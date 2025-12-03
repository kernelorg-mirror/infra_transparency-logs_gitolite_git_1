Content-Type: multipart/mixed; boundary="===============4623551067537635847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:24:35 -0000
Message-Id: <176477547592.289069.18025111847708271782@gitolite.kernel.org>

--===============4623551067537635847==
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
    old: ba61cd7811f7d14bafcad197728c88ad615e00f2
    new: d6138097171ea16c4b0e51c3414d51c473f820cc
    log: revlist-ba61cd7811f7-d6138097171e.txt

--===============4623551067537635847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775471 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775469-5f2f8f9ac198a5efbd2b934b0929ecd87b46f40a

ba61cd7811f7d14bafcad197728c88ad615e00f2 d6138097171ea16c4b0e51c3414d51c473f820cc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVi8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hi8P/ivtHhSBuqYqoPurmnpk
j/oC9Jq5qoyT0l7WlpPkFuN+GmByreaM9A2P/gN9cjVE5VaD66Bxh3FDAG+J58vV
RTrVmFzZfwbdV0u4QbZ0qzvKD9e/7iGEvt4kehPMAbhxasf1mpSL840ZziGG77el
6w7xNtpggx4MEIg7Sd5I/XQShQ4p3QMf/nWDIDzTCzVqyycAMhS4Or6br9UbAUjK
Zn03W8wSyR9lFL0eIvNwE23ACVH/VbgaOVu7E2zv/XI9WjRLY9CM/OPFPWJRNm0O
t8fKPHJfD+2YdFwnm25Bkt8tmsvY0V+91gda4h0kj42e+FqfwVf399VJPhA8jBjf
7IOxYzqIDpNJI4r7jpsVyAcu9xal3PaILRjmfpONDNULreqcg0J6Is2pykuh0u7+
DpejXTdk7+MGkguPn632xfaxZnh7LqtoGNxuSA/bZyD+6id9hURX5oO7dROhOQW2
CsX1IkXer/5BPwLNH+W3MlndorSYfrJpWaSi88VB28UUhr990I8jkKH+rA0UcNmN
+s+NBlycxgG2NgEoY/wo6gzElybhJgrjSFkjfcbEwzse5Lm0AVhMR348KfytDwL3
xviAX8/7d4VrGhoUoZvrpVYVWLmjgPaTZYY/lyhEomvVgUOxCZ6L+mtHfuFMDYFA
zmZJjQDhBO5/0YdW4niW2ddk
=XgrU
-----END PGP SIGNATURE-----

--===============4623551067537635847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba61cd7811f7-d6138097171e.txt

567a8952a67267f3dcdebd49dd631482e0044e87 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a9f50b34d3488d9b79b2ba639684762978d022dc x86/bugs: Fix reporting of LFENCE retpoline
e22e8d22d4ef3cf19d8f7e9b07b56734b303f028 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
49f3028c52b63430901fed4569036ca5c23f598f btrfs: always drop log root tree reference in btrfs_replay_log()
ec0e9015863cd140a2c3e818e7789cf32f7b022c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7235a2a85b79dcd7982d5efcf0cad56d14cfb6ff NFSD: Fix crash in nfsd4_read_release()
b710b06bd9d674934ef45b8d6c1a6fa05d15a31d net: usb: asix_devices: Check return value of usbnet_get_endpoints
0f8a9dd4d292d72d1e3dacc1e1f27857b38a1c50 fbdev: atyfb: Check if pll_ops->init_pll failed
330695161f3ccb061c217f557f6d2a80ea22c890 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
586c32b34f3d25bc3701b8a97af3bee4d7ef8c57 fbdev: bitblit: bound-check glyph index in bit_putcs*
593a63784105ec630d993d35243842af9af796d9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b712f66afb42483c56d5d713f21bdc07d095466c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ab6eeef628dd06ed4187085d3129956315a66f0c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6294f6777340031085ea0581c8b9e78636718c23 mptcp: restore window probe
183eb7ee3c1afc4ed5fc8aa4f7dce2863dedde7c ASoC: qdsp6: q6asm: do not sleep while atomic
98b4b8b29c1667ec95c4a11de94151c092c94a92 wifi: ath10k: Fix memory leak on unsupported WMI command
1891963781e61c0d44ebcff4bb7fa1a67ee724f2 drm/msm/a6xx: Fix GMU firmware parser
4c5ccc8fcfd9ca12edb58aa823860f61f9847776 ALSA: usb-audio: fix control pipe direction
42771865ac6d2ff67fd30b108b52d624e56ec2e6 bpf: Sync pending IRQ work before freeing ring buffer
293d23e950e37fa459da819a1fe91855f1bd2f8e bpf: Do not audit capability check in do_jit()
d4548a3c9e54dd1d6f2ccf0c455dbc68c4685d63 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
bd848488e3bd2fe07e659a09e1d007af13eb5ffe libbpf: Normalize PT_REGS_xxx() macro definitions
86343f384d406893e140e3a85ec5ef015c5377f4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
dfebd626b0e055b5cd76942660a2fb705421e08c usbnet: Prevents free active kevent
175c477c4a292dab5ba2356bc6d72cee2c35680b drm/etnaviv: fix flush sequence logic
6f8cdd08dd4d053900aa1f5223ce71cba5865ede net: hns3: return error code when function fails
7be5f31af0b5ef7abb067c931f45fc0ea2efbbf3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8d4f679ccc2168a98998e456a0b3eda0f90ceaa9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
17e8c3484c21a038c28c2d14603e36556d6c6a3f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
70532d0c80a6c4c95b018fb3aff606ce107a81e5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a5113e03888f8fb58520f862a9897bbf518b9f94 regmap: slimbus: fix bus_context pointer in regmap init calls
f8585b5eee7f45587a1474c2f5c61e254574e748 serial: 8250_dw: Use devm_add_action_or_reset()
6cfefbd2fd08be568a22fa4c805f224acb25f6c0 serial: 8250_dw: handle reset control deassert error
0d84866e54df7398c00525e7b0141f35ddd69ca2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c52b286f4e8e23daf3ce2b528ff475d3bbc3fc04 ravb: Exclude gPTP feature support for RZ/G2L
fcfe7aca4f89e863483f5817b001144b3adac662 net: ravb: Enforce descriptor type ordering
f6a86cd3f5e516f34a09acd8a15e7c2c90f47bec can: gs_usb: increase max interface to U8_MAX
9401df5c6d77cd5f42a44066a102efc71db56345 net: phy: dp83867: Disable EEE support as not implemented
3fb664771dbb0ad3925a870d840c89ee53ccab8b x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c8cb4506e68547aaf8069c87eba19ac0d118e9c3 xhci: dbc: Provide sysfs option to configure dbc descriptors
e3ea04682754ca8b587e58f0df8c8886e14ed209 xhci: dbc: poll at different rate depending on data transfer activity
316700c98348d89fd7fa993d49480d775ff86104 xhci: dbc: Allow users to modify DbC poll interval via sysfs
62a9e529354dd73837d7206bc5fc1650bba71089 xhci: dbc: Improve performance by removing delay in transfer event polling.
e458215e08b29a39ad573599718810e4016721b1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a671dc7420b948f7191d085d5476cbfad95e0e1f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
536c917e1380a0b5378ab0047b06712e6d816d2c x86/boot: Compile boot code with -std=gnu11 too
1d89cad5fd70971f877fa3e9c6245f9a042d726e arch: back to -std=gnu89 in < v5.18
3b09959f76b66ce01cdf8d8de0a6f0f595643e64 Revert "docs/process/howto: Replace C89 with C11"
2cbf74d91d3b2c6a7d06335ad70e8b7aed587a0d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
debf1369ffb32927863a038249c8ce2e324e2ae0 drm/sched: Fix race in drm_sched_entity_select_rq()
1d3b740ea302a9d10ae1eb13c065b56ba09ae270 drm/sysfb: Do not dereference NULL pointer in plane reset
799ac49b4cecc4894567eca64ebac67299ce6bc3 block: make REQ_OP_ZONE_OPEN a write operation
a1a81356ed0a4e4e80821785cae5726058e74b07 soc: aspeed: socinfo: Add AST27xx silicon IDs
924f5953972a084918c8ae13d542ae7a06ceb423 soc: qcom: smem: Fix endian-unaware access of num_entries
ecf0fadc18ae34079d179718d0aaeb4f42b8296a spi: loopback-test: Don't use %pK through printk
d5fac73c26949406d275405245944dc234434721 soc: ti: pruss: don't use %pK through printk
4545bda6796fe17472c3863f1844f61313dca12e bpf: Don't use %pK through printk
f8986b3f2444544186aeff35c8bda82d7ac18881 pinctrl: single: fix bias pull up/down handling in pin_config_set
2dde840c328f9fdfc3977457c63ef259e34b4c21 mmc: host: renesas_sdhi: Fix the actual clock
f50aea8aa30607363052ef9e2b482a0840c95309 memstick: Add timeout to prevent indefinite waiting
ecefec0ebd1c61af0e040a73f49c4b30eef73fb9 ACPI: video: force native for Lenovo 82K8
d120d8ebcf0b6e42b8905028a03c0e7a9a624caf selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
701ec1de267b6dbf1af8a90069378543f220c7b9 cpufreq/longhaul: handle NULL policy in longhaul_exit
9bdd88e5500d4d4e0f71e092178f2eba59c755fb arc: Fix __fls() const-foldability via __builtin_clzl()
a794c818fe23f10c71ac7c39d27d3cf7fc9eb431 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9eddb4cc2aef9b62a78ebd15cad3cc359df12550 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
77177c5705a9bca8ed04f499e083e68e535ed934 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
96d50c83b19c486a040a680113bed30ca5023bad hwmon: (sbtsi_temp) AMD CPU extended temperature range support
da95d8a3549cb255085e033945c9453cb2887039 power: supply: sbs-charger: Support multiple devices
14de125b2b688e29ccb4ec33bef5310dd7735523 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b90aa5afbd70f81b6f7c3ca839d46364e8b58df7 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a7f822894e62a92af36801ff4064f93b4ba9c986 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
53b97c852f608ba522d84e33d990c3914b4a344c tee: allow a driver to allocate a tee_device without a pool
4e10d8f6ccc199660170ee7ed8a2af1660a84d7d nvmet-fc: avoid scheduling association deletion twice
47623d2cde4285fafd3f50dcef19fe48efed3781 nvme-fc: use lock accessing port_state and rport state
b0d357a3e3ee11a239169944dad9c9fb6ce6fba9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
dee64a24b18a27d622c1fc2a676b7f22d6f9dcc6 tools/cpupower: fix error return value in cpupower_write_sysfs()
2db62b8285b2ecab595c5c7071bc8b0f8266702d cpuidle: Fail cpuidle device registration if there is one already
0040ee99345d318e97975d8f3d2c7a585c6db85b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7e1e457b47a05872c7491986cbf0f344ca62207e uprobe: Do not emulate/sstep original instruction when ip is changed
639f0ee092046a9b352d95f3d4f17254d209db52 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d1de08c86bbf398deafa356f88354bb293a9aecc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
402e400a020e7965001ec9616a4c687fdef1d3eb tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
098c77212319b8beb1f99724ad6079bc6329e44e tools/power x86_energy_perf_policy: Enhance HWP enable
05ecf2fe03e47e49029d4297b925c9c331207220 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ce40e7c22fe355d7ad86d5c4884c8d4424efed9f mfd: stmpe: Remove IRQ domain upon removal
f20541f0fdaaa827820732e67ab35246f6bcbd10 mfd: stmpe-i2c: Add missing MODULE_LICENSE
2228d4500eb26ec90f7a5bfa4d2be9fa5c6ae893 mfd: madera: Work around false-positive -Wininitialized warning
1f49da3a445b9a7eae730e8cecd54e73983d2688 mfd: da9063: Split chip variant reading in two bus transactions
a6704347945b9f450577ccfa90131858304f6bef drm/amd/pm: Use cached metrics data on aldebaran
e466f7f5a12a56e58707f54e1fde401381a18fba drm/amd/pm: Use cached metrics data on arcturus
80e18de60254e09e10beb7d3276f7a71c857610a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
90dffac05b3b81427445550017d1ed6b6facb419 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0f2b55990ccfcfa39490732bc38ee1afcd2dc508 PCI: Disable MSI on RDC PCI to PCIe bridges
b8481387c0892122cb5619311677bfb95a68d173 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
abce916ddbc22e867f0eadd692bb2e0494708724 selftests/net: Ensure assert() triggers in psock_tpacket.c
8a29a1123d4f90e89b4d85f1853cccdb81fd4a17 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a89c32f0bbac62410050716adf3f4daa97e4552d media: pci: ivtv: Don't create fake v4l2_fh
2d46601bb07661b9ab6932dfdf60ef17ec418aa2 drm/tidss: Use the crtc_* timings when programming the HW
0736a15eba615b362c0f304a7c3321b99af9cb56 drm/tidss: Set crtc modesetting parameters with adjusted mode
ab5f24e9c07fc8982ef9ec058824b6f2c0945eb5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c5afac6092793b104a33e50761783c13a38a996d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
472fb6eedca8434ecdf82bb3a146b1d74e01877c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
01469f01f18796424df2fb5e235bf93adf7aa823 powerpc/eeh: Use result of error_detected() in uevent
b5ac8376e949b1273650598d1a6bbf59888271bf bridge: Redirect to backup port when port is administratively down
7fbb49f57a3acd9d1d138ed47043eece2a58bbe4 net: ipv6: fix field-spanning memcpy warning in AH output
a727206fdce9ee6f72955ec8c1761f4175cb1129 media: imon: make send_packet() more robust
46f5e4407699252968e4de08aa61c2b47f7f2f73 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
6d25e910730971f5224ceeb5507161d09085c202 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b9c0bb300f74107971802ba11137066625f05d6a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3b02906a3820b5d981bc08221a63397041ea398d char: misc: Does not request module for miscdevice with dynamic minor
0d8fb952acd97206730dcd7fcf7d48b2729abf3e net: When removing nexthops, don't call synchronize_net if it is not necessary
a03b3cd93f5c843b1fbd1292e18adc1dc6b57bda net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
38179f414355b9572be1a03ce05fb00b86c6baef PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
85048d231f50d137c3d0c6ee18baf7208aa1948b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ba64dcf857778e70b78c37119c26e81222dc557e rds: Fix endianness annotation for RDS_MPATH_HASH
cdc12ab92d88d2951ad5f8da6ef19de3cfc7a4e4 scsi: mpi3mr: Fix controller init failure on fault during queue creation
e8bbe288072c908230ff8422660e5226fc567e0f scsi: pm80xx: Fix race condition caused by static variables
d5de9a3ed982368aba8965a3c4d7576e3264e660 extcon: adc-jack: Fix wakeup source leaks on device unbind
ce1ee773f3790a42f3e0a7a39594bc38e68e9af8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f64fa86697e366d9b868929130c061e35ec62bec media: fix uninitialized symbol warnings
8ad80edd99993eed70958c78e5eeda8707bac08d mips: lantiq: danube: add missing properties to cpu node
ea6d304c16099d88d75f19e9055034e9386eb9d8 mips: lantiq: danube: add missing device_type in pci node
4c8bb1a629500c341b69f2c5d19253b4657093fa mips: lantiq: xway: sysctrl: rename stp clock
499d3632298bade3ff6aeacd41136e57e81a8d5c scsi: pm8001: Use int instead of u32 to store error codes
d8f74f7e6038c67ed086e1d81ad4470852455122 ptp: Limit time setting of PTP clocks
7741451e9c9896eb1dbb8bd51ea8a9381e002ab9 dmaengine: sh: setup_xref error handling
4dee795fc247c89fac3a201890bacad3e1444ee0 dmaengine: mv_xor: match alloc_wc and free_wc
05a88e564ac2bf90df50c446c49a407a386ea0dc dmaengine: dw-edma: Set status for callback_result
588dd1855779f42dd83f32149575a1f7c7755b39 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ae8032e258a38f1499958482af07601fe23fc755 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
0678dac359c33d5ddb03d10f99b7373a1f1d1694 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ec05befe37af6e9e5cdef8704712302eeeee32fb net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
95d05f59cd275361e3f1160227ef3f17da55fb65 net: call cond_resched() less often in __release_sock()
8bb22d353afbee0062d548801f760edb8daf161a iommu/amd: Skip enabling command/event buffers for kdump
cb3d3ed900394022d3773aed0d8e1ad5d4a22c01 drm/amd: add more cyan skillfish PCI ids
fc08eb2c53026651845ce909334a6fd10992a727 usb: gadget: f_hid: Fix zero length packet transfer
136742bc7f5551dc86a09fd760ea80dc8b2fca4b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
2b76ee57cfa23114bbab71dd606cc787be246501 drm/msm: make sure to not queue up recovery more than once
1983b70654ed8ba4de2e0fd60ee8f2fe9f86d22f net: phy: marvell: Fix 88e1510 downshift counter errata
22e69cb79a3d1bf93aadd4a69410ac7f4bf6de51 ntfs3: pretend $Extend records as regular files
962a8ec3b644f9c6c579d62f2941c21fc1a90d93 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b4479d3085bba1b17a865225c7e6ddc823c15045 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f0baf6c576ef36e0265c68bf316c388ee07ac5aa net: sh_eth: Disable WoL if system can not suspend
633d7dea90fd1d12bd77dbc73121c5988ee68aad media: redrat3: use int type to store negative error codes
0e7124dc7e2e5fe2bab9fc8588c7c7007e8a56c6 selftests: traceroute: Use require_command()
b8add3b15d8abf728ff7a1ef86c4edb32d0fb87d netfilter: nf_reject: don't reply to icmp error messages
9135fccaf9d222c7274c0a3e260966589407cdcc x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
13107dafc36ed2d56206cb5ff775ad1237177392 selftests: Disable dad for ipv6 in fcnal-test.sh
db2f855d5d2058e52e6508fe7e02f20adc3e7f85 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
67eee1cb96a888b1828f87851018528b49307510 selftests: Replace sleep with slowwait
d0c32e81afd8f269dd7946c4e607f878a09de73d udp_tunnel: use netdev_warn() instead of netdev_WARN()
d576343b2ecf92bc1dc1070e6414f54874963747 net/cls_cgroup: Fix task_get_classid() during qdisc run
6b8db21a4f720e84d69f2804bedc535609e9754a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0e07fcb6fa645d3e85935d7a065203b2cc854dd0 page_pool: always add GFP_NOWARN for ATOMIC allocations
f8d5f49a6b9a1740eb5654d16952fc4cbf721d3d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d261addfb09deb5ce950daa5e1654198ad1fd139 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
59dd0080726a45976db2e8b61929ec62e70109b0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
c37db5c3f5d93eca5332c13908ab5bde3b12f83a scsi: lpfc: Define size of debugfs entry for xri rebalancing
e3d2c82158a1bf54735363fc4beb2655731938dc allow finish_no_open(file, ERR_PTR(-E...))
4f09093a0dfc492ae77a5f0079721f2748390d4e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e3bf8aa68f6a4a302976ffcd2118980eaf6e8dd4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5148c932999c4c625cc4c04fb5a7bda52741f004 ipv6: np->rxpmtu race annotation
cb82bdee9c7d4cbdaae686abdf58778ae9144410 jfs: Verify inode mode when loading from disk
56dca1e11e852b4a5ccd9a53ceee0598fe4ebcc8 jfs: fix uninitialized waitqueue in transaction manager
e37d084758c7e0801b5bf9a5bf239b91dd3ab312 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c774e878a8acaa134878addbf1a2d1ba6780b80d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
324b071571b66d7c3d4cce0d938f835aa1d8c157 wifi: ath10k: Fix connection after GTK rekeying
669a4a43ce19191824bdba70b8f369f430a43a58 net: intel: fm10k: Fix parameter idx set but not used
1e32601ff79f5abdd45466e4947f6fb69a080bf0 r8169: set EEE speed down ratio to 1
c34e4f35d8448e0968a1a3c5e1952df12fcf3d41 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2413831f5425dbac23d74337db15f27b884ddb36 sparc/module: Add R_SPARC_UA64 relocation handling
0f1b641476c527fde41d4d4cd1f2c31f3393b146 remoteproc: qcom: q6v5: Avoid handling handover twice
c3f0384a5f85919a3461355bbf573b5c1a857efa NFSv4: handle ERR_GRACE on delegation recalls
ce2f25e8fa656efc5ba8ce7a7e265e1f8273742d NFSv4.1: fix mount hang after CREATE_SESSION failure
78966eb3d890e903372ebe152301b200959fd291 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7bac5c3894b0cc336f741793afa7d6a23d94ec9e scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a1c7bc753ed2e5bebdab754470db111e77a4b4b2 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
6924973ae42251acd79c0bf3ea5fd65ce614d3fa net: macb: avoid dealing with endianness in macb_set_hwaddr()
cfe674f0f7177f70a11c20b7f40d910ebc492605 Bluetooth: SCO: Fix UAF on sco_conn_free
afc8fd2978808e616fc6e3a17c6046a35c104c8c Bluetooth: bcsp: receive data only if registered
c9040c0efe8cca570562d65d41deb12233b8119e ALSA: usb-audio: add mono main switch to Presonus S1824c
9f1fa2ee7d18418ca59236617001e9e82c87a409 exfat: limit log print for IO error
5bb4f6e29da1f105c32d2b629b83b353024dffb1 page_pool: Clamp pool size to max 16K pages
f138a08e8ae56ade27db14161abfebdad656519d orangefs: fix xattr related buffer overflow...
31daee71fcbe15a0c21a56e22e070e0364afc5fd ACPICA: Update dsmethod.c to get rid of unused variable warning
ac8796a807614e6060015d18e941026aae5d5954 RDMA/irdma: Fix SD index calculation
e879dccaaa56e5b4ce2da4c300592c7cd94dbc11 RDMA/irdma: Remove unused struct irdma_cq fields
1ee271a437b7b1f960bf865d6e6362e3b3a93ccf RDMA/irdma: Set irdma_cq cq_num field during CQ create
c52ea8919cff301b700105180949c0efcb722e15 RDMA/hns: Fix wrong WQE data when QP wraps around
4757216f5d7b61f87e8132bc5c82c2a2fed2b63c btrfs: mark dirty extent range for out of bound prealloc extents
73e8b240083c6725ac5b022387c1e570db715f52 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1dc1b9317ca9cd7f13548080c5c1ca15150ca4ae um: Fix help message for ssl-non-raw
4d932f4e30507ee3b6af710bc7416c26472bd0e4 rtc: pcf2127: clear minute/second interrupt
b63dedf57d49a727231532b152c17599ecccb5ef ARM: at91: pm: save and restore ACR during PLL disable/enable
c05618f597d8705411c005c0628107b320673cbf clk: at91: clk-master: Add check for divide by 3
7d3b4132e2276edaefda51c56582a189ba398337 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
fe96f53e298ca2940eae0081998c74072786e378 9p: fix /sys/fs/9p/caches overwriting itself
0c8c7bfc88843926b364f0c7d145ff129859f585 cpufreq: tegra186: Initialize all cores to max frequencies
1a495d69e5c23be2f1764f84bce03b96db60726d 9p: sysfs_init: don't hardcode error to ENOMEM
4295f910e4e3271b2d70c16bfa3c278fb218a432 ACPI: property: Return present device nodes only on fwnode interface
dddac591bc98e91cab1a192ae2154eb2d6a243ac tools bitmap: Add missing asm-generic/bitsperlong.h include
176c4a4604743c52fedd576f9f19e46c8c395a03 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1174dc5f1d5367dad3c5dba728ec05069114497a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6a4e66bd1d2243ba26086a833e6cb2b703f18082 ceph: add checking of wait_for_completion_killable() return value
2d260ea64895028b692e49b36082e37327ab782f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
602a3972723e09b3d73fd83af74085e091405d51 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
052f7615b0f3ac6f3ae63dc6bd5daa418ca11bc4 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c91d85565087652011d70b9ebbddabb503c05d03 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0ca9717fa4e8c72768f5752504f2778ea34f774b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
da7f88a5b7487c972acf1163918f5012ac940879 selftests/net: fix GRO coalesce test and add ext header coalesce tests
74903659cbdc1e8c8a8a461d6061e56e860ccb41 selftests/net: use destination options instead of hop-by-hop
9cf9e7ab38a3d216d82ac24a64de83e027187e9b netdevsim: add Makefile for selftests
6f2602242069f330b14d881701cdea9774a24371 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f94328ad4155caafeba0a824f642e58054fefe83 net: vlan: sync VLAN features with lower device
960e78812598cd5707dcab4d8fcbead364a22260 net: dsa: b53: fix resetting speed and pause on forced link
30ab7855130226aa3398ed3845a4f1e8fdcb0df6 net: dsa: b53: fix enabling ip multicast
cf46e57fd8c1da12cb4aed8775a51e9c25b3ef90 net: dsa: b53: stop reading ARL entries if search is done
2cac21741c8d889f3d0d1b4300bf17a3e2af430d sctp: Hold RCU read lock while iterating over address list
17a365c786f4f8f59abacf705c31c32349576f4c sctp: Prevent TOCTOU out-of-bounds write
6bbba0472d590818c25017eb8070d99f2f954cd6 sctp: Hold sock lock while iterating over address list
41b0095e0cfc6c166ef7a2a7ca11e2fe17349163 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
09551eed77ab66a5843489a2b187da00b8a0e9ba bnxt_en: PTP: Refactor PTP initialization functions
54ce0375d66f97de7f841f7db3b81bc6174f8de8 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c513231981e1f286730a0fbb64882bfeb8828c4a tracing: Fix memory leaks in create_field_var()
8567424e524b81a89a36a5014465c52ca2f826c4 rtc: rx8025: fix incorrect register reference
86c9b24a47c8d0809516769eab326ac401bdcbbe lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
2f95e7dbf04a2d40b2e84dc6c37e54e3ebb3d3a0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
15bca3031995bf0e81d66c8e73f9e21df70ec2e4 selftests: netdevsim: set test timeout to 10 minutes
38f3f317f7946f9d4f5b5583009e6674404c3592 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
edf6c0e98b463d7da1d5db370985a41287f8fe83 compiler_types: Move unused static inline functions warning to W=2
a194921f6807e826ee8d232997f8b293eca2d464 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
018c2e7b0eb89f914ba27dd1a5287f7a1be182f1 NFS4: Fix state renewals missing after boot
c6bc5cbf26b02b466e840bba709cf09cec7b7034 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d411627f169f1569944d5d6a3d2ad3eb2a0d0b8d NFS: check if suid/sgid was cleared after a write as needed
63d8499a9172ef02f77179a7c48b3d2d16d782e3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d29ede913ccd05d8524cf4b6df64939c2efc8878 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a06a50449bf17f71fdc2da16ab324694bc196d4f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fd826539b89489a3d1127310c602d532b06b75c6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f8cbc4d9aee7d0bf1031d2b8a5cb53b16b2ea4fa Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5cd3c1efbd352858c3c3207cd568c15de1465ba1 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5fa9b1a6ce686bdebd5b4c6b6a3b534151cb372d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
080296bca23818cb238bb491d7491d8017dffada net/smc: fix mismatch between CLC header and proposal
fea3b0a44df18714c71bdd64822ec0aa0cbf41ce tipc: Fix use-after-free in tipc_mon_reinit_self().
c0b60ffcd9f6c336b5913c15b9e560b2aed8f914 net: mdio: fix resource leak in mdiobus_register_device()
9cc109cd775c5ac72759c53e83f14d242c26aa4b wifi: mac80211: skip rate verification for not captured PSDUs
febf8191055607cdd6a371a35beab9757a506183 net: sched: act: move global static variable net_id to tc_action_ops
1640263f6ebed6aae31d14bc3a5cd1e9d7d90e37 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
9b8623e41048c8b9370eb364ed3ca31a9f74b7f5 net/sched: act_connmark: transition to percpu stats and rcu
651d4e800cc70a87f6b61f97c3194423536ec7d0 net_sched: act_connmark: use RCU in tcf_connmark_dump()
996412f9e0250fc41dda8d1b72ce87c5adceb260 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
308cf30af77b0b02537b6ba23a8b19dfcff9a6d9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b53a4efce0ef1d3ce8358c1cd85dee18418affe7 net/mlx5e: Fix maxrate wraparound in threshold between units
019ee7a072139c9720f979730e91ea26b09e7048 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9b6db4600c0cfe41c7fb6f9aff6b7763d962962e net_sched: limit try_bulk_dequeue_skb() batches
adcac2c53e54010a968a84b3951bdbcb3d05a69b hsr: Fix supervision frame sending on HSRv0
265829db23e379aea7a653d6aa57fc3ace8b24bb Bluetooth: L2CAP: export l2cap_chan_hold for modules
8ca2579d1f0a950624fd523320adcda2de5d847c acpi,srat: Fix incorrect device handle check for Generic Initiator
1b4f13497d0d452c0fbaae1e74edb87cda5f1d37 regulator: fixed: fix GPIO descriptor leak on register failure
1406e62f06902b76200ad91c1479c3c03771d457 ASoC: cs4271: Fix regulator leak on probe failure
0e5c78cdb1825ecfc1a081ec446ebda707bebee1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
85a8e3e48f366e93b1b059e2b53e40efa93a174b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
79908dbdc42783ab2f91c0bd0a951a087e300386 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3e909e932f6c9a678f2431fe5cb055402a2a4c15 bpf: Add bpf_prog_run_data_pointers()
df6da234426f2f77cd5553497a8da47ee9b5068d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1c1c1f4cd3fe43b13e68a9986c87ea1663ddfbef mm/ksm: fix flag-dropping behavior in ksm_madvise
d4dbf367cbb4d190337b9898061ad258764daaa5 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b1424501bf9cc00abf53b2f360a740653ff4e5d8 mtd: onenand: Pass correct pointer to IRQ handler
e31efb005a6ffda27f696465f76c1e4e0ca08b00 netfilter: nf_tables: reject duplicate device on updates
9c733287439d30e7b6542fc16c6644101888868f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
77c8b7e62f2022706cce3b04b13b842a2884c62c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e21b2454514b481caf3c6345f965d10c707bf876 gcov: add support for GCC 15
2a3b543e1a7eb73f5b98d6a8d637a3c00ba0ba75 strparser: Fix signed/unsigned mismatch bug
0b0412f7e624ef462f108d6c6049826f6667acfd ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
796ecb246351be0d8dd182b14f544c8aa866df65 fs/proc: fix uaf in proc_readdir_de()
7a5d0bcfd401f7e83f0e9a245f6fcbc083047882 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
4dd6b279b25202418ee5c389f27a3bc78f81f049 spi: Try to get ACPI GPIO IRQ earlier
7cf07ead50f54bbe2304066bf12717868e4c1e4c EDAC/altera: Handle OCRAM ECC enable after warm reset
409562a1af4ec3d418bf8f0bbf28bab6b27fa026 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
670badb70605edbafbe314df14556a6faf5f3482 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b18f8e9cbb86d30086846fc3d5ec5714373ae35f net/sched: act_connmark: handle errno on tcf_idr_check_alloc
0bd499c9ca10e0e71c3ab25a05706ece07cd3bc8 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
983aaf901aca5dea75fbf2d89f09d780a54547dd mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9f15f8b0e171e50930d51209e07d3119186c8edb exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3726afb76cef5180f0386bc5f844058a82e689e4 be2net: pass wrb_params in case of OS2BMC
ad893425d2cb8639cd95de8d3f32125768b7a906 Input: cros_ec_keyb - fix an invalid memory access
e68db6c0855e6b88b23bda9bf66c822ca0a10ce7 Input: imx_sc_key - fix memory corruption on unload
6bf8f287ecfb575b007e7b59dadee8944f6340ba nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9ba4818579e861fe4b8aead3a0ad37e5f860e0f8 scsi: sg: Do not sleep in atomic context
9fc5effa6853468fc1df9c9e071b41a782c2b82f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
92f37016ba2244450aa877aa8b4854a2b42593d1 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b09e970ad7a2a44fa1561fa2648850ef93c28c48 mptcp: fix race condition in mptcp_schedule_work()
ccf4742f6d72ad7224488a0bb99f657e01cd6ece drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3468deb95c42cbf6d03f4857f56dc383ac572906 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
cf8f59453d1e4acdaecabc9841edfbde381cebad net: dsa: hellcreek: fix missing error handling in LED registration
4270a2a459e6caf4d7bb92510cddaf4ded43bac2 net: openvswitch: remove never-working support for setting nsh fields
559f11dadbf9ef976865c59201e6681e7ad940d3 s390/ctcm: Fix double-kfree
9c9aa4b0de4d17218252e896be51b8a5504b2ced platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
60f6b00651baea75564a4da8e44e8dd6aadcc145 kernel.h: Move ARRAY_SIZE() to a separate header
6b590a467348d22fbba267b45d9ab09f10fd5d90 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
1a249bab59248735f01867e821ffa4bb9d22ad34 vsock: Ignore signal/timeout on connect() if already established
ac91f552011024de27d996c36aba43a1eb71772b scsi: core: Fix a regression triggered by scsi_host_busy()
82e80209c2c0e33099cdd1cacbbeaeeac0261f17 selftests: net: use BASH for bareudp testing
3d2838ee8c6011320f710450173680c693728657 net: tls: Cancel RX async resync request on rcd_delta overflow
1558b14381f61be28d47a2ef0784d9d8049d153a kconfig/mconf: Initialize the default locale at startup
176a126e69fbd7741441ee6ab838bf044ef7ecdb kconfig/nconf: Initialize the default locale at startup
a1bf63c0265f69ebe6d325fac28e189cb2c3c6bf mm/mm_init: fix hash table order logging in alloc_large_system_hash()
42dc21823c7f1509e7753bd2b0e035c88c962c8d mm/secretmem: fix use-after-free race in fault handler
b841fe0b1472f4224f0576368ab760481c318be1 ALSA: usb-audio: fix uac2 clock source at terminal parser
25947cc861d2bc7a3c9bcb58e5fb6d4672f39d0b net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
fb1e2508cfbdbe2576d81b4801e2be5373f71f25 tracing/tools: Fix incorrcet short option in usage text for --threads
94672557a5bc19529ddb3698bb0386575225cd39 uio_hv_generic: Set event for all channels on the device
22f0f875cfaf68ff8a41d06acba34f236e21f54a Makefile.compiler: replace cc-ifversion with compiler-specific macros
83aaea5e84b96c98a74de081e1a1b0381f5168b0 btrfs: add helper to truncate inode items when logging inode
7e0479485310fd3327a454a9edb7ee996568e4cb btrfs: fix crash on racing fsync and size-extending write into prealloc
1fa812df20db7fdd8da454e790f2805aecafc424 net: qede: Initialize qede_ll_ops with designated initializer
1d5169f37e117409145da8493039576fba0bb830 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
e01ec3b62f011c5a20fb43eb6cc2042326945a5c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c7ff15c882ba1bb2a503860133324e32d7af765f pmdomain: imx: Fix reference count leak in imx_gpc_remove
a0b6eb5f6ce1a2f6d4bf3d8910a71b93980b146b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
72175e3f7b017ef162787fdbab5db59435ebb601 pmdomain: samsung: plug potential memleak during probe
0ec8c0d36732c761441cf99a9df9d8d7cc0531a2 selftests: mptcp: connect: fix fallback note due to OoO
18449571ed23c143bb179b4b83e66dc00723609e mptcp: Disallow MPTCP subflows from sockmap
613a828b8a8b444f94c217a0232dc4a13df73f16 usb: deprecate the third argument of usb_maxpacket()
32b32c7b49abfed267df76e82cd1ece043ef1542 Input: remove third argument of usb_maxpacket()
baaf4332c9a13276618e44f770840270da3ef1af Input: pegasus-notetaker - fix potential out-of-bounds access
7856d3c7cb77a896c12601dbcb9b7a1cddc0247b ata: libata-scsi: Fix system suspend for a security locked drive
ac60b8ac53f66672312534b60caa95ad78a47fb3 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ce2e557e88ce507db7249d1eec9a6748d46db2f7 mm/mempool: replace kmap_atomic() with kmap_local_page()
4cfe86ae4f9ab70bd6553e43e24f83294d113a86 mm/mempool: fix poisoning order>0 pages with HIGHMEM
d72601b7ec617eb45cc7edab7ec1efb580a4c6ea mptcp: fix ack generation for fallback msk
ab58fdcc25c62c7750328dc0b322edc047e499bf mptcp: fix premature close in case of fallback
59f466b15ab9a90fa9e476167f10cd716dac378d mptcp: fix a race in mptcp_pm_del_add_timer()
22c73b3f0ca2d8540bc2290ac3bcc61af0d722f1 mptcp: do not fallback when OoO is present
81fc0b4a4617e83261d2e8367e2f588266020c5f Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
94a7cc23f4ac73287a2e4fc982812e9916c6e414 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
f74f5497aaf401900e0e4d544011ec115a0cc02d can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c8105bf1e1f56b2e6a4cc711c652af93202e2bfc Bluetooth: SMP: Fix not generating mackey and ltk when repairing
dc1107ec47f0984922ac482d7d77754bc38dc0c2 platform/x86: intel: punit_ipc: fix memory corruption
094437ebc49ad123e4352f2b3bbf63af7a4170dc net: aquantia: Add missing descriptor cache invalidation on ATL2
add85d861014483a6bd4ba2f6ddef09d5b10d4df net/mlx5e: Fix validation logic in rate limiting
a0b8e13283a09df11e8c2803db31d27137ab842f net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0c5773b15d7f4d44f198a6738bbf7bbf273aff30 net: dsa: sja1105: Convert to mdiobus_c45_read
0f69000ac400ccf06320459514fb58c96a927824 net: dsa: sja1105: simplify static configuration reload
410a17d3d8e3214ade9b04317de3797322cccfa0 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
adfda26058a28ccf303aedfa495cc35c1aa5ce5f net: atlantic: fix fragment overflow handling in RX path
57af8cb561830fb589416fbb6eb4e15f175532a7 mailbox: mailbox-test: Fix debugfs_create_dir error checking
ad47b5ca43f5d348a30070e63815e2f6644a093a spi: bcm63xx: fix premature CS deassertion on RX-only transactions
2c41819a0d6ac183031441c97dfb9f29a1b70f35 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
3c7d52395190751a9bfb614a0b1eb760d928b563 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
66c9faeeb1df509a51b97b58555d991e1f0a05df iio:common:ssp_sensors: Fix an error handling path ssp_probe()
cf1939517c85a29637ea4b22af8d482db367b6f2 iio: accel: bmc150: Fix irq assumption regression
5d0262e96312eccd289b64da265118bfdac1f5e0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
432eb343d597f7f3568e7dfb5e65dc2e0c46090a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9694ede6bc9fd02545fcb75e8b324e7f7751cae6 atm/fore200e: Fix possible data race in fore200e_open()
772ad0937ef084edc1d4174334fdaec8af55a6a7 can: sja1000: fix max irq loop handling
3b745e0fc1f7107d3714da37227b347056bf2bf7 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
990991c4e53e400a77b5046c07ba537a3fea69b9 dm-verity: fix unreliable memory allocation
8a757a3bb7f01a2bd6589da5e711e7baace128f4 drivers/usb/dwc3: fix PCI parent check
c2274f834926ab37bed688fce282084f469f40eb thunderbolt: Add support for Intel Wildcat Lake
a34386804844e3b02652be63e07b84ec00aba42c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
49cd2e1aa43cbe75f7fb2eeb71a372709c438955 firmware: stratix10-svc: fix bug in saving controller data
2434291d68c981bbb981282819c0ea02dfbb24e2 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
84e985ed2297d8aaa1c0c599164148f7a389fc4c most: usb: fix double free on late probe failure
9f40cd82e76beefaf305e3339c0a4b89efb53ade usb: cdns3: Fix double resource release in cdns3_pci_probe
89e287e4d849ffc2effe7d4688ca7a972bb2c807 usb: gadget: f_eem: Fix memory leak in eem_unwrap
41fc9fcd5005e0328a1ca5b634d19f954765b35a usb: storage: Fix memory leak in USB bulk transport
9970697026d32ba57cce4fe40456aa3b67f4fce7 USB: storage: Remove subclass and protocol overrides from Novatek quirk
1031bcbab1f20e26e35a83e58d789938dcc9a91d usb: storage: sddr55: Reject out-of-bound new_pba
2cdeb477e4ea2c8fbecfc23a32e3c2f9a65ca8c5 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
458efd1383f27a321557eaab7a42cb72027a1c8e usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ad5237598eb69d24ce2cfd8f631c877dae44b475 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
fee4e6185340ef72e32c2feed38e2815d3799c99 USB: serial: ftdi_sio: add support for u-blox EVK-M101
bbf504806b6311abf21d3e219fce9885f64a8385 USB: serial: option: add support for Rolling RW101R-GL
58e58ea5805cbc61a4b5050719eb8a967deddf86 drm: sti: fix device leaks at component probe
28d1de7dd1bc006c43e983267ee7769e29495757 drm/amd/display: Check NULL before accessing
812153bdbcac51065a0134e1f6996eda74e00187 libceph: fix potential use-after-free in have_mon_and_osd_map()
59cfb5a3bab9ef2a3b3b2f1fe331f200eae5a326 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
0e10c407a2eceaccdb712cc94b040ca1287f8e4f staging: rtl8712: Remove driver using deprecated API wext
3711a1f328c16343c57cc9178936c2bfbc3eda9d selftests: mptcp: join: rm: set backup flag
349830c693bc292316b22476c57e7d60bf60308d mptcp: avoid unneeded subflow-level drops
766632f729078cb2764077be1db8fc61aa520310 mptcp: Fix proto fallback detection with BPF
dc0e55d5505dc99472dfacf6226dba61f91b4da0 smb: client: fix memory leak in cifs_construct_tcon()
8d6c404a63678dd4b676eef9b98e504bdd0198c4 usb: renesas_usbhs: Convert to platform remove callback returning void
10ff1f09a4091294bcf2ca5ce33c248116dd7088 usb: renesas_usbhs: Fix synchronous external abort on unbind
fcb6ab2ab9e69581c972f30fd1f7ecf191231ccc usb: typec: ucsi: psy: Set max current to zero when disconnected
c22dfe6be504bdfda5cfddb10802fa583f339291 Bluetooth: Add more enc key size check
898e8a745677a5c4a3403e45e6e37ca389187462 scsi: pm80xx: Set phy->enable_completion only when we
d4ac2bae2d88e09c9456de853ad05675b4bdebc7 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
2c98cb246d3340e0fff086974826810678c4dec5 libbpf: Fix riscv register names
952eb9108817c5b6e42a25a1c3bc37030f8254a7 libbpf, riscv: Use a0 for RC register
299594004716fd677b86a0af22aa1d95dfc046b6 libbpf: Fix invalid return address register in s390
d6138097171ea16c4b0e51c3414d51c473f820cc Linux 5.15.197-rc1

--===============4623551067537635847==--
