Content-Type: multipart/mixed; boundary="===============2041978350587063146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 11:51:44 -0000
Message-Id: <175067950417.2917029.1974963705561671188@gitolite.kernel.org>

--===============2041978350587063146==
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
    old: cd202133ebeb6c2f8b2d4a91af5c004bd9b21d2e
    new: cab90eab73e37575e6b5fb27dd93b691d9d89c5f
    log: revlist-cd202133ebeb-cab90eab73e3.txt

--===============2041978350587063146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750679535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750679496-1c5158a17f747ff0ffb4b21d7d5d6f900c832d89

cd202133ebeb6c2f8b2d4a91af5c004bd9b21d2e cab90eab73e37575e6b5fb27dd93b691d9d89c5f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZP/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NtsP/ROLgoX42MkCBAgqe2Fm
V/zDT6sSmbCBCFXjqMytzTuSGqFy/NKNFkj60wci571hPmRHj7uA3zXZZ6ZHHpSk
pDmWjOh6dEu5pxLthZIp+ExP4SaVQ/qbG/wWTeHdu3qwkfmjx3MVbufBH/FV1sm7
pXSiTuCxDHlJg6VuxFcWPnoSyxBALd0kmQz5ZF7fVJTcQP6oxRqJMJntLnf4HUJE
et9HKkB04nh0oD8kxOwyVW9xsBmBrsyN9rfukXa1UiUJbzOanE37aXcoy/46mZcr
Ofpkk341RpF/5GoD2fIm3qVkQAxuwxpjtm/9gv6Uo9i1jkBMW8qji4BoTw6VvQUt
SJshTZIag/KgvIkKa5+v9qLMj7ArX0G6THkazwfEHb5Uac1PUe0v2aMBtrxspGwn
ZTobAEi8FUPS/0wU7qW0Gu9CmTiXk/7mMeUrQMDL6HNy1Rcp+QFOdw1dhvQ1K4rv
zY/Fn+epu5GVItkrcZ/dNTnuDUhkh6fG37at0J2PczEode4Yxtz4WxLBzUY1c6Zh
lFPVCZL36TSFXafRtIbCI51T9EEubfs4iDZAV8uo7nsgg+dm4xHj4k9qSwLWW6JD
bzSBw96wS5IM6Ot6tuyG24jg7++Ws4RjPYEE1XbLGzSMD59ffwMuPsTpxwIbt2a9
Ke20PjW67PCVUYE8fr9Nspr2
=9pla
-----END PGP SIGNATURE-----

--===============2041978350587063146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd202133ebeb-cab90eab73e3.txt

7a6b7db8058adf74100c05a9b460b845d2032cba mm/uffd: fix vma operation where start addr cuts part of vma
a70230ceee973de9507fa98ea5c87bb7e78693fb tracing: Fix compilation warning on arm32
8f418dc0ff24cd785f29bba263a865b45d77c506 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0884ad865ce65862e95a661d47ffecb58e6ad886 pinctrl: armada-37xx: set GPIO output value before setting direction
9e5b3fd1087d877c6450cab16a5029ed200631a4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5d6878b816cd77c7909e87f989d4e44e6fa74645 rtc: Make rtc_time64_to_tm() support dates before 1970
67f4dc142782773b830463e115dc83a650f9addc rtc: Fix offset calculation for .start_secs < 0
6ff07ebb7015d923b5e831f992cd9f874d46e4e0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
398b3407abed60c4f8bbc0ae8d847feffa8049c2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d1777194265e3bdb05282a9f02508baafaa9172d USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
48bfa3e16976e0eb93f22cebd53bc54d4033c4fc Bluetooth: hci_qca: move the SoC type check to the right place
1abe4932c7542800344adce5cb41ded20d871b25 usb: usbtmc: Fix timeout value in get_stb
5965b439b22ca07458d5c08a4bb74bdeda7e4fdd thunderbolt: Do not double dequeue a configuration request
2cd39fb68f2ddbe4bf2f1af0aad11fa33feeaa4f gfs2: gfs2_create_inode error handling fix
ec63d0cca55ebec60b45af3c26983eb2549cff30 perf/core: Fix broken throttling when max_samples_per_tick=1
1dce7243c80f77335bc9a0103a94c173bdcf5b17 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
23527980d3fe41fb3b08f2bc318aae913027a842 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
82527ee2ae2018fb26542d48a66e606af898fc1b powerpc/crash: Fix non-smp kexec preparation
dcbc99ea89199e6e7a868222067388e67257791b x86/cpu: Sanitize CPUID(0x80000000) output
20e2c75587452c80e4e36874b81dc08e17b2ecfa crypto: marvell/cesa - Handle zero-length skcipher requests
8af1553da0cfcd56591ef29fcc3b670fe1237360 crypto: marvell/cesa - Avoid empty transfer descriptor
7aa339af28158c2d69216706edf4aa8cb7f94eab crypto: lrw - Only add ecb if it is not already there
ce16c5506949595e1ae5dcea23b8d5798e8d1e67 crypto: xts - Only add ecb if it is not already there
31afaf2c30fea07a90734cb656e5b3fed9db6aaa crypto: sun8i-ce - move fallback ahash_request to the end of the struct
878273130f665c3d63bb1b401d6b887b52f3bcb1 ASoC: tas2764: Enable main IRQs
5baee876c6be776d194f1be99534e7446fd7458e EDAC/skx_common: Fix general protection fault
2f49cd67731d54c1fc428eeeb9b75c7962b91a9f spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
252afbe1cccff1146f5efac417121d26af934770 spi: tegra210-quad: remove redundant error handling code
e9e165f818d6e65f37ec8454f673315bd6abbc66 spi: tegra210-quad: modify chip select (CS) deactivation
632b6cf9fbeda5e8bac038d49a00adf4a59a1400 power: reset: at91-reset: Optimize at91_reset()
fbe263900e7d9870377e0ff91cda0a59924265d2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a684986b792f1314a1d7f1e26606f23ba834b57b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
67f9f14fcf693f9696c2163d5bfd82570bf09afe ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
afdd6f9528722ce0ad91caff4a447ad5adcba287 spi: sh-msiof: Fix maximum DMA transfer size
c4c37cbc81da92ea8e575a377030987a830d6e38 ASoC: apple: mca: Constrain channels according to TDM mask
9bc41b6952b34be7e76d725e8023c7aa77ee5d5e drm/vmwgfx: Add seqno waiter for sync_files
a7354b9e80e86f5210b91a8217b4c0e5d869cb41 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7d9dfe64eaa37149d859f7b734a6bd900a820846 media: rkvdec: Fix frame size enumeration
d3e6d92d529dff3df86e60b123ac8259aac461e3 arm64/fpsimd: Discard stale CPU state when handling SME traps
99dbc11b81792a2855e0156749ae2f65641ce904 arm64/fpsimd: Fix merging of FPSIMD state during signal return
59ca65a24f30814ac014557bb2198e34dc193d76 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
72d5e71b6f6d5e467c9daee2b31066d9865598ea fs/ntfs3: handle hdr_first_de() return value
f740a1c97eb445f0d5127ab9af76252c2fb61be5 watchdog: exar: Shorten identity name to fit correctly
20509e0a24dcf50a4b0ea03d6bece0a4462f589e m68k: mac: Fix macintosh_config for Mac II
afc9935d50d8a395e3ed1be5c4b2a9b63f7d6259 firmware: psci: Fix refcount leak in psci_dt_init
b8516f3f490d120e5020e06d0b14911850651813 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c5d4531099f4ad49f94903539aed1f8a2b11f970 selftests/seccomp: fix syscall_restart test for arm compat
c81f290fae24ec370c008ecda0a27e79c548cd24 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b9082429cd4977ac5ebaea24499a7ea80ee50e4f drm/vkms: Adjust vkms_state->active_planes allocation type
c12a8b1529bf3efc0b62efb97eb7dd1436c26e2b drm/tegra: rgb: Fix the unbound reference count
605389df2b3d7065943676b0ea3f1352dd561c54 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1fe8f36ee70e53ee00aaa24ebb5dd54d4d0c9b9f scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
8c4a9e1b20e27295fd1b91232244b590f041c760 wifi: ath11k: fix node corruption in ar->arvifs list
8c0cc6a9688b420ee1e85a35c6b15516902109d2 IB/cm: use rwlock for MAD agent lock
4777dcd83094bfe070d4240c2e99bead3297ea1d bpf: fix ktls panic with sockmap
18cbb12c542e92f38a14c92b165531a8df7e2f2d bpf, sockmap: fix duplicated data transmission
2428338b2f50b9383eac54b94f866801edc9e00f bpf, sockmap: Fix panic when calling skb_linearize
47fee1a7a2f90a5f16c895db82439653961d57f8 f2fs: fix to do sanity check on sbi->total_valid_block_count
9835d2a02ad734c8bb5d89dc44b53dc5930680ef net: ncsi: Fix GCPS 64-bit member variables
f7b95053f1d853bfae7d9d67f695a5808e3f4105 libbpf: Fix buffer overflow in bpf_object__init_prog
b3218fbf989e9c772a07cec9e62da59cb13ec69e wifi: rtw88: do not ignore hardware read error during DPK
f17071c05d38ec84e741fb8a6883ec19a2622d1f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f827aeed4c25c4f3d8b38183e134a5da219b6990 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
633d2e4dcbe0f62d140bbbf4e42f723e0e3c3cb2 iommu: Protect against overflow in iommu_pgsize()
ec0a0909de2af57b0dd10bfff95a640a58ba21e3 f2fs: clean up w/ fscrypt_is_bounce_page()
3f3c2ee4388d5b4b3c0ddeb2c5796f47bf7a00e4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
23b8a309a7843987b0f800b4811df9b035fee23a libbpf: Use proper errno value in linker
2f22fa5d3618536b2ec1803138a9f2a56ba7fa66 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
dc740650d4dfcc928d08f7e4d8529f13afde83c3 netfilter: nft_quota: match correctly when the quota just depleted
ee261d3944413262a787860c688028177c7a71e6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4fb50bfe64f8c1b57f4e34223d89412b5f72c4dc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d86e8cc624026f73fcfacc3d144f7a16c76a8b53 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a7eca15afa226ad29f86acbbcf4004187756deb7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
32e788dddef2028f9dd9b4f688e2725901c38bdc clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
1ac2ac9963fdca9db4c14be6c2fce2e1ed54993e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b2a25510d5c1ad2cd0405dd22ab7cb722cfec91f efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9c0b75b66b106fa39c342665013dddfad63ee1f0 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0f0d2909349096707ed8ce5dbbc6971d78139d23 tracing: Fix error handling in event_trigger_parse()
a7ec41796c368cfac640a3388b51eec62960065f ktls, sockmap: Fix missing uncharge operation
67ee249b69a5d7b09cb2719bf0e24cda38932f1c libbpf: Use proper errno value in nlattr
d8ba8649f9bad99405721757aeed78ca166b5f07 pinctrl: at91: Fix possible out-of-boundary access
e673349d196c4874d23caca6d9f161d0dd56bbb7 bpf: Fix WARN() in get_bpf_raw_tp_regs
c01b45b9bef43ff3fde909f8377763c4edd20c74 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
216ab4433c15fa91b753ec429075964f9e9edb57 s390/bpf: Store backchain even for leaf progs
ba7ec4fd17b904ac7e49dfd0e2dae969b8a0b2d4 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
172703c35c884200d6ec97333467d267bc379959 iommu: remove duplicate selection of DMAR_TABLE
7a213c2e0149096a50d65d1ab8fe62d97edb10b1 hisi_acc_vfio_pci: fix XQE dma address error
cd2262bc2e0f6f25c9f12ec3e0494a561fd1ace2 hisi_acc_vfio_pci: add eq and aeq interruption restore
14a10369cce95c5ee79dd6e923ec77e9984949b6 wifi: ath9k_htc: Abort software beacon handling if disabled
ffea0e10f3d71a35e05f49f97a44be7169fa9694 kernfs: Relax constraint in draining guard
6598b13f1de90caaf945cc43b96bb4b10b844137 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d4909e35c4380382af57e77a1bc11d3768299f55 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e29148e60abd3c638609f853a8a4b015ea5b80e2 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
e65c78e96d052d6e4a59ddf612cba7ece6d3dd0d bpf, sockmap: Avoid using sk_socket after free when sending
5076961d96a3be17f23f91ed3a2da591287aceeb netfilter: nft_tunnel: fix geneve_opt dump
8856c5364a1c1a1c73edef5e822cda1336aed153 net: usb: aqc111: fix error handling of usbnet read calls
c7638e8eb56a95976ef912b416abcc60f51047c9 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
b093ad2211417af1d4895950926ea69e11be22c5 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9d45fae9265a60a1d6f3a40f6fa24eab0b6a0689 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
72ba7e3e744c0106ec277e6a417633943e34dee3 net: phy: mscc: Fix memory leak when using one step timestamping
da8f6069944f98febf5eea9f62b9254801f4ca2e calipso: Don't call calipso functions for AF_INET sk.
e798738722e635c78b43331063bbc6cad27419cf net: openvswitch: Fix the dead loop of MPLS parse
6a66f02c4eb6e7d543c349d7009499c5f9c9544c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e5e805ce65d105d98f23d3b2c2b165cc1debc502 f2fs: use d_inode(dentry) cleanup dentry->d_inode
cc0b4b1b5d3d7cbb7f7d9711f674c8b50f98fe6c f2fs: fix to correct check conditions in f2fs_cross_rename
2e66c2a45f0639750d770a5227b0fa5f731dc55e arm64: dts: qcom: sm8250: Fix CPU7 opp table
c78dc21c5fc67ede5d0e744d149fe66823628738 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7282db61dfd62cf77ebce2b50fa9cc7b54426fc4 ARM: dts: at91: at91sam9263: fix NAND chip selects
c0bce689a264a3c05d6cd05092800a961cc234e0 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ec7d4918af5051b500ba0fd940fd18d15df357dd arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
3d0fed9f6cb880a87595434c54016c8e0d40cd00 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ae7e1c26b4616d11cc6edf0202db9851c950a0d4 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
a3b478aab16ef40450f903295a8fa64646fa946a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2cbbd6d8dd4f1c94be7b8249fffdb503bca01772 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
15d23307a3694a35d00905ba6c893176155f0edf arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
730eb5fa4bdf3b3c8cfc5a520096224614b55461 Squashfs: check return result of sb_min_blocksize
726f57284e719bddcae3d2beecc8a6a3be5bb2d9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
22c65962206feaf8a35c602388ce80b4a35e8f91 nilfs2: add pointer check for nilfs_direct_propagate()
c4fd10566d7ae861cd6c307e17be2392cee3a23e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
47e08d91f1b2ef36f55b501df750b731e2320839 bus: fsl-mc: fix double-free on mc_dev
7e075cbd75b32c87d1051b8d1bfecc27177524bf dt-bindings: vendor-prefixes: Add Liontron name
04281d901418068ed60978fcc0203161050336ac ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9e117b3492f9fd7891ea5ce8c694c40a9d202958 arm64: defconfig: mediatek: enable PHY drivers
44bee98255bacca4dbcae31093aaf381ffe8a3e8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
606e279863490bc1d40f5e19b533a09816d0dee0 arm64: dts: mt6359: Rename RTC node to match binding expectations
232dcb1cded031d1442a47dcd7280c5f80b2cc73 ARM: aspeed: Don't select SRAM
f2909da15bbcfded70ec4e996d85c6af79c83f19 soc: aspeed: lpc: Fix impossible judgment condition
ab8a0e4cd892ac7fd46872c9d06dfa5f2a33ba74 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0c6cab59847152ade597096c7fad0fc9485522a0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8dcfe65ffc367f2ff0cb61e8f299f2ee5fe141aa randstruct: gcc-plugin: Remove bogus void member
b15b21fa4c9acba4ef227c14ede8730bc9ca806e randstruct: gcc-plugin: Fix attribute addition
0680005f147ac547f859374dc9d9b9fbfb835f21 perf build: Warn when libdebuginfod devel files are not available
f50f50c93422285c93a25934e0a834e817ed4c02 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0063a5ceef090e768aa12dd04a7a1e23aebeaa34 dm: don't change md if dm_table_set_restrictions() fails
99bc816a8d114523ec4224c08e355509e5e4fec8 dm: free table mempools if not used in __bind
44550cf96c46fe8805e4fbbdcb7425009b13c986 backlight: pm8941: Add NULL check in wled_configure()
29806281db6eaa408484c4dd93d2cd3e01fa8450 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
73befb5b477749c324a8772ce7d0096e1cf63fd6 hwmon: (asus-ec-sensors) check sensor index in read_string()
359577faa5916f7d146ec754025797049ecefdc0 perf intel-pt: Fix PEBS-via-PT data_src
fb7222b1a383a2d8b81d8d20192cbcec131bf98b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ff0fc8c5576fb976c51f4e9bb3c42079b8435e57 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
de1f84d1ce2cdc5c0c976093028e4ca6e82c4448 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
1e6967f97381d064d9200c390076614893925548 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8e778a7e6fcbbd6c50a8e3c01eaa68b3210a6635 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a7c02119c47d5f55c5b4e67230af73d841d4376b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1be3fbe6296af7df7a49dd1c09e13966dd882ece perf tests switch-tracking: Fix timestamp comparison
15f08e88efbad1b32e26b633916dd0b93dc61b8e perf record: Fix incorrect --user-regs comments
1a534395587b320962b6c1027377ccce1b0f8b2a nfs: clear SB_RDONLY before getting superblock
d94c5dbaf94308755b767f8e395eb69ed3afb2fc nfs: ignore SB_RDONLY when remounting nfs
5ce205abbe83db7f5cc5907c96c0b198b62b6a44 rtc: sh: assign correct interrupts with DT
5cf122d44ab860f37957575b4f9ed3e3c4c642a3 PCI: cadence: Fix runtime atomic count underflow
f9e8eee85b59f97af5a2665d6ddec76f973a000f PCI: apple: Use gpiod_set_value_cansleep in probe flow
edb4384e5aa95d03c3d6f7edc017d0fbab67fdd2 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
fa5a88549558bbf9173ead26984530bcf962a90e dmaengine: ti: Add NULL check in udma_probe()
bebd09fec0e118f03ab19128af7b722c153bba70 PCI/DPC: Initialize aer_err_info before using it
e0a067f3d6ec9bf61da298efbd9b483a42dc0c62 usb: renesas_usbhs: Reorder clock handling and power management in probe
efab8bc8f591c1a845b88688557d65805234ce29 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7aee7c98a5a81c63d361f8e74758632a692900ce iio: filter: admv8818: fix band 4, state 15
dde17258986e3e94fe5c8658bd4388e0f10302e8 iio: filter: admv8818: fix integer overflow
942ebd4d2de78acec87ac1023f595cfc5866909d iio: filter: admv8818: fix range calculation
8914848761911ae8879b727fdc25e3d6a31c6271 iio: filter: admv8818: Support frequencies >= 2^32
057fac1876ed56b1fedb67b939a88461731b6603 iio: adc: ad7124: Fix 3dB filter frequency reading
f942104802d626ce2771b71751b6f804028a6cea MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3c55a36c58b72b4d2494e70cad6710988a7e72bf counter: interrupt-cnt: Protect enable/disable OPs with mutex
2879ee93e3aada32fb8dc4c4909a9ae5fb088639 coresight: prevent deactivate active config while enabling the config
141f79fd30b11ba5d797f797743f1fffc4ffa102 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fa9a7b4cee75b09f3a885d0c43f6c2a09c084a28 net: stmmac: platform: guarantee uniqueness of bus_id
276a7cfa271374368585e6e161930a9a87660bab gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
589fc9bc54e4871302457f8dbedfbbe4623e9f35 net: tipc: fix refcount warning in tipc_aead_encrypt
b17f848647164a714f0db72bb741a6588831a880 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fbb8fb08b31e35718184b4977f8e123a10d6b892 net/mlx4_en: Prevent potential integer overflow calculating Hz
49b4f9bc9da3443d4e15711db6bac62038515240 net: lan966x: Make sure to insert the vlan tags also in host mode
b4939c8a55053a2e25755670a9ba9fba6170003a spi: bcm63xx-spi: fix shared reset
90d64de497f61452eed1c78458a7ab416e1a01dc spi: bcm63xx-hsspi: fix shared reset
fa9d08b5f4360d399fafd45a7c886ce7a6c01979 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
80fdcedcf9dfb33f9005496dc7e4bfa0ebb3112c ice: create new Tx scheduler nodes for new queues only
e625d0731c847332283c668055988c96b33b21aa ice: fix rebuilding the Tx scheduler tree for large queue counts
7706e83744bed46b67475fc55ff2de1a802230b5 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d69ea836ff0b5f0dc47f1eb06c299b5d6928cba8 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
29d02649813b3a57dc580b3005cc435ed31c710a net: fix udp gso skb_segment after pull from frag_list
f8ae1ae86595d747fe294e12a404a82f43d3ef09 vmxnet3: correctly report gso type for UDP tunnels
fe7685eafac46983593e01803a9f1e6b20b4722c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5f82285b3b27292c1c6b17fa3cb0038777de09f6 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
18c2569685f025d2d53ca19d75cfca268b6996ba netfilter: nf_set_pipapo_avx2: fix initial map fill
b078014029f066d09290bcdc2098664af8104a9d wireguard: device: enable threaded NAPI
9e3db822897aad7802687ba7c1a37423aa503833 seg6: Fix validation of nexthop addresses
1bad4f793ab4ff3e5f3069fd9b40b23491c6922b ASoC: codecs: hda: Fix RPM usage count underflow
199f6fd8823c87239deec10e5510d5eac3527de4 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
21a10c75f6d31c1fc9f078323b2f766a0a5a92c2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
310a0a5d00d622cff0ab4209523b4f8274e863f8 do_change_type(): refuse to operate on unmounted/not ours mounts
9ca8b63c66e6c195e112b3574f95d7c56ca39d23 xfs: fix interval filtering in multi-step fsmap queries
facc29771edf0a2cee0f1ea4a4b5857935977d4a xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
d26dc914c4cb6c4cf3c4b216a994bcee6d260071 xfs: fix getfsmap reporting past the last rt extent
bf112b23f173f53b2ab03e9816e8009452425d1b xfs: clean up the rtbitmap fsmap backend
157646ef07d341dfc5917f0114568ec5f5534726 xfs: fix logdev fsmap query result filtering
986eb3b3f7280ed9909ef9a482a7e99f3d3da8ad xfs: validate fsmap offsets specified in the query keys
2ed2537f29f5a5e8bd67e6579e332e1035a282d5 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
3f5549ab035665020aba3439d8b9c70a0524b7a2 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
81fbdc58d4f97a38bb3a68281fd3f363409060c1 xfs: fix the contact address for the sysfs ABI documentation
571629dc88b964cb84568c9793b87af7d9367c37 xfs: verify buffer, inode, and dquot items every tx commit
9b76fd7264b4df34f197d54a196acb214ec91c78 xfs: use consistent uid/gid when grabbing dquots for inodes
05e99c7c963057ac8b682425825e37ed104c34cb xfs: declare xfs_file.c symbols in xfs_file.h
de952374986f37d9d7e6c6c592bc30ebe645a5a7 xfs: create a new helper to return a file's allocation unit
4a2f016fc57e1b783747d06d9d3f46a11e6a6bff xfs: Fix xfs_flush_unmap_range() range for RT
731cf9f0fd5b56e005dfedfd2743b8050ab18d2d xfs: Fix xfs_prepare_shift() range for RT
7c63a44f2178ba98211795af616427c40b072ddb xfs: don't walk off the end of a directory data block
fb5fa192d0c98b9437db689582439a397787e93b xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f96ca48f40c8f3cc22caf276658c4f5bc4896e55 xfs: attr forks require attr, not attr2
c77020320775458ce83b9e0bf0cb0e64809bb005 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
e3c57887cfc4ff94b0d6780a20d47c2f6011bf54 xfs: Fix the owner setting issue for rmap query in xfs fsmap
ae68ca8e83afa7a2097dd87cde8f546b37d8f21a xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
14e679aba5f26bf1b471ba0077433de0817cbdfe xfs: take m_growlock when running growfsrt
43647c31e1a42115c83c8bfb10fdcdef03ae6be1 xfs: reset rootdir extent size hint after growfsrt
9c0bba264497d3cd9188bf726cc042b55af691ae pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c8538a1f60dc4709e6bba97f9191fb3702f4364e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8e22aeaab0451da7b2750b95baebf1c4184e8b9f Input: synaptics-rmi - fix crash with unsupported versions of F34
55287024d0b37c03bcdffb00b0b6a9d94d976155 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f95576643e66524ade41f1e95f23a0043e85ecf4 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8cc696d7287e771e9b857860db7c45de8dd6d3db arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ace633b6f5ebf85ef329609627c949e9095254df serial: sh-sci: Check if TX data was written to device in .tx_empty()
4a07c254ebec068618af7d265dc11693e101e6cd serial: sh-sci: Move runtime PM enable to sci_probe_single()
962ac25f17859b095fd8d76f322ad0c98dc805c1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
936cb3bd5d768a7e850ec250fa6ca90f042db12e scsi: core: ufs: Fix a hang in the error handler
addf107ebebba31429f5d005bba5c2cedfc37fb8 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
6a75a15da42d8f17d0d6f0bba2fbf35ea1332191 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
628b8b21f7b6bcba8d9a86bc79c7f88babf3558f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
eb1163a11c2192f32f775d9a66b2fa175f69ecbb ath10k: snoc: fix unbalanced IRQ enable in crash recovery
27f0069cb8fa6f491ff0e06983fe0ec694bb5325 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
a605ad9d17703a855d3b5fc1be9361bc399ffcc5 wifi: ath11k: fix soc_dp_stats debugfs file permission
3a42b59d590a8ee5de742fb92b5ade4dc7106052 wifi: ath11k: convert timeouts to secs_to_jiffies()
7bf0d54a73747f0bcecd03f0d70dd1ac10b2bdfc wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
100389ff72f96080858dd72e8bbb7fb4fe6a2ed4 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
55dca2024924514af4ae71c8cfdb5b99eac4d24a wifi: ath11k: don't wait when there is no vdev started
48888876ad713a1c7fee6e1c2218410904bcd29d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
aa551e83d942f0e3195604611f38cee9bb9ba08a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
f06903f26ec1b5e82e21c3bde658aba70ccb7022 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
af25c846aae534003f3d3124ee8acc5ed8f81143 scsi: iscsi: Fix incorrect error path labels for flashnode operations
88928d76d23cab5b7233b8789dcb653f33c29e94 net_sched: sch_sfq: fix a potential crash on gso_skb handling
cbb1dfc59e79b38666423f10bc971153008dc240 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2f608c7b61fb8786bfe0f4eeac6719564cfe464d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7dbaabdcaa59d71d3b1ff0745a046921436984b7 drm/meson: use unsigned long long / Hz for frequency types
9a90aa97af39b5a94dd5a9000b3b12c09ae35542 drm/meson: fix debug log statement when setting the HDMI clocks
5f4803b0d38f3faa000ee1d25c8fdf5f7c71344d drm/meson: use vclk_freq instead of pixel_freq in debug print
60c4d498eb5bcf7d8324dc3a80d57de11ae075bd drm/meson: fix more rounding issues with 59.94Hz modes
997276ddf7c7dcbaa2c78957edeb12a627083c9d i40e: return false from i40e_reset_vf if reset is in progress
76417a5a9854359c82a9e0c6487d81c548102577 i40e: retry VFLR handling if there is ongoing VF reset
4fd108cd61f45305a8147e35a7c7a89ac4fdc2c6 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
2a02fa5da4c6e1494afac80d937b18ca2ba45eb7 net: Fix TOCTOU issue in sk_is_readable()
377821a543b79f85f4a3b210f0c6698f61829a87 macsec: MACsec SCI assignment for ES = 0
ba20da2d34dbe0aec6086352aff978c0bacc53da net: mdio: C22 is now optional, EOPNOTSUPP if not provided
79225156194824b49f1313c022e46533c6ada36b net/mdiobus: Fix potential out-of-bounds read/write access
7fb79ffce1813f14a1027aa8d3559121b66db597 Bluetooth: Fix NULL pointer deference on eir_get_service_data
df9b7d24e7c2f0f3524ab39ae580c92842c7bd00 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c7f92dcf62307361ca47d55d842cfe98f65f0e67 Bluetooth: MGMT: Fix sparse errors
d9c8a32004e1455ef1bc8f7f893048223acfbb71 net/mlx5: Ensure fw pages are always allocated on same NUMA
fd8d11a9b086415f16532caccb26e5a7df1477f9 net/mlx5: Fix return value when searching for existing flow group
4064c15e5e6c245ca3bdcbc970a1e9ce8a401d4f net/mlx5e: Fix leak of Geneve TLV option object
6c49b73e9d3fd00de28d3bc90944f80c8bb98ab1 net_sched: prio: fix a race in prio_tune()
9edf7e8818b60de8bfa65bafb73e98cdfa2d3dba net_sched: red: fix a race in __red_change()
c2ad533fe7bb4698b1a7654b4bda26aa4871477b net_sched: tbf: fix a race in tbf_change()
fdad867443b7cb2405bf0ff3cd10b45115f5b038 net_sched: ets: fix a race in ets_qdisc_change()
3be4724d8fc1564bbed55e0d600cfc3a7bed5b8d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
cd5dc8572fce9f42e8ed776d894cf47bfc809d98 nvmet-fcloop: access fcpreq only when holding reqlock
db836dd4cd1d1620fc7461b5f1299511d6cb008e perf: Ensure bpf_perf_link path is properly serialized
e4c3f42767633d39c4f43c9160d6f864c5db5678 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
e480b082b2a27f45a66ddee42d6553acd677c5dd tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b85734ddae648a0650bdf5f25183e1fb4abe4b7c ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
97c72d427b209727ea5e5eeaa0b299b326be78da HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
07fb1969b7ffeef2cac997fffa84af1c39dda465 Revert "io_uring: ensure deferred completions are posted for multishot"
63e2c2bc4b74521bae0205ee24674fa86020aa12 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
42172123088bbb8989b44136e0f3dd171a1f3c06 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e11efa05f4fa9c7acaa3127988b5119808f1fcb4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
cb981a95831c2e6586aa893cea3584f0ea194e4d kbuild: Add CLANG_FLAGS to as-instr
4ba3b7fb40049281f3118349df42003552407d90 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6219f708d942b08932bb99835309684263d25d77 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f7ead20068f6e9963cc7675f5a4f72a17260fd03 usb: usbtmc: Fix read_stb function and get_stb ioctl
f151e48480516f1aca0f753219b360427cd69465 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b92124f3c5cfd802bdf30a4417951255fb89aec9 usb: cdnsp: Fix issue with detecting command completion event
3883fc9bd68e762a3f38199b4ea845cd6a1721b4 usb: cdnsp: Fix issue with detecting USB 3.2 speed
583e51e41ac6d65a71fa9590dc9bd0007b282d7e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0cd654b2a306025557b4d7294ce912752c007fa2 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
9996fdbe196548e5bd22007f8995a61edc13e853 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
125914403b8b98490d4bf27cbed0b7fbaf50dc6e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8a4e872ce3a3f0548f3aa69f07aa587b75128984 calipso: unlock rcu before returning -EAFNOSUPPORT
982aa8cee993d26e801c5fc381e8e7f35380f937 net: usb: aqc111: debug info before sanitation
224e958c4f1513716b81ac2b6c485d022184ce7a drm/meson: Use 1000ULL when operating with mode->clock
2496942c4a619583ac4d3f9f49137be5ca2ccca9 kbuild: userprogs: fix bitsize and target detection on clang
186ec7f83a9e5abb7490aa5d6c081b82559554f5 kbuild: hdrcheck: fix cross build with clang
ae61b9bf0496b5132f92c7b28b7b95501864f0fb configfs: Do not override creating attribute file failure in populate_attrs()
449dd44eec8df7e028115e09ba75d2427e59f372 crypto: marvell/cesa - Do not chain submitted requests
330d628261cf69d79d208723ca2d311a4575727b gfs2: move msleep to sleepable context
9d7b8de199a4dc5ab94082667903b1627c754ca8 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c6493bff6f28485ada942c2f67712a3796899a6b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ffa7f9a75fea887c14598ffde6d55fe3bafb3b43 io_uring: account drain memory to cgroup
c9db1dc6eb478590557635bb98927521042fd1ca powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7144b8ed1fb09f72f58a4d7ce0c5891e401a4eac regulator: max20086: Fix MAX200086 chip id
38730ba2b5a6d777d95403c09a8e2f7de37a5a62 regulator: max20086: Change enable gpio to optional
eac44dc2b9638480163037a595028ffa5900c7c9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c1e39276375a66f9a1d76d2a7bbae75e64e03123 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7fc91d942f263ff7014d0e042f50a7314349066f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
363fc4d3b0ee780cd540460b83fa4ec607f67e6f wifi: ath11k: fix rx completion meta data corruption
2bc5fb58816602c2b44f27eac433c0f2eb7ff184 wifi: ath11k: fix ring-buffer corruption
338592f74d5fce4567831bedb90b77dc64ef35cc nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c1a9985f724e62662c86ee6f6a9033478df809ec nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
425ac2e85deb14bf46756229f67ebbeafc4cdbed jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
746106b7cbc4f86f96be0546f1916b0f7d222fa8 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
74f3ee0e20b5450cb212b2d16f1ce08133cb0de2 media: ov8856: suppress probe deferral errors
178caf6b6f63a77e0bf56140aee800c2524b9c72 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
55523b9493dd7d6209fe8cd84a24d774212c5ce8 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8be9351ac2c1d85e3a841e39772d1aa594a5ac0c media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
cd635602db9e15e66f8941e383af0a02c7cf413a media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
008abef7a0fedd17bb1564df093d8a070cec9ba5 media: cxusb: no longer judge rbuf when the write fails
cd21d21d2e77dd369ebbbbbaa9183bc4dcc163d7 media: davinci: vpif: Fix memory leak in probe error path
6f98f299964c3becfcef387af3de2750f5c947d3 media: gspca: Add error handling for stv06xx_read_sensor()
73a66401e2f36ca664151e0add6e32679bf921e2 media: omap3isp: use sgtable-based scatterlist wrappers
a62e2e109cd2f00c6c14a128efd68f1a89564b51 media: v4l2-dev: fix error handling in __video_register_device()
88710bd51073ff7fdc7ec9a3147734958b8068a1 media: venus: Fix probe error handling
df33f807af69a198c9e9470f481511543b88428d media: videobuf2: use sgtable-based scatterlist wrappers
0c7bb58a5311c92e119eb9fc61e8396ea5e5d5be media: vidtv: Terminating the subsequent process of initialization failure
3b693c7297e94c026c1e1b9c0bb98d70ef602f5f media: vivid: Change the siize of the composing
136c08bc3484b329bb87796b3dd79866642657e8 media: imx-jpeg: Drop the first error frames
684709380e68cb32246dd987e5fb999c2723cc97 media: uvcvideo: Return the number of processed controls
0eeab6114eb6edfee79b5fa4891dc03e1672d336 media: uvcvideo: Send control events for partial succeeds
7f60c48444d122316aff31aeb8d2a315b7c4c04c media: uvcvideo: Fix deferred probing error
5255e351a2857ebec6692328df78c1742f788b6e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ba95e2533b59be6c7bcf6c1c3b696b902dfd022b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9028a1fa73de074faeb5d5fde65d209966775d7b bus: mhi: host: Fix conflict between power_up and SYSERR
6d22ab9db9cbc58546440da9c656111abe3dafb6 can: tcan4x5x: fix power regulator retrieval during probe
30d2fb660deec1ce43631976f0d008e5865d5d08 ceph: set superblock s_magic for IMA fsmagic matching
e09b0555b27f9c23b59f65e55cd55822908baff2 cgroup,freezer: fix incomplete freezing when attaching tasks
48d73775dc4b3b7ece7ab2c7d94913532d37719d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
487534d9ea0a3c6ef692cf6cf84d329980cecf0a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5e3bde41a976899846333b2c19fb4454e8dabe73 bus: fsl-mc: fix GET/SET_TAILDROP command ids
2063341a8ce842797f541210180354014a475ca3 ext4: inline: fix len overflow in ext4_prepare_inline_data
f4597d273aebebd303593f4459251cfc53f58422 ext4: fix calculation of credits for extent tree modification
49434476e8d9e1ebdae05e133f4ed37babda6c69 ext4: factor out ext4_get_maxbytes()
237c300ea4730a715f724e9ca6c194d5dc08a610 ext4: ensure i_size is smaller than maxbytes
591a162650aa92a6c1c58aa1a41b4cdd461c6e90 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7f16dcd28db86ccc5866362ee289f2afafbae82f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
43b4841f474ded548fe04ff59f549b9a587d2b3a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
bb6dd38658746b96c27b94ea57a7e3809f79a151 f2fs: fix to do sanity check on sit_bitmap_size
e9ce7a180cec8e089a54cc68dc8e605a8cb7bf97 NFC: nci: uart: Set tty->disc_data only in success path
5878270e16003a013ec9ba6379c52de733a711da net: ftgmac100: select FIXED_PHY
f4aa02a357731432c9d8962df51c42ef87986d89 EDAC/altera: Use correct write width with the INTTEST register
a3ad3ac37964697a51451426f386638010261bd0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f436983c85ac6c521860fa2b68761ea385bc34a1 parisc/unaligned: Fix hex output to show 8 hex chars
a41add55c50600621b370878804a635293fc5216 vgacon: Add check for vc_origin address range in vgacon_scroll()
88643c11a1b53da0bbe4b20080cb34369512057a parisc: fix building with gcc-15
c6a982002c2a55ec61c2809f90206af910832908 clk: meson-g12a: add missing fclk_div2 to spicc
894edb0b74004c1b025e48f1cf529f13291d2b03 ipc: fix to protect IPCS lookups using RCU
58d502c26eef0483f6f2ea5d820454e275eef0b3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
37a2c51d0c608092475b8502329e4bc50217449a mm: fix ratelimit_pages update error in dirty_ratio_handler()
9c678a3a1f8a6df5d04fae983badc5c9f78dd916 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
5c6e70b54b2dbf2d042e3906068615a28f01a8cd mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b54cf244446721391e0f458e999fbc068cfa2128 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
54ed4df4a5e7133d0437fda299985ef20ff93996 dm-mirror: fix a tiny race condition
e0d79ac4ae6ce30e2f6068c0b33e6c9e2dd955eb ftrace: Fix UAF when lookup kallsym after ftrace disabled
1bcacb79b4f26a593a1eec564d2e3cb1a804eb1e net: ch9200: fix uninitialised access during mii_nway_restart
b6515ad8994ee00afb53cfa2702d1d834c0678ca KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
eccd6ce5741f01c75133123083e77da88eaa978a staging: iio: ad5933: Correct settling cycles encoding per datasheet
7b7d9378050382ff98ecf4015c797e3028321fbc mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a50abd40ba23d183994e118811de0260f451e399 regulator: max14577: Add error check for max14577_read_reg()
ea9c39cbf2de16df9774f19fa5f524130826e532 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f2fa837b6b5b4bf0d34b91fda6bf4be9ad882ed0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
953d5f769ca03501aff8c9fe9e734e74b7d0867f cifs: reset connections for all channels when reconnect requested
02f2fe2bbc23aad45332ce18825e16529bbb70dc uio_hv_generic: Use correct size for interrupt and monitor pages
5dc829bc561b440a68481345f898828b806548b3 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3c76eb1a6f6b8fc8acb437c2074bfcfe672c3024 PCI: Add ACS quirk for Loongson PCIe
d0c9fe22c3dca03fa5b057c1a80ab12308a1084e PCI: Fix lock symmetry in pci_slot_unlock()
d75ad583905a932d1a3f542f9689c12135349310 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
24503ca2621e3f026a906a886cd8e21450505ba6 iio: accel: fxls8962af: Fix temperature scan element sign
2144a67c20c443bd93f7f6935d41e5aebce08fd5 iio: imu: inv_icm42600: Fix temperature calculation
ff03ef8fd604a7fffd7be5049e5b5b2315a4c688 iio: adc: ad7606_spi: fix reg write value mask
77450f58e93051891e854b1c9800f785e7a7d3e5 ACPICA: fix acpi operand cache leak in dswstate.c
3c46c9d4cfcb97460ca45ff83f77fe4d028ede7d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
a96d2a9aa0a5d494a47e5b31a0b60b5670a06551 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c3a25601ac2af2f63c659d9e0562a47343c01eca mmc: Add quirk to disable DDR50 tuning
bf40f7bd479e39d986804e3c41153f0ff458b103 ACPICA: Avoid sequence overread in call to strncmp()
67d8b2e3464a36d918d14e87cb21b3a565791838 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
bf59c8dad9be38d1b5250612caf58c69a4bcf4cc ACPI: bus: Bail out if acpi_kobj registration fails
5231462ce69f5642b5297a018221a7db024a74fc ACPICA: fix acpi parse and parseext cache leaks
90465195031a19db7b64f7fa712433c8775f1bb8 power: supply: bq27xxx: Retrieve again when busy
bb989ab44707d402b767299b2a2744675e4d77bc ACPICA: utilities: Fix overflow check in vsnprintf()
38ef48a4f8b36dc033d24905b0fa01a975094ed9 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a07c36f5052e902ca0964f38b53af928befe12a1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
203e37d1b0c24bd6ba3a3e304c45c81cc826210d ACPI: battery: negate current when discharging
e204dca43a2d08cb36682965ab4e7bfd5d40a7eb net: macb: Check return value of dma_set_mask_and_coherent()
3092b31b3522c7fe6f59eb0a19f5c5273babcfa0 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
2d6016ceb4fa350fe3821c49f28668708acb937d tipc: use kfree_sensitive() for aead cleanup
4930eef26d5441322edf3c94ab7c9c62e7c13f6c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
b5aa8f97a99be1f7f375c238cf73126adf4cc9d9 i2c: designware: Invoke runtime suspend on quick slave re-registration
9643efdb89bbf49e3721837c32460856971a8f82 emulex/benet: correct command version selection in be_cmd_get_stats()
ed7e62cd4995f4c7ca5216d410a39d150e6cd42f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
718bf7ec8999925b8f102304417888c684129ecd wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
22f961845c597119b1262fcee7ce1544277800c8 sctp: Do not wake readers in __sctp_write_space()
858199280bbb06a513f985881bbd1313e3446ee4 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
051b766b73f34f3eb699c8d679ca3c51659ef9c7 i2c: tegra: check msg length in SMBUS block read
acc8e567acbfeb9ff53910ce1a4a782d99f8740b i2c: npcm: Add clock toggle recovery
153cbe164564ef292356f5cebaa3b4dcaf8b24ae net: dlink: add synchronization for stats update
a59fa8f5d55a540e950a2e02442bb7e6e2f1ea68 wifi: ath11k: Fix QMI memory reuse logic
f3e1e200d22c46403c9a4c35e6425b479603e6d2 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
3541e541e84164da8efb55c5b38cc560a03d82b9 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a52782932b3116017021c6dfa33be449f084c2a6 x86/sgx: Prevent attempts to reclaim poisoned pages
a3abb9ffdb5b45a169047a97e7e02aa10833fef0 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
6707975c242a8e8dfb86e7cc0a1d110e539dec0c net: atlantic: generate software timestamp just before the doorbell
e1e55f7fdbe3edf942e04af10d5ce5359ae2694a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7b8ea0f3f03bde90048069510a0c9eb535c9d18c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
7f9b173e47bd943248ab444dec92e583d8b8b291 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7ce8820d189bf171b81818c200ee98e34d5e91b0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1fd79322fdb2491dc20e4591af3a36338fa7cfd0 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1c5f532f7142ebf7a7c0db82306bafb02dbeebcd net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
766d62c800b22958a82e6036738b3c039bbdec97 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
734ef522add14e48e2be082b5e0569a7a9cddf3f wifi: mac80211: do not offer a mesh path if forwarding is disabled
5d477b917674684011f896e92bb2f80a7c339507 bpftool: Fix cgroup command to only show cgroup bpf programs
e07b29e82a57e79393826d3aea359f9cca5ee275 clk: rockchip: rk3036: mark ddrphy as critical
c2b6c0266fbe09887cae9366de003b9e39ac07a5 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
d1ed487c427d6e6b3f3e484d72a91e0a200925c1 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
79f6a7edfc2d589ea8bb93e0fc0dd9d23b37a6b7 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
1cccdcef1ce96f5987d5b9849ded2e8cf2afd044 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ff50a361218f56751ac8ba405123018e6d8ccf7d net: bridge: mcast: update multicast contex when vlan state is changed
37b3c9a93a6a17d2d1c5249c6a17433bf1b0528c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c074617cf77971fcffca743bcd25041745d6221b vxlan: Do not treat dst cache initialization errors as fatal
d256f789fe0b657788cf9943bd8a68194e735683 software node: Correct a OOB check in software_node_get_reference_args()
e4d5e6b7c524dd3909ff4f32abc394f91a0c7120 pinctrl: mcp23s08: Reset all pins to input at probe
9a3fb3fe6cb8b8d33af0907b8ddbc09b3e0bd60f scsi: lpfc: Use memcpy() for BIOS version
acbe6c2a1dade5019971c1737fdfda55ac7b9297 sock: Correct error checking condition for (assign|release)_proto_idx()
3183b5df119710f6f02bb13c81676555cfe38225 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cc15d9f1262f99a46f49bc72848be60f417aa34e ice: fix check for existing switch rule
69e9ce68cb1ea287017a3941fc51108a1f24d14f bpf, sockmap: Fix data lost during EAGAIN retries
2d1867160b62d4dc4d1e2c431cd5d6b16efbfd63 net: ethernet: cortina: Use TOE/TSO on all TCP
8a672392330fce03e7d0dc72dc90d728c5bdff58 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
82741d92f81c7056ccaf148913de107d40b67d95 fbcon: Make sure modelist not set on unregistered console
f272bad1345b695b3f22556a6d3fcd53857d7caa watchdog: da9052_wdt: respect TWDMIN
52ccc22d501927aba20b6627ff99ac3b2a22644e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b9600a59d5ffdc9c6d8915ccc6326632f8df8582 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
552647da520e358bb95f3f101962e1d4a8026b7b tee: Prevent size calculation wraparound on 32-bit kernels
cbaf9dd99cf087c050fed9708736a997b334089d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
44f5314e5409652a96a2c1ee8fe92889d87aad67 platform/x86: dell_rbu: Fix list usage
ae8e34034e09e638f419165eb2b73cddd60fc492 platform/x86: dell_rbu: Stop overwriting data buffer
8584f2b73b84d20d1f0683d70b7ceacee6545630 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cf73bc18825d7e95cd12b57529b8ddf1bc5980f0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
432d13d96a910f9575fe6034c0e3fb09fe9abd65 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2efc429b6430e6da343c5e7335fdfe5330a8d023 platform/loongarch: laptop: Get brightness setting from EC on probe
6be91d8e0ee437254ac21aa50347fd039d7d9a7f platform/loongarch: laptop: Unregister generic_sub_drivers on exit
8213776b9c99c28e1932e9f3fc1d803be269feaa LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
a989a051af2f13d9ac395944935d7410cc644e5f jffs2: check that raw node were preallocated before writing summary
edf1563830a5a90e8c25d3ac3ef65a79766100e9 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
99540bb6084a0f4ffe9fd6bcc657c4d41312d3de smb: improve directory cache reuse for readdir operations
7c1f994801406030ff2592f19db283f5a05d2413 scsi: storvsc: Increase the timeouts to storvsc_timeout
9fd20f602455fe650dd6bfaed4eda3fa5fbdf03c scsi: s390: zfcp: Ensure synchronous unit_add
75c2e5eec807404d2d8abee1790468383ef32c22 net_sched: sch_sfq: reject invalid perturb period
f2057a5d5fe2d21da34bfccfa4d9cfca962e401e udmabuf: use sgtable-based scatterlist wrappers
08db01e81f5111d7c3319b9711f9d45e1ec7fc5a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
41969cc16a2b2db02cde25f6261d8b9122980e2b ksmbd: fix null pointer dereference in destroy_previous_session
50d0c04c781b64719b06f8dfdec0a0221fe40ce6 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d6d7202b6227c52fe39fa7e89a6bf28b4fe69625 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f57dc8c46bc7dc296fb80fb5cc727e91d501864e Input: sparcspkr - avoid unannotated fall-through
201ab661f80045ae575fbd932be733ff23f10567 wifi: cfg80211: init wiphy_work before allocating rfkill fails
1db43be186894df40f8288a691a0b5f1603eebc1 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
3648011293616c504a918b46c971a9a378aca2a4 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5e7dbcd5628be09611df64fae470f16640c51f3e ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d8fe817247172fb775d94433089ae9d45745bb53 iio: accel: fxls8962af: Fix temperature calculation
4a014e99160aea88865be86c3a61af44caa72912 mm/hugetlb: unshare page tables during VMA split, not before
0bf53bcf91340d3f9ef2fa860db5c0279914c85c mm: hugetlb: independent PMD page table shared count
70bc8c1630bb32f876fa46551121b86ac470e287 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
caea24266d63e66b24b3240affff9eb47911d56d mm/huge_memory: fix dereferencing invalid pmd migration entry
4c209685b682856cb543e7b5ddce9ddb5c658a3e net: Fix checksum update for ILA adj-transport
b0293e82e5eb587fc02adda59c8ebf68c13ece41 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
96f39b0fa9ae62ba6974be5bf3c69064f7916835 erofs: remove unused trace event erofs_destroy_inode
58cfd0c647681e4d5ed8e7afb1a1c2981b112d01 drm/msm/disp: Correct porch timing for SDM845
ade6c7d54924f87d5bfb79780a07fff5e1fcf0e0 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
4eb0411a64cbdd27771eacd4d2077fd14dd2f5e1 ionic: Prevent driver/fw getting out of sync on devcmd(s)
2201e960ce06b5be4ca58dcb122947aaed9bc509 drm/nouveau/bl: increase buffer size to avoid truncate warning
f95f065e79d2db9286c1064231c341fb29ad397f hwmon: (occ) Rework attribute registration for stack usage
05a59ed2e450541fbca330f9f271a49924d5b8a4 hwmon: (occ) fix unaligned accesses
4a1830ecb206a63edebc04611f7394b9f9445700 pldmfw: Select CRC32 when PLDMFW is selected
8ac8277b0a315ce4466c74f3faab50cc24f5c8cd aoe: clean device rq_list in aoedev_downdev()
ce5c014bfde439017961f509b055a6b7655f0e82 net: ice: Perform accurate aRFS flow match
c62704d778aff9adffc5067cc746f97a0b1a91f0 ptp: fix breakage after ptp_vclock_in_use() rework
312bc7cd784e8b92ef0cdbfeb3c73b291dc5bfd9 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
021a68e6347a60bbfe731a7c3c5bee0305eb6dde wifi: carl9170: do not ping device which has failed to load firmware
9dc71823253650cf8dc6a0c4ce7684eaee118909 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
5fc929a0ed4938651d53e595279855919db14bce atm: atmtcp: Free invalid length skb in atmtcp_c_send().
cab18e86a2c1783cfd83ab9431d68a0bd3e224f6 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
95e5a10d6d62e5f23aeeea16dc647249ec9826f3 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
5b9f984ecee54d22e9d737d585834135bb5cc519 tcp: fix passive TFO socket having invalid NAPI ID
38d6e2ed0b60cd62d13b6240c84c4881e1a06140 net: microchip: lan743x: Reduce PTP timeout on HW failure
300b768b1bbe5b385fbeef6dd119b7f027643a2a net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
822cad70dadd382ea50c9b358daad2356d9ffcf4 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
610a2c2d24adecc43534033ebbb264dce3ef0485 net: atm: add lec_mutex
a649ff9cc10dddc34e3abc0c001adf152f213d69 net: atm: fix /proc/net/atm/lec handling
334a504f40c8e7ae6a4987accc65f5466a76860e dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
a20b50d594f12f7f681521cf519d039085574278 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
db9321d67618c1bd022307db3db88c4cb8379035 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
edc696b360a65d8d0a718bd4e2b887068bab1338 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
410463a411fc3f531e643e59ad14358ba546b7b9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
27722a854a9af278c1cee2c66c11243039dabca2 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
40fc8584777dbde89b5f74c8a9005fc8a548e743 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
74754259c38781bf4ea65e33c539f548fc0bb2e0 serial: sh-sci: Increment the runtime usage counter for the earlycon device
14fa0e708ddd46e7976d947a62a39db2395e4234 Revert "cpufreq: tegra186: Share policy per cluster"
e2881d82856ba018769ff64199aff22f34f0ef5e smb: client: fix first command failure during re-negotiation
069cfafbcf658b98a48ee0bb5c5820050cb22daa platform/loongarch: laptop: Add backlight power control support
93af589d4d76e3af51dee2050f92e693c58395a6 s390/pci: Fix __pcilg_mio_inuser() inline assembly
cab90eab73e37575e6b5fb27dd93b691d9d89c5f Linux 6.1.142-rc1

--===============2041978350587063146==--
