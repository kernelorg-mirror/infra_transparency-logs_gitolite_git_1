Content-Type: multipart/mixed; boundary="===============0252481570876685813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 00:37:54 -0000
Message-Id: <176282147490.1319414.204663441757340330@gitolite.kernel.org>

--===============0252481570876685813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a7683fad1eecf71a1065c32e5eafec12f0bcd3bc
    new: 735fc0d5f646384ce685014e8553ba2a63aa065d
    log: revlist-a7683fad1eec-735fc0d5f646.txt
  - ref: refs/heads/queue/5.15
    old: 5c038c6f596fe4a2d02b26d2259ea730ed64b400
    new: 6d4ab23b1e9a0944a06a1fce37f3b9192e6f5913
    log: revlist-5c038c6f596f-6d4ab23b1e9a.txt
  - ref: refs/heads/queue/5.4
    old: a5bc00d46681df09317802909c8b1e6e4d108163
    new: 281a2ef66a8020bb26b626c33fc068881d694020
    log: revlist-a5bc00d46681-281a2ef66a80.txt
  - ref: refs/heads/queue/6.1
    old: da0c2746deef35d68c5c2fd94602f59193255e22
    new: 1de2a56c597537fb5950e328390485c590abe9e1
    log: revlist-da0c2746deef-1de2a56c5975.txt
  - ref: refs/heads/queue/6.12
    old: 58522af4d0452e0ca7671f6cb7d31655fbdf3f3a
    new: 6abdf040ed07aa1d9e8edd91f48750ee429c226b
    log: revlist-58522af4d045-6abdf040ed07.txt
  - ref: refs/heads/queue/6.17
    old: d0b052efbcf0c2aedeebb2ce0f06f491d54c031d
    new: a6877f53ec7642374a947b4b1ca1b0fa29c1b888
    log: revlist-d0b052efbcf0-a6877f53ec76.txt
  - ref: refs/heads/queue/6.6
    old: fe03fb23800e73e372473b4bc77539867d4caf0c
    new: 4942a173297759d6a9f7a9701ae9ef2113809060
    log: revlist-fe03fb23800e-4942a1732977.txt

--===============0252481570876685813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7683fad1eec-735fc0d5f646.txt

39676ec2f84934010e70e7d049b64388ca94c2c1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
cef1428a3298b39d3fde0bb5d4531650516c40f7 x86/bugs: Fix reporting of LFENCE retpoline
2e115678088fd85bf4e25a2b634fe8592ec8830d btrfs: always drop log root tree reference in btrfs_replay_log()
1281ffff9f6170973dcf5ad55ecaab0d35f5c768 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
84d12936ac8b603748274a0ac4010d991fe41cf1 NFSD: Fix crash in nfsd4_read_release()
1e43b81ed9e74c87e4abc85f1af72c8324da6f7f net: usb: asix_devices: Check return value of usbnet_get_endpoints
ff612686eef8e6cd0100679bf9e4e341b8a4be86 fbdev: atyfb: Check if pll_ops->init_pll failed
b8bae04481293a796d97acd7eadce69af4207327 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7030b19e41eed393fa9ec26155b79ce044010d5d fbdev: bitblit: bound-check glyph index in bit_putcs*
9836e6e3170c6093b982ccd9b820f08299f21aaf wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
03891dbbc8fda63cf4378c0098f85f04a1e31231 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
779c64c72d426eb6374ee3ccf85e1ca9c723a321 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9215618c6618e753cbe8916e862da1743bf29a92 ASoC: qdsp6: q6asm: do not sleep while atomic
f5db653193f515097785fb215fbbae6eddacbf95 wifi: ath10k: Fix memory leak on unsupported WMI command
7cc30c19a0470e887f33847bde8d62ae13f842bf drm/msm/a6xx: Fix GMU firmware parser
ab0c9d88b4b8e7ea9ebe53afc0d777117d7a390b ALSA: usb-audio: fix control pipe direction
7f6b33a9f1b9a43e25cd8c0a612f7564a840e240 bpf: Sync pending IRQ work before freeing ring buffer
754511b6e0d95379671c5c64563ce26de48eceb1 usbnet: Prevents free active kevent
9ffa2e26e30a05db610fac2c047fc836c4fdf040 drm/etnaviv: fix flush sequence logic
0b19346c55bda1f673c857f9bc86425f42e95327 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a429713e2021a65b47f31959cc7b091a0343c746 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f6bc203c9b735439b470cb6976aab78174219fe6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
02b4596d73e3b2ab1ea1a303937fcce09b1a8142 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fe794e9da55b1c74148075129e28dc6a205eaf0a regmap: slimbus: fix bus_context pointer in regmap init calls
56d9109c1dca1842251488077512ffe223122f04 net: phy: dp83867: Disable EEE support as not implemented
6c1cc1ebcae64c7ef3fce7f949422b39f1507eea net: ravb: Enforce descriptor type ordering
690f874b691dbb1ade5ebfa5c55ab1d77e910428 xfs: always warn about deprecated mount options
496b321e5c57ed94bcf287e74b52befe813c8db4 devcoredump: Fix circular locking dependency with devcd->mutex.
3cc09fd665a8b790f012f14afd5e8212de1e7d90 can: gs_usb: increase max interface to U8_MAX
a286d44232aeda6e1f2952e85532347689f95e8b serial: 8250_dw: Use devm_add_action_or_reset()
957f76635251fbd6b1add66cb4e147e443c640e2 serial: 8250_dw: handle reset control deassert error
49e631e7fca275d99ccc075e6d6ef6fe5b5f1bab x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
fd22baf347018716877fca9184a4c3740e179ce8 x86/boot: Compile boot code with -std=gnu11 too
90aab4603721d35efd416508fb16004a868230d7 arch: back to -std=gnu89 in < v5.18
1b8a20acaa7ab799e39f46517741d2bbb229ea68 tracing: fix declaration-after-statement warning
a9cfb10143a38ff6c1af1210ac6b5ec1a7882723 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9b40c3ccae4783ce0613b9a22eee0da06ccab45d block: make REQ_OP_ZONE_OPEN a write operation
8dbd7e9a711967e1356535518a7e4c7dbea574a4 soc: qcom: smem: Fix endian-unaware access of num_entries
c900e7d3a33c661b02f12d87506dda0b0588c8fd spi: loopback-test: Don't use %pK through printk
d0d3823cf3ab920ffebafc4a1889c772ff61d811 soc: ti: pruss: don't use %pK through printk
0c9d3c587ccb60fc61c3a2e463880460c44526d7 bpf: Don't use %pK through printk
54107907e1885529e84c529c8da12c6c9ab220a1 pinctrl: single: fix bias pull up/down handling in pin_config_set
f8abdba9b7e4d600530efde5f72921570cbe6457 mmc: host: renesas_sdhi: Fix the actual clock
5f436064c4013710458f0b1f7bd65e1f079f643b memstick: Add timeout to prevent indefinite waiting
fdde1cba63383c628186ecfb8eb6cf4e4643d6eb ACPI: video: force native for Lenovo 82K8
4a265f7f04b0fc9127492347feea7b04462b28df selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6a3a30d3b2e36da1435d165ed5ec1042c9728417 cpufreq/longhaul: handle NULL policy in longhaul_exit
c67ef70fd5ed134397142d6684497f17630c299c arc: Fix __fls() const-foldability via __builtin_clzl()
2bf02012423c40a4bb5a6d87f8a9480b80a79997 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a5824802694e1697f4bf1541d470317d284e96bf soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
4990bd0c8c8bf0e82d08bc48e760a906a729248f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
756ca41306d1de39ed90ee067915d913bf71d749 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c140ef713bdb96e0992d8b98f99fe1a602e2d27b tee: allow a driver to allocate a tee_device without a pool
ab73f573308341c54ce20fa96e3ef38c2b72ac1a nvme-fc: use lock accessing port_state and rport state
33491ddd771db20fc821e0986b5ce07e9b67ad40 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4c20a46b19b3dcf132848543ce67da38643bacb5 cpuidle: Fail cpuidle device registration if there is one already
e6d0e3dc228f2fec76a84844b125cf6db90c36db clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
24027b03fd73ca4735430df846279440a2332bb3 uprobe: Do not emulate/sstep original instruction when ip is changed
eade75382eed2616c48ae5f9b8c566e49203c917 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d3657424e8e04879608129bc865f7e8cbd17f93e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6f398adfaee9eab77eec26eefec33dcab963ce5b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9743386b0dcd416998c932fe669b301faa7b7bd8 tools/power x86_energy_perf_policy: Enhance HWP enable
84397a89cd4d8e9e7c8c82a20b830518d9fb1aef tools/power x86_energy_perf_policy: Prefer driver HWP limits
4a90e68c92f3515e498cdd4dc15f4e685fa373e8 mfd: stmpe: Remove IRQ domain upon removal
766167f6f2246d7350ed8e961c0ff160e95ac1e9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
23349d2d5fdc2c2e8f9d623e9ed29a4a6662853e mfd: madera: Work around false-positive -Wininitialized warning
05c8145c855a60cd15e7743e59738d9b4c093d0e mfd: da9063: Split chip variant reading in two bus transactions
02e81fc1a763f3676d7904d52d7178945f950dde drm/amd/pm: Use cached metrics data on arcturus
c5de8e66f9d6773c6f9b230095cf0b729d880854 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
23766f8377ca0ee9215cba4090787871b5fd1d18 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0c1c71d59696f875eb7719e300911ac065a460a6 PCI: Disable MSI on RDC PCI to PCIe bridges
9fa0553f598404600fef14cbb142c9764311cddb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ace14055f8ea9375da99cade86c332f1a900151d selftests/net: Ensure assert() triggers in psock_tpacket.c
8d3c991046aa5d22df46ec5c762dc075356f4c3a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5d2d15129d68662ce3ee68238b62d872df7278ad media: pci: ivtv: Don't create fake v4l2_fh
cd2ad81526fcd651293668f67f9cbfbf1132b763 drm/tidss: Use the crtc_* timings when programming the HW
c4facc85d756572548cc8983b5a273733b0be844 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2586e5b75e5cc97b7d6c83e1341285ab06a2b39b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1e9b3b55de77d841819fc99b323dc4b452b6b8c1 powerpc/eeh: Use result of error_detected() in uevent
b951724243c3db60e28750a24ee607f3d189b469 bridge: Redirect to backup port when port is administratively down
e2dec732c00391da289f6a33db0f62d5e44bcf2b net: ipv6: fix field-spanning memcpy warning in AH output
8f94eb8bc2cc74e962c6514c24c4801eda5c0ec9 media: imon: make send_packet() more robust
26bc31960d73b01133485f28f04272ead0bcdf37 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3d696d99e577862fc4fc6e88f60e2f7519d6fd88 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a82c727e181d76e19f6056d9dc5932d458fcc1e5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a1c26482d40297558f95d7e2abc07d05fc9bdfec char: misc: Does not request module for miscdevice with dynamic minor
83def83eef7765a878b7bb2bfeb35f69e9d7eae1 net: When removing nexthops, don't call synchronize_net if it is not necessary
8c0d3be7d3389e786aabf839bdf517bc27c01d73 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f471846bb7f63d9de4f043d2282d38c3448b38d9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7f80c68f44f8b26ed119332015fa9b4ad9cf889f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2fadad5e4ec1c54014d9102a8d6b4b26ba19f8ea rds: Fix endianness annotation for RDS_MPATH_HASH
e23a321caf7dd33bafad064e1527d586b7db2cfe scsi: pm80xx: Fix race condition caused by static variables
30056a8b812b4b4d4d7e79609efac5ad06883d6c extcon: adc-jack: Fix wakeup source leaks on device unbind
1401db2123851d69557dbe3aef2a5cfeef2707e4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
94e58ccd7bf99cbc0587cba9ab705e1c3ffe0c87 media: fix uninitialized symbol warnings
ce5559b24bc6a8c8f4539feeb41014c33f88352d mips: lantiq: danube: add missing properties to cpu node
43c6068033f37cd1ff9ec2b138afae336ec28f52 mips: lantiq: danube: add missing device_type in pci node
32ff20262589b83bc71e946c4350713b700bb8a7 mips: lantiq: xway: sysctrl: rename stp clock
a29a619dcab266294d48273c0761929fa3cac76b scsi: pm8001: Use int instead of u32 to store error codes
d1ed70ac69d4672d8a4f4dd1ef144103aa2b866d dmaengine: sh: setup_xref error handling
f62e763925fff4c3a7ed8471bba1ea2eafb6a64e dmaengine: mv_xor: match alloc_wc and free_wc
1bf57d69999c6d1e7e0ad3827cd3817790c311af dmaengine: dw-edma: Set status for callback_result
ef5c756ef7b28f2d721891fe40ed8b6ac8a42f0a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
aa4a35fe33c9b46307263d1ad1c91f34dda41eea net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1af5111e0b41c85aaac8e35ab45b71c793d2ae40 ALSA: usb-audio: apply quirk for MOONDROP Quark2
5f9ec4d6ff6a92d3f9f1c2ca358bc27626c69aae net: call cond_resched() less often in __release_sock()
16e959a48cb57b076dd7d13488933c415f5dba16 iommu/amd: Skip enabling command/event buffers for kdump
d870744d9b0a869b42d8b2f78f0e0e3e63a910b8 usb: gadget: f_hid: Fix zero length packet transfer
94785c026c443f79ae445842f5876951bba1d768 net: phy: marvell: Fix 88e1510 downshift counter errata
61119fdf0f64f33a1ac5363e910457651f7052e7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
dcd8a50025e021efc23dc83e57e459df098626e9 net: sh_eth: Disable WoL if system can not suspend
a5bc0942721687dec8f8c5edc93875ffbc06441a media: redrat3: use int type to store negative error codes
2fb1e3cb744e1248bf857a159aa25ca4a01ab4e7 selftests: traceroute: Use require_command()
7d1fc0405f39aa69d27a0b7b873ed98c325f02da x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8e00d4bfcffff79c1c4bfe4a744c7d4125a7c3a0 selftests: Disable dad for ipv6 in fcnal-test.sh
80b31187d765778fad3181dd93206425800aca21 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
10e484f762e41df7e3532e66562016510e562859 selftests: Replace sleep with slowwait
04337bf6867360f85a1f65e9fb57851a9f794550 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0d55dae9449aa01aec5315b151a2f48f90c175f3 net/cls_cgroup: Fix task_get_classid() during qdisc run
a9abe6a6452c450c2d5b0ed70c73ff9afba692a6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
09ba0b72f9231870f476b5da8cb0522894291d6e scsi: lpfc: Define size of debugfs entry for xri rebalancing
53fcd4be63344808cdb8f91cc0ec079384898a48 allow finish_no_open(file, ERR_PTR(-E...))
26b3f5e4926f8fe0466f6243536f28ceaf97d209 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4fc3be0cc8801b81e08c9645aa6d2dab8904bf13 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d58fea428ad4ecebdccf7336884ab4f84ecd48a7 ipv6: np->rxpmtu race annotation
e922fc1fb5beed8f1d8694f76d8a66f4620a276f jfs: Verify inode mode when loading from disk
bc36376a6d6bc389e316795f8ecafe95988797ef jfs: fix uninitialized waitqueue in transaction manager
b194b173dc9fd389f7dccd78b2c260fa1674208b wifi: ath10k: Fix connection after GTK rekeying
c7a08a4ca706e6d43b658b10b10fb7379a831376 net: intel: fm10k: Fix parameter idx set but not used
f8119a31c318ad2e023e4a991edd2216dd54f77a r8169: set EEE speed down ratio to 1
f55ebdfd1769468ba265f4735f6fd1b7abb33e3d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
da3ef00172890c07592fc3e63d2caf707b375297 sparc/module: Add R_SPARC_UA64 relocation handling
795c55e938345a2ed1972387196ae7c9f63d6cf8 remoteproc: qcom: q6v5: Avoid handling handover twice
43ff64d7448266030cd48ba4fcfce0f1b7822925 NFSv4: handle ERR_GRACE on delegation recalls
3d8ad3a6de021b32c5aa163df4f244b24860782a NFSv4.1: fix mount hang after CREATE_SESSION failure
956384fd932a1a39f56a6092df8b6d19dadd9d04 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e2b73671a7e6300eb2929be15aee681bcda20b7f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
89a1737b5c711d81f04ad977f2b3c98e2c9d02cf net: macb: avoid dealing with endianness in macb_set_hwaddr()
92868c43778ade4915eac320a40e2a263285cad2 Bluetooth: SCO: Fix UAF on sco_conn_free
11efb500c62c3625b72b3c04405f8a1ff3ef99da Bluetooth: bcsp: receive data only if registered
9f89eabef0ed6e826aaf89d3ee57c9382bd0177f ALSA: usb-audio: add mono main switch to Presonus S1824c
effdb0c637163f88d707072373474536e9149607 exfat: limit log print for IO error
137adfc2b4e6d2ea235fe0b988c866e90fb145ef page_pool: Clamp pool size to max 16K pages
111f729f6a5fe90b1439dfa02a2a33af95d71335 orangefs: fix xattr related buffer overflow...
950d2b06cf70971d7e00eb283d5b267a1a10e37c ACPICA: Update dsmethod.c to get rid of unused variable warning
1cf9379e30ca11b63b750585e706bb866076ee7f btrfs: mark dirty extent range for out of bound prealloc extents
524e5e84632399517961ba496e7a2bc4ad75c7e2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
daec502c5604f38d2e254f7da8a959052f1033f3 um: Fix help message for ssl-non-raw
e42cc65d99cf3653e6c0e6755613e266cf3bbf35 ARM: at91: pm: save and restore ACR during PLL disable/enable
5a5862a6f9cde939c4af73fb07de455c5aea0e1d 9p: fix /sys/fs/9p/caches overwriting itself
e67e1e0f7ca53b2fef78620eb60123be61f93333 9p: sysfs_init: don't hardcode error to ENOMEM
422566de081419440f6335a1abb1379c423ea969 ACPI: property: Return present device nodes only on fwnode interface
8cda2e8cfbf29d02c0d05c1b26aa7fa4d9233c63 tools bitmap: Add missing asm-generic/bitsperlong.h include
d0e7d9cb05f043543917ffe527b80a56839b2fe7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6a3e144967ac8eee9f08a6a83397de85ed863475 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
37d1a569aed97f8872a32ed3b5e523a90522969a ceph: add checking of wait_for_completion_killable() return value
14e64099815c0f8e6026c8811bb97f3f5f6d1c04 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
fa02fb0451d8a8ade56f06dabdaf673896eb8000 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
9d623c897a31549db76c63ec028d704c45f5f744 net: vlan: sync VLAN features with lower device
4d22e88a57e3ffa51c13083fa08ebd2154874ec8 net: dsa: b53: fix resetting speed and pause on forced link
ae047e2fa1806a1dbbeb0e34300829aeaa28d6de net: dsa: b53: fix enabling ip multicast
133c64c00b21d396a967fbc5c155a623eceb0654 net: dsa: b53: stop reading ARL entries if search is done
a27793d9642a5d347b0225cd66b5823ebcf887c9 sctp: Hold RCU read lock while iterating over address list
1aa75397916478694bf4c5322e5d0fb9505f76b5 sctp: Prevent TOCTOU out-of-bounds write
14878262ba217e48dd4e0d0339d5e90246471705 net: sctp: Fix some typos
35b1e4b2a66e583548a03f5b824846f7d578035d net: Use nlmsg_unicast() instead of netlink_unicast()
a3accf22a40540b148c1e6932e1bf82f614961d5 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
d37a3dc1d6ba88b13978b359ced6a7280a239208 sctp: Hold sock lock while iterating over address list
ab8eb71794c932395a5045a2e268eb3a8e8e10f7 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cb64f9d0eccf451e0021159c6b55248c6e891538 tracing: Fix memory leaks in create_field_var()
735fc0d5f646384ce685014e8553ba2a63aa065d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC

--===============0252481570876685813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c038c6f596f-6d4ab23b1e9a.txt

30c8359255f032c0be75b2b2f32b45ffcd46a7bf net/sched: sch_qfq: Fix null-deref in agg_dequeue
20adfd9e461eda559dc28f965e53605aa4143f3f x86/bugs: Fix reporting of LFENCE retpoline
6fd60046b03b9d34be3fa42af71692e6e1101ff8 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d4e5e559b6251dcd88f3a6acf9886de8733ba1b6 btrfs: always drop log root tree reference in btrfs_replay_log()
510acfdfb453cf87cb8b472a787b5e342047290d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
489a6561c3f883febe37b5556c49734fc13ce0cf NFSD: Fix crash in nfsd4_read_release()
1201d8fcdc67a2996b876b0dfb6c2c4971b316bb net: usb: asix_devices: Check return value of usbnet_get_endpoints
9e19f335622fff7401ae19dfe34375c900f1c2f1 fbdev: atyfb: Check if pll_ops->init_pll failed
afd2dd522ebb5d3f5ed7ebc13e0c2d09649fabe5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9c9de438f5b7cb4c6808d15d409eca35d534be94 fbdev: bitblit: bound-check glyph index in bit_putcs*
0099682c9acce8cc3f6d3084d382b7809dc4eb5f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
65974b36c8bec0f05e9242a01574adf38f029735 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4468f62c3ff50beb5934b7c2c3beb36d05df8944 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8412b2f1ea84eb4ed8604d3bdcd01e85ae95c1a6 mptcp: restore window probe
f4d4e87bdc1fc7bb7091be8cebef6b9a989eac36 ASoC: qdsp6: q6asm: do not sleep while atomic
aff6012bff2b74466381c51fe872ac249ae06d9a wifi: ath10k: Fix memory leak on unsupported WMI command
b054c172fadad4a20d08d5c0378ceb836dbae4be drm/msm/a6xx: Fix GMU firmware parser
970a2ae35f3d5398bd1d5356bc05d72faf33250f ALSA: usb-audio: fix control pipe direction
0a379dd4338f60fd1325e24b96fda63dd905c9d8 bpf: Sync pending IRQ work before freeing ring buffer
e95d4c1e0bf1bd422373db8cd7f6b2f828d3e589 bpf: Do not audit capability check in do_jit()
cf7590ecacef9794384b5599eb5c0b336604991d riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
4d10b49682b59c8b91afe0c2560d31fd518aa631 libbpf: Normalize PT_REGS_xxx() macro definitions
8ddc599be9a9ca5b7889bb7a0fbed7e5ce2dc213 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d315f1ccb2ce1eefdcc7033369a7b8ba9275399e usbnet: Prevents free active kevent
d23fb58e2e2d9a12e0e483df353fd53fc5ed9657 drm/etnaviv: fix flush sequence logic
167f836bf1d865b45996239f22781163355f4b26 net: hns3: return error code when function fails
45841ffa53c0930d2741a991322687d10c922bc6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3de5271bab76b9a350cefeb1adb2dedfced84247 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5693323889678761f227e00eb22e44564498bfa9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7c46487ea40ced39ebd87d3ae64e2f34e4a79082 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
29de39a145167378f3849bff39cefaa4dac7aef0 regmap: slimbus: fix bus_context pointer in regmap init calls
1175b7f9000e33a2d8f820ec0b7778d723e806f2 serial: 8250_dw: Use devm_add_action_or_reset()
982059a40a7377857614b09a6e77b4c115597dd5 serial: 8250_dw: handle reset control deassert error
47aa1ac95199b38360bd2e838a2878940cdead66 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
7e61881b83b34725c577a17f8dc843beb3617876 ravb: Exclude gPTP feature support for RZ/G2L
3e7ec1098d8d8343c6d2d08aaf1fd02f4397749e net: ravb: Enforce descriptor type ordering
32aba229749f1952387f3f0086ada7e9c82cdb25 can: gs_usb: increase max interface to U8_MAX
3f0976345e128f262b6396ccec32094aa54b258c net: phy: dp83867: Disable EEE support as not implemented
0811b80341c37b2d803f3bda39795572f234fb05 mptcp: drop bogus optimization in __mptcp_check_push()
cc49b584afa898a2129fb39fd5f448b58999d610 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
bddf5a90bd161a8c20db575c231584c3100ccc96 xhci: dbc: Provide sysfs option to configure dbc descriptors
443d3f35a555252196b0f31ba53bd5d758c4d68b xhci: dbc: poll at different rate depending on data transfer activity
562e57e5c31814b99e1fe197fe3a8a44232b578e xhci: dbc: Allow users to modify DbC poll interval via sysfs
29b4d3b4fce51e61d9f0c35de069b0ec7486e0e1 xhci: dbc: Improve performance by removing delay in transfer event polling.
bd15d570581bf4513c8444b283e9cc8719e45f15 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
11402a80dfad24a6b574d70f92900d41e136e69f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
00cd9e31ca92c01d32a333d6d6404fb7674e128d x86/boot: Compile boot code with -std=gnu11 too
6ab56e23cf0a9506b21f1b2ebeeae41328457a8a arch: back to -std=gnu89 in < v5.18
c3c0caad5ea8b49299f58f2665442f2ac9926451 Revert "docs/process/howto: Replace C89 with C11"
449cb889928041ce07474cc5b9699f1872a25fdb usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
624051e6c1015b4c273788c6315cdc0f6cbe5913 drm/sched: Fix race in drm_sched_entity_select_rq()
1054b18a1323ccf283891d84baad7f506c78e520 drm/sysfb: Do not dereference NULL pointer in plane reset
ce469ba481c4b2663473943dda8fea3f95290c06 block: make REQ_OP_ZONE_OPEN a write operation
d348c0758c64826fdfd61744219b68cdcf006675 soc: aspeed: socinfo: Add AST27xx silicon IDs
3067e82bf54c521ec5cba3df2b8dd9d5aff761d7 soc: qcom: smem: Fix endian-unaware access of num_entries
930fe712fb2e3e933db01b602398a9491bece55d spi: loopback-test: Don't use %pK through printk
41f1b45b79ecd4d223336fd39f4effb574bfe6b1 soc: ti: pruss: don't use %pK through printk
912e5f5a20b3de0544163199d30c6e6dfad408af bpf: Don't use %pK through printk
f4b08d48b0c5bf382d64e5321210c4a8d03f78aa pinctrl: single: fix bias pull up/down handling in pin_config_set
3dc52a9b4cacdd197f5062a873af708c5258c028 mmc: host: renesas_sdhi: Fix the actual clock
0ac953586e6272e349c1e291a547169b7b8f2b62 memstick: Add timeout to prevent indefinite waiting
2cb3ac84e9128276a70f76692c648fad129ed5dc ACPI: video: force native for Lenovo 82K8
535723a0c70a083b3bdd6188d188e96e7b1c2d6d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ac47aee753400527a4342f0c225d40d3e0881498 cpufreq/longhaul: handle NULL policy in longhaul_exit
f7d7b13f889129184be6077e602ffb6e404dd59d arc: Fix __fls() const-foldability via __builtin_clzl()
981a2531c614ec35d5b72198df6e57baf26e783d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
05195e2d697733f561406d1112043c7af5032b57 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
fb199539bcf540e5c31fbc4d7d16cf48e913b0bf ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
18b754494f870e668d2f08c93743730f6954f9fe hwmon: (sbtsi_temp) AMD CPU extended temperature range support
43b2a8d9e6e4e0c68c50414bc6f10ad6089f37cc power: supply: sbs-charger: Support multiple devices
9dacdda10a5c1c95046a9129ad07136dea012b4b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b118f4ad4109a0c04aec4e050e88a712fee56546 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
79d1b67923a131c83d5fa91a5e3c47787295ea91 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0bb14429226397377113c9146a61935bad91cdc5 tee: allow a driver to allocate a tee_device without a pool
55253e9dcf9d1fff117afa7972e8ec946d9cb20d nvmet-fc: avoid scheduling association deletion twice
91c1ff44fac2183ceddd5e03bfe7dea100dd914a nvme-fc: use lock accessing port_state and rport state
b2fc0b62910e6dd3646c43892cba6aac270ac4a7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
74946a1dd3a50108e89004425d7eea3ee793f14a tools/cpupower: fix error return value in cpupower_write_sysfs()
5f96215b027f938d8d4c356c08e0dcb4859b78f9 cpuidle: Fail cpuidle device registration if there is one already
7704e86d0eb0f37fcc00977faa0651e83724f03c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b69b2deb10902672f8eaaa6abba9d27b04a8226e uprobe: Do not emulate/sstep original instruction when ip is changed
e6182c3e72f597839cbf7b1b613ae3e7efa5d5fd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3c18dd7e54033784508c5fc7e6c925231b036ac8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
01011029316b4ecadcea7d035854dae7b5a5fb3a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
31cd429daa1ca48777178f979d48021f0a61d6c2 tools/power x86_energy_perf_policy: Enhance HWP enable
e46cdb719bf9865bd54aaebe2a80efab88458978 tools/power x86_energy_perf_policy: Prefer driver HWP limits
42929a4e2b879505b96196c057745778c358e603 mfd: stmpe: Remove IRQ domain upon removal
9c069024064a7ba4ec9d78cc8cb472c61ca92b8f mfd: stmpe-i2c: Add missing MODULE_LICENSE
5317acdcbaf880ffbc116d21b3ed580ccf98246a mfd: madera: Work around false-positive -Wininitialized warning
badcb5b9516788a16d0059148065fde2d6706f06 mfd: da9063: Split chip variant reading in two bus transactions
25ba95ef6737503c84073fb34eb21dc494b233c8 drm/amd/pm: Use cached metrics data on aldebaran
e88a3dd00f789b01d72143bf3cb182d6476b720d drm/amd/pm: Use cached metrics data on arcturus
4202c6a32b8526b8d5aae0fe81ce5aba2e3a4f38 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5b89be4f126549f726bd70d678d36fd3bdd8f8f3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
898b38c8ea7bec5b37798bc501b8175e6da34d18 PCI: Disable MSI on RDC PCI to PCIe bridges
df417db6fc7259e16b81aa8c02472f632f32b575 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
29be12ac624cae65d8fe1eca307c6e3afc5b77e1 selftests/net: Ensure assert() triggers in psock_tpacket.c
95da18600be1bd329e69f0a2f8fbdf2ae571ee49 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
88b294383e6f58e0b92ad1ec623c663de3e5c4a6 media: pci: ivtv: Don't create fake v4l2_fh
8bb6151a7b41ac3b0dbc0c377cb8ba707de44574 drm/tidss: Use the crtc_* timings when programming the HW
da1ab0d24d79399e4f5a1eee1b2f2126f9bcf554 drm/tidss: Set crtc modesetting parameters with adjusted mode
3dbf91f43c1fddacbbc5d2a4e28901736697d382 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d5671ffcaa7dbeb829da9f5df439ce7b350a369e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
413aa902595fba74f5e6117998fe9e3c2b255053 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c560d50920aace6e2f8964ebf6ee086a7bce38cd powerpc/eeh: Use result of error_detected() in uevent
05d32a5d4bcd52b0f175dd46d4f8d38e21a3b962 bridge: Redirect to backup port when port is administratively down
f80d0fd4fd64e4d36dcf0951d723ef726c612a54 net: ipv6: fix field-spanning memcpy warning in AH output
2be2cea576772c72eddf5e0a54ba033bd0e99e9d media: imon: make send_packet() more robust
a4262144e46b05c249c7c92f00959696ac43f7f3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7324e05778a162f44d5f838ee0072fe95a50a9bc iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4c92cc1a597eac31bf99a4d1711dbba990487d7c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
83733072d036907f5984bb3311ccd2aea88a1f33 char: misc: Does not request module for miscdevice with dynamic minor
3b0f7d53c23c3ad8f86fd841ba63d57aba214139 net: When removing nexthops, don't call synchronize_net if it is not necessary
b3b9dfdfdf91348fb295dc53f9c66fe972350dc1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bb5ff1fc4410cf155ff94879f04200c0211b1cd3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
cb8b37d0ac790985e1ffaca04e5027cb4fef3ae5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cd487eddf51c537fcebf4d1f6d23815df51363b5 rds: Fix endianness annotation for RDS_MPATH_HASH
76706b7be8341e5e5f9739c1c804277fcd28aef8 scsi: mpi3mr: Fix controller init failure on fault during queue creation
ba94f82cef36dfbd3381d99fd2325e2e1199e1f5 scsi: pm80xx: Fix race condition caused by static variables
bde1b7b4fc910dd338ed470a13b42d2282f29235 extcon: adc-jack: Fix wakeup source leaks on device unbind
29315f9d740bfe0332592b24a95368507f5f8cac drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9794ea5721c4755622c424c0a0b23888aad71f4a media: fix uninitialized symbol warnings
13cf25fb3707d45695c8a9a1d44f5c5c333635f0 mips: lantiq: danube: add missing properties to cpu node
bce949fc029d6d381767d8f680bdb146d30025f6 mips: lantiq: danube: add missing device_type in pci node
f3876aa0af6a22b2127cbc79ce8e149fd27f5211 mips: lantiq: xway: sysctrl: rename stp clock
1de9e27f43014e12259ab5689369aa4616ae22f9 scsi: pm8001: Use int instead of u32 to store error codes
4e49be65923a6130b8443793fffd59b1eb1dfc27 ptp: Limit time setting of PTP clocks
f4a935f7c87b5d0c8d6fae56334175407d195e4a dmaengine: sh: setup_xref error handling
a51a4790d2b4ebc0731f99158e807b3a8c099950 dmaengine: mv_xor: match alloc_wc and free_wc
1683f12291c23aa0fc8817a29774201f7e0b7955 dmaengine: dw-edma: Set status for callback_result
9943dcc25a2867a8639b92aa5c78329502d999e2 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ac46addc463c5af8a740c20b62b3cb8cc612294d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
38278927496a49ec0bbf9842db1af2f57af3d49f ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d8dd0b8ff8c5f65cfc16116eb7f39e61b70683cb net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8684ce296005e008596cbd4d90a3f23c815dcaba net: call cond_resched() less often in __release_sock()
4daa86fcaae2bae4455f1c74f3581cc887a82a47 iommu/amd: Skip enabling command/event buffers for kdump
95157419979530181e42d971897ab7d505de7bf0 drm/amd: add more cyan skillfish PCI ids
28ee60ae2a9af0fd65881dfc9e5646c9dd84e175 usb: gadget: f_hid: Fix zero length packet transfer
99cab1b10279d8bf7299a1dcad433679840c224d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b65fd71a80565ce1633976cfec6c1b8ec869613e drm/msm: make sure to not queue up recovery more than once
4fd1c81fab25b450600c33e292a1e79d90a899f6 net: phy: marvell: Fix 88e1510 downshift counter errata
98954a3fca5288113031758caefa14c7c16df478 ntfs3: pretend $Extend records as regular files
41ee875c1567b639d3dea322e95bd1aa5560d743 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e00c02efec5a636838b9750510e1cefb8a2e78ee phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d94297972bd0ddfd179bd5395094a8a17485a998 net: sh_eth: Disable WoL if system can not suspend
4b338af1e96b51b18c3086c62dba777cc5034ae2 media: redrat3: use int type to store negative error codes
bd01ff6e6a1c49e798ceebba6d18fa569e8b084a selftests: traceroute: Use require_command()
886370e45f4f4aa03b6f27671b9dc2d87a33439e netfilter: nf_reject: don't reply to icmp error messages
0e59feef755aee67ea9cee8ffdc3fd7297cc9d97 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
795361c4b3ff06e256741ce9b69d8b9bd05c97ff selftests: Disable dad for ipv6 in fcnal-test.sh
25ba954c02588adc36b389967a970b5077e621d8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
968fb0d25dc15d4396b0ab3b45df1b905a85ad41 selftests: Replace sleep with slowwait
4c4dd9d0b195955224fe4b855c3973821070a7b0 udp_tunnel: use netdev_warn() instead of netdev_WARN()
25fc7ba8cb979fe07eb95e54145d696646fee9d4 net/cls_cgroup: Fix task_get_classid() during qdisc run
2b6c8fc48dc234abdae6c9bdfe16e1446510e663 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
406ddaec6421a4af68e9ef8156c7c1047e495797 page_pool: always add GFP_NOWARN for ATOMIC allocations
33e8b4d7c3f7da60716c1a450c5e3c0362a02364 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4cab6652ece6c007036a6d88de0c7b3ed7bba0db scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
773874e10b6fc77ed82122c44424892f128570b1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
11ea3d9a2aa7f5f548b5deeeb3b451c1cd71cf85 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e6f69e00d07b374539ef460496795e63e4ef6d4f allow finish_no_open(file, ERR_PTR(-E...))
c7689b28845e5995b9f2f6713b5c0a095623f7be usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d33e9202e338228b16501aa6d173a1efb990bddf usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
89bb7d5339e399816b5b621a857c89b0497983c4 ipv6: np->rxpmtu race annotation
b36b3fa3b4f34f0b3185c8a018fe73d1a63d5e25 RDMA/irdma: Update Kconfig
841947f3558161368bdb68c0eb85672e815907f5 jfs: Verify inode mode when loading from disk
f1d53212ad843b071eb283d57b913ca9eeb349b2 jfs: fix uninitialized waitqueue in transaction manager
6038c70038c92ad9367d7978b818eebc1c3bb332 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2f8fd4834d4b51a2c413ca0c17d5fe6d06bb16ad iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
92229ab4b1da559f61451bd7b9ab1af66de4d0ad wifi: ath10k: Fix connection after GTK rekeying
11ab7886b27b2801d292bf0ed394be4d6216da76 net: intel: fm10k: Fix parameter idx set but not used
0c93d855fe3f1efc30a95104a47f8d44de08854a r8169: set EEE speed down ratio to 1
e0c81fb693eb88f84d644261c09ca3e60f9da26d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
abd106256d324b099b65e0ed5e553e9cb4ad35d5 sparc/module: Add R_SPARC_UA64 relocation handling
2202314ee3fa0c2b2540fc0ab1fdd04decdff9b7 remoteproc: qcom: q6v5: Avoid handling handover twice
c3f1ba1966be08bd43bf00921e293562d8e9f5a1 NFSv4: handle ERR_GRACE on delegation recalls
431fe965af5fe0fc5cd76fc214a6265b1de5e9b2 NFSv4.1: fix mount hang after CREATE_SESSION failure
6c16062fbc2c22dbc67c7c5d97193c9288ab0338 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a9617cc2d2c829749b0eca8a5fb32c799149d81c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
425ad45ebbbf452dcb9108cea7bb30ecbe47005a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
52af5e176b016c64afb7f0d40de39db438e0d16b net: macb: avoid dealing with endianness in macb_set_hwaddr()
a31ca8a7469cb8ebceda75279442aa76266f2f40 Bluetooth: SCO: Fix UAF on sco_conn_free
77e8bdf04a11d25ea108ea39abc6f2df30b97436 Bluetooth: bcsp: receive data only if registered
a9685374f092d481b55d1b838e15395ba63cbe20 ALSA: usb-audio: add mono main switch to Presonus S1824c
db615d1d9662a06ccf07add1e90f6bb548b37db4 exfat: limit log print for IO error
ef1835d33be8afe2e8919cf2e278f8a2257d9022 page_pool: Clamp pool size to max 16K pages
3441d66a5def8fee190ad1e2df9208f1f93bda62 orangefs: fix xattr related buffer overflow...
0f27df812a0c40668634f85309cdbcd00d017651 ACPICA: Update dsmethod.c to get rid of unused variable warning
d4f46a4b382ca86fcc109f9b604513494d6a0a7c RDMA/irdma: Fix SD index calculation
29c407999b9bf5e8e5a788ddde19156013b78bd5 RDMA/irdma: Remove unused struct irdma_cq fields
772260a529c641246be63185eec2c2d46dfad2c2 RDMA/irdma: Set irdma_cq cq_num field during CQ create
fed44d6f00e6bd889ef3a32738c24d58aff21f43 RDMA/hns: Fix wrong WQE data when QP wraps around
6994a93440c2b66c08bf43bd76a363352c2c698c btrfs: mark dirty extent range for out of bound prealloc extents
c5fa6edbbdbfbc35e32b57ddcfbf6b94cb152fa2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c03eec7ddf4b110269a47fdbf35d471cff746a2e um: Fix help message for ssl-non-raw
80b99bdabcfb7a7f2215e49cd5e05ba9e0843897 rtc: pcf2127: clear minute/second interrupt
48ee92344826a43cb7dd51319661b1087fd2e60d ARM: at91: pm: save and restore ACR during PLL disable/enable
569c89ffefc2b14cd84137b67f16d2c68b0196f2 clk: at91: clk-master: Add check for divide by 3
4f26ba944f79e79199660bc33bb182f64d55a7d1 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
4682445f9cbe2d61db7b8a1072caa4b680b49cf1 9p: fix /sys/fs/9p/caches overwriting itself
5c5f9c2e61f6f75a8b9250b457db1fe1a843ddad cpufreq: tegra186: Initialize all cores to max frequencies
4eda173e1f0c4de5d5b8b9d1691f0adc3de91358 9p: sysfs_init: don't hardcode error to ENOMEM
f3a75de7543df2b326fe449fa82351d257418ac2 ACPI: property: Return present device nodes only on fwnode interface
770a8ace08b711cf8215ccb4336095da8d0ad223 tools bitmap: Add missing asm-generic/bitsperlong.h include
9787d48115db99de2a038d7533f8ad9e647c5671 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c5f186b0f96c8b37b2d84bad136a2e9891550ff6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d5f6a649f7e6304f0d8656a9ec991795d8d3297a ceph: add checking of wait_for_completion_killable() return value
164d33f32b876fb6f9a587a02ba3b8b8ee2c8c32 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
283a0f7448200de02eb106f18ab88334353a7465 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
85ef4aa9385e72cb0b1ae19e272772e42042b595 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
235921ea20da6e96224799423344382873ab5c2d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
abb12042f87f471a979faba65166530c158f2027 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
27881ab1e3a30564549dc7a0b8e72cf86472e9c5 selftests/net: fix GRO coalesce test and add ext header coalesce tests
9cf1ff5247aac454172166b7a25afd0e91a5c706 selftests/net: use destination options instead of hop-by-hop
905ab68d1893b769de6e59ec671a79d9ed9e0c46 netdevsim: add Makefile for selftests
9ce302b3ceb55b807212a9aeabd412b9f452417a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
035fd8596af77db87a32ae7c46cdf965f5986426 net: vlan: sync VLAN features with lower device
a412c384fc2c0d6876152b08e6a44050e0c91289 net: dsa: b53: fix resetting speed and pause on forced link
5c57bf616dc3fa4bdb4aa0b573a6d7e999308412 net: dsa: b53: fix enabling ip multicast
f52f3830bdf82ca04e812a12f4b462cbe7de3a58 net: dsa: b53: stop reading ARL entries if search is done
53c537a8cfe9949d1e54571b0de8ffa79c8008d2 sctp: Hold RCU read lock while iterating over address list
b7d7c294d6001d7f11cc38798401405d94e489e0 sctp: Prevent TOCTOU out-of-bounds write
25ee7aa651282d30e333906ffb20bc737b6a74f6 sctp: Hold sock lock while iterating over address list
467eb6eff325b1f4daefe4e63a41998eb980f776 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a9b23ec347f7186ca819c5eae2f4e353a0a73e13 bnxt_en: PTP: Refactor PTP initialization functions
b9f91205b57f310fbdfc44f2968085ccfe5c8ee3 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
cec27c6287c7b7124f437e82c30dfeadb1edd246 tracing: Fix memory leaks in create_field_var()
09afa04b2d43cc0bd933f46bed71cc8ac63d417b rtc: rx8025: fix incorrect register reference
6d4ab23b1e9a0944a06a1fce37f3b9192e6f5913 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC

--===============0252481570876685813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5bc00d46681-281a2ef66a80.txt

625b82924b7363523d9208ae6dec778c3e4190f9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
658942f74f788b5d985264200363c12efd42eb54 x86/bugs: Fix reporting of LFENCE retpoline
6f823bae9ab8fce3cda411e7302fa70cf2899d23 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a6d230197702a74256465adc9e671fd6dc0dc659 net: usb: asix_devices: Check return value of usbnet_get_endpoints
32ca44064d1ac324c4c819bcf75ad73972ddeac9 fbdev: atyfb: Check if pll_ops->init_pll failed
227dad6a4570233d94ecab074603b7b4ef396c2d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e0b57495df905cef3b69c082fa62d86960e56b2a fbdev: bitblit: bound-check glyph index in bit_putcs*
70accce4a80df987be7f5d698b73fb689c74a7d3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3a717e621ec9ec59b3ebf4ef9d4462ac529a90b3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d92f0bb5a1e33e4a73abcb23addc17a4c073145c ASoC: qdsp6: q6asm: do not sleep while atomic
6938e2c246928ee36a9135b3702c3109ea694140 wifi: ath10k: Fix memory leak on unsupported WMI command
753fbb0ee43a77d472915c6cdc7352d04e6eb492 usbnet: Prevents free active kevent
2d70b03fc32f5dc7f550f5f8dada13b181e06ace drm/etnaviv: fix flush sequence logic
9ee114e791e00575e536b295365bd2f55fd501a9 regmap: slimbus: fix bus_context pointer in regmap init calls
633ccacd4dc6a2ec923073e2ba0520abaef5d393 net: phy: dp83867: Disable EEE support as not implemented
a0ff99a21b9597c2fa1a616c0137ea53dc742608 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f526a233b7de940af31a0ab619f7d4433d2e6673 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b151fd4db4362402961466409d1c8a702d8c0aa7 net: ravb: Enforce descriptor type ordering
604de70b84a1f1181b427be1c28a2656de9715b6 devcoredump: Fix circular locking dependency with devcd->mutex.
b829bfc63725777478a2059eb4bdb888602097ab can: gs_usb: increase max interface to U8_MAX
20a29aa29c3eb4ed3949e3c8ec9f52155e4037d2 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
88864a12481dc758e7b78860a3cf7997754604fc serial: 8250_dw: Use devm_add_action_or_reset()
00103958b01fb121e15344e964d4aaf6aa879dcf serial: 8250_dw: handle reset control deassert error
0e191c35c32441de8302b63c44664723cf08557b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9a702bf050c9474dab86d8ecd31f4a4384fd212e soc: qcom: smem: Fix endian-unaware access of num_entries
cb853dacd2627ec696b147331d0b9c319b06f2c9 spi: loopback-test: Don't use %pK through printk
fc408dc61b72b693a088b2cdead8acf70c7aebb1 bpf: Don't use %pK through printk
6c522b7f592257d544e9af6ed757ed80abff6423 mmc: host: renesas_sdhi: Fix the actual clock
00199a95656ba900f6e84b4269577a5fe0385332 memstick: Add timeout to prevent indefinite waiting
35c017cc02ea8ac6a96322d70f1bfdbd0b9848dd ACPI: video: force native for Lenovo 82K8
3c65f227bb629f9a80432e406ba8bb10379dd025 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fad3074cdbcb536846ce6ee1046d97a14c5c8ed2 cpufreq/longhaul: handle NULL policy in longhaul_exit
73e19f0c7d8148324a03be6d9bb0fc59c1f53cd7 arc: Fix __fls() const-foldability via __builtin_clzl()
1935496f7953b58f7de2e7ac2c46ba9d4087f980 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8428c1abc10d20a075a26bf012ff5fbbf01a3602 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7e6b3d638327fbc06a6d8eb19cf4a48be8a8e00f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5388c92232e9ccb4e8c13d199e59d85cde7cfa55 tee: allow a driver to allocate a tee_device without a pool
320d6597ead3f6e5c38c13a43400e4e00ac94bfc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d8225bfe82a538ce35064057faf7636811ae79ba clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4cfe9954e7994cb4df18e45f873626a624ae197d uprobe: Do not emulate/sstep original instruction when ip is changed
e00f0437525bdc5af7611238e062502c23cf7d9e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a8a7500b5cad0bbc7707f3595cc550ab374890b1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0e36e08304af763cd2e9bff28ac326f8885b4bbd tools/power x86_energy_perf_policy: Enhance HWP enable
21690633ba2936d914af3665e9eb212e02e28386 tools/power x86_energy_perf_policy: Prefer driver HWP limits
45df4d3d3d5da984290bd803ab5bf938b652f166 mfd: stmpe: Remove IRQ domain upon removal
14488882389fcabea194daf2d07e6f1d2803344f mfd: stmpe-i2c: Add missing MODULE_LICENSE
b786ca71c74a78c04b5af87b362b2bab35e0fa19 mfd: madera: Work around false-positive -Wininitialized warning
81d39efcdd95ea95bb3e7f0846be5db470acd64b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f627713d188a351f118bb6526dcebae013ef34c7 PCI: Disable MSI on RDC PCI to PCIe bridges
9b23e491d399040e816ea556c79b87bcfbcf8ff9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
89983d62a24b43b38bb68463632431bd5cd30c3c selftests/net: Ensure assert() triggers in psock_tpacket.c
96ae5a2f748485692f33b1edd28cfd544578ff51 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5bdc6b71dfb89c0daa98e6c9aac79f8d1dce7c4c media: pci: ivtv: Don't create fake v4l2_fh
9989c1d7bcacdb914af07054d10955629b927178 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
83535449ee41ee6ff2ef24a07fd2fa062f23d220 powerpc/eeh: Use result of error_detected() in uevent
23932c8da092c716ff11bcf5f15afd22ad197627 bridge: Redirect to backup port when port is administratively down
63901fdf5a1cba63d54355885336f939fdeb9fba net: ipv6: fix field-spanning memcpy warning in AH output
6bec062e73be450c173d8fcacd86af33e40fe08c media: imon: make send_packet() more robust
2cc610572cde95690d031360cd252071fcc1a942 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0bed93fcd9dae80e354fbd070c7f69e4e562e767 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e9b6aba69279c7dc47f2d2c3eeb6815b7e05e235 char: misc: Does not request module for miscdevice with dynamic minor
77a8afa86601b825af1a866f97f3a39dff117c04 net: When removing nexthops, don't call synchronize_net if it is not necessary
787e55d9cd69c3546ba3c24056a91f154ef95bb4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cffa063af1f8a7c4a1b862663707da8c18782599 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
78addec87cba65be1a3ef360c1fedb9e041f3709 rds: Fix endianness annotation for RDS_MPATH_HASH
149ba451709c0fe44e0d1f088908292c8cf19108 extcon: adc-jack: Fix wakeup source leaks on device unbind
9e1e956f438129cdfe328747523f203fd3684b79 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
49358d84dfa79acdcd3e09e22f891603b2cf6a1e media: fix uninitialized symbol warnings
fd1b5b82f3c1a7379032368e6fbcc7cbec430589 mips: lantiq: danube: add missing properties to cpu node
eb6052e9d8c40ee3b90ae9566c9838eb1d446cad mips: lantiq: danube: add missing device_type in pci node
d9f9745718d0e834d0bdae99756a5c45a275550c mips: lantiq: xway: sysctrl: rename stp clock
8a9489342d067df2fcd68da518d87c1eab4c65c7 scsi: pm8001: Use int instead of u32 to store error codes
75b2a5d759c4d254f79c50fddcf996826e2b5c5f dmaengine: sh: setup_xref error handling
6d0a43ca2f2ee5140d46eac474b7ee0b6b9ef346 dmaengine: mv_xor: match alloc_wc and free_wc
081788757ac8da3c1c01e8a9cbf5076586950b1e dmaengine: dw-edma: Set status for callback_result
b6d0ebd3c943ec984f989edb8e01b2930302e095 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
168ddd8835abb7c79207315fe7bb0cc90cd6e54d ALSA: usb-audio: apply quirk for MOONDROP Quark2
d98f520c5ea14f88856190f59fd788c4b679033d net: call cond_resched() less often in __release_sock()
de992d5193e1dcaaedbea3e57636ff304a84371d usb: gadget: f_hid: Fix zero length packet transfer
c87de2637625568b466c230e3f3f13bef50d737d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
99f2b3fc805e4149558bcf447931bf6840fe8231 net: sh_eth: Disable WoL if system can not suspend
788eb5479a7d488dbc6927ebba39ed781a3373a7 media: redrat3: use int type to store negative error codes
c7f333a23d5246cdd6b232bdf8f688a5ae0ba3d0 selftests: Disable dad for ipv6 in fcnal-test.sh
768438951285bf88e5834b265da8b81366617f50 selftests: Replace sleep with slowwait
a4e50819932292c2a3e5a2526aca2bcb5bdfd8f2 net/cls_cgroup: Fix task_get_classid() during qdisc run
ff05cfced4923ef739e04d786676b7c6b39bf85b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
70b2b0b628aa1be007292f517cebd19ea1a2fe40 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a2ea77ef2683e181afff3d914043d54020679c20 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3c26ce79176f784f36bdf2afd5752f99dd57e200 allow finish_no_open(file, ERR_PTR(-E...))
82fb7b3b7d7e32c0301a07a60f4075c12d7de715 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c31aacb44b608a767ef01c0ac34b540acf5c7225 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
dc74860e66c893d53476ac9a8994cc5d57b2f378 ipv6: np->rxpmtu race annotation
c6286878d75aa70df86a41e1b43dc60a26c6946b jfs: Verify inode mode when loading from disk
69231caed69deda883b286f1724aec518c06fb3d jfs: fix uninitialized waitqueue in transaction manager
cd81c71d78ff7e32bca844428a75f10e7eeb7079 net: intel: fm10k: Fix parameter idx set but not used
93f3c68e86d8c22489a781e499a40d3b2491f72c sparc/module: Add R_SPARC_UA64 relocation handling
95d11b432ce9e533a035e581f5d348783460bfa1 remoteproc: qcom: q6v5: Avoid handling handover twice
77f8e370f22533cd39f2c839a2099f65cb6db01d NFSv4: handle ERR_GRACE on delegation recalls
3d1d9ca85d81db62f1a2b0db891ffbd20f86c924 NFSv4.1: fix mount hang after CREATE_SESSION failure
b567eb28c2823c5937f9b3b540b68b3d02d0b7cd nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
8323af3f05d889ea2c3b23e702a36e29d9d93ba5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
de7d90e18282ddbd39a7934ac3a540839f655d79 Bluetooth: SCO: Fix UAF on sco_conn_free
cbb6e14504eb5fb475294a97e2de36571cbd6259 Bluetooth: bcsp: receive data only if registered
f84ccdca396410de3d68d8894cf9bd65b88314bf page_pool: Clamp pool size to max 16K pages
011106bbabc74fc5671794bcf5460ab7f3e33192 orangefs: fix xattr related buffer overflow...
5664bfb864c674396a23a8cb7a26a21e1028c0dc ACPICA: Update dsmethod.c to get rid of unused variable warning
01bd9b7ba2c217420daaaca292edfdf2dd222814 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e4736da23601415943d6d8348ebd9a08323547fb 9p: fix /sys/fs/9p/caches overwriting itself
1aee743beb00b43ba794314a4a13a8ae5980720f 9p: sysfs_init: don't hardcode error to ENOMEM
bc0572c2697e6177ad70dffd0968b10b453258df ACPI: property: Return present device nodes only on fwnode interface
ded716fdc9e73a2160d0b598ebe441a37d1d64c1 tools bitmap: Add missing asm-generic/bitsperlong.h include
a4f9a1bfd7275a44456e9b88ea5252ddedfd5d7f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ed352b36e6247237612a66a1ef5971a77a240eea ceph: add checking of wait_for_completion_killable() return value
d13ca361d8edaff3651d675068a537720fc456a0 net: vlan: sync VLAN features with lower device
b44c6ac393467f8ca4333e63c387304c54002e69 net: dsa/b53: change b53_force_port_config() pause argument
497a7ddcfbb77be819c5103479f5f9e16c1ab30d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f15e03d615414f8adee1d6de46760ef1aab56422 net: dsa: b53: fix resetting speed and pause on forced link
c32f4c0fb718d36db903f5ff738206d66a0d25b5 net: dsa: b53: fix enabling ip multicast
82cb207fc25b774e5263f1bdced0f0cb0195e692 net: dsa: b53: stop reading ARL entries if search is done
2e1b9c084f0bb2520a521060fa69c4b4b3494eb3 sctp: Hold RCU read lock while iterating over address list
db7100a6d788277e20aeadec4cb53ac686df6cb4 sctp: Prevent TOCTOU out-of-bounds write
788d4ae5ba9c5e40d8d9cc49578c8f97177a6896 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
281a2ef66a8020bb26b626c33fc068881d694020 tracing: Fix memory leaks in create_field_var()

--===============0252481570876685813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0c2746deef-1de2a56c5975.txt

f752d3080c2c031b7d440dc1c998d71f4c0f092d net/sched: sch_qfq: Fix null-deref in agg_dequeue
c85442b04ab05fa275b0a1fb1d2320b0d19fe250 perf: Have get_perf_callchain() return NULL if crosstask and user are set
9afb1cc6b0c142d62ba5bc37ee5836c40f82cc48 x86/bugs: Fix reporting of LFENCE retpoline
81109c00cc624eb007e8a7c7d1a439563afde183 EDAC/mc_sysfs: Increase legacy channel support to 16
e6ce57fd3250941f1242ad0461aaa71063263a87 btrfs: zoned: refine extent allocator hint selection
66b0881300e0bc062648619cdb83856e9c6cd17d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b22d205eddeca8cfeeb7ce8684703d2f22a7a539 btrfs: always drop log root tree reference in btrfs_replay_log()
7aa17648cfb04b3210e6544182482b38a5078de2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7af070fa964d0e8cf592754037798e5f6efe778f arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
fcea50d55f58329119f26b0239409aafe3e75a98 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5424fbcc00e93723dffab8d5cd963c43545f07ba dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6dba3591cf9c9a016e126b136f8af4e575bcb25d selftests: mptcp: disable add_addr retrans in endpoint_tests
ece5f4beacd0df31fa3b6afcaa555e5d59d52f69 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
82cae9ea3531b7875a0b4b616b421b99ff30a5f5 xhci: dbc: Provide sysfs option to configure dbc descriptors
2c69fc76a4aac82ea5eef4a641ebb1850be8dd4c xhci: dbc: poll at different rate depending on data transfer activity
cdf13696c6b4f0aec0695a57e73ef128c4ce157c xhci: dbc: Allow users to modify DbC poll interval via sysfs
7266f4db151011d7e911488f7ad3d438485160b7 xhci: dbc: Improve performance by removing delay in transfer event polling.
55910c3c9bb910130d9b395d2773e1b9ea95ae70 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6679aa160da7d0560a09b84d1a49ca15d0ac5827 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fbfdc42273869d8e29cba8e4e2c2acaeff12139b serial: sc16is7xx: remove unused to_sc16is7xx_port macro
f1a5a19b1212c8e58c565bb52a3fb7411f06bb9f serial: sc16is7xx: reorder code to remove prototype declarations
2e3efc16935969084831de12bd47efaa139523a1 serial: sc16is7xx: refactor EFR lock
cd49c30ac2db13fc685bb0110431bd39b1c9cbe2 serial: sc16is7xx: remove useless enable of enhanced features
b33074c06b7c31edc4004ba9b7c434189a48cea1 NFSD: Fix crash in nfsd4_read_release()
04b48fe612d5ca713dfa2b9f25ee1ee4ae3be9fd net: usb: asix_devices: Check return value of usbnet_get_endpoints
944d900bb31f49aac63197d676b7eeb5eb696b7e fbcon: Set fb_display[i]->mode to NULL when the mode is released
efd6c2cc2a0d29e8284a7aae1b912b0801eb82ef fbdev: atyfb: Check if pll_ops->init_pll failed
44ebbfc2e2d25ab31149dfccd22f373959ff3ce9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8d5b7315f89c3129b3b91d9b362c3df83f188ea9 fbdev: bitblit: bound-check glyph index in bit_putcs*
369fd3149e9261bafc983cf8cf5aab684369387a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a4e6f78e6fe740a7d9d21730ece38e656204ac34 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
349cc2b97c41a7212da41c5d80509d829412e346 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
31ea134756fd1e75a33f04b764470ce164f4275c mptcp: restore window probe
ab083dadf77745ece5cfb69dc605b6a3af4356d5 ASoC: qdsp6: q6asm: do not sleep while atomic
9d677f147e20be2f1cb38be699014970650833f1 x86/fpu: Ensure XFD state on signal delivery
05ead814f43fe97011a3f9e23efb7e83024fb599 wifi: ath10k: Fix memory leak on unsupported WMI command
edb9e0d74201e76c690be719fa7d31a70e8e6d6d drm/msm/a6xx: Fix GMU firmware parser
d3d9fddb9057cadd36e5d693b920b13c3e09214f ALSA: usb-audio: fix control pipe direction
a750f668151fe5863b043d8dd6a316ac984f6fdf bpf: Sync pending IRQ work before freeing ring buffer
e7edcc9b89404a5cf1c895d5ae3ae2dad53b2089 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f7125166c4c503d797db606b435384ac010f8db2 bpf: Do not audit capability check in do_jit()
13064b51cb15317c0f47fbb3872c4623d580d602 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
cc38575ac8ca06315be4cd37e061f9f4bc12023e ASoC: fsl_sai: fix bit order for DSD format
3906aa1a32e127694e228cfa726ff8e41b744a6c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
fd4ad3ee2cb85c2e80005c90f85168bc6183f928 usbnet: Prevents free active kevent
e86d14f2b910ec729e3802061310a986b99bfecf Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5aab1287b41c82ef74a18db2028e5a83c0debaad Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
079dd37e5c9ed14b0e299d1194b5dc25e348d44b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0adec7922a667c10dded20ffc23c646412c0ecdb Bluetooth: ISO: Add support for periodic adv reports processing
24bd94af1e6b797aa41a95a7f16ef5571e8aa605 Bluetooth: ISO: Fix another instance of dst_type handling
5280a461d03a309dd49cc93a0ef35233b890d55d drm/etnaviv: fix flush sequence logic
b7cd87495726a77c69fe87550a0ec3c83158601d net: hns3: return error code when function fails
bcc901b89c0cc5952fd8c45b7050a64d3fb25f3b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
678ff0f6d6da48ea4f876a805104b51f56b86199 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4f850f9198de35d054eecd19876c09d7589eec38 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c2df8ad39b86070a7474234ab5e9b165bb50a75f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fa2c2e07b8f7478c8ec22961352749fd02e571b1 block: make REQ_OP_ZONE_OPEN a write operation
04f738a7bc9322feb7aa946fd9f1ad51eca6fab3 regmap: slimbus: fix bus_context pointer in regmap init calls
5e22fbd99ac8b0529764e9ea6a1b90351a3c14c5 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
bfed0d7f8a172ab5da962eabf4c22473713f03fd s390/pci: Restore IRQ unconditionally for the zPCI device
135b9198676b47702efd51e9fa2fc4c52dc2dd0b net: phy: dp83867: Disable EEE support as not implemented
98de682de64c5919e9d5d980c4633996dfb45379 mptcp: change 'first' as a parameter
dc50aed5d0a4364f9020fc0120fb46d55585f66f mptcp: drop bogus optimization in __mptcp_check_push()
d79a105c1d3cb6df0fb557562bf3c76da2687f5d can: gs_usb: increase max interface to U8_MAX
dfd6df65b416c22ba63aa07bf108327f351b968b cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
b8114f4eab2427d094ba28f5da8f8ddd92d508cb cacheinfo: Return error code in init_of_cache_level()
f0b7fd51dc36b59fbb2a3da66a31f1f8f032d7b2 cacheinfo: Check 'cache-unified' property to count cache leaves
174b58e9adefb86b8d352caf2addc8a9d1b4c89a ACPI: PPTT: Remove acpi_find_cache_levels()
32b3d05c42ca98f8834a54eacd87a20f8ba52e85 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
9bd4f0e5e178363883009d18546ffb5c82426775 arch_topology: Build cacheinfo from primary CPU
d2e764ee1dd642d93169af45a74cf063667dd28e cacheinfo: Initialize variables in fetch_cache_info()
e42cb34f6667526418bafc36edb8e142b2e23795 cacheinfo: Fix LLC is not exported through sysfs
69e568b1083da8814c0ce1b803e0a555c94bcd33 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
b4059da983276a10dc39518df80ecdc0dfa7bc17 arm64: tegra: Update cache properties
1cac00efdfe9ff44a7e3f6d5c716d4983cb6af6e filemap: add a kiocb_invalidate_pages helper
968dcc97167817745751eb679ed9ee1cdd68934b filemap: add a kiocb_invalidate_post_direct_write helper
7e9444008081cdec048ca4bffc31c780a081e37a filemap: update ki_pos in generic_perform_write
83d397169e86c71eab460479b8da93fd156a7a5f fs: factor out a direct_write_fallback helper
f677e19bf719ee684bf51753a3ef2e9345c63dab direct_write_fallback(): on error revert the ->ki_pos update from buffered write
9c7e7a91dfaefd8fba6edc1748c5682cb4048247 block: open code __generic_file_write_iter for blkdev writes
f24ca60ea1cc5c73ff5c33b28eb9761ba883b82c block: fix race between set_blocksize and read paths
d2b8f67bfb906153e7510e18a64790251381cd59 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
8b2df2adc102778a05b4d081eced6a32b28dda46 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
441176308d9d0d0273d9e2ce69711abba4ba15df drm/sysfb: Do not dereference NULL pointer in plane reset
5d2d292543236fe38dcbe86ab8916ce8802edc2f drm/sched: Fix race in drm_sched_entity_select_rq()
b3c4ddc37e1dcc12f279155d60e731f6298175be s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
5a8d6bb2ef737e32cfbb394177ae18af7988c4a9 soc: aspeed: socinfo: Add AST27xx silicon IDs
69cadda2c465c6476ede42eb9aa9fc94f6f74411 soc: qcom: smem: Fix endian-unaware access of num_entries
13a853110f892936cab6eef9e94980f4a69fa023 spi: loopback-test: Don't use %pK through printk
740f160588a453665d215f181d21da148790da01 soc: ti: pruss: don't use %pK through printk
e76a34724995e9781650bd645cf4c84b8c09df1e bpf: Don't use %pK through printk
b067945b4ebf127bca3c7e40c3cc059430758c71 pinctrl: single: fix bias pull up/down handling in pin_config_set
60f0b53b909ebcf33a7b6313d431eedfad344fee mmc: host: renesas_sdhi: Fix the actual clock
62de2040068d5cfb184005fdb22dc121febb7d77 memstick: Add timeout to prevent indefinite waiting
4ab2ade8d8992792a42bd9cf4088421e5adbad5e irqchip/sifive-plic: Respect mask state when setting affinity
4803b910e7b4d57ad87e061e702e47e852a8c1ef selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0ffc3cccbcdddd69e3b0469b173f8d6e9b491b9e cpufreq/longhaul: handle NULL policy in longhaul_exit
6d260b287469127e67ff33ccbf2e78f1daba6538 arc: Fix __fls() const-foldability via __builtin_clzl()
135464fe3bea563e5245799eaa8744493634ce1e selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3228e619785a6a58920bf0c7a8ad2fee11ad625c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4325082aede6d99e9408d4e0e380f6aa6fd15e12 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
e8bd10c4b725ff82b04e4deaf9f8c7435c7ec273 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
bc53fd8f478e68bc631d1f8bb86a709877f48923 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5b97f9a1b003288a942fe4147496817d14c58d38 power: supply: sbs-charger: Support multiple devices
7377b4f7b31f3a38f77d77c33954a71a59a9ac29 hwmon: sy7636a: add alias
5b648e47fbdb56320689d53273048771eedd5967 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
cb86730602bea52d38070caaa967128175222ac5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6a29c6605e05ac37f4d07f8e0a3a78bf5fcbe285 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
242f250023545bd8392b650ea640ee6f3727536f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3328c8c25f6c0d9fbeac9ea9dd4086d686f62efe tee: allow a driver to allocate a tee_device without a pool
290eb0054748c1d1a37a9b5c930c5ee817deee3c nvmet-fc: avoid scheduling association deletion twice
1b88d535e6bc8bf516ecbe81cc9354dabc4cd826 nvme-fc: use lock accessing port_state and rport state
bb21166b7255bf2327a7d3a64e76bd169b4744f9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
128436b19a4388a2b7322b175fcbb7b0f60dd4c4 tools/cpupower: fix error return value in cpupower_write_sysfs()
96d0b37dd04a000e8ea11981407e7f28535af51f bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
cfcb51655d83e0afdde59f166cc74e6e8cdf4830 cpuidle: Fail cpuidle device registration if there is one already
895b0a67afc59d3ab8567845d99010cd7e6aea8b futex: Don't leak robust_list pointer on exec race
1efd75ceaa565933fbe5c43042892251d3864b7d spi: rpc-if: Add resume support for RZ/G3E
f9947b3aef46fd4be77b1342c2e297238754d43d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0d0f4c3cd2e9da66a5a4046ceea623f624a6f88d bpf: Clear pfmemalloc flag when freeing all fragments
916a23582a995ad26ef205876794c1d9d4ef8d12 nvme: Use non zero KATO for persistent discovery connections
c8fb49ff0b86788aef6e5e042d0a9804fbbc3aa2 uprobe: Do not emulate/sstep original instruction when ip is changed
5a447183b5defdad8e24f96f3e8d4bf720441846 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
7b3fe929cb2d84009fc3575913a47fb57380f7e9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9b274e6635fe4eccf821a927a44370d52a3f1cbf tools/cpupower: Fix incorrect size in cpuidle_state_disable()
48df2c400ffb923cdcdf44873050d143390a2c39 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ebb1910c37124c07fb8d1e560f38083daaaa73e7 tools/power x86_energy_perf_policy: Enhance HWP enable
c58c57e60b40b53e4c67caaafa961985f7865cb3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9ee90c5a25de0211f416d667b530281a4b623bd5 mfd: stmpe: Remove IRQ domain upon removal
0aa74867a8297d783737f8802b4148347a9ef72f mfd: stmpe-i2c: Add missing MODULE_LICENSE
5d24c7ad575c4868a32c729bb234a3943183ba1a mfd: madera: Work around false-positive -Wininitialized warning
4c07114525c0ee25b77a4a8f1edf4bca4b49b15c mfd: da9063: Split chip variant reading in two bus transactions
33fe4367a74af3a616ace64436060cb1f63ffcf3 drm/amd/display: add more cyan skillfish devices
3da7c77f3c764aede057e8370254dedb7f19c1da drm/amd/pm: Use cached metrics data on aldebaran
32a11c97244ccdd45aaf6c24526998dd5cc1573a drm/amd/pm: Use cached metrics data on arcturus
9fba2c2e770d91f6bac96ce1742cfc30d402e934 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a5d4115d8638fbd19a3bd44363b0f583a70fcb20 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4eeed782bdad41424fe32050acd1fa539e99ce63 PCI: Disable MSI on RDC PCI to PCIe bridges
f371d0daf2294956babc43c71b868f009ae2df0e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
44e359dbd4a175b2b2ed6b106f50f965b75074b4 selftests/net: Ensure assert() triggers in psock_tpacket.c
58c1cd62d41fb6c8b29c017b4808e459abb2ccb4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1618e9d2f47f4f90634cf99b4115961a64388e5a media: pci: ivtv: Don't create fake v4l2_fh
6c1e9845756ad40224da2461ed2d92780750d012 media: amphion: Delete v4l2_fh synchronously in .release()
a284b3234742523f43bc7cabf2db6fc3d33949b9 drm/tidss: Use the crtc_* timings when programming the HW
46bee19356389a3f6bda996070a347162abf2705 drm/tidss: Set crtc modesetting parameters with adjusted mode
351d05e5ec5b5ac73e7399d5969a866b9f716870 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
337f816c139d659386b823eb492fa435274dafad x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1d94792055ecfcc86bd7e66a1a843f627046b075 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ff1a2cc7bb931e4e1c2195c04da24bdd36420d4b ice: Don't use %pK through printk or tracepoints
2288bf1daf73a3c8e15dca4d067a55655ee4d09f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
89522f5d3a216441f44a8012d44f463fc597825e powerpc/eeh: Use result of error_detected() in uevent
818f2b140cfc0855a844f9a3c018bf5a1d1371d4 s390/pci: Use pci_uevent_ers() in PCI recovery
0985e9b1e951479cebc3c5c214cf217d8c494484 bridge: Redirect to backup port when port is administratively down
6dd0f28d80128098d447c4dc2f0464f4fa869fcc scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
dfdb83df3abede02378d8c6256f93619cb22e1e9 scsi: ufs: host: mediatek: Change reset sequence for improved stability
fef8d1a57e5fcfa3c383fea0d91ed01830205a87 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
28695fcc5c4a6c9a91ab13dd554d8429c8329fa9 net: ipv6: fix field-spanning memcpy warning in AH output
1d00074a2e36a47d0ab66d5c6418a4a439bdc09f media: imon: make send_packet() more robust
2c4156f53990bbb37cc053299999f56123cb1fcd drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b5b84a795760f96a4492b19a3f192876ccf74463 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1f902ea230378db63c9f5522088ef7012ffc1a8e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d7da6dd964613af1a3cfe4fd2eadf3088c357696 char: misc: Does not request module for miscdevice with dynamic minor
a151939d0fcc08282f35e5f0748c8a8040c37d54 net: When removing nexthops, don't call synchronize_net if it is not necessary
25f0337311363bb1a26ad478ad570fe9ff94f6af net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
aa806dea6548b7692241cf2280e2c2cd903c5943 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
adfe5b38131e7a100fc9ac6063138e4171ba59c6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2a667f3d03fc760c8b53f83823fd5aae6f3b1b37 rds: Fix endianness annotation for RDS_MPATH_HASH
fca7d7db924198d286f7f3d1db805c699fda639e scsi: mpi3mr: Fix controller init failure on fault during queue creation
6fae14cc7f5025a9f7013a36809c6466cefdbcfe scsi: pm80xx: Fix race condition caused by static variables
97ceeeabddb70dc4f54d6cf1456e3d5d784823f9 extcon: adc-jack: Fix wakeup source leaks on device unbind
ea6c47483b57f1ac199f1ab9329bbf1678f02101 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
9cb60b6000db5feef97f9274edb27a46e12bf7e8 drm/amdkfd: fix vram allocation failure for a special case
09676c990d534c555522bb995bfb07e024fa68a4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5d7fb2b5bca16b22f4483fe6404d460d52a0dcaf media: fix uninitialized symbol warnings
72e9af558febf14a3c98f76b0d55192e48b22987 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
cf325ecad082b1cfa5fb553b0c6c4046433f04cf mips: lantiq: danube: add missing properties to cpu node
590837bb505b45c520abfd2ec1fc69aafacfe0fd mips: lantiq: danube: add model to EASY50712 dts
636873b147a9ac28d23c9a32c50f6b4db6837190 mips: lantiq: danube: add missing device_type in pci node
59341455a0d354bc2244c42211f07baea8f1b8b2 mips: lantiq: xway: sysctrl: rename stp clock
70171b09a34eca53ef9f1c54c54791405ca14725 mips: lantiq: danube: rename stp node on EASY50712 reference board
f91c730ab6d639456a2b9810cafdc08a7e7b4d90 scsi: pm8001: Use int instead of u32 to store error codes
13221a1f3b39a95371c3ffcd46018f4d61fda2dc ptp: Limit time setting of PTP clocks
02bc2247415d2bede7603229b88048711edd570c dmaengine: sh: setup_xref error handling
9a0cabfb13a85129a3ea39625d33c10253a9da60 dmaengine: mv_xor: match alloc_wc and free_wc
cd34a46f506e9b53cd7b2f72249af50c4a992b1f dmaengine: dw-edma: Set status for callback_result
324248c564971debab9018527e510f801c81a91e drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
854e6aafe0f721ca1fe542bbf20917227986d145 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
07b7949cb5296e048028b8737ffb6bab2ce8d931 drm/amdgpu: Allow kfd CRIU with no buffer objects
9c2353e40e3c21fc1afdea1caa5223cfc3cf6270 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
41707dcf1ce3d525e06686634354acd07e9dee4c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
dfdd2efebb18c5cfddb7a1488f7d91867d190619 media: adv7180: Add missing lock in suspend callback
bbbaf868333816d12a16b7cd2bb02e9d498a9042 media: adv7180: Do not write format to device in set_fmt
0d64e63731f47e551f8f5b6c1ce90d875c8400c3 media: adv7180: Only validate format in querystd
fbe4f2c4f409e7c464e02422cb5802840a5edda1 media: verisilicon: Explicitly disable selection api ioctls for decoders
438d08197d74ada9dad8ef3132e5539370912d08 ALSA: usb-audio: apply quirk for MOONDROP Quark2
319b5db1394413efc81a69b314714dcb6ad53483 net: call cond_resched() less often in __release_sock()
abc1c36b13eb8d42854529b0185a65aaacc96bf8 smsc911x: add second read of EEPROM mac when possible corruption seen
8f4b2c6de17b81dabfd3f8240130f06d267f0edb iommu/amd: Skip enabling command/event buffers for kdump
83212fc949ca449b5077ef128ea742dcf596d638 drm/amd: add more cyan skillfish PCI ids
89c93d4f2eb2199349ff704e6f4fc00f54b728b0 drm/amdgpu: don't enable SMU on cyan skillfish
b452d3806de7320b350652139c854f61a9d560f6 drm/amdgpu: add support for cyan skillfish gpu_info
985c33c6debdad2febfd29494ebaf57347a94cf3 usb: gadget: f_hid: Fix zero length packet transfer
3a986638b85703162a4f84107dd81fa0467a695a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
51ce8b7b920a729f90df5b3bf636055a7206e789 drm/msm: make sure to not queue up recovery more than once
f5b39845ecd6b4fe10b95024e172e6841bc48ceb media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
08a461ba1471728ece0ec107dee5cbb720fe794d scsi: ufs: host: mediatek: Enhance recovery on resume failure
51c1ac4208792d1a98e373ef57d37fe955bf84ab net: phy: marvell: Fix 88e1510 downshift counter errata
4b04df244e0b2c0f6b2aafd49235e8fcc138ae10 ntfs3: pretend $Extend records as regular files
f2122df15e113f9e96f8837bc29024aad820b98a wifi: mac80211: Fix HE capabilities element check
5e60d265b8ba0ddc902de577d3348b41a47f8ab4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
32289b8318da91b5c8ef963f4dc94dad355fec12 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5766decf90f1f7318b7c54c6bef519e151d7e44c net: sh_eth: Disable WoL if system can not suspend
bd1865a154004ba9198e0b2d84302ba6455f6b20 selftests: net: replace sleeps in fcnal-test with waits
65c238d7d6998db190bf819ff2deea728e8ccdb1 media: redrat3: use int type to store negative error codes
7af980eefefec683d9972978682d36bb0f7bfd6e selftests: traceroute: Use require_command()
d9bf2026af7ee7cbf7c3667d9b15813245ca9949 netfilter: nf_reject: don't reply to icmp error messages
b655f0067df848110e82470745895818a8f46656 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e801000549c3ff4de0286caf1860d583550d02cb selftests: Disable dad for ipv6 in fcnal-test.sh
aa6d2ae6294bd1dc7aa8669de12f7d5e425a6c73 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
72a3f525b586eabca711f3a503537647602e9007 selftests: Replace sleep with slowwait
d47583a41af3e12cdca00021d135a3d208e598c3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fe7e2bf473b81a33bdfbf0cb1e3dffa7d9a80c7b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
7ca74c77140e06e80414608d38c342d5e94b16ad net/cls_cgroup: Fix task_get_classid() during qdisc run
e33819e9641665b4ee0197ae4b1407433c8880ec wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
315e7466b8fdb30db4dc2d1c168d96a96827d55a ALSA: serial-generic: remove shared static buffer
6bd79cbbc62068cf68a2a444db1b65e9f24f78b6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
94815fc89caaae9373ad0e73a4873536b34069f3 drm/amd: Avoid evicting resources at S5
d97268b982159bf21523aa18b795b073d221cef9 page_pool: always add GFP_NOWARN for ATOMIC allocations
5d72864abe216430ad5400de32f43fa6503bbc70 ethernet: Extend device_get_mac_address() to use NVMEM
c43a08504a05c45fdd5469c3330f8119124f026d drm/amdgpu: reject gang submissions under SRIOV
1b60ea0d8c742b9da939c9879571eb6e8853f26b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
414879a6ec8b6d300b85f5d99dfbd77e806481cf scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
caca5a61a6e3db6dfc37bafd5d57f63630392e9b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
bb891056a5e9c5aae310d8fe5921052ce86eb207 scsi: lpfc: Define size of debugfs entry for xri rebalancing
eaa41f0c830bce4a1ab6ec9affdd80d8111700dd allow finish_no_open(file, ERR_PTR(-E...))
d9833ca62f982c1c2f27123986d880af870dc1f6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8e7371942c28ffac7cc028d2cb13e1535ef04884 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a48b6391d15578d9d30312601581d67effdca400 ipv6: np->rxpmtu race annotation
85732392eee3d45c30ac1617903450eb93573a7e RDMA/irdma: Update Kconfig
fb6a8c95fdb47472f92426aa0e2203e389923a45 jfs: Verify inode mode when loading from disk
27540864abb1de30e890f029dab70b301ed9c124 jfs: fix uninitialized waitqueue in transaction manager
5e54ab7fdd790a6a21f00e3cc4a02b7bb1bf8957 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c151a1439ef2ef07730be9d9a12d18131b8b3056 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f744b57f86a2649744c441db49d810556c7298fb iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
1a1a0f61285c0288ddf5962c5b712d404f11a794 wifi: ath10k: Fix connection after GTK rekeying
1ea04d9fe3d15c5d208fc39f6974414748933dba net: intel: fm10k: Fix parameter idx set but not used
711f2f133b31a4febbc882317e1507642e67406f r8169: set EEE speed down ratio to 1
fa6bb56743589b77edbf7980cca73518cf88913d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a71ead348922d89714b0e9f77f7c07963c81a281 sparc/module: Add R_SPARC_UA64 relocation handling
4aaa2eb51aa4b913b14ebb21ccd437c59b804028 sparc64: fix prototypes of reads[bwl]()
f2e4be7735476212c79f6ceff3f5b55a9303b99b vfio: return -ENOTTY for unsupported device feature
af3082f5f6f50113423e9838b43036cfeb14dded PCI/PM: Skip resuming to D0 if device is disconnected
7f781f6eee2d8152c2dfb4285645e02ae33a6bb2 remoteproc: qcom: q6v5: Avoid handling handover twice
cdefd44d11a0d9cfa7abb6ad7bf404a691c2c792 NFSv4: handle ERR_GRACE on delegation recalls
529a089dd9da188ca1daedd96f317bb73707d41a NFSv4.1: fix mount hang after CREATE_SESSION failure
47f96c8cc31e671860c9b100723ba195dd66b2cc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0778afb6e8398147b85e705bf3e49026962a3c08 net: bridge: Install FDB for bridge MAC on VLAN 0
8f08d47f5884d65995fb90ab3d88731160fb8a88 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b19163f26ec9600df7b861e830b864d75d5e7e0b scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
739ed4d13a009ec7437674ddbfc8620b0e64741d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5e0722d620d8d1306b69caae97eb370cc51f7d66 ext4: increase IO priority of fastcommit
291adc5149013babd93382a53195a61c7be1a02d net/mlx5e: Don't query FEC statistics when FEC is disabled
a9734f0de02770f4e95b03488ac1efc3e83dac7e net: macb: avoid dealing with endianness in macb_set_hwaddr()
896f043c38badedb5665961094483c211889118e Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
aedaf92dea7970058b905b497ce92be677f04920 Bluetooth: SCO: Fix UAF on sco_conn_free
ad338945f0a3c14375a55b8d60e7951c827c1aea Bluetooth: bcsp: receive data only if registered
6fc58b3de35c2292e4457361ae0a1b68397c1094 ALSA: usb-audio: add mono main switch to Presonus S1824c
d3284cc9e6143864b301542f4add58eec18058c2 exfat: limit log print for IO error
0b15cf1471034c99ecaf71801ce38645766dba5f 6pack: drop redundant locking and refcounting
b88999e79f4f8ef2ce8750a2c417a90b9b2832b5 page_pool: Clamp pool size to max 16K pages
608976b2a4d51e19a0c67d3b700953d2bb8355a0 orangefs: fix xattr related buffer overflow...
5f234f1d101f87c3d0b7be6038fd4d9c0d77564a ftrace: Fix softlockup in ftrace_module_enable
34245df501fda1628b1ec13503ec1b9031a0d353 ksmbd: use sock_create_kern interface to create kernel socket
3ceb5e4636a51c54d143940871b4ae4ab58b5548 smb: client: transport: avoid reconnects triggered by pending task work
e9064730e2ddafdd87876c39fc5764eff4d47743 ACPICA: Update dsmethod.c to get rid of unused variable warning
5fad06dc3f1d45bce8fb2c3c010ed1ddd69dd610 RDMA/irdma: Fix SD index calculation
f04a10feac989cefc89b9fa3c222aa989979ed14 RDMA/irdma: Remove unused struct irdma_cq fields
bbe24c03d7ef7b08222a6b0b196db6106d1bdd8b RDMA/irdma: Set irdma_cq cq_num field during CQ create
76b2101c2874995c391378c72d821f9e9cfebc0c RDMA/hns: Fix the modification of max_send_sge
d06e3acb07714e08f9b4f08aa7f1435da3de1026 RDMA/hns: Fix wrong WQE data when QP wraps around
6cf0ec01e5e969df5b3aa658d30c6006ce823303 btrfs: mark dirty extent range for out of bound prealloc extents
d5a137b4342b4a37f998d309026e0d898196e0f8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d00df3878862e19c1100b4f70baa96d299377716 um: Fix help message for ssl-non-raw
99477a677e2e16189b227b5f00d59c8480f3cef7 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
ec7f5811fdeef6e573f4ac750c85d1f0e749c2b4 rtc: pcf2127: clear minute/second interrupt
62633e921a4f33d4e7c8dc01fe0cb50b0eb12194 ARM: at91: pm: save and restore ACR during PLL disable/enable
7082fd58848666f1d6b9fa36bcb6656a8307f698 clk: at91: clk-master: Add check for divide by 3
bcd4b0785513b4226c4db8ac0b59ef450fc63843 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
3e57cae196b25c9d22aea5789bf3e059909a5a94 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
3cddf427b7853c9c8dd47831d04c8018e2b7da94 NTB: epf: Allow arbitrary BAR mapping
d62be74d5834c82483a349a23e77859265de6741 9p: fix /sys/fs/9p/caches overwriting itself
40c762b1f043c5852178ae4973986dee623b4f69 cpufreq: tegra186: Initialize all cores to max frequencies
0078a775ace97e1dff582a3304f17ad295a409b3 9p: sysfs_init: don't hardcode error to ENOMEM
3c21c50101c7273c755ae4603f3dd052036c1167 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
b398ab4b1209ae9829a32d2066b4f58417b016bf ACPI: property: Return present device nodes only on fwnode interface
5ca101a55cd0510d81db64051e687fbd37c19303 tools bitmap: Add missing asm-generic/bitsperlong.h include
e7149248c620507fbf27d3e4c1f45f5e096c72dd tools: lib: thermal: don't preserve owner in install
63eb5bf86159449ab05bb6d38cf728216bd35cc6 tools: lib: thermal: use pkg-config to locate libnl3
59ec387e6f2826359477e9b28bc4a2235ac23c9a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5a57190fa1e4864e56e843d29efb1427b94eb69a kbuild: uapi: Strip comments before size type check
230676b68894c42cd446b688ae824f219a38fa06 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
baf377dfa195a7f3fb711805469b43e77dde0400 ceph: add checking of wait_for_completion_killable() return value
00e5cf9d6167e81fe69b7e55f1e0a153bbf8cb67 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7aef7b9f2214aba13a258a9990921a18310012c1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5853639cdac1507f469ed4e5b1efeba80df0c8bb Bluetooth: hci_event: validate skb length for unknown CC opcode
f023816786c42eb5bb50142de8e5765f0a05ba7d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6c276dceaa214f04a1693caf87bfa67a017c3995 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
b97db09c35cf4f4668ea530e9a00320fc32c3fa5 selftests/net: fix GRO coalesce test and add ext header coalesce tests
5405b20fc9bc9e21608dd8de3d17416fb5c3503c selftests/net: use destination options instead of hop-by-hop
08a91e99cbd6ad52ac67a581ce0d5285ba0a6b48 netdevsim: add Makefile for selftests
99fdb3c90ee1b3f3798a72009d7b22846b764922 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
3062f89ea6f01885382cbaedb23ab07abfcecd6e net: vlan: sync VLAN features with lower device
f9b59c470a1f7e30a76599a21a6c441bdf2c2379 net: dsa: b53: fix resetting speed and pause on forced link
3a3c43fb502f6e2159314efcdbe1385fdd36ceee net: dsa: b53: fix enabling ip multicast
35ac217dd9b3b73430204c8565cf29babc7db4d6 net: dsa: b53: stop reading ARL entries if search is done
c44823b2b6ff214f908cbf5651401c0302dea2ef sctp: Hold RCU read lock while iterating over address list
de0255e4da8e72d15581b287ca717b2e4b1d56cc sctp: Prevent TOCTOU out-of-bounds write
c25e1665fee52bdae082ebf6e2750f471c8a03eb sctp: Hold sock lock while iterating over address list
62b784ff78b390aa35249680eb8b7467ec1d3dd3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f451c7b5f2fac1b0d9bb39e4c9aadf81cb61bc4d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a510d017fa8aa2a8de84d6b0ff1d617d8716acc4 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
381e8e92465a5cb4db69f86d08bcd72420a0dfaa net: dsa: microchip: Fix reserved multicast address table programming
5cd48d64aa6ef86066d2d06c4e6a97e4d320f0d9 net: bridge: fix use-after-free due to MST port state bypass
30618aa464c96afad2198b828f08575ef8c96a65 net: bridge: fix MST static key usage
236ac3c0231ce6815c4def602cef2bbb2bd00160 tracing: Fix memory leaks in create_field_var()
967c3f9bf545fbb5ceb9c7c61c8c32c4118dd627 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
e42aaca94ee10903f837d7b20f00dc340e10c102 rtc: rx8025: fix incorrect register reference
fa8e697467a35b1d32d32ff4d3914633e60ba730 smb: client: validate change notify buffer before copy
2923ed43c75f47b2351a5bd9f8c59f1ffe6c5036 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1de2a56c597537fb5950e328390485c590abe9e1 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers

--===============0252481570876685813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58522af4d045-6abdf040ed07.txt

9b6e2364c932bb0baa33af0017d8e27d7e9b3abf NFSD: Fix crash in nfsd4_read_release()
168a0c23bd677cbda0b53bde84ef69bf171b4f58 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f75d145ddb6ba7a263e9a253014a712176519541 fbcon: Set fb_display[i]->mode to NULL when the mode is released
ce9f0cf8a1eb386312b35d1b59bbff8c99191436 fbdev: atyfb: Check if pll_ops->init_pll failed
66d430f3d89f3cd2aaa4db88f663396c0ab72d5c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8ac09343a10d5c43ad2dc5fe918a8db543ff34b4 ACPI: button: Call input_free_device() on failing input device registration
9e96eb6974dd6015c2c584dce412d75bf551ed66 virtio-net: drop the multi-buffer XDP packet in zerocopy
b87e64b12227b77f62841f0cb3babf980d29034b fbdev: bitblit: bound-check glyph index in bit_putcs*
d9c30586ee01e8c2a1d0e57b7fba1b53afbcb31d Bluetooth: rfcomm: fix modem control handling
8ba1fb32356f49549dcad1a42ebbdaccbb57d4d7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f4059092792f46aeabf1b9f350f24a0895f31806 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3fcd8dfca04348bc18f32855e4232d71d26fe045 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
38eb1f6c0a6d0fcce03cf47ec8685c79cedd74df mptcp: drop bogus optimization in __mptcp_check_push()
7fe9ecd0edfa68ae2d4e3faa2f65235451f4cded mptcp: restore window probe
9eb3960fc68a3ce8b31f63ad283a4ae001d699b1 ASoC: qdsp6: q6asm: do not sleep while atomic
0be3fe3e07da3054fede47bb23565574e8ea570f s390/pci: Restore IRQ unconditionally for the zPCI device
eeb276abf24ba9c491d520aeb35f857ffa4c7ab1 smb: client: fix potential cfid UAF in smb2_query_info_compound
7524a6437e0faf62ecf5f84e0d40e4a0b7826839 x86/fpu: Ensure XFD state on signal delivery
917b437c35bc63758980dad3839648813e1df1c3 wifi: ath10k: Fix memory leak on unsupported WMI command
ba3386c662bd6cf1fb5ae70015835e1cebbb46d5 wifi: ath11k: Add missing platform IDs for quirk table
4b91c117be988b16e6814634c2eba2d2b9e6d331 wifi: ath12k: free skb during idr cleanup callback
6409b8196e77fdf1f0e68efd16dff5c0d698ebf4 wifi: ath11k: add support for MU EDCA
90efa4ee565f7b8ea36d6252361271328f091103 wifi: ath11k: avoid bit operation on key flags
ed3b727c0cc2f6a7b6783c4046948b4afe10584e drm/msm/a6xx: Fix GMU firmware parser
c95958b3d5e56d43db12745732f7eda2f9bcec7a ALSA: usb-audio: fix control pipe direction
059ca9c6ad1bc1a9b144c3ba539de9c1708269b6 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
41ab49272671fc6b5caa8f8973aa67088e81a24e wifi: mac80211: don't mark keys for inactive links as uploaded
56bf31609d81e67d00bdb1e58125221241bb3556 wifi: mac80211: fix key tailroom accounting leak
ca1e1236998551a3abb47cbdb55a4406386aa11b kunit: test_dev_action: Correctly cast 'priv' pointer to long*
5f2d22ea0fefdec06087684fdb152e389721f005 bpf: Sync pending IRQ work before freeing ring buffer
b191065170aadb6f9429bd807971632a8ff8223b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a3afda2001250e6de6464cdbfec0d4550151f3cf bpf: Find eligible subprogs for private stack support
e9492727f03383d175ab90590f37e6c9781dbfd1 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
aab3b03b4d49328fa953fa8bd26fc7f60986a2f0 bpf: Do not audit capability check in do_jit()
54f6e2e91a238df480901bc0a3bcafaef3a10df7 crypto: aspeed - fix double free caused by devm
974dbe6964be226cc2722776f8cd9f30dc14f82a ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4a3127f26a6203fa79ad29644f61eff1cf4a6220 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
454f8e814a7bdf72369af8c5b720cd91ceecbfcf ASoC: fsl_sai: fix bit order for DSD format
45fdaca391a45587dd0c76b27c91091404474053 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4c97547d02d4e0f972fa71ddbf6fb72c7728dc46 usbnet: Prevents free active kevent
4eb055d39ebc26a6c637da01efbabd06f193e3d8 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
26c51ccee55007b87022c35456c1176ecf48c00d Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
70d318795ec71b0fe0347dfe747fdab1e2a6d259 Bluetooth: ISO: Fix BIS connection dst_type handling
646f8911be7e5c4f68c7ea2ceb4a664f48c910a7 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
04086bec0f0c5be41a366969b5740ffc11ca1179 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4735ab5c3a0e5608ae103d7564dc7f9913a15e53 Bluetooth: ISO: Fix another instance of dst_type handling
5abaecfbfb81d971c98f01914bc05b71379802fd Bluetooth: hci_core: Fix tracking of periodic advertisement
e2db8f8bfb40d21b03a03d42f8172b111f6b971d drm/etnaviv: fix flush sequence logic
d5b0e5f23f7e0a6a8d4710b7fbc3b713aece0f38 tools: ynl: fix string attribute length to include null terminator
d6bfcb49184627c153c2743fe00d3bd777ec2837 net: hns3: return error code when function fails
b5172ecc7d1f527faccb1f7947e9b48a9d3d8c3b sfc: fix potential memory leak in efx_mae_process_mport()
553722d077de6089de0af7cffba239d178d16a82 dpll: spec: add missing module-name and clock-id to pin-get reply
afaa1b9ac2702c3cb05346b531deaa7bcaa1a413 ASoC: fsl_sai: Fix sync error in consumer mode
ab1a28687d8d8c4ead00ee799c855f1ac139250c drm/radeon: Do not kfree() devres managed rdev
0bcb6b667f26dea504bffa11f977fe16727abf69 drm/radeon: Remove calls to drm_put_dev()
c725442df46299c8938d1377faefa5c86844621f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7067509027a2a18ee1a8eae4d7c33fb31592ec7a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7304cf14b3578fa501d7f39d836f4918f509f150 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0f60491e54ebf80385683cc44b100c81496985b3 ACPI: fan: Use ACPI handle when retrieving _FST
153a4c8b6f760869f7c31c039d27bcd2f248e056 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e320555aa30e33852d8bbca10d041d1aa3830bd5 block: make REQ_OP_ZONE_OPEN a write operation
8039c4d7453664f50f2a5096ce97c823e8c5711c perf/x86/intel: Fix KASAN global-out-of-bounds warning
e8e313790de6b43bd7db5d847f700e2d3370a02e regmap: slimbus: fix bus_context pointer in regmap init calls
4bf319209c285110b00fd75487e35d335e3eda31 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
704481658f35c9d97eebb2b7de8342ac04c12713 drm/xe: Do not wake device during a GT reset
1eb7f916ce6485ef9fe2437d4e70db8b21ee2b8c drm/sysfb: Do not dereference NULL pointer in plane reset
c7a3362f7e3df92450f7d4b9bfbef682a6dff430 drm/sched: avoid killing parent entity on child SIGKILL
29ee50d41490eb373d5e7e49d086b6fc3850ac5b drm/nouveau: Fix race in nouveau_sched_fini()
20a7aab0f436bbca8c5f12ef9266283a0d260b19 drm/mediatek: Fix device use-after-free on unbind
36925501691032aef5c44eea62b6eea96f1be27d drm/ast: Clear preserved bits from register output value
e0e778e4f1056880e049f84766c7aa3716b38152 drm/amd: Check that VPE has reached DPM0 in idle handler
973518b57d9b6aa633e492241fc5a6788f189e8d drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
9dafb83bb791c8ff48e921fbee19841c37755beb ACPI: fan: Add fan speed reporting for fans with only _FST
8b76d6f365f6e2957019884ef962b984ad4d816a ACPI: fan: Use platform device for devres-related actions
4efbe27a23f0435a865cd4abed17909c3fd8e0a0 net: phy: add phy_disable_eee
23f6c2bdcb5b72e3488e40d437bae8a9fb29b4fe net: phy: dp83867: Disable EEE support as not implemented
5af7cdf2cb729da211c47f24dd482b89e36f1551 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
6513d707dd7b70fcb409e1a0a801f558bf2e03a3 cpuidle: governors: menu: Rearrange main loop in menu_select()
d1fb547c129239376c276e635bf18fd253fc5a39 cpuidle: governors: menu: Select polling state in some more cases
6e45fde8398623e21b334706297d96342f3f80ba mfd: kempld: Switch back to earlier ->init() behavior
3f16f7eea2e0907e520d386cdc10562e1aa1d614 x86/CPU/AMD: Add RDSEED fix for Zen5
e83d1b522e3da37f07cbc193780d689b7ce34196 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
fcc78e70e08fee4d26f6527f847598cc12aba62c drm/sched: Optimise drm_sched_entity_push_job
2aae55bbbd8f8f82d12de11b067b0b3ee6826085 drm/sched: Re-group and rename the entity run-queue lock
8c4a047241f868b25ab24b4a5c5f9f4a7c540a88 drm/sched: Fix race in drm_sched_entity_select_rq()
1d8c059296f14bba02bb7f42cdf8add3229b885e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
c18568b32f77b85247d55eebfb2e0e6748aecffe s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
c87f9dba290cf234d17539ad86492ca1aaa7ae36 soc: aspeed: socinfo: Add AST27xx silicon IDs
192ee630fb9d9fda7a1637ed869b0fe4e4f8dd71 firmware: qcom: scm: preserve assign_mem() error return value
c1e6a6d4aa59e39e07e83d153c65c233e7636711 soc: qcom: smem: Fix endian-unaware access of num_entries
9ca7381dd678080b63d1189de9af98c375413c89 spi: loopback-test: Don't use %pK through printk
e13f6ade4ea8fc3ca292c6af90b9938f4f3ca119 soc: ti: pruss: don't use %pK through printk
76c06961897d194ebe3e4a361e1c728336ea22b1 bpf: Don't use %pK through printk
8684e140d9b0cd90f09a26a5cd3bc0ccdb114355 pinctrl: single: fix bias pull up/down handling in pin_config_set
7143a45c9c190174eb7085e95ab9f048f1ccbc47 mmc: host: renesas_sdhi: Fix the actual clock
0157ae9a9fd4c99f0b76b9874b85e90d860668b5 memstick: Add timeout to prevent indefinite waiting
76fe98a03105b7a963df2c1f0368d9fa96c5afe5 cpufreq: ti: Add support for AM62D2
08ff82ad2c96f29148da906a2aac5c5f4d9942ce bpf: Use tnums for JEQ/JNE is_branch_taken logic
6d968058c635e70a5690fa5f3dcf4dee65333495 firewire: ohci: move self_id_complete tracepoint after validating register
b14128c5fa3b05f51aee33d12899109f5b66a101 irqchip/sifive-plic: Respect mask state when setting affinity
9e0c6f239a15c686821727cc3aca69b93350bb2a io_uring/zctx: check chained notif contexts
8283be5559d5be3a21822826b1ab7f48ae0ef23f ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
0253963f87ef817dc31ec24b7b2493b6bfaa4ae2 ACPI: video: force native for Lenovo 82K8
9dc8ec3d5f7cf5547a71bc153a3186520e3c9743 libbpf: Fix USDT SIB argument handling causing unrecognized register error
9cb206683f968e66bf23dfdd93b708e93d67be0d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1dd1bd2da4c0ec5f13db8618c601fb96f7bcf509 cpufreq/longhaul: handle NULL policy in longhaul_exit
41f411dd0d38b01985518de311c227a214acdf72 arc: Fix __fls() const-foldability via __builtin_clzl()
5d063d40d76286e2d098901735b9f3500a7486fe bpftool: Add CET-aware symbol matching for x86_64 architectures
8b12dd255409d222f7c93670695402bac77b1996 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
252ffb0d23f8935a7bd06392b5d10201effcd6f8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3b12c3c4ed2bd8dca444a4511cfb1a8d6ecbad07 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
0ed474f35e007a089e384dd800b284688c156418 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
4531be29addfccc89822cb99e4abdd4f86788635 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
af551be8deafccb78412578ae861a1fbfa597a14 thermal: gov_step_wise: Allow cooling level to be reduced earlier
753a668898f78ef5c2ef4c6540cdfdbbb202ab80 thermal: intel: selftests: workload_hint: Mask unsupported types
a911feb3acbce6590e848f1da2c6a9d2be05ea82 power: supply: qcom_battmgr: add OOI chemistry
c02bc296d8b8b856fee54f85254f3407c3eb559c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
757b6d3e0cfef6bb3588021c42d57cf1f379d20c hwmon: (k10temp) Add device ID for Strix Halo
abbbc6f9950c51ea3d9929b9fdff53d8c8d9ea17 hwmon: (lenovo-ec-sensors) Update P8 supprt
81641742d79d9b8c284d53952e5e447face6a458 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e764db8076ac6ae97932ff5d984e4f25dd2d94ba pinctrl: keembay: release allocated memory in detach path
2fb6f5bbbe267e3cd304f91ef8c786327fbf80af power: supply: sbs-charger: Support multiple devices
42d3ccba0b3a4ad75713ac3660776e6a50edecc4 hwmon: sy7636a: add alias
3ddd0b9f2d959bcaf91b0a2147aace4fd731c963 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
db6d7b49ea0e0da70bcff614f2a17b2fb7f60fd7 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
7afde0d9af8381e50e446caf429174e3c031ea1f arm64: zynqmp: Disable coresight by default
fa3913ddc4054fe7a7b9c8401cd769cd1a2a6a3a arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
8f9b0665739da7d985d3b020577115090f3ed302 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0e8d437513777d6259da65dfd4d04228dac5867b ARM: tegra: p880: set correct touchscreen clipping
85a5d9f54f2017c2407ba591b49d18b636d45f1b ARM: tegra: transformer-20: add missing magnetometer interrupt
bde7b0d2336c77e5af87f7d8fdccab22203f97f8 ARM: tegra: transformer-20: fix audio-codec interrupt
f97ba23fc48f33bba101773d1935fbc6f382338e firmware: qcom: tzmem: disable sc7180 platform
1edc0008d9a0c177da42a6e0aabfe8e6fdb35592 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d356194ce627ce356bbd786ec092ce98eb4fb83d pwm: pca9685: Use bulk write to atomicially update registers
1d93fe7105c3ccf8d66f4f858ffd426563d8023d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
09a619bd25830c3b7971494ee1d3d67fd98d79d1 tee: allow a driver to allocate a tee_device without a pool
27ee0215bcd6f67491f8dc5acd7bb8ab0c89afaa nvmet-fc: avoid scheduling association deletion twice
e2ec346d342f88be62299d9e4dfa632b41fa450f nvme-fc: use lock accessing port_state and rport state
ff8f203a4b099792fc7fda449998a36564dc6673 bpf: Do not limit bpf_cgroup_from_id to current's namespace
39df5df1849efc448be7bb613eb96e6b0771bb1f i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
0d729d1358b41efd6366ca66f0a01307ae8ac5e7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
da84be8779507af898b59b93d45597230b637f09 tools/cpupower: fix error return value in cpupower_write_sysfs()
5fc9b979298d1dcee3d569524bf3e95738e6244c pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
5cf90de34324bb1df6ecf46a9fba180cf27b5d30 power: supply: qcom_battmgr: handle charging state change notifications
44a8c7c56c4461df71440ab9a6ebcdf7530026fc bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8b0b7e002a3b06affe7efedd1dbc99dd2673f85a cpuidle: Fail cpuidle device registration if there is one already
c6a1c87c1e5cb5c51d4a5f6aa171e41d5f080762 futex: Don't leak robust_list pointer on exec race
4105499e12aa4ac560df6f95e729845140e124f0 selftests/bpf: Fix selftest verifier_arena_large failure
187188f892a8879175e36305d91f4b27e351d902 spi: rpc-if: Add resume support for RZ/G3E
5dbc91891aec583b35fc802b704404e9fcc5bb1a ACPI: SPCR: Support Precise Baud Rate field
1595135a13f0ecd691ba921236830cf2d243fe63 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f7cbe9bb52e335be9b07938d6cf8fd50bb4ed433 clocksource/drivers/timer-rtl-otto: Work around dying timers
16a992d9eb01c4f482db408f0ddf3b1809011288 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
44de50c2014f0fed5eda39575eb89b311c31049b blk-cgroup: fix possible deadlock while configuring policy
9fe50793922e72075a94193bfdf1169125d431bd riscv: bpf: Fix uninitialized symbol 'retval_off'
51f838608fbd2ef4e7762a93ab480840f920714f bpf: Clear pfmemalloc flag when freeing all fragments
9aab01f0620db02e987d87554885b8980bc65ca3 nvme: Use non zero KATO for persistent discovery connections
c66bdd6932818b7b700c0c73436d33e8f96f93be uprobe: Do not emulate/sstep original instruction when ip is changed
95b2ad66448e2a519b4b5ffafc73f824af4e0201 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
3a67e371b4334a624ee693572608873e5bb7996f hwmon: (dell-smm) Remove Dell Precision 490 custom config data
1b73d7ec005f0bf6ceb68f32d968c44de36af95d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
723a51cf36c2cfffb1cc41d1eeebe04ee1e3c041 selftests/bpf: Fix flaky bpf_cookie selftest
5103b0c5eb3daf80c873c8f7c4190c956f11fe51 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e046a72c0a5aab8e15d6dc37f595025fa1906681 tools/power x86_energy_perf_policy: Enhance HWP enable
86128f9c2f6470cf44921bbbb0e91300e49d37c6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
614ad9e6dee6f280c4f13de56ebffb4fbbbf0ac7 mfd: stmpe: Remove IRQ domain upon removal
45feeb35fcb471b1441ddd5d3779b74c989754d0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
bf13171ffb85f7afd2bbb87c90e74b3f49a6b902 mfd: madera: Work around false-positive -Wininitialized warning
91f860d841d19705a12aa5b5fa5a3b6b571ef23e mfd: da9063: Split chip variant reading in two bus transactions
c3822d62da5cbfa6e23eb6784955bf284e5c4603 mfd: core: Increment of_node's refcount before linking it to the platform device
94a3ae2a942c6e9bfbd19249e177e44d16f3bdcc mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
616c6a8dacdc54533b9d94dae746185f27e42c1f drm/amd/display: fix condition for setting timing_adjust_pending
644fb2aa385e031a7265af0472c1be782fe64f5f drm/amd/display: ensure committing streams is seamless
0f538571fff5509f8c31e27cba30502824453837 drm/amdgpu: add range check for RAS bad page address
dcad82d916a4a0de716bad625289a8d04cca7f35 drm/amdgpu: Check vcn sram load return value
eb5ae19d373c5591a157e1a3456e24831d52268b drm/amd/display: Move setup_stream_attribute
92a9fd61192fb7aea16b2bcb11e6ca2a5ccaa101 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
1b3bf6e445890159d3cbe5ed8b7a87e39c859030 drm/xe/guc: Add more GuC load error status codes
255143898f313e62fdaaed552df50c2e2ff65414 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
62e87832cd4fd810244e78d0cc395d91c9b0fb90 drm/amdgpu: Avoid rma causes GPU duplicate reset
54ad028001cec2d0246ca36ec77dfaa87a88cc88 drm/amd/amdgpu: Release xcp drm memory after unplug
76f9f06f515049814026a0447a91ad40920f602a drm/amdgpu: Skip poison aca bank from UE channel
82c21d4b397811ad465a44d6d894db0101615bb0 drm/amd/display: add more cyan skillfish devices
fefbe7c25e5fc11af6f409c955888d346f86f3e1 drm/amd/display: update dpp/disp clock from smu clock table
6a15c225cd9d25184ac489836275f54261c02dee drm/amd/pm: Use cached metrics data on aldebaran
1ffa0b10e891046d98e052ee4c5fe2bf2a574653 drm/amd/pm: Use cached metrics data on arcturus
4c2b57a2673bab94bdc8df87838a73095a1e1533 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c96434c2c4b3a26de75e87fc3243f267ffc8e195 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e614eb43782e374d08bbb49b3e7f574385ead085 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
38d2882392c91072eff0f4f2a5f5d2fc137697d1 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
e30679b909cc84a56efc60ad648945ce71b7bdab drm/amd/display: Wait until OTG enable state is cleared
d104aeaff37ce4279deca8ffb7665e925ddac95f PCI: Disable MSI on RDC PCI to PCIe bridges
1c545b943c6b4977abbb53a3d9af047f3e972f52 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7814cfe0b222042ad962b85780284df204f2de4f selftests/net: Ensure assert() triggers in psock_tpacket.c
99646f5d8f6b60ef3c6cc7c6b52d29231508d8b9 wifi: rtw89: print just once for unknown C2H events
a85d241b7b8837551a0caa26d294e7f03bbabedf wifi: rtw88: sdio: use indirect IO for device registers before power-on
5cdc074a50faaa45c126251d06632ed7ece273d4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5a1bd5298a004b73f1d97aa5d4c8458b460e420b media: pci: ivtv: Don't create fake v4l2_fh
19f06e5815c5d40fd376dda443da87a428b7702e media: amphion: Delete v4l2_fh synchronously in .release()
90a4b0c02e7275a7e398f0181d91ef2974c1a5d9 drm/tidss: Use the crtc_* timings when programming the HW
26bbbe6f43445242bab141d7171de873797a45f6 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
e132ceabc635168e6364d097e4865d25865ab039 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
f310c40b755f7bca59a81dc89b2dd29fcc941dc9 drm/tidss: Set crtc modesetting parameters with adjusted mode
0a88630ea97017c8e215dc3783f9e6d5368cdefa media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ffb5e11597bf6e0977d217fd44b21e8e8dbbab8b PCI/ERR: Update device error_state already after reset
f7ef7ee74105da463fd1de41edbd2c33d153566b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e1a5b06177315c7994f26e23f99a836a56ae79bf net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
15a0bbbecdb6b45406c0ee76c0e1b73e3828334b ice: Don't use %pK through printk or tracepoints
e16e049f2e05dcd4ee3762e14d3b7d6a192f88e2 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8a8ff6be5763f54c94aa984af9718c0cb8189d85 tty: serial: ip22zilog: Use platform device for probing
f2e1c56900ca43762c55ea91470a1bccb9609d1f powerpc/eeh: Use result of error_detected() in uevent
03df4543e1a09a9ccde78ddc649fc7af5555e31b s390/pci: Use pci_uevent_ers() in PCI recovery
3a3fb6130fdd14a839032cadf8aa8686cb0db72f bridge: Redirect to backup port when port is administratively down
7ea525242cda9c26c4238e3f43ee51cd3977a3b9 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
8fd76cc03835be5da56563a62f0913cf03c67894 scsi: ufs: host: mediatek: Fix PWM mode switch issue
453ae8ce521ed9046361bcd0417ec9bc8e43aa53 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
aaa5f4923739160ad5bfbb90c33a58fa8dcc9b52 scsi: ufs: host: mediatek: Change reset sequence for improved stability
abdced44870680b2ecfe57b7f9d3f6ab83b7f85d scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
0aa16c081b89ab62868014dbf7dff55cb776b95d net: ipv6: fix field-spanning memcpy warning in AH output
72fcd914115eb2c5808cacbdac5f392b4b79736a media: imon: make send_packet() more robust
a0a4cfa1a8a7dd79b41fe15895b8ad50c0d03364 drm/panthor: Serialize GPU cache flush operations
e050b565d97261f789d47256a20e10023e33cdbe HID: pidff: Use direction fix only for conditional effects
b76776307d19417267585ebf0bedd6a26c61d7df HID: pidff: PERMISSIVE_CONTROL quirk autodetection
e070cb83db69468087f60d64ab124aa25c5a614b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
77b5cc986b8cf9ead6f78a7a17b49f2eba1a9ee3 drm/amdgpu: fix nullptr err of vm_handle_moved
18ec7e38463346f2c7993f223c5c54d17f1f4379 drm/amdkfd: Handle lack of READ permissions in SVM mapping
bab2d27fb1b11bf36a4830cf11beff0389d51fd5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
580899b1b5932d056258c61e6332a9d985b55cc7 iio: adc: imx93_adc: load calibrated values even calibration failed
25ba096bcf53105d38d500a89bc8941b6ea6bfb4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
63a29e0c251182366811667298d8be675c97fa69 wifi: rtw89: wow: remove notify during WoWLAN net-detect
98b241b0d224192384dace48b8b788b69d4d5826 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
af489510003dd8b1fa09043d437a690d1072fc20 dm error: mark as DM_TARGET_PASSES_INTEGRITY
91c3aeb45199d7b09b001d69fe9ca9c141a883d3 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
dde120f2ea38ee6d504eba4bd6d0f487f56010ad char: misc: Does not request module for miscdevice with dynamic minor
c28e904a5f053e300a5c865cf13c85493a6db33b net: When removing nexthops, don't call synchronize_net if it is not necessary
5c3e79ebbbbe07f4fab443c3eb7275d031dfa9a0 net: stmmac: Correctly handle Rx checksum offload errors
ec1551382226b3765242137479d8b5dfdbd9b2e8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8507fdcb435b65ea0a2c3d9e85c35b0e6c7f0e2a f2fs: fix to detect potential corrupted nid in free_nid_list
993d1a414df06d648d0f144e2b0e8ad017c196f0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8631fa6b805f65fb553ebafbd56ab6d59a0edc32 bnxt_en: Add Hyper-V VF ID
52f752c6e8cf99f17af91da56c3c3e7209f7a82c tty: serial: Modify the use of dev_err_probe()
bbbccd5dce529f4dfc8b4c6a4600abb300d8646f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6ca030dcf1ed9fdef5ae441e11ea9bd7099ed583 idpf: do not linearize big TSO packets
b988f59afa4863e5e57c7367a2bc94423f45e3b8 rds: Fix endianness annotation for RDS_MPATH_HASH
44ae4faba8edc7d073cec04a04658b04eb57c6a4 net: wangxun: limit tx_max_coalesced_frames_irq
a94bb7bdadd0dc9f5019a145f62217c42ff66409 media: ipu6: isys: Set embedded data type correctly for metadata formats
3811223a9de103bca2687e8b1f514b6da1ef06b7 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
de939b97a290527a32fb3d03a71c728b93daa0a4 net: ipv4: allow directed broadcast routes to use dst hint
78f94e7e4cf231c8487d5c9d868e6833771c78b4 scsi: mpi3mr: Fix I/O failures during controller reset
94542bd1a03dffc09bb01b5bd09f93083f3d9b9c scsi: mpi3mr: Fix controller init failure on fault during queue creation
69e9c51dffe8e5bda8b7c60a31fd7786981f6b4a scsi: pm80xx: Fix race condition caused by static variables
9392f847b9ea8e8c3459f76b0a14a311f212adea extcon: adc-jack: Fix wakeup source leaks on device unbind
70f9ba0833859e51633db900d1a8c2c7e7568220 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
1d468394b4577dd6d44ae702c82da09333964870 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
b22f71467cb919dab1b2e9d04bf0370b887f667b fuse: zero initialize inode private data
5e15ea6c0c1ad3c943b02bc2164f3493d4453288 drm/amdgpu: Correct the counts of nr_banks and nr_errors
74f9ed4e422b7ad1d0cb092b4e95d1b737e47b87 drm/amdkfd: fix vram allocation failure for a special case
d8039ad923ff7886e3ed88b9417cf8ac9951e308 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
65a391b3cc9da5bcbcee212cbc7c3019304c38a9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1c9973eda0863198b8cff288639b24f2971b0930 platform/x86/intel-uncore-freq: Fix warning in partitioned system
e823fb4dfa95e6ba22f67b054a4fbed71a38e751 selftests: drv-net: rss_ctx: fix the queue count check
c76c06cd6eff04be02d7858ef7a0e393bd4a7083 media: fix uninitialized symbol warnings
aaa3ef805c73b9924be6b12f4d5cc7a010416724 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
81a8980ba1f4522fc08f82c0814fc09f4df7c4c8 ASoC: SOF: ipc4-pcm: Add fixup for channels
704724cd76726116ba13e5bbcb3207b8edfdd503 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
901351a58d7ae0d1f371efddbac848c8cf45c1f5 drm/amd/display: incorrect conditions for failing dto calculations
64d2d5281728387f5da7c6976803ff2c52e75f5f drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
e069de455c84d4be66514dccf84d836d3a90af69 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
dae29e972f127eea5aa8da3be327e25b19a0c89d mips: lantiq: danube: add missing properties to cpu node
7e90e8e560f4ca6576d62601ef800448fcfacdd7 mips: lantiq: danube: add model to EASY50712 dts
60957faff1125f20212f42966085f426617b0d11 mips: lantiq: danube: add missing device_type in pci node
83a08623374b35741bc3a0a484f1f76d69f311d8 mips: lantiq: xway: sysctrl: rename stp clock
38fd3dd3a4813912601054029c1f68086c993116 mips: lantiq: danube: rename stp node on EASY50712 reference board
e693a0460552a7678028cc4bafa14d2ccda8133e inet_diag: annotate data-races in inet_diag_bc_sk()
335e4f895a9dfbfc61e8486ecb268333c7e9ee51 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
e2e5e9fa5877d3b4ba12d6d4d6320fc336890130 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
cdc34944b2680374258da4f3b103766d8c992d09 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
760f4be1ecdf17295a1b29dcf086970e305c47f0 scsi: pm8001: Use int instead of u32 to store error codes
32c7fa224250aa99ae5658aa19066ed164942934 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
0b5f465b9e5de58167d95cc791f41467668e9fb8 ptp: Limit time setting of PTP clocks
704360c32534f650ec65b800ebf54928ad3292c3 dmaengine: sh: setup_xref error handling
3f74a014324e5c58c48fe9ecc896989c86f6caec dmaengine: mv_xor: match alloc_wc and free_wc
5740e3637be3c85aeb396f1be68267c9623a6a31 dmaengine: dw-edma: Set status for callback_result
2787171b9f4b290a22333a85caa18c726a26ad1a drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
745ad0f67d18006ba346137d7553af265e99579b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4c96cfbbd5ed879bfbece2db23aa231fb666ceda drm/amdgpu: Allow kfd CRIU with no buffer objects
58bdc3c04eec0909e34f7b888cca509140b7056e drm/xe/guc: Increase GuC crash dump buffer size
186ba3600668f2d9422f882dc2fd2199f14ce0f0 selftests: drv-net: rss_ctx: make the test pass with few queues
b084709d8247b76ddc974d56a90df30b1c1468d8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
754fb868926e9617643e4b8302a7ed0d736524c2 drm/panthor: check bo offset alignment in vm bind
3778b43a11b5a962b267e89e4b04f82cc722302e drm: panel-backlight-quirks: Make EDID match optional
e58c66958e11bfd95c0626b7de08dcb8698b20e4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4375bbefe99bbcf5a70d64d11f84ec8b91b252c3 media: adv7180: Add missing lock in suspend callback
33f2fdb278b98709a2036b9ed0c9f6aacf2dd9c4 media: adv7180: Do not write format to device in set_fmt
0a20a4d24e2f365571768fa0f31d84fbe4626dd1 media: adv7180: Only validate format in querystd
ef7b267f35cf5fadd68ed0e4b0cdec9024046ddd media: verisilicon: Explicitly disable selection api ioctls for decoders
0fe70856cdc69fd7f22d196617f97baa3ddc89e6 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
415994b5917214ff5c6ad9f7bac25ae4ce63e781 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0c49e3ae04f604a28f43ce282e5f9f86cb1203e5 PCI: imx6: Enable the Vaux supply if available
c4254ee0c3598fa8063990412c0b2e935b457c14 drm/xe/guc: Set upper limit of H2G retries over CTB
92ba6afae020f17a333fa2e72d16998d368879dd net: call cond_resched() less often in __release_sock()
89a250029e6ccc2176b07f024efae4cc8ecaca37 smsc911x: add second read of EEPROM mac when possible corruption seen
e4b4aaa2dad4794840e2658ee7c17f83a7fda082 iommu/amd: Skip enabling command/event buffers for kdump
424eacd1cce0399e97e3558422cdc7b201559491 crypto: ccp: Skip SEV and SNP INIT for kdump boot
6fc246c6fb38acf5819a0b89f492832cdde79066 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
c15f418da4edcaa6af1fb2fe57084342a8afa458 drm/amd: add more cyan skillfish PCI ids
1ae25ecc7e21261799405c3458fa4998e4706594 drm/amdgpu: don't enable SMU on cyan skillfish
009100eaa5d7d953141b3a963dd7534ca21ec0b1 drm/amdgpu: add support for cyan skillfish gpu_info
cde1b99a29876f97b809cd240accad2f64bc2357 drm/amd/display: Fix pbn_div Calculation Error
dc769a26ae416a7441ee81401135eb55e6d37688 net: dsa: felix: support phy-mode = "10g-qxgmii"
f255ffbc44f6ff37d6d8807314a345c657da94ee usb: gadget: f_hid: Fix zero length packet transfer
33b37fbfdf65c884cd881da2042cfe68f1b32026 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ffd5b3bdbd3e19861c7f3d6c9c4f151e43b6ab89 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
1a7275d301fa58cc9527b3ceea073532d5b285ff drm/msm: make sure to not queue up recovery more than once
ec303441ec61ac50276380f51066680e6c66217b char: Use list_del_init() in misc_deregister() to reinitialize list pointer
fc25735c4ad50083b5f65c515f7065ae57e291a8 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
c960d54fa1f8b54adf0315a2c613611aabf158ae wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
0630eba87bffff9a148107053d54ee17b782b15d media: ov08x40: Fix the horizontal flip control
d0ad56dab9ded3434af9280de30e0c214fc0e085 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
67c63152d03f5c256695ed7b12d4175731719408 f2fs: fix wrong layout information on 16KB page
9f3523be832a2fe1e9babff1854cc358c418f551 selftests: mptcp: join: allow more time to send ADD_ADDR
084b5eeb4c5abef5c7d981df84b2ea209c9d0ae1 scsi: ufs: host: mediatek: Enhance recovery on resume failure
50187f95bfe64fbac9e27469dc2a2b7913a8d1a6 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
a652c62c9eb0c7373bdc1130eded83e123556b09 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
536c7a7cc70dbd522b3840f5f2242a73e5fa961c net: phy: marvell: Fix 88e1510 downshift counter errata
ca606731ad7487160a95a4ac51191136ba834667 scsi: ufs: host: mediatek: Correct system PM flow
0d7f7368de4ba52c388237ab27192c90bb03f910 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
40dfa03a5ced8839fc5ee371f1e362605b469798 ntfs3: pretend $Extend records as regular files
fd2804f5996db8f8eb8c3214524d787377027c51 wifi: mac80211: Fix HE capabilities element check
2012b0662a906a020a59db8fe0b3c406cac9d395 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f26cab82252faa4cf93c0e7be1593d93159c3fc3 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
1d2d17a8ed542dc7e063aae4a8b2e1fd9621bb4f phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
e2ae55f309e125c0a65c5f90834a7c7e677ae2b8 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
62e1314ccc4be86f5b9d4541e6eb2e7475ef7037 drm/msm/registers: Generate _HI/LO builders for reg64
531d294e5013baf7cf866d262f79b78fbaf1dba6 net: sh_eth: Disable WoL if system can not suspend
4dfc963985017f4e9bff4ff590a2aad91e90b6de selftests: net: replace sleeps in fcnal-test with waits
be129dd6540d0c26abece75ca06eaae8e1043626 media: redrat3: use int type to store negative error codes
89d144ace2903a62ad39726b8c3030e05f41f6cf selftests: traceroute: Use require_command()
8524df35c23ef26a51b90e97345824c8eb77b71b selftests: traceroute: Return correct value on failure
2326f52da58538e896b3e930f5becb4a85453f1d openrisc: Add R_OR1K_32_PCREL relocation type module support
d1ae395423a6c54c4f8ddafc66535ba9c8dcfb90 netfilter: nf_reject: don't reply to icmp error messages
1faf5fcc9afeca1695248435785a9ea12b907eaf x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
04142dfeacf2fb39675edfdfe1a038b1a6bd27bf selftests: Disable dad for ipv6 in fcnal-test.sh
062a15a183e62cbd8c72d3f2f90bc9a02e0bb8ed eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5d1ff5c89b3aa6664761fa4272ca4df58eac0542 selftests: Replace sleep with slowwait
82663c59cfba3fca2c8d7b2d3ad1895ae4c60470 net: devmem: expose tcp_recvmsg_locked errors
110039eaa332def53c5a14761da80fe1cf406c18 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b4f4a147543fc72604a105288a61367ebadd0e97 HID: asus: add Z13 folio to generic group for multitouch to work
2983db308dd8f7c9b2cf1af416c63efce5a382b7 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
9fc085185a7923a9ad2f638a38957999d2a5d34d crypto: sun8i-ce - remove channel timeout field
401dd4eb338c33100a75b3515796f55e86b792e6 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
901f7757f36d818ad517c19653bacb897685ec72 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
13eacf675c52e2b09b7729d9890188f6755e1fdb crypto: caam - double the entropy delay interval for retry
06e03efbe2ae5a9fdefcef6f0f001979e8a7ecd1 net/cls_cgroup: Fix task_get_classid() during qdisc run
b534e6ff86a8a1e73742e4b41b87cb0ae6e7b410 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
f03c0c68c5b6dffe46ff021a0e65cc7db4f6ad6a wifi: mt76: mt7996: Temporarily disable EPCS
b574cc6c150b0337bfabb04d9d6ede6b48533e71 wifi: mt76: mt76_eeprom_override to int
6accbe7035fc57b00aae9c496dad213cfa72974f ALSA: serial-generic: remove shared static buffer
171fa8100b7b35dd0d30934a7da664acad75b6f4 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
31cdaae3ec47517b8249a224ef067b33f6c256c3 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ab72fa8f6e0dce42d7725b5d4a3e9507a78326d9 drm/amd/display: Set up pixel encoding for YCBCR422
95805d0023677ee37cbc253af0a2a022553ed459 drm/amd/display: fix dml ms order of operations
96f7dcd27695e0bb4204f0a4562399bdfa4f7df6 drm/amd: Avoid evicting resources at S5
395508085227eb1a00a7d9065a9a1a4dc6a73c3c drm/amd/display: Fix DVI-D/HDMI adapters
020f5cb464116754e7e6edcd27088fc887aea946 drm/amd/display: Disable VRR on DCE 6
5857139480de3b352b98b2c3709805238e0773fb drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
5c03ff4c5c673afd696e2f69fda6d519f23381fe page_pool: always add GFP_NOWARN for ATOMIC allocations
cae988c959be15ee2dd2e6988382b4a112158f04 ethernet: Extend device_get_mac_address() to use NVMEM
31d501b3aa7ef1a27b7264a711b2031bc8c125f7 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
31a2292224b0c439d48dde0bece93d6c92ec4f6e drm/xe/guc: Return an error code if the GuC load fails
6e2ca501decc4e9817377915977b1e191f1ad491 drm/amdgpu: reject gang submissions under SRIOV
75b3a8afc7c38d053a009f973891c471e8c0837a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6ce19115a8cdf2a7ac558b4df07f059502336e22 scsi: ufs: core: Disable timestamp functionality if not supported
65cb1c6d268ddc03e4ba6bfd6d182ded4473ed3d scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
98634d88e257dfc93deb15eb7c3a7a54bfe5aff2 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
a2496249f70e46d7d18632268d7307958b2aa30f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
89c527ff7f9510fde5e93b3e601fd4304b3489a9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
948d101e4003f2afb5d45e4ad9e1a5b6cc3f3b89 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a3aa1c36e59992df2e80dc7afd0ea714b3ee9da5 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
dcbe241e3b3acaca2298418e6908b66acaebd2c2 allow finish_no_open(file, ERR_PTR(-E...))
c0407d08a8002d081caf05355bc3dc07fcefd23c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4367de5f628964e86f1b53c9add83c003dd2dac4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8dcde33548f6126c60b46a050473eb4ad297f03c f2fs: fix infinite loop in __insert_extent_tree()
0bb12a49e9db8c43c75006be5bb394c0f45e6e6a wifi: rtw89: obtain RX path from ppdu status IE00
0a8a9168cc96139d037d4f94a8a4f5108c837b1d wifi: rtw89: renew a completion for each H2C command waiting C2H event
dbf3d27151571fc508f2841293b3e2fda522b8ec usb: xhci-pci: add support for hosts with zero USB3 ports
04ecde836452aaa833537640d0543e3ba8d72c21 ipv6: np->rxpmtu race annotation
2566af2185a9998de9720e3658c2324e8cb1b19f RDMA/irdma: Update Kconfig
5689cf71684ca3f51097857aac5297d9a05e7bf9 IB/ipoib: Ignore L3 master device
50fa7714f58536781db09e3fe81ce2d4d1b68424 jfs: Verify inode mode when loading from disk
f852f566f66b83b39b068761990033f8b36aa5bb jfs: fix uninitialized waitqueue in transaction manager
ac9fb30bab8169f692b5ea6192df002529e9120a drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
9ce6897da6c39c06ef2bfbbe4cb2da3901da9f8e ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a4e23b778850a60d08247c98eb4d54ea623d6d26 net: phy: clear link parameters on admin link down
1c342ffe5d62f98432a2cf5c25f82f6b9db192f0 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
303f9e48cf0f4c8d73eb2603e1771d43b1d0893d bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
ee59facfaa519c070e3a8b381448ba6e2486c99a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c315af5775efce7b2a38a085317aebc9fa0897f8 wifi: ath10k: Fix connection after GTK rekeying
5408546fc15f36b67afdc72dd70ec4ab0798c4f7 wifi: mac80211: Track NAN interface start/stop
849af3badba74f4750ca0e1de4b18cddde863ebb net: intel: fm10k: Fix parameter idx set but not used
0cf43138212dbfda27c6b8607f3ad0457a493a33 r8169: set EEE speed down ratio to 1
8173058a6bff2fe9473865a4e232d841ac73e1d3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
dfbaab84204b0c0c6785c3b54609db10d6c1742c sparc/module: Add R_SPARC_UA64 relocation handling
83848dbc230013ee583cd8266ac67f3da34a21c8 sparc64: fix prototypes of reads[bwl]()
7084992e99e3aba35b7c61db2cafd21ed6433127 vfio: return -ENOTTY for unsupported device feature
258548d3019f7e9e59de214778052a18ccbae1b1 crypto: hisilicon/qm - invalidate queues in use
afab26403ed4c8747c66604315dc328a94ddf0de crypto: hisilicon/qm - clear all VF configurations in the hardware
e826a6592070426a4be8dcb6d4171f5b84cea0bc PCI/PM: Skip resuming to D0 if device is disconnected
74f01bcaf8eb2583a065e7f82e25cefde6980f47 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
2b94c35892e114754647ca0856bcf31efd6fe355 remoteproc: qcom: q6v5: Avoid handling handover twice
58b0234f9bc74eee9d37500843616eeba754b232 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
2b9f9a7079f1a4288977f15a0d6ef05079785bc0 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
f8adcdcb6de0889af5278e94f97c685202959910 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
cb39fb49f2b486714274f7e1dc6144aa4cee0d10 drm/amd/display: Init dispclk from bootup clock for DCN314
cbd508ececc55572b5c0d01d80e71ab1ce6037f4 drm/amd/display: Fix for test crash due to power gating
c263407d3d08c649824b43535653974bc7b6313f drm/amd/display: change dc stream color settings only in atomic commit
5b1b35473a69ad5e4dc1e24cf013c325d43a7baf NFSv4: handle ERR_GRACE on delegation recalls
07112cdca8f7f055199ad95aac56f4110d417a1f NFSv4.1: fix mount hang after CREATE_SESSION failure
fd27c427629da290ffa859ce1db40d383e2f6ee4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a9eb119335985d2a3903b4134c6ad3d390457cf5 net: bridge: Install FDB for bridge MAC on VLAN 0
6ae5fbd08dd19898b324913f64fee558d6c8849a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8e1c5dfc9daee554bf5e7d42b11c68b75d91ac19 accel/habanalabs/gaudi2: fix BMON disable configuration
91419057e31a9e1378900a9996d316fe5eedf8e4 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
12942339a7b6acdada1bf8672797ef7caab20dee accel/habanalabs: return ENOMEM if less than requested pages were pinned
9568b6f35d3b5c57d114c46b23adc03171e2e47e accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
430bc447634c9a27b58d8483dc2a2d55ab6d525a accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
932a280275316a9d76c8c42c41738984594f04b9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
bad50d5a2747c8a3c44844414af23d37198849b7 ext4: increase IO priority of fastcommit
e55a67b1f5fd8125f2af5d08642633618fad43e4 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
2b55e2b6c1c39f2aaf9e7c2182f1f736682cfd4a ASoC: stm32: sai: manage context in set_sysclk callback
d1345fffd5d1fb9aad3940d8afc2d1bf70fc136b ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
14aa2e28d7d2e8ce59f050739bd8864cc2203419 ACPI: scan: Update honor list for RPMI System MSI
37e690fe7665a2dc80fa047ba6e2a06b479db4d9 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
508ee190d024b2f9cafd08effea8b4d99de4fe70 net/mlx5e: Don't query FEC statistics when FEC is disabled
7eaef96a6e7291b50baeef43dbc4e3c0f77d0f32 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7ed46a2c8578a8827c1b9a56d416be74bb3615b5 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
92b9de12620c4a6bd880bf4456efe4666da2ccb2 Bluetooth: SCO: Fix UAF on sco_conn_free
f998c8859b389910cc6ce607cddf3b1a6f3a9085 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
11cb12ed5c72b7d81494d977dd5970b5834e5fae Bluetooth: bcsp: receive data only if registered
d54a01758eabee87d98905986fa0676d22a73822 ALSA: usb-audio: add mono main switch to Presonus S1824c
7158eb07a17173fc37b224599c1456e80e0107b7 net: stmmac: est: Drop frames causing HLBS error
8db51a08798c6ee24a84e0c0c4c9c2bb4e095853 exfat: limit log print for IO error
eb50a6d9c3b075c67a6b4a1ee47efe58af7c0d08 exfat: validate cluster allocation bits of the allocation bitmap
2d18473619e58dffddb50657ed196fe757edc92d 6pack: drop redundant locking and refcounting
ee6fe5d099fd6ce8cb28c4810cf236d59574f4a8 page_pool: Clamp pool size to max 16K pages
0d28f1803c87be5931c4ada4c982e60788a99a3a orangefs: fix xattr related buffer overflow...
e49f920cff71f3839bc8ab42fbf6c87bff670ea7 ftrace: Fix softlockup in ftrace_module_enable
c2721dd6577ad96f1f63c192d50ca2bb0b1b7e71 ksmbd: use sock_create_kern interface to create kernel socket
343d3da56d8b57405e6703998f5c2f7f9537409c smb: client: transport: avoid reconnects triggered by pending task work
ed5304adf0589c0c3e98b8d510c41869b15f100c ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
740f227e5e368be431c08d6d6454da8bd6553028 usb: xhci-pci: Fix USB2-only root hub registration
e6677d50f5fa44a398fe510cd70af73c16c9ecf8 char: misc: restrict the dynamic range to exclude reserved minors
53af6bd127ee0717dedc0f823bedeee8e413611e drm/amd/display: Add fallback path for YCBCR422
433558dd9072535fba67a19dc3e8c945b6735856 ACPICA: Update dsmethod.c to get rid of unused variable warning
bec5305d8dc3dd9b0cf6bda4a4afc435f745380a RDMA/irdma: Fix SD index calculation
e74020d26c835199e6c91016a3d95062585acc04 RDMA/irdma: Remove unused struct irdma_cq fields
c332df421cef44446b37083ed76d87271b36d0f9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
223747f888220691758d4f84dbc5318daee71599 RDMA/hns: Fix recv CQ and QP cache affinity
6db53500143667479adf0e48678dba5787f5224d RDMA/hns: Fix the modification of max_send_sge
29a3e52478d88fed3ee58b416787b97ce2ef2caa RDMA/hns: Fix wrong WQE data when QP wraps around
e72f25b526a8e8e2a94aa8ce969c62677237fee7 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
31a79ffafa276190eccaa874e5ab5fc83234227d btrfs: mark dirty extent range for out of bound prealloc extents
42656840528c49bc70c390682a2878cd268e0ba5 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
ea86dc1dbd9d3ccb55f5cf1f15a2539de46f1761 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e2c20a7e41dbd3515d016ca6b884c5f0ac1c967b um: Fix help message for ssl-non-raw
3357c3bc6b9710d8c82930cda25013a548b07a37 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
55ffb2c305bd83c73fd085c2174f5678de7e1793 rtc: pcf2127: clear minute/second interrupt
959b8500e3744a08f12aed88c7c5c17fe16cc596 ARM: at91: pm: save and restore ACR during PLL disable/enable
e7c9c98ac216ee91323cc4e99182c7263bea8656 clk: at91: sam9x7: Add peripheral clock id for pmecc
c4a5992a2c3787616fee65344dea7bab5d15e666 clk: at91: clk-master: Add check for divide by 3
60b57529b631a4a63543b5a1329b03d223ed65b5 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
40b7ab517eb5c8d768901d7ff9cddf2bc963b129 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
66c560ef75675da10487980c5cb29eeb892c0112 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0c67ebba357b053e9ec860118594ecf9c4b69a95 clk: scmi: Add duty cycle ops only when duty cycle is supported
d5be7b6629f0b7fecf2d079737510c6da9ef2611 clk: clocking-wizard: Fix output clock register offset for Versal platforms
0b5facac538cdb2946099f85e0d5b4d1d2a2a2ec NTB: epf: Allow arbitrary BAR mapping
abbae99455d4a4b49c07c5877c220e0024c0b08f 9p: fix /sys/fs/9p/caches overwriting itself
5f7e9e308e6a4d32152ca876eaf9b5815b87b62b cpufreq: tegra186: Initialize all cores to max frequencies
9fbf047a24225b372205e532fca45e638768e591 9p: sysfs_init: don't hardcode error to ENOMEM
a7c1f2654e006f029b3a3733d17bd9f1f5570f97 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
39fc03b9ff1496867c19409562428093b696e6b0 ACPI: property: Return present device nodes only on fwnode interface
24ca24993e992edc059525170970636d39b49040 LoongArch: Handle new atomic instructions for probes
a775762f5cb1f42c9450b7940b453b134b1b95b1 tools bitmap: Add missing asm-generic/bitsperlong.h include
86c3494eb91cb00ec3714dc89530b2c752104662 tools: lib: thermal: don't preserve owner in install
d35855cebbd083290efed75a3b80bf35d321ba48 tools: lib: thermal: use pkg-config to locate libnl3
4eb065f05ed20f31d8a244331ea58dd7150fa40d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
062492aa0fe1dfa18e16090a66b7e518ebf87501 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
2ea8777868aa531fe0529924738ac5f6ed235e33 net: wwan: t7xx: add support for HP DRMR-H01
96018ee0f59e8e8fd69fe461eaeed2a4e839755c kbuild: uapi: Strip comments before size type check
612d7d8f2d3ebc73343536de1ded5d86f538213c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
28afa7a7c6e35c4798d2b7a793dde4e20de28980 drm/amdkfd: Fix mmap write lock not release
f94f49fac001a51c5e3de44fccb4616d03987a97 ceph: add checking of wait_for_completion_killable() return value
7be6008fa9b01272ed2b421544475e3b864b926a ceph: fix potential race condition in ceph_ioctl_lazyio()
a3eb497500fad237a2fca356b404084f9489e00e ceph: refactor wake_up_bit() pattern of calling
21c14ea9421588a700c76330360d0c040254b0be ceph: fix multifs mds auth caps issue
d177ed62548c13cbc739babd7c7b6d87d4959804 x86: use cmov for user address masking
99e5d97d50e92a15792dcd619328abfa3678303f x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
dea43e63a2f24d0aa24756a4e99e953f8d1aaeda x86: uaccess: don't use runtime-const rewriting in modules
78890b7fadea8b24799755527bbd524cae4a5f48 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4184c73df457b57f3a666fbfb87fb598279ec2f2 btrfs: ensure no dirty metadata is written back for an fs with errors
b2b8a676c300572d513ce4a53bdfb567a0ede70b media: uvcvideo: Use heuristic to find stream entity
12f798fbc202a0dec67c24a9a38d6f461c22e70f media: videobuf2: forbid remove_bufs when legacy fileio is active
2d24441a539f93c1ecd9bd07189957b07f72a1ba drm/mediatek: Disable AFBC support on Mediatek DRM driver
c6c263a7272ebca29bd6e27349e08114aa7632a3 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
208bcd40b6bdb7c857e70b79ee79797c8436666e ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
f53340373e03a55a5837d176b1ea3cbc56771fab net: libwx: fix device bus LAN ID
dbb958a83bd485da958b64c06e04785ce2216730 riscv: stacktrace: Disable KASAN checks for non-current tasks
4a1163c3e92e2d75c1c381b32df5ff85e7e07489 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ac93b1a6769ab61942d8911626f1027b757a4375 Bluetooth: hci_event: validate skb length for unknown CC opcode
64f2d688241f81644f5a856e5b7a0dfae70479b2 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8f9da77cb11785e3c120dad57fbf39433d6f3a00 net: dsa: tag_brcm: legacy: reorganize functions
5b303c53b8facec4fc70a06eda0535adc90c5081 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e40441984f3644c98092f4ba6d54409139e817bf selftests/net: fix out-of-order delivery of FIN in gro:tcp test
bdd342f368830953d1d2f18b999fccdb9033495a selftests/net: use destination options instead of hop-by-hop
6c53fe75780540608c89a4c7fea369f3b9db2c4b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1bbcb5f7d2647fe1615882e673485567104817ba net: vlan: sync VLAN features with lower device
b59412280159492de231f297ca6c87e596e14a92 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
e85263eae4b05c735aab74aa4e78d819cd2bc6df gpiolib: fix invalid pointer access in debugfs
d716889ffdee37885ed5abc78c6ae3ea8cee3781 net: dsa: b53: fix resetting speed and pause on forced link
7fe2ceeeaecba279a4392ef0bdff9c57ec6f1476 net: dsa: b53: fix bcm63xx RGMII port link adjustment
d0b79c514cdcd5fdd3802de1d3fa5cacc547d95d net: dsa: b53: fix enabling ip multicast
e40028150cd5c99f8919f02445cf9f79db46674f net: dsa: b53: stop reading ARL entries if search is done
1c109ad8d200332c38e63c1d0893ae223fda5701 sctp: Hold RCU read lock while iterating over address list
08009014a95b009eca2865b143987a3d7ba40394 sctp: Prevent TOCTOU out-of-bounds write
4c70e8c20a5bff993c6185e6572e95fe11a620f6 sctp: Hold sock lock while iterating over address list
bea1fbeda18bda6a52c72cff76ca2241c9641922 net: ionic: add dma_wmb() before ringing TX doorbell
f69af2d8490f752a760431f51e24b7f1eff82953 net: ionic: map SKB after pseudo-header checksum prep
e267bf866a7cd7494df5af9c60628e95074acd02 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3767cd6bade8b79e83ecd2a847941e19ccac5799 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
33afb85d7b8185e8a84d3015a382dd5d7745cf3d bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
051205d5d3402f3d35166659009f2021e6e21306 bnxt_en: Refactor bnxt_free_ctx_mem()
a98c9e10f676b7da3b97824cf6b1640305164cdc bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
1212818cf3e8287ae79a570233614ee486814710 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
bbbb03787abf730354c36cab164aef8665f77872 net/mlx5e: Fix return value in case of module EEPROM read error
abb762047e807e72da6cfb95a2ef4f3c37c1eb88 net: ti: icssg-prueth: Fix fdb hash size configuration
f82b7abeeeacf5b5c4fe3e37f78af94777a63bf7 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8aff6a3ace11a196da88d3ac652f17a75801f3f2 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
6d9205e0321ffab9ad29eab76ebc23d3efbea658 net: dsa: microchip: Fix reserved multicast address table programming
2efce8b059950594875f0d3e5d24c756bca0c59c lan966x: Fix sleeping in atomic context
5e39e48d3f22db44df502876ab9f4e351906e7d5 net: bridge: fix use-after-free due to MST port state bypass
67c400bdc4c100c62f01d265fee1f0b91c791d3d net: bridge: fix MST static key usage
d101efab244b1907e5477ba0ee2637dff77d2717 tracing: Fix memory leaks in create_field_var()
be1767031d273b7cc312508919820ab6a01b7d30 drm/amd/display: Enable mst when it's detected but yet to be initialized
6493eb9232065b4b78f57d377e9f61658ff01ebc drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
0548fd4837998c78f6dd1e6ad296c80d39f354dd Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
a13510693cf8ce19653f4cc547a74808cd3b64be iommufd: Don't overflow during division for dirty tracking
397410b91f9259dd8a004e475841220e21dc3a6e parisc: Avoid crash due to unaligned access in unwinder
4c9bc0b03026061648ada6ff3e4022c305c6ec89 rtc: rx8025: fix incorrect register reference
44172087ddc89473244ecb14899504719189614b x86/microcode/AMD: Add more known models to entry sign checking
122a98d3527e4deac23b85a5ec5bbe4570b4de23 smb: client: validate change notify buffer before copy
0852071e2b9906d2caad83a8eb13167969fae5e9 smb: client: fix potential UAF in smb2_close_cached_fid()
cf3b815cdb6cc3705ba36b723d0f38d2879632ed drm/amdgpu/smu: Handle S0ix for vangogh
10522ef34074a836904508b2796890f0e958d24d drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
b36be1e4ee8c44fc562ad3613d4720ed53807bdc virtio-net: fix received length check in big packets
721bd047650387861857280f51b8c0b08d957958 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
66116bf384610f08d6bc04b73c4d19e392b7ce6c scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
006ac39807a1329c6c27a9db147e6e53dc8b7ba7 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
4f43933399c9e369957dec32f5e80d3cde4591ba scsi: ufs: core: Add a quirk to suppress link_startup_again
6abdf040ed07aa1d9e8edd91f48750ee429c226b drm/amd/display: update color on atomic commit time

--===============0252481570876685813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b052efbcf0-a6877f53ec76.txt

00773f2d539af8a9c4a0dbc24eaef1d5ff1ebe20 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
fa7e42c47a45c1662a9d44b24440379f444847af sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
155a3e7ac2237a21e9776427692a4d6ee550ce9e NFSD: Define actions for the new time_deleg FATTR4 attributes
7d3e6ab9e48d98e2e6a87a9f4d982df467abb15b NFSD: Fix crash in nfsd4_read_release()
e5f4d6f7673e94fd774bbd14fa8aaf05077bc321 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
b01e0b40174e98677a7e756b8b6dccdc62a48da9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
221fc8af26273551420d66758ce0bfc2c2160914 fbcon: Set fb_display[i]->mode to NULL when the mode is released
25b29f2af08233ef7de9866ccb07847f2bddf53d fbdev: atyfb: Check if pll_ops->init_pll failed
9054d20276f9066b8e9cb07e238da74fd99992cb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2ffee064c15d37bddf83ee9bcc31077d2ed5ca79 ACPI: button: Call input_free_device() on failing input device registration
989674d1e9d424275a9f7989aff021c4e4ab890b ACPI: fan: Use platform device for devres-related actions
9a36267c7527a38d5c9cf2ba12042f628f6828f6 virtio-net: drop the multi-buffer XDP packet in zerocopy
dfaddaf81c9a143d3ea8bd49778ed2a3d265b7b7 batman-adv: Release references to inactive interfaces
9191622821931aac125357a5e176f68e20b2c07e fbdev: bitblit: bound-check glyph index in bit_putcs*
ca5b04cd3f55aa1ab128eb411e23577d02d966f1 Bluetooth: rfcomm: fix modem control handling
25f68bdfba65c5c6fe0240fdd038ded16c2a4dfe net: phy: dp83867: Disable EEE support as not implemented
4a536ec1d7b49c2e93676db388131f5596d772d7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a1a5231bef0ffd235391c456856f147f85ab2290 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
83bf59ae2d7d0987ef080a5c3725eeea47c7e15f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4161119995c9400e18ef2c64fcd7ac3b33beaa6c mptcp: drop bogus optimization in __mptcp_check_push()
de80cb19f6e45de9ab015335eae2877bd2edaf7e mptcp: restore window probe
111548cbb086e2916650e290a493aa2c7ab3236e ASoC: qdsp6: q6asm: do not sleep while atomic
012730d6476753ce39f3cc66677c76e9efa6d742 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
27b797b3856764118d833a294e2cb70adb17b914 s390/pci: Restore IRQ unconditionally for the zPCI device
1ca4af3b4c5b0553028dde773ea4a985644d5eeb smb: client: fix potential cfid UAF in smb2_query_info_compound
78f2b89afac2e903437651a86511a92e7cfe062c x86/build: Disable SSE4a
cd0b6f5f362811ba853cc1205fbf6250a6b36c58 x86/CPU/AMD: Add RDSEED fix for Zen5
58d8c565f67396ae339a228103c461d19e9d829c x86/fpu: Ensure XFD state on signal delivery
75eecc5cc876b70b4ec6723307e3f55fdafbf7a4 wifi: ath10k: Fix memory leak on unsupported WMI command
04b9beb956d22571fd6e8ffd4b68a9ab9a29f54b wifi: ath11k: Add missing platform IDs for quirk table
389c0eb0f61000976e0fa4dfd076d05cfac63b01 wifi: ath12k: free skb during idr cleanup callback
93bf865728833de707d0d11e82159e1a4f522e38 wifi: ath11k: avoid bit operation on key flags
d9e583321832bf57770f7e46aed9bdaa699161f4 drm/msm: Fix GEM free for imported dma-bufs
8a5af95bc9a6688055edeb06da8664b692c17ff6 drm/msm/a6xx: Fix GMU firmware parser
4b0af739b916659eb39c38326567327201014d79 drm/msm: make sure last_fence is always updated
e835db0c50684b9468ea9697a7843a9e20e8349e ALSA: usb-audio: fix control pipe direction
aee0ea1364e12010f2552304059d55d8bc515b89 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
29e08ba44a7d37e48e1d686a79b008cb2c574a95 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
65b7017be092b00075991d11cbc08033e7449763 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
7b42cb8b29c0f186f03ba29c9df06850f3352d9f wifi: mac80211: fix key tailroom accounting leak
e3f60aae28a9acd2bbdb2598df1eb8dba1d3e4e2 wifi: nl80211: call kfree without a NULL check
fa77b0b13b40848f9e805479078aa0e552924752 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
ca2923516cb1d99ebe725c8015d03713119ba994 bpf: Sync pending IRQ work before freeing ring buffer
3633a56dbb2aaba0ad243a950205b0de801f723d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
92cf663fd99b94d306f678fe576221573ba88984 scsi: core: Fix the unit attention counter implementation
41fd6de97d8d04302993212c8270b72705d2fee8 bpf: Do not audit capability check in do_jit()
e37f2e6ca64b7fa48e7d330aeccd926bd0a9a20c nvmet-auth: update sc_c in host response
24d550ab7feade253e3d5523fb88a842efffd145 crypto: s390/phmac - Do not modify the req->nbytes value
1a7e15249203766ecc213973fa2d983f58c21e0b crypto: aspeed - fix double free caused by devm
7ad722af5f178f11e928beaba6b0b6dc9dbdac74 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8092cb04d6afbe6418ddcbe47b40087fd05160f5 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
a9249cb831f16abd515589faa4faec4356b9eacf ASoC: fsl_sai: fix bit order for DSD format
2a9a2dcd35d1a428707fba580beae659f422c652 ASoC: fsl_micfil: correct the endian format for DSD
4315cddc7f82cabbb89878da10ce08a14ce82cab libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4b1464a08c54d7b51037d7b833d0c07233b238c5 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
bd7582d36eba6ee601ee82c7ae040b968ab1d8ed usbnet: Prevents free active kevent
d43a8d2e5cf52679184f86c69e099ae2f5766495 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ae718ff66649ac2dcf908a51cdc745313ff6e059 Bluetooth: ISO: Fix BIS connection dst_type handling
3935947cde6eb4407432348f4364efef31b6e75b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
dcb8cdb792de524f1c17c04d5c6287b379fca9d3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9aedd4ac9bf6088bca25b20ae0038cbcd9a0a703 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
9cd69b32ebde78e537ee827835646a65ae011e41 Bluetooth: ISO: Fix another instance of dst_type handling
bf2f848a33148a83b26c3d906833e020a77b1948 Bluetooth: btintel_pcie: Fix event packet loss issue
554cb6a93f7fa469c5243fdab57e55a0baedbadc Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
f979275f8d3412d23649b1053d342e748a63fab5 Bluetooth: hci_core: Fix tracking of periodic advertisement
5b9a709f730dac5e1b359a6a320dbe9a6c4b3e11 bpf: Conditionally include dynptr copy kfuncs
2f24e6e083cb2eabe0fbd203df68f648daa1fbbe drm/msm: Ensure vm is created in VM_BIND ioctl
ceda7faf3f83ddec022b0d948153ca8f0c831e72 ALSA: usb-audio: add mono main switch to Presonus S1824c
2eb8ea367b72c99da4c0b51bb024e963cc8c568d ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
a921184d19c48c5f8615101abcb6bf8d76dee66d ACPI: MRRM: Check revision of MRRM table
b4b13af3c3415747848470fb836fff0cca23662f drm/etnaviv: fix flush sequence logic
f2242a8746162017e004a2f0ee070977117f043b tools: ynl: fix string attribute length to include null terminator
2e92a841d4c7554d30696c3de3a562b5fad98df8 net: hns3: return error code when function fails
bcaa3a57f94cfd77431c90c31e09ebf32b9e0ad1 sfc: fix potential memory leak in efx_mae_process_mport()
1fb81c1ef1d4a50d7ba2c66a0a663902c8ec6a76 tools: ynl: avoid print_field when there is no reply
fc3339fc2bb4060daf78efb8bcd54e2bd56006ed dpll: spec: add missing module-name and clock-id to pin-get reply
5beb5caf2e95f54bf3db03782593a96795fe1b5f ASoC: fsl_sai: Fix sync error in consumer mode
b101458f244c34ab6437d569bfac6f5050123039 ASoC: soc_sdw_utils: remove cs42l43 component_name
7b2430b37d3846bd01d5d7d4c73d3cba0da06d0f drm/radeon: Do not kfree() devres managed rdev
383250914581bcb040e698d3159b6783785d6254 drm/radeon: Remove calls to drm_put_dev()
e5cfcf43791e3ce0c4c55b8acad236b04d911591 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8616621473d236d0873e58037e443a9f96c17561 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f32f44fd731d255cba45d336491effd77402ad1a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3f4b13de4bca15f245f41ed2c534573b7a9e4c5b drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
f9dd077ed05e44ee3513d4a60e5ef3298f79155b drm/amdgpu: fix SPDX header on amd_cper.h
104d08482b6e79fcbd76346305b67ad6e282f02d drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
50838ccb9ebcd7216d257111e4215377a439dc87 ACPI: fan: Use ACPI handle when retrieving _FST
5b3c0c7e03811fe8d08b880477f8ceeb03bf5349 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ad507e4913a3187ec77b018d19ccb2f166f62484 block: make REQ_OP_ZONE_OPEN a write operation
ad782c98a8b6adb839ec3d7d7b5f14ddb53cec55 dma-fence: Fix safe access wrapper to call timeline name method
e31368ec80231e6ab9311e9f558a6d2b0ea2c680 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
078db3f9171c83441c15a11b83d1c79955a9516e perf/x86/intel: Fix KASAN global-out-of-bounds warning
76d3db10836bd30f1f51e4233c15b68c93b36c8e regmap: slimbus: fix bus_context pointer in regmap init calls
8a1bb7a6d915b5674b280636371211efa4fd851f regmap: irq: Correct documentation of wake_invert flag
08ff99dea1bd34a766d0cc69d22fda0ba43ba39e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
59ba7a2505a45358c0ab1b147d11749d04933c21 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
9e369ae565cef51ed67d67d6b6e25fbd65e59c75 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
f13ff0b7c77f5ef5d0bb854d2f0339d307b71f5b drm/xe: Do not wake device during a GT reset
0584bb5dbb3a5f8d56a9464bef381ba2dac3dd24 drm/sysfb: Do not dereference NULL pointer in plane reset
b55424286b4ae4d541bf2d950de237d98f8b2e78 drm/sched: avoid killing parent entity on child SIGKILL
e05a9bc0154b9d1be072d5dfa33248502bcb036f drm/sched: Fix race in drm_sched_entity_select_rq()
494b51ff9f0ee31af4c7a39cca06b5c196e1a788 drm/nouveau: Fix race in nouveau_sched_fini()
6ef65013165cf98966a1f0b217097d77276f2596 drm/mediatek: Fix device use-after-free on unbind
e2f3ac5a697619938a6f10ab1c13689647adcce2 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
5e7878a152f2bdbabda752b6edb92a2654dcf9b4 drm/ast: Clear preserved bits from register output value
7f30095573c09cf23eb1b68412c0f75492f19594 drm/amd: Check that VPE has reached DPM0 in idle handler
9fd7720ff3fd17648ef3fc4a7a35c3a6ec77dbfc drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
ad622f3998265f90ddb50939fff6c8382a3ede89 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
ed35b2f6671ffdb6e1a6ace085c258eb077ee8b0 drm/amd/display: Add HDR workaround for a specific eDP
db9167487276f91813c3d0d99cf3085bc8902925 mptcp: leverage skb deferral free
70fce1e2d29569eb2261b4bb3d9e6ef2f2ee6823 mptcp: fix MSG_PEEK stream corruption
fd77213d9e57ebec58e8e503fa4b503271ce4c81 cpuidle: governors: menu: Rearrange main loop in menu_select()
f98943653809aef7fa598f494425e2c4145313a8 cpuidle: governors: menu: Select polling state in some more cases
323c0aa57aaa1db52ed6d809672e8c7f6a9d9589 PM: hibernate: Combine return paths in power_down()
69f17dbe508749ad67d1f700eccbc67d559bd291 PM: sleep: Allow pm_restrict_gfp_mask() stacking
7e565ca364ff7e92d92cef25b9d571653b51c637 mfd: kempld: Switch back to earlier ->init() behavior
fefc8af42a10b749c5b80749e4c74749818f1752 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0fa32a66c9d0415eb763094e07f56582606b31a6 soc: aspeed: socinfo: Add AST27xx silicon IDs
7bb3d0a549fd15199c9cb8ae737ddaf32c18cd9b firmware: qcom: scm: preserve assign_mem() error return value
e3128da7db6160c5828ebcb89904421c4e467948 soc: qcom: smem: Fix endian-unaware access of num_entries
9f50370172a3e162f41d1d25f8998a4d2ea26581 spi: loopback-test: Don't use %pK through printk
6627b1a86f1dc873b74e51df88dddf0aacfa9bbd spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
8b46322bdebfcf355a891dd99ac387133a23e55e soc: ti: pruss: don't use %pK through printk
cdfb80637bd86b92fdb42843f5ae5439e0c00375 bpf: Don't use %pK through printk
3e5620760d230faaad659328095c1dac7e084bd7 mmc: sdhci: Disable SD card clock before changing parameters
29ba4838e1b185dfaa6481fe94f9b939e020c165 pinctrl: single: fix bias pull up/down handling in pin_config_set
94c8eb49516f0c208c1f63e766559fac5c538db4 mmc: host: renesas_sdhi: Fix the actual clock
1938f2b342b560bad83d8c2bea0ca2ed78abb57c memstick: Add timeout to prevent indefinite waiting
3bfd645d0d550e40306f7cfe6f104e3478b8d68b cpufreq: ti: Add support for AM62D2
8ece8ea0a4df6cc6627c8db4a63e6ebc725939f1 bpf: Use tnums for JEQ/JNE is_branch_taken logic
7f9c8d387df573f59138f915a9b9bd1c1c1b13bf firmware: ti_sci: Enable abort handling of entry to LPM
fdfa0839d2cbfb92f2d05b8551137cfcff83f090 firewire: ohci: move self_id_complete tracepoint after validating register
ab44a36058e5670504a9f653df63c291781dbcde irqchip/sifive-plic: Respect mask state when setting affinity
3864cd75ba06895bf00f829d42ed40faed2f93bb irqchip/loongson-eiointc: Route interrupt parsed from bios table
c5f78b3be3d0ac411ac22018c3a7c394a1a0c6ad io_uring/zctx: check chained notif contexts
68e0570f5de1f3ee381141caeae8d1fe4c63b786 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
57711828c2d6dc655124a796364d34dd25389121 ACPI: video: force native for Lenovo 82K8
dfa46c0ccf37da2fc2d82f0ffd1b1f9a7479beb8 libbpf: Fix USDT SIB argument handling causing unrecognized register error
8e5cf7afec0716c2cecb080a7c7ec30885c8fae2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e8b97f51f3c96bf5cc1f53ed6663904f76efd67c arm64: versal-net: Update rtc calibration value
c262fb1de7f1f004aaca8ceee4f5f0264725d8e8 cpufreq/longhaul: handle NULL policy in longhaul_exit
988d64da079549a0fa6b816df2bff3b02a2cd761 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
64426fd13dd4d111a0ff5e4aad7762b1fea9f087 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
95340043b928bf512c8c4f9081f63223732981cf arc: Fix __fls() const-foldability via __builtin_clzl()
1bd7481546daacc02f08c3f98e529c576e197120 bpftool: Add CET-aware symbol matching for x86_64 architectures
f0957da3ca98ce91883782576687a615aa1d8656 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
e6d71589f270878c5deff8f45cd1c13a74b536ea irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b838475309b55da944a825826e4104f7b2a531fe ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
160a352b3710b7cc3340a8ab9c1f4d5e09dd9eba ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
469e15f532f9548299f057320db81b08bd82a5d2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4775b00445411496db6831a58aa9db98f0346b47 thermal: gov_step_wise: Allow cooling level to be reduced earlier
7472020d8ee494ac42c319a2e686a6af1dc0728e thermal: intel: selftests: workload_hint: Mask unsupported types
6cb823b0d9753dfe775e44a427c079d88ab2d9c9 power: supply: qcom_battmgr: add OOI chemistry
1424aad1888f8195475049eaade71314fff265d0 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
d9186db4b63ad0e8346f5a2c47ea9e9656ed49d8 hwmon: (k10temp) Add device ID for Strix Halo
b30a36eb1374a4bd5ba22e7abb2039633ca3820f hwmon: (lenovo-ec-sensors) Update P8 supprt
b75ca9840e220cc1bdc39b306285f530de257014 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e867554a0669129536320515772aae48980cd911 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
41b91ebc56110ae1cc19c63ae21fe7b0c59a97f4 pinctrl: keembay: release allocated memory in detach path
315e8abf4bc085e5ed4e727b96d88818c4527038 power: supply: sbs-charger: Support multiple devices
f48a108a3869d90f8266eff6d1476877f99bf4a0 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
3a9368f19992bdd93ec17035affbbbd896d25d36 hwmon: sy7636a: add alias
31a14fa08ad68702409ec202ebe31c57ac56896d selftests/bpf: Fix incorrect array size calculation
cb93f63a6f4a3fe354043ff57b9dca8d62c1afd2 block: check for valid bio while splitting
902c2c34a6ece4c116ea7cba35aaa767ae6ca29f irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
02a95c6d5b1c8f28a51a8df02580240a5be77810 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
6130af768a93186057052f2ccc653653ab9163ae arm64: zynqmp: Disable coresight by default
8e87901f328f3784aeb3df5fda9e090ad070e5d1 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
60618cbebcd43ff1fa0e3e70ca205438b1382f05 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
31a373550bd0781756af3eb1313ce58ba151ade1 ARM: tegra: p880: set correct touchscreen clipping
14def67bd91a9d1379cc69802a6af679cf05bec5 ARM: tegra: transformer-20: add missing magnetometer interrupt
f8fd439dd53cbfb0ab66903f57caed42fa1e56bd ARM: tegra: transformer-20: fix audio-codec interrupt
ae7fd338577c21c444485eea712fe82edf70c562 firmware: qcom: tzmem: disable sc7180 platform
06df27f9cf1e889a7e17ac468a7ea4c99c7d1c16 soc: ti: k3-socinfo: Add information for AM62L SR1.1
03590408d88610d053ec6d5ab96863de50f424c9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
251af253cb06194051f4ed16db737658bad60790 pwm: pca9685: Use bulk write to atomicially update registers
df1a04d73c5852823b5581c1588cdc2d8d33ec93 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
bec5118224a2429f9999272b929b301c49d72035 tee: allow a driver to allocate a tee_device without a pool
82a5a14b23fd9f2757f17b66dd691a6c7d2dbc99 nvmet-fc: avoid scheduling association deletion twice
b91b5057df41b2b978b4eaee0164568fbb22e891 nvme-fc: use lock accessing port_state and rport state
047cbb04a0f973aa320544e8a84a971896a6e47b kunit: Enable PCI on UML without triggering WARN()
9846e0ce1dc7c587b748c160ce757b149bbb9d1a selftests/bpf: Fix arena_spin_lock selftest failure
d07064574bf7eb512facb9fd10e99a56c40f3c66 bpf: Do not limit bpf_cgroup_from_id to current's namespace
eda6ba6f991d72a0175db18bc993a80361e2ca9e i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
b07e7098f8b6aea4b5027ce4355dc56f6ceea90e rust: kunit: allow `cfg` on `test`s
7ebd04a182c513ea4dffb7aad45c7616a8a87676 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
652a44cdd89581de9b7d7d15890d980f0febc20c i3c: dw: Add shutdown support to dw_i3c_master driver
93df58233576a52849b9a2c6a58bc167f0e057bb io_uring/zcrx: check all niovs filled with dma addresses
ee05d78b45cf1060b60819fe97c4c6aa0d4d1baa tools/cpupower: fix error return value in cpupower_write_sysfs()
522f9555f0be0ebab9ad805373ec205b3c1a333e io_uring/zcrx: account niov arrays to cgroup
cd070e41bc5eecdcf83b0cd424e5fb7eb715aea0 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
2914ddc2e5e20403ad538020bb43533671c6562f power: supply: qcom_battmgr: handle charging state change notifications
3bdd9de78d4a7ef2341d9695916019d57265d5d1 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4794e1d198063bde845916396dff4a92e2963f59 cpuidle: Fail cpuidle device registration if there is one already
3ae28b9dcc4dac11737967b23e357baf03adbdab futex: Don't leak robust_list pointer on exec race
5b46151c371207c61ceb9c8c13ec4e00caeb722c selftests/bpf: Fix selftest verifier_arena_large failure
2aac3467d97135c18c165ed9ff985938462cde1a selftests: ublk: fix behavior when fio is not installed
951b135182a34050100a20d6bf8776bb54b30cbe spi: rpc-if: Add resume support for RZ/G3E
e3c71e48fac22199c1b64ffcc4eacfd5cb5005b3 ACPI: SPCR: Support Precise Baud Rate field
1b758392c8e1a398e763eaf2c5e23312b0e80d53 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ea8c124dd976b2992451b3cf0576b8a5e8b5a6f8 clocksource/drivers/timer-rtl-otto: Work around dying timers
cfcff26a9bae9f752f7445e6ccc0a4517fab94f4 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
23346885febfcd579b00f7ccf1c40b9ce0d660db blk-cgroup: fix possible deadlock while configuring policy
167b87996fb82ad3fbbad76445812e06b6aa2df1 riscv: bpf: Fix uninitialized symbol 'retval_off'
8f0c979ee27c85c3d6463ffc5c470413817ef537 bpf: Clear pfmemalloc flag when freeing all fragments
b051e20c1d63adc0a09b58f9138bed6aedb848de selftests: drv-net: Pull data before parsing headers
1e960c307580ef8dc47568939ef878b5740be8f7 nvme: Use non zero KATO for persistent discovery connections
30c9afd13567e1cede0dc52ddd36f2cbca3936c9 uprobe: Do not emulate/sstep original instruction when ip is changed
86a857f0260b2c6f9944dc5234de9ec4e3a71478 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e85808946886f372d03167b227f75cfff595a606 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
49e50bed57579b4f7df7258de016d8c1cbb52935 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
101b65d9f53536424c58a1618d79d418b8f2d010 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7d78be6fa2e6b0c351c885b104a291c144a7ce2c selftests/bpf: Fix flaky bpf_cookie selftest
b06c328861fa7fb974732f2e73cbd54da4dd082b tools/power turbostat: Fix incorrect sorting of PMT telemetry
f0786eb7828890e5e02339cdcfbaeb45c6f2773c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2ebe795612a86d7bc21f85d41b2bb3aa1ea065c9 tools/power x86_energy_perf_policy: Enhance HWP enable
f5efc7aaf187e2da5d24dbd56b618d240ded0021 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0ccabe8ccdcc956febcbec36ee4dca08a775717b mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
12642efd8318c9fb8107e3876bddb424c956ab65 mfd: stmpe: Remove IRQ domain upon removal
ae69d0f46b8a1e54e9144cf778a1d7419f59fa26 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b66597a0cab40a15a670f08098275a971c9d1b6b mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
ef2917d0b6d412c945e5cdb3e1143fe049be4a53 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
6c4e86dda6e314a85fa4f05636c59f3fbb4e61e1 mfd: madera: Work around false-positive -Wininitialized warning
3840f030944eb0d92b5b700807ca713f752831ef mfd: da9063: Split chip variant reading in two bus transactions
53e5e477b6e83fc776d698200603a32d831b21d3 mfd: macsmc: Add "apple,t8103-smc" compatible
0baa627b0df557e526541c2eeb400214ccd3463a mfd: core: Increment of_node's refcount before linking it to the platform device
554054e466e5bd1bb9b60f085e6aabbe0c8801a4 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
4554fa6f25ae6434a21bf9aeb05c3c81173aa2ce mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
ea9c23c2086c031f7344606036eaa4c41cbf8beb drm/xe/ptl: Apply Wa_16026007364
512edf4f0d833c20b713f606f2d8220b848afd18 drm/xe/configfs: Enforce canonical device names
b8ea8bff673a389753f483360c2a45975e7996cb drm/amd/display: Update tiled to tiled copy command
fd302ac71c134bc74ac5179678de9eb4aaf79408 drm/amd/display: fix condition for setting timing_adjust_pending
61ab5dcf4551ca4c0ab69791de6ec6b752d60303 drm/amd/display: ensure committing streams is seamless
8971b2004b0c77b4c8662f67dcf641a8663cf802 drm/amdgpu: add range check for RAS bad page address
05f4aedd7f580bb953f1f8f83e7e8bfddd0198f6 drm/amdgpu: Check vcn sram load return value
bc954dc049099511e9d9e392e6b3f45ac62509ec drm/amd/display: Remove check DPIA HPD status for BW Allocation
88572f6173784e9d5dbde16710dbfb4146ecb361 drm/amd/display: Move setup_stream_attribute
64432f5491768ab470f69a8fd65b96944814b061 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
9e3944d87156786635237b294235545c6fe5561b drm/amd/display: Fix dmub_cmd header alignment
39e904e707b764d9de0a188652527708687d119b drm/amd/display: Cache streams targeting link when performing LT automation
fab7ae725d606f8214c8915c64769b1ff59f5311 drm/xe/guc: Add more GuC load error status codes
4ba492b114ebd26b0f22771826cb7711e667434e drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
054df16512644abebb4b6e03d774e25fcb2b4178 drm/xe/pf: Don't resume device from restart worker
bc0a185326ac6135cdbac959c634e229510d8841 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
5aa1aeae06a0d22c6dea472949e929bec6e3c090 drm/amdgpu: Update IPID value for bad page threshold CPER
d9991609dd95d825be05bb7b9e1b5ee5952fa06f drm/amdgpu: Avoid rma causes GPU duplicate reset
d7d9a427b394d61023b4e842f79de1f85d144972 drm/amdgpu: Effective health check before reset
9ee0d39c32b2b593833073ad4b47915799642383 drm/amd/amdgpu: Release xcp drm memory after unplug
e4cfc482033ff673e997069cc5e747ca615c8028 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
80f253b84967c788869225368b2d7150c2bedd78 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
0527a70a5bb5e859c9fe26bcd92b889b5defb1e9 drm/amdgpu: Skip poison aca bank from UE channel
b6d68dd748ddc482a8e5bcd21fcccb81688c38dc drm/amd/display: add more cyan skillfish devices
852e975a05e8144c9ac81c2eaf1a340d08051db4 drm/amdgpu: Initialize jpeg v5_0_1 ras function
b2739b1a2ff49ae05b1e9783b46c6f7ffdc260d5 drm/amdgpu: skip mgpu fan boost for multi-vf
cbdb26924218ea48551c5b2bd5789913a0ca9b5e drm/amd/display: fix dmub access race condition
6df393e17a86d6fd00c86b0855ef8167bc049aab drm/amd/display: update dpp/disp clock from smu clock table
5d2c6c47aee19753c663f00a735a40d2b61a757f drm/amd/pm: Use cached metrics data on aldebaran
e979759784bf7ff8e83a685beac9732003ba6cda drm/amd/pm: Use cached metrics data on arcturus
904389211ea4b19d9ae6bb58885b5c094701a536 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
a24e0da84e19b16043f8151acb0e1fd3473317e0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
50ad70d29b5a2177ffc754dae3869664813a7479 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
b3df1a0ebe7a19711b4910bee27f653e927b9ffa drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
459e3163b5e734b52fd9578c2df43939e7240013 ASoC: tas2781: Add keyword "init" in profile section
df33cf6ed43df0ba5ec102137a3b52723cecca9e ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
881dcb7c3a6ddcd693da2dbbfa49ecb8a6e80224 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
4253ac3e0c591259b2e3fca1e9ee81696eb02250 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
1021f9a6ca3dd368efa5d59ff8e292321f507c6e drm/amd/display: Wait until OTG enable state is cleared
69574a0fbc6994d80daae9d77c6e2f2942fd4ec0 drm/xe: rework PDE PAT index selection
1d4eb7c733f9bd5d4d0b46311aba90e3a600ed21 docs: kernel-doc: avoid script crash on ancient Python
106604e5d5177f910d0c043154229a7d235abf15 drm/sharp-memory: Do not access GEM-DMA vaddr directly
652ba2483f41a7b19b63826c5817727b2d4101f3 PCI: Disable MSI on RDC PCI to PCIe bridges
e02c7e7c045d5c216dc365576ef7233681a677d9 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
75578f90b648946404cabaa88f5a7b224708ba88 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
b18c376bc324d3eeb6e408995542630df3fb5932 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1d54b787d63c5cec689ce701848f31a6604c9034 selftests/net: Ensure assert() triggers in psock_tpacket.c
59e6f4e27e7d39679ac554290671cd0dea9f0309 wifi: rtw89: print just once for unknown C2H events
cdc935b255cae02fcafe90dc2fc82d706847de44 wifi: rtw88: sdio: use indirect IO for device registers before power-on
a0e5d319ede9c50ef426daaab036ff46e510fbb2 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
e5df2863dfeeddd9062da050c2e0f0611d39bd9a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
cc299193c36245ef0d5b0ca389dfccb33e05292e selftests: drv-net: devmem: add / correct the IPv6 support
1248c5880f22f73504be05f08be0f862ec91ba04 selftests: drv-net: devmem: flip the direction of Tx tests
e3cd0e38fdab9861084bd649acec4f590a559f8e media: pci: ivtv: Don't create fake v4l2_fh
647240e400d39f9098db19624d881142c6fd9f68 media: amphion: Delete v4l2_fh synchronously in .release()
69d193934d4f8661597e1667c65c4833bdf86a2a drm/tidss: Use the crtc_* timings when programming the HW
e72d3f2657e71634e3c1b031af03b31c861ec280 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
5a8dfc22684e8cfe45187e3d394ce89f2e509a5b drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
e432de47af1eae1b88cd6733fc387f3dd8eff867 drm/tidss: Set crtc modesetting parameters with adjusted mode
3718b7886f0f97a756bfe8cdcb1d412b3c26051b drm/tidss: Remove early fb
3df3e575e61f799c2b5e8bf94bb09cdda45f63e2 RDMA/mana_ib: Drain send wrs of GSI QP
eb2a05165071ae31f3cf8dad17d4154daf5d3e74 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
2cd2c2e6ccb72235bc32195f575b58e3c23ee82c PCI/ERR: Update device error_state already after reset
eb5b9c990af9b95977c7e7246990384d527d0f2f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ef1bb862f5a9941e9b5d74082433c8d6e1cd6b81 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0061e448bbd56aa2e879c03cb5fd67040093c647 ice: Don't use %pK through printk or tracepoints
16dbe3164ab8cf4935d5d76b6a6424bbcb70cfdb thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2ac04ec0d2c2fcf503c416db3b62a8e7a45cbcf4 tty: serial: ip22zilog: Use platform device for probing
c6a460c8558587e83415ccd0fd154a85821aba73 ASoC: es8323: enable DAPM power widgets for playback DAC and output
29857a71d782aa1d63358cc5507c377c6fbd49d3 powerpc/eeh: Use result of error_detected() in uevent
f652c253e7fc7e2435de3a7c3353cbac8901b263 s390/pci: Use pci_uevent_ers() in PCI recovery
b7f83d65113fd1bcd807706a5180d87b059e16d5 bridge: Redirect to backup port when port is administratively down
bb0017f66636c945af47775f4e203b2eed7bd15a selftests: drv-net: wait for carrier
de72d0a80b5c48f54811756054fb87c5ef8d0984 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
67e88964c92db820bd1b5c76daf95cc4f7672bf7 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
7964af6d0ac98a06a2ae31d63ba8e71e8ec9d42f scsi: ufs: host: mediatek: Fix PWM mode switch issue
99ed84233ac9ce56e1355ae1c0730550917ede20 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d9e574026b546e5e195070388b3e783103287909 scsi: ufs: host: mediatek: Change reset sequence for improved stability
bbe69fc22ec06261d0cac5984f13e57f2d330784 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
3e336fbb7fc1879b7b0890985d0f5a7a41d02c9a gpu: nova-core: register: allow fields named `offset`
a20b4c5553ac404ff7d8f8c9615c5448a485b1ab net: ipv6: fix field-spanning memcpy warning in AH output
292167d06f049050e3eefad972c1dfbe97c76d54 media: imon: make send_packet() more robust
4f8eadf2ed89cbc6478836672ff89ac03a8b22ef drm/panthor: Serialize GPU cache flush operations
40ad25fb0208b3a50bcf129b82ec596803e6baa1 HID: pidff: Use direction fix only for conditional effects
5d73ab7853bb07756ca109c70dcf55f6ca24b5ff HID: pidff: PERMISSIVE_CONTROL quirk autodetection
e3aa74ce41f33c88a573c35ed0928e3f0a041f4e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
651e4816333a0f08e1e7cf2918a008ef3eb92b16 drm/amdgpu: fix nullptr err of vm_handle_moved
2063ee8b5c297e6dae8c5b79a0993e046e7c02a4 drm/amdkfd: Handle lack of READ permissions in SVM mapping
6837f4d864d4aeef6e87897427162339a78e9807 drm/amdgpu: refactor bad_page_work for corner case handling
b110be7b4833b0e16fd44253e1f13b89ff21fe8d hwrng: timeriomem - Use us_to_ktime() where appropriate
05498b3d085f4caf8686e25f5553124c39384258 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c3e113e116512af0821e13f1451468a9968a2fad iio: adc: imx93_adc: load calibrated values even calibration failed
a4782c50c81ead053516c93f4307225bce500fb2 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
012271fe6b76f16ad2044f0673e3994e3b323986 ASoC: es8323: remove DAC enablement write from es8323_probe
1e91295d16105bce66769c3e02ee291b7f2a213e ASoC: es8323: add proper left/right mixer controls via DAPM
3b72b99b34f4f05bcc543becad12d0238a325ecc ASoC: Intel: avs: Do not share the name pointer between components
03c633f9291678f7ffabd68f72ebb147fdc1e198 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
dbb872e8376a47c5a6bb161040e3c4c882742503 drm/xe: Make page size consistent in loop
558889476a4fc48dced21219f14f49b901610846 wifi: rtw89: wow: remove notify during WoWLAN net-detect
8ae5dc7f3dda5396810286a19bc3cd6a60be4a34 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
95ba3969f9eb68453c9f5173bd28aefc6e1d9920 wifi: rtw89: 8851b: rfk: update IQK TIA setting
a8f431039f67cb2f11f1a2b4eae5b83ee2b03c1e dm error: mark as DM_TARGET_PASSES_INTEGRITY
dd40f52029012ade35a2ea065ff5bd7a7a01cf52 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
90c52900b0b11ece862550cd2ecfbfa0b1b38234 char: misc: Does not request module for miscdevice with dynamic minor
eadae4f02eab4d02111f57e25dbe5518138d758f net: When removing nexthops, don't call synchronize_net if it is not necessary
2e58f9741fd7615f730feb56b54660d2c786459a net: stmmac: Correctly handle Rx checksum offload errors
ed45ed4f3095a0de7b19818aa69b58afe2817106 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a13104a8715b704546ebbf6b5de7f2a013c5ca86 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
cb2421a302d683304e39371d7073e878d981ecb3 f2fs: fix to detect potential corrupted nid in free_nid_list
3cfb35b86d52e9cb340e53c76de2036c3006a65c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5d18103521e12c42a5a9793176183ef27e941d42 bnxt_en: Add Hyper-V VF ID
0766b24e156811f947826f8948fbf33530d13111 tty: serial: Modify the use of dev_err_probe()
6c052ad6b1c09ec1cfb2ec3d99d80c6d2a0aff6e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7e6cde1023bcb8c9ea2fef6d7e5cf591f3a468a1 Octeontx2-af: Broadcast XON on all channels
1dd902e820a40d09c86b3dd5e7b7f1164b3a290c idpf: do not linearize big TSO packets
9239425e16b9147623ea0f2f0cece80295295d88 drm/xe/pcode: Initialize data0 for pcode read routine
2691222856acfd62692124d7e5972ed8229df049 drm/panel: ilitek-ili9881c: turn off power-supply when init fails
706ca2775d3efda768a1612677b6a0284d91341b drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
45ccc4515249fa60e3e21f41904c4dd2d6515a6a rds: Fix endianness annotation for RDS_MPATH_HASH
26b70a9b456600d524a109dd027483ccce69deaf net: wangxun: limit tx_max_coalesced_frames_irq
3b8a699f21b0a6a2723909cb54041e5d29f1d7f5 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
fe0f3634204d94e0a16dfaef2e3cadc0c3e69a52 media: ipu6: isys: Set embedded data type correctly for metadata formats
61af3df2870523039f903830950fb038c2f805ae rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
b5c0803f41692b08647db15b0fbed16b9485230a net: ipv4: allow directed broadcast routes to use dst hint
1782a251d552ec81b1c25ebb87d26ff360fd37fe scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
76ff88bf25e77b33c6c2e134884d8075e911d823 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
aee9eb7c2318120329df068f311ddf44a82dbbcb scsi: mpi3mr: Fix I/O failures during controller reset
3a05f3583eee2c1252134ec48b06dceb53e92f73 scsi: mpi3mr: Fix controller init failure on fault during queue creation
c961baabcf304b164d86029bc2ddc92379c30fc8 scsi: pm80xx: Fix race condition caused by static variables
9fdaca3a461671115f8698ec4300e198b4d0c555 extcon: adc-jack: Fix wakeup source leaks on device unbind
0f15115d97bd29425de40cc6b30dbcee3021f96c extcon: fsa9480: Fix wakeup source leaks on device unbind
d4d77fadf39b16e425261307751829cd683bcbf9 extcon: axp288: Fix wakeup source leaks on device unbind
3e3a2cae112c70b31ff86cd7a0b9db4a3c65aa55 drm/xe: Set GT as wedged before sending wedged uevent
a1877c0244f9b6b3326027b553df960f30cbe899 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
076141d7cfde6dcaedf3abd8793de3e4cd2a284f drm/xe/wcl: Extend L3bank mask workaround
9b8c4e9514b360d2379347c8b36b252728b69f87 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
3d276b03d8314e21e8e5fbacc7dee04e385ad545 selftests: drv-net: hds: restore hds settings
bf4b12130d4e78ac1258de4d3c0169d8c068cd24 fuse: zero initialize inode private data
563019b5f855f032e24c374200b948c527bc83ff virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
d03225a340005145c63983151d2815dc749c4498 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
7b5a73c99cbd88d482b3949449541c34fed33013 drm/xe: Ensure GT is in C0 during resumes
deffe9e4fa1b658da4bb5f86afa300b1fcae4e87 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
4a678fc6d0026350a091ff20b42fa279abfb32f2 drm/amdgpu: Correct the loss of aca bank reg info
7b39fbbbe3e65e8e1d99f9e0572aae8dd95d8831 drm/amdgpu: Correct the counts of nr_banks and nr_errors
278d66fa2dd57ff1b30662f23c181401b0f85744 drm/amdkfd: fix vram allocation failure for a special case
8f9af2ae4b3ce330d54ca4bd7112ac63c835124e drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
4435f95da73ab982e8d1cffde26eb1bcc90b0cd6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b7b6b9936d76f81408a60460d03c82fcd32fb3fb drm/amd/display: wait for otg update pending latch before clock optimization
69d4983d6b8ae154ce8cdc0670b4d0e88fcc9a67 drm/amd/display: Consider sink max slice width limitation for dsc
2c879f6abb9dc2db494450dd697d0ee284111bb4 drm/amdgpu/vpe: cancel delayed work in hw_fini
cc7bb2c86775e09ad472043a1ab0c7f4dcbea046 drm/xe: Cancel pending TLB inval workers on teardown
c1e337c762de0f59593b151185bf0b86af636284 net: Prevent RPS table overwrite of active flows
ec5077c19e3137ab3829a959f4cb2770c6731b15 eth: fbnic: Reset hw stats upon PCI error
1ecc386bec7deb669f15dc7f96734acfe9a25b74 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
f4543b9458c364f876562de1e79d7b286d41fd39 platform/x86/intel-uncore-freq: Fix warning in partitioned system
9b4a4f1b22f770138219e28958095afba4aaa130 drm/msm/dpu: Filter modes based on adjusted mode clock
d8a3f5cc5430d88b2d33d517f71521f9be91377e drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
37dd3ff7ec6b5c13fe5088a0bf9780881f29383c selftests: drv-net: rss_ctx: fix the queue count check
03ff8655c38867bc92a6d480bd2f4e463b627020 media: fix uninitialized symbol warnings
90f48d585789c994c82adbef3f454aeb93f0310c media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
ae7e7232a8c5010bed6704402482a0d8f5d6bf07 ASoC: SOF: ipc4-pcm: Add fixup for channels
6e3832a0e2547fa81d0ef77fade84f40350dee3a drm/amdgpu: Notify pmfw bad page threshold exceeded
b5b88dd9058467342e3f738287cde7ad94615cef drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
ebe550b3ff9e83957d7f78895cd0b1626b235e61 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
5a5d412be7597e3ee819db91c34272ef563639d7 drm/amd/display: incorrect conditions for failing dto calculations
48163cc79b4be497bff470d3293abf073086e5d1 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
0d19d9fb87dbc15001301dbfe6b92acf918eff2e drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f44c27d55761c30eee4f76ba696474b8480ec7e7 mips: lantiq: danube: add missing properties to cpu node
5aa6cfe3be6fac874388f5887e39d915b58ca8c1 mips: lantiq: danube: add model to EASY50712 dts
e76a0c4da2e93621b3a02e4aed2a61b3683cc704 mips: lantiq: danube: add missing device_type in pci node
297294c1ca8ae08840ea9724128f537821bf4574 mips: lantiq: xway: sysctrl: rename stp clock
03fd60723b9928a45d9ca17e53daeab00d19ca10 mips: lantiq: danube: rename stp node on EASY50712 reference board
c6709fc81e30b8ee598108b60f2b7830c6281dc8 inet_diag: annotate data-races in inet_diag_bc_sk()
9e603b08c822e666cc8417e5095a0086e494025a microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
aa0651bc4878d3be53e601f1d61c4d4bf7d08c6e tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
15f598b96de6f83649da8c0fda8689d78f25d432 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
21fd4200189a952ac3f6deef0a442a749963a2e2 scsi: pm8001: Use int instead of u32 to store error codes
14657a602b1bfb3f2b0c832e67996a621d37f92a iio: adc: ad7124: do not require mclk
171fcf08046854ede26cd95c8eb350b805ec150f scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
526d231ab3b858c7a2f80e1f713718b581b770c1 media: imx-mipi-csis: Only set clock rate when specified in DT
f04390f2469811ff83a481d5081a719d86994203 media: nxp: imx8-isi: Fix streaming cleanup on release
1fe6ab4df22e7d4cde75ae1a21314fb1d12e03e2 wifi: iwlwifi: pcie: remember when interrupts are disabled
d0d186e7e9fd41b3a04f2fa7abc4d34b937b8f09 drm/st7571-i2c: add support for inverted pixel format
f852df1be99bae4a46550677bbaae8aeabf603ea ptp: Limit time setting of PTP clocks
82f015ae4b91032db26ed3e75fe8b61ed2967e16 drm/xe/guc: Add devm release action to safely tear down CT
d55de3cbe2f35a9b0690842a9a3010c740248d56 dmaengine: sh: setup_xref error handling
ba10618f21d32deecacf47ce96f0000d36d4f6d6 dmaengine: mv_xor: match alloc_wc and free_wc
2b3764f5133e7ce9cfdcdb948f802f8f6e025f53 dmaengine: dw-edma: Set status for callback_result
6406f5475b0c3c186512efdd4770dab734e01c8e netfilter: nf_tables: all transaction allocations can now sleep
5f516018377c5c3aabf0c712e047d66df003bc37 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b69f4be17d23717146a84b8b799137bfacecef2e drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9bbf80cd4fc4f64afa774a0481ec64baed84b7d1 drm/amdgpu: Allow kfd CRIU with no buffer objects
6e53de566bed3b8f4656fc7371ba8f3ce5a7e68a drm/xe/guc: Increase GuC crash dump buffer size
340d2c57e93e1c6b4be2f94124e99d26424f7a5b drm/amd/pm: Increase SMC timeout on SI and warn (v3)
d75ffb2074a75bbaa8be7f0ed409a90047f04ec5 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
86b92a73f56c19d86c60cde9f20bb30f9d1b0d5c selftests: drv-net: rss_ctx: make the test pass with few queues
e61419a3bbbb93de79c0d2ef4a21a7341a781694 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3d4117fd595e9f25fc3966aadc5595b70b64319f drm/xe: Extend Wa_22021007897 to Xe3 platforms
114021bdfe62194608bb2ac8ab83a1130ff475c7 wifi: mac80211: count reg connection element in the size
aaff6b50f8fa0c6c6f913e7d43d469a6754bc091 drm/panthor: check bo offset alignment in vm bind
72fff58a975ca780f0a788ad61f96ab8b91e56d6 drm: panel-backlight-quirks: Make EDID match optional
63d7d2fe41bcbb0816e10a09f501c7177ffd37ed ixgbe: reduce number of reads when getting OROM data
85b09f458bcc1ae9d7ffa9b5af3497385169e5ae netlink: specs: fou: change local-v6/peer-v6 check
f70584d3e129a30a4fd6319c91f269f579516dc9 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ce41d4a8280526e8ae69f8ac987777095453a7f8 media: adv7180: Add missing lock in suspend callback
d9dd8722aab09cf78a6e53782a915c12ebb3734d media: adv7180: Do not write format to device in set_fmt
915e201f152dcca2265d4ab0a8d06cdee26f6604 media: adv7180: Only validate format in querystd
b03e1619820e788f39a3644279c324dd5aa8bc58 media: verisilicon: Explicitly disable selection api ioctls for decoders
19fb610da56783918a3c6380e177e89b5f87ae21 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
82f0e73930254ef279341854a064645528044610 platform/x86: think-lmi: Add extra TC BIOS error messages
2a54451f0d493380e5de89563146aa346abdd12b platform/x86/intel-uncore-freq: Present unique domain ID per package
2178e3db5592902beab5e4276bac5889282132ed ALSA: usb-audio: apply quirk for MOONDROP Quark2
b80519deedcc74e014afaa328f387f7cf609cee1 PCI: imx6: Enable the Vaux supply if available
90bdc53cb9aec9f067689c296825345a20d10d6c drm/xe/guc: Set upper limit of H2G retries over CTB
5b89a8bfe972de7060667d1682ea03ef07c62803 net: call cond_resched() less often in __release_sock()
e19ba283fdfa3a8266ea650b043b0209a2a9c3ab smsc911x: add second read of EEPROM mac when possible corruption seen
6b8467485058acb466fc971aba985791fb93f270 drm/gpusvm: fix hmm_pfn_to_map_order() usage
409c56817b9f4be3b816e3efd9f2ef4445715f4a drm/xe: improve dma-resv handling for backup object
61e5ced59fc52f7559e04dc66bffa59d4771b172 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
38f1c7e3c2ff37134ae81ce59abbd08e65f07bfe iommu/amd: Skip enabling command/event buffers for kdump
2eeac392bf01837db1d5682e10c3af10491ab2a9 iommu/amd: Reuse device table for kdump
3a4ab6849f920aa49f8488104e7c52aa053dd1d2 crypto: ccp: Skip SEV and SNP INIT for kdump boot
525cb0693e31a1e73f1f9f2e9e842846e77ac7c6 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
5121925750452af1368f9e7586afaf6fd29c5a13 bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
2ab3cff9541406711b38c8d73ee974838b623be3 drm/amdgpu: Correct info field of bad page threshold exceed CPER
cc6f9ff5d5120cf29d394758fbe0cc10c833ec80 drm/amd: add more cyan skillfish PCI ids
a9c0fc6d56ce85e99ea93af1bad3a41faf423a68 drm/amdgpu: don't enable SMU on cyan skillfish
1394ec6ef692f4dfa937b564a88c3eb4a20b95ed drm/amdgpu: add support for cyan skillfish gpu_info
99b18902582577d885b7c04ef7a67ef9cb5eccd9 drm/amd/display: Fix pbn_div Calculation Error
4fc2e01a2be825e29d42d2a08b1033d8caa1d2ce drm/amd/display: dont wait for pipe update during medupdate/highirq
3d9cd474b3a96058afa52d9940196aef3e73e4e2 drm/amd/pm: refine amdgpu pm sysfs node error code
a45705d60c84302f286672ecfd664a21855e4539 drm/amd/display: Indicate when custom brightness curves are in use
6e46383752f9bc9f2d1193b534bbdd48ea77b310 selftests: ncdevmem: don't retry EFAULT
daca1b0a6ba07bed873c39f9f39b782b39aa8ae9 net: dsa: felix: support phy-mode = "10g-qxgmii"
ce582c6b0545ea7fd5447b813fd677f3f673c254 usb: gadget: f_hid: Fix zero length packet transfer
00dfa59116a7748153c71dd5c802918b1e15da8c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ede6ad276cc5f70cda58d553dc65afe828c51186 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
340e1bd0414e1bf4707aeca54ffaf2683739218f serdev: Drop dev_pm_domain_detach() call
20c492681d2fefb3e28cd90e3ccce95bee3221f8 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
3d818f5d5744c9fef46d67e3d09250fdb27b0720 eeprom: at25: support Cypress FRAMs without device ID
301b4c52c63320fc1a5f0853144e62274cc4a933 drm/msm/adreno: Add speedbins for A663 GPU
21868ebb8f35143662aab5e4da97578d52cfe883 drm/msm: Fix 32b size truncation
fe42f054c3757df0364440e9e0836e90b028067f dt-bindings: display/msm/gmu: Update Adreno 623 bindings
08ba968322fd1a473c99b38f1178f2cac4622ab8 drm/msm: make sure to not queue up recovery more than once
7ade78e9f3180c6b61b28c07ef413a571955271d char: Use list_del_init() in misc_deregister() to reinitialize list pointer
244c322caabb1924a260d47aa9a7291a95cbc63f drm/msm/adreno: Add speedbin data for A623 GPU
fd495af1092502774b9b6b09b9cb56ffda57e221 drm/msm/adreno: Add fenced regwrite support
f18875b10ed4eaba58c54fe009905b08e38cb5e3 drm/msm/a6xx: Switch to GMU AO counter
361e1aeb49bf375f0d3c71377d804ffd3b463802 idpf: link NAPIs to queues
994160cac2acd1c6c230ffa09ef122776d16dceb selftests: net: make the dump test less sensitive to mem accounting
9f6f0f4690073b4d733203842066126873cbfa49 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
f756c5c5150252398a4515e3a587d80c4e8d98ad wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
7b56f5ba65a0a856911f8e06cdab1ff96bc94ccf wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
bb07cee9f77658a440b01a484bbe7cc80b7b10f5 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
c382d6e0635efc5748f877242079e4c2a8c02b0d drm/xe/i2c: Enable bus mastering
97c563ea63e7f1355612abf9b374544f54411a92 media: ov08x40: Fix the horizontal flip control
e11dbb740aeca4f3f6da3bf8b5a375f4b782ca49 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
ca4936a911fb891226a08530d4755dd5be0e2fa3 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
4ab09948f19d20b57c41bf3af2e6e2cf5c8ea88b drm/bridge: write full Audio InfoFrame
ce2a61bce9f36934218b3a74fd9bdef3421540b9 drm/xe/guc: Always add CT disable action during second init step
1b171fac38d805ee19d004797c7eb9b5e520d315 f2fs: fix wrong layout information on 16KB page
d1012ed702a776b3a1e96aa097515e5552d17b28 drm/amdgpu: validate userq input args
c904c3086844a71d0eced6405935213436833df3 selftests: mptcp: join: allow more time to send ADD_ADDR
a62852091b2416921cdfe5684da8acb91f006177 scsi: ufs: host: mediatek: Enhance recovery on resume failure
5ae3a1d1a8542fa7034d5433ddffc8bec2e17b3c scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
113ec751339427fddc9bc05fc5ab0d66e428e4c6 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
fef0cb14bb69aaa80e1e965a38e9f1d7bd000817 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
672a9c8a962f9718f1c02d503344a8800581fd5a net: phy: marvell: Fix 88e1510 downshift counter errata
f2692267c77d1f4a87c3fa0a86887ecb815c5e46 scsi: ufs: host: mediatek: Correct system PM flow
3838bd5ca9961144c9a6a32886d9413d0eb04acb scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
0fb6ceef60399c411fa9ad8ffd2da315d66aea2d scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
abcdc597327177c403b777ce2d837fc829e58535 ntfs3: pretend $Extend records as regular files
f773c81449a8e9f319d74d4bf005274f470b9f4b wifi: cfg80211: update the time stamps in hidden ssid
5fbff697e05ea59e2ab43caf73dd0eb84d47cfe2 wifi: mac80211: Fix HE capabilities element check
3cf495b6dce6964637dec7628734fd167a75cc25 fbcon: Use screen info to find primary device
36c825b0ad60d0daa2c21eff9b2ddce8cc5e34e9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c78c96bd1b8f0137037e061390f3a9db371b2708 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
ef9eda2a8b25ca4e7029254d83a1ea185947686f phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
ffe98628fe6a95d3dc66f9421ba0e2c23173974e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
0baa084b9df2aebf75fd749c9bb5ff7b0386f148 drm/msm/registers: Generate _HI/LO builders for reg64
e97b523b11fb179e27aa1a24edc45001494613cd net: sh_eth: Disable WoL if system can not suspend
95c351376e18cc25aa7656cd3e1d7304d8e93f01 selftests: net: replace sleeps in fcnal-test with waits
4a67e67c90e676b312134c1c580f0b86fbcf37c8 media: redrat3: use int type to store negative error codes
6b1397107dbb922faba8669e345b05d48c9dd55e platform/x86/amd/pmf: Fix the custom bios input handling mechanism
9b4df6eee2d5880f4a02013f515681867bb75f6d selftests: traceroute: Use require_command()
4ed596c57e805bd34421a2f814574884ad719729 selftests: traceroute: Return correct value on failure
c0115bb4190ee602f15f36406b90edb446d77cc6 openrisc: Add R_OR1K_32_PCREL relocation type module support
54dfbeea841328a846f61de859ec31acff5f5706 netfilter: nf_reject: don't reply to icmp error messages
d1e67989e6f9a02f36fc8bb8ef7a2e788f3a124c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
81d8b086e0cd8bdb3e7b0307dec2947c804ef6bb x86/virt/tdx: Use precalculated TDVPR page physical address
5e51200c01e86ede4922da44e678c8346857e4f5 selftests: Disable dad for ipv6 in fcnal-test.sh
abcb3e69d4f8eae1eb32e6e3e590ca10f956c3af eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0fb0afbc99f1f098dc7b5e23b7a9e3cfbf63d51d PCI/AER: Fix NULL pointer access by aer_info
9803b2c6b3c174059acc0fd0e2a2e8e0383f6ce4 selftests: Replace sleep with slowwait
4d36a7733e739bec79fb69ba7ba4ea4965fbc825 net: devmem: expose tcp_recvmsg_locked errors
67231eb4ae864ed14daf1f18df52fa3f38e96467 selftests: net: lib.sh: Don't defer failed commands
e40947bbcc15405d7494f03f13d153ebc8986b42 udp_tunnel: use netdev_warn() instead of netdev_WARN()
5458236025a183f4c663b72b2206ccbfa3448b3e HID: asus: add Z13 folio to generic group for multitouch to work
ae3f7c1a1e59b415d376da4b58a1d21c1eb639a4 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
cbe1ff15677e99aa104bd56e661efa402986aa12 crypto: sun8i-ce - remove channel timeout field
dde115d0f0f4190b1328d468c1bb906876e37e9d PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
0ec73ec743ba9a3cdeb56414d000767be3831623 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
a421f3c4a426d8fc936ea1170d703d33c90e58bb crypto: caam - double the entropy delay interval for retry
c1cb02746354af93376ad9f6ab2b99be9e60bb74 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
1cd1afbe13a63537e12af0dc34eab2b2d64d35f7 net: mana: Reduce waiting time if HWC not responding
6b357b020923054c62c9bbd709793de1074f4b93 ionic: use int type for err in ionic_get_module_eeprom_by_page
4561765e6ef23630a9e0ba1ca3e211055f738d05 net/cls_cgroup: Fix task_get_classid() during qdisc run
96799c654bd4b346b3f3830c77279f32ca16f1af wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
5210fc29c49454461cef7893e8ed8e2e94ede402 wifi: mt76: mt7925: add pci restore for hibernate
e1b3c5904e016da8448cd2c158b96901addb413a wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
e0dcab1b1d4527510c2e6c37e8697458187fc11c wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
3f29225b0a7b1ba0c939c75bbeac06e590215468 wifi: mt76: mt7996: Temporarily disable EPCS
6eacc139df20ecd705759af669c7fc5b4642f7d2 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
9fc7d0215a7400f56fc9c30f1e8558369681265c wifi: mt76: mt76_eeprom_override to int
b2d2868d8bad59d0a1bcc411f3ea2f0a298456d2 ALSA: serial-generic: remove shared static buffer
f5deea750eef21b44a75c3f56ac8496082e0749d wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
20383c662997aa6ae019b19a47d1c5953bce29c5 wifi: mt76: mt7996: disable promiscuous mode by default
454386eff4435585b2c611f43815538b5e0633b9 wifi: mt76: use altx queue for offchannel tx on connac+
6e75d585090fe08a71000821a5a1b39a87afe256 wifi: mt76: improve phy reset on hw restart
956a77956e188fd6f9b8b035d0ab52750fbe7a40 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
555cebd74ebfebb10b5d689dcbcc0fb08b0ebc73 drm/amdgpu: validate userq buffer virtual address and size
8da7878d7956a55dc4b9bf25d5538cdee1f713d5 drm/amdgpu: Release hive reference properly
d332eafbcdce27645708d95f7bd87676da64bd82 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
b7120010b4cc613c0465218115ee3daf26986b79 drm/amd/display: Set up pixel encoding for YCBCR422
788e68d56df8ef0531b8f6c8779f2acf767e912f drm/amd/display: fix dml ms order of operations
57085e2e9a4759ee9dcab8434c09346f34f6c5ed drm/amd: Avoid evicting resources at S5
2664e1556017f9848f1ee8635b62bb31bbd56cd0 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
6f7d4e8f066979d485f3a2e637d318b605fdbd31 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
5ae37adc09565ba78c471e2b920c0f99eae6c579 drm/amd/display: Fix DVI-D/HDMI adapters
fca94aa0929e456b10bfe4c53e47332d9a647759 drm/amd/display: Disable VRR on DCE 6
09cae187eafc7e0e9d9c79fe1d5c13d8d61b87cb drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
e32b0689a0e60bc66e82ad8c37bd814f2d047a33 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
3c4266e062c01b3618d092a29190d896bf0bb4af page_pool: always add GFP_NOWARN for ATOMIC allocations
55200f24273e20f928b0990a635d4f56ef5f1446 ethernet: Extend device_get_mac_address() to use NVMEM
ca2cd9ec3c16aa15bbfcdce8807e04f0a0ea0e19 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
16afc1bed5063b87f38aa53d9311317242368cc2 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
255aa413d4cf50163fb1e5a6c79fae79be991e64 hinic3: Queue pair endianness improvements
dbef95c85d2dd6283e01f7dad5834a480a2a61f6 hinic3: Fix missing napi->dev in netif_queue_set_napi
f61614bc591fc2046b3a428543880e556a66a67c tools: ynl-gen: validate nested arrays
5d16094bd6b3b406f6898e0f03de9a6fc2599e9e drm/xe/guc: Return an error code if the GuC load fails
a6a9fa45ea2ba4c7d314d62eba732e7d403cf90f drm/amdgpu: reject gang submissions under SRIOV
6cd96782b9a8b37423279c60b939cd7bce20ef38 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
eee965b4c37131da8c0ac21f30c5bc933e6deebe scsi: ufs: core: Disable timestamp functionality if not supported
1a122f3a67ea5f3db9118c542343d469c8d6dce3 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
ec664a92c0b3284b058614b26eb4101e9517ab6c scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
a65af3a4ea1857a2202f6ba93891aecea13d26cd scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
97335bed88150c2067828dc53bd9fffc3f683774 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
fbc267b79b5c8c10c5fbb0e1487e359f54211f0f scsi: lpfc: Define size of debugfs entry for xri rebalancing
821df6b7a5878381ddfbd91adfbc20b76c34deb9 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
c78ecb922230d6b2487a1d232142fc3d987b14f9 allow finish_no_open(file, ERR_PTR(-E...))
289df99103f73cf82308705d815c6017fd2a2000 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
abf4cbac996ff2f31decc00e75abebf3a7517211 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
614374bdfdd121ae82721d5432430870c0932ac4 f2fs: fix infinite loop in __insert_extent_tree()
782e67173392a0da42be4bc8482c437e88fd7532 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
ffee9393552b5f4e24cd7b97f5172807a0be4c76 wifi: rtw89: obtain RX path from ppdu status IE00
c849903c42e2a7abfe62ac058b2b2c80bbaec1d4 wifi: rtw89: renew a completion for each H2C command waiting C2H event
03f096491a8bf39484f7369b0f3fc92ef5efd616 usb: xhci-pci: add support for hosts with zero USB3 ports
65d5fceb0ebbdc1c1199c87ad32f5d535ac8bfdd ipv6: np->rxpmtu race annotation
b64b770fbf3aa48afb85a5bc66569790598ce303 RDMA/irdma: Update Kconfig
bc32f430ecbd6e6fed05e14d71db06bb9bae7217 IB/ipoib: Ignore L3 master device
7b295ab9afbd5f783ea00c2dd583f0e11ea6c537 bnxt_en: Add fw log trace support for 5731X/5741X chips
0b9ae08e5259da57578f63eb1f40ae22f5ca33ef jfs: Verify inode mode when loading from disk
ca5f2511f78fe40a3462d664965a23fd51890c13 jfs: fix uninitialized waitqueue in transaction manager
e9ae611e96888a9bbd0074b580be95c28ee47c38 mei: make a local copy of client uuid in connect
41b3a3478c060cfb81126aecbd91a3be856fd627 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
1975430c161164c93b1849f41a9c8eeb7f154d06 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
57cb939f67e8685a095fe0592dae9e1093e8040c net: phy: clear link parameters on admin link down
13945daeb23d6479b7df7efca23e8d89847e4f9a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
22c3d85541459a4ad2751bd4020ad7c0db0c4552 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
211caaa9b2853cd95c79a66266c5836602d66d81 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c6ada7b98a3374a16ce9a5d26294e6d2ba5752c6 wifi: ath10k: Fix connection after GTK rekeying
88300b6305017954e3cae339efbda078dfb9de2f iommu/vt-d: Remove LPIG from page group response descriptor
d4296026df2a63412100fb4c32d868917d018a86 wifi: mac80211: Get the correct interface for non-netdev skb status
e0d51580038495b42a2a3933d201ece353c0dbd8 wifi: mac80211: Track NAN interface start/stop
88059cbf6f4bc557fefe91e2ca88115e5a100439 net: intel: fm10k: Fix parameter idx set but not used
082bca06d4435fad103fd3c8b16376d59a8a8609 r8169: set EEE speed down ratio to 1
99a74d88ee2966ba165d0b4f858714901ccfab3c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5a7579f1e1617954229b3c969dda673521fb5df6 sparc/module: Add R_SPARC_UA64 relocation handling
d87cc50cc3eb47b88e817afca1f4af45b9a6779c sparc64: fix prototypes of reads[bwl]()
bd04b26175c46d6b06dd34979688e687e8ae1475 vfio: return -ENOTTY for unsupported device feature
f878a4dd36af6fd43343c87022dd5de36cc99f03 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
8a1ce3d673205525e9786b63de8b18ab1b8a6429 crypto: hisilicon/qm - invalidate queues in use
e3018aad8279b44a3311d3d25d85380ea7274b2c crypto: hisilicon/qm - clear all VF configurations in the hardware
81852bf054bf863d9b45a3a56bd75c019ad2b90c ASoC: ops: improve snd_soc_get_volsw
446210a3895bde68afb1688b3f4b232ddd23ccf6 PCI/PM: Skip resuming to D0 if device is disconnected
1492c6bff8f0906eaa80f8c20b88429c3a314923 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
97c3401b6fd0043014a5980ac3a9b1ea4dc8f3ff remoteproc: qcom: q6v5: Avoid handling handover twice
cb5764e680b71c03594a89d919207cb51a64ced7 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
f9d6992b5692322c9c1fa4810a7d9cded0023770 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
57d78d253b025024b5bc029bb2413ad76594aa42 bng_en: make bnge_alloc_ring() self-unwind on failure
0483ad14cd2300411e26cfc868759926cb6fd906 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
1c66c59826f0ec3e4d5f16faded8ca717ea8478a tcp: Update bind bucket state on port release
8fd996f246e2678c8df9c017e26deb22a2c104fe ovl: make sure that ovl_create_real() returns a hashed dentry
e99580675e7c28bc12fc687183bd77f6052b0b29 drm/amd/display: Add missing post flip calls
6dd74b4d41bdc0c313d941b56368a461710fdc42 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
e6f04362ddcecef89a34918f56357c7fae35e6af drm/amd/display: Add fast sync field in ultra sleep more for DMUB
4e34cf8c4a9197a0b1b520bb1d09062871718c59 drm/amd/display: Init dispclk from bootup clock for DCN314
8f33bb7debc2d3303ae30f0cfb581fa675ca5cda drm/amd/display: Fix for test crash due to power gating
c9ffe663f50605e518edce5796de33262840d7c0 drm/amd/display: change dc stream color settings only in atomic commit
b1a6623635eb1d9764853f1c7a926d7c530223e0 NFSv4: handle ERR_GRACE on delegation recalls
9532be04034a38a1453662fdb968322e4e271fa7 NFSv4.1: fix mount hang after CREATE_SESSION failure
706b955e68102082f285bbb6431584e6a7602dcb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a58fefab08dd4db177d841124a832a866a1ad911 net: bridge: Install FDB for bridge MAC on VLAN 0
cec86182bcdc570f896e1a73091d48b013856341 net: phy: dp83640: improve phydev and driver removal handling
7697625a91e8c5bec4bc838c0ea0d7fddbc89586 scsi: ufs: core: Change MCQ interrupt enable flow
054325303ece662e7c92133c1f29602c3b478180 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
36a7af62f41154d7c3733b27d97e33be122fd8d2 accel/habanalabs/gaudi2: fix BMON disable configuration
480bb750cc487d3b3c54a2fd76f642334fa1271b scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b040564433cd07b47cc587e950b1ba46a9dc716d accel/habanalabs: return ENOMEM if less than requested pages were pinned
70215eaa902f6164343d3ba46eaf2047238d8f4b accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
f892de115c72146e029848c1ca4214f7e269eb85 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
c466af70cfb57a59ca37a735c73d502cf97a8692 ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
9bd1ac833dbc1364afe685c592dc21079f7857a2 ASoC: renesas: msiof: use reset controller
769b4d1ee05f71c129387c91ab44027ad9add546 ASoC: renesas: msiof: tidyup DMAC stop timing
3ceb5136601b5e502e8176501af29e484700f46b ASoC: renesas: msiof: set SIFCTR register
f060b87e4d33f2e5485e10d8fb5691ab76637df7 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
44ba117e3a3dbaece25c7bde1bda76196e4e4a06 ext4: increase IO priority of fastcommit
305a2a8ef6847fc36e33f3dd4c2124b33c8e6a8a amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
fd2b7809a54caa6ba8306d821b956ef88331323c drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
b5870687e08c2b3777bfcc79731ad10b4ba7bb30 drm/amdgpu: Fix fence signaling race condition in userqueue
2cae47e819bfca683aef536837ac2d2cf539d03d ASoC: stm32: sai: manage context in set_sysclk callback
3ca4343355f45327b73c189ced54f0152cd6ac9d amd/amdkfd: enhance kfd process check in switch partition
c940dd3eefd074902746657f380b43c1f9d42f74 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
5a6eed28513582fdf5c3d0b69663996130303c01 ACPI: scan: Update honor list for RPMI System MSI
8028cba03133d994b4f94ebfc37e40378046b4c0 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
3d5e7292f8501a5a4fb1fae1e94a778521aeb8c9 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
044b9e6c76852674b0bbdb727a7e096505ae8f04 vfio/nvgrace-gpu: Add GB300 SKU to the devid table
762ecb9b7d4d258b32c55630600de5cdd1b6ae18 selftest: net: Fix error message if empty variable
27bd48ff4bd3a1e4a846a507a05e29c94affa4f8 net/mlx5e: Don't query FEC statistics when FEC is disabled
e3856ecae28d97b2d15241c9063ca988528335e5 Bluetooth: btintel: Add support for BlazarIW core
45298f1d2bd6b0d8d176541a0e624bf2fd7832af net: macb: avoid dealing with endianness in macb_set_hwaddr()
c6414fb830169d1422739c8e98a231529999f37b Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
d3ab6ab55e9e590b40888beda7ab0aea29adfa79 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
4a60a99627e1b6373909980cbccf65008d1eeeea Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
c48d6c5743803c7cb3d2fb6ab16f16c37297215a Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
3e764f2f20359122eb28501801871920d5e491de Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
55738eb37485a288a255fdfba28f7a52abffedf5 Bluetooth: SCO: Fix UAF on sco_conn_free
131423dda6723b7643fcbc48e49de05388a9a392 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
f03d75f4c239c05691008fa88bb537a3ca603179 Bluetooth: bcsp: receive data only if registered
ced403c9c7ab7316689fc4a317b46c2849da46e4 net: stmmac: est: Drop frames causing HLBS error
2d4bbd3f2c65a42a473f1b98aa1ac5190a62acd3 exfat: limit log print for IO error
a7a1000e33d1895005efb6fec77f4cef88ff20aa exfat: validate cluster allocation bits of the allocation bitmap
d170f9d0d63e8aa2c9cae22c96ba82a8e4b592d3 6pack: drop redundant locking and refcounting
49ee16ab9c3b9402c538948ccd2aa2c6ae551a1f page_pool: Clamp pool size to max 16K pages
2f4101c695db51dc7396c1bbba0bdd50e40e8c4a orangefs: fix xattr related buffer overflow...
ce496ebd9bf723bdfa19b689d6ecf48990ad405d ftrace: Fix softlockup in ftrace_module_enable
4294b610a68c93a11a3ec1752ddae7ad9636e07b net/mlx5e: Prevent entering switchdev mode with inconsistent netns
f8cc6250ad104679795314448ecc92cb0ecf6f6a ksmbd: use sock_create_kern interface to create kernel socket
9c26f7e439f86f99a3850baaea56a84433808130 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
248a7fa976cc90a5414dce17f4be67c7f01e9263 smb: client: transport: avoid reconnects triggered by pending task work
61a8d9e5e097e92334998080424b06cf5c7170ab ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
1747f043ce4d7f71567ca74fbf3c6714b8edf787 usb: xhci-pci: Fix USB2-only root hub registration
a3f301fdfffc22363e00ecbb24fcaeaa0c44fa1c drm/amd/display: Add fallback path for YCBCR422
c22c8e7ca9119c5aed26693cdf11512174aca55d ACPICA: Update dsmethod.c to get rid of unused variable warning
0ed474cd3573bb78bccaeb6ebbf2be92d5e74bf0 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
faee5c33e3f3641b96e6113f212b8951961ac4f1 RDMA/irdma: Fix SD index calculation
bbd4c0381e3542549567284cab8fd311b6d62fdc RDMA/irdma: Remove unused struct irdma_cq fields
a866b956015043e7aecbff2c472dcff3dad34b3f RDMA/irdma: Set irdma_cq cq_num field during CQ create
ef40c2d4351fcea28e8a5e425500a7714964ffa1 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
d6cdb39bf633960812424926130832310f9acfde RDMA/hns: Fix recv CQ and QP cache affinity
3ef7ea34b7be0b94e396d9328bafe3e9534c79c7 RDMA/hns: Fix the modification of max_send_sge
cad24dba50859b434342609aa10615a1e6929178 RDMA/hns: Fix wrong WQE data when QP wraps around
3dd3ca37b48bceaf7619fb5fe96faa3fe276aff2 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
2881f614c5dac6953adced336c7cf1cbc989372b btrfs: mark dirty extent range for out of bound prealloc extents
82b6f6bc480dd0b513bc5741d3513b98da5202a9 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
33169915600749105e93b643ec726816fdde817d clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
b314fbd4ca04f8c5c90e6637511fae7aa04be731 clk: renesas: rzv2h: Re-assert reset on deassert timeout
5b52ce0db9cfecbad6e353edf3d72c6e4d2c8c83 clk: samsung: exynos990: Add missing USB clock registers to HSI0
b7b3962003941bca4888d0ac047647c299c5daea fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
9091cfe2b625884b95b8954959e4abf0db3463ea clocksource: hyper-v: Skip unnecessary checks for the root partition
78015b7d47456f62a66c3ffe6aa738d19fa217b2 hyperv: Add missing field to hv_output_map_device_interrupt
a67b62b386a93cc3d43811553a9d0eee3ea93e97 um: Fix help message for ssl-non-raw
9422f80ae09d436c486ab09957149e84127d1003 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
34bbbc3817fe3e2ee8b4fe668d2256e4ef8522bc rtc: pcf2127: clear minute/second interrupt
bd3909cd66707162793993b2b88574cdf0fd8069 ARM: at91: pm: save and restore ACR during PLL disable/enable
7bf90782d74ff7c847984d9c92e004ce28e58576 clk: at91: add ACR in all PLL settings
7ce4ff224cb85e6b3b867c2e741ee96b3df5ab01 clk: at91: sam9x7: Add peripheral clock id for pmecc
3583e4c3125a3d9c033d4659de8e96cb573eeb10 clk: at91: clk-master: Add check for divide by 3
e48487d7e7fd2c642101f729f128f2491a0f2988 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e30a8a536b5ae8b275e6bbec70c4e1656b2b1ff2 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
9b58ac0341a07cebf73e99647794f1e6c1791324 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
6491d57c3fcc2f32a3d4bb5932d2353b6ff8c34c clk: scmi: Add duty cycle ops only when duty cycle is supported
e23e538f07c29b795f15d7187821e04f5f8d623c clk: clocking-wizard: Fix output clock register offset for Versal platforms
b47a3708ed73570ef705d346e95542107e103588 NTB: epf: Allow arbitrary BAR mapping
38e8574614f882f07254a4ec0312a7dc3d2d583c 9p: fix /sys/fs/9p/caches overwriting itself
4e3eea8143a9e01c25e436e2857f9563642a7f2c cpufreq: tegra186: Initialize all cores to max frequencies
91b4d14b92b54d666c73947b3b146d8b9885d8bc 9p: sysfs_init: don't hardcode error to ENOMEM
80c571f56e070cf7877e8bc0d8c1ac6fe7590484 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
b34e5a593de7e32ca441b524bb1781d5f217a31a fbdev: core: Fix ubsan warning in pixel_to_pat
a3316631460d8125092064e5928b5946209ef8c8 ACPI: property: Return present device nodes only on fwnode interface
a9587dd93e9d8ebc7e2d4d46afacb451796d1513 LoongArch: Handle new atomic instructions for probes
b44ee54f90bcbd2e3f52f639b2f196376e07e2ea tools bitmap: Add missing asm-generic/bitsperlong.h include
e32b4017a9272bad937152dcd8cad59aaf0ffd6f tools: lib: thermal: don't preserve owner in install
2cbe25556872e9afd3dd786d73f7a7cfe44b713c tools: lib: thermal: use pkg-config to locate libnl3
4fd72dcb0456d21b1dc86102acfd87914124b823 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1d016bf6f680c4286aa7bed7bfa7e4080c1924b8 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
a109c7510e26c4069323292f7c1bda2f5b376c42 rtc: zynqmp: Restore alarm functionality after kexec transition
5a3e187e63fdb618eb208362c0c7d0ab4fda0088 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
77099268ded96de703ee407e9fb8c48bad2465ef net: wwan: t7xx: add support for HP DRMR-H01
f3eab37dc82d9daee9f59aa34cea089c3949059d kbuild: uapi: Strip comments before size type check
b0cf62d3de6c717d220e746543552cf1ee8ef3d3 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
28c416e71cdb5eb9198fa6ee623c3ec2dfe4e90d ASoC: rt722: add settings for rt722VB
ae723b7847ab76301015bf480909c773338cdb5d drm/amdkfd: Fix mmap write lock not release
3f3f270dad51ed940713fba5a70943755b3bda8b drm/amdgpu: Report individual reset error
66991f2f3311b3d2d1e13e8f556007a84b2ed138 ceph: add checking of wait_for_completion_killable() return value
d56c4660f3e033033d5243119a58656effef90db ceph: fix potential race condition in ceph_ioctl_lazyio()
1424c095e5c3f40b93ed6a53efe755366c31b34a ceph: refactor wake_up_bit() pattern of calling
7709215ce3eaf9962cbb71c3a2d9b2d96be690d1 ceph: fix multifs mds auth caps issue
bf76db48bc34e797c3c1a1ccb075f43e46002f86 x86: uaccess: don't use runtime-const rewriting in modules
f66accfe88f0bdaf4bbaa809d663b1fc42c7ed86 rust: condvar: fix broken intra-doc link
7b6d3ca6b250e785142d8e775770a09046acba09 rust: devres: fix private intra-doc link
b72228b077d129c9afeca3b4fc91b9b7e327a0f2 rust: kbuild: workaround `rustdoc` doctests modifier bug
5eb7a229904137695886a6b7c71ed6c645162b0d rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
3099b8b98dd36612b623fc502b5cd2a2533a0bff btrfs: ensure no dirty metadata is written back for an fs with errors
41930be6be87d6174fa7fe3886cfe41fd898291b media: uvcvideo: Use heuristic to find stream entity
36708442e555fb1dca0df59516a492581c6480e5 media: videobuf2: forbid remove_bufs when legacy fileio is active
3110f81fbf7ffc2098404d26e7321e2791488011 drm/mediatek: Disable AFBC support on Mediatek DRM driver
c34abba9c6aa20bb381974d59eda49583ecf004e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
2257f0d2511b6f330b3a1ed27cbf65945b995ce2 tracing: tprobe-events: Fix to register tracepoint correctly
b83fdd4f1f5a36e49346ae23f7a125949afca4b7 tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
46bee90ae3578f37fe0978ed0d95501b35883ab3 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
9f6330ad6d9865bd559c8fd8031d29536869a816 net: libwx: fix device bus LAN ID
893636b9bf32664e9a67c99d76462e0e8b23b1e3 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
687a4dcb87e300fb9fa9fd6853cbc8c97f99b6c0 riscv: stacktrace: Disable KASAN checks for non-current tasks
b2ac25e91f95a3c84b3bae684bc461454d2b2683 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
9fac24ce7e7791e5aa32a0f27485dbeb345d0c80 Revert "wifi: ath12k: Fix missing station power save configuration"
6b5e192ba51c0ab338100c222a70fdbb5e786ece scsi: ufs: core: Revert "Make HID attributes visible"
029bc38f6511fb049d04261ef2270975305883be Bluetooth: hci_event: validate skb length for unknown CC opcode
7bb369e67ded989001ba444787393cbc1e137d89 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
fc10f2c1ce24cf4b2b17b22d93c0f229cfe8ea47 gve: Implement gettimex64 with -EOPNOTSUPP
525d90b17ee22d21f154c23b20656da105295916 gve: Implement settime64 with -EOPNOTSUPP
c9221b713a22138bb32871e48dad78a9e78f52de net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e58abc8e273e753e380b4f7e7e8cb2c0058b9e07 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
1335b9febe536d8ad99ec89a47378eb4f3783bb5 selftests/net: use destination options instead of hop-by-hop
8a0c1f44868b74dc096ff0cc47afec86da9dc4f8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e468545f2c7c68600ad4d64918badfcc3f94fe10 net: vlan: sync VLAN features with lower device
517b81605e19cb117da8de759ebd833283d6c24f netconsole: Acquire su_mutex before navigating configs hierarchy
857db4ed15521efef6c0690d53b72f5fb78aa4d9 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
e25c33778a40fa44d9118040e059efbfb213b7ce gpiolib: fix invalid pointer access in debugfs
30db9ee925e6f6109c2f4129da5c480725afb31f net: mdio: Check regmap pointer returned by device_node_to_regmap()
e8fa9424ad8a28e18e0f273cbbe9c91f01749264 net: dsa: b53: fix resetting speed and pause on forced link
af49925d378c46d4ac3a62d0a7a1bcf7a7c9fecd net: dsa: b53: fix bcm63xx RGMII port link adjustment
17f76cec2c41c480829e1f6829987ba777c89b94 net: dsa: b53: fix enabling ip multicast
776ebc09abafba1682654f95af5f829c066cd6a0 net: dsa: b53: stop reading ARL entries if search is done
12cd473c11da5f0379c136a42e781d98cc354a3c net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
ad0d1907513b716ee7c8a95e9b8d08e34a81f015 sctp: Hold RCU read lock while iterating over address list
dc64568979148a8fd803c28e16ac18d68634efc7 sctp: Prevent TOCTOU out-of-bounds write
7221e737598b3cad0e39e26d1db482b743b2a455 sctp: Hold sock lock while iterating over address list
d58b4711a58f9270411f1f5b40e509ab49824539 net: ionic: add dma_wmb() before ringing TX doorbell
294cd521fef1ba6fe7288903ef01af6616fd3298 net: ionic: map SKB after pseudo-header checksum prep
838dfce079677d53967a0b141543e2bc4083a70b octeontx2-pf: Fix devm_kcalloc() error checking
a04a83b9588c20de2a7e69c39a8ae002b1ae751b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e3af05d1d7ed549fb1c3d3eb4bc61e6dc4ac8382 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
c181bab7919a05c48d6e8b9e0db100187696d452 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
6ea3118d0ac11733c065ce42acafa064dedd48ff bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
1e8fa017b1079c9cd7f797e8a1ac42306dcfc8e2 bnxt_en: Always provide max entry and entry size in coredump segments
11f4882b00801ac2a042765025a95ec07b7391f4 bnxt_en: Fix warning in bnxt_dl_reload_down()
8a2710e901f5446acbecbb30f887fcd7ef204625 netpoll: Fix deadlock in memory allocation under spinlock
044e470663e17ef16a0de17c6a0f715828e69bf6 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
649dafde3597c8093da2cdfe2686437b54cb0c58 io_uring: fix types for region size calulation
d5260ba30e9fde6eccee9b0199b7a04908e019a8 net/mlx5e: Fix return value in case of module EEPROM read error
ff8da8f5bb98e16a53017d0e97d79c6d4834c947 net: ti: icssg-prueth: Fix fdb hash size configuration
1c64a318de9a4030fee949ddcf4c68c6687fc424 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
ad789ecb00c30166d2c818087a674db527811f53 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
de7cda7a38ce04c05d28003510d88b8de992ff9d net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
8c144f1dbbecf07c7b8e4fd700004b80c18d455c net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
59897f3cdd3e07848df9408901197bafee0c9851 net: dsa: microchip: Fix reserved multicast address table programming
fab69200d0455f297f3d16bab504ba2dc4b29c81 lan966x: Fix sleeping in atomic context
b38c4b269945a092ddacdfc5aac32f9827c0d7a8 net: bridge: fix use-after-free due to MST port state bypass
e8474fad0f2c6d30b72c99642bab6215f2faeef0 net: bridge: fix MST static key usage
f0caa56c3cb86c007ad98f9a9d063595b4acc039 selftests/vsock: avoid false-positives when checking dmesg
70aaade1ae138f5b4f8b4e3464ecad0b7fcd4b65 tracing: Fix memory leaks in create_field_var()
a01859283d3960256fdbc6a5b1f16c7eefce4839 drm/amd/display: Enable mst when it's detected but yet to be initialized
247ced96b92cdd95e87d3593f4187464adc3e92b wifi: cfg80211: add an hrtimer based delayed work item
cd5c2957473139cba59f25de943c73b1cf29da35 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
0c5d713e4e055922ee2d579e401439033c83839a platform/x86: int3472: Fix double free of GPIO device during unregister
d688132952f62c38fa28485a4d73634334ce40d4 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
61f26e1598bcc7d86a42083bfaa5be68e99feb44 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
fcd54f541832d8bf847154361504483dc00ef9c5 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
286dd33fb512aed9fe4f6baec7a13eb2a5cb6b24 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
eb64a55b2a819681384d5844aa4821fb6060c917 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
6b589dbcdd0417bc8a59b83bcb62a4d1b69dcfa6 iommufd: Don't overflow during division for dirty tracking
a73f60a70e7615ef114abc5fefbaa1ff52f9d4ec riscv: Fix memory leak in module_frob_arch_sections()
fbe4b60c0863ce1502c86ab177adb1b58d214a20 parisc: Avoid crash due to unaligned access in unwinder
9d2d1b9ac53b5de94928cd675062458291d3e8a9 rtc: rx8025: fix incorrect register reference
9f753bb5b4d1d7e547d237425c6fede62439255d x86/microcode/AMD: Add more known models to entry sign checking
0755eaa6ba308e9acdbddb41041f02220d2a4d5d smb: client: validate change notify buffer before copy
331e795802bb4636d78c24d4308beb5980986532 io_uring: fix regbuf vector size truncation
5fe4047ca0c5ba8754dc6ce3c8868ca8414f8a4c smb: client: fix potential UAF in smb2_close_cached_fid()
c4267bb909e2c6d0c90570f9fa609419bfc264a5 perf/core: Fix system hang caused by cpu-clock usage
2eed66bc3031f614ba2b13b80d51637435a91ed9 x86/amd_node: Fix AMD root device caching
904d11257d3ecb46e1cbac302065dde7d22f40b0 xfs: fix delalloc write failures in software-provided atomic writes
e53e336834f023c4ff682ad83daf64f3fdb34283 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
1d0732a22051b71bc46cbc253a80907f65c50065 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
6a61ea003752595c6e949562024cb672e4893129 drm: define NVIDIA DRM format modifiers for GB20x
ffde2e0bd21a0820f5f0845dfd146bee1ff84b7b drm/nouveau: Advertise correct modifiers on GB20x
6318a63d1b0cb85f69f0fd3949f33dd05a157733 drm/amdgpu/smu: Handle S0ix for vangogh
2eccd71521ec0a73f8cb9694d9840b7f85c1d9f4 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
e70dbbfc376703020297b29ed2bf3201297a4644 drm/amdkfd: Don't clear PT after process killed
66346b8d87ce153ac35afb5c2a78ba7080c4cfe2 virtio-net: fix received length check in big packets
7581a26fdc2fb250474506353d6665169613176d virtio_net: fix alignment for virtio_net_hdr_v1_hash
b2276e899282411a84c40d150701f25c73ec36d5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a183809e363e2dbb429a81936c812272b5101e1c scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
0b06171f676fe0f10d9fbd05e56ea95580e30316 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
e6b118a2667c9b47752ba7803d957263a24d74ed scsi: ufs: core: Add a quirk to suppress link_startup_again
c3a9e206394cd703548dea5980ec49cfdbb1bada scsi: ufs: core: Fix invalid probe error return value
a6877f53ec7642374a947b4b1ca1b0fa29c1b888 drm/amd/display: update color on atomic commit time

--===============0252481570876685813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe03fb23800e-4942a1732977.txt

a7d3608e366b685cb5c7e6e69fd7a5b9acc90c5e NFSD: Fix crash in nfsd4_read_release()
f812762537bfacb815ddf545ad9833546e9d77a5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d28d44939364c8567d14df2d997a7ba5265b45c9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
37b2c4593e44610d1942b3600aa15fbd51483543 fbdev: atyfb: Check if pll_ops->init_pll failed
ab229a37a8c90930c83b247431901db111de7b5e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
85abaf35246a33f68de44d139093648a9047ad38 ACPI: button: Call input_free_device() on failing input device registration
fc4f043eeeb18251d754825cb9c772026b6ad89c fbdev: bitblit: bound-check glyph index in bit_putcs*
941f5471eb545b255ca6367395e6f3313c7f3e3f Bluetooth: rfcomm: fix modem control handling
884d3495937bd1ab36822b8d5812030e9465fe70 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ee762010aeeee5e8684a1161a89816d423d0be33 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a3a61aad71015831a38e0a997040404ace2d383d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1639b9cba198cf589c1dbeb880a8d2886aa160d0 mptcp: drop bogus optimization in __mptcp_check_push()
8168ad31409aca021946873b2ffa88d80a8f7bbd mptcp: restore window probe
b274fbf60e85ee36a992f85f163b639feabd2552 ASoC: qdsp6: q6asm: do not sleep while atomic
07583f2630091f1e7057e36c9c0b2dd669bd3daa smb: client: fix potential cfid UAF in smb2_query_info_compound
81ba9d534895fefd0814973ea1780504a5a66cb7 x86/fpu: Ensure XFD state on signal delivery
a11483443b7628ad7ca58efd851045f2e018faf3 wifi: ath10k: Fix memory leak on unsupported WMI command
979230f5988c8441a515b6d83cfe420fb85316f9 wifi: ath11k: Add missing platform IDs for quirk table
f5c27ab78a0702911e909be7555769d4a0630bab wifi: ath12k: free skb during idr cleanup callback
802d905c460d1c110d697defb576995dea0cf3d6 drm/msm/a6xx: Fix GMU firmware parser
f35920a41114a8557f6a9b0507c46acbd4a8b6a6 ALSA: usb-audio: fix control pipe direction
51b853d47b2e409969a0cd84926a53b126bef1fc bpf: Sync pending IRQ work before freeing ring buffer
90ec1f1b78ee0bc687f2fa3a317b4c3e926062a9 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
637885dde0af5d04d3909ef3fb601b8bee06decf bpf: Do not audit capability check in do_jit()
51ead2ac6b2b1b86e270b50afd8d0052ba118fbc crypto: aspeed-acry - Convert to platform remove callback returning void
3b188433364d22165ac5c7b2b5c365ebe777d451 crypto: aspeed - fix double free caused by devm
3740fbc2a1c55d99456b3655d16400390fc08668 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d0ab4c0e16bb8aec25fc3fe4479ae308a3970e2a ASoC: fsl_sai: fix bit order for DSD format
45ac10d861d054bf7c7d1ec498b1b8efa24cdf7c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a5eb0fcc591ca810d55e9e6825aa3cdab24e0d2a usbnet: Prevents free active kevent
2fb4efbc29db89f0def048346b71da7d67295c64 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1da45872bcff7d6e400eeebaabd1a119f8849429 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
b888045a8d44535cde1bf70973abf830ef1f6539 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9656a022a735fc6ec47294784691de2182242f54 Bluetooth: ISO: Fix another instance of dst_type handling
482c87db55ddbf2aea012684913521de816408fa Bluetooth: hci_core: Fix tracking of periodic advertisement
66a7b5c755ef51e36567d1c2a6937b324c55f9f8 drm/etnaviv: fix flush sequence logic
009f4921c12e365f762d70f0b81e3ca50cca7a4d net: hns3: return error code when function fails
84da670d764a105b98016c3c3e295cff26c7437c sfc: fix potential memory leak in efx_mae_process_mport()
6d2de852155760be2b8be92dca6f1ccda3c44fc6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
cad548e7521dbadb1c6c12ef5363ef14b2f57b22 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d8ace7499472cd3d9de65357fa7d8c9c73abeea6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7c933dabf4e1c11ae75591569756aa56f64965bd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4af4ba47cd6d210036a9497c06cd0563ffb0d1b2 block: make REQ_OP_ZONE_OPEN a write operation
e509d2ecf25d497ba831a79334ed7f866d4dc384 regmap: slimbus: fix bus_context pointer in regmap init calls
539740f9afb26fe5f5dec11bf2850623102e4fe1 drm/mediatek: Fix device use-after-free on unbind
a586f62b1809ca2dc2028aedfed6f2df1d156d1b mptcp: fix MSG_PEEK stream corruption
39a048bc6bf2c92c946113670fc08f1753c79bbb s390/pci: Restore IRQ unconditionally for the zPCI device
1f8377ab8220a32724dd51ec50bacb44f5a38789 cpuidle: governors: menu: Rearrange main loop in menu_select()
07a0e4a77e1a27c53f1285ad4aea95347a700eaf cpuidle: governors: menu: Select polling state in some more cases
653794c1cacd3e223373a1f7cb77e26c06d52fb3 net: phy: dp83867: Disable EEE support as not implemented
a66aa339e5de4183a0604e8be525f22fee2faafd sched/pelt: Avoid underestimation of task utilization
a15eb9ce78b60903006c9e21c9000e20c3a1648c sched/fair: Use all little CPUs for CPU-bound workloads
e91508926a80811bc720d085e59b79ac3d55afd9 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
083cc5ef754ff4e7eb9483cc960d340b1da3efd6 drm/sched: Fix race in drm_sched_entity_select_rq()
f7631e06ac2c92d48434f4f47050328563eb1a4c drm/sysfb: Do not dereference NULL pointer in plane reset
56c32ac6916bc901e89d1b60da06d85db2fa9ec6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
8246f6f09799e538d264cdeff9b4bd6ed4993e23 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
44db006eb44698689710bfdb13833593f00f94bf soc: aspeed: socinfo: Add AST27xx silicon IDs
40b1a58fa45b4e4cac7c1e46dc56c43cb60b57c3 soc: qcom: smem: Fix endian-unaware access of num_entries
33869a6e424a43ec93e03de2f329785a996d29f1 spi: loopback-test: Don't use %pK through printk
b0234f36367e7ab63262b3ad43529da75f000f87 bpf: Don't use %pK through printk
9fada8be3507d9b5e214cf1b2925ef1ac71218be pinctrl: single: fix bias pull up/down handling in pin_config_set
ea1d1a5ef7653a5cae7bd5269cb0c0b96eede9b4 mmc: host: renesas_sdhi: Fix the actual clock
4ac57b97865260fc717d61eb36febf7d57e4e1e6 memstick: Add timeout to prevent indefinite waiting
5f2419769fa0770d582b2776f586d2f2e14dbd4a irqchip/sifive-plic: Respect mask state when setting affinity
03df95055507e46bd4510804829292f18e14216e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
22af671eeb3d460c71a717f6e5216241ac25c918 cpufreq/longhaul: handle NULL policy in longhaul_exit
055139c8724da7a69b55cce292a69ca5b4639aed arc: Fix __fls() const-foldability via __builtin_clzl()
762f49f384c73f1bf4e05e397a2cc1da1cb1151e selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f00a7803dd89281d43f8f8bd6265ce34476989e1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fd471b16916820ac325810dfcc7ef78bc56974d6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8895266538c88f884fce50dc32268e57a9d57e96 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e079d867121cde30f6513737f5ce6c202c417ba7 power: supply: qcom_battmgr: add OOI chemistry
28e1e15f838afb0688fc708e6bb1d88eb7a30966 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
da108dd4cee42d3e9d3bbaa3b7edb14a4cfae18d hwmon: (k10temp) Add device ID for Strix Halo
40901a69f63b31a13be8e600f80da5e8a5628e19 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b9d2ef6df4c9531646179eaff4d07a817df79c78 pinctrl: keembay: release allocated memory in detach path
3c8d990b20d0da81be3f86fac6d9faeb3f169bca power: supply: sbs-charger: Support multiple devices
3650613327f6494b37d096047ab2a63ee8fbd75e hwmon: sy7636a: add alias
366a79b4e81901eba214b4ddcfc48dec74f0d72d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
2546d5466baff8a9605b510752d20e408870aa5a arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
74521e4492fd6a03f8fe481d501bbf7a02ddfbd4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ded4ff8dbd9e165f281d5aa2f375a2fed56afe57 ARM: tegra: transformer-20: add missing magnetometer interrupt
0e1e19ba2274b6bde36b7aa68c667993f1f66d8d ARM: tegra: transformer-20: fix audio-codec interrupt
bf963ace97b84b0f2bf5200ad8917ac742c3a547 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d5c91d407233cd7049fcb88818b0c041b5b9c21e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8e35254e94b62646848c4115fd7fc53f3659dc5d tee: allow a driver to allocate a tee_device without a pool
a035e3bb65d80bb0d6621f483957b0325f696819 nvmet-fc: avoid scheduling association deletion twice
5efd1069fc617758c96d71d34d56f026c6174d65 nvme-fc: use lock accessing port_state and rport state
0e954ebffe82845a612c7f7986e3737b5e29c07c bpf: Do not limit bpf_cgroup_from_id to current's namespace
19fbf3cf51cbebaf60ef4e69dd4ba87390c263c9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d261ba7d14f99ec47e8dc7f8f1de9300d038ba5f tools/cpupower: fix error return value in cpupower_write_sysfs()
835cc6393cdbbe77f96a950afe9d8b64d45711e5 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
7a28dda87b432ad174e2c5827c60e1573a76e562 power: supply: qcom_battmgr: handle charging state change notifications
65651d27663e6b6aba93bb1fa066c77bf6f73796 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a510d52bb27af9e5619aacccef75b9b4f5eef4ef cpuidle: Fail cpuidle device registration if there is one already
8b88f94a74d1e2ad12a4ca8f452e32e292f77385 futex: Don't leak robust_list pointer on exec race
465af84e158b4045ba68af2f38375b641f40ddb4 spi: rpc-if: Add resume support for RZ/G3E
b42865f935191cae83807d1ed4c8cee161cd0ed0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
15db97512541af038b90e1943a75f84117bd7284 blk-cgroup: fix possible deadlock while configuring policy
63c55b2071f763160922ea28dd84556841319e2e riscv: bpf: Fix uninitialized symbol 'retval_off'
a296943cc483a3ce58c23f3b0229f0c0ddddbc8f bpf: Clear pfmemalloc flag when freeing all fragments
979809bedcd2e8696407d82ff895ddac86c2204d nvme: Use non zero KATO for persistent discovery connections
3c69e996e0b4c7890c7b7c3200327055bbe3432e uprobe: Do not emulate/sstep original instruction when ip is changed
2218446bf32693f6229a5fdf45fd5d0c5be6a41e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d2913afec092d7452a600d6a702ab7d2f74911ef hwmon: (dell-smm) Add support for Dell OptiPlex 7040
feb27ed2394bc27ae44f68bb7eec5b8ba3dd0aeb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6ec0a534974ae7a667d8735a3b61c3b71618b853 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e977524c71526d0957e58da4892bff82477f21af tools/power x86_energy_perf_policy: Enhance HWP enable
69e632278afae713fbf7d3f7e3115857fcb3e1d0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
0a886790645c20e0c1d50780d29d468fb81d8bf6 mfd: stmpe: Remove IRQ domain upon removal
7eea08a5616278e5b625155c8e47d3a0ad462915 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a6b24fb4d88839993ae021a009c877ec0f0f3592 mfd: madera: Work around false-positive -Wininitialized warning
fc241b849dd33f7e0cd7abc1782ced580a3c70f4 mfd: da9063: Split chip variant reading in two bus transactions
e381651906de0fb481f8ce6994db5645149801fb drm/amd/display: ensure committing streams is seamless
1d7f293a740c35dd54f98c3835fa8b191d5132bf drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
b89f6e473847c3cfa41ca0929afb156802a72dc4 drm/amd/display: add more cyan skillfish devices
bb15a32524b3be4604b1ea2de9f18a82a5cec033 drm/amd/display: update dpp/disp clock from smu clock table
0e7cee724f706a1150e3316f46accb90d636da6e drm/amd/pm: Use cached metrics data on aldebaran
98eeece03f0d0c7d3fb9949617aef7c72df20811 drm/amd/pm: Use cached metrics data on arcturus
db9b030d397fb264d14de346ae6a4bfd978ee276 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d4b7ad742db77d77014286a2e7dc2fd941fd6047 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8b5c0bf143089ad2522ee55ecc2c6f84862152b0 PCI: Disable MSI on RDC PCI to PCIe bridges
98786612f46350a204e21662a3805d54b108a63f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0384bc0f61e8922ce2593146713d5bcf6e167d93 selftests/net: Ensure assert() triggers in psock_tpacket.c
e6e6d59969ebdcf8bf105ddd536caba2861ce6ea wifi: rtw88: sdio: use indirect IO for device registers before power-on
8985b1af32e0a9c8aa861a4f2cf94d089548dbe1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f14e4bbc1e700bff011798a1410817db1728dffe media: pci: ivtv: Don't create fake v4l2_fh
9dd9b3a92bdc7a34e25487d71195af12babb62a7 media: amphion: Delete v4l2_fh synchronously in .release()
6e21f5474efee98e28fdf667de723354d52fb556 drm/tidss: Use the crtc_* timings when programming the HW
e9c86a5640f4c3076b60f2e666acf03103df4650 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
d0beb9bfd9bd2aea2d36cbc78e099975e8be1ac8 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
1a684917600f33921cda6ec40cae22212ac7782a drm/tidss: Set crtc modesetting parameters with adjusted mode
68e8bf0d09ef4d7614179daa48aa090b674aebb1 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
b990a8187ce15134960cf3fb335abbd619657862 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
dc0d2316c469bf30fa44ed4d8703a5b02d82ba47 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f4305ba3eaf3f1e12d39a0ad4dabffcb73e11c51 ice: Don't use %pK through printk or tracepoints
7b87c40a6e5ac3c9f1682f267e490d6d7675caf7 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
9fd8a5346112cd3be0a05fb6453562ccde317f79 powerpc/eeh: Use result of error_detected() in uevent
34fce7df51241bd2019fa313bf0efbc65b035c5b s390/pci: Use pci_uevent_ers() in PCI recovery
0efe4cff7d999f5b86059271b41ba3581456a2da bridge: Redirect to backup port when port is administratively down
f56ad49da3a9174bd00a32d2492efbf8ab905047 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
3cf98d0964d374e5bcb5b193a07222e93f7e88bc scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
7ae6142483805b703ed751faf5e6d812379b95b4 scsi: ufs: host: mediatek: Change reset sequence for improved stability
a52e97aa3b3201e3bb55d96820369d3abccd3419 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
2e48f72f68e3c2c704829a73f449f659ad052a8b net: ipv6: fix field-spanning memcpy warning in AH output
8d3b56e9ac0534d9d2183e205cbc9216054c0543 media: imon: make send_packet() more robust
9c6b5eff7e4a43704e3a23a9d2578e95fa955df0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
70748539277f99ca9336cf82bb93ce69a3f98dfc drm/amdkfd: Handle lack of READ permissions in SVM mapping
cdaa8b0e65eaba70a502a5b520507d7791e753ad iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
cc77c685c3cac1964f8038d10230f707c09e4226 iio: adc: imx93_adc: load calibrated values even calibration failed
9cd0b987780f10071d4dcdb01a4ccb2f636fcdf5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5bba17eb890061164fdab5eb9427d0ee20f1fbf5 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
96218ac8243401b8dca7db96cda89f6c3290f3b6 char: misc: Does not request module for miscdevice with dynamic minor
1d5f04d53209e3e677d4042f7999d54b8258cd9c net: When removing nexthops, don't call synchronize_net if it is not necessary
d6abdd5652f14f52aa4cd4fca02fd8a2dce44207 net: stmmac: Correctly handle Rx checksum offload errors
f1223aecfcb5211bdd55e664ad5936b0f7c27861 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9f1cf19c769a8085689021281c459a01ea5b398d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7005c35144824eef3b63b8bf1c8cbce92410d3b0 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0a4247b39585d9b7f5912d907d725073a8f29eb6 rds: Fix endianness annotation for RDS_MPATH_HASH
bb907ebe29095cb0d83fb685f5127ef5548837df scsi: mpi3mr: Fix controller init failure on fault during queue creation
0ea59782e9acc41d7ef1cbb0f67427a887a22956 scsi: pm80xx: Fix race condition caused by static variables
5ca37486784830b880d8dbab06986be7b2d5b95d extcon: adc-jack: Fix wakeup source leaks on device unbind
f311f8d942eb438d22b697998d4bcc0af77c563a remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
45fb4c8c0d7261cd7eaa451e34540347c8cbf8e9 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
12b5b39b3c125f8f843f8306b3ea5dc2bc5dec44 fuse: zero initialize inode private data
965132656b9684fa1fb8f9dadf3c27f747c5f376 drm/amdkfd: fix vram allocation failure for a special case
aee7b7e5e2b2459bfa9d3e888e601379c2019b21 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
55aeec418be82d790274615822e615dc2aa46014 media: fix uninitialized symbol warnings
9fe93c7a79c6e43fd8f04401fa1d8b5bebeee292 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
20bea9a0d3008606ba9b4c92063bc5b09566de18 mips: lantiq: danube: add missing properties to cpu node
edc74097bdcb3595f249b1c45bd82f3bad506fca mips: lantiq: danube: add model to EASY50712 dts
f5a59416526521b5eb21c9b68ea29e714ad33dc5 mips: lantiq: danube: add missing device_type in pci node
fb4d087a0013412ff567171a137ce6e54b399b67 mips: lantiq: xway: sysctrl: rename stp clock
21f6bfb0a3cbf8a70221eea4722a66e7ad197edc mips: lantiq: danube: rename stp node on EASY50712 reference board
257a2db2d85fb6ea44f2af40d5f53c130ea9d542 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
ec18889c675f8c792875b6cf0dfe53dab59b80cb scsi: pm8001: Use int instead of u32 to store error codes
5dff3d9443052e22aec407de051d419ed800e905 ptp: Limit time setting of PTP clocks
f73333e21eb65f810d54a24b9ee93df7bc8a27a3 dmaengine: sh: setup_xref error handling
9c9a2e89355483a1eaea279130dae869ee2dce40 dmaengine: mv_xor: match alloc_wc and free_wc
e52bfd82ab1c483fff82cde1459c7827c87a16db dmaengine: dw-edma: Set status for callback_result
cc05c4aa742e92d17d451b67c7b3f524aa784aa1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
aa02648f90b650c3460f753204ac4c464fb4d952 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b5398158c01ce53af3e234c1e6f12ca04ae1c037 drm/amdgpu: Allow kfd CRIU with no buffer objects
3909c5808141ffa028d43f26e7632f172a594448 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f0f7b9171778c9daca259e31244e6c7562e27a31 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4ad78a23f5e8c54bd4525d8a2dfa83373e371b6c media: adv7180: Add missing lock in suspend callback
663d3513da77a950c497363b436d89ac929ee790 media: adv7180: Do not write format to device in set_fmt
a5d7d93d4543a8e51094d5d75079f152778f72dc media: adv7180: Only validate format in querystd
3cb2faddba4c0fd852e34b13070c2385edd69483 media: verisilicon: Explicitly disable selection api ioctls for decoders
0b833c32ea05909008a85610d2071d7ddc8c0db8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
3ffa58b75b26082e66575b737208b1eb96983a4b net: call cond_resched() less often in __release_sock()
0b6af46434a99f0202e358efd2552b70b2854967 smsc911x: add second read of EEPROM mac when possible corruption seen
6ce48396d094eef4c3f17339002c6e757cd64f86 iommu/amd: Skip enabling command/event buffers for kdump
a2bb8d030dd7cb2678f19ac8ff7eb6ff7d3a86ca iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
f79912991c2e189c6b629d46e166096384cdaf28 drm/amd: add more cyan skillfish PCI ids
93a2e6cee6f0f34bbd308dd6272ad6d0312f76be drm/amdgpu: don't enable SMU on cyan skillfish
2fb54dd955eea72fbb74233c6d02e92c63a89f8e drm/amdgpu: add support for cyan skillfish gpu_info
8ce91d4ab36adfa4da5983eb7225a8782878e739 usb: gadget: f_hid: Fix zero length packet transfer
897eb3391f91828bff10094b49c72b934d44d87d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ac3500298d22171a41f7d98d150a26db701f434b drm/msm: make sure to not queue up recovery more than once
28351fff9a91cb769a9252c77413a6cf2ecd7b66 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
c962022afb46ace2c61bf0f6485618e76da0f766 media: ov08x40: Fix the horizontal flip control
52501af34ecaa023b8970aa3bd5f0f3c77e0ea79 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
42ca5463bc4fd3911dfda9c567ec3f4f0f4e48bb scsi: ufs: host: mediatek: Enhance recovery on resume failure
6b891f26bc1d788c6ec18d3d0581595f4e924755 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
6a1c39c819bba10f9449d0a8d8a2285335a7ec13 net: phy: marvell: Fix 88e1510 downshift counter errata
baa1f4958ad3c7ee1a72025be81dc3274728cbce scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
4b85929adc6b1351035e15b273cee0e3406eceed ntfs3: pretend $Extend records as regular files
64e331bceac7f21e4ae527857cf0608283ae65e8 wifi: mac80211: Fix HE capabilities element check
4c1e3067f05566837a21aab7100872b4579feab1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1bcf7c60566db7b64c1fb0420058b65e75ca2fe2 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
491fd96068e9d9123cb7e6118002143fc443fa4f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5e05622170b7635cd45365c95b7c36b3d06532d9 net: sh_eth: Disable WoL if system can not suspend
5d95f3768ad3dad3022da9a65086efb76ef0d3bb selftests: net: replace sleeps in fcnal-test with waits
022736d9194f08ce40db41fb15cc399c4aede72d media: redrat3: use int type to store negative error codes
de9b5de1edac809ebc95a7e836b86bf07a00c346 selftests: traceroute: Use require_command()
8d24537a403957115ae30bdd918669d3a8242a02 netfilter: nf_reject: don't reply to icmp error messages
36bf01ce37e2dca3b76093caa9d4c3385fd8f556 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c193f416716f7f70242b5c7fc7f5cd5063ef1d85 selftests: Disable dad for ipv6 in fcnal-test.sh
0f100790b90c4f85184c8443bf44207d9f48393c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2f5002283781631a5d4a07b2685f026b5f7dfa7d selftests: Replace sleep with slowwait
fba726674608dc83fa91e5b0dcac95b3edcb9152 udp_tunnel: use netdev_warn() instead of netdev_WARN()
eabbc164b2da6a9b81bb5d30f3a6c862bad30723 HID: asus: add Z13 folio to generic group for multitouch to work
d86191ddc77a7b0a3116ee05fa2d42c2f60f4bf3 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
fd0af2b82b880efce5395be1f9284274c1b57399 crypto: sun8i-ce - remove channel timeout field
ba251f90dc5c12822b7d37bf543ef9e725ce0c0c PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
870b70dbfd830f24eb34277cd3c331b91ba456b6 crypto: caam - double the entropy delay interval for retry
e3d27f71ab22b85da7d809bd8faeeca54b4bdcad net/cls_cgroup: Fix task_get_classid() during qdisc run
efbb6f784c5ef00bf4c33e30da67ecdcdfe777e7 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
59e6447d3c75db6dd0b8a3fe5b8e4a6bc1b90ed3 wifi: mt76: mt7996: Temporarily disable EPCS
b4488a211a7a2714baa571daa94840c6ec469197 ALSA: serial-generic: remove shared static buffer
c2d49a2c9253a11e7dfd269706e8b514f43b4786 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b61d7e9ae2923f31273b12a8d05007c4b7df2f23 drm/amd: Avoid evicting resources at S5
8d447d937845ce30b02188c10d0ccd43105c7928 drm/amd/display: Fix DVI-D/HDMI adapters
d67dcb8748b136272d4d25ab8437bf963d86eb03 drm/amd/display: Disable VRR on DCE 6
2f76975e0cd5fc0f013276b6f1e91cfe50063daa page_pool: always add GFP_NOWARN for ATOMIC allocations
272a01800d4df9d5fc4e14a241ac14760814b9ab ethernet: Extend device_get_mac_address() to use NVMEM
9b93a0b778c75d50b27ac5bda4f4da5cc5e7bcc4 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
864c296f707a28186f0bb3a2683b9eace49f436a drm/amdgpu: reject gang submissions under SRIOV
96703cb537f4e7ff51eb99ef6f27b287b6e9fe1b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
40d31210be1c4183a758dfe396c9e09d8dbd54ef scsi: ufs: core: Disable timestamp functionality if not supported
c7cadbcd32f63551856120e048a9a2944d618806 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
98229233b69f6e97c5260ce8de3c216c4e099745 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5acd2677fddf285f708c6f9bc0ee8945be2e7c62 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8a6b9e3523d1b161e495cb89a13a1cdf49bbf6d3 allow finish_no_open(file, ERR_PTR(-E...))
8548f6b9a091ee316de21e01474dba881d7d5951 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0052df30443a35ab17cc11e080eb96cac35c0bab usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0a7ce6d8cb67be8ca408be30c36d27a941822bf9 f2fs: fix infinite loop in __insert_extent_tree()
0b1fa4bbd4f3febfb036d711aa26baff663edda4 ipv6: np->rxpmtu race annotation
f8c1fb347f76915ed15c70a88a34e429dfc65fe7 RDMA/irdma: Update Kconfig
81ece0fe70f094d1165ce2627f76f1c064eea279 jfs: Verify inode mode when loading from disk
ecbffdc4b9d6bf8bac142a17ae5bf58b113a1baa jfs: fix uninitialized waitqueue in transaction manager
200b223d20dc3836c204e360cac87b450216b257 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d671914d84486cf661bb736fe31f3f6387df2fcc net: phy: clear link parameters on admin link down
ad8ecca836da2a3491a8e8abc2d063bd2a422a85 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e7cc8a6cea23067ba96c727249988149ff8de61d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
ee927057aff0e61a9c636dd5c497e5266aaf9118 wifi: ath10k: Fix connection after GTK rekeying
7ae107443374b49ae6176073fe68098020c032c1 net: intel: fm10k: Fix parameter idx set but not used
e23df76c07de37ee43c631579f6f2c214bb113d6 r8169: set EEE speed down ratio to 1
681aa97d188c3aea4f234828b6dce38256e3c5eb PCI: cadence: Check for the existence of cdns_pcie::ops before using it
fb4bf76ef0d4b630b264d4e91b9c376f3c3f125b sparc/module: Add R_SPARC_UA64 relocation handling
6185869fee16588017f501407d71a9465d3de421 sparc64: fix prototypes of reads[bwl]()
c2d596ef8896c8fb0c3c3dfe2f2c5947e782a836 vfio: return -ENOTTY for unsupported device feature
b5d6f65c02063a40b3591f3f80b51f5b825e9cfe PCI/PM: Skip resuming to D0 if device is disconnected
8df99104cefd34a9db21556ee7edc8adf9792e19 remoteproc: qcom: q6v5: Avoid handling handover twice
bbeb1d1b162726e9a0e7ad439180622a4f4b0756 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
beb6180b659d2e499171ba9cbfd8b0b5d07de6a4 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
d002462f52076f7b5a57a25ad7520017331ecb10 NFSv4: handle ERR_GRACE on delegation recalls
f951383aff88225c2569c248379a95d588eed777 NFSv4.1: fix mount hang after CREATE_SESSION failure
bb1595cccec92a54b02973285caeb91378ad6b44 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2de75d23320cfbc1c59a8a2c7455b44a5f26bfd9 net: bridge: Install FDB for bridge MAC on VLAN 0
471632df21cd42b0d78b9dab1abf7a4c01f4bf56 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
8b7b91a3ffeb167575f75511d318c8c163a0ad04 accel/habanalabs/gaudi2: fix BMON disable configuration
64775a7aa851eaca79325cb63bc05e942b008015 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
314131d70bd44ff199fe9f7bb33fbd02cc9325fd accel/habanalabs: return ENOMEM if less than requested pages were pinned
56bdab6a31734c2f8471e455a7ef04cb96c214ff accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
a3a688cb3bdbb72f0e6dcb3496fa21111e627c2d accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
0a08f9848905bc42f1071987f6b5ebe8ec02a8c9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b054eecb2abc363ecf5f08da79f27771838d745a ext4: increase IO priority of fastcommit
90add5cfb842b3bc31d01a6f3e363ca109a49e96 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
ec9bc3d4b79816feca0221655b94adb31275f997 ASoC: stm32: sai: manage context in set_sysclk callback
71ebb9b4ba9808de82a9bdb02f30fe27e4addb05 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
39d4fac556aecdec238441f7ca77f56bf1748cc8 net/mlx5e: Don't query FEC statistics when FEC is disabled
946e5c4a4c3575883d974dee3a52ac602fdd891d net: macb: avoid dealing with endianness in macb_set_hwaddr()
94281aa9d194bcc28de7453114df6713840e5671 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
734f3c1f368edce98156f45a3e0f2a316a9c29b7 Bluetooth: SCO: Fix UAF on sco_conn_free
50a8131b2eb9388fe191595f8bb4d670e83e1807 Bluetooth: bcsp: receive data only if registered
26bb3995024cb8c77cdd818ae9dfc3b3d8e9f9b9 ALSA: usb-audio: add mono main switch to Presonus S1824c
4b6ffa74711df36afaea29bb2db93ad83f5021ad exfat: limit log print for IO error
4fd6911137e251be423ccf484bc0d04d42b750ac 6pack: drop redundant locking and refcounting
cd40928c8a24a9af5c6b4a4ccba16b31fba614f5 page_pool: Clamp pool size to max 16K pages
f6f8c3fe04f60d12898ae3356964b2f8466d06b8 orangefs: fix xattr related buffer overflow...
106cec774358cde9b0be1ca29c24abc435b2d69f ftrace: Fix softlockup in ftrace_module_enable
9932f3f7fdbba303a766fd1cdc3ca5767af23ca4 ksmbd: use sock_create_kern interface to create kernel socket
2b2dafbe01714af225210da106a2123cedcd2593 smb: client: transport: avoid reconnects triggered by pending task work
ba44dc05f88c7e6739916e9a145b9df28d8a834d ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
c54611386d37fa4266591bbd6f9d9e1245c9e7c8 char: misc: restrict the dynamic range to exclude reserved minors
3a9fc035dae956d88309a9a1e77b169b8e64f4c9 ACPICA: Update dsmethod.c to get rid of unused variable warning
758149346b08b195c4ac5781fb586c9c16689f22 RDMA/irdma: Fix SD index calculation
fc6635d587b619d2ad523d16e2400f656d41e575 RDMA/irdma: Remove unused struct irdma_cq fields
a9156e4903eba503eb13cf33b50d17cbdc8f8b32 RDMA/irdma: Set irdma_cq cq_num field during CQ create
e29c177d5a5e99ec1ee9c1e6b9aceb84cdc59714 RDMA/hns: Fix the modification of max_send_sge
6495da1793ddd96c5607c8b7e63f6fe3096c7637 RDMA/hns: Fix wrong WQE data when QP wraps around
71e4664711c91511c87937d72f0c75e6788f2a53 btrfs: mark dirty extent range for out of bound prealloc extents
4235ed6480ffedfabab2ce0bc2fc9eccebdda949 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
aa789e303d6c65d007d8b32c12b04a9059141b2f um: Fix help message for ssl-non-raw
ac7739abb18f6e147921ea9e9b793c38d43859a5 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
825790c288a8f6ff19c9085d40e16588fb135c44 rtc: pcf2127: clear minute/second interrupt
4a5e8bfa5634699fd0feae88d8d1d005d6442ce9 ARM: at91: pm: save and restore ACR during PLL disable/enable
4cb3182b956152dee089704b73a83b3aeea7c390 clk: at91: clk-master: Add check for divide by 3
f198d82a87d2695afeb361e57717b95889bdc3de clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
5f543392fbdbcc154e3b290b4adc72ab240754ba clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
50b8cc01da72d35abd9e3122f08b4c13c429d600 NTB: epf: Allow arbitrary BAR mapping
3fb57725b44638ba1064471124764e69b18f2eff 9p: fix /sys/fs/9p/caches overwriting itself
7b2641ba00c8b1b00efd7436f5f74b0a4df27122 cpufreq: tegra186: Initialize all cores to max frequencies
598b5600179480fef3269907b2f47e0931cfb85d 9p: sysfs_init: don't hardcode error to ENOMEM
5022142c334afbc521bc7b94a70c5c9272073b3d scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
8f9d71966e4f514f3d4c7235e147ed8b09c8cfce ACPI: property: Return present device nodes only on fwnode interface
fd74304816cf2f5a4045b112c0f092fa8777da24 tools bitmap: Add missing asm-generic/bitsperlong.h include
8e944886fea1e571cdf716da44070252d8bd705c tools: lib: thermal: don't preserve owner in install
3e3ac4eda6431675a5e8e22695c1ec10925b1c80 tools: lib: thermal: use pkg-config to locate libnl3
06d0a0dc3435cb095cde81af8116c8626da693fa fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
26cc61928bf8b7c1942034e38d5e50f91fc9ec40 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
e26b848856632b1a46c03c38a7e5ecc5583127d2 kbuild: uapi: Strip comments before size type check
c0d043d5e6142b99224710609f1a8d40a2633556 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fe6df62b09e1d556dd8c1956c50319d069a618a3 ceph: add checking of wait_for_completion_killable() return value
4802adb54a62aa6546ef19f107cf395ea3509771 ceph: refactor wake_up_bit() pattern of calling
ab25e49bf5e78f93cebd2c3430271cdc286ffeac ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
fa50040ec80ec2ea12aa7994fd9a3b60dab92008 media: uvcvideo: Use heuristic to find stream entity
159ebccd25b347cd317c8d686aa232398f3bf7b4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
cf6ad27d185ee594c87e09d4aa7f65ba99be4803 net: libwx: fix device bus LAN ID
11cebbb19317ed8bdb94aa5625f2ce2de0512d0d riscv: Improve exception and system call latency
5461bfee8a3459d33f751b062ab899399333389c riscv: stacktrace: Disable KASAN checks for non-current tasks
084f0da35f58cf3bce0c7bf6a57425745524d924 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
89352948911638f21b4ec7f041e3a33e0e6af1f7 Bluetooth: hci_event: validate skb length for unknown CC opcode
107892bc4c71855b709a1f2c1a65bd33fc23065d Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8df54ded07a7a776516ab528654ced8f45db05f5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
4f3a0ffb80bd80b51fd290a39f48cd80da06c0e3 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
20e9bb90bfe6bce484a8f31e2a325e7786fc003f selftests/net: fix GRO coalesce test and add ext header coalesce tests
d2ea7af960a4eb73947487b4b9561960fe9572b7 selftests/net: use destination options instead of hop-by-hop
96ec018097c23894ea6a392f2e4facfc4afcf365 netdevsim: add Makefile for selftests
02e97dff0523c3724c34b6ff94416a1f826cdce0 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a0aa4e92f766e89063b8438c7ae13c9556817671 net: vlan: sync VLAN features with lower device
e450f5f070ad685cde7e7196b8558128395fe071 net: dsa: b53: fix resetting speed and pause on forced link
2aba1c316e00f465a443e93f33298ee9c15bed0d net: dsa: b53: fix enabling ip multicast
7a04e28fcc969312fb6c2a51a47efbf1de7739ad net: dsa: b53: stop reading ARL entries if search is done
1318a200cf75a1e52627bf869409cdde0dacf094 sctp: Hold RCU read lock while iterating over address list
e1f37ddb2e1e2ee7f754e466638f3a330a7f96cb sctp: Prevent TOCTOU out-of-bounds write
ab546586cb86daf02bc9c8f3ad029aa31add87f0 sctp: Hold sock lock while iterating over address list
d42ca05f18e72ae90d25303f1e49c2124e94403a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d0bc258c950c704ea78b87409965dc0cd933eef3 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
99cdecf19351f7081ef3a6655ba818d06cb2e41b wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
d8b11640a5456c7d8986b7b7fe8d4f1c46201da9 net/mlx5e: Use extack in get module eeprom by page callback
5f0bcc6b1fc228967d53cb5cde0a32447599a3b0 net/mlx5e: Fix return value in case of module EEPROM read error
b7e40aff081264b4e16c05bd5450713503b4aa1c net/mlx5e: SHAMPO, Fix skb size check for 64K pages
4f8c5c93fe5379e63dc4401f0cfd60259c627626 net: dsa: microchip: Fix reserved multicast address table programming
bfdd1baeeab8f50f84423cec53856996d2572d78 lan966x: Fix sleeping in atomic context
b77ad05053009d9964f704183f18a0c72ae1d566 net: bridge: fix use-after-free due to MST port state bypass
ae3a8706c5400e6ed7b0157deaf9d1be4498a314 net: bridge: fix MST static key usage
a317e5b08e68ba57c87c150bd6a4c8fece28f481 tracing: Fix memory leaks in create_field_var()
b3625e3a3f73d72a308f963ee978be069552b507 drm/amd/display: Enable mst when it's detected but yet to be initialized
77648588029abde1b6bf67f5c8a787ec03144547 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
1e2b731e8d9cb924bc72730aaf0070c4650c002c Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
6e6f5e51d099676543a8c5898b408edc754e33f5 rtc: rx8025: fix incorrect register reference
e0b9a9cc5a02d68b71d36f8f6ed3e9b65c80a4da x86/microcode/AMD: Add more known models to entry sign checking
86db85caeb0e7d38a8f98cc2266b6c50ea34908c smb: client: validate change notify buffer before copy
9464145e72d9b82983b92da3c51a2fc1306fbee8 smb: client: fix potential UAF in smb2_close_cached_fid()
11ebf95498e4739274d29a811a2e992ea1a18965 virtio-net: fix received length check in big packets
c5d32406f4aef44f6602fb54b3456900f22a5770 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4942a173297759d6a9f7a9701ae9ef2113809060 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers

--===============0252481570876685813==--
