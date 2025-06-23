Content-Type: multipart/mixed; boundary="===============8119374993109483560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 09:28:29 -0000
Message-Id: <175067090914.2776071.495715687308026238@gitolite.kernel.org>

--===============8119374993109483560==
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
    old: 58485ff1a74f6c5be9e7c6aafb7293e4337348e7
    new: 2775f12957b6aa19f91fcc6746e6378e7fbdb3d8
    log: revlist-58485ff1a74f-2775f12957b6.txt

--===============8119374993109483560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750670941 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750670901-2378dcd44c76c93d942d6624c0295c377a5b1ddf

58485ff1a74f6c5be9e7c6aafb7293e4337348e7 2775f12957b6aa19f91fcc6746e6378e7fbdb3d8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZHl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OVcP/2EAJCIb8WostqWZ2eYC
1rw6y430Hzitc9SOtSH0XkeIUNxpPnaa0UK9BmZG7yOnyQ7pDItuDKD2r5KHFZIB
Cj1y5fC6opYK2pRg+407qIda5PDpKeXEWheP21ZOUcMeuNCvRYhXyOL2J1NLlqeX
d1J0EMjfClSqPsHkrbaJaHkiXkOmR1XXfzuCaUUwYLpwx87Ni7wK7J1qREDK5ei8
nAWJOg2+QhNAVYUUxSMCxyMrMqCqKJiXjRtzod4iBa18a3RWi4dc9bFs7k9RhoMi
EsSjP4gKIB5oNK86OP78gepfgoQ3DokXUz5OMosdcvnl9fb/Uv0qHit8lZWfEdEW
bDNzt4FvDpqIEFpmeF5Qze9MemZ8elJVjOCsN6YFydWjxld+P0GtpbZ15co7/rOQ
SaHcBocXljMvQ2x85XIRgB0BQ7KgFciT2BCTBgtEmgji0lOkSA8BxQsuQJ2U/mrZ
zOlNNUIfwOrFk3n+2xdrtgENQvDAuxxc1aCz0zJn833jcjNPOsfUYsQOZy7b2tRF
1hXmtCxfFvii6r5sGPLYmxQnm6qYTFnpYrnKJxBstm1jAWi2QpWgVtEBuO5JUc0K
W8mJEeBatBxdt55THPUADE5XmsYN0CqKeHYQAFWYlGOlPhpo35XOHECdg41Rlk11
7fBgQ6WYRR5qN9X6NhtjA4+8
=fjeB
-----END PGP SIGNATURE-----

--===============8119374993109483560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58485ff1a74f-2775f12957b6.txt

7a69487c10e01243c0c613a7038cb41ce1ce1265 mm/uffd: fix vma operation where start addr cuts part of vma
8f5f9aa2d8909754cf8958d8185e6893346021ef tracing: Fix compilation warning on arm32
553a0c47c3662fc80e3ece88cc74cc9a4ff97115 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f42e4d2136d56869dc1fd91b459c4acb2e7618ce pinctrl: armada-37xx: set GPIO output value before setting direction
3910260150cae4d2ff09a4b91b6bd705861347cd acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
680a05df42029af001c252c4961261cbbbe1d305 rtc: Make rtc_time64_to_tm() support dates before 1970
91e93fe138a4904fecc2a64c0449213fb63642ee rtc: Fix offset calculation for .start_secs < 0
13c70670a621c5662ac9b40404b71f46ec7831f9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f13546d5b235b4951e2b20fdad821281930ffce1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5dffbe494adeb433c0730af541f44c590831f896 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
421754729e8a4efee23cea284e8f8fdd24338d80 Bluetooth: hci_qca: move the SoC type check to the right place
73aa48cd2635171684a070ad8bed11d9544e5087 usb: usbtmc: Fix timeout value in get_stb
e898dab32a918402ed0187b7494839a091121082 thunderbolt: Do not double dequeue a configuration request
6144ec293b1c8f60cab99e66e5e861b08e339085 gfs2: gfs2_create_inode error handling fix
74fe6e828a3a1cb80d2ead7baae3ffcacb88b617 perf/core: Fix broken throttling when max_samples_per_tick=1
8899a76d20215de66cdae6bc5f23ae9c3cf1e998 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
143a9f83a9dffe7525983f49c3966d977e9be91d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3aec09793f9a0a1ce1400c916b10abaf50f7afee powerpc/crash: Fix non-smp kexec preparation
a4f16556bf6e925f1aca6c6c54ada4b4ecf087a2 x86/cpu: Sanitize CPUID(0x80000000) output
19dc3f51fb56fddc4fba89a145100acff5906dd1 crypto: marvell/cesa - Handle zero-length skcipher requests
ac84c94b83c75a209320afb14d4dd793f0b3f9c0 crypto: marvell/cesa - Avoid empty transfer descriptor
0a169f05bfaa422733860e9099f7ded6f0055420 crypto: lrw - Only add ecb if it is not already there
fb3559f056f6cc015f46816315a444c45fabf223 crypto: xts - Only add ecb if it is not already there
36658ab4f8cbdb23e8fe6bd629024e5883487765 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b299123a1bf7f83cdf51a28c0b36a0083da6b0a1 ASoC: tas2764: Enable main IRQs
17428808fe4bc67085643ea997bdd54dba8cf351 EDAC/skx_common: Fix general protection fault
b6f76a2b1ba0e1e45232bdb083faf2f0e51263d1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1f363913d5f02d1781e076d0ee2572907afef812 spi: tegra210-quad: remove redundant error handling code
8d4f997bb766f3d0aa759a602dd05f523dfee782 spi: tegra210-quad: modify chip select (CS) deactivation
9562c9e81f9ab6a943efef1ebc6b818d2f6963df power: reset: at91-reset: Optimize at91_reset()
ba94ebc32ac7b6c1b5987ce64aa24ed9d2ed43f7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4db53cd15ef641681bad66c21089020fd276d463 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
86c094e6f3ffde221185d2119121291e8e9a3292 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7ead0715c136bed907ac813d1c8bae9ab376609c spi: sh-msiof: Fix maximum DMA transfer size
34e29e651f5c228b90040b3a27310ebc269ec410 ASoC: apple: mca: Constrain channels according to TDM mask
5aef2528970344cb24548dc94590d8359134bea6 drm/vmwgfx: Add seqno waiter for sync_files
b189efad1fe2374b0c35280d3fd61d6cabc0c993 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9d5945311ea5e3d1d8791d4e4be28a38800ab5f3 media: rkvdec: Fix frame size enumeration
79695aba9ea8c060d16a60de3e120acafcc3aad0 arm64/fpsimd: Discard stale CPU state when handling SME traps
45cc722ab7ae0af529558dd1b93e63f24ad742b4 arm64/fpsimd: Fix merging of FPSIMD state during signal return
f0263a442bf0b745b7ef964aec964ec163314d60 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
7ad77f0658547d72182f2502539ffb89b8875490 fs/ntfs3: handle hdr_first_de() return value
25fe129c374816dc5a2d1c9b632f84cc6bb29884 watchdog: exar: Shorten identity name to fit correctly
51e2ef8dc0b29ece58e9071a6d55473b67afdb9a m68k: mac: Fix macintosh_config for Mac II
2783ab010c5ae81de6fcfc6f414c08e5243bd1b5 firmware: psci: Fix refcount leak in psci_dt_init
ed0d62adcbfce40b6e4c726f6545db751d56294a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
ca30314e306cef88e58e07a2ad8f8b7c40d04621 selftests/seccomp: fix syscall_restart test for arm compat
3290743774416997f2a77a24b1296aa3e0c0d4cc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
69efde0fcc34f521746facdc3b93b497c0fc9b27 drm/vkms: Adjust vkms_state->active_planes allocation type
52a299bff1441abf06a1935c8c8a19e51938943f drm/tegra: rgb: Fix the unbound reference count
3e87fe3882c9fb4ecc01e4fd17e1f4db5ae7a93e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
daa29f9c7928400a13a7aec681b196247eed1d4c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
97499d426fd74c3eade2a12d0a589e01f68e9bff wifi: ath11k: fix node corruption in ar->arvifs list
71f5f5be7952d09d96126b64ab4c614eff1029f1 IB/cm: use rwlock for MAD agent lock
ae3021d937da2f3e2074c9cc01ac21a8842115a8 bpf: fix ktls panic with sockmap
ecb2ee9360c0e8bfe9c67f060e557f8e407a180a bpf, sockmap: fix duplicated data transmission
dcba6055e6c9258187fce87fa27f0b5e3f0ee425 bpf, sockmap: Fix panic when calling skb_linearize
5aad3a9120b6d8cb5abe784bfe0a187b39bf52fe f2fs: fix to do sanity check on sbi->total_valid_block_count
716a2072bf293e232f2aef0ffae322cf3ef2b27e net: ncsi: Fix GCPS 64-bit member variables
7396369b5a7c5a25b74bf2d9df8399b5c48fb85d libbpf: Fix buffer overflow in bpf_object__init_prog
2349ae2f462b731a6319354d7d54dcd8daa79340 wifi: rtw88: do not ignore hardware read error during DPK
8603e3342fcc605194f7a3079ef18d91fe2fb95f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
af2a5a1edce5bde8808a2d7b86322964eff14416 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
7d7511b228d3b1e8672b5486414fc4a5af66a821 iommu: Protect against overflow in iommu_pgsize()
2eadc996d594ac7a895949e834e7456e1cf597d6 f2fs: clean up w/ fscrypt_is_bounce_page()
2f37c63e7e2715a8315fa9333ca2f2264c9e1d5e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
29a5188728c143cf21c8b83f329038c20dc517b6 libbpf: Use proper errno value in linker
c25fba42faca5078c4b845f27299664582169f05 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
32b99fc0d80165cf3e4aa75d8272942726b309d5 netfilter: nft_quota: match correctly when the quota just depleted
52321f358967973d970adc64fddcd9364ee38596 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d19169e9a52e07c76cb797b4a283294887ba63c5 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1695e9a5f65abcd0e7c06a2c4b44aa989be71899 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
bd56c6103c02b1478ccf2a6a6377624677cc8326 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e056bb016f4e5f312380ced466a05e5bedaf9cca clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
80b7a01ce741a50fd5f5de99781f8ad7f7d42402 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b6dc6abf22675276913d0fea814949c9354ecadf efi/libstub: Describe missing 'out' parameter in efi_load_initrd
832984371fccce32e1655c8c16d54c24c8dcf849 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
62c119c4a8803a2fcbc475cc67ec4bf4baa55bba tracing: Fix error handling in event_trigger_parse()
746bedc7a9788104960c344d974385fd4d7359e4 ktls, sockmap: Fix missing uncharge operation
ae0bf809227ce38f0e1cecc396255fa225f07106 libbpf: Use proper errno value in nlattr
11abd078cb025430e04ab55ba14c4cf679b2257f pinctrl: at91: Fix possible out-of-boundary access
2494e343aa98eefc2aad4cdd94fc3c4126f981c3 bpf: Fix WARN() in get_bpf_raw_tp_regs
f5f4604b64a927971da29b338ddf45675d00d08d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1c1152422b19c792f63009e781f3fa0abd5e4253 s390/bpf: Store backchain even for leaf progs
eb37d528dc55eae9e7eb76720d09470b3d0440b0 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
553db3ae4f251ac46c811f5cc7b41d6c50eb7552 iommu: remove duplicate selection of DMAR_TABLE
387ea766b6971564b209a13c8b8601449495ef78 hisi_acc_vfio_pci: fix XQE dma address error
ceccd120ea47e238d58d293464dbe3cf4aa207dc hisi_acc_vfio_pci: add eq and aeq interruption restore
4ce8674e09cb8059a9b255de73f69eb1ddebba01 wifi: ath9k_htc: Abort software beacon handling if disabled
7d21d0b088b73247fcc3e9249e802beda0983502 kernfs: Relax constraint in draining guard
96be22aa6c5dc7e5c9fa79ec088871f6bb967b70 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
389f3dfeae1574d46c4e503f989ece266ebe38e3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e02f448d9a5ee385a33e3fc8334df0a0c9a70c13 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ff4e267e6489938ef4bf9ad899f794407d9cec98 bpf, sockmap: Avoid using sk_socket after free when sending
88607786a078648c946e6f4cd70d99a77cbdc20c netfilter: nft_tunnel: fix geneve_opt dump
bda30bc959cd374e383e376368360b882da3589f net: usb: aqc111: fix error handling of usbnet read calls
72a2c451cbf32a8b1ff9ea2eb24ebed2412e68e7 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
80031af06266d97cfa7986e4adf67f54a4454b5c bpf: Avoid __bpf_prog_ret0_warn when jit fails
298507ec7f6b5406e95e5d6b284abc1aa93897a8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4d622bf1d3a55aaf61d17fc29d231e6bd796092d net: phy: mscc: Fix memory leak when using one step timestamping
0510015244c0ac6c5d806d6f80c22de9ff00fee1 calipso: Don't call calipso functions for AF_INET sk.
278bf9fd13f7e922fa18bec1e27bcc392fa7171b net: openvswitch: Fix the dead loop of MPLS parse
c7d7abc54186e777da0899f8348d1d21479bb06a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
efb5c4992d7aa8176a097430318ce5adfa135220 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5e15ccfe493e6b6febeaa614d5b1f4724362f463 f2fs: fix to correct check conditions in f2fs_cross_rename
8f6bab5ff8177bb33b47321fe8a0473042b6116a arm64: dts: qcom: sm8250: Fix CPU7 opp table
bd932a0e691a55a3868a370c341ec6b501f8db3a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
12ad693093f6688b680c9481e896fbc8dfad2865 ARM: dts: at91: at91sam9263: fix NAND chip selects
7a12d89e15717f4a3305326c22f890243a2efce9 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e356691c6ea07dfbe5483ad0662931c34a7b4bdc arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
0a6a65f3c4f5a2dbe22ea66f447723f7da47103d arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f2ca1c120922aa6efe3da353c7e92e7cf3067e0c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
822012924a7a12bbeb63070634971dbc8e06063a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
fba4d31d970765b184517a9c8324cc99c32e1fbc arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
318e5d5e7af76157c01e20b711eafb18a89272dd arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
6cb0b91993361f4174a2368a0aece95c441a2774 Squashfs: check return result of sb_min_blocksize
db419f8800b2f58def7852a1f0a392f8d4f68ed6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4d12bcce0574eb54e2338626b80060ddd193fffc nilfs2: add pointer check for nilfs_direct_propagate()
0046d6c1ece07870f6c3b4d73a99af7218498e3f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9630d84ad675c471bc0f97588d9244dcff3154cd bus: fsl-mc: fix double-free on mc_dev
37fcf246c7cbc4c6834f4eafd29e16b88bab1f0a dt-bindings: vendor-prefixes: Add Liontron name
3ebc9debf641c7ea1f71c30899b9b20f7d6a44c4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
64723570456dfebc5472090a9a959728ec3cb894 arm64: defconfig: mediatek: enable PHY drivers
848e47fccfa8beccafb7f01833ab0254a335666b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5ebc058a9738d7dee76f4e3b6006c3e77b96e882 arm64: dts: mt6359: Rename RTC node to match binding expectations
78cb12d5e0af4490266d74d720e9b81deb5dc9ba ARM: aspeed: Don't select SRAM
6bfbef1d529cf5d0417fc7fc9c4e5727d2f702f3 soc: aspeed: lpc: Fix impossible judgment condition
7483d0611994932ec2c51025de7b94c47deefbec soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e73440af5f64f6fedf6509924ca1de015a118a82 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a78b3f9e29cf44ff0e8b1e46e4937f0fa072dd3e randstruct: gcc-plugin: Remove bogus void member
775e10c69a40789a400a71b4597bd1a0b6c986f1 randstruct: gcc-plugin: Fix attribute addition
ccc20d4188d855d15aff56fb6ab549136e084cc3 perf build: Warn when libdebuginfod devel files are not available
d863e9bdeca85059d40717f4b5bb30895f97332f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
15688ae667487038b7b27a7485382ebee5c25d4e dm: don't change md if dm_table_set_restrictions() fails
dbecbb9efcac6d646c80abcf3b4ea549cdfdb761 dm: free table mempools if not used in __bind
627918caef745f9fa70c90225997b897e6fb310a backlight: pm8941: Add NULL check in wled_configure()
42727c936f9c33161fc6466db4bef9a35698de25 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a056766fe20de546cdff72568bf4686ea444aca4 hwmon: (asus-ec-sensors) check sensor index in read_string()
610a6b2610b37800840f74a095a4d83d868d146a perf intel-pt: Fix PEBS-via-PT data_src
d6dcfe107b24d6dbf52274fff8965e76e03bb4e5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f2d13f81a945faee9af900cb2e00d01fc6de2d31 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
89855aa7ff334b1669e1934816b1f01ffdc1e280 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
5df374aa757a9393d41abf1995e7c3a8bd1cd90f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
813160427944702a1de9ef5e313ea40212014475 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cbbff1dac42519d9f4818092147c46b085e8de92 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a48f4a1e4b58b16ae2948c11cdf7a1044c6069cd perf tests switch-tracking: Fix timestamp comparison
ccbfb2aa6ffdf814195df1ff766318bf0c37ce55 perf record: Fix incorrect --user-regs comments
57ef3bc9d51279aa5e21aa503b9b89084ba02b46 nfs: clear SB_RDONLY before getting superblock
c2d620a8ca243a68b0c6198718de574400ce73ee nfs: ignore SB_RDONLY when remounting nfs
f66fe6129c803dd7f37cc70f76d866bdaafe069f rtc: sh: assign correct interrupts with DT
9868beaccae0e7dd81340c289b04cf9e4dc1409b PCI: cadence: Fix runtime atomic count underflow
8814c141656058329d7eabecd37a06021409932a PCI: apple: Use gpiod_set_value_cansleep in probe flow
9d2ea7df1f6e5ed6dd339e6273994f8642888444 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
db9c2468a62dd0fd82c157efb32fe2f969631d56 dmaengine: ti: Add NULL check in udma_probe()
41961ccbd027f8d9060337b55247e91da8cc7d75 PCI/DPC: Initialize aer_err_info before using it
a635d4e05103867d54a1e0ae9702ad25dbdce2c1 usb: renesas_usbhs: Reorder clock handling and power management in probe
8f8e7315aa1fd0dbdbe83cf037a8a4be11ab67ae serial: Fix potential null-ptr-deref in mlb_usio_probe()
11a55d53b7482eaba9da52d2a71c4e7c633c5fd3 iio: filter: admv8818: fix band 4, state 15
990f874c965ff634c478cb8d5a4c58350919a3ff iio: filter: admv8818: fix integer overflow
184100a6e0bb1d57ac867afab9c2d33eedd2b9e3 iio: filter: admv8818: fix range calculation
562a2639d53a6a6110d1c497903bcae0630ce3a8 iio: filter: admv8818: Support frequencies >= 2^32
577f0eb436ee37592e8d961865e02bf8378253c5 iio: adc: ad7124: Fix 3dB filter frequency reading
f7fc5f1923cb62b241419e6bbdeb3bd7da8d5e4a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
52deb198e0b2d2eb4d6f49428edb37bbeaee39fd counter: interrupt-cnt: Protect enable/disable OPs with mutex
d0f1a9ef278d64b2c73ac48fd3b0bdfd329f2b94 coresight: prevent deactivate active config while enabling the config
44b7a1c7abbf41b5379d5b64ac01608c38a77fba vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
21f0fda2ddf36baa0320fb577d1a37b2039a56b0 net: stmmac: platform: guarantee uniqueness of bus_id
417816eba667263fc4a3c69992ab6dcaba57c249 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
8ccd4e81bd0d846fd955657d8a40654dce755c24 net: tipc: fix refcount warning in tipc_aead_encrypt
01827903347c56451770ee5c11cce2bf5fabeb04 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
580180b3bd624e874043f6d8ce736dd65796cf58 net/mlx4_en: Prevent potential integer overflow calculating Hz
9d9d728053d7cb98f4ac1392a94c3bc066bd2e72 net: lan966x: Make sure to insert the vlan tags also in host mode
63502e35a1c6b2abdf8b89e878a7bc198c092722 spi: bcm63xx-spi: fix shared reset
6fcc2a3e9ea5979fe8ac186039de5a704917e264 spi: bcm63xx-hsspi: fix shared reset
2671dece89ba25a504c34fc6403d6f66726b4ede Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
691945d2bd784b48803957da0555b1a454b5a9ca ice: create new Tx scheduler nodes for new queues only
c6b36692c3213c5d32434c9c7bef49b30c3f12f3 ice: fix rebuilding the Tx scheduler tree for large queue counts
c7850502afdeb07382330abf91b6e2b33da23fd4 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8584ec7649f3928110bae9a7ce0bf5ef27371986 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
60391702f722a398d1e22604569aad535557e925 net: fix udp gso skb_segment after pull from frag_list
957e662f332edc00797e31d90526238e8a3f5eb5 vmxnet3: correctly report gso type for UDP tunnels
d2d121d88c3a0a0ffca29fa8c4661fe952ddb917 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a99f28654b1a9ac8cd64a54904f69916ad6bdd11 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
37d4833ef3a976c4de148948a80251e932b6d110 netfilter: nf_set_pipapo_avx2: fix initial map fill
25c771a6bc91d9beee4eb21025e49b91f92f51b6 wireguard: device: enable threaded NAPI
e4c53c6587aa5920a9a2f1195c8ee0f8cbd6ac43 seg6: Fix validation of nexthop addresses
d8d50b2a186bc90cedd17820dac5671b8727c392 ASoC: codecs: hda: Fix RPM usage count underflow
ce894d94e7861700e4ad6dfd10d85a69b4051396 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
42472b605536f2d582829a56de2772490a1d4c15 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
190da773f09e311f857c3060fcd1bb9315df937e do_change_type(): refuse to operate on unmounted/not ours mounts
cf6a3a52c33fbfb05e9128a79c599fb8bf5df68c xfs: fix interval filtering in multi-step fsmap queries
28f49c62415832836d26be92d07d5ecca77b1552 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
8c3ce5aa27f3223a38e4ad102ba186e4c48efc80 xfs: fix getfsmap reporting past the last rt extent
015a8bf5fbc7d8ff8221a9fbf9a0afd6b8a350dd xfs: clean up the rtbitmap fsmap backend
e626614af492a1ae83c993ab32fafffba1579a85 xfs: fix logdev fsmap query result filtering
a8c325f6a2c966651eff70c0ee192db4b866cdcb xfs: validate fsmap offsets specified in the query keys
5c04e5879be49c61e6c5d8667fea83584538f760 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
76ca7f935422db3ee55aadec4713086a6f666178 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
737f8d5081880a624e83d8dcc853422d019f54bc xfs: fix the contact address for the sysfs ABI documentation
59a715fe1cefcb3c8eea8ebc4818eb55b508b0fd xfs: verify buffer, inode, and dquot items every tx commit
bb9cd637425e7ce9041efbd2776bf142d145dffc xfs: use consistent uid/gid when grabbing dquots for inodes
2d3b1753d1582e576cab8329d1396210d443a5e0 xfs: declare xfs_file.c symbols in xfs_file.h
26eb25ae984f83c533a3d33b0bb269849736e8b7 xfs: create a new helper to return a file's allocation unit
a46bdb7e4a24ff8e02aff0afd7d58ab1bdd67fec xfs: Fix xfs_flush_unmap_range() range for RT
c38c60399f8c358f96fafaafa15c886b78c7395f xfs: Fix xfs_prepare_shift() range for RT
a4cee790b967bdf6f4dff0a498ae92c3f91cbe9b xfs: don't walk off the end of a directory data block
cb0e1fd30b2c0ebb420d794d96e6ff8edd09b258 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
27c3a983b3414d32af1d4358016299e2b8b3a25b xfs: attr forks require attr, not attr2
f1838f40b228fd968a59f32647be856ad2572d82 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
ad612bf7921425dd3b6577ce8e1d82c804ebc4f1 xfs: Fix the owner setting issue for rmap query in xfs fsmap
24ef77a19bb106ba40ddda02ec8fec82570eb8ac xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
56f3c2cf5e2b3da250868632eb76c4c4b9b968bb xfs: take m_growlock when running growfsrt
ee83502c7178b5bcd7988996e23c5ecdde976180 xfs: reset rootdir extent size hint after growfsrt
bdd959900da6b651e84af2a3f1e6e68c481273b7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
34bb9ee204087c0a2f6a166cef63c266621b2163 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
0e088418114eb21ca9fc89681c2e471e8578a9bc Input: synaptics-rmi - fix crash with unsupported versions of F34
1907970a178c8cb4ba1205d3333ec951ed96ff65 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c4be754e5a4200a75588585a60d31780bab4e493 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1a94bd845dae0db8bf15af65de268667718215bd arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
dca098806a6b3bb562b40dddcdeb0d278e85a187 serial: sh-sci: Check if TX data was written to device in .tx_empty()
5bf9aa7892cbd3dc7e3e66da20b2a6238c876a74 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9f064cbffd8182b41ae5ebd5cd3e55e07e7581b6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3cfa3ac70a1a4934a0042004b7b54e27eb304bc1 scsi: core: ufs: Fix a hang in the error handler
19761750baf8a22a143192d3e426c35fe40fdc72 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
84ad9cf60bc795cb634352d8e2341230022a6b9d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9644f543a2fc43b2ac3df787f8b14804db16e599 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b32e6e864d83cac463559b9d96778dd233b294a1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0138bbe4528dbeaa9605ba83e1318a7594429d57 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
ee4e62458ef5beeefa0344ed5bee99694310e210 wifi: ath11k: fix soc_dp_stats debugfs file permission
78935f9ee5556c5144c6a84d33ba34234a1d1196 wifi: ath11k: convert timeouts to secs_to_jiffies()
31efd1d86278714f95faf0e2e7b8240abf8395e2 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c7d92673e41d3a801cc1a99953d1de71033785d5 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
23219f52f64a6bf420a74fea7f51e84134a91923 wifi: ath11k: don't wait when there is no vdev started
e743fe71b46675feda1cac517877b63682a00fe3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7ee19f714a1f5a0eed667d8bd492b596758c8f29 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
873c9999541d65a639f6ba410ee6a7ace0ed29cb pinctrl: qcom: pinctrl-qcm2290: Add missing pins
29fa2b7795de3101483a431e36909bcfe65602e2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f8259e995228c9780618f9e9083d03afbbaa14ac net_sched: sch_sfq: fix a potential crash on gso_skb handling
6cce128bddb339ba241d89eb847c86fc083c8330 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d95b666a34301d9cc7208ad1e46f8cef222ac9e8 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
43143009352749574094d72e94cee3d4b4ff0a3c drm/meson: use unsigned long long / Hz for frequency types
3290dbca1c81a854233105f8504c440838f31f22 drm/meson: fix debug log statement when setting the HDMI clocks
a756ef9ab24097921585a5c694d2d5d604630683 drm/meson: use vclk_freq instead of pixel_freq in debug print
21110230589a274cd6ed7d0bd8ffdaa716868c2e drm/meson: fix more rounding issues with 59.94Hz modes
e80b9c6a137e07e7e9a116a8fc03641de419c631 i40e: return false from i40e_reset_vf if reset is in progress
fde1b97e03cd392608e76226170b67466585fd9f i40e: retry VFLR handling if there is ongoing VF reset
2bc3d696da85002cbb4cae42263af49b99ad5cb4 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
484c4907f9ad285829a880f7e34245afc3a7f8e0 net: Fix TOCTOU issue in sk_is_readable()
2e1276c2fa348ce34f85d5f543f4e220fa52655d macsec: MACsec SCI assignment for ES = 0
5f1b9631cdafd0804eb57f236db99e5dc231f56b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4529a022df4b75d92aab6eb26329d035135d990b net/mdiobus: Fix potential out-of-bounds read/write access
9e39f9683001d7b7506396c703a5debc951635b1 Bluetooth: Fix NULL pointer deference on eir_get_service_data
4c3a54f11e21b0b26288f7a76d14d059b502afa4 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
822cb78099334e3cd2557ca8f592242050bb621c Bluetooth: MGMT: Fix sparse errors
8a93a6566330bd2003475a34ee6b8cf2b2fd4c6b net/mlx5: Ensure fw pages are always allocated on same NUMA
cc8888c088d37d2948086c49739dd2b8645e0963 net/mlx5: Fix return value when searching for existing flow group
e7ca03616aa72d7f700158da6362ea3884e05963 net/mlx5e: Fix leak of Geneve TLV option object
e03624c1c5648de99307701bf9ffec79e3005ee8 net_sched: prio: fix a race in prio_tune()
0a62e8dff22964297961e57e6c6d5a19063a69dd net_sched: red: fix a race in __red_change()
3cf24e9272fec826e4e60452abaee9a8fad0de78 net_sched: tbf: fix a race in tbf_change()
e020590c46723e82fa87b4096467d2156fce178d net_sched: ets: fix a race in ets_qdisc_change()
8272fde1e2d5ac4530ed1fab5c8249f2ed2f6f9c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c0420f486d554c9d87d3399f467de0c8d3ef6f39 nvmet-fcloop: access fcpreq only when holding reqlock
f5c61a543f0b3210dd785b1c59dc25d16f52d3fd perf: Ensure bpf_perf_link path is properly serialized
d034db4aa16741cb1b5a75eabffb70c49a6e039a bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5a567b6bb00f8fdfa7dfa0b4b38911922f7a1dcc tools/resolve_btfids: Fix build when cross compiling kernel with clang.
fb5bf2a347bb61019546a86e43a2f56927d8a179 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
170887557ef21c5c5d5602c3adc25975dbace30c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d9115049876c7e0638881b5b9d384e3b176a92ac Revert "io_uring: ensure deferred completions are posted for multishot"
73cf8ddf81a4afb7e57eb86ee827e57c7f684cff posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4da64d9ed4c1e1ceb5f33e64c3f1600e4f65139c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
bdc373ba80acca48df45d08c45d7f7fa40f5a23d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
953f848ebd89c140f3361ca29da2d174bd4cf3aa kbuild: Add CLANG_FLAGS to as-instr
f0cceae53e9fb7026ec2d062147b6a17e3fd8b22 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
02ce90398af93311f3135f8c1032b6bb98750626 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
6d3f4f1d66da8a4e9c1d08a130e2f36ea1af7194 usb: usbtmc: Fix read_stb function and get_stb ioctl
83b2ec05c4dc34e7807a966580fdd48149903180 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9b2f983ed51b4d6cc294f57ff7b709f0e83f9740 usb: cdnsp: Fix issue with detecting command completion event
d96b6876fbe2f9e42202f471d8e26ad9f3ae71be usb: cdnsp: Fix issue with detecting USB 3.2 speed
b136973a0ce1087e1014079ff91a2865b0a9ef12 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7fac1a63a70d638556acde14d42718c77eaeec2e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7a12eee4326860df23756c6412430e9da277152c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d3ca238e8bf1e5ed4879a36d6589dbff36d55e9d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4470b1eb9d93cabba5dba1b323ea1e133a8c76be calipso: unlock rcu before returning -EAFNOSUPPORT
4763e23de9d6327a52120b73451b0293597f6f9c net: usb: aqc111: debug info before sanitation
d9f7486d92cfa12f0eed4f9cc3b094b7a03f2688 drm/meson: Use 1000ULL when operating with mode->clock
b46a7795da23b7ab5441a604227bac18c7b072d6 kbuild: userprogs: fix bitsize and target detection on clang
d8f414d7de5c00b5f9a9503d1e936f91a2af43c0 kbuild: hdrcheck: fix cross build with clang
39f679e2aa4dd44ff4cbcfb5decff2710c0e86f4 configfs: Do not override creating attribute file failure in populate_attrs()
aac772f0746ae1347c89ea689c0dba4c5cbe75a3 crypto: marvell/cesa - Do not chain submitted requests
b95b40e1c0ae1d4e6fb1eba8758991439dfed2e6 gfs2: move msleep to sleepable context
84988ca7119135a3d56ca126d30362c5f39536d2 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
868cdac3c2e1a41adff79e975666e2ab6482541b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b2e7437857563542950e65a19f966dd86ec78132 io_uring: account drain memory to cgroup
f91dcf31334222e130ccd57228fc1efcb11bc352 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
994c2008e7239788fdb4fbe715c8d4b768223d37 regulator: max20086: Fix MAX200086 chip id
35e7f914b9ebd9643473b4add247d91e8d3c36c4 regulator: max20086: Change enable gpio to optional
8dbd8b0fab92f54cc72d8f9201425eaa51f4adae net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
88091afb454f4a45e5134960ad77d4100033540d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1cea43ab0f73f81d7eb06ed5e69e6a78d77cb0ac wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2ab2017e3400a091f1532d17418bc6c396e5299b wifi: ath11k: fix rx completion meta data corruption
18aee0e0dfe877ce5a07801d5f5299b59512520b wifi: ath11k: fix ring-buffer corruption
afd3cbeb584e7c6d96754949645fe7e5beae88cd nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
210631c9fd4cbc3d16c980fea823ae8f19ca3aa5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fecf9af06388eac8c6e470991af41b6919b2a5f9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
44ae187c1fa597eb007a9dd52f0f5473e49cd7ca wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ec36f065a81480ebe7c08fee549a853e1fa8a51c media: ov8856: suppress probe deferral errors
0b58f8829d104d5fe146b7c0b87c85335011c2c2 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6a8b458fae8782140dfd48e18f3df375a1594f6b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
584f71a446982f7bbb5a8ed6207119bc840449cf media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1c3eaba68e07b30c3215d4c653cc05a36df3d62d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
cfd8528bbe3e40c51605e35609bcb58a2b58b51d media: cxusb: no longer judge rbuf when the write fails
418d1c5422b96c8109503192699c7d9e93f5ac36 media: davinci: vpif: Fix memory leak in probe error path
74d502c0be27bd126f7beee04dd60331279b10bf media: gspca: Add error handling for stv06xx_read_sensor()
8cf39e1aaa3b438b9a263d45c9aeb7fa32d7c200 media: omap3isp: use sgtable-based scatterlist wrappers
eb614a3e4b9732aefa9a28396b21765f64ccf554 media: v4l2-dev: fix error handling in __video_register_device()
b2408349a2b2a066e9e9338253b802f920abea3a media: venus: Fix probe error handling
544d8f13b9dc8a79c1a1e9b1dde1820806c3d83e media: videobuf2: use sgtable-based scatterlist wrappers
dfb95d7b163409b414383b98f82738bc8167d395 media: vidtv: Terminating the subsequent process of initialization failure
3990c31a7731af9a85b5d8fc68d19d77acec44cd media: vivid: Change the siize of the composing
eb1f9107e14a4131a1685d8750f4b478219acf80 media: imx-jpeg: Drop the first error frames
4e3cd793c2f46c8f039b9d2ebd2042f5bc27ef26 media: uvcvideo: Return the number of processed controls
bcc75301c1f33e2806d3b32d87bb673933e8fdc4 media: uvcvideo: Send control events for partial succeeds
f3daeae4a4e77d114e0efe9304e6620093d4a55e media: uvcvideo: Fix deferred probing error
4267ee9be33a5c460649a2198a4e57e5b64c0ef8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
013f63064f2cb47ab7cbf9d6d55e09cf7b21f2fe ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
81a2bc835c562fd0d28bd018716416ae5b7d3e0b bus: mhi: host: Fix conflict between power_up and SYSERR
a19abccc0c39adc113a610bdb420f60b198eace0 can: tcan4x5x: fix power regulator retrieval during probe
974adcf4af6f746b86fbe53dfc8cffe54212f4ae ceph: set superblock s_magic for IMA fsmagic matching
8b2f3fe86b976de3bb45b743997bf51b484d9361 cgroup,freezer: fix incomplete freezing when attaching tasks
89e45d884711ef5b769210c3fecd8ba8eacf4129 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
939a4897a5eec420b36287121c888eaff916fc2f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
82aa23fb648ed167ae1e7c330fe65f57d9d6eb03 bus: fsl-mc: fix GET/SET_TAILDROP command ids
81e8b25915ccb1ab13cb1bfb188b8476264e343a ext4: inline: fix len overflow in ext4_prepare_inline_data
9ad3ccbfc550d3041768b847d10449bfb7189b8c ext4: fix calculation of credits for extent tree modification
24a675a77fff10d001234966826634ffdbf19ba2 ext4: factor out ext4_get_maxbytes()
cc55c423a915428e7921669338cb3415e8dff07a ext4: ensure i_size is smaller than maxbytes
4a695940c360fbfeff70c1f25538f17deadd23a0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3497eaa207b8b28461c2919b576d2072f4390d93 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
5b719a03b40a6ebf7ef92548cfcc62c587ca194d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
04124a662271f533c12817a97e55a04ac6928a3e f2fs: fix to do sanity check on sit_bitmap_size
4976e175def66b399a8bb5615207772d81f23cd3 NFC: nci: uart: Set tty->disc_data only in success path
a85f1cf0af8f9967270bb2e474ae306eb5725765 net: ftgmac100: select FIXED_PHY
226578cbd9f42cae7b8d5443dfca519f8902c4c8 EDAC/altera: Use correct write width with the INTTEST register
035215cacc03974b9bee956e6f77a4830bd10886 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
946b119a7daab74f3dd8e8cf62cdaa8b1ba7ff28 parisc/unaligned: Fix hex output to show 8 hex chars
56aee6365d1d8dbe1dd8c9fdcfd99ad490c65486 vgacon: Add check for vc_origin address range in vgacon_scroll()
b0f4e6b5c7b052e99a2e84e25c9d39b5f204f895 parisc: fix building with gcc-15
ae8383959bf19cc48664fbf6ddadcc5b7e8c2365 clk: meson-g12a: add missing fclk_div2 to spicc
3cd9e5af659d19d25e6d15bddc9ac979c66ef2cc ipc: fix to protect IPCS lookups using RCU
b5fc1f2a4383236dbb47b347fbcfe078633cada4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d6bceb5c2cb0549094132d6c1e5792099fc9d1b7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e5c07c450da5ac33584e8cf3e47e4dd65596d041 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e84e0a0dba3d68d8960c2b9e6aaf3c6034b06c32 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
62cc25a139bd36742d817030d42a4f4863bf65a6 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
65771bfc38b09593d0e962239255f5fa2b5a86de dm-mirror: fix a tiny race condition
f13053976989fb29cfacdea9b07e7acd5d8c5e4d ftrace: Fix UAF when lookup kallsym after ftrace disabled
ca6d175af745bba220af715a4903e0fe14d6498f net: ch9200: fix uninitialised access during mii_nway_restart
af1104a54369166c0cae23aedfe892e7aa7b4312 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
1da43f1ca51cbb2cbb2ff32e57853bc64f68bd75 staging: iio: ad5933: Correct settling cycles encoding per datasheet
22614c7b6522bd34e1201ec5e46fa6bb21f737f2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
016681b4e9ab396db288a5e6c8eff1dd9713923a regulator: max14577: Add error check for max14577_read_reg()
74ea606af1c237f9f30be92a806e226492ba3746 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
9915c6489c66fb1c16456a6a5c36795c612e6665 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b8a9c49817c3b1119a7a48308b4e244206be8e1f cifs: reset connections for all channels when reconnect requested
18c28a06eb432a93e59ed3598fb02af9c8cfbb34 uio_hv_generic: Use correct size for interrupt and monitor pages
11db5e76c2c592ef4adb5a5389c6799209a97835 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
c8439a7931f97668e6d400692a6d2115ec770f65 PCI: Add ACS quirk for Loongson PCIe
3556c18e2d68858592e0e7a7e4911e921630447b PCI: Fix lock symmetry in pci_slot_unlock()
0d2ae11e60e957d26a7b1b70e4bf025ab1dfe472 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
0e02cd6399b930ceaeef2a4f06a500cdcf0f9a88 iio: accel: fxls8962af: Fix temperature scan element sign
5fbad0cbeead5df5c65ac63c3954f6cec05e3ccf iio: imu: inv_icm42600: Fix temperature calculation
5be5cfb6d40496f9637c3a0ee399e7afb505f418 iio: adc: ad7606_spi: fix reg write value mask
50070f4015bedc5e3d8a4a7fc5e531b152c7d183 ACPICA: fix acpi operand cache leak in dswstate.c
48f0c504cc69df279a8c86a4a9403b75fcfa308f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
6cb8338be599b751d30f181f917604f6d7d0b717 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b7b83304fd0207454f0234eb61fd73f8472f03d4 mmc: Add quirk to disable DDR50 tuning
86949cbfdef773c937d8e08384cc6bb1ec9695e2 ACPICA: Avoid sequence overread in call to strncmp()
6a4bdf535033bcab815a7f3613e0dbc2beed7410 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
76c12c0b3d51fb1b612c22b198bbf977c1237ac3 ACPI: bus: Bail out if acpi_kobj registration fails
25158370ab051cc9360348d3ab3403409f76ae6a ACPICA: fix acpi parse and parseext cache leaks
0b5fcbe9506c969e9f785160a82df12e18ac91d1 power: supply: bq27xxx: Retrieve again when busy
f2d72bd284b2cf3d79bd0889a2003b93b3a57b5a ACPICA: utilities: Fix overflow check in vsnprintf()
717b8d992553f8d0f1a8d796619b0d53f52bd045 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
33722eebaddd464c19f1105928a774aaf0fc698c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
83d2c8dfe232b3b64c186d498bd12b12820e4df6 ACPI: battery: negate current when discharging
170d9d00e68a3c42a31a2b02b85b1a5454cb89d4 net: macb: Check return value of dma_set_mask_and_coherent()
ae63eedb8b3e86adf6895768dc1389c7dd843308 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
dd7dcf20d4ad81df131602f8d8625ca09e98bc62 tipc: use kfree_sensitive() for aead cleanup
1aade03a0fc34c59a1e97baf29d7dbdc6dfc2f85 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
430f74df2c5ae6579e703ddd11429fc7ab6acb3a i2c: designware: Invoke runtime suspend on quick slave re-registration
e27f3d7d5c090e28a1b1a263801f55f8f65c32a9 emulex/benet: correct command version selection in be_cmd_get_stats()
fd657090c6930fc2ff81c7835ea5a6ae57e6054f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
39defd3c917a3d805c40fc71827709831437379e wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
492cf12858249f3493aaffadaed20fdc9a2a46d4 sctp: Do not wake readers in __sctp_write_space()
2a554aedf3f7cd58674e55425b8a90d92ede5900 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
daf5acefecaee213c9ed5edd350a634e565caffd i2c: tegra: check msg length in SMBUS block read
912b142a1491d7d8cc30550c753d4a8c3a518b23 i2c: npcm: Add clock toggle recovery
e63517c30cc1d94f397dc91cdc9aab442f6b6603 net: dlink: add synchronization for stats update
ddc7daed453ac75c5e2c2ede04719c85e0fdef48 wifi: ath11k: Fix QMI memory reuse logic
6a0ca2dcf61856b768256bc8b9c0fbf181764dba tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f33f6fbfc0ae9d556bf133d60f8ee668dffebf97 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
59f712900d76b35c54791f8bdf72e2b3d03d55a9 x86/sgx: Prevent attempts to reclaim poisoned pages
b80ed8cb7a811bd98db4ae934d52df4cc7e8e55f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a2442ee75eb057c43876416f0ac1abe07f50a46b net: atlantic: generate software timestamp just before the doorbell
31f7a9333b855e81988229e1b756d4b199a7284c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
bdfea816a94d461f2bf82e27257a9db76cf77849 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
69630791a5ef3a784ae3620cc89045f897ec2ec4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
0e37094e80a82d8bb4993c586316f8948c766aea pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d21aba873f2deaaeed902cd32731c5937da034c1 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
57659c32feb03dddf60739890f68153a31b669e7 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
62568397ab40f16431fae359b7cdcbefd5ee29d2 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
8d856da91f1838d02b75a13d565c3eb9cc72b64a wifi: mac80211: do not offer a mesh path if forwarding is disabled
ac4364f3b26dafbc45c7839866d991eee6b011ed bpftool: Fix cgroup command to only show cgroup bpf programs
5d6083749527122dc13d7479dfd7053297d2376e clk: rockchip: rk3036: mark ddrphy as critical
38c1c07fb6afb457a9ffc40fc84e84fece17ddf3 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
e7b4a98f780196359eb12d92e1dad0815f889579 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
06e9f60ed84e5f621a24a43d7a83b842cef09146 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
82e76fa189e2148cf1e3742b8d63174946eef9f3 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
2444578213f6825f5dad8ea458d5d7ccf31a3b24 net: bridge: mcast: update multicast contex when vlan state is changed
517c84d032ccb937ef69174f407971d0c44864bf net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ca96ee259d211d238f6e99e7dfe0d05b044f6fb0 vxlan: Do not treat dst cache initialization errors as fatal
52ba08a1b634e66dfeed834a5207f81e3ede74fa software node: Correct a OOB check in software_node_get_reference_args()
0d81e462a6e773f55c8557f1a7d965c20a3054e2 pinctrl: mcp23s08: Reset all pins to input at probe
a38f943e844a8d48bb4c6748872f5184ab417f2a scsi: lpfc: Use memcpy() for BIOS version
626916aebbbc43493bb2d5644cd86872704df8c1 sock: Correct error checking condition for (assign|release)_proto_idx()
93f5e45305850262d07f9e229a03e21eea1d260e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0a23e14a1ba65cfbb97ba30dcfc8b9e39e5c169b ice: fix check for existing switch rule
0bf5ae816b8d7384b567983de9a89e863440ac98 bpf, sockmap: Fix data lost during EAGAIN retries
13e8f4dd6ef4a526f835aef3a14ad13b97f4c476 net: ethernet: cortina: Use TOE/TSO on all TCP
678dc3683fd0a45991b10161f9e47c4ffc5929ec octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
325da3f2666ff9728bff9f507806f93e617c54d1 fbcon: Make sure modelist not set on unregistered console
0325a97a94416bddedd5fbc95e15265734a546e2 watchdog: da9052_wdt: respect TWDMIN
94cb5329919915e16375271ea2d1c2e64049d8df bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
05adbbb3e16ece252ffc6f022f3ec7b95405bffb ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
6e5e9ba8292c39f981172aee70fa1ed868cb7040 tee: Prevent size calculation wraparound on 32-bit kernels
d15f49461ac5c2caff640b3c120f9597f2eb320e Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
90f7f4ad8b7eda3bf2d37bd6ea2b918977415845 platform/x86: dell_rbu: Fix list usage
946e65136d96ff41c55933fb46dbaa139c5db6a2 platform/x86: dell_rbu: Stop overwriting data buffer
3499984c276fdc3ceda53a2b1d7dea4236b2baa1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ef9bd7f231a7d337907837d5f527f21ac3937d75 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6bfdc190e65f2fe35588fe25af2257a21317471d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
656f2576f617e58776e7e70ef4a9a8de052b1fa2 platform/loongarch: laptop: Get brightness setting from EC on probe
6e8af9cd97623cec52d2e4b0e04cb0b1542858f3 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
fc5130a14fcbc7628047e1a24ca3368149e452f7 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
acf87b73cf05ae38b657839c81a4884b8d3cf67c jffs2: check that raw node were preallocated before writing summary
b223697eaf652191642522e1d5e7e52e1061f8bf jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
331251fc65f28c85e8559530c12da1d5c3911552 smb: improve directory cache reuse for readdir operations
27cc9f6b45ff282d52f3e54cfa91c8dfd175047c scsi: storvsc: Increase the timeouts to storvsc_timeout
0e8d23641d50c794d642925098f2576441e4aba2 scsi: s390: zfcp: Ensure synchronous unit_add
b948640bf910d63f95008a6db7ffac8e4c7311a3 net_sched: sch_sfq: reject invalid perturb period
6497a984b58903235cedb806ee9ca1c27ff2f2d7 udmabuf: use sgtable-based scatterlist wrappers
7b8af7602e7d7bcd3bd13f6bc1a888e27d569670 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d0de09d457676b0bd21c42a455ac7dd1a9ab6a81 ksmbd: fix null pointer dereference in destroy_previous_session
5ee7f48b543c6d359c99ed91d14fe8324f4a6f53 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
3db5de09e4df26caaf37df85e9823a3e54b51405 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
250f615bd7821401115aaf6b0b6ba4a16bd95cf3 Input: sparcspkr - avoid unannotated fall-through
669df540824b52d92ca4990c540e8255f0b96393 wifi: cfg80211: init wiphy_work before allocating rfkill fails
db58f86780314e332635ffb8755fdba932e19231 arm64: Restrict pagetable teardown to avoid false warning
de08a87b649d3c138cd045a4d08e48a85bfa4a8a ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
86061084ee9a59cfe1a6bfcb9492bb46933c1b12 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
81abf9cdf1d4b5e3512e919c6a3ab48fb7ef702c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a3faba264bc9756efbe0bacf34da90ff534a3780 iio: accel: fxls8962af: Fix temperature calculation
b38fdab01b07192aabfacceaa9b8feb4fc6c0122 mm/hugetlb: unshare page tables during VMA split, not before
3ecf5a9916ef77c89145bdd3a1d352cf198652ae mm: hugetlb: independent PMD page table shared count
0781ef61131a5f65963099c75b331b10529c5c69 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
b6c66b081899c231fd0cc9b217d7aa6c5c39f896 mm/huge_memory: fix dereferencing invalid pmd migration entry
3c1c33a94991f1525f9165b1c702cb29ae4e1fd9 net: Fix checksum update for ILA adj-transport
12e8ce960268473939ca2fe5c9eb07c9c063a7e4 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
9fd50c2a0c7fa4f04b078d6bb17d55245663b493 erofs: remove unused trace event erofs_destroy_inode
040f916b95adb79804fe0d0dc9eee693e88746b2 drm/msm/disp: Correct porch timing for SDM845
43fff56fe4b50dcf49c2e9f38291b03dceddd71d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
03716808122ab963d8b43e9ed841ffcaf01607a8 ionic: Prevent driver/fw getting out of sync on devcmd(s)
1a320439cc6be1e1bd954bcda4c7f65a3a415656 drm/nouveau/bl: increase buffer size to avoid truncate warning
d25d86c3e6ee11b953241ee6dea9a54eca3b808d hwmon: (occ) Rework attribute registration for stack usage
f12a1950580080bc06dfec433141ff95a1cb1f92 hwmon: (occ) fix unaligned accesses
7757706fef983d416bf4e6771f5d1b0e4113ef9a pldmfw: Select CRC32 when PLDMFW is selected
278e44354be5b86505db4250c9146acf4b33644b aoe: clean device rq_list in aoedev_downdev()
142c901bc74560f6a70f09ad5ca241fca9ee58d5 net: ice: Perform accurate aRFS flow match
767908e89fa10f75d1d5fe1cfca99ea0a67a27e2 ptp: fix breakage after ptp_vclock_in_use() rework
c0812e82477cebcbf69fe4a87e1d489c1b72bd78 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
48c46583732debd9a64bc939c9beec20b9990ba8 wifi: carl9170: do not ping device which has failed to load firmware
337142364d1be2e7923f013301978a18a9155180 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ccfb33fa00828b232c1c1320750d2186f63612e6 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b3211d91dbaec7d5d098f0e750481d81d63c5002 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
bbf6237ee41393e1e5a56277f989d2d70c6390f9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
980671844cdce958d3dc471c3e4c883fc2f021a6 tcp: fix passive TFO socket having invalid NAPI ID
f4513a26dc48268c9ec68a47922e94fcdb57259c net: microchip: lan743x: Reduce PTP timeout on HW failure
43cbc021d384e8910097710196fa0442f8daab64 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
da2c34239f9a54fc9339902d35d0d85e9521188c calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
80e11760b2cfb1ac9ba78d7ac40b9339ee98a791 net: atm: add lec_mutex
b611df556d1e6da6b594171d199630d6daca416c net: atm: fix /proc/net/atm/lec handling
5deba957176c73a42735018560f2fe94be3b6eb2 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
e8f3cb31c3295635476354c6bd0fa27d9817d062 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
a5979bd79619869926ce52d1fb011e65c5710f2d ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
2780bcda342793c6bbef97b1e8705be63ae00031 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
4202528e9f767837dd87d6fef334cea4982d2af2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
812ddf67ea36606b09803b8914d451cd7d1fa8fb arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
6775b47158007d690b1189b2236ceb6537fb58a7 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
ebb2c33bacaa294b9509f87f7255c1852e84ce81 serial: sh-sci: Increment the runtime usage counter for the earlycon device
79190d74da21e0dbeb2e42dc2e31625e6c65adbd Revert "cpufreq: tegra186: Share policy per cluster"
aad1d025dcc83bf4ad2aec00d35497ba0eeb7b6d smb: client: fix first command failure during re-negotiation
c1d9f21b4343c9cd79d64b511f5c7414209e7616 platform/loongarch: laptop: Add backlight power control support
2775f12957b6aa19f91fcc6746e6378e7fbdb3d8 Linux 6.1.142-rc1

--===============8119374993109483560==--
