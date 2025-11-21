Content-Type: multipart/mixed; boundary="===============0880151054224331456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 12:37:01 -0000
Message-Id: <176372862129.2207378.3164984640307946745@gitolite.kernel.org>

--===============0880151054224331456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: df89ca0cb3d642e45f18aaddafb584b019ae269a
    new: 2018194bd40155f6eadff76276e4783697c38f90
    log: revlist-df89ca0cb3d6-2018194bd401.txt

--===============0880151054224331456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763728688 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763728615-d17cfc43e57fa5cae3e8b38f833e8244ae128488

df89ca0cb3d642e45f18aaddafb584b019ae269a 2018194bd40155f6eadff76276e4783697c38f90 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgXTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+btwP/1EscJykcNoE0h9cYvYv
hv37Wu+jLGNiji+gG4gXbYzH5KT1WTQ6J4ymBorUyVn3M0MecUtNI7BrtHS5cXkR
TRw1B3dbcZf2lSqF3Ll0WrSvzyF/FHjan3nqDuhCpnfbxA7/chcVDCfZiiIlgrSn
UMQhqOnarnE8EuL1p7icV4i0Z6FGVvCme8++LDedIso23Nnlt+rLSein8PLY+mBM
rqnzSUV+qvJAWbQu9v7RLJ4q7O1A0QU4pTwoglc2cIDEz3KAtEdKOW62M94l2dkI
bZ7SL5X3t3R+HEEuwkUzjIM+YUc6tJvAvyKlhhJvRT58KImZXW6YauE+NxB9NlqD
w2i+gI146Xn8UZMO8G3vHGV95I/mVrdy24tYQWiwDHa24kIm1pIsGuENgVUj2yxv
5iuvhvEIF3JXM0vUy1VLW88uVey94LVUrS/nbvs2fSBWX+y1rE9KT6Dl3GgQXdfD
1bHBFcaLhkXVdJ5rOLlX6z98MuwsCmu7CMQlHPcRjso483mS9MKr1cf6Gv/TURMm
SaOXM6iW0onIB3hD23cUT3wd2BbTk5PHMO4o58KXFzGOKagm0VB0c+IkhmEIvEzA
JIuKFKn+VF6boKAsxsPCymfeZr7/urStTpyHDy//0boJt3xijTcIij77HwpcieKo
+qidHPxK6mPOEefIzjlJd8m8
=0Wdb
-----END PGP SIGNATURE-----

--===============0880151054224331456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df89ca0cb3d6-2018194bd401.txt

6e6c414143f92fe967da05ea020ca27c8d7d31c0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5055e3e3761633866eee7efaa1bea79dca161861 x86/bugs: Fix reporting of LFENCE retpoline
52e32689521be029e8496bb29e1db5d427006894 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5f2f7853482eb5464eee1c763315b937ec0ffb0d btrfs: always drop log root tree reference in btrfs_replay_log()
b4593dce0cf53226b090295dbed36ade7fee2aca btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
dca885d23f1e07c149d325ade1692913128a972c NFSD: Fix crash in nfsd4_read_release()
b00450dc675afe132ce43fa9f309dfb03b55f31e net: usb: asix_devices: Check return value of usbnet_get_endpoints
419cb21e9bb8592b9acc090f6a6d6dcd5e3153e2 fbdev: atyfb: Check if pll_ops->init_pll failed
a0fbfa0bee3b9450821265af4014527dcc0433e8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2e3137c5d20779275e7f914d73a63e63143ca4cd fbdev: bitblit: bound-check glyph index in bit_putcs*
8fa8fb637ed156b89b4dd3b2c3fd1376ff5b4e26 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5ce2c1148b450de4a1036241807e472d4557f071 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
db74051bece7f29b8ae33064dc2deb186af971eb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d1cd5a11022cff5a749e8a3d19fa41b5eb86953c mptcp: restore window probe
acc3bdb45c257b3b4cb159854cb41143586e9b99 ASoC: qdsp6: q6asm: do not sleep while atomic
a7473362df666388148292e2768bb672cd53ca72 wifi: ath10k: Fix memory leak on unsupported WMI command
4fe75c28a4bab64ab5f512d9c5f33bba2a47459c drm/msm/a6xx: Fix GMU firmware parser
05f81891c96fafcefa664c63c6eb9f1323ea83f5 ALSA: usb-audio: fix control pipe direction
2dec500a6cfd4280d9c7593a93cfedb3235a35e1 bpf: Sync pending IRQ work before freeing ring buffer
f217669f7840f751d2813854f787717e74ea3752 bpf: Do not audit capability check in do_jit()
5ac7477b8d81d35261a4b72775f908bbd7afad3b riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
594a689fc3b59d3e40c637ad09bc96281a4aa1f6 libbpf: Normalize PT_REGS_xxx() macro definitions
6142c05c08c977780687c772106a3d65a8bb48bf libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d2b92b17432754925a8a1e599e48e13b71fd128d usbnet: Prevents free active kevent
2cac9221be4107a8f0f8f5f51255999fa329d313 drm/etnaviv: fix flush sequence logic
115ba21b45f1500e83d4110d122cda823b900c87 net: hns3: return error code when function fails
018fa399007a919175a9187acb39080bcf50c49e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
be1e890f1ee3a92e5139ca5680e92e240950548c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
69aed24d3259e103da9b1e5e22b0cccccbbb0a82 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c6363166f88820188680999e18a5edccd88f4f4c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
bdee2885e8a15b975c6f8906fbdfed74db237d22 regmap: slimbus: fix bus_context pointer in regmap init calls
1515b4b658c51950723046602221afab2c6abff8 serial: 8250_dw: Use devm_add_action_or_reset()
2abd652c637721d8a93b1f8c775efd6f1394a8c6 serial: 8250_dw: handle reset control deassert error
169bf1bd37e1717f9cc7ac1b31167472e1b104c1 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5d5d99f58cfe8a5adbe1ba49f4212d58997a2de8 ravb: Exclude gPTP feature support for RZ/G2L
a85861d48ec5b304e9646ca7506559cb2a2262c7 net: ravb: Enforce descriptor type ordering
357f6bca4c20dce16a2deeec977326b88fe91278 can: gs_usb: increase max interface to U8_MAX
0ec27d495911660d577e48619c7ff8d8a665fec3 net: phy: dp83867: Disable EEE support as not implemented
f769437a942886d557beceda896d356a5e2d7ff0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1ad918a7199309c3e3fd06a5cf8db65e747485af xhci: dbc: Provide sysfs option to configure dbc descriptors
1bebd98f84d4cc33b23350f717c2de18245e6f19 xhci: dbc: poll at different rate depending on data transfer activity
c46ad5e2fb10b93a736446028d7757134cc0cd37 xhci: dbc: Allow users to modify DbC poll interval via sysfs
f282133a84b9de9b756bab7ed64464a9d9d9d3c0 xhci: dbc: Improve performance by removing delay in transfer event polling.
f4bc3348acc8c7d65585fa5bc76cc77872a1f95d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
baea2e05dcb42a92b6aea2f5f9ea2b45a4376027 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f14b7c112ca3a15c8af4e0067c09f6052487704f x86/boot: Compile boot code with -std=gnu11 too
73fdef4b885fb055cebc8eb0022791edb3cae128 arch: back to -std=gnu89 in < v5.18
9951f9a60e66bb584dde5cd1ef1282b45705434a Revert "docs/process/howto: Replace C89 with C11"
1e045c8d7c57a8354f427697f3be196374a1533b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0ae7f4ef4e5fdcb7d0683ebd099fcc70366ba492 drm/sched: Fix race in drm_sched_entity_select_rq()
0502499c4d909e611c2d0f5a0ae35c03af30bc18 drm/sysfb: Do not dereference NULL pointer in plane reset
748bb3605b4532de1acfa7c26d12bbe297f32ce3 block: make REQ_OP_ZONE_OPEN a write operation
944f015f60369b8b56dc22fbff9e8eb936278e60 soc: aspeed: socinfo: Add AST27xx silicon IDs
8710c6f5abede28d119c34628797d272fd1ff0be soc: qcom: smem: Fix endian-unaware access of num_entries
b83798d35596e32822be4da30bca1baa062e1112 spi: loopback-test: Don't use %pK through printk
994274487be247adcee38e5634c08cbf57dafb7c soc: ti: pruss: don't use %pK through printk
975233e54ed27ef272f15d6ffd47857dff116800 bpf: Don't use %pK through printk
9accd4979eeb61415309057119d60d76ff7d5188 pinctrl: single: fix bias pull up/down handling in pin_config_set
3be5bebf2d67f62f849b691c3aed9bcbb2ced7b3 mmc: host: renesas_sdhi: Fix the actual clock
34530a2ffa6710e576d09f9b3e8f37aaae5c6ec2 memstick: Add timeout to prevent indefinite waiting
6288ac40309e3b21e172e66b0fa7d85398c79ec5 ACPI: video: force native for Lenovo 82K8
5c717a4383b6c3179819680f2253f545f196996b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
975c905527c8d4d33f39a6b63805409e84fff28f cpufreq/longhaul: handle NULL policy in longhaul_exit
d013008747e885bab5ba0cfab60068a0a70f630d arc: Fix __fls() const-foldability via __builtin_clzl()
55a2f7ae1fdfe062b9d809d11345dd124856d08b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a0c58e58b6fc24bc5fd488712152487e9e622251 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c36ec85b051a9219191faeba4efc2e545423bccb ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4188c180cb104acbe5b1bb0a41ff8f2afb07f675 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
29dfaa4903438d08097dba5f4e1d835bcfe29417 power: supply: sbs-charger: Support multiple devices
29dc8ac2bf4983089d681131e25be5aac4edccf3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
cc0edba9ad2b105eb110270d5e271c94ecf60c25 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
301182fece9c36a38dee84796475c7def914f542 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
996e874ba13a70522430301d6b49f374498b2335 tee: allow a driver to allocate a tee_device without a pool
a8921ff82913daf006af61fc7e211dbf103131ff nvmet-fc: avoid scheduling association deletion twice
7d4ad91e402cb89a5d92e69bf8903909055bcbf1 nvme-fc: use lock accessing port_state and rport state
338c9e7236acb33d446f06cc7aea315514a9dae2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c67d5bb3ced5050e52b6ccdd3c02fcf764110a27 tools/cpupower: fix error return value in cpupower_write_sysfs()
375abf1549d364c5aa56662b4cb08fd29e39ddaa cpuidle: Fail cpuidle device registration if there is one already
8469229fc6bd8f858fb2783b922355d34811f60d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
707d837437861bf6e6bf57a97948bbf4e6f1c0f9 uprobe: Do not emulate/sstep original instruction when ip is changed
96f589950608eeb9176bfc94eb566b4b5638c3ce hwmon: (dell-smm) Add support for Dell OptiPlex 7040
714c19496ba0f5c2f1459fb7f21989c0756030b5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
76282cf214206e5d6f651ef3b1c8902c43d804f5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4600e9326baa4ea9edcf19ec1bfbabd69f3da5ea tools/power x86_energy_perf_policy: Enhance HWP enable
ad960872076f7247e04ddede56158ba1863244f5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2caa8c2d8473ebf94c5184549e6ecbdcc27fb6ae mfd: stmpe: Remove IRQ domain upon removal
643d80dfd721394cd8f47443e297cf7f5bd9c2d5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
236a01af40acfeffb11574bbe1441bd9b0a3bdf4 mfd: madera: Work around false-positive -Wininitialized warning
f64fba2139a1bba71e586c693bd6325fdd007d6d mfd: da9063: Split chip variant reading in two bus transactions
c1578482f096361ccb7539beb12fec00e678c44b drm/amd/pm: Use cached metrics data on aldebaran
04e78dd0de15f708109146a886d57ada70f8fe2d drm/amd/pm: Use cached metrics data on arcturus
9f718de7b6a80c95e1ef31a74dc632af5335a63c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
cd3a311151b11710b281c3b598866c361db3daf3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
036c79f60bf1f80d97ccfb57e9eb8a4a3325c531 PCI: Disable MSI on RDC PCI to PCIe bridges
0d21c7f3411d233b7d225892b48f3f24838ce380 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3c0f4140eb0c485574a0e2ac71326903ea40cbfb selftests/net: Ensure assert() triggers in psock_tpacket.c
e4cde9ab5525a6e1c31da7708bdad9d939c8062a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d504b80d14cb82d844693d99d918b081b2218097 media: pci: ivtv: Don't create fake v4l2_fh
1466ec5e0b4822075bc38fd194f586c772d98890 drm/tidss: Use the crtc_* timings when programming the HW
746fc4c2e157d25fcc0be1afc091eed95f751960 drm/tidss: Set crtc modesetting parameters with adjusted mode
69545624162b0a6662ea6248baee847debb7f5cf x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c24a6e170f170961b1fdcccff80e95e537bb187a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
aed37e8cb9b9fe7f7b9fd2b113668a08cc5ebdf3 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
29a98c7df64b03a042df6144c419eed12db05eec powerpc/eeh: Use result of error_detected() in uevent
cc23b16a81a52a2d0a6009d23ab29a13a90ab12d bridge: Redirect to backup port when port is administratively down
7dc90c04391ef33ee2ac4ddbb3c9607debbcfadd net: ipv6: fix field-spanning memcpy warning in AH output
e0530cb9f59f506dabebc138d16b14cc72500809 media: imon: make send_packet() more robust
7f2547b8e6ff7fe2bc8ea95688e27c8fb983a4a5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c43f7ef53dc18bc5f6d6b77ae20418e2f6608524 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
59aba4424de1d5f3cb11e01106876cf781b5d5b3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0d0b1f2953069e6abd4f26ab8fbabad190e3fe49 char: misc: Does not request module for miscdevice with dynamic minor
65c3493be4c97b7959028107e7883f519edd539a net: When removing nexthops, don't call synchronize_net if it is not necessary
bcd4350dbd6b5895962ef35a26ab107a0cb49693 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0dc127246b715babb699cd0e3a00cd5d5c432387 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e5d466bc9bb29d6721095391c95ecf4390b74254 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c585b1572a25396f072d99c575252ab079627580 rds: Fix endianness annotation for RDS_MPATH_HASH
982c59be8aa4b7dc216fec7f3084d26ecceb6b98 scsi: mpi3mr: Fix controller init failure on fault during queue creation
5032d0db0e96f95c2b2b3bf40802abb61a934465 scsi: pm80xx: Fix race condition caused by static variables
a8a48cfdb241f7c6b46cdec6352521088d3f60cf extcon: adc-jack: Fix wakeup source leaks on device unbind
2c62b25bec1a26e5495620545eaf707f40d39019 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cfc3e2406329f31dcaef701efc9a60fcf41169b1 media: fix uninitialized symbol warnings
3e8da7d243de0db078083272670609d82dd41b40 mips: lantiq: danube: add missing properties to cpu node
6be3491f53c23c579c91f6ebb328856c274d7f51 mips: lantiq: danube: add missing device_type in pci node
340892ce8240e191e1eae941ef41023ca18e7ccf mips: lantiq: xway: sysctrl: rename stp clock
82e0a53630a611b65ca579af6dad8d6669ea91cc scsi: pm8001: Use int instead of u32 to store error codes
c8fe308508740e91b3ba07722ae006421ec90fb1 ptp: Limit time setting of PTP clocks
1ed04258867c2f7cd20a89e1a1dcb4130946a4cf dmaengine: sh: setup_xref error handling
eccd983ee0d4436c4a3e458c0cd7dc013df31463 dmaengine: mv_xor: match alloc_wc and free_wc
4dfdec0864a68deb55cb1933fe3ada4a70528470 dmaengine: dw-edma: Set status for callback_result
35e27c23ee4262e491329c938fde2b42e2efd45c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e222c63635bb7d5e23531eefc2d60aed79840ae5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b40782a0aca45f944e5e23057e5c8b9dc0c1040b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
03e24898f8c3f758e7abb7cc7c63d61314b79441 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8626f3304ab93e86b2a4119855c32dbdabac0d40 net: call cond_resched() less often in __release_sock()
78774319b6b53db163da2b9fa7a85386c451b724 iommu/amd: Skip enabling command/event buffers for kdump
b658d6f34ce9005efff94a375b7987d1bba36f5c drm/amd: add more cyan skillfish PCI ids
87ac90d30b453bf1fdffba091b42f594fa41ad07 usb: gadget: f_hid: Fix zero length packet transfer
1cb4508fa4f62103bcfde981087a6d1a689866e2 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
00da6199890ea7863861671aae9c3b9176b4fac2 drm/msm: make sure to not queue up recovery more than once
458689c5679b411986aa7aea15e811bebe39b9fb net: phy: marvell: Fix 88e1510 downshift counter errata
d94a21dfa2916c43a69380925a4e74b51382aa52 ntfs3: pretend $Extend records as regular files
9c269d162e1d08d537482144d713eb0b1ba19ac2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d6ebdafe0025a3b05b653f18ee2dab1b81556f82 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d6f59ba9f11aa1f813ebb88564d10532bddf4e65 net: sh_eth: Disable WoL if system can not suspend
ce16b2381b05c2b4c8dd1086c89bd469ad904881 media: redrat3: use int type to store negative error codes
df2aa2a75ccab9fc827e45ee98115cf42672760b selftests: traceroute: Use require_command()
cad20f8aadbe9defc8285a7c0befcddad64876d5 netfilter: nf_reject: don't reply to icmp error messages
519c9905b4e5c0c84dd7527db29e0194faaf873a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
04447a2e7b8bb1f63b9f1499bf815d093e331da9 selftests: Disable dad for ipv6 in fcnal-test.sh
0ef0204c34a7a5c7b92fbc6d86f4f3d039a10cd3 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c0650a949bdc9b7e832afb052a4b7faded41c04f selftests: Replace sleep with slowwait
2b29f7aa52548ce0622a2c2f96e4a384981c6305 udp_tunnel: use netdev_warn() instead of netdev_WARN()
bade43c64606346ae183227575dadcc69c68d138 net/cls_cgroup: Fix task_get_classid() during qdisc run
b6ecd85b30f8129250131966f707a23f176147b0 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
bc03bf1063b29556f0c0fcc685888f3a0c26f61d page_pool: always add GFP_NOWARN for ATOMIC allocations
e74e5d91bd9cf135941f7624577def13eb972b2c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
fd5d7b7721b4b2a2fd1e05baf4c147dfadefee3e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
cb21b6796812f312ad2a53ada5620707e52bf4ec scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
64b90e334f1187eba13d430e3a0cec0eb6729ad6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
766d366a2542c0d818f7229d80b809f970abd313 allow finish_no_open(file, ERR_PTR(-E...))
64036ca12543355d73917b6e0cd1e77dce8bd514 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3eef2da793413d91eb9b6015260075c33b26efa6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cf9380e9fe670685196a6aa6603b17d74e9ea067 ipv6: np->rxpmtu race annotation
fa5bac024ccd9d55be24b4461dac23b8c3a72d16 RDMA/irdma: Update Kconfig
477942b4bbbde64764a849f434b961de707bf015 jfs: Verify inode mode when loading from disk
3a6a5fd6b86f35fe76b28ebfdb48fa30a723d7d1 jfs: fix uninitialized waitqueue in transaction manager
a6db8d04f255716eb390b67c6bfe09ef6fa5dfc1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
8d8270b7b829c2045a4c2ee6736e423d478bd19a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
793ce5de171aa9c06501e1b7a892a05f999b7978 wifi: ath10k: Fix connection after GTK rekeying
dcdb7d92ca73c071e36461031aab42d70841b7a3 net: intel: fm10k: Fix parameter idx set but not used
0b721adb6924ccd98156c6e2b6a86e55ccb99cea r8169: set EEE speed down ratio to 1
45b1ee74a3693429dcb8217e01b86371f23246a0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3debe017d808ab56f28ff94d13d97e537de11a34 sparc/module: Add R_SPARC_UA64 relocation handling
1041cad68d4a766a84f7eb6ad3d7a07ad9aefc77 remoteproc: qcom: q6v5: Avoid handling handover twice
62dcfe82d90375a8fa9dfa0e0a2b6186adda7573 NFSv4: handle ERR_GRACE on delegation recalls
732d1e840d34b824156ef42967239c23ac4ceaea NFSv4.1: fix mount hang after CREATE_SESSION failure
7987a3f4dcc8f0b8cd2dc9b1bbab48ee58ad9476 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a9e6275da6b86c8a1d30bfe955e86593f4851ba4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
933dae71077acea1a08e74d6024099c27f67783c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1a4ba68428f80371e4e90e52d22619ca3f129b20 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7f82ae5579e86ed1d80ae3ccc449d1e13696efd7 Bluetooth: SCO: Fix UAF on sco_conn_free
9889cc33a106fed08d2204ae86c9dfae0ecd8d97 Bluetooth: bcsp: receive data only if registered
7c15d430f313c1fc64f0611c203667dd97d2bc24 ALSA: usb-audio: add mono main switch to Presonus S1824c
ab24e9fd067c9b79530cd892cb45227afa9bfbde exfat: limit log print for IO error
ac9ac4ee34ba039510ef9297e797d53dbae712fd page_pool: Clamp pool size to max 16K pages
32d0d8337d495e0809de6c403add0a2fcffee5dc orangefs: fix xattr related buffer overflow...
5bf90e7d7c1b2c5f84988a3e61c950a93effc829 ACPICA: Update dsmethod.c to get rid of unused variable warning
ed40929b356fbeaeb3536ee132dde8ec02c9837d RDMA/irdma: Fix SD index calculation
dcdb962512bd409a4825d8a58fd7b33ce041cd4e RDMA/irdma: Remove unused struct irdma_cq fields
b19e6a30f1752b1182c854c68b574bb9482f97f4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
702337f45b3c76996fe6f26c3e1fefd4d747b9a6 RDMA/hns: Fix wrong WQE data when QP wraps around
8750713c531b595393bc26d1cf224673afa9de71 btrfs: mark dirty extent range for out of bound prealloc extents
8d4ebb6870a228ec25bb380c2a35aedb9103c98e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f4d7d6b042fb1d83547f9fa2cb3c555544ef60b5 um: Fix help message for ssl-non-raw
50d6ec13191fae77fc5d236a860bb7a5e007ca8c rtc: pcf2127: clear minute/second interrupt
495a365ac4b08181f818bfcbd2872943da799d86 ARM: at91: pm: save and restore ACR during PLL disable/enable
07932452cfc33fb9345fee595eeb60a22c1fe302 clk: at91: clk-master: Add check for divide by 3
533338149cfbfbcef68735ed991d50ae3d30efab clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
eb16c53df2b9387f7406b3e1158c937e8cc3f44b 9p: fix /sys/fs/9p/caches overwriting itself
485c5e79e37eb5ff52dbdd34a547150c0ac3ae85 cpufreq: tegra186: Initialize all cores to max frequencies
a3938de66a4ba344d97b4954ecd9560dfbe205bb 9p: sysfs_init: don't hardcode error to ENOMEM
3b34ecc37b2137999b98910772f7d4985f472594 ACPI: property: Return present device nodes only on fwnode interface
92f8fc70db897b612615541111e989eeeafb2d08 tools bitmap: Add missing asm-generic/bitsperlong.h include
eed2ac339736cb5e2483f4f7b46f66f0d2a15299 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2b2f5f70ab7b6f74673d8fd380d7368ad2c04b82 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
585dba1ad101eb9fd20e647791fbd4aa92c7f4af ceph: add checking of wait_for_completion_killable() return value
50bf16af1492f920a4f8eb1d72150270b13cd92b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
261d4fddf69a5208203fea3c09bf80adf399dc6d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
eb80825b42dc5eca16ed1a672f29f96df758c9eb riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
09db1f8b78a6dc4131b658e0984b032273c5eeb4 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
588e3a816bc17bce2c43a04237bb7a969788abd9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
6ca985daf4e9bffe270b2521b5d9bf45e001e860 selftests/net: fix GRO coalesce test and add ext header coalesce tests
7a3cbaadb1b9f56a6e5a4b4c6adabdaa46563521 selftests/net: use destination options instead of hop-by-hop
97ed370b62112c41d1b64f6c60e598b44522e5db netdevsim: add Makefile for selftests
5ec89e349a34af43b54b0faf2a91d91e4b3dac0a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f7ff0b1f1e73488c6490f0e363173ba74787e21d net: vlan: sync VLAN features with lower device
feae9eaccd626e5c2ba152bcbf81b47f0473df3b net: dsa: b53: fix resetting speed and pause on forced link
cbfce421cc77da7eb9bced89e7fb88cc665fa51d net: dsa: b53: fix enabling ip multicast
2f765a47f9e1dbb005a2c60ce3e4f376715cd245 net: dsa: b53: stop reading ARL entries if search is done
43362fabe2f42529d823c3afcefef9f4834124ee sctp: Hold RCU read lock while iterating over address list
32a7b946e0ac277631e08feef4a1525955318bbb sctp: Prevent TOCTOU out-of-bounds write
3087fa699201253d03c4eecae31966aac04306ec sctp: Hold sock lock while iterating over address list
df4c8540502959f03570d9a8d2117dbf6bc78cac net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b06fcecd1285d760b10f4d71c9f7c2c53f8cf541 bnxt_en: PTP: Refactor PTP initialization functions
edc2ee703ae2c8cd22e6b53d131490fcbfb1776d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
7cb21e54e799033b32d3167d5dc5663cb7ae490e tracing: Fix memory leaks in create_field_var()
09687224d3bc5952c3afe249a4426ddbf51dfef0 rtc: rx8025: fix incorrect register reference
8e2539f10b0f9d226bdd36e44838e8b1207aa4a5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c4971392f3773cb2c55ef522a4d2aeb91288d416 extcon: adc-jack: Cleanup wakeup source only if it was enabled
9a9f0b4c7a639f22eb035ca99aa7bace6c9e9d01 selftests: netdevsim: set test timeout to 10 minutes
f420d183f596f7bd08cd243c0d79c3ca51517376 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7bed492906421326f04cfdec3bd6b9c5e5b4a055 compiler_types: Move unused static inline functions warning to W=2
4e385f7ff01a3454f90cfb3c6b800d5458e074c1 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
7233adc513eb7eee7e900d8a5ee7db29eef78c8b NFS4: Fix state renewals missing after boot
eab3bb496a236930f07d06079044b654da339c80 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f4ba455877b204b184a9ed5e4cff097b7a829b9a NFS: check if suid/sgid was cleared after a write as needed
7ef91ec738216bfeae433bc0b7ce316c787e75a9 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
3ba044144e91cde7e468c26463e21cf8ed48959b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
0a872439d1838297c8595c383e7ac7d6a8e94af3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
dcda7271485eb7b8b471c72cc6cb8aaf28251ac5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
df9f673a8c88770fd91659c64303157321c633d5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
20ad8378e001ac9f82c33454b3b296f1839b7539 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ceb7d9a4dc104cbc51fef64205e3706b1e9de320 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8c42c109d0ab77975baa6eeaac8035464ca1db8f net/smc: fix mismatch between CLC header and proposal
7d4af3e162b420f080edcb509c077d47004fd6e4 tipc: Fix use-after-free in tipc_mon_reinit_self().
a6e0afcdc7c2455872e5b6d69d6f6d377bd2dbb2 net: mdio: fix resource leak in mdiobus_register_device()
faf11a56742aefff016e3a9e9eb005be312d1936 wifi: mac80211: skip rate verification for not captured PSDUs
43cf1cb59e2167b511b8b57b10727247f7ce53bd net: sched: act: move global static variable net_id to tc_action_ops
e4023a14759eb33e2f4788faa29a2d297c5b8c58 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
d6147c8a391b848e19d3f342f0e696369080a300 net/sched: act_connmark: transition to percpu stats and rcu
bfe4bbde01b47defd7b2d288928c2f6361204151 net_sched: act_connmark: use RCU in tcf_connmark_dump()
4a5e18a019de18fa85ed6b0f72a517dc3ce0d924 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
be9a173fc1cd553792d6e73c3a5db51129436cb5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
bc43beee909d30ab3e78bccc0715979545681d6b net/mlx5e: Fix maxrate wraparound in threshold between units
7d0c5bb2ad6943fc72bcdaf29e4cd0ffa39d5329 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
549b2447b9ebd2a8f7323f1edec5cc00abc23120 net_sched: limit try_bulk_dequeue_skb() batches
c1b15ec225158490bb71c2d67b4d8e7869ce093d hsr: Fix supervision frame sending on HSRv0
37fa7f45f7e82512b87a2c9f2213dc179468f18a Bluetooth: L2CAP: export l2cap_chan_hold for modules
799847fba0b147f379614587faac300c11119cc0 acpi,srat: Fix incorrect device handle check for Generic Initiator
e59eec175b8810cd28b266522a270a81b839c462 regulator: fixed: fix GPIO descriptor leak on register failure
02fe552badff6065a98951560345dbdc8a08479f ASoC: cs4271: Fix regulator leak on probe failure
44e7b0315a6624db35395b2375b373cc48196cc0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0e720b22c8e5fb2248715b37f789972be789e189 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d0f4b1ad6ea1b1de2d7ece3ad1df7b278c23dc95 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0131d395cb80d6525f669c80d8d4e56e024c5001 bpf: Add bpf_prog_run_data_pointers()
defcc741f6e89a257bddc2f98984d83bb509a1fb mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
8734762aa8ce4e49d80b7858034325876298f115 mm/ksm: fix flag-dropping behavior in ksm_madvise
8923e1d322433df02f6313e8474439a893894986 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9e83a276437a3523d3e72346255008d498a12da0 mtd: onenand: Pass correct pointer to IRQ handler
de2846bd86330f78c58ff489a80c775dff7e5f1d netfilter: nf_tables: reject duplicate device on updates
e3970b9ec82839f1050ac11b97d04cb220da5ba1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
27d91850b094e1371009e87b17ab5286219db3b1 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b12ebf8ea8f442793e96ba6249917352df6224e4 gcov: add support for GCC 15
99732127d7a28529eb95977792635a0d0d66af26 strparser: Fix signed/unsigned mismatch bug
e1776fdefbe4e7c76a65396decca887c1fb3e33b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
45e35712579942ab9b9b85fdc1b0172f294bd3b4 fs/proc: fix uaf in proc_readdir_de()
92a48342e7982d2324425c3f572e265092111b6f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
66c2c0e7854bcfd48faaa81e3b5cc786b58ed258 spi: Try to get ACPI GPIO IRQ earlier
86fe60835166715e510d1239e2751222b90f07d6 EDAC/altera: Handle OCRAM ECC enable after warm reset
17fcd2d498d2059c738a110766b22032f583e659 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f4e16a50254c1ac8f1551cccbaad931078b3f257 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1a64a845a8bd4c413f3e0271a1b23052734d2453 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
2018194bd40155f6eadff76276e4783697c38f90 Linux 5.15.197-rc1

--===============0880151054224331456==--
