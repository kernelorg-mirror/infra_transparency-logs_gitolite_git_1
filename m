Content-Type: multipart/mixed; boundary="===============8692907419419558231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Dec 2025 16:41:33 -0000
Message-Id: <176486649380.1830461.5495402944366134530@gitolite.kernel.org>

--===============8692907419419558231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bb6ad969fe353432e3ad3207ef58bc90c92166bb
    new: eee194892b4d0f3642c66cc10135450169859535
    log: revlist-bb6ad969fe35-eee194892b4d.txt
  - ref: refs/heads/queue/5.15
    old: 6a052377890ea24ede49c9a206e4b09f3c5b2558
    new: 00d99751c0e641ccf6ad240b0252ee3658c6c73a
    log: revlist-6a052377890e-00d99751c0e6.txt
  - ref: refs/heads/queue/6.1
    old: ca71a21858e697c595af53f00b6c21f7f5bf617b
    new: 662bc2f614f147f1bbfd75c3f5569d7cd498de1d
    log: revlist-ca71a21858e6-662bc2f614f1.txt
  - ref: refs/heads/queue/6.12
    old: 7b88540aefdf9316e1aec07b336944ac6177b316
    new: 8a5e8a9b3cacbb1452815d77b922ea129531632e
    log: revlist-7b88540aefdf-8a5e8a9b3cac.txt
  - ref: refs/heads/queue/6.17
    old: 894d3e05b809755db57718c434d1dcf8ea7dae9b
    new: 372aa321c904122a42bdc5ce1757a822d3c611bc
    log: revlist-894d3e05b809-372aa321c904.txt
  - ref: refs/heads/queue/6.6
    old: ab23eb17f574f72fcad3be2364a8b44518a6cfcb
    new: 597c8135aa2c68d805e1f52a43be4fd945eea969
    log: revlist-ab23eb17f574-597c8135aa2c.txt

--===============8692907419419558231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6ad969fe35-eee194892b4d.txt

ec645839ffa8d8b8844644536ce7302408886f11 net/sched: sch_qfq: Fix null-deref in agg_dequeue
482e7da9120413b5dac7bf72e6792ed5330ec638 x86/bugs: Fix reporting of LFENCE retpoline
2b3fd878540482da332f1ec840b37284b71647c1 btrfs: always drop log root tree reference in btrfs_replay_log()
0457f36df10de47b64849411ff676d27c369a0d4 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ef40651559e5daeaa430bf15df2e56481f175aa0 NFSD: Fix crash in nfsd4_read_release()
d718d34cd1e51b8737df7e2c561bbf5b2f0cc8ef net: usb: asix_devices: Check return value of usbnet_get_endpoints
9b1dcc71c294fee4c0f36f8b56eeb8bf03dd239c fbdev: atyfb: Check if pll_ops->init_pll failed
2bddec18998a53a00b8705f2f8189c951fabd368 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
49707bfc4d35db599b76e38bd05c8bdd97ac9dc7 fbdev: bitblit: bound-check glyph index in bit_putcs*
97b0ac7bce87d7e7d184d3af471c8a064f216d2b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
881bc78175da5335e532eecf896270d21cf1af44 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2c14f60386f8315b6a73e2b7eef9e5fd777a98dc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
63a1a91663c2aa80277e5208135a2acb9b959d21 ASoC: qdsp6: q6asm: do not sleep while atomic
9272be4f9a459e9f2ccc17d5bc0f68f78f4f9d27 wifi: ath10k: Fix memory leak on unsupported WMI command
9445912c6d4b8b6c0c29364c805461f99954ab6d drm/msm/a6xx: Fix GMU firmware parser
693209d225b0070aa07822884a90cbabcad05e13 ALSA: usb-audio: fix control pipe direction
af94eed7fb773a3702c449f965d64c9c9bacf05c bpf: Sync pending IRQ work before freeing ring buffer
c634b0758b689e8835db1c77c636864c477e7ae1 usbnet: Prevents free active kevent
d3665ced5274c46d03b9364c94fa195b2b0b15bd drm/etnaviv: fix flush sequence logic
72ea31d61d4252cafbf87cb4a92202c6eab6e6fe drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0fdc3e3e4f30f9695fba961325c62253f1c78723 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
213db5c951fa18b7b422e26e2d9cb77731d80e75 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2bd2b73bd68d9d00454b40ef2f1d2760a2683272 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1b0e1cd6c76b7330e0e2bd9a0ac65ef1a7d38078 regmap: slimbus: fix bus_context pointer in regmap init calls
b536901ed55f3ebb215a31bd6513c78b5ebf153f net: phy: dp83867: Disable EEE support as not implemented
95064d2066de6bab75ade27085e2fb3d59a295af net: ravb: Enforce descriptor type ordering
59d404c40f82fddc6db2cc39a1e50f96acd0b76b xfs: always warn about deprecated mount options
9e1c41e89970e422e381478a80645efff2ceb0ad devcoredump: Fix circular locking dependency with devcd->mutex.
adf4575b84cac7e48d12e218d4a0f55fa595a7c9 can: gs_usb: increase max interface to U8_MAX
b5530a9f0c777e72063a6d26eb5e3cb5396f205b serial: 8250_dw: Use devm_add_action_or_reset()
280f26a2c6da52ca380e0eb0b078057ec0c5aa05 serial: 8250_dw: handle reset control deassert error
ab7c5ff901885d863c35f9ca1931b6a21e581c97 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
95fc4e70d1bb6e93b41f99427acd9ade843708ae x86/boot: Compile boot code with -std=gnu11 too
b156588246bb4c1382b180daf856c8f0ee1f8d07 arch: back to -std=gnu89 in < v5.18
0fa30f6ef6bfe77c8d883b68a124660be1d6a65a tracing: fix declaration-after-statement warning
c8efc2ef237600649a7665e600a335cba98ae769 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ea4ba52f6c3c4062e75ef0c10931d5a1a717f2c2 block: make REQ_OP_ZONE_OPEN a write operation
5c2f3ce3d3727b18a3a7bbd2066d6f7c0cc4b0af soc: qcom: smem: Fix endian-unaware access of num_entries
58ad771954659e081cf22bc94fa9165caaf279c5 spi: loopback-test: Don't use %pK through printk
aecff98368848617e5405b008e95f52d1c98f262 soc: ti: pruss: don't use %pK through printk
096eecac83d5a86b6ed4fe03cc0d06d7d835258c bpf: Don't use %pK through printk
32413200b25f92ccf9a83f6aa90a627af3fa4203 pinctrl: single: fix bias pull up/down handling in pin_config_set
cb7bf0107495bc7ad3198eff0ac1791a55ed2f34 mmc: host: renesas_sdhi: Fix the actual clock
d55f7b2ea93f4509b85aae9645219c9c9517cc29 memstick: Add timeout to prevent indefinite waiting
f12ad9db09ee5499558dc810dc1d8a34a8081bc3 ACPI: video: force native for Lenovo 82K8
8b4009a22d2d49ecaefd9953f7ba0ac25705d8f8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
04ad67c37986de5d33631bd6fd6e30107380b6ce cpufreq/longhaul: handle NULL policy in longhaul_exit
058bd17b02da88680306d8f6468f8a7869327914 arc: Fix __fls() const-foldability via __builtin_clzl()
4330ec7344e7d17e8313a29aab8301b944f30451 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
97b14fb113276fe3b296b3225b8606cc5d1fdb08 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c569448dd79737b60379fe35fc6851ef7614370d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bae8756afce7c3c7a184557944bde6ba31c256b5 tee: allow a driver to allocate a tee_device without a pool
6b5f862ff7589c6efb600e85e2f2880409ff2934 nvme-fc: use lock accessing port_state and rport state
e8dfc2cfdb5a3b1475602b7e624f9c70e8cad244 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
28c96be88f1979125401c8fd65c5b4be5a29b3ab cpuidle: Fail cpuidle device registration if there is one already
1bef983d576072264c5e573e7d2a58097efac177 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
455644933fd208a694b761327f33f5a0a51f31a3 uprobe: Do not emulate/sstep original instruction when ip is changed
c0b61ef1fb94eb74585e0f61a84ce988834ffa1c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c65b156a0bc6b87b1f8d4da04f628ccadb19abc8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0867abab4875abffb5478720b2e6253f8fa3715c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
725a8bdf791d4bbb093a95457b66bdcb29dd25fe tools/power x86_energy_perf_policy: Enhance HWP enable
69b9e3b073e16c9cf29049d607837682c82a3ca3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ee948cc3763b7142666186ea751b9302278468ab mfd: stmpe: Remove IRQ domain upon removal
3e43c1684f123dd4aca829b593e95b3c065b798c mfd: stmpe-i2c: Add missing MODULE_LICENSE
e17144f52be067f32385b146fa5d197e61e26604 mfd: madera: Work around false-positive -Wininitialized warning
2114ef6cdde16dfeb314ab9165b8ae1379ab17ff mfd: da9063: Split chip variant reading in two bus transactions
9b907112c4a3a713a92145d89c93b7692f07df43 drm/amd/pm: Use cached metrics data on arcturus
dda11572f44dd9cfc649b809d6e03d4aec6f4a94 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0289d7942fe34023a8a5d1e51283039c0820022c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e4df13456fa441b43f0d3d86807940a0c705b515 PCI: Disable MSI on RDC PCI to PCIe bridges
9bfec9fc9eea79da2bebdff842bdcb86f25b4bb1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bb27f3312e9b70b5f29881670fb8c5dea2dbcf98 selftests/net: Ensure assert() triggers in psock_tpacket.c
33f19a937c9e54a5e2ae6c298bd07e77bcb9f8b5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f9a3ec2c169b110e78a6a60365c50269d1643af7 media: pci: ivtv: Don't create fake v4l2_fh
3f6aac10654ccf44d336c69ea37b9a9da2372112 drm/tidss: Use the crtc_* timings when programming the HW
b78398a9f1202656c1937e32cc1bcbc0779ee160 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5a0515c9c1e920ad33262574159e012e671d8747 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4193f52a246305e1c63a31439a80da9c4eaef0e8 powerpc/eeh: Use result of error_detected() in uevent
db7472e7ffd030a6c542c65088144119d0dffdb2 bridge: Redirect to backup port when port is administratively down
7fa4c1eeca766f25000a56ed50baf4bb48b6c6c2 net: ipv6: fix field-spanning memcpy warning in AH output
8b06837353a6f8ebb6b6854d0b1bde5d504ab97e media: imon: make send_packet() more robust
be9196da4a185886f7f1c174a5321d72eb441599 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e6f1e8f78e0c0f6d1af37acbe6c310b067038936 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
866bca9e67f6ee9d6c0668a53322c139e0eed035 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
db99c02c99f48f146506cb16490d127cc42105cf char: misc: Does not request module for miscdevice with dynamic minor
139bd6fdcefdd114ccfa9826a6f5c53a0258ab34 net: When removing nexthops, don't call synchronize_net if it is not necessary
a4ce06e44a0175caf878a9d5725fc60515b7b9f2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cf2e8e8db55838723f0a7a2b7783b73e167505a0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3b933e117f55ce9a75e0909ebb2a897273f6d818 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8d569d52c23d6c7420b9470ec7039b4666e5344d rds: Fix endianness annotation for RDS_MPATH_HASH
ed3c575eb374ddc9c10468ae56b741cf02491f6e scsi: pm80xx: Fix race condition caused by static variables
d824f778963151bf8a05e85ffd6220068d5f2f31 extcon: adc-jack: Fix wakeup source leaks on device unbind
51b740c26531c178bd96e2b64e649e7b513ddd7d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d15f4f6f626d4366398a5276e2c63fc0db2428e6 media: fix uninitialized symbol warnings
46ce25323b51a646b2cb17576da79b4e4c8b64d7 mips: lantiq: danube: add missing properties to cpu node
ba8388999d972e47ec0f16421ecb412602173b25 mips: lantiq: danube: add missing device_type in pci node
c7d907732a62069ab7faa9ad3ae99b17e613296a mips: lantiq: xway: sysctrl: rename stp clock
942235179f3c0deedf7b1794abd1c1d9af0af194 scsi: pm8001: Use int instead of u32 to store error codes
8eca9fcf516813c3321465f71c380c7387de5d24 dmaengine: sh: setup_xref error handling
6eb3f41a16dc8f180d907860056921a5b539be88 dmaengine: mv_xor: match alloc_wc and free_wc
8577218d515c7732a2ab6847bfa5a020717187cf dmaengine: dw-edma: Set status for callback_result
0ac66b762abe228e9b7d0412a4907e478b378402 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1083d59a6cfa7829a0d52583921fc5932330d80a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6addd7c734c28991c7a1af883f80960c5b04e5be ALSA: usb-audio: apply quirk for MOONDROP Quark2
6bc70ffbe05ffd09021405588bbfeba1faa0e307 net: call cond_resched() less often in __release_sock()
d0a25144d027293e94967e419a22454e8615f12f iommu/amd: Skip enabling command/event buffers for kdump
442fe2b90bb46cc00f9556526996adae17d3df4e usb: gadget: f_hid: Fix zero length packet transfer
91ba4146fe39388756f8f5ae1e5441dbba5b6287 net: phy: marvell: Fix 88e1510 downshift counter errata
22e2c4f898e5c99e5a8922808ad8f0c91df6f3fe phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b1c14b7c4c48f8928a9819174a7a291c0496b4a6 net: sh_eth: Disable WoL if system can not suspend
013aeeb4533d6bde9504f5dfecc418809976ca96 media: redrat3: use int type to store negative error codes
560f4e3961421d970bb46c93c3dbd1bf8fbfa780 selftests: traceroute: Use require_command()
354b8f01fae5b13b2a1de5ed964eb5bcc39b1d21 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ad98a48dc761b055bf9c9e5ab842c3e32c3afb7e selftests: Disable dad for ipv6 in fcnal-test.sh
a850331b4ce718b803898fd2a23f95d2277d43e4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a1211d4048b96141737612913480d82fe61ea3ff selftests: Replace sleep with slowwait
47f21284a288c75a12cff8c6dd775e7ed6a58ee3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
32f78165ae27ad1076495eed8b92172568e15e05 net/cls_cgroup: Fix task_get_classid() during qdisc run
1b0d1844f5442c51272fb0a9779ca1be89f9540a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
19e21f7d990205738ae984775530e51316cc1282 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c16d37835a28f38371564ebac0920d8531214ca9 allow finish_no_open(file, ERR_PTR(-E...))
020ca3a8bffdc4451638d1ed64c8045bc5146fb9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d5165cdc76c4c614b8618981d02322588ec04d1b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
23168858afd0721e472be367e9d2f0402ce0457c ipv6: np->rxpmtu race annotation
49c1f7a412db38bcb830de3af4c70b823c1e6ab0 jfs: Verify inode mode when loading from disk
a5a9e9c1b6d4646682ead2868ffe4456d09e2f18 jfs: fix uninitialized waitqueue in transaction manager
1ee866bc65105dfd2e9df7063787919c5d2ef3da wifi: ath10k: Fix connection after GTK rekeying
1af9e9dba03a0a228237106ded7d95c5508bb912 net: intel: fm10k: Fix parameter idx set but not used
e1f52e981796bb4252cb8a4be2070f75bdb83974 r8169: set EEE speed down ratio to 1
ca0efd7ed9e470bf61446fe7f9a9c5ff425d56d0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1b2de93ce51e5864762dbdfb4bdcca19e03d2b8a sparc/module: Add R_SPARC_UA64 relocation handling
649310da97988b20a6774ed60f9945ff6865b3db remoteproc: qcom: q6v5: Avoid handling handover twice
ea853041b04d0159bbb012fb464d9a2bf0b7e3b2 NFSv4: handle ERR_GRACE on delegation recalls
819ef6f58644488cde7e800f2e35b9518f4d2828 NFSv4.1: fix mount hang after CREATE_SESSION failure
6cc94620c6b4c7a212f94e2a6152ec4968dd0f43 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f48e3a90395134110bd5e197d421dda856dfce63 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3499dca5ffe158c54a23678ed12f92e910084dc9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1c460ba85a8d244b7adafa5d019a5db621bc0367 Bluetooth: SCO: Fix UAF on sco_conn_free
bc8ce3911faa3722c29157625fd1e795211d4b7f Bluetooth: bcsp: receive data only if registered
3fe37cf92de5e326326346f9c04bd822bae268f7 ALSA: usb-audio: add mono main switch to Presonus S1824c
bcce51792c2964efc5d4e26fe3e29a0ba90c8f94 exfat: limit log print for IO error
23b2171bf0f2f8378c774564924a715e679e9f52 page_pool: Clamp pool size to max 16K pages
b083a6af33bcba22d0cce0ccfb46b72429da0c80 orangefs: fix xattr related buffer overflow...
6b1965dbf86522fc26206693212cb6e14dc75e8f ACPICA: Update dsmethod.c to get rid of unused variable warning
6856870d03f74c9ec77e8df8d0e8a8ad8def0a0c btrfs: mark dirty extent range for out of bound prealloc extents
1bb86b304106eb9f1b5c665eaa86f34e1dd2c036 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f34bf00af86be7d09e238658cc022e44842adbf4 um: Fix help message for ssl-non-raw
9959364606135cd6a8280004faab5196fdff7667 ARM: at91: pm: save and restore ACR during PLL disable/enable
bedb0aca5fb9e99a81d81d1d9a7e1c8aaa2cbcb8 9p: fix /sys/fs/9p/caches overwriting itself
86f22bfdbb0a3785720f63b386d6f10f7c3e36ad 9p: sysfs_init: don't hardcode error to ENOMEM
4ce168baa1752a7665bb31b54239535df880be60 ACPI: property: Return present device nodes only on fwnode interface
8f02a335f708fe60db688e372accecd9e6c5e98c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
58235c5832b969d5d5cf107c1c719c767930002b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c5087a7b2d792819cea9866ffcba5e8fedcae3ff ceph: add checking of wait_for_completion_killable() return value
f518e15be9e6f1938605cde44c21284e16f5a690 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
31318e69b7f77c980a35503ddb66633a4a80867a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
bc45f4521bfeae0a89594d9db9e1a7e9654d9d56 net: vlan: sync VLAN features with lower device
8ea23e2dbe3f53c183983a56dbd857fffa9df8a2 net: dsa: b53: fix resetting speed and pause on forced link
5556514ad191171aa6c5793353161d228b1964d1 net: dsa: b53: fix enabling ip multicast
22ef6751acd852b8c5a131b4b5c22b4004be4a78 net: dsa: b53: stop reading ARL entries if search is done
08695e83a53cc1db4257553a205a3ab4205c1989 sctp: Hold RCU read lock while iterating over address list
3b39b42fc92d64077f9ad2928d0ecdc8f7e68575 sctp: Prevent TOCTOU out-of-bounds write
df36141d41c5ef8b4b3be360b4457c00590b6abd net: sctp: Fix some typos
65e3a130513c98c876ffe3cbeb4fef66784e7134 net: Use nlmsg_unicast() instead of netlink_unicast()
e2f1f5aa0c85a1c497a8264f23ae9c40237f2057 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
51991e5f91995a4c352a8b27853a0ae4386ed531 sctp: Hold sock lock while iterating over address list
5b84435143b5eadbc72418f9d67de0a961271dd6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
463e2571a182ea927fa84a0a64b572e66872d79a tracing: Fix memory leaks in create_field_var()
7ea389107788da3bdbec6ba90f6573cc4bed3e9b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
eafea4b9d44b7ba89afb8f90f642a7b5273253ce extcon: adc-jack: Cleanup wakeup source only if it was enabled
41ee7e507d2e2a62b808de6fcfe2eabfe176c381 compiler_types: Move unused static inline functions warning to W=2
44a867e7561c7a00b5bfe0741518ef3a93c897e0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
082a74adbc7afa72a464be2752e36e90a824def0 NFS4: Fix state renewals missing after boot
ef588df257d56718bf983468e94a61d3c6d851c4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
711fb6d169c35c993c3d13404f6bd8e8b8d318ec ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
593f584b2f57386ee302c21903fdbec07202e50d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0cb30e04fcdefbad35a15450a2a452ed75e5bcda Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fec4d5b5c5f7e36da75c6c72b3ef3a6751ab03ae Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9a2735db407a1d1efc9a20cf382d298afb170aa0 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4d369ca98fc018eac6a1163f5c607be098a16191 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
95ca1d0f5bcd037cb3ede5cda6795ccdd6820024 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e9ee40558329c39458bde24887c75b3ea05dadb2 net/smc: fix mismatch between CLC header and proposal
904457ac981bc61453cbca61e53330cc33cba908 tipc: Fix use-after-free in tipc_mon_reinit_self().
411901438eee52cca570bf1f0bcf9670fdf61885 net: mdio: fix resource leak in mdiobus_register_device()
f6a004f23d46823bdf4c2f8cbaf964836df9150a wifi: mac80211: skip rate verification for not captured PSDUs
e4d3925a41e76f13a15f78324b89b51ebc80e385 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
760632384ebf332668a1237c1f30a92c1bcf5253 net/mlx5e: Fix maxrate wraparound in threshold between units
b8e97d68de14c312bd0a3f16655be7e79a8e4e75 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4d461bad54a393ec1a741cada789862e88697007 net_sched: limit try_bulk_dequeue_skb() batches
ba7befeda3b4b899e22a2f4c6cc83cbfe4fd3937 hsr: Fix supervision frame sending on HSRv0
992d28c70af4f59438a6d3f9797c876f3c06e3bc Bluetooth: L2CAP: export l2cap_chan_hold for modules
f79bb7d6f1dc9023f3be2a3905736d7595ad6e8b acpi,srat: Fix incorrect device handle check for Generic Initiator
4f28985c10eef566f3273bc887d2480c8b908e94 regulator: fixed: use dev_err_probe for register
96d361f97487f17c7a2f36a0c4fe62dca6b9c2fa regulator: fixed: fix GPIO descriptor leak on register failure
01eff8dd765386c3ddfaa2173ff5497220913b2c ASoC: cs4271: Fix regulator leak on probe failure
da8bb1ffce19ab65f4fbb3fc2cdec5b47ae5e3c1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1e98b063e5c0e7c633e6068f9fe0fb0f8a3a7410 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9d18ed778aef255f116bfd148331021ad331d91f fsdax: mark the iomap argument to dax_iomap_sector as const
2f0dd754ea133d05b81f678fcb40d6452df45d2a mm/ksm: fix flag-dropping behavior in ksm_madvise
5d954d6873432e463088692aa9a1a0ff00dd993d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e0cfa6a2a14b76a6c0028cdd28215bc367ec1c2d mtd: onenand: Pass correct pointer to IRQ handler
99a058d588f3a26feba60227bd84732d071cb7af netfilter: nf_tables: reject duplicate device on updates
716fc62bc3bc419858ff01bf95f1b7f03ab4ee01 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
cc29103446ea5a5bba2700687f51ac30ffa539b4 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ce134520b448d5db7f128b672e9dcd5e7176c8f1 gcov: add support for GCC 15
c287e9e0414ad23c6b050ef41a2f52bd4371cf21 strparser: Fix signed/unsigned mismatch bug
1b0d211a2b5f86de440354b463838e1d35b2a1e3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4a3931fa63cdff5b8e498a2f9a53107964b51624 fs/proc: fix uaf in proc_readdir_de()
e787746b572166eeba6407d62e0e6db7e3eadd2a spi: Try to get ACPI GPIO IRQ earlier
5a8cd9fe7bc0506a74f1abb12d948c5a641fa626 EDAC/altera: Handle OCRAM ECC enable after warm reset
24329fad74a898390b9242d087d932bfcb01d842 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
2723850ec99da23e6bb56f32418dce86aac68247 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3c55593592202f241afdc2bde4bdc0208e015c41 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
dbdddb7215b7fd7083fc04911410acc3ff4babeb mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d1fe600e0d488c056f22d31d5da41ffe30e5a22a exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
cf9ed4ad01fc3eb97974d273dacf0bdec7549453 be2net: pass wrb_params in case of OS2BMC
409d1f937f57807cde4ff0ee52612b0268b2069b Input: cros_ec_keyb - fix an invalid memory access
96061d37da72edb278d70c0c1d1b497f2f6e8eff Input: imx_sc_key - fix memory corruption on unload
cd5aca41eb07b159eaf2f67ba9359a7edd7870a8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3dfc068710b0607942f0c11168f3a57ffccd60d9 scsi: sg: Do not sleep in atomic context
fbab7a6392f6f5249262f0cd690c4cddf7269540 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
0fcfd0f09b7854a0e9f9a872896470029a01d92a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
0e0e0d868701d569882660565ed626a359b1fdff drm/tegra: dc: Fix reference leak in tegra_dc_couple()
4ac998b15869173d92cdf558e1160313703b60d4 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c7afda4132fda96d8e7d5c64f3e01ba810f0c3f3 net: openvswitch: remove never-working support for setting nsh fields
fde56d208e9d12d67a5f80438f1b107f7e7f8be5 s390/ctcm: Fix double-kfree
418bc9c957591324d628b1b223d7256a3f97b30f vsock: Ignore signal/timeout on connect() if already established
914ad6db68ec0ebc76ca0eedbe508122edc108fb scsi: core: Fix a regression triggered by scsi_host_busy()
ebdc51929b8ce8bbd408c49e351618685f224611 net: tls: Cancel RX async resync request on rcd_delta overflow
39ec87a130cba40ee3f0426c406ba973864e5f4c kconfig/mconf: Initialize the default locale at startup
9af8be0e84e6dffa4ae985929493b1752ad43a0b kconfig/nconf: Initialize the default locale at startup
a81d77c7a5c16bfd8f08ed2d07ac55302eb2c0c1 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
3834bb600c9137958abfa15f2d03e54b9b0f5de6 ALSA: usb-audio: fix uac2 clock source at terminal parser
e35f7969e411bd4519f82b2123e0209685db2fcb net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
4286544ffcf6bb169eb1ee7bd8bac0c6c63d0f7f uio_hv_generic: Set event for all channels on the device
6cf8fd82147766ec0a374713ef811a91c126a462 net: qede: Initialize qede_ll_ops with designated initializer
8a3af627386edb5cd4e926adb8245ab495c1c931 Makefile.compiler: replace cc-ifversion with compiler-specific macros
5b9436b80cc03ff9fe15ec65bd685458a6374609 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
48ab040457f6d8c565578d06fea89d3e66f19ec6 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
54da50618cf8a9f7baeb8d9a8931d255bb0db1bc ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a9287aa4a0262e314f2ed5a3a4a053a75b75e3db pmdomain: imx: Fix reference count leak in imx_gpc_remove
31864cd87990709275b2dba657bf1a5e25067f37 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1df6ee29b6256ea04917e82d3aab5befa682452b ata: libata-scsi: Fix system suspend for a security locked drive
10b2430396f82ae02081aec82411b6c7cc1e4425 mptcp: introduce mptcp_schedule_work
7aeead8835f50cfac7eec6ca4f806e797ac95fdd mptcp: fix race condition in mptcp_schedule_work()
ac13663ec249be9c033aeb8c098dd457cc5b15f6 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d7d506eee3e639eeaa4b60e4e62cd0b65f850774 mptcp: fix a race in mptcp_pm_del_add_timer()
58fbb685f4fa1d7e829c452c54a4c3c6c8df5bc8 mptcp: do not fallback when OoO is present
3639268c356d13da861c8e6ef4f40bfec873d92e usb: deprecate the third argument of usb_maxpacket()
12a409552a0b77207a99134379230057d1773705 Input: remove third argument of usb_maxpacket()
a807cf2fe1481509f453eb6a00df54f44ba68fa1 Input: pegasus-notetaker - fix potential out-of-bounds access
4ea4f53ce24141a217917f81427a6dbb5213916a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
0fe8e974e0552d9a5a007c52ccba42a6a819d5c7 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
dca023da5139e48872cc557307bafabba28e7a8f net: aquantia: Add missing descriptor cache invalidation on ATL2
8b89b73f247e12b6cb840ff91f640a49383039c6 net/mlx5e: Fix validation logic in rate limiting
53b5998ad253250e3fbf74e11c5cb8c2d9b06fd5 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
fd266c5ef07bf3370a4301acc6251f9a85754254 net: atlantic: fix fragment overflow handling in RX path
d3dde090f031efcdb70c4d5c5d93fe7c69cb242c mailbox: mailbox-test: Fix debugfs_create_dir error checking
655b3599c1d073bf0f35a7db7f661f93d05c25e2 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
3a2820394668bf5a5e06a68470163179a91d1868 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
599ec83aade2f7bd1490d6954e32db9b8df0a771 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
454bfff5dd0f4da485e7330748fb8a0831e0e7fc iio:common:ssp_sensors: Fix an error handling path ssp_probe()
42c4965e824cc5f595808403b054e3244269dcc2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
11abe6dd3490210086fcab9aa90a2b78320374dc atm/fore200e: Fix possible data race in fore200e_open()
a4a509c5f3b4f25887f7c002f70b8969ee105439 can: sja1000: fix max irq loop handling
1439f5a12f79615f382585da9f786fc34a7d18a3 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
8799a54845f9ab67fafb6af8d9a72507f18df597 dm-verity: fix unreliable memory allocation
f791cd4e6ddc89fef1e0b9752d11ba7bb8540735 thunderbolt: Add support for Intel Wildcat Lake
ae5b50912e5ab551472de44fb431978b060cb346 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a540d13c7b3e384722fcb59fdde36154fd6dd892 firmware: stratix10-svc: fix bug in saving controller data
ffac217e1e5af79534fd6ae042c13ded48fea81d serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e4c53cdc9f61d97f1a0ee2565a3101e66d4c917c most: usb: fix double free on late probe failure
166cc1c89466b507a079d96e98b2586ddade7a36 usb: cdns3: Fix double resource release in cdns3_pci_probe
83b8355c331179e248969ece065cfac4efb58907 usb: gadget: f_eem: Fix memory leak in eem_unwrap
d2ac43f16e54f230a2c0f7d80f9aeb852837fcb6 usb: storage: Fix memory leak in USB bulk transport
9d7652ea25c165a4ca779f987d23fd39e4999773 USB: storage: Remove subclass and protocol overrides from Novatek quirk
10834f4a77224d80720de601c85e39a9152a46c4 usb: storage: sddr55: Reject out-of-bound new_pba
3cecd170b71d1ae4b694025bdcea15cf909dbd69 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
cc308b340c6ff6142bf87b3ea5f6a9823b6e5b3f xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
0cf8cc214fee6b794ce202562a728c5e0e1b2345 USB: serial: ftdi_sio: add support for u-blox EVK-M101
54529dfe09e685e6ce5996bdf7d7be3bd9d68768 USB: serial: option: add support for Rolling RW101R-GL
289cf743f45a9b69ec2c9966c354e403b830226e drm: sti: fix device leaks at component probe
ebd7615ca01ad536676fd36423b2ce0f750fc0a7 drm/amd/display: Check NULL before accessing
434abad1a0920bf6d7302455e69e104df05940b1 libceph: fix potential use-after-free in have_mon_and_osd_map()
c672b3a97f3b6da80677ff8f799f87f91a8a1482 fs: writeback: fix use-after-free in __mark_inode_dirty()
c51eed3d16c3b632050e2bfb0c916b4bb9f6ecd0 Bluetooth: Add more enc key size check
5ea40a999e54d40616d61d8a53c84fb5e5e9d4ba netfilter: nf_set_pipapo: fix initial map fill
6dfc79f0f24ac2b99a2f09f4bc13101e591af995 scsi: pm80xx: Set phy->enable_completion only when we
3be979989bd2a88024f7d9db640621deb65c83c0 mptcp: Fix proto fallback detection with BPF
3d7f2a696dc5e5d61f32d4897fa73f7785644966 smb: client: fix memory leak in cifs_construct_tcon()
baf63d1b09eeec246b71f2c3024fe37ddec6c87e usb: typec: ucsi: psy: Set max current to zero when disconnected
ac0cd47a1a8d4020ef5ab68afc95ffbbf8c0d1c3 usb: renesas_usbhs: Fix synchronous external abort on unbind
9b91c0c8a3306ad2cc27bfde8c3a8a7ade5483d4 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8014dd267b0984e7b19bf52c6bf75ce2467cf339 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
eee194892b4d0f3642c66cc10135450169859535 netfilter: nf_set_pipapo_avx2: fix initial map fill

--===============8692907419419558231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a052377890e-00d99751c0e6.txt

9cead9aa893ec9b6b46ab0c99cc6d123bf999f48 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f383bee211c773a97ff51aec03004fda85453dae x86/bugs: Fix reporting of LFENCE retpoline
dbe157737ebbbf74cd2ead2a80428a2670f46d5a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
07e0079e7315e77ca11f18104d1442ad935be3ad btrfs: always drop log root tree reference in btrfs_replay_log()
a569ee776e87b1fc34e395f0dc4e075ad7d8e587 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
212160a72518a854ba6f680c2063fd602f06975b NFSD: Fix crash in nfsd4_read_release()
962e1814609d2cd290bb96f4a41c6416b62163f7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6725e3852387297306c6e35eecd65236f2e63f2b fbdev: atyfb: Check if pll_ops->init_pll failed
ed423bcb0c39f5c666949d7317ea4729ef8fbdc4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
11471c5caedd1f5833ef0c99288adbe1bef06909 fbdev: bitblit: bound-check glyph index in bit_putcs*
5fcfb72987b80383c4514ad41841b2eada7c87f8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fd2a9e95f4974b7f870a0552cacf39199ffc315f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6103d64b659d2b405bf449ec835b857ded1b43ad fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a6fdd0564cc38c9440031598e795c52fa202d98c mptcp: restore window probe
ceee3739c48896c74b1a76a6352aa06882d26b97 ASoC: qdsp6: q6asm: do not sleep while atomic
6896cc8ec9e2b6dad83a1fb8b58a805f5fd89586 wifi: ath10k: Fix memory leak on unsupported WMI command
22cf3812dd1c120ccf81cc0ac3f8fa900d9e9b0d drm/msm/a6xx: Fix GMU firmware parser
c6ecf09943877b2fd15d6644eed6ff2c0c78edc8 ALSA: usb-audio: fix control pipe direction
1695971c437b056679ffb6f21aa45cdbea583179 bpf: Sync pending IRQ work before freeing ring buffer
c603cf2d9c6037a94d7725e5f6fdf152dce2d31a bpf: Do not audit capability check in do_jit()
53d39e5a7735ce15a56dbb526d55998409b4b3ce riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
793a174c1c2d013e8c9ca414ca773cbb58b36257 libbpf: Normalize PT_REGS_xxx() macro definitions
06c4f7027c03d46d322e1d3765950348336d0701 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1f949c37a7ff064333bc3db899dadf5298a8bec8 usbnet: Prevents free active kevent
2d0d9479f38bb508b0d04724b439310faf068cc6 drm/etnaviv: fix flush sequence logic
a345a809e4004079041e94a780150f9575f59439 net: hns3: return error code when function fails
a45003db6347d1f80c7aa6509743c8b7190e4b46 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6c7f4c32b58c225b53ce97f74f19bea289782cc6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e7194ceef51be63462dd3ba4be79c956e533f55d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b5440acce75d9918532fa74f3d7ed02dc0914749 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
68bf90bead7472e621059dc8111e1a107b43e151 regmap: slimbus: fix bus_context pointer in regmap init calls
776b758d87084b636f28835a0edaac759c3a393d serial: 8250_dw: Use devm_add_action_or_reset()
25bc48b2b4c05e6e3ea96fb4fbf09b1045415a8c serial: 8250_dw: handle reset control deassert error
c4eec3b0d427530fd7fdfc94ddd16985f7b78947 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
51b74146dbd4796ee988c9e3e82aa19ff3691234 ravb: Exclude gPTP feature support for RZ/G2L
693ca30c46cefefefbec30343cfdaa2d81528258 net: ravb: Enforce descriptor type ordering
91bce08d0121f8fef493884cce00b28087f1ba6b can: gs_usb: increase max interface to U8_MAX
2601fb8ba404f85aab91c83e9d7974d272f196af net: phy: dp83867: Disable EEE support as not implemented
2f9b65aee34c4827b659f7d9785acc1435007d81 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f0a89bfeef4024c4b65f5bec3379e2ff8649c170 xhci: dbc: Provide sysfs option to configure dbc descriptors
ef3e12431e77e648caae8a16e08e8d6d390d1d8d xhci: dbc: poll at different rate depending on data transfer activity
06fd16b5d398c1b07c6564fc1e8e6d937653fd80 xhci: dbc: Allow users to modify DbC poll interval via sysfs
7cf9624d5e791bd153ed64f47e8f3bbca8424542 xhci: dbc: Improve performance by removing delay in transfer event polling.
75d982b4ebd4e749cf9bdf318944075780d26312 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
2795f9333334b3e62d6e429490167ad76da7cda4 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a850abd9212a8a56a38f3c0427f268c2b0044b4d x86/boot: Compile boot code with -std=gnu11 too
446f1aeb2b6d02341ff17d0e6bd506ca8785acf2 arch: back to -std=gnu89 in < v5.18
8f24d12f9c0266088162aa73aa6573e06f626c1a Revert "docs/process/howto: Replace C89 with C11"
776700286ac7237123fae410fb5ecbfdde872080 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
adc3475bff4820a43dc23a4cb080eac04aa39d2e drm/sched: Fix race in drm_sched_entity_select_rq()
01f76d846f3c3146236753f080bfd75c935fd188 drm/sysfb: Do not dereference NULL pointer in plane reset
41c1348a226be00cf3ac8f585b6da9bb5ddd8a1c block: make REQ_OP_ZONE_OPEN a write operation
c4f6cd5a8d8fa8aaf61ed2e8191146bb81e80054 soc: aspeed: socinfo: Add AST27xx silicon IDs
6ae118fc2ee3bba560c6f666c0f5704adca0f451 soc: qcom: smem: Fix endian-unaware access of num_entries
54ba4dfc026f7074bcba63ffcb65a05393d9d826 spi: loopback-test: Don't use %pK through printk
a718077dae68acefcb664511734068be8b1ac122 soc: ti: pruss: don't use %pK through printk
b21ebb9dc4f0e77ed7e5113d808338756e3629a8 bpf: Don't use %pK through printk
7425cf977b8857133d79be6b7724a9f85e9f13c6 pinctrl: single: fix bias pull up/down handling in pin_config_set
6ea55939f51ef52afc1ccdf925ec78a25b8e9f38 mmc: host: renesas_sdhi: Fix the actual clock
3c39b21cac8242aeeb8896dd19ab52b516b7172e memstick: Add timeout to prevent indefinite waiting
4ce60e130e3d0b3167bc6a5384156d52a4cee2da ACPI: video: force native for Lenovo 82K8
fca262dc295a89346627b714882b6107a9527a24 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
dfd33187e0a325cc72b04b09f3741547d6d334b1 cpufreq/longhaul: handle NULL policy in longhaul_exit
6abc2b0cbe1f1c1dbcace869ede34f7832c31112 arc: Fix __fls() const-foldability via __builtin_clzl()
ee72592520c649c65987caeb686389429030cd59 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
17303d2bbaf51bec979f15651488e8fc29b788c6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8cee0154db17e3b8e27a8fd5e3c95e1bfd62e303 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a4bccfcd4173e8c486653ddaa8d7256d8f4f34f4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1a3fd4b2e8e1854b4a67a005d26834965fdb46be power: supply: sbs-charger: Support multiple devices
ae0573c8bfb1702f1fd50626897c6bf1a3465eb0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
417b5e613b4a5fd24f63ef8fcb72f66e996edcfd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f1226cc36f7d40f3e4b35ec4d3349bf1547ab3c1 tee: allow a driver to allocate a tee_device without a pool
bf0f9280ecf806be6992d0ea00097402e2f69ffe nvmet-fc: avoid scheduling association deletion twice
ec14910a7a181145866ea7f07d0c1c6713cf7152 nvme-fc: use lock accessing port_state and rport state
3485d342f278306d56b869662764763d2c1ca310 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7f62e619328eca9dd3f64986b25a940a5b1d9872 tools/cpupower: fix error return value in cpupower_write_sysfs()
107779dd549f97f88dd21a226f33852ca541836a cpuidle: Fail cpuidle device registration if there is one already
29ec7ea411083e40e8168ea1ee3dd2a8eff1fd07 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
eaa9fbceebb8c5a97996836971becd07bc6b70ca uprobe: Do not emulate/sstep original instruction when ip is changed
7a28afa9ce7f7e4b43418eea1164b24b7d82cb4c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e83f030d7324994204b085c8012fff8f82537d7d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
88b7f33aca61503bbdc00120ed9331713020bf74 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
02a0d6ce7be389201a5e02b5458e854856d0ca7a tools/power x86_energy_perf_policy: Enhance HWP enable
b961a32f7a2729b087147a5a564760d7a17819a7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
7993463129509c2ba857a5eb1fac46b98883db20 mfd: stmpe: Remove IRQ domain upon removal
c1a7fff165126f7ea988bb9e0ed399870a15fd6b mfd: stmpe-i2c: Add missing MODULE_LICENSE
cd421e1b11dfc0c6deb4bba0e5e09de9d4fd113f mfd: madera: Work around false-positive -Wininitialized warning
e0b529655af32c36d313ca85ebef1d1703512af4 mfd: da9063: Split chip variant reading in two bus transactions
01df929f1694a82925df258a1fa979fa875096ea drm/amd/pm: Use cached metrics data on aldebaran
53831fce321e0bbab6858f4f921940179b040e54 drm/amd/pm: Use cached metrics data on arcturus
8dcbe66b405862d788a66be24ffc6861c6af2241 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
01e0906513be7f0a094ef4e6809faeca1f57fe6e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b1fbeb4f74385e21c11a5aa05bef1220bc65768c PCI: Disable MSI on RDC PCI to PCIe bridges
a5ab3dd815ca90483481fcee7840c136c53d89e2 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5c06744b2c0532449d5589ddc786cd4cdab0e21a selftests/net: Ensure assert() triggers in psock_tpacket.c
6952bb3626678b992b972d97ae48d1e7320c3c93 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1e70bd1cb9a9ace89f3943adf388e0b4d9c261d1 media: pci: ivtv: Don't create fake v4l2_fh
0981a49047b74b62a7d1ae7c4cd344586f59f7ed drm/tidss: Use the crtc_* timings when programming the HW
e17432a5c66a84f9d857558895b02331ebdc5590 drm/tidss: Set crtc modesetting parameters with adjusted mode
5b564539c413a8d87161d3cf5e1f7d484bc9967e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
172731a8aee3a43c76ffcc789f0d481be9137c2a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
26d6cc758cd2a8a1f62afafcbeb3eaac3ed87b6e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7035977001ceb5581210984804a032813c640464 powerpc/eeh: Use result of error_detected() in uevent
7f8f6b238db4f6dccca8cb4c8eac789a4cf7704c bridge: Redirect to backup port when port is administratively down
5cfee1c7f2b5197d991ba703f950dc5bd741d39a net: ipv6: fix field-spanning memcpy warning in AH output
28450e6949a63d3b79c19d1fc182979fc0a17454 media: imon: make send_packet() more robust
dc6af878825b859316047fedc5d1325d323f6483 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
daa5606c71da2f6b5d1b2fe77e6b982ee3b8251c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8add4f98ba684cd5f10dbc9d1323e112baaaede8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7d121b2ec84b4bdfdea83903a49c036386faf5cf char: misc: Does not request module for miscdevice with dynamic minor
db8e376bd3b537c4a49c0f721e614acbae31a385 net: When removing nexthops, don't call synchronize_net if it is not necessary
c0f6a678b504aacf7adb0d1f3de698b3ca41ac5a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4a5cd01167e334f9bfb2cdc3a2162b6d88b694c2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1b5bdb0389d021a998f1d95af4b07cdcae832cba ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4d99380f665a99b110ddb0e47f8796012f805155 rds: Fix endianness annotation for RDS_MPATH_HASH
1e1dfe248f1b5813fc55fa7d67fdcd959d3c9414 scsi: mpi3mr: Fix controller init failure on fault during queue creation
49ef236201059270e1cb6e6fd0537b3f9c274075 scsi: pm80xx: Fix race condition caused by static variables
5652245ea2c4e5e44d55bb673badaa9dff8f3d8b extcon: adc-jack: Fix wakeup source leaks on device unbind
4386fb1d1098b2a270948678ab3d84828951625d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
708dbfc2a7d91929a2e02fa1d372655194a48eef media: fix uninitialized symbol warnings
359a221ae21511c97d41e01a383ea6407c140c6c mips: lantiq: danube: add missing properties to cpu node
499203f192d2575aa37346fd41a5818a4264f57c mips: lantiq: danube: add missing device_type in pci node
7dc7465d3b4f9adf95364d377bc1f02fdf185d26 mips: lantiq: xway: sysctrl: rename stp clock
c3a0db3ae43294c48c8c62610dc65a6d1e30d151 scsi: pm8001: Use int instead of u32 to store error codes
ad16e27156ac564eb1b74e0b5f4ff7c7ea3c2845 ptp: Limit time setting of PTP clocks
cdfae6f04078eef6d6d54189a217b8880fdab5d6 dmaengine: sh: setup_xref error handling
e74a53168d647accb999678801e0a97987956707 dmaengine: mv_xor: match alloc_wc and free_wc
12d85013d0434e84486f6633a6ea3261f63a07bf dmaengine: dw-edma: Set status for callback_result
41116a413cbe326d20aa343faa3e4dc364665a27 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
dc6b71be5b5baed2f194cdfc58b818700104fc4e drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
5e36fc4e2238bd1fd057f872920f9ab2cbe71529 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1d61ccfd70b60cc8f797abee5b9b58b64ebe7a2c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
07bc4cffa6049fadbe6bd3045d4ac310a899f674 net: call cond_resched() less often in __release_sock()
1d2db69176387e5bff9c1324d84ddbe89e09bb57 iommu/amd: Skip enabling command/event buffers for kdump
4c3afb41b748a47adecb2cf632a4489f7914471c usb: gadget: f_hid: Fix zero length packet transfer
d91c2c233a4b93ac6144c04df787d742f4504765 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1b868b4625a5906bad4f49edb09d6d943589f705 drm/msm: make sure to not queue up recovery more than once
dea0efad0dcf8c3b28e9577f41762fb9150e5bf2 net: phy: marvell: Fix 88e1510 downshift counter errata
3f6b61801c2722a744517da7ef2b75bff3cf25aa ntfs3: pretend $Extend records as regular files
5b319f7b21f2ecda113f4c7d717cc0643c5d3f67 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ee7caa890a829d5f1f8c6c8d56903582fdf8bf5a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
08bfd4404f854836a48c3180b834a86decb0ca00 net: sh_eth: Disable WoL if system can not suspend
688cf5127d8ef04c8bf79892603aae55e1ed6e0f media: redrat3: use int type to store negative error codes
0677633472225922340fbf8aab0d24ca90a9a057 selftests: traceroute: Use require_command()
3d6b4d996478464422b1ef7038776ad975146f57 netfilter: nf_reject: don't reply to icmp error messages
9b134dd3533c58f33087d420e13e812bea129843 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7e7e820752526b357c3f71390f5765f4cc555676 selftests: Disable dad for ipv6 in fcnal-test.sh
42b0791bb5d4e17db1f492498671a754ffb1a683 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
581a2b6326d5701f46b7b95de9f70a767e7ace3b selftests: Replace sleep with slowwait
8aa982bb7207a2243c0c7a6ee4f3f96d904ee64f udp_tunnel: use netdev_warn() instead of netdev_WARN()
03ec8eaae5d7f1c5782c6736235a9b384c4be50c net/cls_cgroup: Fix task_get_classid() during qdisc run
d89f0a07c569bfcbe4f43d231fb0075e8291cab1 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
cdca8749764af98c75464a7ead9ca3351bdda90c page_pool: always add GFP_NOWARN for ATOMIC allocations
d878d31c55179498d84208e5ffa9c16009d15367 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
77b0bba9e9097f590ec0f0e2a3e4b37450089333 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1f51c8767d166c7ea63fa415ef2e8de7b8667522 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ec1a5d6e4716d34b6537c0d0a09d14180ccdaba0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4f5975adf2abce6fd489dd645a84d5a98f26b53c allow finish_no_open(file, ERR_PTR(-E...))
1608df2ccb2416702ce6be26bfe4387abcc9b941 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2df730ed6d6d39561666c0fc57f307b20449d7d3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c2651f02edd7c18987dec1801dbe2354d709667f ipv6: np->rxpmtu race annotation
56716cbeed69fe2820b9ccc16b14e6f9f05b95da jfs: Verify inode mode when loading from disk
6a7439e8e10d7fb65a315facedc3248cac9f65d4 jfs: fix uninitialized waitqueue in transaction manager
859b0fd3e7e2f93e505ce6c2d0ad69782c21a1b2 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0d336835ba62a35ea501acb69585a02c343f3eb4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f4ae8140c632f581e74a42e83cd30036d247d4ef wifi: ath10k: Fix connection after GTK rekeying
7e58223ae9c38ca651b776f5900b6415e1ba569f net: intel: fm10k: Fix parameter idx set but not used
2ba798f2194232e3e5bee9a1f1247b5b81f1ce51 r8169: set EEE speed down ratio to 1
e9bd0fd2c6c8149dc6a82d9572398b749ed44439 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6d4d4cfce5d65c9ea9b3bb5d663d4c7796dc4535 sparc/module: Add R_SPARC_UA64 relocation handling
1f68158e557c2a1a0e1c53420eb205650dfa7af9 remoteproc: qcom: q6v5: Avoid handling handover twice
86d150b3c41c07f65981ce017ffbe01eea4b96e5 NFSv4: handle ERR_GRACE on delegation recalls
3e3ee6af01e52bd6d1238446bfb2a085ab92cb64 NFSv4.1: fix mount hang after CREATE_SESSION failure
c6b611317d10dced385dda1681902bf4ad5451d8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
659609fb657048ce86137df5b98d4884f1e4aba6 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
619d715248b112ec23233f548c0836b3b8f78582 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5e5e398d62dacce3e03aa2fe0c7d5b9b65687ae0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7e1f61527a17c88802d021d3a9c1e872b4572829 Bluetooth: SCO: Fix UAF on sco_conn_free
1780e4305ab3795a9cae12ef63e60a36e8d8bc55 Bluetooth: bcsp: receive data only if registered
d293ba6893fde4d3832bcd539ed33757b61c67b5 ALSA: usb-audio: add mono main switch to Presonus S1824c
c58c2a560f9c503e048fb8a06560482d05356580 exfat: limit log print for IO error
79b7f8af8b397c2a6b5e6fb475316d3a33c09482 page_pool: Clamp pool size to max 16K pages
e4b60aa58a4b8a39d502a09597eb51dadcd3c3ba orangefs: fix xattr related buffer overflow...
19703b865acdff94f0c50af2b153bb2ae5a79aed ACPICA: Update dsmethod.c to get rid of unused variable warning
05c8e7f029285ae4505ed56b108fdd057ee733dc RDMA/irdma: Fix SD index calculation
e962c38a0bd154af7facf721473087549bb06e4d RDMA/irdma: Remove unused struct irdma_cq fields
1a7232a07e2ab8c58e89972c976f8b59aac6d219 RDMA/irdma: Set irdma_cq cq_num field during CQ create
1becc95bccbb5975e8e48545cea750bbb7344f48 RDMA/hns: Fix wrong WQE data when QP wraps around
53dbf7044c794a2d03c59ed3fe6006781ecba388 btrfs: mark dirty extent range for out of bound prealloc extents
7d5168d6edf4312a59f35706897a88a90104de46 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7046ca53888269fa8abeb462baed3eb526315667 um: Fix help message for ssl-non-raw
e91d94edee1a0d99d7c7d0ddd8896d5467f53806 rtc: pcf2127: clear minute/second interrupt
6bde9f4e3ab69cd4a876fd38298a1b6918108b53 ARM: at91: pm: save and restore ACR during PLL disable/enable
6c4b9e439eee1e8b0b55cdc928489fcff671f166 clk: at91: clk-master: Add check for divide by 3
903d35bb46b2ab4639fdc369a16c67a0186be140 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
238c826042100aa1374f471fe78cea438d50f5a1 9p: fix /sys/fs/9p/caches overwriting itself
db6a755263afe468a535516ecbe1739b35eacffc cpufreq: tegra186: Initialize all cores to max frequencies
96e28a8dfd72066303ecfc54ec48a69b53b6327e 9p: sysfs_init: don't hardcode error to ENOMEM
96731c95c7dd9b92ec3936ff8e1bfb56b256ef43 ACPI: property: Return present device nodes only on fwnode interface
f6f6a23912f847a6fd75bc1147fce3ed96156c72 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e6ac4e8e636c1aff9c7a1e0d01e1bf34a367dd4b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a13b1f5e3c7b0b03de872eb3e0ef57582e97edae ceph: add checking of wait_for_completion_killable() return value
4e0a2b1dd86dbd0e9a895a1344d078208d8c9fdd ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
de9c8bbc09d6ba131b1db3f48df2dc8153b42f25 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ef018bf5307d2cb8344f7bbc13f2245422298623 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f3f00244f7e54993f89316b8f6bcf7d8a5b4c621 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
4d344a9002a8030276ddbc665d8ba9940035b65b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
e605f4a2c7c9f27d9f40e6799eda44bf8806812c selftests/net: fix GRO coalesce test and add ext header coalesce tests
b0ac401133802e8a897d8ab24d35e31269c13983 selftests/net: use destination options instead of hop-by-hop
eaa257a4387a57121e3124e963dd7d79822d040f netdevsim: add Makefile for selftests
95b8b68c353a40357f29ac3d5a352952d1960790 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ee94714dbf4868d026ee1eb79c23ebe746261ffd net: vlan: sync VLAN features with lower device
d079d7320293907e2cc338379e9deb68451bea89 net: dsa: b53: fix resetting speed and pause on forced link
9207ec70a22de2dfd97d691b55c0abdaed8611f8 net: dsa: b53: fix enabling ip multicast
5e05219c5ca961b81d91fb6fea84d50e3b1f4491 net: dsa: b53: stop reading ARL entries if search is done
5a182b2d21d6ab4969b753c1e45720c3a97c5b4b sctp: Hold RCU read lock while iterating over address list
62460bb2b2cd4dbbc129552986e1226ddd3f3c21 sctp: Prevent TOCTOU out-of-bounds write
2336691df438062017c82a2b47a4f5b1fa1e9b63 sctp: Hold sock lock while iterating over address list
c06ec65261b23a1f6a8650fe6139fccc92765045 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ef7f7c40c2632de71278671781b6313a75e2d65d bnxt_en: PTP: Refactor PTP initialization functions
b3b79f3b5aed86025f73da4410b9bca439b799f7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
299e9dca46e10fd65c3bc7dadd629b6db06a321c tracing: Fix memory leaks in create_field_var()
07fad6f0430e77fa1ce7f8345b5c45529be45f49 rtc: rx8025: fix incorrect register reference
e07bd277a7c302ad6675d4902029d794c1122512 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a2e887c04d720579543c844810c38516458797ba extcon: adc-jack: Cleanup wakeup source only if it was enabled
eadf408d9b6f6f181c2e4ace5a3c2310c63fe7ab selftests: netdevsim: set test timeout to 10 minutes
20e6ee4819db3961a8ddcd7d0155c2a259519d17 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ae5943c8b791b51d5d7431400c0aed21f7c2f6d8 compiler_types: Move unused static inline functions warning to W=2
9142c74e87eebade88bef0db70e8c7d70fcfc266 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b96a003f3092290048ba2ce90592417a95a08c30 NFS4: Fix state renewals missing after boot
71f4671ebc4658d498b61f66a9cff947b03fa94f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8f4987b75e158821723610cde365dc2d0f79f5d6 NFS: check if suid/sgid was cleared after a write as needed
6b8a098f5de9b45756268b1baf96a3bb33977726 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0b63cb078812c0f5ca137dad2e75e95fc864b492 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ebd6cf44aacd9a1c44682748e15852a66ce8fa8d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
30d7bf71d4afb11edae137142b6569da0401e686 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0f822b1d7363f13d4ba88d5553b2b85440ee381d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
61ea280e5a9301afd6bdd569166bcd12181fb2aa Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
0ae8b43142e43f32d45dbc1565ede6e3e13a6948 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c4f956a291f960ca093218e645d749b91122f7a7 net/smc: fix mismatch between CLC header and proposal
fd21b9696439d3103956a730ac02cba6d52ef542 tipc: Fix use-after-free in tipc_mon_reinit_self().
a75b6be74747f0fe34dd4309d8b26682d3dd3cb3 net: mdio: fix resource leak in mdiobus_register_device()
7e9871a5bf2a9f3d59c395a907092cbe9e33ae43 wifi: mac80211: skip rate verification for not captured PSDUs
95ef73a5213ed6715c5d8c2646f23fd28a302db8 net: sched: act: move global static variable net_id to tc_action_ops
cfd32409fb51a3215e95f1df3ebf54521099e0c2 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
700339aa68e3e196e913442402faf7359a4f6636 net/sched: act_connmark: transition to percpu stats and rcu
f9093a9cdd5fa4283994030fe44ba382b210a10e net_sched: act_connmark: use RCU in tcf_connmark_dump()
e342a1fd9e9e1a17bd3098b4fd9cea8391a3f537 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e1a6bd9b7f4ca5e988624c0169a135c5234d22ad net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
629c330160e1f141c0018a8844cb334f467fe090 net/mlx5e: Fix maxrate wraparound in threshold between units
7494f5396ec47e9973a6cf97be06300f84b9bdf4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
33b58c20637d6cbf511a01ff6fa0e59b5b70b470 net_sched: limit try_bulk_dequeue_skb() batches
19f331d02b2ef1a05d488bf1a881a86ef5379446 hsr: Fix supervision frame sending on HSRv0
9d16b0d50b6c5c3c7de3905d878765f95acb6aa1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
18987d0254e27003b728be76dce30c1f1a49066b acpi,srat: Fix incorrect device handle check for Generic Initiator
e867a4021c2e34f160ba7d0db30ee0912602f806 regulator: fixed: fix GPIO descriptor leak on register failure
ba445d2ac5f4a7ee713e061004dce339c616b7e6 ASoC: cs4271: Fix regulator leak on probe failure
bf7bdaa247a25b87926a801dab1f443bd1643294 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7d992be5a953c044b052e58542de6f3621e9341a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
c5a8d3ebfd01c6d0cdf0ec92ebef6e0fc35cff25 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e9da4114067918814924ad455fe95ab145ae3ff5 bpf: Add bpf_prog_run_data_pointers()
8bf8e0fc3b1219a160f2290cc9ee1def76dff2a6 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
9537c58936332b6df1adedf3fbecedcd8886599d mm/ksm: fix flag-dropping behavior in ksm_madvise
a25b3b2350d379965d7071bdd05cc84d1b50e560 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0c5fffe9d3d68d2c01e3ba1cc0791c63ba389943 mtd: onenand: Pass correct pointer to IRQ handler
67ab026a28ba341e173b64b9fe5fc6284c5ec188 netfilter: nf_tables: reject duplicate device on updates
326802432cc16dd07b100d55a0b8ec4da84a7649 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
476d7d30946abcb82ccb1ce36d586a8d485f439a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f315a389874f1aabaf4ff2d17fc35fc53c3ce367 gcov: add support for GCC 15
a03979d8bc94af348c11568c0e3967fe85b79858 strparser: Fix signed/unsigned mismatch bug
c3c2a8894fc173ab2bae24555d188ba3c19dc4a1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
0c07d4e6606889384229175edb050c18481fa0b8 fs/proc: fix uaf in proc_readdir_de()
0927e17d64f3a51eaabc2024ad5ff7e2b0ebae29 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
9a708d06f079ace40f2fc4f968e206875be279e0 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
af20d65cc227006853bfd1dd04a3d970d0cb7875 spi: Try to get ACPI GPIO IRQ earlier
b176c3e1bc15ff87166814dfbcff86147057da17 EDAC/altera: Handle OCRAM ECC enable after warm reset
64022b80831909825cb113f3126225cef4348d95 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c5a6e0148d836f72ee7bd5739b049c1c6d8d2123 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
85d73862359ccfc08c0393b8308a3ed8a6a655c2 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
13e2985fc59ce8bd7d99b2b58e62a7a1e3355185 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3d8f423f1507246028a4fc1d162e4668399e2700 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b0b3eb67a06b145671beee99a3da36a23420a5f1 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
6ab6b4a64c47227abae3e0a786b785dd049e1310 be2net: pass wrb_params in case of OS2BMC
57cbaf536d22fce0bd29c542ed61acb180f3e967 Input: cros_ec_keyb - fix an invalid memory access
d1e7c09fd5ce952aae980f4f32efc16e40f65b7a Input: imx_sc_key - fix memory corruption on unload
9023c844892085d2a5290a608344cc4b984182eb nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6633355c90f44a0a8ccd3ef68856ddfde93ff0f5 scsi: sg: Do not sleep in atomic context
94daece0e08be6967df485d5127e95d7a90dc55c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
817eb391cec4eeac7e60e7fbec4967da5a638682 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
5f9db8a747f8ba9dbc052f250e2d619b526ce82b mptcp: fix race condition in mptcp_schedule_work()
915c7de264c6e8b2fb9ba1fb7ead8a743fd5b416 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
f0672d0aba5276ab67ae55b829e100c07f4aa0fc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2d6e53e2d159939e6793ff0240616d4f23da3e41 net: dsa: hellcreek: fix missing error handling in LED registration
71566d816197c647e9ad0dda73c972a0415f1351 net: openvswitch: remove never-working support for setting nsh fields
0f728c6fb63c0830cf025102daea1309a3209c88 s390/ctcm: Fix double-kfree
f49dd9e64bb7f1b5e04feaa157811c59da369ab2 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
0dcb51048ed81eca13f22b4ec2106eb240130e22 kernel.h: Move ARRAY_SIZE() to a separate header
0c1e9f38fdac72f45440cbb756413669be7dbadb net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
106dd453c48c5fdd64efc09b72dab6821bca3ee6 vsock: Ignore signal/timeout on connect() if already established
cb862ae2954e3f40d9d2874a1ec709c9c6ac2251 scsi: core: Fix a regression triggered by scsi_host_busy()
937facd2f7613419abb51f1a964cb853aec52105 selftests: net: use BASH for bareudp testing
11ef90085f1933651738cb37034299e8adcc707f net: tls: Cancel RX async resync request on rcd_delta overflow
1eb57309ca0c515d76b84a85eb8edd11d05ca230 kconfig/mconf: Initialize the default locale at startup
6448599380f9bd4e3be289c7c3c8b469a0e9499e kconfig/nconf: Initialize the default locale at startup
35df9c91fb7cc02a6d2db6dab3b7ff919f1c0849 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
dc698d8492907b694c85376526627bfad71102b5 mm/secretmem: fix use-after-free race in fault handler
4f557a7580d74148ab90f39afc6430cc4cc024f2 ALSA: usb-audio: fix uac2 clock source at terminal parser
e1013c776644c7a13e2a4cb7fdedb5d2a52658b4 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d015cffa3dc83fb3165e5aee8cac875671e4edc3 tracing/tools: Fix incorrcet short option in usage text for --threads
895eab578391479b3095a850de72da67be00f92c uio_hv_generic: Set event for all channels on the device
91c7c34f12ca44e5546d3e8ddadd995179922670 Makefile.compiler: replace cc-ifversion with compiler-specific macros
2fe798e638a4b399e5655ddba292214f8771911a btrfs: add helper to truncate inode items when logging inode
b7a06642b8b7cfb48db8282e83ba8d9a4869708a btrfs: fix crash on racing fsync and size-extending write into prealloc
f9c6e9a8de55806444ffcb34d47be75e915bb08d net: qede: Initialize qede_ll_ops with designated initializer
2a78aaaebcc3c1c7cf4e2a3867b5a68ede872b12 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
303fa90ead4f6c836154a36f7955868a2416e5fb net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2d2676baad5a048f56bd0bf0c413954deec74e88 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e14629c22245512da1bae7c3969b1bd3633be978 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
6fad66f4ba7f2bb5c0dbbfffa7518ba6036dd3a9 pmdomain: samsung: plug potential memleak during probe
efd4640048972eb367754bb6f6f3f3116adb6460 selftests: mptcp: connect: fix fallback note due to OoO
c647ca5c5a2b8e1a59bfdc3f743fff3b23092869 mptcp: Disallow MPTCP subflows from sockmap
d95c446cf6947c29f1f86f42373d54c520a2dbce usb: deprecate the third argument of usb_maxpacket()
e04acc24604d03063839dda2400646951b41257c Input: remove third argument of usb_maxpacket()
667575e02a0c8ae4463ff256d2466160a26caaab Input: pegasus-notetaker - fix potential out-of-bounds access
331deb11bfdfe52de4479ab4232b01d108d4182d ata: libata-scsi: Fix system suspend for a security locked drive
b13499927074265d87d0d5af806458fb88ba4383 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9629ecd41922c84b2f6b45c3b424967117cb7502 mptcp: fix ack generation for fallback msk
2eecefbd006a781eb2486b9951020a365fb9dd37 mptcp: fix premature close in case of fallback
24b1eca438fe05510e6602ed50badd28a56ce446 mptcp: fix a race in mptcp_pm_del_add_timer()
d352535461fbce3b69fd49c6bf0467c4e8c20c4f mptcp: do not fallback when OoO is present
c7b3d4f413dcae240d9c00a9023a5a23db2e4629 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
5ac7230d4108298d4b604f8960f7f8f49176864b Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
fd275b8cd091ec165f0b34db7ec7ee9874824f61 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
8703e6b59609af159058daf78f8a562f48a4fa77 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
fd47161cafd17c7173f56b955b493283c4bfd89c platform/x86: intel: punit_ipc: fix memory corruption
801245a20cb8097c196dc98d05f67dd536919585 net: aquantia: Add missing descriptor cache invalidation on ATL2
1c4e42c011baff17bf34c41ddd0eb3923baf8bfe net/mlx5e: Fix validation logic in rate limiting
d426566b065cf752e48abc850cede570e9b0f32d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
913881d90b85ace1b00805143e1eca22e458386b net: dsa: sja1105: Convert to mdiobus_c45_read
bbebfe7e54e97d1d79889ace9b82a1fbf48bf3c1 net: dsa: sja1105: simplify static configuration reload
33be165856ea9a7bcf90752579324506a07e8c61 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
18a8a3fd6114916345b0f9e5798aa034a4b5b81f net: atlantic: fix fragment overflow handling in RX path
7a85f1becc8617cf59f9bb69a4d37d5ab46f9032 mailbox: mailbox-test: Fix debugfs_create_dir error checking
fb20174480df79d79b0f8ad110e0ffd666f29b5e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
b2b2636996b2f9ed5dcad4772eb3880fcac9d3ef Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a2f6509558b59b5291c949f9a2fbb12742b610e0 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
0c30e83e129dfa5ccb8ce53308c689d919f616f1 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f5ff4d045057522d8cdfccc6c0469f5d3c1023f1 iio: accel: bmc150: Fix irq assumption regression
48aa1c2ed70bbaaf1895f91f4646ae49040c2dea MIPS: mm: Prevent a TLB shutdown on initial uniquification
d35dfd348bae7fa8f8e1671154b753ac446591b0 atm/fore200e: Fix possible data race in fore200e_open()
d113ab05b2e67430f88ae16bb90d49bd8c922b13 can: sja1000: fix max irq loop handling
c41cc3260f8767c527235d48cd036ca8e863470b can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
1b16fc36ef9c673db7cfe4057655f2a21d03d51d dm-verity: fix unreliable memory allocation
43025bfde17bf6615bb9961131d481243bf44258 drivers/usb/dwc3: fix PCI parent check
1a6950c512ff8e02a0a6528d14927a5457729ad4 thunderbolt: Add support for Intel Wildcat Lake
b6a2681aec9c890e869bde9845ffdc8cb25f7e7c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2a9fe45ed4690b230aef19509f94cd66cb11a1e3 firmware: stratix10-svc: fix bug in saving controller data
40340d64b8a0b32f6d2a21331d572003043dc861 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e481f50416db45289c2dabd7b890d29c9aba47a1 most: usb: fix double free on late probe failure
167c1da4fbcf77f1bf92b8bb28f1f4edcba6d4de usb: cdns3: Fix double resource release in cdns3_pci_probe
97d21dab058b725da58938333eaef70a0c80ca91 usb: gadget: f_eem: Fix memory leak in eem_unwrap
771c41ef03d1b9ca1a71f3aef00763344b4cc7fb usb: storage: Fix memory leak in USB bulk transport
0088764e9daf6ee71cf93d3f3ef1b6bcce850391 USB: storage: Remove subclass and protocol overrides from Novatek quirk
c8860c9ae05df7e1eb0e06776d1b1001d9e71d57 usb: storage: sddr55: Reject out-of-bound new_pba
47777bedc6eb0b728725dd5c8c8af89c4a044fc3 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
63294d0761490ff198cd1b66f7c32e0eb1960e7d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
f48f0cb2379f6d0c283beebd908d94fe5ce5d27d xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
32a73fee67e00434f030704e70476ab0358c5341 USB: serial: ftdi_sio: add support for u-blox EVK-M101
a9993896a643475407d6ea354a1ea025b146b32f USB: serial: option: add support for Rolling RW101R-GL
c859b9b6ca478f40a76e547cd14e90931a0e1663 drm: sti: fix device leaks at component probe
193ea06184d0ed0a652a766417fed4bcfc858113 drm/amd/display: Check NULL before accessing
e3e0c3db3d9324c1bb21230cc1b3a9cc8edda163 libceph: fix potential use-after-free in have_mon_and_osd_map()
fa6468bcc40c3d175df62422aebba5221bc58ebe libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
fdd1c83cb8965f2d5b5e908976be34d32a6f2f66 staging: rtl8712: Remove driver using deprecated API wext
961ca176f565386c110e9838633de6326272e3bf selftests: mptcp: join: rm: set backup flag
94ba7677b732d5079b3806664e1a61bcb8d55c05 mptcp: avoid unneeded subflow-level drops
4d595c9a5cb4f1cc591e4e98f18698aec2987f16 mptcp: Fix proto fallback detection with BPF
8b011343b3b5062cb9e5c4d6a5ae4a1f71f43ba0 smb: client: fix memory leak in cifs_construct_tcon()
2c1dd8aed68c192ba07fa13abc7691fe56adf01a usb: renesas_usbhs: Convert to platform remove callback returning void
88b686feb69aa40952168a648a875e0d5a1d592b usb: renesas_usbhs: Fix synchronous external abort on unbind
e06ec5c3ab04e810b51b556e146d5df2bbb22452 usb: typec: ucsi: psy: Set max current to zero when disconnected
ae9ded1077f61638f3eb33d1f50da1284ab3d30c Bluetooth: Add more enc key size check
6a601fb63edc15e61aa6f2b7b279d47f02e4f1c3 scsi: pm80xx: Set phy->enable_completion only when we
65eaa826aab2ef8a86c469157301c614609ad9a3 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
91912a187b42f74ae738c0b51285dcab0d92da7a libbpf: Fix riscv register names
85de52e32ca94fbd39f54f27bd462376f3efad70 libbpf, riscv: Use a0 for RC register
00d99751c0e641ccf6ad240b0252ee3658c6c73a libbpf: Fix invalid return address register in s390

--===============8692907419419558231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca71a21858e6-662bc2f614f1.txt

7c988e32b1d6cd09b81d640b5604c6d4426acf44 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c023b85d7ef710c284970e8b9c5b8b1e41dc1e7c perf: Have get_perf_callchain() return NULL if crosstask and user are set
2fd6c597e1a6662ee2fbe9a23c38d45201ab323b x86/bugs: Fix reporting of LFENCE retpoline
02391b4c99159fa6e7ca7af690753511f8eb847b EDAC/mc_sysfs: Increase legacy channel support to 16
f4db13ef602f945a71bc0755715d92d4a590840d btrfs: zoned: refine extent allocator hint selection
e63c570b968b5bc4b94d3cdace4a765b68815bac btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ea0be6f7d22f7ae015e7b8fb64bac481d3d185eb btrfs: always drop log root tree reference in btrfs_replay_log()
822636e468e4cff762b84704afa2561d66d04ea9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2156adb04d5b1269e467734185641882fd922979 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0c1e22ce2aa979e2d46d5416b220077ec3a1e7b0 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7c2139027c64f508554bc6e40e42165b8cfaeb54 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
943d916ce0eb32798e2a7b0a0d0d84589b321329 selftests: mptcp: disable add_addr retrans in endpoint_tests
d167846a382725416c94e4297069d1617cd57f89 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
1d1e9f2d60a5fee45b143f56a66d3f3ac57368d6 xhci: dbc: Provide sysfs option to configure dbc descriptors
44dca74cbd16a6ca9d6177f519c203f71567cd87 xhci: dbc: poll at different rate depending on data transfer activity
a47ca00bd9de13d5d91b34ca984c4b404921af61 xhci: dbc: Allow users to modify DbC poll interval via sysfs
5004ef23747add34cdcea230c30dfe4b83dd4717 xhci: dbc: Improve performance by removing delay in transfer event polling.
9d5655c8887c6a1a7d324f0bd9da87b111af78d6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
66cc7f9da4f22541f8fab809618d59d89f71e844 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d72a3a1c6cc4da367b9c318e9d1c56177aa15f9b serial: sc16is7xx: remove unused to_sc16is7xx_port macro
f63d51ad1429c1aedccc02f0214ad8452abec91b serial: sc16is7xx: reorder code to remove prototype declarations
a326c888766cd5287dd0f284ff4dba3d3fb47a50 serial: sc16is7xx: refactor EFR lock
ad729f4cfe8b9aa336b15831134a5e97d66fade1 serial: sc16is7xx: remove useless enable of enhanced features
f0fb2a5de8b3158822d7630a0f9a827fa8d636b1 NFSD: Fix crash in nfsd4_read_release()
0768c56914055807d1d9a5a748220652191938d2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
99884fdf01e8ecc29a9118ad1f5db1d524ecceb9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7557c3cc0a942b811e5f963a10f64a4489dd367a fbdev: atyfb: Check if pll_ops->init_pll failed
ad8ba83f34e793edd75a3bd1102c73ceb2a95156 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4589897ff5883bb9395c6bf1666a12434a97e50c fbdev: bitblit: bound-check glyph index in bit_putcs*
0eb401c0154fa3742bac4a7139bc12345464992b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c17c9eb4b40ef361b0164fa0cf0de5425833d0dd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8cc8a72bc0d723e7133821be608c0ff57ec7607b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
93b370bc2b146df013c4340319814a9a109d1c0e mptcp: restore window probe
d914468e43986a395134e32ce2d619cc6fdc32d1 ASoC: qdsp6: q6asm: do not sleep while atomic
3de87e018382944ee71d00703e10a314633771ba x86/fpu: Ensure XFD state on signal delivery
10a1122cdb8fae2d3eb71ad129ef9a7bbfec8174 wifi: ath10k: Fix memory leak on unsupported WMI command
442aa5dc0aa958ff2a2ab7be181dd79c3652340f drm/msm/a6xx: Fix GMU firmware parser
083946b6f6d5808da12280a0a4f7729b2108351a ALSA: usb-audio: fix control pipe direction
ba2cd04e4a874d301cc3d9409db8f592ada85f30 bpf: Sync pending IRQ work before freeing ring buffer
30e7c29e10ddb2b549e5f7c3b493e1bad1b9d882 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ca420e8d43894d615722a70e513faf138b6e578c bpf: Do not audit capability check in do_jit()
e93b055b5e2fce242312df6d0b9c4143bd9669fa ASoC: Intel: avs: Unprepare a stream when XRUN occurs
edafdaa961df46472303f77ca434a5e6cbaefc66 ASoC: fsl_sai: fix bit order for DSD format
f27f6e6fe2d205a8e5b0f584e64d71e35061f77b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8239d02841f088ff256594928a98ff72d2e2b3c6 usbnet: Prevents free active kevent
48193f09691e7c4d2d90e1f00e18646a45a5f1be Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2fea78a8c424cf8ddd087ba69e770b0e8ba4a790 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
bdf215055397f8ce0bbc627c63ef1b6d739c4a6e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9ec56804deccd024e8f5a324a3465c34b6cd877f Bluetooth: ISO: Add support for periodic adv reports processing
f5c04ec31d0cacc616eb415827ac656ec9a7000a Bluetooth: ISO: Fix another instance of dst_type handling
cce23f52c4417ca2f9cd8815f0020c6fd73c6c2a drm/etnaviv: fix flush sequence logic
52ef63ee3d240f5b262238c8fa0297e2103a1e53 net: hns3: return error code when function fails
ca7e94ef221791701562a3e4e7d0f71a0fa9f697 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
882e0b716931ab4a801763610c85951bbc86a4ae drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
186914a8ceab150c76cd1dcf3b8f7e3127454e62 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f994b518121210a62a5cdcce4534c1e0c665284f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
faca196131f8f1a416c3012c29e3af100e2b1f66 block: make REQ_OP_ZONE_OPEN a write operation
8e87ade9d0ba0fed7160296151d48d86bea04ee1 regmap: slimbus: fix bus_context pointer in regmap init calls
395111647f57b40c2a93103e2942248c8e45544e Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
726ee43747c0b11ab478a93970a0c0e6aeb4ac36 s390/pci: Restore IRQ unconditionally for the zPCI device
d6492b1ae4e77ce59f72f508bfa0373641128984 net: phy: dp83867: Disable EEE support as not implemented
f163ce77ab51d030ebb5a907710951cc4b361845 mptcp: change 'first' as a parameter
2d66e32c7711fbe3a384c71ebdd65442d5962dca mptcp: drop bogus optimization in __mptcp_check_push()
04c8407789856db1767dabb064d50c6ff4076397 can: gs_usb: increase max interface to U8_MAX
ec3842235c44a69a4c2b6a7fd5cfd388ed4e62a5 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
f31bf4e570c08b89e6bdebcde0729bdc4584c26d cacheinfo: Return error code in init_of_cache_level()
b77e4382873b64d7a50479f9b8585f94187120b0 cacheinfo: Check 'cache-unified' property to count cache leaves
cfbfa3ab713c0f658b6cc6f9171e26cd3ff8bda2 ACPI: PPTT: Remove acpi_find_cache_levels()
835572659bda242610c15ad4cea1f6e52177365c ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
ec06b35f640a94e57f5a3e2418e6b999dd7ce6a7 arch_topology: Build cacheinfo from primary CPU
2581496d8fc752f0b6d9a3d9695f2c29b5078e50 cacheinfo: Initialize variables in fetch_cache_info()
ff1a3445e26f66e6280ef7c163cca74148a42551 cacheinfo: Fix LLC is not exported through sysfs
e19af33798c156804a5e14e4bd93b764c8fb8c92 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
62d7220334a5b0c82292c8039a14a534542dbad6 arm64: tegra: Update cache properties
5023a8dfffec104d2c136a6c683b1baf4725ea04 filemap: add a kiocb_invalidate_pages helper
3764a03ca9aed5a08676e22d3b2cfabd0244a8e2 filemap: add a kiocb_invalidate_post_direct_write helper
72e8c12fce5646e5ab0a2e7380361f94462e5081 filemap: update ki_pos in generic_perform_write
7c31986cfb0f82b0747f44783269c5834e17c6ea fs: factor out a direct_write_fallback helper
66a1142d72870123a4f10f683a9e25fdfa1a8bb2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
faec86c1f2ecf7443dbb086c53548dc7cfef58c2 block: open code __generic_file_write_iter for blkdev writes
6abb6788f98718ad277c11a61c4d5015a775c56c block: fix race between set_blocksize and read paths
7f8f6f11dd9dfe9b4077efd1436ba0e7005ccec0 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
550093851a105bec02e8ab88dc632487ae7c5ca4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
270305058e8eb0bcda9c94937ab6756388145233 drm/sysfb: Do not dereference NULL pointer in plane reset
f917f2b3ee8102ac5786d2505e56c5160fc8e268 drm/sched: Fix race in drm_sched_entity_select_rq()
58cef9111fced7dd634bb1445a5da893d88ffeba s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
5d4eb5d3461234e998be9e298b4897ffccab542b soc: aspeed: socinfo: Add AST27xx silicon IDs
4481895176008ec07126b73ace695518334e7228 soc: qcom: smem: Fix endian-unaware access of num_entries
c3f5e4c17a8aab4826f9b1ac9ccc8f69e9deba62 spi: loopback-test: Don't use %pK through printk
6a4895207b3f6508fba537841be6f4567931cdb7 soc: ti: pruss: don't use %pK through printk
5dbdf4fecb7cd85bf9c494e38c9b14b7331e0765 bpf: Don't use %pK through printk
a96e918aa5b07251e5a61256ee8a3af3b4e9ff95 pinctrl: single: fix bias pull up/down handling in pin_config_set
20e753d88192a1c5fb44acf732d391f356d0d4bd mmc: host: renesas_sdhi: Fix the actual clock
dc8df0a810870302031b0ee070c4e423296a10cb memstick: Add timeout to prevent indefinite waiting
517febcdf0b7d131118a453de616854239a96a23 irqchip/sifive-plic: Respect mask state when setting affinity
a32a0ebbb1f0d2fe42f9792fdd8ecd9e2420d4ed selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3a62e9c11d76d408a1589e35d8233baa55d76f82 cpufreq/longhaul: handle NULL policy in longhaul_exit
a0eed48b9343a422cd372a736d9eb28471714a02 arc: Fix __fls() const-foldability via __builtin_clzl()
72d1c52a079d72e4743ed04e82cc9a0f213aa009 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
9db75be4ae252c827b669ef2d63dd3a03e5859e1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
12f9d942c9202cc9d1c3f8a4319a1dd6f77bc988 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
27809ef79963807aa804c891edf75d66f6395b1e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ce486f23ffb77e5b2190d27f56d1017544c858c3 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
de16048e8aa0dc76316529bf12979d12fb233e6f power: supply: sbs-charger: Support multiple devices
4956ba834b3715de6048f9b5f66d16710ca4ea4e hwmon: sy7636a: add alias
c88e897c8b49daffd693d27691a7acc9807d821e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
4b100847a26c1edf4c48b4b6f4764d5b677a7fde mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4c3fc858548cba37ab51d229693b20e735a29c59 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
38523c66c424e28c9c31966b14c3105dcbf98708 tee: allow a driver to allocate a tee_device without a pool
e6ca527d8fb2dc2c0c8dd41a8770e481b1335863 nvmet-fc: avoid scheduling association deletion twice
c553e7b090a80e86be80375d4cdb3a9439a69ebf nvme-fc: use lock accessing port_state and rport state
d7bffc3e9c93c186a29e38d563ec82875dd43f90 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e0762779182aafe4860a107fd19854c474813573 tools/cpupower: fix error return value in cpupower_write_sysfs()
e78526c57f5119a46ba480a91c6ff2455005768a bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4d2fd6b66cf246acf021d61255ab686b1a61d6bb cpuidle: Fail cpuidle device registration if there is one already
8758a329dcc090b61e1f6fd4dfa4ba3c5a87deb1 futex: Don't leak robust_list pointer on exec race
f6294da74ca59f6664541f8a8cd03a512a881082 spi: rpc-if: Add resume support for RZ/G3E
81e6dc9449a1060c7e5708cd5c1eaebf1f6df12d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
23cc5608eacd4a3219dec70a3b4379d1d72135d3 bpf: Clear pfmemalloc flag when freeing all fragments
98643f977239c08feb5e1a2fe5182a33008e30ab nvme: Use non zero KATO for persistent discovery connections
05b5bcee2aea1c7bece827627813db6aa0228afa uprobe: Do not emulate/sstep original instruction when ip is changed
14efda95162dc219fda26f314ee4d95ad2140532 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
0536f4e32dcf45a0d0e68c7e811f3350255c3079 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5100b98d405ff1142f82337bb3ade7a607fdb0f1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c9c4eb2fb4d23b1cdea43f6c7cf31c40adbfc091 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c7e1db12f9916f2fc917396582602b4bf96310bd tools/power x86_energy_perf_policy: Enhance HWP enable
643743c6ddd207a0729366a3c893c78fc3a93175 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ce63212d043bc8b4623fc6db281d860dafcec44e mfd: stmpe: Remove IRQ domain upon removal
b94b368279708ab4952f1e0ddc5c3bb0e697d06b mfd: stmpe-i2c: Add missing MODULE_LICENSE
d3be2ba2ae40b2a32eda665fc6df6716127fce9f mfd: madera: Work around false-positive -Wininitialized warning
81758084b0e06203c55f144e2312a3d9950ef7ef mfd: da9063: Split chip variant reading in two bus transactions
3c9f8195c67bdd9f8a9570fd8147b63adef48209 drm/amd/display: add more cyan skillfish devices
8c7896033c7670b6d37a5245354e110feb9a599f drm/amd/pm: Use cached metrics data on aldebaran
8ac8da0b2659f3a8aadfd85b2110fdbb84d51e67 drm/amd/pm: Use cached metrics data on arcturus
5d719ca432efb645cfc6d315484f31ce3aacf0f0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
67f7d8cd39253e6434c92378041552bbc9ed5776 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9c1aca724990dfe126093f3923e4ceee90a4739e PCI: Disable MSI on RDC PCI to PCIe bridges
9f38e40bac0709e40adb0f3cca0306608d12af51 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6c2efcb73aebd16f4a6c640174d7e1d83eb812ac selftests/net: Ensure assert() triggers in psock_tpacket.c
0ff702659c711eefd96830b65113b61133f957c5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
94668f82f1f8247afadd562908d2cfa182009d57 media: pci: ivtv: Don't create fake v4l2_fh
f95d8f92f31483a1cde702149a919ea9ff700e8e media: amphion: Delete v4l2_fh synchronously in .release()
9e8a288325fefefd06f87f20990e2ec3957ffab6 drm/tidss: Use the crtc_* timings when programming the HW
fd62933ea7deda19b785dc2326112ab630b72ddf drm/tidss: Set crtc modesetting parameters with adjusted mode
3149a035dcd3fab8c3c9a00d44e6871157683552 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
4b844561b6ee878ea8f8ce25bcc235d7ae41e4c6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
79672851c7eab5129dc13c1a514ff8b75efa17df net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
26981a1c83e558375280a66758be21dd3665b49a ice: Don't use %pK through printk or tracepoints
de6fc2b4a60ef8016266507b60ef2e73083429f7 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5993642fabb2a771ab6c2a3f79d429673cae2848 powerpc/eeh: Use result of error_detected() in uevent
b73092bd8de52be19e1fb1d55f1c2531a00f8d04 s390/pci: Use pci_uevent_ers() in PCI recovery
e4132fffc3732c607926fcff35df17d0bb01b1c3 bridge: Redirect to backup port when port is administratively down
24e1a86a596791cdbb05137adccbc0b6350c6b48 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
472010f22bb333777577e1931c791edaa7e02ff0 scsi: ufs: host: mediatek: Change reset sequence for improved stability
3ab5d8571ecbf38094c18de02b9bdb73ab547a8f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
acfedc8d25db69ae234f6daeeb22e7f2cb16aed2 net: ipv6: fix field-spanning memcpy warning in AH output
ad3a10522ac2a4cd150056e0c720a3c0e621ec88 media: imon: make send_packet() more robust
41ae3176e5abd03c66d1efdcfb2ab3e6dc88b7eb drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5c7e30b025e431c6d4df29ee66a09e206ccc15a8 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1c1d20fa74d96de9ef42efdd07a6ac21541e16a4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
2b43f73d44455094cbf5c245b2d7a911af7b89cb char: misc: Does not request module for miscdevice with dynamic minor
dc458635060dce05cd3c6d3206698da71691c9e8 net: When removing nexthops, don't call synchronize_net if it is not necessary
ebcc3a8c3b920e83593d1cda3c57c251c2fd7690 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d899756a24b13bbbe915d45e5b19f6b87013a134 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
80bac913c3c1eaaac4b7e755cb51f477fe7b594b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d9b17d7e674b9270944f6829c300ff8c293b6139 rds: Fix endianness annotation for RDS_MPATH_HASH
95ab792d6ede7273f5fdf04cf4167bcfafdca4ab scsi: mpi3mr: Fix controller init failure on fault during queue creation
f40d6b10384bd06584ef211f317520cd00cb556a scsi: pm80xx: Fix race condition caused by static variables
8abdf65ec6a49384508dfffd3bbeb2374a2cbf07 extcon: adc-jack: Fix wakeup source leaks on device unbind
b4ce1af552107c5132fe226a2b826cfc75d87de4 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
6027ed49ce7daf79a9b36af3a3d1011efb656e2b drm/amdkfd: fix vram allocation failure for a special case
ba8c9c096ad875264640e185dbff9e9e159504a4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8a397735845895e39286fcaf9150d41829b9d01d media: fix uninitialized symbol warnings
1d46d8f44e390b3d4eb1a556baecdf37db25f42b drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e0d7b4acf16752bff673d905460902e5f40beac7 mips: lantiq: danube: add missing properties to cpu node
983241ce117c5f35fe6c9be97c208c65aa66a057 mips: lantiq: danube: add model to EASY50712 dts
d76742636bd82a61d94ca9a5704d90250505ad6b mips: lantiq: danube: add missing device_type in pci node
2faa5b3abaee816fb639a31a5636274ea22468b1 mips: lantiq: xway: sysctrl: rename stp clock
2a22f89ecb0765acbb689fc7dbc6d1cbff3b92fe mips: lantiq: danube: rename stp node on EASY50712 reference board
741cddddea8745952de6a9ad95a6553ee1274660 scsi: pm8001: Use int instead of u32 to store error codes
72c65fabdcdaee9ff7f4b816e18b08b5d741e6aa ptp: Limit time setting of PTP clocks
2b4245112f55ae168bf2f1d50a0cd2bfcfad3422 dmaengine: sh: setup_xref error handling
0e4e6efdfa99e310a1361a04f391c293e2f21035 dmaengine: mv_xor: match alloc_wc and free_wc
3e2cb5485b8a38b32d6f322a35cd3bee8bb479e2 dmaengine: dw-edma: Set status for callback_result
7bf9166da0e7e9e2e5a616fad089b47a47ff0ae5 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
a9e39bae8c6706b39f53f8f9d6a02e4beee94a01 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
394938cb9b3eff402d05a074a02a2e45e567a6d0 drm/amdgpu: Allow kfd CRIU with no buffer objects
94a77cf6e52238cd22648d98a0b0886911135ca4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6584dd24aea73ec85f54a30fdee7701d3f976f6a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
82dada800babff86a3a64117f1caf3dac35913e8 media: adv7180: Add missing lock in suspend callback
bb9766e218b548a175732c823e29611155837670 media: adv7180: Do not write format to device in set_fmt
f06ed479a5a3f76d16c69c57060e8b16316efa4b media: adv7180: Only validate format in querystd
130309e4e439684d7dba3d8cf2afaefc4ff85a63 media: verisilicon: Explicitly disable selection api ioctls for decoders
71a1b2d25adf88766ab839ba0590b3d83c424e1d ALSA: usb-audio: apply quirk for MOONDROP Quark2
766e08da7757f8d004690a533fddd7551363d8c2 net: call cond_resched() less often in __release_sock()
06b846c59a10fde858f0deb1e6b95b97e3ae5852 smsc911x: add second read of EEPROM mac when possible corruption seen
f9e9d6e17e4d2f0b6253b86f256c0492d57cdbaa iommu/amd: Skip enabling command/event buffers for kdump
ddd647471e31d86f2359f7daba8a7c885445274e drm/amd: add more cyan skillfish PCI ids
dc26538bbe22b81c573e46c0be55947634817478 drm/amdgpu: don't enable SMU on cyan skillfish
5793b5198577037a3ca412cd7209934e9e535287 drm/amdgpu: add support for cyan skillfish gpu_info
3fa4ca76dafd84569d75557e9be82169de7a8dab usb: gadget: f_hid: Fix zero length packet transfer
19b90f49b5d8259f6689cdbfa0134deed5f644a7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
10f2e8442c08f0819bcbd2b67f0dab2e3af30c33 drm/msm: make sure to not queue up recovery more than once
3ab3ff1c9b8c305b81b48d220901301d36f46f75 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
cb3098b1e907a5d2d8e46e9ccc4688119438fe0a scsi: ufs: host: mediatek: Enhance recovery on resume failure
f9be839cff484c486600bec40baa5a41abf8174e net: phy: marvell: Fix 88e1510 downshift counter errata
5abe63c034cfae40e468cdca6fa5de631bacbeac ntfs3: pretend $Extend records as regular files
77938065a638f6f4583d1286f160b99fadefaaa4 wifi: mac80211: Fix HE capabilities element check
9562a380c24ea857530730875471bbf53f5ce758 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
78d5e7a755a5018632e2aa67d8273e9de4d0cb70 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
807629d45ed0afbe99f3e217ddcb0b937284d462 net: sh_eth: Disable WoL if system can not suspend
8606bf1e57454ee9abaf33d14db3baaf8114b08e selftests: net: replace sleeps in fcnal-test with waits
53f1df6a45bd9e5ed1b4b31091346a56aa31d125 media: redrat3: use int type to store negative error codes
2fdc49141969a8904f490bd37909d5cce94f1d24 selftests: traceroute: Use require_command()
d6ee6ac9b3c114318c58340ccd1fb1c9446b893e netfilter: nf_reject: don't reply to icmp error messages
45ee84de0e9c5eeec0b40d45043f003e58d3943f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
571dc6d34c094866630b6af4fdb22c92ee91b290 selftests: Disable dad for ipv6 in fcnal-test.sh
1941963ab81b6aa02974528d429cb6257a849ac5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a49a67271352fc34f1fed3f9af7e65e074f22ac4 selftests: Replace sleep with slowwait
4b17a8e6db8684388a4962c19f57a13b41456596 udp_tunnel: use netdev_warn() instead of netdev_WARN()
701314c9712e01ff692d8021a635037b1f9758f6 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
81f7541168a7554bca6cf38fa0af2f08c8212d70 net/cls_cgroup: Fix task_get_classid() during qdisc run
000c04e1eb9977f385aecfe4b4ab22fe8a204b1d wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
1b7b425bdba13132f6fb29d99686c7ab65b4f69e ALSA: serial-generic: remove shared static buffer
f6e2feb1495f0a46a29b7a82d070c7b4ae3c23fe drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2beffb52757b1da9928ffd0b816b50c801953a86 drm/amd: Avoid evicting resources at S5
918c88fc9f77e4b51bcb95e731b64a2c54f7a329 page_pool: always add GFP_NOWARN for ATOMIC allocations
c6ab98c89de10f8648a1730322d8e7a156fbab18 ethernet: Extend device_get_mac_address() to use NVMEM
cc54a238996419f83fc58d31a1ede0df7039c04b drm/amdgpu: reject gang submissions under SRIOV
d65bc4209580277bddae40cc992f2ef6f72cb840 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c89142663d8194c40954465bdc5a2f7b41d47ae2 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
662539d9b80d0848755fc7c8f225ea2d2e941741 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
cd4d6b2a1e72f78c9b8d51460d8f4add7cc212bc scsi: lpfc: Define size of debugfs entry for xri rebalancing
e474ec10498cc36f185ea756411a5dde2482ba61 allow finish_no_open(file, ERR_PTR(-E...))
7a1b294cbef67caa7590efb3daae340c60954834 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c558afb4bbb07ced80c31fbb843e04175f88ccc4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1197e2c6bdad48b2e41505b72b423b2b9cfae2c7 ipv6: np->rxpmtu race annotation
b148ffb568518724504ce44a9147d2bb5fbefadd jfs: Verify inode mode when loading from disk
f1823d24d863fa254730f03aef93ee6180505bb4 jfs: fix uninitialized waitqueue in transaction manager
8dac97b38953cf856c070f1df13aba22e7224346 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
bede59c5d8d0162a6c9e4bda06cb52ae97bf9fa5 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a8abaa9e429a96482378298d28850c0c97cf1ba7 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
fda094d910120d6c5db16f9d5518ca5006a096ad wifi: ath10k: Fix connection after GTK rekeying
f0b84bfbb770d81da64cccf90689c47f5eecc01c net: intel: fm10k: Fix parameter idx set but not used
617a128db92f26670ea7f9b66d000d0e660bfaac r8169: set EEE speed down ratio to 1
b9f6dcf66ebcb7e0343dfe0cfb5b02cbb9783f76 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e35f4c611241b1e0249e460854f578425ebb8800 sparc/module: Add R_SPARC_UA64 relocation handling
949bc58eb81b59c4f6ced920f6d7560c1bbee7cf sparc64: fix prototypes of reads[bwl]()
dd0a1a9e0f5aa867c7804909facc761649990e48 vfio: return -ENOTTY for unsupported device feature
48d33f96b30ae8831b536223315234f6de686fc1 PCI/PM: Skip resuming to D0 if device is disconnected
501226e9025b339e5c4acd0559e4c1f34a53ba73 remoteproc: qcom: q6v5: Avoid handling handover twice
b9621051fe76c3f48ce4498cb59109ddca22bfd7 NFSv4: handle ERR_GRACE on delegation recalls
68781bf143092c643634ac97f34c2a62fa4a67f4 NFSv4.1: fix mount hang after CREATE_SESSION failure
6d6ee07a5094482da8c029a10150ad5ae3ef70df nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4a62b22b3d8e122c7a633040c65260e960a8f69b net: bridge: Install FDB for bridge MAC on VLAN 0
d9678bd8969a9ca0cce5d96d57c752282ea8c26c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
4c0b17985efe51c3569dac172a54bfa80960d99f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
237e6ee7bc8f9de3aa4ce782f036b11e647a69af fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
897685486f31060ef4022096c10a2b30fb55ef56 ext4: increase IO priority of fastcommit
89c6526d2202ff74e2613a09fbadccbc3ea1c5c7 net/mlx5e: Don't query FEC statistics when FEC is disabled
26f9e3e2598cf0919cb33eb75f4efba3f90400d2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ad3f741166f498d74ea357d87e241d7827704309 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
1c7ea0bce88ac5ab486129bf135e635a209bfd64 Bluetooth: SCO: Fix UAF on sco_conn_free
5ed8942f6cd1761ea4943b1d7cde2e7dc87203a4 Bluetooth: bcsp: receive data only if registered
ef458923c558c77e9b047d1dc06688452911cc9c ALSA: usb-audio: add mono main switch to Presonus S1824c
ae28069d6afcc2bfbb7b6647d929ce2306768564 exfat: limit log print for IO error
e8b6edfb3ef16b005e0543e05318335627aeb2fb 6pack: drop redundant locking and refcounting
9eefc88932781cb765044bee370019b72621d2fe page_pool: Clamp pool size to max 16K pages
ccbc527235c04ae525add35f7f1072d30c5f0461 orangefs: fix xattr related buffer overflow...
de1ef5426afed0c5415ff4898d013ff957844610 ftrace: Fix softlockup in ftrace_module_enable
0bdaf43a85632041b7522e92706bee5b4e93cd0d ksmbd: use sock_create_kern interface to create kernel socket
1f8beaf61c461fbb4827a4ff1340afa412af94b1 smb: client: transport: avoid reconnects triggered by pending task work
387e1cc5527670d4c0d45598c5320a5a19eda294 ACPICA: Update dsmethod.c to get rid of unused variable warning
699309369e4782ce58d9415747ca267b0d159a6e RDMA/irdma: Fix SD index calculation
41b4a68bfab49af275b3705897308f6b97f8f265 RDMA/irdma: Remove unused struct irdma_cq fields
cf6a1e01ec2b27b46a7ce807cbc6f2b1cb8847f0 RDMA/irdma: Set irdma_cq cq_num field during CQ create
a1c96e853aa72d978c77e207be57c3b009753d79 RDMA/hns: Fix the modification of max_send_sge
667927af46a27c5df0e27ad0f85f43ec21535b4c RDMA/hns: Fix wrong WQE data when QP wraps around
f25547bacf233826d7cb9ef1f62e7fd426fa4958 btrfs: mark dirty extent range for out of bound prealloc extents
3a275c4aacce7942a4ea6989318a8784a822d2c4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b5f7a3a321b527d5c0b1778c06d22fcce2b908f8 um: Fix help message for ssl-non-raw
b17a121c549f94b3cd49ee20680214386b3e598a rtc: pcf2127: clear minute/second interrupt
936f952f2d39892567d742929c56a64484ed5c82 ARM: at91: pm: save and restore ACR during PLL disable/enable
887b4e8b6566ee990e431e7c4804b685d51544ea clk: at91: clk-master: Add check for divide by 3
0c14a8af87377cdc7cac17252267db01a60d7658 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
7004b3b868df75f0e830b86c0fe441483e825202 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
cf021411a6bdc5563364856edde82982736f4424 NTB: epf: Allow arbitrary BAR mapping
6b3213d69f334518baf86fc5f7521082ce4dcc1e 9p: fix /sys/fs/9p/caches overwriting itself
1b89d93e3a09c3d1ac0330b8cad6092fd0c0a79b cpufreq: tegra186: Initialize all cores to max frequencies
24e84e96694ec84b1e39d8dd62641b3ba6057182 9p: sysfs_init: don't hardcode error to ENOMEM
384f63ede2acce7c24959de2422ffc71e97adfcb scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
be72decf9fcb1af02d10301e0884bc0c043ae121 ACPI: property: Return present device nodes only on fwnode interface
faf08cd74721e7c34850152a866c0b2163eb5094 tools bitmap: Add missing asm-generic/bitsperlong.h include
b70160eab363cb352c2cbd0d3ae4ff996d05d557 tools: lib: thermal: don't preserve owner in install
f2edeb004dc3105ac27f7b2d974c7737e9b77f9b tools: lib: thermal: use pkg-config to locate libnl3
afc114578fb88de2e777207594edba86ac972db2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5d0619c99dc884261836b47c1b92b05cef8a38a4 kbuild: uapi: Strip comments before size type check
8a75f96c0456be2e3c737880550200805db27220 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
afc02f8d30b6ec5d6c0e3a44e2ea5645588588a3 ceph: add checking of wait_for_completion_killable() return value
40e37267683a448f1798f181f6f578adee0bdaff ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e96657cd8740feb92e8af71e5e5409dce6dc324f Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e8cbd76d897969a85eed05b65d6245549b63502e Bluetooth: hci_event: validate skb length for unknown CC opcode
b1e82429d7d40eb1bd503f14ccb1bea832510866 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
dc9a1961046d5a490374476e64d2cb2b1edafc8a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d094d9b4710d1c6a57ca474d1f069b2233e50eae selftests/net: fix GRO coalesce test and add ext header coalesce tests
469b7d8ff0e1642440a2a292e7cc8ed81c7e4b07 selftests/net: use destination options instead of hop-by-hop
f0327b0c7ab451c2c141649d1dfaf826b21e645c netdevsim: add Makefile for selftests
2857d54f74dda249212e0d1bca8aad7b5b634654 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
eff65b5134eda8def5a616e3511bac640fba1011 net: vlan: sync VLAN features with lower device
396a87c701dbf1ce18e83519f3846d4394d2ab67 net: dsa: b53: fix resetting speed and pause on forced link
0ebf73c528a9cc25f01224c65b61477c0bd5bf74 net: dsa: b53: fix enabling ip multicast
a8c1b6e8d11435f2225f57932470e8179be5b881 net: dsa: b53: stop reading ARL entries if search is done
0c2ed6b7011466018a621b9b0d227e81226d86f4 sctp: Hold RCU read lock while iterating over address list
58103e30ed5d2e2e7bb67ce23df801dfb44391ee sctp: Prevent TOCTOU out-of-bounds write
eb32719dd73a2dc5dd05b3cd20827a1a9f4a4ff3 sctp: Hold sock lock while iterating over address list
ace0155799324f66aa87b1ba115e180fb246620f net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a225f5c09ff348c2434f1a7c6b12d37eec246ac8 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
70434ed130fcaf9f8f566f46186f6a694e0a1089 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
707d9917d389923045172eb987aef14e978ffb3c net: dsa: microchip: Fix reserved multicast address table programming
a48f1b8e59478d4d7fbf0b4738ad2720928455e7 net: bridge: fix use-after-free due to MST port state bypass
131d4bc3a0e4f5f581d318ffafd09785a4f3cf12 net: bridge: fix MST static key usage
91acbd88dc24f7b022d6d25201899fa45cf168ae tracing: Fix memory leaks in create_field_var()
f97956b1d7fbb0467936f975927f5b7cd36e1481 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
cbc6c5046f28a9f473d9cfaa38dc6d7a7b8492ff rtc: rx8025: fix incorrect register reference
1e452c848526fce54e3e819964612cb5caf1eb7e smb: client: validate change notify buffer before copy
f1d50ce9edbef221697309d766a7122c4cc59530 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d54021ec9098f3624f08e9a18858e81cc0aeac6e scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ec82942941632c5b900e01279d3d2bf35da44b73 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
2c41e7fb1d99c529b52c8d0b86f9d51df3ccc852 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5db5b16f138ece78daa043be87a49644e46a9a55 drm/amdgpu: Fix function header names in amdgpu_connectors.c
e586d4a9d1ba978f405c4d333d22157e97a33594 selftests: netdevsim: set test timeout to 10 minutes
566d53af37d946aae9e8400becdc8684b9bdbf7e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ffac37ed92d792eaf3e27756522fb0d9d975c7fe drm/i915: Fix conversion between clock ticks and nanoseconds
0bd9ece5031e238c8b3ef12cdce526787c4c02b3 smb: client: fix refcount leak in smb2_set_path_attr
704d0e590e0699dfb810630ded427c4a10544c94 drm/amd: Fix suspend failure with secure display TA
c8c24107777aab39444bab81c6063cfba139ee74 compiler_types: Move unused static inline functions warning to W=2
8598527e75a4a2e032fd1b05ba0f4f58fffe71bd RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
01e7ef791b7cad82c22b41e36fb29132226298ee drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
9ac8a0564b6bd6eb42a43681dd34fc7a308e69e6 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
04392437dbee3a02c66348e74b34733870e67571 NFS4: Fix state renewals missing after boot
913113c05620c9ae0438653a2e4838498f6f452e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5f898be0717f16d8ca7fe7bb94a19f28e5b1968a NFS: check if suid/sgid was cleared after a write as needed
673354288d83ed1aa05992a75c8a449c41ddecf0 smb/server: fix possible memory leak in smb2_read()
42aacce1bc73a89e802e31591740c1d923561a35 smb/server: fix possible refcount leak in smb2_sess_setup()
9857353909933e17842021e4bc41cee119225505 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c806b14294511a2ccaccc88173ce43b324eb5630 wifi: ath11k: Add tx ack signal support for management packets
c0f0daa87a1c5355cd0d3eda55ae65f5b90ee153 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
441be2a2533899485db6538d77282b055c4e9db2 selftests: net: local_termination: Wait for interfaces to come up
fb89ae0e4a511dbec2111e990bc2b14f17986528 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
bb880bbc9f02503defa230a1aaf9374ca1f13942 Bluetooth: MGMT: cancel mesh send timer when hdev removed
7ee92b2739ee26d4e745a175fdedd05a38aa41b4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5a58354c9c284130b4a08a6fe953d20457343c04 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
23c0f8ddd43446dc5755143b0ed4edfbbbd95756 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0906d124c1cfebce2d3714aa21922f4938978100 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
24c1c7601f4c5485713eee42a1246f505427bb54 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a939e1a5c81584b6f104eb6cfe526c8d71291ae3 net/smc: fix mismatch between CLC header and proposal
e147f48a64de9a9f48cdb2a475acec22a01d8a55 tipc: Fix use-after-free in tipc_mon_reinit_self().
62036f5046419441ba7bb2ceb3482fe07ef5e208 net: mdio: fix resource leak in mdiobus_register_device()
fe68079cc9caaeaead7427b3d4328b9afc1c043b wifi: mac80211: skip rate verification for not captured PSDUs
0fafac24fff6e6f9fe85789a5c0998c534325329 af_unix: Initialise scc_index in unix_add_edge().
f6a03a96bdda10b60cc7460f8926d9edbad7a5cf net/sched: act_connmark: transition to percpu stats and rcu
104057f97bacb98d9a4e7d1894ce09f0055584da net_sched: act_connmark: use RCU in tcf_connmark_dump()
58842b1a60d0271e89ff3d2bc12453ca9a9326c1 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
3129aa73748818e5726ead87d88504e5ccaf8e9b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
791001cc49766aec9e6f2cd60c24b982e5c9edd5 net/mlx5e: Fix maxrate wraparound in threshold between units
cfc47cc49b2d402756c5941fea1ca1dfb74ae4cf net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b33a84ca1309610775dce38e35337045c47f5d7e net/mlx5: Expose shared buffer registers bits and structs
0b8bf464e409973c62c75ca8e20037074ceeb8aa net/mlx5e: Add API to query/modify SBPR and SBCM registers
0e11e416ce837ec6151af9657ae247b14af242e8 net/mlx5e: Update shared buffer along with device buffer changes
fd13cf960c753c51935ac3fe88c02b42a4a4c4b5 net/mlx5e: Consider internal buffers size in port buffer calculations
b429778d03364a447038acb9630b40b2c1071a9d net/mlx5e: Remove mlx5e_dbg() and msglvl support
3c4845d4426f28e1a2f519ec4294fe8288042bc4 net/mlx5e: Fix potentially misleading debug message
715021bc53fa022e5c2bcbcda797aa9e7d57a881 net_sched: limit try_bulk_dequeue_skb() batches
19749b2f33b1a502c2d8f94d9bffd6092f8d0038 hsr: Fix supervision frame sending on HSRv0
49a294c338107153d2483f17496a601ccb0101b3 ACPI: CPPC: Check _CPC validity for only the online CPUs
c00522429c92e94930c3339fbd2f5806296da239 ACPI: CPPC: Perform fast check switch only for online CPUs
2edfe53a2a9d4f5c250cbc58b455c92b61f4272d ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
b27bd03ceafba16d0e3e8b4a0ef8ba0f347e459d Bluetooth: L2CAP: export l2cap_chan_hold for modules
fe3cdb7340d80f9fd8d42b6ce584e8a8722c1e09 acpi,srat: Fix incorrect device handle check for Generic Initiator
e488fbf25de70e3798a7242e58c4abc1ad5b0a47 regulator: fixed: fix GPIO descriptor leak on register failure
0a63494cb4c72af49e56cd1bdc6c342067257abf ASoC: cs4271: Fix regulator leak on probe failure
7d9f86be1b208c542831d3cd884c686b0b3ddbc1 ASoC: codecs: va-macro: fix resource leak in probe error path
63848945f0fe5afd6948a3cef5ee3042467cf3e1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3b8d447a001df4b22011e3f0544b4629f4d3a3cc NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
de08fc5b2a71b70c98806d81c9d11c0feff879cc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6ae878783566b3a7a59eb0a615a307c7edb3d6cc bpf: Add bpf_prog_run_data_pointers()
393d56ca37476a6fa3695c5b9ee39e1dddd4101e softirq: Add trace points for tasklet entry/exit
18ecfb1aba9125c2db2ea420e587500e994aee60 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f4db2fbb53c59a2523f6c202c553779ff27dd0fd espintcp: fix skb leaks
cd6f74f1ebfadb234f1aaff2631f9b8c8e73c796 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8e5119e603d7b9c45364e33a5791b8a1a3ec677b asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
5d6a1f48aade7dc5039367caf9a7e0c81aaad3b8 mtd: onenand: Pass correct pointer to IRQ handler
7b41d6d66160da69442142b0b314accc16b7f8fd netfilter: nf_tables: reject duplicate device on updates
8bfaf2ae44dd2bfbc86db07d2bb6ad622739be9b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
cd2f4f36734f71f9ab3d1e0a9dd45282c3f4b002 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
56e67713650cf4d422c9ba9558b6730abdda9138 gcov: add support for GCC 15
1032cce461657d3ec3cdea9477564e22ca3b005f ksmbd: close accepted socket when per-IP limit rejects connection
87ca29b5e90eb92af724963ff40f3530e2da8ae1 strparser: Fix signed/unsigned mismatch bug
1f4ac9cb27bd7fe4b6c3a4214a272bfa1639b84b dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
da0d6f2982ca428e7a7e8dbdb83953da128e41d8 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
81246c38647d43a79498b10ed953d89b479a8ca4 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
697a432c6562a13eca399d8c0ee0e334913e2906 wifi: mac80211: reject address change while connecting
45379956386e3bb09313ae23130b9a2ed1fd5dfc fs/proc: fix uaf in proc_readdir_de()
047204c0bfc2c1777a0dba1946c3653df587fb33 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ebb43ad222b758e447e5f2ff34da38d6dbec6fec ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
13ad2fa71d1b87e88090233677f38c08ea0ad9ca ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
d6e334a8f689cc305cd35ab41996714fa3209792 spi: Try to get ACPI GPIO IRQ earlier
9eca977c5295f0ddcf34c73921da8c764e8a1adf LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
65d29fe27dd05f4997c08d4bd400160b293c552d EDAC/altera: Handle OCRAM ECC enable after warm reset
a5f1a440684fbe3a096364daa3c1f0acbfb1f463 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b37e99220c1e654467a9129c711d877ed90b984a btrfs: do not update last_log_commit when logging inode due to a new name
094f1afe7d2ad9192d61b08713aeeec3c69bc801 selftests: mptcp: connect: trunc: read all recv data
21c155de1e3c331554221b81f1eca7aaeae78b2e virtio-net: fix received length check in big packets
0f83310e59634d3e403407a564f3829d288df4ef scsi: ufs: core: Add a quirk to suppress link_startup_again
cb7cbc4fb563105aea54513fbb6ced081c75b66e scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a896072e13a8e67f4dd5ebf7fdc3fb6a4ff0b5a7 iommufd: Don't overflow during division for dirty tracking
ddaf31aa8685354a5138c81787557698b9a5d30e KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
d62856e728112beca5d546b28c3f9fe26344e72d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
04e2928ff4fe0e7a449066a92e1c54eb558bdd05 eventpoll: Replace rwlock with spinlock
66eb68987f9d903ce4a0801ef760c648207086ac mm, percpu: do not consider sleepable allocations atomic
1aa553a918d2c6b5af37ae4cd23a3e73331b5be4 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
eed08b2bfc8c2ee425b4602c5bf75bf97fa39736 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
3c90ca25796c9685cc21a70a1985a18f40699657 net/mlx5: Fix memory leak in error flow of port set buffer
3425b2d4f8a6e1b33e5985b52f88966ef2bb3f22 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
e4a022c0cee3d55082811cda92551880cecea1ce net/mlx5e: Do not update SBCM when prio2buffer command is invalid
7c1878d23cb4080fd43f2acaf1bb7eb7340119c7 net/mlx5e: Preserve shared buffer capacity during headroom updates
261dd7727a95146cad53c6a2d8352f4264329550 timers: Fix NULL function pointer race in timer_shutdown_sync()
a7dc9569c3f35368ce2e86984423488d49663e31 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3e57e957244932ad89b0801c74302c470636f840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
002e9469e44494a392a9082dc3d7256c42cf4fc5 mtdchar: fix integer overflow in read/write ioctls
1e24bf016a3a6c0ca891e58be909887e6aed53d4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d8564c2be11593148895b14caa8a60a7189bc1b7 mptcp: Disallow MPTCP subflows from sockmap
6e50f4f7f04006797e9fde9d848111c35e2ef6da ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
f30c7d839bc1755ddde721f3c8d00adf8727dca7 be2net: pass wrb_params in case of OS2BMC
549d9b2b2a16fb185b50d989a1b7fed7a339960c net: dsa: microchip: lan937x: Fix RGMII delay tuning
81ef559869537eb4539a9b1801308643f468fe18 Input: cros_ec_keyb - fix an invalid memory access
9d0573e0d1477f8c627eec3b98b55d3596fbeeaa Input: imx_sc_key - fix memory corruption on unload
c358410f21416bc27515b44747ea0c122cc0da44 Input: pegasus-notetaker - fix potential out-of-bounds access
ac5503b3cbe26207e1d9e0074b0a92a688ed58ea nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e466c221d93397ac191faa610902dd7c603ae2c7 scsi: sg: Do not sleep in atomic context
3779eee13cdaa3fee32de7aa52f37c109a0a87e5 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2d77e6ace0d55fe44f39d9f505f65726f5c1edd5 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
284913af5eb4564bdb3580f2d9153309d10ce871 LoongArch: Don't panic if no valid cache info for PCI
850ad0936225d1290d0e7aa24e3e597ef6429cab mptcp: fix race condition in mptcp_schedule_work()
9968783c59e9590c951c7405f2bbc7877cb85c63 mptcp: fix ack generation for fallback msk
494118f25c01e9dc2c2c53373df84e8de600dc2d mptcp: fix premature close in case of fallback
096809e9a1a75fc7084532c1fb3f4efc323fc93d mptcp: avoid unneeded subflow-level drops
01efcadeb05fb3fe5328ee34f65114593254541a mptcp: do not fallback when OoO is present
22ed4d3e86ed4808beb24fabdc037ee5168eea7d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
4db54ba382fc9ffdf6f576a652fd49ac62deaf98 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
82ab2fe43b496253d4e59dca9b8f952e3ef0b0e5 xfrm: Determine inner GSO type from packet inner protocol
64cd32606aa58b7b853aa7a76eea50dc5756ff4b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c286747a6a1d039b9550c93059155e857163814b gpu: host1x: Select context device based on attached IOMMU
7de035d66e75aae840ba7a4dbd33c59601601e97 drm/tegra: Add call to put_pid()
594d88760fdac21601d1b706dc7871ae0148f3cc net: dsa: hellcreek: fix missing error handling in LED registration
af54556f53038964591c8627c6d36fbfdf040876 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
cfc51e6cfbf1904d1c77c5f1f594f9bdaa84d561 net: openvswitch: remove never-working support for setting nsh fields
4989978e003b9a53f44b8a8f3fac1f29e4bab0dd nvme-multipath: fix lockdep WARN due to partition scan work
241adb4ce2c0c5bff42d500c96d414b36714c624 s390/ctcm: Fix double-kfree
999a57542e3d1fc7aeb814358a1e47a27964b3e7 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
d90c77f362070da2401723687cb5ea25eb2bd4e4 kernel.h: Move ARRAY_SIZE() to a separate header
a6d841ba2f022be2c08dab8d26c8395f194e54d2 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
02a822960e97df0285a8db9af8627770b3e31484 vsock: Ignore signal/timeout on connect() if already established
1ba6087747aa77808cfc3c9d329735dd18b8bdd8 bcma: don't register devices disabled in OF
fe16c18de6d093474671df8bed7ae3bf987731ca cifs: fix typo in enable_gcm_256 module parameter
2700669c37cc4d7271959c9f7a70971674d72843 scsi: core: Fix a regression triggered by scsi_host_busy()
f38662e747223db48c72f76f39ab415e57432249 selftests: net: use BASH for bareudp testing
76dd5032dace011e5f022e662f60c5e3a50337f0 net: tls: Cancel RX async resync request on rcd_delta overflow
20e725934a95776861c1dd57b5e8f109e856c289 kconfig/mconf: Initialize the default locale at startup
cef48b7a6304edde707a9424baf85caecf4ac8d0 kconfig/nconf: Initialize the default locale at startup
97fe4e91471d06e1bd995d42125612a9e7a91f6c mm/secretmem: fix use-after-free race in fault handler
3816132e7967c3625057662839ed967966507394 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
0df6d52f8a784a54c7c1efc21771e9101a948e2e ALSA: usb-audio: fix uac2 clock source at terminal parser
60014e12243e1602c9a4afb24949f0d210b1e815 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
17cb687c1b292a5be08379f53589b639d794b700 tracing/tools: Fix incorrcet short option in usage text for --threads
ba6a279b2c9a5a0375e62e2da966b3c597120e9e uio_hv_generic: Set event for all channels on the device
9ed2d335eedcb994d439a81ea9e3efd6ba6b561c mm/truncate: unmap large folio on split failure
bc1052dbf6aa8700d529be964af9abc2ae44a4fa maple_tree: fix tracepoint string pointers
95fb0a65baf8e3d67cd2047e91b0fcac9af2e44f mptcp: decouple mptcp fastclose from tcp close
5816752ed114dc4b63bcd7f91d8c6866fe0d8e9a mptcp: fix a race in mptcp_pm_del_add_timer()
dcc5d834ea4d9feeb5618cf123fa1bdd0fc918af mm/mempool: replace kmap_atomic() with kmap_local_page()
766e8ba1fd4191ae953c5e90b1930e948febd076 mm/mempool: fix poisoning order>0 pages with HIGHMEM
511a26a9427c73bb572eef2a54d12cb573619060 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
bb63ca0a267b4c9e706a23c380a4a8cc7e69a22e ata: libata-scsi: Fix system suspend for a security locked drive
ce313d5af6b3abe5f8dfdc54cef855b7c47b8dba HID: amd_sfh: Stop sensor before starting
f4076ee078fdf9f2381d6b962285cdf6cd226d72 selftests: mptcp: join: rm: set backup flag
c83b9334ab0b6ebdc196302ff5363525b4167785 selftests: mptcp: connect: fix fallback note due to OoO
8231399fc903b909945d973d9b823d402b0df475 pmdomain: samsung: plug potential memleak during probe
e29c18b7354ea02102205ea920854751033092e3 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
df35338e8c793b010fc878eb77032c872d9261f7 pmdomain: imx: Fix reference count leak in imx_gpc_remove
a36bc9e16da6a3be13334fb6dd8a2427e1f595ed filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
61a7293cd380733e75ab8971cfa7364e12efbc30 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
3aaab91b4f55b47db6a960e6a2a6d9d2a3e76185 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
5ee2b7ad556891026ae6e4559171b546b4fae686 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
f05f00f78474594b8fb11a2be84d5d613c9e0e38 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
cd3d4d1ce439b077bd1b7b4ac2a0e3a7c5dc59d4 platform/x86: intel: punit_ipc: fix memory corruption
9df57003d93e8a598487662eb6e257c4b126289a net: aquantia: Add missing descriptor cache invalidation on ATL2
d2955b93c6ec33b399847bf650c6538d6222b0d5 net: lan966x: Fix the initialization of taprio
2830be13a94180b7c27ce6df7a84dae813af95f8 net/mlx5e: Fix validation logic in rate limiting
2039175ef925ed962c2ba3f8f763607b7536dbc7 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
04c7f7b64aaa048278c844cbbf9e16e3122e6b2d drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
7a529769215f25197ed097efc118425fffd2e560 net: dsa: sja1105: simplify static configuration reload
ab624a52842847fb1e99e6ec03c22472a08a5b7e net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
ca3226850e499451870380321174bb104de5c19c net: atlantic: fix fragment overflow handling in RX path
667107b0a1490dc995e60cd576eaac619bf3f864 mailbox: mailbox-test: Fix debugfs_create_dir error checking
535f5cec26c592c879e9be2889dc5ea28947fd3f mailbox: Allow direct registration to a channel
78f8b28df127c69ecab8949c3a5f9f745d8c4361 mailbox: pcc: Use mbox_bind_client
82412f346192f095ad41154f2936bdae6aac4490 mailbox: pcc: Add support for platform notification handling
69619a5477a7acaca46104f2277502aa95f858c8 mailbox: pcc: Support shared interrupt for multiple subspaces
8c441fd7fdc54db07114a1e2d2e9a43fbcb0dd31 ACPI: PCC: Add PCC shared memory region command and status bitfields
ceb463d6b6b045abd346ca69041756895b0121c8 mailbox: pcc: Check before sending MCTP PCC response ACK
2340d2eee6b4cbe2dae8afec47b19fac5e476fe6 mailbox: pcc: Refactor error handling in irq handler into separate function
792c0dd57b48b864780bb1f0dc566aa26011e415 mailbox: pcc: don't zero error register
c907f1ceeb1038bbdfaae56c6254471d8a4bea27 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
73019fded923410e43e7aa24c65c2b257c01081c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c930751a79d01b0af24d4b2ac7e9e0d5266fd360 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
b0398d9191e938a96d9d13dec2dbccd7678f009a iio:common:ssp_sensors: Fix an error handling path ssp_probe()
75003c3b32db74771d59fdecb112802a3a440017 iio: accel: bmc150: Fix irq assumption regression
bb55071cc651abefae320c4b6f2c0fae25478f09 iio: accel: fix ADXL355 startup race condition
81375094f587b88a494e0f64e500e2d558d7a793 iio: adc: ad7280a: fix ad7280_store_balance_timer()
16232136c7424d838e045cee8c34704a4bde0d4b MIPS: mm: Prevent a TLB shutdown on initial uniquification
efe71c6cfcc5ced74bf9ffcc69fe7f4bf963d702 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7ab4809b07fe8f6f900bc81ed2f24d9f9a60f323 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
1cd957c8e797663b44115a5d32f619deb4a8a4da atm/fore200e: Fix possible data race in fore200e_open()
283b7928dfdf47d23b4cb2a438016e57ddf17e5d can: sja1000: fix max irq loop handling
44dcbed2e4453a99eba26213b7e6f5b82e7b6fb9 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
2966e7d22d58299b274e8becc3b866a94e3fc2bc dm-verity: fix unreliable memory allocation
45e544daef872084264f782ef3d1be6ff1505b0e drivers/usb/dwc3: fix PCI parent check
c4e3284c803ffc70a36b06cb84defe57ce6d8305 smb: client: fix memory leak in cifs_construct_tcon()
9c78f0c9ef48130b4626f1e9d6be38943c7dbd05 thunderbolt: Add support for Intel Wildcat Lake
42bd93db68dba0cc45d9b8d79191f290a91a130a slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
7c9b45cb9a982b1bd127722f0d73d2a825b32c20 firmware: stratix10-svc: fix bug in saving controller data
a1dd657af8335a191760e821525d8cc8821cda40 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
fda1a4821cdfbb531ee5be0a78b72cdd4fe4c630 most: usb: fix double free on late probe failure
4daccfecb3452d8c0ac190ac1b1743e43b33daf9 usb: cdns3: Fix double resource release in cdns3_pci_probe
91f618e35ff8929ded6272f6b914572a5d7aa055 usb: gadget: f_eem: Fix memory leak in eem_unwrap
415398343837a66cdbf7228524286c603ee2cf3e usb: storage: Fix memory leak in USB bulk transport
7ed0b2228aabd5d7c3de61544a2a64276bb8bcb6 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a3e4562ace797c6803cd3ccf6e4a0b6ed8122c77 usb: storage: sddr55: Reject out-of-bound new_pba
309b64cebd5ea44e491ae365f225fb72f4c1ef2b usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
b5852b1b495b92a2e16616b4be9e12fcc9a448d4 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
b0290d537236de275353f341e6655c28d535b5c0 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
19555aba7773d1472d0facf2d05488eca9be443b xhci: dbgtty: fix device unregister
9ee53d2537455013d1a35e544c1477b418466516 USB: serial: ftdi_sio: add support for u-blox EVK-M101
3cfca3a64276acc90e4ce92f5d45cd7d62b1f3ef USB: serial: option: add support for Rolling RW101R-GL
d2b853d1b378853eaf44decc045ba7f37661a9fe drm: sti: fix device leaks at component probe
cebf94907175e8edac0925ae75d8906aa92494da drm/amd/display: Check NULL before accessing
c253128f2d119caab55cfb8845951fa779660aec net: dsa: microchip: common: Fix checks on irq_find_mapping()
603240932896935fe79737ccaa2f03fc4af99401 libceph: fix potential use-after-free in have_mon_and_osd_map()
07eb98025a287faf2144cea6c26322584d66f084 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
2bf06fe534f07b648026888040213361165f8bef libceph: replace BUG_ON with bounds check for map->max_osd
561f23ecc2fec592dda2fc0014bb54a8dc0be487 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
7d71aab5e25dce4f9c960c3e2c56f81b9400f9c2 usb: renesas_usbhs: Convert to platform remove callback returning void
5a8b7c35606bfd24d117d287541aa18b02b39af3 usb: renesas_usbhs: Fix synchronous external abort on unbind
069ba1b76256960f0efb3a0c5263af0d118fbc21 iio: adc: rtq6056: Correct the sign bit index
171e6daad2fd75190fb5259d680f80ead973ba64 net: macb: fix unregister_netdev call order in macb_remove()
5e0d7ac9503f47654cb2abe85bbe76aafa311b04 selftests: mptcp: join: endpoints: longer transfer
d731ed7bace1eb5de57e64c840789192b6d34dfb mptcp: fix duplicate reset on fastclose
0c94b2afe37fb40171e9c0380a331fcee25642ea mptcp: Fix proto fallback detection with BPF
f8c7b771f89655902f15432f9c75880699dd050f staging: rtl8712: Remove driver using deprecated API wext
8019360aab1b9f33a047428d4f70776a7cba6440 ksmbd: fix use-after-free in session logoff
05441a2feb43a65608377ce2bd3fc0a64b7ab7d6 usb: typec: ucsi: psy: Set max current to zero when disconnected
bac17ad070b080b3dc876c0a9528e4cb7f725890 usb: udc: Add trace event for usb_gadget_set_state
c836775f35871761d04cda28aa47998ff37d4732 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
165c5683b014d8aa24c4d918d46dcacc921ba0b4 scsi: pm80xx: Set phy->enable_completion only when we
63068289cefabd84a5c8b01ac95e93dc5767f94c i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
662bc2f614f147f1bbfd75c3f5569d7cd498de1d HID: core: Harden s32ton() against conversion to 0 bits

--===============8692907419419558231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b88540aefdf-8a5e8a9b3cac.txt

2779e747657f870f94ea298aaf148f52c5ba7b8c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a6e480539c73c10e705c4061639637ca780c6503 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
fcf7acd7456c427bcd21cde5760223396fbbbb33 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
d404447e9485384f7b4b9df795f14e3ed63106fc can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
5cc4ea89c962c8b68467f66ba75fbde977d24093 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
615890b86f3d8efbdd929f521f62eb9384117756 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
1bdbf9a698191c77bddd8052a8a0df1de2cee8d9 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
6acdf14be49cad9666b96677304faa8d6cd733b1 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
e465d5e6d9b70b77c0a0763b2628094188b9e668 net: sched: generalize check for no-queue qdisc on TX queue
109043640d5a6c58edc21eca1347c78d5d8be768 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
d8c298c043abd2ee04e03f37bbf9b4325e31f749 veth: prevent NULL pointer dereference in veth_xdp_rcv
f88efdbaa21558a08f14924ec324fe2285d5fe38 veth: more robust handing of race to avoid txq getting stuck
52d17f806b28dc9654675d367ee880446dec9fda veth: reduce XDP no_direct return section to fix race
dea4230abc583190bbd61746fd5d456652ae2ff7 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
38b621c8bcc302e6b7834a22ce854a780b72f354 platform/x86: intel: punit_ipc: fix memory corruption
8c93b401606c173ca82e1ceebe944bec23f56283 net: aquantia: Add missing descriptor cache invalidation on ATL2
f701638f7627cf3a706313316d47d590bd69d8ff net: lan966x: Fix the initialization of taprio
a663992455c9b68cd79d5defcd180d5dc702e40f drm/xe: Fix conversion from clock ticks to milliseconds
19ce882d40ef6699e7b7495c007bd90f3a735812 net/mlx5e: Fix validation logic in rate limiting
00a059fec06f91a6ff89889c52b5a2b37b6f7eb7 team: Move team device type change at the end of team_port_add
9c7c23a8bb5d59003bb9567974c178c069e356c4 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e314eb86810a05f8db6d4bf10583a15dd1837d9e drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
90534f9db0369eb4d327239a5cdae7a48f67cb6d net: wwan: mhi: Keep modem name match with Foxconn T99W640
4b11fe7b79041ab7093c80cb4079dcdc5458fdb2 net: dsa: sja1105: simplify static configuration reload
1e94c7960e8f8cdaf40913ad90df253d494d17f0 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
379d91966eb627c4f9ecd46b71cbb71ca704a839 eth: fbnic: Fix counter roll-over issue
22413aab15ecbc669ad8e71ec7a1abb69cf98020 net: atlantic: fix fragment overflow handling in RX path
b9fd6ac5ecfb8c2031916a1d2c3a10f2b817f6a5 net: fec: cancel perout_timer when PEROUT is disabled
9b9911237ef1ded88c66b6a771f9d0684edcd19c net: fec: do not update PEROUT if it is enabled
a0a353c18dd46b16e97dcd5f23a783a842b6309f net: fec: do not allow enabling PPS and PEROUT simultaneously
4fa1051d4f6813976bd67dbcfac12d6376d2f6d8 net: fec: do not register PPS event for PEROUT
eaa3cfbcd9797535e0033fcf4f57185abc16446a iio: st_lsm6dsx: Fixed calibrated timestamp calculation
a10d7ecaa6da522dd3f0e9ffe4564e81a4f18be5 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
cffca48dffc69f92c1e2a0e74857a50b137ded9d mailbox: mailbox-test: Fix debugfs_create_dir error checking
037622c1b00ed6d77381b2a186f00d795d09aecc mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
76473128b0a33bfaa8d1e943e498ef3c75c61829 mailbox: pcc: Refactor error handling in irq handler into separate function
6685e8c89fc20ca171310c78b0710f598f0a76c0 mailbox: pcc: don't zero error register
2ec0ea856374825ad79d6cebdea2eb1b93f90c04 fs/namespace: fix reference leak in grab_requested_mnt_ns
9aa6c09cc8e8eb2195bdb3182482f84877a9eb92 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
e7d48581e73ac805fbaf562f810a62226bdb563e spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
d73e4fbe7ea88fb6f370933ee2643803ded53495 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
e0da3af914ffd83b12205f582f13032e3b1745ef spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
070af5136b43fec483a99adcf7d5eccf23727c8f spi: spi-mem: Add a new controller capability
aae84f7780d3356cc30b5418b526f95853689ac4 spi: nxp-fspi: Support per spi-mem operation frequency switches
b566ced9801e96320c4169fc855179a01473fe48 spi: spi-nxp-fspi: remove the goto in probe
b5208ce7182d8c3379fad05f779712eca83f3c8d spi: spi-nxp-fspi: Add OCT-DTR mode support
efa7f5b2f875241d13c6c8dc1c0567b3ee555173 spi: nxp-fspi: Propagate fwnode in ACPI case as well
d23e9bc48954023700c56a21076072f452d860f1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
767492eb121c96e282b3f120ec74f43af32b2a97 Revert "drm/amd/display: Move setup_stream_attribute"
7d573a0647cd207191eea1ef70b2d4cc98f207ea Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
02111fefafe3549d1fe14db51566a5e4be5b4d94 iio: buffer-dma: support getting the DMA channel
413f9351da55abe774a7eebaa426de9c7051ff88 iio: buffer-dmaengine: enable .get_dma_dev()
2112ed39159930a60d49a47de2b086970a813e19 iio: buffer: support getting dma channel from the buffer
598b8331355489b4170166f4a289e2188cfa05f7 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
09ece1a186596943a8622587471b4d95a5e2a13e iio: humditiy: hdc3020: fix units for thresholds and hysteresis
5142bcfa2ec5e8ef15d829721c479b770cbda5d0 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5c67d80d8c67964845f0ab480b1814651f09b44c iio:common:ssp_sensors: Fix an error handling path ssp_probe()
baa38153bb7d772381d0844264b147d92c4d5725 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
f779293661b6db8de768118f18e19155095ede5e iio: accel: bmc150: Fix irq assumption regression
f2c1308e402cd4eb7bf158c2276d104a5b4ee782 iio: accel: fix ADXL355 startup race condition
06b3b758d9f77b8b0483e0c751f95648bceff53a iio: adc: ad7280a: fix ad7280_store_balance_timer()
395d13a6a8b9e11c3e5c51b272b57f1f8c4b5c6b iio: adc: rtq6056: Correct the sign bit index
14f13c712e7699e55f9d05265548f5d1858d0e0f MIPS: mm: Prevent a TLB shutdown on initial uniquification
73c1ae99f4aae7adb48fed41c250f9dd621366b4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e925c88977e8316eaf1ffee638cca41c6ce3dc57 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
f01ec7ef2b13c4e77f345603cadc6b25efdd19af ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
7bfe2a26d07ed7407f2f866da4a6378aa24e693b arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
fc46b117ff6147dd1390b9030f69bee88e67dae0 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
dede126e033e3b11512ff17d508ef8a86efec6a8 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
722103e9f1c52ebaccfec09aa0d8158f32c0ceeb atm/fore200e: Fix possible data race in fore200e_open()
9c816a25cb67d7e0d85e7b15c2915dafb89f3ded Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
bc4d43f86ae8c62482e8fabbc83f92daf136cbe5 can: sja1000: fix max irq loop handling
9b7d4ab92b4a553fa03b91bfb65146c9c505c90f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
39ad567c18083f54a03dfe9e4b1f325a4e6fd8ee ceph: fix crash in process_v2_sparse_read() for encrypted directories
3553e944220246c06c1ac45d68a3375d2c358016 dm-verity: fix unreliable memory allocation
0708c03e207805d52b0478a87f5eb754b4b1bfe3 drivers/usb/dwc3: fix PCI parent check
730fc04eefe7bc17eda72ef3303763dcbd9aed17 smb: client: fix memory leak in cifs_construct_tcon()
ba135534490292eb81b96d56b4539053a1f41645 thunderbolt: Add support for Intel Wildcat Lake
101377bb350f304c36ed98de07447e24ea2cb658 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
4dbf3e4235f35a5a02e29648c75dd18060aa4026 nvmem: layouts: fix nvmem_layout_bus_uevent
425d684eb29fc863c6156b75c474c04f212c3285 firmware: stratix10-svc: fix bug in saving controller data
71f9380de9951714e92b64f9a576fadab3e78530 mm/memfd: fix information leak in hugetlb folios
f4fe69da1e9db7a5f7952eced8da5182ba17343b mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
091056501d616df5949116366a38bdd82097d74e mptcp: clear scheduled subflows on retransmit
186b3107b0f6fb35b63f63176cd06479c4677b62 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
d4669d3eb6a9753763f5f6209cdb36f32ebb5f8d serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
d72e68c55bb355ef1e7194a1c42b8e9e15240607 most: usb: fix double free on late probe failure
ee7f33801cba5a4db38fcd3f7553f738d518f366 usb: cdns3: Fix double resource release in cdns3_pci_probe
a0f74ca5e0cf0e59112047559ce391c298595770 usb: gadget: f_eem: Fix memory leak in eem_unwrap
2516d2a9ae73d034f55c5fdbd8893d5f9907c5d1 usb: renesas_usbhs: Fix synchronous external abort on unbind
67f9dcdde95a505715d3550ea82604216288ca98 usb: storage: Fix memory leak in USB bulk transport
d8e439fca530aee910063bc9ab808541f148c915 USB: storage: Remove subclass and protocol overrides from Novatek quirk
d6ea8b274923ee26c0172ba737906e815febb0c5 usb: storage: sddr55: Reject out-of-bound new_pba
df063d54c0582f3604cdf0b217aab7cf0ec26fee usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
48897a19023469278898e234e4642b1c31a7e9e5 usb: dwc3: pci: add support for the Intel Nova Lake -S
5d785c0db4fc5fa64d3ca9cf24f4c0a2494e7102 usb: dwc3: pci: Sort out the Intel device IDs
5334a96d9fe03b17eebcd9a4b274d76df041613b usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
1db77b69d787dabe9fdead33887b42f0178aecfc xhci: fix stale flag preventig URBs after link state error is cleared
34e84ec313ed030ab551f0f44d18cacfb2e6ab76 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
e2844ec8be084758556a0baf5e7d868a56c9beb2 xhci: dbgtty: fix device unregister
44c88e343e636d143b06097bc89e217addcd1ea0 USB: serial: ftdi_sio: add support for u-blox EVK-M101
bc5165c19c8c8ca011ba20bddec384b243dc6fea USB: serial: option: add support for Rolling RW101R-GL
8a4a489b29ff0a45337787e66b191b96c182328c drm: sti: fix device leaks at component probe
55e46338892d0fa2198bb171833dc5eae46c9abb drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
5042cda368d6078057174c6d2d521a2362d0ddab drm/amd/display: Check NULL before accessing
e223314dff40a483b2ba8f2dab0793fa9acf03e0 drm/amd/display: Don't change brightness for disabled connectors
9687a6d14fefae15e712035ceac61de13be34535 net: dsa: microchip: common: Fix checks on irq_find_mapping()
3ec3250d073f3d068165b9362b6e120797dc42f2 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
1ecebbd705bac3c2791dd380e428a4e2fac19e1e net: dsa: microchip: Don't free uninitialized ksz_irq
37b5d8368ce157f0cf39bdefde2518cc3be0d0ed libceph: fix potential use-after-free in have_mon_and_osd_map()
06c9ebab59a709b0ca3281cbab812cfdfa666313 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
44fbb322557b2cbc4d6b45f72fee150f37f447d2 libceph: replace BUG_ON with bounds check for map->max_osd
f5e8db4bde60403c3e346567fbcf66c69e117c1b staging: rtl8712: Remove driver using deprecated API wext
4a2e2026f67bee8a3688785c9a48810938370b74 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
0e192c02192e55e600a518d555fcdf34936efd93 usb: typec: ucsi: psy: Set max current to zero when disconnected
e7081fb50a1041b13f99a2d07524d145958da9d8 can: rcar_canfd: Fix CAN-FD mode as default
923af1b6c0b4fe75a99f0b4a210c0d4873e69edb usb: udc: Add trace event for usb_gadget_set_state
23274265fd8bd09c2c995d9878afbc7719338097 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
ba5f7b659c061529faeeb4f1c8b7b796d9f9639a mm/huge_memory: fix NULL pointer deference when splitting folio
4188151aa8ef27480e91dfdcb415ac9b8b678ad9 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
2ff97651186db2bbaa6de77c2927f3854c9d5074 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
adb6b43603dfe3bd9beb0fad50335fa42d375947 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
31800eb0e7efe55cd665409e56deea40934b4c0a KVM: SVM: Fix redundant updates of LBR MSR intercepts
ca8338ae8198aa23e66dabbf332e2907d1eba1f1 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
401cd88933ada2a373516c97f7b59f2efd959e99 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
a96b4411881fcaae2812d90265f7dca63db622d6 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
c7fa9cbbd2a209b28ab8bb813ea1c96c204b6bb9 net: dsa: microchip: Free previously initialized ports on init failures
5ee6d9709bfb559636e0ff232d9c42d7a1009a17 wifi: ath12k: correctly handle mcast packets for clients
b27fc41ffb901b818708e4f93315a5de4297cdcf Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
2832c02f12efa24d43123263ad3b739818f81586 drm/i915/dp: Initialize the source OUI write timestamp always
8a5e8a9b3cacbb1452815d77b922ea129531632e spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============8692907419419558231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894d3e05b809-372aa321c904.txt

3fcf8cb2529b84c03daabb7355b08dd36b14f0a6 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
514d89b8318a87ef92e0398d2a032cd235b35e90 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
6ea1537f33ff3c18975e68597c7069a71a4060f1 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
1e267dc0e773adf6991e46e4ea74198f496e73aa can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
fc3420af2dcf4ab8ab15fffdb5e42f92d5c40772 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
8b22136c20069927a4172f69934bed56e45524aa Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
435bf68f5b8d05e5b54321b09778c60c21da28f8 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
f2f08c0fae5e169b2a2a83c4dedd9ae9a8ebda61 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
2e6c4aa2ff9d28d935b795260a265131c9bd2677 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
7dd102510c19144e7f660462d38d3691b7f4dccb veth: reduce XDP no_direct return section to fix race
c0278b6d037c21acf61fafa9dae6f96fc15352de drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
a2c94fef98c6df215ce34d9eeaa972c78e1aba39 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
f576fe8785ec6f353f637f550815505a4fba7f90 platform/x86: intel: punit_ipc: fix memory corruption
b3b984d85442322fbf6ae72031a28dc9eb4526cf net: aquantia: Add missing descriptor cache invalidation on ATL2
81097fc34e3c3cae28af3a65a0d2e9519c58ad6a net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
47d9871387db683ea528dee160fa44878668ab28 net: lan966x: Fix the initialization of taprio
eaa3ee6263bb6437bb1b6523536cb97b93d77f12 drm/xe: Fix conversion from clock ticks to milliseconds
93e3915fef47d5c1fb719d6b91cd7c0ec40a049f net/mlx5e: Fix validation logic in rate limiting
4bfe0b9d64001f8831d082a7f182fb5d65c1d0f6 team: Move team device type change at the end of team_port_add
ac2f8bbd67e880555f18779d21671603f3e965d2 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
8f72a93a5218686390950f868957dbb9ea9b1c2c xsk: avoid overwriting skb fields for multi-buffer traffic
bcdd6030ed5603aa9e9eb0d8ea28ca41f5ed3834 xsk: avoid data corruption on cq descriptor number
42c70da8ff0324158e3ff855153ce3f4ea95f9a1 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
0d34e84790add23e86305bd244bbfacace6229e0 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
af626bbe2eba79454f395f94fbd4b84ed44ca568 net: wwan: mhi: Keep modem name match with Foxconn T99W640
71ca66306b98239194e88e931d3dd6dd52e91579 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
1c5ceff0cae37d39f1b67187fe6ab7bbdbd8f109 eth: fbnic: Fix counter roll-over issue
b51931af4869e2d46ff6a7dcde669cc9860bdf3d net: atlantic: fix fragment overflow handling in RX path
839baf5bf2af1f65e856519f7f53cdbde8530c23 net: mctp: unconditionally set skb->dev on dst output
11364499fd9d4d0853e40270c3daf63670f98e8b net: fec: cancel perout_timer when PEROUT is disabled
73ede5624c9808903aa11f3a44f6f2875e612250 net: fec: do not update PEROUT if it is enabled
bb57ce35f523ae2519fcee651e85a65103ffea47 net: fec: do not allow enabling PPS and PEROUT simultaneously
cbcd8be7c73c95fe92feb9074a6e72541c837c84 net: fec: do not register PPS event for PEROUT
d82a82a13d5659eb61e09a50b333ce08cb577229 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
69cbfd398c653bb0508896ad4463091133cd63e6 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
66f088600e32f35093728b6857d2fa73102873d4 mailbox: mailbox-test: Fix debugfs_create_dir error checking
21597abd7a2748bb6f7fd2e9b5b5c9b7edf64435 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
9e2049f47a090a409acdec5d284bf70fbb280da2 mailbox: pcc: don't zero error register
5a0dd089f3e0c5ae7eb59a0a4713d4b5f45384ba spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
b20c8ca428e5a1722b71ff316377809604fd705e spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
db231aa38d79fe9f2dbe6fa916e81b43a1d1e008 fs/namespace: fix reference leak in grab_requested_mnt_ns
610bb187fca0d12997c40066ff9cd1aec0861e3a afs: Fix delayed allocation of a cell's anonymous key
4a5781e89e5027e41e2e1dfa32f78100a5f9cd04 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
d3edd83ff0ab0bf5c493593bc28583de7d042e78 riscv: dts: allwinner: d1: fix vlenb property
07a9bbf8e785dbb7ef0123224fb2fba355526f48 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
f273032d570a37cd1dff2a0ac67a9bfd125e7b3e spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
4ed2c7b626f25288b07e1a99505456bb2cca6800 spi: spi-nxp-fspi: Add OCT-DTR mode support
434b105f9122f443dd052b631fd9e5e298541c92 spi: nxp-fspi: Propagate fwnode in ACPI case as well
7693a99640e02fa8a7596d9473e66ee2bc55010d spi: bcm63xx: fix premature CS deassertion on RX-only transactions
6f88f1ef18b1bba445519ae308874f35c75ec677 afs: Fix uninit var in afs_alloc_anon_key()
958879ec4b94ef1d1656cc43cf9510fa83d2d0e2 timekeeping: Fix error code in tk_aux_sysfs_init()
23cef43f337df927c9470d47f4dd90d791404566 Revert "drm/amd/display: Move setup_stream_attribute"
5c6a94cf231467971a9b911ac19a9ea709dd9fb3 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
5798d0288f77de27c51ce7a6f4196389eb513806 iio: buffer-dma: support getting the DMA channel
434a20a609a41fa33b33f63295ac721ca259fcaa iio: buffer-dmaengine: enable .get_dma_dev()
9a7d7169ab7fe9b463bb0d200f2994a72fdb8299 iio: buffer: support getting dma channel from the buffer
07d7f9a06e511b58f4c316fcd981de86f5be5e36 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
59c96504c95f767feecfef83296d244681b10012 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
6f0236905e0b46c5cb947a4485a6ab94dd2d4a3c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
b05fa2b6025593bb37f96c0fbe4c14885fe6b169 iio: pressure: bmp280: correct meas_time_us calculation
375940e0b07bb6308e64de394c1727bf5947d282 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e50fd0637e8b95f0158145b9eac51016aa2a275f iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
35b9cecf62b8b72850f6293a3ab9944cfcb8551d iio: accel: bmc150: Fix irq assumption regression
1136b43c018773013d07a988fa2328f78810a52b iio: accel: fix ADXL355 startup race condition
3c3842399f23105acc999bdab795f41d33a306a4 iio: adc: ad4030: Fix _scale value for common-mode channels
72c755a331d8b146405f1e9b21f12715c1e7f836 iio: adc: ad7124: fix temperature channel
0b0578d5ad322228463a32b7193e8e326efe9220 iio: adc: ad7280a: fix ad7280_store_balance_timer()
28db3b8b1f042b891bba5f88416528414c868a26 iio: adc: ad7380: fix SPI offload trigger rate
04c317c8aa428ad5f984830043246a4f0f53edf8 iio: adc: rtq6056: Correct the sign bit index
dab5310e35d70617cf9a3a24618fa4d3b5542844 MIPS: mm: Prevent a TLB shutdown on initial uniquification
42234df585773e719f45678edf703ac75bceb881 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
dd27c415383c376c334e8956f50391a34cde941d virtio-net: avoid unnecessary checksum calculation on guest RX
c8ece2aa62d6b79a89609bdb8c92c94a9e985c21 vhost: rewind next_avail_head while discarding descriptors
54d4e21f76e30e2cc7bb8aeea6d75e9ffda10fd7 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
5569acc0de69ac166f7ef4a093a78b5de66fb257 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
3772169f3f5c8db1f8e49df87f1471215ac9dad2 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
ab703051599eafe8f54f64bb2ad1fd6a44842b6c arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
dfb85c5b44fb9902ea6be4f3eb0832d61c391790 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
413c6502ac2d0bc4fe81ee4e03ca2aff7420db8f arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
3bf18d10b3025e6d0275df3f4aa1b91fd46ed06e ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
50ff1f9b20875948c65553df1363705eeface712 atm/fore200e: Fix possible data race in fore200e_open()
51408913caba774e4124e707370a5409a5168497 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
08478d554592c8cce6eac085096afa3e8739b404 can: rcar_canfd: Fix CAN-FD mode as default
10301bef3b8b4527b64a8f74eb7f64d69195a2fc can: sja1000: fix max irq loop handling
481fa36fc5bbf8eec1cfb882d4f84517cde62f2b can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
fd5a168ba86985523bc25fa89407f2d9354e5cdf ceph: fix crash in process_v2_sparse_read() for encrypted directories
9b7de8432d642c30f775504b7b9e0031a67025b8 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
89b4cd852a7fe5b52bf3af50520bc6394b05e654 dm-verity: fix unreliable memory allocation
2b8ee6404211d92f6c5f01357c1001767606ace2 drivers/usb/dwc3: fix PCI parent check
18a20621199e6854a471f3eb1060ae0b5f23c65b drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
9dd3d8316308f1971a5430d10596f23556220cd2 smb: client: fix memory leak in cifs_construct_tcon()
5f2b2d86558fceefaf58b5644d3208fc706aa241 thunderbolt: Add support for Intel Wildcat Lake
51b7e5d8eb7468fea68677a437c92942dcd193e5 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
7708060bcb1aff1ca2163567f096188b8c0c8e35 nvmem: layouts: fix nvmem_layout_bus_uevent
c77ad66d565348cf49c1f681f8c081c82780003e pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
7c5710b0c5712161dba6c3f24217362fac70b05d r8169: fix RTL8127 hang on suspend/shutdown
9948d069ef7449e9b1de9ee120f0a695ffd515d9 regulator: rtq2208: Correct buck group2 phase mapping logic
4c21f513540e2d210ec89438e242c3c35b0e723d regulator: rtq2208: Correct LDO2 logic judgment bits
043007419bedb1e5c67898be255621af1ccb1f7f io_uring/net: ensure vectored buffer node import is tied to notification
f0b3ddbfd80c30cfcc96f8a9151b67a9d268e476 firmware: stratix10-svc: fix bug in saving controller data
c91814099787b9335e694b37d8e656feaec051fa iommufd/driver: Fix counter initialization for counted_by annotation
65d625a46b3dd064c4699914ea76349eea1b524e mm/huge_memory: fix NULL pointer deference when splitting folio
956580bafa2aab05b3819538a0a64e66d31be7f0 mm/memfd: fix information leak in hugetlb folios
ea52e29f484b34cfa47ebc3284d0179faae3b7e1 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
583fb282f0d6a7ee8ea56170caa92bf3314869e7 mptcp: clear scheduled subflows on retransmit
967bcc82736c9a7da91ec085d9d6650e82e26a03 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
05df9d900ac88f366b8659e86ce8ab8e38eb5cf1 serial: 8250: Fix 8250_rsa symbol loop
d2a45d8b708255baf124a32ab3793588235b153d serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
ff435f23fe07a96d4e7f057b6c53e1c8a971744a most: usb: fix double free on late probe failure
26d52f2701820e917abad427eaf94d3ec9a88245 usb: cdns3: Fix double resource release in cdns3_pci_probe
157e53c447f126835288ee990ef782ea43a2e197 usb: gadget: f_eem: Fix memory leak in eem_unwrap
94036285133d3ed6a59f3d7577da4695b1d10fda usb: renesas_usbhs: Fix synchronous external abort on unbind
2696933e0e246cf70a11ae9a369676a7d27e4bd2 usb: storage: Fix memory leak in USB bulk transport
fadb752caa2a489c16664b93d6d2838b2422a244 USB: storage: Remove subclass and protocol overrides from Novatek quirk
9abac60c05eebad11cbc043f044cd7a010b5921a usb: storage: sddr55: Reject out-of-bound new_pba
79fb72c331b754438928225e2b8b7492628c8bc0 usb: typec: ucsi: psy: Set max current to zero when disconnected
1ec6d62b757733fd1148bad2b18420e434190e7a usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
09f0818933461591b689fa4e0c2d209b81afae27 usb: dwc3: pci: add support for the Intel Nova Lake -S
d27bef5b99d37e94cff28901509cf1151826de4c usb: dwc3: pci: Sort out the Intel device IDs
c837f37e36fbc42b5afcedc4a28645d91f613484 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
f72a9b5b1cfb0a04f0a67bb46bc9fc56573dda18 xhci: fix stale flag preventig URBs after link state error is cleared
05277cb2337b5506982548d0cffab90a950791ea xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
b8b25e13b4ec40e51080da07e878620ccfa1b72b xhci: dbgtty: fix device unregister
8046115ce4d4055df46cb4d7cce0a60fe7adebc1 USB: serial: ftdi_sio: add support for u-blox EVK-M101
62d9dfc887576b9351ea0a864da08c6035fec4f4 USB: serial: option: add support for Rolling RW101R-GL
cc2708baf4789a63359726e2be8ea66640a76d13 drm: sti: fix device leaks at component probe
b083b0a72aafa20f428412e1c759723d7907a786 drm/i915/psr: Reject async flips when selective fetch is enabled
24b7aca013c0bb14cea69592559e64e594ce8043 drm/xe/guc: Fix stack_depot usage
6e7bae00f3e73f1c25d0038dde262a79cd405e6b drm/amdgpu: attach tlb fence to the PTs update
9b2b53e1e81bd72fdb7b148f3702465623f9aaef drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
34fb45793930c9cabfa89390e4cd8b2f8562d772 drm/amd/display: Check NULL before accessing
7085f002523b13d7fd5bddbc52b0bbf890d46e40 drm/amd/display: Don't change brightness for disabled connectors
26533036c161dfbd77fd2ae9292a0d3131b1b141 drm/amd/display: Increase EDID read retries
f4138685b8cc4d66cabc2ca537fdde6342794e4e net: dsa: microchip: common: Fix checks on irq_find_mapping()
4022585c2bf19ccbd1ca526404d79b3dc3f96019 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
dfa4d34101d99a823ee77179b033f4d91a9a5add net: dsa: microchip: Don't free uninitialized ksz_irq
30e5025be5eb8a659b49f09beb69f40d32d6578b net: dsa: microchip: Free previously initialized ports on init failures
b089142cd602ace30dd722fd3447391d7dc5a7da net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
d091068a6bee5a8ad7b3d4057616673732d73137 libceph: fix potential use-after-free in have_mon_and_osd_map()
fb23a8d2ac455fa1696001336221f914f19a2a16 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
d65838fe915a05b7d78efd5daf49da2ef60e6f7a libceph: replace BUG_ON with bounds check for map->max_osd
fad96cdd44d27a90a817f1505161283b06145f94 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
13e9c43d67e16b5eeb5798f634de66995b37533e usb: udc: Add trace event for usb_gadget_set_state
a20ca362a0d3b2eadb774ca3f1ef16dd9d2172bb usb: gadget: udc: fix use-after-free in usb_gadget_state_work
28f30160f67219ba86ae64306d00b69750da7fd5 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
372aa321c904122a42bdc5ce1757a822d3c611bc spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============8692907419419558231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab23eb17f574-597c8135aa2c.txt

5a37d814840abbcc9bd3f252a9ee4bbc2033504f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
262abcf5082f779e458e97020e4cb8e7e230b18f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a8a321fc66bdd69ff7d689000936606ecff228ad can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
9e7e8268432687f7562d54f222e581826031c07b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
680bffd528f86554376b2bc8693c09e0dbb36180 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
1ef0b45c3fb649bf72691f82a68dcfdd6e43dd1e Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8415bf6edb8d8dd50025c381fe7a89ec6d2937e0 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
fe7a2eef03845c0e7269491c78889a1072d9fd99 platform/x86: intel: punit_ipc: fix memory corruption
c144a42ea9a7318dbbc9faf6cff7d7b08d21fd90 net: aquantia: Add missing descriptor cache invalidation on ATL2
85a8e65529706f5144ef147b7743f12f8095bfae net: lan966x: Fix the initialization of taprio
a4fa2ae5cbb75ce9d2d1fee4cbefc82c488d1efe net/mlx5e: Fix validation logic in rate limiting
d69e497c8ce75b7fc03c5304749d89a1db6205c3 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
83cb9b5f4da327fbe280dbcb5aad18907210b606 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
289ee6f90498677c4001f817a85be1857d91bea0 net: dsa: sja1105: simplify static configuration reload
f1c456e4f5fc1e206c0f3c56b31d738cc9bb7134 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
fdcb6fd643a5c7a13a4a330ce9290a4db65e2ed8 net: atlantic: fix fragment overflow handling in RX path
2fb3d459cf1e6303d13b76523cc4079a9a726e64 net: fec: cancel perout_timer when PEROUT is disabled
20182602d64f241b9556a4d771806ba027e7d54e net: fec: do not update PEROUT if it is enabled
32042b00e452bf7380c811c03e9e185cb944bc4a net: fec: do not allow enabling PPS and PEROUT simultaneously
ea9378f35cf9a0c681b1bbea5be2aaa678b5ca58 net: fec: do not register PPS event for PEROUT
31c6b9610a83f50a18fb1093ecc1c202ede4d743 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
e322be72afd3f5b5cc05c0d5e58b36e0bd6ed4ca usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
fa89956e6e89ec1b848891dd5784ca4b3eeeaba9 mailbox: mailbox-test: Fix debugfs_create_dir error checking
b1e4efcaf1a747fe0560227f5d88efbac29e8536 mailbox: pcc: Refactor error handling in irq handler into separate function
00eb3d85aefff61e503f1cf1e27b01c575c35861 mailbox: pcc: don't zero error register
05dfe25c3cfc15d2f41f56f175ee7dddff6a3a38 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
ce8d757d4c6c1f12b98e75b6b180a0e3d46971c5 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b7ad0fee457f2a7550d3229ea9c18d05f75604b8 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
e8c5c5c34702c3e2b4b7d280932d064ac6d5d789 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
b91763bacfa575dfcbc43d1155f7202d9c43579b spi: spi-mem: Add a new controller capability
7bd26353a01ff729094afe421ca1b752dcd5a2a1 spi: nxp-fspi: Support per spi-mem operation frequency switches
9f0cea493217f7d00647c8eb1af3109f5772b819 spi: nxp-fspi: Propagate fwnode in ACPI case as well
640b655d1f84f2a07512650a8289f4d0c96e98ae spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5c9feac9f37916b5d2421aee8a28925ae96d2292 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
7ed0fdbfaebaced0194b7600bb1a6f7900ab24f8 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
8f38253b1a8e76ee6abe6289b9b9a673f9bade5a iio:common:ssp_sensors: Fix an error handling path ssp_probe()
859c16528ff39b53952b67721c6f28f113c9c2f6 iio: accel: bmc150: Fix irq assumption regression
5a50ea39e46b2c771ff861a60c827f0ef80b8f20 iio: accel: fix ADXL355 startup race condition
978f2a4f7287a8090857aedba70f78d00c92a948 iio: adc: ad7280a: fix ad7280_store_balance_timer()
e1222a66f26c0c6773ec13ef5f117615a79e1745 MIPS: mm: Prevent a TLB shutdown on initial uniquification
94861003207d9414ab92b43372eb361251bdc4e2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
45d36519a85652592891de8c4f7da41130b809a3 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
01bee892cc8f7c33ac0f59ded94427892cb92602 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
1845f3c39385d551c8d030d21baf852f19dbe9c5 atm/fore200e: Fix possible data race in fore200e_open()
9ada10e5a9745be6b404eddd6b2a419da8ac393a can: sja1000: fix max irq loop handling
3668d5149fa06a8802da1b82f4f5ea48968943f9 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
5d2cfbe2028e45906894f9bc651e6faa8b38c257 ceph: fix crash in process_v2_sparse_read() for encrypted directories
86073401cf51584ab5ab32b08bca352bfe7d7bf9 dm-verity: fix unreliable memory allocation
6ba77415257fcfc277a49f9f0d2371bd2da1dec7 drivers/usb/dwc3: fix PCI parent check
63d8318b41c287dea5fc6f76a5addee585228555 smb: client: fix memory leak in cifs_construct_tcon()
ba9d51d5b485ea2723762273c98a515cb2c5c92e thunderbolt: Add support for Intel Wildcat Lake
80b9d4c6f20b3ea8a242612c8b5b2c7ada8c7c71 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
744d2a075f373f42fe433a42f1918661c5db9108 firmware: stratix10-svc: fix bug in saving controller data
06b4c6ef36310a73b0b6b9908168fa40926590b7 mptcp: clear scheduled subflows on retransmit
762b3004c2cd6ef2246e2fbf570e5ee733308e7a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
0daf95ae6eace3bb68a3632f98288bf5351f5a3b most: usb: fix double free on late probe failure
5ba068aab1bf0cd0fde842a214122824b50493b0 usb: cdns3: Fix double resource release in cdns3_pci_probe
9191f2d3d38a4fb909c8b0e8b9db17f0cd58218f usb: gadget: f_eem: Fix memory leak in eem_unwrap
c3d2479d93efa42c00beadb59ac1de81ca480826 usb: renesas_usbhs: Fix synchronous external abort on unbind
7cf1331146936cc2c21665eed9f8ef0d5522952b usb: storage: Fix memory leak in USB bulk transport
1c7af57b34243f83dad7c059efae743323ddd376 USB: storage: Remove subclass and protocol overrides from Novatek quirk
07f8e913af1e616efd437947abe178521be1e540 usb: storage: sddr55: Reject out-of-bound new_pba
7d4c6b11ca7f2d82a5565f9413cfcb7cebf0500e usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
c7f36348ed89d166d4c22a6e3d08fe33245efd96 usb: dwc3: pci: add support for the Intel Nova Lake -S
82d5d51cba4367bd86cfb70d9aa657aa9443fb9c usb: dwc3: pci: Sort out the Intel device IDs
8e5a1e4bad9b0820f4fb0b409a5f5ac2beca0e0c usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
a55825320119735c4488876567ecb40588348875 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
65bf34989a5b3df57161500a66e5cfeb45064cd1 xhci: dbgtty: fix device unregister
5febbbbd490639485ff04e9dd339274dfe817595 USB: serial: ftdi_sio: add support for u-blox EVK-M101
264d8035c43b52d7db2cb079074134de64b66b9b USB: serial: option: add support for Rolling RW101R-GL
5092bdb114d39cbe084a7698ae39ade35f4b03ae drm: sti: fix device leaks at component probe
66e54e5926a46b013953033d2128417b0a31ef47 drm/amd/display: Check NULL before accessing
d21688e33c0bf315cde57e4d30f55f5441b6d84b net: dsa: microchip: common: Fix checks on irq_find_mapping()
b2aa79b8a4a4a24c1a7fb6973648ccff5f8ac714 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
b7d6a88297fc2c5b573e2d3f8d58501ad4ac3d95 libceph: fix potential use-after-free in have_mon_and_osd_map()
94e3e1153823cb26ad2e5c0dece61c2978e18963 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
7586c718435b44798b6732216bb503c308320e38 libceph: replace BUG_ON with bounds check for map->max_osd
c19c562f85bd192c3403d32c6737d55671af9ed3 bonding: return detailed error when loading native XDP fails
93e66a3b85638a11786bc63f92aad4058ea39ec2 bonding: check xdp prog when set bond mode
2f6d7e5b81b76b952d91e88959a5efdc8cc1e76f nfsd: Replace clamp_t in nfsd4_get_drc_mem()
93c6723c897d9b2d0e0ebfef8b415c423d6db167 usb: udc: Add trace event for usb_gadget_set_state
f70e6266f8b58f18fc8c218a8371ce2f5e8ca012 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
9b7cfe9390767b66cc4a7d95055d726a91b9ce37 usb: typec: ucsi: psy: Set max current to zero when disconnected
72b4d585783a6d7b57443b082b7d445d31abcf67 can: rcar_canfd: Fix CAN-FD mode as default
9c8052a7e78b55a823f7f56d9901cf92189bf163 iio: adc: rtq6056: Correct the sign bit index
8c5a4528034ab348d15aeedba7cbdbf0e8476727 net: macb: fix unregister_netdev call order in macb_remove()
7cb36ad74b2352930ae5ddaa5f9675f04b5ceb6e staging: rtl8712: Remove driver using deprecated API wext
835de7f9f3be2a8a302d354e227ab5b344229937 selftests: mptcp: join: properly kill background tasks
3431f9847006a809d51adeb155705b261a48a46b mptcp: fix duplicate reset on fastclose
c9eeab240e3aae30b72ea1b847a85405368ac611 ksmbd: fix use-after-free in session logoff
387e574bf14dad11c166b52e09e7bb7825e8efe2 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
6edd9bdb1ca6aaf45506eda4fba3152cf22669cd net: dsa: microchip: Free previously initialized ports on init failures
597c8135aa2c68d805e1f52a43be4fd945eea969 HID: core: Harden s32ton() against conversion to 0 bits

--===============8692907419419558231==--
