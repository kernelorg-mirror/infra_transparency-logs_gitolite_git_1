Content-Type: multipart/mixed; boundary="===============3954400627541865650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 09:27:55 -0000
Message-Id: <175067087529.2774993.16607577997899050794@gitolite.kernel.org>

--===============3954400627541865650==
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
    old: 44613a259decccddd2bd4520f73cc4d5107546c6
    new: 46fc4f272b0c1058db76bdd1bd0f9bc3bf6028d2
    log: revlist-44613a259dec-46fc4f272b0c.txt

--===============3954400627541865650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750670909 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750670869-97cd731ef6ddd9fa175866894d0bc2172e971c78

44613a259decccddd2bd4520f73cc4d5107546c6 46fc4f272b0c1058db76bdd1bd0f9bc3bf6028d2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZHj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r0EQAKYSgweh11N+LLcc81WA
cP67y5IeuhzoWcksGa7Y2/hA7lYWG+Mnx4LiTqGyEMD7QiGE5WIsTugON5ReZgjM
eFpZtl5UZO5Te6yF7IcufA4poJEmOnA3j3pxzzmJlvBO6dG9w/PNuPEd/hTO+rIi
wakhQ5Ln7l71NA2WddMFLVU7XJYJYFmUcDIt6cEnlcaEwYbHVV/FsJsPi+XNZUIA
x13p5FC6AsNGwdC+UeIqQkkemRTV2QjWPBX8grbtYRwgklkZfNsIiomkWqKGL1yY
PtIVcifSwL74CJ1Z2ScleIF/u1H1Dkhv+t/tO1SjWEhMx7yC8byQSoXfQvBUp9jU
phZDOzAUxhqeerQE9R6iwRY26pqIpG0qbwttEBmoer/d2onYn05b+tLG2PRXxRPz
CUDOg3x90wlDSnCU9f4HmVv4tYOWUxoY3LAtE6KiJRX9EZN+1kvRhzhgbidi7Fzy
KMz7LNuqALYB96UheEJki7UiyfkP115coSXsPzzVbYoTP4u0E9ZjZDKZw8fQpRor
h/9shkQ9ZJkSHItbAWQLujuBPh92m2AnKT2KYy4Q3BVG55RoO+Gj4X0dOKzA7Fc1
HFN/RPcBCG5c54nBQKDvM/RYEVtODw5cRuSeCnNd3MXfyYyeftrG+o3y0I5B8q6d
3mn7PYfnXOXUZPgdrUjdIMmS
=pVEY
-----END PGP SIGNATURE-----

--===============3954400627541865650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44613a259dec-46fc4f272b0c.txt

7bf3dff758caca5031f66541ba830fdd9f8da273 tracing: Fix compilation warning on arm32
396fb58892a4d525208fb837962299c646b32481 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0538ab99fbfb19809c1e68ee2864673294a1406c pinctrl: armada-37xx: set GPIO output value before setting direction
8df2b2c207d3bf610a69fe2dfb0024b162bd489b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8c37f7ed6ce63874e26dabb60ab39c72bc37f9c7 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3b3f2677020995dea95d5ffb9226ed2e0b83cfe9 usb: usbtmc: Fix timeout value in get_stb
138997586c1271d637d0d10348db5f712f5501db thunderbolt: Do not double dequeue a configuration request
2cd28d2faa3c47804ed1bbf002363938c9aad158 netfilter: nft_socket: fix sk refcount leaks
d09396f02ee2592a49f10da9d2ce993875126a93 gfs2: gfs2_create_inode error handling fix
9fc69315b6eb8921c67514fb15629604322ff774 perf/core: Fix broken throttling when max_samples_per_tick=1
c5d617e2385bec07cc79d9fb85f401d7ef5e5ca6 x86/cpu: Sanitize CPUID(0x80000000) output
5a9887bfb8ab7ef2635fbb970ba939bb48872b65 crypto: marvell/cesa - Handle zero-length skcipher requests
85dcbd800a5a89a4a5528b11547bf809360712ad crypto: marvell/cesa - Avoid empty transfer descriptor
e010cc5a41cba0a2cb2ec63aa98e061ab8363cbe EDAC/skx_common: Fix general protection fault
b3b1ee99f0e2e3b9aa553b37c46d58d7ca76ca54 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9a0ad2f516e885a718591fa3a9a140b1cd2e840b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a5e986d0f24cc51bc2f1b8bed545b97a370a3aec ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
058991ef7d25ad0806facaebf7ad124424835f54 spi: sh-msiof: Fix maximum DMA transfer size
0df0d778b616e3ace5ace349ecdc8edd7fec073a drm/vmwgfx: Add seqno waiter for sync_files
891f7e21d78794fc81a8cb0af4961a3e4ae5bf25 m68k: mac: Fix macintosh_config for Mac II
e426928231d5bd9f541a0c7f17342e2ce4bf5219 firmware: psci: Fix refcount leak in psci_dt_init
ea0420762bee8c08dc9d4717905a91960e344c09 selftests/seccomp: fix syscall_restart test for arm compat
6282af7c93e4ee9cca57310b407469e6f03b5159 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bc72ca3ebc8e1cd4573867737885e44d0757c9db drm/vkms: Adjust vkms_state->active_planes allocation type
99e70031cf87c358cced51c283cefb0015d0f9fa drm/tegra: rgb: Fix the unbound reference count
05e84559098868e9a8bdd4c50b92b3c8bcc1a81a f2fs: fix to do sanity check on sbi->total_valid_block_count
d485dd8d78886937b0674da4144a46a21d117772 net: ncsi: Fix GCPS 64-bit member variables
206f05b77d1e3adac6fbff7e8ae95fc2e930010c wifi: rtw88: do not ignore hardware read error during DPK
46f339445200235d5c7178cccb6629d2eb6274d1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ae316367af23324bdfce6b2209412c36734cea85 f2fs: clean up w/ fscrypt_is_bounce_page()
3ef4608cf69d0432580c073f377d758c38c025d3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3ab5ffb49ab304ea540abb530e4a22ba140c23be ktls, sockmap: Fix missing uncharge operation
df583ad46ff3713d9c277651c646bee27e014969 pinctrl: at91: Fix possible out-of-boundary access
0135e820127366aea75f6d55511762ea9dbca8f1 bpf: Fix WARN() in get_bpf_raw_tp_regs
cc5529e0748e069e0456dda966222ef1ec589f22 wifi: ath9k_htc: Abort software beacon handling if disabled
30e19da1963ad78280ec04209b9637f2a13aac6d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
33caf917d7f8bbb2caa18ecd5504539ce0ba51b5 net: usb: aqc111: fix error handling of usbnet read calls
97e074fa69186ffb9d0e53b4240697acd9bd79ce net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d986959a39d66710b05474902c28bb6e21d1b523 calipso: Don't call calipso functions for AF_INET sk.
60ad56b6cc9ec5ab6c95395b363c6d37abd35db3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
54825de549905bff59c14d38f4b5b641aa11ef43 f2fs: fix to correct check conditions in f2fs_cross_rename
4b6040e23fc3d790ee25210aa02d9d5a882cf23a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
13317befd70c688759e50719063745357cd2ee96 ARM: dts: at91: at91sam9263: fix NAND chip selects
e6314601b54a5a4a9016b4d3cfec1295bb7adcee Squashfs: check return result of sb_min_blocksize
9a23e022ee221896f2cf28bd09ef4a8fe4f05681 nilfs2: add pointer check for nilfs_direct_propagate()
1cb38c95bfbe902112e39d0b20c964e6bec15a11 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d6da18c4a90b27b4b7f9ae02c96b90b27dff497c bus: fsl-mc: fix double-free on mc_dev
705fec96f771784eeea9e6fc10033bb03ee463c6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a451eda118b6036e001ddf43d7657976e5596752 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0cfa39313f921a47388c17f9a56659facec53725 soc: aspeed: lpc: Fix impossible judgment condition
267738dc18f7189db8598b5f6be13eee28fd3371 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d41b33434ef583fd2ecf6550215cdc0775af15e7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3de4dc613b94ed19eb89cb422dbc4389749e2408 randstruct: gcc-plugin: Remove bogus void member
e5cd6c929ae275700a32109becafa55701c2c17e randstruct: gcc-plugin: Fix attribute addition
c05a83da3e516fd9d5458f411de67232e2357ebe perf ui browser hists: Set actions->thread before calling do_zoom_thread()
274d4b98838df9c5ab3a33c7e09c11a472fdc5bb perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
efed9bc3f7c0ebaf291cf3185428415b839e5423 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b4350faa8f677a66632674c331e5d871ae1407f0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
84d365028a5b197020f711b74ed97117b9ca3854 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
40c08be857c8fdcedbb7158ae61ba0a01c64720b perf tests switch-tracking: Fix timestamp comparison
32e090670623d2c6dd6983ead4ea530396389c3d perf record: Fix incorrect --user-regs comments
9180df5c0d57e6c137a811161ebdbe1510d6a551 rtc: sh: assign correct interrupts with DT
e78a367540ccbf765c6a5c6b5032e7bc5211480f rtc: Fix offset calculation for .start_secs < 0
de60e0459faef849a75bf757f44391561f37a571 usb: renesas_usbhs: Reorder clock handling and power management in probe
0e66a5a998a3871f7b136f53319c0132588eaf47 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b2d6c8011e2f285cde3eaba0cf12f117ecbff2c7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c36e551e3d139b909b5d42df294dfd09bf0decd7 net/mlx4_en: Prevent potential integer overflow calculating Hz
88cdd2fdc9cc5c6b210d5b7d2a643aa06636911e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5b07deec7a6060252fc680a7524af44c3b22dbfa ice: create new Tx scheduler nodes for new queues only
4b3189ad5d9d7bc14c283e6b85894dd6acdbf6ac PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
188d4065dad84c78c680da5233770ffe718e9d01 do_change_type(): refuse to operate on unmounted/not ours mounts
84f75f78d11026b184baa44b45c7133ea24db4a4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1eddbf1b65660654a10c899e3fd5399fe74b794f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
52b578884a70af51cb576c216e16b89c59846f8d Input: synaptics-rmi - fix crash with unsupported versions of F34
53d111c2596e90eb3206b100352528553e2403e5 NFSD: Fix ia_size underflow
7d2357fd72184289f98ab3b9ccbc8f6039af5a34 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
df46b1d79858b754f7bab0f0b7d293cc9c8a2ed2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f826184fcc80f33e39b44b621ebf05cfd14c0987 net_sched: sch_sfq: fix a potential crash on gso_skb handling
77f687493d6c258fa263a5b13cdc7dcea3eb379c i40e: return false from i40e_reset_vf if reset is in progress
6d2985ad961267c6858cc10066de3b003de3f068 i40e: retry VFLR handling if there is ongoing VF reset
d6543a0a9ec2d8bd580d2998cf9060c7d30e33dc net/mlx5: Wait for inactive autogroups
be11f0da6025b31f7d31a74dcb62843b04f1d911 net/mlx5: Fix return value when searching for existing flow group
4f0995d80b3136b07691c94d43aee686219ba1b7 net_sched: prio: fix a race in prio_tune()
516c292c02642928063e8776cb6241a901f86185 net_sched: red: fix a race in __red_change()
0c7378b39d338f7936e77e3e177852e35b6e1afa net_sched: tbf: fix a race in tbf_change()
fad74b787f0b6be89f804663b75a0d3a8e1e6497 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
27bfae117252ac81d01f479760c68b320f3c9f18 x86/boot/compressed: prefer cc-option for CFLAGS additions
98219dd1b9a93723dee25c3d1dda3a612d8f2dac MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9b7b4154dfa2b6fcc75dbd507b8493a9e628211d kbuild: Update assembler calls to use proper flags and language target
d0d83fedff5d083c269db0295f8812f26ee06b64 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
73ebc0d31fb76ebe51149ccd4dda7fd202a75c0e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
90b98d317693c89b54ec0da4cc46fb0cd84d3557 kbuild: Add CLANG_FLAGS to as-instr
9377ed903e3c2ccc539751320b5872a28705060d kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ef683a91020e0f45cadfca19973cc1d0736e5ee8 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
77ea0efd5f86d3860a5059b6bcb376855c524da2 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
07d8b5cf01beb46131296561e65cce862f591f0f net/mdiobus: Fix potential out-of-bounds read/write access
9fed6500afd7fabfd285cb1e7b09e296de24ceda fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a00eddc0fea55940c00bd8ab6d726cf290385738 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
931b4cf2a1c5c3ed60aaf393cd82e9f0b5a1a614 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
90d906b332e7e4b7458bca78889601d49a9e84bb calipso: unlock rcu before returning -EAFNOSUPPORT
d846751f32b003f685a5c3f832554d4b342bc442 net: usb: aqc111: debug info before sanitation
92e0043cf43fcc6e73f1ec56294a5d32329924f3 configfs: Do not override creating attribute file failure in populate_attrs()
2926080836da9035f46db1a3b31b5b6a819dde10 gfs2: move msleep to sleepable context
6f7df3ad21209af6ff6d95ad0085b555a2f16a62 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
aa389069068cf6c5bfe2813b9b25bb562869bdc9 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
64adf66d4274163cc8d23607be2673ef4fdbd954 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c68b34f48e31b13eba18778c604373d14f821fa9 media: gspca: Add error handling for stv06xx_read_sensor()
85c1b891e74f187fd7bbe897c8b450acd1ebb7c6 media: v4l2-dev: fix error handling in __video_register_device()
efd1909a8a5ff70cd4337a5b20bfb82e9e273133 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e68955f1e43d7de4b12b74f7dd014513e34ba4e0 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
344d2113784d37219123f34150e8d6dffab771fe bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
439ad605befdb6298219ae30f06c87ef1446a5da ext4: inline: fix len overflow in ext4_prepare_inline_data
bd8fb38143d2cc69c4341f778e56523be6df4168 ext4: fix calculation of credits for extent tree modification
6bdd4b8ddb4abe2da6bfdcb30b764a8f119752d9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ab3a2e373ebb5b069a8d0cfe5124066863bef6f2 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
104a737b5ee8b0d5bb95fb988e03887272ee65af NFC: nci: uart: Set tty->disc_data only in success path
d3c8562bc49f03ed6f102f5b61a0ca47312d1418 EDAC/altera: Use correct write width with the INTTEST register
8306b5f5a108a4623e208fad8f7a12e3de9b89c3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
eb7618db95ee12ada219b2ba54cb218350161eee vgacon: Add check for vc_origin address range in vgacon_scroll()
1104b240a59de78e2302e1f5e79a7c20756fe0a2 parisc: fix building with gcc-15
75a7bd81e9920b60fb9b307383fa3d8ae4abee28 ipc: fix to protect IPCS lookups using RCU
f23b6d9f15b52770ca3ac147ae9dec9c3a4386d4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ca66e8cab927de971f1367b6d41d5a5389588062 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8e94e3adf11c0f9da6dfd223a50671aedbcf3f5e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
21aaccd2da593692f2f955a7b79833e60431130e dm-mirror: fix a tiny race condition
1581beea549160228f7db367ff06071502b1944b ftrace: Fix UAF when lookup kallsym after ftrace disabled
8a01310b75920c2830d2fa69eb11ccb62680a7f9 net: ch9200: fix uninitialised access during mii_nway_restart
63addee7bd0f50d736ac8c13a9621300300a3270 staging: iio: ad5933: Correct settling cycles encoding per datasheet
dea6c0fba67e96cb5034279d9d01755b40f40d81 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
840d95112f355670f0dcb0c8ec309c34a7d93b09 regulator: max14577: Add error check for max14577_read_reg()
8526c54c88059c3e0bce6154e762a84e99103446 uio_hv_generic: Use correct size for interrupt and monitor pages
57ebb3d2a95c95663f57c4394bbcc4891a35d9e5 PCI: Add ACS quirk for Loongson PCIe
22aac5f56dfd566fe7e0d35b127d4e8178c753f3 PCI: Fix lock symmetry in pci_slot_unlock()
ebdc0414c11db5d188cc1a842ba22bc63ec9ec3b iio: adc: ad7606_spi: fix reg write value mask
9fd14ffe9b60bb5f75ab0c68454434b1a7fc2f79 ACPICA: fix acpi operand cache leak in dswstate.c
4e99a079a8b4bac9d19b8bdcd34b38d4be0f617e ACPICA: Avoid sequence overread in call to strncmp()
30460240279c08f3cf81cc93b9edb9655a6fd4fa ACPICA: fix acpi parse and parseext cache leaks
ba5d54b85d1f900bdeec147810e3d15d842fa22b power: supply: bq27xxx: Retrieve again when busy
91efc4d7725cbbb2f6f638b3fa5b35ba068e30ae PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
bfcd96afddae2e51a1a02c641bb05fa6962836c0 ACPI: battery: negate current when discharging
77c8dfe96d179d9f213cb8f775fd2b8132a17aba drm/amdgpu/gfx6: fix CSIB handling
acbf49611e50acd46b68f2bf4def1cb272547074 sunrpc: update nextcheck time when adding new cache entries
78ebcb82f3e1859e31237b7f1e6fd31a930ecd23 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
42424f1b6216373825e27d525eb20d56756f9b3e drm/msm/hdmi: add runtime PM calls to DDC transfer function
21a5132fc3d5a22b81cfb1834cf4a93d604a77d0 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
8d2c2f510400a8a2dabdc35fc706fcd0ddfac34f drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
f449a19db65def5b720b35d1b7319e3e15c1ab47 drm/msm/a6xx: Increase HFI response timeout
1f6f8484cdb75c46f9ca592037e5e54efafc15f9 drm/amdgpu/gfx10: fix CSIB handling
783719b6964d1d713b612c85434df6200733a7b8 drm/amdgpu/gfx7: fix CSIB handling
da1c77c6c06b049fe9e62416a2963391bc3b891f jfs: fix array-index-out-of-bounds read in add_missing_indices
7f8e26e0a0b36728e540d98be3b7256a53369234 drm/amdgpu/gfx8: fix CSIB handling
92438d4c48e5d8de9e3df9a37f56f1e85f74157b drm/amdgpu/gfx9: fix CSIB handling
1b242c56358cdcd38325f6c35521da9235a0ec1d jfs: Fix null-ptr-deref in jfs_ioc_trim
71f1da6836fb2123274850c1237da8965f4521d2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
e598713e43bd4a38b6e0c15942ff6feea6afa808 media: tc358743: ignore video while HPD is low
ece5d4cda795d69cf72dc740eb1b78720d3cdaea media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e376c3e1b96b0b0c76702ff445a88e382f46609b nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
8295141a01c1b43ed4f6f537e68a54af51a319b4 gpio: pxa: Make irq_chip immutable
94aa5336935f93811d4758cbcd485b314ebe7f49 cpufreq: Force sync policy boost with global boost on sysfs update
aef1a7d7208cebb5078c794fcba31678cc2bb217 net: macb: Check return value of dma_set_mask_and_coherent()
9eb8f8b228505eeca4bc309ba0cd03c3fee48447 i2c: designware: Invoke runtime suspend on quick slave re-registration
091d3718ab1404a59d4798276bfb2421cd37242e emulex/benet: correct command version selection in be_cmd_get_stats()
c57b5dd623ba3254ee2a154dc171fa4a0efa2df1 sctp: Do not wake readers in __sctp_write_space()
d6df87f4c419f25b1fa90fea7332e8658e4352fd net: dlink: add synchronization for stats update
34696137d0ae5f664a1a9ed99ea088eae3281ecf tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
802fecaf78890ca7414646015ee156b03ff8dcdd tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b947a6900b281388ad70cff949f61ffde331a35e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
946f2503fd25c6625e040a11f50cb6261c6dfe75 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2d7b993bec7413d1863d4907c210c82bb9fde4cc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
be8f4b3953c689a0bc793ca8eb0953802fef711c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
bae8642a7e7bae48254a35d5844f0bc2718fcad4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
36c7bedffac1f1adc3b454116977339cde169b86 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
40db5435f04a6fc6645f19fe547f14d4620da7de wifi: mac80211: do not offer a mesh path if forwarding is disabled
6faa728334787bc9008d7e5c04d1b646c3dc6b51 clk: rockchip: rk3036: mark ddrphy as critical
a910960a9b264a685c954171f5425557d977418b vxlan: Do not treat dst cache initialization errors as fatal
6edff2cd9dd82131233dddb04b7d363a963775d6 scsi: lpfc: Use memcpy() for BIOS version
b0e29169a913cf8cb5b5eedfc5a608188ce617e7 sock: Correct error checking condition for (assign|release)_proto_idx()
0929388054cfd22d80604a1f237ecaa29e4f565b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a69c7a576734e1a75528dcaf372fa911ecd720cc watchdog: da9052_wdt: respect TWDMIN
a1a38f3791d89c54c0cd3204aa58311f9e854c91 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
8601e5aedef48235f70113409931f24c5941ec8a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
36ee9f3dc83db0588e37ca982baefac1cdc437e9 tee: Prevent size calculation wraparound on 32-bit kernels
e22856f97cfdbc9dd93e9bd2bd85719896dfdbe6 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
c2f81fd4a442be6fed357325aee6d970a57ffe38 platform: Add Surface platform directory
9d2017758ae1816a159e90138829fe6ed0e4ff73 platform/x86: dell_rbu: Stop overwriting data buffer
2b0f76558670ff830cf9d45e2947b2934eadf2d3 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
dcaa3507968a7d7e554eb76960c6e6b9bc4494e0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9201001be674f88530df7f1c6f56f174a5fbfa7e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
87218b30b050b810dc1d5af4ab2f3ccdb366eab9 jffs2: check that raw node were preallocated before writing summary
6ed445074819e1e4be4597f08564c1766ad26834 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ea10c3e0bba6ea093fd3d2f255fffee961921caf scsi: storvsc: Increase the timeouts to storvsc_timeout
ce8afe6f4572058240dda7d6e132280bf7856a8b scsi: s390: zfcp: Ensure synchronous unit_add
f2e6c73af3dcf871dec5353a7f447a66945816af selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
33ba04f5b1f1a3b82c4a699d6265dd77337f96d4 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
abebb759867c9356363badfe0f64f99067b9f8c7 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a1cb6084d6245a802defa9cee9e1ec0bb1785c09 Input: sparcspkr - avoid unannotated fall-through
77b5677b35131c7807bae25ddd20993228426d4f arm64: Restrict pagetable teardown to avoid false warning
960f7ce9ea68937a46770151f56d40121bb24c1d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
4f9dea7ec276b0d4ae973ab837576a8f8fc40d31 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
da7af3e759c293693f02c9224a7267ac55bd3b19 erofs: remove unused trace event erofs_destroy_inode
b7bcb296892f768156c674611fe3af3d0af7602a drm/nouveau/bl: increase buffer size to avoid truncate warning
9e4326d60650610b6ae62a970e1410dd97c81a22 hwmon: (occ) fix unaligned accesses
848a359689241b32257688b4f894c86ea303e9d6 aoe: clean device rq_list in aoedev_downdev()
498101490acfd7fa4be0b510e8c1d4e97716adaa wifi: carl9170: do not ping device which has failed to load firmware
5b64b7bf2b7280edb82f9ff208a942fc7f78d49a mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2d2311de28630de8942bfe8345bbab1532e42492 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d3e89ce6c258f30d8de70a787bb5a163b217f488 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
158e1f272d64cc9fbc6c13e87affd0d69dbed6f5 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0e48938581b7a9664967001aa34d293c67246d02 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
5f21eb75009782e669f13eb662b852f75e7a524f net: atm: add lec_mutex
43e3bea2986ed5982bbbb987019f246bf5d3798b net: atm: fix /proc/net/atm/lec handling
586431708ab35547830d0e68bd9679412b38fca7 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
442b7cf3fab6130bb56fbb5850b0015a9b836d7d ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
087f49a0000cb231ce1d733f95acec2996af7d54 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
c5d05f5002d8298ff60b93345e1979da0c04f645 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
be12afccf91df2136977bc072669231342504d25 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
19bba73b0d3651adbeeed24e8e0e0037571f1594 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
629197b58e2149ab04f1ca5c12447c24d261ce71 rtc: Make rtc_time64_to_tm() support dates before 1970
2f462b7dc6591f2bbdc628b068a0f29b4fc6d951 mm/huge_memory: fix dereferencing invalid pmd migration entry
fd030f1aca3ac63228a504e22b56328d6bde76cb jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
46fc4f272b0c1058db76bdd1bd0f9bc3bf6028d2 Linux 5.4.295-rc1

--===============3954400627541865650==--
