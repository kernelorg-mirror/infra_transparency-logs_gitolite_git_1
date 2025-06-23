Content-Type: multipart/mixed; boundary="===============4603809388981393985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 13:06:27 -0000
Message-Id: <175068398786.2992538.7371693412929959421@gitolite.kernel.org>

--===============4603809388981393985==
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
    old: e639da47ff3cd1e0966a191f625c95f897e001b7
    new: 11ea73276f81e9152985374fe822fbd5b8ea858c
    log: revlist-e639da47ff3c-11ea73276f81.txt

--===============4603809388981393985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750684020 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683981-60ad6552f6b822b3ffb3c3c712c489949c04e670

e639da47ff3cd1e0966a191f625c95f897e001b7 11ea73276f81e9152985374fe822fbd5b8ea858c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZUXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L6oP/RcvH/q7qYpXd4pBERKo
voLWnSjg23JR2NKxjKkj//N9LHYcSSPwj3GW8Cp+oUXvaMC6LBTPl6ZKQseZHT+K
BhD8VxihCnIoBN4ihr92xrQEgCfOCve02G1n9cCizuTgx8uqQvlQ+alPm2qq7gp3
ShVc+rVBYfHktdtCo+MfPqUDDgS4NuhrQnSnLH1mBK584Um/tUYXZRq0ZzD3dSoh
xheaFGeSXlxckJ4wXYOEDMpPOS0/0SyxJC/FA+Kd7NT9hUgpeFhd1xfQejZDEnNd
yPvLa9KiuSN4GNwu/TpIkNDco0iVH23JXMpwwk4wQRu9a0M1aDuxIV3WIZjFXBdH
S7ciN+GXpIkFGLVicqDihzBeYjygFBAiEJboUt4Q5+XG9WqkkEs5RdaLiQphoMOQ
Rpnd6gTNwqyntG5r1xct3f1Tbprlta2imem4k8aPe6guZdHRNYDtDULJOR34nWuB
EvvcYlk4dc+sE9syWs3+w+Mx9XIZFkSQ1Ozz/dpEhNcXQh27diryHAL6NW/ngvzy
QiNeFjf9pU+Bkx2Brv8KstVmUl4vg4uzIX3WbCcoap68W/RgVWPgv9Vi2aZk0puo
p2U/Sf6Dga7OgggLJeXKzYGVUPeiwYe/zf94vaIdfF2abYvNNUfwtkIi6IoediyF
B1BPV+DrMyMZOvZLNnAte8jm
=QURi
-----END PGP SIGNATURE-----

--===============4603809388981393985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e639da47ff3c-11ea73276f81.txt

3aef36fcec6a86f4e5c198ac17238524fa1878f0 mm/uffd: fix vma operation where start addr cuts part of vma
d0508bba082e0a9b7528b6e95c78f637d577a203 tracing: Fix compilation warning on arm32
ce533ba46a3f62685cb9d84d7cfa5618483bd5e5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8de4b18ff2ab800068923cbdcb092e6d4f39bebd pinctrl: armada-37xx: set GPIO output value before setting direction
3f71c970c9f09de63ed75cc9678a4682cee13d69 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
448cfc2f89a9d315f9f3abf0b5c4a485fdacca28 rtc: Make rtc_time64_to_tm() support dates before 1970
a0ab26a9e525de6fb82cbd7599bc1f14fa786e71 rtc: Fix offset calculation for .start_secs < 0
aeaa420af5a5708093555eae7d102abb2f66cbe8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f1b69f4d6ca7fd166857133375e294496a1ab4cf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f84771ac4e41a4d3313875870d904fa82ff39c56 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2685553cc2431ede3fba05799ceb6dc92f6c6531 Bluetooth: hci_qca: move the SoC type check to the right place
5129435201643d3bb6d5b14eb95f02d29c8b1932 usb: usbtmc: Fix timeout value in get_stb
e77cb0f8d26818f9c012c8b3d2e8cb1db15bdd7b thunderbolt: Do not double dequeue a configuration request
aa8bc81d747db961e2fc1da0bc7fcfc4af393d2b gfs2: gfs2_create_inode error handling fix
6f428cdd387569e0d68f96f2bb7bd0cadf4b034f perf/core: Fix broken throttling when max_samples_per_tick=1
fe1884d08e2eb5f0e3cc56374ae9fbfa8862cfd1 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
5170a53f1a9248922110caf59825f81633aeb661 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8c612cc193ffc690a66f59ac7aae87604b080037 powerpc/crash: Fix non-smp kexec preparation
2ea055c22abb38c37744f27b1da024b475cb9c0f x86/cpu: Sanitize CPUID(0x80000000) output
626ee1ce0236fbd0952857c8d067812d5ad98929 crypto: marvell/cesa - Handle zero-length skcipher requests
49f07cd6cf2421ebeaa41d020ce3395ed09da5e2 crypto: marvell/cesa - Avoid empty transfer descriptor
1208489da5e5e3771af2f6800fc4c1ccd118f4ed crypto: lrw - Only add ecb if it is not already there
6d4cfa7040190d86aa5783059559ee25f8c56c54 crypto: xts - Only add ecb if it is not already there
eebb6ef9349dbfd923c8ce0ef35584dff9462814 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
fdb4fa6462f4859b8d751752b458207fce4da523 ASoC: tas2764: Enable main IRQs
b12f3adfb4e728046655924fbe52454d8697d8a3 EDAC/skx_common: Fix general protection fault
9997f1ff9796b8bdb5bedd578ffda5b132672760 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
3be6f0ca12c14d2aa0bd66c8155603af5afb237b spi: tegra210-quad: remove redundant error handling code
4420ba7416f066b2204573684fe05ff18a29d9eb spi: tegra210-quad: modify chip select (CS) deactivation
68dfffe92fa64431494af15e44e13f7654214150 power: reset: at91-reset: Optimize at91_reset()
edd1d210a377b5306bbbea258e257e58098ed0fb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5592ad27157b2cb4fda1b2301cc2d9859909580a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5f61f23e67669cb7fc66575f582fef380f38faa4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a50b2ab326b8c9bffca1a180c3626ac78c8a5475 spi: sh-msiof: Fix maximum DMA transfer size
5178898be80abe6331d061ae02c5a08fb3c60082 ASoC: apple: mca: Constrain channels according to TDM mask
40da3b81214f591bfbf738605286121e01bd0f5c drm/vmwgfx: Add seqno waiter for sync_files
d224a73ac3cef06e13da5465a3bd8d6c48fdc4f0 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
37495d89d6b948e8c10f251a1ea56931f2dc4319 media: rkvdec: Fix frame size enumeration
303286db1f3435bdda0142dc606db7823af341a5 arm64/fpsimd: Discard stale CPU state when handling SME traps
28b646b0c75d4fd2c5fda1186d31eda3e5d723ba arm64/fpsimd: Fix merging of FPSIMD state during signal return
567294bde2e8ff113f3df26b021f590bdab1481f drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b42a973e7df9df791455c9845e98efdc65808db6 fs/ntfs3: handle hdr_first_de() return value
4e6e215dda24a133b975b8c9f9deb15d898ff136 watchdog: exar: Shorten identity name to fit correctly
e83fa8293898b0a206b699dc613537df1b276e4e m68k: mac: Fix macintosh_config for Mac II
126ff322a409354980c4ee67ec5f2de9c81cc0d2 firmware: psci: Fix refcount leak in psci_dt_init
ac726c8698c6cd79ac28bc41ed6eebec0d3d7701 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
b95fd658663f28b8259c1d1e58ebd9ca1c03ac3f selftests/seccomp: fix syscall_restart test for arm compat
db2271b3442ecc86f4d529cc9b8def6705bb231b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1e657463195968366c4b989847bc506a02564461 drm/vkms: Adjust vkms_state->active_planes allocation type
4a75b9655726ea45b47cc385c0bd1ce9c1a0aa8e drm/tegra: rgb: Fix the unbound reference count
b6f685a47762c9554eb8fa308d799a2577834980 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e30677c7760db6a054198f2b2fdc8e92ed6df2af scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
76f243bfb657843d492eee71feb9915efd068501 wifi: ath11k: fix node corruption in ar->arvifs list
226a5c74980480b3f1326d4fad1a5eff4c7acb85 IB/cm: use rwlock for MAD agent lock
16c218cf3d7da01804894b8ffb3753757ce8080b bpf: fix ktls panic with sockmap
4e2b2a8efb6a5d230236103ea2acdc747220fc8c bpf, sockmap: fix duplicated data transmission
1decb5baa6f9f80a23c1a3c6bfac1dd06f5cb4e2 bpf, sockmap: Fix panic when calling skb_linearize
9c498dd7d57a2522c4e23a8efcc70578a4de30f2 f2fs: fix to do sanity check on sbi->total_valid_block_count
a4b65533ba9140f212793407a7d93788a8e1530e net: ncsi: Fix GCPS 64-bit member variables
833b2100d740b3526748329b26129d9706c69e57 libbpf: Fix buffer overflow in bpf_object__init_prog
5cfc822333d95c01b1f873bb43f9047392605eba wifi: rtw88: do not ignore hardware read error during DPK
9731e508f436e84fd399063cf7f83f8acd24a15a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b46ce4e8050c7ab6297565f5fb34026c6ab9c5e3 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1d569b7d30c93753c4d495f8a8a6602c0e33af38 iommu: Protect against overflow in iommu_pgsize()
e80e34261011146e83489b21299d9c6fd61422f0 f2fs: clean up w/ fscrypt_is_bounce_page()
f9bfe2c94917d2bd2623d3a49ba47d5d33f9ab10 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
54cf5848fe4acfd06ff00802b9504747bf855fb3 libbpf: Use proper errno value in linker
10e69441f8bc4e39e49c0f5eb0efbbf895c0c6e0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d14aa4ffc8178575446930d50566de094233cb1f netfilter: nft_quota: match correctly when the quota just depleted
8b223452dd5f44f2ac081f15b9be674c47b1b4f0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
87373218d27d6484a96f22d8e38524940712b055 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
051ca3e0101b11106606fb0f4aaa1589eec82eeb clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
d6473c700ddaa6f83778d1fb5cb7cd0d9ea89349 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
9dc26002c7ad301816d8335a1ed600b7e34f274d clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
b77f43151a1a61b9409d2bc665642c6b00092dd7 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
cde8de63ab408f5b8d759c2dacf2aebac81cd63a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f61ffebdd1c469c1d55925699dca711d240f9dda tracing: Rename event_trigger_alloc() to trigger_data_alloc()
e8fdbb5a3820b3dcebd8edea9513d572bb9ef24a tracing: Fix error handling in event_trigger_parse()
42593fd181abe8f78fdcab78577319a6c2076b3c ktls, sockmap: Fix missing uncharge operation
f9818eb44d2faed4ac9a4f9f5593569130f7b425 libbpf: Use proper errno value in nlattr
e518107b739ae54ff94bdc50bb084ca06ee09bea pinctrl: at91: Fix possible out-of-boundary access
d926805f338fc1cdbe5f13593a69fdea0c02b0e7 bpf: Fix WARN() in get_bpf_raw_tp_regs
aae31cbd681899dff6e5513de62464fa6a43a4cf clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
45c3e269a90c71f106781569aefe77e64dd1e34f s390/bpf: Store backchain even for leaf progs
abb1f5c68f942c0d89176a5528b7256af9d095b6 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
22f9cecd2f1d56dff1f202f03a45bf955969f35e iommu: remove duplicate selection of DMAR_TABLE
0836d8b8fa0134f4e01e77cca06e0cc3f17d9795 hisi_acc_vfio_pci: fix XQE dma address error
7b769beb058a514b321d6ecafe019710e09163c2 hisi_acc_vfio_pci: add eq and aeq interruption restore
037de396bcb13b4e8f476ae194d14a80097d06bd wifi: ath9k_htc: Abort software beacon handling if disabled
325bb163dd6a70c0766e8bd3b24e9052c9a2a9ac kernfs: Relax constraint in draining guard
e2f0bb2dcc8d6dd621e16f3baf683896b28317ed netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
17bdd156daec11f4064060bc4db628a55f30c8a9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
edd60822b2326d504389e83373d4b43434710267 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
5e615720fb5a26eed2d7a8a78d165fd98f5d4bae bpf, sockmap: Avoid using sk_socket after free when sending
ec2042df7f7e09ca8244fe15ff95ef88deff539f netfilter: nft_tunnel: fix geneve_opt dump
978dfc69c671bc22cf90b6d9e812d71153ac7855 net: usb: aqc111: fix error handling of usbnet read calls
0b6a32c92e20d75900169575937631df7de9cbf6 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
7178b70786c77ebdaa23e459dda5fae1d4683aeb bpf: Avoid __bpf_prog_ret0_warn when jit fails
539cc08dc270c491fa60de4b85a614f6f7349e77 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
abe1a92b12063c28ef8245506059073e38fa703c net: phy: mscc: Fix memory leak when using one step timestamping
3b0d3068a486123d212073de2d1ac4a2a85300e3 calipso: Don't call calipso functions for AF_INET sk.
605771b13c2fffe813a6374351130bb0be7ed720 net: openvswitch: Fix the dead loop of MPLS parse
097010647c9dc9a2ee832834f13caea9d3352949 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8532ceebdd1cb3479be4e0f545960ad8efd75a9a f2fs: use d_inode(dentry) cleanup dentry->d_inode
b7990f63b89906cac0bc6af5bc6b3a9f9b18ca74 f2fs: fix to correct check conditions in f2fs_cross_rename
e1e5a472814b1e31832ec662e978b05a95a7ebc2 arm64: dts: qcom: sm8250: Fix CPU7 opp table
4a1d3e7f73d0b2b241087ea4cb134a2e535d9243 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ee6a80317cffa4a40f94e7b973cdc2d6089a2a58 ARM: dts: at91: at91sam9263: fix NAND chip selects
ed4ccfd81b50bb8e344eee084f00ae276262ddff arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d6ab430bd4f3e6ae5101e41b8b78c71c114ddb6b arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e74fa4cea862d5917063f2d7a0a7fa0a9b3399eb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
426709283dd56b694be4f236d81f832869e24f7c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
947dc2ac9c77b0f4ba65413bdddb30a48f9ec60b arm64: dts: mt6359: Add missing 'compatible' property to regulators node
6c280c825d046795b07d0bcc14805b5437e3e777 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
9f58789ae2f2f28e0beabd4ff390e3e0cd2b8f52 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
99057996b224845d9538c5282f8c5853b0fc90dd Squashfs: check return result of sb_min_blocksize
0f6a2f47e6acd9ae85fc516e7548b52a5bcd71d6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2b9e2e17b8002daaea116d9f3335426ae33ae0de nilfs2: add pointer check for nilfs_direct_propagate()
7f216b441981f527c967f392cd9f6839a3c56d0f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
50c5e1b7e9a862b4678f87c3f5d3d99496aafb08 bus: fsl-mc: fix double-free on mc_dev
460fc44696e54a5d895916c90ef4ad83b80a7b77 dt-bindings: vendor-prefixes: Add Liontron name
1a4869aedda69743627f4a91bc8838d2924f6cbb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
455ab94c7463045bc256d29e3eeae57fbfc56b1b arm64: defconfig: mediatek: enable PHY drivers
bf588ad30002fb25cf01763c36568f5a695a7bf4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5442b0b5789866a35096f58687ec642eefc1e500 arm64: dts: mt6359: Rename RTC node to match binding expectations
7df944fb2f59cb296e22de643bf64f0b15aa0a90 ARM: aspeed: Don't select SRAM
3b203b7ce9c75327462b62951214d43e31d0bfa7 soc: aspeed: lpc: Fix impossible judgment condition
e38621a11812c1b8787d505a5db8fb5a1d467f87 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
026467b5eef09bbb4a84bd98312afdaf3697cb38 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e2c5ea3dfe3e58d1dbe8b0d6857ebd9bf73a39ad randstruct: gcc-plugin: Remove bogus void member
53f3d819c47cac7b96c56d21127972a0eb1c541c randstruct: gcc-plugin: Fix attribute addition
0a7393688cf67a9955b1f3db56d416985c550802 perf build: Warn when libdebuginfod devel files are not available
e1dbe808a0c0d16872706a5a1a893034544eda79 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0a88e0f9ee44a819b9a242e3536ec07ff4914f15 dm: don't change md if dm_table_set_restrictions() fails
5751fa7283a234080314753b6e3a646f7d6e8176 dm: free table mempools if not used in __bind
b206151cf93a8c45a75eecd2c4c697feb44e1255 backlight: pm8941: Add NULL check in wled_configure()
53e49a1119d2ca22d9604929aca4f5a834974d6c mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
389c571e240f249f3081068ef8a1314923ae0547 hwmon: (asus-ec-sensors) check sensor index in read_string()
6d3098918dffd4c81c811f757c0f689d37df0f6b perf intel-pt: Fix PEBS-via-PT data_src
e4bd1014792b095bd5bb0ee47e029b18c3ba78a5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
537375381fb41535392892ac8d0e1067a0d5e0b8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
df0a7c2ebbd5f62256d589aa35660a26c1706029 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a66fdd2785782124d1e76150f116bd7489ea580b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
adade5f980c1aef692753a4d6bcc3642da0ed6b5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ce16128c5382896c099db30c86dbef26446d4fc1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0793fe58f3fe95e6df1e86a416ace926a3165846 perf tests switch-tracking: Fix timestamp comparison
ea91fbca2c9ffd58b2c407d824590ca190b89ada perf record: Fix incorrect --user-regs comments
4cab79f67208f21170916aefe3d4e1fa7c93a988 nfs: clear SB_RDONLY before getting superblock
15b87652fadff0ad3da54d0a33e197224715e46a nfs: ignore SB_RDONLY when remounting nfs
002543cf361bac27e326d716c0fbd38c0e152bbd rtc: sh: assign correct interrupts with DT
c9645915bd50576980382b8133ed02c2acec2073 PCI: cadence: Fix runtime atomic count underflow
885765dc154f84caf408c06c4bac31cd04b4974d PCI: apple: Use gpiod_set_value_cansleep in probe flow
51189def08342a852e3043ea546ba8043e91f524 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
3b53cddb04138133123e88af8aa53c7a00d9da44 dmaengine: ti: Add NULL check in udma_probe()
d1301c1309c2defb104ccdc0c0518528ba033bd4 PCI/DPC: Initialize aer_err_info before using it
2e8f94468b5307d9906b2e0fb1adcca31564ba5f usb: renesas_usbhs: Reorder clock handling and power management in probe
601c40359eb1a8c34887c7a3c1d390134ef68cf6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6aac7cdd445e3e6d4823edf0426b3a7279b47c51 iio: filter: admv8818: fix band 4, state 15
0ab9cd5c84d5cafbe8237c38d09540b03f0567bd iio: filter: admv8818: fix integer overflow
86a560813f410cda2d0d90fab015960f6ace0f38 iio: filter: admv8818: fix range calculation
97d5145dcccbfd9967e37fef35b143d28558a1fe iio: filter: admv8818: Support frequencies >= 2^32
abf81c873faa5d8e637ccd35d7b0e46b9ae359e6 iio: adc: ad7124: Fix 3dB filter frequency reading
0508e9225785215be0bf9fc44467190a7bc297a1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5b404692224ed0c595057c601f828787f17c4b94 counter: interrupt-cnt: Protect enable/disable OPs with mutex
430672b7083487c77aea8a579cd588afadc78e4a coresight: prevent deactivate active config while enabling the config
7f466c3a4d7f3f2e41b50937f9057f8a227fc227 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fff5a6c4d0b3a25ad6ee9d4d4dd2822c375a3d9c net: stmmac: platform: guarantee uniqueness of bus_id
8e25142a8faa700ebf1a61f620fa09bb37cfa606 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
84e50116105e3b90f81ac0c8cb74c7e733afab7b net: tipc: fix refcount warning in tipc_aead_encrypt
86ada10bbdde43a85ba276c186eaa3625109cd0e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c4769138d6f81a740a90c59b01ac925b429f046a net/mlx4_en: Prevent potential integer overflow calculating Hz
65024144295f040a10c35d9c80ed51836fbe6464 net: lan966x: Make sure to insert the vlan tags also in host mode
8911d3df4b2861b53c5993d28918040c381358af spi: bcm63xx-spi: fix shared reset
c579ba861e40a98e180c7bc71e18edea0b90fd1f spi: bcm63xx-hsspi: fix shared reset
67036f48c704ad5e8fd9e16b3478fddee760c03e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e4404afa885be9c7184fd0f92a0ae259c8920602 ice: create new Tx scheduler nodes for new queues only
283865d4f1e1b4fd7ca090cee49a8679dceb3ae4 ice: fix rebuilding the Tx scheduler tree for large queue counts
b1819bd68ad7c10e008130473c6215133ff56aa6 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
279438e0d2d78da08dc7ea0efa8f3bdf15235e29 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
59516d3350cf034a7cfd489fe4c30bbfd5bd3182 net: fix udp gso skb_segment after pull from frag_list
845119e082950e82dc1fdc28ccb41d13cbba2ca8 vmxnet3: correctly report gso type for UDP tunnels
16354f186fa2e5caccefbd9259b8927db0662b88 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b999d7f6e389021d1219d1331f3d864c0a9d7412 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a082a133ccce223e4b3bbb2872b902ef6d54076e netfilter: nf_set_pipapo_avx2: fix initial map fill
f2369dacb7816b2ac198c9712a37eb8b675d5cca wireguard: device: enable threaded NAPI
07f1a7e51318c7a101cee475961b789e71d3fbde seg6: Fix validation of nexthop addresses
b8d9fc6e350601b5e7142f6cb19a879e68425b51 ASoC: codecs: hda: Fix RPM usage count underflow
8274f5429e8d17d0e000b39e201ee25b44e0acec ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0f0eb8e70b6761e198e41984003886ec82c1b352 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
efb209721f17174b0b8739e7c8ae0803101262a6 do_change_type(): refuse to operate on unmounted/not ours mounts
0cbd25365c803046583fedf8a924bb1c2e99d06d xfs: fix interval filtering in multi-step fsmap queries
414afafaba83aa0f7303f2e6c0bca06d8a7da708 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
672b337912c9e2e5eb7e31dc8ddd8b60bb6d4630 xfs: fix getfsmap reporting past the last rt extent
62d96cbd40f38c4f9c191803ed53b462d0880b58 xfs: clean up the rtbitmap fsmap backend
298d63595f8ed79ad68a81c2084f6901ae7ea625 xfs: fix logdev fsmap query result filtering
8276147d4918abbcc90ae91470430663ba7b5807 xfs: validate fsmap offsets specified in the query keys
63242d8cbce0f9b1d732242f1091a75ec81c3634 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
55b18edacebaac0ffe87f316bd6ec32a3daf5fa0 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
be2ed929bb1c237c23ce7376d34337a962d9a65d xfs: fix the contact address for the sysfs ABI documentation
d0c2e2ed9d2c4d61e6572d280aa999a584b9dbf9 xfs: verify buffer, inode, and dquot items every tx commit
ad2f1fd35791015e3b6d2abb5c0a8042cf0340b3 xfs: use consistent uid/gid when grabbing dquots for inodes
49a47909696173f2983796471eff33cdc841c4b9 xfs: declare xfs_file.c symbols in xfs_file.h
889c17a4812715e8b8fcab6ee76afece7c70e538 xfs: create a new helper to return a file's allocation unit
11f078c918c02a94818ade1c5c0d4dd15e84be62 xfs: Fix xfs_flush_unmap_range() range for RT
1b01750ce1d3a00fad14b8bc7331018e4b86a7e7 xfs: Fix xfs_prepare_shift() range for RT
1723ca660885858afbd0a54d8e68cc97e233bf4b xfs: don't walk off the end of a directory data block
84ec4fbab27bd96a09a231c454844e996861aad4 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3ed7d68fe38fb7e750a0b31c829e6ffb779519c4 xfs: attr forks require attr, not attr2
52181488ae5ab8ccbc570a23c16b6e9592356ecc xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
b1b755bfded85f72612a2b82df9a1e6ffc38597d xfs: Fix the owner setting issue for rmap query in xfs fsmap
a9ad9e7b7fbe2993a0b4351115e4426f21dd6bc3 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
e6acceeed164643b224aa95e69c3c20613a7db8c xfs: take m_growlock when running growfsrt
c0335431383556a413f5e05706af0bcefefe4712 xfs: reset rootdir extent size hint after growfsrt
4f219230bb8c831f40fc760e2ddba17f74e8cebf pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f6e6755df261f720035330ef29715f9b529d8166 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
ac4eb150c0465aa02ac48f23e512b6172638b968 Input: synaptics-rmi - fix crash with unsupported versions of F34
511f291cf0b603e2434cd40b40e95d366850f5f7 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d3426932cb7078fcf2d2059cd06305119c1e2d3e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
b70e7dc7b3d060c5a5d8bc375cce94487831d57c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
aed9f8fe898b3dd7128b478b97807aee92df4ddb serial: sh-sci: Check if TX data was written to device in .tx_empty()
72e68ad699344663056a153f82fe04133709d2c3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
6cb5cb6024935c705e2f2cdd369f9014cc367cf3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5e7b70872564ea4af8d4ae228a48168f6cf89a88 scsi: core: ufs: Fix a hang in the error handler
127bd67fd70c02f0d9c2177184e23c2e9e45e229 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
a4cb769dd04b26e8fc82976f0fbeeea8d371338f Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
1a8a6b86a6e4bef48a8e860ff5882358e15d1234 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
990337dbba9948d01b1795c85dcdbd1974b84962 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8c42bbc3ee4c808d3c5ae66efdf2c056a6b21ddc wifi: ath11k: remove unused function ath11k_tm_event_wmi()
2d0fd8fac3d2d105a52daf521058ee7238ae2031 wifi: ath11k: fix soc_dp_stats debugfs file permission
9111a7e92173934d476958337f9ec6e01ee620b0 wifi: ath11k: convert timeouts to secs_to_jiffies()
acf0a8c9bf95a34178f3cdf6797799fc3fe994de wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
025639aea722a51ab32dce974bdb606356b9d902 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
7194f8edc5b9e0a4f754d498f78d7d1161f05b58 wifi: ath11k: don't wait when there is no vdev started
162b02c66f71ab1e3136fe748a2853118e209e86 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
08833fd6d3474cd6301d70dad5e6104c59b6af71 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
72d55c1b3242d0c355a049e68aa404eef90451bb pinctrl: qcom: pinctrl-qcm2290: Add missing pins
60f552bd440f96ca43ba6594fac33fc548f8aec5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
89155c8c1492b15b0c1ee3b87cc167f31de07745 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f7d0b0c242ed2ddd30e03a3d702179acf253f1f6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
96db554625238366c621d3bdeb0287d5f028d5e4 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6396e20f988ac215a1d19e8f9b40a3430d25ab18 drm/meson: use unsigned long long / Hz for frequency types
f12cbb8019e862c0adf720c2c8d305151b95a78d drm/meson: fix debug log statement when setting the HDMI clocks
046ec57609db4023d0710ce919095664ac56f554 drm/meson: use vclk_freq instead of pixel_freq in debug print
3b997439be493765bcf52af97d739238c4f7b7bf drm/meson: fix more rounding issues with 59.94Hz modes
0740f24218bd9667ac9f013ba3d15e421cbb85c5 i40e: return false from i40e_reset_vf if reset is in progress
1218a4f2668b78742b0682b9d9298b1711566dc5 i40e: retry VFLR handling if there is ongoing VF reset
c4471770d449b1c7e8ee86143b46a85c045fb34c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
356def202b31b8a70fd7efa4b6053019e2a283ea net: Fix TOCTOU issue in sk_is_readable()
15abf15b410b063145bf3368c52cbec28845182a macsec: MACsec SCI assignment for ES = 0
dfe6a829d0bbc87d119c9096a2c481ef91d94df1 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
0efb010dbc58e9dddbc58882fcb07366923006e6 net/mdiobus: Fix potential out-of-bounds read/write access
7777f7d4784d84bbef75a3c2b196b30c6b64ab06 Bluetooth: Fix NULL pointer deference on eir_get_service_data
299f84a5c2966d700d440e092f3d6fbe03877c20 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
96ea908a8ca62957dad8ba85d92da6a2442b398f Bluetooth: MGMT: Fix sparse errors
27416f8a51267bdc2ac3073f4be1f57336848ca3 net/mlx5: Ensure fw pages are always allocated on same NUMA
c891e15476d52000c6da40ef4a64742ae3ae106a net/mlx5: Fix return value when searching for existing flow group
9431d731cb35162cbeaa107caa7f559b3e4ea2dc net/mlx5e: Fix leak of Geneve TLV option object
3c5c7b507481074bc8ec5a0550116b3c9a7a4011 net_sched: prio: fix a race in prio_tune()
48d555360689dd5d22201da8505bc2f83b18da62 net_sched: red: fix a race in __red_change()
3cb30a8d459c0d099bb73b68dedda81683409cd7 net_sched: tbf: fix a race in tbf_change()
1d091d5c0b71103d3dbc9b8648365788b681a65a net_sched: ets: fix a race in ets_qdisc_change()
e02aa3fa698a7b4047d28b916c300ee95dce5297 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
30a97f3ce603d7fb1985471a05c722ce2c065872 nvmet-fcloop: access fcpreq only when holding reqlock
d029e3fe1f7336c0b75ba156af802cb47a142f31 perf: Ensure bpf_perf_link path is properly serialized
810ea3b4921ac6b776022f42e301e3e2220d190e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
d131e874ebf14874b1974452b4d4224a7ac211c4 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
8640cebff99f04dd0f0a5e3718ecb3b256f725ca ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f98ab10f02d932afaa4311abcead7b9ccf13be39 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
2681dbc1a463e0536c664df1d78335562904f0a3 Revert "io_uring: ensure deferred completions are posted for multishot"
c3336d863c49bf41a012b98d2a2cbcd0f2913430 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
188e9f24a17e07fd487a38d41cd756bb131d8f2b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
eba798cc42712b7b38b33fdb41543ffc94bf24e0 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
dbb4fa8ceea02dcc635ab314b4a8c844436064cb kbuild: Add CLANG_FLAGS to as-instr
064b8d6915ee7761c754566a1da2191a0127904e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0f04940ad40f250856eb22a556674a1be14f6740 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a494b8721e73282ff42e4f437d51874843b618fd usb: usbtmc: Fix read_stb function and get_stb ioctl
99ce9b03f576d5f371fa9d9f171ccb1dd81fd156 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
18ed5c1707c5335808be3c45994022cc7133748a usb: cdnsp: Fix issue with detecting command completion event
091ca0920d42b8e1469d32d38bf2c142112a214c usb: cdnsp: Fix issue with detecting USB 3.2 speed
50ea30227ffdf2861d557860990ce02bb1d011b9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0c7bce732fd3b8d3037fde706c87b11663b4c4de usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7d6d4088d0e46f68382acb64eb59f29baa25be99 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
64328c286f59d4ea2635a0780daa933ed42548ff x86/iopl: Cure TIF_IO_BITMAP inconsistencies
30abfc9db84a625699aa638aab1d86f907c8a304 calipso: unlock rcu before returning -EAFNOSUPPORT
f5080475b249f09bb504b8cca0bcd07a04e5d335 net: usb: aqc111: debug info before sanitation
95324ff9f3ed84c1910e90ad63baad24421baf8a drm/meson: Use 1000ULL when operating with mode->clock
dfeca8218a8b896414f22e28f2326275c3984b71 kbuild: userprogs: fix bitsize and target detection on clang
d60b6737d87a7a924a17e3c699908e8fff4ce54f kbuild: hdrcheck: fix cross build with clang
38b8304333ba077f059e11fe237e53b31391fcb8 configfs: Do not override creating attribute file failure in populate_attrs()
a46d49ccc6be6932b906581c6171738811710c9d crypto: marvell/cesa - Do not chain submitted requests
2c4b6f98022bf7407d3676cfc5265dc249aab406 gfs2: move msleep to sleepable context
eba49b2f18afb8417e8d8ff8c29009c6f017e910 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3372de08a5a2ff9162fff531bc9f3396bd2ba773 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
060558791faa1d42479eede256780aad72a62f04 io_uring: account drain memory to cgroup
c2cabf6a38878c6abc60f3e6c6e5b194e8676863 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c567c24758cae40ed598a8b00eaaadde205f524e regulator: max20086: Fix MAX200086 chip id
2d2e19eb98e9430de96ac45052f6d41af9b11522 regulator: max20086: Change enable gpio to optional
0e1c52d34fe250aaeda7a268d8855e41e9e456f6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b92e3eb8f548bcafe30927d16a3b9c8181ada5ba net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0639eed38874a68df096720c71eee4ee72075508 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d362f036c94919a9437223bc95604acb443034ea wifi: ath11k: fix rx completion meta data corruption
dda8a7b5339e8ca7922621eabbea6392dd2fcec1 wifi: ath11k: fix ring-buffer corruption
b33de7f221e0e27074e306ca874495619cdb97a9 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b7112357e32423f8c8c27f89fdc0a68b0ebddfc6 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
70f41b57f3aea7ecf97f90f8dd5685209d02546e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
951e5bbb14b3929561ed6a79a786d6ed3cafdc9e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
41795be8eeffa4658356c94885d0c5c42b05ac04 media: ov8856: suppress probe deferral errors
53a4ec3c70bb828df13688df61d6b1592181be52 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d3c54765dde6928e4176cb96fda4fe69173b82da media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9aa15bb32c4ba3cfc060f3fddf95ea82583eccd8 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
09de5035771d1d567bd68529871fbd29af44e24c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
22ccccb5b610596b4292b44dfe82b698538ba711 media: cxusb: no longer judge rbuf when the write fails
60b131a4545e4ae1d9f5f2db06bbfa4f18fe6203 media: davinci: vpif: Fix memory leak in probe error path
007358c07a3c2a995f25db65c6712e77f88c4367 media: gspca: Add error handling for stv06xx_read_sensor()
e0b81a7cea0890d6c4c6fbd50da76c7c18410246 media: omap3isp: use sgtable-based scatterlist wrappers
24faf81adfa396b4520f1738ca8eb8b56d6c8cc9 media: v4l2-dev: fix error handling in __video_register_device()
127fead1ba0205d63902bfb6b40d541b56b81d3d media: venus: Fix probe error handling
562b84e3bcd17d0d1d41403af64dd67f4b6987dc media: videobuf2: use sgtable-based scatterlist wrappers
dffd20e82c19186ab24ea318a4191d1711ba7805 media: vidtv: Terminating the subsequent process of initialization failure
ecf36e6d4672fb5d7c14299b5fe96d42398c31a8 media: vivid: Change the siize of the composing
3a8e68df0a8081d0164f8237827384080d9c98a7 media: imx-jpeg: Drop the first error frames
2b24ff7288bbb4cebde6995eff2889663d9ef2c3 media: uvcvideo: Return the number of processed controls
752f221d4ced8f45a8be1c5109f9ad0c4203929b media: uvcvideo: Send control events for partial succeeds
8370bde3a3a7252a9b05d6716ac43df5543b721c media: uvcvideo: Fix deferred probing error
7696d0f6a9bdc5b23f38c0a14e7939f81a6183ed ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d5dc787ea9649d441572478c5e42618e93ab4eb7 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ae46fbab505b2b7e3e7feda1c9041bbe3b166e65 bus: mhi: host: Fix conflict between power_up and SYSERR
a1738d9118b14ff09b38c2ba0ebbac136d8a0d6a can: tcan4x5x: fix power regulator retrieval during probe
0a6a30ce296113104cd76546b6276ac40b129e3c ceph: set superblock s_magic for IMA fsmagic matching
8ea78aaffb7f0b3acabe5aa0f902cfd247700d92 cgroup,freezer: fix incomplete freezing when attaching tasks
9d2d7083df44d9f0e2eb78ac4acf5d08c3fbce96 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b16cb8d35e8f375c95401aa840a8c2002fb85a98 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
639870e51fa82c83de6fd3e5e304cfd6dbfc0613 bus: fsl-mc: fix GET/SET_TAILDROP command ids
838238a2acb4b99797a011361ec5578aaf09b411 ext4: inline: fix len overflow in ext4_prepare_inline_data
ba2476bfa2e1824171d6ea0cc5820b409306a425 ext4: fix calculation of credits for extent tree modification
eb6d3f0798b27ae58e456f63124892bf5b9e4f84 ext4: factor out ext4_get_maxbytes()
57b7829c52f6d198d8aeea6797a7bab10316a74c ext4: ensure i_size is smaller than maxbytes
29a7922acac510d6a7df27b4cfefc9636f597a70 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1358b4f2a5149203050e90540cf0abf3b2f9f3b7 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
42ff8d893fde41154b704ef9e72548e732ccfe53 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2c005340667c50dddd1905cf5b40a88db8aeba90 f2fs: fix to do sanity check on sit_bitmap_size
d2ff40be6353c6543e6880dc20299b852178fb75 NFC: nci: uart: Set tty->disc_data only in success path
ca4c51547e4f0e41c6d25798f322a2d9005ee274 net: ftgmac100: select FIXED_PHY
8d021a28effb89435f42f068fe4dc16c909e89ca EDAC/altera: Use correct write width with the INTTEST register
928dfc72ccfd2eab41039086c5c4424a44fcd8d1 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f44a1805fc826c14e27488738ee1b92ce10eacc8 parisc/unaligned: Fix hex output to show 8 hex chars
65b3c5e05c98ba5fe2a6ba044c8a8c3863266b4e vgacon: Add check for vc_origin address range in vgacon_scroll()
05b3624e769e7d791f38f13dedd582822772d27e parisc: fix building with gcc-15
c0f40203f33f82edeb95975e59d6668c111b2b89 clk: meson-g12a: add missing fclk_div2 to spicc
cad5e8b29e0081eedbd3513623488d1b24fcf1ac ipc: fix to protect IPCS lookups using RCU
ddb21c8bfd4ef456aadfae4660abb1cb5e44ba8a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
bea281d1b6dbee2398cb7b3d1fdfa971ad4ae722 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f7f91feb6ce2b0ba038e3d99a425c8b936810f49 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
dbc3dfc76a277b7a3526370f14f0ca3909cc3ee3 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
91a34344b00dbb26e665a8e833fb387f56e22a8c KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a53cbf83bb3e5904e0c22acbc6315fe996ffc2e0 dm-mirror: fix a tiny race condition
6455ddf170b50b4980c813ad50b121b74db7d5a7 ftrace: Fix UAF when lookup kallsym after ftrace disabled
3bd308e99c0efaf42d06a225de6cc86479497a51 net: ch9200: fix uninitialised access during mii_nway_restart
0dabf07a0b4c834ac07ff6675a04e1503feccf40 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
67bff85208b646b512b49cf7b6d5d2c4277a8843 staging: iio: ad5933: Correct settling cycles encoding per datasheet
403c4b0e587accc7b841ad6ca23546b37e806997 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e621c63725f2567dd0da0d8a4c87fce28e5beff0 regulator: max14577: Add error check for max14577_read_reg()
a2923b18ee8c954c142285a0b1b814c509096cc4 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
4ecc748d0ef2ae94282208f95e98978bc1912d89 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
70153b17aa519537c234e0c456c512bc14a038ec cifs: reset connections for all channels when reconnect requested
42c43938a8ddf2b940352564b70ab9ee7f6a6524 uio_hv_generic: Use correct size for interrupt and monitor pages
e4497a033f860413fe069f80401dfd84a4345b8d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
0eb9803ae4286056ffc4a745a69385c1fc85d7e1 PCI: Add ACS quirk for Loongson PCIe
572cf05a991ca47178b7b5bc2f5a938cef89f696 PCI: Fix lock symmetry in pci_slot_unlock()
3ad844584982d1bc103eb7a07f63290dd6995f98 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6c19560e5dcc948cf8c53b56d75efd784038785a iio: accel: fxls8962af: Fix temperature scan element sign
ea701fea727d08c5307ec1cdaeb6160fa52350f2 iio: imu: inv_icm42600: Fix temperature calculation
556f48ae26bebd671b99aa74d0263e4f1c5969e5 iio: adc: ad7606_spi: fix reg write value mask
28d7bf1756bfcef4cee92d8a3157ece9e6a008aa ACPICA: fix acpi operand cache leak in dswstate.c
7e381df033f61dfc6892f3bca3a5bc585e6f6933 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
12ca836aace1a9a9f12a39b0d7534206fb67681a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6689f5f5283bfd0c8e5f352038efcab7629f9924 mmc: Add quirk to disable DDR50 tuning
a4c0b1383a0ff0b1adbeaa7e8df6c77a1bcb9e06 ACPICA: Avoid sequence overread in call to strncmp()
a1fd9d5e165ed8b4dbdbe4e0f5f62204f91cbc8b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
938d5640064df925a480bb6e2641c07480f22ce7 ACPI: bus: Bail out if acpi_kobj registration fails
61966b980df4f3502f75ccf00b43a85d61e4f46a ACPICA: fix acpi parse and parseext cache leaks
d932cd255d17bafeab570412a4105f1eaeb0187b power: supply: bq27xxx: Retrieve again when busy
5bb6b725bdceda9c4c37299ad9414349a26932d1 ACPICA: utilities: Fix overflow check in vsnprintf()
c4260092a693bb359fa333e1a2ad8397047b4c77 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d472f10d8e8bbf43cbb76f1be5eda98eaf3ddf35 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
371487f3051b090489647cfce714419e6de9c0fc ACPI: battery: negate current when discharging
809c14601153d0c00d2accd7606c6e8978dd4de8 net: macb: Check return value of dma_set_mask_and_coherent()
4143402ef6b0b62323e7c6811bf6c43ed48aa076 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
9f1eac7395d921aa4ea8c8dad65dfcf72816fb06 tipc: use kfree_sensitive() for aead cleanup
62ac2b92f4ce60453658632ae0e93ccaaf10e79c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
79ae9cbc11f56033ffb7cb32411cc90e8c570831 i2c: designware: Invoke runtime suspend on quick slave re-registration
8601b0693526b104d023264df12ec3e866f9a07e emulex/benet: correct command version selection in be_cmd_get_stats()
fa2165c195e1b24abff3fa8e6c3ff77c08db6dbf wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
de1e5b23c5a7c1fc15ce7da80238aae8ced26b11 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
04adece528d6154b3b7e6bc79617d8e7507ecb57 sctp: Do not wake readers in __sctp_write_space()
cf1274878867d334fc2ebc563dc5a3c05277e8a9 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
5688ea385b005583b6ea7d945f0f6973ea1667f7 i2c: tegra: check msg length in SMBUS block read
6329b9d39f508baa63039d40f92f35962c89ddfa i2c: npcm: Add clock toggle recovery
15025e8e8c8dfd2f26c62f327d9890a0cea6ff37 net: dlink: add synchronization for stats update
adae73afb87b8047a50052fc5c68384cfd5d051a wifi: ath11k: Fix QMI memory reuse logic
9b7022ac67f2c1e067c1fc5cd94d880cd5953b47 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6b0b9560fbbadc6126beced6b5bbf1236bdb2310 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
0a8220b07a902f739fcd642db06f9eed74037ade x86/sgx: Prevent attempts to reclaim poisoned pages
42668bf8fb45ae073494d9a8538e010395111b74 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
adf80229b45e6ca55c862e3450415864832377ce net: atlantic: generate software timestamp just before the doorbell
baca09328838f89828d9efc945339bb97b8efd18 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8c9dee343cc07184ea815ad78ed3659b4378e1d7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
414f340063e0039d5508266e3f629f1967123422 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3bcfc6fa33a59f1b6b2e148f7c58376e3c3095c7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a9a5f74488b0714137d24cc48cdaeaf6124ac393 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a4ab4f0de6aa40d6ed664a13b0c61f555c9b02ce net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
5baaec75c1f433b40017740c2f68e9761370bdfb wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
c0b272ecab7bb2abacb81315666cd3e443de5a5e wifi: mac80211: do not offer a mesh path if forwarding is disabled
7b5815a5eeb8aa1d42d5e36f05fd8b12bb5eecb2 bpftool: Fix cgroup command to only show cgroup bpf programs
87df35db31540406379fad162a6b6085c02477b8 clk: rockchip: rk3036: mark ddrphy as critical
abb38ddb4671457c6a5b9b2a45b6f99011e9abc4 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
13bf813266a46206f90964822f122d1491551357 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8b720ca4271f5d356602b8f53e81dfb55f866d2a iommu/amd: Ensure GA log notifier callbacks finish running before module unload
072309325b1fbb0e1c115b243762fbd20db8dc04 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
91b2e6287a7aaa96a29dbf35d5bc367e4bb33705 net: bridge: mcast: update multicast contex when vlan state is changed
88111e4d69bd0b6cec33f7a6a55ff2b19dfe5f4a net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
90619874b5772b99db8fb023ee788df980373db3 vxlan: Do not treat dst cache initialization errors as fatal
04430838cdbaa38e398b3da11e1edb22719a3fb7 software node: Correct a OOB check in software_node_get_reference_args()
b318e15c7c0c94b55a54c3b536c9d41ab4a10b7e pinctrl: mcp23s08: Reset all pins to input at probe
7bf013aa0836bb6548d6cf8a4b4e99e05eaaf6e6 scsi: lpfc: Use memcpy() for BIOS version
dfc724bb24d2f51c4d523307e16622ac0dbb0981 sock: Correct error checking condition for (assign|release)_proto_idx()
5162565fff9361230aa3e54c9eaebd75d90ceca9 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b17607470e9c6297cbaa295823731720c3e4420d ice: fix check for existing switch rule
6876765db751b663d6dd4fdb460a03c01eb319b9 bpf, sockmap: Fix data lost during EAGAIN retries
ebbd1ced5341a4030d3fca2972afdc22e8bded42 net: ethernet: cortina: Use TOE/TSO on all TCP
c3b905206c1c70e4fcc3e9583cca27b890b27ddd octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e4cea9d8894ecfe5577620b99b207aa9c0e7427f fbcon: Make sure modelist not set on unregistered console
dab4a9fb3bea5631dd743e907eb2b9e9c68b18fd watchdog: da9052_wdt: respect TWDMIN
63497d0369b0bd37671c0daa06c2570fb717d1d8 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b8f233376edce2d5fa6495fda5de253d219dedc5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
28ae79cfed14ae2093e0a26c26d9dd57ac92af8e tee: Prevent size calculation wraparound on 32-bit kernels
808bbb7974c391bc83de1f6970cd739e606fdf67 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
140234815b8c68574b49fc797c5d00585b148309 platform/x86: dell_rbu: Fix list usage
49496767a7359f31fea1301e896239264e5348f6 platform/x86: dell_rbu: Stop overwriting data buffer
ce8bb124b66faab5c9b86ae93a44c38d4efcbbb5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
fbbe8de56ba9bdf7d4973772989336c98dc76f38 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6e162ad20109901f143462ce56e03e587c5524c2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
37a8c0d1c34f55d1eaed22774193733179b32b7b platform/loongarch: laptop: Get brightness setting from EC on probe
dc890b484ade5689a858728a6323b55fce911d7b platform/loongarch: laptop: Unregister generic_sub_drivers on exit
76aa88f1f1af4275268f8f4f6c59fd3e3960c142 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
cbd19efbec6db703da7b9ffee900dd8364ee5eac jffs2: check that raw node were preallocated before writing summary
56737b15dc7e4f44da9328ed9ad356c9813aa349 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
72f2b6918c550736a55be3066ea97c17fb066c99 smb: improve directory cache reuse for readdir operations
fdc4215b4fbee539ae5f6e6b7765786b91446ff2 scsi: storvsc: Increase the timeouts to storvsc_timeout
988b13796d3e6db36880f8f7f7ebc62c6c43698e scsi: s390: zfcp: Ensure synchronous unit_add
82340b599d040b2abcd7c4ee14990f567da6131d net_sched: sch_sfq: reject invalid perturb period
7c4116975efee80899b198355a2ab61c68db5d20 udmabuf: use sgtable-based scatterlist wrappers
82107fd83e6e2b0560224ebec4dc1abb1dcdf907 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0a0a1f561d346633160eda7b43a0287ec08bd260 ksmbd: fix null pointer dereference in destroy_previous_session
fac81d38a81eeb7f7890047376b9f1e88ee26938 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
3168917eb36d59cdc14e8df368e169e1f33e2c4f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e97550b38cdab6d0fa5c58bc9d68750c46290be2 Input: sparcspkr - avoid unannotated fall-through
56ba90d1a50aa725718af71cfded589045c4de4c wifi: cfg80211: init wiphy_work before allocating rfkill fails
d91d0de9b94aea0853bcb68420e7fba4be59f8c1 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
5bd91725ec2f0481094da27ab0bf66b4b1d12e52 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
42fb9b030d77969c3598d8c0ff2f7b5bbf313eea ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
120f129547edf34869aca0c0c87931ffcf8cdc12 iio: accel: fxls8962af: Fix temperature calculation
1623d016fca47a36acbe3156885cff97cf977c7f mm/hugetlb: unshare page tables during VMA split, not before
09fb57d4e58bdb77692fe6e633d168aff8c21c62 mm: hugetlb: independent PMD page table shared count
64965f6dc5b4ca530bd1ec09b716f584fb7f1edc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7af878cb7e4b36ca48bd709a857ab4b0659f7979 mm/huge_memory: fix dereferencing invalid pmd migration entry
5db65c7c6b6c128cd79a770561d51646df78b220 net: Fix checksum update for ILA adj-transport
a02803ce8e901f726c1f64b7df516be7fcfb57f8 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
18ba78706aadaa6ebbba627294ff1427263969ba erofs: remove unused trace event erofs_destroy_inode
52df82bcd53b0a5031d16c1d2782b3612782a262 drm/msm/disp: Correct porch timing for SDM845
cf0f6a679894d451b6019992d6c1c331881191a1 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
5008462742cfdc2f57ecc39cc1999d392a7f9a2b ionic: Prevent driver/fw getting out of sync on devcmd(s)
fbef2dd6617d79d590b5a0ddfb6aad96311b4d94 drm/nouveau/bl: increase buffer size to avoid truncate warning
6df9df8f49eb814813d53f9e060ea16fd717641d hwmon: (occ) Rework attribute registration for stack usage
bad5e6f25844de998611f332d03955f140f9b048 hwmon: (occ) fix unaligned accesses
245de7181eb78370c9c9272299b8766613b2b324 pldmfw: Select CRC32 when PLDMFW is selected
7848fa06dfee2c0187cf82a34476bb5b70175e0a aoe: clean device rq_list in aoedev_downdev()
3c03e11956c344b7bc69be9749cfd30207e48e7d net: ice: Perform accurate aRFS flow match
5adbfb68390faed8a0366c101fc365b814343617 ptp: fix breakage after ptp_vclock_in_use() rework
4d23abf6a066cff28f7c64aba4cdc9a4061ac34f ptp: allow reading of currently dialed frequency to succeed on free-running clocks
2ba42c8a8d164a3331b2d9c411475eb804dc2c57 wifi: carl9170: do not ping device which has failed to load firmware
e5d8203d15b24324a6c6d38d7b3fadd44a2334dd mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
12296570d00b293abb2942d5fd524bf153e567f6 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7957f57c6aa8552a69cad51fae7566fb1e69b5ad tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6726466077c8cbbc33f501c22cf630480411e689 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
1bde8f4bbd8cc226d34a1c01603c06308075cb06 tcp: fix passive TFO socket having invalid NAPI ID
afc49c97790d59d403dab80262af1570dcc011e5 net: microchip: lan743x: Reduce PTP timeout on HW failure
3610781df1b9d2dfd897217834c5539af6173bb9 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
6504d80c789375dc5c342e537dba7705c47017df calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b9eb8f5b0828fc8020b8838ed8de39541259ac38 net: atm: add lec_mutex
31db3157b39a336c451b50d64751186ac99926f0 net: atm: fix /proc/net/atm/lec handling
f14b347b7991d40052f25c169e4f3a1627e774f5 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
7f21d48fe23da5834e3c0fd4cd605ac99dbfd155 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
4e33488c5354415a0a6ea603859a0bc94b895bba ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
bdd3bb48c783b200aa4febde3298626a11213ad7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
6e8ef28771cee0efbe081eb063ce801419fbf262 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f188349ea120186d5c17393d0779c6024279cd44 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
8edc49a9abec56d274dd62dc4f2b2ccb0b271e4c arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
ea025b3a619ad2729787d29b79ea810331ee859c serial: sh-sci: Increment the runtime usage counter for the earlycon device
43662d569162bad4041f90f68ca3530905ba0a83 Revert "cpufreq: tegra186: Share policy per cluster"
98e774f9d70f2e9753a8cb5d9d5b4af7c8839854 smb: client: fix first command failure during re-negotiation
b25ae6500b0a02949d71ca51e96755041bf48df2 platform/loongarch: laptop: Add backlight power control support
664413249627957113e9a245a8682e93fed33751 s390/pci: Fix __pcilg_mio_inuser() inline assembly
0c383c5114ae94c4494f72e37222fc27cbe2ea33 perf: Fix sample vs do_exit()
7b7c8e24300b0aa2a2a6dcc0eb37f04145e5dc49 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
6291d4eff90a428ef79a28e19eafc4ef0d6704a1 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
3e7f7b55cd6faf4f8cdbc584414584d318137896 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
b157961579fb8d13c48d4458c2602a02c9df752b RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
11ea73276f81e9152985374fe822fbd5b8ea858c Linux 6.1.142-rc1

--===============4603809388981393985==--
