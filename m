Content-Type: multipart/mixed; boundary="===============4881387036786307721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:23:05 -0000
Message-Id: <176425338548.1681561.8583443347685561761@gitolite.kernel.org>

--===============4881387036786307721==
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
    old: cc5ec87693063acebb60f587e8a019ba9b94ae0e
    new: 342a4fcce5b00bbecd11be8b2335b12918238b4d
    log: revlist-cc5ec8769306-342a4fcce5b0.txt

--===============4881387036786307721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764253455 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764253381-a2b29575385c23a4673542b7e006f05b0affaf9f

cc5ec87693063acebb60f587e8a019ba9b94ae0e 342a4fcce5b00bbecd11be8b2335b12918238b4d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoXw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JOsP/RtbUZI037g7GobpFdoV
6BVohISn9WTrQ8SDmQbjUiTT4WhJfFLK9YrOgAIQECvh/waypaKOKj/2vVOSPwjv
IslvY/r094qIKuUHntr2aj64MooaeiOhIkZ2MAEjBvnkD15yVhMiRHSg7GKYDHej
7nYF4OdUwlkiC0Xze8Iq3WI60rYBp1ZaoSoJPNP2E3fXgh1/ZJyb3aaxabAQ5/Z7
YBVUyJQmK9KYw8mqYT8O/e2lO2bx/xrSw2iAPS/w/LRCtLmwqrUHew1cpm9MZOwi
XchTCW9RUrhm30lJ+NdrN90TyGpDa7rgpDjTisIYw8GgEc2XpTWWrjm042XTH8uF
apNz2ubkw+VzBs2oufZ3ImOx10cWJ4JaCRMEP0wuxwPrlv07MExMyQcaix2IYnaB
XzbY1RCKrZYJonHX3hhRppvyezzoiwMQ2GalEwxaL9p5q1za8jQ8GuBjdqZdUXg3
2iE0jyhiaqXeGnsMKd/EnqKHMgl4J8rydhDSXLPxY74b+CnHvOBCgq8v4Ys4r9K2
P03j1WKJYCN9zrnh/+seclW6y8UaKBKtCvglpNC+xWmiGNtX0Vi5ctzC4U1Vak3e
Qvospht8GUbxJEKv6FJQIWSthTH46fE6gVzoLGkG/KIjqXTDNlmLwhariWcdWxz6
9q3GyvK5UClpEp3RPtZJs72R
=Umqm
-----END PGP SIGNATURE-----

--===============4881387036786307721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5ec8769306-342a4fcce5b0.txt

f09f26a704259809151a5505c2861d166050a8b3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2abdbb54e29536e7cf2010dcd7062d99a4600a4b x86/bugs: Fix reporting of LFENCE retpoline
94965243d2b279bc7e68519c48def18a98b5f3df btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d21c848d0835a2d364fc3836b7e088c8eb66e667 btrfs: always drop log root tree reference in btrfs_replay_log()
d9593a4d54bdb74291ceb7bf990d7e74acf9c19e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8af1e9af03690f863aac634cb3cd20b3878a618d NFSD: Fix crash in nfsd4_read_release()
9bf2323ae363fb3dd2c63ee3a38da0f72e8eaca7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f6e3fb1cd15473033017d866adde9fd29e86454b fbdev: atyfb: Check if pll_ops->init_pll failed
06b41626a2d0d7d50321f037394f51fdfae81e7c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
92a860ff1e2e1fffdb6c04df24f38d5a92c61ad4 fbdev: bitblit: bound-check glyph index in bit_putcs*
6ac1d274070ab3597b7fa1fabf7faf4a889f681c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0191e6aa1138585271f63f1b453f4df162c72912 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
26374eca37f01149dbd6dadf1a44d852416b932c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
92a345a79ac177c809c0ce9ec7de3d11e50e6847 mptcp: restore window probe
8515a17706112f736efbc2ca21bccd1f7e9ef4b7 ASoC: qdsp6: q6asm: do not sleep while atomic
996cf92b9b07b3956934d02e9f8a65751a31ace5 wifi: ath10k: Fix memory leak on unsupported WMI command
cae6dd3b80ea8e01b4f87dd4542d839d3bb7536d drm/msm/a6xx: Fix GMU firmware parser
6785fa710fc14a8544657af9836df0860dfe3b67 ALSA: usb-audio: fix control pipe direction
e9e4e07602ae6cca46bb6fdeb3b2b45f034dc0c4 bpf: Sync pending IRQ work before freeing ring buffer
86a145fe70f9c32ae6023ead96586e823a46cad9 bpf: Do not audit capability check in do_jit()
837efe737fe91c3ba6d5992b95d3824d256ca703 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
ef973ce575b5cd8cfe3803145c58fb1a0990c15a libbpf: Normalize PT_REGS_xxx() macro definitions
78099a5647be67aeca2d926b6b89100369f3c3ad libbpf: Fix powerpc's stack register definition in bpf_tracing.h
bf286f73e09d214461dd8adc0e536be4f0574854 usbnet: Prevents free active kevent
552cd4e7b4da08d4c602402bafe4684dad3793be drm/etnaviv: fix flush sequence logic
819c753b1736e6507aa5d80ae306072f84315464 net: hns3: return error code when function fails
b71b31035f7a1e2df6455bccf5cdfc2536a346d1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
53e91fe9f649911bd690034577fac710bec4b2a8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
097b64919ce5b4a9846b44237379d5f9eec44f46 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
10d3b142d1a9e285d16adec4d384cde1e48ba014 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7fdf8825ab4e5b6daf55d8b443bf0188ecf1f413 regmap: slimbus: fix bus_context pointer in regmap init calls
ae11d6efd2237751db7d0ed09b6199da6e72f152 serial: 8250_dw: Use devm_add_action_or_reset()
b559146328079a68e71d63bf1d1392ab36bd3c71 serial: 8250_dw: handle reset control deassert error
a97ea146987391adecbdfbf2202c92ced253fc4f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
aee64f0e88b1478b221c5b29d828e13087b8bc3d ravb: Exclude gPTP feature support for RZ/G2L
3ab421d26309f5d203e1d793986290d6f2ee3674 net: ravb: Enforce descriptor type ordering
3cbdca36dee4b2592eafaa0cc97331dc642d35de can: gs_usb: increase max interface to U8_MAX
0b63bb6f4f94659e89cf029084b89714f5441154 net: phy: dp83867: Disable EEE support as not implemented
d9dac3dd3e82e8cc75d538615d967fa9c4c51d9a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
0fa72d827d0d2b95d8611e2ca18dfd601ec41b7a xhci: dbc: Provide sysfs option to configure dbc descriptors
802ac6cf52ab2650d7006e3adf55d6d636a2123a xhci: dbc: poll at different rate depending on data transfer activity
50bce1bbd6bdc423c14b2f9ffa43fa72eadd55f9 xhci: dbc: Allow users to modify DbC poll interval via sysfs
d51a54ce9818cdb908b548c34e9ca4bf159f857a xhci: dbc: Improve performance by removing delay in transfer event polling.
4b022a7932fcc4fbf3b678aa03b4fd0279e357c6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
bf6a3fc1aaa0faf58794ba1ae8687a4abd05149d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
df61cfdafd6db81a373ef419bc0b10e40bc52d70 x86/boot: Compile boot code with -std=gnu11 too
f541981e9431c2daa5ba09d8833b6bfc0340391e arch: back to -std=gnu89 in < v5.18
7eba93b6a267daec7769c0c0348bc24a5099868d Revert "docs/process/howto: Replace C89 with C11"
ce5698e91381190f53e37cbd005b188bb6d23b8d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
164535b04ccfba9aab6b6814aa1081cfa65f3cf7 drm/sched: Fix race in drm_sched_entity_select_rq()
7552d840586c8b5afb78884a9838fa118dd92df2 drm/sysfb: Do not dereference NULL pointer in plane reset
70eccd095f2ae1ae7935c865f8a61e4d01b0aec2 block: make REQ_OP_ZONE_OPEN a write operation
bb1bd2f75d2f8d3adf9247dca6c543c18390909a soc: aspeed: socinfo: Add AST27xx silicon IDs
dc01996f548fda090b208dde42f70519f148a3b1 soc: qcom: smem: Fix endian-unaware access of num_entries
be51b36ce26de75a9fd444c290f1144ee564328b spi: loopback-test: Don't use %pK through printk
4bdce5bba650aa0da0ec950dc9f315fbae12e162 soc: ti: pruss: don't use %pK through printk
ca5d0b58089bd9612899948034364af11f71ec7e bpf: Don't use %pK through printk
5a62c3f35ae48b417ca0f7fe61471c8a3225b02b pinctrl: single: fix bias pull up/down handling in pin_config_set
93789e77c9564fc9d4242c735b310f8f9cf7565d mmc: host: renesas_sdhi: Fix the actual clock
1290a7d36400df09b145c248be901cdb9405fe9f memstick: Add timeout to prevent indefinite waiting
0d61960cfa02c1aaf8901a05e8e3e0dbe0496563 ACPI: video: force native for Lenovo 82K8
1e2fac96ccf1d5c911185a1c9df2654127479c86 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
582dcbf51bd3ec51b56978306f8494a56fe46fe3 cpufreq/longhaul: handle NULL policy in longhaul_exit
1db47f2078bb0fb9ed16f80f77ff2cbe3a8c8916 arc: Fix __fls() const-foldability via __builtin_clzl()
7978543f36b8e01f22161a1f34d44c1b111277ba irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9362373d5fb09840afc9197d65621b3070d0e578 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6f7b5b96ee0b8b8b0e0cd43004f8fa4d4ac91e31 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
390a3631f5e16dc4c15629b79640d5fdf1b73bd8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
d06e53fd41b9d7d5346cd4b8118951b20ce404aa power: supply: sbs-charger: Support multiple devices
2297e8176a106d0a73adb9eaddf92274bd6dac2e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0e02c3f7685cd3e9549865e8ec869ce19173da60 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cfd9df4d7a195a7d612c4a20d330315b68aba7e7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f019d39c1a00cddf69dda9c4e06bd8f93982b7ad tee: allow a driver to allocate a tee_device without a pool
9cba38bf1406e1f050cd61c9ef296fd2f47741bc nvmet-fc: avoid scheduling association deletion twice
51827aa800dbc1505c8e03f4cec429e3656df0a8 nvme-fc: use lock accessing port_state and rport state
f077cf6e24c80204f2b29545eab50b7e8986f01e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
34723834594231f0e1a3256cb6e5812cc38afc0d tools/cpupower: fix error return value in cpupower_write_sysfs()
03fb5dd9fe153cb68550ac161f910c78243a0dd3 cpuidle: Fail cpuidle device registration if there is one already
321d8c647a28425755e62fb3a483aeb9737c7d2e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9bf09a77a7c78f030518d30fd6b8f73c6547776a uprobe: Do not emulate/sstep original instruction when ip is changed
c75ce33e400cf8bf6f171c1dc81834948bf26633 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
fd7cd1766672bae68303a03efd40ca6417b78cc9 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2b854640806add562ad9827a6b9f9d7c4a5b2966 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
696a8c9246b21d2dab9d0bb857df1cd79baac427 tools/power x86_energy_perf_policy: Enhance HWP enable
852cab2b13fb995453f722a21734b7608ce9fcc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ed05c1411f8e2ee84d6b10226001e8068652d412 mfd: stmpe: Remove IRQ domain upon removal
746b2152645d98c111fd1ed714848d526c553946 mfd: stmpe-i2c: Add missing MODULE_LICENSE
cc017dabd5de931a7771c93a3faaebddc383d5a8 mfd: madera: Work around false-positive -Wininitialized warning
3b7876f8ac95c127e4b3efaba5f06f64239db398 mfd: da9063: Split chip variant reading in two bus transactions
d554a6172a2315b677d7daf753db5358c3e80bce drm/amd/pm: Use cached metrics data on aldebaran
fd0b834f269226bb5b93c90d11533fdfdb32e11f drm/amd/pm: Use cached metrics data on arcturus
a5ae7e4e5754224c07458b23aa157d6f504e4192 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
035160ce7d2f0d6f0a98b59cf3ef20bb076d22fa drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ff839102c41df3ad092c49171bd66d8b63bfdd11 PCI: Disable MSI on RDC PCI to PCIe bridges
da28c3edba4be53a669af91dae17d5af02d1f4a8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
6a124abed364d90d2070f4de476405550a9b9b41 selftests/net: Ensure assert() triggers in psock_tpacket.c
629b910f190149a54f5240b65ffcb2e272035d5a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
18990b6448c804b413ddde106e3282dc180fbf58 media: pci: ivtv: Don't create fake v4l2_fh
0c3fb1b0add65f1510611ce98311fb4c66e597cc drm/tidss: Use the crtc_* timings when programming the HW
4c4458173ee0a6a9e2cc79e96469404d3775adba drm/tidss: Set crtc modesetting parameters with adjusted mode
81e7a1ec25adef631ca87ff0cb32d58c439af316 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1f52ad81a6c919b23eec6beb551bdec22e9d88cc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6c69d94e70cca3263c8b6355f975ee58a321bc1f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e52f373007c9ddcca7713553b4b89c09f633ab3d powerpc/eeh: Use result of error_detected() in uevent
2dba5419406b743497ff26f01c11f24e111993b7 bridge: Redirect to backup port when port is administratively down
797aeed19ecf6e450dd3b747f6a2294b291eff59 net: ipv6: fix field-spanning memcpy warning in AH output
58114c20fb78152c50bb100430fa05be09b70226 media: imon: make send_packet() more robust
2965d9684082806c14e38051252df1534563e148 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
781b8f89bd2e9b0e9f93bb05c0a0650cfe238d12 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c131cadb2947c977d478ff3cba8ee98bf445ad42 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
431864f8dadfed300ab95b14f0625cad7a17afdf char: misc: Does not request module for miscdevice with dynamic minor
401db637575148f0e549a8fea93e71a501fdb0ee net: When removing nexthops, don't call synchronize_net if it is not necessary
532af9d79091da3d736244829213049a64cf357d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3b0ee1801407c63f347293607bc6a757f3216d3a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
86b25a7c2591bd7fb16ad4b0352c8121dc2a7b1d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d824dc1948f5d4fc58a36a75a53c430d0c1715c3 rds: Fix endianness annotation for RDS_MPATH_HASH
f305ce4aae8683e2d23c0b5a4bcdb189448743fd scsi: mpi3mr: Fix controller init failure on fault during queue creation
99815c492b01f789860180c852282b6e81b3842f scsi: pm80xx: Fix race condition caused by static variables
f2a1bb1967c1a3023b197d90fe1ff27c519df1e1 extcon: adc-jack: Fix wakeup source leaks on device unbind
e699c173da250a1b8dd74f7f27c4d94311085663 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c64b26a6be7c128520da3de8dbf2289fbb05a2e6 media: fix uninitialized symbol warnings
e598e307e6d73159a0539ed2aa8eae72638b2bc4 mips: lantiq: danube: add missing properties to cpu node
7f162db4ec31cb32eada2f54f4abe2e50d03e174 mips: lantiq: danube: add missing device_type in pci node
e7905ed14992ef07213d38288018c9169e0ad438 mips: lantiq: xway: sysctrl: rename stp clock
9c6563f144be00f003de903567ae7061fa776e6b scsi: pm8001: Use int instead of u32 to store error codes
beca3a019b963cc903c8ec219d437e132e44fccd ptp: Limit time setting of PTP clocks
4ce6cebe3046250705d915e7aa2f367bfa0f5f4c dmaengine: sh: setup_xref error handling
65b3b475ec3deac397058cf8814cd1c1c5fc4ec0 dmaengine: mv_xor: match alloc_wc and free_wc
efa9883301dd45b0b8d52513fa5ae1af136b172c dmaengine: dw-edma: Set status for callback_result
52f5c95f9bff68586b49366b1ed48f9adabfcc29 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8c5dd951f951aa6b8303adb4a4ee2063a5f1decf drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
24039b35a593ac3d842e29ac5e44c893a1d6ca09 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2868ac368fb00b9e0038a6d076d8b4c588d641b4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3479a5fc3e6f871f198004fa5f1992b63fd743e7 net: call cond_resched() less often in __release_sock()
ba1e280f4da64420f864d9cfad9ec7d2480c6047 iommu/amd: Skip enabling command/event buffers for kdump
2156f7ae13d5312a1861dca3f8917f45f3415c8e drm/amd: add more cyan skillfish PCI ids
6334fbe50fe939d442edaf3d213ca986843fe8b1 usb: gadget: f_hid: Fix zero length packet transfer
dac9f3b45c3fd69fae5ea3a0325b868d04b595ba usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f16d44ffadb22904f71c3f1d124dfa34848b5a91 drm/msm: make sure to not queue up recovery more than once
cc2dc817b72a2ed76b2cb74d993bfb529f4482d6 net: phy: marvell: Fix 88e1510 downshift counter errata
16976c32de6f0854a74bf0f905be5e9e164d697b ntfs3: pretend $Extend records as regular files
f8f252e3553ccaf3633a0a154784ebabd39ce864 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e2b728253988bd0e82fd3db63247baf046bdc9f0 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
11537905f6a4da5743d475c2325b280a43120ce4 net: sh_eth: Disable WoL if system can not suspend
c3fabd713457dd26f9a5e8e33e0d22a9fb35e0f9 media: redrat3: use int type to store negative error codes
7b7a4df09fc6fe4044b749e31a8ffb9afe9235cb selftests: traceroute: Use require_command()
466d90a989de439169464f72cbd522d24feec3b9 netfilter: nf_reject: don't reply to icmp error messages
084c6a7cd51e3ff072a5b205c275f09d316684b6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8161ca2fa2f86bc4dbd1e0d77dc7de55df4623c2 selftests: Disable dad for ipv6 in fcnal-test.sh
737191e2d8ca746b86a01b6783b9e344b3c2b675 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e678baf6e5e81d837f812b8af9f28cb6ba1cfa8c selftests: Replace sleep with slowwait
de2c0401a1d32297d3b8ce58262c9f55b49e2738 udp_tunnel: use netdev_warn() instead of netdev_WARN()
31275226546c464d31207c72cba093836206ecef net/cls_cgroup: Fix task_get_classid() during qdisc run
8abe4df0bd35d00378b9eba8971d4c2c1a6bfd25 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
355cd24810bb133471aaadc3e6d7badebfb9907d page_pool: always add GFP_NOWARN for ATOMIC allocations
b6c18adb7f12a8f283da3afc11cc43ab75b5d095 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
27c982ee7a3d163b7d0e9d5c567afba09bfe9d79 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6ef5692bf5935175296212a0a7f966326ec17f81 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
1a629c4b84d27036b2f0d39ae9b2aa8afca0bc54 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c93a31681a54eb598a58fa872512c0d3e28db641 allow finish_no_open(file, ERR_PTR(-E...))
15319c55deefd3efa67cc4fd532666cf444375da usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4ec79fd41aa58b8cdb9854b381a79e9feb430b13 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b250559799ddf7f59a810c3641348e8f8e5d89f7 ipv6: np->rxpmtu race annotation
daecb15ce472aafad44095c84ed0040afcd96041 jfs: Verify inode mode when loading from disk
7b0e7c55401efbfcf46b0e34107e8b000d497462 jfs: fix uninitialized waitqueue in transaction manager
6c0de5019fb8893e2423309bd0e4b2cd5d228eb9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ef8b4a55f97e17e32389a46f8ce30b65a0f617da iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8abd171144ed99a24344df61da5b62ae5392ec57 wifi: ath10k: Fix connection after GTK rekeying
cd70e397235ac0a1cff83429608f7c68700765cd net: intel: fm10k: Fix parameter idx set but not used
9e6d307e1fc2dde5cb262364245394ad1671a42d r8169: set EEE speed down ratio to 1
57bc79756ad0910d9f95064254ad159f4fa30561 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9f9f970970f1e23e66f0db5b15f8b565b63d6ce5 sparc/module: Add R_SPARC_UA64 relocation handling
5ab7e6d29d82a8ca7d2bdac6a1f778f2297e2558 remoteproc: qcom: q6v5: Avoid handling handover twice
b573a2f1057ab670809aeb8955d2611ef3ac2859 NFSv4: handle ERR_GRACE on delegation recalls
6d83a4a7b835b0b84edb1dd358457be345e4a92c NFSv4.1: fix mount hang after CREATE_SESSION failure
525697abba5efb25fc4d7e97a0f0170698cd5add nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d1cf487978d0741833da5cdb1658e08edc8369d2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
086dbe3e9dbc2fa885bb8b82a91fc808246f1e95 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a282f67cbe7d598a27527c4c12d90daa12fe82b4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1f4dc022aea19e0c4e550746533fbb2ad91d102e Bluetooth: SCO: Fix UAF on sco_conn_free
45ec22472a72685366c6788cc0f12c9cab86d2a7 Bluetooth: bcsp: receive data only if registered
48e4c9c51f995ee58d65d6b8d76e7a87ebcb2800 ALSA: usb-audio: add mono main switch to Presonus S1824c
f7b03be23613436f9db2d57d3405fee8c2061a86 exfat: limit log print for IO error
d8a551897bb4ec4687e26686abcbb66c1b1fd539 page_pool: Clamp pool size to max 16K pages
21f04e85b24bd133fb347929ffd7a498bce87bbc orangefs: fix xattr related buffer overflow...
b5ff59a1b8c8e818aae6db6b571324e3c3003c4d ACPICA: Update dsmethod.c to get rid of unused variable warning
bd0390efa011a7c466c3f774bd6bfe391ee7b78e RDMA/irdma: Fix SD index calculation
9dc58b4f7f82162b9622850a810e51c5f748b7c6 RDMA/irdma: Remove unused struct irdma_cq fields
da93872dbe462af4aa697cf7a1c0d0e556b85067 RDMA/irdma: Set irdma_cq cq_num field during CQ create
4a837b6d67792dce0d6f734ce094a4d2f0cacfce RDMA/hns: Fix wrong WQE data when QP wraps around
3dd90803ea3b1b581c50fc6abda61ba1cc2a7ec2 btrfs: mark dirty extent range for out of bound prealloc extents
c88b992365bb5ecb0b18829d964568a3db5d927a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a773c69432a1af9191f270a064e4c0b90a084f2f um: Fix help message for ssl-non-raw
b2b96408ef0f67b7d48cc20a183525816230cd36 rtc: pcf2127: clear minute/second interrupt
fe98d7b1774b36bf3721742773bbc357efad8a22 ARM: at91: pm: save and restore ACR during PLL disable/enable
8cac42c4d394b50b7223c14ad7c2c144e9f79177 clk: at91: clk-master: Add check for divide by 3
b3122f92d9762430498c6266ee6a6d22b0d99a35 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d7e0e0b0bbe36d05d43666275ed431c44a3c3efd 9p: fix /sys/fs/9p/caches overwriting itself
835b50806c2d7a2ea914561277100bba5cf4a361 cpufreq: tegra186: Initialize all cores to max frequencies
7badb5edc2f530624ac6bc3f79d8e4e796891783 9p: sysfs_init: don't hardcode error to ENOMEM
c41475f9c26267f46eedb52809ebaac84e8f7070 ACPI: property: Return present device nodes only on fwnode interface
5fade8ee89317cf0f2701dd6a25464a3a6cbf016 tools bitmap: Add missing asm-generic/bitsperlong.h include
6e1161a6f64a8ad1e254f7cfc8a82925b918b4cb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3354d862d72c866bc6cc21419c421cda6578f301 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
cf9c38b9f965fb3b81a5bb5f093a766b96dffc1b ceph: add checking of wait_for_completion_killable() return value
5ba466337cc83cac7e8ff9fa9855ff42c47463c9 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
089a71bc105fef64aed89b69bcb82221fffb41e3 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7b517b89fbac16905885d1f85e374d0f45c00d32 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
27bae24a3fc76e67b88fd3a1c6c1b262aeb39344 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
b18f997dade4d5d69546a7370a924c9e9a038eec selftests/net: fix out-of-order delivery of FIN in gro:tcp test
0bfb47e6d58dbbd08e04beab68a40c42c48ce3fe selftests/net: fix GRO coalesce test and add ext header coalesce tests
31e7dce1453aa8aa39d199ad8823b770ab1f1889 selftests/net: use destination options instead of hop-by-hop
cb46da403237d90f83f6ba3a67b4a1c21f9a783d netdevsim: add Makefile for selftests
dfd014a710b4b56c62d40b16a35ad423e08bf36a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c70127b551cc8a195af2f75bcc05e7c3e2444bc6 net: vlan: sync VLAN features with lower device
f35aae2cc64025ce40e9ae2ba68e2d1fd792c32e net: dsa: b53: fix resetting speed and pause on forced link
66f63bd02571a62bd7b60aecdc70876f167e320c net: dsa: b53: fix enabling ip multicast
6853aa8f857e66fa56048fc5c90de08361f0f820 net: dsa: b53: stop reading ARL entries if search is done
69f0c642886c3929d60e364cff73300fbd1fdf12 sctp: Hold RCU read lock while iterating over address list
ea54a27ee49485a3a1b8deaa3d282b52cee16c01 sctp: Prevent TOCTOU out-of-bounds write
91ed15d0cfe5348c9474a92006b4d1172b2cdb42 sctp: Hold sock lock while iterating over address list
d261e9b6efeb2ec1b91088771d7654fb251501a9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5acbf57a3a0d03102ac13ef346ad0a31fbf54058 bnxt_en: PTP: Refactor PTP initialization functions
8758101e613a7eb83327998958fba5e26378b8fe bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a817c66c24625eb327ebe52e18055403912e21b7 tracing: Fix memory leaks in create_field_var()
4c6c48c6244e2d3c3be4981bb9d950766bf2ae83 rtc: rx8025: fix incorrect register reference
23ed8468f214658dbb0b6177d01bffd872eec641 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d9f834fc8b62ed64df502c379e3d6dd3433123ca extcon: adc-jack: Cleanup wakeup source only if it was enabled
ff27259319b1607f663ef7ccfa914cc3f61e0802 selftests: netdevsim: set test timeout to 10 minutes
1092dd12c9b8ef930004a90eb25c7a63c391d8c9 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
711a7c44dc5f949a6c84c236bb96b136d49dece3 compiler_types: Move unused static inline functions warning to W=2
6fa44981deb16f0792758b15bd25b048333c828c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e66e627c5e8a9bc335c82c43d5d206b5952edc5c NFS4: Fix state renewals missing after boot
e7cf68e9cbbaade5682acd641d1333085b68ffe1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b6b19ee44847e6b0d6c3201a95069e3af89fe3be NFS: check if suid/sgid was cleared after a write as needed
413943637d18dbfb2409fd412469d6e10278e788 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
338581783956b68742a13d46b043a28e51dcf8b7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
05a57875d8108c08e154dcab5ad4b6b3b2260b6a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
65e78708bbcb3863e3a87fcf3a57ec55648c1035 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4d3fe3b421386521eeeb96d64dbc01d1da7cd754 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
24c2223afa37e1d74096206e45fb44c1152af866 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
77f7b1eac0725b40ec314d8af6489596045af238 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5298819875c9d3018b894f9f8f4de2b5f47224a6 net/smc: fix mismatch between CLC header and proposal
62c7123f1b085688f93ea057f7181c9cc47bef8f tipc: Fix use-after-free in tipc_mon_reinit_self().
02fca2cdd32f824db166eaffa196abc58abfc4cf net: mdio: fix resource leak in mdiobus_register_device()
cbfb670e668418c63705d1929cf9a4974f27cf54 wifi: mac80211: skip rate verification for not captured PSDUs
aa55a2ade1645e7299a5a2eca8cf6a49f806cf76 net: sched: act: move global static variable net_id to tc_action_ops
b9e79d585e7bbc85f9aad7b62068ea23e9fdbd10 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
2f8e8024889a8c31580e1895e77bb2f171f6accd net/sched: act_connmark: transition to percpu stats and rcu
6679de221eaaf552771bb7e9a8e4aad8fd5c26b9 net_sched: act_connmark: use RCU in tcf_connmark_dump()
3de7ddf6389fab796f3284df6c857eb7bb273c3d net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c7613497c3534493b304c9b6e7ea8b248dbbf8a7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
122b93520157281dfc685f26c16b0d2664510911 net/mlx5e: Fix maxrate wraparound in threshold between units
dd17169e9f488402b26b9f68e918907cc921db7e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2508b6f42a59b099b40a5eba24be9537ec4e1138 net_sched: limit try_bulk_dequeue_skb() batches
59bc4730e4a85d3f72d37c3018ef9bcc890b5219 hsr: Fix supervision frame sending on HSRv0
bcd4b2dbc635f6aa7feb02b27efb33e117cea6c4 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8d15b462054d56620142a8e8e97ea611e699239c acpi,srat: Fix incorrect device handle check for Generic Initiator
18c54c0f98e0c9a8e73333a4eb7f72ade6cceec1 regulator: fixed: fix GPIO descriptor leak on register failure
edecbbfed6bb2f2ed770ecd5ab481504567c0b0b ASoC: cs4271: Fix regulator leak on probe failure
23c645ba68a1db9fef5af14dc3e6dd261c0c900b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
305f157e693d5c759aa75b099a88fb890350bb77 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
dd927607d07e48c49e41db6e137626f19248b783 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
142702cfbec4096cb27b2568ee973d1297418445 bpf: Add bpf_prog_run_data_pointers()
431f197113e5a19af22b7c8c68d7893ca5352496 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f2b15b52d5965b28fdd6c54b58c02f1ce9f16ebf mm/ksm: fix flag-dropping behavior in ksm_madvise
dc341cf9f1cc103ae0ff2aae9bbbb40cbe19ba0c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
2b95edc18c7ac4afd07742534171a40102a613bf mtd: onenand: Pass correct pointer to IRQ handler
7a041e62898dee6d2820fdfdc709854bc3d28c54 netfilter: nf_tables: reject duplicate device on updates
b5678cbd52b0362b8f0d45f0c7efadf4f8621649 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
fc8706fcb0745f1898f827c8bb98b977278e5065 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c4f7ee72675f5841ced67589225de373ca14da58 gcov: add support for GCC 15
508a21da044cdd43715dedf7b0f76ffcd36e0864 strparser: Fix signed/unsigned mismatch bug
42bd215628bc4ba4afa4425dac7fea4a430c79aa ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7c3f48ce4164ff4709176027a8a8c143cc0e8085 fs/proc: fix uaf in proc_readdir_de()
c23f5f6ff7348f79f3493f7cba691f5826e62e77 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
49ffc9816cc3763fbf10bbaa5d7f1027befd3ae3 spi: Try to get ACPI GPIO IRQ earlier
0487dcd8c7e1ba4c3daae785279759785838c162 EDAC/altera: Handle OCRAM ECC enable after warm reset
f9a1160759c2edf3300fb1aece34c62b0e305e1a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
de0cefcefbd705319f5571a8bb6afcd801bcf573 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
fccc4a332b23a1e25d4f9e3a2d7efb8b900ea55e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
23666a08e38ed2d42fdb208dfd0530da7741b3ff HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
32a0b52f759bfcb4e19c3eee40a7bd999209793b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f0af8fe6bfe1deb8d68f281121a693f6f338379c exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
daebed3038526813fd7321361d6914aff18751fd MIPS: mm: Prevent a TLB shutdown on initial uniquification
3dc3e8c4196a888f8cda815de71b56cded3972a0 be2net: pass wrb_params in case of OS2BMC
a1766d9f6356b6b362248025f9ee170e08946b1d Input: cros_ec_keyb - fix an invalid memory access
81ba6ca3c6c68a392eec4eafb36072736b87a567 Input: imx_sc_key - fix memory corruption on unload
58a7c7609c9eef49ce85a0e07244735b396543fb nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e161abf157088006e1efe5fd39f1c11d607a773e scsi: sg: Do not sleep in atomic context
f5cff8613130cfc59f8e63a9405d4e55d841c15b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1bca75fd421cfdeb159d30e501f7e8b55b65c416 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
06b39688346788ce002a0285596e9adf2881fc0f mptcp: fix race condition in mptcp_schedule_work()
1b1eca9767340efa602f7804b736be10aec9038d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7973575debc2c9c2eab2b3c496020f217a046070 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d4bf3c0ad06242fafda1c620da478df7c6c357d9 net: dsa: hellcreek: fix missing error handling in LED registration
10a56f6e855f1dce0bdb6d590292a36a4262c690 net: openvswitch: remove never-working support for setting nsh fields
beed776affb7c668a403ec898ec4678e9146b64c s390/ctcm: Fix double-kfree
d99cae838e019b6bef8dbdf7fecfaa6e04c8ee7c platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
aaf90399f96f9fa1a292fee741b15235e3c4fe0b kernel.h: Move ARRAY_SIZE() to a separate header
0333cf2039567b17feb2cdaebfadc96399cf7231 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
6d6f0ceb577a0ede2f01b7e82051d261f41d122b vsock: Ignore signal/timeout on connect() if already established
bad227f57dc976487a76b874e16f1ffe18faf503 scsi: core: Fix a regression triggered by scsi_host_busy()
b8a740c66ed58f369d0cf8db8ddfdd9db22cbfb1 selftests: net: use BASH for bareudp testing
0e99e67e842a3f085db85f7870c15f77a46e4c3b net: tls: Cancel RX async resync request on rcd_delta overflow
ee8c485952d0a2a8b2bb60994861f29090759f3a kconfig/mconf: Initialize the default locale at startup
3a97837bf21083c2029e8276df46660d98eb5aa6 kconfig/nconf: Initialize the default locale at startup
92add533dfeec9e4a02abb4af2cba037df8597a9 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
88f753c8aa1095f63c69ba9a456e92c0388e327a mm/mprotect: use long for page accountings and retval
833ba23c43d74da608bb82404203ca3c3079e3ef mm/secretmem: fix use-after-free race in fault handler
70fc8f9118ede0f0e6258a1ec23738c2c8f4a62c ALSA: usb-audio: fix uac2 clock source at terminal parser
7272b0e13bf41469f7c00839669e68b6256fb774 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
4f8a17ac40a79949743c85e24a6a32526992014f tracing/tools: Fix incorrcet short option in usage text for --threads
c8e01ebfd992124fc45c7efd7348b48d12020339 uio_hv_generic: Set event for all channels on the device
175c83e8bc057b42719c6f1dd84f42694c528690 Makefile.compiler: replace cc-ifversion with compiler-specific macros
b3b1a3d6e11bcea01e2af870447f250cf2cf81f5 btrfs: add helper to truncate inode items when logging inode
821c48e6aa3d64b587e830a18b290cc85bee7ff9 btrfs: fix crash on racing fsync and size-extending write into prealloc
7a13fda8036361bcfd194aa790b229dcf2f7d594 net: qede: Initialize qede_ll_ops with designated initializer
74b31b2737bfde156af92b46e8249ab75b66e41c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ff68b9a43187629e7838b9a99cb33c9af1d9986c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
67a0765688b5a7e4318347af5dafb6fe3180cb93 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e89e3283c812c8b76409cbb389a9d7abe9601a23 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e535553f8a1f09fea0732b1ac2ca6c054394329c pmdomain: samsung: plug potential memleak during probe
3cba095c4bdc1fa258d6f0e8d11669804bceefac selftests: mptcp: connect: fix fallback note due to OoO
0c3201ad0a434b4d9366c86a01dd551799cf5bb6 mptcp: Disallow MPTCP subflows from sockmap
d69591e5a1569990fdd32ef151b236aa870ff11a mptcp: Fix proto fallback detection with BPF
629545df1d7f96ca6685e71dd2067d7d68debc16 usb: deprecate the third argument of usb_maxpacket()
0e3bfc843bc4d7d4027adcf3450322e6f536d598 Input: remove third argument of usb_maxpacket()
a02bf4a18ea4ab3402181fafab7d666f56d9fe99 Input: pegasus-notetaker - fix potential out-of-bounds access
8fb10fed63ff9834c8e6594c0c12e0c30f5d162f ata: libata-scsi: Fix system suspend for a security locked drive
b18701b315b8dcea088cd0bd72c8f9d775fb2e8e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
0c3d75b1ea876bfe7ab9f04e890686280e8ce4c6 mm/mempool: replace kmap_atomic() with kmap_local_page()
3004e642f657c4dc4dbededdc1e6584506336b13 mm/mempool: fix poisoning order>0 pages with HIGHMEM
9f93d22cfbb682c4e8966318b00287387e0bb504 mptcp: fix ack generation for fallback msk
d9c2c9c78cae619b94f35655d9aba5f14cfd2153 mptcp: fix premature close in case of fallback
d6ab499cf1e13d946321fa492e94f1101bade31f mptcp: fix a race in mptcp_pm_del_add_timer()
79192e5fe6d8bb642322bac4882c1dfd835a8fb4 mptcp: do not fallback when OoO is present
99cf8ef5e65d17a77f05bd1006517f49ae42bd73 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
9d4e2d69bb9ba39264a626b8d51fa219cbeb4fae Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
342a4fcce5b00bbecd11be8b2335b12918238b4d Linux 5.15.197-rc1

--===============4881387036786307721==--
