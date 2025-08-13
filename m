Content-Type: multipart/mixed; boundary="===============7168418609582146460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 13 Aug 2025 07:44:39 -0000
Message-Id: <175507107925.878901.10021040025679288655@gitolite.kernel.org>

--===============7168418609582146460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 1570fcad670b73a5e361c3768b21bbabad5639ac
    new: 59dc7d2c64a3ff5ed25b671f9fb0d7b3f3cbb2b3
    log: revlist-1570fcad670b-59dc7d2c64a3.txt

--===============7168418609582146460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1570fcad670b-59dc7d2c64a3.txt

c49c4fbf2fa4990762a2617423b43e87081a83aa x86/bugs: fix backport error in "x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline"
f1811faa67f4882db58c2ac0160222fd000e4422 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
35cf17fa7360ba68ea1c692c47a678cb72f009ed signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
b0ce19d3e8bd173a2aa040c42d58d87605cb113e EDAC/altera: Test the correct error reg offset
ca6d22cf113ff480d41e9df2542cb6eb679b22c7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4742be740be2c163155bb76834a8ea6ba262990a i2c: imx-lpi2c: Fix clock count when probe defers
c0f0c7809c0d162097583a42f882be6b2dd616f6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2a4ad7fa4a4b4074abbf59e8ce935cccbc3b2e27 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
add93a1bbe1ce7011879b8ca72fa6d08aa154dd3 dm: always update the array size in realloc_argv on success
8f58fb8819129e6093c64ce4277dae824abbcc77 tracing: Fix oob write in trace_seq_to_buffer()
0ccd1215194239b1a2d58b6323185d6bf5a7b40a net: dlink: Correct endianness handling of led_mode
76fc517cf3e21b773aae4a29982660ef2e323bef lan743x: remove redundant initialization of variable current_head_index
b6a3a17e82c3828985f795fcd916493f926d169c net: fec: ERR007885 Workaround for conventional TX
18c5bcc301bbe69f0084406c493b7c19417c831e of: module: add buffer overflow check in of_modalias()
1aa7ffaf471aa58dfd4efff3de24c17d549221d3 sch_htb: make htb_qlen_notify() idempotent
687a5f32acda59acc7184813a15a01c77822efa4 irqchip/gic-v2m: Add const to of_device_id
1e311920b356da63792a997ac348f45e4ce404f5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
98336988c78f62d38540ec9298a1f7124820b186 dm: fix copying after src array boundaries
7d536be37390b6fdda56d01aaad7aecabe52435a scsi: target: Fix WRITE_SAME No Data Buffer crash
19c59a5fa771c0030bef0f4d2cfef202fd276958 net: dsa: b53: fix learning on VLAN unaware bridges
62f3c7ee1091a165b80e8522488e4778cb37970e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a6b6cccbaa546fab44f56f14094a6824cbb15f52 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
4bac2d6f408df078ff680b439172c0c62f66c3ae Input: synaptics - enable InterTouch on Dell Precision M3800
ae5e3609935285968082be0b213d0e4061816fbd iio: adis16201: Correct inclinometer channel resolution
e3a4b6f58cd26b998de8ad0fc97bf0755179bfd3 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
babe225f6bcd2be855622027a0fa2ecb7a4da627 usb: uhci-platform: Make the clock really optional
cb591f3b884a5a3bee33959af8fd3e68b5ff9a5e xenbus: Use kref to track req lifetime
c46d85cbf887a29010d8ab2c3c77ac775b328ea2 module: ensure that kobject_put() is safe for module type kobjects
4a751cd1af53a3d77a52497b97c4f8d4bc231b85 ocfs2: switch osb->disable_recovery to enum
4c1ca84136e2ffe49a90d9318c03294887e6f60d ocfs2: implement handshaking with ocfs2 recovery thread
c33ce65f0018039b6c8483fe5722b7aeab61be29 ocfs2: stop quota recovery before disabling quotas
53a213e41380261285674939ae03ba4968ea6591 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
c0f3f807f348e0f2e8e640100bb0012aa97246b1 USB: usbtmc: use interruptible sleep in usbtmc_read
f0704b68852b041248eab14a022a335a211b6829 types: Complement the aligned types with signed 64-bit one
19fa8b34ccdc6ff3d445adbc21c2d21bc1935625 iio: adc: dln2: Use aligned_s64 for timestamp
faac0593970561ca966f78aa2f32e5d9ff7939ec MIPS: Fix MAX_REG_OFFSET
e9b073aa371c6e043887049fa4a10f3ea4991f47 do_umount(): add missing barrier before refcount checks in sync case
1f5cc82c4c82af41a0b8b0738a17e2045fe0b687 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
4d1889bf79b03fc79028c0b8e87481da7144ace2 staging: axis-fifo: avoid parsing ignored device tree properties
c723cb89dac13b04dee287b5c370d6c83e70860f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
53b189ddc1e90f7fa7bb09911d937d0867a6b784 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
7d49942a802b9dc9858b003cad521bc341709cb5 spi: loopback-test: Do not split 1024-byte hexdumps
c5b1afbcfa761739eee68e7e3091bbc075b5b716 ALSA: sh: SND_AICA should depend on SH_DMA_API
2648eda6fd1bf1723ae9feb8b86d9172585aedef qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c47934cfaccc6f60754a587dbf3902ff629ad049 ACPI: PPTT: Fix processor subtable walk
5defa6024fe45d635b014d0254d1c5f0177d3b4a ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
69beb8858d8471ad4f41f833c3653d14ecbbfaa6 phy: Fix error handling in tegra_xusb_port_init
4dd2de4127da6d03d8b6798ae6c0dc99a8917705 Input: synaptics - enable SMBus for HP Elitebook 850 G1
256ec03daacf3ea49a057644f6e2b8440e5e7bf8 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9ccbfae3f611c1f1f92355b9da0fe9e5d658d12e openvswitch: Fix unsafe attribute parsing in output_userspace()
d62576dcb02c5ff4d0681e5fed24c7386754d55a scsi: target: iscsi: Fix timeout on deleted connection
36a9f071db4522fb4c513eceb0b52ae2e62ecb21 dma-mapping: avoid potential unused data compilation warning
573f98a810cd2d1a03b9894cdd39fa451a205091 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1f9146f89d0653dd8a9f1d7b4506810544b0022e kconfig: merge_config: use an empty file as initfile
b1786515de04fca680c3764041040e279f85306b mailbox: use error ret code of of_parse_phandle_with_args()
161630050d70c65eee14569a11d4f19b0c667bd8 fbdev: fsl-diu-fb: add missing device_remove_file()
acb90658571feaa3b4e7f5338496bf1209143c0a fbdev: core: tileblit: Implement missing margin clearing for tileblit
2417ca765f2ad0e38611c199851e3e1a1053f0f0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
90d74984a6d201701dc4679f36ef264995f3fd06 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8bab2046b6b3259fc778e9d01437fef9eed23573 dql: Fix dql->limit value when reset.
253f7d56db032dd4f5f7abed8ae61ff09b857331 tools/build: Don't pass test log files to linker
ec1c7b57335f0b8242e6b779dc2f138671a54829 pNFS/flexfiles: Report ENETDOWN as a connection error
2712bd29cd3646f0b0f7e8706b47741f9379bd65 mmc: host: Wait for Vdd to settle on card power off
9fa55a358ad01c313fc188c009be27fcf1f25b78 i2c: pxa: fix call balance of i2c->clk handling routines
fcc54006c9f43b4a70e7a9fd17e5fe51904c4d9f btrfs: avoid linker error in btrfs_find_create_tree_block()
4e9bdc23210db09f265157e76324468c1371b806 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d1026691b2c55a91d1fd799fdf81503d3c0e9d05 um: Store full CSGSFS and SS register from mcontext
0fbc87ec2f93e4d966324c84bc4f4fc0120376f2 um: Update min_low_pfn to match changes in uml_reserved
24719b94f4db38589d5dca8abe94de16b912d51b ext4: reorder capability check last
984dbf21e4cfed2e2891cc3723f5052f0a0f8089 scsi: st: Tighten the page format heuristics with MODE SELECT
f3cf79b2a2140f58c27238a3c517766071962893 scsi: st: ERASE does not change tape location
338a784a91415cfbaa59fed563a349b19c1332a3 kbuild: fix argument parsing in scripts/config
cf11835b9bd12363e9a41491a199847edb87aae6 dm: restrict dm device size to 2^63-512 bytes
3f67d7b17547fa726730373f9220a49b0a32ddce xen: Add support for XenServer 6.1 platform device
a8e998dd142ee6a07da55e7e413d86c1acb8c7b8 posix-timers: Add cond_resched() to posix_timer_add() search loop
d6382f6cdf5691ae43a4cae6258d73311ecb3d31 mmc: sdhci: Disable SD card clock before changing parameters
f8c54d5998b94150853486ccbcb76901d976ac5d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
83855429a8cc3d2cfe344bdd2b09d7760f0ee008 rtc: ds1307: stop disabling alarms on probe
19c42b7396308e43c49393e168c612abd90dafe5 ieee802154: ca8210: Use proper setters and getters for bitwise types
039b19432d48d5796847b8180ec9bfd6f996851d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
95a84a70c9c329fd1bff4aa455c5cf27c281b30d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
13a9a634dabf0a278a7a41aafbc6b6d192677691 dm cache: prevent BUG_ON by blocking retries on failed device resumes
db9bf4e9b35808236c31067acc3bb5fbab0c9c82 media: cx231xx: set device_caps for 417
33b9b0cae93382b69213e64d029260626b81d74d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e210188b85c04d979d9ea8fc65d2b0c7bdd8fffe net: pktgen: fix mpls maximum labels list parsing
c98457266747af13009a443dbd713eacf5cb6dfb x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0f24f95e982b99652632a4a21f02bcec36d37070 net: xgene-v2: remove incorrect ACPI_PTR annotation
abbdd43357dd18a4076cad3fdb6706424e816ad9 bonding: report duplicate MAC address in all situations
bc9918e23c6f9e4814afb79d772cbb4441cc7030 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a7c349df110741916789f99e9a01296cdd933d36 cpuidle: menu: Avoid discarding useful information
83f4ad4844e240d33750de9f07be9e6e671b5df2 MIPS: Use arch specific syscall name match function
e18067bf62237e38cf187e9adf1745a96d1ab7d2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f846400ea0a63f6347246518eb35ddf32f473a2a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9829f259c14e83e92231a9070ead9bd94b44d1ab EDAC/ie31200: work around false positive build warning
47319ff210a2f6b89e70cc765d6c67b4adae9253 PCI: Fix old_size lower bound in calculate_iosize() too
179a44ceeea0105064b02674d32d709605914e39 ACPI: HED: Always initialize before evged
ee9464f5d84d370e045f104788848c06229f7375 ASoC: ops: Enforce platform maximum on initial value
494bc45de4f841d5395d1fc5d814a6ef995aa8a3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
361d0cb68dc0103885292d19902dee692c34f1d7 smack: recognize ipv4 CIPSO w/o categories
6e75ebcd0ba3da3da67c8d65d1675a118ae231d6 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
62e21ccf7f244e9584fed271c670802a1a0c4b71 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2410bc56257ef9094244d465e58e9a3dc5b87dd7 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ecabe2c5e4c2c417f3d3797577e1fd834392a43a hwmon: (xgene-hwmon) use appropriate type for the latency value
045e9f415736ef490d674b2485aae0faab8bf2a5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0c23cf4aef3d590316742cda2da6af5d04a19ccc scsi: st: Restore some drive settings after reset
342f234de41b74d9b070a201897b009a87bf22f0 HID: usbkbd: Fix the bit shift number for LED_KANA
2865c372586ea32c4c0e85694cfc3e37d26c2ed2 bpftool: Fix readlink usage in get_fd_type
b2a846effa4b9dd67c9f3b100ef2d20d362c1b47 regulator: ad5398: Add device tree support
9dd3ce909b8ca59072c5a6c04192b30446253ea5 drm: Add valid clones check
54af827164de499dd4c816f7329dbb8c5ccf3bc6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6f256048940e5a06f1b2e8aaaf64234c59b39d84 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0277488f45ae6d6c66541bea7c317ca9056e685d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
70fa5f945372f833684c8532e21d54dff5226705 xenbus: Allow PVH dom0 a non-local xenstore
e9e5918a91c5802d95f2c56a699b3d81aa0b316d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d0243920eda19173ab5b97e6961ddd1f37d622e9 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ccacd63f5aa8013ef9d30f581bd9e2a99534f91c crypto: algif_hash - fix double free in hash_accept
ced7a91ec83d8e8df2873bf724bb4761b3babb75 can: bcm: add locking for bcm_op runtime updates
5c72f25cafee4e492b510363d9d9cabe43d710fd can: bcm: add missing rcu read protection for procfs content
cdccbefab0b391e5e8cd2f3e1572bbf5247ffcff ALSA: pcm: Fix race of buffer access at PCM OSS layer
902a469380d262ac9991e6b482f81110a5dfa8c9 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8ba9d896ab137e424991c3d09291604dfc12e1c6 mm/page_alloc.c: avoid infinite retries caused by cpuset race
bffe35c671216c4e7a7bf27a08fc868efeff55d0 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
6c5a316f35e79afad52cc5c04e401faa0193eb25 netfilter: nf_tables: wait for rcu grace period on net_device removal
6d4db38b083ca02f3b40cc77d3692577887e3195 netfilter: nf_tables: do not defer rule destruction via call_rcu
2a81ebe46e711e63c7681eb58bae98b04185d2f6 drm/i915/gvt: fix unterminated-string-initialization warning
a03b28de5865236528e0fdacde4d6ccba08b095c smb: client: Fix use-after-free in cifs_fill_dirent
3ac91a576459b3851c3782a9d9bf178308464561 smb: client: Reset all search buffer pointers when releasing buffer
c8953cc0341db7468434cad8001e2f5de0ecfefb coredump: fix error handling for replace_fd()
6f91224605aeca74f92076745d1ed9a1b1bd4f83 HID: quirks: Add ADATA XPG alpha wireless mouse support
af81def8d077c62464c2ed8f3409b95216681674 nfs: don't share pNFS DS connections between net namespaces
79a3a2fb1429e1110f86ea88d92bc46863f1aa3b platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
11b9af492f6dfb6ed01590fa27a8b8cf2bb99bbc um: let 'make clean' properly clean underlying SUBARCH as well
8721f24f060ef2332e8f215a647cdd6e56cd1abe spi: spi-sun4i: fix early activation
ed74c4112c1169b4c55d0927ff8c305ba5c90cef platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
40eb3d8fb6c071e56cf5118b7d1eae791e96adda platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
73e0d8d07e721c87b4fbf1df2866e0a2f58387c0 tracing: Fix compilation warning on arm32
dd215354029d2c7592d61f94b7f484988c03972b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8ae83c3226782c9d4ab5423350c36feb1b3838d3 pinctrl: armada-37xx: set GPIO output value before setting direction
586f3a771ffeec42c934953c6c5d3f38bf0eec0c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d1cbd457aa919596faca0b24befac60baed18823 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f83975a94cdad32622eb60a4c432db5e77e67815 usb: usbtmc: Fix timeout value in get_stb
ae029be7b658f75e9af23810e0bb8633879caec7 thunderbolt: Do not double dequeue a configuration request
f19c6da4d4e39876cfe037ea3f43c273f9683735 netfilter: nft_socket: fix sk refcount leaks
f722afa58ac892fe7afafbc8d354f6b084e510b6 gfs2: gfs2_create_inode error handling fix
d7ad48eeb97449dbf8474f24de28c50617ffcb8b perf/core: Fix broken throttling when max_samples_per_tick=1
44b779510057b6d30a7b6cfc58697195a08bc463 x86/cpu: Sanitize CPUID(0x80000000) output
1fe8133ba2bafbd667acae2dc85063ed6e844465 crypto: marvell/cesa - Handle zero-length skcipher requests
19ca791343ae23ed30cc7210d3c164c31997ed76 crypto: marvell/cesa - Avoid empty transfer descriptor
b0dafbc529f024418ddb03897ff11aa670681c49 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1fd6144cceeab7f745219e09ee34bb2acad30921 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ccc92ecc128c440b91e730e754251014148d991b drm/vmwgfx: Add seqno waiter for sync_files
15f06e720f1ea9039a9e8ba0ebd605a2906cd4a2 m68k: mac: Fix macintosh_config for Mac II
7f6bf169892eacfd785550caf69ea639dc9ce0d0 firmware: psci: Fix refcount leak in psci_dt_init
4f869258aa72d4edebfbbc083935b9c368d49d86 selftests/seccomp: fix syscall_restart test for arm compat
5af84b649cda9e3ab99c974ecf7766337203a3b5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bfe67fb7dd24ce621403f0ac66c79f5bd733bf2b drm/tegra: rgb: Fix the unbound reference count
5f77f83223afdc36a1eea6bfed7788e2bbb18ac6 f2fs: fix to do sanity check on sbi->total_valid_block_count
d8a7212c0e7fc8cfa1c8b33cbe908261f3d2b82a net: ncsi: Fix GCPS 64-bit member variables
0075f17a84c0539259f27d3e64a1258caca41d72 pinctrl: at91: Fix possible out-of-boundary access
383b18af9a3e53b625745b1c846bc2aeee06d5d1 bpf: Fix WARN() in get_bpf_raw_tp_regs
09630d38b0df2a9e7d31ff8544e4970cb7447755 wifi: ath9k_htc: Abort software beacon handling if disabled
602a237de4020c7b9e402104a743b182e16fc0c6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
48df1e9b5559dbc8993c2f0c968734c72e19c90d calipso: Don't call calipso functions for AF_INET sk.
0d9abf06a43bf753d9ea65ace676248b1cd52476 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a78302a9274c4adbc0cd3d652e5a370f48b63f44 f2fs: fix to correct check conditions in f2fs_cross_rename
ab7636a915d498960bb7e8ef56f2cb322a6aff34 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
29802daa0b15a3e7a29b512c94acf1f979be84fc ARM: dts: at91: at91sam9263: fix NAND chip selects
92d7eb33374fc44cf6e57e08086b503c6603c283 Squashfs: check return result of sb_min_blocksize
8b38aa4866cd72d3b15566348ef00882b211c5ae nilfs2: add pointer check for nilfs_direct_propagate()
701f46792960b865ad1227673207c56b512bdf51 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7c4f015b8d2bd45f16a4a792c6cf748458053597 bus: fsl-mc: fix double-free on mc_dev
ccb0ca7341496c15f3a6d6b71441de23e892c54a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
16f5309a5a715a82d474eba22bb4c34b070935df arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
21a0181f646adede8e2389dd8efb1d4e18cd8d0f soc: aspeed: lpc: Fix impossible judgment condition
500cc7e50a6bffa10969dd9b468a0c67e01f22e0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bb14a1680396f396dc2209b872932249428bf1cf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
19f5763bc2fce230a4b4d08b0592d41d4df4fd11 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c11d5ef455a5e519185d27ff1600f36e2490aaa8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6fe72362c081f5bebd29342b5c2b62156c39fefd mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
acf7f565808f8b3b397d819c174b9e9a03b337b2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
276fff077558361c0a2c3e8cdfd9f972c764fd88 perf tests switch-tracking: Fix timestamp comparison
faf3792fda0b4b34f58118cfa7996fe87e06e923 rtc: sh: assign correct interrupts with DT
1d18096220773c58575ad0b05bcd209d6485faf3 rtc: Fix offset calculation for .start_secs < 0
8a6dea174cd78ab97c1bc98630cc46796929cc5a net/mlx4_en: Prevent potential integer overflow calculating Hz
0d17aa4eae2d61965f9edfcdafaa17ebdb534d84 do_change_type(): refuse to operate on unmounted/not ours mounts
2bb8b19fd35358014be2ab14366829e4b058762e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
fb80776bd1d108b6f28f1538548fd82b1fa1872d Input: synaptics-rmi - fix crash with unsupported versions of F34
af1371b1667af0a5c9a0d60b624d9efc3e8b35db NFSD: Fix ia_size underflow
937c6f3733c4f0348fa8019248231c32dac067f2 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
0bd3f34743ff3165d0cc2b1f71f512db4b0558b7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ccca316d2d35a643e3d3f248a0461b693ff9e11c net_sched: sch_sfq: fix a potential crash on gso_skb handling
c062f7ec0d15b8b2ee81ae5268b62f620ac4c9d2 i40e: return false from i40e_reset_vf if reset is in progress
36028922bcc48bed2120973bddb4114601eae8ef i40e: retry VFLR handling if there is ongoing VF reset
cf231239f6d3bdce2d82212ee096c0afc347e28f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
497ec25733f688af49a8a8342dc71a653ef3ec3c x86/boot/compressed: prefer cc-option for CFLAGS additions
f2ed91fb69c3624a3fc50992043abc1a39d20abb MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
440b012a4999c7f01f0649bf58ee82259f220cbd net/mdiobus: Fix potential out-of-bounds read/write access
4c42e213d03847cf79480df725f755a75a3a6238 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a38ed6ae69cc17e74591c800eb4dda6416d16ab4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6232d4d9c1953d11a9dcbc3ac7ee4ddc721b9470 calipso: unlock rcu before returning -EAFNOSUPPORT
dd2634ae110d507795cd78778adf6b6e544e4245 configfs: Do not override creating attribute file failure in populate_attrs()
efadf082a10e53c83aa64c1b999611637d829ce8 gfs2: move msleep to sleepable context
bcbea9893005895c9b1fc2384391a8db2c13fcfe wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d1a9581a536714d93573141b981002422a8971cb nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b13696bd4edf21977fddaf09c0b1b3f76fa554dc wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
964590bc2717fc12ea0dc567704d583f34f5ed5a media: gspca: Add error handling for stv06xx_read_sensor()
1896f5c5b55b86c05d0dde5d3066e676058287f9 media: v4l2-dev: fix error handling in __video_register_device()
55e63ecf1f4295294e3e70d883a2050bb3d5c359 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f649e3ef461519232e11fdd796280178ddb40347 ext4: inline: fix len overflow in ext4_prepare_inline_data
b6aa6e3450fd4858753e344a7f74e75e04a8a309 ext4: fix calculation of credits for extent tree modification
cedbc4bf8aca40150f00539b22ed878b03b83128 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5d7906dc373c1ee476533478fdcc3c8b8172c4cf f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c0056ee6b6aa8a72f6f94bfa403331b9abc09d45 NFC: nci: uart: Set tty->disc_data only in success path
35fc06f7860d402311cd9b335665f24915a106ba vgacon: Add check for vc_origin address range in vgacon_scroll()
6648956468d75d2218fb193f88bda58056bf9d86 parisc: fix building with gcc-15
6348ac0cf6051abf19ac88e25e8efe083d295a4e ipc: fix to protect IPCS lookups using RCU
39a942d1bd0897c509c35bc37af68ade05212be9 mm: fix ratelimit_pages update error in dirty_ratio_handler()
3bd9a3b97d633a7a726607ee1312e9aba847ea2f dm-mirror: fix a tiny race condition
63dff2bb6e81479b2a75e042a8a8757244963afc ftrace: Fix UAF when lookup kallsym after ftrace disabled
4d0298eea22fd78374eea5471816e269655ae083 net: ch9200: fix uninitialised access during mii_nway_restart
33c54cad60218a1dc95ea420d93d083fba035cb0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
628d01a2ab214cfe6cc60e6a04644813db4591b1 regulator: max14577: Add error check for max14577_read_reg()
131c2b2ed585cf3846071624aed09f14156d33e5 PCI: Fix lock symmetry in pci_slot_unlock()
811c1d86dc901ad144c9d49fff0a6f6fbf34f825 ACPICA: fix acpi operand cache leak in dswstate.c
809ebb37316c61d77d39ac44a0f7455211fbcecd ACPICA: Avoid sequence overread in call to strncmp()
33d61a0459386bba8d05d6f2bdefd6fe3c792d8b ACPICA: fix acpi parse and parseext cache leaks
549276d507e59d6cd255024690f5b2f1120fab73 power: supply: bq27xxx: Retrieve again when busy
7f985beb4056d9616c8c92dd88ed8f86bec5870c ACPI: battery: negate current when discharging
6f4e260e6a3ef8b139192f913f7029b5e88cd886 drm/amdgpu/gfx6: fix CSIB handling
15470160171be4c25422c45e81f154e1c9a6be55 sunrpc: update nextcheck time when adding new cache entries
f8f2e3b9c22acb0a94f6fafefc2fccf8d53c1417 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
35be0be894d69ebdab1e296bddfc684b94374a03 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
5fe70478bb5f41b0dffb91eebc654912bbc7914e drm/amdgpu/gfx7: fix CSIB handling
e744d41c898e5a670d59b8ddb1adb66800f64088 jfs: fix array-index-out-of-bounds read in add_missing_indices
8a80012b54d6fb39c8ed909044c82c3732713f13 drm/amdgpu/gfx8: fix CSIB handling
6cac69d2bf34fe4fe82eb231b8b48553f7b7ce8a drm/amdgpu/gfx9: fix CSIB handling
ddf45fc6f44762467eb4dc1605c3b08c379b8e91 jfs: Fix null-ptr-deref in jfs_ioc_trim
05b1e28f44b968b84385a871b4a13c8f9720774c drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
2b2020e1dfaf1f84129319c347b21e30b105aa0e media: tc358743: ignore video while HPD is low
d805c320b983ebfa0e355827851099292aa6f2ee media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
02ee47780cd7f9ef8dc508708b4e0f9b94f5e2ef nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
0d273ac73537e5a0db9745e949543dcc7d41c98c cpufreq: Force sync policy boost with global boost on sysfs update
bb93636bec8132563f16b67f98270c65f5ae7b14 net: macb: Check return value of dma_set_mask_and_coherent()
30ddb97bb0c2507ae9f6aacc9cb6d6c541fbd886 i2c: designware: Invoke runtime suspend on quick slave re-registration
e86f9dc014497da130111660faf7c59429e1f2d5 emulex/benet: correct command version selection in be_cmd_get_stats()
425a76e75228f2d5eac6bc39f992550dfd202c71 sctp: Do not wake readers in __sctp_write_space()
ab0e1952d0aec37124d36076ae3555d20437b66b net: dlink: add synchronization for stats update
2ba09994ae6cfc9bdc3538b833b3021e9905b3e5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c13e9fbc225d53731230d1b17a00f3f8ed182d35 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
77ea53b211b52d149e34d60a3ecd1b0c871bae9e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2e4e0466cc8db0997d395d3807256fdba27d918d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3d85c6563b527ad73e27b1182e146812b1148b1f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f1d21b00615b8f368dcdeaa80aff339c65022811 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
051c6d6326524d1fb9ebac785187ea0d51f98f89 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
55c4392e4dc9bce6bfa269c8e5b3c704f4137eff wifi: mac80211: do not offer a mesh path if forwarding is disabled
0d2fbfa64a8793e90d5b2078381b2c25cabe4709 clk: rockchip: rk3036: mark ddrphy as critical
f38fc85a3f01a3b95f7a8190a93117c6d84a2974 vxlan: Do not treat dst cache initialization errors as fatal
cf3328d559b978a4fad462837f8026e4dfe29928 sock: Correct error checking condition for (assign|release)_proto_idx()
eed9c453d9be8ffe6b22fb48ec7aa3e037210a0c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
bca17f1798158790ad315ab48bfbbb55fefd4863 watchdog: da9052_wdt: respect TWDMIN
1ca79c00ff1000f1e21b8b49d49c4761e7f2a82f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
98b7deabd65cdb80a988d08761ce6f562c52639f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4b06edabbcd5f0e7cedc97ceec75036789faf4dd tee: Prevent size calculation wraparound on 32-bit kernels
7eede8079313a56fb4a58f8025681e41226f2a0a platform/x86: dell_rbu: Stop overwriting data buffer
096a9032d315ae8f271d342672fdd78d190290bf powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
bbb52f7ce305c00a2f2d77ddb097e5679f665239 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
97c2fa3c6af2b4e3338fe4a1ce42c45c383050ca drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ed951b994706b9495997c1673ebae954ca2ae8d2 jffs2: check that raw node were preallocated before writing summary
3d042de345b8ca5fd968dff052f20ce08143236c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d44cffd51b9266e65f40c02d80cae7cdd2d9778f scsi: s390: zfcp: Ensure synchronous unit_add
7a0caafdf2735413291a705420655e4159819c7d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a766c98f430fc6a7875da594b53e44b014a29f35 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8a78c94b4f6623079c148211572e67d9a9bb5fa8 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
98de152f5ce949054f3d421616e921c9f46350f5 Input: sparcspkr - avoid unannotated fall-through
35d4d4b8f8c548ebd98e9f62178840f31da9f050 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2878ab8ca8903bb79dda322fcd51243a849637fb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c0d62da4dd73c8c3bd8002719e83d549227b9ad0 drm/nouveau/bl: increase buffer size to avoid truncate warning
881cceddd1a6c056267dfeebdfd2af6cb73e28f2 wifi: carl9170: do not ping device which has failed to load firmware
de01e93cd2307d9e32ddb11880e3066af9abea64 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d12db0fb621c13610635b706f9b952c802022a2c atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3011ba6b5b4a2ac2005617a3ba1f9581f9b1d714 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
8c09cf092d28c5200b1d957dff062b716f57c86a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0987fda40f16c6ec5a0276279e9360a4a9f765ba net: atm: add lec_mutex
70f1187a8da593f9a06229643452bd3b8b5b626d net: atm: fix /proc/net/atm/lec handling
e43787b92b7f343724665c2666ee072e5d67c356 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9b84ec41adc4f1cfa0f8727dc7b796e009d5e7ff mm/huge_memory: fix dereferencing invalid pmd migration entry
90d724b255f661a7e73487a7c9874d63a03e7838 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d45c8bd5d5800889e8ec03fd65bb06af3f4c04cc perf: Fix sample vs do_exit()
9ad89214b4e4edb3cc806074d89cc96bcdfd9678 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
aee28531a2b752e197668f355cf77cc6186b4f49 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5bf84e531b2cfec4e41269fb5ea6b5724070119f sch_htb: make htb_deactivate() idempotent
3fba5e3ce32341cd38efdeeabd8e4bd181be3f9c nfs: handle failure of nfs_get_lock_context in unlock path
cd778bb670ab3a25fb4239f0d06f65c1cecd8284 hwmon: (gpio-fan) Add missing mutex locks
234e6eeda9ca6ad19e6eaf8eb6725efac6da996d vxlan: Annotate FDB data races
a631f02b9e46bacc5c49427bd2c40cb75744cf4e bridge: netfilter: Fix forwarding of fragmented packets
e3db1ad00348ee7ab5b7e997ee1e7182b6e3f3d6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5b916b718927d0b925d59b7ecd7239d79c53d568 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d3af08c1acea7b88fe8adc17bdd5151ccc0a4b98 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8a08afc67bba89224780f7e20b3b7a06e64304ef ARM: dts: am335x-bone-common: get rid of phy_id property
f22ba5f9658125a00a91175655f93b6feac46970 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
397e6d96812d6192e0f81ab28e12481d7238b422 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
fa217180f30c016ea85573ef4c5346ce7b5fed73 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
3ac974e353a1014b349d20b89bfad7659612fe78 Update localversion-st, tree is up-to-date with 5.4.295.
1258602c7f36aef713cad94970951010d48375bd cifs: Fix cifs_query_path_info() for Windows NT servers
d71ed2c9f1212dab6d8a3c3aa965b558fd2d498b mailbox: Not protect module_put with spin_lock_irqsave
656388ca97dcf796267f5dab91eb3af3d7d40ff3 mfd: max14577: Fix wakeup source leaks on device unbind
e0798788bcf31f817fe6520a4f533cb20138714f dmaengine: xilinx_dma: Set dma_device directions
d28d63346fba3bb368776f631610876eb48f5567 md/md-bitmap: fix dm-raid max_write_behind setting
63ccdab59507ca36997d2d07e785f7275d70fa73 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e42837983357947e726df63e81915bfe578b0944 usb: potential integer overflow in usbg_make_tpg()
499b7171e1a185eb30cb7685ef3a8e1a24e496d1 usb: Add checks for snprintf() calls in usb_alloc_dev()
bf860088f38644b4412e3511cdb9b8e2d626b134 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
67461bb9aa9f7d95a43de2945529c7f40f11ee4a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
dce57024cd942f727d50ce12d55fbe237cf53815 ALSA: hda: Ignore unsol events for cards being shut down
d696e910c3a579189d63cb3e14b47ff35acddc12 ceph: fix possible integer overflow in ceph_zero_objects()
38e6d2845b688b7ef24b631a6867c335bd929713 ovl: Check for NULL d_inode() in ovl_dentry_upper()
576c9fa0b32fa9d6fc83e1699151bf548f190331 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9d4dc33d5e25cf3abefa9caa0cc76ec512fb7846 fs/jfs: consolidate sanity checking in dbMount
09e9f8fdccaa1dc6b89d38b826a909e5dd8908cb jfs: validate AG parameters in dbMount() to prevent crashes
3483db997d491ba78957eb04743f6bb2ecc242aa media: omap3isp: use sgtable-based scatterlist wrappers
6a79fc1849344c0f1432cd3a0b4ea292fcdb1d2c media: vivid: Change the siize of the composing
0e1a72ba741a3c44d76e2c680e4061b3e1c23e12 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
52cab2c01b235e99dffd55184810e6e825cd13f0 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e4ff5753404e737000dd05f8ac49cbe2b28f89df i2c: tiny-usb: disable zero-length read messages
d4161cc749eeddb3baffb1e31c094594f22b6493 i2c: robotfuzz-osif: disable zero-length read messages
1e2e0f86051ab29a7dd749abc7b66c0ef4c73db8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
cf88f7a82cb446266ba7e40c6eeda654cd26f25d wifi: mac80211: fix beacon interval calculation overflow
af76a4bb15c68796199f1d98474995d6fc0ead1e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4c16138fad13fa1245c2a412c509912bce5a572e um: ubd: Add missing error check in start_io_thread()
4e540ec62838012fd433436187dce19b9a235665 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ac1f7e9235689407ac11286e5f227f7f8ae2011b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1dfa1be4211f2190889fba06c3b63bbb97898719 dm-raid: fix variable in journal device check
72d8b1d568811d2a1c17ba87300e39267219d963 HID: wacom: fix memory leak on kobject creation failure
dfe1719e9a3e9ff50254b0647a3e9a639a6b0241 HID: wacom: fix memory leak on sysfs attribute creation failure
449537ed25f9ace8cd95c27b562164e29408e1d9 HID: wacom: fix kobject reference count leak
85e32a2604dd2f35ee8fc740fe83671379184620 drm/tegra: Assign plane type before registration
13b208c2dd68eda81d13a4af1c27e3a594cc795a drm/bridge: cdns-dsi: Fix connecting to next bridge
e6a5f068d99bd5bd35afee19613349f6176518ed arm64: Restrict pagetable teardown to avoid false warning
40fb7cd7001749687c034ad647ba9e89d4a7210f vsock/vmci: Clear the vmci transport packet properly when initializing it
d0553c9b18db891f8ecb9b747b1be55e49930c83 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
106a42cbe94aab5e926679002b3ba785df77a69f Revert "mmc: sdhci: Disable SD card clock before changing parameters"
5aaa55cb56fe551b4c5dd03174c043dd47499eb1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
47b3b9f96b096d8d6d1f1ba4b03dd352ad193f1e mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
444ec1a337d5276070eb121e10ed72c73211ae46 btrfs: fix missing error handling when searching for inode refs during log replay
7f61f85c62c654f997c5e0168c2ad6acd0e99a44 amd-xgbe: align CL37 AN sequence as per databook
46e7673280237929b71b81d914cbc1eb13a36294 enic: fix incorrect MTU comparison in enic_change_mtu()
70f62b5b4c5e42f7242cec5a31d5f762a61b9ab9 nui: Fix dma_mapping_error() check
f558726cafc23e51141eaf6548861d644ba7c93d net/sched: Always pass notifications when child class becomes empty
3f921c9ed0d808fedf146cb80e8d6a137b25d335 ALSA: sb: Force to disable DMAs once when DMA mode is changed
09b84d2b9c6c7828719fc8475cdc93112504b045 ata: pata_cs5536: fix build on 32-bit UML
b523e2c2ae638ce06801ad663356c4a45045c11d powerpc: Fix struct termio related ioctl macros
90df5c4795c5a30e148c85a876abafa51ea1565c wifi: mac80211: drop invalid source address OCB frames
462f2d72f7ecdf98deab48e4442540bcc92e4e8a wifi: ath6kl: remove WARN on bad firmware input
4f035c8da8ba5aaebc996c70a8d5247cecd3bfb4 ACPICA: Refuse to evaluate a method if arguments are missing
57cde1ebe3b18298495d2700af986dc0da2c3cb6 scsi: ufs: core: Fix spelling of a sysfs attribute name
4c256142753022c815e4258f0d3fda1085295058 RDMA/mlx5: Fix CC counters query for MPV
ad6eed830d42497d6efc60e99f89aa2403a8a4be btrfs: propagate last_unlink_trans earlier when doing a rmdir
514e650aafad09e0cf45508a3e171b7c42deee4f btrfs: use btrfs_record_snapshot_destroy() during rmdir
8f1bd6ad7193ea0e78ba67fc8d61bc6113818efa ethernet: atl1: Add missing DMA mapping error checks and count errors
0ca755685a4a0449d1b80f631ddcc97e6ce017bc net: rose: Fix fall-through warnings for Clang
ef845c8c31bedd432d7965d067cf1afc77ac9d68 rose: fix dangling neighbour pointers in rose_rt_device_down()
91bba61011532970c4fbdf6726c640877b79e889 Logitech C-270 even more broken
8569a6a0d0439c8d9ea5d612306843041849988f usb: typec: displayport: Fix potential deadlock
2b65f05798d4ff22c4fa1256cdcc1b671dfe6d3a ACPI: PAD: fix crash in exit_round_robin()
664ce206e62c97d7fc0f9a4cb1860e553b0593fa media: uvcvideo: Return the number of processed controls
ac88b24a6bccb9a9b8b2c831f787869bf7fe0a86 media: uvcvideo: Send control events for partial succeeds
357fbfc110d89c646c1940ab96935e690d9bd430 media: uvcvideo: Rollback non processed entities on error
5a139bf2c558bedadea042e28d9bfa2dc02a7272 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1dd66a2982f210b79a03650efb8e1f7202e3b194 proc: Clear the pieces of proc_inode that proc_evict_inode cares about
86b703d5e059f8416bdba36dd7938f55686f0e17 fix proc_sys_compare() handling of in-lookup dentries
f564b1aafc0a1861749a82ad110e61fe6c5d04d5 netlink: Fix wraparounds of sk->sk_rmem_alloc.
af2e658b8f0a9010d41c97afa614f11992e89b5f tipc: Fix use-after-free in tipc_conn_close().
645fb30a24cb892d8f42275693e4a15965b12b9c atm: clip: Fix potential null-ptr-deref in to_atmarpd().
d537410974cdd77487c8f6eb499ca2cde719c475 atm: clip: Fix memory leak of struct clip_vcc.
0d335a4fca9e2bcffb03ee9aefc0a2ce71ed7c01 atm: clip: Fix infinite recursive call of clip_push().
6f6db7587d4356bb396c60dd685014afdbc1d7fc atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
947c6b05e3c7e316fb4de0e5831f27a676d25da7 rxrpc: Fix oops due to non-existence of prealloc backlog struct
76e17d2246f409156353435a1e18aadd303a3ac9 x86/mce/amd: Fix threshold limit reset
444612a5d0c6d4760db9e3f29fca4e42f99f5b1c x86/mce: Don't remove sysfs if thresholding sysfs init fails
1451d26504b663855145d3bdba48cf9e901b0762 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
e4e6360ae748e9f21d3fc57ba96aed9908b10d2d drm/sched: Increment job count before swapping tail spsc queue
a8c6fed21a77c351809237dfc783a4cb9e0dd088 usb: gadget: u_serial: Fix race condition in TTY wakeup
4cef3e69092007804e8f64c4a02d2be36ae7aae5 Revert "ACPI: battery: negate current when discharging"
ed551551c2b6cd9d5314570f34b17a3ea9510c9d netlink: make sure we allow at least one dump skb
255ce72d1d2f5c8e257bf7a2c8099d621b07b47e netlink: Fix rmem check in netlink_broadcast_deliver().
84feb1a898483e12e6d51877d4639264aaace002 Input: xpad - add support for Amazon Game Controller
ed8d18af2e5fd752925fffae7b47b745ebfb0b91 Input: xpad - add VID for Turtle Beach controllers
72a21b04cacfcc89c3c9945e125cb81f72932c81 Input: xpad - support Acer NGR 200 Controller
de3e92da1e7da96ead5f36230e47cc670063193a dma-buf: fix timeout handling in dma_resv_wait_timeout v2
29ea915b1e8758a4d63a45a4f1d5ab65d0d9fa56 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
9d6485c88cc4061201d919f8161fac7e03437144 md/raid1: Fix stack memory use after return in raid1_reshape
48d92e3f35e304573a7653139ce5295f05e15abe net: appletalk: Fix device refcount leak in atrtr_create()
f34d532b2eac0b9f04887a34a376223536bd483f can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7477166ecdb2bb07508b023528df8930b3e140a4 bnxt_en: Fix DCB ETS validation
8169252790cf63307777da29ca3308bd1b4d7375 atm: idt77252: Add missing `dma_map_error()`
75c604824a22d89e37501513eee023e9067f4a8a net: usb: qmi_wwan: add SIMCom 8230C composition
c96c94298f8c5a53aec7d3b69e1e51e1fa36cfef vt: add missing notification when switching back to text mode
a4a9ccda2254cf60a95efdd77f0df94bfc9e5730 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
4c4cada0a10a72caa8af7f88e7bf6c732cdc9928 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
8dc2d72240c63e96c5352a1267380bbb6a35a772 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
3e2cf53eee62f20cff1f02090ee721cf3206be8d net: ipv6: Discard next-hop MTU less than minimum link MTU
466ceb3aaec13189b1da8d686e9bd089079c2f4b tty: serial: uartlite: register uart driver in init
6bffeee62f0d8333816d469b22c8f6cd4eccbaa3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8589bbe3048828d2bf8a5d51bd815f260cfb44a6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e480ced60422feb08064e13274471f0ce29a6c09 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
8db485261c90bc62ca99b281421b83581d33fbcd mtk-sd: Prevent memory corruption from DMA map failure
59dc7d2c64a3ff5ed25b671f9fb0d7b3f3cbb2b3 net/sched: Abort __tc_modify_qdisc if parent class does not exist

--===============7168418609582146460==--
