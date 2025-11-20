Content-Type: multipart/mixed; boundary="===============6555280803998944884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:45:08 -0000
Message-Id: <176365710812.1129982.8286604535003347526@gitolite.kernel.org>

--===============6555280803998944884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5fb2e6e5cf8d641f334c6ee79fbe6785c0a7b67d
    new: 1186f9adb4c24b2a4d38580f78ec0028a3075bac
    log: revlist-5fb2e6e5cf8d-1186f9adb4c2.txt
  - ref: refs/heads/queue/5.15
    old: 6f33e8041e1039a505f5c5fff6e7937b24522776
    new: dfd487f2bffba4bc0784411955c7b88d27a66c23
    log: revlist-6f33e8041e10-dfd487f2bffb.txt
  - ref: refs/heads/queue/5.4
    old: 05b319a864e046deecfcc17f1c1b2c3dfabe6d89
    new: 403d124fc6b25dd2a53def5618c6e3815a3fd46e
    log: revlist-05b319a864e0-403d124fc6b2.txt
  - ref: refs/heads/queue/6.1
    old: c2a0bb9d92d7d99f81c20ca3894765ac48308b2f
    new: 56adb6a4bdbfd796651c26f171097decbc4eab7b
    log: revlist-c2a0bb9d92d7-56adb6a4bdbf.txt
  - ref: refs/heads/queue/6.12
    old: 170e2b12cda6af2a29ecded238e8418686a16e33
    new: 235c0354b57fbb9d72c5bd1f6dd71637447a67ca
    log: revlist-170e2b12cda6-235c0354b57f.txt
  - ref: refs/heads/queue/6.17
    old: cea794e57d30a23f508e5f02ebc78d97c32891d5
    new: 4b830b085349f44850718a59043a387570e51fce
    log: revlist-cea794e57d30-4b830b085349.txt
  - ref: refs/heads/queue/6.6
    old: 7408325b944daab35620bfeee36a676d9ec982da
    new: 69bdb44f500962468731bf38d780f91dad83585e
    log: revlist-7408325b944d-69bdb44f5009.txt

--===============6555280803998944884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb2e6e5cf8d-1186f9adb4c2.txt

16fb15fc520e362d144a84def78212672ecf850d net/sched: sch_qfq: Fix null-deref in agg_dequeue
b1a113253595e7a97e2ed86afba030f18d828704 x86/bugs: Fix reporting of LFENCE retpoline
bcd2b4b568ff715e14c05a848f8f5ee8bd4a0eac btrfs: always drop log root tree reference in btrfs_replay_log()
3a9ff1de9bf764313be6b5a178fd84b8119c085b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9985dd3f645c62241dd96c79cbab741f586e3084 NFSD: Fix crash in nfsd4_read_release()
684c58a2336091500656de9b4eb9ce89b2798d61 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b91df04bd0b83474cae375ac03ee508057a76d76 fbdev: atyfb: Check if pll_ops->init_pll failed
4de0cd9dbdfaaecbbc4a2afc8e3ae64df9d8069f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f411af45dca31c96b261ae63cdae24ab3c012be3 fbdev: bitblit: bound-check glyph index in bit_putcs*
496d87d6f2b51c017a1f813d058444c9ec4f3082 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
18291a0b9670df46c45ff4fbc62f97c15c403d53 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9d1f757f4a84f6181bf51fa06b9ce1c008e245ff fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
91259eb50c43c4fa17cc3c4504bd8286c6022461 ASoC: qdsp6: q6asm: do not sleep while atomic
da3b20b1fa8f0d7c9b5728c94e03249dae26927b wifi: ath10k: Fix memory leak on unsupported WMI command
050c559424a26a0d1b26b6c1ed26e70b4e2d5b79 drm/msm/a6xx: Fix GMU firmware parser
dac94c7dd112122d36e8b1103db84f4d04224346 ALSA: usb-audio: fix control pipe direction
9d9c255356ae4a65d7680abd7cc4d762f412ef03 bpf: Sync pending IRQ work before freeing ring buffer
01dd08d1493acb878b189b33859f67c7f807892f usbnet: Prevents free active kevent
c6a0cc317a685c41da2b00a46fa52cdebad8b3ca drm/etnaviv: fix flush sequence logic
107af354cd242428f0d1145615b1b9b59cf3dadd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
785060877aacfd9c8166d659f0dbad02af2bbd82 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
595a7298489c14f0256cfaf01ae3b5e76a504146 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e44ec45e051afcc73f93924318ee7cd7d3cad80b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
82bdb7a747e54c0fb0c08df65c5ab65291dda260 regmap: slimbus: fix bus_context pointer in regmap init calls
6f451c44dd851f734d7f5332956ded9bd130e394 net: phy: dp83867: Disable EEE support as not implemented
98c6614bff22abc3a6fd9e5bf9dfa91e18c530a1 net: ravb: Enforce descriptor type ordering
8734200f895ecabccc6565dddbf8e20bd171e875 xfs: always warn about deprecated mount options
7219ce3cb1a0cf55b2c9a2c51c4d5c112cb15347 devcoredump: Fix circular locking dependency with devcd->mutex.
9b0ad7b0c010d4af036170b4c0525e6196ecbad6 can: gs_usb: increase max interface to U8_MAX
29754868841c49fb110ba6e3f3350e89991343dd serial: 8250_dw: Use devm_add_action_or_reset()
85463b18fe0e6616d063ac861306dc294f2630f1 serial: 8250_dw: handle reset control deassert error
e7a8264779e86066197f27d4629a4bca93375425 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
11c2562d9467b820db99b660316c59ddee249afe x86/boot: Compile boot code with -std=gnu11 too
27a13b889c0e2d73f57723a3e59a3c01c844cf96 arch: back to -std=gnu89 in < v5.18
189d2d592dddd46acb6f84ef75b92149c9be9e3b tracing: fix declaration-after-statement warning
32bf0bf4e5f9c0a8e464bde801fa025b50024eb3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3945c752f01831a2562dc6d350b70e1027609af9 block: make REQ_OP_ZONE_OPEN a write operation
8140ecd5ef82b268a3c6459dac86a857388eb2e7 soc: qcom: smem: Fix endian-unaware access of num_entries
a88fd92e031432b50a75cd5bf47c25fe06f9a65d spi: loopback-test: Don't use %pK through printk
27edf15095d96ccc6f835cdd111e32a1f0055f10 soc: ti: pruss: don't use %pK through printk
f1cf9ba94ccab86a7d332413b60839b37da4a335 bpf: Don't use %pK through printk
33dfeae9168378ae7b9959d85011abb1b1268a25 pinctrl: single: fix bias pull up/down handling in pin_config_set
c9be84b9db4fb1867252fe1e2e38daa2c99bc73c mmc: host: renesas_sdhi: Fix the actual clock
134d96b060ecc4a571947ee185d0c871d27d918d memstick: Add timeout to prevent indefinite waiting
125083d303d3ae2fdc92f9f99e4de696ac0a4476 ACPI: video: force native for Lenovo 82K8
c8d0302eccd94fa909920ccd14045dcb3b59c75b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
89d78097f0c80bf3e96e0ded6f5f945a1fb732c6 cpufreq/longhaul: handle NULL policy in longhaul_exit
26915f65448a9edf186838e86826108b98cd7789 arc: Fix __fls() const-foldability via __builtin_clzl()
9c976fa5826d2f9ea4591d6aac5d880c6e0d5894 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
46c47f74176ec7e5d8240f66594fbd5736e459b5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
91fb10734df2fe00a5f6b80e2b91d786895c7aa9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cbf0f2f562802b2c79ad2341879d169685f894c3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2e4bd8951373cb6f92f4ce16266a401a63a8c395 tee: allow a driver to allocate a tee_device without a pool
09c7607be36cc98d9d373e90e48aa2406ad657c3 nvme-fc: use lock accessing port_state and rport state
0aff51a56f2d9cf0236bfdfb884627eea4cd7d7d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
edac85f7e6ed682c3ae5d1b1b643ce3649b78d03 cpuidle: Fail cpuidle device registration if there is one already
c4e75504fb5c20d118ef1b1babdf479c453b4b90 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b726a20f6245464cc5f1b27acf64e61c64e995f6 uprobe: Do not emulate/sstep original instruction when ip is changed
1a2994351d2c08fdddcb51f545caccc54fb88f84 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6dc0c961399fefc8596a5c3657bb18e946152e51 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
42e3fd353a2ac885fe8c1975345694c5300eb84d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6b76aa4a8d19dde26edee345a3f1b25d27c321d3 tools/power x86_energy_perf_policy: Enhance HWP enable
efb499e8ddb2abdb7410ae785a6a5b3798953b01 tools/power x86_energy_perf_policy: Prefer driver HWP limits
09a0e5c34642ab3887f094d624c6d04f4c11483d mfd: stmpe: Remove IRQ domain upon removal
016daac40725ff6b8aebc07320bb428f6d1fa48d mfd: stmpe-i2c: Add missing MODULE_LICENSE
0e2239857e065c8ca24e11e09bbb0eed2c832248 mfd: madera: Work around false-positive -Wininitialized warning
3799f91319022b31dbc2f4a74c519afb390c7445 mfd: da9063: Split chip variant reading in two bus transactions
4ad2a1f845014cc7335a0cf8c66177e1e77d06ac drm/amd/pm: Use cached metrics data on arcturus
4c65ee503f7507994f54cfafec5b7d2ac38ce597 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
44633b18ba4adfe2d5e4a94f11e9708210053392 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
336f1d6a463cee3be03ecaf8b7ae329e56d2034b PCI: Disable MSI on RDC PCI to PCIe bridges
43f99c1727be74a15ecd79d2bbf4ad71a76ae9a5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4219dd8e80e8c5cc757569ff9712014b6562fbf1 selftests/net: Ensure assert() triggers in psock_tpacket.c
1d4de94ff32efe6aea95e485e33421a9e0c7a153 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d61d3e8a2f815b2f19a4b01dab51ffe9d4adde67 media: pci: ivtv: Don't create fake v4l2_fh
edc241b9e59cf7a3cde8cb0e424584fac9371d47 drm/tidss: Use the crtc_* timings when programming the HW
8e03b3a5b618ae01690dcef0befb6e1f32064e34 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0a4e844a2058350b053f6ff0b8fd11a4962b7758 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
95196672999e6b6e1fa9a2ba52f76dd70299e282 powerpc/eeh: Use result of error_detected() in uevent
e71559de6e0d6f3b7ec71d47369fb6651ca1355a bridge: Redirect to backup port when port is administratively down
7a955a17eaa15502386534a740b022b74775cb46 net: ipv6: fix field-spanning memcpy warning in AH output
e9e8a7a81bc82922d02f686310dbf564b16b9d24 media: imon: make send_packet() more robust
a93742fcfcd3302cd6acce96d8c1098143829da7 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e39a9ecdc8c2596aaa3075d39dd20035bbc79744 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7ce9af672f9ce4eae727602dc190f224f9805960 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f714a0ddd7bd17feebf40c08608a8e6c1b372a61 char: misc: Does not request module for miscdevice with dynamic minor
80b65cbb9afafe2ec6e9c736d638c59eceb03e5f net: When removing nexthops, don't call synchronize_net if it is not necessary
51333a99b0b87d79972c1f94afecb7417bbc6812 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1682a9e80945479017efd4fb5f8c93490d2e7f5b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fe5ed3a47e743565d03d3898d1a3cd79616e7176 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
dcf2ab52fd773050cf37aad1f73df5aa25cfa6bd rds: Fix endianness annotation for RDS_MPATH_HASH
3fbc57781648798096a49ffd60c1316b4f47fb87 scsi: pm80xx: Fix race condition caused by static variables
19fa07ae4d2f8bd17ecb2b0d7f05aeda2a59c3e0 extcon: adc-jack: Fix wakeup source leaks on device unbind
6ebf2f7fa37a34fa91f04134cdac4cd4fbee36a6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
69c71f5d6ef90cf68fa8324697f340ac9a1f7e90 media: fix uninitialized symbol warnings
e841a82ffb226a924b08f585da193babe166bce8 mips: lantiq: danube: add missing properties to cpu node
3e7532faca95429b2467177a6c4045e6dafa575e mips: lantiq: danube: add missing device_type in pci node
a480ca8eb29be9cf41dccebc6a7ab41f00a697c6 mips: lantiq: xway: sysctrl: rename stp clock
5751b4fa2a3197bcbd7713438be7e24a11a0aa4e scsi: pm8001: Use int instead of u32 to store error codes
2fc1698d309fed9aa592dfe0bbe66a70893c5ab7 dmaengine: sh: setup_xref error handling
8ccefedf26bfcee85931b6658c37f4bf9231a1d8 dmaengine: mv_xor: match alloc_wc and free_wc
3e3800f5c71c256af1196f8318f3dd0533bfd80e dmaengine: dw-edma: Set status for callback_result
ce8a2b7551ed7cc49d4a3a8337669d28b06307a1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6ffbe20def356aac6f5294abea8c28dd80fb8e44 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
64a7e1fe69a344a0bc3205fddecd3aabc0e621b5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
94d56e13ab6116ba57162f4c91958a760f9a2e10 net: call cond_resched() less often in __release_sock()
bbd5413fd43b0ae59276627d020ea4e4bfdc8973 iommu/amd: Skip enabling command/event buffers for kdump
5823ac7dc7ba7781f79ca08ac4881af2953146d7 usb: gadget: f_hid: Fix zero length packet transfer
e6507bf7e82b7f57e0afe96807f6327f121cd052 net: phy: marvell: Fix 88e1510 downshift counter errata
659db4846b9f5d3347e2295f29ef1e514f31bb3b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
75a9e29830b49aa75fba9893caedb6b81b8669c7 net: sh_eth: Disable WoL if system can not suspend
68d172f7f52178629f933fb8d1204ac7caa3959a media: redrat3: use int type to store negative error codes
599520703e9859c4e4e5c03203abb5edd37acddb selftests: traceroute: Use require_command()
efb4d8b69688f37980c5d013f54b2322d9c4f403 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4b9706cfeb41d3eada1176a3a0654eec2a653e23 selftests: Disable dad for ipv6 in fcnal-test.sh
81577dbec9461b044784ed972936348fcc1d1fc9 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0dad38412b9e827a83561648605e0621bb581ff1 selftests: Replace sleep with slowwait
14be091a16899b1a51ae96343bc7ab56e5a4b564 udp_tunnel: use netdev_warn() instead of netdev_WARN()
f86813cef6db2330370ed83ed844b717d7d94bfc net/cls_cgroup: Fix task_get_classid() during qdisc run
6430d142a982001b81d6b42ec95371a22b4ee67c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b7a5986cf43e965726c8658c7f57b65cfe15fc37 scsi: lpfc: Define size of debugfs entry for xri rebalancing
200c5fb9bcb184379fb06915fe34f7b351487d89 allow finish_no_open(file, ERR_PTR(-E...))
4517fd4af8752610aaa3067384f6ca087b33084f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a0879c386391d3ffc56fdc758339efd5332d4db4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
88d46d80b6b08752243a5a1dff357b00e8990c11 ipv6: np->rxpmtu race annotation
419e111560ee6c5712b7b880dcaa65f1b198d586 jfs: Verify inode mode when loading from disk
2e2a9804764408e767f2300898d207bf136032ed jfs: fix uninitialized waitqueue in transaction manager
c3b00cade1164dc88582d1efb14e0d31f987434d wifi: ath10k: Fix connection after GTK rekeying
70bfc8bf742a5ed34b9110a10a8f523fab4991b8 net: intel: fm10k: Fix parameter idx set but not used
96e2588ff32f0b0f5dfb6a1735b62d1ac0902097 r8169: set EEE speed down ratio to 1
1f77d96df9c37ede0372290b3362e9f5830f3b85 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
911e1d80d0a8dde2293fc017619f4a59db311363 sparc/module: Add R_SPARC_UA64 relocation handling
e0d5ba54e91685f8241b5fc40f9c4a9e0e76cdf6 remoteproc: qcom: q6v5: Avoid handling handover twice
3ff526d2ae1f08add991c04d348f7c1b2da54455 NFSv4: handle ERR_GRACE on delegation recalls
f608829ae78bd4f81ffd71a46879a4c254a314c6 NFSv4.1: fix mount hang after CREATE_SESSION failure
a74c945f6fb8ea4824d1348da6ceacc8b7a7fdd7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a6cde584e43a5bcaf8cdfe83fd4199e416882a0a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
90325c37805e0c04ca6843b6a9e08620b7e9ce4d net: macb: avoid dealing with endianness in macb_set_hwaddr()
6e4501d1aafeccaf4b42ebaa4aee9537eaee673f Bluetooth: SCO: Fix UAF on sco_conn_free
62d4b04f16ca886f2bb00b98a909a542ee1e2ac8 Bluetooth: bcsp: receive data only if registered
a2db921e5aa6d730bcf24b92deef0a6e01605602 ALSA: usb-audio: add mono main switch to Presonus S1824c
93aa02b816abcad4bdb3c8a9507d20c495be2e40 exfat: limit log print for IO error
e7a961b8ea270d1fe29e73ea53ddccc314dcc08c page_pool: Clamp pool size to max 16K pages
a477e77fa7f1e5d82fb7ec2de038c9d638f88456 orangefs: fix xattr related buffer overflow...
1e9b7c9bfe5e742b44b2d6edb34db86f8e7b4cb5 ACPICA: Update dsmethod.c to get rid of unused variable warning
19500bca3d8fb9ff5b7fbac2867a7ae308c8fce8 btrfs: mark dirty extent range for out of bound prealloc extents
92ddea101d68cade861f54fdeea8c24c67fe8ec4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f07289f5cdc30e6ca183ca5fffda8ca163d0cb2a um: Fix help message for ssl-non-raw
74b0c879d84053800f4ff76cc6a0ed173e56c0ad ARM: at91: pm: save and restore ACR during PLL disable/enable
0e2a02efa8a961bddc5a2b898f3a81d41cbff4c4 9p: fix /sys/fs/9p/caches overwriting itself
dc65b55bd58649d41185ef84c93735a5e8e57761 9p: sysfs_init: don't hardcode error to ENOMEM
3806194f7da259a6de4d4debf65a7936524770c2 ACPI: property: Return present device nodes only on fwnode interface
b5e5a7cadd8fff42540959e2e92584e8931847af tools bitmap: Add missing asm-generic/bitsperlong.h include
4a9c50ba9d8863457d534f33aefc5ad2d61d22ab fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
963d412366aaaa53bfe91738e40cfeee950f5369 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4d28995cfe9fbb1d0a6075cb1bde046fe33398b3 ceph: add checking of wait_for_completion_killable() return value
ef70de7deedb52398d7c3f800283e246d8139976 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
2f8da57429c098e23ca4b4d561056bf54798eb85 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
404e0a4987981d3c5bb6905883e45195ed0339f9 net: vlan: sync VLAN features with lower device
2f17a8062e0c161d1325b996f7d3448ef3b5a42e net: dsa: b53: fix resetting speed and pause on forced link
dc5b30693ad05b9c462dfcc845c53922f5569da0 net: dsa: b53: fix enabling ip multicast
92c5d5d3095b54a1184ba4a748e4e8554de7569d net: dsa: b53: stop reading ARL entries if search is done
1d220a18425511268915c562c294380dfda03b62 sctp: Hold RCU read lock while iterating over address list
ad8965912b570262995b00f0f541b2bda3acb0be sctp: Prevent TOCTOU out-of-bounds write
75c922a2c0f267e6a6a8f1f92322ab6655b85e01 net: sctp: Fix some typos
69326c8611ff4a2931977cd81a070206295e2ddf net: Use nlmsg_unicast() instead of netlink_unicast()
5d5de5e72c885af42913401e91811ac1fed4f845 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
e92433e39e5921a5f84302a5f2cebf7605f78009 sctp: Hold sock lock while iterating over address list
c5b901a5cd82fce2172e8909389f9ef2df677b25 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2b86b0a030861c25a62bb503187bb59ef993c189 tracing: Fix memory leaks in create_field_var()
8eb87b9fd25c2ca8c7d05054982c112ff97ba0d7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7844910aff0a67ea420ce6ff0928f7d0d41cee42 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f51011692d7b514d93d63378aaa5a11206b713db compiler_types: Move unused static inline functions warning to W=2
3bb7b7ccab37f51618ed83194550c92b54d05844 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b92a90e9233bd745104f12ccb658988f7a906583 NFS4: Fix state renewals missing after boot
e3f0ae872240081f6224d32796baad41352575f3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a03dc74ac5ea404a7cd880fcdb4e6ef7efeeb45a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
1ff4a9969da8bb8f86f014dc73c4b41d42e99ab2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1f0cf6641fd2605303e325984891dd74a9ef620a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a316d4132a364b017747d7cceb4950b1c74b101c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b10a479c0930b970546e41eace35aeeb3b6a3c85 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b50c537fb4fc16d8dfd84b8129f5f99a2f4c3be4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
504474c23633916a88bb8305bdcb9680f9538138 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5c8253a34d9a7de6477bef68c32704da5430fe4e net/smc: fix mismatch between CLC header and proposal
435d4f359740326120a09f82211791c5cc9d9620 tipc: Fix use-after-free in tipc_mon_reinit_self().
b41a0cac4ec1483d9cd49d6990bea2e5b12c0361 net: mdio: fix resource leak in mdiobus_register_device()
66ff13e5ee72413cd255fbfbd85556fc8bb5a556 wifi: mac80211: skip rate verification for not captured PSDUs
da95a575f5d751e2ae4364cfbbf84eb841a9a3e4 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0f1bce531253bd2a335e838fae86c89854c56464 net/mlx5e: Fix maxrate wraparound in threshold between units
64bd191262c6796925b65e6e0331c1e09b70c434 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4a4af5de36283c85ecc5c4129ce6fac9c0c68207 net_sched: limit try_bulk_dequeue_skb() batches
1fd14b8320a783f7300d640655d4e69f678bffdc hsr: Fix supervision frame sending on HSRv0
df9a8fd124cc15bb58af8cf97eeca72d9c211ae6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
fdb7029244e73d3c8cde99686745ebd221153126 acpi,srat: Fix incorrect device handle check for Generic Initiator
1982c7b6f370c21387f9794f45329196044286e5 regulator: fixed: use dev_err_probe for register
7504b3538c13974cc4b01d2d9c446777dc653a93 regulator: fixed: fix GPIO descriptor leak on register failure
23d7ba4be7b0ae9a32435abf2284fce2298c243d ASoC: cs4271: Fix regulator leak on probe failure
89507a2cef996fa6e153d76dd08627cf66fa5bf4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
00bff15df6cff22e59dd160e07b839fb9efd4600 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0429fa8529d30449c3a0c6b470ef21f4a9156715 fsdax: mark the iomap argument to dax_iomap_sector as const
fff2fa0cad7cc205a3435a3194d5bacee0e3aea4 mm/ksm: fix flag-dropping behavior in ksm_madvise
aae31e9f00dbecf1f5187e848b48a9669adc7306 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
02c8c16b2dbc9b1ff3cb7bf831766b90a2e6fdd6 mtd: onenand: Pass correct pointer to IRQ handler
868e910183e07b2cfd5da4c4fd942924d4f01f6e netfilter: nf_tables: reject duplicate device on updates
150a63ae73a87be1ecaf890c2e87376a12b8f423 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
171c331c9f8ec5f00efa0320c47c7fdbccc76bc0 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1af995c66c3438598d098795ece34684270eb704 gcov: add support for GCC 15
f6f94fdc310d98913516c688ffe55ca52f63f267 strparser: Fix signed/unsigned mismatch bug
7357b5828439456b4e5f5f6bb5a260a090156b83 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f0d892c7f01d6c1da99f9a22e6778f35623b29b3 fs/proc: fix uaf in proc_readdir_de()
7c53d2d05b86e7a077bc697116228d9b8ab24b23 spi: Try to get ACPI GPIO IRQ earlier
ae9719c40968bede9e37d7ffd8948b10bf44640e EDAC/altera: Handle OCRAM ECC enable after warm reset
1186f9adb4c24b2a4d38580f78ec0028a3075bac EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============6555280803998944884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f33e8041e10-dfd487f2bffb.txt

4d890d0816908f8b9721dad45f02b44af8a4592d net/sched: sch_qfq: Fix null-deref in agg_dequeue
4eafb874f414c4eff0c46c2259ecb7f5b52bcb9d x86/bugs: Fix reporting of LFENCE retpoline
2bb2ea21f3ffa7abe583a6d26c255011c4ba41a7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
eb60cb0d3a3a10ffba3d33894fc0fc12bdc0b515 btrfs: always drop log root tree reference in btrfs_replay_log()
8972643649bf8fbf7213c7bf61cb77da290110f0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
155dbf09c7517fd793cb0a768e4ab9a36efb36c9 NFSD: Fix crash in nfsd4_read_release()
a95a62416eef2a278c2dc59ebe7c316fa53b061f net: usb: asix_devices: Check return value of usbnet_get_endpoints
e5d65bd808bf7a0ac7b53611c64207479c320cee fbdev: atyfb: Check if pll_ops->init_pll failed
73697945a058f2f12c206f48d5b18fb5fe6eb6de ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
55e31b69690aa48a139000c9ffc1cf60944dad75 fbdev: bitblit: bound-check glyph index in bit_putcs*
65cc6faf80a599af5f888df316dcac4dbe5e9d81 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
68be8fda3fa38983023f327eb2967a9b924ca43b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ee91f80600be1f823e49c8b4a6fa82d487b41a24 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b4e59a9997f5686c1bec97ebb02d21feb67b16c4 mptcp: restore window probe
5b6546fe64c6fb912fe80e4fd70c2190d1293340 ASoC: qdsp6: q6asm: do not sleep while atomic
cb14c73bf805aae55d55a7e85d131df75dbc369d wifi: ath10k: Fix memory leak on unsupported WMI command
754d84356a4257d5fc2d9c9573ce196b0beac543 drm/msm/a6xx: Fix GMU firmware parser
e876517d18ee892dd744b6e0f98e2cb0b283a125 ALSA: usb-audio: fix control pipe direction
38251d2cff6ec4d640ccf5b3523eab76fd18cf5a bpf: Sync pending IRQ work before freeing ring buffer
6944e666baa72778c91269c441dab7a9936f6da9 bpf: Do not audit capability check in do_jit()
b506d133fd86598426420885eb0617442de4185c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
0bbbf46e79f9ee82caa1f31f7276214e5ddbecba libbpf: Normalize PT_REGS_xxx() macro definitions
16494609db0f982c17b9191ccb695d9a3e271a54 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
54d926ffdbf5949bb4dc33d520ddd4401d7dc392 usbnet: Prevents free active kevent
cffe046d29f40f72c6d2da0c8eb21347c14a2e2e drm/etnaviv: fix flush sequence logic
a75735c7c60a59941eecc3c300729809e1b6617b net: hns3: return error code when function fails
088f70a9483d08934eb6f8341b67572260f5000e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d467a8d133e039cc9bd0dbe8410e088f0159c178 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a403510f3deda6e90b50ea31aca7b4b61886a75a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
dcb2e14b9cafefb58abc6dcbb72dd476e21ff0a7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c2f5c3818aff43961a162cab516f649bc9b95dec regmap: slimbus: fix bus_context pointer in regmap init calls
85bfa122d5f169d9d7363f8d18938b106bd9ce39 serial: 8250_dw: Use devm_add_action_or_reset()
9743a075ca97bb3bff7fc8e08b7b67fe4947fdcd serial: 8250_dw: handle reset control deassert error
65fbe9ae3add73b09188c1c9931f88cd6ad6ea9a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1ffb7c78a5ac7bc431db8ace1ece3a527817d328 ravb: Exclude gPTP feature support for RZ/G2L
7d39a4c553b0f327c78f58063a6d879558c8ed0b net: ravb: Enforce descriptor type ordering
7bca7a591d649f82ba7a04636852c36efc3c2d2c can: gs_usb: increase max interface to U8_MAX
42ca5836b6d5b49858be017b607ab93c6e12b545 net: phy: dp83867: Disable EEE support as not implemented
d76bca0588d8a7bfe2776648ffe86daa8741f315 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f70163b86324a2b46bedae838ce3abcbd8eca2b5 xhci: dbc: Provide sysfs option to configure dbc descriptors
80b11850d2bb396a9f940c78136730e335d4aa31 xhci: dbc: poll at different rate depending on data transfer activity
a77184b5ab4ff9656835614a79b03fff186f0e45 xhci: dbc: Allow users to modify DbC poll interval via sysfs
8178cf9be7aa7c8c27c409e7e50fc69688d1996f xhci: dbc: Improve performance by removing delay in transfer event polling.
4550d7761fb548f79d7430e2d50a700a7db0041c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6a1170183fb63495d5decce49f791637ff53ac37 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
eea8bcae6ed9b4fe13cb6deb5156cab7cb24ac09 x86/boot: Compile boot code with -std=gnu11 too
fc82866ea6e3ff4ff0c3046b05ef23f7e0de5df0 arch: back to -std=gnu89 in < v5.18
3ccc363614cee37f29d685ca323139c7e33058e5 Revert "docs/process/howto: Replace C89 with C11"
5a57b7f1167cd38f53227619b8ff134b044e4a40 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7185e9c90138f1b52bcb6844de0a66243556b342 drm/sched: Fix race in drm_sched_entity_select_rq()
6906079b5f78b836c26a7505831636f61861a008 drm/sysfb: Do not dereference NULL pointer in plane reset
4607cb371cf21e587a63416c9e5729fecae34d14 block: make REQ_OP_ZONE_OPEN a write operation
89339d1eac0e9dd32878ee872d5012227e257e4b soc: aspeed: socinfo: Add AST27xx silicon IDs
c3a288fee23d840c4fe7de5d7a87478967f9fdc8 soc: qcom: smem: Fix endian-unaware access of num_entries
f5b976ed359ddc389c675644838c2ffc650f78bf spi: loopback-test: Don't use %pK through printk
abccf191d1d53e565f9a19c3b8dff1893224113f soc: ti: pruss: don't use %pK through printk
5cb0dd88ca6f664054e7e111941283bf034c4045 bpf: Don't use %pK through printk
ed1d3690c2410d489faa1be4acd76d1cc546bf0b pinctrl: single: fix bias pull up/down handling in pin_config_set
c2568ad1037ce6adf20795f9bffd8227743a1b48 mmc: host: renesas_sdhi: Fix the actual clock
1d63c96586c5c7a584c9eff79fba6bd7da27c02c memstick: Add timeout to prevent indefinite waiting
64c8bee8e4f2928e6971cde633a9c5446565fcea ACPI: video: force native for Lenovo 82K8
96f9fe990a8ed5150bd6c5e741d260d60193e66e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
684789a20569dc60adcc94e7730d13a5e92df4d3 cpufreq/longhaul: handle NULL policy in longhaul_exit
25fa30ea8d7c2c89ebc28faa9e8427e55b232b20 arc: Fix __fls() const-foldability via __builtin_clzl()
5bf166ad203cbe9a051905bdb8149125aa110a67 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4406a3b5fcd167d19631acfe2e268c0c9270603c ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
de36a13028f6f779fc437ab5c8690571752b2c05 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9d808b3b450292901d2d0cd866808fb353385a27 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9385c4cb35d2b5d698a003c3cf45fb83f6a108fc power: supply: sbs-charger: Support multiple devices
3f31946853ca87208459ddaf69f9ac2adb9bb688 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
edfb76e12ec8c71813209da0b741886b2eacd1eb mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e35797885bfa14264b4719a7502ec1b1e1ed94ee ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bcaada93ed1a4199f272924e4d0e4765978fcade tee: allow a driver to allocate a tee_device without a pool
fdc325d47ba637d22c44eefb4f21c5b49e378831 nvmet-fc: avoid scheduling association deletion twice
462a9705a3104b37afdf73027b7fd65f765a10ba nvme-fc: use lock accessing port_state and rport state
763c637994c64c1d066c887e3d6428b95fd64503 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cfd335135b101c1e63943db6c57f03b15ecca28b tools/cpupower: fix error return value in cpupower_write_sysfs()
f6eff3a1ec9eb9ce3c761aa8160b65bb88159996 cpuidle: Fail cpuidle device registration if there is one already
4d1830b06bf78cbbd69e6cacfa946b1abe7710d4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6b78ee3f075f66b09e0733634e105e55680a88b3 uprobe: Do not emulate/sstep original instruction when ip is changed
91e8ae21842beb6d1857d8a6d4f6a9837424f423 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
45deb315eeea9339279eef25ddac8a65fb335b40 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
adeeedeba1741c6963a92aee36b50423c21ab55e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
135b8b07ee1dc8f61064541d8f46ee622ded73ea tools/power x86_energy_perf_policy: Enhance HWP enable
435092f677be196cc62cc7a2eaae8ee4ac54ea06 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f253b5ddfa52d2d744eeed6d3593b37b0507ff6d mfd: stmpe: Remove IRQ domain upon removal
06bc222368ae34e8fc311df573047c21827a0505 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ddd488fa1f0e40c3db089817e69de12d6b1ae134 mfd: madera: Work around false-positive -Wininitialized warning
6eb7dca30ae071126b2b66ab9a2a1891c291c7ab mfd: da9063: Split chip variant reading in two bus transactions
15fc33adef87c0b2024dae9785b8b2405a6ea5bd drm/amd/pm: Use cached metrics data on aldebaran
77c63b46950a8f20961c53c219a4d6a335c5d746 drm/amd/pm: Use cached metrics data on arcturus
eb6a64005b8f714ea9ecc20dc699c21ed5cb3293 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6e6fdb5d5c3d81b0745424b4f4d42121dc51d88d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e04f14a51a5e0963ea8c5730d39f7c91a8cebcf1 PCI: Disable MSI on RDC PCI to PCIe bridges
e6819a4b471f682f04c01073d2651c8e4e0d6dc5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
742690f1ffc448384ad185b79ccd271e7619c9df selftests/net: Ensure assert() triggers in psock_tpacket.c
dd480bb54f12fb1603c5f6ae5d85fbbabbfb1534 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cc36b6fcc3cf758ac988fe820928f7fa96227c2f media: pci: ivtv: Don't create fake v4l2_fh
af3c3e8ed1c1b603db294ef0c01135160977f460 drm/tidss: Use the crtc_* timings when programming the HW
7204fc739463ef61e6828dfddcb7e4a23c1ac099 drm/tidss: Set crtc modesetting parameters with adjusted mode
57d2bedd25feb124a73bc00ac02c279f650d9af9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
197caad58b58c1a43da9b422dde117a9c4b4cc1c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
cf2ba197d04eeb8a0149469ec3b75c0e2c5b403d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f46df5152e0aea46ed13c6c10a9d00d6dad5c20d powerpc/eeh: Use result of error_detected() in uevent
7c546f65c6373c0744d07fff94b361bfbecac451 bridge: Redirect to backup port when port is administratively down
11f7b03ed53c3c539f49b15913ed0e488e95480b net: ipv6: fix field-spanning memcpy warning in AH output
9de825ec796ef0ca2c5cc2b44c1048f89af5eccb media: imon: make send_packet() more robust
3c093876989fe69c7034f3817e06f99f96f11e40 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fef81c7d6b49dd865a341d105e02090cc29d22a6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e8e0c993abb512497ae772007c3f2ca1d6f5b232 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
107826407113fe0c064137dd5294413c780cb753 char: misc: Does not request module for miscdevice with dynamic minor
174cd70d082acb776518bed24d9496b4c5dfc3a8 net: When removing nexthops, don't call synchronize_net if it is not necessary
1499a5339f5c699d949ba953e24b86deff77a70a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fd1288a0aaf53bf02c094612c1748c705f488303 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bfa59dde698917f4d957601782e06e00baa89309 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1359e6b171c187a5c6d5b77086f5196a0d5f6bd1 rds: Fix endianness annotation for RDS_MPATH_HASH
9d3756e6d6ce3d641a6b9421298b393fc8b6eeef scsi: mpi3mr: Fix controller init failure on fault during queue creation
bb1b2e4332ed530248364fa4d88c06497df494fc scsi: pm80xx: Fix race condition caused by static variables
ae4ba28605744a6c5cb28e2f09145a646632836f extcon: adc-jack: Fix wakeup source leaks on device unbind
ac26bf45b83023d9eddfdfdcbb8ab9082b95bb4f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b16fad3e013edae159856f1a9b67919e1ee9f12a media: fix uninitialized symbol warnings
ca8ff6e1a8b006301930d6ef26b0cc1e5ddb5f7e mips: lantiq: danube: add missing properties to cpu node
b4db0a8e0452389daab54194d77f08f0061c688f mips: lantiq: danube: add missing device_type in pci node
7b384e9e5e17c4436d4b4cae46606fc917eb828e mips: lantiq: xway: sysctrl: rename stp clock
dc537782b921564549f64bcf7987b3c8ca1bcc60 scsi: pm8001: Use int instead of u32 to store error codes
e56c56169d43131c3d7c3c628a7168d1c83fb8dc ptp: Limit time setting of PTP clocks
6dcce9318cc8841fd36802cb75a6f6a632067cf7 dmaengine: sh: setup_xref error handling
d7240a3fed4ec2d2604f8eee25178c449e3ceb37 dmaengine: mv_xor: match alloc_wc and free_wc
43d2ebd67637b90676048c03654dddda005e6807 dmaengine: dw-edma: Set status for callback_result
d5431e2402fd66e4cc29f4c4963ad9a6718416a9 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4d9db2e1b236c106fa66b48b4f0b1bddebd23dc5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ab5bf45b993e58e134a8dcb6bf483eb85dd09ae8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3338b2eea32ee02d085c95ab54ac4bd7b46c0946 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7b340216c1de492eb30d0d7ccc08237d030516ec net: call cond_resched() less often in __release_sock()
be28d32fa399043e18b45624ec3c962e6b5472ea iommu/amd: Skip enabling command/event buffers for kdump
c1c8b7bbba225ec921f83afb882a4fb7609bad2d drm/amd: add more cyan skillfish PCI ids
56cf890aac6f39cff91b6114ae9c9e4359273b99 usb: gadget: f_hid: Fix zero length packet transfer
01cee95edf20ff877635c8e91fd33658320e5e9d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1a7423d8af0ad3bb8f753acc2c2595e09649c33e drm/msm: make sure to not queue up recovery more than once
2d33687e9fa8eb096ca5dc66f94a7cf11a78bdde net: phy: marvell: Fix 88e1510 downshift counter errata
31e125ca02cd3be594e49cc67cebd6138e7946dc ntfs3: pretend $Extend records as regular files
53ffb4b98b8ba535d015b34aff016267ed5c74ae phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1339f6526d0afd6d5dd54ae89d5edcde16119a3f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
fd435dac133f6a18a6f6c37dcea8f265330fe763 net: sh_eth: Disable WoL if system can not suspend
b7951a76e9632b8c4c2c876ffe6b6659cc104e3a media: redrat3: use int type to store negative error codes
bb236dcac752f0a5f2488531286b9f22d1ca41e3 selftests: traceroute: Use require_command()
679c3465f9160c17bb2d08bc6b6a1f27a6351c74 netfilter: nf_reject: don't reply to icmp error messages
ccb8fe6c6aba1ebff14baa65b28eb0ace1f4ca2b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
04445966d6c24b3d2689fdd6ebcfb4d74f6b2909 selftests: Disable dad for ipv6 in fcnal-test.sh
89543d5402c6072fbaa3bfda2c852c00b8d5f456 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
93032baed2a35ede8ede069b2f850621658a2fee selftests: Replace sleep with slowwait
b245bf871f25fcc4234b4a06033fd26867cab098 udp_tunnel: use netdev_warn() instead of netdev_WARN()
1afdde5f3143e711c3c1f9837f5414ce9c4add85 net/cls_cgroup: Fix task_get_classid() during qdisc run
3ed49345095698b6c4926917cdbc80b4df5b26d9 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
544e10730d98e0566e2fe76085ead31586ac9e4f page_pool: always add GFP_NOWARN for ATOMIC allocations
b04f2eb76e827aa8d9f2ab50db696bdc1b3c01b8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8aea5cdbe03a3ddc60534b8943e8e3f5b29a1faf scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
59ce0f1c735ac64df185d56fa49f01c847512455 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
af6e4d1f3f71cdfac50583dd4cd33d66bcdc72de scsi: lpfc: Define size of debugfs entry for xri rebalancing
4759a98eb51a29327e1ef7638659e4647cf21966 allow finish_no_open(file, ERR_PTR(-E...))
6f5e1ce54020bf9ae6e1bddde049541167498801 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
48bad161a8fa03e8d707d9ddbd53bc436a7a4267 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
650191fa5ac607fda91e5748024b9f8fd7d64aee ipv6: np->rxpmtu race annotation
84dbae2af5bedd683ce06279bfabd4d09c6cc7b9 RDMA/irdma: Update Kconfig
c20ac02e119a983a4260b1947b66d6b51335d07d jfs: Verify inode mode when loading from disk
49a71c8e650a550063521b28ee20451bc12db0b0 jfs: fix uninitialized waitqueue in transaction manager
215f45e65162e5e7a7b1b7e779942f9533ea6eea net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bb83113473252c07ce1587f5f7abccce8b06b19f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
89a9088b7c22763a8afd49ed20a92e5eb5f31cd0 wifi: ath10k: Fix connection after GTK rekeying
a3f7267b02bee9e2001fde91db224379b4f3d8db net: intel: fm10k: Fix parameter idx set but not used
94fc557dcebf5e4d062a5bb8c306f86f186a8142 r8169: set EEE speed down ratio to 1
ef5d0351128b7c2fd314d34eaf911d1032ca7bec PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ac322bbfe7ddd5027ed6def3bf6a748dee10f860 sparc/module: Add R_SPARC_UA64 relocation handling
167eb41dee4d04708b7a0e597874c4079a5db782 remoteproc: qcom: q6v5: Avoid handling handover twice
b407b2e153c22d88ca7b19a2cf3fc24b5c7b301e NFSv4: handle ERR_GRACE on delegation recalls
67c934e95b11d13a63d7c0e03afea23a371d5cb2 NFSv4.1: fix mount hang after CREATE_SESSION failure
c120452ccd3a6589b1760639a2996f6602992429 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1c10d89f24d8d99127babd8ee69023469615701f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
17c3240c523682c0572ecc95dc31cb1440c7a6f0 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
efc747a6aae9498e2546076dec3b6d0f0f0ad8e6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c1528de41c585721d6e2f546fe175b59b367b590 Bluetooth: SCO: Fix UAF on sco_conn_free
70be15dc93d0bf6795d9788b474e5abe2e30af3e Bluetooth: bcsp: receive data only if registered
f1b681b1c4fa48f7fbc2a4ea9e9de355c299eabf ALSA: usb-audio: add mono main switch to Presonus S1824c
a546149e7cfdd21da88ba103c328eb52d36d01c0 exfat: limit log print for IO error
3f525c7aac59646af319e8077904ff42b123f2cf page_pool: Clamp pool size to max 16K pages
6d3146fa9a07259d852e5b32d53e83bf64a6a7d4 orangefs: fix xattr related buffer overflow...
bb1cfdedfc850abf99907b46f0e8a5cff63a4b7a ACPICA: Update dsmethod.c to get rid of unused variable warning
1d22f1bdf5243265328d8418c41bb1f6652d561b RDMA/irdma: Fix SD index calculation
5c99dcc4643b5c46f2e0fe22a5dddc47060f87e9 RDMA/irdma: Remove unused struct irdma_cq fields
1f90f9c908873a05e077a67fb5d5d303c7794370 RDMA/irdma: Set irdma_cq cq_num field during CQ create
8cbf2be3fd15db3e872d3540a4cbd9ae43719a93 RDMA/hns: Fix wrong WQE data when QP wraps around
d1062b1fa1181701508d66b28a04c6c5b00b31f8 btrfs: mark dirty extent range for out of bound prealloc extents
37f199b3be21507acccc747a4eb7f7fe971854f7 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c5651b571fccd51de6e36c0fcbb5ff1ee381b97e um: Fix help message for ssl-non-raw
5412c5f2d72d34f7c7ba937aeaf697881dc8cd66 rtc: pcf2127: clear minute/second interrupt
df50cad9aa84c76092a43708a49afa1cbc001e4d ARM: at91: pm: save and restore ACR during PLL disable/enable
8e862f4e2e30b19da1640269d958e5b2fe8ea9f4 clk: at91: clk-master: Add check for divide by 3
3fb222c17b3bb1242087d5d7f75b622d36dda8fe clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
17db0c05d46fef6a4a4989c56cbfa70a50062d7b 9p: fix /sys/fs/9p/caches overwriting itself
a8f9890516302b4faa3a87944ea4d098a2135fd4 cpufreq: tegra186: Initialize all cores to max frequencies
1fef2d0469abc188457328d2adf77e74dbe4b499 9p: sysfs_init: don't hardcode error to ENOMEM
918c882eed530d2a1689e7325d9937e358c1ed6f ACPI: property: Return present device nodes only on fwnode interface
d1f980f33969265c7b78f7a578c4477775719ab5 tools bitmap: Add missing asm-generic/bitsperlong.h include
8353e3f38e436e3234287d065bd568f09571bd33 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b24ac8607ecd5ee49664d0a1b1457265427e085e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
65463a4b6b4a629567bff57588df8856c0b3902e ceph: add checking of wait_for_completion_killable() return value
68b46e85f9baea0f16675ec5bf95fc89a5394150 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
11e42a302bc0afec57a1e13c07342f0d99217010 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f6e6d0964178d9668777c1cab7142bf3679b09f8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
d4779721eddd7d24f3a1de99ff16eedc5d17b6ea net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
cc24bcbf7da9aeb1d35b22cb6888168e168861ee selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9f19d28e743fdf05149635438e03ed2ad5d1632b selftests/net: fix GRO coalesce test and add ext header coalesce tests
b24c4c2fb56612c75587637b65de4d5a97dbd389 selftests/net: use destination options instead of hop-by-hop
a6af1d9e39b55221bcaeacd6614d2d656b4897a2 netdevsim: add Makefile for selftests
9b3c07fab0a8299a80aec8d423b5a5e1cfb07d1b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
eb8182b71d8142f224da8675aca7b65c6b94f257 net: vlan: sync VLAN features with lower device
de10d006c74625a0ff5ae633e162ad234b3b37ba net: dsa: b53: fix resetting speed and pause on forced link
b93ad04651a4c7c9f97f50abbfde798b7c3217a8 net: dsa: b53: fix enabling ip multicast
83eb91118fc62427137eef5eb0c51a1b0163d593 net: dsa: b53: stop reading ARL entries if search is done
c546e600350fe48b0580bda046424a7aafbb9ce8 sctp: Hold RCU read lock while iterating over address list
017725ae97a2042e0cdac06c5243428fdf2c5e13 sctp: Prevent TOCTOU out-of-bounds write
ea9cacfb15acb71213965bf00af71b0fc5163321 sctp: Hold sock lock while iterating over address list
42591b44ecc8c5f13079437a1aac58ecc02493b1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f0c6a79a3be0020c81c61929e2456e15fecdd77c bnxt_en: PTP: Refactor PTP initialization functions
9ed0e88fd2880393208b9cbb75c16c664d0c9650 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
abef765f5295089703c4870917980e494c5724ea tracing: Fix memory leaks in create_field_var()
6c0048feed86124339b1bd7129d68e55651ef6f5 rtc: rx8025: fix incorrect register reference
6152f3174f2fddd89d1fe2e5fe2dfc209c1d2ae6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
131087f7fed080e0df476cb59303e7edbfadcc3c extcon: adc-jack: Cleanup wakeup source only if it was enabled
f7e31335b872ee3942a8fd8ff6ead3ec7abdff22 selftests: netdevsim: set test timeout to 10 minutes
f10b6e5e4363187f5c0cc8d11f2b50e139017a5c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
dff42366c7fdeae529dbdfdc4ec8b5ce8245ab56 compiler_types: Move unused static inline functions warning to W=2
14b6804572287b3d7e59f54a24cb18cb0c2679dd RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
5be4344b55f50cb739497c071f2209712660b47f NFS4: Fix state renewals missing after boot
85aec7397d0d5240bda6e33608aef64b5fd979e9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
241d1427e7760a0fdf15d9143e10755fd240e91c NFS: check if suid/sgid was cleared after a write as needed
86aed04d5abe33dd3d2f6b5d74922dbe4ec94ea9 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ffcc392160aefd3117890dbb1cd36e45521da88d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
cd12c0ef17d1e18ad92a143a8f2910a0f9a9255d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
743c602a1b7e3d2dd3e5416f7577d4713b70c92b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a29090e82003f1d0e806776c4894ed27f5111760 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b8fa3efe90f42afbec7dc66c8105ac00b29df4e4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
66417f04f1dd2cd9a9ddf24d4fe2f9ce9b6de3db sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fcf3dfb1ff32ac16bda2651590c2ff73c83ec47f net/smc: fix mismatch between CLC header and proposal
03cc56b0121da0df9a31a20ec1065f866b0489b0 tipc: Fix use-after-free in tipc_mon_reinit_self().
aa9bc72bd2f0d462e5abd46e28ae26e05344b91f net: mdio: fix resource leak in mdiobus_register_device()
acea32c35350ac727e6cf4c4f52327488c85f14a wifi: mac80211: skip rate verification for not captured PSDUs
e9b9101810394f9ba181e69c5f2a3e11b28ec5ad net: sched: act: move global static variable net_id to tc_action_ops
8e8036bf92115de2099c5680450b83511b32bd56 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
7ea93a7b507ff9bfe95ff298dde6dfe2a65d1be8 net/sched: act_connmark: transition to percpu stats and rcu
8e3ccf44278187aed47b034246c0ceba8eba25fc net_sched: act_connmark: use RCU in tcf_connmark_dump()
343a60ee2e7482be18549dc8cbd38f7e6c0ee821 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7297a6ae648f1e291ab68695868b8801709f068e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4055a1ba8105844a7011db26d5bd622791138215 net/mlx5e: Fix maxrate wraparound in threshold between units
6823285ae766e951e27d25ca74adaf8fb1b9b038 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
13f8fe30acd4642bc81177ffb5e19e0e1c6717ed net_sched: limit try_bulk_dequeue_skb() batches
14f7bd1c1fd83562779db185ec1431328a275d2b hsr: Fix supervision frame sending on HSRv0
56bbee76ebcf9673b9b937e0f53338b7dd8a84cc Bluetooth: L2CAP: export l2cap_chan_hold for modules
72a179ef1196f92a11d13feb1f28e0623fa7f472 acpi,srat: Fix incorrect device handle check for Generic Initiator
e0ca57f7a4edde91b3f8ace684381be18a08a8d1 regulator: fixed: fix GPIO descriptor leak on register failure
bc7f22ee907f05b61893871d76ffdc8338a2acf5 ASoC: cs4271: Fix regulator leak on probe failure
11ed438ac3bb86ba1fbd951c64bd06d153bf47c4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
bad8c21bce1e59d3c1fa1f942694bc338bfd14ee NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a6371967f5b459ff49e3075bac5d8823c7389c52 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d5172745adc97ce376c003a9ea9f58fc958b3a87 bpf: Add bpf_prog_run_data_pointers()
479ebba61845738af0dc39b8299d98a9c99ff342 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ca60776aa06066d142489de31afbd37e35a4e7cd mm/ksm: fix flag-dropping behavior in ksm_madvise
0ec287b0393d9338672f8efcef14c68f7e8f57e0 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f899fa2f4783cc70ba022e35864a6c9e2803db40 mtd: onenand: Pass correct pointer to IRQ handler
80fee4bb60a2a51dd9a858943f15a169e687a9fe netfilter: nf_tables: reject duplicate device on updates
50bdc7d632d951eeca6017797b3d383b99e86de0 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4d93494e80ea16c87fc13196033a51b2eeb41a72 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ac2df1e1e0a232556218371976d39992856b015a gcov: add support for GCC 15
9561dab16959ad876db5a638ca747853a00709af strparser: Fix signed/unsigned mismatch bug
6178d8fb64a373e1cc19f1a6dd8e7ae79bed31a3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
3ca2822f5a5da20f640625de4cc57aaaf2eb0a79 fs/proc: fix uaf in proc_readdir_de()
957f415ca9ddaed94352c85e8e583e2630b8fe4d ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
dc3b362f2f2e82b95a4bc2c2d91fdf35304f12f0 spi: Try to get ACPI GPIO IRQ earlier
c618d91543ea72094eed07a1c6876246255ed8de EDAC/altera: Handle OCRAM ECC enable after warm reset
dfd487f2bffba4bc0784411955c7b88d27a66c23 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============6555280803998944884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b319a864e0-403d124fc6b2.txt

04511db81af315768282b954280ea1e4cf2ca6f6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0158f701d6582dd71e7fab3c5751348afe2a228d x86/bugs: Fix reporting of LFENCE retpoline
6b52d66f4d08081404b007e909de94e792e4fd18 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
46db1a9da774245867d313fd28a8f36d8896898b net: usb: asix_devices: Check return value of usbnet_get_endpoints
f5bc5a53a994faab1bcc01cf2443b35b9e5942cc fbdev: atyfb: Check if pll_ops->init_pll failed
9bc000472d53caa18375c339dd3c10aeab68f930 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
23513a92a6692887f886fadeeb675ea430f95946 fbdev: bitblit: bound-check glyph index in bit_putcs*
a96f65dcedfa40e9678cb68cedd3d8bcd13818cf fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
baca607511e73fd57307ae9ee8f57dd10cbadf8c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cbf3168a6a0189dfb3d52d6a5b85346fe088da8b ASoC: qdsp6: q6asm: do not sleep while atomic
ae67398cbb0327d64027a3d0ae455a45fdf1c9a7 wifi: ath10k: Fix memory leak on unsupported WMI command
67d4d2f1e6919628cce62209c50767996d1a6537 usbnet: Prevents free active kevent
7fdf8752a264cef5864798a8a106b2bd32cceeeb drm/etnaviv: fix flush sequence logic
4432d8a2b5a2b106686e978c8f463cd76e34fbfa regmap: slimbus: fix bus_context pointer in regmap init calls
833ff79c66dd88b196d7546f428480a539b274bc net: phy: dp83867: Disable EEE support as not implemented
dff13fb958524ae97c4712ac92143a91bf33e2cb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7264993a4ee54b589c648632077ccff54b93f077 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9332e48657aeb490623f4ab5703f27a42768d047 net: ravb: Enforce descriptor type ordering
2a0cf20367e27e3b5bf451c992454b4b6b710a38 devcoredump: Fix circular locking dependency with devcd->mutex.
25969f4c90050994c031000f3433798a6e046d57 can: gs_usb: increase max interface to U8_MAX
4eb76a4b7d4b8940ebc2499b382fcbc5221f91ec serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
948b7266861f7d26d4ecc6ccdc936b060d2079d9 serial: 8250_dw: Use devm_add_action_or_reset()
23d35ff221caa5bd1efb95879d5c8c5ad136dac2 serial: 8250_dw: handle reset control deassert error
986dbbf7c23824f7b3fea6d97884c095c36ad53b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
56d481df630514f30ea330feb0811a67da095883 soc: qcom: smem: Fix endian-unaware access of num_entries
d62e4c4a1a7bd401118fae015f7deb142bee7090 spi: loopback-test: Don't use %pK through printk
c62a2886135d858e2c288236998bd8482d638099 bpf: Don't use %pK through printk
6f7d9d011b8a897c4d71cc32020f2cab587abf00 mmc: host: renesas_sdhi: Fix the actual clock
5782681d3c455afdbb923ee043f079bfd24fe092 memstick: Add timeout to prevent indefinite waiting
889afce9ade18ed398ec8d3dca5ec4d9210d4042 ACPI: video: force native for Lenovo 82K8
986876885e87f699b8b4bff4672a5a1dd902f20d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7fb64e07fbeeeb1525301a2a736df5f358b85224 cpufreq/longhaul: handle NULL policy in longhaul_exit
7dcb1f6daef3f44abd6e3387eaf819ce2ca9f60b arc: Fix __fls() const-foldability via __builtin_clzl()
31660cf4f6e57e1b4198cf27360d52119d27563b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
bd512d2869f00bd203643a6fd94de8f7330175a3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c1d4a73900b326d166947ddeea4cd346d42565dc ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
192ee3ff99ed7ac450ee4571bf8db97ed71fdd94 tee: allow a driver to allocate a tee_device without a pool
a342ac535ed450b9701e3cfa6e1b15629dd5e1ad video: backlight: lp855x_bl: Set correct EPROM start for LP8556
218c1f30bf00ab051ce9c977da6d6de1979a10cf clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
32d7be404150e59461a487557fd6d45554150424 uprobe: Do not emulate/sstep original instruction when ip is changed
1a8835038668bb0c8ed1d014562c2c164047589d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e39cd67fb01296f3301fa8b1074dc9db97888d38 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
cad61bba07b3b278c04ed015079b8d3ad5026d19 tools/power x86_energy_perf_policy: Enhance HWP enable
9ae81a39486a26fdcb81660228ca4284bded431e tools/power x86_energy_perf_policy: Prefer driver HWP limits
bcd6f49b4a7c90c24acd15731b41fdf165fe7b6d mfd: stmpe: Remove IRQ domain upon removal
3247b4b0f158775410f0cc9036606be9e6748830 mfd: stmpe-i2c: Add missing MODULE_LICENSE
95efd931e3052c17d00c77ddfcd6d3b326960a84 mfd: madera: Work around false-positive -Wininitialized warning
2fc6205eeb98a5b38e9b95244eaf5d7d80e0e1ea drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7b2cc0e559ab693e311ae89f63f75b2ee990b87d PCI: Disable MSI on RDC PCI to PCIe bridges
8e113c0acc82aa0f9ecdeced91db73b41c47b087 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5db4982e774c5161022895700d967f866af18619 selftests/net: Ensure assert() triggers in psock_tpacket.c
228bca2aad9d6496e5f8e8af9ca2a7b30cf2bf7f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a59a46f7d07ad875b1fdfb7ca2eb3f9a82d095ab media: pci: ivtv: Don't create fake v4l2_fh
0b4ae6e9401c8308b660acd0dfa4c70769d4c277 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3482fd8db88bfd21d3011ddf6100c9e686f6a19c powerpc/eeh: Use result of error_detected() in uevent
9541511415a5b7dcbe2d0b96811b895bc9bb7679 bridge: Redirect to backup port when port is administratively down
893fb50e05ba6b77a00301ae9b338cbb1d059634 net: ipv6: fix field-spanning memcpy warning in AH output
a3488bb98aca38b1806044de0f82fbeaa1319696 media: imon: make send_packet() more robust
e3155c04e22ca8a66b2222b48982b295e5cb6b01 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2192e54028c82b2cf48e4dafe3842f6565ee7ce5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e81a626ed08e02e006bad8c036183ab84051073b char: misc: Does not request module for miscdevice with dynamic minor
006e3d10919160de2c3d5d88614fb2fd98320efb net: When removing nexthops, don't call synchronize_net if it is not necessary
f276b305eb21a481a188450cf3af528715080162 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
96b913cbc9c001cbf5890aa86dafef6d44c33970 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4d9617971ba73a5e55d6780a338d52d7bc5118fa rds: Fix endianness annotation for RDS_MPATH_HASH
37d211393d8ef56d18dde507a38cdbf2b842e1d3 extcon: adc-jack: Fix wakeup source leaks on device unbind
a2d197183102c5b79f125abea619095033681374 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f96b5396342f79aebde1120b6ec59a908341c268 media: fix uninitialized symbol warnings
1dc3dbb473f1ed2d77496c40225bbffb3f096791 mips: lantiq: danube: add missing properties to cpu node
aee4cde389547c9ceae293927aaf8eb1670e9099 mips: lantiq: danube: add missing device_type in pci node
0bcad770bdf90c5c0d2bd9288a6e15c173db4641 mips: lantiq: xway: sysctrl: rename stp clock
b7fecae3ff7fe778533d4cb1aa75d0137845b0b9 scsi: pm8001: Use int instead of u32 to store error codes
9b1cad6c44d0f9585bc13fc30eedf034f94cd10d dmaengine: sh: setup_xref error handling
8c409fde1145a73d70973422d980352721861ef8 dmaengine: mv_xor: match alloc_wc and free_wc
860db80a5c3b66e34e3842ea22c5c8b306a050a1 dmaengine: dw-edma: Set status for callback_result
bdb3ecf2e71c092e2c667683693994978fbc8c06 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c35dfc8296c5afde4803d44224bdc8188fa73a5c ALSA: usb-audio: apply quirk for MOONDROP Quark2
550043cfe1d4bc3008fc7dcf72ab5ea8c2073bec net: call cond_resched() less often in __release_sock()
6949ac44901d24a0540dafa488c6cb55391a55c9 usb: gadget: f_hid: Fix zero length packet transfer
b60de8a1f897dbf2b370d291de08441d5abef582 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
20bbc7ac8026642b1495ec8971ee5b927b3903ae net: sh_eth: Disable WoL if system can not suspend
8159d16df9b334aa8d1c711e33a22dad42d8d7f0 media: redrat3: use int type to store negative error codes
c5d290c5b5cfd3a7d8f8d420d555898eb2319f92 selftests: Disable dad for ipv6 in fcnal-test.sh
dca422af053d4f87857fcb05dcaeae59bf9baa57 selftests: Replace sleep with slowwait
f9e99b5957d2c6641bc730284f7b8048cb4de669 net/cls_cgroup: Fix task_get_classid() during qdisc run
37ca4fb6a3a7ac693eeaf76e6cb14e2f2d0fa768 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
42cad3deb32937904af9fcea30d218e6ca24cafd scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
abc09793223f6ebc810ee5dddf76dfa054a25789 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d9ffedd9d5590f1fd132ed7fe1fbbb164008cd3b allow finish_no_open(file, ERR_PTR(-E...))
a664306f46dc7a33b19e8e7a1cfd42e203baf585 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f48d8a91cb61e576662db3de245c9e48c14990c3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
63241b4fef6a79f61adcfc34558c4f10c731d4a3 ipv6: np->rxpmtu race annotation
289d4474049fd6b923b15a96e5a8139b012f14d2 jfs: Verify inode mode when loading from disk
bb3690b0ebdbd00480c2b756a08edbdbdaf5fa07 jfs: fix uninitialized waitqueue in transaction manager
539840755b087d451bef2abbc7604117a2e0e9ef net: intel: fm10k: Fix parameter idx set but not used
c3bf13775984432424087af9bfe7c02728cf6fdf sparc/module: Add R_SPARC_UA64 relocation handling
7798bd7ebde37a57b8cd11d764dc97ae0c1781fd remoteproc: qcom: q6v5: Avoid handling handover twice
d42dff78f1fd86de5ad86c9a0c7e3e79121f75a3 NFSv4: handle ERR_GRACE on delegation recalls
8f0a5eb54f1950fd8017bb1177f975adbd6d2a5c NFSv4.1: fix mount hang after CREATE_SESSION failure
910561fe7a4bb601ade10d71822a7e4f0c411c49 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
65fd28acf3f4d6398ff63aeac90a1c211557c73c net: macb: avoid dealing with endianness in macb_set_hwaddr()
37e507a7c8fa8378f48c322fe65603c3a551dd55 Bluetooth: SCO: Fix UAF on sco_conn_free
ac3cd0f9bab43597f23e401312399514b72865ef Bluetooth: bcsp: receive data only if registered
cd0b42bdc064d30ae3a081765614dee37c063439 page_pool: Clamp pool size to max 16K pages
ce56d9e0522b5f8964119afa385629a052b91870 orangefs: fix xattr related buffer overflow...
25638ac7d5ae6db73904f9af2f2fde7ecc07a3cc ACPICA: Update dsmethod.c to get rid of unused variable warning
2517c7e3818aa25ccb9b1c2a7ebf37a40b3a5757 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
571ab5236793b7ca03f9cc140abb6dfaf784f85d 9p: fix /sys/fs/9p/caches overwriting itself
b9fd5538f9a8e2c6666337e5e2aa05149251cf9c 9p: sysfs_init: don't hardcode error to ENOMEM
9a6b060b00a619c852c71f64fa1b0958db5a990e ACPI: property: Return present device nodes only on fwnode interface
f193d1febb74a3a930ddc85c97a514c76920ad8e tools bitmap: Add missing asm-generic/bitsperlong.h include
1a4eb89fda5dc28528775846fd932515f8358c10 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
fc308f84661e65629f27de0930bc418f2ade3117 ceph: add checking of wait_for_completion_killable() return value
dd62a346dcdd5510aa7d501dcc4ac762c720ea4c net: vlan: sync VLAN features with lower device
011648c4e2ab59420f240e48c22bb3287685d605 net: dsa/b53: change b53_force_port_config() pause argument
14c118fdc1ef1987e6166acb1ad4d8b9c69e1ff8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6d89068014fbcdd7c49249cd04c8348a0599a0bc net: dsa: b53: fix resetting speed and pause on forced link
8ddfa3c67e1836c01a8eee0fca3fcade997dd547 net: dsa: b53: fix enabling ip multicast
59759b948b40f7c20a323857eb7c768391652de8 net: dsa: b53: stop reading ARL entries if search is done
eee5744a786b1baf48aded3aef7a0a1c45e38c05 sctp: Hold RCU read lock while iterating over address list
7fb383db2f1aa47f633ed8fda93e247b77e935a5 sctp: Prevent TOCTOU out-of-bounds write
2d0156728e6d8e7ef28232264fd19898d76475f5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ac71b6e21b8cfecde6af7234f76dcaa35a1fa69e tracing: Fix memory leaks in create_field_var()
47824c8a7f6e932a6ec6582b03b7dfc2f15b5610 extcon: adc-jack: Cleanup wakeup source only if it was enabled
d80ce2222873ff0887ce3547abdc3db5accaa236 compiler_types: Move unused static inline functions warning to W=2
230faea126ad7978ebcaad3dca828c2c6b040eec NFS4: Fix state renewals missing after boot
f32121c17d4e9bf67e929eb73dea7b26a16f3be5 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
54c8c70f79f74116dcfc829f3517aa5487315fef ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8a0cec0b3044279a3d50df4654c47e82a5a7da18 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fd9b5da8f739263090428f9027549f60524457b0 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
bdd445c7cd61ad757f9d9eb3b9802a3ebd8ec719 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
031b01a4b83097e0089900e9f404362497dcbb3d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b858da4aef0b1d6f18cfdf309fa636d761108bb9 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9956083fc71a7ac31d8ce4c225bd1f9a07d53f13 sctp: get netns from asoc and ep base
8c7276ad625682c5ff06245125a5568849b120f4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
788d17cca675592e5f29ea70cabfd442041138fb tipc: simplify the finalize work queue
ec5ede69eff682fb350c7341e97c71d83d434cfb tipc: Fix use-after-free in tipc_mon_reinit_self().
8dc58f82296187f09a42683f0fdc64cf547289a9 net: mdio: fix resource leak in mdiobus_register_device()
776e76aff159312d0bdef584c6d77d9294592cbc wifi: mac80211: skip rate verification for not captured PSDUs
3554e0158e59781b6b9451e65a330eee5c5124ca net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f8591574f0d7240b5bc22ce3bfa9bb837643e6bf net/mlx5e: Fix maxrate wraparound in threshold between units
71a9e39d4c45b087d1e6e7c33587d3199361dc85 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d0bfeeb05bdff7d7ebfff27fda7815045055dc5c net_sched: remove need_resched() from qdisc_run()
19a0b36dc64a06f93ed40087a5162140719e55d4 net_sched: limit try_bulk_dequeue_skb() batches
b22c37295697890313381c71972e6136efa76653 Bluetooth: L2CAP: export l2cap_chan_hold for modules
76ae97613c5856c2103e00f0e04d1618c93897d7 regulator: fixed: use dev_err_probe for register
cdfb0770f833affcb878adecefd405b8f223911a regulator: fixed: fix GPIO descriptor leak on register failure
d48169c09023591991fc1e516cf52503c5ee9740 ASoC: cs4271: Fix regulator leak on probe failure
9fe87185c3c80d02d3202052adf760c5137ca9a7 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5b03cab9fafae0cd38b05039941efbcca3d04733 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1655edc7cf2dc583b2eef66ebcf11dbe1b12848e mm/ksm: fix flag-dropping behavior in ksm_madvise
db618045a533c9cf285ee5aa6942b00c1807c29b gcov: add support for GCC 15
e60314ae1b5ea14d02a9950436cb2b6d7e32c048 strparser: Fix signed/unsigned mismatch bug
e13a49df4d126838f550719bf9658df33ec09ecc ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
cff0b57f4b8b71178ce3d14b3404458cddd09065 spi: Try to get ACPI GPIO IRQ earlier
205108c74f032bbb8db7859dfce21d04723bc37c EDAC/altera: Handle OCRAM ECC enable after warm reset
403d124fc6b25dd2a53def5618c6e3815a3fd46e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============6555280803998944884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a0bb9d92d7-56adb6a4bdbf.txt

b9222ac4a3a75efa25428bc584d44522ae619c2d net/sched: sch_qfq: Fix null-deref in agg_dequeue
f49e407740de97401baa10a3021b5118932e3f2b perf: Have get_perf_callchain() return NULL if crosstask and user are set
5f46cf72344f4a8ac4286061956909ce5b957cfe x86/bugs: Fix reporting of LFENCE retpoline
13a8546560121e398f5b4f519dfec07b58bc627a EDAC/mc_sysfs: Increase legacy channel support to 16
c58b8a90f732020a1ad35f19fd0f008808c0f0d1 btrfs: zoned: refine extent allocator hint selection
e34bda70e2c7881a680fd0c547e46ea75eaff552 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
8a327e4e986a2cd643c9a45ed45351cd2ab0128a btrfs: always drop log root tree reference in btrfs_replay_log()
e366d7f36b376a9e1b93d04a4cd9f80d725617e6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
65086430b526bec92bd759ac4538d45f0cf23a4c arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
ff6b2643f781c6d33095e31fb9e98319e214f844 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2c312e6f0d2f98fac9648512de295bc1eaef45d2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c408f789a5c6f9e25fed103f7b52ad6bed810b32 selftests: mptcp: disable add_addr retrans in endpoint_tests
d4dd37571728765aca5bb28da95754d8148d427b selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2215a618a53293e7bb1b9381b408e9c1aa12de93 xhci: dbc: Provide sysfs option to configure dbc descriptors
6c8d105c6733abece21fc4e8decaf050a690d5d7 xhci: dbc: poll at different rate depending on data transfer activity
18fefc82b4ce72e4861d5255f24f095388e75d2e xhci: dbc: Allow users to modify DbC poll interval via sysfs
f319ce5d1d02682f48b8652bf3beaf9f6e80eb2c xhci: dbc: Improve performance by removing delay in transfer event polling.
684d027d683bce9f7b111927da2171b7e0ab17dc xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9377056e230259185a9c7f9cc73b6c3841e4a174 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
333b3c5c03078ab7c54441075c79fd73b1b61342 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e9c9c328a712ae49385ca4538f83b2791f785ae6 serial: sc16is7xx: reorder code to remove prototype declarations
db9b4c4d503235a2db54b7dff4af083fc2c5ce49 serial: sc16is7xx: refactor EFR lock
8a2599e5af9abfb9331d8cccb4abbd7bbeebd0b4 serial: sc16is7xx: remove useless enable of enhanced features
a800fb7474710222459e188bd2891d8f3bfa03a5 NFSD: Fix crash in nfsd4_read_release()
165ea8d496f6e6b52873b229734d2b8b1f9474d1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
bd0edac8a4a282644319b0115f4d3a19ccb4b134 fbcon: Set fb_display[i]->mode to NULL when the mode is released
e0896c6f373b4da83ac30b5cbc6206940167e5a0 fbdev: atyfb: Check if pll_ops->init_pll failed
92d278120981a22a476b635434080883f5980a43 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
539477067332c3356d691240dd969c2130379ee7 fbdev: bitblit: bound-check glyph index in bit_putcs*
6d755381074f01c9d07bc7e38cb5995262541352 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f632895589ef9926fd3b1b793ff29108e490f132 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e68ed140f1cb9de81a794f186f5443b07b6057bb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f95c66cecceab4df3eb66d79052de51cdd53e94 mptcp: restore window probe
3a65a900877105b0d14e2a0f16bb356010c08385 ASoC: qdsp6: q6asm: do not sleep while atomic
ac5d2d5deb9a32a86e9683e33980f1e1349ccc7d x86/fpu: Ensure XFD state on signal delivery
eff4d042f9bea4e75fe3ff8320e58fbbdcde6ad7 wifi: ath10k: Fix memory leak on unsupported WMI command
e47e40a77c92b96de253216fdbb4b5677da3fbeb drm/msm/a6xx: Fix GMU firmware parser
0c7067a95e7c62355881fe7d52b02ece1e5e6690 ALSA: usb-audio: fix control pipe direction
b374d1009e5e81424d0baf39b17ad1821763379e bpf: Sync pending IRQ work before freeing ring buffer
f5f3f9fa7750c6305f8593205bd37684268157a1 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
6593bad6bf9e6531b2005c49c63d55ec010bc0c1 bpf: Do not audit capability check in do_jit()
c131d55883b47ffa3f4dd94d263555106e74f688 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e48a1a526104837913372149640f914abe6b88e1 ASoC: fsl_sai: fix bit order for DSD format
0c25724631e212fd68913e946a26ad916b97b501 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
28bfb141b9bc9f91190c152feaf485e5b1ce37d5 usbnet: Prevents free active kevent
8e6a4cf4c01c0f6df7d453c2141c3bc9be631231 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f729c30ad57f4a1831964113c93f9218bb179cdb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
692bba52ddebc7b95163e429d2655d9ac3ac2a78 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9f6bdb02dce3fca080fde279b1d958d0f260c0e3 Bluetooth: ISO: Add support for periodic adv reports processing
428f7078242a993e0763b0e1b22a21950215e9f2 Bluetooth: ISO: Fix another instance of dst_type handling
206ec6ca9672f08dd1a4e48aee1ceeb9d8f862c6 drm/etnaviv: fix flush sequence logic
25f2fe86316f44707dca7c64d2bdfe10f19976e4 net: hns3: return error code when function fails
301c5d7dc830bdf8edf471987187ad64e4d37ea7 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7ee20271c90d7c0c10dfcc992a950a7068d76abc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
eca3d7dca6da6f8abaf2861deb3c00fa8c82276a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
fd213e4bbb2b7395400a916143c782795afff2be block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
17ba8ad3ec274106dc936fd643320f04c14149e3 block: make REQ_OP_ZONE_OPEN a write operation
dd4cef37452d626ec278342514a9892343fc7293 regmap: slimbus: fix bus_context pointer in regmap init calls
465af21541015f8b84c174780195ad7f5f3c6dee Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
2aaba8f78494d8f9e6f4c030d5bb62043ab7e0f8 s390/pci: Restore IRQ unconditionally for the zPCI device
bd70f51051bb1200fd8d1de56fdbf3757d813067 net: phy: dp83867: Disable EEE support as not implemented
495ea25d7ec129ad215de6963d23d215aac1939d mptcp: change 'first' as a parameter
441199872b0a1c4f46289d7740c54a27a3940cbc mptcp: drop bogus optimization in __mptcp_check_push()
61c3c914c56d1df43a624bdbeb46c4ce5d8899f7 can: gs_usb: increase max interface to U8_MAX
aa193105dbe7f3e8fa07f336a074ae8123e1dfbe cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
48d9f5d1a1ac189f3845a815b548aa67e0a959c4 cacheinfo: Return error code in init_of_cache_level()
567c3cd9636cc49e13ff40567a15557fe1294e0f cacheinfo: Check 'cache-unified' property to count cache leaves
4d556e61d46e5fb2fa528902a14f45a084477ee6 ACPI: PPTT: Remove acpi_find_cache_levels()
a6736feb2f06d9641a031f104476a34cb8042570 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
9eaf51c38da21ceee333911c9299e347a3af1beb arch_topology: Build cacheinfo from primary CPU
9420d548f6ee5d912a21221f6a1e45a4e41c1627 cacheinfo: Initialize variables in fetch_cache_info()
6649168c7d5fd8f50a4ce0eadc402eb14efe8b9c cacheinfo: Fix LLC is not exported through sysfs
f70a9416a03ceae3676a295e96470eaefe8492fb drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
ca7428f575ad862fd64fca774676a1fc9c1c013e arm64: tegra: Update cache properties
ec571cca3fe6dbba483ffe4eb55c48806cc13429 filemap: add a kiocb_invalidate_pages helper
3dc844937bfa30eeb6f5084650920c5c238bda55 filemap: add a kiocb_invalidate_post_direct_write helper
57631a14ddb5af8fa494f2a40de206fbdec31a06 filemap: update ki_pos in generic_perform_write
68c76187e50c376da2256839293300c6812dbc2f fs: factor out a direct_write_fallback helper
7c42ef66b0a16edfa8a84cc344a0f4e145a507f0 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
509e85d21fdb04d3b60577855f9a871a7006aad9 block: open code __generic_file_write_iter for blkdev writes
44ae8d8ccf1243d43cc74ac9a2e65d3a34f9f741 block: fix race between set_blocksize and read paths
8185f5a7e35afde4ffe59e25eca1612954b2920e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
5c7ac3bcbcf1cf42ad668fcbd0f0b85c24cb630c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
838423ac8bcc219b85b63516229b87705d36da67 drm/sysfb: Do not dereference NULL pointer in plane reset
df3cecf4960fcf345b389ec47688141f9288e348 drm/sched: Fix race in drm_sched_entity_select_rq()
9d3314e5f4f861f5b041381590d0d73beff0e27b s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
6afe3bd924bba4f77bf86adb817158853dbb4127 soc: aspeed: socinfo: Add AST27xx silicon IDs
16ad7f97e998167aed1147f8e3a62a22c84de67c soc: qcom: smem: Fix endian-unaware access of num_entries
978f18825bf1bee9ce60c641382542f04c20c9d9 spi: loopback-test: Don't use %pK through printk
31b1d3ef44c082a34511d8424a0d5b41721c05f2 soc: ti: pruss: don't use %pK through printk
4f373fad864cf52df5342d658fb1b778064993bf bpf: Don't use %pK through printk
124a8174d19b9b04012636e91a1c84ea673253a4 pinctrl: single: fix bias pull up/down handling in pin_config_set
997be86af9e4a3e4180f927d9f19b4528ed38c1e mmc: host: renesas_sdhi: Fix the actual clock
395e52b3f71df9c0c5f878e1a2999bbae7d13f18 memstick: Add timeout to prevent indefinite waiting
35d5d86817bc7cd15c4a49118411d9608bf2a569 irqchip/sifive-plic: Respect mask state when setting affinity
9b90e056c9e9d80d19cf388120b452466c710425 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e44c7d0b6ec44903fcb84c6d71698036f5387b4f cpufreq/longhaul: handle NULL policy in longhaul_exit
b5a85bcd2a56f6a457ce8609241843c160f0711c arc: Fix __fls() const-foldability via __builtin_clzl()
19e7d87225d76562bc18d0d6e891ac801a882fd1 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
5fe860d71137f85beee46b48a52aa4fe6c25efea irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
45fb65ef5fe7de50476a54b8d184127415736483 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
522ca1b27b6efd96ab8247bb82445b35b4b5823c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2c9481bc9ad277f483cda2771e4eaa9ea667062d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a54d4cba291123258aac314e3da64cf7e8b1df04 power: supply: sbs-charger: Support multiple devices
0980f612bde4b0f959071e37f264ff16f11ac1a7 hwmon: sy7636a: add alias
d1d3dd3d79821f5e75fbfd2af460bda82da1fb73 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
abc21e3fa64de2b7e5fa5ba018ccbaa6c292aa8f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
22da57bcb79d77df27bc8701c8cafa20a217c4dc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ab6dca1f86aa98bf6e5301d512d5d8fef036fdfe ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
70f5773363c4c1fca836f9b20a5f72764d371a41 tee: allow a driver to allocate a tee_device without a pool
1149447bcc30b43af5e183e1afe36d9192005603 nvmet-fc: avoid scheduling association deletion twice
3607bd7aac67790ae38e5ba202d12fa6829b8d19 nvme-fc: use lock accessing port_state and rport state
cfb9b7d47b0dd61383e9ec208cbd698951a1a490 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
35860dfa64cd228e985198fa1028b573b7422b5f tools/cpupower: fix error return value in cpupower_write_sysfs()
19dd1530fb53474b64308d2d64eeac176d6fd868 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
37f4aa2a3ef8f63c8e02b8fc4a67f1f415637973 cpuidle: Fail cpuidle device registration if there is one already
e2890cd61ad156359714096ff510dfcce3920972 futex: Don't leak robust_list pointer on exec race
2c4fd7b917b7fdd01d3eae45b52eee656657d938 spi: rpc-if: Add resume support for RZ/G3E
71ae6f30488869ff0648d546c6aeef967fa9e285 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d53bc106bf0e956c1c62dd9c4a8d70c7cfbf4c60 bpf: Clear pfmemalloc flag when freeing all fragments
957cd42c60f434981f083620f90c88047d2f7dfb nvme: Use non zero KATO for persistent discovery connections
502cce420156ed3cb7fc9d2af9d8541d8dc7e3fb uprobe: Do not emulate/sstep original instruction when ip is changed
90215e81b5720c30ffbb73e35ce1f37a9f7bad7e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
848bc76df9f135fe1d468d8c3fe929b98a9c5f04 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bc3c9097d5b73ce69e3bc59553e1597e57ddcab1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e4ab9e7a1f2655ef5231767e75a3bf6b9432b2ce tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ada7c97e42a1716efc58744269b5d4d8aa29261b tools/power x86_energy_perf_policy: Enhance HWP enable
078dc4c0f54ae025b07565f8b37769c21eedba20 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4cbae514c2f28a738b2c2e7062d904fdeb77dba6 mfd: stmpe: Remove IRQ domain upon removal
9203205ba56b3cbcfaf23c792566157a0c06cb7a mfd: stmpe-i2c: Add missing MODULE_LICENSE
c9604e9701ed0b61e8411fe1c2e8ca32ce0e327d mfd: madera: Work around false-positive -Wininitialized warning
d5676ee1d85bcf348cea286c09a29cb3e0863afe mfd: da9063: Split chip variant reading in two bus transactions
4e2fc8b5b6e4ee21ac6ce902c4a10c833b62a4ed drm/amd/display: add more cyan skillfish devices
4b7a6d0087c21f9fee8452f9f30a756c14e3cd64 drm/amd/pm: Use cached metrics data on aldebaran
43c6e2b7abc3963726b88768a9f03e0397c6a4d5 drm/amd/pm: Use cached metrics data on arcturus
0bc2ca6808b351f464c3a25397668d91c9508f6a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d6b3df9c20d126488dbdfba57d4773eef446d797 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
22e23fc138a5100753b6ffae99e282f927cc5f5c PCI: Disable MSI on RDC PCI to PCIe bridges
5f84b1015a45f1ad3a00bf5e75d13262e635e7a4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a7826fe7a1c39a5000a65c8ebfee86bafce9fc8a selftests/net: Ensure assert() triggers in psock_tpacket.c
4d2243c49caf6d556ad49af3e3bb8f4e446ced94 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
271c340a07a1b1347f27dfb151db19c59409e875 media: pci: ivtv: Don't create fake v4l2_fh
97e027f2a99d6146f3d4a2ef5656ec7340f33829 media: amphion: Delete v4l2_fh synchronously in .release()
4f6669564b8a105108a007070d229b90df03ab93 drm/tidss: Use the crtc_* timings when programming the HW
e87ee3efa9bf7bced12c561474524af29ab23a89 drm/tidss: Set crtc modesetting parameters with adjusted mode
f3d0b6e72a03deaeb7d951f59ba01cd5502d8be0 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
6881fb26fe41f81d9bda084d9634aa273b556485 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
54640e5570fa48f1539e988b51649f96a94a4046 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e75abcbb5eae455bb500abc9d3bec7634e5db77c ice: Don't use %pK through printk or tracepoints
f99fd96d6ec29780c1a83b496570be4273418cc2 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b5ef6a8e012aa1739b23ccafb43fbaf335f5f6ae powerpc/eeh: Use result of error_detected() in uevent
ba72fe0aecd9c50a8e174c65fe75408d49e9aa84 s390/pci: Use pci_uevent_ers() in PCI recovery
53201858e454772b20c453d771ff71ce83c1d7a9 bridge: Redirect to backup port when port is administratively down
abb6e580cc0f9e4108da914b50a3ef4db3c90b7f scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
2cef076712c766882a4d2a090116735ef14c8c64 scsi: ufs: host: mediatek: Change reset sequence for improved stability
f649a523f3990d398cd4e476d938cd95163bf5e0 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
129bdb039614c819c169b11c7d7e76563a31bfcd net: ipv6: fix field-spanning memcpy warning in AH output
ac009dc0c4d2674f2ce760ecc119be8232072c17 media: imon: make send_packet() more robust
bcc5f95c9db277199bbb74d636a7200a5382a24d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
8c6fffcb46cc23f0966a7d1bc3d134cf50dcc94a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8fa5cf6e21d61506f11878eaaeaeaf3354d8138b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1da09452a118cd483f558bd4ab0af033a6dc59f6 char: misc: Does not request module for miscdevice with dynamic minor
aacb0869736ad8a91138afd22fb0c21f35a268ed net: When removing nexthops, don't call synchronize_net if it is not necessary
71d477ecf7cebe24a45dbe913cc05c11ea6765b4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
fa6a3d58c637af70265951ce02b9ab9bbfd858c4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2838b6eb5fe91ee8ae4bc852e4d1dfccbf846345 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
823c5c7ca37da232840aebf622930a49b7bb4a10 rds: Fix endianness annotation for RDS_MPATH_HASH
8f68ae44cb2da691ee92e7145f41139c381ac867 scsi: mpi3mr: Fix controller init failure on fault during queue creation
53fe91fd4d3adf475a0367b9c3c6ef1e7ad710e0 scsi: pm80xx: Fix race condition caused by static variables
9b86a593bf07f24355b7315fbd079d2c90299d95 extcon: adc-jack: Fix wakeup source leaks on device unbind
e84a321ae8ee6ac0ce52f5a31795d2b974803d0f net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
b7d1156415686f6b5b1848d46665f8267a79ff91 drm/amdkfd: fix vram allocation failure for a special case
26226afd0212b30261a8808da22a885c1be1f2a0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3d63dc5ce62c228d3b7cd0489057be45fa91dab9 media: fix uninitialized symbol warnings
8a4eecae30d4e0ff76a7c830ecf2e25e4b15d626 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b19ddc5281741bfa789b5e88414dc6ca48cb0e20 mips: lantiq: danube: add missing properties to cpu node
781b906aa9b12386762f3d4fbfe72457d9664a0f mips: lantiq: danube: add model to EASY50712 dts
d70a950a9f1f15291daa06801a8163b22f55564e mips: lantiq: danube: add missing device_type in pci node
8c9c28edc8d8a146eb4bd806784e14d5300488cd mips: lantiq: xway: sysctrl: rename stp clock
3ca56d25d00603186125add98ca3f3545c9636ca mips: lantiq: danube: rename stp node on EASY50712 reference board
f728ce38f71b3e453fb4ff08fe8aa7be1af164fa scsi: pm8001: Use int instead of u32 to store error codes
01e9d1532f280580ca727ea112f5262a752c78d9 ptp: Limit time setting of PTP clocks
673a2ecc38f0204e53bd3ea0da6a52fe8dbdd2dd dmaengine: sh: setup_xref error handling
ac6a48f30345391266f67158c0047d30d2d62fa2 dmaengine: mv_xor: match alloc_wc and free_wc
090f2a0f6d368d40db62437da5184605d2402f3b dmaengine: dw-edma: Set status for callback_result
6a52a1feec8014081587dc6177a531b8e2de1d9e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
634198c306f50d28ff5a77c9e2de8bdcfab23852 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7fcdf4713f9060a57577bb8f0ab763e36fdd3491 drm/amdgpu: Allow kfd CRIU with no buffer objects
57346336856f0837f533e276144c9cf7e0099675 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
497b48029b4b7ebe37000d623a5b6802da89d15b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d8935f38f5b52e28974f54d252e74cd8ecd4c00a media: adv7180: Add missing lock in suspend callback
ec2e5fb89bcb58f7bb710495c59bbcf5228213dc media: adv7180: Do not write format to device in set_fmt
efe6093126d0890457666fa93a222acf78bf5b51 media: adv7180: Only validate format in querystd
afba7a431e55fbe398a30f2e625dd1dc2b4d451c media: verisilicon: Explicitly disable selection api ioctls for decoders
3ed3b408869062fdd05fa907bf4464e9c8202b1b ALSA: usb-audio: apply quirk for MOONDROP Quark2
b966dde15c7948527203b3bd6969102726d295f3 net: call cond_resched() less often in __release_sock()
11b23f3980b02fdfa28836bce346880980acae1a smsc911x: add second read of EEPROM mac when possible corruption seen
cb7ce52481b110e72c260e7475f8174411bc0b64 iommu/amd: Skip enabling command/event buffers for kdump
0cab6948409cb2f9d062fe301403609f4c6d859f drm/amd: add more cyan skillfish PCI ids
335bdcb0a207c5233ba9a5db96cd5cacd069d4c0 drm/amdgpu: don't enable SMU on cyan skillfish
eab09661c9cb5dbdb2baf43a3aa7609b5f469080 drm/amdgpu: add support for cyan skillfish gpu_info
9ef84f162861d3b7b192d055a171ba31620382e9 usb: gadget: f_hid: Fix zero length packet transfer
e753db6194e6f6c59c40194b7e4782e746ed65fa usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
59b561688edfc62675fb539661c88ae1ba121402 drm/msm: make sure to not queue up recovery more than once
8b98380f15ff2c0cde87b6dfb7f3b09481d606dc media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
90ba41e3c103c7fc4e0ec4e369d595a44bcc922b scsi: ufs: host: mediatek: Enhance recovery on resume failure
1bcb9816238110de2b33bbe4bf67e021630c01d6 net: phy: marvell: Fix 88e1510 downshift counter errata
4b3c1d4a966c3d95e40dce4491c5ea1f55e8555f ntfs3: pretend $Extend records as regular files
bf47b01647837483585cc0166b9d13d259aff655 wifi: mac80211: Fix HE capabilities element check
627abeff59d894d223f80f9e9804771b856c74a8 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
94d30e485c1b0882134e4eb69fc935c28b7f06a3 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9ddc5eabf3d2310b76b68a36053270b8e4fe86f0 net: sh_eth: Disable WoL if system can not suspend
47ec7b2e2886b5c8187d3640c647a890d96fff32 selftests: net: replace sleeps in fcnal-test with waits
3cdca5e205084a2fb3be354e317b1d8336292eca media: redrat3: use int type to store negative error codes
e32441c90c5a5fab7e1445f4fdcd48f7729bd71c selftests: traceroute: Use require_command()
638b5d99827fedb12c9d188309a991dadc78c882 netfilter: nf_reject: don't reply to icmp error messages
d8c3143d8f98e855e3c3904f0013182324f7e565 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a48047f54946d1573784ccd0b8a01e1cb035a67e selftests: Disable dad for ipv6 in fcnal-test.sh
fac4f97cd3a09c7f30073291d994d202e6450a27 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
95da18b240eac6dfc18ed538a93241acd4f9dbeb selftests: Replace sleep with slowwait
331adb6991cbfc7eaf097463d423339ca1c4e915 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0cf8ea510e0a674cec7c4a702877081df65f8bc4 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
03bc4846ca50d83bc4b1ff92dc19db10453baa7c net/cls_cgroup: Fix task_get_classid() during qdisc run
c81321fa243295d7779605c3bebe35696e569c8a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
687739fbc8b1ad5bf106fc662ebe15ab27a72232 ALSA: serial-generic: remove shared static buffer
7aae57905b269865a157470b3216e7c526b4bcb6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5ef4a7515643973a4ac236b5f921a8186ac918df drm/amd: Avoid evicting resources at S5
ac7865eb1e4b50a6a575968afb684ca9c7003ae3 page_pool: always add GFP_NOWARN for ATOMIC allocations
fda56ca3db8acc228b0257509550a936fd992edc ethernet: Extend device_get_mac_address() to use NVMEM
4f98c29080632c9d02185465915d093db2005f62 drm/amdgpu: reject gang submissions under SRIOV
1dee8d4f006060a8a733682e6bc2489cf088b642 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c341a4f4159fd4e4bf2e32a528e9869ad69ea5e7 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ac1f9cbb6828cad6976639503f7e24f07ec48e73 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5e81075f5fa1d638c8b90752a3e600ba01cb488b scsi: lpfc: Define size of debugfs entry for xri rebalancing
1b926fdce5f5e5dfbcff9cfc9f864f0165a77aee allow finish_no_open(file, ERR_PTR(-E...))
7c07adb41ca52dfe9eee98eb36e843ca9a00b6b0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
53475536a09f2dd9e96d7934efcf0605ab669c2d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ff6727398dca53e7737e7aa1786d06a3ca7737a7 ipv6: np->rxpmtu race annotation
713d66c1db7a4a2718cd6bc2445bab2edf15cba4 RDMA/irdma: Update Kconfig
3eab1b57bafeb50369501cb55b23dd885535e461 jfs: Verify inode mode when loading from disk
b257372cd2e1e2439b0170cdc6c866a7f449eb64 jfs: fix uninitialized waitqueue in transaction manager
3afb4c2407ce40d806c903b999dee00e69f5c3d3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
80682247776f8efb70db704eb5d806eb68047b3c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d1b23ca3ea5f57be669f7dfde3f3a1336f49440b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
da7daed3a0b2599d7b47e46fe3f816daf87c3681 wifi: ath10k: Fix connection after GTK rekeying
2ac7e18d4447bd538b3a7678f3a92be5e8c09a97 net: intel: fm10k: Fix parameter idx set but not used
1de1cb742fa6ac33d83098fdbb77d453528cfe1f r8169: set EEE speed down ratio to 1
b9dbf97b0447bf95367fbd5ab25e84b692a35782 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
207fb4b2ac80cda05c2f0d9f2335897aa9e4f1bd sparc/module: Add R_SPARC_UA64 relocation handling
e42b45a5c20dd19caa1d76bac9cb4bdbbc578059 sparc64: fix prototypes of reads[bwl]()
4c6cdd1a2bed802b4d6fc679faa918a230187851 vfio: return -ENOTTY for unsupported device feature
cefdc9578c798e4d9aaaade4dd2d2ef603c4d284 PCI/PM: Skip resuming to D0 if device is disconnected
664d66df52d404f8532faa4973572179f4c7d198 remoteproc: qcom: q6v5: Avoid handling handover twice
4a2f1ae5acbc657a3eecc4763b1a7d83200cf3e5 NFSv4: handle ERR_GRACE on delegation recalls
e9695291caceddf872c327e9b517a98e37b674ef NFSv4.1: fix mount hang after CREATE_SESSION failure
36ae05baf90e015dad8615fc2c99e4949181fbf5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
11b71eeb3b27db27f93d8fd7744de50c09e63c59 net: bridge: Install FDB for bridge MAC on VLAN 0
8d51cd536c0aaa6e7f510e01139bb2d5fe5a0994 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f9289f9b6790be4ce7d811fcd92e5f05dafd2189 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a94786918cca8265fd34c639a1db88127469b022 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
30c828afdf08759ee92b8c9fe4cb9ce8a11b88c0 ext4: increase IO priority of fastcommit
a598a5919288ad402d197587905f796d972f31c7 net/mlx5e: Don't query FEC statistics when FEC is disabled
aff899f5324489ecd787d3f45896954b1071b809 net: macb: avoid dealing with endianness in macb_set_hwaddr()
af093d921ff87cc29df11d49b083075bcadb26ef Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
3fe36578014d3ccc93f4a11bc1156fa5a5a187b2 Bluetooth: SCO: Fix UAF on sco_conn_free
1df2b6d848513672a87581bd6f895d7e209fa3e2 Bluetooth: bcsp: receive data only if registered
4e20a0f5f17dad15271ef3d463f07104a8734709 ALSA: usb-audio: add mono main switch to Presonus S1824c
85ab706a7ed0beb54d6cab8db35b20eb3f863432 exfat: limit log print for IO error
da8e69db19fdc213ff37fc39ad801e471cbf6ac0 6pack: drop redundant locking and refcounting
70c769c7aa302530e041a09ab4803982e3cd52ab page_pool: Clamp pool size to max 16K pages
428dbd7acc905aaf1bcd9e32b77e49d00418381f orangefs: fix xattr related buffer overflow...
03c93fb52eb45e7bd454d79e74cfa324aa4138af ftrace: Fix softlockup in ftrace_module_enable
6c978288c82650553f2a58063df5d8151c6273de ksmbd: use sock_create_kern interface to create kernel socket
8198eaace690432187bb341f642d322384786f16 smb: client: transport: avoid reconnects triggered by pending task work
7858339ef6230981c93a749b11c5c1f06b33cef9 ACPICA: Update dsmethod.c to get rid of unused variable warning
eae835c7ebd8d40c759140a8ba6fb338cb772ae0 RDMA/irdma: Fix SD index calculation
f79bcfa5b81e4dc2819e70da3c8e2be4fff49234 RDMA/irdma: Remove unused struct irdma_cq fields
55ffb9d7bbe1b792d2ce9745543490a9fd597f79 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b277bb190c0ce063ccc9fe8488525e59cae449d6 RDMA/hns: Fix the modification of max_send_sge
ba047411ab20ce1af40b83ad3e9eec0f84c14458 RDMA/hns: Fix wrong WQE data when QP wraps around
153a498edf95520329b51f3786c9eb3dbdf274aa btrfs: mark dirty extent range for out of bound prealloc extents
a190543b935d66ab7fbc3dfa53098997cc56d75a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
eb5e5fc2c5d1a35361973624a2d5b8852a226e86 um: Fix help message for ssl-non-raw
44396f374937adfc2d4e020d196a5cc47801875b clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9d3e99a0750f4d616f02d26f16ce2e9f16cf7e58 rtc: pcf2127: clear minute/second interrupt
6e184bb1d7a3ed0a1f5364e2f2dcc501675dba26 ARM: at91: pm: save and restore ACR during PLL disable/enable
1ce2590cbf2dc5d498deec24ace353d5bd69a446 clk: at91: clk-master: Add check for divide by 3
ec2013486ac0e3ba3f14ec727c57448acad63cca clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
a91c9589864706c6828932c16584d25916144990 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
4d38f0a494f048ae53bb0dab292695a5dc5d2e85 NTB: epf: Allow arbitrary BAR mapping
4e36e7e01b7b3490105252341cc71e3ed0ba19bb 9p: fix /sys/fs/9p/caches overwriting itself
f4cc4457cff0c2580a81271276d571d83dfa36e7 cpufreq: tegra186: Initialize all cores to max frequencies
81d5acf7a6d1bd66940e31b490b4a85b0bdd38dd 9p: sysfs_init: don't hardcode error to ENOMEM
89ae978653773fc3cfb3b7d18c3f6428f6713581 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e1c102864f660d29542b9a2ff9ed01f4d8b00377 ACPI: property: Return present device nodes only on fwnode interface
c50d446e3062249962ac043e0b11d715ac88d375 tools bitmap: Add missing asm-generic/bitsperlong.h include
70bc7b5b506b45e02d3a1bc1d23f519ca3ec0ac9 tools: lib: thermal: don't preserve owner in install
df2fc04f5ffcc25f911404355778aaee5ffe0817 tools: lib: thermal: use pkg-config to locate libnl3
d3a4ed8bebabda6f298b9e75988e8566f44ad928 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e6b9dd9504412be8a03f1c3440435d863c112e09 kbuild: uapi: Strip comments before size type check
b88e22555ed1e5981fdc13a0799f5f7417b3a868 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
404fea42be660b8887d9751113f8510787f85b6e ceph: add checking of wait_for_completion_killable() return value
d11d15587f3f5c93cb0fa7c074a598d7f1b253a9 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a4df88a8a6c017f55e6d80c5ccbbf9e89fbc31c5 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6964b8cb27fe944295d1051d193d820a6685f36d Bluetooth: hci_event: validate skb length for unknown CC opcode
3de13740bece8c05864744b5e73819d1ab78f79e net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
beb3130cc75faa8f19098b12af7f4acc5ddab7f5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
cc9438fc82b38f1e81e99f2213978b9f924da079 selftests/net: fix GRO coalesce test and add ext header coalesce tests
30854db7306507928303551c4368dbe9375e3452 selftests/net: use destination options instead of hop-by-hop
486fbd42041bfcd57832c0b94800a147e1191208 netdevsim: add Makefile for selftests
45fd1eefdf2f10cfaa3e9a57ad16710b5069f7b7 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
54b220bff0a6099f12bf989bcb5c57cda7c97a13 net: vlan: sync VLAN features with lower device
9411fd73ad10387ecb22990aaa27ecd771f7271b net: dsa: b53: fix resetting speed and pause on forced link
5cfe32e26edbc05d2d3e082e6aebfe19380e78e9 net: dsa: b53: fix enabling ip multicast
117c6e22e9928202c1e30b6e419fa0b45fd4efd9 net: dsa: b53: stop reading ARL entries if search is done
215a78159ba3ca699869284eff3606e17f76e3e0 sctp: Hold RCU read lock while iterating over address list
c70108c6804583a0689e0fb2f59fa239fbf69b95 sctp: Prevent TOCTOU out-of-bounds write
bfe50da21ef021f312b035c59d3a0397fca1e0ba sctp: Hold sock lock while iterating over address list
9f11f8d2b2c50db41d70f4e234e596f0b570aa34 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0bb5757ebbada95997ba0db356cb93f6b0eefdc9 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e4f258c3c7949d29c553c3117e6b8b6a78495515 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
e9e4de0ee18605cd25d02d378a09af390de8b332 net: dsa: microchip: Fix reserved multicast address table programming
efa10c9646d7c3768248f6c487be9d5fe769175b net: bridge: fix use-after-free due to MST port state bypass
ed85741c794e8860a7d093788f96170cf8843c0a net: bridge: fix MST static key usage
0929c3d2ef343dda55ec90dc1c8c82bbfd1e3789 tracing: Fix memory leaks in create_field_var()
ba15b7354fcba16cdc3ed0e95e284a656c32c48d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
4fed08fe5ccfa1b058171c25687e8cdb297767bf rtc: rx8025: fix incorrect register reference
0a9fb7b86294355bc69aab2570f5f44be0352880 smb: client: validate change notify buffer before copy
6cd55326907c422c3ce22106a1f4a6d77e74a683 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
96c31ecfbaf21d6413449f300f8200b4174dce9f scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
6f863108da8f6248ab05219f2f9f028320b809cb extcon: adc-jack: Cleanup wakeup source only if it was enabled
971a9d5a10a27a1bdfb0ac6bb5b53cd2e816f722 drm/amdgpu: Fix function header names in amdgpu_connectors.c
cf119f0e7a2dca99fac729d7a8ef613fea7c6917 selftests: netdevsim: set test timeout to 10 minutes
43852a764353ad4d89903731a9097a4f8fa002ce drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b0340436519ef7092ce37cce628b57391121f809 drm/i915: Fix conversion between clock ticks and nanoseconds
f1358ee6a6247bd2f79b904d637710017d014dac smb: client: fix refcount leak in smb2_set_path_attr
33934d03552503d87c452573a9fc37a9a37dd840 drm/amd: Fix suspend failure with secure display TA
fc551fa6f699f9124a151ec6a322867cb516cece compiler_types: Move unused static inline functions warning to W=2
9824fd33fc8e1c94b78a5d9da1b81dcbde010a02 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4444a3e469cec462bd6a8233d365067392709c07 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
762d549187be039953a4eaf08f40b85559e58c6b drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
9f25cea6ce1062dc24647b012e4218d7581bfa98 NFS4: Fix state renewals missing after boot
6cf1849d96e9e5b5c563bbff98cea0150fbbba64 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
deaccc01c6256fefbf245a5c49e7f94193b9e3e2 NFS: check if suid/sgid was cleared after a write as needed
1451a141dab29bc00dfc055ebeaf168aeabd7830 smb/server: fix possible memory leak in smb2_read()
fe14a00ab51d990ba27d39bb880e11977bc04211 smb/server: fix possible refcount leak in smb2_sess_setup()
0e16a02371c2aed757dcea6846ea5f66be1653f4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8e72aaed2917fa2ad3024e1c2942a6c342702277 wifi: ath11k: Add tx ack signal support for management packets
4ba963ddb9ac53f57eb9dc179a071ad44679d809 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
cfb83f45aafa732069fad13d6e306e9ea6e64fa6 selftests: net: local_termination: Wait for interfaces to come up
4d3e24527458d25ea9c9c69c809c8839f489d696 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
88c183cf2349dcbd710cda147887ed5695f5814c Bluetooth: MGMT: cancel mesh send timer when hdev removed
1eb11653c1eef3222e490bb58c5a34a1fde42903 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
14d99a6bff65cf6e2da63d902ae6e77c743560c9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1d45060242b91341fc7dafce9bed34e86bc1e4c5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
89a85dcc4ffc8d7d5d003e45d12ae4fdb25eac6b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
53961338b81ccb7951b7c0e8b7e13f935da50a18 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
693577f9ffe402844f4506780f12509390759857 net/smc: fix mismatch between CLC header and proposal
54c8c60ca3deb8df2ccbfd0467064e969e3a26d3 tipc: Fix use-after-free in tipc_mon_reinit_self().
eeb855112af75249eecef2f342d0fd6bb8536209 net: mdio: fix resource leak in mdiobus_register_device()
c41d7491fc73e719d471bd0afb58154fb058e4c6 wifi: mac80211: skip rate verification for not captured PSDUs
34a48b1019a66faa6526db74343960a064822423 af_unix: Initialise scc_index in unix_add_edge().
5a24404145fdc0bcb3c5f62dc52825c06df4a59e net/sched: act_connmark: transition to percpu stats and rcu
29ddfbdfe789fb19c49624ef3ee89d062ad20380 net_sched: act_connmark: use RCU in tcf_connmark_dump()
3312068bc20041d8378d508f4f325ee21c5355b1 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
5989b544771c67101e4dc63f8c050d28164d04b5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9a196a4d7d52ddaf31680c36a3a3fe4919fa04f2 net/mlx5e: Fix maxrate wraparound in threshold between units
05bacef90e2e01cc804195b95496e18a6b7b013d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
89e2e2661866b3a15c56ea788647194c6cee1279 net/mlx5: Expose shared buffer registers bits and structs
48803f0d428ef6148914cc8166b724e40cba4978 net/mlx5e: Add API to query/modify SBPR and SBCM registers
93260f2cd9d778003b7a993c6e65f8a101c2a17d net/mlx5e: Update shared buffer along with device buffer changes
8000aaf1918782a6a87e0e00bd6ee19020a91ae8 net/mlx5e: Consider internal buffers size in port buffer calculations
fdcdbdffd19960c62ef0fa81b0c233cbda11a1cd net/mlx5e: Remove mlx5e_dbg() and msglvl support
6fd900396ff0e7191009e1e7248eefeaab2d4d82 net/mlx5e: Fix potentially misleading debug message
1c4ba0c2a3b7897c7546b73dfcacce6177731b30 net_sched: limit try_bulk_dequeue_skb() batches
2401648daf1a503903d6fc6accd111dfbf1df0f8 hsr: Fix supervision frame sending on HSRv0
c5f4029bd36c49dc6220dd28527e3a3aa5dd0e44 ACPI: CPPC: Check _CPC validity for only the online CPUs
bb54c1a8a4f346e183d03ccaf54f038e5386ebd5 ACPI: CPPC: Perform fast check switch only for online CPUs
33400a701462d84081feee09fa275176a1da4764 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
7c4d74da2c65f4bdc1cd3559d8d821d6fd7b8a9a Bluetooth: L2CAP: export l2cap_chan_hold for modules
c4177bb7f4b3229fc2fea55ea0ac15fbbb767a92 acpi,srat: Fix incorrect device handle check for Generic Initiator
4126aec5dcf6e2f4a937ac584bcb893ee037aa80 regulator: fixed: fix GPIO descriptor leak on register failure
33eb566ba5da90fceb679165295c3f5542875f17 ASoC: cs4271: Fix regulator leak on probe failure
e041652e564281d19f7ebdc3c151cb91346c1f09 ASoC: codecs: va-macro: fix resource leak in probe error path
6fd370fd7c6d905810e6e469d610a2e4e789989f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c881dbbf26d6c548cdf884946912c97b1372ec0a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2ab375d66720b86120356ce9e7ba9bb564f0a9a6 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1fb11441405a6997802b723966fe9e3d38e714b3 bpf: Add bpf_prog_run_data_pointers()
2edc3a6d2e828e4f39f5e49cae1e1b630bcae071 softirq: Add trace points for tasklet entry/exit
e168c3a3b5a341ab31c68953fad68229e60aa45b Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
4ede63ee0f92fbdb73d1cbc42d06b34fd8d0aee9 mm/mprotect: use long for page accountings and retval
c4037a5970c045beb0b8d7405dadfed377a99656 espintcp: fix skb leaks
d67c25a6a506878d6ec28e788ae3112a30456b52 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
3266a3d7d794fc29133a5a13a6b0ede95ff1217b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
390f15ad467b03542f9dfedee343e20c54030c65 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
006f1ec318fb08a5222c83d3d2b518c2e02a7dce mtd: onenand: Pass correct pointer to IRQ handler
6034ae41ba9605155123be3c96eccf77a22433c6 netfilter: nf_tables: reject duplicate device on updates
8d1e13b9347e5bf67a9d38f5c7b3e0d81dfc8ee2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
91db9b59f125da139a7b5fd54799e34c76495b02 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
852e84dc68bb54865c79db1bcac040fb3fe0a46f gcov: add support for GCC 15
457a0fd9add9c2ef39517fc0cbe3157ca4a49d47 ksmbd: close accepted socket when per-IP limit rejects connection
66b2b96dded4ffe396320d1903615564525f86ba strparser: Fix signed/unsigned mismatch bug
8f65818329e324ec57d572728a9051e83e844b11 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
3b4e18aacfdc9689b4f3ea56d5aedef23f10b0c8 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
d8096ef68be08273104020a85b4ed2fcab06a7fe ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
434c3a24eb7162072123b5e4101a305c23e5dab7 wifi: mac80211: reject address change while connecting
5e8ed32cff98bda628399058c21b4e4e981c94f0 fs/proc: fix uaf in proc_readdir_de()
ccdfa66d04adc9ddc501ff45cb718fb79caca534 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
76bfce5d1fd6d48504b61ae70efb792581472359 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
03a22139daf6c324f1846a3dde141396c4f1a9d5 spi: Try to get ACPI GPIO IRQ earlier
6558503bcfb09f5bc973f43a8e5c692294707d66 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
68d95b35a8da1bc3978aa5b223187cdd10bef335 EDAC/altera: Handle OCRAM ECC enable after warm reset
bf05d368c0899bfab0c17bb6dc92bb4d507724f3 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
78d9665f691fc469cb135170aa24658d70ff9b46 btrfs: do not update last_log_commit when logging inode due to a new name
56adb6a4bdbfd796651c26f171097decbc4eab7b selftests: mptcp: connect: trunc: read all recv data

--===============6555280803998944884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170e2b12cda6-235c0354b57f.txt

583138202ad33c103eb6d51b1000ed6bb8faace4 drm/mediatek: Add pm_runtime support for GCE power control
5e131b4c8655a8385f395472a70e6310c32084be drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d75b8de460b28c23acf4cd308e8b2429f0a8b136 drm/i915: Fix conversion between clock ticks and nanoseconds
aa5a15b6b86b0f8a21581b9266761f72da5b655b smb: client: fix refcount leak in smb2_set_path_attr
1cbe3f7c95ff55f91443f2f219b92eaef1e853ca iommufd: Make vfio_compat's unmap succeed if the range is already empty
788cf29553cec1e28d9b46e7e9d0e92137f71b60 drm/amd: Fix suspend failure with secure display TA
0740887647ff7239cd0677ec486700cc7ff9feed drm/xe/guc: Synchronize Dead CT worker with unbind
4cf22d70a5ffcb6ab71a4dd5a548f1caf0025bdd drm/xe: Move declarations under conditional branch
501d0347d7d956d3655d0c8fc9f342f00dc11e1c drm/xe: Do clean shutdown also when using flr
1a6de0369eb94dbfc6f32499092988b37856564a arm64: kprobes: check the return value of set_memory_rox()
a702fba94dce60c134e24b32605f6b44b4dc1384 compiler_types: Move unused static inline functions warning to W=2
ff107f93fc19462d4ef471d2dc28078632ff2399 riscv: Build loader.bin exclusively for Canaan K210
864295768b8f7cfb8df7fa95b98d778cf8a53952 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3a211f32a2de7831b02da3c0ca52e4acef60ae54 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
826867df7cc02439e9851473580de1ad534c5bf7 drm/amdgpu: remove two invalid BUG_ON()s
d2ac49998df59ac6fb13a50fe3c927a5bb91b0ef drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
8677d30005c67f6ff0b3005d5e22560bc0e6bac2 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
2bcdb4d4542032ecf27d15ccd0b4ef31a3190bed drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
dec155202b83694f8290f1372421f38581eee229 NFS4: Fix state renewals missing after boot
d4d529185ef5cd12b7000d244a69c3a884452312 NFS4: Apply delay_retrans to async operations
1edd48de56d4d5fd115fa972e90b1764ea517122 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b2a56b141d49e8eb6c10f3cc12d268d738b882e1 HID: nintendo: Wait longer for initial probe
f1762ab63e2ecaa5cf7ef2d7a532a4f2f9b8bd9a NFS: check if suid/sgid was cleared after a write as needed
fbfe371577f8748b214650009834023b563de9d0 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
144f0fe44712dd0eb6e8629e034c3b9adb492a14 exfat: fix improper check of dentry.stream.valid_size
b58a797181b787d2d644de1cce2f65c4c79c0f15 smb/server: fix possible memory leak in smb2_read()
c2e63c3757c0574f4eedaa664091bad0cd315ce7 smb/server: fix possible refcount leak in smb2_sess_setup()
e6681b8f338c53be584a132af08475c734809d2f HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
c18e5271dd329dfbdbf8a9379eeffd821eb3ef06 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7a0af00d82f8d0d894712727bf6e4b7cb095419d wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
d79051411279b3254fc03d308e79074e2aea7cac erofs: avoid infinite loop due to incomplete zstd-compressed data
81bfa38c360ecb196608cc628d4669c2f2b23c1a selftests: net: local_termination: Wait for interfaces to come up
1eebc7a9c1d5e3f0b4d47be8eb4bae387b741bd2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
47be39a72e881e77937fc62ac47dbbfb6973aac7 net: phy: micrel: Introduce lanphy_modify_page_reg
ae63990764bef124abf34a11c3059b740e728624 net: phy: micrel: Replace hardcoded pages with defines
c3f1c171526439b9f94ddf75b76de2c661d70726 net: phy: micrel: lan8814 fix reset of the QSGMII interface
ed9986250408b2cdb02a46525b7efa4e6dc09176 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
ca9c7be1cbeb6a785a97f6e05fd83e937d8cfffb NFSD: Skip close replay processing if XDR encoding fails
9f1bbba36f6e364f395b02cf4397c1ae4ad4724c Bluetooth: MGMT: cancel mesh send timer when hdev removed
e8742172ef94a784d4e87413a372ea028bbf3d20 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
75cb2de032fe6c97d5ef4178efb698006421b9f5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
41e742849e0ee9fb2e42c8b67403ac1489f2fca5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d2d92696f7d58a716b56d51598599a0b85f36ac8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
57893e54b14f4ac625813acad4f524e281c3c241 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
05ebfea8507859962254bbc6e6966439fecc8bc4 net/smc: fix mismatch between CLC header and proposal
9da1830450628c3a01acbedfad4772908e55281a net/handshake: Fix memory leak in tls_handshake_accept()
645f68a9fe54f86cd459a692438d6420553c5ad8 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
b0321dfab924074f420b8601c34ac1a866c5b79c net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
71d087976ad789ef355514a7f6848d605651e596 tipc: Fix use-after-free in tipc_mon_reinit_self().
7d2073e8ee91621e4518ca921dd9ae5f9a4f661c net: mdio: fix resource leak in mdiobus_register_device()
2ffa13b7118ebf7491871cb890b4e4b345a26928 wifi: mac80211: skip rate verification for not captured PSDUs
55a82d6f779b33981e421bdaa79ce58757779e7c af_unix: Initialise scc_index in unix_add_edge().
7547a41c6696a3a70e10e5eff6dd90fd1afe2578 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0e102665a5d7c40c7ae066826a080fe28a709a11 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
764f95185d71de3a4a65174e5108ab7d470e3494 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7e4e4d16b55343af0d4a8b7053732e294a78d186 net/mlx5e: Fix maxrate wraparound in threshold between units
fb06a1b4fe920fd9561e25c63193c639f2edcb70 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d68fb35dbc1a90b69402a7587c64213be38d466f net/mlx5e: Fix potentially misleading debug message
67726fc64c1208b3ecfb16546b4fc6715e64f277 net_sched: limit try_bulk_dequeue_skb() batches
eca14bc6458eb7eff89ffe1dbbfa6c19501f0cde virtio-net: fix incorrect flags recording in big mode
4b716d8a4d741cb993ebba64306640797af1d74e hsr: Fix supervision frame sending on HSRv0
a92daaab033d3194d1c15001c72c652ce022f6cc ACPI: CPPC: Detect preferred core availability on online CPUs
ef5c45b86b9d3f29cb44fae78ec164fc0c1cd5ef ACPI: CPPC: Check _CPC validity for only the online CPUs
6f41da0ba5682b28f2fe984c735dff520e24d123 ACPI: CPPC: Perform fast check switch only for online CPUs
7d645df5e381ac9930922d77bd311c4c0e670e27 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
324d43eff845f74d08b6672e0dad4cddb62d674d Bluetooth: L2CAP: export l2cap_chan_hold for modules
0357e28ba33c9ce1a4508216d4c91f1a9f38b838 acpi,srat: Fix incorrect device handle check for Generic Initiator
3fd37c975eb29f6360ec97dbf0829c7f6d765f6a regulator: fixed: fix GPIO descriptor leak on register failure
aae63fd644a87a25adfdeffcc779fcb30652238c ASoC: cs4271: Fix regulator leak on probe failure
50a64f135c2f8e4e2dfe542608f98e2abb83c87b ASoC: codecs: va-macro: fix resource leak in probe error path
1cae71ebf0419e49cc05b3d46be42e7d4aa8a5aa drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9aa72917da7454c2ab26e73e74ab568d30ca2e4e ASoC: tas2781: fix getting the wrong device number
2014ecade00487424c77c9929d679a706f7835e1 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
3b6a4e33e70ebf9faac43d8867d3e04308871c59 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
1a253ecd52c1402e8492249049e1003b832438e8 simplify nfs_atomic_open_v23()
d4c612401dc8531a72a568c8deade0bc43770f80 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
eb1b9f01a4658b0b068ed1b54904b80f211e5d6b NFS: sysfs: fix leak when nfs_client kobject add fails
7563bd09c8176d54954dbd8c7187acbc0b4b8e63 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
008419efb74f4ba035578a24d03f94306e5ad3f5 NFS: Fix LTP test failures when timestamps are delegated
d1b54cb1f2b149747b77a8094f33cced17a010fc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8cb975d17a5c7705c2c066e4e17a6ff359e8247b acpi/hmat: Fix lockdep warning for hmem_register_resource()
19875fd935228b37703078406b2ed1b3eaf6ef5f bpf: Add bpf_prog_run_data_pointers()
fda08856c08832838120af89f38c2deebf1511fe bpf: account for current allocated stack depth in widen_imprecise_scalars()
fbdad4520d0fb847ce7bcb51c60d0bb94e17927d irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
e9e2a7fe146257ef093871f48b5b640c3dbc5142 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
40eca8081db7ec0002dabcc408a5b456211de43d proc: fix the issue of proc_mem_open returning NULL
f8b53f65fd1b7a53e07561942d9032255e25c46f ext4: introduce ITAIL helper
1dfc9406ecf836d84afc03a00462e813af7462e0 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
22194ad974c84107280d540ca768868ca60b33fa ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
e5daa6eeb1b084b588e4c4ab8f850ae557b8ff3e Bluetooth: MGMT: Fix possible UAFs
883df517af9ba033a251c071fe40be5afc4f44a3 f2fs: fix to avoid overflow while left shift operation
087feeec53a1b50b7f101b0f59092748fd6257cf hostfs: Fix only passing host root in boot stage with new mount
d36b9b725665a297f6447721048fda6c40c4a2f5 mtd: onenand: Pass correct pointer to IRQ handler
6266bba07212a5a6aefec36d676ce01648570b71 virtio-fs: fix incorrect check for fsvq->kobj
5a14a9269c1cab861ec474d6f896f3762999282d fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
f19b202173c00395401d76951cef768ca636d7bb sched_ext: Fix unsafe locking in the scx_dump_state()
44cdc0d98f60b8671e405de1bb08fde665357cda Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
c701646f9edc078968d029ec84051bf2289cf9fb netfilter: nf_tables: reject duplicate device on updates
6a6708cbab22c1fc1e11d2c4b0d1fafc52f5f485 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
2ee83e6028d7dd4843148d65799c1e8ee93d36cc arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
7c2a1456940478ed713c6c1fc28362f6adb88b83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
f8318dd23dc986ef9b191796047ebdb6b4a36d04 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
502d046e797d55a8d7fcf5705339147583373519 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
e18262cdacb83d8561d262bbe58ad071a2f00f32 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
ef0cef41774aa920fd1a61ea70cf70db38b01436 HID: uclogic: Fix potential memory leak in error path
b86cb4e793b70ae5478bec126686180c01336a81 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
a13311087023c3448423a6aeb787f6b5f577e4f9 LoongArch: KVM: Restore guest PMU if it is enabled
9a5497e310a66a28676237b1ab47c12e85f37fa2 LoongArch: KVM: Add delay until timer interrupt injected
cc031d3ad493f65556afdb098ced7a68551e7d5e KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
7f557a6709f56bd042e75aa7e6cb7925cabf83c9 nfsd: fix refcount leak in nfsd_set_fh_dentry()
6f2e580b6f83d45288957f513475991821277571 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
f8d87d7b5f245f1a951e761a7befda24008350e0 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9a6ceebfdc8107a76b23e540473fc040fef5aa59 gcov: add support for GCC 15
d2d302953af4823fd201762b990ee263bc7189fd ksmbd: close accepted socket when per-IP limit rejects connection
0704e7b72c2a18a8c3e4f58d3283461a5bbad8b3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
d2a84ac4f0c30968f15d45d36d6969c743146168 strparser: Fix signed/unsigned mismatch bug
d7c0ac9eaf2cd5ccab6711630121533968f618a1 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
c62ed91874614dc731460091268624c250db5042 LoongArch: Use correct accessor to read FWPC/MWPC
edab0311d3c8e57b528d4499e7855c5d0934c871 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
d18460e5613f47de0a87d0fbb9ae4c8b5edc3423 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
abe4a0aa07399e6ba50004544d3c511211d49262 nilfs2: avoid having an active sc_timer before freeing sci
bced09b2691172bbd55dc9e181dd048f45af654e selftests/tracing: Run sample events to clear page cache events
cf0054c3251f8e54bdaef40b21e72e2d98024139 wifi: mac80211: reject address change while connecting
940ac7c5a9ba0ebd3f168b736ce2edfd51252396 fs/proc: fix uaf in proc_readdir_de()
8bf96936104e5bb823d41306d2fae2588edef8ae mm/mm_init: fix hash table order logging in alloc_large_system_hash()
78f828c480e4013bda47cf2da312c31227962d52 mm/shmem: fix THP allocation and fallback loop
05c3d425e7c1e8f11edf1b9bc96fa88690671a41 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
31de548c41cae0308b4962ef2f906124a150d18d mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
5af192d44356099f8f029a272eefdb81a2f5f48e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
b6779ecb1a11eba4d932ff403d3ac4c7bf2b6f0a cifs: client: fix memory leak in smb3_fs_context_parse_param
4daf5c12853a5ed5e9f064f9cdd8414460e6b6e7 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
9d458686985fcd0d2ab287352fb8a8c1d7b7508e crash: fix crashkernel resource shrink
a03fab319d59f370b3d8993303ccadec5ad651f6 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
47e2af652f3a0794d1ed26c8a106dd1105dd8f12 smb: client: fix cifs_pick_channel when channel needs reconnect
22feb76981adddd01ea8a5e301f5adcf17c0cff6 spi: Try to get ACPI GPIO IRQ earlier
24c08c5e6bbf5e707c5f722d0e44159520b4be11 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
0815050a0d3cd9f1bb1ffde30d16b5ec291b24c0 selftests/user_events: fix type cast for write_index packed member in perf_test
bae6e58c3feec7f746a6dfd6fb5c5491bbbd1ad7 ftrace: Fix BPF fexit with livepatch
58eccc0cb54e340da0ced4275061aad432a240a7 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
3158a42be1a603125b46640f18478f6908d99668 EDAC/altera: Handle OCRAM ECC enable after warm reset
aa5a6abd6539aadcb667b71912f28c3e1c88a5db EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
bb01f9726dd5e963c7ae00ecabff1fa28d983f2e PM: hibernate: Emit an error when image writing fails
017ab1cf8316510ccb4ca1a2020a9574eb7d6c8f PM: hibernate: Use atomic64_t for compressed_size variable
8c92fb6be2028b2b80bb255d577e98fd59a30f66 btrfs: zoned: fix conventional zone capacity calculation
7aa78830ea86ae87cefed7c98518b76ff2f14c4a btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
e35ef2d674106d230708d161e58ebb91485fdbed btrfs: do not update last_log_commit when logging inode due to a new name
6c27fa92e82963439cdbad45bce074c0169c7f4a btrfs: release root after error in data_reloc_print_warning_inode()
5eda40d29d98a1cb59c3bb39d56301d86cafd757 drm/amdkfd: relax checks for over allocation of save area
1e11c0600aa52a3cb6ea6b6ebb95cde9cbec9854 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
aa955a35111f9bec13c8c9a9242489ddbd35d5ee pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0fabc5741f96478b53620067010c2d8a3e027b12 pmdomain: imx: Fix reference count leak in imx_gpc_remove
93ab961c9f667c1ec3dd527c9f6140f9dbe0dcc0 pmdomain: samsung: plug potential memleak during probe
5619fd4ee9f68b4e446323ffe48f77e2f0581348 selftests: mptcp: connect: fix fallback note due to OoO
e7801d726c8f19c54ac63f4fb24cd0e7b334be14 selftests: mptcp: join: rm: set backup flag
67186dd25ebc078a568f5b85514aa4f8b3865c10 selftests: mptcp: join: endpoints: longer transfer
6b711a0d1d839d1990e420c51eff9468e7c4956b selftests: mptcp: connect: trunc: read all recv data
df3ccfdb7febd6610b865b0bd015b024b835cbd9 selftests: mptcp: join: userspace: longer transfer
235c0354b57fbb9d72c5bd1f6dd71637447a67ca selftests: mptcp: join: properly kill background tasks

--===============6555280803998944884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea794e57d30-4b830b085349.txt

30aa2b51346bcdaddd80961113d7f798f09b47a2 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
8d9a780bdb5fe39f329fdd08b31cbfeb900366c0 drm/mediatek: Add pm_runtime support for GCE power control
bf7332ed6ea0dfea65bb9a698601678ebf93e719 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
306727d4fbbaac317fdaf4d8aaacb791420f7eff drm/i915: Fix conversion between clock ticks and nanoseconds
72257ce9860e831868e326ee94b70c1dac478a04 drm/amdgpu: set default gfx reset masks for gfx6-8
ff1cc044880c6e728b6fd72114130b338f4b6449 drm/amd/display: Don't stretch non-native images by default in eDP
5b6d47daa36440a06b3cbdc2816bc4b202b9f79a smb: client: fix refcount leak in smb2_set_path_attr
068865ba4cb54820ede9b74878c686df5528bc75 iommufd: Make vfio_compat's unmap succeed if the range is already empty
1cd3dda9e44a12d2e306077f2395adba8f61e584 futex: Optimize per-cpu reference counting
636f94b280257f07f8f2f8d201dd80b9193dca93 drm/amd: Fix suspend failure with secure display TA
4d0b82ef67360869ed53148a649acdb06771bfeb drm/xe/guc: Synchronize Dead CT worker with unbind
9dfc07727aea765e47f8959e0a34348e04a0f14f drm/xe: Move declarations under conditional branch
8ea3855f18967945ba277402b4a3ae28832cc160 drm/xe: Do clean shutdown also when using flr
c39d273975879b94f9b75fbda004a38721baf13c drm/amd/display: Add pixel_clock to amd_pp_display_configuration
643c2338419e858ea3cb059b97c68618e4123541 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
80a49f843721d6d2f84776fdf57cb69813307834 drm/amd/display: Disable fastboot on DCE 6 too
7ed6d7e7b7571498632dd5d3539b1f13e126e475 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
47ba1ca09d6b1da0f6e5196ed6f663fdb4f26a4d drm/amd: Disable ASPM on SI
999d03381bd2b9b9de92d03ced116023b783b2d4 arm64: kprobes: check the return value of set_memory_rox()
ee85cd175a69b5bc3a6686b745c4d36f8104ab24 compiler_types: Move unused static inline functions warning to W=2
d5b57f08d3010df68f21a4607eba1af662def6e1 riscv: Build loader.bin exclusively for Canaan K210
b83fc4d61a57dffc4c801ffabeb5c3ff678e3389 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
2382417194d525ce3f04e4e3d5fb8e20a99e2ce3 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
8af16d1a5b57f8408ad8d090414aad2985289196 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
6e7d459a6e360674e949624a8a95c51344434dd1 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
3aa8b0bbd22ef55e949a4c90821e2b5f377b43e9 drm/amdgpu: remove two invalid BUG_ON()s
bb000c43e33f73eda30ef5fb5eb0e76967fcc799 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
b65cf458a6820968584d86a234d6b33ba023dfc6 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
661044622b73502734468f09659a5e6c1af62e5d NFS4: Fix state renewals missing after boot
00dfa2c08011cd63e39faa0496bab4c0f4c55384 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
63e5339167f9fafab866c863294f698240c3fc1d NFS4: Apply delay_retrans to async operations
1ac510963ccaecee0c3548df75d377c98d7650cd HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
7d73244d9dee2c1190c1d84b622593c39fab9fa3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6219ab052897e33872835ef1eaab1eded97651ae ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
bd4a89512d618eb58e0426c9580663bcd8e58ef7 HID: nintendo: Wait longer for initial probe
8a4fb58d131d982ae3b7a214ae64a638442f6ed2 NFS: check if suid/sgid was cleared after a write as needed
30cf7accaa2b8f0068526aac1880e553dc3458c6 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
512065d54e7e168eaa1bf0b71d78f59ef66d2cf1 exfat: fix improper check of dentry.stream.valid_size
41551ec531d2db606adc39a13e011c616a63a5ad io_uring: fix unexpected placement on same size resizing
5653f58e929f324614f4b23c7ae9428fc0ff7e2d smb/server: fix possible memory leak in smb2_read()
a6d94c0152d857ffb9f3090fc7691fcc117ad69c smb/server: fix possible refcount leak in smb2_sess_setup()
20daf388a00a7855017f144795ad4f9f7c026a01 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
872dd10a21da0672cca2f5572c73802830783b0e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d07a83d0313138fbdfb20b20bb699a2d0aa49b53 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
cbed83d348384898bfff24eb461aeed8b12f03f0 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
c687bd4ca2f126bf73c31a52ac6ffbee1d47ec91 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
335ad91708a60bbf5b07210f1d5a9c74b51b8490 erofs: avoid infinite loop due to incomplete zstd-compressed data
ccf6b9694ee9f2f694554285a4664e58ee497fdb selftests: net: local_termination: Wait for interfaces to come up
03285030d72786418636b8b097630bf692a19abd net: fec: correct rx_bytes statistic for the case SHIFT16 is set
01ed6823b13a4cc86f3e01fa924c0df798c54b3c net: phy: micrel: Introduce lanphy_modify_page_reg
7e8b87405ab4e61b285b4595b97ef70be4b9c5ce net: phy: micrel: Replace hardcoded pages with defines
f38bcd10c6a3f6b92544bbba04e99995f6a1d034 net: phy: micrel: lan8814 fix reset of the QSGMII interface
ac633f8046516815170afa758fff87f93b8b63c9 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
7a27205db70962b1d9397b6dceac9dab88fc73f9 NFSD: Skip close replay processing if XDR encoding fails
1a9d1c984c70d7ec4fa2db168847724fb5818051 Bluetooth: MGMT: cancel mesh send timer when hdev removed
b0d33dae706ba3378487bf45e6b177af8706ac66 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ce5b931ed008e1b52de0adf22fd91ba28942b102 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b6033b066f173d5db5ea54ae649454a8518f6fa3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
38e70866594da2d29550d6db6cc38d869a6f631c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5a345797933ac8dfd2295a6858463499625ec159 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
0c21e89b810164d90e9a8137bfaefc21c81314a5 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
44f3f7ba7381c6fee18086e3f0876de2c36e9bf4 net: dsa: tag_brcm: do not mark link local traffic as offloaded
f2fe7bfec2b3cc058e5eb09653b7fb8e716cfaca net/smc: fix mismatch between CLC header and proposal
8b91b72a40bcf95e09cbbee59aeb1ebc3b72929b net/handshake: Fix memory leak in tls_handshake_accept()
5d2433a960bc4681cf22be08791eeab853570e3e net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
98bb8d2cecf5fc52510f63668500a4b5a92c3f26 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
310a88d58632351cc7a62a9bd9f0c9e228b5e223 tipc: Fix use-after-free in tipc_mon_reinit_self().
40e4eba1f7c8b82f651e9635466a79a9eab905b4 net: mdio: fix resource leak in mdiobus_register_device()
292c60842fcec081677f13b84b48aca03ff74717 wifi: mac80211: skip rate verification for not captured PSDUs
6b65dd58a8ed9c91a339854e7edac94f2828b32b af_unix: Initialise scc_index in unix_add_edge().
8b92d2302165e8cbbeed8502452a1911024d8462 Bluetooth: hci_event: Fix not handling PA Sync Lost event
b0add896f494a52b75533954ad235f1ebf2a5e0f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
26a14ce916451cd327c37a8c25b10a8b180af835 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
17b5173ba2205de62b229a61862c602ccd8d415c net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
2342b0b89271635e92deb494f536dacd72c1e217 net/mlx5e: Fix maxrate wraparound in threshold between units
14c61e3c061db04e60cccfa19355d2566ef4294d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8b507613804fb1220ce4632e2c96ab78af5e5cb0 net/mlx5e: Fix potentially misleading debug message
28f89859242409cec2ff75040bb42bf1666f78c9 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
06cabeb2efa1e2853c048eb90a19f3a00e0cc849 net/mlx5: Store the global doorbell in mlx5_priv
2072b840bac4999a39fd98dfbc9503d6105d86bb net/mlx5e: Prepare for using different CQ doorbells
3cf5a3eb7ce98962276cb7efd7ed207b60f195e7 mlx5: Fix default values in create CQ
87090487c3943c6ce8f00e33c763e13bd3424c8e net_sched: limit try_bulk_dequeue_skb() batches
fe57b99bd09df30b83867c7cb507523d74261646 wifi: iwlwifi: mvm: fix beacon template/fixed rate
a187ad403d9c48f477a50e25b606ebe03d022101 wifi: iwlwifi: mld: always take beacon ies in link grading
d1c2bba1750d8e181fe61ac1e64e0969442e04a2 virtio-net: fix incorrect flags recording in big mode
3d5934d53c8eab166784cb7d317c4291e73c9fff hsr: Fix supervision frame sending on HSRv0
63e1d4caf20d6d21a9020f8cab94ba4bdcd6bd2b hsr: Follow standard for HSRv0 supervision frames
1e983384de183a20227fb7f35bc2db8d60d1b0d6 ACPI: CPPC: Detect preferred core availability on online CPUs
e7608e0ad896c6bc73253234938b71bd0ae630c1 ACPI: CPPC: Check _CPC validity for only the online CPUs
c13700e194b10758dfeeaea7a4de180fbf8d40f5 ACPI: CPPC: Perform fast check switch only for online CPUs
11ce69e0d093ba59ddbd35ce2fdc1a84cb4a63ed ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
a5f0d4a7d15b8a26bb390f2ac959d3482d1889ce cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
13378b8ea66cf152a727df3279fa529ad6a38842 Bluetooth: L2CAP: export l2cap_chan_hold for modules
7ea58ffd08ccf69265126ee42b218c4105f9011a netfilter: nft_ct: add seqadj extension for natted connections
41d4796eddbbb807ab51f0b209b3e5ddf34d74eb io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
ee3ecbd21a29b7ce2b107072d3f5049648888185 acpi,srat: Fix incorrect device handle check for Generic Initiator
15dcc9dd0664cf0d161a675f8aadc22b3e838939 regulator: fixed: fix GPIO descriptor leak on register failure
d5052b9a2e31a9903835ca81d3e4c5c69723945e ASoC: cs4271: Fix regulator leak on probe failure
12c47063b533bc99ea2b99d84e1569591d6046ee ASoC: codecs: va-macro: fix resource leak in probe error path
d2ade908a4d9fea926fdb945886fa35b23fd6682 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
81cb30c62c0f3104ac971d7c1cfae8ac773c7771 drm/vmwgfx: Restore Guest-Backed only cursor plane support
d0ec5789ff6c75367cd5f8aa8260bf7dd92189fe ASoC: tas2781: fix getting the wrong device number
eb7988323d11c340f7d1af00cc61ba33df786a2b drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
9fad216f062d69a8652a3d0bfc30bb2b144e52dc pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
87105cde24e4597ec89ac7f59bb554a201c9762e pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
14292464a347ded7357bc0e9ccd64332c7c291e0 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
73fb5b1c47c7d140e6653520308212d09de58b8d NFS: Check the TLS certificate fields in nfs_match_client()
13f5f52431d0bbe499567ecf20ebde7049a1f9dd simplify nfs_atomic_open_v23()
a7a13f456a38de159e4a5f607bec43fe0484f5f4 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
625abb833f29e729577826ea605d355870dfaac6 NFS: sysfs: fix leak when nfs_client kobject add fails
6141eb230f31d6c21f60f83ee1e83fe91d4af78d NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
03c730996f02d6b919c867e5c54543df2e2551ba NFS: Fix LTP test failures when timestamps are delegated
7297d8fe145d5b379f0f28ddc3a569734562e6de ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c8497cf22b8d8b147073ca3cb3718f44ae8c2128 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
937a7aaba605f360647a48d4bb85eacf3c58de35 acpi/hmat: Fix lockdep warning for hmem_register_resource()
6dd2596cd7d0a4424213bdd2d89addbeae335585 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
4230855d4bae70ed0ff63fdbc174c11b3c7027f0 drm/client: fix MODULE_PARM_DESC string for "active"
3ce91e8cd42b0dd646af9217f374949f009a06fd bpf: Add bpf_prog_run_data_pointers()
c2e7c387abb176a73be639bacf54f3df755f395b bpf: account for current allocated stack depth in widen_imprecise_scalars()
43cd677faf29738bafd388f8348f012da73d4cf8 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
d343a04752d970e055b4ec72cbce41ee2c7cba2a posix-timers: Plug potential memory leak in do_timer_create()
8d6c2c4e3c6ccaee0fd780539427ff48d854850b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8cae9153a5036dac96f6c80a115e14fff19fa30b hostfs: Fix only passing host root in boot stage with new mount
1825a39a177a0f9076694111d36f04ce53fd5bd5 afs: Fix dynamic lookup to fail on cell lookup failure
73709b5b72cb091ccdc291b9494dda07ade96026 mtd: onenand: Pass correct pointer to IRQ handler
7dcb0b911937aac7843e37e6d1fef806b6306220 virtio-fs: fix incorrect check for fsvq->kobj
1ff69123502f9efd0e8dbafe300bdccf6e85299a binfmt_misc: restore write access before closing files opened by open_exec()
b0f1357a1f54f7b9b1332288c154a057515f2465 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
5a2572b5d0da35f32289342ff39b9cc2c5f7ca17 sched_ext: Fix unsafe locking in the scx_dump_state()
207ff624b5ce27782e9338f95a437ccd31d3aced perf header: Write bpf_prog (infos|btfs)_cnt to data file
b44dbf3edc617b4926ee5efeaf49957d5094b0ec perf build: Don't fail fast path feature detection when binutils-devel is not available
a8e1e83fb04a2e6f20ae27ed01da9dae5c7673aa perf lock: Fix segfault due to missing kernel map
31ac643271a4e1dba7cc1dc6d44c9540a1314345 perf test shell lock_contention: Extra debug diagnostics
ddb5fa1c56d1a75c01e82005fc6eed0932afd662 perf test: Fix lock contention test
c35f1301753072a3864e8f947d22d2403238a97c arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e035d3ef88fd858d615562c0d2de574556bd6867 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
197c0925e28485deee0b8e5790b482d2c119f115 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
50e857ad954ab6114b725584ee83386f8cec01de ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
23e07296c9e7c0f651733052150354cc7ef8c720 ARM: dts: imx51-zii-rdu1: Fix audmux node names
38f9e298f4a077891125f3e04a54876b41edd0bd arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
d0057229d6fa6d67bc6367e1211447b50ae4e371 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
d64439fae6776da2fd5c31ffddbf80109971438b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a55a117fde88d5d1c32b72ae616304d03687d5fb ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
92a58fd759e5e77036c13a3fd5fbb572928cb4f3 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
f9c704253dd7e6a7919928f62eca1361557f1365 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
416e16c36a2de690cd0d0c8642d7923c49684a0f pwm: adp5585: Correct mismatched pwm chip info
51d3973018ab720ce0efcd62574255f8d8e24c96 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
282cb6a9ae73364c0b1377ae8a937942c1a68b45 HID: uclogic: Fix potential memory leak in error path
34cb05f0ab7a0335b68c7a14461ecb7a97c54f1c LoongArch: KVM: Restore guest PMU if it is enabled
fb2266defc5aeea4d6a57ee049c19cd0ce2a1900 LoongArch: KVM: Add delay until timer interrupt injected
0673be6484cb10e70baedb2ce7007be93603c326 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
a243fbc46efcf4958b4395a4357c4afae8b31d4a KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
379ee8cd4c9036f5b392cca538b1c09e8cf0e04e KVM: arm64: Make all 32bit ID registers fully writable
b6ef7d567736aaab2ab204e1eebc073d5b9841d9 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fd92361716042cd67a75a8443dd5ccd1bb0dd612 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
edbd1cbdf64d2358ebb46674ff7f4a3d0d2af8cd KVM: nSVM: Fix and simplify LBR virtualization handling with nested
a5b02ed2bcfdb5f6479f477b13023e5ebf5808dc KVM: VMX: Fix check for valid GVA on an EPT violation
7a1d939c1a2057cb5ae6c6e68cb557f5fd0bf4d4 nfsd: fix refcount leak in nfsd_set_fh_dentry()
26657fe70a3090bf5f63ecc7a5e3e12b68792b9a nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
83356fec7a959104832e1b00d5706744f05f1ad1 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a5f3045269fdd49e760920243f663bc2dadb187e gcov: add support for GCC 15
90bc6bcaf54ff0c9c2af06857bda9cedd2e6fa3d ksmbd: close accepted socket when per-IP limit rejects connection
9653faacf23437980f8c68e439cd15673a2f38b6 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
4a523fb1dd179640c735401e6f0284d4bc89d9f4 kho: warn and fail on metadata or preserved memory in scratch area
55f503356c2fc414c441d8e1e85a94373336a6af kho: increase metadata bitmap size to PAGE_SIZE
91bcf298c2ae5a2e1cffcca6c650454250ffc069 kho: allocate metadata directly from the buddy allocator
886f1252b162ae3231342d0280388c5efa15c0b9 kho: warn and exit when unpreserved page wasn't preserved
e073c14be7539cc84f595298dadad795e94fb4ca strparser: Fix signed/unsigned mismatch bug
3c74041dbe2a92cc592307d5138fc3c0321859b3 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
fda4b05bb6f3f0a26cbbf916a5f47ad6de374664 maple_tree: fix tracepoint string pointers
3171f1e691783d6f661dbed3b8f0eea114200683 LoongArch: Consolidate early_ioremap()/ioremap_prot()
68e9d8404b999e6c658ec97d400b0154c4fc3d1e LoongArch: Use correct accessor to read FWPC/MWPC
22fccd83efa4a6e10c66d32f3231ccdb84874981 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
8929d63a202f7b9be04b5d5c9e6f55e9af5087c0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9bf5c622ee71428256f3ef7b95120bd59ed3959e mm/damon/sysfs: change next_update_jiffies to a global variable
55b71d7c5638d5c8e4e922699cb260c21f92e3a8 nilfs2: avoid having an active sc_timer before freeing sci
466352b9fbf660b10bc75df2b5e926ca52796241 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
32f4c21824067144f8112c5972fef5aaf57ce1c7 mm/secretmem: fix use-after-free race in fault handler
f86f73663803ca491b5be600c90775953a4a9051 selftests/tracing: Run sample events to clear page cache events
d869c8c2df133eb15f2d7be142685ad00d7e9953 wifi: mac80211: reject address change while connecting
a83f64b62cddfb50cde3ea0b7006f73ca4f21150 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
516b4601b5747984564b9750bc02163d2d70a5a9 fs/proc: fix uaf in proc_readdir_de()
554b0e88c595c15ac99d5679bb840cea21c57de5 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e43e41e408404ebca070af83e1f4c235606ee7e2 mm/damon/stat: change last_refresh_jiffies to a global variable
940f6cf0aea2eabcddd01ff1f3deb4f721753460 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
7004e6acec737e2640ce6e23b98e1e4ab236da16 mm/shmem: fix THP allocation and fallback loop
e4d9842482f2d067330bcbbaf2a947feca47b428 mm/mremap: honour writable bit in mremap pte batching
2acd8e2fb38255f93d87ac72648545fbd5d94093 mm, swap: fix potential UAF issue for VMA readahead
49e62b407a8b8f4779fbc8cf112d90386ef06ccf mm/huge_memory: fix folio split check for anon folios in swapcache
c599a83412400c3bf0d7033102a2433aac8a7de7 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
22e799d5cce4bbd0c489d0eaf898639ce19c882c mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
c35926122d82572f37f417e928b6c3450a782285 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
8f1e580c81c02b73ebe86db3d1afb6085c9d2d2d ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
2f700d5275bd62c7aa1c6f79a8207bb115521713 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a2c211247a29329bd9f507584e29a4599c4dfab9 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
9053c6f6227705d1772d1ad5233daf93e5da9127 cifs: client: fix memory leak in smb3_fs_context_parse_param
a0b1c562ab8b3ac461e519f390b2c95ddc88e008 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
2d14279e2a3f73ea7fb3eec73216c104b734b2fb crash: fix crashkernel resource shrink
e79adc4e12ae762733c534523d037a9ccb229dca crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
d7a67211a99283812d5f274185eed1eb0a295b6a smb: client: fix cifs_pick_channel when channel needs reconnect
799367084e5d2dc1ae3175382c68683819d3a5d7 spi: Try to get ACPI GPIO IRQ earlier
023b2d64a6a2d66e25b60032773bc216d857b4fc x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
f985f4e9564d89fe13304d6d175da31c47412c9e x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
570c3a7aedbfb3a9bd72dbbe2c36fecceb8c4699 selftests/user_events: fix type cast for write_index packed member in perf_test
053e4462d2267eb6910e15ee1c767cfa0cc50a83 gendwarfksyms: Skip files with no exports
cc0bfaf3a5fba152ac7ae457a450dce10ac42923 io_uring/rw: ensure allocated iovec gets cleared for early failure
7ad59405d80bbb8c8c2644bb4fba41386dc25a55 ftrace: Fix BPF fexit with livepatch
90126af34869ce53d35093675787f94b1b877aa0 LoongArch: Consolidate max_pfn & max_low_pfn calculation
bd23a9de9e4f421094e90876a3168fb32d663807 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
a3b3837271c17931539463a549cfe6b46f6fd530 EDAC/altera: Handle OCRAM ECC enable after warm reset
7be69dd648ed623d1f98c32b524b5fb07922a300 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b613502f59836ec5cb4a3eb419467c88764157fe PM: hibernate: Emit an error when image writing fails
e7b983fd50b919a9eadcfd00a8545be377cd0ea9 PM: hibernate: Use atomic64_t for compressed_size variable
a1e53ed55a7328ca9714edd9ce1e8f3956843da0 btrfs: zoned: fix conventional zone capacity calculation
d28a6fcce87f8b011c0edbb2da8e4bc017689c9b btrfs: zoned: fix stripe width calculation
5802a0fc5ab187e290a42a8ef652e8dd44be95e3 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
76fe6b5e94f0fdfb4bfcd73b2f8832c7711c9db2 btrfs: do not update last_log_commit when logging inode due to a new name
5b215a38ea4d346de9f9032c2f922023f1be83a6 btrfs: release root after error in data_reloc_print_warning_inode()
ac3d8741be8e0b827f7bc238c52616603209746c drm/amdkfd: relax checks for over allocation of save area
d350272fdb1d12c48e4027d6a8ddd629796d6d8c drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
fbf3ec5019e635e38750d006188a10a6a9b28f30 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
017bb40f4b8a501ebf4805ef572987d8c751e226 drm/i915/psr: fix pipe to vblank conversion
e3f4e3c4c5a6304095330eff6ec4c152dc76ade0 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
903470abcd1d455eb8f35e46e4082e085c594719 drm/xe/xe3: Extend wa_14023061436
c10d92c6001be937838064b2ccf706e97061249a drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
8441debf56f3d010aa2d22a1e639b68ed15055d4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
bdac4ec488e346483b56eba3705b506fc4857c69 pmdomain: imx: Fix reference count leak in imx_gpc_remove
35f570d4d98d38cb8eaccb96b3c434354b97ee66 pmdomain: samsung: plug potential memleak during probe
6f27e46f86a30572bccab1f55c43ef0e4a76edc5 pmdomain: samsung: Rework legacy splash-screen handover workaround
81224c3d38d6718824a918942ba9597af1336b86 selftests: mptcp: connect: fix fallback note due to OoO
9a5029a023aad57fd47615a88898647904498dc9 selftests: mptcp: join: rm: set backup flag
7c917c6a330965aab43b85e7a6eeb1e62d9a398b selftests: mptcp: join: endpoints: longer transfer
4c521957fcffb21818e1ab80e31c6c3ba8ddaf40 selftests: mptcp: connect: trunc: read all recv data
05ad6c43e825cd56f7f3e98f96ed291578be44c3 selftests: mptcp: join: userspace: longer transfer
4b830b085349f44850718a59043a387570e51fce selftests: mptcp: join: properly kill background tasks

--===============6555280803998944884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7408325b944d-69bdb44f5009.txt

e91f378edd2bfc737fa5f6a526af563d37c52394 NFSD: Fix crash in nfsd4_read_release()
67a3d566ef4e61767ff2ccc7605098d69b9ef501 net: usb: asix_devices: Check return value of usbnet_get_endpoints
cb1da77b3a2e48135f7693e11249a8f84c36d5f2 fbcon: Set fb_display[i]->mode to NULL when the mode is released
2765ce8c489d6b14d9b2d5cfe3a0742071f2917b fbdev: atyfb: Check if pll_ops->init_pll failed
0a49a85d787790948d61e7b36bed6743ffbea5b8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a156e6889d29daa6c5bec59cea6cdb1c50cd848d ACPI: button: Call input_free_device() on failing input device registration
d577a2f8b8eb60c9458a04cf3f74879e8dc35182 fbdev: bitblit: bound-check glyph index in bit_putcs*
bdd77ec291cb761222b618ffcbe16d829df1f7d6 Bluetooth: rfcomm: fix modem control handling
9d79bb44930f02725c540026e0720035dec6a4b8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
59953b4ab33c6b4a1679c8fd647f6786f2ff17e1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a3300ade5d6ecd2a04ddd96a9e4873a33463fab5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c3e1e75fc96fc4a04294136867b7f63825875c58 mptcp: drop bogus optimization in __mptcp_check_push()
cbcb8ab65dee4d43ce3733d2ff2ad07cbc5b7200 mptcp: restore window probe
6c4f1e1d9cb0f7e6f0b09d5102f1f1a2d4f1e0a4 ASoC: qdsp6: q6asm: do not sleep while atomic
9e77b140517fc379a58dcbce73653aa28109bf7b smb: client: fix potential cfid UAF in smb2_query_info_compound
385d0a066406524be7958b680c24a5fe3a2aeb03 x86/fpu: Ensure XFD state on signal delivery
453f2cebf1e8d175af82744ea509d0b950293c2a wifi: ath10k: Fix memory leak on unsupported WMI command
98938a922a42474b2123cd0dbe59daae19dbb4fc wifi: ath11k: Add missing platform IDs for quirk table
fae24dad79d2e38770d313f3ce7115dcbc927eab wifi: ath12k: free skb during idr cleanup callback
b0bca980c4719d304de5b7144cf62a39f8781c55 drm/msm/a6xx: Fix GMU firmware parser
f938252c05c9572247fe61927aa0c1bf7eb04e61 ALSA: usb-audio: fix control pipe direction
70872424835049e1c5e981f1c650274a7635f1cf bpf: Sync pending IRQ work before freeing ring buffer
48bba49eac07851dabeec5298e28fd10f4cffc2f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a8ef532d495ee6ffdcde2cfa2a2a30693fd60fdc bpf: Do not audit capability check in do_jit()
78441eb3442be853d0f312e1ca7f164d9bad259f crypto: aspeed-acry - Convert to platform remove callback returning void
37dabe34f61ec3d128aeb4f69f69149f3c99430f crypto: aspeed - fix double free caused by devm
093208ec3a773af9305b4510f3ebb3f6e8277bdd ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9bd88d6c4e4418300c6999c77df6d879e0902d71 ASoC: fsl_sai: fix bit order for DSD format
d2c99102bdd464b0636306d95ab65fdc7180631f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5ed85451ec17b8a9ebf39b2411349ab4035ce24e usbnet: Prevents free active kevent
cde8299b69a2aa62a5c1dd15a9800cc7d5001aee Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d14e2520c37a35971d8d87e042f8fe98866e838a Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
de4fccc065e868d45743082ad568b9d48c62eef9 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f26d587f727ad6762ba9e54380fc0fcbecca0069 Bluetooth: ISO: Fix another instance of dst_type handling
495625dfa45ba1af35843bd835d362c69ae1d0ca Bluetooth: hci_core: Fix tracking of periodic advertisement
281fa3cebd1aad44317cad17bd441ddb4a004ed0 drm/etnaviv: fix flush sequence logic
1dd3f4a1c3706444fee92c6358421625b6d41a55 net: hns3: return error code when function fails
b69ef6b94885884a84c96f937cda5df157345333 sfc: fix potential memory leak in efx_mae_process_mport()
028ac3f39142b89b38a7a0ab0516aed3936e1244 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a6ca95c2a935e7c00adc2965d689a787542d0ca1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f8fdb8b1e27241405bd5231569aac006030746c6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5f3dc09cf4b8edc5336ceda585477d5e57505af0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8a76d8b1e0d5838c983dc80b93996d3ad3629636 block: make REQ_OP_ZONE_OPEN a write operation
14fb333fa5d890997cb9a0b0f44ca5e41a27478d regmap: slimbus: fix bus_context pointer in regmap init calls
eef934c6f871a8dabfbf121ec4f005df29d365bb drm/mediatek: Fix device use-after-free on unbind
3c418ac690cf65975f63b4dee889db3abc947978 mptcp: fix MSG_PEEK stream corruption
f13337f2d89bf5a85188f94cb3a8d06e8bb32d05 s390/pci: Restore IRQ unconditionally for the zPCI device
79c16c8011c2aa888cff86ad9f5f8fdc0143d3a9 cpuidle: governors: menu: Rearrange main loop in menu_select()
e17fe67bcedf91068e06360904ccce3d7a63b2b2 cpuidle: governors: menu: Select polling state in some more cases
7098916589aa0e81fe3308c424592f11f26875be net: phy: dp83867: Disable EEE support as not implemented
fd152734979da88759d36be31284e5482df660eb sched/pelt: Avoid underestimation of task utilization
5d74572596c8e03c462b55f9b2dec81a027db9d8 sched/fair: Use all little CPUs for CPU-bound workloads
9316636f9d55cc90d11acd4ad0cddaa5ed5896c1 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
393bb4086f25ef8725c8c53b0007631c59a608ef drm/sched: Fix race in drm_sched_entity_select_rq()
dd7337fc22fb59320a97b11f00859c399bc35463 drm/sysfb: Do not dereference NULL pointer in plane reset
44c59c1874b5a49da11e8f0f068b9bf9f19409a7 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b17d872c05ada50ad6f48e1ac77d7d56ace0692b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e493d3ec3d8e5a2bf97903d0327a503d505478cc soc: aspeed: socinfo: Add AST27xx silicon IDs
b74224f5fe6dc2061cba5f5e6ca76893c341b7ad soc: qcom: smem: Fix endian-unaware access of num_entries
d85f649b4f709b2127e55ba63a62e958c3fa634c spi: loopback-test: Don't use %pK through printk
de5cda50cb1012163ccacb515034b48217b2a30d bpf: Don't use %pK through printk
3c1aa850905e24a9d968078aa43d2e67227418ff pinctrl: single: fix bias pull up/down handling in pin_config_set
b52a22921b11c90b9bb854e844e25b7cdb16041f mmc: host: renesas_sdhi: Fix the actual clock
bb19c701bb012e3c06f848e7bd492e0408a7b328 memstick: Add timeout to prevent indefinite waiting
f89a7de300c86f15a5a23a2da463db3a36a0604e irqchip/sifive-plic: Respect mask state when setting affinity
3ccce3e6aef7ddce4a2f30f8b2fb9d47f09f4c80 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
983ef5f09d062f3c69fae1f3ecb1e3b92b35d2bf cpufreq/longhaul: handle NULL policy in longhaul_exit
9a20d08d145ec7ee83e25b15c543cc307236c195 arc: Fix __fls() const-foldability via __builtin_clzl()
6d230faaf6a199b3fc3fad9294c4f75ba9d2e3b2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
77fd71b80585201c92a1f4e06e9adc0c0108cacb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
acef4f1abcf9dd635bc964e325e89a5fc3c74565 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
337b9938df40dc737fa3970b6bf5315cf46b212a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8ee2ca7bda319c11c1b396cd4a1bdee8bbb0ba30 power: supply: qcom_battmgr: add OOI chemistry
4e93a8295afbfd9c9aeb461e778c00381ced058a hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
ca07e322ba180341c26d9c3dac0d30bf39225848 hwmon: (k10temp) Add device ID for Strix Halo
332c16b042270d93c999e379f70001d16a174c7e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
facbf146046e7774f69878e9d550edd953c14fc4 pinctrl: keembay: release allocated memory in detach path
be904a5dc1ca770b04c4d5618ec2abb2ccf1221a power: supply: sbs-charger: Support multiple devices
4c200465a96c72814f0d88f0e6e9b03342bcdb4c hwmon: sy7636a: add alias
b9854d182972f3346a0a1734b61715f4cbe0fbf0 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
1ee3d0975415aaa215435fe4e334fa85d2d35aa1 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
0928612e0bcf666044a44df27af7f3aa3e8d5352 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0a6142e0131e0c8b07def589a769814a06127957 ARM: tegra: transformer-20: add missing magnetometer interrupt
5c418967cccafafe5bb1ed853dc31704a4be80b3 ARM: tegra: transformer-20: fix audio-codec interrupt
3503c2eab14fb18de0252cff42e8cdd32799fd70 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8c5bf51b2d9f4d24d6d1e2401d0df92bb2780abb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e7c1465130bb790198be750bc2cb124dd1eee260 tee: allow a driver to allocate a tee_device without a pool
876bb7d542695be3a6f8432d49b227281a158f96 nvmet-fc: avoid scheduling association deletion twice
c91a0cccad673df6cec958d84346873596965409 nvme-fc: use lock accessing port_state and rport state
8bc55f93d6fd4b03db53195c2f9dbedef246c4a7 bpf: Do not limit bpf_cgroup_from_id to current's namespace
a8d9bdbc5a05f1790a1535de7ef0cab1cd453b09 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
bc5956705ec5205a34f7ed856004508c300ad6b9 tools/cpupower: fix error return value in cpupower_write_sysfs()
dcedf1849f22ce3b8d1d4a72183e800829d91e14 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
ba47184159b728102d6afe7881483ab27f9d371b power: supply: qcom_battmgr: handle charging state change notifications
a7a3790faa8df8d6b0d9129f8426dcd532b15088 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
61e40b269d642d1b9f54c72bab848aa71d27ea17 cpuidle: Fail cpuidle device registration if there is one already
e3824a25cf1fa6379065f581532c17515debe96a futex: Don't leak robust_list pointer on exec race
f8a04a2041c4bc55a070bfda56eaf6c3461031be spi: rpc-if: Add resume support for RZ/G3E
17c7f8c7329e8ee8ec4400927a9c2bc5b84864cd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8db57cc341e419a714f90a7731a043e363a5f6fa blk-cgroup: fix possible deadlock while configuring policy
b10b9044be071991fd6a72dfcec0cf38b507cd79 riscv: bpf: Fix uninitialized symbol 'retval_off'
47a871495eb7bbdbcfccf8f471988eef00f7febe bpf: Clear pfmemalloc flag when freeing all fragments
cdae39dbd25f43d174c394dc20c6a632bbf41daf nvme: Use non zero KATO for persistent discovery connections
684ef0582a9ce11fe9794b07e960ce6c2619bd41 uprobe: Do not emulate/sstep original instruction when ip is changed
ee93658530aa30c793d502f511d0a884c7b6667d hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
46a7ccdafa26630dac2fa88c0929d7eecbe39256 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
29b3cd5679fd31a71579a3b2254e25e498905f95 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
509edac1517ba4740cc4c940062e2b0be5df3b98 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3af93cc0f62e57ee80feb02a09c7bc4b36332e2e tools/power x86_energy_perf_policy: Enhance HWP enable
b448a06e40e63319077dfca34f0a0f9cd47ec2cc tools/power x86_energy_perf_policy: Prefer driver HWP limits
f4332ebdfa0c3d01cff5a0cab17ce8c8850c5321 mfd: stmpe: Remove IRQ domain upon removal
c7009fb9ad05208bad0b7b666df56db7a4dc5f43 mfd: stmpe-i2c: Add missing MODULE_LICENSE
62cb0f6f6b72fa65643930e7fa4d07f944385044 mfd: madera: Work around false-positive -Wininitialized warning
25da511bda9cd8141e7eadc17e9c6e7b2285db20 mfd: da9063: Split chip variant reading in two bus transactions
695d204b13273c6dc089ffff929dd30787ed1c90 drm/amd/display: ensure committing streams is seamless
2c09f2a7832cf104836c39638d372ec81916456a drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
3da4385b008effc11a2c9c9a6f7f101e42ec4cec drm/amd/display: add more cyan skillfish devices
aa517150d5680bb6d601b24b9e755a96e2fdb7da drm/amd/display: update dpp/disp clock from smu clock table
031db0806a2316ca5212f99fd60608a6c7723c6a drm/amd/pm: Use cached metrics data on aldebaran
b380c4af8ff950bef58853838898658302c8aaf7 drm/amd/pm: Use cached metrics data on arcturus
47317d28b40296a95da145eacac6db5e283ab37a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
41526afbf430ec5366817c3c848712da76e70d38 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e5fd0490a091994520d3c27d838b726f31b8ab8b PCI: Disable MSI on RDC PCI to PCIe bridges
9d934b1a116e5bbecce966e64d11b7affc007488 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2e4637c86e30b58536fd754f436c44c45eacf6c6 selftests/net: Ensure assert() triggers in psock_tpacket.c
35582969cda27104cf2b9befdfe291a4740f45f4 wifi: rtw88: sdio: use indirect IO for device registers before power-on
9b26bdd0203e3119c309229cdbf4ddd7631370e1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e77b728cbc6e2ab23acbd130964e826016ae41c4 media: pci: ivtv: Don't create fake v4l2_fh
3065659f7a0056893ce0e537ac637d5aaddc82c3 media: amphion: Delete v4l2_fh synchronously in .release()
48471a770aaa4d21ef5ac4159ebc7ae5d155e946 drm/tidss: Use the crtc_* timings when programming the HW
0bacec15221ae489c888a2e4aaab042ec103ac5f drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
73456842af43c662d75887c99ffe396b2de90eba drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
77d4157a08089cdd8fb4b3dabe5cf80c2d7e48ae drm/tidss: Set crtc modesetting parameters with adjusted mode
f7c535a6e0de0da6d5e706ffae26a00931332ed5 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
94b32d5c08a4659db154d2e88b12932bc84560b5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b53b90803c15b578d5fdad21622ff56db2ead7b8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7041b017bb47f275253eb2e325936aa7260fb6a9 ice: Don't use %pK through printk or tracepoints
a404fc2b6aeeef3ef7a709bcb7ac552bf883d9fc thunderbolt: Use is_pciehp instead of is_hotplug_bridge
47bff2d33c35195bf05fef65aab840089268273f powerpc/eeh: Use result of error_detected() in uevent
a19bfb0c7bd6fcdd7f1e04a36efa58edd1512524 s390/pci: Use pci_uevent_ers() in PCI recovery
72e21e008d95dde2cbcd7e2f8ad0a23a0f8bd3ad bridge: Redirect to backup port when port is administratively down
c908fe280a9677bc540b96ab2d0ba8821b3f85fb scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
ecf1493b5bb5cff1e4017ba66d77959058256952 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
ed03cb3249c96849fbe5113c8bd09ed50aef43b5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
f17ed260f5fc1b78199a995e6c46ecfe480af759 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
069982af0c97e15c282adb0753be3215b3eba961 net: ipv6: fix field-spanning memcpy warning in AH output
f8d3c9dcbc8a4f20d072573458d537785cd96acf media: imon: make send_packet() more robust
03a5afd012ddc12c71be058a27748ff447632018 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5aa448425c70f82c61f4e91eaa70f8ac0bcc8ede drm/amdkfd: Handle lack of READ permissions in SVM mapping
d580051dd99161651fba9fad098a1e509660be11 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
556c1573f101c255af2ba977f99399c5fcb5f2f9 iio: adc: imx93_adc: load calibrated values even calibration failed
286295d16849a0737b994030e019e3813399abf2 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c41c46018122b82b49f6da2f958a1c3c1733583a char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
535429235d2aeaacc86c4b430d710e6119406e25 char: misc: Does not request module for miscdevice with dynamic minor
87741a80381b398a354131e4b7bbb6bb566b1d1c net: When removing nexthops, don't call synchronize_net if it is not necessary
73d9830ae1ed2b942afb8cbcdcebc1f31c7e9dda net: stmmac: Correctly handle Rx checksum offload errors
0d2b5c984c662a4dc5bf45cce08a89f9e5d94fdb net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
05494e6a2ef87c2ea9a87eb9e15daa1cece68b49 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
cf88edae9ce4ae05ee865387061543d3908df430 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f8b5377e73c0865f7ebbe764f6503927d4cf510b rds: Fix endianness annotation for RDS_MPATH_HASH
b434c1c6157b26749e8624871a3532b4f3952fe5 scsi: mpi3mr: Fix controller init failure on fault during queue creation
211edb06d7ca22adf0e7ed54b4375d5c166777f9 scsi: pm80xx: Fix race condition caused by static variables
ac6f24b3ffbf089545d6b76a010da0f10dbf7d52 extcon: adc-jack: Fix wakeup source leaks on device unbind
e0ba5940cbc585c1e9bc11b4495f812a76444a63 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
bcdb8826f02eea7dd8ed6dbdd6d91ce7ec5592c4 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
301bc24232c6192b8ed7664fcdbb2b6343c4e673 fuse: zero initialize inode private data
2c6c6d78b9e5be27bfe141342255244cfaaac51e drm/amdkfd: fix vram allocation failure for a special case
f83544707124c273d514fc5fd17ee95395ff7be1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
15fabbb80cdd240ee3f652086c4e3260927d2bab media: fix uninitialized symbol warnings
73084dee5819cf66ec8a24a5ea9446852e837fdc drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
8ac281ff94d23fa75e808ebec9438bc63e67ebf7 mips: lantiq: danube: add missing properties to cpu node
dad8137e195be7a1b6c8721f9a8cb9dc46208d77 mips: lantiq: danube: add model to EASY50712 dts
debe3ce290e25843b37dc6ec69eb20e77a271289 mips: lantiq: danube: add missing device_type in pci node
1ef8a1b9c49216b65a370c7855176861adc1fe46 mips: lantiq: xway: sysctrl: rename stp clock
f57ece2561185cdb0ae1f8a521245b0e44c6d0d4 mips: lantiq: danube: rename stp node on EASY50712 reference board
4680e80f1f63ecdedb73f5503019055aec8870ea crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
9acf635b1fc22fadf748855a6519e347080cf06d scsi: pm8001: Use int instead of u32 to store error codes
183880269af4112450c8b3bd052ca999f4ed1dcb ptp: Limit time setting of PTP clocks
623d822399463e89861e577e37030263d00341fd dmaengine: sh: setup_xref error handling
87970478ebd0993eb0838ba9b119a0e13c4169d9 dmaengine: mv_xor: match alloc_wc and free_wc
8cb2c89c5b570ffb7a8e160509e1745aba6fb00b dmaengine: dw-edma: Set status for callback_result
323c3ad34bf16b904fcbe26f9d6c4c87cc135d60 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8e97ef2d4aff6940ed8ae2acb3a7bd565d833d07 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6eea9f7e1ced3d23bd120e68cb8d7dc763206b4f drm/amdgpu: Allow kfd CRIU with no buffer objects
81905843ab89f400627abad73a762b5346e5b36c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5dcb84aed22478aaa4a3169c4d53785fcc9b7b04 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
231c477bb60c1b0a9db207d63f39b5d08e951e68 media: adv7180: Add missing lock in suspend callback
10ca2ed6f9147d0f482ffa39125ef818be3c6f6a media: adv7180: Do not write format to device in set_fmt
265dd31075e0dbd828994b7603949500e01edf88 media: adv7180: Only validate format in querystd
6be1746bc9ef01ffa38c22ab35e2835a9dab4215 media: verisilicon: Explicitly disable selection api ioctls for decoders
36ddc1d182344e395cb60d456f486371722d3ace ALSA: usb-audio: apply quirk for MOONDROP Quark2
957fe981861d9aaf492de7ebe75c2b1583b0c590 net: call cond_resched() less often in __release_sock()
7ccd113a91a080d10840e5e598d732143cba113a smsc911x: add second read of EEPROM mac when possible corruption seen
557b28c6accc76255f7b3c05582af0e7f0ec10de iommu/amd: Skip enabling command/event buffers for kdump
dae76b265980d5f7d1d9ac4a9ec7dea6995d9d36 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
e5d126b53dcee8b1d143ebcda87ec8007e48d0da drm/amd: add more cyan skillfish PCI ids
50ea1eadf84022a57f2faf688fea390190940461 drm/amdgpu: don't enable SMU on cyan skillfish
9b102850594f5201c0aaa75e5d796b8d23439c46 drm/amdgpu: add support for cyan skillfish gpu_info
332b65de0fe1c122fec008f77577baa7ce805302 usb: gadget: f_hid: Fix zero length packet transfer
e71cde1abc7a6607ab76da63685f235551573954 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3139a5b055ce565f4f6fad5470e477a503b0ded9 drm/msm: make sure to not queue up recovery more than once
607a3df116c467d1aecf2dc374d2ec20ade47706 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
c217b1fa791434fce66fb3f06420f5baab8f9084 media: ov08x40: Fix the horizontal flip control
7eb675beb45c080aa9affbcce29f97c97e0381f6 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
3d3e43ac29fed0653d11d8a37706b61973105320 scsi: ufs: host: mediatek: Enhance recovery on resume failure
865f3cce7f2d69207ebfb68b8de77b2c2a0cfb93 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
7ef0b912aab31cee52a6927396052449b2c6eb58 net: phy: marvell: Fix 88e1510 downshift counter errata
4b38f0f16e5c1b91cbbae927a38c29cc561cd537 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
2693523eaa8e8592a47abf9f88b68bc722a578c1 ntfs3: pretend $Extend records as regular files
b0c0740fee5c597fdab8fda28d622816cb97c0cf wifi: mac80211: Fix HE capabilities element check
eea4a95d9525a6bafddc57219765af1c4a2f0a7e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
74cb3769f643612fcdb5b0dfedb85f6ca8214bba phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
9cb59bff9143a43a51cea8fc304644ab86336d02 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
da84e2fca42fcaaf95ae0c8eabd6d1fe040d2531 net: sh_eth: Disable WoL if system can not suspend
414e2c788afa561eb0d904ddb5d110a67096c47b selftests: net: replace sleeps in fcnal-test with waits
6541cd1a2f8074d2056e189ad7a9b8a0043a60bd media: redrat3: use int type to store negative error codes
773162565361baf6f91fb3da86fa89ab8c371a9b selftests: traceroute: Use require_command()
6281330a35d50743f5bb0fb069f30fe1b1601b46 netfilter: nf_reject: don't reply to icmp error messages
c0b64ae20b6368b1af1dc04aa86f164a0a007af2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4e11ca20f16591ba8b4e83231596391b93445ad5 selftests: Disable dad for ipv6 in fcnal-test.sh
a5333ce6b807e6c4ac448903bf5acc95062c3be3 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
001c4d68b9879845be28b43c1456de4f45036264 selftests: Replace sleep with slowwait
f79bce6b31f1c5b990dcbe0f18afeda95772ec69 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ed2c937001ee8880c7e2525412121ab4d9c554c6 HID: asus: add Z13 folio to generic group for multitouch to work
dbbc9111d94b7598f301b09a7cb61135f4221939 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
4bfc0f1502b9399455b09472bb09b8f447be411f crypto: sun8i-ce - remove channel timeout field
f62fd5060345a44a81ae6e8a0c9d27435780ed79 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
36ff3961b6f8d09c408cc352d9454f8631167629 crypto: caam - double the entropy delay interval for retry
b0b96484fde86bace744cd9a1064b9b158cddf18 net/cls_cgroup: Fix task_get_classid() during qdisc run
59856198836933b30b50c44cef8c76637640d588 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0b7e21db2a432b88715ec6d468ae11396270452a wifi: mt76: mt7996: Temporarily disable EPCS
2936d1fe2c3419056329d2b4bb0f99dea2f96148 ALSA: serial-generic: remove shared static buffer
3b7f52ddc913ef1a0683073bf41140133dbd6523 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9c2490abbbafcdac02cc48eead0027dcc7bd86e1 drm/amd: Avoid evicting resources at S5
46fca1190c8b94726462eff5550b1ef27070a40c drm/amd/display: Fix DVI-D/HDMI adapters
0d47c12f2422be5ba318c3723c55a68287d6a7a2 drm/amd/display: Disable VRR on DCE 6
a23efbfe161057296a3839cdf4117bc38c6e2219 page_pool: always add GFP_NOWARN for ATOMIC allocations
e5a1bd8bdbcc51e06d2a958ba3b98496aef72398 ethernet: Extend device_get_mac_address() to use NVMEM
725caacace189f4c8ed2f03501620bdd301d8132 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
759d3027c49a8e45bb38361582973a83c881accc drm/amdgpu: reject gang submissions under SRIOV
73b98edf14648db2d093c32224664e345bcc4b4b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a12ae25e6c96d1f8e942934b9bd197536c71d52d scsi: ufs: core: Disable timestamp functionality if not supported
374aca039d19404a3a76c813035487f99208310a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4eb6e2a5c3e061d5717c6d0d22d9af98bac0c0f9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a7d7bc2e426a157d3c43dcabc7f2e97afd1c9f11 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9d9a074a67703b96ede3e9bb4917dad36923a9b6 allow finish_no_open(file, ERR_PTR(-E...))
85f566f0b18779fd0a1f66c50dc9800d6c97f967 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4b9b9e22b60896e9fe48e97a140ed3c97bef7bc9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
013297e777823afde523c832011bfc271e416a21 f2fs: fix infinite loop in __insert_extent_tree()
53f59d5bb701e04a7808b3709329657652da0b55 ipv6: np->rxpmtu race annotation
4640a80bd79909847ce3fe1785cfaa1e157c8d24 RDMA/irdma: Update Kconfig
26c02ca3ad2399bf4022d4c6fd131b7fa19de982 jfs: Verify inode mode when loading from disk
4f6475d17c125b79c1c9589b6435239230df9ad3 jfs: fix uninitialized waitqueue in transaction manager
de17d5ba32bad997913f57d55ae9cee34a80a253 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ceed228b9b1b4829450dbd5dc0d542e4edcbf80b net: phy: clear link parameters on admin link down
d54c724c08aef6e758d4676a7d0c2f09b80f8a0c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bea593e90d133e1fb12bd85e0463c8718098e13d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
be2e01aab7d50d8e744f4577e88d48bcfb0432c0 wifi: ath10k: Fix connection after GTK rekeying
5bd972937c69ab4c6c8de51172eeeb33ce0e6d3d net: intel: fm10k: Fix parameter idx set but not used
b1bc8b0fc690de04238d9c7f59a3d43d5d728f13 r8169: set EEE speed down ratio to 1
cabf508a66b33f869cd653ff19e66294939993da PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1ae2eae290ad81f04cfcd7a81225fb41dc0b8599 sparc/module: Add R_SPARC_UA64 relocation handling
f223d12afac140a317dbe4beffb2597eaeb716e3 sparc64: fix prototypes of reads[bwl]()
6e766156a116e7dd4d6567ee0058c3e3adb9b188 vfio: return -ENOTTY for unsupported device feature
bd70b85803ba3e520fc66010990c6290e55359d1 PCI/PM: Skip resuming to D0 if device is disconnected
e2ff2ba1ac16446edd5a90cac4b8e9ff9de64343 remoteproc: qcom: q6v5: Avoid handling handover twice
7cfc01949c84f26fdd2c91edbf9d75e3319406a5 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
a9c14401f7ec27cd4cadd03b7d197b4bc336f803 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
68ffb0a76b32e34f5386d49881a9f00a6877b5f3 NFSv4: handle ERR_GRACE on delegation recalls
5342be05f694516b3677b4bb4169e1d7a794c70d NFSv4.1: fix mount hang after CREATE_SESSION failure
7a6c6de1693d3c75645d75c7460d8479aee5305a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bfb596f02124b66ed95e1c89e1d610013e09e8f1 net: bridge: Install FDB for bridge MAC on VLAN 0
60fc151eee562f88d17019b2208e00cb2ef661cc scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f462801726fa8aa42e4cdcd45210f6d496b6071d accel/habanalabs/gaudi2: fix BMON disable configuration
812d842f4d75712f24ae24d760561e0339a7ad61 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
52c85c84d3bb8667276d7f756a913864900595c3 accel/habanalabs: return ENOMEM if less than requested pages were pinned
29c1ef0009a6df07af3b2e7e44139021afca7d19 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
6ee18aa808bebb2fa80f18269c8ea7cc855a1451 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
4496c157c90a8c0c264310958b0522b2a7eb0892 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2e6191cca64cb610fb28ee523bef3ea40608931d ext4: increase IO priority of fastcommit
502b70e1e2f953c114e7c02f89995d7c100bee2a amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
65eebbd0bbbd83dd136f983132c1667edccfa09a ASoC: stm32: sai: manage context in set_sysclk callback
1785146938f42b5b6dc7c9859f79bb22efd73191 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
db788b69414c30333c9bb147c530b85dca8a851a net/mlx5e: Don't query FEC statistics when FEC is disabled
af3d295f647dd9c52ae58632d4378a1b4008b212 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0c9299230f62bd3c4347d212d1075012243ae7d6 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
7d8603fa9bcb3b23e8e048b56d0efebb5f9ec28b Bluetooth: SCO: Fix UAF on sco_conn_free
9b7c370c449201a7412755e8d97d6c660a246e79 Bluetooth: bcsp: receive data only if registered
090f68ff69f24289adb089cc95dd542a6b243f32 ALSA: usb-audio: add mono main switch to Presonus S1824c
b34ad5896a59470228d70216173e6ea5e8de3d3d exfat: limit log print for IO error
d4b89038eaae0220c72a967a7dd7abf756463904 6pack: drop redundant locking and refcounting
793b55b74a2591b45771e6f9c27261ce458c515d page_pool: Clamp pool size to max 16K pages
66d9550f210e340ecdf4bd5fe134671d7c9f1e98 orangefs: fix xattr related buffer overflow...
c9d4fc2435e8dcc4f7d84dbab9b57502e672e1b8 ftrace: Fix softlockup in ftrace_module_enable
aca976babf15900e180473b8cf4433b658e9c6a4 ksmbd: use sock_create_kern interface to create kernel socket
68b9f4ccf90eeca1a2c618585641cadd94b89ab1 smb: client: transport: avoid reconnects triggered by pending task work
440e8c9164c2c4b4c072337c6963f9837e25817b ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
b6e35e5cc54ef04bc2127150844f1fc75120d1c4 char: misc: restrict the dynamic range to exclude reserved minors
5a13f68f1a5cc6917c8c1d85b3c86587922d4e5f ACPICA: Update dsmethod.c to get rid of unused variable warning
aaa85b4541055528b247fb56db5cadee354de0a4 RDMA/irdma: Fix SD index calculation
a3b23d7789a942d9328294773f18510e4eb0e7e4 RDMA/irdma: Remove unused struct irdma_cq fields
b1d6e87b3209f0f2da0aba3c81d14c8d6c9398d0 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d493bd006ae878262f9d2413bcf5309b9a42b797 RDMA/hns: Fix the modification of max_send_sge
b2cb4dda55fca86005b0ba1478a9be4230cb1264 RDMA/hns: Fix wrong WQE data when QP wraps around
e0ed9d4bfd0c41c949f9e7dfe2a90e4f43fcd201 btrfs: mark dirty extent range for out of bound prealloc extents
593c0ce91e9704ca3d9c5f5a1bb5149aab40164f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
37936b839e01757ff1d67d1a64d58a640b7c75ea um: Fix help message for ssl-non-raw
fb84bb2cdc4387588014242f1c09433363ec2f6d clk: sunxi-ng: sun6i-rtc: Add A523 specifics
0bf0ec7869d43b63f3a3ff8416de5431fc14045f rtc: pcf2127: clear minute/second interrupt
ce3dd6a9720c8ccf41decb9c7c259ec6b7366b2c ARM: at91: pm: save and restore ACR during PLL disable/enable
f8c8eb5abae46201b0c50e4425430c966c4c8fd8 clk: at91: clk-master: Add check for divide by 3
93b86031b90ff55ad350bb7f6e3252da3aabde39 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
89005ca55b095377d5b7e4c6b1099f1379aa78fc clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
be938f8f6e778f13ae79e409de9e7f665c9f51ab NTB: epf: Allow arbitrary BAR mapping
5798a8868ad3b15e7a35124296e50b3e970cdfd3 9p: fix /sys/fs/9p/caches overwriting itself
5b1fc7a7f80d85b6f461e85403b7a91cbb45fc05 cpufreq: tegra186: Initialize all cores to max frequencies
e7e3371c5a40247a2796a629995d5fea4ea8e7a7 9p: sysfs_init: don't hardcode error to ENOMEM
bb2361d3c60d6d472f60e0f3308679f75a86f16e scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e386288846635a03e0b02884a3fa74a5fcdedae8 ACPI: property: Return present device nodes only on fwnode interface
01038187155ce45b688be124bed7381946be8610 tools bitmap: Add missing asm-generic/bitsperlong.h include
e350439e47724a24af2c3b97dc76b3c1e1c7d4ac tools: lib: thermal: don't preserve owner in install
542c842d4741830282b4cf09736680de6ad4ee03 tools: lib: thermal: use pkg-config to locate libnl3
2d98f2abc0a3ba898d6762f6bd7fb2d1399556cf fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7ab81babd08d0ac9741b436121044ff68a58e839 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
f298bf7fb0f50550d2f226c0618fc0957024b037 kbuild: uapi: Strip comments before size type check
9dd842f0e82f2019e756af7d48b42c298f4bf50b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
1f197628bf2b797b6fb2f2903cf6d0ba01772c9a ceph: add checking of wait_for_completion_killable() return value
ecfd2ace8468e994fc8649102e3ec2af0207fe2a ceph: refactor wake_up_bit() pattern of calling
a35b97fb05e124452960973ee5eb01e81a61830a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7031e97377b9a62c79d5256c406f567d1fdefb71 media: uvcvideo: Use heuristic to find stream entity
48d5e3c47208b62323905d8a1aef039093adef28 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
100ce3b047da1d0deff972e2b022f5748253ce18 net: libwx: fix device bus LAN ID
82dbf50fab8792d2dee556cacde255d74422029b riscv: Improve exception and system call latency
aee3218e077d11a6b201f345ee3df9fc6eec9cf8 riscv: stacktrace: Disable KASAN checks for non-current tasks
5c72f9d6d27e93fef63c1500b892ba02085450f1 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b7bbd94044bdfd9615fc2004f16525e30edb8a1f Bluetooth: hci_event: validate skb length for unknown CC opcode
4d936966e0663052f848f270ac5a8d40927487cd Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
75e480420704aa18c690cba8c99094ceb9be11b5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0531e2cdbaf479176beb414f5a77a5caa70ba7b1 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
9b5d4e02d7cc0cc7bc70399ada49dd2756df7fb1 selftests/net: fix GRO coalesce test and add ext header coalesce tests
270a6c8d8937a46ecf8943afa023624e16495688 selftests/net: use destination options instead of hop-by-hop
f7e21a2d63857ebc5d0e4ef258a5501567e5ea3b netdevsim: add Makefile for selftests
842c2bb1eb186c444ab091129e84e3be03016cf0 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
df20f102748d0e1eea1fb2eafc0a0f8494cd256a net: vlan: sync VLAN features with lower device
25073d5e7eab30f1b76fcfc5d60a92ee06c5bd03 net: dsa: b53: fix resetting speed and pause on forced link
52098d40a59c45ca657e44c8bcb119af4b1277fd net: dsa: b53: fix enabling ip multicast
890da2c1a369c3b04d52a0a9d4e386e03d35f317 net: dsa: b53: stop reading ARL entries if search is done
fd786c633106cc02e16ca55bf0338256a20150f2 sctp: Hold RCU read lock while iterating over address list
ec3236d893ec96f430dac64b1245984c0b37d930 sctp: Prevent TOCTOU out-of-bounds write
ed6b99c1894183c11be887873f2cc3a0669f43e5 sctp: Hold sock lock while iterating over address list
eeb6486b60c16249ba5bcd91f84962a97107f7b6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3680d9eb9e3de7b0e3d0be89d2d025e5801ced3c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
3ee1924573350bab64a94156bc266383eb243d63 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
b08d8cdb7d34168180da680d741a56868b50d9ae net/mlx5e: Use extack in get module eeprom by page callback
7bda719e31ecc6ce3934f87e729bc902995fcc52 net/mlx5e: Fix return value in case of module EEPROM read error
93a1ac6f408c5cef191a141ac627346cb88f436d net/mlx5e: SHAMPO, Fix skb size check for 64K pages
616350acfe41a3e0aa2e57d9a758078d36d558c1 net: dsa: microchip: Fix reserved multicast address table programming
be899edcc04e43bfb25a1c817171e229c7128e69 lan966x: Fix sleeping in atomic context
557ac37db43f067c375d7f2c43887614ddf2f0ce net: bridge: fix use-after-free due to MST port state bypass
7fe8dbe0bb68333f52167b287037782e28f0ba02 net: bridge: fix MST static key usage
f1c5e44be7befa249db95de2b44b310d0304de5c tracing: Fix memory leaks in create_field_var()
e0de768bc2a163e1dfe8f38d9d87c854368ea61e drm/amd/display: Enable mst when it's detected but yet to be initialized
b2b873b9aff203b49f297574cbbd5be70a366607 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
70985f107cd18b7a4f8105c5e7390d48359865f7 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
aded0e6909364bc42d5cef5aaf4003d7b65beab0 rtc: rx8025: fix incorrect register reference
5aceb6d1e037f111ee2a3c4f94fa4cd4e352d108 x86/microcode/AMD: Add more known models to entry sign checking
c44dc278e77bdccecde455a814ff217bd17f3d22 smb: client: validate change notify buffer before copy
c7ecd030c26f7bede66c02c33eee043671422abb smb: client: fix potential UAF in smb2_close_cached_fid()
753322f8874db6480c80df51b3421d470cf622bf virtio-net: fix received length check in big packets
21103dd1fab91122e77de3f7e98ea98fa6918dc6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e863944456f73d65ab5402bce070955b6cba639b scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ce6400443be3128ebe86bbc582ff0ae2dacd8d2e extcon: adc-jack: Cleanup wakeup source only if it was enabled
337deaacea38fbeb3390ccbc2f69281306b1e822 drm/amdgpu: Fix function header names in amdgpu_connectors.c
88eafa2b9673ae308d5c17eac7dda9f3fd65c53d drm/amd/display: Fix black screen with HDMI outputs
5c4477ba38bfc39e1dcc35adb4d36d1985eaf049 riscv: stacktrace: fix backtracing through exceptions
02963efb1f220da7ed5c5c2eda84c1f856b4ab25 selftests: netdevsim: set test timeout to 10 minutes
7d668d86779204a98790491e98d3b26c8a5612b2 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
38fb08dbab57845fdb109faa6dd8c11a4cd96729 drm/i915: Fix conversion between clock ticks and nanoseconds
b9c66351fe3705ad113624c5d58b65e4cc0738a1 smb: client: fix refcount leak in smb2_set_path_attr
4b06f4649fa4b9213481e67ab5b00c63765986ee iommufd: Make vfio_compat's unmap succeed if the range is already empty
6527d34131307087e88c19577d0904879b2b6951 drm/amd: Fix suspend failure with secure display TA
eb5687c60baf9f8368113d95ed4c64e4e81dbe94 compiler_types: Move unused static inline functions warning to W=2
1660e6e25eb2b1e9a9c7c7154657d7fec4513752 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4dfd29e1da63c55bea5459c9d958f233bfa94be6 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
e5ce8e9eb59c035589a7820a3ebe2b3a9053a9d1 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
090edf26759c1559116daf16ffa0857b8304a387 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
aee232aa91614cf05baf9393b5dc5c4316252d58 NFS4: Fix state renewals missing after boot
6dc2bfcc9352c82cac14dbd2eeeebf9e163b064e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ee86bdf931035b349598a1d434f4a37b3d0e6baa NFS: check if suid/sgid was cleared after a write as needed
2662c882b13dcfb59d406e0fabb8be0b1d346e37 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
200ac64f319af91adaf0491b9f62564420b23c78 smb/server: fix possible memory leak in smb2_read()
b77ed0ce51d84ba4ea4bbea4e271b01174de6471 smb/server: fix possible refcount leak in smb2_sess_setup()
8ec041b2af3d082bb2efeef0ae2624ad5909a4f2 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f89447c43cb8f0b9c086c2b2059adfd2d958cc51 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
eb393e8e0ca870e1e2cec3a9e8e40b7b84bf38d6 selftests: net: local_termination: Wait for interfaces to come up
03c892575884271936a170cd29e7f8a5e7d26081 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f2e45415cd975666edc5b41697a832247014036d Bluetooth: MGMT: cancel mesh send timer when hdev removed
a6a7dc43b317ea5499b97cc4f655c8e8150825d0 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a3cb2951f78562bde9534096d80286f7aeb34abd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9a7fd75fc28ba66ec9ae7d29faf70ff4cb2f7aff Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
97a6cbad7a609b73914bdc2448d6b0cfe3b4308b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
799f43e2007becedd92c18cd98a6753835843b04 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
50dfc6d9ef84e2f798f0e76baf66f539b574ad26 net/smc: fix mismatch between CLC header and proposal
a2718099ce7144e99b41cc5b078c2bc100a288cb net/handshake: Fix memory leak in tls_handshake_accept()
6dd3c42f15994fa7f7d6f29c2c94e0d0e55178f5 tipc: Fix use-after-free in tipc_mon_reinit_self().
12b0c15834f12e37bb8084f28ca840db24a81b5a net: mdio: fix resource leak in mdiobus_register_device()
6d6932fc17491c58ee471ca7122f7bf6a95a842f wifi: mac80211: skip rate verification for not captured PSDUs
7067927acc836fbe1ee4d9cf9cf2031d3fb24b3f af_unix: Initialise scc_index in unix_add_edge().
30e968857e28d93ef710efe2f065022ef42951b9 net_sched: act_connmark: use RCU in tcf_connmark_dump()
263f3d3c2a22e89df708cd8209dc0bfba08ad853 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
650ad9980638a5a5b7d909d11e18bdac62625d63 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c8a19dd5446d52a76f3cf5bb88cee785710063f2 net/mlx5e: Fix maxrate wraparound in threshold between units
ee8fc3fb82f31fb4a5a741148b69305aecc2441d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
23567bfc574dc77a2c5eb3275972c47d4ff3a6e0 net/mlx5e: Fix potentially misleading debug message
28e094233ec59470553e4b87777196c4a72d34d8 net_sched: limit try_bulk_dequeue_skb() batches
5197759824da578fa35951b5283a29192b4dbed8 virtio-net: fix incorrect flags recording in big mode
4f843aeccf8e2899327ea4d621e5750bbdb1142f hsr: Fix supervision frame sending on HSRv0
0d0238b37a144d448cd07b5aa1964a9db420144c ACPI: CPPC: Check _CPC validity for only the online CPUs
f2b51ad3027cdc0619f0334625845cf12779bf7b ACPI: CPPC: Perform fast check switch only for online CPUs
78284bc151936da322fc5ac226af287b917d2fb4 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9b01f49a70f7306fd4e9b0a0adc1524241d09b3b Bluetooth: L2CAP: export l2cap_chan_hold for modules
9612e4d4b603baf1c48b5bfa3d68c468a173a267 cifs: stop writeback extension when change of size is detected
21187ab98bb5e832d7a63a70d9df4c23562823e4 cifs: Fix uncached read into ITER_KVEC iterator
7a9f02bb5eb546c3f9b9000df08bdd46a31794a9 acpi,srat: Fix incorrect device handle check for Generic Initiator
bf62948ade49449e888e5a2940a42e8dc708467a regulator: fixed: fix GPIO descriptor leak on register failure
e34023abbda16fb75ac282de1791b4f67d4c5b31 ASoC: cs4271: Fix regulator leak on probe failure
a59a15dd9b0ee3e5af5710b263e9e0782d6f224d ASoC: codecs: va-macro: fix resource leak in probe error path
0acd526639d92ee9cd4155e35683051f0d5c6a5b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
09e690f3d31d71370a906b547cac15f2f7d491b7 ASoC: tas2781: fix getting the wrong device number
3a8803e236f970a2998c253348ff617ba87586d1 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8b30e8d5948ed5cd89eead969d5701181dc372ee NFS: enable nconnect for RDMA
7770f2070931783030619c39d4f1a2b57028ecaf pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
588924fcefa4611818638aed612f8ecec6658516 NFS: sysfs: fix leak when nfs_client kobject add fails
cc2609fd7106e91c9b1ebe37daa585c242763781 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
3565a4a98659bb665f027e62cc6ba2521fa855e6 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
767bb91845ebd0c5a64e54024e46a073fbfcd59b memory tiering: add abstract distance calculation algorithms management
adeaba789176854dec51db43629c10850f912cf2 acpi, hmat: refactor hmat_register_target_initiators()
8c2ded2e9d96f3253b3301fc7d2f25826135f6fe acpi, hmat: calculate abstract distance with HMAT
28a4c1f8a9dcc75e008b719c95798e4a484b6ca2 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
1eaf21304e8714e33effa1667b93e35d73f2dc36 acpi: numa: Create enum for memory_target access coordinates indexing
2ee91430c137a9b840ce90a0a3930c07a2ecfefd acpi: numa: Add genport target allocation to the HMAT parsing
8b60f736ec0c9e53a37f5c1b26814cd35ea89089 acpi: Break out nesting for hmat_parse_locality()
22ceea9c2a17b0190c10a7969561aac4d074efce acpi: numa: Add setting of generic port system locality attributes
21be89aab1a8961dd4fd6b533cf82e87a3b7ae85 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
72442bd085485e221d17d7e15b8146269c22bbab acpi/hmat: Fix lockdep warning for hmem_register_resource()
4d2c90b960ad64766e3dc1ebc5ecc30f3a3d75c5 bpf: Add bpf_prog_run_data_pointers()
17e8485777a2ced0aa491c6b5e0d25584547d91b bpf: account for current allocated stack depth in widen_imprecise_scalars()
c1b294bf5d0c8d17b96d8b09fad0146c384670f6 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
8f7f933c17b1d47d71212603e63c96fcca86df0f net: fix NULL pointer dereference in l3mdev_l3_rcv
d96be55f102e21e654f17e739d0dbfe6b4558b5e net: allow small head cache usage with large MAX_SKB_FRAGS values
c24660e0b53127d28c5f827fe8de925ccba26f89 net: dsa: improve shutdown sequence
90444c763e6f0e120753554bf5d7d8482f4b50a1 espintcp: fix skb leaks
6da847cf3d96749544943cc8ce03aa453c07e2f4 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8b656ca18ce44dd01796bce90fc7ca219b306fda Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
62f1a5ffda054909d1547176965e224deed7c9fd mtd: onenand: Pass correct pointer to IRQ handler
765dcf9e35447f9fa32fef0a2eb3c01ae96b1fde netfilter: nf_tables: reject duplicate device on updates
6eb9a37fb0b77be324d678b548d03b4603c59e5e arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
d5d033825f716925988d22a78d29067f1d94d174 ARM: dts: imx51-zii-rdu1: Fix audmux node names
cc9276bce87a3569e715c3b522d4dc493eed6865 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f9b4b05968fc4fb37d43364742bd3a4e31801369 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
e7984009fddc088e219bd77cfff05d48cdff5041 HID: uclogic: Fix potential memory leak in error path
286c0c6c71f0c55b8b5f613a8a7cc4ec8cccd3fa KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
2fbcc5bf77d4826ffb60b5aadd5e080d4ef41558 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
828424a81a82a2c26bbcbbf2f015d07b4040cf7d gcov: add support for GCC 15
5610e2ac8e58795e1bb230218ec250d2e388becf ksmbd: close accepted socket when per-IP limit rejects connection
d6ed949326694708aa439433ccf19b62c297787f strparser: Fix signed/unsigned mismatch bug
c78da99ff4d522154040b1281a4a4d54045c6e54 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
36aa58ecdee69ae908be9b6f5c6dc020f80fa89f LoongArch: Use correct accessor to read FWPC/MWPC
69bdb44f500962468731bf38d780f91dad83585e LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============6555280803998944884==--
