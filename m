Content-Type: multipart/mixed; boundary="===============4069693069258740907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:11:43 -0000
Message-Id: <175068070366.2937976.9670853643113558956@gitolite.kernel.org>

--===============4069693069258740907==
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
    old: cab90eab73e37575e6b5fb27dd93b691d9d89c5f
    new: 33b8aac7386aa37af8d4f423254767ade33f01e8
    log: revlist-cab90eab73e3-33b8aac7386a.txt

--===============4069693069258740907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750680735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750680694-bd0f1ccdf3e9b020fe6ba7cb2e5686f0412bd00b

cab90eab73e37575e6b5fb27dd93b691d9d89c5f 33b8aac7386aa37af8d4f423254767ade33f01e8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZRJ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eVEP/1Ef5aXyd1Gz1SCHQnBd
458psaOgf79SFWNJMPRhUmaMHClc+msLsu4a8DscU2deHHc/YCZ1hI6hvPnItiZl
wqP7TmVpgjUJar0sNnTVP5DqskGGninpSn9hZTXxtPinUWQ5qQNXu0oZfXqvHnCH
k4y/ulwDs9CIkifhhvdk4jATIPekWfkJ8KoipSa4hRZkaDDX+QwK374MP3YQBp9R
439Jm14gWUKloLbhR0x66V7xXWOUAFkFKUIkfQzGzGCy6JrI8SNsXrXEyLg5Avxg
kDh1zBhxUDGXNBzBqcpNfnAnwRAgYvGOcEJTYC3TnrKxZAwXjpM5XgHbhct9qiiD
gUn8olV//8zCEusnuO8rulLLcP0UcaAuvIyMJD/Akx0eOb6OpngV1hwjy738yPwP
0ynDd6xwO0sW2lXzisadzoE2BUau8/sFKnC1GB54wBZc98jWyOt7+fpP0f67/umy
P5A6XsZ/aul7mzk7xO4n5Y00GoJRl2b0SE/cXcvUVnMTO5Jno2ry9hE8oc5qaQsD
06gd5GRA1kxGdpEh4o+1QT3IWKLxsSlvtT1rQiFCdio/TvD4+4tcMTrrTbC0+Qcp
TmBtQPapZNWxlFve8eD6UfO1IUrQYjolVxAbsY+HHs6XaVz7VOzg/X+B6Wjl8Qq6
BBHrs0jBnb1eoOTNDN0DdBZe
=BBQI
-----END PGP SIGNATURE-----

--===============4069693069258740907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab90eab73e3-33b8aac7386a.txt

ad5d87321d76295230f4ab4b5f2a3339ad89b56c mm/uffd: fix vma operation where start addr cuts part of vma
c1b540c8c5bc533acc86e865dbb0c8a3437bb419 tracing: Fix compilation warning on arm32
c70c250d20e3e6f46a9d6941d2dc485c4842cdd3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1bcf42847fa2a72ca8b171b5db2fa847c5628735 pinctrl: armada-37xx: set GPIO output value before setting direction
cd16aaf625964cc8366d8d9f0fe7bcead949e6db acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
03a6000785c77233fc5cfcc300661643fc42b8c7 rtc: Make rtc_time64_to_tm() support dates before 1970
9d48456871037f473808c5923757d890cdeb6095 rtc: Fix offset calculation for .start_secs < 0
387bcc1f76fa6dc5bedbd1833fc063c69a5e0d9d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b93aaae03f3e6b30f3e6b07f5aaf83c4ed98ca6f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
76a9ebc44a9e8bf0994bb7096e8216efc14382c2 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b41591c6a1105e180054ef1c8e2a28b4df340705 Bluetooth: hci_qca: move the SoC type check to the right place
fd2fa344fcabfaee7f6a1455520dfe84d12d799e usb: usbtmc: Fix timeout value in get_stb
bdd4577463c008fa61829b07b80288ce2c4398a1 thunderbolt: Do not double dequeue a configuration request
5ae5c5dcacf861618bec981d115f0e3bb3ef7cb5 gfs2: gfs2_create_inode error handling fix
3ddf6f9678c5a0726cbaf9425b73a153b223c89e perf/core: Fix broken throttling when max_samples_per_tick=1
82a7177be0c7f48e303e240a1aba76efddfc1711 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
d9bd9721a24085221a582103b666f23b663e3ce7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c5fd4afb570bfd8ba82ec4a6a9ca1327cc7a9ea5 powerpc/crash: Fix non-smp kexec preparation
6d660be0979dc9ec227485d5c5132f4744141812 x86/cpu: Sanitize CPUID(0x80000000) output
93a4609566c75e69dab462924af7432e2c06195f crypto: marvell/cesa - Handle zero-length skcipher requests
fefbd8d08e8727cdde1a383979bfb590aa1dc837 crypto: marvell/cesa - Avoid empty transfer descriptor
98b0c99853bd823bd711744f6f7590f44387ba2c crypto: lrw - Only add ecb if it is not already there
1339c3a213fd51edf3471e1918e32a0576ad29d8 crypto: xts - Only add ecb if it is not already there
2ffe29241b9e018785fb45d7d6263dd29a1a37b1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c41ce0af21d96e5b1f18c4024c0fdbdec137350f ASoC: tas2764: Enable main IRQs
ec75256dfaea0ce26e5d680cbf35843dff38f498 EDAC/skx_common: Fix general protection fault
c3307a6de22a9739a8923dfed658a98ce027dbaa spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
19c2952ab3eb6eaf8e82af22c49aeb45eb457082 spi: tegra210-quad: remove redundant error handling code
6204a66f5a13da8e30bc77c8990e3160c9ecd940 spi: tegra210-quad: modify chip select (CS) deactivation
96de66caa7bab72c3b795e832c9b75a7ffe0781f power: reset: at91-reset: Optimize at91_reset()
0b4a862ecb2e8a49168d150cb956441a60c75fd0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c3f17a50475603a6ae1777e36b85308126a7582f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
aa9b7d6749de9d7e4e88bca81f4f71c97008dd56 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c9062a49e4429f72d6d6f4dce860a64df9ac41f2 spi: sh-msiof: Fix maximum DMA transfer size
7aaecc2e9ca84a91df972ec16964073e69688305 ASoC: apple: mca: Constrain channels according to TDM mask
d05a1f7feda87d6e66d72ea712c836ea83487302 drm/vmwgfx: Add seqno waiter for sync_files
1ba74754104233894cef5f1c12f580fedb17061f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f947b3dce1c48dba71d542d8dbef4013510912c6 media: rkvdec: Fix frame size enumeration
236b1c0365a89b181f86cb267b79c9ae1d7aaa4e arm64/fpsimd: Discard stale CPU state when handling SME traps
8afa705a72c3e644a3d3fe661164b379b5367077 arm64/fpsimd: Fix merging of FPSIMD state during signal return
07ce88b74045bf48fc52a6c5623a72e3c5b3cd30 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
7c5a7e3dcd190b676d7678895646b8d340b713d1 fs/ntfs3: handle hdr_first_de() return value
b36d2fd5854bf75334c9c39d96f8d143b6579066 watchdog: exar: Shorten identity name to fit correctly
2ac6ba844e90eda7a8a5e5a5811d891e23762a3f m68k: mac: Fix macintosh_config for Mac II
7ae87f5cba8c574b6da4a11d652c14c5c8dd983f firmware: psci: Fix refcount leak in psci_dt_init
3c890bc8fa860d90e4f31e4b61ba2bae8a1ef171 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c06e7c5a8bbadeaf65fd961a37dc60ee26540529 selftests/seccomp: fix syscall_restart test for arm compat
3b402a93b1b320120cf6ad83cc03a23a72c3c9b4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
402ba00cc3528eed36209ebe2477c996212a479a drm/vkms: Adjust vkms_state->active_planes allocation type
550a2e76bf6e19e6269b5c8916351683b3c41262 drm/tegra: rgb: Fix the unbound reference count
a989ea3866026339d96ce08be4a8666e1530ff94 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
839087a81dc224a810b7102b967b959c66f6521f scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
681f55ee88a114646135a51d5d7c9d5e6178e08a wifi: ath11k: fix node corruption in ar->arvifs list
c3fcaeec477f5c2a407e95c58446a6210e871ac7 IB/cm: use rwlock for MAD agent lock
3605000c3eaf38504121824246f3a9088b20d6f2 bpf: fix ktls panic with sockmap
5f3641a0b4171da6108cb70f6aca4c7b265488ad bpf, sockmap: fix duplicated data transmission
050c28993bca9d704f8b78e0bc1c937836a5ffb8 bpf, sockmap: Fix panic when calling skb_linearize
60f070c42375743debe928a80c4e9f1a7e202864 f2fs: fix to do sanity check on sbi->total_valid_block_count
3bdeb3eef66a84d10a4c0c0d8944e6efe0aa29bf net: ncsi: Fix GCPS 64-bit member variables
4bb86c3cfdbec8e6aabd3d866ae915d56c50d550 libbpf: Fix buffer overflow in bpf_object__init_prog
e8482eadda24c01ca4bd781115e2c0446499d25f wifi: rtw88: do not ignore hardware read error during DPK
15ef3c24380b6a2e081fa455ee23a4307a53bd83 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ecc222aeb83dc24732c6e95b2505a2ee536be00d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f64c0c93fdad918bce3d04bdce47c4f6243c0781 iommu: Protect against overflow in iommu_pgsize()
34e24c65b124f8841a77d534054a3a48cd455123 f2fs: clean up w/ fscrypt_is_bounce_page()
ab44f0a6da2e7cb174a9e9e7c939d8a4f1493d90 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f63e9cc1feb56bcebf1344bda61d427a162e6ee5 libbpf: Use proper errno value in linker
1003e7bb9fa6f0f0282f400eb7c37df6442e455b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ba99af591a1a8e33229de60a228a60b9ef86f0db netfilter: nft_quota: match correctly when the quota just depleted
01a1af4a698ff38e4e026bee6aa16706be0c890c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
2e9aafb055a7a7806793cb0a1e09bbf81059f782 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1d6fb57de53938678a4dc42cf4bd4e305304dfde clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c79753770c7d7ffecb015fa0ee5a2c7a3375d359 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
78260ddfc7431f661c4d22b26fc8c96d9fb09e77 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f7cf1e2d1c2ecf20ccff08b8fb061d533b0029c9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
38f6fec1b3f7bf110b2d6547c0b4600cd461d390 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9857f2818a66001eb3dcfb240169ffb971264d96 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
fe3558213d2d09fbfc7b8e702211edb8aa7b79a5 tracing: Fix error handling in event_trigger_parse()
a8b0c1c86f402281ca7d706bf5b953b6c8d8dd4b ktls, sockmap: Fix missing uncharge operation
d58a6055ab1c9d038aa7d30eae1ec1d9358b1f84 libbpf: Use proper errno value in nlattr
900b5c6947cdc8272765c67597e72a881d9114d7 pinctrl: at91: Fix possible out-of-boundary access
65e0ba97ebfb88eb1f0f7906d30e8aaee6c853a0 bpf: Fix WARN() in get_bpf_raw_tp_regs
c12b967a22d02cd8ffb8eb67b24531b876c32e6c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
bf7dcfe3f59249da02e9b82b962381e42617379f s390/bpf: Store backchain even for leaf progs
2017d4469257b9acf608ac1f964927dc9968b262 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2a1d0bab83751dde8c64132098218899ae06c991 iommu: remove duplicate selection of DMAR_TABLE
1439fa3fc45e5453726372c201a8670acb1a3b2a hisi_acc_vfio_pci: fix XQE dma address error
75b07fcc03352aa428d2eedeb1502a9b04e07495 hisi_acc_vfio_pci: add eq and aeq interruption restore
fe838eb96f449e01e1d620010a23a2a9062c335a wifi: ath9k_htc: Abort software beacon handling if disabled
2de82eb18e28d036da1f2dda9df4980cda17f524 kernfs: Relax constraint in draining guard
53b9594ce900d9f7ebf852e6fdc91131e9cbb6aa netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
097cc9835389523bd41d72e6d49cb5866fa86f80 vfio/type1: Fix error unwind in migration dirty bitmap allocation
8393933c4d9eedf3f0751a428e305413b4b61297 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
31a3a06b38626e417b84f36145a17085c1803740 bpf, sockmap: Avoid using sk_socket after free when sending
2320be5646a5de8f53d5225869436ad82efc059e netfilter: nft_tunnel: fix geneve_opt dump
449b03b1d35d986d2a04c121da107f6bdf7d538c net: usb: aqc111: fix error handling of usbnet read calls
881e4a7e9eb56a2696a4a39885ab84766db183e9 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
72f9fcfd7514f19ea4e1cd662a91aa5a48f5ef30 bpf: Avoid __bpf_prog_ret0_warn when jit fails
f5bee7d506b455e419c5d105ec58dafb8d12af5d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
481750aa10e71e089ddd3e69c48e332608075e6f net: phy: mscc: Fix memory leak when using one step timestamping
5abf14d5095b982a661c461c9a1eaec2672a3b36 calipso: Don't call calipso functions for AF_INET sk.
2b230ba322f0aec6a22c5593d547a1e25de6c510 net: openvswitch: Fix the dead loop of MPLS parse
565f2d3b261619139650054ea4cf254ccc25ffc9 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5c0f4ee52adf6fd6b273f5adf4d71e6c67ec4273 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f226cf6adedf555adaa369991605c408c04d3d3f f2fs: fix to correct check conditions in f2fs_cross_rename
5331cd385a11c9974506ff0d728926d2516401df arm64: dts: qcom: sm8250: Fix CPU7 opp table
4016c590043eb684e523b61c8ce7e6d2dd807b34 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0bddcbd0b946af2b322ee6811a886cc4040855d5 ARM: dts: at91: at91sam9263: fix NAND chip selects
2cdac5bd720243810a828587a07ebea56b0e3632 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
38889a9500d33ba3c0ba26062bbc20c95f8b6290 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
97ee06691b28908e894321d323b3522223b8bac2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
286267370a199fed56e2bf7e33c0cc327eaf8839 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ba6705d84614f3896e5f8bd8680610f39828a8c9 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ac1d41aa19a4ef44db270bf55f2e7bc7a22162dd arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
7bf0ee97e52de7e109c7d48c027d1edec9c81378 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
aa2c68ff3e3a128f817386104203fe1b944b2076 Squashfs: check return result of sb_min_blocksize
1907567914783ddabd4f76bea0dc2379feec9a4a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
24868da3e49160f7af036ba52a97a624f9fa6cd9 nilfs2: add pointer check for nilfs_direct_propagate()
17c1c8f723bb1906df0c60b5dece196df327edc4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b4db2446ca41e1b190cb8d650b9de97305a489a4 bus: fsl-mc: fix double-free on mc_dev
54414b06afbdf1ac19d23b6878ba30896b816f36 dt-bindings: vendor-prefixes: Add Liontron name
eeceaeafba04c165e90dbab99453332a281908e5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3c5b40227231137ef088f17d322e9f2e54164a37 arm64: defconfig: mediatek: enable PHY drivers
c5862abf6a6dce8e224f4ac8d12284c2478395a5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
736737b01b26611ae826e5e45a706ee136682eb2 arm64: dts: mt6359: Rename RTC node to match binding expectations
80f8a3a46712da3a9b0cca5f7d2bb4561f34d4b7 ARM: aspeed: Don't select SRAM
0da46f4f74be0bcaa369336e8fdf3428315cb71f soc: aspeed: lpc: Fix impossible judgment condition
9ecd0bf58ceabea78ee193142a7b4b720c7c7504 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
73c2e2abc72b32b4911b504d6de10cd40fb3ae4a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d75c9b3bc1892609a832d3ca56c43edbab7f80e0 randstruct: gcc-plugin: Remove bogus void member
94597fb157cff777e52b9bc4d96039e2f35fa88f randstruct: gcc-plugin: Fix attribute addition
bc05cd919735b0b47a0a3d32d341e215cc78fef6 perf build: Warn when libdebuginfod devel files are not available
75b4cfa52b1d45104c47be023b56779c37eef4c5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6cb992dc318bdcc1224c476e5fca552a00b29f88 dm: don't change md if dm_table_set_restrictions() fails
e3af6cb589f627f584293ad67b17aa91afa96eb5 dm: free table mempools if not used in __bind
f3ae008e8fd1feedec550c077aa34fb31f4773fe backlight: pm8941: Add NULL check in wled_configure()
c7643a11c1caee8cdd89a18395a76a515488ee02 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
46d67d3ae6edb0794ffdd9816a7cc14c2b5b4a82 hwmon: (asus-ec-sensors) check sensor index in read_string()
a71ed0d59a61140975c1ed7c315f009217314bbd perf intel-pt: Fix PEBS-via-PT data_src
4313674160bffd1edcc40128a307192abe6a249e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c7413b3adcdb1d0b88560cb4064e55244f6b502f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
979cf926518ee8be3bd4e15d424ccca96dab50d4 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
595e41e299fe0451bdb6d9b4707de2009da4df14 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
06f3d0544ce84b12e22c8fcc26a1419da572f66b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e5b14e2826942601fb562389fcc1a00269b53fc7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3f20de4b19c20efacdc9466aaf5a2c3d915dd6aa perf tests switch-tracking: Fix timestamp comparison
31c6a2ebe78f5cf0a7ccd1b240278bb53afee0cc perf record: Fix incorrect --user-regs comments
30da5a01878e2bea43a5a7e662d20a19b4667be5 nfs: clear SB_RDONLY before getting superblock
bc8324180321fac91222ac1f59bb29cfa56cf471 nfs: ignore SB_RDONLY when remounting nfs
b99ee6b0efb86d5d007db0e6c85d0ec1b48b2705 rtc: sh: assign correct interrupts with DT
a6dbe1f1bf422f5f0092bf14ab7cdd9592be3350 PCI: cadence: Fix runtime atomic count underflow
18f992371889a6e0d53fc489d0a81e84f976aa7f PCI: apple: Use gpiod_set_value_cansleep in probe flow
d306b165879abae6b50a55ff299e300f222003b8 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
5830fa75eb9d6d882d8493f68bff950ba2042a20 dmaengine: ti: Add NULL check in udma_probe()
f6953069b9d82d8b56453a70fe410e7b88bc2e9f PCI/DPC: Initialize aer_err_info before using it
b147560fb4f415981257772eee90170a53c947ea usb: renesas_usbhs: Reorder clock handling and power management in probe
04286339ad2223b0edf3de06b9f749004fdf1bd3 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3ac305d8a1ec6b029b8d5516ef65173050d4989c iio: filter: admv8818: fix band 4, state 15
53f446bdcf3780ddd6f1f6caa372a6e9e42f7ced iio: filter: admv8818: fix integer overflow
756a7fa472fad86fa6f71ef54d3ca42e975bc4fb iio: filter: admv8818: fix range calculation
a7132f67f09fd16913aaf096316b757cb5f88fd3 iio: filter: admv8818: Support frequencies >= 2^32
f0178fac29b114cce0634b19883b7bfa74fdd75c iio: adc: ad7124: Fix 3dB filter frequency reading
356b37fd2a43ec51c13924a47cc0ec34e478e1f7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5aa23604de1fa3202d6d385f5e5bec2c83f393c2 counter: interrupt-cnt: Protect enable/disable OPs with mutex
0542257822245df25bb6811c0ccb5d0ef1d11de3 coresight: prevent deactivate active config while enabling the config
5f2ed1c1d768b870474228f244bfbde8e20f211d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
be1ea7222aff541ae3dd58baae57ed4f77a00f59 net: stmmac: platform: guarantee uniqueness of bus_id
e993e036751ced15e7e90dabe83b7e1424f455fb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d1806a8954f5e38465b54501d873bb66a8dc649b net: tipc: fix refcount warning in tipc_aead_encrypt
83919388606322db3beaac4b3c180a86b2e3af71 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d5e26f6c904c415da89abc5c894db47bcb2fe344 net/mlx4_en: Prevent potential integer overflow calculating Hz
f6e488193482ec9e4013fa1488a8ff26f6c5882e net: lan966x: Make sure to insert the vlan tags also in host mode
e438d861b8cfafeb9c8bde9c265efc3813f463c0 spi: bcm63xx-spi: fix shared reset
525dcea06d66ebc8292c608f1b19146024cab9d5 spi: bcm63xx-hsspi: fix shared reset
b1df1279ed2dfbb43956571c577d6c90b6e9500b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5f4e8e8dfd003a4b8c2ad371ff88411303aea219 ice: create new Tx scheduler nodes for new queues only
773353bb0ee67b1721dad9c3832bd7cd8d688b8d ice: fix rebuilding the Tx scheduler tree for large queue counts
ab806ba1a330583f5f965f7d9af31fcf2609daf8 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
1cbaa7063bc8c51cf4ab9d08ff815de54d74f512 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a9821a98d6e0fab54baa990f95d6286eb46dbecb net: fix udp gso skb_segment after pull from frag_list
e56405fd0009dbe8b9b266a5d8d1754bd7688f0b vmxnet3: correctly report gso type for UDP tunnels
8545739f7ee42070b411d760ec20e84db601e231 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0fb5eefac354193420b96f6c6ccfb8ce42784e0d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0411a642d930ef2321104e46e209924b7ed9f070 netfilter: nf_set_pipapo_avx2: fix initial map fill
78ec8d332718bfbdb64a8c75f3fcfa2e4d3cdc9a wireguard: device: enable threaded NAPI
5e6ee842345648a005ae5ee8ae81ca539ac0bf19 seg6: Fix validation of nexthop addresses
b5c242de5a9d8070fddf786f66a9a76628b4d3a1 ASoC: codecs: hda: Fix RPM usage count underflow
71171aedbbc9d5c81d009e766b099b1aac667836 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0b56e4ff2703f986ac7889b3e68d43cebdf58cfb fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
563e85d6ffd43ad5453ae1775a4db7c65d694378 do_change_type(): refuse to operate on unmounted/not ours mounts
97a9fa3ffbf752d2b30d6d6178c84a691854815b xfs: fix interval filtering in multi-step fsmap queries
ee66cd97b846d6014ffd1d71aad0ba4351c13861 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
da3aee09f20a1c95c21454e1a59128cf512670dc xfs: fix getfsmap reporting past the last rt extent
afa9c03df7efd21504353239f7a9c9ba4d02532a xfs: clean up the rtbitmap fsmap backend
2eb25bcc2de825a0b544e29a2c7f928b0d7a8c34 xfs: fix logdev fsmap query result filtering
073336a02c36d9415bf4d3f84c4563f5980da35e xfs: validate fsmap offsets specified in the query keys
b0327cbbde38e3e3c575c4ed514dd22ef9a02798 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
652d20dd534e7b3c180a4ad2e25b38f837d947e7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
4af3d8111ad7651d94c68654893fdc49151e798e xfs: fix the contact address for the sysfs ABI documentation
a95ed312cddf09d0c8f67f186f32da53f1df20ce xfs: verify buffer, inode, and dquot items every tx commit
d5c8736fe8d90998317ba4f58d33a5055810fc3d xfs: use consistent uid/gid when grabbing dquots for inodes
7d91231f754c2c04a6f09fb92efbf3ff37675874 xfs: declare xfs_file.c symbols in xfs_file.h
2ed77a8c4c1108f121eece9d2eadae340e4f7198 xfs: create a new helper to return a file's allocation unit
f94865db3929e426b35936b8491b544d972c7180 xfs: Fix xfs_flush_unmap_range() range for RT
041b4f1bc608ab0f7d6864bed02dcceb9b4e1344 xfs: Fix xfs_prepare_shift() range for RT
710ceb6e79c7648d774ce892b544dd195ac92ed0 xfs: don't walk off the end of a directory data block
49ed34efce7547aba991f204db2ce460f9d8c8a8 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
bb1a556845344a2b72fe3b334a6d7c21c38ca069 xfs: attr forks require attr, not attr2
7cff199707fe485ff1fca543e40f9a1463469089 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
a4578da6b5d29328c11eced364b0fed702e8d93c xfs: Fix the owner setting issue for rmap query in xfs fsmap
68f9ff7e7673a1888d92aba3df3c6944a0e23ccb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
0a5b6d1b10a5bf0a7f0c154780ed95116f67d92e xfs: take m_growlock when running growfsrt
a900b7299a006926ac2c6b943a17b0b32c9d01d5 xfs: reset rootdir extent size hint after growfsrt
7eb23628ad1b68e5506845b9ca015274854e4788 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5b7b2f793da02902291908200ec892f646fd400b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8d40fe1847eedcea6a6e710a69775c7ea429325f Input: synaptics-rmi - fix crash with unsupported versions of F34
0e16a129fdd9c11c29a3883582a79646beee5c47 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
39704b6a05577e838ee23c48571dfc1ec8eb63bb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a15bdbe5c87c9378a7127bb178ed84891a002ce5 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
fc4e66ff2d08d14c337fe0e73bbf738055e6162d serial: sh-sci: Check if TX data was written to device in .tx_empty()
7f3194e6e157c34141e7bcdb0b5202adf59fcc16 serial: sh-sci: Move runtime PM enable to sci_probe_single()
c40dd3199f9642855f8e6e3784abe24f0a5e632c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b561d6b7a50c557b9fdc460fe6c66c51b28078aa scsi: core: ufs: Fix a hang in the error handler
3345d212e7b69120e9cb306423fd9af916df642c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
4f0dd7681fbe8b7a0a0f0accf4d67a50fac4dcdf Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
63fc54da6118795cf5ae4baa137f64da2fcba4aa ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b7d2f44dcc0aab6826cae7f244d1cc357dd0720d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9b2a23adfc1cced7f62786c4d8ae6a439723dbdc wifi: ath11k: remove unused function ath11k_tm_event_wmi()
672955743d5243c20ece06ceda0c19c030d2328c wifi: ath11k: fix soc_dp_stats debugfs file permission
bfc746e70e85e7204d53cd8f1a856c6c7b749379 wifi: ath11k: convert timeouts to secs_to_jiffies()
114f819dce4474bd27ea27bc3bf2fdd5c03ad8d2 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f404fe9c45b1796565c57afa24dd2d17c33ffc67 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
39b7c20fbde0d80d464eaf385592eccd250d6fd4 wifi: ath11k: don't wait when there is no vdev started
775d2c484e0c9dccbda23b961b7b8fa4fb2b6857 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0c81d78bc351ed59607c7f12f17b3d6f5d4fa54e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
2accaf0aed5a29f254ffd9a912582634dfb9138f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
b88f69639df79f69fce202930c665c4a817af103 scsi: iscsi: Fix incorrect error path labels for flashnode operations
4dbba061b72d7ea97c8e6739785cd8f4a34eb158 net_sched: sch_sfq: fix a potential crash on gso_skb handling
698579d89cb17aba12e0c6fa81694fde75f318dd powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
53b776db03eb097c248ba2ae67c3528c5a0bc593 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
770925dcce118c23e0c363d0b28bfa504206eaf1 drm/meson: use unsigned long long / Hz for frequency types
7fe08dc1ebd3e3d296f451cbeb0e6341784d449f drm/meson: fix debug log statement when setting the HDMI clocks
2e4c0b3bf35b961d71845805f4759a43baf95275 drm/meson: use vclk_freq instead of pixel_freq in debug print
05ea9c726dc610b5d763f8b81fda892462e74ead drm/meson: fix more rounding issues with 59.94Hz modes
408b6e863356ad70c795cc06c27398b9b2b1bb8d i40e: return false from i40e_reset_vf if reset is in progress
2c7c4dad6a88791d95625109996b97c94c5b0038 i40e: retry VFLR handling if there is ongoing VF reset
7506f8c5984972628899a31ee2538f4c68db9975 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
57711362c231966bbd498b145571b7bd91e8ba4e net: Fix TOCTOU issue in sk_is_readable()
0936dcb42dbdb9f790027dbb3696e200d8a4f9ce macsec: MACsec SCI assignment for ES = 0
ff4b76e7de45d86d0135c97d50423054c9d697ef net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8718a683facab3d8eaf8c5c346831efb3feaba9c net/mdiobus: Fix potential out-of-bounds read/write access
6628680c7cd35c374c3d29fb8b4ebf3c9c096bb3 Bluetooth: Fix NULL pointer deference on eir_get_service_data
beb639e83efe5a7b83101b8bb75a0f1a79d10c94 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8d299affe9fa84e69fd218af23eed8c9fe0d981f Bluetooth: MGMT: Fix sparse errors
ea1f1dd3e0876c0a902f9b499a54b61fed83d70a net/mlx5: Ensure fw pages are always allocated on same NUMA
e060b319e573ccc587cb7f4740eb6c97b930cfd1 net/mlx5: Fix return value when searching for existing flow group
8ca0004916b222dbe05667fb1265dd40aea7b66a net/mlx5e: Fix leak of Geneve TLV option object
d7e2e1e6a2a22a18f499941be9d28b9751f651b5 net_sched: prio: fix a race in prio_tune()
bc7da187670f567fe95a90194c010dd2d4e05145 net_sched: red: fix a race in __red_change()
fc52521578ce35132d20781c185e46b90de98adb net_sched: tbf: fix a race in tbf_change()
23b3ae32adf5debb9f107f913f768fbeb01c17c2 net_sched: ets: fix a race in ets_qdisc_change()
e4387b03815f31b2992f1715255b353787d78844 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b3e945cdc08239a03166ea9ee9a4cf2822e31477 nvmet-fcloop: access fcpreq only when holding reqlock
53d134ebf788e7f576266a29dd9e4063181c28f9 perf: Ensure bpf_perf_link path is properly serialized
86dca63deefa446a0816c11617feff3e5bcfe1e9 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
36625631eb3a3cd83cef77ae4ad1034cbb74b112 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d296a2f5a7e19264a1f9a7979120f9dd54ee21e0 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
05515e85e4fc01b54308a40a8ae8680c400a7ab9 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7def6cc4b9164ad1b70b5155365303b40b87f720 Revert "io_uring: ensure deferred completions are posted for multishot"
cb162cb94396473521012068f6fb398c5308a5c4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b697c1415fc638be7fc08030c255ef8f3d3d37b3 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
bbe7abe3c974fa67ce9928cfa982bcb459dfb0e7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
082a0885cdceead0d0835af79dfbf11ce5e3b855 kbuild: Add CLANG_FLAGS to as-instr
2692f640e1c87c70d11caea36be918bc8675ccd4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
39cca2478cdfd6e223e355a96cfb20dceffc8ae1 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0d1e52ff5d2970a2856a46e55ae6b42b0ee6162e usb: usbtmc: Fix read_stb function and get_stb ioctl
04a257ff2c6950d3e0cd577787c10a832d99b329 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b45490bead93cf5eb64723c3c88c37eb382742e2 usb: cdnsp: Fix issue with detecting command completion event
437a60c384ec806f937ee88c691533db1b245577 usb: cdnsp: Fix issue with detecting USB 3.2 speed
a8231782d61cb0a6d2681f137f469093df5b4745 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
eaaaff7668263f5e8840d7615c49f664077c5196 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7ab1075cbf722bacbb442c189867529063392726 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4043dfb0f39e4a3c5a54e0ef5b0df1b76872fd2e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ea7db72ca372964308a50f2789a82fb6916d170d calipso: unlock rcu before returning -EAFNOSUPPORT
f01a5f9b634ef3ea58fb77c1c315c434f0539bbf net: usb: aqc111: debug info before sanitation
62267a5e9cd365e37d20aebccef7d697a09c9991 drm/meson: Use 1000ULL when operating with mode->clock
e99bc62c8549a3ad5bc5e918af3412eddbda396d kbuild: userprogs: fix bitsize and target detection on clang
9ef615fcdae78fcfa60655c232ee2ffb298e52c3 kbuild: hdrcheck: fix cross build with clang
d349637db2eeafcc78068d73eec6e89da518ab07 configfs: Do not override creating attribute file failure in populate_attrs()
2a799a4c190e7db9844b23b05a434621fbc37702 crypto: marvell/cesa - Do not chain submitted requests
7b45328beb48979898850f6642ee4f0258ec1d2f gfs2: move msleep to sleepable context
cece7f40c226153e61aa009c5dbd8254c0ad8805 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8c613eb7720b8f44ee519c3389be1d836e0b14a2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9fa28a56d255b172921ce7497cf5d0406d02f237 io_uring: account drain memory to cgroup
b9a81e7d35fb84250efded41e9b70d3c4711efbe powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f66cf8edc73497118ddcd071ea3871e62c37061d regulator: max20086: Fix MAX200086 chip id
f9176a5d386a742c21776787b0a86a266a27195f regulator: max20086: Change enable gpio to optional
3f41d57c0bcb0183258afdb07dd32da292c6f62f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e6b999f690392b2218fe6e1321ac4f3e0db1e8ac net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2bbe9e37d9823a329df6f90b49dbcdf771c7a090 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
dd387d003705113304ce0da3f25c473b339454cd wifi: ath11k: fix rx completion meta data corruption
f1e8c68212cab36cc377c483d69f3f50c00c05bc wifi: ath11k: fix ring-buffer corruption
717262791d67aa85659a69248ddf24e06b4410d0 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d265075738fd8c0937251b6e87c1771a9ef96300 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
8f180b90d403bc9d489b27522e9c7bd20dcd9a9e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
262e8e33638d859af73d45d86564a3f74cbe33e1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
808289b86a8c6544cf1a68bcaeeb2ff7d14bc04d media: ov8856: suppress probe deferral errors
6e85030247237c3542064038eb8c10de87b6f6d3 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
4049b70ff6e8614c0a9ec9cd6f031e01fd3ecedc media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c411c2f127e92acf81c50220d32a3a7cd37b70e0 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
6f65423f4890197c9d21b8a8988b863545bab745 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
953e8c5857fa14962313779e3a0fd24a9c39e62c media: cxusb: no longer judge rbuf when the write fails
7c3ff2735f6a065ff94643c3f1ee6b15609233d8 media: davinci: vpif: Fix memory leak in probe error path
25a088bf0b9b035a1d21e6ba8c2e6c9fe46f938b media: gspca: Add error handling for stv06xx_read_sensor()
fbdcc16065332073afd7169a33b7b2f527b2c1c9 media: omap3isp: use sgtable-based scatterlist wrappers
7fa9f0b31a3f04d8a052ca80c0f482bce3710512 media: v4l2-dev: fix error handling in __video_register_device()
5ed23e92644d818e1ace0c7e44c78e34be054e87 media: venus: Fix probe error handling
8e222f6fbff08fa22171bb95706888d17f791ff7 media: videobuf2: use sgtable-based scatterlist wrappers
4f94cde1649879d11f5780349592e54db4ff49c7 media: vidtv: Terminating the subsequent process of initialization failure
2e7f517fc348b10842dee5a6871296c0995f49cb media: vivid: Change the siize of the composing
fdcac1d992e23ba1c77ba610b9b4825523d03783 media: imx-jpeg: Drop the first error frames
1c80753671d1673ce3dccdb5d3b9ed58b7d52b4d media: uvcvideo: Return the number of processed controls
66695ec5f9bb8e605ae0f4ed0957f6fc49405a69 media: uvcvideo: Send control events for partial succeeds
5e1e6a7b69c4ad423328dc3355320fd155f0382a media: uvcvideo: Fix deferred probing error
ad9e9b84222c515f3bc1d78875966bd0cb7ccd6c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d2c0e56ebe8922687e5a944800ec291487620ce5 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
fd47c11217443a76da6e4cc83507a32bd1ddaaea bus: mhi: host: Fix conflict between power_up and SYSERR
70cf9c7a767183ba7e4aed6367ff9277e7233c4d can: tcan4x5x: fix power regulator retrieval during probe
236419e39a54cf3f6d554de362e1d2dea1f8aa16 ceph: set superblock s_magic for IMA fsmagic matching
7f23277de349ea4b5fc7d9c697a23c51dc95f2d6 cgroup,freezer: fix incomplete freezing when attaching tasks
199139b5d8be67d908247308dcb76a9c44b809df ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
04456a1a6dd12b32de3e723195995055a40a2120 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1afdbc6e995b0152ad41d079340f861dda44b807 bus: fsl-mc: fix GET/SET_TAILDROP command ids
4ab8eb078b5a5795af7292cfa653bab08c395ef2 ext4: inline: fix len overflow in ext4_prepare_inline_data
5d2e30716777d808cc646488d92009a1018bc637 ext4: fix calculation of credits for extent tree modification
a21ea3331aeb6ed6fe377dfcac9a20f0082fea16 ext4: factor out ext4_get_maxbytes()
71be4d41d637db4e34f8d00789ca1019f64b1edf ext4: ensure i_size is smaller than maxbytes
75980789894b0feb2c67775a44b3bb566d4db00b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
43b817338830554d0614a1b86850414ee958ec97 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d0c9011554198ac58af6d75a82f5532b93ea8944 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
43bfc696db8c869ce77f7d7de0d2cdacd96fd0c1 f2fs: fix to do sanity check on sit_bitmap_size
ce17e69d4c8b5de496a074b6c18aa95af3535fac NFC: nci: uart: Set tty->disc_data only in success path
c4cc9f4fad94b87bbcc2e8deabd2af7758948079 net: ftgmac100: select FIXED_PHY
c51498a8f1ecc8442e13fd7f9b6563958d75323c EDAC/altera: Use correct write width with the INTTEST register
35cc89dcfb29336abea56627e7602423c2f58bd2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c004ee565db312942cd5e6f96705ebaa9960cf1b parisc/unaligned: Fix hex output to show 8 hex chars
bb3e34a3dc47321d3990c6dfa0af5a55cdd150d6 vgacon: Add check for vc_origin address range in vgacon_scroll()
eb16d867e16b49d548e83bfda3117356e4a266f9 parisc: fix building with gcc-15
d9308075438d40ba32c60b79430fc2db307df1f3 clk: meson-g12a: add missing fclk_div2 to spicc
1d465c72197d1f5770a51ebef4381bfdebaf37f0 ipc: fix to protect IPCS lookups using RCU
81baa2bcb5bacf404022c27a880fe262eaaa2c30 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
43ad25212d91650003f4c8c50c749e397f85b5c6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
de44767811af70477645333f9e4f0e92e3e92205 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c00680743de9955ed320da7e036a7615a54081c7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
58bb3c079b4afea4f22673f89967ca540ee69cdb KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4b2bc066c14b178e1a17df28889a4b481448cf19 dm-mirror: fix a tiny race condition
e99021222b1adff861e2263806cd3e52c9fbf0bb ftrace: Fix UAF when lookup kallsym after ftrace disabled
a34b732ff4fba96228dfeaf2d24b7819563ba5cd net: ch9200: fix uninitialised access during mii_nway_restart
a337922cf7f7982d2d1de564a5ab7fbb55bafffe KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
d573f796e7ec3769e53935cb0fb1625ab1def17f staging: iio: ad5933: Correct settling cycles encoding per datasheet
d5b01a0d76cd19873a4334d82917b55c821b4fc2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ef1851510148f65e2451a02c15a5bc401d03a0b0 regulator: max14577: Add error check for max14577_read_reg()
6c894159523af5488702794e3bdfafb0f4f991a5 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
5db7895c28ad2bebc0fce8b8f8f04aeaa6e193d9 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
7aed916261d06fc3bb765755586935f31d67a7e7 cifs: reset connections for all channels when reconnect requested
784b836116bc30b8ff07256cad91c484c79c6358 uio_hv_generic: Use correct size for interrupt and monitor pages
e4fc4fa05341949d2631c6e834a0e930cf006b18 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
12beb6b2201264c6e1a8d4ce98dde6d3fd536cab PCI: Add ACS quirk for Loongson PCIe
c57d7f92857e012d33c396b9bec12fc9e5ba33e4 PCI: Fix lock symmetry in pci_slot_unlock()
c12f4cf1bb9bd64737f7b8ce02b262764bea90f3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
8b162a54d3cfa0f870bc9fda66a8dcbe1fc3e184 iio: accel: fxls8962af: Fix temperature scan element sign
102feff99f296ae75bccc8543c7745d06a53a324 iio: imu: inv_icm42600: Fix temperature calculation
1bc740f7e0a8fae7de969282b65b608e5351625b iio: adc: ad7606_spi: fix reg write value mask
067c209149cafac3ec8ed108cc80dabb3ad93a39 ACPICA: fix acpi operand cache leak in dswstate.c
da021b972f3d47ca5ed0eba1f8cda4d225f6c9af ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b1e7eaf3475f5110a1b25cb5898d06deee584410 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
bd53cbf6a8c7acd30d0f18f58b1d97430e763970 mmc: Add quirk to disable DDR50 tuning
fc2544787f6d454b596d701ae9fbe603dde1e185 ACPICA: Avoid sequence overread in call to strncmp()
6fea912d20f646b3040bb7d61458213a9eafa703 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0805947be11d1929d0f2604f68dd3f9701581571 ACPI: bus: Bail out if acpi_kobj registration fails
f571fabd64524a5dc8b44ebddfe8175d4eab22fc ACPICA: fix acpi parse and parseext cache leaks
38fd12db9cba17d1fd292447b738bcc9fe745f58 power: supply: bq27xxx: Retrieve again when busy
d7a6dc53cc8dfe01668fc25e6f7a0a3e8d40ca93 ACPICA: utilities: Fix overflow check in vsnprintf()
a32a89f153ac89944c1d3364dbdc2d0f65fe564e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
93e6e1ee07bc04770c6471a83ea328c5ecd9d68d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e9beb0eca3ab0c9e68c5f747818133c9d8b7ddc0 ACPI: battery: negate current when discharging
d57641fc09eefbc20b13a7961896b632c9c9b769 net: macb: Check return value of dma_set_mask_and_coherent()
5892d8e034547bd1819dd0407fa147aa3e18acca net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
05e35b5916231f2b638fe7fcae2c65f3bb931fe3 tipc: use kfree_sensitive() for aead cleanup
be211a7b5c382b84fa9f4b3108cd92dcca23fabc bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
2efea6870a3095dff88e36e5526698ae48957f63 i2c: designware: Invoke runtime suspend on quick slave re-registration
4d6d7f30ac5677c836f0e6932e789d5f43041613 emulex/benet: correct command version selection in be_cmd_get_stats()
e984217c448e043641d0e1e0570202a0d03350a2 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
31f9c0ae472c749172bcc2b65311f72869a0f927 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
78d0b84ae7613a9a02797f36bd39f3e74cefc96d sctp: Do not wake readers in __sctp_write_space()
67549475d605667022228f67b90d8cf5f5f6e79a cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c30a520d8293522631584ff8ff547e71dc5576e5 i2c: tegra: check msg length in SMBUS block read
d6625d0acab6112144ca739453ce081c38bcec2f i2c: npcm: Add clock toggle recovery
bfa4ff316cccad5557b396ce49309acd7d2dd0e4 net: dlink: add synchronization for stats update
b19960c13c9646726afa59ed79c31b82c26aa90b wifi: ath11k: Fix QMI memory reuse logic
b7043073d678c125f7cdb1275182e4e3c468443d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b99df982181eaa75186c3163409f912684e59b82 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b58eeb84dcde2c90405eb8ed9e4777319cca2813 x86/sgx: Prevent attempts to reclaim poisoned pages
534fc3b0cf5ad49dcd25bc5a899297386308b921 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4ebf823cf6660f0599b61293c4a6f7a7a16665eb net: atlantic: generate software timestamp just before the doorbell
6a211c0d9b9d1482ecb89688c306df64d6d7db79 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
46c5efd6c131cce682e0a52a96eed1edd13072a8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ddbcb435cab2eff17f7aacf9dfb2f8b48976b9d5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d80e42847a8e5e193f4cf7530d87592c1682ae5f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
45e7e8a24fa05dc482bd440f335cc13e0815db73 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1b6679aa606a261040c9abd77f4fc788d0da43df net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
2055a413d7b07946187d526a916ed3292ac8172c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
08f57f1a929027bed4daae37f9a2085d11b61d70 wifi: mac80211: do not offer a mesh path if forwarding is disabled
366f2c172fb5d40b88f6654c721d9390244491c8 bpftool: Fix cgroup command to only show cgroup bpf programs
10b23609b8667b25335ac87c2773d31c14463deb clk: rockchip: rk3036: mark ddrphy as critical
64aa9ee96d02379f91d372443ff0f2a43b8b9434 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
076813e5e361b2be48764c8d28c67c2fcb18154f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3fe7991f48491e3f5b856a0cd8cc3ebfbb1c26fa iommu/amd: Ensure GA log notifier callbacks finish running before module unload
80ea8132cc9675f7e3d6941555a29fa32ef372b1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
aef3c9082a7eaecfaa57902ead84f9e41850af42 net: bridge: mcast: update multicast contex when vlan state is changed
4b1c83ffb7738571fe13ffe874c18f01c89a9ca5 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
7d9019a8ae197b816251370003215f308b2d5682 vxlan: Do not treat dst cache initialization errors as fatal
58d7da05c64950e76fa3e97d7e041ce710b89937 software node: Correct a OOB check in software_node_get_reference_args()
7e369ddec4ba81caae199e248e996b8d4e6c6c33 pinctrl: mcp23s08: Reset all pins to input at probe
4ce28562b60e9d304f694ba390a7a113725c6e9b scsi: lpfc: Use memcpy() for BIOS version
32fd57e2948d266ce5f246aa939978832b13e82e sock: Correct error checking condition for (assign|release)_proto_idx()
e8b64fc7649d905dee53ada76db7da84e8a23ccf i40e: fix MMIO write access to an invalid page in i40e_clear_hw
e7f90f2f4616dc57cbbb0bc3f5cdcf0bd7929e7c ice: fix check for existing switch rule
9e4492c6c92410d30ac213f603fb2c7c49d3c50b bpf, sockmap: Fix data lost during EAGAIN retries
6b19434e7a458c0068c66c81b81b374ca684f601 net: ethernet: cortina: Use TOE/TSO on all TCP
f5af4c6b35658093660f133e03fdb69577e8bd4f octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
0651b5ae8a9e1d349d8784abaf6d26c69e8ec49c fbcon: Make sure modelist not set on unregistered console
82cba34e95d43d3745d3c73f1f3f58f167e3f4f4 watchdog: da9052_wdt: respect TWDMIN
1a221ef3b6b5ee32f8332149481baf8ee0fcd116 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
aaa12ac8688323b04d1552b5db58a4e3c4be58b1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ffb687923da82c611984418e5694e75786c670c8 tee: Prevent size calculation wraparound on 32-bit kernels
d6095d7f44ab11f4bb46912d997dd04048f26e17 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
131e45d541a13e790bea7041bfce090eee3c65df platform/x86: dell_rbu: Fix list usage
e9ada428b86d1346f60ce0b904c55ef8d5b27638 platform/x86: dell_rbu: Stop overwriting data buffer
ea5bb33bd79363c01efe278e5e70ef7cb9741508 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
6cdc0a56d23ce63a41f3d15fa3902d96bf3ff720 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ee53b984450a6740bf7dc5d3d77e91e0b5d2ecee drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2c89d66eedac19c50b9d4b7a8171d59a13e642ad platform/loongarch: laptop: Get brightness setting from EC on probe
7ed7c858e1978dd0497216ec10a9e10f5bd9daef platform/loongarch: laptop: Unregister generic_sub_drivers on exit
66e1b1769955f3b396148d6a187874027acb6eb8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
aa27f08fe380ac84642e2c09ffa445a6d527d454 jffs2: check that raw node were preallocated before writing summary
11d92f9bb26014acb9f4a31a7adaf2377832f287 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
99eff7e3109cb8b3b6b87f2fc4754c8aae24949a smb: improve directory cache reuse for readdir operations
af99e8c2d9eaf0bb49a32c626db3cd83f6e185de scsi: storvsc: Increase the timeouts to storvsc_timeout
ff57cb0a52e5750e283599d2dccdd08fe8b04999 scsi: s390: zfcp: Ensure synchronous unit_add
acaf449b1fd36c4dc62b9493974ab790fe24bef5 net_sched: sch_sfq: reject invalid perturb period
00bdd4f7b5e822eb7cd8b646f077f5a9f6fd8119 udmabuf: use sgtable-based scatterlist wrappers
004803284489e77509a28379ed55c7189a5ab74a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
71b8aa5c779eb797852ac31f9d54f97b24f22bf4 ksmbd: fix null pointer dereference in destroy_previous_session
b37c2fec7037686859055bab67f08797ce8f1de8 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b6c20f55e00e29b93fd0ad8f50fd2bb32d3f9dde atm: Revert atm_account_tx() if copy_from_iter_full() fails.
07ae9b0c9b06f1609711fa89a35a01c2929138e0 Input: sparcspkr - avoid unannotated fall-through
18ea41dc22ffc25250d6ad9919a602f161e37281 wifi: cfg80211: init wiphy_work before allocating rfkill fails
bc235111d691aab8bbc8ece9c2f1d14d919268e1 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ebc1a876874cc16a23d1b1412a9afaa2e7ef2dbd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
97b87b04fc182a4e41fd19824f9533f9da2f3ba6 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
26e56476ef3fa7796aded5b58cd98a26afb784f8 iio: accel: fxls8962af: Fix temperature calculation
3a065023d0d87f5e4e0017626955be6f9c49ca8d mm/hugetlb: unshare page tables during VMA split, not before
97f2b792ff1382eaeb2105fb46995f4b36534236 mm: hugetlb: independent PMD page table shared count
ae3ec1ad4d15f89b0a549aec4b9bcaf281d11bbe mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
0d283c116f7be716d6df34698f1c3e17de7ec5ac mm/huge_memory: fix dereferencing invalid pmd migration entry
3b9d53a679bdfd362de2778effc8e9451b2a979c net: Fix checksum update for ILA adj-transport
e5d8702adf2190514124200c2627800739cf464a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a99e9f7a1223a90d4201b834f6a8af459cb86d83 erofs: remove unused trace event erofs_destroy_inode
b788dd430e6fb729b9938c9c43ae04656cd6f52c drm/msm/disp: Correct porch timing for SDM845
d2ba6d079f1ac9af7c7fce7e448ba81b3d2f2fe2 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
e6ffb7b374ddf019f8f01b7e22159cb9a06ee253 ionic: Prevent driver/fw getting out of sync on devcmd(s)
2983c087c0516f8b660349209c3b308137f24ecd drm/nouveau/bl: increase buffer size to avoid truncate warning
f03bdf0277498b581da6bfedb72f4b90771da4c7 hwmon: (occ) Rework attribute registration for stack usage
6a0f69c751f6777a7918836890f29a6ab4daa1f3 hwmon: (occ) fix unaligned accesses
a8d01c796177796bedac5bc3b21d68288c0ffdc1 pldmfw: Select CRC32 when PLDMFW is selected
109dd808dedc4d75d685793e0e922acb7f02d637 aoe: clean device rq_list in aoedev_downdev()
31397c48822dea2e74f97a8697ede0ad82f2d68d net: ice: Perform accurate aRFS flow match
4266f37152cdb40350f8c061bcea999852d05f11 ptp: fix breakage after ptp_vclock_in_use() rework
c353e0845498564c83335c5a7d1429713b897701 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f1c260413c3b8864df8c4c028203eaed55e08c07 wifi: carl9170: do not ping device which has failed to load firmware
5ac87cd16a9e51f0ce83450ffdaf620a572b9af7 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
66a42a7f735b7568af6bb34efc4a466e470cf363 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
c9a868010238183a88a00e5a4783098e1cba1975 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
2913183d0cfc9de7e108c1d0a4d8fc1404f66cb2 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
58201861236c7d2291d61e05f6930ce5f0880484 tcp: fix passive TFO socket having invalid NAPI ID
c6ed24b1252b4314146f24a592993ac7c7b35c80 net: microchip: lan743x: Reduce PTP timeout on HW failure
cf35c5cc1ec9af0c8be6b60a294e8fd70804c3b4 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
c221b5a2dd0fa6ab1d1d3f12f3b895d7b12725c5 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3e51d8df8ddbe1f48152e605581c2e3250858e8c net: atm: add lec_mutex
41c64da4bd6738d5bed1ffb4c0cd4cbb1651b957 net: atm: fix /proc/net/atm/lec handling
8cbcd0cdd15dc708a13bc86a633fa785bdf4a992 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
301cd7c338b632a6e56fd957f5c2b3c91ca1f818 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
63d4f32014df03a8878b946ebaa59afb6f520b1f ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
3370336628b0c855c1c1553402b804c596888f2a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
2980ff5236795ca65b52208e01a0fc6aab71418d ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f50560bfc20faf47d754037b0f4b37fac2116365 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
cca5c607b9cd8304d832c7f018725f5aa8cab18a arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
f055abc26d8fbaa4e9d4eb6207214f5c89a8ae5d serial: sh-sci: Increment the runtime usage counter for the earlycon device
df4ecb711531867ab7c8dffda3425905d246ade9 Revert "cpufreq: tegra186: Share policy per cluster"
67b0be9acc60e7e08dcfef43f0bd7b9d498b923b smb: client: fix first command failure during re-negotiation
42a222df4a0b043cbf284cb2947fc8eab0a9a926 platform/loongarch: laptop: Add backlight power control support
aaa3d0b0cc58b255c2c6c9dc02385c3bb17dd2bf s390/pci: Fix __pcilg_mio_inuser() inline assembly
33b8aac7386aa37af8d4f423254767ade33f01e8 Linux 6.1.142-rc1

--===============4069693069258740907==--
