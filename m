Content-Type: multipart/mixed; boundary="===============0385743586447296802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Dec 2025 16:37:19 -0000
Message-Id: <176486623926.1824672.3308285940468648248@gitolite.kernel.org>

--===============0385743586447296802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 922fa065d59f5eb1c99a5f5f5027f9c300a668d8
    new: bb6ad969fe353432e3ad3207ef58bc90c92166bb
    log: revlist-922fa065d59f-bb6ad969fe35.txt
  - ref: refs/heads/queue/5.15
    old: 47b4ea591d6984cf3dda8fa25deccbda33d8f62d
    new: 6a052377890ea24ede49c9a206e4b09f3c5b2558
    log: revlist-47b4ea591d69-6a052377890e.txt
  - ref: refs/heads/queue/6.1
    old: 0e51e60a35b1abb0943c8eaa9867c01595de6819
    new: ca71a21858e697c595af53f00b6c21f7f5bf617b
    log: revlist-0e51e60a35b1-ca71a21858e6.txt
  - ref: refs/heads/queue/6.12
    old: 8371f3aecf09a6c233056960ceccedc7c7c9ad33
    new: 7b88540aefdf9316e1aec07b336944ac6177b316
    log: revlist-8371f3aecf09-7b88540aefdf.txt
  - ref: refs/heads/queue/6.17
    old: 500c4e80c6c36ce03352db00035218300079874d
    new: 894d3e05b809755db57718c434d1dcf8ea7dae9b
    log: revlist-500c4e80c6c3-894d3e05b809.txt
  - ref: refs/heads/queue/6.6
    old: 365c0255a87adfa11f09b5b3a83d6ddf9610946a
    new: ab23eb17f574f72fcad3be2364a8b44518a6cfcb
    log: revlist-365c0255a87a-ab23eb17f574.txt

--===============0385743586447296802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922fa065d59f-bb6ad969fe35.txt

f02396a26145c8b100ef39e5012fab75ad1da4e8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e679cebe2ae3a4fb2b3a5a06888ad4d8db6dd14b x86/bugs: Fix reporting of LFENCE retpoline
455d5e7737447899eeacb0c4536a17c6ee09a99a btrfs: always drop log root tree reference in btrfs_replay_log()
6013f820f668205811e4ca8ef831fa183d5c2071 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c64ddaaadb2d85d92c4f12d3b8718589cc6d0807 NFSD: Fix crash in nfsd4_read_release()
471415aef6954d725e1730f0758e6091bc321c8f net: usb: asix_devices: Check return value of usbnet_get_endpoints
8a0a4fc9745c0b23cf06502a7a7fe4ae5d9707d8 fbdev: atyfb: Check if pll_ops->init_pll failed
4aec5c147db8835c945061d3ea04984e300a3c58 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
855dbfeaf68f0dc232f5e4275298739c649c03f9 fbdev: bitblit: bound-check glyph index in bit_putcs*
a7ee8e49782359da3a70b040b0365ff8c6fcd3f5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fbd5004337c52719a176c9903ba9cb6a8738af5e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d2a27174de893a6cdf8ec9355cdc425f808920a0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cf985dc577ae359e25c88fed330bf68b22642447 ASoC: qdsp6: q6asm: do not sleep while atomic
149c2a1a77fa4a81dd2b985a2c96f0c9ee5a7d1e wifi: ath10k: Fix memory leak on unsupported WMI command
66350c9eeb0629f70484bef7157dfb6ff736174e drm/msm/a6xx: Fix GMU firmware parser
ab0203a187e6d86c06b07c882819dd06e55b1d7e ALSA: usb-audio: fix control pipe direction
5483697e6278acbf02daae62ada5f0e369720413 bpf: Sync pending IRQ work before freeing ring buffer
ae4653f127f8b5f2090e0c97ca2c52e12db770a7 usbnet: Prevents free active kevent
3d0ceef49886459e657124db186c6899d40847aa drm/etnaviv: fix flush sequence logic
b22aaa053cca2bae08db04e483abd47dd43bca56 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7cccb62a5b4cca21c7989da1fe1e0bff399a7931 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d24c71285aaf909f4cb28588f8ef095848fda74f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
28bde9f8070f81df9ba3166960c42d31e915fc86 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
967e557f54da7c49b44c1900c3d5f53863f618a1 regmap: slimbus: fix bus_context pointer in regmap init calls
93ed1097ddbafa27e5a07846ae4f0ff9c914e4f1 net: phy: dp83867: Disable EEE support as not implemented
8627c9e70b18487a06d4c5295e7acd96dd428148 net: ravb: Enforce descriptor type ordering
4ae866bead54abd72c62147786c12215177d5fcd xfs: always warn about deprecated mount options
4a5c21dfbc7e103a63f3eb6dc7eb30fc77022293 devcoredump: Fix circular locking dependency with devcd->mutex.
c9e8504e37f13bbfe0822da53e96252380c33b45 can: gs_usb: increase max interface to U8_MAX
712b294a8ec4792601ef050a6f9556d92ca008e8 serial: 8250_dw: Use devm_add_action_or_reset()
0e84f5c1ad6eeb5333b21eb653986c002609ddc8 serial: 8250_dw: handle reset control deassert error
259b2db8d2b51d80bdd71488374262a98ddaaa0b x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6f19da58dc0fdfa3326486e90077e95b03b45890 x86/boot: Compile boot code with -std=gnu11 too
f7828451ff8e80a153ff3b6dfdd82c2fe7497304 arch: back to -std=gnu89 in < v5.18
8886c355e9d9a9ef3292174b4468d8f0bb74cf05 tracing: fix declaration-after-statement warning
a6c4109b0689fb4b33d351c56f6c4e16497f8623 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a4cfbb2af5da9af4ff0d413a9befc3093138526a block: make REQ_OP_ZONE_OPEN a write operation
8e5452d244a927cbca4af6fb48cd2b01102fcf89 soc: qcom: smem: Fix endian-unaware access of num_entries
20a837bac657b2e37f28ef24d5ad6a7e7630db0f spi: loopback-test: Don't use %pK through printk
c2f51dbc7e78e6febf2ae8bd98e170656e37b595 soc: ti: pruss: don't use %pK through printk
d6576a0ba099161388a31e46316e73d9e62860f4 bpf: Don't use %pK through printk
da2285369c054817a10252696dfead895f472578 pinctrl: single: fix bias pull up/down handling in pin_config_set
4a216e228233afc62ada24072b80a8b41396ed48 mmc: host: renesas_sdhi: Fix the actual clock
c93e0657094c3090f8c31cc24d0fcdb20486ffbb memstick: Add timeout to prevent indefinite waiting
11f8a299ed4418662fe6aeee6874dd235c1cd8b0 ACPI: video: force native for Lenovo 82K8
510fce7632b8183927346322aa7034ca5e9f593b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5cf115b16ff6a539f1924624881e28be1a9922bc cpufreq/longhaul: handle NULL policy in longhaul_exit
f88a37ee2998e2f0c0139c49712f67ce9c96689a arc: Fix __fls() const-foldability via __builtin_clzl()
3c913768129eb4e86f4bf46a3feb3686cc2578d5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
84400364615f6052b0dd0e4fd15e5b492750dc4f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ecb62cae9ee98ffa3336eca08e2a44ad658847b4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
485955c9284bc8cf864032bc761f7cf359739ed1 tee: allow a driver to allocate a tee_device without a pool
4ddf31c81393b63acaefbfee97f24b75fda5ad2f nvme-fc: use lock accessing port_state and rport state
eb371e018eda74a57eb0e54b4fcd8fb40ffc3fd9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c41fb8fed6fdc094dd1c3fe22de8593695381235 cpuidle: Fail cpuidle device registration if there is one already
afc658dddbb794ac9b7450fb960a8cbc54984d04 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
931b1540a7cfd3f09504f9f3e084758934489dee uprobe: Do not emulate/sstep original instruction when ip is changed
8a9772be6040b069c44dbc5120bad378ea47be6b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5366fd890a9ed630f986b496de03f5b80aec3057 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8a5e9b2b80e7f7637a19c288695e65bc4e5a9510 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
340df595fceb0e5360b0bde57ef5b97675dc3549 tools/power x86_energy_perf_policy: Enhance HWP enable
4d321b661b8120b8b6b872163cdf3a37fac5239e tools/power x86_energy_perf_policy: Prefer driver HWP limits
6d185f90f24ffcab48efb04a662ea887b50eda0d mfd: stmpe: Remove IRQ domain upon removal
0f0d96050a446066c147e8cc3bffab9f0ffbf974 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0c6258bdf5bb80eceee1c1af2853be3cae9d912f mfd: madera: Work around false-positive -Wininitialized warning
54d62a3baef5eb6cf56ad9c2fb1245906a1bd4fb mfd: da9063: Split chip variant reading in two bus transactions
6ec6fe4d7399df0cab1ae9a257a69635172a999e drm/amd/pm: Use cached metrics data on arcturus
985765072bc4b2fa1e4ff28c260e5eca55d1233b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
2783822920eca6f34e44d1b138a85eb5e1f866fb drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
fa06ce350f25eb6a11f8670e5ba13fd0085eb120 PCI: Disable MSI on RDC PCI to PCIe bridges
dae4eadeb27230791b9b2c89c31755e23e84b151 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b197bc53846d7a63ec5b1d3681f1504a9dee3020 selftests/net: Ensure assert() triggers in psock_tpacket.c
a740372d087c908c18bbeffc9dca8dbf33eba950 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
05d37ade6ba76a36324dde0d948ef922e6d327b3 media: pci: ivtv: Don't create fake v4l2_fh
2a0b2c2d6375de4b6767eaf02ce4d4d6f86468ed drm/tidss: Use the crtc_* timings when programming the HW
88981868c218f9e50b231c08d6ba25aaf46ea535 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e413d4c1c6a59372c08a7f43246d09ebb1348221 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9132865bc18f289449793c9057371f013efbd071 powerpc/eeh: Use result of error_detected() in uevent
40660aab8123f74200ca4d1bad13bdc729f5566e bridge: Redirect to backup port when port is administratively down
0d0cdea2c8ba066b1066caf3ae2445e11301b673 net: ipv6: fix field-spanning memcpy warning in AH output
29a372a618c143e43e237cae43045aadb11a0a65 media: imon: make send_packet() more robust
8c469476c8a052f24630bc48226cb9b95151983b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5e0c291a23ea54b503bbf050659fee9d9656e5b1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
674e52fe7f723abf625c9f9e286318e51660381a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8385e54bb1ec9c61c7bc8b1c73f4c4289c64fb8d char: misc: Does not request module for miscdevice with dynamic minor
1d1a4dbe4c8c7e2d0c2f0ad5c06be6709a824bf8 net: When removing nexthops, don't call synchronize_net if it is not necessary
18253f3456430d658d5ec604831dd1a3ce76bf0a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
54eba7672489115a343e3c8d46de5519dd5080a7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
04d254beab7f2d776b7a52a73a41bcf1109683da ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
73716a8dac4113c7a75a10d8fe267ff508b1ca61 rds: Fix endianness annotation for RDS_MPATH_HASH
3b1c71cb6aadb2084270bd9d526c0dd2a74f7aae scsi: pm80xx: Fix race condition caused by static variables
78721e583293a3ccda0114bb474a0fe367c841f4 extcon: adc-jack: Fix wakeup source leaks on device unbind
688dd3aa0fd4813015c396d46f18a3807c987348 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
468d16d9eb99dbccce581789fcfc9448b90d78aa media: fix uninitialized symbol warnings
80363802c4200cddffd6e1e45aa403fd6de6d8f3 mips: lantiq: danube: add missing properties to cpu node
e670c8d535393d17ca91f383712152644ff29d53 mips: lantiq: danube: add missing device_type in pci node
7c6859fce02547ad934759518b1022b298393ce5 mips: lantiq: xway: sysctrl: rename stp clock
971e9a3d618a8030062183dedc62567faef3797f scsi: pm8001: Use int instead of u32 to store error codes
2c28f10495baa3ec5d12e7d5fbea4a9d5a4d964e dmaengine: sh: setup_xref error handling
b6e12453e45f496911e96de3f33de23af246c2ce dmaengine: mv_xor: match alloc_wc and free_wc
c083c251bedab6d2dbe2d1cd5e54ea2efb953d63 dmaengine: dw-edma: Set status for callback_result
bc8dfb9a4925c30a895686be299d7d78dd52b794 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
352025b8184303a818ae0fa6c29ae037425da695 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c30672fa2b334c717a1f0ea8a7680df3ecb69cab ALSA: usb-audio: apply quirk for MOONDROP Quark2
602b56ce49dac8b2e24f1d7a1342d84c5de8bcb9 net: call cond_resched() less often in __release_sock()
c41391c1856a7e3e5e42b3120e06172f9df98dff iommu/amd: Skip enabling command/event buffers for kdump
bbfd6c063c21e9947e19743ac6f2a04137ac843a usb: gadget: f_hid: Fix zero length packet transfer
8a87beef3b914196402eee8747387469afd32321 net: phy: marvell: Fix 88e1510 downshift counter errata
48e41703455b5f2e039fe1cd54da1ffc679604ea phy: cadence: cdns-dphy: Enable lower resolutions in dphy
91da8c2eb5a7bbe6e320c4c1fa335dd76d482d69 net: sh_eth: Disable WoL if system can not suspend
0e2c83da4d48a27f86f1abbbaef0d42d470c31a4 media: redrat3: use int type to store negative error codes
0b6118345be09397add259a647b9cfc9c721e1b9 selftests: traceroute: Use require_command()
bed321bfe36f3809cba823e1feaff163c76499cc x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
bf43ccbd5f16778447e45cb59c2f722ebbf48210 selftests: Disable dad for ipv6 in fcnal-test.sh
7f95a82b5770f9e1bed7297d5406dfd25b5610e9 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
94efbb0586473f614f7009fbd421339c02fc61bd selftests: Replace sleep with slowwait
4b7766c4cbc51f3e2c8cad741a9b899f6d3acf2a udp_tunnel: use netdev_warn() instead of netdev_WARN()
5e834fe8e344c913197a892ea9868937d42ec278 net/cls_cgroup: Fix task_get_classid() during qdisc run
34b7efd799a8ad18ed8184965d1f2b5b406116de selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8b6414cf0b8d00fd1042308d57f4098f821347b2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b1884d1ee1066783bb72cd8bf2f13e69ac4eab2d allow finish_no_open(file, ERR_PTR(-E...))
2ed36bf6366615adefb460e8c0ea7e77e3420584 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
525f97f1044b481497d6cb5f62fb2faec19b6fee usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0ff7468bde41ccd3e78aa59455ef94c64b3eab8d ipv6: np->rxpmtu race annotation
46bcde05bb5d75ae76df341e34c299e9e74cb9f3 jfs: Verify inode mode when loading from disk
9125c0ceacc2cdb32848c412eae0e47843b71c2e jfs: fix uninitialized waitqueue in transaction manager
ee04ed4eb9a0ee320019e987fd1ffcd0751a9341 wifi: ath10k: Fix connection after GTK rekeying
8c4033a86f578b2dfd9e7465c552259417587899 net: intel: fm10k: Fix parameter idx set but not used
f91be56bc6b990a4b0f73adab960d487ead552cb r8169: set EEE speed down ratio to 1
e6ff2b2fcb2646623b1d1373eadeb157075f2775 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4822cc77d6755dc3570c5bfaf52e9e752f8d2485 sparc/module: Add R_SPARC_UA64 relocation handling
d7d6cc3a35590f27a00a8efbb080f935f58bfbe9 remoteproc: qcom: q6v5: Avoid handling handover twice
5341b451e1ef3f2a240d8d0d35b041e6a1afc47f NFSv4: handle ERR_GRACE on delegation recalls
f2b0e46b16047903933aff604ca67efb7ff016ec NFSv4.1: fix mount hang after CREATE_SESSION failure
7c3816f53d03d0627d5ef0e26b529a632e78132a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
99d1b863228619a030bf5d4fc00ee1fae4b61a5d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4ebf69b4e3356a60b5efc3cfd9486c0ff76d7ccb net: macb: avoid dealing with endianness in macb_set_hwaddr()
6ba3bd406727c90faf61e508839fcebbcd8479a3 Bluetooth: SCO: Fix UAF on sco_conn_free
a22b49fccc4613fc87258bc375fbb6f3bc657369 Bluetooth: bcsp: receive data only if registered
fbd791d08aba07dcff6cfcbe7874911195e950d5 ALSA: usb-audio: add mono main switch to Presonus S1824c
ef13fb07e68c0bfc4039334b6dcdc845996bccf5 exfat: limit log print for IO error
0f712fbb9364b0bd3d2f451653b5015c71a0dff5 page_pool: Clamp pool size to max 16K pages
a3e0d2f49625fffc6e45f3ef9f6cde373879bb5a orangefs: fix xattr related buffer overflow...
6acd9c4bb88d50cf25190609d6f7d96ab2494aec ACPICA: Update dsmethod.c to get rid of unused variable warning
c4728f34d1aaa02740e25bd9eaf6eb963bd36504 btrfs: mark dirty extent range for out of bound prealloc extents
0a9593974b9f83daca0bc16e13c3a504d69586af fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
720de2a0232c73c0a27b7dc563e3d1c50ce6a474 um: Fix help message for ssl-non-raw
47f37bc3b06bf04b4cfa51d0f7a213c53a2dce4a ARM: at91: pm: save and restore ACR during PLL disable/enable
ad3130bf24dac828f3a0ab80ebc238817eab02a3 9p: fix /sys/fs/9p/caches overwriting itself
fea28b16edcb2d6ea51ebe6eefcd8fb30b3b8a1b 9p: sysfs_init: don't hardcode error to ENOMEM
79647ab47a05cd0a6b193ea151a9328f2de890a4 ACPI: property: Return present device nodes only on fwnode interface
281f826fa5ff77e8f1848ee1821f0e0fb4ca719a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0c51d43f0ff46aeb71e12fcc65c7786aadf48590 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0a90d7725ac1f53329ea7de990539d70fa667cbf ceph: add checking of wait_for_completion_killable() return value
b44f3ca9ea40aef51fdb80e8e7c6e891c827fb3c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
aa5bd577ab929a3f5c517dbc84684bf0d218fe1d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
8c76269094ba313f0b4dece0bdd253fed781d493 net: vlan: sync VLAN features with lower device
496bfbb597b5ddd365f11aa959531979c460a351 net: dsa: b53: fix resetting speed and pause on forced link
070f5d3b3cf3a8ce51db264a8b6849dd557f882e net: dsa: b53: fix enabling ip multicast
f7e703a50e36012e351c640324e09f2d26bba4c6 net: dsa: b53: stop reading ARL entries if search is done
820dcdc0ffac6d5f2b90b517ff056c2f48d8ccb9 sctp: Hold RCU read lock while iterating over address list
df9b39414e9b9c412d1acce9dbe9b6ff3aaa1313 sctp: Prevent TOCTOU out-of-bounds write
1de5a15de581ef0b98d32fd59838c8336cb3f520 net: sctp: Fix some typos
5fb768f6265ed813a594bd0f14b6ce589ef31a8b net: Use nlmsg_unicast() instead of netlink_unicast()
2f530d7ac5bfe1f452854851e03e700cbfc2112a sctp: hold endpoint before calling cb in sctp_transport_lookup_process
81ab457388584108a30d08dcf66b325fc79a2e2a sctp: Hold sock lock while iterating over address list
322caa2a0c990de99019a8b2b19eb95b11a30155 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6bc15c96f050916ead76cbab5c08a45d208b196d tracing: Fix memory leaks in create_field_var()
31ab118d0cf1ee1fcc76a1d51e85d6a6659ee19b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b2ddc99bc1b8b13aa99201db6917cbb53ba0b827 extcon: adc-jack: Cleanup wakeup source only if it was enabled
688d068153ad42d128d75c527368fbb5daba5919 compiler_types: Move unused static inline functions warning to W=2
dfc817d88aa24c53d8a07be979e94ac887e9bb40 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3bd044b42da1940b6dea61d1b766e42b07c70f27 NFS4: Fix state renewals missing after boot
3598ebd391d284b11e063604331381b58fe5a4df HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c749eb18e7769f3103a4b24898fa0cbe6955c387 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
81f76e78ec75921e03a8e76e94cc3add378d37e4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
36033c4953112d855d6803ae9b2efdd6dee2a649 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d27f9dd66fcf4093b6d8b3030126a6cad3221497 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c5839df8b6b6a4c19a3862ddc50706577eb108aa Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
560d1ddbed2858303b11a986f06db438198f4ab4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4b456fc6128b0dc3df7ba9f5ce48767db0740020 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f2e115c4ae7a0df87bb02f84004f87c5177b8efb net/smc: fix mismatch between CLC header and proposal
213cd4e19e77c9a20542fa1ad6eb60de39b50807 tipc: Fix use-after-free in tipc_mon_reinit_self().
e70410b5f179b5a5076f44a2996e539d982fb63b net: mdio: fix resource leak in mdiobus_register_device()
6aeae8d2f266a6110a3e137f935c97a20459dd9e wifi: mac80211: skip rate verification for not captured PSDUs
553260896ef6b17e77d2fc54ae17c524952a628a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
2747e5e7beee91428239401948f84014b05fc329 net/mlx5e: Fix maxrate wraparound in threshold between units
b6bfe4044cc7f8fada05ec642578b23d1b988319 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aa77cfb094e1494f43c6c64ca504742202ecd67a net_sched: limit try_bulk_dequeue_skb() batches
47586e38bce1440a283a4f05657173aefe07ac1c hsr: Fix supervision frame sending on HSRv0
4ebb3c50ada4f4f0138586f92a6bf2debd3b7f0f Bluetooth: L2CAP: export l2cap_chan_hold for modules
98765905f46a3b0c4972cdc8d1ec69e11313dab1 acpi,srat: Fix incorrect device handle check for Generic Initiator
18256e3adb7708ce5567f1e469c0c167d987b9f5 regulator: fixed: use dev_err_probe for register
c33772099f590979c693c6c196b91e6252f0cb56 regulator: fixed: fix GPIO descriptor leak on register failure
1d88d9ffbed59f9a5eddbf5dbe941a33d876a3c7 ASoC: cs4271: Fix regulator leak on probe failure
9de93e5397be89b2891aa7814b1cf50acde7ca9a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
361330532aeb88bf0a3ecee02d0033025ff0f45d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
59be4149034f6344eb48b5a9cfdb3d8ad182a161 fsdax: mark the iomap argument to dax_iomap_sector as const
5334e0a05a8c7ffd0c6262877fc3e35e918777ee mm/ksm: fix flag-dropping behavior in ksm_madvise
a9a072cb37a0c879e00d3fe86929fbb9afbd6fe1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
2a7055a9db82ab71dc8c9df570e9b5bae609b1c4 mtd: onenand: Pass correct pointer to IRQ handler
558854cbaefdf5b5da9ce821f574562f297d7013 netfilter: nf_tables: reject duplicate device on updates
555353b1a044ec186986b43e8f13a5051b89286b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ab3906d0bd83de6f0aef74cd8ce40a18fc66400b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
4848a80c13dd22e5a3fb15fd75fd4dc095578815 gcov: add support for GCC 15
0243b904d4700f1cb294d94f99e452c2cfab13d7 strparser: Fix signed/unsigned mismatch bug
053a3756a4930ac6768608d5e632f8810912921f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8671131686481eb7e64519e8526bf530a3b810d7 fs/proc: fix uaf in proc_readdir_de()
45905b020e5d9caafaa98bcc5f2408259b738454 spi: Try to get ACPI GPIO IRQ earlier
1fc580f1750bae7e92254099136a0e182db733d4 EDAC/altera: Handle OCRAM ECC enable after warm reset
7279998f751923dc1ece92c03b3574217af623c7 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8d299bb755e6fccca741e88fe265207ff8d3acf4 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
61d8818dee22f50c1e07f0568972be74cc5cc6b9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6b937ee257bb484ebe8115d9f67f9a1462cbe709 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
00607cc28a9ae0815e59f31b1904ecb49e308d85 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f27949fb4fc3807aa4bb1dc703963d248cbd7a3a be2net: pass wrb_params in case of OS2BMC
60242aa351b688a98b2ed32c797da7f2daae262c Input: cros_ec_keyb - fix an invalid memory access
76bb24331eb19f82eb4696e3315bc8903045a099 Input: imx_sc_key - fix memory corruption on unload
6de2059605ea2c19fcdc3930d91ed24a62196c48 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f256d221c9899d707bed0727ed649c1b1e7abc49 scsi: sg: Do not sleep in atomic context
a825d18ef528e2d30ff80ceaba34c0d29a97369e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
397316d9f346015a9452c8c92e8f931eb1df7aff MIPS: Malta: Fix !EVA SOC-it PCI MMIO
32b517df94914183e28f0d7a77d786527fc0aa88 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e3bf92a3e0030b85afe1939c5e7cc0a089c7a927 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
87527ac7d6e1a88b8001411f54d5b99a84df6687 net: openvswitch: remove never-working support for setting nsh fields
85c4e50e5467b327dc36bb94bd7e068deb7220b8 s390/ctcm: Fix double-kfree
8342be1728ed9237fbc805ea7e012a0a5110de84 vsock: Ignore signal/timeout on connect() if already established
99ad617f5e0206276e13c9ea739f294cb1f8c567 scsi: core: Fix a regression triggered by scsi_host_busy()
7a66481207231b8df3810bd02ed13148977e373c net: tls: Cancel RX async resync request on rcd_delta overflow
ab7493aacbcb7d138d7701d8ba09a26ec3bffcb1 kconfig/mconf: Initialize the default locale at startup
ea559b04c764b5643d88a2b591e530ff76375a6f kconfig/nconf: Initialize the default locale at startup
953b044a65e47acdf61d7525c4b6cc6292ea9196 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
27f91ebe1f066764161f483555d6f71f60e19f2a ALSA: usb-audio: fix uac2 clock source at terminal parser
cd35e4248947a4a4160c495bedd90e857019e190 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
24e9b26b71c792540bbf0fe2f1bb3847a6a329b8 uio_hv_generic: Set event for all channels on the device
840a42c49a0cfe8238e117f6b2ac25f47893cef5 net: qede: Initialize qede_ll_ops with designated initializer
3f0dba9004fadf29a5411000595453ddb240f4bb Makefile.compiler: replace cc-ifversion with compiler-specific macros
961b26afb5664b8999f93c6e14dcb3c5e748c0a6 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
68531f5426cdd91d0b01930ddb62a05be3777b6b net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b21f8a39d9eeadcc93904eed1d7b2d16d99b3e49 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
467f4bc7fb8aa73b588059ca8faa8f10c4aea6e4 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e414a606aa37425be3049379be0b0d6ca106d01c pmdomain: arm: scmi: Fix genpd leak on provider registration failure
d2f536065c52e709b32b9882e853ea0e7885a21a ata: libata-scsi: Fix system suspend for a security locked drive
92e4b796f586f9cb6b8e1ef4b4e2854f9d2fdbf8 mptcp: introduce mptcp_schedule_work
63e4427253f451dd69a24d4a844a8dc3b38a26d5 mptcp: fix race condition in mptcp_schedule_work()
67d24a463ad0d2a07c2980999387ff1081e1b934 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
df1d6a1a600f1ebb7645b254612bb20a67cbd53b mm/mempool: replace kmap_atomic() with kmap_local_page()
d50820d095d2228450d8fc41fb1e1e5743ad11ae mm/mempool: fix poisoning order>0 pages with HIGHMEM
849be6654e1f8afc526c48c563cf6ce04576b80b mptcp: fix a race in mptcp_pm_del_add_timer()
7f5c08493c2053f35119cf5c2f0102213b73f6d7 mptcp: do not fallback when OoO is present
bd656584b5efc99c62e25e5d18117a2942be3d15 usb: deprecate the third argument of usb_maxpacket()
eef5526a9c64e3de56bcfe7c737259c688a03989 Input: remove third argument of usb_maxpacket()
5925f73a7590772faf04c95a862e938bb4e7d62d Input: pegasus-notetaker - fix potential out-of-bounds access
4486d1be53100949cae2be3a7b40cd1b8fc369a5 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
57d94a2ff3ec6c11faebb75e2a56d39c67e13e81 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
6626dc4d39ea9e15e50e0c564f6bad3b105cf5e3 net: aquantia: Add missing descriptor cache invalidation on ATL2
6767e6f79315a20669e6ed1396aadf379a068575 net/mlx5e: Fix validation logic in rate limiting
d0648965bc77f483e7d9c637e650333ab5eefa88 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
73d07d9423192b3ecac6cd090bc2ce045eed2c64 net: atlantic: fix fragment overflow handling in RX path
7a12770969104626ad664f1891cf2e88baeeefce mailbox: mailbox-test: Fix debugfs_create_dir error checking
64eb07468dc286e23d8a65f0c7a056bfeafc547a spi: bcm63xx: fix premature CS deassertion on RX-only transactions
b539bab8b1d19f7a63488f5540f46d7e8e14b023 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
4adf96bdc2c14175cdef7dcb15a7cc536a56d8bb iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
55e6945b375552b192e6f144b2336588d7f9331c iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d7d69017afa976ec81b8bf13176073378b159024 MIPS: mm: Prevent a TLB shutdown on initial uniquification
185412c1ece33b61d0ce34fa7b38e6c34eeecec5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1673fd3c316037592401713e4c301dfff35d2611 atm/fore200e: Fix possible data race in fore200e_open()
9ee404db977ccd0d53db7bb0c753ee3c03ea0e22 can: sja1000: fix max irq loop handling
d63e9689423ada8ea45c957c00b75e3ea23e0f1b can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
590faf58081d8103f4cbbae75ebb4767df33c615 dm-verity: fix unreliable memory allocation
c73cd655ae5a4aedbbf6046662f0b7e537bbcd22 thunderbolt: Add support for Intel Wildcat Lake
1b0c7351ebde734d53ca2bf5ce1d2a10ef84afb9 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
6735ada5dad28fa6d6d979fd92bd53c267634c64 firmware: stratix10-svc: fix bug in saving controller data
bc1f78b3ff680dbfb5e902c643199b3f80eca78e serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
1369b8b61b4ba0d2593734530f9bbb29ebfb682e most: usb: fix double free on late probe failure
9def29c7156b22c58ee6129179f6124928d4901a usb: cdns3: Fix double resource release in cdns3_pci_probe
f9ba1cdb671bb765f3cbb8afa08a714f1ee48842 usb: gadget: f_eem: Fix memory leak in eem_unwrap
3b0de75a4b72ae4e8172c24fe83adbd22b5a876c usb: storage: Fix memory leak in USB bulk transport
9b1ae42b05f95c91c2804414f1bd21dd4b394404 USB: storage: Remove subclass and protocol overrides from Novatek quirk
6ef29add0529c730ada349011c1f0f867bfa33bb usb: storage: sddr55: Reject out-of-bound new_pba
c0822d2368b1d8f78b1c33086869751837e19a3e usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
d57c458ec06e44db3e8e35fa7ed5b529a9f0f889 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c83905a7ddc8e0d685cca1e5fa342c3a319d46cb USB: serial: ftdi_sio: add support for u-blox EVK-M101
a063868bce2c224fa54fc0796a4cdb580ded517a USB: serial: option: add support for Rolling RW101R-GL
b5a1a58f3579ae122f25a0e3c405ae246fbaf8c6 drm: sti: fix device leaks at component probe
185fca8556ec3873c00940d04c3487cce3c0ec6b drm/amd/display: Check NULL before accessing
14a6a2f3bad96673fe558b9574dfc347bb213b68 libceph: fix potential use-after-free in have_mon_and_osd_map()
b9cdc26b6ca55048fb7b37ac3beae8601afb1324 fs: writeback: fix use-after-free in __mark_inode_dirty()
f4b66e724eb7f10c88612ef9f51b7730709366ed Bluetooth: Add more enc key size check
a6015ffc9a91a9c87bd600f88d4e2a63b9e4b682 netfilter: nf_set_pipapo: fix initial map fill
9f565529766200b0c80028c1b0082b0c453912f5 scsi: pm80xx: Set phy->enable_completion only when we
40c4729e0808b6d29482a4eff0e0a5920cf5f0f8 mptcp: Fix proto fallback detection with BPF
3316b6f8be6acee918c99d751f7c31580a8f21ef smb: client: fix memory leak in cifs_construct_tcon()
4965e98ae2fd0948baaeb003b4417ad6664536e5 usb: typec: ucsi: psy: Set max current to zero when disconnected
baf482ce671671d574228afad29ffbba76ac687f usb: renesas_usbhs: Fix synchronous external abort on unbind
065f8cb365ef117ba9570cccf4caf5a56a0efb31 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
cfc8a7956ee03dfc6be4333e5af8b084d6f9491d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
bb6ad969fe353432e3ad3207ef58bc90c92166bb netfilter: nf_set_pipapo_avx2: fix initial map fill

--===============0385743586447296802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b4ea591d69-6a052377890e.txt

2e3f7fa8289a4cde23fc6531ab1479af817488be net/sched: sch_qfq: Fix null-deref in agg_dequeue
e616f696408a453f269a5d7354f030819f050969 x86/bugs: Fix reporting of LFENCE retpoline
ad526e2f92f565a7fc39670f94bf07b0ac3de48a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f5ffc1dac086e97d1cde3a9ebc651aa0e390dc09 btrfs: always drop log root tree reference in btrfs_replay_log()
d8b57df1db00b7358e71e82da32cfde35542ea23 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
988897e7fbbb05a6a0bcc58cfe2bd87ec082c941 NFSD: Fix crash in nfsd4_read_release()
a89349a319d2ddba172150c5f21b10250ab7f856 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6143f54ae460cdb9533aa71df11e03b8fb97905c fbdev: atyfb: Check if pll_ops->init_pll failed
0dc8d873a614c1769f87c310a50bb615c20e627e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d8a2ec73bc39b9a6efb171dc4288a58da706536a fbdev: bitblit: bound-check glyph index in bit_putcs*
13ad925576171cf8cd3981b058de65875922e8c1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
72d0874555fa86bb23ad3ca97df587b0e8c5e2f4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d1755ffd4037ef7ae3aaf9d0e22eb338a60e55dc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0ed5a26ceadf5b626613431488b59d140e76c026 mptcp: restore window probe
c3699a0ad19c51d1a88482a804b495bb9d7771b7 ASoC: qdsp6: q6asm: do not sleep while atomic
cc94a4d246ad1f386ddaaf6f5d52ef020f2ea84f wifi: ath10k: Fix memory leak on unsupported WMI command
e1e903042a668c885dff35a686f3c61222702922 drm/msm/a6xx: Fix GMU firmware parser
f9a3e9e6f7eb16b05115527116df7ac853b94fc4 ALSA: usb-audio: fix control pipe direction
b8c90d4e9e6082586d678e431e757adb826be716 bpf: Sync pending IRQ work before freeing ring buffer
19b0907a402b508447bd68d8bb91487366896ea3 bpf: Do not audit capability check in do_jit()
5b8e242a0094d07e55319fd3fc51e3c7e8153e0a riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
a4fa44380dd44dfa259e18fac95e5da71fc99393 libbpf: Normalize PT_REGS_xxx() macro definitions
28d5b26f7f6193e848358229f997be5b90234410 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9b9677f0adbb38c4b35750738b2c7a5692f49e40 usbnet: Prevents free active kevent
4cd2a42924aecb1f7e8c2cec02b25982626e2d99 drm/etnaviv: fix flush sequence logic
1d1a92f9730c1bf59c6c358b251b893075575d4b net: hns3: return error code when function fails
68a160045af416b647b3e52f5d3bdd3f9b441025 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
088be3ae093cdaae9fc5fb81863fc0d83e65fc81 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
53841a96486abcbce50360811611c7ba48f1f7eb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
81d1cf28dfa3d548f04d5e03ecca74767a1f3786 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fee37fcdeac0fe4fb66627fcbe5640048aa23f8b regmap: slimbus: fix bus_context pointer in regmap init calls
f36709ffc7e199a1baf4884dccfc490e3ca05758 serial: 8250_dw: Use devm_add_action_or_reset()
0e4ac1d62d238b8d972291f68b18fba9a4afa494 serial: 8250_dw: handle reset control deassert error
5b0e34f7043f701de5c3ef1048c06b3c0bf632bc dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8f57db754dd393f25e827f7f3b1418ac178813d6 ravb: Exclude gPTP feature support for RZ/G2L
0e146030f8738f12de183fb2b562a16ca2e03199 net: ravb: Enforce descriptor type ordering
f4b771a5e0353ee053813bbd314c0ae4fae5e49b can: gs_usb: increase max interface to U8_MAX
f0127f12e98247c78ad9a4bc866ddb9d4900d395 net: phy: dp83867: Disable EEE support as not implemented
c39af750594429cf1831c8f98b2630eac124974c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3b24c9c0a1c37030fda9f0005af0555efc7c1658 xhci: dbc: Provide sysfs option to configure dbc descriptors
0cc91de655d249e4dd246ed521e48ec1d5c990ad xhci: dbc: poll at different rate depending on data transfer activity
cb70779eb666111acd5df9ffc2922dba0bf2fdb2 xhci: dbc: Allow users to modify DbC poll interval via sysfs
e8f0a055ccca849712c4d74c758e2c79c104188d xhci: dbc: Improve performance by removing delay in transfer event polling.
534079fa7f44a0f1cd0ee08ec915260d31b68c38 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
93b90ba0c8cf72ec56e795ada920da8491045517 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b6c8a24a287c802665ff4502540c9d74161be9c2 x86/boot: Compile boot code with -std=gnu11 too
eb65ae87e41e0bf2f76787aa81e23b1d23e7201b arch: back to -std=gnu89 in < v5.18
1cb9ff6b7f401b87d5910bbd7d77a8a2a6080178 Revert "docs/process/howto: Replace C89 with C11"
264458522cbbf8f7536430625cfff43b2d5ed469 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1a709eaad51935f8315f509aa15be7086d1d7c3e drm/sched: Fix race in drm_sched_entity_select_rq()
b96e3bb129938accd844dda6c6861777ccfc5e77 drm/sysfb: Do not dereference NULL pointer in plane reset
8503e82c42d035634a26f2f66ced084ccafe68fd block: make REQ_OP_ZONE_OPEN a write operation
c79161b69d1e2b6ea96563670490e28a4cc8c86e soc: aspeed: socinfo: Add AST27xx silicon IDs
8ea6f335c31e7c0d579b8ce24adeabf71d0488e0 soc: qcom: smem: Fix endian-unaware access of num_entries
da53d7fcb5c8e21c698d66d9a054dd7de4ffb2fe spi: loopback-test: Don't use %pK through printk
47e9a5fb1843550c0761d70b92d46c2d1f45dc21 soc: ti: pruss: don't use %pK through printk
50d9d9994e6834b28c4aa8e054e1e76b16a6537c bpf: Don't use %pK through printk
9164f2c3070e6717a37aeee18cddcf3f66d61e3a pinctrl: single: fix bias pull up/down handling in pin_config_set
36b76abced4fb4de766db32b9ab04ba6b2913c31 mmc: host: renesas_sdhi: Fix the actual clock
d0540db02b52cfc6af3f3e19b071c19a0366921d memstick: Add timeout to prevent indefinite waiting
e05133e0af37cfee205468c0860fc7dca969810d ACPI: video: force native for Lenovo 82K8
fdbfc73e816b9b39e9282cd19aa0e01d4a82abc4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a1cfb25a969e6cceba81ede7461f1e18c776b045 cpufreq/longhaul: handle NULL policy in longhaul_exit
e4f32be3495f845565b9e91840c13f6dad896422 arc: Fix __fls() const-foldability via __builtin_clzl()
07a3780492624eaa721cda7766625f2aff854587 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7332d832317645ce68b74be99481fb7f90a878fc ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
be15505b92ae431f817f473d1764988a2e9e562e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0b3c3e62fdad2858250cf25ff02ca989ed718edf hwmon: (sbtsi_temp) AMD CPU extended temperature range support
69cb4ef23ec64665a00a2f8e2cfd582ec71f6d1b power: supply: sbs-charger: Support multiple devices
b0ebe4bca3475d810ea99cf526dc3eb73d0451b9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8668809b05d41e5b67429ccbeee4e943b326ce44 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a763562dc0c373fc78cb15c079fa8384787322b3 tee: allow a driver to allocate a tee_device without a pool
0b570de1ca620fc7f98c7bd84f191e258a1c79ca nvmet-fc: avoid scheduling association deletion twice
491477c0ece822b61b0425dd18076331f34b82e5 nvme-fc: use lock accessing port_state and rport state
3403b6e718b351054b772624953e0087dbd4d731 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
061c9cba2f43cba5786f4453dba78664a4d96c2b tools/cpupower: fix error return value in cpupower_write_sysfs()
c13ddcdb4f68dc2c745d23b9aca06cdccaaa4207 cpuidle: Fail cpuidle device registration if there is one already
487a9812b457a7ac23f651428451fccbe031aae6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d2d8a345260db3239bd14ef4ae2a764101bc2c50 uprobe: Do not emulate/sstep original instruction when ip is changed
2f436ab6fcb0c4dbdb446b8a9605dc179f047f57 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4650d1d7d494099475ff9d057241ef589e891adb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
09cdbb8ea600c7e8ea0b0c3d083f0b67a31dea91 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d9c9dfc05c6e0ca1802d7bcb8cb5899ff817483a tools/power x86_energy_perf_policy: Enhance HWP enable
5e42ebe5bb141b7512500169e19c5e56fd350be2 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4c11ee24618b37468fa541570eada84e74815058 mfd: stmpe: Remove IRQ domain upon removal
dbd1a60159ba666e61da1db5ebe7920f2c753462 mfd: stmpe-i2c: Add missing MODULE_LICENSE
794d9282de42aba3fc9e1b54c72aa8aec5d0a206 mfd: madera: Work around false-positive -Wininitialized warning
379c49d5abbe9886609dbe77bfad7e9d80d81f0b mfd: da9063: Split chip variant reading in two bus transactions
fc270bda5391baee2764b99de4fdc9d2cce53350 drm/amd/pm: Use cached metrics data on aldebaran
c9c02936a5ff1780127ace96a2e7ce488bb2f908 drm/amd/pm: Use cached metrics data on arcturus
fac767b4f9ebd8cde65fe0e57ec6ab04c4643d87 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5246dfaaba4dfe1d7648e84d3b182e419305eb0f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cd1b9caffca7346361891ce5898d8aa4c02be3b9 PCI: Disable MSI on RDC PCI to PCIe bridges
c7ab367202ce158e76cc8d346b3f854146b6b635 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
26fcd71ec0373cd3fada78488ab323d40be4b650 selftests/net: Ensure assert() triggers in psock_tpacket.c
07a7cd6b1ef59906c45555987512e5685fd75853 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
75ba44cdb05f98ca96524ea3b999747967bff49c media: pci: ivtv: Don't create fake v4l2_fh
b6eb737ee65495e84c10d51cd2467d2517f66736 drm/tidss: Use the crtc_* timings when programming the HW
a445e21e04e8fea8f17fe8207c478c7fb8afadb3 drm/tidss: Set crtc modesetting parameters with adjusted mode
5301ac671714e25401a3fdba35282fcbe9f45c9f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7491bdfc927b449bc8786bd625ff3d43139c6b02 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
88659686be4c2d700787c97ebe6a55b836ef5e2f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2194428d445ab114f1daadedf1fed5ca933043dd powerpc/eeh: Use result of error_detected() in uevent
686db14bf51bebede25bc0e0d1bd2476fd281b39 bridge: Redirect to backup port when port is administratively down
6f0a836a66392c5728b1213eefad855c99eb6d33 net: ipv6: fix field-spanning memcpy warning in AH output
531fedf8b5879c7c3754f2a3ec6ddc690ec67978 media: imon: make send_packet() more robust
2585bc3397aada14988896eada73625cd93e8492 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
050903e7c2f492c859143b9959ed8cc35122b274 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e7f024fdb3464e429ebe47fe25d804c09fdabd03 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f97a153bb95e3e9b99ec1135a3ff80c7008d2f53 char: misc: Does not request module for miscdevice with dynamic minor
39867ce5b8fc8077ae079164224bc2004c5003d2 net: When removing nexthops, don't call synchronize_net if it is not necessary
b6d60b9aa09e03b10af079409bc5a560d8be4ef5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e968dfaa8e8188ed57a1d94502a9f1088073289a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
41c336d724dbfde1728037f7dd37accf9101f3bb ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
516a299a2ec156ca306d8e57edfbb57e89199c5f rds: Fix endianness annotation for RDS_MPATH_HASH
046f12d0895da4483f7dc24d5077aba8c61cf284 scsi: mpi3mr: Fix controller init failure on fault during queue creation
fc168434673676540657e5eee11fc14a8edba130 scsi: pm80xx: Fix race condition caused by static variables
17b43bdfff16650ce9ef5094884728c19f1a692d extcon: adc-jack: Fix wakeup source leaks on device unbind
cec8f6c32a5d64f07ece280adf6777b61a9e82e1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
06e129d69eb692b9b85351e2a4f9d91a68cfec4e media: fix uninitialized symbol warnings
f3880c03b82e1440fc27f2fc841c5022dd2ae431 mips: lantiq: danube: add missing properties to cpu node
eb4016e170176693f85417a810b38137bef7f389 mips: lantiq: danube: add missing device_type in pci node
093e9c9c8cc77e6ac4c77052ffe3f1f88f5edb69 mips: lantiq: xway: sysctrl: rename stp clock
2d5ca6fe404ea592938682027a48a5ea7897311d scsi: pm8001: Use int instead of u32 to store error codes
33f5aaab37d30682b64f3132629508d2912f6164 ptp: Limit time setting of PTP clocks
e7b00f4be7f166512ccc32000bfe5084746b772b dmaengine: sh: setup_xref error handling
b8f97bb2efe73dda34797170dc2bfb4860b14c76 dmaengine: mv_xor: match alloc_wc and free_wc
68f7261dde706a791a8b361ae5c54d00720566b1 dmaengine: dw-edma: Set status for callback_result
be82be7159bcf65f3c44803dfb689a7a94b63f7d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
939d05127233a1c0998fb05683fc0faecf2196f1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a55093045feabb46a14f599b984584c9e1a4896e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7b738403b245265918f481f9bb38f7aa0d236e30 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
589ad41206e9b4c0ee523a98466a1ce342977e3b net: call cond_resched() less often in __release_sock()
0a57c2995384e1b9a5ee942b4bda5fca6540b6d0 iommu/amd: Skip enabling command/event buffers for kdump
7f4d9f94324cd9b4650d2c52c18f5b85c9052461 usb: gadget: f_hid: Fix zero length packet transfer
ab6b00356e2a16866ac467bebf16e667d7ba7d56 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c47ef6e3b37dfcd1442897e956b10ed940c738b2 drm/msm: make sure to not queue up recovery more than once
70e93182e4806718db4eb338c87c9a02abecfd00 net: phy: marvell: Fix 88e1510 downshift counter errata
8b12848b74ae9172d8d944b24616e2773b93bcdf ntfs3: pretend $Extend records as regular files
d7556885b747a4c3568030312177a69aab920e71 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
99f8cd849a72884b57155240dc10171691b6c431 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
15a8f8d922a00aaa2ac70b128a321833c8ee0175 net: sh_eth: Disable WoL if system can not suspend
f4ecb0a196ebf1de7a2ed49419318e5a5452bb75 media: redrat3: use int type to store negative error codes
2fc4417fab869633454db7af04d7dd26457095f0 selftests: traceroute: Use require_command()
7a6e6c603cd510baa6a4bdd8e6770cda9fd884b9 netfilter: nf_reject: don't reply to icmp error messages
31551031456492a1b6ab2d196043871b4b730ae3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3447f4e16f4c443602c551f518615f3e790bd7b4 selftests: Disable dad for ipv6 in fcnal-test.sh
fbe75c66d5f4871db8ec01f5289935fe8bb10b43 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4f5ac13731a133ae0c4670727a63890eed9fabe5 selftests: Replace sleep with slowwait
d9084b0b2d9e616fc98422e127a1b34ccd9130ba udp_tunnel: use netdev_warn() instead of netdev_WARN()
ae8a348f2c805529c00325393044c779db5e4cab net/cls_cgroup: Fix task_get_classid() during qdisc run
bed7ce38f429ec1e2043de35c0d06d6408856751 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
644b91841669269e6a680824defa3dfa6747867e page_pool: always add GFP_NOWARN for ATOMIC allocations
ae966049251e56536f209f6f43443703d39d090e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2cbe8fa05b90546d3184343986f957c3615e87de scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dec42c27842810100d5a49c954e9d2cd68c80b0e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
2ee0c6ed097af793708d926da0ab77e6a1ce4746 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e502ed396fa4b6db4ddda1f928ddf63e9d7beb24 allow finish_no_open(file, ERR_PTR(-E...))
d19a7135201a794c99fe5208615ccc215d37078f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b72a28f08ded25eb83719676b6ccf51da20024a5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a2481b5306d2d5a3a34641f67c45a9344044a95e ipv6: np->rxpmtu race annotation
4a04c752d117038deb2c514d5f20b0bcd78058b7 jfs: Verify inode mode when loading from disk
a6b3be35c002f3b604f0d60ee4b86475187fde37 jfs: fix uninitialized waitqueue in transaction manager
c42e028a66298ae2e8bb567c1c73eb48521fc772 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0a2e7758641cfbeacc77cd491b86e384b1e4d856 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
76025fd70a5b1324f30c78f52ac36851f5479ae9 wifi: ath10k: Fix connection after GTK rekeying
a868869dd00faf3d66b56838f915dd1b088dc356 net: intel: fm10k: Fix parameter idx set but not used
09a5da7b1d1cb631c41397c409186c70ec759198 r8169: set EEE speed down ratio to 1
0331128b2ef5891c3aa942829efd2d6cd943e828 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8806d32f2da2a4bf66c23dd7e605bb5f9021d061 sparc/module: Add R_SPARC_UA64 relocation handling
af41aa10464c237734c8a33189029de9baa5482d remoteproc: qcom: q6v5: Avoid handling handover twice
275f9eb25b3beaf819deb9d25c513742da912109 NFSv4: handle ERR_GRACE on delegation recalls
717048c2b78244625e20ea5f356818a926956dfa NFSv4.1: fix mount hang after CREATE_SESSION failure
3ba2f8b976957532534c3509793593d5b4bc2a14 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
36ecfecc9cfb8900fe0cbaab62eec52b8713fe20 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a53b4de2b13f834349a06fa8f24c122e6b9cebe2 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
194b443d8572a7caf27f1aed8a95f7eeb161e049 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6c9dad4efad69c54db8f2e4f850a772c9d29f7bf Bluetooth: SCO: Fix UAF on sco_conn_free
4022b742b058d9819205f005d24c8f976303abf0 Bluetooth: bcsp: receive data only if registered
4460977fd5a52a08c26d5bbd1709ac8809a7eda9 ALSA: usb-audio: add mono main switch to Presonus S1824c
326e2ea83bae0321f46e2993e6e4245b6ae5ad3c exfat: limit log print for IO error
bc492f82b261464b4ededd237c419c28e8e03d0d page_pool: Clamp pool size to max 16K pages
4e72d9d2764f74560d28f8c351325c8d71d6cfac orangefs: fix xattr related buffer overflow...
d7cf55afeb1569a9df0b93b4609b74d95516dde0 ACPICA: Update dsmethod.c to get rid of unused variable warning
1958ab3802986b66a61725e283276a0a407515a1 RDMA/irdma: Fix SD index calculation
e944fb40d885470347705ec2141191c1b90252d1 RDMA/irdma: Remove unused struct irdma_cq fields
56f94fb7de5a9b70d6104bb89b0be1a8d72f5413 RDMA/irdma: Set irdma_cq cq_num field during CQ create
aefd10719aa7b1c68c38cd00ebf7697be1974a2d RDMA/hns: Fix wrong WQE data when QP wraps around
3e9f28f70c41df03b8acdac58e4ed8b3fcde2029 btrfs: mark dirty extent range for out of bound prealloc extents
b3965645bc86cf5a0e07bdc70565ba1c94d6a07a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6196ddef109aafe39db3563a99e91fdda051f9ac um: Fix help message for ssl-non-raw
f77ec5264a0a557a91e1b5b87826b6fd4d6c646e rtc: pcf2127: clear minute/second interrupt
d8eb766bb077681566f395af1870394748141cde ARM: at91: pm: save and restore ACR during PLL disable/enable
f24dc32c13633a879edefe6890402e745a8237cb clk: at91: clk-master: Add check for divide by 3
1786f6b10cd2db39257e1cabd23986a4257ecbf8 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
605422e388e9264c94e54c3cf5cc9dacf161a82c 9p: fix /sys/fs/9p/caches overwriting itself
f3703b038378205dd15675e26c40756dc2bf4262 cpufreq: tegra186: Initialize all cores to max frequencies
d14eb4d7403d340553b39e93b5617ce0d06642e3 9p: sysfs_init: don't hardcode error to ENOMEM
6b5d6eab7629d197d8677737cfec8f56173771ee ACPI: property: Return present device nodes only on fwnode interface
35743597fa0d4cb2b3bffb3dde79bdc4d59d7791 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2e9d1b53aa059cb35b8f5dec840bba503d1910eb ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6756a37a1f38dda22017ae28b7aa063e05578350 ceph: add checking of wait_for_completion_killable() return value
9b5895c06c93794b2051e22017c9699da63cea3a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a0329eefbcf72fe5396b1cb0f8cb8676e2e33e09 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c40d941a3a63402b52a94d0fff70e571fa5be42d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
0dddf3914c37a7d470fc6cad6090f1adc9f6d378 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
1576bf90f7769ca66cceb7aae27d42c33982fa92 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
07bd1405ccfe795d8cc813cb2b3b9469cb7f0c95 selftests/net: fix GRO coalesce test and add ext header coalesce tests
5df364afe415ed92c621519c6fa76482d12cc736 selftests/net: use destination options instead of hop-by-hop
ad3aceb8ee7ad044f4d1d8fffbc9de6252e52a7f netdevsim: add Makefile for selftests
44c0cd27b8acde9ca4089282a650b882963a2f52 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
17651272091e641c2f6743d9b0355947664b2da9 net: vlan: sync VLAN features with lower device
f92da5ef14dc10492c8da0fb69edb13a4be1488b net: dsa: b53: fix resetting speed and pause on forced link
c66c9e3510a4f3a9fa76660563893da35a880d8d net: dsa: b53: fix enabling ip multicast
8659f71722363db1b8cfc752e146a2053e054c38 net: dsa: b53: stop reading ARL entries if search is done
1bca5561ae371fc5810770ba8c898eac3c434cb9 sctp: Hold RCU read lock while iterating over address list
3ece0096a8f57e59f57ce749aa99c647dfafe93e sctp: Prevent TOCTOU out-of-bounds write
c6e12aae9c209526c9212c9bd948e2c98d96afd7 sctp: Hold sock lock while iterating over address list
52be2036557c08d0cf1bc8b4e9123c3cd0f24821 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ab851c31305db89f63a5f86c71c6442bac05b097 bnxt_en: PTP: Refactor PTP initialization functions
281d7e8bdd441348fbbeb95ffe1375f3b88fb995 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d52c7f59ba8df8233f5ec0310a2d7c8308ec20cf tracing: Fix memory leaks in create_field_var()
9e75cddd6b539445868bbc6093f416479e5904fe rtc: rx8025: fix incorrect register reference
6fc7f8793663360ce69d514cc90367f61c9df5f0 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
635b1977e6124dd758bc5f31440186f1c153d130 extcon: adc-jack: Cleanup wakeup source only if it was enabled
acea2c078ced3824d7074cf1736ea40758ec51e5 selftests: netdevsim: set test timeout to 10 minutes
7f044422e17b1d38de9626ab3d9600e08964ea4d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
a4967638df14effa68f1a4d034efb0bf340f1582 compiler_types: Move unused static inline functions warning to W=2
0a74bf6ede2110b0799cf8f50193378a97edfe58 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
bc1eaee6a32ea2a519e8d4ce6f53cfe64e7edfec NFS4: Fix state renewals missing after boot
bc0ca75a2433a1115a1e48e4c1e0948e92d54d45 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
cf285b445e4c0acad50615d231f4b59759935e05 NFS: check if suid/sgid was cleared after a write as needed
fb741704adfdb5de76caf93ba17fe1260843aeb1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3f1ab9e524c21d25677a65d91017d5fd12c88d89 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
65bb020ff1432d310af9d4d3dad208e7124d3150 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5b737cd3c4f9d8c16a73d63e76de93244677106d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0236d0ba95e85f8cae712380a5e85abb901d8984 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e34428456491936a1b9f8c4f82d903e2fdabec7a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5c76906be29f6a89c204034450c6861b4e5316cc sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8d5c0ff5a453a72c7ad5cd7c03ffee30fb3bc215 net/smc: fix mismatch between CLC header and proposal
ffe3af5c47ad693552759e548ab7a88c0c58e2b8 tipc: Fix use-after-free in tipc_mon_reinit_self().
933e7750289e88646b919ee56adf97cbf4fd6d0d net: mdio: fix resource leak in mdiobus_register_device()
70621c125407214b57430ef623be28b630e9a00b wifi: mac80211: skip rate verification for not captured PSDUs
4841dc1231657148a9569b8a242bf1fb1fe6c9fa net: sched: act: move global static variable net_id to tc_action_ops
99a1179c5f29398b1761a854bb04373ca4e836e8 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
350243b81abab968aa9ceafe7c33c53002121f6c net/sched: act_connmark: transition to percpu stats and rcu
dcf5abc20c84af2fc73cee9a5ed2d1be957cbcdd net_sched: act_connmark: use RCU in tcf_connmark_dump()
16493d32d2e07298de0e19b345b1d190027dc46b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
bd3df82bd3409fdf144370dd4b233328f47e1eed net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7901c00acc87b49aa4401cff5c42b7cb1de103e0 net/mlx5e: Fix maxrate wraparound in threshold between units
a1d3f9838b119ddbef29564c587f2b9585098999 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ec2e36fbe4d12d96b8c5d90dbcd78442f78e6310 net_sched: limit try_bulk_dequeue_skb() batches
de60bfbaccbc25a04852cd9262233b54409b0099 hsr: Fix supervision frame sending on HSRv0
bf54b55a4c8a18a4e37a021152c2da6b7ebe926d Bluetooth: L2CAP: export l2cap_chan_hold for modules
acd435b4b3fe24bb68fe50485086405dd085123c acpi,srat: Fix incorrect device handle check for Generic Initiator
9eff3ea1137b9fd2e6f7fd5621d85d5ddefd448b regulator: fixed: fix GPIO descriptor leak on register failure
8b1ee7de49e3354b2f14034abcdb7a81ddaa8aea ASoC: cs4271: Fix regulator leak on probe failure
bd653fcfbb0e9ce03cd281302be700ddc3c10db4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
a5d166b62ee7c02501c764836c87ab0453f6ca55 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
befcaacc55bc21d892aeb2bf32f1be8679f40fb2 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
867ee6666cf304425ed180ebb19ebdae3d1a759a bpf: Add bpf_prog_run_data_pointers()
b4803c4cbc6730f5b518e48be3280392f9c4892d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4291180c462ec0d6e589960cf8baca78e0ad4388 mm/ksm: fix flag-dropping behavior in ksm_madvise
12e4d108482adfdc9a6be1f855615be1e5fbe0d3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c743b616a04b6f81f1bff71fc9bc820e2425de98 mtd: onenand: Pass correct pointer to IRQ handler
166228efbca50458fb54a1c804c79517bd9cce40 netfilter: nf_tables: reject duplicate device on updates
dab5b6eb7a8c069d2d75cce20220b6f2a0e79204 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
aff2b6f57c67f3617a8bd94393680b5c597c7d95 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
089b3f0534f2921540d0bb74f6ea51e806dca11d gcov: add support for GCC 15
caa847286a3c0d4d774645503130569f06f80b8f strparser: Fix signed/unsigned mismatch bug
ca5859e2bf63396a9fd55c7f478270f5b72857bc ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
3922bd01bf2fbc11789c7470ab5b83d9c855f8d0 fs/proc: fix uaf in proc_readdir_de()
1a2c989dd7af4a11031980b00ccf4182d1bc8de9 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
09dd128dc1e1b28ce73f0f2cd8dd6961d166c459 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
46d4100602e1bd3da4b74dc54c725c2de8d2370f spi: Try to get ACPI GPIO IRQ earlier
11e171db591120be004ca58bc7676d5f80a89275 EDAC/altera: Handle OCRAM ECC enable after warm reset
57c239250ae10c1c0b2b3e804a3e90cbd17bb717 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
7c99229812e9ac6dfab69293aa52e895d9b2923b isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
545c9dc3c2428ef91fc1f921cc3936236d5e98e2 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
8c3d90f81dac090f385eac98b7fdf170da39dc0c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
7dd882c5fe4dfa9faf59d7b6c4c0520ef1045e41 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4fa62c79be8910bdc50e4cd8306aa1e4dd59875f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d01b0b2f1b5ee90b9c9eec6fd947083415066e14 be2net: pass wrb_params in case of OS2BMC
ae047941e3d572c534a2aeb3a9b84b8084dddc87 Input: cros_ec_keyb - fix an invalid memory access
108aae604766ed60d035bef3d3e98838416b0f7b Input: imx_sc_key - fix memory corruption on unload
fe05c456469b1656f9ef03889f2ac816be0b4d5f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
15b2164e7c9ec469d18defafedb8ea658da0c043 scsi: sg: Do not sleep in atomic context
240c85b7a3751754c2a0b9853891fd6b8266851e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9d12e893ca90808a74f0fd08f056b7a2da4096d1 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7f540761e5122f3bc1f59f5a0ca1b8d8261afa85 mptcp: fix race condition in mptcp_schedule_work()
7440f50f9bbea5d9a8c0857316c0aee28943fe2c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
9f9fb509bec6dd76449a816d2adf1bed93d1e0a1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
33bacdba960656da70f7788b4ef944256fdfe6df net: dsa: hellcreek: fix missing error handling in LED registration
1ca3d09ab0e944272f43416685916830e1c87b5e net: openvswitch: remove never-working support for setting nsh fields
380ab31287c922acfae0eef4bc8054789f4196df s390/ctcm: Fix double-kfree
20aa9f05f4feebf4646032aee04aa547d21ce645 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8fbe9ead0af57985601da8d182dbf9cb145be70f kernel.h: Move ARRAY_SIZE() to a separate header
3b3b4521b00dbea93716ec31940ff9485de7098b net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b27ba2b81d2bf856e49de3e39cfa3e45657ca9fb vsock: Ignore signal/timeout on connect() if already established
f9496176527f531fe38af8dcfb775a25d889cf54 scsi: core: Fix a regression triggered by scsi_host_busy()
8d821b3663a810712848dd2fc0c7c196641535a7 selftests: net: use BASH for bareudp testing
3a3f1488d42bb7a60f2a445cd464b3e50c91a8a8 net: tls: Cancel RX async resync request on rcd_delta overflow
030c9c660e9034cf913cb0830b323d304af99a17 kconfig/mconf: Initialize the default locale at startup
1f936067a81eadfa2bf845f17a819618d1fb789d kconfig/nconf: Initialize the default locale at startup
24cd59041edd7f47efb175c77c9f6d24935bff51 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f908d83b30420b9da9d91d8666529ec61b2580a2 mm/secretmem: fix use-after-free race in fault handler
65f95e3b4c2d0a75e32e054b3cefc9ad5357ab44 ALSA: usb-audio: fix uac2 clock source at terminal parser
f76bba70626f4923f51ee95e356301c9c1f4a7a9 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f7db95aab32e2463fce0a0330bed09aeee5aa916 tracing/tools: Fix incorrcet short option in usage text for --threads
a4ea97c27cb807f58c811b14adbb657e8440a6fe uio_hv_generic: Set event for all channels on the device
7aff1746911b95cee75bfc7cca1815b37d0ab3ad Makefile.compiler: replace cc-ifversion with compiler-specific macros
d36239ae9cc8d387730889a29b01bd18150b6bb7 btrfs: add helper to truncate inode items when logging inode
5d1fb1230e435dd4c0551f15366dc2a6db8ee5f5 btrfs: fix crash on racing fsync and size-extending write into prealloc
b6d19126e39137e2799397bb0c51124e208aa9f7 net: qede: Initialize qede_ll_ops with designated initializer
1306743e803ed10ceac1135cd0c52ed42c91fe1c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
56982a5e531832b6b273c36a524ca7fba098097f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
728bb54d949abfb6f8e9282abfef213e6dbecdba pmdomain: imx: Fix reference count leak in imx_gpc_remove
307ba928da1b8c0e80a2e142309648568bf5e285 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
bfbf92ca94e048be926137bcf6ebef9dc1e1f2bc pmdomain: samsung: plug potential memleak during probe
bc3ae15408a1027a70a04ea1e30af50e994ad323 selftests: mptcp: connect: fix fallback note due to OoO
d5e5e925e084948da5e81df19c0ac9d8c866e075 mptcp: Disallow MPTCP subflows from sockmap
44e7c9689f13dc0a04008c5b948deb6985ab15f1 usb: deprecate the third argument of usb_maxpacket()
17182f13cbc51e323dcc796438a6fff00da3d585 Input: remove third argument of usb_maxpacket()
731eca0b541d767a55b2e728d670ec344e094e66 Input: pegasus-notetaker - fix potential out-of-bounds access
c48010555f6b4a3930d4dd5851243f25c6e34ce1 ata: libata-scsi: Fix system suspend for a security locked drive
bba163a050d6232cece15f4890f6be5e9e11eb18 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
3165f6107c5a229c1f49ce94c7530201b04171f3 mm/mempool: replace kmap_atomic() with kmap_local_page()
09edcf4d251c7b4920cf3c7f25f9ff7b65d51bc5 mm/mempool: fix poisoning order>0 pages with HIGHMEM
67704fe7b64d356f8fa1b5706b8f428269d98f61 mptcp: fix ack generation for fallback msk
5c1b9d6097c035100afd082cee884b1fbad5a0ef mptcp: fix premature close in case of fallback
dc806ccb0222b117ff53db8cf87c8bcd12a89125 mptcp: fix a race in mptcp_pm_del_add_timer()
159b34142d944acd787731c750df07b4ad3355b9 mptcp: do not fallback when OoO is present
8f3e9c835fe5ca8f8a0814bc56ccfcc209bc5714 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
cf62848e9dd16826f418bf3486d8778d91e79119 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
bb7faf4905b97d95768cd95cff44f86b6faa3213 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
f208171e2dfa911220961709504f41390830fce3 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
943d5a92f731aa4a4d7190b09e778587db98e569 platform/x86: intel: punit_ipc: fix memory corruption
ef931015362ac92a9d07ac4a255694014ded0841 net: aquantia: Add missing descriptor cache invalidation on ATL2
e9a2c1bd356b36fd70bee0e5104b91571512443b net/mlx5e: Fix validation logic in rate limiting
e2c3da598ec7da49208e11ddc0ac645fdc659e13 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
08501b5888e13b1a5c4981f40f0a02b2d4d40ad5 net: dsa: sja1105: Convert to mdiobus_c45_read
94a8babad420ff10ccc8c691156cbd77c078c5db net: dsa: sja1105: simplify static configuration reload
8a407e84460acde56674c21f91deee39e21a3d4a net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
f637a725be5ab79dd404183f96e5afaf2470e33b net: atlantic: fix fragment overflow handling in RX path
0a5fc4a53fff2cc70c64f36804a7c9541198761f mailbox: mailbox-test: Fix debugfs_create_dir error checking
fb07d6fe757c8b3c2cc4b073af095792ba4493ac spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d193fa79eb5f04921c0e27f790592e949dcacd1f Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
b033f5f7b1dcc5fcaacd26729d5d1ec25e169777 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
b8d672fe74bd50f0afc9d617c3eb4892858a9a2a iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f0a33e169283fe59b17e48e8c8fff4653a8c6781 iio: accel: bmc150: Fix irq assumption regression
69a491bbd7cc59cadff696b0bdf7b9ad3ab0d2c2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
c6927bd9226f8c568a81a2906fc870eb18741a12 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
63bb813d179ab7aa9c55186f7703d3f8e40a3636 atm/fore200e: Fix possible data race in fore200e_open()
f44d0a575920880b2897f420bf87a58d6e7c61fb can: sja1000: fix max irq loop handling
a79336885a1a27acca385a0c57091227395b8dea can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
565799ba0157f59b941febf82e6109f732fcb5c0 dm-verity: fix unreliable memory allocation
c380830f5eb563a49b3832e1cf0221a5fc75d29f drivers/usb/dwc3: fix PCI parent check
3b72d5f3066672e4e484bd9b9275e54d863b330d thunderbolt: Add support for Intel Wildcat Lake
22f9be3c40484d40867cdad67d34ab5173630313 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ff222024ae4a860a074ed329bf2db82a19aec199 firmware: stratix10-svc: fix bug in saving controller data
47921db55b4f5a76cd00bf3293bad30decd3a697 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
58b0292832319bddf34b1582657b759d4b908af2 most: usb: fix double free on late probe failure
142f8ad7502254a55beed625fa54172843d600d8 usb: cdns3: Fix double resource release in cdns3_pci_probe
f66d94d1a47bc3e64003060cb50e1c8c2bdc77ad usb: gadget: f_eem: Fix memory leak in eem_unwrap
9661ac00c01bcf30a2c254ffd04d25d141f4419e usb: storage: Fix memory leak in USB bulk transport
886f4e52a1320e194d7561581c1ffdd03e467460 USB: storage: Remove subclass and protocol overrides from Novatek quirk
eeea7d77bd5a1c7c6e3f4727fb1102dd3caa54c3 usb: storage: sddr55: Reject out-of-bound new_pba
ca373e2b0717fa3f54779a71bbcde7e04686392b usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
bb7cb841cbdc8625ab5b893168e828d47c3a81cc usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
9413f857883ed86613e9bac3e0f74093d1688298 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
7c0bb9acedb200afbbe1515aad490fbb2599267d USB: serial: ftdi_sio: add support for u-blox EVK-M101
b48ef39ca963d7a5d24da17836cf3ffad3c208af USB: serial: option: add support for Rolling RW101R-GL
7c61386950274c97c3aa51ba4f8bba1bab11820c drm: sti: fix device leaks at component probe
0672e5f77b1c82e67b94e2c46dfac60b8160bcc2 drm/amd/display: Check NULL before accessing
163394499d4060fa61518abc32cf670d1765055c libceph: fix potential use-after-free in have_mon_and_osd_map()
67de55efa21518ebc145160c9e7fd63bcd01ef03 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
7409b9edfe07268425b9b8b42c760c700293493a staging: rtl8712: Remove driver using deprecated API wext
f7c9a2010065e7adf0db28aadd2815409b65f11e selftests: mptcp: join: rm: set backup flag
d6d9084e02b562b0f997bdf83e740e97f37209be mptcp: avoid unneeded subflow-level drops
c37c86144a493bd805fef1b2eaefb24953247375 mptcp: Fix proto fallback detection with BPF
7938d1c061f9875edede19c2a2cf1e96d862373e smb: client: fix memory leak in cifs_construct_tcon()
650f6e075614813efca46384b5b470fe25e23a8e usb: renesas_usbhs: Convert to platform remove callback returning void
95562ad25d984447379baf31522a7168f05784bc usb: renesas_usbhs: Fix synchronous external abort on unbind
5b950e74392e7f1f0d26c2a37145ef84047997a3 usb: typec: ucsi: psy: Set max current to zero when disconnected
a959604272b2ffc32bd839d2acc954a409f4d4ae Bluetooth: Add more enc key size check
80d8386bd121d677f04f02238709d1e534b50ebf scsi: pm80xx: Set phy->enable_completion only when we
069b8483b1c3eb97ea6e6036571110fbf7aa5207 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
c9df139731cb049894b6e96747410d0597b540e4 libbpf: Fix riscv register names
64a9aae5b4dce21cf1501bfbed2dfda5fb66ba37 libbpf, riscv: Use a0 for RC register
6a052377890ea24ede49c9a206e4b09f3c5b2558 libbpf: Fix invalid return address register in s390

--===============0385743586447296802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e51e60a35b1-ca71a21858e6.txt

18863119f326f27aab777c02c8785dae907539db net/sched: sch_qfq: Fix null-deref in agg_dequeue
eb48f4c034ecdec3d0927a34a4d720922254b3d4 perf: Have get_perf_callchain() return NULL if crosstask and user are set
8168959b5490751ee226bf94102778d20163077c x86/bugs: Fix reporting of LFENCE retpoline
6d809c9a9956f58b157cf551da8fc8fa49b6875a EDAC/mc_sysfs: Increase legacy channel support to 16
643eadd961c0d28ae44b1f0ba798adff61251ade btrfs: zoned: refine extent allocator hint selection
cde65f8c14f912cdf0aa72898e67675b7e4cba9f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a425035c63ba549c701d336f755f2ea61144d134 btrfs: always drop log root tree reference in btrfs_replay_log()
264f4d4ce5638870bcbd8b5a97b739d98fd0e9c5 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2dd139522ff222aa145d030bdbc9e50887c5865b arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
fdb4b2fecb256a0be7918a43c7f953ea47d6c5e9 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c7e790437f33832bdd8687ee90fa3015174f9f22 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
22818bed23c0ab0d6bb0ee3d0b221b32f0694217 selftests: mptcp: disable add_addr retrans in endpoint_tests
2682a53b922273354f4693488fb96f62af97fdc4 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2bbb50ada7d27fed39e34ade99c113441338390e xhci: dbc: Provide sysfs option to configure dbc descriptors
3ca106e4689567a2e063b930cb47f1c36673f71f xhci: dbc: poll at different rate depending on data transfer activity
9e0483c1c3e0ece1af02503997a3fba951c748d3 xhci: dbc: Allow users to modify DbC poll interval via sysfs
b5560c4e1baae746ca4066868354f91e8c8eb474 xhci: dbc: Improve performance by removing delay in transfer event polling.
d3fce892304065e41257894fc79de1eb417a7c18 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8b9009f2c9d692a730be456c82f0389098469dd0 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
00dba242eb2d639e7fa2ad1b531644834f8302b7 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
1acf4eadba025a01edf7d573db00dd1d94db64f2 serial: sc16is7xx: reorder code to remove prototype declarations
50bb2508da87de0896183de1d3d9bf99ef54be6f serial: sc16is7xx: refactor EFR lock
3d72b6fdff69347a73d51dc6bb3cc4b143dff3f2 serial: sc16is7xx: remove useless enable of enhanced features
632799bfb4fa32f5f37072229d2f5dca7276bebe NFSD: Fix crash in nfsd4_read_release()
98e8d4efbe791438f318768c804bdb0f86598cb3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8d2b4905df9aee9e0dc7ee6a0bbd118129403cec fbcon: Set fb_display[i]->mode to NULL when the mode is released
f4e5f338b21aa6dd16924d91905859599e7d3c7f fbdev: atyfb: Check if pll_ops->init_pll failed
3f80a9ac4c4d8ea1357311e3de803c6232054cd3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
13faaa9c31cf741b575ce3441b58cda976385fa9 fbdev: bitblit: bound-check glyph index in bit_putcs*
a6addc160576fb9bd2e25851ef7e03e029cd6a23 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1d857e2657e4603255a18b366d1452e304efb9b4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6787010201a99197daa8147aebe76fade3d5b710 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
45c7fe67ff7bca120616e67a687b848570608376 mptcp: restore window probe
5a9386c5e1712ee01e0b7599d96cacc678d3d0d1 ASoC: qdsp6: q6asm: do not sleep while atomic
64f629ba0e425374b4d30b6e4c8904885991d3de x86/fpu: Ensure XFD state on signal delivery
cd82d8d27e5888261df7513ec4576c06ad43c969 wifi: ath10k: Fix memory leak on unsupported WMI command
efb25e333d2e041bde855be99bab60c808ed4b82 drm/msm/a6xx: Fix GMU firmware parser
7bd9f5104796829eea9205fae5f9619d8a0774c4 ALSA: usb-audio: fix control pipe direction
1381b453688fc7f263e6249c1e25d26edbe135c9 bpf: Sync pending IRQ work before freeing ring buffer
bd648b4ebc6e8f14ae1249236528266a85f2f344 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
309d26cf2977b7659e8a384ce50eaf66951ce0ab bpf: Do not audit capability check in do_jit()
8a208e2603bc0d20b4da5cf0d2b1fc6a05a35f0d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8c0cf17d5502b78841c3497698695b229bf7bf7f ASoC: fsl_sai: fix bit order for DSD format
9f3f50cd836f5617b70a01b6967ddb043711d8e0 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
cc904a260b5e286a5215a81e8c3d99f534bea0c5 usbnet: Prevents free active kevent
0e7fed65a18d7f113e0e59835e1e36cda3050fc1 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8f7a10e9cf104a803e054c72e0379e8433df8fb4 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
13cf4a10814270898940a951c31b44ea5317c64b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0ebfa2b39e1e00bad5f622aa2dbf2e7360b4502f Bluetooth: ISO: Add support for periodic adv reports processing
4b2fc36dd3d25a3ea903f46be1b658171e510dbd Bluetooth: ISO: Fix another instance of dst_type handling
978d779c0fdbc9d50cd4d86e27633b1c6c18ac3c drm/etnaviv: fix flush sequence logic
82a2b57c854f8d162a7a6fd6ea95116df9dd7d8b net: hns3: return error code when function fails
46cc10621925bb8cf40431fedafd2851a16f1925 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f876ac3485718d780eae2d253db3bf8dccbd75c3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e190bb5125969c8dbdfb2bb0c9f11b342af17824 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
515d0754b5141f6eb71563e9003eb3545dcf4867 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6b2952193ef318e833a93f36d16d51461eabbf34 block: make REQ_OP_ZONE_OPEN a write operation
857785504a5e04a8ed7d261d2b1fc977c30df3b7 regmap: slimbus: fix bus_context pointer in regmap init calls
d02df3f686442b67a9e55c5d0ff65d9dcb8e1891 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
126cd67c67d1d36a5d4a22b90575eeb1b60d84a6 s390/pci: Restore IRQ unconditionally for the zPCI device
d5dd3404809357aed6f95ad5c985bff13ed861e4 net: phy: dp83867: Disable EEE support as not implemented
7859fb8e718aec3c8237132ab9ca9d6da7feff3f mptcp: change 'first' as a parameter
5f4817c8e875255bd7afc414de2e214e39b4392d mptcp: drop bogus optimization in __mptcp_check_push()
00e4e64085b38b10635435bc3ed435bc47fcba5c can: gs_usb: increase max interface to U8_MAX
89ea94f4ba8ab42cba8be899b2b1c5014d3da06e cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
6d5e3c7ab01b555cd04f3edb2378dba357457d10 cacheinfo: Return error code in init_of_cache_level()
0e31a62351102f65888e154b002b920b23a82c62 cacheinfo: Check 'cache-unified' property to count cache leaves
1fc594e7152b8605cca6b906213660a8ce617ef4 ACPI: PPTT: Remove acpi_find_cache_levels()
a921f3a26e2e53c3a96ac52b95aa299a731b21a3 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
7f61e941b54012dd9a0df2f14fc0879cb3e752f4 arch_topology: Build cacheinfo from primary CPU
aeeee864cbe377655207ecbb137d562b45ec124e cacheinfo: Initialize variables in fetch_cache_info()
974b02a23d844106dd5ff484ad5389e3e9f84135 cacheinfo: Fix LLC is not exported through sysfs
ef1527b0b5dd948dedcba4b618e1028e4cc1c98f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
cdddc54409c66e4900ecd2234963a3d5f38e1c63 arm64: tegra: Update cache properties
3c897dcf9b025da7da15b31a5999cf1bf7dadda3 filemap: add a kiocb_invalidate_pages helper
4112ee5a41dfca9a6e4ba658ea7725788d6a8381 filemap: add a kiocb_invalidate_post_direct_write helper
f8f8dfc2ca042fbcd2e59e93d19d2fb5d12f6a1e filemap: update ki_pos in generic_perform_write
e3224607462042146667acf1215e172cd3f37e17 fs: factor out a direct_write_fallback helper
c51ef4029a27bba2cf0af71974147284b75864a3 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
4f4d1fb0b02021fb5d3c32f08c9f04b408ee8f48 block: open code __generic_file_write_iter for blkdev writes
d5649a1eaef280fa3e2a47b9f85a56bea4ec0c39 block: fix race between set_blocksize and read paths
8f32e831023602d2200de08d0a744c2e9d11d065 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
8f7e05007b2d788967ab5627a60987272d123324 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3f7d28572a689dd324b47b196592d862b6a6bc1c drm/sysfb: Do not dereference NULL pointer in plane reset
b159100589f71491481959263f1dee8cc103527f drm/sched: Fix race in drm_sched_entity_select_rq()
cbef4397e768b9cd186cdcd3bd7e75552d4ffe4e s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b0a87a1eb22665ef84670c16a5b35f614649e510 soc: aspeed: socinfo: Add AST27xx silicon IDs
7eb6974cf45c126a7bbed7c1a7c01d5916bbb20e soc: qcom: smem: Fix endian-unaware access of num_entries
d2cc2ff06827e53f096623f93d956257cf5ece67 spi: loopback-test: Don't use %pK through printk
8bd3c7fb70da991aa1e25775d1b9c8043a001e54 soc: ti: pruss: don't use %pK through printk
46277d0cf502fe79c74e003586c9cc8866c24846 bpf: Don't use %pK through printk
e4cccc88131243000842a18b63e30e00980504ce pinctrl: single: fix bias pull up/down handling in pin_config_set
86167720a0e610a1e878076437254819ba47c280 mmc: host: renesas_sdhi: Fix the actual clock
9216193f8ad120372adfd4596c0055336cf93781 memstick: Add timeout to prevent indefinite waiting
661deac0947d99ed54716715ca7479c0b483f398 irqchip/sifive-plic: Respect mask state when setting affinity
4a38b770921cafb8327af6fa727aa62cfdab382a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
71f4cc8e55fdaf9a747634028a7a2fb8129465c4 cpufreq/longhaul: handle NULL policy in longhaul_exit
56ea10a5ac750cf78eb0973f5ca964e6ac940af6 arc: Fix __fls() const-foldability via __builtin_clzl()
6a6d8ac07ae482079af945a09aa18f5dd9b6aa2f selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f668aa33cc410692f5a2b0d08930c69df618db2a irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
94931acd65d0ae90e7799098676304dc97687e3b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8691263e4f98254ed3bf316504d4981bff9e50fe ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a7e36ba92558dfe8a12b3461060ba29f3bb7c557 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b7a90724190ae64bc2bcf9358f5975bc848c9316 power: supply: sbs-charger: Support multiple devices
a23a9df0958bc1b54a113e4eab6dae4e2b86a44a hwmon: sy7636a: add alias
f79ae7ca27c6ac4d7519438713cee4e3c102d986 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
816f7cc3bf2aa96cca00cc551dcc6e60d968c35c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9d4bfe2593775b5880c3bb3dd607732c7f9ba85b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4b17bce7a1a50f293e5d215337cdd4f03eec021f tee: allow a driver to allocate a tee_device without a pool
a8cd3518503cd1ee74f0a2a5496ec16acfdd400d nvmet-fc: avoid scheduling association deletion twice
81a3b756fd1d975075e3157b29114570c409c4fa nvme-fc: use lock accessing port_state and rport state
451b7f58efa7a994f8c720ada62b7ab2407ef643 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
db4af1824d8a9c3e42eaef7a4c08439838a5d038 tools/cpupower: fix error return value in cpupower_write_sysfs()
3c343c9ddb70d14e0058e275ded5dbf6ad74eb70 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
28d95297a5070e20170e50c73222e75ad54f6c24 cpuidle: Fail cpuidle device registration if there is one already
041cb3bc1bf959394dec0c5ea769c2433efe790d futex: Don't leak robust_list pointer on exec race
126e7eee5c4e0b64cea5bf60a8dd51d65876f0ad spi: rpc-if: Add resume support for RZ/G3E
8ccc84aa3e23f80aab64ab758140b7950bc198b4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f123780764a6a3c288a562d29d979e89d1d04f2d bpf: Clear pfmemalloc flag when freeing all fragments
b61179629b07126921553e3351021add58a33e82 nvme: Use non zero KATO for persistent discovery connections
f3bd7535cbc4b8afb18d398f4bcb023d8d0a28d1 uprobe: Do not emulate/sstep original instruction when ip is changed
f0b3145bb6ce318f1e150a77742a069c625fb303 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
5b2d1aba25bee37829c32f949af8c69df1f5abc3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d1d9171608c9c98754bc7607d39df2156749e33a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2696294d05f48b6df772c7a6ec11561d0ae6787d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
fd183ac60ead9824d3f4c9aa64c01379282d2a43 tools/power x86_energy_perf_policy: Enhance HWP enable
2e16644b00f30ab4b6cf8eb28a993d77e6b8ba18 tools/power x86_energy_perf_policy: Prefer driver HWP limits
3526fa67530d89daf4ebfa1ade5f9874d4da1e52 mfd: stmpe: Remove IRQ domain upon removal
6f362c592a89d57328b85fd7647ea1f8fec8dd75 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ed4b2c8d84a8436568abb9919efaee31ada73f0b mfd: madera: Work around false-positive -Wininitialized warning
d9827b179a7526ade6e0403bc461f15a2518c935 mfd: da9063: Split chip variant reading in two bus transactions
512fb397f27938b22925303ff2c03cd4bb451259 drm/amd/display: add more cyan skillfish devices
a5d5028405fccc361cdc4f0cd47f9bd1a64d54ec drm/amd/pm: Use cached metrics data on aldebaran
1646c280d2ef208ffe5bb37b3a76a45ed5ab59af drm/amd/pm: Use cached metrics data on arcturus
bb286c77c656a351bf486bc697f7b5d4e97b99f3 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
2b813cdebc87f1abdade26736fcc5edb84e68c8f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
06aab6ed20c214eb4db64502df10b2b2f9765e49 PCI: Disable MSI on RDC PCI to PCIe bridges
9a92a6d4e65a159af331f049b1da895b14acfdd4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
09e211c22b16a3b2830bd610c647a34b698a94eb selftests/net: Ensure assert() triggers in psock_tpacket.c
68f503e6b4707dad0e98b6deb621857f6b00c716 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
65245baca251e2fa6169d7dcd13295689c019269 media: pci: ivtv: Don't create fake v4l2_fh
41bb078b571d2e7f3d8cf01004eaa2b98ec8f282 media: amphion: Delete v4l2_fh synchronously in .release()
5bb148bf5bb754e574e15290d89a6b5d6a5cfc42 drm/tidss: Use the crtc_* timings when programming the HW
f7298985e9e2d068389beac03d882da51d3d4af1 drm/tidss: Set crtc modesetting parameters with adjusted mode
ab19a5f0cb68af7efc986cd9e888cb2b93568e7c media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ad67cdc60a031c76d746a24843057ca8e7a0a535 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3093e2689d725af1d07d4b0ebd9ec4d6591f223c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
da7786e43b66f7696315ec11275913e764435c46 ice: Don't use %pK through printk or tracepoints
b1819c96ef13d51b9b707098f65425d65412d446 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
205b41b3b1cba360a05bec50f50f8991115b9f3a powerpc/eeh: Use result of error_detected() in uevent
98173d77ced19812de758699a9ab4c8e692fd50e s390/pci: Use pci_uevent_ers() in PCI recovery
5968e4b52c91ab3d592a2d250bdfb615acc2128d bridge: Redirect to backup port when port is administratively down
55cdb35d1110186b06d953827ea22d0155cda6ac scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
cc2361baa0aaafcdc73b750638128fbf61dc8ac0 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9dfcacf1358f3d01d3f7a27949b56a379a972f9e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e8f667071bba08e7bf879f2320e6adcf47c937de net: ipv6: fix field-spanning memcpy warning in AH output
fc34e473a76c43227864caf94acd6e146ece1b0e media: imon: make send_packet() more robust
b4fbb8483ee2ff75f141edc8c8e103c6a57d4ae1 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
85b4320826e882d5f58844dcbba160fbf89634e7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
53d33f24106a43aebe70c2f1b3a94d6cd5648111 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a25ae7e1088171f7008b0d445d2a9566e85721d2 char: misc: Does not request module for miscdevice with dynamic minor
d3c32b4ca0a4859462c82381695945587184f974 net: When removing nexthops, don't call synchronize_net if it is not necessary
0421584c792690920a0a775baebfa68b25d2effa net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
86eb9911676834d32433717b5a528a3508433071 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a830a24a07e9e8fb27ab21329f5001d841240ef2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b186f518a8dcd148691de795b0dc69efc66154e1 rds: Fix endianness annotation for RDS_MPATH_HASH
15d476ae457512161a6f4f2428160f94f9694f19 scsi: mpi3mr: Fix controller init failure on fault during queue creation
07512898359b277ae301efba150c18d4f5392fbf scsi: pm80xx: Fix race condition caused by static variables
a304d04c6bdf58e598b101af4e9d1e7dae354e17 extcon: adc-jack: Fix wakeup source leaks on device unbind
82d489c4142d8fe371a75b7e75021834730856be net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
6ac210e8361182a8e1f2fdad5cb709bb7da8de0b drm/amdkfd: fix vram allocation failure for a special case
a72e00872ecd24a6aa4961b5331357faf3ff6eb7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
93f27c955babc7e587bf3296d5602a4f5b67e896 media: fix uninitialized symbol warnings
343a8d1c803fb7a9d264f4da0d9d65d1c1810dd3 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
dfada5bcef1b27d9234cc3ed6bd4eb41520c5c93 mips: lantiq: danube: add missing properties to cpu node
620c5d82d705a6d2c5ddeaec8634456cd41660a8 mips: lantiq: danube: add model to EASY50712 dts
60065e8a78f374f4e5137ad3c47c00da4f9c5f51 mips: lantiq: danube: add missing device_type in pci node
6bece2d9ef497b9f1775723d1496011c9cfa3070 mips: lantiq: xway: sysctrl: rename stp clock
0c362623ba6fb3f039e18359af0574c6cdfd04f1 mips: lantiq: danube: rename stp node on EASY50712 reference board
4a9662f67192ce5bfc49e58a88080c8e1da09321 scsi: pm8001: Use int instead of u32 to store error codes
d6729ffb10d9133f2b5a57680fd3b5000321c7fd ptp: Limit time setting of PTP clocks
3eaaea6785b3c0aa4efc350c6b3ab0b33109a3f1 dmaengine: sh: setup_xref error handling
91bbd4c1dc6bb90a33f0462c3c19f89d6d73ffcf dmaengine: mv_xor: match alloc_wc and free_wc
1c042cd9ce4f6e93c1679020bbd40d43ba15b089 dmaengine: dw-edma: Set status for callback_result
f8b1c3b59615738a3a14ca715461c162d37ee8fe drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8f738334161bc2b4c0b26508500ebb290d46c31c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
eca02cae93ea4594fc48a9a333273b2df927deda drm/amdgpu: Allow kfd CRIU with no buffer objects
9eae86ba68bae13888e40be02c4649cc72ac1ccb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ae6ccfa892621745aab0c28b989c13628a3de32c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7f7ff4fb7bb779fac8cb7952d57970ccb4f07439 media: adv7180: Add missing lock in suspend callback
c98091dee2f174cd8a859ae9ea87322c392feb46 media: adv7180: Do not write format to device in set_fmt
a080ea661f989184603069cca119926f8f6e9bb8 media: adv7180: Only validate format in querystd
48fa767f0adbd13c09d41b397796ea1b1f28d7b4 media: verisilicon: Explicitly disable selection api ioctls for decoders
509f1255f63bee372b95dcc8d23397f626f430b7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
dd3f0ef71207a5e081f7f6008187b2e17061e72e net: call cond_resched() less often in __release_sock()
278e1a984d9f76d6fc5c5e8aa50d9f4968000c9b smsc911x: add second read of EEPROM mac when possible corruption seen
013fee46d45bd40146e17124db90bb5cb094dc79 iommu/amd: Skip enabling command/event buffers for kdump
66a41cc09c7da5cbcc799bcd8d2c8e945c9ba856 drm/amd: add more cyan skillfish PCI ids
c8019d42a1e69e35f185f6d8656effabe2d3718a drm/amdgpu: don't enable SMU on cyan skillfish
b8aed50915f31a3a1af329524709a0a662cc14aa drm/amdgpu: add support for cyan skillfish gpu_info
630572f5c6caf653ab7888b5d050d99a46f040af usb: gadget: f_hid: Fix zero length packet transfer
f26b1a981940885299c615fa2624ac786ec01b94 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9a1aa607710edfd71e97f35e5c024e3a0b163ec7 drm/msm: make sure to not queue up recovery more than once
3b0590cdc228eac0c926c75017e58455c8375f19 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
4b460f25e835c533f1eb52d64d5407016ca4b6f5 scsi: ufs: host: mediatek: Enhance recovery on resume failure
6b0c15915a4b7b2b492f217979cbb421ac1d57a5 net: phy: marvell: Fix 88e1510 downshift counter errata
c3ae688f3392b0befe370a6525e49833af9e41d1 ntfs3: pretend $Extend records as regular files
b21a87da710e6beb313beb4a8e127c8306419ba8 wifi: mac80211: Fix HE capabilities element check
1e0b07a1cc988c555dbdd087ea84ab0f4d29ced5 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6c6b184022dd50dd8c2837794f3b53d9e48da96a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
27358d8ab2530079e1261cc41e006ad1d888cade net: sh_eth: Disable WoL if system can not suspend
590587e81416300c5878dbf81590582fff519866 selftests: net: replace sleeps in fcnal-test with waits
e9c1529947a299ee6442ee097cbec940dc713899 media: redrat3: use int type to store negative error codes
4ef64855d2a505eb0b78e31095ff7f6c2933dacf selftests: traceroute: Use require_command()
81f6aa3b2db5f2f4e287b6cf8e5ef3db59ec3add netfilter: nf_reject: don't reply to icmp error messages
e190f2ffa3878d4117e4f952eda7ae68599e6ada x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
cb73272297e0e7ad24129b62df39864214f4d994 selftests: Disable dad for ipv6 in fcnal-test.sh
8890df5615a2beb53a3ebb91d8091a93e24d0a66 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
932112b9718a17d9cd3fa94278ac1b6147273b43 selftests: Replace sleep with slowwait
0ba07e724369372db4ef0a8c25ac95e177ecf4b4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
01db4060561cf2e2bfd3ebef5f7aca77b1349320 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
475baca0e3591c632029ab85b0e94640256fc3a6 net/cls_cgroup: Fix task_get_classid() during qdisc run
a64e4ab7e2f8edb1a64fa940a440760870e42426 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
9c2e8f483fc1a137eee71ff8265f5f8bc998b00c ALSA: serial-generic: remove shared static buffer
62290a9b802c008a504d87ef343d1ccdad56f8bf drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f43e4abfec318c09cb6873bc4ef26252aeca971c drm/amd: Avoid evicting resources at S5
9229dc916944748c6c745bc44d2eeee7089ee5a5 page_pool: always add GFP_NOWARN for ATOMIC allocations
adfc718cabfb94b90b079f3d3d2a1c68a71caeef ethernet: Extend device_get_mac_address() to use NVMEM
2fad76d7a273d4571cc55b1c03a4551d3c9ade25 drm/amdgpu: reject gang submissions under SRIOV
8a122faeab9db1ce3111879e253e356a6474da89 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ed1a49156b1187f838e826e8125c2a16e363369b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
fcff462c91b4238bb22e3f9265f0d4d714f81a90 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0586d866368a68e8888de5bdc5adfbd86d00cd48 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0627d56ce85306d208cebf06f6af6fbcf6dd4dc0 allow finish_no_open(file, ERR_PTR(-E...))
825265a09c442993ded70f14937ac83901fde94e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6505b57b3dea9e817c7175df2a15dfcf0c389e01 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9142f2bcaa5803b67bb1192b82a3d2cf85dea3d8 ipv6: np->rxpmtu race annotation
6dfb029a74ea1320bc0a3fe60746964df4d5a59b jfs: Verify inode mode when loading from disk
e593acd924418e9aef7a05db05773b67c20c8209 jfs: fix uninitialized waitqueue in transaction manager
df46cd18e1734bbfc8cf73b72df305d63488cff5 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
fb5c1e41f959e3905244d77b449a3d2d274acd11 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5d6ff653f0ed7e17598edf78858b6b6f412eabaa iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4a12b0f88e08dbdfc690261241c0569ed3b5df0c wifi: ath10k: Fix connection after GTK rekeying
ee515a71a8e5175c56e5993166ae67e9e4d0d47e net: intel: fm10k: Fix parameter idx set but not used
49dc7d4ccf270b29763d478ddb9663f5603f6837 r8169: set EEE speed down ratio to 1
6e896d6f0565df54914b1a758e73fe3e485aa959 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
76c299caf0b3f914f12e177f276b23f7d73b07cc sparc/module: Add R_SPARC_UA64 relocation handling
367d11c468a1d665c340c39abe7a2597c070de51 sparc64: fix prototypes of reads[bwl]()
2b502785eb1aaf3ce4015e637f51b3801dfac146 vfio: return -ENOTTY for unsupported device feature
551874b633a01398b19d1734d571322f478c6320 PCI/PM: Skip resuming to D0 if device is disconnected
af79b1312cc749c1c6cf43cc25c55718e548c5bf remoteproc: qcom: q6v5: Avoid handling handover twice
634085ed7eb9805e5901ba088dc97a39f8c9e262 NFSv4: handle ERR_GRACE on delegation recalls
0e77a697a07fd8f4a2f273c96d66aa5674b2cb6e NFSv4.1: fix mount hang after CREATE_SESSION failure
53854c8f399dee76cdd7c1045ffccc67001b39d5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7e5da09f56ebdde0bfd7ce826f04a8585f8e9085 net: bridge: Install FDB for bridge MAC on VLAN 0
2b2fb16cd1476d566f65f34fee6fd91321ff7733 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0d8a4046b747e2c64d2cbb9c79c662ac31653d30 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
0067d8717e6f7671787e91a32bc7243b80367200 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
dd6d2f3f26510c28ef21b81c9214a8532f59ecad ext4: increase IO priority of fastcommit
9f8b1c97750fcf149ba23e767e1ab41a469dfec2 net/mlx5e: Don't query FEC statistics when FEC is disabled
19f8d54f4defa1bbaa9d08bb057684322ef95e85 net: macb: avoid dealing with endianness in macb_set_hwaddr()
894522c54ed92d2d8174b3a40b87261de6ed577b Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
5841b98d9c71837608c1c46799e2c4523a30f670 Bluetooth: SCO: Fix UAF on sco_conn_free
92375659e2ea8ad38a2664fc7e7194f085af090a Bluetooth: bcsp: receive data only if registered
149d7afb903546ad6855934570aa59ec1f83fe1d ALSA: usb-audio: add mono main switch to Presonus S1824c
d404e47e48a5d12905fdc06fb02540ba84547dab exfat: limit log print for IO error
7d8ffc7b7e1dbcf86f853b3a6691a7faa48220df 6pack: drop redundant locking and refcounting
05a61436b83e8f0fbefa1b1d0beaa1906f079f8f page_pool: Clamp pool size to max 16K pages
7a98519950d42d5a87f77c2f38096b53bc40fb00 orangefs: fix xattr related buffer overflow...
3391e04aef8748099e028c2435ffd2bcb7baa5cf ftrace: Fix softlockup in ftrace_module_enable
2b49c50c70a59b50daf4bf2653c22eaf7eb9cbdb ksmbd: use sock_create_kern interface to create kernel socket
f22231d08fac4b2e0817e6f0f961137cbcc22b6b smb: client: transport: avoid reconnects triggered by pending task work
77f9ce2198b2c4ebe69d67fedceaaf142817bcd2 ACPICA: Update dsmethod.c to get rid of unused variable warning
bedbac4c0ad28ec104c33f3f275c0f427d708ccd RDMA/irdma: Fix SD index calculation
470356a9ab5b26a577f46267f14f5b4c658cbea0 RDMA/irdma: Remove unused struct irdma_cq fields
a91f22d42e6fe318639661a14187839ffb1cf214 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b9b90a3970759bc9685997086f7639cd95fc1591 RDMA/hns: Fix the modification of max_send_sge
3f38b66fbfc12c749e3fbf7e8ca5e47ad461ed96 RDMA/hns: Fix wrong WQE data when QP wraps around
b96a55b2422ffd0dfbbfe5a4e21579463f7ad073 btrfs: mark dirty extent range for out of bound prealloc extents
0375c3f343c10f291ed0531650928d16874448d7 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
05e3243e08557c13d64dd95a4dab04ac33888867 um: Fix help message for ssl-non-raw
cd4c4f00f1a08a9ec23d1c9de2a96f9fb6d33fb5 rtc: pcf2127: clear minute/second interrupt
4494001a2a3ebb15518ecbae0815d19d76dda901 ARM: at91: pm: save and restore ACR during PLL disable/enable
61d6ec117eef7b652e4f28a7e9ef69675f613053 clk: at91: clk-master: Add check for divide by 3
f8d7a235453807571936c408697db88f37b93ba5 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
202619241d9606a4fa64ba80185eab4ab7595971 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
180291514d250df6c8793c70dd1ecedf49971f88 NTB: epf: Allow arbitrary BAR mapping
5ebd014aeb118971d337400de31910ba7eff6453 9p: fix /sys/fs/9p/caches overwriting itself
0081cf1a9c50796b186520250552cbaad6931592 cpufreq: tegra186: Initialize all cores to max frequencies
00e872d7a3768ae7c9cd412fc937a9075c3a3a2e 9p: sysfs_init: don't hardcode error to ENOMEM
9e39009c7fd7d649f4f3dd0c84f5cc72f26f0c60 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
6fc142e3d71b25b7cbd5704b4aa1814e0f2a91c0 ACPI: property: Return present device nodes only on fwnode interface
91b2e60387c7bddf82fc9738530082ba4b53c4ad tools bitmap: Add missing asm-generic/bitsperlong.h include
c170a5947126c04aef01ffc5b79b09544e694e4e tools: lib: thermal: don't preserve owner in install
d8b697cd4df0cee04711edd9ef624db21fe53cef tools: lib: thermal: use pkg-config to locate libnl3
5af571560542100969978cd375db8a360ea6c80b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a2085cc31d8dc610ab467f6967e9c988b738b02c kbuild: uapi: Strip comments before size type check
860d0d95bbcfc1e89c1ac6bac58ecd67c4c5fa6b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e3711f4b72ce66702c850a213d20d247bbb99761 ceph: add checking of wait_for_completion_killable() return value
d962279513027a45975e950e91368ab9162b7d50 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7ddf541949ce99071bddfc6dd55831580e9c460e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9294a347cfb215b218d59528ece40678a7e1e234 Bluetooth: hci_event: validate skb length for unknown CC opcode
68f014d065cbc3a16a84c23d3e16862a1153837f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
48e0f1d47c4e034472412ce757c3c850bd87d442 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
a03df7947adbb6e70b8213e51cfbb7c0c5299584 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ad9997bbe6a89734b4dbb532f9a737a834cc82c3 selftests/net: use destination options instead of hop-by-hop
ccb20fcb4f7c6d3e97b3d0ba10c47f746b078aae netdevsim: add Makefile for selftests
c0acb2111607dbc98ce622eaf2923d8b97d1e225 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
3d6b743979ac7a10ad17b298597997b283bcbed4 net: vlan: sync VLAN features with lower device
c424ac830c5c65024113f2c08d2458e0ed0023ae net: dsa: b53: fix resetting speed and pause on forced link
de7e3c52a632ba27937b89cdadb018e146f163c9 net: dsa: b53: fix enabling ip multicast
1e529e9f622ea6a2b7b3ba273d3f5985abf533f4 net: dsa: b53: stop reading ARL entries if search is done
c6dc8d15213fdf54efe7029acd39cafa01fea531 sctp: Hold RCU read lock while iterating over address list
ec818d28de1acb22f96f10374848a21f868b34e6 sctp: Prevent TOCTOU out-of-bounds write
50f9b95de7c45e2b99aad475b7b752f6ed85e80d sctp: Hold sock lock while iterating over address list
655490603fc44e9f8ea7330523a65ad4ee845736 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
40ecb2ea42fbe4e65f523d19b4fc84f48d881af6 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
0d2ac3dbf309d37263c3f4a9d44017fe9fc704f5 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
2e582c73e53bffe52322ad44efdfeed670353415 net: dsa: microchip: Fix reserved multicast address table programming
ec89948fd2090233f74d4c611a705c115500cb33 net: bridge: fix use-after-free due to MST port state bypass
1f012903d7523937846d747c7c8c09e8d85c1ede net: bridge: fix MST static key usage
d112edb0f29fcc1542cfd66d3eaeab572665cf85 tracing: Fix memory leaks in create_field_var()
92bfb4e843b522baa64059a4e5d4d0edb985b89d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
6c12679146296cc0a1bf426f4d5a44b1fe547eef rtc: rx8025: fix incorrect register reference
59dccc3bc69705cf3a50ec3b11e8dd5a2eb16f11 smb: client: validate change notify buffer before copy
12e4d659ea19184adfab5ab07edf8cbc80adbd65 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
bbbcbd9484b8b7cca4f2a937341b73b0d7e6b8f2 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
bcadac3f7b6df18e47a5958c646423677c05a850 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
290244e4ac5bae72f43cecd0e2e6264fb4b7f40f extcon: adc-jack: Cleanup wakeup source only if it was enabled
afb7f7382a4948914a28ca1d76167a91f20fbb58 drm/amdgpu: Fix function header names in amdgpu_connectors.c
c0a477295b4e07135aeaacfbd2a2cab7e4ff48b6 selftests: netdevsim: set test timeout to 10 minutes
bd893a2ae578edff71a015ee8cd3fbb9a0b517bd drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b0421141bb109682b7457a020a6a409fa2bcf163 drm/i915: Fix conversion between clock ticks and nanoseconds
582407b1cb58221a7c55c11360bd6063e6775b75 smb: client: fix refcount leak in smb2_set_path_attr
3dd1475fbe97e925620221588f3e8519b97365e3 drm/amd: Fix suspend failure with secure display TA
a831544584cff5549a6997feed191bf0dcec2b72 compiler_types: Move unused static inline functions warning to W=2
b56582d54e9274eb38560b915711815534e3ab29 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
796afe8de8dea42226862705534cda3292a9be5e drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b8233c5c7926d15b76e6ed283deedc59c66eef78 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
bf8ca235978c36fea9a704a56ce984237205e450 NFS4: Fix state renewals missing after boot
d158a7a0bc9e77a81979f2f43ee060f5427c2fb7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
317db930a4b6f818304509bcb5719994051dcd17 NFS: check if suid/sgid was cleared after a write as needed
5822b5a9e75ae0c7c29056fc675d93308208f76a smb/server: fix possible memory leak in smb2_read()
2262226a93afa9e567fec770576492c55ee73da5 smb/server: fix possible refcount leak in smb2_sess_setup()
933bb524d35a855075e5240a1942d74d66bb2663 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
dfe4d36de0ae42d1bec0162f6e71af46e9409b31 wifi: ath11k: Add tx ack signal support for management packets
599c69ca6b98fb69c098da0562ee0c2767bf7e2f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
d1ba79cfc2bd52c75c11874cbc2a8f55f8d195ce selftests: net: local_termination: Wait for interfaces to come up
8043c3ca589c5fd2d83d830138554ff174cc57a9 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
29720e7ceff0abe34ee8730ad8cd5f1821f140cf Bluetooth: MGMT: cancel mesh send timer when hdev removed
3e1d6324545d91037f484789cc74fed30a47997f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b4c833ec4e096e7c654e5f2f6d9aa8049437492a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
905353b1eddebbffc0fda141a76cd1b6527191ee Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4659e43237c76c3e47870caeb986d5ce2e1eff8f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7e1eacb8c9a0ad457fcf01bfd09dd929a4737d34 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ea774dccabfaf7de322e90ffaa4428d4e6ac8317 net/smc: fix mismatch between CLC header and proposal
ddfdff084f7e9c0a19a7bce2a78eb7351e3ac1dd tipc: Fix use-after-free in tipc_mon_reinit_self().
680dd746485a984acba8c546728aed6a16d83ab7 net: mdio: fix resource leak in mdiobus_register_device()
ed2e8e81a2177630f7a4cefc50fae5504d4b26a8 wifi: mac80211: skip rate verification for not captured PSDUs
adabb3ed4f15702ae17d619afb397e2c914e889a af_unix: Initialise scc_index in unix_add_edge().
993983e6ec23b42e54c63ee35fb9a7aa88ff78b7 net/sched: act_connmark: transition to percpu stats and rcu
f44bacfc298e1544183d14ecd80e2d7e65d29ac9 net_sched: act_connmark: use RCU in tcf_connmark_dump()
22744858d3d90ba120e9936ce4cc10d9ee08188a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
77ba7108f89ee6cf49712198f40e1bb2fbd624ad net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3470ed7a95e290da8f4b5e5906632fb11eaaec7f net/mlx5e: Fix maxrate wraparound in threshold between units
926f7374b3ba02303d280505a583eb3fa2418876 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
317acef728a012f7bfc70d8f86f768f911aa2a99 net/mlx5: Expose shared buffer registers bits and structs
68f987214795fe68237522b1d1601649d5d0d868 net/mlx5e: Add API to query/modify SBPR and SBCM registers
82dad1f9f6a46d77c5769895e1cbda71ed4139a7 net/mlx5e: Update shared buffer along with device buffer changes
39cd0294dec7361bd2ec628f1029f559c1363820 net/mlx5e: Consider internal buffers size in port buffer calculations
62bbc5ba8575acf8ca5b52be8a6f269b81430323 net/mlx5e: Remove mlx5e_dbg() and msglvl support
07f70ca25157b0deb35dfbcee20c0aaaf1892c48 net/mlx5e: Fix potentially misleading debug message
3f7ebda88f899fba2d293218b815d2c184e14666 net_sched: limit try_bulk_dequeue_skb() batches
29269fafd0ed824896c8ce712b58cb8088b7b7eb hsr: Fix supervision frame sending on HSRv0
43af4b03790f51c8744e7abac0e99d0ab97ce147 ACPI: CPPC: Check _CPC validity for only the online CPUs
4f90a774b5fc2bb622b1e4eedaa649fb924c45e7 ACPI: CPPC: Perform fast check switch only for online CPUs
8afbe574a93f6534d475734500d8a378d1db5be6 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
73ea8bd9539afdc02e7b7699d022269b6470bc2e Bluetooth: L2CAP: export l2cap_chan_hold for modules
2e059cf81be67a2e06fa04f4cd8f95bd7a5c00f8 acpi,srat: Fix incorrect device handle check for Generic Initiator
d60ec1adbfa02bcd980a0b6148f381b0660600a3 regulator: fixed: fix GPIO descriptor leak on register failure
db0b0da32b4cfc4ebe3d6097cd614ff0a6e4c6d9 ASoC: cs4271: Fix regulator leak on probe failure
858d4fbc9a32e0d90c969fce7f7e8fc44d704840 ASoC: codecs: va-macro: fix resource leak in probe error path
412ecb9c294c445d108d90569a2e4cc4177bbee3 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
399a45bd487b93998fcf54ddbbd0f8c86cf54dfa NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e073852c716b8bd467ce14667d2e4c27443c0aa9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b00eba9aaaa2854d9ad9cf773f853b515b760709 bpf: Add bpf_prog_run_data_pointers()
593e67da0874678e4be98ef09ef6e1c0bbbdde76 softirq: Add trace points for tasklet entry/exit
90f0fb944d2be1b7418aa5420db9200a9e75ff43 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
5897ae3429bd2b8dd95484ebca31ec8135d38f26 espintcp: fix skb leaks
b1b51dce57a433b011479ee09032b09673fe876b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
435c801ce306e85e175a31211f77daa19c9a54c9 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
15b5b75554518b751b889a12107902a3da9d20b3 mtd: onenand: Pass correct pointer to IRQ handler
197d95d2e6e47fd7fe94f9c3440b046a84229268 netfilter: nf_tables: reject duplicate device on updates
28e4deeddc73c81a9a631ec78c03a5530cdbe6cd HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9e923e4fd8f10a6cf8051e56f5ad0caaf92e19d8 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3d77bd78d515ecf20e22d0647c4468427c69e832 gcov: add support for GCC 15
8e0bdaa3dd84a1303bde4f2c543537278bc28a0e ksmbd: close accepted socket when per-IP limit rejects connection
27bdffbe994234d37b60366166bfe7dcbda3a1cf strparser: Fix signed/unsigned mismatch bug
1dcc29b13fe7b5ac332e7ab3c5565bbe469b9508 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
bffc9df6ad715da110a42035aa1b6b3691112aef LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
4f37beb92e26f03794cd00ab6f66eab7092546f7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e78e9f587e4fc83ba3f6f03a337065c8ea530b25 wifi: mac80211: reject address change while connecting
b1898207edd8ccfde289322d4b9cd52e5bd8f52e fs/proc: fix uaf in proc_readdir_de()
177ff464d9aa02829dca8d45c2ccd6cbbf710f84 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
de201e147bc6eb6c26d2afc61140ec2cc2b6a083 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
6ff182c82ea4a8170a6c1ef3280d0033c158ac43 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
399af733f6ae3b6c4562e21663571e2ac8edbf03 spi: Try to get ACPI GPIO IRQ earlier
06fe04fba0c3f4c7f82340e6464e455e11e95eb0 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
e29949c3690a4e1db1694e2f1a13191f40b4295f EDAC/altera: Handle OCRAM ECC enable after warm reset
da51453f968e55648d4a1bb679b4ee865de12dfb EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
169fa0e66092090ed12e57273ae9df0ac2032f14 btrfs: do not update last_log_commit when logging inode due to a new name
b1bd6c68b0fec33df1d3f70e8d94e95130f2f25a selftests: mptcp: connect: trunc: read all recv data
ffd0c48315f22df661a0c302a592c5ee8a4a4344 virtio-net: fix received length check in big packets
8afd4ecf455601273e3ee69411b65609f764aac8 scsi: ufs: core: Add a quirk to suppress link_startup_again
bfb1ba85f67ee00acc3a2859b50ccb10c74cc3d0 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
919fe0faff74d71177af11048b94047f5218cb89 iommufd: Don't overflow during division for dirty tracking
5d9977b8db83971ad3a2b3140cb5f59353e9b460 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
0df4e0c783977bf5feac5beab4eda17c62c6bd1e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1b7afacde1020851c8e405b798ad9a9b0f4bea46 eventpoll: Replace rwlock with spinlock
652e13952a6df2429cbaaaf51de381719756f25f mm, percpu: do not consider sleepable allocations atomic
7fbd2a595eb6bbf6bc41af36dada88978309e872 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5c7d58a935487fb6bdee6ce0a5627ca241696b22 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
a935b18f2122a6e93e610307185cafc2a5a1a647 net/mlx5: Fix memory leak in error flow of port set buffer
31f5af478d05b364e335c551719e3c11f0807bb9 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
b370183ad11302505ff4a4b56fb9bbd38cccab96 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
665b0eb89a7c19246fb42bbeba8fe55185055ebd net/mlx5e: Preserve shared buffer capacity during headroom updates
b841937a46cea414d9bc9d3fa0cb5fb1a842ab4f timers: Fix NULL function pointer race in timer_shutdown_sync()
4669210c0cab179aadfe8b6dc0a05479821f425a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
47d22e28dea33101df73fd35cd807e4ba25c55c6 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
478f8eeb5dc0b99884f1226288286e3b5b611aaa mtdchar: fix integer overflow in read/write ioctls
cbb8e039655c4d8af0f51a1cd65b9177212cbebc exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
488a3409d116828298da67fd5bda6856a52be46b mptcp: Disallow MPTCP subflows from sockmap
0e1e8b54fe70c3dbec6b2b05a687da9ce1ff6969 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
2aa127e7c468db7d866e09b1bab2d415987657da be2net: pass wrb_params in case of OS2BMC
e05058bdb24d04899e40ec0a1ffcb547b3e685a1 net: dsa: microchip: lan937x: Fix RGMII delay tuning
f42decd3a6e721ada0761e860114563e4071226e Input: cros_ec_keyb - fix an invalid memory access
6eee32e6ff0bc48024cf153bd1030fa0545f3f4d Input: imx_sc_key - fix memory corruption on unload
88c89097c61284989d5ca8ffeefa2829d726eb2b Input: pegasus-notetaker - fix potential out-of-bounds access
9e61bf5c0471173647b1165aee199e3e96aad586 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d38999e6745909d529ddabc7969ce1fb5b05f67d scsi: sg: Do not sleep in atomic context
905ec424c8b868588c18466820705b04943e8137 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d9002989562effd6d6255e0172c75ae55ab4eb9a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
014d1568927f39a21bae955662945b439c63ddb3 LoongArch: Don't panic if no valid cache info for PCI
d6041739ad2f037b174a1b53165abe7fa00f14b9 mptcp: fix race condition in mptcp_schedule_work()
772d921c200c1c338334608dce20ae34a7ed96f2 mptcp: fix ack generation for fallback msk
21d25ad843bd0a932ca7014f5555668c2756b38e mptcp: fix premature close in case of fallback
0af9e308e2b14e9fe43f1aaf62adcffff0c3b4f9 mptcp: avoid unneeded subflow-level drops
7a5d19002487c52c6efae5496833c01063697ba7 mptcp: do not fallback when OoO is present
5bed88f5217ffde19cc4197c56cf1e1114a275fd drm/tegra: dc: Fix reference leak in tegra_dc_couple()
10e5b35400f463bd3f6c1fa065aca5282acb9f1a drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
71c96640b1a7fe0c3b66eee329cfedf49c2f7a29 xfrm: Determine inner GSO type from packet inner protocol
218ad7840a85d5f487d8ef4285b8357ddd36149c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b02a6adbbc87ba4f6b8885ffadea0e89118acadf gpu: host1x: Select context device based on attached IOMMU
f23c1c235ce7035915b203e250d041a5ff491e06 drm/tegra: Add call to put_pid()
6a7d79351bfb9bab90fc21208d0502d8339319f3 net: dsa: hellcreek: fix missing error handling in LED registration
7a8c422b545fb522c2d89daa05c964e1d8e25eba net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
84a98e45159b0e7ebf024d3b4c60aa002d90178a net: openvswitch: remove never-working support for setting nsh fields
94294c3f595fdb9f7792bc9d8027a882ea960341 nvme-multipath: fix lockdep WARN due to partition scan work
e68288ffe6db314664558cb2631ea5ae5ad01d7b s390/ctcm: Fix double-kfree
cdd366e9eca0601b142ea2899a802b81b594b7db platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
5871f31ea488b85ab4e18fc8bc9fd21f1df2ebbf kernel.h: Move ARRAY_SIZE() to a separate header
2b7b1ac4644a174d787ceb9cf5b4950a67fd1dfd net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
140c658e72fc81f164b7b59a8dbe96f96997d225 vsock: Ignore signal/timeout on connect() if already established
d1ffff408ff733d9b307a7663e193eb5f24b2a9e bcma: don't register devices disabled in OF
4f3c9c09301ecffc5bdcf4ae1b457549abec6133 cifs: fix typo in enable_gcm_256 module parameter
08deb44e67ea1bdd3cd7a46c8a574634fe9b41f5 scsi: core: Fix a regression triggered by scsi_host_busy()
2ad9e8164baf570c3c9d14754db2948b61db575e selftests: net: use BASH for bareudp testing
7e2c7853e1f71c835ad71d98f3dc662feeb1e006 net: tls: Cancel RX async resync request on rcd_delta overflow
a3a35ad8d6a7eeb96356ab54c7f4c454e0cb4f42 kconfig/mconf: Initialize the default locale at startup
7a6aca052a0ff42a63cb527898c02a6e343a1fe6 kconfig/nconf: Initialize the default locale at startup
70274e2b9bed579f81478f04521825d04e864c38 mm/secretmem: fix use-after-free race in fault handler
0c846f6530d90be228886e080e49bd5eabc0863e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
4ea99960a2fe9568effe0716b2ecbe0b810cafaf ALSA: usb-audio: fix uac2 clock source at terminal parser
7a014ffeb71a3a0c3240f9bf7247c48814958dc2 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
3d1b30035e549aef9f819e08e75865b34cae16d2 tracing/tools: Fix incorrcet short option in usage text for --threads
27949d57fbc109b4c1956c4b7e2bf6f7b23be0bd uio_hv_generic: Set event for all channels on the device
cde927f459a9bf4a6d649011f4d8c45d63e49604 mm/truncate: unmap large folio on split failure
2e4068f8026de3a11100c6f9671702136c079264 maple_tree: fix tracepoint string pointers
84b013bd618de3b1d6b74d6cc9e9d92290b167b6 mptcp: decouple mptcp fastclose from tcp close
00d5f6403f40f67017dfb6165989d7d775b37e0a mptcp: fix a race in mptcp_pm_del_add_timer()
3dbffdf417eee545de217a845dd7eb5f201c15c1 mm/mempool: replace kmap_atomic() with kmap_local_page()
dcbcbe7ec1efd99180a76d28b0b865fea78079b0 mm/mempool: fix poisoning order>0 pages with HIGHMEM
bc696909cc38f2083b95266310c57f01ca859027 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
2779121fc1f5a3c3c3cd895b54708a0d447a7dd7 ata: libata-scsi: Fix system suspend for a security locked drive
a51a3f05bac66790e5195e2af69733429a6115c2 HID: amd_sfh: Stop sensor before starting
12da3c09464a9a22141e60987a6c4d670a3704ef selftests: mptcp: join: rm: set backup flag
378e2918d8c6d1dc77fb66a7a331d53f4eba53a3 selftests: mptcp: connect: fix fallback note due to OoO
3cc0b38ea2560408900478a4546549893e23a421 pmdomain: samsung: plug potential memleak during probe
ee84a9498f66a88ab5759d3f5b174331c064c669 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
7d231ea5af54c0969cb4dd15aabcceaa1695f14f pmdomain: imx: Fix reference count leak in imx_gpc_remove
4a6bfeb3082a6f3bb53a5d36496071cedd5d8e3c filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
4feccc49fe571b07e819f3e7fec1c7154db08c58 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a32b31cc720825ef220c012b0539e00f15791b9a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
aee4ce60fbeb278d01f47b3ba261c65e32711a74 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
582e835bb8b0cc719885a31d9e35b451481241a1 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
be391dee57d2744b2af4a1c85896dab597c62efc platform/x86: intel: punit_ipc: fix memory corruption
cceeb51109e61427d5d4a447f3d1878bf080ef11 net: aquantia: Add missing descriptor cache invalidation on ATL2
04a1f8b8496747e8b7dc5559252af1e82cc84212 net: lan966x: Fix the initialization of taprio
43a1688dbabcbbf6f375aae8ead07b75202e0de0 net/mlx5e: Fix validation logic in rate limiting
937ee7e589c2f489462bb23c40e4ff41b4846318 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
52faadde10078c2638ff1b50ab04543a72869d1e drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
273d7091ce2dd1ab1a1b56a52a7e6b0b60ce0eba net: dsa: sja1105: simplify static configuration reload
34784e7afc90c6ebea01194a57b2086a80bd2a0d net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
6a862b5144f59c672cfd040f52bb15a56db09863 net: atlantic: fix fragment overflow handling in RX path
dea839a42a3f3182952ec92f834f9012c093421b mailbox: mailbox-test: Fix debugfs_create_dir error checking
c5ac2e1bd34d7530dc281255a93cd3a297ccd610 mailbox: Allow direct registration to a channel
146d22175db647d493ad6dae7b2a0e6ad9105bb0 mailbox: pcc: Use mbox_bind_client
11ba6fc72f61b528cfb56315818bcef7789b6742 mailbox: pcc: Add support for platform notification handling
e1095e93df19d272188cdaac5caa7d901c5ccb8b mailbox: pcc: Support shared interrupt for multiple subspaces
0cd580ab14f46a930d6db4fd59cd4d23cb3954ed ACPI: PCC: Add PCC shared memory region command and status bitfields
4a16064a7064578059629b59c6e1cc7eddfb4220 mailbox: pcc: Check before sending MCTP PCC response ACK
4bb5bfe140dee2e6838e4c993fb0431b1b9b4b2b mailbox: pcc: Refactor error handling in irq handler into separate function
0e1c7a2255775a218cbc331cf49849aba707691b mailbox: pcc: don't zero error register
e972c20d5631cd27388b79577eed2864b176f666 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
e4b73d1163b44fa396260219423212af33dcd9ec Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
d704b2e8109f83a97c96da37dab5af66a00ab743 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
cd78c0f125cfee65d5a1fba2e21fdadebe055f83 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f1f942750d55463d74d8fdfc936f7237e5677463 iio: accel: bmc150: Fix irq assumption regression
1f8edc185bd5b699e1b173a2113404ab85d5cc85 iio: accel: fix ADXL355 startup race condition
64bd9a359206cf207298fa46aac2adc7e80491b1 iio: adc: ad7280a: fix ad7280_store_balance_timer()
7d869d61b8ce670bfabe57fbe991fa81b4578e6f MIPS: mm: Prevent a TLB shutdown on initial uniquification
e44781b4ae29ece42beb9c564c0837b62ecd4eb7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
dd9977b748ad2ffbd00a36782e287da623dfeb89 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
fc9554cf1e88a474c2c7dcdb6b2b7f0848d064cf atm/fore200e: Fix possible data race in fore200e_open()
7bb8682c467da3311ed9e4347195abbcfc3aeb09 can: sja1000: fix max irq loop handling
20ca8857952aa2aa00c0345b95b5116f7f40cab5 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
a83dcd84962f69c36be14dae8cbad89c830f6e72 dm-verity: fix unreliable memory allocation
57887b9a7f1718243fd19d6a170289ae339312c3 drivers/usb/dwc3: fix PCI parent check
711ea805206901529e2bf0c6f094c8bb49c67725 smb: client: fix memory leak in cifs_construct_tcon()
1aa36d83443a1cca30eb647401535b2c489d26fb thunderbolt: Add support for Intel Wildcat Lake
f82420efd8efec74714e788d2b7e708d6a2bcb0f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
adca8da2965925a81756c980f37749f478cc0816 firmware: stratix10-svc: fix bug in saving controller data
e51040459eb09510820f0be8be4680b2e4ece508 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
eba3217d5c28154e95661caedea9b0ba894221c0 most: usb: fix double free on late probe failure
a912d5daf7029431aebc4151f3f5e3df1347c8e1 usb: cdns3: Fix double resource release in cdns3_pci_probe
f88672bca2af741fc9c73db5ae21ce92173773a2 usb: gadget: f_eem: Fix memory leak in eem_unwrap
3bc23f0327b04037388e46da2678b2df7a0366e9 usb: storage: Fix memory leak in USB bulk transport
5e9994975823e270529c12a7164db04c35f6e834 USB: storage: Remove subclass and protocol overrides from Novatek quirk
fe81cb44724d7700c45aa6069643bfca2fb1467c usb: storage: sddr55: Reject out-of-bound new_pba
1a651b15d8b837c0b66da7fd8b556bb6fb7517fc usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ebcd5e8dc49b19ba10a2ff92e51bb16bf1c710ad usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
1388827f336eb2b1394313535c1575f53c1fee10 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
116d3d6e28a893977f4fa0155d3b860602c7e9f2 xhci: dbgtty: fix device unregister
68bb6b0ae58af50b18b6c925f2b16bb969bf64d7 USB: serial: ftdi_sio: add support for u-blox EVK-M101
412ed511e7de503cee344f00f25dbc6c5f8e42ea USB: serial: option: add support for Rolling RW101R-GL
9ca5d4c75b0a177516e21d696a20be0894b8ada3 drm: sti: fix device leaks at component probe
5c69414eae3e893a7ef88a518a567dd8c4d37478 drm/amd/display: Check NULL before accessing
e4fd803784edb2b70058d057a5ed72eea7f1bcfb net: dsa: microchip: common: Fix checks on irq_find_mapping()
7f479fb8b143d9669ea04b88c8c2cb54d050efaf libceph: fix potential use-after-free in have_mon_and_osd_map()
3a31f46728d8cade42399fa41fa32bea009cd57e libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
9f024e6f8d4f7ca0ac98beff7967e7e4d65471a1 libceph: replace BUG_ON with bounds check for map->max_osd
f945535db09d9f6ef18e05cd2fc32b2d04b4e620 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
7e62f999f48398ece9029ca5d00ca5588d567746 usb: renesas_usbhs: Convert to platform remove callback returning void
1faa5e1baeb80439b626e83ee5407c46ba5caf1c usb: renesas_usbhs: Fix synchronous external abort on unbind
03d436ffe195a3d7f87a9920b23c90b26b156b67 iio: adc: rtq6056: Correct the sign bit index
7774a6979a79ded71241a159a9829ba14c537ca7 net: macb: fix unregister_netdev call order in macb_remove()
e50a690a3579cd6593fbb480b00bdc355ddfced9 selftests: mptcp: join: endpoints: longer transfer
617453ba9e748fd85a6d6b2be540b574cedf30b8 mptcp: fix duplicate reset on fastclose
8fbbae6f436ec970b248d4efb0319d63a8574879 mptcp: Fix proto fallback detection with BPF
14899dc966fe7c9d6d06b276604f1c70daa4357c staging: rtl8712: Remove driver using deprecated API wext
0aa9cf9d5e010b151030ea69c0ff8efddf616e9d ksmbd: fix use-after-free in session logoff
ddff3b6aa58d3e92523ba30328ded2d2705b6021 usb: typec: ucsi: psy: Set max current to zero when disconnected
153c8f622ee339fb24f3a632ba1e72214beae6d8 usb: udc: Add trace event for usb_gadget_set_state
ac4dd1fd946e66797feb8039f77e73c3f49a96a2 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
234fc6867ee04bd54f2f76c55a3d9ddef8be7e5e scsi: pm80xx: Set phy->enable_completion only when we
d31b49251f3406f7b2ac6c88edca32227eeae19d i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
ca71a21858e697c595af53f00b6c21f7f5bf617b HID: core: Harden s32ton() against conversion to 0 bits

--===============0385743586447296802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8371f3aecf09-7b88540aefdf.txt

c85b5bfa80469b78066070d4512bf97b3ae190e8 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
2dc7568c5c056b9f86256a806b85ecacde0aeea8 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
adfbf4e6d9b1a4a15a75b0883e041a8c6e942921 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
387be577f05ba8bbde4abd2de8cd0dc9a41a3767 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
a5b1720353e5a3cc5c80bb5d690ef5609735aee8 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
5c5129d666ba3ed32b3d5d81845980c82e530f6b Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
e0068f920e0a6cd2c61e8a9abbd7b972e31e7ce4 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
2060a744da125c2c2a1947932bcac5a2ebbca195 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
5cd4a35b0061ca525b31d17766f3579f98be3d8b net: sched: generalize check for no-queue qdisc on TX queue
ff3913917b348eb2a5640b13bbbbfa8e9b87e071 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
03f32b32886e5d63e65ab136b3068fb8f44cf0fa veth: prevent NULL pointer dereference in veth_xdp_rcv
3011bd3337979d31e44214de9b7c544dd13d68c0 veth: more robust handing of race to avoid txq getting stuck
1a3273d9571ab192ec41ba1ab8934bee6a9dc5fb veth: reduce XDP no_direct return section to fix race
1a5e8ff89a041f645fa8c2c18c9509e1d586f253 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
3ecf5da5cd88633d4f242751e26f7c4d0a6720d3 platform/x86: intel: punit_ipc: fix memory corruption
4b85cebdcb3ed3377479ab5cfacac468a018e517 net: aquantia: Add missing descriptor cache invalidation on ATL2
b82777b92b3bc676723412d94697440f339add72 net: lan966x: Fix the initialization of taprio
5f81dc36e9c82adca98733bfb7d4aca7c25a5c2f drm/xe: Fix conversion from clock ticks to milliseconds
10c91cdf2ddd515f185001af872661ffd0e73cb4 net/mlx5e: Fix validation logic in rate limiting
03c73c84aaddbc9718996cbd49f1c41e7a19d361 team: Move team device type change at the end of team_port_add
328be3069fe6ec9e24a8d6735c957451e1801c52 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b59bcaa81ce2edcbce0fe1ba9fa5b65c573d34ce drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
eee31bcc6c5d16ef3b514a11dbb3b59c1c3e85c8 net: wwan: mhi: Keep modem name match with Foxconn T99W640
3fd449fd4c1a0bcca86c3e5854050a5497988f00 net: dsa: sja1105: simplify static configuration reload
79970852b9cc7bcc02d76d1d400deb45f8c22d98 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
c0baab39c524a7e885d8d349f5e72fc7334f7e0d eth: fbnic: Fix counter roll-over issue
5f326197b3db498cbd21dba3ecc3adfd6561590d net: atlantic: fix fragment overflow handling in RX path
3d3335afb8b87d201a4c6967a53a043a08377e5d net: fec: cancel perout_timer when PEROUT is disabled
ee50d86c1961b8ee15ccfa6886a1366ae08936b3 net: fec: do not update PEROUT if it is enabled
040452e545d78f976294043f60c2ad5453802a4e net: fec: do not allow enabling PPS and PEROUT simultaneously
dba2584cebbf84efb1f08bd6c3cf72777a7641d5 net: fec: do not register PPS event for PEROUT
f0fe64a0d3ca64c8a46a559cb52c7fefb2fdb40d iio: st_lsm6dsx: Fixed calibrated timestamp calculation
56f40da2e21ba101e70df3e832b90bc7389a6219 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
30dc164f3893deadffdef4ebc5430ed5344e4559 mailbox: mailbox-test: Fix debugfs_create_dir error checking
97d631b7b2de015e2fec77cb47fcd3f5967672ca mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
815f662510a72b66ff77f3d761f8403fc6b1a92f mailbox: pcc: Refactor error handling in irq handler into separate function
9e56bff0658bae30d1e25b3e0ce1cbc520d8a47a mailbox: pcc: don't zero error register
489261a16156d78ed955b30ba183b28cddb50a3b fs/namespace: fix reference leak in grab_requested_mnt_ns
aeb53c3222e13fdeef8de9a0d3d5872b472519e9 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
67500891da3d58939af590882ea2af0f401b319b spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b98940fe4fb46cae1d29e6e8216e2a0651805686 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
6a41ec8c33e8e87c4ec8f2a35701e0bc010b2197 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
58e8205e52e52b6ebb0d628b8f82fd3bd3771327 spi: spi-mem: Add a new controller capability
1c075c93e3bd62c646127352a976f5efa959bd0f spi: nxp-fspi: Support per spi-mem operation frequency switches
d6bf85c9b667ab0a148b553b899612743201d7a7 spi: spi-nxp-fspi: remove the goto in probe
22b2dd44c4cff3208f6105ca88cfa93bc7ce9126 spi: spi-nxp-fspi: Add OCT-DTR mode support
9983fe988e99827b1407b958559fe6002b03bc6c spi: nxp-fspi: Propagate fwnode in ACPI case as well
39155b4eb899e31be54d452ae05772c52b14c72e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a02687f5b55ed568d43d49dcbec176219aabd452 Revert "drm/amd/display: Move setup_stream_attribute"
b9669a1bb3716e69ae3bbd6da48b36fefa588849 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
72b7df2e7576008555832360a805203f58a49408 iio: buffer-dma: support getting the DMA channel
57704c439d01af77a84a78e47a17aea32a549866 iio: buffer-dmaengine: enable .get_dma_dev()
3faffcddcd1b9a2754a062b3dbe20f14e975bb9c iio: buffer: support getting dma channel from the buffer
89518685a6ca0956448ff784c66f7b7aaaaf6568 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
25624592b886e8c495207c31939b2772983940f9 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
1cfbd978259f67ddd6e31f59ca268fe136c42ec0 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
54858a590d7c0fc0e8faca883938219c71107dbf iio:common:ssp_sensors: Fix an error handling path ssp_probe()
9ae0876487f3dc3455dec27c109e215f9c037c41 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
2ae430ee9a91948963c116146ff7c3d2e9402be4 iio: accel: bmc150: Fix irq assumption regression
6d7c26d328affa480134af43ec2f6ccbcc0d9785 iio: accel: fix ADXL355 startup race condition
6f0e1d57e7451915849303fda06954f3a271df82 iio: adc: ad7280a: fix ad7280_store_balance_timer()
5c2345043e0416701e4f7b555b20934e303c882f iio: adc: rtq6056: Correct the sign bit index
aa034650bcef3718781378add15b615be090aab1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
886337d57d428f7d21632c699013b7a2261ef359 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
966d6379e7cfc848f1052e7335df19483fe491a1 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
944682444d6f6936ebe630c806a3728b07caf82e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
08b39f22554e042206ce118a2347cd930ef5c976 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
6e92d36f94f3a691dbd19a7df29ee29f011f5b79 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
2c91dceb38cf86f0c55dc9eab7a14ad6a420b65e ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
ed80cd27f2458a2f021a6c28cffaa70fb51661b0 atm/fore200e: Fix possible data race in fore200e_open()
62c10bedce5cd2a8b34c0a276a54f0ec48ff9159 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
1559479532fa0c64c2c4a7dc5dfd793a1dffbabe can: sja1000: fix max irq loop handling
017647fe5bf11cf58102b8a6c22878170edd6aa1 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
36cbee09a83caab846cc2d594cb998d449751f4e ceph: fix crash in process_v2_sparse_read() for encrypted directories
30384fbcca199413b1a53a1a09ac5a82909ebb49 dm-verity: fix unreliable memory allocation
d8e3d0356b92a4658564ebf8f968cfbbfccde954 drivers/usb/dwc3: fix PCI parent check
a2c4db8bbc749d399e8a59374db0535e18353b5c smb: client: fix memory leak in cifs_construct_tcon()
0224373f1456454e57e2263a4120c478c072882b thunderbolt: Add support for Intel Wildcat Lake
9e7772cd4eff7012399173960751d04d711df711 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
842aa4f965eaf4e5c3fb465878ef248214412202 nvmem: layouts: fix nvmem_layout_bus_uevent
e35faf41f628a29d21f32d534d6d49d735d4d655 firmware: stratix10-svc: fix bug in saving controller data
ce7057518f0024a5d585605f111e68c60ad8d2b7 mm/memfd: fix information leak in hugetlb folios
c58c69dc033fe472fc10220ba2a797367c4f30c9 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
2a5cd343f9d6308900af37072d47f6000b55701d mptcp: clear scheduled subflows on retransmit
353b89dcecaeb84add9763ce2243cde169c9160e mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
b86013d5bee0b4fe1225f7d496973a9b03dbd6a8 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
516f18354bb526ed3a4c4f1d9b3e8a8e06a0839d most: usb: fix double free on late probe failure
e511713be3fd84b04172d74fa8f2ec587d547e23 usb: cdns3: Fix double resource release in cdns3_pci_probe
52fa4798de91ca3d06994dbaa246c44ad37ee8fb usb: gadget: f_eem: Fix memory leak in eem_unwrap
16f14f7280e2c30d1ad4305f70f26dc50505030d usb: renesas_usbhs: Fix synchronous external abort on unbind
54c15b331158defc74f31435b21e050700274a5f usb: storage: Fix memory leak in USB bulk transport
da562d3555e41d613ca8632d4e7abec87669d453 USB: storage: Remove subclass and protocol overrides from Novatek quirk
cc1273be3feb7680d8cdc2c0635e1663f9700133 usb: storage: sddr55: Reject out-of-bound new_pba
e482d2b64af97467dde0c9ea3f5410a93caf9e1d usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d1b79b38aea577ec05d639dd379e655d319bdeab usb: dwc3: pci: add support for the Intel Nova Lake -S
fff4e65318d42e38badefc61b2e85fd8edaf610f usb: dwc3: pci: Sort out the Intel device IDs
2a08cae6e6a991a0efd1c89e891c983e07cb3ca8 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
fa8781a661f53363139251e105fc554a753b2fac xhci: fix stale flag preventig URBs after link state error is cleared
cb73bc566004fedd2d930a34ae9e95eb8cf6eead xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
3b473cda9a4a7bbfdeb5a1051d99f1c83ba8edc4 xhci: dbgtty: fix device unregister
074ef419f2c3b5095ff7059fd29962702659beb1 USB: serial: ftdi_sio: add support for u-blox EVK-M101
1241c23c50df57d20335e4633d039af7f35e0139 USB: serial: option: add support for Rolling RW101R-GL
de1c031c2dc9c8e53c9674511c7782ced1bab8fe drm: sti: fix device leaks at component probe
aa9f92e8f6aaa758c0b4b691fb8a2cf68f2a3567 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
9e7c5a8e0a70f69bbbed4e3c9bc95c2034ad15aa drm/amd/display: Check NULL before accessing
bc06ed5640fb8db2c912deec4e6c6a5d8792ebe0 drm/amd/display: Don't change brightness for disabled connectors
21e6abbb7a84e41034ddf32e2985be15bbfae857 net: dsa: microchip: common: Fix checks on irq_find_mapping()
8b0c09c0e2a70aad1a913e308b01defa2958ee36 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
d1eefa740364149ecd0bfde2daf37f70150d0f94 net: dsa: microchip: Don't free uninitialized ksz_irq
63cd2ee36b00aba11a0149358df575871ca2ef1e libceph: fix potential use-after-free in have_mon_and_osd_map()
61b477b6b9a9585f752633c0f6cb7d66f52e0b61 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
44ac1e81f5365ffeb256f4d005e2d6837471538f libceph: replace BUG_ON with bounds check for map->max_osd
3f00c0381c0cb142f24a6cb5c0d39f6a1c17f94c staging: rtl8712: Remove driver using deprecated API wext
9cca54852b2b82523d32051e98b5638589baf1e0 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
9bf859a1fd6a5460110cb57182073649d1130c1d usb: typec: ucsi: psy: Set max current to zero when disconnected
6a48bf10fcda03741a84805920592cf2456cf5ba can: rcar_canfd: Fix CAN-FD mode as default
6ec6d93ea98517b59f198563ad85955f4e46c904 usb: udc: Add trace event for usb_gadget_set_state
25e6f4055e3d4759647ec9f84d7c1065639ab70b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
5fa1481605ece5be67e472edd485a51f6a743d1c mm/huge_memory: fix NULL pointer deference when splitting folio
b8eb0895add9eee556d89da181f3e7701ea01da2 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
d54ff6624bbf092dbe88f10621f88e8ea3829363 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
2b5a8d38e339e792e14b2ff3903b57ab9f569e27 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
cdd861beaa94d439d87c4e8fda5ea3d2362128b4 KVM: SVM: Fix redundant updates of LBR MSR intercepts
0689e58a9adb051668fa5f309c4a69be5937e78f net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
60c695eebb17c371c68fc595f0b3125b1f0445c3 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
f82daf54d3dd58c5e5f3a36e21cb69400aad5922 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
ee94d92c6f016fcfb2bfd48d30f14a7cd3374554 net: dsa: microchip: Free previously initialized ports on init failures
7b6f12d837fad5f7478f31c8765dcd9c5d7dd20c wifi: ath12k: correctly handle mcast packets for clients
efa7fa5ce09e484f7e6fe48ffbbc69ca70673de8 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
dc38a30a6654e36c8405e77318b0a5f28b718bf7 drm/i915/dp: Initialize the source OUI write timestamp always
7b88540aefdf9316e1aec07b336944ac6177b316 spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============0385743586447296802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500c4e80c6c3-894d3e05b809.txt

ffecf40e513083305d5b4a2c6d4fb6f36b716327 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
2324165e181f6209e8b98b36c4e049c616ad8f56 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
0bf3f49e5fb4a91eb1a6d4ecc1bc0b23fcfdba5b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
7a0344156efb87b3bc55096a7479fb470c5ad863 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
3d63203342476cc296f5220e28563274fbf8f5c3 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
57955ede81163a95b1dc6c0ce9402cbb745b84c7 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
d3fbddbbc96961d66a2c87aad1738d789dafbec3 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
e1688332897424e855cf7561f88891785cb1fe42 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
5a45575e78b0bfa08652659f8f4756ad1755778d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
d8e2e07a0a57d89d54afa98ff334b0e97027be41 veth: reduce XDP no_direct return section to fix race
d10b86a74b8d0404e187ec8c3f15f4d322c94028 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
a40c8d054ba97cb8d9df154277e2e94ea1978825 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
1ec9fb73d748ce6bc16437757aca361564f8b846 platform/x86: intel: punit_ipc: fix memory corruption
4f54250dfac10a2dfabef14ff0b90aa6601c8c7c net: aquantia: Add missing descriptor cache invalidation on ATL2
da3233ec8c3962df23d80fd26b585771c833973e net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
f1d9070ba0453c599a6c1164de025fe24cc85a4a net: lan966x: Fix the initialization of taprio
e4e0361cafded8bb68d1a41d1669812d11444c2f drm/xe: Fix conversion from clock ticks to milliseconds
62f56d43c37720d6653142d3125930cd464bb4b0 net/mlx5e: Fix validation logic in rate limiting
2f291da53599bbb6b9768dfa863b4ed6cd3c05c4 team: Move team device type change at the end of team_port_add
fd071e96b6bcc9c31ca1cd351a4ec256e0891232 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
6cbee72478cbccd25957af134e2ed9eb43f22701 xsk: avoid overwriting skb fields for multi-buffer traffic
a88098f61cabdc677f017daa5f4636a3bc587a0d xsk: avoid data corruption on cq descriptor number
13bd6764d1f21fc3f08c22582ccf9af5d219b9bb drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
912a6faa9e391b950c2e5256bf7a32aeb64dc9fb dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
32df41212a9fff8fb02873971f78e8fe8f59eb0c net: wwan: mhi: Keep modem name match with Foxconn T99W640
b6368a0b826f9fd65f2c60a94a0d62e20bdedfbf net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b6b7a25755738474f1b37aa4aac5a14f65b44c50 eth: fbnic: Fix counter roll-over issue
c736ffb5150a4cc8ec06d96def65d6d17470f7cd net: atlantic: fix fragment overflow handling in RX path
901339562d04364d84622621655c6ff4875bd060 net: mctp: unconditionally set skb->dev on dst output
8fde6862f7fd2ee083bf679990f912dde79e5c98 net: fec: cancel perout_timer when PEROUT is disabled
dbc99280fba1c1a1a426bce93572f85a05772b3a net: fec: do not update PEROUT if it is enabled
bbbee229c203f50d02436843243df9fbc8d72c4e net: fec: do not allow enabling PPS and PEROUT simultaneously
2bf8e77d553bd99d35a7a29b6f0f9fce292a9a56 net: fec: do not register PPS event for PEROUT
8995f9f6a368da4d1986ca22d65106dc8c817f5d iio: st_lsm6dsx: Fixed calibrated timestamp calculation
1f91ddb38df3a6484a1d62068c4da1299b650e65 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
a68466527f7e854d37993523901b9c4335dc347e mailbox: mailbox-test: Fix debugfs_create_dir error checking
94d1e394260ffecbe66c4c9edbbe5ba57e3e285f mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
d7da1f08a9c5b9da03573f972583b952e1ae0685 mailbox: pcc: don't zero error register
8e0eea7e427d022e5124c2edc006aab5d96c1165 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
7a5ad6e13ff0eec75fc6a5e80c35a86d99f126a1 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
4618bb4b30afcd5bd4bf5bc113cd05fb928d9fab fs/namespace: fix reference leak in grab_requested_mnt_ns
33d6a4d0f71cd7238566518236d46236b28372db afs: Fix delayed allocation of a cell's anonymous key
13e06660607d1e106ada959161b7c84ef693bda4 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
41b66acf89da4a67f274f5c66551613be3308363 riscv: dts: allwinner: d1: fix vlenb property
22e0f17af6d0f59db45776ba8641da0d8bd1a963 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
e60fbdeb8d6f76f35118a76ba7c1280396db2f6e spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
973e5242d7d9073ff467ea3ca3ba45f8e881dbc3 spi: spi-nxp-fspi: Add OCT-DTR mode support
62ce9450c69c3f77425f7c837d88de86a9f1c0d8 spi: nxp-fspi: Propagate fwnode in ACPI case as well
6a7842e48e9234f12320336acc39fe733ae4d61f spi: bcm63xx: fix premature CS deassertion on RX-only transactions
7292f44131efc55d26f727845db5c2a5ae8f3124 afs: Fix uninit var in afs_alloc_anon_key()
6041a6d2461fe01b1bfb8c598726fd60faff239c timekeeping: Fix error code in tk_aux_sysfs_init()
0627f013e1f5bc66e2af7eb1926bc1c98ea10be8 Revert "drm/amd/display: Move setup_stream_attribute"
7044caa1e3ae90d1c009a0ff106f390062b30628 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
ac2461e9fdfab5ddf3e2817d445e3a3bb231fdb5 iio: buffer-dma: support getting the DMA channel
b52dd92ff0ec0b29d7c43212ab59d0a6ab47273a iio: buffer-dmaengine: enable .get_dma_dev()
0931fefa7d86734aa37bfb3ec9baec63d3ce6c0f iio: buffer: support getting dma channel from the buffer
fa352c89ff3ca451133e056b569e42990307dfcf iio: humditiy: hdc3020: fix units for temperature and humidity measurement
040db4e32ec81aae2b4955a31ea05dfec491370b iio: humditiy: hdc3020: fix units for thresholds and hysteresis
a8abd772cd84ee3282856143f60cb0b222b4fe8b iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
808c59bfb00281afa20bd67ee56a564fc2b8f371 iio: pressure: bmp280: correct meas_time_us calculation
135a5c4518f7c3a7fc01c41988f27fbc76950e38 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d5d0fd1f428b82ea2d66907bbc76dfffc3935e17 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
1e477144ca71ca0242d4d620bf44bad6b9d8238e iio: accel: bmc150: Fix irq assumption regression
b9017b16254cba014824efe09dbfe7c6b01d7161 iio: accel: fix ADXL355 startup race condition
0ff477818804ee122bd0e99ca84a9b602ce8b243 iio: adc: ad4030: Fix _scale value for common-mode channels
b99dbdd2b2742aa0c51ed868936e729fde78ccc3 iio: adc: ad7124: fix temperature channel
a74c65ca56236f560b0831f279a8a93f93f4c68a iio: adc: ad7280a: fix ad7280_store_balance_timer()
1451b835691cb99e5fbbcaf3c5eebcc66defc516 iio: adc: ad7380: fix SPI offload trigger rate
44ac0e84aa2f6ca299786bb681bd1ec8f290c7ed iio: adc: rtq6056: Correct the sign bit index
743cd7e62e6354f6533906f76b9f0fb3f3d9029e MIPS: mm: Prevent a TLB shutdown on initial uniquification
fe3ccb63b357524e5515e9ef34169bd08ee8357e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f2208e0e9b77651c4ac29b98bf1950b787e2b489 virtio-net: avoid unnecessary checksum calculation on guest RX
0f5a9f34aa24218ed65165b31dcedc311738e1e6 vhost: rewind next_avail_head while discarding descriptors
71ecb00e5ee098348037e4188875968ace941d55 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
e36011b33dcff7f5a62c38e9f16e1b1a481c20ec ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
66527a7f96691335ffbf3d032135ceba3fb2418e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
89a41143b85fd4c2f50f64d7f5b52817f4cdda87 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
bf8eece2a63b1db27f7f5b9d3cc2fc8b92a02a34 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
84445dad2d2fc77ac0280ced9ad9f756fda8e6c3 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
1496e1bec523b32d96f22d755353806ab272093a ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
b833289f7c751eed4d220185df53915f670e54b7 atm/fore200e: Fix possible data race in fore200e_open()
584bd4bd65a6f8a795709732a6f3b401efb2c4d5 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
45fb81d4fa8ef211ad1c5ce3d8e7501287996aa0 can: rcar_canfd: Fix CAN-FD mode as default
afb3fa2ad55b4af3d1bb543d8c2d0edd3abd7547 can: sja1000: fix max irq loop handling
9172395260d575548c5f73f475d2b9c380271019 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
f6730383e91db8ef6ebc4429977a0e5490c20174 ceph: fix crash in process_v2_sparse_read() for encrypted directories
951730c8d2faaad528e0c0aa1546ced319861543 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
a91ebaa346486b52f451097723cb766c81d688e7 dm-verity: fix unreliable memory allocation
48709ef76b912dd8466f4a705b31b34df5903d27 drivers/usb/dwc3: fix PCI parent check
33991090314f0788488f48ad5e4f02b0e8d2e155 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
793f809da5df5459227b8d45e0d6f84e0e877439 smb: client: fix memory leak in cifs_construct_tcon()
e1fb49e46fd88af1bfaa9048b1d682590a9653aa thunderbolt: Add support for Intel Wildcat Lake
2e22552283f20b428b691d38d6fe91bf2eea16d3 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
50ca75b0b738a5eb918d45591ac53b1fa267f8e0 nvmem: layouts: fix nvmem_layout_bus_uevent
d46e2f6a0d894c44cf2884f243a9df57e451f61c pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
d507c30820d9007dfd33936785df2cb8ec0d8ce1 r8169: fix RTL8127 hang on suspend/shutdown
5743e91823b07cb73a51df754a404dbb70d8ddd5 regulator: rtq2208: Correct buck group2 phase mapping logic
f7abbc20db5f3b198242b50a8088c9dc46fbbfc0 regulator: rtq2208: Correct LDO2 logic judgment bits
f6f3c451deb99246e8881e4aad33620d3c57873e io_uring/net: ensure vectored buffer node import is tied to notification
83392a6315710b2bee772b1f386756e2702c40d5 firmware: stratix10-svc: fix bug in saving controller data
f28945a054089928af60fddc19e07590e235118c iommufd/driver: Fix counter initialization for counted_by annotation
e698beb019b3b338f4251e0ee60e85e448298fa5 mm/huge_memory: fix NULL pointer deference when splitting folio
15192ac0636b9276caab26dcdf6b8598c8f6ed03 mm/memfd: fix information leak in hugetlb folios
8ad85e9e09eec900566e5fd4d88604384e433424 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
90e9374bc4956e87c63aa10213fd179dbfde68fc mptcp: clear scheduled subflows on retransmit
3f1888f21a1948493905f7ab5ba73ed0d6cfe69a mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
9cee1f1e3f92cd21a8276c516549b220db65df3b serial: 8250: Fix 8250_rsa symbol loop
1401a68c194305ff2209f7aef51e81f8d458e3c3 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a04dbdafeff77c91d1cba2f7bcf0cd5cd4e4bc44 most: usb: fix double free on late probe failure
2eddbf3cbcf0e19b6fe0448c1f1a8c212bdd13fb usb: cdns3: Fix double resource release in cdns3_pci_probe
ac1cfb3727537a4fa856dab3c3fbcf44ccc760f6 usb: gadget: f_eem: Fix memory leak in eem_unwrap
d2256a0ce5f244ca27e919be4e0c32fa6e1afd22 usb: renesas_usbhs: Fix synchronous external abort on unbind
55158cc8f4631f5a155a534b39e6b0ff5f86d171 usb: storage: Fix memory leak in USB bulk transport
7b4346e74dcd2d91cde4302cc9876974e9595992 USB: storage: Remove subclass and protocol overrides from Novatek quirk
e03d71ebac5b3888e4adbc1231de492f093d58b3 usb: storage: sddr55: Reject out-of-bound new_pba
fdae789fb740491cbc9afc4097884fdaadae6123 usb: typec: ucsi: psy: Set max current to zero when disconnected
dae3702d0721c7655613133e4d3a95c5d3f27302 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
7bde81128b852ffb05b9ab0d16c2097c55938dba usb: dwc3: pci: add support for the Intel Nova Lake -S
86fe134a343e59200ff17726ce86cdca3ddf3f07 usb: dwc3: pci: Sort out the Intel device IDs
17f6e1a5fcfe3804a6feaf6f4a67da82049405f2 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c10da1d5136b3e37d892beb8c97a3c060ecdc5ea xhci: fix stale flag preventig URBs after link state error is cleared
b0602dd4f79c66643754fdb5e28b197ef67bc73a xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
72a3b1b86720e689f8852c7c461e439ff98e9176 xhci: dbgtty: fix device unregister
fc304e174169a55158c23faf294b9e861cd3911b USB: serial: ftdi_sio: add support for u-blox EVK-M101
f6f93de9ee0b79a2c6274f86c661c41fd435ff10 USB: serial: option: add support for Rolling RW101R-GL
187fbc1afaa544b426d5a80874506433dd0659bc drm: sti: fix device leaks at component probe
35b42429e7b0779071d122d984d00438e8374734 drm/i915/psr: Reject async flips when selective fetch is enabled
51e933321b2f3ef4392baeb42d128a218cd0b07d drm/xe/guc: Fix stack_depot usage
cad3cd12632a95f2ecfa5fbf2db7b08720a5404a drm/amdgpu: attach tlb fence to the PTs update
267f4da0cca2ad0a998f2ddff516ecd70b715845 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
f138bc2cdbc7238b5545fb5a819c652639d45cb0 drm/amd/display: Check NULL before accessing
68b4b8f5fb58996a477bf33b9afe8d554b602f79 drm/amd/display: Don't change brightness for disabled connectors
4cee147daab42b30b0f154e308cb01475fd9bd80 drm/amd/display: Increase EDID read retries
a59c2715b5bbfec401abd98c07f14a712c770035 net: dsa: microchip: common: Fix checks on irq_find_mapping()
a09285a2c03600e5de2c5e291334d5dad5ef22c2 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
b5e8c68b4a7a139bf41167668eb77acf0eb175d0 net: dsa: microchip: Don't free uninitialized ksz_irq
244464d6109532110e44b17170ea7f1841c2232e net: dsa: microchip: Free previously initialized ports on init failures
c6d9d9d5ecf4f18931449b053a350d06f19d1fb1 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
cfd3c77e3ae1c3409996fd0b7d5438e0c672e7ca libceph: fix potential use-after-free in have_mon_and_osd_map()
f54861468d3b61488038c0030832c581b2710ce5 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
0990af74688dc496d7ded4fc96fdbd860929a854 libceph: replace BUG_ON with bounds check for map->max_osd
614470cc95397b2ae8344fa22c3ba5f242cdb87d mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
dd18705295a03a0fe4cbf0d3c6fd3d1f23428337 usb: udc: Add trace event for usb_gadget_set_state
97cb98ac1127cd37d2ba14e2a739eae23a7761d4 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
815a1d5231935e043e954523d86811aa39651c89 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
894d3e05b809755db57718c434d1dcf8ea7dae9b spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============0385743586447296802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365c0255a87a-ab23eb17f574.txt

f531810bf3b700b4ca57224f9373fe0eb615ca91 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
0600ffb89f0ccbbc7c7e903a6d6669d13de59f78 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
73092ef9f061d2a5e4b4c73469ed0cf854ae6bd0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
55fe689d90691941c3ca4e819dca1a5c9470c59b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
575028378a976891fe61d61948cb4ccb89dc187b Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
694bb348666e697d8da0e0607c50f282b559153e Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f1a1712048a0e6308a548caf02b118efac410455 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
9bae08251d8498428f65c73448b790d66c4f7754 platform/x86: intel: punit_ipc: fix memory corruption
33e0b01a3ecdfadc34ce405a30a7f9529e40fd72 net: aquantia: Add missing descriptor cache invalidation on ATL2
79aa403a87f114d58f009e3302818b64eab687a3 net: lan966x: Fix the initialization of taprio
c4e52e60f6e109d6bacc28d44593c595f04866d5 net/mlx5e: Fix validation logic in rate limiting
bed7d7dad130c69118096ba20bf965926b1f0ce3 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
143c9f08534f0a5b4d8079f99b2f12908fdaeedf drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
ebe06c9cb2c8d7dbaea067d5900aa71e5a1bb68b net: dsa: sja1105: simplify static configuration reload
5ba39aaa40539eabf727f18dd7317f80540e742b net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
54795f65b4ac68dbdde59b294a0f41a503d6ab50 net: atlantic: fix fragment overflow handling in RX path
f067b7569fc1554b9093ad446d6190ae1063e2c2 net: fec: cancel perout_timer when PEROUT is disabled
68f82b56648f8d88ac84cdf841a8f3421d9fc262 net: fec: do not update PEROUT if it is enabled
c80daa1d7535d90217fb9051e904799800ee3a13 net: fec: do not allow enabling PPS and PEROUT simultaneously
d2937686d2827eef243e07f2eaa75d17c7174ccb net: fec: do not register PPS event for PEROUT
bb82837a01520fdfbab44352bcac98c94dca53cc iio: st_lsm6dsx: Fixed calibrated timestamp calculation
f9180d30a3be3ee50864033a747dcae7241742e6 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
c56f72c2213efe70c58593cefdf60f86e110eed1 mailbox: mailbox-test: Fix debugfs_create_dir error checking
39a16979305d0cb7b619312dc2d92e1111f067e5 mailbox: pcc: Refactor error handling in irq handler into separate function
30a6bca32af95eda82f099e238c7c7e5c345eec8 mailbox: pcc: don't zero error register
84eb2f32ac6c2aa09a61c38a5530d015c731a144 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
593df66872d4fef14d03847cb2208e0cd17d449d spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
04d3b249c6b2c1034cd39f0cc5be3abc7255d826 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
12a21ddf0970a517ec7f32e288b02d68d7c8639a spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
dff21b9b0e42674e7e709c7b294c453eb30e87a8 spi: spi-mem: Add a new controller capability
fa273cd0eca346ec637f12b215b5983c9a466c51 spi: nxp-fspi: Support per spi-mem operation frequency switches
07d87e0065eef74dea4bdd580f08785364a3ca58 spi: nxp-fspi: Propagate fwnode in ACPI case as well
8ed1897de21382224b224f2217f115b5b7036729 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
24e0cc03a25b057bba8ad375083686e34db85970 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
66d7952c4ca1403da57db523090ee4ffc6e411af iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
2d510df97a36b8cd69471b5ef4e5138afa95f915 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
350a2223041ad49a9b563f723eefa404fb9c155a iio: accel: bmc150: Fix irq assumption regression
44ab9ee95bb536b255e40bc63638c103f8934211 iio: accel: fix ADXL355 startup race condition
9f40954d5a817481a50a8ddc3c8eb7a5c60505e5 iio: adc: ad7280a: fix ad7280_store_balance_timer()
fa9aae8f85cb112022ed7246c08d2eaaed014d2d MIPS: mm: Prevent a TLB shutdown on initial uniquification
fa580c6d668178008d370ff02f9be4b68c44b55c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
68fba46ecf93c4ba8c3cad0d8729ef333cd122b0 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
90c855043d975eb59100e2aa324eb882c8aa0fa2 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
a314f5994d35d1841de6fb013b194db2d410a3a4 atm/fore200e: Fix possible data race in fore200e_open()
f2f33621db346e76e15d4ac0c496a958fe0521e0 can: sja1000: fix max irq loop handling
263de31b5b527c7ae860dbec3d89f75e0dea8e90 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
b85af2ac78f3aaca77695c0293e732e432ae8979 ceph: fix crash in process_v2_sparse_read() for encrypted directories
821a26a0f82ffb479b73d6236e39315c3fe22637 dm-verity: fix unreliable memory allocation
94e62a6c4f784f5a6cb32a73339c8e56efee1e58 drivers/usb/dwc3: fix PCI parent check
c4f3b3763ecc353bfb960af82457ca0b03100994 smb: client: fix memory leak in cifs_construct_tcon()
6a51b481fd61c6928af3dcfdd8a38448e57742f8 thunderbolt: Add support for Intel Wildcat Lake
dbbb36f20e328ae7c523e6497f58aa686e9c0e6e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
967187c140ba9c2c342946575e8ce519b43e16d1 firmware: stratix10-svc: fix bug in saving controller data
ee932ae7e82522fbb59fde4f2e1a7e0cd0a7edd7 mptcp: clear scheduled subflows on retransmit
03ae4145b897b12ab3c3628f7ecfa1a8e2edcea8 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
627a952484cc451de9cb432e5ffdfaf768497c5c most: usb: fix double free on late probe failure
acd4f5c5ee1dd3638362183261f6d73c2be933df usb: cdns3: Fix double resource release in cdns3_pci_probe
4044c1de7bd1e425f4b20ce7c4c9479aee13f138 usb: gadget: f_eem: Fix memory leak in eem_unwrap
e4a9c68a6e227ad9c3e118cb5482523bcff0b083 usb: renesas_usbhs: Fix synchronous external abort on unbind
e023fddf6df3f8723e2bfb93d0d54d851197ee96 usb: storage: Fix memory leak in USB bulk transport
47154c21420dafc42634616805ffb961e2e11956 USB: storage: Remove subclass and protocol overrides from Novatek quirk
e588d057b7ac0bcda06360c5a2aa857c86e59158 usb: storage: sddr55: Reject out-of-bound new_pba
f07d7c7bb6fb08a9da05b057ed89b515808ed90e usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
a38aeb4e8b18e98ea5eb556958839a901b8f2909 usb: dwc3: pci: add support for the Intel Nova Lake -S
74c0846cfb8ebae735aed5e5f27d6e933379dcc6 usb: dwc3: pci: Sort out the Intel device IDs
41e529683cfda5ea6088cb715b592c6c207d7c8f usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
fb3069c28e6bffd6230150b8f3f4b468ce33e709 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
31b0ed4d4f5a59d453425c5d46b2b32d0302abed xhci: dbgtty: fix device unregister
c866cae947afdc7bce03ffa062656780e7db7a80 USB: serial: ftdi_sio: add support for u-blox EVK-M101
b943985c25c0e87a722b3f08a68f959291beccfb USB: serial: option: add support for Rolling RW101R-GL
333d736d7e7eade1373c621fe52cc345ac021dfc drm: sti: fix device leaks at component probe
c105cb4096f7d3d44a01284d9d1e6624a6603c12 drm/amd/display: Check NULL before accessing
706ba68351bd3ea35064d998c29d01f9f5eb421f net: dsa: microchip: common: Fix checks on irq_find_mapping()
50962c09be6c02e4f140a3a56acbdd7a13e6d0c2 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
359f5b74e509b531cc86853ba519e5372391db0e libceph: fix potential use-after-free in have_mon_and_osd_map()
360158f5074eea8ccf2ed185cbc11ef5a0cf7224 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
0325a75e71c2f63b097195c2e6196cb256dac78a libceph: replace BUG_ON with bounds check for map->max_osd
042e40b076571ff028be31fad24e79e0c2ec7d7d bonding: return detailed error when loading native XDP fails
11e80328b8c2c8bf8b54a67fc35179ffd77d9cfb bonding: check xdp prog when set bond mode
b821ca2400f327a344398aed6ac6dc5ce5efb94d nfsd: Replace clamp_t in nfsd4_get_drc_mem()
b6de1a467e9aa387fd13c83178dfeefcb3592eb6 usb: udc: Add trace event for usb_gadget_set_state
5a6cbc30d4b9dd29e5bcb66bf3317886c6bf1a14 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
667218bd8a68dadbb0ef10b840040d2c0c90bd91 usb: typec: ucsi: psy: Set max current to zero when disconnected
bd2e992b349d99712ccb29d3cc85754a5ebbcbf8 can: rcar_canfd: Fix CAN-FD mode as default
6d57703dc3c3ceedc93d626b359bb93fefc41195 iio: adc: rtq6056: Correct the sign bit index
a2c801cc4d80b292a58329e6c65bc9d432daa376 net: macb: fix unregister_netdev call order in macb_remove()
5fb3633f6cbf6c7090317f60766bfcdbc58c2094 staging: rtl8712: Remove driver using deprecated API wext
2bf21eeb5d8612597acea50a5c5bef2a57e67579 selftests: mptcp: join: properly kill background tasks
ef9d4f7e63d5896959653aab8395fcf0acb3a85c mptcp: fix duplicate reset on fastclose
5c97d80d70d437e0ed29388071440b92a2b41ebe ksmbd: fix use-after-free in session logoff
b118d1bc7db0bf6241da51ea8b78c11353fe1687 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
65977a43e76d51dea49d5b170036738a74e46518 net: dsa: microchip: Free previously initialized ports on init failures
ab23eb17f574f72fcad3be2364a8b44518a6cfcb HID: core: Harden s32ton() against conversion to 0 bits

--===============0385743586447296802==--
