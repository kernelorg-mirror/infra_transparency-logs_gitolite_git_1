Content-Type: multipart/mixed; boundary="===============7283211791116512015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 28 Jun 2025 21:00:30 -0000
Message-Id: <175114443016.1505587.17858698486609056678@gitolite.kernel.org>

--===============7283211791116512015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 58485ff1a74f6c5be9e7c6aafb7293e4337348e7
    new: 7e69c33e4858ea275b2e1c0bf0bea13199e7e91b
    log: revlist-58485ff1a74f-7e69c33e4858.txt

--===============7283211791116512015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58485ff1a74f-7e69c33e4858.txt

6039b8798fc18d7198b93fb7de6f8344f0bf36de mm/uffd: fix vma operation where start addr cuts part of vma
df1ff1abf3cddb4717fa219a092152f28f45af3d tracing: Fix compilation warning on arm32
91f3702fd9adf3342b25cdf315e896906fe63a3d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a604f0b9049d050a976d97d8d43d8c6902175a27 pinctrl: armada-37xx: set GPIO output value before setting direction
bcffc2052f59951585e781e59acef9d51e2215d1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
905f23152dd33673203cf324465a833c65ac1246 rtc: Make rtc_time64_to_tm() support dates before 1970
a81e605aa285df7755a4bd11eab863e54aac7011 rtc: Fix offset calculation for .start_secs < 0
14c2727ea9065126588265410349756db45aa488 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2833e5921aca38863cc54478cd471675f853972e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e197f7f3bf6a84168d31b26bfeced872e605d870 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
efee502d103017ab094e8de7e09562a608b44113 Bluetooth: hci_qca: move the SoC type check to the right place
4bfd10122b6001aac0042e1603b5fcdc1b7b7982 usb: usbtmc: Fix timeout value in get_stb
85286e634ebbaf9c0fb1cdf580add2f33fc7628c thunderbolt: Do not double dequeue a configuration request
5bf31f49067eabed5e8cdd832a1c22cef05bf516 gfs2: gfs2_create_inode error handling fix
9b2aa7f402a66726c4a495d9064b8703692ae6ad perf/core: Fix broken throttling when max_samples_per_tick=1
a0ac3f85b2e3ef529e852f252a70311f9029d5e6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
4b0d9b37528e8fc8b8da9c75fd83899423aff376 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
68b9912452a2f01c24cd3e0672dd4d56da17fd95 powerpc/crash: Fix non-smp kexec preparation
ef8909abe3af3a391ebd9cf9322fad38711d30b1 x86/cpu: Sanitize CPUID(0x80000000) output
78ea1ff6cb413a03ff6f7af4e28e24b4461a0965 crypto: marvell/cesa - Handle zero-length skcipher requests
60453e8d9f1c2636c68fc193365266aa1b245930 crypto: marvell/cesa - Avoid empty transfer descriptor
e55d2885a5e23759a91dc2dc052270a64d3f052a crypto: lrw - Only add ecb if it is not already there
e732b47f245a865977046ed59c12abf8767dc7c8 crypto: xts - Only add ecb if it is not already there
159fc2fe34ab20c1b1533c2b60298148f82ce0af crypto: sun8i-ce - move fallback ahash_request to the end of the struct
85dc48bd87ae7168abbd8abf1cb37ff0eeb9b3b9 ASoC: tas2764: Enable main IRQs
e8530ed3c0769a4d8f79c212715ec1cf277787f8 EDAC/skx_common: Fix general protection fault
837ab9007e28d4b585bbbd48fcbde3b4c40de8c6 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
dcacaba340276d6d02d2c8448017387876d339c9 spi: tegra210-quad: remove redundant error handling code
ac009b40ace4c6ec00d50cf2be65cda257ffb06e spi: tegra210-quad: modify chip select (CS) deactivation
6f14ce3d209f6ae1bbdc787f23af21b43423085d power: reset: at91-reset: Optimize at91_reset()
5274cd1cd936ba2bfd4782f6546e6c9d2515a031 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
031ccbb3174a2c295172cdf80ad19373024e4dce x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a175a490d00d3a9bf57055f3d84c82289d0536e8 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
11e8aff6bc0d594444068b99ea585b97d492c5c5 spi: sh-msiof: Fix maximum DMA transfer size
64362c10fdd73ea308a0dacdf8773cb962ee3a53 ASoC: apple: mca: Constrain channels according to TDM mask
9bd49562b6705eb795f11bb073e8b843aaf5004a drm/vmwgfx: Add seqno waiter for sync_files
7080c20a9139842033ed4af604dc1fa4028593ad drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2c49efa51ea0feadbf5e890a2e90f6986f876c36 media: rkvdec: Fix frame size enumeration
de89368de3894a8db27caeb8fd902ba1c49f696a arm64/fpsimd: Discard stale CPU state when handling SME traps
4bdbf1a6afaa6022c81360a95b7ec758bdb011c0 arm64/fpsimd: Fix merging of FPSIMD state during signal return
8c975c66b4834ec18875c5aafada9308247856d6 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
83cd0aa74793384dbdffc140500b200e9776a302 fs/ntfs3: handle hdr_first_de() return value
1ba7a5f3a76ca8d8bb8c981275dd981763113dc5 watchdog: exar: Shorten identity name to fit correctly
e016da0e54c84b95aac70a670e569d6774993f04 m68k: mac: Fix macintosh_config for Mac II
e54ff9695501f6958f2cf2c61976fd3326edecc4 firmware: psci: Fix refcount leak in psci_dt_init
0dd63f5c04c7246e6a3481e9f622c93e80c45e8a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
fda0cb6f845e7c535797a968e3e8f9fd42b4fa5e selftests/seccomp: fix syscall_restart test for arm compat
2ea6be36a389b80b01b1887710981758c433e3b9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7d2fc3c29cfa54d4682f1669c22e6dcb7ceb497e drm/vkms: Adjust vkms_state->active_planes allocation type
ede81d0303aa7debb12635f6c019cd8d918ce960 drm/tegra: rgb: Fix the unbound reference count
ded9bc676a8c413408dc0311942cdfe71508ca93 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c37d2ab34ec89703dba68ffdbadece05afe26277 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b0974ed82e6ad5ff246fd90a5b14f3e7be4f2924 wifi: ath11k: fix node corruption in ar->arvifs list
bbaee4242d70c7b9c1d232df8870b4d9bf3994cd IB/cm: use rwlock for MAD agent lock
328cac3f9f8ae394748485e769a527518a9137c8 bpf: fix ktls panic with sockmap
8cc115dac8d7f31cca9d04638b846fd8b8c56e58 bpf, sockmap: fix duplicated data transmission
9718ba6490732dbe70190d42c21deb1440834402 bpf, sockmap: Fix panic when calling skb_linearize
25f3776b58c1c45ad2e50ab4b263505b4d2378ca f2fs: fix to do sanity check on sbi->total_valid_block_count
1369bb44b76095fee1d365265252019f404bbc9e net: ncsi: Fix GCPS 64-bit member variables
9362b405713ef7d9597bfb60917ef76044f759e4 libbpf: Fix buffer overflow in bpf_object__init_prog
5e1597db592f527dfc583482d241b76e42a5c175 wifi: rtw88: do not ignore hardware read error during DPK
d2337be0e69fee75b91396a6753e75b19eca4101 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c0281a6e085f0d14ac2b246f85947c16355232ec scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a1bf9bdecb32af51054d5499af3d2554a645dc9b iommu: Protect against overflow in iommu_pgsize()
a8810ad6eb940eb4975555910f1af89e247d5065 f2fs: clean up w/ fscrypt_is_bounce_page()
2f1657b07da902444ff19c87252c8da48de2d26e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ea2d796b49585fc6bffe6c72c78f6dcfed698527 libbpf: Use proper errno value in linker
260cbb00910f96f83874ca846285f71ae1dff097 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e1db95b19a5d75766241b7a68ec29bd71dfc940c netfilter: nft_quota: match correctly when the quota just depleted
cf32affe6f3801cfb72a65e69c4bc7a8ee9be100 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
60ea675281580fa2acc7589490fc2a05ec3d300e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e2f0ab58564c2843c57289c6c51a861ed303cf0c clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
2a886e91c2f1b5621e2585f8f43daafc7e62dc77 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
6326e8ee16b5467164a4cdd1142bc3914b1d5513 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
52562161df3567cdaedada46834a7a8d8c4ab737 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
54a6bd6bfe31a2b9bc3087656aafefc18f00e048 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
535760629970add51f30a87cacb2db42aa0cb79c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
f6007590cc7642c635bcf51a2cc0d83edb756dc3 tracing: Fix error handling in event_trigger_parse()
98b4d36bbdc1dced53ff334a8497e0037641c3b6 ktls, sockmap: Fix missing uncharge operation
e5e6a1643afde8b31f10270dc157edeff6bb5e00 libbpf: Use proper errno value in nlattr
f1c1fdc41fbf7e308ced9c86f3f66345a3f6f478 pinctrl: at91: Fix possible out-of-boundary access
e167414beabb1e941fe563a96becc98627d5bdf6 bpf: Fix WARN() in get_bpf_raw_tp_regs
5f8a599afa3600c3aac1ad9bb08088edc4c8e736 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ba3d5b12f71748eaa359026ef0c0599b212f0ab9 s390/bpf: Store backchain even for leaf progs
68a1037f0bac4de9a585aa9c879ef886109f3647 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9543f79fe3acc19a658e9d6d6f4584c0228b6c76 iommu: remove duplicate selection of DMAR_TABLE
809a9c10274e1bcf6d05f1c0341459a425a4f05f hisi_acc_vfio_pci: fix XQE dma address error
d22c9f0c06cb8a3757877f7944f8d3ed5c8aeb47 hisi_acc_vfio_pci: add eq and aeq interruption restore
40471b23147c86ea3ed97faee79937c618250bd0 wifi: ath9k_htc: Abort software beacon handling if disabled
2d6a67c2b3b87808a347dc1047b520a9dd177a4f kernfs: Relax constraint in draining guard
fed9f0c1239b3540ca42811ef1a786c74938569c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f0af7f7ffcf56fb8676a4f0e79e086e1b73413b6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
959e3ee75e06b82502fc64b7c4b0f884386e0b61 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b19cbf0b9a91f5a0d93fbcd761ff71c48ab40ed9 bpf, sockmap: Avoid using sk_socket after free when sending
33dd6711f0045b0a6f243008844df5dcd8d7f7ff netfilter: nft_tunnel: fix geneve_opt dump
acb47a40b5e38be03ef659b7bacdddc592ed73b7 net: usb: aqc111: fix error handling of usbnet read calls
1ac40736c8c4255d8417b937c9715b193f4a87b3 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ef92b96530d1731d9ac167bc7c193c683cd78fff bpf: Avoid __bpf_prog_ret0_warn when jit fails
d26bb0b3ab2b4d8845e955dc5a22239b665f1ca5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
db2a12ddd3a31f668137ff6a4befc1343c79cbc4 net: phy: mscc: Fix memory leak when using one step timestamping
c32ebe33626335a536dbbdd09571c06dd9bc1729 calipso: Don't call calipso functions for AF_INET sk.
f26fe7c3002516dd3c288f1012786df31f4d89e0 net: openvswitch: Fix the dead loop of MPLS parse
96cb042c9571875739ac940ed50dcbe87c24d655 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7cea54d07d508ce06e070ea97fd33a924f78ba94 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f4f593d3d6c8f8ce07c42062b924c8167f32fcd7 f2fs: fix to correct check conditions in f2fs_cross_rename
2a3bc2d4e737d591936bbc85119267ab8d7f6a10 arm64: dts: qcom: sm8250: Fix CPU7 opp table
711e8b1c7017e60e8e922c76577258f9c1e83cf3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
015503dd91885f2d4fda9b36de1585105fe8b61a ARM: dts: at91: at91sam9263: fix NAND chip selects
7c3d37d1143f900da092107f624b8b720c5c4127 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e7ae9c349385c02d13a1a37296e16cf816b0fa00 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
3fdb56879bc259390ce718b4cd671cd11b25fa11 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
30162f6adfe277b6fa1e4d962453b31141ee9f14 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6af36bdbd709958e551ec296d54892a02872236f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
fafd63295a31e3c6ade6219aa5197b9b0353d68d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
63d3ba976d2fd1a82ba58fd8674c59dc90c60c41 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
6abf6b78c6fb112eee495f5636ffcc350dd2ce25 Squashfs: check return result of sb_min_blocksize
c21c23e06d51e42625d6ae15be93082358c385cf ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5719a55b2a66118c340edac4fcbf6e163fe70894 nilfs2: add pointer check for nilfs_direct_propagate()
23a15363f8d12621dfa9481b07a4bdb55bb133ce nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b2057374f326303c86d8423415ab58656eebc695 bus: fsl-mc: fix double-free on mc_dev
fe080ed1ad5b7beded27c0607f3b498ab718de7c dt-bindings: vendor-prefixes: Add Liontron name
d63f08603839492edf3df3c87b3576056482b5e5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
72ce323e17d0f6a6d586cdded4dc38cdcba31b6d arm64: defconfig: mediatek: enable PHY drivers
8e8282b18fb5c60c5cac96467b6044cfa77f1a44 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2aa2c3b0d04d06b82a5c0795f007d1561df395df arm64: dts: mt6359: Rename RTC node to match binding expectations
d6c748b30a5578ae11f940f78f56c2bf57084957 ARM: aspeed: Don't select SRAM
a467cf9a89a883980090dab632b719b59034dd06 soc: aspeed: lpc: Fix impossible judgment condition
d62a589eaaec6385e3e2b25cf5a28b4560ace93f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
54947530663edcbaaee1314c01fdd8c72861b124 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a86593b257fbffd743fd210d04e37ab0bb3d042b randstruct: gcc-plugin: Remove bogus void member
a01cc9a2f3a6a5c23106397ca0ac96cbd3705691 randstruct: gcc-plugin: Fix attribute addition
eff345ff209a83d40d56adcb6518f0cbaa1481b6 perf build: Warn when libdebuginfod devel files are not available
9ace5644f5eeed1bade5b68ea960e1f0da08d25e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
44133e7ba86ae253ea365416e68f41235e127afb dm: don't change md if dm_table_set_restrictions() fails
08f2c0a46ac1de69f0364e4facbf751a746aa16d dm: free table mempools if not used in __bind
21528806560510458378ea52c37e35b0773afaea backlight: pm8941: Add NULL check in wled_configure()
4d9d6e4be09472aa72953caca3dbefdc27846170 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6bf529ce84dccc0074dbc704e70aee4aa545057e hwmon: (asus-ec-sensors) check sensor index in read_string()
fde8bb3d615971d4cabad6e367f4d746db4871ff perf intel-pt: Fix PEBS-via-PT data_src
2b21b78890b25976977a2a30b15e56ce8af9957a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8835a53c6ed9925d0986221d3757e11b415c0c38 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ece7ec7b61b5fe824938185a64f6dea8068ebc73 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
f0a327873cf28a2893e0a7a97fb467192d2d03d2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b09acd773d378e0e43766e6b2033560862a7c3be mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
05a6ecc3c79144c444df729591b3bbdb25d6e939 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2a358913661c9ca5050552b97acd771fbc7d15ce perf tests switch-tracking: Fix timestamp comparison
bb99742cfc02395573a5420afacf51fcf6ec56a6 perf record: Fix incorrect --user-regs comments
ce65b60bb416617cf9b06578d9a4b69423afcd95 nfs: clear SB_RDONLY before getting superblock
9f04740c8ea00cde12a26587879fd8840b4dea01 nfs: ignore SB_RDONLY when remounting nfs
8d858a5af407bc4690428679ea644d152ff8c7fd rtc: sh: assign correct interrupts with DT
92601157e91dfd987e23c985b98933dc23dbc783 PCI: cadence: Fix runtime atomic count underflow
4798c86831a29ae46d6e833fa7c272b335806648 PCI: apple: Use gpiod_set_value_cansleep in probe flow
0b979a409e40457ca1b5cb48755d1f34eee58805 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
d61d5ba5bd5b0e39e30b34dcd92946e084bca0d0 dmaengine: ti: Add NULL check in udma_probe()
53ed820b68434c8e72004d92bbaa19a088312729 PCI/DPC: Initialize aer_err_info before using it
1637623ad6205162b17804d07512e6f4cbd2a050 usb: renesas_usbhs: Reorder clock handling and power management in probe
548b0e81b9a0902a8bc8259430ed965663baadfc serial: Fix potential null-ptr-deref in mlb_usio_probe()
f55867905c84a806fb5d1a3d369644ef9ec84421 iio: filter: admv8818: fix band 4, state 15
1c2c214ebf5fecf553d911c4ca91735be4991b76 iio: filter: admv8818: fix integer overflow
179b16087d94f54d16f86e076901ecd9a82383ea iio: filter: admv8818: fix range calculation
5f136bfece00bb1daf80cf2121489f2eaeb11bdc iio: filter: admv8818: Support frequencies >= 2^32
74a506eb0c8674af93be795889c76da6a83acbfd iio: adc: ad7124: Fix 3dB filter frequency reading
cda0211f95309da58898b64262aa98d467306259 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d12828d95ff4b0ee240e976094510478669314db counter: interrupt-cnt: Protect enable/disable OPs with mutex
dfe8224c9c7a43d356eb9f74b06868aa05f90223 coresight: prevent deactivate active config while enabling the config
31f65a661019e5b405b7e9287634cf7063ee1a39 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ebf81c70e488baf354e706e7d4eb0225821f3b4a net: stmmac: platform: guarantee uniqueness of bus_id
4f07a7630cbf723de0b921633cf976e98126a75f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
307391e8fe70401a6d39ecc9978e13c2c0cdf81f net: tipc: fix refcount warning in tipc_aead_encrypt
4e2208307e91a2ae7287e29f37511dc87e9164f4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
12418da8e784749e24d68b48b8be8bbbf989eaac net/mlx4_en: Prevent potential integer overflow calculating Hz
044f6b23a695f5c1d9f7c9e7c04190b532ba2607 net: lan966x: Make sure to insert the vlan tags also in host mode
f501f86b01f4adc0a72bcc2ff8baeff5d4e7191d spi: bcm63xx-spi: fix shared reset
07533d7d6d0903d36a3ee27500e2abf9c0ba1188 spi: bcm63xx-hsspi: fix shared reset
cd4df6ff20aa54c742f85c4ce65f3f0428743871 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bb551c8584ee5c8ca9c6951963dd7cd1dee8d144 ice: create new Tx scheduler nodes for new queues only
82230d6f50fea42b70796fa12c0f0b23e4a9ee36 ice: fix rebuilding the Tx scheduler tree for large queue counts
1bcddbc38896c8ec6bc44c96b0756149a0b8fb1d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
32af9c289234990752281c805500dfe03c5b2b8f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
0e65f38bd1aa14ea86e221b7bb814d38278d86c3 net: fix udp gso skb_segment after pull from frag_list
10ef0c21409bfab6485e8351c946189d47454fcc vmxnet3: correctly report gso type for UDP tunnels
88302dd9bf931b98a4bdb3b98547c1cc465d1de1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2e5ead9e4e91fbe7799bd38afd8904543be1cb51 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
90bc7f5a244aadee4292b28098b7c98aadd4b3aa netfilter: nf_set_pipapo_avx2: fix initial map fill
fb978675ccfd4a93549e49624127d8332cc61cbf wireguard: device: enable threaded NAPI
cef33a86bcb04ecf4dc10c56f6c42ee9d1c54bac seg6: Fix validation of nexthop addresses
bea96d68fc739e1de414be4c4fbab24163907b6b ASoC: codecs: hda: Fix RPM usage count underflow
cc0bf249323f5450cb2b6a65778ed50a5fc56355 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
95d4baf44180d257d23409649696a6b463d6f50b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
064014f7812744451d5d0592f3d2bcd727f2ee93 do_change_type(): refuse to operate on unmounted/not ours mounts
3dbb2d0bd837515c3f9a98251892334919b8f2bb xfs: fix interval filtering in multi-step fsmap queries
15da730a85681f209d5b406b2adcb17360a0b65e xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
24d503729f82b0383e5aa65d8acc1c9373c0975c xfs: fix getfsmap reporting past the last rt extent
35d680817f3a5f3c25f746ef74587877ad222572 xfs: clean up the rtbitmap fsmap backend
1504e39549c108c1d41260a65ebcb8b790b89f99 xfs: fix logdev fsmap query result filtering
12ae1bd20fa01834f4e9dc500f261c22e1a0a958 xfs: validate fsmap offsets specified in the query keys
071426b6e3b29764b5d1a89418434ecbdf536ffe xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5df26602ca459ff1eb07526183a2a1bb1933faab xfs: fix an agbno overflow in __xfs_getfsmap_datadev
be54a15e23fce00edd231b8d284efe9a44c79a76 xfs: fix the contact address for the sysfs ABI documentation
5c646ec7844ff521a1d9475a1a945c875d81c8dc xfs: verify buffer, inode, and dquot items every tx commit
bfaa06ea81123bdb844d756478ecd928fc50c4e9 xfs: use consistent uid/gid when grabbing dquots for inodes
45cdb488dcf56e72a83a8a91dd328275f032fbfe xfs: declare xfs_file.c symbols in xfs_file.h
8cd7bf062276b67aca798e948e3120566265d893 xfs: create a new helper to return a file's allocation unit
e05d4d0641ef3fb2945eb9e269ff40273dfea83c xfs: Fix xfs_flush_unmap_range() range for RT
588d13c90735dfd266f57ee6d2bcb0e64b315633 xfs: Fix xfs_prepare_shift() range for RT
b0932e4f9da85349d1c8f2a77d2a7a7163b8511d xfs: don't walk off the end of a directory data block
3ec6c4f041fb6501ea95faa49f0b777c36fa3b8e xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
1ff15a67aad5205184d7e43360f9ada1dbf42344 xfs: attr forks require attr, not attr2
3f2e9a864a2388f4983ed3b070e9150038646c18 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
b30b13bcce9f4a497030ea2adf399da8e6e99a0d xfs: Fix the owner setting issue for rmap query in xfs fsmap
28c32ce4260745ced2c0e41067e209146cbbf736 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
fcb0e9a4d32ade1c0c97b7147dd6da0a32ad0240 xfs: take m_growlock when running growfsrt
7cdd0cf04251086e820d10e99d9e1f3e8530c808 xfs: reset rootdir extent size hint after growfsrt
e8c95d41a2481f35e8fa0519ba18cbc6c92e1ada pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
10fd1856c3dd98c04783af44629fb520896bb30a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5c73533fd6acf309fd27eca6338aadd4abe66099 Input: synaptics-rmi - fix crash with unsupported versions of F34
68b2bc7c591595c69285793c3060c1e7dc03f4bb arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
2101e813a486dbd20f6260104e140ced65713c7c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
22392c9228ebce9767740440287281cc93e477ac arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a1554d4bbcdcd5e790701109ce38bea7fcd3e094 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e9921fbfbc064b494086c17ba33c76e50cb6ad82 serial: sh-sci: Move runtime PM enable to sci_probe_single()
eaa0c12fe0ae4a487058b117c8685c737d3ec742 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ded80255c59a57cd3270d98461f6508730f9767c scsi: core: ufs: Fix a hang in the error handler
0abfd0f685794aafc89150a5546756cb292ddb00 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3c9aba9cbdf163e2654be9f82d43ff8a04273962 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b1b73c452331451020be3bf4b014901015ae6663 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8085eaf0ebd168f1e39df6d56c0dbfab520674fa ath10k: snoc: fix unbalanced IRQ enable in crash recovery
667320a8c368ef3f7563fca0a7979b8fcbaaf59e wifi: ath11k: remove unused function ath11k_tm_event_wmi()
962c4cb9aecba77aaa8c82c11a1c3ff87739c542 wifi: ath11k: fix soc_dp_stats debugfs file permission
9c3f859b5c392f2ffddd553de9457f8572173752 wifi: ath11k: convert timeouts to secs_to_jiffies()
e461533a57d1923df72a3226b3f22739b948923a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
34648514e41b557970317472227301a48a807db1 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
62be3a9b3433c8c2062de43bb32a35736a6d2fda wifi: ath11k: don't wait when there is no vdev started
9ae9cfd1834e69ecdb7b33686042aaec12b3e219 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
004b05e954a2180a59e323b8378410a2c48799d7 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
2db85717e3cc82231f4a96e1b28591824cc206d2 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
f7adb66a8becf27abbd5f68187ac9fb4242a1c00 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9c19498bdd7cb9d854bd3c54260f71cf7408495e net_sched: sch_sfq: fix a potential crash on gso_skb handling
620b77b23c41a6546e5548ffe2ea3ad71880dde4 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3c1299ac58f0f8b84dc116617b8b384ee8fc3d3c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
516fc4b03791efdad3498b6bf56634fb8e3be4bf drm/meson: use unsigned long long / Hz for frequency types
223922c7a1223319db14efcc1ec586d8f4bb9606 drm/meson: fix debug log statement when setting the HDMI clocks
be52273a182dc886cc1b83e607a78cc20b1494d3 drm/meson: use vclk_freq instead of pixel_freq in debug print
3be0feaf23886440955073211dbda3318190cdd2 drm/meson: fix more rounding issues with 59.94Hz modes
01ab403ca251b4a7684c9c3815fb57c162312bf9 i40e: return false from i40e_reset_vf if reset is in progress
240b31a850e74b01c74db2ace2c442e895b21d6e i40e: retry VFLR handling if there is ongoing VF reset
356d09c7f5bf525086002a34f8bae40b134d1611 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8926a7ef1977a832dd6bf702f1a99303dbf15b15 net: Fix TOCTOU issue in sk_is_readable()
429ab911e2af2b49c6f1359363a5c8d888baeb8d macsec: MACsec SCI assignment for ES = 0
e809a683c5daca37e39b408d4393b188a1915d85 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
73d478234a619f3476028cb02dee699c30ae8262 net/mdiobus: Fix potential out-of-bounds read/write access
497c9d2d7d3983826bb02c10fb4a5818be6550fb Bluetooth: Fix NULL pointer deference on eir_get_service_data
63f365eb4d1668a04070151b555d55a07ede8d4b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
649c6299462a3cbdad93f654218c95c5832a58db Bluetooth: MGMT: Fix sparse errors
3c20dd215825f32508967439f06d7b474e28ef88 net/mlx5: Ensure fw pages are always allocated on same NUMA
4c39e43e1862e4c765e79862a7480f07ad4be346 net/mlx5: Fix return value when searching for existing flow group
367ccbf1a2292997512ac9a4034bcebb1c1d8f02 net/mlx5e: Fix leak of Geneve TLV option object
3aaa7c01cf19d9b9bb64b88b65c3a6fd05da2eb4 net_sched: prio: fix a race in prio_tune()
f569984417a4e12c67366e69bdcb752970de921d net_sched: red: fix a race in __red_change()
18137fc25ea52889d0a548248fdc3ebdc0704e02 net_sched: tbf: fix a race in tbf_change()
347867cb424edae5fec1622712c8dd0a2c42918f net_sched: ets: fix a race in ets_qdisc_change()
b7c280980c7099aafb0efa2e5d318ad1b1bbd43d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a7d0b6c2535ef1f4cd1558e895bfbbecdd49ab3d nvmet-fcloop: access fcpreq only when holding reqlock
b859b5f5c39b48e78e8176abfe6ffc17cacd1439 perf: Ensure bpf_perf_link path is properly serialized
b49429fd1eba5fd3a9bd8bf7e8e5f95ddc4a7f1f bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
30d3398e88abd206e36bd620bc4980907e94be57 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d98b6044cd785d0c56776038398c4dd08eb5f37a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a8f842534807985d3a676006d140541b87044345 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b9794e5d73cc9c8e4c4f657449d362001cfc11d7 Revert "io_uring: ensure deferred completions are posted for multishot"
764a7a5dfda23f69919441f2eac2a83e7db6e5bb posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6a77e8634cc5369426a91289eb3f3cbcd5c38499 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
2995dbfe98e76be298810dbdbfbc4cae42a6c181 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ae5a2797e7422eb8f6a976e19abb663a73585e4a kbuild: Add CLANG_FLAGS to as-instr
8d21861f91a1e37820344a417ba5120fb0569d77 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0f8b3913b3fd064e482256c1a37249565faa6e57 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cc25f0717f9fe00a26d57c924b62fdce54e07d91 usb: usbtmc: Fix read_stb function and get_stb ioctl
58a90db70aa6616411e5f69d1982d9b1dd97d774 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4b6c63cf7a678f0318607146116a9f93c99575a1 usb: cdnsp: Fix issue with detecting command completion event
ea6471a74ae8b7cd5b537bf8d622e420c1aecf52 usb: cdnsp: Fix issue with detecting USB 3.2 speed
08194ada4e889b8e7f02bfa38d35262c92b3ade9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6ffa219f90ad16cf59d709cec9837c6d9a7560dc usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
cbd94a0b5b151eb5e2f88d2ab043fbbfe827d7ab xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
aa5ce1485562f20235b4c759eee5ab0c41d2c220 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0fe72750b446fa40fb4ca953c80f15ea5a8e7f35 calipso: unlock rcu before returning -EAFNOSUPPORT
86bb811d8afd282c5b126ee907cbbe383e0eef29 net: usb: aqc111: debug info before sanitation
d6b7d4badd9e4fd5e9d4fad55c83725af1ec41f1 drm/meson: Use 1000ULL when operating with mode->clock
64ccf310c5f9f0ab504317aa9e032f804572dda5 kbuild: userprogs: fix bitsize and target detection on clang
df3670a8be5174b0243e1879ad8f114b6a3df9e3 kbuild: hdrcheck: fix cross build with clang
3526d279e5f780a9bfa343bf9b40a7ace2876320 configfs: Do not override creating attribute file failure in populate_attrs()
be62a701714ce9191aa067f59c6be2e934e52cd1 crypto: marvell/cesa - Do not chain submitted requests
ad122076bf6e35e879e4097117dae9f565fff002 gfs2: move msleep to sleepable context
2874b22c5934e57acc1e4443097f82c4565046fe ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
bd9b3f831263215966b067ab755a167b48cd8dc3 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5300048e6d3fcf7b3eee04de4b641716bf73bd7e io_uring: account drain memory to cgroup
26776ac0c1cfb9c5e70394111dba3efd3bc4354a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
12bf76717a5a2e5f779f552eb6f50cd2b8ccb6df regulator: max20086: Fix MAX200086 chip id
45a8ab6689102c4d0426874c2f2699f711761922 regulator: max20086: Change enable gpio to optional
0970547381d63d895b244f7d956142769ececce9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
fe6e42172e260e71d511eec00fa2ee15628cc05f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f39b2f8c1549a539846e083790fad396ef6cd802 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
41b29b10009429600cc0f17324a299559d4e1d51 wifi: ath11k: fix rx completion meta data corruption
2eae2c01eefbc6a69cf40b8b5bd06505d0fa150f wifi: ath11k: fix ring-buffer corruption
64a723b0281ecaa59d31aad73ef8e408a84cb603 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a97668ec6d73dab237cd1c15efe012a10090a4ed nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
23361b479f2700c00960d3ae9cdc8ededa762d47 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
955a6cdcc54bd11c3f3b16a1821cb8069aaf181b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
65ee3a3eabfb87dc0ac772051259042a6132b218 media: ov8856: suppress probe deferral errors
c5a853c77c538ddce472faca988e28fff93098f2 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f92cb3142279db5a827c87cc497656e2d469d3c3 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2dcd905113fbc6f039839041872e9e82151d4df7 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
baafd28fd4bee6ca8c5710130e2ed58b2bbe2b34 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
84eca597baa346f09b30accdaeca10ced3eeba2d media: cxusb: no longer judge rbuf when the write fails
fbb5fcde1c2cfc11d1acca0879d45260c95670ea media: davinci: vpif: Fix memory leak in probe error path
42c446ccf8a3a1ca5aa23d89795cf242833382d2 media: gspca: Add error handling for stv06xx_read_sensor()
b003a9aab9376dbf129d5ac7077943a589948564 media: omap3isp: use sgtable-based scatterlist wrappers
b6be1f5633eae200af2527e9eeb7f51be5739b0f media: v4l2-dev: fix error handling in __video_register_device()
6e72fe7ecf1dd15ce5847e5d758419250c9cf8cf media: venus: Fix probe error handling
af6de26c159d678e1c8405a2d3f829bfca8571c4 media: videobuf2: use sgtable-based scatterlist wrappers
685c18bc5a36f823ee725e85aac1303ef5f535ba media: vidtv: Terminating the subsequent process of initialization failure
5d89aa42534723400fefd46e26e053b9c382b4ee media: vivid: Change the siize of the composing
6abeaa5243b8d49293cc93f195e08f4261217c71 media: imx-jpeg: Drop the first error frames
62bba32a99584835115287b79bd3378abde7b5e9 media: uvcvideo: Return the number of processed controls
c38bc56f013e7c4faa7396a9fbc52de1e004a0d9 media: uvcvideo: Send control events for partial succeeds
26e6fa2b63ecd02bafdfc9fbf7aed9b7db912186 media: uvcvideo: Fix deferred probing error
29539db4287ddcc382565531341eae92cb107110 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ed5b28fa395f20a5507f8ea00d2afe4af39fdc3a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
bd0b6b9c6458aef73995401b78b78b7828e154eb bus: mhi: host: Fix conflict between power_up and SYSERR
6cb91b73c5a0cece474e0adf985cc85327a48553 can: tcan4x5x: fix power regulator retrieval during probe
401eeb56e44d161759bb1c9a0c54e88939c81ea4 ceph: set superblock s_magic for IMA fsmagic matching
458854e2ed7174aea174c4aabf0cfa6ef7923001 cgroup,freezer: fix incomplete freezing when attaching tasks
8212cd92fe40aae6fe5a073bc70e758c42bb4bfc ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
03477f707b48a0e029010d718740b086823aa025 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d10102ed0cb3a0d24b6eb5491f15a9d43ea2ef5a bus: fsl-mc: fix GET/SET_TAILDROP command ids
cf5f319a2d8ab8238f8cf3a19463b9bff6420934 ext4: inline: fix len overflow in ext4_prepare_inline_data
55f0b571ef30d73a8a46a45c3bc9da088604e7fe ext4: fix calculation of credits for extent tree modification
97779982bd23e58b622a474a860d8306be0783d3 ext4: factor out ext4_get_maxbytes()
74088456b034ca0b32d45d270caae4dbb73e129e ext4: ensure i_size is smaller than maxbytes
8e03f1c7d50343bf21da54873301bc4fa647479f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2e42f29f0c8986acbc37b4610898e6d3acb2f697 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
5018d035530b6fbfad33eeb1dd1bc87da419a276 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ad862f71016ba38039df1c96ed55c0a4314cc183 f2fs: fix to do sanity check on sit_bitmap_size
dc7722619a9c307e9938d735cf4a2210d3d48dcb NFC: nci: uart: Set tty->disc_data only in success path
5ed1cbfae0b578df0c8e440f19c44297f02cf879 net: ftgmac100: select FIXED_PHY
c406d17a1d091cd7938b686d7cba7e151178195c EDAC/altera: Use correct write width with the INTTEST register
ff0e037241173b574b385bff53d67567b9816db5 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
81d40ece6b36d92540a5752f9f67a19ac80518ed parisc/unaligned: Fix hex output to show 8 hex chars
9928ba7de39793a1c7c77b8b9e6ecf6209110311 vgacon: Add check for vc_origin address range in vgacon_scroll()
4dcbdf7597db92737d42ce4c563b65beacd9d6bd parisc: fix building with gcc-15
0b73e208505057719c0931e23799a6ff0be09ec2 clk: meson-g12a: add missing fclk_div2 to spicc
78297d53d3878d43c1d627d20cd09f611fa4b91d ipc: fix to protect IPCS lookups using RCU
78381dc8a6b61c9bb9987d37b4d671b99767c4a1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e6ccc1a5115b7c605be2530730555304f8c16fc1 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a2df8702e658cf461d65cb049e9e423ebb2c857b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
de3a9f01087773978b83e4e3de2db37c429e4b4a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fe9a6eab516990611cd85b963ef3d2d71c6802d6 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
7c3aad8c18ea532a2c47d8727c93d9a5d0023334 dm-mirror: fix a tiny race condition
03a162933c4a03b9f1a84f7d8482903c7e1e11bb ftrace: Fix UAF when lookup kallsym after ftrace disabled
9a350f30d65197354706b7759b5c89d6c267b1a9 net: ch9200: fix uninitialised access during mii_nway_restart
393a47c8d4728e08e34e665493cb37a3b9d84ba1 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
1b5515042e76cc38544a341533e9e4a13ae530c3 staging: iio: ad5933: Correct settling cycles encoding per datasheet
20fdc2599eefdd80e69ad50b3885a67f0995b8be mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
16f7ee5d8a86c2763751a86f1fed89b50561e5e6 regulator: max14577: Add error check for max14577_read_reg()
82208ce9505abb057afdece7c62a14687c52c9ca remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
bf876fd9dc2d0c9fff96aef63d4346719f206fc1 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
02958835387078718c6837189ab55aac40ce283f cifs: reset connections for all channels when reconnect requested
5d819dbf59488bbe941d599d0185ffdc11405270 uio_hv_generic: Use correct size for interrupt and monitor pages
394b9539b0d08bb14d155d86306dba2ea6cb0c93 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d55fe7b7cf99a1a8e3b1801563e4aaf5e81436c8 PCI: Add ACS quirk for Loongson PCIe
412127a24b1eeebee1fc3a15e5914acbc4552bf2 PCI: Fix lock symmetry in pci_slot_unlock()
d598d95ca407c41f637e7caa4a2c4c8d8ed34be7 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
228c6c61fa2b49521c8fdb7a663330e4919b07a9 iio: accel: fxls8962af: Fix temperature scan element sign
658bb7b28c816dc56220e4afede343e53c1c249c iio: imu: inv_icm42600: Fix temperature calculation
0668b95c9971735790d9bf563d36f314a87dc3c6 iio: adc: ad7606_spi: fix reg write value mask
64c4bcf0308dd1d752ef31d560040b8725e29984 ACPICA: fix acpi operand cache leak in dswstate.c
40e95a9494562b22bdc26691714d32c6026913e2 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c28421685ca06e18943eeb3ad2edac11c5d39a3f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
be42e85091ca1776ca16c3da7c5ecaf28f04a4c6 mmc: Add quirk to disable DDR50 tuning
475c69146b0863ffe59c2165315a77ce17531153 ACPICA: Avoid sequence overread in call to strncmp()
c81a60bf4b18a9a658bc4766b20190c47bf7a2b9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
23ac1d2511a2597633cb30fad2843610d5ea4c28 ACPI: bus: Bail out if acpi_kobj registration fails
0a119fdaed67566aa3e0b5222dced4d08bbce463 ACPICA: fix acpi parse and parseext cache leaks
f23e6f07d7c868c7c06121e8e5c5583f7658ff07 power: supply: bq27xxx: Retrieve again when busy
7a3cb3b8f1629e88d34ea1c596deb3d24188c44b ACPICA: utilities: Fix overflow check in vsnprintf()
857791db8d3f6d84f3f71587cdc7da3cd8443bf5 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c272bafb0a67d46b7bfa29c133cb3a6191785e96 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
616f53db01c3fbb11928a9afa18ca66ac4b82c2c ACPI: battery: negate current when discharging
fbf92f7d7272d9a0bac953a05b2e9cad7ab13484 net: macb: Check return value of dma_set_mask_and_coherent()
6b4201d74d0a49af2123abf2c9d142e59566714b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a1d9dd02f5a343762cdd82b993d462afbbd25d30 tipc: use kfree_sensitive() for aead cleanup
2f8c69a72e8ad87b36b8052f789da3cc2b2e186c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
a15d4ae4f7eb559710ae35b0aefbda2e63387179 i2c: designware: Invoke runtime suspend on quick slave re-registration
4771c4dc445dc9c8ce2b719fb8130b0a0f0e9bad emulex/benet: correct command version selection in be_cmd_get_stats()
d3330c5b746c7a002b5dea1cb83c68ccc7dcd8c7 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
e035dbec4b16a41b774672d8409ada88685d3892 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
51b7cfc6c7fcd243ef8b6f98dcbdd6d413120344 sctp: Do not wake readers in __sctp_write_space()
e2d004433e3ed17620703fa1a8564fd386d63ab8 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c39d1a9ae4ad66afcecab124d7789722bfe909fa i2c: tegra: check msg length in SMBUS block read
e9a83fe283f142dcfe55b463df417b402b045d6e i2c: npcm: Add clock toggle recovery
eff2a34574f5f5b8cd76e0cc47c79733d489c9df net: dlink: add synchronization for stats update
6c52c6c873213f81c4e78f2545ce3279ca252c70 wifi: ath11k: Fix QMI memory reuse logic
e74f4433ed75e9d0a55c28cfb50d03ca88450e53 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6030752604899e482b3e4c0431fc384beca726f6 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
00a88e9ea1b170d579c56327c38f7e8cf689df87 x86/sgx: Prevent attempts to reclaim poisoned pages
ae79701ca10c2e98ecd6d0d8c262303b2e7865f6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
d5cd121b092832ec9d9cf2b5cb1197d171e261a2 net: atlantic: generate software timestamp just before the doorbell
f4bd1aff6478b3d7b6da5ae3b6ded96a6400c1da pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f5fe2c4c8b8d227b890e673a4c4b40ab249dacae pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
861109ade4c07ef279578904203c6dce438d32ab pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5c27cb904d7a232402144699f33c527ee14e226d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a440d30c8934d74fa186f7ec6865aa8736717a6e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7a12cfe386a25c3db197897d6523cc16bcd2af78 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b42c3e22e9d0bfeb2643c95f750149dd83affe31 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
c2dfce3d291ffb05914958c5d5cc1eebe211cd81 wifi: mac80211: do not offer a mesh path if forwarding is disabled
5fe149fdff54a4a8cca8d9f0989ce97930e2deb5 clk: rockchip: rk3036: mark ddrphy as critical
7d8c7994d806f720f2e54fc867aa76b869ea13b1 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
0dfe03ec5d93eebab0c038f3541edd34beb72c4c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
ab62cc115fe6249aa073e7b2e1a75e86843f8056 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
be09f7cea5fbcb1ba0dfff8aa4fedd81f4333ea4 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
c5327af6e0ed5a58023d49f7211723cb6f5c9e94 net: bridge: mcast: update multicast contex when vlan state is changed
c6d16eab122744df698f18b47cf771945cd55066 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
b5a5aa5932109fd435e421c92736a8190dd967de vxlan: Do not treat dst cache initialization errors as fatal
9324127b07dde8529222dc19233aa57ec810856c software node: Correct a OOB check in software_node_get_reference_args()
155c3407eceb9bf1c4c3571d3846ce3b46732d0a pinctrl: mcp23s08: Reset all pins to input at probe
75ea8375c5a83f46c47bfb3de6217c7589a8df93 scsi: lpfc: Use memcpy() for BIOS version
ae26d56f1ace8bb930d0cec2c5db2467c873a57b sock: Correct error checking condition for (assign|release)_proto_idx()
d88a1e8f024ba26e19350958fecbf771a9960352 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f5003f3cbef9d2a0e8e4cc57fcfbd179d70b29ea ice: fix check for existing switch rule
ed509140af3a1cc67614a50f2c27c93332cbd242 bpf, sockmap: Fix data lost during EAGAIN retries
1b503b790109d19710ec83c589c3ee59e95347ec net: ethernet: cortina: Use TOE/TSO on all TCP
012517b789e6240f6c4903b9afe117de5963015a octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
b3237d451bf3a4490cb1a76f3b7c91d9888f1c4b fbcon: Make sure modelist not set on unregistered console
f52827a3338cc251b5441eb45c75fbcc6fa4caa4 watchdog: da9052_wdt: respect TWDMIN
6a0495568aa761fa6b99ab600b0eb93d633f8f44 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d29cba8eba0b6e5cb4cc70479021d1a79891c417 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d9cbf3ac3eb4a5163d755d37560ca8d96d5473b8 tee: Prevent size calculation wraparound on 32-bit kernels
d7d076078428734bded1d709b18592aebdd8a553 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a7b477b64ef5e37cb08dd536ae07c46f9f28262e platform/x86: dell_rbu: Fix list usage
c4e53e7bafdcdaef25bed57be875492eda0523a0 platform/x86: dell_rbu: Stop overwriting data buffer
a2531e1971d87beeb081c4ab763714fafe4a368f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4abe5a99ee0f8e80076f7355cf8edd7b92f32bd3 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ecf5ee280b702270afb02f61b299d3dfe3ec7730 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f9d339839ffda763f3b0851abf74b1f9d4b00b07 platform/loongarch: laptop: Get brightness setting from EC on probe
9ae4c02a76c1942a892a9a5e1623c7f022904aa0 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
b204e05b750575a1416f59bcd9058cbf16d36807 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c0edcdb4fc106d69a2d1a0ce4868193511c389f3 jffs2: check that raw node were preallocated before writing summary
38d767fb4a7766ec2058f97787e4c6e8d10343d6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b7a2ca3f6945318b62fbe2cb69c75328612906b5 smb: improve directory cache reuse for readdir operations
8ee413ada1ecb254e423d268954e7436785103ff scsi: storvsc: Increase the timeouts to storvsc_timeout
d655382cb58b4881264df1853f374017b10b0725 scsi: s390: zfcp: Ensure synchronous unit_add
b11a50544af691b787384089b68f740ae20a441b net_sched: sch_sfq: reject invalid perturb period
1c1b786ffe52133109ba7ec77553872367ba3ff9 udmabuf: use sgtable-based scatterlist wrappers
cdc1749775cd4da34a538e0482398af7b742e00f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
281afc52e2961cd5dd8326ebc9c5bc40904c0468 ksmbd: fix null pointer dereference in destroy_previous_session
210a7737031f06e1ea93297c88ede9a43c55a4d6 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2252c539c43f9a1431a7e8b34e3c18e9dd77a96d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
79f8e91aad3bc1cad8948e7bf5a2d3bad2cc3745 Input: sparcspkr - avoid unannotated fall-through
b679fe84cd5cc6f3481b7131fd28676191ad2615 wifi: cfg80211: init wiphy_work before allocating rfkill fails
90afe62c9ff61920d9d498c45c9bdb0ad9005519 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
0776b9424c4eae882b312d45ced922da35d91524 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a27022499d78df2047857693764ceec7147145e7 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
22e85e1e6cb4357c8887bf77f70c0fb37062a99f iio: accel: fxls8962af: Fix temperature calculation
2511ac64bc1617ca716d3ba8464e481a647c1902 mm/hugetlb: unshare page tables during VMA split, not before
02333ac1c35370517a19a4a131332a9690c6a5c7 mm: hugetlb: independent PMD page table shared count
b7754d3aa7bf9f62218d096c0c8f6c13698fac8b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
22f6368768340260e862f35151d2e1c55cb1dc75 mm/huge_memory: fix dereferencing invalid pmd migration entry
7862131115703e6fee2017131ab3ad44cddca35a net: Fix checksum update for ILA adj-transport
adbcb0b374e10813156f6f0a709c71c0ed8cb654 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
69482b536fd0c27096ffc6d5530f6992334ca2e1 erofs: remove unused trace event erofs_destroy_inode
1b02a54b66f258013d3d95b55018011f9a135287 drm/msm/disp: Correct porch timing for SDM845
0891f7fc7596a7bf9e89600bfecb0e4fafddf461 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
cf843efbc4c6996965703869f7acd730f496842a ionic: Prevent driver/fw getting out of sync on devcmd(s)
3c233733d2dd747fb1b21f40a60cfa6432e451a7 drm/nouveau/bl: increase buffer size to avoid truncate warning
0768e81a492b4f84815264a82253d4996616187f hwmon: (occ) Rework attribute registration for stack usage
b844a5345ad0d0fc2d7fd6bb26566307abdef636 hwmon: (occ) fix unaligned accesses
97ceca6cfc87f3ccdaaf1abd26ab2cf1dbad8ba9 pldmfw: Select CRC32 when PLDMFW is selected
531aef4a1accb13b21a3b82ec29955f4733367d5 aoe: clean device rq_list in aoedev_downdev()
48587270f8dec4258084e864128520b04ac8bc7a net: ice: Perform accurate aRFS flow match
6488c58462c5a89b5979ae0763dfa193dd7e7214 ptp: fix breakage after ptp_vclock_in_use() rework
8e1525098c8abaae791f29987dd760b09d62fdca ptp: allow reading of currently dialed frequency to succeed on free-running clocks
bfeede26e97ce4a15a0b961118de4a0e28c9907a wifi: carl9170: do not ping device which has failed to load firmware
49b8a9d7d44401a186e20b1aaf591d2e62727aeb mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ca00f0e6d733ecd9150716d1fd0138d26e674706 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
c32fde0574b5f438a99a25042e1680a431daa34b tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
05d332ba075753d569d66333d62d60fff5f57ad8 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9eaabb0d77c5f50f9b46b9ae69b082169a73f800 tcp: fix passive TFO socket having invalid NAPI ID
4f9198917d8d1213b69b813cbdbe9423c08eb6af net: microchip: lan743x: Reduce PTP timeout on HW failure
e8d48201a132f4aab31351c19a802c5a5ae820fa net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
058dd4a370f23a5553a9449f2db53d5bfa88d45e calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
18e8f0c4f826fb08c2d3825cdd6c57e24b207e0a net: atm: add lec_mutex
e612c4b014f5808fbc6beae21f5ccaca5e76a2f8 net: atm: fix /proc/net/atm/lec handling
034ebe04d8d4af52ba42f8e5d6c5e14dda8aa207 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
8efeacc9a8397745bd1b72d0e0bb3b4aa1c13c60 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
da090a6ec22983dde60c98016fa22f17b90a7b00 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
67360198094a6868392e7c8e07b6f71802ab0850 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
dfc741719f7ef6788e45491e4177eea19c6527d1 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
28075d9dd8a432dff0a5029dc7c549252d52e5b7 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
61749c9b9b01d0b031b77576d3b93d28d9811f8e arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
e349cd5f78d21d4b0f69b3a35268ef9cef4ae9dd serial: sh-sci: Increment the runtime usage counter for the earlycon device
6e8a0aae9fd498485ccbda0568096ec36e9ab932 Revert "cpufreq: tegra186: Share policy per cluster"
5db2538e8d6f31c604618063c8ade013914a2951 smb: client: fix first command failure during re-negotiation
e347edbf562925a144655be69a67748095c93c4d platform/loongarch: laptop: Add backlight power control support
09ac0e00197a78bd8c6d5e3d9a4a74f8dccd406f s390/pci: Fix __pcilg_mio_inuser() inline assembly
975ffddfa2e19823c719459d2364fcaa17673964 perf: Fix sample vs do_exit()
01f91d415a8375d85e0c7d3615cd4a168308bb7c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
fe399aa5a4f4df229979283aa3494be4fce41ed2 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
8a8b342332e27280e48d0f7013d70b4e688947af RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
9bcafbd27002019954bda309910c2425c459702f RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
7e69c33e4858ea275b2e1c0bf0bea13199e7e91b Linux 6.1.142

--===============7283211791116512015==--
