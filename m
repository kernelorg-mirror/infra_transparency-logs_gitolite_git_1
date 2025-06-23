Content-Type: multipart/mixed; boundary="===============1952902505788458415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:59:28 -0000
Message-Id: <175068356813.2983004.10814805629160519280@gitolite.kernel.org>

--===============1952902505788458415==
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
    old: 93bc00cdbe1927461cb1e18663ed12ce4febf008
    new: fe1698e6ce09d35adc0169d9bb7d3dd6b71d40e3
    log: revlist-93bc00cdbe19-fe1698e6ce09.txt

--===============1952902505788458415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750683602 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683562-0b5853fcdd49fcd39cf629d1e0a4b4874236efb1

93bc00cdbe1927461cb1e18663ed12ce4febf008 fe1698e6ce09d35adc0169d9bb7d3dd6b71d40e3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZT9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cP8QAIXKlca/IoqPjB6W9eoF
gk5D3Zx/bmzbH3Nqfk2VUnheZjKRsA0+uZ+Qq6DDt2moSxotUgylE/YnLVQOaSbs
UVqepissAzS/xpV+05i40plJzG8remosuguHoo1bN3qhHAFDopMVcUpMZCcI7oww
Q9Bz668fSyNq8ZpTH8+Ml7irZQlPQ6Nh0nqkwH4gR6JXWTnC5yxud4L7XaPXez+j
oC+tbHep2NWpc08Wpxlxzphaj6Aw2szr1u6ljR4KR+KWvPMbXRH25PaiuRPpKqGZ
3yAOduewa+AMi+fSKGcKAdmHODoSCZffckrztmUS8SWzYXrroqwsyFcP27MspRaf
hSE3UgfL7AY4V9H0+SXfpYSYyMZM/DgoEyMI9z+GF4G+3zX/pW0rgU+CwtTsTOrD
1B7LXFjxSM1GXBoKSQVes1Oswoxb32e4a6mYdK/Y4vasqFbFo5ipsqAMtft0LIq0
UNWV2blNXV5bf/mN/b5CgoF2MjxXB9Kv0aTr6I5U+kdGHGtzWM6+QZmpMr9c8UZ1
jEsaTOPUI5lpe7Z0LqsAUE6zn9vpjgwMNVe/h0xUfn8v8EnvrLV1Ohr3/kFpcdiK
CXJ1g+lw2GVJWegHHBRSoZReKSzP/yXPkxq5ayXmeSLfrk7G6GGHYMO/2LIXi9L+
YhyngBsqaMbgB/yOoefGIG/2
=MA9Q
-----END PGP SIGNATURE-----

--===============1952902505788458415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bc00cdbe19-fe1698e6ce09.txt

638d418f8b08db328fab8f44c95f72ed857d9ec5 tracing: Fix compilation warning on arm32
f01ad1979e96e79603e641c72933358139669136 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b91f46261d3d17a287af313f8875b76ce3bc3aea pinctrl: armada-37xx: set GPIO output value before setting direction
f7a3d19da0e968c77605f9c809e24cd670073d78 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8ee5c74f913980fa716f27d6acec2f3e25dd68c3 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e65f8c7f1eaadddc90e381408592722bb9fc26e2 usb: usbtmc: Fix timeout value in get_stb
c65c84e47e0a2073eb64d33eee5e214fc53e0790 thunderbolt: Do not double dequeue a configuration request
e68157dd28b12d40b2ed48a66c51f26f8c28536a netfilter: nft_socket: fix sk refcount leaks
906822984df9631ae6fe4e444b761a0869328294 gfs2: gfs2_create_inode error handling fix
9651e0222057d7434015daaa37339412d2ce58c2 perf/core: Fix broken throttling when max_samples_per_tick=1
c693630f8aced3ddae9e2a0e05b0951ae8ffd98c x86/cpu: Sanitize CPUID(0x80000000) output
bb394cce626934ba6191020178bb1ecc27731c9c crypto: marvell/cesa - Handle zero-length skcipher requests
646012c4f4a33702fa52bab262256290e7ebe050 crypto: marvell/cesa - Avoid empty transfer descriptor
640a6de563df57056bee0955a2f33d07296a8480 EDAC/skx_common: Fix general protection fault
8b1b1eb8f0ff30c3a47be4d18d38440cf9180677 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b854578f6792111175bf79448ed8f4e80769c0ba x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
901c1c508a404d7aa097a48d84ba4deeb528c7d7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
787908e2bb974f7473ec38c14270494929393580 spi: sh-msiof: Fix maximum DMA transfer size
041bd1f7f65245e7c590c80f56eb4d639295f29d drm/vmwgfx: Add seqno waiter for sync_files
1236a3f853c1779a61b7f077ec5ca550b87dd8a3 m68k: mac: Fix macintosh_config for Mac II
92eb7440aafaf2992e9eb60b398193d6f9106ac3 firmware: psci: Fix refcount leak in psci_dt_init
e399e7afe45c640881e068cc126463fdb6cf2926 selftests/seccomp: fix syscall_restart test for arm compat
3f11a95a59987deda3e4906a898f8a191127567f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3d37cf8da58f4846ada78e9a96d8573a24e23a49 drm/vkms: Adjust vkms_state->active_planes allocation type
8036eddb93effe47cd047d83f5e5ecfc105bb51e drm/tegra: rgb: Fix the unbound reference count
54a559afd07b59c012d57a544cfab9c2654d6201 f2fs: fix to do sanity check on sbi->total_valid_block_count
753decba1fd17910e40e5504c2346f09c0efdc50 net: ncsi: Fix GCPS 64-bit member variables
4c75fe5adc80a19d4282754e0c07e13188e2560f wifi: rtw88: do not ignore hardware read error during DPK
58537a1337644be5a8e440675f733364196015e1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3e13e5c0daddf5185b39aa974b76e0bd11afddb4 f2fs: clean up w/ fscrypt_is_bounce_page()
26fc38bcf2f3b9294a9099aeaa37f70f479b5cec netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3712c912f276f0261dae7c1eb0b580bd197d869b ktls, sockmap: Fix missing uncharge operation
af042f6263de313640784f4faeda77b10cc0f5e3 pinctrl: at91: Fix possible out-of-boundary access
b7270b6e6a3e641154083b8e1041efa6dba549af bpf: Fix WARN() in get_bpf_raw_tp_regs
406f2ca6c93ba56d23659dc06fd4bdf6b6df40aa wifi: ath9k_htc: Abort software beacon handling if disabled
03c48491a3e3b483545f6634ebac6d9db072f99d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
601f44f541dc8938225a6ba655bc3e2ebbd28e42 net: usb: aqc111: fix error handling of usbnet read calls
36412ed68a82533f8a425e50d78a4cefa3f49c54 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
46b430fe5755019ae0ce5d3e5deb524e55e7b303 calipso: Don't call calipso functions for AF_INET sk.
07e54bd56d49b9309bac9782f520fbe233bfa606 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ccf522171d696ad1e81dbc961b16d068ebcd6aa4 f2fs: fix to correct check conditions in f2fs_cross_rename
4e224801964e84a58890826f84897fc7cd6bac11 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3e4d1ec511c67faa2152354a61d6a11551bad992 ARM: dts: at91: at91sam9263: fix NAND chip selects
39619af7a4cc7f9e3050e9f59c34028a75a6c398 Squashfs: check return result of sb_min_blocksize
8e11597ef72a35f2db930f23b2cda59438eb5e03 nilfs2: add pointer check for nilfs_direct_propagate()
80c9f2245e87da7234f34c03b6a98c3a2ef3fd2b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f4c05aeb8e23257899c1b3bcd1328a9896d83ac0 bus: fsl-mc: fix double-free on mc_dev
877e177a0352687cd6a97437dce61d23340523e7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ae21b3bd496a66e1b2406764651fb9008b9a6826 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
07ad6074ef66ae4e30caa3ddc4c90cd4288eb19d soc: aspeed: lpc: Fix impossible judgment condition
429dd382f4e5bb2689e33cf3f76b5a7ceac1e4ca soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2f911127bd110dbaf6842057ca8725461f2a0d07 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ae37e4642a94387895cc4f2591cd28bd7af23815 randstruct: gcc-plugin: Remove bogus void member
e41d914e5cd236312835a87e38a5d90870822df2 randstruct: gcc-plugin: Fix attribute addition
86864fffb898f6ba851ac0ebee43b5918d4fa8e7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
70b01f67bcc095e3a6373263d38b2e09a0e4571d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c64d1ce47576d271d48c4c9c753002edd45ac139 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
aa7b4f05728e4cdc7c39d19facb5ae2065085294 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4565c76a8acf9d19fd2a8c68644fdb1d25cf8876 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
eacae756f500d0d78f2ddcf9ce8526b9bf75954c perf tests switch-tracking: Fix timestamp comparison
94f8de820a332db3f2d0d0c3402b94ff71e7c0fa perf record: Fix incorrect --user-regs comments
cc9275a1331c59b67f6936de628ff8ae65f07675 rtc: sh: assign correct interrupts with DT
0d0768624772932ce59a6839e80018326d7678a1 rtc: Fix offset calculation for .start_secs < 0
0aaac1fa27793f30bfae152c4cf3e1098f95a980 usb: renesas_usbhs: Reorder clock handling and power management in probe
7919a64ea18097cd7aec2ecb0f6163dd203bf687 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ad138e32995113141ac7994cf6ab84559aaa4ca1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9d6907fd069d5cd7bfbcecfbdc43668764850bef net/mlx4_en: Prevent potential integer overflow calculating Hz
83898e48639bf8b10e7740f3ff438bfba508dc96 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
01233dcfa23ef699bb3fd3e987de97feab05e123 ice: create new Tx scheduler nodes for new queues only
18c3d1fc1752d57bb8f90062ed4644cb9c39e415 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1e32b6367f67c321c98c73c3ae7eab77f9e542f4 do_change_type(): refuse to operate on unmounted/not ours mounts
ce1ac2a7e4b1afd828488e32ec70f14aed283524 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c035e1fb207adbc2be687cfd9fbac7bf239f0f67 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2a812b05c47186181479383e6da50ac76a9fa550 Input: synaptics-rmi - fix crash with unsupported versions of F34
53276adccedc46264486ec066b2aa1a478e29e89 NFSD: Fix ia_size underflow
92c5449f8e55c65eaf12eb21372c9782bb150717 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e05d43621ebd6728cf1e4d7702b76199726d7cfe scsi: iscsi: Fix incorrect error path labels for flashnode operations
ce55c92a7481165b2de9beed23eb0f6e564ee120 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3ecef6ddcf3aa5f71b862c09e0e99bab1184fe46 i40e: return false from i40e_reset_vf if reset is in progress
5bdaa281de58f53b05fafd41ee4ab0d0dd6aae38 i40e: retry VFLR handling if there is ongoing VF reset
78fa638da1bfe79353e258b04425c48e6850f51a net/mlx5: Wait for inactive autogroups
493979432f84bc342a6e1e863e073e7288fd3084 net/mlx5: Fix return value when searching for existing flow group
d3c1c580ae9794f5a93d09300a3d6aa42567d358 net_sched: prio: fix a race in prio_tune()
492ae5c7c6358b17ac3705517534b7dbac91837c net_sched: red: fix a race in __red_change()
a5ea2fbaae3df4fb6747541302e9bd86567a15c0 net_sched: tbf: fix a race in tbf_change()
d9ebd5307b4497b338916edc3b58f45d4e451cfd net: mdio: C22 is now optional, EOPNOTSUPP if not provided
352165597141e961512c77df8005c252c95edccb x86/boot/compressed: prefer cc-option for CFLAGS additions
2b7a55c69125bba2673d9574821c4425824bf45b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
4b4e6db0c6062273558129b20f3140dd687ad9fd kbuild: Update assembler calls to use proper flags and language target
8870361c27c857360ac8b11e9fdc9dbdda08d4c3 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
fa4356048334cfa4e390bd20c99f6cff80ddfcc8 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
79dbde95e38c3920ed3cb176c1241083510570e1 kbuild: Add CLANG_FLAGS to as-instr
f58ab73c75dff39d3624abbbbeed7688fe0162d2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d613b9f4d7eedb4780e989d7dc38104a25ece0c0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c7ba25a3a256569ce0f0f834a770126ba72eb756 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
56f545e6c056137dba0bf6755683fa8865c408f7 net/mdiobus: Fix potential out-of-bounds read/write access
dfc14f7bf0fe251cfd60b6ea242974fbe39e1941 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
37c2aab1c0f232ed89f2c1372be78848f9ab55aa usb: Flush altsetting 0 endpoints before reinitializating them after reset.
cc83a4ee356bc089c47ba997e485de02efca1f5a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6363c80d7f582e8ef64af1d7ed2f47ea173e68cc calipso: unlock rcu before returning -EAFNOSUPPORT
f1e9588017fc63cc8e46c138afac3ef5b5ab2a47 net: usb: aqc111: debug info before sanitation
aa477eef1e602f54c5588144a9410088b5f902cd configfs: Do not override creating attribute file failure in populate_attrs()
8473f9b06bf16c14313d1a6945058fbfb0ee91f3 gfs2: move msleep to sleepable context
7d893142077c6e6278c8db4bb02410c7e4937946 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5e17f3138710c185aa7fcb07ba7e24cd1a3acabc nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5916f8f689be574c9c12669e267f474e49e1a574 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f384dd244a57f68599f69ec937937585b300db1b media: gspca: Add error handling for stv06xx_read_sensor()
a9b3e3601af859a90bfc87fe568122959f61bb30 media: v4l2-dev: fix error handling in __video_register_device()
264a9d3ac2f9fc1d534c6b91fc2f195f5ce05cf6 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a167201fb6743227d5d683f2534194b7e0d5aa33 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
84b14814bd1f38781c128cf91cc68db1164c0395 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8c106cefc81cc72225272ba13372bdf47dedcc28 ext4: inline: fix len overflow in ext4_prepare_inline_data
939b15ee17b0a936ec368267921fafcf22498e3a ext4: fix calculation of credits for extent tree modification
374465c51fa10b200abdb395c2f13c965efaec64 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ed7db5d0914c935147d0f18cded589b9c19ce844 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
5e524fdc2c25273905391425d788e8e3fa19b7d9 NFC: nci: uart: Set tty->disc_data only in success path
de9d84b3d879c51e906c06cb8fcaa0431135acaa EDAC/altera: Use correct write width with the INTTEST register
1daa6a943b4da6dcbff5dc0aee483eff62c14128 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
3d733c5c00a7b1d60b5de1659b58da4bf84c5c6d vgacon: Add check for vc_origin address range in vgacon_scroll()
6d9a54cbadbf748c6985adb1b62303b5fc8e70cc parisc: fix building with gcc-15
25dceeba6b6b4701eeb7e099ab37110f71bec7b5 ipc: fix to protect IPCS lookups using RCU
41049a029526c40f2cd9d324e33b8c92fbc06655 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ee3f113dbf1d83572bfa3f00f66f8fc17e959709 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
bbb0a7ae3f65ea609281081855993e4a470b42f1 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
21e71327cc6d280f05bd85e2b37289061b0220f1 dm-mirror: fix a tiny race condition
52b9c9690eeefdbf5aa7dc6fbc0ce3916da34fdc ftrace: Fix UAF when lookup kallsym after ftrace disabled
a1db443fdd959d244965f604cd1c263596c7d7c4 net: ch9200: fix uninitialised access during mii_nway_restart
641be086670feeaf5c317d856d6cd7a30fa04606 staging: iio: ad5933: Correct settling cycles encoding per datasheet
71f15b350b0a74138d3f57f2b426b483b468fff2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
75d01c6b7b19effc1cff3f658dc79e62e9f7dc70 regulator: max14577: Add error check for max14577_read_reg()
a27d8c1e4e107cfb16715c4e26e23264cc7d27a9 uio_hv_generic: Use correct size for interrupt and monitor pages
756f88dadd1d7afc1b2d1e135431fc3572e201b2 PCI: Add ACS quirk for Loongson PCIe
568a465ca7d2fee898a8c17639e4bd55ce2ef004 PCI: Fix lock symmetry in pci_slot_unlock()
9aee63f2f031fc5e7ed55d05daf7f572fb580961 iio: adc: ad7606_spi: fix reg write value mask
1dff566866f340eca241c0a8af8e7b8167d88e6d ACPICA: fix acpi operand cache leak in dswstate.c
d7f20a7621e665ad7d1c7d101d3a768afefc4354 ACPICA: Avoid sequence overread in call to strncmp()
6e1edfd761f1f61abd3b19138f00ecaf8efbd81c ACPICA: fix acpi parse and parseext cache leaks
1131662b455bd1b4d727800e55248fa071fdbd0a power: supply: bq27xxx: Retrieve again when busy
8ed233ed76513a8290bfe473ff91cf01e92f4875 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8024d786b0a8b44bc518059e24b667b1590a02fb ACPI: battery: negate current when discharging
a73fd5325f8eff091ea89738a12069d8ea68a030 drm/amdgpu/gfx6: fix CSIB handling
95cc85d28e1d99cce9477f06ce0e00bbb74a11d8 sunrpc: update nextcheck time when adding new cache entries
b56ad523163ef1c23436fc1f1963dfdec6020954 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
77ce84529b9013c4e7fc22f00a72d2219b2a2fb6 drm/msm/hdmi: add runtime PM calls to DDC transfer function
e62b9ad98f7233a9ec521132e89871a7344f9425 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
209bfb4c1adac42d2f8b0ec6bcc81b885c33444e drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
d109b188e37d68908c5350b0079751b94600aa0a drm/msm/a6xx: Increase HFI response timeout
760ce073e90f2c3e1816343db22d02c11fcd6a7c drm/amdgpu/gfx10: fix CSIB handling
6ca943294df15cf2912d1214dacbae23235dbe3e drm/amdgpu/gfx7: fix CSIB handling
98b473f14d222bd9b9a134d9d3f87da15993c7ec jfs: fix array-index-out-of-bounds read in add_missing_indices
ddbdf7eee5ea7b96a9261ba1c18398e8d4ceb9e6 drm/amdgpu/gfx8: fix CSIB handling
05cb0f740a036099cd0ec59c573d233d7d626796 drm/amdgpu/gfx9: fix CSIB handling
d97c2f70054c0caa2ced4317313b8bfe429cc6e6 jfs: Fix null-ptr-deref in jfs_ioc_trim
9276fa24c4ba1cb40af20eb174dce8611ea56de5 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
5f2d33f42e307415f44ccb3595237a27a9cdf181 media: tc358743: ignore video while HPD is low
a738fd35b90f0550dc08d92279e54c276a7cfc60 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
0a796438376b37855cc2d7a4f2836e19379f7a3d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
d8fee98f80a0f59dd10f8b73501abfc2efb906b5 cpufreq: Force sync policy boost with global boost on sysfs update
81a1188349f27aa82c81b63e317284e6aa47d34a net: macb: Check return value of dma_set_mask_and_coherent()
db0511398ff8e2017be8bb7563ccc0ce544a2b24 i2c: designware: Invoke runtime suspend on quick slave re-registration
ae94b0c218b5b803c8727e865eeaf0707e901172 emulex/benet: correct command version selection in be_cmd_get_stats()
50a8fac64f2746b2bffb4defac34bb699e944cb3 sctp: Do not wake readers in __sctp_write_space()
62673b7a44633b9a8dbbe060a089e8f166de1ac3 net: dlink: add synchronization for stats update
c30c7b357630afe76ae402b6129552babbaff958 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
87ffb0d976a57ee8688178155540ec3f9d746af5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b6911e08ff6ea64b103c6471b3a5b1474c3b537a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
67208f62b4cfe8acbce8c343cf6f65a1a713e4e9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
47658e04fccc659c06d19dd1522407936aaa4a6d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
581be248b6d04bb14e188fe481ba5ed4243335b7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a7e11a8f74ae3811464998fa29be44d7a033b887 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fefe18a62fa26581621215078ee83edf8ee530b5 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
03a2d3e06df48f57f8eaf98356f1c942c32b5370 wifi: mac80211: do not offer a mesh path if forwarding is disabled
b98105b2f542c81621353de4cdf3771855f7bb03 clk: rockchip: rk3036: mark ddrphy as critical
e9be1782d8062cf88480af09ea09d647b909d34d vxlan: Do not treat dst cache initialization errors as fatal
2f4aa5f6958a3802ce3d8554a629ee7fb81ccb33 scsi: lpfc: Use memcpy() for BIOS version
28eadc58c355e893698edfdb8b6e3073d96084f6 sock: Correct error checking condition for (assign|release)_proto_idx()
7d974fc27c8d6dd67b220924735913f76d934cd6 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
230655246b6792a7e2b09019e89e5aabf3681228 watchdog: da9052_wdt: respect TWDMIN
b126f455f5618473e31c1c6b59dc99ae1fd57ce1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b18de5a2795727b8ac5d2a2b8ca9bc165dd0ec83 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5bc92f993d8c67733dabf0e052bafcbdee770bd8 tee: Prevent size calculation wraparound on 32-bit kernels
cd21515c656e10739d452b25bab8226ae7a81923 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a649d990522f8fd63ae3f7c970c9ccc05a18e436 platform: Add Surface platform directory
3946658679f9064cd4e64b37d93a5834ee961adc platform/x86: dell_rbu: Stop overwriting data buffer
2a2bb641461367996d732bd984ced1d2d82f0641 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
0b5781b77c4d3f4022210fe854dbdc519db3f426 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6eb0e765458bd28949d3684d4de415d91d788214 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2eadf25a07ea6e3d5af1bef2a5e33e91cd74423d jffs2: check that raw node were preallocated before writing summary
e2389c66f10b29d45de7898c72e09a0b6631c910 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
20665c3e6e2c7c1944d0d9e90d07612234d394f9 scsi: storvsc: Increase the timeouts to storvsc_timeout
5f30e2bc2c744d0a5a040cc91cc0d710704f939f scsi: s390: zfcp: Ensure synchronous unit_add
1631ee32701ebd8b0ee308676d206b2ca21d59a8 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e3e3e9c6a69436ad0d1b513afea0700e4c5ae975 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
89a20c5848c8127e499cd5571e43dbb2bf6f60e3 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
19214fd7689c8b36a3dd816291c244d8872353f2 Input: sparcspkr - avoid unannotated fall-through
3e15aa2c94ad4bf5c1e88efbd9440f6cbf0ecb44 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
868918ea74aec1de2498b7fda15fa88e86f16506 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
12ad0f428d0b689ef780e58ee33ff356d0504bd1 erofs: remove unused trace event erofs_destroy_inode
7cd7184107cd26674ac9638a620b3f6352e52a99 drm/nouveau/bl: increase buffer size to avoid truncate warning
b006e250c260dba9b14d789583a02f131d11a656 hwmon: (occ) fix unaligned accesses
0ca0dbb78fa288bd186e592c22a3941539d4507b aoe: clean device rq_list in aoedev_downdev()
592b3b55f071a081d45f9c4ce1313c63075bedf6 wifi: carl9170: do not ping device which has failed to load firmware
62fedd7178b0d9cac6745ceadbefa86e83c4abcf mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
122c2172899efccd7049bff5c4d344b4f26ff101 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f17f668b9393195c2897544e5d12bb33d61a55af tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8deb078ba3fbe457d18d747e429fc212f6690267 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
afeedf87d1579ecde32fc66ff5ba0b40d100f2ef calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
13dbc0986a145dcf4e1b116430d48e45ffe36434 net: atm: add lec_mutex
18ef610d1f95eb9be70bc7db6fe06604d1c2f372 net: atm: fix /proc/net/atm/lec handling
5045966edf1132a031a16503f89b0f933c175b4d ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
28b3338c53c464ce81548565758be144f9935b63 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
5d3e3389357ffb42a97a2b430a8897f94341a7ed ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
6b7cabe9967e490184397bbf3e918710c03b5d3b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e7e8d860ac6b8273d037d67d5fc7341b428573af xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
c9446a81d2d1e0bf3b02fcc21e00fa84ddf9cb41 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
32155c62e0da8cb5b3a68cc1c6c537fe330e9f70 rtc: Make rtc_time64_to_tm() support dates before 1970
6fdfa6ee5c27b4e04043d83f51a35f3b53e8cd03 mm/huge_memory: fix dereferencing invalid pmd migration entry
1c5adb644349b145132344133cc5b158d5cefadc jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c881184acb680b24ddd343737a313e5762d21015 rtc: test: Fix invalid format specifier.
3d2814ed7778fe441d3f84ad7a16bb887ddcb44f s390/pci: Fix __pcilg_mio_inuser() inline assembly
60a53bb149eb419c3ba413dcabb04d58ff093a72 perf: Fix sample vs do_exit()
92b697f64b89e5a42bb0d783b869c459003ccdab arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
fe1698e6ce09d35adc0169d9bb7d3dd6b71d40e3 Linux 5.4.295-rc1

--===============1952902505788458415==--
