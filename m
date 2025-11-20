Content-Type: multipart/mixed; boundary="===============4062060162411033963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:48:07 -0000
Message-Id: <176365728795.1133298.9345623206692525251@gitolite.kernel.org>

--===============4062060162411033963==
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
    old: b72fbd1b00b4e7742207774a5f8ab817911ae498
    new: df89ca0cb3d642e45f18aaddafb584b019ae269a
    log: revlist-b72fbd1b00b4-df89ca0cb3d6.txt

--===============4062060162411033963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763657356 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763657284-3e1b229495904f77752303c5bff6abc911563a43

b72fbd1b00b4e7742207774a5f8ab817911ae498 df89ca0cb3d642e45f18aaddafb584b019ae269a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkfRowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TMsP/10XPX+/dOFEgzKKbNh9
FrSixHROELT19Y7FslXGk5wiLvdez/3+fAqwZvvFp/4heRc2TEu5SrBItMxaQXTd
hhQ7XQcRBLmZR2BN7j5ccxjlG2YcUNFyEoAJfNmetkuyf80vRzzv5KYcwGCVpf2k
R0RLI2GK1S7jKYaPiaBz6LuqWDMKXZsBQr4vIrCFgI7KcFaOdeQinUXPjlSCT3hW
3i75cBqeM5Sp12LRC+9mIZdB2tbKmSMneoNTn5nQNYNvRboFsOGnLizqFcNjxAx0
Q4PvGrdYbhtP16i7mDfeo/eLP9NZo3zmNbN6r0W9hESdAt7W29ZrIDJwDr1F9SNz
9J//UNM+5BhCCQyZc/P9EZe2dntqD7xbuLBv39byvTJ30rdMMO3jvcc8CZLNZvJF
iHaIZ/Njj+XpQ3zk5YF/b2SuH8yEsDJ0TKB+5vWBwqKVldDtaUvoFv9fa8dvhyCW
vA4pFx+PkOzd1UVKKDTtgs/fKHQCDFOBSUxL5xiGA8lQW96rSt4fBYTk6JEn1MvX
YKkoKRnHo7nRJ8y9pq5QnajzvBHQRmmnFnP8W5X87Y0/i3FwduT6UDdoNlqwXTTH
LulWrV7nl+1+zOygAMo0I0A4/0O6MgNe+JytB8S2PrXKn41HZK/sL+R8lXS8jlRA
PAtAxj+CMNE56ZdWttMcn8j3
=Iqho
-----END PGP SIGNATURE-----

--===============4062060162411033963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72fbd1b00b4-df89ca0cb3d6.txt

45a6f7db5adeb69c72d072210c752f0e7c54d1e5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
feee14e987dce0db3fecf22cd76db2b36a6aa6a0 x86/bugs: Fix reporting of LFENCE retpoline
93c7e9f74fa7e250e8f6a63d5853bad0efb75429 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
533c0d013a49951ea1ff98e2d5a29978be4c37ce btrfs: always drop log root tree reference in btrfs_replay_log()
dfc34fad08d2e1dcfb78c1c180da4046acd5f336 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ba53c358b7b9ea67bf23d26a8a0df9f5e20e99df NFSD: Fix crash in nfsd4_read_release()
1ea5c89f939d219c0f3ebe685836dda02b050603 net: usb: asix_devices: Check return value of usbnet_get_endpoints
056fde4d1ea52f6ffa3ebf797c3debb032931c4b fbdev: atyfb: Check if pll_ops->init_pll failed
268b4ce6ef8f1bd13dfdfce6e45d4583c9dbbddb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b8a25339b951145bc57f146eeb269d2a5a9d3436 fbdev: bitblit: bound-check glyph index in bit_putcs*
f7d06ad3f0f405e3aef228511404aaeb564b13f4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
44e11c3b90bd067aaccafe62b3c11e32d21b787d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
11b99ffe9aefd817097d1be69496198fd2a8f3f0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
51c31a82a091bdd0bbdb72c9fbabc7a060751f5e mptcp: restore window probe
86421520d15d724d678b852ebe071254161813e3 ASoC: qdsp6: q6asm: do not sleep while atomic
07fdabce629a41f04d872408ac8ca4b7afe892d6 wifi: ath10k: Fix memory leak on unsupported WMI command
86a24e5cd94c361c6a0d513bce90d0537569887c drm/msm/a6xx: Fix GMU firmware parser
91a76590612af3359309465ea6843c68566212a1 ALSA: usb-audio: fix control pipe direction
8ae369a9d1536c212f04cb8c6e49f0b83c720ae0 bpf: Sync pending IRQ work before freeing ring buffer
302c0e06d6e06429ff800f039eea600941569677 bpf: Do not audit capability check in do_jit()
6da34cd8d57a4afbaf7c74804812403b04de6836 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
3b9e8235240cd68c999be9e0ae6f792a0114ecbc libbpf: Normalize PT_REGS_xxx() macro definitions
784850dc68f154a9af3a964552894265d7e7d69c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
86cfcc4728caf828a40216c134c39d2d3f3b54ea usbnet: Prevents free active kevent
9bc471cfba0264183f47059a1221e6ec567cc75d drm/etnaviv: fix flush sequence logic
ba8bb7d4bef293f50ac0d77e5a7e4adc6eaec4b7 net: hns3: return error code when function fails
c3bef57b93d37bd928fa629b9ac136f149ab6cf6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a84f6fb0af2a87324a17826e1aee098f31a8d714 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
916df548705d6da8ea223f9272f1c664cccb0e37 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
80c27a1a2c1ffef58a035db4b5bb9322d31dd4f1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ab358f12c8ea494763cb45b0c9cd237cd437c3d6 regmap: slimbus: fix bus_context pointer in regmap init calls
6a36ac0a0ed935d37f8a925d7303968fe3a3d0b8 serial: 8250_dw: Use devm_add_action_or_reset()
3e8d9b66471c37c5e8e4a1fea8693fe2b90a32d1 serial: 8250_dw: handle reset control deassert error
b0454fe5d38e18fb5bbc478af595cc43fb90408e dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
a756ba03b4b5f4ffeeda0721e9980345503b2a13 ravb: Exclude gPTP feature support for RZ/G2L
ef114c7f3ffd6390ab9b54394fd04c4d724508fd net: ravb: Enforce descriptor type ordering
17e2b3df4f8f4503bf26d8d6d9393affcf5478a3 can: gs_usb: increase max interface to U8_MAX
1bc9da8da4f6af0f140ad7ba8b084e95c2d824b9 net: phy: dp83867: Disable EEE support as not implemented
78ceac410d7c89c444082ebdec8dd5097a347d46 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
90925f9a31f54ccc128df2353286836d16f4f7b1 xhci: dbc: Provide sysfs option to configure dbc descriptors
bdb5f8b58ecd75233a59fc41df7bc8e038a159a4 xhci: dbc: poll at different rate depending on data transfer activity
abbf56d99375b4ef199ffbc0b6701b500468153f xhci: dbc: Allow users to modify DbC poll interval via sysfs
09a1615fc1c258eb79f5d25b4f86de0b3be13320 xhci: dbc: Improve performance by removing delay in transfer event polling.
db7bda0dd9c22cecc64574a87384f095300a40ce xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
aebe8fe4476df0fdd16bda874ebbe24143ce1939 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
bdd90ee7f840cd48de6d4e8979e4c404b16fbf4e x86/boot: Compile boot code with -std=gnu11 too
f93a0c90d26f23ce5a8a13bdbd85ae2c4ba7a443 arch: back to -std=gnu89 in < v5.18
a1856d1454c83477afc5ec395a7f59811fc5c12d Revert "docs/process/howto: Replace C89 with C11"
9f6fff946ae963d6891ba6fa71a5315e4bb5b236 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3fc525f0386856496c8f779f4757e625b0806542 drm/sched: Fix race in drm_sched_entity_select_rq()
ad05577dae211da757a44763e47700d14ec4c33a drm/sysfb: Do not dereference NULL pointer in plane reset
970295377b776776d81f168667b7711adb4dfc08 block: make REQ_OP_ZONE_OPEN a write operation
9546298ccc60b0d5c165c2a080470765e5e6fa94 soc: aspeed: socinfo: Add AST27xx silicon IDs
bce3c06fef664bc2528a959c9ee0b5bbf3bb1283 soc: qcom: smem: Fix endian-unaware access of num_entries
162b86ada38f2bacc317ded42a75776697c6c680 spi: loopback-test: Don't use %pK through printk
7c37d8d1e907cf116189f25ec168009e3c8b0819 soc: ti: pruss: don't use %pK through printk
e7706bed95827c09a224636b2d27899f9ea04782 bpf: Don't use %pK through printk
db75a94d4d18b6cd91b9c3447b900c1843223e41 pinctrl: single: fix bias pull up/down handling in pin_config_set
1210c7726b5cbbe4b2ac19937cae5bd3beac69dc mmc: host: renesas_sdhi: Fix the actual clock
2bbdc68a6dea11e9095fa926f936ef2800721eed memstick: Add timeout to prevent indefinite waiting
eb6b64db6d55967112a33d00f236737c31643e48 ACPI: video: force native for Lenovo 82K8
10ee2bb75056494a8deedbfef497fc4ea4ad70d9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e604298d5afc4375d5e67d70343ee7bd6d1f9635 cpufreq/longhaul: handle NULL policy in longhaul_exit
0175dad74c2d2ee244b367c558cd5f79b3e4d6ad arc: Fix __fls() const-foldability via __builtin_clzl()
1778188b07a20aedf1ddd92a6ddf9a26f04038a6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4ec9cdccc8255762a73a841d84d5c2c16cfbfb1f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2b9dca925224dd7cd76721098b715aeb79c2dd53 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
28f9d08a4d5368ba7b3f3a4d2276da926978bef3 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4f920e816eb5208f4c0f3a6a1d29e5c9f0471ce7 power: supply: sbs-charger: Support multiple devices
c581f87b8193a9724c35c978a46ea4d6ef14f6aa soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
105256323af9386eb2816a109f38bb9349406dda mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c2e2dae1d3a72aabf31845e13c17899687cd6bf8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0272bd498e3469b1c3464a8c26d3a2eac0902a15 tee: allow a driver to allocate a tee_device without a pool
48a06eef55339ad69a6eafd7cef4eb2d333e8f5a nvmet-fc: avoid scheduling association deletion twice
953c4e43beb2c6dc4577b6e78cc318d98404b426 nvme-fc: use lock accessing port_state and rport state
20c6aeba8f6f78fa8a2a0f9e8f3d48527bb1514d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
935eda4215db490c10f2559421089993e0da2fb3 tools/cpupower: fix error return value in cpupower_write_sysfs()
1cdb0c9e2bcd591113e41bcfe638c2dabae2bc7d cpuidle: Fail cpuidle device registration if there is one already
5bede2d410e3a4c4fd132f5dae31c486e9c87bc9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f901a1e6f1dbaa2c0f249855b52c2472958d8696 uprobe: Do not emulate/sstep original instruction when ip is changed
d7838f0f972d5976d5c6accae1b866150abb5782 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0d6366b25e72aecf07de86bc71ecffdc822c4208 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2e5d1cf295442847dfc7032e01f8252fabafbc43 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
cf80d689491cf503cd7c5dc90f29063a3d4fbeb7 tools/power x86_energy_perf_policy: Enhance HWP enable
28e9c5fd6e3f9c8749ed79592e3c1206d74880eb tools/power x86_energy_perf_policy: Prefer driver HWP limits
ca9084b3178a85ad144704ce22afcd79e40e51f0 mfd: stmpe: Remove IRQ domain upon removal
acfbf4a197be1823b17d4e6bd725947033337025 mfd: stmpe-i2c: Add missing MODULE_LICENSE
29580ef5392014800f1eb4b7024d1e42a237cff3 mfd: madera: Work around false-positive -Wininitialized warning
eccd8fa3deff80d8d3a383280e685e29d505b710 mfd: da9063: Split chip variant reading in two bus transactions
cb4f6a241928de0b83ff3bc9822b8d32f04ca95a drm/amd/pm: Use cached metrics data on aldebaran
f69dc120d4fb3108b51dbdf72bb7cc5a2314a1a5 drm/amd/pm: Use cached metrics data on arcturus
f2a7ae759c5c3d57765ca10356a5e1da05870af2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
577b85db550bc3730951dafb49d04b0a286e1929 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
50611bdd0116f48158224aa21b87c8313c089da3 PCI: Disable MSI on RDC PCI to PCIe bridges
d62cd2eb6d3a8ea36107824a09d30aa2d8182a46 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a8b22f9fe0dbf6567cc8c04131cbc4dd87abc394 selftests/net: Ensure assert() triggers in psock_tpacket.c
ebd0573d7799e59c30658869c03a899d07479d24 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c43ac2c11c81601e30cd3650c2b4e46efedcbec9 media: pci: ivtv: Don't create fake v4l2_fh
fe392adb1e069c6a341317c330e30bdaaeaf5ab8 drm/tidss: Use the crtc_* timings when programming the HW
68ee41bd5ff6bc9f41bcc4eeac6cb7e80a9f25f7 drm/tidss: Set crtc modesetting parameters with adjusted mode
10e85ee3b6eee83781e2538b8e20ccef50b7276f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
00001a7f4d7887cfa6b0c45452efa3729d832383 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0d520c86af65b6f4b5ccd33f2c25e37106c11a05 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7f4540df6b0ef47e4ba89c86842f50b98bb19b8f powerpc/eeh: Use result of error_detected() in uevent
6a5dd277094b6000c72cdfda469cd648458a16aa bridge: Redirect to backup port when port is administratively down
d635fe1c6cc8a2d202a28723820c427eb55778c8 net: ipv6: fix field-spanning memcpy warning in AH output
4f1ae7ed8a4bd4f1b64d2bc6c5294ef5fd3f4e57 media: imon: make send_packet() more robust
2b23f4850cc2eebcbc123970fb7de57788dedc46 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ce34ebd6a3f85e1428f36fc55ae547d05438e073 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
75092cb8c781358ce4741a4d64e133d399cd774f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
138575c5df72e9d1a12e0bf96e6b3f4e67638c5b char: misc: Does not request module for miscdevice with dynamic minor
c83cf1b7abcaf54278c925e85f1443719f7ae558 net: When removing nexthops, don't call synchronize_net if it is not necessary
624e43f7c2b35cff04401cb767b8129b346ba930 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4123bee06e70c331e2da68c595e85c6ca5514ab3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ab00cf01b0fc593e30a7e9783fe08082f6bc8b89 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e316a0b433b62c66bc5dadf7b34a39a36b7f7504 rds: Fix endianness annotation for RDS_MPATH_HASH
7ec43812b1de7362fccb91fa0fe5b4a1e37e2edf scsi: mpi3mr: Fix controller init failure on fault during queue creation
e32d001987fa69890f363a20e7f316c26192d506 scsi: pm80xx: Fix race condition caused by static variables
b57fb7c616ed4a90216f207c5e6b92e6861fb7d3 extcon: adc-jack: Fix wakeup source leaks on device unbind
1b054bb5e07acf176bc5c6cf12d254264e8da96c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
adbed63ff0db8b34bfbacfa7a8004aab5d572488 media: fix uninitialized symbol warnings
2a8b49c3ed7d97b62b0d6589cec9d104f8b13d6b mips: lantiq: danube: add missing properties to cpu node
8c1500744a01ffc3bd47403a7ed8cccaeaf391ab mips: lantiq: danube: add missing device_type in pci node
f0f5a06de4e20165ae729962a2621f0e2d723e27 mips: lantiq: xway: sysctrl: rename stp clock
b3d3fe918c69ae25cd47187c839fbe84a6662de0 scsi: pm8001: Use int instead of u32 to store error codes
8e6408a0c8de37cf9e72834d4642e4903da70359 ptp: Limit time setting of PTP clocks
f9d53930ee6c5d047ccf1b4582e52c99fa997994 dmaengine: sh: setup_xref error handling
379a8ae8cc23cd3ff2d9f2e58a88c2c174a3fff1 dmaengine: mv_xor: match alloc_wc and free_wc
94ba6267583994f5c92bace878ecf8906e74743a dmaengine: dw-edma: Set status for callback_result
06c507e19b58aff8abe5e50b8d3c54053071f55b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d2b52fecc8b83781344f44249485c363b1d891bb drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7753487c8f2cf5ff3675fb6428a43ac40fd5c8d8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
34bd26425aa6823cda9d33f030dde869e782a988 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
da9f8fb5ef9215a068da35036d3920b6f8a9a436 net: call cond_resched() less often in __release_sock()
8f449a31394af81618caaeeb93d8b2f71c916cda iommu/amd: Skip enabling command/event buffers for kdump
8df9e86ee319f0f928c8eae78b7812575de55010 drm/amd: add more cyan skillfish PCI ids
db904733c22b724ff48eda05fb4839b5009e5c87 usb: gadget: f_hid: Fix zero length packet transfer
eea5fdf30f71efbd74f769dfe54b115f1aeda58f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
46cd3fe8ffdf68b88e7d9407dd25c5eca67ff50f drm/msm: make sure to not queue up recovery more than once
5c84087a9866afde131e9b1a4fae5e4562f31972 net: phy: marvell: Fix 88e1510 downshift counter errata
27bdb6ccdf633cce78b2ccdbf1302e2329161ea2 ntfs3: pretend $Extend records as regular files
0c41aeba0fc5397189d562f8a36a8988be20790c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6edcc15acf0d93f12c4303288db65cc58943a739 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
1c1d6230d05ccd600d6d3e90a88fcfed91d36ef7 net: sh_eth: Disable WoL if system can not suspend
563d60d7117c4127cb268bb9b1774c888af161c7 media: redrat3: use int type to store negative error codes
b143fdd1297479f3335b63371ab655e52ab3d839 selftests: traceroute: Use require_command()
2c4a3242730366f24e97d9d1626930082e55dedb netfilter: nf_reject: don't reply to icmp error messages
07e051adbfb8b732351d8e0be0bb0858eb3a0423 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
bce77632fc3ec101c2c4160c5ce11b57e84844b3 selftests: Disable dad for ipv6 in fcnal-test.sh
598f36bd3a365ae773a1c22a627e4055093ef75d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
728c2236acc8b3b232bac8a3a18297e6d1eda1bd selftests: Replace sleep with slowwait
bd866c1e6c5d0db7be16dbcd8c7e8f2ab4267aa9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
14ca28ac12ab5e19cc6eb75281fcc2980a7a7ac0 net/cls_cgroup: Fix task_get_classid() during qdisc run
a28f53c735c7e8db485de77a252b1f438c806283 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
90a05e62168e20f3ed4d5fd05c448110fd1a5915 page_pool: always add GFP_NOWARN for ATOMIC allocations
efa58f0eda6925bcd72be3902a13d00561e00230 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b038cbb2e99116eedfe7f7e24b1ada0df5ca558f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6f4fb496a7faafc339f8445fc16d13979b25261d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f86b1ba6242811da25b541eba48d08f5bedac965 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4cde88ed23c87492df013a4afa87b53139696121 allow finish_no_open(file, ERR_PTR(-E...))
754c9d5f0695e617d6e1af37700aec7edd180c72 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
20f57769a5a33c85421b0c92b4a78760224d277f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ec69c900c1e87e0e17840d04eb3d6dcb77a4bdd4 ipv6: np->rxpmtu race annotation
8ee0d6dc41c90214f05bca96a0a7aea3eb7aa373 RDMA/irdma: Update Kconfig
9d8ef0adac5febb4eef91a807b410319b8f71bcd jfs: Verify inode mode when loading from disk
6352829eeffef1d86f5cbb74f068066548c087c1 jfs: fix uninitialized waitqueue in transaction manager
9c83e87b7ea959a7a339c55d5b7bfc4a361e261e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d898601e97d634de9dc6c27d9f030136cbf38f70 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e75fdd51444125af676bcfdf46d3bf3a044378d8 wifi: ath10k: Fix connection after GTK rekeying
3775c46956d76285c9745d6af6373ca4b445ee6b net: intel: fm10k: Fix parameter idx set but not used
76a7e3ef3bfb1f2f565a13414eff79719ce4fb49 r8169: set EEE speed down ratio to 1
d7d3ec8a463bcdd21aa25b426955c4bb90ea23e3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f1a639f0f853268d4188afdac844ae375f4e257f sparc/module: Add R_SPARC_UA64 relocation handling
2931d454ce1d9caa7274846792f72c16adeed5ac remoteproc: qcom: q6v5: Avoid handling handover twice
26dbc8f08847028947735361b49518ccf25083c3 NFSv4: handle ERR_GRACE on delegation recalls
f92f77739ad3cf46d7c15b37a315da9917e8e65f NFSv4.1: fix mount hang after CREATE_SESSION failure
e02e5827f816453ea5297ca5b9b310bfbc5a1097 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1a74aaa39f2d68ffdd69f68d056175a8775bbeab scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
26433b6dc7954a5012e1f33d920ab87b27dbc78e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e038d3144c43788b64abb081f67207a359e614cf net: macb: avoid dealing with endianness in macb_set_hwaddr()
657bb14f8ea348f014c358bf088e7b869ff6aa8b Bluetooth: SCO: Fix UAF on sco_conn_free
030f1bcda41779d52872440ced721ccf36e2903c Bluetooth: bcsp: receive data only if registered
67049ad7cb494b280db107be3715fa1c610a4a02 ALSA: usb-audio: add mono main switch to Presonus S1824c
8d879d5a41b1593e5deefcfd276112299c30cc92 exfat: limit log print for IO error
8634a9db9931e4c14b9218a23fd512f039233bda page_pool: Clamp pool size to max 16K pages
7aa1dd9704947aa45e2f4a72332d711fe15d2891 orangefs: fix xattr related buffer overflow...
5aa332500eede78d8ab5287f512278cb3a99ef47 ACPICA: Update dsmethod.c to get rid of unused variable warning
85f1feb9daa516ab5bf42761f2a4f587e6cf3e4c RDMA/irdma: Fix SD index calculation
1e5e78c8c81bb5019551643ab501a4b7f6eb118f RDMA/irdma: Remove unused struct irdma_cq fields
085ec15f6ca488fb73011026e8e7134c84f9cbfe RDMA/irdma: Set irdma_cq cq_num field during CQ create
d5f733eb4a0f7acd5fd71234d0a7706e9d65d173 RDMA/hns: Fix wrong WQE data when QP wraps around
94502e61011c2308b1b9bab6b2f1d776cb1e8ece btrfs: mark dirty extent range for out of bound prealloc extents
a4c052b743b5636508bda35e134d7d0ae9370c73 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
45fdae3ba9293b86b41c8659d3373df29d92cdf5 um: Fix help message for ssl-non-raw
e028afc21c104d632c26a93eea7ac2fed7b63ba5 rtc: pcf2127: clear minute/second interrupt
34dc0127141eb18b829db918f61c182fe76aafc5 ARM: at91: pm: save and restore ACR during PLL disable/enable
603513bc83337fe546e0dcb701d017d1d4d4eb2d clk: at91: clk-master: Add check for divide by 3
a315e18b7766a67507ed71e42a27c37c9041a23f clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d59f30dda9f2ea2888f4f2f0c4550f8eeb89e80e 9p: fix /sys/fs/9p/caches overwriting itself
b43b309c0c9c4457781e17599c7097e36d22a3a8 cpufreq: tegra186: Initialize all cores to max frequencies
46deac3a59c4f10dbf44bab319fc6d35cba5e7bb 9p: sysfs_init: don't hardcode error to ENOMEM
62b4edc23abc1425896663f1a3950432bea20a39 ACPI: property: Return present device nodes only on fwnode interface
78588b7d42ce23758741de244e47976b6c9c0d9f tools bitmap: Add missing asm-generic/bitsperlong.h include
c57131c75440ba17a6d7641d828ed75072fd0e88 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ed80eb48dc5148d767a1b796e749ecbc5f96014a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4db1c22ea1bcfdc2705290ed28b1211166f06311 ceph: add checking of wait_for_completion_killable() return value
a4cc4355b975435e4895e5b21e9b53e8f3641a0c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
53f2f6f53856f99265f1169fb4cc92a3d7c4d7ca Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
81ed5e048c92b9c956bba5075421e709a30f33cd riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c4a34a7c91acf80d62cd41b1847658aca2e8cedb net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
13b09ca9096092f827abb0979e40d520bea64535 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f39447c30540b1370f8234aea6b6e904526dffd0 selftests/net: fix GRO coalesce test and add ext header coalesce tests
3d8189110916bc546fd04b2e162d37131f989a2b selftests/net: use destination options instead of hop-by-hop
0efd29996fea1c954180f2e746cc09acea85c2c8 netdevsim: add Makefile for selftests
bf199430ce8dd0e48e39edb511a188eb2155b726 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
dbe4b3677685e146fcf2f0d070a0dbdf1d59600b net: vlan: sync VLAN features with lower device
e4eea9b798b7c742cf37102a0273f4147317991b net: dsa: b53: fix resetting speed and pause on forced link
3315a9d952c64887675ebfa87b3d7b798b054d13 net: dsa: b53: fix enabling ip multicast
30839325d62669204792bb01b258f42f74b31c3c net: dsa: b53: stop reading ARL entries if search is done
8fb859e1159667998223eaa2bd7563055fe8e6d5 sctp: Hold RCU read lock while iterating over address list
ece5de7028cae8227c0f36399ea1eef41157588c sctp: Prevent TOCTOU out-of-bounds write
8ffaef09da17d122e4240864ea41ab6f5ab246d9 sctp: Hold sock lock while iterating over address list
f822341925e926cea632f7f9c50ef8647a82e48c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
da8e4282adff4dedb7d85d0cdf8046541831694b bnxt_en: PTP: Refactor PTP initialization functions
e82463576f82a872489610b34e63ac12ef680b9b bnxt_en: Fix a possible memory leak in bnxt_ptp_init
77a7be2d52caade320bbae8d827148c51a843cc2 tracing: Fix memory leaks in create_field_var()
999754c6a72221975c5218a426fef469d30d49ca rtc: rx8025: fix incorrect register reference
0923aa248019fd114c81f58991392fb13995175a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4ebfd16c4f067aed82bb51fd3a713d4556cf2191 extcon: adc-jack: Cleanup wakeup source only if it was enabled
a65ad45561f9bbf1ae8ae2c2a87b2bccf2b39b3b selftests: netdevsim: set test timeout to 10 minutes
1cfc8c5326f7f8909030ada1b027f8f7e1afb5cb drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
777d1c14b7e33a2e3f1dc5602353f92928acb91d compiler_types: Move unused static inline functions warning to W=2
038742c5240379f3d9e8e06ff3aecc0cf4b7378b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3a5b7c7b0bc0a814cbf6f976387f89aa27c3d125 NFS4: Fix state renewals missing after boot
a97494c25893f0c884fdff7779244555d5493347 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c0a7faaee2514c92b034edf0132f22553d0c0751 NFS: check if suid/sgid was cleared after a write as needed
c45fe3b09665970edfd5df079819e78f3354a24e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
cd6cb76f9bda60e8f1d2bef433edb487ca507399 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
04a76ebfdcb455aefa5f14b9fec89fbab3097405 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a1a0295ac433d45b3c8d1dc0794b173cc2fa823f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0e25faf382fe3e6a90046238e2a5a2308aebed3d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
fa72974737c548889968bd8268a79823f8991048 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
95be012661d4e1fb8486848e43b507a024e64132 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6869d8d1b43d221d176e29cad1287b05a89b6136 net/smc: fix mismatch between CLC header and proposal
3699fcf0d2f5bbeb57bfdadfda7df4064e5b7216 tipc: Fix use-after-free in tipc_mon_reinit_self().
d2ea3dd618513970beea2342165762f7ae8daa48 net: mdio: fix resource leak in mdiobus_register_device()
b29db09d549ae116fc07283fedf9a1bf73ec1eb7 wifi: mac80211: skip rate verification for not captured PSDUs
d2a545c44cddafc367012b048a91c6db9a013b6f net: sched: act: move global static variable net_id to tc_action_ops
66a7ef5513d9cf8096ee62d4da3b387985e874f5 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
a367d8d4fc8678a3e1cac67f458914ff67de5ac0 net/sched: act_connmark: transition to percpu stats and rcu
2ef2b2440741915645123e25b480fc1a72f45625 net_sched: act_connmark: use RCU in tcf_connmark_dump()
128bbd344b8bb3cf95eaa0d81438eaad171750bf net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
5307d1d8c671ec83c285b657ae5795e0add0e356 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
da6b8aee68d98c3ee535096783de330507b5c6e3 net/mlx5e: Fix maxrate wraparound in threshold between units
04bf9f6861f017f06d6141c8a115b917026c4117 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2f5b429c4e5faf01803cb14b9e60ac04eccf9d2d net_sched: limit try_bulk_dequeue_skb() batches
d7ca66c16405026b9c1d93bd1a35f07c572cb698 hsr: Fix supervision frame sending on HSRv0
0b709a751f5c9987bf85c9bee90f9c23d165e366 Bluetooth: L2CAP: export l2cap_chan_hold for modules
eeba6f32cedcd9312675eda9e3eaf445058c0025 acpi,srat: Fix incorrect device handle check for Generic Initiator
dc32543907b6cfd488af8b8907690d43a9e68bdb regulator: fixed: fix GPIO descriptor leak on register failure
008b7c2ddd8fb076d6800944782e95ae1ad88c09 ASoC: cs4271: Fix regulator leak on probe failure
b7f6231a3a1fb4580a9e28be66ce509145a3b6ec drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f11d8e88e48d89ce7c92f5cd01ed1606015b7ad0 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
acf0c3e60020891b38ca821ff9f796fc00b55301 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c1fe91adcb7c6535eec4723231d8ee0159043bce bpf: Add bpf_prog_run_data_pointers()
0bc8bb6e57e5b1158cf1eb1229f0dd7371b0f21f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f5c5a3ef172fb6fcd49f5ee8d537cfe5bb283091 mm/ksm: fix flag-dropping behavior in ksm_madvise
65a90a7740bddf176ce866f4acfcc724af3c8726 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c071504d7a686c20a344a73e07f9c8ab71227e46 mtd: onenand: Pass correct pointer to IRQ handler
8c3ee50da22fc75581e8e6f04f8446f8f093e135 netfilter: nf_tables: reject duplicate device on updates
72da2afc49bc6e5bbd1f63436d0c289d0fa61569 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
ebdecec1cdb112d4456dd549ca1788f8b7d728f4 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3460463dbdeefddbfe1e1f217f21535711f9889c gcov: add support for GCC 15
eea3b4a5b1ba9b68ec69b88b05922980ca2caf53 strparser: Fix signed/unsigned mismatch bug
1e79adc83c1fe3434d2223428f31f8be07a0d020 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
009974f0d396e4ff32db4ddf569b8dacf8d76755 fs/proc: fix uaf in proc_readdir_de()
ccc89439e419b7431ed42180a3899bbacfa27268 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
44a965f42a4125d1e0091f582f83c0e4bcae73fd spi: Try to get ACPI GPIO IRQ earlier
ed9b5c8dedcf4d8c0421266d76ebe035e5e8c26b EDAC/altera: Handle OCRAM ECC enable after warm reset
749c14232c3dcf0c5581e90c4e1ce3dbceea51c1 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
df89ca0cb3d642e45f18aaddafb584b019ae269a Linux 5.15.197-rc1

--===============4062060162411033963==--
