Content-Type: multipart/mixed; boundary="===============1598826597005117474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 13:00:08 -0000
Message-Id: <175068360891.2985247.10029692780510616016@gitolite.kernel.org>

--===============1598826597005117474==
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
    old: 33b8aac7386aa37af8d4f423254767ade33f01e8
    new: e639da47ff3cd1e0966a191f625c95f897e001b7
    log: revlist-33b8aac7386a-e639da47ff3c.txt

--===============1598826597005117474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750683639 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683599-ee0b36a5183906cf5a32eb99afd5101b6b50543e

33b8aac7386aa37af8d4f423254767ade33f01e8 e639da47ff3cd1e0966a191f625c95f897e001b7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZT/cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G3cP/RvN9ZwqOjcsC4v2SXoo
oll/J9I9SntWVhtJtG+clAh9s9Wex8eZ+9kyjNBrUHwbb1Fqybbydc82IEApBQF2
OlQfQIi7rh/snS03yXJn2FxNYmT36hc6gG7Ph0uFnHTZxlZXwGVQPeXS07Hyjh0Z
277WKtUpIZTkoJvMnY9/PoNSN9WixGK0IjwKPya3TfpyenB6EaehFq9C9+n+liDy
Gv7EzKt8LiAij8DlJ26N/uzli7hEVDRU1jV2sKw2BUe3rlVVnOXHN1sNfV2nQzTX
qCe2uIRmC/mE9CiWTbFCSPlCijKPDatKleGurRcnUl3KPZZF199bgs+jawpU8mg1
4k52YcbwbdCDngK5wr0/UxCSI9uX9id6fhDgIiLJLuNYD7W+iBe6D1MwmU+BOdl9
yhuwFS6GlmGnLHoZYN9IXe74UPVF60wUgqEB9aNQzSfyhspPqKHksZFLuAox7QNm
CkS8RUXvIPA8kBlt6VRvUO6h+UGgdyuDGDBa6aIFmY6Z/uur06n2U31m1dQZRrA0
M+PbaOWGKVi7IB6NNyyRMe02PgtXqXvXsI07GZulAzlANSokVc/FP8PmpLDi4OG/
w3oT0uIpMOhM5KRUAWnN0BXKucWZgXqTlHnFF0WGKoqiv2T+XCUSb/3K4cP/GT6E
VRVp+HuDRa/W6nIBa73Qv65l
=YQSn
-----END PGP SIGNATURE-----

--===============1598826597005117474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b8aac7386a-e639da47ff3c.txt

3719ee81cdf72ffd7d289dcb7fb342b32b7fc3b9 mm/uffd: fix vma operation where start addr cuts part of vma
239d1c6b66e71ad472451fa8bc4f14a6361ce8a5 tracing: Fix compilation warning on arm32
816036672b2cd1e0f6a3704711874360798a1e28 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9d91079eac58eda9f57cb77a9c3f37f321983fdc pinctrl: armada-37xx: set GPIO output value before setting direction
931830f2d4c4a1767320b6f1f60b6f8052b74874 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2ddafcb8aa8c21c0df861baf36aa8222ace07802 rtc: Make rtc_time64_to_tm() support dates before 1970
f8e6faed9c4b04499791f7a801f3e6459aff0233 rtc: Fix offset calculation for .start_secs < 0
0ebe0691471b53cb061c24a22ff55ab98147fb27 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
806e276d05caae29d2ab8555741d5f435fb8c73a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8546825365123f1ba861bdf0b5e26c28ebf1ca47 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
96eba81254d4c700c9e2b45371a877aa67bc2d49 Bluetooth: hci_qca: move the SoC type check to the right place
a33ba00f761f6d548980f0f550aa2d972d425080 usb: usbtmc: Fix timeout value in get_stb
d0098eb28c66b819d56d2639684752e97a848f34 thunderbolt: Do not double dequeue a configuration request
b9f06981ef04eaacacf585f8360f0106de2de386 gfs2: gfs2_create_inode error handling fix
7c5f7cd61587bf0387f87a198b50759fb378eed9 perf/core: Fix broken throttling when max_samples_per_tick=1
6e05df20d1f493bdae6a31cd84b35b0f982fa502 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
38b7a7447a0457d81f038210eb42a556c2660446 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2fcff6c02b77565160b8b927a528ba214df434b3 powerpc/crash: Fix non-smp kexec preparation
985917ccbfce42590cfba8ef154bec13d0e1bf4e x86/cpu: Sanitize CPUID(0x80000000) output
687e3369957d6aea072277e25bdf673a4ecb4574 crypto: marvell/cesa - Handle zero-length skcipher requests
04818afdf72fbba683f87044d8c8bacce70abda0 crypto: marvell/cesa - Avoid empty transfer descriptor
146f477ab8a04ba73b750adf8f22b7fcf685f262 crypto: lrw - Only add ecb if it is not already there
10d6fd820543be0061818fbc9e9e2c6f864b76a7 crypto: xts - Only add ecb if it is not already there
3e26eb5bf7bc3a4698fcc2fb6ffd61ca77b2c05f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9229cd63ff3b4370715f931adfb7f4f4583b0ae9 ASoC: tas2764: Enable main IRQs
71a8fea84ec669a68e83beb3964ba8aa87fc0234 EDAC/skx_common: Fix general protection fault
02bb5dc8190e331b870d36e8da475c567c01fb9b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
35aea632cfa39a6bd52c08412a9aaeed7a59dade spi: tegra210-quad: remove redundant error handling code
fc3b852cbe0d35b6d10a228a9432ab38447b1002 spi: tegra210-quad: modify chip select (CS) deactivation
80c80617c7a59a0e44f9205d2623ab8041eb97e8 power: reset: at91-reset: Optimize at91_reset()
cf4c433a06803544b25e6111990837698a47232a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4b493c453e4e706b08137f9dedbd3da38390d7c4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6f3b31402f2aa628a08553b667ff95495bc53473 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4c8578f34cd082d50d55091219aeb26897d756bd spi: sh-msiof: Fix maximum DMA transfer size
a15aac987c11a3d11397e13a3e46a6be98b4e74f ASoC: apple: mca: Constrain channels according to TDM mask
2c2e98a1907f851a19972290385cc765a670d574 drm/vmwgfx: Add seqno waiter for sync_files
6bd27c78897e6e1311a56b957bca6b14e236472b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2e133375eca4cf1e58b062b3da0ff2323dd8103a media: rkvdec: Fix frame size enumeration
9e6ec7fe7d47d75e82a74ea542639be214224670 arm64/fpsimd: Discard stale CPU state when handling SME traps
f473d89628a02ec02ab835988d3ef16ad603cf4e arm64/fpsimd: Fix merging of FPSIMD state during signal return
e3dfba4f959fb0b0e3996c6344b7eb6151a1d3c0 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
7d1d3a114005a32c3a18b9d0e770a35dd3bf5626 fs/ntfs3: handle hdr_first_de() return value
6e7ce65d088dcd0729fc8adbd581ef0502b0c5c1 watchdog: exar: Shorten identity name to fit correctly
81d6b7e8bd76098e9f7945437662cd4803d563b0 m68k: mac: Fix macintosh_config for Mac II
5e33d4d7610537b105d28f72e50766df74913f3b firmware: psci: Fix refcount leak in psci_dt_init
3ac4b9f6e1cb8b79a3317a67841e3687d5e2acfd arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
969b48f2b0679d280a3e15751ead26fad4256d4a selftests/seccomp: fix syscall_restart test for arm compat
a9cb813f30575a3f45629cef66da8a9799b95759 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d4d211d201313cd9e31cacadc0d366dd9033cd9b drm/vkms: Adjust vkms_state->active_planes allocation type
401863c0a0809ae9f4359545dc3e29a88e730f01 drm/tegra: rgb: Fix the unbound reference count
1cc45230182a019dc53be64dabb7612c6a930a97 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6a2d3b5706a8ee3c9c25f34d7e2ca462bc544150 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
871f762b056337b0bf71da2c4cac99d138e850d7 wifi: ath11k: fix node corruption in ar->arvifs list
9e339a6e159b374a163f863496861f26d8a230ec IB/cm: use rwlock for MAD agent lock
a4baa95ddd8576ccdb199667a1f5d8be58853985 bpf: fix ktls panic with sockmap
54acce26f6b60c4a4e1113ca0fb23c4b48fa649d bpf, sockmap: fix duplicated data transmission
4508197855c6b08e0431a1a14af578936e5ffc4e bpf, sockmap: Fix panic when calling skb_linearize
45957e3c3ce88b0a92138673c1f332ba9da8fc50 f2fs: fix to do sanity check on sbi->total_valid_block_count
c1f701eafc0fbdc31b3bb9275dab6fd6d987e7b0 net: ncsi: Fix GCPS 64-bit member variables
2086359a294b0bc06d9a94a8f6b3887e4fddf45a libbpf: Fix buffer overflow in bpf_object__init_prog
749b46b8caf74473bcaacc8dfa4bbe2ea2d885b0 wifi: rtw88: do not ignore hardware read error during DPK
3a77768676ead4af33c2fdd25d60f74fcd58189d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
fab5aaf56843489b16a4dbb9878cf11081411029 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
eaf206a3bc5a8620095f0a834018c315d6e0cf00 iommu: Protect against overflow in iommu_pgsize()
975c5702cb308d82b239ebee3a87548f3962dda3 f2fs: clean up w/ fscrypt_is_bounce_page()
e3d78f62ff09a498cd27ac8d0f0c0579c6d1bbdc f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
dd93181ed80eebe76707fc12b67521cae764adfd libbpf: Use proper errno value in linker
0eb7c2ceafc835ac9d1476f4bf651af206fe4fba netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7b142168940dce51f9b740a03a633f59bb690ece netfilter: nft_quota: match correctly when the quota just depleted
e62e284e118623791bab68bd06f193a39792bd2f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ecafba3b38b2147176b8c82d2471c21df216056a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
86f1cae57ebac1a0413e67ac73deab12d05bdabe clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f1cafa1444d8965f7833ab6fe2ac8ee40d68f0b2 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
98b3eaa563ab5a080bdd5688c5aa35977abccf4c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
15b94e170c55a78bbf265cc33f5f0ba8f728b1a5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6416a6886edcd9dc429155c81228bb984f721741 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
54c98ebad5de0e7e11be255a3703ca0597973b62 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
b629edc74e526774a752c48d1451d5897cc906d1 tracing: Fix error handling in event_trigger_parse()
ce23e8aa9e2720beffc30e287a08eb51e47bf8fb ktls, sockmap: Fix missing uncharge operation
f086652954f731493b5f26c89f7e913c9994d9e8 libbpf: Use proper errno value in nlattr
6c98f1a0a7f70ff046c8974d40e6afd54e25fc06 pinctrl: at91: Fix possible out-of-boundary access
d244178f79e7dd8156a7c00ff1cf3616e9497241 bpf: Fix WARN() in get_bpf_raw_tp_regs
08642fcbc61f392c4a5a2fbac6772b302e251e99 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4f667f43f3edb6fe3b64dc6ec092245e405f0b09 s390/bpf: Store backchain even for leaf progs
94b00cb72b9f9759f6445d9d16725e5476eba149 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
41f3df7562742300a102f942f20cd93611971a21 iommu: remove duplicate selection of DMAR_TABLE
f8f0a58a6179e9a6828cc41d2aa932444e8c1301 hisi_acc_vfio_pci: fix XQE dma address error
241ceb8de519c6e56ab78106fad603f0cedfca78 hisi_acc_vfio_pci: add eq and aeq interruption restore
b9698d580abc64ac75c618e3040a769c905c2786 wifi: ath9k_htc: Abort software beacon handling if disabled
0f5b122e06e68ff0575ab7f5a18f6b028f9e6df8 kernfs: Relax constraint in draining guard
e882ce1137b6fc9d457cfaa52fd830401b088b7d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
29f32d7709bf6e9a5fa5b56ea58369621d22b0fa vfio/type1: Fix error unwind in migration dirty bitmap allocation
27488897794bf675848afcac70e7bcc38a5f1529 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
e5c31de10be3be3408fa9cbc6593cd6da46b38a6 bpf, sockmap: Avoid using sk_socket after free when sending
c9ae11d7a8ee4f8686105adbe11ada8bc4748a07 netfilter: nft_tunnel: fix geneve_opt dump
ebec6bde2f1c792f39f25d724119b5f6411abc7d net: usb: aqc111: fix error handling of usbnet read calls
3355629d83edf9959221775ae7df2823500ac349 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
3257908dfefcc446758ba1e427b2aeac4413574d bpf: Avoid __bpf_prog_ret0_warn when jit fails
52d1c9472f39d2d7969fc5454b5f440ff73ea2a1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ba92b6a361efc8b956b56f1218b9b2a12ce6f09e net: phy: mscc: Fix memory leak when using one step timestamping
a60d201782037b49444b2033bf2051413f9abf11 calipso: Don't call calipso functions for AF_INET sk.
dd7d9ed5ee93e960b0a00c092deea98a4b3b6f9b net: openvswitch: Fix the dead loop of MPLS parse
c5d9b9fc2bd28f86890fca748623c362c03b348e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
67f9a33091d6916151224d233dd98475a22dc757 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ace415ce37fa35c5fef1632de1f16664db9170f7 f2fs: fix to correct check conditions in f2fs_cross_rename
249c1d4247f87ea9619ceec6e76ddba16c14af5b arm64: dts: qcom: sm8250: Fix CPU7 opp table
ac19a20cbe208d4148ff03783763dc18c8345aae ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
30f91cf3663d42bdf18d72c514abdffde8241edd ARM: dts: at91: at91sam9263: fix NAND chip selects
7729c52a475930865a35b5f71a03274c90afec86 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f69397da0ad76229f7c0c53926557191a1fbef47 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
bf9242db4cf6b3c7263634d2fc65a50bd032435b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f8ae96fca5514cdc5f194de9c137b6c85a8ba46f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
918d60d97a67e8710104d2c04b682878a6f9d98f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
4eb2196680691c568e5dae536bc9f94194f9a764 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
1b91e13c186970c48ba28d53290b788fec42cd09 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
9945d6aa98ed6e348e5e863ec981771eb2cdde6f Squashfs: check return result of sb_min_blocksize
8de28b27d67d4ecc8a58ccdfa2149134a87a57ae ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7827fb1fb428a2fb3ce2ebc26acbfaf1409e0404 nilfs2: add pointer check for nilfs_direct_propagate()
c332ad706fbf14cf576c88f84673dfcb36307b45 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a939bf1c89c0bbf189eab2bdca821718d766b8b8 bus: fsl-mc: fix double-free on mc_dev
f07caff225c7d9ba76110d34fe95c7de6a63a629 dt-bindings: vendor-prefixes: Add Liontron name
a0e3e226a605f7b78100290bfb5bb4f4e5610bb6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a55f408e98492bc98b8b50636e9239d8f3d24be2 arm64: defconfig: mediatek: enable PHY drivers
c3c5859bda937790c0e19b55084b96fec5c697cb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d800506b1b64caaf1cc98f60d5b491c92183108f arm64: dts: mt6359: Rename RTC node to match binding expectations
67652b5a2085b43baf65c72cd51fb9d67aa2328a ARM: aspeed: Don't select SRAM
aa3174c963fff6c3ff8cee1f47304b730fd5cb48 soc: aspeed: lpc: Fix impossible judgment condition
ce8d18d7a2a2ab893c5b40c4adc4cef53a1cc6a5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1fcabd6f9e5a5de19c55227635ec8739ce3fb426 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
89fe74f07d81ccc93fd6ebd680e56ed7d27f8c83 randstruct: gcc-plugin: Remove bogus void member
4bcdce934ab76048cba93675a3901bf913e38ce1 randstruct: gcc-plugin: Fix attribute addition
a92776d57d51c07d25aeab8da5efb99e1f7527a8 perf build: Warn when libdebuginfod devel files are not available
4f4b5f6ad6833dcd69acbc726fb9115f721d3ae8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c7de3c9b826bb836aa9face6d18e9af72342fe97 dm: don't change md if dm_table_set_restrictions() fails
5c708f520cd44cafe4cb7e5e9ae2fd267150eef0 dm: free table mempools if not used in __bind
be2cb43811cbbc2c1537ac338584a79cd88aa19b backlight: pm8941: Add NULL check in wled_configure()
c2aa808b9c6c9222feb50bcad535044d251f8215 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
29cbb63c0e3d27a01435f409776c8e45d7c53390 hwmon: (asus-ec-sensors) check sensor index in read_string()
ec2f425c286c8ac408f26910ed6310bec0ad88d7 perf intel-pt: Fix PEBS-via-PT data_src
a7ac8af0aa944c68c083bc40b446d7262e90b0c0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9af3f9b931ed35cb6e51d4ef714489f4bfb4d9d5 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8ab29fb68fcfb57f9a441e2e832f6b0a606f3535 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e6bd39923de69633cc13ac31a70738cf8fab3f00 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2e90ca76868161d98809b2352a56ea490298eca0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a6bc4383d9fdc71c0b67cdd49330767593b26e1e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a7fd5872f2c8a0db423176eb0a72478862c40eb2 perf tests switch-tracking: Fix timestamp comparison
295f4650c481e35147827c30692a8e96de477cdf perf record: Fix incorrect --user-regs comments
444fa275d0086c209755488d1892ab479d0f6eee nfs: clear SB_RDONLY before getting superblock
5360b2a91fbeb9a6e527da7e2ff03bdd1470edab nfs: ignore SB_RDONLY when remounting nfs
999601dbe706477fd4a49c1770fcd8b32aabdfbd rtc: sh: assign correct interrupts with DT
b8643d6def489073278a092934c7bea259e00096 PCI: cadence: Fix runtime atomic count underflow
2370be4d04269ae9a6c782d47ffbcc1e848d3d8c PCI: apple: Use gpiod_set_value_cansleep in probe flow
36a6827ecf1fe4ae52e7bda0088368b4456579da phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
229038aa2cf0c764f4c4c6d250e0c123ab774f71 dmaengine: ti: Add NULL check in udma_probe()
8eff08c3746db1d1d1c019f540bcc91ed47d1ff3 PCI/DPC: Initialize aer_err_info before using it
e05bf142b345224f48551a58e26b4c434afb7d34 usb: renesas_usbhs: Reorder clock handling and power management in probe
5a482320068873d110db53865d85897e5a7a0512 serial: Fix potential null-ptr-deref in mlb_usio_probe()
59263a67ac3bf7812817aa53500dfa832d241342 iio: filter: admv8818: fix band 4, state 15
11fccef34ccb3bcd5216aed49696b2bb50f59b0a iio: filter: admv8818: fix integer overflow
7f2380f41ed743fd33aecb51cb92e877c02b10ba iio: filter: admv8818: fix range calculation
83ca9f0a3064233d1936b2cd1a40148b79868474 iio: filter: admv8818: Support frequencies >= 2^32
da3b7b7e566eabce4a83bacf0b7e36e806f2d256 iio: adc: ad7124: Fix 3dB filter frequency reading
dc0e9cdf1baa10ac6dc016a0aca6aa3fc8aee887 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b13bacc3ea35a2f73a7318ab7223510b341aafd1 counter: interrupt-cnt: Protect enable/disable OPs with mutex
5aadfb2293e20531edcb37648e3b638afc25c657 coresight: prevent deactivate active config while enabling the config
564a4cdbbeabdf3d767e98dfd8d7e14af4c2079b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2a46be3d47a7d7d8866ce26dc51036c56f981aa3 net: stmmac: platform: guarantee uniqueness of bus_id
c62317a992d32b34a29abfa97ce78b5569bed7a1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
56854d2c01d64abd7344bc5254338e8572b396b3 net: tipc: fix refcount warning in tipc_aead_encrypt
a24a6db50fc822808239580531d473b48773252b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
66840f8b0bdeb4c09b94eb31afc5c4f474a4baa7 net/mlx4_en: Prevent potential integer overflow calculating Hz
fe1168c9dbf3a21f8bc26e46dc848a256106fc65 net: lan966x: Make sure to insert the vlan tags also in host mode
d79e1bee8d70d2c3df81614492129a2d81f7a76d spi: bcm63xx-spi: fix shared reset
0b3ecb16e5ffd02f128e10cf389a87e1664385cc spi: bcm63xx-hsspi: fix shared reset
0e21b8181bf09a995798e33dcd147fb5ebb39ba3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6bc870e1edcaddc80171c0975fc12e2c5cf7f248 ice: create new Tx scheduler nodes for new queues only
79c52ca2f4a500dd08b27fd882eab0bde508f6e1 ice: fix rebuilding the Tx scheduler tree for large queue counts
ff7788a3c152281cd7b3b43fca88261267c5975a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
05b78fd9480b11d21ad521dc6f0c9bebc47fb9a9 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
1bc11bb9409feea0d08c655ece69f90014e74417 net: fix udp gso skb_segment after pull from frag_list
d5d28388424f622684585c13093f21bad23ecbd2 vmxnet3: correctly report gso type for UDP tunnels
2ce429fd80e2e0054c522c9ee93126af02cb8cb4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a38d2fc46780935ee6be6a450e0745b1705351ed gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1d0bfdeefef806e53ad628d17b314f948240f4be netfilter: nf_set_pipapo_avx2: fix initial map fill
a80d07d43d275e8787b13b02335fed7facd9ff6e wireguard: device: enable threaded NAPI
3331016419e923c737014afdf1f5ba663a07254b seg6: Fix validation of nexthop addresses
5d4c48d09430a87020dae9daddb40735ed3efe35 ASoC: codecs: hda: Fix RPM usage count underflow
66d9d75b41cba3a85af2f672d37f23b9f04a718c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
b771927b8d242dbf419c5df041b44f31106bc4ae fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
eb403595b803f220290d14b4ca2e3066982018b9 do_change_type(): refuse to operate on unmounted/not ours mounts
fc8208aab68c6da00bb78f262d93bed6d029c8e7 xfs: fix interval filtering in multi-step fsmap queries
44f01844bcb1f958454d4131bb6f67ea8dfd1598 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
08038360da7799b230f87ffbecfc22f7e6039255 xfs: fix getfsmap reporting past the last rt extent
1dca8d3f7e29a525acb47eee75a27fd1a9a536e2 xfs: clean up the rtbitmap fsmap backend
fa7da662471cac676e32c136cd5e1f4bcaa49482 xfs: fix logdev fsmap query result filtering
eef82af67d1051151552bccaed4cef9867df199b xfs: validate fsmap offsets specified in the query keys
2d725b7f00b027498e52a9481fe48bde3f12be35 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
b6ad2e516abdffb7b82f6b4d4741ba1f2750517c xfs: fix an agbno overflow in __xfs_getfsmap_datadev
868c8ee487b307d148c1d951f9f588c9c427e24c xfs: fix the contact address for the sysfs ABI documentation
56f577e617262c32e8d40074b3f152b4f6ae2db2 xfs: verify buffer, inode, and dquot items every tx commit
675635cfef46ba2c4bc6284bd78042d8bf986adc xfs: use consistent uid/gid when grabbing dquots for inodes
1246a9dbaf1a89c8fc47253802dd80f934e34a8b xfs: declare xfs_file.c symbols in xfs_file.h
a03775c1a6a9907825da873d2e8a086dabbd0fe0 xfs: create a new helper to return a file's allocation unit
cb5ce603d4baf26eed290c8d4c7abe663cef4c05 xfs: Fix xfs_flush_unmap_range() range for RT
c1b039aa12fcf085caf91b1185f715ed1b4c29dd xfs: Fix xfs_prepare_shift() range for RT
8a83b49219fd46133c3416180634eae7834c1142 xfs: don't walk off the end of a directory data block
3435e169525aa90a04838b16a53bb05b7d1fb124 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2351b22c9118d50894807c9b6362953bab7a69e9 xfs: attr forks require attr, not attr2
7eaf27d64d035184fefcb9dc26abd8535e1a777b xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
dc6fe59b0fe00e5a9865189babb4abdc13476b75 xfs: Fix the owner setting issue for rmap query in xfs fsmap
8792925b3ab642cf841dc7e3070261f07b7ac946 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
2c71813e0293fd233e0633ecb607800b3606e452 xfs: take m_growlock when running growfsrt
a0798f0548c39e9873608eae38c940ca12a157dd xfs: reset rootdir extent size hint after growfsrt
012d192808a7cd5969b86484772055621273893b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c111d102b73bcb575a809110ea59caee16a7dd1b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
200eb49ebce7d8fd5ab1f7b65b73d4b7f0514aef Input: synaptics-rmi - fix crash with unsupported versions of F34
9229acc328bee2d9e5a322df2cea2d0f995a4ab7 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
071a09ca322a7c50e24896502099faf62985f541 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3038998b3d9fa5dbc1ef02892d340501444d9518 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f928744e78c499494c4d93905e42fbb25d70289e serial: sh-sci: Check if TX data was written to device in .tx_empty()
3b471a75b0f4a6522638b8c06b49af454db1f2da serial: sh-sci: Move runtime PM enable to sci_probe_single()
c22cdc9452721ce638ff88fb118b29464aa3c3be serial: sh-sci: Clean sci_ports[0] after at earlycon exit
de13d0d1adb960cbce0e57a77161785b66799ff8 scsi: core: ufs: Fix a hang in the error handler
7b5a70a97f4ec139d65291ace4bdebfa0328cb0d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5fea46dd65810be066460676dcd73aa7416c0900 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
aa9e3c8a0a65aa84b010c967257c9270541741ae ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c417c5bdd889d3e4839e6bb24e23e856352f3d60 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2fdc56b9602ac9983f3bb7fe8ff7e511c879ea6f wifi: ath11k: remove unused function ath11k_tm_event_wmi()
2754d057b6b482c1b279cf1be36e1c62d22df344 wifi: ath11k: fix soc_dp_stats debugfs file permission
28304f52b0ab480f4581c68195d04d9f51e8fdc3 wifi: ath11k: convert timeouts to secs_to_jiffies()
573c6ad67c314bf8711b97a5cd083cdf59dc767f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3c74cb2c54218ba4625dace5d67c166f0c513b65 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
ad07d7380a2d96ce1fa9032a98ec3204a32e1c4e wifi: ath11k: don't wait when there is no vdev started
23455f46b69a30dbd458632effd28d67796e1d42 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
579ce9bc48964e311cdba891f757902aa90c63dc regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
3332b31eb2edc6d11655f0f7d54ddc4000a11a88 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
ed73d6a1588fe5dce3773837a7cfce1540a57ff0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6c3cebeeb8cc40abdf91ad0c4e835823f1a248d3 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d277319821de6ee9101cc8e7d1d78f1f523e578c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
5c4adfaa9590c39b366c5984ffea1f3614d99a60 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3bfc9e2b521b4948d205626bdefd170bf96d4695 drm/meson: use unsigned long long / Hz for frequency types
da5230de8ffe95eee9bfa5c4e5aa4236a164326c drm/meson: fix debug log statement when setting the HDMI clocks
8f173395bee33104ae1c4fa3f889dc4d13544004 drm/meson: use vclk_freq instead of pixel_freq in debug print
89346bed89dd6c78a5b613daf4f922a9fbcad313 drm/meson: fix more rounding issues with 59.94Hz modes
39b2bdedc8e200a8d25444e535dd8195e90841d7 i40e: return false from i40e_reset_vf if reset is in progress
5a931a7c640e32eb6b75ff82bce7296d896057d7 i40e: retry VFLR handling if there is ongoing VF reset
c425a703e65069daf984086f81737858c6bfc381 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
3741b4951ce2c22ce90550e9d3aebf9741a9ecbc net: Fix TOCTOU issue in sk_is_readable()
3627564b9f7b3cf9a144bd9e32c584f64743c38f macsec: MACsec SCI assignment for ES = 0
f5163fc84d07088d25d15f7f6f9840351a3f3153 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
83406b5271256706efb4a4d3c4cbda48c2ff3d18 net/mdiobus: Fix potential out-of-bounds read/write access
c4dd009494057d03d25f32ead76a45558b0a3dc9 Bluetooth: Fix NULL pointer deference on eir_get_service_data
5183a5a9647477d84ccb4bd355f5a0e36acd0553 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
f388f3d2800abd7358d9d414ccaddee858e847ba Bluetooth: MGMT: Fix sparse errors
f7446696bf2f973b3d8a48136717ebcb38c0e35b net/mlx5: Ensure fw pages are always allocated on same NUMA
bd4aebc8f3cdcd4a5c04aec3ee8675a4bbd4acd5 net/mlx5: Fix return value when searching for existing flow group
828872e33fe89b0c03ee8adcd0194bcaa6e1bfb4 net/mlx5e: Fix leak of Geneve TLV option object
34c41c0d616a4ccab21b15364d8d1478b6c8e96c net_sched: prio: fix a race in prio_tune()
cf475137a7854ab5d044049156bc0b258888a25f net_sched: red: fix a race in __red_change()
10e035a8055ed9245fa8e363c59cca3943491459 net_sched: tbf: fix a race in tbf_change()
6892dd54d4c5f66245c2eb06a3f6debd86efbb84 net_sched: ets: fix a race in ets_qdisc_change()
9c307d377b3085d72ee227e562433cfd96096f50 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8dddd3e516b1f40ab2f237bd3a8bfe8636ce4e3c nvmet-fcloop: access fcpreq only when holding reqlock
b9922a8f316d6ad4f23d467fb901ebf1291850d8 perf: Ensure bpf_perf_link path is properly serialized
49e31e21003be993c83a9e642eacfb197f1f6a6e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
eb9c633b23786494444e79d1555bb8acca5c1ce9 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e39f80936847a3856bd8fbb2dde8145fa5eafa7d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
eac77509acbaa7630350ab749f7bbcce632324ca HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e5eebf64fb1529ff4df0eb36d5f9175c01dcb773 Revert "io_uring: ensure deferred completions are posted for multishot"
27cfbc5f0b2fec4f8e454a177f1ca8ba495168a8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f8552eb897af827013bdea829ab7d8bbaf907b43 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
77c5a47759b6b534b01eb27760778e2e2f225e14 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
bd3f54bc99f63f1e73bc3d7a6b26f9fcc47631a7 kbuild: Add CLANG_FLAGS to as-instr
b11f2406cb8e53d26a66ea2e7315a202a5e11d7b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8738f35f0c03138765ae8d45d5aab051818ccb70 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
995082614e40c16b76e73d16d01feca15ade32dc usb: usbtmc: Fix read_stb function and get_stb ioctl
4495829041cc4fa1179ba505a127e98267177d54 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ea7795ba76bfd1d7365ca839be8ad457177cb982 usb: cdnsp: Fix issue with detecting command completion event
805beed64bd5da460b2f8e4fcc0277bf90db5eb8 usb: cdnsp: Fix issue with detecting USB 3.2 speed
4e62991ca85161c13ffed4ef1523a9096d5ce923 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b9c2300c493ac18b7bba30f8e7a4e8cc67c229e9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
876dbaa664fc691d696848dd7499bd19ab19f4de xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1a699f2b62fcfb0b7aada8e3c8bfb0886055f16e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
471cc627ed8e71d4174945680e8a1b57b9092016 calipso: unlock rcu before returning -EAFNOSUPPORT
50513e31f1dd54bad1919f250b9eb90cc3c9f99e net: usb: aqc111: debug info before sanitation
dd5afd7656e6b12235e7c0e34568f6934fc9bc6d drm/meson: Use 1000ULL when operating with mode->clock
797be3d312bfb3eac28842a671f8cfbb7c3b109b kbuild: userprogs: fix bitsize and target detection on clang
ea4af4a01bb2c45913093e769e43e52f3da53a0a kbuild: hdrcheck: fix cross build with clang
2d600cce8e81f91a8cc8677b06ecacd7c37f8d1d configfs: Do not override creating attribute file failure in populate_attrs()
0f80075214037a8390af05086803e90bb1fdec60 crypto: marvell/cesa - Do not chain submitted requests
a4b81cfe043f5582423f23348f3d653815808440 gfs2: move msleep to sleepable context
b358a37d6754b4fe823bf23b61e12be26e3b8dd4 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8787201b78bfb487797de893bc4a785953e22a8f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e818f3f7f61a53aa044093cee9d6daf12de83f35 io_uring: account drain memory to cgroup
5f46c62d01eb04a8d78d854f7ffb3abbdea470eb powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
9946bf2aa612b2386dcf1553da1164886f3b4075 regulator: max20086: Fix MAX200086 chip id
3ba928cb88083ae6e287bc3e46504dea7ed1f221 regulator: max20086: Change enable gpio to optional
7e64b92cf32e2e425150f0252c2534f42e7be5c4 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
42ab7a957d7a4c6fd6e10aee847a4bfe11a79569 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f0751ae011a80eafea5b1d6a046006ad4841d19d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
532072c8f25a5caac0458e0c8624a036cd56a870 wifi: ath11k: fix rx completion meta data corruption
5a5837f7de3cb7f2c292a6eb2bf36f3af2f96ebc wifi: ath11k: fix ring-buffer corruption
70e1e58b4eaf79198368a3103902781958f879dd nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4223fa3f1d76cf8a4e14bec39e7eef3c24331f4e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
8c05f8965c6044e3fd335bdf8adb793787a1a98c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d3fd393e1f43d4927cc8b795cf323c7b6bb32a26 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b5ea5daf3d1e72ceef89be54120738fc716cd35a media: ov8856: suppress probe deferral errors
86217db58d1b602eeb8222b884c64089eb483f35 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
3d3f5ebc30af8f78b12492a72b7dec1bd9951ed2 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
207d5b8a48388bf227c4ae281473cad4cfd0abf5 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
07b5e4e9aa6315f8c51825691d95ece941fcb9ae media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
caefb8ea7cbcd3227f375f45daf2fa4ba9f2211c media: cxusb: no longer judge rbuf when the write fails
d2919c296d3ef575e325109118f4317f42d79232 media: davinci: vpif: Fix memory leak in probe error path
00137e24a33038ced9dd8424d59c9620c2d57cf0 media: gspca: Add error handling for stv06xx_read_sensor()
31eb054d2d13e2ff1265605a8db97e37a834d3fa media: omap3isp: use sgtable-based scatterlist wrappers
a7c67b1f8f4a71d57c7d3ecad9e9b8953184fd7b media: v4l2-dev: fix error handling in __video_register_device()
523006eaeff47bbb3698daa4c49669d68db543fe media: venus: Fix probe error handling
17474c388b20cfcb96897e30cdbffbcde9b2d535 media: videobuf2: use sgtable-based scatterlist wrappers
3c3637676b559975f016a05d3e5ecf2e0c1e96b3 media: vidtv: Terminating the subsequent process of initialization failure
a4068ba722689129a122cce200d143da00f5f1fc media: vivid: Change the siize of the composing
40c99f02699c3d0b68f5854e4a1488b313edfff8 media: imx-jpeg: Drop the first error frames
4bbb0e550df929dc19e0a05b46c4ec81ecf7ddbb media: uvcvideo: Return the number of processed controls
466b8aec3666096adb53b09d5c2b3324b592f6bf media: uvcvideo: Send control events for partial succeeds
4d209c5a98de1df33730bb37db5727822b1311fd media: uvcvideo: Fix deferred probing error
69bb4907536f42032bbc40b73cbdca1e7f181f2a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5c9ec063435e5746ef3bcb8c88aa74c12ebb748d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4d88da0895049b02e4c1b7aff2175a56a2a86ea7 bus: mhi: host: Fix conflict between power_up and SYSERR
db5cd43e753a5b5438b2727a33db0a7ff8df2677 can: tcan4x5x: fix power regulator retrieval during probe
02ed38b0364a2aae6f6d98361cb21b929537281b ceph: set superblock s_magic for IMA fsmagic matching
7e6bc7d9b10462a1f8614171bd41a206b3411b5a cgroup,freezer: fix incomplete freezing when attaching tasks
963ff5bb00d782c14af33775ca17d1ea0ac855d5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1e36d875e62fc6514565b5a6744ec9fdd5da58eb bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
70ede6cc94307b1ab2d1b7779a1e525982e266eb bus: fsl-mc: fix GET/SET_TAILDROP command ids
ad1eb39c67651f8416eb33193b95e7f7c50a9961 ext4: inline: fix len overflow in ext4_prepare_inline_data
1dca32f73d5995ead6211cc6ac7297917545273e ext4: fix calculation of credits for extent tree modification
b00208a90727303cd3c2d523fec7532b3b941587 ext4: factor out ext4_get_maxbytes()
1aaac7cb4da45a1fb7a61af0a8635bc71596a021 ext4: ensure i_size is smaller than maxbytes
59dc1b5b958c8f0820723a17a3658cae18be8196 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
cf440e08b6d88cb91d769f7f3a64a058f7d1141a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
985fa8dd9ef55e1d1fa0ba302976e6f6561f4020 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3de9f6407edd6fa4e43c6b68c407ef3c61353d25 f2fs: fix to do sanity check on sit_bitmap_size
461bc4646e44caabafa8818c94851d23c68d5d4b NFC: nci: uart: Set tty->disc_data only in success path
18611390b19425ce1f6dbf695ba34783e7db844a net: ftgmac100: select FIXED_PHY
86ed328be0fbcae388b7b292f06ec61dbc2e6d62 EDAC/altera: Use correct write width with the INTTEST register
f1d9dade98339a882f020418faa89af2fdb537a5 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
914ac63a3cd4b69b7ba0dfa657863607e8c7cb89 parisc/unaligned: Fix hex output to show 8 hex chars
47c54f4a5f864aafef5230b3458a13c409bf6d30 vgacon: Add check for vc_origin address range in vgacon_scroll()
8708ab98cfef12dcf95fad4bde66ba39181485a2 parisc: fix building with gcc-15
6d84595a98e8ae0d56a3f9b8f52f0d3e93353dda clk: meson-g12a: add missing fclk_div2 to spicc
8471d9ae5c13b34a7855c96802c60a0a205bbcaf ipc: fix to protect IPCS lookups using RCU
e9aab7af920db468c7389c8ddfabbe61224f0a12 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
df20215fb35cfcb0ebf20378ac7b4c4ef67b489a mm: fix ratelimit_pages update error in dirty_ratio_handler()
51fb90a3253852006768c4049abcd6d5f8fb3cb6 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
81cf347c21a8b63b69525767de6772ef6b66b142 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4ed98d9f98b07c626f966b14cc1f17d0d4617fd4 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
1f31511002c7493994b334b18d016a8cddc36d8a dm-mirror: fix a tiny race condition
e79b30cf0d1f2f521d31ef00530a18e492f0f31f ftrace: Fix UAF when lookup kallsym after ftrace disabled
d8804ec2b2f9e82e442b838f91b7d43aafe2b22c net: ch9200: fix uninitialised access during mii_nway_restart
ed5e8f02a1629a3c459f293924b8fedbf194e3b1 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7ab47e8caae6da4414809d6bc6d1669d4eeecce0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
a04483b26c9df513223ce0c74b4290de6beccd92 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
0fc8d7795dcb0366851e37fe1e4b92bf1c793c7e regulator: max14577: Add error check for max14577_read_reg()
02cd30c2392789c7545ef0e56b9f466c58d31af2 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
ad9cc43e8e6fee653ec0a65ae5372a68bb71ec81 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
cd66e0a9702ab43694e54315c5e8f49236592378 cifs: reset connections for all channels when reconnect requested
fbe9549e5b90eac55450b40b5cbca9a6e80c5b37 uio_hv_generic: Use correct size for interrupt and monitor pages
cf8e87eba50c4e15db32571e9cccd46e2862d203 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b53d47b6c2b58a29872095bd8e27588d0c475383 PCI: Add ACS quirk for Loongson PCIe
a8246388014065b986dcbcace1bcd831cf0b2121 PCI: Fix lock symmetry in pci_slot_unlock()
17fc5e76488512a3ea4bdbea4a419222a7301dab PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
894fd7d76e94d9f101f18bcc4c9904e35ce07709 iio: accel: fxls8962af: Fix temperature scan element sign
035f75c0be062d58266dce7e25e748f31d34bd7f iio: imu: inv_icm42600: Fix temperature calculation
b94405e8a0d70baf26dbac238f1b98895250451a iio: adc: ad7606_spi: fix reg write value mask
96215da0f850dfe3706292a76ca7b9c84616d2d4 ACPICA: fix acpi operand cache leak in dswstate.c
e0f07ea3afee90e4763844ea9d1c03ec853c82ee ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
38483a69149aab8333be9e3cae81586cad3de367 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1566549e3eb79013c80ef4214b064f316256d38d mmc: Add quirk to disable DDR50 tuning
3379cebafc232f956b11dcb3c41b28d013d00432 ACPICA: Avoid sequence overread in call to strncmp()
c670ba2c446fef11e30142201cac6329eadad2d2 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
62da3ac2255c1bf6f065aaf2f53618ab104a9118 ACPI: bus: Bail out if acpi_kobj registration fails
3a54b250db22ec1edf9ed993c9dc11c70dcb5543 ACPICA: fix acpi parse and parseext cache leaks
bb4102938d6ea7a595ce155adc60e2355f28dd35 power: supply: bq27xxx: Retrieve again when busy
a1959c2d34b647e1a8fe3179a70e2dab10e32ec6 ACPICA: utilities: Fix overflow check in vsnprintf()
7dff767a8e8f86796bf576533e045ffe16f98176 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b9aef7e3beb8a2693b30f479cbb5a16c37000cb9 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f823bf333d5ba2b3ea18e0ff4eec14969596a676 ACPI: battery: negate current when discharging
ade7e3d8b2b29f4028ab2d4c131e25abbc08b8cd net: macb: Check return value of dma_set_mask_and_coherent()
c3c4aecb4bba6dbfab756584b4b5d8ee58237215 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a6bd8bd66fad96075c3029c7538743af4f87bd8e tipc: use kfree_sensitive() for aead cleanup
6459b10eeae33aa8159f54133fa026635b119d3b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
b12a84fc1b2187cc67caf7c87e35f406ab8cef1c i2c: designware: Invoke runtime suspend on quick slave re-registration
57d009bbc647d68637b8f9348be59d58ca8518af emulex/benet: correct command version selection in be_cmd_get_stats()
8fd2836acdba720e2e731a5633fcf845f0deb194 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7b2fd03cdfb3ecb1e9b5aa45242cc211c476928b wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
ac20dd2cf0109de1d8872135f0f1ec601c624228 sctp: Do not wake readers in __sctp_write_space()
56a124611c0a9989964725de035eab76215bddf5 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
fa63be5cad625616e08ca473c98ed2fa8363165c i2c: tegra: check msg length in SMBUS block read
fbbb46cfbaa6d75eabf98528e5e93ad35f323b0f i2c: npcm: Add clock toggle recovery
d88b5402eba8686fecd5f2f8a6469753e4131e36 net: dlink: add synchronization for stats update
214e38c76addaea07c0321fcd53493759d623014 wifi: ath11k: Fix QMI memory reuse logic
4c0a47448cd285b15984406e41c648a3179975a4 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
27b9957a65f5164447710afd05319e731c8af986 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9c90e6b888d8f60bbf4d71ea7d0d84214a562708 x86/sgx: Prevent attempts to reclaim poisoned pages
37eede472a67c71c7c1d27029e781af06f001e59 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
dddb31fa62732d9be8e4d5d2700de472c076b07a net: atlantic: generate software timestamp just before the doorbell
51cb1c6bdb2b5ad2aea2129e6236230e0b8447ba pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
41537bacfdde5072d4423bb04a7629db22dcc269 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
72b963f153729ec2dd93f7282991ed629f70658d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
eeebad9a3d5aa217c0117be53fae83a417ecb5f0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c28b51484dd88e79bc0d52b93ffa7c6292705f21 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0278abda8c13da6fcbc5813917165bc4a63fe8cb net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
2c65e7e075bb0f62598756d796ef077107200c56 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
7897fbc8e377a96e47ed27a4118de8d9a9c36c46 wifi: mac80211: do not offer a mesh path if forwarding is disabled
fd3396faf84e9eb750caf9aaa3fe4396b2d9d726 bpftool: Fix cgroup command to only show cgroup bpf programs
4be54afc8df3a90b25e36107d22d571769cfef50 clk: rockchip: rk3036: mark ddrphy as critical
9a64f6236b625ee4954780b431fc64c604a3ea5d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9a219d9816bf431af07394aba82f193d665d9448 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6c04b6f44cdd20b85530e54fc8fb16af224bbc86 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
97afaad824a33490596271ae770b77ba1e187174 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
fff366f70bd33f8be911ec777b8c7aae142ceb9e net: bridge: mcast: update multicast contex when vlan state is changed
eee183b955ba3ba87f9806831ed098bb1a48a8e9 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
8381c68885b5b816260d9cfc1cd460dda8185dd6 vxlan: Do not treat dst cache initialization errors as fatal
24cfdc738c93a8f744a75b962ef514d4d6407572 software node: Correct a OOB check in software_node_get_reference_args()
5465b88fcfc3fb56a3a56205aeff1817a967cfec pinctrl: mcp23s08: Reset all pins to input at probe
30e91f1c1e989f0433f5488198c6069cf4f37656 scsi: lpfc: Use memcpy() for BIOS version
4da03732004013da016af0c87a9fa5057aed26b2 sock: Correct error checking condition for (assign|release)_proto_idx()
5a3c1d7fff000b2831deb54d38f5755a39495968 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8312a537c28c58eab867e348d3d0c82c91018512 ice: fix check for existing switch rule
589653b5199cc121da6b7e5d94dae7ae5c59f922 bpf, sockmap: Fix data lost during EAGAIN retries
da4dadb76148dc20bc216ca6eaa7d0548dbefc2d net: ethernet: cortina: Use TOE/TSO on all TCP
156b31575fbf7ddbfa62762725afae9a07cae455 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e8ae02921c33d5f7a13e7fdca707874b922978fd fbcon: Make sure modelist not set on unregistered console
17db7daffb3272bac371238516e8b541459b3161 watchdog: da9052_wdt: respect TWDMIN
018311a3dcff2dbf7b5134e3893d56ae2f24f140 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
cb925fc40138a9b5cda8ee461df2ce42fdc0303d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ddc6621bc42e63403ab35258d503c97100ef1c8e tee: Prevent size calculation wraparound on 32-bit kernels
e39c1e9cbbbea44b5cce11a9f4167c8200885cc0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f589fd54d83327bd96feb152c1d8ea0b2fbb2d33 platform/x86: dell_rbu: Fix list usage
36628b8c1c24c10e04db1c27a1951357d91e25d8 platform/x86: dell_rbu: Stop overwriting data buffer
dc4c8349ebafb2d6a5f407189dfe65867bbb6ddc powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f52926967ca5e0791af5d57560f2d4b0c09dc38a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9d380207b1ad8651c2159e78186502cf264cf86e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4822473715a1196da58eb140f3a76bf6aac81cf2 platform/loongarch: laptop: Get brightness setting from EC on probe
53c482e04fbf6d7caaeb3a7c7843c2b93330b728 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
61c2516368f4abc79a96d2e402a0f0d0e9a29295 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
8eea114440e4e1a544a7b89c6ed2ae9e00ce20c3 jffs2: check that raw node were preallocated before writing summary
5ab7a8a79de744a41fce632fd19dc69a4de45756 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
933591e4c1b89b1a4ffcd9d2cbb3b5380c9d1b4a smb: improve directory cache reuse for readdir operations
4ed51ae44ca5019648209da31c6976e081787aa3 scsi: storvsc: Increase the timeouts to storvsc_timeout
16425628276ec61e360b089e41d4a0c4e99c061f scsi: s390: zfcp: Ensure synchronous unit_add
576e406be1c15535b1f0d0bb19fa2411ba4f3161 net_sched: sch_sfq: reject invalid perturb period
096370fdf2b0dc0a59b39d20b856f3f268ca7e99 udmabuf: use sgtable-based scatterlist wrappers
bb3a4b1ae88bbd06c3bc51dac1f492c0835d860a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7a1d70afb45a83a5632f9d0d65d98ad260efbb03 ksmbd: fix null pointer dereference in destroy_previous_session
7c298decafb8a9cc65dc667dd1bcf451cc43eb24 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a515f942d73691383900d5b2057317249743546e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8a27cde92e04a0fee3f672a5552df091b7ffb2ab Input: sparcspkr - avoid unannotated fall-through
64a2fdff4da0a51d9a15965ddb8dd85601cb41a8 wifi: cfg80211: init wiphy_work before allocating rfkill fails
2df621ac321ffd76d79728b39cbf4fbd523ec7a3 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9099d4e7fc9510da9112a55b1a005e05c9b60091 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
f368d176845b725571af28609e1e841dbcff2add ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f8cf0665b76b9ac0096c6a2adac5b946d971e629 iio: accel: fxls8962af: Fix temperature calculation
86a27f384679fbfc7b1d0ac17532bf39c99a86b0 mm/hugetlb: unshare page tables during VMA split, not before
15f5bb9d1223ca0e044309acfc72b20789bacc94 mm: hugetlb: independent PMD page table shared count
49c6ad316f6f4ff9e7430c8808e9046e2f9ebbc3 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ee8000961ac5c0d0974f9b6ec8ac17c121114a3e mm/huge_memory: fix dereferencing invalid pmd migration entry
ae7b1f9a9a8f8e56c37782a355bd7c23059be35d net: Fix checksum update for ILA adj-transport
deaf758d5194ed81aa45ca1f8a6650fbee4d03dd bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
3daa46751b118a6ef9bb0ee5833fb260c0725716 erofs: remove unused trace event erofs_destroy_inode
1b377086119b6b73b13910f6c99c57babc5c5eee drm/msm/disp: Correct porch timing for SDM845
95437f0d98f2894c4d14edc7b0c875211a281275 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
df5a7b22c56e202acf453e5b796491ad811af8c6 ionic: Prevent driver/fw getting out of sync on devcmd(s)
2377ed3a07852202629c9e3f814d4f3769068ddf drm/nouveau/bl: increase buffer size to avoid truncate warning
f4bbe420a873662e40a16a38c6b3155f0e7a50ba hwmon: (occ) Rework attribute registration for stack usage
34c9e0f4d506c7317cec8ecf2883a5a3c185b9f3 hwmon: (occ) fix unaligned accesses
297cc36a05bb967c43d1f8cd44e78165efdfb475 pldmfw: Select CRC32 when PLDMFW is selected
ea21f52add7beb7a0da265fafd1e8bb24c53c8ae aoe: clean device rq_list in aoedev_downdev()
d422ea6ad7f10f003531b16af1b174c81fb87ea5 net: ice: Perform accurate aRFS flow match
46190506f08ab56e5a6e88626111876136e2e10f ptp: fix breakage after ptp_vclock_in_use() rework
421f02b7e27e418e587761ab6c1264aac033211e ptp: allow reading of currently dialed frequency to succeed on free-running clocks
aa35f76191c395f9e74167764a2709d2a2c67ee3 wifi: carl9170: do not ping device which has failed to load firmware
baa2661c7a7752b683c956d7548218c5c95b1841 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d5460c3962663d3f01660556d8c96f93a5ba25b0 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
e9ec70a0cae17226b12923516d3666769af4283e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
92de046786ad8266b2595efe26127ff206d9c30e tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2e8d6791f4d23bde2dd87fe643c907002156b186 tcp: fix passive TFO socket having invalid NAPI ID
c2d92a77abe96e1b6a485ddbdd4ce3a8fd2da43d net: microchip: lan743x: Reduce PTP timeout on HW failure
f4d6a19133c781a1f6b821aadaa4d19c3505723b net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
10130220a9da8db895c3c7b322539db9ceb4542a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
ea43e7ef5103e9e109163bdc4da3757ec659a5ff net: atm: add lec_mutex
fad42f923c232f56a6dbfdfd6f73302570e3c6b2 net: atm: fix /proc/net/atm/lec handling
97a62b003fe206dec79566a5e9b6a6c1856cf4cd dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
88f103149763b908a080f8cf47dab723ee6f28e3 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
293a2c952e12dc32fd447ce1149cd298a961767a ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
4c17a9237a41e691ea04898f9d0e29aed5d66902 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
83f85fd60d79bcf0e2274bd5e9455464ab045e71 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
1b55566adc88f26c7f09835aa1280dc5b377b8ea arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
8246b7c158528616f300acece896d9388acf81f8 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
76f7fd46159b4140972374273bbd0ef73156aafb serial: sh-sci: Increment the runtime usage counter for the earlycon device
c5e87f871d88c7bab33592d2edd42e1b919c4737 Revert "cpufreq: tegra186: Share policy per cluster"
5774fc8334c8cd821bfd8a9c52c9c0668279ef8d smb: client: fix first command failure during re-negotiation
54bd104a43fb75caea34dac80fb752f0465915b1 platform/loongarch: laptop: Add backlight power control support
bf97148758d53ca14d05d90fe2eddab074147b47 s390/pci: Fix __pcilg_mio_inuser() inline assembly
c681922e0146e65126baee359cabf1633b84d7c8 perf: Fix sample vs do_exit()
0f98ce93bc9fe65688fc5890d70fd50b02128ee4 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
1fe4f482e5f2c365c4e12d429e9f51bc0aff9783 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
11cb43a85d18fab34da625369f05223a13a8af1c RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
dacdb572af58f5143fa447cf5fc31b9cbdafa1d1 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
e639da47ff3cd1e0966a191f625c95f897e001b7 Linux 6.1.142-rc1

--===============1598826597005117474==--
