Content-Type: multipart/mixed; boundary="===============8411682337577187130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:14:04 -0000
Message-Id: <175016964417.3625830.16692320076043874387@gitolite.kernel.org>

--===============8411682337577187130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d9a268794706efce95ca831ccb9b40a81d2ba8a9
    new: d5388f6a87b0ea492a4b80b89b5f5c0e8ab616c5
    log: revlist-d9a268794706-d5388f6a87b0.txt

--===============8411682337577187130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750169676 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750169637-dce7172c4b48ace5b9fee468a65e1eb8c4def7d9

d9a268794706efce95ca831ccb9b40a81d2ba8a9 d5388f6a87b0ea492a4b80b89b5f5c0e8ab616c5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhReEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XJ8QAM8ZIbtS0xn/Zwlz8IsS
TAINhKSv01uAwRGKl6Scb/NxOkwts5xkGW9NbZJB4GWgKFRb1y0nxcLtsFIGgfRb
Bt8fMUdn6NNsHLIzH7mcA+EQJiOfLK3lKhYWnHLqzrtn2kcmwZxWkR2U66QQ+7NF
Psa5JRtNTWVp5OZv0UOWfSyPtfZiIzPCXRFlYdbO6Cvvwu5De5aeSLr9Xvwb+cIW
g/fieytcd5QksuLPuY1ov1Dbul5/V51c1pdKkKtQQJv3hNOUOiDxjZ4Q/mFTmz5K
vLejRfIp6weiedfSci+3pEg2SstdGihhbspbUG/SUDZkXTMRd1IlveiAhuUNEqj4
jzhvSpC0GfqzhcI+yUAvNIaItQVe9507SOdACi82FSWuXbOmceHppjQQh7eSxPdA
ijVGMSBLWojjAHk7m9yvq6qE6Q6cswK7xXFCXmu/AIpqUgSL7UzMMMCVamWTIXLR
vm4+g2nLoJv5R5islbDRv4mzKrXixo1Dt3pYDHa5M/vr4t1gIRikB4aIX5HwYCTl
r2ErM0DFDJVd4mkKFd/esrnOWZvWHegpZXDOfkz66KP/yb/bo3/V0NiUd0ydegTB
SFBiC81ghsB1M+DLO1ACOnufgU4bdq/RP5aO8/92Kl08O9lMiTc4WEwR0NyRxnTS
dPLqQTykh8+wB+ukaywwvxVJ
=EcDT
-----END PGP SIGNATURE-----

--===============8411682337577187130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a268794706-d5388f6a87b0.txt

620c7ecce7f0d8edd939e27cd705a682e80bf4d8 tracing: Fix compilation warning on arm32
9408c58a30ab2a5cd406bf7be6837f021e816fad pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
27863e3ddf594cf5faea5d7d46c0855716406442 pinctrl: armada-37xx: set GPIO output value before setting direction
1460e8ffc7171f630cac38b46aa237ece8802be7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
19c8d18b3b42cc4bf0a3696bf00cd2bca59ecd3f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ff8c34090f821460a2019629dc8df84655ae51de usb: usbtmc: Fix timeout value in get_stb
9de728fd4872077a4ab929154d32cd703e1f38fd thunderbolt: Do not double dequeue a configuration request
0b683c320602426a7f0eaacfdd89c7a6427439b4 netfilter: nft_socket: fix sk refcount leaks
2ba2536886d63c45ad9219a38971daff98f84ba1 gfs2: gfs2_create_inode error handling fix
954088c3ca54a2852a33fb3407801666ebcfa2eb perf/core: Fix broken throttling when max_samples_per_tick=1
3b1c3656566b70017c54f23f6cb5126a4a74c086 x86/cpu: Sanitize CPUID(0x80000000) output
c0209be553ce1edf0d3153fa331c04a1f6514c3c crypto: marvell/cesa - Handle zero-length skcipher requests
ff9739aec4231c146eb9022551ed476c268397e9 crypto: marvell/cesa - Avoid empty transfer descriptor
e3d9f92f9835c43592f751fd235a9452abc9b2ba EDAC/skx_common: Fix general protection fault
3e2582b2c6f9e5feb99ae846bcf57dec38d2f6df PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4961a7d997b181bf152952ad401a9af7ce734853 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
67e42d828b9207094c9db46341b484d4685415f7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
655387cea92c0634cfc764ec1449b9fd753bc67e spi: sh-msiof: Fix maximum DMA transfer size
2bf6454acf6d46a1f789099b8e92547ae53ccbd2 drm/vmwgfx: Add seqno waiter for sync_files
6cf5c3efb8c23a9e0561b693b90a68b353cfe730 m68k: mac: Fix macintosh_config for Mac II
11720eaa7638a5de13b0502271b543761bcb2d0b firmware: psci: Fix refcount leak in psci_dt_init
3e3e0d32a8ce40d85e1bf4494a43224afe852318 selftests/seccomp: fix syscall_restart test for arm compat
ef6366e010bf402fb6b689da2e439173e466a10e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
470297ab3bc18b543fcbdf0152b8fce8004ae9c2 drm/vkms: Adjust vkms_state->active_planes allocation type
57ad652829ef5029cb07eecaa1d6094daef9254b drm/tegra: rgb: Fix the unbound reference count
3e4f2d0557a85b3919f8d54b61cd7f17fc22c268 f2fs: fix to do sanity check on sbi->total_valid_block_count
1828fa107d3f3089575f3fd92da4539b0e07d7d2 net: ncsi: Fix GCPS 64-bit member variables
552b1909d787e32f0778e7dfc0bf143c0bbc4de7 wifi: rtw88: do not ignore hardware read error during DPK
cc94aa4790d1a65ed5f68d4de212c1d2be7b36cc RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b064e17f9294f512cb3e12a74b3b06b512e77650 f2fs: clean up w/ fscrypt_is_bounce_page()
23a3bcbd10eeb80cbf2b043f77e3d7b6fd16f2d0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
167dd072cfb6d588d4de0d31e6d1d2cf423965f5 ktls, sockmap: Fix missing uncharge operation
03713adc2df9cac971894ada5b898e0b844eb5ec pinctrl: at91: Fix possible out-of-boundary access
497382da36695da88eeaee766479c1bb4659dff0 bpf: Fix WARN() in get_bpf_raw_tp_regs
865306f5890a379ac63fbf2bd2cd9f263e1f7f8f wifi: ath9k_htc: Abort software beacon handling if disabled
35fdac3b8ed547d9ea16575675b7358ca85ac0f1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
af68754f1b0c1fc3ebd386da3641f6f346411aec net: usb: aqc111: fix error handling of usbnet read calls
cd31e735a6bf9b90101a389fbc6cf244ca99188f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ddbdf481c1018b5b9f6ff741a8722668fc9cd2a7 calipso: Don't call calipso functions for AF_INET sk.
55af5257d2378fbf9676baa048ff7ed822539d59 f2fs: use d_inode(dentry) cleanup dentry->d_inode
9471249dfd75d0dcb1b78d1845e3a934b1bd3747 f2fs: fix to correct check conditions in f2fs_cross_rename
b60634e95f018ea9e57bf93b5bb308271b96a778 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3ac11b33a52fd11c58d74fd38b7c4fa647354773 ARM: dts: at91: at91sam9263: fix NAND chip selects
a4c8912c63046cb6ec8cb1bdb13c6b48b0c3d426 Squashfs: check return result of sb_min_blocksize
06ba54fa825ccf97305e64eff8b632662e9e5829 nilfs2: add pointer check for nilfs_direct_propagate()
67dcbd6adcf71a848ee00c5deae085b304059595 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7530768f7224cc6941a6ab10f554e3a8935da53d bus: fsl-mc: fix double-free on mc_dev
a7ea81c2c9f98100085f544e0e0bf524e1c18171 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e20e097e81300930fdec654850c6b3fc1169a0b3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d6e08b84c75dbb82870edef4ce619728d1817e52 soc: aspeed: lpc: Fix impossible judgment condition
f1f1c4fc8ceb9d04977ccd79d35c6d570ad1c878 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b157948dabeaa3239cbb939bfe338e8aa469f5cd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d42b20955e1662e3108cc9ec899e7722967af0b9 randstruct: gcc-plugin: Remove bogus void member
b9b96457c54a4c28e902d4952c77df92ea4e12bf randstruct: gcc-plugin: Fix attribute addition
4965352f2b603419121c4d09eead3f3424ceb8df perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ad17e8035d5951274de7830a100805abc071af06 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7472089f8d9b414d89016614b41ed858798c115e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
faf0c4b7beb10cc396eed43c0649aa4eedd4f503 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ca0a75a45621f77c2fbfb21d91e81ef29dd210e1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9ff8a78fb435ed5398c404327ed0a30a8808e347 perf tests switch-tracking: Fix timestamp comparison
e934b857fd2897fd81814e3305670123339265f1 perf record: Fix incorrect --user-regs comments
1114365d678653a2266ec8a26d8e307cef9c333e rtc: sh: assign correct interrupts with DT
84433bfd0a3ee5ff4b3fd1c21caaa276a56167f1 rtc: Fix offset calculation for .start_secs < 0
939bcfe5b1ff98428332ec52cf5db47caa41b4b3 usb: renesas_usbhs: Reorder clock handling and power management in probe
ce85d2c92cccd864ce9b950a2e33cbcb96dc6588 serial: Fix potential null-ptr-deref in mlb_usio_probe()
36c1835a6cca9368b63b6fccdaf8b4c0bb20b6e4 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d8d49fe319bda63b640f9b3421800c803ed83947 net/mlx4_en: Prevent potential integer overflow calculating Hz
0101eae1601bad0e3836aaea4a514fd8c982d796 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
afa6448d0491a2238f985f10a7cbda88e1495a2a ice: create new Tx scheduler nodes for new queues only
973a0293f7c0fb0db6d6812f2b0c92b1c6da009b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7964ccfbdc6173d820fe1453f29604358f45553d do_change_type(): refuse to operate on unmounted/not ours mounts
03eaff01bb26456b650c5fe3118ce3ae104d9a4b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c348c9e15367126691220c662d0f3f2246be1db0 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
72e9ff59fe85fb7959a50d331c0bc6c977e3d417 Input: synaptics-rmi - fix crash with unsupported versions of F34
eb98b076a0f5915254abec26630c61cd094093e9 NFSD: Fix ia_size underflow
3b8a389a698247ee2f6f78fc14b05aebf7fa0a3f NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
16e3e9ae698922cf7ffaa54dcd5802187aa78bc0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a7df130a3ebebb5aeaf7642359e95ec2adda5ad0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
99e4666641a85c00628ea178bdee890c00ad43eb i40e: return false from i40e_reset_vf if reset is in progress
9dfd33dfc66d0b00f4884ab83ccdea5090dbb8e5 i40e: retry VFLR handling if there is ongoing VF reset
3ca87f4c1c5f759bb94e4d68bd073f6733d8990d net/mlx5: Wait for inactive autogroups
cb6922ad28cb6e4a483adb5fe22f898ecdef1b4d net/mlx5: Fix return value when searching for existing flow group
ab8183c1268246648f5ba3ba28b167214d7e1a01 net_sched: prio: fix a race in prio_tune()
e324449dbbe06e5a4a29841f1feb3f7daeb4e4f7 net_sched: red: fix a race in __red_change()
913f8ca0d018d5be577c4fc8a2de86ee40227426 net_sched: tbf: fix a race in tbf_change()
b083eec7b7d26825615e5cafbddd35df979f058d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4b5e3a7739a45cac73ba6a0c50a3337ce9801f1a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
16c28c24b9138078acfba71fada074f6b04d0c9c x86/boot/compressed: prefer cc-option for CFLAGS additions
99c556dfd6b8e153634e54381577f52d8bb8f02e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
179caf8bd7e454d28e120a8b2f726b92c63523cb kbuild: Update assembler calls to use proper flags and language target
a3a7afa97656754b9170f577744ea9f6e8228ab5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c64ed210276804d3d31bcdb9fba7649adf1ebb0b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1134003cd8892ca2c1533b6ea5950406155bf573 kbuild: Add CLANG_FLAGS to as-instr
981ecfe3e9bf8015158ba79a6fba921eb4b33099 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
92feea83cdf8df53f2a53eef15f0660e6e4e07d6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1e22d68e814bf4c752eae9d8ce4a9e947f99074e drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
eb2ec00c89d5eeb5c0ba828a634b98b28a7d6016 net/mdiobus: Fix potential out-of-bounds read/write access
19ffe2444c34a4b298b91f8872eccc773993c689 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d5388f6a87b0ea492a4b80b89b5f5c0e8ab616c5 Linux 5.4.295-rc1

--===============8411682337577187130==--
