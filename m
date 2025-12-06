Content-Type: multipart/mixed; boundary="===============8718778691216202593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Dec 2025 21:13:41 -0000
Message-Id: <176505562131.761296.7765291980565435758@gitolite.kernel.org>

--===============8718778691216202593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 5549d56d65dd2462e5c7c10f54bb8ed51222e59e
    new: fcc8c4957c632241fe687c089cb1ee268cd4bd7e
    log: revlist-5549d56d65dd-fcc8c4957c63.txt
  - ref: refs/heads/queue/6.1
    old: b1d6f52c9b6938a1e7bafcffc1798cd6fe66735c
    new: 16e359221e9362f2be5824e638b9de29f9d36544
    log: revlist-b1d6f52c9b69-16e359221e93.txt
  - ref: refs/heads/queue/6.12
    old: c6c1ba1b31411a718a86770c9775e1b82041031a
    new: 5cf1182f492b7e8b3150fc12de745c732f3253ca
    log: revlist-c6c1ba1b3141-5cf1182f492b.txt
  - ref: refs/heads/queue/6.17
    old: d61d447ad99d2100b2f86979d459b46c4b5ed92a
    new: a6b5869dd3a692a88fbeab0998387899c06249fb
    log: revlist-d61d447ad99d-a6b5869dd3a6.txt
  - ref: refs/heads/queue/6.6
    old: 81ffa2c83683c1d2a93bd16be843d1453ce97eb5
    new: 951a6a335e10d960b6d12c5f523de25ae1cf52f9
    log: revlist-81ffa2c83683-951a6a335e10.txt

--===============8718778691216202593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5549d56d65dd-fcc8c4957c63.txt

f18d7916a01b794e109c384cc9a05fc8ef06c54a net/sched: sch_qfq: Fix null-deref in agg_dequeue
09c87a15a724456dee9e6d9a3cfa8901ef14a152 x86/bugs: Fix reporting of LFENCE retpoline
a72c7d31ed39c0b02892080360068847d93dd96f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
4ce15c4b60c2c92beea1b76760e3b487ca208009 btrfs: always drop log root tree reference in btrfs_replay_log()
c8da00b02cd659beef4fa96b573f5098d1c19483 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
419bee13070590bd734214a26c5292b365aa853b NFSD: Fix crash in nfsd4_read_release()
fc86186f20651fb86cec651853528c30959e4560 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e0c71ac6d2c521292143d0d45db0abcce86af966 fbdev: atyfb: Check if pll_ops->init_pll failed
1bc4fa85e718e9a5cef116a6ea0f6be78a77ee00 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a20fa526c442def046916e3ce49d09c7aa05dc18 fbdev: bitblit: bound-check glyph index in bit_putcs*
b79715e37d7e219419dc7b14fc8218e2fd9c6e62 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
eab0f3fdab0bd049024c0705dfe8aaa7fde1b0c8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2d7c4f2fb33e6482443f016a7ed49aff6eff2358 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fd5e6df5c4a36761781b252f7ce080d33d488402 mptcp: restore window probe
70a3e589f69cdad9d9f785dca297e9626095cf38 ASoC: qdsp6: q6asm: do not sleep while atomic
6bf97e89db8daea9fe28e54d9c5a0b2c397b90f6 wifi: ath10k: Fix memory leak on unsupported WMI command
df50582f310d545121082d21c7e8e6ef2fbbb666 drm/msm/a6xx: Fix GMU firmware parser
10c8bf8a8b42b1d9d0a6ab34d9d0ae9b4f156328 ALSA: usb-audio: fix control pipe direction
1a5e6a5c3896090b1276e82f17406e5e0f9f6b86 bpf: Sync pending IRQ work before freeing ring buffer
6efdd200f2e36b040a8bbd075b11d8f579d38829 bpf: Do not audit capability check in do_jit()
5a3e81de9c979bd16f8e7890c36bda049ad939ca riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
b6e9bd695e87da8ebe86d460a049fc3b4fbad7d7 libbpf: Normalize PT_REGS_xxx() macro definitions
751bb56dd39dd7f9f0f7a13d84b8fd799d8ed5c8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5b683eac42dcb9a4674aa85476e50cffa1ec02d1 usbnet: Prevents free active kevent
45bc08fb86e89cd24595fe62c5da69e009c18b99 drm/etnaviv: fix flush sequence logic
c1d948e17df3677a80ffedf846ddcd755c81ede4 net: hns3: return error code when function fails
ee7253e254fdd0243f8c2c5b9be557eb7e497f5b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
445321edc659e42a7a26471ecdc45e1b28d0f684 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d6329ec56d2ec64a2eacab0bfa747043f39ba428 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c9ed4043acc936d7d6c9bfb43ecc070237db38ae block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8e305aaa37980bb5a59fcbf078be084257fca2e2 regmap: slimbus: fix bus_context pointer in regmap init calls
4629cf1a224a6c5c86b39ae78d21817d2273a29e serial: 8250_dw: Use devm_add_action_or_reset()
23f5626967b61b4dfa1f3b172eb4b6ceaa09d206 serial: 8250_dw: handle reset control deassert error
39a94f7f9ddba7deb824cc3b2802c98233df6ff6 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8de9ad78d595fc312311ea3a592efd13420f2847 ravb: Exclude gPTP feature support for RZ/G2L
3a56ffe99761fb3a2aa8b6196026f6181709dc30 net: ravb: Enforce descriptor type ordering
5bf30029c7e8524c4d0c607b66ba4d7eab15a812 can: gs_usb: increase max interface to U8_MAX
f7263df75d8553a71fd23c0bf5a0a5b77d663b4c net: phy: dp83867: Disable EEE support as not implemented
53d16b884fc15b54c0785c02a6674a6cb59f36d5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f4051db6530f226cb6b854f96550947f57f1f96b xhci: dbc: Provide sysfs option to configure dbc descriptors
350f75dcd0fc1bf2dcd5f80c80370f65a24cd06c xhci: dbc: poll at different rate depending on data transfer activity
2f529e3db4965c84d6c1f87157e3cff18613e12d xhci: dbc: Allow users to modify DbC poll interval via sysfs
08cfe607cbb55dc74f2ca0171aa6d3141dec6270 xhci: dbc: Improve performance by removing delay in transfer event polling.
c255f79749749925f884c5cfdf111a8a88a0ab72 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
926b1005d4c450faf5b1730a7ed1f3bc8a7e851f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1a526d971f1b08998a92f500efb6408aa273ebd3 x86/boot: Compile boot code with -std=gnu11 too
d054d924c9f5249f0fefaadd25c2f0db71d85a05 arch: back to -std=gnu89 in < v5.18
f92bb51672f8683e218ae35cc3e6db4e0844996b Revert "docs/process/howto: Replace C89 with C11"
f4b52fe4c6802d3f51004c9bb527659fd8beeb2a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
eecd36e5b1bf5972eae3bfece95ed7e182465319 drm/sched: Fix race in drm_sched_entity_select_rq()
6a3503fc8cdab570f3fd983850d398d9ff0195ff drm/sysfb: Do not dereference NULL pointer in plane reset
6acd12842e8aceb5ecc805ab4b2a13ba20a17aed block: make REQ_OP_ZONE_OPEN a write operation
97fd32efa152a757c9869283dd0511d9042e4982 soc: aspeed: socinfo: Add AST27xx silicon IDs
febda383242646f589c5bcb3fd4ec04c11b514a9 soc: qcom: smem: Fix endian-unaware access of num_entries
eeebf3ce7c80cb2a49b0f192c4ccf983aac08f1f spi: loopback-test: Don't use %pK through printk
dfc94d02866637aa686f60f5154cde278167ae73 soc: ti: pruss: don't use %pK through printk
cc59e65cdc49bc4de7a11c5f9a58c4c91e0f8e53 bpf: Don't use %pK through printk
471ed1be1584b6b0e7d4b2a2764e933174d2c26e pinctrl: single: fix bias pull up/down handling in pin_config_set
14f4dbfefe0474145b820ccbe836f85f121077a2 mmc: host: renesas_sdhi: Fix the actual clock
baac8501a7485768c0d10836a68b6e29ec6c1844 memstick: Add timeout to prevent indefinite waiting
a37dc180baa1501c5ed939e413b1093e9b1899ff ACPI: video: force native for Lenovo 82K8
f962f1f7a85551675140221eb729fdbc84bdbbdb selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
081dbed053b9b3571e58fd15569d6aa7af49c0f9 cpufreq/longhaul: handle NULL policy in longhaul_exit
361407e9f6ca0c4144950a262dfd575c28d62eea arc: Fix __fls() const-foldability via __builtin_clzl()
a39c4221cda01f91fa8c1edf608b2bf870c1ba4c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
de916ef7c8d1b4dba40d29e43cbf6196c344dc2e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
fb7855de1339987d08157b7e1148b4ad0efe9f0f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4da7ef565d9243104c816c11ab175821a2bdaab0 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
6f82d9ec436b01fb6f30f43dfbc239b2f6136d7f power: supply: sbs-charger: Support multiple devices
1122d4b13bda6f4fd73186b6353597ca696d36e1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
14cd13864c10cff566eb872402838cbf7e49d25e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
55f66d14b57b8c64e7de10bd499d018d6491bacf tee: allow a driver to allocate a tee_device without a pool
d259bc86430630aa3c87abff81ba4f36a61ba7e4 nvmet-fc: avoid scheduling association deletion twice
ed42b9709718832b2c1ad1ff163daecbb937b383 nvme-fc: use lock accessing port_state and rport state
99ee8f710ad474a30b79ffccb99e1bf714d85e3e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
88b1fa1c6e3ac9f9292ec27570b790e769520936 tools/cpupower: fix error return value in cpupower_write_sysfs()
dc2b26d018908bb708384f50c8320f235730da21 cpuidle: Fail cpuidle device registration if there is one already
be2a1066964fb66520fff03b7dca2b2e4f83d1a8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8dcf1b6db94ce74b81c8f7f17947b6bcedefb3cd uprobe: Do not emulate/sstep original instruction when ip is changed
684f1b1f6ec60060863c53bffa556928a92287db hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9e3bffbd4eb48b6a8789d8ec8d59b9290fccf0c4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d8d40f53bcc4bf17b40cfa55b18e537d04a9072e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7a8c51ad54bf27a4ba8e6d846e55aeb569aebe85 tools/power x86_energy_perf_policy: Enhance HWP enable
77850777fe8d3cd297d34d8180fc63e0c5988548 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6bcbc433e68168b9c88d3cc8a863b4f7c4b2761d mfd: stmpe: Remove IRQ domain upon removal
d628ae43872e1e586b36843e055143df5d64cb1b mfd: stmpe-i2c: Add missing MODULE_LICENSE
2f033694d6627919452022d50e1eafdfcfd12fd2 mfd: madera: Work around false-positive -Wininitialized warning
d99b8ebfe63bace1e10bd4f56f63d01d98aaabae mfd: da9063: Split chip variant reading in two bus transactions
05ff4b86f7d34840fd82d9bb9dfe221899795fe9 drm/amd/pm: Use cached metrics data on aldebaran
c72449a8292f6b0140c105a7245ba38d85d7af2f drm/amd/pm: Use cached metrics data on arcturus
76e6728ab2a3782e972679206c0a85e9e58522ae drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
90840964b2a7962afb3fe7ee8f6ec29c3b3bdaf2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
06e2d4af5c668b1e583689e0a4ad0421038f9b02 PCI: Disable MSI on RDC PCI to PCIe bridges
3a263bf857c96ff95d5f95f5643dd54292d729e1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5d95f288e4dd44ce99deb4681128d3375cb29ef5 selftests/net: Ensure assert() triggers in psock_tpacket.c
3655d3f04cafded2065141af9263f3d91ac1fab2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
29ffcc0b222ec9f60b4cb96e070302619fb2cf51 media: pci: ivtv: Don't create fake v4l2_fh
ee3507ad38fb39a0bfee5ed8f40eff4992bca017 drm/tidss: Use the crtc_* timings when programming the HW
ecad503b13297927686b0c37aa5cfc2cd6ff7bc1 drm/tidss: Set crtc modesetting parameters with adjusted mode
c6a2173b259e3a3e693426475f1538cbbe1e7eb9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
70f6283ed576431e2a3d6042e4c6bc8d4383f442 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2c285b4cc21c8765eb98399c9ce7bfc546bc92a5 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a59062d4894fb70f46144a9eba8c5051111bf1a2 powerpc/eeh: Use result of error_detected() in uevent
67c07fc013fc2f581b745e576021f9f72b53197d bridge: Redirect to backup port when port is administratively down
88710fe55ce073ee5429de4e2846cfccaa97c408 net: ipv6: fix field-spanning memcpy warning in AH output
c6793b88bc069620b793ea8e6f5987a008bb48e6 media: imon: make send_packet() more robust
308839cf95aaf55845b7fd4537eea099dccd1a90 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
33f519d01d1e0ea0b9542ec350347dec5ae65fef iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0a3d9779738ff20557194dce450fa39bababf724 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9a63b6977f2b29e8f05bf24780da11446941b0d2 char: misc: Does not request module for miscdevice with dynamic minor
7d06b042428b44146bce890f96c842dc5a756d04 net: When removing nexthops, don't call synchronize_net if it is not necessary
bb12f4dbd04d67830bf9d0179826be9df12a1ea0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
77e5054c16f32a26ae39c3d5b6d7cb37d217dd6a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c8124c195450509920e7d0f3c27df34c1f093f6f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
70f3b4d2f0d8ce6ba9fce140f80d57d7ccaae25d rds: Fix endianness annotation for RDS_MPATH_HASH
c31a6298f7d8803a0cd6652b1ee2b67da42ad2fb scsi: mpi3mr: Fix controller init failure on fault during queue creation
87c40eaa84a46fcac205e0ec8b66acb90fd8a02d scsi: pm80xx: Fix race condition caused by static variables
f30e7dcb80dfa41853e84a926eb0fe1f69eebd09 extcon: adc-jack: Fix wakeup source leaks on device unbind
865bc34e43d9f905d47154f6970de8bea336b5e7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b4d3e102f1ef5c72b709ed964b5bbe187c7dd974 media: fix uninitialized symbol warnings
dcf1e18c740ceae1ff88367abe39b1d9aadd92a7 mips: lantiq: danube: add missing properties to cpu node
4e23efd68e3c88e596ddbcce66d98fc665dd638a mips: lantiq: danube: add missing device_type in pci node
14a0822fe5dda2210bc61ab919f4bb2e493fff48 mips: lantiq: xway: sysctrl: rename stp clock
649a2b5fefa95b26526872032a659b5c89aed2c8 scsi: pm8001: Use int instead of u32 to store error codes
869b1ecd7b13172b0fdafa2f99f5155a0d5df12d ptp: Limit time setting of PTP clocks
2c4d742bc63f98f2ba8b67817c720703318a93b1 dmaengine: sh: setup_xref error handling
523681e56a494ad6c29f6863ad37ffd1665bc205 dmaengine: mv_xor: match alloc_wc and free_wc
8ecaf579c889ad958cb5ac018bec6b36d2e8e14d dmaengine: dw-edma: Set status for callback_result
dd5d0317fb221a27c929b5ec237991537e998d49 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
cac96ff0f4603b3d4946d321936a9f85e13afb98 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6928f68ecf857dd15573191fa7b77db543e1802c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
234c7fcf1a93c454cd5c4b0eaa45c046904fba27 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
09eb5e3246ef1ba98d307af97ad0707689edaaf4 net: call cond_resched() less often in __release_sock()
a972b195c61164fb3891df5cc603d0f7f0dd8e98 iommu/amd: Skip enabling command/event buffers for kdump
584b5aa1d05242d6fea88c243d9ed8c6dbfc8611 usb: gadget: f_hid: Fix zero length packet transfer
5593f6d03f90e78543db206fb33fad80db7ebff9 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3e639681dc0a2ccac13e0228e273940a3c90d85b drm/msm: make sure to not queue up recovery more than once
42e2977010f3664daddb9913bec2268515ee93f6 net: phy: marvell: Fix 88e1510 downshift counter errata
b415e2d8d9219effa1c57da8984fdf7f8ef65183 ntfs3: pretend $Extend records as regular files
65730b48026cd5e52ec457ee9bdd36766b8141c4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ab3f1c4e9c336e4f2095b0e367a7113ce16383ae phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e50a53aba3015a2ae135e794fd5005ce2506ca47 net: sh_eth: Disable WoL if system can not suspend
1c247c708ca969c1dbeffdc7c01b13bfe8151c12 media: redrat3: use int type to store negative error codes
66622e345752f498601134a97a045a9894d71d2c selftests: traceroute: Use require_command()
032ad65eb95da3ccf5fcbaa39cd491c4bec11ace netfilter: nf_reject: don't reply to icmp error messages
d7e9d570736af62b99679748b61ece8d4e63092f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e1356cf0a9415fe84c1258614d84eab3daa52a4a selftests: Disable dad for ipv6 in fcnal-test.sh
5beec979fdf85e96a9cfbf6e37f7aa5775a649d3 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0ac94bb42cab9e3150eafb8d9a82073b3ca40f09 selftests: Replace sleep with slowwait
00171194b612d546099c2af9cfce8d5348bcc4fd udp_tunnel: use netdev_warn() instead of netdev_WARN()
78f4641b0d0394d9a8be6c6eb2f05bf6ca86c1bc net/cls_cgroup: Fix task_get_classid() during qdisc run
f9eaa5f3d552c6a8bd687dc84b749ba55de32c81 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
dfe3c19648eeb08e7b1d3364526510661346fc5e page_pool: always add GFP_NOWARN for ATOMIC allocations
a005bacf7aae0f637a623feae1f2871eb3f8c62c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d57e8b66b1735c3dede44ceebc3e0b4c37c1b789 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6f2cd3d743bdfd58f3f7fa88f8e0262d54176ee3 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6b13d7a32057654b10419cc53a8ddde9dcf4d604 scsi: lpfc: Define size of debugfs entry for xri rebalancing
234560c9368de86a0575633c9a404f4f62783597 allow finish_no_open(file, ERR_PTR(-E...))
23379f050f02120ec8481b8a44816c0b8d1fb548 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
44ae1142ac01154f684a604d4607653a65d88d56 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4a219d5fa0962a9cccc8cc470da8ca6ced8f6a78 ipv6: np->rxpmtu race annotation
e76b08f4ded97851ee28c9e3a7103b1bb53307ec jfs: Verify inode mode when loading from disk
0140415576fa139bc61e508ed55d9a78b1cd6490 jfs: fix uninitialized waitqueue in transaction manager
30ac069135f43289c8e3f0dcf02da90dacf4cd0d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2e7206bf3adaa1be7aaab9111ee8c3a23e437e78 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
caf6adf4865bd18d60087bb22f2f2878d2370450 wifi: ath10k: Fix connection after GTK rekeying
fb51ff6b17d7ff27bc5fa00a074f637d06c18921 net: intel: fm10k: Fix parameter idx set but not used
ac90b06f2ad514a6949a4a420fd66300bc82bc1e r8169: set EEE speed down ratio to 1
695f98e7272d97218f7a7981b6211c96faf16509 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6516e1c121e2fb22225701142c66c24351d73581 sparc/module: Add R_SPARC_UA64 relocation handling
3697f4124b5eec9f64fe113a41b141a2a04b6719 remoteproc: qcom: q6v5: Avoid handling handover twice
aa2485fe6f665f838d7efc39bffa73b672da4b1c NFSv4: handle ERR_GRACE on delegation recalls
5ab41fb25f3b7f22b364f8f7a1ac92d558914e69 NFSv4.1: fix mount hang after CREATE_SESSION failure
fa917b8bef5b0cef89548cd8b1634f749c8edba4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1a3c761519c6821abb6838478d4485a498909b78 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e01a2a4d391a7c45ecac6b4a41245fa4d0c08b3d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9dcf8b53983281b079fa4e7ac250d16ef528a150 net: macb: avoid dealing with endianness in macb_set_hwaddr()
398e1ea19649550dcc019700578375b72353729a Bluetooth: SCO: Fix UAF on sco_conn_free
08f31c21090b27d04980d6fa7a04dfc6e465d2df Bluetooth: bcsp: receive data only if registered
68b4beff9d8c7e83a8533247a4de78efd0360896 ALSA: usb-audio: add mono main switch to Presonus S1824c
59ca31327ede772f11cbe08e3829cb5b131a2559 exfat: limit log print for IO error
95bd0d530ee4685f47b714915a3106cdd50ced0e page_pool: Clamp pool size to max 16K pages
769d9fc72f533c182fff51c9c1cc5a58db69063f orangefs: fix xattr related buffer overflow...
052c8fd6c0c9725e89d88e4acec352b800a2b457 ACPICA: Update dsmethod.c to get rid of unused variable warning
787d9b41ad20a58a7c25da150baa79dec04b2f0f RDMA/irdma: Fix SD index calculation
c51c33d9fc166429d39eee30bf201408a2dc927d RDMA/irdma: Remove unused struct irdma_cq fields
8c34d3bfe80ff58625b47c357ab7e74d3ea740c5 RDMA/irdma: Set irdma_cq cq_num field during CQ create
f76ef4b195f45b72a580a1e5382376f35a41451d RDMA/hns: Fix wrong WQE data when QP wraps around
a40415929281735a7e1da4816e8996f5eab24d65 btrfs: mark dirty extent range for out of bound prealloc extents
4aee012bb3260d9954d5b9bc387b61560a4279b0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
653115365316409ba23155d3db650ab0fe2b1c38 um: Fix help message for ssl-non-raw
ffe5739c8a497f273a07e6e31fef1203cf57b383 rtc: pcf2127: clear minute/second interrupt
a3d9bc1f8e3ac6089a188296a6443ed1cfb820df ARM: at91: pm: save and restore ACR during PLL disable/enable
a027970ba0c8bb3f00e7cc3c4c872efa9f7afa5f clk: at91: clk-master: Add check for divide by 3
cf4707871df1ee9acca17e51bdb1321be8d1ea94 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1000fc891c793cb01377facbde5e95b2135db3ac 9p: fix /sys/fs/9p/caches overwriting itself
fba553ab573e28736c1d9b3817fb44ac3778176d cpufreq: tegra186: Initialize all cores to max frequencies
7c7f80db66de4cab4e8a5d33a7a627f5a2fc8937 9p: sysfs_init: don't hardcode error to ENOMEM
3eed93b788cfbf650efe1b068250b5e480d9cf7c ACPI: property: Return present device nodes only on fwnode interface
ad883a0b56147dbbef0be17c76ea32295ffeea86 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
fd2ec534e07416aa491517e65392a75a2e645ba4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
923bfdca69cbb6a067817b7215e8f849dc26bea0 ceph: add checking of wait_for_completion_killable() return value
e36e5d294334636c804d05f69314777b94cfec39 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3b148bc9b7ceaf7518ce5501fc3c147f0d1d645d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b061b55dff1c7e246b631179734cb5d393d07849 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
037a1c139f33f0899c3cb0b7685815a90620705a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c2e8ba222d63b2ffdf089bbd16f0db5f5af1398a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
cbadaa195284799ccb3e9177656993f13e2d823e selftests/net: fix GRO coalesce test and add ext header coalesce tests
b2b0242cd22dc4261ca7994d84fe86ea4163f2c0 selftests/net: use destination options instead of hop-by-hop
2734839d8c9df74836bdde67cfa5164a2aff2b25 netdevsim: add Makefile for selftests
d649e29f122805566a34084c44b2910fec77d07a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
db0afb36d7062496a9a528fe0b0d048020c2810c net: vlan: sync VLAN features with lower device
90163c6f32eb67b4bd48c7c9d75ddec958bba0d4 net: dsa: b53: fix resetting speed and pause on forced link
7f1a16ca5d576f8ea4ed2e8c5e096f954ab78c56 net: dsa: b53: fix enabling ip multicast
a23a2a935ebe6ed45787e306ff3ab3ed7416ab38 net: dsa: b53: stop reading ARL entries if search is done
467acb075e2a4e7d0bbb9e02ce4b1192ed21dd16 sctp: Hold RCU read lock while iterating over address list
39bd795738183cda235bd320639983cabab6fb8e sctp: Prevent TOCTOU out-of-bounds write
19e9b321b3e30e9b1bbf978f6a8ef4af9a92fad4 sctp: Hold sock lock while iterating over address list
88461c87dc81f3905e53b37ab41dc038e8b59dde net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cbc6a31fdc68c46790cb1fe8ba326236b0508772 bnxt_en: PTP: Refactor PTP initialization functions
6171b6cdd8cc2437490118f89a8882ea1adedfeb bnxt_en: Fix a possible memory leak in bnxt_ptp_init
c8e7327c5de99328926fba58f5aaa8296c5b517a tracing: Fix memory leaks in create_field_var()
5ba560431126e1c24eb1d7c2ee416fd322caa0b2 rtc: rx8025: fix incorrect register reference
d61def18990dfdcef31bf452779a477765f9a2dd lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
034e3afa59b263779eac57b121eaa5e4ac8c5af2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
ebbc581cbbc2a7fb57b73447cf18b34f2abdc344 selftests: netdevsim: set test timeout to 10 minutes
399b71b5e9d863833bf4b3e2b2f84730fdef7186 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
0c5f2eb5350d6e11a20ad9c2e8ce9d32a1cbc8a1 compiler_types: Move unused static inline functions warning to W=2
fe2e5aaa9774d0e68de3310c5970ae0d54e911e6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4bdb49e1f2e7d4dc8cce5143508027f5975f8429 NFS4: Fix state renewals missing after boot
4fb08ae1618668039be370a5d2d3f6a4ee6fb740 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f1fddbc22bb0440ca853a7c6ee13e0a2dfc01fbb NFS: check if suid/sgid was cleared after a write as needed
3ca354e916c92cf07e3639f363e59b216a8a9799 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
273ee3173faf012ae0b89c02193e07d2de82761b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
41b70b5833b1d75cf0dd825358e6d2755a17b8dd Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
605530887e071b4fcd552cf1c25e1d8104e66c6e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6b3f8d7fd754d2092b68eaca000bba6050dbc983 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b0da902d500a14b8a17b60f1230e50934a84d4f3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1528b4131ae6ec7b11a99b938521ca6b732e65d8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2a077b647d8136ad52e60b1a3f6ba5dd229390fb net/smc: fix mismatch between CLC header and proposal
324c1114825ce7274111dea841778f036b2af86b tipc: Fix use-after-free in tipc_mon_reinit_self().
0d9c6d44f68cbf72a7bd53480ee5915608453163 net: mdio: fix resource leak in mdiobus_register_device()
f1ac72d586e2b641d301e9b8813bfa08d9a25e10 wifi: mac80211: skip rate verification for not captured PSDUs
2312e491ece1fd77d344ecf537072a13df85fae5 net: sched: act: move global static variable net_id to tc_action_ops
f842b62adab36fd275ce5ab28553f5482c07b581 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
f67303579587242c58989a061fca7f193fbc601b net/sched: act_connmark: transition to percpu stats and rcu
dbb71ddeb6948e879cbda9c891cd3205cbdcb032 net_sched: act_connmark: use RCU in tcf_connmark_dump()
332efc259e15ed31a95f509ab1b9b7e7feb771c3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f77cd0744bd41d9db4fdf61eac9a5e135cf320b5 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
67d2f832c01d72cb8df77a269587993d51c037da net/mlx5e: Fix maxrate wraparound in threshold between units
2d6bd34909728e425a0ac1aeec50459b4f605bed net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6836f525a72c34228099301e1c79739e0b287910 net_sched: limit try_bulk_dequeue_skb() batches
26a3bda4eca46c1070d7ee938d1b989a338dda6f hsr: Fix supervision frame sending on HSRv0
de563bf121085d5afa19702e9b3537ed622f4e9f Bluetooth: L2CAP: export l2cap_chan_hold for modules
05dca645ee25c2187dd4b8985d802152df39d8dc acpi,srat: Fix incorrect device handle check for Generic Initiator
fc4a3a66ef0dccc9cbead178990cf51cbd1f37f4 regulator: fixed: fix GPIO descriptor leak on register failure
b9c436d45d8d54feb033a6dd449392f5841d6fa8 ASoC: cs4271: Fix regulator leak on probe failure
8cd2dad232d34f9e117e4ea9b1d7191a593d105d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4b1cde998f760e33a80a22492bfbc95ab5d904ff NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
197d365c5682a47c45afa69c7d74c02dcf1f892a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5275d40704b9b39bcf71f02b1d8bc4aea8fba7ce bpf: Add bpf_prog_run_data_pointers()
2a2e36b6c76ccf6f6263a74bd98b1bce1162a8b5 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
eadd40db5519b81d1c243337b5633b1c3e9afd93 mm/ksm: fix flag-dropping behavior in ksm_madvise
4088f13b8821dd35070a87cae03c7efed53ab890 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1d13e441e35657fc0dfe37cf2fe0e3e9bcc2211f mtd: onenand: Pass correct pointer to IRQ handler
45c9ce97fe883de33efa0db5cd9ac09aa1402dfa netfilter: nf_tables: reject duplicate device on updates
16968b84effe5c1a002e70013cb9d435bd5a8a17 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
8bfa92973b634f3e6824c2efffd3b8b42853b3bb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
864bee3cc6634b95d86278f93ba56d1b10bd4fe2 gcov: add support for GCC 15
f88d53dcf3d55f66ae10840f7a5d550bcdcb526a strparser: Fix signed/unsigned mismatch bug
57fba34fcf35bab88f2e5a3463c6c611a03bceb0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7f0c39ee8b9aa11c47a6752745234472d9147312 fs/proc: fix uaf in proc_readdir_de()
4bb33ce815089eb6378eb59470cf71b80838fd80 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
1f91c6c21ce0196ab27de93779b0d64e032c6074 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
81cc10cd1dfca89418cf7b754c53fd3fdc6baabc spi: Try to get ACPI GPIO IRQ earlier
090e0a1a95e57219bd4c6c09a17afd112c22bf38 EDAC/altera: Handle OCRAM ECC enable after warm reset
8c09552648b3e8b270e53441e681145d898a7cd6 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e03b380f575e3550d034cca20049e1c7b57bb749 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
cb19e405f6c522722bf81e502c35c888c605e0d6 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
fbec9d0c7e90af6a3a7b232e2a860af1fbc49010 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1e0efd729453ec417be7cf9fe29791787192257c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a6427739acc9ab8ff2914fde262b7efe36721581 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f2712daa64696f0181632cf6d271cc99040e6997 be2net: pass wrb_params in case of OS2BMC
3ccef43dcbf5a28de2c0a76fe21ed28de3c37000 Input: cros_ec_keyb - fix an invalid memory access
d583ebeb1f32d37aa15f06151013de8229792e8a Input: imx_sc_key - fix memory corruption on unload
1eab2cd6e0b4ca4d83421b73eace147d516131d9 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
37829f61d3bfd5e9e94281d377f9e30b2710a493 scsi: sg: Do not sleep in atomic context
44681513ff70e5ff25848dc3b8801c30fb19213f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7a2021fccda33c96a771f0755adf956d0096c816 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
66936054bba3b197c8e2560396a1d46a6b8f4fe2 mptcp: fix race condition in mptcp_schedule_work()
ac1bd33c8b72b0f295570d4d53d487b770424a15 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5317d521ce904c520d15ccc75c09faa7d86c07f6 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
746d8d5815399ee507ac1afb97df4e201dfea343 net: dsa: hellcreek: fix missing error handling in LED registration
12501fe75e6677dc5f883d042647d53cd96013fa net: openvswitch: remove never-working support for setting nsh fields
0242e25c1271834778332d5c28cf0974bdc6cebf s390/ctcm: Fix double-kfree
3de1d2981616ccabed54e89259681041143f32a5 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
feb62a95dba6ba17159aaa9a4f1883132acc52c3 kernel.h: Move ARRAY_SIZE() to a separate header
9ffa1566e4ca0d15708ef3d779e889335e6f4400 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
8795029a4d377029d1a59d7ea4d643b704ac4385 vsock: Ignore signal/timeout on connect() if already established
1877c46cfd94a430c75ea2d79f5c831cee075b04 scsi: core: Fix a regression triggered by scsi_host_busy()
cf61a14e06820853810955800bd97b8964e49e78 selftests: net: use BASH for bareudp testing
501cf821c8401cb4b71a498312e97c23e7365aa7 net: tls: Cancel RX async resync request on rcd_delta overflow
f899bb4bd84e5d23c44b209ec9625f891dfe2ebe kconfig/mconf: Initialize the default locale at startup
a0d12571df2a64f68b0d0d27d202a44b592bf97e kconfig/nconf: Initialize the default locale at startup
9beb93a04cdff60de92d374b7a12485da06b87e4 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d26e5952825bca61863e37a8b7424e0bf8015c0e mm/secretmem: fix use-after-free race in fault handler
e3f7c1b3e2154e2f339bb9068f13b6e4bc51da14 ALSA: usb-audio: fix uac2 clock source at terminal parser
3e42c59c1d13f524d715d9e85ec9f7993d7029ac net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
5d6fdada801bdeba678261f32e5d25e44ba480c8 tracing/tools: Fix incorrcet short option in usage text for --threads
c5fe6a43864a0ef48728c3112a40a7cfb293445a uio_hv_generic: Set event for all channels on the device
6b3a1bcd8b5e38fdb860ee174c8f4ee20b464385 Makefile.compiler: replace cc-ifversion with compiler-specific macros
4d535604d50e31c96b26ab52889e122a0113c209 btrfs: add helper to truncate inode items when logging inode
d9ad3639b5b8c832c45889d25dda36916afe4154 btrfs: fix crash on racing fsync and size-extending write into prealloc
89327b3e65991d3adf6d32fe381779b0b454f864 net: qede: Initialize qede_ll_ops with designated initializer
0f8d900aacbf77c417eccd79a0ca857c370fd0c4 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
1fbf3c1781e88585ae7b1520e04f54137f644ce0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c4dd447a348d902700a67b8a04b65d35afb3d679 pmdomain: imx: Fix reference count leak in imx_gpc_remove
9adeaf1f647263d26e46650bd2cd02fd7a6aba05 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
52cc8b430b4e246bbd2ff0f7babc252958aee29e pmdomain: samsung: plug potential memleak during probe
6a69a21e1609e56121abd449c11496b33482d745 selftests: mptcp: connect: fix fallback note due to OoO
c9e7812d8deee2dc3dbfe9e365a42d5395bfaf5f mptcp: Disallow MPTCP subflows from sockmap
fc3e835eee029e6fcb02a6fbd9c8d21775a54f2a usb: deprecate the third argument of usb_maxpacket()
a40e82b89520373e9570012b716da1793f49f8f7 Input: remove third argument of usb_maxpacket()
5bc97efe35b3c5bb424507ce5e47a46ccb988360 Input: pegasus-notetaker - fix potential out-of-bounds access
60ecafc1112c89a195af5bdd0f8ac0817c3c1bd6 ata: libata-scsi: Fix system suspend for a security locked drive
ace2e4628088e455398f3d30647d88b717e14867 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d2fb3ee9e148e7e4ff83ffd4cd1f1b52b356f5ab mptcp: fix ack generation for fallback msk
e5f6c8a6860fa8c01084ebe06e810471784520a6 mptcp: fix premature close in case of fallback
05a1556ae10958e9657d4fa5de4057300c524480 mptcp: fix a race in mptcp_pm_del_add_timer()
550b41fc692e5f5a18be23d479746a2a952d503d mptcp: do not fallback when OoO is present
dad19e772b20bcc64b7b1a80384bb7b7588528ad Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
d19a15ce369bcb3f229abc37f4db19c845b17a3e Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
00f4a360580f185b541a99dba3dc7f775e05fd72 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
6aa3121dc85335a678910b008767371199a08a27 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ecf366db8f6294c3c98a818c2e550983b62a994e platform/x86: intel: punit_ipc: fix memory corruption
a3d13f0b4fb2ca3aa52c7b4c0ab90512fff7fa02 net: aquantia: Add missing descriptor cache invalidation on ATL2
0fb50e767b93df1450d6f5f148b63c1078be8370 net/mlx5e: Fix validation logic in rate limiting
c970dced74edc9c64d2f04066b426f65e7d01b52 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a5da802e6cc8c079d22f0695a5ac6f36f386f354 net: dsa: sja1105: Convert to mdiobus_c45_read
d49d53fa0e14aaa924942e81fd3cb8e0ecfb9ab0 net: dsa: sja1105: simplify static configuration reload
37a4b4dae776af921d5ee00d1d1dda0d8731500c net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
aa4f85d8527ee244dbe9d50ee9a98b8205ca3bd6 net: atlantic: fix fragment overflow handling in RX path
1f82e6f7b17ecc143f2232c3b1719772f2a2f898 mailbox: mailbox-test: Fix debugfs_create_dir error checking
daada791d95ca346c0eea95fce34a34eaed4fa1c spi: bcm63xx: fix premature CS deassertion on RX-only transactions
1f0b2a82e4c3f56b7da8bdbedb3c46ed4cf1ea4d Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
6c19a59689324cac487c77f52c3f4537b9ead581 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
4b2728f51294fccd1f52580e78866f8a56b566e2 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
db84c7fe91a693d8370f793ef2a34bbb39a960e3 iio: accel: bmc150: Fix irq assumption regression
9c0ca896a8435687eb2c4ddc978be607f27d9227 MIPS: mm: Prevent a TLB shutdown on initial uniquification
0aec1ce21d054a0159d34bfba189180157009bda atm/fore200e: Fix possible data race in fore200e_open()
572a37765ba94e3205cbbca9eae887300a953068 can: sja1000: fix max irq loop handling
cb4b59f94f2a024fa38e03c546306614952a5baa can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
d2a190391764b2f437e3bc6e057130f1b73ed048 dm-verity: fix unreliable memory allocation
35bbebe9762c1f084566b01c4c57309ee04560ef drivers/usb/dwc3: fix PCI parent check
888f62ad8f8235350f305b4a8346194e9616729c thunderbolt: Add support for Intel Wildcat Lake
b79a65b971d8223d63f492c3fc3954b27238b2f3 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
9766ae068f04c214192f0c6710f339993bd4d9a3 firmware: stratix10-svc: fix bug in saving controller data
892348a1253dc44f3c69b36ac844addf4364e1c2 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
ca21618fb6a46171b65854ff7910b2051f76ab9b most: usb: fix double free on late probe failure
01d97c7e869f070a81605ad2a6c921d170370a7b usb: cdns3: Fix double resource release in cdns3_pci_probe
5c85757c2da836037eea71bb07d03376411b4813 usb: gadget: f_eem: Fix memory leak in eem_unwrap
fc91e1acab553510478d628935fec52355b6617a usb: storage: Fix memory leak in USB bulk transport
96df9062a48042f7a307ea9daf67d3f1676e3a03 USB: storage: Remove subclass and protocol overrides from Novatek quirk
b570c068ae564a252d611d628af6bd53d4a6d60f usb: storage: sddr55: Reject out-of-bound new_pba
9530fc4ed4ce19d2f95986766e1f728f93ba8a46 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
2a46139102684eecbec3a60eac41c613de3609e2 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
c3f20ff50cfa28178aa96be80e0cebce409bae41 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
30b1c87faa93288157c05e351cc230b64fe06510 USB: serial: ftdi_sio: add support for u-blox EVK-M101
1ce8e5b33651da9e916be0e77598f03da2dffcae USB: serial: option: add support for Rolling RW101R-GL
fc9cd71c8877f0f7e30ce67cecd4e59723f2fd85 drm: sti: fix device leaks at component probe
f898f610d6df17d58c22b8df7b9cdb023dc982c4 drm/amd/display: Check NULL before accessing
e9c13887e650cde04e0b9d0845a5256247a8db94 libceph: fix potential use-after-free in have_mon_and_osd_map()
fcd79c8188a75fcf2c76b85f272f8248bf920939 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
e88ec3578fe15e1256905400d3887ca1f1f715d4 staging: rtl8712: Remove driver using deprecated API wext
6ca0d0ea6dc62653c33e5cf950df63544fdeb18e selftests: mptcp: join: rm: set backup flag
f842f45aeb11806b645e8c642411b3e3d0b60360 mptcp: avoid unneeded subflow-level drops
f36f49bd8b6b42b89b603ab15be1f18b335f5173 mptcp: Fix proto fallback detection with BPF
c2de6c68eaea5bcada857358b687100abcbb0470 smb: client: fix memory leak in cifs_construct_tcon()
81b9c2d18714f640f89fd9b4babede119062ce29 usb: renesas_usbhs: Convert to platform remove callback returning void
309b3f387484125de0d222b72a100a16069d1906 usb: renesas_usbhs: Fix synchronous external abort on unbind
877dd7335f7ef6eedc2f45ca2f4dff215734ac88 usb: typec: ucsi: psy: Set max current to zero when disconnected
21cc2a3a7f4199aa54671409345c03eb5a2b3f9c Bluetooth: Add more enc key size check
b14354c906e5dd04ddf357be4822a724d7a92a53 scsi: pm80xx: Set phy->enable_completion only when we
5fa33ef747dafd3b312ce9fe42fbb953c781e3d5 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
b77af1508d52af5c9ad944b8918ea6a35a9c0a93 libbpf: Fix riscv register names
aa24c7e4968e33de3a10982af648b9cba3362ab6 libbpf, riscv: Use a0 for RC register
fcc8c4957c632241fe687c089cb1ee268cd4bd7e libbpf: Fix invalid return address register in s390

--===============8718778691216202593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d6f52c9b69-16e359221e93.txt

f8cadfea631276956186bcab450f80cf8f1b7d65 net/sched: sch_qfq: Fix null-deref in agg_dequeue
324737e27f21fb91466fa02cf6829979f3f6b8be perf: Have get_perf_callchain() return NULL if crosstask and user are set
368c0bff164e61d9f779c0fff69f367ce4561e01 x86/bugs: Fix reporting of LFENCE retpoline
26043b92af74d3025da0f6ddbd16bf03171761f3 EDAC/mc_sysfs: Increase legacy channel support to 16
53bb0accb94de1c176903bcd98fa65f2157ba2dd btrfs: zoned: refine extent allocator hint selection
6a978cfc946bf596b0c640b45f0e01a250943921 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
9fbc64aca651ae0d9037775dc2901b3b7948b66f btrfs: always drop log root tree reference in btrfs_replay_log()
bc616306b9d132ebf6f3bbdc49603de6fa2637db btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
44e9bd7116d78a8a32c182ebd119855d25c1a76f arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
ab6c13a0cfc17df0291c13921b70f64b69b0b5ed mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c46ca26136afcbbd7f2ea6dde4eb75d427340485 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b459ba8f6df0f58a507a6f1c8bbea51b5fff0221 selftests: mptcp: disable add_addr retrans in endpoint_tests
424600b142de0500ca76083d5232d09b0319e625 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
71d89ae6c686160843a4e49fab8bcb07ccb25371 xhci: dbc: Provide sysfs option to configure dbc descriptors
8ffbb6a99d2d499dc6924fb31c3491b617ce9db6 xhci: dbc: poll at different rate depending on data transfer activity
d1fcafe401939d9c9565d73354f34680b844dd94 xhci: dbc: Allow users to modify DbC poll interval via sysfs
2ef6b36e4ab90233256fe00589836942ccb70a9b xhci: dbc: Improve performance by removing delay in transfer event polling.
764834d6f2ec774e5b4341fb4e176cd574c427ba xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
64607af4ec9d33e61629377b3be3cd88c7931655 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
60f69dbf028393ce0fbcabc62d93b9658d6213de serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7764c67d43d7df0cbdc65c34b9e221e21e1b69f1 serial: sc16is7xx: reorder code to remove prototype declarations
f3f76563f663d5d019403e6a7eb2f8519cb3e806 serial: sc16is7xx: refactor EFR lock
81c1cb614422c365ef8823ce5979251fcceeffaa serial: sc16is7xx: remove useless enable of enhanced features
78f7def93254a1640e5b81177437e9910a152983 NFSD: Fix crash in nfsd4_read_release()
35cc1a0e44a0343d3655bc2b3c9a3f1b12e08eb7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b7f86b52e0ef4be1c8893240638acfa60680b204 fbcon: Set fb_display[i]->mode to NULL when the mode is released
caa256cae05f9cddd39324d2fd98d1b22ae9a738 fbdev: atyfb: Check if pll_ops->init_pll failed
af3f301854b4a29a7253c6bed5f665cffdcac688 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
02d21534326085ae345353ca168a905659fbfeca fbdev: bitblit: bound-check glyph index in bit_putcs*
f864a8e344f899342bec0fc511b5b981492b30d2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b52a689d09c589137f9f872276431e6176cba6ad fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f8e6d0b053a120d0d69f706603c984dda1821484 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
19c1078b6bfd2f2273b920389b4cad8d446691cc mptcp: restore window probe
e42f63c009efa179b7b07454f4367ab2ad4bcff2 ASoC: qdsp6: q6asm: do not sleep while atomic
31b0be15462cbb0e6252748637ad9e7b280791e4 x86/fpu: Ensure XFD state on signal delivery
ca1c009fc80c201a98fbd7358ce6915617421150 wifi: ath10k: Fix memory leak on unsupported WMI command
85b0808d03d6b182887c77c1a0751765516fb0fd drm/msm/a6xx: Fix GMU firmware parser
79c2c5f070e520359b41472ad1380255136bcbb2 ALSA: usb-audio: fix control pipe direction
75ed78c8dd1d97307526a27da1dfaa19f174a84c bpf: Sync pending IRQ work before freeing ring buffer
2867b9856af573cd2e0e5baae897dcbc05f9bc5a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e7696e699d835b47d36aa189895aa6687bcb82dd bpf: Do not audit capability check in do_jit()
45f9e7700e7e1942bb0cc2214ce87704cd9c5cd7 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
ebec2c7cf9f16e771cd42214b4bb166f8e9dd868 ASoC: fsl_sai: fix bit order for DSD format
7eeaaa5718b8c83a8f54f0f91baed9e2c68e8d48 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
397bac3bd05fe3518f91edf4307f8c60d677665d usbnet: Prevents free active kevent
e0fd4fba22fcc297364b721704003ddab3e65f71 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8fc9535343a5701cc6878386f336daea86afb516 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
cd35f52b764d929c5294ffd3223298a3172c9086 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
c2d6f49eae7f984e8c73cd031d7f09e685dc9c75 Bluetooth: ISO: Add support for periodic adv reports processing
8372633aa19c4110147e51c83a6f01d7cfd4def3 Bluetooth: ISO: Fix another instance of dst_type handling
feee81a9757ceed7b59fdad734106df3bb15a529 drm/etnaviv: fix flush sequence logic
7fb81c118e4d7948caf7f0e7bae7c9973b9b6737 net: hns3: return error code when function fails
865b77d01510e2c82711189280c596a1ccd0dbe9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8af6a7a442a2a7196c955796085a84714f48316d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
71cb06320ee63ed8896f3dd49c0e5481ecceb43d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
80cf529fa754df3f15d544e4d0dedb1f0671c42d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
83b9fceeab42699f4647e5061b0a3642e65d07d3 block: make REQ_OP_ZONE_OPEN a write operation
bdace1f7dbb90183d639fda0626580130f884dfc regmap: slimbus: fix bus_context pointer in regmap init calls
2f73619d25ae5c8545d9cc7efddb8d5cd1b9d128 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
4a816673105a71987f06260cda87fa6eb9c5af21 s390/pci: Restore IRQ unconditionally for the zPCI device
0a34a90bda8ed1ad4265d0d783b6da07c5f38b5c net: phy: dp83867: Disable EEE support as not implemented
6b87cae990f208a55a6f279721b92a5840d534b1 mptcp: change 'first' as a parameter
145f16faa0d18c104dfb08ccd34a224d58bc779c mptcp: drop bogus optimization in __mptcp_check_push()
82f25a27be29662a16e1501fef536dedf1a141ed can: gs_usb: increase max interface to U8_MAX
46c345a9cb4df5bcde0a17e5ce1a26e8a6f4b65f cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
675e1ae19408a050ae49af332a1991e4d5e09479 cacheinfo: Return error code in init_of_cache_level()
ed54a18193ab76c3d3d2fe6dfb56804609e75496 cacheinfo: Check 'cache-unified' property to count cache leaves
8a6c9c5ead9611cad2f5830bd60ed37f69c9d96a ACPI: PPTT: Remove acpi_find_cache_levels()
43ad5863915edc78e7921f9ac653e143ef7d53cf ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
e718c268a1deb8103b81ee941b9c490df981e6ef arch_topology: Build cacheinfo from primary CPU
c78f8e582fdd31f4a1852f34b3581cd618a97788 cacheinfo: Initialize variables in fetch_cache_info()
023e31bd95900c0bb829feee6c02c33fa38d86c9 cacheinfo: Fix LLC is not exported through sysfs
fe0501617e82611f7c3e4e49d165f1a20b2a104a drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
8b3c3a2b8af79adcf8e20d834ada79527ac7e14a arm64: tegra: Update cache properties
ccf204071d95c066f161ff21ea0df17b9e54733f filemap: add a kiocb_invalidate_pages helper
4da6a57b94558098f30612561af8377e9b352b84 filemap: add a kiocb_invalidate_post_direct_write helper
8881922c9260f9c091568ac4b201328df2491d46 filemap: update ki_pos in generic_perform_write
e83821879d1d14c315dfb224a7bebef7d8f16cb4 fs: factor out a direct_write_fallback helper
c76d044295bd1d4d812f17e3d2fa30a2f36ac051 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
0dd381f635a579cb61cbbaec49397efef8a9027c block: open code __generic_file_write_iter for blkdev writes
47c37c228436a0a600dd77e61a9b0d6c1133d9e9 block: fix race between set_blocksize and read paths
b60cda8a6a86a535d5600e7732dac5ce46df089a nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
520cfd13c0449d15afc017b29cd8461e8d534af9 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ef9f8297a580f42b5ba07caedd51410fcbbe86f6 drm/sysfb: Do not dereference NULL pointer in plane reset
d85ee25d0ecf8978abc44c421ab746971cf1613c drm/sched: Fix race in drm_sched_entity_select_rq()
c71bcc10e252dd29efaec564b7ddb367d634310b s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
7d175f54b88382228b10fac2763b193179cd17ae soc: aspeed: socinfo: Add AST27xx silicon IDs
645b3485fea427cca79019ae3248ca730c8ef292 soc: qcom: smem: Fix endian-unaware access of num_entries
c50ae2c8f27d392acdaccd99ad72f15112f41eb4 spi: loopback-test: Don't use %pK through printk
ffe6575a22c386407d4ed61c002190195a09e617 soc: ti: pruss: don't use %pK through printk
580f9721183050180cef4ebaea3a8d5d00cd2316 bpf: Don't use %pK through printk
de831b0fe86adb93b5ee458339dcd2b5405a6b5c pinctrl: single: fix bias pull up/down handling in pin_config_set
d9c9e00574a3c8c4657b042e78a61b54e2eb6c45 mmc: host: renesas_sdhi: Fix the actual clock
fbe5f8f86e05dbade5b8fc56534a39c122856068 memstick: Add timeout to prevent indefinite waiting
bb9be2a5e8980ad9bb936c602d426d89ff28a125 irqchip/sifive-plic: Respect mask state when setting affinity
896b882595d05bf8fd145bfc6fd29e24142bf73c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
09485c11a3295475297ba935b9da392f173baee6 cpufreq/longhaul: handle NULL policy in longhaul_exit
dd7b28a1b654953bf982788c935f67b3aa55f9c3 arc: Fix __fls() const-foldability via __builtin_clzl()
8591323283fa91fd595a929574247e080b25a642 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2a32521bf3485c600f0106a1667fc9cf06c73530 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
60e46d88dd22afa429e5c7c06c77e5fcbc539f14 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
50c1a06b493d9938273214c1b32bdd60669b50a7 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
6ede792a1ab4a3646f80cbd3b24f7dbf359d8a3d hwmon: (sbtsi_temp) AMD CPU extended temperature range support
059ad8983435241eabfc55ae0da108c7a099f722 power: supply: sbs-charger: Support multiple devices
6d7c024fd43e907cf676e5fadd7e6b2fea955fb4 hwmon: sy7636a: add alias
41c017160ad2f9f144f9686a1f12f8ef7f654064 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ba8d9c322ba90b80cc3b62db3fa846d4e4a4f936 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b7743009b76f9a7848706d3c0babb632a1ea15ec ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d5edd7aee70466ed27de549a4717cd067a9c2614 tee: allow a driver to allocate a tee_device without a pool
9c840642ff87bc8ed7e8b8341e38d9e896cd8c4d nvmet-fc: avoid scheduling association deletion twice
8dcde7fd2f99ad4362c53d8b96af4ca8873293e5 nvme-fc: use lock accessing port_state and rport state
65f025f39a7f92595d0a78596157f9d9a3376640 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
62298f86ae78b9249d10f45c95098e2826f80c86 tools/cpupower: fix error return value in cpupower_write_sysfs()
d2c1a6f46b069fa9f127a07b6447ef45c6cc72d6 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4e6b3ae40abf39560713a52dd202c0f89090e53e cpuidle: Fail cpuidle device registration if there is one already
eca416788307bf07b113da4c44981eb62487f2e6 futex: Don't leak robust_list pointer on exec race
e7c9211fc41d79eb7daa426bd52932d31f29c44c spi: rpc-if: Add resume support for RZ/G3E
39437d5d8f40800c4ec3acdd12ff53278d5194b5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0730396c0d43f93425c3386f33bb875d2651cd3a bpf: Clear pfmemalloc flag when freeing all fragments
466544844a150013fb8ef6900bb8491a3d571e4a nvme: Use non zero KATO for persistent discovery connections
42a5a7113565dcb770ec6d817c724114f118cdc2 uprobe: Do not emulate/sstep original instruction when ip is changed
7ff6c149727ec20d2dd234810dfbe9b6dde463cf hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
381d5b8ae3f94f159e47494483bbebe18631a38d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7f0fc452284a309eeb188df28995f15258760022 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
420becc58c281df345a774b6d14de354c6142165 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
cfe7518bdd261f9a8ffa7b877120a7187f8b4271 tools/power x86_energy_perf_policy: Enhance HWP enable
656b8b4bbb0b0a83137e141cd7bc4a4d945a34c9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
19e0df0554b1622ad13687d7c7a0e07f8ed0f0d6 mfd: stmpe: Remove IRQ domain upon removal
acb4c0b4a490e3aa96c264eee5cf37dd3738784b mfd: stmpe-i2c: Add missing MODULE_LICENSE
ed9455fbe0784fe4c5894fcf9e2aaf65ff0e89b9 mfd: madera: Work around false-positive -Wininitialized warning
db6e80d083f1b25b45c5b932c367a12342392944 mfd: da9063: Split chip variant reading in two bus transactions
4d6a19eaa9259cb0a19badb9fd7b80cd374616a3 drm/amd/display: add more cyan skillfish devices
74787575c4660115997bb417f7029c6c0c9ae3b8 drm/amd/pm: Use cached metrics data on aldebaran
3c8454c28ac293543f2c0ecc49551c2eb891c6aa drm/amd/pm: Use cached metrics data on arcturus
b69390462e7c0f9d7ca73a845d341b72757f3ccb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
282d111af2c74f00e52e9d748a4a96ba6c0ce449 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
36314c1295970651e1495419c0972f424d2b643a PCI: Disable MSI on RDC PCI to PCIe bridges
6985434f48afbd7fa19b68d3d1cdd08cdbe08d79 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ad723a4ea370e58c149e75a267e0f373123beb3f selftests/net: Ensure assert() triggers in psock_tpacket.c
a530ac240784bb06cbea141b4863a691d0ef307f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
18f868c9ba0128095ce4b6b53215c8e8f69923a0 media: pci: ivtv: Don't create fake v4l2_fh
a8f8091afe694c2bbf11959850b62658ed931330 media: amphion: Delete v4l2_fh synchronously in .release()
c56cd0c6a5e94dca5c321b3c6ca128f2d1641286 drm/tidss: Use the crtc_* timings when programming the HW
7e4c1c2d9b08c32fd18e6293127744b01fbd57f0 drm/tidss: Set crtc modesetting parameters with adjusted mode
260c2639950ce7ffa64cc687dc86ccb837ef3d53 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
b0c68dabd104543de0208bce4377a06100657599 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
477f3187ebbc5060abdfd12bd9dd89f1638541f1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
8b43d7f90e4060a2074823970e1415027ed8bd3d ice: Don't use %pK through printk or tracepoints
87962f7dcddf255acc28d8761b44d6d35c837dd1 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1c7e2abe0b380c7f1b2d0114d77f6353b54d0259 powerpc/eeh: Use result of error_detected() in uevent
dc9667d58ef48e3c578d8841bdbcf0b624742847 s390/pci: Use pci_uevent_ers() in PCI recovery
ed54a9743ba7032425ba3166c338b55b1d01f2c5 bridge: Redirect to backup port when port is administratively down
54149f320be0d5b45629a8412dcfb11f3da22b46 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f11260ad05c9bea3f5dd0e16f896a60524325269 scsi: ufs: host: mediatek: Change reset sequence for improved stability
a7ff305a1de62ae0f006b8965ee6df6aab2a8499 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
5bfa8b7980f9fdf224c8fe3d6afbc6a6b9d1f68b net: ipv6: fix field-spanning memcpy warning in AH output
fe6137806a9d7c92446a6d3a8f3b2d6d672bfafb media: imon: make send_packet() more robust
f82175c54bd0f865c4fd0f9c9454d49d02aeab1d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e0267fa08efe4585f7fefac1004ddce7a46cdccb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
05f1e4e3ce31972d9621c4d45a015061bbfe2501 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4fa314c9c2526b11752aa661722686fefde9da18 char: misc: Does not request module for miscdevice with dynamic minor
cec0760eef156cc2e0358758dcf08027d5a6b7dd net: When removing nexthops, don't call synchronize_net if it is not necessary
2520d84ca15b5b08c8b3640e9e94b315e594a0c6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
073571077696fafb314de51df3a35fec984ce73d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b9f13c6d67f33893e5e070384f6a83d542b7bf93 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2358ae791fe38f5d38e453f240248c0c2974cf11 rds: Fix endianness annotation for RDS_MPATH_HASH
afb875a0d89bd51bd5e6ca8982cc4ed5a0b205c3 scsi: mpi3mr: Fix controller init failure on fault during queue creation
6b09f4de33bc6639163e3491dfe9bd91164d157b scsi: pm80xx: Fix race condition caused by static variables
27ac948de47ff92c36837a449a48ced78a953fb7 extcon: adc-jack: Fix wakeup source leaks on device unbind
9b6237dd3f5994f4d1ae514db29cb5fcef96f7db net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8f0d5163c687389fdfa597f54bc425eba1072c5b drm/amdkfd: fix vram allocation failure for a special case
0de0b0f340cf6ee37b0531ed9dc1281d7f4a9728 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5c0bcce9c7716112a45fe613f15e40a6d1569018 media: fix uninitialized symbol warnings
1f9573ba27dceaeac04d85261ececa877bbd011a drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
cf30efc7302117dc30cc4b8ac9be5dc77d893a10 mips: lantiq: danube: add missing properties to cpu node
1037d0a9469676ff1dfe7bcb7d4e42b7b2f98917 mips: lantiq: danube: add model to EASY50712 dts
93dac9999f3f161321b7b95647ced2f70895b584 mips: lantiq: danube: add missing device_type in pci node
b48b07b85bcee6d8f0bd1b88bf01aa88932b167c mips: lantiq: xway: sysctrl: rename stp clock
f861b8cfddc2e8907efb139d15af20283c1e8450 mips: lantiq: danube: rename stp node on EASY50712 reference board
e89bf09c01333ee7c52317166d969f153b3b728c scsi: pm8001: Use int instead of u32 to store error codes
51364498d121d00d76114c1aa73cbc11dc7f629e ptp: Limit time setting of PTP clocks
7ec1eb96f907aab29cfb877126e38af8174e6c00 dmaengine: sh: setup_xref error handling
4b86a02127f33c59af3c9078f1c19c056a87238b dmaengine: mv_xor: match alloc_wc and free_wc
30d17b8be21ebd14d3f006ae5a02344a6375ad0a dmaengine: dw-edma: Set status for callback_result
dced56b29475d0176f193317fd5a9a3e9b06a4c5 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1784d00a98fc7715953a3c5f52ccadc4323b9837 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e7bffd058001319984ab47d6d449f1666e79191c drm/amdgpu: Allow kfd CRIU with no buffer objects
7b4145a20ffb965e27e387b86f5e926f11a13fc9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1f79ebe2d62e05b5aa349da9d94937f221228555 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2a9c41ba4766ae7713b4a97b21be4614d56faf7c media: adv7180: Add missing lock in suspend callback
d802f92cffacd6d7f8ad7bc4b315e953301f2354 media: adv7180: Do not write format to device in set_fmt
f50dfa3e216ca83f68d5c1717b3316d7a47801d2 media: adv7180: Only validate format in querystd
becdeba24eb9e6e6348ecb40012819c4187b157a media: verisilicon: Explicitly disable selection api ioctls for decoders
3b2567cfd651066b3142e839512f181df012ac9b ALSA: usb-audio: apply quirk for MOONDROP Quark2
37e7bb83ee082d1a19372f159bf0d3b574be5bfe net: call cond_resched() less often in __release_sock()
7776fbcd9621790346cd12061da626519b59040e smsc911x: add second read of EEPROM mac when possible corruption seen
d9739f60a99ad56b67f7c733f15d11ad71a958db iommu/amd: Skip enabling command/event buffers for kdump
7cdc3797893157dc80e1908c9ed44bb0d11d0be9 drm/amd: add more cyan skillfish PCI ids
04eb7a51f6365d1d7f21bde7399c721c4bb9feab drm/amdgpu: don't enable SMU on cyan skillfish
9e6dafaf672882c42147f1eb672329519b07bf20 drm/amdgpu: add support for cyan skillfish gpu_info
9f462a64564035ff427d8f89bb887778e25515fa usb: gadget: f_hid: Fix zero length packet transfer
18d99fb6a30b01d4dba5610e2619157cbb565b9b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
229ee582fdeaa6064968950d998a1e16f8eb8c32 drm/msm: make sure to not queue up recovery more than once
278079f3200a06545df1970092af4f70d04d4207 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
7b1e15745e50b7843e927d74758271e53ab3e424 scsi: ufs: host: mediatek: Enhance recovery on resume failure
836bc318abfa7e2bfe1315a39e846a7a668f1f5d net: phy: marvell: Fix 88e1510 downshift counter errata
ae6df3ad71a760195d0540fa8fc325da51f1d8bc ntfs3: pretend $Extend records as regular files
ca1e18d9755b90ef267d21bd1451181ade6c1f64 wifi: mac80211: Fix HE capabilities element check
009532dafa8416e3d3ca9dd45bbcee2db755cfc7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
812974aa9a8426595e72a291d965321dd9a341b3 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d2a319e1797bcd81fb474195e86d964099afab4c net: sh_eth: Disable WoL if system can not suspend
6f97388ba19b9743fcddb9431dd9ef2936d69610 selftests: net: replace sleeps in fcnal-test with waits
786daa914e3834107baad48db4c4f6b9305ae609 media: redrat3: use int type to store negative error codes
25d070769047e838bcad582ca297b99f1bfca223 selftests: traceroute: Use require_command()
c99d6fd1cb3e03b02b554fd3e9cd280859e5650a netfilter: nf_reject: don't reply to icmp error messages
3cca32a9b892d4b7615e8e705eb0c60cb3729caa x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d2132d77fa2d2dd2103e45b73f4b5df8d028cfee selftests: Disable dad for ipv6 in fcnal-test.sh
d715e23c241b6fc82c3dffc7a3f11d0a20de2dcb eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9fd7325ba2411e645d9029953983a7b63f09aa22 selftests: Replace sleep with slowwait
7d72c6d3565314d4ad7043fbee22bb328739eb45 udp_tunnel: use netdev_warn() instead of netdev_WARN()
61cc72cb9da97562e4b0fa928c280ee4364d6ab5 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
2b89d688bac20028a698b062993dd875386905ed net/cls_cgroup: Fix task_get_classid() during qdisc run
dccfcf296e4e29f4727b021aedd6e321d9c68401 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
70e9015343b803ac5e33ae9b0b897795d3c88cf6 ALSA: serial-generic: remove shared static buffer
72c5d6769d53bd4ad6f984af4b93a2733f450507 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5140509aa419feb39a10bb146718e1b1c2ccad61 drm/amd: Avoid evicting resources at S5
099a46eca20d7f0c449cdf38ab6fd0dbc3301b33 page_pool: always add GFP_NOWARN for ATOMIC allocations
50090619612958c53259b689cd340631408eb6ae ethernet: Extend device_get_mac_address() to use NVMEM
496d41bbf6e5533d21401569962a3cf4459b2445 drm/amdgpu: reject gang submissions under SRIOV
4eb93cdfbc3856cbd9b2b7f70315a516a4edde98 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f22e98f8f4c0625d7b4d320b13be4a8bfee8d774 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
82b4f9831db12504b7dc6f69c677a6d29e1678b3 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
334d5802be0242c53949786344eec17277bdca7c scsi: lpfc: Define size of debugfs entry for xri rebalancing
26f45bdc415b7b834f4b04d64165ca2f1c77055c allow finish_no_open(file, ERR_PTR(-E...))
89fcb7855f09d54666b7dc003f2571f3009414ad usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a8ee4fa7f1c1e3f7494dfd68361d5e65898b2c3d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b72c25a676cfab5ad61a7ca156e11c12790d1072 ipv6: np->rxpmtu race annotation
79b8e47f202cc850a8e7da42658811f76b2499b8 jfs: Verify inode mode when loading from disk
2c6116e9d40f88d280092aa69d16883d11247837 jfs: fix uninitialized waitqueue in transaction manager
acc2d62eb9bd5d53c955d124ecdd29ad8cfca90a ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
1c8eb1a46785202818d4a2348bc6d60c3c0d465b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
59b8b2f78fc19ac79124bc275a94e82749910df3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
56abdc7974b5f95a65cb0388822f06566be8c1fc wifi: ath10k: Fix connection after GTK rekeying
1adfb867af1769546399080c12a17e4c9a99d52c net: intel: fm10k: Fix parameter idx set but not used
dff14b54bd7fa88b33479d32baefc728ed496dee r8169: set EEE speed down ratio to 1
bb1748094950089dc4e87bfafc6507c0e535e94f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
cba43d6eebf2ca189ebbf694ff9258fffb500105 sparc/module: Add R_SPARC_UA64 relocation handling
fd3a27a1d665ff5346d655f3882dee90453c38cf sparc64: fix prototypes of reads[bwl]()
c760171442b9dd41e4c41312c2b032b5a282d3c6 vfio: return -ENOTTY for unsupported device feature
59a0ce300ddec7a4832f91ed105dd6e94f283225 PCI/PM: Skip resuming to D0 if device is disconnected
03180cc40ccb31479573cb720bddacd47beb109c remoteproc: qcom: q6v5: Avoid handling handover twice
1d14968e0aa23a00147c074b327de3da0f7e3df2 NFSv4: handle ERR_GRACE on delegation recalls
c724aeb7c66e12efa800e57f999dbef4369af6e3 NFSv4.1: fix mount hang after CREATE_SESSION failure
7eed3e6996f8394ca6037c206ff774d1e56342fa nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
8d17321697176d7bcf99e696474db07fc8a10211 net: bridge: Install FDB for bridge MAC on VLAN 0
c2274b0d5b78858b178b63099915a971bf8506f3 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1ef41f5bfe78ab2d254ff3f28ca78f5dbf3edee9 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
dae8ac48af820b099c81d89a2ea7221125b6982e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d4c713bee3a1d832b8b1abab75bf58d2a1b16410 ext4: increase IO priority of fastcommit
729d8a1ac12eb5751f704d2c241e6ea6a0afc06a net/mlx5e: Don't query FEC statistics when FEC is disabled
3b389ed7f477d9e332f08e692289a46bf26d9dc8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
62d6efc4904a6c53608077102dc81ec05ea02247 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
954407ea447ea344d203529496232adc3b172833 Bluetooth: SCO: Fix UAF on sco_conn_free
6dd6177d0a938fe3af09b7b7eab71f7ec378a8fa Bluetooth: bcsp: receive data only if registered
ba46fd91f7f5088e86090d47efd95dca127add12 ALSA: usb-audio: add mono main switch to Presonus S1824c
952a40ad01ed713ffd73d997852277d8faa58266 exfat: limit log print for IO error
94cca0b5076e1517b3ca3d15a32909f2ee3b27db 6pack: drop redundant locking and refcounting
6256cc6174aeb411f018fab78e7efc4f3b56f8d8 page_pool: Clamp pool size to max 16K pages
f51f26eb53261ebfcf1f20ac277c6e6ca7561e4d orangefs: fix xattr related buffer overflow...
8081bfd812be431a48c16661527a0f7ef37d0ce0 ftrace: Fix softlockup in ftrace_module_enable
eee284291ff9262ba39116e01daf8075fafefbca ksmbd: use sock_create_kern interface to create kernel socket
e956c219c10a7c2c71b3d8f5f1d41ad46c17970d smb: client: transport: avoid reconnects triggered by pending task work
aa3669237095ea0a1363a03d1343ca202207ae43 ACPICA: Update dsmethod.c to get rid of unused variable warning
8357cf7c385b360ee359393ee5b68dcbd44ca5ae RDMA/irdma: Fix SD index calculation
b29607dc09e5fbae8c73b80e8669a3b31825bcf0 RDMA/irdma: Remove unused struct irdma_cq fields
bd5b11dcb0f0bb957dbdf414a4118885c19ec1be RDMA/irdma: Set irdma_cq cq_num field during CQ create
03b5288249223332da204e878ca0c9b9deb82bc2 RDMA/hns: Fix the modification of max_send_sge
e5d984c1f021cec8f5705028713748ae51e81d56 RDMA/hns: Fix wrong WQE data when QP wraps around
71af1cecbf37ce5f1e970cfe328867e2361376c4 btrfs: mark dirty extent range for out of bound prealloc extents
c7cbd9d068f0368fb046585faa8b379b51e6f5b4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7949c13769a6a147366d0ea24b32b2c77918555f um: Fix help message for ssl-non-raw
15afe4f72e46df933b4dd626a45b2fe540dc6f90 rtc: pcf2127: clear minute/second interrupt
32cbd822836e905ac786a38d1b5f1752a18e6f04 ARM: at91: pm: save and restore ACR during PLL disable/enable
8a7f0f005420922df770b5747e7afa26fc431762 clk: at91: clk-master: Add check for divide by 3
ab2aca7602e9cde917957b1807da1d3af522d1d7 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
7e9bf93f881f857a71c329f6c1e0de5827db8b3c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
75db90430d0ea90b6104203e721fac3cd0e4eebd NTB: epf: Allow arbitrary BAR mapping
028a0645a16946861152e82fcbe4ed1d4a3046e9 9p: fix /sys/fs/9p/caches overwriting itself
cb5f400942575325150eb535edd5fe21e49682d7 cpufreq: tegra186: Initialize all cores to max frequencies
d9e5fcb8a83382ce8cdc5216f7003a4175a6dfaa 9p: sysfs_init: don't hardcode error to ENOMEM
6cbbce06959b4667bf885012c3a010245ba3bcee scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
d339894f6b2c8c092e8cffd9c9aaf52ea863cb25 ACPI: property: Return present device nodes only on fwnode interface
feedf2d2a9efb2adfd563c09194a24903fcf9505 tools bitmap: Add missing asm-generic/bitsperlong.h include
a7bbd222771497f56f8bc2099120554f85ad5b2e tools: lib: thermal: don't preserve owner in install
2034a683d4361733becd3a20e22aebbf9c2aa95f tools: lib: thermal: use pkg-config to locate libnl3
73691db9a33f214b9b8fa26c6da64d74127e9e0b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
77b435cb41d329ed6597d9775c04ba2c59a9a02b kbuild: uapi: Strip comments before size type check
194b164fa95453482bd3910b9d557ce50e203e7b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
cbf010778159f3460dc9644a75c324ef368ac35a ceph: add checking of wait_for_completion_killable() return value
28b9d62e4c9436c36033e538a8275e4e6f0d7dd7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
fb28a93b3eca9deac80f6adde65b71cdd97263b8 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c56b24948ff0e33753ffcd1446d412a501a11e41 Bluetooth: hci_event: validate skb length for unknown CC opcode
ad3dd51ceeaecb2763a2ddf297f5abeed94f2f92 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c5d0379c6c2e85916d4cb3fdc8c57f7f1c0fc33f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
e893ea872462caf572a8bb90445c69a9b3b56afe selftests/net: fix GRO coalesce test and add ext header coalesce tests
783f87e8a017747f410194976e00566575b1654c selftests/net: use destination options instead of hop-by-hop
ee0033634a12aa518c0ee8b850775e6ee05d66fb netdevsim: add Makefile for selftests
220e1e6ee826d48344b8df1efe01ff6e3cf9f7f3 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
df44433ac67b97d776639fa0690967adc304d45e net: vlan: sync VLAN features with lower device
dc86d4cb7207d7e6ec5c8a22bb1fdd9de5cbdfeb net: dsa: b53: fix resetting speed and pause on forced link
ad6bce9fb1ce69538e1106d4b1441ce8314e83c5 net: dsa: b53: fix enabling ip multicast
98512ff8bc57face9cce75c1e5cabab80a8cd695 net: dsa: b53: stop reading ARL entries if search is done
f27f300f6bf67cc984371a5ca624f85e03807a12 sctp: Hold RCU read lock while iterating over address list
df5dff8365404af6072d36395b4717829dce57a8 sctp: Prevent TOCTOU out-of-bounds write
eab1154dd954e9f86a70585daed2249c8eecb3b6 sctp: Hold sock lock while iterating over address list
6d50b82b939308a2be00f1e6fde0282c72b3f577 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f68b5ca3b3dc23028dab78c39d406d9523c895d4 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
91ce8919292846888514dd8c2e95ce71464962db net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8e37ea3749428707d4d3cdb3cd05ab7a193c7139 net: dsa: microchip: Fix reserved multicast address table programming
eccf9a953755b34dae7675532b699c340d593cf0 net: bridge: fix use-after-free due to MST port state bypass
906487c16d4acdb06c5320eaa7b650824700542b net: bridge: fix MST static key usage
ddf2fc6b27c440cbcc0c820dd48436bbfc67d61d tracing: Fix memory leaks in create_field_var()
d97787cce685d2809b19578724bb33128c833e46 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
f46a365687c1b0446b3967812a9c152ed2954cc3 rtc: rx8025: fix incorrect register reference
3184dcd088921944a4ba710b7f1ffd06e2f7af29 smb: client: validate change notify buffer before copy
df6b27f107b0156528a28cf2a76cf225282039be lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
812a31c4b6bce06a66beeab292feba5032b14def scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
1c3233af31abd0078e5ea26d51f74e8a4bc508ac PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
65bd61be3e200749999352a00b311bd45e3ec9dc extcon: adc-jack: Cleanup wakeup source only if it was enabled
1cde67cb3d903b5f8d86998e817480ee586ade58 drm/amdgpu: Fix function header names in amdgpu_connectors.c
bf3f3d01f99f806211976a4c833fdac4c2ef68e6 selftests: netdevsim: set test timeout to 10 minutes
c07213bf93aeb93d962231c2647f189bf70bb04b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e64c9b2df0bd61de3a99e424f3fdc17f4ed330f3 drm/i915: Fix conversion between clock ticks and nanoseconds
7c0ee72ca8d7cf991395ba99a087c46c2022834d smb: client: fix refcount leak in smb2_set_path_attr
758b727d67ce5f6646cafeefd05613b0c872a7b2 drm/amd: Fix suspend failure with secure display TA
7b83f90c05755193f0d655f8a0c12b5fa5dfa393 compiler_types: Move unused static inline functions warning to W=2
00469f7b4896fd585fa31932a9cdb1294d6fcd08 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
acc4d69246ab6c4590ccece84f1786c71e41a09f drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
35299788198c9d73312ec97c346a9a9c8c689d29 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
c29c357e13bf63f78d56a9fac8ccf901a040f77a NFS4: Fix state renewals missing after boot
e00e4a2b4fec755584a3f8038f25fa3d5327c905 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
17711cb22b50c7eefd9d602e8630d30b342664a7 NFS: check if suid/sgid was cleared after a write as needed
b79bad7ad8d1b998fce4aeacb584530937552d47 smb/server: fix possible memory leak in smb2_read()
bdd4892c5463ecfb5285e82c91db29d08ce427ec smb/server: fix possible refcount leak in smb2_sess_setup()
c478496c59e3a76d5864ddf308ed3264252c6059 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4d526cb81924181f9c36cca174f07e9e119c1ef0 wifi: ath11k: Add tx ack signal support for management packets
8d4d0707cb0da7cb0e99ee31faba192ddd03fea2 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
49822a93d0fdbd1cfadb4f24bf99a8d83d28aa93 selftests: net: local_termination: Wait for interfaces to come up
620c9034e084aeb48bde6fc8ca9e17368aa447c4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d9ff552b117e05f8b7459bc4e59b0167f0343ae6 Bluetooth: MGMT: cancel mesh send timer when hdev removed
689a2b52041f18b7207eb9c77881efda32d82315 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5e95562aa662a4ffc33c543f0cedd52e605e2cd7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7ab9b27a0e9035008d0c9edbb54edd911785e091 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6cd4c42dda41dcab21e2ce4ef6a2e6508ebb6032 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9d5629db79ae1ae486b1cdd42a19a9c31182d4e6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
775012ede13067c9fc50b29b5069cce80780d514 net/smc: fix mismatch between CLC header and proposal
3aa1c8a1c65da80fb1309e2dbd0ab163b1ad2ec1 tipc: Fix use-after-free in tipc_mon_reinit_self().
8a705a321a6cbada80be0f34ec74bcab21ba2e23 net: mdio: fix resource leak in mdiobus_register_device()
a6f02971cd455ebdd958b8cd61fe3637f78fed30 wifi: mac80211: skip rate verification for not captured PSDUs
be07aac35ec91348736a30c71c4041b85cb597cb af_unix: Initialise scc_index in unix_add_edge().
174161f2cb2cfedbcea2bf55bc9ff6743af45d57 net/sched: act_connmark: transition to percpu stats and rcu
1a96fbfe94ad4d09540aae20bbe70aaa80b5d725 net_sched: act_connmark: use RCU in tcf_connmark_dump()
97efe236ad090b04f40a6d460a9930a187b3da92 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
afb76596eb7d04a3fd17988c27cebb14e720ebd6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
638100359af87c91e133a6f341d41111071642e8 net/mlx5e: Fix maxrate wraparound in threshold between units
462c72318794906f3af6290528d49a31df05330a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
60f14505fbabc1f9d85d0e01c66db25c7ce32046 net/mlx5: Expose shared buffer registers bits and structs
0484f955707e23c4880af2768317131e20ecab17 net/mlx5e: Add API to query/modify SBPR and SBCM registers
e9d330fece83fc9162942c081d404cd2309e1b5d net/mlx5e: Update shared buffer along with device buffer changes
c8ad4200d50b6e72e16db622de38057e35c80a38 net/mlx5e: Consider internal buffers size in port buffer calculations
119c4da1be9ab8e6fbe9c9645d03ea4c0fafa0a7 net/mlx5e: Remove mlx5e_dbg() and msglvl support
d3da75108b40ab231a08555578195d981606f062 net/mlx5e: Fix potentially misleading debug message
413abecf61535ffcf0560027ca51fc4f078b117a net_sched: limit try_bulk_dequeue_skb() batches
fac958ed92ea26a4e5df5dcc58435b933bffa704 hsr: Fix supervision frame sending on HSRv0
7e0bb9eb7a9257b87cbabdcb581f00a0286acd1d ACPI: CPPC: Check _CPC validity for only the online CPUs
e326e4a78b9e6efa247daf2ead8cb5a96048afaf ACPI: CPPC: Perform fast check switch only for online CPUs
ba86bab3b2c084e4a1e576b577374de582c3a50a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
b62220e6103ec3ed535dec9c8fb01a87aa8230bf Bluetooth: L2CAP: export l2cap_chan_hold for modules
6d25a529df35992edc784eeb1665ef6815a30e6e acpi,srat: Fix incorrect device handle check for Generic Initiator
55d8d06b627973d7173ccd5ce7e1c469df9f5b91 regulator: fixed: fix GPIO descriptor leak on register failure
53cd24fd2f8d988c418757471130511ab9b18260 ASoC: cs4271: Fix regulator leak on probe failure
df8b25e07bf8ec1315a4cf5afd508886d8caaea8 ASoC: codecs: va-macro: fix resource leak in probe error path
7e50c079650dafcff85f7f8237edd8dc330931cc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
af818467efcb128c55ae08859e1fa277ff6ef053 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5d647866ae738ff25eb166ec2669efcbc62f33da ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
771560cf0ba7a48dc114ccee084e3ed74f265ac2 bpf: Add bpf_prog_run_data_pointers()
c94157f921381816f8886dc4f81bf1784842936f softirq: Add trace points for tasklet entry/exit
b987fd2c82027d0bbb0ef66bd8b224e9482d97c5 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
65ca3d19b3487b5fd2757b901fcaae6b6842ab85 espintcp: fix skb leaks
5168b25253d04dbf74206dafbde4af085e4a2dbb lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
2f132f272af27ac325738f579aad0103275de326 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
1d7f49a5f27b14e6bf1b150a55ca033032b3e41f mtd: onenand: Pass correct pointer to IRQ handler
65c97bb6e1c6cd8f580357345e130906107923ff netfilter: nf_tables: reject duplicate device on updates
d28b314f4b23131c81e209c1c1e2456baf807a69 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
7fcb94382c8b9c5b4dad4cc7a8c4053d7f74a76b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
36d2658acf25624551b23fe5230f14b5f8717ee3 gcov: add support for GCC 15
cd13f334da2402ba32ab36d332ae339658d070ea ksmbd: close accepted socket when per-IP limit rejects connection
b065e15b0ece684b6491e3cfc2131bcec6a3e782 strparser: Fix signed/unsigned mismatch bug
54e609441b4a9a8ce2122d7a70155f47f6fbc3a6 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
ce3fd8864efbcc0c96169b1a7db9b17948fe556d LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
622bd969870083b296b8158fdbaf7a42b2d8288d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b30c71f044425ae1b6300c2bbd9a51f1719054ce wifi: mac80211: reject address change while connecting
de2bf8d61d813d31c9094b34a4dbfc4a21e8f0f5 fs/proc: fix uaf in proc_readdir_de()
250e514954e7db62262778e7d5a39daa9d5e8933 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
063df4559df00a757ca173531afb3726e2818323 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8f54f855dd072037e41b1fe68f358b8ed661bc8b ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
770c8f472ced1e2f2a5ba8ac7cc9169a73a9da6b spi: Try to get ACPI GPIO IRQ earlier
0b59d6191c4c58c15a1d8cfc78f14f375aa20632 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
7034eb66e2078a61c359880c4929c6f9f81ddc3d EDAC/altera: Handle OCRAM ECC enable after warm reset
383f55dcfdc41df48614000bcbacced839d0d712 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d3763ad8d7fc18e9df223f192dd4eaf6d78db432 btrfs: do not update last_log_commit when logging inode due to a new name
66c9e9cfa8429a3b008b3a7e585a91d49e6c5234 selftests: mptcp: connect: trunc: read all recv data
20751e723342c3fec80187d822c057ab7996e2b2 virtio-net: fix received length check in big packets
1014b2dc5d9551476f1c2530a2057880b808817e scsi: ufs: core: Add a quirk to suppress link_startup_again
e38a7674257175ca56e2b74fe471aff6a5ea05c4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
8671a619c99ef3b74a1588ec9d04d7f16acadcd2 iommufd: Don't overflow during division for dirty tracking
98430885a93acd11ca67649e3387f59863753ea7 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
9fd9b05854756256e9cb64639dc9ee258bf63291 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6b2fcb46dee25961b626b61ebe31593ef933ca07 eventpoll: Replace rwlock with spinlock
cfaecbc2deb8cd810cf8782dbed7e11da9610cd8 mm, percpu: do not consider sleepable allocations atomic
0783742732ee3594825026a1702cea3b49f137b3 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
66f6d38038fd5e17080d941c89333ba443f5f161 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
04beec38f5cd72b9e34c6296b112a0043876c7ff net/mlx5: Fix memory leak in error flow of port set buffer
92295a405b35b06f765b148ed3f26ade0c83a699 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
d60970e738dc2a042d83e78f589500c3db51aa6f net/mlx5e: Do not update SBCM when prio2buffer command is invalid
ceeddd520c5ca33ceafc396cd8ada6a9c7ccab78 net/mlx5e: Preserve shared buffer capacity during headroom updates
b90f6905e154e77467b1387759d84f5bb557ff8a timers: Fix NULL function pointer race in timer_shutdown_sync()
e5b31e18a4e7c7bf5a6c3689516b0abba18fdc69 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c09627b1d76a230511529417a20c820b82f8d23c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b07bb79a703882aa2c4b2e0b67de6061e97913f5 mtdchar: fix integer overflow in read/write ioctls
ac4cde3b9a2e2e057de6dd850f4089ddf29dfaac exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9860b68de8e125bcecb4b0c555fc53b7de8f3340 mptcp: Disallow MPTCP subflows from sockmap
34408e56e3687983a6ada60ddc0137ddd523f9d4 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
874cd637b0751339d7861c27fff35285abbac29e be2net: pass wrb_params in case of OS2BMC
16e0e5acc6a149decb7a5320fa4de3995020ad97 net: dsa: microchip: lan937x: Fix RGMII delay tuning
8f74c15eecc66fc1b2a5e27d4fd6048a4558c2e8 Input: cros_ec_keyb - fix an invalid memory access
ab6e1286e0a4165cc665c27944fda41b7532a9de Input: imx_sc_key - fix memory corruption on unload
1900251ed8814d7a8f5ce4deb4142523ac95e169 Input: pegasus-notetaker - fix potential out-of-bounds access
2f218016111bf32046fc90057ed8430bdf90d23b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d02e9a82518802f12a2947a9f95b7b11ed5d5f38 scsi: sg: Do not sleep in atomic context
56951c5e12273bcdc59bbb2bec2d8b35d9d8fb6a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3c8e23e8f0cfccca9ea281bedcd99fbad956e1aa MIPS: Malta: Fix !EVA SOC-it PCI MMIO
298f27ad51bd897fb047e81287c5eec0ac0309ec LoongArch: Don't panic if no valid cache info for PCI
7d4031cdf4a97551f057b85e35fb7087975b0863 mptcp: fix race condition in mptcp_schedule_work()
1b4cdb4ce3f670b5399d5a418ffebe96f08d9db3 mptcp: fix ack generation for fallback msk
32f8b9f9929afd610035de997f8cd36f85644c1c mptcp: fix premature close in case of fallback
1f98fcc3adb1b64c0f98efff36481a44414664c7 mptcp: avoid unneeded subflow-level drops
88148f296b798c465a30ed2d5bb627268802b349 mptcp: do not fallback when OoO is present
3e49845f1601f28fa0200cb8b98b6720b65d9190 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
bb7799357ea6726b866a6daaee52b813070a5f19 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
df0a761515b4e07c0253ffd54c269f7e760cfc17 xfrm: Determine inner GSO type from packet inner protocol
77542274fb0ddd22a5fd1caba753b99269702a84 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
0c3aacbc280d563b15bc58988f692a5a3dacd3b8 gpu: host1x: Select context device based on attached IOMMU
97f1f66136e67f2bc141d4abbafaa1aa57fda373 drm/tegra: Add call to put_pid()
72b76f7323029cf4be33ffce3bbf1d9191dd4b17 net: dsa: hellcreek: fix missing error handling in LED registration
0736ddb2b1a9dff512a37c7e24ba9714f897fa82 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
e7d542fabc7f40f233127ba0a1763481c5f105f1 net: openvswitch: remove never-working support for setting nsh fields
672750021484e5320d467c41633d65f50dd04edc nvme-multipath: fix lockdep WARN due to partition scan work
afdd22e6bcb8a86a73ec073b92b99551271ad5b6 s390/ctcm: Fix double-kfree
e3ef0ccf19b00e77921a258eaa91793d4335e85a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
f47fd85699e8f6928067149ea2a0b8921fa81c8c kernel.h: Move ARRAY_SIZE() to a separate header
8a82dd71d9482f301edfb4c9cea6aac746fbe3d8 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
6b30189d3dce64ffedd576203143727616469b9f vsock: Ignore signal/timeout on connect() if already established
c5beabad732f051b1fc78c5cd8c87fadda147998 bcma: don't register devices disabled in OF
e0f99f32679d623c807fa86d53830bc0fb00cdce cifs: fix typo in enable_gcm_256 module parameter
f2b5306f35c0d78dc457bac916fe14a3f4649245 scsi: core: Fix a regression triggered by scsi_host_busy()
f9159be2ae953a58df49053dc177983c4e2835de selftests: net: use BASH for bareudp testing
12490648319a23703555a543bc776f00ee68de69 net: tls: Cancel RX async resync request on rcd_delta overflow
01d42eba8df9456fb309d82cdb87d86e2e755e90 kconfig/mconf: Initialize the default locale at startup
2352a01db880d0cfe73869ac3f6069a182097eca kconfig/nconf: Initialize the default locale at startup
870e8658458cdf41a1b93292f9ac91d354c4db4f mm/secretmem: fix use-after-free race in fault handler
dea865838a218be0061864882e6e0a3561609dad mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ab97106c037feb9fdc759c57b67fe24f119c20ae ALSA: usb-audio: fix uac2 clock source at terminal parser
10f922dfb7f634c4c7e7ec397442d69597bd493c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
fbb1b6084ee3c582b7d75c87bb2bac0239192208 tracing/tools: Fix incorrcet short option in usage text for --threads
070b2bcb51456efb17c903676f0348deaf1c2f6a uio_hv_generic: Set event for all channels on the device
a60ac4e14a0daeaee015a44a109b8ba5edec8e07 mm/truncate: unmap large folio on split failure
8aecbad213b24dc8ee476f637a8bcc09a53ba5a5 maple_tree: fix tracepoint string pointers
b98768f64dcd9218ac69ff89db9b863f29497ebe mptcp: decouple mptcp fastclose from tcp close
e50fadd251d6df396c6afb8544a93ed9ca188ba8 mptcp: fix a race in mptcp_pm_del_add_timer()
eb5afdbf27905a84aa2b01db39039bdc89cc163f mm/mempool: replace kmap_atomic() with kmap_local_page()
ba340ff4bd5635966c2d75d77ccf6997b686b53e mm/mempool: fix poisoning order>0 pages with HIGHMEM
8d4324dc5fe882d10292fe11398d2e4412c8ff84 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
03f2adb04b6c85deba5c489f0e61d5c73fed8716 ata: libata-scsi: Fix system suspend for a security locked drive
d8b3f6ffd1c422e536a03a867c6c4faa20b88ed4 HID: amd_sfh: Stop sensor before starting
8fad6d0ebb3c314a3f5144127f1e19e43e07a6f6 selftests: mptcp: join: rm: set backup flag
bdc890149f5d03749d258254f763bee579c5de43 selftests: mptcp: connect: fix fallback note due to OoO
ffebdd0e842a09e66ec7e6f205d001d53c59b93d pmdomain: samsung: plug potential memleak during probe
61e3da36602218cdb50f1030141007975a746121 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
7e8917b9fe0182e7b0466891ad7ce85a45b5ac26 pmdomain: imx: Fix reference count leak in imx_gpc_remove
0e497251534cce8622316ed9d3c8fac45b4bd382 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
73709439576f03b341f6d69d4a2e14c1a6292a32 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
245e67455dc2e2a12bbbc36fade626d939c886c0 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
18de22b8c15f9cbb16e0b6a22ba6e5eafc2896d3 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
88d5d3e0869f79797c16978ecdade1f0f25e332d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
789be81c30f4af52428da147f603d2d035bbe4ff platform/x86: intel: punit_ipc: fix memory corruption
663eff38574e9b554364273db2c63f89f3c25fa6 net: aquantia: Add missing descriptor cache invalidation on ATL2
ee9dbe86d16a45838140f2b7f96ad302d8f6458d net: lan966x: Fix the initialization of taprio
f817ed9c5ba298a1bf5a478b2afcab1da6c049d8 net/mlx5e: Fix validation logic in rate limiting
055ca1ba7e5e6d99c375672d5a410b23fc432291 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
37e64367eaa918328446b0036fc87267d111ecb9 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
9522ac3c76db1cb6d08f52566e0b16867924250e net: dsa: sja1105: simplify static configuration reload
3a706297ec3753809b343139b77474d5819bb020 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
fc043dd888a8c3e362c7599f0e6cb6f6139eab6a net: atlantic: fix fragment overflow handling in RX path
4fde3404b40ec20493832fb89ab0556bd9c3d140 mailbox: mailbox-test: Fix debugfs_create_dir error checking
5b44c01b948a9bed2d2340496a559d98dc7c5ee5 mailbox: Allow direct registration to a channel
c8e8f8fdab716486f980b484999e886df02d97df mailbox: pcc: Use mbox_bind_client
bf1f8a2a2e19343b108485a127384b88450627d1 mailbox: pcc: Add support for platform notification handling
179bbbc89af1520b7ba5aaef036074880a2d8786 mailbox: pcc: Support shared interrupt for multiple subspaces
fb8550f6455aff03e1555bb1338f5afb20773aa9 ACPI: PCC: Add PCC shared memory region command and status bitfields
0d3960eb63e51028817d62a4562722b713924ebf mailbox: pcc: Check before sending MCTP PCC response ACK
b654143ad02283726c83a82c53b1078feb47718b mailbox: pcc: Refactor error handling in irq handler into separate function
00869be276295bb272b55d63e11e85f68eca7890 mailbox: pcc: don't zero error register
7ce8d3369f7ee499f7ee81e896e86c5fe826070e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
44225ba22a4b4021744a5d78f2fc59488391a355 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
e1e5d6821ee86f8d87e9661dcb17da50157a6da8 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
9b25c7812484f68cc89b48b8aaa4d0e635fb17f2 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
4681b26305f76b8529a234e0d4a8127827a6ea32 iio: accel: bmc150: Fix irq assumption regression
b8d5ea865c703dda38cf6899885bc0e17cce9a46 iio: accel: fix ADXL355 startup race condition
125425a7bbde0e5612538b920d2ffcff3d3a8b62 iio: adc: ad7280a: fix ad7280_store_balance_timer()
e74e15210a360d4617b6fa8ff5c74eb842e37bb9 MIPS: mm: Prevent a TLB shutdown on initial uniquification
f49b53989cafccbb23ebd914ae3d9f434d9d6470 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
075ffe728c1dd5c623d124daee8b6e5e4a9155b8 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
f79bccfa933f8fd0f0eaeeb56230b4cd36c8f7b7 atm/fore200e: Fix possible data race in fore200e_open()
1d965d437eac4053ac68eea3a839ff505b6906f3 can: sja1000: fix max irq loop handling
1512d4e98714b66a074cc8b3c18e83a3d93487d2 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
f15c361208c43e021f5a4fa861d9b802d963035a dm-verity: fix unreliable memory allocation
5692f47f2c4b7fd47f31099e1989dd64837e1179 drivers/usb/dwc3: fix PCI parent check
1257ccffa24e1fb847344468a81d71b8ed29ee5f smb: client: fix memory leak in cifs_construct_tcon()
6e9a0004307192e4c436430c762eb7967ceab6ed thunderbolt: Add support for Intel Wildcat Lake
667de825c9cd9243c7c9f5eb2873d8f7b447d9ca slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
17f5fe0bb4e717981d388a355cbaf3b9de7f9386 firmware: stratix10-svc: fix bug in saving controller data
38e322d5471eebc518655cc9a4c7df8f2199e74a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
2ae5ed1df2212d7088eec971e29e6ffebf8f8a59 most: usb: fix double free on late probe failure
102d8451f19327531057a0ceef02260b67e45072 usb: cdns3: Fix double resource release in cdns3_pci_probe
909c825e2dfc5e7dafe5a1493545168656c2d6ff usb: gadget: f_eem: Fix memory leak in eem_unwrap
bb3f9824e72dfd7fb8d4c41397f43b70e23f6405 usb: storage: Fix memory leak in USB bulk transport
5c9dccbd3b6a1c639e3847573bb2a15e161f0664 USB: storage: Remove subclass and protocol overrides from Novatek quirk
7d66559c56a69c0739faee401e28eea77d06c9d1 usb: storage: sddr55: Reject out-of-bound new_pba
cd58cc5c3bc4b22347eabf00d90aa2cd96ea76a7 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ea9600aaaf80ba89fe0c4fc834320ddb0c179614 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
f2cc732806799b771900d006a3e971fa5712929c xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
5b6b437d47892df0e1351b6de5122e7d4771e432 xhci: dbgtty: fix device unregister
49c89718e0982e0f221fd579c3a1683124e4c88d USB: serial: ftdi_sio: add support for u-blox EVK-M101
d52921e5399aee64880e8bb296720dcc88c73a64 USB: serial: option: add support for Rolling RW101R-GL
dc75d1e1c854b2e510efce3687fbcf792bcbf025 drm: sti: fix device leaks at component probe
36a0ffc1e358596136decf63047d3965dbbba55f drm/amd/display: Check NULL before accessing
55df73252f72ee5a23cae8aeea8330558891c51d net: dsa: microchip: common: Fix checks on irq_find_mapping()
5af333ccce86d2db70ce20e01eb73f364a6b9e82 libceph: fix potential use-after-free in have_mon_and_osd_map()
ed709e20fcc2454523e81880925a7a50345f913b libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
3d51c30301e1d09d80b5af13580075e830bcd71c libceph: replace BUG_ON with bounds check for map->max_osd
096a0db7c8e90f4d12af6a6983b18e68d3b0554d nfsd: Replace clamp_t in nfsd4_get_drc_mem()
1ac0612239ef84102e7a58464d29ef2c8b2ace95 usb: renesas_usbhs: Convert to platform remove callback returning void
cde5f750f52b47fe62efbfd2b7b796ab06e89e7e usb: renesas_usbhs: Fix synchronous external abort on unbind
10e55d92c006a37f00fbf04c8ab319b7a2bb69e7 iio: adc: rtq6056: Correct the sign bit index
bc1aad179c9ac02e65c68cdcb9e16cbf2e888414 net: macb: fix unregister_netdev call order in macb_remove()
8ddaa7b0c4cfcc507499b983ba02c61541d6cebb selftests: mptcp: join: endpoints: longer transfer
7545937f05255cbad8435f6fe99a952885755f3d mptcp: fix duplicate reset on fastclose
2f74d64acfb975ca5d8380aa0abe97d2f84a5682 mptcp: Fix proto fallback detection with BPF
de4415cdceace17a422f2c8508f4c35164b12ce0 staging: rtl8712: Remove driver using deprecated API wext
bc46f956469e46ab0d3720cf602a7b835b465231 ksmbd: fix use-after-free in session logoff
e8e47afb96197c2da0056d51f8188e45b69cd696 usb: typec: ucsi: psy: Set max current to zero when disconnected
88bdd0efecf143ca3311d7fecbac1d966ea77d3a usb: udc: Add trace event for usb_gadget_set_state
26ca5e9823789a366b840343171d173010b0a9fd usb: gadget: udc: fix use-after-free in usb_gadget_state_work
0af416abf6cdcd87d2621a86f2d25676dd23394f scsi: pm80xx: Set phy->enable_completion only when we
5d4a295b1381c7c1f6b04b2e88cae6c1d5311e01 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
16e359221e9362f2be5824e638b9de29f9d36544 HID: core: Harden s32ton() against conversion to 0 bits

--===============8718778691216202593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c1ba1b3141-5cf1182f492b.txt

df4a9fd4a373bf43e259f6b60b394103b86f328d can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
e3578d604df863b9521b1b9f253771c9ea6d24f1 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
ce4797eff9a4b2b02bfdb2555cd548b233390e3b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
a19bf148dbd7c72974811c46af7c39dcd65ffee8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
6f2399aa7a2fd0e4fb206a9d7beb80f22ee3b41c Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
bb51be7ea93f0f86e2833ad97c7cb2996213a454 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
f4321f170de88eb869a5b656daa203bda0cc53da Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
396ff46a11631c656d2f0f6a98524935b58c7399 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c9a827207b4365ad34e2cb7174f3cbed64422675 net: sched: generalize check for no-queue qdisc on TX queue
a629f1aab38f21457117025ca42ab072bcc70cab veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
4fdefce2917d18884b1bb72cb5aeddf1cd9c12cf veth: prevent NULL pointer dereference in veth_xdp_rcv
4196846db3133ae63819666cb526082319fdd803 veth: more robust handing of race to avoid txq getting stuck
319dce8bfafddd8db2054c878b59ece64426204d veth: reduce XDP no_direct return section to fix race
7306c000fb1f06b9b3abb2d43d61f95371521204 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
93f5592ca0ce6f3c415953f5f31e3f9a4325a9ad platform/x86: intel: punit_ipc: fix memory corruption
2aa70bb5aa0507863d132f04018c8f2027178510 net: aquantia: Add missing descriptor cache invalidation on ATL2
0e9bd4ec5225e4b506874e6e88f71a9ec8d2cc7a net: lan966x: Fix the initialization of taprio
db5ae457ee73c462c9370a6d6dde9aeba6dc5a83 drm/xe: Fix conversion from clock ticks to milliseconds
f6b06ec0f262a2d533fcfc3899d50517853003ae net/mlx5e: Fix validation logic in rate limiting
dcf8fa61dbf36b7e8d543ed1efbca8192b1fab33 team: Move team device type change at the end of team_port_add
2c93dff57efda625b578ffb48352536acf18633a net: sxgbe: fix potential NULL dereference in sxgbe_rx()
9cf5a66a8d10e00d264f08829b45d4ab1c165835 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
c08e111f8ad0c33d2029cd0576565961a2cc2e32 net: wwan: mhi: Keep modem name match with Foxconn T99W640
e667a90b805bf25d7485c4664861f3cba06207c1 net: dsa: sja1105: simplify static configuration reload
0fd5c35e48c3caee6be780d601d4a6ef2ce4869e net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
6e151b9a44a482962978fba91bab001227781f21 eth: fbnic: Fix counter roll-over issue
ccdf733c177d021fd76166e9edefa010f00acfe2 net: atlantic: fix fragment overflow handling in RX path
da9cee2fb7aec78203bb71f582c27b55104cc052 net: fec: cancel perout_timer when PEROUT is disabled
0bd37331209c6b45605978f9895855cd5248d7c9 net: fec: do not update PEROUT if it is enabled
e5297c563150bee76e472a6a16ecbd4ae6b863ec net: fec: do not allow enabling PPS and PEROUT simultaneously
f62e8e9038c050cfdebf806c97dbddd70950b2dd net: fec: do not register PPS event for PEROUT
1e5d6eab7fa7558200de1a3dc9c21e422f6fa1ba iio: st_lsm6dsx: Fixed calibrated timestamp calculation
8aa4853aa53734a348d15b8af4d8c0a649e75fb0 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
0a7beb3eba14c94b410a83b4853a31e883ce9284 mailbox: mailbox-test: Fix debugfs_create_dir error checking
14287e91ed7b652c4d289bcbdea20f4b2861baef mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
c519d6bb827ea501d6989d4141e2d5f551bcbaa5 mailbox: pcc: Refactor error handling in irq handler into separate function
7589256e8376ee0e711d93cc3fad1bd5d73a7ccf mailbox: pcc: don't zero error register
4f5b4e4199e9bd7bdd11e60cd5b7f67e0d9a2309 fs/namespace: fix reference leak in grab_requested_mnt_ns
e0a0a3a0185bdc68f0d7a39adf31438cb3925f17 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
7f43100b50d0b9a8d78d96729a025e7238155cb1 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
ca8c3daebc2d110db62dec081f4738c279483ecc spi: spi-mem: Allow specifying the byte order in Octal DTR mode
2870803e2ee8cef5253ac19db6456e7c54a681cf spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
6c536b158da776ad2fc595cd6bc20e86d1e7522e spi: spi-mem: Add a new controller capability
966e50c5c4db4838732efaac76e3d0cfb2e95de4 spi: nxp-fspi: Support per spi-mem operation frequency switches
591fa0f0a83667e80ad194c4826d33407153fd9c spi: spi-nxp-fspi: remove the goto in probe
80dc74af6514a53c85024630625313ced395d6f2 spi: spi-nxp-fspi: Add OCT-DTR mode support
05347b222f5e8beab6b5939b72d2125127587560 spi: nxp-fspi: Propagate fwnode in ACPI case as well
1fc92d533e1671e7343d3178d47a347a8f8ca24f spi: bcm63xx: fix premature CS deassertion on RX-only transactions
7434c6d7bffcf9c4d95b93ab1cfb7099715b1b9b Revert "drm/amd/display: Move setup_stream_attribute"
bf17da30cdf41a82e1b79b246de169b03f3afd6b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
3d1a5f81cb5fa1735875a1156cbe127e9e506890 iio: buffer-dma: support getting the DMA channel
740f43a858cef93579ccb4e4c8e92bbcdb1412a5 iio: buffer-dmaengine: enable .get_dma_dev()
69be579ad9a41aa60b08d7e6ca11a97500c73f93 iio: buffer: support getting dma channel from the buffer
244538acda019459b697f7c25c00b7ae7388cadf iio: humditiy: hdc3020: fix units for temperature and humidity measurement
9ac9faed861783643b46d4bff6b3105617b7f64b iio: humditiy: hdc3020: fix units for thresholds and hysteresis
84443f25426e93211cb2823132519d9f4f3c21c1 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
2a4db944a148e6f9b6f2de1b082357099cdc5900 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
09060dd6ae051fd78d2c763f19c8f2964f8f66cd iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
485bed2cc50a98554982cdf321744f13b310be35 iio: accel: bmc150: Fix irq assumption regression
d5654aabeb8e32e0803f6ab3963d6299e7ac625b iio: accel: fix ADXL355 startup race condition
b7ba066224ea6132ad6947ec8c7bfa985c4f8a3d iio: adc: ad7280a: fix ad7280_store_balance_timer()
bb5d6ec44d726a9cee5616f494e6891f060be489 iio: adc: rtq6056: Correct the sign bit index
2ebdac5b53d55bd0fa8d6d7e2c0831fb33c7735b MIPS: mm: Prevent a TLB shutdown on initial uniquification
a8de6bc0e009312765bf41ab33def6e246b8e5ac MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
11278fb4a3e473703dfcee6ac7b6c1c12b774c26 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
98e7335c0476fd7a0478da81e7e22dacb7a8b144 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
7f6493a05953db454f26d14e8d8c7447185a6538 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
1742e6289602c1b346c74c57ef9da1b28d261300 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
44754a4a111e6e0d18776ba3b86ee61c797c4308 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
9f758cb4b217b9c47e693e74917b088eb6b37dea atm/fore200e: Fix possible data race in fore200e_open()
cfbef66cfa0633f33e90020ee7c59de5c81195e5 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
2ae514c16fcc95b3b5f8eb67483fd51f449e5e48 can: sja1000: fix max irq loop handling
c10127efd23e19e75b5669f6bff013f18eec66ad can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
20be0b9a4eab6df7a89cbf9b9371931cecc0adac ceph: fix crash in process_v2_sparse_read() for encrypted directories
f3a1eeb646a48b97712c5d214d0b952e088086fd dm-verity: fix unreliable memory allocation
219ea610fce6722b74369761e623b603e1a7d616 drivers/usb/dwc3: fix PCI parent check
dafaf9488e1b8d04982aadedb7eb486c23be1a0c smb: client: fix memory leak in cifs_construct_tcon()
c6204bc2b93dcd7eea079edbfcb3364ba081581a thunderbolt: Add support for Intel Wildcat Lake
df4a162872a9e82d95c0015f96aaab89c59b353f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
0e6b348d55cb1419f1a03ee0a6d5fb1c16677b84 nvmem: layouts: fix nvmem_layout_bus_uevent
41966866ebe12101a8e0cb3005dfc90e51e7b87a firmware: stratix10-svc: fix bug in saving controller data
3bee00a9dd33485b56271ffa4200465796dac7ee mm/memfd: fix information leak in hugetlb folios
0bfe70e735d197f672c40113eedfd3d2536eb316 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
085e8704f2037d42ecc55c11f6004951a7636474 mptcp: clear scheduled subflows on retransmit
bde80e8916bde9442d29845fa9008a3fa59f9cbc mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
0491a9c4e750fbc8dbf84e8d1cb8ab845af40df0 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a74d976deb771a3c049f9d55b22f53704d3009a7 most: usb: fix double free on late probe failure
8114c72f343e5683449715f2e1efaf9bba35ed9e usb: cdns3: Fix double resource release in cdns3_pci_probe
377da862bc16ce04b4e2c8f5de747a4f80797277 usb: gadget: f_eem: Fix memory leak in eem_unwrap
1bc1358f890ccacfe3160cb8044e4124374deab2 usb: renesas_usbhs: Fix synchronous external abort on unbind
e9cde1bf025b33f2f4c9eafc20b92737ce1c14ec usb: storage: Fix memory leak in USB bulk transport
38d61248f581b45f3288f79bf5b5d35cb64c334f USB: storage: Remove subclass and protocol overrides from Novatek quirk
9e970df8a9ebdf7f246deec365d746e838add9d8 usb: storage: sddr55: Reject out-of-bound new_pba
f5392271e8936d15cefa8b3db871ebae8b3b29cd usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
dd19ba2b5f175ef1c200901da65f7977852c7d5b usb: dwc3: pci: add support for the Intel Nova Lake -S
cb9a74f0a089a27566d5855466c78b173901a5d6 usb: dwc3: pci: Sort out the Intel device IDs
4eea9517890ed4e22b630fd3a4e68d1c6b6fda20 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
6f4fa068fe93dd58adafdf91399b889ac7e9a4f1 xhci: fix stale flag preventig URBs after link state error is cleared
c9e334d7a6d9c7dec5f48e28f9ac65362b851bf2 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
646063586d0f81ecc7ff7031259f301b9c0edd35 xhci: dbgtty: fix device unregister
31be6a531dd4176d52c4f2d3c74fceae368d926b USB: serial: ftdi_sio: add support for u-blox EVK-M101
953e6167047e0bdec27c2bbebe6ddd2ccba7e6a2 USB: serial: option: add support for Rolling RW101R-GL
9e142a22ede90c58060566ff127a1428ab37a158 drm: sti: fix device leaks at component probe
6307868b7dde200c196d2da956a1b0ec77f3714e drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
182cc58052327f86a30ced7082a62d7c7bd0c157 drm/amd/display: Check NULL before accessing
06c8fe841c40305f1e6534923600843374255ab6 drm/amd/display: Don't change brightness for disabled connectors
e798cc390727487efb1d7098b94fc9159e1756e4 net: dsa: microchip: common: Fix checks on irq_find_mapping()
bfd3cdf709c35b2e7e3c1fd0edfd09928577bd6a net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
f716abe652c3d4262c88805bf3a8f00530009209 net: dsa: microchip: Don't free uninitialized ksz_irq
6af360f34804024c8dbbbf1211afc28933cb12f0 libceph: fix potential use-after-free in have_mon_and_osd_map()
730be1af599a356144c15b53ca426231006d6113 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
61dcbba13ea3783328c56d6bfd5bc469b78ec647 libceph: replace BUG_ON with bounds check for map->max_osd
a2114be78d7e8a657cb3b9d6de27e3928d4b6192 staging: rtl8712: Remove driver using deprecated API wext
9496da975cf5d3fa0b17582e7c30deb345dd6631 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
57f68420388af617591a28f29a24846e2fe96dae usb: typec: ucsi: psy: Set max current to zero when disconnected
7cd91fe764a613896e67e881b5cb9573820334da can: rcar_canfd: Fix CAN-FD mode as default
113bd9e3b1565ec3bf4a157aa9fc54fbd6958cfc usb: udc: Add trace event for usb_gadget_set_state
8b9c205b64220d7b12a69629d3a96b25b829076b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
c46126421aff1a78268856bd85bf194e45d0bf99 mm/huge_memory: fix NULL pointer deference when splitting folio
3c639e211362546a2dd973f7fcd3d15863d4587e KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
7fb32f1ff148195751767aa05de552bd98d6dfdf KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
dcdbfddc1b9e5d8d53960b1489a448e2174ca3ae KVM: nSVM: Fix and simplify LBR virtualization handling with nested
4f3cc6e4fa1059cbb03b4419740472e3007c28f6 KVM: SVM: Fix redundant updates of LBR MSR intercepts
6699589ffc5fc79a359433181541e194a9e257fa net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
dec7527e312cc4d3729aa3cc7306627f96eb6a46 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
0f98c59969469690083340abe09325378b9556dd net: dsa: microchip: Do not execute PTP driver code for unsupported switches
0100a2d29fd88f3f1f649f00600244cef6de5c2a net: dsa: microchip: Free previously initialized ports on init failures
49c551a0f4bf87e9153a2a0efd39709fb87d427f wifi: ath12k: correctly handle mcast packets for clients
143041c0019d9b6aa0132415034767706123da69 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
59e07770f230e4adeecdad8a40272c8bb388b9e5 drm/i915/dp: Initialize the source OUI write timestamp always
5cf1182f492b7e8b3150fc12de745c732f3253ca spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============8718778691216202593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61d447ad99d-a6b5869dd3a6.txt

bcb212447cba9ff0cea9231d9cc3b39d96c928b1 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
de1e0a8651c761ab8bf29fb2701a13ae43a9bf50 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
d9dfea2deaf83b4e854b12043ae8466bd2b70ed1 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
83179248df3192a43ba3bbc6a01e10fb9a1630b1 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
b1da76ec7d2fa91ce606f8bc3c421855dec67a46 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
29b8c8fc14c6540205fbcf21d08ffc90cd6fd722 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
e665968923077f66a858dd7408ff3f7f0a2bb3eb Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
f3bc94ebf51debacfa1ea41bd6c704fe1990e2ae Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
10ad8a9ddf6bac38c0aced5c493c1ec3830c77d2 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
679c4bd466af5262775d05a1521bd1d66d26c29e veth: reduce XDP no_direct return section to fix race
cec502395ffc723772d220f3b56d05b8269a61d5 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
c735ae2e01608055f3c0634b1c0ee5e2b1d88f9c net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
d326303bcd3b7c84ceaee4bfbe05f4c66832caae platform/x86: intel: punit_ipc: fix memory corruption
7eb37eb5b49ed5928617079658b47517e97ae31e net: aquantia: Add missing descriptor cache invalidation on ATL2
e9bb4378055503a74d52e0eb2f11719586d03443 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
4540e17352374df94b425c4768218e183e77ce8f net: lan966x: Fix the initialization of taprio
8f7a2c0e68bcb447c1ef5bf5866c6a7480f50ed9 drm/xe: Fix conversion from clock ticks to milliseconds
94f99d5cadcd9d35e33dbda209970edee3238607 net/mlx5e: Fix validation logic in rate limiting
625ca2122072969017ef0706d59413d981106f3a team: Move team device type change at the end of team_port_add
1065d60fef1e312d573487eead3097dfd5912722 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b12dbced2ff9499bd92465274d49a937533179bd xsk: avoid overwriting skb fields for multi-buffer traffic
513e14772f46dc1597303afe97f2ad321b7e3435 xsk: avoid data corruption on cq descriptor number
d7d61688cff271404109e8be04f7d0118f05ccae drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
e909dcc80a85168453fd2e95fa6ffc8e7bbd5312 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
210b33b0e129ab7a63e457a49214364425219a13 net: wwan: mhi: Keep modem name match with Foxconn T99W640
d30e02928c8f6b1560043cb18a29cd24d72bc58e net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
c12e280e5bcc6c350b1a8442cdac7c98a213af8a eth: fbnic: Fix counter roll-over issue
4c8f58f1d42299f1172de34b879d1eaaa5e78a9c net: atlantic: fix fragment overflow handling in RX path
54bc5fd60ca9eb014a326bf76ed5ccc26fc92698 net: mctp: unconditionally set skb->dev on dst output
300b29647b3315755a353ad1c38e65f78a9fca3f net: fec: cancel perout_timer when PEROUT is disabled
10de7cfd052ce61e7bbe461e902989acfec9f688 net: fec: do not update PEROUT if it is enabled
5f2d59f90ea7811378e3b9a34610af551c376104 net: fec: do not allow enabling PPS and PEROUT simultaneously
775e3c70da4a30391e408106106e7c8c58b13b05 net: fec: do not register PPS event for PEROUT
579da5d8e7dfc6de6dbcca6c9938035a1a17a327 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
a66a1712a5ce7a77d63ef2912599e95bdc3a39be usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
9d69583d84168a77b59efa43baaaab7912e4546d mailbox: mailbox-test: Fix debugfs_create_dir error checking
aeecea7f281e19a98535f315d5c947611069736f mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
512b55d4646acbb071cc010e7be07c92deac3c44 mailbox: pcc: don't zero error register
f359ae9c462e387df7dcac5d7d3b9d490edf1357 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
0eff309b14a7760a6d5901a5fcb02f85e3da3195 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
3245e22cf884c7252916b3fee40fc87848489cbb fs/namespace: fix reference leak in grab_requested_mnt_ns
4a4439b6b911912a0b0120e69ced37caab2c5d89 afs: Fix delayed allocation of a cell's anonymous key
1f47763e62a46959678d066c4c3ec1afa619cd19 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
ca7b073bfd4a4e79a09e7b88846068386f3b7495 riscv: dts: allwinner: d1: fix vlenb property
eb29f5008c5e6b1f04626276d8ff98a09ecdd00e spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
8ff00e2a6505a14431f4564e34ffed00a6422218 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
cf841bbff3892a0c1bc34a66ad9afe350c65b643 spi: spi-nxp-fspi: Add OCT-DTR mode support
02e3f75220aa6352c90d0da48002b72315a32f27 spi: nxp-fspi: Propagate fwnode in ACPI case as well
1174c4c2ad4d6ccdb2e86137b3e4ca8cd301be1b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
27e648e2b05f329426f7d02a43c7e2255b7382f2 afs: Fix uninit var in afs_alloc_anon_key()
6fd9cf9fa7601fc98e7d2eefb15861a44dfbc077 timekeeping: Fix error code in tk_aux_sysfs_init()
264d53e1b00a3d38cc1b6997722fc05916a307f8 Revert "drm/amd/display: Move setup_stream_attribute"
30602fbd719556926e4baafcb9211c9e0d13c258 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
8f7d2096fef74d5a86a06f8e70c4e8269c6de45b iio: buffer-dma: support getting the DMA channel
90897d28741700bac4ef5bc906cd5805a50e8fc4 iio: buffer-dmaengine: enable .get_dma_dev()
47df89eb44099e1322ec3957de8e75d984ae5606 iio: buffer: support getting dma channel from the buffer
b074b3092f72bf1a76f7c98f81f990877022e243 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
5442861a685104e1cd3d1e9c2f001879043ad1d5 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
9e264fc24b1cdc498006ab24d3cab1da568a30dc iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
25f645a453b2dad02f52e96cb2812ea2462ab177 iio: pressure: bmp280: correct meas_time_us calculation
c2e355713cff6f880c75623b0e3680a8d52cf98b iio:common:ssp_sensors: Fix an error handling path ssp_probe()
23450e050b7ec83c765480714a5e99e3e81fb6d6 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
4fdc68007498b82960f711fff739ec0e1421d516 iio: accel: bmc150: Fix irq assumption regression
b5495dca6a52961a813b14577d801a16eece7a80 iio: accel: fix ADXL355 startup race condition
aadb49de379f1b5fe24814c5e7f7ea53c8d106b4 iio: adc: ad4030: Fix _scale value for common-mode channels
1ff57ef5629dcd682ed663e706c5bcd8a618b52d iio: adc: ad7124: fix temperature channel
98f5a36ba2065a0894cabc4fa6d933c05284682d iio: adc: ad7280a: fix ad7280_store_balance_timer()
2a7ad02d6bbe9ae1a36cd260209a483970a63e2e iio: adc: ad7380: fix SPI offload trigger rate
ca2f43774ff93746fbc2de8d5f8e0b7de43179ee iio: adc: rtq6056: Correct the sign bit index
76a4f12a759b4dac69828aa2f894472b80bab3cc MIPS: mm: Prevent a TLB shutdown on initial uniquification
7d4d4f0a14b3266592a009bef8f37f65a40118f7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
eae4c139118cdde629d211a09c0ab54d1eec35b1 virtio-net: avoid unnecessary checksum calculation on guest RX
77e71aa951c127144d44341c2d6164111b710f66 vhost: rewind next_avail_head while discarding descriptors
d886a097190c9331181f0955c2af0ad75141a9b1 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
e7312e9e6dd46eb8e6e87cad07fcb5c1c347948f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
838d9eba8cc10f3b1d8fdf7450420d938a27bb66 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
49ac7b1465542f3367ad879b88b5636543a0481d arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
6660135a8577362aab19e6725ab4f53682ce7974 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
9dc1c83f0afa536c3921c107971f9b3cdf6a4d31 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
7d0b713d0cda130159c1b90ef0e2f8d722bed79c ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
1cc4e4402381fa6348722d88f890ce3e388172f5 atm/fore200e: Fix possible data race in fore200e_open()
4928874766455df44cb85d4a1683d6fbf245b41e Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
fde4d35e0b05c7ecab5df2ad66be5b6a87c251da can: rcar_canfd: Fix CAN-FD mode as default
fa920f75b505826f88e92fbafd4362a1e39929f3 can: sja1000: fix max irq loop handling
3c034537a6cc16066328b24e478ca6effa2e1014 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4542de660b7090d67a09bfb244b5c0754d6e557b ceph: fix crash in process_v2_sparse_read() for encrypted directories
8f553b5e8b780cd193989f988300d269da6d879d counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
7af530defe8481020a353eed59e0e21f21d3629d dm-verity: fix unreliable memory allocation
78436d0b57d0297543f29bafaecba4fe747a2b4f drivers/usb/dwc3: fix PCI parent check
f9791ac5dbca605c9e62e1e44cd38ed412f6818c drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
f55dcd813ddfd757f4679b802ed254e015691d99 smb: client: fix memory leak in cifs_construct_tcon()
7d6adf3228483e22e260a38f92dace66102b0be6 thunderbolt: Add support for Intel Wildcat Lake
05e9e75315be4addacc4a3a12a67517ba93527b7 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
6ee9707170e9543c780a238881cf946e78419ecf nvmem: layouts: fix nvmem_layout_bus_uevent
03963f6b3187a02fb7eec30d4b3457434bd0529c pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
b6ba44f6b920932022f852c846d9c282ba065293 r8169: fix RTL8127 hang on suspend/shutdown
d5f28b9a1718cb1010bc11a7d91536a3c9830af3 regulator: rtq2208: Correct buck group2 phase mapping logic
0cd055e6d63cc90a9a60a8666f0e57923468ce96 regulator: rtq2208: Correct LDO2 logic judgment bits
d0aa02ec849ae4400c3a041b21f2add41f182b24 io_uring/net: ensure vectored buffer node import is tied to notification
62776950514a2ecf56be25d12d4782f7e3ec1134 firmware: stratix10-svc: fix bug in saving controller data
4d2a7d6b5036c6977f91cf774617628bd0e4cc0b iommufd/driver: Fix counter initialization for counted_by annotation
4a848c9c413c37fd342c6bbdd6ba2bc9bb7e8846 mm/huge_memory: fix NULL pointer deference when splitting folio
32bdda7013be66181c5f2ac3adad7d1a9417ed65 mm/memfd: fix information leak in hugetlb folios
ce8b4697584d3c770994b445b62c8ef2632a1b16 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
9106fb6f5064e9b49eb90ed7e5d2399778d78108 mptcp: clear scheduled subflows on retransmit
422b15950b0d568b8936190747e40b4078a88cc3 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
295d21eef3f03571b38b85864e04ecaccca4dcaf serial: 8250: Fix 8250_rsa symbol loop
a66bf76168c4f6b5baf9164b3fa4216303da8c09 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
adb62f2fa8c14ca328bced7acf88f4f15314cdc7 most: usb: fix double free on late probe failure
41153b2b4f76a0430946f97fa63fbb69a6f1fc94 usb: cdns3: Fix double resource release in cdns3_pci_probe
8fa495bb197321914809400d2070b738ae0f9e61 usb: gadget: f_eem: Fix memory leak in eem_unwrap
5335b23c3868bd20b6fc738692acd321ed70d126 usb: renesas_usbhs: Fix synchronous external abort on unbind
08c3fe9c941859bbdc5acc02ec7c8ec6d7641c1f usb: storage: Fix memory leak in USB bulk transport
61a0bed7b4b2561cb602309d42d4087a7dc00a41 USB: storage: Remove subclass and protocol overrides from Novatek quirk
597b9a161abc20aeaa6ab580dece908e06d5fb62 usb: storage: sddr55: Reject out-of-bound new_pba
b77835879bb9930983603cc384efeaeda6cd2eaf usb: typec: ucsi: psy: Set max current to zero when disconnected
9b5b9f05b661780be917745c8ba4dc33fd0352de usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
381c8bdfeb33d36e34a438a4c81bdb8c717313dd usb: dwc3: pci: add support for the Intel Nova Lake -S
36a550a38641c21d624a4d00100dcfa710174751 usb: dwc3: pci: Sort out the Intel device IDs
062de8f91a652b11877cbbc23cadada49d07c9ec usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
9c7493de649bfd0b76270058a78f82bdf47a03af xhci: fix stale flag preventig URBs after link state error is cleared
7fb30512f06af94670eee5791fc3a0e237bc80a1 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
b5e31cfa562f7d61877c8ca0e8197970e48cf82d xhci: dbgtty: fix device unregister
31d4f1658c84f46f17f495396253624c7ba40b32 USB: serial: ftdi_sio: add support for u-blox EVK-M101
1b6a1ecf9b438bc3b5f509422dbdc3d47b2b7aa3 USB: serial: option: add support for Rolling RW101R-GL
06ec06b0fac7529d819d4845e6940d733db70d6e drm: sti: fix device leaks at component probe
b56fb01d75dddaa21cd63f53df6c040fd008d109 drm/i915/psr: Reject async flips when selective fetch is enabled
5a3a2aa32f9ea2677b59c08a10efda04e4039a0f drm/xe/guc: Fix stack_depot usage
0a1140e35cf2503731b9c7b700ec6961440d5752 drm/amdgpu: attach tlb fence to the PTs update
cd545191a2d89ec4391b9322036b2be7055976dc drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
df248f7a88bd1e15fcdff77dcc75456414a0d16c drm/amd/display: Check NULL before accessing
4489837f775213ca3fde62df5522bb5a93b562fe drm/amd/display: Don't change brightness for disabled connectors
2c04eda80baffc3547bed75a16b2e266f2af0a4e drm/amd/display: Increase EDID read retries
e93d86629e4bd1459eb1f13ffd566edeaffd29ca net: dsa: microchip: common: Fix checks on irq_find_mapping()
27dc9837867fb53e8488e682b420674bac3c65c0 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
7b426e0f0c8cf25a121d3a405d8880dea1fcbf8a net: dsa: microchip: Don't free uninitialized ksz_irq
69c297697fc9034df13636c5338102dce96ad22b net: dsa: microchip: Free previously initialized ports on init failures
ba59e831865440bd944d5b2d03a61aca3945170c net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
678d719b37ea79c35fe1cd42e7ba67173142d79f libceph: fix potential use-after-free in have_mon_and_osd_map()
50a3099a22d571e0e06d7bf9d5ca35252cdf8806 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
2d3074ced5a7dcbee8be29056c5f8475f4d6ebcf libceph: replace BUG_ON with bounds check for map->max_osd
31beaeee98ddfd22db5c0bdaefab5f55fb56dfba mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
6cd8f96322e90b8d9b58e036d9882931d2730d2f usb: udc: Add trace event for usb_gadget_set_state
e430320be3fcb508b36abb7cc850954d994e9132 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1ca15c3b020fc73cba342cb3c09d0ebe7cae582f Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
a6b5869dd3a692a88fbeab0998387899c06249fb spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============8718778691216202593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ffa2c83683-951a6a335e10.txt

0076cef47d24fc23a1b8a61c1185a58f00c6a099 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
484b141b2404af51b64bbfdd24ff954962681413 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
1d33e2e21069ecb1338fcad0dd4a0497ec161eb8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
fa585ee8628b7af797e225964af29608d5a073a0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
17d45ca0d77091a6cf8308b60acd88b025245a12 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
ee29290bc9230fdcba82fe1849231d9d4e90b149 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
8e5533d3d110d512835d6552a187288b1cd642bd net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
b38c27d12a9ac4d0547c0e1b0d929df059270330 platform/x86: intel: punit_ipc: fix memory corruption
f1ca756e87154ac22628d112de4f920b31f52109 net: aquantia: Add missing descriptor cache invalidation on ATL2
66bc554e2823ef08bcf4b0f66128017cdb0bf3b1 net: lan966x: Fix the initialization of taprio
9a67bb2ddaeee37d72643e7556b73521dbab89de net/mlx5e: Fix validation logic in rate limiting
cacec1e8fec2b4f2675b9e7648479b3d432d5a26 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
f0a7157863fc1a0019016ba22aa48be0fd31b401 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
34a467f2a0c10706f4b4e9e1cfcb8bdc6159f549 net: dsa: sja1105: simplify static configuration reload
4317cb6b6b20faf9bed4405d53afc6aa9ab7438f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
9c1c6044c7190bfce0734bc25dfa33c944d653b8 net: atlantic: fix fragment overflow handling in RX path
d9419d1a6c1e92381765c06678e0334d91761ed1 net: fec: cancel perout_timer when PEROUT is disabled
dceb4687176e76a1d2536485461b31bbde1222e7 net: fec: do not update PEROUT if it is enabled
cdc6824854b136164c80f901ec310696a36d685a net: fec: do not allow enabling PPS and PEROUT simultaneously
855e2a1514bb17d18dce221c4e0ec58255417dec net: fec: do not register PPS event for PEROUT
0dbe5494d798837bcfde45295480056471a6816a iio: st_lsm6dsx: Fixed calibrated timestamp calculation
a3659678b1d4b2d6f3c849a77e1776d4ffe54d34 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
2d74bd26065ca4201fbd3f3199b3b047770ffce4 mailbox: mailbox-test: Fix debugfs_create_dir error checking
c1dcc280fcbfb13d5374d5c4f9dd6dc2c8adea8c mailbox: pcc: Refactor error handling in irq handler into separate function
d387b16331e41bdbdc3af5031a5e7b8f6fe80c44 mailbox: pcc: don't zero error register
5baac7954444b75a764ea7b0a221f52f7a30e54d spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
497dfc89d63c2e83acb4d08d4ba4fe2008f2cee4 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
9843737f05c517b64da914563f2c620d8d43ee56 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
b387b75352b7fabe744102fe7c1d7112edb3c47f spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
0112e21fa29f669d08b62b47ed8c629d8c594fc8 spi: spi-mem: Add a new controller capability
c768b295997c49945ae6e047ef3af84582236df5 spi: nxp-fspi: Support per spi-mem operation frequency switches
5a11d451144359d639a1d4eba40d63287121d9c1 spi: nxp-fspi: Propagate fwnode in ACPI case as well
76fcbee408e16553dbd378a87927056bd09b01b3 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
3ca7dcff623f7ec6e0fc70e98dcf8cdc49ff719b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c8421324850a8750fbc7f8a1dc931277717d7574 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
1ab73aee4d98b51c26ea43943617141f1f6eddb5 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
6f0df08d7f95f4f8ee9a5ca8061d0d601e72e31b iio: accel: bmc150: Fix irq assumption regression
e475936c67a9fd842151031a89a76511aecaf780 iio: accel: fix ADXL355 startup race condition
dd6dc08ed7f25f7f03d646f28cafa451bf743ed3 iio: adc: ad7280a: fix ad7280_store_balance_timer()
adbedc30c8cf5add75aaf3c91182fc0ddaf165b1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
10f54928c91f13a712ea1e72e1a154a6adbcfb0f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ea3c80521b2616ffa0bfcf4bcee5e690af2b6325 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
26b69c8595e2249682c61ad4c762c7a21dcfa434 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
6c095ff464d1a953eec099808fe9458bc93a9dfe atm/fore200e: Fix possible data race in fore200e_open()
0ad138f1f4911a2f912e444ca16b9584d40573f9 can: sja1000: fix max irq loop handling
5719a8b5aaa702778b6ffe0dfd4423abcd6daa0d can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
820dade804c977ae6bdc89e173d442ecc6ad4f89 ceph: fix crash in process_v2_sparse_read() for encrypted directories
90714d05d2ca8b10bc4b3a9846929c47c2a53084 dm-verity: fix unreliable memory allocation
bfeedcfc4dbc5e2172743339dfd4b78440789ce5 drivers/usb/dwc3: fix PCI parent check
94c73ab3a8bafa20256e7055eb329b0a15a20ffe smb: client: fix memory leak in cifs_construct_tcon()
a4ea4bd172829d23d9bf2409b4d70dc425143a42 thunderbolt: Add support for Intel Wildcat Lake
5dce0b9abad7eb79dd850d8168f7afd4222313c2 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a68cc574e6c82f4a293bd8f3d9ae08c72e7a244b firmware: stratix10-svc: fix bug in saving controller data
f821de1fae9af60c0826b47fc3fc191f241df6f8 mptcp: clear scheduled subflows on retransmit
cf1323de4e6506153ee30b316c1eafbe440ed10f serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
3c05582efe2dacbc9680d7cb23c4fd16744c48cb most: usb: fix double free on late probe failure
a8847defc58c2efe2af09ec0795538509d836c2a usb: cdns3: Fix double resource release in cdns3_pci_probe
14c17a60706a0f473642364dac7201f0df8a6ede usb: gadget: f_eem: Fix memory leak in eem_unwrap
31e36f875ee23243c7e94cdb3f01c27cff7a1a75 usb: renesas_usbhs: Fix synchronous external abort on unbind
41a8cdcda079ddbc7bd2734016cee7399d80c345 usb: storage: Fix memory leak in USB bulk transport
280175a9d8578359f097f39b4d076c8395768d41 USB: storage: Remove subclass and protocol overrides from Novatek quirk
c336471a79a25cce044efd356bb32eeff892fb4a usb: storage: sddr55: Reject out-of-bound new_pba
2482fe105a4d66f8e967f0ed9aa0af5847eeb34b usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d559341234ee58af6ba5437f1cee27cbb11884ae usb: dwc3: pci: add support for the Intel Nova Lake -S
764739c4a4691771d2aff267c0847373a24f7f3a usb: dwc3: pci: Sort out the Intel device IDs
da5c8d1b885a81f033b8e4103327dc3b90047930 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
33cf9b130c45f2f432631e86367ca6fcc1b7ab75 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
76b46bb06e3cca1c32b7d5192c377b7aa444ce04 xhci: dbgtty: fix device unregister
5bb4149edd0f44d08c35aa77f27705c7e1a66c1a USB: serial: ftdi_sio: add support for u-blox EVK-M101
a400bcb6fe64b74170d065f67b03a1960a90660b USB: serial: option: add support for Rolling RW101R-GL
c05039d2f3ec0ac5ff175850eae4d7fe74f5a400 drm: sti: fix device leaks at component probe
82c4d3cf3cd33a4f50d434b42cbbe6f6a118ccb3 drm/amd/display: Check NULL before accessing
34fec8d31f0f95511edb9fd5da0a39caee7f8cac net: dsa: microchip: common: Fix checks on irq_find_mapping()
d8abeaa285f4346955908242e7906b74343312da net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
9c2d4b001c81cd44eaf701adcac032ff34ba44a5 libceph: fix potential use-after-free in have_mon_and_osd_map()
31726444a7cc3488081a87385390ee47362cd3e0 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
83bd46835df4b5731eaf47c74d7db23323c276de libceph: replace BUG_ON with bounds check for map->max_osd
4269a7f29c3f0c7dc9882ef9c75c115115e76698 bonding: return detailed error when loading native XDP fails
f01e5d418f128d8eb15cb0bb5be9284374fb27db bonding: check xdp prog when set bond mode
64f5787fd1c18d26ed667f96bb763e5c34a3b9bc nfsd: Replace clamp_t in nfsd4_get_drc_mem()
a69491d9f3e24fcea6292ab802ef7f8644415cf3 usb: udc: Add trace event for usb_gadget_set_state
4a4d89fb76a897cd98db9572409d29998719b522 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
78bc1587451aa142819fd4c1acaf428556ad374e usb: typec: ucsi: psy: Set max current to zero when disconnected
1afea16eac922c00fc6f09943ca3fd77bf34560c can: rcar_canfd: Fix CAN-FD mode as default
c93ab753ed6ecbbbb065d2afdadff58aeeec2fb7 iio: adc: rtq6056: Correct the sign bit index
fb02c70a6f2bd5e30a4fbb71225dbad73c78ec52 net: macb: fix unregister_netdev call order in macb_remove()
17d3b20cd300b7148d6fde7715d9ff7804488f0e staging: rtl8712: Remove driver using deprecated API wext
cf283fd7f45c60040b64724cff0ee94387ec58f5 selftests: mptcp: join: properly kill background tasks
dcf72b202d22cf95090986f72c02a4d71991b9b9 mptcp: fix duplicate reset on fastclose
6fe32264898142c31f1731e7eddffb78bec9a8d0 ksmbd: fix use-after-free in session logoff
808d14e4f32525daea6fbd803e6cf628b38720c7 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
ea240a700564a58eed143ca2f464bcb6920ecf25 net: dsa: microchip: Free previously initialized ports on init failures
951a6a335e10d960b6d12c5f523de25ae1cf52f9 HID: core: Harden s32ton() against conversion to 0 bits

--===============8718778691216202593==--
