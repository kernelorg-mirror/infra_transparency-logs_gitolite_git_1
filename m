Content-Type: multipart/mixed; boundary="===============2965672545456215161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 11:51:05 -0000
Message-Id: <175067946524.2915687.18165812082808307930@gitolite.kernel.org>

--===============2965672545456215161==
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
    old: a1d4ed9a9c9a06364f3e461f1b4504f38ea70b74
    new: 2ad54ace531c0c5e823f3fb536dd43752403f193
    log: revlist-a1d4ed9a9c9a-2ad54ace531c.txt

--===============2965672545456215161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750679499 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750679459-47ef3be2bfd51aa10c74597326ff3027d82a73ae

a1d4ed9a9c9a06364f3e461f1b4504f38ea70b74 2ad54ace531c0c5e823f3fb536dd43752403f193 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZP8sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jGAQAKoMRL6QsW7sJz1YYuFM
H2OhRpbxt3WbFrgbZiVI8ORpEtJeA5M2g9b+jC5JrfUIf+YoPlcxe0sjDroWWvc6
LzEbyUYEbcc+rokqo2aOqvCCSojA4AE8gQ/JvEdPirrPDW84E8ci68T/OrAOSGhM
KqWZ8z0331RIGmd9y8izd8YXmiT52WAtGPpzSrK/AgvmydIBxy9rKDMwVb4QZmb/
87luu/NhVJnxlA0UHnpn5EQYfm7aSA+XJgShbPdzksIBufIsPd3yE1a7O6Ft+aux
8MGbenekD5ri71KMmcIOw5GyQqnvr2MRWngeV94gJtFSL1EqYJ+DmRKcJAxPJ0Rl
QT7DTEZjtE0Fypypro+Km4TGaPj29zdcLQaCzDJW0+8d27cMFwK4yFGwGpB79a1R
rlbmGW4bAQ2/ka5H7DM5aQTYrMMxrvX/FTpLFFX47JNP0iMRWrDBe8FDZsxt/zvm
W0xIgFhWnNTK4ULBM2z+uO00VoI2uY69wOgprvK099j2+w89dvez/toxU5Oo9lh8
danl//PD21eLm2J3FNDftuDAw2L0TmWTrO5v7s0M2AyIQZokqEtAZzcTgNZM1KIs
5QlqvWYDkdgwSdE9d6IAY3C5dDY9sZkDdkIE9Ks/iNWH7XacKvhcWxt5m0ELV15w
DpCpldUHg937LhLVLU1t6Ojl
=C9VV
-----END PGP SIGNATURE-----

--===============2965672545456215161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d4ed9a9c9a-2ad54ace531c.txt

0bf85d0947c8cea819df1b098a65c34907508eee tracing: Fix compilation warning on arm32
39d74e6b31640bf1b7f1a6e754423203ab8c36e8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5f6547533948a7b14cd06f6ce97c6201fd7ce567 pinctrl: armada-37xx: set GPIO output value before setting direction
e6e7d9b62f33729b69aaa805d15ef2b87030ca9b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
600c97789f75b9e4de3fa1be3e5424c72fea88b7 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
11e32efc5ba4eee1c2289049687a71d9485d5cce usb: usbtmc: Fix timeout value in get_stb
ce68534749258de61d153d1cd804cc04b77522f4 thunderbolt: Do not double dequeue a configuration request
1e30e9bb5023298c8b757224b60ac29484af905c netfilter: nft_socket: fix sk refcount leaks
ee094f945b6549bc2dc03db482368cf815dd5f8d gfs2: gfs2_create_inode error handling fix
591f08aad3a21cefc894404e7dafdd918d474ff9 perf/core: Fix broken throttling when max_samples_per_tick=1
a23df36f857ec1405c0321c682ba18cf1ac1a7ee x86/cpu: Sanitize CPUID(0x80000000) output
2ca03ac9298caaf0d492c4c9956c16ec040a68aa crypto: marvell/cesa - Handle zero-length skcipher requests
8435ee5792f5dd36b32e7522e6c377778f01b1e5 crypto: marvell/cesa - Avoid empty transfer descriptor
e39afc0a8b053f4db927ecd3806059e98c5bbce3 EDAC/skx_common: Fix general protection fault
34613cef10751370c8d361c74e6613d107a00804 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0521ecd1cbcf05c406af4d7fbcfaa4fdfbb4114b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c2122ab3b28b134a8335d9750e11df6cf3212c36 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
72a2ad274761cca71cbd5d0199e8bff8bfadd7d4 spi: sh-msiof: Fix maximum DMA transfer size
52063ddc7bf46e99ea909afe5567d4e68bcfd509 drm/vmwgfx: Add seqno waiter for sync_files
2432b8f4cd27412f4f124e514d105726919f9432 m68k: mac: Fix macintosh_config for Mac II
c5be90c9986b343bad643c5087c890efd3bb7433 firmware: psci: Fix refcount leak in psci_dt_init
d04b373f376441298dc3b643aced8246f4131075 selftests/seccomp: fix syscall_restart test for arm compat
e35ed13678792113cb6668eeab80d257da7820b0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e418f84185d800c95465466980adee0dc2aaace7 drm/vkms: Adjust vkms_state->active_planes allocation type
8087a3d06d5b6bc0bbd16d344f417cba1d0435d8 drm/tegra: rgb: Fix the unbound reference count
11da207d047c5b39beea281a9f1869f846c7e422 f2fs: fix to do sanity check on sbi->total_valid_block_count
09ab5f1a7a305083dbb2c85a2327c1c2fa604af2 net: ncsi: Fix GCPS 64-bit member variables
2313872c255b0d04b2cf5588346e61169fe04277 wifi: rtw88: do not ignore hardware read error during DPK
cbdee1179314b607a278733f5b69fb30a11696d4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
33696bdd89955875101fbe954024df63a4ab05a9 f2fs: clean up w/ fscrypt_is_bounce_page()
b2c6612f70177caf02a25f9f346ab11a3c2cd47a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f9900d528185b9f2d5fad0e10ee52d4f79afb364 ktls, sockmap: Fix missing uncharge operation
eb98ed06dd1c5c411323f79bb71fadabb8aa2ce1 pinctrl: at91: Fix possible out-of-boundary access
962b9bb361f5fbfba5e3a528d5ba7492bcdc785c bpf: Fix WARN() in get_bpf_raw_tp_regs
789441b693798e73f1e97889d6287e0ac4e4bdf4 wifi: ath9k_htc: Abort software beacon handling if disabled
0e65363fabcfe79e3a91b3a7b95fa64ce75e5c3b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d9d81184fad4fc0673876c8bb1b1589f69282416 net: usb: aqc111: fix error handling of usbnet read calls
d0d8cabd5305b96ae68e6b6437a05da4c48d2668 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8ee5e31ff21acafe2c49ff04b13f02d8984fd438 calipso: Don't call calipso functions for AF_INET sk.
4e630f2fe02d893e4589ce734146c6d74fd5d9b9 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0c5e8baae67719663c279b4f455bc66e20b4c0af f2fs: fix to correct check conditions in f2fs_cross_rename
9eaaaca5fba70649afeb05e29c4d739ce50c5087 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2ee9c826cfa91e041b8bd882c0ad42efaaaa139f ARM: dts: at91: at91sam9263: fix NAND chip selects
964ac0e9cec072fef55581a2ce8f0c936cee2280 Squashfs: check return result of sb_min_blocksize
8680f8aa7af874a4a3c776eb3bc092209a7a42c6 nilfs2: add pointer check for nilfs_direct_propagate()
46260341f49f6f4992466f4937bb869e885abf36 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ec8bdb706f9cf8198134e53a60caa1d58347a94e bus: fsl-mc: fix double-free on mc_dev
21b51834743746706efa17d610c67d16f7c50bb0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
54f4f35f64e5eba2f3f16d0e102915b6503e5f8e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bcd3a9bd63cdd123c71991dc9ff755fd8e01c0ea soc: aspeed: lpc: Fix impossible judgment condition
afaf63a4537e8f13114f422d03aeaf9ab9538397 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a766f0b1971ad024cd3a2561d22bba5ccfbe8765 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
964f6c6655fa7d3f1aa74e8ca02c61d9ed0ca565 randstruct: gcc-plugin: Remove bogus void member
3a056c580096f751dcdb9ae99b70ee4dffe6bbc9 randstruct: gcc-plugin: Fix attribute addition
e04d6e8bdf954d1e66c4f987880bcf5657dbde8b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7face486192e65bee9b82826802766bbc8140620 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6041198f666dc07c09702547977344f3407508fe rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b4944221c94381e6279f89cbc281b5c859730b11 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b4f3c2592cea0cbc0327f0dfa61330bca44a785c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7224be60e3a9d22945be21adc5b48abd788e08af perf tests switch-tracking: Fix timestamp comparison
87474a6ecbe13655b1513fe04d998ac4538c7174 perf record: Fix incorrect --user-regs comments
fba4f9e25184fa9fbd017865397aa768e4b6c7cb rtc: sh: assign correct interrupts with DT
1b051372761c6ff4bc4e279e536791fdf525caff rtc: Fix offset calculation for .start_secs < 0
2642304171bd1e733aff417867b9f2c316213983 usb: renesas_usbhs: Reorder clock handling and power management in probe
1f9dbcba89c1c1a810c2bd341b09bf1caaab8b6b serial: Fix potential null-ptr-deref in mlb_usio_probe()
0f333fbaa48e3f48db20d6c6eb6136136b31508c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
09842e085e67314d790340c5485da22d6b4116d5 net/mlx4_en: Prevent potential integer overflow calculating Hz
7d90489bb08b5b9cb554aeca268dd4d578150753 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b95fac5147b9890a3e60868d305a043bb17958cc ice: create new Tx scheduler nodes for new queues only
38167926575935376c4bd8c7f177b36f0a387c6f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2aa2f683a9e460e723537b0432e2bcbf9131b9cc do_change_type(): refuse to operate on unmounted/not ours mounts
95d105eded57438510952552261a209652cc88a3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c45ea7c8b8302783839d4fca43a9f10753670905 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
83ebb1a6004633cded0275d019845ace0c6129a6 Input: synaptics-rmi - fix crash with unsupported versions of F34
5fa9e691612cf4a7a79cd0b2239e5a7b0285a83c NFSD: Fix ia_size underflow
df9ff77112922894ac627f229c6c814803c3ff86 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
58b573ed7c531c6f736173079b1b274a209310c1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
43c26a9db037ba61248fc4ff04b6ca239d70b135 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2d38875508c797c5a0c21e8a07faff427f7e6230 i40e: return false from i40e_reset_vf if reset is in progress
4a944059a5eef75bedf7ae40a3bcdf2495f9ca08 i40e: retry VFLR handling if there is ongoing VF reset
3c845cc2f4988c25fc5521c4858f2810b60b9187 net/mlx5: Wait for inactive autogroups
960e3842e327b9459944b0280a3ea4eb17dc5029 net/mlx5: Fix return value when searching for existing flow group
9a02f3b856908b561381b7ace754b9788a3c839e net_sched: prio: fix a race in prio_tune()
7b2ad8806c87eaff372455cc1c7bd2a54f43045d net_sched: red: fix a race in __red_change()
5c5b4fc51d4984d1885d734b9aeacc0ec2126ec3 net_sched: tbf: fix a race in tbf_change()
adc6242850a678d2bf93d1ffc6b7079dcfd0cf6a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
60b0587f3abc85b65dd3667c50dfb288b9559ed3 x86/boot/compressed: prefer cc-option for CFLAGS additions
ff8cfdceb1a337b75345038a87b5cda58115c01e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
79440daca8b5ff83851e31b47b02383400ba6564 kbuild: Update assembler calls to use proper flags and language target
8ea3f4827238a48d6f2f137e8168208f1987fd3b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
01dfd7d354eab4861e7ecfa0fa6cc645278f7dee mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
90170c09fc808f4a059ad8014ddf118694ff5bc4 kbuild: Add CLANG_FLAGS to as-instr
f154654a7100385923a59d6666b3a9dfef06c451 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
168f1d2a8a769d473c66a33a4518b997966060d2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3fab84f88e0cbb6da485b10df5548da1ee249e77 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
dc13f3c2cffa657af173d73a37abe926b2448dbf net/mdiobus: Fix potential out-of-bounds read/write access
c80f52b20317d71598c3efec51ec6cda48b483ec fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7a321ef1f90076a8a72fcffc20ce3092cb799f3f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
69350373edf80f6d91a3a01a9e91af01f922d6f2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
aba408731f743f23694c17005050428eee0ac446 calipso: unlock rcu before returning -EAFNOSUPPORT
51de41825225c7511b716ef13571a82efda596a0 net: usb: aqc111: debug info before sanitation
446fc574fb52170dd98b8d837ad2c4b66ef48e67 configfs: Do not override creating attribute file failure in populate_attrs()
8f3f5aae6c20b90ac77181c066c21da7afeb61b1 gfs2: move msleep to sleepable context
2539587a1c6a23f369f68b6f34bc4013caf719a8 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d32eb36288ea3a7b84fe94a1090e26231c3dc983 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f40300ef32eb0f2dcdb526bc77b5ab7a03e115d6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0103fc51601c5e9571d52b1ca7ebac1a6b797f6f media: gspca: Add error handling for stv06xx_read_sensor()
70104ce4ac1c289fe1defcc9e25fada40d6b4a25 media: v4l2-dev: fix error handling in __video_register_device()
2e1dd78dd87d9261d559cd4a3d95323352eae0ce ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
87e7f9aad8830f18a62915a275dfdf1691724d8e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e8ef8d10a8fb72626b87306ccdeacfdd4cc547ca bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8b562929554729784e024a65f3c3364eb55e6561 ext4: inline: fix len overflow in ext4_prepare_inline_data
7e5f088294f10e437f2b45e3dd92cbc967705629 ext4: fix calculation of credits for extent tree modification
0cb839c529ab5c4d08c594f5951f8d2336a9ebea Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5f1ddb20e7e95d4b8f148535ef63f5726e2f73b9 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
859dafd8325219ed18b32c58ddcb5c38ded72abf NFC: nci: uart: Set tty->disc_data only in success path
92d03c569a5ef280be4a67286051a13e4d22e51e EDAC/altera: Use correct write width with the INTTEST register
b79f84634d9e9f5f9ca88fbb2c71aabe27a4af54 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6a7a103c6b29f9234bbbb93b74a7164975fc0fda vgacon: Add check for vc_origin address range in vgacon_scroll()
d76b91f119593850cb2c85b4753572a6359e49e2 parisc: fix building with gcc-15
08e8920b51153a5e21880cfc499bcfb2447697f8 ipc: fix to protect IPCS lookups using RCU
d556c8ea6bce61b17d271ed486d6f11e145d4bc4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
3c216b525c0465ec477ffeee37189add6a6f98f8 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c10e0596b5ff22804996a6496d0392ed15c0c6d6 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3580353e70382ad2e14838a20a1d6311e8664f73 dm-mirror: fix a tiny race condition
60afc254b18624096985c64c61a0d7d58ccb51bd ftrace: Fix UAF when lookup kallsym after ftrace disabled
defb2ee82164586633b3d258d0f347a2108c1d44 net: ch9200: fix uninitialised access during mii_nway_restart
9f65b05a229234af64819c805989e29f85b76356 staging: iio: ad5933: Correct settling cycles encoding per datasheet
fb60406474640eeb282234e96ca4bd167f7f139b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9b33feab1dc9a8f7b475ea918d11cf4a0a214df3 regulator: max14577: Add error check for max14577_read_reg()
441772ee44e16b802a22b119991bc5e3444d6d45 uio_hv_generic: Use correct size for interrupt and monitor pages
32ba14ebf4ae65bc958f757bb338b208922f1bed PCI: Add ACS quirk for Loongson PCIe
218963595daa0e3800ce9a0f3d5706b940e69e6f PCI: Fix lock symmetry in pci_slot_unlock()
cc2b131c15a61dc1b371ef38a7d241eea72e4289 iio: adc: ad7606_spi: fix reg write value mask
d057f4e9041aa4f39c087af4d2b132bfb77ba7b9 ACPICA: fix acpi operand cache leak in dswstate.c
71381be08db4486bf71f5b64a85946ced2af6a82 ACPICA: Avoid sequence overread in call to strncmp()
b3924f2f3382ae007e08e6bfb1a05204f94edce4 ACPICA: fix acpi parse and parseext cache leaks
f1776a3235c050f46098fea89dac4f8debf372a1 power: supply: bq27xxx: Retrieve again when busy
738e6ce0ffe272b07a4e827dbb548ec25d913280 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
16e3e64b69cc5c07f39fb24f3cfde2a49dbe656c ACPI: battery: negate current when discharging
5e112ecc17bca786ecbf84ae373b8b2469318ea7 drm/amdgpu/gfx6: fix CSIB handling
93f06289967e44ed5b5c8bad84e050d4c371f1d6 sunrpc: update nextcheck time when adding new cache entries
14f51aa87f2b1932d64e60883bb6996a2e519cf9 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
62d92a125d826fbf2190d384ad38d301e6e55b32 drm/msm/hdmi: add runtime PM calls to DDC transfer function
779c0cf5c420f6df642c309424fa1acc2fe90bc1 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6c610c57af34b4085b33f214eb7bbab8dd95fe7d drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
4276ec627501aa5168e350dd093151d8e0ea0f2a drm/msm/a6xx: Increase HFI response timeout
c2bd76dd3713012e4ed912b592d2ab84864d2ab7 drm/amdgpu/gfx10: fix CSIB handling
1965f850ec087ff8e49b6376cd6ec88bca2b5b22 drm/amdgpu/gfx7: fix CSIB handling
da06e84becfa5017aa91065958f54e762c06a77f jfs: fix array-index-out-of-bounds read in add_missing_indices
51098e2d2e4cabe014f30f8c2bd72b82f997e1ce drm/amdgpu/gfx8: fix CSIB handling
c715cdbc0b3407c3b58b317b278b204162e547fb drm/amdgpu/gfx9: fix CSIB handling
9604fc3835559e72462edbeb02de4ae14f083afa jfs: Fix null-ptr-deref in jfs_ioc_trim
02c9aaf3b1ae3738005ab4770d7783acb485f104 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
326fd7c42a4bb3b0186bf4eb06b6df86d20dc35b media: tc358743: ignore video while HPD is low
1b39166a794dcca575fd21a4aee2281b36dd11fd media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
75bb66258196cad1a202f714545ebe30c88fee31 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
75b265ac94bfec7b93b0c2ea588bf68192a82797 cpufreq: Force sync policy boost with global boost on sysfs update
00a8fe45eacc5a42bed8774d1929a690809f0e76 net: macb: Check return value of dma_set_mask_and_coherent()
bfbefb251ea90e287e3816705939176a7143c26d i2c: designware: Invoke runtime suspend on quick slave re-registration
3c8572464c27f8c81435bc0f222a8132928ca5e0 emulex/benet: correct command version selection in be_cmd_get_stats()
daba8c2ab78effe63bd339d26d146676199cae8c sctp: Do not wake readers in __sctp_write_space()
3687adc9c0ed70851e999212ede4b15a643acc0c net: dlink: add synchronization for stats update
6ad34be619f9d386957c5caf9552fbd31728802c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
583cf92c8e2afcf3477f39da2704ad0ff11f90d2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
7fc28cd0b3d8ab64fba93c830e28e2a751a3fe94 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
97716097923f7cfde4a1dbde26cd9bac5f79d7b9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
04a32c1fe21e04859bb08df4dd47b78603529f98 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ac89d04fb34ccbf6d7a78c547b6062817de18773 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
62939bfad2d9cbfc9c89710aa14ee3fa9c15d37d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a596f32a4d068d47e1f4f5bc3ac737c1a27352bd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ebd0f1108047c017fecd78e36eaf57cc738cdf80 wifi: mac80211: do not offer a mesh path if forwarding is disabled
1cc2ce7383bb058dc0af1586b6f9188d5eab0b8d clk: rockchip: rk3036: mark ddrphy as critical
8d81dc05e3c8dddac8f3db266dd79d2c06784b98 vxlan: Do not treat dst cache initialization errors as fatal
ea2c81e51f072eee93edb34ef0439a76c3568e71 scsi: lpfc: Use memcpy() for BIOS version
f5bbebcfbd776ad6f8c79d6c715c27ede7664ad4 sock: Correct error checking condition for (assign|release)_proto_idx()
e9d4e8426b6cd64830a99ddce3d75a3535b7b2e5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
119352ebc79fde4b33afea9007cfb63e7e83d953 watchdog: da9052_wdt: respect TWDMIN
9deab19a1a4748def2b5e17b2b0af16ccd3e6e00 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b575cee41bf43f1e8f977cb89b3a3a6adfc2cfd6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7709c479bb4a119412ebdb24c92f657c0c5e512c tee: Prevent size calculation wraparound on 32-bit kernels
0eb368a3e52d516b3c6e11da8766415e928b808b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
480e89305f7699708999f5c13b574082a7257f65 platform: Add Surface platform directory
61a176fa7e0cb3693d816380d3370b425cd93ffe platform/x86: dell_rbu: Stop overwriting data buffer
bd006a0fe79246fdfabe00dd5c06bf4317e154a6 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
2f0f86c14ef00bde6feecc4a0c804f6fd8cb3da0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
aa4202e0d8375ab151d709698801eef78c56390f drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0efa0e96aabb3e20d0d0f18873d906eced1dacc5 jffs2: check that raw node were preallocated before writing summary
0ebf6729b40eebf40c49807f73691eb512e515f1 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
842c543cda20e0eb004ea53901943d13e6f82ebf scsi: storvsc: Increase the timeouts to storvsc_timeout
1ea8df26c9cee16707f7344604124fdc96b670f7 scsi: s390: zfcp: Ensure synchronous unit_add
03f40ed6e2bfebf1e4238ac71899868baf42c7cb selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
80c2f8ff4d84d5fe071b930fc34c777791c4baab atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ed97130990e627f24ce42b6a549f55eade674781 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8e075ff6a118f495fc8bcb7a0a25a52fe974a472 Input: sparcspkr - avoid unannotated fall-through
70187deb225dcd43aa201389bae4ff8427317310 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
197859bd99c48e95511ad4036c7000279087fac7 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
1f8846d7534fb53ee3105f9f8fcda4d9f2148feb erofs: remove unused trace event erofs_destroy_inode
54a1332e98457afed54096658bde668832d7e713 drm/nouveau/bl: increase buffer size to avoid truncate warning
7b9be0bd2532f4003541842b399a9a16e61b6222 hwmon: (occ) fix unaligned accesses
e0d4d033fbc34ac99ea9c9795c16e05f498eed12 aoe: clean device rq_list in aoedev_downdev()
1953a11069970806da530e8b94415a09e88667a7 wifi: carl9170: do not ping device which has failed to load firmware
8e7d47ffa443756de6cc60dc10d7ddb9e3d7c20a mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
5f0a4c0d1f3ffbe046579a2b7890f872ab5eaf9b atm: atmtcp: Free invalid length skb in atmtcp_c_send().
8489a6317087b5159c80c601491046e079ddc606 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a586e9e432a421e1c1da8769c769823d0589a6e1 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
8796f9f58cee27ac5fb7a60308a684f7922c61a7 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
1ab1013d162141fbe56cb26bb6fe8c0be0456793 net: atm: add lec_mutex
6542c691ed6c0a2f0748510aaa6b2104de1605df net: atm: fix /proc/net/atm/lec handling
a455cd1e3f2b23572b025ba1366f2f6740d9e789 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
f176dfbdc292d19e2d9bd6d2d5d40354e54b5795 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
08208edcad1406db44ce6764343bae4fe6bb3581 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
a6709fecc89002fa2e27f508c65a482df216f2aa posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
cb3646fa19cc91879e2a80f4220a3ba1a2bc656b xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
72cd0944af993109c304f34dd4aeb6bbbffacab2 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
a3feefccdb50b3afd912277a3086185c40f77cc7 rtc: Make rtc_time64_to_tm() support dates before 1970
aa8bab0dcba67088903963bcb612f18d7872f389 mm/huge_memory: fix dereferencing invalid pmd migration entry
ef5eb798188096694ec38d70f2f80b3644a8f5d3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d4b9c56db649b9c03de5cc2fbf4795992b00868e rtc: test: Fix invalid format specifier.
1289ffe11a0c931fc9b90ca71c3bf1d66b65b765 s390/pci: Fix __pcilg_mio_inuser() inline assembly
2ad54ace531c0c5e823f3fb536dd43752403f193 Linux 5.4.295-rc1

--===============2965672545456215161==--
