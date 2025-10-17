Content-Type: multipart/mixed; boundary="===============2812523435156619352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:45:27 -0000
Message-Id: <176071232781.3352056.7662648061569269710@gitolite.kernel.org>

--===============2812523435156619352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 823f63cc36df31f7c950a362cd44edc11b380dad
    new: 5d148112c766b7f7f0323397a35623f0153da6f0
    log: revlist-823f63cc36df-5d148112c766.txt

--===============2812523435156619352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712388 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712324-562bad96e3579459e7fecc48504120cd4bb402e5

823f63cc36df31f7c950a362cd44edc11b380dad 5d148112c766b7f7f0323397a35623f0153da6f0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyVsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hxEQAKLorze1lEoTsg/ZDySR
HCQ0l2mgXnXwWW9NExwKNSSIeHCrnnpAHKF1KhM1cIrJDRJYWQKf7xJKzOe65HWa
K0zyfMKK7d4SVrpGLDR0hrksSS5Bjqgf06TvwR21oS4pC4wMP5eAyUZPS+r2RA6A
5KTZWuC+NFIXbJvmJGoqEzgueJOHEMqDQmjqVXcD6z2joDvy4Hof2AgbHHJEsxhe
DTN97GRUTQDDELph5uNFYTcXkCPErOxv7TrWbNsU44HR99FZi39IqKXR6UyhDOlZ
gEcbBFrt47nIdz7Tto/hphdJF+6aJ9tb8XzQx+ZAErvD5Ynb1tkKW+cTxM5ZfnXs
LeljXIA3tm4xxLDsYCz3u1E3NZAoPIbCKYhTEEd7LICSJGY1XJQXW49CR8uuNUyZ
XikoD+vysRzmzrmY2vBGItAnmYDW/C7kAUIcci0+1diQjKsVkEX+qU7mvQsEd9eV
KlYF2Vo+w7sthTiKci8zjkLKnGopTqKDcRAM1ZtXeVyj9PqPUg9q+WJXVfSz+c/1
nASOn1/ghf6WOEh6F++iz9XYfbx6TV0mvziu2kaqzRifloxjLBsu6or1PZsn/nat
5UQvmvf+1AgLnaFw/jCK9KX24aUjHwM4QVP+pw2ehEK8JdK5PYuJue6UaHJtKT2n
LEbV2aKTDW9P4zl+dQc4T28n
=iXHp
-----END PGP SIGNATURE-----

--===============2812523435156619352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823f63cc36df-5d148112c766.txt

04084bf51964f3ec0e21ebc724e2df70440fe98c fs: always return zero on success from replace_fd()
7c8f85e67ddd6cd1a698bd633f5ec06624c80734 fscontext: do not consume log entries when returning -EMSGSIZE
c76fa44fcae95b017bbca43197076c7a44b3fbad clocksource/drivers/clps711x: Fix resource leaks in error paths
13cff056da174819fcc11a53096e1f1438f589e7 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ab6a8c054d18188822bdc1d5775a67b31a962e98 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
9bf1a755f9422913ac276126da5603e349ffec96 perf evsel: Avoid container_of on a NULL leader
7275a9925c5e9a3e0b3ed5de253cbb9354304459 libperf event: Ensure tracing data is multiple of 8 sized
efa60cc360e17c3ef93feb799ec29d92fd852b0d clk: at91: peripheral: fix return value
6e76b53963dd70c9abb66239316f374c65684beb perf util: Fix compression checks returning -1 as bool
aec79e5ab9740eac8971b0b894726d81b4660444 rtc: x1205: Fix Xicor X1205 vendor prefix
59613b1ccf8bfdfed9394a15c01db52c0ede4ccf rtc: optee: fix memory leak on driver removal
929faf39e5df34eeab48468e47b1994e1768de57 perf arm_spe: Correct setting remote access
73faf9b9518fa229c68f42057d5f6e293c0048f3 perf arm-spe: Refactor arm-spe to support operation packet type
8f95b6d17d6792afa1d95539a16d729e7f1f1804 perf arm-spe: Rename the common data source encoding
bd408f52ad546243d82cdf5b40f799866b2bf8e0 perf arm_spe: Correct memory level for remote access
a19fbbc580fa04a133d9a5a76962b541825faca5 perf session: Fix handling when buffer exceeds 2 GiB
cc12c553813ab3f6a506edc4f551d49c026fdc00 perf test: Don't leak workload gopipe in PERF_RECORD_*
15ff604505900a257ffa7d40f7720d1230a7d905 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
caf8c424b07a8c71dbc7d8e46afbd226b5da6407 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
53d5f56824d9b75e6e806c337c9fd4eeb9e5a13a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b1fab9b35cb85a1b4af48fc0d8578235f642059a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9bf81952b61b34a0d7d873f660d70b7b65ea2e25 clk: tegra: do not overallocate memory for bpmp clocks
24c071dbf3c0c0d6ed657a7e0f79e29f415b5277 cpufreq: tegra186: Set target frequency for all cpus in policy
c59c0d67b28f8911a8ebaf788242ed86bbd369fa scsi: libsas: Add sas_task_find_rq()
bb89536888c75bcff1a99da11e20101f0506dfdb scsi: mvsas: Delete mvs_tag_init()
f441a6edbfc15668451475d4233d41eee2a47d7c scsi: mvsas: Use sas_task_find_rq() for tagging
50680db657fa95ea43d4ee4fbcf8ee7015f5f2bd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
63a6b13e8e4e20e9a78eacfca32d11d525999261 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
582216ad0e21a685d026951b2f63ac68154cb792 LoongArch: Init acpi_gbl_use_global_lock to false
ab672495e09348ed827627a554da582947fc6deb net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e35d59ffbf0be98d6a7ab513eb83d30086a12515 s390/cio: Update purge function to unregister the unused subchannels
6be72230af2d12c71a75dd26c10ea9029c8898cd drm/vmwgfx: Fix Use-after-free in validation
aa8f18134e74462d8609740cad22fbeead0b4183 drm/vmwgfx: Fix copy-paste typo in validation
39ae659c2533ad65d2d2e52894508d05cfe7079f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
98de5b8af654eb04d851234491e23300b0fcc712 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4d27b108f38fd2f10094956297f3fb188d31afac net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
cf2da688d33b702c8921bdeeed5640f1729f3ece tools build: Align warning options with perf
55dc8adf188218c503543095803c087979f600a8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
562ca5543f07988abd9061c65cb3b359fd9c8825 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
db6ab5f0208efa22c53236b61a8a08fc30c5b4d7 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
83239786bd42f870edfb620b04a3e8439cfeee64 drm/amdgpu: Add additional DCE6 SCL registers
50c9ba98569f99ec4d789c932e41c19d2d34b354 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
4ad7ae060218921d5d422eb50ee3f1494b94a631 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
27b7c633f1cc1308fe3155b16dd1c3e75b9fae92 drm/amd/display: Properly disable scaling on DCE6
1c864112dbe1600e53f43c465718f8dc7d9a817c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
38e089c809bbfe56e0f13a33a4dcbdad15d7eea7 crypto: essiv - Check ssize for decryption and in-place encryption
598d64e8296222f103b02f07b992ea86d5db96d6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c8aeaeb217950477236daf5e00294a22f2032393 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
faaeb772819ce8a261d009b7fecc52a6495100de gpio: wcd934x: mark the GPIO controller as sleeping
728d447d5b736e9ef7d6ff8eaebb6977297e8507 bpf: Avoid RCU context warning when unpinning htab with internal structs
399176ce73a68c92dc627c3a56f61b043aea3217 ACPI: property: Fix buffer properties extraction for subnodes
d06e7faa01de2b5d025f1896ad653ecc5fa57817 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6814144c54fe44f6078a9b7aa771455c26c6ee0f ACPI: debug: fix signedness issues in read/write helpers
dddf29c6ec9304788cd299d75ed853300403c05b arm64: dts: qcom: msm8916: Add missing MDSS reset
0e131e9415612e0f5beda96d66462d87fc1dd243 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
23783e8ee2fbb7859f592f20f843955a9656863a arm64: dts: ti: k3-am62a-main: Fix main padcfg length
efba06ad31b20058cdfdd485d4f20ddcf20e4df8 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f3bdc54e4c82f9eae80e2d4c7b39181c9f3e0e4f cpuidle: governors: menu: Avoid using invalid recent intervals data
b8267c91626983a942295c6fdd99e0d836ec4bad dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
1aa3a98d7b303401bf3e6097f03970bb9d7c5c46 xen/events: Cleanup find_virq() return codes
4917fefbb9b05b89445c1c049401f0f96a521cff xen/manage: Fix suspend error path
92b0e9a4cb8d921d191f8057cf7c8f9c04429cda firmware: meson_sm: fix device leak at probe
cdd0fd6b27e1d437c5621e31ab8d43e564cc95f9 media: cx18: Add missing check after DMA map
e28b16841b1f5d99e7583f8e01789ea129cf535c media: i2c: mt9v111: fix incorrect type for ret
58048d516a961342de49ccf78b12ac32692a0d81 media: mc: Fix MUST_CONNECT handling for pads with no links
bfa8d3b8e3d368b56cdade30c6d070ef1974fe93 media: pci: ivtv: Add missing check after DMA map
be493f4dc991d496a703cdafce2f596953c1b409 media: lirc: Fix error handling in lirc_register()
6f444f17583b1628ed5508795e5b6da8bf63e32d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
14b04224f3652e43b54ff37448f5cbf8997b9ffc blk-crypto: fix missing blktrace bio split events
3b74096e9bc7e7c5ec5c264fbf975abaabf012ad btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ba91dcca92674d02828870290736c7c9155f9ac2 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
ac853d894b8b16bd7fe657b287d305135bf3aaf8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
059d4b39229a91e350161342b9dd714e0e7b7b37 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b89004d15aa8a8f07f343a74bddb8afc1ac2072b crypto: aspeed - Fix dma_unmap_sg() direction
204c55f1d6ea0a456efb5b94a2f18a8eb813d48c crypto: atmel - Fix dma_unmap_sg() direction
b89b87b4055054230f61e0fa4afee8a37d4e7bdd fs/ntfs3: Fix a resource leak bug in wnd_extend()
3551d0d7abef02a2171d5bb1eae0ea9c798025aa iio: dac: ad5360: use int type to store negative error codes
52468a5d5160e544bc624c36b171d3b54fb1dd38 iio: dac: ad5421: use int type to store negative error codes
bcb84633f7adb848bf685d82380d1266f1bd4b89 iio: frequency: adf4350: Fix prescaler usage.
489b85e762ad24836a066d9aecb0130eb7730c34 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
60e37bc9061e73884400236d0aeef24911d7de00 iio: xilinx-ams: Unmask interrupts after updating alarms
078fcce50705e7606958c25130b0f3b8d53dc895 init: handle bootloader identifier in kernel parameters
44a747b48258720a75b6696ee084301ce8c60824 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
89f131b647b5a4759cbe7f3f19909ba0fc80f41b iommu/vt-d: PRS isn't usable if PDS isn't supported
d0fb6078dafac468334b3542c285b8921f1dcb6d kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
859b6a1eb8c102cace7dafcc203e8c8b48e82a0c KEYS: trusted_tpm1: Compare HMAC values in constant time
58a77765cca51f308968840fbdf0fff6ee26a7ab lib/genalloc: fix device leak in of_gen_pool_get()
711b7ab264a3f6393bd4506ce23fcf2ce7e55765 openat2: don't trigger automounts with RESOLVE_NO_XDEV
292cf4d093b784f9820237ce5a5f8bbc279552da parisc: don't reference obsolete termio struct for TC* constants
adb23158deaa97a9486c649f429b253ecd9e2c97 parisc: Remove spurious if statement from raw_copy_from_user()
42c7dc8e3485ed0db6387c37a31921c1596a488d nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
13a78b6c00614d7105fd4502da4cda1da7f2924f power: supply: max77976_charger: fix constant current reporting
da7864961efe2d53663fc21dfdef4e48784e39fa powerpc/powernv/pci: Fix underflow and leak issue
9443960ba6eeb3544a1107bc58f4f2bf44e8aab1 powerpc/pseries/msi: Fix potential underflow and leak issue
831255342a7ecab422a38ce4fae6706fcc30e2b2 pwm: berlin: Fix wrong register in suspend/resume
e78e1e87ec9dbbe92757c9b8c084b70fa7a7a869 sched/deadline: Fix race in push_dl_task()
f928b21e238f1de5e2dd741f9e9e5e4794207c6c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
51527589ac04244b55ed77885e821a84f2530094 sctp: Fix MAC comparison to be constant-time
bffea6b81813f959561ad5b9ae99639251bb14f7 sparc64: fix hugetlb for sun4u
9742cb60649e109ae899c53341d2293118ef034c sparc: fix error handling in scan_one_device()
825751b684896c2e2746fa25b0fb0ba2b6aef7c4 xtensa: simdisk: add input size check in proc_write_simdisk
07b6450ac883e3c001445eab8bdbde318a9b30e8 mtd: rawnand: fsmc: Default to autodetect buswidth
9fc91c8ae76bfbaa994ba48fca87d114e9437e29 mmc: core: SPI mode remove cmd7
c3f11ff036dd237682d100f568bf6fdb94cab2c9 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f41aa6e8e6d01a4f07f73c0942c4c9f251aada9d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2999502bd5b59508dedb9286775cbcd4b9d88851 rtc: interface: Fix long-standing race when setting alarm
df6e8b2cf8d01fc8dea627b20267e4b3ad0d3b2c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5e8759ab9130875bab27a4df421796e072b66a8d PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
abc30f80cedaaf281762aff4c9f32318a5351eb8 PCI/sysfs: Ensure devices are powered for config reads
0839ebbb9851d87108a9d7e2754b5dea3a5c2a22 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
be8fc11c3ac52726bf678ddb1b8ad18783957b55 PCI/ERR: Fix uevent on failure to recover
bc8cbaff82c5a93dd3580e4f1905d56ff7ad38d1 PCI/AER: Fix missing uevent on recovery when a reset is requested
afcbd9edeeed88f8ee49f7700381f17af5c8621e PCI/AER: Support errors introduced by PCIe r6.0
a60d18ebd9ba4de36978952854e427e9a476bfa7 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cd683d2c25ade71bf45b33a000783133a0a074b2 PCI: rcar-host: Drop PMSR spinlock
d00324cafc2f2c48d73497175128a93a5b08d3f6 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a3672183a8c93714232bfac10620a47970763add PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4e00156551e7c3a8a9973a8e3fe203c96d6e079f PCI: tegra194: Handle errors in BPMP response
22a496658f81658227c970612cef841c173d1506 spi: cadence-quadspi: Flush posted register writes before INDAC access
4c43447cf2ff16a1f4da2dd29e4bba3a56daad06 spi: cadence-quadspi: Flush posted register writes before DAC access
60163a44b4efb26b2e894920524dba95ba01e703 x86/umip: Check that the instruction opcode is at least two bytes
dd6ce70a26ee93c46e37971eee4a34a4fda8d7af x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
505bf13e39a691cf6c35f714da73a1317eb76a90 selftests: mptcp: join: validate C-flag + def limit
e0e479a4b437f0fb1f9071b3e8edaacb2564b3b7 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
ea358e79ef7196190665f8d0b5f667bab7373485 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
306f154c8fe49e37d2dea1a3262be1b1fe3d4e42 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
305c6db2289816dd3c6c09b9f80980c70fe3eca7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e6d84d4ef3a706041d4f41d4933911eaadb0f800 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
a030a0ac143b6dc3b02022a4ef1e3224b063698f ext4: verify orphan file size is not too big
830697011a6f1250e6e07ddf701497e4ae16ef61 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3a8e45edde8270c5ce80fbbc03c3e8de2e529e17 ext4: correctly handle queries for metadata mappings
67de1dd960eb0b51c72e43127744a0d5ba78fd06 ext4: guard against EA inode refcount underflow in xattr update
1f36806348b284edf491e7609a371e6f70776c9c ACPICA: Allow to skip Global Lock initialization
c46016cc50c57b74c9380b012b96427c65494062 ext4: free orphan info with kvfree
96595ff2abff537a8ff97ed5cdf72e19d5cfc458 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
ce09401d9cc19e2f6c334d5debf9edb4a2215995 ASoC: codecs: wcd934x: Simplify with dev_err_probe
181e5155dbe06686076586ff1ff9aa62b52fa0f5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
39dc42cbfef59bbc62bc41ed4a4d365e70d65ef9 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
31c7bf7e598828441f3b54d374fe9362ee72e166 media: mc: Clear minor number before put device
f2d3604ce534c213026a3e39bf6cec4944740b0b Squashfs: add additional inode sanity checking
3907a454896a79bacd2daf096d523890df923116 Squashfs: reject negative file sizes in squashfs_read_inode()
9841a3bf156f96c147a88aaddcf22eb8d79e0ce9 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1b66a2258b241ea111f48f3abb71bae48baeb05a ksmbd: add max ip connections parameter
9de5515f1a5024012377a0397e0bc1f288b87433 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
891532f6c4c1c710e3f93dbbc2dc693c6fa56d96 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
5300a62aab5559a473ebe89d6ad08f66a782c51c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
07400ad125c973ac2e076a3ec2f6bdc3b50b7681 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
fb09a6684ee6550336a4e05606533ab7db64b458 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
dcff5d218a9c27dc6fac68dac400a5a80e95b3d2 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
a04b9b099fb87a34b8dde407f7d2fa5321ca9c66 rseq: Protect event mask against membarrier IPI
f8f06aa20913f7a85262113d2d7b08a7084fdc4e ipmi: Rework user message limit handling
48ff7b2cf5bd590d558b66ad7ac8bd50d6b2ce55 ipmi: Fix handling of messages with provided receive message pointer
ecad3cf545aa28efe738c5dcf77fda6977a6ae8e ACPI: property: Disregard references in data-only subnode lists
f0e74591fcb0e1bfc8f07008daf1fb6ca30962ce ACPI: property: Add code comments explaining what is going on
84af055ebc928bc5ea15754204c90a1a3294639a ACPI: property: Do not pass NULL handles to acpi_attach_data()
0526c9fb8dd878a34cdf40a8d9f79c46cf9d16a7 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
39c0a152e8051f06d208eb35dea106c8d262b694 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
b570b41f61a28f277f3bddd1d39ed4bae004bac2 asm-generic/io.h: suppress endianness warnings for relaxed accessors
5c5397402e723dd1813440178ba06611c4f4c349 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
c0a0b5d53fd15081e2ca1a3ded9b9c2e03be6533 mptcp: pm: in-kernel: usable client side with C-flag
1bae6cbefc5dc9cf88d9881d5ffe9d61653852c7 minixfs: Verify inode mode when loading from disk
fb6e20ac157e781a9fd66c23a8134e1b6613951f pid: Add a judgment for ns null in pid_nr_ns
7abc24c688187d9579776dda0e62a2e578a96138 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
a7e33a552fc4c7128aa943653ca92173f226e411 fs: Add 'initramfs_options' to set initramfs mount options
cf8d1ddadd94c0967302305f608ab83cf3f75866 cramfs: Verify inode mode when loading from disk
4534458f714f62ed59f9cc86e6995aa9f427e9e8 writeback: Avoid softlockup when switching many inodes
367cf09e922d37bb0125af9f32a709f3d18a5c60 writeback: Avoid excessively long inode switching times
e8f66971148c0f0a4fe2d6bb03abda128edd0b89 xen/events: Update virq_to_irq on migration
5d148112c766b7f7f0323397a35623f0153da6f0 Linux 6.1.157-rc1

--===============2812523435156619352==--
