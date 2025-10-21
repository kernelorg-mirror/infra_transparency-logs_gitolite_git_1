Content-Type: multipart/mixed; boundary="===============9215840290990975719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 18:17:46 -0000
Message-Id: <176107066621.420613.1435586353519303744@gitolite.kernel.org>

--===============9215840290990975719==
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
    old: ec44a71e7948d92858fec8b3fbefb7638144f586
    new: 4f6d8fd00cfbc6391cf257eccd1f50f2a7405022
    log: revlist-ec44a71e7948-4f6d8fd00cfb.txt

--===============9215840290990975719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761070728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761070663-36bfe118d70302adeb7b09c4f4781b73958f8887

ec44a71e7948d92858fec8b3fbefb7638144f586 4f6d8fd00cfbc6391cf257eccd1f50f2a7405022 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj3zogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dx8P/1/5r2mij8RoEFDfhh/o
u+dto66Whr+f4X5BDOfWHp9a/imXk2ZLCzF2xwYh71THOeqP+m+BQEN3L4FAz/zp
b+4A+oniyjfQn2cxDlHLBVvZVnPTpHf8CfzXwkfTPeSdjrNyDeoHRBcHF7Rkxwvb
WyvaA+Ei3JbVYPwVtcO/XuSyEdMIfcabBAkqAfOzC4uWWDllZalVOj8pwZov7BPs
TGGzB6b2ZKc/L8v9u2joucGzitXhKVfk0bRlK1cmUnmMnZYnA+NifTkHy5ucDz/1
xYgrT890FbrJeWbVmXHln/1zZ+ULtDy25tQvHHxuBmDEqBm/gv8r2+kqCjL3GAsS
54HqtVMLgVIeIqc8loYa/jaPp7c8qSsSjdJhT07tf1tbJaWDK0EE7ASFFKrLwPx+
LofcQq4LF9n774z6vqOajFqUnXHR6bw2dVPlwBuYg9neSgdAEps4NnWRi7iyfrUN
r5C8Nyt5NCxuVB3WC4boJYXu+wAGZ624iDW9sv3874b0jWxOncrZXkalUR2sOLH8
K+j2/1/QL13uLIclADx9cxZVHuzjtyUZYPSUhgvt9aTOVZmvd6mjJfVP9QdPbV+q
vQ3sDG1/8aSUEP8dTmkovkmRJELyNcAAbMsrBF0oX4vCyfnXMbln9xVi8kal/8dr
BiXfP+rA840rbfIymvf+WSyK
=DBkc
-----END PGP SIGNATURE-----

--===============9215840290990975719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec44a71e7948-4f6d8fd00cfb.txt

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
c7d3417fdc1dfeb77e0fc69784434895e1f9ab7c smb: client: Fix refcount leak for cifs_sb_tlink
f423ed5db026b0eba9158d6d43c5624ae9283115 r8152: add error handling in rtl8152_driver_init
3c4d5f5304e62025fcdd6ee445e476dffc9a993b KVM: arm64: Prevent access to vCPU events before init
f9b568917395e2d7405916365126057b055c1b7e jbd2: ensure that all ongoing I/O complete before freeing blocks
79c936b0f16c31c82ed0f07c2d82dbbe3734ac16 ext4: wait for ongoing I/O to complete before freeing blocks
c10d768040dbf5032323cb87090082136790047b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
e651a0b549df6cdf427fcad70153f692cdc4065c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
251f917cb2d49b1def3fb490590b66e1f89411ea btrfs: do not assert we found block group item when creating free space tree
3bff054c421679147c8a151bb20ba4a4e26919a2 cifs: parse_dfs_referrals: prevent oob on malformed input
2ac7314949a8bb2937d35e4c6d73b3da1c7e1aba drm/amdgpu: use atomic functions with memory barriers for vm fault info
f4b7e83693cfd4bfb4a0cd616a3c59bd701bee30 drm/amd: Check whether secure display TA loaded successfully
fb4b171953c4e29a9d1bc09c210a2ea9f835feb6 crypto: rockchip - Fix dma_unmap_sg() nents value
5a22266821efa43bc0b428cf0fd6d4611ba73de1 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
2243b9dc52d8a89f073b807212a7f7c6a5447a4d drm/rcar-du: dsi: Fix 1/2/3 lane support
bda418a7b84ef1504f8ee4e7ab59a37b49e1228a drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
e2c7072fe180c03e51de123df82547443918fcc4 drm/exynos: exynos7_drm_decon: properly clear channels during bind
398989c2dc05851e02dd6a6681c9e17469f6972e drm/exynos: exynos7_drm_decon: remove ctx->suspended
970627ac27f83e294096e3872aee84ad38fcca2c usb: gadget: Store endpoint pointer in usb_request
ee378df68ea2a2a19ec123d9643195fe1bb0c0e9 usb: gadget: Introduce free_usb_request helper
b84d4f355df3a836aca86826cb3559ef19b67a91 usb: gadget: f_rndis: Refactor bind path to use __free()
0b7251055ef36db10ac413f8806d4ee46caf5d14 usb: gadget: f_ecm: Refactor bind path to use __free()
02d24788b91adcc46d58d51a8e2e3d5dc5e04852 usb: gadget: f_acm: Refactor bind path to use __free()
1f502d03cd4d43d635d4a98d18f52d56a82fed7b usb: gadget: f_ncm: Refactor bind path to use __free()
00b40b92b65168e62c88f3fe071e1cbde6b074f6 Documentation: Remove bogus claim about del_timer_sync()
cb394990c07b2cc421faca616d40cab86354cb63 ARM: spear: Do not use timer namespace for timer_shutdown() function
717b7db15e47055369e690f5db0c3f37bf31066d clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
438089bcecb8485c2f6b12e9718fb34e4917f16a clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
9b37f82eab3629b1f4b1ae25898c2a17c7f046fb timers: Replace BUG_ON()s
156abf97326d81767878e85fc496b580e7dfa1eb Documentation: Replace del_timer/del_timer_sync()
9452248a15995be96db9756f4e09bbe36ee5be38 timers: Silently ignore timers with a NULL function
e2169df538175e5ca1bbb111815db9d344b08c20 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
3a6d9e0fdd3f5d596b4fac9e5d39ee31321305e7 timers: Add shutdown mechanism to the internal functions
865d6f86bb2725a0584df5456f836b8b35ff3320 timers: Provide timer_shutdown[_sync]()
e93c71bb4ed07f34d295149552f652b1ea1b1d42 timers: Update the documentation to reflect on the new timer_shutdown() API
842bd36befaf729f6a2285b0ee47c19b9d1d1d75 Bluetooth: hci_qca: Fix the teardown problem for real
17101f19d14a3ca8351302d880b7dc0c1bce333a HID: multitouch: fix sticky fingers
ff1b46f9e38a6d8c85c8a5296a46823ddf17f2ba dax: skip read lock assertion for read-only filesystems
ff33c4c3497c4fc2c752ea5afc14faec581ccd2a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
5f366df1919a52de2d19b654db6d4f06fda5dad8 net: dlink: handle dma_map_single() failure properly
c6b0ff2ba4c71f87cf3201dd6b07312cf72f19af doc: fix seg6_flowlabel path
9cb5e5d705633fc7d3502c6dc5469937730ea34b r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
139aadd6bc5715b67b8ff49caa6a59ec5c7af415 net/ip6_tunnel: Prevent perpetual tunnel growth
174087cd78f1a7758a54797a8f32bbe96ca5f686 amd-xgbe: Avoid spurious link down messages during interface toggle
1b0af95998476e900c2a4457bc22a105772003fc tcp: fix tcp_tso_should_defer() vs large RTT
294f83db77d79af3ff7ef4dc8aec3aa9bb454898 tg3: prevent use of uninitialized remote_adv and local_adv variables
4b53902c0aec28d797102d37b0d471ef50fb7b8c net: tls: wait for async completion on last message
b2438560add32abc42e311b10a1411437efca55e tls: wait for async encrypt in case of error during latter iterations of sendmsg
a4c8dde9951a193a4a9f4692e7906799ef8cdcf5 tls: always set record_type in tls_process_cmsg
d7e9211185bec8aabc1535d942d89505eae618a7 tls: wait for pending async decryptions if tls_strp_msg_hold fails
f3ba6723b1a88a3c97e4dd5f8ce8e7ea62789b6d tls: don't rely on tx_work during send()
7f780ac3d528508dfad87a7c8beba1c892747629 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
57681410325baee2a979e3760f8ddb4114412d6e net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
508a0d1e5f73b12dd9ea1429369eebd093236046 riscv: kprobes: Fix probe address validation
be3f30ac742e3f425e5c8eac6f9923b058748080 drm/bridge: lt9211: Drop check for last nibble of version register
9207ed5881fbdc00c14b32b8d4a07527c52742b2 ASoC: nau8821: Cancel jdet_work before handling jack ejection
fb53e9280bed35d2551aec23c82950ea2c80a473 ASoC: nau8821: Generalize helper to clear IRQ status
36355f77906a057c91605b3397e7b478c06e2bde ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
a57cce1a846278346e6a55507597d7aedf578aef drm/amd/powerplay: Fix CIK shutdown temperature
3f7e1cc5645aa2a6f3a3520e8769d707d31b568b drm/rockchip: vop2: use correct destination rectangle height check
4ce3371aaa1e5a38519a48cf7b313bf338b0f9d7 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
1172986307a0842061f19920f2cb2e112f027e05 sched/fair: Fix pelt lost idle time detection
14c8f25019174c7f7ee297e5a9f7e49ebe50dc4a ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
39871a31c57acbac2791b937f7510a0576dccccf ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
4fa69597926ed8b85beb5cce7a01a26d818cbd85 HID: hid-input: only ignore 0 battery events for digitizers
3f770d722a3271335929b8bc6a6978045c22384c HID: multitouch: fix name of Stylus input devices
c362e8bd7f707906e4e8b3c472017ec92f9e38f5 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
43d1ac5670e4d8e2f11c3f89a6129c1b247d579b PCI/sysfs: Ensure devices are powered for config reads (part 2)
4f6d8fd00cfbc6391cf257eccd1f50f2a7405022 Linux 6.1.158-rc1

--===============9215840290990975719==--
