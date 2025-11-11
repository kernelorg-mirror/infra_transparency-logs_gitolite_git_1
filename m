Content-Type: multipart/mixed; boundary="===============6613379424827839903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 00:44:05 -0000
Message-Id: <176282184528.1326633.16622263274218001532@gitolite.kernel.org>

--===============6613379424827839903==
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
    old: 06c4dcc61972453a17212bd1c6f2cb3f29246b5b
    new: b72fbd1b00b4e7742207774a5f8ab817911ae498
    log: revlist-06c4dcc61972-b72fbd1b00b4.txt

--===============6613379424827839903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762821911 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762821840-7c42df597e046c8d53848f92426794e143675944

06c4dcc61972453a17212bd1c6f2cb3f29246b5b b72fbd1b00b4e7742207774a5f8ab817911ae498 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkShxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zNgP/0hnQQF+yyq1b0ZqHmdW
wSzqTYmwK2r3qtSfLQm6uHkQ577MUnVpaT/cTkzamDPVU+8OSz8ShrWiEbd4c4sd
rc9PwlVbEw3vtHHsdHnBxoN2S1ZvMWpCpSB5Xeu4QUA3c5x3Os4lkft4ty9OR+Pm
pLF2P/TEFkpRgDG1vYIiTGX9TdefFFbdxNUliGHCIHGjeKwibwBNjB/V8zmkKjRQ
FelqcF6a7ykukMgebCq6ybBPqVYUBoZBRIFt7JILgLxyH5fC5ujCflDOVtow4gOh
zW17GlWXx3lBRBleiTWUWZohiyyewqsw/D5I/kC5QB4wp4RYKaUO4W4BcXpC7C4k
3VExtxJDsehW3umQO1l5DihtervF150xrUXMu54T5cmBeTi7k6uJUtbeNzwOJXtt
oc8BM2Nxocbqr9xXzYquXPlE5v9h6tkv6vdnZiGOsWJvfe4vjpLDIT/kkYAZuVj5
WKAe42+9pum4vYpJ7vZl1q2d4BJ8XJ0DcBqgUDnX3mspUzY3h4hPXjUOVuBYylQh
JwxFCRurueipYJGr4yMFLF4yvdv6BRkn11NCc7Ehdj/dBQGcfn5JKogpGZASUkgM
mxb7YcTA/rkgxd6dJ/nmOpWmTzy1vyYOWvhoMWebyFie/zfaWtFvzIRxecotm3oe
yFc0q07ztJd3hTK4dtNU2lMR
=PYJT
-----END PGP SIGNATURE-----

--===============6613379424827839903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c4dcc61972-b72fbd1b00b4.txt

59567675b5ead4a3dc173c222b574f98432644fb net/sched: sch_qfq: Fix null-deref in agg_dequeue
f926f0db0e4d4635994405303a66ad4ad680ff89 x86/bugs: Fix reporting of LFENCE retpoline
2800df94f3faa6360a511462f989ea20b8f9d10e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0daf78d97cb7a3b0beb52f5bc27936d2afeb694d btrfs: always drop log root tree reference in btrfs_replay_log()
526c72433dbd070912357b5162f638d2090072e9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b18842e828280c6f94079885ed2ec77f1b307bc7 NFSD: Fix crash in nfsd4_read_release()
c65ee95c3eda4a81998559d30352235943f24ef4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c0e9c3cc657071d4ea639be028352ada87533c2c fbdev: atyfb: Check if pll_ops->init_pll failed
23f712a15feac1efa8d9c503bd02d014f88fb639 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fbba0486b7dd2bfbdd686e8ca1e512f3599b8a08 fbdev: bitblit: bound-check glyph index in bit_putcs*
3be3fd8513dfca569d72e80c0cf97b679327d29b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
24b48fe7dd056c8bc62f14d6901520e9a7f00d31 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2a02c64a525e7044517e24b8f6776b97f5f0a5a5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6280446410c761e9e470cdccc3d1f8b09c210603 mptcp: restore window probe
39b55714f7cb885c4d298f7237d6054168233a06 ASoC: qdsp6: q6asm: do not sleep while atomic
8d5c907d97ce1f088295b722113246604e07a9f0 wifi: ath10k: Fix memory leak on unsupported WMI command
720b3d353473b90b13f04daa83a02939d1a18086 drm/msm/a6xx: Fix GMU firmware parser
9e50f14019e62fb44c3731afa4b3feec1142bef1 ALSA: usb-audio: fix control pipe direction
ed5bcc9aac4b2efe1a4eb30c9bb2ca0419faef1b bpf: Sync pending IRQ work before freeing ring buffer
f0bf2c93ec92cab0d28584affba8464e0a46edc9 bpf: Do not audit capability check in do_jit()
119b669ff44bba0546dc686eb45de39de954a6be riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
36c5b6f52bda222a35d8c0dead837a0da5c7b8a3 libbpf: Normalize PT_REGS_xxx() macro definitions
5030d00079d3f7d571febe70310a5a90145336f4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4cd2e2286deb80f320675572628f758b8baaf408 usbnet: Prevents free active kevent
2cdf7bc3e7afcc29714d7ae47a5ad9f4faa4f1fa drm/etnaviv: fix flush sequence logic
b2e8f67b2e688cf3c67b1f63e9c19a1e914b5279 net: hns3: return error code when function fails
d7fc5f264b78642737b6c65593dd471be762d8f4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f6544797c070d5be8a80ed346db68981400b97e5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9258c06d4bd2f9b2bda94abdc62490064f9eb202 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7a17fd31e6db4024a8719fbcaa1a0d13d51711b1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f6f3f48fea6e964ee0c822f65632f4bce9b850b7 regmap: slimbus: fix bus_context pointer in regmap init calls
bdb9aa7d0a6800b8640c937f755fd4cabdc5b985 serial: 8250_dw: Use devm_add_action_or_reset()
6b350d7e29f0cf53cfd0671ae5530720c79dafe6 serial: 8250_dw: handle reset control deassert error
fc6eece006be6a06b5874a7ca360f695989f1c57 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
57680602a7f56bd017953bb94600293d00839b81 ravb: Exclude gPTP feature support for RZ/G2L
ee86a485bdf629e59afab03de55fab3b53739424 net: ravb: Enforce descriptor type ordering
5c4fb4f0c06be4a428ada7ba08a6823c5d9ecf40 can: gs_usb: increase max interface to U8_MAX
1f659f2073d3041114a95b04659c162dd7c2361d net: phy: dp83867: Disable EEE support as not implemented
ebeb9792d1a47bb89a5a5e3e5df580ca8e3d5800 mptcp: drop bogus optimization in __mptcp_check_push()
dddd8e53d4672ec17f6530856731a75a528723a1 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
27e88276aa389a57582dc1e85b1b19c026c93eb5 xhci: dbc: Provide sysfs option to configure dbc descriptors
db7cfbf4c8438e4248ae268c9e3dc81c2107f526 xhci: dbc: poll at different rate depending on data transfer activity
dd47a49cd1ed3b39e0b735d06026fb85926d3fe5 xhci: dbc: Allow users to modify DbC poll interval via sysfs
1a950d8854f70cd983f13a2f01ca8368111649c5 xhci: dbc: Improve performance by removing delay in transfer event polling.
0bd36e4c5cd75debc28931dbfc293a4f7de4c678 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7d4a1c31e37df7e1307dffda68a14a850d3de2fd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
792b98e62690014a43f888bfc04c1cb8ee43909b x86/boot: Compile boot code with -std=gnu11 too
7cf75e1599368788d1aa5f8727750f4aa28cea58 arch: back to -std=gnu89 in < v5.18
250b4bf3e7a9a8dc50f1fd0eba35cec06bed45dc Revert "docs/process/howto: Replace C89 with C11"
4e715aaf0f83bbd129fb9b0d6e5b2e749a5e1ab3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
abbac7174a6e1ac6a0bdb2c72d5002dddb6fa99d drm/sched: Fix race in drm_sched_entity_select_rq()
4557e8ab18f1d26c28036c9ff7cd9e0fae4a9eba drm/sysfb: Do not dereference NULL pointer in plane reset
bb116fca54f4c8b4de26d07af6859d26e7e59d87 block: make REQ_OP_ZONE_OPEN a write operation
d7c81d6097c35d1f64fda4f25e645ffa2755eda6 soc: aspeed: socinfo: Add AST27xx silicon IDs
345f5213aa25b57d48c0e0301b8d202b6d8c7b02 soc: qcom: smem: Fix endian-unaware access of num_entries
5c258005282d5116be890d6a3b9d9c19022d0836 spi: loopback-test: Don't use %pK through printk
2a08d3cddfb6dd4070fb6df8dead93c9eddbcd14 soc: ti: pruss: don't use %pK through printk
2a5195d657ca2474555146942511e2354ec6730e bpf: Don't use %pK through printk
5709a76c2789d2705c6ca6c43732d2ed7eff0a1a pinctrl: single: fix bias pull up/down handling in pin_config_set
7f553e3fa52367cfb9d99b7de1c8647d565e5a9e mmc: host: renesas_sdhi: Fix the actual clock
f8ae109f84f678da4a85dc8fbc7f879e6d631817 memstick: Add timeout to prevent indefinite waiting
09c87757f504a24f7fd084ea3f39e6afd4e73463 ACPI: video: force native for Lenovo 82K8
1fcf92dff17de2a70e38ed35b5059d131bb5e382 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7cc35673d4b3ee52afa53a4afb881449bae4d35a cpufreq/longhaul: handle NULL policy in longhaul_exit
d12477392af2403d3bf1949f15b2a5ecff50570c arc: Fix __fls() const-foldability via __builtin_clzl()
5398155771a1c3011130058b51bb976e2172dcd8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
aa75b7eebdd97110df3f3978871410496a2b20a9 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d7580d42f8e80102c1634e90d561a52f5a3e7d5d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
96804344ec91eef950c1b3b7dcd9fedc5d78a830 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2caf0e6142c952574ecd77669806feb31d4e9aba power: supply: sbs-charger: Support multiple devices
89cb721120df09b9a9cf8eb2315f444ce4a623fc soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d3002d100bf9bd4d60eb44d7e64241000406e91d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
675e4a16a3b055d7af3db12431e5e5ced958c437 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
81e37e90f7f2a469bcd4460b0c7765198b1aa7a6 tee: allow a driver to allocate a tee_device without a pool
141b7622eeba84e706f228dfa8259ae2f9bf59ac nvmet-fc: avoid scheduling association deletion twice
292b1a52274011fa4b7fe564acda77ab5d3261e6 nvme-fc: use lock accessing port_state and rport state
6376f83f4b1372188458d565a14fb4ef87860ddb video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4657d9f3db27f289c44536bd35b4b33b502836bd tools/cpupower: fix error return value in cpupower_write_sysfs()
3c32d2bb10bfefbf4264e6a69d26929d44877682 cpuidle: Fail cpuidle device registration if there is one already
2f65526b0c89141606d773a4e039183093aafacb clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ea9e2528799b68899cd4ff9ecb2d21f32db53149 uprobe: Do not emulate/sstep original instruction when ip is changed
c48904401e4137f8372385f1937644a7af88b650 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
059bea614c88e176b996b543d58295d1280057e4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
29f1ef51902f0560763a17d0e4fa4bda1de5f42f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
cb66c7933b85032e215c2861cbfa40710c15889c tools/power x86_energy_perf_policy: Enhance HWP enable
0db8d89f2c905360775f581f4c0cc8be4d2ab975 tools/power x86_energy_perf_policy: Prefer driver HWP limits
45c743ae0e115fae39c2bf7ebaa8f4d4b735f4a8 mfd: stmpe: Remove IRQ domain upon removal
b52f04d526c4033831ca7e215dc3a87e001d324a mfd: stmpe-i2c: Add missing MODULE_LICENSE
c93513397b71e4bc37361fa9b2502fd5b28f800a mfd: madera: Work around false-positive -Wininitialized warning
ad7c18ebe091d82957951cc039a698dde8678f29 mfd: da9063: Split chip variant reading in two bus transactions
e89af92dcd694038a47f82b4ba8a7932c4b03964 drm/amd/pm: Use cached metrics data on aldebaran
460e0979b55207f61815fab5f8b0541a173a0d17 drm/amd/pm: Use cached metrics data on arcturus
452817cf6ed2e760f86839fbbfd5afb0beb76633 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
87799cab952bc1624012a478f63b5c5f9972c448 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
94026eeba079f1833ac5319cc0d1c518c0d76224 PCI: Disable MSI on RDC PCI to PCIe bridges
bb3af760d531c442057adfdcab09b6160507baaa selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fb0f4903f598dfa4d049cbe82c17d96fa68d947b selftests/net: Ensure assert() triggers in psock_tpacket.c
70a9d255106fe06ec8d5e357750f4707794f5478 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ba71fe90a1675f5a243899b67428fb5d6b6a0b73 media: pci: ivtv: Don't create fake v4l2_fh
e346766b5c90d7e8ae85e6666be6a566d7d4156a drm/tidss: Use the crtc_* timings when programming the HW
13d012320d0cc0b1c337c6afcdea3081ded787f7 drm/tidss: Set crtc modesetting parameters with adjusted mode
019f6532327197b537d1885adc68cd0354e8099c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
29fcafbc2ae2e6edd486d808989a57251914396f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
88735abedc674f0ec61449b69b617f522177c21c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
469b196ca6448ec7ad41aed61d52e7fc5b54915e powerpc/eeh: Use result of error_detected() in uevent
9111781fcf20c0a2b704e8412dae3cda72b3d736 bridge: Redirect to backup port when port is administratively down
0ad6bde1ac3d042d958f2315b612f285fdefae5b net: ipv6: fix field-spanning memcpy warning in AH output
1e7d9e120b745fe45c73b14f7b785c32a711417e media: imon: make send_packet() more robust
2d3df18ef045a4581d0c521b61b2e48919772e08 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ff9babbd2ad69afbcbeb45e2a72fb72fded0cfd5 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
35c713d5a6b8b0d267d18f363c5519348e06c9a8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5d1610542b9de5cd8a7f47c292b9000f3daab024 char: misc: Does not request module for miscdevice with dynamic minor
1ab21615b4f7ff136391bbeb99d6b2561ec7664b net: When removing nexthops, don't call synchronize_net if it is not necessary
999ac18a0043107876816edf9179779539c4a4e1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a5396e84ba94e803e31c6aae62359e60a82d704c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d073cbb10071a97435ef7b4244740ab2d43e0d8a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f20c49335f3fba8bef2ee8d26aadb61e8db3fc0b rds: Fix endianness annotation for RDS_MPATH_HASH
1720e458f9e2b73484b3988083c89944bd40ad14 scsi: mpi3mr: Fix controller init failure on fault during queue creation
abbf69c47046a310ffe46460d92c6071215d9c49 scsi: pm80xx: Fix race condition caused by static variables
fb861dbdaadeae538333eb11016fbd95b84c6b0b extcon: adc-jack: Fix wakeup source leaks on device unbind
9977764eb27b9dd4d95ad55e55849297f8fd0f44 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e16e65f855180a9640d765717aba9e3a4f598a33 media: fix uninitialized symbol warnings
d0d66908fe33f03f232c53994e9cf8b364e9990f mips: lantiq: danube: add missing properties to cpu node
08f612fc6e009e16babb9c43f2736276d9977e6f mips: lantiq: danube: add missing device_type in pci node
74b6808f5ba56b9809bf37c844446dc76ade71df mips: lantiq: xway: sysctrl: rename stp clock
3ee49956b3eec282df89f80df67add904af7174e scsi: pm8001: Use int instead of u32 to store error codes
008147f9ff29f22b0168348fd39ea851fd6f6196 ptp: Limit time setting of PTP clocks
37019d621a9c932a60c0a15ada33dd6c9799f880 dmaengine: sh: setup_xref error handling
941297d9c79f9f3ea9b197145eb5a41a6ea57fbf dmaengine: mv_xor: match alloc_wc and free_wc
95b4425dbd55ca8cdde46ec4e0cae8137a4766b3 dmaengine: dw-edma: Set status for callback_result
f2339007bd2e29597a40b0f2817ecb4080c98913 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
fd0da3908ea7e798eb0e0161fe96e815749ccfc6 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
64c9eae7a9db4cdda0ca8323e2e5e5c79f490ece ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
cf72785cc2f27a7869e8d0786b5b4d9c47decb4d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f9fc42618f89204be0a880ee82c4dbbc667a312b net: call cond_resched() less often in __release_sock()
1c50cb2e3c96a15573c993e3481c18dc45439feb iommu/amd: Skip enabling command/event buffers for kdump
7cb5822608f65d96f1ae8b944a7779f6287d8dfe drm/amd: add more cyan skillfish PCI ids
a833965da284e36248600e3c5b02830c60000ab6 usb: gadget: f_hid: Fix zero length packet transfer
87f760725aa33b5364c04ae6ffeebe8ce712964d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
290763e016623026205611441f46cc54d7b07a71 drm/msm: make sure to not queue up recovery more than once
05523d02793ffc6c39dc2f7cc35ae24a03fb7237 net: phy: marvell: Fix 88e1510 downshift counter errata
4625d2e9df003c3cf7099776832c007e39b84bed ntfs3: pretend $Extend records as regular files
2e8d557962841db3a5af45a87e4d593e51d56d45 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e96fa5995c8bce7644456290ed105bb89273bc1d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ed4b3ac3018691e4e81bd857269d55bb45a59f7e net: sh_eth: Disable WoL if system can not suspend
0c6402982e3565e765075606b581a36cd27ee44d media: redrat3: use int type to store negative error codes
2a44c41d63de558d3d5f8da12d2133c3f294a8c3 selftests: traceroute: Use require_command()
3395f4c0bb3130f63a3bcad316c507831b01db58 netfilter: nf_reject: don't reply to icmp error messages
f24902954993d2f29fc055e607d10b05bb8fe306 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
26db91a1cf4b8b36c40c25a7f1b43f36f814d82d selftests: Disable dad for ipv6 in fcnal-test.sh
6a3d9a43304ef2aa1dcdb1e6a75657f123cd737f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3f64add071b7aebe086356e107072dae37055df2 selftests: Replace sleep with slowwait
221d8f38288b5bc89c51ae7dc54ec7eb185003ff udp_tunnel: use netdev_warn() instead of netdev_WARN()
18c3c7bba8ce97bfd8e8c945630b679302bf9393 net/cls_cgroup: Fix task_get_classid() during qdisc run
050b0935872e717c4f356893213e57e61c3bbea6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8449fa6aef56bfabc8487bcfbd7a50bbb8543a87 page_pool: always add GFP_NOWARN for ATOMIC allocations
f6b45cf99c7c185a34e6df664a1e1811c5750973 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e7cedcb226623689f3a684666b11cae6c70b3d51 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
bd7b775c6ff9c0cfe54cdcf3cf787f50a5425b49 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
be30f62cd406631747f71fbf1d44d681dce48364 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8dd477ef911956d92bb28c9ea5e5a21e10e74e4a allow finish_no_open(file, ERR_PTR(-E...))
024e3f3633b61a66dd45d2438dd9f00478c19e19 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1143ef4bd876fd01aa80d841e4303b99b8466b29 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d44d792726b5ad1b92b1ea2bdc3ecc56184ac4a6 ipv6: np->rxpmtu race annotation
2deb819bab387ab1dd815afd717deaf989e112de RDMA/irdma: Update Kconfig
360d05a69a1e2fc7dc9b714b2e0bfbee32cb515d jfs: Verify inode mode when loading from disk
2bf3dbbae2841609985a0cc2ab9d15ceb34f4eed jfs: fix uninitialized waitqueue in transaction manager
fe029173d1222a3dbf0bfb4549d8d3acda9c7487 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
984312deaee98e5c40a269a9abfb5032172b1888 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b882271948096258b166ad2d61e9b134146f49cc wifi: ath10k: Fix connection after GTK rekeying
a4d4c77b4603087dec123560dae84244b65eb571 net: intel: fm10k: Fix parameter idx set but not used
213364ccab4bf691258eeec387f982ffaab1a2ab r8169: set EEE speed down ratio to 1
f39af2a842e065af5c349c8b072513bc26815a75 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
5df1f233653b4a41f5dff6d3c38cd1f45986c04b sparc/module: Add R_SPARC_UA64 relocation handling
67dde5468724809b57e5ad0b95ccb542e40f7dbf remoteproc: qcom: q6v5: Avoid handling handover twice
9ee132d19ab77b6240cb5addafc635fca271662b NFSv4: handle ERR_GRACE on delegation recalls
a9eb14a461bd67fdc90f932c7fc3ffc2d5e9e480 NFSv4.1: fix mount hang after CREATE_SESSION failure
3f1de113902315de105ce9eaf6f827f400ff31a3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c388f971086e4ba46256c0464d4b46c15fedb019 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
fbbdccb067018f385e1bb1df8073f7d7bf63c374 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f997ca267a85d9aa507020d5a758a344bc380e4a net: macb: avoid dealing with endianness in macb_set_hwaddr()
6a2e1252eb234f5d00099a137dfb42897bf5b459 Bluetooth: SCO: Fix UAF on sco_conn_free
3174ec59f980a81b2cdefcdf308186d5bfd81e9a Bluetooth: bcsp: receive data only if registered
9619e456d878a05b68a37b1b266805942f5d4767 ALSA: usb-audio: add mono main switch to Presonus S1824c
f013b483bbaab72302389170021701dfe2b9fc6d exfat: limit log print for IO error
ce9196660384959ccc02e2368ee5ef182d7cd2cb page_pool: Clamp pool size to max 16K pages
20ebdcd9a13a18817adeb75bef662d51aaa0f1a2 orangefs: fix xattr related buffer overflow...
3d9e75de33b9ddc2408f94da2f2fdd007ec4b204 ACPICA: Update dsmethod.c to get rid of unused variable warning
31c7fa11756eb71e8f64fc8e3e8ec682621d4fce RDMA/irdma: Fix SD index calculation
81f0aaba7c8a91630aca1c46b5aa7fdbb75b21ac RDMA/irdma: Remove unused struct irdma_cq fields
8b2ebd8714efe3262027aaf8b37225caadc794e7 RDMA/irdma: Set irdma_cq cq_num field during CQ create
c2a799bce6850745567b0782ed3815350d913c1a RDMA/hns: Fix wrong WQE data when QP wraps around
bf86882d0518ce0a4a06438a1d9a357232004a2c btrfs: mark dirty extent range for out of bound prealloc extents
0615614bb69049d58265a2c87bb6769b5593d87c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ad1032959565442e80b3797019ac2eaa5c4e96c2 um: Fix help message for ssl-non-raw
a94912fa5d9bd345b88f1937d04a8881d10a79f6 rtc: pcf2127: clear minute/second interrupt
aea198c0f36dcdbdd925d3ed34f449bc4d247224 ARM: at91: pm: save and restore ACR during PLL disable/enable
905788276efbb97b78dbb433c6706eefc998d54d clk: at91: clk-master: Add check for divide by 3
f8f724bead2a042b2cf5a667f45d5a251bb95ec2 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0a306e8e7c0762ceaa5f7aa4aee0cba294e4f2b6 9p: fix /sys/fs/9p/caches overwriting itself
eddfc5b95e95ce3a6b3f8960acac6f1cf20e7c10 cpufreq: tegra186: Initialize all cores to max frequencies
ac7adde9328a93095ad4a12d62a25623a35dbf55 9p: sysfs_init: don't hardcode error to ENOMEM
07ff99be0a689514d81e49c61b98e76704177c5b ACPI: property: Return present device nodes only on fwnode interface
dd6131cdec1434ca6b3c637f7e21f09d7d31331d tools bitmap: Add missing asm-generic/bitsperlong.h include
4adedbd9153bbace60c434489936bab288e1eb7a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ade636cfbba423f30013664f0edf3018870b67df ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fcc0a257b26487b88557a65928e9a18b47437de9 ceph: add checking of wait_for_completion_killable() return value
498a56ebc7bb95c6459af86952e289b00bdbd550 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7102baaa9b8b10b73fdc8c3598c615f86fa0c58f Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
a887f0ed7ec33bceab598a64bfa271b8fa673db5 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
56e0a749d1ab69edeaf43a86548a2e36fe99c491 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
88f1888ae1b11628370e4a580c36bdbd3aa6b56d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
28bac836c4d939f263572d73d83b54a21d179606 selftests/net: fix GRO coalesce test and add ext header coalesce tests
e8c27020dd319d389576de511ab58a17ef2b8b7d selftests/net: use destination options instead of hop-by-hop
aceddd7eabfa28935530357ce9f5cd3ed0afe679 netdevsim: add Makefile for selftests
729fc83b804fe70fafca0379dea97f839079c335 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
d8283505911f122b85791ba98e23b12389950aa4 net: vlan: sync VLAN features with lower device
799d347de63c013113d23317bddda847f45ec520 net: dsa: b53: fix resetting speed and pause on forced link
1920d17e0c7871d71f508bfdbca2229bafe31d9c net: dsa: b53: fix enabling ip multicast
c86f8568843047ee14711040d82a6186823641ee net: dsa: b53: stop reading ARL entries if search is done
1e2b38b50fd0b59aa7ec4a210e6d3d9283dbaf4e sctp: Hold RCU read lock while iterating over address list
ee140de90ce19c8da416a1545457cfc54d19a83c sctp: Prevent TOCTOU out-of-bounds write
917e33d8631899353ec818f03832a422d34522ed sctp: Hold sock lock while iterating over address list
ad19e35840163ebad6b905c9c6e10d6f2ca27881 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f22333e3b8bdf65a1f1232984632c632bb8b8147 bnxt_en: PTP: Refactor PTP initialization functions
ba880729904808f0b43b7beb3f1169d41fde13ea bnxt_en: Fix a possible memory leak in bnxt_ptp_init
85f13348dd102b8fdfd338c5439ec81c8f8316b6 tracing: Fix memory leaks in create_field_var()
c0f3f13706c624ae2ba3d4d247fc5857c4b3e139 rtc: rx8025: fix incorrect register reference
ad02cceddb2b2edbc7dc0307c775b1ede61a1692 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
13284fd3a87c70a88f89da0873f606bdb759bd9a extcon: adc-jack: Cleanup wakeup source only if it was enabled
a4ba1a7a319a4bfd0e499c1cd605045c5220e215 selftests: netdevsim: set test timeout to 10 minutes
b72fbd1b00b4e7742207774a5f8ab817911ae498 Linux 5.15.197-rc1

--===============6613379424827839903==--
