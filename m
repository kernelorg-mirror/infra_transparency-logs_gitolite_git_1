Content-Type: multipart/mixed; boundary="===============1565075947982082729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 24 Oct 2025 15:48:29 -0000
Message-Id: <176132090915.33805.10663665562049964189@gitolite.kernel.org>

--===============1565075947982082729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 50a28f95c66f40f394b6ac94b6552a16564b45ef
    new: 0c44acb11352a8f409ba3aa8544f8bc6d0c5f9c2
    log: revlist-50a28f95c66f-0c44acb11352.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: b2b1e494fce2f6da64ef3e131b46752084b8eecf
    new: 5c11552543d3b2117896bff6199724f3a276e473
    log: revlist-b2b1e494fce2-5c11552543d3.txt
  - ref: refs/tags/v6.1.157-rt57
    old: 0000000000000000000000000000000000000000
    new: 90178f8284e54fc7f2a3101172da47f3457c4584
  - ref: refs/tags/v6.1.157-rt57-rebase
    old: 0000000000000000000000000000000000000000
    new: 29987889324cf8a4665ba68ec5b5e9fab0df07e7

--===============1565075947982082729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a28f95c66f-0c44acb11352.txt

fd85fc06325167e0b2a3ca3c685320384102dbd6 fs: always return zero on success from replace_fd()
7c1d0181211cf99f8561d140010b8c3b169b2c80 fscontext: do not consume log entries when returning -EMSGSIZE
d5a6942762e7d545ecf18951aa0ed378431f2d84 clocksource/drivers/clps711x: Fix resource leaks in error paths
2abfe0d32ba2e949ced933fede3667e94bbb0501 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5b0057459cdc243ffb35617603142dcace09c711 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
7011bf1c967a7c1aba199568d526a395be242cba perf evsel: Avoid container_of on a NULL leader
8926dae1ebce3ae0ef755d86f6b0e42ff96f8b66 libperf event: Ensure tracing data is multiple of 8 sized
69fd55ae1294e1476e7d89912fa0bbc7f81db20d clk: at91: peripheral: fix return value
fadf0c073d97fa3c2dff7a5ccdfa82e05e6738e5 perf util: Fix compression checks returning -1 as bool
03f967f944374376d4c836ff9eee6c32af8a509f rtc: x1205: Fix Xicor X1205 vendor prefix
28dbbaf9ccfaf7bcbcbc43fe9609359bd883fb87 rtc: optee: fix memory leak on driver removal
2c02259364949c91a7ddd5f6991497e6d2e6d6d7 perf arm_spe: Correct setting remote access
d709eef7796f6ee50d87406842e3ff1c6d1f0402 perf arm-spe: Refactor arm-spe to support operation packet type
b4d8cd590eaaa7b0c23b54172563cba97ecbacea perf arm-spe: Rename the common data source encoding
1459df54156543954c4906ef49d187647b2e7070 perf arm_spe: Correct memory level for remote access
ed4e7d84edef07b3abb03017c6c2fd62336ec922 perf session: Fix handling when buffer exceeds 2 GiB
2c15e7ba53cafc2f1a1718069717a18a67d161f4 perf test: Don't leak workload gopipe in PERF_RECORD_*
4b105cf2a13bd4520a0c89f7c20cc08be1fb7b8d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
34c7e1d11bb1d53b69877cc481ce992792633faf clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
fcc494ce4346d8a515f08c32c7f30f0c9e802eca clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5cb1c7600e333eb91b1749e5b7332a823104ba04 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
635c125cdccc4edb1fce2560caed6e7496218c01 clk: tegra: do not overallocate memory for bpmp clocks
d2491289051a5927e455656328d830959b3723e4 cpufreq: tegra186: Set target frequency for all cpus in policy
5b4d15d64554f69bdc3dd061f94b7df2f92861c3 scsi: libsas: Add sas_task_find_rq()
663384f5226ef56bf1d4b758894e74177459b775 scsi: mvsas: Delete mvs_tag_init()
c56fecded1b06905a4a995437167ca1568d64421 scsi: mvsas: Use sas_task_find_rq() for tagging
c2c35cb2a31844f84f21ab364b38b4309d756d42 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
affdc8880b3cfa753d4936b440eaca860242da20 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b322287100ff5f2ff7729b38680f88216bdcbbe6 LoongArch: Init acpi_gbl_use_global_lock to false
f0b8a49cc5eb71826da0ecfe73fe2cc23b7ef655 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9a8eaca539708ca532747f606d231f70e684e8ca drm/vmwgfx: Fix Use-after-free in validation
8ae6247dc66d7a49475ac55006b500134e8822d9 drm/vmwgfx: Fix copy-paste typo in validation
025419f4e216a3ae0d0cec622262e98e8078c447 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
643a94b0cf767325e953591c212be2eb826b9d7f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
95c25d7a419db4fdbfb5cb0d69125fa8cd003253 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6263c38c0d6f58898b5ddfb00d41c9df5906a3be tools build: Align warning options with perf
2e75e32721bb65f18eb1a2014215f4a4f4aa05f2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
429eaced61cf759e727d661ecca68ebd5ffcc5ed mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2e67c2037382abb56497bb9d7b7e10be04eb5598 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cac8204403db9dd2db63723aef5a8b70653f8faf drm/amdgpu: Add additional DCE6 SCL registers
040db9f5e7c75264acff81543644c46cc60eef09 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ffb11feb89ab753759daa27d8c518ec8397384bd drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8f99b75869183ae1a6e3101a1a21ee5a4fa74e0d drm/amd/display: Properly disable scaling on DCE6
7043c73a6429326a0f7e60db0954fa941597e8c6 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
248ff2797ff52a8cbf86507f9583437443bf7685 crypto: essiv - Check ssize for decryption and in-place encryption
441ab7ad7548cea59f2f3ba3b10d6e4ed0a7998e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
bce16a4257ffdf7ffcdbef6a6014724286381df6 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c77c92403781b95c779423ef59909af744f37189 gpio: wcd934x: mark the GPIO controller as sleeping
743a620c661994c7f0938e6dd32fb0883fb1e0ea bpf: Avoid RCU context warning when unpinning htab with internal structs
976b3bbdea3a5ae13086b56660562721bcf4396b ACPI: property: Fix buffer properties extraction for subnodes
cf4375a4a9c6cd1062bd00ac0790b4b2cc5f3f80 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
234d0f84d259c3f037ca2604be3d8bb7f89c72b1 ACPI: debug: fix signedness issues in read/write helpers
c862a8f014a1e77dc6ca99b073d163b75202525f arm64: dts: qcom: msm8916: Add missing MDSS reset
3b94ab63fd0e994efef4433a00afaef3b30b3afa arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
569e08cecc97c600f98f627c9d1ed33d73b5b5a0 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1a35536459b38324da7ab25abfae313989da1098 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
dbeeee44a39174e2237370bc7e81190a61671b5f cpuidle: governors: menu: Avoid using invalid recent intervals data
0e46a2c79313e95a0c7e93fcbad0d425d8d20ab6 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
1e14e39cfc0a9d1d00716c666e90d46f2a2bdce8 xen/events: Cleanup find_virq() return codes
8c0c3e1bb8599fc1d7cc7c95657e73596e88bee3 xen/manage: Fix suspend error path
796594990b3ce594ed1c697708aae3fc67af26d9 firmware: meson_sm: fix device leak at probe
49f672efd82872bddc6cd63a2a1949c1ac87b455 media: cx18: Add missing check after DMA map
07e73f7db999b8edac7f4e27b7fd0dec9a589120 media: i2c: mt9v111: fix incorrect type for ret
a309014f1b1eb1dc2e9ed6c697a564021c58f8e0 media: mc: Fix MUST_CONNECT handling for pads with no links
e393a23e965b8f3c94c51d864dc17c9dc5164538 media: pci: ivtv: Add missing check after DMA map
5dfb293a1ab736ffdc4ef17b76b3cf2528a12cda media: lirc: Fix error handling in lirc_register()
2df84a62c4f7bdc825ee731f0b4886facaa7ad8e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c1384179793801acea9a94878a8943b4a7b02cc2 blk-crypto: fix missing blktrace bio split events
d91f6626133698362bba08fbc04bd72c466806d3 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c51027fde610dd9268774503d71971683beef54c bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7204b0f8f665df9685409d8c8ab26cb4d7e49c3a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0a58d3e77b22b087a57831c87cafd360e144a5bd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e327b96c8379f1f97c26d9f466fea9731825b5b1 crypto: aspeed - Fix dma_unmap_sg() direction
668dd220950577759f21b6553272c6bfc4f2f88e crypto: atmel - Fix dma_unmap_sg() direction
3fb19f01e527dfba7d7c5b675e4a53e4a7ed5dcc fs/ntfs3: Fix a resource leak bug in wnd_extend()
b2cbd3b2ccd8c1f778fec4f944c51348e3ff6a19 iio: dac: ad5360: use int type to store negative error codes
906bb4f98d3a70c8e409aca81cdde82ac6709511 iio: dac: ad5421: use int type to store negative error codes
6f69d48954e9bad4de4f1504d38828e65f67943f iio: frequency: adf4350: Fix prescaler usage.
de10ea67c8ff6f76644e5a8dcfac88b770800383 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
7aaddea4461fedb322cb062e17475ce58343f85f iio: xilinx-ams: Unmask interrupts after updating alarms
04718ab5db770fad3f9ddb0cf2012df587700177 init: handle bootloader identifier in kernel parameters
2633f79cf29ae75453be12e6be914fd805a0cf36 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
05f3c6626a34ccd0f5a8c202457988360e836fc0 iommu/vt-d: PRS isn't usable if PDS isn't supported
1bc0d9315ef5296abb2c9fd840336255850ded18 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ebd9834f30b89e584274191ddb0303d509db235e KEYS: trusted_tpm1: Compare HMAC values in constant time
083f76a7b361e3a5a2c35916231cea62db816688 lib/genalloc: fix device leak in of_gen_pool_get()
398ea8839ab71e3d2640923d766c72347c83e87b openat2: don't trigger automounts with RESOLVE_NO_XDEV
d0ef086c786ec083b12323b97a96bef705174548 parisc: don't reference obsolete termio struct for TC* constants
4536be48e06f0bf8c1ae3846f0346ba97af2ed9d parisc: Remove spurious if statement from raw_copy_from_user()
60cb35d82ea05e08a095b608edb22bf12562ad2c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
07f4a3a9cb69ec09b6625663684cc8444686b70d power: supply: max77976_charger: fix constant current reporting
8fc674976f57a680eb1276c95c9c94798166246e powerpc/powernv/pci: Fix underflow and leak issue
da285b7e8c31052cb9bb8562eac80b443747594a powerpc/pseries/msi: Fix potential underflow and leak issue
fd017aabd4273216ed4223f17991fc087163771f pwm: berlin: Fix wrong register in suspend/resume
77a5786c26903b11e3161be4c48c3027c622f140 sched/deadline: Fix race in push_dl_task()
52f37ce2d523959e8a2a1a135c869f72044ecb15 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9c05d44ec24126fc283835b68f82dba3ae985209 sctp: Fix MAC comparison to be constant-time
d2a7b3e29ff0c788f4253a8a7db0c84d36c9800a sparc64: fix hugetlb for sun4u
ccf6af67347d2a2d0198e66634a469c2f8d14a10 sparc: fix error handling in scan_one_device()
f40405ccfb87b71175f2d5d004c0b8a0aebcc2cf xtensa: simdisk: add input size check in proc_write_simdisk
83030b9faaef399699fb116b1d7b81bd18a15bac mtd: rawnand: fsmc: Default to autodetect buswidth
7bfefdc604d72c908008fe56a6333ccc0fbfd70e mmc: core: SPI mode remove cmd7
1ca1d3f733d63ee35a6caf7f3335edd5fa382a73 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
545c131a658ab4e7bff492a33e78c7d236144a3c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
562d9af5c25c1366a9eb13fe2c7449fc2e90b6b7 rtc: interface: Fix long-standing race when setting alarm
fcd4c9075eca28d00808d580912bbe64c8b33010 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9a4f8f6b08d6618f3ca52031bc99e4a7a49bd67e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2a0f0dff043a4aa0f5c268bfb85244784d5e75cd PCI/sysfs: Ensure devices are powered for config reads
a24219172456f035d886857e265ca24c85b167c8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fbae9327cb04954ab7da4dbfbb71be274ae0ebb8 PCI/ERR: Fix uevent on failure to recover
44271198ed149ab28885e77905d7b7e784feeea5 PCI/AER: Fix missing uevent on recovery when a reset is requested
a4b802f1a6055fec4596e21ab7f0f48d1492b9b0 PCI/AER: Support errors introduced by PCIe r6.0
25bfff344bdb39103e04520facccce355095c14c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
bd904d46a51aa2a1c8100ec3052aa039df26a039 PCI: rcar-host: Drop PMSR spinlock
b2e1a984f2fcdca91bae5ad3661504df6abdff06 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1095b3af487f312e83846cc49b570701a12aeb1c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4e708563de36090c09aa1d6b4d98776fb236e667 PCI: tegra194: Handle errors in BPMP response
c1d4f599a79bd460268aac82119f5e6d54088029 spi: cadence-quadspi: Flush posted register writes before INDAC access
8fc01985b735b1c2d6e263564e27839497c87b33 spi: cadence-quadspi: Flush posted register writes before DAC access
efc947f836e215c4e9a1f52d922819652d848ef7 x86/umip: Check that the instruction opcode is at least two bytes
32e5dbaaa9b714f885a459ba222ab9aabc5b366f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ac7a9229d1ff1fffdae99a8b9455b3e1e33701b4 selftests: mptcp: join: validate C-flag + def limit
67cb933edb7c6e8d4120f3d9a49c5fdbec2b4ac7 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3575087197f0e5cc1a1a9b50af91250559717a8a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8f1ca1f373c9e401deb59417deddbc2afbea9a2a mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
958a45b710b067772c0297e59c0721948d25a903 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4716a38d502fef7a31dd17b3991f22bd0b0f5095 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
566a1d6084563bd07433025aa23bcea4427de107 ext4: verify orphan file size is not too big
30abddfe5da6b99e9923502c445514b76bf21111 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8b1ce292262d7ae49d6888a042516f9f19fbd91a ext4: correctly handle queries for metadata mappings
3d6269028246f4484bfed403c947a114bb583631 ext4: guard against EA inode refcount underflow in xattr update
a92686e03508f9cff7c2d6b4791fae7baeb33334 ACPICA: Allow to skip Global Lock initialization
13291e74ba372c3d5c000787c10fc6a6c310a5ea ext4: free orphan info with kvfree
c5ee6157d564309a5e14e99518dcb72480abcb6c lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
82df24ed54a395585f3dc9fd7d0accc844c8a033 ASoC: codecs: wcd934x: Simplify with dev_err_probe
cef53f320932d24f01249b81f248dc42365ad29a ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
ba35a5d775799ce5ad60230be97336f2fefd518e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
8f52c7f38f0f2ee2afc331e6b873acba5e9490a8 media: mc: Clear minor number before put device
22c6d91aa34dbfac31eed2b60ad540bc516fa56d Squashfs: add additional inode sanity checking
8118f66124895829443d09c207e654adcb2f9321 Squashfs: reject negative file sizes in squashfs_read_inode()
a6e89ada1ff6b70df73f579071ffa6ade8ae7f98 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
21169f469e6bf8ca607161342113d80cc806f8c3 ksmbd: add max ip connections parameter
3477a98c1ab60ca85da205020fb095721a166a59 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
6411f840a9b5c47c00ca8e004733de232553870d PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
4c42c69e421137920af076c88a233e230b776e2d mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2221d66d3285ae72a560b0b14e79150d1412af66 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a89a4b30a134e78a00db339f1232e8a3fcad42f5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8dbcf37df393d93c5c9d3cbc1d0443e8f9b86db0 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
5ef5ee7999dc604d16019e4e2b95319ff5b17a00 rseq: Protect event mask against membarrier IPI
f63723ca7d7623f9dae1990973cd158671f03c56 ipmi: Rework user message limit handling
75b52144bcda352aa6574bcf0888c9068060c10f ipmi: Fix handling of messages with provided receive message pointer
9a15de2a3ae5839b7f4efc823c1c82914bf089bb ACPI: property: Disregard references in data-only subnode lists
feb1d463d73441ae2d35e5ccde91cd9c8552d207 ACPI: property: Add code comments explaining what is going on
f4ca54bb9733049d2ffd158923f44ab6d934a382 ACPI: property: Do not pass NULL handles to acpi_attach_data()
f734944e12b2e0abe11b37deeea881febb81d383 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
57edac22ab8026fbb2d614544fb130adca46c0ee asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
0beb2357a7d9e4005d95b90994d832d6883cdbca asm-generic/io.h: suppress endianness warnings for relaxed accessors
93faabb55a377f577102dc37ed795a07aff201e2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
415d512e90273355cfbb4317507565483952dccf mptcp: pm: in-kernel: usable client side with C-flag
8a294fbb3c355362b4362da47a22094ce01838a6 minixfs: Verify inode mode when loading from disk
e10c36a771c5cc910abd9fe4aa9033ee32a47c38 pid: Add a judgment for ns null in pid_nr_ns
5895d78ee7fa67348a44718d71b0c4bc3ff459d5 fs: Add 'initramfs_options' to set initramfs mount options
cd572b903a21af8a5a05d7932acd337bc0f4ea03 cramfs: Verify inode mode when loading from disk
68be7f61083768e88521492093139277c98ba87f writeback: Avoid softlockup when switching many inodes
db62b1e7b1d3f8e97b59f9f8e07829356d0ff3e4 writeback: Avoid excessively long inode switching times
b8291d6d98545d954f3d7fa46f5655e2b8a23973 xen/events: Update virq_to_irq on migration
8e6e2188d949ddc4d8f613fd115ac7177f7e3b2b Linux 6.1.157
f71de52faecfc34ac07e3a8d07ca738c7a37e9cb Merge tag 'v6.1.157' into v6.1-rt
0c44acb11352a8f409ba3aa8544f8bc6d0c5f9c2 Linux 6.1.157-rt57

--===============1565075947982082729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b1e494fce2-5c11552543d3.txt

fd85fc06325167e0b2a3ca3c685320384102dbd6 fs: always return zero on success from replace_fd()
7c1d0181211cf99f8561d140010b8c3b169b2c80 fscontext: do not consume log entries when returning -EMSGSIZE
d5a6942762e7d545ecf18951aa0ed378431f2d84 clocksource/drivers/clps711x: Fix resource leaks in error paths
2abfe0d32ba2e949ced933fede3667e94bbb0501 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5b0057459cdc243ffb35617603142dcace09c711 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
7011bf1c967a7c1aba199568d526a395be242cba perf evsel: Avoid container_of on a NULL leader
8926dae1ebce3ae0ef755d86f6b0e42ff96f8b66 libperf event: Ensure tracing data is multiple of 8 sized
69fd55ae1294e1476e7d89912fa0bbc7f81db20d clk: at91: peripheral: fix return value
fadf0c073d97fa3c2dff7a5ccdfa82e05e6738e5 perf util: Fix compression checks returning -1 as bool
03f967f944374376d4c836ff9eee6c32af8a509f rtc: x1205: Fix Xicor X1205 vendor prefix
28dbbaf9ccfaf7bcbcbc43fe9609359bd883fb87 rtc: optee: fix memory leak on driver removal
2c02259364949c91a7ddd5f6991497e6d2e6d6d7 perf arm_spe: Correct setting remote access
d709eef7796f6ee50d87406842e3ff1c6d1f0402 perf arm-spe: Refactor arm-spe to support operation packet type
b4d8cd590eaaa7b0c23b54172563cba97ecbacea perf arm-spe: Rename the common data source encoding
1459df54156543954c4906ef49d187647b2e7070 perf arm_spe: Correct memory level for remote access
ed4e7d84edef07b3abb03017c6c2fd62336ec922 perf session: Fix handling when buffer exceeds 2 GiB
2c15e7ba53cafc2f1a1718069717a18a67d161f4 perf test: Don't leak workload gopipe in PERF_RECORD_*
4b105cf2a13bd4520a0c89f7c20cc08be1fb7b8d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
34c7e1d11bb1d53b69877cc481ce992792633faf clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
fcc494ce4346d8a515f08c32c7f30f0c9e802eca clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5cb1c7600e333eb91b1749e5b7332a823104ba04 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
635c125cdccc4edb1fce2560caed6e7496218c01 clk: tegra: do not overallocate memory for bpmp clocks
d2491289051a5927e455656328d830959b3723e4 cpufreq: tegra186: Set target frequency for all cpus in policy
5b4d15d64554f69bdc3dd061f94b7df2f92861c3 scsi: libsas: Add sas_task_find_rq()
663384f5226ef56bf1d4b758894e74177459b775 scsi: mvsas: Delete mvs_tag_init()
c56fecded1b06905a4a995437167ca1568d64421 scsi: mvsas: Use sas_task_find_rq() for tagging
c2c35cb2a31844f84f21ab364b38b4309d756d42 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
affdc8880b3cfa753d4936b440eaca860242da20 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b322287100ff5f2ff7729b38680f88216bdcbbe6 LoongArch: Init acpi_gbl_use_global_lock to false
f0b8a49cc5eb71826da0ecfe73fe2cc23b7ef655 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9a8eaca539708ca532747f606d231f70e684e8ca drm/vmwgfx: Fix Use-after-free in validation
8ae6247dc66d7a49475ac55006b500134e8822d9 drm/vmwgfx: Fix copy-paste typo in validation
025419f4e216a3ae0d0cec622262e98e8078c447 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
643a94b0cf767325e953591c212be2eb826b9d7f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
95c25d7a419db4fdbfb5cb0d69125fa8cd003253 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6263c38c0d6f58898b5ddfb00d41c9df5906a3be tools build: Align warning options with perf
2e75e32721bb65f18eb1a2014215f4a4f4aa05f2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
429eaced61cf759e727d661ecca68ebd5ffcc5ed mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2e67c2037382abb56497bb9d7b7e10be04eb5598 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cac8204403db9dd2db63723aef5a8b70653f8faf drm/amdgpu: Add additional DCE6 SCL registers
040db9f5e7c75264acff81543644c46cc60eef09 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ffb11feb89ab753759daa27d8c518ec8397384bd drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8f99b75869183ae1a6e3101a1a21ee5a4fa74e0d drm/amd/display: Properly disable scaling on DCE6
7043c73a6429326a0f7e60db0954fa941597e8c6 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
248ff2797ff52a8cbf86507f9583437443bf7685 crypto: essiv - Check ssize for decryption and in-place encryption
441ab7ad7548cea59f2f3ba3b10d6e4ed0a7998e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
bce16a4257ffdf7ffcdbef6a6014724286381df6 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c77c92403781b95c779423ef59909af744f37189 gpio: wcd934x: mark the GPIO controller as sleeping
743a620c661994c7f0938e6dd32fb0883fb1e0ea bpf: Avoid RCU context warning when unpinning htab with internal structs
976b3bbdea3a5ae13086b56660562721bcf4396b ACPI: property: Fix buffer properties extraction for subnodes
cf4375a4a9c6cd1062bd00ac0790b4b2cc5f3f80 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
234d0f84d259c3f037ca2604be3d8bb7f89c72b1 ACPI: debug: fix signedness issues in read/write helpers
c862a8f014a1e77dc6ca99b073d163b75202525f arm64: dts: qcom: msm8916: Add missing MDSS reset
3b94ab63fd0e994efef4433a00afaef3b30b3afa arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
569e08cecc97c600f98f627c9d1ed33d73b5b5a0 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1a35536459b38324da7ab25abfae313989da1098 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
dbeeee44a39174e2237370bc7e81190a61671b5f cpuidle: governors: menu: Avoid using invalid recent intervals data
0e46a2c79313e95a0c7e93fcbad0d425d8d20ab6 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
1e14e39cfc0a9d1d00716c666e90d46f2a2bdce8 xen/events: Cleanup find_virq() return codes
8c0c3e1bb8599fc1d7cc7c95657e73596e88bee3 xen/manage: Fix suspend error path
796594990b3ce594ed1c697708aae3fc67af26d9 firmware: meson_sm: fix device leak at probe
49f672efd82872bddc6cd63a2a1949c1ac87b455 media: cx18: Add missing check after DMA map
07e73f7db999b8edac7f4e27b7fd0dec9a589120 media: i2c: mt9v111: fix incorrect type for ret
a309014f1b1eb1dc2e9ed6c697a564021c58f8e0 media: mc: Fix MUST_CONNECT handling for pads with no links
e393a23e965b8f3c94c51d864dc17c9dc5164538 media: pci: ivtv: Add missing check after DMA map
5dfb293a1ab736ffdc4ef17b76b3cf2528a12cda media: lirc: Fix error handling in lirc_register()
2df84a62c4f7bdc825ee731f0b4886facaa7ad8e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c1384179793801acea9a94878a8943b4a7b02cc2 blk-crypto: fix missing blktrace bio split events
d91f6626133698362bba08fbc04bd72c466806d3 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c51027fde610dd9268774503d71971683beef54c bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7204b0f8f665df9685409d8c8ab26cb4d7e49c3a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0a58d3e77b22b087a57831c87cafd360e144a5bd cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e327b96c8379f1f97c26d9f466fea9731825b5b1 crypto: aspeed - Fix dma_unmap_sg() direction
668dd220950577759f21b6553272c6bfc4f2f88e crypto: atmel - Fix dma_unmap_sg() direction
3fb19f01e527dfba7d7c5b675e4a53e4a7ed5dcc fs/ntfs3: Fix a resource leak bug in wnd_extend()
b2cbd3b2ccd8c1f778fec4f944c51348e3ff6a19 iio: dac: ad5360: use int type to store negative error codes
906bb4f98d3a70c8e409aca81cdde82ac6709511 iio: dac: ad5421: use int type to store negative error codes
6f69d48954e9bad4de4f1504d38828e65f67943f iio: frequency: adf4350: Fix prescaler usage.
de10ea67c8ff6f76644e5a8dcfac88b770800383 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
7aaddea4461fedb322cb062e17475ce58343f85f iio: xilinx-ams: Unmask interrupts after updating alarms
04718ab5db770fad3f9ddb0cf2012df587700177 init: handle bootloader identifier in kernel parameters
2633f79cf29ae75453be12e6be914fd805a0cf36 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
05f3c6626a34ccd0f5a8c202457988360e836fc0 iommu/vt-d: PRS isn't usable if PDS isn't supported
1bc0d9315ef5296abb2c9fd840336255850ded18 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ebd9834f30b89e584274191ddb0303d509db235e KEYS: trusted_tpm1: Compare HMAC values in constant time
083f76a7b361e3a5a2c35916231cea62db816688 lib/genalloc: fix device leak in of_gen_pool_get()
398ea8839ab71e3d2640923d766c72347c83e87b openat2: don't trigger automounts with RESOLVE_NO_XDEV
d0ef086c786ec083b12323b97a96bef705174548 parisc: don't reference obsolete termio struct for TC* constants
4536be48e06f0bf8c1ae3846f0346ba97af2ed9d parisc: Remove spurious if statement from raw_copy_from_user()
60cb35d82ea05e08a095b608edb22bf12562ad2c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
07f4a3a9cb69ec09b6625663684cc8444686b70d power: supply: max77976_charger: fix constant current reporting
8fc674976f57a680eb1276c95c9c94798166246e powerpc/powernv/pci: Fix underflow and leak issue
da285b7e8c31052cb9bb8562eac80b443747594a powerpc/pseries/msi: Fix potential underflow and leak issue
fd017aabd4273216ed4223f17991fc087163771f pwm: berlin: Fix wrong register in suspend/resume
77a5786c26903b11e3161be4c48c3027c622f140 sched/deadline: Fix race in push_dl_task()
52f37ce2d523959e8a2a1a135c869f72044ecb15 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9c05d44ec24126fc283835b68f82dba3ae985209 sctp: Fix MAC comparison to be constant-time
d2a7b3e29ff0c788f4253a8a7db0c84d36c9800a sparc64: fix hugetlb for sun4u
ccf6af67347d2a2d0198e66634a469c2f8d14a10 sparc: fix error handling in scan_one_device()
f40405ccfb87b71175f2d5d004c0b8a0aebcc2cf xtensa: simdisk: add input size check in proc_write_simdisk
83030b9faaef399699fb116b1d7b81bd18a15bac mtd: rawnand: fsmc: Default to autodetect buswidth
7bfefdc604d72c908008fe56a6333ccc0fbfd70e mmc: core: SPI mode remove cmd7
1ca1d3f733d63ee35a6caf7f3335edd5fa382a73 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
545c131a658ab4e7bff492a33e78c7d236144a3c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
562d9af5c25c1366a9eb13fe2c7449fc2e90b6b7 rtc: interface: Fix long-standing race when setting alarm
fcd4c9075eca28d00808d580912bbe64c8b33010 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9a4f8f6b08d6618f3ca52031bc99e4a7a49bd67e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2a0f0dff043a4aa0f5c268bfb85244784d5e75cd PCI/sysfs: Ensure devices are powered for config reads
a24219172456f035d886857e265ca24c85b167c8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fbae9327cb04954ab7da4dbfbb71be274ae0ebb8 PCI/ERR: Fix uevent on failure to recover
44271198ed149ab28885e77905d7b7e784feeea5 PCI/AER: Fix missing uevent on recovery when a reset is requested
a4b802f1a6055fec4596e21ab7f0f48d1492b9b0 PCI/AER: Support errors introduced by PCIe r6.0
25bfff344bdb39103e04520facccce355095c14c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
bd904d46a51aa2a1c8100ec3052aa039df26a039 PCI: rcar-host: Drop PMSR spinlock
b2e1a984f2fcdca91bae5ad3661504df6abdff06 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1095b3af487f312e83846cc49b570701a12aeb1c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4e708563de36090c09aa1d6b4d98776fb236e667 PCI: tegra194: Handle errors in BPMP response
c1d4f599a79bd460268aac82119f5e6d54088029 spi: cadence-quadspi: Flush posted register writes before INDAC access
8fc01985b735b1c2d6e263564e27839497c87b33 spi: cadence-quadspi: Flush posted register writes before DAC access
efc947f836e215c4e9a1f52d922819652d848ef7 x86/umip: Check that the instruction opcode is at least two bytes
32e5dbaaa9b714f885a459ba222ab9aabc5b366f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ac7a9229d1ff1fffdae99a8b9455b3e1e33701b4 selftests: mptcp: join: validate C-flag + def limit
67cb933edb7c6e8d4120f3d9a49c5fdbec2b4ac7 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3575087197f0e5cc1a1a9b50af91250559717a8a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8f1ca1f373c9e401deb59417deddbc2afbea9a2a mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
958a45b710b067772c0297e59c0721948d25a903 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4716a38d502fef7a31dd17b3991f22bd0b0f5095 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
566a1d6084563bd07433025aa23bcea4427de107 ext4: verify orphan file size is not too big
30abddfe5da6b99e9923502c445514b76bf21111 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8b1ce292262d7ae49d6888a042516f9f19fbd91a ext4: correctly handle queries for metadata mappings
3d6269028246f4484bfed403c947a114bb583631 ext4: guard against EA inode refcount underflow in xattr update
a92686e03508f9cff7c2d6b4791fae7baeb33334 ACPICA: Allow to skip Global Lock initialization
13291e74ba372c3d5c000787c10fc6a6c310a5ea ext4: free orphan info with kvfree
c5ee6157d564309a5e14e99518dcb72480abcb6c lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
82df24ed54a395585f3dc9fd7d0accc844c8a033 ASoC: codecs: wcd934x: Simplify with dev_err_probe
cef53f320932d24f01249b81f248dc42365ad29a ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
ba35a5d775799ce5ad60230be97336f2fefd518e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
8f52c7f38f0f2ee2afc331e6b873acba5e9490a8 media: mc: Clear minor number before put device
22c6d91aa34dbfac31eed2b60ad540bc516fa56d Squashfs: add additional inode sanity checking
8118f66124895829443d09c207e654adcb2f9321 Squashfs: reject negative file sizes in squashfs_read_inode()
a6e89ada1ff6b70df73f579071ffa6ade8ae7f98 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
21169f469e6bf8ca607161342113d80cc806f8c3 ksmbd: add max ip connections parameter
3477a98c1ab60ca85da205020fb095721a166a59 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
6411f840a9b5c47c00ca8e004733de232553870d PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
4c42c69e421137920af076c88a233e230b776e2d mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2221d66d3285ae72a560b0b14e79150d1412af66 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a89a4b30a134e78a00db339f1232e8a3fcad42f5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8dbcf37df393d93c5c9d3cbc1d0443e8f9b86db0 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
5ef5ee7999dc604d16019e4e2b95319ff5b17a00 rseq: Protect event mask against membarrier IPI
f63723ca7d7623f9dae1990973cd158671f03c56 ipmi: Rework user message limit handling
75b52144bcda352aa6574bcf0888c9068060c10f ipmi: Fix handling of messages with provided receive message pointer
9a15de2a3ae5839b7f4efc823c1c82914bf089bb ACPI: property: Disregard references in data-only subnode lists
feb1d463d73441ae2d35e5ccde91cd9c8552d207 ACPI: property: Add code comments explaining what is going on
f4ca54bb9733049d2ffd158923f44ab6d934a382 ACPI: property: Do not pass NULL handles to acpi_attach_data()
f734944e12b2e0abe11b37deeea881febb81d383 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
57edac22ab8026fbb2d614544fb130adca46c0ee asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
0beb2357a7d9e4005d95b90994d832d6883cdbca asm-generic/io.h: suppress endianness warnings for relaxed accessors
93faabb55a377f577102dc37ed795a07aff201e2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
415d512e90273355cfbb4317507565483952dccf mptcp: pm: in-kernel: usable client side with C-flag
8a294fbb3c355362b4362da47a22094ce01838a6 minixfs: Verify inode mode when loading from disk
e10c36a771c5cc910abd9fe4aa9033ee32a47c38 pid: Add a judgment for ns null in pid_nr_ns
5895d78ee7fa67348a44718d71b0c4bc3ff459d5 fs: Add 'initramfs_options' to set initramfs mount options
cd572b903a21af8a5a05d7932acd337bc0f4ea03 cramfs: Verify inode mode when loading from disk
68be7f61083768e88521492093139277c98ba87f writeback: Avoid softlockup when switching many inodes
db62b1e7b1d3f8e97b59f9f8e07829356d0ff3e4 writeback: Avoid excessively long inode switching times
b8291d6d98545d954f3d7fa46f5655e2b8a23973 xen/events: Update virq_to_irq on migration
8e6e2188d949ddc4d8f613fd115ac7177f7e3b2b Linux 6.1.157
b64d2a4cccfc79f4b89d30f9a09e9c51822b53f0 vduse: Remove include of rwlock.h
fd9b1b4c64b69e34341d57608defc3db6e8809ef signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
4f99c57113a6bb98634b9e07217b10e2d83463ff sched: Consider task_struct::saved_state in wait_task_inactive().
c58b4ec01316aee772fc1412e501b59fcf100db3 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
146184b56de1660064ab618c41bb0fb95acbc2b4 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
65a341c01a049fd83d91ea44066453c35ffd83cb net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
fb18c101e8353c583dc5982e77426f37810edc33 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
954a75ee40648008e253c8a8fc25a6163296a1ea u64_stat: Remove the obsolete fetch_irq() variants.
157560504e6bc820ae158190ac364b924e525c0c net: Avoid the IPI to free the
f570407d4708e2ac8d72cfaa7676a0901ab5ad46 x86: Allow to enable RT
ffc742dd97bb8f852e4e41efc3ce983eba3d5191 x86: Enable RT also on 32bit
f167ff855f40671b4cf9be0725a6b1d0fdee2da9 softirq: Use a dedicated thread for timer wakeups.
138f626590a67ac8972a61524b843c6f77bfe343 rcutorture: Also force sched priority to timersd on boosting test.
7c0fd760a8af5626769f416634b225b229e519ad tick: Fix timer storm since introduction of timersd
5cde1d2f140ec2a908b581173ca820ff345a2629 softirq: Wake ktimers thread also in softirq.
d1e8dc80ed940c521f6e8eaa5f8849e1dda83282 tpm_tis: fix stall after iowrite*()s
1d5e6ed611b11ad2b9688b9e78b0c0a07c52db6f zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
e0434ca38de0c3f3dcac0bc60ca382dcd90106e0 locking/lockdep: Remove lockdep_init_map_crosslock.
4aa25646d598b8647b2d3a137649ae11653a5aaa printk: Bring back the RT bits.
7ba112bbc06fcc2384b15fe2024a5f6d39e0db50 printk: add infrastucture for atomic consoles
ac6710412228df2b39a7cb6f8aaa8518109f9128 serial: 8250: implement write_atomic
adf5ca3d2b774b45e982470fd2a6d8f8854d2f1e printk: avoid preempt_disable() for PREEMPT_RT
95b370a9a1eda673d6c5872d5a3f1bfc89eb306c drm/i915: Use preempt_disable/enable_rt() where recommended
cd27ca0a52c920c3693548d8854e838f65bd4ad3 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
9ca5c199ee97d82e0f8d275dcf4b368953561ef3 drm/i915: Don't check for atomic context on PREEMPT_RT
c979df3d96f52ee57d96ae8874c62303a56eb3b0 drm/i915: Disable tracing points on PREEMPT_RT
a9b0c7b3e41459aae0c7beef7d06919926b4fbe1 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ea3e75fbd63e0573fa16f9d6406a7ca433daf2ab drm/i915/gt: Queue and wait for the irq_work item.
28420a4ba9c86d64112c5077d459207b9f797ae1 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
02e6ec170804cdc104141a4776a4531715fc899c drm/i915: Drop the irqs_disabled() check
80b23e87c0c72dfbae9347a43b2387e693cdfc2b Revert "drm/i915: Depend on !PREEMPT_RT."
7c20e0216630a478f49b461189d4001c5b268e2d sched: Add support for lazy preemption
7406ace874aeb978319c8102d6ea1a057eb72ff9 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
20d41c2b5822665f2bccabbd38325d7f63d9e23e x86: Support for lazy preemption
f236d754fae4bc44fc0a1bd7bc75af44dd7d0150 entry: Fix the preempt lazy fallout
86abbcaf8afe553e4651f65bd293862224fe0b89 arm: Add support for lazy preemption
ea4859e3b2ebdc658dce91a452ea0128e13945c3 powerpc: Add support for lazy preemption
bb9ef3edd33d0381312c70e306601b6734b997b7 arch/arm64: Add lazy preempt support
3e26f8e1ce6b56e35178939c03c21e0eb6bafb3a arm: Disable jump-label on PREEMPT_RT.
beebf6770618c5db81a7b96ce8623a8eec5a7f2d ARM: enable irq in translation/section permission fault handlers
bd4e4013cb98f4ddf91ad5251acf7a3e00af36ab tty/serial/omap: Make the locking RT aware
1d162c8999e6c7fd1c7c8c61e9c4ace3ab893741 tty/serial/pl011: Make the locking work on RT
d13139c4e71b8ddfb6ebd82e35a7baf1eb41fec5 ARM: Allow to enable RT
3df79b0a76b549671b8100a23c6b403c5b113f92 ARM64: Allow to enable RT
fdc08a6a06abdb20e2c23f3f038d72fd88a8345a powerpc: traps: Use PREEMPT_RT
1ffe87ba96938f835e046718c1f33b9ffb8e5d6c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1f0c475a77afc425f89e996e7f83bb9077e0aa13 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
7e60247c415ff385bf1f6f73865acaad83477801 powerpc/stackprotector: work around stack-guard init from atomic
5c1795ecc5709bc9391f22fadd4ce84f17cf9567 POWERPC: Allow to enable RT
c5e0c796532b8b83edc7bed2fee0f3c9f15cec5c sysfs: Add /sys/kernel/realtime entry
f3469d0eb7d9f8b7295482bf08cffe47a3a69c02 Add localversion for -RT release
9e5cc8f9bd7c31077f7276b9d176ff61d14808e8 'Linux 6.1.46-rt13 REBASE'
172d178c9dad1cf0749dd2567d89338c6fc29b67 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
9dd7613fd3f243ce2c08d2f36db6a34513b2b1eb locking/rwbase: Mitigate indefinite writer starvation
7fc96578ec490db789bdd147224e613c80c102cf revert: "softirq: Let ksoftirqd do its job"
9246469a5c0ae71525a24a2f76aec4d99563d3f5 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
86378c191d39a1121a7d06fe9aaa03e056ce79ad sched: avoid false lockdep splat in put_task_struct()
a6ab3062fe236585b129ea1305c1ce4e339ca230 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a50c8de8c1d3e7d9ac415accba8d1887f6ff06d5 bpf: Remove in_atomic() from bpf_link_put().
a3950ad1d4ca4aea3993876c9ee6642a0f3e9dca drm/i915: Do not disable preemption for resets
238564e22262660b864c29272d697db922e4ac44 Linux 6.1.79-rt25 REBASE
29da6755e34aef17489bd3b9c71ec1398aaa1345 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
4662508dab8a4241aafa954493c4d40cdf3375b5 Linux 6.1.114-rt44 REBASE
cc3af56fa4ca646946cbe4c92e3368fb27b40048 Linux 6.1.120-rt46 REBASE
0c7c930eeb9fde9506e1fad71e4ab97485982067 net: fix mis-merge from stable in drivers/net/vrf.c
55a020f9197cb63e5584edd49710e7fbe8ce1119 Linux 6.1.134-rt51 REBASE
5c11552543d3b2117896bff6199724f3a276e473 Linux 6.1.157-rt57 REBASE

--===============1565075947982082729==--
