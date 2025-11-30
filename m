Content-Type: multipart/mixed; boundary="===============2306545305679126512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Nov 2025 02:20:21 -0000
Message-Id: <176446922125.3339219.10409814836384971513@gitolite.kernel.org>

--===============2306545305679126512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b23500b04df50e545fdbe39037a2b133be0a5070
    new: 4808e1b95e61a55956dd4175f7bc35ab16be7cdf
    log: revlist-b23500b04df5-4808e1b95e61.txt
  - ref: refs/heads/queue/5.15
    old: ba74aa15d697c0e67699030c2fb9a324f886175a
    new: ddb086269979c22a762ee84d98849e3fdfeb25f4
    log: revlist-ba74aa15d697-ddb086269979.txt
  - ref: refs/heads/queue/5.4
    old: 6c50bacddcd8c5649778eff0b89c9b7939b680c0
    new: 39241bb3e9585b6b5caf185a272ec449d906f53c
    log: revlist-6c50bacddcd8-39241bb3e958.txt
  - ref: refs/heads/queue/6.1
    old: 5b8fb06724687555f6cc4ae483d21f3df24a979d
    new: 0faad2ca78540aaca1747eeb4fa9f7a41eca7699
    log: revlist-5b8fb0672468-0faad2ca7854.txt
  - ref: refs/heads/queue/6.12
    old: 43ac44cc89101e0e2ece1ab7a37ccf045bc6e0f3
    new: 16294ed7adcf9df987b0046b0a980a8d20703587
    log: revlist-43ac44cc8910-16294ed7adcf.txt
  - ref: refs/heads/queue/6.17
    old: e9d37ed1eb92eaef151f75f9e4dc85536e988c84
    new: 54a0bd522120401f46b8594536115ae184d8e084
    log: revlist-e9d37ed1eb92-54a0bd522120.txt
  - ref: refs/heads/queue/6.6
    old: ad49ccbdd9724ae27470afb27f89ee230638c003
    new: 31b21b1620d7506ac93eb1f87afc827eec2396de
    log: revlist-ad49ccbdd972-31b21b1620d7.txt

--===============2306545305679126512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23500b04df5-4808e1b95e61.txt

d5e882a33078483a4c1fb4ba11bceff1fe78ab26 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0de37506a2373a2ba79292ff483ce70908576624 x86/bugs: Fix reporting of LFENCE retpoline
d7378261b68d70aeaf3dcf974d4d017b584e996f btrfs: always drop log root tree reference in btrfs_replay_log()
214a624409b4c8092f327a626f94216b6cc96433 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6a8672dda0fcf7b01d89863993208bb7fe52a4ab NFSD: Fix crash in nfsd4_read_release()
de1cb6bb66fdfbb79121a3faf34c47e131c8b562 net: usb: asix_devices: Check return value of usbnet_get_endpoints
33be084d0af647d358d7fc78483e4c5075f95532 fbdev: atyfb: Check if pll_ops->init_pll failed
00d93fbf0019a9b024729969146c5d99abeb8eef ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6ff461d0b4b6117242c31b89c45ae06e9d2d79ab fbdev: bitblit: bound-check glyph index in bit_putcs*
7dd15e4a62839c95087e251358cad46ff3b064b4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2e5afe43900c32c91310a06f3556ba4c62bb2db3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8333c9d09bf9180359f100c4746d2ad1567b318c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
070d9ddaf61a32e80ac8cf1e1a7c8d18430de0ef ASoC: qdsp6: q6asm: do not sleep while atomic
d26d3f614031f4a7e77f4473f3e784fb5501f0bc wifi: ath10k: Fix memory leak on unsupported WMI command
7f35b90a3ff63dc8a4fe9e74445432b277d44b0c drm/msm/a6xx: Fix GMU firmware parser
0d2ec681668f03975ad86c3eb771714cf7e9f470 ALSA: usb-audio: fix control pipe direction
768faf1c81f36c3a425e8f32db9966ae10dd29a9 bpf: Sync pending IRQ work before freeing ring buffer
8a048d362b8b503f01bb2904e49f7d6578b416fe usbnet: Prevents free active kevent
12c889ef25dc258f83783c636cbe1f96739fde6f drm/etnaviv: fix flush sequence logic
230ed11c17a40d81b9b79fb4557e8d51d4f2b3bf drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f550255f070f0d9bc93c706d9acb2dd00b80ed4d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f66febd2d3931e4f646032e2229204fc34ed8e4e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
963e9f7e729c29e40c6b2b686caf26e2d9d74c85 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
36637da4e4da79ba8b4c32e67e7345437b199262 regmap: slimbus: fix bus_context pointer in regmap init calls
937c096bd7d1b48866ddb756094cd3439b44616b net: phy: dp83867: Disable EEE support as not implemented
0327ab18187074a0f04d4207f4515eeff9ebf63f net: ravb: Enforce descriptor type ordering
5d7e65a7384ed133fc0a7363d41750f86c8e2807 xfs: always warn about deprecated mount options
071f1ede0b2b10203f4e09c61da23d1914a17533 devcoredump: Fix circular locking dependency with devcd->mutex.
13eee5294c04f7e75b7b8ee75d4095fecb89ea5a can: gs_usb: increase max interface to U8_MAX
dbe77939991634e97c59e6d59fb306e70e8f1d54 serial: 8250_dw: Use devm_add_action_or_reset()
1c7e3a8920c2bedeefb8dcd0e607d8c5ba799b8a serial: 8250_dw: handle reset control deassert error
885f538f14718eebc6f7cda96c463d6c80908d4d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c9f26711506247fffdaa100309d8803191968e23 x86/boot: Compile boot code with -std=gnu11 too
ead958038892e2e59890c01a90a6b31e54315e40 arch: back to -std=gnu89 in < v5.18
a05e24507203e2610e5ceb657df2de2e64a3ff41 tracing: fix declaration-after-statement warning
ce3f53dbd88a512ea6138e35535d25f045c9a1a7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9d7e8b12de434248beaa5ce63c683d0c5e78a3bf block: make REQ_OP_ZONE_OPEN a write operation
cd97a797c320064eac32f0c094bb251b9b931eab soc: qcom: smem: Fix endian-unaware access of num_entries
75550ac58f0fcd877ea4db145178b2a52aa9d46c spi: loopback-test: Don't use %pK through printk
5a4040fa7df328f30d89481d405721dff545ac04 soc: ti: pruss: don't use %pK through printk
cb49bfc453da861c5e00a1b112c7d0b5fa9f557b bpf: Don't use %pK through printk
94ea48f5815d5c4e028e71279e715b91ae74ce85 pinctrl: single: fix bias pull up/down handling in pin_config_set
cd0bff1288a3fdd94240bf262efbc3bdc3e45562 mmc: host: renesas_sdhi: Fix the actual clock
7de32ce44d049e5bdf0029ede55cb6423825ad57 memstick: Add timeout to prevent indefinite waiting
b12dd00e122e30592dbacd4d1e17bbd6275c2d05 ACPI: video: force native for Lenovo 82K8
e0df8de40a536faff6f052f062afa0e84ff1e045 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a178ef05a2eb0a545dee991ff9661331a646cf5c cpufreq/longhaul: handle NULL policy in longhaul_exit
011707d0cc0fc76bec3aa05349c00a44620e7b5c arc: Fix __fls() const-foldability via __builtin_clzl()
92c39f8b642e37daacdb6ccf4854d58ae68a1e9c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1dbeed71ecaa270a0ccea7399de2c4d6b9370db5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
648bdf8d2b84eefb881d319ffffea513b92d6436 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e1b95889be3e19aada7525b69dc404d4fe362d95 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
40c4355f77f32a58406921d3f31b743c248286a7 tee: allow a driver to allocate a tee_device without a pool
12d50354bb5a5f19f33a85cf9042a51f5de8e2ab nvme-fc: use lock accessing port_state and rport state
c8011b2011e772197677decf89340b7e5a234a24 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a85a89609f39b1e84e5d839f856fa4d0d6d2feda cpuidle: Fail cpuidle device registration if there is one already
a69826c38c32fd96f94d6d02eee54a337b808714 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
929e8c0c090455d8f679a83beec6eb285a35e537 uprobe: Do not emulate/sstep original instruction when ip is changed
fffe616c1356d1dd0b88b27adb8c2ca5d9d42997 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d56dfda81c31b58a90c36243438fcd7dad296373 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9fddb23a569e318d52fc691c58cd8d2fca9b46cb tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3189b9c1d770b732194279192f8c0519514f6c22 tools/power x86_energy_perf_policy: Enhance HWP enable
a364d1742cebd9bc63a373e9024b3a5df284de99 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9b73c0c169749c54f8653540295d4dd26de14c9c mfd: stmpe: Remove IRQ domain upon removal
ef2cb3a6dc585c7c604da44cf5d3efaaea60c909 mfd: stmpe-i2c: Add missing MODULE_LICENSE
102be77259c36e206f999bcf16702a7537fb2ea1 mfd: madera: Work around false-positive -Wininitialized warning
326b4cbada8e335a5ed2daac4470adb9255c6d2c mfd: da9063: Split chip variant reading in two bus transactions
8d8564f6482cb42cbf4e10a86a2fdfeb6954a08e drm/amd/pm: Use cached metrics data on arcturus
6674365658bb69bf44937995f394c84aaf4dd8f3 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
79357d3da75a18ce767b9dbd430ea8d44f2131e7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
74cf3b04ec10a57a48cf66f27c56bb5efe073a98 PCI: Disable MSI on RDC PCI to PCIe bridges
cad7767156cb6010d066444e3a9a030670ff89f6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c2b89dc225beab436dd0a90d8bd65cf69c1c1d94 selftests/net: Ensure assert() triggers in psock_tpacket.c
1281d9fd9d7919b6e941df84b6834423308a0be5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4eb50dcc4833963afdf19f36b351342814179b40 media: pci: ivtv: Don't create fake v4l2_fh
168b9b2c9f7a2d3ff19dcb1b8204131b12066fef drm/tidss: Use the crtc_* timings when programming the HW
f33efb5c1661446b2bfad8e2d4f1452dcc382688 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d65bcf197dc52ff2380bc5a85a6bc8b7a3e34525 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6928cfada472bc45bc9142ad0ff81a69ba232542 powerpc/eeh: Use result of error_detected() in uevent
54a3173f991600299413c2bed9d6b9611574e0f5 bridge: Redirect to backup port when port is administratively down
5afba1b63fab8f870ca0caf79022ea7e1ced70a2 net: ipv6: fix field-spanning memcpy warning in AH output
088313e19c3eda96c23a9aa8ed5d3d03bf399843 media: imon: make send_packet() more robust
0793eae9cab31f16a66fd684dfd35b30cb2d0061 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
cc98648c66c5ef967cc8cf412f4eb1a760fbfe2e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6769e452f5e2f7014fb622c1ff9990f881c35db8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e56ba8fb6b107964bd9c8d1c651528e1c39eb671 char: misc: Does not request module for miscdevice with dynamic minor
86c0b874299ed1db5103963ac03844f0a1388ee8 net: When removing nexthops, don't call synchronize_net if it is not necessary
016aa5aa488c1380c74a5623cea6f6693d69e9d6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
39c136c1281002b33bcce154f13a202d89562ca0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4e691a16bc63576df92de66787df80d95bedc512 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
85d408e3bca355dbfdea0364fc7d7801caa2f975 rds: Fix endianness annotation for RDS_MPATH_HASH
2a00930e4d7537e1f2a50fbd281ab163f44ff4eb scsi: pm80xx: Fix race condition caused by static variables
3499bf1ee4db8f8e4ec8713841a825a55876152e extcon: adc-jack: Fix wakeup source leaks on device unbind
a367a5646c5296666f69d157f2b3dc4c2676a1ef drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a437dd8bacbcb159ee215e7393f26252d84fc973 media: fix uninitialized symbol warnings
1bc46ba88de8ecb65687babce19a6db1aa3df791 mips: lantiq: danube: add missing properties to cpu node
854e68740c056e5d635218f136804ad0bfdeac85 mips: lantiq: danube: add missing device_type in pci node
6fad21276d1c1ac58650856369594278d55c7e75 mips: lantiq: xway: sysctrl: rename stp clock
c0724d4bc7fe40912f4c897b3102ce51f170853d scsi: pm8001: Use int instead of u32 to store error codes
49e45ffcae1cbb7e8e8133efcedd14df19e1224d dmaengine: sh: setup_xref error handling
97b15c53e219509900671fd2bac5c4f6466fe721 dmaengine: mv_xor: match alloc_wc and free_wc
9ab90ad191f106acd0987ddd5485c4c043239583 dmaengine: dw-edma: Set status for callback_result
900b2ed4131b72119f03d58a1f7b3fa7c37f52e2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
08b23c005cc0421ef880be4f1b5757724465818d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
143f61ea414bda6afa9ae9aa78ca93f1b1aa0c81 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e56d61959d94150e62037169fe50afab8ba3e6fd net: call cond_resched() less often in __release_sock()
6b79c34b6b250fa369b2f3dfab7d7ab74ef5af82 iommu/amd: Skip enabling command/event buffers for kdump
cd3d4c571acc6455a80c68158112fd663cb9c90e usb: gadget: f_hid: Fix zero length packet transfer
eda868928bd0028a016da6a3e1341f2064b2b551 net: phy: marvell: Fix 88e1510 downshift counter errata
4148b533a5b15a2bed593257ad23ca251b9f44bb phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b02f748c26fe7cf1952f64b18d22f1dcf1883924 net: sh_eth: Disable WoL if system can not suspend
be261c504ed469dbc05917792cffa247b589688a media: redrat3: use int type to store negative error codes
ef195a5402e2b1010efd9a8014d07c4ce036af44 selftests: traceroute: Use require_command()
8456b1c769e53ebbcfdde8bb514efed2c64c55d0 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2b7ed87bbe77f695e0ed5e77990d5c979aa58cb7 selftests: Disable dad for ipv6 in fcnal-test.sh
5c6a7b42e34392bfc96072acdc040ea96d3ac506 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7b4ff272822f8ab0cc1e7067b6c854f94b559aa9 selftests: Replace sleep with slowwait
e160637b9af404b93d0d59e30ca0b6ac7c03e0f2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fd5e462b22af1b13a5da1f6905130af3ed314573 net/cls_cgroup: Fix task_get_classid() during qdisc run
aae08712c5b11c19fc42348a0c346c05d6b375f4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e3d55d5d5081c088c39a6246b275eeebe6639caa scsi: lpfc: Define size of debugfs entry for xri rebalancing
401845241e3a53cb316c12285ba69a5247b0db0d allow finish_no_open(file, ERR_PTR(-E...))
0ebdeb31e9efc12e749698c9cd5b5214f89193b7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3eaf7601afb2537f4a357a29331f1c97728b80ff usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9ead3391af474829f8534851f941ca9953fb2bfe ipv6: np->rxpmtu race annotation
25eda3c09bb54a6a68637b84531cb8b79466da51 jfs: Verify inode mode when loading from disk
2cdc9ff5744e0e7887f06b177cf874806728d812 jfs: fix uninitialized waitqueue in transaction manager
598405011ebfe59257db7a82f54a6e7ed3d4cf9a wifi: ath10k: Fix connection after GTK rekeying
cb976dfeea33110db8ab399b1eee293d24d9cff2 net: intel: fm10k: Fix parameter idx set but not used
30fd23f4a8a9a06a71ab9185cef44c6cd5a7d4f8 r8169: set EEE speed down ratio to 1
797bbb1043c805bedd677040210410adb80700cb PCI: cadence: Check for the existence of cdns_pcie::ops before using it
38caed3bfed63f162ee88bdbcc395587f8d453b4 sparc/module: Add R_SPARC_UA64 relocation handling
ffa7d5b8228df70992c71852b4148568a690fe1e remoteproc: qcom: q6v5: Avoid handling handover twice
51c637158bb8b31a40151f39a44a5f83d1bcdd7c NFSv4: handle ERR_GRACE on delegation recalls
fe453a442a8318fe5a8f1b1589a6a58985f90ce0 NFSv4.1: fix mount hang after CREATE_SESSION failure
8af51fd66bb16004c28bb3961222b727507e5cab nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
59dacd9e53e24fe9db26949e5162a51a219908ee fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4198789ca9dac83896fe5a09b406ee4c8c4be762 net: macb: avoid dealing with endianness in macb_set_hwaddr()
679390cf11a1c35b10379fced7c40605c73f9935 Bluetooth: SCO: Fix UAF on sco_conn_free
9065c7906b7b2f87ea55f5ae7283ddf1b0fea08b Bluetooth: bcsp: receive data only if registered
05ae21607f883a582fdf30cbf4c747554d022099 ALSA: usb-audio: add mono main switch to Presonus S1824c
3441cc8673738882ccfd534eca30d6be3ec94d84 exfat: limit log print for IO error
2ae0c7c3812527d50f3d3069df66c6531b1feeaf page_pool: Clamp pool size to max 16K pages
8ffeb7887b18a55693140f7b070c5a5f1ae10747 orangefs: fix xattr related buffer overflow...
2ff27ca075bc78cc02dea7a4474934660e577764 ACPICA: Update dsmethod.c to get rid of unused variable warning
4e27964dfcdecf001f4ca60d4da4a7a2b12fe35e btrfs: mark dirty extent range for out of bound prealloc extents
807e28d8bfd2f996cf91f345dbb7f582d4fcb274 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
23c47872013875468f6a4cf2af4c160f77024ed7 um: Fix help message for ssl-non-raw
681f8791d398bd2fef87d53190c473ea712f32cc ARM: at91: pm: save and restore ACR during PLL disable/enable
08bf15159acd76199d62616322cf2e971c729ced 9p: fix /sys/fs/9p/caches overwriting itself
533092fffef698173d096ea9da010d02973cc303 9p: sysfs_init: don't hardcode error to ENOMEM
dfcb05bfc2679c35e1fe470288f7097e9fc88174 ACPI: property: Return present device nodes only on fwnode interface
b95051b782482c41844ff1bc205fafb7b5ef3bfa tools bitmap: Add missing asm-generic/bitsperlong.h include
493995ac185a9c7dbbcfd6e3b1d98fe135f1ac7d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8cf324515861c1f1426b45208d3e1ff67d212015 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7257c9a915f3bf9f791ee163e190ca4d01374901 ceph: add checking of wait_for_completion_killable() return value
d15ecbd89683932039258326f9d742bcbe90ac41 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
470bd1e27de283e27f56cd920aa3cf9c1210218a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c78243563c403e22a0c81a12292ffc23d95d3688 net: vlan: sync VLAN features with lower device
62ba187251e17d1841cb7602ef75097e38e6b66b net: dsa: b53: fix resetting speed and pause on forced link
2aef84036ef80a339f7e419465f8da9917e4f46c net: dsa: b53: fix enabling ip multicast
7ca9eb864954cd80db60b17f2ba6322ad391468f net: dsa: b53: stop reading ARL entries if search is done
e5fc3710af4de615f66e6638195c0acfac725834 sctp: Hold RCU read lock while iterating over address list
036316d48cf2d10d11b845b578104414c72430e0 sctp: Prevent TOCTOU out-of-bounds write
7d371d843da14977d1ad3e28d30ea3a2a43935ec net: sctp: Fix some typos
3bb4abd148ae561ed2368b2f1d548dc73db3a20f net: Use nlmsg_unicast() instead of netlink_unicast()
a1227e4abd0a766e4f5c462ff9c384481954c596 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
98a290b85ebe3339ba4ff14d4cd4b8ad11e39428 sctp: Hold sock lock while iterating over address list
0a42aff32d5857ad5f43d53267ab9dc6b439d8ee net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bb58b9dceba0794258ac01905401ba63441593bf tracing: Fix memory leaks in create_field_var()
b57698f20d8e9fe5986fec73e54ee2bc3792ffc1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
80f4f3e3f83bd87ffa35739183ccc9a855b9b842 extcon: adc-jack: Cleanup wakeup source only if it was enabled
1d65823abe869ea8754352e9f2fa1ca3cd2cc549 compiler_types: Move unused static inline functions warning to W=2
224f81e83c11391f4286639ce2e9c863158080a8 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
58b482ef762b9cfdc71655ed5c8d54c43695fe10 NFS4: Fix state renewals missing after boot
d0adad98385019ec624535df5611c631c0754c66 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9910915241a72cee8e6de3d3444cf83da7d4d62d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f4726c5de790d861cea6ea8e88e8248e271c14f1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e2556388b5a1a70e04f40ae4e9bf7290ed8d4e14 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
effa16d7ec1933607cf6516c01d5d82cf32f41d8 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
07a176b22838804879faf6fb22bf7c31cf4731f7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4a4d054da2390e5b651d07530b73a55b10225139 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3e55f73bdbf17bee21c531fda9a24088711cf336 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
cd439f97fdf01a8ed0c2f3bbb8d90d98efeacf60 net/smc: fix mismatch between CLC header and proposal
55469c113f3a7f92a12bd05ef18872a2b8edd32b tipc: Fix use-after-free in tipc_mon_reinit_self().
944b01598aaca22ed86a5293b5511a5249b528f2 net: mdio: fix resource leak in mdiobus_register_device()
7d210c9bdbd37334cf74aef31ac80a466a583c6a wifi: mac80211: skip rate verification for not captured PSDUs
1d943084f7acfd55d9a126caa9cfbb1e01c6623e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9edc09dae40097df598f77b495ef020c5e7320ab net/mlx5e: Fix maxrate wraparound in threshold between units
2e752dc177280ce6e3f49d90dc65d88c8b05437a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ccb66cccc1573197e4c15b91fc5e3f7c8ec8571e net_sched: limit try_bulk_dequeue_skb() batches
65820b18fcad10f6736c7d5654cc14aae2c1f657 hsr: Fix supervision frame sending on HSRv0
f75c63daa0cd1b1506aa5121077ef9ef03ffc844 Bluetooth: L2CAP: export l2cap_chan_hold for modules
7e0d3878a00c14711107167c15df2541e4802baa acpi,srat: Fix incorrect device handle check for Generic Initiator
f77bd0b50b6565715099e2651826571f8cdf6ec3 regulator: fixed: use dev_err_probe for register
f7011308d60f632dc647cb2b2a3e7a63613fb774 regulator: fixed: fix GPIO descriptor leak on register failure
39990506e512df06985980a6e7a4929020f27fd5 ASoC: cs4271: Fix regulator leak on probe failure
f645e7fcd40b9f62705259f74ce4a140eed820d9 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2c70b14206feef306860ba5e4e3e20c526758dd1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4b89696f9c7d0c0289b7dab4d58306ac1f0a30b7 fsdax: mark the iomap argument to dax_iomap_sector as const
f8a88631a5a02829db4b12774068483fe5edc266 mm/ksm: fix flag-dropping behavior in ksm_madvise
46b57857d444342e8cf3135fe4fe7fda41d76adf lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
17f0b61f816a602a69475ba1531b2d7c512d3d20 mtd: onenand: Pass correct pointer to IRQ handler
49c1c63a285f7ed34ceda9f8ac327ebefc3b21df netfilter: nf_tables: reject duplicate device on updates
9dd20643075a2e25b0710e7ed406e49a0aaa251e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ea5dc1e340bdda73fc9378d9e84d7918f712f2b8 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
56c50d8240d33a39eb497a5198370c439072c1fe gcov: add support for GCC 15
8e49d219f0b23c262f87943331225dd5949a820e strparser: Fix signed/unsigned mismatch bug
c3a09bdd492d8ac9163ffe78df6dcd23de9238d8 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
17bbe43995f4243d492d67b8dfca534aac9838b9 fs/proc: fix uaf in proc_readdir_de()
bfc3ee9a344f7efdbd7d29841bcce1fe378876a0 spi: Try to get ACPI GPIO IRQ earlier
d0e6a9e911f8ed1907ee0d1b1d449ac66e7fadf5 EDAC/altera: Handle OCRAM ECC enable after warm reset
900e8713919fe515a859e054318a452357904272 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0f8ec34ef925e339956e45604cbc4fd675fc1a56 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
81d322380e65f9fb699ff6f0c0288026f13d5b28 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
902e1504eee6e6d307e2ae787a3a5e53f1c40163 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8ea5d723ac966b13ac47641cbb8743662dcc14b6 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
54c6db2afccfd316ab7c5ae49933e5332b273e82 MIPS: mm: Prevent a TLB shutdown on initial uniquification
cde7757e5a0d31636a5beef3b8f33fa7a8772caa be2net: pass wrb_params in case of OS2BMC
fe49839876a3ee2c9643bb150f1d8b474cc0a76a Input: cros_ec_keyb - fix an invalid memory access
d08fef8cc8d80bcb3f36b2b093ce63a16e458ae0 Input: imx_sc_key - fix memory corruption on unload
5aad352d8423fa48356b754e36f0c2e6c6c046e5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
875a0943a40d81a20f7468136a42ede9466b5e5b scsi: sg: Do not sleep in atomic context
b90fb68414341f7f41ab0cafd3136cff9a2000df scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
48eab973fcec3169990e43ea0a559bc4fe079341 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e21d6d32f7fd723aec1dadcc783752ffabe5ad50 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
eb4acff5debabd5dfca439718a10054ef69770a5 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5f9e8d2ef8c3a8ab352b2ff886f1e0c9cb6563bc net: openvswitch: remove never-working support for setting nsh fields
229f4b35ff090a7dabd50cb8e8f4d6827d1d3101 s390/ctcm: Fix double-kfree
caed23f5e7775f2e3f3901f547cd5a40d8d62b8e vsock: Ignore signal/timeout on connect() if already established
872d8edeb0fe4aa22cea6371ebe10dd2b72a00c0 scsi: core: Fix a regression triggered by scsi_host_busy()
abde4911b795c772d8cf6aaa04ae03159d876f0a net: tls: Cancel RX async resync request on rcd_delta overflow
921cee249479ebfddd5991a3258ec34a41cd8f1a kconfig/mconf: Initialize the default locale at startup
50fae64c7a6f42721714918ee7b05793632f0b11 kconfig/nconf: Initialize the default locale at startup
316858a5c72bdc135bae23ba05968e7229a73a20 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
cc8368bc423ea883a3adba2658372e563bd44b43 ALSA: usb-audio: fix uac2 clock source at terminal parser
5dee788c8dd736ffdef515f30860ad73976e5e4f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9e622e86a7cbc2017b6db0f0db34bed5954ec371 uio_hv_generic: Set event for all channels on the device
9a61d78e6743ffc6e1abd7f2b7af3cb999530685 net: qede: Initialize qede_ll_ops with designated initializer
a38f9a3a76b5cf603c1c25fbe72afea27c6f8020 Makefile.compiler: replace cc-ifversion with compiler-specific macros
511d291308ee29d5d32fc51cebe62c9990d93309 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
49b617c2be268d3a83e672fcf4cb096f0fe4af27 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a854da8eb112c0fe9c5616a0f34643d794a6f315 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a6c7cad57c21c593ec55656a28f4c0fd9adff45e pmdomain: imx: Fix reference count leak in imx_gpc_remove
6b298db5e02b04fc94a1c466bc60085b41a5b2e6 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e11b11d547081b1015b9e08be555b5e6361f42c5 ata: libata-scsi: Fix system suspend for a security locked drive
1626d56bdec350f8232b5bae20325330f6a635f3 mptcp: introduce mptcp_schedule_work
0dee971e5509d80858802593e8fe728cb3e835c0 mptcp: fix race condition in mptcp_schedule_work()
409f6df6bc5e76aff076c08bb89b4b1e555c8668 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
fc1eb427a194b43aa7ce227e37d520393f91b5ae mm/mempool: replace kmap_atomic() with kmap_local_page()
68c19d24a4c14e2336a0bb0e210ba9f7551309bb mm/mempool: fix poisoning order>0 pages with HIGHMEM
9f83be848dc28a55a1811e77c917a634f947a295 mptcp: fix a race in mptcp_pm_del_add_timer()
6ae7e1e858997ce12f2df80771080fa86a872c32 mptcp: do not fallback when OoO is present
3fa8f33b57f8b0584858a248d7ec5fcf588b59fd mm/mprotect: use long for page accountings and retval
6721b7e253fb4a2483d93fea678e15875ede0fce mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
d08303f72fff73a59d9f8ce4af89598d6cba2dc8 usb: deprecate the third argument of usb_maxpacket()
92ac852db921957e5894564316c84633a2a9b506 Input: remove third argument of usb_maxpacket()
4808e1b95e61a55956dd4175f7bc35ab16be7cdf Input: pegasus-notetaker - fix potential out-of-bounds access

--===============2306545305679126512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba74aa15d697-ddb086269979.txt

b4dca902d3ed88047514d8063b554369c5d4edc3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2aa47223d3565c092d4e136977ac54abfbcf9184 x86/bugs: Fix reporting of LFENCE retpoline
c77a6a27b4a9209a13a7b378123bf567036104b0 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
04390350cb99daaa6bfbf731931f76b0c9831fa9 btrfs: always drop log root tree reference in btrfs_replay_log()
1c2ac738db981a1f635518fc1c3e94a2718f947a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
890ae1f5e2a699094896833074696a867a06f258 NFSD: Fix crash in nfsd4_read_release()
6114e79880f084d9057e2ca2dda0e45b1b72b72c net: usb: asix_devices: Check return value of usbnet_get_endpoints
203ef56e791c496ab6867d40026bf189d20d0226 fbdev: atyfb: Check if pll_ops->init_pll failed
2cb3a69d96874ada8dd45abd32a24c91672a641e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c49314b4cccabc74482835acc1023e262bbdf5c4 fbdev: bitblit: bound-check glyph index in bit_putcs*
f8bfa56b2e9418fbe30ab85886694da7f9680a80 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f28ea1b2f382a2f6440b45d66f4faa9056198738 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d3ddc78255749b6d057c37c466fb4c74437be8d5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
185707c8b73a22bae1e7414ed08508b95856d1bc mptcp: restore window probe
879922770e9f6e1379577d19410a349fc46fed24 ASoC: qdsp6: q6asm: do not sleep while atomic
d52d7bc72bf609e5489a27762630e70b46942f7e wifi: ath10k: Fix memory leak on unsupported WMI command
82275dbc92e08d24bca9bd36d4ae666abd33ac9a drm/msm/a6xx: Fix GMU firmware parser
a7770cce6ac07c0787c147d24f55efa366fc14ce ALSA: usb-audio: fix control pipe direction
ef7a303a2bc3dddb7fa7847035bef097f45cdd2c bpf: Sync pending IRQ work before freeing ring buffer
0ba816c188f48b98d6dc6885d67a12d56186d111 bpf: Do not audit capability check in do_jit()
d7b02d5a4894b6c11b29dce9b24c43adcec4ab6b riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
18e258a3568c2b0a3cee3c238b758c51687bd653 libbpf: Normalize PT_REGS_xxx() macro definitions
5d7de7ddaa2e734ca480ab747aab3593446463cb libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f1d265aab7842825e5892e27f33fe9a23cb3e1c8 usbnet: Prevents free active kevent
4decadccf5b45771f58f71ae5b5dc186c9e8747d drm/etnaviv: fix flush sequence logic
e066f52ec619f57add96cb0de0fadb0b88000193 net: hns3: return error code when function fails
2129bf0c64ac9691fcba8477bc0916846fd9f2a1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0a8cb04b4f9958796b192209e61056da86da3b60 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f4daf55f1bd2e5bcd16bc38cc9923a406fa3d647 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
72599fff23467f6a5d3c2b94c232b131cf0a0c7d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3ddd35ef3b70b37ac708d05456e8065f9a755668 regmap: slimbus: fix bus_context pointer in regmap init calls
b50dac8477a1a5cbcf893f984549a9f00e0178c1 serial: 8250_dw: Use devm_add_action_or_reset()
06cb66c19a47461ee3202636795936636c20f6a1 serial: 8250_dw: handle reset control deassert error
18deea783ac21cd81933a218536db8d7f2a8bc8f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1984ab92e088aa8c206d1fb321dcfc5ed97e89ec ravb: Exclude gPTP feature support for RZ/G2L
f32eddccf52fa52bcdd6bc0581168c7cd5720a10 net: ravb: Enforce descriptor type ordering
0b5e5168a9331c573905493db9a5e4f2fde98c34 can: gs_usb: increase max interface to U8_MAX
e88cdf6bf6e4e3af7e62f65e5a600e5d77d21924 net: phy: dp83867: Disable EEE support as not implemented
b33e7fea1c25ccf607189c6c0d85e01eb1019565 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d940b5e3d6e7d47fba27bf0b9f3330af2440081f xhci: dbc: Provide sysfs option to configure dbc descriptors
509bb8894f2c51c873ffd37c6c28bfc28da40cd9 xhci: dbc: poll at different rate depending on data transfer activity
ce01d70adf32da52b1ee2ecfbd98e14d81b60d40 xhci: dbc: Allow users to modify DbC poll interval via sysfs
d52dea190e5daba46f76ae1a1ed4c3266dc31089 xhci: dbc: Improve performance by removing delay in transfer event polling.
c29f8b71cf91d266695ab2338a15495e12005da1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9805a5149af75bf7810d64c30fe440cd6dc3c749 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d79b3b47030b22dcb7372a80333393e8c7fbf6a2 x86/boot: Compile boot code with -std=gnu11 too
fa4f0931c70fdccf7b442ed54ca9f6541736ffc2 arch: back to -std=gnu89 in < v5.18
54aaa90a0b0709621b22f600e68ed9b3738d5307 Revert "docs/process/howto: Replace C89 with C11"
a4c428aedd198b68dcf9b57c6364dd053c6f0e4e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ef2e717b4e8aa866b580a7ecc3b4591826c9468f drm/sched: Fix race in drm_sched_entity_select_rq()
04ad51d915e3222adc208947d05e6c090f7940f4 drm/sysfb: Do not dereference NULL pointer in plane reset
3d0c6ea402f72629826688e07f851578e1bc1960 block: make REQ_OP_ZONE_OPEN a write operation
38bcaabe8c1f7f0f034585c3c1c016e51f976d2b soc: aspeed: socinfo: Add AST27xx silicon IDs
9a465b544ffecf979cad1db1ba90fc83e594ce30 soc: qcom: smem: Fix endian-unaware access of num_entries
5812ed3f1ce24303df89a68c0fc90d8ba25cdd79 spi: loopback-test: Don't use %pK through printk
3cbf3bc68ed8224386dbae0897e65ec359020d79 soc: ti: pruss: don't use %pK through printk
b3eb6b24fc508ea8995da7a19d9d8904654bf4fb bpf: Don't use %pK through printk
1a8f13ebe81dc557016fe98e20078659048be587 pinctrl: single: fix bias pull up/down handling in pin_config_set
c5b606a7af2f4c9b4f33e555d03bb2e446c7f809 mmc: host: renesas_sdhi: Fix the actual clock
e50234d28eb426cfab5e4d18bbe0cf6b34bfbb0e memstick: Add timeout to prevent indefinite waiting
4af1c494eaa0262b33b6471887b7d93ea8a00551 ACPI: video: force native for Lenovo 82K8
268398e37b76e79f1e3ad51740d4192340599676 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ed6f7762d0e69522878aa8a39d686483096b643c cpufreq/longhaul: handle NULL policy in longhaul_exit
2712e33ecb8a338418e9bbe97344d0b5be5747e9 arc: Fix __fls() const-foldability via __builtin_clzl()
8736fe9976783e46ce714afe8428a0184e9d0c1b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a1133df012138332f2b051529e645a97beb7b9f0 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
acc53b585864451d57070d0e99409db84cdddbf8 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
98ab5fb1fe1622312d8acc7419b8457baa89bad5 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
19e53614367c3fbf0f17e9abcd692c6772df57c5 power: supply: sbs-charger: Support multiple devices
5d8d46da6860d1a23c2b74f0f448c8be31c7f4c4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f5203360062512a65960c37bcf182923e16fc7f3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
70a0ded198face29ae60980d90bf86ea6ac6bf84 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f364f0ed398b0372a3977c3587307c5e8579fb61 tee: allow a driver to allocate a tee_device without a pool
ec9a16392819b490969f49d20fed6b24a7e8f858 nvmet-fc: avoid scheduling association deletion twice
785a65f673ce58ab2227db8de4d9dbf20c7b8b35 nvme-fc: use lock accessing port_state and rport state
eb9aee538384bbec7946f08659a65cfc91c89cb2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b82607b5dccf381df8bf1f354097358a0a970022 tools/cpupower: fix error return value in cpupower_write_sysfs()
7ac23dc3e9301daf0ba6a0fd6895d2826badb9bd cpuidle: Fail cpuidle device registration if there is one already
9f58ca113b70d6eae08fba49e36474ba892e548c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
238b93c14d09fd975ec06bfaed6e748a177af7e2 uprobe: Do not emulate/sstep original instruction when ip is changed
302b5ce13a001935114c4f637cbd8c5dd117a8b4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8a3d7e7c00de3f62c2864ee6a6be43696ded8d3e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
01bc1197790503716ad7471b871c0f2119c74995 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0914ec27cfea1e55743799665b20b0f43bfd362c tools/power x86_energy_perf_policy: Enhance HWP enable
88d94fe36b076ffdf53507cfa4bb3ce82b714eff tools/power x86_energy_perf_policy: Prefer driver HWP limits
cc554f887d1871808ad9661023c6982d010d3888 mfd: stmpe: Remove IRQ domain upon removal
914ccbdeb6fb1baecef90d6a8ed2572de78d0f9b mfd: stmpe-i2c: Add missing MODULE_LICENSE
db9a33027020b225ff697678b780578bf50da837 mfd: madera: Work around false-positive -Wininitialized warning
ce874d44f453c961df0e564b2e9241df8ea06043 mfd: da9063: Split chip variant reading in two bus transactions
4ab500ce85c4b55ccd5e38b940fa4b3d76fd1e03 drm/amd/pm: Use cached metrics data on aldebaran
d7f12918eca660e6ffa1b0a09657023e0e5903c7 drm/amd/pm: Use cached metrics data on arcturus
aabddeaab884e68eabc555ccacfe8672e5767e6f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
aa707b56179e6608c01e9b49b75aa14d7f71e42a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
be245668a21fe2d3bc6c6b2e1ab03cb69c8160da PCI: Disable MSI on RDC PCI to PCIe bridges
36a43d6f2469d288227132f91083a9539308703b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bb62b3b7b39cbaada9571512fb1227ded5960df9 selftests/net: Ensure assert() triggers in psock_tpacket.c
d28ecdc000b0e92a869406c12cf30016e65d3d23 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ec85a593c23d99eeaf501e38fe236af43d09254d media: pci: ivtv: Don't create fake v4l2_fh
e760a22b9470523444529fce576e514691efa375 drm/tidss: Use the crtc_* timings when programming the HW
ffad9b80832ac4d175fcaa125a4e2994c2e442c1 drm/tidss: Set crtc modesetting parameters with adjusted mode
def86cd376e0450a55bc02e3a0ada8626f91deab x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3c46835a9bfbbbaffc5fa464301b1410f609a121 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
562a1fa74992079bdd43e630fe8f4ea3c9799231 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3bb534640b903404d7b06016ffe33cdb49066090 powerpc/eeh: Use result of error_detected() in uevent
f8dbc4f5e041f94a30f19bfebac20493ec7585b0 bridge: Redirect to backup port when port is administratively down
9264c232573133950b48e9c5334818a0cde23b81 net: ipv6: fix field-spanning memcpy warning in AH output
916afb363b6b971b8411bc455413065016689598 media: imon: make send_packet() more robust
163f0eeada5342ea96f42999e13500d5a2ef7f1a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
85ba16d1b0cfaaf871bdb38d3c7d5ef877380589 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
90e7ece23fc23166c0ccfdd846438b7435921c94 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a485f7204daf3f74e486ec3ab95bdb4d76aedac1 char: misc: Does not request module for miscdevice with dynamic minor
0724f90de36b285e9242f368835c56d739810cf5 net: When removing nexthops, don't call synchronize_net if it is not necessary
3e30d804e0a2860a10bc43d04296fd44b226fd1c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
daca0fe1267d5f0337bfc8d1109aa17a6696a90d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
286a54a97c5cd99dbfbeac6651fa747f453cf8e8 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
34623445d3bb3d81d6c8656179d6859b40ae92c4 rds: Fix endianness annotation for RDS_MPATH_HASH
6a6d89be3a62acfddcf20ee32308257c5b6411e0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
4895eef7fc3c98416fd2c958f487a903e7b378e8 scsi: pm80xx: Fix race condition caused by static variables
2f309754d9534c477ebd534811b0d84042c55dd6 extcon: adc-jack: Fix wakeup source leaks on device unbind
8927b1f9aed3cd57475adb815801c3295a5d9b76 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a49d0996498c44a937c34fb5964bb660e06b735c media: fix uninitialized symbol warnings
5aef868a796a17d8fc62ad8ce17cd64bbe625eb6 mips: lantiq: danube: add missing properties to cpu node
07e9de9d2a0c7a54449c34c4017718e59c74c500 mips: lantiq: danube: add missing device_type in pci node
2a226427a79458106cfcd7dc17d15d1cc761d814 mips: lantiq: xway: sysctrl: rename stp clock
7cbb99b5c911fe89eca0709590c7ce46c1345926 scsi: pm8001: Use int instead of u32 to store error codes
61e8de59306b4a43a135244816b41f92f31827f2 ptp: Limit time setting of PTP clocks
6c2423ddc80812d82d3e5fa7a9917e0938c83485 dmaengine: sh: setup_xref error handling
1e8626df7d10ab05ca9d959185cc518276d16581 dmaengine: mv_xor: match alloc_wc and free_wc
4bc71b7b311acb5c27489605fffe136681ce7df4 dmaengine: dw-edma: Set status for callback_result
2a80277c6248b3bafb9db3ab2bb7515ead61ffaa drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2377e454f6c4565577348709c77a3aeb3390aeeb drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
19844bb879c4ff8f1c14838a7f6a48632f2a3bd4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7e177b3944cdb8d69b2dee390dcae1ebfada7752 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b346ea16f03725cd551e78812a22a7b086fa43fe net: call cond_resched() less often in __release_sock()
841798f894e648dbac237933c86df063e8e1c25f iommu/amd: Skip enabling command/event buffers for kdump
cb107394ee9ac613b69e29b14c146fceeb7a1637 drm/amd: add more cyan skillfish PCI ids
9b4e84987e9f936d9ac0f2e9a04aa2979dfd7a47 usb: gadget: f_hid: Fix zero length packet transfer
12778fa6dfb76839d16593cd4401a5bdcf199775 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
2f8efe4987d640f126771eddf89c8e5c06e530ad drm/msm: make sure to not queue up recovery more than once
4023fc112c86e11851924d806f7b50f47ab331c8 net: phy: marvell: Fix 88e1510 downshift counter errata
4403d2c4fff6f1959d27782790c5326542ee2b00 ntfs3: pretend $Extend records as regular files
13d30f15d9c8dc9b16f7ac867de3f3d5723d048f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
40beb7367dbbac91f5b8ed257d421d96c692eeee phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
cde6b29bb5d5f972ccb7b380604aea1a1bb2fa8d net: sh_eth: Disable WoL if system can not suspend
ef152e5f99330b81460b4b2aefdb877759bb1de7 media: redrat3: use int type to store negative error codes
b2fa95ebe6da2b0a1a5038b8eafd2a6d7492ee43 selftests: traceroute: Use require_command()
b271939fb51dd45325e5530c6031aaf220a6528b netfilter: nf_reject: don't reply to icmp error messages
3225a75a6b0af4c020222e5b97036ce38478b8fc x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e65015a76590e92cad4139896674e5622106d336 selftests: Disable dad for ipv6 in fcnal-test.sh
339198539b7b41a4b3c4613542780fedc283174d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
fe3e84f63dcd0a01b5a492ac14e72eb482a04d9f selftests: Replace sleep with slowwait
3860b06c887b2ec761f4a64cd743459449a4bcad udp_tunnel: use netdev_warn() instead of netdev_WARN()
4ccccecbd65158074a78d2f9a361857946d0ea19 net/cls_cgroup: Fix task_get_classid() during qdisc run
63d314b7e19fe822bc1cf25097527962557e8ef6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
507459a41722f88c07a6382ec00c3f03bcdaa95d page_pool: always add GFP_NOWARN for ATOMIC allocations
1d0acd60b95cbcb580ed52bf5a11d11aa7feda7d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5d4ae8615fe1a2a3d5e1efff847a8bd0e6a1cffa scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
cfd6647b88387f1a5f7893285b622b1f0ebd6a7d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b05fd7626ad68b487adb047b3f9adeb754a9855c scsi: lpfc: Define size of debugfs entry for xri rebalancing
f9cd08e76fc25d16bc5f36e3de7a91c2c50ab6a8 allow finish_no_open(file, ERR_PTR(-E...))
c799103c9a23ca5da4e9acdd253c62d7e0282ddc usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
52dd5059b8b99f124398febaef916a4792bb5dbc usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3696649b4367b6d7160a963653f23ac831c97fc4 ipv6: np->rxpmtu race annotation
f20f9ce4d484be3e69b072f514efd43a4702531b jfs: Verify inode mode when loading from disk
fc597cb79daa0cb6a28fc50df67a77ff846468e4 jfs: fix uninitialized waitqueue in transaction manager
2f4f5d437c497ff3e1112a5decc29102efd0e4e4 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2f0e6a993b85ab9910f4b9ec22e49573cd93c2a5 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b2d25471eb9ad638cc0ceb1a46bce697ee51c8d8 wifi: ath10k: Fix connection after GTK rekeying
688c090de86c6495908333ab01b3373876518d80 net: intel: fm10k: Fix parameter idx set but not used
ecbd1ed571954e99de02cdc36700767b53df5793 r8169: set EEE speed down ratio to 1
99adb8ebd9cfa476dc650a37d9e2e201bcfc2df9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5e5d546b2ea163333a8271108e1e0bf72433792f sparc/module: Add R_SPARC_UA64 relocation handling
9ade3f18f744969758bac3105874fecfc6889e75 remoteproc: qcom: q6v5: Avoid handling handover twice
4b9708d02e7161c65a3eb226ad0e8cb98e56e8c8 NFSv4: handle ERR_GRACE on delegation recalls
1f1f1ae7629e9fafe797a0cab4046e502415fa86 NFSv4.1: fix mount hang after CREATE_SESSION failure
70e15c51de2ccb0659983d1ca7195e8a448ade8d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6a1a8c364b77efb60c5bfd0d609f05da9fbb18ca scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
35db68f99695a2e5adc440454dedc963f47fba6c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
58410f8ac870990ebcf6be73aeb488b559ebbc35 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7c93da92dc743c649ee7749784e841cbc22b52cb Bluetooth: SCO: Fix UAF on sco_conn_free
4b010b2fbcf63a69ee5acf4a7eb6f1eda6f3107d Bluetooth: bcsp: receive data only if registered
ec8bcd06f6be99d44f0ffe175c943cecb436e85a ALSA: usb-audio: add mono main switch to Presonus S1824c
17f580cf7cd3f6d4eddab7fe2a753cc0e922324a exfat: limit log print for IO error
d2daea63d7a1480719a7609d77b08987f137adda page_pool: Clamp pool size to max 16K pages
5c2c42cdf87914f055fe957be4e2130979c6d430 orangefs: fix xattr related buffer overflow...
98132752384fb0791d0d541970ac3c89ae5d6326 ACPICA: Update dsmethod.c to get rid of unused variable warning
18bdfdf84d3bdcf9181874a8f77d5806ca417c75 RDMA/irdma: Fix SD index calculation
ef2a598b218ac52303f8200ef589e5d711736757 RDMA/irdma: Remove unused struct irdma_cq fields
1284d01439bc2e051a79789f6321dadbcc0ff1b6 RDMA/irdma: Set irdma_cq cq_num field during CQ create
23f1aa2a745056d2ff224d39fe3c700b8652d087 RDMA/hns: Fix wrong WQE data when QP wraps around
04ff81a7d43a5366224bdef0c7fb5b037de8b4cc btrfs: mark dirty extent range for out of bound prealloc extents
02ea097bdd3df4867d72bdcda7cca5c4e418c3d2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
545300a779b2a4269813d1f7c0f621169c50616c um: Fix help message for ssl-non-raw
d33c02f2bdeda2f7f5d95cf6c17f03f7a91f0604 rtc: pcf2127: clear minute/second interrupt
cd731c819420d309308f820f20ef83e85ff9cdf1 ARM: at91: pm: save and restore ACR during PLL disable/enable
876e07e574f4dd993c4814437f00ffd97bc83d41 clk: at91: clk-master: Add check for divide by 3
ee6e60ae72368b402f3ebe700be7f88e42e42854 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
57dfc64601ef729f93ca624b8b8510023344c98e 9p: fix /sys/fs/9p/caches overwriting itself
17f265ff0ce7bed2fd85685546fe04c05174c0ff cpufreq: tegra186: Initialize all cores to max frequencies
965b1891f6c987ae26b03d955ff2b2e19d23d17d 9p: sysfs_init: don't hardcode error to ENOMEM
3d26506ca389409a2c45548667351cf4846fb359 ACPI: property: Return present device nodes only on fwnode interface
b761fa3807c4026f702cc5928f1a3642773bd553 tools bitmap: Add missing asm-generic/bitsperlong.h include
afe885dbe23ab00777bf627f94ea8795da0f4714 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0d6859458592817f17bb31c1a304e8380c557057 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4ea1a907b869ede08549d6ac6dfbd01b18c53025 ceph: add checking of wait_for_completion_killable() return value
c7ef9ab7e0d2908b9aaa32c7c0f8fdad06c66de5 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
dc43b72d3539dbdbddac3f05d9043949f9e4c82b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
730ea3c1185ed83676d84dc9bd9008140d4be9eb riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
96d6e8e74503938d6fee7bbc2ea707a97a584c18 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
89b9fbbb860e8fb072961e992fc73b6bdd4932f1 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
dec34bffc8fcb4a68cf06e271c4f14dc3a6cc81d selftests/net: fix GRO coalesce test and add ext header coalesce tests
4a91c5f6823ffba62d57fc56e5721d6b73e7201b selftests/net: use destination options instead of hop-by-hop
b9ae0be07ee134f79c13787a2820401cd72bbcce netdevsim: add Makefile for selftests
0236261439e105ac461e71b048399e1983d2a45d selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8898ce8406b526547688778f96d120e991ee42cc net: vlan: sync VLAN features with lower device
34028e5a5dbd19234f8d4c6f1f20e94c7a204c22 net: dsa: b53: fix resetting speed and pause on forced link
7c0371bb60d133ac7961ada6feb86fabc60d9d2c net: dsa: b53: fix enabling ip multicast
9ecf34e43d705a03318404746e318154d2d95369 net: dsa: b53: stop reading ARL entries if search is done
9d9801da2a59d6ae738b83cf3c0b2cab311b06e5 sctp: Hold RCU read lock while iterating over address list
58a3982f441ae865dd726c9039070be5ad2f2f7f sctp: Prevent TOCTOU out-of-bounds write
6395a7325d90b1c27a77a28ad724b62563d383cb sctp: Hold sock lock while iterating over address list
e21a60e8187aaabaf5ed0a195d77a4c5cac86fc6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
571bab6186e956a1ec3c16f371d0df3df43ef377 bnxt_en: PTP: Refactor PTP initialization functions
3feae5f3acaf724d13059aab386a1c509479a989 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d0dec96d0b1477863a4398dff7516f5c68ee07f9 tracing: Fix memory leaks in create_field_var()
f878e678ca04b700d0cbda216a1ad241402f18b8 rtc: rx8025: fix incorrect register reference
7c86a9a07171ad8be5185f52f6ebab3d3e613b05 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
02f65a36ddb471fadd4511f4eae7d964f9a6c537 extcon: adc-jack: Cleanup wakeup source only if it was enabled
68f3a50c26b22a110202175b042927a8cd3631e0 selftests: netdevsim: set test timeout to 10 minutes
0c6553dacb62a71f4594a09b6fb971134ef8d0b1 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e124f842319fdb3169451a75f664aec1bfa3a9c2 compiler_types: Move unused static inline functions warning to W=2
65b11cf6721f5e9663e72bb4bbf18b9eac92ddd6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
19eb80f2239a22750ce7f422e09da4bab309e492 NFS4: Fix state renewals missing after boot
1144721f30d51bdbd82ccce4bf74c643a2b24ddf HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5c533782930512f2c9d5884b7edd0b8ba6505a8e NFS: check if suid/sgid was cleared after a write as needed
9182832d0c715c533982fc2397fda25fd3123e0e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
415ef6109d293ade9d405dd798d3262f5b4e54dc net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b7e47cc3a71b58abccd3d1d38350deb1cb0f84eb Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
bdda2e39064e359f82db7f516db05456d2a5d290 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
95639828617f8097614dc8db414a985e9a3b8a1f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
02c08e6bf8a9b6cbd261063f54a57f91dc20647a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
bcfca15e68de8bd831510524dfeae43ba1699764 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a4afd280aae4d73980ce2f4dfed2d0b7d2441800 net/smc: fix mismatch between CLC header and proposal
c561ca063ac7f5921bbe8dcb10623461aede76f1 tipc: Fix use-after-free in tipc_mon_reinit_self().
9bd8643eafb77238410deae7ff70d8e0aaf2076c net: mdio: fix resource leak in mdiobus_register_device()
4f31828733167330cc1a4a577284968dac739ba4 wifi: mac80211: skip rate verification for not captured PSDUs
724add6772f02097a9254ced8a99d98a59bd0f2f net: sched: act: move global static variable net_id to tc_action_ops
5af96c327d84446d04b60ecae98a0f79b1b4a828 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
d7179ce3903ed74b21e466bb988e13372cad4772 net/sched: act_connmark: transition to percpu stats and rcu
027cb55a72eaadd58426835e5b52c0f785eafbac net_sched: act_connmark: use RCU in tcf_connmark_dump()
6975c922bcec2b167f82b24c335fed36d61dc7bb net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8cbc00e7e528ae273cd468e165a9b339ab3fe5ab net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1e85bead527c0d214f0d10951aa224e09234295d net/mlx5e: Fix maxrate wraparound in threshold between units
4411a2860d8da1dbd2e9fa28a2ae6de36b03c5c6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f9de56407afaf6027100911bd75dce8fe4381683 net_sched: limit try_bulk_dequeue_skb() batches
bd052ad77e3e6c0494e2a15397068f9d9a2978c6 hsr: Fix supervision frame sending on HSRv0
e93a0174c9a693447e2791fc8550b78a5e48b1ba Bluetooth: L2CAP: export l2cap_chan_hold for modules
118620b0030b7bc061eb44f24817b5144ef7c364 acpi,srat: Fix incorrect device handle check for Generic Initiator
ed4365e78e7d0811e936b79a1da6b5de16a249a9 regulator: fixed: fix GPIO descriptor leak on register failure
f955d3d5b48d47d99cc38eb3691c627d7bce3a7c ASoC: cs4271: Fix regulator leak on probe failure
05fe977991809a9368c99cc7757b4853c4e4b0e2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3ef235a8370defcb59da0b72c42147336ae56728 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e64d5f7e41a351ab5bec4126245cdca3462f62e0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9e8296bd903205c3a1e56eb5773fa15590b755fe bpf: Add bpf_prog_run_data_pointers()
d116dd612d94dc9de0eeeea706803739ede23f76 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
db94e2f2c6905d72068cf1fec674973f0b7651a7 mm/ksm: fix flag-dropping behavior in ksm_madvise
901be0914ecb4f1d485cd7355b4f7206a1b45c3f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9967f0a0c95e904aee19415b05ac88e4297984a0 mtd: onenand: Pass correct pointer to IRQ handler
338b6abb3892ede3ac915f7f252d758c9c780f1a netfilter: nf_tables: reject duplicate device on updates
a6390fb1695b74148a369edcf0ce882a066bf2fb HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
471759d4a9965a4e4e7fba267c199fba8e3052ec NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff37049d19d34dee1b8fd4b575f98e6f0b5e31ce gcov: add support for GCC 15
ba1bdbbefa966c2315952b649e5be575be9ff21f strparser: Fix signed/unsigned mismatch bug
97331d068a412507bd13424bfd27d466a016fd28 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c8cfde43151eaab6396d0eb58074149088d65eda fs/proc: fix uaf in proc_readdir_de()
8e0e649f718613eb6ede60eb345312fd8850ea33 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
823e8423b246238310007c7679d3d2c5a22ef271 spi: Try to get ACPI GPIO IRQ earlier
1ce8c2b9be04dc5be7e6b3d4efe8736be7231b17 EDAC/altera: Handle OCRAM ECC enable after warm reset
addee55400b31de5883d1132335a826300c71b5f EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8210a652790449e18a0d36195e33b0d32727293d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d82c1b5038efad23dcf8e3be102c1f1e885f35c9 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
e42e42ae400a9cd7b42277ce7201cddb1eba9c48 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
07864f12e82b62367f37a33b9a2006f0f6b4a56b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
fe658813c1f8ef3f4937b5556e35bb8152891831 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
94ea14b62b8a8d960ce902f5adf98a6189da29ac MIPS: mm: Prevent a TLB shutdown on initial uniquification
95677ac378d990add087d99e70b166e0ad6e57b4 be2net: pass wrb_params in case of OS2BMC
40ec31f34d9214a3d4df6dcf740d524273d1456f Input: cros_ec_keyb - fix an invalid memory access
e4ea004bd5ca4414641e577fe2c008e1917f4859 Input: imx_sc_key - fix memory corruption on unload
19d400c0eef3db921df801a06cf1dff9ca0fc3af nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
42c7fc17a77636881d056cac1943878f130cedfc scsi: sg: Do not sleep in atomic context
f70c4c8dbfa72c52b96dab8870f30b9d174a5dad scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
95d931b6f8549067f13a800b82f74d1d61103035 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9348d1b9ac3ba7030e748031cc5c41dcf5d9c1c4 mptcp: fix race condition in mptcp_schedule_work()
b6ac5cba4ae081ee0dfb2eaf71da7b1e8b264c36 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
25af81172798c127b16f8b231d0e44e5a5f32d4a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
634ce4d728fdbbaebf2facef160a971f03874f34 net: dsa: hellcreek: fix missing error handling in LED registration
77746d8609a1ee2eb577ca7d73589745cd966574 net: openvswitch: remove never-working support for setting nsh fields
bef9e4f41fe3d2a9444a467a68e5449cbcb63e9e s390/ctcm: Fix double-kfree
8d45ad87a6a9c74859f856667f025e9330dd7d80 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
247e1cecb6132387912e4bb6c566d15ba88967e3 kernel.h: Move ARRAY_SIZE() to a separate header
d98cfea23eef6849d7ac05c8e36f15d5b6fd908c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
2fbef64eae6e992894d371088386237cd3527e70 vsock: Ignore signal/timeout on connect() if already established
f14ea29cb398536c59c373cc4baa5267170ac72d scsi: core: Fix a regression triggered by scsi_host_busy()
823355504cfc716e3ee53bf6329312578d7e8990 selftests: net: use BASH for bareudp testing
ddaa3c83f0f13eb60e15c4e9a3cdecb640f95bff net: tls: Cancel RX async resync request on rcd_delta overflow
8019bcab933d3299c692cae8ef3fe4d2b8819267 kconfig/mconf: Initialize the default locale at startup
1c6b245d648fd2da5471f0ca82b3aaafcc239010 kconfig/nconf: Initialize the default locale at startup
4d7a67c72de0f580146341321225046c7fb7b168 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
4d7f9415cbaad606410207995284d533f89c9c17 mm/mprotect: use long for page accountings and retval
b31ae3451c84d95e05c60d831ba231f80d7fa531 mm/secretmem: fix use-after-free race in fault handler
c7e7cd522b02c36a42cc675a703d8e1d25f888c4 ALSA: usb-audio: fix uac2 clock source at terminal parser
af53e972c3189b16eafc30f99b1469ed17e22690 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
5845504a65485a0176b7026ea6145051bccd65e3 tracing/tools: Fix incorrcet short option in usage text for --threads
8f542e7afbdc8d4d26da1ced6a24583e3f1b1f37 uio_hv_generic: Set event for all channels on the device
59f84f74c4b201f995e9610e338f84c832a9be85 Makefile.compiler: replace cc-ifversion with compiler-specific macros
3c2d674fd8813904d37e32c197e4e5e4ec4ba3f9 btrfs: add helper to truncate inode items when logging inode
f00523325bf4e182ac654fe2ea32c7e515b21aa5 btrfs: fix crash on racing fsync and size-extending write into prealloc
696dda35099717ab16238079d6003eeb35f7b601 net: qede: Initialize qede_ll_ops with designated initializer
b477b23335df02b21325b96a00f829cac83b0708 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
a090084bed3bbbdf7d6f19c73dbd93230362b293 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
80897d7e20a0bbe2d95c39720b98dbced912bb0b pmdomain: imx: Fix reference count leak in imx_gpc_remove
7a2fc492a54754fe2fad2241cab9e5003c27d4f2 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
63ad416bd7f912ddf6072e495bcdc649ba46a379 pmdomain: samsung: plug potential memleak during probe
d6eb66d33744cff01a8da7c1358c190c560d0ccd selftests: mptcp: connect: fix fallback note due to OoO
9dcf8bd625b732dba658400a56b602ea6e446980 mptcp: Disallow MPTCP subflows from sockmap
43cdf145d167f341023ca421b33224f19d232340 usb: deprecate the third argument of usb_maxpacket()
becb39fd91e02f9c793ca48fd4dc5217b1d149f6 Input: remove third argument of usb_maxpacket()
160506249befc8af70476ec8376eeba2522cf909 Input: pegasus-notetaker - fix potential out-of-bounds access
5056215d6fb2fee5fa9dc4162b3962b375a19c43 ata: libata-scsi: Fix system suspend for a security locked drive
943bb6b83a5cd1ddacbb1a97d8bf70525c35f497 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c1e1e021d99d2d825d2c6a09dc413537bfd22c9b mm/mempool: replace kmap_atomic() with kmap_local_page()
0d5b865639954abcc460e3dea52541322e880365 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f7e4c6f60cfe24c4edfc58e2cf5d94502210dd88 mptcp: fix ack generation for fallback msk
46670c73fe5fd07670f83967df5d4c390c249772 mptcp: fix premature close in case of fallback
5e3f89dfb5802bf9a08aefda008ab6f0b2cd6ad4 mptcp: fix a race in mptcp_pm_del_add_timer()
8fd69695bcc50636c2d7ea55f9b57c0ddc744818 mptcp: do not fallback when OoO is present
65aa5951b49080eaf89c5f91e9d2c547eb3728a8 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
ddb086269979c22a762ee84d98849e3fdfeb25f4 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============2306545305679126512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c50bacddcd8-39241bb3e958.txt

73a670629369ce46c2f5a0deaf6c5446df2a5c23 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f3e028723e059ef6822da9f66812c70b5b9e9ef8 x86/bugs: Fix reporting of LFENCE retpoline
6744af7440f41150c33a8fa7bb70d6db2e08c413 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
962e20810176a37b6b9c25341cc5bf7c5d5d357d net: usb: asix_devices: Check return value of usbnet_get_endpoints
b2fc32943d7bde923f5201290d3d383926f725fb fbdev: atyfb: Check if pll_ops->init_pll failed
2fc4dda6662b25fe8d4bfedae29736c2106b3088 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
35d4b045d4f25ad3fae6bfbc0846c9d4436d5f9b fbdev: bitblit: bound-check glyph index in bit_putcs*
9bf53f59143bab068a6b8ab0cef9432db4075fa5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e3e43496b1f5f2274e9ea0fceac4d552df06692e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
181fa5f2d5624e31b3d0249bc81d569c6bfaa8ff ASoC: qdsp6: q6asm: do not sleep while atomic
cf51ea6b168c308b6ec09e4239f7533db4d0a1d6 wifi: ath10k: Fix memory leak on unsupported WMI command
76f02106f61172b2d92d2c0b5517bb3600c34471 usbnet: Prevents free active kevent
e41234c46d7d7b724c50291f91e56b504e8015d9 drm/etnaviv: fix flush sequence logic
f3602915f2e9cd26e451e800970149e6a7cd9856 regmap: slimbus: fix bus_context pointer in regmap init calls
cbf05006cda2464209e1b1a37c70e447e89ebdd1 net: phy: dp83867: Disable EEE support as not implemented
4f56b4aed86e5b2e56e34bc8cdd71934e0e3c2f3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c61c77ca40a16beb7bd5c5fc1885bc2c055b8926 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a026f716ae6e08be51b985ebdd9b53c57924efaf net: ravb: Enforce descriptor type ordering
fa20cde3385e534cff9cd48e7ae7acdaab6a37a4 devcoredump: Fix circular locking dependency with devcd->mutex.
b3fae9ac8be5b78c7d8fe4f400865677c4e0f30c can: gs_usb: increase max interface to U8_MAX
a2a043b52073a9c2de7f96b546cd2bb92dea9696 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
ae806c8a708e26f92659f7f477694baecff6a2af serial: 8250_dw: Use devm_add_action_or_reset()
b2a48732c3dfcb42b0d7a0c5f191ee3b7fc5c963 serial: 8250_dw: handle reset control deassert error
2b8508052fb3c0c0dc250281bb3cd347cb0c6095 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8f9f354ba47f13ac7662cd34af9d7587307ac9cd soc: qcom: smem: Fix endian-unaware access of num_entries
528dfd6131457069a53c115c36f1a91755e3da58 spi: loopback-test: Don't use %pK through printk
dcd94745451ce922ae0f5a7015ab28d7481cf506 bpf: Don't use %pK through printk
c76d262d5f0a5ed8bd184eebdeaf3ec5cb8caca4 mmc: host: renesas_sdhi: Fix the actual clock
0767b3ba955c2aff8a7200c8f29991abae0d7d1e memstick: Add timeout to prevent indefinite waiting
2b153f5be51c2c6f5472f1fc5c3a3dc73699041b ACPI: video: force native for Lenovo 82K8
a447a16faf502e9ad50b08c92dfd3151dbffba96 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3d662b8ba2a1821042ddd805de93ee7e513489bc cpufreq/longhaul: handle NULL policy in longhaul_exit
3b5e02a009a78a3284e52728e0b9111369890349 arc: Fix __fls() const-foldability via __builtin_clzl()
60ccd5685deea314d01cae6c6dff405963a2660c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c22d6cecc86dc755375eb93b69fdf1dcaeb508e5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f0b7e7b8830679fabbbe826672429c64feeabf80 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
aa760c57ad40e6fdbbfbdf31788b7527ee5be34b tee: allow a driver to allocate a tee_device without a pool
894eb3e4a5b5998ef368e9310aa39f21f2bb55ba video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6f62aa2b4c25b058a837de02ad432726b5a577ae clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
de2ce39271c92d57c8bc174e6949bb6f169c89f6 uprobe: Do not emulate/sstep original instruction when ip is changed
9bbde7198839a1566735779360c365ff180749ed hwmon: (dell-smm) Add support for Dell OptiPlex 7040
58bb7e5c03f4f51688f699bbe62e7548918559bc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ebdd46ffd69741a66409b2766ba02024c46c3dd9 tools/power x86_energy_perf_policy: Enhance HWP enable
8930e2a1b4a5d73a912849ce24709419ba024bd5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
94ef664f044620e1f0cadb72ebeda49a494ad67f mfd: stmpe: Remove IRQ domain upon removal
5b82ff817f92e275d3c0248b995c9c644a0865c0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d05e14b94271cb6901f0f8a04714b7d7539030f mfd: madera: Work around false-positive -Wininitialized warning
d298d150d0d5a5a4e8848af2afed8b9990c812fe drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ec0d3eaaefb0a827bbcf9cbae7a191200fa1a46a PCI: Disable MSI on RDC PCI to PCIe bridges
5e89636a63f3c03aead92b2dad9940c02a0d5529 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fde44012cef4d0fb520eecb0d47e8624dbc6350a selftests/net: Ensure assert() triggers in psock_tpacket.c
2e55477daaf2a325b0dd46e02695ecde3ca22736 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a34a5f9cdf02ad640b96b6f3e22c64b20da48e6e media: pci: ivtv: Don't create fake v4l2_fh
ae67c335a7a40222649678e749e7a2b9b0437b51 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
efcf9f6979f3d1bfa0fa844d2f40eb8453f2e730 powerpc/eeh: Use result of error_detected() in uevent
a995e75afba9d4eeef40c849d3c9a287f6d49eeb bridge: Redirect to backup port when port is administratively down
387bc929b3100900e7287f3dc6877d987eb67d8a net: ipv6: fix field-spanning memcpy warning in AH output
91512c36b312bbac6d4f2ea133ea05c1d552eb9c media: imon: make send_packet() more robust
217e74791cc36694d400c540ffc69376095dbc1d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c966a878ac463a7fc08790049a99eae2b1a52057 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
80a7f9c27383ccd103e3504972053b5fa646ec6d char: misc: Does not request module for miscdevice with dynamic minor
4f5f2f84b21854164c1931eec6e9bdfc9aec5d64 net: When removing nexthops, don't call synchronize_net if it is not necessary
604624fd8f12097cc9f7af86fb0c1358b63c1f8b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d2aa29d80c6386a6af275adaa12f368faee0406a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4f73cc26c7091ee93eb32c7ec51e09a186277469 rds: Fix endianness annotation for RDS_MPATH_HASH
cc2a20a641491de8bcf88ff65a354d3593ee67bb extcon: adc-jack: Fix wakeup source leaks on device unbind
ae881986a1caf8c3efe5383ea47b86d959539640 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fd80a75915002a053d5975eaa73284a985e3d5fa media: fix uninitialized symbol warnings
a1c922b34c960f75e6eff17ea7dc8841f34a12b6 mips: lantiq: danube: add missing properties to cpu node
7a827743dff964c0da839ce0e69f4e34e2c806fa mips: lantiq: danube: add missing device_type in pci node
7ac37e0fd2371fa584a2bbe9d099776a7c6d8d43 mips: lantiq: xway: sysctrl: rename stp clock
67f266a0f7368b17983004b1d542dd1e016becb4 scsi: pm8001: Use int instead of u32 to store error codes
11ceb6c4234aa4bd71fd6fe31f6aef09b364b267 dmaengine: sh: setup_xref error handling
8081ad42a82e767addb662c7904664a21454c544 dmaengine: mv_xor: match alloc_wc and free_wc
a94ea735f4ef49aeefa142c5103f953738df3c8b dmaengine: dw-edma: Set status for callback_result
1440624096bacf76f6e659ed9875190aa3787a33 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
465d220e8747a67b86a57a7687b01b7d32aa2fda ALSA: usb-audio: apply quirk for MOONDROP Quark2
2402210843a36bddc6c78e9c4c235fbb24994e6c net: call cond_resched() less often in __release_sock()
76103dc34531ffd7c7591fa83b0df7eada1630ed usb: gadget: f_hid: Fix zero length packet transfer
d21a396df921a2c62afd3cbce0d6c2bd27d0e93e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
fa5a1de4135db742dbb77380b0255973cd8dfe37 net: sh_eth: Disable WoL if system can not suspend
70e69a99fe1ca4877f14ea35ce9cfed10e8c6a65 media: redrat3: use int type to store negative error codes
bd01d9a2981448ee0ac63f2baa6f94c98e0921be selftests: Disable dad for ipv6 in fcnal-test.sh
1d764c85def74da64068ef93a4a274f0616ce0b6 selftests: Replace sleep with slowwait
8bb4eab90e514c91b4bef4a82297fce0cd2270c5 net/cls_cgroup: Fix task_get_classid() during qdisc run
d617a6e675795f94682e6c9553ee33518cb9a98f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f8f7e757d55757a89c0a9673dcb65022806fea44 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2231efaa8a864f7f4d67ae5c5c130d422020789d scsi: lpfc: Define size of debugfs entry for xri rebalancing
25d2597505f575ccd66d7969eee5bdb87da61415 allow finish_no_open(file, ERR_PTR(-E...))
d641cdcac9cf9e5fb9a11afd71836c7917986256 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9313f203059750d45ea09a6bedf388a2bbe5e63e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a76c7e8a727b3f04c160b383d88062fd8c8f2236 ipv6: np->rxpmtu race annotation
d8cebc839f210e728fd76e8378fba8d0ab2afa2c jfs: Verify inode mode when loading from disk
f2b45ed8fdb672ed314f117d9fcc54726ab4a2fc jfs: fix uninitialized waitqueue in transaction manager
7fb1117b7daa51c9ead4c4aacdc43b68cf9b2e9f net: intel: fm10k: Fix parameter idx set but not used
641ac966bb4572a88d203840726fca4c1d63dbba sparc/module: Add R_SPARC_UA64 relocation handling
c6e505b3c3faed4af70af92fd45610383255d904 remoteproc: qcom: q6v5: Avoid handling handover twice
07cb65cf13b910c28b0f90da81d17524644bbe6f NFSv4: handle ERR_GRACE on delegation recalls
7ae57d263af5dbc62f90a9bb8b069c6dd6f5d49b NFSv4.1: fix mount hang after CREATE_SESSION failure
12435411b0c59f4125d969b8fcbd5b8255f5ce43 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
04dea8e36fd93f1e388940d2279bf1aab5be59d9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0839b382909d1b1d43c0adb2a81926efbd852fb8 Bluetooth: SCO: Fix UAF on sco_conn_free
53c8179ff3918f922f9c884a276501b7091958ce Bluetooth: bcsp: receive data only if registered
ff978d268a55c662dd2d8aeb7cc019206c09d61e page_pool: Clamp pool size to max 16K pages
8954adc10202c4f47d1ce2a6d8fa659462d8dab2 orangefs: fix xattr related buffer overflow...
4455282f7abf10c20a83c4b5967f307ce85e9fec ACPICA: Update dsmethod.c to get rid of unused variable warning
5eb5b451b812a5ce9bccd971a9b0eeb79767b9bb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3449f06042d441d8dc8927efceacc3e8015dc9de 9p: fix /sys/fs/9p/caches overwriting itself
1788048476d635545f7defbe58a5bb5be4431f34 9p: sysfs_init: don't hardcode error to ENOMEM
9a01e15b54c4161b5a2a397afdc2cb8e0772031a ACPI: property: Return present device nodes only on fwnode interface
45014fcc8d98ab95bdea337c95a53bc4895918c4 tools bitmap: Add missing asm-generic/bitsperlong.h include
56f4b12dd89c556b79443ae57b4e341c265f1d91 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8455cf9f2af76b071f7ba70507379d8de542229b ceph: add checking of wait_for_completion_killable() return value
398bd6ce9573493e1c5a7ef4df8bcd324d1906b8 net: vlan: sync VLAN features with lower device
d18d2dd4b98357a7f029e7ddff9938a93e531ede net: dsa/b53: change b53_force_port_config() pause argument
82b092e26f04a4043b28b891b00643ee9def8212 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1b8d83e4d9007880dad3563286099b4faf821821 net: dsa: b53: fix resetting speed and pause on forced link
8be542bb665597fdcc7557953ef051f974d49b2b net: dsa: b53: fix enabling ip multicast
4bb8360891a0f144266a8af2a57167cb7b1c16ca net: dsa: b53: stop reading ARL entries if search is done
f79c15317758072f449a4cec4f345f132cd4a7a5 sctp: Hold RCU read lock while iterating over address list
e1bf5524059adb14e7d39413dc8f0fecf005b459 sctp: Prevent TOCTOU out-of-bounds write
df0fda840134585ca98d7337b2455be931732ba9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9809ecf9b1d33bc6c6134570559ff0c0c25f14fd tracing: Fix memory leaks in create_field_var()
2d4f3318fe5fa71779abc5fed02cf7a1b9df5b1d extcon: adc-jack: Cleanup wakeup source only if it was enabled
6b0116d8765bd23408a6cf29ed885f861d8cfdf1 compiler_types: Move unused static inline functions warning to W=2
cc20b6750ad5f2909bb3f5e8b9ef23fe244fd68e NFS4: Fix state renewals missing after boot
c47ee8c359e968b325169c0c2c00a2fba168f1ec HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
508ea5be744f6481b659c1cffd19828c9c3537c2 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d9a15e3758019ea7e44e7ed87720587e4a173e7a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
cd989da23555b5c4a3dbf42080fefe4ab9818ea7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d3b5b992d4f2a405a177119944b72788344ee429 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2719138cf8697ad632bfb38d4579210b39c8b480 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f15eef51d8396449e948b30ff449bad900704881 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4b9d9639d066900e3ff5ff68f4386418070d1057 sctp: get netns from asoc and ep base
3a2a12fc3a5bd62a2f03aae3066db1d543834a07 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a6edbdba9da2e9bf4bd0c28eba3dcd9fabdc2168 tipc: simplify the finalize work queue
c27d812d82ed94227a5ab849c4c1e520ef38f7af tipc: Fix use-after-free in tipc_mon_reinit_self().
e94ebed47c0d78fe269b6ffd5da13da5ae0f07af net: mdio: fix resource leak in mdiobus_register_device()
4c6d6def7cad0e3b284d2b8c86b892a5e62ba063 wifi: mac80211: skip rate verification for not captured PSDUs
f161d7874ea2b9e4995533bfd37290a4ea91d32c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3bede3ffc8c3c191a78505f558ddc227d6679f3b net/mlx5e: Fix maxrate wraparound in threshold between units
55f6ca7d028ab3dcdb705d74a874965bc4864601 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f6b3fd4d3eaaffdf176099fd5eb89c08f4dffb11 net_sched: remove need_resched() from qdisc_run()
8f6fac680c7cc49b5a7857dcd0867036f2774477 net_sched: limit try_bulk_dequeue_skb() batches
7e2aa974c1b0a1249d37f2a8f85ec2675c9f7c3c Bluetooth: L2CAP: export l2cap_chan_hold for modules
e411da0e79cf570ac03e49d22c6bcaec43d0b936 regulator: fixed: use dev_err_probe for register
c0d477f34f3e997357da4f7cdb22e67cbafca5e8 regulator: fixed: fix GPIO descriptor leak on register failure
6ceb517425349074c6a1425d88cfab7ea9a0a35f ASoC: cs4271: Fix regulator leak on probe failure
90b52584444f2c9ceadf452fc4f48570343c1476 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
209971e2401733566a421535a39499d5d1c508dd ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3da94f087255dc3a585394ed3c0d1b18f9a62a94 mm/ksm: fix flag-dropping behavior in ksm_madvise
235dfd4f145f3a68fd0c3e9b21951bec558df911 gcov: add support for GCC 15
941192f213c56af91631ef4167099875c5344791 strparser: Fix signed/unsigned mismatch bug
85afe1e672026157f90c83bd4c84acdc7b002758 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
787dac718941479cea06357e3fea33f7d26123b0 spi: Try to get ACPI GPIO IRQ earlier
54dde73a95d2cf67623f1c61b9dcdca7642ba456 EDAC/altera: Handle OCRAM ECC enable after warm reset
36b5a5e1d0f7e8cb707843ad5a5ebf6c0a1fd98a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
650c976cc3442382bc87721bfbc2966e522f8c5d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f7bbab079ed8998b0b5342f55bac18e3fa36ccf6 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c6b260a8930806d14fc0511f37bf4e7b507eb0c0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
e533aea5900f4cfe896684c851f2c0dd71ec8f64 be2net: pass wrb_params in case of OS2BMC
2f5fa1e6113023a50bf7615aa0765f4ddc7cb081 Input: cros_ec_keyb - fix an invalid memory access
cc641942e98b748881379cb3936b697df79c9aaf scsi: sg: Do not sleep in atomic context
7fd66a2ab9a233e0470e5c3398d3c701d5b8f8d1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8fe6e46618fd064eedc743024faf026c15cb9b62 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2b794c785b54959c6bd4c345cb5a980cd7f2c5a2 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
68dc02cfbecfab4715fa4bcf2fba7ccc719757fe net: openvswitch: remove never-working support for setting nsh fields
692beef288bbf83c8e20ff38e5bc31ed0696544b s390/ctcm: Fix double-kfree
281d6466b3e7c066fae15c386cad5e66dbfd267c vsock: Ignore signal/timeout on connect() if already established
97dc069d78c93e95be6a8273d35fbd2da3a70bd7 kconfig/mconf: Initialize the default locale at startup
7062bcbc6d306753a8fbbd8a14c9c9217b15bc19 kconfig/nconf: Initialize the default locale at startup
85e417c477314457147f1a6d85a306273c78c874 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
c5792f8dc6aed1136ae26f03b332e7133eed675d ALSA: usb-audio: fix uac2 clock source at terminal parser
36d8b98c5a98e2f793c3f011e8ef02ed79fc89cb net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
7337f1b464eef87837d9c4e6713c83955938f95f uio_hv_generic: Set event for all channels on the device
dae85c7030dd334aab13da5cf5f5be1da5aa3fb6 net: qede: Initialize qede_ll_ops with designated initializer
4df6ae5b4ae62970848874ca4f483b721f2fef6d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ffbb35d3c45d1a5f9043a870238ccf465329a14b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
ac5e9cea752fbaaf983934bdb4b96a4edc10cd46 pmdomain: imx: Fix reference count leak in imx_gpc_remove
c5afb3a10b0a45e7ab44027c42fdad1fec4b95aa fs/proc: fix uaf in proc_readdir_de()
c42d432181953f2c70708dd3a80436f8e2d4e138 ata: libata-scsi: Fix system suspend for a security locked drive
a2b14d14468c96e49ea27c730cef665ff3f1ab7f usb: deprecate the third argument of usb_maxpacket()
9fadd3fdaab5cb5c49387608f603f44898b7e1dc Input: remove third argument of usb_maxpacket()
4e0c0719ecee88d20517549d734d6aed48a8af10 Input: pegasus-notetaker - fix potential out-of-bounds access
642f9323ed999e084a94d3a564feb490ca12d8b5 mm/mempool: replace kmap_atomic() with kmap_local_page()
bae7a75c33749f493e06abe0e266de182d462304 mm/mempool: fix poisoning order>0 pages with HIGHMEM
5e4f32c4739dc988973ae54116a29251ce545785 mm/mprotect: use long for page accountings and retval
39241bb3e9585b6b5caf185a272ec449d906f53c mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============2306545305679126512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8fb0672468-0faad2ca7854.txt

3b78f24b1fb6a1c5b0b9ac23e7c3b316487a7530 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2e090f3b8acf42cae82743e61571e2ef2be8a712 perf: Have get_perf_callchain() return NULL if crosstask and user are set
bb0d366e3b6e9555daf106ce052ffd6f7c62e63c x86/bugs: Fix reporting of LFENCE retpoline
df759e3f8e0852868b6653b08386bd595d40c544 EDAC/mc_sysfs: Increase legacy channel support to 16
4d88e8f083a9654a52c1e8fe698faef1a2b96ff3 btrfs: zoned: refine extent allocator hint selection
04d9d1454aac787e3e31024ca66e8032b541b644 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1d5444b61456d93a69d6846a6ef7a60786481346 btrfs: always drop log root tree reference in btrfs_replay_log()
0cd3defed02867c3042f999c02dd0c43755dbfaf btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6f5e9c6e327cb4d335f3bdadbf6ea4953c931cb3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
96af9fa73c9365ba8cef5b50b38926f7ae10a556 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1fb995082651b5cd000445b64a45bf21e2d20f42 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e0e80c196ff09d6087cc2c5b3531913834ffd133 selftests: mptcp: disable add_addr retrans in endpoint_tests
4edb1621710debb29e479a5fc75060f220b1f8b6 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
f33bc943a973cc3692b7027716b12cbf772214ac xhci: dbc: Provide sysfs option to configure dbc descriptors
f80f0a01d164c25c284f3f7dbf7e76e764b7e1be xhci: dbc: poll at different rate depending on data transfer activity
1fe1891dde894721184bc2a262e9d3d1ad98ff41 xhci: dbc: Allow users to modify DbC poll interval via sysfs
682a927126422d972a939fb922763cfa76559d89 xhci: dbc: Improve performance by removing delay in transfer event polling.
fdd8b658d897bf977df741255198c4b5a1715fd1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
33a9587416d39a2790687dc1bae9d0055067b8cd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
0da3dbeb76e478be136ce5c5c3ef72f30ee1d84b serial: sc16is7xx: remove unused to_sc16is7xx_port macro
13eb5c1fcab71a7090c8d41c5c8836668499fbcf serial: sc16is7xx: reorder code to remove prototype declarations
e2a70909a98faa0a508ae2387ab0f18d6fbb018b serial: sc16is7xx: refactor EFR lock
573675520513394c087dc63dcd68cd3fbb39dd6f serial: sc16is7xx: remove useless enable of enhanced features
63a5c1846b3a7e92389771814d22328197cb7b95 NFSD: Fix crash in nfsd4_read_release()
3ba70ecc3e4c0452586678dcf06ecc2067fabb2f net: usb: asix_devices: Check return value of usbnet_get_endpoints
810a2cec0df9a5896a57a772a7919fa9c06277f4 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b221107a2f7414c3bf2c2561fa1b22e23dd0472b fbdev: atyfb: Check if pll_ops->init_pll failed
5d85971eb64041fa3d140884c6eae369e1e2a2fc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f4377e9b6c0508a46ac5723729f68b8be52e5df8 fbdev: bitblit: bound-check glyph index in bit_putcs*
debb369da2f6c3b462cb898e31dbb7bc05116a2a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
113c001e6c7c38d9dd1507a98853ccbae868d8a5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f49b253aaa01080c1a26efb99c64a957e94af297 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e322cd08b74f85f0c1347a142512aaa49177bcba mptcp: restore window probe
f773e14ae0943990e217f26abd7409544ee6fcaa ASoC: qdsp6: q6asm: do not sleep while atomic
9e16e6787a0bd4a3ee6a7c53aedd16e314826fac x86/fpu: Ensure XFD state on signal delivery
177913c2b59c7ff45a66419845dfa498733d26ca wifi: ath10k: Fix memory leak on unsupported WMI command
de434e3289558f665c98d9be585a97be092349e2 drm/msm/a6xx: Fix GMU firmware parser
fd7d12ef36fb773c389d620737d31871dc30f559 ALSA: usb-audio: fix control pipe direction
57303d31a307e9bb447e156e3fe76761948ce59d bpf: Sync pending IRQ work before freeing ring buffer
85105b5b1dddba548773b033333f212324e1c4ae scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d36c61ed88362f8cac6980a6271c6c6d012e6b76 bpf: Do not audit capability check in do_jit()
325bbdb6474d2c743c82122c2fb165bbee0bb013 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
73c8d1400037864360a5ee14020d7cccdac2e469 ASoC: fsl_sai: fix bit order for DSD format
6f738278647ac571ea31a0279244fc360903c382 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
16f3455387966c6f71c648cdaabf96ebd5d9af0e usbnet: Prevents free active kevent
be4df399c4d5fe05f0dc40b755eeec6e278e2950 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
e4d82a31bc4cafffb9f965e0a543e0bd883d336d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
428887fbd99290aeb3070f2f98cb81a0c453a9d2 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1975053d378e939c5d3addb0b1c15df5bb412f86 Bluetooth: ISO: Add support for periodic adv reports processing
b9ba825c3125e86e3aca4db672c947789e5d7c4a Bluetooth: ISO: Fix another instance of dst_type handling
1b637b34a3dd4f1c1718892a92b412a177584e65 drm/etnaviv: fix flush sequence logic
eabd4e3a8a2f37d3452ef4a306e63809a2f8c27e net: hns3: return error code when function fails
abf98830ee4a207cb1c69c0d91813a603b1b73ac drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0453b483431417200d64bfbf41d79db437484baf drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
095655ec5e94e086548d6603a3bcd66cd2a14e1d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e3d2ef48062ba8d36281c5b81cb4cc4cfdaef095 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b3134534d1a3b190aef5bc28ee4bb6a05a008679 block: make REQ_OP_ZONE_OPEN a write operation
8b00aa805ce31aed4f527b20fb1f9ab259232b2c regmap: slimbus: fix bus_context pointer in regmap init calls
ebb938eb854f0007bae7df6e67997f3bca2de304 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
9813611779c2bb7d26b96de6c7813b4c4e57731d s390/pci: Restore IRQ unconditionally for the zPCI device
b185a4691f0e02d38b20b21a6e147b8ffd67baea net: phy: dp83867: Disable EEE support as not implemented
eb31659cbd6d14d199a3b39dca39a2ae6be3f96b mptcp: change 'first' as a parameter
73a3df3a7b0c29e45d58208129bd81756620d960 mptcp: drop bogus optimization in __mptcp_check_push()
fc25e13bc81f5c64acb8439a7432af816424b549 can: gs_usb: increase max interface to U8_MAX
a068b6837b8c23926a125ddca7e3b104dc538a9f cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
949ab0fc1920182966105cda47cdff5f234eca93 cacheinfo: Return error code in init_of_cache_level()
c0161ac654e2eddc524b674d2e2c69a0cb23db2a cacheinfo: Check 'cache-unified' property to count cache leaves
11adaf06d78197a998cba151888cde42e2a9e4ca ACPI: PPTT: Remove acpi_find_cache_levels()
ae4cd63da9b3a5ec908a4b0b8b0ad6f463f625c6 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
6ec7d0f5ef42e6e2fee4eae166e891a5c26626d1 arch_topology: Build cacheinfo from primary CPU
dc1e4a5e9be1f365c060c9005e371c025b805991 cacheinfo: Initialize variables in fetch_cache_info()
68005c40fbd0531cce7e06f46a781209b88bc0a7 cacheinfo: Fix LLC is not exported through sysfs
021bb9c728ede6255624626adcbb318ab80ec53b drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
0c596f883f2facea17fbc4729aca662b00d870d5 arm64: tegra: Update cache properties
69d3428d96e3667a735292feabe5f1a536689a71 filemap: add a kiocb_invalidate_pages helper
e5122ec67e517b2816439a565fb9124e15762000 filemap: add a kiocb_invalidate_post_direct_write helper
5870bef41a0ac2ed95201ef4b34ea0bc19e8b482 filemap: update ki_pos in generic_perform_write
548b0ae15c7e03691cfcac8b7557f6eb95f4a429 fs: factor out a direct_write_fallback helper
a8ebd1e5d616253f8ca17b83b5497ce7bccbbd43 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
cfd802b7ef20feb25ff032a06c1713f84ddac4dc block: open code __generic_file_write_iter for blkdev writes
bd369fc390764dbca4d2c98d7bc1ca5282f48254 block: fix race between set_blocksize and read paths
2457238182f80ff71032db6e8f4e53a85195b5f0 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
39e3b67ebc4816eabd6e5f1bd9ad031b5045795e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
bf6a4f0e229528a56140cb7f19ba27b8dd73aef7 drm/sysfb: Do not dereference NULL pointer in plane reset
e0d9af8f2079064a1e681c5baebc18708c5ab674 drm/sched: Fix race in drm_sched_entity_select_rq()
94a81557d2b88a74644a8dfc2b475f7fa0418190 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
59e103a3996266e3d542dbce5181b06c8e6877d5 soc: aspeed: socinfo: Add AST27xx silicon IDs
1e153a5b148ce7adca7afd1e4fe7959d178df075 soc: qcom: smem: Fix endian-unaware access of num_entries
6c412643352d3901eac44178d441497b1abcb492 spi: loopback-test: Don't use %pK through printk
b41a1c3d5f743c3e011368cf476253d3bdef69b2 soc: ti: pruss: don't use %pK through printk
800830a720f9f6d7c1302aceb1ab172bdd21370e bpf: Don't use %pK through printk
954110df1f81f2fda11040723e6587ada4863250 pinctrl: single: fix bias pull up/down handling in pin_config_set
31490dbe2d047dac88007a35bb1a5aea6786e126 mmc: host: renesas_sdhi: Fix the actual clock
8102690d95e1c060bdd9d48ad49f0af651258175 memstick: Add timeout to prevent indefinite waiting
de2ea523d22eb8daedccc2712fa90a7c4b985673 irqchip/sifive-plic: Respect mask state when setting affinity
9320c66ef5c290e03056db042a926408bfbc9b61 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
16bfa774d8cc0386eb6f07e458dbc0409a0aeb46 cpufreq/longhaul: handle NULL policy in longhaul_exit
ad6d1b70402974dace690cfe359f27e595fa903f arc: Fix __fls() const-foldability via __builtin_clzl()
2d52701c78d364e26030905ab6af2c5afc4e771b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
9ef8732de670f77eb9c62c7b0a4e0603146bd201 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
36c34354b6e1447ac392506b35431951272997b0 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
44d007560d65ab251187184d3b1ce5003b6ffb08 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c96d5c1939b28137d028a69cfbc625252422e7d0 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
da353661481f0e23428f668e9ba8733330ee5897 power: supply: sbs-charger: Support multiple devices
72ff8f459eab60278999acce3bd20660c995a87d hwmon: sy7636a: add alias
6013e240cf9d224f51300b1b76cf73a72694047e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ab7b158de5fd5fa40f74e7392756731586ef452b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9414c951d717acf6a494ee2d08c56b03d599cd9e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
886d9e8d9da808afbe8e2d25c6f5b067c6bcb1c1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8522f2876e530129c9623b61e2f6ec0f4d8bdead tee: allow a driver to allocate a tee_device without a pool
363e25a13b0eaca6c901d2d71a92134859374474 nvmet-fc: avoid scheduling association deletion twice
8321ec7d8a904b617a80a5aa6576b41473aea66c nvme-fc: use lock accessing port_state and rport state
60f6856336cb13de161d01d718d581eca956a912 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f0e235416aeb9459a4c955ba53df0faecd61a61e tools/cpupower: fix error return value in cpupower_write_sysfs()
32d5622418db16670762578a6a4f94c58d735998 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
3c64dcf338e58c3d48afcfa2f76f069fc06b1916 cpuidle: Fail cpuidle device registration if there is one already
f82d04aac3ea3b7e7f28589ff88d077c6ce256ad futex: Don't leak robust_list pointer on exec race
dd00cb5482e109ab861570a676ff1c83a0aef205 spi: rpc-if: Add resume support for RZ/G3E
3932bd0634ef4666dbc59c75a656fb6e29308aaf clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
fc5171c8037831ea3e8f9ce39e46a0b43b74369c bpf: Clear pfmemalloc flag when freeing all fragments
274055f810825d535c8f2ee66f8077b95ca8bcd8 nvme: Use non zero KATO for persistent discovery connections
bbd7d5ffe380ffbc7ddbe6228f8ed589cec8f090 uprobe: Do not emulate/sstep original instruction when ip is changed
08e8ddcd6766f2ba8168a2a2eb0c1f7648130b28 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
def879178c486e10c3ed269f40ea266f9e8a26ef hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e5ffbf3b9660232af4ea47dfabf2340d6d30f33f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c2f177fb83e2f5319670c800f99102fb7dbee067 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f2d4cc36c5b6080f7ee87cd753f5c0213221cbaa tools/power x86_energy_perf_policy: Enhance HWP enable
e417c5525cd6770c72a5c096dd1b7f46bac5796f tools/power x86_energy_perf_policy: Prefer driver HWP limits
d3a7ac1c4d6f26b0687bd36688455ed41a863952 mfd: stmpe: Remove IRQ domain upon removal
b43595f8ae4c51f1737212f673e3efcaa397a0d7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b3ce0a89765eca0e7cf201b996f62b739bd0bf70 mfd: madera: Work around false-positive -Wininitialized warning
a04fa4643247ffc22ccaf1262fa8776004f283aa mfd: da9063: Split chip variant reading in two bus transactions
f2cfb6b8ac3e240cb78817770a57510b24774706 drm/amd/display: add more cyan skillfish devices
e11c7bd9158b77820351a9b4d252ef8888a3ad84 drm/amd/pm: Use cached metrics data on aldebaran
2b2002abe59373cf95b3965565263b3acc66039c drm/amd/pm: Use cached metrics data on arcturus
bda5bcdbfd4e0ad19485ed9dca1e6b056d18e345 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
347df85b3ad57f8f466502b5c6e798ede32e716d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
fe38dd3f96dbb0b5756009c83b381c58b5922b59 PCI: Disable MSI on RDC PCI to PCIe bridges
1e104cea2aff1c535d3e7ad5f260e0f04f303f4c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
36ce51951455cc0785120036ba068c0f4854a861 selftests/net: Ensure assert() triggers in psock_tpacket.c
ea3dfb31e06c0d01f8e474424a0920818b7464f5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3c4543afd62c6329b7486a7a3232d577632252ec media: pci: ivtv: Don't create fake v4l2_fh
e6b0758906a25b85b7e96217e6a56bf561d5e761 media: amphion: Delete v4l2_fh synchronously in .release()
854bb442763678641e874a3952b78518ac67cc82 drm/tidss: Use the crtc_* timings when programming the HW
b53167514be84814643e327d0fe16f6069e18da3 drm/tidss: Set crtc modesetting parameters with adjusted mode
b0fd78aea3d76df7440b9d56279a2e5923cc8ddf media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
4e95b0fd54442a90f279865ad374791befb4112d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a2bb0d34da472e07b85be1aaad2fa9faf0025441 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a2d400d0125b5c9a6700c4464b2ddca53f7e9cc4 ice: Don't use %pK through printk or tracepoints
22cfb4e81be0979114361d87cd38ae123ba203f0 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
04f18c7c8d7f6634c1109444a52f5cfc2fe5fda8 powerpc/eeh: Use result of error_detected() in uevent
9a1dad384b5c0d564ef974bc05732ef7d7f4befd s390/pci: Use pci_uevent_ers() in PCI recovery
f8e59361d8ffcb0622836f1f9e8d31da39c45085 bridge: Redirect to backup port when port is administratively down
1784d61c89de238974aee5ed5a565b2e52748076 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
65f24fe7d3d88b5bab72c350d906f4bd3d9f92f1 scsi: ufs: host: mediatek: Change reset sequence for improved stability
64a6ebe6137eca7a699169dfca9f3a196fff3deb scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
751a62eba608bc82ec6e3dc2f91d8659cc846522 net: ipv6: fix field-spanning memcpy warning in AH output
21cb33bda4d0fe178448f15db147fdcdd754ec8b media: imon: make send_packet() more robust
0c6e584d90395356bfd5c247b52cf2d4f3aeb3f6 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e8c28bf5706ad955d0c96fe4aad5a7fecf7d8ce5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
40769d8735777aa491c9585a81032cadf9dcb11d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8e3ef85555936935bab8dc8b6803a002c11aa38c char: misc: Does not request module for miscdevice with dynamic minor
9c33b09eac06228c808d2e987bbef78861dabc74 net: When removing nexthops, don't call synchronize_net if it is not necessary
caa2cd05b7490d9da4ed16280c21ec5a84b5e554 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
46875f36a0f87a12f10d2cbfd9d9134177c4502f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a723974d62c56b107e6f91fd7e2a2d0715e141a2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9c14ccc5f3aefff990f6efbd96eefc6bd5f94f29 rds: Fix endianness annotation for RDS_MPATH_HASH
88daaf358d2452778dfd0642904ecf3528fcb520 scsi: mpi3mr: Fix controller init failure on fault during queue creation
4eaa94407c48fed68f0a9410b7d793f461b2b42e scsi: pm80xx: Fix race condition caused by static variables
4bf61b92296685ae6581a07d6b0412fbf2258287 extcon: adc-jack: Fix wakeup source leaks on device unbind
ff131b45f244b636c058d6b9b3eb0fcf21c52c1e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
18277b35bc0523e9c1d86c4510fc81b444462a58 drm/amdkfd: fix vram allocation failure for a special case
42059f975040c367860914f5ef5826d331dd887a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a37494f5be4a67c8f6b74ab4a9f2b5693675f81b media: fix uninitialized symbol warnings
4da49b52817a806f838a03cf186fe9c29735f628 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
11b18074ee11ece84252de4d03c7e3a2dfaeee6d mips: lantiq: danube: add missing properties to cpu node
ca5e23b61d120936f7c8094bccea677250d041ce mips: lantiq: danube: add model to EASY50712 dts
bfe1f6da4102a09fa493420bc9f5d130edecf7ee mips: lantiq: danube: add missing device_type in pci node
739f811c76f23a14b348e58833783e43b91bd60e mips: lantiq: xway: sysctrl: rename stp clock
2acadf1606427f9b9bc7e595c4bcc3fb7bf2f2a7 mips: lantiq: danube: rename stp node on EASY50712 reference board
4e0e9227fafc16adf00d2d9fdf18887dc4d5d2fe scsi: pm8001: Use int instead of u32 to store error codes
53e70e7eb2a0b7a6c0f936f440e266d2d030b26f ptp: Limit time setting of PTP clocks
8d36ad3a5b6379a8eb8795adec1f1fd2c42c140e dmaengine: sh: setup_xref error handling
55cfdcf1608129309aa4404b12cc19aedb5634a4 dmaengine: mv_xor: match alloc_wc and free_wc
9ae82c3f7fb9e1a698514036fc54fa232cb0efe9 dmaengine: dw-edma: Set status for callback_result
6abefaf6de75aba012c183efbdef28a9dc40d2ef drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3161fe9251f6e8d7e80a9eb3c8b81206e6990b7b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e8aa60e42597450e0572fe1db40fe611bc3c1daa drm/amdgpu: Allow kfd CRIU with no buffer objects
9dbaa3fd8e13eba111334ce7b449f1efd586858a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e7236ef851dba2ae946d0e683e46534ed61ef87c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ed0110eef7599ff8f20d0d3c2e2404a135f7e5a0 media: adv7180: Add missing lock in suspend callback
a5bbf886a8872dfbc182fa1128ee7ad785a34918 media: adv7180: Do not write format to device in set_fmt
f102f2b98feced464fe8e1e2045074a9d1bb14bb media: adv7180: Only validate format in querystd
a6361888df374be742ee9d3dfa529b899611859f media: verisilicon: Explicitly disable selection api ioctls for decoders
6347b99d32b27ad8cd3d49c07d2f00e5fc5bfd64 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a54a54bfec4c466eeb58e73ba0246c34c8073d93 net: call cond_resched() less often in __release_sock()
2a87d26fe98c0813df9458395067cd6458c5db27 smsc911x: add second read of EEPROM mac when possible corruption seen
a2aa20da4847e5670ef682d30af7d053df2e7fa1 iommu/amd: Skip enabling command/event buffers for kdump
f47a61c09d07ac0293923a38bc39569d6d586778 drm/amd: add more cyan skillfish PCI ids
d6949bbdd8ed636e943bdeb69f475a77bd65820a drm/amdgpu: don't enable SMU on cyan skillfish
09ac7cb9fdce38102b42fa66fa7034c286b34d13 drm/amdgpu: add support for cyan skillfish gpu_info
2838d695c947532dc577ec1c8e9a5e6891b5ccf9 usb: gadget: f_hid: Fix zero length packet transfer
4b7df3062c1833461e42494fbe5d661f4641e122 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c8ddaa901705624ce137168687b9e8cf5dc397b9 drm/msm: make sure to not queue up recovery more than once
b7d329ab79a33c0ca521027fc0384bf11c3fe2f8 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
3467a1e7454a7a4918b1004dfec7dda69451e1bd scsi: ufs: host: mediatek: Enhance recovery on resume failure
82c7cac5ab49c6dd1fa23369d472a579524af80a net: phy: marvell: Fix 88e1510 downshift counter errata
2f3d6d3476c701deb37703126e46d62e15d7b86b ntfs3: pretend $Extend records as regular files
0fc3cb2f9ea7ed42cdbecde230a0a4c0578f7966 wifi: mac80211: Fix HE capabilities element check
fc2a830912e9db9a887912572c9e9867ecf45424 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
380294fe4e10b32f26b8e7277ce849311e29746e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6695b021e0c83160bb8ec34dfcb39867ab26be3b net: sh_eth: Disable WoL if system can not suspend
38de4b6678085743831a1a2511b86af2da9950f9 selftests: net: replace sleeps in fcnal-test with waits
c305608bf091675a20f6b23ed927fe4fe0dbe13c media: redrat3: use int type to store negative error codes
32ee31bef5d42737f40668486fbc3bd74ea6c67e selftests: traceroute: Use require_command()
32056a28ca3600768dc7c140c647dfc0a78c0eed netfilter: nf_reject: don't reply to icmp error messages
3c5d7ea7f9f9f9fe061e91e9394a28f20fbb9293 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
12d258e5c41e50c53ddee60a87b6c9c1ba393386 selftests: Disable dad for ipv6 in fcnal-test.sh
ab816743f7dd930028a59027def6d827234b4010 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0ef9908b9d23956fe271aa5819fbc1ef0cb10069 selftests: Replace sleep with slowwait
58658b9df4fb1986714bf4e627ab0b43a16f61b7 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b88f474e3112323e708187fd91d6eefbe3d42a44 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
40abc708c7d7abb1a52f45842fa52d85abb0d628 net/cls_cgroup: Fix task_get_classid() during qdisc run
1c80aa5931eb2c1a2f35ff9bbb2cb56d73484428 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
6194abf3030cc49822f10deb0926f11d1bfacd75 ALSA: serial-generic: remove shared static buffer
f621c97106924c9faff67d02e3073f83523eefb0 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b15445366dc71b864833fa821cdfd2d3456964d4 drm/amd: Avoid evicting resources at S5
f3769d4003e1051f8c9b57083629498159bb47b6 page_pool: always add GFP_NOWARN for ATOMIC allocations
d5d14a0684ff3168b5dab34802c768ab6cd0343e ethernet: Extend device_get_mac_address() to use NVMEM
eaf9a2b30ac916e044ad2ba807998e3b6bbbcb37 drm/amdgpu: reject gang submissions under SRIOV
eb10621d2c55115a0887a42a924ab37bd21a5290 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d6217166303950bae51d8b31f54d8b027dbf8589 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0ff57c2e753fdea9327b47894b2c4c6fae2709f9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
7025372c09d79ffa119885fe64168abd20500a45 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a959befe4210fff87411d81addc1aacc556ce6c8 allow finish_no_open(file, ERR_PTR(-E...))
aee70e63ef2fc620d6d4feb905d16b8fa4bcbdec usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
87bb9160f323451e0783265b66d11363a9004104 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
60b4995bc664b9a2f6afe89800b2c483aed842b2 ipv6: np->rxpmtu race annotation
22b8d1f4eea0f81cc7c225db406c48a18af852cd jfs: Verify inode mode when loading from disk
dff7b2b52f032f3276071af130d40ec4d733518d jfs: fix uninitialized waitqueue in transaction manager
7938ac7c75c4acdea5b351a8a55620e4b46656a4 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
878829f2c792a9e7a49f1e262a8bedd9403f86a6 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6f08b2be36514e8dca88c5da4d194154a300965c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
66510c512bd8901535d99fd48d6cb5724b553843 wifi: ath10k: Fix connection after GTK rekeying
8dde99aed345ee0adf317613e9a6aa78e9a10fa7 net: intel: fm10k: Fix parameter idx set but not used
084363bc3d98db18824e1f855b6d5a3af4cc9eac r8169: set EEE speed down ratio to 1
a527859740534033e41ae0a0150ec3c9637e70c1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f9b9b5c56eb934b29284ff056e82f34017497e8f sparc/module: Add R_SPARC_UA64 relocation handling
252ad4abca437dc0e9f0efdbde2f8c7b461e09d8 sparc64: fix prototypes of reads[bwl]()
0b7e372e0a2b279650933d5e36032844cfd44ada vfio: return -ENOTTY for unsupported device feature
000439ba3f880308a0a3410aa06a573214040a75 PCI/PM: Skip resuming to D0 if device is disconnected
9434e9a51985fc14d2e46a50eed7061e8e5ada87 remoteproc: qcom: q6v5: Avoid handling handover twice
0a7b22ac44563751219689cc4011c8dd4bd914fe NFSv4: handle ERR_GRACE on delegation recalls
8611a0d24affc82ac2cf90fb06824e31bef17828 NFSv4.1: fix mount hang after CREATE_SESSION failure
81d17cb1b5da0dbe62f2d97bdab4499bee610727 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5aaca46da74f791af9da34e2c9052143368cae72 net: bridge: Install FDB for bridge MAC on VLAN 0
fbfb8324e65319a899abddc60876ed94ba1b5f9e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0795ac528c6fd8cece931b4ff7297f5cdbd1edbf scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b10a851f529525f9d0129bec9be7ad4a136faa6b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7f2cd59db32c1df95d3b6607b1dc9aa49e22fecf ext4: increase IO priority of fastcommit
e318a3be3d2ac195488337fd59461a2f9688bf51 net/mlx5e: Don't query FEC statistics when FEC is disabled
b187462bd0dd54d6b79101489cb6c95ae25716ef net: macb: avoid dealing with endianness in macb_set_hwaddr()
c58f6a80b6cd8d7b78aa3fa19dc19d81c43d4457 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
a121ce5094cfc1f0b85fbf88bed78ec7eeed03cc Bluetooth: SCO: Fix UAF on sco_conn_free
519d19318e345cac70dfe9bfce2fae65d78b04ee Bluetooth: bcsp: receive data only if registered
9af3e9a8bc4c5df7fa87cab9b96a4cd3a7e929fa ALSA: usb-audio: add mono main switch to Presonus S1824c
0fc7cd409fa5271d46a850736c804f39bb7fd8d2 exfat: limit log print for IO error
41c47d33165bb7a2d2cf4eaf0ffc17dfebad89ac 6pack: drop redundant locking and refcounting
933cf04afefca5d4dba0041ad3b5d393b2aa4690 page_pool: Clamp pool size to max 16K pages
ba5d8e42ac57896ed29a767ea295589c40b1fdb5 orangefs: fix xattr related buffer overflow...
dc109f8703e8f415ab33d3c2843ae664b5a5ee6d ftrace: Fix softlockup in ftrace_module_enable
84ee3f1db0c5d8384f7a6651a6947757611d5ec5 ksmbd: use sock_create_kern interface to create kernel socket
84fe739c8a8cc49f2cb1f6b0f25c0b44a58b2c7a smb: client: transport: avoid reconnects triggered by pending task work
80ee1f50eb52025c329ecb99dc8f6b766bb78567 ACPICA: Update dsmethod.c to get rid of unused variable warning
b683d6b92ca0ee65e8f416d2733c38954da4b568 RDMA/irdma: Fix SD index calculation
784797b614513c8fd60042e717bdb01f67149211 RDMA/irdma: Remove unused struct irdma_cq fields
c21e7428c4050daff8601ca05cc54eba4cf5f12d RDMA/irdma: Set irdma_cq cq_num field during CQ create
e9793a90e5c8415cb98c8233ef0b2e96dc573fa3 RDMA/hns: Fix the modification of max_send_sge
f5a2b0b9759f9637aae4001e83dbe0bde7735252 RDMA/hns: Fix wrong WQE data when QP wraps around
be3991c194303f5e76bee256c799a58e8d6a658b btrfs: mark dirty extent range for out of bound prealloc extents
9716f106e926db82b38e7d5b4d3f94de31386c56 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e44a9f5cf754bd7e9906ddfd3016589eb0f65fc3 um: Fix help message for ssl-non-raw
5590696715d513d26ae0bff39448025198ba2e83 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
ff4e0bc179c06301877e9df22b741a8ddd676b10 rtc: pcf2127: clear minute/second interrupt
20d2d0d86bf754f353dd16d1ef271cee268b09a8 ARM: at91: pm: save and restore ACR during PLL disable/enable
7d3c02747c89206b60488e694d11357bb9318a45 clk: at91: clk-master: Add check for divide by 3
703aedc6fb279dd92e652652a955e860d93e7f5e clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
63249761145e5855077a83339849fa6a1951e6ac clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
76cc348f3600d154a667004d8144080bc4271bd1 NTB: epf: Allow arbitrary BAR mapping
76dd54b32e730156da272f7fb69e29569dcb0ec9 9p: fix /sys/fs/9p/caches overwriting itself
4fc4d751bede099b29d71b996118ae1a9d42228e cpufreq: tegra186: Initialize all cores to max frequencies
7b90f94bbb9d0d5ecb2ca60ff86c51e54b63ac8f 9p: sysfs_init: don't hardcode error to ENOMEM
d489239e532063f45b431d4bbe860e76ec1b92f1 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
8a218fc7bab0674044d5946ac2ed6692914a2636 ACPI: property: Return present device nodes only on fwnode interface
77c385b6d0eb5b288e0de339e69da92371d2873f tools bitmap: Add missing asm-generic/bitsperlong.h include
a6b37632288f33944fcc0a0f83d07baae745d1cf tools: lib: thermal: don't preserve owner in install
36e80de15815bab9c84834d6663f3d5c2e71715b tools: lib: thermal: use pkg-config to locate libnl3
8f4038c161242d6d50e77f4224033d4ccef5596e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
35805b1d36bae4dd5d8a8dcd69a33c0879c2f92c kbuild: uapi: Strip comments before size type check
d5c6c5c40ac5e2c4047ff758b1f6191fb3c0e4de ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
da1e86804c732659da271ae40ce16d35b568895a ceph: add checking of wait_for_completion_killable() return value
3ca73b700797f427c0fe09df195d8e658fe8af47 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
04c3d3b31c3557f4cff9710488ba1cce089e7146 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
0c7a905d8ffcb9bbf052ee60fcc9b9bbe4e6bc9d Bluetooth: hci_event: validate skb length for unknown CC opcode
e54918088acde5b75022015819567fe4ff579f64 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d890b8d8d26a0ea44cbcf90f702c0e052982bd14 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
69f5899a081ba101760dd562d99cc1543cd45303 selftests/net: fix GRO coalesce test and add ext header coalesce tests
57ad9bf5bde79e68514c556ca53a5d2d4b8f23e8 selftests/net: use destination options instead of hop-by-hop
ac2a7bb14acf95787d872c729790dfb434a34f59 netdevsim: add Makefile for selftests
3cd2f1c7d9e8cf8266db26f0194cbbae8f48d31f selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
bcad1d35859bc2e1ae0f866ec280cfbbce6b0e52 net: vlan: sync VLAN features with lower device
ca65e26804d6de4f2fbfeaf5692401c5e7416544 net: dsa: b53: fix resetting speed and pause on forced link
552f79ea6eeee26b7cbbad1d021f6efb819a3ae7 net: dsa: b53: fix enabling ip multicast
2bfd090eea4b05125dcbc2f1a1d51c6b606ad4c7 net: dsa: b53: stop reading ARL entries if search is done
d334650ad1cf7f52c530d36fabd343e68ba5691d sctp: Hold RCU read lock while iterating over address list
073543a3ac2f13b13450617af39127a2d38dcce2 sctp: Prevent TOCTOU out-of-bounds write
3582a1b0ff64566cd8ad0fd216f9d18bda16a47a sctp: Hold sock lock while iterating over address list
13e042da6411ccbd67388d9330ef0db6efe61722 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b1086473099ab519f601dca971594db724b281e9 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5d8f530fed1183d7367e9590007dbada15a24c79 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
ebdbe8bd9e8394aabb6b0112e2d5025cdd922275 net: dsa: microchip: Fix reserved multicast address table programming
e2ab18c0ea252df199e8a0b7dd03a5c6beae9f69 net: bridge: fix use-after-free due to MST port state bypass
de27c6d1aabf4e5008319e5b5e545a779d68a28c net: bridge: fix MST static key usage
09b2e372d2504f9adce180ec6e9e78ce3e1f3b04 tracing: Fix memory leaks in create_field_var()
f576cc00573245cf3ab0b7790d17b68704ce51e8 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
4e9bb72b8b7d521252dbc3130513866d144cc0a9 rtc: rx8025: fix incorrect register reference
66ceff07f30ad768d0b72ee281d2cb195bfdd43f smb: client: validate change notify buffer before copy
ab186c33ff00bd1ce9783ba84998873c407e20bf lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
de869ed07fedc9f4ccf9808e950357004354ef2a scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
7d328c6fe399e275c926f220aca90e6b5cc5b1a7 extcon: adc-jack: Cleanup wakeup source only if it was enabled
10a4bab751aabc1a05ecb813e715d8ab69c6ce1f drm/amdgpu: Fix function header names in amdgpu_connectors.c
954d9298d6a53b38b9ea9530f3c8de89600fae11 selftests: netdevsim: set test timeout to 10 minutes
3e95d92f4e2d06eda9bf17b04e67a707d3b18b7a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2c80e6dcefc0509e2060b4f4cee507d5f8a7d09e drm/i915: Fix conversion between clock ticks and nanoseconds
9bb2b86a95517b6fdf11e5397233f480085d19d6 smb: client: fix refcount leak in smb2_set_path_attr
9e4c158cb1ac8506deef80c9044500b42322889d drm/amd: Fix suspend failure with secure display TA
cbd61a895cc165b330c59af22fb2db54989b8528 compiler_types: Move unused static inline functions warning to W=2
788c40ae6f45dec98901295b1dcccbd8cbdb0778 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
37532f4d12245b26693c62985a46f0cf94f8e48d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
54101babf16726b332d474ec78f04dad79feaf13 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
06cf05e45f6f3fa6d4b1f51f3d1178f20b0232c3 NFS4: Fix state renewals missing after boot
108ed11c575195b431b0c89837cea322cea330ff HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
09cb4db86ebb5948703168e63ca281960b4ea587 NFS: check if suid/sgid was cleared after a write as needed
1062b81a8fdf939269ea00719b7e401ca82074a2 smb/server: fix possible memory leak in smb2_read()
a4e11b9fdb6be5a64831a7000fcf5a45ee737172 smb/server: fix possible refcount leak in smb2_sess_setup()
84c6ceacaaeb69898fade116e08bbc9c108f24d9 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
40d034d10f34b95a020a55fbcf04e1ee354367cf wifi: ath11k: Add tx ack signal support for management packets
18e22ba1b429a98315eac370fb35ff5a5d6f6027 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e1bcb218aefef872dde2afa040cf166db6355517 selftests: net: local_termination: Wait for interfaces to come up
53d0382e55eb3b44d11cb873c4b3bd23fe601cde net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1f2dfbc758f2f4c4dd4540f924a9cb648558315c Bluetooth: MGMT: cancel mesh send timer when hdev removed
2bf0bbbe636bdf9355284205d71c3f0a438e7fd4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f23cb2d538901142c883aefc43008f895cbe85f2 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
bf0f35bb596d1a039edebd2a5bd4cbeb04f4d937 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f02caaea0c70ce578171a5c7e81ae963ac1f3608 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d668a1f18ae42208e90125609f5d321abe0147e6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6e518a04c63fc82a02293c889ee2880a2b24b81a net/smc: fix mismatch between CLC header and proposal
faebecd07a11ddd4b9566a65f7003438b00aeb65 tipc: Fix use-after-free in tipc_mon_reinit_self().
9bb1b672db32d08710e5a1ec10c15f963da9dcfe net: mdio: fix resource leak in mdiobus_register_device()
9a5a44ccbe9ee933b69ef6cb8980643468c0bb3a wifi: mac80211: skip rate verification for not captured PSDUs
11926cdce4b6a0feb8ae98f8040133974fe71890 af_unix: Initialise scc_index in unix_add_edge().
ae6bf3b194550a68fdd67f2becb89c0c3da3a06f net/sched: act_connmark: transition to percpu stats and rcu
75b311d0b658a4f7244707b5d520f8adb72ae5fe net_sched: act_connmark: use RCU in tcf_connmark_dump()
84e3dab4afb55ca1d41d39302feafd6fa6167396 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
6638c5f110ad38eb61090951a2fdc96e7f3dab55 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
75edbc08a6454b36a59005bf2ff37b4ff863d977 net/mlx5e: Fix maxrate wraparound in threshold between units
73b0e531d1c8b2a6da3dfcb978699e94eb49bf89 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
909b371366b2bcb559ba81ad304bde0eb3aa4187 net/mlx5: Expose shared buffer registers bits and structs
c024ca2f063daff51486555a8300fe632df4bc49 net/mlx5e: Add API to query/modify SBPR and SBCM registers
e308481f736baca626d88d701b46743a596c45e2 net/mlx5e: Update shared buffer along with device buffer changes
613badb19a76cf96f50e63245d36d77ca0297631 net/mlx5e: Consider internal buffers size in port buffer calculations
633a9a240b58735f40a3075aa20242ce78dfd38b net/mlx5e: Remove mlx5e_dbg() and msglvl support
3e32a6205829840769b0404fd6bef4fde6bca175 net/mlx5e: Fix potentially misleading debug message
5ce7a3e4fbc707ebb0b43700d9ef19ec6fef9e39 net_sched: limit try_bulk_dequeue_skb() batches
135cc2f5a5b3444527ca220b17b7ffd23b2609a6 hsr: Fix supervision frame sending on HSRv0
0f6e9e107205d09bc0f1ae48a6722e586ac233d3 ACPI: CPPC: Check _CPC validity for only the online CPUs
753f9405393bc86fdd55f426cb28fef1a75daf04 ACPI: CPPC: Perform fast check switch only for online CPUs
9dff80ddf797e8431479304c5b438bb03603b800 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
7f9f4c1a56289169ba66ea5b81d7712451f7cfff Bluetooth: L2CAP: export l2cap_chan_hold for modules
99e0fe9fa1060b07f308891c089b870dc803f474 acpi,srat: Fix incorrect device handle check for Generic Initiator
749f1816a2a0df3453485a5f5a5df84fc50e1ece regulator: fixed: fix GPIO descriptor leak on register failure
ba129fe53aa136650aaca307c83b91d8e3554113 ASoC: cs4271: Fix regulator leak on probe failure
62a8c199528600bf56d2ac2d37c5ca8b36aa6a1c ASoC: codecs: va-macro: fix resource leak in probe error path
ac4091a55d45b096f2992c94b70c5f2293760fd3 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
fd14ccfa586c678001fa225e4fb2a05277f86608 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
6c149ee8f501e40c54e27ae856120e375820aeb0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
01e128547514b642192d1bc27fd14fa2937b4a48 bpf: Add bpf_prog_run_data_pointers()
70b1aba946307ef8f2a85517c45ad38a43debd8a softirq: Add trace points for tasklet entry/exit
36228aab33b1446fb60a5a311a973211db7d85c7 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2fe47951049585cfe23ff96603938c872c9c1887 mm/mprotect: use long for page accountings and retval
28ae37d71c1a25bcdf54ecd7810aa4b8627176b6 espintcp: fix skb leaks
55f3167c65594fe32b646b2363e4f88c35e34b8a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
106d8a851461716c947f51009ddc5d59ae7c7917 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b587e3cdf45aada8cac4a0d082740e8c041c5729 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
c320c898b195c5c898bed70a8f46aa5d9c3ec004 mtd: onenand: Pass correct pointer to IRQ handler
3005c27c33499cee6250926af6a49d3e12b2b9ae netfilter: nf_tables: reject duplicate device on updates
a6e410889cd2e2cc4af9db62643673adfcd390a1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
cc7e517521ca1d93d5c628f07ac9b8e8b1c1fef2 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ed3f37a5a8b41eb18fd65650a63a44492adaefaa gcov: add support for GCC 15
f704d72eef7d503f21317fcfabc9e007b75b50c9 ksmbd: close accepted socket when per-IP limit rejects connection
2e58c8a278b8903a8b1f62ff1d2d77968423c158 strparser: Fix signed/unsigned mismatch bug
43155d16168e2c14bed98e766d859bcfe815b6be dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
613253ca6e96f6a41a05dbb066f64ec586d3e259 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
5af638e360a379a7b75c7cdd01b3f48faa1d255e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
00c4e710279cc2fada4a415f5173f805cb93990e wifi: mac80211: reject address change while connecting
1308673488a0cf1d74fe9a547d2950feccbc6a05 fs/proc: fix uaf in proc_readdir_de()
d9083cf7a139f1024276dee52bc8091133075b21 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
972ee7b2ebaf149effaf632d93f0e04649d06a8f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
db46721edf0f6ee9276694c1e3fce0b8d1fabb4b spi: Try to get ACPI GPIO IRQ earlier
1481db33f8e8c3004167e00d850681fcf8e4ab87 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
669c9c6616f3d05b0b4fe72c6f6e6c30ee06a56f EDAC/altera: Handle OCRAM ECC enable after warm reset
56308d68fe405c1ce72de56a126da8f7b4063132 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
27d434e97bf96dac6dc9024884c9c56c2b757934 btrfs: do not update last_log_commit when logging inode due to a new name
21e4289a302a9b7d73910e7756ecec11882a3a13 selftests: mptcp: connect: trunc: read all recv data
e8cee40c2cc9c50e036bbd861fc69a27a562f248 virtio-net: fix received length check in big packets
b40c73b8d78be91488df4279f5123eb3a262284c scsi: ufs: core: Add a quirk to suppress link_startup_again
ae3c78d5e1b40b38a2e0577679abedc25d7c0114 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
bed980e0ec15898ba06662b35f368597d15aab0c iommufd: Don't overflow during division for dirty tracking
b7171189ef0dddd7956a07ae1eda02cf5a6f9c9c KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
8fae92d75292d9ae0aa99787db3598d1ad2f15b9 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d17a08a90a13aeee45dfb87fd921ec4f44541628 eventpoll: Replace rwlock with spinlock
a75a1345480dd477f8ccb583098cf72ad4aab6dc mm, percpu: do not consider sleepable allocations atomic
654f2b6319ff53ae0934eef737667de2e0991a0e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
462262e8f3abe5428b6fa3d29e2918078de1b007 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
cfa82852a1e0fec1e4212c4c43fb338c88b741cc net/mlx5: Fix memory leak in error flow of port set buffer
4ccf492560dee21e4da2829517165de1c1e02ff0 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
608afc64ebbb3cc91e48478264faff06b3dd611c net/mlx5e: Do not update SBCM when prio2buffer command is invalid
03d75406d1844d8fc8162b1a44952a7617a77dbd net/mlx5e: Preserve shared buffer capacity during headroom updates
8d7f5085ac11a3ddcda769bcadd512775959836b timers: Fix NULL function pointer race in timer_shutdown_sync()
ff9885611d365b886444c0693c491b6e276b796d HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8052846e3059d3b08c38df82600886d0f4a6d7ee mtd: rawnand: cadence: fix DMA device NULL pointer dereference
192ee8beba3454c2b5df19283d19164b8bea7126 mtdchar: fix integer overflow in read/write ioctls
0e36f7e7ad45037b182d5199b15eb93ebb73bb3b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
78c5f4edfe9d84907e2e2aaef587f98b1a712cba mptcp: Disallow MPTCP subflows from sockmap
43e27dd8a2eee9e63b17a19f1bec5f190b4a29c0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
0eae2980b95f96342ed685ad2b754c06e60d27b9 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
c66dc5a12a0ed89eed25e225dd4e135437532b33 be2net: pass wrb_params in case of OS2BMC
fa410e465255f2a38296ffe1a191959ae9c5a903 net: dsa: microchip: lan937x: Fix RGMII delay tuning
25762c29b7cea4ee672ecefd51c36a7c8d6347c7 Input: cros_ec_keyb - fix an invalid memory access
285045c7107d66a1d24045fc8de782095b63cd49 Input: imx_sc_key - fix memory corruption on unload
ea284cc96373cb62899c7a8463f9c16c4883c0e7 Input: pegasus-notetaker - fix potential out-of-bounds access
586b23aa9e93ea91b43e5e6cca8efbb87c11357c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
610bc2f31f0040f202194cd680c4bf6897d4f04d scsi: sg: Do not sleep in atomic context
375f509e8469344e8c6ac0c35e7af74782d6ba3c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9e5fa9f1af7a1604a1cce0af24a1cc055ee195a5 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f94cfd8884869d645318385c9b5ad343420c7933 LoongArch: Don't panic if no valid cache info for PCI
637b0c428e71fd6a838e9ea637f10bbff2bcf1c9 mptcp: fix race condition in mptcp_schedule_work()
a3f18dc1becd49dab631cb453d57ec1e737f7d73 mptcp: fix ack generation for fallback msk
aa472915aff38495e5d4db52546e8052e8a2cb7a mptcp: fix premature close in case of fallback
0fb76a4b7f2acd23417093878e3df95746868bc3 mptcp: avoid unneeded subflow-level drops
5eb27fb6328eb8cd03edd581f7424f0ffb76a380 mptcp: do not fallback when OoO is present
d0c550a2cdb83a5ff0b1ac7eb4ef42655ba49565 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5061dfff1120c979162c8dcd56d0fa9ba1cec99c drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
1eb84a79426650c437be6c2998e1e00d29d50f20 xfrm: Determine inner GSO type from packet inner protocol
ecfabdb65d17d15d0cdeb963b54267f9da17c4a0 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
997f0ea2108875f87597af866aee86e923ba8b57 gpu: host1x: Select context device based on attached IOMMU
720bbd92a2f3d74c30b6bd2970eca28241245b2d drm/tegra: Add call to put_pid()
0ede66410f88e9b467bc7a4591c4dc6729d4cfa0 net: dsa: hellcreek: fix missing error handling in LED registration
da0e7b94c49273bf1f0c6178a62d0c7d434ca65d net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
6e1c5050a34331de40b3245e812f30ef61ffa4d0 net: openvswitch: remove never-working support for setting nsh fields
f41d771755491ed5832574f81622821ad23d7f2f nvme-multipath: fix lockdep WARN due to partition scan work
aa097e9a8ba73658497f460b25b3dd5a86380c7c s390/ctcm: Fix double-kfree
32546f7c2e84771788da8a4f18a4cf5102d2b32c platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
dc2f687a34969d7dd17936579940b0b792576d68 kernel.h: Move ARRAY_SIZE() to a separate header
0789a167eff1d1bef029d8f980b73e348458114c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
00e091ecbdf010d062d46ff3f9c492529ad224e8 vsock: Ignore signal/timeout on connect() if already established
e617892d03e085f12de91546ab8cb579cc77988c bcma: don't register devices disabled in OF
791632cf9edbf8f1c99a46b2ea3771b3404d4aa3 cifs: fix typo in enable_gcm_256 module parameter
8e509567596c6efab545ed7a247c9e5907eeb417 scsi: core: Fix a regression triggered by scsi_host_busy()
1a599884820febc30a49074eb96f5aacd29c6c27 selftests: net: use BASH for bareudp testing
b95a71e401c75969fba7ad1fdae30c358ac7622e net: tls: Cancel RX async resync request on rcd_delta overflow
fc080619bdbb7407ffdd3e6fbef150a0a7fe9077 kconfig/mconf: Initialize the default locale at startup
199fcac75110de30b8137ecd33fdebf0302479e1 kconfig/nconf: Initialize the default locale at startup
8c0bdadf18902122f456bf379ca283592ae36c0e mm/secretmem: fix use-after-free race in fault handler
756c26c50d7fd205278e84c9269bab030e335c45 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
301e78f099f8c673a932ff767305e9efa415421a ALSA: usb-audio: fix uac2 clock source at terminal parser
eec2b87b2468c18da00856902b06eedc071ae814 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
de5662bd1ba72d4bd293ff5be44a700b7345b177 tracing/tools: Fix incorrcet short option in usage text for --threads
395adc33ebe291e643841ff04eee50a563df2828 uio_hv_generic: Set event for all channels on the device
3ae5c13854832c2b29822f0ed17a005b3d10f330 mm/truncate: unmap large folio on split failure
ba523c6f9c882a2e7bb8235bc6a8a17edb89674d maple_tree: fix tracepoint string pointers
ac4fac13fea4c3d603050343cd17a57f0d23f3ab mptcp: decouple mptcp fastclose from tcp close
6bd71dc02e36be6372c0b41a5d35aa5af445859f mptcp: fix a race in mptcp_pm_del_add_timer()
4a8c7f740609dd602e1d0ba13918a0513bdc2fbd mm/mempool: replace kmap_atomic() with kmap_local_page()
3bccb010d94e993d560070fbe0d4627286349672 mm/mempool: fix poisoning order>0 pages with HIGHMEM
9573192d83c270b33eed0d2f8f6dc451d8522a98 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
cfec4e99b4feb477b9fbb00469658a6bc40bef24 ata: libata-scsi: Fix system suspend for a security locked drive
69da1ac4ae0687975e39e669d27d76a189e3a223 HID: amd_sfh: Stop sensor before starting
27fd6dcf8e17e7187a3ef70e38191c81af911e74 selftests: mptcp: join: rm: set backup flag
aa27251d84e979af6e651176ebd5ea86a5928ca4 selftests: mptcp: connect: fix fallback note due to OoO
fed1789f64cc65fd364e84f835a8a15ca3374beb pmdomain: samsung: plug potential memleak during probe
a82b6e5a91380549679a4ff753751a4c1e868ebf pmdomain: arm: scmi: Fix genpd leak on provider registration failure
46f02c6ffe06807196142cb9cda68f319fc756d6 pmdomain: imx: Fix reference count leak in imx_gpc_remove
38cb99e360437f995fc5eaff2e622a84a8d872e3 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
0faad2ca78540aaca1747eeb4fa9f7a41eca7699 mm/memory: do not populate page table entries beyond i_size

--===============2306545305679126512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ac44cc8910-16294ed7adcf.txt

acc491d6008fc3519bedb2ed3802d8baa3eac923 KVM: arm64: Check the untrusted offset in FF-A memory share
1e5e7bd44d696355759e2fd3628751015b2d6ecf timers: Fix NULL function pointer race in timer_shutdown_sync()
1bd49972bdd6f9e0108a8c571b58c7e78bec73f3 HID: amd_sfh: Stop sensor before starting
98f190c498e03a2abf9e1e0629832fb8a1569ede HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
97aa3437d08e654f2f03a73147006aa54c1a7a68 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
37bd80400a59556df03b1ecb4b9ea4595c20089e arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
73a1c268712e014f87f82ef1e8f8559ca9938330 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
2a86021750080496014f83c845806ddde11a0e00 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
366e9f920c008c88928ff5712ff8850e180bb5d0 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
3445172a6743df48cee539d80f59cc6719c05b2a mtdchar: fix integer overflow in read/write ioctls
9917ae00842655940e3faafd0c4ca2ad39de5485 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
fedf14f2e2cb394afb286bbab015627016f808e2 shmem: fix tmpfs reconfiguration (remount) when noswap is set
62ec13fb309ac9720a9d2ca6aa759e3e11b64c50 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
1e989dca88b67af9904e5acd47b014d081eede15 mptcp: Disallow MPTCP subflows from sockmap
5ff5e942df307433c69a7921b93de5b7fb43fc84 mptcp: Fix proto fallback detection with BPF
0a07adf9b9826e1b6beef196e41557d53be69a90 ata: libata-scsi: Fix system suspend for a security locked drive
2453e959d471b5d52578a5c3783adbd4dffd9bc6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
255aff4ae04f929302379a5da688d5f69ecadb8d smb: client: introduce close_cached_dir_locked()
e1efb105bfe7710b88343d46044c999fe31f04e7 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
d648504a6ba70d401243c5df16cebc14d8583774 be2net: pass wrb_params in case of OS2BMC
035311eeebdfac13622281cd216a61958c7db2ee net: dsa: microchip: lan937x: Fix RGMII delay tuning
effafcfc160bcd6b76a49ee4a7be93aae6e589d1 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
7185ad27325616d44c47d00e193b189e694267bc Input: cros_ec_keyb - fix an invalid memory access
fa32011d3dd003dca7444417fe3d58487b146f14 Input: goodix - add support for ACPI ID GDIX1003
1467b35a791daabd72ec06ad09f72b4fd9e705cc Input: imx_sc_key - fix memory corruption on unload
08867294c5ab0731e10e791f4085dc2e6006becf Input: pegasus-notetaker - fix potential out-of-bounds access
989e058a2241258301d5ceda3ef5bed97d186d12 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a0c23f1b7165f3eb9fc8f00d35bf59d1d1f3b018 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
7546a2349d8df2f116d88d66a5458256c31c7955 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
d4a3c8f25c9505aad9291b66855ee1a1b829d398 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5ac60ddd387807d52efd16ecfbc8fe67aa0dee20 scsi: sg: Do not sleep in atomic context
0f7a5e96418effc4425fbe1107f21e4471c81a74 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ea2ee52831e98c23ccfb0e188be0d887648cebb6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
447facc921d8efffff72a278732b288b9714238d dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
6fb6d9a34d10dfc4be85545a748348eb13026c0b LoongArch: Don't panic if no valid cache info for PCI
e3d8a81173ff92747f01388d91d44e9561965427 mptcp: fix race condition in mptcp_schedule_work()
7612946dfc5890243a02670fc9bc1f5c6d78b043 mptcp: fix ack generation for fallback msk
4f010d606f0b4a0b714a96b7491f6279bd785aac mptcp: fix duplicate reset on fastclose
1a95a5829db5e7ccd025d5c1841e1d2a91666a19 mptcp: fix premature close in case of fallback
87232da285206b7edfaa7e61eb9791bda9334ef1 selftests: mptcp: join: endpoints: longer timeout
d3750ee52ece85bb1ffd076e6f2bad0a4121b863 selftests: mptcp: join: userspace: longer timeout
2fc76b1dec6a44130c1cd12010d2be99e259238e mptcp: avoid unneeded subflow-level drops
c0f19eb95fd56d3cf3d8cf33d7b4006478b40a1f mptcp: decouple mptcp fastclose from tcp close
6ecb96c0b9e8377c9250d5635977971bf37f463b mptcp: do not fallback when OoO is present
eb73be5aba30d6678efb02f581ff5c54dbe38386 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
b52d6e9228aea027e19912f8c1807808c679f61b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
044c6bde3a9661de82c120c0087f4b91e626c482 drm/amd: Skip power ungate during suspend for VPE
3450220bff82804323d951d51a1513897a83d761 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
73e4dde22370f41a01c7a085db0c2ea23a5291c3 drm/amd/display: Increase DPCD read retries
c57996f8764e0ab99c8a6e1e380602557c02311a drm/amd/display: Move sleep into each retry for retrieve_link_cap()
b5e9ea74fe9712cbce6b81ffc592ec17d4bbd459 drm/amd/display: Fix pbn to kbps Conversion
93d9c70454716237206510d6a8bb60e48d6151c3 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
ac1a9e62517cfbef4862b0c5c409368ce06edaaa xfrm: drop SA reference in xfrm_state_update if dir doesn't match
e3a774322fb354cea514b3678e7e96642fcdca82 xfrm: set err and extack on failure to create pcpu SA
9ad6f7e3b976d94d667907b925a393d9709464a0 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
725e599a454f2137f025cae8cf311b48fca433a1 xfrm: Determine inner GSO type from packet inner protocol
7501caed2a724f479d4b08952f6fcb887eafbadc xfrm: Prevent locally generated packets from direct output in tunnel mode
5f8c5e4d57aa30777c82a4d60693588b0015d7f5 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
0d4b7a009158411000640f50aa88190bd1182986 platform/x86: msi-wmi-platform: Only load on MSI devices
b0f48204e3801f05f795b759079ae97f1d0cc14e platform/x86: msi-wmi-platform: Fix typo in WMI GUID
fb60f645020cf779774fa071415123ba503d15a9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
93c7291b34b9a27c4a1f5865b613caa9729bdac6 drm/tegra: Add call to put_pid()
160f94d50555dd461330417badaaaf8e2d7814af net: dsa: hellcreek: fix missing error handling in LED registration
7d10586e62c988aa09dd613fded2f3aeb1630082 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
92dea89da5985e3ca29a713f61c3dbea0e3830af net: openvswitch: remove never-working support for setting nsh fields
8b39139a956eacc60a82f8d1a5c12a89de748d04 tools: riscv: Fixed misalignment of CSR related definitions
72833f40671f7e7b93a7360f7cb3424b3d9ba837 nvme-multipath: fix lockdep WARN due to partition scan work
5fd7896f84490a0f31a3db1c35f42d52b1a2e2d4 s390/ctcm: Fix double-kfree
45c9d492ca6e5f3e12982542196fc708d9f1646d selftests: net: lib: Do not overwrite error messages
5806f45ad91b8fa132a81f503a6747483d448f9a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
4b25eb73ed5bb38366e1fc1f871980bed9502d57 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
7072a42a02868458361d2ca80667b4e5574bcfee idpf: fix possible vport_config NULL pointer deref in remove
976e551017d49190276746f34ac3628ecb9ff4c7 ice: fix PTP cleanup on driver removal in error path
75ad9e1399f453d0b0ab469278eb24fd87284cec pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
a485ace3e8cddbf21267eefa0ca48154646727aa pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
d1ef9233fbe692f6faa221bccd7fa893342ba6ab devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
8670a4fb38726fe8dcea6389b8f58857413daf6e net/mlx5: Clean up only new IRQ glue on request_irq() failure
a7dd3e5925e3f8df3ddab8237bba832dc705ea09 af_unix: Cache state->msg in unix_stream_read_generic().
bedcc2d5e6e7ad32e88624f84b2d3c149df7110f af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
5fcd90ed2a2b54e7693ba30b06c000dcf571e7da LoongArch: Use UAPI types in ptrace UAPI header
d82ab747128ee50647d6b9aa6aaf4795694cc1d7 cifs: fix memory leak in smb3_fs_context_parse_param error path
0bac9d31826b3e2dedfbdeedad432c6a36b143ca vsock: Ignore signal/timeout on connect() if already established
07a562cee5fd09e2e95935284057e76786443f83 bcma: don't register devices disabled in OF
8f9b651b6268e54a09926cb16466206afc8d0209 cifs: fix typo in enable_gcm_256 module parameter
a1a0fbdc08fab5aa14bd993175416c11ead6c34d scsi: core: Fix a regression triggered by scsi_host_busy()
66ec51bf1b8a37befdf5bfdea9bcb114149ca214 x86/microcode/AMD: Limit Entrysign signature checking to known generations
fd47b8b1a4290a1629047513e4559493a7dbb417 selftests: net: use BASH for bareudp testing
5ab95e423f673d684898a1fa96a52b7528ea145d net: tls: Change async resync helpers argument
3d7f0c6acbb7ef206ae2ab0b91967d54169ab93c blk-crypto: use BLK_STS_INVAL for alignment errors
2f0503b32fed2c1c236ae26e100d65fe4e3422d1 net: tls: Cancel RX async resync request on rcd_delta overflow
03957fdf42a6b6643ca0c6f5a0491b3b447bcd6f kconfig/mconf: Initialize the default locale at startup
c86f5da071d858f76eb6c0722aa6a8fde6244189 kconfig/nconf: Initialize the default locale at startup
5078919d952b1d2e33234d9ae02af6beaaf6ea3f ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
d6c334cee5a84c0999f5c64652c2e4fb8f43ce11 KVM: arm64: Make all 32bit ID registers fully writable
09e0172f25fe5ae7d4190a1cdc16e25e9ae59600 Revert "RDMA/irdma: Update Kconfig"
ee47e13f90cf7e1ca7627ee3477c18dcf554aa7e drm/xe: Prevent BIT() overflow when handling invalid prefetch region
53bc567b19137106abd03ba112b6394f3cd7743e s390/mm: Fix __ptep_rdp() inline assembly
1c8408f33fbb296cb7228dc69f05a2fef31daa76 ALSA: usb-audio: fix uac2 clock source at terminal parser
42ccce7581ddc55ac51da83d9511df326cc1ad82 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9ab6a1ab22fbe56938786b96fa256c3afd8c10c0 tracing/tools: Fix incorrcet short option in usage text for --threads
beb79aff5c1607a14e3f4b2c89025031354555d2 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
219f13c31589939e08ef4f4dbaff6b02cc30aeca smb: client: fix incomplete backport in cfids_invalidation_worker()
783a8d82e4d2521c2fdbd890201af961b54c5c28 tty/vt: fix up incorrect backport to stable releases
f3e2a9fdd9d8311dc3f88894a9e4cde98b1dd015 maple_tree: fix tracepoint string pointers
6151805416f00f1f42a340a6b8e34a3c3dfe7f64 drm/i915/dp_mst: Disable Panel Replay
5b7db62172f1be1f4f1c907785ea7aee6e991564 mptcp: fix a race in mptcp_pm_del_add_timer()
19bf6aab92a6f9f30bfee2b2927098d9a5a6f778 xfs: Replace strncpy with memcpy
3b9c18324b9754374d6245db39cb3305f249ca6f xfs: fix out of bounds memory read error in symlink repair
39938696cd39d99466cb8cd66594e02951c566a0 drm/amd/display: avoid reset DTBCLK at clock init
3da63c9358ebbaf5985fcac0154d799ac47ec2e7 drm/amd/display: disable DPP RCG before DPP CLK enable
8f32e226f8fa74bf300274e5d04e9e0d91ce6d68 drm/amd/display: Insert dccg log for easy debug
53f6a61c76807410c64302858d39d4848a2d3af6 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
16294ed7adcf9df987b0046b0a980a8d20703587 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============2306545305679126512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d37ed1eb92-54a0bd522120.txt

9d66319857301cc99d4961426763bc5f56699166 KVM: arm64: Check the untrusted offset in FF-A memory share
98183d78d1df2c7b35a5d7f310797f39ae980a47 timers: Fix NULL function pointer race in timer_shutdown_sync()
89e97e64581514a15ed468a5e06aedf8ff5bc3dc arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
76429fec5281e81e283b079839da6584a683535b HID: amd_sfh: Stop sensor before starting
23d8603bfec1285f05184ec880c4eb383d5364a3 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
d5d8ea850d8aa215397296717dc09b4c88dee55d arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
705de6f0fe7bd6f8536bcb733e980258c2a675c5 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
f946049f80bcb178b0eaece3dbcf8a0949342046 reset: imx8mp-audiomix: Fix bad mask values
92aa3c2bfcd5fcdba66c162e70f574eb241e0474 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
44f67057139146a441df7fac1f25e178348d9d9a arm64: dts: rockchip: disable HS400 on RK3588 Tiger
03893b2f45c5093664d15f37e244b0e8b9f9fabc KVM: SVM: Fix redundant updates of LBR MSR intercepts
8ed7df0fae8334cbe1f4c754d0f81ee29b910ab2 vfat: fix missing sb_min_blocksize() return value checks
7a6d8a2c86d1c45521ed4620117c94ba1b7b48ff mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e8c700f0f54e236a7a13dda28a31de409478b02b fs: Fix uninitialized 'offp' in statmount_string()
6eb7d364c3e8b860449ea320224b0843c52a44d2 mtdchar: fix integer overflow in read/write ioctls
400fa806c6a48b2803bffb74a6c89cef6d8f944d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
91837f4dde4c7721cdf35a0fc716295bd16c35d4 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
137b2585c31a13d98fdffb964874a7d00efb7447 shmem: fix tmpfs reconfiguration (remount) when noswap is set
732c62c1d645346432d61fc60c5ff9d2a05dd5ad exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0944540d77f35330ec47f869855c9fc4714839e5 mptcp: Disallow MPTCP subflows from sockmap
5f89307b2b334c39481ee65b83924e4eeb568c2f s390/mm: Fix __ptep_rdp() inline assembly
19c02568a967980a5282f786a6c57c7d98fb55fe mptcp: Fix proto fallback detection with BPF
cf09d1438a5405931a05e584bd34dff3599bdd86 lib/test_kho: check if KHO is enabled
45363ad7504c567563d99cd5f254c6c6ad1afe24 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
e1af9083e934b2793353fdddfd3859000bf3ca0c ata: libata-scsi: Fix system suspend for a security locked drive
32faa75174d089706a928966eebbb0f91dfcbef8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
587a13249bce5da6089c216acf2a2c3eb28c3a93 selinux: rename task_security_struct to cred_security_struct
49a363c872dad0e7ae26f11fabcaebb5e8531413 selinux: move avdcache to per-task security struct
c6e38a9476d81040b49494430bbc1bb19a8db9e7 smb: client: introduce close_cached_dir_locked()
aa12364f0074e5ccff84c5b473f736a915e4c8b7 wifi: rtw89: hw_scan: Don't let the operating channel be last
1f5b4f5aaa50894281119b3e28e371d661674f6d ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
6cc51b1dd5a8f2c95737dae866570ecf701d329c be2net: pass wrb_params in case of OS2BMC
d7ee9224695e315e0e8fd208cf001282f215f185 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7e165c53b676dcee7a3b242aaf989b73dd85367f net: dsa: microchip: lan937x: Fix RGMII delay tuning
18dba50d2a0ca850af12b7e7ef4510c904492024 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
fd40bac644d322e03ecf6bc219a321dfc6c0de42 Input: cros_ec_keyb - fix an invalid memory access
491b7a3167f9d142e9a6b8d23848a980541f468c Input: goodix - add support for ACPI ID GDIX1003
0df0320c7d285e50d4315382665a1e1d7a95d060 Input: imx_sc_key - fix memory corruption on unload
22bc444ba55c4e4636110c4bc083f2fcf310ed76 Input: pegasus-notetaker - fix potential out-of-bounds access
2d76aca236b8e8c3b4bb0658ad7ddbb926aeeea2 mm/mempool: fix poisoning order>0 pages with HIGHMEM
1c3132efeef3c7235bb5be6a86705f9f91837eb3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
441c4586d3d8771f15ed0ee085b7dcb5b934f876 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
e0df0eaed2274947b48ea40f295827909a6fc757 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e56816b0fff12f561f1a45ecde5c5b1d4cc505e7 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
ef1e0e3876fd6842a132f68610fef81a8bc5222d sched_ext: Fix scx_enable() crash on helper kthread creation failure
354db46f73c3d5290d09507a9ba83ebe78035486 scsi: sg: Do not sleep in atomic context
26d0febe0b6524b067150b0c67ca70793a78cfbd scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
325d960327063fc1709a1bb14017aba0f75ef6b9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6632afa5c836a391e7656be01d99e98448e71b5e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
14c14d14f9053356f64ada2b4f26125c9efb1d34 LoongArch: BPF: Disable trampoline for kernel module function trace
74e1ff34312728a8557bea97537ae37d05ebbd7c LoongArch: Don't panic if no valid cache info for PCI
3fb647c4d44490469722b4a6117fc5f14a9a6a5e LoongArch: Fix NUMA node parsing with numa_memblks
295ba623df7b32c5df6662d8c2adf522a26181f2 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
d82de187240a9b317dd8bcf2e470ac21a8fe4712 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
2d07dac971a6e3de044a502e6a3318fded333d6f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
4b9f9baac3175b6efb4051430d582b3f604bb62a platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
5e36708fbbae67999a3b7c59d9741678be2cb7fe platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
f9bf61cb15c0552b1ced6b13c76c323456d7866d mptcp: fix race condition in mptcp_schedule_work()
d1022799ba336dea339cd295d90a843eb306b901 mptcp: fix a race in mptcp_pm_del_add_timer()
051afd04a3a085472bdfd3c28110c9359ed78a96 mptcp: fix ack generation for fallback msk
a0b7a00285b95907a96b858228182d9ee33987bb mptcp: fix duplicate reset on fastclose
f349b0c8801125ae814e7fffb6c89eed7b9ab4ef mptcp: fix premature close in case of fallback
8e286fba730d9b0520b5ecfb0a4fa40145a86872 selftests: mptcp: join: endpoints: longer timeout
b923747a8b140ad97210af9137f0caca5a6eac5f selftests: mptcp: join: userspace: longer timeout
cc9e8d565c514f25c979953b7ceb36c3b86fd1b6 mptcp: avoid unneeded subflow-level drops
7d86006c89b351af37bac4de245f718b75c79e92 mptcp: decouple mptcp fastclose from tcp close
c0ec63a85c1387a0d7adb946a006074582c7d2dc mptcp: do not fallback when OoO is present
6d74f84616de8646065072a6f7385633631252ce drm/tegra: dc: Fix reference leak in tegra_dc_couple()
349149becd7e8b3638ad5a897ede7a91327e2e76 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
596055774ace4d638a0b4516fd7fc5d3abd0263f drm/plane: Fix create_in_format_blob() return value
9911930a88e353bf04342147e0772f18529e9e44 drm/amd: Skip power ungate during suspend for VPE
77232d8d5944f81e68d001153fa9091180d55fa7 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a59bf4412b27405cd72042859e845efcfcc2d5a3 drm/amd/display: Increase DPCD read retries
a401f6eaab8837116cd06fa9e171ba36d8feb282 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
78130d1878569ac95699cddcbafca2078289516b drm/amd/display: Fix pbn to kbps Conversion
6733c2aff464d5f7212acd3dd26302c5e1206eee drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
b200edca625a2be085c9ceeb5a42329858d23cbb mm/truncate: unmap large folio on split failure
1af7704d472354ea47c88a80b0d0e98de14d9af0 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
b99824f7a16b84edf5d78c7ad739b87d25f4a7cd pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
0dd7c9bc971c63f4dbd98ac89e55e41b02cd1040 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
01453b8a43acb912f2d6f837f7a69421fd01d054 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
09214e727648e4fdc4f21488cea8ac8d2c9dd234 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
75afa2649d2f57ea3c89859b67b1965c4c3f329f xfrm: set err and extack on failure to create pcpu SA
739e2d31d8ae00b4982d083e498a8c91adf2368f clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
c8c7d4287b991df66da23a7d6448e7fd8ba89092 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
aae4ab2607d36a68187b067c0d57308e68f6b4f6 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
b47c82bfb07d5b7b69719cb0a8b22cfb6227daea pinctrl: realtek: Select REGMAP_MMIO for RTD driver
59ca8a02752b0c41ecb2997395bbc601048369b8 xfrm: Check inner packet family directly from skb_dst
207cdf2d8b126d1687a40d2f8867c2e8b30b9372 xfrm: Determine inner GSO type from packet inner protocol
3afa0b012c2c0ca5843120c7877d636b527a80f0 xfrm: Prevent locally generated packets from direct output in tunnel mode
1d5ac5c1542667809b98e7f5061aceba56f0ae11 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
76519d4d21d74da0f60ae7f6088ba64abd95a232 platform/x86: msi-wmi-platform: Only load on MSI devices
d7ee8b54d437877c40ea1b507f06bdaa89c4180f platform/x86: msi-wmi-platform: Fix typo in WMI GUID
ce1e073845752cea10980cbf31680b8e0210e875 mips: dts: econet: fix EN751221 core type
53ba1138396ed97578e3fce031c81a2fa670d603 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
e5b9d8ecd0f89dd19611f726647d8996e32982ea mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2bc271154c676d75e6bc81e24d5968a049806d48 drm/tegra: Add call to put_pid()
01fd6480053ed2f8944c8096fe7c011b5633831b net: dsa: hellcreek: fix missing error handling in LED registration
8978e22a794904c14e43cb82da9e964286c9cc3a net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
09c0699af50bd25849a889aa5d33b295811e2c96 net: openvswitch: remove never-working support for setting nsh fields
797620ff085211ea1431e7e3f9a6fa79dd6d33fb veth: more robust handing of race to avoid txq getting stuck
eff1ebda70faa5d04f3a3b9469a2d38408927b6a tools: riscv: Fixed misalignment of CSR related definitions
20939d4753648c87a906ede2277c60edcd829aa1 nvmet-auth: update sc_c in target host hash calculation
4ec4f7ca1971901c478ee1dfca94546cf35443db nvme-multipath: fix lockdep WARN due to partition scan work
bc753b2c728872b371ea0f3ecfcfb517ee976d95 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
e0e6223f0bc9c357b2ed5f0e41cab766ae8b3787 s390/ctcm: Fix double-kfree
f1001afc723941f923867b6fb128abe9b6e67b04 selftests: net: lib: Do not overwrite error messages
673091e18680e1a1f7526c660027d54589100fa5 net: airoha: Add wlan flowtable TX offload
e295c1e98ca037772432528167b48a544f8136e3 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
89306f257ef90035c4808173c31e8e30577d27ae platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
959142fe4dee2aaec769b6ee100d195dcee315c3 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
7e3186732e0ac56951446e3b9e07d745efba747d net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
ab7cdda5cc5583ce1ac4314f04d574ed9326e619 drm/pcids: Split PTL pciids group to make wcl subplatform
5052bda79a6d5c7708359919050c45a83ca1aab0 drm/i915/display: Add definition for wcl as subplatform
89a19d598cf967a7a7b21acf3d73a7ed1ac42c73 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
4dc014bff1fb631726818a64f5ea95c55d34da43 drm/xe/kunit: Fix forcewake assertion in mocs test
7c3210893d9999315831f7a4ac0462aca3ab98bf drm/xe/irq: Handle msix vector0 interrupt
3b838a56bbf131a2a7c0a0243e26d34d0941c332 idpf: fix possible vport_config NULL pointer deref in remove
12ede5873894bd0875a7b51d4fb294aeb8a7e409 ice: fix PTP cleanup on driver removal in error path
85cbe2dd8aaa109f9cf6cada9d42f01090084cde pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
3cc0401a579d8ff7b8fb0757cfe42da3e3189f91 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
8e90743ebf5261e48fe826212df44411862fdd19 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
832bf449e992e2ff951a873cecb6a62854f4ea66 net/mlx5: Clean up only new IRQ glue on request_irq() failure
bba82a243c5c46937e4578f222cab161bcb6ee42 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
2c40051a26f11a6c4bfb60b35da3f03c8416f306 gpio: cdev: make sure the cdev fd is still active before emitting events
5bbeab4bd1e7ea41db2fa50220183d23b0dcf4bf net: phylink: add missing supported link modes for the fixed-link
aebb2ce03736a985c7ffaa2a9bf160f012532c3d tick/sched: Fix bogus condition in report_idle_softirq()
30d71b96307fabda2858115f19054505ec7169b3 LoongArch: Use UAPI types in ptrace UAPI header
4613c94243825ca03ab1db8f8c44287d1622f8c3 cifs: fix memory leak in smb3_fs_context_parse_param error path
86062ae30012edf3a53bd2298f23d50493425d3a perf: Fix 0 count issue of cpu-clock
c477c65625cac4ac72eef2bab14de8f631ec0c2a vsock: Ignore signal/timeout on connect() if already established
d6bb678bfdd09a723efd884d324a2631aefea572 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
bb6f403f08e81206c48caa68304ad25def3b25e8 MIPS: kernel: Fix random segmentation faults
a49249899fc312d6981f98da6822e6eb05b9a9f1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
6e0a058e810d8b1278bb593be7d7d2799519def0 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
ffd2f1340a55db695df7de17f40c0397957de5ab bcma: don't register devices disabled in OF
2f00d619091de853bb45dc2dc574b6be4de12c00 sched_ext: defer queue_balance_callback() until after ops.dispatch
8e5bcc43032e2d5f69dfa3be2f388dc0ab357644 drm/msm: Fix pgtable prealloc error path
c6ff20ce52788fec9fef5c5e6a112804ef4fdcb2 ASoC: rt721: fix prepare clock stop failed
c72c50fd21fd590e92ed65a75db9d97c04f115b7 cifs: fix typo in enable_gcm_256 module parameter
1b9a9bc552f5ea8b6c4b6c8b8798657172708887 scsi: core: Fix a regression triggered by scsi_host_busy()
79695623daa8076f39d30e11d7c68e4fe207660b ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
04a5cb310c3cfc7bbccf30cbc4b6aca6e76c157c perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
fcad9d425994ac523609b2ec6813e26d9f54f008 x86/microcode/AMD: Limit Entrysign signature checking to known generations
437824ee82361ab2a42834399f6f3f05771811c6 selftests: cachestat: Fix warning on declaration under label
4f159cdfbdc1d1407968b1fb9b6b316bff16561e smb: client: handle lack of IPC in dfs_cache_refresh()
62586eb49f46ba233c1f802ba82698046f3706c9 selftests: net: use BASH for bareudp testing
745c45790811fcaf261a69a6f70bd3c1d4cdc1e2 net: tls: Change async resync helpers argument
5e725f1c9782af0af28afdf0f97e3d05cf924c0b blk-crypto: use BLK_STS_INVAL for alignment errors
2b3c7965683bcabf9f389dbc2c0183ac8b40ad37 net: tls: Cancel RX async resync request on rcd_delta overflow
334fd97fc6ac54521ee6d641a98cd78d8a19e287 x86/CPU/AMD: Extend Zen6 model range
095368f32cce8f48c26c9ea93e7724962970f6a0 kconfig/mconf: Initialize the default locale at startup
55075ca3a474255baf47298498438a1d24e0d9b7 kconfig/nconf: Initialize the default locale at startup
0e3a5ae2324b999c3ab61a89136e9658f62b268e drm/xe: Prevent BIT() overflow when handling invalid prefetch region
18ff22bdd486f9978a4ac396659f1dc2f89dc73a ALSA: usb-audio: fix uac2 clock source at terminal parser
608830713666e4af28de65eb0dcd2b3ce4021a5b scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
88f9c4203e86ee4e4cb7b30eac4a7c07761c4132 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
1dd5bf39f7b2f55ea9b75d0a954e4c785de8ed84 tracing/tools: Fix incorrcet short option in usage text for --threads
5233ed01ba39b7b36f654c5271167097dcc4605b btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
2813732dbfb2468a3311d569ad7bc69c05a46b46 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
0e02c4de861a3f8799b41ee5f9c87d0527e693e2 smb: client: fix incomplete backport in cfids_invalidation_worker()
65ea7faf36693d53cb0404b811730e94e48481cf drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
c2b3fc606b06624238873421ee0651f0237f6d27 drm/i915/dp_mst: Disable Panel Replay
0d0dd6c3640c866f5ee9170c30a5b0bf037c631c drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
410e2ea98ec6bb850193befb74af32c71895eccf drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
1b8977130e2b05cff534abbea34365c4fd9f1af5 xfs: Replace strncpy with memcpy
c27ad2b65dba23d742409b8a448562e18ea57c18 xfs: fix out of bounds memory read error in symlink repair
e864523fb3f05195660acfc809a02b7854d31168 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
7c0e089e5d8184a96df6787c49e8679701e3c515 drm/amd/display: Insert dccg log for easy debug
980e6dccec62f7b34ab189cca199692e23af3320 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
0fb158f8d6256200e72ea6f3fe863f6bea54e046 tty/vt: fix up incorrect backport to stable releases
cb598976ec37a1b3bf95294596d7c2b7e62ddb70 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
18c0008bced3db0c75bf8d62e95585bb5a5b9460 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
e65e5adcf7fa9359fdd9817b988699f08d23ad02 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
7792b1f3d95229d9d27a622cdfb112d556032a42 sched_ext: fix flag check for deferred callbacks
54a0bd522120401f46b8594536115ae184d8e084 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============2306545305679126512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad49ccbdd972-31b21b1620d7.txt

9815f00781e40304b7ad3864b84a0ae478efe0be timers: Fix NULL function pointer race in timer_shutdown_sync()
b078a2fd664e3e1ec6115a05f46fcc25f1c5319b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ad519c678f58cb88a41ae105a5236c00c6bdaa8b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f9e29b49c80269daec418363b8ab81777f64139c mtdchar: fix integer overflow in read/write ioctls
7f6c1abf0ac250874eed8513313b1573f2190a50 shmem: fix tmpfs reconfiguration (remount) when noswap is set
17ee96be74e5428b6771c30f477b04484fb550a0 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
93f610a52f4a7f4834ebaa89c09678e9b2078bf2 mptcp: Disallow MPTCP subflows from sockmap
95cb92836fde809054e74f66410148cfb89224a7 mptcp: Fix proto fallback detection with BPF
d41257664d42369bb33741d6d2311222bfc97ab7 ata: libata-scsi: Fix system suspend for a security locked drive
eab45c45c2d987592a27351c3e27322172d50867 MIPS: mm: Prevent a TLB shutdown on initial uniquification
8004d1ccbe9ea2fbcbb526e64c2a63613347320d smb: client: introduce close_cached_dir_locked()
129ea7cc8fa65e278b698af2bc8904a115e9b064 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
66d640ba80c99ec3a72c84723068ab37f467fde9 be2net: pass wrb_params in case of OS2BMC
5ea3ead4d28d4011ab6574208906e1907fc561ba net: dsa: microchip: lan937x: Fix RGMII delay tuning
6e9a61a9ca7c36ad05ec2a1e18bc19d9564825e3 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
e50fee8ea28d206aa9f2db85493b161a22defa93 Input: cros_ec_keyb - fix an invalid memory access
5dea914c8dd21746b28f2ad8fccf5652f83a8659 Input: goodix - add support for ACPI ID GDIX1003
cea75ea9c507664436b8f6cfbdb2a0246e36d326 Input: imx_sc_key - fix memory corruption on unload
b5dfbeab9f62fca2ffeda72843dfd29e03aec1d6 Input: pegasus-notetaker - fix potential out-of-bounds access
55897e2db3f598e41426572e9fbda8bee22bc560 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
82a6be47cf896b4ade0d6bdae92152f475212953 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
f4bff7337a8b4487e0606426be9066caaa510940 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a97bc17ee0f5bc3b64a2eaf9842e12cd8d5b4fcd scsi: sg: Do not sleep in atomic context
baaa4f12885880e925ea26a6baebdb447deea106 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d2aa582fdb16c2bf1b19a361d13991aa0736155a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
1db69a8a5c06f54ce954b6cabf45e66218f20943 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
fea49c02f4c7c83ff0a0d5d028f1d0e0ff229ed8 LoongArch: Don't panic if no valid cache info for PCI
545b2ebece74850a4ea83fdc90c1be485ea28201 mptcp: fix race condition in mptcp_schedule_work()
085c739669cf0e6e591a3c354a2af62b5e3ea72f mptcp: fix ack generation for fallback msk
eb1b25af47cf555f9d4e8ba75f183706a75c0d7e mptcp: fix premature close in case of fallback
bad27f0527740c1d3ac375a0b878601c78c529ba mptcp: avoid unneeded subflow-level drops
d81abd01cc624f26a95239027843fb6e008939b7 mptcp: decouple mptcp fastclose from tcp close
1918037d356e69cb694f05186d4634a844adefc0 mptcp: do not fallback when OoO is present
03e52dca9583cfc5ba595b55e24d7fae68dad8c5 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e152dcd075cbe8f09ce500f0f999551e0f8ecc45 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
b047c78adb67804e957f39b78b40be09b9fb0ae0 drm/amd/display: Increase DPCD read retries
95a5a46de9385620a7394d0773dabf2e615bf50a drm/amd/display: Move sleep into each retry for retrieve_link_cap()
d68019a28535abfa398cab5413c377313af78739 xfrm: Determine inner GSO type from packet inner protocol
e377043cf964818e2244cf2942522239b033dd4c xfrm: Prevent locally generated packets from direct output in tunnel mode
5afb7d503922ab98ba51ac660c1d95dc59ed8ac4 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
b4bbcf6209f925966c27fafcf3a8a62d324a0918 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
e2812f81dcf31d92e62bb36edaf0a6894e6404ab drm/tegra: Add call to put_pid()
05e372df81805284bada918319ccc974f4a2de23 net: dsa: hellcreek: fix missing error handling in LED registration
b24f2d85b1fd86a2cb0691bed97774e8d4220173 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
16f11d9103d33e1cc1f5a5579df286e8e0840c52 net: openvswitch: remove never-working support for setting nsh fields
809c7540d5fac932e8b5aba97698d4360ccce6af nvme-multipath: fix lockdep WARN due to partition scan work
80889cef7092027c8a119751578e00c1a4eef7e7 s390/ctcm: Fix double-kfree
eeac38ed8ba1c032a60c3438c1c74824c22be238 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
85d154416a4c9ec3a4d8e1cc787ecab8d447fe33 kernel.h: Move ARRAY_SIZE() to a separate header
042d31dbb581f1d5505df0d3894d3dce499d8e76 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
57d321fe3c225042bbf3668cf798b794af6b24f8 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
fa29d846c209e3c0ed606945f3d74ab5061c81a3 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
d991f74b1f796d675907671fce6957468e7b42d0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
010d27e68ee777bcc9fb9fa0e298d06e708a1635 net/mlx5: Clean up only new IRQ glue on request_irq() failure
a190510668c6ad51e947c0b12aaa6f9334e8807d LoongArch: Use UAPI types in ptrace UAPI header
bf25ab6032c00e1045cacc36ddf31c5790947fb4 cifs: fix memory leak in smb3_fs_context_parse_param error path
c0b11cfc763cecbb6ee055a2ba982b8e3f7bd2b8 vsock: Ignore signal/timeout on connect() if already established
4ea4f86f64861ab476eacb1c20c30fbc70f00277 bcma: don't register devices disabled in OF
74ef7d712d44865680f5cc0df07f0c43893b2ccd cifs: fix typo in enable_gcm_256 module parameter
591a43dfb99fa2ee9e58610895439205d3028223 scsi: core: Fix a regression triggered by scsi_host_busy()
4fe11f0b2d35f9c74eea1714c45befb13d80de7c x86/microcode/AMD: Limit Entrysign signature checking to known generations
0174a81c5ca55e3e1adbeae544dcf6f00ce27e84 selftests: net: use BASH for bareudp testing
635e2da9f5a7f8f224a9d6edbe6ce22d72cbab14 net: tls: Cancel RX async resync request on rcd_delta overflow
c0fa7010d5a02e6d8b73064824e486610eb7f5ca kconfig/mconf: Initialize the default locale at startup
add22f12461c0aaa6b54444243bcba3bd40647f6 kconfig/nconf: Initialize the default locale at startup
28074a37d704185a82ec4d7bab02cafe65d764bb f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
42d31818c1dad4f747b4ee0fe2108d3c18854836 s390/mm: Fix __ptep_rdp() inline assembly
653f427876f0d38f3e6d74ec2c597b3cfd5fb362 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
057320db9cc6321b0ca55e5de6821bea7ed96b37 ALSA: usb-audio: fix uac2 clock source at terminal parser
f0abf5add5e0b328d82f24cfec7d7213c38362c6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d2a33d85abbca7a79a5e53a83329c0a70be5cc91 tracing/tools: Fix incorrcet short option in usage text for --threads
7ee630395fa84acc4304b2f25ac37f0411c875f4 smb: client: fix incomplete backport in cfids_invalidation_worker()
33e7c111072635415bb33316d370a1479ed160ad KVM: arm64: Check the untrusted offset in FF-A memory share
ce26c2414330042e11e323578106e292a197fc72 uio_hv_generic: Set event for all channels on the device
753a9be42922aec4b33d875b85eefbc80d23399e maple_tree: fix tracepoint string pointers
03033f235fac3e18463b32ee3f69fec642caf28d wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
87470be9cb46832af46f3aa3d7ae12624b9fbfaf crash: fix crashkernel resource shrink
3b5aab4f6d2549c9d28e142d14b9ba6ac5988abc ftrace: Fix BPF fexit with livepatch
ca75ad37011d434a63a66f293fe9106d3271f4c0 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
42d5b00940a82dd2b219c66953abb521657f8a46 pmdomain: imx-gpc: Convert to platform remove callback returning void
864bd07c38e1a4255a75630abe557e09653b6607 pmdomain: imx: Fix reference count leak in imx_gpc_remove
d41787e01c9e240bff1f39a650330309aa603d62 selftests: mptcp: join: endpoints: longer transfer
625e19bc305eccf4528dc0c4773935ce95709d7e HID: amd_sfh: Stop sensor before starting
4af81654b5b6b0ab18ff1b8003c68cd207333263 mm/mempool: replace kmap_atomic() with kmap_local_page()
954e65f1392b023391afd8c4a05b4bd01cce2944 mm/mempool: fix poisoning order>0 pages with HIGHMEM
31b21b1620d7506ac93eb1f87afc827eec2396de mptcp: fix a race in mptcp_pm_del_add_timer()

--===============2306545305679126512==--
