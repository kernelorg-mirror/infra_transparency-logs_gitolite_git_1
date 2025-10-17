Content-Type: multipart/mixed; boundary="===============8672812207056221928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:50:39 -0000
Message-Id: <176071263913.3358976.5897172877853390754@gitolite.kernel.org>

--===============8672812207056221928==
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
    old: 5d148112c766b7f7f0323397a35623f0153da6f0
    new: ec44a71e7948d92858fec8b3fbefb7638144f586
    log: revlist-5d148112c766-ec44a71e7948.txt

--===============8672812207056221928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712696 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712633-2ae4e43864e6f1d65b3c184e6fe6577c0519c396

5d148112c766b7f7f0323397a35623f0153da6f0 ec44a71e7948d92858fec8b3fbefb7638144f586 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyV/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HugP/AmdkFnVR8WDt+esmOcT
AIvpWR1F3DdQK6xdghywnHwrpUKlmzFYeMLm++w6/+ZE67kx5dtACRkfyAT6GzLf
EQ0E5bX0OROa8tIADhyPa5SVR1uQcWiM77FxPtyTtAw3K2A/5SKkuXUyGJkr+8SZ
QaSS0BXLBKy8NImy9fd+AuZz1NCAwTjjYdrvTtsVXag31e/7O1Fx1pr9ksC9dJhs
nCEldF4WeodgDZX5LyODXajwyM/oiFxic7M6KHf6h5RH+l1Ok/iY4eW5jAF5Si81
LROK4hokBxZ9uUs/opQ3CsK0VEioySN7bm85nIxUGvcrpq9hmJ2J4o/XIy1XOoX5
WhSiADCWWYc37HRu4A11wJZPr+zGpdjnlgfP7z83SGKh3oP+KdeJWW3c+pIZs0qR
knVLI7bGL1p9uB2y2wdAGeyQCMayP4zHByCAxG7cyrNJ48BxGOr/xmyno6NptJIp
wL9Gh5WG+cAAOfdplCSJGkenVQ64tYRAXL/zefbGWFvZI7zwpVo6i/4ME2IBlBNv
ESquQQ2H3d/sFk+dBOQXhOKzewkZiI4975tv3UO6kVtrKL+iznM6EvyHLiSxaJIn
x6WIZCPBC92CtbsOooaBN4ACK5+dfcEMxmdm8G/tNoBQPPt5BcDoJhepcSkGmqnL
NFfpFH10XbmVYiUrKwnSMgx9
=zmIx
-----END PGP SIGNATURE-----

--===============8672812207056221928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d148112c766-ec44a71e7948.txt

04a5c49fe991e169c016018280dc2949dd567a40 fs: always return zero on success from replace_fd()
fe87c619e82fc150046ad98374d4e810a7047dc6 fscontext: do not consume log entries when returning -EMSGSIZE
34fcfa1b68ff240831a8c7cf46771585a1268d71 clocksource/drivers/clps711x: Fix resource leaks in error paths
203507845b44368e051fe0992e1a870163a1411f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
cac3e5fd1239a324b7ad2ed556a84f304734a6cf media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
829161d474ea4694807f5f0b981893aaeca5dc47 perf evsel: Avoid container_of on a NULL leader
b66a42ac389e9043cc2962901e97e2ee99aca16d libperf event: Ensure tracing data is multiple of 8 sized
81aecaa5875cf2c83f2826fb4c5492b94136070f clk: at91: peripheral: fix return value
eebfead8c9198dda86775e738e3d186e834d993a perf util: Fix compression checks returning -1 as bool
0534631bd3aecf4a29b61573713ea9f64aed4a3d rtc: x1205: Fix Xicor X1205 vendor prefix
62cccea2c97e69ac95cb30e2205161aecf8c3e74 rtc: optee: fix memory leak on driver removal
376821fa48dda71728e5aed82f942c3deea29317 perf arm_spe: Correct setting remote access
e7118775e423ad5c449b979e3b0f5118a62cee01 perf arm-spe: Refactor arm-spe to support operation packet type
691ed69148c375fb12f1b45dfaac2402cfc75406 perf arm-spe: Rename the common data source encoding
4bde46c82c878d929b66cbc7a76dba22390c8bb1 perf arm_spe: Correct memory level for remote access
19d1872a621b6330e8a7944429e7e4b2628981bc perf session: Fix handling when buffer exceeds 2 GiB
c661fb0e2e7acefb97c38746b77740051643a116 perf test: Don't leak workload gopipe in PERF_RECORD_*
8668c33d62fcce2cdead8799151dac06c05e6abb clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
0ea2c3b6a197a501741364be1fbe24da0a489538 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
71649603e28c2b3a842c82c827137b5ee0154ac4 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b2b32be25d3f708bc716eed0822178456be173d9 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f6570080fcd8d580e36842c6a90206c7f24cbf97 clk: tegra: do not overallocate memory for bpmp clocks
4cadbbaa2a932bd18c43d8131d2bea49fef6f46c cpufreq: tegra186: Set target frequency for all cpus in policy
0288b38ed2bcc58cde926df34f494968c537b0e9 scsi: libsas: Add sas_task_find_rq()
4db3e05ba2ff1acc3090003bdb5cb35b0d54c8dd scsi: mvsas: Delete mvs_tag_init()
6bb0286f767c5c1d725c2270352903bdd0b2f33d scsi: mvsas: Use sas_task_find_rq() for tagging
7929570fb9d3fc93c4c1826099401df4ba4525a9 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
df4c847a77a2d3331ef8f16b9913690acb21dbbd LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
cf29bf31dc8f57d7f2bcafccd3eee1c7be4b9544 LoongArch: Init acpi_gbl_use_global_lock to false
e1ab64890167861e5e741e8ce3902f645c4fd8cd net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
38cfec1d1b3ca9a9f4a5ae4968eee74ef4d9d472 s390/cio: Update purge function to unregister the unused subchannels
9cc57b6db2bfa05de46e2d4ed6f1a8b20bd9d26a drm/vmwgfx: Fix Use-after-free in validation
9be43914c2c52fb60bc6993354145c9d8e010952 drm/vmwgfx: Fix copy-paste typo in validation
f16b26ea259ca51b584329a9168aa7e9002c0e98 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
cbcb0fc9e3cf41591e65e5aa51136014f81203c5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7b7a3292f9baded8cb235655c9503a3b8c2ec122 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
646f3938e7f15476ec11b1f18863930898d85be0 tools build: Align warning options with perf
17f04c968f97f928075b88f65bf809219c1983aa mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f52f822a7367cbe6c7c28a92861beb113344ea0c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
524c0250b28bcd3620ab1363782a883c06f6e34f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a5960c1718e5e17573e1c8dd779b420322c5eef5 drm/amdgpu: Add additional DCE6 SCL registers
bb5bd3c43240c73237121071d758fd91c3a1deb2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7af1babf8d83bb9036f4755251e95fe8b48f0c41 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
1369347eb43e1c583bba0d45a95974d6d60af9d9 drm/amd/display: Properly disable scaling on DCE6
e4680043ff16d19910f6f262d360a7f708771ab3 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
871b03f15a1972f3ad5d33098fbd250763bd3a07 crypto: essiv - Check ssize for decryption and in-place encryption
d244879fe0ece71a0837a694c6ea5ffecc91fd72 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
841332c1576c2106cd061bfb4cba75e287e3e744 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
0d671d0f37faa89ae0d1589590c09c1ef9d6012b gpio: wcd934x: mark the GPIO controller as sleeping
393f30e151af529267f9044f327658267153a01e bpf: Avoid RCU context warning when unpinning htab with internal structs
f969270a5d2ce3348c03152c71053bd4639e28b8 ACPI: property: Fix buffer properties extraction for subnodes
d7ad1abe730f28af2c9dfb88afa6994d6bc745ad ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d0ea15a9439f43a32068aee276594e0116d84c35 ACPI: debug: fix signedness issues in read/write helpers
68e0aea4c49bc52bbb6a2352953dab97517b3198 arm64: dts: qcom: msm8916: Add missing MDSS reset
32e19f8c759dd3fc04d566298e78b6c2e6788058 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
351d3960e82cc1aade373dd06471af237d7b827c arm64: dts: ti: k3-am62a-main: Fix main padcfg length
5d623ecf33bde876810d17c0bae6f6eb025a4203 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f65baaa547062b54421e197f57d3021a875b8236 cpuidle: governors: menu: Avoid using invalid recent intervals data
236d00e17d24d3fdee8d8594cee2288f4c524f81 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
5e1580472510eeec38ebf84bfa73a6096b5cbe79 xen/events: Cleanup find_virq() return codes
f796f12d803d5ff9037c668e7fafc16711988adc xen/manage: Fix suspend error path
597de7dd3ebea6ab4a5c8affd016e213312d5c9a firmware: meson_sm: fix device leak at probe
e8d67ec35ea393cd760ab7b9b37e435066aa591f media: cx18: Add missing check after DMA map
43a7ae0f79b23e458028afabb7119bead2bdc955 media: i2c: mt9v111: fix incorrect type for ret
0a49718713287c493240c4d4a3b42474c3e1ec96 media: mc: Fix MUST_CONNECT handling for pads with no links
30f9df4c87e2f16cb0245cf8c9e8d40e523b1f94 media: pci: ivtv: Add missing check after DMA map
9e00d08aeba78f501b04ba0b3e76a1e2abf9db1b media: lirc: Fix error handling in lirc_register()
2c8d17815d88b4a475508df9d9877ac789391c6d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e5b52b145ef8b3c8fa0cbd0fd65dc76e386dea84 blk-crypto: fix missing blktrace bio split events
878c0e577a568471a1ad56661dfd58a58b10575a btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
86e94ca76c4196b5d1bd61c1d62a9798bb2cb872 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
5c0928ed08bc108db0859440ef81ca9b4b627044 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
6d4b8b701548cf9270a0f86c0964cd349ad13dc8 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a0caf5009e5dacc7051d1f4ca2231e0603714de7 crypto: aspeed - Fix dma_unmap_sg() direction
33280d4cda822336b93433688ec8396454a997ca crypto: atmel - Fix dma_unmap_sg() direction
b9c16410537403663ef110ce3e135cdfad803f0a fs/ntfs3: Fix a resource leak bug in wnd_extend()
4ffa3aa8512cc437641a35890c749ae9ff67877a iio: dac: ad5360: use int type to store negative error codes
ecb50a4451daa0b5d7f12d9a8ff94a9473eef6f5 iio: dac: ad5421: use int type to store negative error codes
0838ca2e9700273b52f4858d50bd8fc24a154d39 iio: frequency: adf4350: Fix prescaler usage.
7bcaf51b67633828f9fbd5e2885fe0a50442e4a5 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
fa4336c547dd30e105aea971e6d481d42ab7770f iio: xilinx-ams: Unmask interrupts after updating alarms
5674918579a54a41f5bcfd73555df3463f94a28f init: handle bootloader identifier in kernel parameters
81a0bc20c1fe8094de908ae07cba770abc711123 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
cea8e0e0be2b0d56a26b8222d18d5765102cf0b4 iommu/vt-d: PRS isn't usable if PDS isn't supported
94e9fd025727e283742f075e6ff44319c29ff3fd kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1824ff63ea49c46f9c5776ccde264961927c8870 KEYS: trusted_tpm1: Compare HMAC values in constant time
2968ac965de68743e05251e2280e8b8f17f7ebbf lib/genalloc: fix device leak in of_gen_pool_get()
4af3330df0df0eff920809f5aad485c131f239af openat2: don't trigger automounts with RESOLVE_NO_XDEV
642b4adc7882b1112e2e1a3e144fe9b8e7d33d41 parisc: don't reference obsolete termio struct for TC* constants
9775d82bdedba1490e751c04419fbb7814d79aa6 parisc: Remove spurious if statement from raw_copy_from_user()
007782bf50b434099c13c69b7113fbf5679af7d3 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
7b1f6cd017d32d67582fbf66c0e92ae4808b25bc power: supply: max77976_charger: fix constant current reporting
50261b99f291fe62764a0b4afddd61e914ebc849 powerpc/powernv/pci: Fix underflow and leak issue
df907816715eb23779e51f2f1ebe44ea5dddbbef powerpc/pseries/msi: Fix potential underflow and leak issue
bf1801bc68c1ce3499ffb6275dc489bdfc6e7b19 pwm: berlin: Fix wrong register in suspend/resume
3124ee49d231c7480798b6b62b28dc3cc62e03cd sched/deadline: Fix race in push_dl_task()
0962efaf8f84c1d316751ecc16406b39866863e6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e7bb783ec0dfd2191ee75dd57d384f2b4ea16f99 sctp: Fix MAC comparison to be constant-time
55cc45c83da04f16509887610187c2e570bf515c sparc64: fix hugetlb for sun4u
63ee507eeaf28d85bd652697d56ece8b14d16495 sparc: fix error handling in scan_one_device()
30c44452e7a10556a00bdc4b464672b125a07858 xtensa: simdisk: add input size check in proc_write_simdisk
23e9ea3ff9e576abee0896bfa8883e7ebdca6263 mtd: rawnand: fsmc: Default to autodetect buswidth
1674512ea6898ebc165f76f6a774d13f4a6929d2 mmc: core: SPI mode remove cmd7
f273096783ffcac3ac4b01bc774163d159eff5dc memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ed494fda683e255a6e45f1e0daf8bf3c36511cd1 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
5022ec94944fc6d42e49da6c5d797646f14a5eb0 rtc: interface: Fix long-standing race when setting alarm
819311bab792521c79652de9845f913f9fc57b83 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
457f43793cfd049ac57bc54916323da7f59e4771 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
864e39e85d5b9cae14b0de16194f6025bac5df7f PCI/sysfs: Ensure devices are powered for config reads
931240019339d9fe2ddef5a8a0775d1887ab4c0a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
dc8f24e4a24e0ea6343ca42402f4369b3ca21839 PCI/ERR: Fix uevent on failure to recover
e1b51c4762b5aed087bcd01cd8a658071420ea88 PCI/AER: Fix missing uevent on recovery when a reset is requested
05bd31a91ab04c86012674922cd7ad40be8f8d85 PCI/AER: Support errors introduced by PCIe r6.0
4b09e1f05fb554265f7087e354bdd264c1e1f16e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f580874fc3c68cf64ec110e28ecc12c6465a34b0 PCI: rcar-host: Drop PMSR spinlock
4e183ccf57277a83b660dfa47ca4d0dc3c454e6c PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
fbcfaec430634c909ab1108765b520dd3c4047eb PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
1605d7c93d0838e21f3eb5bc99bff01d24407597 PCI: tegra194: Handle errors in BPMP response
760eae75a7d1b010afdb6880de56c4985ccad2d7 spi: cadence-quadspi: Flush posted register writes before INDAC access
b06e2a916639858f95571201d528a7af50a2c457 spi: cadence-quadspi: Flush posted register writes before DAC access
b259dd51a721e39c26d63d1c8c9c4737ed743419 x86/umip: Check that the instruction opcode is at least two bytes
1c388e25ea8d053241047d15ca0072911e8a007e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c6d1be75e41f92565f2b109013bd8b3c8fa6d18e selftests: mptcp: join: validate C-flag + def limit
04d5026699c50021e3a41d2e63bbe52deafcbb4d wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
72a2b07eb92a072d1a3d7310d9431e1306b6b859 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
22203559c79d1253fa1ce26629a20d63a9749d86 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
590427c18a952fee38e3e9e80c0e91ce737002d4 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
b0c220d17acad1938ca8c442c9a21a5d4fcbc19a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
26e1fa1242a8d00a3fe10173dbfdbe8e7cba854f ext4: verify orphan file size is not too big
cadfa9d95d49dc81055d536b7f33f1b7984b9aef ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
98ba085db88536bdbbb7e90a00d407b3fa1f8b12 ext4: correctly handle queries for metadata mappings
6f07e2e1aa0b20c843f02013590cdd1aadbe1ef6 ext4: guard against EA inode refcount underflow in xattr update
2019f5b44355497403cab2e5e86ea9181a1eda2f ACPICA: Allow to skip Global Lock initialization
65592f352aa8325a9e4529d8fc82882f0d62f0a4 ext4: free orphan info with kvfree
6a310e5f139658abf3822bb45674cae4680ef3f0 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
8b9721204e3c98c17b61ec5ad135215da70afbfb ASoC: codecs: wcd934x: Simplify with dev_err_probe
042e240f4879c3f434e27683d188c656c6bf1216 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8943682b5fc0bea9a3b0c97f4b216d7d97777908 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
73fd5617c9e9011729df67c64ea0d9a633a4ed7c media: mc: Clear minor number before put device
7a919bbc49938cf56552af8c010dc28c3015b4ff Squashfs: add additional inode sanity checking
494c18e912aac810b812c69896bb77b087927f44 Squashfs: reject negative file sizes in squashfs_read_inode()
32a54bb481615b7206c278397a8d35cbe8fb31d0 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
9f1e6d2fc0eb94aa8d67090b89c20a4af27f7167 ksmbd: add max ip connections parameter
3a1433fe6522437e09ea101839472f108a1dd41b PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
604022fb0cc8caa22904a16a09c8ba296501ef62 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
5988a3c5c4d76d07e4cdee555eb0f00aa3aed533 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
c1aab70db13dbfeaf9de245e73eab1257a0d4ef9 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f3d8f76fdf2921d2db0c8d19b909de9ed013a5e4 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
bc24a461c78ab58f1b6fcd78b9ab76399dad5a07 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
f0276b2008cc6339581ff280d3687ff60dbfc1fc rseq: Protect event mask against membarrier IPI
130196fd3c255ead3e4e9f1d4f7a373e72469220 ipmi: Rework user message limit handling
1ab09f6dda68454ab1d016751081400e06986ff3 ipmi: Fix handling of messages with provided receive message pointer
72fe0f3e4f34c0f4ef6c26e35d03dfccd5e59d2f ACPI: property: Disregard references in data-only subnode lists
63603242959b54d1b56aad60f92cc5b96360bf30 ACPI: property: Add code comments explaining what is going on
71a40fff7c4144530d3dee0f0b1a995bae6620b7 ACPI: property: Do not pass NULL handles to acpi_attach_data()
816f80ade4dc026c20a15b0322dcdcdbbd02d0bf selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
819262e2618c157ff532c6cd9aabc4da2b58239d asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
461c8e3f71a42d08b3ddef839cb0aef479ae40d2 asm-generic/io.h: suppress endianness warnings for relaxed accessors
3546b66eb14fbf75605fd12fc1265d5252edcba0 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
0edda8a605dde7e17b86107db431e015d2e8e41c mptcp: pm: in-kernel: usable client side with C-flag
63b1007c4a7caa4c6fa6b59c275669e857f46832 minixfs: Verify inode mode when loading from disk
53c5f9c51319018a73f3a3410d361c1c9f45f999 pid: Add a judgment for ns null in pid_nr_ns
777b10fba55dc2895c5fa136cbc01e7b2cf342bd pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b5686280cf5d013729b9a63173a36b84621f5062 fs: Add 'initramfs_options' to set initramfs mount options
085ab1c8b30a39d58b71b484da1d8d292c6744f2 cramfs: Verify inode mode when loading from disk
963fbc3c2a8a60c3ff56dc9dcd321511741e9fd6 writeback: Avoid softlockup when switching many inodes
679ca94f4211b7535d2a0cc16079838726ff6244 writeback: Avoid excessively long inode switching times
aceb0a284ade2bbcb3bdfea7ab6208f6e18cba74 xen/events: Update virq_to_irq on migration
ec44a71e7948d92858fec8b3fbefb7638144f586 Linux 6.1.157-rc1

--===============8672812207056221928==--
