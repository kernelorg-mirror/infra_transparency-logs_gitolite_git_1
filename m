Content-Type: multipart/mixed; boundary="===============7810080457208789895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:35:11 -0000
Message-Id: <175067491134.2840000.10821364174808170655@gitolite.kernel.org>

--===============7810080457208789895==
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
    old: 2775f12957b6aa19f91fcc6746e6378e7fbdb3d8
    new: b5c4740b018cd8b762eb84be7d53706932bd75dd
    log: revlist-2775f12957b6-b5c4740b018c.txt

--===============7810080457208789895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750674944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750674904-983df0d2dfb6be4dd4a3d85dc8ebddd1ff43f90d

2775f12957b6aa19f91fcc6746e6378e7fbdb3d8 b5c4740b018cd8b762eb84be7d53706932bd75dd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZLgAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+efEP/jMDF6Yo7hwGITOoBlne
0HL0chVQv7rBjHg4pfbo1qLBT2gSzpCRCJHX6o0gpqaWoNcxKyrlDD3FVsnx8GHw
xA7bKSN394XOEscWTZadSSP/xm57k1Ue4J5rgy38xAqy1W6RaDnrLE2nwZmkwW5+
rjseNo0aRA6jEzwUdxgmZSClwlSsKswJ4MLh8uYyuf2795bOpR8AXHpP/l+lLIzT
JYPyYU2gpKbsOswxk9rar9wKEvn6TfhUUSaJgRuWzsdwjFe3X3FHKnu0K37Xi9eh
K3pTnRWIN56n1mtoXBnOkf9TfYP3td5Rhe9d5atoZuCbqD6qN5IbcGJJtbuSkOtY
M2KCkAep9VHSOd7l8UY2te/LU2/Ih4ip+h8S8jHp6pVvcpEz+T5WbnZrseqbuY/o
4AHmX7frBwo56GYGfFKnW5T3QiE6nVuJR/7dJMTFcbraAJCFrz4CZdrcLXGc/xz1
ehK8itQVYwDdmxejT+XmBaJNpqLNQ2ZH4zD+dXFRSsh9U1AaFy8C5/qVpKNVceP0
n8PfuAlZGCHJwyaIddyxIqUgaQ1qpxjEiI4ZgjqTOO6FDRRdWmninrm8mUawufjY
FQmB4xqvZtKJtOtxI3wIc0NBRopnIJLZ4CWOvNClYzePywCyQAD09RVZ0EkUDCx3
07SSf8FjkxlEH8wKVHyaWiUE
=JCt4
-----END PGP SIGNATURE-----

--===============7810080457208789895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2775f12957b6-b5c4740b018c.txt

641cc23272593b64c8311f59ffb0bcd9eb48e59a mm/uffd: fix vma operation where start addr cuts part of vma
62dac157be70a551cbf04b889c16235ff79c76a5 tracing: Fix compilation warning on arm32
9151cfd9146a1a709d7687c8787bf2a478bc785a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1a3a56c632e7b077f9e8d41a1c0c8c96d92f054c pinctrl: armada-37xx: set GPIO output value before setting direction
88012c07dc5d37e7495067f794b76a0794a388a5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
064bbf080079b875db573cce1838600f90ff5cfd rtc: Make rtc_time64_to_tm() support dates before 1970
0faa470548897aaa8314e1920b2e7971502c33b4 rtc: Fix offset calculation for .start_secs < 0
cc096c8e16c8c9022e7b3a5d7aae14a2aadea437 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7be15f5baaac2f915601e4e06ffa1121b7dd4ecb usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e538257380455a50da6b8dd1f4304123b849e223 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
663a9b1ef26f6a1505db7e61514fc961c2250341 Bluetooth: hci_qca: move the SoC type check to the right place
195103de23f70e808d0dd2e708de333869bc2b88 usb: usbtmc: Fix timeout value in get_stb
bc5ad1f504fc3f9fc91007cb6190fc041ff0f012 thunderbolt: Do not double dequeue a configuration request
f9d45bc8c242306da8249f8180a4e185ae4c7159 gfs2: gfs2_create_inode error handling fix
08e0f0e52b6ac8153d52716cbfb8f95c9497f251 perf/core: Fix broken throttling when max_samples_per_tick=1
7f811a8a1216c7c95b21edf86c329179297862da crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
cb41b3dde3fa062772b4d46ffb050bb13296d0a8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
aa7a05da0dc85bedebabcbd5cf5c0198e84c3e5d powerpc/crash: Fix non-smp kexec preparation
6162b15c9420ea8726561c89c8456e087caffd88 x86/cpu: Sanitize CPUID(0x80000000) output
b265e95852c0e6373029f21c36deb1b119ec48fe crypto: marvell/cesa - Handle zero-length skcipher requests
e1a9f19e45013b5156352c359c942976b939f854 crypto: marvell/cesa - Avoid empty transfer descriptor
b5eeec374a2eca03d6eb720a1b3bce9088e13f62 crypto: lrw - Only add ecb if it is not already there
083c5c4e9ed63e97b2b637969f01080c82390e19 crypto: xts - Only add ecb if it is not already there
bc422fae9b97dd71aee2fde13d81260eba4dbe5f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
cb93e1cb99bb3a5f0fe03e78a1ec959177bcb3b2 ASoC: tas2764: Enable main IRQs
6ccfd8f77fde388d80c918b523f20dd6d1cf40df EDAC/skx_common: Fix general protection fault
df87173fda787c344e6a1816a8cc3d2360a27ca5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b581780006d5db72e1e59cf73e5079a9c29f9c4e spi: tegra210-quad: remove redundant error handling code
711ba8e49a7b65fdd6a8c8bdbce547b2cb237106 spi: tegra210-quad: modify chip select (CS) deactivation
1d30346cdd939e43f0cd4ec15f8ef4cd979d9da0 power: reset: at91-reset: Optimize at91_reset()
7212bed83efb826a029ba50f2d7c3ff6cf314869 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7bcff3f4cde32629b4c2221ccb9bacdbb0543601 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0826425c0dd1a9ce3d2fb8d325aa12e03faef3a3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
11a401c2277c3686c17bd1fe8679c728f02e076e spi: sh-msiof: Fix maximum DMA transfer size
5c92d21efbe0f286d534a31353cdb9f712392181 ASoC: apple: mca: Constrain channels according to TDM mask
27989370a888e2de2d95930d846c911474774179 drm/vmwgfx: Add seqno waiter for sync_files
a2d5c1686f7b8d425a348697f02f75d1a85d5429 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
5b0ec0120d87bc238e80fad8de7b12fae4e0c4cb media: rkvdec: Fix frame size enumeration
ec25ba108c45787a281d556a12cc0dafc5c94420 arm64/fpsimd: Discard stale CPU state when handling SME traps
99cd462d8899df67261dc94101a295c1395e15b2 arm64/fpsimd: Fix merging of FPSIMD state during signal return
f277eb01d8f4f7a2f44c6ca2eb7f28f523f6a7bd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
edc91011e299097d7570eb25a3b4e53bdbf4121f fs/ntfs3: handle hdr_first_de() return value
25441798868e3c71818e2d3682a352145708a8cc watchdog: exar: Shorten identity name to fit correctly
860c84746b909dbed04e4f267e7fdf0ae85c08b9 m68k: mac: Fix macintosh_config for Mac II
1518c96fc89d890b8cde711d346b0d176ab02b90 firmware: psci: Fix refcount leak in psci_dt_init
f475c1c62e22788e455851d82906dc8e77cbc1b5 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
3c93c26650ab45a6abd77b700960c1d6e937e4ba selftests/seccomp: fix syscall_restart test for arm compat
6ae953e866175867956e2408ec09cfca874d0ee3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1251e3e413c93c99494f0f0e120ee348e931e07c drm/vkms: Adjust vkms_state->active_planes allocation type
bdc5ab871183853c9defb8d7c01fd37312dea652 drm/tegra: rgb: Fix the unbound reference count
0900930986140c61100fb04f60472150ad38629c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4bcee545586386a3da2f20a284dfc16aeb5d229e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
9654695f2ec13267df9abb1c367548aa2ce216e6 wifi: ath11k: fix node corruption in ar->arvifs list
223828fab19282d203d310beda923299b6b42fbc IB/cm: use rwlock for MAD agent lock
033b99af399be9600a66bf1713149144e60645ac bpf: fix ktls panic with sockmap
2823b43f3c8fc73352c9facacc80c0b9f1feed68 bpf, sockmap: fix duplicated data transmission
2a03e29373fcbd7ad379741e76f820273363fdc6 bpf, sockmap: Fix panic when calling skb_linearize
22270c2b3087c3c39992e76fd5c15e2c15760fa6 f2fs: fix to do sanity check on sbi->total_valid_block_count
943d95a3786f21ed272b0f2f56da17a838553d1e net: ncsi: Fix GCPS 64-bit member variables
3d0823e6325fcb34dadbb55235d5e08dae2f9634 libbpf: Fix buffer overflow in bpf_object__init_prog
4ac2aa2de985c339658122f76d59d849eacb04c2 wifi: rtw88: do not ignore hardware read error during DPK
eb4ecf0f59aeb7bce5fd177c2bb59e5809c8f821 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
24a4dde4180526aa97788710b516c4a3d8929d19 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
e46063480c0447b8b88692776adb2f89e9a605d6 iommu: Protect against overflow in iommu_pgsize()
4b57caf2aa85ea9f3c467172bbd26e7caba1d716 f2fs: clean up w/ fscrypt_is_bounce_page()
cbd899601e29dbe200a6341d540675d7ff898563 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f1eca005575aa583c7453ffbbeeaaf518591f814 libbpf: Use proper errno value in linker
48154dbb45b376cc77c7c8590d3b2f1367bfece4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6038f97310f5cd78e9c5c0c44ad4e0c51c332360 netfilter: nft_quota: match correctly when the quota just depleted
cdf5f9f48e676f4256c21071bd95bc8d8efc72e1 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7c25381cc1c207646c8d61d10037c348cd29d7ee bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ba84a22614762b66fbe364b4175681e0ece4a0df clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
597969cdf8b8f57f6d22989ccd82420fc1cf2bce clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e87a0726ccec7656bbaac3217a860859b5328b41 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
06be1476a24b6a9167e5b2f118d208386a3868f1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
cfc763906b82cb2b63388da02716590424e6aa9a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ff6cbcd2f8e7aff859b3a607c909ede4efe0026e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
6f6ce7d9b20bd1e47faa16352b8488e685d247b4 tracing: Fix error handling in event_trigger_parse()
04cd5cf73a402b832701388d62b3cad052cb93aa ktls, sockmap: Fix missing uncharge operation
27e3c3ce7f9b55a2ca659cd02e0323dd51ac49d5 libbpf: Use proper errno value in nlattr
81a6d469d630f89dfdfb6b7e85ce1e173555d73d pinctrl: at91: Fix possible out-of-boundary access
6027dc734d4860273b1d9bb3f07110bc54372b88 bpf: Fix WARN() in get_bpf_raw_tp_regs
e878d5312f11e29bafbe237d19c633c6b20807a2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7aca90d5e404d4173557f4bf2432d423d54bc452 s390/bpf: Store backchain even for leaf progs
4e224864bdfe9a2fcfe002095204d6de2a5bd837 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
02023c27c5305835687baae88c565cf631e6fa7e iommu: remove duplicate selection of DMAR_TABLE
070023151070ad332c150933242709add166b4f9 hisi_acc_vfio_pci: fix XQE dma address error
8a4336b8bf813d81ae188ebb38e8720b826a962c hisi_acc_vfio_pci: add eq and aeq interruption restore
260634f1478f0aa18880fd11780e6429929ad1e7 wifi: ath9k_htc: Abort software beacon handling if disabled
3bbb810499cb82ff47882e53439ebc785b0fe144 kernfs: Relax constraint in draining guard
f6abc13186321ce998756b889d227e26d2efb7dd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6101d7f7e1931f4fc1f926b94f3e1d73b38bb570 vfio/type1: Fix error unwind in migration dirty bitmap allocation
19e220f71f4fab5df7d2bee18df51f7c9d92bb40 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
69599f207d61f18dcaa70aadccbf24283d34c6e0 bpf, sockmap: Avoid using sk_socket after free when sending
2574ef5faf9e4dc8ab33862c178e5d58199df1bb netfilter: nft_tunnel: fix geneve_opt dump
88f0aaa05a95870e78f33e008e7db02ce969e10e net: usb: aqc111: fix error handling of usbnet read calls
95d5d2b214440a0397fb6518352f923d3c1b0fe2 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
041db12d53ca3a56dbd81e64c1d62186e4049301 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d343c9c474066b80c02f79008c83807038415360 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
aff1fbcda82d7924e60473ef7cc9f3bc6163142c net: phy: mscc: Fix memory leak when using one step timestamping
cfe706f2361e9cbde84b3393465848ebdd5cdefd calipso: Don't call calipso functions for AF_INET sk.
84e7fa8202ca64f115864607adcb7d9519eab6e6 net: openvswitch: Fix the dead loop of MPLS parse
84085fde4c1f9d3335c057fcadee7c8b3b734607 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ba445519d4d9c7e3cfd91cee3ddfa280291acbee f2fs: use d_inode(dentry) cleanup dentry->d_inode
1c09967f31426eee21d18a465bca32c3b925a70a f2fs: fix to correct check conditions in f2fs_cross_rename
5b0ea31b8d3c914e6c6bf7fd26f4f4c4da72cffb arm64: dts: qcom: sm8250: Fix CPU7 opp table
14225a2d81a6b477efd0ed9ec17178fb9ef52396 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5df29ac24801cc72fc4e1b8186b2b273e7687667 ARM: dts: at91: at91sam9263: fix NAND chip selects
17eab56830f674551804761197b6041b71cbd99f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
b03b342546e365dd9d4418ed9e41a0060e2afa3f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
f84b0cc153e4ab79e25cf6a9b7007226abe867c1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d44642363e39a930f58dc0c0d7538787bb554a21 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c2c11b678881a9d47f7a5a56d9825541c392102e arm64: dts: mt6359: Add missing 'compatible' property to regulators node
5b8bd960a6ad8d2df5a31ae100d2095d282c2180 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
65d6a8b903689d6210edd0440c866e710566ad0f arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
7c7c529860a9012fcab5008d060e68332658dfe3 Squashfs: check return result of sb_min_blocksize
12c9fe0b19c06122901b8fe69d4f622d14c9cf10 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
30c919e4a6e4eff646da29f7c7d67d62e11cfc8e nilfs2: add pointer check for nilfs_direct_propagate()
a41d30fce319f7f5ea72e20ad23d2d15ea06e456 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
db48df65ae505f6d4b9f625629a7dde4a46da708 bus: fsl-mc: fix double-free on mc_dev
38049a656ff06a1e6bd1eb61925d2b2a567b7596 dt-bindings: vendor-prefixes: Add Liontron name
667e6e5ce24fa152131dae7c0baadc70a4e5b927 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
551f9911e27dfb6beab8f643da91683b202d219d arm64: defconfig: mediatek: enable PHY drivers
edb4d6b5368a87ecbfc3cbee9e4094d225c5732b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c3e4b20960f1cfb37bb0d5dc23609f42c38c1135 arm64: dts: mt6359: Rename RTC node to match binding expectations
014bebab61c3053cc138b7242551b09e74ae1a18 ARM: aspeed: Don't select SRAM
110c957003c9f66c60f37930c8a0e48ce1d57ea2 soc: aspeed: lpc: Fix impossible judgment condition
e8bcda3c254371831fa2b385d52f701d1df19c36 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d0fd11f98a7358a7d236f57dba6b2f05cac6a69b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c4d92f36d0ea2206402f0de146308a5ee8603bb4 randstruct: gcc-plugin: Remove bogus void member
65ff041eb2a0617916908ed11fba2bc95fe3c61c randstruct: gcc-plugin: Fix attribute addition
7e912a1d7d4b536b15005125df0f854432075264 perf build: Warn when libdebuginfod devel files are not available
8e69a6cf2374b1d9cb596b97c68b10f9f5ee2182 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2beda4563785d8baa92d1895c10eef249e03191c dm: don't change md if dm_table_set_restrictions() fails
565c3cc9c9c599bd35a858de134644b521cae29d dm: free table mempools if not used in __bind
a46f6801089cb68693616db45b3058e977c9cca4 backlight: pm8941: Add NULL check in wled_configure()
49ca1885005308f42bd0787aeac41caff36d1963 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e3a032ece9331aa6497415fddf69ffdcace4ad39 hwmon: (asus-ec-sensors) check sensor index in read_string()
808d62b7ee67a90499fac95217d2d767f5820b20 perf intel-pt: Fix PEBS-via-PT data_src
0a418e7d336352a9f3baabc252c0420a2e36cfc7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3097f86a0a5eae54a9ab611ca12338f16391ffc2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
947da2ddb6edde4dc5564e38167b8efee54c66c9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
6a8ecc931f3e716db514e416914c4072ac806f1a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8d30290c29df5fc1427e056715563068c94ddd2b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
47bab186bcab0e6e1f41e8cae4442d2073ae1b67 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
aad5c3b816042a261dd1c473ae093cbc6a39ac18 perf tests switch-tracking: Fix timestamp comparison
f4e1056a9eb4fd9f20653c2b0ed3043bf08e1338 perf record: Fix incorrect --user-regs comments
4e003dc5f0512225e1dd03b7206e96408e6e405d nfs: clear SB_RDONLY before getting superblock
eb87ac064bebe4585afc5eb97866ee8f1451a82a nfs: ignore SB_RDONLY when remounting nfs
63d95f2e7b04fd9dcb557bb73b88a434e1d2141e rtc: sh: assign correct interrupts with DT
e9dd1d8576aaa5cab6e49ea303fdcd17e8b7cdd1 PCI: cadence: Fix runtime atomic count underflow
8a41b2ad1f1949f0c05bfed0aac36cd8c63dfc3b PCI: apple: Use gpiod_set_value_cansleep in probe flow
f3619dacf390706fdba167a9444c337bc8b76827 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
7729a7eb5bd183a022f149044431bb81a711cb88 dmaengine: ti: Add NULL check in udma_probe()
01c008cdbbb841fb855aec6088c4b54a59ca5efe PCI/DPC: Initialize aer_err_info before using it
cc0fd187711cc5557b348a9b21ccc27f49cbef47 usb: renesas_usbhs: Reorder clock handling and power management in probe
6fd72ea09b31d311cc9c211303e926bd29d15303 serial: Fix potential null-ptr-deref in mlb_usio_probe()
4020eaa8f450cb083d14123f5d4551ec7e0fcf92 iio: filter: admv8818: fix band 4, state 15
71e4b435e6fad064de4cf6cfe1b7c5a6ab2db133 iio: filter: admv8818: fix integer overflow
bbd8e3a119f2fab7f26f779fb43d43a5b182f234 iio: filter: admv8818: fix range calculation
becf569c421510069e676c93a210e983afe266d0 iio: filter: admv8818: Support frequencies >= 2^32
f31d96937bebaedc866f625282f82039aef000c8 iio: adc: ad7124: Fix 3dB filter frequency reading
f180d60af02e53b5f222fc9cb558b5da46e2caa8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1c99b2dbc03e03892f1958fe3e8b506f8f1c7473 counter: interrupt-cnt: Protect enable/disable OPs with mutex
c43d8595fa47090e9f56d9af524d7069fedac32f coresight: prevent deactivate active config while enabling the config
91cd7f8f258c38f249c7164bd6fdbfc59aca4d6f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
123d0bdb44b791ea4d66a706fed84f868138da09 net: stmmac: platform: guarantee uniqueness of bus_id
e9299688033f7e4702ec2c01352c5cb3a0c97673 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1612667057c2b232ebf1cc9c95ce0e00f6b6adcd net: tipc: fix refcount warning in tipc_aead_encrypt
ec4fe593cd4823629c0eb97f9cf5edc67a66bcc9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
14ab2cfea25247e21f9aaa42424c37334a5bd46c net/mlx4_en: Prevent potential integer overflow calculating Hz
33db7639789d5a293f44358dd9181ea43204331f net: lan966x: Make sure to insert the vlan tags also in host mode
761d327541434d65930982782414d467d56b8bd3 spi: bcm63xx-spi: fix shared reset
6de92c45af916f619481035897afdda3c1a752e4 spi: bcm63xx-hsspi: fix shared reset
21ae3a57158f7e4408861e8d76c9870fb4a853bf Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fae483f7969f101838afcc76de2a64624d8abf1f ice: create new Tx scheduler nodes for new queues only
3a1ee15de809ea35d9446cd62709ac6aac36f84b ice: fix rebuilding the Tx scheduler tree for large queue counts
4ad46dcdcfb0b539fc815804313d126214ff7d16 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
9c0867823736195ca3cc2d796e7da1d2b5c12c62 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
7e5876de9418a09cd70826491ace7362717a0298 net: fix udp gso skb_segment after pull from frag_list
17d6b8a6e5f8e8e589725305d9e3e6b949929d5a vmxnet3: correctly report gso type for UDP tunnels
acbc73f793aa66478ebf10adb957e37596094e27 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b61f8722e996e347076953f65d5765161dc2f821 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
dbb89da2a99c27995fe159dd2dbd7b6bc8000404 netfilter: nf_set_pipapo_avx2: fix initial map fill
553517c708d7ee4d1e03214d87609b79cc1ec9fe wireguard: device: enable threaded NAPI
e1ca754fc0d20b82c093c6547a280f48f33404a8 seg6: Fix validation of nexthop addresses
60f96cb259733fb488efecc7f9531f3d28eb63de ASoC: codecs: hda: Fix RPM usage count underflow
73889161d79ff866b14d904065823ccd742d1788 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9d8b30486694927b0d654b8e3db141b17dd92c0f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
826869503b544e79fc895fc33b0eba7300e90559 do_change_type(): refuse to operate on unmounted/not ours mounts
99003c4c7685029b202a6af2bf88ed833ea6b3f5 xfs: fix interval filtering in multi-step fsmap queries
9569cf61ed5aa7868cc8103fa8022a89fcf0c258 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
ead8d43559efdb71e97ef0ddd95c4516e49d46fc xfs: fix getfsmap reporting past the last rt extent
fc0c982cb75fcd8c3b7345ba1d3ff108b2635262 xfs: clean up the rtbitmap fsmap backend
3e90ad9351123cf44cc3230ad25494788f64b8d1 xfs: fix logdev fsmap query result filtering
ce3ea39a37d9479e2ce4288790251321b42e3cc1 xfs: validate fsmap offsets specified in the query keys
dd7557ced807d98789134e71b573a4b0532287ae xfs: fix xfs_btree_query_range callers to initialize btree rec fully
3e218622a6edaebf3c558d02b8754314149b0b3a xfs: fix an agbno overflow in __xfs_getfsmap_datadev
b01e61b2da9e1dbaf798fd19bf6f7dbf26378a7e xfs: fix the contact address for the sysfs ABI documentation
9041ff50240651ab891b03d6e9e119c834ec6245 xfs: verify buffer, inode, and dquot items every tx commit
c4f4bf3593bad585a6dd2f934f2b9e8562a594fa xfs: use consistent uid/gid when grabbing dquots for inodes
ef6ace77990354801a483ae7bcaf6e4edaa3530d xfs: declare xfs_file.c symbols in xfs_file.h
ffe8a25d2e1248b42270a9f3be1ed4af66cbafed xfs: create a new helper to return a file's allocation unit
7de0ec2452ad193c5770ad41b1ebdb451a992e2c xfs: Fix xfs_flush_unmap_range() range for RT
44e0775f68bb5a7ce9736da12f1f74ea6f87cbb3 xfs: Fix xfs_prepare_shift() range for RT
7d185334ea181ab3a4f25374b36b5f094d3d10ed xfs: don't walk off the end of a directory data block
0792dd9031f62b4c10dac0fac229f10a1f9dc973 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
c44163cf6b81d07234b28e0605e54c1aa86e1ca9 xfs: attr forks require attr, not attr2
f312a58cf7398307aa572ae9ec4bbb4688080a7e xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
e44c5cb5eb4b6d482e1a0a813d414381d4099844 xfs: Fix the owner setting issue for rmap query in xfs fsmap
8b56f156f7473da46ad9cd08f638be4530a280de xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
2448d9f65eb8987144bffd95c7031998b16775a3 xfs: take m_growlock when running growfsrt
67c5785facccab8c7cb86d14fb283a0917fdcc7a xfs: reset rootdir extent size hint after growfsrt
0d9e0a8560a987dc5a2bf55657b385adfa5b9ea9 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
eee5ef38a5d66ce685384a05281ba8c93e8e620f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
d62bbc226df453093098b2c98535d002893daeb0 Input: synaptics-rmi - fix crash with unsupported versions of F34
1cf4d21b29bca9cee989964ace867b1e9386d429 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
1b7c9478e075fe8792cbaed87b0aa95e999df157 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
05f6ef96d870167bfcdc7a96694c2c16ff2d7ad1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a02060d4993ba22fb055aa541ab75e8e5082f558 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7f6c2aeb87c943f1b11e7bcdd3f4dc97932bba6a serial: sh-sci: Move runtime PM enable to sci_probe_single()
097bc2799ba639a2d66dcd1118ea58917335100d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
646921d1473b17be3b87131f0163e20a2fa85e9c scsi: core: ufs: Fix a hang in the error handler
5b1d88b60c11ee6b58a77f81f9ae60b5dc599dca Bluetooth: hci_core: fix list_for_each_entry_rcu usage
289aa86a80813ddff9fbe1d7c5b731aec5587a5c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9def2b342cb6a2f7229896f83992c3af24f9526c ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d2f19669d64142c9045ba8b752580edf24f0aae9 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
fa0f9c53f1dbc46e13694954b3448397486f2e9d wifi: ath11k: remove unused function ath11k_tm_event_wmi()
d83b83a36cbdc1b5b88224d73d4f6a730a23fc40 wifi: ath11k: fix soc_dp_stats debugfs file permission
51d85ae307da4961f04d224480705792edb476be wifi: ath11k: convert timeouts to secs_to_jiffies()
913a683d551ed9d4db6e0cb6fdb7c7f9f5067d3f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
8d04162b8203aa17bd5f825e8f052d19d8736e14 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
bf9caad808f6b484f805207b45b38451b81411db wifi: ath11k: don't wait when there is no vdev started
32756b4fe4407207afd00cf721f7d9a296bad52e wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
89d7720981d9cb5764c5f9e46dc94eec5d6385be regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
83e9fed66662c524b8bf1ae6ecf13f8c4876724c pinctrl: qcom: pinctrl-qcm2290: Add missing pins
de7c0f50f2419042c1087d5f56a489fd0ea52c8a scsi: iscsi: Fix incorrect error path labels for flashnode operations
792e388a5fe98fbf7578b6c6a5cb59da136b233e net_sched: sch_sfq: fix a potential crash on gso_skb handling
08707a0ff5b5763a65d743d73e3ee23cd490b8b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
33bf9b7b5a49b143b74b60146c31157069a2145d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d862b54eaf8ca664efa210f0d8553a0a133722aa drm/meson: use unsigned long long / Hz for frequency types
21e20c295bb0893d6ea3e543ee85816110d341d0 drm/meson: fix debug log statement when setting the HDMI clocks
9516ee696a9294a73707ff75145e39b0192a47a0 drm/meson: use vclk_freq instead of pixel_freq in debug print
362b1571c7e2d54126cc49e90036e7a19e4327fc drm/meson: fix more rounding issues with 59.94Hz modes
c0f82e4bb97515d6d1f1ffbf45aed3d00f00fdd0 i40e: return false from i40e_reset_vf if reset is in progress
9e982b9e4bb750b63e0f5ad87219d40a0f94dd8a i40e: retry VFLR handling if there is ongoing VF reset
4575ef490e98bd1d57bc6f6d2ae9336b805af4f7 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
d9a4ab11bc64a2823bac1113a99136bf9e432a0a net: Fix TOCTOU issue in sk_is_readable()
d683d8479b365d8809b620eac5df8477e8e8ec37 macsec: MACsec SCI assignment for ES = 0
085e9aaf76b3c9833a6f1ce969fd5df2dc98c11e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f7d582f81893aaf237279ca0cfb530c49dd02bb6 net/mdiobus: Fix potential out-of-bounds read/write access
7edca251498eeaa2a657cfcb564d01a693fdcdc2 Bluetooth: Fix NULL pointer deference on eir_get_service_data
a73f66e7788738e49fd35a8e6bc8e981d5c12df8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
fd0f1c7ee5717b51babb503d9c10add994230236 Bluetooth: MGMT: Fix sparse errors
417c7fee18ede21dfafaa427ace494be9e3bfeb3 net/mlx5: Ensure fw pages are always allocated on same NUMA
a7cdd98fef7abf063102e3ed399cc9223b942a54 net/mlx5: Fix return value when searching for existing flow group
c9b28c67ad031041ca78fa3ca7673bd19e7640a3 net/mlx5e: Fix leak of Geneve TLV option object
7a58be76204b0bbe1a4e9d7308772c2eef6b76c7 net_sched: prio: fix a race in prio_tune()
58cfd899a6b20996d47794e444e18e5528c9613a net_sched: red: fix a race in __red_change()
24c228e52c0667393bbf9f834561245efa1efcb2 net_sched: tbf: fix a race in tbf_change()
cec7ff67c94cae5e7a1f985821929ab3ebdf087f net_sched: ets: fix a race in ets_qdisc_change()
1f9ffaf8252cbc038a067a3f777bdee6969049d5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
bfc36d8ef8882761ea65fb1ff63f3cc3bc4b2d20 nvmet-fcloop: access fcpreq only when holding reqlock
0c68b1f57d9ad6f1b9718c403efc59d1ed7a626b perf: Ensure bpf_perf_link path is properly serialized
39b25870a1d24b717826d4efbe916d33d33ce4f7 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
11f77540407677f9d97ac51e880cdd8920460577 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
4c9a734b9e5c827369caf248c8aa8e8654f93e25 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6a1066d5a81ed48761ffa8f9dcbcc75787ef2f67 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
897f64612c8f08ec7fe8c37a9e6c0d173373a01f Revert "io_uring: ensure deferred completions are posted for multishot"
d0bd737d85efd4e79829e4acf9dc24c110ca4236 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e56b9d1c8c00a64684c3b1154f0ff73698ee0211 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
2f8c564670b92f4dc01ac962f0eaae278cf22605 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0c917b62487570a9fef57ee9cabf2a23e33afa72 kbuild: Add CLANG_FLAGS to as-instr
2c8e53f378fde09031a6a54ee15cd3a926310c34 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8bb41f06d7eed319af2cd288a8a2cc4df2606e8b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b16bfbd8182f7f289bdca28dd85608ee53f13bc0 usb: usbtmc: Fix read_stb function and get_stb ioctl
69495c87c65adf890732bc272839710ac419bbbb VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
865d085e800ddbc6d906a5deb329a7d09a675121 usb: cdnsp: Fix issue with detecting command completion event
53bf96f84159adfd7ef514c1c43332e33b8502b2 usb: cdnsp: Fix issue with detecting USB 3.2 speed
bf206c2799d7371524e882cc47ae446e4f1e7f50 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6ff9c18ca7212810789a00da6af1bae9d35df429 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7123dc21920e7cecf44915ab03a91a287dac12a1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bf1755910eff596e6a8cac5727835a26c665b30a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
6d0d7200b2611ea3e3d5bf44a36f6a12a4e5ede7 calipso: unlock rcu before returning -EAFNOSUPPORT
dbbdf8cac298161437c69647ae04ac8fb6727fa3 net: usb: aqc111: debug info before sanitation
6c2ba2bd3102c1479b37540fef22c2f63ea2dccd drm/meson: Use 1000ULL when operating with mode->clock
d0fe55fdea337c3c057d126563b01b385d575d1b kbuild: userprogs: fix bitsize and target detection on clang
0c77df61ecb8317c64eb8d06159a2d67d0c7828e kbuild: hdrcheck: fix cross build with clang
94b8544be6179d44a2fb62dcdb95b1852334fd1d configfs: Do not override creating attribute file failure in populate_attrs()
90c9edf2c768c3a0ea81d487eb67cfa91edbccea crypto: marvell/cesa - Do not chain submitted requests
ff2af883d79c62d84dd385e44a03d4013ae2793d gfs2: move msleep to sleepable context
e48f46fef5d86002b0c867383f5ccb8f62fadaf2 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
09b7be777e57b020cd979788e03abec2064de5bb ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4c4efd4fd6388c485ffc4386d66601b640fda0b4 io_uring: account drain memory to cgroup
c14f235227a7bd934617bec174fc2e4f10fe84c2 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7ccbb10c058b95c58e5a75e8396c9d8630518cb6 regulator: max20086: Fix MAX200086 chip id
e9420ca77be657ad2c9ac24a69f077fa27ba7493 regulator: max20086: Change enable gpio to optional
78229f47161b08a499664d407756e5f632861666 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e89ef8e7aebfaf68607fb3536134211f9eae4ffa net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
fbf07c8c43ae78332d734d0578c9945f35c9c131 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e95a7a273af666c264b6853221bb1579838eb7c5 wifi: ath11k: fix rx completion meta data corruption
2177011063fc69e574365b9795606938e3b57ccf wifi: ath11k: fix ring-buffer corruption
b8231b373f4e1bfc0267c5c707f9488f866bec00 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f51ebc30a97adf8714821eb2b76a30dc00e79c34 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
59345e0f97f603aeed4d5e13ec4f0b32c933e0a7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
952a1beb02d65db0338650244221b52b5ced043e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
97fbda871bb28750cac70ee8d8d911eff57b5be4 media: ov8856: suppress probe deferral errors
2ba6bdaa4c7f81a90f7ab64cfa8f2362a3c8a77a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
9f0f3b1eae1563ecd7062958adf0f2754e14ec88 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
881e7771f4f930d6b2af93b9b40e70db6b69f40b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
69975bb652679de330c3f0429d84f5611aa83cd1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
7f55af0c7d2c5b580e398b3c56c0bbca7d971fa6 media: cxusb: no longer judge rbuf when the write fails
b368e4b9043cf88e7c0efdf307ac8a3a57907f11 media: davinci: vpif: Fix memory leak in probe error path
17ef136e9e861ed886cf6ec2b42b6ace2cbb0f87 media: gspca: Add error handling for stv06xx_read_sensor()
ee57c9e7e4044894067679506a531763fd3e38a9 media: omap3isp: use sgtable-based scatterlist wrappers
027a91317523e3d95d0865a33cec252d87f67028 media: v4l2-dev: fix error handling in __video_register_device()
fe543295859501b86f2df18e3e99e430ea0c2dc3 media: venus: Fix probe error handling
c0cd5347ba80f4650157c7616ef2c95c9dac228c media: videobuf2: use sgtable-based scatterlist wrappers
af77b7cbcf8ba8413079006f257e65bf5443df07 media: vidtv: Terminating the subsequent process of initialization failure
51e5f95b371316bd96aa496773c3d2d710ada6d6 media: vivid: Change the siize of the composing
d6866c106c9c89dec79654d0d9634433015f0651 media: imx-jpeg: Drop the first error frames
8936189190b1d654d8bc29f86180b2310ae017bd media: uvcvideo: Return the number of processed controls
74f4b748aca17dfaaf165ee988be0f41ec530a6c media: uvcvideo: Send control events for partial succeeds
fdd9e9140a843b0763746f6c812a562175e12418 media: uvcvideo: Fix deferred probing error
302f618cf67c863545a765b117a4b26dbc191976 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ebbbabdb57f357c9b2a007a6d75e1f2efb4bb914 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
78c1b7e74ba7f32c1061ae162f0e045eefe773a9 bus: mhi: host: Fix conflict between power_up and SYSERR
32f478dd2faec567fffd2923f2041c784f426ad3 can: tcan4x5x: fix power regulator retrieval during probe
8255f1a5cf78e8e97b9735bfc10feef3406627b8 ceph: set superblock s_magic for IMA fsmagic matching
3108ed1159c3c238d6e509a323308239ae7119c0 cgroup,freezer: fix incomplete freezing when attaching tasks
57f8b2a12d0e7323452e565c413dad63da510686 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ba89cf77dd55d62b8c61deae0ad66c38ca922b0b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3b539cad6e1fb78338f9fba2d55e7957ef51c3d7 bus: fsl-mc: fix GET/SET_TAILDROP command ids
ce84e9826fb829b7f17901d8529ea458fa29984e ext4: inline: fix len overflow in ext4_prepare_inline_data
e824c2485bd052f4cae5573452fb5b7ccbcd3fc4 ext4: fix calculation of credits for extent tree modification
d1aa97f4415ef237d4b6ceb5c1c6d6695084cc86 ext4: factor out ext4_get_maxbytes()
0b74a1091cbbd067b5fa37c80a16732be48a4353 ext4: ensure i_size is smaller than maxbytes
7b9596b7bedcbc740f398c4293633f1c4222f852 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
53f3d987f2e0a3f29e4b66e86df7df0b36ee8ae9 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
16155e6a4620788e6f2bb92bc0fefa3f9d7a775d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
85bab127f7e80d8c62a76d262c9dcb99be628dc1 f2fs: fix to do sanity check on sit_bitmap_size
671941f216a106380d07db50d3d506e22236f51d NFC: nci: uart: Set tty->disc_data only in success path
07141a0bb07cdba1163fdf4d04751fa0559010e2 net: ftgmac100: select FIXED_PHY
cafe72c6da01aa4f5bc81aca9c100fb0056e58c0 EDAC/altera: Use correct write width with the INTTEST register
e9abce01a93fec5ba005aaacd1721c8eb6c2541e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
64f46995119d9bbecbde137d630162c4293d0a6d parisc/unaligned: Fix hex output to show 8 hex chars
cf7a9ca74e79c086a771ae260b8e7facd21f8212 vgacon: Add check for vc_origin address range in vgacon_scroll()
f8c68ac4e70d9e6265f4fc67ecc0b759f604c46c parisc: fix building with gcc-15
becf540297cf875f68c8efeb5e941e8044560153 clk: meson-g12a: add missing fclk_div2 to spicc
94a18e5eb700bc009d190296114c84c1936f11de ipc: fix to protect IPCS lookups using RCU
5820428194cf8de60b0fffba5ffef7768a382377 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8ec67ade500dac92f4847ad2d6b50867c8438c4d mm: fix ratelimit_pages update error in dirty_ratio_handler()
a3df6728020cbb0bcf7095ad84b656d4a7619148 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b09b8065ab0c2cbade8ec23b359a6e80e48f6242 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2b4561ad326632c61d2d08d9f494ea84f83d6910 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a82e4463b35a401ee1a45d495fb3c92cedf5fd18 dm-mirror: fix a tiny race condition
0a8c087ec44395baa7418ef0ed1636fa70f6eb09 ftrace: Fix UAF when lookup kallsym after ftrace disabled
9de4ef569f7e143b01a6402f84de8f8f645ff783 net: ch9200: fix uninitialised access during mii_nway_restart
c7a7d8f9a55b32ddb383d2ad308e8a9e151686a2 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
78f78fcc077b1c02c82943728ec447606e305462 staging: iio: ad5933: Correct settling cycles encoding per datasheet
9da2db1d4ab8629e26ed51232c3f0c48c1e57203 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
db2511742e597828bb3c4ab5ac2ab1d88c60150a regulator: max14577: Add error check for max14577_read_reg()
2aa766c125b6e632e5f25e00192d2a12e4b58e19 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f6d9ca28744186a49954b55c942c7d7d53de6b29 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e69d7005291b8d173dfbc5b0ec60a07cf3d6074b cifs: reset connections for all channels when reconnect requested
af5849cd23446f179d9f6de81b3b4b024261ed95 uio_hv_generic: Use correct size for interrupt and monitor pages
2043fa7d1a9e04210381870ee842dc7e81814b13 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
604d63ce666433a15cc854c4971f3bd062c556ee PCI: Add ACS quirk for Loongson PCIe
2b88267078701bab78781f0f836ba9b3794409d7 PCI: Fix lock symmetry in pci_slot_unlock()
c48f1458270a7bcf772a6894444d0ea696861412 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4bb8e2633da40216327d70a1b1805a4646366e13 iio: accel: fxls8962af: Fix temperature scan element sign
ff529ee6f4b58e0f88579b1f88a039be97c74155 iio: imu: inv_icm42600: Fix temperature calculation
37ad80d1798d69b146bda8aae56c5e0df36d826b iio: adc: ad7606_spi: fix reg write value mask
ac966940dff45fb816c86315d65b031566a39a99 ACPICA: fix acpi operand cache leak in dswstate.c
ced3e9b6ee6a219d86477af3609c988ffac873c2 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c8c36932d01bfda385408f0ce2a036e3bec5d093 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
55af25eb73d7790fa7609b07da539ffc3b0b41b9 mmc: Add quirk to disable DDR50 tuning
4703caf3ae4185868bedccbea89afe91644c4554 ACPICA: Avoid sequence overread in call to strncmp()
48deb907f0133eab133217b141a89e9a9a13301c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ecf08d7b9dd051d30bfcca73e30d884346f16a6b ACPI: bus: Bail out if acpi_kobj registration fails
7f2e0e4aa774173d28e5a36ace2926eb3bd9582f ACPICA: fix acpi parse and parseext cache leaks
4e7af42f520bc76816fa68141649ff6c2837c5ab power: supply: bq27xxx: Retrieve again when busy
af093bb239738e5f26ff7ae2b5f5c80841aa13cb ACPICA: utilities: Fix overflow check in vsnprintf()
9e0695da87e80b54fe5bf2496c2ab211125f00bb ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c4a8a28e08324c8bf4a74349122bf42e925c9db9 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
aa3e73ee485b504c4aecb9061b994fb5125321ae ACPI: battery: negate current when discharging
19c12f354de4969946c9e8e2e36a177eb8874025 net: macb: Check return value of dma_set_mask_and_coherent()
9ee78e9a1a5554977e94d5c62be8a45d91813f16 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
64bd15e72ecebaceb440eae9cdccd36d25fa5849 tipc: use kfree_sensitive() for aead cleanup
fab02586b926fe52efb92084de7dd3181d0b5ac0 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
6afc6efff7141aeff5a2d0b175e5989dc271fb24 i2c: designware: Invoke runtime suspend on quick slave re-registration
2a8115a72ff999702b049ff43cd063afe1d9e56b emulex/benet: correct command version selection in be_cmd_get_stats()
016124f1025225bce283a00f703464ccb43c459a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
5237db3c41d408c7ad291b80b3044a621be3f3c7 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
2b92447c3646d8128b51c4fa43807667ac53b2d4 sctp: Do not wake readers in __sctp_write_space()
2d50c3412a86943a3c95ee76fbecccd0ebf44b54 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3c05015c14bc253641a0d74948e62dc11944798d i2c: tegra: check msg length in SMBUS block read
effc2d7e68c09e4502d2a6b08937f2839450b336 i2c: npcm: Add clock toggle recovery
f69b18e625551ab3f5a4c7c1faf018273d84be3d net: dlink: add synchronization for stats update
100e32a455660d8d4309eecafe68dc62523bf6a9 wifi: ath11k: Fix QMI memory reuse logic
ca73499c70bedc08f2f510648fc3b1f242e89291 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
9c52637d75d143789b147e748666bef556624d30 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
8c44d9ea705a551d5ef19212a17401df2cdff186 x86/sgx: Prevent attempts to reclaim poisoned pages
707464d409978a3ec19e798df4dc7ff23b18362e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a875dc144d91c8e28964a2084096354daf35463c net: atlantic: generate software timestamp just before the doorbell
6901ddafcd2a605779f8461fb93f97cd86514ece pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ffbc1a146a6c2f970a0f9edf3653a28e10909a53 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
36e82587426889a10cf83cab5d76b09733807bdb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1adc08a9bfdb678448e98093ffad86748ce8ca26 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
47f17e0c997cc91f2bff9ba04d0dfc62ced2e34e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7505dc954721096c2160a4b7853b5266a2d325f9 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
0794a33f37453e1ad2a443fdad9011211e545685 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
784e9c83e9ffbd6fd2deeb593f4398ac3c96b4af wifi: mac80211: do not offer a mesh path if forwarding is disabled
241e690002296dbd63a912855eca1198554b1365 bpftool: Fix cgroup command to only show cgroup bpf programs
b1eb7a3e89309b305721437ac70c9f50d2d7ffd8 clk: rockchip: rk3036: mark ddrphy as critical
da54ae7d8fd0fa095f5dd1f2c2457785d0ef5293 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
c38c68c29654c561848943e859a53fe80bb11e8c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
39cc03477e43b63f8919b95c28863fc72f8e72a9 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
24a3f26147561e0bc0587a2ef499df05f96f0e51 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
2f4518599d675acfb6a09348e7aef767459ba068 net: bridge: mcast: update multicast contex when vlan state is changed
553763997ea7ea99c5a2a462bd559c0a4dcc2d57 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
cae561654f52cf7418f84af1f585aed0daedfd21 vxlan: Do not treat dst cache initialization errors as fatal
ff568025780583ee3b1c5e5208c70cacbe186ffb software node: Correct a OOB check in software_node_get_reference_args()
66144f32d732f51e0848fd0551dc678f78ff401c pinctrl: mcp23s08: Reset all pins to input at probe
0941204231f508b5448d184c98fd6443226faa59 scsi: lpfc: Use memcpy() for BIOS version
87094a17f67d6a39e66329fbe3bcc0ff2528f638 sock: Correct error checking condition for (assign|release)_proto_idx()
c9a89279ae2cc0143837888182d7eb1d25b9f57f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
932a71f988c72d3aa527fa27442f945b300e98ad ice: fix check for existing switch rule
3507315540a0f35663e6a9639f895a534e0a4c45 bpf, sockmap: Fix data lost during EAGAIN retries
02f4e9d7cebe86f3fdfbecb2aeb3ea8ef7cb5cd8 net: ethernet: cortina: Use TOE/TSO on all TCP
cb24ca60ea3f94b1d3b69f8ce7f8ab08e75be1b4 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e995f98354e308bc69e7392ce5f69007e0c4c7ac fbcon: Make sure modelist not set on unregistered console
552741844cc61dc66dc748fd09e6072621f24a96 watchdog: da9052_wdt: respect TWDMIN
ce6dc4d01c1a7acba0accfd74ee6a2349f69fbe6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
1dbb294e520f305960057e283157803606ac459a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
bef1343e3c13102d3c8d3a38bc91050fec2e6429 tee: Prevent size calculation wraparound on 32-bit kernels
fcfbe3e76adaabb58bd2eac2b25f782a36f8d4e6 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
3f5f7081ffa36d100c226d2034ea661296194e5d platform/x86: dell_rbu: Fix list usage
072982feed00b25e2cd9cb6cd090dc5834fdd2f4 platform/x86: dell_rbu: Stop overwriting data buffer
b79414980a4cb4f0ab7937459b54e341699d2f2b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
34ed21e1154fc22856ea4870a66ff9078287081e Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
835707414ef376b5799c17f87f6288dbac2dc607 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
142ce2079fe61f3d8b74654698b4e70bacb01d8e platform/loongarch: laptop: Get brightness setting from EC on probe
50b7b1ecf1cf4d8cabc7b03aa2d0e0861f4ac324 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
9b9d0970211a45935fd7fa00576c7a2d0f4dd154 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
3fab569687334eff4d757ccf9d10fd1499b48a74 jffs2: check that raw node were preallocated before writing summary
7b29f5aa58c06df775de948ac5d4f4f1d55ee69d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
161b66a62744648780f987924f9c2e8d06559976 smb: improve directory cache reuse for readdir operations
e7f0aadd6f7dda4ce2c079d7e8342db89a224ee8 scsi: storvsc: Increase the timeouts to storvsc_timeout
cff75c42b8b0adf00401e49e5963c8911d8b9a73 scsi: s390: zfcp: Ensure synchronous unit_add
697e2f364c911451ae84e653976696188bf3533e net_sched: sch_sfq: reject invalid perturb period
43d659f33b6fbc14c9c6051fdd18187cdce51a9f udmabuf: use sgtable-based scatterlist wrappers
2152cab2c5f03eb3ee0b97c341709a97a2d24f77 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
5736a78835bcb388de420cecd9d6f20853c43223 ksmbd: fix null pointer dereference in destroy_previous_session
0aa6a32d4a3f0eb34327377cfc05060233f18b36 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b360e4cb25e02cf21963a98b1881047a11aa31cb atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8432f0791fa20ac715cf4a19c614656171599213 Input: sparcspkr - avoid unannotated fall-through
1518f030aaca4dac317e80af75dc640613223837 wifi: cfg80211: init wiphy_work before allocating rfkill fails
441d3ef3cc90fede23dc3f9bfdae35a31db5cf5c arm64: Restrict pagetable teardown to avoid false warning
a020ecf3f56468ad414118fed0896fb170731f06 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
fc1a2d03fb6077c57b786a3dab576fc8fdfea148 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
faa794402795375fb46f95a8228ab20a54868020 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
579805ab6264ff120c788f2c51d6d83522fda489 iio: accel: fxls8962af: Fix temperature calculation
7ea3230ffe90cab2a018507fdc7c0397641de29c mm/hugetlb: unshare page tables during VMA split, not before
1fd5f1dc3e56102848eac13e580c5b51179abfc0 mm: hugetlb: independent PMD page table shared count
485d1e3fa19a3d883084a7d55216eff96b343237 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fa8293030f04d603c6975657c3b528b77d5faa98 mm/huge_memory: fix dereferencing invalid pmd migration entry
a730f117b37da4b391633aac27fa2ee012b6b894 net: Fix checksum update for ILA adj-transport
bb209aaa0597568ba65ffbdff35245fbbb7ba908 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a874f477b7a0457cb83003149903298e5061bbb6 erofs: remove unused trace event erofs_destroy_inode
52fb44c0bf83b1eb64afb3ab544aa3a5805db385 drm/msm/disp: Correct porch timing for SDM845
7ce8e4813274a1a6a3ea2ad72169923aa14be2fb drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
42a48d331acbbf639ee739eeacff045af7c230dd ionic: Prevent driver/fw getting out of sync on devcmd(s)
00676ca6f0d3d6c3b4a9b781901abab9cd375946 drm/nouveau/bl: increase buffer size to avoid truncate warning
84a7e010828e76e2419d015466ca2beafdb6cd97 hwmon: (occ) Rework attribute registration for stack usage
53b4ae4ceb7d30a611c4759dc0f8500e0181dbd2 hwmon: (occ) fix unaligned accesses
72c5ca500a760091026f7045e5c76f8ecbb57a4c pldmfw: Select CRC32 when PLDMFW is selected
20db2c9fd4659932ce2522b66d518c1dfe6f7170 aoe: clean device rq_list in aoedev_downdev()
ddb0d44130f3e8a49560160fb3b6d90911abef3b net: ice: Perform accurate aRFS flow match
84fa1f8549aa597fcc613db90f64c8058377be5f ptp: fix breakage after ptp_vclock_in_use() rework
82e12a9d5cf1011720430ff7ae0145c552baeedb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
366ed75799a0dd41dfe56d48469ef0a0da658a4c wifi: carl9170: do not ping device which has failed to load firmware
877b082d3233fb7388776bff566a1e00c9174477 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d58f054631c03c13ef9a2c25b7b31d51afe68b79 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
5947ea9ec06c41b274917b888e4bdfa9cac14db7 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5c2ea76f9cb6fca3b682150cee118fe57677db48 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
3dd649f1f8e0e039038373f05c1c043cd79a2fa8 tcp: fix passive TFO socket having invalid NAPI ID
adabc2ad36293eefffee6da053ac79e218d1f3c4 net: microchip: lan743x: Reduce PTP timeout on HW failure
fc93b996b9bfd5b7078906eb055a2c5987f1f8d5 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
5fbc0f7afae798720801c2150ecae9e83fd615a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
04bd5d1248c72093f2fa7f6542c5249b468f6248 net: atm: add lec_mutex
c156508e54a9f8cb523f5a69a9b7cfa12c6fedd1 net: atm: fix /proc/net/atm/lec handling
e8160a9c4f2c60e2178bbbd3c19317a2df7fba30 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
378045d72668ee957a39ae825a16541c25e729bd platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
d0906a39a217924a6e0a31228dc8553d47001a59 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
170d8b5423eebc6780770105bf0e1a0c90942c22 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c25cea9ff8f89befb5e0e089fc2b8015bb230b67 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
16a3dd256b45a11a53d969028fbaab088bde877c arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
1f8cd68c39076a5432f9d4360697eb8ab458371b arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
3fd54faa62610d27f3d6310c46e256ca542ca546 serial: sh-sci: Increment the runtime usage counter for the earlycon device
a283374f1b9c3dbeac36adc196d6ac29d5201f20 Revert "cpufreq: tegra186: Share policy per cluster"
2ea7ff7bd8c079cc2bdb088f9f848957a9ca8aa4 smb: client: fix first command failure during re-negotiation
420241c84e620e840d9207be20b2d611f6832ef0 platform/loongarch: laptop: Add backlight power control support
b5c4740b018cd8b762eb84be7d53706932bd75dd Linux 6.1.142-rc1

--===============7810080457208789895==--
