Content-Type: multipart/mixed; boundary="===============7519180575505342537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:23:25 -0000
Message-Id: <176071100567.3327092.5843849842518190910@gitolite.kernel.org>

--===============7519180575505342537==
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
    old: 121fe7a8cbedc731e8de9d863cc78fe258d3fc92
    new: 823f63cc36df31f7c950a362cd44edc11b380dad
    log: revlist-121fe7a8cbed-823f63cc36df.txt

--===============7519180575505342537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760711065 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760711001-5e907e0dc87cfe8de5ff50ff163451f93a854df8

121fe7a8cbedc731e8de9d863cc78fe258d3fc92 823f63cc36df31f7c950a362cd44edc11b380dad refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyUZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+REcQANBIWcRy9IbOlRVw7Lit
YoeZyVaCvyCWJ8Rlo2Qo/VoWDexcBae7GntPRjHWmNaEVOgFyXmrBCz1qxIQQg74
cmHxsBDn6ZX0Zxpt1KLRd/ZYW77jKO+w8EHP3U50ux/CGd7ULfnF+ylBoLZYTv3+
35lmoIhgY+ZTGvZdVwSs0zrrMmBiKVivPxXnDJb4+mJevgA7aM+KedZ30txse26F
dqhNhoGTIWX5L+7UoovmQIGFG1yw+ZhH+YQw4yzW+NLx4swPnBSjZcoz9CUFf4wF
T+LFA5iUp8KKs0pufU+cuJbjDZIQrA48/Il8mqKUWVUeLCBgQnC8ZqWRk75TVqn9
/r3xbH+4Z0gy9ovd2UuJN2abnqeOQxwAL/boYb9Her4BJydvYUYQ27iIoPZGYmIW
TOgMqnDpoqn/D7g+iddAHxVhQqLxX9HQ38yRx4NXKnFJn0yJNMIVyUm7zdKn0mHZ
ggNFiLZCtl1liP8HcSoItI81vgvj6Mk7jBd7doPXbaeY0hDtsXrn4mBeSpBeC08N
kxfi+FF0bLMKWkoLsmegOKZnuh0QdnieJqLS9TWMpSNoDHmrSLbcXpS9SXF5jwk3
gjSPZIvPAsjudCQCwbFnA+UwMmOB18O5kGjUl/D51SaLuwje1zq3G+K1rNiuXw7F
TL8ajSynLswevxzpwdDRkYI6
=CTAC
-----END PGP SIGNATURE-----

--===============7519180575505342537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121fe7a8cbed-823f63cc36df.txt

5ef9c507f911eda5df09fd41b07a67f1c4f4f4a4 fs: always return zero on success from replace_fd()
3455fcb680eef5a6f440f1215d1c9f3693079fe7 fscontext: do not consume log entries when returning -EMSGSIZE
00b37e7dbd2e07e06e875a7170c005a5ab90c5da clocksource/drivers/clps711x: Fix resource leaks in error paths
2a7f972858b7542742283e6941f18aae78bc9f45 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ca02eae0c1414bde42958bcdb37aa90fccb20acf media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
adee1319b1b4267f4c2c0bad1f77a626aa227bd8 perf evsel: Avoid container_of on a NULL leader
98f916af7a627b1d19e59bf9b53cb58805ae3c00 libperf event: Ensure tracing data is multiple of 8 sized
e1782587918b3fa97ff91db2fde9764b0ad92ee8 clk: at91: peripheral: fix return value
c77dcafd2ec649f07b224c8347505fbbab319edf perf util: Fix compression checks returning -1 as bool
c6fa4814b91c8e95a883c3fb3a43adead6d5b679 rtc: x1205: Fix Xicor X1205 vendor prefix
8c8fe7a33cf428930244007faafbe5009e32a890 rtc: optee: fix memory leak on driver removal
e8af04d0fe1de90104bf492ad08b1025eb925f95 perf arm_spe: Correct setting remote access
d7d3f50236b71d044c47e1ce05212c85f36b8b47 perf arm-spe: Refactor arm-spe to support operation packet type
61a54a2905a39cd889fe1e4cb088a3468ea5c24c perf arm-spe: Rename the common data source encoding
47bdbbd022724b724a9ba2ed83fa1f3da0faef3c perf arm_spe: Correct memory level for remote access
fda664c4bcef822a6955c9c399782522b9fc4abc perf session: Fix handling when buffer exceeds 2 GiB
16028558836ecf7e7a3a27ca0f29627f7bbf863c perf test: Don't leak workload gopipe in PERF_RECORD_*
2f83c7a7efb479cd311771e7b2e9c5163eb5b27a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
be10152a071ca87f1f70623bba2ae204d1e68782 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
ff51859e9a18459ca5447fbee186f28f3f205309 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
eddc9b43c06b3161cb255f6843556464e0e9b7b8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2f91481263ef60a88562cabec203834574d347a0 clk: tegra: do not overallocate memory for bpmp clocks
334a4640f528f38881f6f7ac39386b5a53bb68b5 cpufreq: tegra186: Set target frequency for all cpus in policy
5a4c237c93c98cc22dbd94ecc5a2d2e5b09ac8c3 scsi: libsas: Add sas_task_find_rq()
345b933bb4e4c0da92fce3a80b27cf870e3cd8a4 scsi: mvsas: Delete mvs_tag_init()
3306b57c5c850efadee054bb9aef06a320a517da scsi: mvsas: Use sas_task_find_rq() for tagging
c172bb3cf71841d06a3d9ba7705e487654020e95 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
19598fb731f3c36f2b3bddd9eaf8b27a9caf4d79 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
94dcac45af5fb9e88a9cd864b77f12eec077374e LoongArch: Init acpi_gbl_use_global_lock to false
60776f8ef52a529670f887def8c71785c81b07c7 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0009bb6306f43587ef709ad4b4bab40260c4f706 s390/cio: Update purge function to unregister the unused subchannels
e8c5188350b86f86280c717209b48fc9051998c5 drm/vmwgfx: Fix Use-after-free in validation
efba1311dc400a299fc47b2da13dd7f140e12b79 drm/vmwgfx: Fix copy-paste typo in validation
96c8c1902f5cd35d908c33f0eb74a174e5196f89 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1e6f43d2b7cd6b587900caaea3161f9b943f2065 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a2bdc5681a000a3af8af060d9740271fb04aa8b0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d68b9abdb704d8c6e29ed59fea965074c06821b1 tools build: Align warning options with perf
c8c6003f80a4ed97f6b5e0f7e093bc9fe75936b9 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ea2dfe941253a4d95425ce6d8f3c1a9bb20d7d88 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
dc26b98161e02bd0ed4ea4af9bf52fa35fd03d66 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d48bfb636afca55e6ed3a78fe17fb97c3700444a drm/amdgpu: Add additional DCE6 SCL registers
269714325719f18f8f043999f6ea6d8abd88a5dd drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
75741c4851bf60331b024493cbd73dbbfddf60db drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
93ba05ca9cbbdfec8bc2f4dc42958c1a79a7af3c drm/amd/display: Properly disable scaling on DCE6
efee051e895cfefd629cd14988c84a5702487812 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9cd37f5e29c9414ce89932c4fee046f7dcc087b0 crypto: essiv - Check ssize for decryption and in-place encryption
8368d34b69e9d230fa6c614997bb6b8423c4f1ac tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f1ccebee1d9fc7d872a4c2a189fb6fce02966f9f gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
04ebbfe71cd8b1457da6512076e150a701c008c5 gpio: wcd934x: mark the GPIO controller as sleeping
d1452b6be8b2e4a875f05faf961b800090d54e38 bpf: Avoid RCU context warning when unpinning htab with internal structs
b84d1b067adef678fdbf9a189667e2dfd0699c39 ACPI: property: Fix buffer properties extraction for subnodes
d3f47c3648e7a85b392723c36e087fb58e72daf2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c77dac3b70918bbbac4778b7bdfcefc4c68e48cf ACPI: debug: fix signedness issues in read/write helpers
e2334376ed00ee606230d21adde8db9257833655 arm64: dts: qcom: msm8916: Add missing MDSS reset
4cd63c82b95b9244ccae8140090ec923b2afa3e4 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
bb04489a14d3c5eaa257e317e1c303c33a22efe2 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
8a910f8017eea9bbbc44d086ea89fe1cfa9895b8 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5aa32cbdf8887bf65a76f49036a0a694e476de8b cpuidle: governors: menu: Avoid using invalid recent intervals data
4863e1ca63183dc56c293219a5634d79d397c55f dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e65c2ca082922037863426d7a8b75ca9591219f2 xen/events: Cleanup find_virq() return codes
49b5f8f483e4a0c936a30e26eceadf68fb9bfd6e xen/manage: Fix suspend error path
84a7316cfdf96c8e0fb633c98700179eb957f877 firmware: meson_sm: fix device leak at probe
a0f98b6209527bc1aef29fd2d914bf2656cc3806 media: cx18: Add missing check after DMA map
81440defd90cb3c5169b3cdecef73bbdc996910a media: i2c: mt9v111: fix incorrect type for ret
a9781681cdbedf576df79ecedbcddb9d396bf1ad media: mc: Fix MUST_CONNECT handling for pads with no links
98f24536f132008bef968d1b12518aad718fe610 media: pci: ivtv: Add missing check after DMA map
658900dcaa36be21539c4b8c007a06de9f705f2c media: lirc: Fix error handling in lirc_register()
82ede2a18ca3e237b388db0fe892ec2327f41a01 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2ef869049239e31a82354ca51ca436c1e6779a34 blk-crypto: fix missing blktrace bio split events
c70b4659df1140cd5b10ed4ddac44c68f410234e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
df4284a5417eed2db163cc210f8e4e1680c0cb67 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
ea8264cd8b3effbf2552841967e49286c82b86f0 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
2df33a7ad4c239a292ae2ea7e7b06a7fd347b323 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
0821071e4982a439feeb1afe34cf48edf61b77fa crypto: aspeed - Fix dma_unmap_sg() direction
65917c4f339d31ac8245f2f6aab283c635d6c745 crypto: atmel - Fix dma_unmap_sg() direction
7f50e7f97e09dbe0e77ffb94f4519a09f455b9b5 fs/ntfs3: Fix a resource leak bug in wnd_extend()
92451e1689f722f6285eedb72a9a84d46d2fe57a iio: dac: ad5360: use int type to store negative error codes
2bd4abca00d6d9e2e0f0314b8c6da8e3f5c33938 iio: dac: ad5421: use int type to store negative error codes
99bb0726f58da43ae1829628befb73e6ca4eb106 iio: frequency: adf4350: Fix prescaler usage.
b1291fc210de2be78cd0e5985e65c3643318ff06 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
5a19dc7199715e6380409a4cb2fc8335045d3879 iio: xilinx-ams: Unmask interrupts after updating alarms
16d92781424ee18dde72d9da1b6081185c810f17 init: handle bootloader identifier in kernel parameters
d7dd4afb2de144ccc99aad37a91b15fd014cc17b iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
79e2cba8eeca629f43b90d5880a41de0fcd32471 iommu/vt-d: PRS isn't usable if PDS isn't supported
81e6c8ffe1efc10fa1059a3c0a61c7c486535a43 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
b5543cab290f30377bedda945d9803dac8780685 KEYS: trusted_tpm1: Compare HMAC values in constant time
62d7ed8278aa6c13f3f5fa0ed850da33f827f9b0 lib/genalloc: fix device leak in of_gen_pool_get()
63627924476ff0b6bc9486b9337e2d087fca5fae openat2: don't trigger automounts with RESOLVE_NO_XDEV
362c12ac7c10caad9fad68ceded552684983d914 parisc: don't reference obsolete termio struct for TC* constants
18f58a85dac76b9caea1fb05b9d2d926cd409f4b parisc: Remove spurious if statement from raw_copy_from_user()
6ad391b0d7db772d2a51d4faaacd3c2723addf97 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
5c17885f48ce81c83a69b9a16e753b6a65241fa4 power: supply: max77976_charger: fix constant current reporting
6ba8bbee3c62f80d1220c2785233bb231f839a13 powerpc/powernv/pci: Fix underflow and leak issue
120462ad9720633f7ff766ebc64b620f5402229b powerpc/pseries/msi: Fix potential underflow and leak issue
e54dfa21075b95eeb49795021100f7931163dd25 pwm: berlin: Fix wrong register in suspend/resume
cd8b0f651a7af8162b23d6dc38ff5c60dbdfad13 sched/deadline: Fix race in push_dl_task()
2f453e78e941a794f9cc59b7b7acdfc834af9e9b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5b7947fa3d0853e2340d705f5f036e74b99b3e77 sctp: Fix MAC comparison to be constant-time
8e48547ce2a36b5ef74ffa3ef92b7d1c557c76e5 sparc64: fix hugetlb for sun4u
37bdf123868358f6729a8cbba614f2f76c840729 sparc: fix error handling in scan_one_device()
90f1802b1727683284bb43245ea0b0e215f9dfbb xtensa: simdisk: add input size check in proc_write_simdisk
55ea3c755e04763ec1ec583d2dab9fee9b61a553 mtd: rawnand: fsmc: Default to autodetect buswidth
e866351b59fc8789afd30317e2559c2b7a0cf7d1 mmc: core: SPI mode remove cmd7
79604e55843efe35e90f50071e6b2cc0d9f55804 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
47ae13af1c4847824bddb5bacfb2a966689aa9ef rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8e3f6f1791b422b7d9666f589680189f98842fb3 rtc: interface: Fix long-standing race when setting alarm
ac387dd7cce87cdf6d1b391b2a5dbef4d4625b4d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
be267fe598d431c64de53687eecedfdd5aa4dbfd PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
6d9dfeaab2c09f7b0ed05b157cafcb6e479c8f5e PCI/sysfs: Ensure devices are powered for config reads
30616e06184f4cc098203302283efc49b0241421 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
5f90ed6b8c56c66edfcb0a5b77cdd0b06fd31fea PCI/ERR: Fix uevent on failure to recover
f2fe77dee2bf4248baf2219ee1fe963e5b5c580f PCI/AER: Fix missing uevent on recovery when a reset is requested
835e936abfaaaea55d86a8e8b81594dae9943a43 PCI/AER: Support errors introduced by PCIe r6.0
caeaf16b35f9c70250012280cca96e064456042f PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
22c7f495faf5f9bb3fa7752af2fed1ca92bcffa0 PCI: rcar-host: Drop PMSR spinlock
acbbaa1be5926229147759f941162cf0280eaf19 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a1d21328a473d333f7b0fa99e620509d05d5dd18 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
ebeff43d797d89dca67f6c79c8c04520c7060755 PCI: tegra194: Handle errors in BPMP response
958601fc53f732418bfe8a15de656e5cf6f9782e spi: cadence-quadspi: Flush posted register writes before INDAC access
2a452c9b7711cd02277cb94beacd98e93a90dbf6 spi: cadence-quadspi: Flush posted register writes before DAC access
dc24b7430589397b1d6dd590a290f651b88edaa0 x86/umip: Check that the instruction opcode is at least two bytes
29beea0257b1aacea8b6333269cadb3f3cc3fd1d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e994b9c882612a636bdbbe7f2cabf7d28dc3ba35 selftests: mptcp: join: validate C-flag + def limit
22d595276c8e8370d724482b795234dc09ddbee8 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
f16dd9f990ef5d900cf8114a05b26712161ee930 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
a9e07d21f7c19c20a959df56346635e905e6e23d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8dfaf62f9a90230c18f055ccbc62b731b82aee94 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
f0c377aaa61f6dd253b565539fe49f4eada0d372 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
41145a108d6574ae85dd89faa7ee5e2bf5d3ac66 ext4: verify orphan file size is not too big
9ca903f8b7275ec0c9dc67349f1320227bad2c12 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8a616816081b2a788ede08575bf23f4d5aa6a7c6 ext4: correctly handle queries for metadata mappings
885245001e033a5ba2f38cdb00c70d5a03859ddc ext4: guard against EA inode refcount underflow in xattr update
40129eba1260563ab1cc4e79a50f02296e7a3143 ACPICA: Allow to skip Global Lock initialization
5d3cb62b21a35ea443287656bba6477343143879 ext4: free orphan info with kvfree
ebd52321df2dc169d75dc41ab075881e1e21752b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
8a9f0134e0bc150985c19f6e034d855f909eed84 ASoC: codecs: wcd934x: Simplify with dev_err_probe
4d2d5ed91030c68208c88986e5b45511c8e48c19 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
f685c563a1d0b5a6f185f657a53fedb622c02596 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
9aa1b4c46bac837ac30b689486c3798e7af89eb9 media: mc: Clear minor number before put device
8aa7cfa77db13fe5b60a60d8c65426d4aa62cf3a Squashfs: add additional inode sanity checking
357ef1ee2f508975367d3f8cdd4021050ca85c80 Squashfs: reject negative file sizes in squashfs_read_inode()
efe5feb1b41a9738ba787e3726b290abf0957b04 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
374d304aa10d6264c1de4f40b394b69d0505dec9 ksmbd: add max ip connections parameter
7c199a1613ade4ea8d40ea353e3ff8d9f97825d6 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
b3adaa3e3a4d0860e9647f6591eea82031aa990c PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
6345fc38cbf5c4baa51ceab22048c67acbb93b3b mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
1b50c990ee17f629b167ebaf623f95e394092e86 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c24290380fd5f8430db03c8a2a5bb2db1d5e22dc mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
95f9c8d4c19a104681a62ea329888d2061b8113b btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
075c50a37440157c89ce2017e7b03f76a61a4848 rseq: Protect event mask against membarrier IPI
d8b630e8530f81d6f885339d705e8055bb7ba914 ipmi: Rework user message limit handling
1fff80d1b774f7269a5412ddc8c4e1e4eac1bc53 ipmi: Fix handling of messages with provided receive message pointer
b933e82734c55515830583705d4e30da74ccd2f6 ACPI: property: Disregard references in data-only subnode lists
919476910597aae9f73b3a3378683a73cd787e07 ACPI: property: Add code comments explaining what is going on
7e9db901ee80dd9439acd95f0e24d70c02941db5 ACPI: property: Do not pass NULL handles to acpi_attach_data()
0586ee19b089a111bb6b906264de043e8b2e6bf5 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
660ab6921ecb0d46f01ac257f698356b8ef0263e asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
bfecf8b60c979db06e1a80916019b9c1e704cf81 asm-generic/io.h: suppress endianness warnings for relaxed accessors
ad4b3aae8e5a2d120865fb18a4f9bae92bc14afa asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
dd84ac670036569df162befc94ffaa93551f9219 mptcp: pm: in-kernel: usable client side with C-flag
2e8e94b8739be385d9dd9770f9069ff30bc1965c minixfs: Verify inode mode when loading from disk
071ed5cbaeb39faabe9aa05cf785755ff00d49d5 pid: Add a judgment for ns null in pid_nr_ns
6565fae0ceb0ff91d53b0ac80e51163946dbb64a pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
7f24b431982f8fedc1e02fbafb8cad186f5d3719 fs: Add 'initramfs_options' to set initramfs mount options
ddebf11698fe41ff30998dd3d51513da32e9e3ff cramfs: Verify inode mode when loading from disk
c639c102afeee6e412e8a1032105a3dd96f80769 writeback: Avoid softlockup when switching many inodes
0fade30e6d2bea7e236134eafc72ef6ffc2713fa writeback: Avoid excessively long inode switching times
1f5ab32f9deb77b27044e22649228bd4acb54101 xen/events: Update virq_to_irq on migration
823f63cc36df31f7c950a362cd44edc11b380dad Linux 6.1.157-rc1

--===============7519180575505342537==--
