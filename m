Content-Type: multipart/mixed; boundary="===============1718928666343226389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 06 Dec 2025 21:56:40 -0000
Message-Id: <176505820080.1011312.8378323940555863535@gitolite.kernel.org>

--===============1718928666343226389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: cc5ec87693063acebb60f587e8a019ba9b94ae0e
    new: 68efe5a6c16a05391e3d96025b41e9bf573f968c
    log: revlist-cc5ec8769306-68efe5a6c16a.txt

--===============1718928666343226389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5ec8769306-68efe5a6c16a.txt

1bed56f089f09b465420bf23bb32985c305cfc28 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a740e71c23444af84fa500c32e4f6f68025310db x86/bugs: Fix reporting of LFENCE retpoline
f5c926c9e7fe59105844814e24f4311512dda710 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5a6f9727ae785e4023f68759b98fd80a1573619a btrfs: always drop log root tree reference in btrfs_replay_log()
5fa8b4382c01b79dcea625bf16175bdd39ae5e84 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
375fdd8993cecc48afa359728a6e70b280dde1c8 NFSD: Fix crash in nfsd4_read_release()
c7bf258321a1201f974be0f477f959a0ad1a4198 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4b05bd1d75d3b152aa249128663f2af745d09409 fbdev: atyfb: Check if pll_ops->init_pll failed
bc78a4f51d548c1ccc3d1967c2b394bf687c86e9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
db5c9a162d2f42bcc842b76b3d935dcc050a0eec fbdev: bitblit: bound-check glyph index in bit_putcs*
55f60a72a178909ece4e32987e4c642ba57e1cf4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9c78e8179a1439f2ab64096cf57dabfb08840ab2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
90d835caf3eb1e073b0f02eeb0d643008cdb4f58 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cca3958c5565cd7d02a136dc5744ec6b45998a08 mptcp: restore window probe
641e47ea28319e43dae976c37b22d97c16769c82 ASoC: qdsp6: q6asm: do not sleep while atomic
488f3206325e70b596594ee831960b3c7c9935e3 wifi: ath10k: Fix memory leak on unsupported WMI command
ea48293df43b99c5de575aaff5ea502695981623 drm/msm/a6xx: Fix GMU firmware parser
29b6987bdea36831521096712ba15d6a18f494b2 ALSA: usb-audio: fix control pipe direction
de2ce6b14bc3e565708a39bdba3ef9162aeffc72 bpf: Sync pending IRQ work before freeing ring buffer
9450d2fe01d00ac20f54f09d2db8b94089a1a00e bpf: Do not audit capability check in do_jit()
82a674170040d6b52871df1c78726b1d8ed95e43 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
e5996b15ab1da32f065982a1b65dcee2db4c5d33 libbpf: Normalize PT_REGS_xxx() macro definitions
18652ab01a20aae4fdc6d1f9c38634e20528bb5d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
43005002b60ef3424719ecda16d124714b45da3b usbnet: Prevents free active kevent
8814f060d364d9eceb806f35aacbb07a8e31324d drm/etnaviv: fix flush sequence logic
e5e712518b2968bbbdcbeb30ac50d62908d25f38 net: hns3: return error code when function fails
ca8cc1ae14252f3d9c8abad3a3e9f91bd09bc3b1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f64e5bdde3be4f212342cce09608608b4f3ad5f1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c674a191ada352b2038675d00029e7f22fc95ed1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c5279b8c91c94de50efe98987ea54f5f9bf1bfbc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d979639f099c6e51f06ce4dd8d8e56364d6c17ba regmap: slimbus: fix bus_context pointer in regmap init calls
3299a39f9a091a699fd5fb2d2582a926685d8b8b serial: 8250_dw: Use devm_add_action_or_reset()
bfb5e825c206ca119e6fe0fe91c460574102be19 serial: 8250_dw: handle reset control deassert error
381eb91874a69fb58bb608309c70fdc6a01b6cfb dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6664de2a13b5e7013c02643b8ed1cf805cc5b98e ravb: Exclude gPTP feature support for RZ/G2L
941285def6f608be046e647d8f46281a5d124b1b net: ravb: Enforce descriptor type ordering
56612e80a80b314d966bf83c03705b5aa8e0b319 can: gs_usb: increase max interface to U8_MAX
12a895faa0c93ebc679a135be317029371ea413e net: phy: dp83867: Disable EEE support as not implemented
42ccfa662c2eea20cd53abb7e0d532ff7e0818a8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
902f900b46e9f6d2d948862bccd2368c7a044c18 xhci: dbc: Provide sysfs option to configure dbc descriptors
d596d39e16e38c25cbe2cb9c6ef54cf69cd394e2 xhci: dbc: poll at different rate depending on data transfer activity
2f5c3743466f7eaf52ee9297c513062333213ffb xhci: dbc: Allow users to modify DbC poll interval via sysfs
79d7094ecd755d123ba7c3ae207ddadf5438753e xhci: dbc: Improve performance by removing delay in transfer event polling.
fe9092c42877f5f8e0864ee6456be8b993edf72d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8050bbc2a2b9b25f19ab620db169ff78e7bb26ab xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f28b14d235a810e4f6634832062b6e0ffc482b5a x86/boot: Compile boot code with -std=gnu11 too
518eadd15f7ecde6d301974388c6be03d5c57a0c arch: back to -std=gnu89 in < v5.18
e6f1413b1cfbcb4f7ae50393ccd12a311e1eccf1 Revert "docs/process/howto: Replace C89 with C11"
9ec40fba7357df2d36f4c2e2f3b9b1a4fba0a272 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
afd6e9fe377f44817da9bbcf259c921f314a3f74 drm/sched: Fix race in drm_sched_entity_select_rq()
6abeff03cb79a2c7f4554a8e8738acd35bb37152 drm/sysfb: Do not dereference NULL pointer in plane reset
04dde9a7cb7361fdb31e075835c8a2de8c3832f6 block: make REQ_OP_ZONE_OPEN a write operation
9a0d4017a138f62f97e5b3b463fbd0c7e0ae02fc soc: aspeed: socinfo: Add AST27xx silicon IDs
d06bbd6f5cd8fcdf2361cd010f73a8d09e6643ce soc: qcom: smem: Fix endian-unaware access of num_entries
ed7b7fbf2d5f5b35e7632f97ea97afcdc5a02221 spi: loopback-test: Don't use %pK through printk
49be75e00d21f3da60016e612827ba9416cad6ca soc: ti: pruss: don't use %pK through printk
13ce905f0777d07780e2f34401715a0e4241a42b bpf: Don't use %pK through printk
fd031d98081eb19808bdad45b51c0944595b1900 pinctrl: single: fix bias pull up/down handling in pin_config_set
9e18372fcf173f947b44a0a3a73d741008e9f728 mmc: host: renesas_sdhi: Fix the actual clock
edc0b38f26fc65e8b1f3c569fe0fd8c0613f3ef7 memstick: Add timeout to prevent indefinite waiting
76ab1edadf695f152246ba2440929908ca27368a ACPI: video: force native for Lenovo 82K8
916f62bf6964777ad20ed731832b404a2b06f1a7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
55cf586b9556863e3c2a45460aba71bcb2be5bcd cpufreq/longhaul: handle NULL policy in longhaul_exit
1ba13dde6a45b51d73ec11330d86e56ec2ae1c85 arc: Fix __fls() const-foldability via __builtin_clzl()
2ca16b41e88bc1aace66a1abc397db6300400c18 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
799f75a894a67cef2d011507887fbbc86c201c5b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9545f5ef825862344bc9132082a1696f689a9cb8 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a59c9c1370dbf865d123e43ddf45f80ad98cca81 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e3f7173df91b6cce12162c7ac91df761282c4653 power: supply: sbs-charger: Support multiple devices
13257496a496d7a320abb66aa7832422e816cfdd mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5a7e2d5d1b68800a41017da3326505b2166b2943 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
75a98126757ea080ef7241d93e82b12ddaadc0f4 tee: allow a driver to allocate a tee_device without a pool
2f4852db87e25d4e226b25cb6f652fef9504360e nvmet-fc: avoid scheduling association deletion twice
e8cde03de8674b05f2c5e0870729049eba517800 nvme-fc: use lock accessing port_state and rport state
6e9e9558da651d562c21a192ecc7ce0bb0217786 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7f6993bd32243b684612507bd85b266b37a84916 tools/cpupower: fix error return value in cpupower_write_sysfs()
39805c73289162e018dc196c290eaf49ccd697f2 cpuidle: Fail cpuidle device registration if there is one already
cf3e51d388e10bbc8170a67444cc4b113fcbc5ea clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2617ae62f086132002fa1a8479c56d28dc44df2f uprobe: Do not emulate/sstep original instruction when ip is changed
481e609c7854adeea68c75d7fa04b3cd85a88e6b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2ba32bd019cf19a9806ebe4dae3b95fae8d9966d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
87de7b4213c1ce6621b9b70d1cb7a1139d5e5140 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1c0eb3211e174eab258f2924ac6440ecf135cb49 tools/power x86_energy_perf_policy: Enhance HWP enable
fa0d842eea8cb4a177314af8a746602fb7deb269 tools/power x86_energy_perf_policy: Prefer driver HWP limits
72f7a31793bbffa06c4784d7cf357a0eb9a9138b mfd: stmpe: Remove IRQ domain upon removal
d7bc1931a2565ebb70d68d4e65a057b4f588c075 mfd: stmpe-i2c: Add missing MODULE_LICENSE
adde0c657c901d77fbb6aa4693a389c94149b3a8 mfd: madera: Work around false-positive -Wininitialized warning
446631df07140e8c2dd7cbe74ed4f8bc1b891d41 mfd: da9063: Split chip variant reading in two bus transactions
89af20042ea5d48fb7c347ab270b7401ef7ecda8 drm/amd/pm: Use cached metrics data on aldebaran
b9d1d32766d3dc4090f7eafcffb350d60eb650cf drm/amd/pm: Use cached metrics data on arcturus
19096bddf873c72a3636197d6f49021fbcd0a60c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
31caf9efba7e518b0a84409f74010a417f2e5b9a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
be80a71699b485229e29f9ce24ed45deafa26e5a PCI: Disable MSI on RDC PCI to PCIe bridges
634d43ee1d23710ecadb22940a95129dbe0960a5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e04e3165bc8ba989d9db76e7875c49503626d957 selftests/net: Ensure assert() triggers in psock_tpacket.c
556da285679893a37c5935a5cccc13c316d6ce2a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
965813f1afaf6ab66090acb8a4c40d966ecdac31 media: pci: ivtv: Don't create fake v4l2_fh
603c103f9e305e2de06f9006edcb461c5f361d59 drm/tidss: Use the crtc_* timings when programming the HW
5ba991865ceeac24a8927289b14e0dfed2112699 drm/tidss: Set crtc modesetting parameters with adjusted mode
d178723da249eafcd32d4edf26f2cf72c24eebd4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
157b7b41a5d22d7d61d6998208fc5c7a31831c6f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e269b500b23fc50ce9a002db59e6f0585e546f67 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a65cbffb0e81d39b9e6763aa4a94aa1c9d3488e3 powerpc/eeh: Use result of error_detected() in uevent
15def75e75a722b3e90452ca8085a90051ed87c8 bridge: Redirect to backup port when port is administratively down
0bf756ae1e69fec5e6332c37830488315d6d771b net: ipv6: fix field-spanning memcpy warning in AH output
26f6a1dd5d81ad61a875a747698da6f27abf389b media: imon: make send_packet() more robust
ad22eebd717733a7c6de96e9e29e7a5f61ce8142 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f979f913b99c1162d188a6d05fc207316cda20a0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e14d3af189de740b8ab81ddcd35ddc424e2e2b16 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d2ee1c7fc9c22cfd24a1fbc57acfc8a3b8037250 char: misc: Does not request module for miscdevice with dynamic minor
f80a71a29f2d98a476d02fa24a1d9f1fac96ade8 net: When removing nexthops, don't call synchronize_net if it is not necessary
38edfa2a5a7a699bfdc2837d6a15e0cf0e6d435a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
30cc10a05b2256394334ce9c5616fd2b11665138 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fb4f59e66952114437e205b296d826f6b2df92a1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9650cd59f4e1824e0af74e849ddcde82c30d39d3 rds: Fix endianness annotation for RDS_MPATH_HASH
866d93632daa75628e3fee569ad2e0f4c82435d0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
62443e7d827a35173e9fce789d36e03d877232ab scsi: pm80xx: Fix race condition caused by static variables
92071a422131b1765f2fd751acf8bc8b830dabad extcon: adc-jack: Fix wakeup source leaks on device unbind
b751b7f87acb5e6155ed80472680aedfd184420a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
69f04cdd1a5080e0c03892beb8b74e400030b216 media: fix uninitialized symbol warnings
a39c88bedb0f85313de95f391a79e1f21ea8974c mips: lantiq: danube: add missing properties to cpu node
e1f79a12bd625c9f21e368fb1afe243eb924f320 mips: lantiq: danube: add missing device_type in pci node
7ce10ef9a9b6d8dc776c7d6550fc4f875bd015b4 mips: lantiq: xway: sysctrl: rename stp clock
48c1d49c64d03fe84533d45c007a8e22debdb6cb scsi: pm8001: Use int instead of u32 to store error codes
774e8d44ac88fb58db6b12a59c5428cb8b2c943f ptp: Limit time setting of PTP clocks
e12a50e3621f75566386e6dd93adaaa5445e0ce0 dmaengine: sh: setup_xref error handling
35e42324c21f7a0454d4a01e7908a72974ba1e49 dmaengine: mv_xor: match alloc_wc and free_wc
bda8e00b354a5b232032b341d4c874048c0142f7 dmaengine: dw-edma: Set status for callback_result
b4a4bf4b4452b662474d4006a5926c3e8e8ac217 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1452d49956d9769d8a1b1b90ba618bdbd5b69c22 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fdfd91ac1f4438541e2b121717bce21b5de3bf87 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
07ae8cc64557c18c47dbaea5c062a0f3121cf81e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
66bcd6c577d83d0db60468d04e3c8c79caa649ce net: call cond_resched() less often in __release_sock()
bb8f9de71c9bd442ec5e1d52ce830428860892f0 iommu/amd: Skip enabling command/event buffers for kdump
2dc7bcc0b1123bfb6f8e78d76dd7f75b880b4587 usb: gadget: f_hid: Fix zero length packet transfer
0cf9a50af91fbdac3849f8d950e883a3eaa3ecea usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0f30019f5a58aac0e397d32e5f61fbef831436d4 drm/msm: make sure to not queue up recovery more than once
8a8d0755358342623f4017747d23cceede1bffd1 net: phy: marvell: Fix 88e1510 downshift counter errata
63eb6730ce0604d3eacf036c2f68ea70b068317c ntfs3: pretend $Extend records as regular files
04f057e4c15693f4cef190634cb158fc675d92ee phy: cadence: cdns-dphy: Enable lower resolutions in dphy
eab8d5e5e1d0719139044e930dc940412ab6c7b1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ffb663e41ddec0f69d5a030fc2cf3c5e2f855325 net: sh_eth: Disable WoL if system can not suspend
9d2e3da0a0e8428501c6ab0851510c294f6ac0a8 media: redrat3: use int type to store negative error codes
0858b8e38884f5e40b438f080c9cff732f2ffd57 selftests: traceroute: Use require_command()
56c832864e5e8424de7e5340cc2285258ede1672 netfilter: nf_reject: don't reply to icmp error messages
b16a010338bf1dbce527b59af1b003605da8701c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ff4cd9564dc3adba8af0374785ca2501ef92250a selftests: Disable dad for ipv6 in fcnal-test.sh
fbf410aafc85177118f78c17c27889d623008ee8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d276a6c3bb74c37c7d001c8bb8d21450796f8aa2 selftests: Replace sleep with slowwait
45e4e4a8772fa1c5f6f38e82b732b3a9d8137af4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fd62e1a94cff40cd7efb9a9ac0cbe4d5a7ff19f0 net/cls_cgroup: Fix task_get_classid() during qdisc run
a58098c6b91cd15c82ea8fda84cbff4dde6194d5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0ec2cd5c58793d0c622797cd5fbe26634b357210 page_pool: always add GFP_NOWARN for ATOMIC allocations
41cd00665c9936c8be4ca253c73ddfdbcbf9fa6b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
430e3ca0a53de4b991598366e7fe3fab0bc0ca8b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
57225d17cd8d4f61f9ddc1e2ef8b1832ab1935c1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ffae0417168e69a6843f64e07244d426187b181f scsi: lpfc: Define size of debugfs entry for xri rebalancing
311df10cca0ecb2c48ca14f57442aa5544bf14ec allow finish_no_open(file, ERR_PTR(-E...))
7a219cbbc9e89eac7ba943be7c9dfed875eed5dd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
318aeeb3f8fef311277f7e48231de444436ea4cd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
14b6f0b3cfe20c38f542855f43e81e35d2fc65e6 ipv6: np->rxpmtu race annotation
46c76cfa17d1828c1a889cb54cb11d5ef3dfbc0f jfs: Verify inode mode when loading from disk
a2aa97cde9857f881920635a2e3d3b11769619c5 jfs: fix uninitialized waitqueue in transaction manager
f878bfd2c14ce5b19bcd7e23b43f3ef61da0ab2b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0f7f342920716f298c365cecc79d33e41b39b853 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
eb0c150d0279a42cae167bfb497059ca5a3a213c wifi: ath10k: Fix connection after GTK rekeying
826ad86e12708c53a7007e675302d062214a5079 net: intel: fm10k: Fix parameter idx set but not used
c3f99fd7ed17d3fde9b8aff154c9b71942cf267a r8169: set EEE speed down ratio to 1
eb3d29ca0820fa3d7cccad47d2da56c9ab5469ed PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e50066336660ccc541e7ef7b684064c41d80d15c sparc/module: Add R_SPARC_UA64 relocation handling
ca806ebc497bb7ebcba0c0310c08a3f8e9ee098b remoteproc: qcom: q6v5: Avoid handling handover twice
679fd67bac26924969593040c48dc5289bde5f38 NFSv4: handle ERR_GRACE on delegation recalls
a8a97e0d0b6020469ccada49820c3a1893a70333 NFSv4.1: fix mount hang after CREATE_SESSION failure
fa4daf7d11e45b72aad5d943a7ab991f869fff79 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b2eef65a3be25974f66940497f7625999a9c2bdb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
bb7d0d13c6e1f061464d1c425b08348a4e0c235d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d4d90a419b55e07384fc4d21382779a6772ebb75 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d2850f037c2ae75882d68ae654d546ff5c0f678c Bluetooth: SCO: Fix UAF on sco_conn_free
b65ca9708bfbf47d8b7bd44b7c574bd16798e9c9 Bluetooth: bcsp: receive data only if registered
c70926971b36b871abfe40e695d5b4966b62ef6f ALSA: usb-audio: add mono main switch to Presonus S1824c
2acf073edeb79c0069f9eb44ac8dd4943be2862e exfat: limit log print for IO error
c12ebeacfbaec491e683023dd46336f3fb021584 page_pool: Clamp pool size to max 16K pages
15afebb9597449c444801d1ff0b8d8b311f950ab orangefs: fix xattr related buffer overflow...
cc9ab6e1a375e4569a14f056050fb4163535e530 ACPICA: Update dsmethod.c to get rid of unused variable warning
2380d634959a1f98dc07f485abd6badc1ac6b303 RDMA/irdma: Fix SD index calculation
e8805e90ff0ca5ebb7f0fae8ab27a6b5a4596066 RDMA/irdma: Remove unused struct irdma_cq fields
63bb04cda17311bd25de7fd2faf3618f64c80fee RDMA/irdma: Set irdma_cq cq_num field during CQ create
8a139fe903f35b03e7a6ce37b84502f9e2d18960 RDMA/hns: Fix wrong WQE data when QP wraps around
f7af3813ccffbf82bf2961a36a900cb302377ab8 btrfs: mark dirty extent range for out of bound prealloc extents
64ef62fb1c4ad0f1b497b8c6d7a4491c03429acb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cebc9f5ee3e312232ac1dd88fce4dee8b96a662b um: Fix help message for ssl-non-raw
a02f2dbdd77ab081b92f129790c531d88f49ba93 rtc: pcf2127: clear minute/second interrupt
e7322da6c50fff964345e39d40479e04ca456a9a ARM: at91: pm: save and restore ACR during PLL disable/enable
c50651c205f6ab56c4093076e543dad7fdcb53b8 clk: at91: clk-master: Add check for divide by 3
66f257db400a9dbb407897e8819b0f97dcc4b236 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
435b42a10995ae3227f9ebbd671d4342fa70ffff 9p: fix /sys/fs/9p/caches overwriting itself
879f6a7e75c3e7de2923e8503f54944ebf1e5cab cpufreq: tegra186: Initialize all cores to max frequencies
a66596cf5643008f5edf53a10f62a60d1068759e 9p: sysfs_init: don't hardcode error to ENOMEM
6da480c323928ea171939dbc02d0193107c66134 ACPI: property: Return present device nodes only on fwnode interface
1943b69e87b0ab35032d47de0a7fca9a3d1d6fc1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8bff07a8fc0a3d6aec259d5f2136bf066f191040 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
676ee2061f728bd39b08f08fe851789c1bcb5917 ceph: add checking of wait_for_completion_killable() return value
b345e06f2d3590844139e70c12ef8dc611aa8eba ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
53c7a2110285136f67dc5bdefcf3fcbadff6a3be Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f8d974a0e8c2928cea8fcda601f7f2d834ac1344 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a8d549eb5acab5ec43ba61de66b2dac536251238 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e4603c1c4fd19ef9a3433673eb0cd0a4d9a1725c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
32c3e1cbc2e6ebb556a2c5693664977f982caba9 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c2ce8d37e49e4e1ea95564ea335aab75e0b13ebc selftests/net: use destination options instead of hop-by-hop
f3903664c8838cf2bd0a56f4c91323534dc2e79e netdevsim: add Makefile for selftests
82acad39d05ce2d14f51f1c80059da18265c65de selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
48df5cc7fd7ca58fddba4909f462c5194dc434d2 net: vlan: sync VLAN features with lower device
cd8c2419b50b1952f8ca1a7a008a76a9194de634 net: dsa: b53: fix resetting speed and pause on forced link
ae52ba1ad2ed1bcbc6e3e5bb32a28f85b6bfcf61 net: dsa: b53: fix enabling ip multicast
6618c36f6d86c8786b0888f0727b1cf020b59304 net: dsa: b53: stop reading ARL entries if search is done
ad5ddc33af9f16da1463a4f65069f10706ed6047 sctp: Hold RCU read lock while iterating over address list
72e3fea68eac8d088e44c3dd954e843478e9240e sctp: Prevent TOCTOU out-of-bounds write
82b5ddac08436f8d66efeeca31040834243b40c4 sctp: Hold sock lock while iterating over address list
4e6b9004f01d0fef5b19778399bc5bf55f8c2d71 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
25979f34feecb4a3a27f17f423232e48024e833a bnxt_en: PTP: Refactor PTP initialization functions
a304aa58189593986b2caa4af446cf84c15f8119 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
38771ab159d9ce331c52d4ad13483ea7dccc68dd tracing: Fix memory leaks in create_field_var()
3a9f46f5d4670914cdaf6705fac0d671f9038dc7 rtc: rx8025: fix incorrect register reference
d3eaf1052cd8189aaf5a30eb5615591cf7fa444e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3694a618609bacffb6e23ad62cc59e63ac176228 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7d316c3c9e53ba4ba34148e465730ebf6961ee8e selftests: netdevsim: set test timeout to 10 minutes
e988634d7aae7214818b9c86cd7ef9e78c84b02d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
be5a8537b2b91b2f977304714322f0e7662367f1 compiler_types: Move unused static inline functions warning to W=2
e5d5b4228e05ec506d8e2baa7ab76f813cb5f842 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d2560884113c0e3148e9fb9ffabec2bed1e954b1 NFS4: Fix state renewals missing after boot
9727b5dc98c331448e51f9dfc2d124e09d1e1c44 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
65258557686629d77de3c29dcc1bde3065582bae NFS: check if suid/sgid was cleared after a write as needed
dd60d0ba60f8b3d020f828f60c3d3a15c17babf8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d11c10bce6f479e9f781e5dd94ed140e92716800 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7a6d1e740220ff9dfcb6a8c994d6ba49e76db198 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d566e9a2bfc848941b091ffd5f4e12c4e889d818 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2f2b940e7fa3134702f2e8794d371af9fca4d2d6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
17ef29586b76d35352d1c490fcf79fc5c93bf461 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
abb086b9a95d0ed3b757ee59964ba3c4e4b2fc1a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8a695769c1e81f0d9f7391754c52d0a97db7d0c8 net/smc: fix mismatch between CLC header and proposal
51b8f0ab888f8aa5dfac954918864eeda8c12c19 tipc: Fix use-after-free in tipc_mon_reinit_self().
1040834078acadd06667a2f5f3c04eaacaeac744 net: mdio: fix resource leak in mdiobus_register_device()
659e94c35a3f0c35a9edbf3fcffb996e886f3908 wifi: mac80211: skip rate verification for not captured PSDUs
6a45a97e0099188f25897c92cac317cedc2159ba net: sched: act: move global static variable net_id to tc_action_ops
b99642817f60360915cee7f049e27bfa2e667bf8 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
0d14e8ba20cfeac79be2f8671e6e206b58b79dc7 net/sched: act_connmark: transition to percpu stats and rcu
def0860b2cafab13994c12881090fc4061187329 net_sched: act_connmark: use RCU in tcf_connmark_dump()
218b67c8c8246d47a2a7910eae80abe4861fe2b7 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
37f0680887c5aeba9a433fe04b35169010568bb1 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
727f158d9a8a5e1e74059f7bfecfab68a2aae133 net/mlx5e: Fix maxrate wraparound in threshold between units
5af7ec404e85d20b321413781b678ccbccbba8ae net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f8706e15710f4e8f4532308d95eda7c523ae4ee2 net_sched: limit try_bulk_dequeue_skb() batches
8b1551cacb66f82b85808423b0ca7165f6a6d9c6 hsr: Fix supervision frame sending on HSRv0
9d1d7858fc5b33e3e09c6b5c09e9522fc36f438e Bluetooth: L2CAP: export l2cap_chan_hold for modules
5c1fd2b81e13e3c97c969815a6d5557cd8a8d3f8 acpi,srat: Fix incorrect device handle check for Generic Initiator
ee29c2319ee884d28ccc885c4a1c15effb13d448 regulator: fixed: fix GPIO descriptor leak on register failure
bfa4f33f0a43a512244d4b67d6da3c3251840462 ASoC: cs4271: Fix regulator leak on probe failure
709e5c088f9c99a5cf2c1d1c6ce58f2cca7ab173 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6ec3bfe0ad7391c3150d6bd32a3977cf96826f54 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9f282104627be5fbded3102ff9004f753c55a063 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c4cdd143c35974a2cedd000fa9eb3accc3023b20 bpf: Add bpf_prog_run_data_pointers()
1a6ed803c4b17e06aab1a88c4d8fb766b6cbafe0 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b69f19244c2b6475c8a6eb72f0fb0d53509e48cd mm/ksm: fix flag-dropping behavior in ksm_madvise
20067f737dc05a495c99a063d135dfecb56b3e4f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
cbbe9170ca2a2cca78344de8256c34ed7f57b27e mtd: onenand: Pass correct pointer to IRQ handler
4681960bc0f4f8bcc782cbf2fd205f48ad314dfd netfilter: nf_tables: reject duplicate device on updates
d0ee0b42a9c00fb0bee0c6c9a00ea105b0fc473c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b114996a095da39e38410a0328d4a8aca8c36088 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3b9447e6877717e6a89eb9373dc9b087427e7365 gcov: add support for GCC 15
5fb4722507b74018a99729253bb2231f54021ecd strparser: Fix signed/unsigned mismatch bug
298f1e0694ab4edb6092d66efed93c4554e6ced1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4cba73c4c89219beef7685a47374bf88b1022369 fs/proc: fix uaf in proc_readdir_de()
217d47255a2ec8b246f2725f5db9ac3f1d4109d7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8af069dc2fbf848216f28da23d4691dde8ba2164 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
4b63d3858a1e1ea15f05a2283af602725639a2d1 spi: Try to get ACPI GPIO IRQ earlier
76eb3ac2f01a3041a3f18bc50e188021d96f97b0 EDAC/altera: Handle OCRAM ECC enable after warm reset
bf51f26c5bcca83f49816376cb077ee42135d235 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b70c24827e11fdc71465f9207e974526fb457bb9 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
652b24f07bae56e3e690b7f6516c238481376b59 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
de9dc8cbeea0c459eda5b5a7a5e572a3a30058cc HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9c58c64ec41290c12490ca7e1df45013fbbb41fd mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f2e52a9d10d86d02954eeb95db61fbacae543ab8 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
630360c6724e27f1aa494ba3fffe1e38c4205284 be2net: pass wrb_params in case of OS2BMC
729d21c82c1b0504ffccb17cc261bf32e024fd0f Input: cros_ec_keyb - fix an invalid memory access
4ce5218b101205b3425099fe3df88a61b58f9cc2 Input: imx_sc_key - fix memory corruption on unload
60ba31330faf5677e2eebef7eac62ea9e42a200d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
109afbd88ecc46b6cc7551367222387e97999765 scsi: sg: Do not sleep in atomic context
f449a1edd7a13bb025aaf9342ea6f8bf92684bbf scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7536472a4575e8a76ec6415a0a7ed8ea8068301d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
99908e2d601236842d705d5fd04fb349577316f5 mptcp: fix race condition in mptcp_schedule_work()
5fb232c763341ceeba5a67c65cbff200ace820a9 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
ba8d3df04c00d5aedc5ddcdfaba17239928a082c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
20d7e6bce8e21b2b6c84a403d85dd8b8e646d544 net: dsa: hellcreek: fix missing error handling in LED registration
f95bef5ba0b88d971b02c776f24bd17544930a3a net: openvswitch: remove never-working support for setting nsh fields
7616e2eee679746d526c7f5befd4eedb995935b5 s390/ctcm: Fix double-kfree
ca4452aa69ab9a265040720f0ef61764a44e960c platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
597bbbe023d97428fcfac827bd2ebc349fec59de kernel.h: Move ARRAY_SIZE() to a separate header
ecbb12caf399d7cf364b7553ed5aebeaa2f255bc net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
67432915145848658149683101104e32f9fd6559 vsock: Ignore signal/timeout on connect() if already established
804b5b8e3545445450387ae6891262c421c49304 scsi: core: Fix a regression triggered by scsi_host_busy()
fbbcd769c8003723cf31609c8db1771076ff74d5 selftests: net: use BASH for bareudp testing
699c6cc0f18e294e5adeb687da755e28ec75a04a net: tls: Cancel RX async resync request on rcd_delta overflow
87297ab1e7833e3da175599c55c068dc25ff6753 kconfig/mconf: Initialize the default locale at startup
dcf80cb1bf88f394d4f7df766b1345a29bae145a kconfig/nconf: Initialize the default locale at startup
2ef178413183c09d91b76d12a7611dbe10153681 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
bb1c19636aedae39360e6fdbcaef4f2bcff25785 mm/secretmem: fix use-after-free race in fault handler
75ccdb4afe41ccaf9f83c05442a39fb3f82592e8 ALSA: usb-audio: fix uac2 clock source at terminal parser
3afeb909c3e2e0eb19b1e20506196e5f2d9c2259 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
80fe72069168ec3f7f041f3dafe7ea40ed50ad2f tracing/tools: Fix incorrcet short option in usage text for --threads
4c019e93f0e54e25888856de51467a35f7648b00 uio_hv_generic: Set event for all channels on the device
707d49dd441ab9c0e287cb49942db4e91988786b Makefile.compiler: replace cc-ifversion with compiler-specific macros
bff4d06c38a7b71f469e9681b1f1ddd6824799f7 btrfs: add helper to truncate inode items when logging inode
c993fd02ba471e296ca1996f13626fc917120158 btrfs: fix crash on racing fsync and size-extending write into prealloc
e24a45da635bc97fcf4d931a3393ab4077a22e71 net: qede: Initialize qede_ll_ops with designated initializer
e9af27d1880a1f3acf9c9616a9ef1ec3895acc9d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
890472d6fbf062e6de7fdd56642cb305ab79d669 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1d3f3d4c1faf8482477a1cbb0663e96794a18a23 pmdomain: imx: Fix reference count leak in imx_gpc_remove
582f48d22eb5676fe7be3589b986ddd29f7bf4d1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f3737fc3b8d90606a52df17c4e8be24d33c5bab7 pmdomain: samsung: plug potential memleak during probe
4a4f32f3185aa70275f0da15d9cadac777e76c2e selftests: mptcp: connect: fix fallback note due to OoO
c22cedbc18ddffe8e5bcb89518f9c9791170cb70 mptcp: Disallow MPTCP subflows from sockmap
78acf73dfc3086065d0957334b23f721c4181905 usb: deprecate the third argument of usb_maxpacket()
7bf70ce0a08e35dc6aa6f0491bdafc7453769892 Input: remove third argument of usb_maxpacket()
015b719962696b793997e8deefac019f816aca77 Input: pegasus-notetaker - fix potential out-of-bounds access
444c875c347cc036baccc065a6fa6844a2b39bd8 ata: libata-scsi: Fix system suspend for a security locked drive
fab9232b3f27e944cfb00663e0bee898a253d696 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4c3d91386d1882034eba0ab56865fbab38aca6db mptcp: fix ack generation for fallback msk
2cc425276ccb5bcb38e90da9c20efd2e99032b73 mptcp: fix premature close in case of fallback
e2d1ad207174a7cd7903dd27a00db4b2dfa6c64b mptcp: fix a race in mptcp_pm_del_add_timer()
0b6a100efd9b99c34013dac94a6ef90bd05f2d55 mptcp: do not fallback when OoO is present
91db2663893a61be2ecd3d771e3e247ebd51122c Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
0e2d3a8d9fff9d33a9b7f614407482e51ac52c68 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
69c7825df64e24dc15d31631a1fc9145324b1345 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4475bac8224ce1e43603a94411ab3d781f006326 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
15d560cdf5b36c51fffec07ac2a983ab3bff4cb2 platform/x86: intel: punit_ipc: fix memory corruption
58a8e250d5b668e2b44a16e8ea94e3456ff0659f net: aquantia: Add missing descriptor cache invalidation on ATL2
3c11ac20b5fd06b15a35762f47238456908cb07e net/mlx5e: Fix validation logic in rate limiting
18ef3ad1bb57dcf1a9ee61736039aedccf670b21 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
1989e6ecee9110fd386ed0a0cbcb64b5652efe5f net: dsa: sja1105: Convert to mdiobus_c45_read
0bd2b12b3ca97331db43947cb350c3a203c2c738 net: dsa: sja1105: simplify static configuration reload
05c51c116e0b359fbbbdcf7d49407e4d042899ee net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b0c4d5135b04ea100988e2458c98f2d8564cda16 net: atlantic: fix fragment overflow handling in RX path
f231314b64c5d0c3168847a76916ee52e73b4a7f mailbox: mailbox-test: Fix debugfs_create_dir error checking
891775b1b4edd131ad2f9a3130f0efd1204377ae spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5b9790d2009e1ac61ce93b93eecfa464b972122b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
57f759d399e708feb8c9663b26b0237a625db5ca iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
17a38b85226c166b2fef7dbb135f3278e818b156 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
aad9d048a3211c48ec02efa405bf462856feb862 iio: accel: bmc150: Fix irq assumption regression
19f3ace94943d117e6df06764f38b6d53d55a5c3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
bd1415efbab507b9b995918105eef953013449dd atm/fore200e: Fix possible data race in fore200e_open()
e36369dfa2e72cf6254f7cfa69ae5f82600a92ac can: sja1000: fix max irq loop handling
6fdcd310f92a8f4ddf466ec07295baa5a55b3c25 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
ed69c3db499ca29a5c7769110cf9c1dbc4c9c6a3 dm-verity: fix unreliable memory allocation
5a0dcabc8a1463a09bcdb82e973551b7cf9b8479 drivers/usb/dwc3: fix PCI parent check
db0835dfac45caf839ee1fddf8bce6b1f26fe7c1 thunderbolt: Add support for Intel Wildcat Lake
113f10c86d7d9fb388a6bf42fa43cba78dfa8bb7 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
354fb03002da0970d337f0d3edbeb46cc4fa6f41 firmware: stratix10-svc: fix bug in saving controller data
1f9ba65b019f6a09d952bc2c79fa4198b86f9ede serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a4c4118c2af284835b16431bbfe77e0130c06fef most: usb: fix double free on late probe failure
7fb4b54bbf078a42ba8c074840cd64306e753cf0 usb: cdns3: Fix double resource release in cdns3_pci_probe
5a1628283cd9dccf1e44acfb74e77504f4dc7472 usb: gadget: f_eem: Fix memory leak in eem_unwrap
4ba515dfff7eeca369ab85cdbb3f3b231c71720c usb: storage: Fix memory leak in USB bulk transport
4aa7426f5326c198d3e5faf65003336b2403c34b USB: storage: Remove subclass and protocol overrides from Novatek quirk
26e9b5da3231da7dc357b363883b5b7b51a64092 usb: storage: sddr55: Reject out-of-bound new_pba
66ac05e7b0d6bbd1bee9fcf729e20fd4cce86d17 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
67192e8cb7f941b5bba91e4bb290683576ce1607 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
593d93b871dcc8be732bdd05b10326270241a492 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
6738408111c28324a6457e7e1cc50ca48cc58c05 USB: serial: ftdi_sio: add support for u-blox EVK-M101
6176101b519f0419b020b487da05a46947a22f4c USB: serial: option: add support for Rolling RW101R-GL
c9a315a56da21d5e89f6884a9ba81ea1ed5f89f6 drm: sti: fix device leaks at component probe
09092269cb762378ca8b56024746b1a136761e0d drm/amd/display: Check NULL before accessing
05ec43e9a9de67132dc8cd3b22afef001574947f libceph: fix potential use-after-free in have_mon_and_osd_map()
f22c55a20a2d9ffbbac57408d5d488cef8201e9d libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
85cc2f990287310ecf587d3d231e9a150bf077ce staging: rtl8712: Remove driver using deprecated API wext
5bd1d0ca17f0c599c00614e0d66e140b26d8260f selftests: mptcp: join: rm: set backup flag
dad1e44ed940bbba1bfdfaddf01ae2db78ee6e99 mptcp: avoid unneeded subflow-level drops
7ee8f015eb47907745e2070184a8ab1e442ac3c4 mptcp: Fix proto fallback detection with BPF
d146e96fef876492979658dce644305de35878d4 smb: client: fix memory leak in cifs_construct_tcon()
bd6a1b29fa313fcb125f9f9b753f911997747c77 usb: renesas_usbhs: Convert to platform remove callback returning void
cd5e86e34c66a831b5cb9b720ad411a006962cc8 usb: renesas_usbhs: Fix synchronous external abort on unbind
4df96f1f47a45188266421fca5ea69fb7bb0e70d usb: typec: ucsi: psy: Set max current to zero when disconnected
f7b814a132c5eda280cc73df205d999d27724095 Bluetooth: Add more enc key size check
a5d954802bda1aabcba49633cd94bad91c94113f scsi: pm80xx: Set phy->enable_completion only when we
aadc10434cd1430fb55b188b95c076fb74a56c9b selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
9e11d30ab09698b3ebc2b47d1d72a2b5ec0eb24e libbpf: Fix riscv register names
46d78c07ce40a899e75cafc1b5e194ed107c32bb libbpf, riscv: Use a0 for RC register
3b7841a78357f412741ff0c9a47dbfc53bfbad3a libbpf: Fix invalid return address register in s390
68efe5a6c16a05391e3d96025b41e9bf573f968c Linux 5.15.197

--===============1718928666343226389==--
