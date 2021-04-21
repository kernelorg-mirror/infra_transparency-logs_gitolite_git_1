Content-Type: multipart/mixed; boundary="===============8199603302961826019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Wed, 21 Apr 2021 09:41:19 -0000
Message-Id: <161899807946.6567.13891771426255755626@gitolite.kernel.org>

--===============8199603302961826019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: fb8517f4fade44fa5e42e29ca4d6e4a7ed50b512
    new: afda33499bea154dc792338c5c51a2038a206785
    log: revlist-fb8517f4fade-afda33499bea.txt

--===============8199603302961826019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8517f4fade-afda33499bea.txt

30b3f68715595dee7fe4d9bd91a2252c3becdf0a Input: s6sy761 - fix coordinate read bit shift
36b87cf302a4f13f8b4344bcf98f67405a145e2f HID: google: add don USB id
9a0b44fbfea1932196a4879b44a37dd182e984c5 HID: asus: Add support for 2021 ASUS N-Key keyboard
fa8ba6e5dc0e78e409e503ddcfceef5dd96527f4 HID: alps: fix error return code in alps_input_configured()
2a2b09c867fdac63f430a45051e7bd0c46edc381 HID cp2112: fix support for multiple gpiochips
e29c62ffb008829dc8bcc0a2ec438adc25a8255e HID: wacom: Assign boolean values to a bool variable
a9e54f4b62dcfed4432a5a89b1cd5903737f6e83 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
952f7d10c6b1685c6700fb24cf4ecbcf26ede77e AMD_SFH: Add sensor_mask module parameter
25615e454a0ec198254f17d2ed79b607cb755d0e AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
2d8aaa1720c6128ce263a2afcd3f8ee2e5551af8 Input: n64joy - fix return value check in n64joy_probe()
2fb164f0ce95e504e2688b4f984893c29ebd19ab mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
1cbd44666216278bbb6a55bcb6b9283702171c77 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
868833fbffbe51c487df4f95d4de9194264a4b30 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
276559d8d02c2709281578976ca2f53bc62063d4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
9de82caad0282205d4c38a39456bce58e3219540 dax: avoid -Wempty-body warnings
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
daa58c8eec0a65ac8e2e77ff3ea8a233d8eec954 Input: i8042 - fix Pegatron C15B ID entry
69d5ff3e9e51e23d5d81bf48480aa5671be67a71 Input: nspire-keypad - enable interrupts only when opened
cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
781bab3238c21c8cc6d1999a6ee43de76252fdfd Input: elants_i2c - fix division by zero if firmware reports zero phys size
56cfe6f820a6315291eb5a1b82bb49633b993d3b Input: elants_i2c - drop zero-checking of ABS_MT_TOUCH_MAJOR resolution
2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
0e07e25b481aa021e4b48085ecb8a049e9614510 netfilter: flowtable: fix NAT IPv6 offload mangling
fbea31808ca124dd73ff6bb1e67c9af4607c3e32 netfilter: conntrack: do not print icmpv6 as unknown via /proc
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
23cf00ddd2e1aacf1873e43f5e0c519c120daf7a gpio: sysfs: Obey valid_mask
3618250c8399cb36f4a0fbc48610a178307e1c64 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
acca57217c688c5bbbd5140974533d81e8757cc9 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
791f9e36599d94af5a76d3f74d04e16326761aae powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
185f2e5f51c2029efd9dd26cceb968a44fe053c6 arm64: fix inline asm in load_unaligned_zeropad()
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
8d3c0c01cb2e36b2bf3c06a82b18b228d0c8f5d0 clk: fix invalid usage of list cursor in register
7045465500e465b09f09d6e5bdc260a9f1aab97b clk: fix invalid usage of list cursor in unregister
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
026334a3bb6a3919b42aba9fc11843db2b77fd41 perf inject: Fix repipe usage
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
6eff5721933c08c3b76d6126aee24d8f134518ef cxl/mem: Use sysfs_emit() for attribute show routines
5877515912cc4f0d67071b7cee15076ebef24708 cxl/mem: Fix synchronization mechanism for device removal vs ioctl operations
1c3333a28d4532cfc37d4d25bfc76654a0c76643 cxl/mem: Do not rely on device_add() side effects for dev_set_name() failures
7eda6457a9ca4dc9754e1158c3794e4487ea4392 cxl/mem: Disable cxl device power management
392be0bda730df3c71241b2a16bbecac78ee627d cxl/mem: Force array size of mem_commands[] to CXL_MEM_COMMAND_ID_MAX
56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
f2013278ae40b89cc27916366c407ce5261815ef perf report: Fix wrong LBR block sorting
92f1e8adf7db2ef9b90e5662182810c0cf8ac22e perf arm-spe: Avoid potential buffer overrun
50ce6826a48f119baf2794fa384a64efe9bd84a5 clk: fixed: fix double free in resource managed fixed-factor clock
ed7247f30982bbc6f8bffd12a0c76398b90ec319 rfkill: use DEFINE_SPINLOCK() for spinlock
30a70d18e862d505a34f2b21ccb83f5d4792e2d5 mac80211_hwsim: use DEFINE_SPINLOCK() for spinlock
81d94f47beaa561840776087d22a809b17c11033 cfg80211: regulatory: use DEFINE_SPINLOCK() for spinlock
026dfac85f0a70cd1fd00181f1079b2c256b0e12 mac80211: minstrel_ht: remove unused variable 'mg' in minstrel_ht_next_jump_rate()
958574cbcc3ae31f18bbe0b1d7f3ab3f2bd109f1 mac80211: remove redundant assignment of variable result
272cd0e8d4a639a87fe2fa40323871043ad9876e nl80211: Add missing line in nl80211_fils_discovery_policy
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
73bc9e0af5945d03d398668dd97885742a5e85f7 mac80211: don't apply flow control on management frames
196900fd97e26292f0bb90758690db4cd5e64e98 mac80211: set sk_pacing_shift for 802.3 txpath
0750cfd8b7fd491c9d7c8bd19d9ac380cd3c84ee nl80211: better document CMD_ROAM behavior
6f779a66dc84450ceb4825024d3e337f42e633de cfg80211: allow specifying a reason for hw_rfkill
d84d13d6f6e03a7aaac9e7d064a11cf6f5087da6 nl80211: Add interface to indicate TDLS peer's HE capability
55f8205e7dddb2151def733cefbbf63deba9e1a5 mac80211: Allow concurrent monitor iface and ethernet rx decap
96a7109a16665255b65d021e24141c2edae0e202 mac80211: Set priority and queue mapping for injected frames
d6843d1ee283137723b4a8c76244607ce6db1951 mac80211: clear the beacon's CRC after channel switch
db878e27a98106a70315d264cc92230d84009e72 mac80211: bail out if cipher schemes are invalid
8a16ffdc4cf37c1e6204054b0fb44052c8a48f0d cfg80211: Remove wrong RNR IE validation check
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
afd0be7299533bb2e2b09104399d8a467ecbd2c5 libbpf: Fix potential NULL pointer dereference
2361db89aaadfb671db6911b0063e01ec8922c28 libnvdimm: Notify disk drivers to revalidate region read-only
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
4873d8cc141e76aa5f3e7ef6e98dfb3823fcbe6d MAINTAINERS: update CZ.NIC's Turris information
b37c38484375f5a204500e0b10b40da268090995 treewide: change my e-mail address, fix my name
620ff418ef440f2d585d8c8b2e9396ccfacaacd7 mailmap: update email address for Jordan Crouse
a5c5e441518f1f39da7ed3ef8e61361a9ea90c8b .mailmap: fix old email addresses
d3378e86d1822b6d0bebfbc18a8348691c05dfa0 mm/gup: check page posion status for coredump.
a3a8833dffb7e7329c2586b8bfc531adb503f123 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
9562fd132985ea9185388a112e50f2a51557827d gcov: re-fix clang-11+ support
90bd070aae6c4fb5d302f9c4b9c88be60c8197ec ocfs2: fix deadlock between setattr and dio_end_io_write
7ad1e366167837daeb93d0bacb57dee820b0b898 ia64: fix user_stack_pointer() for ptrace()
df41872b68601059dd4a84858952dcae58acd331 fs: direct-io: fix missing sdio->boundary
06b1f85588948bd4c772845e5d6891b8f6082248 kasan: fix conflict with page poisoning
e156656717b810202914b77557de8112df4dad0d lib/test_kasan_module.c: suppress unused var warning
6a77d38efcda40f555a920909eab22ee0917fd0d kfence, x86: fix preemptible warning on KPTI-enabled systems
7d37cb2c912dc5c25ffac784a4f9b98c06c6bd08 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
adb2c4174fb2294bfed3b161174e8d79743f0167 Merge branch 'akpm' (patches from Andrew)
9288e1f7d396b7702649d78f2c711c3e0020c71d Merge tag 'perf-tools-fixes-for-v5.12-2020-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d4961772226de3b48a395a26c076d450d7044c76 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a2948b17f6b936fc52f86c0f92c46d2f91928b79 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
11d2498f1568a0f923dc8ef7621de15a9e89267f Merge branch 'for-5.12/dax' into libnvdimm-fixes
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b895bdf5d643b6feb7c60856326dd4feb6981560 netfilter: nft_limit: avoid possible divide error in nft_limit_init
7ee3c61dcd28bf6e290e06ad382f13511dc790e9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
d163a925ebbc6eb5b562b0f1d72c7e817aa75c40 netfilter: arp_tables: add pre_exit hook for table unregister
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
4af2178ac605faf32ebe638f7ac17d841d40ea9b MAINTAINERS: update maintainer entry for freescale fec driver
31457db3750c0b0ed229d836f2609fdb8a5b790e net: davicom: Fix regulator not turned off on failed probe
6628ddfec7580882f11fdc5c194a8ea781fdadfa net: geneve: check skb is large enough for IPv4/IPv6 header
ea941ac294d75d0ace50797aebf0056f6f8f7a7f dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
4ac823e9cd85f66da274c951d21bf9f6b714b729 dmaengine: idxd: fix delta_rec and crc size field for completion record
ea6a5735d2a61b938a302eb3629272342a9e7c46 dmaengine: idxd: fix opcap sysfs attribute output
0fff71c5a311e1264988179f7dcc217fda15fadd dmaengine: idxd: fix wq size store permission state
88cd1d6191b13689094310c2405394e4ce36d061 dmaengine: dw: Make it dependent to HAS_IOMEM
ea45b6008f8095db0cc09ad6e03c7785c2986197 dmaengine: Fix a double free in dma_async_device_register
917a3200b9f467a154999c7572af345f2470aaf4 dmaengine: tegra20: Fix runtime PM imbalance on error
07503e6aefe4a6efd777062191944a14f03b3a18 dmaengine: plx_dma: add a missing put_device() on error path
b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
11664169981a025b7f6072d136ac724294b7b65c drm/i915/dpcd_bl: Don't try vesa interface unless specified by VBT
bf52dc49ba0101f648b4c3ea26b812061406b0d4 drm/i915: Don't zero out the Y plane's watermarks
aee6f25e9c911323aa89a200e1bb160c1613ed3d drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
2decad92f4731fac9755a083fcfefa66edb7d67d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
1fe976d308acb6374c899a4ee8025a0a016e453e net: phy: marvell: fix detection of PHY on Topaz switches
f33b0e196ed7aa3dc285b26db7768c1db1eb3a41 ethtool: fix kdoc attr name
b29c457a6511435960115c0f548c4360d5f4801d netfilter: x_tables: fix compat match/target pad out-of-bound write
4d8f9065830e526c83199186c5f56a6514f457d2 netfilter: nftables: clone set element expression template
ccb39c6285581992f0225c45e4de704028a8ec17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
738fa58ee1328481d1d7889e7c430b3401c571b9 arm64: kprobes: Restore local irqflag if kprobes is cancelled
3e1b0c168f6c8648f217c78ed6a4135af8c9d830 netfilter: flowtable: add vlan match offload support
efce49dfe6a8ec491759ad9eaa85fadbf26654c5 netfilter: flowtable: add vlan pop action offload support
098b5d3565e2391ca260964807e7324d489dd10b netfilter: conntrack: move autoassign warning member to net_generic data
67f28216ca04b9ba965cd652fea08f670b99a0c6 netfilter: conntrack: move autoassign_helper sysctl to net_generic data
f6f2e580d5f7152fb5ab11232edecb7fbeca3759 netfilter: conntrack: move expect counter to net_generic data
c53bd0e96662c2f77109e08a9889c9e1ee86c52d netfilter: conntrack: move ct counter to net_generic data
9b1a4d0f914b1186248fc88b1cb6ee49e336a2b2 netfilter: conntrack: convert sysctls to u8
78ed0a9bc6db76f8e5f5f4cb0d2b2f0d1bb21b24 netfilter: flowtable: Add FLOW_OFFLOAD_XMIT_UNSPEC xmit type
6998a8800d73116187aad542391ce3b2dd0f9e30 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
909290786ea335366e21d7f1ed5812b90f2f0a92 vfio/pci: Add missing range check in vfio_pci_mmap
8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
31166efb1cee348eb6314e9c0095d84cbeb66b9d ixgbe: Fix NULL pointer dereference in ethtool loopback test
debb9df311582c83fe369baa35fa4b92e8a9c58a ixgbe: fix unbalanced device enable/disable in suspend/resume
ef963ae427aa4669905e0a96b3bd9d44dc85db32 ice: Fix potential infinite loop when using u8 loop counter
eebe426d32e1a10ac7c35f8ffab5f818c32a2454 Merge tag 'fixes-for-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
610f8c0fc8d46e0933955ce13af3d64484a4630a net: sit: Unregister catch-all devices
941ea91e87a6e879ed82dad4949f6234f2702bec net: ip6_tunnel: Unregister catch-all devices
61aaa1aa9a8f83dbdc763c6939568952a2a30c90 Merge branch 'catch-all-devices'
97684f0970f6e112926de631fdd98d9693c7e5c1 net: Make tcp_allowed_congestion_control readonly in non-init netns
ca09bf7bb109a37a7ff05f230bb3fa3627e6625f ibmvnic: correctly use dev_consume/free_skb_irq
b166a20b07382b8bc1dcee2a448715c9c2c81b5b net/sctp: fix race condition in sctp_destroy_sock
38ec4944b593fd90c5ef42aaaa53e66ae5769d04 gro: ensure frag0 meets IP header alignment
04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
2afeec08ab5c86ae21952151f726bfe184f6b23d xen-netback: Check for hotplug-status existence before watching
50987beca096a7ed4f453a6da245fd6a2fadedeb Merge tag 'trace-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
2558258d78873998b8cd81ce7661dc68541b8b51 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e70b911acc1687100c31e550251715dbdac96a12 Merge tag 'vfio-v5.12-rc8' of git://github.com/awilliam/linux-vfio
c17a3066b4c1acdf36fa307faaa391f558ac0420 Merge tag 'dmaengine-fix-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ec97a7296ad1ca3ccb8bca1e72739cb8262686f1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e2e0104ef78d49a51db9acfd24eaf6d52dc779e Merge tag 's390-5.12-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ca7cab82bda4eb0b8064befeeeaa38106cac637 dm verity fec: fix misaligned RS roots IO
c7d95613c7d6e003969722a290397b8271bdad17 io_uring: fix early sqd_list removal sqpoll hangs
16756d3e77ad58cd07e36cbed724aa13ae5a0278 ethtool: pause: make sure we init driver stats
453a77894efa4d9b6ef9644d74b9419c47ac427c r8169: don't advertise pause in jumbo mode
0775ebc4cf8554bdcd2c212669a0868ab68df5c0 ibmvnic: avoid calling napi_disable() twice
d3a6abccbd272aea7dc2c6f984bb5a2c11278e44 ibmvnic: remove duplicate napi_schedule call in do_reset function
7c451f3ef676c805a4b77a743a01a5c21a250a73 ibmvnic: remove duplicate napi_schedule call in open function
49963eed2c239365c12418d07ca9ba621dc69313 Merge branch 'ibmvnic-napi-fixes'
292ecd9f5a94dd29d09fe03b5b669cb20b44f19e doc: move seg6_flowlabel to seg6-sysctl.rst
2e1534f395e73152e2051332034bff61a56a8368 vrf: fix a comment about loopback device
7f75285ca572eaabc028cf78c6ab5473d0d160be Merge tag 'for-5.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a714e27ea8bdee2b238748029d31472d0a65b611 net: macb: fix the restore of cmp registers
416dcc5ce9d2a810477171c62ffa061a98f87367 cavium/liquidio: Fix duplicate argument
00423969d806d7169d16fa6314c570a472ca26c9 Revert "net: stmmac: re-init rx buffers when mac resume back"
9e196e4398869e4dfe3f49f7f3e0935e07b1d1b9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
41bafb31dcd58d834bdffa5db703f94fd2cec727 net/mlx5: Fix setting of devlink traps in switchdev mode
7a320c9db3e73fb6c4f9a331087df9df18767221 net/mlx5e: Fix setting of RS FEC mode
e3e0f9b279705154b951d579dc3d8b7041710e24 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
d41f26b5ef8fb4d5ae6f9b51526eefa62ec53348 ice: use kernel definitions for IANA protocol ports and ether-types
7e408e07b42dceba4bc6630ff9ce9a55fcb043e0 ice: Drop leading underscores in enum ice_pf_state
a476d72abe6cdd2cccc3dbf5a844286cfe9684ed ice: Add new VSI states to track netdev alloc/registration
b8b4772377dd8a916479796c8a8c5425f937fcaf ice: refactor interrupt moderation writes
cdf1f1f169179659621bb540575b3a9d1cd38072 ice: replace custom AIM algorithm with kernel's DIM library
b7306b42beaf6abdbcb49849b5254ad06321abd1 ice: manage interrupts during poll exit
d59684a07e37b06295e314301c9d0c04915a52f7 ice: refactor ITR data structures
e9c9692c8a81aacf0854f68ab54dc182f8be38e8 ice: Reimplement module reads used by ethtool
80ad6dde61894dd880c3690b33eebbbc813e0276 ice: print name in /proc/iomem
58623c52b4278de6ed462e6f25402457ffbdd63f ice: use local for consistency
1cdea9a7eae3a976adc2735bc7ce62ac07cafcdb ice: remove unused struct member
c931c782d8465c0408e14bf031e951134c30b059 ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
b370245b4b95a07433a03e06eb3d32a01ded2c5d ice: suppress false cppcheck issues
4fe36226943b9ca99cf51573297b39644a1946d6 ice: remove return variable
4c26f69d0cf966044ef0c31a87c2da68fc6d066a ice: reduce scope of variable
4d2e1288372ccc5ac60290bc10cace49c9bfa6d0 Merge tag 'drm-intel-fixes-2021-04-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1df01322f00a0aedd4a589597ce9c0b680ae6068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
22315a2296f4c251fa92aec45fbbae37e9301b6c arm64: alternatives: Move length validation in alternative_{insn, endif}
e7e3a53b30d6e6f54eef81400ddfe8b32224b77f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33f0d9d94a0ef0814d23320c2536c4135d230114 Merge tag 'gpio-fixes-for-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7e25f40eab52c57ff6772d27d2aef3640a3237d7 Merge tag 'acpi-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4e39a072a6a0fc422ba7da5e4336bdc295d70211 i40e: fix the panic when running bpf in xdpdrv mode
61d773586eba5c102bcb2cccdd88239227ce8b26 Merge tag 'mlx5-fixes-2021-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
bd363f5493965e9c4d37cad1ec3fbf26ab1df647 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c329e5afb42ff0a88285eb4d8a391a18793e4777 net: phy: at803x: select correct page on config init
18b6e31f8bf4ac7af7b057228f38a5a530378e4e net: hns3: PF add support for pushing link status to VFs
01305e16ebe7791e7a1b97485f83999f48cd79d0 net: hns3: VF not request link status when PF support push link status feature
8f571c4cad55a32db2fba1f6d7477bfd646c376a Merge branch 'hns3-next'
b6faf160d0dac3c8654aa911e6e281541628d304 enetc: convert to schedule_work()
1a73e427b824133940c2dd95ebe26b6dce1cbf10 ch_ktls: Fix kernel panic
bc16efd2430652f894ae34b1de5eccc3bf0d2810 ch_ktls: fix device connection close
21d8c25e3f4b9052a471ced8f47b531956eb9963 ch_ktls: tcb close causes tls connection failure
e8a4155567b3c903f49cbf89b8017e9cc22c4fe4 ch_ktls: do not send snd_una update to TCB in middle
0e0704bb9ea00813dd3d5405516089fee286079b Merge branch 'ch_tlss-fixes'
38ebcf5096a86762b82262e96b2c8b170fe79040 scm: optimize put_cmsg()
c5797f8a64158f724238d13fa5a4b351b03fe42d ethtool: move ethtool_stats_init
3d7cc109ecf76afc74f40eb71d5c9baa03c167a3 ethtool: fec_prepare_data() - jump to error handling
be85dbfeb37c8c4d4344da2ee594d78034b82489 ethtool: add FEC statistics
c9ca5c3aabafcaa934731b8a841f28f8df990b7f bnxt: implement ethtool::get_fec_stats
cab351be53c263c857563eb56b2bbfe67e8a12a0 sfc: ef10: implement ethtool::get_fec_stats
1703bb50df0e4248b8def88fc6dd43a505479c66 mlx5: implement ethtool::get_fec_stats
392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c Merge branch 'ehtool-fec-stats'
b21bb4cd1102dd9e24a169d09cf4e6f3c8a46bcf cxl/mem: Fix register block offset calculation
199fc6b8dee7d6d50467a57e0dc7e3e1b7d59966 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
2349a3b26e29b8d860466bafda2e02b4b87a9e40 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
e31be8d343e64e7ab17aef55c1d1b36dc504da67 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
7ae11635ec90072083503c6b6485cdffe46203b3 riscv: keep interrupts disabled for BREAKPOINT exception
2f7b98d1e55ccd34e4998bf5f321ec7b9d6b451b Merge tag 'drm-fixes-2021-04-16' of git://anongit.freedesktop.org/drm/drm
06c2aac4014c38247256fe49c61b7f55890271e7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
151501160401e2dc669ea7dac2c599b53f220c33 Merge tag 'riscv-for-linus-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
26b67f5a1e067605d5db3062090618ca542115b8 igb: Redistribute memory for transmit packet buffers when in Qav mode
e7ad33fa7bc5f788cdb14eea68c65c4da0f06edf scm: fix a typo in put_cmsg()
2f014f4016db44103864d295ba427eb1e0086551 net/mlx5e: Remove non-essential TLS SQ state bit
8668587a33b99492b73fd4dbec432f793853376d net/mlx5e: Cleanup unused function parameter
b6b3ad2175c852557c06fb52ed533e35a143fb72 net/mlx5e: TX, Inline TLS skb check
72f6f2f8d6aa213a85b69a0f0ca2c6f4f80aa85e net/mlx5e: TX, Inline function mlx5e_tls_handle_tx_wqe()
e9ce991bce5bacf71641bd0f72f4b7c589529f40 net/mlx5e: kTLS, Add resiliency to RX resync failures
6cad120d9e621a4eeff1d45dca41416a1e0b77d5 net/mlx5e: Allow mlx5e_safe_switch_channels to work with channels closed
69cc4185dcbaaedc52d5d8d13b4aac2a3836a874 net/mlx5e: Use mlx5e_safe_switch_channels when channels are closed
b3b886cf965d5f8d8e51f9481ce60ee8f9548580 net/mlx5e: Refactor on-the-fly configuration changes
94872d4ef9c09cb0938595b473c68f4a5fb138f6 net/mlx5e: Cleanup safe switch channels API by passing params
5cec6de0ae09457bdab2308e9fbac962dd7be3db net/mlx5: Allocate FC bulk structs with kvzalloc() instead of kzalloc()
36830159acbeb9896d7684b5f52db7b22efa197f net/mlx5: Add register layout to support extended link state
b3446acb2b9ae6128587cd2d311214950adfb68b net/mlx5e: Add ethtool extended link state
302522e67c70c57bd35c2793d419dba457871ca0 net/mlx5: Add helper to initialize 1PPS
95742c1cc59d0a6aa2ca9e75bd21f2a8721f5129 net/mlx5: Enhance diagnostics info for TX/RX reporters
1d3cb90cb0101bb44254d295a421a89f3b73f6e8 igb: Add double-check MTA_REGISTER for i210 and i211
64433e5bf40abf893c7edbc60899bdcdd7c70b76 igc: Enable internal i225 PPS
87938851b6efb6d5b44ae93c83226c6f991d5cc1 igc: enable auxiliary PHC functions for the i225
b3d4f405620a7c9f3f601329e9a55e6133b15aca igc: Fix overwrites return value
1feaf60ff26086d4ae212c0fd61ff5755e1fd10c igc: Expose LPI counters
9601148392520e2e134936e76788fc2a6371e7be bpf: Use correct permission flag for mixed signed bounds arithmetic
6f55b2f2a1178856c19bbce2f71449926e731914 bpf: Move off_reg into sanitize_ptr_alu
24c109bb1537c12c02aeed2d51a347b4d6a9b76e bpf: Ensure off_reg has no mixed signed bounds for all types
b658bbb844e28f1862867f37e8ca11a8e2aa94a3 bpf: Rework ptr_limit into alu_limit and add common error path
a6aaece00a57fa6f22575364b3903dfbccf5345d bpf: Improve verifier error messages for users
073815b756c51ba9d8384d924c5d1c03ca3d1ae4 bpf: Refactor and streamline bounds check into helper
f528819334881fd622fdadeddb3f7edaed8b7c9b bpf: Move sanitize_val_alu out of op switch
7fedb63a8307dda0ec3b8969a3b233a1dd7ea8e0 bpf: Tighten speculative pointer arithmetic mask
d7a5091351756d0ae8e63134313c455624e36a13 bpf: Update selftests to reflect new error states
e5b4b8988b7a1348790caf6f7e593a4541eafb2c net: bridge: switchdev: refactor br_switchdev_fdb_notify
2c4eca3ef7161f6632959c00c8eae182f4398901 net: bridge: switchdev: include local flag in FDB notifications
2576e5d31f0df37c8d2f037f2d6f9f0a73c45a7a Merge branch 'BR_FDB_LOCAL'
a1150a04b7e8caee235e38996e042e1bcb1a6574 atl1c: move tx cleanup processing out of interrupt
bd005f53862b9e840977907e14e28cbcc10c6d51 mptcp: revert "mptcp: forbit mcast-related sockopt on MPTCP sockets"
0abdde82b163600dcafb80da6e155dbf60c331bc mptcp: move sockopt function into a new file
d9e4c129181004ec94b315b0c9db5eeb09da75e6 mptcp: only admit explicitly supported sockopt
7896248983ef4eec18c8bd301a81d8672dbc9955 mptcp: add skeleton to sync msk socket options to subflows
df00b087da24c0b5341178bbd5353101c7cef98f mptcp: tag sequence_seq with socket state
1b3e7ede1365a24db1b4fd837e58a595f52fa4ad mptcp: setsockopt: handle SO_KEEPALIVE and SO_PRIORITY
5d0a6bc82d38d773c20b44aa1b9f312c4294b594 mptcp: setsockopt: handle receive/send buffer and device bind
268b1238746086f3608daa20b068182ddc2b0128 mptcp: setsockopt: support SO_LINGER
36704413db79127f6716ea402f85f85465fba165 mptcp: setsockopt: add SO_MARK support
6f0d7198084c4096794ae58b9cf5d30c79eea222 mptcp: setsockopt: add SO_INCOMING_CPU
a03c99b253c232d7d305c9dd476b5b120841dff7 mptcp: setsockopt: SO_DEBUG and no-op options
aa1fbd94e5c7d3a356058b4ee4a455d952dd48aa mptcp: sockopt: add TCP_CONGESTION and TCP_INFO
dc65fe82fb07e610e03a9b05bd445f46f93175f5 selftests: mptcp: add packet mark test case
c133acf38ca4ab498d0bfa25f3c218c263f6664a Merge branch 'mptcp-socket-options'
c5d66587b8900201e1530b7c18d41e87bd5812f4 net: ethernet: mediatek: ppe: fix busy wait loop
6b389c16378a03fe71f3b1365b593ba41d2dd8ec MAINTAINERS: update my email
5133bcc7481528e36fff0a3b056601efb704fb32 r8152: set inter fram gap time depending on speed
a8a7be178e81a3d4b6972cbeb0ccd091ca2f9f89 r8152: adjust rtl8152_check_firmware function
67ce1a806f164e59a074fea8809725d3411eaa20 r8152: add help function to change mtu
195aae321c829dd1945900d75561e6aa79cce208 r8152: support new chips
4a51b0e8a0143b0e83d51d9c58c6416c3818a9f2 r8152: support PHY firmware for RTL8156 series
c2198943e33b100ed21dfb636c8fa6baef841e9d r8152: search the configuration of vendor mode
af1fa6b696cca5c559ed6d38cad0213544f299a0 Merge branch 'r8152--new-chips'
4ad29b1a484e0c58acfffdcd87172ed17f35c1dd net: mvpp2: Add parsing support for different IPv4 IHL values
9a44c1cc63887627284ae232a9626a9f1cd066fc net: Add a WWAN subsystem
fa588eba632df14d296436995e6bbea0c146ae77 net: Add Qcom WWAN control driver
fb32856b16ad9d5bcd75b76a274e2c515ac7b9d7 virtio-net: page_to_skb() use build_skb when there's sufficient tailroom
d8604b209e9b3762280b8321162f0f64219d51c9 dt-bindings: net: qcom,ipa: add firmware-name property
9ce062ba6a8d0a22e873e6b8cf068bf278adb5e7 net: ipa: optionally define firmware name via DT
d8214c7aae6166137a2509053e793434e8dfb2c5 Merge branch 'ipa-fw-names'
aa8caa767e319bad34a82bfce7da1ed2b9c0ed6f mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
0e672f306a28ddd55d2fb2ab89afdc615b5324a4 veth: check for NAPI instead of xdp_prog before xmit of XDP frame
8eda54c5e6c4eb3f3a9b70fdea278f4e0f8496b2 gianfar: Drop GFAR_MQ_POLLING support
221e8c126b7810c1d8d90286cb0c279071be6843 powerpc: dts: fsl: Drop obsolete fsl,rx-bit-map and fsl,tx-bit-map properties
70c183759b2cece2f9ba82e63e38fa32bebc9db2 Merge branch 'gianfar-mq-polling'
b02265429681c9c827c45978a61a9f00be5ea9aa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
845be1cd34464620861b457b808e5fb2115d06b0 mm: eliminate "expecting prototype" kernel-doc warnings
5c595ac4c776c44b5c59de22ab43b3fe256d9fbb kasan: fix hwasan build for gcc
02c587733c8161355a43e6e110c2e29bd0acff72 kasan: remove redundant config option
d199161653d612b8fb96ac51bfd5b2d2782ecef3 csky: change a Kconfig symbol name to fix e1000 build error
19d000d93303e05bd7b1326e3de9df05a41b25b5 ia64: remove duplicate entries in generic_defconfig
e2af9da4f867a1a54f1252bf3abc1a5c63951778 ia64: fix discontig.c section mismatches
17786fea414393813b56e33a1a01b2dfa03c0915 ia64: tools: remove inclusion of ia64-specific version of errno.h header
f4bf09dc3aaa4b07cd15630f2023f68cb2668809 ia64: tools: remove duplicate definition of ia64_mf() on ia64
94036f4c884377bdf2da1ba7666c9599d6df0191 mm/mapping_dirty_helpers: guard hugepage pud's usage
458376913d86bed2fb781b4952eb6861675ef3be mm: ptdump: fix build failure
04c53de57cb6435738961dace8b1b71d3ecd3c39 gcov: clang: fix clang-11+ build
c95c2d328cd051484bea161e66dfa715c02a7d7e lib: remove "expecting prototype" kernel-doc warnings
9cdbf6467424045617cd6e79dcaad06bb8efa31c Merge tag 'io_uring-5.12-2021-04-16' of git://git.kernel.dk/linux-block
03e481e88b194296defdff3600b2fcebb04bd6cf Merge tag 'mlx5-updates-2021-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5272ad4aab347dde5610c0aedb786219e3ff793 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f117c48c0dc88a50dc2f761fd3df25bd6f9b6c6f docs: networking: extend the statistics documentation
ddc78b3621242dd691ef4c234a80e316422c2876 docs: ethtool: document standard statistics
f09ea6fb12723d6726293d68de00b6307368bd76 ethtool: add a new command for reading standard stats
ca2244547ec7505d1cf61d43f5e76e3ffd99cf77 ethtool: add interface to read standard MAC stats
bfad2b979ddcc330c08bb071eb3c3f7b3411a681 ethtool: add interface to read standard MAC Ctrl stats
a8b06e9d40d8b18c41c8ce060e8dc004fa59e708 ethtool: add interface to read RMON stats
c1912ab0eeba6ba7fbf601bad9c2992d5f528672 mlxsw: implement ethtool standard stats
782bc00affcd63dacaa34e9ab6da588605423312 bnxt: implement ethtool standard stats
b572ec9ff087eb71a857d5af277480818f6a1c59 mlx5: implement ethtool standard stats
1c86514d7fda55c5311c6b75aacb8c41b2e83999 Merge branch 'ethtool-stats'
f2764bd4f6a8dffaec3e220728385d9756b3c2cb netlink: don't call ->netlink_bind with table lock held
1e3d976dbb23b3fce544752b434bdc32ce64aabc flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
bc45f524d90ffd7f3d4fb48f273046adb1ce5d2b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e9e49ae88ec86c370aae56700c9ff7421dcf91fe net: enetc: remove redundant clearing of skb/xdp_frame pointer in TX conf path
6b04830d5e0d7cbe137310527e9ad114686edef7 net: enetc: rename the buffer reuse helpers
672f9a21989e56c8233d1d8daab3e5eecf76c59e net: enetc: recycle buffers for frames with RX errors
8f50d8bb3f1c173492d1d224bce99486fd6ccd32 net: enetc: stop XDP NAPI processing when build_skb() fails
a6369fe6e07d7e45aa5e73eccc6d426e92525e5c net: enetc: remove unneeded xdp_do_flush_map()
ee3e875f10fca68fb7478c23c75b553e56da319c net: enetc: increase TX ring size
7eab503b11ee1c4bb4a28866a6b029b0bbbeadfe net: enetc: use dedicated TX rings for XDP
975acc833c9f34d784075815a8374760d1c6358b net: enetc: handle the invalid XDP action the same way as XDP_DROP
92ff9a6e578dc32950567efaf987328c32fefdc6 net: enetc: fix buffer leaks with XDP_TX enqueue rejections
24e393097171719e3a64abb8f4cc7bf8fbce2ac4 net: enetc: apply the MDIO workaround for XDP_REDIRECT too
820dd7a244fe2d990d414172110f36cf5e8a936a Merge branch 'enetc-xdp-fixes'
3fcc8a25e39171a48b8025835942571b84455fd9 kunit: mptcp: adhere to KUNIT formatting standard
e4b6135134a75f530bd634ea7c168efaf0f9dff3 mptcp: fix format specifiers for unsigned int
43f1140b9678e0fd9dcddd96faee8fad86a70061 mptcp: export mptcp_subflow_active
e10a9892097672b62be4ea265a9eb48f698ca3b8 mptcp: add tracepoint in mptcp_subflow_get_send
0918e34b85c7e125f531caaf3d2918baf2b1a5f9 mptcp: add tracepoint in get_mapping_status
ed66bfb4ce34a94174bb755eeaca85d1661d36ad mptcp: add tracepoint in ack_update_msk
d96a838a7ce2772ed181f89becd79b72d267f93a mptcp: add tracepoint in subflow_check_data_avail
442279154c73bc681e5346bdd1270a628dfdfdc7 mptcp: use mptcp_for_each_subflow in mptcp_close
474f459360399c5becfd0f189a8894e9e17ad3d3 Merge branch 'mptcp-fixes-and-tracepoints'
fae8817ae804a682c6823ad1672438f39fc46c28 cxl/mem: Fix memory device capacity probing
fdb5d6cab638a2881687b59b27817c74d8efac76 Merge branch 'akpm' (patches from Andrew)
7c22677407243d63df3aee1bb2f6d9aa12c01a24 Merge tag 'cxl-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
bdfd99e6d6bd690b47bd1d45dad218bf08be1dde Merge tag 'libnvdimm-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
88a5af943985fb43b4c9472b5abd9c0b9705533d Merge tag 'net-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8203c7ce4ef2840929d38b447b4ccd384727f92b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
11ac4e668a449af328379f9fb2e1712357d2eca5 r8169: keep pause settings on interface down/up cycle
14c20643ef9457679cc6934d77adc24296505214 netfilter: nft_payload: fix C-VLAN offload support
ff4d90a89d3d4d9814e0a2696509a7d495be4163 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
783003f3bb8a565326e89d18bbd948ad8ffc816a netfilter: nftables_offload: special ethertype handling for VLAN
812fa71f0d967dea7616810f27e98135d410b27e netfilter: Dissect flow after packet mangling
8826218215de1aae9d89a6ea8d3786f224711334 selftests: fib_tests: Add test cases for interaction with mangling
b72920f6e4a9d6607b723d69b7f412c829769c75 netfilter: nftables: counter hardware offload support
810344ed07d9ea55e42e99d87034e234e7e6a4a5 cfg80211: fix an htmldoc warning
5d9c358d05f62aa01ff5d63dae70a897498b0bae cfg80211: fix a few kernel-doc warnings
623b988f2dcbecf3e638ecfaec97cc56a95eaa6a cfg80211: constify ieee80211_get_response_rate return
ca47b46294eabc5b9e85bc2ec9de0bf097a39af6 mac80211: properly process TXQ management frames
bab7f5ca81de4a2a5693a837bffe1124744028fe mac80211: minstrel_ht: remove extraneous indentation on if statement
8de8570489d109d969649d67d5f49318128c1fda mac80211: aes_cmac: check crypto_shash_setkey() return value
efce5b50bad8b63d07719318c34a664ccdb56b70 ieee80211: add the values of ranging parameters max LTF total field
73807523f9a6612106582ab19217f280ed128f24 nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
f30386a85f695aced2fa5b124d65ce5a5f3dc3ac mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
253907ab8bc0818639af382f6398810fa1f022b3 mac80211: properly drop the connection in case of invalid CSA IE
f12ce9f607ffa5c617cd86cb7a7a0aaefe58f127 nl80211: Add new RSNXE related nl80211 extended features
7dd231eb9ca607d93d00be39df1f01377e2b7d1f mac80211: drop the connection if firmware crashed while in CSA
76cf42213307f0908e010ac4c2bdcb77113202dd wireless: align some HE capabilities with the spec
1f851b8dfd76a0e91560247802dd25a4754753c7 wireless: align HE capabilities A-MPDU Length Exponent Extension
2f5164447cdab6419edddde3a214f93a53aa4e60 wireless: fix spelling of A-MSDU in HE capabilities
010bfbe768f7ecc876ffba92db30432de4997e2a cfg80211: scan: drop entry from hidden_list on overflow
56aa7b21a5a7d30484ab5833641cb172356225f1 Merge tag 'wireless-drivers-next-2021-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
9e46fb656fdb40baec33a8942743d81a40f30fd3 nexthop: Restart nexthop dump based on last dumped nexthop identifier
bf5eb67dc80a75e0756269084b087c06f0360b78 selftests: fib_nexthops: Test large scale nexthop flushing
c589fa10f1ed2d963c3ceaa40005d30231a0e556 Merge branch 'nh-flushing'
83c1ca257aca5ecf776858d8a917fcd18623b708 mld: remove unnecessary prototypes
ca9c54d2d6a5ab2430c4eda364c77125d62e5e0f net: mana: Add a driver for Microsoft Azure Network Adapter (MANA)
c1d9e34e11281a8ba1a1c54e4db554232a461488 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
87614b931c24d9dfc934ef9deaaf55d1cbdc2ac2 net: enetc: create a common enetc_pf_to_port helper
4ac7acc67f29927975e2493a9f4ede0c631bb87a dt-bindings: net: fsl: enetc: add the IERB documentation
e7d48e5fbf30f85c89d83683c3d2dbdaa8884103 net: enetc: add a mini driver for the Integrated Endpoint Register Block
b764dc6cc1ba8b82d844bbcfe97e1d432a2dca5b arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
a8648887880f90137f0893aeb1a0abef30858c01 net: enetc: add support for flow control
6ed33c13128799b666904106996b6a278546afe9 Merge branch 'enetc-flow-control'
46fd4471615c1bff9d87c411140807762c25667a net: xilinx: drivers need/depend on HAS_IOMEM
1c5a2ba67989c01b8aeda81969b7a4a3702c51b5 net: hns3: remove a duplicate pf reset counting
8ed64dbe0bdf39479772896b2b4e5cbbdf89f086 net: hns3: cleanup inappropriate spaces in struct hlcgevf_tqp_stats
e407efdd94cde88c8b84588cdb5ab31dc97589b0 net: hns3: change the value of the SEPARATOR_VALUE macro in hclgevf_main.c
32c1fdb5e9ca9fe8722479797f3c37009e021a4c Merge branch 'hns3-next'
6ecaf81d4ac6365f9284f9d68d74f7c209e74f98 net: ethernet: mediatek: fix a typo bug in flow offloading
c6400e3fc3fa821a26a58cf867331e0877a4c56b netlink: simplify nl_set_extack_cookie_u64(), nl_set_extack_cookie_u32()
6dd06ec7c13bc970edb0729221a47bf6368e2b9e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
0e389028ad75412ff624b304913bba14f8d46ec4 net: ethernet: mtk_eth_soc: fix undefined reference to `dsa_port_from_netdev'
014d029876b23f5963c792c4622eb0eaea930f19 net: ethernet: mtk_eth_soc: missing mutex
f5c2cb583abe8a5049a32c7b093e2852f344a3e9 net: ethernet: mtk_eth_soc: handle VLAN pop action
9652168304b10126fbe21695f267fb43e4054fef Merge branch 'mtk_ppe_offload-fixes'
89f9d5400b53bedbeb8f1d7854abe6f7412251da net: korina: Fix MDIO functions
b4cd249a8cc017e0f7910baf6b7cdc282fe8c4e5 net: korina: Use devres functions
e42f10533d7c8a512399571804c59b0dc862eefe net: korina: Remove not needed cache flushes
0fe632471aeb0b0b6cc9150c5c43780d58975988 net: korina: Remove nested helpers
0fc96939a97ffd4929b19a3e2d1b3858ab9efa8b net: korina: Use DMA API
af80425e05b23e937e4a3490442f37eedb5242f6 net: korina: Only pass mac address via platform data
10b26f0781511dc5c1b29303ee431cad08aa9944 net: korina: Add support for device tree
e4cd854ec487fde631fe57049f588d2396da281c net: korina: Get mdio input clock via common clock framework
6ef92063bf94cd8a6fa9fea3a82596955eb25424 net: korina: Make driver COMPILE_TESTable
d1a2c2315cc90f7220da8975b79349cf727334ec dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
a2a12d3ae24d54c2488d06bd290e24e83eded22b Merge branch 'korina-next'
d7f576dc98364fcb076234f76b54d07cdeca54eb net: stmmac: fix memory leak during driver probe
ced97eea3974e6eaa33e771d8790f4c0ada0d226 net: marvell: prestera: add support for AC3X 98DX3265 device
da702f34e3cc4b6b87ed2d63c17d65d841fa81c6 net: phy: add genphy_c45_pma_suspend/resume
b050f2f15e04f0416118f689f740fda466a47752 phy: nxp-c45: add driver for tja1103
9b8fd2c9f14b029dbcc4a6fc79419f17c4980ff4 Merge branch 'tja1103-driver'
37434782d63f89de5b9c383a449b6a82dc3fa4fb bnxt: add more ethtool standard stats
d1f0a5e1fb4e2f2f603bec8df79ca51768f2bdae ethtool: stats: clarify the initialization to ETHTOOL_STAT_NOT_SET
e9377a911d772d27ef2810c241154ba479bad368 ethtool: add missing EEPROM to list of messages
d408c01caef41d8ab1b43203164c8b6cbf18d084 net/mlx5e: Fix lost changes during code movements
6a5689ba0259acded00f69856fc364b158c54c2e net/mlx5e: Fix possible non-initialized struct usage
6980ffa0c5a8e65d53ff803d2cafdba3e2022714 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
7d22ad732d15a35d49b66756cfa396c43562a7f8 net/mlx5: DR, Rename an argument in dr_rdma_segments
ff1925bb0de4c6e657e40e2c0d5ecf0fabbfbdd3 net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
25cb317680422f199ec6ac6ba359eb98f2748429 net/mlx5: E-Switch, Improve error messages in term table creation
704cfecdd03d7b84403ed96ba0009ea07270e74e net/mlx5: mlx5_ifc updates for flex parser
323b91acc1898281da8c5cec32a50aa272ef5f5a net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
160e9cb37a8496edfe4ce74abe33ade103f59db2 net/mlx5: DR, Add support for dynamic flex parser
4923938d2fb589e6684e484c2e6031fae7048b02 net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
3442e0335e70f348728c17bca924ec507ad6358a net/mlx5: DR, Add support for matching on geneve TLV option
35ba005d820b541d69c188fd415f0d41fe4919e6 net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
df9dd15ae118e4c95fba6fe2d870ae23a99c3de2 net/mlx5: DR, Add support for matching tunnel GTP-U
7304d603a57a1edecfecfbcc26f85edcda4cae81 net/mlx5: DR, Add support for force-loopback QP
aeacb52a8de7046be5399ba311f49bce96e1b269 net/mlx5: DR, Add support for isolate_vl_tc QP
f4f86d8d2c04bc0c90f8d944a1fcc30349ba01b3 net: phy: execute genphy_loopback() per default on all PHYs
014068dcb5b17dae110354c4de241833124edba1 net: phy: genphy_loopback: add link speed configuration
3e1e58d64c3d0a6789f9d865936c4ce46b20f3f5 net: add generic selftest support
6016ba345f97d9da485efc5d274d9185fe4e787b net: fec: make use of generic NET_SELFTESTS library
b62a12fc047d5382f1904c29de4f27dfde48ca28 net: ag71xx: make use of generic NET_SELFTESTS library
a71acad90a3f079685efcb068e2251b912083d68 net: dsa: enable selftest support for all switches by default
e655bbf90330684ed377d19a0f3ac87525c292d7 Merge branch 'net-generic-selftest-support'
316bcffe44798d37144e908dea96ad7f8093114c net: dsa: felix: disable always guard band bit for TAS config
ff254dad0e5bbb77636c79501868487299c4bc0a Merge tag 'mlx5-updates-2021-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
56e2e5de441a3a6590c94e70d071a6c1790c6124 korina: Fix conflict with global symbol desc_empty on x86.
41d26bf4aba070dfd2ab48866cc27a48ee6228c7 net: phy: marvell: refactor HWMON OOP style
4f920c299d4c5226f5bc37df8bf288a55bce01a8 net: phy: marvell: fix HWMON enable register for 6390
002181735184a2660fd081abea2ac560896f874b net: phy: marvell: use assignment by bitwise AND operator
c5d015b0e09700bfd8ec120cc8ebe25f6fc5c32e net: dsa: mv88e6xxx: simulate Amethyst PHY model number
a978f7c479ea68d68a6267a37cbd44362bdd9811 net: phy: marvell: add support for Amethyst internal PHY
b015f4efc4391d656db3d455a8295ee59e269286 Merge branch 'marvell-phy-hwmon'
790aad0eccd206643f134bcf724b7078a04f63e0 korina: Fix build.
17c0e6d1757f01ce54c7dee19396053d721ca006 mlxsw: spectrum_qdisc: Drop one argument from check_params callback
290fe2c595fbf9b9099a93528d6f85d3d7d21fa4 mlxsw: spectrum_qdisc: Simplify mlxsw_sp_qdisc_compare()
549f2aae84ddf574dda36b0bf7e3b4c0872c6675 mlxsw: spectrum_qdisc: Drop an always-true condition
017a131cdec6d3dd375d353fd25293a21896346d mlxsw: spectrum_qdisc: Track tclass_num as int, not u8
b21832b56807aa513efcb3b06c5e3e5550d28de1 mlxsw: spectrum_qdisc: Promote backlog reduction to mlxsw_sp_qdisc_destroy()
51d52ed955509d34d1a57c50efdce1300047f865 mlxsw: spectrum_qdisc: Track children per qdisc
cff99e204553c500459712b523d06002a7aae18e mlxsw: spectrum_qdisc: Guard all qdisc accesses with a lock
5cbd96025330c4dacdf8c0c49203a6ef0aea21a2 mlxsw: spectrum_qdisc: Allocate child qdiscs dynamically
7de85b0431cd46db24f800a67011616ce0aa6120 mlxsw: spectrum_qdisc: Index future FIFOs by band number
0a4d0cb1a326cf0070a625036e19871f544f2d25 selftests: mlxsw: sch_red_ets: Test proper counter cleaning in ETS
c9ad20573a91ecfce45404bd0e33913b476613c5 Merge branch 'mlxsw-refactor-qdisc-offload'
08322284c1620f01f0ece9907b6125be877e247b Merge tag 'mac80211-next-for-net-next-2021-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
670bb80f8196ab2189e7f51473da236450dca1aa net: dsa: mv88e6xxx: Mark chips with undocumented EDSA tag support
9a99bef5f87f2fb025e9a51ff4ad820f7b8a9ffb net: dsa: mv88e6xxx: Allow dynamic reconfiguration of tag protocol
21e0b508c8d1fd7f1a4b91794391d1978431e083 net: dsa: Only notify CPU ports of changes to the tag protocol
deff710703d80c942c9c85a3f00a053025cfb1e4 net: dsa: Allow default tag protocol to be overridden from DT
eb78cacebaf2ff76e787c8b8a0d70eacf6c4fa4e dt-bindings: net: dsa: Document dsa-tag-protocol property
ebbcac3dc26b51d8eeaa228cc2a969cfe4cc5bb3 Merge branch 'dsa-tag-override'
b8c55ce266dee09b0e359ff9af885eb94e11480a net: wwan: Fix bit ops double shift
f5d7872a8b8a3176e65dc6f7f0705ce7e9a699e6 virtio-net: restrict build_skb() use to some arches
1b8caefaf4f063fdc43e4078384d38ce96147b35 net: enetc: automatically select IERB module
6b3a63100dedfa1f0887eb316110d5d7b0c51ed4 phy: nxp-c45-tja11xx: fix phase offset calculation
af39c8f72301b268ad8b04bae646b6025918b82b virtio-net: fix use-after-free in page_to_skb()
55cdc26a91ac270887583945aef2bd460a2805f7 net: mana: remove redundant initialization of variable err
8f7e876273e294b732b42af2e5e6bba91d798954 net: phy: at803x: fix probe error if copper page is selected
a926c025d56bb1acd8a192fca0e307331ee91b30 net: wwan: mhi_wwan_ctrl: Fix RX buffer starvation
f98bf9ee63122d91ab93bfd549c5dd73bf0fd55e rtw88: 8822c: reorder macro position according to the register number
056b239f867274b573f7da15c43ff8afb523e35c rtw88: 8822c: Add gap-k calibration to improve long range performance
3b25bac893534858a8cd0ff79afa929beb8e3b20 rtw88: 8822c: debug: allow debugfs to enable/disable TXGAPK
559f6cb318375e9deb01d7d0e957d0d90a2db63d rtw88: 8821c: Don't set RX_FLAG_DECRYPTED if packet has no encryption
a548909d7ad7e334c6c923a71f0b694d60980232 rtw88: Fix potential unrecoverable tx queue stop
7bd3760c71f7a18485d2c10ea0887e1d41519f4e rtw88: refine napi deinit flow
ff0224e97d5d1f8bd52c7d4dd31d38089503a6d8 libertas_tf: Remove duplicate struct declaration
afda33499bea154dc792338c5c51a2038a206785 rtlwifi: implement set_tim by update beacon content

--===============8199603302961826019==--
