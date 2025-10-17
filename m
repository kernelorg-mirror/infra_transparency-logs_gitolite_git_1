Content-Type: multipart/mixed; boundary="===============1458776927560241506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:23:33 -0000
Message-Id: <176071101380.3327263.6125690055688330055@gitolite.kernel.org>

--===============1458776927560241506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e53e8d4802a83240b472bc5bbfd2a6eba08bec1e
    new: d89b50628968a25d84efc76699addee7082328b2
    log: revlist-e53e8d4802a8-d89b50628968.txt

--===============1458776927560241506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760711071 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760711008-707f25c7a7ec0bb9937909f5bff1479ceb60beb8

e53e8d4802a83240b472bc5bbfd2a6eba08bec1e d89b50628968a25d84efc76699addee7082328b2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyUZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a/UQAK05QyaurGsBOEHR0Gvp
R4hwXJVvS0EeU0cm6OACZ0u8zv8wAGWLdkQ0cYSdMk4Qx7qhvsRRGA9Qkq/+vbh6
VdI34E1agqd/CUXDueXD8baO55UB56+vSO2XnGhgB1xgvWRCVPC3NJ5jIsJG+ilM
VP3CEaZPJVQLPP9yPhTLyFasFHlE81V2cd09srLGTuICQmnnx79RZlkSAHNXkMBs
IkO/ZDFUtUGgWlznpTQzk6v5olbuB+xPQCvkEQBk5b/fkTbNWIasRK/U0TEt9UW+
63pUN7jZTMlOckd0CezvJyX6IaYILMzbyHxrZTbjetvGaUOxXi+zcIK6rhpD1Uf0
K74J6kZGdVhg4jjZllI7Vw5LzUwDd5xvyDEE09w+pPCA9b7MQDdaSIlTN4neOV2u
ZKqGxHbFrfOCvbFfW9iwZjz9ozkHNgw8udi8pKWJA5A6pyX7W4V5dFGR4pUB11fJ
MVLAFye55YfczwUviZmfXJq/MethaAVz+U1Uea7n1/hpAO3tmzdLE1Ps0/+Il9U8
AqkP7ROuNsNjV4fS3x8KlRZR/bg6/CCWETsEXtD1oESBVKls7p4UOU66GGyvnDzA
wRSG9JxwduLIzeFkjv0PXD+PMpennJ3qNRZfL0WA4EoCNQ0DscGcZUuhUzK8P0SY
ZXlpmh55xzSggybK+BeJ3KDq
=t/UT
-----END PGP SIGNATURE-----

--===============1458776927560241506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53e8d4802a8-d89b50628968.txt

ed3e7dffa4cab45f298ec5b6cf944cf877fef79f fs: always return zero on success from replace_fd()
067e71408dce9417919f5c627c2d95e7eb5d8509 fscontext: do not consume log entries when returning -EMSGSIZE
aa38e8d10f5af6d2ba67c8f3d14471b7975200a3 clocksource/drivers/clps711x: Fix resource leaks in error paths
00fa53a64af5453b6c96c4eeb0612d1e2075a593 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
37fa0bdda4cde7736f32c1dda5a0e55f4d50b8a8 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
1c9c2acc1cca0dc8955405986e0c7af288a7593b asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
0c1045a2861d5aac6de636492eca34d3d8c95efc perf evsel: Avoid container_of on a NULL leader
3d1f409647619ff16905d7031c4b6df0bdc5b546 libperf event: Ensure tracing data is multiple of 8 sized
e35bd3f50be2f3e7e0fdfec2c7d5b65477f1dcae clk: at91: peripheral: fix return value
821c59bbb1a9c14a748e157b57e3e26f99b211bb perf util: Fix compression checks returning -1 as bool
11945958316810d2af83f7aef94f2d702d302fd3 rtc: x1205: Fix Xicor X1205 vendor prefix
16596b6ce777b91b483c2996ebca28d6b244d741 rtc: optee: fix memory leak on driver removal
967ae8f9c7fc66968e9d16d771fcfdea0f705d93 perf arm_spe: Correct setting remote access
019c2364e2656fadcf08ae75bd556823ecf0a08d perf arm-spe: Rename the common data source encoding
335e681ed8acf95eef28502ff8dce76034298099 perf arm_spe: Correct memory level for remote access
7d7a2368c24ce871cace38179a4701d3557f8e74 perf session: Fix handling when buffer exceeds 2 GiB
06669bbe176042d93559a17feed694ebfcf36246 perf test: Don't leak workload gopipe in PERF_RECORD_*
fa614d825ec91c7f18c1bcc8b9f386c328d2bee7 perf test: Add a test for default perf stat command
0c49b9a63d98656259891fd97c2cab8aa30ecd73 perf tools: Add fallback for exclude_guest
3a402e4c67442bc5b4ba381038cbd32894cc6f65 perf evsel: Ensure the fallback message is always written to
ab80a4e11ce1cab5b345f1ca5aa612b2749705ed clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
42e33da8d90e7c9a4f9dbd679a8e7dde1e7e0e0d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
b1a2ebe33df928ac7ff2ca081c004e64953ede95 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4d41e094be34cbbcc8f928e7ef3b7835488689ff clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a0560e674c41cf66103fc1da88e94baa265fdcdf clk: tegra: do not overallocate memory for bpmp clocks
549ddd3362a3943bd28e9db2d1d579fa8f9dbb82 cpufreq: tegra186: Set target frequency for all cpus in policy
9813f907ae2628ca10538bfa5168fc71cde99dde scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a5cfe3da08651f3a5084554915890eb1f7bc5238 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
67a998f79f17a1ed239a7cf91f7b4ec91ec8005b LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
675b994094acfcab4232c8ae6f8a6c29f1bdf62f LoongArch: Init acpi_gbl_use_global_lock to false
3ba3128fa4c7fb7ece62ebb8a93b6fe1a2c45db9 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4afb17f02b866d1a2d9ac6895eb84c0adc115457 s390/cio: Update purge function to unregister the unused subchannels
baa4017a7c9fe74c2ee472715023c97b7d702647 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
e88722bfdf333bd1bf8fa90aa2bc00887f525e80 drm/vmwgfx: Fix Use-after-free in validation
bb607e69a49c335ec08100b9d34eaf7ebe9d267e drm/vmwgfx: Fix copy-paste typo in validation
9d15611652cd0ce461ffbef70ab4082ef9e0317f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
336e51b1017e545d53dde11bd388e82d9354ebaf tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
6b5fef2076cb0b904957a2527a7fd209c29e8f72 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c993be60e61c3664f93fb8c642c16af44f6e8208 tools build: Align warning options with perf
a56670fab9b5b6961be88e792b5d5c18c67df94f perf python: split Clang options when invoking Popen
3facd263e130f713a8fa64d224eefb33c6f1dc3b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
bda658fdf43efae670cec22f6fc68cf9b5fe77dc mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b9e178aa98f4d6d18f660f9a9f9ca9c56f052d19 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d0396c048eba35f36ff994fc61067bd0d9d21af5 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fa7e828d6ef62ff381be70d276e765bc5c3c5ebf drm/amdgpu: Add additional DCE6 SCL registers
597bfca34513228faafa84156bca4822605297e1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ac305a12224ed21f9863e1d6602fe65dceed2e1b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
885d239a6a8a8b4475c9048c84b57eacc7fbe0a7 drm/amd/display: Properly disable scaling on DCE6
fc810d0870fd68562a0b0708bf792f15f9b840f5 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
b01ad93297ebe781cba81515ebbb607dfec63e9f netfilter: nft_objref: validate objref and objrefmap expressions
713049ae3977ca8bc679d2fb42c0794f56e8aab5 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
66651e5d0eeac4e39477b4c25f58da4dd2836e44 crypto: essiv - Check ssize for decryption and in-place encryption
f2365098c3b7aa0a00e6771c4457b720ba205547 smb: client: fix missing timestamp updates after utime(2)
213f5860c407e301e2ea8affb3eb13ec28f39682 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
5baa4538453d35aaeecb1983871ebf959b286653 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
78305f0677472928bd04b3bad7d8de20b57387aa gpio: wcd934x: mark the GPIO controller as sleeping
ccccabc09dffd1b6a71c96f6bde8dffcc4552a08 bpf: Avoid RCU context warning when unpinning htab with internal structs
7c42be5718c8f333ac93c13ef0b37a767f2ea865 ACPI: property: Fix buffer properties extraction for subnodes
9b040fe6131435065ea9e931105993443b9247bb ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e25a5938ee6d1caa314d07fc7d5f8d49111b4b0d ACPI: debug: fix signedness issues in read/write helpers
3e4bb7257a88fc40d0de2a3d4cab2b4f6e0d7251 arm64: dts: qcom: msm8916: Add missing MDSS reset
673c2b0b0a75cde0973b810f664862c07d4a744f arm64: dts: qcom: msm8939: Add missing MDSS reset
76ecb5c370adb48f8e3fd7b364a987000867985f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
8982cc2abb264535f2d5f4ac9551cdcf06e40365 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1c6fff56b9fae962df6a6bcc48c925dda77a9863 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c8a4a2e756496d95db970408b6fa7680ca992d42 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
90e4a56d5fda7725b0599fa78c96b89d637aaa47 xen/events: Cleanup find_virq() return codes
f5d4369214b49627af363f8e2390c570daf10b1c xen/manage: Fix suspend error path
3fff1e96a37de2e11fc1e6e1ed200a341b89b43b xen/events: Return -EEXIST for bound VIRQs
1de032486efd838b7acb5f20f367381290a541e1 xen/events: Update virq_to_irq on migration
e59245eb7d22d9ab643a3c4494dec2be08a9c48d firmware: meson_sm: fix device leak at probe
14f73e7a8b8332c73aedbc22f8b7dc73322d0665 media: cx18: Add missing check after DMA map
bc993b8c366ccf0b2b6df41ce70d6c6b13982b20 media: i2c: mt9v111: fix incorrect type for ret
03cb20a0f9d52565f82e39b2c16b5162d45b7a28 media: mc: Fix MUST_CONNECT handling for pads with no links
92780deb0fb9fc7a6a819b637594bd5aef0b0404 media: pci: ivtv: Add missing check after DMA map
ec75af5845e40a14101f6841da65b87da8994824 media: venus: firmware: Use correct reset sequence for IRIS2
05c19c0c5b39e5035937ff53eb2e717af2a49362 media: lirc: Fix error handling in lirc_register()
443e7712ea0b1b08b8ed274d1594fdb4c231afe8 drm/rcar-du: dsi: Fix 1/2/3 lane support
1b6ad06cfb53b2ed8c296484508ab2862a16099d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
03a6095ada33f2e984f2a75445b7a1f22cc7a93d blk-crypto: fix missing blktrace bio split events
bec1baea8d1161dd49dac05ba4ea7ffa6ebdfe00 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c2e9b0411ed957137526be1ce0eb314aaf56a09c bus: mhi: ep: Fix chained transfer handling in read path
cb2550aed33571e931572b35adf9a1fae2f28d83 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
c6a47c8dd485b0f8e7a973a471112df920b2d8a0 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
3c8aa5f85dfeda2fe0d8d1109d1932677ec21938 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
91f53ee25c84023c1142db1a975350bc25add246 crypto: aspeed - Fix dma_unmap_sg() direction
07278186b2b17c32a6f74bf42318b355d4d9bdf8 crypto: atmel - Fix dma_unmap_sg() direction
1ff81ae2278776d42fe0222b62d5c65731c7589b crypto: rockchip - Fix dma_unmap_sg() nents value
770b31fcc867c4f4ab88f4160ec56503c140e5b6 fbdev: Fix logic error in "offb" name match
77b3cfb3f7d2fa7bccce362b9c969c6f8bc97f16 fs/ntfs3: Fix a resource leak bug in wnd_extend()
bcfd76963f843d0aa5cc7451c93896ef86ee56c7 iio: dac: ad5360: use int type to store negative error codes
1f12008e9ffcb4c3ded3212fbb4a6c62d13cd868 iio: dac: ad5421: use int type to store negative error codes
e9817b0a90e2f8754777bad099952cd1da705297 iio: frequency: adf4350: Fix prescaler usage.
931da6e7b7aad1ce3fe8e75dab3c3478399e0a36 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
5dcaf730cd982da8385d2f2380caa2510185b54d iio: xilinx-ams: Unmask interrupts after updating alarms
d64f7e1474c0976a13556f69954183be61f3021f init: handle bootloader identifier in kernel parameters
665b682807896ab523ce9396fe5b950842bcce3c iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
56fd68a435ccb7ca6c632012e53431348c4effd3 iommu/vt-d: PRS isn't usable if PDS isn't supported
f57543538fda4b72883e3eefe31704dcbb0e81ce kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
280b6de8ceeefb8f287494de5ac705f21a4d1e54 KEYS: trusted_tpm1: Compare HMAC values in constant time
b4dab202f5e1323c3cd834ed3f61a154bf05d8ea lib/genalloc: fix device leak in of_gen_pool_get()
63333e3d2cb68ffd5a62ed4b00ef412c477ffa5e of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
aa904fd0450d335e50c03a65512ec2077e44fda3 openat2: don't trigger automounts with RESOLVE_NO_XDEV
16511626ab26ea350d5bedf38e176299b7958279 parisc: don't reference obsolete termio struct for TC* constants
ed3fefe3bc2d859e12cbb0abbe0442bc6e8ac158 parisc: Remove spurious if statement from raw_copy_from_user()
cbb7f9e469d5b00f8f2e1ff2e56f4b59fe785658 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
3f86ee9126cd371047d5161c7d47d942bb298609 pinctrl: samsung: Drop unused S3C24xx driver data
e7c4f446f35e86068873a805913c63a64107d18e power: supply: max77976_charger: fix constant current reporting
408aa63499723a7aaa2f5613886eb7e7b3e01371 powerpc/powernv/pci: Fix underflow and leak issue
2385897073e00a225100f48b702f680f79699af4 powerpc/pseries/msi: Fix potential underflow and leak issue
018c873c75414ddbdfa028f8aefd97afa1c9a491 pwm: berlin: Fix wrong register in suspend/resume
0b8f9123fe621efebbd9e7c893709e9f69ef0eb0 Revert "ipmi: fix msg stack when IPMI is disconnected"
81a01bef6f5ad1ec53bf6d5c47824feed8104897 sched/deadline: Fix race in push_dl_task()
000eca9893cad3de143e2a6aa6c4e6403c883f2f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5fb1db1fd31f87736d272f2549f84d37f423cdd4 sctp: Fix MAC comparison to be constant-time
17311ec019550674d18b4fe924cae586b7eb605a sparc64: fix hugetlb for sun4u
55ce5b9f682bf7db51b83c95a149bf38258bd2f8 sparc: fix error handling in scan_one_device()
aa6871e1604414786dba2c531b2b11e7f846fdb8 xtensa: simdisk: add input size check in proc_write_simdisk
67268972d3a12eecb7ece4fc3cceb9ce17708f75 mtd: rawnand: fsmc: Default to autodetect buswidth
71b25009959be1980837300d1f7b40b5bb8da098 mmc: core: SPI mode remove cmd7
e8bb4296e1305564fc40e860a2ef1593b0b4cbef memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
dda5e13d34fdede001420e32dbc52f344cbb8eff rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f60f926729d3f2809e7688e65da2b3152796d920 rtc: interface: Fix long-standing race when setting alarm
73db5b9d56e81cece465fe8b92124427ab606948 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
eb2ad9f54f42c111d8a70f4eca821cb7b65200ee PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
851a8f07bef3cf7b482b64cef1fe1ddc972d4f80 PCI/sysfs: Ensure devices are powered for config reads
9e7e283a5a439f69cdbbf62c310149bd17c9a7de PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
187969f32952718944e6148b666d22005742fda7 PCI/ERR: Fix uevent on failure to recover
475bde0ce247f0d4d16090a97761b95c16360f15 PCI/AER: Fix missing uevent on recovery when a reset is requested
c433954257b4406633c83400a0d941bf31766955 PCI/AER: Support errors introduced by PCIe r6.0
fe41a33aebae2b10752acc0036aff05587679420 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f4c6cd8ee2d482be11dae4c502f33b9306fd6bac PCI: rcar-host: Drop PMSR spinlock
4e11c4067ecbbf984bc2ff796231e2f5eb11e9e9 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
0cf42a5ae2e4d5bee8efac2260544c374777fa7d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
400096256d0949d0540c1b5c08532056e48f2089 PCI: tegra194: Handle errors in BPMP response
ce0b4139fd2fa8f261d18e6b16c0ed7bfd6eecf4 spi: cadence-quadspi: Flush posted register writes before INDAC access
4fb393206d48da6f7a078bef8d6c4ee017568316 spi: cadence-quadspi: Flush posted register writes before DAC access
a19ec3f61bcac38ee4153d040e0ee20717788e88 x86/umip: Check that the instruction opcode is at least two bytes
5b55729d851a01ef3be770990b60874e86344bf0 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ed7218f184854d35a6d50b16de8fc6c262c6fb84 selftests: mptcp: join: validate C-flag + def limit
f5901f1a10dc41f36c7e3a72dcd5da89953ec18f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
5a955d0af44a76b71f5b813bff9c070866f84cb9 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
cc8de32420f27942d81c050c67567338a686ec33 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
2236bfbf21bb448b436636191605c3bc45e46f1e mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
915effeef97a1258d72119b47e83e1197f503f03 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
2128fe36a0c867a80e25b316874d4c65fb8fbd59 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
aa1498627824fc1d5b6f224dc7744f008045f8d2 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
518e865040fa0274f05eb761e05230cb08ecea31 ext4: verify orphan file size is not too big
b1ff1b0410eaa5fffba6921ab88894a354d9973e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8548a2b41d425ce246220535213628fd5b8e53dd ext4: correctly handle queries for metadata mappings
74775cd507ecc0d88dc786d29dd872cf496b6a3d ext4: fix an off-by-one issue during moving extents
78c17813ba6aa0eee992e181c6bd45d8fc3a5259 ext4: guard against EA inode refcount underflow in xattr update
650a65f0693692331a01889a648693a796aeb745 ext4: validate ea_ino and size in check_xattrs
df9f49826b14cb8e73adce321987cf45b7854deb ACPICA: Allow to skip Global Lock initialization
9a18e21e1c7b8b9bb121ed5f74e9796f30740336 ext4: free orphan info with kvfree
581016d81e9bd3967adf081b78347efa4ed19f42 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
445998815de46f5e769dfe2c1dd9e95038d2703f Squashfs: add additional inode sanity checking
afb36b20709edc23727e9385ccf4fb71c40e3c76 Squashfs: reject negative file sizes in squashfs_read_inode()
79d099f8e83332db5c994bcee9fa01888045a8cc media: mc: Clear minor number before put device
8851bc763581a6759f6015884350ff7eb1383dc0 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
f4298f595a7099dbeacbb0fd6e8da2f8e09dc7de mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b1bbd9d9f95194b39e1e63803975960da49a7c80 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b775a2c16824adf88dc1db5603936532df66c1d3 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
acaf7734835a2ec763612ce146be82dc67b1a1f3 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
506f15491cc50b41fa425839a68c38de7df59eb9 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
da97eea36005ed3eea25ed2d824d25028fe2a388 ksmbd: add max ip connections parameter
422e2004ca2707e2aaa9c83fc87209b922f5b7c3 misc: fastrpc: Add missing dev_err newlines
a49c5a1589fcc644d71080c04cd31786b83c2b67 misc: fastrpc: Save actual DMA size in fastrpc_map structure
e5290d10b3906e6aa12821d2207dc15935d7c77f PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
52c5058a8a1a6a3afef2bff9a5f609b19b25c34f PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
a85b45f8b3f24f3e91c6459844d793c2d4367865 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
1863150ebeb9b457374d1108a9e18422c5130ad0 rseq: Protect event mask against membarrier IPI
b0f2ca2f040ff3c48617a37eb6217018bd17d11b KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
215e57ea007f79e839c0f9b3f7fc9bff19a887a3 ipmi: Rework user message limit handling
82820d61a1179c2eb6b1c1dbb76655807dcaff18 ipmi: Fix handling of messages with provided receive message pointer
3fd7630308c09f88af44f67ec5290d8078e74fb8 arm64: kprobes: call set_memory_rox() for kprobe page
c7a82cc197cbad67253f417dc7f91ffc1b895c04 arm64: mte: Do not flag the zero page as PG_mte_tagged
fbc053f51c60db034f4d558f0bffcdf5f177d186 ACPI: battery: allocate driver data through devm_ APIs
94fdb26d9ad17b3114cd9efa8da18f996df5c56b ACPI: battery: initialize mutexes through devm_ APIs
192f32b30021c92342e018013a53c36fa358c450 ACPI: battery: Check for error code from devm_mutex_init() call
dbbff80e11555835b233287de094340f4af97ea3 ACPI: battery: Add synchronization between interface updates
4caa24a3227a295a1037b8a87a7041b212c8a4e1 ACPI: property: Disregard references in data-only subnode lists
513700daf05f7da493f28c963d988e70df625a4e ACPI: property: Add code comments explaining what is going on
6a7a1875ca290587eed0133cbcce0429e07d4414 ACPI: property: Do not pass NULL handles to acpi_attach_data()
685d29351f6f758187505124cea02e45142ef6be s390/bpf: Change seen_reg to a mask
9b2a9ebb8aa73a12566dd05d059c339b719d45f3 s390/bpf: Centralize frame offset calculations
db31267ada95d0e94090a7af413ff4f7b57ca9f6 s390/bpf: Describe the frame using a struct instead of constants
9e98c740759162a998ebbf097b99e948418f5e5a s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
8fef8508d90cb2170f9defab2d0425f5c58372da s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
50e4ee7511263499ede26a6abe78c7eef4914e02 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
a131c425be9ff017cb96213ccbd4ca940fa3f011 mptcp: pm: in-kernel: usable client side with C-flag
28af7f372be0d8a23a9dac03f12be4312c5bcbe2 irqchip/sifive-plic: Make use of __assign_bit()
be1470730344ea4d17a83e15afee36d2b416be3f irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
accca9dcc4db88661ad6cac8e151bc5ddaa562ea minixfs: Verify inode mode when loading from disk
e67725c5bd4950f7e207512f703efbbf640416b9 pid: Add a judgment for ns null in pid_nr_ns
b461eaee817930921c81c8981fc5d148e930c088 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
d1cb07ac1dc1d4bc815eca2234600f38a9bc9ba3 fs: Add 'initramfs_options' to set initramfs mount options
eaab0eef63b0e28a551a55aa8d8fc46e4d71ed81 cramfs: Verify inode mode when loading from disk
e852221cd076930fb3348805d72d78eac973f834 writeback: Avoid softlockup when switching many inodes
9dafca6b4fc724d8fae53d8191b73ec84ae14186 writeback: Avoid excessively long inode switching times
724e2da79d4cefd30914c6b6e106e18765f5cf7e perf test stat: Avoid hybrid assumption when virtualized
d89b50628968a25d84efc76699addee7082328b2 Linux 6.6.113-rc1

--===============1458776927560241506==--
