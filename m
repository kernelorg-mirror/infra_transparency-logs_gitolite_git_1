Content-Type: multipart/mixed; boundary="===============6082056782062991907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jun 2025 12:00:50 -0000
Message-Id: <174955685053.3138980.16189409804551507658@gitolite.kernel.org>

--===============6082056782062991907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ed24ac1970e6348bfc5e672801cfdb6bae431c49
    new: 83fcab1230284e831cc8763683a82c923158e26e
    log: revlist-ed24ac1970e6-83fcab123028.txt
  - ref: refs/heads/queue/5.15
    old: ce326c1a6b7fc6c0ec0a6964701da92ef847b747
    new: 21abdf25632437de9e22dcb8506aa737d41c3e37
    log: revlist-ce326c1a6b7f-21abdf256324.txt
  - ref: refs/heads/queue/5.4
    old: ac2467339b353e56770d7d7806396995c31f7a58
    new: 9cf3722870c630086142c2f5c5456751ebfc4ac0
    log: revlist-ac2467339b35-9cf3722870c6.txt
  - ref: refs/heads/queue/6.1
    old: 0c20fc1cb41ae5bdb26b375970caf93db7fbdf4e
    new: 7e2f366d9781ac34caa7bd29b753c935ed9fec02
    log: revlist-0c20fc1cb41a-7e2f366d9781.txt
  - ref: refs/heads/queue/6.12
    old: 6577b65a5f00c5b65391355989ac58c6f73273e0
    new: 8a0b399290b5952dfccd133b36f8b4c13bb6f52f
    log: revlist-6577b65a5f00-8a0b399290b5.txt
  - ref: refs/heads/queue/6.15
    old: 7c47a4b1ed216c04502c6b769e2b47ea0cbdce48
    new: be1460ad5d3d9c22d453fb7fd5f234ba66af85ae
    log: revlist-7c47a4b1ed21-be1460ad5d3d.txt
  - ref: refs/heads/queue/6.6
    old: 582fd767eb3015c3aa2d50146df09c6ba24191c4
    new: 14a8102a467cea7801f1f1c5229fb43a36931bf9
    log: revlist-582fd767eb30-14a8102a467c.txt

--===============6082056782062991907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed24ac1970e6-83fcab123028.txt

75400ebac2de0b0157346be9f5d489a82326cf31 tracing: Fix compilation warning on arm32
6d900b067ada9c07aa6f4e5fa55f58baef8c33c5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a2dc52e0a2910efc41aa92603ac892fa4b4f4307 pinctrl: armada-37xx: set GPIO output value before setting direction
e41ecf3717fbc3729eae9905df73ed33b3a33287 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
0029c4fc903970638c70fb2c78668d43f127f3bb usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a17e998872ca97f1ef8198559989cff314eea7ab usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
50fa3587830467903dfbd9ec5cbd702418eb6070 usb: usbtmc: Fix timeout value in get_stb
a067b4c75d061330783ad510d35f62be102893a3 thunderbolt: Do not double dequeue a configuration request
f62df884e3c5466db996b66536c1894cd847ca6d netfilter: nft_socket: fix sk refcount leaks
776239a5bc4fabe91bde9dceb6b433f11db48f3b gfs2: gfs2_create_inode error handling fix
4d4cc9019d3ed8490ef9888da7d8f5d45168e20c perf/core: Fix broken throttling when max_samples_per_tick=1
fb514293c9a5e9ebf53c998d4883ed1a62881831 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
cd868a3b7b9716396eb0dc84dd7195ade28f6468 x86/cpu: Sanitize CPUID(0x80000000) output
b2f03fec5cad6fdec84cfaf2b619a83910e5dc78 crypto: marvell/cesa - Handle zero-length skcipher requests
6844d7fb91a01490e5d93210301f6c3e977f4df6 crypto: marvell/cesa - Avoid empty transfer descriptor
6af14024fe8d086f409506807ef4d5e25ddd8425 crypto: lrw - Only add ecb if it is not already there
743913cce8b9df6e7c10a4c4bc288d0b51b596ab crypto: xts - Only add ecb if it is not already there
4bce8c82041a76041f24c8d95b4a6838659b438e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3957e872a93190d07ea07737ec1c2d80b19ad0a7 EDAC/skx_common: Fix general protection fault
bb5cc2e8bfee85f80cf584b155fbbeb998b91adc power: reset: at91-reset: Optimize at91_reset()
13c502420d0bc25b80ee831d6887de582041d0c2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4462f7467a76271a19168995a020030b55e16949 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
790480af725d8e861bc38216123b685d3f03d980 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
67b086401265a47e2dcdd829878de94fce3f3ef8 spi: sh-msiof: Fix maximum DMA transfer size
aaaf50ef057fb521a8e2d3da7a7758a7f737c1b0 drm/vmwgfx: Add seqno waiter for sync_files
58e3ce47df77e75f2e57c9350d1b9b459aac9940 media: rkvdec: Fix frame size enumeration
a4b3a3d309c63b1618ce0167a46b04c3aa1c718b m68k: mac: Fix macintosh_config for Mac II
8c02be597f637243916ffab2a938c613671b598b firmware: psci: Fix refcount leak in psci_dt_init
19a6d1f7eaf25949d055d59ea74084676a92f30a selftests/seccomp: fix syscall_restart test for arm compat
bc9399ed55208c80c8b0967f775d02e7b8bc8347 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1bdd690e0eda0a56cd93ea020b5d031e9978cec9 drm/vkms: Adjust vkms_state->active_planes allocation type
4780a5fe6060db1339090cfc6bdc97c48538bfdb drm/tegra: rgb: Fix the unbound reference count
1b9d48470fd5dd6d3f964bf55f9ddd66b04c4875 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5a613923c609060c83868b2ea1863d7c7f19eb9e wifi: ath11k: fix node corruption in ar->arvifs list
7d6cda007925c1da60b528cc689deaa5d996dd43 f2fs: fix to do sanity check on sbi->total_valid_block_count
566a4ed1a342a033656992a06355af4ffc596f60 net: ncsi: Fix GCPS 64-bit member variables
0369e8a8e4123df80fe518ad50c08a102ed852fa wifi: rtw88: do not ignore hardware read error during DPK
796753130b2d5f76dbf2d038887617e34d762a30 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
610c7f5c4183d15f2b6a8c448117b097a3670f70 f2fs: clean up w/ fscrypt_is_bounce_page()
81799fb3be66a8ced819798faba0aadccc05add1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
efa8b0e75d2f7247bed471bc043e4c366b9ee1a7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d2eda0b186abebc7ad00fc727b612b235c312f6f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c9296df0a82753f30f253a23d0b52eefdc9d46ac ktls, sockmap: Fix missing uncharge operation
9c47dc5e8f014bdba413a9c3e4372f10a5d32279 libbpf: Use proper errno value in nlattr
d2de4b8db3ce6af61ef620df42084227525a23c1 pinctrl: at91: Fix possible out-of-boundary access
1f1752d14ebe0430ad034ca0a9cd7cf69bdabeb9 bpf: Fix WARN() in get_bpf_raw_tp_regs
a8fd78671e2ad773d934cd899e5ae7586908f453 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
51144002a3486420588a1738c253a3fa0e7f1e1e s390/bpf: Store backchain even for leaf progs
925c764f84df3336d9f0203c1e8d251a2ff5d31d wifi: ath9k_htc: Abort software beacon handling if disabled
d5f0e56e424cdada1af8024137b6a75ba5e59ac7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
89828d0db9f3985eaa2f7f66bcc2d6804f9e44a8 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c8cfe5f36239bba31dc7eba18236bf9a20619f10 netfilter: nft_tunnel: fix geneve_opt dump
53fa81eb5921dad99c909cc1144b46263808fd4c net: usb: aqc111: fix error handling of usbnet read calls
4c750226cc951b9b519b42e0abdc1aa414a42e5d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a40cf409972aabb222f23383a2e112851f8eff7b calipso: Don't call calipso functions for AF_INET sk.
0fe0690c8a5ecb45269f1eeeede47160b0e993bd net: openvswitch: Fix the dead loop of MPLS parse
47372ecad78e3de8b5e8c733805e2851179b9b97 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
858dba59b4f1a6d831926093dc1946cdb5728a66 f2fs: use d_inode(dentry) cleanup dentry->d_inode
52ae703b7c3667ec65ef61e53cead750192cd744 f2fs: fix to correct check conditions in f2fs_cross_rename
503e0f21d9ebfeae0f87c4f721743e22c7fcdaf8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
855fddfd7f16abfe7b0a737e0e9f106f6688c490 ARM: dts: at91: at91sam9263: fix NAND chip selects
1afa4031abf8aa2bd4ce1f0e4b860b781d9dd071 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
feb80cff4115bfebf0047c769fcf77fb26250da4 Squashfs: check return result of sb_min_blocksize
a38f490cb597b66751a6b9190232f60e3bdca55f nilfs2: add pointer check for nilfs_direct_propagate()
05054b316b032d6ed31cffe9b3b2f404930d6082 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
07476280a4d1d631dca25f70f6a071a35d91dad6 bus: fsl-mc: fix double-free on mc_dev
6886100c44581def624db20f1146aa7d6b1fc596 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
20060b7560f929b559efd68732b789bffbfa7cf1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
11463c6fcc3ab60deb8f533d23aa0b6c6af6a32e soc: aspeed: lpc: Fix impossible judgment condition
1506e0e146f58ff34ff6ac29592b84d0bd0ace57 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7f1f1e04e782ac4ebd0c32166e07df2dc14e1b2d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c9674a01abf3ffa7128cbe0be833aed2a4ccd536 randstruct: gcc-plugin: Remove bogus void member
10654b9355afc01da737175418e579775be0abdf randstruct: gcc-plugin: Fix attribute addition
0a5788c105ffe25b95cba990742694f4bd1cc598 perf build: Warn when libdebuginfod devel files are not available
f86fc4d2f9d9b9d10b786a823ad3ce0bf2017809 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b1e374aa2cce9e8e68de60fa60ff755fe508b382 backlight: pm8941: Add NULL check in wled_configure()
9cc9e49183a3fa07947ca84ece42a9e705f245c9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4f57aed8cd76012009afaa16056cbe594fc4831a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2de10ef6698aa145a304839d900c54bbc638a24a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e65829009eb2206241ccaa5180f108b6b30322cd mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cb88f377aac454675d17bd7b3c3527a99fc5d92b perf tests switch-tracking: Fix timestamp comparison
06194b3dcc8ad8054ac5260b60e6898dcd8c6d70 perf record: Fix incorrect --user-regs comments
a82d5d76eafc9f3cdc1c8aa24d2473c810596eeb nfs: clear SB_RDONLY before getting superblock
a922f9ebebad7b71038edb5205e60970d5d62508 nfs: ignore SB_RDONLY when remounting nfs
73df88462ba5394e046d86ac6a9eca14b5258b35 rtc: sh: assign correct interrupts with DT
55f7f0af969b4b80388d0ad6acc6b74ba01bce53 PCI: cadence: Fix runtime atomic count underflow
b5105245a31623eece7a54b63360798df9ca15b2 dmaengine: ti: Add NULL check in udma_probe()
649a24985c1e487ef02ac582e6ed8651163a94bf PCI/DPC: Initialize aer_err_info before using it
7cf1f687582616efe65cd767484fe28c243f03df rtc: Fix offset calculation for .start_secs < 0
4d1b2765b17cdf10ba70614cc7519e2b16235802 usb: renesas_usbhs: Reorder clock handling and power management in probe
9a4a76a236e0523e115acb9893eda8f0321ac5a3 serial: Fix potential null-ptr-deref in mlb_usio_probe()
47f073baf3a1d5726a468e98b052485f1ebff071 iio: adc: ad7124: Fix 3dB filter frequency reading
410d3a1b87e642828d364a7e488dbf35193405f0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f8b0234856266bf7aef4610d37cdbdcba26a2dcd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
61ac712f9c37615080a268d26f1a330c5233020d net: stmmac: platform: guarantee uniqueness of bus_id
15a89477963ff0f3989865ad4e7e1014ae95bfc6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b4b6ab331106188e33ffa20b86252256d5963341 net: tipc: fix refcount warning in tipc_aead_encrypt
b6ba9096e397451b479753eb0460124ae50f117c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e64b0ac6a23e553920a5f90386b65565c350ffdf net/mlx4_en: Prevent potential integer overflow calculating Hz
f31ac62e3c0e2677882ee97c8d374305b92ca5be spi: bcm63xx-spi: fix shared reset
1d343c8295f196151488de07a6f0113619d6c403 spi: bcm63xx-hsspi: fix shared reset
5f65c16d84c50c6923a5b0a8a88c2b50f47c26e8 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
51ee40c5a014b9ac21a1399c729bc438ad30a121 ice: create new Tx scheduler nodes for new queues only
3bb23650ba5c2d3b9a6c149d485583333c40307e vmxnet3: correctly report gso type for UDP tunnels
48ec42aa91cf7db28c82d2d0528d852613726757 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
83fcab1230284e831cc8763683a82c923158e26e do_change_type(): refuse to operate on unmounted/not ours mounts

--===============6082056782062991907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce326c1a6b7f-21abdf256324.txt

ea1585a0287c96cb5e9c3766eb47cdd18ac7ccbe tracing: Fix compilation warning on arm32
ef3a2d536282352cb9953000f8e01760ea4f866a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7e1f080bed8ad9cff96f02538e8d5e22c3df69dc pinctrl: armada-37xx: set GPIO output value before setting direction
9ea9e8cbf8990b3ffb347b9e3bda7b089544c796 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6c1d5b033d116fc27c5112d2857205eeead2acfc rtc: Make rtc_time64_to_tm() support dates before 1970
3ec63bbd2917d499720f25dd7241757b4a4605bd rtc: Fix offset calculation for .start_secs < 0
4b8827c657633731b7f786b4e594bfd6142a22ea usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c6ce3da14949ea0b29b69c763b3656bca0b9f16d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
01faecf5950bba7d741c0c1935ee44af40c29609 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
cbfa273af032daf71dcbfdf142293ad2aa26e80c usb: usbtmc: Fix timeout value in get_stb
80352762a1d6c99f5f4ec10dd2a3f1af771c4b69 thunderbolt: Do not double dequeue a configuration request
0c98164d0ab886448bb3ced23fad3dbbd6be0c1f gfs2: gfs2_create_inode error handling fix
c2d9a172e5c1e014736922b05b8ed632b3c82e75 perf/core: Fix broken throttling when max_samples_per_tick=1
27cacc9878dfbc2c1a5694ac6a3592b22b0721ea crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f5985fd0c2b9193f891efc822afe30ed9125e044 x86/cpu: Sanitize CPUID(0x80000000) output
7dcfb7614dc3070497cbb85705ae319bda81266c crypto: marvell/cesa - Handle zero-length skcipher requests
945743635d47b905e1be17b6b7c37da4fde5339f crypto: marvell/cesa - Avoid empty transfer descriptor
4154c5b46e7581efb0e7048f6e02cafffbb5c419 crypto: lrw - Only add ecb if it is not already there
6e34ccb1b6cc1eeda0b9e8c481359d202ed63487 crypto: xts - Only add ecb if it is not already there
08104144e1f21fd4f4ba9edbb42d6e87ab346ee1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b1182d23df775654bebd5a07c9df74d58e328d06 EDAC/skx_common: Fix general protection fault
d76db1c07e90f4a0646f639ee9f28fee64bab0bb power: reset: at91-reset: Optimize at91_reset()
ca24f4ab682a8a80d9aeb51d8f28d4148dfd5cac PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f0326d70bac86f22ecc09d4fce34fa890e0506ca x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ccd828e6e13f361b900fb1c8c3f8c97673245c89 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
45e847b5b1bb9831a58ecafd7d8167fbb7a69741 spi: sh-msiof: Fix maximum DMA transfer size
c2022a5b2b414d24e40ddbfce8e44335da6b26fd drm/vmwgfx: Add seqno waiter for sync_files
1957cdef2881c64e535552daa781260ff2e01c75 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4af89a938b2a04347c9396bdca8cc8d1b7ef6e29 media: rkvdec: Fix frame size enumeration
bd6a58485c91d35c95f2e10bc23cd19890130280 fs/ntfs3: handle hdr_first_de() return value
bf5ebe8c101db5367fbe38514d623a59eeb64001 m68k: mac: Fix macintosh_config for Mac II
7e98f7b98f4ebf97f9ddc11a9a2794fdce3b81b3 firmware: psci: Fix refcount leak in psci_dt_init
32895abc6ddcdd948b28b24a52b8132d49b803cc selftests/seccomp: fix syscall_restart test for arm compat
26f23a90e36a2ea22cc669b7fe66b1d7880510eb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
07189c5bfdae5cf1daf02ba41e13f645c4f2ee8d drm/vkms: Adjust vkms_state->active_planes allocation type
88fd5f010161c487cbd80911f891a70470c934bd drm/tegra: rgb: Fix the unbound reference count
23548424ea05cb037e37a467bc031d03f54dee38 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
54adbdf8afd0cf03b43b9c9fadda5729bbd04dca wifi: ath11k: fix node corruption in ar->arvifs list
623b0cddfb4f8f1c6dce48da08ff126682f4e10c IB/cm: use rwlock for MAD agent lock
10713b9ee0efc9ca7347b6914f5b4a53a44dfa5f bpf, sockmap: fix duplicated data transmission
cda0c9555b3c16b17bd07c0d482883e7b1777eb9 f2fs: fix to do sanity check on sbi->total_valid_block_count
058d0e47a69badf8a9e0e8ba930e374d1799dcda net: ncsi: Fix GCPS 64-bit member variables
20f42a24e67fccffe3556c1b0f1037ab16b32bbf libbpf: Fix buffer overflow in bpf_object__init_prog
c55bdc314b82a52a4588bbf3ff207577c1931ed9 wifi: rtw88: do not ignore hardware read error during DPK
2966545f715eef0f95199018fe90c6e99cbca892 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
85417c8a01d99ed0758c5e8276f15496ef1dbaa6 iommu: Protect against overflow in iommu_pgsize()
ff4d65fb961c16e59ac2c9e13f9a21db64f282ac f2fs: clean up w/ fscrypt_is_bounce_page()
e1395f59faa491b5732eb890151355c01f8f1c3a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
674599cd2af4d22fdafce45ed8fb388bc2513bd5 libbpf: Use proper errno value in linker
68a1ae0a3b4d654fa2676caa881eb8da04b6b70b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4197058e5626c1951ef3c50fbb5a7c41a59428a8 netfilter: nft_quota: match correctly when the quota just depleted
6542099f10f804fcc3e280b8045dfe1d392c2b30 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
92be50b5fd5940c39d821cebccac55e880a3f900 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0c70037812cef6111be9633f87b2943aed874d02 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
352f8c3f5482c04878bfa7be0d9e856c6fd5e717 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
312eadbccc53aeca6bee220835cbac30939fee9a ktls, sockmap: Fix missing uncharge operation
480ab352a4e58b85b7b39ad32c4c1e96cf44472e libbpf: Use proper errno value in nlattr
20309970a38ef310507c50225a5126769eae04ec pinctrl: at91: Fix possible out-of-boundary access
a2fda77990ab69f25dd694898857b09273f7144b bpf: Fix WARN() in get_bpf_raw_tp_regs
e0bd2ab3f42579a5a4d7f20a2b3db5cef91183f6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
67e6b2732e5dff5b04a96c54c05a372711e86565 s390/bpf: Store backchain even for leaf progs
938c462dbc75d470bd07d95cf40b0301a0ca98dc wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
88a23bca9e8f540002179a782b0ee083eced23be wifi: ath9k_htc: Abort software beacon handling if disabled
a474a18eb576bbbc8275a4d513f78642bec4c734 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c8eb84ec0a5a590e96c1512cf5da8085fd6f8cb0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
012147ad73153c0ab1bef12f8669559a9ddc40e0 bpf, sockmap: Avoid using sk_socket after free when sending
9ce50e30ea188364e1b90c56e6e8b551c8c4e387 netfilter: nft_tunnel: fix geneve_opt dump
b6b1ca0dbdf9e6c78b47166ef9fe6769a57759d5 net: usb: aqc111: fix error handling of usbnet read calls
8c6249e660f905e8a1e46fc6d983b7caace14b84 bpf: Avoid __bpf_prog_ret0_warn when jit fails
61b154ab295ed2bee05a651b2822de7d9316fa90 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9157545f28745863971e4f6d9ec2aaa9c1932783 calipso: Don't call calipso functions for AF_INET sk.
03b1429c841a6a86bd5b9692affc559d4acfcb04 net: openvswitch: Fix the dead loop of MPLS parse
600456087145d5368f15f4000187bacb4d78b9c2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
db9501ed1806db48b4cc0aad9a545c63c10e354a f2fs: use d_inode(dentry) cleanup dentry->d_inode
326fd58a31c078b42d544a988478806214239c6b f2fs: fix to correct check conditions in f2fs_cross_rename
c26b8d9e7f3cd121b24569b6d38e781f10f97a8e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f0f68bb511b93434f18987c0ca965f27c491ec69 ARM: dts: at91: at91sam9263: fix NAND chip selects
9f4dbc14817a7c9dc90b597cdb0013b6e1f14f8d arm64: dts: imx8mm-beacon: Fix RTC capacitive load
89b3f54e50a4150f30dd3b8ed9cb775323a6aea8 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
a7aa181beab01a78bc89e9a7c9805ab8a1ab53f2 Squashfs: check return result of sb_min_blocksize
836a2e919e64cb9b9233300de48eda8e15343e50 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
8de09bf817ea16a82ef5e2bbd5fc9ccdf3a65f0d nilfs2: add pointer check for nilfs_direct_propagate()
a9d716ae27ea7c787e4808df9a43069a67c570a1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f31edc35f2be9edc78fe4e5b41c5b29f2c190469 bus: fsl-mc: fix double-free on mc_dev
e0ee4965afc3ad0078c44d6fa71b61297b5e966e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4c7211239d1cca19086036d0c2d641fc4bf979a6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1cd6418b195446a49bc59de00cfaa34d6dc156e7 soc: aspeed: lpc: Fix impossible judgment condition
2bc311f61bb7ed5155838757cb05c15e134747e1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3e65836da28c7a3033df4fa1bc4d3aef7e141447 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8a6a3211908a493d4f2b2ed4f9485a5b7964a155 randstruct: gcc-plugin: Remove bogus void member
2c6b2a0755b2543599f8275ac40d57d5c33ccb3e randstruct: gcc-plugin: Fix attribute addition
7aca33bc95daeb902678d8fbee9638b1584f3c38 perf build: Warn when libdebuginfod devel files are not available
f1099e08f4b5e9a82009fc5892a414ebf5088e29 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7dc09f1350f884043201620748a77a04f03b13de backlight: pm8941: Add NULL check in wled_configure()
7ee1186d30304900b15bc5b461b94c36633fb3ac perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
daa9c2455322727e6619a0fa01f6946fd4b94de8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
74cedc851f5f67d74ebc584a5d22cc4e14d816ae rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e963888204ce2b0ffedac2ed51231b38639beb60 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6a206dd43c4ab1a9206445209f59a0996eb170c1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8a8ea4ba46b02d46d4a9f24440395d985a22f19d perf tests switch-tracking: Fix timestamp comparison
6b75abf206e8b965df13d7d3f7c077269687c096 perf record: Fix incorrect --user-regs comments
480125f256023ff1975cda9c2807c452c8045ccd nfs: clear SB_RDONLY before getting superblock
e7b57394f341f31e37e684f09bfe8a633bd077f1 nfs: ignore SB_RDONLY when remounting nfs
c6b7df5496c7cbcf01eee1bf5cbabd6453c03fb0 rtc: sh: assign correct interrupts with DT
b2e11e4e2b7ccf9f671050367e90307ac0b7baf3 PCI: cadence: Fix runtime atomic count underflow
ab3be335e179ba0342fcd5570221b9f1f2733cbf dmaengine: ti: Add NULL check in udma_probe()
5984fb08b79d9e48325f09f73888f90d542c65a3 PCI/DPC: Initialize aer_err_info before using it
6c619e1279d048ce1cfaf2c2116a64ff1d007ec3 usb: renesas_usbhs: Reorder clock handling and power management in probe
c9a38aab493f3b6aa517487c1149a60deba09568 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3b1c6621cfa892200fb0ff7a94ba8d7d69993bab iio: adc: ad7124: Fix 3dB filter frequency reading
ae3d2e38cce2a642f2ff47d41b8b63e52db6f666 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8787a666af7df4d9113661513a05ff1be5a2a3f7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
facd02b1a764f1bafa7d30adfeab0cdb36b40012 net: stmmac: platform: guarantee uniqueness of bus_id
35727215aa92473a7d6e44bc22ee35903d804126 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ef4248d7a420a9536dc5b15186c365dc0543c840 net: tipc: fix refcount warning in tipc_aead_encrypt
1636ed23f4c1e350da76db9f5b802d8ef2a89401 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d383712a9b41c3b9b98ee8b067547c379bd84941 net/mlx4_en: Prevent potential integer overflow calculating Hz
8c30931798ee9d8a1ec29bda615362ccbcfd4a7f spi: bcm63xx-spi: fix shared reset
1e2d9af273195c7c37f00f873cf4caa81690258c spi: bcm63xx-hsspi: fix shared reset
a831deb2bf5854e416b43000c0a95ab76ae0c1c7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
526d6a6d3a59cd0d677f313232b8f039d55cb650 ice: create new Tx scheduler nodes for new queues only
c75fab84532d517dd3f0184e8ff624de0ea29ea9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a3b90c575b53499da15d9c7910b8bb3093d5ec75 vmxnet3: correctly report gso type for UDP tunnels
e1e371e074dab98787b9ad7355d8aca23a0d8350 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
94473c8a8b6625007b0f37c7d3cfb6ad13a799c1 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5412dab3e61a65374792b7ae076abc91271d3f67 netfilter: nf_set_pipapo_avx2: fix initial map fill
8b33375c2d0bd16cca6af4ab0db50988c417997a wireguard: device: enable threaded NAPI
a77c5b9ffd690ea8f13ec0b533885967c07c8b1e seg6: Fix validation of nexthop addresses
63b2377e8da597cb3f15dfecf0a7e87130662a0a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
21abdf25632437de9e22dcb8506aa737d41c3e37 do_change_type(): refuse to operate on unmounted/not ours mounts

--===============6082056782062991907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2467339b35-9cf3722870c6.txt

4cd2b339feecfe31dbdac9c5c32c434e86757e6a tracing: Fix compilation warning on arm32
70d443b7e191dcf04136d2ffe8bf5a991c45813c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
db85f6189d796483743b2ced00d1fbc6800d0692 pinctrl: armada-37xx: set GPIO output value before setting direction
b25eab9281f682ccb11a0bdb0c168e9e8fd34077 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a008d2c82bcc6ec34e7132f8a5daf991abfb5c97 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1c50c6664c5a9738f6a9841dd363bea98a52e138 usb: usbtmc: Fix timeout value in get_stb
31fa79d0a805201b749be120c8db80019a911920 thunderbolt: Do not double dequeue a configuration request
bbfc47941bccf477fd22dacebd188ce3f1b10cd9 netfilter: nft_socket: fix sk refcount leaks
f728a3cf7655944163a69e903190399681e2b065 gfs2: gfs2_create_inode error handling fix
62b257d38b59530a99aa7b38b8a455a65caf12f9 perf/core: Fix broken throttling when max_samples_per_tick=1
cb556a49ec1f3e81d84263e39e34dd58da240236 x86/cpu: Sanitize CPUID(0x80000000) output
26b602304c4980feff9ba76c07e80e794e28b9c0 crypto: marvell/cesa - Handle zero-length skcipher requests
b7edc741532a73d10305d62ad6a84ed19dc1365c crypto: marvell/cesa - Avoid empty transfer descriptor
f83c9a86cbc8b0c5eda5ed73b9a4bbc84a03eae9 EDAC/skx_common: Fix general protection fault
3d7ca2178088cfa44452766b8fed84590e0a4942 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
70fca317f16d8c83bc1a9a593f047119b02e6787 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4eab9d24075cdfea4392f3944f4a67bf3978827f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e1f2eb33ee2a956dc366e760c17c28ee43e6b777 spi: sh-msiof: Fix maximum DMA transfer size
44f9644ad67ec7dfa2db3b386267dfb2a7eb22c5 drm/vmwgfx: Add seqno waiter for sync_files
357b0bbd14909f9dbf315c100299b67a13eeb6ae m68k: mac: Fix macintosh_config for Mac II
b9878d67c78840e91aa5660033fd8455afeda0ba firmware: psci: Fix refcount leak in psci_dt_init
52a892d2be90f27ec387a5abd953e8e17bef8443 selftests/seccomp: fix syscall_restart test for arm compat
a442ebb74638e66edcdce9990abd0abf3722a53f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a04b7c65985305b9c34cfae9e4d30186a5b2ac18 drm/vkms: Adjust vkms_state->active_planes allocation type
6d0568e253cf88dfe3014b74392f633cfaf9ee1e drm/tegra: rgb: Fix the unbound reference count
ee16a61395e8a423d1bbae74321228fb0596ada0 f2fs: fix to do sanity check on sbi->total_valid_block_count
896094a7a6c93f6c482e557669d9adbb331fe8e0 net: ncsi: Fix GCPS 64-bit member variables
bd14107bff067287e8c194271515ee450cea393e wifi: rtw88: do not ignore hardware read error during DPK
208c5432ad8658cb63513bfa279049d59fe90b96 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4758f4610ecb4c4c3d93a95ea724aa97df9bbdd7 f2fs: clean up w/ fscrypt_is_bounce_page()
02a6542625f77673ed11164be42114fab3ba895e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
501785a0906be13a1e6c1c058b4ff222d82db0a9 ktls, sockmap: Fix missing uncharge operation
3b6b3ed0749e3a86bce6e734a143f374956501cd pinctrl: at91: Fix possible out-of-boundary access
bf8b6b492c82320773959062dfdb868391739d82 bpf: Fix WARN() in get_bpf_raw_tp_regs
d9dbf793d789ba709842c53e6779d3c989b65f0c wifi: ath9k_htc: Abort software beacon handling if disabled
6f8323e1ef2faf54e7ffcea6a5c189f15545ad80 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c7645ad3afda81752f3704428b3b74957cca484a net: usb: aqc111: fix error handling of usbnet read calls
ff96f738b868f57a0bace2aebfc328bde8da310a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cbdd712fdf15e61ae1d77184c791b511b4f48318 calipso: Don't call calipso functions for AF_INET sk.
d5ab19336c9c4daf99367caa03d976a7c32cd6c0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
57a5b3066a89732b85997e6df899ce5383c06fde f2fs: fix to correct check conditions in f2fs_cross_rename
682766a785c57d806ee882e9bf444545f28b1f41 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
49ab4d96076faeb97ce1c9c408ff425c3956df07 ARM: dts: at91: at91sam9263: fix NAND chip selects
181c67c2a368116b4be4b7efd42853abc2d282f5 Squashfs: check return result of sb_min_blocksize
e0ddbebc90140854e03218527ab5c8ee0eb494f2 nilfs2: add pointer check for nilfs_direct_propagate()
aa6b734aeb5c6d1118978950c067fbd08e34e614 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cd2fbfde1fad74ee350889a0d1633da411ef72d0 bus: fsl-mc: fix double-free on mc_dev
9b8a87caab7d042a60342b67e45d2bc71045fb2a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c1aafe5817d0b6556c431288413b88e584535f22 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
210a70fd193749f856cc073904e3453a45a1c784 soc: aspeed: lpc: Fix impossible judgment condition
ee14663f82f5c0a8d3adc8177009e9ed01602647 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
03984e3b078004e21976e8ace5b8c5e3e5f25a99 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1588fe1087248812fa65c018c90c8318e77878dc randstruct: gcc-plugin: Remove bogus void member
8558ba6aeda78f8da9c61eb36a45ee9bc4de29cc randstruct: gcc-plugin: Fix attribute addition
e22a3dc03d5493e54fd74e8827d869d89dd3c2f1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9e3a0478e620fb8904b6d0bc196283fbabd562a6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
518f4713a8c98bf372bf9e58aabb750e5fc9febc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6db167e9bf01e9e8ca9f58923ed470137a2d8cf1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2162ce703779336db7107fcbcc10c63f6e3a231c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e050e43ae4b3ca9fab225654ba83853e9608616e perf tests switch-tracking: Fix timestamp comparison
eba90ccf49d6aac4674b71a2b6960d606cac2a5e perf record: Fix incorrect --user-regs comments
e6cecbf2c4a66b1da8b1c0fb19d78db6eb9e201a rtc: sh: assign correct interrupts with DT
0ab3d686182981d5a843118528c107cc6eb0a782 rtc: Fix offset calculation for .start_secs < 0
e22c1bf7fab0fe46b18066b373e16a4e101067a1 usb: renesas_usbhs: Reorder clock handling and power management in probe
a515981c5a1838a0e85daf2c5bdd12d3411b50d6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6bc413413fb9ac718ace4890a56f7689847694e6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c139a4895ef9bfc1d88a5f1768c2c4515dc6100a net/mlx4_en: Prevent potential integer overflow calculating Hz
5c3d8e2a3e6c2994be416bcd637d7a2cfb7d646f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f16f6868e6c66e28864bbc590b7c8d2ec1b865c1 ice: create new Tx scheduler nodes for new queues only
89375bbc418b72943aa9cf13e0aecdb517ed5de6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9cf3722870c630086142c2f5c5456751ebfc4ac0 do_change_type(): refuse to operate on unmounted/not ours mounts

--===============6082056782062991907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c20fc1cb41a-7e2f366d9781.txt

82b54e5fd29ca9822ab1dde83835626291bb69b3 mm/uffd: fix vma operation where start addr cuts part of vma
f07843e53b51872c1fb602d3dedd8f77151cc00d tracing: Fix compilation warning on arm32
08ab272597993eb2563ae7dc5fbdf2ac47ad138d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
afda2cb3007bb6c519f359cb5d0802b673fe67e3 pinctrl: armada-37xx: set GPIO output value before setting direction
8ce009dd2bd102a6555ca109bdd0b7d3cb0de533 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
219f02cbc7c4062d6e1f19bf6e8c3c0d90c0fb0c rtc: Make rtc_time64_to_tm() support dates before 1970
d7fdbe3df626a46dc8b9be13ea8444ac9620defe rtc: Fix offset calculation for .start_secs < 0
02ba8f24eec172dbea041004c02d7a20fcd03e5e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
233f855c6e5e5eee3764b9e96d22450cad192839 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7b3f850f71f7fec332bde658450edfc4fa059827 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d49f60e44752d9b091cb8a571ce6d94b2db35194 Bluetooth: hci_qca: move the SoC type check to the right place
b7d598764aab1a72ad48e8673b4e495ef2898d35 usb: usbtmc: Fix timeout value in get_stb
cc36ee92738a8454a257677c3c890516344bac20 thunderbolt: Do not double dequeue a configuration request
167f5d46af59d529e3f8e9db8040ad3b7782816e gfs2: gfs2_create_inode error handling fix
03a0cc69d1b26e3084a108601268a5eee2452021 perf/core: Fix broken throttling when max_samples_per_tick=1
18f30d90ec70f03fddd519362ed956636b8cf9b5 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
4b44dd34950349655334de7a816f842f6a84ad56 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f33214aecde7817aeecb83e0bcb06e196d2f76c9 powerpc/crash: Fix non-smp kexec preparation
65d8daf12bd25aa0474ef3ebca2d96c03ea86529 x86/cpu: Sanitize CPUID(0x80000000) output
8e822940baed039177c6c8971fd7ea718c6fa3c7 crypto: marvell/cesa - Handle zero-length skcipher requests
77937b4917be57fc6ce12614fccf374f71eef380 crypto: marvell/cesa - Avoid empty transfer descriptor
4593621e0eabd9b1c9c8ed42425a2914d0f34962 crypto: lrw - Only add ecb if it is not already there
ecc3c7045ed1e4c2052e4e247b2d39ed2eec174b crypto: xts - Only add ecb if it is not already there
0fbd4c877cbb13791ed5f75c5a1ccf662341ff8c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0d5b8c063d52a279f155d9db40a8395be6734630 tools/nolibc/types.h: fix mismatched parenthesis in minor()
5c5d98e9a32f05bf0a1e36f647a9424c9e602c9b ASoC: tas2764: Enable main IRQs
abd0d18621e8021de036e916581fe617f7b337de EDAC/skx_common: Fix general protection fault
9560edb14f527553cd9532bdfa0aafe76f2c8c82 tools/nolibc: fix integer overflow in i{64,}toa_r() and
14db5a80c3b21420baf49ea5957ba79d5e282524 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b509a839626db9856298a8d9b88b7b84e473eaaf spi: tegra210-quad: remove redundant error handling code
fc74de262f09b2851e8d1e2842e0eb20638be8a6 spi: tegra210-quad: modify chip select (CS) deactivation
cfe6eab93fc2a104100241ee5727cb6636160890 power: reset: at91-reset: Optimize at91_reset()
356b108c421c48bc69f5d0569b2b9fddfc187d20 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
27676bb357e3523b75b6acf006c1421e4cc48173 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3d5827aa56b210e84e475b249ba446772e28845d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7edb931f37ed01be0a3bf48d7b4940909d67c0cd spi: sh-msiof: Fix maximum DMA transfer size
9a31813cd462e6a2e4f8a0b575e6866692d59a1a ASoC: apple: mca: Constrain channels according to TDM mask
678b122f695f6b00a1ecc5ce2de2914688286696 drm/vmwgfx: Add seqno waiter for sync_files
7144fa8dbd43a2f28f0daca1dda8e9c0a9d106c7 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b33bde76348c80a2ede7faa80d14a799c5a198c6 media: rkvdec: Fix frame size enumeration
5c871cc0fe70638712d8cbe03de242747058dd2e arm64/fpsimd: Discard stale CPU state when handling SME traps
e32c09b4168a58c37323fe773349e95e0e4224f2 arm64/fpsimd: Fix merging of FPSIMD state during signal return
1fd9b6fb41b2d552837cc691c3b1940bdba9b7b6 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d8260e9e72fa63ca10056d535974088e077f8724 fs/ntfs3: handle hdr_first_de() return value
8c9b1fb42891a5a82647e9289b4d7612a7247070 watchdog: exar: Shorten identity name to fit correctly
8d4ab65b4100dc206bd449b1db846111e83b58df m68k: mac: Fix macintosh_config for Mac II
37ce3f5f1f2f838886aa664833d8f6b5ef67d29b firmware: psci: Fix refcount leak in psci_dt_init
b2c69ea04f2221853e6f33513a1bd82be3ba3523 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e6543906a49a95d16a7885759cd1962e999ece81 selftests/seccomp: fix syscall_restart test for arm compat
6a42f13713433c843f6316ebeb10d5fffab3e62b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
148eb66fa453e0a45d7496f26e4ea4183f0ffaf4 drm/vkms: Adjust vkms_state->active_planes allocation type
29ece75dfca1bd157949b3497558678d42148418 drm/tegra: rgb: Fix the unbound reference count
1865a0a9e0445ef8f7b6f2153d3289cb36b88848 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ef1a1eb58ea6ffd2b15a6b10ca5876e4787725a7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
fa2bbb7568da88fd0dbc8cd0bad167e91b959874 wifi: ath11k: fix node corruption in ar->arvifs list
159bcf56c389d1dcf74b0584289389b7f1bf494c IB/cm: use rwlock for MAD agent lock
5e8d33c0ab517ad28b29dc0eb5f877d7fbf9ce74 bpf: fix ktls panic with sockmap
d402ffdb06b3aad9f1f74e5634c51d2f00a7a292 bpf, sockmap: fix duplicated data transmission
fa1150fb244d406caf102cc5e726a66eed5e8f7f bpf, sockmap: Fix panic when calling skb_linearize
c2b32f8cbfa89c5bf8f178ab56401c6f29c704a6 f2fs: fix to do sanity check on sbi->total_valid_block_count
84b4dff2c3870157dc2e811206c12fa56b334012 net: ncsi: Fix GCPS 64-bit member variables
a5854c574b792097f98b356db8c73b1e009f7913 libbpf: Fix buffer overflow in bpf_object__init_prog
075233bf13647a2bf81794823862cc57c296d816 wifi: rtw88: do not ignore hardware read error during DPK
885f05dfec5ea51053cbf96ddc75101435b4ad58 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8286ac36b673db23edbe88c97b57c1d920d496ee scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a78dc0a111f1614a1742cab9a9f379b6f50180c2 iommu: Protect against overflow in iommu_pgsize()
1433dafe5a823a869c2f1df85c9e1aaac3ef4d18 f2fs: clean up w/ fscrypt_is_bounce_page()
32c194c0fa267dff1a8ace4287326c971b9686af f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6311f5abe382c0d801321fdb24498e25f4ad9bda libbpf: Use proper errno value in linker
573c6563fccdb97622865b7fb58c4fbb699b078b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e950732a528d3a2e936a843b8f37ba554dad1366 netfilter: nft_quota: match correctly when the quota just depleted
b06f8a12233e4db10979755c8cd91650139c41df RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
afe79226c1e73ca64cfbf9f09b0e79d887747dd6 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
747a77ac3550c7ebd11654a1f523d6107743e979 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c1e47a504db953995bac69a46837c953916d0768 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
994c83c97432d2458c0b4aa52153628ca8071751 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
09287c8697473e8577e1f2ff1e183a421707a7d0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
37fa28bef4b43ac5b13cd51e5f4a61ca671d8072 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
d7a0e5928e7602af4b5d0a3255541455f2ba1a51 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
fb793fd642edd542bd762d436da653990902eaa3 tracing: Fix error handling in event_trigger_parse()
d0a706d0d6bf22e99c3632acd61c7d186977a949 ktls, sockmap: Fix missing uncharge operation
2ac611d05a35d66b2ffa2d3e88c9df88e1cb6e0a libbpf: Use proper errno value in nlattr
60a5cbd8ab14392777750462a00b6c451cdfe771 pinctrl: at91: Fix possible out-of-boundary access
0fbfa3aea0d3297f1885aa08ee3b767b85a8f6ae bpf: Fix WARN() in get_bpf_raw_tp_regs
f8c499ae95f4c3301f2aa55877946c106e11b286 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
2973109c5ec886456813891cd8338ea28582ef85 s390/bpf: Store backchain even for leaf progs
ec173077bb058805820617cfc678da9d9c7363cb wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
467c778604e7a4339c2147c36b730a417f2e14ff iommu: remove duplicate selection of DMAR_TABLE
0051d6138fce58ef1d984755fe05f11fe00b27c8 hisi_acc_vfio_pci: fix XQE dma address error
109ea8642f5a4e93324d179e14918557847f317d hisi_acc_vfio_pci: add eq and aeq interruption restore
1777e1dc563df4c873b7ad9d3d80b004662065de wifi: ath9k_htc: Abort software beacon handling if disabled
f28c35033705edc1cfc9ac15c035f8da5e9bc356 kernfs: Relax constraint in draining guard
9af1c2a1861e4791f6057d99ee371c5c0a487397 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7d6c9eb70a7459859ac6877af04c1e9a16d0e952 vfio/type1: Fix error unwind in migration dirty bitmap allocation
a7a0ed2b8f4d041d6efc6a41f5cb0d6c183c5622 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
1c81b269acb0d62ea3d45e67ee262e59b0ae09bd bpf, sockmap: Avoid using sk_socket after free when sending
8756145aa90481be87bb9b818beabf8a27f9b2f8 netfilter: nft_tunnel: fix geneve_opt dump
7d9d17adf3a8bffd5472445b34fc3c3ce87b542f net: usb: aqc111: fix error handling of usbnet read calls
3f88d21983ba956e19043f3a2ab0849251cad873 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
31c3022520a6b9670c12980ff6a25613012035e2 bpf: Avoid __bpf_prog_ret0_warn when jit fails
31b082719bf8055f9938c1a7a840465195c6bb6a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
769466d5214ff235d49ce98ed3a3cab28339e1e2 net: phy: mscc: Fix memory leak when using one step timestamping
efe007941bf73da1d8762eaafb9c9fac84a1f593 calipso: Don't call calipso functions for AF_INET sk.
68090fd866b82c6284274a29daf17843fc9b3cc2 net: openvswitch: Fix the dead loop of MPLS parse
136df31d17e96afe698172f7905bcdf399f482bf net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
82cd1327f71059c94e998ec50d7f48427abe5c52 f2fs: use d_inode(dentry) cleanup dentry->d_inode
fbfd1e1558a6f92f59fbec0e13265f4e4275d551 f2fs: fix to correct check conditions in f2fs_cross_rename
f3d327ad2c08256c345141c74f179c8c51924bd5 arm64: dts: qcom: sm8250: Fix CPU7 opp table
f48a926a6f2418b2dbed2de558efac31a6a041b3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a50aefebfb4dda3c2f36cdc52cddfa1b32e5721e ARM: dts: at91: at91sam9263: fix NAND chip selects
0f3c0fa0b8f8493e76f410d81920e494fbf410b1 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
b1a6362af4bb2b5278f2127c8f284b8fdf6fb12a arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8423bc84e2ec5387533920e0541a58d8d40e92ad arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d7b24ef258f13fe0adb3543bb91da3d5b7b7da82 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b691733a84cec45aa7109f573e611deecddaaa36 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2607e4dc37392d2fd52014c1440db14e6062a290 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
fae00b847ad58b50e77bb1873782c8b2cff21838 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f774f62bd8f965ce5cb72a63e84dd1f34edb091b Squashfs: check return result of sb_min_blocksize
efcd0723d09da768c79a9fbab546a103fa7501f3 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
de33902b3d8ddad213b28a8eb649ab2fea9797cc nilfs2: add pointer check for nilfs_direct_propagate()
3cd8b408ebe62177136dae37d67149402cb2dc4c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
df58f5541d51a6d8567bb87cbefb08bf693257bd bus: fsl-mc: fix double-free on mc_dev
055668cb2323f23fcc53b1258cd1f49c548970be dt-bindings: vendor-prefixes: Add Liontron name
f30a280542808fad96da3ea085f14d9419ff3d7f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8ff61e0f39e70d18c7ffb4fd0048ace4c7d9cbec arm64: defconfig: mediatek: enable PHY drivers
8cefd438ea43663a3d02d5cba2b13915ee8f5190 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8c5ed5d13fbcdb1940319518ea7923bb01366bd8 arm64: dts: mt6359: Rename RTC node to match binding expectations
a5ce7eade1bfbf67b44c7a02c9dc076309c1880b ARM: aspeed: Don't select SRAM
283fc7953f8a206fcfe5c1db12a0570a959bf4b1 soc: aspeed: lpc: Fix impossible judgment condition
2bd10edc42f327b4953617dd8f345f7b0d7f62d7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5d116f7492403c5a66f10de37426bf4448c1bfc4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dff8c9a9efcfee9f9dd1caf60bb35bb8662e6cf2 randstruct: gcc-plugin: Remove bogus void member
4d0f50a914d5caa931d2cb8c876742c10993b821 randstruct: gcc-plugin: Fix attribute addition
ebccb64cc1cf14c135599bc8b6cd5553b4b489bd perf build: Warn when libdebuginfod devel files are not available
ec037e2726c23ad352596955f22e3140d9b3eaf7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b7e5c113bb4497a586ead4d603c76178ed3b3cf6 dm: don't change md if dm_table_set_restrictions() fails
690cf2a7fc20194edbfd3c1efffa0010e345b624 dm: free table mempools if not used in __bind
0e6d7bda4577ed5d4aca11199b4536730b4207cd backlight: pm8941: Add NULL check in wled_configure()
008e9bcfdc61e66d49ed380c244d0ba724443bcd mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
df44f5143908c4a7053ff7368d64840ba93f6849 hwmon: (asus-ec-sensors) check sensor index in read_string()
c3b43bb4f0d21e8215afbea74f5e21a6e240a432 perf intel-pt: Fix PEBS-via-PT data_src
55b24950289e119ea3150cc2e8b4242f123c40a6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
97deeca6082d5fabfbb062482f7ca3335c8e6118 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ec1224678f92e8260e764f2f8d0d8872a152e53f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
aa795eb8f0ade67c4c2acf02df71983b9b6a2f46 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ac0c886ff2dcd5849a61b0bcdbe434d21a4b54b5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f0a62691cf31458a595025fc1f6976ac3a8ab6a8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6434bdc65980147b231473f519233353ebf9ca7f perf tests switch-tracking: Fix timestamp comparison
31a0c71355eff20ced7c9e4548d3c14e9f033bd5 perf record: Fix incorrect --user-regs comments
a04cb2ad359acb5db22276e7dd7656002a0832f2 nfs: clear SB_RDONLY before getting superblock
081644a2d787d636cbea2e8fa15b7003cd108e1d nfs: ignore SB_RDONLY when remounting nfs
f7f9db297bdf55a5ed60db7d26ac3f1fb3853ce6 rtc: sh: assign correct interrupts with DT
59af0c9c85a69a1119ffb3f0fe0d88676f0af108 PCI: cadence: Fix runtime atomic count underflow
3dd405fbfed44a8aec685ae01ed1f10c42e28928 PCI: apple: Use gpiod_set_value_cansleep in probe flow
1abea1ab31023f21f7d64f22df48f894b1af42e3 PCI: Explicitly put devices into D0 when initializing
05dcb5e7658fb91aea4668fd5ff9b38a905cef9a phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
5e21d505556d9984e53fdbfde719148106db4776 dmaengine: ti: Add NULL check in udma_probe()
e011dcd6de4175f8d8773ba0330bd293710ef4af PCI/DPC: Initialize aer_err_info before using it
ae1e23856471491edcd48b47a2a670c3661c8735 usb: renesas_usbhs: Reorder clock handling and power management in probe
624b0c57caaf3f77de4af9d34198a7451531d45f serial: Fix potential null-ptr-deref in mlb_usio_probe()
843d720ffc3b30370341f7c2a03d7a06b6889abd iio: filter: admv8818: fix band 4, state 15
dabb0816271da32e0a924a02df75cbb4523f1bcc iio: filter: admv8818: fix integer overflow
90326f1b951f69e5b541671db966b8682576074e iio: filter: admv8818: fix range calculation
fac98945e71b21ae7cd1ed6672cb34b00f175c53 iio: filter: admv8818: Support frequencies >= 2^32
1a053fe26b7f49b0180c0535d73346d404afbae2 iio: adc: ad7124: Fix 3dB filter frequency reading
044dc646fc0e9427d820c3640e4f84be86d9678b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e4598ad6f575d94384d66aed78170bcccb521744 counter: interrupt-cnt: Protect enable/disable OPs with mutex
18c41408465d6b390a67d6b664552087a2eec5f9 coresight: prevent deactivate active config while enabling the config
8a295b519c3ab219d2db163bcf066693d74e59b4 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5a336acd999627f4e6680240f1aba998bcec9a9a net: stmmac: platform: guarantee uniqueness of bus_id
164ae457f1c158dfbdbee3cac4d19c63a9d2424f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
268f47d2523347ce930cfe06a5fe8639e2a69f63 net: tipc: fix refcount warning in tipc_aead_encrypt
a6442691f7b4003e237fde3ec29f9805db219f3f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ecd523642a7e78e004fc1d7179455f6e979124c2 net/mlx4_en: Prevent potential integer overflow calculating Hz
6c4af1e0c7953fb1b34b2f3244d9c02a89c0fdce net: lan966x: Make sure to insert the vlan tags also in host mode
7a4b7ba628439cfc65275eb7069a4faf55db35b4 spi: bcm63xx-spi: fix shared reset
91988337d9c12ddf2691999217e5dce81a68d892 spi: bcm63xx-hsspi: fix shared reset
0835c9c72a0633d54660083111ba79bfb5f259d2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a7ecbad93f56d9f804f7bca5db2a2fd5596bdfb2 ice: create new Tx scheduler nodes for new queues only
5c6d80c06c44cafe2ed45bab64ebb8dbd4f6d8ae ice: fix rebuilding the Tx scheduler tree for large queue counts
a71b7f01afea2c90e2d7128632d88e7521d7e6f9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
76c9e94413bc5e2225c47ee9999909e5d1aa68b8 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
8239b3e1476d229c66283c235383eaae7523be99 net: Fix checksum update for ILA adj-transport
9e7c856e1d59b4e4c550346bf320beeead0cc151 net: fix udp gso skb_segment after pull from frag_list
2aafb19d9f57a1428200611ce8ddb55a39afce90 vmxnet3: correctly report gso type for UDP tunnels
8fe533fbcb3d6fb456979d260fe8a9224463c8a5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
76ca46e6d69592407ddb43285c594b584d8456be gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2ee0f7061fd7e1f8b47a7e1d45407ad66d7e4cf9 netfilter: nf_set_pipapo_avx2: fix initial map fill
afc3e77d083b6557b4f3340a49961ab9ea26772a wireguard: device: enable threaded NAPI
88f3de86888e4824c2f36e3a840e658801d62acd seg6: Fix validation of nexthop addresses
a988584170f49750532c2eb861bac275a554dfbf ASoC: codecs: hda: Fix RPM usage count underflow
31815ec6b137455350bbe193079a173cfbac5f08 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f40aeae0b04e69f15ba49f1ed7760b9635cbccbf fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7e2f366d9781ac34caa7bd29b753c935ed9fec02 do_change_type(): refuse to operate on unmounted/not ours mounts

--===============6082056782062991907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6577b65a5f00-8a0b399290b5.txt

db758487f3dd3c079834ff7b0c6ea9e4c973f73b tracing: Fix compilation warning on arm32
bf49527089ec1ba894c6e587affabbfb2329f52e f2fs: fix to avoid accessing uninitialized curseg
f49c751d6000ffb20e798df91e6a010c08318864 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
614456f1a0febc83cd4b902e3f49990c95a39057 pinctrl: armada-37xx: set GPIO output value before setting direction
32b7c46c4dae93fb5e9a8c2f33fefbb160d2808f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f28fae36bad35c49a49342df7faa825d709319bb Documentation: ACPI: Use all-string data node references
a6a55fe660f8c0d62a1ad663fc878593dafad0f5 rtc: Make rtc_time64_to_tm() support dates before 1970
6b482b16f32e2b04aacff6933f6367b6afa04f5e rtc: Fix offset calculation for .start_secs < 0
f4deea418499a78ca00b3e4fb8878317ab9a358d accel/ivpu: Add initial Panther Lake support
4685153b121e0e79ad02ae7ed77b8c35bcce58b1 accel/ivpu: Update power island delays
3c4fed940db2a4da00adbe8c7c3ff08292c84a4c PCI/ASPM: Disable L1 before disabling L1 PM Substates
0c60158ff14df04c92792dd9b1809372b095040f block: fix adding folio to bio
a347664312be418cf6e28b7afa1fa24623a387d6 Revert "cpufreq: tegra186: Share policy per cluster"
23179d009cf593bb90811d9a12c22cbf52cc1dfe usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
393ad978388ee83911eaef389dcc4e1183bef7bf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1a51004aa0463b63aa9c273ef3f4614f7ff45722 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4490c7951898dc64505533e7979837429bc9e290 usb: typec: ucsi: fix Clang -Wsign-conversion warning
e428b7e205ed775a1b9c1adb16e2c15d1cff158a Bluetooth: hci_qca: move the SoC type check to the right place
985961dd2688a527a4847300d41beaad475ab7af serial: jsm: fix NPE during jsm_uart_port_init
b4fac3f172f27c8255d4d6840cec12e24e24033a usb: usbtmc: Fix timeout value in get_stb
eb2d5e794fb966b3ef8bde99eb8561446a53509f thunderbolt: Do not double dequeue a configuration request
1ed84b17fa9bf070fb2d2da1013aa3b06fa26ce2 dt-bindings: usb: cypress,hx3: Add support for all variants
d452b168da17cbf193dc5599c949fb5075f28ff6 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
80fe1ebc1fbcd51adc7e7293c136421da4717fa4 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
e03ced99c437f4a7992b8fa3d97d598f55453fd0 Linux 6.12.33
9171ddf63c7a5bf5d933ab59f24a097fe52dfa08 tools/x86/kcpuid: Fix error handling
abc64d0e6f54b6d932298891eb2fd8e171075854 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
947bf892a1664d9922819cf89f7acbeadf49eeeb crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
3387e3c4c9cb8879297eae24115d5772760bd7a6 sched: Fix trace_sched_switch(.prev_state)
3c636ac0337507173955c8fb58b784ee249e479e perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
aabdd6004469ccb2786a1360147183090d5a7c23 perf/x86/amd/uncore: Prevent UMC counters from saturating
c291cd3c74ef147edb54abc7347fbacc22ff6b3c gfs2: replace sd_aspace with sd_inode
bf230d012678f8eb932700430b359d685d5a26fc gfs2: gfs2_create_inode error handling fix
cd1e1d40af0ca22ffecf2d705af8b6ddb0845705 perf/core: Fix broken throttling when max_samples_per_tick=1
0bd35b395338b0ab3a7e32b160c404b59e76ac8a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
218074163c95faaa569662be78c978022f8a5404 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d038a7eebfd7eab9f8352b9f63086ff2fcc9b215 powerpc: do not build ppc_save_regs.o always
3d616d8cc18638334a68af1b1e43a7b515d3ee87 powerpc/crash: Fix non-smp kexec preparation
2568d81e0685a550ad44d9592832afe7332b33eb sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
7d86823978f749e3c6abe3db816b0484b43f25e1 x86/microcode/AMD: Do not return error when microcode update is not necessary
4a42a0a36b83d3a2cb1f81d290ebc4b31c856820 crypto: sun8i-ce - undo runtime PM changes during driver removal
9cd1b29b936de087a31feb48b031348d1e581d88 x86/cpu: Sanitize CPUID(0x80000000) output
53670f1606707a69bf0f26bcd0be050ae1596c80 x86/insn: Fix opcode map (!REX2) superscript tags
d46a4c9252c735dadec565ca7c63971c97e304e9 brd: fix aligned_sector from brd_do_discard()
d5dacdf8f8a44ea16a325d6c294cd4e7ae29b354 brd: fix discard end sector
08a1e43395e146f82ab6e4fca8837b2586fdd842 kselftest: cpufreq: Get rid of double suspend in rtcwake case
37e8de2c9ad2bc25be160951fd27f72c1d71efa2 crypto: marvell/cesa - Handle zero-length skcipher requests
8e459aa85d3b28d170205d970dc75dfa1e4b54f1 crypto: marvell/cesa - Avoid empty transfer descriptor
d327c8ae4aa727eaaccee6298f5ca89150012267 erofs: fix file handle encoding for 64-bit NIDs
39aaf0d58961c760a50a3aebd48dd5a1a7bfada0 erofs: avoid using multiple devices with different type
222f7c986b17838aee5cfb60a28650bbe1c70b42 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
a7267424f591702cf4cf94ce17f94e2d3faf80b3 btrfs: scrub: update device stats when an error is detected
6c545f2c8e1ffb6052dcaea5748085ace5835d42 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
df1203c141b35cc71df9f947add5c8a5f21c0bec btrfs: fix invalid data space release when truncating block in NOCOW mode
8b94ff07da3aa397d414afa3e51dbb8fde192bed rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
24c6c2efc0291a88cfdb50b654f2cad9b240cc30 crypto: lrw - Only add ecb if it is not already there
ea58a068e96b42d471bdd01d9de8988389c52cf2 crypto: xts - Only add ecb if it is not already there
f9ec0ecc4bfe4374c1a59b18b3564b8e7405ef3f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
89cb20383ce70c489aa0d995831ff066ebac67ee kunit: Fix wrong parameter to kunit_deactivate_static_stub()
e16fd4b44a90f894cc45c6996648da3fb461e09f crypto: api - Redo lookup on EEXIST
6965933a866d5f2f48e59c1e04cf8c2ee66e4173 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
0d65de9489072c4737e0d995e077aad9d9ea01f1 tools/nolibc/types.h: fix mismatched parenthesis in minor()
04e42cce0135dc3e57a755c00d63f68819df82a7 ASoC: tas2764: Enable main IRQs
0382ec4b391b1f74ad94720da5e3c647fbb5d6c4 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
41a632bcf8012a2b0fd3e57c1f057387e88f5caa EDAC/skx_common: Fix general protection fault
ea21fec8b3a516330b2678d708365f58a7594755 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
fd9230bcc35dc6c9b2d584650e4a234e2f1f8a00 tools/nolibc: fix integer overflow in i{64,}toa_r() and
5a343cf315f9109e1282e05ce5ec3ab3e37e9e02 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c8f20837d658268dec33e330d7979b200dd11cc0 spi: tegra210-quad: remove redundant error handling code
102fe8c0b3a22dfe5e44a8207c7f68d68019670f spi: tegra210-quad: modify chip select (CS) deactivation
a22aa0a92525d85870bdedf3ec0b89b5607062a6 power: reset: at91-reset: Optimize at91_reset()
44aee709bbe93570714628ffb8a6fc1c72fa7632 PM: EM: Fix potential division-by-zero error in em_compute_costs()
ab819f1fd8adc348e123aa4943df913ac7cffb8e ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
d16d62f9a0e494a336faf57d3a1d9d1ff345041d ASoC: SOF: amd: add missing acp descriptor field
4efd482d209a6d3655e5bfa9e2bb1d9ee57afc2d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e9cd9edcf9d071afe327da14f89db4070fd5ddd1 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
b738c1669ad78e6515214a42dd55a6712279f698 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c54d89d48a899b6d7d15c74c5db323f9e6716ccc PM: sleep: Print PM debug messages during hibernation
38b23d244351ee13b837de91f4c09bb264eb55b4 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
fc2ed4c9ee3d007d67baa79cd1db9ac2dc1b889b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
52f099dadd2b105c16f4e3a824fd808a8869473e spi: sh-msiof: Fix maximum DMA transfer size
1c6c07883b259bf04c7158ab07379e4f50027eed ASoC: apple: mca: Constrain channels according to TDM mask
d438b3bb54d708af34dcad28557f12b0d504a3bb ALSA: core: fix up bus match const issues.
1ed2d9e42befc4329557b68171dd6f0ab7c7b254 drm/vmwgfx: Add seqno waiter for sync_files
fc3fb35e45625696ad43666c657aa698b59860f6 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
4e005e6678d9585499debc05be53d145f998ab32 drm/vmwgfx: Fix dumb buffer leak
36572d4fdaa4bc41fa2c5708393d1c8a8768047f drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
f22592c2b62cbd4a1e82512163f0765a2555757c drm/vc4: tests: Use return instead of assert
edfd0da78a4cf64cc09711a35b44d6009e3a8f6a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3cf219fb9f6d2e47d9dfc62f97ebf66308fabc69 media: rkvdec: Fix frame size enumeration
ca786dcf2bdd66dbaa7599d5c9a7fba7e28fdc5f arm64/fpsimd: Avoid RES0 bits in the SME trap handler
c0713d8fece314697db28de52f8acd83544b7d84 arm64/fpsimd: Discard stale CPU state when handling SME traps
a05b5a341bb0d96d49e8957ead3ecce75841f2b6 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
dc9adb16a3e88029729cf1bd3c593a55d50020a7 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
a9b099246056f8f203863b6e9122ba543426f5db arm64/fpsimd: Reset FPMR upon exec()
54c8c040cacb504b99bfb3f3b7e48cee3e478335 arm64/fpsimd: Fix merging of FPSIMD state during signal return
855a04adb877de51f8fd7a73a1dceefda655aba6 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
2dd821fde839ef3bd54065b260ca420b869a4108 drm/panthor: Update panthor_mmu::irq::mask when needed
374c7a18ad44d120d00a9d2a04149202f31a6240 perf: arm-ni: Unregister PMUs on probe failure
29caae54f7396a4bacf3abb989595a2d3aa4dcf1 perf: arm-ni: Fix missing platform_set_drvdata()
e4500c60c1015e61231b876382001db4f9c9d4f0 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
f14a0c65318b1451dce383c70aea7d6f0e1dec8e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
47c715d4a022bcdf5c747a6cc9d39965bfcf4140 fs/ntfs3: handle hdr_first_de() return value
a0681b97077cd6554303df873fb1bcc178820fa3 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
74497426ee47b69b7375010025003eb053cf4c99 kunit/usercopy: Disable u64 test on 32-bit SPARC
fa9aee38b8f4e76e33826b8bd0896732678e2bf2 watchdog: exar: Shorten identity name to fit correctly
02becb7b91900ce2178e4b67e28aaba9d264f21f m68k: mac: Fix macintosh_config for Mac II
664d4763ed2c16c90519b23a04ec25f8b2a1ccee firmware: psci: Fix refcount leak in psci_dt_init
8d4a86b021b813db17ec9051d074a2b54dcc8ec5 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e4305abb8ad23d58520cec49b757951111f15c27 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
cd2dbd7c7bab69d3ec79d98c960312369a579902 selftests/seccomp: fix syscall_restart test for arm compat
4d461643a6ec0577692a91134e68c88b7192326f drm/msm/dpu: enable SmartDMA on SM8150
ecfdbdbd64c93192674985998569b162f145cb25 drm/msm/dpu: enable SmartDMA on SC8180X
dca921beea0d63e21b970cde7fca64e1dc5d8559 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9c5ae4ba37a281c4a75169d5c80cc7695029cffd drm/vkms: Adjust vkms_state->active_planes allocation type
761a0248e59936194a0c7ad6d3fd40fc22662f87 drm/tegra: rgb: Fix the unbound reference count
9d8d2c99c3dedf23bf51555434b4177599c941f4 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
05de3a450178cdf9a0c3f8388f38c52ad989915b arm64/fpsimd: Do not discard modified SVE state
8955d32fd6f6fa705717b17be1fa5d880d705e35 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
58afbe404f34dc5ed68564fdcd1cc3da6a65ab5b scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
15faebc6942fcfabd1496962a4b765c0526cd13b perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
1791602ccb717657b8132ac80c43a296d5dcfe4e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
9550576abcb20a64b69f8a1e66e64e8fa7a0280e drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
f34439944f211e7e0cec86063a47e5614f3a2bfb drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
bc8b6de87b06b063184782898d9e9da192c68fdb drm/mediatek: Fix kobject put for component sub-drivers
c814aa87d7479b5421bb33293b21eb7b46b9f19e drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
518751559962f3a0e47955d525c7c9ae4ad65be4 media: verisilicon: Free post processor buffers on error
29fa48be4a221b3bff07b31e5ae5b5710b78c237 svcrdma: Reduce the number of rdma_rw contexts per-QP
fedce1d4ac61783728cafb1a11bff245c11949d9 xen/x86: fix initial memory balloon target
65ffad077736f9462988e4aad03c3cf72063b04f wifi: ath11k: fix node corruption in ar->arvifs list
626d8dfa588d9c3abd1d2e81388e396d454e9d97 wifi: ath12k: Fix memory leak during vdev_id mismatch
4dc258c85cbaeb33525faa9d715020baccb2828c wifi: ath12k: Fix invalid memory access while forming 802.11 header
6ba0cbd9d032f6d76386a9b278f4b47036988ff2 IB/cm: use rwlock for MAD agent lock
532f5d77d7a30677774b93bbd09ff2dfe6f37509 bpf: Check link_create.flags parameter for multi_kprobe
4141984a558a0de22ead0c21b5b4c3cba61e2d6d selftests/bpf: Fix bpf_nf selftest failure
9a686c1644a1a5ada7c8846cf69c49fe4ba394c3 bpf: fix ktls panic with sockmap
1132b7b9b2dec6e46cceaa1ce2c07b426425a264 bpf, sockmap: fix duplicated data transmission
be9fa1a95ae9689e1b0bf2ca239eb574f7b0abd2 bpf, sockmap: Fix panic when calling skb_linearize
084f44d1b23104beaba1a9661e9f235121bdcff9 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
0624780f8cf8965a20abcb9f7c16f80028f33d3d wifi: ath12k: fix cleanup path after mhi init
dd4656bf8c4f30060c800c4cae1b5893190a70d6 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
860d6b1146a76402c37294e3198682114a7f3c30 wifi: ath12k: Fix buffer overflow in debugfs
57f4f25578805c8eea4fd0583ee050ece055d310 f2fs: clean up unnecessary indentation
dc2149123841ad76d9b94f61045edde2da9555fa f2fs: prevent the current section from being selected as a victim during GC
efe0d9860e73ed22849711ccc13c86736232f92d f2fs: fix to do sanity check on sbi->total_valid_block_count
1af239c3366bfce89e863eaf7ec1667969b48bbf page_pool: Move pp_magic check into helper functions
67a6f024319eeb9deef64d97d661bda64befdb24 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
6d731c387454c8feebe742245ead97ca2ff51823 net: ncsi: Fix GCPS 64-bit member variables
298820b16b0d73846a469c509f762db84d0945da libbpf: Fix buffer overflow in bpf_object__init_prog
dde9f003d09c5fc44f2a24268cdac491f7f61d84 net/mlx5: Avoid using xso.real_dev unnecessarily
83bdfe04a3b97e945a5f56488373cf82a72e0903 xfrm: Use xdo.dev instead of xdo.real_dev
b29d97f73f312d8e4b26092d9fc02e5a8a003d1c wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
58a33c8fc60e846f7fbb886b8784312e00d0e4e2 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
412ec1a18d01e17520d697a740714b7feb102025 wifi: rtw88: do not ignore hardware read error during DPK
fe28de2bb705913e9dc7ad58be8870a6d08fd685 wifi: ath12k: fix invalid access to memory
b9fdf2ac2fd45b2fd06c2b02158015033bc48d7c wifi: ath12k: Add MSDU length validation for TKIP MIC error
ef2115e36ec2eb0a135e9f2dd9ad1443feb68d03 wifi: ath12k: Fix the QoS control field offset to build QoS header
f0a7f8deb631dfc3e805359684c1c336f9762433 wifi: ath12k: fix node corruption in ar->arvifs list
589af1d5a9b58f3df35365f02c13c2011f9a2348 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3a481c5bdd343cff002647f488d3e3e7993fbcfd scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
cb183d09a409568011425b1ca299230d6550ed9b libbpf: Fix event name too long error
0dcf54d23569ad5545f01e60197c053b87620cc0 libbpf: Remove sample_period init in perf_buffer
5a994f70cf6b776b01bb682247aec19503a859bd Use thread-safe function pointer in libbpf_print
35f43538272b884839832c6186ece65fe98533fd iommu: Protect against overflow in iommu_pgsize()
e865d9bade28a9573993baab5fe886e5808955f1 bonding: assign random address if device address is same as bond
825a56ff3183ba8763139b7bf8bd08058843a940 f2fs: clean up w/ fscrypt_is_bounce_page()
c3f7998eda73b96b8146ccc2e53071883e98ac95 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ef34e2e027e636d14023b03c0c14876d55fa9259 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
0fda789d3c2f6b1ee6a337251ea64947421108b8 libbpf: Use proper errno value in linker
804648536a4a30fd4d0e950b3273f9523d8c9d99 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
c811ad381a0b248ef84f3cc5346aada1adc66c16 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f4e3576cd9e6c9fd434a9d57bfc1f6133ec33a10 netfilter: nft_quota: match correctly when the quota just depleted
dee139b18a9f2fc84b0f320cc4c1731f902d00b6 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
f57348311da8450f993384fc949a9565484d8e61 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d692785cad30e9839c487b3af24f5ae58a232ad5 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1afcddfa80d329583f50c6b39e988dc137b44c2d tracing: Move histogram trigger variables from stack to per CPU structure
883d10baaedd4377c62c48789a5d51fd2cbf676c clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
f215ac719fc6b708afd72dfd0fb43e00fa7a7aa3 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
aa355f5cb00a02aa71e1cc7473fbd23590d128af clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c2e327edc76c0648aed346ce0dd73a6144faf271 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
a9a8b32cdef64b4a70382ea04f2d90cedd811bee bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
db3ef9454f8d3d9185c3d200ff3e520b5aec071a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2639cc160df648529b7686df8d7ef9886eafdffa wifi: iwlfiwi: mvm: Fix the rate reporting
a36e9003a9ec182585f7b4c91459a00c49a4d2cf efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1ebfbee77c07253fc74ed751e9aa695bad773677 selftests/bpf: Fix caps for __xlated/jited_unpriv
2160c4a87b25cefd56d04e9542189b62e198f921 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
f8add9abc3b6262d806a39506132c35faf93b531 tracing: Fix error handling in event_trigger_parse()
d4ebf861084ecaa69d26fa1aa13e7891437929da of: unittest: Unlock on error in unittest_data_add()
e5adf2ce27e88bbf1e6373f9ebf461a293190970 ktls, sockmap: Fix missing uncharge operation
f2054d1f5239e53681a570e20398db3f628b1bbf libbpf: Use proper errno value in nlattr
489e808b9779fa9e9d170f8b285cf2a6a0b65af2 pinctrl: at91: Fix possible out-of-boundary access
bce914b356737e84b654c6d81205acd169d20941 bpf: Fix WARN() in get_bpf_raw_tp_regs
626b9d7c2fb32bd0fac6997ad643c2f8861b5501 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
ffcf35cdb890b0b1672325dc9324cbe62dbc0118 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f388c3c4fdc5c0d026b9ef112d013af7d134cd7c s390/bpf: Store backchain even for leaf progs
d665d527e22f19636105aa1393a1f1704b75ec43 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
34c5394885a4dfff565f80bf55a6c4b51cff7080 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4c6cc3c03a7e86aa289b200e8041d450fb926f3c wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
ce5b58e4f267d1fe1007b8e35b1968df041f7cbf iommu: remove duplicate selection of DMAR_TABLE
079ec918ab9632596b2af4aaac97cea5290d1f0b wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
81f8a7444a49e5d0572e507ae834f71959be4f00 hisi_acc_vfio_pci: fix XQE dma address error
303cfbfcfd6e4dda443051aba2d9848fb037b15b hisi_acc_vfio_pci: add eq and aeq interruption restore
7df7079b4c8d3a544b067dd63539bd1314ac795c hisi_acc_vfio_pci: bugfix live migration function without VF device driver
263ee1370c45b845421e42f0da02a7c6d7a0127e wifi: ath9k_htc: Abort software beacon handling if disabled
2513b80789427b6a90f91baa6759e9865b6adc29 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
52aee81c8ab0e4799af57228968209340bb9807c kernfs: Relax constraint in draining guard
5ea2f00f8c25a4511a7c0982be6c7ad7906ebbea Bluetooth: ISO: Fix not using SID from adv report
2bddc0c8fd5da25380a557670c61c7d4108e9e63 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
728e167a2b7a842bb20faf4c943e4b50dcbad1fe wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
91bca0685bdabcfd1103c34f767f829657dbf856 wifi: mt76: mt7925: prevent multiple scan commands
aba97a768b1e8a513cf41529477ba1be28e6a3c5 wifi: mt76: mt7925: refine the sniffer commnad
6c9deefbb34fbdd537bf9860b265d17614852935 wifi: mt76: mt7925: ensure all MCU commands wait for response
e86e672924877ea1aef4bd20eb9ae0fe92d6caf5 wifi: mt76: mt7996: set EHT max ampdu length capability
2f14eedccc79ae9be4321c26594d1d49c1216103 wifi: mt76: mt7996: fix RX buffer size of MCU event
5ae174d0419e5e33eee9a5cb36182fb0805f7c7f bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
f54f9509061f28a181d9bb31828e541e44728a65 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
62d5ce45719222b058cf264340ff54debdce9f1c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8738e487c910373e1750e38162c614d967e189f0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c0d53e5dc8d668182d9a64241a8b52c5d60d9a21 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
8ab21da23106cae4b6b163431222c042ddbbb8b9 Bluetooth: btintel: Check dsbr size from EFI variable
6c8ff41643e90aa2b7d79b82b3d7bb1a213dc729 bpf, sockmap: Avoid using sk_socket after free when sending
dc3757f17b8488568c34305518ea7b0d3a208611 netfilter: nf_tables: nft_fib: consistent l3mdev handling
81549d8c30756022d1242bc026e3a87a32311527 netfilter: nft_tunnel: fix geneve_opt dump
e48f585106aa619850c76cfeb4b29defcb3deb57 RISC-V: KVM: lock the correct mp_state during reset
05ac4638f597f61ededa5db3bf3ebbb06484d810 net: usb: aqc111: fix error handling of usbnet read calls
fd00c18636dd00574bd390738b3f8d6459ba1b1a vsock/virtio: fix `rx_bytes` accounting for stream sockets
b80744dad59bcabe096e7ce5bf38d0d5b2819892 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2835cd8b496873b38e425afb9c16abc7f3ed00f0 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
232a661576f6932f120c6f06769b054995be3c22 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
5bdeabb01eb0dc24923e5311b91fd62905baa1e8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
fd65ab71246252b551540cc0e7081a9c8d772e16 net: phy: clear phydev->devlink when the link is deleted
7b6bfe750890ef3cf5103f7f2ef6090e40c8ce6b net: phy: fix up const issues in to_mdio_device() and to_phy_device()
a3f194058cd69db79617e60e836c92faef71955b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e852f7f49778f231743175ea352cb07cdd37fef7 net: lan743x: Fix PHY reset handling during initialization and WOL
c3de439b27c7fee2768be4efcdd2777e21ce9992 net: phy: mscc: Fix memory leak when using one step timestamping
7ee2eac1c4e3e4ac1535f9cd0261d07d19eae21b octeontx2-pf: QOS: Perform cache sync on send queue teardown
c9d661f050bed3a0df1e7f7f16dc305fa4ea9ac8 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
7c419d53c0d984db1745f6f77b66009202da00ae calipso: Don't call calipso functions for AF_INET sk.
a0cc8a7cf8035d7c60fd28fd135b0f51b378c2d7 net: openvswitch: Fix the dead loop of MPLS parse
aefa8d3bbb7885529e8656fde4c953b259e68799 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
79bdeaef93f9dae6798b1841ae63defcb6481131 f2fs: use d_inode(dentry) cleanup dentry->d_inode
99e6f1ba705a6469ce25c3ebedcbfa7607992479 f2fs: fix to correct check conditions in f2fs_cross_rename
862948ba7da7cc77ffa727936b02c78486786f38 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
8d40ae9301da755ec60ab4bc5cfb2c0197d4a792 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
280f128487548321716de7fc62e5aaed90a9c9c0 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
f7863a3ce2db959dbf34812388ad9b4acfc88f83 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
7bb742c7d9ee98f061a1f79ab7b484fe7776adff arm64: dts: qcom: sdm845-starqltechn: remove wifi
cd46c8679cc15048751efb379f778f96356ae37b arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
a487ce92e790da01f83f65dec5dbeecb3d842418 arm64: dts: qcom: sdm845-starqltechn: refactor node order
dda50320330ac8f6891ec78bb42156e294b7210f arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
4ff5d127ae3a321466a3f7f476976fe64308848f arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
63f698b19ba702b968d4ab1f25ec5fdaa3eb8279 arm64: dts: qcom: sm8250: Fix CPU7 opp table
72e946c94297a433cac8fc537754095532c4b988 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
6d58d722b3dee30a7eaf57562d64804e614ff121 arm64: dts: qcom: ipq9574: Fix USB vdd info
9795e8c61720014f03f1c40684ca39de127491e7 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
97fcb80623317417c47340a8e715287efd05effc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e9bd11a5b18d597a5b9762969a29b50567dcc768 ARM: dts: at91: at91sam9263: fix NAND chip selects
910eac66118c1534c3dc33fe2a44bb1f0a7f79b3 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
73ce9d4b6e2169bf7d6115b66ef9c31a5f2e717d arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
ca5f5ec7bfba8db5083f94488045f253a62f9bb9 arm64: dts: mt8183: Add port node to mt8183.dtsi
c2e37639df44a8d0d89f93ca0d99133fe63a7c60 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
75bf798517afdce0801de6c793661080898f01e1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
fd9f9bc24a188727dce431425175ecabd486dd0d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c2088d632fe2c86bebfda6de5ff3e42d98df3af7 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
44d5caf5f15097638ebf06b3352d91c6c1d12da0 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
222b557cc9c14cf5f8456f7f1ffd1b6da2342fde arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
b5a86f7f6d211216cff4b3242c87473bfe0bdcc4 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
921da2d2a07cadfee1fe3ff0cdcd19a6a91cbf1d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
89cffcf1a591e345c9bfdf446256b35e9667c9da arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f62ba177a57a215a7a7c357c5b0653dbce29b288 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
3ecb215505d5fd47c1d863a48c90ad583b1abff0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
f957deeec4cfaf27be87197aeeaa191a1c7a25e4 arm64: tegra: Drop remaining serial clock-names and reset-names
39480462721f2166fe819ae306ba93d2188a1f62 arm64: tegra: Add uartd serial alias for Jetson TX1 module
de9ea9ffb3cc6995ba3eb26a00d4d199134bc27a arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
1bffbc51c14010975475d5041c9df6294ade9917 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
ef536a8e7624275932e0e6940f7eecd2e1eb864a Squashfs: check return result of sb_min_blocksize
adb9e1c20601a0c3a11a3c02412c3ea3d6cc98f9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f62d6aa633c2afafe61486a0712c7b2a938722ab nilfs2: add pointer check for nilfs_direct_propagate()
66874a9b54bb271d0596972b9fd60271663d1c10 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ed95bff3ca241b4d1839f3005225f5ebf4483814 bus: fsl-mc: fix double-free on mc_dev
a44f47ea94d38bf57f81ad5a726c2152151496c5 dt-bindings: vendor-prefixes: Add Liontron name
bc92351d55f43a5b1f58123a71cd5c070e04e167 ARM: dts: qcom: apq8064: add missing clocks to the timer node
d10f248bb00c68646659df00a4b0ac36aebc53ff ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
80b129f0139bf8fee06a6e5defb8b64bfd171d20 ARM: dts: qcom: apq8064: move replicator out of soc node
248d4ab0db86b292e0f64a71dee7a904ac890936 arm64: defconfig: mediatek: enable PHY drivers
caf2e2bfb1a7c53bc9e198a5fae66ce049dbd745 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b2ce6fa1e1fb0f9b9bdcfcd9f67d1b59148f8b3a arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
3a4d8f08c1f5255fe58b9cd24fc1ece71f190077 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
6d242418b94d2b287ce9f829b8b81086647fa398 arm64: dts: mt6359: Rename RTC node to match binding expectations
88b9a04ae9a531e7957708be68dfed0dc329310e ARM: aspeed: Don't select SRAM
74da176d791b4cec67580886bf7210ccfd475326 soc: aspeed: lpc: Fix impossible judgment condition
52dde23c00884567075951162ab9c4ae65386b32 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
07875739416abbfd99411135b36aa5c1d8ef4ba4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3cfa3922c3def692c638c18b12af356d2e34dc37 randstruct: gcc-plugin: Remove bogus void member
10bf8676b12afc538d002ee042d8370beb382cac randstruct: gcc-plugin: Fix attribute addition
6677bf666ce253a039214dd533d837a5e6ac3e96 perf build: Warn when libdebuginfod devel files are not available
6a9fe00a0a73fb23c8bc0326fa70207c11caae77 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
46f86a035f49ae54c2fb064f633f2962b48f5db8 dm: don't change md if dm_table_set_restrictions() fails
958891bcb1d65109c08adeeddd46f31362569bd8 dm: free table mempools if not used in __bind
e24e41775a07d3e2d21e640f32722775aa254176 backlight: pm8941: Add NULL check in wled_configure()
5b3781d3bc08c8124534522a160f89a406bff2c3 x86/irq: Ensure initial PIR loads are performed exactly once
dd29dfeff5da004ae28fa76e6e0a802bc4246f48 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9d1dc94a13efc792f09a0ef533a94a01bdf17547 hwmon: (asus-ec-sensors) check sensor index in read_string()
f62b0dde3e019c8703154ef04a9a8fdd8eded4ab perf symbol-minimal: Fix double free in filename__read_build_id
1d21792296019869f96fcfd8c39cf10d04a5dc7f dm: fix dm_blk_report_zones
882a63663d307bfb1d9715351bad64bd02a6734e dm-flakey: error all IOs when num_features is absent
44a1d46bb86d14059d83c3498f3a76d66d0eb967 dm-flakey: make corrupting read bios work
48239dcc80dbddfd213a8e38de60fa285b51558a perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
fb22ac9abcf9c754ca0d758f703deef4d2cf5e8a perf tests: Fix 'perf report' tests installation
b4f61ef5b22bf0e798f82ba13a842f0a689f76d8 perf intel-pt: Fix PEBS-via-PT data_src
c77967c182bd37cf4fdedb04c6c8e70cf8ba4dfc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
036d71f74d0fb4c3fcdf81f236f5058d44d35677 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
73288d5715de260e117e01fc58b33f01883e24b9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
84d69b273b7487874063b7b52a6db7482834beaf remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
538e501085e65eac3121fe2efc9b4c63f254faf6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a89f82ce03125a1c4abb24f60f5167fbf948cb3c mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
f64aa68848ca4edb33e3da8314c2c928cf2b3773 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
83ee3a19ba0f56f9fdd6c4934841be0b488eaa34 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
651c85053fb753a3cf81585c1414d2325b6ab9df Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
8dab17dffdfe0964e4b30b3deba4f0d94790b674 perf tests switch-tracking: Fix timestamp comparison
588c05a5a71c74abe65a6f3f378821daba7d3b28 mailbox: imx: Fix TXDB_V2 sending
625a7ecf9d7035697e2144dcb7c3ad2838b1ca7b mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
e1a2edb42ef0f6836ecf00432cda602e743dd319 perf symbol: Fix use-after-free in filename__read_build_id
ddb6ca6f5ec9cfda37531c1bfcee6f63de6a547b perf record: Fix incorrect --user-regs comments
f58734d9cea115dbcc86b9eb87f48db92d48a32e perf trace: Always print return value for syscalls returning a pid
0f10a63e8ccd153ce2621cb5033951d41e5f2620 nfs: clear SB_RDONLY before getting superblock
7ee6a0f5b48d5b33449cffda1cf24aa60ec541a8 nfs: ignore SB_RDONLY when remounting nfs
8b98b514e57a3080e3a915c536e70280ec3074c0 perf trace: Set errpid to false for rseq and set_robust_list
c08d287cfd7e910dd10759f19834672d0a2fc265 perf callchain: Always populate the addr_location map when adding IP
053d04fb1c576f3ffcfb864a20285e8f4e4526dd cifs: Fix validation of SMB1 query reparse point response
e348b8c3a8ced062c12670c8972568d9ddce96b0 rust: alloc: add missing invariant in Vec::set_len()
9c4f97f46dd4caae1292fd42de52e5f8a10eb22e rtc: sh: assign correct interrupts with DT
0649e7e3cb05b038255c64126fad777fed8debb8 phy: rockchip: samsung-hdptx: Fix clock ratio setup
b0ea2276baff627ec7a6914f6ee58cc488be7e8b phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
81c86736a5d4e9768cd3748f8a97bd0088ebfc84 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
e3dedd68891fa41f92c14f77741e786f7e088fc9 PCI: rcar-gen4: set ep BAR4 fixed size
884f92e5a03a8aca007e0a583eeb46d045933642 PCI: cadence: Fix runtime atomic count underflow
ad2e664e56edc1ea4c73b7a804bae5f978fa257e PCI: apple: Use gpiod_set_value_cansleep in probe flow
bdb176be30378ab640124b5e87e66d7e3346a5e8 PCI: Explicitly put devices into D0 when initializing
e6a8b34410d78d3d23a205cc2b3f7bdd470421de phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
9762552d76eba0a4b9c9870395c7ea0ac02bc07a dmaengine: ti: Add NULL check in udma_probe()
03d60f5cd573aec507c906ec46ba6c7e633e964b PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
c96287150cd59f71d597f9691a0f78ae15b77285 PCI/DPC: Initialize aer_err_info before using it
44b3e4148a150a2c4b2df5b3a89794efa4c67f47 PCI/DPC: Log Error Source ID only when valid
b0ebd2e238cd9f93ab09e2ef514ba24258cc486d rtc: loongson: Add missing alarm notifications for ACPI RTC events
2d9b91670941b5daa6f949c13ad406d5a413abc8 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
75a9bdd7e7b324dc1ea408053d462afd1ddba89b usb: renesas_usbhs: Reorder clock handling and power management in probe
0a76731959f643bdc5ff75b24df262dff5298c42 serial: Fix potential null-ptr-deref in mlb_usio_probe()
cceed63e5a2c601a9131777cc6ee886984311228 thunderbolt: Fix a logic error in wake on connect
b1e9157969532d24a65b76c751b7d091608f2b19 iio: filter: admv8818: fix band 4, state 15
a9be6b521546878eb1a374b63a6ce64d0edb41cf iio: filter: admv8818: fix integer overflow
94a185e547e0883d4866c436f70f7054d5fb6cd8 iio: filter: admv8818: fix range calculation
d1f9edfc584fe6e425fc680a89bc5aad5a9ee216 iio: filter: admv8818: Support frequencies >= 2^32
a1fa0474fb4d7051b4e446e8e99c62f0c992d751 iio: adc: ad7124: Fix 3dB filter frequency reading
e68f5695f0a92dd800447fec0d59de8d6a1b9878 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
605b3b35d9fc05e54585fe0fa833a09f1b15ef84 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
735d24c8071289c30c35bccf85416935d9a4016d coresight: Fixes device's owner field for registered using coresight_init_driver()
7b99667a38eff04c4bd2bc5d3c66aa6ecad9340b coresight: catu: Introduce refcount and spinlock for enabling/disabling
29b79ab42bae7ac07e62e3037ff71fc8fa9fb0e0 counter: interrupt-cnt: Protect enable/disable OPs with mutex
7554321d1c7976710bca964c502b90c1a9b4ffc0 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b5900482cfc5e54a5f3f1d0499ec1d145235e10a coresight: prevent deactivate active config while enabling the config
7600f7ccb3a95f3b8d901594062789d99dc6e9c9 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3b03a9af788b9d063339bcfe290754bc1ee408de mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
287c3fae76ad7703c3a41f5bb2261bac31d7758f iio: adc: PAC1934: fix typo in documentation link
3a851592dd05643ddcb7921f456d47c23e817051 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
6149cc6cb6cceeb7b4f3f1c7f0f2abe7d820ee53 USB: serial: bus: fix const issue in usb_serial_device_match()
618d82dd4639baf36b58b14c09e2e8db00185306 USB: gadget: udc: fix const issue in gadget_match_driver()
9093ec9336161bbe84ee6c362dfd272eabf806cb USB: typec: fix const issue in typec_match()
d72ce7b6bab07522b9315f477e7bf3fb91255ca9 loop: add file_start_write() and file_end_write()
00ab24d9fb97f3a3140b45ee0434dff04710d8a7 drm/xe: Make xe_gt_freq part of the Documentation
2fcf2c9d6c14a341ec05f2ea7849e26a2871fb11 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
b2bc4381cc7045a8caeeed1c2c14e2cb11aea50f page_pool: Fix use-after-free in page_pool_recycle_in_ring
d574cfed14831f65f0029f45dd1127792d64712a net: stmmac: platform: guarantee uniqueness of bus_id
0d176180cba1d5808548e34c5c868f1ffe8bcec8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1b99e9d749d216693504259fdb6ba269ef971d68 net: tipc: fix refcount warning in tipc_aead_encrypt
920d90f1e727d5754687eafda6162c207a980fb5 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5503dac16f8b293880f218f27febfa0f0324e7ed net/mlx4_en: Prevent potential integer overflow calculating Hz
3df535297bff36ec4a4d2b58f527a6016b85be04 net: lan966x: Make sure to insert the vlan tags also in host mode
2c9cb050fa6bb20f991a66be29db055c6d66550c spi: bcm63xx-spi: fix shared reset
e1d305a8be01054aabc9cd894f0d645779e3bc43 spi: bcm63xx-hsspi: fix shared reset
d3c14a10999bb558c3b1bda3d229e14673fc85e9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b2e1dee4036f02e34a8245449e6b590757e1a64e ice: fix Tx scheduler error handling in XDP callback
2f205d945a400980abb8e1805226bf643fa2f565 ice: create new Tx scheduler nodes for new queues only
b3c0f5acd03cc88f8d95f5e887ff869c0e5b3b59 ice: fix rebuilding the Tx scheduler tree for large queue counts
f6c4c020871bad92408e24ba53e9e3294307193e idpf: fix a race in txq wakeup
8560a756d03ad52e8b01c4188ea13055fa0ba1dd idpf: avoid mailbox timeout delays during reset
832e4ed31e6490d96391e1da502ad2246785efb3 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a3434cbd09196072773266b217bd3167c848e562 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
36254f54afd2a61ed50feec7702f2f707d1dbd36 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
a6bb1289bd62c8ed29831419408e997606a9874b net: Fix checksum update for ILA adj-transport
6d1f252259d76209ee8b2f420048c60f177f8375 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
6b22aba13e34b98126d4735684156506ef242f7e drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
ea01c39280e2b22c33fa91e9663c8cdf19c6acd0 drm/i915/guc: Handle race condition where wakeref count drops below 0
85127c050f565d3d5d03afc4e58291d8c2616778 net: fix udp gso skb_segment after pull from frag_list
e1ba479d2bcc634375ea2bb401cf770d0bcd442e net: wwan: t7xx: Fix napi rx poll issue
97fe51113b4cd2d7e13adc63cf756427f66a5444 vmxnet3: correctly report gso type for UDP tunnels
68e9faedf6360ef0c01000be30dbc66a7781ce0f selftests: net: build net/lib dependency in all target
2adccb2561359ab431f2f7b1b41d1a1e68c95173 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
115e95a823059a40d15d3395c92a25a8aecbf1f0 nvme: fix command limits status code
10c2b4fc4f76d8c7d157050dd907f08d1f125776 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5582bde218a87c1b9dc415733f85061d9759e42d drm/panel-simple: fix the warnings for the Evervision VGG644804
d0c9ad7260ed1ab40a8016ae4eadfb2238db26be netfilter: nf_set_pipapo_avx2: fix initial map fill
cad6517fd2fe15e94cc4603bbf3d0c68a59bb6f7 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3294a1ce2ed3e45d2f77607fba9afd7391365025 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
3aeca31550e9235294185c6186605ccb26bc1470 net: dsa: b53: do not enable RGMII delay on bcm63xx
5ba3094e0f7676bb4eec7437e10852721be12d14 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
4cd334676503782b47fbbf90d654a3bc7151041f net: dsa: b53: do not touch DLL_IQQD on bcm53115
30ab96c347e23900617300c0b634646ab76da528 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
b8db702b1f4cebc8c4e2d58296833a32ccbe97c3 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
9c01ac34f0f70700d03729b19d0c9b435c8f7bb7 wireguard: device: enable threaded NAPI
4c362205e48a673a9c25f05fa24fc4a08d8e86b8 seg6: Fix validation of nexthop addresses
9dca9ebaa4bc4106da0d365cd50dac0694168b9a riscv: misaligned: fix sleeping function called during misaligned access handling
bf4d009d24d8bd5982c5b2111b5d37a917a1bd0b scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
aba807063f36b87e97d79a9a049268210a61806d ASoC: codecs: hda: Fix RPM usage count underflow
2892325203a7c28985f0cee2ac8ce6a24b777576 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
b666fe9b4c129191bb8a32b5d15b15b490e1210d ASoC: Intel: avs: Verify content returned by parse_int_array()
5ce900ff0b372db7647b27d986c5d246164f95c5 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
1678771737c32f24367fb8f58ef7bdb5f863cd9c iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
23e5d8ed9b050fc6fbcd9fec441f3542d6cbc7cb path_overmount(): avoid false negatives
ab13f6955ea991e2b978c78a1aa5ffc4b7dc6659 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5860ecac6fa543873506bc4ac0c703090afbdaf3 do_change_type(): refuse to operate on unmounted/not ours mounts
8a0b399290b5952dfccd133b36f8b4c13bb6f52f tools/power turbostat: Fix AMD package-energy reporting

--===============6082056782062991907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c47a4b1ed21-be1460ad5d3d.txt

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
f59f7b02d44ec3fa56606fd305fa11693d46402f tools/x86/kcpuid: Fix error handling
f1556b07e86b1122f7d9ee162879a975acb65d8b x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
f0c372f2a029e76a07a3fba60eb783ff96a61b38 crypto: iaa - Do not clobber req->base.data
53c843ebff807d3158d23a0820aff61c6e880617 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
601ec3232b1811417bdbd25cc38c1f42389151bc sched: Fix trace_sched_switch(.prev_state)
5bbe8a074916ec2ae3f426496ce5bfb27b681512 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
0cd2941e4c095682739930f2507544c82e4c3c30 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
4600fe763468f6ef3d58efe64a2a64cfa79ec7f0 crypto: zynqmp-sha - Add locking
5dfd46be7ad566cf6d842e2ef26169ea088b51ee kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
f1e656224ce5248806901f419185fc9b5f1ff01b kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
ede7ec2b99f1e2f711f556665181659a8b69705b perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
f11e7f0b497781b1bf15421066263349cc0747c5 perf/x86/amd/uncore: Prevent UMC counters from saturating
c58d14403aa468787deeaee2a591e980bfca932c gfs2: replace sd_aspace with sd_inode
33449144428b67f32419e2fe76a3755d30ad6138 gfs2: gfs2_create_inode error handling fix
0abadfe04251661c10b17b4e3758d9d23a7c70c9 gfs2: Move gfs2_dinode_dealloc
158b4918a964a80174ca3941ccb26e8a086a3586 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
c6f64cae4c405540d28be5b383c0e21f92b4e782 gfs2: deallocate inodes in gfs2_create_inode
beec827f593fbca469452b6f7cb6afc249956f70 perf/core: Fix broken throttling when max_samples_per_tick=1
ac1ab5ae9f9136b33cba789de22491e82232697a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
4304cbaacfa4c1ac3c341f199fdf62825a60baa2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
448e6be1519b930efe81357ad436b729c0796d3d powerpc: do not build ppc_save_regs.o always
68a0fb20ef34ee860934ba1d0a53bf65adee08b7 powerpc/crash: Fix non-smp kexec preparation
6eb5b9aeab7675539d5c42db3f0315e01db50ddd sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
a694be7a536fad2a1173b470e468adbcb86abf9c x86/microcode/AMD: Do not return error when microcode update is not necessary
33a83424788f58cd1b7cd48ccaa06ada9108e323 selftests: coredump: Properly initialize pointer
3c23b18273a5128d11c9d0848169ba46b36ea6bd selftests: coredump: Fix test failure for slow machines
4ee1e6eaea397c65c076da9a79f92bfe80ba5057 selftests: coredump: Raise timeout to 2 minutes
85b72713228d81384c0382a21ed0b77617b4e2eb crypto: sun8i-ce - undo runtime PM changes during driver removal
409b17068f6bc2c9292f2b22626e8de47ae7e9b3 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
3d219c07cf080f4faaf7a551b2ce59b947dbdba0 x86/cpu: Sanitize CPUID(0x80000000) output
15ea5f13e6d19a86cb5006ba964b78774e7ff64b x86/insn: Fix opcode map (!REX2) superscript tags
5bc1645bd604a689a4a51670b510be8c0f098cdb brd: fix aligned_sector from brd_do_discard()
e6bb0210fe28af293c9aa56d698e000fc114f17b brd: fix discard end sector
88539b45d52a72fc0a17ed787fbef137c0b8ac49 kselftest: cpufreq: Get rid of double suspend in rtcwake case
481f856b3d7d0af6c3c7fb13b8578ec31768ffc5 crypto: marvell/cesa - Handle zero-length skcipher requests
c108018c8b54078d5fb2c210a4eb8c7d0f284099 crypto: marvell/cesa - Avoid empty transfer descriptor
2c2bd06047992211c7520cd80a2344bd8ad36659 erofs: fix file handle encoding for 64-bit NIDs
5452840c99bfe0b11af4b595a85f0df1b704b084 erofs: avoid using multiple devices with different type
56c04475af8079d2b0defd47ca96104588c134cf powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
06e649fb43078790293e35ab61fc004c64f631f3 btrfs: scrub: update device stats when an error is detected
6fd3c82286591db4d60e1d2121124c7fd61d5bac btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4bda66d9860b814ca413e31eb7443f0671ec0a00 btrfs: fix invalid data space release when truncating block in NOCOW mode
aa5e1dcfd57f92ca3dee4ac272089748d771b716 btrfs: fix wrong start offset for delalloc space release during mmap write
8212dffa42864c964deb10a121eb7e849411a610 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
0ae24e693930615a18cf93754201925de48271db crypto: lrw - Only add ecb if it is not already there
3c2b551afde21f20d34ce2d32c2c17eee78db4b2 crypto: xts - Only add ecb if it is not already there
a72e6c1f2db9034e2ba6a0cb5045f225efca45a9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6eb691b422f681da14d603dda6d5b30bc3531f95 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
1f6a5319988457caaadc35c4d1468db9c134ebda kunit: Fix wrong parameter to kunit_deactivate_static_stub()
1470979dee963c8a66508749abbdcc244c674f6b gfs2: Move gfs2_trans_add_databufs
cb889fa33cb94c185bcd47510749275e54254cf0 gfs2: Don't start unnecessary transactions during log flush
9f9399468494d0efacdb6f4ad1dfc072e1d6c14e crypto: api - Redo lookup on EEXIST
53c29ec38dbb804ab93c48ed59222fdbcbd19a23 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
d66aac3b88ae52fef5961916457d0e22cc7bec6b tools/nolibc/types.h: fix mismatched parenthesis in minor()
095471baf6e566e3f52533b106de5b00bbc94cbf ASoC: tas2764: Reinit cache on part reset
c534ec3805e31f3d505891f0d5c151180624c10a ASoC: tas2764: Enable main IRQs
38d6e0ef566aa058dca1a887318596fe30d8c7d8 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
328b330c75f1ccde65dd8edad6eaa9ce405f43f6 EDAC/skx_common: Fix general protection fault
6d0c9a625c5665515e3784a9ad9b0a9b467b462a EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
6ba6b70a562485f6eeca4e40ced510fe84cfa699 tools/nolibc: properly align dirent buffer
1cbf4abcb0532849a170d2009e3ff31c008798bf tools/nolibc: fix integer overflow in i{64,}toa_r() and
47cb51cfefd9c376814798e08632f3dd64e8478e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
9ecc36da79b5f574d980aab8da2c9f5495ca2300 spi: tegra210-quad: remove redundant error handling code
5da7670a10cb52dc5d7e026fa2de826e4212a00a spi: tegra210-quad: modify chip select (CS) deactivation
009f65d972dd1b4f4d17070e14292e4db788bfd3 power: reset: at91-reset: Optimize at91_reset()
38fe2f40bd74a9c5cfb792e1bf48642a5d38c48c PM: EM: Fix potential division-by-zero error in em_compute_costs()
93ce86ff5d77148dd9042fa8d5f553baa2823066 power: supply: max77705: Fix workqueue error handling in probe
0d268fbe6ce90968c897b57870897d08743be1d2 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
780282c6aef32cb94f61fb6ff0d0e98ad7e74f0c ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
b4c0de531ac29a53049afe2b342d078913f983c9 ASoC: Intel: avs: Fix kcalloc() sizes
e9a43dd58e0916c96f5fb259c98f24f4df51b5d3 ASoC: SOF: amd: add missing acp descriptor field
62cd7aa8ccb6515699f2a1b0e781b6e5242b33b6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
169cc17b9240b780d0ef9a1349808f933098d7f1 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
829b0753a3f03aeea951dd0146bbc4002cb7c608 PM: runtime: Add new devm functions
923bdc5009b749aac92f09009fc8b65a01c3f1bf spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
2ca2b2df7b230f287adead05bfda0b5510f605d5 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
16b6060d34220bfe03f3d9177722a48dd7318343 PM: sleep: Print PM debug messages during hibernation
ecd07c286dca78711ec0833672b85b632df24044 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
5f3a432a8387de98db74bbc3ba98fd3e83dd7517 spi: spi-qpic-snand: validate user/chip specific ECC properties
09c790fce32293460b4c8e1b1c769daa07d45c62 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
dcd0ef725de6647229ac24f1bba0421f2501e102 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
78b23de7416d48ce0a44d9a46aae99d31c48bca9 ACPI: thermal: Execute _SCP before reading trip points
c1f985fbc2dea12061cf8863597ec785695e1885 spi: sh-msiof: Fix maximum DMA transfer size
a82c8bcdc05e00608ba82f475e9c23d4bad42977 ASoC: apple: mca: Constrain channels according to TDM mask
81742880ee16a972a2dfb04ce03a7f880a128cb4 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
d7057e09f0368a3a010ababf6c9f11555685019d ALSA: core: fix up bus match const issues.
da76b2c66683ec321cf26a61dbb0a48a08f5e18b ACPI: platform_profile: Avoid initializing on non-ACPI platforms
5f01468f9d7d8208e8a60ed6c1dbc3c4d970268d drm/vmwgfx: Add seqno waiter for sync_files
b683667f22832d3a84825e97afd47245dd197a7d drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
d3a26da9098b47baa57e95eb69ec7f5a07228996 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
983b9d75342a0c5ba280ce858158ac2f093d3217 drm/ci: fix merge request rules
e0f144b74b5e77ffb60c440f4c3c42b1d90e0702 drm/vmwgfx: Fix dumb buffer leak
688fe6988fd981a809bb8a7d7a2c9a9439a5ef70 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
a82bc5ed0ebedc7f8728d1b639fd2f710b38e6d8 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
d885166b5aa3b7b1b224226fc9671acd3a4048aa drm/vc4: tests: Use return instead of assert
ea3923e995618842df8a6fad5cdd23e9b0789e1b drm/vc4: tests: Stop allocating the state in test init
cb42bc8a8ada9694395fe72e796198207b2bc4c0 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
3acc635d222471f829175df8f05ec9b658b140e3 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
1966604ad3bdce6d2bb7a03ee0be59caff3dba07 media: rkvdec: Fix frame size enumeration
d04399cad1f435a49ee0e005caecaee7675390f0 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6894d3e432c2b82e63cb6493cf02c266752a62f5 arm64/fpsimd: Discard stale CPU state when handling SME traps
4a7ce58ce3df456be2cd78d0042216259486c437 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
10fb6490d772e244b763eeba03274eef48ea6192 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
45204d0a415ae0c628700b01cf9e2b76450bc91e arm64/fpsimd: Reset FPMR upon exec()
fc2bf390acf82faee3631d0e53b06d7259d15903 arm64/fpsimd: Fix merging of FPSIMD state during signal return
507136b26d169a2a9a357f72f177e5d23882079c drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
a40bf9142affcd1bc9e6ffce6145b65ab398d9da drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
f79ad19cb74ee2a82614e73e5ce2a92ee5c4d891 drm/panthor: Update panthor_mmu::irq::mask when needed
6ff8a6bf171c978bd03404035ae4d75a8377d9c3 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
64d44e199e761e231af44647c4d5bcafff43e35f drm/panthor: Fix the panthor_gpu_coherency_init() error path
cf284a8248746e3fb468b911e6e26a34e86b4f2a perf: arm-ni: Unregister PMUs on probe failure
31f8ee8c4c90c1ee98bb2fccb0984eaa689995b1 perf: arm-ni: Fix missing platform_set_drvdata()
480f9deca90d764e89dac38aac20a6985b16ddb5 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
4125682462932660b20c88c502d39f96f90e01ae drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
464ca35b2b42b07bedf99787201c233710d020cf drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
9f5b9cce7d82644c0aa05ee051967da974c2f555 drm/v3d: Associate a V3D tech revision to all supported devices
65f57c08ba255c7fd3c1bb1b121a6b24b6f47184 drm/v3d: fix client obtained from axi_ids on V3D 4.1
94051730abfc19be5aed17158b3e3bf9dd5c5b16 drm/v3d: client ranges from axi_ids are different with V3D 7.1
ce7d37519a0c4ea7f86b26807e1ce5bc9cacafda fs/ntfs3: handle hdr_first_de() return value
d199d05bea29ebb662bc05e16bbcea3a4130312b fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
389018ad1d896ac26b57125efb904ac4daac5f52 kunit/usercopy: Disable u64 test on 32-bit SPARC
011caaf730eecff23af54e61a62f6a791273f04c watchdog: exar: Shorten identity name to fit correctly
2de56ade783a504dba53c5bee3892a1ad2b50f43 m68k: mac: Fix macintosh_config for Mac II
7c81750f58a5ab7006865c660c22017254852adc firmware: psci: Fix refcount leak in psci_dt_init
cb184195cfcd09896774979c119822f723607670 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
b442504240022f8e340a740593b7f4c689f26561 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
2b1150eb7a9ec7b40b29c1cec5a35592e27af807 selftests/seccomp: fix syscall_restart test for arm compat
e14ad81d811b76edd6698503fd9c468350c9ef71 drm/msm/dpu: enable SmartDMA on SM8150
53ea810b531cf006c69dc87a37f62d6ffb2c47cd drm/msm/dpu: enable SmartDMA on SC8180X
219727ba9f7d464ecf73ce48a57199d611419840 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
413ee33a31ffd2c44e526b9aec41147903b49c0a drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
0e7703a621ba041a884d2c8a37609b51996d32d3 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
8f6048c728a828f672cfe7e9b5350e26cd8ac998 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
490fa83f9ef1ecdec77b9bb0f82ba471477e5c5b drm/vkms: Adjust vkms_state->active_planes allocation type
ca763f2a15caa51d8eca64a5031c1e3a63b29b2e drm/tegra: rgb: Fix the unbound reference count
c790b6ecb6c56881e5e35e6865b533372a5e92c7 drm/amd/display: Don't check for NULL divisor in fixpt code
e79e5ca6285437d08f5e875857b0cff047fd11d6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
97850775b258362499e542d6a854dc6d36bcb057 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
4d17720c66d12203a5abc90265ccbcfb0212bb05 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
6c1d3eed6cfd70ace8ccee3ac5de543d97a497d1 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
71d33043f4eecf99bc97835c9e83cebca42495fc media: synopsys: hdmirx: Renamed frame_idx to sequence
859bf0ba603815c99f11f61717e85e46e5526c01 media: synopsys: hdmirx: Count dropped frames
144ab7cfb9e98659194ecdb916153ff8ff08cffa perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
b8e5a6ee2e4c8307a39b520a5bf92a782c47080f selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
9d016554131d0e3038393886535dd1fed484cf6a drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
da708cd96c23a75f300d1e039c551969233ec6e8 drm/msm/dp: Fix support of LTTPR initialization
98a935078a8abfd0de2f151ed14686c0e09713c2 drm/msm/dp: Account for LTTPRs capabilities
9e9fa34bb3004dc8210bae1f877ab84f771003f2 drm/msm/dp: Prepare for link training per-segment for LTTPRs
068d466f61aa659f92b6ee67a613599944965a0b drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
946ad60c832b496e15ae2b9e0bae53da3c2d8490 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
44fad1bfc639a8c8d19f8d05ca7461cc55aacf01 drm/mediatek: Fix kobject put for component sub-drivers
4fc1ea58738f1631b5a34e52269f9863560cc8cc drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
22ea989ef0299f3ff0cb03c617688e341bbff960 media: verisilicon: Free post processor buffers on error
2ce77d0804ea3c2f0fc0f399bdb46973365ef6c3 svcrdma: Reduce the number of rdma_rw contexts per-QP
099e70be95f7cd9c713c3156778af4060676d464 xen/x86: fix initial memory balloon target
c7912b7d2d3723b0ad7a23f129cb63b683fd0077 drm/xe/guc: Refactor GuC debugfs initialization
e3409873ef0bc280bd20d963236623f7723f121a drm/xe/guc: Don't expose GuC privileged debugfs files if VF
72a844ceceb7be61521cbe440892b3c2f07f0b09 drm/xe/guc: Make creation of SLPC debugfs files conditional
bf369038645a08efb715b6c278564fc94de90913 drm/panic: clean Clippy warning
8f6b7cee830544a02f6be79e09219a44aafe3666 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
db8963c94e044908d583cfea44748c742e3797fe wifi: ath12k: fix NULL access in assign channel context handler
0fa1748cf5022493a363de375a2d41cd4b6a966f wifi: ath11k: fix node corruption in ar->arvifs list
bf1da7c6c24585ed9c65f29c59ef59a95ddf8ab0 libbpf: Fix implicit memfd_create() for bionic
8889823ffeee2d1bb7ea3712022dcf000929ceff wifi: ath12k: Fix memory leak during vdev_id mismatch
e1b96fcbdc5348903143a7ac07ac940826ba2b59 wifi: ath12k: Fix memory corruption during MLO multicast tx
e07c54b15b22db05f1af740c7660eeac44445aec wifi: ath12k: Fix invalid memory access while forming 802.11 header
4949cd9043fd521848074d8f74f59ac3a3637b91 IB/cm: use rwlock for MAD agent lock
c5014fb1fcd9179046e9f8cd6efbbad46285fdd7 bpf: Check link_create.flags parameter for multi_kprobe
26c5ffe5401d61f81c693244eb4c9adf044631b2 bpf: Check link_create.flags parameter for multi_uprobe
f71ade4866e5c8ce6acd75e2fd65a419e33b1aa5 selftests/bpf: Fix bpf_nf selftest failure
dd031ea9cafd86cd577adeae541e093133716eab bpf: fix ktls panic with sockmap
e3d413213305ba1120db31778457fadab881579f bpf, sockmap: fix duplicated data transmission
aa62af3a5fae03c3ebf76b317bbb9712e9ebf138 bpf, sockmap: Fix panic when calling skb_linearize
a02e0851714407575dcd7038f7580be890d40d4d f2fs: zone: fix to avoid inconsistence in between SIT and SSA
d7b4d90510ed74d9fe2e252b101243af6652ed28 net: phy: mediatek: permit to compile test GE SOC PHY driver
1f8af0f583ffcbdb95e9e1ea4f5463ef991a3ac3 wifi: ath12k: fix cleanup path after mhi init
781c1d948a398b4ee4ba0348fe8f1bc9d03830cb wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
42b78e776322f0a75b01b5ca38b55fa332f25ca5 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
07e936c1f99b1652e660c6aec2820490b7bb7d7e wifi: ath12k: Fix buffer overflow in debugfs
6af54090e08b73d1dced74d20dd6fed9c63e2e34 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
91f134d5311b5cf35ed4b741bbb5ca682f136a87 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
0518e0b3da99485fb40d5f9abd92d45c62091527 f2fs: clean up unnecessary indentation
d8ad573e93c90428ab0c89ae2903a4ca6eb68949 f2fs: prevent the current section from being selected as a victim during GC
9f566a3daeffc4163f8812325987cd2099da93aa f2fs: fix to do sanity check on sbi->total_valid_block_count
bc41d155437769e9123210e35e27d332803371ec udp_tunnel: create a fastpath GRO lookup.
9a641a4e5f5dbd7861a8679e6df03d8a0d834b6d udp_tunnel: use static call for GRO hooks when possible
6ee273fcdc40c2cf42e04bb7952f7b3bf1b3e7ba udp: properly deal with xfrm encap and ADDRFORM
ad63578a7d72af153bdf3bb31c36d1abac0e468e page_pool: Move pp_magic check into helper functions
a2de05400f6ce6ae57a7170fa56787e012805ff7 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
cd4d7b38bc7e0dfe0ed3268fb0d3bfa825c51edc net/mlx5: HWS, Fix matcher action template attach
9b388c97d02c4652e2013ed97c3f24648101af53 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
0b67eb3545a592400080bd4d4e6aa19b8510f405 net: ncsi: Fix GCPS 64-bit member variables
40ba838c190c352f1185e928ec21ba23279eab29 libbpf: Fix buffer overflow in bpf_object__init_prog
ba3bc40601db72c114967f8e24c988f4ab2ab131 net/mlx5: Avoid using xso.real_dev unnecessarily
c87319850dc742c20b847bb19df8cd9e3a2478ce xfrm: Use xdo.dev instead of xdo.real_dev
9e7a0d22ef6df2d8c0bb995fe43345e0031b7204 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
c0243e82392d5843d2e2ce5756d29fa9818a79e5 bonding: Mark active offloaded xfrm_states
1ea72aa3ac02798a6a1baac57fb7ea48bda20426 bonding: Fix multiple long standing offload races
8f5148e8614c5a66035b3e3f09d5d2bde9aa8d7a wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
394687c6866750183d8abbb5af3a02fe9318c5cb wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
587b8b3300b6a42960fc303e46535ef95976d5cb wifi: rtw88: do not ignore hardware read error during DPK
32cca61016cd70de3ca88f2ed938fec5b499cf2c wifi: ath12k: Handle error cases during extended skb allocation
2f7226bd5a16fe86e456f2dfe7f2201acb9cef76 wifi: ath12k: fix invalid access to memory
5f0abd48c4db471bc82bc5e4b520008ac2feb22b wifi: ath12k: Add MSDU length validation for TKIP MIC error
7096ba23aaee5ab73689728139ff3567ebbd086f wifi: ath12k: Fix the QoS control field offset to build QoS header
7acb572c2aaecde2867753c9e3d89ad39182fa9a wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
fa7ea88ce15cbb0ba03094d847c94c3e585bf4a1 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
36c51432a10e1506c8375947ce76417f634c0289 wifi: ath12k: Replace band define G with GHZ where appropriate
d7dc4c25d8699f5b1415ce95271298b3160bc197 wifi: ath12k: change the status update in the monitor Rx
3995cc1c20d715cdf5e3460535d4abd844d168a8 wifi: ath12k: add rx_info to capture required field from rx descriptor
fe80be6759fb3748e0c65d33ce266f95026d6358 wifi: ath12k: replace the usage of rx desc with rx_info
7bb08912276ec12ff6759ee0ee9126c165aacc76 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
48792d4d90bab2b73450d4df73f2346a0d2c2c4e wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
272c9327c57d50757ddc572f69ef8c6d07e74641 wifi: ath12k: fix node corruption in ar->arvifs list
e9e7edb86b025a1a68cdb0953042967e5ff5713a RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
9365b0ae7d8f9d361e8dfcddf45f54c3b8506242 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1671f334c202fa346ae4b28a1d16acb857bfa1e1 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
d55094c7e4368a2d9b4136dae81b9a9c72ea4e87 libbpf: Fix event name too long error
aba0886f13cadea6add90c844a080ded3022b92d wifi: iwlwifi: re-add IWL_AMSDU_8K case
d5c615e8464eb56e494e67aa87bb54356606a361 libbpf: Remove sample_period init in perf_buffer
199c440a20f9df569f9f170f49f938869b3f557a Use thread-safe function pointer in libbpf_print
ee58b021ea262d731a419f11a43bdcdb7af2c70b iommu: ipmmu-vmsa: avoid Wformat-security warning
3277fd85641780c748cf552503fd0f0122561b11 iommu/io-pgtable-arm: dynamically allocate selftest device struct
b2f86097632dc5a1f1ab934f34e6d16793c73844 iommu: Protect against overflow in iommu_pgsize()
d6cd5f3b87f948f6777abc1bd4cb65a6009e3184 bonding: assign random address if device address is same as bond
0f9ec6709dc30966252a14b6348de81661d3b5f9 f2fs: clean up w/ fscrypt_is_bounce_page()
6dfcdff117e572e368d9d4e58dea3b7533803fd7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ae987aaaf4883d98d97990a99d70e2cd2ce12571 f2fs: zone: fix to calculate first_zoned_segno correctly
12b0929efaf5a69e2999e8482968f1e583deeb93 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
54799c387c616bb72de73a284c7c743b8f82ec61 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
4edd79aa2df97834f430a56cf708e22f83e833fb crypto/krb5: Fix change to use SG miter to use offset
baf6589381c8a1cd9ae8180b638758f5922244b4 selftests/bpf: Fix kmem_cache iterator draining
783f1a3928c7679e94bc562a189db2dd5507f27b libbpf: Use proper errno value in linker
7f19bbbc9ba932ea6fad96d4543e1db5a9806c60 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
5f667d3384ce53f277b79b2221be9e805c99d4ef netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8fa8ea2ac12adfd44f2d049ea8e8d818a2f27a4c netfilter: nft_quota: match correctly when the quota just depleted
42afa807a8838150e62bd7ce59fbcf00439a739d netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
de8dea0410cab3ddb9a97eb28212d31c5dc528cb IB/cm: Drop lockdep assert and WARN when freeing old msg
5babfc395b6928966e27a63064c2544778f731c0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fe63572520be73a4ec567f3475bcff086dcbf36c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
cd3cb84542514447c40562577f1ba785e1902bc8 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
c12dec438f504542420393675662a2f123989bec tracing: Move histogram trigger variables from stack to per CPU structure
f7ace968c040e7716bf4d22fe36d4ef514fa554a clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
217a47b529b2c9d45a9eb665747038a04b8b0c89 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f8320596c9d850318bb3ef134a42b1d8e76a35ca clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ea757677bad3d117e66502570c57b20d1024338b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
20f4c77db3f50c853e42c99f598c029b65a714c5 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
9c01082b0d34b049482226d1b8b60514a25f5d5b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9f5fb9853b9bc589f2c240499c4a73f11965a570 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
f8a037426fdf7b03115392fdc0564ae1d9332517 wifi: iwlfiwi: mvm: Fix the rate reporting
1b905f70eca896ad746e13a0ddfd0bacb0aad376 rtla: Define _GNU_SOURCE in timerlat_bpf.c
ab5326a41dbecbe91b273d911e47452559f57e64 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1d5787ef4c2b46fffd2220fcbdb30346e5a5647b selftests/bpf: Avoid passing out-of-range values to __retval()
136276cc6ed906396ae7a52219f3dec23d102f02 selftests/bpf: Fix caps for __xlated/jited_unpriv
cde3cfcd0f6d5e6e1c58b26f5fd43f6b5c744864 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
f9b80b5ddeb4a52cae3083dc38aeafd639228dbe tracing: Fix error handling in event_trigger_parse()
464ed509f3f0c73c52fbe42f3878f1d0fe1d3c9f of: unittest: Unlock on error in unittest_data_add()
83c91abd9de89287d913f38f96dbb689dd670240 ktls, sockmap: Fix missing uncharge operation
8dfae003d8f414bb1cef8e323c4b0acf2618a4d3 libbpf: Use proper errno value in nlattr
ee17f5625d78925c3e6fd77cf2751a4cc79779d2 pinctrl: qcom: correct the ngpios entry for QCS615
dedeb59e743f4d4018f5bee11b54d3164be94117 pinctrl: qcom: correct the ngpios entry for QCS8300
a1d924b5fd5835ce8f51881180cbe4c80b58b240 pinctrl: at91: Fix possible out-of-boundary access
f56c8beea59afea6a64c4e3700480e19dac2c789 bpf: Fix WARN() in get_bpf_raw_tp_regs
c252adcebbc56efddfc352149916306e0418c6e3 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
08568679a5024381f58ff36e2dfa22d0f47d190f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
45e214816f98c0e700e54112597747c93ee6b40c s390/bpf: Store backchain even for leaf progs
a43f39300f85a9fde98951c326a4f1d47d9ed834 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
1fcdcaa3bbb9ab3f3c8829bbc014e37334aca317 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
5a1d06578025870987209ff9aebf91b70609867f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
1166d3638df86345c4325d5050c9a6d8f2e7a49f wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
a6b50199cb947c5a6b1d57eff27dfb080288a672 iommu: remove duplicate selection of DMAR_TABLE
8a1db512fe0b2d06924f0c229476fb806fcd4909 wifi: ath12k: Fix invalid RSSI values in station dump
7fa6bc8c3be2b798445980399e66169594d1306a wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
cbd076a7347875f6b9fb5b8e56fa8a49dcd96fa8 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
d331bd299b0ac38c5492b5475158ed79f1483495 hisi_acc_vfio_pci: fix XQE dma address error
df9ebbca75fa94419e449a63830c84de7864c940 hisi_acc_vfio_pci: add eq and aeq interruption restore
bcb77f95905b5af52bffe5f707ed710c80a4f96f hisi_acc_vfio_pci: bugfix cache write-back issue
e1b49201aa3eb4ba75887436f3c9908fd420887c hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
562c55ea24b86ce3532fbb668fa7775a09363ec9 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
5e0bdf182be787d4c7b98c305148c3baaf759c6d wifi: ath9k_htc: Abort software beacon handling if disabled
5da903906203528867fbba8b36de560e8a6a4bcf pinctrl: mediatek: Fix the invalid conditions
e361e12c9e4de0ab1f21f1c1e8cf524d9df37f35 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
e77b3486d90d7499954f8126cd6ecd90127c075e scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
786ebc0292fa3ec6c55d404747429c128c4c34d2 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
042372edd0e6db7ff8c03a5c93afc4f3e03fe522 RDMA/bnxt_re: Fix missing error handling for tx_queue
ed2fe22d073d2c8ef5bb252675025946c3293ade RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
94850ebf6e0ffcdc4a1c56099f199acafeee891c kernfs: Relax constraint in draining guard
e7f6ca9704b3819d3a8a4da053c361836387a3b0 wifi: mt76: mt7925: Fix logical vs bitwise typo
51838d2d0b8af47a29f8bf47cad72eafe49f62aa wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
df4316533a335e83527132330144700f1c630c15 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
ccfb1ba010932a8e9c99381c20d7d46e25787e13 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
8566582f7d47a441640759ac6f026ee43815bf25 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
b2625cd30d2f556ce6682cff1c2a82fa34f034a7 Bluetooth: ISO: Fix not using SID from adv report
a38e7ed65fa0ec8b1f4e26736cb79ca38f6e6539 Bluetooth: separate CIS_LINK and BIS_LINK link types
c6618b9376659ec2822f2dccddc6921fb5d79e28 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
f48043aa480a86a1f0091f6b32c887287b6f7dff wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
d143ee309ed3c830f65f77857eeb228e0e7116a9 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
66dbc7ffe72b7ed19ccc1bd3c294ee7996519c6b wifi: mt76: mt7925: prevent multiple scan commands
7a2d498393259f0a2539dc799042b475e6127976 wifi: mt76: mt7925: refine the sniffer commnad
98c46d7a2e54ce6ac0ee5b2826535763bde7ada3 wifi: mt76: mt7925: ensure all MCU commands wait for response
8917e3a5fa05b9b8603ec6bd64878aab4fdee6eb wifi: mt76: mt7996: fix beamformee SS field
14ac0ba5e53c6930ed13b57c81dff90ab16c13f4 wifi: mt76: mt7996: set EHT max ampdu length capability
2ffe5f38ac98d578e4a33d607583bd0bcb471ae5 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
29cfb9cf719e9b7d16bda8473f40da6f05a67a52 wifi: mt76: mt7996: fix RX buffer size of MCU event
021130cc5c408f5b9b4e759d5621aafc450ac6c5 wifi: mt76: fix available_antennas setting
594ae3f55f9eead980c24093d4b57ae450d38f39 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
bf4f592e6bd1054aafb2d12fe1330b052008556c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
6146d94a31c81e9d6a6f0876ef51cf8ab7e9c201 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
cb783188cce04dfe6bb010d8fe04a76b55638a3e vfio/type1: Fix error unwind in migration dirty bitmap allocation
43427a0fb0cf9cf45b004d35ac6474bdbdd24b15 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
547542fdc15a586b59490910965f2a956bcc29da Bluetooth: btintel: Check dsbr size from EFI variable
10e5e28611ef5a588b2ebcc99245ca0ce6aaf472 bpf, sockmap: Avoid using sk_socket after free when sending
aee0ea92890898d96470e0320e8f3dadec98d953 netfilter: nf_tables: nft_fib: consistent l3mdev handling
291e1756ad6e98ab89660b99fb1187521dc35b94 netfilter: nft_tunnel: fix geneve_opt dump
65cd77211bf1005c579b0ec2841a4355a13ddd9e RISC-V: KVM: lock the correct mp_state during reset
9c19481a4d394c2b11e9304b009c89b4adb35df4 net: usb: aqc111: fix error handling of usbnet read calls
4c43e07a68a4a68fce3f742997ae950d861c66d4 octeontx2-af: Send Link events one by one
7f3a74ba3af8efa3737bf5c13a3357eeb12cc0ec vsock/virtio: fix `rx_bytes` accounting for stream sockets
2dd8a41b72fb215cb4431a21222f5f32087677f2 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
9d48833a7301f6e69bb880dad044683bdaa657af net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
7310408802775eff9ea9d46e18d48ce50ae2fa03 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
4138b3a9c37fbac723a49980600c332bd3837e98 af_packet: move notifier's packet_dev_mc out of rcu critical section
0206d59cd9b60e8a996eaed0a036c94151992086 virtio-pci: Fix result size returned for the admin command completion
ee6b2b1ad8c8cdebf70e1aaa031f0deaf1a7abc0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ac20e62a38f63a3ca7a272204ea935587d3294c0 bpf: Do not include stack ptr register in precision backtracking bookkeeping
8af24b9b7d298098b59b8f63e054ddad9439f7fb net: phy: clear phydev->devlink when the link is deleted
243fd1adc94d0d240dc2c4bba9b4eae121d390be net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c056d2221b085ac72499090cf00b075ab3364973 net: mctp: start tx queue on netdev open
414635c9f37a5fbd4952e0644aea130b28835eb8 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
4333c390d7f4db8eefa44ff6336db867534446b6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
83928c2dd7f62db71fd26d1df1119a2e4a60cd0d net: lan743x: Fix PHY reset handling during initialization and WOL
b79ff5b6fa93c8d6e204c5789c29be7ff7e33d9b net: phy: mscc: Fix memory leak when using one step timestamping
b294baaa4906f4d779189dc9b05ab71b0ed75986 octeontx2-pf: QOS: Perform cache sync on send queue teardown
60a14d2bf14714a7a23626a48dc4b4264b2a3c12 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
662319d4abb319d20a6dc8f1738ba7c761a4a2eb calipso: Don't call calipso functions for AF_INET sk.
c9d5a77bc52d731f333edd9360e4e8bd1c8b44d5 net: openvswitch: Fix the dead loop of MPLS parse
9ff8fcdc6dc0202e358a8346e03f48ef44d05377 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
49506901611c7403d241c7138b08d5454c39692a f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
8eb0c422d8426a1c4c0f34bf41686a0c6ee08cc0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
eb6c3d519ccdb80a9efecf6423730dab9c5f9b66 f2fs: fix to correct check conditions in f2fs_cross_rename
b145803ce8ed7b3aa12b3eb7402c74c8a050f857 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
f46cf76c5fe3cf5f4342fd841b7612a9fc9bf0da arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
caf42e8d88a3c83509078b7fdccfa0e04a16b12b arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
dbe21985e182f2bba8a546967b10418da8f025ed arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
30965709101fdd4a65d54e5b3fe114aefed372c2 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
97db9cc0d979aa27e92b2e940760fd75d3a11242 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
a4ecaa8b27dcf750cadd552a66e2f8a75e124432 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
319112d659a5b03f8274a4b9f4f86183df5fab6e arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
51a42c05ade251c5664227ee53f49dfe17af6eb5 arm64: dts: qcom: sdm845-starqltechn: remove wifi
c208b07b076250f35573989d5b3c5b3956c22a40 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
972f0e935daa3635f830324aca6c58562b4d29de arm64: dts: qcom: sdm845-starqltechn: refactor node order
bab47e8b60c5fe2bb7e54bea56b14e81e785303d arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
23075924b62fcb5be530d144d4e34f7f72e6dcc5 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
6802ff9527a4af05d598b49eec0d2d7f12871690 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
7ee74a91b011e69b7852d0118aca15f7a0cf7548 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
4dc2dde1aa32efd186e32deb3b0445f672607eb7 arm64: dts: qcom: sm8250: Fix CPU7 opp table
829c753b6cd5b69dad1e44c0e698705dd3379fbe arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
4f8982cb10a228dbf2a59049074edfee13a105e0 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
551901c5a92c61e732930a722260614c56f2d8f0 arm64: dts: qcom: ipq9574: Fix USB vdd info
116271374b3244beecc32e270fa6e4ba97bf3131 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
d40901a87908ae410b602ac330b1ff70d2dd05ea arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
6d1039329e7c45552b30163fd3d95999c2436842 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
478dcd52dd41f62bf60e301042ed13e7d33f0815 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
752802410121c3f05fa012fb6d403e147eb09db5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4b94f1be5f2d12c1fcb6d8cf5b64b1513738b52b ARM: dts: at91: at91sam9263: fix NAND chip selects
52f6f065576595b708363a0ec10e48ac222bc930 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
841153049d380fea6521d760bc468ff497de6435 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a161876352aa776e1f9108aab10b55222d8506a5 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
a3ab9b3817e536a3095cc4d087af1949e277cb2c firmware: exynos-acpm: fix reading longer results
8611dd97b7506982adcb1d5ad3c50d1b71d25e59 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
f2b743932c296b11c8a9ddfa7b780be3b8d0a0b1 arm64: dts: mt8183: Add port node to mt8183.dtsi
1f53b2a38562393f9bfd86f9986f3b65cd769964 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
596340ac229a1196442aed3e1cc4cbde11984103 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
77543125b7085d20fdbb158032b78327e19cfb9a arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c0999a7869d2911584ed8c9b8458f1d038f0ee75 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
3b9b5ec288ccfc822113a1c00bb5a3af28e2d6fd arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
b30413af5825e8c57c7d38186330808e40083e5b arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
ca817c8bad1976777af6f74f85f04d6188847497 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
2a6a8d40b2c22c566856109cdff6f48022ab2651 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
76c42a74f9f3196a110fe91fdfd65c5f9fbf7aec arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
6ab6265b0fbaf04bb10845a1250679c5a0f9fc6d arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
57db01140b107b2a7604634d411b0684b0f28e2f arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
4d70163f859ac578db00a5900dc157d0e6df521a arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
492c0896f52eec848b937944e53dfab5ddb5c614 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
d0c567f695d2a71c326fb0023f57c2ec15ee72de arm64: dts: allwinner: a100: set maximum MMC frequency
badee2d93082afe76d3181320a3e673a7b3ac5f7 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
2f7c9d828539cad5503b64e6c99688d8970699a9 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
84aebd2e4f005158a9c8b99965d9e847ab5e5aaf arm64: tegra: Drop remaining serial clock-names and reset-names
c6cf748b31b497359162a8deeab62225c84a5fbb arm64: tegra: Add uartd serial alias for Jetson TX1 module
ddde4e974cdf1eea976985f75050c2d6c4ebf505 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e9b6171e171ca82083b18534d85c50f026e4bb9d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
02d4f60b5b36fbfca38065a042e346f9e431831c Squashfs: check return result of sb_min_blocksize
1942ad133ca57bcc3c6d862f83eb7cd8a9d2c998 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eabbd545cb5717b49b552517123cc764faf8903a nilfs2: add pointer check for nilfs_direct_propagate()
83f24dec3da707a60f40a68ad14f1e7206fb8ea9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
818dd12f74ab9c724a9ba13c6c13e83863f44ddc bus: fsl-mc: fix double-free on mc_dev
a565ace220f2e5c8d3009aa65e6811bd6b0baeec bus: fsl_mc: Fix driver_managed_dma check
e13865c0fba4b8b34994417830eafb58458ff06c dt-bindings: vendor-prefixes: Add Liontron name
76b02070d72cde64eab196148c1cee506a9a3b61 ARM: dts: qcom: apq8064: add missing clocks to the timer node
56aad803847b68d1e7a7f40b7e8ea68e40cb0a16 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a54267a9955c3f4c4130af842c9a48b652229bc6 ARM: dts: qcom: apq8064: move replicator out of soc node
40417a93e755b1ad28605fcdde743b0d6dad9440 arm64: defconfig: mediatek: enable PHY drivers
8bacd65966390343c9e14403a310afcdafefdb63 arm64: dts: qcom: sm8650: add the missing l2 cache node
344b4399d0b0afbf36924999bc857e42a6df38fa arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
7b5aaf589a52a86bad558c783e8289cb6fbe0b0c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a2d8dcc930ace75dea1ae9b9406a8b6179e3c17f arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
99a90ba0268be8ce560ef135a53c78a7c7539f0d arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
364acb72b2698d1339bdcc9469c72ebbf773e07d arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
94ee91ea79c6a9d6568caa57dc61f47150d11073 arm64: dts: qcom: qcs615: Fix up UFS clocks
790c9bd97af86f3cecc29f9b8206f89b3fc2ef9f arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
966f0b6ae432b100e0abd04e50536460bcbf4591 arm64: dts: mt6359: Rename RTC node to match binding expectations
63a52131eade326aef5cc258994a47ef98dbc9bb ARM: aspeed: Don't select SRAM
97dc3202b4371f73fddcd1028bf4ea3e89ce97fd soc: aspeed: lpc: Fix impossible judgment condition
052df8ddca00f7e8381c106945a3d26620deecce soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
edc855d37fa671b420be18b13f9547bb58ca01e3 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
8f26cb82f66b1b0f0bdd2bd3782f6efb76536e7e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5f3beea56ba953278519a89f90eeda95248aae28 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
d9129b2c64d31d3dcb3740faf7d541e0676500f4 randstruct: gcc-plugin: Remove bogus void member
7a3dc22e46f2b80378850a74652c885ac53f1378 randstruct: gcc-plugin: Fix attribute addition
52038d37475e64418057358c3562e807cda98f79 tools build: Don't set libunwind as available if test-all.c build succeeds
a0ade30a796192941109bf570fe20af368315e81 tools build: Don't show libunwind build status as it is opt-in
05cf02f8b08c45367ac2189cc989779b030ec797 perf build: Warn when libdebuginfod devel files are not available
35442ccf7e25707d8ec4c424160a2dd3f5d7390e tools build: Don't show libbfd build status as it is opt-in
61efbe6a1ff3f999740588710049cbba958113c2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f362cae40d9d0deb7e90330f308840ac082bd995 dm: don't change md if dm_table_set_restrictions() fails
be8728f605437c32eada3a8480aa1a7f407f70e4 dm: free table mempools if not used in __bind
47f330180aac76fae633fc4b4e5ccb7cc991b85e dm: handle failures in dm_table_set_restrictions
3c67bb1b8c1f09ec1267b57dcadb1996f7287842 backlight: pm8941: Add NULL check in wled_configure()
b576ae2f8f260a9c4157b00d989e91d10f68006e HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
5b32f2a38e9b293d1dd012cd39f69091ee63ff68 HID: HID_APPLETB_KBD should depend on X86
2642ee621414992843d36c8efcfc1d3510dcded5 HID: HID_APPLETB_BL should depend on X86
d47b06f7152c4ebb6cc960165fe5019441364d09 x86/irq: Ensure initial PIR loads are performed exactly once
215a646cbd3e6a7ed09744814cd0ea6911c21379 perf tool_pmu: Fix aggregation on duration_time
ccee4deb17f6c304a53d8b89b5a2f63580a84a65 perf tests metric-only perf stat: Fix tests 84 and 86 s390
720d95462ecc73dc15f070224a4467f1c60da873 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
43b03e9a1d8a454ea0c523dafaac673982830abb hwmon: (asus-ec-sensors) check sensor index in read_string()
a7be7ba26bd6975e0507fe483ae3de342f7f8041 perf symbol-minimal: Fix double free in filename__read_build_id
d22ecf6054076fc477229d2aec371f9997f2ca0b dm: fix dm_blk_report_zones
370ccbc7e1fa3f00c7f7a85cfc8433e2e8713aff dm: limit swapping tables for devices with zone write plugs
fc0ba9b47ae29f8b47ef6cad5126991cf398f429 dm-flakey: error all IOs when num_features is absent
0835040c620310d4763cb019d4974c825202cecc dm-flakey: make corrupting read bios work
f39ade7782de2a9000cbf2ec837dc8d07ba222c0 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
21755da09f8b813d50ebbb064e0758f1851563d5 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
e359b9174596405c2fa39ac80225fe488a8c6dbd perf tests: Fix 'perf report' tests installation
887236afbdacacb42555711f0b0c6fd07f1d6991 perf intel-pt: Fix PEBS-via-PT data_src
72a9891f3c48380cf5dbbe1c5aa1ea0510c9a94c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1b7a7e6a54309baa8740cd61e07880ebc68a59ef remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7c83324a14233e8f3018676e132c0c23defc6edb perf tools: Fix arm64 source package build
2515a445b7a92ed16dce77c1a34c6b491e167f86 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
7486758661b973ad3af4858a9045e59dc757d064 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
34e6cd9d38fd9cc5203b42109727ddc4d15cd8e1 remoteproc: k3-r5: Refactor sequential core power up/down operations
a36493753fde2e3f460e1e7d4b8002d3b2305cac rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ff3c6a665254d510ab5f20c366f132a8afa02b04 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
4bd70cd144c9cfd186f5b1ccd4c5c32c8c766332 netfs: Fix setting of transferred bytes with short DIO reads
f9ecd9367e7bf4e87bc584369444259c62b59b7b netfs: Fix the request's work item to not require a ref
c7bf6804891121f7caeb3c064d9738f14d1887fa netfs: Fix wait/wake to be consistent about the waitqueue used
adc1c683fc268a5da49225e1c54a621fe0f64d87 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
a89b2379efe4a5fba3fb425f364c6461011a16f1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2874566a952754e9a7c5f0113cc69cbc5e9b03d3 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
ee069cd18c409645406c8748ac7e2d8f717e5435 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
afc9e70f16850ea56613c430e76302879339c83e netfs: Fix undifferentiation of DIO reads from unbuffered reads
f46178b1a6d9e0c29ffab036ec1af9aa9347426e Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
8163d56a7fb0ca1a7a4737773fd1472da0125a34 perf tests switch-tracking: Fix timestamp comparison
17e6ccae10572820740a806be9c9a7dc5d34cf52 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f994cf4f062dd95bd32c460ca4d5a802f9c08e0d mailbox: imx: Fix TXDB_V2 sending
edcb3a33deec05773c554bba0a3881c876e83104 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
1e0c2d88e1123cf8fb2b0a50fb00e73d0249f753 iomap: don't lose folio dropbehind state for overwrites
0d41da683ee40159a8754d7f8f9bea0f5daeb1b5 perf pmu: Avoid segv for missing name/alias_name in wildcarding
438ee81a86712f559c94cc708b626a310c2f1dae perf symbol: Fix use-after-free in filename__read_build_id
7452a7b243aef172e4a0e46769bde8acea37e652 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
3e88729203b3bb648b5f72a65843d40d3018e449 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
d9e98be087801b08a28463040f6dd767274ea5f7 s390/uv: Improve splitting of large folios that cannot be split while dirty
9cdcf023780ea4ad7db93530b90b8f583fd8f55f perf record: Fix incorrect --user-regs comments
900d292fe1ae2b42756deabad41d13b43899e4ac perf trace: Always print return value for syscalls returning a pid
b7e6a904c6decfde1a42b81001c45f65f85d7be6 nfs: clear SB_RDONLY before getting superblock
cc78b2557a507db8529a3a445209a36b3f7f8d87 nfs: ignore SB_RDONLY when remounting nfs
c5185c2aa995e2634a38e6cac0c1038e4df79582 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
9747d5f0b78aa2df7ffa6d000904f1f375b0c0a6 nfs_localio: use cmpxchg() to install new nfs_file_localio
06d09c2e6c3bf537711cce3295bd8a2c341a80cd nfs_localio: always hold nfsd net ref with nfsd_file ref
47a3fca3548fb531a4f96ecb321d83255486dddf nfs_localio: simplify interface to nfsd for getting nfsd_file
64530d168ab090a287fe3d14b6e61d488cff6e0b nfs_localio: duplicate nfs_close_local_fh()
e140a5be0b96e0789550e8e3a5456bebcb1fd924 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
83e11a9707ae136a6c82e1bf85399a08aea68702 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
9bf242b3ec9a21b5b7361c8dfc6d1627f7997d10 perf trace: Set errpid to false for rseq and set_robust_list
9c15e15783d24cff9e2650317d5cec43664fbf36 fs/dax: Fix "don't skip locked entries when scanning entries"
31cc09fc63e6818a5ef9e18c80fc1017087a8871 rust: file: mark `LocalFile` as `repr(transparent)`
cb3228f87b92321bdcc19ea90d0ca028509bdafc exportfs: require ->fh_to_parent() to encode connectable file handles
d5b38dd058f0da85e64f9bfd15bd829f58d11984 perf callchain: Always populate the addr_location map when adding IP
668a1886979eb5252cf50cf86b0e055eb5395000 cifs: Fix validation of SMB1 query reparse point response
74312125ea34666c9724f99f5b041a996fe43596 rust: alloc: add missing invariant in Vec::set_len()
ca865241f44257b39ac6bf1bc2edfbef9fd7bf32 rtc: sh: assign correct interrupts with DT
0c2e9999d7e8c5580b16f6bd782de382e9b54490 phy: rockchip: samsung-hdptx: Fix clock ratio setup
3654fb351f5b5e6cf55238711838b5eaf8e9542c phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
61fc6dcb5b62902f0fa287dc79f9e5322d06b686 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
f1c23382cb27d455b5b905f267332f6891a892ff PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
b5789cb88b4741cc1bbb171b16e7fe75ea0c4444 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
84db150f6b53538c6cf232bffb4eb5b478476376 PCI: rockchip: Fix order of rockchip_pci_core_rsts
578b91ce011f4b711249f5d281c9ded86f6c5bbd PCI: rcar-gen4: set ep BAR4 fixed size
3ea64552db619bd7fced3b1d1211c35bd07838ce PCI: cadence: Fix runtime atomic count underflow
064bab2601d3906d30843fc128fda79eb54b70fa PCI: apple: Use gpiod_set_value_cansleep in probe flow
c4f37068970a61dce7ce8406ce874a097f584c70 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
c1ff4107b22ed37d1dfd87d1353127154e018d5f PCI: Explicitly put devices into D0 when initializing
f76b06c9e6e1938628e714418290781e609add79 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
1350ae13fea17206d94ca80a5cade7dd42453966 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
756a13753d2bedc630f92e83b81615056f004494 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
d1b63d12ef12bfde88c052810a7d108df0f309a6 soundwire: only compute port params in specific stream states
5033eb31f06d4914a0d390ffd9001788dd888551 dmaengine: ti: Add NULL check in udma_probe()
a689d75f4df33b072b1f40d72b6a539a9bf20160 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
5510f6705dde41edc6e17bffd8622f8dfd279576 PCI/DPC: Initialize aer_err_info before using it
e1fe2904c216db384be7d00bec957287bb92092c PCI/DPC: Log Error Source ID only when valid
f414639cbbe30c10bb386ad01b005386ee2aa12c PCI/pwrctrl: Cancel outstanding rescan work when unregistering
90fcef1026dbeb85a64fb8c11f27bbef1d4f3d95 rtc: loongson: Add missing alarm notifications for ACPI RTC events
7b0fa705289d1de3a9985d56df09c70d47a5ffaf rust: pci: fix docs related to missing Markdown code spans
83c96462e14ab0b10a2da88de155049a47501c2b PCI: endpoint: Retain fixed-size BAR size as well as aligned size
8e92d9502aaa071e45651634110bb38e7ed0d042 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
724d15338df2b5517cee4c35cbf218560fc054ab usb: renesas_usbhs: Reorder clock handling and power management in probe
464e8c4f73f3e48494f5277703e00b32c90a238e serial: Fix potential null-ptr-deref in mlb_usio_probe()
2b098571195e6f63b160ef3205a6ad40fe08edb1 thunderbolt: Fix a logic error in wake on connect
27d1317d6f2f01bd8077f7a720d6bb98e42f4d26 iio: filter: admv8818: fix band 4, state 15
ba1b6bcbb3865c25779642d8ba00085a6e4c709f iio: filter: admv8818: fix integer overflow
9b2f42c96b356ff51fcb57973b1f00dd7d05f35a iio: filter: admv8818: fix range calculation
0faabcfc03da0c5563084c856a6ec0d20d74c312 iio: filter: admv8818: Support frequencies >= 2^32
bd888d737a91d666f5dac5988b577c4cdc10f1d4 iio: adc: ad7124: Fix 3dB filter frequency reading
b45a3fdbf03e744b6859b2efd23693748a4daf73 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
f217c228ea116a96f635ac7f93b8114ace39a874 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3774a8c9172f18ee34a21a9032127ad618f6f8fe coresight: Fixes device's owner field for registered using coresight_init_driver()
7669ec05578e56bd3e5a95e98e305e5a67efc434 coresight: catu: Introduce refcount and spinlock for enabling/disabling
f9533805cf459b870c20fa18adff4d98892e98fb coresight: core: Disable helpers for devices that fail to enable
844f02f6cbec18ee57628f4816ebcffd4cda7ec1 counter: interrupt-cnt: Protect enable/disable OPs with mutex
3c9a5a01e301fcdf036e1a705a955b5f28cbfe03 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
a3f5ba6ec2cee247acfd396420d185dd833a7d59 iio: dac: adi-axi-dac: fix bus read
860dcc69a45b4ab907a36218d3e796a5ce55071c iio: adc: ad4851: fix ad4858 chan pointer handling
7287fb90d643ed8f10330898b0c8c6c0cf51388c coresight: tmc: fix failure to disable/enable ETF after reading
b6821560785ea596b02638e9efecfb4b0358fed8 coresight: etm4x: Fix timestamp bit field handling
ab7ff292565202d988e5b7c7e45f12e280589eca coresight/etm4: fix missing disable active config
52d0c41bac90901cd02e3363c073ba28bd5a0106 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
34622dd3f247ae33622eb40eee2d36d395dad43c coresight: prevent deactivate active config while enabling the config
1e17258fdd732389605d718a776f7539707ae615 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
350c236c7f003323d805d4b223ffcf5edab4fca6 staging: gpib: Fix PCMCIA config identifier
0aeada688b8591616eed124cbd94ab18f32633a2 staging: gpib: Fix secondary address restriction
7c39ad3e52f63d5a246d1440ee6aaff9a5f4b2a0 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
054fde3e6ef1d6b894d2220784f5a991065eaf19 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
88f5483954e3ec1b692e0d841b8a27da57d2eb8c char: tlclk: Fix correct sysfs directory path for tlclk
5ef90bae5623f2bb3c71732a9ee7c86ec5eef8a0 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
86cf1e406f25ed9c39d454453edf2dbf419c157a iio: adc: PAC1934: fix typo in documentation link
2235041189e8b9d20946b7e9b7ae81b002962e74 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
a16927209f37ae1f8a57a8cdfb947aa874576c71 USB: serial: bus: fix const issue in usb_serial_device_match()
81d5852af1cd201c9c23a7cfcd5999d9fb7e4669 USB: gadget: udc: fix const issue in gadget_match_driver()
df745e0f5bedea9eeb4b54bbb3e4d7f5773cceda USB: typec: fix const issue in typec_match()
8e1a34abc64c7d1d0f5fb7251eae06bf55179e60 loop: add file_start_write() and file_end_write()
ccb6555302542eb1c97b7dc11e83bbffcd4ab058 drm/connector: only call HDMI audio helper plugged cb if non-null
db67b19c0a220ffee67f3fe88adc708401d9c143 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
2b20392976b057e79e777a677ca83f7cb900cdaa accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
4cce8b9868a143798e3d30df06519e175d019920 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
91e25c0c05ab8fdfbe074f50b882579f9d7102ef drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
0eadf776a0f683691c45a9e7fe35565f365a4f9a drm/bridge: analogix_dp: Fix clk-disable removal
b41fb1846cb470e5130d152ee02327ec21d4d923 drm/xe: Make xe_gt_freq part of the Documentation
d601e45d6187beef88bff86c78fdf96bd370780a drm/xe: Add missing documentation of rpa_freq
a9307da44556f2fe187122c1cf6a4466af4a7502 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
8cd602899631d98e49f1b9d27f44c80a98ece9a9 page_pool: Fix use-after-free in page_pool_recycle_in_ring
104ed78e6f50893417828970a8dff1a3ead3817e net: stmmac: platform: guarantee uniqueness of bus_id
2c6d81f540f2fa9f981df6cd0332fb3c1a918749 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
dfa7752c0aea1cf4ef6559f7049bf1d9495d1f95 net: tipc: fix refcount warning in tipc_aead_encrypt
30578b704101605ef4a0cada8f8b6b3dfdc9435f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a7363b8722358eabc5516f6ef8c6ac707965cf07 net/mlx4_en: Prevent potential integer overflow calculating Hz
71d16273aa0124c1a1fb00cce56306d84df9de87 net: lan966x: Make sure to insert the vlan tags also in host mode
b9f2f952900ad678d882aa8f97a2a05eaa9c401a md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
54f15e23baba62ac64fca1e3e355d30df8000289 spi: bcm63xx-spi: fix shared reset
0422490db297fbd7bfa6b15fd57d99e5e5149c79 spi: bcm63xx-hsspi: fix shared reset
cb94721fe4b7de5b72b4b9a91cf99aff813b8809 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
8e20c72eb21cb7251d272cb88987208fdf2fba9b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
161d4f27c9f29a0e82f1c4c61e162b564a43031d ice: fix Tx scheduler error handling in XDP callback
68360f68e0b058ed23bb358ef99f838e7dd76d0b ice: create new Tx scheduler nodes for new queues only
32baec7a302b2e2e9de701726f227cd5518d130a ice: fix rebuilding the Tx scheduler tree for large queue counts
98787fc2b2983bde1c5aa478ec6ee9a034a679e0 idpf: fix a race in txq wakeup
90f779c566f542ebb0aebbd4a50f19166f94dabd idpf: avoid mailbox timeout delays during reset
47e4d711def4c22eea9f24543c929db5ff186e38 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
891c4533c31228d0fb355ad4cf2c3ba0012ceeef net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2cbedccf0c4506c34c77dfdb9b0baa2bb1588d2b net: stmmac: make sure that ptp_rate is not 0 before configuring EST
f109634f85741df80d38a5f98e7b17bf31b7af91 net: Fix checksum update for ILA adj-transport
23c9058994d4f4fd11ed5ad0eb171ee8d6d546ed bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
43b41f039859c86c686464c50a3332fbfa29db4e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
9e59535b797a1d7cd75c116b9f6ae19e204a00b7 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
d9bc089bc1d3be0c601aa545e95d55daaf5d2581 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
48802db5f0c01bceaa9a8d1f26fa49fb03c5a80b drm/i915/guc: Handle race condition where wakeref count drops below 0
5a0523f3df956a968ca44227ea9e446ac8957c8f um: Fix tgkill compile error on old host OSes
1a6fde1d30b9ce6c932fa4e3ef8e76f48ff0fc07 net: fix udp gso skb_segment after pull from frag_list
4788bee5962209f4ae41c6e3fbbb3fec173279b9 net: wwan: t7xx: Fix napi rx poll issue
b499b794695b3d7a1be67728b5b61e60161854d3 vmxnet3: correctly report gso type for UDP tunnels
cf8ff7805c354ac01d7ea4aaf9dc3e9788f3caad selftests: net: build net/lib dependency in all target
8a39d2820f096f32ea3f307e75968d80d3a38724 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
76f2774ef19ef7df1265fd94b2e21b015d968ce9 net: airoha: Initialize PPE UPDMEM source-mac table
a09f6fb00fb613e8dcfd04aa94d1d9c3486088a7 iavf: iavf_suspend(): take RTNL before netdev_lock()
e330f4ee9a9371668ddb1e7feeaf5986e085000d iavf: centralize watchdog requeueing itself
f2e8af1866836d75e37e22c3c43941a58a4abd93 iavf: simplify watchdog_task in terms of adminq task scheduling
d43dfe15fe9d068ae07cbc0b726643b1559b1e64 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
d84730cbf473c004f8dc7b02d0a974edc0baeba3 iavf: sprinkle netdev_assert_locked() annotations
4a4b9b33bbdc9ad3a10bfcc1c8cced9f2084db74 iavf: get rid of the crit lock
a17a87d2fea996da777ea451eea927b9e94abb6c drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
52628444b40a2c6f29fdca13a9548bd2c838c1c5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
aee481aade99caee7a484858e32dbd5a2f69e5ef block: flip iter directions in blk_rq_integrity_map_user()
f7ee1ce968d8267b6cc65194fd5d6907bab663ef nvme: fix command limits status code
ee571da3accdafc42dbdc6e9419df477e137b470 nvme: fix implicit bool to flags conversion
f434cd935f6fa4012f8afe0e4ade65a1b125113d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
08626cf69a0e29fe60c083b0b3b88dca1543e5e1 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
d1c3cea0d970472c4e61cefd1c736257f5298702 wifi: iwlwifi: mld: avoid panic on init failure
aec9ef3fa91a8499c49f9bd480e92af27c716b89 drm/panel-simple: fix the warnings for the Evervision VGG644804
9f86f2495892e5ee6d534d2fa999dbff4b3e59be netfilter: nf_set_pipapo_avx2: fix initial map fill
91215e50c4874f8ad3793572fb74da4abed1cb15 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
7cdcc9ee6486108fe1176816ca24e18066e3dc90 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
f5beae834ccbf73cd8957a34a327fa0c064ebd1e net: dsa: b53: do not enable EEE on bcm63xx
249d3d5a5e60753bb00ea3abf3b30ef486a23d82 net: dsa: b53: do not enable RGMII delay on bcm63xx
bb6b8f8cedd133628e5ffc2b3e0ae0b43431152e net: dsa: b53: implement setting ageing time
040d60414f44b03c1a29612a0ea0a53cc14714d4 net: dsa: b53: do not configure bcm63xx's IMP port interface
96711c0bc69a83a88747f91c96b23f4c4151701e net: dsa: b53: allow RGMII for bcm63xx RGMII ports
c12c6637c0b2a8582bbbc2b912254f04ef13ca65 net: dsa: b53: do not touch DLL_IQQD on bcm53115
3330406fc336eafa47a36eb2e5307f3f07c9305e wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
073488b866140ae70426fc6d73aaa33bf5ff9198 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
2345d94c10b206d2c9aa7b1070188492b855bbf6 netlink: specs: rt-link: add missing byte-order properties
d700ce54876fef051534d8c67aea02b71e41fc3c netlink: specs: rt-link: decode ip6gre
2141c9b9df797547ded054ae34f1ae1c6a84b40e wireguard: device: enable threaded NAPI
af83ccad21c8da0f7ea81bf87e1fe39a8e144776 selftests: drv-net: tso: fix the GRE device name
d78b8f6148219369cd8af68965fd14fb580314e0 selftests: drv-net: tso: make bkg() wait for socat to quit
0ef97ae5c5bc0c1659be5593440356c31ad323a0 net: annotate data-races around cleanup_net_task
e357b848482e8d96504135dd5ed27fb430b71fe8 net: prevent a NULL deref in rtnl_create_link()
aeb593e0342b90d12900c9f7af8f1360929e4066 seg6: Fix validation of nexthop addresses
e5e617b614ca06631c76c297aa242e98cd412936 drm/xe/vm: move xe_svm_init() earlier
9532fa5819bf84e0d9eff4539b14e59d791ffb7d drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
d9b8a09795a70ab27c1a00493fc3d37173db2373 drm/xe: Rework eviction rejection of bound external bos
fdef8443bb0b9057916ae52584fb1bee8a42f32b drm/xe/pxp: Use the correct define in the set_property_funcs array
88781e35038e0b32b9bd245ce6ba87d80919fe92 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
c28daf50467fdd5e6589d1c02c3e503b04cddb2e riscv: misaligned: fix sleeping function called during misaligned access handling
791b297c59fa52b7458862bd2924b8277030f827 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
a1de710e4356a4b35ed5700b86cb4cbcfe6a3d7e scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
33df603beba62e0e3b47a1e5bcf249cdae15597b scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
f7ece165febdf522e105007713ed036d087dd108 ASoC: codecs: hda: Fix RPM usage count underflow
da30747a89eaab261f8b42f5ec459a32367d1cd9 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
12181e48b2b377df4e08cbc43c48c5e1806e8c98 ALSA: hda: Allow to fetch hlink by ID
c7a6b074ca5ec0362b748768cc179498850a0d1b ASoC: Intel: avs: PCM operations for LNL-based platforms
31292b7fd2eab1750b5613c413a2b1f31b54e895 ASoC: Intel: avs: Fix PPLCxFMT calculation
29c6e0b2f2e6fb20f5699bde98935f07b925804c ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
c2fe737f5de4601ce4450ff7d78ae48cdd412c29 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
db6a705ff15ee1185e347486d7563ca2a74f2fda ASoC: Intel: avs: Read HW capabilities when possible
3def5ec34be0ea968c182f4c1fcaff159a5b679a ASoC: Intel: avs: Relocate DSP status registers
cc54f7d2e98a40c6012a13baa363d17edeae244c ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
632ac144a755327ad4dedb219e11dca6a42ec020 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
c71dd5c567f2812e884b4aa705313833f0ac1528 ASoC: Intel: avs: Verify content returned by parse_int_array()
5981a37347bf80f26c35a312a984304e5ae87aac ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
a65ac3416840c573b5926a4eab9a806fb3fb34ed iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
d2a26ccbdaea03cc79ecb08c3c65da7887138bc7 fs/fhandle.c: fix a race in call of has_locked_children()
e2fad7c374f57f52d06ac61d8cadb3c6b7d75624 path_overmount(): avoid false negatives
4e0290e1e7d06e55cd251b2525790398a99e3ad1 fs: convert mount flags to enum
672a44f17eb3198f05eaa4d6f2549df685fbbcf9 finish_automount(): don't leak MNT_LOCKED from parent to child
38901345e1e1d7b17a1ae04b7e264835f8f953bd fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
05d829e6a084d3123022088ab36dbe668937a8fc fs: allow clone_private_mount() for a path on real rootfs
42a326b22553ae4c59cdae1f6ceed61f9b8b4a26 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
af84c01eee64f41395405bf59239777a1f6bc8ea do_change_type(): refuse to operate on unmounted/not ours mounts
a061a7bbc53c06d992102e139bb03b82deb44f28 genksyms: Fix enum consts from a reference affecting new values
be1460ad5d3d9c22d453fb7fd5f234ba66af85ae tools/power turbostat: Fix AMD package-energy reporting

--===============6082056782062991907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582fd767eb30-14a8102a467c.txt

eeb952fe6147d3d238536db512fa92c34d662a18 tracing: Fix compilation warning on arm32
173e57204858e9a8d4f1cf8207213fb5c816f966 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d12125671f72bb497aa624432a63c093f1efb9da pinctrl: armada-37xx: set GPIO output value before setting direction
8e7fad6c91f7993d700e67798fc3ee192a42ef27 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
19de51f53e0126b8d517b33ca06c1607cc7d3cc1 rtc: Make rtc_time64_to_tm() support dates before 1970
6c1e653124e492302cfab3c03a3b0bc8ed7ea3fd rtc: Fix offset calculation for .start_secs < 0
a6d9f5d3afd4bf6c9d1ad0079c4a5622f4bcfa43 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0152729c58e3d67d62b8b18d78aa815b71f73d19 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ff27098b32c32b56e70fc8e7c17beb6ee7d7bfe5 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b7dd7a72e58e4dce4cd5c1235fca8f79cdcf9f31 usb: typec: ucsi: fix Clang -Wsign-conversion warning
e2efcb498e568befc344be892b17072cdf820134 Bluetooth: hci_qca: move the SoC type check to the right place
efb9826e3e15f292f2349c7df21a05ddc7a680ed serial: jsm: fix NPE during jsm_uart_port_init
e556afff809ae9516e566487ed27dfae8e59e011 usb: usbtmc: Fix timeout value in get_stb
c3dddb266d6cea7eb9ab04c821f24479964d5328 thunderbolt: Do not double dequeue a configuration request
67ca1409de1193a20500f8d0eefc1250b30a0f24 dt-bindings: usb: cypress,hx3: Add support for all variants
91c367f47d24e75d95c9fda0599a1c26ff73d4b6 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
0d978f9e39d9e7b01b53853a1af8c3e029e44d5a Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
53fa6afdb951fa2daaac7b4705516a8520663263 tools/x86/kcpuid: Fix error handling
27780b2e1559f129ca6480bc2d36142c1245f2a0 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
c54756e11019785950f07c9b764593252c13d19b crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
56a8251bae0d403a7555e1290bcc43ed99323332 gfs2: gfs2_create_inode error handling fix
008bf3a81f03f9c63c298bab1df612dc6f2ca4c3 perf/core: Fix broken throttling when max_samples_per_tick=1
a452accb2bcbfa39aabeba3338723ba3444b49da crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
4d2c458a44779c0f43b9e83ad6386d3e9e39aa9f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
cb05e8161e4491081cf777ad0c198f68a5d63acb powerpc: do not build ppc_save_regs.o always
3fcec2dd8a835227459770c9b0dd25fed0ccc27b powerpc/crash: Fix non-smp kexec preparation
589e4a74ecdbe18c825be55bcaa9b894b732dd1a x86/microcode/AMD: Do not return error when microcode update is not necessary
f64a0a25f26e4bb65a3c07a221212eaf142d0056 x86/cpu: Sanitize CPUID(0x80000000) output
3de6f25f78ff6f325f273168851ebd52289c2da3 crypto: marvell/cesa - Handle zero-length skcipher requests
3120e9180a71c8aa3296170c26152b27f9a92b03 crypto: marvell/cesa - Avoid empty transfer descriptor
3381be209382e11b7f74cf7fe43194dbeba3c76a btrfs: scrub: update device stats when an error is detected
db98524693c077bf839fe060dd4e528b7bf58432 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
266b54afe52333aa5f798b9defbe13befeec8487 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
bd30813faa2497547e9ac271878aca97375cb44a crypto: lrw - Only add ecb if it is not already there
7b64d859625f2155dcf17238898ca895de49ce5d crypto: xts - Only add ecb if it is not already there
c3c2a4d867ec4c786ceaa06a8cf7fe4975c88c99 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1d4485384d45715453be27b0561e6e8bf9152cf5 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
5ede70ea3d9ff7d9a7bae7c9f2d5c630b56b1069 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
db6bd53765051005b1ea4399c75b58915f33afa1 tools/nolibc/types.h: fix mismatched parenthesis in minor()
29eda0b993fa6c390137c76e9ddf0d6dcca14aac ASoC: tas2764: Enable main IRQs
4734231c72c32139831a6f2adaac0b5d90d265ac EDAC/skx_common: Fix general protection fault
7579a5a869d524506ef3532b08aec8efd7dc26bd EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
e476839c4775e0817c3c36628bcd35ed8ec59d96 tools/nolibc: fix integer overflow in i{64,}toa_r() and
0fdedd0448cafb44979ea9e588a57831fd5a94ea spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
78df6c74a7b8d1e3902c91fac4aa90a052133c0e spi: tegra210-quad: remove redundant error handling code
3ef98142b3b41bb473e3060f09014db73d494326 spi: tegra210-quad: modify chip select (CS) deactivation
e86360abfc9f08368db6e5489f063e6446effe3b power: reset: at91-reset: Optimize at91_reset()
1af2c0bb5c0df41c45ca1d020133ec2956d2e328 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
f932d8f5d056b488911bb430fc5758397f0e2164 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
05cdef46dff71f33bb89198ca4a5782519602eb2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c3c1d77a42d05a59b24f9bb749a9c7287e2f792e PM: sleep: Print PM debug messages during hibernation
454b4b619dade081a2e71e300f060ed1f2f74f20 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4b7d16cd524e113e831c81f9891403cfe91c9149 spi: sh-msiof: Fix maximum DMA transfer size
e75f48e8e2407d89dd9a9befed240fb3b1f6c5d1 ASoC: apple: mca: Constrain channels according to TDM mask
567b296e90a87a387b1220ddfa36c07a0fbf8c48 drm/vmwgfx: Add seqno waiter for sync_files
c558f28d741fc0fe0c6ed264fb8b04a31b9c9365 drm/vc4: tests: Use return instead of assert
917a93e0d4b6aaa899141530896703bd2df18195 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
346f1fc2bd022d715096076b07b8416ffd36b08a media: rkvdec: Fix frame size enumeration
f586a919188b1323c9d5d4671562f44db2b93049 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
91490cbe9d587790a340d604480ce8528844deed arm64/fpsimd: Discard stale CPU state when handling SME traps
886aa05d29588b608a440fa58d8c758153cf20ff arm64/fpsimd: Fix merging of FPSIMD state during signal return
dc72ae1e6d86c3e0b7804837d55d8b504f8a9223 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
28fbd2c7986e7d3951bae1e9d0a9dff2cb56df61 fs/ntfs3: handle hdr_first_de() return value
e571206053a3e568e09ddb181f06ecd5f0e05161 watchdog: exar: Shorten identity name to fit correctly
6e9d1ecf71e3d2f22d8b87175755d8ddbbb2530e m68k: mac: Fix macintosh_config for Mac II
52ae0420acdbd8a87e96ee075ee155c55e27b9c1 firmware: psci: Fix refcount leak in psci_dt_init
f5e5342fb65f7506bbab3daef6fd5fadb421bc0f arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a1f856bc5d6a67ad4fe594cff877ad8fe359cb33 selftests/seccomp: fix syscall_restart test for arm compat
5275139d4f320c8878c7c4da1eb27782173a2993 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b62916024730e85885b346584d5505c730c4f19b drm/vkms: Adjust vkms_state->active_planes allocation type
0cc97dc34ccad975d704df369f63f655890f8c31 drm/tegra: rgb: Fix the unbound reference count
ecb16a102d71659d732b7ca9a50090522b8dbb3f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5164e180d95f0d6bd582aae2518ec41284de5fb4 arm64/fpsimd: Do not discard modified SVE state
8b3ff6d3c6ed2cace8711f942c712e9ea401114e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ab25faa72174683f1233f39150d8fed35f464c85 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
8ca8cd7fa2b8454d080b26acc68bd8e30e2c91fa drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
5afe821e3a388dfc6fe50da9d63ef97f223ecfa1 drm/mediatek: Fix kobject put for component sub-drivers
70a6b04ee9ff1ccf444c06e08bd73a2c4be16154 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
ca2fab83bd2d16392a70e1c31bf28e20350fe36b xen/x86: fix initial memory balloon target
7c6cf11540bfb4ac5e69f0aa5b4232380cd6c9cf wifi: ath11k: fix node corruption in ar->arvifs list
1836a86ba1e633ee566ce2a38476219eb968be99 IB/cm: use rwlock for MAD agent lock
6ce711747f78aa5006c81d7e914337d351942b70 selftests/bpf: Fix bpf_nf selftest failure
e3ced8234c3b1879587100ec623291bf48573fcd bpf: fix ktls panic with sockmap
25b36344b6abccdfdc693607e770a72ee5631e9e bpf, sockmap: fix duplicated data transmission
70e0c4c17f5a5376f416acb31528ddd3ae8dc050 bpf, sockmap: Fix panic when calling skb_linearize
b6399915314af91b6ed6ae8404dc67681bb45e20 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
e30899d3b42ef0f6d62f7b1cf5f18501a7bb46b9 f2fs: fix to do sanity check on sbi->total_valid_block_count
68a51f10fe5210acd9fd59d7c4203040e3f3ee0b net: ncsi: Fix GCPS 64-bit member variables
f4531610df05affbbe726da378bea7ab52b40e3d libbpf: Fix buffer overflow in bpf_object__init_prog
2ccf02fb59b0c7b49920a4b16bf8847776a70fa0 xfrm: Use xdo.dev instead of xdo.real_dev
4886cb450548656eb4db67d159a7583a62058269 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
09c9af332226c3a3c89620dcf8bc370a8daa3c5b wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
045d19018edf43883b179c4026c592e03c4bf099 wifi: rtw88: do not ignore hardware read error during DPK
8fef7cfbe65263bb1f5a800f406ed2a90c8248f3 wifi: ath12k: Add MSDU length validation for TKIP MIC error
af454a6dad33a46602ae0f920c5ccead15c04048 wifi: ath12k: fix node corruption in ar->arvifs list
e4708e50ea9a393f0f71c3f6023b21e986b49ef7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
82339d668684cec999fdefcffc63369b92a81ce3 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
5c9d7b0f3dc23b8a0c65441353bcfe0edfc941f1 libbpf: Remove sample_period init in perf_buffer
49e4eb91097d732946e8c080916f714060eefb0c Use thread-safe function pointer in libbpf_print
e8a979166d432e75f33277a3f1b5d688a5532449 iommu: Protect against overflow in iommu_pgsize()
bf03db6eacd349fcbb6421b3aece67f55e609ee0 bonding: assign random address if device address is same as bond
722fe94e3009ddd4090f05d80524f843d6540968 f2fs: clean up w/ fscrypt_is_bounce_page()
60f10507d9a4a1ac962ee42bf5b597665760d117 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a5335e7c122b3d451cdb53beb868667723fd4f3b libbpf: Use proper errno value in linker
b6216c999c0a305f1bf7d9c6dadfff74343e9483 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
345460348c9411a7f45891e7f5b37dfa90a226c5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1cdf5e66ac9ef79ededeb6f961051ad73aa1d440 netfilter: nft_quota: match correctly when the quota just depleted
3330025f64f955ff8232f6a38a9bfd681e9b7d1b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
aeef052081f4e9dc84658ab22c79e1a1d7e6a819 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
6bbd62f1824a3b638f630fae061ed85a2a61ded2 tracing: Move histogram trigger variables from stack to per CPU structure
74d71b16dc1f8db10197ac7a2a3f95ff178b45ef clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
c11a4a05e0e40e5e19334dc4274b571de8fecd41 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
08c48cb4ee9fba2ed5cc3d17b182c8a64ddcaad3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
34ebbd13f11e7fed35b982ab73eb4d23ed4f12d6 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
5f97f1a6b9884f3a7975e5d4db3e42f296c219ca clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
884f7b898127e073083fde21379e2b9b1fb71b7c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3b7574bce76c9d543822daf4fb8e8f0a0f667bc7 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
45683c41c7bbd8a076cb506248d566fe6b8e5367 tracing: Fix error handling in event_trigger_parse()
e7df46fd59553307f85423c5738a03dcd84e9739 ktls, sockmap: Fix missing uncharge operation
7821867ec98297a68050509c97bfb18963ad2602 libbpf: Use proper errno value in nlattr
85dc4a0902b92e5157c2eec5446963db4ed48861 pinctrl: at91: Fix possible out-of-boundary access
e36e4d03e203e383fffff98abd84ac31b27d83cf bpf: Fix WARN() in get_bpf_raw_tp_regs
39053b119787afd4fb08acee2fdf3fc9f5b99637 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e91c79c57245273c9a9e0a6de36af6fb6e30eedb s390/bpf: Store backchain even for leaf progs
3dc342f7151b2fc687472fee2b647872be7d5204 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
012c20c4c3f0ec80a494656cc3b3677173b93177 iommu: remove duplicate selection of DMAR_TABLE
5fe2609f986d047e79fbe2498ddb919a8352b692 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
854a39aa1f07989343f179a71152b2c555eb2704 hisi_acc_vfio_pci: fix XQE dma address error
4e8cbe1f04d2251cfb9db74cc9610bdaf5753ac2 hisi_acc_vfio_pci: add eq and aeq interruption restore
aa029fca4a0cc23f957589479d2d1f47bf034065 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
af840d9bf2df13b58f1aa67e64f1a39291069b55 wifi: ath9k_htc: Abort software beacon handling if disabled
9531578b414b735ca395dbf933442118ea033f42 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
09f32b40910a7cc522bc9b9598257fd2a9520373 kernfs: Relax constraint in draining guard
e2597f9d84d31ff2e7e6e6587c661dba0f522359 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
0fe76cf6fd0d49afd79a2491d95e9b73f146a9ae wifi: mt76: mt7996: set EHT max ampdu length capability
55a284522ad1e8c68c36fd76f222d8252bb5222e wifi: mt76: mt7996: fix RX buffer size of MCU event
3ff50caf19427c3a9620b22e81770dae0262f9f5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c237ceaab6e4176916cc23262983d657575c8c75 vfio/type1: Fix error unwind in migration dirty bitmap allocation
41d389d25a72b869ef03a33202aad62984351aee Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
46cfd9592792331edda59eca1c038b7f59e6f1da bpf, sockmap: Avoid using sk_socket after free when sending
b8b14246b85a2e25a8b567650d1188736179e3e6 netfilter: nft_tunnel: fix geneve_opt dump
a23bfab0bbe813376df5438a21e593aaa4cad7c2 RISC-V: KVM: lock the correct mp_state during reset
aa7ee3efffd3aafe4564237e693b6f6213b4ace8 net: usb: aqc111: fix error handling of usbnet read calls
f3068f67a1e7d5dc4051b256d9505626fc4f44ad RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f94a4ae3b002d9efbca8aeb4c093ab58b67478ef net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
6b6ee46fe482e779525d0865a157caf0f0c88365 bpf: Avoid __bpf_prog_ret0_warn when jit fails
294aa97c5d510deecbe31187c64473917d82c661 net: phy: clear phydev->devlink when the link is deleted
5cce3f3fc580a6891c4df7707c1470fa87a89f4f net: phy: fix up const issues in to_mdio_device() and to_phy_device()
1c37b67c8e3501dc2ce0bb45cca45a6660811bb0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6f31dc7ea9599071eb12e236d8a1cc47cc035fae net: phy: mscc: Fix memory leak when using one step timestamping
d5ac5b496a24be788075c81e15c0549a0b63804e octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
bb31c68fab2579dc65da4419deb1203f54ca3d4f calipso: Don't call calipso functions for AF_INET sk.
509711ba0272d2b5e9293329f12a5c049188eac9 net: openvswitch: Fix the dead loop of MPLS parse
14a6762fcf2c4210f46432510605393f35a1de69 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
040fd8233233da3786556091d89aa8159d15cd25 f2fs: use d_inode(dentry) cleanup dentry->d_inode
bc0658db9f86e6b92549ded8cfebccf714f28c88 f2fs: fix to correct check conditions in f2fs_cross_rename
6068343f5e8a2ac7fa130f886a8134a0695b0881 arm64: dts: qcom: sdm845-starqltechn: remove wifi
1e590098b7bd096e36ede3de26aacb2899d09c62 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
a0b5c02668fa498e4074119cec4eadf0e2a271ef arm64: dts: qcom: sdm845-starqltechn: refactor node order
d6c334b58e72ed92a6c59a456832a1e4a447922c arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
da179059b850d93e10ed74d472e0e21ec9e59704 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
9d68e58485b7d843c83cc6146f05765d5e8221d6 arm64: dts: qcom: sm8250: Fix CPU7 opp table
8605c9b8d610dcafb62b41ffb37f48189fb7cd61 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
191957573983d1bf5e02200721df12b1b620716f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
105e325dac70a3a7013cbbbcd00f73dce5a5c715 ARM: dts: at91: at91sam9263: fix NAND chip selects
ef964305ab95914c42c9c563d8cc0e667e8b28a9 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
acc827715e7d988a4c8634dd7719b723ff98905d arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e0738c53c49ad28c6f2a025bc833a615971607d7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3c7495fc06e4ac92c59eacd38ddda97f954375a6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
527f4607ed48f1edfc3df525af03ee4530080467 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
9c667f5c68a89ca2e59ee40bf99489e30c4dd867 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
13b65b48141d316783ec050459353ffadf2ce4a5 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
b77550282bbdd16bb677386b171848f465f29769 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
c09a2b443e5e9b3ba04c80e61ecae40109571361 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
77cb0593a293f7194a4188ee05c2877184852be3 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
44e7da17effb9f84519950e3ff6bcec28cbd4173 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
c184705f2acec80a8a79ba30f569fda7765850c9 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
a4e07c79ba09ac8f2ee899a12b46804c884618f1 arm64: tegra: Drop remaining serial clock-names and reset-names
b11042388a9dfc4165de8a90d9d09c2a9efa1a0e arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e61be15bbf17118156e2b3dcb4ad61c0f8c4a296 Squashfs: check return result of sb_min_blocksize
15a933013e3a42d50aa00da84e685c9e84b5c2f4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d5dd9b3876c7d3e7aa1920b7dab0f7cfe0ff4eed nilfs2: add pointer check for nilfs_direct_propagate()
681f79bc5b3e0b9518e9202f22cf9570a1cc767a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f00989eb264875e3e0712d7ad0945f0f2ed71e19 bus: fsl-mc: fix double-free on mc_dev
e95af43561490b2dacfb05117f9aac6f934b7295 dt-bindings: vendor-prefixes: Add Liontron name
79c707c6d5336bdcebc61c9539045726ecc5def8 ARM: dts: qcom: apq8064: add missing clocks to the timer node
b9b0b79b316ec78085baf937b107831151438d2a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f02d209ac21961b282acbcbb0cdd071269a44682 arm64: defconfig: mediatek: enable PHY drivers
a3ddc2dd421ca305967ea07348150a9a14d1f96b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fd7df62dfe3b424193ab7c20f38f7faa636dc4e5 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
94ce52d9e0ebb9bc0f5563fb73cf735e56ae7c59 arm64: dts: mt6359: Rename RTC node to match binding expectations
c45c9cc6df07811f9b28b0f382d6a356a19477c3 ARM: aspeed: Don't select SRAM
ca64ae86126a0bc6e1e702e71453812708b3b455 soc: aspeed: lpc: Fix impossible judgment condition
c88af304f360cfbf0ba52ec1c43acacd4c4a7726 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ba1fa8f922e82ba7e8bc3138aa23dcb9a685281b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
27e86d1f96c9712a2ba5ca2c3743e6b906dbd3e7 randstruct: gcc-plugin: Remove bogus void member
da46202ca2605136e8b6bade9b2856049c0d2bf0 randstruct: gcc-plugin: Fix attribute addition
dac004006145a35f0db303cd9b8b563c1d004f7e perf build: Warn when libdebuginfod devel files are not available
dc5cc848e36670cfac44b6c2776c808a091a913b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
dc0b3e2956109c3e239fa0ac784d9f0f268f6035 dm: don't change md if dm_table_set_restrictions() fails
fc41a2e79255e91aac9e6aa3d04868ffc688e0af dm: free table mempools if not used in __bind
ab3a559060cc3c5debc26f79d0b69e7ad0ef2115 backlight: pm8941: Add NULL check in wled_configure()
aafaad2252b2c981bb618a78756a897c915c5fdb mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
cd5b0e77b6e5b6bf53228546c09a66636cfe80b4 hwmon: (asus-ec-sensors) check sensor index in read_string()
d7354164be141f6af622f97e99921ab81d12316c dm-flakey: error all IOs when num_features is absent
c8b374bff955571fa459916e57d2cb5e097788ed dm-flakey: make corrupting read bios work
24a1c4452a515a12e8e4adfa1528fb2072712832 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
e99fd54e8abd4735c074688c5696bea3f79c6057 perf intel-pt: Fix PEBS-via-PT data_src
a06319f4e702921de937608a9746928d3637a871 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a24cdb3bd52941d72c63a33f53c170f67636ba8b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b5b46be739b20bebbfd8d1682f16935c934bddee remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ace3d186635eb9b408e958598e56bc40ad092933 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9d97dc1bd6fca58d47d9928c576dade68230845d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5f142287d436faaa382175c1324a7c8ca79cc571 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a9f6b98e961dd922ec1362efc011e188a76e8c1f perf tests switch-tracking: Fix timestamp comparison
ac10111c9cdf854f679d4291d854f24ca880f1f7 perf record: Fix incorrect --user-regs comments
99df121df7f224aa3eef9aa4b3f7a80e21b29700 perf trace: Always print return value for syscalls returning a pid
ea2a2ee32be7bfbdfa4c3737a8cddbd6b0f84ce7 nfs: clear SB_RDONLY before getting superblock
0bb91436e5e60974b4375b66c7a5ca14c05b5e55 nfs: ignore SB_RDONLY when remounting nfs
1e82d196e7d3d65679e72f4f91a42a379f83a084 cifs: Fix validation of SMB1 query reparse point response
4a28ecef96aa2514e55e3ed8db01c4f940eda55f rtc: sh: assign correct interrupts with DT
6fd6098c834151d5507f4e37a52f2796ac058f0f PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
021eab5b6a8fa6b65d2448e17f8174f11aa63717 PCI: cadence: Fix runtime atomic count underflow
9d3dff471e3346a65bfb4f10b0d18c62a3fa81d1 PCI: apple: Use gpiod_set_value_cansleep in probe flow
34fea92649fa095d1cfb97069e32832c2e416a97 PCI: Explicitly put devices into D0 when initializing
c2968f88f6d258498b4595f11d95d20cc425e3a5 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
bc8c1fc3ac0c4f42e3c4d8642d3e9dbab935d7c3 dmaengine: ti: Add NULL check in udma_probe()
c536dd20e868e100d871b96e67557623341b38f2 PCI/DPC: Initialize aer_err_info before using it
ca1bded37a1eb48e2194f8dcafd9d4ce75ead40d rtc: loongson: Add missing alarm notifications for ACPI RTC events
c2755312265848103ea70b6d38b34b8e9ea334b5 usb: renesas_usbhs: Reorder clock handling and power management in probe
df85d0f93248099e46faa53270875915b270bb4d serial: Fix potential null-ptr-deref in mlb_usio_probe()
8a6fe5dd94edfba5b8d4422287adc89115c31be8 thunderbolt: Fix a logic error in wake on connect
876edcbd16fd278b46b3e68e95a0344e36f02204 iio: filter: admv8818: fix band 4, state 15
dde0ae394cb96c7102ab7e8286a99af1219df70e iio: filter: admv8818: fix integer overflow
69a9fdda5c0788beb69321891845485a4d7924ef iio: filter: admv8818: fix range calculation
dc39f4aab74eea9d5023626742d494ba733592a7 iio: filter: admv8818: Support frequencies >= 2^32
09629a97106a1f0f9010560f1199666019fa6431 iio: adc: ad7124: Fix 3dB filter frequency reading
2c2c9bcc82321c41400cfa5a2203486544621d36 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c3b20996f8bf9c81c78a0444b9610d13b53eee43 counter: interrupt-cnt: Protect enable/disable OPs with mutex
d24ae13b6b216e011809a812d8972ad20b27726c fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
c28fd56cb5caa526504cac1d50e8467847579a89 coresight: prevent deactivate active config while enabling the config
3040ad8cb15b562bbf8da5d7d082218637279792 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
cf282dd32a4f3754749ae2ccb51f849af10270cf net: stmmac: platform: guarantee uniqueness of bus_id
e7ea85a20d726a85cf083ea12cee9db513689d8f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3a321bb758cd7a18708bfd11f691a6ecd3ce45f3 net: tipc: fix refcount warning in tipc_aead_encrypt
b935595aad9037c03ff7ce32d9976125cc7400f5 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
77f8f29a4b4667ac2acfba1ff372f3ce88c60f59 net/mlx4_en: Prevent potential integer overflow calculating Hz
53937f89d88139dbc75f190c211e343581d74ce8 net: lan966x: Make sure to insert the vlan tags also in host mode
20b670bb6eb5dc72a23054d8f7051abcdc376d5f spi: bcm63xx-spi: fix shared reset
ce5ddf7cbb36d5d40e78f776beeb168003731502 spi: bcm63xx-hsspi: fix shared reset
6cde36dbee730cc95ed11fdf7f994523e92c900c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
00c32d816425dbe5eb8d19fa44322d02011b07ef ice: fix Tx scheduler error handling in XDP callback
510a300ca11376a883997004d9a8c6bc5f00d373 ice: create new Tx scheduler nodes for new queues only
59e595b59884a7a21c262f060dde1b3c488a82d1 ice: fix rebuilding the Tx scheduler tree for large queue counts
936c3e5d3c4cbcefe50c802ebc73dd2fae54d7ea net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ed34e2fca557b87895ccb55b0f7615bb665f7c86 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
95b253678b7bb48cb6a9c6b4212344c7e54a0583 net: Fix checksum update for ILA adj-transport
19069c49b1c905e9f473d0c056a33a481cd84aed net: fix udp gso skb_segment after pull from frag_list
d2c4727e0797037c918d08e724f6a65bc4fc40e4 net: wwan: t7xx: Fix napi rx poll issue
9ba2f8acc971791119bc511aad13bd3fe26924cd vmxnet3: correctly report gso type for UDP tunnels
fcb81585c811697be8d2ecf05d1e48aa3a912c8e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
deeff86c9e46a6a46719fc0d3a1f9033ae4af26f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
191b237999c35e1193ec3dd513e484b33e3638b9 netfilter: nf_set_pipapo_avx2: fix initial map fill
a643b87f8c8950497a5bc82b023800eda58f4216 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
955a28fa442dc594ee6070023b2774bc453e40a3 net: dsa: b53: do not enable RGMII delay on bcm63xx
73c4c12a4d5b6b0bc16b7e7fb884840c525d0000 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
ea4c2a24dfa70b90e7083a10cc9824c3a5b1f99b wireguard: device: enable threaded NAPI
1f34cfa9b2ca4248f4d1ceb4980a04c1770375f8 seg6: Fix validation of nexthop addresses
190facf30c57e64956d42ac8c32f93ce7a67c328 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
377d7d32b17a860ad1a917c88c9648021fb5e0a0 ASoC: codecs: hda: Fix RPM usage count underflow
9872322609e1c99a4abf4b5b8cbd8362dd69a3e5 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0cedd21acdf6c1e89ad3f534d7dcbce9955924db ASoC: Intel: avs: Verify content returned by parse_int_array()
9dc792467645aa4c7aaeb83057d58283067c7ecb ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
9017641fda77f4ec3d0adb4cf0919e3abf27a5ae path_overmount(): avoid false negatives
f9f723eaf472e8ef77cdeaa8b3de46f828f455c4 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
14a8102a467cea7801f1f1c5229fb43a36931bf9 do_change_type(): refuse to operate on unmounted/not ours mounts

--===============6082056782062991907==--
