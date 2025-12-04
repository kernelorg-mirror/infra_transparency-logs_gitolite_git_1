Content-Type: multipart/mixed; boundary="===============0264326829955642267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Dec 2025 16:25:30 -0000
Message-Id: <176486553067.1810085.14882182432480484366@gitolite.kernel.org>

--===============0264326829955642267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c70add9cca1ca6915f6c3d7c0229b56e69345fd6
    new: 748c0b2f9bf79e7ca6e83f82624301ff71e2283f
    log: revlist-c70add9cca1c-748c0b2f9bf7.txt
  - ref: refs/heads/queue/5.15
    old: 44cdf6ff2a182e34acef08b1633ce84c80aab7cf
    new: bad314a1d575dd4d9e9d078835b7b52f8f819c1a
    log: revlist-44cdf6ff2a18-bad314a1d575.txt
  - ref: refs/heads/queue/6.1
    old: 3071b630256ef3d74bf078971524749caf736364
    new: b2ffaa851879dc43a33975d7bd6bdc8dcf9534d3
    log: revlist-3071b630256e-b2ffaa851879.txt
  - ref: refs/heads/queue/6.12
    old: 7cbb5b78e0ffe022bf6896b4c5f6ef64e587e050
    new: 390c1aed86baffb6797339f2621a2eb004fd886b
    log: revlist-7cbb5b78e0ff-390c1aed86ba.txt
  - ref: refs/heads/queue/6.17
    old: 77bdb53c754ed92496c989ad32faa892b3a34d8a
    new: b1b20d93a5cf89b9a65b3eea907f273345227ae9
    log: revlist-77bdb53c754e-b1b20d93a5cf.txt
  - ref: refs/heads/queue/6.6
    old: dd674c2eb053af99cda5af25f0ae7d567106d722
    new: 297f2f89dfba8c0c80382fd41f5e156fdb6645b6
    log: revlist-dd674c2eb053-297f2f89dfba.txt

--===============0264326829955642267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70add9cca1c-748c0b2f9bf7.txt

343703b882afee9012bac680d2c666a4ad769634 net/sched: sch_qfq: Fix null-deref in agg_dequeue
162fa998aa4b6aead5c9ac57c24eef6edb7f55e8 x86/bugs: Fix reporting of LFENCE retpoline
6055175a84639784066a2094d2b21b3278f038f9 btrfs: always drop log root tree reference in btrfs_replay_log()
5e27daf340aaf1db284f3a4b50820764f9b3d26d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a64aecc4720299dba013071043ce79abfc16fce7 NFSD: Fix crash in nfsd4_read_release()
4eb0ab6c70274397e48d2a226187046115050410 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5cc1623268d1b16bd72e5dcfa167ebdcbd0b2c5d fbdev: atyfb: Check if pll_ops->init_pll failed
8d46dc9aae2ca0a6e8b17023c348bbaf77a88dd8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
911da0c8820116904e77cbc95717715c12f515ec fbdev: bitblit: bound-check glyph index in bit_putcs*
8275abda6701321b415b2c30fe1b8123bffa60c5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9d888e73ef395e8235490e2ba3f7fef1bbe9fc88 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5e82b5c1884717793f01c2876071a3fba13d249c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
74b41b9db1cb208645bb7db756277723adbbf99f ASoC: qdsp6: q6asm: do not sleep while atomic
b9f2aa9c914bec4995ae67d15a2d59c255f8204d wifi: ath10k: Fix memory leak on unsupported WMI command
5357154159fe009bf58a106b4764c82862fed72b drm/msm/a6xx: Fix GMU firmware parser
260bda8214fd2b81fb2725133b18ca80d3383c22 ALSA: usb-audio: fix control pipe direction
ff5775034920ee35d7c6778a24ce41a2b6c9f4dd bpf: Sync pending IRQ work before freeing ring buffer
1a1bc3389c0b0ef3bda9c5dae39e25014c557633 usbnet: Prevents free active kevent
37e421e6612b67dd89bffc2c8fe3f728fe03aea6 drm/etnaviv: fix flush sequence logic
7733840077ab22c58d826022540285fae4e89e58 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3fdd5a285b9229bdaae0561e92cb59cb438d5b3c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6a6de4d4bf00d57ba8ce12c1954b7f85b80eed44 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
17d5929f86dd42e8bb7ae635183673e6bd4162d9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fdc063d129518fbff4c762cdcaa22396f8a420e0 regmap: slimbus: fix bus_context pointer in regmap init calls
bacd50b887c7d72995e4558726580d4a9264e5a4 net: phy: dp83867: Disable EEE support as not implemented
2bb8d938219443ac586995943ead64fcbb4913ff net: ravb: Enforce descriptor type ordering
a0e27131bd3f8308c0286df3bc33c3636dfbb9cc xfs: always warn about deprecated mount options
59c8b1b8c2141f00d484263ea2b0c7d8a8d72de9 devcoredump: Fix circular locking dependency with devcd->mutex.
80a5dfc0ee0cef2eefb68f0e5377eb70cf07bfde can: gs_usb: increase max interface to U8_MAX
64d62b0ac0525f66841809f5701827321424e632 serial: 8250_dw: Use devm_add_action_or_reset()
fd2548709bb4580d9269d8d1efa0612929af3cf7 serial: 8250_dw: handle reset control deassert error
1e30f314878917c953ab226d8f79c3384155281e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e49cd9d680522c2f8195e73999418a8be7fe09bf x86/boot: Compile boot code with -std=gnu11 too
292cb990204c95c2c82768410e11316a8698d6b9 arch: back to -std=gnu89 in < v5.18
e813fdfa0b610076d07ffe1eb49ab95afa22b4b0 tracing: fix declaration-after-statement warning
7360431be294832d9f5b760611d32c833bd75297 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
207a60028c6a2c81f81ae7bfe03387f45c7e647f block: make REQ_OP_ZONE_OPEN a write operation
dea3c256d4730a1a17f6366461fe8ee40f712cf6 soc: qcom: smem: Fix endian-unaware access of num_entries
662bbc00dd957297ee403e0be0b788136e840872 spi: loopback-test: Don't use %pK through printk
1867f7ae0c920ad3a116106b0502665da1bc997d soc: ti: pruss: don't use %pK through printk
e9ad3d0a2f7995151a9daf3c104edb39019eb778 bpf: Don't use %pK through printk
465f718ecf46a122ac9fef8a64bf089eae2dd1eb pinctrl: single: fix bias pull up/down handling in pin_config_set
afc756ffdd8a391848d44f1ec7847518bdbfaef1 mmc: host: renesas_sdhi: Fix the actual clock
77204b5e542e496ab6c05810f81e36a50b97a8bc memstick: Add timeout to prevent indefinite waiting
55d26ee29cca64d67c04ebe5fa603c26352c0616 ACPI: video: force native for Lenovo 82K8
2558f0e80d18867d9782af2e51a73e7d621496df selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e8006ba6323e74af5aac1c400259209c9439802a cpufreq/longhaul: handle NULL policy in longhaul_exit
ad5f407644bade3b26cfcb27b30ed3ca64209ea6 arc: Fix __fls() const-foldability via __builtin_clzl()
c1eabc80b5333f89bcbf093b632c9d1a9715596c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d241cac91c03fba91f70df21a524feae4c620a43 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e6b39e5973cbb5fdc3dff37d7b62348a78ed5dac mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9f0cecb617efb989dac4830a4c0c4e7d01f19c8b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
199cc93090b3a2fed293a074460576e071f5950d tee: allow a driver to allocate a tee_device without a pool
29b64fd920927fc56903f56251293c81445bd579 nvme-fc: use lock accessing port_state and rport state
dd09d2ce47b67fd2980c923a9b48689bebfe10b2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0e2c40e5acfc1a239adaa5eae71973e7264d9057 cpuidle: Fail cpuidle device registration if there is one already
414f20744850c300398ddaf81aefa1591ee8cea5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b0054a911ba61f062cf0ef57b5403e8487b55f75 uprobe: Do not emulate/sstep original instruction when ip is changed
50f1469df7022a52beadbf8e4cfdb0db526b2a4a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b6c60f7570174a9b337b793623ea1ed2e9b732f1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e15fb34b9629790f59b208ac37f356470149fdb5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
37c29187d40bbdd264718327c6fedb6c85a4fbf7 tools/power x86_energy_perf_policy: Enhance HWP enable
a5fbc24ade12c0000b587446aa87cdd3218ede06 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9be84d8b7e34db24be021ee00eb0204f344ebed7 mfd: stmpe: Remove IRQ domain upon removal
53ad8f00bc849302ebe0b665c9a541260c64d834 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e66ea47352716051e3738fcd6a8f13f52ba5ca3e mfd: madera: Work around false-positive -Wininitialized warning
a20144f2c20f6d581cb38f50919641f7fa367b4c mfd: da9063: Split chip variant reading in two bus transactions
0355c494a8e4c88a25dde3bc7b14716e0f8dd65c drm/amd/pm: Use cached metrics data on arcturus
3cfd2238df4fa6ac5c557e3ea7c9868baad114de drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a41f87aaff0cb770e31f63f11b2b5380a1388493 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3050722ef90f65577ee2ded486a9680ec8cca3d6 PCI: Disable MSI on RDC PCI to PCIe bridges
a68cf8ea5cd4e765894c0c5ca1ea08f9fbe7545d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dd0a1fe1939c75e24533c38ad3c2976960fd6bc9 selftests/net: Ensure assert() triggers in psock_tpacket.c
b6e7bab10b5660288efdbbacd9c9f9a2ca553d9a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bde150aa49f0458a7c3289d4c44ec6a6a8db79cd media: pci: ivtv: Don't create fake v4l2_fh
1c69d6023dac894eddee36af0c38362318418e69 drm/tidss: Use the crtc_* timings when programming the HW
f29be68c9614301f942936fd03fa5f716e7a6e0a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2f0d2a97d80eac5b761f0f2f9dd9ec0577881e11 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c04cd09c42a9946b95dbac20a0ff222c25b64571 powerpc/eeh: Use result of error_detected() in uevent
0f79fa026c460968d19ab26c06cf651ba9895b7d bridge: Redirect to backup port when port is administratively down
7022144141837b8bafaf6ca1640887c40bfe8fdb net: ipv6: fix field-spanning memcpy warning in AH output
671062cb67dc7220a90e6769e2948898ca80a934 media: imon: make send_packet() more robust
9caab704409b4f51fd5d70023c012c55c7a4d323 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d9e566da598f2abddf90a1d53a56fbed0b2b62ad iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8693342dfce150e48dcb5a94a3a4bffbdf7eb983 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8ae13f81c67aa8f2cc4b2cc0f9f4055044406f9f char: misc: Does not request module for miscdevice with dynamic minor
ddf9dd3f1cda0dadcaf2aff99d166cc04a455ef0 net: When removing nexthops, don't call synchronize_net if it is not necessary
a5bc7ddcbfc080b029cc483c635a4003047a59ea net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4ab648aa02318d4b473c0b01161f8edb23af08d7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1b418acb6a97678718ed616cff4a372e49d64a12 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d7398a1130dab0cf5de39f387f0b4309eaf1edaf rds: Fix endianness annotation for RDS_MPATH_HASH
9a38206ee02ce14949ab8d5d1ff789b0df82f85c scsi: pm80xx: Fix race condition caused by static variables
35388541350011aa2e8475996e04bcbdee7ab3ae extcon: adc-jack: Fix wakeup source leaks on device unbind
b35a1402f99fd761062be4a8bbbf9ad4e7faf17d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
afacec42265c8f4a6cc4c69550614d9350d01efc media: fix uninitialized symbol warnings
b47266fb8794167f286cf87f2e9bc72dce01897d mips: lantiq: danube: add missing properties to cpu node
49d5d18e3ee714c86e6a208de058df18c9d46a3a mips: lantiq: danube: add missing device_type in pci node
ccdd77a266f49b4ef9444a635a802cdcc4c4a731 mips: lantiq: xway: sysctrl: rename stp clock
1fc097a91071391927ed96a4f035770e827b063b scsi: pm8001: Use int instead of u32 to store error codes
efbdb639f716d99e6a9a51e940800f4205a32f22 dmaengine: sh: setup_xref error handling
18e48f2f9ec0c94480dafe8c080d7400dbefa056 dmaengine: mv_xor: match alloc_wc and free_wc
95b2a5825c7f121f9b3f82b7b7574d22cf07934b dmaengine: dw-edma: Set status for callback_result
3b63fa9d637b40d99411fd29a46b37e6d3bea5c8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9965e94e4abd10dd877be434553d6ff1f5288cac net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5ad053616038ca063fea95a9318076afe5860a2b ALSA: usb-audio: apply quirk for MOONDROP Quark2
da7f3369ceb5f0097b0888c549ab4a9fc2da9350 net: call cond_resched() less often in __release_sock()
56d1192cafcd4a643eceb8ee2b10cb52f7bbfc08 iommu/amd: Skip enabling command/event buffers for kdump
215fcdf15d4ebfaf5135e3938617e97188c31373 usb: gadget: f_hid: Fix zero length packet transfer
b6046798efda450b34b81fe234347842365ae952 net: phy: marvell: Fix 88e1510 downshift counter errata
bb143670d92e48cc28da2ea62a9e3ff9a0c987c7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0f8608826db3501a6119268ce4aa0a1e8cc1e2f9 net: sh_eth: Disable WoL if system can not suspend
e77d3e7de3a01cbe6165bfbdafe74dc93beb38c6 media: redrat3: use int type to store negative error codes
aaf43eb59cd176b1535fbd1d02d160d0abdec858 selftests: traceroute: Use require_command()
4b304cf5d3b326c7f50fbf7ceb07a910b497a40a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c1f7f04a29a3eb33016b09af351e8eebe8d6c9a6 selftests: Disable dad for ipv6 in fcnal-test.sh
905aa6bc1ced5c8cd9c6100bbf23c155729eec63 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
75bddc2c2e430a9fd9881b689d8bc8ecee6c32c5 selftests: Replace sleep with slowwait
fdff6bfc181dccabb574a54d34d8776f8df03ced udp_tunnel: use netdev_warn() instead of netdev_WARN()
c2be35f3a7937dac26b9e8bd435c01e4fb7df336 net/cls_cgroup: Fix task_get_classid() during qdisc run
0eeaddb367c7d8081bd689c84f688caf7c655133 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
19492fd6f997a38d5efa88f730aeae16f88fd020 scsi: lpfc: Define size of debugfs entry for xri rebalancing
609ad127c1a14cf253e5b4636f21da8d6f7ad150 allow finish_no_open(file, ERR_PTR(-E...))
eef71752c821e807a690168fbc1f9dcb3c15b622 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f26afdfcf4bd48908d5fc124da87010ed9adce13 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
17b9935e2ec5e9ee29524739f55f3c57e33159fb ipv6: np->rxpmtu race annotation
cc679e1eb0c037ebff9484555b07a76f07f629f3 jfs: Verify inode mode when loading from disk
84a741dabc7298b524703c53ea8215735fc594ce jfs: fix uninitialized waitqueue in transaction manager
77cbe0161af233ce2eed76260fd2bfc0cb22e71b wifi: ath10k: Fix connection after GTK rekeying
7a52416621ff4341b945b779d8b98b65ce775702 net: intel: fm10k: Fix parameter idx set but not used
b74f06a4092bd9e7dc8e7d914b92d50dd59869c6 r8169: set EEE speed down ratio to 1
2c725dec91f5e7f529bc077cd755a48670a6106e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
56603bc28f3f5fe0fbf02e830785b888652000ed sparc/module: Add R_SPARC_UA64 relocation handling
8d8360e06e5de2413e908945499b06a3a59f2c3a remoteproc: qcom: q6v5: Avoid handling handover twice
e44e23fdfca423361eb031e5bde99193e7b2ec1e NFSv4: handle ERR_GRACE on delegation recalls
25266e06e59d33569ea073a330f58908a7eb550e NFSv4.1: fix mount hang after CREATE_SESSION failure
c036c357a19bda4c32a2af7f2454309240b6e5c6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
eea6972a4e13ce626f247dcce076abb9d7b42489 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a605c81009aa56cee88a150c0e013da3c0fbf25c net: macb: avoid dealing with endianness in macb_set_hwaddr()
b5a16e75fe93e32e25bff76c6a549ff6e64b2697 Bluetooth: SCO: Fix UAF on sco_conn_free
f3e1689f6ae1cead88ed63c62fad1149cbc370c1 Bluetooth: bcsp: receive data only if registered
35580c4c1299669d943185be6d6627eafca1a522 ALSA: usb-audio: add mono main switch to Presonus S1824c
08d21616ef891ce595130b939e3b8dfcbfa0f917 exfat: limit log print for IO error
a74fac19d2780a09855278fdbe9733c8ae4403aa page_pool: Clamp pool size to max 16K pages
1a2242254855bd612fb9e11a190f4f99004d647d orangefs: fix xattr related buffer overflow...
4c89bcba3a62263783690f443ab8a0bf0a8b429e ACPICA: Update dsmethod.c to get rid of unused variable warning
0a6ed2318981e42a0c2dafa2488367abb125828e btrfs: mark dirty extent range for out of bound prealloc extents
b5c63bcbd315334369c6d3bfb4e7fdd5bffb5b67 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
96f66a826cdc3b2d6e6e3144603af866ae7a6bab um: Fix help message for ssl-non-raw
001c994e22fe3f3939cd612426a22ba59583f4d9 ARM: at91: pm: save and restore ACR during PLL disable/enable
af07e4917fae7c3989ead033853a11c5e407c936 9p: fix /sys/fs/9p/caches overwriting itself
879fd6559e06a8d4c2fd70721742e99c4e59fbd0 9p: sysfs_init: don't hardcode error to ENOMEM
246241f64e76ed0edac998adef51ba97dd87b51a ACPI: property: Return present device nodes only on fwnode interface
65517702ae494e9e238d4b37b77bb68962179d03 tools bitmap: Add missing asm-generic/bitsperlong.h include
779467d8bf46a0e873c13f905bd56c281f0a76df fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
15b989b84f00f52171d97b7d21fcb4cce936e15e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e3f700ef83f4946c66e6ade327a40099f479bee8 ceph: add checking of wait_for_completion_killable() return value
6afe7cbe9693275e0c9926df689b2770a84dd547 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
00ca527bf94168654d2376003ad4b72fa95cd702 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c0ac7abe0796183d15ff6df20a96a16c1d047522 net: vlan: sync VLAN features with lower device
4c5e275ef309665317b8e1584491af9802961629 net: dsa: b53: fix resetting speed and pause on forced link
5f901207d1301769e5d7d7b8b3e2cb0bf8033898 net: dsa: b53: fix enabling ip multicast
24e4237be1dd51ba51114d6523d2008001f9dce9 net: dsa: b53: stop reading ARL entries if search is done
18fd58d852b72316fec977710948d60ec78c08eb sctp: Hold RCU read lock while iterating over address list
61f470b8c605fe51a51e1b1b8c6aaa5dd64b197a sctp: Prevent TOCTOU out-of-bounds write
90a5158cef7797cca92b7a8b1f40d1b9394aae15 net: sctp: Fix some typos
5d4da734b77262a09cabee2098c8c60e49e722ba net: Use nlmsg_unicast() instead of netlink_unicast()
54761833ad798dc705eb00b9bd234dc7d76705a5 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
ab815f2ceaec152afbc3855fc962206f0fc436b1 sctp: Hold sock lock while iterating over address list
28df79038ebb4b6e816696986ae7ea5a629f2255 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bc54034f7b8faf4546dc166cbd4bec6adf847a4a tracing: Fix memory leaks in create_field_var()
7b569ab1ed0072f43ef4b34285584c9807d169ca lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e4f3e569f0959e5a7114b9780e84785d31f3627d extcon: adc-jack: Cleanup wakeup source only if it was enabled
a985b83176b84bf0830988abdf74a695286ae95b compiler_types: Move unused static inline functions warning to W=2
cb90cc4c49b2bbf35822c3202680c0c2db9ad58f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b436ed5a8a6850d6f0530583d4499cac86a6c43b NFS4: Fix state renewals missing after boot
bd8da3411bacdd2cd7563e35c6fe1b39b6937e46 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0b155a5cda260189c57c9c526ca9a8a998b943f2 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
984ab2cde3ebc06150044257afaa61cc5cb1bbfd net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2e2f7ad7403b830282ec16c369fd74997457049b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
055e22476de0f9cadc744382feb2eee2a7165b20 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b325cc9afb5f84cae630df10ef2531184fb336a9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
547115903e7475059746b7284057eca578f422a7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a2e3263073d4b9a50297d81fab5a33249225045d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0dd8e5ca95d2fda461b8dc4fbd4cd781469d5ea7 net/smc: fix mismatch between CLC header and proposal
6df1897bc65b266a6d8ee61f447035e0ac03cab5 tipc: Fix use-after-free in tipc_mon_reinit_self().
6481e40f3807d18791b723151a25eaf1bd238a21 net: mdio: fix resource leak in mdiobus_register_device()
31fd44a7e7e02c4a52f03b3772bc537744b2cd7a wifi: mac80211: skip rate verification for not captured PSDUs
7dcb0feb39c88b9f5e4d739ba90f67cd19491cea net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
56cb60bbff52243606ba68c6ac287220961e2c2e net/mlx5e: Fix maxrate wraparound in threshold between units
724c69ed9dcd13bb6695f0b388dafec113744bc7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4b8e0fe3eaf27419cb97af5fb78225ccd4d9d8c5 net_sched: limit try_bulk_dequeue_skb() batches
8348932638b752cccdd5b9694664cab13154290d hsr: Fix supervision frame sending on HSRv0
3a677251c5e355e389aae8c14c4576fdbd6fc547 Bluetooth: L2CAP: export l2cap_chan_hold for modules
94d4c4e667594fb5c109f1ce6cbf826441763888 acpi,srat: Fix incorrect device handle check for Generic Initiator
973be3624e77f4359fec94a1cfc24daf3a4b5aac regulator: fixed: use dev_err_probe for register
9b685fef1c9de8d04fcd2c7c76dbde3264621428 regulator: fixed: fix GPIO descriptor leak on register failure
52e8356e61e0e50d9dede56b0ae4b88988d1fcdb ASoC: cs4271: Fix regulator leak on probe failure
8585dbeaa52744ac45aaa17566381573899909bc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4a134c2766de9f99d86bba6084e1e2e4a1abb33b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2fd7721ee383115ac8861c89f555992797b163bd fsdax: mark the iomap argument to dax_iomap_sector as const
3aa1a3f09101870ec3e4988818e9d3d5f1194670 mm/ksm: fix flag-dropping behavior in ksm_madvise
e009b517bfc26b56430819b6ddbdf2e135d26f2a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7292feac08b690ab1330a7ec01d9c71216c3beb8 mtd: onenand: Pass correct pointer to IRQ handler
2286874270a6a9ee504eec6b0ca275cb30ae054c netfilter: nf_tables: reject duplicate device on updates
7e7996f9617c388cbe69e8b8790155e93332843b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
7ae42778ddb85dd8144e1c4cb6ab464e60e952ea NFSD: free copynotify stateid in nfs4_free_ol_stateid()
4cb623fd0fae314350532dda13cc3870e5249c44 gcov: add support for GCC 15
c197104234ba3aeeeaacbcc0f7f90df843e22fa7 strparser: Fix signed/unsigned mismatch bug
60d066a301f2b1ef75da50f0e1b0b5c821d6396f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d6e8788b2b1354036f18b02d6657e46e07f2dc28 fs/proc: fix uaf in proc_readdir_de()
49a4ddbec62b5ebeb15d200a13cc2a77f7bc1f46 spi: Try to get ACPI GPIO IRQ earlier
a5cb15bd7f5eb1d5538946bf0047260ec0635c5a EDAC/altera: Handle OCRAM ECC enable after warm reset
cf6061a7184c32e0c205ccb30c0fd4cae2b017fd EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
637e898cd19f4c2d70366b52e58f41a946d27c6e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
986f946fed057db23ad313d3a251e28d1e81ffec HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2f50a3e228e0d20dd9f3db77198e376a5dc035fe mtd: rawnand: cadence: fix DMA device NULL pointer dereference
90594ec7e70dac4e945cace06ed11a86887d33ba exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2a021c26a43e6e63e826a3b30252c8bcab3caaff be2net: pass wrb_params in case of OS2BMC
ce658e1de6c689d087d288d1129e4ac26af16f3e Input: cros_ec_keyb - fix an invalid memory access
79aac8ba91f901a9b0be6afa01e40b1ea5e386ff Input: imx_sc_key - fix memory corruption on unload
55291ea2bcb11c42905cda51d5fc56881af9a43f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
707c809177f9f1388c3b36671bc11ed7b4e2d6f8 scsi: sg: Do not sleep in atomic context
74a5f7597fa880306a4a5611feb48ba97cd9a72c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
81dd916df663d06300e43f9961802514e84417f9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0a2f0a1f53a29ca87b79ba35df580c82f88dcadf drm/tegra: dc: Fix reference leak in tegra_dc_couple()
d39a34e5e3b0914734666f237d09a8b9d99bdfca mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
4f61631bc6ef097255818e1ccc687c22ee0b006a net: openvswitch: remove never-working support for setting nsh fields
d20a237449655c94aa4855d4ac2e68a02ad625fe s390/ctcm: Fix double-kfree
29ca1e8fdcc795c3c3ab6795aecf3e1fef9771df vsock: Ignore signal/timeout on connect() if already established
28aa531b7ba60226a8fc11b0168d0b988280ae61 scsi: core: Fix a regression triggered by scsi_host_busy()
65c28752a55af83d198f16ae45f5b76bd72a1fa8 net: tls: Cancel RX async resync request on rcd_delta overflow
d2a32590788d842f9f550860c5486f38300d25ac kconfig/mconf: Initialize the default locale at startup
666c1646d71792c6b3dd0c64fe365b6e5e79552c kconfig/nconf: Initialize the default locale at startup
45b30310c617af1eebbe2c3dc454b083fb682e18 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
822a437f1f2d2a447740e83410b8754fb7786d48 ALSA: usb-audio: fix uac2 clock source at terminal parser
229403f06a2920d05817995945eea2a3b9d3aed1 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
601358d2a2addf656fa7a50a831997228a84faef uio_hv_generic: Set event for all channels on the device
ed0d2c0f7b8095abe6a32780c59d5bed22369cd8 net: qede: Initialize qede_ll_ops with designated initializer
953af66fe0e25685590d62badffdabafacbe1f39 Makefile.compiler: replace cc-ifversion with compiler-specific macros
af495e1fbf5b64d96bd2d6b443bf003ee57a1ee1 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
fa6a72fcaa83a0d5676d0a19a55959cefb8bf6aa net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ebc8ad4f735fb5b2614eec0e594c7b10412f7fd8 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
24977e45aff65f189231e5eb8661e36fb115bc47 pmdomain: imx: Fix reference count leak in imx_gpc_remove
4b2c5fb0d945d12d96dee879d1d5988890d3d6fb pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9fffe1dd955c2d926aebd33c2916707afb185e65 ata: libata-scsi: Fix system suspend for a security locked drive
8bc66c52c73db5dc377ac2183614789072351df5 mptcp: introduce mptcp_schedule_work
5df7ab0469c106f0d3adfb29aad21eafe231e875 mptcp: fix race condition in mptcp_schedule_work()
a2e3fd59c1fb077357594ce8756206cdf68d9e20 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9391b8e0e05e2f4a07152a4d7b547ef28b3a5aa6 mm/mempool: replace kmap_atomic() with kmap_local_page()
353ee52c5f42e51d9c7eafb675521e58aeeff344 mm/mempool: fix poisoning order>0 pages with HIGHMEM
d8be0a1bb13cb0e585aaff8b1e32b1edc50d7aee mptcp: fix a race in mptcp_pm_del_add_timer()
b149a96d53b90871d5eafc226e5ed2b8b5f196a6 mptcp: do not fallback when OoO is present
151303a387214e16bad2b9f922a0f136225610ed usb: deprecate the third argument of usb_maxpacket()
ba1eee51f8314b3139d1eda859649385470aefb0 Input: remove third argument of usb_maxpacket()
85ba02af0f3119e384aa3c723d567a45f51aac9f Input: pegasus-notetaker - fix potential out-of-bounds access
3f024b25cc227b680d294be7d578696f26da35c3 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
bde5aac7b9d885e4b271dfbc81fd2ff8d3731275 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
53778e26a22ae9ab62371f17921430a6b8e0283d net: aquantia: Add missing descriptor cache invalidation on ATL2
7058cc8d4dffaa57be952ae53aaf2471dddbcc06 net/mlx5e: Fix validation logic in rate limiting
4bfdcc742e153577c35fa80e60f0ab95dc874e9d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
f60329e7ff145d8a0590c8b56b8db610ced66102 net: atlantic: fix fragment overflow handling in RX path
07976997a988604f25f567b9b2e40619ea42c2af mailbox: mailbox-test: Fix debugfs_create_dir error checking
6c0d10b8fdc0b625f269a9bcab2e3c9b3ce21013 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
8872639ab97fe781a5e5bd468e5b6794647b08d8 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
138e3eb2377a00103643bed122e8926fc537c237 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
90e9536fb54d03f37103e58421df1f53d09b9fac iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a03166d7717089a293f5956e174acf20d4633462 MIPS: mm: Prevent a TLB shutdown on initial uniquification
b0dc9aa3bfcec87e25df2de615e889824a42ad83 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8557d9fb85bf14017ea36479005561816271aebe atm/fore200e: Fix possible data race in fore200e_open()
a49803c307027c00a9be1733aa47e5fa4e10f05a can: sja1000: fix max irq loop handling
4296f8d5d820b13bc405feb88444e4e8627de57e can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
0063aac8e114c262e3be5004737987e57227b9bb dm-verity: fix unreliable memory allocation
5b3711c8a3a108dd7de90a17bc12b33177e096e0 thunderbolt: Add support for Intel Wildcat Lake
d424a98b11191e4dee2c1445d9ffeb7a9c783a7d slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
7273a675496922ed62aca5dcf213bd4285bdf97f firmware: stratix10-svc: fix bug in saving controller data
83be10375eae53ac598ea80da685bce4bdf1e640 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
9f92a660be86a1c709f1c49bda2ce47ef5f873c9 most: usb: fix double free on late probe failure
8516ec7df90ba83af115cb2b675931d1ba06e832 usb: cdns3: Fix double resource release in cdns3_pci_probe
177b7ddda082363e6af5ecfeec86bbf074a33af1 usb: gadget: f_eem: Fix memory leak in eem_unwrap
0310daa305633458e0b5e2a999e656a359b17065 usb: storage: Fix memory leak in USB bulk transport
7d580e4f06dc8b41e258d33081c179d2fae4d8a9 USB: storage: Remove subclass and protocol overrides from Novatek quirk
2f7e6e949cef8a2852d2e136b989a99670d643c7 usb: storage: sddr55: Reject out-of-bound new_pba
d679d14b11d9344858a0fc74aded3934d94c8146 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
96fb95287e5a1be9ba5e14cdc64f0beaa739f47e xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
3e3d8222973b9d101bce6a5d7ba7dd81918b7c54 USB: serial: ftdi_sio: add support for u-blox EVK-M101
18f6ed17554f200bf93f6420441e077bf4362424 USB: serial: option: add support for Rolling RW101R-GL
7a134d00206155be6b903c25e620f405be60a555 drm: sti: fix device leaks at component probe
ecca7c3abbe0c24dcf164ec6f4be9da20b8b47f7 drm/amd/display: Check NULL before accessing
447d3cb38828c1a9804bb28ee39ab2f399c62c89 libceph: fix potential use-after-free in have_mon_and_osd_map()
b224f25565d6eaebdbbb22caf4dea70f86b5d334 fs: writeback: fix use-after-free in __mark_inode_dirty()
8b5ec65d34abca9438a5bf56a66933ffce0585cc Bluetooth: Add more enc key size check
400a094ad3181641f4f7ae85596d59083b0bf409 netfilter: nf_set_pipapo: fix initial map fill
2345c1eee6f046e6d08e4d63295a880c90101d07 scsi: pm80xx: Set phy->enable_completion only when we
f996ee66b5ed8828bdc9ab9714c20989b86a65c4 mptcp: Fix proto fallback detection with BPF
c3f12445b5224c69a1b789f459f68517f36f8359 smb: client: fix memory leak in cifs_construct_tcon()
77cc321dbca7b4683e2bd54233db27b7d3e5a6a7 usb: typec: ucsi: psy: Set max current to zero when disconnected
ab2e67324b8392f0d2cb276dd1f8e8762c9dc56f usb: renesas_usbhs: Fix synchronous external abort on unbind
a87a3b3be3f6d4dd3cbe87b7b8a5995923b4e8ce usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
579febd5caa7097eb867777bae8ee1fa89a6e082 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
748c0b2f9bf79e7ca6e83f82624301ff71e2283f netfilter: nf_set_pipapo_avx2: fix initial map fill

--===============0264326829955642267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44cdf6ff2a18-bad314a1d575.txt

95d8d65312b34d08bdfb70346124d30ba07112cf net/sched: sch_qfq: Fix null-deref in agg_dequeue
b895cc39e7d7d061235809262ad9022f2b59fdd1 x86/bugs: Fix reporting of LFENCE retpoline
32dba16eab60b34a236e5ba7ba8933f85128caa7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
219cc6cc42085840e292834130f2eb11cb471b9e btrfs: always drop log root tree reference in btrfs_replay_log()
5c6813ab675267d410a592f539b3b8442039711e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6589141ea832c5ca32cfedb2f139ee331f5717e9 NFSD: Fix crash in nfsd4_read_release()
b5ef17f14e3b538e0f2004fcb60a0b31a90cc346 net: usb: asix_devices: Check return value of usbnet_get_endpoints
019ad71c0f645dbb68ffbeb4d85da5e466f32d69 fbdev: atyfb: Check if pll_ops->init_pll failed
efb03d581218e3e24d2247b94dfe8effc50ea8f9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d0f07a31aa344717af64c1bff7dedf4e5b803201 fbdev: bitblit: bound-check glyph index in bit_putcs*
ea4c0b5c501022eb28feab9652b208440f0154e3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6621cc9479e2e5a532a6eab3845c375d87a28232 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
29f400ac54cae193a64069518cbd6f5082bd0b58 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4c5bc92dd5e95e71ebe5310ac4b0e4021804ae01 mptcp: restore window probe
5af5f6793f3aa9ab63a3492bcbde84ce6a87f374 ASoC: qdsp6: q6asm: do not sleep while atomic
52d373465307032038ad5beff9dfdbc0d1b115b0 wifi: ath10k: Fix memory leak on unsupported WMI command
0f91c3c3239193ee23d925a5a87798f6ce08001a drm/msm/a6xx: Fix GMU firmware parser
91c420f3550da12c00ca80057f3c4c6cdba91c7a ALSA: usb-audio: fix control pipe direction
6276ee9ba53646c342cb6f73734417eb56cd7d61 bpf: Sync pending IRQ work before freeing ring buffer
5c5d3d037612d24fde981d4fbc18c72aa7708a9b bpf: Do not audit capability check in do_jit()
0cce3ac61f1e134f7756cbfd6a31ba280a427510 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
0be73b7347c338ecb4e1db0af27d2980e09f777f libbpf: Normalize PT_REGS_xxx() macro definitions
f4ad8abff7fe3b66afe27d99beaef33787df900d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ce839a1463fcbb23cda1cf50827b3f72efe44bd1 usbnet: Prevents free active kevent
055ba97cd0cb8cbe934a98179406e318d2429ade drm/etnaviv: fix flush sequence logic
d33b520d73188bfeb5e3b1ba5621f8fbf4126519 net: hns3: return error code when function fails
57afd05f8c8a2a88edd417eefe87652531c3fc3a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
32b23fc7410d7cadeda18d7ea0ab033491488ac7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a2e9f33055bb9448f3f35b04ef9c02082954f3e7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
fe4490f7290e8436b7a25b85d514319a579c2b87 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ca2fe53bf724a93623abedd42d48447f639b8b52 regmap: slimbus: fix bus_context pointer in regmap init calls
d0c6400af89e51ee25acd3518567cbcd1229e0c7 serial: 8250_dw: Use devm_add_action_or_reset()
363e149987e638772f792a662f52d4dcef369037 serial: 8250_dw: handle reset control deassert error
b6544920a0443d067928e41d1dec7e70482a1664 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
df1440a60f5813269bbeb064c33927483c676459 ravb: Exclude gPTP feature support for RZ/G2L
1584ac7451e0c51f403923a3e56f4f4b007f1bfe net: ravb: Enforce descriptor type ordering
20ff015d3562ce355a0767c62aead2202db1846d can: gs_usb: increase max interface to U8_MAX
85443cbc593fc9b619073f323c618e1a04fc18cb net: phy: dp83867: Disable EEE support as not implemented
4f3b35b712d0729da44123beb6d8611248316abf x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3acef9fe5f6b822c7a1bbb100e7346b6ca82f844 xhci: dbc: Provide sysfs option to configure dbc descriptors
6077b06a65b777960d0c30f1db62f7805c281d74 xhci: dbc: poll at different rate depending on data transfer activity
3eb0119734b4c71d0e9844083620042315c8c76d xhci: dbc: Allow users to modify DbC poll interval via sysfs
652c5044f33f654aa38dc6af869b2873aab18f04 xhci: dbc: Improve performance by removing delay in transfer event polling.
70d455f2986f547746ca400a6a3756fdb15c4175 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
556ae4cd1a6f4b764aae238010dc83ad3ec3085f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ee85abbfab0e32d29434423d83d24cc05f00e15a x86/boot: Compile boot code with -std=gnu11 too
7af00bafecc08d5f5227baf9b806ef79e5c93bf5 arch: back to -std=gnu89 in < v5.18
1d2d2143b4e0f7dd574d11c7300da4ad80e066fb Revert "docs/process/howto: Replace C89 with C11"
0b25316c6ef7da2a8e2913348a5ec857c354a60d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b471dcf845bf974ba56eccd2c4464821ee282fc6 drm/sched: Fix race in drm_sched_entity_select_rq()
df645d5de9a1f75d7a062549f092f010e9f1671b drm/sysfb: Do not dereference NULL pointer in plane reset
98618434acf96f7d21b7631b5fc7afc14fb24b9a block: make REQ_OP_ZONE_OPEN a write operation
31bac1733e0cfc24caa42f6843fef79f208cb3e6 soc: aspeed: socinfo: Add AST27xx silicon IDs
f7154394c7783cbb61fc661bc5cd23a66dd8953d soc: qcom: smem: Fix endian-unaware access of num_entries
fa1bd00fa097997088955ee37b8b2ca1a196e71e spi: loopback-test: Don't use %pK through printk
7310ed41043be6e968060f4b0c615c3c3a964ba7 soc: ti: pruss: don't use %pK through printk
26c45fe18b22228697d05c1fea86eae04216a94b bpf: Don't use %pK through printk
1c7cc64924339ab258369e53bede94b6b2fff4da pinctrl: single: fix bias pull up/down handling in pin_config_set
e92ab0ccfcec3f732b4a639395328ce7f3545717 mmc: host: renesas_sdhi: Fix the actual clock
94e6d9971e6d45a8fd694e50fa8687c62adca5cf memstick: Add timeout to prevent indefinite waiting
4af3e71fbe170f94271607cf1b308bc853a3fe34 ACPI: video: force native for Lenovo 82K8
b826edf4cc4508641aa55f81402f2cab45f79b1f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8431c37abe52631806c4875a6bbccc569d346385 cpufreq/longhaul: handle NULL policy in longhaul_exit
1a876842f721c6f3e53b983cb738c1155d030c4a arc: Fix __fls() const-foldability via __builtin_clzl()
7803369c19775a95008b10be8f026fac009c82f3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c95c6f07cbd31ce91da6e35ea96b03d107b64e72 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d3f9868262e84423f25052076b1a005a9ecbb875 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7cf5ba1c531b71ae5274116bafc591e872af3dfc hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bb8b5f60d666c11f217c752d03eaca40d098885a power: supply: sbs-charger: Support multiple devices
e8aace4a1b5b9cb646c1e0c5eb0ad931df16afff soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3a4aaa25408539ce593e2a3ea6fd32ccb018e013 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
81da112f03c19c763a6aaa1f9f0b634a21d83ad0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bdfcf9899f3653363c849fc56316025f2f3cad67 tee: allow a driver to allocate a tee_device without a pool
05f9c9c330c07c989e45f48c13fe72b9d790f5f5 nvmet-fc: avoid scheduling association deletion twice
921a1f58885833a6cb15deabdb0f42a3ec1f5760 nvme-fc: use lock accessing port_state and rport state
05cfe7d23803c585ab66426e21d1630f4c95f8ab video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2c84a63f1371b49a76d473f43dbe89b806966b83 tools/cpupower: fix error return value in cpupower_write_sysfs()
d7dd0a92d270633036d551eb4be77bf679cc51a1 cpuidle: Fail cpuidle device registration if there is one already
aa7ef3985569a7eebf971e49cb2213187a0fec92 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3536ff465f9ce741d2cfb1cec2a20bc0b5343bd3 uprobe: Do not emulate/sstep original instruction when ip is changed
e022bb92da943116fc621db50f076a93fb757c92 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
282f59a903551f31d37e3e0562ad607405c6ff71 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e3a45fbb968e956e73f1b6b89139d5434543b77c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c1894d0ea42ebae4b1fe9056f2bf0436040e602e tools/power x86_energy_perf_policy: Enhance HWP enable
4b11b1bf456ee066cfc3af7c31eedc8e41a6bbdc tools/power x86_energy_perf_policy: Prefer driver HWP limits
6d322c96821c8962bce436fa017daa02ba6149d9 mfd: stmpe: Remove IRQ domain upon removal
8db56cbb263475432f696bc965b803e4dd0be707 mfd: stmpe-i2c: Add missing MODULE_LICENSE
bec20cc82c2b67cb40409be2fa99b6ab9d4d9c11 mfd: madera: Work around false-positive -Wininitialized warning
4d8e0d130d2aca2e349cc2841003740dcaf92714 mfd: da9063: Split chip variant reading in two bus transactions
3c1922db499447d850cd37fdfaa7737925245ce7 drm/amd/pm: Use cached metrics data on aldebaran
86713d0da5596ef4ae7fd5894b2a88045947897b drm/amd/pm: Use cached metrics data on arcturus
c1e2c05cf805c7793507e379eff8f0b0c26c0bbd drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7adc5385ebaa2673e3a8fe3644dd41b26c4eaba7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ebc1281a907fa6b7cbcc0b7f3cfedb9fcd357c81 PCI: Disable MSI on RDC PCI to PCIe bridges
740dc00319fc7729e29ba0f7895c872e1c7f9e3b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
953666d21d3bfa847012874bd3578c06368d9f9d selftests/net: Ensure assert() triggers in psock_tpacket.c
1684429c2859f1f54ebe83a6f247147fa26207cf drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5e5ec4c128cde428a194d97fc89f6e1bf214deea media: pci: ivtv: Don't create fake v4l2_fh
c5f37572cb0cc1fdd6da30795436e8891bde78c5 drm/tidss: Use the crtc_* timings when programming the HW
add3d940a41f595c3b7db035d5b28b449f342843 drm/tidss: Set crtc modesetting parameters with adjusted mode
7ee99be88394257c4ffa092f403e0f0c2fff3e01 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0d9dbb9d516073dbfc38cd7430618d9f9ebf648a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1f401288cf029b70d9b29dafa2aec648e8db74b4 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d0e25ca99dfc61b7211ae013ad948ca322ac3313 powerpc/eeh: Use result of error_detected() in uevent
99fae1705ac3f852f3df91d55eb4157f9c5201e4 bridge: Redirect to backup port when port is administratively down
1390e359c7b33ad52cb0b6e6227c6ed020aba34b net: ipv6: fix field-spanning memcpy warning in AH output
0261f4e73b89d5c91680a6d862fe05a6fed23d18 media: imon: make send_packet() more robust
2ef257fd1682053ba41b1d6d800de6d457079b0b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e9d2b00e824e3f0acd845d9de61c924cfe57a06c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
08df0ef29450186ca425126fa576aea94963d366 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
44e3d510be1f4821caa62b4e5e0cf716a9241e1d char: misc: Does not request module for miscdevice with dynamic minor
88cc7d60b9ba14b6c123d57dafc254f0f21047b7 net: When removing nexthops, don't call synchronize_net if it is not necessary
a19ce3b68cf018adc8056714400c40d0464ee6db net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8c85c6558d9fc685f2967b21e2a8e32200618b74 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f202f7a63f1748e533cb5d2e35fbbee60f6c5b94 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
dbadd7c4e1af0e255f0502b5485ee1968986b8c2 rds: Fix endianness annotation for RDS_MPATH_HASH
001d13aa97ea4f86474cf9c8e14c4e3557b40e04 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c5eba223f2bfd1c1f33ab52706a4bc3603570771 scsi: pm80xx: Fix race condition caused by static variables
e02ef8ab440d21140a7e95a12f0086e9871d5f13 extcon: adc-jack: Fix wakeup source leaks on device unbind
3e03e26bae3947bcd075efd838802cf4755e4267 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
49c7a0abac02cc78a330881eb0bc6c5c020fcd5d media: fix uninitialized symbol warnings
2b2900b284bd2b5ca9571fc8ae5ab004c20e520a mips: lantiq: danube: add missing properties to cpu node
4d32c7cef7edff4031ff3af7b6bf18083b5129d3 mips: lantiq: danube: add missing device_type in pci node
dacd597f0783ebfd057a5d84de9d3778bafb97ed mips: lantiq: xway: sysctrl: rename stp clock
c2b18d5ca1af933d8071e6326a980662ddd4456c scsi: pm8001: Use int instead of u32 to store error codes
61a34c1c60524219c64dcef08cbbbb949c6128ab ptp: Limit time setting of PTP clocks
942bf20e39f5ec3613bfa5f4e4653e06484fd1c8 dmaengine: sh: setup_xref error handling
993443e4a9ef7ee2a96417b8cd6d778d5eff089a dmaengine: mv_xor: match alloc_wc and free_wc
0873a515f4d00b0a44ec07d69f04701111eb9d83 dmaengine: dw-edma: Set status for callback_result
1466fb6b6ecd9818f340bf5091661306343f0d32 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
32a27053fc9f63a011abdc6856530ce434c3f966 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
1424cfc817250edadfb340519958d4305ca90dc4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6332925bb415630f9b29113d7f1f6e5c8b07b286 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f50e36bcac035243a65405941f7c9db9a7e0c7b2 net: call cond_resched() less often in __release_sock()
1abf5fa4bd5fac460860303b49e89cd7c14234c8 iommu/amd: Skip enabling command/event buffers for kdump
241e40501692666911da50928193938a1d658df8 drm/amd: add more cyan skillfish PCI ids
448fb310ac4e1dd023b09b24d3697ddd252f9eee usb: gadget: f_hid: Fix zero length packet transfer
46532d68beb5d600ef3e277174689ff1c001daa6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
702ed14783ae835b4ff0344dc12afebb9940a3de drm/msm: make sure to not queue up recovery more than once
dc6962c21bcd05f46adfffca322042ab4aa5b013 net: phy: marvell: Fix 88e1510 downshift counter errata
3d2ad8955ecd18d90b979317999a10b0e16042f1 ntfs3: pretend $Extend records as regular files
eafaba5325033c6004643d4183f290f1277067a2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d7ca4620d1fd3a6ad7f88f9e4fbc7e1ae9331639 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
35c30e08e1f0c65b9eaabc2b56060a565f0095ef net: sh_eth: Disable WoL if system can not suspend
bad3dff97ae9f99b3f271008f3c4f5dace06873c media: redrat3: use int type to store negative error codes
a0fdf0ee4319a87004fbb46569e384816787b727 selftests: traceroute: Use require_command()
3505e941b631e6482c18b7eebbcf79a1a963c901 netfilter: nf_reject: don't reply to icmp error messages
f484edac0dcbd9c45abef42ae32c0f259eb74ad9 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6dcbcbf1786ef9eac8284f71092f7d2961437de7 selftests: Disable dad for ipv6 in fcnal-test.sh
410cc01835e38e2477fc2ef20acb0bc1d62eea8c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2130d03be11dba559a1e0cab574d405dc32bfca2 selftests: Replace sleep with slowwait
354b90dd8fbfeadab807ac886f829bd3474fc441 udp_tunnel: use netdev_warn() instead of netdev_WARN()
25588bed293dd2073a21bdeb5c31cd01e0937cfb net/cls_cgroup: Fix task_get_classid() during qdisc run
9296cfa3bb192d9276dd9e1e58dd4932250e6d69 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
af6ff60237f16c360abb8d1ce80432bd111d29e6 page_pool: always add GFP_NOWARN for ATOMIC allocations
5313428917abc396485e74140f3f12163ecbdfab selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
598f322933b25c5d4051bf9511e9e0e161c40c36 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9be7bf911ffa719ea0bbf347a121efcc913c37c0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f0ac3dae0874739a97bf5a7afcd33d8bfdfe107a scsi: lpfc: Define size of debugfs entry for xri rebalancing
5b4804bb06dcdd2520ed2c2ce2868a84393437e2 allow finish_no_open(file, ERR_PTR(-E...))
922532492681a84bc87a48c9745a831661e084bb usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
141ae225c5d3de1da486898a4eaf66a345343a4a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
99d3488c3a8ed2f9810a31924ac7e09d730d07bb ipv6: np->rxpmtu race annotation
3126ac6c074b5e903c076dff457ec9ca3ee212bd jfs: Verify inode mode when loading from disk
d600ad6b7805cb97f8a4df6ce12c185f015e1c18 jfs: fix uninitialized waitqueue in transaction manager
d71d3316fa1f0d1debb9375b0f35f7998018ef60 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
984a641645184f388f25e6ed7b8183c74b32e9e3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ba051175bbb885bb66d9dcbf5bf6b208c3b6cfc4 wifi: ath10k: Fix connection after GTK rekeying
5bab4fadfc12885031bc302e12d85530dd094b46 net: intel: fm10k: Fix parameter idx set but not used
a9725fdbad50ce3d2d0c8270b0825cebb24f088c r8169: set EEE speed down ratio to 1
5e8e05d0ef6e3391603a647e5d513080f983e4d6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
82589ad9cd4a14d91b9abe016f78c56add8954c3 sparc/module: Add R_SPARC_UA64 relocation handling
77d0a3f0bfaa21785bf85b830cf90d56224a47d3 remoteproc: qcom: q6v5: Avoid handling handover twice
705ecc87ab9ecf2366a7dd06dc1e7614907d92af NFSv4: handle ERR_GRACE on delegation recalls
13d058d1ceaa245926a7ae812b44facc61235083 NFSv4.1: fix mount hang after CREATE_SESSION failure
5bed36f46a949393f043f30812fbadab8df749c6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
8697e2bca7d8dec2600a403681e96d51db71924a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
651a519cb0fa842201b86bfc9e729baf8b89c402 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
916b2338e93ea7b466fc6c5d774d2faa3ae8af41 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1f2c3dad90ca17787533e81e94570a4814235c55 Bluetooth: SCO: Fix UAF on sco_conn_free
dc7001f2e6f3ed0913bdb5ef7d30de776006bc57 Bluetooth: bcsp: receive data only if registered
130431fcad7af2e9bc72aa984776b70201721dec ALSA: usb-audio: add mono main switch to Presonus S1824c
65422bdb4fb18dfcb217bee3cae3400d7902ec28 exfat: limit log print for IO error
96adb066039e6ed693efb31ef82d8af0456197c7 page_pool: Clamp pool size to max 16K pages
f8cd7492d7576562c67ef4baf87d2440db7920ba orangefs: fix xattr related buffer overflow...
c039386f340bfc7c4dd8a21114ff3c92614bcfe7 ACPICA: Update dsmethod.c to get rid of unused variable warning
7195528176073a4143fad227203c314be52846fb RDMA/irdma: Fix SD index calculation
e99559da63f634777ac533676068a59944b14633 RDMA/irdma: Remove unused struct irdma_cq fields
eb605077f4c76dc0ce9a430b4a477836d7a632b1 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2ecc8a0b08afe0c8ca0b5d788e76e279b035a8ff RDMA/hns: Fix wrong WQE data when QP wraps around
aaf8fca5e45efa7f1d13375cd93c2aeda0125da2 btrfs: mark dirty extent range for out of bound prealloc extents
982e919aba7fc48de85c8705a40d7c14b0dd257c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
35cd6655d8a9fd41b36608028bc4f634c9770ab0 um: Fix help message for ssl-non-raw
819d3ffd1fafeb08d748dd5d2d204d65c4d399d4 rtc: pcf2127: clear minute/second interrupt
afa38aa0838b5c93d900b304a4cefb9c9dd28984 ARM: at91: pm: save and restore ACR during PLL disable/enable
25eade05348f35321a9e9ca13a48b2b1804ddf85 clk: at91: clk-master: Add check for divide by 3
9730a65ddf0fd5d708396e3a306966a0e3881a4c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5091993fd4a1ae81a1b8a7e3d6ad8f6f40214f0c 9p: fix /sys/fs/9p/caches overwriting itself
d377560c4bbe98f1a3fe144425f8823fc832b4bf cpufreq: tegra186: Initialize all cores to max frequencies
8333454f43e728d45b7408088b457696de499fef 9p: sysfs_init: don't hardcode error to ENOMEM
24739d0285bbe52d4d1b9197294ba3a998893007 ACPI: property: Return present device nodes only on fwnode interface
9b217978755f24b09b38b9cdb2ae2fe2e8059ddb tools bitmap: Add missing asm-generic/bitsperlong.h include
7826495ec54a88900b76e8e48cc50063a3fad879 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
10b2449b80c6eaa52f27117530bdc6a9a0d7997b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
603ff586e4bb63f7b40d0c0fc3549a3681fec05c ceph: add checking of wait_for_completion_killable() return value
7dee6202c82b592ae129a3fbb2db025d2f55214e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
89f6626be9412c2b1c7ff8cf4088a06c70589b8b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2f7cdc6c6a9a67a44a9eb053609d10fce2c10721 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
187001de7c072883c4771cd7ba11b2bb586ae2c1 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d8b89e0d5f2a41f7de29ff121987515108ab22f5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
77c13eea141f10b5fa79d9d08239a70c59746441 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c141b1881284a9ffa72b5d4a187977a71515d0d4 selftests/net: use destination options instead of hop-by-hop
4c9d9f51b883c70fa3616c6529e83a1cfbca2ce8 netdevsim: add Makefile for selftests
f4c4c8d3de3ef32747da2da3f2c61e415669e386 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
9e3108861c54415f16b61ec4a56e2a2851e56c86 net: vlan: sync VLAN features with lower device
6be2a5c844eb5140e99fc123b63dcbdd2f7b0581 net: dsa: b53: fix resetting speed and pause on forced link
5c97be7375bdac90c67d815a623163fda677c698 net: dsa: b53: fix enabling ip multicast
392ccc9c4d58f8cbfa1b118d5da75aa789c1e379 net: dsa: b53: stop reading ARL entries if search is done
6c25c05a5de0e1b13749f25e5d88269ff4296f16 sctp: Hold RCU read lock while iterating over address list
1fb42663f37e2a360b0f29aa565cd509361673dc sctp: Prevent TOCTOU out-of-bounds write
9780dd2b1d6a4203d77520e9855fe566d4e755e2 sctp: Hold sock lock while iterating over address list
3d556a06616c11777f5225ca564017cc36815fc5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e0d7e8d1316e77f0c3260f79c64715daf1e727c5 bnxt_en: PTP: Refactor PTP initialization functions
6295c8db9db9fa7a7a46cb300bd77bfa3143238a bnxt_en: Fix a possible memory leak in bnxt_ptp_init
406ff5350b2ebcc185bc1e034bd422f6250e64d4 tracing: Fix memory leaks in create_field_var()
271e191bcc902d4ebb4aa59a851263e1d285adaa rtc: rx8025: fix incorrect register reference
ad4ca00891c8553f7535bebce147cc3d665a824f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
bba92f42b2f5f8e5846cc763df691659d9c27f67 extcon: adc-jack: Cleanup wakeup source only if it was enabled
eb5fe1c1eeb02eaf0947282c7e9b124778ae964c selftests: netdevsim: set test timeout to 10 minutes
333f3bfe00ea54d4058df799aca25c087d3b2d49 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e29da4cdc4fea0d4bdf25e759bf807823d51d457 compiler_types: Move unused static inline functions warning to W=2
2da6270ffa961971dccedb9c0061415c55fb6f69 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
37c254c13c2e484501c7a1bcf97938998e3aa767 NFS4: Fix state renewals missing after boot
e596e48713fc94d1225eb72051d91d90867b1963 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3ebbd5fd678b795e06549ec5c36ecc8d50d302da NFS: check if suid/sgid was cleared after a write as needed
17cb31659f850ea10c6bd48041671b7b1548bce6 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2501590397a766485f3f9f2e4a2d986796b8642c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
bee5c2959573e1707cf2b675b36b96c8415ab645 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
20acefab43c9b4b0b0fc155dc83f017a044bf19a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e6db3d561314c615e9aa195995eb749a8cdf16af Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
51bda8c18448fccd4d01a5fc82335b1b67fcd36e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ce8938a07eb90e295791e0b93733525e2156ee69 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
54c7b3f440e311605e60feab302d3ef58f8349fe net/smc: fix mismatch between CLC header and proposal
68d6666ae3b33257f157e4b2a70bebbca17a899d tipc: Fix use-after-free in tipc_mon_reinit_self().
fe1bd8e3177408d755504c2f2b52d1e5dc4c07cf net: mdio: fix resource leak in mdiobus_register_device()
3f1a353f9a9237fb37db1ce2b1c183ddc985ddd5 wifi: mac80211: skip rate verification for not captured PSDUs
39855c7feb374ed078b75b833718c360f86f92e0 net: sched: act: move global static variable net_id to tc_action_ops
669a7753845736092aaf4abf527c705b48419643 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
1c2aee54d50239cd91edf0d65f777074d47be483 net/sched: act_connmark: transition to percpu stats and rcu
150a186c72488e67c22d4e9d2109c49a46d5883c net_sched: act_connmark: use RCU in tcf_connmark_dump()
7de6b7c8c31a5bb11cdd4b340681f03b034b2045 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
efe00fbf71ec8334e524367343cecbf899714f62 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d8c9f8e677426148507dc20d0ce01d5d0c1ab25e net/mlx5e: Fix maxrate wraparound in threshold between units
653ff24114ee18e15319f404efda6ad83c9a1627 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
abcf5357dcc2860019babe7656fda1d793600dfd net_sched: limit try_bulk_dequeue_skb() batches
904ad0a3e384bdd90905d725ef4da0df66ac6700 hsr: Fix supervision frame sending on HSRv0
2dff3724bfdb140308c1913fe5e55f724c5ca36c Bluetooth: L2CAP: export l2cap_chan_hold for modules
1823924ca0edadbcdf5e17d7a1542f78342bfab8 acpi,srat: Fix incorrect device handle check for Generic Initiator
5b1de394494c0b9521343b58a60a477b66649039 regulator: fixed: fix GPIO descriptor leak on register failure
542e7f63965a4dd90f02eec6fa6d4cb090c97a5f ASoC: cs4271: Fix regulator leak on probe failure
17f40b2511eca79d8d6d598ce6ccb08da4085ab4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7681243f5093777a4c088ddc7186c4fe22ae1463 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
ab5531847ba241c9c363ffa68008c39f4ab9468d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8319a3a3985a957c59be0580ebe120b01eeb5751 bpf: Add bpf_prog_run_data_pointers()
545640aa246b544fd6762b20dad17a271c0d8b1b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
073528ba5d0b42905b55ccf7a0cc5e097e4ca50d mm/ksm: fix flag-dropping behavior in ksm_madvise
bb97b50093778160e4eacc5f700be14a98b1bf6f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c49210f4220d37907428c147edc8543456068169 mtd: onenand: Pass correct pointer to IRQ handler
c45e619396a9be505849707cdd5a0852ea91f95d netfilter: nf_tables: reject duplicate device on updates
b69e4561493820f847761e0f606a6b3120915704 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
0af99d9a4fd7b077d99e6b5c041fd0a631c70a6b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6d45f1d73b6837286181b4c3408fbf8fdba997b8 gcov: add support for GCC 15
63863be4789a83aac1ae2ef7ecf052b7faba8a1f strparser: Fix signed/unsigned mismatch bug
08d670679c326dd227d7d6ea0b1c930e0b912d63 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
007ce859fe12239128bc82e26eda3c5589fa9641 fs/proc: fix uaf in proc_readdir_de()
29f436b628fbe6b0ee9071a6fc2c64a18a37d9ce ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
58b85e77f37b7f025a1941a8cb323448ebc07b54 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
e3af9952fb266f8a64c0b28eb61c5ca0e5e2ffe7 spi: Try to get ACPI GPIO IRQ earlier
e0ea2863622151424c249c8d95957fa48201cd5e EDAC/altera: Handle OCRAM ECC enable after warm reset
5e85137a824464c2311f21ff0216b9444e6731ba EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
7c979fa5c95585601783c89281c6f5cc149fbe8c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
161f8a8b160e233486d6ebcb7cc807aad0340ff3 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
b5f3aaa42377ac3f30e637ca3765eafadaa9f2f6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6f1a322514e9036e97b1989e361ce23f28cd85c4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a682f9b5ddedecb3787e507015fa6d5875575d09 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a95cd098f4a7699e0403c6b4561492a6a51d9d34 be2net: pass wrb_params in case of OS2BMC
e3e8f5f1c812c829a93a9803aa12a28a7e2ed958 Input: cros_ec_keyb - fix an invalid memory access
d7a82238ac2fdbd9c8e6e970fe6d7e316c98d5ff Input: imx_sc_key - fix memory corruption on unload
fcba358efc037c3da22df9680b310940acc9d0d3 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2de4e58f0aa2cf16b7a7ca913662bb0cae27b91a scsi: sg: Do not sleep in atomic context
ff8d185dd36cc7a91b922dcd92e9ba818d03380e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2c909d5261a6bee67765b9a729bf43aea247eb9a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
1ea8a6fc886f18612f1115447e4bc8292f309708 mptcp: fix race condition in mptcp_schedule_work()
3c5957e586fce57d0d4fbd24aeb9a0e34b08d5f8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3dd0bd968712cd569f6bf94da0d6360333f670c1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
dc2d2ca0529d798ceb16197c2ed039c9e0b3cd2b net: dsa: hellcreek: fix missing error handling in LED registration
c7e782f437c4630c9b5e050647d2b8fee340d9dc net: openvswitch: remove never-working support for setting nsh fields
965975affd4dd3eab5b173947a20e8080a5ca5d4 s390/ctcm: Fix double-kfree
76f49a1283f023eb406d4b02f813a856a82dcd72 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
598fe1d39320cd5c34a632346f10457f9eece4fe kernel.h: Move ARRAY_SIZE() to a separate header
7a9c066a630e914a3a28ec7be1a14fc0bd48b38a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
8898d20a93dab5f7b69d94ac5c372e7507cbdcee vsock: Ignore signal/timeout on connect() if already established
250ba3c40e1e0759fcbd8368cdbcf0adb68c9980 scsi: core: Fix a regression triggered by scsi_host_busy()
dc45bf19bbb9218361f0e7a0015b0aebfa49ddf9 selftests: net: use BASH for bareudp testing
b5e74a634d7c27a0ad01223e9c8a514bdf55446e net: tls: Cancel RX async resync request on rcd_delta overflow
27b775a7586001ed33ce71a5fb8cd00caf62c5e7 kconfig/mconf: Initialize the default locale at startup
bf22470e39a6d86fed27664f696e0bb76e352f11 kconfig/nconf: Initialize the default locale at startup
748a2d8ea906b9d1d2e8c7ba3694338da8885c67 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
fd8c098cddac5728b1f2021539cfbc8a793207bd mm/secretmem: fix use-after-free race in fault handler
15c199ac48cc36c749b828066c1484023ad6aab7 ALSA: usb-audio: fix uac2 clock source at terminal parser
b6d215dbaa24ddd78c4f2115984d95fff5f95c16 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
a4f00d56ed91acc39e1bb4e10ba9970d3f43983b tracing/tools: Fix incorrcet short option in usage text for --threads
50d9446f02fa54f60545bb72d07dda964fbdf17f uio_hv_generic: Set event for all channels on the device
7907d50e761f84db5224a96814efd966d4dd82e8 Makefile.compiler: replace cc-ifversion with compiler-specific macros
3b3625db694b8580052f243c4c995a172af02e61 btrfs: add helper to truncate inode items when logging inode
b87313facc7455e7f9f11010679c2ab8ca30ec16 btrfs: fix crash on racing fsync and size-extending write into prealloc
097d34b0bb0fb1dc587ba504c30b16a943e66daa net: qede: Initialize qede_ll_ops with designated initializer
60d9a4553ed0565357d551708bf8853bf7fb4209 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c32045bfb3015cbed97e9458d7340fdbb03aa7d1 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a50263782cd80f54b5fffbf119432c92c09c3b59 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e573052840c73d8aa49362b204c8f96372761c04 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
34375c05f8e70b99f678a29b7998ebb0c7eb19e9 pmdomain: samsung: plug potential memleak during probe
bffdf251faa8ae929130765b1e263244aab999e2 selftests: mptcp: connect: fix fallback note due to OoO
95143240f470f7d617c42d2fb379b178b7b5a8c2 mptcp: Disallow MPTCP subflows from sockmap
0f6d60b0587702e8213439d6756474b15911fb46 usb: deprecate the third argument of usb_maxpacket()
155da326071325176c868d982624b8b164bdd6f7 Input: remove third argument of usb_maxpacket()
f1e6d7ea7a8c51e99d60c81127112946ff32e325 Input: pegasus-notetaker - fix potential out-of-bounds access
eb64bd696ca98aa9fd17459403024876e4c54296 ata: libata-scsi: Fix system suspend for a security locked drive
aef2bc287737d2a25aa7042ced042d1f555aee70 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
48f9ee886581d3b6ea3832e465875097b91a2f0f mm/mempool: replace kmap_atomic() with kmap_local_page()
9087a756d9f445e10e937754f2952a911533c84f mm/mempool: fix poisoning order>0 pages with HIGHMEM
c8ac107e77da0d0dd19bb47119f75cb15516b43f mptcp: fix ack generation for fallback msk
f8883cc4ae7053ad711699a98273f1d2ef419b95 mptcp: fix premature close in case of fallback
c4da2bccdb737fa1c0e61050d5079f4787886a2a mptcp: fix a race in mptcp_pm_del_add_timer()
0eb84bb4ecb080e99066a6653dc6c32ff2703818 mptcp: do not fallback when OoO is present
cce07245e570032125879a0fd26e349ef78efc00 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
2d3134600d7b399cd8898c2a62d2a475b339653b Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
7572493ac156949203c1f31528275b005f7fa66e can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
8d0a1f52874119e8973d1a4d4294af7ed5612523 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a257d4acb99ea0936ecf8ab25913607a5094386c platform/x86: intel: punit_ipc: fix memory corruption
8d0a9c33cfe5a5710d5ecde977bd2e1eceb9df1b net: aquantia: Add missing descriptor cache invalidation on ATL2
61364f0a5dffe11e8976c334c16928f851608c57 net/mlx5e: Fix validation logic in rate limiting
6f15c9c7fa50ab73208e2fba96cdad74a9c47831 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
98dcc1bbe3ddaca43dbd1a08b6c1458652f70208 net: dsa: sja1105: Convert to mdiobus_c45_read
4bbf4aba54ebfd22cff1156ad00e2506f1d377f0 net: dsa: sja1105: simplify static configuration reload
c61d10f604fa79ccc30a6c9dad05e1e20cccec83 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
78d0ca4a79ec51a1dc5fee67b1a920365b8c843c net: atlantic: fix fragment overflow handling in RX path
4bc7f2065adc60a1e4aa6e665ee5f59193d0a9ab mailbox: mailbox-test: Fix debugfs_create_dir error checking
4bde4c603a51d62034a45c77c6882d624c45ab1f spi: bcm63xx: fix premature CS deassertion on RX-only transactions
1800584ceeb22a839d792eaf575dace932d25db2 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
339236d42995cb42510bb7b55f2848bee4db2838 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
22f65bcd295415bba54154da503a3f2c8cc5dfa4 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e9ae82e0d34a0fd6326aca5880713c2d6dc1159a iio: accel: bmc150: Fix irq assumption regression
c42a398c50d8bf8517d2eef615298790018ee75c MIPS: mm: Prevent a TLB shutdown on initial uniquification
f34e668ae85c18af6d5cf9f4719ca2d2f6c0cee7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
995daa017172117e06d0c1e5efa593ef7ff39e65 atm/fore200e: Fix possible data race in fore200e_open()
c7cc7ad0a48187e030df134278534a01410923ab can: sja1000: fix max irq loop handling
6aa4805eb5f4a3f3d51d8f2c7dba2370081adcf3 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
59a327a542cb7da81d1b46213f5bd643d4a1e941 dm-verity: fix unreliable memory allocation
26fa70c11cc46ec1c9a4029c40e39622605501a8 drivers/usb/dwc3: fix PCI parent check
3e8bbd8e0b5ad805f825fe34b095779f9f9cfc6d thunderbolt: Add support for Intel Wildcat Lake
ee6fd6b1ebf7419c00a87654c4a8b108aec5de65 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
d5eb8075cc52cf08192dbb1a483bda89d73da621 firmware: stratix10-svc: fix bug in saving controller data
efdb85eec574f9c15dc8024dbb3666628cc1b1f4 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
86d1328628d6d84bb342b44a62f051162883487f most: usb: fix double free on late probe failure
6bab72ffab846c1bddf76ea9321cb4187d0f28a0 usb: cdns3: Fix double resource release in cdns3_pci_probe
3a6fa127f57c8fb947d52af7ccc5a179eb7e9228 usb: gadget: f_eem: Fix memory leak in eem_unwrap
e1855cb0054b240be995bf013eed2383f0b0a869 usb: storage: Fix memory leak in USB bulk transport
023651016aa56f0e57171450f6a6c8a31d03d2bb USB: storage: Remove subclass and protocol overrides from Novatek quirk
999175d5656fdf32a76a74e81405b8583a27e80f usb: storage: sddr55: Reject out-of-bound new_pba
7f0f816c3c1ecd5c17da35df065c07ab3c80d68d usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ef91e28d61cec62c16c21e2e33edcbdafc42ab87 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
0a3cc5e6ea26fc9f1bd28ea8bf95a4462794f934 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
126f86038e8cbe4f8fe859933f46eed89bd3566e USB: serial: ftdi_sio: add support for u-blox EVK-M101
e045173bdee30b6bb0de2ced058ba2b245050417 USB: serial: option: add support for Rolling RW101R-GL
e1a30f325063eab5e32f94c1ae756b6e2604ae05 drm: sti: fix device leaks at component probe
6ab7e81ce248030fda108bc3b1361aafed60e344 drm/amd/display: Check NULL before accessing
4a4a4181cb8ef76a1ac01e9b5312e7d1ed354114 libceph: fix potential use-after-free in have_mon_and_osd_map()
d464e51834ee562b6fddb0f8e42d329c1f2cfc10 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
00a7f6898b1b0ecae3607f8e73fb7ccb22fe2876 staging: rtl8712: Remove driver using deprecated API wext
08b81c727966c650c57744f513ad3966638a991c selftests: mptcp: join: rm: set backup flag
12d18a08e3e12b61586011e824015d13a7f88ba6 mptcp: avoid unneeded subflow-level drops
b48f7d28a045e2a196e891f83332a5dfe018bef3 mptcp: Fix proto fallback detection with BPF
4538ae937f2a6c1011289cf5fc40eb8bd1946251 smb: client: fix memory leak in cifs_construct_tcon()
fee6b282a1cd6e0c38c8453686b8c01c9f1fcd96 usb: renesas_usbhs: Convert to platform remove callback returning void
486a0a9dc549972490032cc047f8c4b44c0dcc09 usb: renesas_usbhs: Fix synchronous external abort on unbind
560ab1a88a19619be4158b95443066e4543ae416 usb: typec: ucsi: psy: Set max current to zero when disconnected
e988e89339f01e729fed88761f6199edccedc4b5 Bluetooth: Add more enc key size check
0451fc020d874edb2ddd90780243d641df7b0ea6 scsi: pm80xx: Set phy->enable_completion only when we
f9010c45eea8060ffc7524e0c820857beeb718eb selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
6e9bb37cfc03525e3fe76c8d651aa7dbcb81dbab libbpf: Fix riscv register names
3ca695c75646f06b52cef1e4eee7f7b49018d0f4 libbpf, riscv: Use a0 for RC register
bad314a1d575dd4d9e9d078835b7b52f8f819c1a libbpf: Fix invalid return address register in s390

--===============0264326829955642267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3071b630256e-b2ffaa851879.txt

7358318cb1ad46f2de63b40cf3b9296c6219dd27 net/sched: sch_qfq: Fix null-deref in agg_dequeue
963aba5ed8cf87c142ca0154da83ab903cd495c3 perf: Have get_perf_callchain() return NULL if crosstask and user are set
70e457a41624dcada760ff1beb8eb218b224781c x86/bugs: Fix reporting of LFENCE retpoline
a284f6d56c828f52d90f26b7f318eb472847ffb1 EDAC/mc_sysfs: Increase legacy channel support to 16
baad69b6c7ec1cbbbd270a7ace6589eae448d63f btrfs: zoned: refine extent allocator hint selection
5a0094f4f2c95f8fadfe16d00652f4e5873a9e70 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0877239885902c54b0732598cdd2f21effa4b456 btrfs: always drop log root tree reference in btrfs_replay_log()
ca32d5ddeb6d3626f1a281293838c0d962510702 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
16f26bb5e30277fd2e0a148f81ce5822d73b28b5 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
d6b961814514bc3be4b701ea42997afce47e17a3 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5b65f97a33ba5246d609b28dd157dba42c140d02 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
107b4af5500f5e3b1bf8f3e9c5851fa0b74cb7fe selftests: mptcp: disable add_addr retrans in endpoint_tests
83d6b8a46ae0182a2fd6b2c97ca0feceab7119c6 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
dfc250a633cf2039205b4e91fddd2ed55098ac56 xhci: dbc: Provide sysfs option to configure dbc descriptors
cb096327c513f9035dd89aec32e9e9b9962d1557 xhci: dbc: poll at different rate depending on data transfer activity
88b6400c4ec99788a9327be362f0fb87c803d206 xhci: dbc: Allow users to modify DbC poll interval via sysfs
1bdc725f73331232f175cfa6e057c23638c13778 xhci: dbc: Improve performance by removing delay in transfer event polling.
143dee349e35d21993582a135f7f7deb98d0fc5c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8d38deddd0e44477ca2bb0656ee0d6b31bb022b9 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fd64e28b46b030df39f04460e58f60f0d2ef2a42 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e3a8095f52f92720b367e3c7738708051e74346b serial: sc16is7xx: reorder code to remove prototype declarations
9fcb0be86b242239c90efc83a5e5f9fa074423ee serial: sc16is7xx: refactor EFR lock
f99e508f28b23107123191714e6dcf90b955f899 serial: sc16is7xx: remove useless enable of enhanced features
c83ec697f2951dcf5f0176d3181ab3133e51176d NFSD: Fix crash in nfsd4_read_release()
cc32b43a2620388f499d819d278610bfc3555d38 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8f85c63ffc19eea46b3f6a97f50ba3c3250a39e9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b4a5947d9d796bbf9e6a70e08987f02f5667f0a2 fbdev: atyfb: Check if pll_ops->init_pll failed
ea27ccc9dae108eaaf932045556d8c83f3c9d3ad ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8e0ec47f14553a64fba5f8f490d782c398fe2a66 fbdev: bitblit: bound-check glyph index in bit_putcs*
01a4e6255bde864488909f2cc0222c3b47e9e1a6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bcaec297e8786f1988600a3c5dab90aa4929ac40 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a94b717158758e8ccdeb4c3f05e71a627fc89d28 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fbee9a0fd9e074f879b637b1a09a0158b43ff1b4 mptcp: restore window probe
d60a09082173c73d9bbfadb77588d07cfedd518c ASoC: qdsp6: q6asm: do not sleep while atomic
9e8490d4b373bd6a8c167eadb32796df91a372e3 x86/fpu: Ensure XFD state on signal delivery
9a20e9f51dfe958a1f1ba7e007eab87d099c230a wifi: ath10k: Fix memory leak on unsupported WMI command
e24580d5ef31568f0a5bf35762ae9c630f455b74 drm/msm/a6xx: Fix GMU firmware parser
fdcd6b0cb81dff58411ae8cae4a80f9536cd1ec2 ALSA: usb-audio: fix control pipe direction
b866972aad8e7ff8983662fe5e6b11ce0ea90f29 bpf: Sync pending IRQ work before freeing ring buffer
219626fb66631080c9f70460276768e370daa8b1 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
b1870209c69a0573cd5f78d23b4c10d25d101050 bpf: Do not audit capability check in do_jit()
1e4883e821de7cce034339c577edf2ae2d90d85c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
c53b8a9bb92ebba308112107e4308cbf1dbde07c ASoC: fsl_sai: fix bit order for DSD format
1f7372a0bd1260a2df7936741eaefc2d9c7b09e1 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f739cd08a618dd0bdb8c034ebfb3e2e3982ad1ae usbnet: Prevents free active kevent
b57f395ceac5c7be2fe428fee0924cb78476dcdd Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
0a586522f77e9f6d6e7439034e3b993d05b4b445 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ce17dab283923c07563a6bd91183dc5954ceff49 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b6e590cfab8aaee9f6f89d44366a1efd0feb7884 Bluetooth: ISO: Add support for periodic adv reports processing
437b486abdb538261964d32398ab58c6079bd141 Bluetooth: ISO: Fix another instance of dst_type handling
ae6a8da519708497d3538b1491ea468bd30f7739 drm/etnaviv: fix flush sequence logic
b631c12ccc0ec768ea05c085a182abe7de52b659 net: hns3: return error code when function fails
58cfe1fe3c3dfa15ef88d4700badb79cc3beb0ef drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f64703fcaef38d140f9942463915cd7f8cec65e9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e1140c4b2ca9c139405fb3439260f15ae66e7f9f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e9e55f00b89d6274ba3cfc41deac5109ca65f6bc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d95184c72db159bccbf731327d7511c7fcd40b3f block: make REQ_OP_ZONE_OPEN a write operation
feebb8fa4827a8b114a699d9b99a5a91dd727504 regmap: slimbus: fix bus_context pointer in regmap init calls
a420e1343f9f1b52f1680e81517da6b69229ae83 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
9d6c18f76e26f026fe52c07c7e46eec3985f1a9a s390/pci: Restore IRQ unconditionally for the zPCI device
540467bdcad132a4c9188919c0b63ca577d80b77 net: phy: dp83867: Disable EEE support as not implemented
cc255823942f3d2ea705d963d971053904b57e1f mptcp: change 'first' as a parameter
8498ed608428dec3b5a84d241be7f15f6b6a3753 mptcp: drop bogus optimization in __mptcp_check_push()
838d2992263f0a3d5351ced0b673c9ff976711e4 can: gs_usb: increase max interface to U8_MAX
23696cf80ace8625c92454980200730c913ea55b cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
2af872d96877a5aefee60f7dd19703a261ac22f6 cacheinfo: Return error code in init_of_cache_level()
9713ea6782f5567afb63e2538d4712675b8f99d0 cacheinfo: Check 'cache-unified' property to count cache leaves
8444ee73adfa0debb8f0e44f3c65c98fb7b542fb ACPI: PPTT: Remove acpi_find_cache_levels()
8162b3d43b2a447b84d7a2cc7660980b500db152 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
e660eaebb9d3e80ba0d4c064642c6d1a908e8662 arch_topology: Build cacheinfo from primary CPU
ce97b23401d6e9a652f7fb45f6c48d03e432eb79 cacheinfo: Initialize variables in fetch_cache_info()
734bd7ea8b064b632fb74ee2f2e6f3ec3f11f0ed cacheinfo: Fix LLC is not exported through sysfs
3b0ea9edef72d5c6e24ad006658414fab8e60b51 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
1aa6b15af714ecc2599693f53d4afc42794cc1b9 arm64: tegra: Update cache properties
af5e1d8a71154a322a0b601d9a20b901cf069af2 filemap: add a kiocb_invalidate_pages helper
fb15e32abc1e495ad7c18dfcb5eaf659a3640750 filemap: add a kiocb_invalidate_post_direct_write helper
d0ae1ac5737baa91e059b1b5229e803275fb923b filemap: update ki_pos in generic_perform_write
dc667e45ab917c73a140f542cb74f75820d3412b fs: factor out a direct_write_fallback helper
b0162403c7788b5a89d9794d1c78ec767fcc1e84 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
4347daff99dbabe6787fb8ceaf2abab1d97b18d7 block: open code __generic_file_write_iter for blkdev writes
9da7cc6f69b714ba76ce35c43823c408cda4db03 block: fix race between set_blocksize and read paths
0200ef90e83d023fd4acf3e9286f62e4adc5df35 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
ccf02b34cee4c9e33e0a545387d86eba4b6d7b1f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
da9cec1489ede21aebfed5b5802ff2e819aecb4a drm/sysfb: Do not dereference NULL pointer in plane reset
2fb6342d07fda72633e3c6010b94c27336601573 drm/sched: Fix race in drm_sched_entity_select_rq()
f63755983c1804a0cc46cfe19ea0d25f5721e1f2 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a10d16e702e67eb373c8720afe2dbb32fe1403c8 soc: aspeed: socinfo: Add AST27xx silicon IDs
88af0cb41a3b55d86c07485c59911b7ebdb3e230 soc: qcom: smem: Fix endian-unaware access of num_entries
376debc07e4830ce698d65abda10913ca9e60783 spi: loopback-test: Don't use %pK through printk
fe3f539f2e0266ac646872bdeb353c7fa56ca3c3 soc: ti: pruss: don't use %pK through printk
ec3f9f27020dd453c88b353c2c59b804d1d72958 bpf: Don't use %pK through printk
73f70a347adf5f64a6dd0dd723f33c6ba400c872 pinctrl: single: fix bias pull up/down handling in pin_config_set
c66f6a6822c0b4506bcad834d931f2b748a3bcff mmc: host: renesas_sdhi: Fix the actual clock
2cc15b15505b2021267d4533ee953300d15d207b memstick: Add timeout to prevent indefinite waiting
a60eddce57c0557bebf8cfb20ad5e814765140ef irqchip/sifive-plic: Respect mask state when setting affinity
75467da855bd6140e73d84b2fc62df2a5fa56251 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c25052ad2431cf9a063f20351db353ffc7b52679 cpufreq/longhaul: handle NULL policy in longhaul_exit
b2a4b667769599735db24a845490e69593c41607 arc: Fix __fls() const-foldability via __builtin_clzl()
577d0d120d4584e2284e6ea07a79a799c1b37c94 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
08246a591a6e170efc96db98bf40eeed9145bda6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
14c4f59c0150c168421db807bbfa582751f7f76a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3abf35b058d3dca5aaec5d0048620b9ffe0b4963 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3aaf8adf20f309f529638a1120d528a62c6b44ae hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4736f5cd626ed7b2e13f904f15a4b8a568774053 power: supply: sbs-charger: Support multiple devices
9bd72472de521ceb58291e6d35cbd60a9c337c34 hwmon: sy7636a: add alias
db5e9492f10504bf6a1272722e798dfa1178eeba irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
9cca0e58e188d83fd1f71399ca7f337865ddd412 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7a19171d97f3eeece7c021aec44fbe0b418b76ae mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
737cb2a2b44e691613227aa5eaf645a75708169d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
83e2bd181546f64130cc18537e915860f7802dbd tee: allow a driver to allocate a tee_device without a pool
c2d773569c4f4320690b5380f1566495a6d99ffd nvmet-fc: avoid scheduling association deletion twice
845642d18d6017d1dda98e5a684fcd59d98f3b91 nvme-fc: use lock accessing port_state and rport state
f8e6dee85cc4dc60dbdd9b3e992286a3fb53ab63 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
820cc8deb219b1e58c56b2749cdec543b16171b9 tools/cpupower: fix error return value in cpupower_write_sysfs()
d7861ad16c724d665b0ac136d39e81f0e59a8fcb bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4ad7a97fb900c270b6d906faeaf0f967d4074baf cpuidle: Fail cpuidle device registration if there is one already
7881882ccc91baea0154deaa4d43fb6f89fb9c91 futex: Don't leak robust_list pointer on exec race
4b1e56834a9b4cf9325e70c42d887f8ef8020f5b spi: rpc-if: Add resume support for RZ/G3E
28393a94171e71256dcf7ea4c560a1e890ff0ea5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0687c335c8b980d7ee0e5b9ccf74753e9cc27a2d bpf: Clear pfmemalloc flag when freeing all fragments
c98cf93c5aff7616f0851bd9bcf590077c5f6e05 nvme: Use non zero KATO for persistent discovery connections
c4331bceb7a3c00da17f3dd6fac11ebbd6712f34 uprobe: Do not emulate/sstep original instruction when ip is changed
f55507888b96b3c584e24a57464c1914ccf93d5c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
88940e394a87c0763c99ed7f098a041f11230737 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f1b478ba2be2db72b9253cd7805f9782423f5b5a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
10ea84ddc2ac4402df9651f9b5118a85f6cb8698 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
edbe8ad66900249b28998e22028b03f02119446b tools/power x86_energy_perf_policy: Enhance HWP enable
4ad17073c2c7098bd7cb177e5f941f32a53042dd tools/power x86_energy_perf_policy: Prefer driver HWP limits
db73c963a86c30977b3ebe23947a72dff0ab7adc mfd: stmpe: Remove IRQ domain upon removal
060dc927ffd74e3af65737453afc5babdd6ceb81 mfd: stmpe-i2c: Add missing MODULE_LICENSE
268ed519fde0358789777b567bb26f901da573ed mfd: madera: Work around false-positive -Wininitialized warning
7f48b2efd48bf182044ffac44e22ae4101c96c10 mfd: da9063: Split chip variant reading in two bus transactions
cda4400c94053318a5c971ea32f750b7d70dded2 drm/amd/display: add more cyan skillfish devices
eae9b41d78b4db8d69283b5e5151a22403c26a55 drm/amd/pm: Use cached metrics data on aldebaran
71525deb3b297f6f7f4a0e9708b1926aaaa3cc0c drm/amd/pm: Use cached metrics data on arcturus
48ac5fce6dfbb85cdade470df5675209a1e3c763 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
548ea6285875a515a5c83be9f4debbc0f8e57f78 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
14b274305d96a5e928fdd2660f3ace74432b39e8 PCI: Disable MSI on RDC PCI to PCIe bridges
12a74c9e9e6006d7c847c108f8ade62231d37250 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
50d84d39fb2d1e871c5a7668a921cb8b77faf6fd selftests/net: Ensure assert() triggers in psock_tpacket.c
5d0bedeeb9c0ebf8ce56acc9d6e724516a09f53c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
fcca4ad5406ef32f95c50987feb7b1d9d17d5967 media: pci: ivtv: Don't create fake v4l2_fh
a4210d0a16a56fc81a8e730a4422f3e0b83c6052 media: amphion: Delete v4l2_fh synchronously in .release()
892c44463a7a0b919c995014144e86dc52f86609 drm/tidss: Use the crtc_* timings when programming the HW
4b4e916018054f1c957800d8518e2403277c7939 drm/tidss: Set crtc modesetting parameters with adjusted mode
111b4877d621e2f520f83118181cd6d9fd4919ff media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
a3275390c428159c9af60902bbfbaade99532f9e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2ebb34aad8a769910a34e4493e363f9e823ff9aa net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
28920efa159e11872ae95447b13fdbcdacc47a99 ice: Don't use %pK through printk or tracepoints
2a7215e1aab9254c34086d52ddf285b62efc3c8a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e85e499368677c47cb2cc80a018c27646a05a1bc powerpc/eeh: Use result of error_detected() in uevent
2f4802a343195cec30a9352eb3e1ed4b89dd692b s390/pci: Use pci_uevent_ers() in PCI recovery
52ed1b30042ee1b06e14671466213d98ba24a2ac bridge: Redirect to backup port when port is administratively down
7c8b52145aa93dd0625fb4c35307abfe88aa5b32 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
ff5e5426410984af33ea254910cbe7d4c374079c scsi: ufs: host: mediatek: Change reset sequence for improved stability
cab7c4440316d34aa12947b73caf4fd118ec1ca7 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
79ed856a7372453fa9a1de433c2faaae3e8ccb46 net: ipv6: fix field-spanning memcpy warning in AH output
86b21de229ab35ff231429f52cc7591724ac4fc9 media: imon: make send_packet() more robust
e7808e66de1c70fbedd0d84f4d8098adf947d6e4 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e0a116e4955e3c4fc256e632864e084319409829 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
dd9c06684a9732682c5e528b2b2e88315da2c5ac usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a28b184be025942b1a3955d98012fcdeabb187fb char: misc: Does not request module for miscdevice with dynamic minor
cd96c6fc70b8db6896109c6eef2f08d05cc1a16c net: When removing nexthops, don't call synchronize_net if it is not necessary
05536ecc8f5e965139e5f6f12b334f0576eee1a6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c3dd38a4351d5a9e8e3d60b1bca3ec6da510841f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
16626329e1ff23465d26c3376ec1ab3977f4a713 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
153ec54ebdbe43bb5fa503bfa777c9b2e5b5bbff rds: Fix endianness annotation for RDS_MPATH_HASH
8c11d2fe90a35349234273580e98b7065543cf1b scsi: mpi3mr: Fix controller init failure on fault during queue creation
b870c9f58e8605ed6ab75fc09de59ce0a7d26e7c scsi: pm80xx: Fix race condition caused by static variables
5775d6644d1b94fd1d9c6cb4f67358508c2d4330 extcon: adc-jack: Fix wakeup source leaks on device unbind
b95ade7af63801d22b165b88d4c0c05e7ad8dce3 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
13f26deef1fb07c75a9355df0abc4e45c449abb4 drm/amdkfd: fix vram allocation failure for a special case
e7e8c22e1ca030240a40bc26509827f8226f12bf drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
03cedea374b0cd6ee9373e9c84e76a39930af13c media: fix uninitialized symbol warnings
6da9b8f6d517e2fdcb9206be1455487eb3ad3478 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
54a357a464ac418e5382000b513bc9ac51df3017 mips: lantiq: danube: add missing properties to cpu node
f6aba6e4dce0d999daeda70c155eac2088a6c2ff mips: lantiq: danube: add model to EASY50712 dts
400a8db7cfaf265f2e4a80f771fc704035b0401c mips: lantiq: danube: add missing device_type in pci node
500c560463ca4ae9b98676c9e6d95688ce711967 mips: lantiq: xway: sysctrl: rename stp clock
3ebd2fb1a9b25fc9170a90c0d4a4ea8dcc006650 mips: lantiq: danube: rename stp node on EASY50712 reference board
3d91fbb84e1fbd368e7940685194b66ca8ac5dde scsi: pm8001: Use int instead of u32 to store error codes
71cf7b30d1a247b6f9024bfc53f64260329b061d ptp: Limit time setting of PTP clocks
a1894193e407c06d5977b9ee5f15575a1c3c1682 dmaengine: sh: setup_xref error handling
d75a73ec60987f67ba99f88d803b23e98207d1f6 dmaengine: mv_xor: match alloc_wc and free_wc
d52a0cda9fcfcd9b5050bd793ed683638ba4feec dmaengine: dw-edma: Set status for callback_result
bf0e17fee9f752853e14b5a97efe71509c172de1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c6ffcff15e695ae4f71ce8c4ea57d5c07e2e7deb drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b2f677b040fa4668216a221479d20050700caedc drm/amdgpu: Allow kfd CRIU with no buffer objects
2623d3d8cb05827e7fcab8505c4000f4d319bb8f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
72f2380344ceea102a11596c9a6464b380568b3f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
50e4b6ed8ead39ae54d2d392e1a129b9da40c426 media: adv7180: Add missing lock in suspend callback
57ec01f7a6f4c26b5776fc83fcf1bede0ca8090d media: adv7180: Do not write format to device in set_fmt
e4844f653d3eed2ea4c3787f6cfa94d2949637b5 media: adv7180: Only validate format in querystd
14a79ca144bbe71b25d3f2a9039297695e02adc4 media: verisilicon: Explicitly disable selection api ioctls for decoders
3b9999f0a4a936cfddf1b8ae3681cd92d36d1ee7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
62fb88aa7e6f61b5270c3b68e8d9118281901e4e net: call cond_resched() less often in __release_sock()
a0840f1f6f440b809149f9e53cc51f432da1542e smsc911x: add second read of EEPROM mac when possible corruption seen
3ec2bcef409f40484155a21a4d8292cc5ed370e0 iommu/amd: Skip enabling command/event buffers for kdump
b2b8204fcfd94e63ea369611a9fafc77dc2267c4 drm/amd: add more cyan skillfish PCI ids
ea773d23b97bb4d67dc0d248f4abb08986db764b drm/amdgpu: don't enable SMU on cyan skillfish
ccfda42d49d3e3c4c8a12dd6b0e85612ff7652b5 drm/amdgpu: add support for cyan skillfish gpu_info
69e6988b85de214c395816785b62312622d1460e usb: gadget: f_hid: Fix zero length packet transfer
3a9c5b58f9c9bf26382e0f423232f28d1ade2a85 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
805e8df2e207d910b372924755a79d2e1dbfbdff drm/msm: make sure to not queue up recovery more than once
77103cb20d4a2090fac47fd25e72752298df586e media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
48c90bf325fbf38003dad548fc2e7b53c4e07856 scsi: ufs: host: mediatek: Enhance recovery on resume failure
ff0d4c519bf71c62ffd26a5e229e6e3263634ab2 net: phy: marvell: Fix 88e1510 downshift counter errata
0c0de30ee5f436b52af1c00e546f33c80b791c10 ntfs3: pretend $Extend records as regular files
9729235b79e93d40c1498356cf91373ce77232fc wifi: mac80211: Fix HE capabilities element check
3f08b03380bcfa44083a26d619c05fec11c554f6 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e41cad0e7a89bf557de021a9d2a62c3669aa94e2 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
19695e2be9c006aee2174d6f85bb473d6ad383bc net: sh_eth: Disable WoL if system can not suspend
7f33c70fb8a6f4b3ec0d14910ecfaf011f4b7b99 selftests: net: replace sleeps in fcnal-test with waits
40271e5df6503873122c6b23fb32a329f21ef1f6 media: redrat3: use int type to store negative error codes
5b619954985fcc7830e853c33a3b4aa1fca39fdc selftests: traceroute: Use require_command()
73ab85cee71d596bd878119fae8ba75223a04dfb netfilter: nf_reject: don't reply to icmp error messages
11314f9f9c76f8eec22556a6a04fb9e2dd7641df x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
cb55b34c53bcb9d749a756686670d25b6fb8c1c1 selftests: Disable dad for ipv6 in fcnal-test.sh
2a3e911c1d27159e9d33df4891c48a84ac3a385f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0339896193890338c44f3be677b33486fd95f2d1 selftests: Replace sleep with slowwait
2bcc5632de05fe534e0ce72a30f7d01f77574973 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d3a09bd783ad79bfcad1e0904cbe91e84a74c65d watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
c50b59c1772b8192ad2db0e061f940f4b210ffd3 net/cls_cgroup: Fix task_get_classid() during qdisc run
cf91686a3d7c582b26bd606a8443e25f9270b061 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
9607510ac3280df51d8c49ecd291e82d2277a3ea ALSA: serial-generic: remove shared static buffer
d9e56a11bfb2f8b574c5b427462677939403ef90 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
7250de46c4975e94f4331fb1e82cc6d617361afc drm/amd: Avoid evicting resources at S5
b69d57ef7328b33fb075802ab05b98ad3c4895ef page_pool: always add GFP_NOWARN for ATOMIC allocations
846b17b4ae25fd6b713726dd8a03308ca5fd7f4a ethernet: Extend device_get_mac_address() to use NVMEM
d11232506b04a9f9f185ab3cf3bafcabd662564c drm/amdgpu: reject gang submissions under SRIOV
7c3e61eccda6b03888e7c8769f5f78e7355adb22 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f98f8680890b1aeb69f2ed0ec6e0d0a29c73d1a5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
cc84dc5744af35f35809ac5687f3f7b01f42f345 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a395a458981d5415029260c250a3b823fd8c16ad scsi: lpfc: Define size of debugfs entry for xri rebalancing
04dcd2b20cded69bd43573920059891b507dd17e allow finish_no_open(file, ERR_PTR(-E...))
37a856414ec1e21c81254fdf098e8e4dc8ca5613 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d4207c30b7443c2989b72ffd61d3ac739571e858 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
99397755859421885bedc86fcbfa398830018dc6 ipv6: np->rxpmtu race annotation
96bd6195b21ac1bb7acd299c8be10a46096c26a4 jfs: Verify inode mode when loading from disk
6ff263a0214498b9843e7e3a1827709dd83e9cfc jfs: fix uninitialized waitqueue in transaction manager
40ca77adc3834cc7d3e5e9afb28e7aab1fd92159 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
3370f5ad1804d6bb5c0c2041ec028c1a28fa5c89 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6932b3569a06ba26e81c2acaa32648c656b7ce84 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
89b37ff0c517aafb0af3aa4dd9d35ff007c80d4f wifi: ath10k: Fix connection after GTK rekeying
13dad8a4c13459ce324333ac3fc4309faccf1a2b net: intel: fm10k: Fix parameter idx set but not used
dffc87f3adb5ea9e0dc7b7f2fe73a2bb81aeff8a r8169: set EEE speed down ratio to 1
ebde9a1ce1960cf4d6029ea49eaccebf5580251b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9b371c823856ee2afc1c4713a62085fbcba5a375 sparc/module: Add R_SPARC_UA64 relocation handling
e5ca0d9d2ca4d0237790b415ceda223853f008af sparc64: fix prototypes of reads[bwl]()
ebd7be1e1c51b5d9efb7a9b2fcee4b852ee1397e vfio: return -ENOTTY for unsupported device feature
ff598115161c15e1424d0887d7b255832dcfb79e PCI/PM: Skip resuming to D0 if device is disconnected
ed8392180fc1fa8baa98c831f4cc06c553366e9d remoteproc: qcom: q6v5: Avoid handling handover twice
0f0b14b71860a33c40cba41256ed3acdf74ad7c8 NFSv4: handle ERR_GRACE on delegation recalls
db9e3f93a7cead796ffb6557e12396f664ef98af NFSv4.1: fix mount hang after CREATE_SESSION failure
13695b5502e2b7eb831eca5dca7bbd5ecc682fc2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b6d7791d9f1837e4f856f0b212057e28fbdf46aa net: bridge: Install FDB for bridge MAC on VLAN 0
f5114898de07b6262ea477e26ba3a3ab9f50b1e7 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0fde86c9c455563a6d9870a910fbec8e612e7628 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e19dec9f800203dad7a13623d32b03d897e67b51 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3b3ad547939dd7c633f4f8c2a798069525027b93 ext4: increase IO priority of fastcommit
b438b93f08aaf5cb16f8f0082d07c281f5d003fd net/mlx5e: Don't query FEC statistics when FEC is disabled
3c2ec7986ffb34a5c408c51126b0ea3e9c5c4610 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7f35d9e32e41ea3b6d86ab1e5bd720a0b3cb0508 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
bf76e9639107a015420bc176305437ff24367937 Bluetooth: SCO: Fix UAF on sco_conn_free
b67f37b7302e88837708c60b967d3aafd9fe4e81 Bluetooth: bcsp: receive data only if registered
092437321b1d84b3fa9ca462704a0dee1f41ee88 ALSA: usb-audio: add mono main switch to Presonus S1824c
4ec48bee59a777884deaa7361401e339c30b7158 exfat: limit log print for IO error
3eaa58c6927cef967594e9a116b23155237bb395 6pack: drop redundant locking and refcounting
2544ad9377672ea69b19d2285ca8bf3636bf3a58 page_pool: Clamp pool size to max 16K pages
72eb7516a1f3747f46287eeb4a5700338423bf2f orangefs: fix xattr related buffer overflow...
9e822b9802149433270e74dc68cbbb51faf2a423 ftrace: Fix softlockup in ftrace_module_enable
d7df6e865a0c6ea13464c2d1e7a79ba509fdec04 ksmbd: use sock_create_kern interface to create kernel socket
58977263c083b591cc29ea61c48afbb3c4356626 smb: client: transport: avoid reconnects triggered by pending task work
7331fb18345c9013435e629d5249f92bfc284e98 ACPICA: Update dsmethod.c to get rid of unused variable warning
e9281fc9a9354a80da20561129c288fd83318f83 RDMA/irdma: Fix SD index calculation
3664b67a9d9402d6a716fd7f65e30a1bb0d6b60e RDMA/irdma: Remove unused struct irdma_cq fields
7849f67ee6f16941c8689c948d740d668f526aa2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
579ff69f55d4973ebb90c2cd992b02b4598b9a43 RDMA/hns: Fix the modification of max_send_sge
ee1ca9ba1e48d3da028c01fb0867d5652d364309 RDMA/hns: Fix wrong WQE data when QP wraps around
09fe1edd3efdbe3f3c3f576a4e1b8a92541868d7 btrfs: mark dirty extent range for out of bound prealloc extents
0f7369e34d02b9208811324befcb0bcb0f33008d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6fd3f4e9fcb16360627fc4c59c6592afd73215bb um: Fix help message for ssl-non-raw
2962a7693fd28d78b9a70b8aed6f6ff0c5aea3c6 rtc: pcf2127: clear minute/second interrupt
20e9230ca950fdd26a4ba3a2636cac56653228da ARM: at91: pm: save and restore ACR during PLL disable/enable
c8c615a1e1bda6aa49703a8f6782c5b2ec7ab99c clk: at91: clk-master: Add check for divide by 3
397f13a2ae7c1847ec62d566d7424a920638b06e clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
188c9a7a23e3fb920b9f3b0b1b55ccf490b33fcd clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d7924f8d6536e91769641f1081f5b5657eb32404 NTB: epf: Allow arbitrary BAR mapping
5a808aea584a9faa22344b303b40f957d4559056 9p: fix /sys/fs/9p/caches overwriting itself
e88cae7ea02efba8ed7b6e65fea6ebe47a42a3f5 cpufreq: tegra186: Initialize all cores to max frequencies
78b45717f6c6c8d7e98f9c0911610c99865bdd69 9p: sysfs_init: don't hardcode error to ENOMEM
6a8b5faf9f5f0d0a4654eee673f210ddbba95b41 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e0203999c66f8ee7c53794fa5df43abb7c372bfb ACPI: property: Return present device nodes only on fwnode interface
141880201e00d1462f9876cd4a432d28aae11944 tools bitmap: Add missing asm-generic/bitsperlong.h include
65098d3d52e70809523c4197d806de71998752e7 tools: lib: thermal: don't preserve owner in install
1aaaa32b2af1b899f58ec554f1a23568678dcc93 tools: lib: thermal: use pkg-config to locate libnl3
b64215a2187f21e7a63fd7d3edd64f29f85d585f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3a207012dda88988fe0dabf1e9783fa2850ee2d8 kbuild: uapi: Strip comments before size type check
ec715fa6a05c35f2833b5ee0016a3966066ae20b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d5a307dd81fc30ea30c0bb6d6cc1f98450151e79 ceph: add checking of wait_for_completion_killable() return value
2e5f61a28fc43a5060dcdb721f6921d2456c879f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
35f904c292e47ff7b7258513cafec8df026a2d37 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8c82898d1464be9f684d20e786323408144aa0d4 Bluetooth: hci_event: validate skb length for unknown CC opcode
246054bf554ee4e4206cfdd81099b5060e758915 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
eef75352ccc9a9ff824984e76b59470281392e31 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
bd68a7b70a8bbba593dc3ef573c4097dcf071931 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f1f42a6a6cc98ca6f965e404333264432043920b selftests/net: use destination options instead of hop-by-hop
5cf261259bd9e1128fdde8f3c6691b3d3dd8a35c netdevsim: add Makefile for selftests
34b6b046595509ce67f38606726c403e751e9042 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e50b2ed79cdfdbd945ecccc61618ada41213d455 net: vlan: sync VLAN features with lower device
984f54a0d262d1204d812ce8c85ff66d853254a7 net: dsa: b53: fix resetting speed and pause on forced link
a8c5e9dcb1c5046da6eb51bf0e7df2c6a917c175 net: dsa: b53: fix enabling ip multicast
d4b18b4e078ccb99e05f292868e427fe05d2af6a net: dsa: b53: stop reading ARL entries if search is done
21dabff84be87eceea9de841551ed22c4fd09fdd sctp: Hold RCU read lock while iterating over address list
07fc6560804f0b10e62d0b1132e69aa74999b53f sctp: Prevent TOCTOU out-of-bounds write
44cebe2da782cfe2023a1cd97eb56622747483d2 sctp: Hold sock lock while iterating over address list
28dba4b3d0792062fd79b697268f934c8cc47955 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8b107a31f852860a8c05851b741de9fd8a7283d8 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c22c9201875b1c14885770230de4e28d41dd2c19 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
54672dee427157da5b266da722a1b3e35a87f357 net: dsa: microchip: Fix reserved multicast address table programming
87ab87f5a652b5fd7455ce32a9212a52fb4ec292 net: bridge: fix use-after-free due to MST port state bypass
8441db8b6d77cf28113617d36bca06ef44f8bec1 net: bridge: fix MST static key usage
86f24014172d7cbe6846411a0181598cf948e732 tracing: Fix memory leaks in create_field_var()
8cfeffc855020853a979bb0164ed5366d66462c9 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
c1f876f91084720fea41f8b3cf4830c987b4e79d rtc: rx8025: fix incorrect register reference
4b0701b09fa785cdd5799d03d836eb98a84757f3 smb: client: validate change notify buffer before copy
4c4e2cc59de1e33506538d9bfd4ab9e1e255608c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4d96c34aa21b42816342c84634b605d5bcf41b09 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
55c994afb4688d5805679ac62851c14659cefd3f extcon: adc-jack: Cleanup wakeup source only if it was enabled
0daab71734a00c958ae69947c77e331d8e9bfd44 drm/amdgpu: Fix function header names in amdgpu_connectors.c
899d21e77beac380c289e48c48d5417a4255c9b6 selftests: netdevsim: set test timeout to 10 minutes
49fac091c02a8e5e8d9e51ef3508dfbd9e0e1fd9 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
969b11aa90470bc5880d3e9ecf99648575b725f8 drm/i915: Fix conversion between clock ticks and nanoseconds
ca2000356d5e1dd0a930fc290e5e9f9330f6a21b smb: client: fix refcount leak in smb2_set_path_attr
f105147ba74725ad6b6e3b74e1d88b27861499fd drm/amd: Fix suspend failure with secure display TA
f36ecb17dd931f356f2e303d6a0bca2be22fd3df compiler_types: Move unused static inline functions warning to W=2
0779d193e80028bd26693cb596e4bc31063f4eb1 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3aed27f40128ba462ca538b0fdf7a321c134b309 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c9933307cc1844a411fb10c7f91c20d7b426ce7f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
930bb873880f8c9a37af91d0fb6dd67928ea10ce NFS4: Fix state renewals missing after boot
7034305e41dfa398bb0ca782443acfe15f4a2b34 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a704ef61a8baf44ab79ca2b6f2c857a95cacbb76 NFS: check if suid/sgid was cleared after a write as needed
2f3239a3a92e564515b980f74cfc3b997d0621ca smb/server: fix possible memory leak in smb2_read()
fd7b74e3647eeb0f2d8fc6cfcec00eaba5caf31f smb/server: fix possible refcount leak in smb2_sess_setup()
8c9abbdb9bd9277742289ec609760f49dcb46361 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8c17383d80b64b1a827980c740cbe532c420c2dc wifi: ath11k: Add tx ack signal support for management packets
668977bb4b292ee0f28831da52064d5971d176f4 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
a9190f5075818efdbe4382e6708f55df904ffb7c selftests: net: local_termination: Wait for interfaces to come up
156ebff750bd0a561be0e53ab7bb896384e86f88 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ab901ff6be7831849fe9c3e0508a0e287edceb91 Bluetooth: MGMT: cancel mesh send timer when hdev removed
7bae39da861389d28a02a03302321e5cd52bda16 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
117a068d181ded6d276e4a7e8be908aeb29d63c1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
55caf5fee9c3d0270aa6148ed77f74e1825c74a1 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2408fb06ff479f2d28ec0dd9708d34fe978ad8a5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b8224bbd5dc548ceac57cec8793df5231aac668f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5122b07707271c77caa6cb0ecac63102531d0b36 net/smc: fix mismatch between CLC header and proposal
d84f8750ca31cc689ac022ea03d23742b54134df tipc: Fix use-after-free in tipc_mon_reinit_self().
b2a32ae1ffe8ceb82470366001c39ca9439fa7b2 net: mdio: fix resource leak in mdiobus_register_device()
1be45c6530f1ce2c252ca109bbd537af9566770a wifi: mac80211: skip rate verification for not captured PSDUs
dd1f023e83e95156aacd0f0b0c9a5304251d8b56 af_unix: Initialise scc_index in unix_add_edge().
23779fc121813cdbbc6a64d07d2d171c16c8e66c net/sched: act_connmark: transition to percpu stats and rcu
71c38dd8b442faf50de243f6e153ab1c3d5e4500 net_sched: act_connmark: use RCU in tcf_connmark_dump()
b0fe6ee46c77d6e435e2558df69f1f37a2af1ced net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7492a9e6e0251aedf9a9b47f31d08378bb936e32 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8e5cc615690e06f0b73e44c89a212d7807b661a3 net/mlx5e: Fix maxrate wraparound in threshold between units
f9ed05957a7d3fdb97c8a49e10d645cd875e4572 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c1f029c5871aefcb6c347df7ec80f7539c3c78c7 net/mlx5: Expose shared buffer registers bits and structs
490f2e30a4199392b490606777b8d269109aff15 net/mlx5e: Add API to query/modify SBPR and SBCM registers
ea0efcb046ec128b074d0d78478441c497092557 net/mlx5e: Update shared buffer along with device buffer changes
c8359f580a90d01fb5c4f89ba754600d8aa820de net/mlx5e: Consider internal buffers size in port buffer calculations
73c04eaa839a927eaf10761e356981059214cbe3 net/mlx5e: Remove mlx5e_dbg() and msglvl support
06cf3ad4a982c9098a69dfb84d8d7742072d861b net/mlx5e: Fix potentially misleading debug message
06cbfde1bd4fa8f550ee93025687d3fa6ac6766d net_sched: limit try_bulk_dequeue_skb() batches
c1c387ce9abb314cdc0d19b177499130eaf1cd32 hsr: Fix supervision frame sending on HSRv0
7a4945c101a0a87dded23e01aa26ab6e7d3d1229 ACPI: CPPC: Check _CPC validity for only the online CPUs
59ee713c716925376149e8c0ed4025341193c0c4 ACPI: CPPC: Perform fast check switch only for online CPUs
a79854113c24463bf33ad128f40440d67ba38266 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
832484fd40d201ac154dcde8c2b7fc740bed48c9 Bluetooth: L2CAP: export l2cap_chan_hold for modules
489b2186db8d6b6fcf7a2bd6e0d808fbc05829e2 acpi,srat: Fix incorrect device handle check for Generic Initiator
c9e2bc592d1b33f5f83ff678e3b7adcc4a24ff3b regulator: fixed: fix GPIO descriptor leak on register failure
f64532ae952b4c41cee3a1df7bbc4c21791b06f1 ASoC: cs4271: Fix regulator leak on probe failure
e7fcebe168a485e041a6b7786ead354147aee47f ASoC: codecs: va-macro: fix resource leak in probe error path
49b3d80140effb8cc0740f72a8f6aa61a967b143 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
71df20d0d74ce11afd110fa0af4a3aa09997e180 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
4a340b7d68a3fab96626bfa225bb3ab8080f24f3 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
cda243c23b2a8b3eba57fc6dc25ab0ef33bcbe99 bpf: Add bpf_prog_run_data_pointers()
d821164231ef0be4815bcb1b9ef3c3a1a1a1d456 softirq: Add trace points for tasklet entry/exit
b9cbd779e16c5bd2204647905e32ba7a21ae1758 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
29302b5c84ee6f037d51db36f575aa9e9102f994 espintcp: fix skb leaks
4e523cd7ea2038b9ec53b6c11c68dcb22fc0fc40 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
22f213ce128f0fc0894cf9034754e643a1c4879a asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
7e7d03cc8cda102071813cc9613f6979abeb0c7f mtd: onenand: Pass correct pointer to IRQ handler
c47ec6a786ea814a7e5ab7d97b8805936a816e05 netfilter: nf_tables: reject duplicate device on updates
b7c95fbc3ee8427e13077f078555eb0e810e8400 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
0dd54b9a97b50cc9a515dcf140d5ea192b4f06e9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ce065125b61ac45295aa82e57c224792490647eb gcov: add support for GCC 15
fd98e0e327452e7c4105893cda5643654fc8ff02 ksmbd: close accepted socket when per-IP limit rejects connection
5b232ef39cc195b83820c19ee3dfeb57bcdd95a0 strparser: Fix signed/unsigned mismatch bug
738dab475cf9f16a353ba9b887e5be4a77f2b603 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
1376f0d62e2dfa89bdb37263bbbb79ac2ef9f2c3 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
37a05086ddf240f9280ac4d09723110b112be849 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1923edda2dd2e38395974c36a5e80c8d9f7489c3 wifi: mac80211: reject address change while connecting
5a51e13dad3a682aee05dbc268e7d3f626670bf2 fs/proc: fix uaf in proc_readdir_de()
f2c660588cad65a31fb1ae91a52ea410dd7b7026 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
eb4014add58d320b850d32d21169a364b5d14e6b ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
9917cb0f80cf78246a645c830c03bdde89814c5b ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
b50038ccbf4adc309fb59844606848b47766f11e spi: Try to get ACPI GPIO IRQ earlier
158653ed0af456ac64eee5b5931ed588b231c97d LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
b770b740043683194ee137a95fbbcf570bc7853e EDAC/altera: Handle OCRAM ECC enable after warm reset
03ca8ad43ecf2eab4431be4ea53271d2a9c027d8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
bd47ccb0383dd2b5880553b6ce055c1b8c09cd08 btrfs: do not update last_log_commit when logging inode due to a new name
33f48ee0291d39cdfff4a75e2e4bd302e7e182e9 selftests: mptcp: connect: trunc: read all recv data
981af717a4fd10c7db378d319171f29cbd202a65 virtio-net: fix received length check in big packets
adf4c2db2e959da03ec317de1f5ba17272bb42c2 scsi: ufs: core: Add a quirk to suppress link_startup_again
0be7f2b8bd0f9da635d5b6cc77959f002fe25443 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
b9276668d7fa99123d6c3e61349ab1dd70cf1d7e iommufd: Don't overflow during division for dirty tracking
e217d655489fbc2c87631954eb43cafb56aef7a8 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
2aa7f846a32239e459e8f0cc58d9d23cf38b0d2a net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9291b87eee68c710be88af41c56cea634c159127 eventpoll: Replace rwlock with spinlock
3c28b99da3b5af55b4fccab5437026fdd02f5d4f mm, percpu: do not consider sleepable allocations atomic
3b95eb653fe75b5f600d387f10ce8ae792acbe0b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d3849b0e11dce249340a24b5de265aa6721ac75d asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
f85f00cc8340a76544bd158447baa5ed77488373 net/mlx5: Fix memory leak in error flow of port set buffer
b40f8c645d38f3a09ded9291604eb37d7795b4dc net/sched: act_connmark: handle errno on tcf_idr_check_alloc
95568e218d67c7a80f87247760a2c4fe97450eec net/mlx5e: Do not update SBCM when prio2buffer command is invalid
342ef2fa799837f911c7fd261e9106bd09da566a net/mlx5e: Preserve shared buffer capacity during headroom updates
a3487190b2abf7f13902518a52b5bfecf5bf86e0 timers: Fix NULL function pointer race in timer_shutdown_sync()
201451efdfe5a6838d4b7596f98c3b5701b65468 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
71af5b2366844db0c4ab61317cbb6a166dcbaa94 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8650b0c7f88658c2b28ae42ebb4111ee542a1abe mtdchar: fix integer overflow in read/write ioctls
d789dc9521424136cb4b8567076f4e8b11b0d699 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a7df73c9b8e7d908b8bb79da840a6c7147982bf3 mptcp: Disallow MPTCP subflows from sockmap
6b2510ef0fcb7c5c6d4df4d87fc9a9eb926e7d04 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
f3ff516e9fd0ce54245c21e4823540eb5537907b be2net: pass wrb_params in case of OS2BMC
d445d49f586fcf24e2bfdc25c2463babcaf56cca net: dsa: microchip: lan937x: Fix RGMII delay tuning
8b45d9cc5df08b01c1d6f79875cf725a7c957e9a Input: cros_ec_keyb - fix an invalid memory access
f3dc8425b7734f71524ad2b9e0774cb582ac38c2 Input: imx_sc_key - fix memory corruption on unload
b2504be0e9fd2ca6b3f1a66a8761b236867b4fdd Input: pegasus-notetaker - fix potential out-of-bounds access
489a6cae7cf45b59ad0df515911a2c11647dcfc1 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
85128ab7b4cb2c63313032dee3c48f5d88ff68ce scsi: sg: Do not sleep in atomic context
fe27267d7afece6a2d5e4da0288c9a50d6e6ebcb scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
62ca1a2d0b4b7436fc900fdb2e805c941e5fcec4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
361ed571c427629ebc4d3e134b8509be5d3ec74a LoongArch: Don't panic if no valid cache info for PCI
0b6ea2f986261e415120e03677d5e0ae0d7b3d5c mptcp: fix race condition in mptcp_schedule_work()
e0ea586b1af00691845acb297ead2192ff01c1cf mptcp: fix ack generation for fallback msk
6447d79d8408f17e44e222377ac71eaa5b8e683e mptcp: fix premature close in case of fallback
c6ad4c34ff37e133434488689750fd88f37957af mptcp: avoid unneeded subflow-level drops
d354ccb991934f56392549f6a880252b884b0a02 mptcp: do not fallback when OoO is present
e4ff12657b96022464f206491c41f1c5315f0080 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
506c00c74ad18adc1cdcfc83284d61f30d1beed8 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
39ae4083a78eca51edfc7474e0ffb0b73767fdbf xfrm: Determine inner GSO type from packet inner protocol
5bbb58ba44133b2673881c7419ec04977e5663fa mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
653827653609c220c3101964a9d00a1e9476c748 gpu: host1x: Select context device based on attached IOMMU
007bdbfd8005e6010957f35ca2279f45d4dd4a7f drm/tegra: Add call to put_pid()
8cb1627f9303558d6facfbc666cd3b1f84182a17 net: dsa: hellcreek: fix missing error handling in LED registration
5f00972e808fd790f6c675bc98b3cb30a6605b2c net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
81fceb67696e5f493377b8fec4ed0e8b5a37b095 net: openvswitch: remove never-working support for setting nsh fields
6940aed561d699cb8878defe1ad53d3f50dc0258 nvme-multipath: fix lockdep WARN due to partition scan work
d39689a4d4a0c7fa0d67292b53e38e2493a2bda9 s390/ctcm: Fix double-kfree
725dac03693b4661ef7f3288f79bda97bdd20873 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
bf535cde2a4a3093c323105f837269842a47fda9 kernel.h: Move ARRAY_SIZE() to a separate header
023961a36d146d53bc7738390020a61342bdc9e3 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
6658980b81807d0864331cd495239ef888263cca vsock: Ignore signal/timeout on connect() if already established
096528a7bed87983b91dbcd21307cf42b858dabe bcma: don't register devices disabled in OF
a6e7786c1ddd40e1cb78e9d38fe4c4f22349b920 cifs: fix typo in enable_gcm_256 module parameter
17e6fe9401511a07487cd97aa8de6cf1da6f213f scsi: core: Fix a regression triggered by scsi_host_busy()
ce0b0c3e892687150efccb8de33ca8cbabcbcd40 selftests: net: use BASH for bareudp testing
31ce0e10811ab5523fb512049fbeab4235b9274f net: tls: Cancel RX async resync request on rcd_delta overflow
22c1b02c1f54dd681c351ad2a021158617b207dc kconfig/mconf: Initialize the default locale at startup
abdb3a9591045711ebbec1ed69878936cd0e10c6 kconfig/nconf: Initialize the default locale at startup
52278e0b396e9f19431defec6b529e2e8760dec9 mm/secretmem: fix use-after-free race in fault handler
371fcb1a9e7837d16e23c807007892b91c90d25f mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e582f32ad815cef72822f4fb6c18db0fc1407743 ALSA: usb-audio: fix uac2 clock source at terminal parser
712b12e33ef30bb6e41482c3616c8377721b5b7c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c3029668b53c38676b1e7ce3c571fc1ec36714fc tracing/tools: Fix incorrcet short option in usage text for --threads
0a1d70e439d4c6153c597088d0e9a56656038ef8 uio_hv_generic: Set event for all channels on the device
bbd6b215c07f6c36e34b2175e832765342b8ecd9 mm/truncate: unmap large folio on split failure
5ea3a0056e5705ba2f33daf6ffda20830cef3094 maple_tree: fix tracepoint string pointers
f6ce089721b111ae9dad623e75d6689cbc8c32fd mptcp: decouple mptcp fastclose from tcp close
17057b29bdca0fefc046fb18cadd12f0d52267e9 mptcp: fix a race in mptcp_pm_del_add_timer()
3539ea41afb446d5c51d014c114cdde3ed9cef87 mm/mempool: replace kmap_atomic() with kmap_local_page()
ed3ec474dab6f3471961886f64966448b98f22e2 mm/mempool: fix poisoning order>0 pages with HIGHMEM
17eca9d547fba14e78a4289917fe4f6da9fc6f95 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
079919e7aa1d379e1894e83ba8af350e5ea4f481 ata: libata-scsi: Fix system suspend for a security locked drive
950b64b9828ecb56566779f591fb76402648e2d6 HID: amd_sfh: Stop sensor before starting
e1bb803f56ecaed56d37e0b8fa91f1e6fd960f90 selftests: mptcp: join: rm: set backup flag
411355b6f4830c5c53a1c8cd1481b940a8ccb511 selftests: mptcp: connect: fix fallback note due to OoO
d7b2a7fa87ee6e29a3bb5ab0959356f48091a8d4 pmdomain: samsung: plug potential memleak during probe
52121585c13c9313634ec325248693414555da1e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
461cb7a7e880a8795c129cd610ad3cca1362319f pmdomain: imx: Fix reference count leak in imx_gpc_remove
253f0ebdb3cf11c0811ae0b8af884b69ad17ffa4 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
28c67dd43db8381e99e9992e79be8b0a1de031d6 mm/memory: do not populate page table entries beyond i_size
40d389b3c6861fbb927a527d1fd6a7e36fe56ec3 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
82b776b7aaf4c56d54f0c319af826c1869a7d143 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
7e9651416f069a868966e2f5a6e66a932f670409 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
898bbb517b2cad31f4c3cd8fa95f00a100d3a9cd Bluetooth: SMP: Fix not generating mackey and ltk when repairing
893594015b640e29e3975ba96d44d7d51f7c8041 platform/x86: intel: punit_ipc: fix memory corruption
ad7fd01cae0769675c75a49671848e6c6a5d0613 net: aquantia: Add missing descriptor cache invalidation on ATL2
51f165cd255c8fd2265f636af2ddb75d10890db2 net: lan966x: Fix the initialization of taprio
f8a7503b8ec8ea97537dd229dc7b1450749add8c net/mlx5e: Fix validation logic in rate limiting
c83e197529090848adc82f713b5fd4811c855ad1 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e06d43081c0dd77bd8aa3996fb39db88e83ae5a6 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
760e6b3c49451b4b05adbb5827422cf81716030c net: dsa: sja1105: simplify static configuration reload
021e3b5f41b1cf416ea4327d00571cdd05acea3c net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b7e270d89f22348cd0b70c41785258bd5aa1d139 net: atlantic: fix fragment overflow handling in RX path
572a10f77df72bb92304b08e3dc1361e50c24bd7 mailbox: mailbox-test: Fix debugfs_create_dir error checking
d37b5e8824599b50fe0a02b31a5c31a06fadf44f mailbox: Allow direct registration to a channel
235fe96c9dcbea6974a6924c04cfc7d13a6385c2 mailbox: pcc: Use mbox_bind_client
3ae107bc386af6e8c552492d95019b8b9ffb3d20 mailbox: pcc: Add support for platform notification handling
3ba032b60b3e0086b1bbb1abf4ae7251ae11f117 mailbox: pcc: Support shared interrupt for multiple subspaces
e6a3bc5fec118e11d5046982975f52c763dbad8d ACPI: PCC: Add PCC shared memory region command and status bitfields
dee2bb66e06a4b36d59b80679ed360d7f8e4c4c5 mailbox: pcc: Check before sending MCTP PCC response ACK
df51793f6ca4764f11c0bc5aaed822020b422d5b mailbox: pcc: Refactor error handling in irq handler into separate function
4235757a7fd3eb5615d668b6be3eba7fd53ae468 mailbox: pcc: don't zero error register
a86dba420a2066b7a34cc256eb57b1aea6a3c1ab spi: bcm63xx: fix premature CS deassertion on RX-only transactions
457843d5ef80dadde827a340056f4f1ce047b863 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
89b9a6bcaf9398e20ca70bf58a23898f5a64452b iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
e545e56d04c270bd18f999655b7b00558ce56cc3 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
cb4285538a89aea458e7162d80daf43d413ecbba iio: accel: bmc150: Fix irq assumption regression
9c0526f5491c2b3b17646787c2154bc466775784 iio: accel: fix ADXL355 startup race condition
028800c96d16e78f020b0f7096a9e9993be52bed iio: adc: ad7280a: fix ad7280_store_balance_timer()
11e36c63994a05606bf219c3145db19e5840fad0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
af7bfbfd348377c1b2a27e0f4d69546b97bc5358 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
67ce674b616c6e6f8202c6ffc4ae052883f0d281 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
4bf63745bed76416585e33c34df69df788e842b3 atm/fore200e: Fix possible data race in fore200e_open()
34e56ff04761eeb87932e1b1d756d2fbb6c9e321 can: sja1000: fix max irq loop handling
544cba11243c3e2f5692db24cf3c46daca21bcfb can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
fa4d46d1d1f8624d78d117f3d761b55a0685512e dm-verity: fix unreliable memory allocation
2f83aff8f253e5141ca06158f892f077945b622a drivers/usb/dwc3: fix PCI parent check
2eaa82ebf4cc1b57312a46da813451a6cae71e82 smb: client: fix memory leak in cifs_construct_tcon()
c997778baaeabb76ffd566b8b409b85800fe4585 thunderbolt: Add support for Intel Wildcat Lake
c7a5e9d07737f501ce494904287e65a41879f0ab slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
fd6d2510998ba2bced20ea28e149397340fef0cd firmware: stratix10-svc: fix bug in saving controller data
0fb598b33adeab9548251c7365ef20778595102b serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
37caf64a9ea883e0ae7e90dcf5e5e8e988b8f7c0 most: usb: fix double free on late probe failure
ab4c61a5745dcc0c1f8ce07175cd92aec86995bd usb: cdns3: Fix double resource release in cdns3_pci_probe
671ad9b88bc70c947ab5a14811b5e121fe6f23c2 usb: gadget: f_eem: Fix memory leak in eem_unwrap
406261a8bacb07bcf59a3b484c2468569c785748 usb: storage: Fix memory leak in USB bulk transport
ac96b5e35e9bc0a9f80c0fc12177ffadde2ecec3 USB: storage: Remove subclass and protocol overrides from Novatek quirk
0af3b86a6b1da326edf7e95f9136983a5c8b806e usb: storage: sddr55: Reject out-of-bound new_pba
450ed5daef1be48b30971d95be961ee5c1658331 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8e99dc2590cad409a039297b3514afce19ff263f usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
254f2395c5abac9e79c1dc7bd0ce75859490ea19 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
9fd81dc26d3ffc4a13ec3a3a433b69ecbe53d5cc xhci: dbgtty: fix device unregister
f22791f58d52049a5ece0800c91be2acdc74e798 USB: serial: ftdi_sio: add support for u-blox EVK-M101
c78e83ad0c3f55c205a58ad50a16742a29a49b39 USB: serial: option: add support for Rolling RW101R-GL
8c0bdf63d4ea14db1e26dfea241d9b86cbfb7466 drm: sti: fix device leaks at component probe
9a5d4902d6a33ddeaba9710d43daadfe3c590fc5 drm/amd/display: Check NULL before accessing
a6874205ff5a60dde9274f41f484ab63f99f73de net: dsa: microchip: common: Fix checks on irq_find_mapping()
5b4435238915ab1ebe3c5edace13d4de322ad145 libceph: fix potential use-after-free in have_mon_and_osd_map()
283862b78ebe0f91793d0b8eb7f726b4aeeebb3c libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
d125ec27cb95253728b5929c8eaed35352a5fa31 libceph: replace BUG_ON with bounds check for map->max_osd
271091eefb5ad2dcf02ca8c3602bd957e42d7365 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
0f9aeeb277dddb79b46de149d061ed5d5cc4499a usb: renesas_usbhs: Convert to platform remove callback returning void
0f6caccf23d1bf87105b41666235562456faaf3e usb: renesas_usbhs: Fix synchronous external abort on unbind
ee9b59defb047fc39ecac32d904a9fba9e3fad5d iio: adc: rtq6056: Correct the sign bit index
c8dbf886ac1fa1f549e5e6c214d083fc40b58556 net: macb: fix unregister_netdev call order in macb_remove()
3efb097e8893de005f672fe49f5bc98386e16e8a selftests: mptcp: join: endpoints: longer transfer
6d38fa2833cd2e6b6e65959db95bb9b44049b99b mptcp: fix duplicate reset on fastclose
99f0d751d621db2fb0e786f6f5242bf532309b04 mptcp: Fix proto fallback detection with BPF
43397f1a4516bd30ef4fc78f8e653d60871e424f staging: rtl8712: Remove driver using deprecated API wext
15519a16d32cc108d5405bfa6ecfcdc11c70614a ksmbd: fix use-after-free in session logoff
acdcc0b9c3005c6e8ea17fe1c35aedb25f67024c usb: typec: ucsi: psy: Set max current to zero when disconnected
5548db4b4c98e1afe090fe29d1003c5a766a7522 usb: udc: Add trace event for usb_gadget_set_state
4154732dac3c094bca7516f71d37e004783e069d usb: gadget: udc: fix use-after-free in usb_gadget_state_work
c8fd2572479e641e8a0b801609cfd01aa35cd29a scsi: pm80xx: Set phy->enable_completion only when we
5e3e380563ee85752b4021103796beaf42b5fce4 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
b2ffaa851879dc43a33975d7bd6bdc8dcf9534d3 HID: core: Harden s32ton() against conversion to 0 bits

--===============0264326829955642267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cbb5b78e0ff-390c1aed86ba.txt

1ff6d947c46fb46a92b94717b6a2702fc286ed09 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4aead7bda797012e37b956adbf8876ffe9dd9625 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
f94ce860f81a4a9d14def8cfaf087c4968d19ba7 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
b9ae2d85422a6060560257a5d3003ed6a064c601 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
03c1c41fd0f4a3f97d256ab2ec8d06d52a0ad0ab Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
ffc3b272df95f1f7f1a9cbeeb8ac111bc4492030 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
ed3e7763478cf589b275603b7b62edd6b2341724 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
77d1fb5154155eab37fa48f26f02ff0211519c2e Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c3152bba8fa8e5f9d838ff048558e526bc92dd15 net: sched: generalize check for no-queue qdisc on TX queue
f3f31c42dc5840ee1fbd0ed6f6088c06101984e7 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
df9b53469fc05d24da8cfc9d5cf5f8db88504498 veth: prevent NULL pointer dereference in veth_xdp_rcv
d72528bf53d90c728cc67ac8790e02786884e976 veth: more robust handing of race to avoid txq getting stuck
50633c3b3a0a1b3d32f3cf1e564e860012b09528 veth: reduce XDP no_direct return section to fix race
f07f1c317c1b8d7a50dedcf3ce7fa4d90cf0f099 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
543a6db005da58c86c8f9fc8f8cbe6364cb5be2b platform/x86: intel: punit_ipc: fix memory corruption
37c53a261d726e8be8a1dceed90b7f97ff655833 net: aquantia: Add missing descriptor cache invalidation on ATL2
e187bba98e86416c5f90a21df87f4e35a1ad1fc2 net: lan966x: Fix the initialization of taprio
177a32f8693bd8eba1c4e790561a94937e95c853 drm/xe: Fix conversion from clock ticks to milliseconds
4385cf36419d3b5f44a443108dcf03f6ad803eb4 net/mlx5e: Fix validation logic in rate limiting
8b141e4fc3ec71e925ceb711e068da96bba15cd4 team: Move team device type change at the end of team_port_add
6beed14f17d5ae7b7a4af87853ecd963c0c56c4b net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e33361b34276fcc00c54e4bedd9769bc12311243 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
20a92878e92e6d3b77fd08e9c45fad0012647a76 net: wwan: mhi: Keep modem name match with Foxconn T99W640
cb6039ef68cc7a7fe3fdb4d3f7c9ce9648ac441d net: dsa: sja1105: simplify static configuration reload
c081b1279652b413e9f520198e08faf639b84604 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
00a53ec92722916dd4c10737da6e1a3e3b309d35 eth: fbnic: Fix counter roll-over issue
9f64e1117293c5b760ceca11223818d22ff00522 net: atlantic: fix fragment overflow handling in RX path
15b6f4315f369a40237f394991d1ac1cd8809170 net: fec: cancel perout_timer when PEROUT is disabled
873d0d5e066f8bcbf6c79bd3fb7783e64b6b8f69 net: fec: do not update PEROUT if it is enabled
3adaee95bde6c40fdaadc9af65a489c9dabc8f5e net: fec: do not allow enabling PPS and PEROUT simultaneously
1b8de105450c5372e6ec707779514b89f13072bf net: fec: do not register PPS event for PEROUT
2e24fba7f93257202632cb7893f12cd3588d61ea iio: st_lsm6dsx: Fixed calibrated timestamp calculation
cf1d40eadf2d11b2190d0e7c5434367594a364ce usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
c23af31296dbecd7b17c9943d6502281f3e59ca6 mailbox: mailbox-test: Fix debugfs_create_dir error checking
ef29041cc6d2ee397c09050722b74c7786c8a5e1 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
73ec6a6740e4aec1d0a5e6d9f17c23b9a192baa0 mailbox: pcc: Refactor error handling in irq handler into separate function
8b3ad4f4b0dab97baf74b72b6337ee31bf72c98e mailbox: pcc: don't zero error register
52818dbbd136760b0f69b98f8b9c0507989900fc fs/namespace: fix reference leak in grab_requested_mnt_ns
f8d4a62b2523f6b27bd6ad1f5f2bf403b98fccda spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
22ec4ee57c9217d185b413d43a745eb04c1a50de spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
d0fde05cd0b25d60a8d790ad692bb6c87a73a61e spi: spi-mem: Allow specifying the byte order in Octal DTR mode
36d27220e5fb2eddd73c9ad1aea677df4cc3b54b spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
d2784897b66f29a9a00b9841e889abd367127681 spi: spi-mem: Add a new controller capability
4fc604bfe381e8ef371f970ed17aab634100775b spi: nxp-fspi: Support per spi-mem operation frequency switches
ff9435d67445c76d9aab9910489ab2f70dcf9a51 spi: spi-nxp-fspi: remove the goto in probe
caadeaddb3c82cac283c812e5a8588461263f4b8 spi: spi-nxp-fspi: Add OCT-DTR mode support
bd9f0f78a31aace6334243dfcb8caaf43cba6547 spi: nxp-fspi: Propagate fwnode in ACPI case as well
8f3a64780ff301f7f18105f73407a37b3f3bfd71 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
7bb933c1a5e4c51eba539a7ac850da8a7a303c7b Revert "drm/amd/display: Move setup_stream_attribute"
be73574c76833eb465acf7af24b23f9c9ca762a2 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
1578e00758f74aa19e488bc9b06d06b12acec74c iio: buffer-dma: support getting the DMA channel
8ce74c3cf06baba5c2cbab04450ce97790d6efe8 iio: buffer-dmaengine: enable .get_dma_dev()
26b5e3e8f42cf42af3355065166ac1dcdcfc5ff4 iio: buffer: support getting dma channel from the buffer
08b9906821cc429c1fd432ab9f34ade035286bd6 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
cc30b7f846f60c0ce25e342f769f508c2ed16476 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
ca917002748253ae273cdb69fb171c2778bf408f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
9f75cc911a2ad131171e23ad1b55ca89307ad4e3 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
5b1c9608b8c7d90b4fa6dedcb1b2bfbc3254aa59 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
0c68beb9c13230c5ce7ec6ab5bcc590cae3f4e2d iio: accel: bmc150: Fix irq assumption regression
003f57028ece396fd15390e4e0b2caaa9da9fb94 iio: accel: fix ADXL355 startup race condition
692b2fd258b45951aa31f4c8f177772960a68760 iio: adc: ad7280a: fix ad7280_store_balance_timer()
417322f19d5bfd27d053a313214541207747cc1a iio: adc: rtq6056: Correct the sign bit index
b29997318267ed8e159de4298f30d2f49f82d351 MIPS: mm: Prevent a TLB shutdown on initial uniquification
130e242665eff966b531758005c7a106840234c8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ab56c988072abe58f498089a22c1e06bd2acb173 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
4212f214c42aac7a41f5ba5632827d5d4389b168 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
19b4c11653d68a431992f158eae0b3c657a4c469 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
2fbed49635aa24bec385a6e6c021c23e428cb464 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
dc949741533db1c9d8446dc16d5f1a69197b6f50 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
6029f2367091e35c12fc20f3300c734c2ec6a62c atm/fore200e: Fix possible data race in fore200e_open()
d100810bf7284452449df1b4dd6a3e94fbacc8bc Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
dea294fd56e6c8dec21d3ec094a0aca97e1b4a3b can: sja1000: fix max irq loop handling
d1657a13d24e8749c808d0115929253d3071cb51 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
f952f45e904eb52bdd0d5622335bec7b0ec0f655 ceph: fix crash in process_v2_sparse_read() for encrypted directories
43b0a5e04671afcb03d31009beba995c7f0e71b9 dm-verity: fix unreliable memory allocation
39b3ac6868ec0b52d99b4c72fcce2644b6ef7c86 drivers/usb/dwc3: fix PCI parent check
63e2a34dcbdb0d57d8ccc230ab32c0bca8b00981 smb: client: fix memory leak in cifs_construct_tcon()
2a3d8dad55e1eea0e387027d471cd12d5111f82a thunderbolt: Add support for Intel Wildcat Lake
b2d7bc627b9cdf513b6a0357172f7fb1c84aeeaf slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ab555bb13d6e147f98c8d65d379a3fc98688d3be nvmem: layouts: fix nvmem_layout_bus_uevent
1ca9550ed555b51d58660b84fee952d1e0292a67 firmware: stratix10-svc: fix bug in saving controller data
5813913de3544a384ec4491bcb8518d14fa09c63 mm/memfd: fix information leak in hugetlb folios
125fd76419b0e737229af4c63e7b5f962c8e2838 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
1307a80a726163f2e40c8df25494e1d0e319de62 mptcp: clear scheduled subflows on retransmit
56a51d99c799f414d10f7727fa1f302983db97ad mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
16a4d85c35ac6305fe4f1dbca62d005d7211cb79 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
2adb1d38eb1440d6d72ae01d0c179e3686b3d5ca most: usb: fix double free on late probe failure
7628bf235898cba4753feccad83f2222ac8cd9e3 usb: cdns3: Fix double resource release in cdns3_pci_probe
fdc69d8bcc7f9db4ac7af5c282ef963500f8365e usb: gadget: f_eem: Fix memory leak in eem_unwrap
6476bb390e91d4cd183d632d3c7e433068ce54c7 usb: renesas_usbhs: Fix synchronous external abort on unbind
95425d0b740505d7617b8d86be7e9f3720aa097e usb: storage: Fix memory leak in USB bulk transport
4bf7178427966146c631a36001412f1ddcf4faf8 USB: storage: Remove subclass and protocol overrides from Novatek quirk
19c90f06d0b7873b46479b1c72e242cf421691b9 usb: storage: sddr55: Reject out-of-bound new_pba
a6eb18a88b8fe7848715bae8a6036fd03193e9a6 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
0c78ee82ae7c7ddc433558683a4300a0626f4629 usb: dwc3: pci: add support for the Intel Nova Lake -S
0cf15bf05c720d0ec80c5ddbbe0b45654ccb73c2 usb: dwc3: pci: Sort out the Intel device IDs
48c2873542450881bc8653052acf6c4a275f6864 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
6d01e91c605833fbe683428e93688a3542ab1fc9 xhci: fix stale flag preventig URBs after link state error is cleared
212777b827096d8b1e96e02d917ec031636ef316 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
ff59625a86361e98aa436c7d0fe19eeaa5fa537b xhci: dbgtty: fix device unregister
21fd55a027833db16058875a60a7d01c7aac538b USB: serial: ftdi_sio: add support for u-blox EVK-M101
a1507ac503533d9ec5342a6c8f0766efebfe1c95 USB: serial: option: add support for Rolling RW101R-GL
a4a0a982d9c2ba75da986fd54f0befa00d273f84 drm: sti: fix device leaks at component probe
c8bb8ad7a4c1fa120d50f4236c36cf51e941c406 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
d574e56c42e5ac194a6178c9ee8985eef5dc90d4 drm/amd/display: Check NULL before accessing
cfe79afd1dbc7c3cf67243ad44cdd65382eba457 drm/amd/display: Don't change brightness for disabled connectors
12b4305e84972ff0621a613d4b67e8cf4f7ace89 net: dsa: microchip: common: Fix checks on irq_find_mapping()
36dce48bd82d6e6639828d2bd02cfada228cf429 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
2c5d5f48d71d42ef4d300b0ceabfcb2d373aa0f3 net: dsa: microchip: Don't free uninitialized ksz_irq
e8b2dcb4d8fdd73bb976b6a9427231f498bf91cd libceph: fix potential use-after-free in have_mon_and_osd_map()
9efc8a95957ef79565caf035892f13712c2a7e04 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
115ef196f7fe1198f486804cdd3e747578270464 libceph: replace BUG_ON with bounds check for map->max_osd
41e75cf35e84be8b9e7f10927e0c26a7c5bb01fe staging: rtl8712: Remove driver using deprecated API wext
d7436154beedb6c035fde42ffe1481b8e8d2f11e nfsd: Replace clamp_t in nfsd4_get_drc_mem()
c77dcb0c5c237a54df7a2a60a5f653c629a1a43f usb: typec: ucsi: psy: Set max current to zero when disconnected
0ebb5782c8c23165269ef18de1ce9d21d229b650 can: rcar_canfd: Fix CAN-FD mode as default
708415e4b39507282ddf2d66515ef20d5dfa5046 usb: udc: Add trace event for usb_gadget_set_state
f4a0852a9e5fdba98badea540deccd4388f386c0 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1ad05b3b27fcaff5eb72bb8c77d9ad0eb8c6e967 mm/huge_memory: fix NULL pointer deference when splitting folio
702e49526cbe2f10bba1cfb60495102a1711fd73 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
187662323bc23dd0bfff489354f86bc58f61043a KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
0def44cbd7c6c2f1ee024a0fe79175f484354ba9 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
feef1edc05c24d1889d823002406b47940f2a290 KVM: SVM: Fix redundant updates of LBR MSR intercepts
060359fb5cc9ce0c62733e3af113fa517e876506 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
a22fbd6cc1cecb66e5b29f75df4187870a7dd5a1 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
a12c41f1080ea7ac5c906d7d958896f01221d98a net: dsa: microchip: Do not execute PTP driver code for unsupported switches
b2bffdfb21607d9ebafafe8483c1444b41cea29a net: dsa: microchip: Free previously initialized ports on init failures
ff38ff7ada9d87ab8160f561622f060107e3880c wifi: ath12k: correctly handle mcast packets for clients
712ff56088015adb9ad8ae1564dce9973c6f16ac Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
537efb836bc2942ba8c53b125e1c9fe3a58dd190 drm/i915/dp: Initialize the source OUI write timestamp always
390c1aed86baffb6797339f2621a2eb004fd886b spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============0264326829955642267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77bdb53c754e-b1b20d93a5cf.txt

b9db10b3e45de559c5507c382fe0e93b60e19d8f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9babca37db90feac6b7f61a179a71dfdfa992371 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
ad420cfb9587b1dd75f10991cc78a3bf467ab855 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e3223625fdc0d62a7de812517259087efe53c707 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
69b08b1e516109f9ffaef9f254b69dd16d39c69f Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
6eaa7eec74d13f5b697b3001701834d3d8f74339 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
b2bd864fba7b3bf39d8ea8dbf0bd13e999fb35ee Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
b199371b9d6eaa16cab945da6039859ac19f0256 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
0a0870cf6d165714ed4972601b7a169bbd167dd8 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
cd30b301d7a3aa107385c14df9b421728fd84318 veth: reduce XDP no_direct return section to fix race
1748e25643308fae2fd06a79d3169fccf2cb0452 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
61e71b9f9aef58ac781aba73e00441af158f7f25 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
949f1220980c079ea526d717b8d104ee65ea004d platform/x86: intel: punit_ipc: fix memory corruption
694c6f66fe981a3f0ebf664990ad50f36778eeb7 net: aquantia: Add missing descriptor cache invalidation on ATL2
c8ac97de23cc520f07455a22343f89a6da7edb11 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
48bf4845c5a5fcf3f50dfa3da6be975ac33354c5 net: lan966x: Fix the initialization of taprio
4d2db13b071635e8afc901f7e0fd2b753df070a6 drm/xe: Fix conversion from clock ticks to milliseconds
151cc6342875847fe8ec9a87a405fe97da0e1aa1 net/mlx5e: Fix validation logic in rate limiting
54569ce306093d7fc25d3df4606eecc62910a690 team: Move team device type change at the end of team_port_add
080d8d0e59a8bf6ae322d1986706c937e7c9261d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b2c423a2996505ab2d5c1fcdbaa640bda7417b63 xsk: avoid overwriting skb fields for multi-buffer traffic
f60c1f88dfaa6ee2cd3c217913af06aa4b3d8749 xsk: avoid data corruption on cq descriptor number
472674b7dd4d306970e321f0154096490367cbbd drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
1446aec036ed72a96a121ec873fa284f46d02296 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
c8cfe3d7b4f56382ce6492a3b3b204770112da21 net: wwan: mhi: Keep modem name match with Foxconn T99W640
53db88db9c46842fbeb18041a2830c748f74528e net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
40f30e8cd9ec2163f5feb3132cfb25358434de81 eth: fbnic: Fix counter roll-over issue
89567d18f8cd8becab206e437fca75d03d50e517 net: atlantic: fix fragment overflow handling in RX path
b1ab250709d800e9a48ccd82a5de9a6a3a92dc74 net: mctp: unconditionally set skb->dev on dst output
ad0902fbda3541cb40bd7977701844537f15c86c net: fec: cancel perout_timer when PEROUT is disabled
3f658220903febe742fe91b96c1e4b2d4929fc95 net: fec: do not update PEROUT if it is enabled
cceeb2cbca4e194f8fe7d340abb66107a651a71a net: fec: do not allow enabling PPS and PEROUT simultaneously
25d3d83434227560223ce3520129849a438dd9ec net: fec: do not register PPS event for PEROUT
a21c9631d8c1565d505add4853715d2a945fc0ff iio: st_lsm6dsx: Fixed calibrated timestamp calculation
8506be7698513a9f98fb930b8fb58faabafc14e9 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
f2cf99c609cad83a92e536fd857a5d994b01b652 mailbox: mailbox-test: Fix debugfs_create_dir error checking
1a4a84093a4274cfb2eb90670b05e46e213d0ab8 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
041b7701dc126112d7e085f541356d5634e2c197 mailbox: pcc: don't zero error register
a8a4c73c0f5be1c93e639a5e86c23eef1657e1c6 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
e5d0f9f4484cee4dc7b49f114d25cf6cb0b6abca spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
f7b73671f3da07d69055eeda873f922ddca98f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
d0bac3ce4d08b636e796e36e99c950b3faa755d4 afs: Fix delayed allocation of a cell's anonymous key
4032e1e60d5cbf4eee888e0b91cd84aa1c4971ce ovl: fail ovl_lock_rename_workdir() if either target is unhashed
2cb044be0f4349fec476a909f959c5b5c0242098 riscv: dts: allwinner: d1: fix vlenb property
cde054f3e57b06cc82632b626d3d04fc3d988db5 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
bfa5e1e930020956752705bf1580f147259efc11 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
3a4190c72e49b740f6a433dc7f1667ae7749a90b spi: spi-nxp-fspi: Add OCT-DTR mode support
3084cd349fc9c5927fbb906b8038be6437c48a50 spi: nxp-fspi: Propagate fwnode in ACPI case as well
f3243d9223b3555669717dfeb3d7cb12aec8a6f2 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d0abfe77b2f6e0d5ed00b9cccd6b46a2cc92fffd afs: Fix uninit var in afs_alloc_anon_key()
b8d929189d6fd0e342b1d48b4943b874e16c3f00 timekeeping: Fix error code in tk_aux_sysfs_init()
598f737ca635367f4e1eda3782c1c536d197e704 Revert "drm/amd/display: Move setup_stream_attribute"
4642fa7c6fad5ce156c14e9467f44414ce54586d Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
8e4ebbf32a4842cd92fd78931d8b6ff89ac1ef70 iio: buffer-dma: support getting the DMA channel
fb457355cc3bf8dc0810ba400bffd51540dfd9b2 iio: buffer-dmaengine: enable .get_dma_dev()
6ea23e9d28e662a467b61ec2f4a015f50cac9d6f iio: buffer: support getting dma channel from the buffer
840460081eb62f3319d3244194389052c5bf6f9a iio: humditiy: hdc3020: fix units for temperature and humidity measurement
fce0856eff455c71497e04b59052c962bc57b212 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
8eb1f5cb5ec9537a1f883f60754ba2fde50d2b88 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
df268e22a8a65c04a01c3b2557d44504ce4226e3 iio: pressure: bmp280: correct meas_time_us calculation
5fb86f580809d12f07b3dffb1e04af9b4185b72b iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d1aeeab49b5d65d6426aa2bf77274fc9215bb954 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
fe19d35a1d7537f0f85a21127b40db3f80399c88 iio: accel: bmc150: Fix irq assumption regression
b4f5b0baacb89c25015fc538e4080a06db930359 iio: accel: fix ADXL355 startup race condition
d29234bceecc4dda7ddb84e3862cec4ef8b06a9f iio: adc: ad4030: Fix _scale value for common-mode channels
ab2bb8d388b7a7a2070736c6ed214e3d49731fa7 iio: adc: ad7124: fix temperature channel
472fe285c033a9193ace0c7c27bdc16558075317 iio: adc: ad7280a: fix ad7280_store_balance_timer()
f6e3a4a98e8a43bf9c5888d56a59c057bfeacd51 iio: adc: ad7380: fix SPI offload trigger rate
18646c4f7934699dbf8f9edff13ca4a1bdad4b23 iio: adc: rtq6056: Correct the sign bit index
fcb491b5dce8ca195241f3954cdd6fe780ea93f3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
2bf0743443b0e6817afb59858d630d6e61860897 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2cd6fb79dc7d89679caec43c72a074fdd40b25a8 virtio-net: avoid unnecessary checksum calculation on guest RX
37461c8b6b93f4f59390ba428b35253df04a9524 vhost: rewind next_avail_head while discarding descriptors
612eead2d3e347ed9c3daf83f57d4bd67c41e453 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
9dc9194b026f13849556e82e85ee9fb3618d3f53 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
f8e6937bf60449d1921ec374a1a8d806e2810208 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
a3c4e46bcd5d729302168d37d29507f94996a397 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
8781e939550fd68f61b1e913dcf4f7e71fd91a3e arm64: dts: imx8dxl: Correct pcie-ep interrupt number
c150adc6273fdadecc6055cc368ab0970c7bd0ec arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
ef94a074a46d230aa5f45dbd8695a545494d1771 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
71bd7ab48e608c9b6a3dc00373f9352c3af19149 atm/fore200e: Fix possible data race in fore200e_open()
8a2bf634c078e907a24e7a1ced4a9cfa52989e21 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
7f8601ad191ff2c41f127921ba6fcd61f04953aa can: rcar_canfd: Fix CAN-FD mode as default
bd53e04995fe3808a805797823a730847fdb5e93 can: sja1000: fix max irq loop handling
c89de5f577c02f6b0e5b6547ee5ed052bdcb36da can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
7212037fcf455d6613f63bcb69a196ac1844c5f4 ceph: fix crash in process_v2_sparse_read() for encrypted directories
2c18093dbc092185463af6193699f0213366c540 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
d2645a8304f678f4bc7a1e0c6189dde854821e6f dm-verity: fix unreliable memory allocation
52eb9697137a4d070c56bbff113b669585e4c574 drivers/usb/dwc3: fix PCI parent check
2c20c180806facca3fd1e67ea992fb6890d32584 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
961bb5dec52d190d50f34e6958990e28747ebdbe smb: client: fix memory leak in cifs_construct_tcon()
168a3bd92d1308eb49a7767254fd839c34db8fbb thunderbolt: Add support for Intel Wildcat Lake
9cc1b9dfd906fc02eb9904c864bdd4ef813a8db3 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
d634714131a6bab9d47dc4baf8b1442882472c52 nvmem: layouts: fix nvmem_layout_bus_uevent
24f79345e89773b5cd9d42d531483229824a0786 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
92cc13c8ae47d22285a9afd9f9c668f2fc089f68 r8169: fix RTL8127 hang on suspend/shutdown
079e2c7ac59e11f19b42518e8526e0fc8bfc2a8a regulator: rtq2208: Correct buck group2 phase mapping logic
670f69bda15d9c705e0f31f747c51b6182da9cb6 regulator: rtq2208: Correct LDO2 logic judgment bits
98596021e79053c8e4a44a640c992465d693334f io_uring/net: ensure vectored buffer node import is tied to notification
5cf4325b2568bee91d5ddb3bb06948726150a7ea firmware: stratix10-svc: fix bug in saving controller data
1284d0a48b71103b596c157279a912986ed3cdd5 iommufd/driver: Fix counter initialization for counted_by annotation
2a6ced243ff23b7c1ea04d71b50562215032b0de mm/huge_memory: fix NULL pointer deference when splitting folio
322a1d78354fd817981b36ebaf8b999f339e9c01 mm/memfd: fix information leak in hugetlb folios
3f08f8b7545a9a38db9e4a2ca1964560d793b56d mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
8993fd756593b8fbaf1e9f5c3224571944662475 mptcp: clear scheduled subflows on retransmit
8efbfaacea05f71eb09f99807bd20b48001023fa mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
977a0af7cf9b7ad63548c1498eaa873f6897eee8 serial: 8250: Fix 8250_rsa symbol loop
8e0bb7886f2ec820306a93f7b3431f0dfe4addc8 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
ef769feff2a81c23f62ec1216b3f8f61fe4c3fd1 most: usb: fix double free on late probe failure
223f80c54bb12ec73458d4edb058ba5a41ef3e89 usb: cdns3: Fix double resource release in cdns3_pci_probe
3c8abd452f7abcb710d49774f7129b70b259f0ce usb: gadget: f_eem: Fix memory leak in eem_unwrap
ec90c7731049f887b6ef11eba95e081603eded45 usb: renesas_usbhs: Fix synchronous external abort on unbind
4fd474e6cbd74d044a28c1eda9d2cc1f0cf1d599 usb: storage: Fix memory leak in USB bulk transport
be476cb66fb1a27988ef8540d27ec4bae42fab93 USB: storage: Remove subclass and protocol overrides from Novatek quirk
ad2d0879bf52dee1b56b46a4825cdccc859ba774 usb: storage: sddr55: Reject out-of-bound new_pba
a795ec53434e9cd6a03b2ec2efe7a2ff624e0d06 usb: typec: ucsi: psy: Set max current to zero when disconnected
6fd064eba6a7e0abfd5e9a5a4eb18e98a848baf1 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
e2e707764d4515c7cc4409354c4fdade8f57246a usb: dwc3: pci: add support for the Intel Nova Lake -S
add323632d5480c3681d4158766d5c97780c733c usb: dwc3: pci: Sort out the Intel device IDs
081f0115a9106ff80188dc94a7c1d5d45d941763 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
53c727f5dfa0a33b5afba1589e6c8eec2cc5802c xhci: fix stale flag preventig URBs after link state error is cleared
18be43dde4d34e0e7c8ccd92c1e19a3d20ccaa80 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
95f30f5f79b2bac408f2448c04b2130241b15b88 xhci: dbgtty: fix device unregister
732d1fc7915bb466372dff70e6bb65856bee4c2a USB: serial: ftdi_sio: add support for u-blox EVK-M101
6b50868bcbce09938c546412b782fc75396d0f22 USB: serial: option: add support for Rolling RW101R-GL
531153af725c399aadb4345cd268e4037714ccf7 drm: sti: fix device leaks at component probe
53b2995ae0196b40b7325f1c1dd845e5d6e51933 drm/i915/psr: Reject async flips when selective fetch is enabled
bc72def0dc8c6953e517ab784631faaa7f212728 drm/xe/guc: Fix stack_depot usage
57663cf21a2d4f79494402c3e82993662c9aa4d0 drm/amdgpu: attach tlb fence to the PTs update
aa4018b12f4b975e3272f387879d22d25799a2e3 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
f95a62c3c6274c276a032462477023b66e4515ff drm/amd/display: Check NULL before accessing
43322447431902af3c46272d36fb5bc8344141c8 drm/amd/display: Don't change brightness for disabled connectors
9fc2435f28e1f291ce4bf68994b0ec5061cbdcc4 drm/amd/display: Increase EDID read retries
f800900a3b19d841deefb14035993db83ac4b674 net: dsa: microchip: common: Fix checks on irq_find_mapping()
cdfc5479d0f2417367d86b539ba738ceb865e653 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
d94e82a75c78959ba9285ce04c7467b9432c365f net: dsa: microchip: Don't free uninitialized ksz_irq
6af505315a3622945ca50dea812bee35e54ddf5b net: dsa: microchip: Free previously initialized ports on init failures
bd5ec8c644371f937e163754072539b9270bb922 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
1d934dd10137ec751296c8df7881dfdd79c57b87 libceph: fix potential use-after-free in have_mon_and_osd_map()
1005f7f8713bd73bc032972664a4348d4282a81b libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
a10582511ca9af6343b45e99435635d3dc0dec24 libceph: replace BUG_ON with bounds check for map->max_osd
3c92abaf2ca5a5d6ee7a448dd329d3bcd45fe042 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
28e578d131087ef8bc3fb05ea0b7b1d2b6529943 usb: udc: Add trace event for usb_gadget_set_state
1b0d59710e0f6c54f129778eb965469771c17401 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
52342beec9334488bf8774b9c310169c5fa8e2d1 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
b1b20d93a5cf89b9a65b3eea907f273345227ae9 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============0264326829955642267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd674c2eb053-297f2f89dfba.txt

a0de328096e46f8f371dbfb6d14ba6e60faf482e can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
de0264e47ff333cec12032b8812dfc6a7def4634 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
562b11bccd2df59c3cc92de35f7bfaa766ee09b6 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
54d3dd08362cc1da6b570a84ca45746cb63c766a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
58852a394af78354f3fcb1b41586bf85150220f7 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
7d7320110d2ab3fc785d403f29dceea0cce21c63 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
25fa49e96ebce6934878639ceb4116b6da1214b3 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
1f3297bcd414fe1e4eb6cd346fe1c2c981634e6f platform/x86: intel: punit_ipc: fix memory corruption
edd00453ae576bece9c036664aba5a7d3ac24752 net: aquantia: Add missing descriptor cache invalidation on ATL2
94eb21686571c1f1f30c523d8f037e8a26f29191 net: lan966x: Fix the initialization of taprio
e2e424433878e543eb5baf5e0a96e6c578204515 net/mlx5e: Fix validation logic in rate limiting
622157a1eae95dda3b137060b1fd46011034bb24 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
97bd90ba9a1225d117adb039e27880211bf08c1d drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
3573da1678c31dea3ed137b1d37aad20370c1275 net: dsa: sja1105: simplify static configuration reload
079dad2ae259b53d4aa190d1c9fef3972c2d0dc6 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
ab0a8c76f2904e7c9fa33227dc9a3b2eb3a032dd net: atlantic: fix fragment overflow handling in RX path
854304f71d8146bad602cd44472d11515600bc46 net: fec: cancel perout_timer when PEROUT is disabled
a96329ad38d68d7937d76c53351ac302c118be4e net: fec: do not update PEROUT if it is enabled
6c01ba56d3a2f9fc72af5a6dfa77171779822008 net: fec: do not allow enabling PPS and PEROUT simultaneously
8998e28d7a580af27ab936c7f838b467cd21df3b net: fec: do not register PPS event for PEROUT
b01448ef5efa6d42fb1cb212511b5e46c9d01c3f iio: st_lsm6dsx: Fixed calibrated timestamp calculation
0fc2b6223d2d3cd8e0ab39846253e858e0da40e2 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
76df58fce84d3ce66be60993094075295b5a93d1 mailbox: mailbox-test: Fix debugfs_create_dir error checking
905398bc56f46c7fddb63ee414f16d379e15ae3d mailbox: pcc: Refactor error handling in irq handler into separate function
d1a2183d9202ce2aabf13c73685c2d3001b84557 mailbox: pcc: don't zero error register
c3f58d80e972a78938af1af5038af353742e0450 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
3d0dc254f4fc3d9a3dfcba276388754947486406 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
69f669f11b03b0cc1c2c62598b42c7a31bbb1f92 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
6294669f4b02fca69acd669e223889438b650222 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
c0cde0aefb385f2786b9ff74823f164a4004fc7c spi: spi-mem: Add a new controller capability
db240c4ffb78da73df8e8a8c459cdaa40e882aa9 spi: nxp-fspi: Support per spi-mem operation frequency switches
30611fd9788152e150ef2f56e9e4242df2450426 spi: nxp-fspi: Propagate fwnode in ACPI case as well
fb79cfe6c3071d81515bafecbab06de9715d5f8b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
6dc371dbeba92c65a7ddf744471304b279492cff Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
22ec014b032102ed7cb836daa180cca6a3584a19 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
22a5ec99c37b478057c0ab0eb7870200e4bf9b29 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3260d6e4dc4a19ef97ac75fa18ddc60536092c66 iio: accel: bmc150: Fix irq assumption regression
7fb09eebcd132aaaa363afef0143aeef8d6dff9a iio: accel: fix ADXL355 startup race condition
1a92919076941b59a690285a6ea1449a0fb37e7e iio: adc: ad7280a: fix ad7280_store_balance_timer()
de77c4dfec5cbf7042f2125bc5d858bd1bbde641 MIPS: mm: Prevent a TLB shutdown on initial uniquification
2a54611c4edd501c815aaf4f394a0d1560d190fd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d842c40107966e74bcc3f7bbaf4cc5955331e234 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
75c69ef24e45e2cbae4b4689ba852a42c11c0d21 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
2d7dd4b50c49f5b43c9fc4e9ea7cb77aa7898409 atm/fore200e: Fix possible data race in fore200e_open()
5a420d2e4e24a20cd6846396b62f43c8260fdb21 can: sja1000: fix max irq loop handling
32fcc9487ea3f16fc898b352b4ef6e9f4cb207e9 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
9ab422b17a9e64219c6e9ecbb6d578d31b53022d ceph: fix crash in process_v2_sparse_read() for encrypted directories
c84dd6f6e1b29ae48467959cf7cf691d84477ac0 dm-verity: fix unreliable memory allocation
2187dbd1f7b4d1c43f9a3cb167d3953971be96d8 drivers/usb/dwc3: fix PCI parent check
7b8cd623b8e28c27d53d7812f5e071243201362f smb: client: fix memory leak in cifs_construct_tcon()
9b66170c1d4ab07bacf6d5be219068a4631abc8d thunderbolt: Add support for Intel Wildcat Lake
765c2fcb8779b3d530b0ef102c51e067cae965bd slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
c0179892d63de3734b8c80ad58c85c3d4f0babc5 firmware: stratix10-svc: fix bug in saving controller data
93249b6fb3f86c232544f50a59c51bfb4470a467 mptcp: clear scheduled subflows on retransmit
7b62214d86cf320270da6105f74d6f6f56f4346c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
914bce8eaee25111aa7a0b9ceb65d5c20620d3e3 most: usb: fix double free on late probe failure
7b096fc63d05a47a170af8d849a493cf22876a45 usb: cdns3: Fix double resource release in cdns3_pci_probe
960d376dc0e21f74fcc6d22f52cd8ab321bef4aa usb: gadget: f_eem: Fix memory leak in eem_unwrap
6d36057c1ac8a4d5b4a6c5da8d33a6527ace39ba usb: renesas_usbhs: Fix synchronous external abort on unbind
3c9c4f46c65417e4ea65276b596f0781b77c1f15 usb: storage: Fix memory leak in USB bulk transport
f9704629be395b43909a1d371030df694eb6b27d USB: storage: Remove subclass and protocol overrides from Novatek quirk
617a890933b1918705dc6dfe3368368f16421df7 usb: storage: sddr55: Reject out-of-bound new_pba
82d6b7cd3acff33fa32da28f74b1ad01455d0e8d usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
660c469be794372a29e61e0d7850b5087de15f26 usb: dwc3: pci: add support for the Intel Nova Lake -S
046d761c40c131c01d3eff91e083d5a5a9178a91 usb: dwc3: pci: Sort out the Intel device IDs
4c2a77b27e2e364b62374e8e1a6caf6f50b7dc44 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
9bf4a4234cc3429f9c7e6005c547b3fae908ab7d xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
f95de7fc5afea1fc27144cbb0ca9cac53a0d216c xhci: dbgtty: fix device unregister
0523c4137c4597838fcf6209ffd09c2692cfd01f USB: serial: ftdi_sio: add support for u-blox EVK-M101
e8526af08ff3f8d5e74ca0a1d1e8709f6d96a226 USB: serial: option: add support for Rolling RW101R-GL
a3324df6487d27b6ec36de15b3c52837d2f6f8d4 drm: sti: fix device leaks at component probe
ed2aae1248815a69ddafc29b627ee74540e3a309 drm/amd/display: Check NULL before accessing
15c5b6d12a0623209c5a5026c26385cce3348ea7 net: dsa: microchip: common: Fix checks on irq_find_mapping()
7030cc19ce0ed11fcd0d1055f2c1eb5aa3824644 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
d70146026611c27c7d4a4aad072d232b00e0532e libceph: fix potential use-after-free in have_mon_and_osd_map()
a5195471f69cc8d1d9b49b27cfc61e3adee1dc73 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
5ec2afa6cbf7d7181aea9fc6445a59f5434926eb libceph: replace BUG_ON with bounds check for map->max_osd
efbb7474a9f1e97c0c77bd713593dc54d914495a bonding: return detailed error when loading native XDP fails
f1ab55718bea2529c277492e74467282a4df4e06 bonding: check xdp prog when set bond mode
cf68c5972ff2fe486617a91fc3911158578e2f00 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
111b8cad79cadb833dff5fc2a5ab2a443c393c77 usb: udc: Add trace event for usb_gadget_set_state
0bf91a21813776573f6ac66f6b396af57fcc22a2 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
d98ed6544d5b0ee0ef5c0dc0cd2d952c29f3586e usb: typec: ucsi: psy: Set max current to zero when disconnected
51b007ea9fdc3e1dfe977ccd3db7a35925950f2f can: rcar_canfd: Fix CAN-FD mode as default
2aec45a1be1ef5b655d91e095c7f868d222e87b4 iio: adc: rtq6056: Correct the sign bit index
4ba4efd86aa30f307130c577fb2693030d07f32d net: macb: fix unregister_netdev call order in macb_remove()
dd9c3a25094130a7c1e060c620912c3db26eedd3 staging: rtl8712: Remove driver using deprecated API wext
f102bf2628ced050d78a38110e1faac582f4f0ec selftests: mptcp: join: properly kill background tasks
1c283c2f44b3bdcdea19ecd20f03c7ea337bbdad mptcp: fix duplicate reset on fastclose
26de68adb8f60fefbca707b51ec29808c1d987f0 ksmbd: fix use-after-free in session logoff
d04bdeda5ee146ece39620eab4520a004d3c6f13 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
e853b65db90596980411057d978179b94c302709 net: dsa: microchip: Free previously initialized ports on init failures
297f2f89dfba8c0c80382fd41f5e156fdb6645b6 HID: core: Harden s32ton() against conversion to 0 bits

--===============0264326829955642267==--
