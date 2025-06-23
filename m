Content-Type: multipart/mixed; boundary="===============8291576991152905175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:34:32 -0000
Message-Id: <175067487269.2836816.13462295928017883317@gitolite.kernel.org>

--===============8291576991152905175==
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
    old: 46fc4f272b0c1058db76bdd1bd0f9bc3bf6028d2
    new: a24d3a954bc8ed43577d5acc16d2b188b56f8766
    log: revlist-46fc4f272b0c-a24d3a954bc8.txt

--===============8291576991152905175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750674907 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750674866-8599a7ab3350632f4f299b7e2eb4828e5a3ce696

46fc4f272b0c1058db76bdd1bd0f9bc3bf6028d2 a24d3a954bc8ed43577d5acc16d2b188b56f8766 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZLdsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/lYQAM7WOsSEfH7AtvhCo0gj
qgoQHv5J953w++2FDnOi63+geAPTb7EELw3TfGiz/XrzHoMJnWSo9J2wx4BdHfID
4sBLXxULmf4HPUcOQsrRZLp8JNgY5CHMXDjrgoteWQNBDUK322C+Yy33zjvuCetT
e3HH+DcsLQSKzM+N8Zf91Kq3W9zG50PFlTD6221VVVRr6I0Grrh+A54SCqK1Uy3E
VjqmbdY5xwi2FJCAKDh7eiK1T69blb1a0NR6DSoL3m4ybOr+RN1riqaemVDj8ggG
NDT0o2dn4FXjtdjoV4o3gspIZI6OsXDly/AcFArCHFNUuSIwC0ENfZFMmMRZlW6L
Gv9pEcPoSwsEnyRDtgcOnFcy8/V3b1I+x2jQOp3Fb/j2p37rdMC05Z83E8Zw1iZ0
tqibykpAlIpsf9eWHTGqPuPlJNYVcayRd9UHx2KCUH/PLe+zYIRheeASiDDg4w1d
I8KBvdeiKi+UVTwB2jqC26iIr39L2+/yk66wq0g5Pfvp29u/IEMMFT7XbEszp21M
Mqfr4ZxUXvHs5A7nvWPBEstDf/b6/U5Zb5HvzMp88ZgKxIhEzpUdp5D+x9zbfqME
pu+f2aGiVTOY2Qq72Tjj9O6/SV+LkUsgmsKGrWCl1kzseNxF185s8ZUNVEvfe41b
mqx4TExRPYNkzj0+iy9F6PU0
=HJAf
-----END PGP SIGNATURE-----

--===============8291576991152905175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46fc4f272b0c-a24d3a954bc8.txt

2755d95bb699089afb5f0ce1cfc50f17f88b70c7 tracing: Fix compilation warning on arm32
f793e9c3643083221cccb5de52d79e32113a5ab1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0b9e8168819e037143fa4393567277ef335c4c5c pinctrl: armada-37xx: set GPIO output value before setting direction
24432ee9c27c21fcad1a145cdf3b57173f84a1d5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
028af628b021cdcccdcfcabd575b911f191444d0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7ff3b1ffe6031c94e4b88587649c08f54a474143 usb: usbtmc: Fix timeout value in get_stb
f3a623375aab9e962c6df7ef0b51e5d6934e0daf thunderbolt: Do not double dequeue a configuration request
c1dd54c098e06f21ec8e8a45242d37f7af62d603 netfilter: nft_socket: fix sk refcount leaks
90a1683e2e3ecb8db241137b478a5d047ccdfe9d gfs2: gfs2_create_inode error handling fix
bd3d35d2eb9d1505db1df19582bdebc91d58c43c perf/core: Fix broken throttling when max_samples_per_tick=1
490ecfee2923e7fe935ab16150041688c3369da5 x86/cpu: Sanitize CPUID(0x80000000) output
16162ec2ebbb3ff617407109315aa1dec9960aad crypto: marvell/cesa - Handle zero-length skcipher requests
507ea02323171b56e24b11652c3a31b507de1cf1 crypto: marvell/cesa - Avoid empty transfer descriptor
f5a465677485ebb4ecae53b80b8e7c79f83e4ff8 EDAC/skx_common: Fix general protection fault
2a046becccf6f919ce8fb4c07a929f53d52fe041 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e45b00d511c03ab15bb882fbdec76c524da4fe50 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3df8865247f575c8f8bf5a3bc32c2ca0ca91b124 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1efe22fd54f5dbfc27bd034777c4992861fd5de1 spi: sh-msiof: Fix maximum DMA transfer size
9c8b81221cc995832bc04b2d9a04f31cb8586a40 drm/vmwgfx: Add seqno waiter for sync_files
3b2997868db2ec58dcd896016e6fff8acb0d5e49 m68k: mac: Fix macintosh_config for Mac II
2114f65c8ce2076075a3166a04669259e9982a9f firmware: psci: Fix refcount leak in psci_dt_init
c3e7cfb73b72475545891cb401e60ae36123b122 selftests/seccomp: fix syscall_restart test for arm compat
aefc9cd46fd13170666462fd0f69bd6eaa8d69d5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fc866fb067e012c9a1a3739e33426871351f2c58 drm/vkms: Adjust vkms_state->active_planes allocation type
82cb826120c4f376d49ccf02272644d4725af487 drm/tegra: rgb: Fix the unbound reference count
8ed9f88547f61b1f3ef6c03de8e343813516bf55 f2fs: fix to do sanity check on sbi->total_valid_block_count
7abf78dd9243b4703b01c0901820e6c75bc574e5 net: ncsi: Fix GCPS 64-bit member variables
9cb28a5eaf38dc883c23642376d84cb0abac3433 wifi: rtw88: do not ignore hardware read error during DPK
7be6de940f8c84a79d0f7ffb06a6f1bf23d5a649 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f77ea09aea6fa816417fbb8c14920e37f9ca0f55 f2fs: clean up w/ fscrypt_is_bounce_page()
29117e911d69bab26aa8b3440790e60329eb5da1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
111d4032ae5734678617d3798e20d500f62ec613 ktls, sockmap: Fix missing uncharge operation
ccfc03b0bba2f36b32e0ef2baf4625d036614b79 pinctrl: at91: Fix possible out-of-boundary access
ff410daf2f5e597a47f2e1e51302d1305bbcf25f bpf: Fix WARN() in get_bpf_raw_tp_regs
3768906573a7bbf75dddbb4e92f51729356342b2 wifi: ath9k_htc: Abort software beacon handling if disabled
a76e3369150fc3592b3e72c06ab65a6ad31a61da netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
487032fbdba59c88e9f8e09b08497c6ad895fa1a net: usb: aqc111: fix error handling of usbnet read calls
a177bc18917dc254c14948a0f15b5b723d8c5640 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6a75de4441466be25c907bade15a9f54c377cef9 calipso: Don't call calipso functions for AF_INET sk.
e083950709b2d9faa6dd9e3bbd086afd09558263 f2fs: use d_inode(dentry) cleanup dentry->d_inode
121687453c8e22a6ea133791625cad240b02cb35 f2fs: fix to correct check conditions in f2fs_cross_rename
3ea2bc02d4c3ff735db76da09127251d20a0bc23 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
754b33d56583f2a216edc4ceedd2fc0ac246acad ARM: dts: at91: at91sam9263: fix NAND chip selects
0b17a133be2d238aac5b3135bdd2fda80a2fcf53 Squashfs: check return result of sb_min_blocksize
3c817ee0a90312f55cacaedf51cd47ec02eb43bd nilfs2: add pointer check for nilfs_direct_propagate()
79538204e7acc7c6924f2a9931f13faac2b43397 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c998f8ed17ec1c3d7d424acc645db0b0eb06a34f bus: fsl-mc: fix double-free on mc_dev
e0085e83773d0b8e2f900dc169e9c9c8b01b07c5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7125f7caa0d1db12b394405d9b87af979f1c99ea arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
349955bcd44c2eacca9f2f9d75b9b081769bc982 soc: aspeed: lpc: Fix impossible judgment condition
63a58392fbb5f441c0d3c120f93089384a690749 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
74d16280667727d79efd7f04d2b9d47f31183710 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d8584f7f6a44a15d269e107eb86e99f31f656ee0 randstruct: gcc-plugin: Remove bogus void member
8f49d6294bc7a19033c6319661cb8bd9d0626eba randstruct: gcc-plugin: Fix attribute addition
d957e77c2b533efaa0544f3b34c3561517acb27d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
745b759f77f74c31919e7c30e12594875b68531a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1e401aa9dedc264406eea3494e2448bc1611661e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3f4ed7498ef6e6b0c89661d1de73920063ae7ff3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
32afbdb2245f21d5166cf03a307cfd9ab0a343eb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
22efaded7ec32ca6df715b21bd33feeb5ec6a6c4 perf tests switch-tracking: Fix timestamp comparison
b4bf23c4210c4f122ab9603e2522cb7a37de8c33 perf record: Fix incorrect --user-regs comments
b0b4c33b4e6f3e1632ea19a02f24dbe9923d7c80 rtc: sh: assign correct interrupts with DT
9d23531310e6c9b59e0569728f2d33f0578e86a4 rtc: Fix offset calculation for .start_secs < 0
a1cb05a3eb7de726e350319cd1ffaa3abf9b6f66 usb: renesas_usbhs: Reorder clock handling and power management in probe
1bcb6007df62e96ec6c2c42e77d35e3261c1b90d serial: Fix potential null-ptr-deref in mlb_usio_probe()
f8f79b0fdfea2346e8449fb16d34b7009c383b88 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3d517db163af76ef0039e7592db5022d7a8fa71c net/mlx4_en: Prevent potential integer overflow calculating Hz
c35eea229905a2635462fe6240d6f4338c7348ba Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c8a7fb67a8800153a91512c0d524eb7565e0d589 ice: create new Tx scheduler nodes for new queues only
da0b57618adecca7b0eb02679048eb22b3fb98ee PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
175209ef6f72e524f47b537d6d3a9a504b4345ad do_change_type(): refuse to operate on unmounted/not ours mounts
b81e01a99eb07075a1b2bcb9fb015aea156dddc5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7c1ee25413158081b24b1767cf853fa4242ed77b Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
021667ba5d5b3f0727c6708defe5475615a6ac06 Input: synaptics-rmi - fix crash with unsupported versions of F34
70a67a565ef93f5b48d5a145507547a4aca6ac52 NFSD: Fix ia_size underflow
4715d4fb4c5d86f06070d7ce659e53f9d833a8fa NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
54ac5ba0bd94b6e789acb4075022beb7f57be9d5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1a70bd6cc495ed3a7c05626387eec14f6185cdd1 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f9193e662d9741bd043fbc5c60b2d4be1c037d47 i40e: return false from i40e_reset_vf if reset is in progress
83d0d008fd3c56ca45abe821a491a5230aefa244 i40e: retry VFLR handling if there is ongoing VF reset
72edc85f246e4d542d03be2e4b85da8fdda54b5f net/mlx5: Wait for inactive autogroups
0d84fe81c73ddc2efc962ddc6fce1e015cda69bd net/mlx5: Fix return value when searching for existing flow group
d563c48b4a009c0e40ed6521d96ab52987486a1e net_sched: prio: fix a race in prio_tune()
b6956385508d82076450a4db2766dab531aff6fe net_sched: red: fix a race in __red_change()
26918fd07c0aa0e93a1d9cc5b73ef2bc6a634c05 net_sched: tbf: fix a race in tbf_change()
a852988a0248649780461917a48911e4e468b3d8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3ec4d1f0175fb8a82616c4cb11577e3c1e7aa4fd x86/boot/compressed: prefer cc-option for CFLAGS additions
388c6db0f3edf70369589f940c3655443d001183 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
b0827f9bc96524415d33f070a6a4dc7669ddf59c kbuild: Update assembler calls to use proper flags and language target
35a401c30a8131d3c22039b92c90c59a78b34593 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
bde69dde3b9e77cdcd9ddd0ae3492ba11e4faf32 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
18c97e2de1d684c9232c7537c7ca1e1504e17179 kbuild: Add CLANG_FLAGS to as-instr
74962942b429d8700df162595a1e906a497a6b81 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f05478d0c2ebeb01eae397f437385993e5105365 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
6dec6b825bc3c8426ce982ef607aa3c941fa1651 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a7b957a087ce6ca446c5bea3aef81611f3ef0637 net/mdiobus: Fix potential out-of-bounds read/write access
2db409d196ad1abe7e6a5a2e60aa9dec8abbd00d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e6618248644e8340ca9d01524590665e06f1a76f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ff867953d8f3ca2db831c88cff39cba55564f261 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c2eff0777bc4beff1c31e35bf1ab8709825895d5 calipso: unlock rcu before returning -EAFNOSUPPORT
a411c2409668231d814f5f6609d2c7676fde5c41 net: usb: aqc111: debug info before sanitation
a6b1d5364a81170757ae9c127ee8e62f8dd207c3 configfs: Do not override creating attribute file failure in populate_attrs()
2364f701d5a9c88e1aa806aa88f48602815cfbce gfs2: move msleep to sleepable context
b64f0f527fa77da4ba76626cbd67c387cd8ef5fe wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6530585561196cc3c5e628dca71b4df12d93432a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
39aa2c172f59da2c46cfcf34a169ac0b86393fec wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f3af44431d85499420d19262d7e245a4996dabc7 media: gspca: Add error handling for stv06xx_read_sensor()
8d4c02ee90f861546af5df196443a775daf0e788 media: v4l2-dev: fix error handling in __video_register_device()
70f6d426326a5fb06ae01a098c40cc8d395968e0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c1f6914927479304afde539fad4a838ce7e06b9d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
61257d08de4c345f5dc5d3a18a0e375358939b7f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7eedeed91b48c2047e08b73b4874dfc8d42a2bb8 ext4: inline: fix len overflow in ext4_prepare_inline_data
255674d8173f6ab1053a251221255003b37f1de1 ext4: fix calculation of credits for extent tree modification
6ce3e9c015c551ebe6f4a75330aea4643c6ab31b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
fb8b2bc9e5b22619893f5f99b881f13fcf15c12d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3ccef7e043ffb7e146d184936286f47eb744f376 NFC: nci: uart: Set tty->disc_data only in success path
b029bb9b4b5bbb15e1b56c5407103f9b3a909705 EDAC/altera: Use correct write width with the INTTEST register
a2bcdb9a62ba1ed6c5a7692ef34f48944729a029 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
cd3ee7a5f49de303e87dde07d92562311bae6aad vgacon: Add check for vc_origin address range in vgacon_scroll()
7a7c6d2735a2821c33666d58415e592b65697ea9 parisc: fix building with gcc-15
1895a780fa2f9d39adea179e862cb6b5ba19705d ipc: fix to protect IPCS lookups using RCU
ac7ca78710a6a448dbb3942c44846a23d81cb1eb mm: fix ratelimit_pages update error in dirty_ratio_handler()
3d53d9098ca3a285e7a9f352e33d5db94d95dab2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
642455aab0858d9b3dde8227da2532b9a00bb558 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ae5655a381c30b60008415b1a8f84521f22f8b61 dm-mirror: fix a tiny race condition
50c927b4737e4c574ec5cd3174284cc422e3ac8a ftrace: Fix UAF when lookup kallsym after ftrace disabled
2e5f7eaf6585d272cb134c955e5ac0fb32d974ef net: ch9200: fix uninitialised access during mii_nway_restart
76e0c7f370aa941b6f4a82d4822fae0d98c85d23 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3eeeacc46383c674f2505c16ccbfd7691ab8935d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2a179d5772bbc3b29ca0ba8a22b77c6f1926c3cc regulator: max14577: Add error check for max14577_read_reg()
cfb9ab033af82a43fb942d490e6945160d9b0311 uio_hv_generic: Use correct size for interrupt and monitor pages
a457d1529f5cff360e118cd904eba028938fd9f2 PCI: Add ACS quirk for Loongson PCIe
8a6f836e810a5783aed2953449aa7f7704242a2c PCI: Fix lock symmetry in pci_slot_unlock()
d535242bad9830edbead4854466620a5b78bd875 iio: adc: ad7606_spi: fix reg write value mask
5d0af413154f8d8c908f6c54a867af2083f088cc ACPICA: fix acpi operand cache leak in dswstate.c
695edaa9725b646e2a1e99d04137a28c3d60fc5e ACPICA: Avoid sequence overread in call to strncmp()
1b83b4e2f3902e609983b4e68eb2487402ced7f6 ACPICA: fix acpi parse and parseext cache leaks
882026888360ff06701ca21b0b0e55a0b73dd040 power: supply: bq27xxx: Retrieve again when busy
1ee3683510f2e1b597a541274ba464e2ee43178c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
780c51c149d1a70ae3afc43bfbdd8dda55554102 ACPI: battery: negate current when discharging
1e072e354a8c4c13525fa301a50fd9ea1747614c drm/amdgpu/gfx6: fix CSIB handling
2245448ca01e8b94e69e359aed283c84b6e08e00 sunrpc: update nextcheck time when adding new cache entries
b419852bea6ceb2aa709b06d2246d664bb7b3e4b drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
12885d5a39890374645f59e76fdbfe573defd2e2 drm/msm/hdmi: add runtime PM calls to DDC transfer function
a843d75d3311034fdee0140f592ebf0f4081d99e media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
ab3f7ba33ce7722502edca6469fd3d72c119d531 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
1d40bfd341deaa5545a217966ec87bae2e3a329b drm/msm/a6xx: Increase HFI response timeout
9e944abb855a3c24492d24d3dba7b1857dd1a0f4 drm/amdgpu/gfx10: fix CSIB handling
5130a2db56a3203c5846a48e614aaa97d35b673b drm/amdgpu/gfx7: fix CSIB handling
7bb4004f4b28275845fc9cc41eef1d407afd9634 jfs: fix array-index-out-of-bounds read in add_missing_indices
bc4efeb327a5373dd5adec6577428858d0123dca drm/amdgpu/gfx8: fix CSIB handling
a754847d22a763c33bd5119266722213e7a30f90 drm/amdgpu/gfx9: fix CSIB handling
93624dca2ef49171efe110decb1b11d4e0b8b4da jfs: Fix null-ptr-deref in jfs_ioc_trim
953350c54a4b352c1d9a0f3a51756cd9175235bf drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
0c0d40102a244c098679b3b17e92ff4e5c05ef14 media: tc358743: ignore video while HPD is low
3f4a5ccab4d32030373a8ee78ab7d43750a8e520 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
7c72dfaeb4c5819f04ea575d5d2d144c8f8d30f3 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a6e1c95ba892510036eeef846859d7b715f8846d gpio: pxa: Make irq_chip immutable
8f6656337412da9b12c7994afcca073ab0cacc23 cpufreq: Force sync policy boost with global boost on sysfs update
b33a1136582745144da6d4de668e16709e907b48 net: macb: Check return value of dma_set_mask_and_coherent()
cbec2a6cc0ada89049d3b635b34603571a71e528 i2c: designware: Invoke runtime suspend on quick slave re-registration
b49946ffb9fbb28a935afaf1374ccb414397afe6 emulex/benet: correct command version selection in be_cmd_get_stats()
723ef584fb3982e14709e88252f1942fce1de38a sctp: Do not wake readers in __sctp_write_space()
f71398b56d55f7e122a3736a28dab3edfc6feec6 net: dlink: add synchronization for stats update
5e211accdaceb293d0df6933fb4d0cec793fdf32 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b7305cbbe150b79238e7c811860074b59c775d08 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
fbb2c4dc864a4a183dbffb9dc0ad7a7e39e44ed7 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
d2c9e48f452fba4a3fe7da37927ccd71190ae66a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d3abcd85c9f9d63f4f720c5e0b32680d1620323a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a708cb82f41a97da7dd5ebce5409c20e9c797df3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
dba351522615db3677075614aa2ffcb91af2bbcb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
e06ed377b17da6870dfcd06bc6cf7d65beade129 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
c5b29683c4ae002e42ee4bddf95ca3a47c91c8b6 wifi: mac80211: do not offer a mesh path if forwarding is disabled
880b433e2ed52cad2a815a1079ecc2ecfaa05344 clk: rockchip: rk3036: mark ddrphy as critical
f96aa08fb5d101b473c2020a0f6974778915faba vxlan: Do not treat dst cache initialization errors as fatal
886e0460574ac1abf98be301c50eac93968dd937 scsi: lpfc: Use memcpy() for BIOS version
0df7bcdf53bcd871f7f458983ec90130da26be31 sock: Correct error checking condition for (assign|release)_proto_idx()
ba110a4874f94d4a6728793ae50ceac3ce395846 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3e4291adeb469bb0b4f1961460aa1e632a2b9568 watchdog: da9052_wdt: respect TWDMIN
8aeb87f8e229776c9cbbfafbfd4a1c6c2c41b64f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5fa96d787e464e9038d6df27792c865f07936b98 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
920e6054c7fadcddc7bbc6fe68511ed4cb9196fa tee: Prevent size calculation wraparound on 32-bit kernels
cce710f0d3e2cf5d3698cb07f3902f05a1c5a559 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7a49d4b60ddba135fffd2b95ad87bbd7d9570f08 platform: Add Surface platform directory
bdea567a4d3db64da733b791840ff4aeb0c53a26 platform/x86: dell_rbu: Stop overwriting data buffer
6b8991d2f5f13bbf94138ef41533826cd69f3ae5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
098be89764d0a09c32c09f7de552a5ab654598ee Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e887054b3eebaa742d151b9fb40581ace9222ee9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
73de8e0c39b61ed88b6100e92676e29c61a91743 jffs2: check that raw node were preallocated before writing summary
2de4b61be812edbb0364355085a5c2579de76c06 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
45a87f1931c10e036a64c01164aa109bc233d252 scsi: storvsc: Increase the timeouts to storvsc_timeout
36352f73a28fd3e8b958457eddebd756ded8a066 scsi: s390: zfcp: Ensure synchronous unit_add
614c01c09a957a89b4a802f55208fd96ce73c03e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
cc878d2fc20195156543952c18c44651eb062e06 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
24a073760a725ff20b1db8093c1536ed7965d9aa HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
2985adcb4953cd72138a44e66750b9c17c9e4e08 Input: sparcspkr - avoid unannotated fall-through
e20f98d00e7ab887dc1efaee35898fa280340de9 arm64: Restrict pagetable teardown to avoid false warning
316d26445addd0ce4fa58010791e9f2baf9c594c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
4b6f24e9eae89153214874caf82b41f9dafda3bc ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
56655b3c5b6704c3041b1e78870318b62c2a8931 erofs: remove unused trace event erofs_destroy_inode
7fedb135beffbb67e0312bdfc4aff6915a1f3b1c drm/nouveau/bl: increase buffer size to avoid truncate warning
57bb3c5bb8615c241c24a15d21d1c099323ecb0a hwmon: (occ) fix unaligned accesses
949020861110b8c0ba0e3156c74268efb3e2c9a8 aoe: clean device rq_list in aoedev_downdev()
1891f97d91aa63d59ea225449ed34c7f66321cda wifi: carl9170: do not ping device which has failed to load firmware
ea1c17e18450119081db2c1d9a4c62ba8120ca6b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a053f135558c33fd07e9124f28712be80526c2d4 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9e74542285657766fa1a4e4b4864f84083f1f842 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
f8eb02677905ac8fcda213646e208cc167264d1c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a9a22e134c8040c124d0b7e694928a3a19d6000d calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
64de570db265667e963e6cf8ac9a045a9adff787 net: atm: add lec_mutex
bf108b0ad39b976a54458808916b9cdf853b7da9 net: atm: fix /proc/net/atm/lec handling
d6fb2a0942404384a2556a107281f8f758a5ddb3 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
28e83599ad6cb9b636b8ab201d8bb3a9ff530f52 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
d42ee8dc4f1e9484488cc71d8b63934df7cfb315 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
527ec6c135a226e372fcf0855d17d2d5960d4337 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7b0fdecaaee79b2fce8e5fe61d586ba0c7693929 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
a6e88684dab0a6db5c8781a86f581ac6e6ae1dda rtc: Improve performance of rtc_time64_to_tm(). Add tests.
7b96229e2a8b65c789f4cebbc7e889e9fd8233af rtc: Make rtc_time64_to_tm() support dates before 1970
b003deac2b78c14d7feaedaa04d032b42fc91cb0 mm/huge_memory: fix dereferencing invalid pmd migration entry
1d1604307c8acee5f86ea81481c2a439254fc38a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a24d3a954bc8ed43577d5acc16d2b188b56f8766 Linux 5.4.295-rc1

--===============8291576991152905175==--
