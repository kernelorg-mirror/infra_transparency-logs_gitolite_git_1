Content-Type: multipart/mixed; boundary="===============5309832837319594652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:16:29 -0000
Message-Id: <175016978998.3631038.511154103897250943@gitolite.kernel.org>

--===============5309832837319594652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 04e133874a24969592ae14d2839d4f0040da5ac1
    new: 95c869a0dbd4c9b1c2cc81927ae388e96892879f
    log: revlist-04e133874a24-95c869a0dbd4.txt

--===============5309832837319594652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750169820 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750169781-c2ffeaa021893432e63b36c85b96f37725f8ba54

04e133874a24969592ae14d2839d4f0040da5ac1 95c869a0dbd4c9b1c2cc81927ae388e96892879f refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhReNwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mpcQAKHdLRa+Y/7BhZeGQ25T
2mf2Z6DasQCy4Ds3wUW21O9VGU/4vB9IwOSDm2KgwhEtlHGeTkcG3I3xdxTb/xMf
rW0Jg3Kbe0fdieMeYBqM+sPgUZzr0MOrvRSlYbYCNeaL00ZeUy6UzfefmWku2V3H
nL81vcBPmfdiAtOuZyhp9wjiDBeYmUESd8S0rq3tXlAE1fv3vTtxPEMBhcPegbP+
n2q6LjwPm/ZNTMTbA4nVveoejUOy8F+4vXZtmPQbHjGA5CRybN02BVcdlXoG7yJ4
N1DKasFfwYzoFCVyW99UJhoLs61tr2D29DDoz5sy8OTNVelGis4udm42wot7B0LM
mmbT3umPknipTLz5BwrieQvoV17XXUSMbM6PK5drj+1jETRnjIDI5uUblcWq91oQ
xi2wRbOO34+hMnqr6vfrOR5lQd3k0cRsl2b7TXHDK5JRNuRxiRx5tUJuhmzTEU5r
kbbkgEr3keI9UweoKM976cCapG6bt9eQG+lK+lHjmDT2yU/0vNvWnEil5nO4celz
crbx4TT1id8rTkvMyhrdO0BuJ5xwTIh39+9s1XnWVehDdZ47spvTJFC28bZC6gud
SjZm0EcEVeFtS6GMZfEE2+xrxpPTNtovhqe5Y3iWegxuYx5DXZJUsOVwUrT6T+wy
xcbFMtPiG0kAxwqz9CUjdthF
=tjqw
-----END PGP SIGNATURE-----

--===============5309832837319594652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e133874a24-95c869a0dbd4.txt

980f5b6c320998fe9714e10d6f858a13bb88622d tracing: Fix compilation warning on arm32
ca83fbe0b52f8643797e64ececbea41ffe5a9b94 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
f1c9331f77e7a826ec2e7b45a52b8cc389348405 ACPICA: Introduce ACPI_NONSTRING
692b9698a252dd3477585b7bf33b1af7954c637d ACPICA: Apply ACPI_NONSTRING
4c487424273629820a1d06771bbb1dd4e420368d ACPICA: Apply ACPI_NONSTRING in more places
921ae6204c04925c5286f2c654699641dd2bdcfe pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f87e3cf4b21bf3dd42831bc30d73e15aaf9117ac pinctrl: armada-37xx: set GPIO output value before setting direction
97a322d1c93df607e391983dda50da3a441c7fff clk: samsung: correct clock summary for hsi1 block
7a9b2536aaf7a26f76af1cf4f1822e4af54c650f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7429b67b2447f43aa8bc4f9aacb04b323ad3de15 Documentation: ACPI: Use all-string data node references
9ebe21ede792cef851847648962c363cac67d17f pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
aa9745977724d561245b11bb7999f6196ef076ea rtc: Make rtc_time64_to_tm() support dates before 1970
cea549ca705b3c0c657f5ef62e7926ad7e8ca342 rtc: Fix offset calculation for .start_secs < 0
deaead8247f3de0ae5e7c5dcea55343d4320bdc0 bcachefs: Kill un-reverted directory i_size code
66c36452163871360f15dc4042dd00612e42cd66 bcachefs: Repair code for directory i_size
fd1b2ef7216a29ad6a27ed43c7298ed8e4a9a0e7 bcachefs: delete dead code from may_delete_deleted_inode()
00d26f3a47e44bd7662de33b89dd84a3837e2959 bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
379dd295019c9e11d19f660a857170ee1bd74f63 bcachefs: Fix subvol to missing root repair
fa4b47965c331eb6938d70285094156f3b198b2e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
144945bb0d6f44652ae47b749f7108e5ee71328a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f43c67847f70d2eef66c6fb7fcfb9e2f897ce637 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f35a1e0b38d2724f338df2d3660927d8c4cd7a4e usb: typec: ucsi: fix Clang -Wsign-conversion warning
8b91e4b6b82b57499c939fa249cfae4c3070c0b9 Bluetooth: hci_qca: move the SoC type check to the right place
abaecb2a4ad021c2f2426e9b2a9c020aef57aca9 serial: jsm: fix NPE during jsm_uart_port_init
93612604f4b59e96a3f070435f12b8fd3f9274bf nvmem: rmem: select CONFIG_CRC32
88953d793922e555480706e109b970e68aaf7c8c usb: usbtmc: Fix timeout value in get_stb
aea61a1a77613d4184d7ebe7c1d7cb606458b43b binder: fix use-after-free in binderfs_evict_inode()
72a726fb5f25fbb31d6060acfb671c1955831245 binder: fix yet another UAF in binder_devices
cdb4feab2f39e75a66239e3a112beced279612a8 thunderbolt: Do not double dequeue a configuration request
5628b99316bcb5920a8b8e4df4b90b9d8fa171b4 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
5a25a9fe6ae72e6c88f926463dab95cd764fb771 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
80671c454a2974a80f73eb14f021dbcde021a16e dt-bindings: usb: cypress,hx3: Add support for all variants
b0814b391f44c25b86fd7c6cb0247b4ce7d98fc4 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
c1c52720bb0fab4fe312de79080b90443289da58 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
fc85704c3dae5ac1cb3c94045727241cd72871ff Linux 6.15.2
82463d0ae4b686a1e792c74754b696177127a5e0 tools/x86/kcpuid: Fix error handling
c82d6ad22859b3b0061095196c51b1d842112b3f x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
57d8600bbc60676bb3fc3212c5d91e99f06b5515 crypto: iaa - Do not clobber req->base.data
3ccf5c43723eb5ee301d36d8ba0e6f38f247308a crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
05dcd1e0a1b12aac61f88d2ad344ca8640a5a32b sched: Fix trace_sched_switch(.prev_state)
ee213b0afd8765ea8d03db1d1e8393ac1d14fee3 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
0a5f483d2b10cb026ed95e3661941f1b7ed6afbe crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
9750e5e66a28411428bba6da189ae04186f6d9f7 crypto: zynqmp-sha - Add locking
92cfcfde37586dd71bba28a588314173c049946b kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
dc6347c0a344154557748375c29e5d8658530936 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
91ab2f617a5c348810e3d06eaade75e5be87104b perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
117265fe1b41f51fc30549034e251916651dd4b1 perf/x86/amd/uncore: Prevent UMC counters from saturating
9dd1e781f17e441a331b67a687d5dbef9f93c8b7 gfs2: replace sd_aspace with sd_inode
15a9e4fd0b65b82a64139bdf99086b9263f82d5f gfs2: gfs2_create_inode error handling fix
1ef43ee44bdc20aa72becc1ef3710813a37898b3 gfs2: Move gfs2_dinode_dealloc
2b7a02aa825503b6a5befa2bcb472e3f2992ba79 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
26cc403fec4bbfe289277048234abb0242bad3e6 gfs2: deallocate inodes in gfs2_create_inode
d9a1d3b62b496918747e8078971c9912475be3ee perf/core: Fix broken throttling when max_samples_per_tick=1
76e867010ed172929bb4b5af9bece8fcd2376523 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
261e77476acf5a10e00e63b485a2f31f902c8702 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9384150560afd956508a59cd9a76a9c804b72f50 powerpc: do not build ppc_save_regs.o always
c9a91bd0759ac07a07b3727acd4aaf30dec7fa26 powerpc/crash: Fix non-smp kexec preparation
d8c96898dabbfa0c884680d13d87499742b55527 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
ad747032444904793c04da4c8f97661e57fe9508 x86/microcode/AMD: Do not return error when microcode update is not necessary
2a2da9edd05cf034b5413f240644c48d7a73585c selftests: coredump: Properly initialize pointer
f4f456f9210246fde5f0661dd3a143419d709164 selftests: coredump: Fix test failure for slow machines
258bf904225d3b52cf7f5bf797cbb76509cac135 selftests: coredump: Raise timeout to 2 minutes
60e31a151b8e67755255edc56ce718d7b0206e3a crypto: sun8i-ce - undo runtime PM changes during driver removal
5beec4a2392d086cbe973ba145a8ef2d5a5cefcb blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
d3ed21e349f0c512c97602d39bfe77155999f418 x86/cpu: Sanitize CPUID(0x80000000) output
093fbf4dd27d90100277c84b2997c2b858b75c83 x86/insn: Fix opcode map (!REX2) superscript tags
89d4310d08d05cde6ff460f2d37d72e2ad84d71d brd: fix aligned_sector from brd_do_discard()
8bb8534b6f333aa2e4bb2a04a68ef949e86e0c24 brd: fix discard end sector
dc11c4651920fc963c8a5ead493a9a776019a886 kselftest: cpufreq: Get rid of double suspend in rtcwake case
9f2f8b67c48cd31ce64c0147fa8cab8be8632afa crypto: marvell/cesa - Handle zero-length skcipher requests
c13c96f872aa87e0e5575c45721e2e256ea2df7e crypto: marvell/cesa - Avoid empty transfer descriptor
3a4a2eaab06bf59c29944a3dc276b03e4634eb80 erofs: fix file handle encoding for 64-bit NIDs
53efbc306342c61d312762debb877a06f3e41c4e erofs: avoid using multiple devices with different type
7a817b00edac32d6d426da4b7ae1b0b07744392f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
95cbd5bbf3fc6236218dd5578a94959554a7be71 btrfs: scrub: update device stats when an error is detected
63f3eb07927b9aa9e998a5d2d9737ddfa4690588 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
31988504d7e7eb0c33f459e48ec7ac5e04bca63c btrfs: fix invalid data space release when truncating block in NOCOW mode
f549d4cff910ff51a68b297a29f5cae5cb33985c btrfs: fix wrong start offset for delalloc space release during mmap write
18648c5b9a0f56d7e224aa4a0fa5c011b8ad204c rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
129b383a76054f916462eed9e938c4a15464239d crypto: lrw - Only add ecb if it is not already there
554920193c2277a981d5f4ddbbb4b2fc6de7f22c crypto: xts - Only add ecb if it is not already there
24030140e5f83d3a4c73efa3e739012b8ba597fc crypto: sun8i-ce - move fallback ahash_request to the end of the struct
f05409cb7bcb44d8075bf5832c5ef75bf39ab612 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
93ef45645110d7ae38381ae7d22bb24a41ffe83d kunit: Fix wrong parameter to kunit_deactivate_static_stub()
2db18836f7cb2b56bcdc899a530710bd70ded13a gfs2: Move gfs2_trans_add_databufs
c4bf9fbe669a780b6340c75ece54e5ae673b2447 gfs2: Don't start unnecessary transactions during log flush
967cca10116511dde4f313bf244941b233a3e406 crypto: api - Redo lookup on EEXIST
a4148266f89932a1c381ede2e8d0575d0188cdc9 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
1fd498be073d2b6e3ec05faeb1f6b82ae3cea43f tools/nolibc/types.h: fix mismatched parenthesis in minor()
6bc1cccace581c6e785a6f32aa8026806a7f4b8b ASoC: tas2764: Reinit cache on part reset
e7141153dc0cd95bbff2c750b68c2aaaa0978d41 ASoC: tas2764: Enable main IRQs
c1eeaa8745f8cf81aeb8520241f8ccef84b2505c ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
6cd4a5b2ca25e9497c04c9479c797bd91d0b9014 EDAC/skx_common: Fix general protection fault
d5898f04bd0f52e2a3d752f807b6e62941fc9d63 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
ff10f06c62dab412853dd845be7d949312f51b01 tools/nolibc: properly align dirent buffer
ecb5c449cbbfaf85a9adcefc6b981ed24ae34f5a tools/nolibc: fix integer overflow in i{64,}toa_r() and
c36aa048af415d526beb12e14b3fe7fb7b7110fa spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
7d6de82b594cb1db2fd16cea07e07af062126c54 spi: tegra210-quad: remove redundant error handling code
1f1315151627192cb676ba7991d60aeb31c7e9c5 spi: tegra210-quad: modify chip select (CS) deactivation
4f120509428a44bd55b7a423874f293083873a0d power: reset: at91-reset: Optimize at91_reset()
677a4ea5f86f1066a3c0f30f96405ace38122ffb PM: EM: Fix potential division-by-zero error in em_compute_costs()
dffbf45c0afb04072bcc9127755668f723771f75 power: supply: max77705: Fix workqueue error handling in probe
107993747a8dfd79084f676c888456d16655c717 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
49b62e737dfadfe4298fb924b6a32ec531277402 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
6ae23972099b8248779f20e6a77c76fdde55a8fb ASoC: Intel: avs: Fix kcalloc() sizes
9ad4af563226140bc00173b293e66add2da4e983 ASoC: SOF: amd: add missing acp descriptor field
9764f690a65397462bbe562baa1f205a93c15305 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e6b8fbdc777d3d7e642566e30df43d728b4be3c6 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
f131fe3eec63886a49dd5b5b8846e38fd1f973f9 PM: runtime: Add new devm functions
b2658ddff6e61ac8af1013683fc67153e536c426 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
835e2943512012f02731ec448c3ddba7afad94bf x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5372c6056f5efba6de0243ee2ceecf978a26201f PM: sleep: Print PM debug messages during hibernation
78a8e1fdcb4087f2dfcaf166ea2030bd710ea4c7 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
2a22039447c3a0bba205801c309f8fdf9b5e6caa spi: spi-qpic-snand: validate user/chip specific ECC properties
e63cd9052e50b997d8e8f7c5cbe867b65fa8ed8d thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
4702c59033880d0291d26324586c612b66434778 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3417dae7dfede4ac44bdd4a4586042b8b8913ec0 ACPI: thermal: Execute _SCP before reading trip points
c33cd3e23c192056fa40af87d4e6d8e848a53ccf spi: sh-msiof: Fix maximum DMA transfer size
94ab9217a8b5f3ecb09b0c5cc3b2fc1340abddeb ASoC: apple: mca: Constrain channels according to TDM mask
7a21b025aab11138633937ce3ff5d2e48eced6c3 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
40d1e08238b0aa74a8a5e98cfd101c35dd7e1e9e ALSA: core: fix up bus match const issues.
f649f5dd1368aafc4c99a05be58ad3cf29eb33af ACPI: platform_profile: Avoid initializing on non-ACPI platforms
585311a0ce63fc420e02603c4240696b5eb80c6a drm/vmwgfx: Add seqno waiter for sync_files
b3b23f2c49ea630c061372e209cd0a842986fc2a drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
a79a886e67e4273297881ca05c3ebc5f13484286 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
7f5a38e8b7860c9ff55b12332cb18a17106fb3b4 drm/ci: fix merge request rules
c706c84b21a3deedac39c20a7fbf0019b0b802bb drm/vmwgfx: Fix dumb buffer leak
914759af16a8053bc5f47bbb770bb668dbe40417 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
38b19ae16efdd171fa574eee4f71a003cd5fa90d drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
a48224db3b4998ac586ae78c91d7fd1c52676da1 drm/vc4: tests: Use return instead of assert
77a494f323cf86c7ca1cc5bc8721673d35e744c4 drm/vc4: tests: Stop allocating the state in test init
9557dd663413c1ca7d3146f215debf883fe97d66 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
8338ec4ea3b3472708aee4c9cfac162c86eda509 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9e2481da268a8299c9ffb7b0b899747d95b7b2ea media: rkvdec: Fix frame size enumeration
9ea0f992d2665f0723cb0c8699d736662118a70d arm64/fpsimd: Avoid RES0 bits in the SME trap handler
b08a051dd9b7fc752ec87095588eee68e4f9790a arm64/fpsimd: Discard stale CPU state when handling SME traps
1895d82f4ad79da884fd3c5f7345a26c263a07fe arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
b2a939136edb59ea47386c5d6958a2dce7576ee5 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
9b6a54a2b136f005e2a55363c8c666268e7ca693 arm64/fpsimd: Reset FPMR upon exec()
d5d74e3029a918cf0cd594c0cf30cad36e4166aa arm64/fpsimd: Fix merging of FPSIMD state during signal return
3de32af73901af270f491d0f63663dcc1e3dccda drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
3933c3c49e71a31e27928c6e1057e8a2813e12d0 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
836dcf745e1101c34c5b40b3ec6a942f95f71d00 drm/panthor: Update panthor_mmu::irq::mask when needed
efdd270da535368a618bda4a36f058e13511d524 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
9e270538b69d1ffb703dfec3a77655baddd6e75b drm/panthor: Fix the panthor_gpu_coherency_init() error path
a70f235674bc8b63a001b6e25b20c3fff97baf91 perf: arm-ni: Unregister PMUs on probe failure
06c67ca8e8816378ed47b384255ffd84e7913333 perf: arm-ni: Fix missing platform_set_drvdata()
7aecc892e7f204e222db4a43d2f99767e4fe9ae9 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
5569ba5073c8a4a494f87e784b23c704932f9314 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
dcde8648e71d791b3269623854def9e611741488 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
2dacb05e4bc1346c98eda27ede16e55818f493f7 drm/v3d: Associate a V3D tech revision to all supported devices
785825ee941ab7fef54ba9066a5343c717e95f12 drm/v3d: fix client obtained from axi_ids on V3D 4.1
4dff5f1ba7bea2400fa7a0ecc0a34bc0cc1e8ecc drm/v3d: client ranges from axi_ids are different with V3D 7.1
4081673104fffe9f47cb38a6cdbcf48f55e8d430 fs/ntfs3: handle hdr_first_de() return value
c41b1df5c0723e161646cf2788dcf3b21ee41aa8 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
0684cce4014f4d26091e948d234c0ae44d90a7ff kunit/usercopy: Disable u64 test on 32-bit SPARC
f1d6987ce516c242cabdbfaff9026896b4f9ad71 watchdog: exar: Shorten identity name to fit correctly
3b93bec46ea58c273b60704eead82e2ac7023f77 m68k: mac: Fix macintosh_config for Mac II
38b727a95ee19d1b451c20249d65d193ec05ee28 firmware: psci: Fix refcount leak in psci_dt_init
3689ff2ceb745e88e947b39c2ecb824494de10b0 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
950d976bdda2b4e13be7e132bd64ab516433708f arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
3a7c4def97e9fe11b902b992170d7994a61d5f1a selftests/seccomp: fix syscall_restart test for arm compat
207e54207c1f5f632e706b5e14aadc106f8b06f0 drm/msm/dpu: enable SmartDMA on SM8150
e60f47badbd4abc4bac8a4c809910bd87b856566 drm/msm/dpu: enable SmartDMA on SC8180X
f351b4ebc84784caedda7c98fbdd72ae881f419f drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
501fe23e7525ecd8217a524075e83615689572fb drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
195ca466b40eaa4c96b7c9d0d685773f2fdd6a66 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
3054586f6e9c5046adf3c3cf0be94f58933e9bfc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
de13abbbf8c9f6640ddc43e02d3286759f262043 drm/vkms: Adjust vkms_state->active_planes allocation type
b7c902fb9c1b3fe1a84ee5968900cb47c24c3db3 drm/tegra: rgb: Fix the unbound reference count
a304b4332c07a2bc4d4560018f12abc754c661a8 drm/amd/display: Don't check for NULL divisor in fixpt code
df83afdd63b82a57f32e3d8789b736bd98b4efac firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f9b0425ea9105f2b4f1cab569a891f89a2ceb90f kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
0639440ba4a6a1df46305077ece7de36d02dbcb6 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
fde05f63c16b1cebbfa990d75d2672b76a982be8 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d280ffa0ae41da6a9ef67aabbc3165a5669a6d76 media: synopsys: hdmirx: Renamed frame_idx to sequence
440a91b0b262fcb6996adc17ff3d25f2fe7883b5 media: synopsys: hdmirx: Count dropped frames
3ebf561c35e1cf2789969b4c0939e53738284a3e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
0c7086699a34f3a884edacab162d99f90f48d1b5 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
584f24b6d43ee06a0ceefd85d2beeed66cbaef02 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
610cefdd83941432db4d3e05d6d6fb2067c5a32b drm/msm/dp: Fix support of LTTPR initialization
aacef060b098b43ff7b2749ec5b4ea1b994ec48a drm/msm/dp: Account for LTTPRs capabilities
a074bb12516a5c07bcda10715a3d9da4c555dcaa drm/msm/dp: Prepare for link training per-segment for LTTPRs
52bfa7782ee854691edbdd2c6622a988666c465a drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
7f9a8772b07b1a74f8712f56ba9ae7b092440a19 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
f6ebeac9ea76ba24a9988bb23ae5e252e8c6c7a6 drm/mediatek: Fix kobject put for component sub-drivers
4516e099eeea254d0554a0332eb908521e101e0e drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
d80e4d1fcad522f1d337733bfa88a3389dde0900 media: verisilicon: Free post processor buffers on error
5cdaa3f67ae382245fb09a8e378feb6c5f493e62 svcrdma: Reduce the number of rdma_rw contexts per-QP
e816b2ebb52dd9bc507305deb8561564a8b77742 xen/x86: fix initial memory balloon target
563d9f737104fae2cf33b9294d55a6ff8f308ab2 drm/xe/guc: Refactor GuC debugfs initialization
acd505e161bb56dc6644a45bbe55984b82165db0 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
5fdba2cbd9ca21c0bce7cb8b71b337763f9ee0de drm/xe/guc: Make creation of SLPC debugfs files conditional
2683123d13c90e638782d583d26c3e764dac1cb4 drm/panic: clean Clippy warning
9f6d6cb39d109547678b356c2fea480fdf4309b4 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
8c57319740f9697610450cf73f27e13998de01fc wifi: ath12k: fix NULL access in assign channel context handler
56c08739c4b1c6f9e8de9f89eaa8f9c83e6e6b0d wifi: ath11k: fix node corruption in ar->arvifs list
7f0970440ad3635bd6477f7261c8099042034a51 libbpf: Fix implicit memfd_create() for bionic
907c89539ad05493b23ff82b6eca23ab0b920de1 wifi: ath12k: Fix memory leak during vdev_id mismatch
e625d091004845b74ee71956488761940b7be3ea wifi: ath12k: Fix memory corruption during MLO multicast tx
6e00b6aa34fdda022b9050523ac51e40b28f5c09 wifi: ath12k: Fix invalid memory access while forming 802.11 header
c89d0534178142c032ebe56956974d3ff44b1f92 IB/cm: use rwlock for MAD agent lock
0b1fd918a3497cb145bc8107005f10b7cc1c5bfe bpf: Check link_create.flags parameter for multi_kprobe
0b336718359d951ebf48ad0e8b5ea98d3c20ee15 bpf: Check link_create.flags parameter for multi_uprobe
57a7894e5e944f0c19e98c9e7615316343077bec selftests/bpf: Fix bpf_nf selftest failure
c50e735b5053cd71f1c85b96aae794430e2baa77 bpf: fix ktls panic with sockmap
5d1212e585063198b51b3126d1c879eab8f39345 bpf, sockmap: fix duplicated data transmission
554c670766e218c6b6a758c20c45a4f24a6081f1 bpf, sockmap: Fix panic when calling skb_linearize
fa5438680b6959455137f376f79703ad721dd486 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
0a102a82f571862a9d2891267e3de889a8aeee3b net: phy: mediatek: permit to compile test GE SOC PHY driver
4f815a0f7e6332f9b355a13d3856a7d854792709 wifi: ath12k: fix cleanup path after mhi init
3e92d8e726608d33c7f1fd0d55c9605149354bcb wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
2f255f7ba73b73ba3b91b238255244bfd44a9733 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
ea6bf89f18d6d89be2bac3226e85209c3d7b551a wifi: ath12k: Fix buffer overflow in debugfs
a8f596b565917983b8d5223b4ca1d5ca78bb64d8 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
b818e31c3706982a8bd9f2018387dc5b03f52656 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
034af0699fed80e0720b8722e47196b4892f1eed f2fs: clean up unnecessary indentation
c8f0ba6abf8bc674a48c54b184aa2084641d4be1 f2fs: prevent the current section from being selected as a victim during GC
8434d567018e81f9be64306cf0da64069f6c2010 f2fs: fix to do sanity check on sbi->total_valid_block_count
21a9e8fbb14e5d8fb644682c9f70aebf5d55d03e udp_tunnel: create a fastpath GRO lookup.
91de8753b1872e4e069770b951245cbea4cea732 udp_tunnel: use static call for GRO hooks when possible
ea1468e28420b5fe8921be34194380f525f97961 udp: properly deal with xfrm encap and ADDRFORM
ff4e307a62437cf5558bf1eef87c54d07e58b211 page_pool: Move pp_magic check into helper functions
2b9f4305d4c6809d77377f456a5c8d044ff97c65 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
66c0343c0e3bdc9e6d86c34ab1be987d05f25e37 net/mlx5: HWS, Fix matcher action template attach
aeb3465771077db3b29226b527cfa30fd6958802 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
ec131d1743dfd28c908884dc833860b3f48c1acc net: ncsi: Fix GCPS 64-bit member variables
99e1420a3dc465dbdba8ba9a4038b79725af4da1 libbpf: Fix buffer overflow in bpf_object__init_prog
b1f03acb02a6c0a00dde0a52177994468aeb89fb net/mlx5: Avoid using xso.real_dev unnecessarily
061645365c45427956396db6784000e937d69fed xfrm: Use xdo.dev instead of xdo.real_dev
916a19962313280c5e4a6af2f5d2bd3653bdd7e2 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
27851e568f6f7d738e2d77d976458f25aed4b150 bonding: Mark active offloaded xfrm_states
3f18e79af8bbb43052743c57871da5a326db051b bonding: Fix multiple long standing offload races
26be2332ff9358407a438675b0d91864a856c5c0 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
6ab80d07e9bc98244104d4e9701f61d7e327ae5f wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
c72abd0cdf84bca18081c99aff0a72ccb895bbe3 wifi: rtw88: do not ignore hardware read error during DPK
dcb801c464cf506e4a0f6a03460c988e40ec4ad5 wifi: ath12k: Handle error cases during extended skb allocation
8d387bea8467f2b5bbe545bccb15a1f434facdc2 wifi: ath12k: fix invalid access to memory
ef077abc9a69f72bad95573292d8e3595cf117a0 wifi: ath12k: Add MSDU length validation for TKIP MIC error
3ecf97960d6170262937ca4dce81e562d06a12ab wifi: ath12k: Fix the QoS control field offset to build QoS header
c3dab899ed49e554630123bf1c17fafdb57b9414 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
1cf6e16559efea7ddb12330f90cc19c54a5a7bcf wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
afdad8d959c953c315c74d3187f090be319aa0e4 wifi: ath12k: Replace band define G with GHZ where appropriate
c38d20dbb7815b573f54b8762c79664fe8b963f8 wifi: ath12k: change the status update in the monitor Rx
2098d3dd8ba6f5e4a953cfe56b1a5ce113bdb542 wifi: ath12k: add rx_info to capture required field from rx descriptor
a336137d9e6d8b2b025deecffd772d42893f9cc0 wifi: ath12k: replace the usage of rx desc with rx_info
b7112423d7e9cbdf1f5f8c9af0b0c2690d6135fd wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
a53f0549b7c408a06145480dfc50152f6dce862e wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
db778d0f120c5398dece943174b0554c9c698553 wifi: ath12k: fix node corruption in ar->arvifs list
7641a39b5f5c705d3a5b9d00a8098e090d5d9104 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
5178439aa67a1c07e81362297d298c1fede6768d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
64a9f0a6db16314afe16b657b54f64c6ee2caf56 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
41b920cf5e9a2eb9069464e9b834da826a9f4646 libbpf: Fix event name too long error
483cb662702530ada228bb4bf41f53b1cfb3f86b wifi: iwlwifi: re-add IWL_AMSDU_8K case
c52496c24afc6d371c8b5e59abd2a8c86f68d805 libbpf: Remove sample_period init in perf_buffer
381ae3f4e086bd6aacd30a37a38cd3bde775a0d8 Use thread-safe function pointer in libbpf_print
f3252993d932705aaa985b16f8a555be28809fcd iommu: ipmmu-vmsa: avoid Wformat-security warning
69b111e969615f3f805889882149aa14a5e0749a iommu/io-pgtable-arm: dynamically allocate selftest device struct
be6109c08035687b97d29e214b656717e7622023 iommu: Protect against overflow in iommu_pgsize()
c156f39144e8ad777ec4a6a621564528228c08a5 bonding: assign random address if device address is same as bond
9b096eae8a7a2f87da4b1448723127bd48e14157 f2fs: clean up w/ fscrypt_is_bounce_page()
162a09e219b5db6384a3e865c68e7d029b91501c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
84cf93f3bd080cdc176e8ef1299b5fd99584d8a2 f2fs: zone: fix to calculate first_zoned_segno correctly
e3910595fe4f47f44e785e12d5ff393968a10dc1 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
4c86a614a5e7118badc4c8fb15b203cea3d794bb scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
f8c1b1cb0e61bc3b96b6a0b5c096d1c2e1251b56 crypto/krb5: Fix change to use SG miter to use offset
2315ada7cb7ce6a9f89db5e6799c5a4940c48afb selftests/bpf: Fix kmem_cache iterator draining
a961150d505358c01622a5f019b000f6f0989bc4 libbpf: Use proper errno value in linker
81b2173247313a75bd3392ceb99adf57f4e50453 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
62e20fa2607529750ba60afcf19fc7bd11d72a67 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
babd6a4102663759cc8ec5ad7f04c0347f7784ad netfilter: nft_quota: match correctly when the quota just depleted
1de48577fb4426fc5eaa9641a47fb6f495ddb911 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
d54c3428e2a8bc75eee4cdf90f2feebdb790a106 IB/cm: Drop lockdep assert and WARN when freeing old msg
576045dc47f90c3d63183a652f4ffff1b8b4b66c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
dc035ff33bec14ea4f9752e193cbe48404e7f2cc bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
04e0aad37c4a48580eb598d9b0a639265d9b416a iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
804f81c5fd0c65077f63ec231700c58f6d6c27a0 tracing: Move histogram trigger variables from stack to per CPU structure
0457b2763117cf5ce7aa346b743f06ab3315e460 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
ad243adff27786112bb422b68771a4b2979fe611 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
9432b9417fcd5c35afa3549343929a54ba39d088 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e0d8ccb12373fefffde9ee42e3168ce232de75da clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
4ee7a398dee3b6ce0fa9e78e6633cd7858db2364 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
45ec4066841f07a886d2fe1a8410545f68bd88a5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7134013ec0ab8bcd0640120386936aea9dfbc20d clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
3af0b8ac0e80c35a158f3899b9cc90349169e068 wifi: iwlfiwi: mvm: Fix the rate reporting
fe014e498b2d4ec8a3bfd07c7670f0a9c50ca33b rtla: Define _GNU_SOURCE in timerlat_bpf.c
f5d16dd0420530da88992bf38268a77968bd2d4e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
200163999f3d7d64a0c806072f10836b2ec4cc46 selftests/bpf: Avoid passing out-of-range values to __retval()
6e6bec81f9d70126a7734a576c83191069c478d6 selftests/bpf: Fix caps for __xlated/jited_unpriv
e43f7f214ebee8502f94ac0f815843feed855fa4 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
a1290f551a2a1830440d8d8d1d33c5c7d901fa40 tracing: Fix error handling in event_trigger_parse()
43f26302e97eb8507ee46e32e498faf59e8a5f93 of: unittest: Unlock on error in unittest_data_add()
dbda97d38fced54be243150c798b0b967e98f4f4 ktls, sockmap: Fix missing uncharge operation
1a8db4bc15b7b774ab25e20339e44e4a06113f02 libbpf: Use proper errno value in nlattr
1ac7a463c9b8754d9a02a0df58ec777ff6e2514b pinctrl: qcom: correct the ngpios entry for QCS615
dd6416bdf497bfd86912133eb8bf70790ef1b1f7 pinctrl: qcom: correct the ngpios entry for QCS8300
b8c0eb5c08b26b3e0e8088a06a8565880ede4b26 pinctrl: at91: Fix possible out-of-boundary access
2f4a0c080d83b541ee7728dfb9d67b1e833ab646 bpf: Fix WARN() in get_bpf_raw_tp_regs
1ebff286f46bb2c07c2a823f3884583c33824f81 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
2ebef76f899b895c24cd49276620d262f9cd3735 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ff2f6f005b828ac416e6822c812258934090ff7a s390/bpf: Store backchain even for leaf progs
9eec96289b970ddd72cf7cc9ca18ecab1210a6c4 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
68023cff57e4e7bf6c10cd22c0afac03674e0f88 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
9cbfc55e66fa63aa306fe0da1350b36de31a4494 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b32c11f0c5e59f265ece7634954c9ea2c047e77d wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
787cefa2b3536cf05dc29e0a1f94be0a6fe584db iommu: remove duplicate selection of DMAR_TABLE
9fed993429c62a05433d6435f5c4b9c34651db3c wifi: ath12k: Fix invalid RSSI values in station dump
b5af3ecd0902aa55f75c6fa3c7fdf1becfef3a71 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
9fd7e6cf7e18356078b18f92a15b326f74aa0bfa wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
070f42818faa17e2a0222b390468701bd56608a4 hisi_acc_vfio_pci: fix XQE dma address error
f740d8af9af3d5cedbc2af45bbe05649a502421f hisi_acc_vfio_pci: add eq and aeq interruption restore
4ca16ca2c69709d570c9b8ad008b418c8c4e9342 hisi_acc_vfio_pci: bugfix cache write-back issue
2e36e87c07e45cb3951d0e92ed103192e0204059 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
193eba772ca8c327500b57795d35eddd3ae71781 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
b1e6af8e193aad25794c3e8d3ceccd077a608102 wifi: ath9k_htc: Abort software beacon handling if disabled
b50b32345888ae5a032fec6b55cf6ad56dbf651f pinctrl: mediatek: Fix the invalid conditions
35de736f707c358793c7594d53ec82f36709d9fe scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
ff57c3de4771abd78d09d612ec3afa773243b897 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
078e8a7041a38c24bb0d665932116e0f2cc15ed2 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
77e2019ee681fba74f5247160f529b1cd08a0006 RDMA/bnxt_re: Fix missing error handling for tx_queue
c905c36f03ff51f927e4f56215a7662eddcdad80 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
802c5cd3b39bd423535a8b96fef730d812af0154 kernfs: Relax constraint in draining guard
7278f479a4daf1fe8bd4a098b5a45278be5d450d wifi: mt76: mt7925: Fix logical vs bitwise typo
db052fea66c431df82f0d1695bf271369a6dcad5 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
5daf340dfc5bd0ee0844564a7691f581c3d09a53 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
cae93567dc0199a0ddf2cf8a8e76396f03730551 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
f6c3ca5e46001e2c8e1ed54a0599598636d5a7fa wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
a8e6831db1dd76c9b50351d1b39711c6e7d2ae82 Bluetooth: ISO: Fix not using SID from adv report
532bdaf172eda963ec00d3138238d491108bbd79 Bluetooth: separate CIS_LINK and BIS_LINK link types
3e2fcac635c5c4b023fd7bd1ae81965aedbb2aed wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
fd1dce147400271cf876a4f396ba28c21996de0a wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
638f4922fd08ca0e64cd9b13ca83e8d22b1ba836 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
bcd698d6883d6aadf0a50eaadb0e1398252ffd9d wifi: mt76: mt7925: prevent multiple scan commands
2d002d2f3264b0b9c080fdb321b6dc6a2e87d875 wifi: mt76: mt7925: refine the sniffer commnad
34326100bfbcb86f64868e42faf748c6166b3bbc wifi: mt76: mt7925: ensure all MCU commands wait for response
9a6eb8d16200abb4e446bedbc37acdae153c7f99 wifi: mt76: mt7996: fix beamformee SS field
7bf2cabbea0e670d7cc4b153be18ed73681a8910 wifi: mt76: mt7996: set EHT max ampdu length capability
041fd76496d29e2706c540e4f570a97a050a7f49 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
e0beb0de70d550343efd92d624f012a2367545c4 wifi: mt76: mt7996: fix RX buffer size of MCU event
11d2f1f8bddf7319af178c7eadd6f8911e2b5fab wifi: mt76: fix available_antennas setting
ab609fd44df9a065c9e9640bd6c7c1556f4f8a6d bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
6e9792274001bd20704fdc4033f3ee80a627df85 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
b693ffb495cd028ae07fd427cadb295777931df3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
21a99d6d18d70cbf0b4fed8eb75281bf74313a51 vfio/type1: Fix error unwind in migration dirty bitmap allocation
03f2b3385bf07bfc41bd95827984338d716d9638 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
fcff84b8b76804a37bc3cd536f706748fad4c971 Bluetooth: btintel: Check dsbr size from EFI variable
ca3e69c52242aecae3d578a36e02e1d47a499708 bpf, sockmap: Avoid using sk_socket after free when sending
70f566348c41e63b01a8cd8297305447a86acd5f netfilter: nf_tables: nft_fib: consistent l3mdev handling
abe12850892ca9392ab8b2cd9f58cecd94ffdf9f netfilter: nft_tunnel: fix geneve_opt dump
5ff93b5ddee99ab32a7f5ea7bd3ca93d493e7316 RISC-V: KVM: lock the correct mp_state during reset
0b77ed46ab2dc870e618021f661196c0005e502b net: usb: aqc111: fix error handling of usbnet read calls
d76e069313f3e29d5a6ef0e61923c730d3a57a7f octeontx2-af: Send Link events one by one
75e05b5dcbba51815316436a63ed03aeb613c4b8 vsock/virtio: fix `rx_bytes` accounting for stream sockets
5b4590dca7519da6951370f6e4f9e8caf6d1dd66 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
c26e31aefad2f49da0c9932e5bac5f2f88ccdc76 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
4021b23cb77c6c54a74e1af51e3d5919e424aafb net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ebbfbb8aee63331aee1372d8b3ccfe6800dc6401 af_packet: move notifier's packet_dev_mc out of rcu critical section
a1821d99e22b4571f628aaad27d12086bd9a7e7d virtio-pci: Fix result size returned for the admin command completion
0567feaa11d8760e0fc3a742be6225a5cf3993ef bpf: Avoid __bpf_prog_ret0_warn when jit fails
2c24d112720c8a7deaac75a7acf895ecec790746 bpf: Do not include stack ptr register in precision backtracking bookkeeping
06ffe8521ea72fe69aa320ed547708d906eaa63d net: phy: clear phydev->devlink when the link is deleted
c0416d58f0c73f7bba8951d9cb0706a86b1ae792 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
1813e638907d6a80e4c0b06270d9f2207480f55a net: mctp: start tx queue on netdev open
8380d819e4eb882b295bf739672540b50a768d50 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
92cb32cc64df0aacb7513f96741aa3b0e9babd56 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2c6cd51a8fb4f83de2bbae12d4b4b746804b98b6 net: lan743x: Fix PHY reset handling during initialization and WOL
f7b7a4f8c157aa19b556e0d10d8fa15f573f2da3 net: phy: mscc: Fix memory leak when using one step timestamping
732f6594721ad14f3ddf668540802bebb344383d octeontx2-pf: QOS: Perform cache sync on send queue teardown
211f6503ebca68a80a1944f47ba271e2cf57314c octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
6db13e44af684106cd67eecb4c67c67fa6133402 calipso: Don't call calipso functions for AF_INET sk.
d991afdc8b924ffab298c2630aa729b6a82533fe net: openvswitch: Fix the dead loop of MPLS parse
9ef8b747ab9e7b9b288416a3ceff61911f76753f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
af4944f4f3186ccbf1f179157b1312f5c745f4aa f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
b5b6f51e9aad1c462542fcafa05836767af840d3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
fbb3c901fdfabe20a9e76da0b6c815d6efd2d5f5 f2fs: fix to correct check conditions in f2fs_cross_rename
e85c03835042f8811c5da0cd6a5e62bc7c2936b1 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
0afaff4238a077357354c67dc505724bf2eadabc arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
cd5df47351de57be267ae6f603b1271d7c4f775e arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
89538193199dc9662455d9bbec22dffbe3289d1b arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
b9d19084b92da9ba95728b5fc2f78422e5b889db arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
d8f7b06bfd6c5600c010ae819e60a0a7bd20c06b arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
7da61cb9202960062d3b4e0f327ede6cf687246e arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
1d742e679ec4e03a17ba31ca1cade1a4deff64b7 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
98fdf7ce9d86cc1d2a5de4d2e408a85b27190b0c arm64: dts: qcom: sdm845-starqltechn: remove wifi
d80e20d0458c735260a31d9ad9fbe6f6d6ba14dd arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
338d9381cab316cb72f6e49b8693c0b9ddd1f06e arm64: dts: qcom: sdm845-starqltechn: refactor node order
50c856134ecc19a83f664e82c10bd3890ba0e7ab arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
0303eec4c3b8d3d69128dbcd4b997ec3c29a14c1 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
546ead52dd072e93b05d82db2496d333fe6bef97 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
2db11e0b7602ee8e92a320614a8d3e9ad7b24240 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
30806aec82e2ebabf243bb559252a26ea071f0ab arm64: dts: qcom: sm8250: Fix CPU7 opp table
127bb79e36608fc220f53ae84d6731c9364a7ce6 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
03a9f00417c483fcd014cb68a2179ac696f85c8d arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
02cd1b926c242ea3b02f8d523e9cd09b746e402a arm64: dts: qcom: ipq9574: Fix USB vdd info
0f3b853fac41171dec5ebac7873b3a40bda487aa arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
d63540ed7d1a564123ef776ff128d7c37b4ef04a arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
2b7b99fcd1a643887666ae7b0d5c5c7011e43e10 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
fb29837c35d4d884dee3b7c2b745ceec7904fbb2 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
effc4a8eddc5b94766bb093fea206dc7b8ba8914 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7e289e0c5002e964ef3e9ba12d00f4c1d99db860 ARM: dts: at91: at91sam9263: fix NAND chip selects
a9418a395f34cf922d2caa6c7cda490a3a30baa0 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
f6ceb823c17e59bb5109ea44b77647a1c9006e9d arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
7ed262649c2ff73c855284f5509aabe01742908f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8ac9b20d5138379bf5bf299f71a38f39033e7d6f firmware: exynos-acpm: fix reading longer results
ea2589f9d4709de61fc54e10d8154d4ab9acc4d2 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
b5f4a7c2d57b67869933d91787730c337c3e8f67 arm64: dts: mt8183: Add port node to mt8183.dtsi
7ab5092c11ff797adc686c7226bac33eb47ee474 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
203ea49b0e68221e21ea027226da22e8ffc1119e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ab176919d527f45bf8aa6da4b45ecac023a8ebe0 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c93cb312db3c16124843dd9290392bd8e9e14d86 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
eb444c89bf1a318ff0f051ebb6ad9c76dbff7919 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
77a56a5371bcbd6fcf541a0eadab5d30c6b861f7 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
1946b30666815a5c2e058c81c3b4448c9bb1969e arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
25eb3a2308e518e2ef035e37e85d437df2599675 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
0eab62842b50a73438a68058dbd38dc7ed4ebfcc arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
287c5692553c0aa97a46d984015fd7bd357014b5 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
7921a0f6d1c97a7ba53252fcf0f5ff98e876521d arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
270c27663c9d82f7edd7ced9db4e1ce310109034 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
8590eb193fa69c699d74460eda01109310a76bf5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
e6dbe14e43d51eb2b1cbd32c5d86a6ff5d51ed88 arm64: dts: allwinner: a100: set maximum MMC frequency
1fa4a9e5d817237cffda1d4a4e7c2992ad25ecce arm64: dts: rockchip: Update eMMC for NanoPi R5 series
8b445192a89b6952615979a8113c8c2613053108 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
37c4dca10847874e3bd47d114a5f453e2dcac4c4 arm64: tegra: Drop remaining serial clock-names and reset-names
1a459f4e0d21553dcb4cafaa23a6eee4bf33129e arm64: tegra: Add uartd serial alias for Jetson TX1 module
87ebaf113670896a860e4bc41f486e730b85c510 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
c9915b14880cbefd5ea604104183b20819f82fc4 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
1769e36981ede4d49101f5c5a2ad69aa69419af6 Squashfs: check return result of sb_min_blocksize
731c2cd50db7648652790a0bc74ed18ca9040ddf ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a4796285a728ce51faf576cc6abad4f94fc4d0fe nilfs2: add pointer check for nilfs_direct_propagate()
d3de783de8b2a8f3f3fbc0a8617d494362ec7e4c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8fa6f7f2f779b5f358fc7c3d3b7fdd5160bad110 bus: fsl-mc: fix double-free on mc_dev
cec95a93d57d5b4baae15630ab1f9b0dbd7c397a bus: fsl_mc: Fix driver_managed_dma check
1b958d0258089a8309750e9e674c2cec3a44968b dt-bindings: vendor-prefixes: Add Liontron name
1d99ef798103e7a2a18f7471e439e614bae95a34 ARM: dts: qcom: apq8064: add missing clocks to the timer node
3b7d2a3947acb6a8e4dc28a18f7df769a5e4f5e8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0035949f1ca0926b16135517aae061e44e0639a1 ARM: dts: qcom: apq8064: move replicator out of soc node
3043ed34a794dcd8d35b3e5d789a0570372a3c94 arm64: defconfig: mediatek: enable PHY drivers
7dd3ec6d8b2d4b94da8020c7bd1c10675c566fd1 arm64: dts: qcom: sm8650: add the missing l2 cache node
4bfe53f557bd6997494eef2bb060738649036647 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
0cc021009bc1860a91cd2fa70f84b226bc96a202 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
dc2bd34456b3e13bbeb9eca4272ce665eb61a460 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
ffbe312822ab944f7d1419490f8eda1352242ff1 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
30e2fdf3991df74586108a9fe86d5e1be1352ab2 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
bd2f83b52378cbb8c447ee4c7cd8fb64516c0266 arm64: dts: qcom: qcs615: Fix up UFS clocks
a2639187be3196c7a8dff8792f26dee2954a64fc arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
775aec34fe00014bc381b80fe223f7af3f52ccb5 arm64: dts: mt6359: Rename RTC node to match binding expectations
78b58372f0ed53a3d68a6aeaea0afa29d615c17e ARM: aspeed: Don't select SRAM
f1c631ff2e09f6157ebbe5931fdc26e21a1854e9 soc: aspeed: lpc: Fix impossible judgment condition
13b5fe9031c9805a7b6c350ab8028537147f2fb0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b30103393c5311f92702e0528768d143c669fe2a ubsan: integer-overflow: depend on BROKEN to keep this out of CI
0a6162348e0e409df9d048f8b3820f92376218f7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d566473490ad3225020af7a32f8ce515f5f6be67 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
e284ed4de35976261def9cf8db137a96e1cfdb4a randstruct: gcc-plugin: Remove bogus void member
40cd58509c603f01dad9d26877d1c802777cafff randstruct: gcc-plugin: Fix attribute addition
6cd589658430c292ee8d6cafea82f8a65a75f7bd tools build: Don't set libunwind as available if test-all.c build succeeds
64ebfdccb3a1ef55fe8ca42a8db99e183d924cac tools build: Don't show libunwind build status as it is opt-in
f297d2fc0a004a5da05303525d5feb4ed5467f25 perf build: Warn when libdebuginfod devel files are not available
691dd21c6b823defe42bc1b88c48a701ef28b206 tools build: Don't show libbfd build status as it is opt-in
643d959a06d15c00d9c2b9e7bf737d672ead3669 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5fbf505dbd198dc60f4965d4f4b932632238aa64 dm: don't change md if dm_table_set_restrictions() fails
f773e879b990e8c19105f0072cee3d5fc917d206 dm: free table mempools if not used in __bind
91b8145df131545b7c63fb49cc504b3bdce0b068 dm: handle failures in dm_table_set_restrictions
ff14534fd6bdbcf911d2fe2e4484f8026af25787 backlight: pm8941: Add NULL check in wled_configure()
b473c3375c7d622e0e14c2176d43a08087fe6223 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
d065d2dc5c48e523fa0872373aa4a22e24d5cc54 HID: HID_APPLETB_KBD should depend on X86
414c9803721d676fc9105646f4d0f0a838e34344 HID: HID_APPLETB_BL should depend on X86
b5af0747ff2bcd38474a6540204e38e88686f7f0 x86/irq: Ensure initial PIR loads are performed exactly once
c94ec5a90deae776d4bf4fd623ba2bd97f7df730 perf tool_pmu: Fix aggregation on duration_time
d6ce31e6b5be505ad6b3b08e9035753a744725cd perf tests metric-only perf stat: Fix tests 84 and 86 s390
990076b6be6287c092d66ef8210a21a35382b639 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a07424423198e23085f3df85e885631c9397e54b hwmon: (asus-ec-sensors) check sensor index in read_string()
86c2e34c5af6e89f72791065b72e4df93bb13864 perf symbol-minimal: Fix double free in filename__read_build_id
23f31c351c50b5b5956c95c78e2171468ac76afb dm: fix dm_blk_report_zones
55a3dc6800d167a8d4304d037ec47c5e84f4f572 dm: limit swapping tables for devices with zone write plugs
93e10f2ce1716b77c7e08df0fa1d16b50e4defab dm-flakey: error all IOs when num_features is absent
dd6bb801178de0237860ae953103d8a559dc74b0 dm-flakey: make corrupting read bios work
1576260c918348536b9a4a7799f221ae7c965353 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
ebf9201485cc5112e9535e4fd3de1a69591d81c1 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
c97da6489bf6dac9edbe8d69f493546b2993b7e7 perf tests: Fix 'perf report' tests installation
400ae38f5150f09c0e42d7e60a12b5814131aed0 perf intel-pt: Fix PEBS-via-PT data_src
44e272c6640eb47c6f99c067f13bae7247a90227 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0ef076010834ad1560ae60c0612af46d48424de8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e9718fe58760dbc0475d2d1f711d23231bcd8702 perf tools: Fix arm64 source package build
5eb72a079c7280880e2c98e92c68ebb3b6c29d20 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b2a4a8a8b31ca003108e5c817ac0fc9f0961899c remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
850449c24c34b5066f4829a660f13e15609ab7df remoteproc: k3-r5: Refactor sequential core power up/down operations
4db61342cd17250015100cc7f9a57ef2496cda99 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bc06ed0d4a873586b0918c4f6c8b47f5e9f322ee netfs: Fix oops in write-retry from mis-resetting the subreq iterator
a2c8c4476332ed1255a81fd6ecdc96286924223a netfs: Fix setting of transferred bytes with short DIO reads
c92aea823980596aa489101dcc588843edc0b4b9 netfs: Fix the request's work item to not require a ref
611b41fe03f1ce9c9e1e344fd2c4e4fa7181c318 netfs: Fix wait/wake to be consistent about the waitqueue used
3ef771ee5ebb576fcdf0094ec4ceb79aabff5504 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
5a60255ca56255608abe646a0875101439b41733 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f983cccd79740d2d84bc3815815a68827bb3784d mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
6d2ffd8c9d162f4ef6e8d3663d85da393bb572b7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
dd5fb0d92d2e736cab37c6ee0022d33c5d0d264f netfs: Fix undifferentiation of DIO reads from unbuffered reads
ea996c46c053730422c6678295adb4a2d051b465 perf tests switch-tracking: Fix timestamp comparison
4212fa7e01c6f94d1358af868f4fe4c7ae3a79a2 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
c3d271b5bfb4f2ca010e2cf56c7e63ab6b5ba23a mailbox: imx: Fix TXDB_V2 sending
41b78465e39ec62eb4c774a69d3b6c158d221ff5 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
2c6b411808e1bfe9981ba85b98bab6530c4e8ad7 iomap: don't lose folio dropbehind state for overwrites
3949a8d88a19d45c313a373e57829bb476412c14 perf pmu: Avoid segv for missing name/alias_name in wildcarding
1b45ab7826cad0725cd25d0675e8fdbe3d860cd7 perf symbol: Fix use-after-free in filename__read_build_id
c073c9b13fc1d7e7c25ad907ea3b11ab9123ac2d s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
002f1455f2cefe372fd6179dea5ec504cc6399eb s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
c28ae3493c02f44cb8b1e2329e7a1abe57d90162 s390/uv: Improve splitting of large folios that cannot be split while dirty
4d4247085525ea3ff186b751fe4c16cefdeae751 perf record: Fix incorrect --user-regs comments
04ba98ddf680d2adb69d9939026d68cae03a1c77 perf trace: Always print return value for syscalls returning a pid
5ab9ae7c3995d2aeafb3afae5c2af310bacd7518 nfs: clear SB_RDONLY before getting superblock
54a5bac8afe6f659067713d6bf65d85d79abad47 nfs: ignore SB_RDONLY when remounting nfs
f37c53551062da52c24c1018f8ba80d9ff77d1c7 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
6e04803bb7429051321e0c4e594e3755cd67772f nfs_localio: use cmpxchg() to install new nfs_file_localio
ced2969c355eb1e68ae070126846ff1b13773838 nfs_localio: always hold nfsd net ref with nfsd_file ref
1cc837d1d3fefb5f54db5c712316f3d2fbae4cbd nfs_localio: simplify interface to nfsd for getting nfsd_file
8b9f3dc6affc2916ce3648f63d16973bd5b8781d nfs_localio: duplicate nfs_close_local_fh()
96448b7bab78e09f5409f8f49727aebcf3f5d8f2 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
67d9bfe03e9351d21350cab8ae7fca6a42c9a709 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
0bbdafa819effe48b26a8e36023b85dbb9860ce6 perf trace: Set errpid to false for rseq and set_robust_list
3767fb798a9c06e8a362525e8c08295e1cf9f902 fs/dax: Fix "don't skip locked entries when scanning entries"
c2a90bff07a8d00889187dae7349d93d17fe2ef5 rust: file: mark `LocalFile` as `repr(transparent)`
8649ac4e04f0b9c07265cb950eafd19407b8bdf1 exportfs: require ->fh_to_parent() to encode connectable file handles
45ec2fc0ae0404d108e8a30930d83ddcf8a083bc perf callchain: Always populate the addr_location map when adding IP
a141ccfa17d9f206c675a9caf84cd9a757e2911d cifs: Fix validation of SMB1 query reparse point response
394bd343f42e303fd1b4fa2fc2074169ed1cbff1 rust: alloc: add missing invariant in Vec::set_len()
06d3e52b258fdf4ac746a581dafaa28eb78368a2 rtc: sh: assign correct interrupts with DT
bb826beeb3044f7dc01d64c858cbb88f7a2a5c01 phy: rockchip: samsung-hdptx: Fix clock ratio setup
af711431a29364ff015493ea1ec756228822b302 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
d4421ebb2541b883869efbd8d1e744313c523371 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
84f3bd23bda7f32d6ee808bf32f73a3081856214 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
bab845da7ad30118bd50e9c2785f3bbe71bac1e1 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
34e996677e840524e8d20636ab364826dad1dd61 PCI: rockchip: Fix order of rockchip_pci_core_rsts
778b05a06e38b1b7c81e993e96b043999eae0072 PCI: rcar-gen4: set ep BAR4 fixed size
607765fe06141e1abbe35128fea783b0db4670b0 PCI: cadence: Fix runtime atomic count underflow
46b5fbf4b1c9430066cbb7ca4e53d1fb22f088b7 PCI: apple: Use gpiod_set_value_cansleep in probe flow
0389c29c883c1cfc5f866e6277958e63ab53808c PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
da33ede68be944cb5af3615dbf0d836d349a0063 PCI: Explicitly put devices into D0 when initializing
eff3850f46b94449dbfc9c03a31385e4c6d47843 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
831bae7bdeb1d647f61d18797d02d880a62daaaf Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
2d1ef06ae61904fe21301588ec08941e23d48b22 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
c10e83246f5cb9f4701955b8fbb52d6125f941e6 soundwire: only compute port params in specific stream states
305a98bfa3e20879f0c5f9a70fb7c601dab2e5fb dmaengine: ti: Add NULL check in udma_probe()
8331f68b662bf81ba2a6611c9b779eb9afee3fdc PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
69d58b40750a3ae18536bc799dfe1cdfc20cf879 PCI/DPC: Initialize aer_err_info before using it
d9ec6d6daae782a171e95e8b909c9553e829fa27 PCI/DPC: Log Error Source ID only when valid
fb0d403be96fff60be07ba588c0e0ec64a16b29f PCI/pwrctrl: Cancel outstanding rescan work when unregistering
5e93aac32f98ed2eb5e2f119131e001fea1aef90 rtc: loongson: Add missing alarm notifications for ACPI RTC events
270c1600399b474ae7597dd83d58d3d310076d5a rust: pci: fix docs related to missing Markdown code spans
c7f3d205a546e0f86df7d5b1bd5380c2841e12e9 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
e129436a0bc1328bd380648ea7915033bfd3c13e sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
3b730847442543849868ad6f7fa53c7e74ce73ec usb: renesas_usbhs: Reorder clock handling and power management in probe
5e80392d5e8f3dbfd798e9a77cfaeb80674dfcee serial: Fix potential null-ptr-deref in mlb_usio_probe()
33564507fdd8c613516baffd69295ee78f172687 thunderbolt: Fix a logic error in wake on connect
d0edf84b4ec81ac7e68ebbf388a8e4604ea14a48 iio: filter: admv8818: fix band 4, state 15
394e7bb2d9fb504f1e974b6b049e1be7c0af7ae9 iio: filter: admv8818: fix integer overflow
52eb82d4a2ef311805e66c56997359b84eb0de3d iio: filter: admv8818: fix range calculation
7cb9e0f54cbf819beef3a332eb56d2fa7cac3953 iio: filter: admv8818: Support frequencies >= 2^32
46641cf5874576b50adedc7fa5b5fc0560d1a612 iio: adc: ad7124: Fix 3dB filter frequency reading
27f278d3b8918578423cb0929253f654578f3777 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
634053c180812d9b2ae22ed9a53739c54a824324 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
04c4d51b47e4fccbcf0b2735f3c3777097f4dadc coresight: Fixes device's owner field for registered using coresight_init_driver()
10e5a8ef913f2b9961e0b1b39f0c069778c4e902 coresight: catu: Introduce refcount and spinlock for enabling/disabling
779793a9b80a23ad881f1a4c92f53db95c747429 coresight: core: Disable helpers for devices that fail to enable
beed31db984ec34db1625b441c04d153a9a2da85 counter: interrupt-cnt: Protect enable/disable OPs with mutex
e2ade5781de2c50fefb04ae8f73541676179dc26 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
e1853ccc7eca72c2a39efcc4a3bd7a6a60888749 iio: dac: adi-axi-dac: fix bus read
01f9afc8aa96ca0c9a9dca2abd9c8c78876cdab1 iio: adc: ad4851: fix ad4858 chan pointer handling
bd95cf3a5b8288f0ddbb93c43dc122de4f57a3f2 coresight: tmc: fix failure to disable/enable ETF after reading
46d2e9b05aa4b51248d58fa8edc7338130f47ca3 coresight: etm4x: Fix timestamp bit field handling
b6c1a404046d79c9eedd60c20c1246d0adb72f5d coresight/etm4: fix missing disable active config
93d919c9d413e969a0bb36bfffdd3210225ccc3e coresight: holding cscfg_csdev_lock while removing cscfg from csdev
2d07f99869ca34e132ff1cb6684307604b7a0738 coresight: prevent deactivate active config while enabling the config
d00e487ac02281c3c9f8e9c927ffd74fb9615cac vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
31f5c77692e66cda73fdfe88fc116dbbab87fac8 staging: gpib: Fix PCMCIA config identifier
ffcef713543befb035ee3a02aabfdf9313ffd090 staging: gpib: Fix secondary address restriction
0e132dd593663bcf5936fb4fd80f2fdd1f3331a7 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
671cb5db86370957b7ba8fb09161181c7a90350d misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
681dbb8a6be762753835f5ae3aa2d27cadd30183 char: tlclk: Fix correct sysfs directory path for tlclk
4813f67e045e2b46036f48d410d4c8eea36b4d9f mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
a1675ba00e84ec3dae9c956b01b90562e01ae875 iio: adc: PAC1934: fix typo in documentation link
8776b445dc05a4e281bbf417e304c03ac4cb6a90 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
2aa9ee14632c556155c73326b5bb0ed9cc3ac92d USB: serial: bus: fix const issue in usb_serial_device_match()
2108e742c3133e48383e7f3f3ab1b99aa01e7441 USB: gadget: udc: fix const issue in gadget_match_driver()
b21419cbf88b3f3da6011816e91c04f0370a09df USB: typec: fix const issue in typec_match()
4d0039727d7fc18b58aca5a9ae6a94cda12ec4dc loop: add file_start_write() and file_end_write()
70e8dbe89f0668ad1c8616bf7e6375d5b5b6a703 drm/connector: only call HDMI audio helper plugged cb if non-null
dd05d11c7548089087504bf8e0027b4ad94d4d0a drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
9fb0c6b82f32dcbbeadc90a9ba35aa003bd6dc03 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
6b35705137f94a91ce036d9b0a6be0f3aad25649 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
164c122b77153157ed2e8b27969037bb36ef0410 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
4928233edb1cd76279982f686902d9fd15709bdd drm/bridge: analogix_dp: Fix clk-disable removal
c1e68541a4d3f92aa08e77a9adeabe5fbd4d104a drm/xe: Make xe_gt_freq part of the Documentation
2c60d0d37a3f0e7df1fac43fb877b83b5fcfc08d drm/xe: Add missing documentation of rpa_freq
3412422691032a5b4f97ea7aab0d54cf04240132 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
eb53dbea2d2d67a65ad31558e27117c4d32e6393 page_pool: Fix use-after-free in page_pool_recycle_in_ring
4d1ad549307efbc5a163a19971b8eca4c283e774 net: stmmac: platform: guarantee uniqueness of bus_id
e89c8e1f41dcdfc8b749f759c74f5a0a3abc6789 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a7c87cf9e829a282e615e00a5c423af91964fd44 net: tipc: fix refcount warning in tipc_aead_encrypt
2172c5e891efc7fd8f3d3a41b5ac431dfd67d436 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6eab24d1204698d81a663331a33b055e1a2c91de net/mlx4_en: Prevent potential integer overflow calculating Hz
b11ea49111f20233313d9bd29798c3c72676b206 net: lan966x: Make sure to insert the vlan tags also in host mode
902822348794166ccb47267eab89c905f05e05e8 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
a106d37307bcadc86b8309baf6d8e69dfdbf7c7c spi: bcm63xx-spi: fix shared reset
67a13967e3daa74bfc514d27d494be8c308d4375 spi: bcm63xx-hsspi: fix shared reset
08e908efebcd2a4597a094acb1c9e7f08518b38e Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
f9b34270abe319ee65023b610238056e8000d336 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
299bab4d9c0c4ed95e9fb1aaa801e7cd696aec21 ice: fix Tx scheduler error handling in XDP callback
00b212da9b80f0d812fbea06d39a6e1355e6a710 ice: create new Tx scheduler nodes for new queues only
8ac4df45c89448e05b60e7708c950fe2bd88247e ice: fix rebuilding the Tx scheduler tree for large queue counts
1d47217baa97fa65f7e6d840584749c3762ec144 idpf: fix a race in txq wakeup
01109b55f076f3b980871e0d0a884c5ca807fc23 idpf: avoid mailbox timeout delays during reset
679d7475be00f887a0eb27dbc587c46ec5878675 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e4e50e6a01448f4936d464baa0a1d5c20f4c484f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b97bed02a5bcb21d28392bd4d1c2bd602830af02 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
d29a17742812f088c2eee6856e5873059a43f7b0 net: Fix checksum update for ILA adj-transport
1ff95f53e52a9aaa2e9bab47158e9086fed18490 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
707d825a49f9692473678f0bfee52871a5b2b97d bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
3b8ac5ff08e05df6d40accff464bf03e74d55a2c drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
231d9dd2e47eff75c493452c6040c2ba0f02817c drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
b079218d70286f032642ea803561d1ed7a9247fe drm/i915/guc: Handle race condition where wakeref count drops below 0
3b413940e46a81ae11924b100820feb5050ad931 um: Fix tgkill compile error on old host OSes
a0e4337fbbed12f1f0f6edd75be429d4d155345d net: fix udp gso skb_segment after pull from frag_list
0d01867e234ed663c083d3378d8ea27ef44dbbd0 net: wwan: t7xx: Fix napi rx poll issue
a1d9fd170b3434c56b7f7a3e94ace9d03eab40b7 vmxnet3: correctly report gso type for UDP tunnels
5517904ba275e21ef7505387bca3caa9a8322267 selftests: net: build net/lib dependency in all target
f6d3700833e2b4fdd60b10867f1f3c8337f6f89a net: airoha: Add the capability to allocate hfwd descriptors in SRAM
71d9649f6e10e1f8675a870818e550f440d9419d net: airoha: Initialize PPE UPDMEM source-mac table
5430924c3659f13aa03cb0b8303c129464109a85 iavf: iavf_suspend(): take RTNL before netdev_lock()
a5b13f4d95ccf7187ae86824f571fb180b83a4a7 iavf: centralize watchdog requeueing itself
d17602bb0887c44f5796e743e724d4a2eb0e65d8 iavf: simplify watchdog_task in terms of adminq task scheduling
7ba889b1a59ad9d8a6d24f3817bf665d90f2c9d2 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
e9b44b070523b5872da9fc4c2f1f210f7430b92a iavf: sprinkle netdev_assert_locked() annotations
a5a849f85d2d6991d5f383bc68434cda26b35b57 iavf: get rid of the crit lock
cc2074cbff569a8196619a4c9baee131205f2c17 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
eb4c51466b499e09553f2684caa0901d6160be98 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
fca99fc07a05b40f1b36ea754d748355d500f01e block: flip iter directions in blk_rq_integrity_map_user()
107fd0ca7806c1cecbc87045ad05a868f2b876e1 nvme: fix command limits status code
98b019095d28f36e5efeffbbe5c0bbfff5c020c4 nvme: fix implicit bool to flags conversion
a778846337d295af54a6fcedcee3b3de0ae46ab5 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
9f1722f66ff8022e5037bd136cbafdcd4fbabf78 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
f3c88496a86cf5b2f6c65b0b6174637676e4e9ed wifi: iwlwifi: mld: avoid panic on init failure
85906ed2b311636bedf66ef5885e0ef5452229dd drm/panel-simple: fix the warnings for the Evervision VGG644804
b55d45c24309df0dfd0d8de2caa9cff3fddf8640 netfilter: nf_set_pipapo_avx2: fix initial map fill
69a99c8cfe98132099bc899633d9201c54400c86 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
a4a405b1ff5ee48cc3198b3276eb159af9007505 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
02c92c0c2ecc03d51aae599042dd1af43ae20fa6 net: dsa: b53: do not enable EEE on bcm63xx
3f55e69c60440413c77debc3509d16266ad0b4c3 net: dsa: b53: do not enable RGMII delay on bcm63xx
434b5a20e6a53d8a2c532263f7dd9bf17cb38be1 net: dsa: b53: implement setting ageing time
6dec4fd17754b3c1e81edec6b868227603aeac46 net: dsa: b53: do not configure bcm63xx's IMP port interface
ba5ef6701d41f476d483b91cee84b497981d7e6a net: dsa: b53: allow RGMII for bcm63xx RGMII ports
1842efc15ea82d5c5728bfd41d423c39c7556b0c net: dsa: b53: do not touch DLL_IQQD on bcm53115
f67a948ce9178f7f813178677380e93004370891 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
5dea78d964d6fc3fee28e0432ec8531d0524dd95 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
c09ea03ce54058c48deafab8a7b0181bd4226bcf netlink: specs: rt-link: add missing byte-order properties
dfbbe7e9498eccef70011e39ec607de6b43d1209 netlink: specs: rt-link: decode ip6gre
855c35bce4aca85142369bf8a9e915b8f0b29393 wireguard: device: enable threaded NAPI
6f9f74ce5118ad928a75af918df2d03914420c42 selftests: drv-net: tso: fix the GRE device name
97b5cbbaa68fc8c3e5c51d52d2844071dbce0cae selftests: drv-net: tso: make bkg() wait for socat to quit
5f7aafbb0719d8b99942d655322fcb2d829d4790 net: annotate data-races around cleanup_net_task
71f353a998e72b2ae644480babe20c23d05f631f net: prevent a NULL deref in rtnl_create_link()
c372db4420b5c85804570a8282337cc18a27292b seg6: Fix validation of nexthop addresses
ea4285b589a6b635687d796072b24f7cfa98773a drm/xe/vm: move xe_svm_init() earlier
381e95e74384ec90ea46de36216d9a11072d1c20 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
15bef37e6ffd7084ae1ae96229b6428b76c6fd9e drm/xe: Rework eviction rejection of bound external bos
ee97490c99a2d6632c3b47ab190e0be8f3778832 drm/xe/pxp: Use the correct define in the set_property_funcs array
f0e40471614c45bd45533793b90ea3f763b4f2a3 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
53644a16670b011367013e06d297c5b1f03f9d23 riscv: misaligned: fix sleeping function called during misaligned access handling
7bf7b2d6051d07a2009be7141a4b4ed37cb45136 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
f804c4cd725980edfed149b99c3d7ac6d3d08b48 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
365f61f34b60f2e72baf7965f33bad41cb2f87f6 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ba44bedf83075c14d118e5bfe1ff6b656b5612c3 ASoC: codecs: hda: Fix RPM usage count underflow
afbdb4e1c8c2e71348b7d3005bb99e7640a5c03a ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
b8257eaaa67f02844c40b173dc4862b2bd04bc22 ALSA: hda: Allow to fetch hlink by ID
383d258ac5bf0ad08e6723587ebd984f6f2c01bc ASoC: Intel: avs: PCM operations for LNL-based platforms
153f708c755e5d4c5cd93b769163d1f91ac13120 ASoC: Intel: avs: Fix PPLCxFMT calculation
ba7fedec0d96fda87532d80bd0f83c5dbee5ff20 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
0161fb502927e7b99a6cf95d5ef6c392cf5ce3d3 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
5b237aebb2065649699e9a5e16993a52ddf92056 ASoC: Intel: avs: Read HW capabilities when possible
5cc5318aa64e657649f4e3ebb8d4a2cb91dc71cc ASoC: Intel: avs: Relocate DSP status registers
1fafaef4e4d9e5fc70d807c3f529d49616474563 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
7e76ab31e840d9210ebbb16e4a4cb4e928d25878 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
5d6f38eadca5a502c9284a9de5823dcd832e9fde ASoC: Intel: avs: Verify content returned by parse_int_array()
974d6612ae1157a60be1d83d6483665d9e1196a8 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
936c2f0950b9f2f44fa95777062e88cfdccbc193 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
2560da2610bd87eedcb2eddb7dc4978a0aea6a3f fs/fhandle.c: fix a race in call of has_locked_children()
d854a69d40b38584213054966c9e55c397545a2a path_overmount(): avoid false negatives
d69940e956e2b4f54ffd075c03c250e7ff3051a5 fs: convert mount flags to enum
aa2600fb3e2c7896d724b9aba6c43e55fdb8f1b7 finish_automount(): don't leak MNT_LOCKED from parent to child
2c9a7fb4dd83122e8917a941351d6df7ca3859d8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b6af5572c332b87a2b5ef633544070a955d1d86e fs: allow clone_private_mount() for a path on real rootfs
3440151d450be57d4db2616142a60e587f66c17e clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
4312416c7b1451e2e78b48202a8f9178db7d0953 do_change_type(): refuse to operate on unmounted/not ours mounts
46db96fa89cbe5c9f09cd92a153c39c02f26f5a2 genksyms: Fix enum consts from a reference affecting new values
f40149c0dc14b8f500d78ae13b3df30a4c5dbe34 tools/power turbostat: Fix AMD package-energy reporting
a440bf1e078961e8347f30ab6e71d69004399d20 pinctrl: samsung: refactor drvdata suspend & resume callbacks
d5eafbbe5aefb60aac99b3979387524944b3d6c9 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
093c870a5e3fc70f0b321af5f58c9b913d71964b pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
2672d01453302a9b3b1f004683d5d4e36001867e scsi: core: ufs: Fix a hang in the error handler
a9bab8b3fec3527fa5bb980e67c6f130e61e205c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
687f8cf38879003dc474301314d097fb2f990707 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
7f66d5dc36a52daad55e6cea611f5c453ce621d3 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
ddc0bdbee31804f5fccc6f4df4eda76c51785cb1 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
4ad12a620c637e182c6181ef6b2e9b8cfe834313 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
45fe48a6b5231ebb135209cd61d3fd62dd87c9e2 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
43ea61ff4787417fe02251cf69c27764528ae208 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
bb4b79ed585192319682a6ccb704cc64e8d73514 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
6f6eead6453210cefa2412f6e8ce78668bf32646 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8846049155c1fbcb260cbe10e364fa5b7c79663e wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
834b0c110dddbcae3ee15d93efc1b10d4b029f76 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
63074f6eaa134a8c4413ee19c7737d7b655675ad wifi: ath11k: don't wait when there is no vdev started
5ae45caace8912833f993984af175c9c5d8bde0a wifi: ath11k: move some firmware stats related functions outside of debugfs
b57af22e540f5eebfb82d15f7341bec1f5d2e1f0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
67eee753abb65e7cc122795483d795830402baa2 wifi: ath12k: refactor ath12k_hw_regs structure
9f537d088da7403e29d6406f88d4dcba2b8cd3f9 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
0567240d212a39d95fadcc15cfaa182589f26609 wifi: ath12k: fix uaf in ath12k_core_init()
bc1672951e00841e28ef0103660426bd830db3ce regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
117f0a1c5cc16c60bbbaeca70332a3fd5e97c926 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
0a99d7997e265e0d7dbf02ad34f7ef98965247f9 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
917b9102cdb850afab466d480e12b7a05532cedd pinctrl: qcom: pinctrl-qcm2290: Add missing pins
bd831b5917b8a07573a6c398b6c66de29425d9ac accel/amdxdna: Fix incorrect PSP firmware size
866d90feb106953e70d3f754c1c6ab2411ce49ac scsi: iscsi: Fix incorrect error path labels for flashnode operations
9f9ad40f9f07829d3ac91eb5a495eafcd53f576c net_sched: sch_sfq: fix a potential crash on gso_skb handling
c7a4cd9fffd95d8e2a3a545b2e439fc23133c37b powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
eef1933bcd0685ac06171f86a82f818600a34a0c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9e6cb7cee13328719e49f8647ea3959bd9909493 drm/vc4: fix infinite EPROBE_DEFER loop
f558bfd378a8d2957dbe61439ecc521d149844f5 drm/meson: fix debug log statement when setting the HDMI clocks
162d581090c38f9643ed63b5f6b48a2545669944 drm/meson: use vclk_freq instead of pixel_freq in debug print
1144374fe8d5b5d37dffbf240671ce856d99347e drm/meson: fix more rounding issues with 59.94Hz modes
1d7ed5fd68d6359856c5572afd424d0f478aaafc pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
4869e91a8e6f76d873ade19d7745626e1e7f6483 i40e: return false from i40e_reset_vf if reset is in progress
790bf511a3232e47e0ba392fa96f6bb313bf3fd6 i40e: retry VFLR handling if there is ongoing VF reset
57ce64f5adc0b86b1249bafc2aa0297f93304d90 iavf: fix reset_task for early reset event
ea57b007f61fbc5badd75348bcd28546a2b7aa1d ice/ptp: fix crosstimestamp reporting
d7c3be9d86d775dcd3fcf9009d8e0bcc1e7017ab e1000: Move cancel_work_sync to avoid deadlock
93aa0be232f8f657f34232f49bcdb46cb0811087 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
53f7b2603c59cd8eb7e9bc37d6111abda33bf105 net: Fix TOCTOU issue in sk_is_readable()
1922cb8406ae3c628e901c82d7d08c6e1eb0df3a netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
a4c2d3abe0f7cfadf16b51f4b11a97bed59190b6 macsec: MACsec SCI assignment for ES = 0
d882f6618f9c81f0b69dac943b14698611957644 net/mdiobus: Fix potential out-of-bounds read/write access
b6934cbee9a013131efb60489e6c105de0bf6746 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
c302df857f05d500435b336be2f1f27463412bff Bluetooth: Fix NULL pointer deference on eir_get_service_data
27dadc88dc197714bbb84bc217cce2106182f183 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
196d0c97b497eda4e9dd72fb2db732879c47c3bb Bluetooth: eir: Fix possible crashes on eir_create_adv_data
1c20aa22078e488a5784af9f095ca73311cfb818 Bluetooth: MGMT: Fix sparse errors
1deea7d51d8a3d12654959041a3e53b8578a53aa net/mlx5: Ensure fw pages are always allocated on same NUMA
9eed65a2ca7716bf3b2a156391e0693dbb49d820 net/mlx5: Fix ECVF vports unload on shutdown flow
7b2272d7e05b2c39ac6312d6629e5bf5a1484495 net/mlx5: Fix return value when searching for existing flow group
e266863f74d789834168bb8e111c8f571034d03c net/mlx5: HWS, fix missing ip_version handling in definer
619e2ca5623788c53e7daddcd42aa1eefc115027 net/mlx5: HWS, make sure the uplink is the last destination
604da3b01f09c3b2b163371398b54f3108793461 net/mlx5e: Fix leak of Geneve TLV option object
9b6902d478d4e4d4da16d19b8213818a251b72e4 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
6bf7250a48bfb3e3f8d0b91077dc8479f9964462 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
6f5f523dc2924e303252802364a5771e0fb6ec1b net_sched: prio: fix a race in prio_tune()
61d851fce47dc9fb41ad25ef01c7eb124f5ff2d5 net_sched: red: fix a race in __red_change()
f05410349ec47b880c220c74acbe336351772a37 net_sched: tbf: fix a race in tbf_change()
d744a07e37c9dbca481fb79fe1a47aab67e48210 net_sched: ets: fix a race in ets_qdisc_change()
73bee86b6099561a27d3b855df8336191865460e net: drv: netdevsim: don't napi_complete() from netpoll
77b7bc88e981d4d4ff492c88b2d1c41f0d8b32a4 net: ethtool: Don't check if RSS context exists in case of context 0
0c3e8b3a45696eea2eee5fc0d648f1bbd2cc5e53 drm/xe/lrc: Use a temporary buffer for WA BB
18f8bd5b7666b027f7dc3d98ac073139b74678cf btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
567da43d8c405a66a9087d5e64562f55e3afb1c6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
50ae5041011d6fcd51f2b3c644b5223ade297a95 btrfs: fix fsync of files with no hard links not persisting deletion
f49398e030c0ae705920eb035a314ab6b26dbf86 gfs2: pass through holder from the VFS for freeze/thaw
ea8625383fd59c1c82fe81a29e02e428278a2c6b btrfs: exit after state split error at set_extent_bit()
e64a7d5a2f9064d5eec28fdddcd107e38c8575b0 nvmet-fcloop: access fcpreq only when holding reqlock
eb500f13630ec717738ccd2dcf6e7b713a52e0eb io_uring: fix spurious drain flushing
877986787c8d33af53018785616dea97a727264d perf: Ensure bpf_perf_link path is properly serialized
9ae52999ba448a9328417180a3d35c32396fcc00 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
433375ead7bfc87fde1fcd3e0d9f0f6621665dec io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
0c39f7202f4dabc960e26830cf056500f24e1acd block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
3d94f91caccabb70ba1968073dd0756160ea4c22 io_uring: consistently use rcu semantics with sqpoll thread
9fe76c1d51d6e98f6e8ba8cc6eb88e08635e5e0f smb: client: fix perf regression with deferred closes
c34a58ada8bb8af9fc3f01cb6c5a36ee92a59fe5 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
d531ca7f212c85ead909307f1a57080779e017dc block: Fix bvec_set_folio() for very large folios
c4ede2cd3aef5d52b307e36c44e592455e38ff53 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
38462f870364f504f16032596da1ade1dbbcfa75 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
f29237a6085aae41a4752e1be28d5105fff165d6 rust: compile libcore with edition 2024 for 1.87+
5ee2093f84cfb3845c4232230b1d11ff72baf34c rust: list: fix path of `assert_pinned!`
89cbc95b87489d742e9ea9a8d3a558ba1ae71caf pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
27fd9b41640aaddd4fecec980b49c369c3c38dc3 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
727b2163f6745911d58dc85880b3d4c1aed8e3b5 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
182eac298cfd01ab6d099f92e11b5511ddad6ce6 Revert "mm/execmem: Unify early execmem_cache behaviour"
e00692dedef1146d826607fc5f63b3fb75da6e42 ALSA: usb-audio: Kill timer properly at removal
f218221110188765295701d6d44a7ec1ebc9bfc1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
918535a75933849cd4dbe5808f899b7ffd769daa HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
5e9ed3eda528dc5d16a31070da98f5dabbd16da1 powerpc/kernel: Fix ppc_save_regs inclusion in build
0366892925432aeb5cc9df3c8ca1560000cb1f11 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
95c869a0dbd4c9b1c2cc81927ae388e96892879f Linux 6.15.3-rc1

--===============5309832837319594652==--
