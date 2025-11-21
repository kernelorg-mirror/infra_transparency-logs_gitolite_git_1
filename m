Content-Type: multipart/mixed; boundary="===============2320332498352997529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 09:53:29 -0000
Message-Id: <176371880985.2059557.1796377130207104716@gitolite.kernel.org>

--===============2320332498352997529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ae4e2a03f9018205b0598eaba242032cda38fb9d
    new: f8d8e4fdf0e22c53bf8347829a0b30bffe3b937c
    log: revlist-ae4e2a03f901-f8d8e4fdf0e2.txt
  - ref: refs/heads/queue/5.15
    old: c8d19dd29f8088a2b85563cfa6d77a74ad27caea
    new: a3cc200f82e9064f90e6aa5e0739301f867ab2db
    log: revlist-c8d19dd29f80-a3cc200f82e9.txt
  - ref: refs/heads/queue/5.4
    old: 71592c3a12be5b65c86a597e3acdeaf884101c61
    new: 57d15bd5f2315b367c12f4978ef331f7e40ffd95
    log: revlist-71592c3a12be-57d15bd5f231.txt
  - ref: refs/heads/queue/6.1
    old: d7dd49cd4051e726e2ee252d3b3a3c33980cc3e8
    new: 3fb503ce36001b66852ae6628107909cce4696af
    log: revlist-d7dd49cd4051-3fb503ce3600.txt
  - ref: refs/heads/queue/6.12
    old: 78ea9f7187b152f6c2bf70bcbc5241d3b36c1263
    new: 759359f981055719ece5333fde88b47040c3ea99
    log: revlist-78ea9f7187b1-759359f98105.txt
  - ref: refs/heads/queue/6.17
    old: 5678c4296b992b93862a930780c2f993caeb9966
    new: 4d7ea9aebffd2b3b327209bc9f202e2c876c0999
    log: revlist-5678c4296b99-4d7ea9aebffd.txt
  - ref: refs/heads/queue/6.6
    old: cb490649feb59b6b24b5afc7ef9e01c22e6a3d5a
    new: e5c8dea10814b0315647ce268d353e87e36a421a
    log: revlist-cb490649feb5-e5c8dea10814.txt

--===============2320332498352997529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4e2a03f901-f8d8e4fdf0e2.txt

c08a819f421cf9d0315541920a1c1f0790490b81 net/sched: sch_qfq: Fix null-deref in agg_dequeue
cba3ea9e4c57a9fece970594bcf9a9b92e801fcc x86/bugs: Fix reporting of LFENCE retpoline
6be3d1a92963b73a63b60fcca48de31bb176f0b1 btrfs: always drop log root tree reference in btrfs_replay_log()
e2d7707f06888e5b5d74b40a94b5407428f8caac btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cc4fd5abb60a3d262715c91d98620258b6f83235 NFSD: Fix crash in nfsd4_read_release()
53186537dc13a38f884c3d4545ac375df33027a1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
caa12e59654b99e10cd060dccd05be0535ca77f8 fbdev: atyfb: Check if pll_ops->init_pll failed
56e2da70caa333101ea98341acd14cfaf8bfe7fa ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f202cc42f66484ac11d8ddae0dd0b1edfb194832 fbdev: bitblit: bound-check glyph index in bit_putcs*
1e44c61b521b0d45e88cf01a7af577643cd61bf6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
84ea64e1f963426f3503083d48ba150d800257c8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a4c44e0343813d65c196d15fb34202d0286e3d63 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b3e64922da5c3aa0ed9d4a768d7485e826027bcf ASoC: qdsp6: q6asm: do not sleep while atomic
7b6b610c2240a8876f13db72cf6c1bd01c9bf9db wifi: ath10k: Fix memory leak on unsupported WMI command
d7dd4cd1ee34e95100f70b010de8b0626a876bfd drm/msm/a6xx: Fix GMU firmware parser
e07b5d488641634b4388a544797df9702142b2eb ALSA: usb-audio: fix control pipe direction
bc5a6e46f21b05c0f92712f5d1778bd396171c52 bpf: Sync pending IRQ work before freeing ring buffer
524348779dc51c19b85300d9b0f0329e339c8a2d usbnet: Prevents free active kevent
01f6bcfbf6eadb46ec7cb8f08ca727f21eaa7db3 drm/etnaviv: fix flush sequence logic
59274d723bd924e535af6d1538ae5e56804ce38a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1bda708df206353deb8e8388b53c08eea1b04dcb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8b81d90183ea778dcce981e17f80c68511f5b7a3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6d4dfe42a69be7d1b7aa64247062671aee5335d5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2d47fb403142f42ea85209d1ad8ee1ab59c04bdf regmap: slimbus: fix bus_context pointer in regmap init calls
c9b942a6d2a7cbc3e474777fa696a9dd65356c88 net: phy: dp83867: Disable EEE support as not implemented
aa23f281e612cf58a9a1a77f889a39d69f13dd2f net: ravb: Enforce descriptor type ordering
6969f49b120ac95641572940ffd00c0b579f066a xfs: always warn about deprecated mount options
c421d675e0f71da25310ec5209e49189a98f2faa devcoredump: Fix circular locking dependency with devcd->mutex.
18538663d3cf4b812be25e4cd5c456f43614bf74 can: gs_usb: increase max interface to U8_MAX
b6a152fbcb9bb62c50056287c6b6aa10359719b5 serial: 8250_dw: Use devm_add_action_or_reset()
42f47c46be024e866ab711147c072309a3e5b791 serial: 8250_dw: handle reset control deassert error
749cdd6c13e403955673935f9351a5ba4a3e39a1 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e47ac290eea7d8d69fb062f7b94f83396994903e x86/boot: Compile boot code with -std=gnu11 too
99c8471d7881b2ef20f26d76b855220a039e7657 arch: back to -std=gnu89 in < v5.18
8f7d42db2a039c0293d807de8321aae705bcf1d5 tracing: fix declaration-after-statement warning
007145b002302443e870c7be8951ed07ea194423 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
58a921833ef10e9f7713d4d1186b82b27de33d74 block: make REQ_OP_ZONE_OPEN a write operation
fb8b59c38212f60c8a320937ec6ca048b9f2e5a3 soc: qcom: smem: Fix endian-unaware access of num_entries
9b5c7081d2779c87b1e56e298f3a1931b4f39505 spi: loopback-test: Don't use %pK through printk
799791b87fb5ddabed5e15f68d4f17a0bef49dcb soc: ti: pruss: don't use %pK through printk
eef6eba4b75a6d4b50fbc686f38a7576f8d14c53 bpf: Don't use %pK through printk
44aec97fad82c40da1786bde7c8830811d8c9869 pinctrl: single: fix bias pull up/down handling in pin_config_set
7a8bdb26eb7a338936fbd5f8e304e96c37cb6144 mmc: host: renesas_sdhi: Fix the actual clock
bbf6a27cf735c0580ac2e1bc572db7a92f29713d memstick: Add timeout to prevent indefinite waiting
3f42e87a25f24bb9917996e10f1f4496d5730236 ACPI: video: force native for Lenovo 82K8
588b96d425bcf8a7e0b9e7898b1cbb738c50c164 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
922a7335f46bc191fbc381ecf6c69ead166d3bc3 cpufreq/longhaul: handle NULL policy in longhaul_exit
efe08dddd82bf93f99aa7a67e0c71fbbd2076991 arc: Fix __fls() const-foldability via __builtin_clzl()
3a099c8f2311a31ff87dbea49b6220c72e1fd7b5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3ddf78349cd3145089cd5870903fa8a389f098a5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
42c37f4cabe4707516b402e684dba5463266ba3b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
00eae248caa8cd3c3b5a6d87996ecc35ca1e8126 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9daf45ad1d22497b94be460d061ac5f70ab1cef9 tee: allow a driver to allocate a tee_device without a pool
91f8b2013b8f075f98bfcd62cfb874d32e868679 nvme-fc: use lock accessing port_state and rport state
2c93ab954cd5fd40000a93290262638ef2e6ca80 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
268a3ce22a848e8c47d34461f7da38206b50f7df cpuidle: Fail cpuidle device registration if there is one already
2d495e6b00f1b021be8fe5882d2c66d161a87787 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
69723ae0d460a4f72347dd9145b402c352e103f0 uprobe: Do not emulate/sstep original instruction when ip is changed
00d2c44fdf2bfcf747df5768d9e18ae7f19cd251 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0453b7540c415ae4089931b49d8eb67aa82d6c59 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
be97983603bc95d7f933d6f1f5085947f1c3e5c5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
15904edcee7a004d572fd138c97f70f4087b45bc tools/power x86_energy_perf_policy: Enhance HWP enable
5f34dac82738304517dec2454cc221c9ab86a83d tools/power x86_energy_perf_policy: Prefer driver HWP limits
d87b5380d6c1fdd86d633a07183e5127152bc160 mfd: stmpe: Remove IRQ domain upon removal
94b90d9f57ebe44175afcf9d0d3d65e103ba6285 mfd: stmpe-i2c: Add missing MODULE_LICENSE
543ca403d5f8acf500e71fa6f27083dc6c485154 mfd: madera: Work around false-positive -Wininitialized warning
f6b351b127ed476cff0599578c21442dfeffcfe4 mfd: da9063: Split chip variant reading in two bus transactions
74285c448c918f64c3ee367462959cea21e2ac93 drm/amd/pm: Use cached metrics data on arcturus
30d810401fae5c48ebb60f8cbcf6f1cc895e749f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
71b6ce8d09b099c88c509eb20d130fc04a316526 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4533aeadc397fedbfbfe3112e8c44f0b3dc86b80 PCI: Disable MSI on RDC PCI to PCIe bridges
8ea2e1dc2ae8093319e2d30fb01adb1cc5817cc7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c7703d66c42a6e1aa7e71b3c928c4363156a4219 selftests/net: Ensure assert() triggers in psock_tpacket.c
597b7993a4ff35bc5c657a3252178c7236c2c0c8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
16433d5573be89684d64ca16edb169234d397e71 media: pci: ivtv: Don't create fake v4l2_fh
1de08c9d02f2e280807c54259d6b006005127a9f drm/tidss: Use the crtc_* timings when programming the HW
6543cd72305255eb11d88d1c46605bde94c8547b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6e32a0be9a6f7e0efa0631472d53578cafdcb7bb net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4c479589b727a032651808afab5875acc56b3314 powerpc/eeh: Use result of error_detected() in uevent
aa2eb6050df4d887c47f25c819d16b26e463ad71 bridge: Redirect to backup port when port is administratively down
cb863a8266cf98bb9246e259ccb2bae72f8fd0f8 net: ipv6: fix field-spanning memcpy warning in AH output
70792d044621624e0268ee0019031ce13ad2e314 media: imon: make send_packet() more robust
7e56a23282a23345c4dd5af4b75a22e6c3f479ee drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1ad1166e1d61ef328344936954db9c5a203cb4fe iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0938da31ea77d41701dd952edf83fad0889a7424 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bee3eaac657b31d11d16273996cb75e20c19248f char: misc: Does not request module for miscdevice with dynamic minor
68aba51b599a5018795558308c54c33861900e4f net: When removing nexthops, don't call synchronize_net if it is not necessary
f802248c091fd3fdfc0613d0d6cb063811ccb757 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
12d92644bbdf7f933cb5b6291e1a4dee05163f67 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
45144cce56e1b98717423b208c7513e7b4e5631d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d00eff77405ce4d88f091e60ec12682f41fa5040 rds: Fix endianness annotation for RDS_MPATH_HASH
aa9dd054b8252a7df78d99c70b9bf149f2460dbf scsi: pm80xx: Fix race condition caused by static variables
e2b996e469c139171180c483facc7df0c11e745e extcon: adc-jack: Fix wakeup source leaks on device unbind
f2e174ec3694b444b909ab888297f7e6f291c9f6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f396be47d23fe032ed8ad523cfd16a0dc01de76e media: fix uninitialized symbol warnings
c35cfef13b81bd37cd556c0968fbf3401ac71bce mips: lantiq: danube: add missing properties to cpu node
af1b16eaa9dcfe3d46dc47723fa52aaf4efcd605 mips: lantiq: danube: add missing device_type in pci node
c4bea57f51284d9239d013ed49992436ceb54131 mips: lantiq: xway: sysctrl: rename stp clock
f73f3f8f1089d4d0e42c55ddbe8ce75f310615da scsi: pm8001: Use int instead of u32 to store error codes
b73c98a3253ef571ae131367f976858a2dbe13a7 dmaengine: sh: setup_xref error handling
dececb9163638e721c8dca9053309ac030ceb550 dmaengine: mv_xor: match alloc_wc and free_wc
743ad0fe208d8f5fc5b635b8d803198561d5c74c dmaengine: dw-edma: Set status for callback_result
bef9eacc2d79beed4efc87746b78f0930b759c07 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5355cbe93d8245ebe0105201d34b84e559bac407 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
887888a50968b085c7afdba552e9f9e2f0db79e5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
679951e317e59fce79da0002fa8ec6b65987037b net: call cond_resched() less often in __release_sock()
4e0b3b167b183955a87d63a99c99dcd0b35e0873 iommu/amd: Skip enabling command/event buffers for kdump
551fb18e1dc800bfa84b2197e6acdf06c97b82e1 usb: gadget: f_hid: Fix zero length packet transfer
fe6bf070ef062f918b2fa3079d6d355d0d4489c7 net: phy: marvell: Fix 88e1510 downshift counter errata
f0fc7ca4fbc01cccfe5210002710eb50d1d132e6 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
59afd955820d45f7d3d4b31026039ba0b09938da net: sh_eth: Disable WoL if system can not suspend
cc0f8a778e1dfa44b2a10eddb21a53b631990af8 media: redrat3: use int type to store negative error codes
ad28624f190d29028747418da5d977b61b37e2da selftests: traceroute: Use require_command()
c437eb71b25401cf73e04911e1c6539c800394fe x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
761f344254148159882f72c40a2b9baf10dcdf1a selftests: Disable dad for ipv6 in fcnal-test.sh
628fd95292f950ffad0fe1e7e1cfd222e409436f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7aefbe98fa9f887291b145b91924e7aeed045319 selftests: Replace sleep with slowwait
890bd5d9b6e0f51dd4e673fe9043383615cd78ba udp_tunnel: use netdev_warn() instead of netdev_WARN()
109c06723b753b696c88cdddd6db8fc6d0e7fb1d net/cls_cgroup: Fix task_get_classid() during qdisc run
a081d461c56bd860ebdebed1b76d871fe801e807 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6eee625c6a4d8941a369d0b85c65aa01c8c3d5c1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
360083c3628feb476d257f3d5cd00a7befe655c4 allow finish_no_open(file, ERR_PTR(-E...))
b48cf5f05ecd453f4108f2300e2869a183c03cb5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ec20114f8507151e26f900ba861aeafc2898ff76 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6336c8d51db1cfca4fd7a8ee518295e4c29ea8f1 ipv6: np->rxpmtu race annotation
06d097371703dc582c87961eb531e4fecf8b8f11 jfs: Verify inode mode when loading from disk
973993eb0b6709ba7149fff2b80be306b46f1e81 jfs: fix uninitialized waitqueue in transaction manager
b8d671692bdc677facb0109b3bf7a8c305fd8e0b wifi: ath10k: Fix connection after GTK rekeying
ae5a26c886fee72f5f7f3be6ca71bbd1a90d5ae8 net: intel: fm10k: Fix parameter idx set but not used
5e4a0eb2c53713f70c42e97b25dc7fa6dbf41eb1 r8169: set EEE speed down ratio to 1
3e8070f0c1e1d87465b00cb5e2af42303251027b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
563fea414c37638d07de01577ecbadc96aaa57d4 sparc/module: Add R_SPARC_UA64 relocation handling
d0b93295081cecc2269b7332cfb48e03e13531f3 remoteproc: qcom: q6v5: Avoid handling handover twice
c5be467e28a74ae4cf44fcabe40223fd1b6c0ca3 NFSv4: handle ERR_GRACE on delegation recalls
287433b19d609c0857ab6ef0e32cee848a78b68b NFSv4.1: fix mount hang after CREATE_SESSION failure
fb3b6d02125e13dde02c049254b5f00b97c9e3e3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cba3f966ed7cf4e200c55714abe5d9a61c39fa1f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fc4fa4f7b6efd5fe8ec314e7905f940e9e91705e net: macb: avoid dealing with endianness in macb_set_hwaddr()
4e8300df8bfaa0acf19a59e62e377ff8b9eb4710 Bluetooth: SCO: Fix UAF on sco_conn_free
0cde05593bb67d6ee71fe731027f89aa7eb96018 Bluetooth: bcsp: receive data only if registered
ae358cecc65a51cad37d906434c90f8db880b678 ALSA: usb-audio: add mono main switch to Presonus S1824c
5964edf05f9ea37c26814b556ec947ba5dbe0366 exfat: limit log print for IO error
bd6bac6e8959eb13e22c991c5f1073bd7997f258 page_pool: Clamp pool size to max 16K pages
e83d436218c153bae142688d602c39f521c00931 orangefs: fix xattr related buffer overflow...
d0c9edd7ea3ddebb4c781b92c5c2c99afea8fc18 ACPICA: Update dsmethod.c to get rid of unused variable warning
a6c6af94a4964607a575cc473bbe96c6e99a3c8b btrfs: mark dirty extent range for out of bound prealloc extents
26eec42e26a0a739b97a7951a8d1c21cbb6a3a02 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
9a21c5745ae7512e6799f897a3ef6f0275e412eb um: Fix help message for ssl-non-raw
cc8099bbc140a512435356f3f6b11a65fc6308d1 ARM: at91: pm: save and restore ACR during PLL disable/enable
913ce383e84285937309113e7a542955cd51336c 9p: fix /sys/fs/9p/caches overwriting itself
5f6a1209aa921b96bfbf1ad1109bcacc36eb8358 9p: sysfs_init: don't hardcode error to ENOMEM
59b706657ac888c7879859f1907a672284e96c87 ACPI: property: Return present device nodes only on fwnode interface
f852df7c0a641e7ec37524e5f1241ff81d8e9542 tools bitmap: Add missing asm-generic/bitsperlong.h include
ccb7782ecd789ee35543369de0a086ad42b4d4c6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1eedad8af853f172023cbfc61cf9e6b521a08ada ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
52510ac5c2a52eecdf34f69f184948b4a87ffded ceph: add checking of wait_for_completion_killable() return value
6e26e810f778aac2d0728fb484d368bd0f0afa5c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1aabf289e29eb165c833b46f8539ef936b539f67 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5b7bfa041761907ac641c87d8b05e7297f899fbb net: vlan: sync VLAN features with lower device
a894cf0dc3757a6f86c56b570e2ec0820054eecb net: dsa: b53: fix resetting speed and pause on forced link
a169119914f23b9e2c3ec5690adb444de575b304 net: dsa: b53: fix enabling ip multicast
bee908879c435e7fca1f2e933f5fb17687ec29cc net: dsa: b53: stop reading ARL entries if search is done
0627fd56a75d17c62a9ddd35c1ff1163cee50890 sctp: Hold RCU read lock while iterating over address list
6a4f1c39180ef981ee4760613296e006e18bfc27 sctp: Prevent TOCTOU out-of-bounds write
45441df50deccd5d028b80a5e3300bdf6fd827b7 net: sctp: Fix some typos
5c5c7e15fbb6716db110f7b0dfc0ce56df04e5ca net: Use nlmsg_unicast() instead of netlink_unicast()
2a3b3c6b8e53ae386868dcc7f7c56d9ec5e202e3 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
9f3fa233161a5b8444b95b9aeb2a713eb9cad6d3 sctp: Hold sock lock while iterating over address list
2605550a0f86fa93110476df7045a74536db0249 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b7fb9d6bb677613885950208abc0ba9d56cf625a tracing: Fix memory leaks in create_field_var()
20aabf7edfe4550fedccc6b7c89f6d6f58795d81 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3339c63de342b707c1396a13f8bece4753b27d7f extcon: adc-jack: Cleanup wakeup source only if it was enabled
87b5d64f36b64d2bc5c62a679a17e2869989bae0 compiler_types: Move unused static inline functions warning to W=2
290cfb8a7923e4f141d8d83b2943934afdb8f4f3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
349f5bbd37d528cf43cb105d4e1e30241301f6cc NFS4: Fix state renewals missing after boot
54c43f27c6cd5031c603ccba794519e07e400859 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
614d3567a926bcdbd9bf513f16cf5f51a6c58edf ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
501db947d8f015f3ce0d5dd889fc7db0ff4f47ab net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0f02f3574de8dc286e91c3fc759695fd445cb0cb Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8b68688fd3c73f69de9a2c072beb5a98ad672bb5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
df1ea7658940fc9f1bd07cbab8dfaffdad0ccdb5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
36961b59e746dbe11238c9ba1e3302a147af6ca3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d6ae2fa8df34d7c87c8b089331e12d6ac19878d9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fa90bf00d79e68a615a7150c887adb9342d7722a net/smc: fix mismatch between CLC header and proposal
9411c20a56d6622ecb48990132985174eb815365 tipc: Fix use-after-free in tipc_mon_reinit_self().
b8083ea5e807bc691a275866a0b1e5cabe823c26 net: mdio: fix resource leak in mdiobus_register_device()
c5ddb951e66b2ec87223a3ece1f9c3d73f1bd1f6 wifi: mac80211: skip rate verification for not captured PSDUs
ac0397b80e5a330ae23a05b1c5e643248b4d9821 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4f351468a660ab8033bf20212d84d04acd8827c2 net/mlx5e: Fix maxrate wraparound in threshold between units
04680241ce0e373d347a4878826b4f27d0a15da0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
23a590fe5e9042ad9f18210d528c767dcbf0bc39 net_sched: limit try_bulk_dequeue_skb() batches
6354773e5e0128f92187d92b0d0fff3b29b64bfa hsr: Fix supervision frame sending on HSRv0
d0b375d65a34d6d17e8db99a018b233df6d1e3bc Bluetooth: L2CAP: export l2cap_chan_hold for modules
c981c5f3ff809b2e3f232fed0596338fe03e1ca2 acpi,srat: Fix incorrect device handle check for Generic Initiator
2e55ac8f58c9d6edd8cd978e6b38aeb92e1d06b4 regulator: fixed: use dev_err_probe for register
f9a71eb879fce3876a935a8c3a5eef212bcc1f7e regulator: fixed: fix GPIO descriptor leak on register failure
c71cde830919d152b1de5a8e6350475a7e107aff ASoC: cs4271: Fix regulator leak on probe failure
889a15b500227d9b05a8ebdbe864aa7e4b39ae9e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
537540d2b0830d9477fc5bf0a06fff29dacbc6c9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1acbac10e4c8df7f5be7991f264c42ad413bc6a5 fsdax: mark the iomap argument to dax_iomap_sector as const
c3ec6e780a12123c38ce6936b6cc4f68c05c23fb mm/ksm: fix flag-dropping behavior in ksm_madvise
b4dcb8f05ecdcc851a04fac53c40d38c84d53022 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6b1f72b370d3e426165bfcef690de14950fcc47c mtd: onenand: Pass correct pointer to IRQ handler
7c2e7ace010402ee02ec771992179dd910b681a5 netfilter: nf_tables: reject duplicate device on updates
428f393d2c291c38d854673aa2cd7943f9753af1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2cc7bdd46c4f02f6ccd50eaab14456dbf0a8d34a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c7ee9dc9fc5437c489c82e878218a4b33726de69 gcov: add support for GCC 15
97080be452dbeff2c5bc63b8218216daac345297 strparser: Fix signed/unsigned mismatch bug
df5cebb3942d54065251d8ffc48d5259b50e591c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6390765b6f6d5937dd9aadef98dee52a89ef6743 fs/proc: fix uaf in proc_readdir_de()
7b731b6447c2b9a1ae421a148a9a4041232d4094 spi: Try to get ACPI GPIO IRQ earlier
a998de6d0a1d9c2141916c89390518135f8edc91 EDAC/altera: Handle OCRAM ECC enable after warm reset
f8d8e4fdf0e22c53bf8347829a0b30bffe3b937c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============2320332498352997529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d19dd29f80-a3cc200f82e9.txt

d0ec04091daf700a477271ae02f7c45e6ad85a8d net/sched: sch_qfq: Fix null-deref in agg_dequeue
e4a40feb721fa0b02a976fefb443898e56a965a5 x86/bugs: Fix reporting of LFENCE retpoline
0298801b2a67edeacb7a976f0c4b6fd8b842fe1a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
15f9daee823615baa7d36c1d7d14334d43474fc2 btrfs: always drop log root tree reference in btrfs_replay_log()
e4b9cee876b87a0ad6c39fd179d6ff4a706c65a7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
81bbdb220f3d04844f315e3fa84c7babd9f2ce50 NFSD: Fix crash in nfsd4_read_release()
60c10b87f23bc2b5cdbe940ad82e8b56759d546f net: usb: asix_devices: Check return value of usbnet_get_endpoints
a668f1010b29b2a675a1365fe964624c64f8d3b8 fbdev: atyfb: Check if pll_ops->init_pll failed
581625cf3ab3905c5f39f86821826ea60751f43a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
13f8a8e9b3f422f3e1da5ed3be37d416fe2ac8b8 fbdev: bitblit: bound-check glyph index in bit_putcs*
490efe6770045b02df85cdfe9e68df24b1e4d572 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a213b63b8e600897d283b3c34acf1d2375ad2259 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e264378050b0ebe0863f6442768a3621a1319e44 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
66c2e2f391daf20c5a8575c3b1fc14ff2173b10a mptcp: restore window probe
0625a80c6f3b17dac668f56a763ef2d2ee107d3c ASoC: qdsp6: q6asm: do not sleep while atomic
cc4364152b68651a5b01654598a90faddc81b2eb wifi: ath10k: Fix memory leak on unsupported WMI command
ae30ab0a46ddae601dde5e48135ba99a5ae1237d drm/msm/a6xx: Fix GMU firmware parser
b85d71bb75f4bb2a47ccbe934f23df67e9904621 ALSA: usb-audio: fix control pipe direction
17031e8f50302c20cd14fe16e8ea95bca8fea28a bpf: Sync pending IRQ work before freeing ring buffer
17aa5bb7656195de4389801be4e9fddbe05c2b02 bpf: Do not audit capability check in do_jit()
1fb1b6276a1c642159f65dc6710968ad5c6d5a09 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
b12c3cf6424968cbe6a4cef7b08730a623c0d804 libbpf: Normalize PT_REGS_xxx() macro definitions
eca812fb9c0a8de9c061def076fa5e35151dd600 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
813fd494483ae7262f7c1e8d2229f5f2ba1e3ba5 usbnet: Prevents free active kevent
e8909bea91e77c75b325d22e3debaa7def2fda37 drm/etnaviv: fix flush sequence logic
82f6a26430c1b7a6488088a229991c7c8211c70c net: hns3: return error code when function fails
aecf31a0a2b05a90d74b5047e35703fc88c4e1b5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fe6ed3839dd4d28ebbafc64b4a4308b21779c435 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ba123f2187c4fd522c5e24e48b79c86a42f7aef6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
708bdc0ca1cd3771fc274015f01bffccdb1b95d5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5923607c487bede2d29e32b2015e9327c79dcc3e regmap: slimbus: fix bus_context pointer in regmap init calls
a05c548e9f2b0dc2f6ee264bd6969c5e06f5ada6 serial: 8250_dw: Use devm_add_action_or_reset()
7d06cd5deb9c4e22db7c4e9ea5376abeed0842e0 serial: 8250_dw: handle reset control deassert error
b2e53143a12ebc8274f127ce4483dffd0f68f403 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
19e4697c5c9ba07246a440e801f67d69456c945e ravb: Exclude gPTP feature support for RZ/G2L
7794b3d33885d8c0d66a9172cc62688f4627df94 net: ravb: Enforce descriptor type ordering
1d9357b80fdadf8a056b9cc28618eabb24567e5d can: gs_usb: increase max interface to U8_MAX
065b67ab25912d10844d004dc479fcd6cd1a6c9e net: phy: dp83867: Disable EEE support as not implemented
c50e742a60b69702bc4411b41ec3c2d1e12e832a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
dd4ae61596b0edf1746aad44dfb8ac4488163365 xhci: dbc: Provide sysfs option to configure dbc descriptors
405ac552fc7a2164e1e14936d82aa9be0552e275 xhci: dbc: poll at different rate depending on data transfer activity
1fb88702643c9c90d170e8d67425edb5571adb4e xhci: dbc: Allow users to modify DbC poll interval via sysfs
84f0b285e1dcdb000b26a46d175b3457df28d39d xhci: dbc: Improve performance by removing delay in transfer event polling.
e4b0a42c4757f715ea9126442bb2553ff64db89e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1266b5a615d2c295d112f2240b12102cdbccaa36 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9c934f833161a5b9d2a30b7dc1f0ab912d9f94b0 x86/boot: Compile boot code with -std=gnu11 too
41366f168290f43f97cf584f889671ed3256e090 arch: back to -std=gnu89 in < v5.18
a9abf7c77373d3e87db775a7764ddca1d0027923 Revert "docs/process/howto: Replace C89 with C11"
95a0db2e9d4f0f3e6e75022534a2ccaaf942c270 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3cd83e47416082d91901a4ade3454d2a6bd4c1f0 drm/sched: Fix race in drm_sched_entity_select_rq()
dd9ff4eed7b9b5398d52bdace98cebef99774eb2 drm/sysfb: Do not dereference NULL pointer in plane reset
4a339011a184cf6f5c6277635a5bfc09b85d5240 block: make REQ_OP_ZONE_OPEN a write operation
99f9c70f53c0fc83d9c6882b693f4ff356923959 soc: aspeed: socinfo: Add AST27xx silicon IDs
4aac0f964626748d5e5800fde2c18a26fbdae2cc soc: qcom: smem: Fix endian-unaware access of num_entries
cb63f48269acf165df5a26c23d76d54c7c9d6db6 spi: loopback-test: Don't use %pK through printk
6b2bb8e25fecb6c97104b086d53401baa17e8c5e soc: ti: pruss: don't use %pK through printk
28687909f9e790a71b426e863c548726dfd01ace bpf: Don't use %pK through printk
b509132fabec77b698870075e0e877135b9cc5b1 pinctrl: single: fix bias pull up/down handling in pin_config_set
856103bb0fff441e9f09071f7fbc777f4739d0fa mmc: host: renesas_sdhi: Fix the actual clock
b3ce5249a29472c775bebe31df867adea6f65160 memstick: Add timeout to prevent indefinite waiting
37b0fb40f5172d3674a963a649fc5f784cc024c7 ACPI: video: force native for Lenovo 82K8
2a0a3af889cc0bc31e048c86d378c69fd3882adf selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e263f992e5bc82f5f337a9fbcd20e4b5657984ef cpufreq/longhaul: handle NULL policy in longhaul_exit
4b316eabeaad958e6655ef2115d84bf10f9e8824 arc: Fix __fls() const-foldability via __builtin_clzl()
8fbf2bd6b6d7a4311ad4c98a8c443010170b6ded irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9dd863bd9319efb2bb09fd5b205afec76432f3d5 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
03ef02c0ae200f2ededbe370e85c32159eead729 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c443468a916d512545d7bfe80172eb8f4607e229 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2b862cd48d065c1b48bb412818b2523d89deff04 power: supply: sbs-charger: Support multiple devices
e73a6c114932c796180ac726094b6ec2206edc7f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0661d2aad68311dedbd96563816bc84af5ff6362 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
032f9349933bdda8b702a2e0582418c6d6114fca ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b6a274a7d1c26b90021d337260739a862807a284 tee: allow a driver to allocate a tee_device without a pool
19bde48a9f0f6fdc48724fc6693d831a5ee88b15 nvmet-fc: avoid scheduling association deletion twice
41b26e59c5af45b2f072a57773f4d64acedbac22 nvme-fc: use lock accessing port_state and rport state
5519481340341698fbc6c03bd0cdbcba372964ec video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c1c544f2e86f98e304bcc34de5ce1e21d15d9bf8 tools/cpupower: fix error return value in cpupower_write_sysfs()
567628e5a4001dbcc0a847203f6efd79ace4729f cpuidle: Fail cpuidle device registration if there is one already
c2c3db76a9041de99aabdbd9940b8a5bc6457d7a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3f473a2f61d34b08aef554e26614ce0d1f3cc489 uprobe: Do not emulate/sstep original instruction when ip is changed
dd4ecba15eeb42068bbb91f0256f093a3b821271 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5aa3c8c9e04c40bf17b3f4282862ee84bdc896b7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7b4af1d91985dbeebd109c60a02cead69f0afabe tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3c10039461d37ce711bcc173292c2cb894ebdb2e tools/power x86_energy_perf_policy: Enhance HWP enable
c956562c43615d06cb36df45cb051b0c1aa621b3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
22af4773ec66f7fa8c0593aede07eb6cc04a1358 mfd: stmpe: Remove IRQ domain upon removal
d0f04ae4293f6425303fc531b6ebee8605694bdf mfd: stmpe-i2c: Add missing MODULE_LICENSE
cddc9c7e2b30ea162fb60d9ad4de1f95f82d603c mfd: madera: Work around false-positive -Wininitialized warning
964024c867c1fa8879ac38787288fecfb1c87c5d mfd: da9063: Split chip variant reading in two bus transactions
a49a30d556efb76bb66fe46cb69e7d399927f432 drm/amd/pm: Use cached metrics data on aldebaran
88837fb36936da7fd2e16659be09a4d56e91a8d4 drm/amd/pm: Use cached metrics data on arcturus
2b13cd72179c55a24871d2de900c561320b1c208 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
eeca94152b1e84007628041f0037f9de833f2b45 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a88536a17c176892fdfba99f210dd8b3973bab92 PCI: Disable MSI on RDC PCI to PCIe bridges
936255ca87c0db03edd0ccf0f58bf727cc0c3bb5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5945004a0c5d5f5d3498fb52a4424597e548945f selftests/net: Ensure assert() triggers in psock_tpacket.c
87e1162373c372a255d7dba4a6786eb249ed5a11 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
35d97ebc9a5c5604f83303ca16fa52b5379c8f3e media: pci: ivtv: Don't create fake v4l2_fh
7751e986a679849ce9aff2597d13432409fa1415 drm/tidss: Use the crtc_* timings when programming the HW
de231500e2764f85619d4a952b526dab9d20f458 drm/tidss: Set crtc modesetting parameters with adjusted mode
f114655123929867015bdf9d9bec7a0eb3b78e4d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2c82d73bcdf0bb4a37944db2508030b28ed01033 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0910588370eb3e554a062be6782394695290b634 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
047bbbb1338251f9a0ea26b43f00b7e50dc75984 powerpc/eeh: Use result of error_detected() in uevent
20cfda67175119691fdada1e249c64f97eeb96a6 bridge: Redirect to backup port when port is administratively down
4342992d243a35b5a4fcb11194ed6e7a5cd1d566 net: ipv6: fix field-spanning memcpy warning in AH output
a178c095b86ff34970c117402cbe4f0c6fe7e9f2 media: imon: make send_packet() more robust
f01437282d54d21c16dc895c50507a030ac2c980 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9aa8ad2688a6a02e131085a4e7a04992d59e071a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6d5e796d30699e0678a8dbde6b843db1bae39f4a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8b19cc847c8ffe0c77db9d69c5e104db3de14215 char: misc: Does not request module for miscdevice with dynamic minor
504ceb473a2059a72cee89d2496a1c91f189f120 net: When removing nexthops, don't call synchronize_net if it is not necessary
bc5875f92bbca3013609eb7a04492e20551f90da net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fe4016a3939b198f2f41ca833b7aafc9658bd34c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bb9d9274390e87737cb9e96b5ca683931c0f6520 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bd619f005ebdd935870e4f7ad2ebe3e6fa52cd01 rds: Fix endianness annotation for RDS_MPATH_HASH
47e79c296ba1315baf0174ad3a47c771af91cc0b scsi: mpi3mr: Fix controller init failure on fault during queue creation
f0be4e7e536330bdad5966d313aa225c9ebb777a scsi: pm80xx: Fix race condition caused by static variables
25fa29820d5260d7511a05832f89d217c8a52aa8 extcon: adc-jack: Fix wakeup source leaks on device unbind
80c983ab9504bd9ef789bf5ff39d47e41e94ad57 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f2733098c047af828e0d008562b88a1c264e986a media: fix uninitialized symbol warnings
bb61ea7433c5bb349372ab91f8c614267c7dad36 mips: lantiq: danube: add missing properties to cpu node
f5bb2439af6aab9767aa62e75d94a628fc1da615 mips: lantiq: danube: add missing device_type in pci node
b79d5707b32e5117f081f98e08b6da5bcc0810ff mips: lantiq: xway: sysctrl: rename stp clock
a84d7871a37192b437b4199893e883799eaed79b scsi: pm8001: Use int instead of u32 to store error codes
d53d863b0cdfe87dd6f3c1d7d5accd14b87350df ptp: Limit time setting of PTP clocks
702fdd5e9fa0638e3b5390a23dfe69656bfd06f5 dmaengine: sh: setup_xref error handling
91974fae60bd6fddbe72e004c0e4c8e4c0590670 dmaengine: mv_xor: match alloc_wc and free_wc
cece96f424012a6974605dd1c9a57996f615ad35 dmaengine: dw-edma: Set status for callback_result
843a08b753f77e2ab93a417a735c6691c18c5c6e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4617333c733c3a0135f65d951d9799109e24092f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
01a95b79ed03a4dd9040c5ea93aef4fe7391e80e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f87d5efd1065ec79ec40c7a8acaeedd97ba37c5b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f08ca9ec273b163a0006d16af831444ef88c82bd net: call cond_resched() less often in __release_sock()
6d1e7066db5a5a782d08c794363d278db6637e1b iommu/amd: Skip enabling command/event buffers for kdump
c0ba7793db4ce6fcd115ab689a8cc6f25dc6d562 drm/amd: add more cyan skillfish PCI ids
af644f406349798455809ba1963b986a286f24d5 usb: gadget: f_hid: Fix zero length packet transfer
35be42086fa5049d6cb24bf23ed3050173d08240 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
221a644e492ca543092227fb1f6c806bb97ec6fa drm/msm: make sure to not queue up recovery more than once
bf666d97d6c20e938707f9be7f538a95d3035e43 net: phy: marvell: Fix 88e1510 downshift counter errata
5fc53285a8cebdaa86955ba98960d44948d31c68 ntfs3: pretend $Extend records as regular files
895ba7cc8ed9814fb6ec116d9dde9647dc49ac64 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f1219a424402b443c5100577d0b8ede8b1eea777 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
136ee0536ae9ea4be55dc150ce5b4b56ca246cf1 net: sh_eth: Disable WoL if system can not suspend
2bd7014f885d93e217dee21c104700e30666ae10 media: redrat3: use int type to store negative error codes
e32e8d4b69497c187a3bc4d753736cecf1fa8ecb selftests: traceroute: Use require_command()
6bfc20f5e95b4a3036afe03140a8702d893c04fe netfilter: nf_reject: don't reply to icmp error messages
dfba63306847522b094646ef783a98a18d8ddf84 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7ea499e8b269e9ae094ee173bb9c3d0943743a43 selftests: Disable dad for ipv6 in fcnal-test.sh
a2d174b8284bfdeb7f69f4f1ff437bdecdbe2b18 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
50d7ba4ca19bc0f9b3f0768eb6a91654ca7b16cf selftests: Replace sleep with slowwait
4b5ca51f21904a451a5fdc88bdb2566e61df5a30 udp_tunnel: use netdev_warn() instead of netdev_WARN()
72232f1796ae20a3a6b58c77b1e5d0d0153b1f75 net/cls_cgroup: Fix task_get_classid() during qdisc run
baa489e05c9eb94147c257fd00afb60efc978eda drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b18dc49a167fe1acb5bc0d9db8d588ac01a538f5 page_pool: always add GFP_NOWARN for ATOMIC allocations
5383dd91a1ac34dcca5b3953e71b640bd894049e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2f7d1039e3f1c37fd4c076894442ffcbd785268e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
90a683b74bc01ebe3f23b4cf0508b0b34ec3e28e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a2651f7c4a36a3046c8fae00979f663514552e2e scsi: lpfc: Define size of debugfs entry for xri rebalancing
543ecc69a806425331dd57e6bdb5853d9c4eded2 allow finish_no_open(file, ERR_PTR(-E...))
07928d2cac4b9d0c531f8405f6c4e4efde1e039c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7df7e656177a0fc7747f8111062a3075a660ef79 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
75e0bb58ade71fb5611348494d375ca339035be2 ipv6: np->rxpmtu race annotation
37e4315c4ca454f49380ca50db0f27cdaeada2ba RDMA/irdma: Update Kconfig
de2283f5eadcefac4612d011b6dc48fa5456cab0 jfs: Verify inode mode when loading from disk
71e5b4d481fccba46dfb5f3a18cafc9fe2341f7e jfs: fix uninitialized waitqueue in transaction manager
6a1f6939b4926ed0914876c93778195e6ba91ccc net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
b2082ef5cd17970beb0b8daef1cba32946fa56a2 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5596a95b83a92f08f6adf1ee426f517432dac01b wifi: ath10k: Fix connection after GTK rekeying
9f2233c4c3a2bfa5346dd1a7cad66ed39ad6e191 net: intel: fm10k: Fix parameter idx set but not used
7af9c96b867206d88c79f9fa14f408b1d9e15ecd r8169: set EEE speed down ratio to 1
0495a8716298b9975ad35ba95e52095d5fcb90bf PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e9efcb64eedf55ad0661616d63f08d5a341eb751 sparc/module: Add R_SPARC_UA64 relocation handling
fe6cded889c9173857b55d65f53dad94e3885cd8 remoteproc: qcom: q6v5: Avoid handling handover twice
d2841ae7cd590b4261b1a21bd13e262822ef8a41 NFSv4: handle ERR_GRACE on delegation recalls
e74185d6429f4782848380f6483975384b0c8fd9 NFSv4.1: fix mount hang after CREATE_SESSION failure
06883050f61290f468a67a94b9f43acb89c3f2e4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2c6a2c0bc7bdb51388098e100ca691a274cc58df scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
31b3f7c444aef0fcba7b5a19336d9e87953df665 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
62a9cfa5248e9f634a6d867bdfd627964e1f7725 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3d3cf482b76be681998b8241085e1dbb26c4f5ea Bluetooth: SCO: Fix UAF on sco_conn_free
e1dfbad24efbe45915e20b76b7106c63c2d3b891 Bluetooth: bcsp: receive data only if registered
a1fcb3e1f1757e41f7954fc3f53b9402f8717717 ALSA: usb-audio: add mono main switch to Presonus S1824c
6ee85f290fa71a0ee33403cfc120e72870768896 exfat: limit log print for IO error
cb9085065ff27c610dd2ada232d076d7a6cf947c page_pool: Clamp pool size to max 16K pages
74cfc726f1981b3fb19754a5010737e11788c007 orangefs: fix xattr related buffer overflow...
5b0090b3e79d7b3aa9a0d10460c5590ced2ab009 ACPICA: Update dsmethod.c to get rid of unused variable warning
619b57dbcf7b958411524170e7328995607ad5cf RDMA/irdma: Fix SD index calculation
30588ace6716b1c2fe482ba5e3d16dbd34c9805f RDMA/irdma: Remove unused struct irdma_cq fields
25995779fd8d78c09410573d8fc8e9d5a9ed5182 RDMA/irdma: Set irdma_cq cq_num field during CQ create
a948b73a3e6995256dfeb83d0ccb8446f823b2ad RDMA/hns: Fix wrong WQE data when QP wraps around
490fae9cba84b29d24181fc5fadb5aa5fcb0329e btrfs: mark dirty extent range for out of bound prealloc extents
14a7572c043f86f67433faafd577175d5d8b21d3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6ec5f13b633f6fd33d90bd59de80f3d84579f96a um: Fix help message for ssl-non-raw
7a58832ee56b7995c60228688a8451f7755cb179 rtc: pcf2127: clear minute/second interrupt
c8c47fc2f8c7127b7f1113b63b9e64e84a480378 ARM: at91: pm: save and restore ACR during PLL disable/enable
95d92958a215d96a3cb6f93cfcbdcc836d2b118e clk: at91: clk-master: Add check for divide by 3
a3fa8cfb197e7fe8a147a02b4fc91ad272827228 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d04ae61f6d329c66fe2122f35ea9d75aa05f8728 9p: fix /sys/fs/9p/caches overwriting itself
8373f3a4f1f63641ff7e7cb79107bb3684293ff5 cpufreq: tegra186: Initialize all cores to max frequencies
d61d5c01f17674edaf9fc8f95f9f42efd1f6e738 9p: sysfs_init: don't hardcode error to ENOMEM
6999731b9f03942eb6c738f449a522abe174fd86 ACPI: property: Return present device nodes only on fwnode interface
8e1b77fa6b377e2733318fec903c0ed03a8e1e50 tools bitmap: Add missing asm-generic/bitsperlong.h include
080599851af4ed68864bf20bb8475a6ece866860 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3e53573fb3d96e71f5f546421569ae6f0d26346b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
460d6aaafa20cb512d1effacee23e56a8f3fffd8 ceph: add checking of wait_for_completion_killable() return value
d5ffd9368e13e42962a6cfe9f61407d49257c513 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
faf311eaf909f4ed8ccb50918226462edfa9d662 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ab310c52a8f3d85f8f7e85740107ca21fd529743 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
dbc8163211aaeb48ffad396b30d22677339e72cc net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e581b6820633ede66c393bac90d8190d8fc8ec71 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
da7e73c8a5fdca6ece911fd4a3f816d8e7b56474 selftests/net: fix GRO coalesce test and add ext header coalesce tests
8fdc689a42af03635606428b76afa90a1b18e35b selftests/net: use destination options instead of hop-by-hop
b499edf1ccb38d7ea10ddd053a8aa8392477cb59 netdevsim: add Makefile for selftests
0393ebcd9845db721982c97a51d633aef8e86761 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
d52cdc6e432fe6c3ed4a515006d8596a28142eb6 net: vlan: sync VLAN features with lower device
985c9a6945c0a47be86635d5754a8287844f6930 net: dsa: b53: fix resetting speed and pause on forced link
417227db4f151b4a712c9f8f492de442576e6c09 net: dsa: b53: fix enabling ip multicast
b76c23c732d027884a1b53526a1bbc4ef6589b63 net: dsa: b53: stop reading ARL entries if search is done
7dfce68eba1bf298078d5faffe718f029ee0c3de sctp: Hold RCU read lock while iterating over address list
7070e55fb9f74ae1224bd2503f49125ac31e8124 sctp: Prevent TOCTOU out-of-bounds write
bc3f21d65a01d69884926b4af894d484a9ecddeb sctp: Hold sock lock while iterating over address list
70a7e91cecd31221b81b13d63caa18f9fdecef40 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ca850253d0f9301f041b8f117f70303ecda2c850 bnxt_en: PTP: Refactor PTP initialization functions
dba40efbcf4d644b5208dee08a778aa8ae25e96c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7980d8ceefb6f2b09d99dab59c2fd14e4c46ba60 tracing: Fix memory leaks in create_field_var()
07c224cdefc13e46dac15de66b2f7e3ae8bc44d0 rtc: rx8025: fix incorrect register reference
3158ee2da249ab8acb6b63cfca572612c7efd3ca lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ee4d3874b206668af15a493fbbcb3081c2383634 extcon: adc-jack: Cleanup wakeup source only if it was enabled
2c51a334c1adcdeb0cab0de07e1228d650020a90 selftests: netdevsim: set test timeout to 10 minutes
a800bd36e7498402339f57fcb4e7848e866a4479 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
57d785cdf85365184f39586b86bf395018ed7525 compiler_types: Move unused static inline functions warning to W=2
5146b15bcde3af62637a10e642033bff3a590b94 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
6df556b4287689bdba2f8083ad7d4a84ce15fecf NFS4: Fix state renewals missing after boot
b102913e8f05644cd90e6f762495fd31b6574c1d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
da0e6866c75dee7c0eda98412019d7296ec889b4 NFS: check if suid/sgid was cleared after a write as needed
ce69087f068780e45da357da6e7a734e270f8e19 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
96ef570818fc579d485c2bba35d26dbb9055bb8c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ef9e7f9901038d28b7a702839d3693abe563e285 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4ea0395263d3328bd518d85adc80bc2cb81b325e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f0049ca5e4a4c194902a00a39ab9b2cd58e23fa8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f811ecf20e87e84d30733a287e240852db8f209d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
32498ec09e4c9ee5ecc7f124f3f90c498af15e92 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3f46f41ff97ed37bb11088af229758e30d390363 net/smc: fix mismatch between CLC header and proposal
ce5f9ef81df095467249abb2f30e56b82c7ece2f tipc: Fix use-after-free in tipc_mon_reinit_self().
738b4351c6b20bb0904a9067ed95093542066b6a net: mdio: fix resource leak in mdiobus_register_device()
7ba0955acfa33adcee31bac6c640f4367a921f58 wifi: mac80211: skip rate verification for not captured PSDUs
084e445fa10f93faf323f7d0551c10825e786fbb net: sched: act: move global static variable net_id to tc_action_ops
6010506cd7dce664628d5bf7ca4e31165d0a98b2 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
96e40a91d1a5e0be329ff6225447aaa7ce7994b6 net/sched: act_connmark: transition to percpu stats and rcu
1c56e31ba0c24d9402ae8b425d334bd3130da7f9 net_sched: act_connmark: use RCU in tcf_connmark_dump()
7ce7509c2a3def5483f8de543f44ce1e06f953d8 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8fd48e1c5761a9a0cb62143344a05dd9b0663d11 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4bf2345408f106eaa8286c29a0e51ae3ad2ea25d net/mlx5e: Fix maxrate wraparound in threshold between units
45013a92982e4196b5d27a34de47048b64d9e6d5 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d8459a4b5a7b38e2895113d5397799f3b33a4480 net_sched: limit try_bulk_dequeue_skb() batches
3c556aef634d8615dcfd8c8dc2ffaf3b0252f858 hsr: Fix supervision frame sending on HSRv0
b00b748d2712eb86de5c23c2534a7568fc1ca08f Bluetooth: L2CAP: export l2cap_chan_hold for modules
f578574614ce7c3f357a6d964c04eafebcc45f8a acpi,srat: Fix incorrect device handle check for Generic Initiator
eaca807838e91476736acce1f9c7698a8edcf31f regulator: fixed: fix GPIO descriptor leak on register failure
5cde4ca6178b05b9bb509e3406f1907f08bf7c14 ASoC: cs4271: Fix regulator leak on probe failure
cbb0e8ef856b573e1516c6f9c3416bd31310877c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ee0c72f23f936fb4b69661d70387b69c9c18cad4 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
070cbe56f1886846d640127fabf1aec3940c3585 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
82de1a12f3affeffa9a89c58f335d594aacc7a2c bpf: Add bpf_prog_run_data_pointers()
e9eb5e77c0851df17be690081552dd762f67023c mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
719a6ff96df32deed7273bc39348386fe0dee57f mm/ksm: fix flag-dropping behavior in ksm_madvise
41e9e10dcbb1ce847e4e790803ba9ca6510872ff lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
76e24993356001f75d7d69be110e06d57a8cb281 mtd: onenand: Pass correct pointer to IRQ handler
b370e552df00d082952708b315194c643b2c1372 netfilter: nf_tables: reject duplicate device on updates
a055cc74eda437876a57b8058fd075b37c61be77 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
302d312fc117b5d02d4b2148935e202cce301d09 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3f34a7d15e6df1cb3dc0c8b0f44531569c55a566 gcov: add support for GCC 15
d2c64f445958e89d2bd225876d60d18d021145c6 strparser: Fix signed/unsigned mismatch bug
9128737e4c3a04a3f2c64f06d1ced3c292fee0b0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
0116e107bd8c9385e2122c66bafdeb0ea36c80ca fs/proc: fix uaf in proc_readdir_de()
c5978085dfe04b4cd123d5a2ff52f38174c2809c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
e69faffdc6f6693fa5e4812c68a1b9829ff01316 spi: Try to get ACPI GPIO IRQ earlier
8399bbc122d84ce17660bc530bf4d8fd18a26c70 EDAC/altera: Handle OCRAM ECC enable after warm reset
a3cc200f82e9064f90e6aa5e0739301f867ab2db EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============2320332498352997529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71592c3a12be-57d15bd5f231.txt

e965cc9780c6528f18ab37e0b0e285b7a4c3ce22 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7868a352e59f8f14546e18ec265b0e9246212eff x86/bugs: Fix reporting of LFENCE retpoline
eff2663bccb467b45044ea891c531b156612c63a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
abf38a31944f26d696666824870ebd931d14f5b5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b294f51e921d00831d63f42cdd2e825897ce36f5 fbdev: atyfb: Check if pll_ops->init_pll failed
08854c6227eadf98687f06e60401117c2c2faa2d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7b586f80521d177cffb5a55a4722c7d32d9f7ef0 fbdev: bitblit: bound-check glyph index in bit_putcs*
1e5bd62baa9a6038d28285103febc272f2d6ad28 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
aafbc6df5121786bf529c82b9b2faf97f5e6df85 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5444fe831cfeb9407f8140bd29bfc9afd220380e ASoC: qdsp6: q6asm: do not sleep while atomic
8f162a98710d4fa99f0fe5e01b2605c8473c4171 wifi: ath10k: Fix memory leak on unsupported WMI command
03171c44e08be537b6b19a5955909e671104724e usbnet: Prevents free active kevent
6e96851835beb9dd4666c72257a61f0d37c04bcb drm/etnaviv: fix flush sequence logic
8f0bf261ca8fde14c0d26cd643c78ef983abc24c regmap: slimbus: fix bus_context pointer in regmap init calls
21e53b779edeb280bb06012f6e0451c502e17caf net: phy: dp83867: Disable EEE support as not implemented
38863196d8e9971360ccaac45ca0c0e300397d00 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
272ec7e1ce1fa01e0d3caa40fd6e73a34f116409 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8744e785941efc8ed868df5c73e8a5d0aad03505 net: ravb: Enforce descriptor type ordering
fb1362a96ebb4e2f968ad796e4fb2bd1767263bd devcoredump: Fix circular locking dependency with devcd->mutex.
3c1ddff6da0b5df4bafafdcfa8e2021137ce65b9 can: gs_usb: increase max interface to U8_MAX
1553ab786e9a38c2d380492ed451c06b6a4b4071 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
64788042da07c978396405ba8ddcc00ed3f5256e serial: 8250_dw: Use devm_add_action_or_reset()
00753fc44e83e4d8b5875ad4eefed92e4f974abf serial: 8250_dw: handle reset control deassert error
47d8c2d659af37928478e6dbb98c72c4c2f16fa1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4ef000cfa8189225713a17eefc4ee3e16cf4d9fa soc: qcom: smem: Fix endian-unaware access of num_entries
773f606a03086a0401a7ded7209cdd52d936d9ec spi: loopback-test: Don't use %pK through printk
696a9f33de98cbad1bb09cf17fb4709330570fb4 bpf: Don't use %pK through printk
c063745cad840f0c43d32f6f5f5f05a4ef3383b8 mmc: host: renesas_sdhi: Fix the actual clock
8728f4a44616aa59870b3cde2f253fbf33626595 memstick: Add timeout to prevent indefinite waiting
b8c1e37ec47cec2ac951cca7c286f5ad0bfbc3b0 ACPI: video: force native for Lenovo 82K8
3f711e1139b599944e36d0ac6d43a90ac1f9d292 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
35f2a7bbeaa1f1f580e2eae200bdab9c5f29db53 cpufreq/longhaul: handle NULL policy in longhaul_exit
c0323fc3fba5bb59b7838c60552a42404fee4d33 arc: Fix __fls() const-foldability via __builtin_clzl()
102e26b044f77b6b762cde71a935e6a4fc1a0c53 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7a12347b267e10f6e2be9bea042859f7baa5e1ef mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8a0d52b3ec89ff4c6c4ec37a9ceef6c24d94915d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
af7db68118953fccfe293ef6d64b390a7e46510a tee: allow a driver to allocate a tee_device without a pool
5896e031b9e98f023592f3f444f4f9d02e83610d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f687a5bc9e282035849b389eebe8d701d1a988a7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b0a8b098c519ad4f93172ec3e46275c81b8a1e9d uprobe: Do not emulate/sstep original instruction when ip is changed
6cd845fd5e9056c9999e3a61b92a4c8f1b25fbb8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8e3d494b3017ce3093944d27e643c2559b89d3ec tools/cpupower: Fix incorrect size in cpuidle_state_disable()
75f7aff0d0f00977e6523df397dec74ea7f83586 tools/power x86_energy_perf_policy: Enhance HWP enable
1912ef0b2e33b89beaf5eafca233126c8fd37b2a tools/power x86_energy_perf_policy: Prefer driver HWP limits
1c5671b40c6ce272b99c259a5b4e4bd4cfd295b6 mfd: stmpe: Remove IRQ domain upon removal
2a81a6962a3973918142df36e06a417970858c7f mfd: stmpe-i2c: Add missing MODULE_LICENSE
2ad5e7d4ef006f420023ecdfaf440fcebf099055 mfd: madera: Work around false-positive -Wininitialized warning
db793204df91a40661cf33a6246de898ecee740c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b1c4f2246718cd885dd9dc8b936e44bc23b08ada PCI: Disable MSI on RDC PCI to PCIe bridges
05c676a5d10b11d946cbea573c53c09afa5d8019 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bdd0de7f9e47317265af13fc082ea27c05fb15e2 selftests/net: Ensure assert() triggers in psock_tpacket.c
a8d9d4a74550776d119b0daf4bee63b95096f1de drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b8527c6cff8c33ef901e8bc42a2a816b14305d23 media: pci: ivtv: Don't create fake v4l2_fh
a6aea46ad2eb88b894ca4523924748d8934238dc x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d837a57d8ce985398dff71592eca4ef1b3f05aaa powerpc/eeh: Use result of error_detected() in uevent
b0f65c3cb0c24f1bf51bfab5de4976b9fe3d26cd bridge: Redirect to backup port when port is administratively down
7113bd137d06094e888ccf868a9afb49c97af02c net: ipv6: fix field-spanning memcpy warning in AH output
e71fce60d74ab8028a76a4d11070be28bfc0fee0 media: imon: make send_packet() more robust
320a83985176a59da9bae8a24d9295169df6c259 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
36c4a333b03791ab3992eb2cdf279ebe86a67708 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7c911e72ea5a0c8da0a7d1aa6637749c4fc48f02 char: misc: Does not request module for miscdevice with dynamic minor
f54d1992da0f03cb87b6ae6e9ee9f09a691170ac net: When removing nexthops, don't call synchronize_net if it is not necessary
893d64d9d1f222ca219020099a3890b80e53dbf3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a0898a07c87837a142c36ab53dd762c8a9a22594 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
68edd6ef5bb144f365b826112d3b5c52d4e06f9d rds: Fix endianness annotation for RDS_MPATH_HASH
10e40341329a1536ec2f56c3e75941d606e0bf2c extcon: adc-jack: Fix wakeup source leaks on device unbind
28e9435126c3b37c3650bea1bdf9207fb10cca1b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2ad42c36c3fc766146e88a5a64dbc38ee5b6afb2 media: fix uninitialized symbol warnings
0c3a18bcec6e00254750bd577d99fbf498acc0ea mips: lantiq: danube: add missing properties to cpu node
38bfc7befb2d032a7a425f085b272518412503d5 mips: lantiq: danube: add missing device_type in pci node
88ae9e4b0cdbb934cff1f00fb2f7144db4bd4501 mips: lantiq: xway: sysctrl: rename stp clock
2f6f90628d70ed83863956a098884d379faa6cba scsi: pm8001: Use int instead of u32 to store error codes
32b085b0cc80e0b4690bd4b9ebbfd183e708c64b dmaengine: sh: setup_xref error handling
7d0875d6874237130c9af9df97aa0fbabdc51a87 dmaengine: mv_xor: match alloc_wc and free_wc
41a8f8a5a844b465a1a3b6b2e8cdd2ca63e0eb92 dmaengine: dw-edma: Set status for callback_result
3efe23672e0457f6d069dc3fec1061730a103ebe net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f1dffef6fbd4542be9280f5dd736fd6d6bdac8be ALSA: usb-audio: apply quirk for MOONDROP Quark2
bf06f1acdff8657fc4e2f59303d180dce820a45b net: call cond_resched() less often in __release_sock()
5e075685a8123507d9573f70beb3df478fe073b9 usb: gadget: f_hid: Fix zero length packet transfer
7d42597b27233fe0ead2d98dea90a1c37772cecc phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b56006147189efba20bcb5f3b24c57e092b56f54 net: sh_eth: Disable WoL if system can not suspend
b410d5a2d8ee9733e85a871865f681a051c1c1b6 media: redrat3: use int type to store negative error codes
207498816d7ddeff5181f124fa47343b9b702be3 selftests: Disable dad for ipv6 in fcnal-test.sh
b8cabb4748ddc4d2b29e1e6dbf99f885033ed128 selftests: Replace sleep with slowwait
7fb1c23b57fffbfc800f7d6c509447c1af7850a5 net/cls_cgroup: Fix task_get_classid() during qdisc run
8f9d95b5ed7e6a74cf620ca130547d18cd5c1aef selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5cfddb5145f2394562e86397faa6bf57ac8a29d6 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c98b906adb24e5262746a4846d8f50f47d3433ec scsi: lpfc: Define size of debugfs entry for xri rebalancing
dbd0b6a7ef6fe5158ae9c0ad94823df796222bd6 allow finish_no_open(file, ERR_PTR(-E...))
0ac72bab23d406ef0d66c264d75a9be3578a3951 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
918967ada721995f5489fb5ec596c173b17f641a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
05a0c55a78e194bb2dbc704d12481a4c8589184c ipv6: np->rxpmtu race annotation
0a3ab07bdcaa4319c2bf5010218d8333c96de84b jfs: Verify inode mode when loading from disk
ddfece684bd3bbed1b0ba5b3fd1b483a5c8fe354 jfs: fix uninitialized waitqueue in transaction manager
c8894ae38509ab1728a4b3ea01179948898a413f net: intel: fm10k: Fix parameter idx set but not used
e4ec46f8969bf9e4a9c371a09fed2bf2aca50ecf sparc/module: Add R_SPARC_UA64 relocation handling
7a389d829ac712afe6100ef286efb04bdcb4d517 remoteproc: qcom: q6v5: Avoid handling handover twice
d01fed64c7893edace950cbf7186668c71ee8a3a NFSv4: handle ERR_GRACE on delegation recalls
fb5375d47ff38a15f5007506976fdcdc44c886ed NFSv4.1: fix mount hang after CREATE_SESSION failure
e72367d45da1587e0f3c6aa3eb4dbbc8787a8cc7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5b815d6f2f9094f13943892ac7a8b6a795f93559 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d18538200d620f94e175c0283733cd70adae70e9 Bluetooth: SCO: Fix UAF on sco_conn_free
5b546f495e5200917684d5086d38d2b5b48c1a24 Bluetooth: bcsp: receive data only if registered
4a817f39703ca51ed553d2e7a7ce5625e39cf99a page_pool: Clamp pool size to max 16K pages
e951f1381fc9dd266f6688dbd8d45bd452625b3e orangefs: fix xattr related buffer overflow...
e6a3a42c323d31d6b1cd8130e30020cec51ba8b4 ACPICA: Update dsmethod.c to get rid of unused variable warning
e17b5b16ac72a367dd249860f14e88447a2340ef fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
133859897b0b8add22dfd8cb785a7d33c2725f8b 9p: fix /sys/fs/9p/caches overwriting itself
74cb57b864b2068e70af9f308b6ef8b3f29f4750 9p: sysfs_init: don't hardcode error to ENOMEM
2439aae59914fffb65e15070104052a8c5dc84d8 ACPI: property: Return present device nodes only on fwnode interface
00371dbb0d2275880836168e39b416223989ed2e tools bitmap: Add missing asm-generic/bitsperlong.h include
c8210b37c0fb0f0234422c39df3c15df3c2f59f2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5f41097064d9ceb9d2a61bb21026f9435722fdf9 ceph: add checking of wait_for_completion_killable() return value
022390753db04da8b2b4d3985cf4be1cf76af9d5 net: vlan: sync VLAN features with lower device
5ed35a171610f37cbb8a37670bfdd1743e937a0b net: dsa/b53: change b53_force_port_config() pause argument
b6f29b5ef7b234729c2eba4d7f8f37bb81f0f0f4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
dc213544c407f67cf8c794e5f8bc243e7759adf1 net: dsa: b53: fix resetting speed and pause on forced link
4b794ad3ee9480d78f585e89e1880e0c625e904d net: dsa: b53: fix enabling ip multicast
1f5ba15a6e50f5c49ea584cc6a0827d0e566eaf3 net: dsa: b53: stop reading ARL entries if search is done
786e4d34ac7a3ecb675b1aa38ac95cbe7ebab528 sctp: Hold RCU read lock while iterating over address list
d510c2a049ee1f4281f787854b27427b075e6abd sctp: Prevent TOCTOU out-of-bounds write
082cdbaa266c9ae4ed6f87adfcbf997bcbde0243 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
47c8b6e3bdd69c76253606cd4538efa18b3b477d tracing: Fix memory leaks in create_field_var()
986d9af7b5c13c703615871e51c07c291d4fe680 extcon: adc-jack: Cleanup wakeup source only if it was enabled
57498950e82699e7dd4496bc31a06184e4c55cc9 compiler_types: Move unused static inline functions warning to W=2
c2decc42db44f1fc1dbb09621185455e19405499 NFS4: Fix state renewals missing after boot
b8ba92e1d85e8c32f75e46323dc229ec796629d6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
573738498f46a7d8b7f6f18c26cdcde2a09c1bfe ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c7dcb7780d201e0a58dda276162229a8ad7e0d16 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ab884b2d9fa0d947a8eac71620af5201f3a846b8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
42379cc61690e872a7cf00b2fec09c170d76cea0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e6da5458ddea70858717e552112edb878a8cda7e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d68e005edf83160d0b7b3666cfb7405f8fd16be3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
74f1972d38b47faf3f820471c51e6cf362cb7da1 sctp: get netns from asoc and ep base
91e90a8d241922de25e1a61c14fd9f4ff9977e8c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3b184218a1ea07aaf8d8a424cb298d3dc40f041b tipc: simplify the finalize work queue
574fea5b612e2fdc90e57f147ce2a14fecf76b1e tipc: Fix use-after-free in tipc_mon_reinit_self().
e87823ceb0516146aa5652deba0bcbeb2bbc39f0 net: mdio: fix resource leak in mdiobus_register_device()
93076661ae43fc6b716685647b8d9c0e350084cf wifi: mac80211: skip rate verification for not captured PSDUs
05c799aeb5824fbc76154c8fbaaf83f74c6b470c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8776442b2c0b35b7e63b6f19126a56f09779a0cd net/mlx5e: Fix maxrate wraparound in threshold between units
661c2712442045930d7c65399a31fc8f8abfaf06 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aaa15454e34e97fecd6910c58430ceae0fd40e81 net_sched: remove need_resched() from qdisc_run()
dca9d3e96cc7dc7403cf0df44e2f6fc29f205e84 net_sched: limit try_bulk_dequeue_skb() batches
371c225b768104d15307b7c9671c350f8e6c94b4 Bluetooth: L2CAP: export l2cap_chan_hold for modules
2409247d1417e5c932a29ffd771e2a3e47220f32 regulator: fixed: use dev_err_probe for register
c0dc83373d2fd144a7a8bb0fc05c630d8f908871 regulator: fixed: fix GPIO descriptor leak on register failure
2227c0540e4b7e017c37741237c61b6322bed0a8 ASoC: cs4271: Fix regulator leak on probe failure
4ec180617e11766bed40c8f0bd44a9ea25060cbd drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
33c06c4ac924c5f1db49012c7956f21bbc8cf333 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
864a6169af4b24a804d95dcfce0d18aa9bc212a3 mm/ksm: fix flag-dropping behavior in ksm_madvise
9fe739dbb28beffa588773391db175fdb6aa3b5a gcov: add support for GCC 15
d42ff437b6a8e279160e76d5cb996f54be700f24 strparser: Fix signed/unsigned mismatch bug
8c9c770a8ba3b994b28bae948fe23c681162096c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2d8127a5735fdba2a942f85138904904e9027878 spi: Try to get ACPI GPIO IRQ earlier
d9b1add9a15fbcaadb9704f27cddf1987a4f1f5c EDAC/altera: Handle OCRAM ECC enable after warm reset
57d15bd5f2315b367c12f4978ef331f7e40ffd95 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============2320332498352997529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7dd49cd4051-3fb503ce3600.txt

7729dccbcc0cc49f4a225e6ba012ebce7e495cd1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
08c462fd5bacffceb0ed67a8991e541b83187a61 perf: Have get_perf_callchain() return NULL if crosstask and user are set
e42c2c41750f7bf47cd710bad6c4d8fe8ab717ce x86/bugs: Fix reporting of LFENCE retpoline
e90d77899b739546c36598719d2e0646af3714bc EDAC/mc_sysfs: Increase legacy channel support to 16
d73438f26ef56943114458ee4517ac81198cbdba btrfs: zoned: refine extent allocator hint selection
db03dd989a9b7c677680dd3003a2f3d2646b4b06 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
de0b2c14c9c3b798ce8bb0ea33e0c627c996cdcb btrfs: always drop log root tree reference in btrfs_replay_log()
ad6a54792a29a9dfd0749a63e39df21e72216aa0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8c4f805b0092d78c5f517f32cbcb448872ff75c4 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
dcc3143766383ec138bb7bc5847c7a5f4a71ebda mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
8cc5c9b5326d36cd0af3d48ebc7bdc38a3662f86 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
661099b6cbe4324b5229699f342f01513a0dcfab selftests: mptcp: disable add_addr retrans in endpoint_tests
20330c4c0efc7eb7c4195a032365883034c6321e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
71e93000dae10e20329d9b4f543b492249af2e1b xhci: dbc: Provide sysfs option to configure dbc descriptors
3fc9e025c07c051d595f1f56ec4e9ff7c9b9d9d0 xhci: dbc: poll at different rate depending on data transfer activity
f1adcc3af12ba25476bdd8d739f5779b9ae5f708 xhci: dbc: Allow users to modify DbC poll interval via sysfs
f2407923268da1281318710938a8a26629966db0 xhci: dbc: Improve performance by removing delay in transfer event polling.
c46abbbdb17afc8ed8445013b0a63c25b2070d37 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
de3ed968c22523a977f47080e069569ce415eea9 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
21010010e30d58877bf604504f05f8bbb7041708 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
893df75bb1b7fb6e0a5ea1f6e431e7f71e929e4f serial: sc16is7xx: reorder code to remove prototype declarations
1ff0546982eff50a9f003e8d8efef4e439a17261 serial: sc16is7xx: refactor EFR lock
fb2f06f2af39f208ae350fcfbb153abd9464612e serial: sc16is7xx: remove useless enable of enhanced features
00757589297601ec7b1ce4372ab240c0a5398333 NFSD: Fix crash in nfsd4_read_release()
c2ad3dfebf0ebade0617d17a4475466a3fb069d3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
305298205022150c55f9b7895010873fa53211ff fbcon: Set fb_display[i]->mode to NULL when the mode is released
664e803d9cbf190bdfe2f04de3cb748b4b713ed7 fbdev: atyfb: Check if pll_ops->init_pll failed
921ddc337bc1e502bea064552c196943f0660a92 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8a1dfa33bd40ea3fdd00d03b6c27b9dd1263e672 fbdev: bitblit: bound-check glyph index in bit_putcs*
1f3950b562cca0263f4020b0e75b21fc2ccab84d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ff3e26536f15cd4ca4005549be83e84039c39172 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
79ce9e11a1c47acd6681f66e866883f832c643ba fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
311fab05f830ec156b855ccbc07cae1c59c5cd0f mptcp: restore window probe
d5746bc9fd5b314b64c16b02ecddd10dbeb59fb2 ASoC: qdsp6: q6asm: do not sleep while atomic
cbaa2ee0c068318c79ded4e0231536250dd63fe7 x86/fpu: Ensure XFD state on signal delivery
dbda816a9b545cd2d4c01384bac73e6af9523ca8 wifi: ath10k: Fix memory leak on unsupported WMI command
47e437116d1019280033b93806fcc1422eec5c52 drm/msm/a6xx: Fix GMU firmware parser
84d65c5249c971995d4d70d24ec1a8f8b6e77b83 ALSA: usb-audio: fix control pipe direction
e9538d5d08c79a4f98a2dfbc8a1f369cf6d3a0b9 bpf: Sync pending IRQ work before freeing ring buffer
42168dee3c6d68aca0f835d3890fd963052cdff1 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f8c41c72d0884a24cece04be3857b210046f81d2 bpf: Do not audit capability check in do_jit()
016fc87d9853de5fc270f7b57d2dda8490bcc2a5 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
def8741dab506d579b5d3c6e1a19a1b5aeecad7f ASoC: fsl_sai: fix bit order for DSD format
e4bb0d2571984d003af624a7ec2b27b707fa9bdb libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d32958d13599a221db174c3cc5d6507397cceb8e usbnet: Prevents free active kevent
21aac717090fff1ae3f7c4f2bc19436320a56832 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
aac4c24db1e26e1a1dfc8eae00acc3e2efb7f62c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ddc860101b67fde65f7566ae24d3ef1eb334b96b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
eec70f6b2312fea8f6c89801961a0a9b72586e81 Bluetooth: ISO: Add support for periodic adv reports processing
c895a923dbc8dc69633220356be0ceca8ffed7ab Bluetooth: ISO: Fix another instance of dst_type handling
87339eb8facf661d3582bb6f3efe8d05fe1f2811 drm/etnaviv: fix flush sequence logic
73123d30e77c6b6e64b56de02acd9c8ffb326c49 net: hns3: return error code when function fails
49a0cc041a03d44350696fc12b1807add0584ea5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1d28590d18205030651b356c281adc322148afaa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c036dfb03844909697f697745780fb76a9a811c0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
41dd19332153dcd8abce3f85ebfa56f6f4f648fd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1ae25e268058a002e6b3f95a78e5dd73ca0e36ad block: make REQ_OP_ZONE_OPEN a write operation
7aeead45fd9d6c7e8f8dfeb48d9d431b0a6b76bc regmap: slimbus: fix bus_context pointer in regmap init calls
0a1c0394f7a2af26bfac1f400f9a832572336d91 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
8e57e848dd9ae3f7d7327b00bb30b84916e09a65 s390/pci: Restore IRQ unconditionally for the zPCI device
dca94a25e90fc812decb0193a7754fcf3b115c57 net: phy: dp83867: Disable EEE support as not implemented
b1c70f38ebcb0ebbc84397c0d3dcd5b29f375575 mptcp: change 'first' as a parameter
01039f126fe081d4160ed9eda3fa665c08aed6fe mptcp: drop bogus optimization in __mptcp_check_push()
295526b166e25d586675eb54449ac1988c6f08a8 can: gs_usb: increase max interface to U8_MAX
cd5e62d38baaf3e98011aefe202080d43aff765e cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
3add5fede21a9bbae9d0b0b210cdb20af4d7a24d cacheinfo: Return error code in init_of_cache_level()
5561a5add231551e9bddd57eb19b919fccde978c cacheinfo: Check 'cache-unified' property to count cache leaves
c70c236c05cfcf749a13eb77d247330855753719 ACPI: PPTT: Remove acpi_find_cache_levels()
5a3d30a3b6d8ed20d5f99466cff0327f431987c8 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
b271986547aeeefadd08624ad0f1094d328c2ed7 arch_topology: Build cacheinfo from primary CPU
065b35c7ffcf9dab74eab639a10e7cefae15b384 cacheinfo: Initialize variables in fetch_cache_info()
957fcb67d8c47376cc14353e9c0b573d4f6635fe cacheinfo: Fix LLC is not exported through sysfs
a47f9fcb07c0aef63b4beba53cd04e93533eaaac drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
132929fff3d7bbdfa55426aa5748ede9d4429f45 arm64: tegra: Update cache properties
a65f48831a1a49aae7cb073f8305f80a59f079e2 filemap: add a kiocb_invalidate_pages helper
da614741812675d89c7f265d5178370981e0ee96 filemap: add a kiocb_invalidate_post_direct_write helper
a8c61ef392441af3d1b35c38ffb44b4570711607 filemap: update ki_pos in generic_perform_write
3cd87df0832da1e20f024c31e8746a2c68018cc1 fs: factor out a direct_write_fallback helper
c98b4cf5b9d39f2d81a79f5fb71f3058f15f77bc direct_write_fallback(): on error revert the ->ki_pos update from buffered write
93fc2e4f5e068cac31675e906b8678e8601dcbf5 block: open code __generic_file_write_iter for blkdev writes
d91361b9a871b46d4fbdc86591ed0b075f960eea block: fix race between set_blocksize and read paths
7ac651863b95a6d722b1c0cf5da0fa77e0d9fd03 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
a8f5ac191f861e2a9320234740c2d72e7e729f7b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e7bd79acff00b3bc56d8124a8df7eb167a1031e1 drm/sysfb: Do not dereference NULL pointer in plane reset
40823775f1b60a00fa4018250a5316e38b6916de drm/sched: Fix race in drm_sched_entity_select_rq()
522f612ced4ef561026130502cb5e3a08d6d2ebd s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
73655ec5f62a2f83882c2b4373311783c034621f soc: aspeed: socinfo: Add AST27xx silicon IDs
5d4e0cf371b69fc9b2d69e972dfe3a13f26c45f4 soc: qcom: smem: Fix endian-unaware access of num_entries
5310e237ba5261980220b9d6bc51d40c8658009b spi: loopback-test: Don't use %pK through printk
7a04853ef10d9196d97e56c9c15f780367987066 soc: ti: pruss: don't use %pK through printk
d553509a0c0b4223dd7c4b5c38adb0e5f8a35e65 bpf: Don't use %pK through printk
316cdec1a4666234f70f29dfd28bd92c142840f4 pinctrl: single: fix bias pull up/down handling in pin_config_set
1ed83a23b6d58a177a7a7eb069a89d40864df5c3 mmc: host: renesas_sdhi: Fix the actual clock
68bf99ecbf9396a20322a068cc0c05ed7408d547 memstick: Add timeout to prevent indefinite waiting
3c0e21489268ab7991b7cbcb25863f098abd9ab5 irqchip/sifive-plic: Respect mask state when setting affinity
17a2863cae9e6098242e974b48d1a7e139c87ae5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
aca9516687fde0e5b9ad5525cd534bf80b2c14f0 cpufreq/longhaul: handle NULL policy in longhaul_exit
08a65783d3e9c8dccb424b6a90a4f8707c5d8c03 arc: Fix __fls() const-foldability via __builtin_clzl()
9f45fd410fd2677dfab565d3dcfd8799245f49c7 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
c65efc98bbc57d0cd37a2da4b0b68b9066adfd6f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d4e03079880cb17e2a88807c25818af8766cefae ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b9e82563faf789dc2d88cc27b490ed755e2c1998 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
511a6301e8ae95639ce7b7cf29c9f292f82c85e0 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
c6d2d44a79b740f32663fc05c741faf64b7ea66e power: supply: sbs-charger: Support multiple devices
0c49634dd8c390174a810bde0e6ec3b874b64f37 hwmon: sy7636a: add alias
1b5e9de8ac547595365354b74bae071530e48ae6 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c6dd4bdcdc0cbecaf147c6d055c3b3c8ad5246af soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
68daf02b71f3fde57de09379b4953bc5af844861 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
281a054eb3b5ce1a095191abe934fefedf7b1427 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b844e31e2554c63710bf2e1938218aa14addd5db tee: allow a driver to allocate a tee_device without a pool
1b41ff7fb969bd426a23525f2b0ceb13d8648c57 nvmet-fc: avoid scheduling association deletion twice
8034c23361b367b0a927591d6f56fe339cead7ee nvme-fc: use lock accessing port_state and rport state
18ca3df7d642650f0247e7a608043f6085c237f0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
27c0a9fae3a6381bf3e38de8daee4a6dca8f823a tools/cpupower: fix error return value in cpupower_write_sysfs()
a12f78e7e97cfc83371af05c22c363c796d1160d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c58c071cc637d6f75ad72ad4e2dca384f9f9253a cpuidle: Fail cpuidle device registration if there is one already
2c04b8e922f4431a027ea0da51f8ccd299927486 futex: Don't leak robust_list pointer on exec race
020a508d0a4356fa829aabffe743585b34272585 spi: rpc-if: Add resume support for RZ/G3E
b768b832fd6b922c22ba7a8561a493f8c71304ed clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1876847c13aedeee1ec74b91b979e8b5841ad021 bpf: Clear pfmemalloc flag when freeing all fragments
c0d24037099ace62f7a30fe7452e45442d061762 nvme: Use non zero KATO for persistent discovery connections
f4744ac996db42e645ed10e13342baa3acd038e2 uprobe: Do not emulate/sstep original instruction when ip is changed
a5d750ab037a0d9ecada94aade910c74c215ced5 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
17a68503ab8b79b9930a509ef601ae874aa153f5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
52a90da245352f9bc44a625213932c347d7250a0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1e76f60026c17f90fd2e121b61389954c230351e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ea76de07a98e5e9a1e7a57466a7384fff1b57f7a tools/power x86_energy_perf_policy: Enhance HWP enable
4def82bb2abfb90e600c1bd204b51515d39875b6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
68261e6bbeedb577693306d72d4965710508c9dd mfd: stmpe: Remove IRQ domain upon removal
b9b56d52e90fbf63bf01c09fdcdfcd2deadf3e6b mfd: stmpe-i2c: Add missing MODULE_LICENSE
f8db5c891e21eb8ddc43d00872bbc76455c81525 mfd: madera: Work around false-positive -Wininitialized warning
70cb5a36dc12b04b1ce72db92b4a2121506c92b8 mfd: da9063: Split chip variant reading in two bus transactions
80cc91f03d55535bd0619c819155d5733c986402 drm/amd/display: add more cyan skillfish devices
ebdf60fce239feffef530de564ac980684cc91ec drm/amd/pm: Use cached metrics data on aldebaran
df78ca877321c3cdf5ee308aad4826b01c51aa03 drm/amd/pm: Use cached metrics data on arcturus
fa194959006cbab0bea7e7fe706b858dbcbd2026 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3c2efe7b4ec555d804c6f98aabc48df12114f6da drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1410fd29ec2f1ec9519a6783fe2f7678f36c5740 PCI: Disable MSI on RDC PCI to PCIe bridges
cab2e7fa9cf999e4da75c4128860868c4d0c47ce selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
268ad116d31086e1007e74a05c00c251c143a286 selftests/net: Ensure assert() triggers in psock_tpacket.c
dc01ee5e4a63ff15dd2c1d8d18e03087af7ff8d4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ae6836b99528d871d288c56c9e31a2cf5b9f99b5 media: pci: ivtv: Don't create fake v4l2_fh
7e208e096e14e7bf9eac329cddaba5a00c5df8e0 media: amphion: Delete v4l2_fh synchronously in .release()
5512a95287dfc43051ab28e2c836144acee49c01 drm/tidss: Use the crtc_* timings when programming the HW
e47b4ebd474691d7de73036a88d310a047672bb7 drm/tidss: Set crtc modesetting parameters with adjusted mode
52071370ee885e730f0119ee6f8bc97daa2f9673 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
a0b6e264434a4103fe28ae0a42ab0eee7321feb4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
17730644b96cee5e3464f67f40ee8add0373ba74 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c035764aef6af8eea45012b9883d62a6a738a173 ice: Don't use %pK through printk or tracepoints
4e7eef13e913115a0f8bcca6cb191b7578e297f8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5b1d46530b6e4e6dc98c65cf3c8237ec6aad3971 powerpc/eeh: Use result of error_detected() in uevent
e1185f9ca87c57517a38efe1f4298891c28a6274 s390/pci: Use pci_uevent_ers() in PCI recovery
36ab59a54007bbd7d7cf6b1157c3f96954672e8c bridge: Redirect to backup port when port is administratively down
657dcf8fe5b113b6a6cd6bbb9985fb3e462e4def scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
1e5dce19b472dc257f4bac578b818d0a742d4629 scsi: ufs: host: mediatek: Change reset sequence for improved stability
51b7103755b474953374aeb92794eb9590804707 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
464342c10f1fab2308c40359608f47e56dd5d365 net: ipv6: fix field-spanning memcpy warning in AH output
f27f571979e111370521d8fcbaf8c83024263977 media: imon: make send_packet() more robust
93d5713e887e4249f4291ccc7f1cdbc10531e192 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
79d05487392a2ca594ae42fb36cc9f40e15060b5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
839cf02d79c30cb399fc07df69a4dc565fa0a316 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
67e93930970e15bffd91b25af4c138ad03c0f89f char: misc: Does not request module for miscdevice with dynamic minor
61778a63b961b5c337b930b5102331ef52b71e28 net: When removing nexthops, don't call synchronize_net if it is not necessary
05985a4e170cf947bea7d599ad8d7b8e29bb4d3c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0ada45b7667ee3ec8720c1bf0ddedd31e88d174a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
adb12c26f2cb8dfac13551dc11129f9b45574ef8 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6d6ca6963e2af29b22e184975f7d32631d6ba23a rds: Fix endianness annotation for RDS_MPATH_HASH
4762a4a4b2661f809925b975785fcbce9d3381e0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
3f4ae51fba4bdcad834beef13eb3368a926debe8 scsi: pm80xx: Fix race condition caused by static variables
83812bd80304892f5cbbec16a832b2e04654fa66 extcon: adc-jack: Fix wakeup source leaks on device unbind
85c6f8d677adae0d5b501bf97beeb852c3eeafee net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e70fb4b8868ca173081cb34db25b6b4ddcd6fb0c drm/amdkfd: fix vram allocation failure for a special case
ce6282bea17197c11ec0d3c84bf3b982a7591350 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bc57939bcf3245a819ea368daabe8e3e3ea0a022 media: fix uninitialized symbol warnings
272b4507430e1b6c7ad4dd0f3a5145c73c89ba20 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
220858404814d6fc570d5a030caa701b57234d32 mips: lantiq: danube: add missing properties to cpu node
565c639a70c5748a569dc18cc0b7fe1aab85c454 mips: lantiq: danube: add model to EASY50712 dts
f7a6ce791cc87511efcddc8c3bcc7fa86f96a9a5 mips: lantiq: danube: add missing device_type in pci node
2d62df5ab920e6be0a9e7a3ebeb4a2d4796c18e7 mips: lantiq: xway: sysctrl: rename stp clock
e2e4307cc69fbc75eacf502f5b739f7b4d7cce03 mips: lantiq: danube: rename stp node on EASY50712 reference board
e1fc18bd2940ff1f791b27b068050853fafe2ec7 scsi: pm8001: Use int instead of u32 to store error codes
841033f4aecbb28258afe0ff3a4bd45abba94138 ptp: Limit time setting of PTP clocks
eaaf4b9a10a1cacad29f8e8128c88cd571caf224 dmaengine: sh: setup_xref error handling
6815aa5982c7ef12b167a29c619f13e10fe56253 dmaengine: mv_xor: match alloc_wc and free_wc
2d47d779369e51c18b470cbbce18aba3470d5aec dmaengine: dw-edma: Set status for callback_result
ed11713403ae4e79160b19a29b24a99aca3490dc drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0c350b5ee8469cc972a84a9025a0bb359fa55e1d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
046637cae838023324a5c5c19423d6e3842befbe drm/amdgpu: Allow kfd CRIU with no buffer objects
49211965acf68d6c48c2f87fb10cfe50d1646b94 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
cb926d83469aa315471ce5ddba21ec1289533df6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5aa008d45b3188c3508736475746ea2e016b43aa media: adv7180: Add missing lock in suspend callback
59bd41c66890b3245362f87e81ecd40164801bb0 media: adv7180: Do not write format to device in set_fmt
e4346df2209d4c5755e140cde7d12c638240419e media: adv7180: Only validate format in querystd
035a978a584a62ce173979aac591a3df0ac70830 media: verisilicon: Explicitly disable selection api ioctls for decoders
55b259c3789ab15cb25aafa4f884e47199585681 ALSA: usb-audio: apply quirk for MOONDROP Quark2
1ea689dd0e12f5159faa1f5e123031f035182f9c net: call cond_resched() less often in __release_sock()
a8ef20aa9bba4ba53193d335abb74c1c68f80861 smsc911x: add second read of EEPROM mac when possible corruption seen
5dac1fe7f09deda2b853cb640929757f9a875eec iommu/amd: Skip enabling command/event buffers for kdump
6a0fb9adda5b43b77cf123ebdbb84b1e330d07d6 drm/amd: add more cyan skillfish PCI ids
b9bf9386a5d6c05f482098e1a4efc138a50351cd drm/amdgpu: don't enable SMU on cyan skillfish
9365f18aa34fb24f03f7a293aaecb2b9fc6f449c drm/amdgpu: add support for cyan skillfish gpu_info
fe017ad21fa49fdcb8caf4089b23b64d3f56eba8 usb: gadget: f_hid: Fix zero length packet transfer
cc5a6cc9e536425bf56480c325da5f9f87acf27b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5be519a514eb35e72f7d94fed670d1803d7e7550 drm/msm: make sure to not queue up recovery more than once
e6b083be6c86bb97b1f28ebca8fee0e852c16c41 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
092a9a62d36ee419c031a9fd8e05cd8146acf61b scsi: ufs: host: mediatek: Enhance recovery on resume failure
ac5140e995d80fcbe91fcd3a331c2ed0eeaa0ece net: phy: marvell: Fix 88e1510 downshift counter errata
930072b84946c521625311d66928748335a9fa56 ntfs3: pretend $Extend records as regular files
2f9a5deed7aeb6ca7cd85ce6a91fd2f713a83604 wifi: mac80211: Fix HE capabilities element check
b120e8d904a941fc211890d7a7b41df8bba6ea60 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
652212f7411272bf4cccc37c4cab46dedbfd137d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
75ba0355ce040c2fda4e573ab268e35ce0ccdf6e net: sh_eth: Disable WoL if system can not suspend
89642bbdba1f389678da205865a043bc40c77927 selftests: net: replace sleeps in fcnal-test with waits
1a518f74334e5949efe8f79e283d92f9934eaeb9 media: redrat3: use int type to store negative error codes
5c99228886c719aa7d354d6d174ab6e71b606ef8 selftests: traceroute: Use require_command()
e4be15c45c08b616a6df127e09a0b543e52596fc netfilter: nf_reject: don't reply to icmp error messages
8a0b6b09d50707df4324de0f684675005f3b6184 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
973efa1ff3c05423b48b5aa7d567f366bb83e0c8 selftests: Disable dad for ipv6 in fcnal-test.sh
e6787fe51b3d10942b03d5606c248337bf487b25 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f5f450d3c4ca4c9732294f1134eb6cc09704fc9a selftests: Replace sleep with slowwait
a38cbdcf4690caf8a0423c3b312ad50be8a81cd3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
39148744bac3ea5419069cea58e46eb35632bae7 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a1d9309e1263fefe739ac1768edd5e116c390846 net/cls_cgroup: Fix task_get_classid() during qdisc run
eea855248579ae67aa31593d44afb97ce6a8a75c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
8b7efef019328101b43dd7f3b69344b6434af152 ALSA: serial-generic: remove shared static buffer
334fce0b8065c20ac96ec76eb6ace94b627c58fb drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
acf6d501172ca504f8650fa3a0aee090148417ac drm/amd: Avoid evicting resources at S5
174994297eb1dfaf43ac289f9b89bd0f6862814b page_pool: always add GFP_NOWARN for ATOMIC allocations
a9e707828aa9b6c5be9bbb3d9d048fb6a3164ae8 ethernet: Extend device_get_mac_address() to use NVMEM
be708f0a4ffb0fe3e313063be9710f0a8a2f1a9e drm/amdgpu: reject gang submissions under SRIOV
ee2e57b28e59b730c209bff8b893f280b027300c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f2eca9662769b62c3584fbc67a8ced93bf3ca5ff scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0a9a00633fe0e76f96ed28efcc578ad92a74334d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
187273324ec95d1555d8ad3185957891dc75f107 scsi: lpfc: Define size of debugfs entry for xri rebalancing
afb67561b32e4ebce4bd3af21b6384594ce09030 allow finish_no_open(file, ERR_PTR(-E...))
0dfb86d558ab61d45725214d7ee3ca8dd85a33ca usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
15c74c6f2d2715c3f7b47d90e08d41bd92547aa3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c0392c202098c6524c94f645d32c080047ab0aeb ipv6: np->rxpmtu race annotation
1845854043430f0e8753a8ad1f47cc5e2040be2c RDMA/irdma: Update Kconfig
67915d8d91d2b2208a3bf3ad178bfe7cb49f22a0 jfs: Verify inode mode when loading from disk
bd393f144134e5d81df19d90bbc130ebd196c7d4 jfs: fix uninitialized waitqueue in transaction manager
a0664c1534ba4e194f2693ab35bde700ef4e4305 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a28a1c8e5b65e5aa913f221d37ddd051f27a0275 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5cc7ddd7d55c9a1d3d7fba4c7ab4896e989a69d5 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9f2d4ac2125da63dace2e9dbbfe83ed35dc4693b wifi: ath10k: Fix connection after GTK rekeying
891da5245e7a5bd110e03ec025d35ef1b69e9191 net: intel: fm10k: Fix parameter idx set but not used
2a6da5009af2b2ec5551b285426a9dd1d226e306 r8169: set EEE speed down ratio to 1
00989a0195a8b8df62c21c2ed492b11f206b7ad6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9af221d1a7f4f647236cddcddc82ebd93bb42257 sparc/module: Add R_SPARC_UA64 relocation handling
d0b056b3bac557d15c7e568ba950c39ed86e1619 sparc64: fix prototypes of reads[bwl]()
bec10c4224f69ca3c6e722d84f8aba9aa04cbde0 vfio: return -ENOTTY for unsupported device feature
d39cb9306ce5b7054b9cd417bdc1d343f38c5f13 PCI/PM: Skip resuming to D0 if device is disconnected
53278900f2f4ec2bc2166144aa579c8a68b353ef remoteproc: qcom: q6v5: Avoid handling handover twice
0324b71d05e60960a0551973066b9bc74cd85429 NFSv4: handle ERR_GRACE on delegation recalls
6e776a8ac14a589403f38e94fcdbae80d51e01e2 NFSv4.1: fix mount hang after CREATE_SESSION failure
efef5cc8465f64a7570af221169371dab71fb8d0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dbc33648d711c0eb00f076cbee28411272c2b4d3 net: bridge: Install FDB for bridge MAC on VLAN 0
de9952d3f0c639a37962c49923cf213845ce5975 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6311b3d8e78d35251f55862b3a05c5b8da3f0c33 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
5d23e72d1d1863a38ee7c2fdcb9d98cef5b83ba9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
49e0ed3d72361d4f1ae485629dfead0096abfe66 ext4: increase IO priority of fastcommit
2ead5c856fb9747801c203c9d9eaea39bca7c8fe net/mlx5e: Don't query FEC statistics when FEC is disabled
77cb968134024344109919e528a754aaa532e488 net: macb: avoid dealing with endianness in macb_set_hwaddr()
035ca998aa7096040780c5cc2f69eb3ceae31c2f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
397141700dac546e00c09985cc2e0bf95033d9be Bluetooth: SCO: Fix UAF on sco_conn_free
eb139a24120a9e2625145ac5e5ee92066dab6d3a Bluetooth: bcsp: receive data only if registered
65c4991fd6d8d8bfcbe59926fc383e152330b0b1 ALSA: usb-audio: add mono main switch to Presonus S1824c
53959a8289a0a38a8bcf61e61caf236fceeb9081 exfat: limit log print for IO error
8ca3cb821cdb52e35f05896a462c899b02259188 6pack: drop redundant locking and refcounting
dfde30bb358f711c2b855c8c149b9b951b4d9366 page_pool: Clamp pool size to max 16K pages
0c9522337f4c5ee071199c1ef109306ed21052a5 orangefs: fix xattr related buffer overflow...
e3371ee15452b162e8e7d6e4b139ca06d67c532e ftrace: Fix softlockup in ftrace_module_enable
11ae001a56c536338855ac2bd04856ff26eeff7c ksmbd: use sock_create_kern interface to create kernel socket
417a10fe63bd41b6386d248ff1bf45d520e2ba13 smb: client: transport: avoid reconnects triggered by pending task work
419a35aefbaf64adb6a3defdb32effd9738ff6fc ACPICA: Update dsmethod.c to get rid of unused variable warning
5cb8ab633e7f2dbaecab5bd85c9d3a1a3be2ed14 RDMA/irdma: Fix SD index calculation
0cc00a8986324f7f08f52a1b3ee076939ca8596b RDMA/irdma: Remove unused struct irdma_cq fields
6f7d022d8b39c5485eafbc6a4ab7a9739f227cf9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
386e5686d8b146f431605377b6685b7995b7491f RDMA/hns: Fix the modification of max_send_sge
48292614b2bb5a479c6ff978749bd9ae6b850462 RDMA/hns: Fix wrong WQE data when QP wraps around
74f05049e9f14978b89a7cd46f051891c5afc959 btrfs: mark dirty extent range for out of bound prealloc extents
eb705fa88164a3f0ef5e42e490f684272fcce7cd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f0d99eb25b6c5447a532c4115e1953c13a943c98 um: Fix help message for ssl-non-raw
fd3fa775057a41265c7ec85f57a440042fd56010 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
54628eaaddb26f89db3f7219ff0bdf69ccf85f07 rtc: pcf2127: clear minute/second interrupt
e5011b726b02e80eb1825e4ea11e14c35b13daf2 ARM: at91: pm: save and restore ACR during PLL disable/enable
1399d03539ba33b90fa653a1b40b8e5566497d38 clk: at91: clk-master: Add check for divide by 3
9aac0cd5609f7298d60ca383e38c86d48473c0bd clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
c07e9de5c9924ecb195454070713a5cb7a911ff3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b830387eee9222b357c1dbf12665f5ec991e408e NTB: epf: Allow arbitrary BAR mapping
880c75be92ce235193e69a817c9a54ddf2df1f3d 9p: fix /sys/fs/9p/caches overwriting itself
957588bcb0a6eced525044b2cd5fa0de71016fcb cpufreq: tegra186: Initialize all cores to max frequencies
b78ca143a7d319fd290d00e7ba324ea93fb0c1f9 9p: sysfs_init: don't hardcode error to ENOMEM
8503adc60fe49988fd07364e51f6ed9e6c68eb81 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
16875fb0a6544d1fdb14aaa8b4ed4ac0a08322eb ACPI: property: Return present device nodes only on fwnode interface
8143e7215bb12867335a36ca823a9f4e5fff47f6 tools bitmap: Add missing asm-generic/bitsperlong.h include
4dd5f80f04ccd73bd65fd0780afdf9722ac5c90c tools: lib: thermal: don't preserve owner in install
7b1df3bf69e96b45d1d7b2fefebf2f6718287c31 tools: lib: thermal: use pkg-config to locate libnl3
042943fce737af232c1a832f816b3960f28355c5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f519e6ada7bb5c47fe7247c79b194520247d75f1 kbuild: uapi: Strip comments before size type check
e079695f09661a4aebd52d9fe9510212da41b938 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b75245125095aded58e6abcd01182028ac597609 ceph: add checking of wait_for_completion_killable() return value
ecbe03d1e0e475a047b83c71b7bf8dc3b157a321 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ef0269a6e59f2bdc2bb6bc013d047099ffe9be4c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3e828d20b7b6bb3bcdd19d347d9ba55a1d67c5f0 Bluetooth: hci_event: validate skb length for unknown CC opcode
04851d5784682be0e458b4652c062ba51b1c5fcd net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0da5651f7521f443b94935b05d6e2fe00fbb9e20 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7b258b07a5e59a1d6c152e54005b8befc2bfd8bc selftests/net: fix GRO coalesce test and add ext header coalesce tests
c9c89c59cb7c5c838332377d1c84f0638f5d8809 selftests/net: use destination options instead of hop-by-hop
866d9ca00ffb1558aa71c849178457f170796421 netdevsim: add Makefile for selftests
91c7163da0e91098338e6fdf6337781ef1d66904 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
5e0c865adfe7b2e5b5c83d3da6ca2e852c8aac96 net: vlan: sync VLAN features with lower device
2819c1c1291d03615824a852f3ad7914150b9ff2 net: dsa: b53: fix resetting speed and pause on forced link
a9b0724e3869d6dd1beb86e88a29ba986224ff9d net: dsa: b53: fix enabling ip multicast
3e520aec1210c11e961f455c34839685b9d1ed31 net: dsa: b53: stop reading ARL entries if search is done
20b50dcd9be54ab045feffa772a04b916f45e784 sctp: Hold RCU read lock while iterating over address list
8db3219591a55500718cf2f56d4968a26f37043f sctp: Prevent TOCTOU out-of-bounds write
074c56da1eb02e918ee21e47a46a719619ee6dac sctp: Hold sock lock while iterating over address list
012bc235d1bbc6bb6ef18ba919bb336a475732f0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
fd1db283282a8cc6352f54681bc43e9b65af2478 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d75b603dba5fe611397bea6829696b83fb6c7014 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
5d9a98b9777239fd0f8ef68b5f7e53b68bef80b3 net: dsa: microchip: Fix reserved multicast address table programming
0a8bb0dfe876f4504cbbd08dcaa56354738ec249 net: bridge: fix use-after-free due to MST port state bypass
0b3ff816ea80109fba98d606c9670a95e9b71b39 net: bridge: fix MST static key usage
053ad1daad3956056327f52a556816517aa75af3 tracing: Fix memory leaks in create_field_var()
bddaa1edfcd80843312c48dd7717b873d31c14e0 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
df90202e495541386de0e70b77f771ddf635fc5d rtc: rx8025: fix incorrect register reference
6e94c11bda3aa56da823881c5e0ba78d9141fdf6 smb: client: validate change notify buffer before copy
d7c86c29400301904b508b30401211aa6247503f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b9e6c4f77879e8528cf03ed58cda3f4de75c696e scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
f82ea5948cb7e42ff814bdc4e9ebd26501d3035e extcon: adc-jack: Cleanup wakeup source only if it was enabled
36bff070cb3fb0a0767a8d6b4586ee8c04e86162 drm/amdgpu: Fix function header names in amdgpu_connectors.c
f79f7b64f9a12ffc543a670672285ee1e7799f43 selftests: netdevsim: set test timeout to 10 minutes
fb89479d2448eec6db49e59a3f4af58bcc69484e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ffdeedf3cac56773cbdfe3a1383b74fbf83dffea drm/i915: Fix conversion between clock ticks and nanoseconds
192a4cb91537a0574fcd8ddc57d225b8456c0500 smb: client: fix refcount leak in smb2_set_path_attr
702cc2204b4752da380cd8c16d7fb70558f9e35a drm/amd: Fix suspend failure with secure display TA
c9de9accec506aa92dd225c85b856d213dc53bec compiler_types: Move unused static inline functions warning to W=2
42e310381e452016cdfd6932b59766d8aed05781 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e3efb2741f4c97f50e92e6826be92b10a03fa1e6 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
111a7edd4f4a45f1c54232b1d5f561a48b466097 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
6318dc2f639c5e9d8611f11ab64e02caa2a70897 NFS4: Fix state renewals missing after boot
b0bd6ffeec12fb80b5f32d1cdb4f10c4fd983e45 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1ace3b983c0f1539aba015b926513be474123b6b NFS: check if suid/sgid was cleared after a write as needed
23aa19d074b0a972a90191f2fa853eb771e285d5 smb/server: fix possible memory leak in smb2_read()
fcc98d27c301a32d9083be07e41ae602e8ba369d smb/server: fix possible refcount leak in smb2_sess_setup()
371e902e24d0fbbc5dd36a9e5b3ecadc3a82ff7f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7cb9d07be36a3d2baa8597be279a72c5d8af3d7a wifi: ath11k: Add tx ack signal support for management packets
b973ad2da790e01a7ac24cc9ea9b26607a74ef62 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
97e8b6b64326975f60da6961cd60742c611e6dcb selftests: net: local_termination: Wait for interfaces to come up
965aae91e3ca78c4fb63c3a94bf41cd4fcede587 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fe6fbefe6baf2c761e453fe3a6f0162e6c9e8d55 Bluetooth: MGMT: cancel mesh send timer when hdev removed
5acf2b55b24eb3909d13bda538f750344375a114 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cb10ab61b4682d97b717781b52f9c6e5ffc85aab Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1272d2c1f536bea16b5191e1a31eb7bf8efdd0af Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
48ddf0af0b0602facf52adf854bee8685a0e778c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9eb599d9b37447f8cf3e9f55df692265d558a7d8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b06b4829960b59a0264bf49e9675d0c4de26a073 net/smc: fix mismatch between CLC header and proposal
975ce7eb9e9aef53250da04c2590c58c4d0c4266 tipc: Fix use-after-free in tipc_mon_reinit_self().
8b8f4684ebb25869c1c82e4a9695bcc295cab193 net: mdio: fix resource leak in mdiobus_register_device()
c4ffcb2bed4bb215831a4606c8e7311bced40b77 wifi: mac80211: skip rate verification for not captured PSDUs
1f3e33deb27e35d17e5c0f43d50727bcd53c60e9 af_unix: Initialise scc_index in unix_add_edge().
9f25390baa7b831da99f89d345165b2a9cd692f5 net/sched: act_connmark: transition to percpu stats and rcu
52192d90e71529fce1e28a749612d1880f4eedbc net_sched: act_connmark: use RCU in tcf_connmark_dump()
0b80eca25f7f4aec9702770ae88b862e968d5da2 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
4cf45a22b530a746fa79a238ad10c92ce145fb1c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
06abd75b62c7d1dbf790d12462176859d1be6a03 net/mlx5e: Fix maxrate wraparound in threshold between units
b08b24bc6a5c0bd1c76fc55c0b57646353f99ca5 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0bed6df07ba380af324985200f56755137f8eb91 net/mlx5: Expose shared buffer registers bits and structs
b68270a561150d82758096e1c5956becf4bf32cd net/mlx5e: Add API to query/modify SBPR and SBCM registers
c00948cd73b0be2500901e6ec64e16f191c0b203 net/mlx5e: Update shared buffer along with device buffer changes
d2da5de7551da7c60229387af099bcefb62c1bbb net/mlx5e: Consider internal buffers size in port buffer calculations
995bebdd32f7f7535df2e3e8ac254801fd2c1f84 net/mlx5e: Remove mlx5e_dbg() and msglvl support
56cf61a22869c8b3c6a6ff78ac7fc3fe4067c56f net/mlx5e: Fix potentially misleading debug message
5293f0d15214a45ad45890110d8660ff9230a781 net_sched: limit try_bulk_dequeue_skb() batches
78418fbc458b1c07c5b1f58b5f97ee82da4a92d1 hsr: Fix supervision frame sending on HSRv0
2a72c90022ad7569b02270576120927fe7e73a04 ACPI: CPPC: Check _CPC validity for only the online CPUs
70f6a550749bf95e7c7ad21672ad998fcfab7237 ACPI: CPPC: Perform fast check switch only for online CPUs
e962dd4e5ed5d5b02774c7bf9328b0e4f788df07 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
05653566592a70710209241bd36b2cc7edb9383d Bluetooth: L2CAP: export l2cap_chan_hold for modules
8f8cbf766f426c48120337596ef3a8994286793e acpi,srat: Fix incorrect device handle check for Generic Initiator
3413c12a096db44742c5d54f878310915b79148e regulator: fixed: fix GPIO descriptor leak on register failure
53000a59ad4621fe6ac9e3ea0164d0f1c847a03c ASoC: cs4271: Fix regulator leak on probe failure
8d2933e2dcc085b3f2a5649d85af5deb83fde3f3 ASoC: codecs: va-macro: fix resource leak in probe error path
d27e33728fa2f237bda52b4dfb2391eedc2309d5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d0869d81d63deca0aa0b761eb36cd8ebc003f3d1 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
11030847aabbfdf0be9d2f9c890d6f5d1b48bc5e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
87fa8e86661167dc551a67d2c829faace0a59dba bpf: Add bpf_prog_run_data_pointers()
d0dc041a6654cb2249355b67d56581b34bdc0075 softirq: Add trace points for tasklet entry/exit
ff17c0acaae5f6a568d545f28ee742f298d4a3bb Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
3189f04c3633d4a288a9d12c0771945549a2f0c7 mm/mprotect: use long for page accountings and retval
8835ce0c3540b3d9b9f74b19aff900a4d9db0a67 espintcp: fix skb leaks
29cd02102b1bc29ba3695507b35ca05a68f99425 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
eeba5c5473883ac118b0e4eab527aecba3f01d9a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f7823fabe3edd2e29c25227b3c2be550b0290427 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
1f9f55487a10e6bb7a92707f1d369697c0a78fd2 mtd: onenand: Pass correct pointer to IRQ handler
0bf35e2dc37eebac15259a83d97e1fbdeef66510 netfilter: nf_tables: reject duplicate device on updates
7591f83bd3912d8215e1419b681f6d17b4cdbe07 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1a652a2721f8c22d36f9c151a7b042579cfac70a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
983c259e0f0e233f9114e52f1d686903c2e5b49a gcov: add support for GCC 15
14e480e2b21c18f891b80ad8079d128b823ec17d ksmbd: close accepted socket when per-IP limit rejects connection
fb85c687756290b5a2940819f0a7ff5c64fa7ca8 strparser: Fix signed/unsigned mismatch bug
28c39d9357f1616d8f9cc4b9074be708ea9d1389 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
da7c109b22a220dad9ed6cee2e0bba5896aa8610 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
45475ce7029a3d1b04b753ba2f4871aafb80b295 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
307ec15472220e2acc242e548735c4bf2ed03311 wifi: mac80211: reject address change while connecting
7a1506235d5d33d535f8dcfa2c06237aacdf5926 fs/proc: fix uaf in proc_readdir_de()
fd2760b92ff17e45e46653ce0cfbadc3c5ca0a3f mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c1f179b91e349df5a8492dadac44c23bbf260a43 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5c30bb8a0f7a27bc0dc96adc2488802e1b99b28f spi: Try to get ACPI GPIO IRQ earlier
59e9d4c93237414e554a1a26ac9f12bc67784d9d LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
e59b1c330b335f216308bd25f63143cf0980cbc9 EDAC/altera: Handle OCRAM ECC enable after warm reset
72e3411129841d58e59d0f862badde0bcb6ccb41 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
71ffd005ff8a802181475dfc57396c80fbb38e07 btrfs: do not update last_log_commit when logging inode due to a new name
3fb503ce36001b66852ae6628107909cce4696af selftests: mptcp: connect: trunc: read all recv data

--===============2320332498352997529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ea9f7187b1-759359f98105.txt

3232de90c13f9e915963c2d8c29f83ec8cb53f83 drm/mediatek: Add pm_runtime support for GCE power control
1cc8895eab1db4b67e9543bacae83c601d5c135b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c213bae77bb66bf94d2a9f5ceeba5121eb3267e7 drm/i915: Fix conversion between clock ticks and nanoseconds
c8e2658f7e1c1f025fcdb8726d0adf1cf167ce23 smb: client: fix refcount leak in smb2_set_path_attr
4092f7dd8f6609e2cee2b44b108a725fd56b716d iommufd: Make vfio_compat's unmap succeed if the range is already empty
70a71f97a88d2831098489c5b8ad11e30d4f9b1d drm/amd: Fix suspend failure with secure display TA
66ca3860de88eb515f6a8975661bdc6f943ae74b drm/xe/guc: Synchronize Dead CT worker with unbind
064aa3199a17054e71473faf1de50b7c916d0975 drm/xe: Move declarations under conditional branch
1df644e2cce087efa34b11e9ddf8b16e7bf1a80f drm/xe: Do clean shutdown also when using flr
f3aa7127fe4d57acc7ef6e45cce25390528982c5 arm64: kprobes: check the return value of set_memory_rox()
a3d698ee8650a6dcaf534750a521cb6baad8b610 compiler_types: Move unused static inline functions warning to W=2
c3f013875e4621556ed69baca010afe28626fa5a riscv: Build loader.bin exclusively for Canaan K210
c021cd546234bc196f8ff0895ef2559ed180358b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
5b63a489c9faa5f84f63b82fc1440cd3a7db24c7 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
6e7f618c0032cbd54cf2123383be6f6c469499f2 drm/amdgpu: remove two invalid BUG_ON()s
c4833c4641c76043c0ec6954b3709d4d48287b07 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
6f1850990bb0a70e791e09f31c3cbeeb3c98d833 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
833b9629da8d61237937133713cf624fd8eb4954 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
7a0014efa96278e549c160c62c0ad831b3d73050 NFS4: Fix state renewals missing after boot
8b43c0fc2bc63e770e52dc2479feb2a6e98d0a0e NFS4: Apply delay_retrans to async operations
eb5794e7ef6cede78fe302f22844bd14d573f883 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
10ad027aec465002a1a2c1e165d79eab09a8870d HID: nintendo: Wait longer for initial probe
e29c4aaac9035ef58b66f1d4baafdd596264db40 NFS: check if suid/sgid was cleared after a write as needed
e214049e43668812b771131dd51d20f2987a2300 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
aad74b7fe6601691c7b6477516e0b9075cdcd117 exfat: fix improper check of dentry.stream.valid_size
09ce46c4ab1e2f17ca5fcea5a166429f90af6685 smb/server: fix possible memory leak in smb2_read()
a9250142bdd7ee42c76c25f8f55fffcc3a9650b9 smb/server: fix possible refcount leak in smb2_sess_setup()
84dbd751c464d198107fd8f563415a20a0034fd7 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
173e7ab184ac59c023018d6967f1e38cbec7bd6b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
628414b6521fd1d30e16a1987863332de453d194 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
72f087944b8ef70d053814460da45ba84fe73a81 erofs: avoid infinite loop due to incomplete zstd-compressed data
9f6fd84bf22e7b014335c6201d6f661037bf8a85 selftests: net: local_termination: Wait for interfaces to come up
1733f163d16e6dfe94f68b40184688d828201bdf net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fab80d682c12da598146e56ea0bcbccd11bf2931 net: phy: micrel: Introduce lanphy_modify_page_reg
0c1654eca0895cdb1721f3b19458a5314636e755 net: phy: micrel: Replace hardcoded pages with defines
3d83c3bf7f3e770b5d8888af3238de7cb7c6e4b0 net: phy: micrel: lan8814 fix reset of the QSGMII interface
b80a213600b1d875e1911151676c920591985fd0 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
8ee51952caba57317aab96c6d239f4b280b1b094 NFSD: Skip close replay processing if XDR encoding fails
6f1b8dc25100f99f4e53b77ebfdf47ea62616ba0 Bluetooth: MGMT: cancel mesh send timer when hdev removed
67a3544569b8d2bb8c5ddfc3bec32d11e08bd95b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
01dcfbb5eca9b12b7c77a13356ab3ab1d2df65d9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
78cd1d0d8047717de9227f513f4330be6396c967 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ca08a4d0a4a6715ba787f742c8e6abd28597ef72 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
92247d6264c113275faded12d48e65a284b9437a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
38171cc5a6d5e4421ec3a9a671162a69f0196248 net/smc: fix mismatch between CLC header and proposal
c70ad1815c63ebaec3d2af2799015a8df2227543 net/handshake: Fix memory leak in tls_handshake_accept()
01b1c0d4546f46485997a922dd14cebd5588bf36 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
691750a2c6ebef36d4a7aea1f42d640bb819146f net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
35208ed00f6553c9bad5f285fb99c76c61adb7bc tipc: Fix use-after-free in tipc_mon_reinit_self().
cfd7d9b73480c979ab631361e65a9ac8951f1591 net: mdio: fix resource leak in mdiobus_register_device()
5c3e2a65da0a39de964b4454b17899cc823969e7 wifi: mac80211: skip rate verification for not captured PSDUs
1fa4b378cf734ee1dd2659f1725ff3dddde21aa4 af_unix: Initialise scc_index in unix_add_edge().
2ebe5f7ea5a02d0080f684b4c1d03218399d3959 net_sched: act_connmark: use RCU in tcf_connmark_dump()
4eb6d4fd892fc0ab8431ad1867c1443e57878b3c net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
eee7764db481d5869470f194a531b6c49d5e2c3c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
abf0446aeb5020c8e687ace25bb7e208db9f5893 net/mlx5e: Fix maxrate wraparound in threshold between units
f063eb4b16407fb65900748d3b3ae13bd1d1ecc0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a0a8cbe3496fe1d4e03283583bda338066b2c18e net/mlx5e: Fix potentially misleading debug message
e246d617778db19ac4737ed96a0770299d415f52 net_sched: limit try_bulk_dequeue_skb() batches
5d7caca7489dbaec5e65b535f5966aff0e83683c virtio-net: fix incorrect flags recording in big mode
0ba7628d0b48b29a1608aa70cc16691de5d812d3 hsr: Fix supervision frame sending on HSRv0
771dfb44a70a242534025d2c7ab6f6ef58e872e7 ACPI: CPPC: Detect preferred core availability on online CPUs
5c933d3067f0f5c264ca062415a2d269776e562e ACPI: CPPC: Check _CPC validity for only the online CPUs
9be0c63a64493897c04b12ffb06f40ef82253a1d ACPI: CPPC: Perform fast check switch only for online CPUs
c444089d8242fcba2c283e98e25f2090dfa97828 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
bfafea08aa6b7db9c6f3958698406b393d89cfc8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
537dcbde02578133a16ff8bf371e7ab2e1f174fb acpi,srat: Fix incorrect device handle check for Generic Initiator
9aafb8bf490f343445622aa0f2d2d111352bea99 regulator: fixed: fix GPIO descriptor leak on register failure
d8a9550647e855728f601aeffb1cc55ff715d33a ASoC: cs4271: Fix regulator leak on probe failure
d4db2d56052530b17ba6322b9d0e5747cacb3a4b ASoC: codecs: va-macro: fix resource leak in probe error path
815f0ed6a945c2d4f7a123c4cbad3031c958f829 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7cb9764259882988a50fdd0c80428cd8a3087d38 ASoC: tas2781: fix getting the wrong device number
e2a52b067a9d5c9df4397044b351e84fec358819 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
260080d93ea1a23228f8bcf997cbc6c5194a61f1 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
ac5fc6b55db8c1d4dff99aa6ee5f8d2c2d386026 simplify nfs_atomic_open_v23()
94172e861e1969ef015e0aeadaf84c6bea93db4f NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
b804dd5b57e157a15dbb52627e396e4abc91d3e6 NFS: sysfs: fix leak when nfs_client kobject add fails
1b08b6550bdeeec099939718a03414febb0112cb NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
220ec5636e8d6564344dbdc52b805a36ae2b17b3 NFS: Fix LTP test failures when timestamps are delegated
368a44fbd08232768aa6cb42324960f9fabd8303 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9253fa78eda1f9b4775cc5842ca04438dd67b5e6 acpi/hmat: Fix lockdep warning for hmem_register_resource()
2a5341f340b23319105795e22fdc0d0deade76e4 bpf: Add bpf_prog_run_data_pointers()
58ee21aeb2fa2332a325abcba028e20035c399cb bpf: account for current allocated stack depth in widen_imprecise_scalars()
d8a6ffd19c694ac28afb60bee69565779df43991 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
9f9277deff457f0b9d9522b5b05a2a228b4b4c06 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
b286493d7b1c26534b7e1f5322e2c2a5e98a0d68 proc: fix the issue of proc_mem_open returning NULL
b04e2adfc1a50159c5d0a926af685d226ef9b8fb ext4: introduce ITAIL helper
7ec8d7f4b206272f817c87cb72421bb8ac0107c7 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
3e6bc2b7d75afa2c197d43d34760e3180abf61cc ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
27bfd734e7059ebbf522c1eb085fd66c497e4f71 Bluetooth: MGMT: Fix possible UAFs
2e6b27ab342250d8d998d1a7279f2cd5b59ae92a f2fs: fix to avoid overflow while left shift operation
ab439f2221748813759d9a6b94fdb03a6490ca92 hostfs: Fix only passing host root in boot stage with new mount
71b81ce8743846b85b37cace0443b2dfab6f159f mtd: onenand: Pass correct pointer to IRQ handler
cb72d0c237bd4dbe48f2bd58852af29b2fcdd944 virtio-fs: fix incorrect check for fsvq->kobj
ae21bce58a0bab82719f4678304e65afc7116b59 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
11e1930e7b5e25e539145c27c7c2d61edeb90f70 sched_ext: Fix unsafe locking in the scx_dump_state()
85f9eabebeae8e3b2d670e466e05d52a19a66f29 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
f837fef1f5817845eaa7e0e6a8ec023309fe714a netfilter: nf_tables: reject duplicate device on updates
bf4ab3de03066301adcbc3f5b99d210dd33f4a01 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
3a6fe7d201eb76474dd6433377666514b8b0c576 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
3043619ccc6ea0bad5aee8f96a6a91ff720e2986 ARM: dts: imx51-zii-rdu1: Fix audmux node names
aaf116116da9c93a082f2f00efbf106f52a6919c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
34f3441c110464d122f887b6049f38ddcf6bdf90 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
c517148f62e1fef36130f2c341a163a648ab48e5 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
fdb68e40ee5e0024c337755fa7553cd5a0a27496 HID: uclogic: Fix potential memory leak in error path
80f586ff29c601ddeabb6b559207a8b6a10c7b53 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
bac5d6ccfa33d97a347c665e0d41a86cc885dd8d LoongArch: KVM: Restore guest PMU if it is enabled
47114491488a1661ff9b3136775155e0d770014d LoongArch: KVM: Add delay until timer interrupt injected
72da346e88b37480e38ff02325322be4f875680c KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
54b10d82d1347efa0b5134d188f74937928d7680 nfsd: fix refcount leak in nfsd_set_fh_dentry()
97baac7251027c66c34ba72268eb38b2b4d5a21d nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
218cae830e21c6c73d9f52242164b9ada4e04b1a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
975517193927dfd946a19b7bdcbdac01b5e5bc15 gcov: add support for GCC 15
ca64773e96e75fa0b1b01f10ab865650cf2a3e0f ksmbd: close accepted socket when per-IP limit rejects connection
e687b74b19146f7b46286cfa380483f691afe64a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
45d8128bf1e330a3c398f89fc36bd9832cfac1b1 strparser: Fix signed/unsigned mismatch bug
5619660524993b32e9c221fae2b922820db85a65 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
9dce203826bbdc79983c00a6cd7f630c5fd62eab LoongArch: Use correct accessor to read FWPC/MWPC
04679d568a21c31d3345b9bbf4824f517503e656 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
3c69828f7a8133396fb4cfe6a94bb1afe83871c9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
2fafcdec34da48dff314099cdd1e6bb2ec1e9afa nilfs2: avoid having an active sc_timer before freeing sci
556fac9f8957a9bf680d82808e5148bd09a0ba00 selftests/tracing: Run sample events to clear page cache events
e2e67be4934666d87b76990445a8784ede8955fa wifi: mac80211: reject address change while connecting
e5457b7ebf84d221baf41bfc63a8bb3a05868de1 fs/proc: fix uaf in proc_readdir_de()
c81458e0eb8f93ef259fd82e8d2159efa09ed8d0 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d1e032e3e9fd1bdb5433d7c3663f61b0ab100f87 mm/shmem: fix THP allocation and fallback loop
4d6b537e4a07e1beb00e8103dbb4095b0f6e1dcf mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
fcd449d824f59ae63fe84bb7a92b7da0806ef789 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
3c1900cb2e9d608b15c826e62e294934db974934 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5ecd6d99fe7ece57b74f42a85c4ba990635db16e cifs: client: fix memory leak in smb3_fs_context_parse_param
0bf2fdcdd9fecba567bd32182517a4fe44efe57d codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
0a5cc29da65f10777a1c888174645c2f3b153749 crash: fix crashkernel resource shrink
688a0f1dc938cfae72596bbdc7163bbde68ecce6 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
167cdbd072b54bd30b00e28de247f31b2dddb8ce smb: client: fix cifs_pick_channel when channel needs reconnect
913432bf114fa04f4162e336c7837ee840aeb3b5 spi: Try to get ACPI GPIO IRQ earlier
15ee73ab6c0b70612d4cba0c79dfd60a126539fe x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
bf4b20e7d5cd198ab78974bfc1cbc1a1be0a7ea3 selftests/user_events: fix type cast for write_index packed member in perf_test
a7d76fbb58a052055ffe6923598852c027086a1c ftrace: Fix BPF fexit with livepatch
a031be6c80f450b56475f43f894f4f1c34fc33ba LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
0786e7299f9166f17175ccc00d511bcaa0eb78b8 EDAC/altera: Handle OCRAM ECC enable after warm reset
485b76ec4361bf298d232facac1ceadeb8ce44be EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
46193ce8562ddf830ce6772cda815cc44edff80c PM: hibernate: Emit an error when image writing fails
204c16b149b5717c596fe2fe33de882d7be7435e PM: hibernate: Use atomic64_t for compressed_size variable
48da9e0b2e06d445b1e0ed54a786754dae68d346 btrfs: zoned: fix conventional zone capacity calculation
dc4fffae633f410ffb600c701ce1c2b18883a022 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
907520f82e20b50641fb1f8d04d2b2299ece6c4f btrfs: do not update last_log_commit when logging inode due to a new name
54e715b420ed94dab1912977068db577981eca29 btrfs: release root after error in data_reloc_print_warning_inode()
631a72c5d8e8511414ffb2d2cc12f7c159dee0a9 drm/amdkfd: relax checks for over allocation of save area
4f5dc4f4f3d05707b2df989b30d2f9b5df08ebe6 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
45e171e3444361dc5f8b646360ee985155f5a1fe pmdomain: arm: scmi: Fix genpd leak on provider registration failure
4189ae51bf6dcd021708965b341a24e40cf765c0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f79815b0b6651461c1f37c250ea1cf324aaf8fa2 pmdomain: samsung: plug potential memleak during probe
7458b07c3ae7d4df08bc5f7623a1f26fbfd38935 selftests: mptcp: connect: fix fallback note due to OoO
3b4bd28340ab3bd324e4291444ba8275fd01bab3 selftests: mptcp: join: rm: set backup flag
19010b409657651b2f6110ee065c2a9f1dcc420a selftests: mptcp: join: endpoints: longer transfer
87569ca2591eab4b54cbd41d32ba1e6271c72095 selftests: mptcp: connect: trunc: read all recv data
f3b3d59479fb5bcf2849f2fb55f7048b36eedb2b selftests: mptcp: join: userspace: longer transfer
759359f981055719ece5333fde88b47040c3ea99 selftests: mptcp: join: properly kill background tasks

--===============2320332498352997529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5678c4296b99-4d7ea9aebffd.txt

730f4fafcad07e770513a612a8cf1c679f4df7e5 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
ef4003d71c14584a72400bd262200c43e9caca0d drm/mediatek: Add pm_runtime support for GCE power control
a08e8b310ea3e5ff369560385e5fa8ac1313827b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
286fe277794f40b26e2a0788c6951ddf94bffc5b drm/i915: Fix conversion between clock ticks and nanoseconds
ab5c59e539417297c53974013e62b93029fc94df drm/amdgpu: set default gfx reset masks for gfx6-8
56380578b126ae4b4a1515ad54bcc51ab75419ec drm/amd/display: Don't stretch non-native images by default in eDP
4e532e1297829406a31c94f42903025bc71ff516 smb: client: fix refcount leak in smb2_set_path_attr
a9701701c92bce503bb86836cf2f313aabaa18ef iommufd: Make vfio_compat's unmap succeed if the range is already empty
2a6a959981222b8854f3c91023e175cd3e9bb868 futex: Optimize per-cpu reference counting
fdb72af810c4e2320a37af965d4267a100ef1e37 drm/amd: Fix suspend failure with secure display TA
3c304208a005257ba96603de23b513894640522c drm/xe/guc: Synchronize Dead CT worker with unbind
5793568d8c49ac02a281e1f7391eb7f07a82dcf9 drm/xe: Move declarations under conditional branch
c7496b13b0fb6e958ed072e1603970e7c4c43f3b drm/xe: Do clean shutdown also when using flr
6702511a398d0ab973c725841ac3e05927f56576 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
6b6799eaee1102da94dc05257910be5ebb04a3c8 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
0af8c1ae1197a44ddc48be530573a21ab40ffd43 drm/amd/display: Disable fastboot on DCE 6 too
07086eab4efc629c91d98a8d46a6f37531aa7f86 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
6e01cc1e9461607bf2beeca788ad6fdc153ee62b drm/amd: Disable ASPM on SI
575e98b3dd4956cfbea13d70a82bd354f847a2a3 arm64: kprobes: check the return value of set_memory_rox()
2163d4596a3e00f7765b3b606ce4498514dfc25e compiler_types: Move unused static inline functions warning to W=2
b387c12c39d2caebb7b06ea18070559c015167eb riscv: Build loader.bin exclusively for Canaan K210
dba97741f23bce8f8c363de7e4c1ad51d6a3cc59 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3eb7cce4a6e215e822055b83a6e67e4a99de7212 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
e2a49de9181cc03409ff6b84b4767de030f166b1 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
fa2fbb61b5faa7d4a74742e27392a8fa5a1cb4c8 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
a2cfdbe45d27957a3eed189c96fce722013b6e14 drm/amdgpu: remove two invalid BUG_ON()s
467800ec675cdd2cf56798e9465f19aece5946a5 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
86cba36356751486c94f40e8da4b374a24cb2cd6 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
6c187e2ac9f46d5cb07e8fa34ea362e59f38b4b4 NFS4: Fix state renewals missing after boot
84a85e9a50334d9359066f85c5a212921be3e237 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
90ec036563f9cc44b660b27a2d8f27d32a36bcac NFS4: Apply delay_retrans to async operations
a9413d269088a92af456e938d4a9c9fb3ccae6a1 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
f3eb846502863308a19c86d451769cc2b9a8a33d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9fa831c5d5d10138fa3965095b3d05b4b97f52d1 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
73c0302a78d97c5f49377c9acab99e4418770e71 HID: nintendo: Wait longer for initial probe
bc00bedcd1cf8a914ed8716c98718030a716d418 NFS: check if suid/sgid was cleared after a write as needed
c69d09a29e4f2b5627134b254d3e150f3817261e HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
e9020c892523c18c440971920d9ca39f3d81318c exfat: fix improper check of dentry.stream.valid_size
585a726fa27b2fef15b5d9ac252fb48aef357a60 io_uring: fix unexpected placement on same size resizing
1b3a935199ccff134ae262d0712b2d1210177c1f smb/server: fix possible memory leak in smb2_read()
64a214f4f41a4745d8446b11b3fe2aa255ccb9f0 smb/server: fix possible refcount leak in smb2_sess_setup()
148223e7f960f0f68c2e5949b19f0674974b1eec HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
244099b93fbab5216d33ec00ee6d5bfe71c1cacc ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
68cdf908d8d5ec29207b2f93580121181ebd0a61 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
4b28e833bbc4b526e994d0b37157bb9130cb2b2c ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
22c7995b25fa9077d60b5f66a406278cf81200ed wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
ce17e14578eb5d4aa92a67671dc45e220f61f709 erofs: avoid infinite loop due to incomplete zstd-compressed data
b2d72f1bffd1a9ee614400a80d353dfbe7ca6bc9 selftests: net: local_termination: Wait for interfaces to come up
ca5f5c28d717c8b8287c7a6efa0c06b0540b7f82 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5e11b9a1f9219cff983521551e88726a599519f2 net: phy: micrel: Introduce lanphy_modify_page_reg
231c5a1fb5010e748b94184518b1508c815b97bc net: phy: micrel: Replace hardcoded pages with defines
d660a2fe60e18429f6010bf9fb22cf27e94c2790 net: phy: micrel: lan8814 fix reset of the QSGMII interface
e47ce9b4a36d4c6fa7f46a77ce0d32d40563a0c5 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
0e01840cebade71e12d4c9ea1dff4ebcc7a04d94 NFSD: Skip close replay processing if XDR encoding fails
d4f304bea406b897158aa133dbda5cfc6b159a8d Bluetooth: MGMT: cancel mesh send timer when hdev removed
f9acb9600199faa6325c0e8eefdc7a988f487d83 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7836be94db624cb7546f1c0c689fe3e66c87ab46 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a15fab6f38fcf18172243b980074423e3cd471a2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1fe7f531aacd5a0f9fc7bcbb045af0c438d89ca7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
bde26aa5033b914fc8cb0d3840683a08377184e7 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
2513728ee403b51d473a39f72b12d866205954f7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5d2e9535026543a3300e056a192a0bff89bda1d7 net: dsa: tag_brcm: do not mark link local traffic as offloaded
75def03dc8cbeaa9b0de9e2a0046ce5d0dc5c82d net/smc: fix mismatch between CLC header and proposal
d8678e21c26cb3ccf8e847af30fba54a55c6dba4 net/handshake: Fix memory leak in tls_handshake_accept()
c0c9a869e9fe3921d208ad5c6d8ec5ae8ddc6012 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
93bef7e65631b881137cf61ba6166f5d74ee9b09 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
8f0fcef8e289a9a42083db1e908feedba781d35d tipc: Fix use-after-free in tipc_mon_reinit_self().
2ad24f493899b72adf396784f5ba6936829b7540 net: mdio: fix resource leak in mdiobus_register_device()
4a349ba5d417645927878dcd7536a8586600d011 wifi: mac80211: skip rate verification for not captured PSDUs
d28320daacddad408a8b17ee995b3a082563de6d af_unix: Initialise scc_index in unix_add_edge().
91e2d029108f4d4812c44f79658eb9c572f6f7fc Bluetooth: hci_event: Fix not handling PA Sync Lost event
f6672f46a5fe8db5705579589d79d70c18009d4e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
df95f61b69c1d413d049b5d6a1ae6f25983843f0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8d4242219f4f96244b0c89f41539fc3c2aaec772 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
dc9197270283372eb003c616b3eab0f5f8c7b43e net/mlx5e: Fix maxrate wraparound in threshold between units
b97e03e355214abff7f8ad84405328898b1fb2c1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ab77d7b698c6b778671f6b1ff16040ab7ca27b18 net/mlx5e: Fix potentially misleading debug message
985eab6a8b604b3d29c908f242a9d2d38cce062d net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
06ecc5abdea4d797788563ec992416f6927618f2 net/mlx5: Store the global doorbell in mlx5_priv
3aa00f55c3f9f289077ea3d2ce74c8b0d04eb70b net/mlx5e: Prepare for using different CQ doorbells
20d967462dbd30f4fa768b8faa71aaca5bbc59f7 mlx5: Fix default values in create CQ
b6093f4708287156b33b03671fef0069fbae4689 net_sched: limit try_bulk_dequeue_skb() batches
cbbdf481379c2521fe479976f8f14e7304345810 wifi: iwlwifi: mvm: fix beacon template/fixed rate
e9dd0175b3282971613d3179a4ea0c8ffbde3f79 wifi: iwlwifi: mld: always take beacon ies in link grading
0c40a72d28d30a55cb5679312cfda3036edfa5d0 virtio-net: fix incorrect flags recording in big mode
875f449a7cf087ffc3b0573430bdf41d3d49f77f hsr: Fix supervision frame sending on HSRv0
9dc8b521b007e811a6120293bc5c854065f9922a hsr: Follow standard for HSRv0 supervision frames
e3b04a3ea66bf5107d484f5b8a0f4fc4fb69902f ACPI: CPPC: Detect preferred core availability on online CPUs
b96fe8b46dc69e6f985021a035fb6d811afcf7cc ACPI: CPPC: Check _CPC validity for only the online CPUs
e0788595e613c31c76e3a43f3b1fdb9e57afd8e7 ACPI: CPPC: Perform fast check switch only for online CPUs
40ea01c95c23f52123148a115721e00604804632 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
421c0ca9e665f58a634369a95a4674ea88857084 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
529563265d2b88016cc93f9d74ebca67d00b0157 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8a21c76bd2cc2bcaaf9350091ccfa40dd721d0e9 netfilter: nft_ct: add seqadj extension for natted connections
47b82c539fc5edc80782117ef13a758858a5388e io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
0fc3e3dc449bb751817884ce3697288f5946423e acpi,srat: Fix incorrect device handle check for Generic Initiator
8ee7ea39b76a2429e5f7ab841558eda71f374965 regulator: fixed: fix GPIO descriptor leak on register failure
8bca22eb9b23b7094d6585f883230d2ef7727560 ASoC: cs4271: Fix regulator leak on probe failure
6f54fb102df4f7c20ca032705455356f2dd87ef8 ASoC: codecs: va-macro: fix resource leak in probe error path
aa706bc182fdf60f15587e5d2bdf788d528e6c5b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f62f45643b2396b817890f557a9cd340c470d310 drm/vmwgfx: Restore Guest-Backed only cursor plane support
a3ac0c9127089e40d2ed9a2b2fb3dab0237afc19 ASoC: tas2781: fix getting the wrong device number
cbbc6c233fca6e78da3313f7661323c0e3ba31ca drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
672813d7c63084878bac46031ed04235c5b722bc pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
1b165bbea80986998b52653a5a6536658f6126ba pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
6aba6889d51199d4ee4c89f7d6444bb532acaf86 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
c50470f0c2d38216af724aa76d50a4e139ac955e NFS: Check the TLS certificate fields in nfs_match_client()
544fec80800cf1c85ce847d2a1407eb9b85dfab5 simplify nfs_atomic_open_v23()
ea3172e70b7159bf68ae5a08b278e65292400f95 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
bb8723d34400622ebe38a108416db49671eb028b NFS: sysfs: fix leak when nfs_client kobject add fails
c9768f688f7be95d8ae41d81246b9c0819d3b3de NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e0d444ced64e694ef9ecec533db057b8af553d34 NFS: Fix LTP test failures when timestamps are delegated
aebaa8a7c68009bc38ec04218dcf00aa00548596 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
dc8fcd09546bd4ac272bccfd927f24c6c9f247b7 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
79e31970c188c11fab50bcb7ee09d20b591651ca acpi/hmat: Fix lockdep warning for hmem_register_resource()
8fd7f17f867f461514707bbc17404163e580e293 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
b70c71be775d52c79952f1959c4eb2e3f021b92f drm/client: fix MODULE_PARM_DESC string for "active"
c9f184b89120bcea27a86f66b01f1607eb297f7e bpf: Add bpf_prog_run_data_pointers()
6ed90df3fab9e074d1cce33a993e279e955fb33f bpf: account for current allocated stack depth in widen_imprecise_scalars()
09dbc44610ceb7698c7d88fc9dfd90936f06af60 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
5803c0e176d6b461558123011304455e07e8c52d posix-timers: Plug potential memory leak in do_timer_create()
ff52aad61bb5fd12064715e88ff7dea7663ad2f0 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
69e56748c1bc6933626988d1ce40b120bc7c889f hostfs: Fix only passing host root in boot stage with new mount
8aab9b7f8068da910581e931ed2f81e30b599e72 afs: Fix dynamic lookup to fail on cell lookup failure
c9b0f15eef43a69d83a3a2a2c5f29a209d6fe7e9 mtd: onenand: Pass correct pointer to IRQ handler
b0df7401ca86ff0721d9eab71a65124e47a59a52 virtio-fs: fix incorrect check for fsvq->kobj
db06c64280a75fbab922d606abbb9758824c2b0d binfmt_misc: restore write access before closing files opened by open_exec()
c66d560949d0538f288174578e337969a9108ed8 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
70a80b75acf8e22ef57215dee1368133a3b54934 sched_ext: Fix unsafe locking in the scx_dump_state()
59b5ad9830247d4054b392ddb7067a402250432b perf header: Write bpf_prog (infos|btfs)_cnt to data file
492f53f68ed86aaa8412f1aeb94c82185607ef50 perf build: Don't fail fast path feature detection when binutils-devel is not available
c8772e3e22d08c12e12a6d8bdab1845fda448d00 perf lock: Fix segfault due to missing kernel map
22464db905175607930e1b423a4ba4134e25f421 perf test shell lock_contention: Extra debug diagnostics
8510a5e895e7aa057a587b74b0680e37ca2d9557 perf test: Fix lock contention test
a2df40681717e19e6ec22191a00d7d2a0ab59974 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
1ee5f7c38edd8999a7147f1d897627512724b664 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
d373dca5bb25939c636881a1414e91ec7245b882 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
5988c208ee497dc2f02de53023e271fc2e14d3f4 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
b8d3e8e6b7599d384ccdec9736fac12194455d38 ARM: dts: imx51-zii-rdu1: Fix audmux node names
3fc6181073844127c01fe89c8271c85b51b8af72 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
c7d22dd0b6afaee9d4f12440a9b47a271fbf1dcf arm64: dts: imx8mp-kontron: Fix USB OTG role switching
7cd8bd5d7ed7026576510ea7d412bb1bfcc35dc5 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
30b1b5ca14d01801a57572be24c0f49b5fd89dde ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
bd188d3317a4e67064785e3001fd6525f71f9db8 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
e61ebe99aeca6b62d350ac99aba021e1e9adf727 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
7cc84bab8f2a2f2e8645803d7e063a548170b7ea pwm: adp5585: Correct mismatched pwm chip info
c5ea88f1296d0c0c7ef207191624336b623f09ab HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
412438516a927c29ba035320fb7763766b1786db HID: uclogic: Fix potential memory leak in error path
3f3aa5a5e9710254f7cbe5cbfc69b78993f1e11f LoongArch: KVM: Restore guest PMU if it is enabled
55af6c9acc65bd281038fb439c3fdc7d666d1567 LoongArch: KVM: Add delay until timer interrupt injected
66842c7add6fa7dff524112191e8fed26f523336 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
ea889e0ee0f64fa36b37887983f77d109ad743a3 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
a55de3cf356c815cd8465a0004d93bf27e99d342 KVM: arm64: Make all 32bit ID registers fully writable
907a271044314e631cae5a22c4973f5495d21741 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
ec2f7bee6493c92442fe012a1047c95eaebca804 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
bac8ef4ac6f7f21e17a2c5ef87611895b434f4cc KVM: nSVM: Fix and simplify LBR virtualization handling with nested
e3b9a49e4b2ffcd54b329588358606d2dbdfa0a9 KVM: VMX: Fix check for valid GVA on an EPT violation
167d098febf5cb5826499edc988f0ab1481da5bf nfsd: fix refcount leak in nfsd_set_fh_dentry()
00950eca2a2ffbb1c547954587a8d472782de48f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
c2c8c5352598d6cff16b05ebdf9f1d1145655215 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f790b52e2be2d42a0358dfc9feff85a51cbcab53 gcov: add support for GCC 15
851fee9fb02de51544a488ebb6f21d5d8b6ef134 ksmbd: close accepted socket when per-IP limit rejects connection
36424f5c8710651b085d8769c8bbe5cb614e5253 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
7ed0cc0fadc578fcaca12d0acd1f553088d43011 kho: warn and fail on metadata or preserved memory in scratch area
e79ce5f49fc8bddf3f0440bd5e05595a639de45a kho: increase metadata bitmap size to PAGE_SIZE
fc714348f43ce083e9871e4b7144668223048848 kho: allocate metadata directly from the buddy allocator
0e76f01cb41de336ff567bffdfdd53a0220cb8da kho: warn and exit when unpreserved page wasn't preserved
1d861975e2a32038d5f3942ec1343f295a4c4df9 strparser: Fix signed/unsigned mismatch bug
a136386e57dc391558ff395954d6084b08b7a984 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
b91f0dced6747143c1b30659c1a70fdd4480c7e7 maple_tree: fix tracepoint string pointers
9bf3e0fd6e1b96e63b074000e1d64b6e74a0f328 LoongArch: Consolidate early_ioremap()/ioremap_prot()
627f1ca0f881aad66d03b7f91367c77a45cec12a LoongArch: Use correct accessor to read FWPC/MWPC
401276f8a80a0516f8c2e8dea0cb23ebec25323c LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
4b2733b727fff9b989e1796225a8c935b825b779 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8dc3e02c54c0961efaf9e794ac8a5de0b8bc70e4 mm/damon/sysfs: change next_update_jiffies to a global variable
31ba810b50dba4429484974ad0a3a5fb12be18da nilfs2: avoid having an active sc_timer before freeing sci
dacbef39f3d5d11058a0b17cc5b5277b9ef5a355 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
3b54a1da977712bdc0ef4bd0e2a3cef3aa940d35 mm/secretmem: fix use-after-free race in fault handler
12f287c22ec5329c4788c2311285d014c97f645d selftests/tracing: Run sample events to clear page cache events
8c692ccc268096fdc232b08b4369534ba6f7e86d wifi: mac80211: reject address change while connecting
6c055b2904bc2d282bac0419c4cf52420dc5e486 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
42614b228cb6a7b129a18abfcb45b74069238aa4 fs/proc: fix uaf in proc_readdir_de()
91b017f452d58adb8e2bf8ff1708a6bccae97967 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
6c94ffdaf87d04a4edea4d4d7910fc14a05433a3 mm/damon/stat: change last_refresh_jiffies to a global variable
22905cd4f48c5dbb2319f24c6f38146fc74b3d73 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
6c81cb948c9df1d7f1af4f9bf99c0d2c01e83731 mm/shmem: fix THP allocation and fallback loop
e860a0f974e44663c4f4caebb4cd897ea19ff09f mm/mremap: honour writable bit in mremap pte batching
cd65312eef04b6285ca6dcb6c9dd737e6fe291ac mm, swap: fix potential UAF issue for VMA readahead
1baef4b09f09cb42fe6ebc5f9beaac378994e917 mm/huge_memory: fix folio split check for anon folios in swapcache
b9ef7b66ceddade4f353040a77e769ae4741e760 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
3d2d5fe238dc1f370c167a3e1a3a01af2c54a8da mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
ef5b91763665875f9be3c0ed0a8f3da557932776 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
233c62cd4ccbed04fd7db9319abc8d9976e84bb6 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
6e2f978a5a45992a11e54c2bcc9fd2a5f7e197d9 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
45a7debaba647a295ceca052c16328628176674e ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
bbc35786cbde37e9aefe6af0c160301d2975df5e cifs: client: fix memory leak in smb3_fs_context_parse_param
7700b080d65d232b27acdb1bc6911225b18fa774 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
b60d202a6bb6aad927a049c016c0773b486c675f crash: fix crashkernel resource shrink
ec0ea02017928c48b46c94cf40b52e2b21d8076a crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
456a5071c078d60fdbc0e532d753dc135607d747 smb: client: fix cifs_pick_channel when channel needs reconnect
560a83cc168dc8a6909462739af7b03d0252106a spi: Try to get ACPI GPIO IRQ earlier
f3209a8a6ea1bb2deb5a6f02a3b4c3cb36836f2e x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
4f5f53b1ae1248ea9b45b5b564b123773675c240 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
6ee9a14340cb1db170dba5749c18ef0a271b23b2 selftests/user_events: fix type cast for write_index packed member in perf_test
68a41b176768e3af063cf7266d4b20de57865884 gendwarfksyms: Skip files with no exports
3a48c37cea8898da483487952a607c5faa3de4e1 io_uring/rw: ensure allocated iovec gets cleared for early failure
549109d1471b02e0065787adc6bf0b3f4fb9c5fd ftrace: Fix BPF fexit with livepatch
f9866d5ef74e9f498576bccda0c09a3ead00a58e LoongArch: Consolidate max_pfn & max_low_pfn calculation
d6888a9c6e9c42c26ad23d62e89b76678b2180f8 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
fbc16d4e4a3224788ce2bc29f827d48b034de406 EDAC/altera: Handle OCRAM ECC enable after warm reset
7555f4b44b6cb4e3b44a45c2383a6925ef4776c8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
76391beb27db95b55560cc9e269163d3fb5715a2 PM: hibernate: Emit an error when image writing fails
4bbb0845eeacc57e56e54555144ec6e1b2b44d18 PM: hibernate: Use atomic64_t for compressed_size variable
9e133f4e962a790ac758370f5e724aae05c5ca9d btrfs: zoned: fix conventional zone capacity calculation
045993576444b489d78192f2faf90ef34341e050 btrfs: zoned: fix stripe width calculation
343aa24f5c1de9aa32d21c5710b5f91b653cfaf4 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
006d3f5e4191955c4da68f3e9190d20fbaa1b6d2 btrfs: do not update last_log_commit when logging inode due to a new name
059e2124eb176b380aa0cd313df5eb3662d50404 btrfs: release root after error in data_reloc_print_warning_inode()
108adf81ff9fbe62007fc9bda956a7edc7ca7ca6 drm/amdkfd: relax checks for over allocation of save area
c52319c93a3759b383f33fb9b84b82290973b062 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
3629298079ac10993434b782c249cc9704931e66 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
53ef756a18efcbdb0caee76fd1924732a690049a drm/i915/psr: fix pipe to vblank conversion
849593d64bae8b2593d1787eaed65bd8fa991581 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
85ecba4dab0a3eefd2d8e9f3efe897021276517d drm/xe/xe3: Extend wa_14023061436
d49bacd1c050ff2df581681539d929508be82ad9 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
4e684fccf88529a7408b4359c1f88a17270e028d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
696d608d3732592a469223b830bd00cda12c179e pmdomain: imx: Fix reference count leak in imx_gpc_remove
3c255a956b3c62aac4f9dfd7f8629ff449345b7a pmdomain: samsung: plug potential memleak during probe
01d0a99971f3a79c70f84896441a17a9626d5fe1 pmdomain: samsung: Rework legacy splash-screen handover workaround
5035c9a6f94990f8e61ec00b42738b3960571ec4 selftests: mptcp: connect: fix fallback note due to OoO
8b07e434ca57835c08c21f18ae0498714fe39b5a selftests: mptcp: join: rm: set backup flag
950035aadcffdb4cf7059d882eaccd2c9bb94e25 selftests: mptcp: join: endpoints: longer transfer
248e1b5e21a4b99c3e4f24b6df80e54216ecba76 selftests: mptcp: connect: trunc: read all recv data
c2f55e2014e88e2c2f330012037739f0a33c454c selftests: mptcp: join: userspace: longer transfer
94af6dc25086777b7f1a50960e99d6e475a6e875 selftests: mptcp: join: properly kill background tasks
ee4a6147563d4d6b01ba315245eebb37444395b0 mm/huge_memory: do not change split_huge_page*() target order silently
bac26c74b6458b93f03f8769983ae3ff217a97e9 mm/memory: do not populate page table entries beyond i_size
2529b5650c993415204eefa21cc969bf42cfa5a0 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
b5ac2391d2e4f156c79669ecd41008ead90c69dd scripts/decode_stacktrace.sh: symbol: preserve alignment
899c869ed4244bde6acf31e804c78d2eeb040d84 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
8eccfc4f3f58cbbfc9fd362645a676050a56db88 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
8e1f2f1c0affd1ecaea34ee2000c9c6c8578da64 ASoC: da7213: Use component driver suspend/resume
f58580e1015e6bf1622834b602727796c66b8cac KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
a5a25745704767ebf13cf84d8ebad94868503bb8 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
4d7ea9aebffd2b3b327209bc9f202e2c876c0999 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL

--===============2320332498352997529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb490649feb5-e5c8dea10814.txt

1572ece012b3b8b33b76067fa889452b0a8de2cd NFSD: Fix crash in nfsd4_read_release()
afdb464fbed16eea454cc78e324760117a3e4178 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c05a491ea0a30c48add66144f040e56b72dc48ff fbcon: Set fb_display[i]->mode to NULL when the mode is released
52a63afdbe8cb042674359de93a5179863af7d29 fbdev: atyfb: Check if pll_ops->init_pll failed
8a5b5e66fd8bb9e90ac86d170a1b02b2aac9e026 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5312b2aa0ff501be43fb8b15d6088832ca39e261 ACPI: button: Call input_free_device() on failing input device registration
2a0b380c9e8ef42e401271c1485fb82273bb7de3 fbdev: bitblit: bound-check glyph index in bit_putcs*
2b822d3ea689bb348e28f7f41ad4b42cb3c7ac61 Bluetooth: rfcomm: fix modem control handling
d78691ff4f0674545decb52b2f79cbc587ebe3f7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fccb10f7cd1d48dd6753b6a209d97886fa34e393 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
32a1c5c9e48f2117e910e72001d8ad370e51901d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
82a165cf41a53db7f95f68a3dd0bdf46288b84c4 mptcp: drop bogus optimization in __mptcp_check_push()
eb02e16b609b11ee9a22ae09adc34e5c6b98b1e9 mptcp: restore window probe
fb5059ada45d5afa936cc3b44402fdd6138e8a67 ASoC: qdsp6: q6asm: do not sleep while atomic
67922c29ee5d2c604c4650e0b8d2ce982aee9f96 smb: client: fix potential cfid UAF in smb2_query_info_compound
0bd4c6ab73b0370c9064193e0fa2f58d83fff31d x86/fpu: Ensure XFD state on signal delivery
1e9399230d39f0f63254476f5819231945d05ac2 wifi: ath10k: Fix memory leak on unsupported WMI command
3081b5fdf13f48e03d74e4b8b595100f2403b924 wifi: ath11k: Add missing platform IDs for quirk table
abcf50d07a9093e58b29fbb7b41629084d75a34d wifi: ath12k: free skb during idr cleanup callback
92dbfc4c5dffa2f90cd9fc731490a8009ce0d2e6 drm/msm/a6xx: Fix GMU firmware parser
d3233a9a5f09ac8d1792c0607483f6e3b3301417 ALSA: usb-audio: fix control pipe direction
5f4d6675e4e91770fb82d6426edf945b99768399 bpf: Sync pending IRQ work before freeing ring buffer
d429fde4df6cf51a67de7a9b5ae45dae79bd7a93 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f993fe75a3690ddcba0155df51677a0efe8cad11 bpf: Do not audit capability check in do_jit()
b4cf7b24f205474299ef9dde811896776d897fd8 crypto: aspeed-acry - Convert to platform remove callback returning void
62e080c8e62aa32c009c80addc5980ce4c4d9df0 crypto: aspeed - fix double free caused by devm
a6e0fe9c6db832896edef80eebfabfdceb39f8f3 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a206390b1d7f2f29c6c17eaa686593c99b58495a ASoC: fsl_sai: fix bit order for DSD format
1cd673b08b10dcc44b19b376c602e1819d3f7ff8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f700a83bb0923e3f8749efa1d6aa4179248d36f2 usbnet: Prevents free active kevent
3e41ff6931e1378b0e6c4516836e5dc34200fa59 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ac07d2399e32ca3460c8ab31b9df5b6c1f2314f2 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
9bb9d6b279af42cf2d4a136c01e7261a0f911b72 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6b07318437770e7ba6b714bc974687f2e7df358b Bluetooth: ISO: Fix another instance of dst_type handling
c34239248401b92af6684983edfa50a01a2ae336 Bluetooth: hci_core: Fix tracking of periodic advertisement
3e824617678acfc7d0cd65aabe9a4789151c8f8b drm/etnaviv: fix flush sequence logic
b3c48980ef7f79ebfa0b32ecdd7010620ade936b net: hns3: return error code when function fails
31180a68795cb631ae7d3a2d5bf538b43c52c529 sfc: fix potential memory leak in efx_mae_process_mport()
96b7929e72b463fb12b3f4aa0ad744fabbe927d8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f3140c063aa12b943ce7299e835466705054a40d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3de4c6eb1238342aadcaed1f70a47394d62cc455 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a4d72c77c3baa0d6db5fae9a78dbc84f0254ba1b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1695dc2bc497226b05fb670c852431bc2740d1e4 block: make REQ_OP_ZONE_OPEN a write operation
2f7c685c817b2e241fbc6e5cc17f1ba44d6b9ee2 regmap: slimbus: fix bus_context pointer in regmap init calls
0cc58b89459ac0a58ab4b00e329232c05fe2442f drm/mediatek: Fix device use-after-free on unbind
e6327a422c5ca21440fb4c362b23bfc243ea8c8c mptcp: fix MSG_PEEK stream corruption
4d3a0159dacdb09965e302a6802622817b04b0fd s390/pci: Restore IRQ unconditionally for the zPCI device
2bf62a74ce49dd11fbeb4bd83edb4a9b74d44afe cpuidle: governors: menu: Rearrange main loop in menu_select()
30f9a7df34a024e95ac3bf9f5cd62087b28fd57b cpuidle: governors: menu: Select polling state in some more cases
cbaff3d3e99856ddbeb8aeb6cb7d4ece00bb84ea net: phy: dp83867: Disable EEE support as not implemented
7dbc85bc57d269bb8b524716d0650b43178f92ae sched/pelt: Avoid underestimation of task utilization
9783fe72b5b9e02744311f4ec1c0b5b1602e8e53 sched/fair: Use all little CPUs for CPU-bound workloads
7b41b18e5634e2aa4b884ee67d3fce141ceb1479 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
234b0fd46462202a73e62987d0a28dd25f75baa8 drm/sched: Fix race in drm_sched_entity_select_rq()
0eadc23694a0d9a9ca9877beed0f162b6612e43d drm/sysfb: Do not dereference NULL pointer in plane reset
4d37a13bb467826cd5762d3eb72f329c0a43e226 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b4d6f69ee25d6e8093ad811e9a339ac28159cbe3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1cb84d8d1455d7a55299cbb63c85e9e19acb98d5 soc: aspeed: socinfo: Add AST27xx silicon IDs
72735a88ef40c7ad806b75dca36fe4e152a3151c soc: qcom: smem: Fix endian-unaware access of num_entries
73c20e0546632745f8f6efb3f5f1427209a6c154 spi: loopback-test: Don't use %pK through printk
b584d420e1677be66bd1b8cddd0a48612bd8ab57 bpf: Don't use %pK through printk
2f37db4060471e12d243e178209cd15b3028797d pinctrl: single: fix bias pull up/down handling in pin_config_set
83bc0ec7b2c09dab58a23262f7da58ba79ccbd8e mmc: host: renesas_sdhi: Fix the actual clock
79c60020e1c04b7d914fd171b1c002bda56b82bf memstick: Add timeout to prevent indefinite waiting
579fdbe2c124676eff5544ff2005c714e4d9af53 irqchip/sifive-plic: Respect mask state when setting affinity
bbdfff47ad64b80b629d92636e6ffdeffcad8564 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
18dd06814915423520b604403cf188eccc72b129 cpufreq/longhaul: handle NULL policy in longhaul_exit
94b8dba1fd0817c3bab4f3d11dfc62970635092a arc: Fix __fls() const-foldability via __builtin_clzl()
cc9452f8b8bdbeece150b9b309abb3d0d8d4bbb1 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
6aab93424a1191c9d3ebe4d1f2ada933e91a67f0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b710c3b263aeef7885708499795af8fb12799a66 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8afce9d4e3780dc0996f169a62499123d796169c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f6432432e9fe975d64a8990c81c47e54f3fa44e7 power: supply: qcom_battmgr: add OOI chemistry
f6daedb9e15bbb0e753795fd51a3295a5c196044 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
b92f7ed5a1a62c1f66f862e3ffd38188440b2c05 hwmon: (k10temp) Add device ID for Strix Halo
0983620df725e08b97f58bc38c74008dd822b840 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
97b2ce7adf6391e439675daf23b64dd19615956c pinctrl: keembay: release allocated memory in detach path
1792c6e5e3264336858130c8b23782963f6a3ead power: supply: sbs-charger: Support multiple devices
00367e355dae766946fb009df8c5a1df67ce88b1 hwmon: sy7636a: add alias
2ad6bfd8107a169590e7ec66b0eef0083d168570 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
962d9844e94b00df92d1e536a0d53ee9a374912e arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
549a603fcf6f68d42e9675ba651a2edb92af4016 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ad821f6bc2c107137071789a9bda3270c1a934b0 ARM: tegra: transformer-20: add missing magnetometer interrupt
9afb113985bcea8a484a2191bec7a6383e403a3e ARM: tegra: transformer-20: fix audio-codec interrupt
9514ed2ce5b72c5cd7fc44a2ca1ebcde851e93b0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f656a48f82e15052eee8625a0c126ad418bcefc3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6fb7c5d20672cf16a219902cb37f23cb6fb1bab1 tee: allow a driver to allocate a tee_device without a pool
4af57711bc68812660d70ca5b1de2357ffb65fdf nvmet-fc: avoid scheduling association deletion twice
be8caebff814611f5575095195446b0d60abb801 nvme-fc: use lock accessing port_state and rport state
9f6537b7247d903198e25229a50f2a3711696a81 bpf: Do not limit bpf_cgroup_from_id to current's namespace
9b679a96b91931b5dd8e6132b702d7ebb3187dca video: backlight: lp855x_bl: Set correct EPROM start for LP8556
86085affd6a28db60734074e966f16a143cf78ec tools/cpupower: fix error return value in cpupower_write_sysfs()
9bd5bc458456382343250d9667c044aed0ea8501 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
3c25d3a2d00b89a2434677895fe56af94e448a4f power: supply: qcom_battmgr: handle charging state change notifications
885bc83c4ea9da25f53a8163b3230096819234f4 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
1453c9bcfc7eb0c077fe649805debd9737ba1312 cpuidle: Fail cpuidle device registration if there is one already
51177d4291b548915d2890e3b352d05dc1e6fff5 futex: Don't leak robust_list pointer on exec race
50437f253590aa84e30a74484e2796f0a89be41a spi: rpc-if: Add resume support for RZ/G3E
d93afb7181dc11a5cbea77aa8ab346118fa8814f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c703115fe80f9e9e0314110ffe2ae806d7458e9d blk-cgroup: fix possible deadlock while configuring policy
826cf15e6833e8fbe6f5814b564380056835eba4 riscv: bpf: Fix uninitialized symbol 'retval_off'
3dbd88daec7764cb8816ade70a3cb7d456e34bd7 bpf: Clear pfmemalloc flag when freeing all fragments
fd3acc623c0f64d1ff316371eb9a9d7e65b6c7c1 nvme: Use non zero KATO for persistent discovery connections
df296958d999d85d50e0f6670719eeb9444c72a5 uprobe: Do not emulate/sstep original instruction when ip is changed
53b7b8a8c429572f11855158648fb57327054bba hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
17a0613584f4bf7e4e632cfb9d1e5b12beac3cda hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f4188d8cc8c9259bfd55dcac9f3fd7aaf26724a6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e9e525ecfde642b3eda708a5e32bfd315b2a7ddb tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3dafb68eba5aa24b29a84ff07d636220a77893ce tools/power x86_energy_perf_policy: Enhance HWP enable
0918dda768dbe82ca4fe45b853eb841d93078633 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b4112254b0db0681e7d28433367e702316e9a608 mfd: stmpe: Remove IRQ domain upon removal
41286e769f1493741a7894de805fa6b8bcbe21b5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
53138c363a067c7161be25131930a774d4d0e52a mfd: madera: Work around false-positive -Wininitialized warning
c597f20e90b21b8c12ca5c1a3df2e5ec410e23aa mfd: da9063: Split chip variant reading in two bus transactions
e208215fe482be3001544918a49993b642db835f drm/amd/display: ensure committing streams is seamless
2a48c13840037651415de8d3ee4cb9ec601ac9fd drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
a4fc7461eb095e840be601080291244a84329376 drm/amd/display: add more cyan skillfish devices
b46fb04e312898fc7fe8529672cc0857c3f67425 drm/amd/display: update dpp/disp clock from smu clock table
126469852db52ad33075e1f0523fc911a30eeba8 drm/amd/pm: Use cached metrics data on aldebaran
e914ee152eca211ab773550dfc72ed7327065cbc drm/amd/pm: Use cached metrics data on arcturus
00fdb1045cc15d089c03ce9452b819298ff2da26 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
705539cca090370cf1766beddd254a09f7efe6a9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4232859144f32359749395ed1717d115d8e3a187 PCI: Disable MSI on RDC PCI to PCIe bridges
1ffa6cb16df90eb26d112af5fce23dc66f321c18 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ea914dd0e76673ca1b211ea33b08068a2d2fa00a selftests/net: Ensure assert() triggers in psock_tpacket.c
984242b50a10d2c0e0e0333e96d06f9494ef01ef wifi: rtw88: sdio: use indirect IO for device registers before power-on
b99708effaed65ff831a017aa347ab5b048aa349 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
20ee24e99302636f9e0fa017fce48519b236f2d2 media: pci: ivtv: Don't create fake v4l2_fh
a96c81fafd682a5bda2cf78f4a990548a92228d3 media: amphion: Delete v4l2_fh synchronously in .release()
1c9efcb5f72dd306ac47f87a055968bbcffd8cec drm/tidss: Use the crtc_* timings when programming the HW
e0cf30b774e9d5742b191f20684e9749a22fe9d0 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
be8978ff4b8a357df8f3ed12ee6adea4ea99719a drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
991975796b1736d341441a006ac1f24adfb4af07 drm/tidss: Set crtc modesetting parameters with adjusted mode
f0b72e3a51c8030283041509ac8884f71926260e media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
630097d452f5c655ead4c16125f45b95a7a89e32 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
23a6f3cdc3b1e06abd038ebb6a5d50e783895ddb net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
eca618be3ffd945abc6826886619b5f2ccb0cd64 ice: Don't use %pK through printk or tracepoints
6b9d8f27698e0c8504b06b9327d1374c4ca52e50 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c58611ecf7bf0d7d913bd010029c107d06a7d575 powerpc/eeh: Use result of error_detected() in uevent
3df72375aa9f0ed5ff2e01bf7b8f7d368165f9a8 s390/pci: Use pci_uevent_ers() in PCI recovery
637c7b7e4673c2df4af525c83b16ebcdc752d504 bridge: Redirect to backup port when port is administratively down
a3fec9e48465b180f476d0842d968d666cfd0822 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
446f361221d2a9d540c701f89f44770415bd35d4 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
7d3b5a808651d01f9e615c6a95fc05c6b099523e scsi: ufs: host: mediatek: Change reset sequence for improved stability
ac0336d3f27c7abd2cb2166e70c39b2ad125f915 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e55b3a4ce9fc68d70345952be616187cc8a3ac66 net: ipv6: fix field-spanning memcpy warning in AH output
23805cc60537ee8426a463959acf86528379bb2d media: imon: make send_packet() more robust
e698ce8ffc232e2939bdaa9bbf7e27f7539c85e2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ea870d12e0c64fd11ca3eef1d0d7f83242183265 drm/amdkfd: Handle lack of READ permissions in SVM mapping
19c25aa2905780e8374c7d4046130483ab3296e5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
85d369b83068b0c993adf8e27e8ec83141c8db1c iio: adc: imx93_adc: load calibrated values even calibration failed
689953b908011d57b87159ae7e28fd58c22c89e7 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b176231b9ff01429f1bd6bcaf72e211355481d97 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
4e4a32369298749132b00a67d01cd6eb6f31eff7 char: misc: Does not request module for miscdevice with dynamic minor
5514ae1ca8f7dac3d0c135dab95e57c0b22d75f3 net: When removing nexthops, don't call synchronize_net if it is not necessary
a5780d6f26160c3f34f8f8f3c94b5f1e3c55cd2b net: stmmac: Correctly handle Rx checksum offload errors
eb6389070692d3227fc9bd2982e9cd4873321078 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5b07f08cc23627b9ed2ca6b1619a762296740cdc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4892fbf7cb2beb7576db527fd9bc0cf54e340577 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
77afa1290f0fe0a953a1f757552a241ceb9c2273 rds: Fix endianness annotation for RDS_MPATH_HASH
ee716679f04eab1b8e2a8dc83f7a81e76cb2989a scsi: mpi3mr: Fix controller init failure on fault during queue creation
71594679dedeb438149615bffbb4ddaf94b9dce7 scsi: pm80xx: Fix race condition caused by static variables
01ce7984999f02836dc3295c7ce0428e8229a7e4 extcon: adc-jack: Fix wakeup source leaks on device unbind
07a5844b06adf425248cc7841305ff7e39d1e39c remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
6e8ca9e35c68e6bb32364b479ffd7edf5bbebddb net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
cfbb9c351949f94d245bb037bdc318a0ee0f28bd fuse: zero initialize inode private data
4fcb858d0cac1337a5688ff60d87575823890806 drm/amdkfd: fix vram allocation failure for a special case
90fc02855aaba81cea7d0b24a724681722d11a02 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
195def3212deb9170612016e4b94ee30928aa475 media: fix uninitialized symbol warnings
c8f1013c07fcde7206fa4e013f8bd1117ee89e8b drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
cba8ae48b22fa0ce74a516dca8c93cdc13ae4d0f mips: lantiq: danube: add missing properties to cpu node
cb00a49781b6a20a00640931cdca86d26b467424 mips: lantiq: danube: add model to EASY50712 dts
6309175b7ca3b2306fac1a0c3fb2856ae993b989 mips: lantiq: danube: add missing device_type in pci node
98abffb53a2add64f782e837540e5aa64b454161 mips: lantiq: xway: sysctrl: rename stp clock
3920b2dab06572c2b04c045b2d305138eaa10879 mips: lantiq: danube: rename stp node on EASY50712 reference board
d6118d810111126d9bd4d87418b43adda6e867e4 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
c366a0cb056e89c2702697a37c757571beaf8d71 scsi: pm8001: Use int instead of u32 to store error codes
8434b1be46585070c5d621a4612a6325a4763ff9 ptp: Limit time setting of PTP clocks
95865d046b519938b24b0f9ea9e9d86ec1170754 dmaengine: sh: setup_xref error handling
bc9c86085e7688e594125cb93ac418dbf6aac9b1 dmaengine: mv_xor: match alloc_wc and free_wc
95eba29ced552fd472ae1f9b03bbbf9e7b24e2aa dmaengine: dw-edma: Set status for callback_result
cdb9b7f0f6b0ca3be759ffea40d11d7f954ff327 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b4c7eb6b63125d09f6d8b5484bcadf89cc57826f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
38074d62e175e73bfe9fca949d3d9386428a5b7d drm/amdgpu: Allow kfd CRIU with no buffer objects
309b3bf0409180292de48e4b7ba05bf052f84ab6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
46134fc9e08add6d426b7a51b3b823c0b9486719 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d7b1009e93f0c9b124c021b6a7356b05fdee6604 media: adv7180: Add missing lock in suspend callback
08729de56c1acf08f94665892480322d79149048 media: adv7180: Do not write format to device in set_fmt
3f7cc85a7c73b75b1be34e250f13e9e2c5c765f7 media: adv7180: Only validate format in querystd
b02b4cc49a555568cdf86927c33037be34c9fab9 media: verisilicon: Explicitly disable selection api ioctls for decoders
20dd23ffe89e4ed5cb7f0d6f8afa064cd1f30cd0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
cc1d7910c36c5486e713823a882a433aa20db535 net: call cond_resched() less often in __release_sock()
ab6cfb9ca86e8de98d897c9897bd8b213f1d41ee smsc911x: add second read of EEPROM mac when possible corruption seen
d12b03b1a261fd2f1fa89946a0cd504d9f0350c2 iommu/amd: Skip enabling command/event buffers for kdump
093063ee595fc8d3d2c2e99a690c090c2bfcc5b3 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
0b0fd840b11362face99ed683e7394bfc35b86d7 drm/amd: add more cyan skillfish PCI ids
70cefb000a4bd810b425be12ddba08135f51336c drm/amdgpu: don't enable SMU on cyan skillfish
7a4627a1ad6d75880f10fe427ddeb4e9b6f91439 drm/amdgpu: add support for cyan skillfish gpu_info
84dccd29a8dbd5b2f2515ca187632eb56350acb9 usb: gadget: f_hid: Fix zero length packet transfer
9cddcecdee87dd4c2301e9af5185c8264c800d7a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
df3748e29236285c26194f133448489a4dccabd7 drm/msm: make sure to not queue up recovery more than once
79725940644561b1fbcf242f58bc91f210ad31c1 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
e9bc0070b26654b429499d4464150f111ab00ba8 media: ov08x40: Fix the horizontal flip control
f6b592f02888b0ca24f35ad13a651e3e7e153eb1 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
fec8344862703dce7272ef998c00258b97719318 scsi: ufs: host: mediatek: Enhance recovery on resume failure
7ea79c1ca6eb4e026c0364f1db865ed226e06b28 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
aed171543f1af97fa272d8b1b59e608a22f4a7f3 net: phy: marvell: Fix 88e1510 downshift counter errata
153b112b4ad64aaeef24a0f2afef0419f316f8bf scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
47804e59393c1032b1df0303274881c174b65dfb ntfs3: pretend $Extend records as regular files
6ac739605c5fadca7130a9c84e21c852198d7fc2 wifi: mac80211: Fix HE capabilities element check
c6d44f3698b9f615fb82f0b947c2d54bf6ab3148 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f4366d571848a066cf2952cab5a475c26e8611d0 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
2d93f3dad6a957c5e2385b762a357a153eaa83db phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
fabc3944a99f2012ff41c0cca2b82cd91028c903 net: sh_eth: Disable WoL if system can not suspend
d5e2a6ff6791b37a6be781c207b40a4b3b40a25f selftests: net: replace sleeps in fcnal-test with waits
3687a4fccbd69e35e58948f2c0f402fe2415fe9b media: redrat3: use int type to store negative error codes
8a750724f4d30575a0d7162c0e0a43119bb0ad29 selftests: traceroute: Use require_command()
2022b7e337f8e1e9e54128f9967205bec966b1cc netfilter: nf_reject: don't reply to icmp error messages
ed067edb7f18a2eb93545dbd11218b9fa0d7bd8b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1f1351e01b891110d93e30198856ff5c556ca333 selftests: Disable dad for ipv6 in fcnal-test.sh
9c05d1d8a832a6263c325d273f45421feb38e2bd eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f7d4067a001c3b673aba47acbf7cefb433b40843 selftests: Replace sleep with slowwait
993ab59d678104540f5db32107764fda698a8741 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e355f33f09f0ec6ef061225d787300a48e560310 HID: asus: add Z13 folio to generic group for multitouch to work
14e757ce232d4a978f07cc6da3adb8ab18b871d1 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
23c117c571deca0256cccca61f32da4e85a6fa23 crypto: sun8i-ce - remove channel timeout field
dd045f773444cacfcebcc72e16951eee3b51f0bc PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
2b83268f19e342cdd6e891badee503013611224b crypto: caam - double the entropy delay interval for retry
fd6004754cc2713640a57fa4054e7ac17aff9872 net/cls_cgroup: Fix task_get_classid() during qdisc run
490ec0af0b9abb77da732b531fb33bcc6e9cb40c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0ad7a11171b142533e2556d46d3c8f94aa4b415c wifi: mt76: mt7996: Temporarily disable EPCS
e9779a0b10a435299ee44332d42305ffa7f16ecc ALSA: serial-generic: remove shared static buffer
b52b10daefe543e0fb5d02f3affd7457eb6aa886 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
118c37b76aeeffd953976a2cc45940862010c039 drm/amd: Avoid evicting resources at S5
d59639ecad18bca6f3f35732da94ea5d8bb25f60 drm/amd/display: Fix DVI-D/HDMI adapters
4ab19c5d8b9c950c092c6c4412a74e8979b49e26 drm/amd/display: Disable VRR on DCE 6
d23cf5ae7c25fe336e6bc77983de919c98a66550 page_pool: always add GFP_NOWARN for ATOMIC allocations
346356b0cb05de7e05788af1d4f7ec64b801f54a ethernet: Extend device_get_mac_address() to use NVMEM
4012acf7dede6cbd65496d4daff66395a7111c98 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
f9e3b50f466d5157e982454eb2cd345cf0639d10 drm/amdgpu: reject gang submissions under SRIOV
62afa0f2538837e022572ce646b356305fe33375 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
43a825874c16460572a8b9c5c4cd39e82a67e17c scsi: ufs: core: Disable timestamp functionality if not supported
1a1dde1ef0bdd6657e22e639967debea8f530f3a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
26d96054ecdbd1ab13ca61413e161a966a7da594 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
adfc540c2ff05babae2896919def41731f4e737b scsi: lpfc: Define size of debugfs entry for xri rebalancing
d14ceafb0435b11ae96596409e236a336957869f allow finish_no_open(file, ERR_PTR(-E...))
315d948764751b6ff5d383970704e8dcdccce49f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
166e983ad3da7d6a1e7a0bcf046e0cdef5af6538 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
287f89ec3d89df4d68db971b375569a52f899e98 f2fs: fix infinite loop in __insert_extent_tree()
66c7e63c34646a9ba56c5fb2f2f1c94dd93cdf99 ipv6: np->rxpmtu race annotation
715216d04470ef8392d4a91afc58d4def9fb4848 RDMA/irdma: Update Kconfig
347d7046efd05866039629d37747a02170cc0eec jfs: Verify inode mode when loading from disk
3e00820899823321ba0ae5464cf417331941d08e jfs: fix uninitialized waitqueue in transaction manager
4a4877934730942f9255474a7b3632d6c3ce7e8b ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a91c9a62036fc3c7283b84cec806e0df574b7162 net: phy: clear link parameters on admin link down
27084d1e2209c090e62fe933218932b36b228928 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c3d7227f64205e40a1d13db3192056ea2f933ece iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
755dc7f6023281d8bb0fba09e0dbb70092ad0658 wifi: ath10k: Fix connection after GTK rekeying
85f327321d49e78889b61198989507288207df92 net: intel: fm10k: Fix parameter idx set but not used
28e02301ab663345eff60bee794d56ce27d70a1b r8169: set EEE speed down ratio to 1
23ffd8f9bf885bf710bc7e4d93611911f0e7b180 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
496760a41d423be31dba76394da51a42beb34f54 sparc/module: Add R_SPARC_UA64 relocation handling
cd07b8a20628bbe3727f84ed5c647056d4672292 sparc64: fix prototypes of reads[bwl]()
10af70b0eef4f058ac7ae9477dea8d1585815ec0 vfio: return -ENOTTY for unsupported device feature
e127b72135deae7599af9a980f37eed5adcc3773 PCI/PM: Skip resuming to D0 if device is disconnected
aed4c4fe73acae989287d715c290d1f8b95e42f3 remoteproc: qcom: q6v5: Avoid handling handover twice
83c6bf5728dfc416cbd65538f9e56c3805d2c402 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
59743d6a1937dbcfc689ae5d0b34a5b2bcbd3031 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
fc7b6d10b30afdcf599bf6722dac83c307840d1b NFSv4: handle ERR_GRACE on delegation recalls
6048a6ead55e4fd0491a75b5331e581208557eb2 NFSv4.1: fix mount hang after CREATE_SESSION failure
a491873b417a11d456a525679e023c44790879ac nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c44d7df4a467d0cc80ce1ef993d2fc819f24ae37 net: bridge: Install FDB for bridge MAC on VLAN 0
4882b916d4f83ae61837fd9bb4d05204d05c78ea scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
31c9fc3834074d84175cfc01719d829a324c2155 accel/habanalabs/gaudi2: fix BMON disable configuration
ecf7866444570a8d925d55ae7d3e8fcbe0e7d178 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8ed974acd11f3bd055dd704364762970c679450a accel/habanalabs: return ENOMEM if less than requested pages were pinned
0b1edfd14df958674c5165fc49787dbe940ea635 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
660468882ab89b1567a23fc9a4041496c3c6ff5e accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
361696106a0b09f07dbc59c360817fc939ca486e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7373e96ff4aff475715d505d82b680c7bf7b3280 ext4: increase IO priority of fastcommit
33a2bce0a666223a3a24ecbc5752306d59181eee amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
471eb284b0ed54960c7602ac4a76f2eebc9722f1 ASoC: stm32: sai: manage context in set_sysclk callback
0a7faec907669c6318ff38e78cef29a7710b8994 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
61c7b2486269bf1aad35d3eaa49b6323ea2cc76b net/mlx5e: Don't query FEC statistics when FEC is disabled
d1f7d1724d9cfe8f93475c5d8640a30a10409aca net: macb: avoid dealing with endianness in macb_set_hwaddr()
fc10191a247c62760c8e8e9eff8b6b27e925ef1b Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
6c07b0d9eaedbfec3d0317af8d6df84524080a91 Bluetooth: SCO: Fix UAF on sco_conn_free
5be93a763556dafe6e5403f2b373e7ac4ce81c51 Bluetooth: bcsp: receive data only if registered
12412a55225ff1b708ca70aaabe8181e266271ee ALSA: usb-audio: add mono main switch to Presonus S1824c
2a7909853a981099fb2ee66adfcbf8c29fe8d893 exfat: limit log print for IO error
fafa4ffc10334eeb13d6c2b8ff36dd3f46681907 6pack: drop redundant locking and refcounting
aab0bb79d96173b5deed6dd8afdb73ac69c000c5 page_pool: Clamp pool size to max 16K pages
f593dd7cb1717ad6d7bb779df02841e549070d28 orangefs: fix xattr related buffer overflow...
f02eb88c3976b92897fcd575bfa9c3787b3e461c ftrace: Fix softlockup in ftrace_module_enable
81e32e45965731516464fa5587405d8f3477557b ksmbd: use sock_create_kern interface to create kernel socket
b67afc5fc91fec104bed9ad20a2122a9993e7ca9 smb: client: transport: avoid reconnects triggered by pending task work
28cdb0b8f5725a27a7c0382655630dfae7796486 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
3d225b6643096dff97397b22312f49aab30be351 char: misc: restrict the dynamic range to exclude reserved minors
74823c8d1e8c00d8ab4f7181412628d2a11ebf5b ACPICA: Update dsmethod.c to get rid of unused variable warning
ae152a82c5b055185f199dcf88d016b5c7e47742 RDMA/irdma: Fix SD index calculation
f97e0edec23a2a79b62c2b1474c8eac346874548 RDMA/irdma: Remove unused struct irdma_cq fields
98267e0156caa08ab659bd5ecc53389499a9f2d3 RDMA/irdma: Set irdma_cq cq_num field during CQ create
0ebb15b9b5ea23532f3fdd50f2a11120fffc38a4 RDMA/hns: Fix the modification of max_send_sge
b1c0e1efa9ed7335e91fde8e98ded1e540652c25 RDMA/hns: Fix wrong WQE data when QP wraps around
6f12fde3049ecfea5f05eaef4f0c65f718ef39a9 btrfs: mark dirty extent range for out of bound prealloc extents
f2bc1b0b4023708e2174f1cfd57c2c61d55055d6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
af48c36f14be84c19b7ceefcabf8f4ba9b0e62c9 um: Fix help message for ssl-non-raw
aa9aed38d108b632821824d56f3a8d6583c2f813 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9bdb679d67feb21181f918045877397cec9f7699 rtc: pcf2127: clear minute/second interrupt
d5df08b45023421690e4f150fca354c12fc06bfb ARM: at91: pm: save and restore ACR during PLL disable/enable
b68c369cb49f6c15f396cc17d7bed3f755a2539a clk: at91: clk-master: Add check for divide by 3
2005d29a6de054bde105506a5a2b0a324da92618 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
4b809069703bd21703d6f6a5c69e3bf2e5cbfcfd clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8523d43ffb6ec9f84a7e13f7edf9ac24628174b5 NTB: epf: Allow arbitrary BAR mapping
a3bcb6af06ab6fcbb67bb5d27d8c11b2ad33df17 9p: fix /sys/fs/9p/caches overwriting itself
a75b3566cb4eacac5b44e68f44283612f323915c cpufreq: tegra186: Initialize all cores to max frequencies
41421eb99ff9fcfdb7981b44b5869ce9136de7d1 9p: sysfs_init: don't hardcode error to ENOMEM
fa2d6c40e2c0ec672fb0841a96e6fb244c74dc89 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
9496415aeeb54630c027d39c0e2d5872d6bb0259 ACPI: property: Return present device nodes only on fwnode interface
892fbb7027746b6f0b6b0e1364d4887009c2dbf2 tools bitmap: Add missing asm-generic/bitsperlong.h include
6c5a12ee4e158a0e639722c9059b9e9989a667d7 tools: lib: thermal: don't preserve owner in install
785c68baa756e0901522061c8e197aa186e8ad19 tools: lib: thermal: use pkg-config to locate libnl3
54790e135335a6e9ad3b56a7828b181127bacdd6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b376b699b62a4c5323405d657989d5459fefc557 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
093914d9ff9808b073f2dfaba308d4c1225cd177 kbuild: uapi: Strip comments before size type check
4447aeba3c9e640dcc21b502b1b222276c7ccd1d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6d29f7cfe8bb6a6c6cad47f7e52d2daf4cad9ed0 ceph: add checking of wait_for_completion_killable() return value
71afff347933e04e4c00c09f6d153d5a879aa0b4 ceph: refactor wake_up_bit() pattern of calling
13f0cda57d6def0529c67812060cb95efb422701 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
fc8788fdc2d977dc46c6f47b05aea70e1e09a32b media: uvcvideo: Use heuristic to find stream entity
0675247148104de28f5ae055470acbc0e78187ac Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2b3f7b875f07a29e35ad0edd512e3304a964c185 net: libwx: fix device bus LAN ID
b1d736afe58265fa34d260b178e158050f256e83 riscv: Improve exception and system call latency
12053c19c08d117f671174b0a31ac919ea1ff904 riscv: stacktrace: Disable KASAN checks for non-current tasks
3670773ea3fe36e734e6d8cedda59074e683b1e4 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
920a32e7df63e345cd14641470ffeff761e2311d Bluetooth: hci_event: validate skb length for unknown CC opcode
3901222c7609470154945c06da41af98cbd54d37 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
e146e50ba43ad3842669955324dc2fcfff157213 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f68827ab8096ff617046d76feefc649b799c5a42 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
4f7282db72b668bffdbe460ec057af986b548683 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ec0a739337634258de1726848e9e1bce9206fe1f selftests/net: use destination options instead of hop-by-hop
75d1341cd6ef6481edf671f1723c111ccd2db018 netdevsim: add Makefile for selftests
41d11c9760e08409f6a66875aa1a6fe99103fc6a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
59fd8080c5ea2a3ecd8aab56b27d16302e7fa091 net: vlan: sync VLAN features with lower device
1537a992873d0bc0b26c2233b4d49a94f0329cc2 net: dsa: b53: fix resetting speed and pause on forced link
826c54316d8cfc61d2107508573a1536d687a50e net: dsa: b53: fix enabling ip multicast
aaaae098a6ae37fa74c86e776e63d0ce9450df2b net: dsa: b53: stop reading ARL entries if search is done
09b14ebf420cd9d1a43d67928b75587323ed5e7a sctp: Hold RCU read lock while iterating over address list
6ba7bafddc274ed4ee3b109a5f470d19ccee70cc sctp: Prevent TOCTOU out-of-bounds write
7f0acd555f617ae22fa62c18e881fb04607b61e1 sctp: Hold sock lock while iterating over address list
44884b68903731e24ee91456de66881b89efdf77 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
90de76cfa7d86303591d330a14d67b995c12516d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
3c2d98dc3d87821e5de9ccc16e625f086ff049cf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
8685d0606de54c5d87ab687f33d0d6c7a45b5920 net/mlx5e: Use extack in get module eeprom by page callback
ba02e9466f490c71b741e05923383042bd4a8faf net/mlx5e: Fix return value in case of module EEPROM read error
d049ca7e4dbf07a45c623303305d73ab3518034e net/mlx5e: SHAMPO, Fix skb size check for 64K pages
b540b57f13a4bf69e3d43ba8cdbac857b32c4c2e net: dsa: microchip: Fix reserved multicast address table programming
beabf602a2579e9817798195c888242ce8634712 lan966x: Fix sleeping in atomic context
a4152d899abb9c03c4ec6ef3c63fd9707a8ba8bd net: bridge: fix use-after-free due to MST port state bypass
429fee08c436a46e7faf3b3427d94979a73bf2e9 net: bridge: fix MST static key usage
4b9213b51fe8c9eb9f88b94a5d56e71749a0ccb5 tracing: Fix memory leaks in create_field_var()
99b0f635348e3327b6fe0d0595ded1b890e99833 drm/amd/display: Enable mst when it's detected but yet to be initialized
5dd8624dce22214d9661fcfa04d0329b3dd40af0 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
1db1b4fca9e4c610a8989db10e7721dd382f8b6d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
17c0ffe8b08dd978a23e1c20d4cb90cab6a6f9df rtc: rx8025: fix incorrect register reference
36fd4d2fe4a50a21b4da7dc0648008fab1716cfc x86/microcode/AMD: Add more known models to entry sign checking
224310868dde6f37cf046061ddaa4fb756042a7a smb: client: validate change notify buffer before copy
94247022d9eaa0b1c3c89ea49323ec2bfa8c4918 smb: client: fix potential UAF in smb2_close_cached_fid()
46e4eec1c51d5c4ff41f378de7c0c34b804dbf19 virtio-net: fix received length check in big packets
09a343a600046aa5e6e05a4e0c4e521dc0eca3ed lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7583e657478d445410b59ecf8a54b0941c7832f6 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ad9350dd0773862ca33ab73f952065a41a81f2a3 extcon: adc-jack: Cleanup wakeup source only if it was enabled
c43e35e4acf8718d83de4c6b54731f018b9409e8 drm/amdgpu: Fix function header names in amdgpu_connectors.c
7e5fd337a796f5084afe0c06cddb95d6f50289c3 drm/amd/display: Fix black screen with HDMI outputs
747a64da4f332b6f36b6649b2f9cc02e5e9564ea riscv: stacktrace: fix backtracing through exceptions
3eb9e5b2d6419b51882327f0deb56dbacef680d7 selftests: netdevsim: set test timeout to 10 minutes
c4c9035b7954c2423ae763e66b9248aff3b83d22 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b91e8efdc0eab68c2cfbb54bb8721229bdb56e53 drm/i915: Fix conversion between clock ticks and nanoseconds
781bb1dd80c68ef9260af133f0a59f65d60ef4a3 smb: client: fix refcount leak in smb2_set_path_attr
77a2063971a1fdd21495e3c6fd47912248456c03 iommufd: Make vfio_compat's unmap succeed if the range is already empty
9c75f66dac53c75368bebb525e5163e1eb69fa92 drm/amd: Fix suspend failure with secure display TA
9545287097872f0efbb2f04bf492f2f72a135f83 compiler_types: Move unused static inline functions warning to W=2
5cd10297eae8840e50b31c5f54f4ff23e0b91a59 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
29a973f11401bd3d01f55c0b6a365347359c772e riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
ad23f454e6830d1ca479b4ded4f09712d4ced63c drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
4aa64adf0fda684d1fdb45c20c0a74ad2faea696 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
fbb67871a983242ab2d71565f414fefd3204d31e NFS4: Fix state renewals missing after boot
624fb3e10e388d7432ff5490f88bbb936a01c8a1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2e007bc9c60e0de50fba74d74dd05b1ade58bcda NFS: check if suid/sgid was cleared after a write as needed
a53734137e3b2acc708fd004cf9ae5bdc0383d8f HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
25d1aa50c119bbf9a425f8a3048fede1cebb177c smb/server: fix possible memory leak in smb2_read()
5222c280fbe93ce1ceea13300e99a85b322533ef smb/server: fix possible refcount leak in smb2_sess_setup()
998934fdf6cfc7ff0ad9b7ebfcab35d28e1432f2 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
89e59f4fe59bc6f0ff9128132a52170ecb629224 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
bddc4af4dd7a47dbd73db8ac9d5d2e064654e001 selftests: net: local_termination: Wait for interfaces to come up
1d322aa9778f34479c855380e7f4e6d90c79e0ad net: fec: correct rx_bytes statistic for the case SHIFT16 is set
691ccd3ebdb77d9cabd7ac19de8d96fbfa4368b5 Bluetooth: MGMT: cancel mesh send timer when hdev removed
048d4f9c79e1c1a6f9b91b82cea5c033bf435de2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
64c5016cf0e892f3db8169078f1f7a3791901a2b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5be1955855d50abe94811dc99dbe8bf8a0c0ab9c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4e8aa3b50e2a82f73e15542f812d8750a549abf5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
091c5194f75f54861630348315e501a3ed862bbc sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
35eb7d72118f6ed83594ac49f3f2682f934108b1 net/smc: fix mismatch between CLC header and proposal
387c61d5565ca807886528047e44a8c92725eea4 net/handshake: Fix memory leak in tls_handshake_accept()
e40d822300adeb41bb319c5738daeaa2a9de36fe tipc: Fix use-after-free in tipc_mon_reinit_self().
212195e15f9053b232efc8cb1d9b97ebe72f6e45 net: mdio: fix resource leak in mdiobus_register_device()
574812327afc44d0daaaf68c2e022f7135f47c2d wifi: mac80211: skip rate verification for not captured PSDUs
1882499f0c890cbf9ec09716e67502e118bae30a af_unix: Initialise scc_index in unix_add_edge().
41fc794c92ff80c29ebf44f95a78916470056128 net_sched: act_connmark: use RCU in tcf_connmark_dump()
a5386fa59cb012aa410f27d5a1b515f97895c8ae net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7869a7416017cb606f6cc9fc7e187203e9619dc1 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3ed98ba9898ab5f143850bec68dcaa608827acdd net/mlx5e: Fix maxrate wraparound in threshold between units
e4361174ca6a6ee8316dcfa90f02aa7d849cfc8a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4c75ee58eebecf5bd80a87245c333125dbdb7d25 net/mlx5e: Fix potentially misleading debug message
e66cb7be99ed5bad09a76f037b4a052d5a1c7f6d net_sched: limit try_bulk_dequeue_skb() batches
bb9e41537d535d8ce749f9ea7b8bee26ed0e8f6c virtio-net: fix incorrect flags recording in big mode
045589cbab499c91be6a50e3bfaab11ae46434e8 hsr: Fix supervision frame sending on HSRv0
77fbe662de9ec100ac4ab02e598c0068dcbdfaea ACPI: CPPC: Check _CPC validity for only the online CPUs
b08ab065f2a69139d6a72689c7d64ffc7e951e1c ACPI: CPPC: Perform fast check switch only for online CPUs
9bcd51c8fa9b7d95702f3397f50851a5950d28ad ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
6cd2945961b479a40e62fbac509db4e7f2698b82 Bluetooth: L2CAP: export l2cap_chan_hold for modules
7762716e09c17632ca69f14e9d59d61c3c50d25a cifs: stop writeback extension when change of size is detected
c59c987cc29899e9a7975e175f79b8babb6b6e26 cifs: Fix uncached read into ITER_KVEC iterator
34c4e7ea122beb12b9952f54108608a9e5aa3143 acpi,srat: Fix incorrect device handle check for Generic Initiator
d6d2e47c5714952f115059c0585af73f27eb63fb regulator: fixed: fix GPIO descriptor leak on register failure
a76db1aa664f5d89c2cc4a5ef1050c540252a462 ASoC: cs4271: Fix regulator leak on probe failure
cccf383073e5ec36f8f7e35e63d9a148d672b5bb ASoC: codecs: va-macro: fix resource leak in probe error path
90fc6833899171831896d0d77e7707d417b56acb drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ea8b01b75f89dadcf762f43f26ce44962408b988 ASoC: tas2781: fix getting the wrong device number
28a1c31d0b0f958a2a070f1ed6cfefac40ccf257 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
3473467aca58e391d0b5227d635a551a40549bd9 NFS: enable nconnect for RDMA
8fd6de7dc93e84c8015590ddc04b5132b297f209 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
063220b5800239871903f9e5f2682bb3bbbd76a4 NFS: sysfs: fix leak when nfs_client kobject add fails
444275b3180a526961536058bc98427d1058bd42 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
4bdb906ebb23598fb854a47bcae9039401626e3a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1f4d17e0b23d3c253bdb8790fb5d0dd80b488bb0 memory tiering: add abstract distance calculation algorithms management
3302ddde770ae35822f61f44990d753204ffea72 acpi, hmat: refactor hmat_register_target_initiators()
f252dbdb11a59abb1dc31bf8322613db4812113d acpi, hmat: calculate abstract distance with HMAT
99d38fa4b8caad9d806e2764955086f2cad07955 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
be257139957b90343dadf4056bbe84746ba29eb8 acpi: numa: Create enum for memory_target access coordinates indexing
5cd54e05276082d875ece01599056c6ab08d7f9b acpi: numa: Add genport target allocation to the HMAT parsing
befce2b4e6e06f8ed2adfeae092b6e22e6816f27 acpi: Break out nesting for hmat_parse_locality()
4e5d335c5597cf935e5333679eb051b7435ee76b acpi: numa: Add setting of generic port system locality attributes
ca100340f52be72179a4842766e877095a165954 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
e1c073644d30a6a750e6bc21e19784fa492398a5 acpi/hmat: Fix lockdep warning for hmem_register_resource()
8dfd7c6163bbca0e6d11deaa7c6ef3e288dfa297 bpf: Add bpf_prog_run_data_pointers()
728473ea4e222458ccff61b79ffd4945e8b75809 bpf: account for current allocated stack depth in widen_imprecise_scalars()
34ba7aca937d348d687aa2ed0ede9dd657a3e97f irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
4877bb190088d8fb72f2d632b5fe4517686bbab5 net: fix NULL pointer dereference in l3mdev_l3_rcv
9f56319be1dff3503f0157b70c0fcf78871059e1 net: allow small head cache usage with large MAX_SKB_FRAGS values
b3705ed142889e98b4d4377d1f66afe85eedac4b net: dsa: improve shutdown sequence
846be9e117ba2ffb6167818e29861c942c2506d0 espintcp: fix skb leaks
ed6219028edf59ca7e8fc33a2682f29bb5ad38b6 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
aeb51519b4f828e48aefeccd8ce72ce75d259bfb Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
259ef4bff6f1937f3f19cef7969c4302ac8ce4bc mtd: onenand: Pass correct pointer to IRQ handler
c0563737bc50e930a9ad9d0a7dc1961f120afbe7 netfilter: nf_tables: reject duplicate device on updates
41bab8a8825906dba9263580119025102e2c8b10 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
42e927242ca4951184a65f681c126c5a3dd444f5 ARM: dts: imx51-zii-rdu1: Fix audmux node names
fed541c718db96682d41e088b7e97311b11c5d96 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4465d6e5f591ab63137e539419766ba0c53e3a43 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
50080989c5adab72b2f6ce0874b4ec047af25eda HID: uclogic: Fix potential memory leak in error path
57ca962b9edbe14f8215eb6996f61fba23f79910 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
2b1ef7a54d55ea50dfd9818a19560d7ace709829 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e2c9a02ce6b5c6172d7b67e25d3f36337442656c gcov: add support for GCC 15
7141668256d210d7b7ff9ed094fea07d253ecf9e ksmbd: close accepted socket when per-IP limit rejects connection
9ced5c77ba536abcdd89406ab64644e7a8156371 strparser: Fix signed/unsigned mismatch bug
fdc756c911f44c90f16dd02c747044ed343918be dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
782d4f5aa18263cd98169bccf00a10d57aa5dd6a LoongArch: Use correct accessor to read FWPC/MWPC
9263cd56af0016df02b57773d94e96bdeff08197 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
259e4c03f4a57ab049796ca61cf4495eaa178047 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ef8e781245384658e79dde64a555f4afc3a9486b selftests/tracing: Run sample events to clear page cache events
d2393143de7a89ef9858ee039daf3acf70e78b4f wifi: mac80211: reject address change while connecting
aa568fefc715023e6fba4216c7f07af22d3beccf fs/proc: fix uaf in proc_readdir_de()
52cac0007a197cc5c844c838773eee3c6af5cd04 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d8e0013e1c70e3c1c955cceb736351e10562cb91 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
bc64cef737e5bf35d75a5a671bb13bae2b1f00f9 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
dfbfe816ba7e413fb361fb364f48c20d108cc92e cifs: client: fix memory leak in smb3_fs_context_parse_param
5dac593b92e463f68aa3996b45ba473895de87c2 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
eb0effb3725e7186b0fbb5ce2fb0eb71fabb1ff4 smb: client: fix cifs_pick_channel when channel needs reconnect
018e0aac31f14a0fbef02da02e187419dd28ba94 spi: Try to get ACPI GPIO IRQ earlier
167881358003fbc0a78ffa40ed66d62ebbb88dd2 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
fad564b30917dcdc94efb3336e11753e8a595209 selftests/user_events: fix type cast for write_index packed member in perf_test
bd8fb8633c2d5c62ad9cb77131a049865213b032 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
b9b78047cef385ee2f9312daaac70ec6c9073ebb EDAC/altera: Handle OCRAM ECC enable after warm reset
04b6ce9efc2c7eff9f519f8af86eb1285889a8ad EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
70bfbd7639277757915a0f2df3e7e2e6af9b2fc3 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
12ff1a075c3a81fde016335823f1c66fd5f90989 btrfs: do not update last_log_commit when logging inode due to a new name
143ae2dd86e8700b580a0b16e11020127b184274 pmdomain: samsung: plug potential memleak during probe
d8c59b0026763b20cb41779b095c0f12902f31e9 selftests: mptcp: connect: fix fallback note due to OoO
f4c5af1b5077580077dc78065ec4129c75f2a4d8 selftests: mptcp: join: rm: set backup flag
e5c8dea10814b0315647ce268d353e87e36a421a selftests: mptcp: connect: trunc: read all recv data

--===============2320332498352997529==--
