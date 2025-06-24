Content-Type: multipart/mixed; boundary="===============0171139649833147772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 12:30:18 -0000
Message-Id: <175076821817.63478.16419116754901254835@gitolite.kernel.org>

--===============0171139649833147772==
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
    old: a84707ad590b627698743ccadbcfcc8f2f337edd
    new: 6d3c6e22f526bb03b148d94dc2848088c4a89c6e
    log: revlist-a84707ad590b-6d3c6e22f526.txt

--===============0171139649833147772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750768251 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750768213-0fd6dddfad338749e7b5c5216c25c1cee0e7ac3b

a84707ad590b627698743ccadbcfcc8f2f337edd 6d3c6e22f526bb03b148d94dc2848088c4a89c6e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhamnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fLoP/igWxq0E/Bbc0DxCkHXs
eplwx6gk+R7D4/GPvhNNcae4ZuRORorn37Puq3dgmmiC7L3ji75q0wADaKAYHG2k
fWRmmMmoXCfgE/VjW/9Z2oRmDloRBTBJJ1KhCC9ZZD7cerubaaXimV/L3Olf8Uob
tFWmHqFWkr/qHgnaJ6cmviCaK7YFuq3g34w4MxTMpQm1zW1gTyUFFskonBnkfq3s
2h9OCwtMxwshR++v574wtzMD6h/0TkLioDk5BPuqYGMtrFoBLA/qRDcD0+B/WZXY
aVO0INhChWIivtKCkSMSu7rbfp7CCJ/0iCpEbE/RZ1tO3TVUtdd2BS/9L1K7XhyT
E2zbM5P1elH3elcWp1le+udamGrSonWkLmljZ2ZQ2efCB1D42Fav3jzEEEefnP0Y
yL1UziMEsHmhJt95OSBXJugGMV6ENHxveQBMPVMLy5l+cJhTsbSU9kHphq5+EPIH
WXjhl1ovmJwL5OxEmvHr5Z5N4WpcrcMvgv2ftgMxfLOju3JXF6HgtD1lHMA+kKsY
ZKLqQv3qKmnPSrQVvRNX1KMFjR9MbCLBrdMsr+CBxFAziBjRWQ+dUgs2sWhWnnZ7
aGh6TWI6eCnxlUrkv0f8gJHAgjN4RD5nBQyzgJjbOH03SZ+nVBYvZmf9ICXkY9Uk
E7hqvjyxLf0qFT1KPUbS0nXQ
=OPpD
-----END PGP SIGNATURE-----

--===============0171139649833147772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a84707ad590b-6d3c6e22f526.txt

d818fa03e9166358b9c003f9c593aa3d85441d64 mm/uffd: fix vma operation where start addr cuts part of vma
f2088fa84d75018e3b8e96894dab76afed4a3513 tracing: Fix compilation warning on arm32
9dbaa7c5fa08cfe69a3735dbb7da9d3565d7a1e4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9a82cd653f66afa767835059ecbe9b007257c8d8 pinctrl: armada-37xx: set GPIO output value before setting direction
d437c188097ca81adb48803448e366f7b31bc127 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e4d51d6145b079a4f201b296156a36d69517caea rtc: Make rtc_time64_to_tm() support dates before 1970
8e6d97a0bb5f86312a154f45e65849bf5d7df4dd rtc: Fix offset calculation for .start_secs < 0
e801a9febcd4c71c0720f593a9e635e83b70af68 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c7148b3f3b404700eeaea39e7e3b31886fd82437 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
854fc5e01dd48fc7db5f72f23213eda73f71e3a2 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d0e09f41be122369c093ff891f267d52ff5b157e Bluetooth: hci_qca: move the SoC type check to the right place
1544e95ab654f7bbd84238e2ce15994540adb486 usb: usbtmc: Fix timeout value in get_stb
c75ddb97093576f5230bbfc1ad0777edb5c0e67a thunderbolt: Do not double dequeue a configuration request
c1064451a89dcab1618424aa386b3667ebd4ebc7 gfs2: gfs2_create_inode error handling fix
cdb31d41724facba76a59c460ea21cf23243d3b1 perf/core: Fix broken throttling when max_samples_per_tick=1
4324fca213dda92e06e7c6140930c64aaf9f429d crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
1dad168969fb364d83c80c5d603e6af850e48a53 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0b1c0df2770ef9d99b64ac60c386ae5137854852 powerpc/crash: Fix non-smp kexec preparation
3c2114ddd048db2e501f8565dec30ab5681d85e9 x86/cpu: Sanitize CPUID(0x80000000) output
7e751e5d14834a1972a558e7d24bcdbfdf445987 crypto: marvell/cesa - Handle zero-length skcipher requests
b223ffa07d4e5098786e967d2c590077420561c2 crypto: marvell/cesa - Avoid empty transfer descriptor
eb894706b1920c031d069dc504b60f8427f671f5 crypto: lrw - Only add ecb if it is not already there
5162f33ac70937e6cfbdf3dcb501b419baacba2e crypto: xts - Only add ecb if it is not already there
2763ad480702b210a5f1bedb4e3b3e9d8fa9e19f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ff6547d786ed6da9501a7471b9730fa4c48ba0d4 ASoC: tas2764: Enable main IRQs
60e824b539f7f168289838c571e79b6dd76bb4c4 EDAC/skx_common: Fix general protection fault
1910bbcb1f87427370a67f0e729f0b87b9f6886b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f1e2e2992f9515bf9ecb0f988ead43fc125db94a spi: tegra210-quad: remove redundant error handling code
4cb9d11496335642262dfa1f66a1c745d7cde86c spi: tegra210-quad: modify chip select (CS) deactivation
9839df9b18b4b11716101c73cf06be802c7fd848 power: reset: at91-reset: Optimize at91_reset()
92ab06522f2168daea50f63d0639d42f791e0a64 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3e74b128bd50c521e9e9c271a8045ec12c8064fa x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0b8b28b8bc3f06796cab094f114d4e6bafddd19b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9c9e6494e80cfa3e6829e2b501a6a49d57db4e22 spi: sh-msiof: Fix maximum DMA transfer size
932652fd9c509181505c54d62612e430705b1715 ASoC: apple: mca: Constrain channels according to TDM mask
da38d3604e6a3df89f1f55a23b4f47f195c6be69 drm/vmwgfx: Add seqno waiter for sync_files
b722e8cd1fd90fc476961a25fcdbd4b97c4054fe drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
dfe31861d0ae48d9571e85f8d8891bb6b8326d97 media: rkvdec: Fix frame size enumeration
63463803f5434e969c60a3e02519802bb91e669f arm64/fpsimd: Discard stale CPU state when handling SME traps
3bcaa11a20e118579427e7028bed784194322e92 arm64/fpsimd: Fix merging of FPSIMD state during signal return
b71a382dc2c8805b38e48de2e39a4f2f0f232f43 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
aa48fcb5e47d70edd8d4e3c22118fff1eae62562 fs/ntfs3: handle hdr_first_de() return value
fb3c932dfc7e24b4215a52af41472f5bb11e897a watchdog: exar: Shorten identity name to fit correctly
4548964f6e0d400b360a1ebc5c38f480bf5651be m68k: mac: Fix macintosh_config for Mac II
e6ed47b99128cbb57fa480c0ef4948209b26dd97 firmware: psci: Fix refcount leak in psci_dt_init
01c0851aa8832b87d5b254c3c883dac9d6d3c23b arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
6bf04e9f6224eba33f56789179d3fb6942095021 selftests/seccomp: fix syscall_restart test for arm compat
c3b29affc10c21088f314d188f5b3dfb84dfd27f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f1d306289da04d943db802b293a61425c24f3885 drm/vkms: Adjust vkms_state->active_planes allocation type
96df7def6889e928ed8c0b2d654e031022aa8e24 drm/tegra: rgb: Fix the unbound reference count
21f45fab1f8e3be78491af401c4a7ca77441ae28 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
780654d7c289a328df1e50c43ae500d5bf269dcc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5c56a5824e69f71215aea7a8038d8153dbfd8c27 wifi: ath11k: fix node corruption in ar->arvifs list
6dd305860ab9c41a4ae242addf510339303fb65c IB/cm: use rwlock for MAD agent lock
625761944af08f1f8183022a67db46ed0a9a5d33 bpf: fix ktls panic with sockmap
c4c37bc6e6d30376733dd37b7711e51e50856e34 bpf, sockmap: fix duplicated data transmission
d3f09d480b7fd5ea1561be8dd686ae4eac041039 bpf, sockmap: Fix panic when calling skb_linearize
c87cab720fa18c1ca9e1da825ec6451d04371a55 f2fs: fix to do sanity check on sbi->total_valid_block_count
458480aa8224fddcca9952ba332c54fec65b6c98 net: ncsi: Fix GCPS 64-bit member variables
f79f7745cbb97d52dfb53f6b10752b66c86773a2 libbpf: Fix buffer overflow in bpf_object__init_prog
48a552ff7f580310e9aa0b1987b475012373942f wifi: rtw88: do not ignore hardware read error during DPK
34343d8d5e1364a877abb08601ecfc821fd1440e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
21a24c5408a55eff217876442acc1c857a30a1b9 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
27976f4205c751365f80abfb32cb90bd0931d8e8 iommu: Protect against overflow in iommu_pgsize()
81af859d5f92f851c2327ec421a25ef82280cb7a f2fs: clean up w/ fscrypt_is_bounce_page()
96beca50afe013581bcaf11ecc8fc57ab2467b70 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
7564aeda1383281f21f7293cafd39dedf9818535 libbpf: Use proper errno value in linker
e9e12d595ccfa2adc436d52262440911babf6a76 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c7ebf3058ddecc2a822957a5742898d503bec3b2 netfilter: nft_quota: match correctly when the quota just depleted
fc0c38a81b4a7d83636c136627b37474cf026b5c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
18a94be99124f8a2c29fd99f2c58cd48d660b856 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
aed44f3ef3aca4d68ccecf1c1d97e2a96f0a69dc clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
56701c5bfd4fe6993061e7455ae9a1e72bc2651c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
381523baa46bf9afc16cafc5c1d9928af99be35f clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
fac779c0bba1523f606f1f18056d57611873820c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4ecb2b90187c25506620f205027beb48422c9b6c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
82a2b834155751a1eaf4a392f126d4c53e852b1d tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3296d95e707e5d092a0f51820e1f7e89feb5eac6 tracing: Fix error handling in event_trigger_parse()
d8c1f6226111c3833c1bcbd22e217106ac4716cb ktls, sockmap: Fix missing uncharge operation
52a4d57e90a91899be037af248e90acc764ea17e libbpf: Use proper errno value in nlattr
1fb31c290a118d70b90a017e1c9e6e64ef708927 pinctrl: at91: Fix possible out-of-boundary access
8b126ea7a37efdb6f051f01d2a814de6b11f76e9 bpf: Fix WARN() in get_bpf_raw_tp_regs
3a097ce1135985e46ad17595a65ee22fb00e0370 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c69220763ec6ffcb01c24810bc307647b9b3a72b s390/bpf: Store backchain even for leaf progs
1b2f77f7b996f865820d7523a7491c4988ffae44 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
84d2f6d6d42e45fe4fb3293abe848d0d09cfe26a iommu: remove duplicate selection of DMAR_TABLE
f2374a183cb3082bc2fc81bca25b49bcecbe2521 hisi_acc_vfio_pci: fix XQE dma address error
5bfaf53bd042557653a535d8184420f7eb363486 hisi_acc_vfio_pci: add eq and aeq interruption restore
2b6ffcfadd1c748737baf12c0ed8cd2ace1d9d87 wifi: ath9k_htc: Abort software beacon handling if disabled
02c0a6ac6a4ce9c413d4f38520f5e9d71595802a kernfs: Relax constraint in draining guard
629167b497fb87876ad85eff9598067b2f3ee5f9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7332fd9a01a908d5aa75c95445c1d07bf29c6e77 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ce01474bd181958a5422c0ce5aad755ec9e13750 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
472848c8614d8d927d18222769cd880c3281150f bpf, sockmap: Avoid using sk_socket after free when sending
f9714eab497d433e62541b0c86d514b84a798cc5 netfilter: nft_tunnel: fix geneve_opt dump
59c70fa79cd5cc7254422aca20ba7193e722f6b7 net: usb: aqc111: fix error handling of usbnet read calls
a52ad4637450a1eeb751ab74380a40c087bb3123 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
9256ba1cf676398f45d21d931df4d7b70a306fc0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
28da953c5bc48299c6014b311564917debded427 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a7e6360f0ea9a8d7d6824d557799e02b128d2b0e net: phy: mscc: Fix memory leak when using one step timestamping
76640e5f8cf03b77d2eea25d17dc046094a68940 calipso: Don't call calipso functions for AF_INET sk.
17569cbeeec6e3727126c55714a75b1051100f8c net: openvswitch: Fix the dead loop of MPLS parse
072ef59178488816199109172edf49b130be0bef net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c2f0ee1c3d3133e6e44e50ac4f06895e369e988d f2fs: use d_inode(dentry) cleanup dentry->d_inode
ca625ef118dcd65c73fee2aee8aa30efa21f80cf f2fs: fix to correct check conditions in f2fs_cross_rename
fa4c8da121bd19ee2514674cafcb87f9bd47eca7 arm64: dts: qcom: sm8250: Fix CPU7 opp table
2470f590c1d6cf1de48e30f6fec073f595d0cbdf ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c1be125db5fe7cacb01e90478146f5388fb8861a ARM: dts: at91: at91sam9263: fix NAND chip selects
e324d317609314b57437687ea13c73d9d1d7809e arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
bd1636e60a8f39e90db1c768c07666974a4cf293 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
2b2233855780051c9ba690c83514da27785b3e8f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
51ec7bc3448dd83c71c3ed7421520b4ab4b4fc3c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
be22f203d17f3271503e1888733c4c6e69ef7f93 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ace209bf770dcda8bd35fe57f5e8d941d818ffb5 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
4a012461f198079209fd6954f7b4e8e82f61aaaf arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
33bee307934ba88411a8682d15ac80dd3b960ff6 Squashfs: check return result of sb_min_blocksize
5850872bf898426c10cabb11fbc0a77f68ca2b6a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
0c52733e01574c952e2a13657720371799f80992 nilfs2: add pointer check for nilfs_direct_propagate()
04791e25be024efeadd01b7fd662865c90513fc2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2c2185c66992d84641eb734ffbf01859ed8d5d11 bus: fsl-mc: fix double-free on mc_dev
23fbdd021ec215e2b517ff726b4c77bca9397e70 dt-bindings: vendor-prefixes: Add Liontron name
d6a01b8bb98e4a205d15dda0d903c0f331730cfb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
75dc6b41ddcf55442c94a36fca8d4ca05ba5236f arm64: defconfig: mediatek: enable PHY drivers
5049097a87425df60412a890e6b100242eba4d31 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
326809b10e69b195fd537e60dad66b61bd33109e arm64: dts: mt6359: Rename RTC node to match binding expectations
7c1c6cbbbe85eb6849fa63b9e25349dc79115b48 ARM: aspeed: Don't select SRAM
a0fcd6602c1012cb94e1a54f81190cebe0b007de soc: aspeed: lpc: Fix impossible judgment condition
f22525af4d2d55119d781e5be5bb26d1bbb98b44 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
366bdd77df5dc6b5fbc36d88d480be11404aa6b9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
aa848ece03fa960ae1c41f4857e2d75f8b118e7e randstruct: gcc-plugin: Remove bogus void member
c7a86f23c4a2386c82e222a887186e5eda1f1ecb randstruct: gcc-plugin: Fix attribute addition
c716022f1414f2ede569ea88418099439c589cf6 perf build: Warn when libdebuginfod devel files are not available
52eef10ca19e55f313156d70dbe765828a809aa8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fffb162c59910529e7493eb8bab83d9829a97c1f dm: don't change md if dm_table_set_restrictions() fails
ffc22fab8fb13bec823c8ff7d7853b8b275f2162 dm: free table mempools if not used in __bind
d3b74f1e3c55086134f68c533217edb8af631e6a backlight: pm8941: Add NULL check in wled_configure()
060f311c96e1a0b2f492891639dabe6ee862bc4f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9947a4c4a00283861e0f0eda67556bbf452bde7d hwmon: (asus-ec-sensors) check sensor index in read_string()
5e0be1bc7b37028a2cca8dedee40be8ced6c7971 perf intel-pt: Fix PEBS-via-PT data_src
08e3c287991294459873479810beee7185cb8c30 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
55ee920518eac1c29581f1d590ed52cdbb2bd2e4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
84642875b00f33de889997c26d0b4b176b65b3bb remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
f597ae81a459c176f42eabf2204179269b7aaf39 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a1b603371e5a2ee6fdfc6cb1b39aaf1352532787 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
10cdc3d0b0563a2537d72815e45f03342e6462c4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
036ea2034699b4cb83d8f52b5ca713d6c66c9262 perf tests switch-tracking: Fix timestamp comparison
2dca664d0faa1f97ed4c41f5cfa827e343b0d2d4 perf record: Fix incorrect --user-regs comments
d033ef48e95d351fe45d32095ff6f7f17b5a6705 nfs: clear SB_RDONLY before getting superblock
d89edd653a1515fb471f4794bc1ced3dab51c35c nfs: ignore SB_RDONLY when remounting nfs
21e60be8fc11ced92075c5b516b28af6542c08e9 rtc: sh: assign correct interrupts with DT
49d2cdde2da3760082128fafa4e565b8ebf43100 PCI: cadence: Fix runtime atomic count underflow
f0af01e977e73b926af8b749768885c8b19ba15f PCI: apple: Use gpiod_set_value_cansleep in probe flow
f23951a2b23c469895ba93ad7fc60d027b64ae06 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
7acd5b1a6c6e0ee22f356ec64347b6ab85e678b6 dmaengine: ti: Add NULL check in udma_probe()
6ab71d73b2ba3f397c801f9a572561bc9c6def67 PCI/DPC: Initialize aer_err_info before using it
180a02c93d49c0d0df4f4fc82c8a48ce54d81e63 usb: renesas_usbhs: Reorder clock handling and power management in probe
4cb890e87391e17ae61d1e2fb8c7be28608df5d1 serial: Fix potential null-ptr-deref in mlb_usio_probe()
fc618bea13fad25725c762974182437f2124d001 iio: filter: admv8818: fix band 4, state 15
278ed8364a21d00d1eae22fd27fd93acdf30edf7 iio: filter: admv8818: fix integer overflow
93a91b99fdad2e2ab8f6323d4a3012f89622aa2a iio: filter: admv8818: fix range calculation
5f9fe2d27dffd7ad1be016ce28387390b6f44d0e iio: filter: admv8818: Support frequencies >= 2^32
81e7d940e46b438af7d9959a6a5c52b90a30adba iio: adc: ad7124: Fix 3dB filter frequency reading
9b0837247f45d278958cabfa419d281407a79bfc MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b7b3a8890e722c04fb9115c6a1e640a4105c41a6 counter: interrupt-cnt: Protect enable/disable OPs with mutex
121bfe77a21e6e83244c1121a92b36855c2ae30b coresight: prevent deactivate active config while enabling the config
8e2c2ec69b7b9ab1edc6f1ec4b6917f8c7bf7b83 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7b34643cad83d0a152bd5111679b69cbd5db7885 net: stmmac: platform: guarantee uniqueness of bus_id
f6ec33f999e8e11762eb3f8edbca1115247acb23 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f24ed9de3aceab87fdc151f1d9baafd6f62ea956 net: tipc: fix refcount warning in tipc_aead_encrypt
aa7018d0b15fad40fa5ed2918ad0f5db86c77107 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d907eab26ac35c06420a8b644055bd48013e9d7b net/mlx4_en: Prevent potential integer overflow calculating Hz
d85d1b58789c3c6bc05efded8b2c1f147eee1c5a net: lan966x: Make sure to insert the vlan tags also in host mode
24d4a5f81386814941de3a7df505bb2ee0a22c3b spi: bcm63xx-spi: fix shared reset
08e4f04674e627f9ebe9b77f2027ab94ca7ad2e0 spi: bcm63xx-hsspi: fix shared reset
e57b7ca699971818ce623a26dc7f7261558c8e46 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b9bd86e7dfb78b607f9e90ade81aefa008e32fa1 ice: create new Tx scheduler nodes for new queues only
ad5d4bf3e1784780a11ee3d511219b6819752296 ice: fix rebuilding the Tx scheduler tree for large queue counts
59d909945527d2f10d4fde69851521a73fc3853d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ff71974c32e7c74b962cfe090643659086eba1a9 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
e8efe25ebaaa0874c7378df2578d5d17995376b9 net: fix udp gso skb_segment after pull from frag_list
14bdeb0aff1c4bea7f782fa2ff16e76c39c0ad8d vmxnet3: correctly report gso type for UDP tunnels
c71aae10a937a46f3d576e16293e071e97bef195 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8ace41603685ab025f6ca1b91418e5215448e1dc gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5e80377872d857402261e4ae786051431dcbf712 netfilter: nf_set_pipapo_avx2: fix initial map fill
9432c026d5eba805a54d374419ccb63a08d08043 wireguard: device: enable threaded NAPI
58ef279e0bf6454c40780c098e85fc1b81c6b441 seg6: Fix validation of nexthop addresses
700daa65c035da9eb739e45a4e91f2cc6095ca04 ASoC: codecs: hda: Fix RPM usage count underflow
47d8828f50efdc801d41caf68db2a1074ef6e355 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
eb675bcceea7fb66769f59c9c3e94ba88015f37f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4b595bc2da3e91d9a61cd649d16c05450b365e65 do_change_type(): refuse to operate on unmounted/not ours mounts
0ebb2f8fc1ff7e07d825a2d564cde984b43c41ac xfs: fix interval filtering in multi-step fsmap queries
a642c6178aaf8d36bf7d577d1133ef8183fa0d72 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
1b09a0ab9bc5bb674dffc4c522fd0351bed84509 xfs: fix getfsmap reporting past the last rt extent
6f54b1faa66d6cd2c2eb28c83e57bf269e82c423 xfs: clean up the rtbitmap fsmap backend
cc4101354e89fb83a4110171d633cbef9144a697 xfs: fix logdev fsmap query result filtering
aec633559ae60ba725534707491f304f6a125acc xfs: validate fsmap offsets specified in the query keys
116696b11d03dffee43237febd793591852c55f2 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
83a3ddc1b0d82b579c60c97e927fd8bf829e4ea9 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
c31860ba1026bac9c27a7c7b6623f4dc3229e2f9 xfs: fix the contact address for the sysfs ABI documentation
35d51888ebb3b5aadd9885e64233c4d6af13a4c0 xfs: verify buffer, inode, and dquot items every tx commit
293077b5d661a1b92701d4ccb5853688d064b63b xfs: use consistent uid/gid when grabbing dquots for inodes
6123c5c450339359e6511701816e4b942e57f9da xfs: declare xfs_file.c symbols in xfs_file.h
cb440ff05df409574f7e3d7206a6402535036106 xfs: create a new helper to return a file's allocation unit
7f92b54571853d8c77afe3bb0f8b491ffe7eda58 xfs: Fix xfs_flush_unmap_range() range for RT
16c15bd0fde75b76e697245dba4703ebc505d216 xfs: Fix xfs_prepare_shift() range for RT
e58756931f8902a0239960a0e7c41d0de62e4252 xfs: don't walk off the end of a directory data block
386260c3c9e8a2dda5a5ff6dc90d2159b885db13 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2f2d43e5874b9adb4b88b318338a4e739dd22f02 xfs: attr forks require attr, not attr2
589a256a493b675cdfa3c0fed8a74e99b224bdc3 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
7ccd7efb7219a2feed4b5641a846dc06d1bf2184 xfs: Fix the owner setting issue for rmap query in xfs fsmap
e46dae15077781387040efb2cf6f0768c2ad7ecf xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
d6690a67755e47de51a35214526568dc6ac6521d xfs: take m_growlock when running growfsrt
259656ff3313888caab6cbd04b097d37cedb8d30 xfs: reset rootdir extent size hint after growfsrt
4beabe6ebb18814e2a7e61fd8feeda614d7498d5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ae36a905884754bccf28991b6cf2fb80fcc65eec arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
24998b1ace96c6c792af48242f869bf25be4333f Input: synaptics-rmi - fix crash with unsupported versions of F34
3284e5029a702453788b50877ec092b2a5568b5b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
325d8ebd1cacfd8099970dd72ca585122dfee3b8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
4a2493adad60d33861b22196bee5e67d8936b4c9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9125404234dd2b70c75071456e6f7b9c7ba969ec serial: sh-sci: Check if TX data was written to device in .tx_empty()
4831307e37ee2a8088f1edc6259ebbde42d8d716 serial: sh-sci: Move runtime PM enable to sci_probe_single()
1a91800dd89dbddf78708f8e7c3d9adaf0ff0924 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4b9cdf3f283e51f614c482dba4a4badc4d0d763b scsi: core: ufs: Fix a hang in the error handler
c58990a610d4796f8353f1b4ea1190ff19226402 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3c5292a14b6ea73fdc9ada2434a30ec718491d93 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
13ed9b3ecec530e07a3e2c8f638d6fd9a52d63eb ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f878dce6aa3616339f24a1346517557bbb23af2d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
7858df5c043b2a109e0d9ab1418c5215be8b32b0 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
f7cf1d1e4585550d2f35a722573637cad99d27b3 wifi: ath11k: fix soc_dp_stats debugfs file permission
d42f3e80aea5bf2ac8597f4e172df1c65c0d5ca2 wifi: ath11k: convert timeouts to secs_to_jiffies()
aa1eba36f11b58930bd48d9fbed506edea2ebe57 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
48dc9217b184e92a26bc8f2ade247f40f42d55f1 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1e74716cb83d52b57722c8dd10c2eb18f195267a wifi: ath11k: don't wait when there is no vdev started
0769884db1791ea722eaa470016875b8916be568 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
cc0cf62eb7f52ca743cb8cafb5f4e087f18a4c81 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
92a3e5ca199eba0203f3deac70e61fab5cc6e064 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
435ce3a262e57c26957edd94e243d61295dc71fb scsi: iscsi: Fix incorrect error path labels for flashnode operations
953def16b5c2a18e956c620a342980d33bbacf4c net_sched: sch_sfq: fix a potential crash on gso_skb handling
6fba0d41baa6d5a89a3e5d7e79dbee391df7cfa6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
200eed218073a3c52501ff00a8f7b6e45a5cc9b1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
630f34ff8107aa1de226b06ee5070ccd05b1ff41 drm/meson: use unsigned long long / Hz for frequency types
d528e71e623bffc276a5c299badc91eab331feb2 drm/meson: fix debug log statement when setting the HDMI clocks
c51f9394d9b9a67ee2543cf7642d41c0c968d3db drm/meson: use vclk_freq instead of pixel_freq in debug print
713b0d296a752169a0fafd4ae4c968582dc5949f drm/meson: fix more rounding issues with 59.94Hz modes
aa53a6dc97e2da4c2dd9dc6091bc47e2803043a5 i40e: return false from i40e_reset_vf if reset is in progress
a02a05b7548d2ead4d544389ff5635f19ea665c5 i40e: retry VFLR handling if there is ongoing VF reset
50b317b8fa3155e868a033109e2ac09580d87cab ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ea48cd09620be60b9700484e03520d3607664a08 net: Fix TOCTOU issue in sk_is_readable()
a0273c9cfbfa1c71b34a87df9e8e06674d6328c7 macsec: MACsec SCI assignment for ES = 0
c8173ac751b90eb60b7f9ff61b92d04f92dc168f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
febb759a477c6dc0356c4f1ac197cda45f18065c net/mdiobus: Fix potential out-of-bounds read/write access
a97f477a302f3263d4756d24e0b7b883971c7a27 Bluetooth: Fix NULL pointer deference on eir_get_service_data
2f621116ca12dab44106f287b24bbadc78a05176 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
9c966af5cc1e7a60f7b377a5d111b460757f6c60 Bluetooth: MGMT: Fix sparse errors
75df88511b3b8076615d8f68ec71a9a4b6dae6fd net/mlx5: Ensure fw pages are always allocated on same NUMA
40c2e2990cceb2b6aa4b11cab94cb86ee62d1750 net/mlx5: Fix return value when searching for existing flow group
c331b69bb4c8fc154d552fd7102c8c72ce0193a2 net/mlx5e: Fix leak of Geneve TLV option object
b60e889457ff9ad6e037eef220d6ae0214d38e37 net_sched: prio: fix a race in prio_tune()
6cfdc1c1d5d31833873a15c32571bbfdd68df40c net_sched: red: fix a race in __red_change()
1febe7ee24bd6f98ece302b06fa2d9b8112901f4 net_sched: tbf: fix a race in tbf_change()
25f32b4569f40b25b28a7076842bc797667e34fa net_sched: ets: fix a race in ets_qdisc_change()
4018892de8ebc7f7cea37bd493e20ed85772f074 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
24d2f8184b3eab5fbfc94209a26686443b38094b nvmet-fcloop: access fcpreq only when holding reqlock
b60ecca3d39d45fd2fc08317111e4aff34fd3b2e perf: Ensure bpf_perf_link path is properly serialized
0429ce24f39088099a9dbe212c87c3aeb1c97ddb bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a4ee948db64921a337fbdcbed04d63f6b4703a90 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
136aa47e5616da10e1d47892966888892d22915b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
880acb147efc9f44ac76c497ba070c8a6cc9f452 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
66a69b4fb83c56f5b950a9f954e4a5974d4424cd Revert "io_uring: ensure deferred completions are posted for multishot"
2ed98ae108885851a4b167832cbf2e9ff7e68c5c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
87f474dac8c3989080cd94a2264670c4741d8d55 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
7d57b6d5195ffd193485fa4b349b7df1edceac31 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f68aaa12badbe0b3cc97dd52a0bd092b64da4504 kbuild: Add CLANG_FLAGS to as-instr
b4e14b1019120499d6db89964cc7447e660e15cf kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c7a54b42d5ce62232cb8873e20d458d08e0891f9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f6eeaccfd21bdecfd511b67090169f4fecc527e2 usb: usbtmc: Fix read_stb function and get_stb ioctl
5fddef4cd9366ecc3c6c3762fa74730b24ce0432 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
266a6dfa9f4a46df3cc6fa1476bcc0c15468ba20 usb: cdnsp: Fix issue with detecting command completion event
57a6f1be956a68b095db6a6f47d657a28a147c07 usb: cdnsp: Fix issue with detecting USB 3.2 speed
5ff13eeb0876be632295005fadda94f9b706f9af usb: Flush altsetting 0 endpoints before reinitializating them after reset.
61c798ece2ee4b3fff5b27c4fbec85960d7f4e9a usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
24b0f256be749d28c020665f8b6f140b2bf62fbd xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6ebe9f440c0d92c2aae56cd7c09bfccf1dda1a76 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5ebc43cdb9fd85aba18fb02b99c9bbb27cfcdf39 calipso: unlock rcu before returning -EAFNOSUPPORT
7c48d3c64772b9e9570015e9f3e1e672fbc37f6f net: usb: aqc111: debug info before sanitation
7ec48667f4e63802fbab0d33768a426db5bbf14d drm/meson: Use 1000ULL when operating with mode->clock
35b0c78a03756f9f93bb9b6703eb2d56d95b82ec kbuild: userprogs: fix bitsize and target detection on clang
ea1363b55c85222d5b5971050f2e6554e2ab70c2 kbuild: hdrcheck: fix cross build with clang
13d3752ad4a5bd22ad21458f19c6cf09f3030c72 configfs: Do not override creating attribute file failure in populate_attrs()
458ff73a3c6b0b2d976da4690955d745ffd6a884 crypto: marvell/cesa - Do not chain submitted requests
8dc31040a08501c704a489e9caf0cf89a2928d5e gfs2: move msleep to sleepable context
af19825b8aca4022d51b619e6a597a0b6a873205 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b6f0773fab649d793a7f1287aa2eb173ae60490f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f1197474d3b8cbd9dc5bd4daa0c8dad238c4e0b7 io_uring: account drain memory to cgroup
fb4732c85e1e495af9a40bf98ccd697d6358f28d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d802d5bf28583424b205666409179f21f2239241 regulator: max20086: Fix MAX200086 chip id
8bf8dde225a6dd6f39551e8a8894003d37fc2496 regulator: max20086: Change enable gpio to optional
0d2c2b0b085f5da804de6cf70dd6eaf13cbb196c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
eccfffdccdbe6750197a7ca0d735182257aed1c8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2b3f15d077bb19418255c9efba052100db2c7d1f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
227b07375e5e3ed375348e52ec711dea409c6ed4 wifi: ath11k: fix rx completion meta data corruption
147bfb3d224d8530c0fdd0506b0ef0f29bc4a1af wifi: ath11k: fix ring-buffer corruption
fdc7106262ce86db0b0a0ad7920e5831a469dac1 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
92e21b5c657af41c3d8c9b3a7a5de156844f4674 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
7c9e49f8fea366aecb989fb509a4039d92414416 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f1dc1d09a05a51c7ee16bb3e11fd04f39466ea3c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
fc95e66757b6770476ea93c335f27eda2fc64ac1 media: ov8856: suppress probe deferral errors
e45980963be6f0a040af2d4ddd57f3ed901b0250 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
03a3c596fece7c57c2d0b6a431bb550f2868d067 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1184a7fdf02cc772cb84beafbfe7b1e4eece264f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
eeee11bd14b8e1f1b182edc0d3a1f5da5bd17cc9 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
6f62137ac5b890e171db631a1b3713b9e3b91cbc media: cxusb: no longer judge rbuf when the write fails
7bdbe8a25a942d4083d1bf233a1ed64d5891b5de media: davinci: vpif: Fix memory leak in probe error path
317e240cf60a0ab2b9de9032b26844b6f6610128 media: gspca: Add error handling for stv06xx_read_sensor()
001ef35474cc74b28a402f052c40782bcf954b3d media: omap3isp: use sgtable-based scatterlist wrappers
9bd13f194f8fec699542e6a5751f490f55ca5826 media: v4l2-dev: fix error handling in __video_register_device()
01e2369c1d4abf80c194daf1fc50c5da68351869 media: venus: Fix probe error handling
d711930bde5a9c542147c6fb274511a35dbfda8b media: videobuf2: use sgtable-based scatterlist wrappers
94482b705b59b6c69546c00fa58bb3357cede583 media: vidtv: Terminating the subsequent process of initialization failure
8ed63e88ef34f0ba696013899f93f7861a7a354f media: vivid: Change the siize of the composing
5935e703dd5884349c20e379c46656f8202168a6 media: imx-jpeg: Drop the first error frames
adec1c1bd4ae3b7573a4730212f871185bcbf006 media: uvcvideo: Return the number of processed controls
0d45a9bf06bd8dbbde3acb0b1fe10d0be4f99e13 media: uvcvideo: Send control events for partial succeeds
822a3db19de894a2642f2138f9236b10fe211ad0 media: uvcvideo: Fix deferred probing error
6fe7636b937f6688f6996097b4331b4c8b8e3ef3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9c030e822d832d04f5eb56684fe8e30d3253fe4f ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
53a35bb79abcf95a335326c7a096b7a33a9a780d bus: mhi: host: Fix conflict between power_up and SYSERR
4f2fbd8369800af588c72d1893f093dea535ead2 can: tcan4x5x: fix power regulator retrieval during probe
fd4fe758455671a5f1b67fdbfb9485394bef0b28 ceph: set superblock s_magic for IMA fsmagic matching
0b035f8bc8e72d83c3df9ff8d0378d8fd38836ef cgroup,freezer: fix incomplete freezing when attaching tasks
9b7bd2546d438a6fe382c7f6b43b69231fe2bf0b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b76ffb80bcc0c018ec628509cc8c703491a45104 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
157b2350d980e3913f84e8ccb218c73b17160bda bus: fsl-mc: fix GET/SET_TAILDROP command ids
181c724d95fc3757d3c94c4d98469cbe53542c0f ext4: inline: fix len overflow in ext4_prepare_inline_data
d9bda0043550016ea2ddddce43f9cb0306b438bd ext4: fix calculation of credits for extent tree modification
879ae045de631e4b0047cd8aec2521a6b27a6023 ext4: factor out ext4_get_maxbytes()
4918271da07d0b75bb594464a173974bd544d446 ext4: ensure i_size is smaller than maxbytes
3c7daa67701e569744042cb3b1bf02e1fbc6bdf2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
72b1a9b9110b738ac5381acb47e2e9a8580ed2d6 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f7bc1ff41e4663c22d9efaaf0aebd3345386d8e0 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ffd3495eebf9764594a0768a72b86ba3b2ad35b4 f2fs: fix to do sanity check on sit_bitmap_size
b09974708495959338896fcf13718935868cabd7 NFC: nci: uart: Set tty->disc_data only in success path
00a0c2b2eb171ed5281874cc3a2b985da88b8f7b net: ftgmac100: select FIXED_PHY
f2df4e62f9016c2ed29476428d4e020a543735ff EDAC/altera: Use correct write width with the INTTEST register
2e404c19ff44b5e3e5209296514201464128b8aa fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
828c596d78ab617c58b8cbdd4dbfa6dc22105850 parisc/unaligned: Fix hex output to show 8 hex chars
94b65c14d353087acb5fa969cc7ef9294f3bba9c vgacon: Add check for vc_origin address range in vgacon_scroll()
4213f78b2d31c214966de7d570a8cd85cfb9cfee parisc: fix building with gcc-15
2eb91f3e2454b4a4b22c2885a51f3a30d70aa6cd clk: meson-g12a: add missing fclk_div2 to spicc
a299a7980e58bec7b99285bdeb32ea56a3c7a966 ipc: fix to protect IPCS lookups using RCU
555e9732e672f1b9047171dde19853456b86d89a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8354345e5e3c451e03690c6330abc6e9f031cbc5 mm: fix ratelimit_pages update error in dirty_ratio_handler()
390faa60813fc736c4288a2da905994585757d0d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e633386716bd374e294262f71ac2f3cc83ae87ca mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b4a5daa163bdca0dc9efa6078a9f8267eb248258 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
497a6b1670dd467f460230d71f82174aab5d3443 dm-mirror: fix a tiny race condition
2fabda7a7c8afc4e651dc39e31d5da31fe22581f ftrace: Fix UAF when lookup kallsym after ftrace disabled
eb34fbe6bc0ce59f1be42a6d97194113925d9a58 net: ch9200: fix uninitialised access during mii_nway_restart
397f4ce774bf332c231c7ad783c63bb1b1cec7be KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
278fbddffb2e410d64407c90c23e76b4cd10bb7e staging: iio: ad5933: Correct settling cycles encoding per datasheet
b00c1af5cc09c3f1375745ab8decd3e1d1684d37 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9e6024d0306f694cfa112826a4e327f0a3821271 regulator: max14577: Add error check for max14577_read_reg()
d39a5d6f01950f2d8a409019971874cbe6310b06 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
6f2947ddd06ef7dfe5954e2ddd920812245a2f94 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
8ccaf99f1b8676556eb87e31a666d1117dd52c26 cifs: reset connections for all channels when reconnect requested
44f3585bd4ed7a30e2c6d0df8ba984bd47a8ece1 uio_hv_generic: Use correct size for interrupt and monitor pages
879497c214373c440b2e9e59a379905937f7a108 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
17390acb58b0514920ec7ce904d8f0e0b9912640 PCI: Add ACS quirk for Loongson PCIe
64c86ccc9c14f55c14769c3f11bb913e0c3362d5 PCI: Fix lock symmetry in pci_slot_unlock()
6c86ddb4006412b10da53ce66c131e093b0e58bd PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
ba883be8ea5ef6d68979b4190aa531707e79393c iio: accel: fxls8962af: Fix temperature scan element sign
e9195e9685820fd78dbb5b178515dd48eab7dd1e iio: imu: inv_icm42600: Fix temperature calculation
cb7ec565d2a3fc40c237dda505dd906612ae168e iio: adc: ad7606_spi: fix reg write value mask
802f01509d269ba558fe839f4e4bdeba496213a5 ACPICA: fix acpi operand cache leak in dswstate.c
6e7a5e3b3ae52aac6dc42ec08f1846e96b7bf43b ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
65536883bab464cafbd17d6f81dfe8e32cfdad5e clocksource: Fix the CPUs' choice in the watchdog per CPU verification
a62035e047e5b7c7e055e81d2db1a1c647557a96 mmc: Add quirk to disable DDR50 tuning
ad8e9fbf3e50a8f516181c5451a48e492676d37f ACPICA: Avoid sequence overread in call to strncmp()
bdb4013fe2c49821d3bcab09e54c620d70d61fc4 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b339071349c6df247ab015a8b573d61bca518029 ACPI: bus: Bail out if acpi_kobj registration fails
c7e7d4073c614bacb0a9733bbfcaabf7d7bfbc07 ACPICA: fix acpi parse and parseext cache leaks
99bf56afdc8fc0269c6b9fbf926acbffb4c2badb power: supply: bq27xxx: Retrieve again when busy
7ccb79789294698dfcdf9ba0e4d869f72c98a5c9 ACPICA: utilities: Fix overflow check in vsnprintf()
7db0e5699e4c50c0c1fa92aa969044a5119eb6ab ASoC: tegra210_ahub: Add check to of_device_get_match_data()
389e5a677607a0d7c026b80f300b5c2758ab38ef PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8866e36ed4f7009624adc7496ffbd6769cc0218b ACPI: battery: negate current when discharging
cd69803bf206ceb038760aea494a413dcea93c69 net: macb: Check return value of dma_set_mask_and_coherent()
ad68cb630788a42f01c6259a04e8243add74dd6f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
d1688f7e542e0510927a29ea0ac83b751fe1f92a tipc: use kfree_sensitive() for aead cleanup
61ba9ea550409ab37c5e49b929f7b25c8a4540dc bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
baa01c5bff5c7d44d0897bae7c8e32edd65b408d i2c: designware: Invoke runtime suspend on quick slave re-registration
afb74140aa59cccb5a67eafc7eeb5701b7f33e54 emulex/benet: correct command version selection in be_cmd_get_stats()
2fdd8bc741d741d5be31dbc4cf5aa10b916eb1ea wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0c58e6c8cc935e74e676556f9048a544a967b2f2 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
90e62d9d889c9658d2fb8b7244f54407102b7faa sctp: Do not wake readers in __sctp_write_space()
6a31b8974dc10176afcd027067c92d8cfad03e92 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d2799b3b748a981c4689e46e67daadf4bf2ddb77 i2c: tegra: check msg length in SMBUS block read
46f0c5999d700a84487eff753e688042ba96e5de i2c: npcm: Add clock toggle recovery
21e730b5b1818106f3f44bda2e83002c805a2fe5 net: dlink: add synchronization for stats update
992ecf0a9a90cf23e5d85e3756fe0ea9bc9c4510 wifi: ath11k: Fix QMI memory reuse logic
7bedc8832d2e2dfb61b171c5667316552eaa58df tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
3e428cd2be6cc90717c0a26c31d14d33cc5acac9 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
56e6053ba05baf7e48ab31e773a5de3c6f0e5a9b x86/sgx: Prevent attempts to reclaim poisoned pages
9253c5fb18d532d016ddb47e60ee8b5d735d99b5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ddd62e28ddcd46f73d91af7308f597cf92ef8d6c net: atlantic: generate software timestamp just before the doorbell
570fb592d7c4605b170847ed2a902c2ae4e3ca04 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
769c37976b8f43065376251a8ada006617166185 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
2d055741276c7b902f3f6a374c732071454088dc pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c7966f877267a953be823a535b8820853108feee pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c5b8afbc9620698eecda73dfefc513abfbda31a0 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3a49edde78285826680823d440c39f14248e0cc6 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
5f8990877cc48c4b5d5a3b1dcbdd918b1b847e9f wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1af9d4407888ea23c8c49eedc788dcf2455eeb09 wifi: mac80211: do not offer a mesh path if forwarding is disabled
8e25a52b392b6d2c47af4359431d1072e42b550b clk: rockchip: rk3036: mark ddrphy as critical
75f692ea0521bcc2626577c9382aac3059693baf libbpf: Add identical pointer detection to btf_dedup_is_equiv()
c799b3ba3211495c4c2f781cdc900438fe4ee508 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
680830996ad596dacb53f9dd690f149cdc797814 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
bd01a36e700f32c6acdc14219cdfa46a738d1be6 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
106a265fe5026e8dd11cdcdf93bb53bc90cd9678 net: bridge: mcast: update multicast contex when vlan state is changed
4aeeec9ef20494287ed3b92922d48b1850922f33 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
76da80b399bfdada1ef7c491802d41bd68d6f616 vxlan: Do not treat dst cache initialization errors as fatal
2f5250a11bacd02bd25c179813f1bbd9cd8738e1 software node: Correct a OOB check in software_node_get_reference_args()
01e5292139a43b9e90ab0f96263b8d25d57248d9 pinctrl: mcp23s08: Reset all pins to input at probe
6d424cd7f5d971dc9bb3d732b62acfeec50c5b2b scsi: lpfc: Use memcpy() for BIOS version
21a6b235901d2c71e15383f5d25ab1bf749424bd sock: Correct error checking condition for (assign|release)_proto_idx()
7fce9e55967683b8781b982cfc7cba308c57520d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
dc46faf040f8db0afa0bae76869fb0e053aed752 ice: fix check for existing switch rule
9a4bea50f25e39a443c35c1ac22d32a1ce522956 bpf, sockmap: Fix data lost during EAGAIN retries
c3d68364d8c8ec1ed07f59d1275f86ae495ce353 net: ethernet: cortina: Use TOE/TSO on all TCP
3fc52efb1363ef737e8361b66ff0825d9af48d4c octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
54fa25d43cb9a5e244e957fc15684be8362cc2e1 fbcon: Make sure modelist not set on unregistered console
a3d8c3c5d2c950611162348c1e48768110d6a7e1 watchdog: da9052_wdt: respect TWDMIN
50a5aada57c0c584d9c0ed318e54d84b148abf10 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5907e3b61a4f84a59a9b9b18832a9c892c928aac ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
02f2c7a986377de647f0fa5003915f090d2d7762 tee: Prevent size calculation wraparound on 32-bit kernels
4ba1fa01de5de392dc0b194d1aaa51606f05775c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
111493b62abee54cae3cf26e5f176c0da0e7c5fa platform/x86: dell_rbu: Fix list usage
495ee305bd931b38cbe5b772349bcb8a91305dc4 platform/x86: dell_rbu: Stop overwriting data buffer
190e21243b0b9397662d70ee3290911b0d386c54 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
6998e96c1e9acba05ed4d05305ddced50f64f784 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
8fdd8abbe9f07adc9eed101e29f327ac5aad7559 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f66094f497e64cd56664eee37e434f2f61e27863 platform/loongarch: laptop: Get brightness setting from EC on probe
c7d179e40c27bac3f30e5968d874189798c3280c platform/loongarch: laptop: Unregister generic_sub_drivers on exit
65804ed8122b1e21dcadbd54ac6b16b9163cacc9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
6c8e0730fed02a62c8aeedd9621864196896fa44 jffs2: check that raw node were preallocated before writing summary
e0f728ca05a7d2aa796d22d83a508e75b6454c77 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3cd94fc2a818f513c3601c08ea6e3a1a510e593b smb: improve directory cache reuse for readdir operations
555566df6b9b6b62bfe87413bc106fa84e60e854 scsi: storvsc: Increase the timeouts to storvsc_timeout
882264299e14c777613e2cb25856663e9ece1aae scsi: s390: zfcp: Ensure synchronous unit_add
f3670ac81cdb93011fa854d82e214626a19a1f4e net_sched: sch_sfq: reject invalid perturb period
44ad3ec3f52d3b4985b42d51e397a05deaa7c817 udmabuf: use sgtable-based scatterlist wrappers
e6b3ffa7f0a2fdaf176f5f1ddef97e4a69861853 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
cfde66da5c1ba29c48bf5db5c8fc061216c0aec0 ksmbd: fix null pointer dereference in destroy_previous_session
a39aeb1c7d52f0f1cd392e3b51b5b25be315cb98 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
37e65e7331a59e1587acb45365653f01014c6c88 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e467264e644097522a0be6be4a97b49d3e24d7d8 Input: sparcspkr - avoid unannotated fall-through
516aa0bc225701d6f3c0455889466e4536333699 wifi: cfg80211: init wiphy_work before allocating rfkill fails
1efcbd94ba96927e43357a2cbefdf2cde64bf505 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
32003a1d948b59f6fa37baabfc543340c9af24f7 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
23a75084fa8ec1514595b0c0c4a6430d6c43c177 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
7e67dcc5f95072983956bfd1926024a49a90a871 iio: accel: fxls8962af: Fix temperature calculation
91711c5bf5611a67fc129a0501fb28f651684703 mm/hugetlb: unshare page tables during VMA split, not before
7d1b770f25db68812969d1ac9c77fa0e510d420e mm: hugetlb: independent PMD page table shared count
5a9933f5f0488a98d73debaff25dd570ecf0179a mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3bf4b892de44d2a3cef8bc63aa3b2d6894d11546 mm/huge_memory: fix dereferencing invalid pmd migration entry
b8a41c14a325e6e90ea7e41f28cd69f198789ac4 net: Fix checksum update for ILA adj-transport
02710ff637077d03799af2c4bcf8fff1459bbaed bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
7a1fce55e076da2d9a7f768188573ee6a3f3212e erofs: remove unused trace event erofs_destroy_inode
538ccb0cbf3494ec1e4043e8c4d723a41c440d4b drm/msm/disp: Correct porch timing for SDM845
d99cfa6db3a5fc3c4716305daf39d900de93cb78 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
fababceca1a5214d480e12e4faba20cf532b7fa8 ionic: Prevent driver/fw getting out of sync on devcmd(s)
8f08eeb4da340ba7bb87be9dde55d67a0e1ab1ff drm/nouveau/bl: increase buffer size to avoid truncate warning
e42ae8cf2cb7702a217b6238f782330d97e102fa hwmon: (occ) Rework attribute registration for stack usage
9e5b539e9f4c329d457ec64f0ab8133c20deb9c0 hwmon: (occ) fix unaligned accesses
501e3bfa13bc358af52c793904eb26bce8c94ff0 pldmfw: Select CRC32 when PLDMFW is selected
3f16f8e83bcf0686bf2a441c86e5acc73bdd0389 aoe: clean device rq_list in aoedev_downdev()
5844e36250d01e40b8f76e8cfba77e4d8a325f35 net: ice: Perform accurate aRFS flow match
bd2b945101872cedb4d0f7055fb09a80b4531c98 ptp: fix breakage after ptp_vclock_in_use() rework
bdc75c370eb1cc959bfcfbf34ab6453422d51744 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
1423536317d5976d5704bb1a2c408760a9f3412f wifi: carl9170: do not ping device which has failed to load firmware
5459c25028fc4016b0581e3a6391e3dbb78acf57 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
f7921dca8da2a1f61a789b780754eb3a5c823b91 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4f18ffdb0000212adf6d6bc82fed169b0fbf9448 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
ba70e4107722ff657d38de3b275841c70557f68d tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
8daefda82aa9c2e394469885bfc41ab873da28b7 tcp: fix passive TFO socket having invalid NAPI ID
238f9a00537de128afb1335338e4e15d99147558 net: microchip: lan743x: Reduce PTP timeout on HW failure
a581a68d12f377a2130f670b204bf2203095c73f net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
50c54505562594cbe8a959b60ad4632984b0d48a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
92c6578e31522c693485381c10b92caa3c91d782 net: atm: add lec_mutex
5e13f47dbef38facdbf206e5c35f85af158d4498 net: atm: fix /proc/net/atm/lec handling
77aea23836364137fc6b850184d53fc7dbba9125 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
35cf3a5171d597e47d68a7d7d53efd534984d899 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
8206e89d51d42790a13d4d8fcbfe9d3fd6e00e6b ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
35efbb45ac785cb3f993f181a440ef2d2fe99d4b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
1653568430fc0a604335a64de06026b4d88d35e7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
471d47bd7f20fb3adb451807e9768341b50d8109 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
6619834e735bcca7fd898be1cf1563996d107113 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
3845b24257b7d37bded51170f7ecd6d59d667ce9 serial: sh-sci: Increment the runtime usage counter for the earlycon device
24aa1eb9ec09e007055dacdc2e171c19025a2b26 Revert "cpufreq: tegra186: Share policy per cluster"
6ed06331042cf671395369b029ef1bee9ac63f47 smb: client: fix first command failure during re-negotiation
e0657d9b2e879923e2a9628cf21d95c0aa9589f3 platform/loongarch: laptop: Add backlight power control support
edbcabc2f71079b9ad63a9121f74db8d4ce7778e s390/pci: Fix __pcilg_mio_inuser() inline assembly
cbf943a930bd63a8a4d933d897ff0b3f236aa3d0 perf: Fix sample vs do_exit()
4f8df096f42f2e0f1c608536052229c41189ec8b arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
35604347a12bda4ff97570e99c1ec41d5a276aac scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
67edb64a05b5458473aaca4fbe87394249ad6f58 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
a8ecbdee6bb49812f71bc5740995c0941c93fa81 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
6d3c6e22f526bb03b148d94dc2848088c4a89c6e Linux 6.1.142-rc2

--===============0171139649833147772==--
