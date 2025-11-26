Content-Type: multipart/mixed; boundary="===============5264302621764310628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Nov 2025 15:35:31 -0000
Message-Id: <176417133108.450875.10605007185208208906@gitolite.kernel.org>

--===============5264302621764310628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 749d75cd293547ffab68b12548c573cadb04f184
    new: 55e1dc373256565a4d30a912f12705c094787ffc
    log: revlist-749d75cd2935-55e1dc373256.txt
  - ref: refs/heads/queue/5.15
    old: 1191b17634860543fa02466e88ba8629b17221cf
    new: e9f81cf3c1d58fe840bc62bcad7c84944e395ae3
    log: revlist-1191b1763486-e9f81cf3c1d5.txt
  - ref: refs/heads/queue/5.4
    old: 140007e022bf1627347d6990890e25c6ecef154e
    new: 7104f70d73265bb653debec30f01817a9286859b
    log: revlist-140007e022bf-7104f70d7326.txt
  - ref: refs/heads/queue/6.1
    old: 7a82ac00ad4700088c0b19d61a5921f01e735987
    new: b72834d600da4393c90cb1d6c44a9a0c366989db
    log: revlist-7a82ac00ad47-b72834d600da.txt
  - ref: refs/heads/queue/6.12
    old: 1f864e489c9763cbafc457ffaa2fa183e63fb4e6
    new: f025b80d3cda7de80f6bf766682dfe2c093762ee
    log: revlist-1f864e489c97-f025b80d3cda.txt
  - ref: refs/heads/queue/6.17
    old: d005320714323e935a5515a394c1ded95f665658
    new: ae98dee8965bf2f130ab34cd785fc7ca0e4c68e4
    log: revlist-d00532071432-ae98dee8965b.txt
  - ref: refs/heads/queue/6.6
    old: c197ff6c04bfd30ef591cea85099ecaa55f842a8
    new: f126c93a2fde1609014071732a1dba6ea53693c7
    log: revlist-c197ff6c04bf-f126c93a2fde.txt

--===============5264302621764310628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749d75cd2935-55e1dc373256.txt

60140c7d5ab3de4d602cdbac03ef4172a90976f8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5f1eb4320ce6e9b2907933d435cbd56288a582b5 x86/bugs: Fix reporting of LFENCE retpoline
12925f29afd85f417fb1cd011aa8ff4167a240d3 btrfs: always drop log root tree reference in btrfs_replay_log()
b92d030ce1550e001c5a48417d832f3308b4453c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7c400e0fd57dfaddea13aaa3b45cc213781e31f3 NFSD: Fix crash in nfsd4_read_release()
d7c3f13935da78f7c7132d0f036721380d04c083 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4b6a26873fa61fd19d28ed73e5930c51b357a11f fbdev: atyfb: Check if pll_ops->init_pll failed
3611761cacf2b9923baa4c488a486cc12b413001 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f7d94e199847c61a7fc985b0ddaf459a7b7f3f93 fbdev: bitblit: bound-check glyph index in bit_putcs*
fa87693216acc01ea0a219083adfa29ee08638b8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
271960d56cb53cef1e8873b79a4a7c16db47e921 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f30d8a8627041ac32cb486c2f2f3fc3fbeac8ee9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4f8a3c3308ddee3762963caff23a7a372d250bf3 ASoC: qdsp6: q6asm: do not sleep while atomic
502f4036f6caa60371fd1476a0fe3e547c2bca53 wifi: ath10k: Fix memory leak on unsupported WMI command
1a33e72b3103380cb26517c97d2a5ef29d17f4ae drm/msm/a6xx: Fix GMU firmware parser
11a7bfafe96ee21184b178488fb54854dd59299e ALSA: usb-audio: fix control pipe direction
b9416d64931effa68d1de0016c6c6fc3c60ab358 bpf: Sync pending IRQ work before freeing ring buffer
ca9ae2858e06c81653e4da769324e015e40dafcd usbnet: Prevents free active kevent
e1e14802ebdb98e4ca64fb094372a3b0df217c17 drm/etnaviv: fix flush sequence logic
3a3a105ee188bfe52273ba033b2e2923586d29a3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3241c95b28e0ff7c8691c71df730d1d5a15cf2b8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ee24410809a4a4a19c011ad20178a4e1232a0e16 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f51e15fe6871ea20e03364fba5393a289dcced85 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
372fd73dca7c4a3c8740a6e20d483d8f98439af7 regmap: slimbus: fix bus_context pointer in regmap init calls
b768cf3f3eca98fb7031750bedd26276ac0ba6ff net: phy: dp83867: Disable EEE support as not implemented
28ffb7348c0ca5515d2b2ba95b16127b446d7040 net: ravb: Enforce descriptor type ordering
5437e4925e67f96163c24c18a3f80fe432aa474f xfs: always warn about deprecated mount options
c4814dafc7a7798e3a7a1d61299afa3d7eacd1c6 devcoredump: Fix circular locking dependency with devcd->mutex.
0501a2833971662ded17d88234eb762122326119 can: gs_usb: increase max interface to U8_MAX
89a3126e4d0bdb338faa17c4c9e95802dbfcccdb serial: 8250_dw: Use devm_add_action_or_reset()
cfbdf729d7cce95793c842e861dcebdedd70ff87 serial: 8250_dw: handle reset control deassert error
5dd81b0b9cde56b809c29dabd1a95fae2829e672 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5420242811c2e1ac59e47a7d17b31dbef4afa99d x86/boot: Compile boot code with -std=gnu11 too
a37c5804e1bdfd7a68682eb4992430d35e3d97dc arch: back to -std=gnu89 in < v5.18
4f9a3eef6daed3f6970fe91d2f2f21dbd342ad93 tracing: fix declaration-after-statement warning
e25c53ad80ead8ab646b0f9bfffc07d198b2ebcd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ff2f9d2011a7e571cb847c71f6d6397abd7d9205 block: make REQ_OP_ZONE_OPEN a write operation
5caf22edfb4f0ac4e79921762b76f1bafaa4a233 soc: qcom: smem: Fix endian-unaware access of num_entries
1827c9e27ce39bbdc065d814da472c497a454e8c spi: loopback-test: Don't use %pK through printk
2ea321a6406277a3ebddbc3c8989a2abeb0e6a5a soc: ti: pruss: don't use %pK through printk
60a8484b9769a06c92e7ba37d65073af8eece7e6 bpf: Don't use %pK through printk
640ff642e346b3192342aafdac87d5f23f6572ff pinctrl: single: fix bias pull up/down handling in pin_config_set
1b371bd3df8ad23f2d912d8962b39dedd4fc75e5 mmc: host: renesas_sdhi: Fix the actual clock
aff7a83fd9bc8e425adf46da801926d0c5fcf0ac memstick: Add timeout to prevent indefinite waiting
888f5a6f91a2a4551332d0864786ccfdafae5094 ACPI: video: force native for Lenovo 82K8
da4037d8e2ff0d27e3f684a609d7312c9ad0f4d2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e2696452ab1ff38ac125a96f58bfa7d72ad1ab4f cpufreq/longhaul: handle NULL policy in longhaul_exit
7415d0eaa8d07d32e529c0267485e2dd7a2fe394 arc: Fix __fls() const-foldability via __builtin_clzl()
62ec71ef79c333ccb6da824d2a76d03b9d93a923 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
632583c8e62edefc05015831a773bc50f8be02ed soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
758534766cfacdfd7c83ed0c44c4a9ddc38fbedc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9d22805d9dba92604692bd2366bca50a3f71a97b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a983b280a3676b2d511d49447f6bd7b6ee505163 tee: allow a driver to allocate a tee_device without a pool
7672cd03e98f9da9cd89893106a56548abb6e2e2 nvme-fc: use lock accessing port_state and rport state
dbf1653b78396f39741d69737865bc8b17ccaa17 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
3a421b836b5a3b224209d8fc5e26c6c88174ecca cpuidle: Fail cpuidle device registration if there is one already
92037d1d1c66bdb3758a462da668f5bb91c90a61 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
dc6e75ad871ad3cd336714134552bf7c1064ad56 uprobe: Do not emulate/sstep original instruction when ip is changed
352c549f716dbdf5719baf88446646662c320a82 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
73e4ff9e8946fb5b3adc24c63f9771091e9718c6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4cac7249c56ec57642460c89fac186987099bca7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a898eba337cc8ba65a924655d93b3f27a98d49ba tools/power x86_energy_perf_policy: Enhance HWP enable
6db5c57ff530b42c3ec2d43e9a0f6af7596d33d3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2fea0936507ad0fe15d7e6fec486ec74dbfce132 mfd: stmpe: Remove IRQ domain upon removal
5961f9d2c6adfdb4fa5661926895cfb0a49e0971 mfd: stmpe-i2c: Add missing MODULE_LICENSE
66a2bc0df881ea0d4985e7507af78b8952d6ed92 mfd: madera: Work around false-positive -Wininitialized warning
8e7ee78a8da9df7a4dbdb7902f49da0e07eafd7f mfd: da9063: Split chip variant reading in two bus transactions
f0de187ff21975584c3920024aadd9fef2065413 drm/amd/pm: Use cached metrics data on arcturus
ed6bde22bf3ef9a22400779b42368e4d623d9575 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
97f878056fd8504cb1b836b72568d601103d902c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3bc256987ce98da6238391d97ef83b42679417bf PCI: Disable MSI on RDC PCI to PCIe bridges
5f97021eec5a0a0a94f8667191bad616a5999b47 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
57f661c215e02dee868d4df9fbad8561a9842844 selftests/net: Ensure assert() triggers in psock_tpacket.c
821fb0601895089b7420620e5242f66371753933 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
215cda24a62ad25c1bb262fa8a81f96575094d3d media: pci: ivtv: Don't create fake v4l2_fh
d4096aa0d1034a4fb2a3f1d204748b574a4ad24b drm/tidss: Use the crtc_* timings when programming the HW
d070a29c83f904ea99dd5264efcd3f0e58903042 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e0193a0801e221e780e9038142a0828031f4cc0c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7c4afee01eba85f0afd0222fff74b5e3e15bdb46 powerpc/eeh: Use result of error_detected() in uevent
3637bb529b21cd843109b7af92370047fbeb841c bridge: Redirect to backup port when port is administratively down
00ab2b6bad67aecc970df3cf774939ec60a291c9 net: ipv6: fix field-spanning memcpy warning in AH output
abb76fb5a7c820880e0ce8da40aac4e7f7dadc36 media: imon: make send_packet() more robust
319fbc2e4661c33ded5a1f81a0ec81b1258c65ea drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
203ba3b160730fa610da5f90578e1c4691177224 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d7177498ebd0ce2d0e9de75c0290e123d5fd10c8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9cf54055358f092a846f3b6df6deb18d1a840feb char: misc: Does not request module for miscdevice with dynamic minor
d752ce130588178ecddf731ea808c7ddff165c5a net: When removing nexthops, don't call synchronize_net if it is not necessary
cf3e087de30e17b99cd7c5a5f018804858fd7ca3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4f89378fb0d66b67d9c083411b67f4c20425bdb4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1bb32c387e3e3143a1632ccc42834a8e4dd7e444 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0527ab54986d74ac8ad1eb798877b76866f53956 rds: Fix endianness annotation for RDS_MPATH_HASH
cdaf5f5b92cebc7457bee11a6811370abcc1ed51 scsi: pm80xx: Fix race condition caused by static variables
c60386f93353d4271e2dc8889b03c65da2d7a43d extcon: adc-jack: Fix wakeup source leaks on device unbind
a3eeb8778833fa7fbf0a25b89231a94393e546a0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8ad1d6c4f1ff0521a65a5027c708a2c36d4097bb media: fix uninitialized symbol warnings
1cae27b9e19506744ae6f05e26e575599687fba4 mips: lantiq: danube: add missing properties to cpu node
66e185d6621af39d060697ca67678b2f48c7c788 mips: lantiq: danube: add missing device_type in pci node
63376f1b1c1760159aaf38788de47c39c88b0dd3 mips: lantiq: xway: sysctrl: rename stp clock
211653a7d7b5513fbdf0f6d2998fe624fb880d48 scsi: pm8001: Use int instead of u32 to store error codes
198fe349723d6fe24e04700b17a29aae2312f54c dmaengine: sh: setup_xref error handling
a7de324866ab76731fe9034beae2384cceb08686 dmaengine: mv_xor: match alloc_wc and free_wc
f04039a6fa8ec934db00374cc3395a39dbde7d01 dmaengine: dw-edma: Set status for callback_result
cb6d0fb4ac3547b8f188872c28e50a8024e66d61 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
78358d0cf22bde9d85eff467e744ff30ca9dbd4a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
dbdc975d073005b594c10b4f7629e3c8daea440d ALSA: usb-audio: apply quirk for MOONDROP Quark2
dec371f56e454f34deb95d8bb69b629578f5c0ed net: call cond_resched() less often in __release_sock()
b51e1cd0dcda1a79bf592360d2fbe433e5a5bed8 iommu/amd: Skip enabling command/event buffers for kdump
92e9eb09f635afa34df9e7e7ee31bea2d6c553b6 usb: gadget: f_hid: Fix zero length packet transfer
20df178cf99f5b0a5d566826d8f9837993f8c7f0 net: phy: marvell: Fix 88e1510 downshift counter errata
ab14b0d8af95c02c74b5c63eb500d5c8a29dc44d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
13ba626507d695f3baeb7baa5ef8b30a8479bdf9 net: sh_eth: Disable WoL if system can not suspend
b1116e2dbb6ac0c0fd7d861bbe931b2a598f49c5 media: redrat3: use int type to store negative error codes
1f1f688aff3c5d9aceac3ae89a25dda7f73eb7d8 selftests: traceroute: Use require_command()
9ce1f14cb0e109a85391ce0620ac965c6c490786 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d5764d6dc8b70a4966fdf5b322a18e07aa8cadc3 selftests: Disable dad for ipv6 in fcnal-test.sh
2490996e82ed1894c2dbe8ab2d44918aed065b30 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4c3048eaddcd73bdb38360f9f3a0cc34f057e463 selftests: Replace sleep with slowwait
e23cafcd48f44fa043af7e1f96f552c7a58becf3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3691bc0f54e5a0761e5104da0755f98411ee1ec2 net/cls_cgroup: Fix task_get_classid() during qdisc run
677ed3f46f0b591478c285911a22670f451fcfdd selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7457fe53bf331a57b6a27f1721a62b607e1c3a04 scsi: lpfc: Define size of debugfs entry for xri rebalancing
68a66868eabe38df00df2a65c3d387e332832441 allow finish_no_open(file, ERR_PTR(-E...))
6b38df512187fd9cdedf22af8216aa4e85d4f558 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
471b2dd73b4b57b97ccd8a2895f008215eed9aa7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5e427cea61d0d376dfc7d4d1aec9fa6fc910af62 ipv6: np->rxpmtu race annotation
2e3138561c1bc3ec04c538a062954fe8fdd4327d jfs: Verify inode mode when loading from disk
2a1fe888d5b4bca5d5f67fc4d5ccc18025cb5d9d jfs: fix uninitialized waitqueue in transaction manager
248cfa7e1ae000fce92619039b74d493b5f946b9 wifi: ath10k: Fix connection after GTK rekeying
ee4a7524ff32af3f5a6bb9b7ba8add9a21c8450b net: intel: fm10k: Fix parameter idx set but not used
fb872db029f2e2446ad15868e2de4e56f9dc1d9b r8169: set EEE speed down ratio to 1
5181f383c29b3f54000c1e41b500e6f60471d822 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
89417b8070cd6e0500b30bd9dca6c2fe17481050 sparc/module: Add R_SPARC_UA64 relocation handling
3ab1bb0d5798d9dc05859e80c8e20a88bd57f91a remoteproc: qcom: q6v5: Avoid handling handover twice
95a19f70de49cf755f1b21636af7e31e1a5d8947 NFSv4: handle ERR_GRACE on delegation recalls
78dc25856ca9bb0060b027e14c49c2dea3f58771 NFSv4.1: fix mount hang after CREATE_SESSION failure
caf0806953eaa8e6bbd675aa56c33f5eb029f015 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
01a00ebe4926a910780a6373c2c259a7274d506a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
26b3508d73bb65d586f2bc9f727c54ba54d4f063 net: macb: avoid dealing with endianness in macb_set_hwaddr()
9ff5a6d6345e9201e8eea0f3bcb645850bf1516e Bluetooth: SCO: Fix UAF on sco_conn_free
021996c6bce557d6f9bab4a1913e978c7d50f701 Bluetooth: bcsp: receive data only if registered
3b42a6072061c69dbc0fd0a0c3de4daefb68c4d6 ALSA: usb-audio: add mono main switch to Presonus S1824c
040a817b256509988887fe6daf7b691e6dc5933a exfat: limit log print for IO error
a141200c374f9323c01f0da92cc97962e71a7843 page_pool: Clamp pool size to max 16K pages
a4813cefd9ab321e1a824789b6de09636a0f76f2 orangefs: fix xattr related buffer overflow...
b3abbd94f3d4f9e9c90111d350ee0d19143c2fed ACPICA: Update dsmethod.c to get rid of unused variable warning
a42e9c18577b04cd164ce2f54681c54d903f72c7 btrfs: mark dirty extent range for out of bound prealloc extents
c5b9b3ece2c058f5d4b81dbe1f01a6672c09a971 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e722f70ccccc342f0e280f6723e8d62d286414b4 um: Fix help message for ssl-non-raw
42534b5ba09b775fb4b6fa49766cc45db757aab1 ARM: at91: pm: save and restore ACR during PLL disable/enable
cbc915a6906b313d549da24b4b2d65016f3fa778 9p: fix /sys/fs/9p/caches overwriting itself
a420dfbc23d4c48d0749c391a5055a99f0e966d6 9p: sysfs_init: don't hardcode error to ENOMEM
10e9bf6b622b9aebbc673547f9d3242028e80e8b ACPI: property: Return present device nodes only on fwnode interface
fe05d35c4a49682a2dd2792180a70a76f52b6f38 tools bitmap: Add missing asm-generic/bitsperlong.h include
edc46fbe0171d2bbfb8bb0bf8cb22dfb529fe3e0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
437daa8cf9a32f3c70b6b2d142fccb7d96ba561d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6fa3b9736cc0094206f5cf408237357f403a8342 ceph: add checking of wait_for_completion_killable() return value
7df79e553f3157140c1cd4665577ce2b053c3490 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7b5a4d7ecc61a1310d42bf74aa8a3a907ac2e661 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a848f539e8947f4b4ff0ba43735a10d6af6cdda1 net: vlan: sync VLAN features with lower device
6f4fe478f40c57b45d902e40530b7230226321c3 net: dsa: b53: fix resetting speed and pause on forced link
418d6d1105f0a20c9e72b20203d32e4c01092c28 net: dsa: b53: fix enabling ip multicast
6bbb9af73939bcf6d0adc572267fe4a8fd7475e2 net: dsa: b53: stop reading ARL entries if search is done
e1aa3c1cdbd001e0a85ee39b3bc5d792766d2ecc sctp: Hold RCU read lock while iterating over address list
39d01e47a823d7d82dcee0cb8fd7a7374901a114 sctp: Prevent TOCTOU out-of-bounds write
1975f575c0e4e5d699f9a3c9d7cb360cdbcb7c50 net: sctp: Fix some typos
812f25ceccb7cf0b798bb6857347b2825a88006e net: Use nlmsg_unicast() instead of netlink_unicast()
66286cc0dd185e85f073423de36071eaa86ec2c7 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
946cd68c32692f0414026589845c22ad393800da sctp: Hold sock lock while iterating over address list
79a8efe74e7ea6e473eabd4000710f5c225dc4e8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6117ea590aa62c66bac08a8986258eeead18273b tracing: Fix memory leaks in create_field_var()
6d826d8c0ed5e3915f518d5ce37d5997bbde1c50 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
05e1df6a53d9a2fc8f51a348421ca6f52d5226e5 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f8192a39edaedef1f9d7b37f9625c42f0769aa4d compiler_types: Move unused static inline functions warning to W=2
15e6f696191a60209203954b01cacb7dba346c90 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3ca415a2b3bb04c7a1ab4a3ce701f1cb0fa7733d NFS4: Fix state renewals missing after boot
9b18f8ed557e9c218d163063dffeb780f8f19225 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9aeedea37b3d26242fff872d4d10fb9b85523ee7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e084601603e2261878894bc2c5a81425d92049ba net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f5017d4d22d6927ab22c17932fcc85ac9a79d402 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0d9530e7d725fd9fb90722b560fcaea2bdb9e382 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9ebf58da0cf7acc727c28f7875c153b7fecff372 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
92db8da1faba61b6602846860ab2a1d3eb609506 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4da7d595e85a9e6e330a3aa85ac844cbcd4f3f76 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
554a49b03ee7673bf9b7f42a2be16493e8d8cd1f net/smc: fix mismatch between CLC header and proposal
4ca29c8d368e80225215846412f2f6d101c678de tipc: Fix use-after-free in tipc_mon_reinit_self().
4924cb9348a9e15b5543875aaa5c14b244a8d6f8 net: mdio: fix resource leak in mdiobus_register_device()
477426bb761e12f611584f0ee1b8d7391d2ee89f wifi: mac80211: skip rate verification for not captured PSDUs
64a01ac8da1bc9b8c1dab392defe668ce984c2ab net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f194a7b73650bea29952b380281cecfbabae9cbd net/mlx5e: Fix maxrate wraparound in threshold between units
3b0395606f792bc007fe8be3afe867ba5f008c48 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
edde8901c7bd853684af132f751263a593e413f2 net_sched: limit try_bulk_dequeue_skb() batches
75e272dbe43a886c59386425ea608ad240b6dd23 hsr: Fix supervision frame sending on HSRv0
6221f7c588cb92ec2f791502212dcb147b4d0ead Bluetooth: L2CAP: export l2cap_chan_hold for modules
5cb8509cf33fb618a2802217182034c1a2d76e72 acpi,srat: Fix incorrect device handle check for Generic Initiator
2e3972ed34601cf7c78be95148da3dd6be376e81 regulator: fixed: use dev_err_probe for register
e362352cc17ae07d0ecafdf036baaf9aeb95e80d regulator: fixed: fix GPIO descriptor leak on register failure
4c7526d2fd5f09cb35e75d1d5be985020fd19c89 ASoC: cs4271: Fix regulator leak on probe failure
b952bd0eeff3700ed5167bf8e993973101666dea drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
24adfd03914e168e964af0307915f3e3c7243db2 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b20976b86c83227a6322957bd061e66bd35a388b fsdax: mark the iomap argument to dax_iomap_sector as const
51624176bbf56be35a421c36f5107c65fee19192 mm/ksm: fix flag-dropping behavior in ksm_madvise
4126e6ca15fd04e7fa5310099f861e77f982a31b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4832931fb2bb19abbf9a86484449cdc490d8e3af mtd: onenand: Pass correct pointer to IRQ handler
db3b79f25b1c8ed42f235e0842864a231f063be7 netfilter: nf_tables: reject duplicate device on updates
c218b2e09a483fad6883acabf4645d3f272f9002 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
205018725f4e51562fd14a31993eac16dcf74691 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
25d24470979e6cadeb43f6eae0b709d3cdd11332 gcov: add support for GCC 15
89b4e3d35c2948d501a8ab7c4f54caabaa899298 strparser: Fix signed/unsigned mismatch bug
840dc73c95aa3cc600506f53c6cc6f4cedd4ba88 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c539ace9a41bb245b09a72457d87d3fe33ef3a22 fs/proc: fix uaf in proc_readdir_de()
a67a11228f9e7629c1f876fa59d21cc0c07211e8 spi: Try to get ACPI GPIO IRQ earlier
01760cf343e9d9b8cafe23477901d1dcf5919c0a EDAC/altera: Handle OCRAM ECC enable after warm reset
1eb8ac2c7119618d525703b4abb951473823e79f EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
5f36150b0f2c364de3d45bdac252b10608c038da isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5bef86e0f20e460a5afadf1d9da1f6b8a7be3b70 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9cf2a36c60e1361c2393b900f32fbf41115eba52 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
70037f30d6ff199c813e97e95961bc459e844b3e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d45890b950566a135e40b0b7495af703dd724a6d MIPS: mm: Prevent a TLB shutdown on initial uniquification
53f2f86480881d99f7d9daafc3fe55c1fe990326 be2net: pass wrb_params in case of OS2BMC
5c695f698d191454fec1551104cbefeace757fe6 Input: cros_ec_keyb - fix an invalid memory access
ed3ac77fce096e54eb42e465f785e5d61e36fd3a Input: imx_sc_key - fix memory corruption on unload
b80c5b742900eb07ec7c60c2c8be75e8b703301d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
eff963c068142060dd2e85b2d0028b835678b8be scsi: sg: Do not sleep in atomic context
0dd16d01b5cd14e4a23b4750cf9da6704c5ba1e3 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f145d1cbfe71442f1487aa17f8ed78fd46d4b14f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
cc54077639999130f05d23b56948640dad43a7ac drm/tegra: dc: Fix reference leak in tegra_dc_couple()
9edc23d79f5bffef3e5a712f45b490385f1b99ed mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
8cfd490d8030f27b5057cfc4f24e495605bdfcc2 net: openvswitch: remove never-working support for setting nsh fields
a452ba065366c135e16fe35c336c7f18334068fe s390/ctcm: Fix double-kfree
04aaab7b46ff6ee692ec8b684d10e16a89253eae vsock: Ignore signal/timeout on connect() if already established
3cc979288152c9b9198703d21cba3c04c89b1248 scsi: core: Fix a regression triggered by scsi_host_busy()
b3cec688b622bd73ddfd05db9921329d67761ae6 net: tls: Cancel RX async resync request on rcd_delta overflow
88231621d65020275d7eeca8c5367ed1e536ab5c kconfig/mconf: Initialize the default locale at startup
55e1dc373256565a4d30a912f12705c094787ffc kconfig/nconf: Initialize the default locale at startup

--===============5264302621764310628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1191b1763486-e9f81cf3c1d5.txt

f4f4bc92e3b49af3cc4202ec7d2a5f3a970066a8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9daa501545ac70999d40ca187f51e51401773364 x86/bugs: Fix reporting of LFENCE retpoline
2b020c1df97dba579a6ef89cec0dda509c7018f6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a15ab6c28190b4a6924959207f2aa5018f7b4475 btrfs: always drop log root tree reference in btrfs_replay_log()
d969c4aed37d2b31682bbe129510e54868c28a78 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f96361b56b267bfd7c175729b0566acb5b2a1bb7 NFSD: Fix crash in nfsd4_read_release()
e6f5b5779c55bfc4cf1340e8febc7b28de361e66 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9dc46248499f43c4761b94c499d60a707e46d885 fbdev: atyfb: Check if pll_ops->init_pll failed
2ff4cdc3a1f3010f335dcf7dfdec5c94cda6f9d4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b505ad8c552bcf4ba9cccb83514e3a5af933e49c fbdev: bitblit: bound-check glyph index in bit_putcs*
6996ebf69012b8231b2d32a461c0cd9f0ed0085a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
706b3fa8b3a81fb6e5e635a9e479e594da9b287c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bfa451deaefde1fbcb9e9b8f11daf11d1bb540eb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b65f6ede5a194781ea4cdd301342551f96b76928 mptcp: restore window probe
a73db25c31729c63d6ddf4175906a0aec2fd8b1d ASoC: qdsp6: q6asm: do not sleep while atomic
ff77497592a0e3e5d8965d50c74d101af0a770a6 wifi: ath10k: Fix memory leak on unsupported WMI command
4cf4f15a504dace0aa4c04e11af444d2aa896f34 drm/msm/a6xx: Fix GMU firmware parser
a0048bc18c3eb1709010fa842884e2d86b30721d ALSA: usb-audio: fix control pipe direction
6b3d14699970c4622ed64723bc93307f8ca37cfb bpf: Sync pending IRQ work before freeing ring buffer
8e01b961965bf4d627b738937e145b6f7d521d05 bpf: Do not audit capability check in do_jit()
d795500cdeecec4ee678284dac3b28f88bcb10ef riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
ae68da99a94210d1541898db6b8b14a66f74589d libbpf: Normalize PT_REGS_xxx() macro definitions
e1b32b833ccf76867bed25bd9c3f618dbd1eca75 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
cc9d403fcd92a0c1ce87670178cea5c0e63e12e8 usbnet: Prevents free active kevent
ecb1050edd7356fd45b65e8a1d450341edd6d01d drm/etnaviv: fix flush sequence logic
224754076144021b376e6ff10ab97e5b2d3fd1f9 net: hns3: return error code when function fails
a5dbb24a5684ca4113f321f12ca48f08e1d941d7 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6ea1fa0e7e1292a36a7bde4e2a09923ceea92fc4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d82c6555b4bede7edff425f4b47c67dff5a56a3e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1e5ddedf1d3d06bb3230c34f1b32b37f930e0821 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f1ce79c5ad547f2f4dcf8d4d01d4cc611efb462c regmap: slimbus: fix bus_context pointer in regmap init calls
333d2814633de6f15a9cacba95af6dba43413866 serial: 8250_dw: Use devm_add_action_or_reset()
b8496cbb293c5a8b79273e82a80b6b245efc5ae2 serial: 8250_dw: handle reset control deassert error
a23f41413181f16aa6d6ae3b65378d0f991e3202 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6602e947107eeeab7b2ba82b41cd819a9c2762f9 ravb: Exclude gPTP feature support for RZ/G2L
2a63ccccf3cc20f4dcd1aa89491af6a34954673f net: ravb: Enforce descriptor type ordering
eb1bf845767bc7b30553aadab77b4720857612ea can: gs_usb: increase max interface to U8_MAX
488cfcc7f746c950e171779f2f5843b6992fe1ea net: phy: dp83867: Disable EEE support as not implemented
efad7996523a03eb511c096c64debecbf46d2071 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1607d207e4c5620d26d7414c41636f2ace407711 xhci: dbc: Provide sysfs option to configure dbc descriptors
2cb6b01cb2e9b7c512af41f64963defe8d5cb00d xhci: dbc: poll at different rate depending on data transfer activity
418dfe53235f6a5b57b4561339b6b7a2bbbaab5d xhci: dbc: Allow users to modify DbC poll interval via sysfs
52741f932b58acb4540c67fdfbd8f0e480f77fc3 xhci: dbc: Improve performance by removing delay in transfer event polling.
cda29e74335f937ca66fbfa5bea1bfade4ef13f1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4e5216021656a8d7d5f9ac9978e73fc611b86047 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e519fe3550448145e3ab06d88315f94b8d673a4e x86/boot: Compile boot code with -std=gnu11 too
e1215841f57e8480f23ccf60f6d43f08b54f260c arch: back to -std=gnu89 in < v5.18
30cdfa7fe10aaf157807a3da0b79234c219e4f49 Revert "docs/process/howto: Replace C89 with C11"
57fd9715d2327c43619aee7900da11cc3f1c8b29 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
72f31fa5259ed33f02620f395cd80e9056fef71e drm/sched: Fix race in drm_sched_entity_select_rq()
eb5cb46612af56de357ac73d14a4b5a0880bb6c9 drm/sysfb: Do not dereference NULL pointer in plane reset
fd01aeb1edfa26c04bd39450341800aadc00273b block: make REQ_OP_ZONE_OPEN a write operation
cf1ee418955e42e7e4a71a046a782a491ac4529d soc: aspeed: socinfo: Add AST27xx silicon IDs
6559f14ce8cf076deb287158eb32d9d2c6d85718 soc: qcom: smem: Fix endian-unaware access of num_entries
e35c1a54580878c8226f5678f6f47b7b148a566d spi: loopback-test: Don't use %pK through printk
71bb3bc81b5408ec56ac5e90bbefb362af50089f soc: ti: pruss: don't use %pK through printk
dc3b46533b07f7cc71b69df81964549e186fc8bb bpf: Don't use %pK through printk
c04b2566d34469f4493deb32144ab0f0f5668572 pinctrl: single: fix bias pull up/down handling in pin_config_set
62625a4dbca394ee9d32374986f5d35394d7ee6e mmc: host: renesas_sdhi: Fix the actual clock
1baeba360a6d845d092a7602dfe1fb33eb0fc3eb memstick: Add timeout to prevent indefinite waiting
37088dd3ba383dd9ba1bff8240a9038ba81f9719 ACPI: video: force native for Lenovo 82K8
9c358a0cfa63afbfef4420613bfb1b706cb8eff4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d0743e7a60ef0e30c234d2a8e0b2939b109ba016 cpufreq/longhaul: handle NULL policy in longhaul_exit
fc2a72aadfd11badcbcb52cfed00cdea66257670 arc: Fix __fls() const-foldability via __builtin_clzl()
2dfe07ae219d9f51ddd4b28e510d2369b05e1fb6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3ccd9cb0f7b29ed270f921e66f7be959dab0eb85 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
797571279fb5d686e676ced0615d125a95f7cc74 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
318908a9a2143702539de2853b235b854b44d08b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1b5994bf3dcb3497289c13e9ebbcab0af59d17ff power: supply: sbs-charger: Support multiple devices
3499a5d2bbe1ff72d66796b097c8281e04fe15bd soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b4f7466f75aa51822b58905b3b128b3e5631cac1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
826f08002e839670295e3f49f8a17c3315f4122c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2a30a40679b9a86e0693ade5ae7fe2fe558ddb8b tee: allow a driver to allocate a tee_device without a pool
03c1653b87184074c7e37b40cf626db9ad97ddbb nvmet-fc: avoid scheduling association deletion twice
7b10e4de1e154c6a82e5d64e45abe34358b63b00 nvme-fc: use lock accessing port_state and rport state
47e32c84e948244831709bc768fa2ae5553f3ba0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d0075abd38ab6f4412ef6ab6cfe4cb36b0369b11 tools/cpupower: fix error return value in cpupower_write_sysfs()
52bd8249e36f3966219d6318bb0550a6779ec981 cpuidle: Fail cpuidle device registration if there is one already
fdf5ed44510daeeeb0dcd3280f1682de386712b9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
50d2b5549e243c67a514ebfe1ea042786115e253 uprobe: Do not emulate/sstep original instruction when ip is changed
5967867f08e95d49e3d6a1baa6e2f0ea6c6eeac2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3db10980d66dff5296ef8f862975cc114f61d4f4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
989cd9c66e784bf4c9e295d3e5fd3f5dcb41eb4d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5360868d75405ba6201a4cf8b2d06a52bac3965f tools/power x86_energy_perf_policy: Enhance HWP enable
c6c880e6dd9872f549e409cb1cb7bace4921a001 tools/power x86_energy_perf_policy: Prefer driver HWP limits
dcefd1c643e9c8ed773162c20c2eede6cbc87f4c mfd: stmpe: Remove IRQ domain upon removal
dde76b77e33b69310c946d653c0e140df7df6811 mfd: stmpe-i2c: Add missing MODULE_LICENSE
698f4e45f41ed38aab537f1a5c87ef4b091bdf3e mfd: madera: Work around false-positive -Wininitialized warning
69235ed2036060546e0dc86f0247464d6d7136ca mfd: da9063: Split chip variant reading in two bus transactions
59e8811fe31edb460d873c655847305011fb3268 drm/amd/pm: Use cached metrics data on aldebaran
2fadb12b2dcf0ba0563d95f100bae43465eae298 drm/amd/pm: Use cached metrics data on arcturus
ebd357023dd51c14077251d6e8526c04a2990622 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
34323d5e21da819bde95946be3fcd874cc6d45fb drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1843c10bfb31df29e7fbfbb655afb2766d269612 PCI: Disable MSI on RDC PCI to PCIe bridges
ab3298b624f9c7c5a4cee2db5db769e24d5fff03 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
286d17e349e5ca5bc26e7805b8222acaa78eb77b selftests/net: Ensure assert() triggers in psock_tpacket.c
a89f548cb4f907a12f6d81f4587c1cd3bc3abcc5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
88d790ac70cc8583fe708faf6a5573d8f709348f media: pci: ivtv: Don't create fake v4l2_fh
f50d13c77c5808235b6527d0389a818af0fee955 drm/tidss: Use the crtc_* timings when programming the HW
1641ea486c3c5b94db96d97c8c779d5866d259ea drm/tidss: Set crtc modesetting parameters with adjusted mode
a4d5303047119745c5f59fe050e5788aedb29164 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a36d489fc62a88dca54f5f20df7bd35dc6c41ef9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2168253abc29b168b6e1fb1eb929a2337128ab98 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e17784846cb7b077d55df5167d27285c576fdc56 powerpc/eeh: Use result of error_detected() in uevent
029f3ef72005f29b40151b40ab66f7f96c24983a bridge: Redirect to backup port when port is administratively down
9a512b41014e4a945b233244cf4d52b9bbc072e7 net: ipv6: fix field-spanning memcpy warning in AH output
7055f9fa24eca8710ab8e88ce16253da126af25c media: imon: make send_packet() more robust
b7536f013198714f9ceadf8cb4f7fcbe8d650351 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
37b7ef4232ee9f2d729ed1a4d9121b212a04274e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
aea244680c517d7289a9b22d0fbd71284aa17639 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
74edebcded094541a05b6b6a28afbad0e8f7ea9c char: misc: Does not request module for miscdevice with dynamic minor
5065a1d30aafc6b0a942161f416c8f8ad3202897 net: When removing nexthops, don't call synchronize_net if it is not necessary
70eb3e8b2f722a50bfa120aa36f6c66f7bc9515f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
196015c834b39fcac636dd812461fc868bfb3817 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d37f0fd8cd8bda6e1cde8c39a03dda71b5f5ba80 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cb236105a581d75c04260f8e24a99b30469f15c7 rds: Fix endianness annotation for RDS_MPATH_HASH
2742161a9db067bfb5fe7d153d9a2e84a4b44760 scsi: mpi3mr: Fix controller init failure on fault during queue creation
553d9099100e25ea907c4e8fb6a4fd3601de10e7 scsi: pm80xx: Fix race condition caused by static variables
0171eb3227baf2f6ef3d0e3a2c6812ad0b12827f extcon: adc-jack: Fix wakeup source leaks on device unbind
df841333f52b74e55232a72a9a6d61d87b94b7c0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d6009ff28510d5a8f44ee77b8aaae94fb8c26e8c media: fix uninitialized symbol warnings
6bebaf981df653c0e50f1c13b33302ce5618866f mips: lantiq: danube: add missing properties to cpu node
7b6690a247fa3d1823c3361eae90d18ae4c63077 mips: lantiq: danube: add missing device_type in pci node
bd871eb701c0d50935f830a006433227ca3eb6cc mips: lantiq: xway: sysctrl: rename stp clock
6622ead579ddf4f8fc9666965c9bb0a41b60dd39 scsi: pm8001: Use int instead of u32 to store error codes
f6e3d2514732d2d70921eb79ca63e589f7c3cce6 ptp: Limit time setting of PTP clocks
351f0d9a645ff5540813213937f126ec8ca68574 dmaengine: sh: setup_xref error handling
b24ef2889e407d2eae7d38237baf0c0b992b7e01 dmaengine: mv_xor: match alloc_wc and free_wc
8d6050b8cfbe9cff48fdba4d5f15b94cb086d063 dmaengine: dw-edma: Set status for callback_result
30ccb28c47880ba900b62f5cc94a6e5b685c6429 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d1ea89f1e95b1101b75496d3016ce40ae89f51b0 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
53bface020daf90ffc24672a20a82a8e143e653a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
99ebba996445f113a6c5f4b56426321d0d670db4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d3ac898db57e30dbdcec915b0a519ef150433bfc net: call cond_resched() less often in __release_sock()
5cb5c047f331d63e30a157bd0e602c1ff9fa7e3f iommu/amd: Skip enabling command/event buffers for kdump
121b00e69f099d844792e36f4d738b3182c8ba98 drm/amd: add more cyan skillfish PCI ids
41275466ce5161a64fb7f2e41d9939b8e207d504 usb: gadget: f_hid: Fix zero length packet transfer
c03bf35d704b0dc3f48d0f6de45223254f9d7a25 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
49737a617644e60b06ff13063869eae4577e3156 drm/msm: make sure to not queue up recovery more than once
6536f061a8cfd899a2d5a0649da676d20212ff85 net: phy: marvell: Fix 88e1510 downshift counter errata
1e6e7e6b0869955d53695ae17d5d4cf04a946226 ntfs3: pretend $Extend records as regular files
d991726f7d28267f31be7a38d33c80eacf5ee913 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2ef886256043efc86aa4275141bbd54913aa3726 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f7697bca8bb05ba00bbcb14e54855a5c3a13c285 net: sh_eth: Disable WoL if system can not suspend
feb4e23d850ca8bcdd2b17404a90688143421f1b media: redrat3: use int type to store negative error codes
3226b64ea577a9b8e1a75a754e59490c069abbaa selftests: traceroute: Use require_command()
b6a6836e3c94f7ac724d5e6cd800ef0e8fb8affb netfilter: nf_reject: don't reply to icmp error messages
d58437769e20b28b9212e3d5d4ddd91a4650ea7b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c82a4a7e59b95b258bd1815f7e79017007d46b9c selftests: Disable dad for ipv6 in fcnal-test.sh
c22aa9752ca00eca47828f16a52ceaaeab43dde1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4478c55441c89f54bc839a757e81c654c950c720 selftests: Replace sleep with slowwait
5b62a9720e6736b77c55ce004d916a82c403f5bc udp_tunnel: use netdev_warn() instead of netdev_WARN()
72532c8516b079757b19b0d8ab719fabe3f331ef net/cls_cgroup: Fix task_get_classid() during qdisc run
ccd2a32ce053c21fc477c131acd8193e786c921e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
caa5d717360b216bc758b078df835498a5e6485e page_pool: always add GFP_NOWARN for ATOMIC allocations
c21e4b770d74708db99044d7976a20204448ba55 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
87254361c430a73e521419b831664b1ac0141d64 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a88f01ed108f845c61a04f3264a03b7c262318f6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cc9692306fedb95c9b17c1b33c1e8efca83b116c scsi: lpfc: Define size of debugfs entry for xri rebalancing
f005991facdf05944f519cb7270166498f054c65 allow finish_no_open(file, ERR_PTR(-E...))
55872c2fa78d0327fa0b9cbc1f811824aede031e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7f35fde3a1815c6a945a5fdb6e0bf98657b1346e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
db1ad181fbb1de9e97c233efc1abbe91bbb8bcc6 ipv6: np->rxpmtu race annotation
68c000fba333a1b0189acc50e3c0267edc144866 jfs: Verify inode mode when loading from disk
ef5b0c2059249a57f9907e37ad3f3b1009852809 jfs: fix uninitialized waitqueue in transaction manager
8a9081d94e43e377002d591a515f832502e2545a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
01ce37556c0f98f3777b25ed7c2917f7b8b171c8 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a9404f6317697afcff76b4d478b9d749571fc807 wifi: ath10k: Fix connection after GTK rekeying
79f9435169565387be445ddbab80c5c56b48fc65 net: intel: fm10k: Fix parameter idx set but not used
7e56926141938f67f718e995bb56ef3dcbd791cb r8169: set EEE speed down ratio to 1
776ce383bb539b807940c395e2c72960bf023684 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
86c426ba23f976731b89f6abac3048a980835c1b sparc/module: Add R_SPARC_UA64 relocation handling
477a2f911bb0f1ea432ec7f07b8ed2eafc91ac06 remoteproc: qcom: q6v5: Avoid handling handover twice
ee98f50e5a1ee00fc20a339b11d8065ab9d9260f NFSv4: handle ERR_GRACE on delegation recalls
69b881b95e2a454099137e441d0ee100fc528398 NFSv4.1: fix mount hang after CREATE_SESSION failure
2d3dc8176d4eb9c40e838e6c10487da1c72cc2cc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d532ef9b9bac3c2e981e78274ecc90a728d1d951 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f85ad33d38cb87babeb0b1176f7cfa42686a3b70 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
debd77f58718e1104f2f461526fcb108461a16f0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
00b560f839d48083346267bdda9408b835b3ad04 Bluetooth: SCO: Fix UAF on sco_conn_free
805ef77e82a73b79de68c943b7ba7dd4cb0d23de Bluetooth: bcsp: receive data only if registered
2a052182770fd31bf97b90dbc10ee05564e725f4 ALSA: usb-audio: add mono main switch to Presonus S1824c
63e5f8d72ec6cd6b88fd6cd75eb3556a3d017b3d exfat: limit log print for IO error
2949dac79130324df0e1dc5cd2e9188f64bf998c page_pool: Clamp pool size to max 16K pages
9e20e0913e9f12d3953adda7718dfa852920b207 orangefs: fix xattr related buffer overflow...
eafa77ba92d34888e64f1ebc26512e7e244fe78b ACPICA: Update dsmethod.c to get rid of unused variable warning
91cb0dfe345abf6a38887fbbc79845242de92e16 RDMA/irdma: Fix SD index calculation
8cffc9ec83143a6b6a94e5ee8a759c9a4f408010 RDMA/irdma: Remove unused struct irdma_cq fields
d9c62abc96b261353cbecb3f676316ab75a80c11 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2de4fc8da448da872071da2946b25d29a5a10d2f RDMA/hns: Fix wrong WQE data when QP wraps around
4c07969e565fb2575b281a254e2910e2d87c63d1 btrfs: mark dirty extent range for out of bound prealloc extents
6a3dd8fbbf48a028c7735f4be9fcb7821f4bfc40 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ac6c6db62474ccbf4694472aa0042a1be05f924c um: Fix help message for ssl-non-raw
5628037f6f78d4fe1531f37e84c01be03436cdb3 rtc: pcf2127: clear minute/second interrupt
f43ef482b80b490e0c26b8b406d1c7821c81a2c7 ARM: at91: pm: save and restore ACR during PLL disable/enable
91db5f949f30843d3c2e8e7379ea93eeef298d5e clk: at91: clk-master: Add check for divide by 3
4c2e16847a133ffb6158fc22bfd4cf7af7740bc7 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e41a28aa50b85daf3a1baf68a95e9f0c7057d12e 9p: fix /sys/fs/9p/caches overwriting itself
47c44be866b8878f62fbe6687548987a10f3030f cpufreq: tegra186: Initialize all cores to max frequencies
9bf3a0a0ca87a85b63defdeee182932873d4a524 9p: sysfs_init: don't hardcode error to ENOMEM
4e3d93cdea301796c41078f663b3d472aa013444 ACPI: property: Return present device nodes only on fwnode interface
7fbc3a895dbb820e2d523a72895dbfbfe1f93305 tools bitmap: Add missing asm-generic/bitsperlong.h include
352f68d975215fe7c8dcdf1e3c442aad7ef8d40f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0ae68ab6e728f763032d1f86203a10dc5b4c7300 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ad1381730e01c620dab7eed52cb2177dc790f49f ceph: add checking of wait_for_completion_killable() return value
10c3322f483f7a2c621c6c306bd30172ec2cbf97 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
09cfce5cceb4868dc6c433d331cb2570749818f7 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ab120f57f4eb645bb50c6ab2c73e07218d4f9baf riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
aa6341d8c1fd16c8625967ab0a2010486c05003b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0c851eca9af2209bb9294af35dec04ca0e083f63 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
3020b29a811a0e001f1b5518d6d78ebbbd5eddd0 selftests/net: fix GRO coalesce test and add ext header coalesce tests
021f5cb2194ed9217540223e0b44968ce4a119c0 selftests/net: use destination options instead of hop-by-hop
4fb6f8accc827ae912ed71f990da1a87f1b09562 netdevsim: add Makefile for selftests
e2e6704bed2d958e037e93ce406155046453620e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
3ad83222b81c6dac11c1b168a0f3ef0ef3983ea3 net: vlan: sync VLAN features with lower device
b2e6ff9d7815630159e33fac413bc4c70425d7c4 net: dsa: b53: fix resetting speed and pause on forced link
f7dcaa361b3a0076feb5c4e9ad5c7149b97f0f43 net: dsa: b53: fix enabling ip multicast
13434c64a5bb4da0e7bd35d93c66817e32f636ab net: dsa: b53: stop reading ARL entries if search is done
a94c3a5efb53d100a336aff2d03efd7dbd3b35f8 sctp: Hold RCU read lock while iterating over address list
c84521eba051291610a98f83ffd898b5ccb9d453 sctp: Prevent TOCTOU out-of-bounds write
3be30fb7d93586fccfe0e490e05768b3aeab74ff sctp: Hold sock lock while iterating over address list
e5be9b56cc774b030e27ec2655807646e772477b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5fab011dd0ced23c4c8e39b4642194bdc9e1a863 bnxt_en: PTP: Refactor PTP initialization functions
431bcdf70c968863f5188f0fe5730c042eb1954c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
45a6ad72960a1787aa29f001353337fb4b48e438 tracing: Fix memory leaks in create_field_var()
13f2179d4471711926d3007ca14cb830d17b1bf5 rtc: rx8025: fix incorrect register reference
d5e7ce60edf8ff3d9cbe3e9f217a73748fca6789 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5618da97505eb7001af805b12f226a96f090d549 extcon: adc-jack: Cleanup wakeup source only if it was enabled
26932cb938034479b4a4aaac9bcb30009db70b1e selftests: netdevsim: set test timeout to 10 minutes
a4f3edab32729f77d2547259ba27561f5f6cd624 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
078aff63641ef7ec3b1fed7b252cd82b0de0daf0 compiler_types: Move unused static inline functions warning to W=2
d1895fba3541dfaf95549677b3cab9bcb251d2a1 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f3d0e978d03b9a2e51dbaca08603fefdd52f6761 NFS4: Fix state renewals missing after boot
ffc7a761113309f47d5597de9ec89b69e8b415c0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5e60fecb4a48ace45b61f894f7e3cf077b7ae4df NFS: check if suid/sgid was cleared after a write as needed
252cc5ef26cf9deaf9e816ba13d698c58cc226fc ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
15cffbe7cd54b6ae9c9233a9984694c7103b11a0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
adfceff6db56467edbb2e2a0d283ae387117c3fa Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ec05c3ded540937090fe0498b2a3332d24b06504 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e564f5937c880fd5f25e871a2c5e701e016e9d78 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8060632befb199caabec884e627879da06d04d71 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
308c3034eab01fc7acede16cbdb5bdd64e0c8ce4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a8abf38701f9909bd988d1d94d5ce296dacdfef3 net/smc: fix mismatch between CLC header and proposal
0e033d491cec3f4bb494788e44015fce3d6a64eb tipc: Fix use-after-free in tipc_mon_reinit_self().
fcf45b9eafa5070c52d47847394f1539a0ef858f net: mdio: fix resource leak in mdiobus_register_device()
bb95098c21f6334057141f237d74fd6aee1d51df wifi: mac80211: skip rate verification for not captured PSDUs
703b08e3962b0f97183fd93f0887f604d507c49e net: sched: act: move global static variable net_id to tc_action_ops
fb8620959630aff2fc5918da4d5dd1a49ed8a1fc net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
8ae26574de13901002df1131dea0aa06becfd9e5 net/sched: act_connmark: transition to percpu stats and rcu
89ef789f888d1539b8dce345ef267e4a4b179179 net_sched: act_connmark: use RCU in tcf_connmark_dump()
5239d1b30246789daf05cd834f94509d4ede206a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
26b9a3a9c871d1425f819818c50ca7f72a15ec12 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
df4e388b964dc606b7410e674ca88bc747802518 net/mlx5e: Fix maxrate wraparound in threshold between units
d286ce0fbd1b4623106165656fbb2a21130d6c80 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1132efc6cbe56327d6279acdeb43a6ab03dc1af6 net_sched: limit try_bulk_dequeue_skb() batches
1d30494f40cf1552dc180611b353d6a8c0b2960e hsr: Fix supervision frame sending on HSRv0
9f5e3bdafabaeb83fac318e6d598d595049da6cf Bluetooth: L2CAP: export l2cap_chan_hold for modules
1f7463411b61b205b62806fb80e56d5eb6d90583 acpi,srat: Fix incorrect device handle check for Generic Initiator
be2b07a9bf0e2c12ebce7480342062825aa84626 regulator: fixed: fix GPIO descriptor leak on register failure
764108a4c67cde80d87357c057fa31b941fbea83 ASoC: cs4271: Fix regulator leak on probe failure
4b81d091c9ff4df98d7f143f6cf0ccf64a15ef9e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b256f74298c717533cf64384bff82d163a3d29fe NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
bf81660df6f132c62df227fe43280dbb97c01b42 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
dba0906afe3445addf7f610c20c6ee2a2d65ce06 bpf: Add bpf_prog_run_data_pointers()
aa6059d6d70c74416dbf5ca7e0aa4443e34ab9c1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
bd6ad3907f827f298e545d4c3cb0be8b8cc08030 mm/ksm: fix flag-dropping behavior in ksm_madvise
1af567e69fd3c356a9eba47c6ddf47260160e6fd lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
2ffc9fa651e5ca6057202d482c60f404c3488e28 mtd: onenand: Pass correct pointer to IRQ handler
b42d2e070356bef4e554f5c6ce3b7ca9f3a2a0b5 netfilter: nf_tables: reject duplicate device on updates
5fedfbf0f2c2c8cc0cf79826b3adcd47779fccab HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1dd5748926273befe19ddcf0161e49394df049b9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
59ca8515da0e12cdae217f1450db6c6cd848e2a5 gcov: add support for GCC 15
8dbbaf117fe0a9c47f5817c52d75cd03d71044db strparser: Fix signed/unsigned mismatch bug
9bb122eaa89a760fc48c9d1e09868ebe4be40fdb ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d7e9585dff7d0388757a03c1c4619b3178fa84d1 fs/proc: fix uaf in proc_readdir_de()
91574e3a2566dcbe0256919a416ef7ec428a6037 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
51d79e2a0f22880d2e9abbf7d82ed1ca1d4fed01 spi: Try to get ACPI GPIO IRQ earlier
8b454ccf17fc7b0509b23bd40f9ac6ae72de868e EDAC/altera: Handle OCRAM ECC enable after warm reset
c831c6e5ca2e91b9683b074d46e841ab9af87885 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0db08939891a271f859db9f5f0985658458f950b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
751bbb5c8b89041eaadf98c62101ab729f43e544 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
323035a68d8e8e3f5b088a1fe860d2cfa10e28d5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3d63f43585e747acbf241f7c866387a457ceae86 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
41dcf3244e5fd55081f57c377b7907bf77fd6068 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2935c5fee786f158fe3465a68bc51579b7e0224b MIPS: mm: Prevent a TLB shutdown on initial uniquification
1cfe3bb3ed7580986c28566bb3533deedf654018 be2net: pass wrb_params in case of OS2BMC
f7c050bd1ff903323cba072ad31b716001b58d7a Input: cros_ec_keyb - fix an invalid memory access
7e4cda2aa7b64b853704cd5ce2a438999fb51c9a Input: imx_sc_key - fix memory corruption on unload
f510a85d14d3c00dd8917f1e80e8a7ea7271f3a1 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
0c12f1ac0843f304f7c84ee03d323b6a880ac9de scsi: sg: Do not sleep in atomic context
3255a71264d76dcc4ea2b28cbdbb94551cafd33b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
057198dad6e9816cdd6dc8744089e5ef7bd11eb6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
94202137c988f6b0a0961f2a4e650782b5659a97 mptcp: fix race condition in mptcp_schedule_work()
d9df0cfd5cf514f133386f12c990ad2d9f409a15 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3e65014d9993a0e4e495fe2adfa651ce672edd94 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
67383b5062a3b018aac02be137ee1029b4af114b net: dsa: hellcreek: fix missing error handling in LED registration
124c198399ed45ea0b8fdf164c31869c94507e6c net: openvswitch: remove never-working support for setting nsh fields
c61c94cc5497640701c51b5cc393d6e4dd9114bf s390/ctcm: Fix double-kfree
54c24b8203744efa719b1c1f0418a7cac6a10c6a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
2e5ec0d1cb2c81c285dad67ffd7ae3369c67bdd3 kernel.h: Move ARRAY_SIZE() to a separate header
64c5384bb854c28f0bd3da0870edd949066a7dbb net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
531e8b1103c1402ebc5faf40a366245dd747566d vsock: Ignore signal/timeout on connect() if already established
7bc551ea0246448f3109f09bab58e924059cdc63 scsi: core: Fix a regression triggered by scsi_host_busy()
658339ed0147979f399181fc36e5564a7d478f6e selftests: net: use BASH for bareudp testing
1466e2c88dea6a892750baabd240a7fbc6141993 net: tls: Cancel RX async resync request on rcd_delta overflow
0e2fdfb9aa75de5696661c7a82e127c9f137f67c kconfig/mconf: Initialize the default locale at startup
e9f81cf3c1d58fe840bc62bcad7c84944e395ae3 kconfig/nconf: Initialize the default locale at startup

--===============5264302621764310628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140007e022bf-7104f70d7326.txt

ca0783f99da30f5cf4719381c86d2d87cad9a720 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e2549b0e32a6fc2490c9de2acec6d8349d9dd6b0 x86/bugs: Fix reporting of LFENCE retpoline
741b02719eb4d596a500794d3944a746f0d81797 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c5a902bb0d5f1b1c9619fd081ebd51e412871466 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e7ab62ec9509cc3bf4a3af096d0cd3969b8bd882 fbdev: atyfb: Check if pll_ops->init_pll failed
97ceb88bdb75ef1b4a21de4f2d600695168e5983 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5271c5cba43b3cb4a49bf4433806158ea86e8f71 fbdev: bitblit: bound-check glyph index in bit_putcs*
7550d5015b80b366d24a0315918f5d26e8282826 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2971fce679fc33ab72caea7bebed0f5fb8d5386b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5812e0659f38adef3d952cad55e93c4598bc9b71 ASoC: qdsp6: q6asm: do not sleep while atomic
e49350c65a8064a1723c678cca04d8647eecff88 wifi: ath10k: Fix memory leak on unsupported WMI command
169a20c86768af7bbf7254e448df028cbede9199 usbnet: Prevents free active kevent
1438f620055c561c4f2ae600de6d722f0e7bf598 drm/etnaviv: fix flush sequence logic
d27e95e480568192381a18c0765ba35b68e9ddc1 regmap: slimbus: fix bus_context pointer in regmap init calls
47d7835f2afc736bb2a68ebc8a2cdb1e538adc28 net: phy: dp83867: Disable EEE support as not implemented
32c6ab1759aa0f139132d6a709d6718f7038291d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
dab051f2739e754ae80dcd1df15f4e9592e08ce0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2aa3cd34bcbf88b78eca23271f0dc23f75aa6d57 net: ravb: Enforce descriptor type ordering
1face06a36633a49776b46ee969804e766230233 devcoredump: Fix circular locking dependency with devcd->mutex.
b20d7848ffa1efdc41b4654756ef38df80799efa can: gs_usb: increase max interface to U8_MAX
4d38070f520788983e33ea1d2474d16a290ae72f serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
bb9838c1783910e9767f1df75564960b8935c4a8 serial: 8250_dw: Use devm_add_action_or_reset()
dbcb620290680570cf4d191e69a4ae8e215bebe0 serial: 8250_dw: handle reset control deassert error
76674decb9a37a0ad9549f6dd45cc4c337b73f75 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
34925d36db1f294e68e2c43cff1f978384893812 soc: qcom: smem: Fix endian-unaware access of num_entries
02201b2460481c8e844ccc91897cebb7490942dc spi: loopback-test: Don't use %pK through printk
c18e1e6b315a099bb16b68cd0e84df7180ee7e66 bpf: Don't use %pK through printk
16a1224c22276705847764a79c87b5afe84cd62d mmc: host: renesas_sdhi: Fix the actual clock
183b95f05756f9b2f253be52221ba5c9e4c337b0 memstick: Add timeout to prevent indefinite waiting
fcf5c22e879ef46b874c8e21a434c2610fe6f1e6 ACPI: video: force native for Lenovo 82K8
8fd9a1b80b092332cd3636cc0ba88de094517542 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8878142e7700ffcab6bf26b78437508d23d55079 cpufreq/longhaul: handle NULL policy in longhaul_exit
3da01ba51cf1a4fa67b2b748eefdcd4ccd959fc1 arc: Fix __fls() const-foldability via __builtin_clzl()
0cffc6d4bec1b28389eb0e6248da46583bc1b4a9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1c71df07f283b72e99ebb1d6e568f3f17a2b97c3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e80f5255147029e9b5f348cabdfc582c430526ba ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5ff9af0b43a3aa279a55b9e8fc77591a5f4a8a69 tee: allow a driver to allocate a tee_device without a pool
99e4fdd725fc97ee295932109024e2af02fdfba5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
89a756db45e3cf9ac52c033f6e5bea5c4de6789b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
903316d149d8a41233985426c033782b704afc00 uprobe: Do not emulate/sstep original instruction when ip is changed
b2ef0c278ce5c0f0da2bc95a02208704a7eaf4b9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
40b5d71f2302764cead0ea4c194efc13c5fddb6b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b0258e07d00fc8a4eb14b6d155666cc9d98afbca tools/power x86_energy_perf_policy: Enhance HWP enable
b0f358dbbb1ef2881a58fbfd8c25597b6602fc09 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c9f323a2d447e2f9a4038c003cd883b38b123f18 mfd: stmpe: Remove IRQ domain upon removal
773004dc81dc70413ec43f18573e5d2db2a31a53 mfd: stmpe-i2c: Add missing MODULE_LICENSE
847d770688138c40c3902d228d5b7fc7b2d21c59 mfd: madera: Work around false-positive -Wininitialized warning
37a28c4bb33062df5ab3ef23e8b9815db30d4875 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ee55e215052253a2f2c2a22b9e173e79640b348f PCI: Disable MSI on RDC PCI to PCIe bridges
1b3dd0e8e2cc6de43bb3315f47a7a8cf5f088cbf selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
349749af23880591d943476ca3293f67d26b2f51 selftests/net: Ensure assert() triggers in psock_tpacket.c
5c3054b04703f44ef4af51edb17033093f724775 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d1c7af49befa8fc437bd5582663d71a9f5fa1e71 media: pci: ivtv: Don't create fake v4l2_fh
47b587f1d12ab65f7b1ba288913f8ec2cb5c2c24 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ad699fc9f384db58879c1fcd0e24a8e2024696b2 powerpc/eeh: Use result of error_detected() in uevent
56cace3eefcf39524ce980bca7c7f6dbd0eac18e bridge: Redirect to backup port when port is administratively down
8f8947d3117e4beb9c8f945644069d1266e9402e net: ipv6: fix field-spanning memcpy warning in AH output
2f342b9de8762a189493c52c8df39c50738c63ca media: imon: make send_packet() more robust
15cafa5d1c0b6f7788aaa013e9347de088b89fe6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1becf93ee36c2b0f0283156cdf0b7a85fcb006e6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
92c321b1ead3e6c1cafd1cfe9ddca2087ad12857 char: misc: Does not request module for miscdevice with dynamic minor
f84741fe2be09306a257589cea2ad2009e6a0c14 net: When removing nexthops, don't call synchronize_net if it is not necessary
d3740eeb83aa806dc7f59f72614137b2f5755f17 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ca7f107578f4e2ac14da67743d6d121caec5b585 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1703536acb41befad083b452e01de5def10935d1 rds: Fix endianness annotation for RDS_MPATH_HASH
595a17a8481dfa0221527d0595e93f2c57bb7ddc extcon: adc-jack: Fix wakeup source leaks on device unbind
572d9449cbc99626c7216ff776c6c6add51f844b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4eff85d6684a22742086c167a7f6ba0d71ad3608 media: fix uninitialized symbol warnings
9f20344e4b3e7ba662d1a679caeec7e27b97ce3d mips: lantiq: danube: add missing properties to cpu node
6d361960c3baf06f7e7ae6d66b5b262610f5dcbd mips: lantiq: danube: add missing device_type in pci node
e10f159bc455cfcbbfe8b213bdd66fee17f75857 mips: lantiq: xway: sysctrl: rename stp clock
b8e4d7f7c33622cc9b9257f04ae537c086a52f2a scsi: pm8001: Use int instead of u32 to store error codes
6175d4f521056c3db1b0ae9c7acebac638336938 dmaengine: sh: setup_xref error handling
fea0e8de97169d295f15eb1c7f70b333ac162b56 dmaengine: mv_xor: match alloc_wc and free_wc
a8a319b7337c555e2a8b67307b84e26d4a05e456 dmaengine: dw-edma: Set status for callback_result
acfc5738ddce129cd70d3ea4eabf0146b4c18507 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
953d28510dc940c2b6e110a31c90150646434874 ALSA: usb-audio: apply quirk for MOONDROP Quark2
ac74dfd0c4f3fe6a1907e5114f16c7e2a05c25bf net: call cond_resched() less often in __release_sock()
72acc08af8352c3883edb2776d6755f49e2d43ce usb: gadget: f_hid: Fix zero length packet transfer
00c2163a0dbc2aebbcadc280d63821202aa735d0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a5f5bbeb97c5ed6dd319b10bebf9c62d37bb49b8 net: sh_eth: Disable WoL if system can not suspend
c1dd5295faafe7a8644143822f1078de9b8f6d3c media: redrat3: use int type to store negative error codes
67d12c87af3db486cd994bc537ab63972e86d4d2 selftests: Disable dad for ipv6 in fcnal-test.sh
a77f5403e5cc4720a9f4e43b3acf79ffa98982e4 selftests: Replace sleep with slowwait
978d1279599f2512702ea71b2f1e2aed37b14d32 net/cls_cgroup: Fix task_get_classid() during qdisc run
3d15b8e2aad4bf771573c6196bc15029776815c6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
82548a9b559aa342d5004bc0baba5a1c3cc69884 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
da84da283b322b2825649a818bb3cfd1c678a36f scsi: lpfc: Define size of debugfs entry for xri rebalancing
8e8a7c0fc0d4f4e61808fb6dd8f808c244c95b6f allow finish_no_open(file, ERR_PTR(-E...))
56ee590199d10d120c40ef608fd9722164b11623 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7c424568c27a5e7fa9e823d5fb1f5b1e9ba60ae5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3e95f5604f0fa7371c547f31905d82538ca457b7 ipv6: np->rxpmtu race annotation
fd5449db686928f03e5fd70d92363c25c3423729 jfs: Verify inode mode when loading from disk
69529dda9b3e82a7af8e3ec13e99f80b461259c3 jfs: fix uninitialized waitqueue in transaction manager
e7f189be2ead24d481f8a15aa4f4ae444ec3cb26 net: intel: fm10k: Fix parameter idx set but not used
6705a3c89a23e36318cbe09023e46487dc210b32 sparc/module: Add R_SPARC_UA64 relocation handling
9ade703ac29cf2a1db9865e885ea2119bd75ed89 remoteproc: qcom: q6v5: Avoid handling handover twice
9200d8973eadbe51ad410d1e6e147b6f9e355cad NFSv4: handle ERR_GRACE on delegation recalls
2bc450b99506ee454eacd7a1d711ace0a511776b NFSv4.1: fix mount hang after CREATE_SESSION failure
21d65bfd69db028f990ba5941f52a4dc859326bf nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dc0198e148205661dcf22ee12fc95ff7ffe539b8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
75251715a89d0958f40f121f1ad9e28cc64afd65 Bluetooth: SCO: Fix UAF on sco_conn_free
2878028a34e65e94507cfc7a0d0e54a046b0812c Bluetooth: bcsp: receive data only if registered
27b2485e6ac39d642d9cd9da8b085e7e0445bb68 page_pool: Clamp pool size to max 16K pages
19ef426e83940c1af9d7a53122e14a6fd6e74379 orangefs: fix xattr related buffer overflow...
9d64079703abc0e06ae547e0cc9a0559952d376a ACPICA: Update dsmethod.c to get rid of unused variable warning
502c73fc2c72e4c46fdfcb9e02d934d646d876f9 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
86cba202142ae17088ee8c6791f309a2d011e879 9p: fix /sys/fs/9p/caches overwriting itself
02f038a51de6ada35bae47ca42cec129a515068e 9p: sysfs_init: don't hardcode error to ENOMEM
ea3c8f8513d46c8ded4f0e56f1588d336e85f688 ACPI: property: Return present device nodes only on fwnode interface
1e6a9d8094d50c1a54742be4ea06d73dc1561cf5 tools bitmap: Add missing asm-generic/bitsperlong.h include
9c741cab5c90dff17123d8938297b375c88e50e6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4ecc09a92d87bc30303c4b1d609ee2924082e89d ceph: add checking of wait_for_completion_killable() return value
342b06e2192750b4511d966d40404cce0d17bad8 net: vlan: sync VLAN features with lower device
105d23b767fdbf43835622f9119199c10474717b net: dsa/b53: change b53_force_port_config() pause argument
115de4723a4daac19e1ff1e7ea5f8dc156c0bb8b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
58d41ab36d22320c941bb2ff3830480969f4eec4 net: dsa: b53: fix resetting speed and pause on forced link
113d4ae5a4ae3dfb4bf9a52c43355abb2ef3f23d net: dsa: b53: fix enabling ip multicast
7e0cf286ea3e009ccb1989db1b294ec2940264a3 net: dsa: b53: stop reading ARL entries if search is done
c7f6d18c59d59c0339d97320974de42fcc21d072 sctp: Hold RCU read lock while iterating over address list
05226bc87e9a748046db562b2e88ebf6f99f74a9 sctp: Prevent TOCTOU out-of-bounds write
ad9cc7ec96fb74cfe9bf633d7710376817996a97 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
eb603fb66d4d6c98164b7930eb0803e84d1b8472 tracing: Fix memory leaks in create_field_var()
7fd23a6af8586e18743fcbdc4388d999475c2368 extcon: adc-jack: Cleanup wakeup source only if it was enabled
fc3e9418d820e9358ab047b58e7c40e154461186 compiler_types: Move unused static inline functions warning to W=2
a59dc86d536f67c38f2ae69a6732b7c4777d6a65 NFS4: Fix state renewals missing after boot
9fdba61ff910a2e0f14d38d5d56e698a37d421e0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a5584a02224821a2fc96da3ebfa3213d806b91db ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5e4e88626e1dcc5002ff4e7795c9f732cc2e76bf net: fec: correct rx_bytes statistic for the case SHIFT16 is set
43ae552bc39e6ec205a6baabe656fdadbde24095 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
564d2745e18a74e69e798b91c0cc22dfcfe4f7cb Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
adc9cf5ca864e7ede389a708ccaf903025913494 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
344f71132653dc12af6dd8e197d266bca7a95c99 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
866007f86e1f496b2cb75a3cc90d88d7270a946b sctp: get netns from asoc and ep base
6928df835e09c6b1be6a7477a3deeb43e9a0c999 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
db58dfe02b74dd309e2573e86dfb31345190d3d5 tipc: simplify the finalize work queue
b5c310d606e05fa89241b8429f2386595894aae3 tipc: Fix use-after-free in tipc_mon_reinit_self().
055814cf7d74e022a2939b8b626575cc7a930b5f net: mdio: fix resource leak in mdiobus_register_device()
22e6757d854dce3fdf8809b32f7fd77145c13ace wifi: mac80211: skip rate verification for not captured PSDUs
9ac7b3013661455648c4c7f2e18aefcbd766ba0a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
bbb7b70d65c0df25213166b368fe79aa6fc390a4 net/mlx5e: Fix maxrate wraparound in threshold between units
44313d3c26e60033e8a3c8422da5d9c6a30bff56 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3ff06412c42c46710c65eb7976740a7a1adaa34d net_sched: remove need_resched() from qdisc_run()
69957af9331076d39407f926cdb08179591cf5ce net_sched: limit try_bulk_dequeue_skb() batches
25510c3d4913561c365f4bfb1c3b71d74cb26745 Bluetooth: L2CAP: export l2cap_chan_hold for modules
1e19d7ae8d0d038d2484a6a3dda831c0f85805ef regulator: fixed: use dev_err_probe for register
6e9ab087959e0f65d0471d59f85619be38142128 regulator: fixed: fix GPIO descriptor leak on register failure
f1a67a6378d97b114cf4c5227b1dc9bdd4a1ae9c ASoC: cs4271: Fix regulator leak on probe failure
8d7bba8bb1129b0efb31eedc24b7da4dc46a30d0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
33c039f21f238b5ba85989e87c56c59352c3c55f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8af4af82b2d25985ebc3a215aea0876d8cf8e31a mm/ksm: fix flag-dropping behavior in ksm_madvise
faf88630f5c84f63f521fe048db0bc3d5f2d472c gcov: add support for GCC 15
810efa30e129994f270c64b4f9df3289bf0d81be strparser: Fix signed/unsigned mismatch bug
06f001a12e2ba67ed8faa923d453aa791b673920 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
24c7ce0870975a7a1eabbd60ef40e402fd0f22df spi: Try to get ACPI GPIO IRQ earlier
ef43073930f0b3436cf7bfe12ed06c8f97784f86 EDAC/altera: Handle OCRAM ECC enable after warm reset
d5a3c1f05266a9c69bcb9a9ecd1f5e13e5582bad EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ee30c2eba087a3c58bc3d5f706e505bb68b8fabc isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
8d9785dba5e3c3165f8d9728dae9822dc60c61c9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8fa16df2955435c458de593c700f90e6d17c7c80 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f0af348636d2fcfe5c228059117f4e9d27621586 be2net: pass wrb_params in case of OS2BMC
a90015cb32dc1d9b009bcf1fb14bf3abe5905646 Input: cros_ec_keyb - fix an invalid memory access
98b18a926cf08ad60385a09b087c7698f099269c scsi: sg: Do not sleep in atomic context
df123476b6ee50f18636672dff641f7daa33c23e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b15a54c55b4e11631cdc5bf689560927f6ba8d14 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
905b2a1cb590898e3607f9f5e08a175556fd44bb mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
15c60b596b6a77c2560551c603c75ac155459fb7 net: openvswitch: remove never-working support for setting nsh fields
8d969a490ec5a3d21fc98d9e1ff6a19ec105bd78 s390/ctcm: Fix double-kfree
82f5841037bc9fe2f60376db13137a503662dbe1 vsock: Ignore signal/timeout on connect() if already established
effe44dbf13693205e2f1f621b95661db1f29229 kconfig/mconf: Initialize the default locale at startup
7104f70d73265bb653debec30f01817a9286859b kconfig/nconf: Initialize the default locale at startup

--===============5264302621764310628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a82ac00ad47-b72834d600da.txt

e3f44c656e2d4a50267be217020a659239175af4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e2c57ab4edfbdb98c1726fb3ec25d961a996accd perf: Have get_perf_callchain() return NULL if crosstask and user are set
bcba73a2ef728bcffe3de1197852b85ebf765467 x86/bugs: Fix reporting of LFENCE retpoline
825ca654e918e3e4c4b9b372d7b4e927a07dd460 EDAC/mc_sysfs: Increase legacy channel support to 16
a839912f27ddf55aa0044d37e46f7e251a67b05e btrfs: zoned: refine extent allocator hint selection
859263655bc06813fd98f8eecd0ce2558da45fea btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
3c2fda73ce5cdfd200a0af2bb0e7a5a94cbc10d0 btrfs: always drop log root tree reference in btrfs_replay_log()
7660966b08378941521af75365642c452c8a7335 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2694a9a1dc7c22a1291397c386e09670f3be0daf arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
ed1a713423ca13051d1db70ca657d06875989871 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7fca2f160025d4d01ed9f1a797a1841dea13b91b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
248b5a97ff1aa6794699650ebeb92a63f3d6293b selftests: mptcp: disable add_addr retrans in endpoint_tests
d45559273ded790b07b16469a9aab101d04eaa8a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
30def7885ed8f589ebd86fafec9f4339e9874d2d xhci: dbc: Provide sysfs option to configure dbc descriptors
50e5af1ac0b2741302c5638e2ced47e687c75493 xhci: dbc: poll at different rate depending on data transfer activity
5408c5a9e93bf26d6eac6d73d0700de02b6ea351 xhci: dbc: Allow users to modify DbC poll interval via sysfs
45d39567f1a407bb13c3a7a5c0da6198accad3fa xhci: dbc: Improve performance by removing delay in transfer event polling.
9a42a09ddf079c2321d068a9c22a4a48f1e5b990 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
aeb4faa03b79d610a3c8125eed4b96243b912319 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
65c47d75c244fc66ee9c37cb7bf35cdacefea45e serial: sc16is7xx: remove unused to_sc16is7xx_port macro
32c59d56f499131866f951fb474da275199c30be serial: sc16is7xx: reorder code to remove prototype declarations
de2739aeb7ce0d968d40519de09eb6b86122c21e serial: sc16is7xx: refactor EFR lock
1a8016d47d23818fa2dea21b85cb624c8ac3d229 serial: sc16is7xx: remove useless enable of enhanced features
7b8d03ba8726bdd9ca887225dd294c1bfaa0abaf NFSD: Fix crash in nfsd4_read_release()
0d85a8da2e27d4507ef299b11a87bcb8cf216838 net: usb: asix_devices: Check return value of usbnet_get_endpoints
439b24c0ed25e1bf9a964ee67fc8221abec0153c fbcon: Set fb_display[i]->mode to NULL when the mode is released
ab1865a80743129f8e3ae854a595928536affc3b fbdev: atyfb: Check if pll_ops->init_pll failed
a0422b4b777a15e48e697eee57441e7e51b695a0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
815d24ab37cc05cb129253853b64c3a85de16c54 fbdev: bitblit: bound-check glyph index in bit_putcs*
c32f5ca090bb15a9c5dd6fd5cf68a6bc062bd5f7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f4c07c09d26e600686a08d2ea9e1e498deddb819 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
47e67a217be01f7bae170c8351967949f87572af fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c8a8f2fc615068fea0d0b1dc27da7e11a00a7901 mptcp: restore window probe
7867725d9fd0f50259ddc8adf4ffe17467c30f19 ASoC: qdsp6: q6asm: do not sleep while atomic
078e523bd155f051e1d09a90199354fc4ed1f35e x86/fpu: Ensure XFD state on signal delivery
97c4e237f47aae43d2fe6f79de5ceb806e66d108 wifi: ath10k: Fix memory leak on unsupported WMI command
f2cd527a98cb0ded62676c76746d8f9844a94ddb drm/msm/a6xx: Fix GMU firmware parser
21e6124d8d694e95dcebef7c64998ee15c354f70 ALSA: usb-audio: fix control pipe direction
c1c81b932ebadf993912b54329633431434365b4 bpf: Sync pending IRQ work before freeing ring buffer
2b11d3c10fef13e4d3cd5b803f00d16b077a5382 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
4e48ef3d48d12212ee173b46c47c5285e2cfaf70 bpf: Do not audit capability check in do_jit()
30e5b9f491ecb83da9e1b3f3dc67ed16021bba95 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
54392992ff952da89be8671684f2c41b22eec2c7 ASoC: fsl_sai: fix bit order for DSD format
79c2b90ce3731794505521c47eda48286306f433 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2f8813a1ac2923b2f8c8ca927a677d86e4e49f4d usbnet: Prevents free active kevent
7b5a513469802b7e1f73d7963232b507dbaf8842 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8ca726f6cd5c3b626a549ab43cb59cb12cb72a4c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
63c9aa820922fa10d14163944f5a3b4c49673ee0 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a8c529b5de4520561434bb743a19a9a26854c6a7 Bluetooth: ISO: Add support for periodic adv reports processing
46242eb6b6e5b043e91fbd401f91956ab73754ca Bluetooth: ISO: Fix another instance of dst_type handling
755bfac277fff7c9239fceb376c5b36f64f33ae8 drm/etnaviv: fix flush sequence logic
a476f3478c77130441ed309e8d1d6d354b5fce73 net: hns3: return error code when function fails
bca995525a881e2885c3427574d2b06b6f6f3218 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
40ef8d634c8264546abdd25931b106bcbc73d3aa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
33f46d553c3a4020aad34e991f1dbd04fc2e95f1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d6ba40e7cde3a52f9e4d15961ec34852efa3f051 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e1cec71193c7a8606a50ac9ae11eaa734a595137 block: make REQ_OP_ZONE_OPEN a write operation
ae90ad623ccd169c38785f8d3cd6c0ae044f344e regmap: slimbus: fix bus_context pointer in regmap init calls
5f22ea283751a9ec9e42d76c5cbdfea870147837 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
c1f57bfdc2a0df8cf09e58d808236fa9c3ce88dd s390/pci: Restore IRQ unconditionally for the zPCI device
e49d74cc051d98d5acc8ac8eb0ca2054b5eae4cd net: phy: dp83867: Disable EEE support as not implemented
67d288b211f109b2ab1c5918113e86725af51dbc mptcp: change 'first' as a parameter
5124efaeff9d79231868c80fa93f2d5fb8fbc015 mptcp: drop bogus optimization in __mptcp_check_push()
18f47a9cfbd054991dc75c2bf750de6896a1f0d2 can: gs_usb: increase max interface to U8_MAX
3965329138a77e1e253e215ed0a8e6060b9fb292 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
1a48029aa83839b9650131d9e6fffef73079108c cacheinfo: Return error code in init_of_cache_level()
d3e8ec93ea3569a66b83b5b690cc7d7cab647533 cacheinfo: Check 'cache-unified' property to count cache leaves
01636821c0bcbf1d9e2545229cc335c702bf8b53 ACPI: PPTT: Remove acpi_find_cache_levels()
9011769601a1927e4cb7ebdf326079efe3636eef ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
2a7b031337d9d1713dcca038eae48e5881105849 arch_topology: Build cacheinfo from primary CPU
ec1577de494d93c45e3a6d4962b1ce89fd02fb76 cacheinfo: Initialize variables in fetch_cache_info()
f3cfde3082083c75dd5f42c75bbe7a46530a0fe4 cacheinfo: Fix LLC is not exported through sysfs
dee4bf47a38cd3c66f65d81d86513ad2d216faa5 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
aab4398898530ea5e0ccffa87205c7ea31bd35a3 arm64: tegra: Update cache properties
bf31948521838e814593b3857b7f3d8c56192c58 filemap: add a kiocb_invalidate_pages helper
3e4f336870dd41c8807f2cfed07071db3dc14a67 filemap: add a kiocb_invalidate_post_direct_write helper
98f70b3a2b5228f2b55f805798b2cc5ba6566af5 filemap: update ki_pos in generic_perform_write
12a5fcbaf36330e215a9bfabec0207bdb7d03455 fs: factor out a direct_write_fallback helper
32bd6321e17f35524859d615e29baf9371a41900 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
c09e97d69606409a3385f1517a05c79db36492a6 block: open code __generic_file_write_iter for blkdev writes
2a5e99474098de77498b695946c509cdc1829dee block: fix race between set_blocksize and read paths
e880d4e533e8424452a676026f95d9676b93a210 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
32ed5da06adc0d8e70c0cc945bb5148ec7951f7c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b66c363a22303a7ffd1caa4f34ad7a279f075316 drm/sysfb: Do not dereference NULL pointer in plane reset
f0ba0897f231b1de4b44ea6799687b5f2c7b8a91 drm/sched: Fix race in drm_sched_entity_select_rq()
98819fcad4f946f1f816c6167077cf86397aab44 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
e3e785c8beb20d4f748924c9b7ae0bfdece140b0 soc: aspeed: socinfo: Add AST27xx silicon IDs
7babf59597ed96b2576847a0a1b9ebae582d550b soc: qcom: smem: Fix endian-unaware access of num_entries
fee7b0dbbb8621a63a12cbee05223ab1f3dc6ca2 spi: loopback-test: Don't use %pK through printk
d85a7b9a2ee410f23f9de360f01f5f04e6f583a5 soc: ti: pruss: don't use %pK through printk
f6453738cbdb5b309ebc34b43b137c0cc7738459 bpf: Don't use %pK through printk
705163a86b43e7315baa4bb02ad84126f9c8ae29 pinctrl: single: fix bias pull up/down handling in pin_config_set
9ae36a75cfda58a5a4168ff366519a4eb1eeed83 mmc: host: renesas_sdhi: Fix the actual clock
57dabd05674face3a27ce54f2589a9dc3f3982cd memstick: Add timeout to prevent indefinite waiting
fafcc4871e2f45f43775c6f46b1fc048b9138465 irqchip/sifive-plic: Respect mask state when setting affinity
0567a2d3ef11f4517af811f9a672458d8d0fd2d1 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ff0832af4ab915e61d7f82f8ca26b9f73dc25463 cpufreq/longhaul: handle NULL policy in longhaul_exit
dcc07bb819a80fb1a817dd327cf5e2cf4d30a485 arc: Fix __fls() const-foldability via __builtin_clzl()
a939ce3f3e7ca98d40b0cbf0d7409761d23e1a79 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
c5d2c598ea2baf22ee1a8d36ffb3634305863101 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d983f50f41a0c4bc2a1e235f41eb5b417e19443a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9917c557fedb7355a143f935de8b81b4c151aa81 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ef61feeee2244074f0d21b5c5a34501145a4cceb hwmon: (sbtsi_temp) AMD CPU extended temperature range support
55d66701c6197a03a3811b6df23192c09ce8b9f0 power: supply: sbs-charger: Support multiple devices
d94fc4f505a60b28aa47cf14768e415a1bd5b4b0 hwmon: sy7636a: add alias
1e100d8fe178e1c7d76408a2644cdcf1c9b41e57 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c01a42348786e724c4fee65629e83d33f162e7ec soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
567bd4821b06e379a649ac8a29d8ac1247da450a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
291e20f2ad0e33375505d01fae49cf48564e7076 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
613646c46292cd6010e0cec2ddb7142d40bd677d tee: allow a driver to allocate a tee_device without a pool
58d6db3a436500bdbbd663cf2fe57f6b3f0ad555 nvmet-fc: avoid scheduling association deletion twice
588ef91e41243d802836839236b80ebb2adee388 nvme-fc: use lock accessing port_state and rport state
0275dddb0c8b78f4fbcc8528c4e71e2c935ab134 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ee900e9bea19e9abe6f488545830e1ddaf0b399d tools/cpupower: fix error return value in cpupower_write_sysfs()
737e54e079d26018fef64a53a2c489685360cc50 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a0d0fe6f73a1f7e4a379334991f403a58e1ee6af cpuidle: Fail cpuidle device registration if there is one already
cf2ab53dd9bf2417183d8db04161d027e73286aa futex: Don't leak robust_list pointer on exec race
4cafc4930a1ac248532332395ec81759053b1518 spi: rpc-if: Add resume support for RZ/G3E
9c69d188ecec2b9ba706f793e10340775d5652d1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
68e1c8ff46dc4acadd53cd8bf78f864530eae512 bpf: Clear pfmemalloc flag when freeing all fragments
17c75f13baddfb3fc631d49a2ec0c4bf0fe8f7ca nvme: Use non zero KATO for persistent discovery connections
4cb8dfa9486dbce61bc17bbdc9750e606f1431d4 uprobe: Do not emulate/sstep original instruction when ip is changed
2c2e4284bcc12772da24c08b5fd9bae6c7a7703a hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e4b69af2160a5a2e485a9c83d22b84efb9222ee1 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
662c5b08c533eeadfa743dd814d7ce29130fef7c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0c6de1d2034e8b0547ed49ceb9f6d4fc2722121e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0ed02111773b9cb3699cf3c600ec5b90a1a753cd tools/power x86_energy_perf_policy: Enhance HWP enable
914d68b161d48aab4004c30bd3f2093bad52dad6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4f7e81d5f5c8997ec6edf130115e43c28c3e77dc mfd: stmpe: Remove IRQ domain upon removal
c4764505cbca840665e9185ca108f7f68e274193 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e985c63f63ef92fc44cadd4b2571a00afe4e1ba9 mfd: madera: Work around false-positive -Wininitialized warning
ddbe7f109201ea272c7481f1cd5f8b9b2fec2270 mfd: da9063: Split chip variant reading in two bus transactions
d56420cc981ac890cc7a8624ff9fae5659410d70 drm/amd/display: add more cyan skillfish devices
f2eae7f76c90e92418e79db09a14b4c03227e04f drm/amd/pm: Use cached metrics data on aldebaran
b12941a908ffa25eb6d3f2b2bd385053a1e3e5de drm/amd/pm: Use cached metrics data on arcturus
125127e7f2eaa8ce54216b0bd8e8a7b162297299 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9b01e3e7af292a648053da9d3093c603079e086e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e2d1cbe53a23221577a85dc3536876e38154e3b1 PCI: Disable MSI on RDC PCI to PCIe bridges
74020c4acb68c9b5389c377af9159c6ff8153222 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
29ab72c1a4b8a450a3cb7f782ca749fab502b5d1 selftests/net: Ensure assert() triggers in psock_tpacket.c
31ef65f723b83aac6e9b9ccb6ca19867190c396f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
19a7a85d8f1d0e30ac5c3525f35cbd5f5d8d415a media: pci: ivtv: Don't create fake v4l2_fh
a85d5c3fa46944b4bc3d24991222cc0865190d9e media: amphion: Delete v4l2_fh synchronously in .release()
2daf85f03a062ab6e6bd0f9ab95631aae583af59 drm/tidss: Use the crtc_* timings when programming the HW
5247536310ed3d4f99c4ee1f08f1b8b64d419792 drm/tidss: Set crtc modesetting parameters with adjusted mode
cc7431e6b59eea64387f071979e449c125f1b29b media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
5bce3bf46a8fe78794da8f2b7e1e6dcd9a9246cd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c1b7865619b3e180a1b04d6cddb2b8c8115f06d0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
dfd5e0def81bdc12adae61f8d7e3b4240d771460 ice: Don't use %pK through printk or tracepoints
8cded5a5ebfcde849e3c6983d43419decf59ec8d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8586c38806c4ff660b1c20661ba64f5bf264527b powerpc/eeh: Use result of error_detected() in uevent
aafcbe3b5c65e335a5f114a70f7d9a6480f5dc15 s390/pci: Use pci_uevent_ers() in PCI recovery
61e17b0ba90e8fdf5cb9fc72b5d53b7d5181ae88 bridge: Redirect to backup port when port is administratively down
d007fea12e1dcc272412822376b3fa6d11ab4405 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
cc8124a05f2b5157677f80194a82ac93c69de0b7 scsi: ufs: host: mediatek: Change reset sequence for improved stability
684048dd5975dafeb0c537e314870150b4baac81 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c3aa580a71865bec4ba0d9c429fd2502bf8cffe2 net: ipv6: fix field-spanning memcpy warning in AH output
0338cfa1d7f0431074d2342bf6617032e8fb9eec media: imon: make send_packet() more robust
62d9d866be3b8a35ebf84a4a792e56e649e30045 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
72f1ce0af7bd4934d9c70cf685c9c9f360049e27 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6bf9f92fb4d982cd21cc4d64bb42412523242120 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
feb2ecb5eebcf340c0b3ff1ab82d305b25a000a7 char: misc: Does not request module for miscdevice with dynamic minor
8fef3e761dfe6b0bb4d1eb0d670428218821b89a net: When removing nexthops, don't call synchronize_net if it is not necessary
0d9f3e745f8b65850ecc7752c50f1fe6048f7bed net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
18f7f2477a662aa124b3ec060414cd3d2287249e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
48242952e2132c2e2c5223a3df8d2e71a099178b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
edbad9bbd5b6c37bedfe20e46c2a18e1f797fa6b rds: Fix endianness annotation for RDS_MPATH_HASH
f7e9d7e9810771875f4f1490334473b7f337bab2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
edd4e244d64c7ad809051518d08a5826b14bc473 scsi: pm80xx: Fix race condition caused by static variables
b38558a6f85096d62457bc714a7a4cf9fd8cdaa4 extcon: adc-jack: Fix wakeup source leaks on device unbind
cde78dc30bdecbb731ec238605fd2668a9146472 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
ca542944590509c68d5d251f45e71674fae73a9d drm/amdkfd: fix vram allocation failure for a special case
3738d2894418a7a84ba065b37df109c83afbfaf8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4fc1eddad20295ecff18dc3aafc17482612cc2f9 media: fix uninitialized symbol warnings
f2abed2ccf5bab3296397a2fe816836d28d6f363 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
5caf18e98f48b6007f35d06bc908d272f5028745 mips: lantiq: danube: add missing properties to cpu node
61ed9bacb563d694bbb5c7305039096edea85cb8 mips: lantiq: danube: add model to EASY50712 dts
850331f6733cec1a0d68b3c61bcce8f6f4b71860 mips: lantiq: danube: add missing device_type in pci node
e032b8a5ecd6a0e889a859c5596c6e71d1f63170 mips: lantiq: xway: sysctrl: rename stp clock
91c58343a4bee4288044cafbded59504a57af0bd mips: lantiq: danube: rename stp node on EASY50712 reference board
220d848ad7873b6d60d5b0b1c23e47c0978201cb scsi: pm8001: Use int instead of u32 to store error codes
0f1ef5ee8742e000c9e41e1a723467e56c55d676 ptp: Limit time setting of PTP clocks
b3dbd22de31a74cd0e692cb896c33b1f729a99c3 dmaengine: sh: setup_xref error handling
53e75756f3bce18b82b0a9d1f262e03a8dc11f4c dmaengine: mv_xor: match alloc_wc and free_wc
935e40509a1612579162fdd68852a93e0f4e2896 dmaengine: dw-edma: Set status for callback_result
d2d3cee6c4436c883aeabf7545e31f61e9ccb774 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
74dcbe1fb23123105498f4cf4b528d5f8fe844b9 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c58107cbc3a42f70e1c14553e7c2fd6a559e380d drm/amdgpu: Allow kfd CRIU with no buffer objects
f6c235a8a2107060509e09cbd57c2a9ff6b18222 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d0729115a97a3741238425298c96a4199be72870 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a70d6e28fb046cff2917444e1637ddff73c6a2c4 media: adv7180: Add missing lock in suspend callback
d42a057ad05f6608179d969554da723ab550107c media: adv7180: Do not write format to device in set_fmt
527d857e2d78ede93f13008a138ae09d2958bb81 media: adv7180: Only validate format in querystd
728fca85de944d13b9de79dd2a2864125f09b803 media: verisilicon: Explicitly disable selection api ioctls for decoders
b6da52838bb1c5871b3f9b6d31f582f9baf1c8e9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
620f2af528f457cb6c8c93ff81665849711160f2 net: call cond_resched() less often in __release_sock()
d10616e1491974db5a06eb3c87f62e4f1af8824f smsc911x: add second read of EEPROM mac when possible corruption seen
0c8dd8e2362889941027bf2d04f15a4ffc13275c iommu/amd: Skip enabling command/event buffers for kdump
cd934dda918493c03b3d69d6bc29755aaf6d77dc drm/amd: add more cyan skillfish PCI ids
cf2ca8278d773fcc87e15eacde6d2844fc1c79e5 drm/amdgpu: don't enable SMU on cyan skillfish
657cfcbe9d41312540c4a028cdf8d7ef3e0b77da drm/amdgpu: add support for cyan skillfish gpu_info
6c1bb91004b48345c76e5424ce0c7a395f97d76d usb: gadget: f_hid: Fix zero length packet transfer
198624d343e28e3ca429c38f3362d9016dc158e7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
cb9e536cf710dfbec9e4d8d565b20810b18dd880 drm/msm: make sure to not queue up recovery more than once
d3008697160e05d90716e9809c9a0b7b843e9cc1 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
6b7c3d98d3f2faba7ec6fdb1346975e3ca99915e scsi: ufs: host: mediatek: Enhance recovery on resume failure
beb6f944d3e514e8b5c53c9ce4424aed07d9a533 net: phy: marvell: Fix 88e1510 downshift counter errata
c68938cab3832699bfde47cf9f609275a7f0f59b ntfs3: pretend $Extend records as regular files
8087ea9016be9723d74c44d1a70063ddcf809f15 wifi: mac80211: Fix HE capabilities element check
ff8c0b702db956ae7cef53e8ebdbfee794b2ac5f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
820c5e25f86cf6f716f0310168e2bb2dec5614c0 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f259444902f6fe9fe499e8278f386bb3a43365bf net: sh_eth: Disable WoL if system can not suspend
03ce0cdc2a17ce4d0cc119d3b5eacbd4266a37de selftests: net: replace sleeps in fcnal-test with waits
8bb82b6a6719b88b46361175bfeffbab4adf1c4e media: redrat3: use int type to store negative error codes
a20607d0feb547eaa560d6e043170a3ba2e673af selftests: traceroute: Use require_command()
2a7eb243d26860e1812aa4acd4eb618420a9bffb netfilter: nf_reject: don't reply to icmp error messages
12f2589c9a9bb93c44d6eaea7600e6c075a5efe3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
259fc4f311471a288236057e03621ee6c881c9bf selftests: Disable dad for ipv6 in fcnal-test.sh
b348cff6cfbbca17e9f0a8b662ac6857c053664f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e974892bc44832676f04638140941e7fca89607f selftests: Replace sleep with slowwait
d6f1b3f726e066df16b05994776d144756a93886 udp_tunnel: use netdev_warn() instead of netdev_WARN()
5f6493e103cf11d24cf27398fac8ca22982283c7 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e56a504aef4a03a980b74019c974fb538b78c3f9 net/cls_cgroup: Fix task_get_classid() during qdisc run
f19759ac939a2cd66762dfc1af49d5f569fa3999 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
cf689e0749712d9473b953f68cd04c94cfe833d4 ALSA: serial-generic: remove shared static buffer
069f05d0609c16fb0cce82df3e8ce4c7f0f240e4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
307b29e06bb6def6f6409225780fa351c2ed4584 drm/amd: Avoid evicting resources at S5
104cb934443254d35048fbd64d1ed5667ba32af6 page_pool: always add GFP_NOWARN for ATOMIC allocations
f5a99bef59ee69dffeb56469268c934df789a02c ethernet: Extend device_get_mac_address() to use NVMEM
78e3d431e9977a69c1a0cff610dfa29ed3932c83 drm/amdgpu: reject gang submissions under SRIOV
33af5727d707a3a1d1cb77585839f278247051f8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
656893b23e4de7f9ca072d888e0e1c8660277663 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c365842b4b3a668801bd5dd31efe928680f62102 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e384f1c1c75a8b723ae65cb0c45682d25ae74785 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0ba0c8058c721c6588fc42bab0406fc4d6bd5b67 allow finish_no_open(file, ERR_PTR(-E...))
84d67527f11d66fd590410b369229115f0811a5d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a016f94ddd2137854afa740eaf79740342a66baa usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
93c0c875f3adec5d073455cf5de45fb5c348dbab ipv6: np->rxpmtu race annotation
9de11d32be642938c10c3414be64cf7993ea5099 jfs: Verify inode mode when loading from disk
95424f0be4dd1e9756e373cd2bcfd9797cb9459a jfs: fix uninitialized waitqueue in transaction manager
6cdd3d729a578bc6d1a9dcb83ce83c1de3c401cc ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
6b1edfd49b0b90f0ba260528e3f23281a9aa9831 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
b9bfaa5f706d9c58e7cd7194080cf854cf38b990 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f0e8acda62f4909c1ced5269634ad2aa817417bf wifi: ath10k: Fix connection after GTK rekeying
0b2fc13d0dba22edacc66cb07f9a940d2ca2b259 net: intel: fm10k: Fix parameter idx set but not used
c1eeac025e4b073f35017e9b4f340cc5186141e5 r8169: set EEE speed down ratio to 1
f429dc42730d2844d5b377bf7bfc9a0a340aca5b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e0727a8d5bb9b2347a65d0536005c2e6a76a604f sparc/module: Add R_SPARC_UA64 relocation handling
28c1b756d7c9443ddcb78e26abf078626a48d9c8 sparc64: fix prototypes of reads[bwl]()
5c93c5b2738b4c8f55c6911cc71e82b2e1e8b5bd vfio: return -ENOTTY for unsupported device feature
0987c9ef5b36a9cff2b4d40605f0904ac543436a PCI/PM: Skip resuming to D0 if device is disconnected
2d47e4db2bac7577646791d082a732b0830c134a remoteproc: qcom: q6v5: Avoid handling handover twice
caa09a2b499174b50d6e8b11e33005a260706029 NFSv4: handle ERR_GRACE on delegation recalls
951a2caae450c3ef03cbc4fe3d8bd0f2332b05d7 NFSv4.1: fix mount hang after CREATE_SESSION failure
09d6be2cb01ae204464394f1544b693a64df43a8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
03933b3f583adf0ead4649bea741b16fe7024c32 net: bridge: Install FDB for bridge MAC on VLAN 0
ee71b821ea2461717355de8425734148d9d41f55 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
308bb62436de3f11f5a8d2ed19ade787df04a185 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e46eda995710b3fb2e900f75456ba19d7bda4c6d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9764460f26846ea9f0f423b9b21b30f25758c77e ext4: increase IO priority of fastcommit
9f8d360adf8fa77c6203f6c991f40dd8faede5a0 net/mlx5e: Don't query FEC statistics when FEC is disabled
9dec56c7fce5c59a3d42396a9f9d7fbd21c631b8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
27e08a006d0b43b0c4168b4103983ef95bd11291 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ef1427d99abc67726866b748ee73c95dc65712d7 Bluetooth: SCO: Fix UAF on sco_conn_free
f594bd50018c43733af73765d9b39beff8c1b5bd Bluetooth: bcsp: receive data only if registered
1170245a582002fb4a06b0cbbb88beb9178ce323 ALSA: usb-audio: add mono main switch to Presonus S1824c
13df9e0d2e391a75860fc9345c4d70b4160398fa exfat: limit log print for IO error
72a747ebd6f8918fe167cf3aa160b7057971ca57 6pack: drop redundant locking and refcounting
7e9e7166096b7d3ab0dd5a0607e8211e287eef7e page_pool: Clamp pool size to max 16K pages
a0646944e3ff2799833c69a64a191a448082eba3 orangefs: fix xattr related buffer overflow...
28bc6e6008863eeabe576610df8eed0ac1e99431 ftrace: Fix softlockup in ftrace_module_enable
2bc5298b770a4034dbc86c91e6cce8bdc445a3ca ksmbd: use sock_create_kern interface to create kernel socket
9390556e6371adafeee3ccd140a4ba3159898669 smb: client: transport: avoid reconnects triggered by pending task work
6e50e0b6b9ec41e71ad60a0c9f857ea10221f0cb ACPICA: Update dsmethod.c to get rid of unused variable warning
f5712d2826d91be0a15184b42104816605875ffb RDMA/irdma: Fix SD index calculation
e43703ae0a62f412c7c8b97ab36ee8d59b7be904 RDMA/irdma: Remove unused struct irdma_cq fields
d40a27369e63fc6b6c190e820b7761345c71a49a RDMA/irdma: Set irdma_cq cq_num field during CQ create
56a1d3c5e6b31add5983803ec1fd9f6e0c6a51e0 RDMA/hns: Fix the modification of max_send_sge
0043fabb85b9b110f449b5e7fa3f6bfb3074c97b RDMA/hns: Fix wrong WQE data when QP wraps around
f1709c0f35f5148a753c727608068e3387e5afa4 btrfs: mark dirty extent range for out of bound prealloc extents
702554abf9caff2e98648451ced454f91fc9f88e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0f43b4689c2744932e1df616a428da86a7b54972 um: Fix help message for ssl-non-raw
f2e0f496ebd93fbff050c3a7b4f17645b54b9b13 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
3cc30cc4c69477d1064ddf8c11733866543fc813 rtc: pcf2127: clear minute/second interrupt
3acd136e44cab0fdb269c5f163a46fe08ca5c9eb ARM: at91: pm: save and restore ACR during PLL disable/enable
0d02e44667938b3f157828d1a8f356b28bb37802 clk: at91: clk-master: Add check for divide by 3
fb415c41643cc1c533289aa5dfea34913ed122b7 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
b7e95c9d437ebc4f71c5794e22bfd3a015a1676c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f02ee935bf6a10c40afa35efec6c861ca5bf9a9e NTB: epf: Allow arbitrary BAR mapping
7573ec1b1495c4cccc7a7211a6513d96ab3f3da8 9p: fix /sys/fs/9p/caches overwriting itself
eb46495c4716864f31064079e10ce9828444f42d cpufreq: tegra186: Initialize all cores to max frequencies
3f4ea9697eaad6bbef39e69009c0176c81131161 9p: sysfs_init: don't hardcode error to ENOMEM
f1d34d1bae359e8bc7b5ba092cf835b98ceeaa0e scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
07c8fb623190385a5a3ccada71e1cc1ffbca79a2 ACPI: property: Return present device nodes only on fwnode interface
193ed01b904319f1a81e6be5c33f4de5ee84fa37 tools bitmap: Add missing asm-generic/bitsperlong.h include
90d872f4bf6c867493ca0f485367b025e60eed03 tools: lib: thermal: don't preserve owner in install
a25c7dcc09c33bd935dbfb5c598f9f62a5bbc31c tools: lib: thermal: use pkg-config to locate libnl3
be9c452232e154a1e4e7a3b9023293d85dc972d4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
fcd843163bfea1bb58aa1d227688f80f08b6f108 kbuild: uapi: Strip comments before size type check
e40b66e2b70ed1936224a470971093724acb5131 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
82a03fded26cee45158ce8a202e6bff978b3f35b ceph: add checking of wait_for_completion_killable() return value
e04556787d70e262676935269f46e8e2e248993f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
dfa373b68e276050f2eaa54abd41be8724fb9143 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
83d4f529a6dc9aa77560c2dd52c0bc7c0a0d886c Bluetooth: hci_event: validate skb length for unknown CC opcode
0b37938192df93b5d16efad5152424c02edd6c51 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
ee9adcc19bf56d2c93f9066b74ed14d6f9160425 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d1a880afc3d575f25618fe47f9cb5aad6d1c9783 selftests/net: fix GRO coalesce test and add ext header coalesce tests
92bf5be3d2a45f20b057b159e0524e62f5c5f132 selftests/net: use destination options instead of hop-by-hop
9513f8f5afe4c8f24f1fb89e23a2642c4ec69167 netdevsim: add Makefile for selftests
1448f22fc375c6784e2d8aceb4d1711d2e587aeb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
30a863b770df9bd39c25472781979e7cfb09e058 net: vlan: sync VLAN features with lower device
b3e550be42dc699729be78933e7ea8b3121adc84 net: dsa: b53: fix resetting speed and pause on forced link
fb66e314ffd982ad4ab684b54591edd7db262e5d net: dsa: b53: fix enabling ip multicast
e88e8d5d8261a9596d1d5b86d0cbceb5f7ddc73c net: dsa: b53: stop reading ARL entries if search is done
5c224f34e7e6a2a248c5a2c134933c5d4c4bee98 sctp: Hold RCU read lock while iterating over address list
b962c66ab401cd71e9a3877cd1ae316d8f95a6da sctp: Prevent TOCTOU out-of-bounds write
6c6523f18012c135309a4f587a8be2adf7cdf499 sctp: Hold sock lock while iterating over address list
7d1e31eaf81dafbbf6b5f7d64542474dcac08de8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
03e66695a518bc1da6d45f5b7f71c1ce1335a0ea bnxt_en: Fix a possible memory leak in bnxt_ptp_init
339517b589347bdda7ef00aa447a645da3550b9b net/mlx5e: SHAMPO, Fix skb size check for 64K pages
030fc9bb412718b452f35af2f75be24e2114a295 net: dsa: microchip: Fix reserved multicast address table programming
56ce282325219d4be2523479c1ae6e35aab5091d net: bridge: fix use-after-free due to MST port state bypass
c471d0ee0f0de75c7cae18d33f76be181dc14e2c net: bridge: fix MST static key usage
744350ce76498b8ed303100837c24a93e30f5f21 tracing: Fix memory leaks in create_field_var()
a145fd87eb8b9caa65910a4bc669b3577b85a9e4 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
b7043c14950f35a045524cab6cabac3b4ecb0ac9 rtc: rx8025: fix incorrect register reference
28c72d60f594345b81bb314603c5d30017c4af95 smb: client: validate change notify buffer before copy
06fcd242d2209a7383e64133e1c2e2825d8916d6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
094814769b384b6e0d3ed5212f4d0ab6389e234e scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d1a94edad995ca1e189c68447e37125e97e56160 extcon: adc-jack: Cleanup wakeup source only if it was enabled
18d5a816e6817e27b85e0c886f541dd38d327789 drm/amdgpu: Fix function header names in amdgpu_connectors.c
80e3f19c2118292f1cae1173143990518062d7e0 selftests: netdevsim: set test timeout to 10 minutes
6fa56fbfaf0e0b8bea757c4a3d86396a1742ac71 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ac6a727899d2a0a15738b80e550387f86980839d drm/i915: Fix conversion between clock ticks and nanoseconds
90b5b3ffc7f7ed9e7c880d30655dc5cdc24f86b5 smb: client: fix refcount leak in smb2_set_path_attr
e68b9fc2a886273ea53da36fbe31fb3a4f06291f drm/amd: Fix suspend failure with secure display TA
800977dfde29163a38718992b6225a75cdd16774 compiler_types: Move unused static inline functions warning to W=2
41b1e895eeab92169e1d4a3af2e6b3ae0e120a13 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
6f55137e6f43297676f7d8f27f4428386fdc86d3 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
9fb543d23e37fb330d1297c42427978fc18e71fc drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
c1db69f4fa2580500724a2311e96604aa02077fd NFS4: Fix state renewals missing after boot
43e0bff3d62db18f386eb9e1736cb7a2ed1debe6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
93e6ce0cb666a457e2b9ffdaed4beb57a603d41d NFS: check if suid/sgid was cleared after a write as needed
9120efa6f7babd5ff99bd6239419f57250a39cec smb/server: fix possible memory leak in smb2_read()
3088f632407aae9c4d8dbfcc0c869df4b5f5f269 smb/server: fix possible refcount leak in smb2_sess_setup()
22e3f727fe27b509e7ae54fa3c1d1a9e3f3b5e0a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4580f43983233e98bec489946fd609fb1081451a wifi: ath11k: Add tx ack signal support for management packets
e4275bd09d6ee1a3571e8f10dbe1c4e2d6a10cbc wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
9cbbdf735d473a818c8d37b2a87b3a03f590e66c selftests: net: local_termination: Wait for interfaces to come up
f516108f1136e3364d5ad77a644d3bc5a095ba8d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f89a64f5971e849820d444e7fade369351f61123 Bluetooth: MGMT: cancel mesh send timer when hdev removed
fafc0508602a2cace1c5c53a23b8b610a9e3da3b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
204b00627f86305e8e1c556c8084f708bc4558c3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c996bc3770810f1663978a4ae6ba7a35b0b59626 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7c0b33335a61c8dd76167cd5a005127be2c2a297 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0476303868e044553ebfb12a917185de5053d43f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9b9772be6f9c8e48c9e2dd61abc9a0c759791ec6 net/smc: fix mismatch between CLC header and proposal
3a989f3ea6d44ea0777ac26f4c9a26503cf48aa7 tipc: Fix use-after-free in tipc_mon_reinit_self().
7d391dcb505a2d4dbad014c5bb59190130a6c347 net: mdio: fix resource leak in mdiobus_register_device()
0c53857e0949b1a04c3619462a3e422abadabf4f wifi: mac80211: skip rate verification for not captured PSDUs
2d4897782bf3d19e1fd92c3436939c386f3627d9 af_unix: Initialise scc_index in unix_add_edge().
8786539395b9631071fbac2a27cbfbdde970b938 net/sched: act_connmark: transition to percpu stats and rcu
284fb15701db26a3e321bfded1fd4a3e45fe8605 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e15249a7df5f1b0442613c1a6a242ae61bff7134 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
71211aa768db102c8837bd8aa3240aa358295c0a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
366484f14029b494d99a04fe01a36d6db57ef5be net/mlx5e: Fix maxrate wraparound in threshold between units
8a946da67b97520c18a9ba7a833cc90f82763581 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
bd7c1a32704a88ad6d60046f686a0ebd939ab282 net/mlx5: Expose shared buffer registers bits and structs
1a4fbbe3c2907834ed27fc5e5b8b0e090d9d7cb6 net/mlx5e: Add API to query/modify SBPR and SBCM registers
348c23777940b78de54b6cee180f3e358ba1c90a net/mlx5e: Update shared buffer along with device buffer changes
6b41a4e4871346ba6436b4ead09ea71293c0b0ff net/mlx5e: Consider internal buffers size in port buffer calculations
4deb96c6aa08f646509ebd3a0124bdf2f4888ca8 net/mlx5e: Remove mlx5e_dbg() and msglvl support
970f9a120e063d23b5b3a327bdcc52b0ad789bf0 net/mlx5e: Fix potentially misleading debug message
98f4edb71471de7b56cf03c123836de437db27a1 net_sched: limit try_bulk_dequeue_skb() batches
b41eed0bedb93f3c7781e5593bfdacf15f832f27 hsr: Fix supervision frame sending on HSRv0
a889691da709f50e86821285b0a64098e5c2d5ec ACPI: CPPC: Check _CPC validity for only the online CPUs
5c1041b4c62373bcd5a801f932bbff80b6f37f83 ACPI: CPPC: Perform fast check switch only for online CPUs
e5ed08cb6a8479e81288af468ecf12917964f407 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
8d9d520b17240c71173ebfddfb9f7e3c8c27444f Bluetooth: L2CAP: export l2cap_chan_hold for modules
f095312072f11cb55845eff7b4aff38ef3a219c4 acpi,srat: Fix incorrect device handle check for Generic Initiator
7705eaab65f8bb61441c93e48765dfd22f36d1ac regulator: fixed: fix GPIO descriptor leak on register failure
e021adf76b1ba7eed3c90abd73be3cfe43d6e019 ASoC: cs4271: Fix regulator leak on probe failure
4080a8646ae8d0862cbed7369ac233cab3e87b8b ASoC: codecs: va-macro: fix resource leak in probe error path
943409f4d5a5a6f28a61ad99656b9908c1c747a8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
43e13a8bec63dcc1243cb9ccb40fd5ecd3b6777a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
aecde16f06c577845819d6cc049fc6f2cb6122aa ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c40437043d502d6546dc825301a3a7a23c5b6e35 bpf: Add bpf_prog_run_data_pointers()
6136fe66f2e890ae46df32ab29f2b788cd82826e softirq: Add trace points for tasklet entry/exit
21a57b8d3b38568e6b649b24cadfa29651f4b1bc Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
a649673413d0fd0a44a431fd869b6b34a2194107 mm/mprotect: use long for page accountings and retval
712e04e7d723998735c15035c640d60b0cf08bc2 espintcp: fix skb leaks
bc750a48de87cecd52c370bc9995fad53008ebb1 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
2d65509f0539a63c8f337bae4a7c3e4562876606 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
daaa41f00a4bc0a5b6ca87e40122d947fac0f54d asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
c27be76ec764215b0d2b681d830dff0cde34df30 mtd: onenand: Pass correct pointer to IRQ handler
83e46e733e09f0bb908b980d937c601eec2a7849 netfilter: nf_tables: reject duplicate device on updates
4e0fd0ecb39d3e2d6af21121e4e7d18d4eb67847 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9648daed9f0d2fad02a03f32c76531d24c39d01e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e5400242d4f2af10b8a96d263732d593ac6d5b7b gcov: add support for GCC 15
1d9a6ee1b68cfe5ce495a6de12276de4faa40aaa ksmbd: close accepted socket when per-IP limit rejects connection
7eab997878f07b42bfcd97b156eca3ad731cef37 strparser: Fix signed/unsigned mismatch bug
dbdcf3cd3794df28395829a6a612661656b0206b dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
94487d1b8f1af7a49e66bd318ce349c134eb20ca LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
0ee380f3427587256b25e2db476ad58ffb6df75a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9880307ba2a4a017e24f726f9158924b0c30d6ec wifi: mac80211: reject address change while connecting
9352fefc17db6b3f13d11d22002d8808d84298c6 fs/proc: fix uaf in proc_readdir_de()
6eda224449a1085a88772bc52b8302d08b06c353 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
333b6d46eb42c7860edd5488c598b9af577a2bdc ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b2feda7b7693fc48f2f272d03dc71d8d0a4636b4 spi: Try to get ACPI GPIO IRQ earlier
362b8ea6f17b057c54b116dec07a337150824a87 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
359ad9348fcfd4c4390ae015560299a0f667a3e5 EDAC/altera: Handle OCRAM ECC enable after warm reset
27e0c1d481104e84bca2161135e19cd32446fb8b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a48dfe483fababf02a31465fd4d274a8ca5710e6 btrfs: do not update last_log_commit when logging inode due to a new name
20755cad8881ee7216dddcd8718bc1e5493f0618 selftests: mptcp: connect: trunc: read all recv data
cbb1c3b32e4ecf93966868aa9ad28a8308024a5b virtio-net: fix received length check in big packets
70e5bf3dc7797befddd9221d71025d7e240bf35c scsi: ufs: core: Add a quirk to suppress link_startup_again
81a9cd92030c1d3ad8f61605623da15c759324d7 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
f3fe819fc573cf72cb1558bcf3041a18e017c30a iommufd: Don't overflow during division for dirty tracking
0a36841442ef5a089d8e836f1f3c149b0d3724fd KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
5b77a28d32be4b63cb177f47eb46203aaeceae34 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
deb3dbcef1f73c3e206d23d2b2ae3a34f48878ed eventpoll: Replace rwlock with spinlock
86bed646caec89e9519bdd0b08b505de9891da95 mm, percpu: do not consider sleepable allocations atomic
0ba8000210ee5d40777ad13f5ee1522370bd501d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b8bd0a0508af174d2ef5c6fab9211e02e4bc874c asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
24ff019b754d2617c1cab3f77ea233e83e451d3b net/mlx5: Fix memory leak in error flow of port set buffer
0da25325cc6bf0c59a33903133a0b5c56c5a7910 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
5e774cffcd24cfee48196e69c555f9a9708185a4 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
c44539f5cae0e01f71666dde12210ec54892344b net/mlx5e: Preserve shared buffer capacity during headroom updates
d0a7673a1c1bbd869f8aa74a921df60209f5934f timers: Fix NULL function pointer race in timer_shutdown_sync()
ea116b62f683551420216b5b066a9f731d983820 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1d1f588d3a0ec53c9085ba5838fe58fe4a1143f0 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1dd18715898dd12ae23b22bc53a5293c19b29ed3 mtdchar: fix integer overflow in read/write ioctls
ed72b7f3635bd431531cd4e895005ba7421fa5ad exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
fb878ae2d38424b950eb29efe0a964a6b44774cf mptcp: Disallow MPTCP subflows from sockmap
055600cf8e230966f6140fb7b88e2a6732f6e9d0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
e6ea45a4865f47f820e7df1bf0757df99e1d1db9 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b3bf8b2142645d3c8416efda2c1850936525db14 be2net: pass wrb_params in case of OS2BMC
f010bd46960bde7c5606786dacdc48b6325db730 net: dsa: microchip: lan937x: Fix RGMII delay tuning
3b85b7326263ebed239762e0c30729c16851021d Input: cros_ec_keyb - fix an invalid memory access
bc4df32cd0825a241a3f44b3076c411e128de006 Input: imx_sc_key - fix memory corruption on unload
7bbe6530732882a45265d7cae65238a6c57395b5 Input: pegasus-notetaker - fix potential out-of-bounds access
81d82e1b909f0cdffc0f9f2fbe915bd3853b9f68 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a1cad374f678fbc451d3e1ce51841185e877902f scsi: sg: Do not sleep in atomic context
df1138694d8acb425e648a1d04b9b0be747f8846 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4b87938a4594b608fdbf3d6adbcbf94afd036c0c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
eb3be63b6aa9e4ac35bfdad973187b9df5a53f91 LoongArch: Don't panic if no valid cache info for PCI
c3ca2ec43040f16fc69561c622262340367e0173 mptcp: fix race condition in mptcp_schedule_work()
e31dbb65f9393f3483e2cd09af6205baaa16a9fe mptcp: fix ack generation for fallback msk
6995ecd40a47b201e0279a6bcbe18159388f9f4b mptcp: fix premature close in case of fallback
88b57721679de7968000e10049123c88719af548 mptcp: avoid unneeded subflow-level drops
3efafb4f0abfdc6402512ff02491823e8d967b6d mptcp: do not fallback when OoO is present
be36adc6824bb91839a1f5b15b476b8e5a86a482 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
897dd1438e94e7d238d7336e6f82b186134ed8e8 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
8a5fe66d179f737232029cad59cf3ef58bcf4f49 xfrm: Determine inner GSO type from packet inner protocol
5a0da5873788c692d17504777f99cab5be83a9b5 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
56296bc8ea2372747c318c134b8f3832b2c28a2b gpu: host1x: Select context device based on attached IOMMU
411231b1577459d57f43cca3f7d7631e16fdf47a drm/tegra: Add call to put_pid()
2ad4da81ae53637d27c900de3318eb9c698d0c30 net: dsa: hellcreek: fix missing error handling in LED registration
6e6648be6808033a60f1b57071575686aeff1638 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
875c703eb1688b341c0a61878a9653cb66c4941f net: openvswitch: remove never-working support for setting nsh fields
3ce0880338ad24f1374d641c544207cf1fd7384e nvme-multipath: fix lockdep WARN due to partition scan work
8eeb69e2a015d19d7c335266fe01dc2313f6fb3a s390/ctcm: Fix double-kfree
dc15d05aee31898acaee6166ecb0011657f02600 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
3e1a6d78ae1228e3e010f5157ed8ecb01bf6b67d kernel.h: Move ARRAY_SIZE() to a separate header
52b0635b2a41e2afd793866e57d7c8b9c91149c4 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
90b406f846cfa81a30c36930fd5a15303e9b4a0e vsock: Ignore signal/timeout on connect() if already established
3618b1432d11ed7cb00914b1ae50fc2253cda7f1 bcma: don't register devices disabled in OF
27e6e5ed5cf6cf43cf97513d41422ef051364f8d cifs: fix typo in enable_gcm_256 module parameter
9afa3a2726257d4efc72067f27774c5a53766241 scsi: core: Fix a regression triggered by scsi_host_busy()
5820ad83f95769ad6efc2fb07a3c53d6f7e46a4a selftests: net: use BASH for bareudp testing
e1e7033641d97b94809e9e430e2f745462d6698e net: tls: Cancel RX async resync request on rcd_delta overflow
bba86a1a67d9157e54dc86ac13cc51b2847818af kconfig/mconf: Initialize the default locale at startup
b72834d600da4393c90cb1d6c44a9a0c366989db kconfig/nconf: Initialize the default locale at startup

--===============5264302621764310628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f864e489c97-f025b80d3cda.txt

a307ae893ae71d5e6dd8fefd304a3c380ee22d78 KVM: arm64: Check the untrusted offset in FF-A memory share
82d3136450558e281696918ecc71b14281614301 timers: Fix NULL function pointer race in timer_shutdown_sync()
833a586e999b465101b7372aa1ba175c4bb83dd2 HID: amd_sfh: Stop sensor before starting
6d4fa557a752327c1a03b2a6b76cf665dce9040f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6c329fe695a78097b6c7cc1fcee5822ce2c1bac8 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
1754d96cc0628c34b1779e9770b3f04d65bce287 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
83eea8d74642dd36656dfc74e7bde2086017dba7 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
24fc46c40c73b684beeeff8f826e09cd3cae7901 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
eea295eafca2c8cd972ff0543a83df7a99100a0d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
348a7167ffaa803e6a75d7b2700f5bb1f6050af4 mtdchar: fix integer overflow in read/write ioctls
78035b4656683c704de74ce2f3b398d65515a918 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
24c118e784c3f6dfc4db23b3e86c668abe152d8c shmem: fix tmpfs reconfiguration (remount) when noswap is set
789b805e555d0ac6df4a39760532c228bcf127fa exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
8722f498f805f18dba0653e984a180d3bb640823 mptcp: Disallow MPTCP subflows from sockmap
62577b63bfa4235ccf5ce91dbf36df9dc3240883 mptcp: Fix proto fallback detection with BPF
6f8e67dbbd8b78bf82698bb3b7557a2e213826a6 ata: libata-scsi: Fix system suspend for a security locked drive
7de277b5518121d06a305559f90262da7687f244 MIPS: mm: Prevent a TLB shutdown on initial uniquification
25718dbf57404b4a287458101011ef3decd3849b smb: client: introduce close_cached_dir_locked()
9bf7d60e97a7c7c66e8a5e6f765d3413d524c542 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
9b032e96ddac839281416799009443277a3b5098 be2net: pass wrb_params in case of OS2BMC
5a0c5e7737e50830d6c6e97330821e26214a61d9 net: dsa: microchip: lan937x: Fix RGMII delay tuning
08afeee3eedf897b88c7ae5dc56c98f12721215c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
a23273fbf62d6a1311396893004fa3ea39f2c145 Input: cros_ec_keyb - fix an invalid memory access
84c926742c1e774f15b34d828faa01c246450061 Input: goodix - add support for ACPI ID GDIX1003
bb7a84b1f04d5a51216515511c1e5173e5621c2c Input: imx_sc_key - fix memory corruption on unload
c61a322c14531b2bc49f01914aeff571ba663779 Input: pegasus-notetaker - fix potential out-of-bounds access
e4dad24ee13c0ee156b02b6d07135c6d0c7257b9 mm/mempool: fix poisoning order>0 pages with HIGHMEM
619459b67cbaaaecbc9d547894b5b00f1f7e840c nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
c6e35c850e91969b77a6c3ff6f3c96193447aab9 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
13b3420563d827a9382c8056f55a25751f07f0dd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9588e13f948c9aaad1f200533c91672b2f10be3e scsi: sg: Do not sleep in atomic context
6799ed6a4ca45e9d92bf3dc2660db16e3937bae0 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
24cc70da5b56501acca75e1137992105bed52c65 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a0a80d5b044e839672706278423df137c15688f1 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
3b1b0fe0fca11e8bd2ba98589c25c36ea416262a LoongArch: Don't panic if no valid cache info for PCI
209ccf9b9e6ad5fede88f59a943b005001ee3084 mptcp: fix race condition in mptcp_schedule_work()
ece8711fcb07ff01bab077ee074dd22952fd38b6 mptcp: fix ack generation for fallback msk
72afc7e2dbb35c13d23eb18d09123694142b44d2 mptcp: fix duplicate reset on fastclose
37607e67e08df44b27bb03a3a43a2f770c0e838c mptcp: fix premature close in case of fallback
d27010d9949d3c4cbf817c419a372b8dc467e30c selftests: mptcp: join: endpoints: longer timeout
c49c7986c95921e35d313272061a8d883533ec99 selftests: mptcp: join: userspace: longer timeout
c6854bf42d27f770e77c0ec5cb1ca18ec2a0fe98 mptcp: avoid unneeded subflow-level drops
33bb43eea55993ab7066584bb86178357a76dc3a mptcp: decouple mptcp fastclose from tcp close
42e9dfc5aa8250372cd2c329de0b9e9bba6088d8 mptcp: do not fallback when OoO is present
7341fa0c478225d0b0f6ef53e5ab50ab7e7186c7 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
1475baf52dbebbb3db13ab20bba96cc507264b65 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
04fa82e7ac01204be8fe0fe26f8605bf0497eb69 drm/amd: Skip power ungate during suspend for VPE
338fa964af6c6aec2c814e66a2f59ba4a9d3a928 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
7e27580a66973a3425a2166f773bb87fd3837f92 drm/amd/display: Increase DPCD read retries
d68509e4772b60fe162d34b32516c7cb629e683c drm/amd/display: Move sleep into each retry for retrieve_link_cap()
45917603f6ea8d9769293ed2a69aab5b48d4c82b drm/amd/display: Fix pbn to kbps Conversion
7268e1c755ffaf2bd8c42b277b089c54ad602a81 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
4c3579c9891caafd7036d85d8cacebb62e8b6d4d xfrm: drop SA reference in xfrm_state_update if dir doesn't match
cf6616ba0ce5f5100f1286a38473bb3730896131 xfrm: set err and extack on failure to create pcpu SA
1ee394e27a31045624fdd555afbac3efe7586a4b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
6ad7ebb41326664cc98e125bcdcf9cc99ce04027 xfrm: Determine inner GSO type from packet inner protocol
20c8f1113b1c235cddf2129609c66fc37ca3fa25 xfrm: Prevent locally generated packets from direct output in tunnel mode
1bf447cf51394b744f3e3b86aecc05b57735c517 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
e0d11d9405a0320b7314ffef3c4806e52d7657b8 platform/x86: msi-wmi-platform: Only load on MSI devices
f7dfd326d3ec51b7a6addf3940130f314547808b platform/x86: msi-wmi-platform: Fix typo in WMI GUID
696a91095256f6fe2254058a93ddf0d16fdf128c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
69066537f8ecff0a683f9130d4a36c852b95d20f drm/tegra: Add call to put_pid()
ea754f9b4a2d6e593c700d33bf3d523bebe481e2 net: dsa: hellcreek: fix missing error handling in LED registration
3971d32ceb908164d7864f0433db097ad31026a3 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
739d7f8a6d19e60f140ef732295dfb9ce50a8d3d net: openvswitch: remove never-working support for setting nsh fields
5fa68703064229084ef4e043e163aa596a5789d0 tools: riscv: Fixed misalignment of CSR related definitions
2139993847d4e9203c34afef99503024c0e76832 nvme-multipath: fix lockdep WARN due to partition scan work
88158374d65a249096c87b539d0b1ce0c369599b s390/ctcm: Fix double-kfree
27383f8ff3abbea83da5844ea1fdc9c8a700cc4e selftests: net: lib: Do not overwrite error messages
b78269155f8183b233e7aaa88ff7bee1edc7b1af platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
5de5f93056934b7543ea3d783751e2c0ae48aece net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
add1c1ceba5b3525ab390c6c46a2e2322cf3480c idpf: fix possible vport_config NULL pointer deref in remove
c08bb24698e9f94c66c44dd82598b78729c6d7e0 ice: fix PTP cleanup on driver removal in error path
577aa32f4eb090d4a6f29763778a10ce9a3cc041 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
10ec7f9af9853592d5b844bd8ed213141a043d6a pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
cfd126673de7cf4fbd9a613c3675452c38c4de9c devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
937e5570607d6d7fa6180b559abf6c6b55101a19 net/mlx5: Clean up only new IRQ glue on request_irq() failure
92db47611a701560fd44e5baec82135e23473c84 af_unix: Cache state->msg in unix_stream_read_generic().
c2c354047abd66c67cb2c1561b9433605ec05b28 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
1be5b27b32aad560d4d77eaa4e983034a6a15a62 LoongArch: Use UAPI types in ptrace UAPI header
64b36ea6fc7e979079b289f4bdca542427b0e012 cifs: fix memory leak in smb3_fs_context_parse_param error path
e43795bff0cc9e1434cecf62f0714369cbce4888 vsock: Ignore signal/timeout on connect() if already established
c97d48790abb22055bcc1255f4cc09d8ebee7d60 bcma: don't register devices disabled in OF
ce637d4b01c3214408f59a6885cf8f50342dc58f cifs: fix typo in enable_gcm_256 module parameter
7e9cecdc704b8521dc7e1e2bb3536541bc68013a scsi: core: Fix a regression triggered by scsi_host_busy()
54b3de5fc9444e56064e732d86982caee1a2ee9c x86/microcode/AMD: Limit Entrysign signature checking to known generations
97d9e3691f9729cfd8e9aceb4ec26c8e47369e3b selftests: net: use BASH for bareudp testing
3d4edb0d510999645ab4e4f3c23295f03d23eaea net: tls: Change async resync helpers argument
dde8c5019e86abdbd97667a452f3980f5aa5de74 blk-crypto: use BLK_STS_INVAL for alignment errors
756715ca78c30f82a1a9f160916134e8dacc869e net: tls: Cancel RX async resync request on rcd_delta overflow
3167014cbe6e31c62b093c7bf9947533aace8a3d kconfig/mconf: Initialize the default locale at startup
f025b80d3cda7de80f6bf766682dfe2c093762ee kconfig/nconf: Initialize the default locale at startup

--===============5264302621764310628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00532071432-ae98dee8965b.txt

46c50870149490f19334b3db19c168cb20c6d759 KVM: arm64: Check the untrusted offset in FF-A memory share
95de21f70988597b01b95ecf9ebe01d406830590 timers: Fix NULL function pointer race in timer_shutdown_sync()
0408bf5220e4080d060bcd3a716239a2d32afd5c arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
027e2592a31a1c317752d8ff26302bacc0d957a3 HID: amd_sfh: Stop sensor before starting
37cc820422f9edd9ba8f84d7c6d5d88125ce3c0b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
563607be1810253fde54c629034016825c845891 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
4bc29e53975381357ec477ceed4b9d23ab42865a arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
21f00e42e66af0ee33533b6380616091553d6c60 reset: imx8mp-audiomix: Fix bad mask values
d1cf7c5e20cc6e10eee40fd3bdb8366e5cb25d79 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
0cd56bbb6c9dad4e8a5d36fbaa6d735a0744bc12 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
586e1ea3828b201a007623a2d6134e08313922c7 KVM: SVM: Fix redundant updates of LBR MSR intercepts
9fc9d3da65c9ccc4a66bd3386b90d355d53b905c vfat: fix missing sb_min_blocksize() return value checks
214d0917e561a3675252a1058e2ad9f5943be35c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
3e1175b8b2d905f1e44c2c0fdefbc33d90c2cab6 fs: Fix uninitialized 'offp' in statmount_string()
76f6b4ff6e9658570a2a82dd0a2cc4f859a29792 mtdchar: fix integer overflow in read/write ioctls
446593c9c4f65053ee101baf0405c8e5740079e5 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
fdd720c11940b4db12f56852d52a98c05e400e05 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
7d08a40513cac127117063e10f036184d9a6cca9 shmem: fix tmpfs reconfiguration (remount) when noswap is set
878fe6e479696879e9c773f597d109c048819df1 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f2fdb334781e2a6f7234f079e694aa59cb801139 mptcp: Disallow MPTCP subflows from sockmap
2f0cb57f7f6045b971ae96cb0bbd159141ee5c3d s390/mm: Fix __ptep_rdp() inline assembly
90c64611592161424feddb82c640660470e20c9a mptcp: Fix proto fallback detection with BPF
3303736485094da11c5c3cfaac79e889bd1a1460 lib/test_kho: check if KHO is enabled
9c8a0cb881476d83b36dc0a32745d9fbf62cc704 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
16ec728ab1c7502ca3690e3a2b7da9274634af33 ata: libata-scsi: Fix system suspend for a security locked drive
053010136dc82d0de98e39bbedbb1255d806fa7e MIPS: mm: Prevent a TLB shutdown on initial uniquification
c691ab3ff3763792052367c2aa00ec555519d3ac selinux: rename task_security_struct to cred_security_struct
4673ac0e57e31e8b7981b35130934c199058ce66 selinux: move avdcache to per-task security struct
c0495b3f46f6820347c5508e6728f9d7d769b4b6 smb: client: introduce close_cached_dir_locked()
76ae46ab05ec69a4e9ac676445228b6c51a6cc68 wifi: rtw89: hw_scan: Don't let the operating channel be last
f5a368eee991e187b136d939a5d2949234143671 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4fe3db04fbb127c3b27a455ab7ba6cf3a981afb9 be2net: pass wrb_params in case of OS2BMC
db10f2df3023f9b07488c4bfe5ee5ccf74d8b17b io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
56e43b9f9195d07683e19b4a695c14791d6982a9 net: dsa: microchip: lan937x: Fix RGMII delay tuning
c3ed951d046a918f95a4060447f2b1055b400220 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
81bd818ff5c25328bcb4072d0daf3ace7a3fce70 Input: cros_ec_keyb - fix an invalid memory access
6a214c34bf6cb44b4b8f6e9d2cb733bfd2e3776b Input: goodix - add support for ACPI ID GDIX1003
db3abc1cada773de2a3ce969dea3cab5b29540f5 Input: imx_sc_key - fix memory corruption on unload
922f1f408029d6f2aa2476d4e93b707785f11f45 Input: pegasus-notetaker - fix potential out-of-bounds access
4a1321f3e0163100cc074f7c016ba3d8cbf9a5c0 mm/mempool: fix poisoning order>0 pages with HIGHMEM
903994b0841bad62393018476676f561f3022643 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
bb99ffaba51e28d3085299a28fa31558325ab310 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
5c16690b2971ae3889fa88d5e05682b8c1708693 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
fadee0bcef7a5c3ed42b1c513fa52cacadae9ef4 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
b29445b6a8d264c2dcf14fdb128e7fc6bc66e80a sched_ext: Fix scx_enable() crash on helper kthread creation failure
6e526980b22702c5a7127ecf5bb9e9880edd7ac0 scsi: sg: Do not sleep in atomic context
fc555ae25955ddd28d1b70ceff92635f78a2330c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
fc6b0adc07a0de189052bfce2eb78c6630c0f8db MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9109fa919f46766afdd637f65983a54c3eb3633c dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d964d8367b05e11898b50416647b3e040cda82f3 LoongArch: BPF: Disable trampoline for kernel module function trace
7111eb0afc0bd9d5a623e6ffc065a341394158fb LoongArch: Don't panic if no valid cache info for PCI
12e6ec08ff576e375354b85b89a510f62929ab74 LoongArch: Fix NUMA node parsing with numa_memblks
d28c674291a7e8a5d948427d7782016d52718cb2 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
5328bed728b90d8f461607dec663cac0ffd4e05d platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
d966310a725d89dfaf5e004b1c4985a873c3e256 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
5eb6ec5a51eb06215fd1f9afe38a7daed195cf16 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
2894f2d5c874642c64f4e8f663811d152398b5bf platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
02da666d64bbfb3d6e9e6b693043184da4390ea1 mptcp: fix race condition in mptcp_schedule_work()
fbb1a2aa7acca71a454b138eee6cc65f5ec034e7 mptcp: fix a race in mptcp_pm_del_add_timer()
77ebe3aca6a6d1501b3f841d9bd6a422f5adc3f5 mptcp: fix ack generation for fallback msk
8afa94171917dc6cf867853ad0a1c7cea842a654 mptcp: fix duplicate reset on fastclose
7a002a6ec66a988b1a768bb879801cba2080aca2 mptcp: fix premature close in case of fallback
bc4017bf02b0c0b9c28f9c6256214e61f388d687 selftests: mptcp: join: endpoints: longer timeout
fb57319606531e9f403280d9f16215c667316d3a selftests: mptcp: join: userspace: longer timeout
67bb04bbcc533e3df9a98f92fefbc4a87807f29e mptcp: avoid unneeded subflow-level drops
1f5a9f30753c133a3bc18d87b714e102d14eb4e4 mptcp: decouple mptcp fastclose from tcp close
a24f0b729d4ade6cdf4a380a0b29dc8ea432262f mptcp: do not fallback when OoO is present
e9a0aaa4abe95675a9fc28234b04106b9e4877f8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
4e95822309b8442538e25e9d2e03972c14e452c4 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
cf03dfacbf552af2d84496baf1846ac50d8a3a1b drm/plane: Fix create_in_format_blob() return value
8c0faf483ec00f263df21bdcdd53dca9bf5d3d3f drm/amd: Skip power ungate during suspend for VPE
02fc3a298afc7c58c8f77a9f55e27daff8da4bbb drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
1d44bc876d67ae49a62f4a4cfa23ca710775db4f drm/amd/display: Increase DPCD read retries
841da7bcc2e347d68b02e71db188165efc6ace1c drm/amd/display: Move sleep into each retry for retrieve_link_cap()
085c7e484c89501b0f2739129ed56718bacc4d71 drm/amd/display: Fix pbn to kbps Conversion
8bd379338256ae4b144baf50db27160fed16846e drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
351777f884149dcb637bbfc89fc52218a09e3d7f pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
2f7eb45126ac5616e3b1ab842ba7e5d6700054b6 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
8c2efe78cd503ef4c42cf5ee7cb875917399b0b4 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
ccbc972e320458edec1c80fa0c1f17c5c4947a94 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
6b35c21d6f1e4da54b66e767048b152ad70ae286 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
7d21db7ed685592eb7c71a6a50fbe5ad2d1589c4 xfrm: set err and extack on failure to create pcpu SA
19ba7523cf8600d7be8fa8824b7a87a6a65040b3 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
2792eceb9f03fc3d5962701e7faf48373c2bd2bc clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
7fdc871e47cd8fcd55fa8f0658580835890d4b52 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
63d111f3e5dbe332ed2e4bf94443d8179c482c22 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
a7155fe39e0296fc03b8698ba7e0b084c2027a5c xfrm: Check inner packet family directly from skb_dst
7c24df443fb59afeeca23bb913e1be59642038f1 xfrm: Determine inner GSO type from packet inner protocol
f549100534d2c10e843ac58769e3de40d3b40768 xfrm: Prevent locally generated packets from direct output in tunnel mode
4d629d9a322df78b406f0f964552225da2f258fd pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
9976bd975be8d84fb031fe7a0582a1d76a5b9663 platform/x86: msi-wmi-platform: Only load on MSI devices
1a914c57419c4bee871a8597acce51c019c19825 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
641276f4a73901681c84e256832974aaf9d9cfaf mips: dts: econet: fix EN751221 core type
d12fdb539a8470796834532c6fcabac5d17807d0 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
8b668a56d33d38cdad8079771ef75790a4fd729b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
dab27e053c370e14929a8c82517b7f6341e869be drm/tegra: Add call to put_pid()
5208d9643448e8ba77241d34171823036edb9644 net: dsa: hellcreek: fix missing error handling in LED registration
da50d87053b89c385a64ba3999b78e6483088f57 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
79a135ed146bc3a78441e5779a1afcaa776c3f68 net: openvswitch: remove never-working support for setting nsh fields
12cb397162b3943ece3ab693acae17742d5bf936 veth: more robust handing of race to avoid txq getting stuck
a4d6a26568bd665626f22522aa77055fa5112809 tools: riscv: Fixed misalignment of CSR related definitions
945914a1cc522d36f54fc83a60d9f059a1c2ac76 nvmet-auth: update sc_c in target host hash calculation
0d9862fbf26dbe1c386cf4cf69b932cfdd94326a nvme-multipath: fix lockdep WARN due to partition scan work
123b57e31968d318712ec09bff3fbc09d78201c4 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
e0b71fddc362031aa3e6f62d4a269bf7f1571c3a s390/ctcm: Fix double-kfree
e19e0645d007146b0c247b6e798e932c8c37d64f selftests: net: lib: Do not overwrite error messages
773be5a9ac761025b4d96609aed87808e881d5c8 net: airoha: Add wlan flowtable TX offload
6671faddf5b29436ad0076dba158f69a273772d0 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
00d80d0862f47216684263b887da7f816183eb8e platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
75478d1675ca727feded0e4fdbba006cc3c1876b platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
1b4dfd69749248eca138152983ef80c9ec34b712 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
1b9066560cd7f07c187290f5f4a6b9a53f6e8876 drm/pcids: Split PTL pciids group to make wcl subplatform
eb1ba7b61ee44bb44bb0ef63219d79923b2efb41 drm/i915/display: Add definition for wcl as subplatform
7ceb753e9702c0f768b7f4fe4a7fc5fe69b90252 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
15c345d2dd2848626af330db8941261d699bfdb9 drm/xe/kunit: Fix forcewake assertion in mocs test
3f8215b1126dbfe52952e86f998c188b1ad50cee drm/xe/irq: Handle msix vector0 interrupt
430d6057cf70060abd943294b5896806d0617557 idpf: fix possible vport_config NULL pointer deref in remove
55766dbc4e93323c2ba9e391efb0e55e7ace915f ice: fix PTP cleanup on driver removal in error path
3c4a8a79065bab0c72a553d0dffb3ca598033f1e pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
c1820ee00214b6e2bf7819afcd9b512158e2ae81 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
9fd63641fefb7f70d25bb66930faf5da2963590d devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
a46caffcbcf265a16444a906306a002589d72625 net/mlx5: Clean up only new IRQ glue on request_irq() failure
fc782988a2fe577b7bb1afcd2fac710cbfe0c9ae af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
a55a8176c7976ff096525bc802598b9fda1f319e gpio: cdev: make sure the cdev fd is still active before emitting events
1b25efdf61934d6aaad1ecc65991d456b491fce2 net: phylink: add missing supported link modes for the fixed-link
aed4ef3e9cd7dbd9a48edacff0ca3918e662115c tick/sched: Fix bogus condition in report_idle_softirq()
1d648f33d1e373dc46105934f42c4b40545e5860 LoongArch: Use UAPI types in ptrace UAPI header
6f59d2dc712fb6929271060d17ad210cab823161 cifs: fix memory leak in smb3_fs_context_parse_param error path
e82beb8f07aa35d23c34ef35ee9dcb1af5e72c3d perf: Fix 0 count issue of cpu-clock
ee7ca9c98c881705a8238047d8684de0aed9ecce vsock: Ignore signal/timeout on connect() if already established
c53cbebf37730e20c4d4e757c44c395a3b943730 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
ea9c09345c52d922e76ad0ddca6592c1e7e5405d MIPS: kernel: Fix random segmentation faults
d57732ab55152fa37cf03e6346c778bc020f0e15 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
9f12d979408bf9fdacfea0920c62a32ee4fe74b1 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
658cc634be71bebdc443e2a6985e0c797696001f bcma: don't register devices disabled in OF
2d9449d0224c6482c1018147c287f0332f2b1e6e sched_ext: defer queue_balance_callback() until after ops.dispatch
7efab8cf5ec1f3d4fd160a4f2dae0003690ddb6a drm/msm: Fix pgtable prealloc error path
cf3681d298209306fd246512045a0067bb23f1f9 ASoC: rt721: fix prepare clock stop failed
84f2a0c8cd19f5e9d1faf100e03b1df3e0ac1539 cifs: fix typo in enable_gcm_256 module parameter
b07bf92d1e07dd4dfcde9628bb7f5e36dad73ffa scsi: core: Fix a regression triggered by scsi_host_busy()
643700948e8a4c55b05aeb3b8664d775a4ec0d6a ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
44fa91d158f1dfc8646965dc523875cdfdbb8d11 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
558eb3141a41334459bec97f386420dd4651fd91 x86/microcode/AMD: Limit Entrysign signature checking to known generations
3372d9f2ccd26bced12d4a8cedb33617fdb5b2c8 selftests: cachestat: Fix warning on declaration under label
eee14942f84eb0cc080dc14038b91f08e439a423 smb: client: handle lack of IPC in dfs_cache_refresh()
8fe97420363f15bb0f4eb169955c1cd1f9c04ea4 selftests: net: use BASH for bareudp testing
39bac42e9e4f9c8c0666e1b58a20cd15495bdfbd net: tls: Change async resync helpers argument
8152a939c84c3023e33bff0eff6f05e69bfc6d62 blk-crypto: use BLK_STS_INVAL for alignment errors
700e2edf1e33118dc57dc9e25c05893bb532e2ee net: tls: Cancel RX async resync request on rcd_delta overflow
75db02bf9ad50eb696b6fd12649996c875a9ab19 x86/CPU/AMD: Extend Zen6 model range
b65acfe5c37c5cd6eb697f5eb64c312800f468e5 kconfig/mconf: Initialize the default locale at startup
ae98dee8965bf2f130ab34cd785fc7ca0e4c68e4 kconfig/nconf: Initialize the default locale at startup

--===============5264302621764310628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c197ff6c04bf-f126c93a2fde.txt

c51139830a723f7f8d517a62dc3113d16970d5a1 timers: Fix NULL function pointer race in timer_shutdown_sync()
1a650b6b2e827d2955d59ab13b508311b2d68881 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a00ae72366c569854333293b7c7160cdf3997a23 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
821a01e6429af4f425c7cd3324ee7482976d368b mtdchar: fix integer overflow in read/write ioctls
1a30e4621c25b7b4c38a6637ebbc8d369bcf79d2 shmem: fix tmpfs reconfiguration (remount) when noswap is set
96b20cc7e07f92a849aa1d1e0e0065aabb884020 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
c65c0b646291214865800825335daf04bdd140a5 mptcp: Disallow MPTCP subflows from sockmap
b34a9f0cadd3e602fba1dcb1bd3645b6931100bc mptcp: Fix proto fallback detection with BPF
f7890b275013c9d3d69e7c7bf2290192c1f7a0c4 ata: libata-scsi: Fix system suspend for a security locked drive
8bacc59a894817573728ee089d8579e45e9844ac MIPS: mm: Prevent a TLB shutdown on initial uniquification
78288a232e8329839b0c3808a0d4f03e3ea72ff8 smb: client: introduce close_cached_dir_locked()
8ac2cb2d8cb2a2c35b345aa2ca8975ad288d3aa4 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ee2a1d0987054d5b78280f61985528bd9d8d9655 be2net: pass wrb_params in case of OS2BMC
f5c6323452b129d5068a35b603f7390a2ef6fa2f net: dsa: microchip: lan937x: Fix RGMII delay tuning
0a50db7fa02970f18529d424953cbfa4482d6a5b Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
08230efe9debc13382add14884a5ac4b48c17e62 Input: cros_ec_keyb - fix an invalid memory access
8de0357ba4cda44eb7d69c9fd155ebc8d2f79187 Input: goodix - add support for ACPI ID GDIX1003
86afcf2426de6f8ffbd063d2c8c76d9fe870ad9e Input: imx_sc_key - fix memory corruption on unload
20519e7b43daef6ed382235b6ec0a58bd1d8a9ed Input: pegasus-notetaker - fix potential out-of-bounds access
a903cb8e7fd8682a4a2f4e9660ae318ab2faa2e8 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
e4907970827ccb592b33457c1dab538c8d8901e6 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
8867a9f5bef99153e0a4d1f1b1fa9ff96dfe1f9c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
668e8808834ae5da273b2a778f91e57e56311aaf scsi: sg: Do not sleep in atomic context
dee0aa4abe64d0aab7f6e88b969c5db8cd932b3c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3082eba763c5d6c724316b5c5acb8020a3cdcacf MIPS: Malta: Fix !EVA SOC-it PCI MMIO
57dae7eb0f2107d2f3071ba6cb5c4fbca63ee037 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
553c548643d2d1ca78ea30f04282ce50040acb7a LoongArch: Don't panic if no valid cache info for PCI
75c7858f9ce0a5114dfc03c6a91484eb72bc5d03 mptcp: fix race condition in mptcp_schedule_work()
566a2a20892deed9ad9708d1846d5fa17dd21323 mptcp: fix ack generation for fallback msk
b7e7caba8996f06fc4dc98cb5040ba8d2bd7f7b3 mptcp: fix premature close in case of fallback
6e6a3e8a4e181d4dd50510f4ebf07a7f3bc1404c mptcp: avoid unneeded subflow-level drops
7bd73a0b915fb0311f9d80cdd65366bbef88d6f6 mptcp: decouple mptcp fastclose from tcp close
40fa8320d781b9b1f820ce1c9ac43c40bf839f5d mptcp: do not fallback when OoO is present
2e43b68c7ef31e75358e27f94fbc1d006fea160d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
f154e8d44ed889366a821248f1102215be3b6042 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
7002ed6550086cb70431aec30677771bda17b906 drm/amd/display: Increase DPCD read retries
53afa1f46ab7b74ca2936f936332bc83e3156ad7 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
b7661c4ff672e5e735942af4b5aa22eda9ede2c8 xfrm: Determine inner GSO type from packet inner protocol
48e40e5e60dc01d2d8844ef7cc8de135451e1688 xfrm: Prevent locally generated packets from direct output in tunnel mode
ce835d157371a8748daafa6c94ffd7b45c3bf04f pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
18622d545e562d4669d960d12aab5769e8e83564 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
899cbfbd0605754eeb68334751789c32e1950a4f drm/tegra: Add call to put_pid()
0021aad3301d0223f1f4e6d246c8e4b78a5a8a73 net: dsa: hellcreek: fix missing error handling in LED registration
8091bb1b049a8e08b50b06540e8a587d1f8d5c88 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
49f672b84a65cb45e4eb715477651b9222147f71 net: openvswitch: remove never-working support for setting nsh fields
fc00934f08d7ddb1088a2a34eb5fc3ad87d1fdfc nvme-multipath: fix lockdep WARN due to partition scan work
9fcc381b3cd2ad6fe5044cec188347c7c0b3ea37 s390/ctcm: Fix double-kfree
71e100cf1c26aaf6dcdc1cdbed35916d3b206f12 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
97d56c5acb9339390e020654d3879f7e583f5970 kernel.h: Move ARRAY_SIZE() to a separate header
48733852ed1940d6dd2e2858f74bd173b1e71d47 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
06366b9319df81582e4dedf37c1a65c4de1a7bbd pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
0050e8e328aa752e7a8249fd2210bf7aa02b6f87 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
49119c8599a7fa92d5a2d474f6f1b9b2c51b7c21 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
78ae39395efaf658682dda7252c11f8535d56944 net/mlx5: Clean up only new IRQ glue on request_irq() failure
b4cb7ded2d0f9d6b2fdc7bbf9b691df09fd715d6 LoongArch: Use UAPI types in ptrace UAPI header
08c79a0d2c43e9357e0dca6bc667f62aee7787db cifs: fix memory leak in smb3_fs_context_parse_param error path
07e9b444e0dfc61edc62904042311b9a7e8bc819 vsock: Ignore signal/timeout on connect() if already established
52dc7c3c297aaff089dab09ea2ef45dadcda5500 bcma: don't register devices disabled in OF
67386564701a1d357151fc59da6050b9af1a353a cifs: fix typo in enable_gcm_256 module parameter
9a3a52cb83acc2ceb710459df11a887c21a3aa46 scsi: core: Fix a regression triggered by scsi_host_busy()
968b5e162d9b157a87345862cbe26016b461deca x86/microcode/AMD: Limit Entrysign signature checking to known generations
a2b4cc78ded9636572b5734e28959b401579b734 selftests: net: use BASH for bareudp testing
1a46ff875fc6be3f91336a3fba0262f878837d15 net: tls: Cancel RX async resync request on rcd_delta overflow
9d9ce3a2dbcf46bd13f50b14b8eb7a5cca799307 kconfig/mconf: Initialize the default locale at startup
f126c93a2fde1609014071732a1dba6ea53693c7 kconfig/nconf: Initialize the default locale at startup

--===============5264302621764310628==--
