Content-Type: multipart/mixed; boundary="===============5093100142080085174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:21:42 -0000
Message-Id: <176477530244.285886.17251620371208127835@gitolite.kernel.org>

--===============5093100142080085174==
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
    old: a8e911f0d30af94e4919d5c072a380735280d8bb
    new: ba61cd7811f7d14bafcad197728c88ad615e00f2
    log: revlist-a8e911f0d30a-ba61cd7811f7.txt

--===============5093100142080085174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775298 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775296-47c78edd2da6e0210326420529224d6965e3afa4

a8e911f0d30af94e4919d5c072a380735280d8bb ba61cd7811f7d14bafcad197728c88ad615e00f2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nBYQAM00UlTclgsPoyUoRq/1
LeK+G82Atyf4UWI+jQ8yeSzd2NoBOAj/vYS8GzAxSC6FbHrRcBlzP5t19gKKY8GQ
gtYOM+IA1QiVERbjHNYBldxQiv458BHemriiPVV7csCH/Shb9uSyrkl+p8SC8cI6
W/yz/nlDYHqNlTY+W9rEDEOZTNb5fUnFeRAdcQ7PP5EfXtKlNPa/oVLqVLJ1ZDkq
jjKt+O6WBIGr+8ml+Z41tABCB0GIfr4OYHTw4C9rOfu6yY4bCCdHBIsWRfMib9YL
sIFHckfhGSgc2ZVWAa06KKE90adZp9/fsHAconVwZGOW829a2waZOW58oGLnlmIB
nLsiDEdkH/wNQ4UoFaHC4OsL/xlVWjy8JJ7RAmE4M+f2+ssUVJLj7uXh4MH78vIu
I2Zl02YMDhR9lpRgppGAwrAiwGyDUs68oVQin6MTiiQurNXy1wv9dlCXe/nGpZ80
FZ0r8QauNiOAQfXiWYrZmCkwXkdr5dW+UriT7w+ou6uv9CVVOXit1/UvHmxsiRkQ
ekX2FLxjlCAnnZ0pWWlAIm31guG00FfcX7V42QxeUDmNTJrrhnI3MGEiBy7exwOa
hO19ChemcABczd3welS9ondwisETw8ejQzKRfQYmZgUHZQ0SzbVDaBzpQvKAfBRp
JS+0NZrG5/Ki9jqlMCsLGQRA
=tETZ
-----END PGP SIGNATURE-----

--===============5093100142080085174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e911f0d30a-ba61cd7811f7.txt

3464b7b5a003c1ab5e2c3ec4c159d775ec970581 net/sched: sch_qfq: Fix null-deref in agg_dequeue
feb724fd781270cae61148109ba1b8e71819bca1 x86/bugs: Fix reporting of LFENCE retpoline
6ae5d5cfc3f9a4e2b654ae8f5be75faee6d8eb9c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
70a908f3efb2e3a8173dc9741732daa4fa413c4c btrfs: always drop log root tree reference in btrfs_replay_log()
e2b0b2b9638d8534120ea6554e0d728bd44e4fff btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a68e196d0c47ac982d4c74b4d141c72786de2d01 NFSD: Fix crash in nfsd4_read_release()
0c773d7b4c365e6c8ccc78e3ac8099db33e8d5a8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
75860ee2999afad917c7940c15e5f186464a75b4 fbdev: atyfb: Check if pll_ops->init_pll failed
fc006ad4f31b1743f54e98e502cfcaedd5368922 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
35ae8dbdd9a584390ef8fb42048a59d962460624 fbdev: bitblit: bound-check glyph index in bit_putcs*
bf3db41b2492f335cc3dd5bd3df1b8c15f413248 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
31fcaf81e72cfb637d6e1a44f9ed253e2c4df000 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2ec1266540e97c14e1dfa0b673ada6a72858406c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4b37e1376f17be8554c9bba75982671c965586fc mptcp: restore window probe
0ca9866a24fdd68d4318a075126501893df2bfd5 ASoC: qdsp6: q6asm: do not sleep while atomic
b9d4e9bb52a7387da01d99eb0a755529b5ed711e wifi: ath10k: Fix memory leak on unsupported WMI command
f3301f2dc072c0166c8caf57310832cb04ceb460 drm/msm/a6xx: Fix GMU firmware parser
2134c7053ab20946cda6fee6076b415bf6623b16 ALSA: usb-audio: fix control pipe direction
de7a12b8b2d1c2976d20304fdb799f5798c3b955 bpf: Sync pending IRQ work before freeing ring buffer
b9f5d915a6cc43190cc9bf86f1d210d7fe0bbaf0 bpf: Do not audit capability check in do_jit()
23e12958ff5ec42010390d618e3a9cea536b3a49 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
0a9811499d887c223573001197611c5cf313265f libbpf: Normalize PT_REGS_xxx() macro definitions
661480c186449827ec190fccc7e641fa1069e4b2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7511187db8fac044e5a972f9c577e9ddcc7a71a8 usbnet: Prevents free active kevent
5a8f31b29d3c4d21fdcc7e430f9fe8ce6e99762b drm/etnaviv: fix flush sequence logic
5d49c9e35cddb13f8e77d03e74eb897d676c8852 net: hns3: return error code when function fails
e294b5e3f24da232148e2b3f2eed44041939ee0d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5909308c307894d09a41d49c06f4f2d31a814a2d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d6836a887a48f4a4b6b801a240c163d393ff229d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2b846b14a75104876e07dd3f9ff64b4e7acc0a51 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
db02cfc7ae7b506c85179c10a1cba7749660cde4 regmap: slimbus: fix bus_context pointer in regmap init calls
fdef61fef0daafeb777bd3419f00e60e33d7d6bf serial: 8250_dw: Use devm_add_action_or_reset()
865d9aa1ce8a5eacc00dac2abd5beb0e65a27422 serial: 8250_dw: handle reset control deassert error
1660d7fca1923bab24afce6dcc130fd828b1609b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
ff27e994260f3dfc94b69faf8802f815e4c9e2b4 ravb: Exclude gPTP feature support for RZ/G2L
7bfba4e4612b82888a6b04ed743692a7734c2859 net: ravb: Enforce descriptor type ordering
005b39d068fc673b29c7916038d4027dd4dd7a22 can: gs_usb: increase max interface to U8_MAX
7c65a6986366e6aeef7a4c22f3d5c3b4f2837baf net: phy: dp83867: Disable EEE support as not implemented
1bb772d5c5e9f05d4820273e584817669884e187 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
818d43d5100fa9ebe10ddafe5d4205e3d7f99616 xhci: dbc: Provide sysfs option to configure dbc descriptors
fa04be0b669042f06f34946f141bda53998be004 xhci: dbc: poll at different rate depending on data transfer activity
983b80c04c8b0cfe685ed59c2a29590de48c2b93 xhci: dbc: Allow users to modify DbC poll interval via sysfs
79cb043280872501b889686f52aae6debe6b8808 xhci: dbc: Improve performance by removing delay in transfer event polling.
7c522e5008319eea0424e4e3bcebefdc2ab4016f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
176d26ce7584a8371d16d190707a8110cdbef6b1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
245ca4c65ae5915e18dbd1bb21a36f13c6432b5c x86/boot: Compile boot code with -std=gnu11 too
0940523decef4fe74eedbbcdaed3fd1bb0cb40f6 arch: back to -std=gnu89 in < v5.18
a4926afde196863358aee9aecf39cebb87125a3b Revert "docs/process/howto: Replace C89 with C11"
5389ad0c6d54fe4f40a9ff56b76083ad11a87206 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9cfd9d0db278237f663bd47ef07cc87afa08f063 drm/sched: Fix race in drm_sched_entity_select_rq()
7ecc7d343015cf6accfd264b7db524b285695bc5 drm/sysfb: Do not dereference NULL pointer in plane reset
ec59e151c48be8b337c9a73944aa8707c2da2165 block: make REQ_OP_ZONE_OPEN a write operation
d3708dccfeeaeb32f1e26fc451e31e0edb2f8c2e soc: aspeed: socinfo: Add AST27xx silicon IDs
26497b7b0cac88599774061a605cd42cd80e5116 soc: qcom: smem: Fix endian-unaware access of num_entries
a8cb5c4054a05f0fa00dd845ba93c8385b361304 spi: loopback-test: Don't use %pK through printk
d1f5ce4dfe1daf8eab4ac5cb9a1f330093ee2d75 soc: ti: pruss: don't use %pK through printk
eec6c11f7b985ac638526debcb205df9e9f8e6b1 bpf: Don't use %pK through printk
1878e530bdcae6d3b86553f2ea029827fdd4218e pinctrl: single: fix bias pull up/down handling in pin_config_set
7d33f2c14f0a90bb6f28d54d64b6f48351735757 mmc: host: renesas_sdhi: Fix the actual clock
f7297f29161a35b1ecb96cade6ae80702549b21c memstick: Add timeout to prevent indefinite waiting
0e9eb7957a66e11351efdc2ca079168b118f6f0e ACPI: video: force native for Lenovo 82K8
ebb6baf66b331ee0b88e247ede0f001728bde228 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8d53a21fb37a3991b4d0408ed7edd4a90425cbb0 cpufreq/longhaul: handle NULL policy in longhaul_exit
5053c18dc9c4c3349fd352b4cca893bc3411efa0 arc: Fix __fls() const-foldability via __builtin_clzl()
189585aa9784f8ad82d8a39ba3da486acbd97160 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
00b63a86040c1a30634c859c590f4a63d024496d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
014d8704102de81a3238c5510deb4802bad31792 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
82b55224318ef54b71ed65f2cc6d402812e4bb06 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
dbeceebfc6ebdc2aadc234b0be9713e4acdbea6b power: supply: sbs-charger: Support multiple devices
f61046860e05ddfa9f7108d35760d18623efb915 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
009e9005f3ff1a71e60e81193d9b7c852e0efd7b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ab0abfe56f294b5c2f215c42b2184a2a5acd5e79 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ffb483589ec034d45ced90e899e2f5f11b492d26 tee: allow a driver to allocate a tee_device without a pool
3f1f799b4d91978d22c2d49ab86e747f90aaa4b9 nvmet-fc: avoid scheduling association deletion twice
44dba490d9f60b31ce408ef3418e7c0e20ab1ce5 nvme-fc: use lock accessing port_state and rport state
4c8232144ba45206f804e4380ac15c2e1a3d05a5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e3ee584c48ddfc6d8651c75a9c02b07196b1183e tools/cpupower: fix error return value in cpupower_write_sysfs()
656fe2e13b4dc07c8a1461afbef3f92a2821edd9 cpuidle: Fail cpuidle device registration if there is one already
a9efa80025473e7da3612217c99e3df1f8cd50e1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bbc8be87fdb910dc3a39c1f2887842da6f8afd66 uprobe: Do not emulate/sstep original instruction when ip is changed
785547a1b8699a82601315154598c95776dea4b3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bb78a4f044e33aa3968738732a19d22c772ff0d1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b75ac0ec1448b9af6126693e7600708225c9d106 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3d5a8602567f6a49983b1f875e3e53fc05cce002 tools/power x86_energy_perf_policy: Enhance HWP enable
82f2cd3b381e5fbc820fc3e67690fb422986e1aa tools/power x86_energy_perf_policy: Prefer driver HWP limits
c3f52a4c670a6087e56d5449c9a02b9c61e4cadb mfd: stmpe: Remove IRQ domain upon removal
44b5f090bcf67c56c769cbf64257bca4659b3484 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3b85c78114c92548f94846feaacb0d7ff30e4c39 mfd: madera: Work around false-positive -Wininitialized warning
b5d20b9a30ffe2928a2a260823bfec74c6017715 mfd: da9063: Split chip variant reading in two bus transactions
54b361c112d2a1facd2e22f6ecce84243d093ac8 drm/amd/pm: Use cached metrics data on aldebaran
79d48285fd54351c977870da50cdb440a799cb4f drm/amd/pm: Use cached metrics data on arcturus
6874164bed21276c1a845766fa953fd278b1f7a8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
68827a246eb686b2ee6dcdd9b51c8d20d22a8d2b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b62ebcc6433859c61db460951a0e72522b0f7572 PCI: Disable MSI on RDC PCI to PCIe bridges
d225e0f1100d7edbb3814dc11df9b18d2e020cf9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
059f1c9d268a2c3e6e21e376c4a564a26af7f231 selftests/net: Ensure assert() triggers in psock_tpacket.c
41f500fa7addd847059d348ec1f6330658d350c0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a3e1a1cc2481a743730dbd99ed4ccf2530074478 media: pci: ivtv: Don't create fake v4l2_fh
5db89262b8732b4ddf59f5c695cb81dcadb3c656 drm/tidss: Use the crtc_* timings when programming the HW
a12c64b10fd4edcff5ab091489492de16e93e5e8 drm/tidss: Set crtc modesetting parameters with adjusted mode
75fcf23e346514ecd866ab7f4b901490bfcba971 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
59e38a04e8aa7eb0bd82f184e65827b8138cc07e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4901989db4daac1b9cffb4975c80e7349a352a81 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
458d1db3218e023d383913820568a736eef468e5 powerpc/eeh: Use result of error_detected() in uevent
00f2a742e89fa1a7e745ebf6c661769a4367b7cd bridge: Redirect to backup port when port is administratively down
d34955748bca2fe76691388661ed90ef3a246654 net: ipv6: fix field-spanning memcpy warning in AH output
642deed00b2072f2cb2880b2e0826b809a9aed07 media: imon: make send_packet() more robust
6ec13e8acbe78ca4b0318ad28946014d4d5a7e0f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b5bb312e4237beb2aaf2b2c0e9cf782739791241 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
850b8eb7b715e40e251d2e0a97eb1a6898f957c4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
07213ae7b9885aff1bbff51ca59aa83381688147 char: misc: Does not request module for miscdevice with dynamic minor
dd784bf9cd03cf00c9beca36ecb30c011c8776f5 net: When removing nexthops, don't call synchronize_net if it is not necessary
267351c4acc225b975ed3154f313cb52aec0b940 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
5e21eb179c28a4838f174d88f99d35e672eced72 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
43bd52a827817bdefbc510fd94c5c7e24d734278 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c7f38b3a597b45712abb3836db3fc3002f78f5e8 rds: Fix endianness annotation for RDS_MPATH_HASH
3f111557788ad363edba60f2aa0bce90154a7dc0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
ca871f448d0da92fb58faa68b2d79488ac245498 scsi: pm80xx: Fix race condition caused by static variables
bf3e29a7b9bb018623242178dddbaec700e866a5 extcon: adc-jack: Fix wakeup source leaks on device unbind
681cb1ed6bf158889cb44b35cdcae4048eb65830 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
194e9309d9e94befde72edeb4f77e10df3697f70 media: fix uninitialized symbol warnings
f486290ba77b8140fef50afe200a0336c4326051 mips: lantiq: danube: add missing properties to cpu node
8916445f02907eec1719de703bd57d42730de072 mips: lantiq: danube: add missing device_type in pci node
4cd6f8b08e7231328609159f261db0a1064261aa mips: lantiq: xway: sysctrl: rename stp clock
2815d3914e86eab7bfac3e77a326fb44a88441fc scsi: pm8001: Use int instead of u32 to store error codes
393043811a5bb7605711dad941eb161c3f73a256 ptp: Limit time setting of PTP clocks
edd8b7bc7f355c918e532ff52aba21d940d819c6 dmaengine: sh: setup_xref error handling
936cf10f00d6dd7558bef32d92db39c7aefe8641 dmaengine: mv_xor: match alloc_wc and free_wc
4486051756422adb25ee7f2d1cd632e67ae16890 dmaengine: dw-edma: Set status for callback_result
79e10b6a917979be3706659f6ac7aaeb682a6b69 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2f2f78d242981e5c41a98c2e4b814383b1b0aaa8 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fbf15248d9bbf369e9caab0f1300fda68a8f9864 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
69bc3aef300270aff4cb2761b2a0d7752e2bc5c0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
cb915c6d046cd28f5fb4a11b10d9054f13af6a9c net: call cond_resched() less often in __release_sock()
81fe0e1081c1ee2f8d7ad9bbcddb3dedc272ae2d iommu/amd: Skip enabling command/event buffers for kdump
a8593d3ffea0b17d777d0be12ffccc7bc9011f43 drm/amd: add more cyan skillfish PCI ids
9d6ba7c8ed63c48b38811038cb2d8e795df548b4 usb: gadget: f_hid: Fix zero length packet transfer
f2bd4647673500792f38baa0b002d962c6e2b7fa usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a474beddb842c97bc2bd0525e73edfbfd5faec50 drm/msm: make sure to not queue up recovery more than once
c8d00be832a468a2b31794c7b83998e97e3a5e59 net: phy: marvell: Fix 88e1510 downshift counter errata
60f18db82dd28e328650bb8eb37f00c613a2e9aa ntfs3: pretend $Extend records as regular files
73a3a397386762c643815010a8471c240eb348dd phy: cadence: cdns-dphy: Enable lower resolutions in dphy
54f187b8bc2565890e4bf212ae700c2af0e1af5e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
57e67d6bf5fa357b2a55ab9341fc4234f287edd7 net: sh_eth: Disable WoL if system can not suspend
af45b6021f71eb078e87db5dc3da8e485b912cb3 media: redrat3: use int type to store negative error codes
e988a16a5098b30adac7a72cb25366aad154725e selftests: traceroute: Use require_command()
263d37ce77ac177a886cffdc6d9187ec2fa9f399 netfilter: nf_reject: don't reply to icmp error messages
176648cd6ec8ac57c34a757e1326cd574aa0a28f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1da0e0aff5cbf6ab86c215b75b87eb408de57200 selftests: Disable dad for ipv6 in fcnal-test.sh
c95fef8d9b8910e5c4b5dbf8b4ab3f1cd3b6004c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
85db155f07d6f50653a8d483a0df25bcdcb7fff7 selftests: Replace sleep with slowwait
30bb01aba4432faf606a6b990c9df9c04d17c72c udp_tunnel: use netdev_warn() instead of netdev_WARN()
5ab142bacd8345a72680abae57397fd7e024f86f net/cls_cgroup: Fix task_get_classid() during qdisc run
fc6864d7c442a970392695bdd057b56907e4d62c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
099a3f72b5669de796d92ebab9f4d35a8b376d87 page_pool: always add GFP_NOWARN for ATOMIC allocations
d2e0e2f955e4660f49a617c1cf9ede345f0c5688 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e3e8d631d072ff6643602367926cc75d6f4e848b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
155a5046208627fdf16e14d0452a3aa60243e1cb scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5a7de1be8c5669d3af9fde5ac65353c86f3c6208 scsi: lpfc: Define size of debugfs entry for xri rebalancing
ef83b065c0bb2eb41e0adbd14ba59883217b14f9 allow finish_no_open(file, ERR_PTR(-E...))
4eafadbf51a850d2a0cb51b969ba13a8534238f9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
792f43896268bbe9fcd533846460c6ccbceffc28 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f97a0193a99775a7b5ffc42c495d73d507c37981 ipv6: np->rxpmtu race annotation
7caf6c9cb0c5c4e03aaa15574a6b19ee4c1132d8 jfs: Verify inode mode when loading from disk
92504cea5a698fa1ff9430fd908dae71aeb886e6 jfs: fix uninitialized waitqueue in transaction manager
1f162ae5aa83d50d2775da028d12ece7545e8a1d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f964693fb85d0d0e8308c9dfe12745f28603ee90 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
618b91bd2e02f5bc95aa0e165a413bf540fc5184 wifi: ath10k: Fix connection after GTK rekeying
65a32292bf36e7b0b9ee674264ef4e885e8a32b8 net: intel: fm10k: Fix parameter idx set but not used
67992ed531b439e0b30d92b001ffe8ccb994c43c r8169: set EEE speed down ratio to 1
3fa6a0fa2d99058f363626b6c9aed0e1e1b756c1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f77f3d4eeb1938d6900bd9bc85fcb4bd2f10b912 sparc/module: Add R_SPARC_UA64 relocation handling
c736e50a8ce00d0b16e4e6d1f32e4ea8af357d3b remoteproc: qcom: q6v5: Avoid handling handover twice
6b4a9f4ccee966ee362e635cd4265143f5fb520b NFSv4: handle ERR_GRACE on delegation recalls
ce81dd1e6d091311367bb1d282e8378832202eab NFSv4.1: fix mount hang after CREATE_SESSION failure
27098f2297bae615b1a93aaf27ae6e4f1eda5e1d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1e579aa54183b001852526c03a5cd1cdd2873b61 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e00c2fdf24478d7d36d480a8a9993211a51a1f6a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1969f0274a5cc54270f0d8f4773e6384e4e668cd net: macb: avoid dealing with endianness in macb_set_hwaddr()
c336f8fa864e7da9144fb42a5208aa088717d510 Bluetooth: SCO: Fix UAF on sco_conn_free
d2001fcc8070f024c89103294e4c4bd0b1f4a154 Bluetooth: bcsp: receive data only if registered
11aa1c6014932c58aba65d96f8074239a5db1305 ALSA: usb-audio: add mono main switch to Presonus S1824c
e7ecdbb1545bfe9a056ee1af67029739efbcc269 exfat: limit log print for IO error
efdaef592cba133b32e68f6debd2c4529c2b25e0 page_pool: Clamp pool size to max 16K pages
abb3118766a8081a119766045e836a25cec47706 orangefs: fix xattr related buffer overflow...
a697a35b5f7a6c53f829de0e296ae8c91af96eed ACPICA: Update dsmethod.c to get rid of unused variable warning
95b56cf29cc3f027435ceff54230d23fa522b6be RDMA/irdma: Fix SD index calculation
c0c5b9eaa07274ef5aa573222b1cbd0c24b716af RDMA/irdma: Remove unused struct irdma_cq fields
bb41c60425994f8b2de7c16c6d4f5458153b44e9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
886a26439fa04f067e5b64ea470cf4283eb3a106 RDMA/hns: Fix wrong WQE data when QP wraps around
f7a2f573785c835ceb1abd0bd165a3e9b05bc1d0 btrfs: mark dirty extent range for out of bound prealloc extents
8651539d9838b8030ad83713129a21aacbf94eda fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
eb766d86a85885cf490424687d2f97bd42ca3cb7 um: Fix help message for ssl-non-raw
87f554096663ee72fa9d88a3dbf850643d56afae rtc: pcf2127: clear minute/second interrupt
e2a5717807d91bec710ba42fb80941283f7e4cef ARM: at91: pm: save and restore ACR during PLL disable/enable
b5279621c1035d1a8fe5c392f13c9651ec698068 clk: at91: clk-master: Add check for divide by 3
797e7003b21a25d7425581fa46cb007db2a2ab2c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f50fc8c8096bbf23f6c0981cdf5b08021ee46147 9p: fix /sys/fs/9p/caches overwriting itself
093fffe3142855958f4b8334b2763a6e2d968ef5 cpufreq: tegra186: Initialize all cores to max frequencies
23713a1576249b5b1f35b1cbbcef936b12bb6033 9p: sysfs_init: don't hardcode error to ENOMEM
5f115bdb566096f8c3eedd6e3401c07cc2d14595 ACPI: property: Return present device nodes only on fwnode interface
9d96aceaeb574d565dfd063c5ba9fd99bbf98596 tools bitmap: Add missing asm-generic/bitsperlong.h include
38e39d82b2dcfc24efc1feca1a51b6cd4732d616 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e05501cb815a2f9a093c6428b64758429146fae4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7ebb408372b0b0afcaf2db5b54314c4f32051260 ceph: add checking of wait_for_completion_killable() return value
7b246fd23bf07869bcfb13488cee182b2be9d9f5 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
4a114af20a17f636212c40062362af7883454c11 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c3c858ac81688c948d159bc73dca011dfc759969 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
71bbaef25693640a39eea249562221642710d092 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7fb4aa68b0727348114bfc86c8823086eb65f26a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
a353a4fe3a9f4f40f99c6ef744e291a4db155abc selftests/net: fix GRO coalesce test and add ext header coalesce tests
e756d9de9744fdf040dff0384cef16aa15fdedb1 selftests/net: use destination options instead of hop-by-hop
6bdbc8ed53b59e83804ec5bed6fb93f0ba77aaf4 netdevsim: add Makefile for selftests
09eb360e404a3eaaf69de95df50ef463c45cfdaa selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c17c112259688342642d2e55d4505247d01647a9 net: vlan: sync VLAN features with lower device
9c41bec4ed3597ddf992a0610fb975652695815e net: dsa: b53: fix resetting speed and pause on forced link
315f679b359f4339899585d53e3f8ee46c4c69d3 net: dsa: b53: fix enabling ip multicast
a588e9c62b29e0c830f58005978d714663edd59e net: dsa: b53: stop reading ARL entries if search is done
a1e1ca025b2ed1def8041e52c06b93fbec872a61 sctp: Hold RCU read lock while iterating over address list
1893178dc8297ce41a0681f7f2d330d399170936 sctp: Prevent TOCTOU out-of-bounds write
263e817be3251db09895d473c6eebd0eb373c421 sctp: Hold sock lock while iterating over address list
6da5b5cb9347c9f4021f67af22aeeb86b68142e4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5c4f1063b1048b69666036d362852a27fc09d71b bnxt_en: PTP: Refactor PTP initialization functions
c34f84e15d6ce867a13065deea909ce840cad784 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a10b6025d459f58741a9fb2eb9cbb4b9b32e17e6 tracing: Fix memory leaks in create_field_var()
3e6649261e473a3f191b307833520249a96f3b49 rtc: rx8025: fix incorrect register reference
dd7f4c5c88fdd3288b51ad68fe75a0e576946f98 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8826e3680b059abc443835f54f9bcb7a1d8c7eed extcon: adc-jack: Cleanup wakeup source only if it was enabled
aa710fe514347ca9335bc81822d17ba720f1e08c selftests: netdevsim: set test timeout to 10 minutes
d151b190f64efab4b537f036a1a83ca547e3a66a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e021178a7caf7c4f31f371c0c59f6c392ab02677 compiler_types: Move unused static inline functions warning to W=2
afc1aec3b757880b988cb8d461d87b6434c48d2b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fd16f2ca096a07ccbaba4eafebf3b38987b836c9 NFS4: Fix state renewals missing after boot
17eb5f35ccb7b1d98aba4dfeac0c7817f4a9996d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
85a376d6205c41fd3b69037853c15cdeb2c90ba8 NFS: check if suid/sgid was cleared after a write as needed
fa5da50b810612b8463cfecf8de6ee71d1ce72d5 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d87347c14a635a842386821070416d637e66298c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
dce36f22052ecd28d98e2a8569353433594efe06 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2568efb1154c47f623512570120511a613179dab Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ada83c30c7727ba705bbf3e6e7639a771ca24c0a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
70a9220212a1c5d3116442d27e5a3756442ea8a3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b90c2647c24e00ad71a4dccb454e69d1a0f20fa3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
62f44513ab3bdaf2ac2189b1821b2bb0ef2cdb98 net/smc: fix mismatch between CLC header and proposal
10b0311e0ed2d2271de1a43b7598f6cada4eedee tipc: Fix use-after-free in tipc_mon_reinit_self().
07e665f164e012eaa10d53e1619defe86325c7af net: mdio: fix resource leak in mdiobus_register_device()
67597d7458039006fdf5ff60f359e71f07db9758 wifi: mac80211: skip rate verification for not captured PSDUs
774682efaba4d68f692269b4f4339c4ab9a425b3 net: sched: act: move global static variable net_id to tc_action_ops
23f060015e500cd309fcc7bd8258ea05ba76a7a9 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
882e7c2ddfafbe15aa6494702e6ea1b3793e1933 net/sched: act_connmark: transition to percpu stats and rcu
d4fbf407f2bfc12257d5f541da0b221d728941ce net_sched: act_connmark: use RCU in tcf_connmark_dump()
9a1b0055bc66eb3bbc989894f0770de1e027c1ec net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
accebf917d2d6708ce3cae7bf304e8be6429bbb1 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8571c64a4241cb79a1979345b10ea23aa9617e7e net/mlx5e: Fix maxrate wraparound in threshold between units
f21c512db5d8f97c2929f379a1e9231299229fa5 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e445ce9735dedda4a618edf81a67cfcb5ef23ff7 net_sched: limit try_bulk_dequeue_skb() batches
5ba3e1fcec2a3e3a2127935ba3c0a9ca0ebac396 hsr: Fix supervision frame sending on HSRv0
849e4bc5d5f7b8921d116a4100d72ff8b58ea13c Bluetooth: L2CAP: export l2cap_chan_hold for modules
f24af502011ba4b001b799eae458d1455266dea3 acpi,srat: Fix incorrect device handle check for Generic Initiator
3fb5f5d761c0151de7bdea60dd9c53e398fdcfe9 regulator: fixed: fix GPIO descriptor leak on register failure
ed7e895708a8adb94cb82a2f51b7489b0ba0ea80 ASoC: cs4271: Fix regulator leak on probe failure
ff71ae056b637b76aa7c12d50e8896c788c595e0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
69dac3f4036184b1aaf38344e5391f59bb939b4a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
143d231bc2da15746ef7404d73bb60ae6f4720d9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1e01b1f960a3f6ae6fe03e5924ae0cc947d20f7d bpf: Add bpf_prog_run_data_pointers()
4042927ebd8d08a6ab00a7d7a8c346a49afad6c7 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
659b642f2a759cc02ebbe2f44cd55dd4ac66216f mm/ksm: fix flag-dropping behavior in ksm_madvise
3e9d075454f1b657d3202ac486bfc8fafe86c6f3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
96b486142afd760c2b23297d628b7d27aaaa692b mtd: onenand: Pass correct pointer to IRQ handler
759e6dc45b3cf2fe8760cc3fc13a0a5c89395abd netfilter: nf_tables: reject duplicate device on updates
fa28f83b11c54d88be9d9be4e79eb4a931052dda HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4560cc60b4cb91db5bd0a1993bb98a3369bb954b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
8be372cf89372324cadb7dfb3f7fa84c3571a1f8 gcov: add support for GCC 15
28b8dee95a96891f71064123a68ded3fa5433d54 strparser: Fix signed/unsigned mismatch bug
82f707ad78a912ab1cbac7c6fe39521f1f3c554c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
06a2a342393a7772f499c37476e523a8cd60677e fs/proc: fix uaf in proc_readdir_de()
ba046860d076f21ee0455937c11e57dc1b39b8de ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5eefa85b7b457ae8b259e593673c93bcb6a7353e spi: Try to get ACPI GPIO IRQ earlier
071467caebcaca18cbbcbd6dc5ce19294a3b2a2f EDAC/altera: Handle OCRAM ECC enable after warm reset
c4d28c319512d5705b83f8d1849d3e6065c7bdef EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
4843c1212a5090b16bf2cda1daf78f345c81fc98 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d3878abe2c56a8fafef15394811fcd449e0aaa1b net/sched: act_connmark: handle errno on tcf_idr_check_alloc
7ae131711c04dbb5febc8d4e088037e727bebe1b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b08a7536a3204c0cf7f282ef05c6cb1542eda4e3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d4e9f561d70c193940309c396a474d3328f752bc exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
da8f3d5cbb3d8fdf1947c8c32b1bf8468c23de21 be2net: pass wrb_params in case of OS2BMC
b5df27925795ca0c99df9dc173b5cf445fd86164 Input: cros_ec_keyb - fix an invalid memory access
62eea7a593b868b7c314330bacbb62b470e321b4 Input: imx_sc_key - fix memory corruption on unload
c10b4ac66aa34eebb0bc9ce7225a5e56ed18a0b3 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6d89626fa6afa949d9dc006525ab35a030b0ce14 scsi: sg: Do not sleep in atomic context
50139102d5901872e623431bd0af70d2aba27410 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a34a068c359e752ae57b39c1e5ebdd3923ffe1e7 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d6340d2d013380e0a156932da161183bdee6ec79 mptcp: fix race condition in mptcp_schedule_work()
b4a318923a613cbd52c3b7c28691df351034fd1e drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e68e1235ef18b03a75c17f7b1a3a3cec27715062 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c912a5901ac99d801681d0017b3ef6da57ce2215 net: dsa: hellcreek: fix missing error handling in LED registration
30edef59c0f830f90482b7e1f9df2f4f7c05c599 net: openvswitch: remove never-working support for setting nsh fields
c50b62d8fed0b1ec866ddaa8a03763aa9e81d1a2 s390/ctcm: Fix double-kfree
5af04a130e9d0333a4c4f86717e50e985e5e13e7 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
7e4033652700779e595e8143ced9b70e6066ea8f kernel.h: Move ARRAY_SIZE() to a separate header
f92260b53ea29a5f95cde2c26c4ed680d60da00d net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
efd8768c13ec792dec46cc161fd43f575f60cad1 vsock: Ignore signal/timeout on connect() if already established
cee1cb8264b8fd386b604184f473f1336cc1617f scsi: core: Fix a regression triggered by scsi_host_busy()
b8baf6e05dfc811a0c19568511678f68bb7b3e3e selftests: net: use BASH for bareudp testing
805e0611b65b0a677d3cc367a11f9c532e0b2e0a net: tls: Cancel RX async resync request on rcd_delta overflow
4b781689fe96b4fcbf989ed94f47b972af343a79 kconfig/mconf: Initialize the default locale at startup
4ba5005375fdef931a91f80dc07fdbb4f68d936b kconfig/nconf: Initialize the default locale at startup
50ed7b1609b44b03a0bdb2694ab491195cb77478 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
3f19251939e6b6ff6497102a5189eb26b1f8de0f mm/secretmem: fix use-after-free race in fault handler
43c222b982d04d71d1563e6ae093a67fa42513cf ALSA: usb-audio: fix uac2 clock source at terminal parser
19f4ef74a46ed6bc9a9ead7a6141d8891e9b3099 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
dcc7e3628a837ec32c56a8278c917fdea98cc5eb tracing/tools: Fix incorrcet short option in usage text for --threads
8a844bb4d3685688ea61e8831551fc47e56e1663 uio_hv_generic: Set event for all channels on the device
169f98555c4f5be511dbe14bb8b82a7d73c0df14 Makefile.compiler: replace cc-ifversion with compiler-specific macros
6faefc5b29ae8398a7fb3bcab0f9f5a0d630b035 btrfs: add helper to truncate inode items when logging inode
c0dff808d8b9dee34838292ddbde6c281ce1f525 btrfs: fix crash on racing fsync and size-extending write into prealloc
b6da9b6d755a2eea63a2a882e2e9cdfa7c98876f net: qede: Initialize qede_ll_ops with designated initializer
2e02b3134de061e9eb9295a344437a21138c4fac mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
dd42d20c8e4ae54b82fbe76b6a4cd3a55b99253c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
957d409e3a8f6573caa9913e8f538673420641f7 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f48d5206661d1d5dc5bd1b86d44df83134442d37 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e0299a9b1b2ef7e7e246933b085a2ad5a8ba1efd pmdomain: samsung: plug potential memleak during probe
2be6fd79110524167de1d585618e8eed0034a703 selftests: mptcp: connect: fix fallback note due to OoO
22933bf0a10f78fcd61df2c95efd0bb8ea790941 mptcp: Disallow MPTCP subflows from sockmap
25bfa8e42535770ae62ffecbd397dae9f6526af8 usb: deprecate the third argument of usb_maxpacket()
0c02994d796da4fc7af8bda3abc4a522670f6fb0 Input: remove third argument of usb_maxpacket()
6419684a67ec7d6e158ced7a81d437d8e0232387 Input: pegasus-notetaker - fix potential out-of-bounds access
c5f561091d64e98f5b0ca2c63eadd77405ce020a ata: libata-scsi: Fix system suspend for a security locked drive
54a7a57506976642fcf06717f1b66623126346f6 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
dae1724c90313ebd35b610c3d333fbbe072c872b mm/mempool: replace kmap_atomic() with kmap_local_page()
8846d0c2efc9d2ddf330bfdccbd3d72e30e5f76f mm/mempool: fix poisoning order>0 pages with HIGHMEM
1a1d5d580945612903470d22b3e70b8b37b4a5a2 mptcp: fix ack generation for fallback msk
9a2eccaf8b9046eb259827fd1f18f33480e204b5 mptcp: fix premature close in case of fallback
2b960eb80532afd13909e02bb402a49654d6c7de mptcp: fix a race in mptcp_pm_del_add_timer()
c04f188037f0221c88d35172a8bc29e5b242f278 mptcp: do not fallback when OoO is present
8f9fff5b911426d009f26459c5512b9a334dbfd8 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
93a76f18314dbdb7a63424f2d5688d82fb99521a Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
3304201966a6005706934a2e4971b2bd868cf484 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
856263a0df42368d10b6b82e3539fb0ec84227ab Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ad7b27866297665f3f8bb859b5b088c635003076 platform/x86: intel: punit_ipc: fix memory corruption
8bfc15f01d01f66b5cd88888db504f6ebe6beaf0 net: aquantia: Add missing descriptor cache invalidation on ATL2
f20a5e291b9b2cc89b355c13b1c2576e9bcb943b net/mlx5e: Fix validation logic in rate limiting
ddc41eb0ff35a2ac583e262c55a6fd299c3e2c14 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
76412a1a6b43b515179ffa8dad523488c63fdb6b net: dsa: sja1105: Convert to mdiobus_c45_read
5ff0e785f5874b9c979445fd9fe34c1cf2b72fe5 net: dsa: sja1105: simplify static configuration reload
8ca677d63b9510bdc141c1b8605594ea84de5b62 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b5a09d5521d7965481bc892d02c6eaf810bbc38f net: atlantic: fix fragment overflow handling in RX path
1e6dcacc2a3ce32f5c28193084aa401835c1125c mailbox: mailbox-test: Fix debugfs_create_dir error checking
9b4422844843938c95a3ca5a783f326da040657f spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d75fd6719c26ab351fd4b146c8a3a18e7d4b8502 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
f762019d6c13f777e028268af6ac741ff801f92b iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a1565c372f73cc333894054605b0054e918eddbf iio:common:ssp_sensors: Fix an error handling path ssp_probe()
60a5c96eb49c180969f6431673a0162fd9386ab8 iio: accel: bmc150: Fix irq assumption regression
16666f7331f80bea80d01d165190e37b3ec9eb0f MIPS: mm: Prevent a TLB shutdown on initial uniquification
657ce2a1f8a984a8838da87eaac06a7e340444ea MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e64f350c7a7c123a81d945f6df386ac98002b4e3 atm/fore200e: Fix possible data race in fore200e_open()
0b00926185029b1a79e20a5dede1bee0e8b73e32 can: sja1000: fix max irq loop handling
ab57b7b3ee7f6ac0c0d20da515636e0f2022f63f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4b496d84329b2b18224d7eb69930f095274f6528 dm-verity: fix unreliable memory allocation
e9ecd2bb821f0f7efe1c85ffdf5da8463d4f4ac0 drivers/usb/dwc3: fix PCI parent check
2b0485b9deb3fbd80656bac585ba7530ba5c07c9 thunderbolt: Add support for Intel Wildcat Lake
9c41c04128782f517b0b7a8fa583dec1d12df71f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
0bfbb853b8ecf38a9023a026bb0be7357bc4b939 firmware: stratix10-svc: fix bug in saving controller data
067c2c5bf3f04488c6c6ea7edf37a11271320c5c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
0e1199043497f47d77febd0a6e2e7b23fe1d9562 most: usb: fix double free on late probe failure
4709d359d5941d285526ec4a5275a0e798526520 usb: cdns3: Fix double resource release in cdns3_pci_probe
92604127ef8a7123cd9f7a3186a4d93d75c235b6 usb: gadget: f_eem: Fix memory leak in eem_unwrap
287069dedfd38c688ddb6a958fb8dece6187270d usb: storage: Fix memory leak in USB bulk transport
1473cd5b517dc11e0c66bf9c667df6ad1bc0298d USB: storage: Remove subclass and protocol overrides from Novatek quirk
98f7190c2b9d4b0654291efa13e002b24b4c93b2 usb: storage: sddr55: Reject out-of-bound new_pba
7a5a37d2f54b330a7ef4d93f777f4066eed23dc4 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
c5b873c33589ff2b5a834165128977d2e8c2b837 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
2eecfb9892f1ffe486193690b4bc91d63796aee0 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c2dc216ad74fcea8cfde6bb9346c37b068ac31fe USB: serial: ftdi_sio: add support for u-blox EVK-M101
394f1c9ac329cca73ca98a467648efa283925745 USB: serial: option: add support for Rolling RW101R-GL
0ab80330e3c28cf65074dab6bbb5e02a0f035ddf drm: sti: fix device leaks at component probe
ddc4901a306418f0a8264fac946d5d0b6797f920 drm/amd/display: Check NULL before accessing
882a58473ec99d1a6e8394325ddf8cd09823b1a0 libceph: fix potential use-after-free in have_mon_and_osd_map()
6a5d6b72f877186713fde40d2dee15c9e27dae59 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
30ffeaab4555920a238281e5ff0b9d7dd553d0c6 staging: rtl8712: Remove driver using deprecated API wext
27a0de2576729f7cf5a6776d9b1f2d87af561ff9 selftests: mptcp: join: rm: set backup flag
12b2806df6e80b59cf2118437384a7364c0b026c mptcp: avoid unneeded subflow-level drops
c5623c63594197223d5a520df7ca4be070a519e2 mptcp: Fix proto fallback detection with BPF
992a5e56399a0cf053f3bd510425e91c1bce0bde smb: client: fix memory leak in cifs_construct_tcon()
bb9cc6e08edb6c8a85a09820f18f1338fdb09603 usb: renesas_usbhs: Convert to platform remove callback returning void
5cbb4fbd94e711684dadb34dfe164cbf7e56698a usb: renesas_usbhs: Fix synchronous external abort on unbind
42b52237daa2468279c8543cdc4a26910c466126 usb: typec: ucsi: psy: Set max current to zero when disconnected
76573aa25dde1e1c657599934f52df51a5c3b357 Bluetooth: Add more enc key size check
784636bdb6971e7bd8326fa28b6642b2a4c4b598 scsi: pm80xx: Set phy->enable_completion only when we
8e4923a7c7a60784131d169bad48f3e0d71df33e selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
a80de6ffe5add4fbde904789f2cc1e1b9bf3d88c libbpf: Fix riscv register names
b85c84b33218540849e7056ea5feb28afd96eb3e libbpf, riscv: Use a0 for RC register
e27bafd3f864eec25aed5f97f5483a47e40b4313 libbpf: Fix invalid return address register in s390
ba61cd7811f7d14bafcad197728c88ad615e00f2 Linux 5.15.197-rc1

--===============5093100142080085174==--
