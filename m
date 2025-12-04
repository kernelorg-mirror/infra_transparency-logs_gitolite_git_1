Content-Type: multipart/mixed; boundary="===============1604082534866712720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Dec 2025 16:38:46 -0000
Message-Id: <176486632629.1826036.13947925230785331461@gitolite.kernel.org>

--===============1604082534866712720==
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
    old: d6138097171ea16c4b0e51c3414d51c473f820cc
    new: 19afef1f91d735ad63a7caa2e406e6379ede166b
    log: revlist-d6138097171e-19afef1f91d7.txt

--===============1604082534866712720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764866318 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764866316-9beca4e2516818a4f260dbcc7070ae0bb1e09887

d6138097171ea16c4b0e51c3414d51c473f820cc 19afef1f91d735ad63a7caa2e406e6379ede166b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkxuQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hKEQAIgjLnbInsB9IR0SSZZB
htGqlEEkkzpMAE0DLOmglmctNyMdntbXIS9+qOTv6b4R7I0SG8zE/HHwvWqma6cv
wqIawx9eCbFKaLsT0TM7cIbeJpkiTR68tvDkLQg8ZT7UosRjUACwvfcNIbVVhrtK
wqbikCrC7v3nCallxJzb1IAh+GW6ERuxKR+wTNC3QmEq36dCsYA0rZJ5XNiUFMiT
WV5PrRaosTZdLF0YSWaiCAKjycKkPTU3GWWWU0iJUyWPzdgyQhKiAe9KxKvrHhkH
3TmX0kBk83Pu3Cd67xZANwcR3CZwlEvobO7KvsQ4OYCI/cZ3DbedP+ryBSkUmI9e
o7MXxdTh1sb1In7N7hEUSXpBVAAQuKVg9i3JE/YqgStMCaaM8tAFSymmuIx1yT1S
SNPv1JOvT+ODyC9NSlQAsmbD5ola+yRj0zcxjMAca4UenOJXWSgVToaZhyTzgYeL
SGZIOVjaMZwHO6AHfRn0EOVFCVYf6NY6KqW+u7L1Rac97CricISDNHX8x+PVyc7k
ZKysRmluukp7Sep7lDi0TZ/S2YoKBI++giDk4ZtvkFlQ+wQa+LJs2mbGTeRd+KgC
EpdAakwXkbOb54rK4psvPhLDADJ/BcBtLV97yEltKw4R6RqNDOmlU/xdIjTarovE
mMRNcrq4m00ldteZDaDLsROR
=Oq7a
-----END PGP SIGNATURE-----

--===============1604082534866712720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6138097171e-19afef1f91d7.txt

56426e4060bf3a00530e97e43c5a5ceaa88c7e94 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9979bf9abd46bc01e3ab6bb2d7108a313e1781de x86/bugs: Fix reporting of LFENCE retpoline
20fce4483511c26a0f082062495da559801ce722 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d61252ab3216afcc77bd8875320605d38be46cee btrfs: always drop log root tree reference in btrfs_replay_log()
0f8b66b2c889bf73e1ca7f0d21303e5c7926bb99 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
134aba9f39246356f2c6d51c9d757e85c178f621 NFSD: Fix crash in nfsd4_read_release()
c9725a8eef54125a3a8b18fc79fe1e20fa158634 net: usb: asix_devices: Check return value of usbnet_get_endpoints
cbf31ede28ad256bec40a517c64c201b3d082951 fbdev: atyfb: Check if pll_ops->init_pll failed
ff873137bfc99132dfb365902f9169dae7332129 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d3b051095492a90ab2c02ba056821adabd55c7e4 fbdev: bitblit: bound-check glyph index in bit_putcs*
99685bfa444d064d77370561ba1573cf481c0e02 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6b56c16d25c70914d8c338c597f2bd95261edd32 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
01f8f52612072142f4e98d8100736d9c2afdde31 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
302af2f5ef505778268a1fcedf7d2eaf1479dd99 mptcp: restore window probe
68888fc7333a614fb915d4e4b94e262d559df374 ASoC: qdsp6: q6asm: do not sleep while atomic
3bf62a1dcf06d5d06148f4f930c2f74b2d063dd4 wifi: ath10k: Fix memory leak on unsupported WMI command
a516b322d4a5115ce8e734fdb4d860cd37d5cb27 drm/msm/a6xx: Fix GMU firmware parser
324c608c0dd51b3c70a328d068cc0d5af5a94f1c ALSA: usb-audio: fix control pipe direction
d6a324503377da24b7f9476e8f2e4873587f8acc bpf: Sync pending IRQ work before freeing ring buffer
20b88f92ce5fca0a553886f37cbe52d0f9b8ca98 bpf: Do not audit capability check in do_jit()
ec3e8d3a449ebd938ddbf623a1b3f0ad8a622e94 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
354ac106eb45dafe3bd7151627c3bd5669291b42 libbpf: Normalize PT_REGS_xxx() macro definitions
086c32b426d2baf9b34f5ecf23050d387c8b021d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e725ea2a64bd51f59d80a070fb64619503d23a3a usbnet: Prevents free active kevent
1a415448a4e981648dcd59b0e3a15c390d6599cb drm/etnaviv: fix flush sequence logic
dec83212d2d101c5c38a7bc3683352c33f3042f1 net: hns3: return error code when function fails
4c83831211152d3e2faaba139283493789173f5e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
acda136ab5272565268cf0f620fb6643c4baa0c6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
753dfafc6cd6c229e093779fb3aa4e12c2ec5099 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0fd3d58da774442ceee58fc315c534a63eddd7cb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
68468ec169512e3b8eeeb42b300020cb08f9c18a regmap: slimbus: fix bus_context pointer in regmap init calls
da635863bae39a6c2e57c051a90eec6acb5a9d1d serial: 8250_dw: Use devm_add_action_or_reset()
598cbb885d2eb3b87898072fe8b2a8e844fd8200 serial: 8250_dw: handle reset control deassert error
824490b092a732ed4b3d639b9c38ace56d80eba4 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
acba8f572aef49fcb274ca1eff75707277616d93 ravb: Exclude gPTP feature support for RZ/G2L
df613c7a984962b3849b894c776fd428e9aceba3 net: ravb: Enforce descriptor type ordering
d460337dfe9998588fc77c2b50d0be66436f38e2 can: gs_usb: increase max interface to U8_MAX
160ad7b4de3658ff27a71804a2b90070c721e3fd net: phy: dp83867: Disable EEE support as not implemented
907184a5419e4e5f19509585a1f4aaf1f2cd057f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f3ed96cdb57bad8808b1e563e3aebef691395115 xhci: dbc: Provide sysfs option to configure dbc descriptors
2982883552e03d848609d967397d15fcbaee23b1 xhci: dbc: poll at different rate depending on data transfer activity
fd2a6ee5ad40c1cb9c69cb0c142009aa052392e3 xhci: dbc: Allow users to modify DbC poll interval via sysfs
15cf2843a0298de46374c32cc0a8db46d7e3683e xhci: dbc: Improve performance by removing delay in transfer event polling.
be43603b75134cecaf94a5e5478db9ab205790d3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
61ea998a7e284aba75719ec33c7e01c87be49889 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8fc6a33e7de685f5cd5d74d6a66780e7fc5dc1b1 x86/boot: Compile boot code with -std=gnu11 too
218eaaecc59168f96e843c10915a9d37d3af6934 arch: back to -std=gnu89 in < v5.18
973ac44ab3bd0d3e38105f472b7bf232f506aaea Revert "docs/process/howto: Replace C89 with C11"
03b1273d39fa6daf179b04baac64e35475f71c92 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
27c279e059960c465d4ee9c3b323a325de45818e drm/sched: Fix race in drm_sched_entity_select_rq()
f1c567929a1a146c3729244df3f936d62790da72 drm/sysfb: Do not dereference NULL pointer in plane reset
9f506e47d899a4d1e3412c03de8a467db520e3cb block: make REQ_OP_ZONE_OPEN a write operation
476e334fccfec754f2c9be15f8de7893d251a927 soc: aspeed: socinfo: Add AST27xx silicon IDs
fd33ae894504ec2bf1894b9a9608a4dbadb602ca soc: qcom: smem: Fix endian-unaware access of num_entries
f7cfb7346481f2a5b65633402afed6cfa590eca6 spi: loopback-test: Don't use %pK through printk
e63e8e5695af456abd2815f1ba64a0033467417d soc: ti: pruss: don't use %pK through printk
147d64fe7b0daf57abe0987af5b986dccf3d4660 bpf: Don't use %pK through printk
77ce0c966fb4289fd8db59cd96ccdf30e19adfd3 pinctrl: single: fix bias pull up/down handling in pin_config_set
d79dae5475aef1f239ddcb71cf896ccc1c632c6d mmc: host: renesas_sdhi: Fix the actual clock
9e283938c93168844a86123ecb6eaf0da66d400b memstick: Add timeout to prevent indefinite waiting
163c5edffab6584cc6c21e8a5e2f788a4f8aa7d9 ACPI: video: force native for Lenovo 82K8
db2a1f0193f78a5b2f2c2f342d0aa25506c058da selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f06680ad870e6ccf8229a4cf56a86d381c68261e cpufreq/longhaul: handle NULL policy in longhaul_exit
ed5f7d57ec6056f7b889dbc59ed5ad320655b4a2 arc: Fix __fls() const-foldability via __builtin_clzl()
f505e435c2f9dc269cf77f90a58a57410028c1a2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
309dd5a99249352225e2ae3b8d0ff14db0da5243 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7ceed4aa3538baac98b31312425170fee6a47762 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3c05c4fe1c42c713b687b09ac8d8a8e26d63b746 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b1c555ab7dc95a0c6ea205189c5a6e1790dd003f power: supply: sbs-charger: Support multiple devices
1996062df2e6bae7db2913088e53a223b7078ea3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fc622471df364a026b2809dc589ef45b41317da7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
370778af30d262932c6aebcb1c7e089f4261362e tee: allow a driver to allocate a tee_device without a pool
e59a6c6a066fdd8dd8c756d73ada723ddeba4dad nvmet-fc: avoid scheduling association deletion twice
41832fb82fe2e1453399a5ad7fe1db403f5ba5fe nvme-fc: use lock accessing port_state and rport state
2d5f12a252ace5305a6a949d05cbb4dadd737167 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
35bd28e4dfb0d0ba8f8381c205ee4f6876d53566 tools/cpupower: fix error return value in cpupower_write_sysfs()
a8a6c5e33cb12491cd30188032a4a028f730c1bf cpuidle: Fail cpuidle device registration if there is one already
ae666c5515160e2fb5b33e0e07ad054aa83f2e68 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
fefaf5fef4cb5a2e8fbc362bb7511a5f72180a58 uprobe: Do not emulate/sstep original instruction when ip is changed
b6ed7977eadca727ca35315db7cac93ea0ce2bda hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b3b19ab8c18c6b8668a621e01a546bab7041f315 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2ad2412e6521cbcd5ba1a5cda143ddfff58a4948 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5e6b78540f651acd631c0489a79bf3b0e3273008 tools/power x86_energy_perf_policy: Enhance HWP enable
ce58c9cb2c3d87f8bddb7511cb71f798874d3077 tools/power x86_energy_perf_policy: Prefer driver HWP limits
8a2388c9e14e6d2fa1e7c22f824213c0e1c0cdca mfd: stmpe: Remove IRQ domain upon removal
f7b754c7ec69f1ea44266bc30488e07821b36e82 mfd: stmpe-i2c: Add missing MODULE_LICENSE
977404b6d061dd3408e33d467563c77b288e3a84 mfd: madera: Work around false-positive -Wininitialized warning
3aa56d016ff03cca8ee1adb8e18f843810df56b7 mfd: da9063: Split chip variant reading in two bus transactions
bc26fad287690f52d917f748546a75a456aee343 drm/amd/pm: Use cached metrics data on aldebaran
d6c086f5a87c22cb28dbacea5a9182e540113975 drm/amd/pm: Use cached metrics data on arcturus
cd2838e85ec68f3bc19b65b28e2712bd62c416f4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
336c2daf013b6a4dc774de1907f80f0856ff5841 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
eaeda75960d5e12ffb33924b9478b31c4d39cedb PCI: Disable MSI on RDC PCI to PCIe bridges
b61eab4382e43ea7e12ffe84f8880b5c3b012f88 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d5b9cdcfd29b464a8f44e9a6d182422273cd8d9c selftests/net: Ensure assert() triggers in psock_tpacket.c
45ad224cff29917a583356c5b31c9193c332b532 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a84e654dee0af20ca502168032ed6307857fd356 media: pci: ivtv: Don't create fake v4l2_fh
7ee299e247fd9c2730571cff42bf1d308b60c89d drm/tidss: Use the crtc_* timings when programming the HW
c8c0669680bd075121205d09490523eee49f3b45 drm/tidss: Set crtc modesetting parameters with adjusted mode
128c453490f3d74f1e99c58809bb88034405aebe x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8365526a6135af733f65b1fc39d1b0c8757751a1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e24bbaf81c10e3f6b37252bbe2ece8b7b7455783 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d739c63255597679de5284cd3c39c76f5667ddaa powerpc/eeh: Use result of error_detected() in uevent
b1e772c9406e179907000650c65ba409dc52e90c bridge: Redirect to backup port when port is administratively down
5d292a24d696370e28b9c9fcfd16edec0fa98135 net: ipv6: fix field-spanning memcpy warning in AH output
02e8e2d8baf002a7db33cf3cefccb246265cdc52 media: imon: make send_packet() more robust
c2085747f41b82b6abcec9b85ac907fc27cfa0b8 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
83f4870674f660283e5b217218d16c1b31c0c6c4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
11b2ba36d4185a2d3d30638982f1ec37b30084d2 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7aecc06b514178cad74c648a3efd1a94b895bec1 char: misc: Does not request module for miscdevice with dynamic minor
13647d28355315f0c4442ceea1e7609c077113ad net: When removing nexthops, don't call synchronize_net if it is not necessary
4b601360fdf0021d81f044418aea521b513ab4dd net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2a7bb844475dda01091f6cf9386a02091ee63842 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
10fdd8c6239f4a10bb207428ca99d32c73ea0aa3 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cbba2688673fca71cf51d4e01dd80c0c7e3e60d2 rds: Fix endianness annotation for RDS_MPATH_HASH
7edd66edc67b58855e5a6eb844da6ca54d77a998 scsi: mpi3mr: Fix controller init failure on fault during queue creation
a8edfc547cf2ab6a2edc5bb478f7e050c49ecbdb scsi: pm80xx: Fix race condition caused by static variables
5c77595c79197ca00e7cd43f0a06d8723a4c6216 extcon: adc-jack: Fix wakeup source leaks on device unbind
7e35ca0ca71d7c260755ad593048f0c4c81c48ea drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2d328277123096ab3e8fdcefc145adc564dbffa1 media: fix uninitialized symbol warnings
c524fda0166fe5ce502e753659c34f4381ba20f5 mips: lantiq: danube: add missing properties to cpu node
b3c3184d89f64e97de73637b92928c50ed51dba6 mips: lantiq: danube: add missing device_type in pci node
b15cb6c58718ead5f52f1ad98410d34a2b409c52 mips: lantiq: xway: sysctrl: rename stp clock
e0543d91c7c174fa47fdcf86da45c7965558072a scsi: pm8001: Use int instead of u32 to store error codes
e0196c0608a8f62ab04baa07d5560dadb8193b17 ptp: Limit time setting of PTP clocks
1e944a63954471be3730cef550d60c5a2ca8897d dmaengine: sh: setup_xref error handling
79080ccdb3ca9e8616aa2dad136a8d2caa744473 dmaengine: mv_xor: match alloc_wc and free_wc
b7d634b2d3d3b35906368290cf33a3cd1947918f dmaengine: dw-edma: Set status for callback_result
27c47740b7c34262ec56630e4ed7903dd1213902 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
5b18a9c2458efa9a50c5e5ff937ec55f0419725a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
00a36337f3231e75b09a3a1fad1b74fcb5b7933b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f7445e1384395bad0a6ea2b347c95aa571d8df76 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
94577c254689e8c3c031ba8806e5dd0d835d751c net: call cond_resched() less often in __release_sock()
ef86038cee3cea2a4cb6d7e7e8b6256300a9ba87 iommu/amd: Skip enabling command/event buffers for kdump
2562ce9508fc6bac21c840e0d4ecde6ead534b63 usb: gadget: f_hid: Fix zero length packet transfer
7cd519be3048640dcd680c132aef972d98a516fb usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
6be3cd41ed02bc8da1fe03531969252ffd4c9556 drm/msm: make sure to not queue up recovery more than once
b0aea7ed7b9a2754527f440286520b76159c7080 net: phy: marvell: Fix 88e1510 downshift counter errata
675cdbd6e4bf5eeeb337c787f3181de48edacd0e ntfs3: pretend $Extend records as regular files
fdaa60d1eba062db4acedb831cddcb145d5aa0a3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c0e276943e883f5b8a0470282832079148656c79 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
3032f250806548afb64c6957dab8fed6b8deba71 net: sh_eth: Disable WoL if system can not suspend
ade3e03aa6c611b316e49def7d4d1887b54dc365 media: redrat3: use int type to store negative error codes
ec2c9580b86e5ddd2beedb11eb0f87fb6928f7c1 selftests: traceroute: Use require_command()
a56ff1aeebe3cec8f65cbdafae0cca1836650eab netfilter: nf_reject: don't reply to icmp error messages
8eaa76ef36c385efca2d0e349f4200af86075960 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4e228ce2e5e144bcdee090c819bb57f47a2871d1 selftests: Disable dad for ipv6 in fcnal-test.sh
426e08b56cb56db3cd9ba2ea062973b80836cf01 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d7e7b57355755569caf85a16406bf9c7b5388533 selftests: Replace sleep with slowwait
bf8632f3b31dd4ac0c72f08a87a5668bd7f77ee9 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7d47d7e73ac5785aa2ffc54a58ea0ba4a375fe56 net/cls_cgroup: Fix task_get_classid() during qdisc run
a21b7574d4428615f505a5cb2914b55f8c63c634 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
77c0e69a135245b88b9bda6fee95be6cf138198f page_pool: always add GFP_NOWARN for ATOMIC allocations
2cad89c1a8281f4754b6455aa7ce310c9516a6e5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e3c02cab86f101152de54b2d9e8c826207efb30a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
91eaa35a4787281364b423d9a23480365489ec13 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8a271e13e92883dc6e5d52f2168b0d6534514908 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a971b182bbc6ac015b0f929a63b8bce90f8d9d28 allow finish_no_open(file, ERR_PTR(-E...))
8ae23a196c4d3f5b5ceedbc8771b00d2e9b37008 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e97547437833fcbf8ef619b35702913fa57c3189 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
101d5fa6e6a3716d1fef80ddc57eb44bd2f1f89d ipv6: np->rxpmtu race annotation
851f9e8890b63f37c41c7ec7ac06b912eb55df32 jfs: Verify inode mode when loading from disk
7562b4edbb568bfa62759435357e675b2b97f555 jfs: fix uninitialized waitqueue in transaction manager
6d4dc13015df7cf62123b9167eec860cb8d2dcde net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a040b429a0c2e460d05629bc9242d5a97e1ef40e iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d6d9524320f683262a2559433ca87f9a1d01e6fa wifi: ath10k: Fix connection after GTK rekeying
9f42425e8ff4b164d5781ceac54cfd7360c3609e net: intel: fm10k: Fix parameter idx set but not used
fe3803b5a084b8be08255748f8808341c9e75c9a r8169: set EEE speed down ratio to 1
42868531409117a5a56d2d69722fb9183fc350a9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
df88cc6bb08b1825812831234ff78739b390cfa5 sparc/module: Add R_SPARC_UA64 relocation handling
731064045cc73bcd5a0073d8abd992fa84c326a1 remoteproc: qcom: q6v5: Avoid handling handover twice
e4e2649ac9c9ff0ada448271a4c6b9022308712d NFSv4: handle ERR_GRACE on delegation recalls
c3dec6a36f547e3d03e787cbdff36c075dbf764e NFSv4.1: fix mount hang after CREATE_SESSION failure
3e7b90a86004abdad43a4f1e748bb1355f8f1a0d nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ed012a2e0442779290c165138613bbadbd0ebf33 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
3f6f365c5555415c5dda4c0e99d48f8dc5dba3d0 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f8eecaf18051396f855802b35cbd7ffef0ec39c6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1afea4699d41182070d3da3d036fe27a9dfe4cec Bluetooth: SCO: Fix UAF on sco_conn_free
88fd49382ef907f9cae5dbb072f387d28657e52c Bluetooth: bcsp: receive data only if registered
7632f1413a037644a5631be42bfcc9834b74a342 ALSA: usb-audio: add mono main switch to Presonus S1824c
ed15f6fcc7a5d865d8a7abdce69920580bdd182b exfat: limit log print for IO error
966d1e11a1989ebe5a3c0387bc3515e72466b30a page_pool: Clamp pool size to max 16K pages
a807acb0bfcab4bdac9067e78514a29f5f24f040 orangefs: fix xattr related buffer overflow...
181be3404d1bf38152ad963ab8bb3250ad70060c ACPICA: Update dsmethod.c to get rid of unused variable warning
14bd6ac50daceb82e2f9023a51dc5caa5bc9188b RDMA/irdma: Fix SD index calculation
808dc2c7588c39e0678a284281e55e919cb2020c RDMA/irdma: Remove unused struct irdma_cq fields
01d34527427a50d4725eb8be180e5d9e4b34a646 RDMA/irdma: Set irdma_cq cq_num field during CQ create
043ed3a41c6d6485fb53d8ab0abda94fdd759abc RDMA/hns: Fix wrong WQE data when QP wraps around
9e47d925f7b7ebbfb3ca007b22f9f39d38a515e2 btrfs: mark dirty extent range for out of bound prealloc extents
4a0e6ac7a38c6055f7335b409c723a7056a5cb5a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f7110aa30e130bfd275fc0b7a700edeaa8e3901f um: Fix help message for ssl-non-raw
f53704f4b33480a522bfe8aea5e02c11bc8d7ae6 rtc: pcf2127: clear minute/second interrupt
6bac67289a83fbad431523514c1cfa9579770680 ARM: at91: pm: save and restore ACR during PLL disable/enable
afae25baae89f3722f8c8231802d220b2e650716 clk: at91: clk-master: Add check for divide by 3
09dfb566be1dfb01a8cf0f4cf728f496b7daaaa0 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7ca851eea54f7196ec6e4452ec03c132b0112245 9p: fix /sys/fs/9p/caches overwriting itself
fdb70e30d4c6fec04eb6444c4e2ecf1d302b9ee7 cpufreq: tegra186: Initialize all cores to max frequencies
0964d68c2acd79a248ddbeacf94575be8e9c8fa6 9p: sysfs_init: don't hardcode error to ENOMEM
c6a78a887a08419ebf1ff34b9ad4a8c969affebc ACPI: property: Return present device nodes only on fwnode interface
e37c5852d30ebbc709374ad58b072afcf345cac2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
cb4ef5b0e9cd99a8772d5fea9159b14fd45e7f97 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4335216e4c15bb2ae158b33f6016ab0bc530dc4c ceph: add checking of wait_for_completion_killable() return value
dcadaddb55fc0376aeefa3d63e8667bb7d9a4ecc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6fc06bdb51ba318bdaaae5b558be1166cd4637b4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
cb5a4433d6c3338df888f49467f069a7c7699be0 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
0466306cf970bfcb4ef134ccb44d9661f4738f86 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e0a325d619953833f0046a7d07269b05027f5578 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c754335da12320cb743e4369d554e590d58f56c7 selftests/net: fix GRO coalesce test and add ext header coalesce tests
8ff37261e13b3d5f95b7ff31a704f9aed2f0e819 selftests/net: use destination options instead of hop-by-hop
d0bbd1439c497833915b99e6f0929d227f094a7b netdevsim: add Makefile for selftests
ade9cf68c1072cdf3f142001267d7d4963dc6fd8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b3f91e824cd7f127f4bd687b5c0376ae0de5109f net: vlan: sync VLAN features with lower device
af04ace45d1425596e5ed545d0a07f10aecdad47 net: dsa: b53: fix resetting speed and pause on forced link
201350ac55fea7b5ebd880316e6e82b0e22ce2d7 net: dsa: b53: fix enabling ip multicast
cdfe64adda3cc5d5e56c858bf0d969c083e99893 net: dsa: b53: stop reading ARL entries if search is done
c3ce0544d5be98c6a3bcf4566d4457240fb23161 sctp: Hold RCU read lock while iterating over address list
2902d29ff962953121875be08916f7561548b7b7 sctp: Prevent TOCTOU out-of-bounds write
62a33f4e350b0f1914cc8e0b632f8f4fc455d7e4 sctp: Hold sock lock while iterating over address list
27b545c08a1be4f8e9c082243b7cc8a2800e7f44 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
805c59b491fef4cdb824a2d526b66d3b7ba3c57f bnxt_en: PTP: Refactor PTP initialization functions
274f451a50b443b5e73ab48f8eee84ac10bd9ad7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e59341562a2782ee1e7d568097bfdfdd779c3223 tracing: Fix memory leaks in create_field_var()
af3d9c6cea49357a6d9fbc1fdc5634f2cce0da0f rtc: rx8025: fix incorrect register reference
fc037082e4a92fc0e283f8576defc1fbb5cd5f5d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9b5130941f21aeff030aa1a5203ee04811fb1810 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e359006fbdd59716ff595e4edaada88e6a7af2c2 selftests: netdevsim: set test timeout to 10 minutes
227dc7d0dd3e3ddd8a4805f6768784f72835c8d7 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d397974d4b0f7ec97820126062f3a656e5cfd807 compiler_types: Move unused static inline functions warning to W=2
23e48f91adaa264830f4f854a1074e4795719560 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4809a70bf536689d0dc340801d4dc064ba75bb64 NFS4: Fix state renewals missing after boot
684d342d62a9b572a1f5ba68780fe9260e6ffa29 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3deb95a16252cf40cff98b2184a276ba4717d361 NFS: check if suid/sgid was cleared after a write as needed
249727f028b035895851381efed2ea46dbe76cd7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6d5f83a5ac1a1acabbaacc942f8b5f933427cfd1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
328041bd71b0495841de9ab3c048f8a3e564d26a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
939b929a666255d23b81777452bb2424e89f7f81 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
72005fd15ba780d6e1617f5f0383162767018867 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
45cf07d0b1c4559e27eaf19fb0016f21c1b3713f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2f7167a02a5092027085f4a69aabaa10af11bbad sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f99468029a323388eb4e11b55ddafb8ac1920436 net/smc: fix mismatch between CLC header and proposal
9fd9743821b48a2ded88966a9a48a4d46239ceba tipc: Fix use-after-free in tipc_mon_reinit_self().
6c9b56ee0f9ce8ac24c97ace1ee717692df1b1e9 net: mdio: fix resource leak in mdiobus_register_device()
6cc6a9a2dcd68dc9f9d402011ce7f765cccaebb8 wifi: mac80211: skip rate verification for not captured PSDUs
a15803f77140c056aca26ef499d579c61d0dbab3 net: sched: act: move global static variable net_id to tc_action_ops
b732c7e70494e44df2d2fe22eb9b7c863d2d0a55 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
f5741c51b9a542f6421b38276b2f84fdb9fa057f net/sched: act_connmark: transition to percpu stats and rcu
e7f4dc44bea0d3e13f6930873544959e26ca26e6 net_sched: act_connmark: use RCU in tcf_connmark_dump()
1b41ec0e5b0d31dd23a0afb62a83be28bb14dab0 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
59578e2dc36404eedf005c4ae96064cee038d820 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b010ce8fb3bd24c92cf653d64c6a80dddc78a6e1 net/mlx5e: Fix maxrate wraparound in threshold between units
20a6df8980966057641f8a483347ce7ce2305b40 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7d9de341024eae5924d0968cd86d519af5f5f3c9 net_sched: limit try_bulk_dequeue_skb() batches
6155b63b5ea87740912a6189a05d1a2bed04f087 hsr: Fix supervision frame sending on HSRv0
2eb49aa7df660e426f7c5fea8520355f72c510f8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
0da5debc8f31b145de55ac7e104511bf458abb24 acpi,srat: Fix incorrect device handle check for Generic Initiator
074b3d9f1deff8f634ac720688f297f9a1b4856e regulator: fixed: fix GPIO descriptor leak on register failure
bd43e5e209ad290e50e92fd2134a64ef26213170 ASoC: cs4271: Fix regulator leak on probe failure
1718e647f77699399824170e19320cec90e3f1a0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d21795cd10d8c913aeeb83fc5469d273520320a9 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e305971526a1bdde75d2962914264d063ae481db ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
03c565f6b8582a2d751867931b68fd8f741264f9 bpf: Add bpf_prog_run_data_pointers()
727075aeaece1a2813758081d843b8ad40e6309a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a53797617aa1694c1c1de056a7e629c9ea95b034 mm/ksm: fix flag-dropping behavior in ksm_madvise
de5379f70b8316ba5b83f7a5ee73b707a7b124aa lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
71f5da3f7c7b1db24cb9618891d70b6371bfd274 mtd: onenand: Pass correct pointer to IRQ handler
48ec59237fdc164ab1212853fc98c4c49c4ee281 netfilter: nf_tables: reject duplicate device on updates
978f5f67ef5fdc7c9c65ef92fe9620496c1437d3 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
25b4c7636736b9300c3683036a92261e00d0e3fd NFSD: free copynotify stateid in nfs4_free_ol_stateid()
2572737ff298f3cde9933076c0619769c2870a0e gcov: add support for GCC 15
75c186661b24f19385023dc54a15e8dd59cd3cbc strparser: Fix signed/unsigned mismatch bug
5b2a9d1cc68653cf865f2ed4e34c9ded83a298fc ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
afdc40f3526b2f05f7967b1967f44535564070b8 fs/proc: fix uaf in proc_readdir_de()
feb9aa34d652d4fb7095326c2c342404ddf09c1c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
170f32b34e87cba56061e60406f8b70f3d4b0375 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
553a6cab995a093ef42ed4fd2e89258728fa0741 spi: Try to get ACPI GPIO IRQ earlier
895df6232e263593fd1a06070c4f78e9a1699020 EDAC/altera: Handle OCRAM ECC enable after warm reset
935db63e918811c7916dc140994cdd6973786614 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e128ec33597291130997dc900b66bda3a52740ea isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
a39d4b37cf3cceb244bbbae506b81a704bde8ade net/sched: act_connmark: handle errno on tcf_idr_check_alloc
fa774a04ac90871001925a3314239f2c6a15a90c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
414ba442634805f0e5ba1fe6833c9bb6e41b09e4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c39c7c32e650276b3a3289ef5f66383837760e96 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
cc1a1e7a931fc34dbb90d4450e8d2918b0455352 be2net: pass wrb_params in case of OS2BMC
0e21a087323350e18116ce221c3a9bcfa23e947b Input: cros_ec_keyb - fix an invalid memory access
8daed96a7314fa3c9b7da45abe7aa458d9ed6e62 Input: imx_sc_key - fix memory corruption on unload
3303190c3e1f9b022a53897c65ccf1dece26965a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
74641f9a75514215437ab176d97ec6df6d17aaf2 scsi: sg: Do not sleep in atomic context
6594f1333159b133149695a9f229c9206da293e4 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b60556e30725f394c69f6a2016263e5e7e4b8475 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
27fecdf545832459aaa029f83379137b904f4eb8 mptcp: fix race condition in mptcp_schedule_work()
8bad548c9eb76a13dfdfe7dc0e348fd77155dba4 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
47f3bff668e7cb246f68fda7a7d8fe4b950babf6 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ba7419b8c1d1265b5f82fb0b248315bcef5f5f3e net: dsa: hellcreek: fix missing error handling in LED registration
b1156ceec8fc8f2911f4e27d502b80a33e07e34b net: openvswitch: remove never-working support for setting nsh fields
833934662d56fc8a86bc39459870598c03363979 s390/ctcm: Fix double-kfree
e8dbef529206e5c1da84d4ae70061b9af89d6a8f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
dc3f2b305100777da47e03f5ee020320263f0ed4 kernel.h: Move ARRAY_SIZE() to a separate header
3d471de712117ac71a39e627e78d3ce97a237b55 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
fbb1d63eaa35ea231d9901fe24947bb3f255f7f5 vsock: Ignore signal/timeout on connect() if already established
928fe1060ebf62f6f075a01e921435612e3dd4c0 scsi: core: Fix a regression triggered by scsi_host_busy()
ec07a0992b499442175276cd231fc2408c7bbf17 selftests: net: use BASH for bareudp testing
bf6d463bb0edb797afa707e7eb3384a54394e112 net: tls: Cancel RX async resync request on rcd_delta overflow
d42cfacb967a3f74ec3673d1b12568b2836fa12f kconfig/mconf: Initialize the default locale at startup
791764ec139b712248d771f1b0122acf30896f7d kconfig/nconf: Initialize the default locale at startup
5d3aca377a09cc5c963f3225e1fd1e111b1993cf mm/mm_init: fix hash table order logging in alloc_large_system_hash()
350455b3106ea1561791fb59e9bd84c482ca615c mm/secretmem: fix use-after-free race in fault handler
9a9e9894725978a2a18a48749f5a5367956c4cd3 ALSA: usb-audio: fix uac2 clock source at terminal parser
71e9a75b5181799214ea5352bb09efae7a83d4cf net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0bd7894dd2f27d73886c35738328b32a74360887 tracing/tools: Fix incorrcet short option in usage text for --threads
a84b86560849d3531d289a978877318872d3be05 uio_hv_generic: Set event for all channels on the device
17be69c70be5eb9d3922d939fe6cf051f993e987 Makefile.compiler: replace cc-ifversion with compiler-specific macros
0ff77af66e89b0ca435125101a6147cf01653bf5 btrfs: add helper to truncate inode items when logging inode
f9a29963929db756e5f5ed56df64ebbbfc8353d3 btrfs: fix crash on racing fsync and size-extending write into prealloc
27bee3b38128c3bb159409bda9fef4912ef02985 net: qede: Initialize qede_ll_ops with designated initializer
df0318373b5d011b1910b707373766bad97fdbc9 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
e5750f1f90952614d3f9dd2de6cd236a5ef36491 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
135e17fa88920b7e885cf04cc78bfe4c498e345c pmdomain: imx: Fix reference count leak in imx_gpc_remove
74848d1e6f77bc4d6e5fafeb602b321ffa12224a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9ef0bffae646fe0cbfc5c12465463f00e3e4aaf3 pmdomain: samsung: plug potential memleak during probe
e7be07958453418b2dfe1555acbf1d1ae0fed5c1 selftests: mptcp: connect: fix fallback note due to OoO
da862b24216a0de74cb40cf45ca5cfdd71f7d319 mptcp: Disallow MPTCP subflows from sockmap
a606c19f7c0cafebb6d1be7e157bdf93faa3cb24 usb: deprecate the third argument of usb_maxpacket()
c4251ca4335a249add67f24d78fee4bffc04e289 Input: remove third argument of usb_maxpacket()
6f273641af344f8ea56c16e3fa8a82be169bb20c Input: pegasus-notetaker - fix potential out-of-bounds access
832d9c857f5cd1edc3213ec44cc0175fe208ddb9 ata: libata-scsi: Fix system suspend for a security locked drive
91915a50567850143aa12914d0f66d4ff26d1527 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
72a3099448f818e2cae0268a7585bf86d98d9dff mptcp: fix ack generation for fallback msk
b56cb9b29a5880e241d1c14a060db602d0b9f8d3 mptcp: fix premature close in case of fallback
87efba71ef92bb3e2fb8de831c1fa5264f9dd8c3 mptcp: fix a race in mptcp_pm_del_add_timer()
a1275f90734eb13fb9e5853aa4f3d22d776d1de4 mptcp: do not fallback when OoO is present
2036d410bd7c9568a24b2cd04c42895d43f64643 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
5854878bfeef42e175a9aab0d50815b29f3e1e2b Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
e2a0ed3c37d495dcc725d5df156e1c8c0ce830f5 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
0fcd0180e65c2e2c2b9d06cce5bf04b706245fea Bluetooth: SMP: Fix not generating mackey and ltk when repairing
901cb6ea473c8b7af073f4b65de4a65167d831df platform/x86: intel: punit_ipc: fix memory corruption
3934ca62a29e2a4a3e4a62a3144f21033bdcb2ec net: aquantia: Add missing descriptor cache invalidation on ATL2
383adfd525818b760c59796f21588082fe5027a5 net/mlx5e: Fix validation logic in rate limiting
8fc6611985be27151f66c4563e8c2a759e72f421 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
d5d711badadfaa6f9b236e1239c17e06fcc2ccd0 net: dsa: sja1105: Convert to mdiobus_c45_read
9f0a63832527fe339b578caf8f09abe6ec300aa9 net: dsa: sja1105: simplify static configuration reload
b23e6c0dfd322a463423dd3f048959ba7c4d621a net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
034ede5a3b05704fb602247fcbba37285ccff0d9 net: atlantic: fix fragment overflow handling in RX path
49ad14a379c91c3fb9a324bee412f19a5fcc9743 mailbox: mailbox-test: Fix debugfs_create_dir error checking
15956d071eda5229845904db2c214ca0441aea1c spi: bcm63xx: fix premature CS deassertion on RX-only transactions
8de47c6ff4f2a7971c0c3c04c83550dea8d2dde9 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
831d83259bd3a5d0cdc90cb20d86825e652d1196 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5865de7ad5058df58f374f873bc8c18b587b9bb3 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
9f9262de1216e307c4c0cac0118138f15e885583 iio: accel: bmc150: Fix irq assumption regression
a0bb6deb20ee228d5ef8fd3867d76191b6cb5f60 MIPS: mm: Prevent a TLB shutdown on initial uniquification
7255d750430af19e1631fa291337fc333001b3a0 atm/fore200e: Fix possible data race in fore200e_open()
635a5a47a3433ac8a527232a56af6e4fa1d3ff45 can: sja1000: fix max irq loop handling
d975c853d86b424ffd1b086ed1e91bb2d6272a56 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
3098156ea908cd511ed3f2400b3a867206345a9e dm-verity: fix unreliable memory allocation
332ad47dfeeaea6244bfdac01e36c6dec92acd74 drivers/usb/dwc3: fix PCI parent check
c066b76c178ae9547c481e356c8b37811d741c2f thunderbolt: Add support for Intel Wildcat Lake
579e93bc919c0dc0c1d6e4ef24a947abf268044b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
249e5584d506b6466c254e51bd85c04ca275821b firmware: stratix10-svc: fix bug in saving controller data
fdad4ed9ce330c544288afe8a29275a8033b9e9f serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
81b33087686b9ab8db580453da189b894cbd1550 most: usb: fix double free on late probe failure
923f2d5e345d7dd0a5308be60df9793f975f285a usb: cdns3: Fix double resource release in cdns3_pci_probe
4d071835f7038693a0167358a976700c678e4e01 usb: gadget: f_eem: Fix memory leak in eem_unwrap
ca097444df8920729874d6c99df51a6ec347bc07 usb: storage: Fix memory leak in USB bulk transport
b972ecc258a706ccd9a0778100a35aeda7f72ddb USB: storage: Remove subclass and protocol overrides from Novatek quirk
3653f7b118db3a6135996e062f3e74970f00c0f6 usb: storage: sddr55: Reject out-of-bound new_pba
d82b6508c291bfb13d5e04120a00f1e26b3435e6 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
40542def60d01c6b3594206b7d4f59eb3192953f usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
e391c89e030b35d4b4dd1b18b256ca22ed346486 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
3871a594904f925eabf9e25e02bb81c05dcf8540 USB: serial: ftdi_sio: add support for u-blox EVK-M101
62a9bee903f70af3f74c6af40cb83465a40f8508 USB: serial: option: add support for Rolling RW101R-GL
c7fba3fd498cb1e8ed0d03e9cddddba904710fb0 drm: sti: fix device leaks at component probe
ba96bf929d97b70f63dbe6a5cb698cc6cf581784 drm/amd/display: Check NULL before accessing
eac2c14eaf613708066d9617db869bdb1d6ff56d libceph: fix potential use-after-free in have_mon_and_osd_map()
56a192ac560f5d441532362ba846c5908d2e1857 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
9aa6bb0f6401676277e84cdd1e61c9d96df7da52 staging: rtl8712: Remove driver using deprecated API wext
8d9694b487b0766cfa5364e1dbfc9f9c7d332f53 selftests: mptcp: join: rm: set backup flag
0f779470df04d0dbe3bbf7fde3456561f6cc7983 mptcp: avoid unneeded subflow-level drops
646a273337e3f5a92bbd085cf44849c6c6722922 mptcp: Fix proto fallback detection with BPF
a2893e044a90f5037ac450edf3f0c50d2e435194 smb: client: fix memory leak in cifs_construct_tcon()
c210d15d85ad18767e42a4ef4c877fb683c67f8b usb: renesas_usbhs: Convert to platform remove callback returning void
c5d57b3a507123729c5d75b81fe0322d5d6a2d9b usb: renesas_usbhs: Fix synchronous external abort on unbind
fde638986828a5ecc770cca919683390ae747973 usb: typec: ucsi: psy: Set max current to zero when disconnected
71a2e4f5b2a1e2bf443ad52ceefd7e23f5e116ab Bluetooth: Add more enc key size check
f4b76947715deeacb14ca4bcc940d630f319e156 scsi: pm80xx: Set phy->enable_completion only when we
78afbaf80d85652d0e47c88643c31be1cc2a4172 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
11c4ac1c447267aa8e09b4278219eed74478c8a4 libbpf: Fix riscv register names
ab62da1018f4cbd29d2e11427e0eb8106d86f217 libbpf, riscv: Use a0 for RC register
bd2c6b8992e72122ccdd6011f53563e93ec09065 libbpf: Fix invalid return address register in s390
19afef1f91d735ad63a7caa2e406e6379ede166b Linux 5.15.197-rc2

--===============1604082534866712720==--
