Content-Type: multipart/mixed; boundary="===============5532736486759876470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 13:48:59 -0000
Message-Id: <176070893917.3293438.12380528554722018925@gitolite.kernel.org>

--===============5532736486759876470==
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
    old: c2fda4b3f577bee65038b08478a7d894299c5d28
    new: 121fe7a8cbedc731e8de9d863cc78fe258d3fc92
    log: revlist-c2fda4b3f577-121fe7a8cbed.txt

--===============5532736486759876470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760708999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760708935-dd45ed045f45e82f94ae2135b4d88e6c6ec8c19c

c2fda4b3f577bee65038b08478a7d894299c5d28 121fe7a8cbedc731e8de9d863cc78fe258d3fc92 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjySYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jjQP/3c4G1NtP3DdKRWh62gS
B3LVeJB/eUXyRdbFefaQYZS9jGP+/u6Fdlu1Ksz4QYFvNl2hS//LKOtBVMw4aRKi
8OTLGtVZEr918afN3u2g8rHz68WWGnorlfFp/a+EeyIa51ZLUJkRvwxfmY9INHr2
T+EcbcxEsN7IhTCkG9DkPeB2FWYTnn9yjyG2jArvbkroSPIYVFkivQIVbM0Tt0qQ
VYE1BaNoxN4y90Pk6T0FghYFqNzqByxdxbntdtTH+fqVOSXO+LAd3Yw0BYcUkHcB
Xy5KRhHIuknDEaEi5rPB4uAIKkqkb4VJ5kyDzWnYckLLjl6bBKBOki2J4Zc58iFP
Ym6z/k6zM7UTcVTRsu9zh2/y0NBXZ/THAmspYbpgI7jeRy/C3hQDFqi0WVe3ZPfe
6L7BMLlbMfrh6z4YAJTxbBZFhscOp8PdwFP/2I7I2EeTwxCKeLGw4+OnRY+30xoB
JuwjRibnulVzcRVnA36/D9Q2ef7w2RAWZOMyYL4qPq6vsd725+nk7hH7s5OER2/O
gsJ4VwQVptVG/7RHP1tF1sbz0e5gY+fp375I2VKDYtXnAG2hoxnMrKKhMTolosA3
EDj7/8C7woxgStxlr1qaWDdpmAfj6iIyfDssAQTriblzVFhOl0e11sYZ/IhSSnnL
hsNghEwrq/FQeQI3Mb6zjjvc
=qDLR
-----END PGP SIGNATURE-----

--===============5532736486759876470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fda4b3f577-121fe7a8cbed.txt

a5ce0586913e82be8600f5050764c8d060993c74 fs: always return zero on success from replace_fd()
de08859b026598e54448e03e91945c6edad086a0 fscontext: do not consume log entries when returning -EMSGSIZE
64419ce7df1b6830997646d328e45c5f5969034c clocksource/drivers/clps711x: Fix resource leaks in error paths
8bcf02435ef6ee0316cfdb3f2401a87e05e2b141 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
815290eef0b825e6c4eb066af5e1b3ac866a08b2 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
45aae6c1a0439a9cb1ce163fbc6288adeb39dd80 perf evsel: Avoid container_of on a NULL leader
273113c6af41cefdade7d3fa6244757b392b11e3 libperf event: Ensure tracing data is multiple of 8 sized
cf29a293270377ab8e84b3032bb8175cba8bb2f5 clk: at91: peripheral: fix return value
9c72f4c36c2620dbf0ea38fc9df3c1efa1c1402d perf util: Fix compression checks returning -1 as bool
907925b2856607f94c454019f0a89ab02d55e72e rtc: x1205: Fix Xicor X1205 vendor prefix
a1c046b3c1cbffe9f6fe74797ca9f8fb27bc8efe rtc: optee: fix memory leak on driver removal
31f2d358274002da2ef25f5a91d39437b758a6f8 perf arm_spe: Correct setting remote access
9f77e541e92ed518de9031346ada6b25099d20b3 perf arm-spe: Refactor arm-spe to support operation packet type
286c73b0f4b68e2a166733e350ecc688b1ac88b9 perf arm-spe: Rename the common data source encoding
b58d586105abc7d0fb170bd4054918d609152eb7 perf arm_spe: Correct memory level for remote access
852d702258916c6c91a73bd4753927c40d85222c perf session: Fix handling when buffer exceeds 2 GiB
8cbcee5c218fa5f100700ac23274c30b2a673ef2 perf test: Don't leak workload gopipe in PERF_RECORD_*
6f6ac226a3b7f7646105dee1fa1c97da31f25199 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
7e974e86031e0c4dde06aaae41555fb04a450707 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
fac84c3f03fd1b050f1c72aa2c7c9844d4398927 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
395b0fb16df98954b1990b60db1f310ad338c60f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
678eb97ef3932f3b9eb9cad536d373d9380e3b64 clk: tegra: do not overallocate memory for bpmp clocks
d31aef6f84651a5b9c4400bb38c42e08135083ea cpufreq: tegra186: Set target frequency for all cpus in policy
2a04e38171aa608bca1f1f65f38ac8bba8534ed4 scsi: libsas: Add sas_task_find_rq()
85ca79aba2a20e5f099449908e9a547a13a17e7d scsi: mvsas: Delete mvs_tag_init()
9bbc975a0e56d9b533c7a2b163fa052835f08aef scsi: mvsas: Use sas_task_find_rq() for tagging
e22a5bbbe0e3370ba44b5817da7996935819ec8c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1052c22a21282b61f0c6d8f1f127dc3bebcdc7b7 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
f499bd7e922c8dbe755c3095037075c77b2a8f09 LoongArch: Init acpi_gbl_use_global_lock to false
4c11ee8bcdaf9a253a8624aeaddbcf8d317cb9fa net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1772d96749815faaf1045b9f5116efd19fc7eb99 s390/cio: Update purge function to unregister the unused subchannels
79c5dfc4cc2025403dbfe2ab799fb393571644ef drm/vmwgfx: Fix Use-after-free in validation
00bb2ec0b3f4979bce05dbd6cfebdbcb3b8b02d3 drm/vmwgfx: Fix copy-paste typo in validation
8b579f6fc5287fc4282ef494e614f6aef5028b7b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d608d40479cac6082d6fbc8a6684d9579e0408f6 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
645bbaebb2a68ae36f8b1fbb2dd9f6d7b51f54ac net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7856a9ea065a122209d63b80eafe3974f86cfd17 tools build: Align warning options with perf
9c855e03507e8665351690622efe8bc43924a92c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
366e3f4fa53c03eb9546f24c7f172293b777aedc mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4a7e1bbe3d35dd55a1b07a3417a441af422ee3da bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
657a5ef3ee46f933df592f817cc933217f494347 drm/amdgpu: Add additional DCE6 SCL registers
e29edb26c542a31d0b8df9a56a5e093340f29987 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
bfac3b621c2bd94c03792f541f3b9c839f88ffe1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
88c6bb4341c72ce1126945c50d66f5863c9d5731 drm/amd/display: Properly disable scaling on DCE6
53ae38a1d82981f5d68a1b56c0f8275f8433f7e2 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
d2a29e9d9290204c773882d7287315cf49937ab5 crypto: essiv - Check ssize for decryption and in-place encryption
9ba8d747654ad2b2f1e1fa8fec755cb40e39de7b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
eced3cf5c9964ecd2a8dd8f87d52426b54e090a2 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
e05f0738c70bea397f9874fa80a7beed5b0d53bf gpio: wcd934x: mark the GPIO controller as sleeping
b9baea3d77a2351c31716fadec145c7a7b52603c bpf: Avoid RCU context warning when unpinning htab with internal structs
9945dce06a378c805a2d076eb12d79c72681f6c2 ACPI: property: Fix buffer properties extraction for subnodes
caff3cb9310810275c42489cd4cfd68d75173e15 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
fb0633168608d14cd1ebecf06a19d36164a3ab03 ACPI: debug: fix signedness issues in read/write helpers
6fe50d8a4705462a83f772178fa518602b40f0b6 arm64: dts: qcom: msm8916: Add missing MDSS reset
1851d2c4a34243284581e8ab0225231611b6c7aa arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
292f2e8419c81f28839a5bef218df3d4dcfe20e0 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
da6146e7499d6ab5145a28058c686ca477c14ef0 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8e4ae5e795248419d4185c24108a0f1bc800e7ef cpuidle: governors: menu: Avoid using invalid recent intervals data
80abfecb356402b2304874c4b8bf2fa7f37c3f09 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
a8f07c1606096b800e1868fc965eb4042f49fd3c xen/events: Cleanup find_virq() return codes
e663b840024b876f9f6c920338652f348d5af03b xen/manage: Fix suspend error path
75308eed54df15acd5255f13934faec9354ade90 firmware: meson_sm: fix device leak at probe
13ee0cfcbf46b06a9f242138c5e51c43aa843b71 media: cx18: Add missing check after DMA map
cd29e5c7286b7e728ef1a41605dc2b4e69e77ae7 media: i2c: mt9v111: fix incorrect type for ret
b74ad5284d8b3a2950610c05a3c605fa671f9a63 media: mc: Fix MUST_CONNECT handling for pads with no links
3f980355bc21d0cb4bd89c8cc3e02ce699750dc6 media: pci: ivtv: Add missing check after DMA map
3cfb0850ab3ac4d5bb424c09faf0015264a38d30 media: lirc: Fix error handling in lirc_register()
e5e15a062d4080cacd8fd6f40b89c5c4399c3b58 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
98cc2e6b8a47c707af7da77be3e20b3a098f14c0 blk-crypto: fix missing blktrace bio split events
1e2dba08a8dc8771c77d9745065f0c2ad4db798a btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
03ca24f023e465b369e2303cf9e08883acefef6e bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
02f12ccfb66419c0a957f06b6768fff01e58ff8f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
1b082eee21463aaa5a3f02de16abb8bcd24e71c9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
12cb6658e3cfafb0373a79133306ca780ea4e592 crypto: aspeed - Fix dma_unmap_sg() direction
0785173091cd1119604981ff9a4264d9f4fbffe8 crypto: atmel - Fix dma_unmap_sg() direction
e88645c9edb93bf78f5474f582a93c1c99dd19d6 fs/ntfs3: Fix a resource leak bug in wnd_extend()
88c730f036ab6da55a39c8671b23f90ed4d050a6 iio: dac: ad5360: use int type to store negative error codes
f0717fc96431124ec337e1d114c314a63d030e55 iio: dac: ad5421: use int type to store negative error codes
a4609a7bb3865421fdb6d7bd834f96822dc472ab iio: frequency: adf4350: Fix prescaler usage.
49659c4483a93f6bdb4475ee3e1a1e2294cc8440 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
00fd8fc0f39d80af1190e162dfe208809539dc0b iio: xilinx-ams: Unmask interrupts after updating alarms
2ffe3772fb89aca01f0b14adb0f3071a81bd2241 init: handle bootloader identifier in kernel parameters
2242ec0d53a902a89cd033e55c0069d24dfe5625 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
1e1072941dda62f2dc637cb0c36f2e00e8a54060 iommu/vt-d: PRS isn't usable if PDS isn't supported
d1b0a43fc6f760f4e8b3b2d0df74ad84ef4f6a3a kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1616be5f3bb0cac42da58ac208f5a91a6da41309 KEYS: trusted_tpm1: Compare HMAC values in constant time
6f3531498bb379258b4c581258c1daadf2ee6e19 lib/genalloc: fix device leak in of_gen_pool_get()
782df6befe40fc736b4801f19069fb19ebc2dc51 openat2: don't trigger automounts with RESOLVE_NO_XDEV
6a267ee2511d7ae989b84534b2f41a186617f6ac parisc: don't reference obsolete termio struct for TC* constants
a18af7c6497480a6bff67ae098b3fa23ebe6bac3 parisc: Remove spurious if statement from raw_copy_from_user()
b2cafd14880bf022e1f3f4340fcd1859c6257d69 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
2a59409c87ef4168c47ce4ab1bea343c42e89a6e power: supply: max77976_charger: fix constant current reporting
2e189f4cd72111bb499b3d8f4330b00893382f03 powerpc/powernv/pci: Fix underflow and leak issue
233180833ce2940a9dda7668c52c07f797f18880 powerpc/pseries/msi: Fix potential underflow and leak issue
316f594a1e6f3848373f8c5dc7d4671d20fcb2f2 pwm: berlin: Fix wrong register in suspend/resume
9dd15bf8da06caebaee35af8b633749a4c8ca54a sched/deadline: Fix race in push_dl_task()
20d8139b701e308288352449af7c0d8686ae4876 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
619ed5f10bcf841806668d05fa9141da559ff52d sctp: Fix MAC comparison to be constant-time
b82d3ee3ef6084a68e16c51d2da6a91df6ed7d28 sparc64: fix hugetlb for sun4u
0ca5ca86ed1de95441562b815f7c2ac5a5bd5cd3 sparc: fix error handling in scan_one_device()
462c1e01f12ac1a687c197d3bdddbea3b22afb52 xtensa: simdisk: add input size check in proc_write_simdisk
4f1255a7d9840624f08392b7f1ca9fd33b5a48d1 mtd: rawnand: fsmc: Default to autodetect buswidth
f9a4285984789de1f260151453e6786fd8242784 mmc: core: SPI mode remove cmd7
f8864fe072cbdf51d5ed540b7a59fb09e078867c memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
7b93eddc60b4dbfbfcb2bbf2fedd2c90f8267a3b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b18919808c8a2e97752d496c59d374468d0f887e rtc: interface: Fix long-standing race when setting alarm
24bbef09d311cfc3f4815ce95375bf04b2f149da rseq/selftests: Use weak symbol reference, not definition, to link with glibc
1872e7bea376378baeee9ec1caadebf7b10b5068 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
48493beb0a93477e3daebdfaebf1bc0223cf58e4 PCI/sysfs: Ensure devices are powered for config reads
c434c577e194e3d3f5398e56a9faa7b9c7e28f88 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
8d6152c8f16f779d0b2832c880a9f8d972fae4a0 PCI/ERR: Fix uevent on failure to recover
de5333c832d8d5b733f3cfff76252e4d8b14abff PCI/AER: Fix missing uevent on recovery when a reset is requested
62eabf01502561f4a922d0e5e8ea4318f1d0e378 PCI/AER: Support errors introduced by PCIe r6.0
d3def5f5839e9e6a51792a4de43aef7605a594a4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
75e61702ee6addc9af204a4318dbb5b5136933d4 PCI: rcar-host: Drop PMSR spinlock
602032928780c00858933b7a5558a7ecafd64925 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
5994946a2ee230100b1ea39ddfe9da34e4f29e42 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
e243010e259511f7ef5e956cd9072eb74ec5c12c PCI: tegra194: Handle errors in BPMP response
7126b751939df7ce871b02092b99d2e203796a33 spi: cadence-quadspi: Flush posted register writes before INDAC access
3a11ed5a029cbfe810f694dc5a2a93fa19344b65 spi: cadence-quadspi: Flush posted register writes before DAC access
e2538c19fab21a167f10b5caf180ae7787e65619 x86/umip: Check that the instruction opcode is at least two bytes
0b5f2441c0aa1695f01bec3f66b78a224e786a52 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9a958467fa1f4c65d410d5e3327c9008ee61f94f selftests: mptcp: join: validate C-flag + def limit
ed4a67ea5d01eefcdc7252350234fb26629e96a2 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
9dfd8f8901df79805c030285d673cc5926c5f099 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0588f33c07aabff98ab32b8f1608c46c5394fea8 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
e15c347763fdc9f9c1d1ba01eac903a1af9a79d9 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
fb34d0fcb20c25589d7fd8d9d5fc9d1a62787bb6 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f86e19e7ae3280e8bf3299c4e2d18a3092290d49 ext4: verify orphan file size is not too big
f53fc7245a9db676d8723e8802ea7ffd4cc2ebd5 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ec889606afcbcb88636c6c2c61c82254df73a1a4 ext4: correctly handle queries for metadata mappings
aeb0b6b019763d548462fbe3cda1c097c5745fad ext4: guard against EA inode refcount underflow in xattr update
dbf8908b57a7e1b619ffa4ac6ad299f4c48eb1ea ACPICA: Allow to skip Global Lock initialization
997a15914f806a63a52a323864b4dc58f3e7996e ext4: free orphan info with kvfree
365928bd8383497d812a3ed4273966fc074faa90 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
1c69ba19a3db9aa46920be25e45b417d3230466c ASoC: codecs: wcd934x: Simplify with dev_err_probe
741de364779fc3e9f8b75928d11e4cd5a73feaa3 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
45bdb45b78072880e6efbd4f2ba45172314b27ac KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
c0628c2f8187a973844c6e8526d8bf5856b6b3b7 media: mc: Clear minor number before put device
d701c92fd681696f10ec463237b184b5ed98281a Squashfs: add additional inode sanity checking
3dea0c927ce64e28771c798520fafb3207f5aaae Squashfs: reject negative file sizes in squashfs_read_inode()
c62e44514ed9fe253912f2b4c8e8d6be8ca9af97 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
4b27f0a93071cc50f2d4b9682fde13e2b0929e7e ksmbd: add max ip connections parameter
5d49270c50b0a4bf7e345f23403cd5e57e0618df PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
fad29d54a32c3a2720c55e2dab4d78c0847bbbb3 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
56263c687069217e007392e8a967c9d352b45b1a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ad352e027f59ef0ef608ba0724970cbd4e389b55 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
3c30d808c06f0f970e8b838498e43f53d5218f72 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
173741313c514a4de01f4d09d4d6a5604fe7bf99 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
f06a14ed3d5499e043e29f80820a760e140b84e5 rseq: Protect event mask against membarrier IPI
61c0625d54831a82d3329616af369533a7016e99 ipmi: Rework user message limit handling
7bab3933f81b58b65b8c14c1fd470476a128c4b8 ipmi: Fix handling of messages with provided receive message pointer
8a5babf01121ce523f01b75a6596521dfcc3c562 ACPI: property: Disregard references in data-only subnode lists
9977a9ea8bb2403dd27b01a931fcf27f29138672 ACPI: property: Add code comments explaining what is going on
d445019f83b5eb8f840437c634e8417d857c61cd ACPI: property: Do not pass NULL handles to acpi_attach_data()
d03ef20ed4fb1d2f2703e7d605c634e0c2c2f174 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
88021ef1c968bc8e18ed01dbbc51349ce8c6e7de asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
d9cf4c489aa70e3637177690726e6bb71412aae9 asm-generic/io.h: suppress endianness warnings for relaxed accessors
0e21bc8420b2d6d54552bf4d19f693504cd9843d asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
80a9e39de783b536bf672bb60d5a7db84a1eb11d mptcp: pm: in-kernel: usable client side with C-flag
77631769aa5a7476f473619fc21e9cc86a79f577 minixfs: Verify inode mode when loading from disk
e3eefac78871d6b3c17ab450539d19bc1c3df2f4 pid: Add a judgment for ns null in pid_nr_ns
b07510ba6497173aaf81e4c31d0a246a507409ba pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
157bf349556a50fefd251d8864c1feb84f70b83e fs: Add 'initramfs_options' to set initramfs mount options
0e6fb297438648d97378a3236653b18ace9437f4 cramfs: Verify inode mode when loading from disk
d0c34761fb11a7251e5e4942437c13a65c1f6c42 writeback: Avoid softlockup when switching many inodes
783bd3f2cfaf318feab2eea64a3f1adef82e12d1 writeback: Avoid excessively long inode switching times
121fe7a8cbedc731e8de9d863cc78fe258d3fc92 Linux 6.1.157-rc1

--===============5532736486759876470==--
