Content-Type: multipart/mixed; boundary="===============3816185543098246245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 Nov 2025 01:33:38 -0000
Message-Id: <176256561871.1827052.16144898481469649007@gitolite.kernel.org>

--===============3816185543098246245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 72f15e3590fbb7029c496940d128545c19a0ed8c
    new: 43189e2d944015b0b3b3a2c664037c9ffb8f8d81
    log: revlist-72f15e3590fb-43189e2d9440.txt
  - ref: refs/heads/queue/5.15
    old: 47964f07d60d4d2a04641acbda60e78ef4420346
    new: b32c829a4d38b5921c0d910117c0814f84b1a479
    log: revlist-47964f07d60d-b32c829a4d38.txt
  - ref: refs/heads/queue/5.4
    old: 2f8cfdb9042cfcb53ef7be566744cf22d489f8c1
    new: be5c76e107b6b212d47987b6d7868d7ab189063d
    log: revlist-2f8cfdb9042c-be5c76e107b6.txt
  - ref: refs/heads/queue/6.1
    old: c8a518fd197eb94d1037c1a987409c720254043a
    new: db730e43971b7e1908d9e08b009e5a77301045f3
    log: revlist-c8a518fd197e-db730e43971b.txt
  - ref: refs/heads/queue/6.12
    old: 3da731377854dc5fd37caf5eb938f5f9506f2b40
    new: 5824eff58d77b00770c035ea7aae6db4cbebea07
    log: revlist-3da731377854-5824eff58d77.txt
  - ref: refs/heads/queue/6.17
    old: afc7eea3705f367f00831c8a27cbac76ef0aafd3
    new: 9101c238e4c733865cfe9c0c31c6e2ae139589f7
    log: revlist-afc7eea3705f-9101c238e4c7.txt
  - ref: refs/heads/queue/6.6
    old: 9d82e2bbeb71401b7b5be5d7380f91a96f3de912
    new: ad7930ecf0f1991298ef3f11a2aa1302d1109182
    log: revlist-9d82e2bbeb71-ad7930ecf0f1.txt

--===============3816185543098246245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f15e3590fb-43189e2d9440.txt

94513bb44195e6765dddff7b8a1bbc8ea5048f25 net/sched: sch_qfq: Fix null-deref in agg_dequeue
96abd74f60f96b3d4b61847f3dba8dc4f90b4083 x86/bugs: Fix reporting of LFENCE retpoline
9108e8544f89c0d6c88dc1b028faaec2e2efec9e btrfs: always drop log root tree reference in btrfs_replay_log()
89e45897038d9c9b635e3e7a216bd0c87f1fe43e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3a86808e859b8c609c5787833166dd9f2b92abc4 NFSD: Fix crash in nfsd4_read_release()
d8faae408e1ddda945f3f8701dcc7a63299f78a2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0ccce32400db102788cf4da6fe4505ba971938f9 fbdev: atyfb: Check if pll_ops->init_pll failed
433124958feeab6b96903baeb31f03e61729b91b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a8514c5ced3e70cdac029cbd9cccb49dc42a25ef fbdev: bitblit: bound-check glyph index in bit_putcs*
33a2f18a152464a3a6b289e279db6f2c852f4521 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bddaf71b8e0d28cad26d28cb018857fef694403f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2d423497907ffafe6df3ad5eac68eca1dee39030 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d23499b51014501bef7db9a0fb44e2a65596785b ASoC: qdsp6: q6asm: do not sleep while atomic
8c27b50368831da74ab96b5379864149c3895bf1 wifi: ath10k: Fix memory leak on unsupported WMI command
6aee3708db72c1650654905eaabed02ec5bc8bda drm/msm/a6xx: Fix GMU firmware parser
25443da07dccb014bafb48a0c433cf476d365303 ALSA: usb-audio: fix control pipe direction
96396d30ebcebbb1ddc29df987be22b2bbf02c8e bpf: Sync pending IRQ work before freeing ring buffer
0c88606cc78346d5a522f24688512ee36e7f628a usbnet: Prevents free active kevent
9de40d9eb4337f8faf4be3011ff63dd36ed755a1 drm/etnaviv: fix flush sequence logic
364e8fb2ef03b5cb199dbe58139f4c6f81695ee6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
85d4916e98251e88111eea76201913038dc60a3a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
cf4a6d9eceb18b5082765fe7c5d9c1fa9d307b5a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
dc9632ee4f9abef898e5b49eaede163e63623c9c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2e56a2e4968389dd5f3e6e61c2bd2f9e0292bb5e regmap: slimbus: fix bus_context pointer in regmap init calls
d577193d94d2fadb0695b7aaca5cc99859986246 net: phy: dp83867: Disable EEE support as not implemented
42b120860648b4b31d68d17d801a8f29dd96e7e8 net: ravb: Enforce descriptor type ordering
90a686852af3f6d06565d246c0dcc61d3fc87593 xfs: always warn about deprecated mount options
80c8de32efe923d65e79d7a7201d44a5ced1a0f6 devcoredump: Fix circular locking dependency with devcd->mutex.
f65f20c81d68975053dc588f03a25c1e301d3eac can: gs_usb: increase max interface to U8_MAX
dfb44d90b37927ceb5e20ef46043bdc66749ccff serial: 8250_dw: Use devm_add_action_or_reset()
bcd0bec4c51c4c9e94768f5e6d43a13c260fb3ad serial: 8250_dw: handle reset control deassert error
ea9fd3aa24c32a2b3b737785bd76b34f5bd09623 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4397cbab0d27267123049e2ee3ac273b74ec22de x86/boot: Compile boot code with -std=gnu11 too
4eefed7c8d140f5368612f8f950bb14aee9b59b6 arch: back to -std=gnu89 in < v5.18
15551375e4cba72c0a77e59afbbf7575718979b7 tracing: fix declaration-after-statement warning
fe3a7645b8f4e0127ceedd77495f5d6e86cd65d9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d2336db3c9a904ff92c9ccd7bac5910dd90f49e3 block: make REQ_OP_ZONE_OPEN a write operation
4e7d3ed579f04a841f8692882ed8e21562ad208c soc: qcom: smem: Fix endian-unaware access of num_entries
8b49355016408fc2e4ac8fb90d4424a8d18ecc9b spi: loopback-test: Don't use %pK through printk
db3d7cae0c96cee5e59ca2c1940f19fab3129cec soc: ti: pruss: don't use %pK through printk
7cec14a0579e59ee351b2c98ffbe5dc18cb960f9 bpf: Don't use %pK through printk
f4d51dc7e4f2e3af6c69455096845d50ad0b3a2d pinctrl: single: fix bias pull up/down handling in pin_config_set
9cc49139d98ed38deefc18c201a61a9049049705 mmc: host: renesas_sdhi: Fix the actual clock
2f50a5893e1aacc44a31b431fe6f527470ac5e9b memstick: Add timeout to prevent indefinite waiting
00038542e3eb1c603ee3748fe9c62c018d621178 ACPI: video: force native for Lenovo 82K8
d348a754943fd035c998890aa38eb9be9a3cf271 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f883e8b9d62a90c246bdcfc9be01791450db22a1 cpufreq/longhaul: handle NULL policy in longhaul_exit
8c58c6a892693d6a36e101917d401f933cfacd58 arc: Fix __fls() const-foldability via __builtin_clzl()
80b01b8e92f9233406a28cc0d8cabfb9073d60fa irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d830001946d7fcc611464fd77e450b35d58e277d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
10ebab48f1e5d7679cc5037d222ce352edf19336 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
58b3633e1c46b50122fcd7c21ff95b30b46fbdfe ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f700a97c2803aa43d9a23e12d154c67d20df2426 tee: allow a driver to allocate a tee_device without a pool
43daf013dd2130ef1fb3088dbacd093c4ae36181 nvme-fc: use lock accessing port_state and rport state
35eba463f0dd192aaf4594cd8f7c5bfd646e1f94 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d55d9a54358f2a2c01c98904f4bcc5846d550406 cpuidle: Fail cpuidle device registration if there is one already
03a8a1ccfbf3773ef15d127f3b8fedb1b5f92c5b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bb84210cb541a1993a2f946538093ea970682e1f uprobe: Do not emulate/sstep original instruction when ip is changed
3a37bb0eadd7f25226176196475d9f3d45a1330a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
27603bf2858df671bfde8fc1a3bd989cb54769de tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bcce5bc7b143e4085013d4fb20ee294d77dfea9b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c76a79c7d32426e771303bf8899392f2b250133e tools/power x86_energy_perf_policy: Enhance HWP enable
b898c9b78b0ee4ab8ad7a496096df5e9257a5c4a tools/power x86_energy_perf_policy: Prefer driver HWP limits
e89610d381363cde5c2702072b4c7123b9d58305 mfd: stmpe: Remove IRQ domain upon removal
c07b83f50af449e0025c0fe0008e673b3fb2d3f8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c5a86287b7cd481c622e50a70b53f664afd2f22f mfd: madera: Work around false-positive -Wininitialized warning
ee8a9150ee15a6fd89041bd5214ffe58c6d700e6 mfd: da9063: Split chip variant reading in two bus transactions
3c1e4dad87d7212e69cffc676dcf85843f275c2f drm/amd/pm: Use cached metrics data on arcturus
9775b0758e52d6def125c4a50cb4b8c4367eb248 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
34eb9fae7b7f5bf82ab5b187dd73d7ce9172b67f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f9c3cc4278da0ddca29c4f9bcd4e621525eb8bbc PCI: Disable MSI on RDC PCI to PCIe bridges
0e9597dc653cd31af9d041f21e8eb06395ed0abd selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ad96a12edee5ca8c63c623de96d122b8d33487ae selftests/net: Ensure assert() triggers in psock_tpacket.c
fae526041555cec9e5e54be4416da1d965689b52 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
547b68621c29c116edb36c664ad319ca45a72dab media: pci: ivtv: Don't create fake v4l2_fh
095665af9b5e69020716b0695860568f8269782c drm/tidss: Use the crtc_* timings when programming the HW
ae2e2ce2b152cecbaa574d3a47f9ad0875e13b13 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
53392878d976eee5ff952a8d7d8a08e66853a181 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a8eea348d6b3bafc4ec92e2e87e57b51099cfb7b powerpc/eeh: Use result of error_detected() in uevent
f867f17688dc199c661ab8c90a7b56f88468217b bridge: Redirect to backup port when port is administratively down
f053472dbe4daf8d2f75ef47bfda144e2e866f96 net: ipv6: fix field-spanning memcpy warning in AH output
dc5fe5bc29e61cad449b4cb0b58af0a0290abf10 media: imon: make send_packet() more robust
4bc5b987c2c7e01a5bb3cc0256505391c9f06de5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
102b7b5cd15908a6990ef3212c4920bf71516593 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5ea437dfde20da041373e2c6512dea27d9e99e59 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4c78b6ca13ed83a039a173eb0aad2159867d004e char: misc: Does not request module for miscdevice with dynamic minor
24bbbc1e329dce147ad4dff2e24e16fbc69f3896 net: When removing nexthops, don't call synchronize_net if it is not necessary
a7d8e7bf7d11fc404fdd9ed854e8faee158383be net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1e9aee6212498e5db7ccfbc2150cd73c63e031a3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d08a081ff4feba871068b7acd52555be431e3b8e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1ffb66528e7ecac356ee96ae7f7a2a4fe148149c rds: Fix endianness annotation for RDS_MPATH_HASH
d3020c6886ad534b2e6ed6b71e4bdb86ebc45153 scsi: pm80xx: Fix race condition caused by static variables
78bd7bd1aa8d1f87947ffdd9f2271e4cf8b5591e extcon: adc-jack: Fix wakeup source leaks on device unbind
f27092a77b3d842c17c7960eaaa32581f3543404 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
93bdbb1f18ae7254a1a8273384103ba5ed805c70 media: fix uninitialized symbol warnings
1e0880d0104fd90e251063c5057c00860f295433 mips: lantiq: danube: add missing properties to cpu node
e30eb626aa34eaa84c2fa0a1a76a437ec529521e mips: lantiq: danube: add missing device_type in pci node
7481ceb4ac0a0e825d072082e5327d3fb033841d mips: lantiq: xway: sysctrl: rename stp clock
0c97627afb5170d6d67264d43eafac2986f9d6ae scsi: pm8001: Use int instead of u32 to store error codes
aaebef65ce5a4117277fcd7e543f4cef33054ad4 dmaengine: sh: setup_xref error handling
bc9ebe501a6ebeaa812e7e73256958cb4fa60df3 dmaengine: mv_xor: match alloc_wc and free_wc
96e722f6fbc0a3ad6d5556be926be6fa31933627 dmaengine: dw-edma: Set status for callback_result
35874f9ae16f84ae07382b33f3a1df0e247f0eeb ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
da2935ce5bc87abdf174b113eca5edafbaecc9da net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b0c38d5f8815c7406b334a561ec8badbcdf6200a ALSA: usb-audio: apply quirk for MOONDROP Quark2
f22da5b40608d65cedfd61fe5bc0652d1baea045 net: call cond_resched() less often in __release_sock()
f881f1d8030d3898b8ced54d0e836ab394e7b52d iommu/amd: Skip enabling command/event buffers for kdump
a1ea89d3ca0beea9c8dc2de1cf74bf6c04a582cb usb: gadget: f_hid: Fix zero length packet transfer
363881b9eafa99f192a325d890f392fc68224b61 net: phy: marvell: Fix 88e1510 downshift counter errata
34d8b486b99948313ed88be4e6e4bd971719d96b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0017c88b34395d50ae74f3c652b270f6bfcad0c1 net: sh_eth: Disable WoL if system can not suspend
ecb19da1c2499dfde1100e2e3ec0400cdb5d2be7 media: redrat3: use int type to store negative error codes
8be80a0d5ffb11b7ff7f62364c76321361acae4a selftests: traceroute: Use require_command()
7a3ad6adb5c4aaeb162b4391841e4c68b63d3b03 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4f1b559ae785b4c6623b0a19c7c5f67b6f84390c selftests: Disable dad for ipv6 in fcnal-test.sh
adaefcd61a369fea00c77b1084f0954d5f4b43dd eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
41c112b07b66ec5107d41687aea99216b0f1413d selftests: Replace sleep with slowwait
6c5f0ccacb13f7c75dafdfae4e4bf50cd7bfa1f2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
07ba921992414d24c5cff55d9c09ebbe8de865d0 net/cls_cgroup: Fix task_get_classid() during qdisc run
413bfeacdf142fcf107100d92b8f845c60dcf7a9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a036ff30bdaf72c562ef2ed3e001b71884e54414 scsi: lpfc: Define size of debugfs entry for xri rebalancing
17309065d62991339a90fa43e91efa4823b6f7c0 allow finish_no_open(file, ERR_PTR(-E...))
43189e2d944015b0b3b3a2c664037c9ffb8f8d81 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs

--===============3816185543098246245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47964f07d60d-b32c829a4d38.txt

f75d33da39b775b8421b2005b47111dd3f170e48 net/sched: sch_qfq: Fix null-deref in agg_dequeue
492b6186875894f93a0e7b03aba9b027abe65ccc x86/bugs: Fix reporting of LFENCE retpoline
182c5c15f63a8e4ba123139f3d15d10f2b2c5873 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f333fb11d707a7b17bcbc4194f0226c985f3bda5 btrfs: always drop log root tree reference in btrfs_replay_log()
6be8f34d3a6c175cdf490c135eede5b4e9e28eff btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ec9585da28868ae8156c4c3f7f11167837756d3d NFSD: Fix crash in nfsd4_read_release()
444eb017a1eb2f970cd6a3590e4240f9254079a0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3e4ab40cbdafe9ad5e879b6c1ffa6b46c9dbb8be fbdev: atyfb: Check if pll_ops->init_pll failed
7f2a02881266f3d7de17f02ed3727d86ff6bcbd0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
57203da8ae20dc6c33e5c85bf7277b2412c25b5b fbdev: bitblit: bound-check glyph index in bit_putcs*
0feba345f07353307a98f9b705566e5842121df8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d05967867f1a841f7a7f7fe073b61ae09e71602f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
be34302adf9b3044471ab33c822e8121d5df1b50 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dc6b92c8abc19b5b4155d6faf2f052308b099ccb mptcp: restore window probe
b809cb5f3b8761923abafa9a468f97eb4c29f3c7 ASoC: qdsp6: q6asm: do not sleep while atomic
cc2e3c641e0f726c7cf5369319432d401c2f1bb6 wifi: ath10k: Fix memory leak on unsupported WMI command
c3fb728c248beec63e3b765abb8dc861a3c64e50 drm/msm/a6xx: Fix GMU firmware parser
33206153bd6d2e2433dcb9ed87fae9b7f3f98497 ALSA: usb-audio: fix control pipe direction
5fb98cd8147dd7f42f25764e6308eb6274cf2baa bpf: Sync pending IRQ work before freeing ring buffer
57bb281b8d59457ef57452a338c352d88a958a4f bpf: Do not audit capability check in do_jit()
b957afdf19f28fd5777613f285797f502df5b370 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
b12f9ef59730c3dd9a5ed1587b71a7efc89a56d8 libbpf: Normalize PT_REGS_xxx() macro definitions
87c6fbb46c90dc9a4ee4ee79260bb3f6b25be766 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d3552775a5f10614dc66c8b09c90252d874c1a24 usbnet: Prevents free active kevent
305660bc0fe2dbafd5ce46825651044de5f15152 drm/etnaviv: fix flush sequence logic
dad4a148a733d2ff6aed8504d4bc2c2a6d5f852b net: hns3: return error code when function fails
4ea4c971aad30fe2d2b8ee1760e4de8920074d07 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0f5c1320f320f7df560d92e517a992ebf8f30530 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ab2a8f715c475158633bd87480eaa0eace84692d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f36604e4784d6886e875578691c909f6acc9679b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a7b792ae792017ef877561b19a20831934330f4b regmap: slimbus: fix bus_context pointer in regmap init calls
5296c591ce4ddd7728f7f32aaa4ae719b6d1c638 serial: 8250_dw: Use devm_add_action_or_reset()
60a213e0a5a7c6b027daa8e6c33a58425a75b912 serial: 8250_dw: handle reset control deassert error
f46bfe53aefd9982f030a99153ca4200656cd0cf dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
dacce8e478e27d0c0019b11697a3a147f09a7019 ravb: Exclude gPTP feature support for RZ/G2L
c2c21452f30c191b13def2e5556dd16ddf6d55d2 net: ravb: Enforce descriptor type ordering
21d186e9e5e0c0d6289f3ea14605802daae08622 can: gs_usb: increase max interface to U8_MAX
2dcf6ab12c15a40add49c5827780c2064b28127a net: phy: dp83867: Disable EEE support as not implemented
dc50f61376eaadfa5c5a4216aaca21e8c522004c mptcp: drop bogus optimization in __mptcp_check_push()
46408dc990b6b6dc21551b029a395ca053cd4b8e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
57e9bdab194b9d902a6ee69fe11f04033124068e xhci: dbc: Provide sysfs option to configure dbc descriptors
c369ef4df2dc527e34517f7ff40f20bab154147d xhci: dbc: poll at different rate depending on data transfer activity
f3fdbdb12dbbf660b40acf0ef4e5f30167bab4a2 xhci: dbc: Allow users to modify DbC poll interval via sysfs
ea99a6752645ff6df49f89eb1ff826ab1ff0df85 xhci: dbc: Improve performance by removing delay in transfer event polling.
97213cad7239d918dfb32a78a3a009d42b3b1188 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5d8df2b4379e3940b5f1a657d9bf3df060b1b31f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
332ed9c3e056509629ada9cfb857ab04329f819e x86/boot: Compile boot code with -std=gnu11 too
d6433ee3199ce0be55f193026621517c48295abc arch: back to -std=gnu89 in < v5.18
2d1359d1dfd048c0ab85d9509020ce0954018979 Revert "docs/process/howto: Replace C89 with C11"
f2d1d84df2b954407cca232144006a43dc2d6ca1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
048bb7ba8e7add28795ffe9b34aab48a9ed78831 drm/sched: Fix race in drm_sched_entity_select_rq()
24948a60a51c3004f6c65c8bfc26796550d8b062 drm/sysfb: Do not dereference NULL pointer in plane reset
e251e72355895b9273b86f08e0232b32d7bcd7ab block: make REQ_OP_ZONE_OPEN a write operation
f680af1aecc7f43f92bc07efae8ae06b6d2f89f2 soc: aspeed: socinfo: Add AST27xx silicon IDs
ddf940a89d0488579f9bd7ece54e282741df3cbc soc: qcom: smem: Fix endian-unaware access of num_entries
425392d0524017b74be3ea24afd78859d7834867 spi: loopback-test: Don't use %pK through printk
30881b1d6b36e78d7c22c40fd7bc2ae5aaa922d6 soc: ti: pruss: don't use %pK through printk
f7039b67bee8002feb487957847cb11ef5ae62f4 bpf: Don't use %pK through printk
d8d5deafbcd0d05d8661327dc67f8c332bf8afeb pinctrl: single: fix bias pull up/down handling in pin_config_set
176718447bed52faec3485ffb3102eb5faf39ef6 mmc: host: renesas_sdhi: Fix the actual clock
d320336385756fe59d36bea009c947c3d11ae5d0 memstick: Add timeout to prevent indefinite waiting
5b65ea7326cb10e8e67a5ee99b1c6d4018feff0c ACPI: video: force native for Lenovo 82K8
8e9b50fe89ca9e0580d0b0b6e139e762372c6938 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f7b529b92710146b62a018a8b415d6de665e6a52 cpufreq/longhaul: handle NULL policy in longhaul_exit
05dc4087da08ab0c05d3bc7144b87aae89b23203 arc: Fix __fls() const-foldability via __builtin_clzl()
8207727d82be7acaf3d173b4563118cc9f350c33 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f3feca6a23d7f54928c937a6d3f0cdff3272f943 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5f4692f364c04b910d876fd673dbd5d7c706ddcd ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9c2f382f62da090e9b6ca0eb25223e095ee0dae1 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2e4e173e48ae192a61a86b5fca9af19a02835c6f power: supply: sbs-charger: Support multiple devices
2ab6e1387d5f652e7f90dd6ea0c547698d9cb629 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3a50aa9de78f8dc17382d0d2b96d4ef6fdf2b351 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f1eed89860090f1029771cc520ef590e800ec414 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a8eec0db0d22d88c83a4f90d0adad37dfee5881f tee: allow a driver to allocate a tee_device without a pool
3e37aba60199ba6446a3f8366867cf7dc20198cc nvmet-fc: avoid scheduling association deletion twice
08a96c4b875b722a6ac149155c52cc27ae70e80e nvme-fc: use lock accessing port_state and rport state
8fed6d76038c4eb8201cccee25a73293df949817 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
10ec4ccf4921c315776df3f261625ef6a2389670 tools/cpupower: fix error return value in cpupower_write_sysfs()
a909ef62093a03a27be15b0f1ec62c920648fce7 cpuidle: Fail cpuidle device registration if there is one already
5e72d4fa23bedcc6d5da55bbf5afd45cae6ee6ca clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1482c94d3c0901b6c5318b6ed5665e8b850348f1 uprobe: Do not emulate/sstep original instruction when ip is changed
1515911524a74a23a168e931e63b4bff85a57ea3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
68b4ea8deb774cc59bafb1790ced62537c9beac6 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e70750376821184b323fd052d3fec50bb74f5e91 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
be43c22c218dbbe273f04968e6af9f3470eabc92 tools/power x86_energy_perf_policy: Enhance HWP enable
4f49006219d1e2cb2e4d6ed8ab013bdd35437b30 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b09651c9894f33b90cf143e7fede1c64388d7892 mfd: stmpe: Remove IRQ domain upon removal
a5c8c70f275efb91b23fa7427de36e88fde07da2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ef398dae489fdb5cf09123716c2ab02a11523a1e mfd: madera: Work around false-positive -Wininitialized warning
78bbc3cfffa232b4ae5ec8966eb480d089f73989 mfd: da9063: Split chip variant reading in two bus transactions
93f92a1925297c629044005839a760ea3d17ed50 drm/amd/pm: Use cached metrics data on aldebaran
36b5db11a691a6637e28393558e49ce209a49d10 drm/amd/pm: Use cached metrics data on arcturus
afef5ede10f05def78bf5861eb619b3df5e0bfac drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1de6db6542282691e20068d3b45d68eac469d4a2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
44b09c3a1800bf5d1bddd7f98f0299a8a9f98ca4 PCI: Disable MSI on RDC PCI to PCIe bridges
1cf38c6ea62b9f7ad6b981257f7695a4f9855660 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4d8f72d4f8b8ce5d3e981b5612c9fd381737b9cb selftests/net: Ensure assert() triggers in psock_tpacket.c
6188b15f78b46e0892530d25e08ad04fb7b0b93c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
84449577a64be08346712a57e3d55657883a40d1 media: pci: ivtv: Don't create fake v4l2_fh
5271f985bdc02fed658d027bd889c900853a08f5 drm/tidss: Use the crtc_* timings when programming the HW
c23ba1c6feef0bd286f01b4453c0af2321eaa09a drm/tidss: Set crtc modesetting parameters with adjusted mode
a36185804e502561b58bcd15c7310dca5c5d5e1e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3640a129ef30d0e442a853a4debfdbf275595240 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1fc1e358ec5a85a6f01c1dd619704ad8b5d1155d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
053d7e11282fa3635d0736d5371ed876fde93a4f powerpc/eeh: Use result of error_detected() in uevent
9b5966f05a468f242908ee22293460d3e9b3a94a bridge: Redirect to backup port when port is administratively down
b237c6307370b8954bc79503043629fe4d6bb0dc net: ipv6: fix field-spanning memcpy warning in AH output
f4a991b77af761626ea4b78452334f97faa31545 media: imon: make send_packet() more robust
41c76974cfe250886c9f855adf37a9c5cdb13e0b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
17e940370efd8522b3c83baedbac2dd1ef73a053 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
38497234346bf1c9a0934d973ff5da7797597245 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
00598f2fded54c1851edbe3bf20913a269c4ad8c char: misc: Does not request module for miscdevice with dynamic minor
342331768f56250490387397019b0b6ef3a058d0 net: When removing nexthops, don't call synchronize_net if it is not necessary
f9081752230398b0f92720f5f8bce14f2beefdb7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
18371235cdd348bcda6627c4174320a32d8d5177 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ed981832b5ffa3bd0e55dd1f4ebdf4d5b5b8d215 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
901de3fede2a9cd2da06f4ee7975c789cd322285 rds: Fix endianness annotation for RDS_MPATH_HASH
5c3010fd3bc3394adb5844faaa5e780ab20ba6fe scsi: mpi3mr: Fix controller init failure on fault during queue creation
93c91fecfaccfef20772e29cfba3e7904461208b scsi: pm80xx: Fix race condition caused by static variables
9760f03e36ae47c018e473e27541c13f180b4b5e extcon: adc-jack: Fix wakeup source leaks on device unbind
c7b096e8f17a5fd92c09160d8c7e96c5eb2687ad drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ac1fc8dea85e56177e95211e4b47b5cac44fc6e4 media: fix uninitialized symbol warnings
6579e1f0b99b0a5e189c788da7459263eb134ba5 mips: lantiq: danube: add missing properties to cpu node
6933bd72e3186412fc38271e63aa4b172a8768b6 mips: lantiq: danube: add missing device_type in pci node
028f904441eb16d52f4b826172f62494a2bab1d5 mips: lantiq: xway: sysctrl: rename stp clock
6c3f20fbaa4e07e837422a33b09bc50ef8b49a81 scsi: pm8001: Use int instead of u32 to store error codes
1427789b3920cb7a7aed73726aa28796b785083f ptp: Limit time setting of PTP clocks
4102d1607fe4b5384259b42fdf4c8e032fa830cd dmaengine: sh: setup_xref error handling
08987f03fe09d794d55d8528063727a8e3d498b1 dmaengine: mv_xor: match alloc_wc and free_wc
5471e4c932efe7b0ebcf1b90189922f283ba42f4 dmaengine: dw-edma: Set status for callback_result
2818369af8cceb7cf8ba29938a9dc1de86a6685b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
021192c7b8776ef6bab4106f3fe9fb659e958e81 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4f37b72417988a626e5aef77e34a9e9e3a42a08e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
40b652309e7e9af7167f5b179f5facdb71dfb67a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
28ee21232f4085c8f1b4975be59ce188d0fd17a3 media: adv7180: Add missing lock in suspend callback
2c652b0e941c1d23b0d62027621d29e8d496692e media: adv7180: Do not write format to device in set_fmt
adb3d698429271eefc48b2778cb8f4eefa96d976 media: adv7180: Only validate format in querystd
47a2e7dd0bf420449d9516a6800c08e7aff75b87 net: call cond_resched() less often in __release_sock()
4f61d3b13359b4fbea42017df1f1804d37947540 iommu/amd: Skip enabling command/event buffers for kdump
19b88ef6d840a1893b2c987836afe55c13303410 drm/amd: add more cyan skillfish PCI ids
87dcdc3b6ef2fa711589b599d308b25be232759b usb: gadget: f_hid: Fix zero length packet transfer
e9c1eaa3ff5065c9c6b1359b6e5fb933b12b681b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
8916a37e52385d418f4f33df683140a3170f27ef drm/msm: make sure to not queue up recovery more than once
8a64f845226f9c592fe1eedbd15dce5fecb06d00 net: phy: marvell: Fix 88e1510 downshift counter errata
cf7698caaf811c12f4128158d3b09ee24442d541 ntfs3: pretend $Extend records as regular files
06c387645719855529551b2eca9f7f9a37b221e7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
635899269c3e10e2fa5af59958b38d12cc4150f7 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5d04b7ed43632908bb8e9ea3efeacb7ccdf7f319 net: sh_eth: Disable WoL if system can not suspend
10fdbccce7e1b402e166c132b3b82d2101419642 media: redrat3: use int type to store negative error codes
44a7dfccb59dfaf3633bb6c5d66d86778fc43eba selftests: traceroute: Use require_command()
3e3b1b3d616d89581ed17fad7e4fedd2a5c9b766 netfilter: nf_reject: don't reply to icmp error messages
104a56cbcf4d754d9bb62f4ab34f5691f509f68b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c5807eba9e2cb12b0c0349da545f2b5ad2e89c02 selftests: Disable dad for ipv6 in fcnal-test.sh
7a07a2a965c729b20eaf270a1ebe7c619f2076ce eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6397565e9c067867d0f65e972285d4ff3518d662 selftests: Replace sleep with slowwait
ae47928f65851af7e34701aabf6edc4d179157c8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d4ea82dffd346f2df47e18723aed00a13d9ce273 net/cls_cgroup: Fix task_get_classid() during qdisc run
6ff4d95a352d30002ea9c8227ec7b4ff0f6d7996 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a79a0aacaaa7af41b0ebdbbc873efdc9292261e9 page_pool: always add GFP_NOWARN for ATOMIC allocations
1b594b8302f87eaebfbb4e7e01812d712410af9a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8b6c4488cf795709c37f8d40afbced8baede8eb0 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4145a36e06c5de613c63ac9d821e40f03814dc09 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
19bfd3f5aa6c1abd2647809f507d18f4a4db3160 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7669814dd6d88fcb7dd17c13f5d37753b58b2257 allow finish_no_open(file, ERR_PTR(-E...))
b32c829a4d38b5921c0d910117c0814f84b1a479 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs

--===============3816185543098246245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8cfdb9042c-be5c76e107b6.txt

372e576369f7159d9a50caf26697507789a85630 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e598d2ef30906f1a2b110fd22471c9ea644858b9 x86/bugs: Fix reporting of LFENCE retpoline
0b94dcbed9305ef4c2a9925eac77a431eecbf4ad btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
81fe1d2fd89a5d110eb9b628a820bd884a8a158a net: usb: asix_devices: Check return value of usbnet_get_endpoints
bd3ac2f8ece9d36fa9e506e31c162b2e6cce497f fbdev: atyfb: Check if pll_ops->init_pll failed
feb2bddb5b3dffdf2bb2eaa7200565db7e011efd ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6668ee6a4ad1059a9a8c60c3af260007c9609bbc fbdev: bitblit: bound-check glyph index in bit_putcs*
f3e2c7ee1ead93477008b621b39ff4bde7563f53 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d6d3ea1c6dc0958c653f6e42896bf3d46063a61e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a542585da8dd26a209012581489fb3a8f5db0c02 ASoC: qdsp6: q6asm: do not sleep while atomic
2d2b79b547fd4cdefe61dc8d248a2e173299988f wifi: ath10k: Fix memory leak on unsupported WMI command
1fceaf269e6121a82e5a3515485fb0d139b56541 usbnet: Prevents free active kevent
29003051901cfcdd7bdf3ef039b8a67f4eb0d01a drm/etnaviv: fix flush sequence logic
5318fb7b909048076c4b957923174a2088113b47 regmap: slimbus: fix bus_context pointer in regmap init calls
78caadf2ef6c207335d1c8606afa0fdc793212f6 net: phy: dp83867: Disable EEE support as not implemented
f4086fe76911df151d3814b14d4a2f81c5cf33e5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
efd18f80bc0c7bef14a9fb54a142a1d2941450d8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a652e14c2878d3032e83f372b7182d131261ebce net: ravb: Enforce descriptor type ordering
ca25defc7ccab07f6062382bd47f0bd8d4639edb devcoredump: Fix circular locking dependency with devcd->mutex.
1957094ae1695ca242f003b9115b1824d3f3d0da can: gs_usb: increase max interface to U8_MAX
662b884f71804eb682f4d26a9d3370a8844e5e52 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
b483cd53f784a50bca255abe2b76327700cb24f9 serial: 8250_dw: Use devm_add_action_or_reset()
4797ca9b0636f7486016f0de0292c00165aaca4d serial: 8250_dw: handle reset control deassert error
e0316491d7e5b89f6d913d257b901e78e2013c88 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a0401d575982e180a850ffa79683dc172a11ba07 soc: qcom: smem: Fix endian-unaware access of num_entries
27df5d10cd131b0823af9d719ee3c0f4d5aa4f59 spi: loopback-test: Don't use %pK through printk
c508a00f76f24dc70bb345b584a196521c752130 bpf: Don't use %pK through printk
aaf2a411e2ca5566c43d6f730410740f24b3141c mmc: host: renesas_sdhi: Fix the actual clock
8f5e803893e86291e0b955ece988e164addb1141 memstick: Add timeout to prevent indefinite waiting
8ad32e02e0af534707b7b0f03d11e748644feff0 ACPI: video: force native for Lenovo 82K8
de95a4d53e478c370f6e9afc5243f58ddfa7e16f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c8a061118cd22c50a46ad6ac932187c775768bd9 cpufreq/longhaul: handle NULL policy in longhaul_exit
417095aac2803b49aaad273bef7b7d66ed891037 arc: Fix __fls() const-foldability via __builtin_clzl()
faa7dcfc730a571a4601b095b6e106bdfa324920 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
880a786e870756ad001a801f3c69d9078552f2de mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1ae5b76e0447714c85a5b9833951fd35b645ba75 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a1c0e7935733a97d64bfc6d5135f1746ce845219 tee: allow a driver to allocate a tee_device without a pool
a95f32477b6ba572e60d799d93938aaf1090a00b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f381a38576703757be11c0665d7a48c71266375c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
55ddcd44feb0c7429cbf5456322b1feb4480e6b7 uprobe: Do not emulate/sstep original instruction when ip is changed
b03bd3147a872a4452f611e44a296a8e9aa9eee2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4204f43385e4fec22d15bf0f337f74694b779df3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7aa5b8ec81690758f08fe903c236a5ae5e5a180f tools/power x86_energy_perf_policy: Enhance HWP enable
bf8cf76ce5de2fa5fe5b6fc11f03a97ff6100a1a tools/power x86_energy_perf_policy: Prefer driver HWP limits
032af52b6e1be44489b7cb83e876a2e62b935b6f mfd: stmpe: Remove IRQ domain upon removal
01c413f7d7ecdd3db7e9cfbeeff52f688f721aff mfd: stmpe-i2c: Add missing MODULE_LICENSE
5f26a67875b418e6e2b756767a1e07fcffab90d8 mfd: madera: Work around false-positive -Wininitialized warning
8afb6d59a63542b89ec91ac42b4969834dee6b21 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a81cefc7b353d6f224cfd3b9d8e76cac973a1864 PCI: Disable MSI on RDC PCI to PCIe bridges
afad2bf36696e0a16d06f71b0506f96502c3a91d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fe9021004b9a07d588b01c8902067e7eec820c84 selftests/net: Ensure assert() triggers in psock_tpacket.c
857264677140158dd3d33f3b757dc2819c26fbbb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c548f0d6b1a55d820cc0574bb26bce2b316d0b58 media: pci: ivtv: Don't create fake v4l2_fh
30e9489b7b18d7f816c62a7b1da3a82670af7085 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
19cbb062a24025a71897fa13373c4987b9762476 powerpc/eeh: Use result of error_detected() in uevent
920c055e3b9bc60f8ea44e6935b07d7d44b14f02 bridge: Redirect to backup port when port is administratively down
0b381172bf763d9ab954f5119fb5c868c26a486e net: ipv6: fix field-spanning memcpy warning in AH output
2735dbae52a9e4b96acf9f9c6d92286fba35723a media: imon: make send_packet() more robust
55558f8109fe723d31efb1ccab249b780aaa9b62 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ff22362de6635cc1f79400932af4ff30316f88e5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
375a4cd9d3543c7e5acf6f6aa04b8dedb61f44aa char: misc: Does not request module for miscdevice with dynamic minor
61390d8178f0b4e12d6424e7aeffbf866d6ef941 net: When removing nexthops, don't call synchronize_net if it is not necessary
add853d48efc2aa1ec12b45f3bd6419d419cd2ae net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3d647c1eddeb789e3cb9e900edeeb8a4adda0315 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
503d2e6789904da46b089872f5a63d70eb006ce0 rds: Fix endianness annotation for RDS_MPATH_HASH
9b84d944228d079f2495c6cf33322582f95c329a extcon: adc-jack: Fix wakeup source leaks on device unbind
2a093977f1a8029bea341e91957eaa62e7634fc5 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9d3d0813086847414563548e84d498bccd992c57 media: fix uninitialized symbol warnings
64383b4fa1cb16f1543be249bef206d729587cbc mips: lantiq: danube: add missing properties to cpu node
22f4db2a54b77b7e146d76108c67d620f4a3a867 mips: lantiq: danube: add missing device_type in pci node
d2e23c30108f4a5a1bc1dede031206d349c6a6f5 mips: lantiq: xway: sysctrl: rename stp clock
cab8dbbad13715520728b12db7c4fe7a6af84199 scsi: pm8001: Use int instead of u32 to store error codes
4db73427a1177c48f345d438902543a693f60d5e dmaengine: sh: setup_xref error handling
6cccbeaef9e82c97bc9f3e650d5f08e9cd934a44 dmaengine: mv_xor: match alloc_wc and free_wc
a26906ef566db519fc61c258fae6a2131c4dd7d6 dmaengine: dw-edma: Set status for callback_result
34568e5281913d50080f72854ee33f009f4e5caa net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5884750f885b5b5eed44e005f0025fb6a33162a3 ALSA: usb-audio: apply quirk for MOONDROP Quark2
13268bd83a4fed4b3afc25585ce823889fff0476 net: call cond_resched() less often in __release_sock()
c4fe6ab87687330cb808e223bbb9409d5c65ed55 usb: gadget: f_hid: Fix zero length packet transfer
1c533c4651f28a020127f967d1ba3b52d3b6ec4e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
daf8217d22fbedfa6d09afd4203e78f38c3985ab net: sh_eth: Disable WoL if system can not suspend
4d8c184f9dc9ef7f4cc76112c36e8be516b7d69c media: redrat3: use int type to store negative error codes
897956924c23499e4d18570f4616ba9f5dc63825 selftests: Disable dad for ipv6 in fcnal-test.sh
974b222b98471e8484193c5dadba70eb89661ff1 selftests: Replace sleep with slowwait
9f5614f5d7bc17332c4ac4ce5247e8e5c4b359e0 net/cls_cgroup: Fix task_get_classid() during qdisc run
77472b7916ecaaa1b66dd3862d6aae536c674a42 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ae421d21bad35fcdd7a72a0734a8b71850a85852 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dacbc115e00576a05b018ee633573de1ce77d4f1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
472cecd5b144924764d66c815298691b94d8ed4c allow finish_no_open(file, ERR_PTR(-E...))
be5c76e107b6b212d47987b6d7868d7ab189063d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs

--===============3816185543098246245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a518fd197e-db730e43971b.txt

b08ad04e1eb0960935dcf59bdda8d493a287a1d0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1e492bafdfb6c74a78667bada5a6383ad6256b99 perf: Have get_perf_callchain() return NULL if crosstask and user are set
423d2d0e86aaa02afdfdb560ee8947da440ec1ce x86/bugs: Fix reporting of LFENCE retpoline
a14179a70965eb42c81b28665fa05866bff34625 EDAC/mc_sysfs: Increase legacy channel support to 16
6ad42fc1ff41ce869085f9655178bc69836a45bb btrfs: zoned: refine extent allocator hint selection
01bb41328efe7ca49531d01e71cafa4a6f304f4e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
788e1aa6833d2339a20abb80d109a2f1d2bf7d62 btrfs: always drop log root tree reference in btrfs_replay_log()
5054beb4bfde165a137f06eb7552f751672bd2a0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b58a6c611c21ad283088f1beb66158ba6cb9ef5d arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
fe8f0b3d6983c11623bd3c8f1b5f56cb9809efd5 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
df016afc2039a394abf1b407424cdd5afbf83cd4 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
709ef349ceef8bb53716dc3d43a0898788a72b34 selftests: mptcp: disable add_addr retrans in endpoint_tests
46e4d0af05434e8605e933a076185ef93a7885aa selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
9fa090ee840d20366df100d51176f23351e051ef xhci: dbc: Provide sysfs option to configure dbc descriptors
270ad741a19a17f1c1120372ef94f4ff06cf8562 xhci: dbc: poll at different rate depending on data transfer activity
95408cd1b2d46fda87080489558aee3b521fa91b xhci: dbc: Allow users to modify DbC poll interval via sysfs
83e93efd7f4100e80ea4878ce69b8ccccc2c177c xhci: dbc: Improve performance by removing delay in transfer event polling.
957ad0126590cc6f7c114b3f3d91a81046bb9b20 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b715bff5e40932084997a9a293bc6d19640d93aa xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d97ce7b78b6243a6649467b7b4dcabacbd72f608 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
baa40239bc156d0be29fd351391b6c5bbd12f9e0 serial: sc16is7xx: reorder code to remove prototype declarations
b50db04638d99a8b90ee5a3617b1b2e8bbfb932d serial: sc16is7xx: refactor EFR lock
81a397b631c9a16d726b4aa7bc4a97d3b498204e serial: sc16is7xx: remove useless enable of enhanced features
82f2b545b27287a59412c873a39bce8d03fe6756 NFSD: Fix crash in nfsd4_read_release()
978f760adb1454a9c6f63cdd9c604e258886a054 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d8586c6e3fb43cccc8e7ccf14d24b214e6fe3bca fbcon: Set fb_display[i]->mode to NULL when the mode is released
9b15f28ea4769e375c21049089b029950fcae4d7 fbdev: atyfb: Check if pll_ops->init_pll failed
d10217f9f90cb97b1eb0c518f21778eb8793e2a3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
16d5159d03136c6540b7d8f4fff7e7bf695a85a2 fbdev: bitblit: bound-check glyph index in bit_putcs*
f126f068b4bd4dc0adf62b57d9192b51f5227df6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6e6550f621b0c7b77c3500370e6a1b98915b14a1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fbb860b2504b9619d634998b0638447791fe8faa fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1901d3696a38740f539ebf2b20e5d508755d821b mptcp: restore window probe
1a1fc4196697ff527d2149c764d32a9433e62136 ASoC: qdsp6: q6asm: do not sleep while atomic
1029010df01bf537b3662ca58c74ae1c51c60fdb x86/fpu: Ensure XFD state on signal delivery
37f836a99a88c8dfba179a75392e6577edf91dfd wifi: ath10k: Fix memory leak on unsupported WMI command
3e34700dc68c45ef22926535e15e633bc8045511 drm/msm/a6xx: Fix GMU firmware parser
a1d0d8e0fa834758d41b5288a7fa81f6c6f742b6 ALSA: usb-audio: fix control pipe direction
9cf3077bcf09542866248c639a912ad7ff252e57 bpf: Sync pending IRQ work before freeing ring buffer
9902036b2b4d492de793e40d63f010ae8e24e603 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c35ee36f7c2aa3c90278065862c86575a4e28b0b bpf: Do not audit capability check in do_jit()
beb8fca34004e52460b0c3b899b2415d26ceddb8 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
94e05904c3e419d4f7ab363b7e0d82741746bf47 ASoC: fsl_sai: fix bit order for DSD format
ceb4231527d9330e522528628451f32c9160e2fa libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0c2e62b2b6c3653f8b0151d440e9aa6202e3c3e5 usbnet: Prevents free active kevent
76f840b1b1efdc9c194d9b99862fc8babae9ec7f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9638666bc9449cbde51011c976fed3ecbcbba3ff Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
16f3f459b894cd54878c47dbece2476ee36f7d80 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
bf05e489acd26eeefdf6b61c60f3a9e91ff40ae1 Bluetooth: ISO: Add support for periodic adv reports processing
7771146a6e65f7ddf21bfe87aaba9d51cba0c90c Bluetooth: ISO: Fix another instance of dst_type handling
ed51120a3da61ea09812bd84dd335ff5850efc36 drm/etnaviv: fix flush sequence logic
15973b0db84258fdc80b55eb608532057067497f net: hns3: return error code when function fails
e44d5475f8ca5b796e1f1736ae9cbe16f92642a8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
eb9d400cbd6a0b60f47ff836422f3dcfe0d251f3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
69aa5328e8475b09386b34b2d15d80bb2a58d862 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b729ace9d099c00f011ea1d70500f676b484952f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a8da860b80f85ef903857bcc8f68cb9bb28b5019 block: make REQ_OP_ZONE_OPEN a write operation
263717da17bd1036a386e875569b1ff5c55709ac regmap: slimbus: fix bus_context pointer in regmap init calls
d6ae315f286ab860cae884fa7beeb5d1d30ee0c2 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
f9464cff35f1e6231c0bc414ad48f74118335e1d s390/pci: Restore IRQ unconditionally for the zPCI device
f70da9fd78c0e3b218e2727884ec9f0c5107f359 net: phy: dp83867: Disable EEE support as not implemented
dffd0d064ac867047120c553920cd3b2c60cb0f7 mptcp: change 'first' as a parameter
5dd6db466f816c835c437e6be9c2b8b2b0b8dfc1 mptcp: drop bogus optimization in __mptcp_check_push()
65c421cd925c896c4eb0ea4c8b877579a76b1dc9 can: gs_usb: increase max interface to U8_MAX
d4767658cf4284e691216c3f37af5fd52489da39 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
dd6ec53dc283af7ac3eb0089625bf8cf81b5a46a cacheinfo: Return error code in init_of_cache_level()
10230096f76cedf2803ad6cfaa6c35ff2a86069a cacheinfo: Check 'cache-unified' property to count cache leaves
f47e5d45fa6cc04815fbea99e695e44094695cf2 ACPI: PPTT: Remove acpi_find_cache_levels()
bada678b73b7ddd6abdf0a208c4a24b43cd86542 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
f6af6b1944e94e73a57250df663b9714c081a6e6 arch_topology: Build cacheinfo from primary CPU
e807102d266adcbf26d0ff51ed27692b00eb41c8 cacheinfo: Initialize variables in fetch_cache_info()
cc551fe8ae736cddd9f2314e85f6dba8de620126 cacheinfo: Fix LLC is not exported through sysfs
c4514f3b64efe2ffa68cc286272699e5a7a7966d drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
164ce5b1584d10de7c3550a6f5c760c80e81a104 arm64: tegra: Update cache properties
4b3a20c074489c440787ab1f1701f9394a13775d filemap: add a kiocb_invalidate_pages helper
2127438994d77b10f4f04a41d55b210c9a0ce011 filemap: add a kiocb_invalidate_post_direct_write helper
da4845c0bdcf40fd6be474a903e0c95f4d096bba filemap: update ki_pos in generic_perform_write
a8439678e01e9ac854138aa82e8fae4fcc93fe5f fs: factor out a direct_write_fallback helper
b130f7162d6f7fd488e974df8005ada6dc9cc49d direct_write_fallback(): on error revert the ->ki_pos update from buffered write
87ddf9f42f9344f565fb27e09bbc2bfdc5e50096 block: open code __generic_file_write_iter for blkdev writes
fd788d9a27710ed2b3973b2235c9693f891ee0e3 block: fix race between set_blocksize and read paths
1c6315bb83fc179594edfaed86c34895e9733871 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c86b484c1e9329fb42bcc989674dda68580ced18 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d3157c0e51fcf6a8c6e57243bd150ce13b5d23ec drm/sysfb: Do not dereference NULL pointer in plane reset
dcfb06893d5bfe834d52dd689d5e7cba86bec6e1 drm/sched: Fix race in drm_sched_entity_select_rq()
efc6a89b48f026337b6056bfa6a7dfd6489af89f s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
31db879aee097cd6c3a3fe0cf5016185b7426e7c soc: aspeed: socinfo: Add AST27xx silicon IDs
890e0d677a2d0436d6a90b2ffda7b35947b38703 soc: qcom: smem: Fix endian-unaware access of num_entries
e40c210ffda3a2c1db06faabbc0e3f8c3e3ab21e spi: loopback-test: Don't use %pK through printk
43c2509e0a987b819e89978c23ba970638a2a240 soc: ti: pruss: don't use %pK through printk
2be4c522070b1956e01d4d86f32eb3427df64135 bpf: Don't use %pK through printk
25e97e10e293e8aa88d8907cf1c4b40f8e5b5d96 pinctrl: single: fix bias pull up/down handling in pin_config_set
0479aa46b447885ca1f7baf98649936cc1b82d6a mmc: host: renesas_sdhi: Fix the actual clock
b54d4d4e4b58e3fadd9e0c7c7a4a98904fc2aa74 memstick: Add timeout to prevent indefinite waiting
e8cf518b29ebf1e5d415823e239ca588f815ec85 irqchip/sifive-plic: Respect mask state when setting affinity
165edf2ef8741e4efa347e8e0730ba32e121068e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6def165b5908b952ee5d307a2a9cb5d2a830cf40 cpufreq/longhaul: handle NULL policy in longhaul_exit
07856ff6d5fdaec49c2b1bd896d48d3f97fd96bc arc: Fix __fls() const-foldability via __builtin_clzl()
6caefc3e2aa1d337f749133f4593cb61627267d9 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ba8360cf1975573b14c9fd92e5cb425330b41441 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
bec545b4566b383215fae59dde3ad84a3309be2e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
add0140851641c3663685565224a00598cfad6b0 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d6526044c002768df3a902a6a4f21d7584be2fc8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bee968721b130b011aea6eda661a37dccfbe3108 power: supply: sbs-charger: Support multiple devices
eee1d4d58fb506092c9224a60321a979970463cb hwmon: sy7636a: add alias
3c5c1e18430372db1cfd6e0f3db5184ae817d4d9 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
8385f9a9fd15ce6439cf8e743cad4f1115a8c164 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
55694ac1ed0ee57c1a0b19f178ceb20d0cf64cdc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d4354c342e04552f2d524a6fabe794c5696a45cb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e45f1ee9664915e2e604811db4f41335bce24c79 tee: allow a driver to allocate a tee_device without a pool
645b79a43155d1063eeb8724cbb6637ef16b686e nvmet-fc: avoid scheduling association deletion twice
6aaa49c5fc564472c1be95911ae0f451e3e614a9 nvme-fc: use lock accessing port_state and rport state
f9d920633040f8cd0b81ee1e8d27c3b2eb04244f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
40ca35e9d445409569c23319fe48e255538c320c tools/cpupower: fix error return value in cpupower_write_sysfs()
d86e93aad7183e8e99b952d2a9a8b785cb6e647b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
80c6f9fff417880a554320f595c249857cc3e7bb cpuidle: Fail cpuidle device registration if there is one already
76d8210c2b18b5cf3874edc0eb0ee245cfdbdfb2 futex: Don't leak robust_list pointer on exec race
b7fcfcb179eb6cd1544f95830f0905e613783aa9 spi: rpc-if: Add resume support for RZ/G3E
eaa23868dd66ba035b47d53589aa78586ab0ced3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
1ba526a62830cc041427282d0eb7998e57bb803b bpf: Clear pfmemalloc flag when freeing all fragments
e5efb70ce2bb5b51ea4602d8fdd5ae00d89e6a9f nvme: Use non zero KATO for persistent discovery connections
04c345bb05c4bfad958c33b7fa4ae60d9456b9bd uprobe: Do not emulate/sstep original instruction when ip is changed
3edbbe42671a8c4311b0e8ad0e8d367a37e9319a hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
455d724c8fb08ae1c39e7a9a38a5fefc18315838 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d2853482168182485cccd50aa0e6ad83bb92cb44 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7c7ca51036c92d75be6939d0b48235bf789d35bd tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
120b895aaa7999cf6b4825ce95e13106695f5ac7 tools/power x86_energy_perf_policy: Enhance HWP enable
fdb8785ccab4710c0a82a3b8b29441381f35f70d tools/power x86_energy_perf_policy: Prefer driver HWP limits
f7693803180dfccd8f562462234ce91345bbdb90 mfd: stmpe: Remove IRQ domain upon removal
1badf047b5be74a4e5a3f274533f46a6b25a0b33 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5f25003d490839d96fc9cdd841b9555cb1448a17 mfd: madera: Work around false-positive -Wininitialized warning
d8e87506509fe9ea1d26e50d868d88a3be04966d mfd: da9063: Split chip variant reading in two bus transactions
786690f074a5dff5ae1b3291a6f5bf7a4d417a6e drm/amd/display: add more cyan skillfish devices
768c9cab3947e91b7254eb2657a9374ec2b0ac17 drm/amd/pm: Use cached metrics data on aldebaran
ad3ff75e8e5bea538f392b6ffc89ee411f46a8d3 drm/amd/pm: Use cached metrics data on arcturus
2281b43dee78452ecfaf9e383becbabee659015d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
02c59fa72f252ad78f98816838bfc62df8f1f0de drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a9e193ef04b68e77c87339deb980358be3382a89 PCI: Disable MSI on RDC PCI to PCIe bridges
ae4d06226522043a9ab414606312d624134ada1f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
546c1627a9dd3ba109d1f073abeda448be617662 selftests/net: Ensure assert() triggers in psock_tpacket.c
a9013577a09c4b60b70c9f031d3e9cd10b296885 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9cd96866f221ff7b6e1bc4bb90761af98bea0ff0 media: pci: ivtv: Don't create fake v4l2_fh
ba67340bcbe1dd6e00be584f96f8d53bbe64c876 media: amphion: Delete v4l2_fh synchronously in .release()
8636f48d3e9fda08f4c59223bdecc85356222e8e drm/tidss: Use the crtc_* timings when programming the HW
193150613f2c4faf293005d24e4a122c84f42783 drm/tidss: Set crtc modesetting parameters with adjusted mode
a5f7ab2fbd03103616c4465d686643f7eb1ec172 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
4bd7afde7ecc30fc4f69a30c410b9049e458763f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
d3773e574f18403176512220da9cf4b7fd508b4c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
eb8dbcafb89108f7079ae825b2d93ee7bf1fd12e ice: Don't use %pK through printk or tracepoints
9cba729d865ae00802f7a27c2ad85d1471b813f4 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
56ae4b3008d268ff9086a0543d565bce7d7c1823 powerpc/eeh: Use result of error_detected() in uevent
22dce523c9d9e2d66f99fc33abdf78ec7d797628 s390/pci: Use pci_uevent_ers() in PCI recovery
13e9ddd33ca5cb1a4e1d7ce3698617961a2a32d9 bridge: Redirect to backup port when port is administratively down
d862f30476430f0732a5593dc7279359594d1f15 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
5f287308175a1037a30546ce65fd3a4d5a1395c7 scsi: ufs: host: mediatek: Change reset sequence for improved stability
0593642b1a2f6bc4d63fa15fe84ec68b31e0e98e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
27218d916fda4a3b153e5df935d6f1177f0f7383 net: ipv6: fix field-spanning memcpy warning in AH output
0da565a6a3c63ee1cd096f61cbbd8c2826dfa52f media: imon: make send_packet() more robust
fa7291dc3e70e43fc4d3101e75fcd8b0308d2d2d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9e7e8a6d5afd7f9f2ebbfb03307cea33d2b3393b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
7125077e7c4c3de114b25e01baf8fef9609ba429 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5921015e3446ee42da47c109c39065e9e5a3d0e4 char: misc: Does not request module for miscdevice with dynamic minor
b0a9d8fc9d4b6962832c66adc25a4269eb3b983b net: When removing nexthops, don't call synchronize_net if it is not necessary
b244b59f689e94921ab664bddd99abab9adbf302 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ce77a4235d7323867f268e5a52a63827de0bdaa9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
97c99933480e9c23d7ccadb35571fa0e5a4ad829 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
14d020c9116e8b70dfb0cb94a2ce615e10168a82 rds: Fix endianness annotation for RDS_MPATH_HASH
bb6f7a546f732df2011263f552fbb381929d43a6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
1245c7e414dc653cf57436c3bd065e2406286af0 scsi: pm80xx: Fix race condition caused by static variables
ab09ccbf4313573556b8b95d8840cd899b71e216 extcon: adc-jack: Fix wakeup source leaks on device unbind
6f8d168ebece5c7212ed9cdd35e48c2eb47ffd41 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
7775ceb202c858bcbfd89f960d85ad6f469d00ec drm/amdkfd: fix vram allocation failure for a special case
763880d5af8b4f895534426c7a33f014482dd73c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f76821f3c0a3c5e549157a32104a217749e503de media: fix uninitialized symbol warnings
54e54a5b60f205aad62d6754e29e73569d411f11 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
5b58bfe95b428d219446bc90c640dc45f0c10f88 mips: lantiq: danube: add missing properties to cpu node
eefe7ea50e8f2254db86b77d1a236361f1ffa0d6 mips: lantiq: danube: add model to EASY50712 dts
a5379794b5f86e1b9a114067bdfc79c65ee58206 mips: lantiq: danube: add missing device_type in pci node
f3f087b631a6ae2b7e2b9781ba8d7fa6222696db mips: lantiq: xway: sysctrl: rename stp clock
02bdd92526661bae995f78a822f31509fcbd2a17 mips: lantiq: danube: rename stp node on EASY50712 reference board
a06de23853c68fad069d8b27f0214bd6befcb394 scsi: pm8001: Use int instead of u32 to store error codes
26c605f738a5591038111824e792c6c532dfee71 ptp: Limit time setting of PTP clocks
cffee064573a04b44d164d81cff5c95e8328071c dmaengine: sh: setup_xref error handling
e674553a7926ffbeb1fecf22fb17fdf62918d2ff dmaengine: mv_xor: match alloc_wc and free_wc
30fe7954c39f425d2a1079184733a7614f5895bb dmaengine: dw-edma: Set status for callback_result
1bb0047e2470f1578d61ce0f2691dfd8e6e1d64d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
dc657725c7ca277e1c2f4ee8539802e3c0ab5dff drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fdcdc3455d37eeca1e9f0f207bffd740594088f0 drm/amdgpu: Allow kfd CRIU with no buffer objects
603e86ff48498b2b35a319fe08a9baf3547282fc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e29fb072a20de32a15cc3cd2e1e15feea8acba8d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
35b739b846374dc04def981a520d18932f830dc3 media: adv7180: Add missing lock in suspend callback
6135f1792e4bd86a3ad7c6349a5d797c5addf6b5 media: adv7180: Do not write format to device in set_fmt
7c87f6ce45e77989cd4cbb582568e9f7ea4b40ec media: adv7180: Only validate format in querystd
53f4728b4acb1921e6e06fcf43baf0ed4b4c9349 media: verisilicon: Explicitly disable selection api ioctls for decoders
c1a84d023355dd64fdc3a3ecd98b995710e94a26 ALSA: usb-audio: apply quirk for MOONDROP Quark2
87f7a980f5bb958aab6d20907636f0fe6469db1e net: call cond_resched() less often in __release_sock()
abc18b6447496697f2f8a6b180310d7a695ffecf smsc911x: add second read of EEPROM mac when possible corruption seen
90555e1033883203ab1e2fd6226bef5c16f49314 iommu/amd: Skip enabling command/event buffers for kdump
2a16ba5a2e00ce0e5ce0e3a4cf0117d4c44b0064 drm/amd: add more cyan skillfish PCI ids
37cfa7228b5b7d3da42996534ff49d3885633a30 drm/amdgpu: don't enable SMU on cyan skillfish
87731cd92083bbd97f6ecbea97f93a502e7f50cc drm/amdgpu: add support for cyan skillfish gpu_info
b569e5907e8a372b6dbc7d5018a83b22e86c5227 usb: gadget: f_hid: Fix zero length packet transfer
984471f086f96361f0b09c0959926a8c9f9d4c47 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
10d66a7d52cff5a668b6452057305cec1d693afc drm/msm: make sure to not queue up recovery more than once
6af2e6e8b7318c417bf84e349245927ce1372cd4 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
0b002604a57044d0282f828b242e8cbc33332069 scsi: ufs: host: mediatek: Enhance recovery on resume failure
363a70b257ad822bd873137b6108420bdccf9885 net: phy: marvell: Fix 88e1510 downshift counter errata
cfa20ee9395408bdea553b52ed1576868a7b4d5e ntfs3: pretend $Extend records as regular files
bdbe5782f4ae13d7410518ae0472a4e33794bcb6 wifi: mac80211: Fix HE capabilities element check
2396955d8005fc9e03d10a49b337cb29d0ce38bd phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f0b3fb61497fbf59b501dd7005bf4690e9246662 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
05c9c11feabb4e2b7f4a6ff52cf8b43690080987 net: sh_eth: Disable WoL if system can not suspend
6ca6babf47037ef210f68591365cec499e3004ba selftests: net: replace sleeps in fcnal-test with waits
bf11cbec52c7aaf1cec0eabd205cba6d422eb23c media: redrat3: use int type to store negative error codes
495f8ef55e0b059b42c8ef4989453adf4f0d0bef selftests: traceroute: Use require_command()
0563e923dcc0c5580d8ae885ef8907b5f19595dc netfilter: nf_reject: don't reply to icmp error messages
47df6ddff0035325911ebfaa719aca26b2563fe3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e84d8226b91369800ad78603eed209e2509ea8c9 selftests: Disable dad for ipv6 in fcnal-test.sh
b14484135ec2401eeb7eff695723d9be53686898 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4e05df18e455b2b575ba42bd7660b31425066032 selftests: Replace sleep with slowwait
b8b6cc0bf89875d1b8535b5c061ad5e662f04011 udp_tunnel: use netdev_warn() instead of netdev_WARN()
14b5b06d38c9f8b58ab6438be9f4e40ba7c56977 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
c076e1ebff6a6819e2465d8bb1122cf2be271be0 net/cls_cgroup: Fix task_get_classid() during qdisc run
56cc43f1013eaeb03151fae4a652da88773ee4e2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
10711beb10669a3878dfa41426c6f7e68c2205a7 ALSA: serial-generic: remove shared static buffer
8402c2d9476577e1d6a6b1a487097149fe8168a5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
c2dc27f9d0e85cb10cfe306d18adfc065f1330fd drm/amd: Avoid evicting resources at S5
65d4e012411525ffe6297f5c0ddad8e6c9382a6a page_pool: always add GFP_NOWARN for ATOMIC allocations
cc4abdf7e7b32e289cada0ed508956c1e53b8e00 ethernet: Extend device_get_mac_address() to use NVMEM
43b6bfda96a3569cc19c5fe1fe8bf8fa0a69b736 drm/amdgpu: reject gang submissions under SRIOV
65afe8469836de9c41e9f190e1fcb57ae9cc3ca8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7c1938bd97b268785c1939413fb8999ce2f06092 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2c46b3a8d1a8b3a34262736960b1c0bf32d4a3e7 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ab87f529d728c2cc1651b68401e3ea3b914016e3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
dfb05c03caa0c1d46829e3ccdc0df492f7b58eaf allow finish_no_open(file, ERR_PTR(-E...))
db730e43971b7e1908d9e08b009e5a77301045f3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs

--===============3816185543098246245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da731377854-5824eff58d77.txt

65596f74253b73ed1533e8632c23f5820e5a18bd NFSD: Fix crash in nfsd4_read_release()
56a47c0685d641dfc30290d9c8ea7fc36293ed44 net: usb: asix_devices: Check return value of usbnet_get_endpoints
04ea8b15e8d5bf0de76aa4d1555381ec8e598745 fbcon: Set fb_display[i]->mode to NULL when the mode is released
d4e009cc2c2026c18474c10d4555dfdeca982e52 fbdev: atyfb: Check if pll_ops->init_pll failed
e0b31ad4cd1d2db9df5cb4e974b2a1f39149a86c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
12f52fe327561af5de30be5dbe6259f93e9cab6f ACPI: button: Call input_free_device() on failing input device registration
b1ecba2f4ae7b1f1bda6ec5a6dfaf7c527cd8f43 virtio-net: drop the multi-buffer XDP packet in zerocopy
0d69c6aec8a41788878a094e093c2486672030f3 fbdev: bitblit: bound-check glyph index in bit_putcs*
d17493381f584dd207c266b00b84d95f4f3a5916 Bluetooth: rfcomm: fix modem control handling
3e5fbf55299c6e34463428d80aeca548dd13364f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1f5614d38a5c4c1df954cac7ade8b8c314d6e070 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a7745e279c05bae9f51ec12bdfe45f6a91379f8e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c26bbf79502418763233856ab7000020193d2670 mptcp: drop bogus optimization in __mptcp_check_push()
44187d001a7fd6b0f1197faf7eae7d6472aa0d37 mptcp: restore window probe
1500477fa7b8b45a7d583d540571b81f5d54c931 ASoC: qdsp6: q6asm: do not sleep while atomic
bf780bc8840e22d37a687c685410f58a97c042e9 s390/pci: Restore IRQ unconditionally for the zPCI device
007694f5d498d97e412e1ec405c1d300ce1f93a3 smb: client: fix potential cfid UAF in smb2_query_info_compound
04a12f9dff9a9693d465c5e26a62827a0a76dff5 x86/fpu: Ensure XFD state on signal delivery
f0e006b83b90ebdf1e68344b8ab96e191c733538 wifi: ath10k: Fix memory leak on unsupported WMI command
c5eb549584b975306f40393d232622b9efc28a5e wifi: ath11k: Add missing platform IDs for quirk table
e469a2144a8aa5f988cdfc63af433269840538b6 wifi: ath12k: free skb during idr cleanup callback
b13f3c6f2c335f58c30613a2ac108d2ba8950e5d wifi: ath11k: add support for MU EDCA
c1f4934bba4ce87b17abb6b7e67087be7a410787 wifi: ath11k: avoid bit operation on key flags
3b877eca4335c53449121520dea014fa17d1690b drm/msm/a6xx: Fix GMU firmware parser
3648beafe9bce70a2366ffa2fa3b5aec0432c8a7 ALSA: usb-audio: fix control pipe direction
131fc3685f4b6be200ac04c5faf743c04a1f9855 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
f89a7f396e91b04bb0df7ea036d646d070931674 wifi: mac80211: don't mark keys for inactive links as uploaded
30a0a7a4d01170f12d2c7557083a1dac87102b1e wifi: mac80211: fix key tailroom accounting leak
603be03a94ccec7353b792f69715046271c29447 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
d407fbd635c4645dc61b79038c7d2915bcbc4c43 bpf: Sync pending IRQ work before freeing ring buffer
be3107ec29922f03ae8c0ee76e9387b2773ac034 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e08ccc804b7b557826a3fc64329111bcfb0c0f5c bpf: Find eligible subprogs for private stack support
47a5aa82b9833647c18fbef2e7232fd2ad7830f6 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
853819a6402958c734bc560522ed8223cfa53a7d bpf: Do not audit capability check in do_jit()
fbf4d9a895d82b0c0c247a6c27dab802bf664bea crypto: aspeed - fix double free caused by devm
e397d75153d3d6a83ae624722de6baefe521f82c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
486abaea1c32cfe51908b97142e3e5c5e135f06a ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
077308fc1cb312f695e968f97d3317ffa553a1de ASoC: fsl_sai: fix bit order for DSD format
633e4bd36758bc0147ff48c3c9e49b527f987872 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
fb8b84f5bb928c384dab4600999f9f7a5749530f usbnet: Prevents free active kevent
c74ae961d88e424461ea3d21d6e2dcaa41cf0016 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a444fb0a9627e957b4fa1ff29d4b88545d042ad5 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
ffc2b727c36a747785eda6bf2dc835923ccb754f Bluetooth: ISO: Fix BIS connection dst_type handling
4baa1f9b622ca78ddc804afb01c65a8aad3b58cc Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e5522f3d2be6b41bb19d1032d5c35d044466ff0f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6e236ccac174caa244af2d3c86d79cecd08269f6 Bluetooth: ISO: Fix another instance of dst_type handling
594c6559ebaa7d4f5c8e0885afa9fb265343f596 Bluetooth: hci_core: Fix tracking of periodic advertisement
cd4289e63ec58e00c67acb4b0bf726ae6eb667ea drm/etnaviv: fix flush sequence logic
024aac345dc7179e154444ddf486d8bca498f91d tools: ynl: fix string attribute length to include null terminator
ef4fe11696de53e305b7a98209c9576d7474f2b7 net: hns3: return error code when function fails
26223f531d87bf4d1f117d26bffdca218bec712f sfc: fix potential memory leak in efx_mae_process_mport()
fb081370a75c147e9670d4dc14da513eb828bfe4 dpll: spec: add missing module-name and clock-id to pin-get reply
236f9736a13ae43ad9df35b198e5a49c815556b1 ASoC: fsl_sai: Fix sync error in consumer mode
4b841f0aab574d91aedfa13a82c4ec1bae3bf802 drm/radeon: Do not kfree() devres managed rdev
e4e69b1fc3ab6f4ea973d5566aebce44a4747ce0 drm/radeon: Remove calls to drm_put_dev()
7d2cabdb2af8ab7e64f60ebf7fbd27fff537b142 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a32b3e4f0b29a8bff972c14ebb4519b05c493937 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
960272791a7ddb60c7291d49ac32e80723611b35 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c50a916894a27281fee0aacfe1614d28dcc39c6b ACPI: fan: Use ACPI handle when retrieving _FST
756abbb797a246fef7e81441fe821bb8b88a5b39 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3c2de57c1853a750458928f006a9325a81c62afe block: make REQ_OP_ZONE_OPEN a write operation
71c936977ff70089f34bfda364b3087980fdcaf7 perf/x86/intel: Fix KASAN global-out-of-bounds warning
f9a2d1e03af206935fff652ba30d3e91e2214135 regmap: slimbus: fix bus_context pointer in regmap init calls
9fe04668e2729306688a90106a0ae1ed956d2260 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
5a09d66ac11d20438afbd004470346ea9accff5f drm/xe: Do not wake device during a GT reset
9cc263e930908a6b46559db856c553bbf9e2aa26 drm/sysfb: Do not dereference NULL pointer in plane reset
897e45daa0052cc575a9f6e21e61406aabb63abe drm/sched: avoid killing parent entity on child SIGKILL
ee97780c13990f0339729af53324d414de7c09a9 drm/nouveau: Fix race in nouveau_sched_fini()
a0d669c73a692269120dcef73fed3df2aabe8c05 drm/mediatek: Fix device use-after-free on unbind
3a8bdd990e8ee39babbac4dc8fb75e684f2703ee drm/ast: Clear preserved bits from register output value
b4afe55c0b15117d424cbf12707c2121054011d1 drm/amd: Check that VPE has reached DPM0 in idle handler
e2229bd36ca718f2ab7c11578d599dc309ee961d drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
2c263f8b1c45142325d7851a8fa5c91854eb0617 ACPI: fan: Add fan speed reporting for fans with only _FST
d1b6cb0baa6a82f18b7c4006254edca63ffc3e72 ACPI: fan: Use platform device for devres-related actions
ca9e7350f58c3b6ce6b2c4c11c843ebe67cd7a6a net: phy: add phy_disable_eee
fdf9894abfe4f1a066feac2adc2a451597dee3dc net: phy: dp83867: Disable EEE support as not implemented
d17f5b8f50a774ad4630f7cc9f8ee273f4723ddb sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
c7167838d176ece656fbafbfe07f0b4d6705f019 cpuidle: governors: menu: Rearrange main loop in menu_select()
85d2985bffe2c7dbf2739963355d93a796f3fe41 cpuidle: governors: menu: Select polling state in some more cases
7ed88701045ae1a654a4c7c5d347d404d06f80d6 mfd: kempld: Switch back to earlier ->init() behavior
689a15e52bded942859bb6dffabea86f4ee2f117 x86/CPU/AMD: Add RDSEED fix for Zen5
97c896f8d16c2fe00efc8ab2bf37e852d21e7261 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1941d0a00014f367b3ef737f42ee65421ae96a80 drm/sched: Optimise drm_sched_entity_push_job
636dfee6c3933b7824f64fde2cdae36b5176b303 drm/sched: Re-group and rename the entity run-queue lock
9c096d3da3dff58b37236d5c49e973b59d441657 drm/sched: Fix race in drm_sched_entity_select_rq()
4bd114e5c2ce36e5f94406f1ddb80c34707f3ea9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
cd4b7a42b78b0ec1dbdec276d38c087cf2385550 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
6bf67b19df5e242c3d77e00e83b51a7db048141f soc: aspeed: socinfo: Add AST27xx silicon IDs
ac6c7b048748a67a0fb7c53537523e1144d182e8 firmware: qcom: scm: preserve assign_mem() error return value
a8c5f2af387b08d0e068c4992e625f6860e70b1c soc: qcom: smem: Fix endian-unaware access of num_entries
8deb249478755f95ebf6bd26ee49d4d4d9e8d939 spi: loopback-test: Don't use %pK through printk
1b69e64be3b664d1061c8f327927dabb6452b981 soc: ti: pruss: don't use %pK through printk
0154f16611f318445c01ecc32a4dd3c323a6485f bpf: Don't use %pK through printk
be890b97e5f621b257e3e1dd31f82568f9f696f9 pinctrl: single: fix bias pull up/down handling in pin_config_set
b43ef3f265bd09fa505fa62f63f1239027136b8c mmc: host: renesas_sdhi: Fix the actual clock
6e94dcd2b2604923322556e176bef612f0b4fe4c memstick: Add timeout to prevent indefinite waiting
ff94c3ab5485c18eb5f4546f448907452cd8ddc3 cpufreq: ti: Add support for AM62D2
62195604231c0e58aaae08f40f2bb9dbf1e330bc bpf: Use tnums for JEQ/JNE is_branch_taken logic
69480d0b3d0e5ed801f18aaf365babd9d81d8003 firewire: ohci: move self_id_complete tracepoint after validating register
d4d1aa348854068267b0e3736452d87a9a1a3fea irqchip/sifive-plic: Respect mask state when setting affinity
999ae4f89ac46bfd2dc7c3f62a6606797095e274 io_uring/zctx: check chained notif contexts
d89dab13e4857ae1655ae88859f294d44914b9c8 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
ea1fefe06bcf670c860ffb5b37f513fddfb6cc96 ACPI: video: force native for Lenovo 82K8
db679e5e981ac3f80be540d4d2f964d2aad5ca93 libbpf: Fix USDT SIB argument handling causing unrecognized register error
c573f41ffffb9f66d4b3043539463c60c943521d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
447aecb0e9cf328609e2108a408f814de876d327 cpufreq/longhaul: handle NULL policy in longhaul_exit
71ca8b772cea888b15cf0eb7ed3cde485b03f116 arc: Fix __fls() const-foldability via __builtin_clzl()
b6234be834943c3701822539dcee24cca2e47d0e bpftool: Add CET-aware symbol matching for x86_64 architectures
6e1a313ad5714cdd193e51fddab651c86ae67f0b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
5c6b40426bedca0fa02709c26aa44fa79f968309 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7443aef145a93f9c855fc83ea90f96d0a7116889 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
0d77647539ec0fc92bc2d301a4547747d236b4f6 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
2a0edb9b0a55c6012655389e59ec9fd28f50616d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
7b002e2e75a27f0c28aa9ba1f1b8334bf8766646 thermal: gov_step_wise: Allow cooling level to be reduced earlier
34907852f0ddb2f1452891ebede520a5ff451d9d thermal: intel: selftests: workload_hint: Mask unsupported types
8e66b8c95e480aa9b12f47c1098e3ad0a6a56dcd power: supply: qcom_battmgr: add OOI chemistry
d833618c7aefd37e0618ac9a0b422d2bcd578785 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
8ea53e2f09b91795da887fcfc97dcbdfd3cfc677 hwmon: (k10temp) Add device ID for Strix Halo
a9053a796a35c305030696d33d52437a4365cce7 hwmon: (lenovo-ec-sensors) Update P8 supprt
a5d9a11fdd21d0a6275e9fedb7ebdc5474b06d56 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
8c95b26498b8264eb1e04ae828ff94a4dd4417d8 pinctrl: keembay: release allocated memory in detach path
787c6e0e3739e635f7bd6001c896e38d59af7c59 power: supply: sbs-charger: Support multiple devices
a98ffeff7e14da2855b30819edb127b78c9e2913 hwmon: sy7636a: add alias
40d7159863a144404cdd1fcce1c55ba9bfb168d0 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
6933ee7fc6f33e1bf1ea915858d9cec8a5e51d49 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
6254dbfd985f5e8cda41f8454bdf76577ba69c9d arm64: zynqmp: Disable coresight by default
1a89c91c1aea744f89a6bdd37538276451d8b014 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
e95f40f64b726d9a998037ba4e64f1f7fe8e95de soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
dcbc94ab5713e5c8c5d868cdad2c6c36e5fac50a ARM: tegra: p880: set correct touchscreen clipping
46738ccc1187cb0cce6e341f94ade4fea95f6445 ARM: tegra: transformer-20: add missing magnetometer interrupt
015f8d1d26eaebf5f7f09e58126998ba7458fdf6 ARM: tegra: transformer-20: fix audio-codec interrupt
8d68a2798d3151dd5ea79a71cd28d1b8fba91e02 firmware: qcom: tzmem: disable sc7180 platform
e813b26d93c380c4733e57c53239f615c13d2f98 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
11f1b0f0e51dee0196b37f0fcb00406dcdc450c9 pwm: pca9685: Use bulk write to atomicially update registers
363c9bdc26fffefae3c92cbed9e4879d900a2f67 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
883dcf9363b078692df6745e9095f87e2e733be9 tee: allow a driver to allocate a tee_device without a pool
e91b89fb97ad42ef0060d88b15cabeaf7a0879e6 nvmet-fc: avoid scheduling association deletion twice
e573e143cd4e270c86848ae93ac58a6f0ef8747d nvme-fc: use lock accessing port_state and rport state
152005c9826acfbf704e76f311ee046364671139 bpf: Do not limit bpf_cgroup_from_id to current's namespace
1a0397c154a729977025fd1e515881446e512381 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
daf4daed1debcda3c5c7106dd13e15413bc4fe09 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
42b3099487b95af426607fde3e8b8fc141636d27 tools/cpupower: fix error return value in cpupower_write_sysfs()
6326acd1ef497e4b0c04da9b642bec85584d7fc3 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
5bceac74a72c4c9af1f95d875f80f40c7d01617d power: supply: qcom_battmgr: handle charging state change notifications
67da9be43aee71c6efa4abbbcdd5720961cc7521 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
0197ee0e04d59340611b5f7b92f6229030756193 cpuidle: Fail cpuidle device registration if there is one already
7b5d9dcb9aef79fd2ab29d788cb7a854551e3add futex: Don't leak robust_list pointer on exec race
fd21007356d2bf107bf711091ac759692820d088 selftests/bpf: Fix selftest verifier_arena_large failure
cf32cc81fc0153572db6d2cd52715cb2b37b900e spi: rpc-if: Add resume support for RZ/G3E
bd0c39d3e2155bf0c852dd5547762fbb1fdf78a2 ACPI: SPCR: Support Precise Baud Rate field
4fdc3dc80db9074474c60203cfbb2ecb0551ad5c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0a50be9e51799fcc15a6657742c40c0649c2b3df clocksource/drivers/timer-rtl-otto: Work around dying timers
f2e0114700c17759fb939909d7e90621136d0d9d clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
55a4ba22962bbbda141b5cc53c9791549721dd59 blk-cgroup: fix possible deadlock while configuring policy
4604d6894f6fa0e5b41b5481403ca2224382b18c riscv: bpf: Fix uninitialized symbol 'retval_off'
1f1c8757c0e3e322d099f1907481d5c949a84aa6 bpf: Clear pfmemalloc flag when freeing all fragments
b79d01f3140faabf9f19a1f7039dce8fbb2f060a nvme: Use non zero KATO for persistent discovery connections
59eb37ce2994f2305cee546909416254566ba392 uprobe: Do not emulate/sstep original instruction when ip is changed
260bde0f0bb55c4038b0afaf4e61f08fbfa75e15 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
43c0aadd8a36cacc46c0cf0ed993c69217b89684 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
3c1c2d0768c486bb0243742f5c32eb89df4f08d3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6f9c9c5eaf3c3e68552d338df801db5d261b5ce6 selftests/bpf: Fix flaky bpf_cookie selftest
31e59dfa3ab07a089a28700aed152d4a47bb3a1b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e5883c4cfb2af71a85307e5e503158fd84c59996 tools/power x86_energy_perf_policy: Enhance HWP enable
6731af978cd03a914093c4f359b26cc489416c2a tools/power x86_energy_perf_policy: Prefer driver HWP limits
765377a18c84d9a7821354332afc7d9c76507d83 mfd: stmpe: Remove IRQ domain upon removal
276f8834229fd4ada0f1a86d084af8512ee7c35d mfd: stmpe-i2c: Add missing MODULE_LICENSE
9dfa453ab53f16ef96981917bbc0c5671f1e51a8 mfd: madera: Work around false-positive -Wininitialized warning
6da2d0ffba8a008382379efc29323db70437be97 mfd: da9063: Split chip variant reading in two bus transactions
2d53327faec6ebda06332673f2884d25eb599ade mfd: core: Increment of_node's refcount before linking it to the platform device
88b12f737070272d75ba62748789a72bf31a8712 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
925518ee129725548d57ee6ef7d997e000901c6a drm/amd/display: fix condition for setting timing_adjust_pending
fd816a54e9fe235a31c751a44be087bf54633fd2 drm/amd/display: ensure committing streams is seamless
2c12341133f25e4f278d1e2d2d049547fe07e6e6 drm/amdgpu: add range check for RAS bad page address
7056a4e38acd7971a0203e7704d0ba25e7d579ec drm/amdgpu: Check vcn sram load return value
8c4cba3ed4aa7217e6f05dfc158f732511427fdc drm/amd/display: Move setup_stream_attribute
feb4deacc15a231c6a73ac5fd63701eefacaafce drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
b9896178f2de6bc5e3812c75190b044f7ef8ed29 drm/xe/guc: Add more GuC load error status codes
9e163aae56e46a283efca219b350aa658395f39c drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
f75126883cc4704d71357066e7bc2c87f6bcd106 drm/amdgpu: Avoid rma causes GPU duplicate reset
401a533f271ba812d58316d114e0621d551135db drm/amd/amdgpu: Release xcp drm memory after unplug
d6a3b273ce2c5e43d2f2859e3cf78c8afea69ed0 drm/amdgpu: Skip poison aca bank from UE channel
cafd43745aeb592fa35500042e77757fa78ea027 drm/amd/display: add more cyan skillfish devices
ee3fdc853864ff37ce59c69463ba008e0c1e2e3f drm/amd/display: update dpp/disp clock from smu clock table
005b5404668bb30e9134ba20ff92d993c2480c3f drm/amd/pm: Use cached metrics data on aldebaran
79123fc87fd8641fd6c618c7fdf2b2823d14e7eb drm/amd/pm: Use cached metrics data on arcturus
c812f80a1f4665e19e00d30fa41d43883a90e233 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
39da5a44b69f4de5bfa125a03d871a5d1cff9489 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
75cbe437d158b6b599980156db49cf81072d2cc7 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
0c4082cad91aba34827606b727d897a0df662301 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
83a84f3580a16488b6a4345cabc80ca9b0d06150 drm/amd/display: Wait until OTG enable state is cleared
95da5dc2cc078ab2eb562f2ca4d7a344ae883a28 PCI: Disable MSI on RDC PCI to PCIe bridges
238c89582c3747157e4fba5571cf850b4de23531 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a15e07dbb63a3a3f4950bfd4a4998271e6bf5e7d selftests/net: Ensure assert() triggers in psock_tpacket.c
6192632629311139d898be56af9f376f72241680 wifi: rtw89: print just once for unknown C2H events
b6f3d097ae009f7b26c5019babdf4c2d143d37f0 wifi: rtw88: sdio: use indirect IO for device registers before power-on
dff0326304ce1a9d3fa8d4970e11bfa52c9b9194 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9fcd08cffb5834e5d4b3d93dde7f28cb97d7c611 media: pci: ivtv: Don't create fake v4l2_fh
dd2f5a71bb87f33676475a8891ec47cb36b1589a media: amphion: Delete v4l2_fh synchronously in .release()
a1e06d91d645ebd340cdb084eb567dc7dcbf97c4 drm/tidss: Use the crtc_* timings when programming the HW
8b2f606f304829066cc77218583e062a5989dd5b drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
2969b4f0bf3ebdb11591ec4934167d000ee98bc5 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
f1a962cb767587bc9d7957ee1b9d6c1bd0308931 drm/tidss: Set crtc modesetting parameters with adjusted mode
f675be5185ddaa0fd58daabd85cb45a876163c39 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
27ce61ded5bd096735e18a5bbdb7ac5261db5942 PCI/ERR: Update device error_state already after reset
5a08b57470a9371ef633231eebba0f83548c9a15 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7c5c3c6eb00c84f5e377b880b50f319a141ac63e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
65c533cb20d1425573fd71450ace166e7293bbe8 ice: Don't use %pK through printk or tracepoints
a49e040b30378a5a7817b8fd6802f8086b2afa4d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b5c07a525a95ce8ccd9d9af145fc2e2ba41b5903 tty: serial: ip22zilog: Use platform device for probing
2ad7b6c0a3549203983cc1ece77682faf5a4f826 powerpc/eeh: Use result of error_detected() in uevent
25bc18ea44f010f49fa391dcf34741cc06e3f5ff s390/pci: Use pci_uevent_ers() in PCI recovery
2699d8522689234bd5072ac0aa32525da301f826 bridge: Redirect to backup port when port is administratively down
7a878b3fe09469710b0853eb3a2e1d7967beac8d scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
b03946a5c6a0345f639927c54217874c812ab09a scsi: ufs: host: mediatek: Fix PWM mode switch issue
900497bf8380eb688b1b90f24b88d149980f50d0 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
100fe549f9d84bf926d81d4d0b90978d3f83dca1 scsi: ufs: host: mediatek: Change reset sequence for improved stability
47a3997dffd7b6671a9dc4262c0111328c3e2725 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
85ed2bd9765e353c39e8daf0ccf4e1f0403cdfd1 net: ipv6: fix field-spanning memcpy warning in AH output
c7f9ada95c05f084de08e944fa27126180adaadb media: imon: make send_packet() more robust
68b2eaa3402d241e2c824c54be40b990d61ae985 drm/panthor: Serialize GPU cache flush operations
74aef43ce2539339fdd6e6e186cca0cbed26c70b HID: pidff: Use direction fix only for conditional effects
7e94efa82d21439a0e5248978369020634aae9dd HID: pidff: PERMISSIVE_CONTROL quirk autodetection
189979497084c3f3b356fc49c2515c380207aa14 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5db91ff60b67c0894889b529f2402a370838faa0 drm/amdgpu: fix nullptr err of vm_handle_moved
a52b7cc3cf2a3257d2a257e83b946c577934fd19 drm/amdkfd: Handle lack of READ permissions in SVM mapping
1120bac1b69d246b793634ed3fbfa0e356e59e0b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
df8ae82c34b1663d6754a52dd4ad967c06e9867e iio: adc: imx93_adc: load calibrated values even calibration failed
aba018839a89bdd77785aff4c2746f5114ec68ba usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
94bdf95ee9fc8f508f423637bae91372b9ea7fc1 wifi: rtw89: wow: remove notify during WoWLAN net-detect
912584990037acd5a72b602fc5a663473e4f70bb wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
108549805cc702ca4a4ca4cfb9589b50d0a39d9c dm error: mark as DM_TARGET_PASSES_INTEGRITY
69ff37c9a62d3197ffd806e16db8fe47e97e75bb char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
5a3d2424a3b959e0bedcefed687910b2d405ca6b char: misc: Does not request module for miscdevice with dynamic minor
5a3b1c9544432d3e4af107033c130f200ca0e783 net: When removing nexthops, don't call synchronize_net if it is not necessary
8cacb8f91974f7d48eb6354c14ee801748feb3b3 net: stmmac: Correctly handle Rx checksum offload errors
9f5e10aaa2b424b38b44a8142f022b248a395368 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9e705fe9bdabdaa0a0652c958eaf0bb77b27e990 f2fs: fix to detect potential corrupted nid in free_nid_list
79efb0d6d6298a2751317eee33d1c0b115ba950e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c359d08be8436743a5ef24ac0a44fbda28a78961 bnxt_en: Add Hyper-V VF ID
c154e1dfa2be761b1255cfd22e3f2b0a8b020f2f tty: serial: Modify the use of dev_err_probe()
aa3a03a4c7c08fbe52403e8a47b44cf07c0115a3 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e3f642eda7fef0c68f3bd3a4bb14d615adbe499c idpf: do not linearize big TSO packets
471bf2607f2984dcfb351497acd8ca814d79b691 rds: Fix endianness annotation for RDS_MPATH_HASH
6db95e259a3b7367cbb7bd269362d3921532e9b0 net: wangxun: limit tx_max_coalesced_frames_irq
f86d160b622a3fafae3fa4f9369f64c6d615bcf6 media: ipu6: isys: Set embedded data type correctly for metadata formats
a537ae6fa1822737514f88e5972e9188ff683ecd rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
d49c2372068280bc67467bb274dadb49b51d4735 net: ipv4: allow directed broadcast routes to use dst hint
a3f4acc18da38cde072eec0ff9f916c233b873c4 scsi: mpi3mr: Fix I/O failures during controller reset
bc18014d87c5e865a162a3ac76c770ea79c0882e scsi: mpi3mr: Fix controller init failure on fault during queue creation
09b1a105d14a7f5f5dd86d2322d2a1b84fc3638d scsi: pm80xx: Fix race condition caused by static variables
ce56bc23381e20f39147ca4b176fc8c47d8d382f extcon: adc-jack: Fix wakeup source leaks on device unbind
b3bc5bed41db5110c14eb3b56d97978dd1685cdb remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
544fbd135d8ce8a80bb34103218c9da280b40ea7 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
05f9a3248b565b9fa13efee0180eaa52e949dc19 fuse: zero initialize inode private data
7af629243768c2a1a12d4c4a3bacf7a4769a694c drm/amdgpu: Correct the counts of nr_banks and nr_errors
2a9274e5531de073917ddbdc7b616c4f931c6c2d drm/amdkfd: fix vram allocation failure for a special case
86f6a868728b685a20b44d834dc289b334e78200 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
4a75024ab3e649d6ab9000208799c9d144ffe6ba drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
182702fc49585ba239e74ba3d8f65a1ba4141839 platform/x86/intel-uncore-freq: Fix warning in partitioned system
54785241efd226f230175f315c98524eb81a6a0a selftests: drv-net: rss_ctx: fix the queue count check
24d01f2f3895f3ea1547556bc637b7bffb07f99a media: fix uninitialized symbol warnings
d10d4a6e1e6a2872f90bf5871a54fccf823e3313 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
1cfd59e2cf30f09fe43361e0b043b3c211485268 ASoC: SOF: ipc4-pcm: Add fixup for channels
e4b97d26f195e6734579be25bb31b00e1b3dd4de drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
cdcf258be4b431d31334b58a00e971d438e195fc drm/amd/display: incorrect conditions for failing dto calculations
06c6fb9b4e269eda616330d050f2071b6fb5faa6 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
ae794f0c3b1b7f63cd211fe4bdfdb9e074282c39 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
8a84e472727c38acc2032e60cc0a310bb1ad9cb8 mips: lantiq: danube: add missing properties to cpu node
e6311ca5a18d9c8a1e5d495bd5649ef9d8cd6239 mips: lantiq: danube: add model to EASY50712 dts
de968d7617ccfc8c8a1f69ff8eb5ad0be0c1dbe4 mips: lantiq: danube: add missing device_type in pci node
299a27cd04ef07d1a1e403c04fc7ec89f77759ef mips: lantiq: xway: sysctrl: rename stp clock
03c1ae798210ab31dfd46ba06b916ff122bbd4c7 mips: lantiq: danube: rename stp node on EASY50712 reference board
fddc46a6865b5e6eb8e80f371bbaf4887f6c5077 inet_diag: annotate data-races in inet_diag_bc_sk()
9e440f9ffb314a849684be24876131fe723593ed microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
4517354ef5ddf1c0412a9ba41dd752056d929ee8 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
a18f3ec2f4db0a536c4a1e869fe926e8f593fcb5 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
3d72d6364df01e2b977eeb863b6e09fe7de9e5d1 scsi: pm8001: Use int instead of u32 to store error codes
c51b48e4333153853b14724724d7e820ba3e3363 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
4ad4882eada0eb36236bc5b4bf2d724b266593aa ptp: Limit time setting of PTP clocks
ad26ac0746b979487fba16babeba489c080a5d96 dmaengine: sh: setup_xref error handling
dfa16b22d01e4b2e491eb8930123cf66601f2728 dmaengine: mv_xor: match alloc_wc and free_wc
43f8b1012c5b7924c5ad80e22dd86ef43d1829d2 dmaengine: dw-edma: Set status for callback_result
009e50b4b44ca014faaae4035f85360b58da16af drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
89834b5b5c265b88d5f5d99a534dc2e24bcb8700 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
320c6eb6aa3a2306a76cc2c04084e8dc3437e67c drm/amdgpu: Allow kfd CRIU with no buffer objects
5b1f022a929d9067b24f80a685e1cd8072fa5b5c drm/xe/guc: Increase GuC crash dump buffer size
72fe559b9cfb0566f9da6e1f4b0723ad7f0e4d2a selftests: drv-net: rss_ctx: make the test pass with few queues
b3a7abade4c0ed77921ea2c5ac5531b6466c180d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6c4d673a5523719a32318686c45207f609e1b69c drm/panthor: check bo offset alignment in vm bind
e3758d7bd2f001479e3bd7bc6d6cdd0e7f62fc69 drm: panel-backlight-quirks: Make EDID match optional
e76e55c5d7281c9574bd310c69e4cab5b2940eed net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ad39ac9b9f6cc3a82c0c1c5eb2413b1e49084ca8 media: adv7180: Add missing lock in suspend callback
63f99286bb76bd81c4ea34e70cfafbee845b7163 media: adv7180: Do not write format to device in set_fmt
6459d81411220c67160e9c4aedac919ac2efb182 media: adv7180: Only validate format in querystd
e0d4f659b3ad58172d750417e574b54c2f0c1f59 media: verisilicon: Explicitly disable selection api ioctls for decoders
9f7fe7dafc80c94dafdcee65f208873808df6e69 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
63844bb6006ee7dda6296b548fd625cbdba61f0a ALSA: usb-audio: apply quirk for MOONDROP Quark2
79a617f2fdee684f185c55262c94ad5f41109303 PCI: imx6: Enable the Vaux supply if available
82754ed6cd04626cf9d4e13f35e8609d16bbc989 drm/xe/guc: Set upper limit of H2G retries over CTB
a6434ce7513d6b65827be293317742ea602344b5 net: call cond_resched() less often in __release_sock()
b794453df2ac61a05d44bb05f822d780d65e9496 smsc911x: add second read of EEPROM mac when possible corruption seen
c04308c1e36c86def493dc561a4a8988c2d02c49 iommu/amd: Skip enabling command/event buffers for kdump
b6d689fb49e538eae2b395240b048946197892a8 crypto: ccp: Skip SEV and SNP INIT for kdump boot
0b8d02a2f0bc897504898c102787a9313a69b7e9 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
ed88331ee790b838e0ebb1974f2e304dd1f0d17d drm/amd: add more cyan skillfish PCI ids
9399a299ae85e4fd179251b5a47b0d7d66c23dd8 drm/amdgpu: don't enable SMU on cyan skillfish
f0f19a39577ca947d2565fe344b9a53000e34350 drm/amdgpu: add support for cyan skillfish gpu_info
174af523fbd274b230aea5248b43264a2487ceae drm/amd/display: Fix pbn_div Calculation Error
32643af83e95b8b9030827bc02cce07061e0ab42 net: dsa: felix: support phy-mode = "10g-qxgmii"
a90c7cd13c6531b8c5305be96a51c01b083838bf usb: gadget: f_hid: Fix zero length packet transfer
6ec0044efe0d2d462039193d42e5783f3e08df0c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
99f65f204adba2a8cc8e45203183f1a4e64a37f2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
788eb7110e4c85c0bbcaa31cbde7770efdcbad51 drm/msm: make sure to not queue up recovery more than once
a3513031a4a4bba109826dcb69754dd3060150f7 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
709c9d5d2a4c1dd96208f8fbd1df952ac08806ce PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
1c122dab2b279acf15d6e02a999763026feb5668 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
c02f434eaf050824336b6ac0258198e0000fcac6 media: ov08x40: Fix the horizontal flip control
46fb04895ff97436c4998d5d34f4961f78f0e232 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
b487c1889f2872b053940e30dc5e79f81d1e054e f2fs: fix wrong layout information on 16KB page
f0fbe0881301b98f6e48f9f29c5933a2f77bdb56 selftests: mptcp: join: allow more time to send ADD_ADDR
6dbd8bcab9985065684f04f8b7db32f6dae3a22f scsi: ufs: host: mediatek: Enhance recovery on resume failure
8137dd39afbf8bf0ed99df96344ec521905d5382 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
397373e8bdd5c1d323197a8b4132cabe0bad8426 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
643802d9602d051ab5f332cb08638c0962d8a8fa net: phy: marvell: Fix 88e1510 downshift counter errata
1e32044b67c34da5804f323c4431e78c48291fa1 scsi: ufs: host: mediatek: Correct system PM flow
ffab0f1e236feb5992e7d965e16396abde580e61 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
17907b225824d51c0aff1c1b5c2e0122acd8f8a6 ntfs3: pretend $Extend records as regular files
b72d5c480347c65b71bd4aa3809d228acf40a45a wifi: mac80211: Fix HE capabilities element check
fde0de9d900038f5954befcbf2b01f721560de7b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0f497cd02c758ef0066be89c7c5452ebc2970fc7 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
d270b0bae63acbee4146e066d5bf327fcca85536 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
a4e2600e07adaeee0a723e680c7227e8684d5d79 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
c0beac00998a1c51c7e3dab63abe3fd9f190dc50 drm/msm/registers: Generate _HI/LO builders for reg64
875aa75f2dceea42e98b0b5c569425c24cb24f3b net: sh_eth: Disable WoL if system can not suspend
d7f1edb6fedba63f3ea952d1ff29b0f9214c0712 selftests: net: replace sleeps in fcnal-test with waits
6b15c2f0442d2b24f8dff3b83dbf7028ed876ec8 media: redrat3: use int type to store negative error codes
2d3ff381fd3e6e1a599cac0f05bd852889888ddb selftests: traceroute: Use require_command()
e27a055e10bdb5b79eed20ec0956d5182e25d44d selftests: traceroute: Return correct value on failure
12d161f84ab27f5746b39258babccf4bec571da1 openrisc: Add R_OR1K_32_PCREL relocation type module support
94a80451d7dbb801307d45154a1bcc89387a737f netfilter: nf_reject: don't reply to icmp error messages
747f1dec4d14f58bdf13d741b9f3342be72817a9 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
69f069053cb97b94ec6b5f11efa1232c14b25db0 selftests: Disable dad for ipv6 in fcnal-test.sh
d9d6ee3576da401f57ffa5bb08802007622be3e4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4f78525cb5fdf663dfd87916086080c16aae9342 selftests: Replace sleep with slowwait
c09d09259df443b69670b0ea5fac97d87b2195db net: devmem: expose tcp_recvmsg_locked errors
98a3d4990d632048c7497069174890b047739d8c udp_tunnel: use netdev_warn() instead of netdev_WARN()
bbb8de463b4c7cea91df5a0bfdebb6b2d280d65a HID: asus: add Z13 folio to generic group for multitouch to work
af858fb6444078681b1373200a333877ca723397 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
7bf03c2f845b9de38fe557806f361b69e05ba4a2 crypto: sun8i-ce - remove channel timeout field
c355fed36a48611f9bfad52b4dbf258db73eb842 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
304f73b57e9326abab32c8e23d4f40aadbf9c8de crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
41195131d3d93660dbc4700d5bd59726f84990ac crypto: caam - double the entropy delay interval for retry
c33f23c039cfaba1447b6f158bf2f2aa4e9863d8 net/cls_cgroup: Fix task_get_classid() during qdisc run
45dc9f01a463f1ff7c286429a46f9aec64712e6f wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
d8cb3a6b04143c4e554c627625e44bbedaf0a7f2 wifi: mt76: mt7996: Temporarily disable EPCS
e73b9b51e56fbaa037f5e3ca4a29e5061b215283 wifi: mt76: mt76_eeprom_override to int
ed07e9f9aec157cbdd47b78800d336b0154bb81a ALSA: serial-generic: remove shared static buffer
bdbe44e85ef617b75ed9b8f7ea183fb4765841e6 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
ac109bcda9630cbb74182246194b3db46cd8ec5d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
dc943f07566386e0fa11ebfae5ebe9398213111f drm/amd/display: Set up pixel encoding for YCBCR422
2ceef1972af1b44787b67ce7693746c26d3eaa8d drm/amd/display: fix dml ms order of operations
16db55d0986540f2b6caa533cfdaf6de66be4169 drm/amd: Avoid evicting resources at S5
b4a7d8e4183882d46fdf714e279d4c5e2185f673 drm/amd/display: Fix DVI-D/HDMI adapters
d6953f79135fcd2cd7bea1ddbfe6f8fbf57eeb3d drm/amd/display: Disable VRR on DCE 6
ee766fdcc57ac2236eddd69fddf8534cf46498a3 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
f9e86e44a8f6a8a6cf321809edda5b0bf1d3adab page_pool: always add GFP_NOWARN for ATOMIC allocations
bbb52dc64e47d5bc7e6ea781710299be5b857c48 ethernet: Extend device_get_mac_address() to use NVMEM
fed2535308ee419fda08480c16e6db34989f998b HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
343c2f72fe4519847d5d874b4d3f7d96028ba0da drm/xe/guc: Return an error code if the GuC load fails
c815bd2a1707682b1b3e52875d46149f129f638f drm/amdgpu: reject gang submissions under SRIOV
1be9a65efe24b12db4dd0ec92aa8061e980696de selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ebcdf8c25abe772b715c76f4aa55cd98bb8c5a92 scsi: ufs: core: Disable timestamp functionality if not supported
4b93fda334df537b93c70ef4b2f48408a72bb1c7 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
d53354f85c53c3cc5582be90fd5e96a5182d9bb9 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
99b7aa148a805249e8bdc3f1b827db5317fb5f12 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
579315729e656b27dd62283120f4a35a232a0ece scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0c262352e2577cb02aba3f0511943a048c53205e scsi: lpfc: Define size of debugfs entry for xri rebalancing
9eadb4b73ebe15d960316713d28e105836cec78b scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
dc7de5a1c309cad6cffd51add0ff33102ecb32b9 allow finish_no_open(file, ERR_PTR(-E...))
5824eff58d77b00770c035ea7aae6db4cbebea07 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs

--===============3816185543098246245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc7eea3705f-9101c238e4c7.txt

c16d150e13ccedee154465ce69ad47c94fa0fbaa Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
d6850939c8695fd8c4f34d4dd0cb2096d31499e3 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
245f43d9e784274156e9bcbc2019474f2806dff1 NFSD: Define actions for the new time_deleg FATTR4 attributes
c47844a043732bc46aecd9b1dfa566c23d9d2440 NFSD: Fix crash in nfsd4_read_release()
18abf8e958432bd8832de050025802f005699c43 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
66ffdf2039b0622e909980fddb476755c42ca020 net: usb: asix_devices: Check return value of usbnet_get_endpoints
344f30e68ebb12c6e59225704d0105ece7ad8fc5 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c4472f334e7d6316da5be4203b62ca1e3fc868cf fbdev: atyfb: Check if pll_ops->init_pll failed
19542596ec35ed3451c278886306d37acd84e0cb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e7b3441bd2551667850fc2c73177841264c19c69 ACPI: button: Call input_free_device() on failing input device registration
da06aaa4e7c4a899481f4e0bd6a72b9df2448676 ACPI: fan: Use platform device for devres-related actions
c03eb4959fc9de1c78c4ead76b8f5d511e199148 virtio-net: drop the multi-buffer XDP packet in zerocopy
9d00c44683f86ab7d4ee17c80140c6cc2f90a75a batman-adv: Release references to inactive interfaces
dc131c06f29dd66dae7e9cd6fc336870b1bed8e3 fbdev: bitblit: bound-check glyph index in bit_putcs*
5dc8a26b230233c6cc77ff4e1470ed5b66b5df5c Bluetooth: rfcomm: fix modem control handling
c1a2f94885adee9a3669205f63667ec39d867970 net: phy: dp83867: Disable EEE support as not implemented
a85b4516b45ca7ed96f241a73de5e49767efdb9b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
467b6d25581b407c4902a70826ff8326c2383d7b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b8b2dc7b257c7a88dce24b4d53bdef46682f945a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a52e0834e5adbef337b38726094837730d77a7b2 mptcp: drop bogus optimization in __mptcp_check_push()
96589153d76a14402e2f631d11c0ebd9dff8ec1d mptcp: restore window probe
8cf5d8de8bc493743feaeb2f5aa5ce894ddcec2e ASoC: qdsp6: q6asm: do not sleep while atomic
eac0e853cfe8088d1fe5ae50a18e62d7c18586f9 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
6987569d4afc1e0b649ea114857799ccbdb164ac s390/pci: Restore IRQ unconditionally for the zPCI device
1c08e7e7b9db24607c8ee386dd9dd4646bfcb621 smb: client: fix potential cfid UAF in smb2_query_info_compound
82ce8c1ebaa233d919be979caff91105a8688173 x86/build: Disable SSE4a
f004e4748766a7ef426abdf79731408895f500e9 x86/CPU/AMD: Add RDSEED fix for Zen5
dd684ff694cf2ebdb91cceaf0964a2eac1b894f2 x86/fpu: Ensure XFD state on signal delivery
eac358e841619734287baaad1f92fb08d0f404a6 wifi: ath10k: Fix memory leak on unsupported WMI command
781f3279f43bac30e76928ae3c371bc78a759701 wifi: ath11k: Add missing platform IDs for quirk table
0a7811faf1272fa31d83175685ce21a965ec446f wifi: ath12k: free skb during idr cleanup callback
9a6473c529e79f197340448a4508bb03cc951fe3 wifi: ath11k: avoid bit operation on key flags
e6803559c5d66b7ff2257380b65767c96c4405c5 drm/msm: Fix GEM free for imported dma-bufs
8e0ff0ca545231ac563dfcd6c7431f769d5a1ad8 drm/msm/a6xx: Fix GMU firmware parser
3fc05c75bd5b486629df8931162ea0f5f7988080 drm/msm: make sure last_fence is always updated
c83c72cdebc0aece50bf9f76554bd8bf0845bd91 ALSA: usb-audio: fix control pipe direction
77d3379766dc2fe3e382fdc5ae3c101a6ea15b6c wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
62c89af4de5c6a1c2e01607578ea2532e27f08dc ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
601a517c8ed1a2d84d370426135b3c0b2f97c3f4 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
c1408468ef9e73008cbf87610af2ef5098962e70 wifi: mac80211: fix key tailroom accounting leak
775d2c63ddf15bd6a74747f807d6d678aa6a8dac wifi: nl80211: call kfree without a NULL check
1d30f4f1ce034921df653fc56bad415cc1a1bb59 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
bf6def0b83e9fa3ddc844795d4cd4173166dadc8 bpf: Sync pending IRQ work before freeing ring buffer
4a0fe3e3c9584db4d2330ca10889f1a93efd1a6b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
569c4ff9a76f710a3708f35ec68e3f450d845983 scsi: core: Fix the unit attention counter implementation
483452afe788cdfad2fa5212ef345c02370f7350 bpf: Do not audit capability check in do_jit()
b76c264e8538b04e8ff55925ec64b08da5d080ff nvmet-auth: update sc_c in host response
871a2edfcae1537ffac1c96e206f85b40584dc4a crypto: s390/phmac - Do not modify the req->nbytes value
a17380f491f3d692e6ceeb75572f485d958c1537 crypto: aspeed - fix double free caused by devm
b2bed011119b9176872691c76d860a2c55b6b8d4 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
72649d1cb0857e3ef1fe3cb7d6f757fb6bbecce0 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
8b9e93a15bd0f6f61d00660ee29397d360eaa7f0 ASoC: fsl_sai: fix bit order for DSD format
84a7c3244384981b050fa2baee2a451571dcf6e5 ASoC: fsl_micfil: correct the endian format for DSD
6f9b2dbd795afa9ac4688d2af92de8538a1f0db2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e8ff1cc8405dd73e18611d9e12f69d216013e161 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
32f8031e2ef275c797f07fd9275b45b097056ab3 usbnet: Prevents free active kevent
37996a06cb54688ddf7a35d0c8fedc8198bcea73 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
4d3128d347e2420b1ee384c1d250783fdaa0b08f Bluetooth: ISO: Fix BIS connection dst_type handling
d5ed0aab1cf2fe76df84f002a83ce40c682eb02e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1713a667487c2b28e84fbb62bfc8a6135d8d48c9 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f3648198082f608303b5b7abf023c94678f131fb Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
b6a4ec47c85aa968e8307fcf988f72a4030ceaf2 Bluetooth: ISO: Fix another instance of dst_type handling
4f3ad4dcf61b6669987b4aaf5d55336133a158f1 Bluetooth: btintel_pcie: Fix event packet loss issue
857ab45179ae7ecb86a99f4cc41ceb5261155fd6 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
d9e4b080de7209a0f2d927bb39bc8c385504603f Bluetooth: hci_core: Fix tracking of periodic advertisement
8b3037c62ae69175e34a978a206798fe8e5ea7db bpf: Conditionally include dynptr copy kfuncs
1f41e693ba033b1927954a63361af13eb47b6f3d drm/msm: Ensure vm is created in VM_BIND ioctl
6cac5859b3f9ff85bf8434c98a1274b8199b9419 ALSA: usb-audio: add mono main switch to Presonus S1824c
4a827a3b3e7aae59bab69b181657b3d3d1450d7b ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
57abcef44b4e4346465563b1d588498aace3aba4 ACPI: MRRM: Check revision of MRRM table
cf370bff4d199abbb3055ac19459ee64e4be0429 drm/etnaviv: fix flush sequence logic
735d72b25ec4fc8ca1fd9e4790704818ec898b6c tools: ynl: fix string attribute length to include null terminator
e9786e904ad39ba26e68d311db65f94bfb17c525 net: hns3: return error code when function fails
856c5399d14fe8dcccf7fa78256c9e68b560d9dd sfc: fix potential memory leak in efx_mae_process_mport()
4fc4803d1239ea5f9e61b2521dd717b75eafd2af tools: ynl: avoid print_field when there is no reply
c6d4459e1c7bd776c43f6a936f1eeb16d9e2c5c8 dpll: spec: add missing module-name and clock-id to pin-get reply
13ee22823a64883fd85bfbb20c84689de364be6e ASoC: fsl_sai: Fix sync error in consumer mode
d1c385efbe3852ab06f2a032f381c736bc55cb6e ASoC: soc_sdw_utils: remove cs42l43 component_name
a8c53253805abc5a2a1475ce0f8cb4dcee474775 drm/radeon: Do not kfree() devres managed rdev
95c0b1bd34e8b72cb8f088a2a1c7284f0d6e1d15 drm/radeon: Remove calls to drm_put_dev()
953be3b656000c003984c1a4e8f1748cb4f1b475 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
831fb863ccdcea793f7a5f69ef7692648a2a9826 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8bc45c6b8b950f290785c466d0f299c625c7ef7a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
37f2c04901021d5932ab03cfab0af64dc5b72ddc drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
3dfd51eab64a6ec22dbd1f0df2b161054b4cb23b drm/amdgpu: fix SPDX header on amd_cper.h
92c1a852dbd5e78f2803978eb99a6eccc905e6d9 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
2c5eabc1d276e57ec7e90d714f04c100015696ba ACPI: fan: Use ACPI handle when retrieving _FST
d8beb7603e48720fa7e9a70ebca3770f8ad27cac block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fce44adef52df3f6bcf4aba117baead7c75adfe0 block: make REQ_OP_ZONE_OPEN a write operation
35258ce6513a8b34c97677260146f6505833e425 dma-fence: Fix safe access wrapper to call timeline name method
81b3ef44b6044e2de44c1deac5ec79fdf840bb39 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
f6b53ea621556439e920a0ade2b8dbe6caf98c3a perf/x86/intel: Fix KASAN global-out-of-bounds warning
eb142642898da426b5067246c852e04a419b41ee regmap: slimbus: fix bus_context pointer in regmap init calls
f4893da3f023e7eaa522957cf37a978d6fe7950d regmap: irq: Correct documentation of wake_invert flag
c1e94825cb8214e297344eb31a52a1b0bd7cacee s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
30098eac989fbfee67e25d01cb1d16410c5e248c s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
78c4a92a6a33a4ff48b864cac67965e85b9b54bd s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
8ee499ac1db2b594cf3a121a087f47c95b026c82 drm/xe: Do not wake device during a GT reset
bb0f49b659205c7f9ab4d5da1e5c9b8bc912bd55 drm/sysfb: Do not dereference NULL pointer in plane reset
7a2d3c838ba89041592a2c4b6645503d473c7c8c drm/sched: avoid killing parent entity on child SIGKILL
3e2f2468e9e39a2436967377969331b0376227aa drm/sched: Fix race in drm_sched_entity_select_rq()
ccd2d63c4fcb0b2547baee74684ba189dec17c24 drm/nouveau: Fix race in nouveau_sched_fini()
892dc7a02613594d4ccb2c447f9855e2751094dc drm/mediatek: Fix device use-after-free on unbind
e0427d9b0d410fe12cc00a754ae5ea373669f250 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
d40be2778451def42980c3f36c55d2c50bfed599 drm/ast: Clear preserved bits from register output value
9f21f138f9a7e8440b68888b8fddaf71e257c43b drm/amd: Check that VPE has reached DPM0 in idle handler
6c537f455e261cecf124e8697f1037d550a12827 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
2ed442773e848f2cd25a7979819990fcb7ccd029 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
34ccf46cc693bdc0e43c71418aa3c632785d4d79 drm/amd/display: Add HDR workaround for a specific eDP
1c2b6b3065c016929fde87a4f832dcc509ce881a mptcp: leverage skb deferral free
059a9ddf3a055690cb3401dc6e472d72c84c1aaa mptcp: fix MSG_PEEK stream corruption
0e67938984aadbbc4aca32f5e34bf9b1490599f7 cpuidle: governors: menu: Rearrange main loop in menu_select()
abc6612ab76831fdc8feca17cc70ad98755b522a cpuidle: governors: menu: Select polling state in some more cases
960e5b6059b51b3a7ecdf52ffb9a2c655a6a80f8 PM: hibernate: Combine return paths in power_down()
67e981f4af3d3c05e24c5b00f6af2ccb3eb28360 PM: sleep: Allow pm_restrict_gfp_mask() stacking
9d28e0157907d6eb3dcab88a36ec8ad85cd20a02 mfd: kempld: Switch back to earlier ->init() behavior
f913fae9b3c3e6bd2923fb1b3c2a6c4455b194ad usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
48c152ab25f0feaef37db5da55857dc17da577d7 soc: aspeed: socinfo: Add AST27xx silicon IDs
516ca14c3df9b65dc2e661b52c460e3205c7dbc0 firmware: qcom: scm: preserve assign_mem() error return value
d990772a218749b3e3104629fa0ae81a99ff1e20 soc: qcom: smem: Fix endian-unaware access of num_entries
f50ba8207fb0affd82f363cbde9a7ad77e2e54b7 spi: loopback-test: Don't use %pK through printk
532a57ff43121dd4dbb78f9a627ca2a0d09eb3e4 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
28ec90eb0bdbf1bd57caa8f9dbefa439cad732f7 soc: ti: pruss: don't use %pK through printk
6778a887f18bd202181c8a1b90b3707155d09f85 bpf: Don't use %pK through printk
9b9ed39b6a88fa834e3c445ce57dc618c341242c mmc: sdhci: Disable SD card clock before changing parameters
dfc1a2d32ecca6d34bd38dc220131181084c5296 pinctrl: single: fix bias pull up/down handling in pin_config_set
df0437402a4f196d70a5a43d04e86dbc344218e3 mmc: host: renesas_sdhi: Fix the actual clock
6b44861221dac863e1138288ffb14a82bf346387 memstick: Add timeout to prevent indefinite waiting
ef39417348851649074b3727f17e88b12dc26e1b cpufreq: ti: Add support for AM62D2
ba4879d286627ba8bb03ed1375294dc1a9075b97 bpf: Use tnums for JEQ/JNE is_branch_taken logic
1e0996735e964032586c7fd667a7443be4376f38 firmware: ti_sci: Enable abort handling of entry to LPM
c3ee31d09794c2b817686120674fc664e0fe7f16 firewire: ohci: move self_id_complete tracepoint after validating register
9978790a1c6b9004dc2962e441f2789763e11d6c irqchip/sifive-plic: Respect mask state when setting affinity
b63352d870759bd2f505a76ca9230c3381e4f1d5 irqchip/loongson-eiointc: Route interrupt parsed from bios table
c90d1333205c836dd837c01ad84f151cfce4844a io_uring/zctx: check chained notif contexts
9a846840d75fd51db316b1600cb09c7b153a7169 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
8d1eb62a815cb1de28cf86be8535acfc8537aa61 ACPI: video: force native for Lenovo 82K8
9ebd876fcdb91ae7f90233db1b7a5b1a28334cb5 libbpf: Fix USDT SIB argument handling causing unrecognized register error
35932ad055be650f678e1ae9c7e0d9542b536d1b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c19fa8f322ac0560809f2a59d0b4d3c36ef7d7de arm64: versal-net: Update rtc calibration value
d516cc3bdcf11a99ba0cecf7ef7d56e490b84f2c cpufreq/longhaul: handle NULL policy in longhaul_exit
f81bdc3267162fd9e144eaad7235fe3cf02790f5 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
e9e242f3586fb9e6e82ada4847eb7b5de27efaae kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
82f59c75855fb33270103afcb2a37ab9215202e0 arc: Fix __fls() const-foldability via __builtin_clzl()
b12457dcb8e0c017b673fb7a60676f88d4ed3697 bpftool: Add CET-aware symbol matching for x86_64 architectures
0c7cd561b825274ca62454391288f3dc0474d2e5 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
1667db31b39e76d96aaea05ca24fc554c35e8f91 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
531248e63ab59da82a4cc67103f281909711ecec ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8b7a29a375918d1d56a26048e49b9fbe8cc64386 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
341c21fbd5ae59cef51db44cc1be7f58124ef495 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
233a070da160d0ebf0ae0e82ed6321c1c1a94819 thermal: gov_step_wise: Allow cooling level to be reduced earlier
02f7596cc712afa0b00ccacf03d9b559dd587309 thermal: intel: selftests: workload_hint: Mask unsupported types
7c53da5a54806888bcd30ddb727157898280a4d6 power: supply: qcom_battmgr: add OOI chemistry
9291c0ed54e0e86560ddcb3f935f3fb5bab6dd1d hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
f19a4e21e83a1a9aa7144883761a85f73d30186b hwmon: (k10temp) Add device ID for Strix Halo
f9fe12acc0b039ffc24992ffc510b2c55b8d0b84 hwmon: (lenovo-ec-sensors) Update P8 supprt
d71bbcea7e00e9e7a6b6c6f5f3757541705ee467 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
54f494ebdba1ef54f65b9db14a68218373950da5 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
02ad62529dc172e4955280452a51415d9a586598 pinctrl: keembay: release allocated memory in detach path
177e9cc47e8c5c9f57cdc93ed04515be85744313 power: supply: sbs-charger: Support multiple devices
e41e8863bc7ab58f13e5b777f46059ebfa767799 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
b37e63416cf84277e6cba787c75c6ae24a697515 hwmon: sy7636a: add alias
421ac92d2d316193cc14e01450b53d55c610cc78 selftests/bpf: Fix incorrect array size calculation
246e0ca20de62527e0ff24f7e0beac21c88829cf block: check for valid bio while splitting
e6e3a47790f0aa518e3d44dc55fb853e859d766b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
1310861d60511dc0a61a48e68446f6b6b3c338d6 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
c16d053e1ecf5c6925daace63d966240dfe76d4b arm64: zynqmp: Disable coresight by default
6d72153bf70c633cb402fd97bdd14e3c808280eb arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
e6c501380db387da1cedb3eb6295c48cc1daaa5c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
fffa9e3d363347c8a12f1f6a754b8139d9b409ae ARM: tegra: p880: set correct touchscreen clipping
b21459d38a42b3bd357b9d7f8f14b5337d757069 ARM: tegra: transformer-20: add missing magnetometer interrupt
771e9be446aaf24a51a54e7e05d9632e3e17ecdf ARM: tegra: transformer-20: fix audio-codec interrupt
e54bfa4e601e80de8e06a954d69850306809f72e firmware: qcom: tzmem: disable sc7180 platform
eb4bc521dcc5faa552299efcd43763b8ecadd4ec soc: ti: k3-socinfo: Add information for AM62L SR1.1
64d809f8fd342bb7e12b487abf55de16f1a5a34f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
747b0f7c7e171cc864810618f9ca554bfed8612b pwm: pca9685: Use bulk write to atomicially update registers
2d75b246cb7781a7b6289a3c4319c5459d12591f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4296bdb3e0aeda637d9218da878a15e9019eff7e tee: allow a driver to allocate a tee_device without a pool
928a6973ff417f36fe3611bacd9f8287a06744ee nvmet-fc: avoid scheduling association deletion twice
7a0f011c99afa1259042cbff7d1143aa25d8ecb1 nvme-fc: use lock accessing port_state and rport state
ebb9d62d3d02d414c0387a1ae1eac4c1f3f41509 kunit: Enable PCI on UML without triggering WARN()
91eda97b11357add5a9ae55a87b195fced116bc2 selftests/bpf: Fix arena_spin_lock selftest failure
d9c68fd1f20312b595b3f80a06148ccd1cf7daa2 bpf: Do not limit bpf_cgroup_from_id to current's namespace
3f7a957a7260f811d23042b026637f56d9a9caaf i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
2cffc1e5beadc14bc3d5bc93709a3e28c0d13eef rust: kunit: allow `cfg` on `test`s
e787485ae87df9eb0780b95102ae4bceac8e3afd video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4e5117dac6ad563367201cca68e754ac2e04fe6d i3c: dw: Add shutdown support to dw_i3c_master driver
3114c6aba73e36152632fd19c2002c87ea6942db io_uring/zcrx: check all niovs filled with dma addresses
cc7a0c4c0c0c37a50965964fcff2a77128b41975 tools/cpupower: fix error return value in cpupower_write_sysfs()
f5151a824dbd76ea8adb7e5eff4470be80bb06ee io_uring/zcrx: account niov arrays to cgroup
c41fed8a839e0b80692b790c5204b737537b9f2e pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
c2379954711ded20a97ecc2f6961c95e2bb7c596 power: supply: qcom_battmgr: handle charging state change notifications
e95e31a9c124c1153d3f5c6e17b7a999630f8b3d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
3931caf2847422635ed92a2cf0c03d72ec2e7214 cpuidle: Fail cpuidle device registration if there is one already
82e93ff24be895263cd576ec14b8f0e7b51344e6 futex: Don't leak robust_list pointer on exec race
1c29f83ca075c723bec3a9f6ab61d162e8170378 selftests/bpf: Fix selftest verifier_arena_large failure
a9bd3a0d7134a3129ed784205fdc2c0f06ce0af0 selftests: ublk: fix behavior when fio is not installed
656cabfe913d11aa89bd738ba6cef1aca9370298 spi: rpc-if: Add resume support for RZ/G3E
6b6f45bbdb8cf786ce09025e479f63107619f0ed ACPI: SPCR: Support Precise Baud Rate field
56e0ab53eacd378595bebf12a5610312fda23956 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
65cb6f0676aa535bf8f25954758634c7388bb5a5 clocksource/drivers/timer-rtl-otto: Work around dying timers
da5090cfeb06d6c7d83692628f22cbc1f6dc0c91 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
ecd273fee2c76786a1668dfe87d929189be2c4d0 blk-cgroup: fix possible deadlock while configuring policy
3e98251ec82f66dae02b9966196fc05a3ff9e418 riscv: bpf: Fix uninitialized symbol 'retval_off'
4c096fc1a75b9b803c1f2d749db032c439ad4d47 bpf: Clear pfmemalloc flag when freeing all fragments
77115cc6493fb13fb865ec5879ce38165062ba7c selftests: drv-net: Pull data before parsing headers
cc29833ed206a2fd0556a430c8ae5e84019a4dde nvme: Use non zero KATO for persistent discovery connections
4cd85446d9c838b881d310bad67d1bd4e2eaeee8 uprobe: Do not emulate/sstep original instruction when ip is changed
29821b3b3a4908d6f761a0a1bf5f950a122828b9 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
f6eb0cb61b172dfd4952c184ec3c104fa119d4c9 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
e4b05fb74d26ad092deca3df089234e241b7c724 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bdd0802d36b1a8675e2e31be1a68d875c2bfe555 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
530be550abd2da651489e3002197fe78c66d1d2a selftests/bpf: Fix flaky bpf_cookie selftest
1c85e2e08bef75fe6ba160b847fa1f532f3a4372 tools/power turbostat: Fix incorrect sorting of PMT telemetry
a8568fccab0c9d0246e2a00c379d9045929d9177 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
aadeabc7309337a5df46f8058ab1bbc5cabb5e10 tools/power x86_energy_perf_policy: Enhance HWP enable
1f9fe3f30457aeba47fac0c88c59584a81439dbb tools/power x86_energy_perf_policy: Prefer driver HWP limits
98dcf44d4ff0f25c1bc1dc444dc35f2f142bd9f9 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
141cd37fdb04f74ba1ce96e3aaaab846cff8520d mfd: stmpe: Remove IRQ domain upon removal
5040c5612451a66abdf43c15e26f7a6ada029851 mfd: stmpe-i2c: Add missing MODULE_LICENSE
452a22084493d4668df964c1dfddb05fee19e2e5 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
e16f47c02f416cf34a1525516a3dc1219d8cfd36 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
610095560b7e0f0b89d568f45aec79e5e0d15732 mfd: madera: Work around false-positive -Wininitialized warning
f23a15f11c7a3f39d3b1b81717c9186678a9781a mfd: da9063: Split chip variant reading in two bus transactions
b16eb52670fe3276e268955c59230f3ca1a16a71 mfd: macsmc: Add "apple,t8103-smc" compatible
8e8b518037cad8014bf804c1f0e2adeb304556de mfd: core: Increment of_node's refcount before linking it to the platform device
e708b23a65323e5b3875a9877a3a2ff09195d73f mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
34427072c33b15fd4974f131da435844fd8c67f0 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
6bed86677b439cf49bdd4c44417bc6e7ff476d79 drm/xe/ptl: Apply Wa_16026007364
1d36a880e91242bbb228ec17cc1958e3fa00d0f7 drm/xe/configfs: Enforce canonical device names
b6f207bf5a6d32696b0234773aaa663a20de3347 drm/amd/display: Update tiled to tiled copy command
51fe0ad2a7939b883f2feba043566136e741b5e9 drm/amd/display: fix condition for setting timing_adjust_pending
2a24ba046f58459e8e508f7d73f49f58bc5002eb drm/amd/display: ensure committing streams is seamless
e7dc5d436901ecf31918193eb4e6a56369a81f2a drm/amdgpu: add range check for RAS bad page address
d14aae7ca4b6e98f34156e1f6a0e894580b59d03 drm/amdgpu: Check vcn sram load return value
b0866f8f56d3b0dad1c2fec2d86f326cb7a2054c drm/amd/display: Remove check DPIA HPD status for BW Allocation
5b4d9a2df8cfd7708f0f23f9f1efcdb46f8487fc drm/amd/display: Move setup_stream_attribute
7c4e8050f18a8c13e2a80e108018235392fc1b21 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
bb34e080fb652ab189737af5d752f7a75c5a6c2b drm/amd/display: Fix dmub_cmd header alignment
fd52f4bbd439ac68326d678aafbd5bbf32292969 drm/amd/display: Cache streams targeting link when performing LT automation
d51031cb8978db407232eb50ddf8a7e22bfd1076 drm/xe/guc: Add more GuC load error status codes
59c053fbdc41be110cbbe13d6e3a92779b01ed69 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
0444ea065866b88ec345e3002a48d290ed0c9d89 drm/xe/pf: Don't resume device from restart worker
4723e3cddfe997fbbba8da0dcb42aee4d920c1dd drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
fa57186abec1de87c3baabe95c5c5ada7d869641 drm/amdgpu: Update IPID value for bad page threshold CPER
7aeebc5ff174e93636bc0238b3dfc1ab94c18f41 drm/amdgpu: Avoid rma causes GPU duplicate reset
0e5b1a0b779e6e76053f93b630bf322bca74c43c drm/amdgpu: Effective health check before reset
d79984183550fcebdc50e4708661126387d33994 drm/amd/amdgpu: Release xcp drm memory after unplug
e4799b4ee4d261cf7b39d070a1dacc16b3395e01 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
c0038c4327abb9d349b68ceaa75cf75420187b26 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
b80f524f56e4a00c27d21b4f9ab8e3f906d71d05 drm/amdgpu: Skip poison aca bank from UE channel
b591ebe253ef5fe9d65995d579ffefec98a6608f drm/amd/display: add more cyan skillfish devices
b63126dbd068e4f2f3fa12f804496c9241ad34d5 drm/amdgpu: Initialize jpeg v5_0_1 ras function
3081590b9d2e2d756fde71f56f104bd514b12263 drm/amdgpu: skip mgpu fan boost for multi-vf
33642ba665f4ee5bba5ce27a67cca4b90d8cfb3a drm/amd/display: fix dmub access race condition
f130539478f5fbbad9b16fcca0007cc6d786cb4c drm/amd/display: update dpp/disp clock from smu clock table
2702159c4dfd913ae86e1ea2fbee03fd9a9fb950 drm/amd/pm: Use cached metrics data on aldebaran
5ac4c17ae53de855acdd7f2e05346c85163f56b7 drm/amd/pm: Use cached metrics data on arcturus
9d75d781063aa0854d639a444e73197b1a65e3a7 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
4116a929878ac59210fcb6841fefd7edfe076da4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c220e0b1e2f81749a204bcd43d21cb30da66276f drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
d2e00bc87c679ddef9bb1799293ac7b899cd490a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
83885c23506f9d72685f9fe0d5ea37ce8913e368 ASoC: tas2781: Add keyword "init" in profile section
3e826408e359f730267b816d688fe11ddfc3b815 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
76c32aa75a9210a40c5f94168c29cd6df51e36fd drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
f6ac07faf4720e698bc331b2d352666364282a29 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
22b3ee5ca1965200b258d555a3fdb1a2526b697f drm/amd/display: Wait until OTG enable state is cleared
7a02e51a147b6d69c74383b395bafc142153cb78 drm/xe: rework PDE PAT index selection
ec141bff9ee9efc23f7ef07c71de6b3f9ecc7eed docs: kernel-doc: avoid script crash on ancient Python
b67a067ae6ca787d6d8acc208bae065e43d18499 drm/sharp-memory: Do not access GEM-DMA vaddr directly
1a582037d5672c90805e3bdc75c94bb346818ba0 PCI: Disable MSI on RDC PCI to PCIe bridges
a1436e4356e7cc2fa70debe00747383d8c792ace drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
5614fef6064092df6251331db5a56c04dcd90934 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
8d403add959be1b02318ec4f8d5c2e98ab155572 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
122b2f72394a1d6c4cac6b20aede1b6d7de52b90 selftests/net: Ensure assert() triggers in psock_tpacket.c
0cd11cd84008823ef686e997579f24ff2ce357de wifi: rtw89: print just once for unknown C2H events
73801ce32369e03c2c7d48ff021a44eb85e68069 wifi: rtw88: sdio: use indirect IO for device registers before power-on
60c1de3e36da17b5a4831434a5040478e7240d25 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
2a3dd506c087831fc640f5bea07a8e298acaf65f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
985b8729d1f4aa67e520f21e47c4a28a88cbf659 selftests: drv-net: devmem: add / correct the IPv6 support
d770c971cd226d663eeb7a1ddf560a4826d7e8b1 selftests: drv-net: devmem: flip the direction of Tx tests
f875e37b1c720cbdb4c9a0b85fbb90e68df3ce21 media: pci: ivtv: Don't create fake v4l2_fh
64d0c3ce4e20ca2d9b4d20fd97f25c6c52872f6a media: amphion: Delete v4l2_fh synchronously in .release()
310c3fdfbb4ac28e7ab67f0606805ea5d3e3847d drm/tidss: Use the crtc_* timings when programming the HW
b178210038c7fda376c86ebdb189b891dc8b84a9 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
9eee1e178da4e7964f505149c0a5af1f8094c012 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
1362528e6d8a6112bfaf9260da41272166d717f3 drm/tidss: Set crtc modesetting parameters with adjusted mode
ffaada1457078cafb638304589fa6d5f333a9d32 drm/tidss: Remove early fb
83029f45873d416c8fc6af21f9aba92c737f1ec1 RDMA/mana_ib: Drain send wrs of GSI QP
d36ae2febffec725ae363077d43b7ac96d2993de media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
faa24cedda80726386944c1de79eaace2f0f8eba PCI/ERR: Update device error_state already after reset
0eee99fa1f3392c8cd1573b6e6b12b9eb7807c8b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c51015ce75aa8dbfc62d9b50470e78c021ab1b88 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a9cea83513b46e588464ee98c492c5c5551ea415 ice: Don't use %pK through printk or tracepoints
649d70d814cc08e0b0bef971a3cc2eb840675448 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d16740fabe175f1c565680147c7143af5f4ee305 tty: serial: ip22zilog: Use platform device for probing
ac074f237a4ef772d09f86d3ae1dc77c00247679 ASoC: es8323: enable DAPM power widgets for playback DAC and output
f82cb89e7c7b38e41cfd93aba80158c1830331c9 powerpc/eeh: Use result of error_detected() in uevent
0c544cb59f3b4a19fd4e80dc39f0164d72d51e6e s390/pci: Use pci_uevent_ers() in PCI recovery
ababcd2148fcb86380947782d2c4b298c0c8752c bridge: Redirect to backup port when port is administratively down
0f7772dd6bc4cd722dcc85da33acd9821f58b841 selftests: drv-net: wait for carrier
8c3d59537c80584f5d71e52e71ca73bd4bdb3099 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
eef0d73da856dbe86de5c3c62eeaea4605f1a808 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
f59ec65a2297511f0ed1f706706801a05f1b4b33 scsi: ufs: host: mediatek: Fix PWM mode switch issue
e6a57e918cf5385c30c2991e23f332d75e1fb6c3 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
d8f47909f20d8e640156742af287b6d7dcd6e21c scsi: ufs: host: mediatek: Change reset sequence for improved stability
70eb21948e755560a884e928daf354dcd327448e scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
897622eee228f405eee25570b1fda468c31c5b04 gpu: nova-core: register: allow fields named `offset`
a122b38b2944ac4c1441ce1b88695f0a500485ad net: ipv6: fix field-spanning memcpy warning in AH output
4579ed20f15647b608cbf20806e168ec93b89f46 media: imon: make send_packet() more robust
742809b3b5ed3a749df725c8b94690bde0b67f23 drm/panthor: Serialize GPU cache flush operations
159538e211ef4b1ddb823872ef323d869dacdbc8 HID: pidff: Use direction fix only for conditional effects
3362ceedc9a18d8ef3dd0a6eaf44310af25140de HID: pidff: PERMISSIVE_CONTROL quirk autodetection
95e53718a29dbcf4b8cf1672bc601f78b5e97e57 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
be2111be44a122ec14629c1e9408eb205bacc632 drm/amdgpu: fix nullptr err of vm_handle_moved
e4bfa72be0eee8bc5aaeed5e2ff0666c8bed7d79 drm/amdkfd: Handle lack of READ permissions in SVM mapping
2452d6b220eac5e7ff88e24650b7b9ace1cbbb93 drm/amdgpu: refactor bad_page_work for corner case handling
365d9156319f36bdaad90e2da68210ebe492dea1 hwrng: timeriomem - Use us_to_ktime() where appropriate
5eea061699e10af7ce84ed3456a1c50cad011bff iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
02e0e584a52f417c01dd83992102ea2a2707ebb3 iio: adc: imx93_adc: load calibrated values even calibration failed
630bc26bb95ded2e2c39d977bffa84974dcd00a8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0eb3889084ba798739dd03c5437ad3554ca80bf2 ASoC: es8323: remove DAC enablement write from es8323_probe
f2cc807bdf47707b4d0917a0e2362510c55dc04f ASoC: es8323: add proper left/right mixer controls via DAPM
042b2faa36ad3b837770edaffc44b5297a3d55a8 ASoC: Intel: avs: Do not share the name pointer between components
869baede69a8053334f1e5ead65b68e24301a8ed ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
b2820d035489b3ae1d52d2c6e9e55c359e32b557 drm/xe: Make page size consistent in loop
dee87f90755b525556d6ee27d524f53009b25c3c wifi: rtw89: wow: remove notify during WoWLAN net-detect
16118afea16bc087a68d5cdadf233e2960abed52 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
51f424cff65f2c3d49709d2671354eee64a96594 wifi: rtw89: 8851b: rfk: update IQK TIA setting
f9c3c1e1ce19a2b08a8e87fd3ab606c1acc71684 dm error: mark as DM_TARGET_PASSES_INTEGRITY
dd8ec1bccd310e492773811201892611416da955 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
a671b9d82176d71c6920f72393508e15a2e554ad char: misc: Does not request module for miscdevice with dynamic minor
a3deb1340ae949323e454e25fd99e38e3bb72832 net: When removing nexthops, don't call synchronize_net if it is not necessary
98a229c45b0874f9b19c3007b8c7eab1c01419bc net: stmmac: Correctly handle Rx checksum offload errors
fff0595c4cd5ef2a30c9ca97450a59c0cc17cde3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f1e9ee617165499c6875d0dca43cf71a7bf58d7b dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
89e305a0f5167ba9de6fea12beb72c78dcc321df f2fs: fix to detect potential corrupted nid in free_nid_list
22d77c49415bb69d751b595ba3337cbc2339a1d6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9f2c30ffa04241771b287172864af9a62a12815a bnxt_en: Add Hyper-V VF ID
3a81189118660c0ad189b3c5024d7e6f990bd07d tty: serial: Modify the use of dev_err_probe()
edae72826dcc0d72654c65e0da979a9531835aea ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
31fdf550e554e2c4227d8681998fa5a8061f5fe9 Octeontx2-af: Broadcast XON on all channels
f2ddac0da7b02c454b82179bb19d7f2d5d316831 idpf: do not linearize big TSO packets
54b06196b6c22d00898cf52f2c7a63b6866430a3 drm/xe/pcode: Initialize data0 for pcode read routine
178582dd04179a03c0f198a320d4bc1002076b8b drm/panel: ilitek-ili9881c: turn off power-supply when init fails
bc52efe3ac55e2bc9b8e8c71c3bb7001dd9ef4ed drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
ef465dd7e24a2edb366342e7b67db6d4151eba4e rds: Fix endianness annotation for RDS_MPATH_HASH
ed9d66191322ece500718dfbe126fd1c787a4ab1 net: wangxun: limit tx_max_coalesced_frames_irq
08d6bc9d0e8e284cef82a80edaf4dcf50ba0d5df iio: imu: bmi270: Match PNP ID found on newer GPD firmware
40bca4c01f1865c9b6583d52b0709437795d2f8f media: ipu6: isys: Set embedded data type correctly for metadata formats
5cd659732f120a0ee6be5a6c2a5a80995e64d6ca rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
5b6904ce94a0c4a4c62394d0b0afb948023cd1f7 net: ipv4: allow directed broadcast routes to use dst hint
9148942c9e0ca1c4851f29928aab0b5d46e5b9b7 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
c00385bfbfcb63fbc2ca571f043fde6cee2c5553 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
c498345beba2db3369487f57b1346e836334ea28 scsi: mpi3mr: Fix I/O failures during controller reset
03d8971748f5a2446e02ec75cc49dd3aba5f8a50 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8bfe187638694730038688fd0d73a49fa8c4149a scsi: pm80xx: Fix race condition caused by static variables
bc5e1edf27a97a08dacd3b427bc0ad9da1e7682f extcon: adc-jack: Fix wakeup source leaks on device unbind
bc63ed8a685e53fab58f0224117b4f1aa931ad29 extcon: fsa9480: Fix wakeup source leaks on device unbind
cde09519ebfd3d348dee75379292dffa36b1045f extcon: axp288: Fix wakeup source leaks on device unbind
054669a9fe6a3a46222434b2e50bc6be4301470d drm/xe: Set GT as wedged before sending wedged uevent
9f6731c48075c302874e76350571b18211dda506 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
915bde4945488ab895311161d0a4d5d0f0105775 drm/xe/wcl: Extend L3bank mask workaround
77914a15058a990326485cd7c7bca71677a6c829 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
845ab520495d234cf5291236b0e2dc105467aa9a selftests: drv-net: hds: restore hds settings
8a250d0704ba08759362188e9afbb1b34249ceb6 fuse: zero initialize inode private data
0fad813a6c45393e1fa98659c40799d3b4a887ae virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
6c684c0472444b83158af6bf7c5ef3e8e63c1875 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
a808e5c9fe6fdf1efd5386979ae2fd8c618e5271 drm/xe: Ensure GT is in C0 during resumes
e5444f2003353127c26ea06a4f1cf8d1a023e086 misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
b768dd018709ee1ab62e6e9ccfc4f8af4926eae4 drm/amdgpu: Correct the loss of aca bank reg info
9e08ac307aefbf074358a6008528287737d9cf40 drm/amdgpu: Correct the counts of nr_banks and nr_errors
50bbd262601a428ffec460375c70644725a0980b drm/amdkfd: fix vram allocation failure for a special case
49679dbd2e5a626dc7de6b5bb05b5d11e665fbcb drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
ed6cbaaba907774ccafe8707dd5ec880bc82c678 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bb311d5251720002c33762587954c600aac24c1e drm/amd/display: wait for otg update pending latch before clock optimization
3622fcdb1a90ab8e9a76c48b34cad4e97fd10814 drm/amd/display: Consider sink max slice width limitation for dsc
3a6e1f6781c9d2f4d6e78729e2fad512701d7630 drm/amdgpu/vpe: cancel delayed work in hw_fini
3938a2262482aa21bfe50e7f99d7d8ca804588da drm/xe: Cancel pending TLB inval workers on teardown
7ff6917d8d6fdc610da821429fc770b9cd98d320 net: Prevent RPS table overwrite of active flows
20d7afeecf8ab5146f284fa76eaa892094b6ecc9 eth: fbnic: Reset hw stats upon PCI error
1a69e1fddb2bbc41b04c756d82815e8c7e310ea1 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
6ace22f39bd40a10c4dfe18f2285f3aa49f614fb platform/x86/intel-uncore-freq: Fix warning in partitioned system
314b837106b226a1f09bab00453cc5f500d941ea drm/msm/dpu: Filter modes based on adjusted mode clock
4cc66c7af97d4c484162409364929be41f3623cf drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
480cec1330b1ff00f06d7353e825513281cf03d7 selftests: drv-net: rss_ctx: fix the queue count check
36e333cedc30ae97f456f1a4ecc8162dd0e0e1e9 media: fix uninitialized symbol warnings
645f547a41b85a661814afb13b89aedae22d7937 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
c8193702d28612ad6da21fb42213d9826d37a129 ASoC: SOF: ipc4-pcm: Add fixup for channels
516439201d771ac169e5b16a36edf82edfc40414 drm/amdgpu: Notify pmfw bad page threshold exceeded
cef628c10851340bbcffd9beff5354f58dbe590c drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
ab1b1994a61f9e342417275e87875f9ab340e754 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
cd1ee4a9bd666a8c57eaa6f910f0f2f4dccb6e52 drm/amd/display: incorrect conditions for failing dto calculations
e968f7016630d529fe0fba281f5478b9ed511203 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
ea1fe4ca7e31a884879221a24a347cc26acfaaae drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
44f3c6f02cca354717a73d82f243c8873607d092 mips: lantiq: danube: add missing properties to cpu node
7a479c43d8c30906203e60c64bf0cfee2056125a mips: lantiq: danube: add model to EASY50712 dts
c9b4c37abe22ac2c4bb1f901c63ee90105ee353e mips: lantiq: danube: add missing device_type in pci node
8c41cdac7da75cfd5e520131bc927f3920989281 mips: lantiq: xway: sysctrl: rename stp clock
bba5ca953cef3f657a8fc4d31d2ac28362bfc776 mips: lantiq: danube: rename stp node on EASY50712 reference board
9929710e11640601dcb7fd9a9458b1f62bc9dc35 inet_diag: annotate data-races in inet_diag_bc_sk()
81921800b5f22e310ff23af16c6b32e6de98b6b0 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
e31893e83e3d2deaebd8ffb6192839d52c72d546 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
1bff31cb1281450562509a36d1c44298bb087dca crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
b8803c1e8d812746839d9a4ea4077568328421b3 scsi: pm8001: Use int instead of u32 to store error codes
c70936ce753118ace31f02b61c75c799836e2b52 iio: adc: ad7124: do not require mclk
3e12cb5feb1a94303c7186c0bd204d92fae91ec5 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
57bb178d3e5177bd63a61bc697627630e89c1a3f media: imx-mipi-csis: Only set clock rate when specified in DT
759cf5c687df178fa25df0bc5f57bdc93f2e6c30 media: nxp: imx8-isi: Fix streaming cleanup on release
7e2ab49cd27ccef7691e887742cc05cb2e2ddd5b wifi: iwlwifi: pcie: remember when interrupts are disabled
6bcecd9beed598dc8f8196ee2f2cd511ef1a694d drm/st7571-i2c: add support for inverted pixel format
1e6b3af2324cc90d5f3119f59196f35b4401aa10 ptp: Limit time setting of PTP clocks
d8f7503845e74dd74610eb564751ae0717f9d9d2 drm/xe/guc: Add devm release action to safely tear down CT
af702614cdd527cdf14a7e4101beb65fa2c5a534 dmaengine: sh: setup_xref error handling
626ff9c083ec13053fd46de4ab5b86740fd6475a dmaengine: mv_xor: match alloc_wc and free_wc
e294475633a05202844a95f5165edb43eb3af713 dmaengine: dw-edma: Set status for callback_result
336e3d81039b6c76fd127e5d555ff2b17859d26f netfilter: nf_tables: all transaction allocations can now sleep
d326b7e424a6ed1ad8707b731452bb15e2e8527c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
87992471f261f6e8a9ef158afdb730dc63b99c93 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a08eca53b7c6491b51238630ace5be6ecef5b5f3 drm/amdgpu: Allow kfd CRIU with no buffer objects
231accfe971ae001d86cd46615eacb216ea43ac8 drm/xe/guc: Increase GuC crash dump buffer size
c58369ad03c469bc68c69ed811014085c11ce65b drm/amd/pm: Increase SMC timeout on SI and warn (v3)
8fb037bf3b7925716f1c6359e7feb1be625182e8 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
65a1004d7eeed30935f49bcfab1a609c971baeab selftests: drv-net: rss_ctx: make the test pass with few queues
c6121a562a9c0efccf7a6cfa1e26ca080dce2b43 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
df134f1061b69cb584e1cf54398deff6c281103b drm/xe: Extend Wa_22021007897 to Xe3 platforms
65e99934a394e98d2613476549b1737b7da5d345 wifi: mac80211: count reg connection element in the size
516d33635ffbdc32ebabfc71f1f6feac0aa05fc6 drm/panthor: check bo offset alignment in vm bind
bb30ad2befd9e9969f47e589e3e483b795c6e2d1 drm: panel-backlight-quirks: Make EDID match optional
fd4566671b58e5d8dbbb8d3d84e05fec59819f0a ixgbe: reduce number of reads when getting OROM data
6cfa0163228d8a86a672f1a8f5d5877a50b72d27 netlink: specs: fou: change local-v6/peer-v6 check
e76f227f8b8bc1c765cba52265f87f86241045db net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d0aa55fca47d0fb343fb7d34fa7e478695270f00 media: adv7180: Add missing lock in suspend callback
2e15785bf7dc5db2a29319fa453ea497c34098f4 media: adv7180: Do not write format to device in set_fmt
f6d34a977384ec54d476e8accc9951fb89de1116 media: adv7180: Only validate format in querystd
f51ace1a1e0a3bb8565de90f74a92a643c31e32e media: verisilicon: Explicitly disable selection api ioctls for decoders
fdef49529083a6071f08d1ade77d4c1297f85bdf wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
d7198b3d9908aee1ad1d6b3ff29df668e1cea07d platform/x86: think-lmi: Add extra TC BIOS error messages
53ff64c3b9d807245654e79566c651092f6d9a81 platform/x86/intel-uncore-freq: Present unique domain ID per package
e0db6fd246580bd728fe125a839f56854747836c ALSA: usb-audio: apply quirk for MOONDROP Quark2
101fdec8dde56f1a65f29e2ed06f3c0eed6941ab PCI: imx6: Enable the Vaux supply if available
79b5691adde421a46f248732e4d677902d7b9a3f drm/xe/guc: Set upper limit of H2G retries over CTB
39f8039dc9c2965134119d52f2a496b5940bdd52 net: call cond_resched() less often in __release_sock()
b815fb1cb3e5d0a9e210ca57ab0a056b06eb25c6 smsc911x: add second read of EEPROM mac when possible corruption seen
83e806446dda47c148e714755af6b358e40e9ba2 drm/gpusvm: fix hmm_pfn_to_map_order() usage
00ecf5c0f1cd9ff7411e3623b511e6444284bdca drm/xe: improve dma-resv handling for backup object
5ce5393892d37cbc0c87a851251618c0e0b7d33c iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
c7ce35a988986deebc1f0b1c526becafedf4a6f6 iommu/amd: Skip enabling command/event buffers for kdump
527f8302d125c1586f0da209c4a1c951360e4ced iommu/amd: Reuse device table for kdump
59e66dd313f359babf82860ddecb2e413e731c2c crypto: ccp: Skip SEV and SNP INIT for kdump boot
bf84aeb3f50e34aeb379c1420c103b0c043b4a5b iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
2d91621edf9be6888e25d22904d8e2177b24ec8d bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
905b81fce6e4434e249017bbdb894e72519f616c drm/amdgpu: Correct info field of bad page threshold exceed CPER
8be1e5199d56b571d3f448b473a69b02a15649f7 drm/amd: add more cyan skillfish PCI ids
6755e4725cb385f59d527704de097dd03583e9f3 drm/amdgpu: don't enable SMU on cyan skillfish
c188b859e16225f1973fe1007244cf3b1a81574c drm/amdgpu: add support for cyan skillfish gpu_info
c4133b78bff2c69d646924519bd56819595802f4 drm/amd/display: Fix pbn_div Calculation Error
02f6727b1cd5add8c68ac9841354366e0473b577 drm/amd/display: dont wait for pipe update during medupdate/highirq
10726c8c6f48a94d3747e4c241c7908eca43ee39 drm/amd/pm: refine amdgpu pm sysfs node error code
ba7599d1e8bf07205128d07cfdcc309d750ab5c7 drm/amd/display: Indicate when custom brightness curves are in use
29caf78eacfbb8424c5246e13d8efc002c0fe8f0 selftests: ncdevmem: don't retry EFAULT
017a405db3e7464e2e3dadb5083f0cac08fce854 net: dsa: felix: support phy-mode = "10g-qxgmii"
18078d28b5d85498d6e59ac40f1e8aed9f73db67 usb: gadget: f_hid: Fix zero length packet transfer
1f78769a783a329ef82ad82e47b25901c95850a2 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9740416a342577fa7557f99a29bccedabe04eecc serial: qcom-geni: Add DFS clock mode support to GENI UART driver
00e88b3bc01a9d4e8bf8ff34a80db1a8118d135b serdev: Drop dev_pm_domain_detach() call
fea7486f6508f98b25004d7edf4a79cd344e35d2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
4fe6ddb55f8a20da614185e6b766b053d56b9027 eeprom: at25: support Cypress FRAMs without device ID
33ee0c284104802bdd050ebd1ed36960eae2e371 drm/msm/adreno: Add speedbins for A663 GPU
1c457ef0fad3f0f3f454b022ab1728ac68bbc5d6 drm/msm: Fix 32b size truncation
e30944058a2f86b29a007ab8bf9f3fd6743d3fa2 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
3db5e3675c5c909ac010738b7655de60580c4ca1 drm/msm: make sure to not queue up recovery more than once
78ffb9aaa27e8aa46484086ca4a4da3e76aa3401 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
5a4326021f4ab27a9f95a39929214ee4c583ea5a drm/msm/adreno: Add speedbin data for A623 GPU
0d7f1e360a66544ec28a75f83bdce318accfd4b7 drm/msm/adreno: Add fenced regwrite support
1fb7caceea670299f7f35ab47a347d45906aa167 drm/msm/a6xx: Switch to GMU AO counter
0294e9d314952a9a3ba0bdff8df66d2927acba2f idpf: link NAPIs to queues
d1eb07ad33558f984400dc7dd7da160cb245e58c selftests: net: make the dump test less sensitive to mem accounting
d0df48c0e4885f80cc1199282a7888b579d5f33e PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
867863a916487a66a5be0294dd49ac4ad507bf36 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
840af1cd7b8304018d25caca53cc67523eea3ae4 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
7dc5b42872a937954eeb1ad2223693a4319019a2 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
dca51f8afff1632b50488b7f26924ffb3df8d333 drm/xe/i2c: Enable bus mastering
00efe9fa658df7c8ecb68d5e33b3a33e416d7fde media: ov08x40: Fix the horizontal flip control
31ea5ea40efc50d747c681e7b8829d783c530a69 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
1ef19327dcf4f6737dc9416df4fb4ea11cc3382c media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
ded7f6902db8c97f9cbaa409728b7427aac5a047 drm/bridge: write full Audio InfoFrame
17913a1bc8157a8a3c1f12aa47c835310351f6e9 drm/xe/guc: Always add CT disable action during second init step
4f98a4c8f98b62fe36b4d1825ea7d8b652ef743f f2fs: fix wrong layout information on 16KB page
92fc06617d1e0fbe8f51703d8b9ee6ca705695de drm/amdgpu: validate userq input args
14ccff2a65590d6ad01caecc43720533d2e7540d selftests: mptcp: join: allow more time to send ADD_ADDR
6903bd9442a6f6560df9212c0d9ce0d4b2b32088 scsi: ufs: host: mediatek: Enhance recovery on resume failure
3d4208ac1cd97509ab7603139db1d3df60fd6bad scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
57bc27d242ed85d6b96b5fc64f8dc8763ab8d546 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
589625810c83d88d920571f0271374e0d94dae80 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
98684e50e20bbdf4fb8664c7be7689ecbd790cf7 net: phy: marvell: Fix 88e1510 downshift counter errata
e4fcc967de2e756285b95bbbdea06bcc5bc53c2b scsi: ufs: host: mediatek: Correct system PM flow
470acbcaf1e4a72fafe81a0e4cb471c536d284b6 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
0852c11026a068b7b72c69c3bdbee74c57c3f0bf scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
07b476546e4eda42058e70ecb47c066500724f0e ntfs3: pretend $Extend records as regular files
b4798b6a7b865b3fef55c0668ab9eeff23f2988a wifi: cfg80211: update the time stamps in hidden ssid
08c0d3c3f76409c42e7821de0a6ae6c4fb33ed8a wifi: mac80211: Fix HE capabilities element check
69742f7b6c672a9b6f24e7f0b98f8ad2f9adb240 fbcon: Use screen info to find primary device
2734814ce8aa8c533824de6331ae84a15200d42f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6232ca6674a6ed212c8c502e151fbf1fbaf925aa Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
458293dbb80a18eed30744dfbecef2da33e8bad0 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
cc3b0ef66dacc673de003520a6d385e621cf7265 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
3bb4ab7f1950ba6d23a52745df997db89e967fbe drm/msm/registers: Generate _HI/LO builders for reg64
245dd6786a610879809d0906bb171dd01cf3b29a net: sh_eth: Disable WoL if system can not suspend
946b903852a97efe04ed1baa92b9a09f74a07348 selftests: net: replace sleeps in fcnal-test with waits
6ff7d078bac520d7d32b027bb71d7e63504648ec media: redrat3: use int type to store negative error codes
89bd9665ec562f02e375ac4b84155ab472a4ae00 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
88494ea25ec9a5e849d2384d9c9f19e6f06b3c5b selftests: traceroute: Use require_command()
9ec8e7b098e8db3ec94a9d7bb9027753837d39d4 selftests: traceroute: Return correct value on failure
de9e51be2e19a8c4872f57639d712be75d2cb722 openrisc: Add R_OR1K_32_PCREL relocation type module support
ec67d2443018a8d48a167bd6146055e8f0633ada netfilter: nf_reject: don't reply to icmp error messages
ddf151bf3f8fa90e8e0a4c24451c180ca0dc6a10 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9500a5ba4fff6fa70caa4f915d6b99dae4d7c8b2 x86/virt/tdx: Use precalculated TDVPR page physical address
b137aa1f12de9dd754aaaefca5096145920dabd9 selftests: Disable dad for ipv6 in fcnal-test.sh
b5a53e2e35849ea04080d249a4583da0495bc2bd eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a22f6c2bf535813e4a30a90970fa0d5251e4f01f PCI/AER: Fix NULL pointer access by aer_info
bd8cb0461105b2119c4bba475cf12df69c6751a2 selftests: Replace sleep with slowwait
cc0878c8fa68469664c00bfd17295793653c801f net: devmem: expose tcp_recvmsg_locked errors
88e1ca1ed7a40c897d36e8577c7a608f5c833767 selftests: net: lib.sh: Don't defer failed commands
90323046b38c57467faaa21cea8b59aa6ec49a9d udp_tunnel: use netdev_warn() instead of netdev_WARN()
3436e3cd22f2f6d1288418711a4969317f123ae7 HID: asus: add Z13 folio to generic group for multitouch to work
f4f447b31bc65d1c5627a41738ebe04519020983 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
72228efef08c951e68ad9461e18c5fd7c7892bdc crypto: sun8i-ce - remove channel timeout field
593a9e2d679cab4960dccfd864e37c5b81040b9e PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
626393eeab62c4bf317cc29beebb9c38dc959421 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
55c4b8a6d263ad37374491129336e40a9b915670 crypto: caam - double the entropy delay interval for retry
74bd1ee01d00102451688dbb2554df7caf1811f1 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
3af5f2a6121e6981a87c7eddef0ef09bc6c01680 net: mana: Reduce waiting time if HWC not responding
646fb84ae4621d1e5f3ffbecb639e315d8ab0c7f ionic: use int type for err in ionic_get_module_eeprom_by_page
8bde7133aca42848906380b5d3ea533c7145abc4 net/cls_cgroup: Fix task_get_classid() during qdisc run
b4fb1a87b9ed76737d242aaf9a14cc34da6dd7f8 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
bc3173c18b8134707f03b30b80b7c4aa1fb2c91c wifi: mt76: mt7925: add pci restore for hibernate
e391383e79253cffae7ea18c2fb203463180482a wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
cf95c7ba758704a5cc0400d48c39d7eb0e7765b3 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
b6ef4b9fc7450ef709cf0106611ba9f90219454c wifi: mt76: mt7996: Temporarily disable EPCS
3bafe93fb06af3563b5b1de1a6132caa6d5d925b wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
95a87fb9cef9fbd7109f7d3e8cd785ed75a5a9bb wifi: mt76: mt76_eeprom_override to int
a4bcb7a1ee8fbbaf5204f9c56a497680eb32b019 ALSA: serial-generic: remove shared static buffer
b5462b8d3b0ec1b21a98d04aaae28c4ed8f7fefb wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
29358c956121b431f9773e6c53de7cc9c665eb45 wifi: mt76: mt7996: disable promiscuous mode by default
94bb78a5465c119f2dd79f81747d46c1e3a23d65 wifi: mt76: use altx queue for offchannel tx on connac+
4b97d15247b466bdba7844d760daa798808bd705 wifi: mt76: improve phy reset on hw restart
7287dd12806a493877b869260170b012e7143370 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
679f110f62dff3776eb5e8b9262def9cda1e64a6 drm/amdgpu: validate userq buffer virtual address and size
bca16d41a6574df110b3af04337669e6925ce3b6 drm/amdgpu: Release hive reference properly
a27501425baf40bc2696a5dacdb8bf505d6fbd62 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
e59945c9619a246b1f9e6c8a8e8e0449398cc022 drm/amd/display: Set up pixel encoding for YCBCR422
48b3639b8ee8550092d30dc59de18d6743c32189 drm/amd/display: fix dml ms order of operations
970793fbd2ec391b19a3caa52401b0e107837c60 drm/amd: Avoid evicting resources at S5
d1dde69a10e3e467497561cccd0011094ae2ebc6 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
943cdc90db0c17d2d5745ad7ed6ea3f12b860866 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
2f0dceb1e5c68df1454abc971bb50c4a835dca02 drm/amd/display: Fix DVI-D/HDMI adapters
6754fc0f3859b9a782d476704955ab3d602e5cfb drm/amd/display: Disable VRR on DCE 6
6004a5014719dbee346fc80e4f129044596c628b drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
2d86e1f304d5a9b7a7303fb790d1adca8c2fd871 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
2b71652a3bd0cfe4b52b492315d3b24b312e68ca page_pool: always add GFP_NOWARN for ATOMIC allocations
6fdf9cfa260a924444a90e2cc15942fe064c8139 ethernet: Extend device_get_mac_address() to use NVMEM
2bba8e1117263a499a9e13fe269e7974b1a8d3e4 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
ac297d5af0b0aa3a3e4778bc4f2dff1288a6c780 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
a671401e2607d0b07a8d72a27175ed4c8c5f4b54 hinic3: Queue pair endianness improvements
1b53732e9d44e0b3a352dbf325a3ee6a14b29f33 hinic3: Fix missing napi->dev in netif_queue_set_napi
6bbdc9ab5975c5f8484efb8dca69769d1ae5cd34 tools: ynl-gen: validate nested arrays
01c9604770ecf552cf55cc3ee4a6258529e5b427 drm/xe/guc: Return an error code if the GuC load fails
d585e89b25c2317e85f688e57b5e3840145431dc drm/amdgpu: reject gang submissions under SRIOV
875ff246eb8df35901947cd1839706546352b9db selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9a4666754e2a50be2721f2c06b89f80a77711436 scsi: ufs: core: Disable timestamp functionality if not supported
2f052415dbf61a35f5775007bde3fa67939a8ce6 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
898be4c5c49e92799fd1ae2ddcd6b0e18bb356fa scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
74050babf788dea9c25800a0f963d7c02bdef21a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c3bd7a90a915b074bbdffe76c9bfff1778d4dde6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
eba21b1acd646f203bd289ea2183f182725984c7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b8228a2dd1cffa81955950f3dfecc2500d449f72 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
ecbd8db628bc8bbb9557e732fce46db585be938d allow finish_no_open(file, ERR_PTR(-E...))
9101c238e4c733865cfe9c0c31c6e2ae139589f7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs

--===============3816185543098246245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d82e2bbeb71-ad7930ecf0f1.txt

119713a94e38b93f4f694a2db5ac9b872ea28192 NFSD: Fix crash in nfsd4_read_release()
4bad7e45ae2ef2be6fdef1c2ff279b5e6382a4b1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
648732bbeb7bc38b7f5b6ed6a526afb0a405f9d5 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b7d4a026b9e9f1d145961c5017a2de9c563b937f fbdev: atyfb: Check if pll_ops->init_pll failed
25d8954d0c0977019d1f5935aa495bf72ccf2bcd ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f4300a737d4b60ee55bf6fa28e5404b7933f0a7e ACPI: button: Call input_free_device() on failing input device registration
35a06dffb213aa6e65aa6268ca506587c0f64c19 fbdev: bitblit: bound-check glyph index in bit_putcs*
186461e7ee8098172b72073c78f5147aa92401db Bluetooth: rfcomm: fix modem control handling
468f105848e973a7bd6dcf6559a42d9a7535250e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
943760c06ec033593152d323fa1cae633690068b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1ee98b90b045db8cc497e1b2232cef97cc0102af fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ab82ca4129661adabcd744d0ba438ea81cab3eac mptcp: drop bogus optimization in __mptcp_check_push()
985626796368d22374dbb01bfa231b7e9cd07172 mptcp: restore window probe
d956217eaf8090b78d8cc41a5eefab66bff54be5 ASoC: qdsp6: q6asm: do not sleep while atomic
101c3c6e03a9e876d29ae89c51e1e5782eecc412 smb: client: fix potential cfid UAF in smb2_query_info_compound
50f0dfc36011a74267069166bfc47b19fedc7de2 x86/fpu: Ensure XFD state on signal delivery
ff3456e8a33560c79d2ecc661c9794e861cb2b55 wifi: ath10k: Fix memory leak on unsupported WMI command
06506afcb60887273dcf122ede73c759a090132a wifi: ath11k: Add missing platform IDs for quirk table
f0473156137e8ed0a3ab4a83de76704414718a82 wifi: ath12k: free skb during idr cleanup callback
0bf6586e5fe0a8041fbf097d1dc609e456cb2ce4 drm/msm/a6xx: Fix GMU firmware parser
d182a070dd8f930ca991c58863b19cdcbddb05a2 ALSA: usb-audio: fix control pipe direction
a2dce6ba1069329e4e2aa668010109b442d2ae1c bpf: Sync pending IRQ work before freeing ring buffer
bd3bde143dea00c2c77354232729bf613af2328c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
dacfc82bae29107f0d57e8274e066ba062870f94 bpf: Do not audit capability check in do_jit()
81bce687d0cfee37628f81acf4840795799dc4df crypto: aspeed-acry - Convert to platform remove callback returning void
9c43eecc044cb68d820a3eac8cb15e5867ed278a crypto: aspeed - fix double free caused by devm
9625461541145243d014da7d6686c2f78388578f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
c8718aec85f06a20fcbebfc123bd9ffb59088555 ASoC: fsl_sai: fix bit order for DSD format
a7e6bb8301899458bfc4165ea7378319a2b255e8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f478e98fdbe4220bfeb91fc17569007d7ffd7a17 usbnet: Prevents free active kevent
b341a11b9b6de2820ddf267f5ab76367b0cebe0a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
91a4f5dd4c692765d54ed9101b60486da9a5b7d8 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
aa11567c3560f731649a61296ccfc2a3653f2a1d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
39d8e65f1aff84fde1932583603dfce94f6b5baf Bluetooth: ISO: Fix another instance of dst_type handling
2fec26818475b0fc615045f3623f845b390a5574 Bluetooth: hci_core: Fix tracking of periodic advertisement
9314e6a0bbdc60a465a8c89e0983ba4f36d2697b drm/etnaviv: fix flush sequence logic
2f60d8deae8315eea8cd30695d509900c30bd258 net: hns3: return error code when function fails
24e8d11bcbaabd6597e72af3f9e740ce0a879842 sfc: fix potential memory leak in efx_mae_process_mport()
9934790a402b0a7b23006390c6ee3de54966cdb6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3d84c6d18fc5ef3899b7be0f5077cf7c51e3af63 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0dab10336ac3b41cfaf6dab8de47b973e12e71b3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
fb5b35e5e19edbdad0745ba5d7e1c99ca8892c85 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d03ed41db382c2fe7605f83891f2be52fec201ba block: make REQ_OP_ZONE_OPEN a write operation
3424e5c3064ca68de93e5bfdb918a756958035a6 regmap: slimbus: fix bus_context pointer in regmap init calls
20e845848cde42f8b931e36048dead43d32d0474 drm/mediatek: Fix device use-after-free on unbind
2319f6e44048f40203e9f4c1522502d02064015c mptcp: fix MSG_PEEK stream corruption
fa3ed251d4500208b0bc26a37256e731121ba6ba s390/pci: Restore IRQ unconditionally for the zPCI device
157214cfa30bafe056ca4bc3c1e4dcd93aa9565b cpuidle: governors: menu: Rearrange main loop in menu_select()
4307f64c99d49917e7b62c9add813eb2f40281b6 cpuidle: governors: menu: Select polling state in some more cases
3a633dcae8f55c38f8ce636450e5b07da09860a6 net: phy: dp83867: Disable EEE support as not implemented
40366306baa6f76fe05ba55c8b7d4fcad803e442 sched/pelt: Avoid underestimation of task utilization
40bfe201c26c3ba7e8fa25b10cb69e6916e8103a sched/fair: Use all little CPUs for CPU-bound workloads
2e932421a5c0de78972c91a4af51800148b6e3a5 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
f1cb24beabe7afbceb47eaad087804128aa7fe5f drm/sched: Fix race in drm_sched_entity_select_rq()
198583c16ab63cfa4b7a1ce0f170284a43a2d359 drm/sysfb: Do not dereference NULL pointer in plane reset
2e4df5ace57e2f21c46825179745e5ae7f491e62 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
700b6273e0f07fad406e4b02dfb9ec3e576490a5 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
12e06817264fbe1b7eab9212232cdc7c65e1c484 soc: aspeed: socinfo: Add AST27xx silicon IDs
58146170b7b38a388018a201933013ea69b3e9e8 soc: qcom: smem: Fix endian-unaware access of num_entries
11f2a5c6aa6f6963aaa4791ff2323d17f97a9078 spi: loopback-test: Don't use %pK through printk
ed80934cbe32ca0f4256d3d759b93f97c26478dc bpf: Don't use %pK through printk
708f946fdec696ba1cd6d1b52c3239f8d6ffda41 pinctrl: single: fix bias pull up/down handling in pin_config_set
9b788b37e729b853755da621a659c3f1ace99501 mmc: host: renesas_sdhi: Fix the actual clock
39a1c90b1094f41b9e90deadc36c01c2122f7633 memstick: Add timeout to prevent indefinite waiting
2e3a46fc697c57e9f101594a7e2dbd4837e01ad6 irqchip/sifive-plic: Respect mask state when setting affinity
97080561e5c92b981bf2ba50a904038a3f66f00a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
66570b4c7e19a1b320e7274cdbd1bb335d4a97ef cpufreq/longhaul: handle NULL policy in longhaul_exit
610ac481fb44372baaedc200fdfa257e28e8036a arc: Fix __fls() const-foldability via __builtin_clzl()
1dfbaf8f8801b46d49c6e677bb319284e4174891 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
0714de17d4942ebca7fc1ff77b40a4ec2599c991 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e8cb46447cf148e379a33efd0790926311fe3c00 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2ac39b648ace0284a698c82bd57c0b250e9f1f1d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
930bd5423a43eb04e391d8b4f5704e6952c8da1e power: supply: qcom_battmgr: add OOI chemistry
5fde01ded3fe1b048fe68301405780790c8a6142 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
ae97c4a66ff5827442b3b66f97e8f02ceb9ce9f4 hwmon: (k10temp) Add device ID for Strix Halo
7188e61ac73263291d048945c0ea82e7d5db4927 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7a25f02951228f4c4f5810ec124baeb22668e096 pinctrl: keembay: release allocated memory in detach path
9a1fe6cb3fad999b69633ea7ff2260b19be70743 power: supply: sbs-charger: Support multiple devices
a7650525ce9af11ebc0c39979f65904dc2d8a408 hwmon: sy7636a: add alias
ca5734d1d5e92fe74d8e71fe38655d2805cd651d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
298c11187917fbf992fe85173f664d33048714fc arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
658c95e69c67001b893aa30825d608b3317d9583 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7c9b6022ffee414e201a4524fb6eb06a817e151c ARM: tegra: transformer-20: add missing magnetometer interrupt
ab07b3f9ac460aa5d4c16244dca50b6836c59d81 ARM: tegra: transformer-20: fix audio-codec interrupt
a9a61f9d1922e6b3ef3668f7929e61fe8fb3100f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cd27ddb036568aebec6458d626f11ef817021cac ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
063215861428c4a3f49a850f903792769126d3a5 tee: allow a driver to allocate a tee_device without a pool
0f590d537bb273076fcd01b4b9d29cf3ea182a71 nvmet-fc: avoid scheduling association deletion twice
e17a320b4342c7a0d9eb67eb0bf0af80e2e8bfd1 nvme-fc: use lock accessing port_state and rport state
13a556dfc946347e1185de08c0375661d6427802 bpf: Do not limit bpf_cgroup_from_id to current's namespace
6500f1bdd96f61a5708b7c54c39c748a5f64fdb9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1775e46d655e7d6ffd74a9822a1568af2af90870 tools/cpupower: fix error return value in cpupower_write_sysfs()
81d553cf55dd8e87cfc7817b872da113d18c7fd6 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
3f3dbb6ce2235b6522c7b1e5296510cbfd321a35 power: supply: qcom_battmgr: handle charging state change notifications
6ab0af82702b9df0f0bdd4147e76ec9d2e11b9d0 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
db1ce03a639ad46a5e26551424c0e713934e6149 cpuidle: Fail cpuidle device registration if there is one already
f9b61880f98940d5bae813b24e7de9be364fe26a futex: Don't leak robust_list pointer on exec race
319f2f7d190bf3362b020e9197cc291f0bc29a9e spi: rpc-if: Add resume support for RZ/G3E
8e0d8c23bb9bf43e8722e0ab3dde3925edeece68 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
561f9e69c955d5724beff31aeb41a53f4353f4c9 blk-cgroup: fix possible deadlock while configuring policy
f34d3b4792db30dad9c90f16081482d6fd1bb371 riscv: bpf: Fix uninitialized symbol 'retval_off'
e3ddff76e5280649983b64b097c197d8fcc5f3cf bpf: Clear pfmemalloc flag when freeing all fragments
6f9021e61a2a9f9eb080848be59c1df6907569ee nvme: Use non zero KATO for persistent discovery connections
93cec1db812bd8f4a6a33082e94f96552309262f uprobe: Do not emulate/sstep original instruction when ip is changed
bb7a2e6aac0f1b07bf1ee3233b198930c4c8cfe8 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
53d5a8554365086968fd4b46f4adeb6cf0bf639a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a002db8d01b26805cb5e338c9f687800686a82ca tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c969282b9ee63f40ea28cf4d9090ed3adf90dbea tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
523c28a70eeb3576d4f35f44aa88ae939b89856d tools/power x86_energy_perf_policy: Enhance HWP enable
2a72b4fd83720309560a3010aba480725292fb1c tools/power x86_energy_perf_policy: Prefer driver HWP limits
d3065e6d0d6aa2ca4244cea760ca979038ae1348 mfd: stmpe: Remove IRQ domain upon removal
22b0db96b8816c47250c5ebbf3ef4f7ae763def0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8e65d6afc121668cc3f1b1e207c89927b6202957 mfd: madera: Work around false-positive -Wininitialized warning
5a28476e15f8cdd3cc96b536c3dab2baacf0e575 mfd: da9063: Split chip variant reading in two bus transactions
bc41af2f575879ddbc8f630e1244c658cf84eafe drm/amd/display: ensure committing streams is seamless
5269786fa745141094dd907294d61c7cad12ce14 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
0f99632be784f85fc1339ee3f832f04572b14c4c drm/amd/display: add more cyan skillfish devices
f0f90ce791a4fcf365d17ea42ed11e57fa66ff29 drm/amd/display: update dpp/disp clock from smu clock table
480bc7a0dc545c567adc7cd8ec981a3f012ca498 drm/amd/pm: Use cached metrics data on aldebaran
e826419f52e40027c0ffc834f4d75fcd8f4a7e35 drm/amd/pm: Use cached metrics data on arcturus
21166f85a7e78233870f60a4712f4b74d5e91f86 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ff17fca27ec048a17c7111d9310b1294e199feb0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a25e683a6d6715020284713ed5a166e018623446 PCI: Disable MSI on RDC PCI to PCIe bridges
ac2081f94d84fb34d9b8c69dd54ce870e57d6afb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
01d906b80aa929fb67ca8eb1cb630685c5738417 selftests/net: Ensure assert() triggers in psock_tpacket.c
168e6b5f080c4d6f8558f06da48f8e48e2571698 wifi: rtw88: sdio: use indirect IO for device registers before power-on
9a113e212a25fb3cdf891d998ad0a25b5e27c8b4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b8485e5e53debccfe005bf539b0dfad54afcfea2 media: pci: ivtv: Don't create fake v4l2_fh
994307d6385f801e925ebb8f2f43764f262a8c3a media: amphion: Delete v4l2_fh synchronously in .release()
0e95f06007b5e0635413e4de35f90322f7fa912e drm/tidss: Use the crtc_* timings when programming the HW
ad002336f546aa95fd2af67581c96bb7ba93bf99 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
297c4f578c069967daaa00c57975fe0034506ea7 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
9eb7fdd4ff7f0ea86366d7a9756293f5f613930e drm/tidss: Set crtc modesetting parameters with adjusted mode
c5298a8f006f200d317cfc429cdeff222c49bdae media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
04f4bd975cf5b8a144eff23f12b9bd698aaffc46 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0dace985d9fc7830de704cbb2ea4e5dd682bf46c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
65da77d23053529f508532e9b6e0a503b014e08f ice: Don't use %pK through printk or tracepoints
8eac84f3b26a4d69a98806d5fabff27eb08567ca thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1631255f813bc86265a1e5696a98b14b8983ed3a powerpc/eeh: Use result of error_detected() in uevent
3269548227cb8ffbab22b5d482bb335d866af068 s390/pci: Use pci_uevent_ers() in PCI recovery
41f09064b8d886e7ad58eb8a705099566300cb8a bridge: Redirect to backup port when port is administratively down
9cc15048dabcf18b093e0a70067b0db881ccf1a1 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
7102746be218290dccdc4f279e5c1f710466b751 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
c372852acffbbd2d45b1f325226b1544c6166e88 scsi: ufs: host: mediatek: Change reset sequence for improved stability
13ff077020e7b6c0be08f844b11f8c5e9b0f3579 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
26637b91224434ce3f79995e879f0ae467acc7cf net: ipv6: fix field-spanning memcpy warning in AH output
27dc043bf907a568450b3d4aea228aa2ba8bebf9 media: imon: make send_packet() more robust
f14d1be8f64b6d3529f8c5efd248806e433c8b18 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
91cf4ba93303feebe425051cca22316dcb0da324 drm/amdkfd: Handle lack of READ permissions in SVM mapping
0fcd4b2585bb512f9e1ebfbd3bfafbd246dffc8d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
bba9455a4b33c8fa148001ab3fec5ace23ef80a8 iio: adc: imx93_adc: load calibrated values even calibration failed
c4bee21c20a21b33260aff4fdc8f8c67012a89cf usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
51ae41e2bb549c457c4d6ef9c5fc4689c43aaeac char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
359875f94bdc1328d1ca1f9913dd4c7ba5fffd04 char: misc: Does not request module for miscdevice with dynamic minor
58b5db7e52d2ee780738ad085c001ea8ed501731 net: When removing nexthops, don't call synchronize_net if it is not necessary
3148df08c4f65eee28e33cb9f8fbc943272c235a net: stmmac: Correctly handle Rx checksum offload errors
38001629ee223a5b480fb06698b3b5795c1b8518 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2683e9f7951a4755fec557454adc4791963818da PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
72affc97b1861bd1a8daf932328e7c566394173b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6b720b20147561a6aa0dc1d4f8c31333f2b032e7 rds: Fix endianness annotation for RDS_MPATH_HASH
cac2cd8845bec024d67e99e80c38fde0bdc973e7 scsi: mpi3mr: Fix controller init failure on fault during queue creation
3e92e4dc04103b4e51d15079d900c39ef776d50d scsi: pm80xx: Fix race condition caused by static variables
8ea6cebe2c7cdc480ecc0cd8bb7c64d943ab04b1 extcon: adc-jack: Fix wakeup source leaks on device unbind
037dbed5ddd9435959715c95a9e418aaec748621 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
b7d1e3ca446b0413b3ca7351359989ec741b702c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
773bd395ea9feea26c79f4543dcbb5c78daffbc0 fuse: zero initialize inode private data
502b1bb82a0b8a6583ebc01f25ed8f2832928dc8 drm/amdkfd: fix vram allocation failure for a special case
ff12c15bddacc6dd5d03a28b67fb17a2ebccac57 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
132d3dc47105f402c21d2e01b9db6b33b4020fad media: fix uninitialized symbol warnings
4e03a1be77bacbcafc47dac31c61913fcbd7735c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
3605e413775f959222ddd280639b438622ca5fd8 mips: lantiq: danube: add missing properties to cpu node
48d3acf1780ce4e15465d3235a781e15e4154802 mips: lantiq: danube: add model to EASY50712 dts
11edc7101aa361f28aa4cd13d826d50763a8a285 mips: lantiq: danube: add missing device_type in pci node
6fbfc6a1b1580f6148e1b75a5bc5cb8c8804199d mips: lantiq: xway: sysctrl: rename stp clock
c5d01f561bb742ba0fc20ebbc9db1065bf4fc261 mips: lantiq: danube: rename stp node on EASY50712 reference board
0e73ff1b5c7df7c8e3ceb666a906c7ef760c8529 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
a5b9a8d5c1789ad799a5c07cde79bb8000a7353e scsi: pm8001: Use int instead of u32 to store error codes
ab6fc4a78fce3926cd8e831d3cbf9c1a02c9790f ptp: Limit time setting of PTP clocks
45dcb5282a7d18bc22514881f76ed3903b24c6f5 dmaengine: sh: setup_xref error handling
18b054c2dc5edab81183ce94ec25a2fc60f3f554 dmaengine: mv_xor: match alloc_wc and free_wc
e8b7c1d9b24f37d85bb1ef43f698a433e6fa4b97 dmaengine: dw-edma: Set status for callback_result
4f961bdbd9c1d98eb52e48eefd55201154f8136c drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7064be5f81daca0094641d9acb0cf9dc0aff2d79 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7d609c4f329d790ed996d5a3d8a8cc822cf142b2 drm/amdgpu: Allow kfd CRIU with no buffer objects
831bdfdbc31a7ae44d14ff7303365851907665ee ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
a6f1fd12d7d27c9574e9abc45494d0b6366b8a09 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bb91682030870887e6efd3796f1f7c694a8004e0 media: adv7180: Add missing lock in suspend callback
0c4e453d11deee60928092c7646b5c6760acbef2 media: adv7180: Do not write format to device in set_fmt
61b46f1495be0910389f81cd1e6e09d5ce1d2e2c media: adv7180: Only validate format in querystd
0c40cfb6b3adc574270d73ae1e41bf38b66d0bfd media: verisilicon: Explicitly disable selection api ioctls for decoders
70d6341adb90d21f3455f1b7dc6a10bf37d98738 ALSA: usb-audio: apply quirk for MOONDROP Quark2
22dc69b3592632582e574803b636d7e1b1879465 net: call cond_resched() less often in __release_sock()
de4cfe9f9f07d609ac754288426ff78d0e7d098e smsc911x: add second read of EEPROM mac when possible corruption seen
7b973e16303e51d6904e837e744e84cd20f55a39 iommu/amd: Skip enabling command/event buffers for kdump
026f406cf6d5ac24e09a511082e9f715dc99774e iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
29f1faa1f1ea08ebc378b977a84eea9657dd27c6 drm/amd: add more cyan skillfish PCI ids
629f1c535e628b0a9c9ebc301e5bafdd1188f3ae drm/amdgpu: don't enable SMU on cyan skillfish
fd1e932288b3f7f6bee04778e5a154ec6f40d9a4 drm/amdgpu: add support for cyan skillfish gpu_info
eeca66b21fe845eeb5ff0749b1d95a7a6d4d66ad usb: gadget: f_hid: Fix zero length packet transfer
cbb2c4fe38b16369e6cc0a1050bd6a000f1594b0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d4c8c6789142f0ffb3eb55a70d5db5e3dcffbb0d drm/msm: make sure to not queue up recovery more than once
afb71634aa08b9ce27633156adff80bc11aa5f95 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
f662a2fa4041ca46ffbe49a8440b1639179b97d0 media: ov08x40: Fix the horizontal flip control
7b586903d68db6ea56808c02e595ed4587537bea media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
79cbfdb13ae86ecccc637648b1492d65a852b01d scsi: ufs: host: mediatek: Enhance recovery on resume failure
8cd6ac8c71ec100513a7a729ccda60403bb5e88d scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
49333955ae1285de1f8761432cc4837d51326800 net: phy: marvell: Fix 88e1510 downshift counter errata
c79687e3a87cf5c99747b74df397c75c14604361 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
7bc2822828d72dd5c085b15daaa2b29f213ffc3c ntfs3: pretend $Extend records as regular files
9b6590c959da2f184922ff251fd0d6c2b69a4e22 wifi: mac80211: Fix HE capabilities element check
fbb6642f3c67ba479ce31387a347b82305bd74e9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7b14e2a60271e77b6c41ed59b97477a3e380b7ea phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
3cb74d4b63954d1500e6294567696224805874cb phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e9acf73b0ae5db59908053d371bfceb1c26321de net: sh_eth: Disable WoL if system can not suspend
bc62dfb876702dc1974bee1ba897080e3b8dff0a selftests: net: replace sleeps in fcnal-test with waits
3565c7152974f1c2cdcf0c007b2e20565b729026 media: redrat3: use int type to store negative error codes
cf7c9b6f470d33422349525353619f21ec87a32f selftests: traceroute: Use require_command()
c2aeb6a2c0f041f6170636c0894f0dcfef92e4a3 netfilter: nf_reject: don't reply to icmp error messages
31090bf622f2fc9521a115e97d6d285ecee4a53f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c0f07d78176a34d4ea958079ab5aa8db5f07af6b selftests: Disable dad for ipv6 in fcnal-test.sh
dfe8bc74cd08bc0668b50ccde7ce7840284d8ad2 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e147cf4bd4efef5b8f4e05cf450281d6b9ecfe49 selftests: Replace sleep with slowwait
d8d95aa2a5cd8accffa141fb52effa016dadf6f9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
bf7ea8b996586242856825082ba63106696eb2d7 HID: asus: add Z13 folio to generic group for multitouch to work
adc7e0c270f18719e4c516abfa5550babc027419 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
6a38950a993130d842e515603cf4c142e37d8e16 crypto: sun8i-ce - remove channel timeout field
98f27926f8931ee1cc16964070b65087b4177fbb PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
a11f0fb548f3156a7c9f3f529a5b02dedbf90d14 crypto: caam - double the entropy delay interval for retry
65762491e9a8b30909e5a29fda62ed1c428858a2 net/cls_cgroup: Fix task_get_classid() during qdisc run
d520e006301984e50046b100f4c4d44bce5eed46 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
7561c970cf109220401b9717887a9ea732d6a26c wifi: mt76: mt7996: Temporarily disable EPCS
cc33f58e930bc53976ce0f4c938eb8ce0736e5d3 ALSA: serial-generic: remove shared static buffer
182fb3c60e6122cce39ccd07f8991f3c81d27b14 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5de57306e37c0a3c1e5eb3cd2f7bea69d361b438 drm/amd: Avoid evicting resources at S5
1c39abe5444755a614c63672a40dc892936f3b86 drm/amd/display: Fix DVI-D/HDMI adapters
04ba301c6bdcd2daf3b6ea1632b446bdd0354489 drm/amd/display: Disable VRR on DCE 6
a7171d19743e3bae8a12cc5791d959801490a31f page_pool: always add GFP_NOWARN for ATOMIC allocations
436511ec0272f35a6c5721beb8ebb843d0dfe669 ethernet: Extend device_get_mac_address() to use NVMEM
a3cd5b9e95364a8f162e9a8a840cfaba80aca081 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
3bb25260c49815d637993f6566b64337b6c57c70 drm/amdgpu: reject gang submissions under SRIOV
931a71310a8dfab91edb7dfb5613fc41d053ed40 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1a1f6bacb6625b0f271dcd164e9fba8c109d32f3 scsi: ufs: core: Disable timestamp functionality if not supported
4cbd6d6d16733b74279aa08094418bd784a3f915 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2dcb6bf71dc3d60da0412f4ab2777c37ecb3b7c3 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
be3118ba06c1b7fc09ba1df3f6b7c9557a0d812c scsi: lpfc: Define size of debugfs entry for xri rebalancing
21908b24aeb35aa6d650e7932734ff53bf2c688e allow finish_no_open(file, ERR_PTR(-E...))
ad7930ecf0f1991298ef3f11a2aa1302d1109182 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs

--===============3816185543098246245==--
