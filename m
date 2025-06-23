Content-Type: multipart/mixed; boundary="===============7216717875269623287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:58:14 -0000
Message-Id: <175068349481.2981643.9013539523137702788@gitolite.kernel.org>

--===============7216717875269623287==
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
    old: 58d83698619d3febf7d6db8db56a6a6144bd23c3
    new: 93bc00cdbe1927461cb1e18663ed12ce4febf008
    log: revlist-58d83698619d-93bc00cdbe19.txt

--===============7216717875269623287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750683529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683488-8e5ff45fd7ea4b6764432fa76439a5df754cc8e0

58d83698619d3febf7d6db8db56a6a6144bd23c3 93bc00cdbe1927461cb1e18663ed12ce4febf008 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZT4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JlcQAJ6GAMK8Tsvt6rPVLkSq
I2RNh4I3LTkQ76wgxMMXmaFY33DUiqk2Y45xe9mhp3WuHqsYsRgnaDaRuVlp+I/3
7bij6kvUMPWeQOQjz6nGH+vGeRGstbCaU09lFbRCdIfli+fI0q0Msuj0P30FwAkf
ksN2GPGO1ZF7jR9c6uwpTFhi8hUD9CrIoCGN9U18wmHtii03IC3BHS4Tvi3TMAuH
HJACPo+T0dn0B2l+8EmOwmwsHrasc1Zkkn/4B1pAkZ76IdtaQtU+ibxkQGRYhegn
zJW5rg0Nz92v4OVliByw0ygtQ1Ip8V8QY6cykS0EQnsWzmxe/y056NQyEYNV40EA
eYzsSwDQT3E16I4qIvPTIuk5Y1WXu7yQPCW8APTQtNitO+o48mT1CuSZ+VzkzZ4q
EZCaZWXvIajo68BrisLhnOWQlH+nBzvfz4PprskRK4487KO89Bp3N9LgsOzTyILJ
hvh0LLfBKyRJIfsmR1FnSDWNBkRFrghUkR9b02910t/rmAZb1ImA9ukva8GpoRo/
HkoL1k6EK6X42oelh4MwTayktCoHkvXgAXmyKhMognp7Twr02t092riL3toyTmXR
pYI67NnFU0UUUm6Jyzfc7NAVGT9vqjyv36eOAMVJDpQhq4yjIAQ8jKPHzeq1pCkd
x3kCVovjuG1KCQ0e8RDQCSBO
=xurX
-----END PGP SIGNATURE-----

--===============7216717875269623287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d83698619d-93bc00cdbe19.txt

966fddf6e4683017a1728873a8d88f1e2020cfe5 tracing: Fix compilation warning on arm32
5cc252fe95bc5450be6ca1c125a6e623ea84d62d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2e768676ed31a1299e39148d7cb7573bb24728fe pinctrl: armada-37xx: set GPIO output value before setting direction
e5501d54176b9bdefc64aa273783ac44d1f46294 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
5fbc1eebe13692faf9c821e4fc9c2471639eee34 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7edb52693952cc3824cb076870b5378983dbe4af usb: usbtmc: Fix timeout value in get_stb
aaa639187857de7b024e3dab861159a8faf8e471 thunderbolt: Do not double dequeue a configuration request
fa58da194bde4854f2795f6a7c249ba64b56bc70 netfilter: nft_socket: fix sk refcount leaks
19d7c0790b072f888235312c721f8f5c52fba3e0 gfs2: gfs2_create_inode error handling fix
7dc9edadde8fccd7bc2b0f8861296548243b8c28 perf/core: Fix broken throttling when max_samples_per_tick=1
1be7197242ca395f482b4197b65cd074d70a1259 x86/cpu: Sanitize CPUID(0x80000000) output
66f7a39212558e4d6b7e499d530bd636f177ac45 crypto: marvell/cesa - Handle zero-length skcipher requests
f33d41d03c706bddaa42aea5115a6df6b0b3ba33 crypto: marvell/cesa - Avoid empty transfer descriptor
3d8e675ce9652a3e7dfab76c9900674a900d6e4e EDAC/skx_common: Fix general protection fault
ecbe4840931212c2e9a2154a36a5fe20b35f90ec PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3c30ec1996506fa62affceacf61dc5af9e7da5ee x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
214729d7d3738f2227b2eb1197a9f7fdc94d8fc3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a0ed347f2ea98f4e4a646e3ddc3c17766eda551e spi: sh-msiof: Fix maximum DMA transfer size
ce00a0e1b3f32ad4dc1df029eb43accf5f9fa726 drm/vmwgfx: Add seqno waiter for sync_files
7b42de22db2a3da86fa9bf797766af4901970cbe m68k: mac: Fix macintosh_config for Mac II
6cf43f4f9c7869c0b1a46c48195d73143eb3ad9c firmware: psci: Fix refcount leak in psci_dt_init
ba717d2dac3efa61314c208a87672afe58cf7a04 selftests/seccomp: fix syscall_restart test for arm compat
f7785e55296f869d4a4ebd843f829c26939b3882 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
436073ea2c2d76f1ce1c8223dee4b0b47b978b34 drm/vkms: Adjust vkms_state->active_planes allocation type
fb369da9c6ba4287342efd960e5fa0f605f6b903 drm/tegra: rgb: Fix the unbound reference count
d36674d9141bf0cb346a22c9c28dbc1b34d9f271 f2fs: fix to do sanity check on sbi->total_valid_block_count
7275cc753fb9254478444a0cf9e5fa63eff36a6c net: ncsi: Fix GCPS 64-bit member variables
e49a9f36c91b42e4cbaf759854bb6fda35a46aad wifi: rtw88: do not ignore hardware read error during DPK
e0ee9ba42f9fbdc3cd462e2f1d031f13ea1560ca RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a4ae989fbbfda37ca9bb10b67c5a41d614402608 f2fs: clean up w/ fscrypt_is_bounce_page()
94fb4fbd2579b3c5720e06ef0cca126f18bd38a4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7dddca20cd3828f237f107ced85728dbb477b6e0 ktls, sockmap: Fix missing uncharge operation
e7289df2d472ca26e56f8cfa896f2130f637e6e1 pinctrl: at91: Fix possible out-of-boundary access
2487700db1acbb923f3d65f45379418c7824bdf7 bpf: Fix WARN() in get_bpf_raw_tp_regs
db95fae9c6fb21f53ace32b0e29ea221d4b5d537 wifi: ath9k_htc: Abort software beacon handling if disabled
faa4b152f6d52fa59c0cc806baa21063c042b0bd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7de744b10b22ab7eb053491b74c2be4447099f9e net: usb: aqc111: fix error handling of usbnet read calls
6e3618f25b0b7543333a7dec201c497808dfad0e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1e05e3578c01f1a0779c3d3c797c7f250a0d8719 calipso: Don't call calipso functions for AF_INET sk.
63cdecfbf5613555b51ed38b2c37c1359f20634b f2fs: use d_inode(dentry) cleanup dentry->d_inode
8e5f9daf1ca3fbec57264ad7726b2a4dedfca0be f2fs: fix to correct check conditions in f2fs_cross_rename
807326e3b8f12939b59f8dd8527524c5d1fcaba2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
70979aafd44054698d7387fee5ad7e170f85afbc ARM: dts: at91: at91sam9263: fix NAND chip selects
97a324feb0ecbf4365f3c4e49ea04b066869bf43 Squashfs: check return result of sb_min_blocksize
51e290eb289c26bf6296efd58670f20fbde8929d nilfs2: add pointer check for nilfs_direct_propagate()
c9cd5e3023e15fffb699406e56a1f7e7888eabd6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4434189ed985f4cb9d10e539e65ffa097d358388 bus: fsl-mc: fix double-free on mc_dev
d21e6246742df7afa6162763f54dc78de4fa31ad ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
22e312232102a390a8f2a59f5bc22cdf76a7cad4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d43385297f29bacc77e34b896d93aec5b8f32bcb soc: aspeed: lpc: Fix impossible judgment condition
1831f40cce3aacaa4e051144f1b4431a77a404e6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3d953096b87863bad5db3911a6f9555177edc5c5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d2d23c964d6f635bff88e06870910cc343d69bf1 randstruct: gcc-plugin: Remove bogus void member
42c1894771da3648dd5aca321c8c2dde886443ae randstruct: gcc-plugin: Fix attribute addition
e5f144ddca573ef15c6aed721847d6754afa2685 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
31e2e269641379909292cd544cb794bb6450e367 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
519bbbdda04e3e471736de15911693d81a90e997 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7fa7b8d1f0d039741383b8066a04ca9f9d1c75b3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8f11791b155ec7e0d68f99bf080c0a86dc20f4ca mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
14ebca6f08628e4793223eb2c50470430f7abc97 perf tests switch-tracking: Fix timestamp comparison
e2a067404f752eff6c667156a6a46451932efa18 perf record: Fix incorrect --user-regs comments
8f6ec8107770e56f3771b8363da92e2b71084f2f rtc: sh: assign correct interrupts with DT
2a2da716fe9ff2d6a3d07645ce6f21282ad2b3ca rtc: Fix offset calculation for .start_secs < 0
8b58f582cca903e3cfcb3df3f36dbe48ec1c06d8 usb: renesas_usbhs: Reorder clock handling and power management in probe
fa220e633ba0085193e1f5ac39b461ed23d00c32 serial: Fix potential null-ptr-deref in mlb_usio_probe()
dd41fdc79206d22201485a6795c15f0f52fd47a4 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8363e4ccf4c39f1b26d94118202229e57dd5531e net/mlx4_en: Prevent potential integer overflow calculating Hz
833654cc3fcbd9301ccce227329665cc2fd6dee0 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5449282a7fea3d20c4a7cb9541a34f8323d2451e ice: create new Tx scheduler nodes for new queues only
b09f067d00cd48c22674d05dc5f7f50f29cb7981 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c30818df89395bd9b71815cbe80b809a0002f5a7 do_change_type(): refuse to operate on unmounted/not ours mounts
2535cb957a3168e5c9ad27755a3bb2c532a40d82 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0d26cb8aec83db3e8f797097646839f1be66f15a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e525a176d2b808a2c5991138719a6ebd0ba8d825 Input: synaptics-rmi - fix crash with unsupported versions of F34
c0139e315507d5265d5932d0b2738a797d9e3202 NFSD: Fix ia_size underflow
d99bc27e67a182ac29c0b34c10fa883ed6ac7ba6 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
38dd97ff0684a0dde77de7db7666304aec761bcf scsi: iscsi: Fix incorrect error path labels for flashnode operations
a7b3df1e4f6e8f3606d6cb16345e5d33bd1df285 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d4d4b6108736a9c189654ee756595500cd1ff189 i40e: return false from i40e_reset_vf if reset is in progress
d8a0ec9dbf6b909693a892be75f2c7c1f5871c38 i40e: retry VFLR handling if there is ongoing VF reset
7b376f8fff19c8f7c0ce320355384c18757b7b2d net/mlx5: Wait for inactive autogroups
cff3b9d8b58b279cf1fa4e822854f2f22bdcc4ac net/mlx5: Fix return value when searching for existing flow group
a8f4c933f990c7ce0cc4c35e13dfe3a480bba06f net_sched: prio: fix a race in prio_tune()
8103f71102046d41eb6596ede421238a0d712a30 net_sched: red: fix a race in __red_change()
3d1f3d70df10183182b5fa2aa31e036358d5cf14 net_sched: tbf: fix a race in tbf_change()
9e5800a721b0aa9ae84e99d6fcb0854cfef0b03b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
62e6950e84f87c91430e243923d8e277c75fefed x86/boot/compressed: prefer cc-option for CFLAGS additions
46488b405d73f8444cfbb79e6ad4fb731e956e08 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e4e5b83b06b63bed2ccda4f2ddeb9cbd8f8119ed kbuild: Update assembler calls to use proper flags and language target
8aea3f26b020c2bf50faecc7b782cf81b12616ea drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ac576f81252bf212d37278d085f27ed9f26252c5 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5eb87bf2cd8025bec84d6cfb03b5a695c3ab181e kbuild: Add CLANG_FLAGS to as-instr
bd86e70402b64465812fc1ec05c135271d34ae9a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7598a240ed50e383bdb9166fc8261c15292823c5 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9307d6180bc7941d46adc10beedb7e82348ec988 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0589163329307ebc581b7e2f3aedfb850e7b9efc net/mdiobus: Fix potential out-of-bounds read/write access
d8101af33dd4ce18799393ad2bded1a17b1da361 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
106d612f9c41fbbf8ffa2f8bc4ee8314ed9bc676 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
04c721b38ca3ba0b4fea105bb0229d80672aa8ef xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
27c09eed305fa7265bee627ac668a742ddc479de calipso: unlock rcu before returning -EAFNOSUPPORT
36ccc3a21fbee95f4aaccf5b06c7f4acf250724e net: usb: aqc111: debug info before sanitation
84392adea6f8dbb9a373eea33144ae234b9b6797 configfs: Do not override creating attribute file failure in populate_attrs()
50e44296a6c0334c9457925b07c30d116f6bab41 gfs2: move msleep to sleepable context
8ddc7ab05e7f337fd299c8208a1c4b38b9797b1c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f3be9512fb1a2c76e0162a1be47cd7370c2a8f86 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d5dec75c651305467fb9c112a1ef926c1700d1ca wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3caafbdc596df48c307cf6ebc14aae6006447bfa media: gspca: Add error handling for stv06xx_read_sensor()
7a28de890864a6d0cf1e4bc203543c879981e1de media: v4l2-dev: fix error handling in __video_register_device()
de55af66dd7199027184443816d2f6be68261033 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6bffe2b657143c18eebd8eaa004d46eb437f2e60 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
66922dbd594dede497e3838e022cb232e41e66bf bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
132d2259e510100da78452ee33a1005b4d5378b8 ext4: inline: fix len overflow in ext4_prepare_inline_data
254e4b73e3f0d28fde4c70a8a53a92a5bf01babc ext4: fix calculation of credits for extent tree modification
02dd76057a88dae445966bd6533df5eef9452422 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f56d6be20a4963ec7a6b6b54c1c881fb77a9968a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
112567daa10dfeb5d450386062077191b8814ca8 NFC: nci: uart: Set tty->disc_data only in success path
f80a2b8cf3de422115a5cfc75c7fb90166e63ba0 EDAC/altera: Use correct write width with the INTTEST register
1198a080e0553c766b068f323ac185d94cc17989 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7ad43fffd787719aec02e144296bcd96c71c08b2 vgacon: Add check for vc_origin address range in vgacon_scroll()
c9dc664f4953b235d8d7b71fd26c60b5317f9e9d parisc: fix building with gcc-15
369b961283cf49496da8d8c296cf2eacd8a6e89d ipc: fix to protect IPCS lookups using RCU
7769cda9c87c12091bf008ad76fd67fe90b9ceb5 mm: fix ratelimit_pages update error in dirty_ratio_handler()
596c52ab1c3657d9304fd79d5314bb9a3b2e5ec6 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
4e933436c63b38b7e695b5d618630f9d418c84da mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8d00237e26ed236f967bb9e90a1d75d4d63898d0 dm-mirror: fix a tiny race condition
8248194599caa69dee0b893d8131f864b03e5537 ftrace: Fix UAF when lookup kallsym after ftrace disabled
86827ef327b31d43192575008d244f1d17d01d45 net: ch9200: fix uninitialised access during mii_nway_restart
90e9fc4a4ff38a8b3ff72efa21cae778c8b6b70f staging: iio: ad5933: Correct settling cycles encoding per datasheet
d07a2fe33a2858d61766812419a7c74fe2e6951b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4c31616806e7eaf672fb02251fcdb26125a08700 regulator: max14577: Add error check for max14577_read_reg()
93516d14f7c484e83b26073eca4eca128586ee78 uio_hv_generic: Use correct size for interrupt and monitor pages
48a11e195d17020af5a40a4382bacf43ab835182 PCI: Add ACS quirk for Loongson PCIe
cf9eee3c3ca70db882e536fdc7057e47a87d3cd3 PCI: Fix lock symmetry in pci_slot_unlock()
89f2a45cf3cd1ac6580e58af23340b1a38ec5f5e iio: adc: ad7606_spi: fix reg write value mask
3e7054cda6ee83cd57bdecc6c952aadaf63a7fbb ACPICA: fix acpi operand cache leak in dswstate.c
d2de0c9cef253f277cf60f480ca249b69e72622b ACPICA: Avoid sequence overread in call to strncmp()
c59f0094cdcbfe092e097034c6d65fa8485d56a8 ACPICA: fix acpi parse and parseext cache leaks
d9093e0897c63051a0245fe780957e3eec4b58c3 power: supply: bq27xxx: Retrieve again when busy
b41b73ab85bf32f7e925d799f74acd31dfeb5efd PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
308ee4dabc369b892021fdac0cc14399cec0aa89 ACPI: battery: negate current when discharging
94567049062ff3968653a17b246440be86e67783 drm/amdgpu/gfx6: fix CSIB handling
842730c9198067eff89f056d7ef082596974e3a3 sunrpc: update nextcheck time when adding new cache entries
ee319d0a9d9cf2970dfe74a9d42ce5d2dec8fee6 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
206ad58b596bce2c526504bdb3c136373f71e32d drm/msm/hdmi: add runtime PM calls to DDC transfer function
9357e7cb34efd914f3d2f6ee455b51edf4110d77 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d14e529d92fc352da3650d4b36d12c56ef1f54b3 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
cc32d320c78cbd787876b7b322c213ec7d03fd9f drm/msm/a6xx: Increase HFI response timeout
0738fe5c24e4011a6b04e7865ac093a5e6fdbeae drm/amdgpu/gfx10: fix CSIB handling
f01a574d69e799209f656d009049ce8313a6f3b1 drm/amdgpu/gfx7: fix CSIB handling
da085bd8e2d3101112a142cd59afe10a0fb46fd1 jfs: fix array-index-out-of-bounds read in add_missing_indices
05efcd1d26f3662d254d05f0469354875d84060e drm/amdgpu/gfx8: fix CSIB handling
6f4d27183eff08df7d5f01bdca6d1003ae9d77a3 drm/amdgpu/gfx9: fix CSIB handling
3654d9ebe9005b87a546a739e43c0220cd592b97 jfs: Fix null-ptr-deref in jfs_ioc_trim
47a9dbe2c17614a4e875745b5f447158a903f665 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
d6fc06ead9ab58e6c991ce35d3e11a8fb4db01b1 media: tc358743: ignore video while HPD is low
f1ce058e37a9068860c75fa141900fc7eace74dd media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
583355a6e72001439cfb297dc0e04f3269bef816 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
9c13dbfed954403bf75c84f0434add5d76ae7865 cpufreq: Force sync policy boost with global boost on sysfs update
6020be76026fc494fc705a97c43a74d02fdcbfdd net: macb: Check return value of dma_set_mask_and_coherent()
2c2bb68f12c1493dcf3a73ddea2d266e065450aa i2c: designware: Invoke runtime suspend on quick slave re-registration
5bb5adb1fd9187b5f06e0fca6b29c8c56f4a3b54 emulex/benet: correct command version selection in be_cmd_get_stats()
6385ad51ab421c5dc4c537f2ac69ebdfefe84da8 sctp: Do not wake readers in __sctp_write_space()
aeffee4f0aac1e635b05367b9287ba88143b9599 net: dlink: add synchronization for stats update
24c86fc353841ba9a382d81628ebe459ea9f55b6 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6c105651c6553809aee6e91f7744e56f25cdce61 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e370feeb2de0d988ba9cc7e14d574783b9aad951 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2398d76753c6a38e8a54200e723f2f1f7b6944da pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9f5f226ce06ad5257f19b0537bde7b5bdd4635da pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b40f377a3473d64aafddf85208c68508660cf329 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6a725a3e8eaa1310e5fcc43d05aacaff6eedd075 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d1b5835d8f41eb6df7e9712c0dd115bfac871e2d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3bdd63c9417b17b6c6cff7a737c3a25ba118f50a wifi: mac80211: do not offer a mesh path if forwarding is disabled
00037b7d39f4c19826b701df81d53ed9614882e8 clk: rockchip: rk3036: mark ddrphy as critical
7eda9fd0410e82ac4d85cfc4ec28b92ffdef2906 vxlan: Do not treat dst cache initialization errors as fatal
3622eed0089452712643be54e7bd81e7208ae437 scsi: lpfc: Use memcpy() for BIOS version
166f2b9f14b2216082ff2d2014522b6c8cfeb09b sock: Correct error checking condition for (assign|release)_proto_idx()
dcceb8045a1dbee35665ef5467f57ff1e479fea3 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b6184c20cd9cc683ce45e2950e834de309cb2926 watchdog: da9052_wdt: respect TWDMIN
8f925a87f87898db64ffb8bad26ef4caf950845f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
38400291ca0f860ea38d7f38591bb9d131ff5c7a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d2da90b55ff2b2c0b848f335a241b68eca61336e tee: Prevent size calculation wraparound on 32-bit kernels
14ecf4b99d39929144e4a34bc695d375226d9f2d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
38a1e680e8cd8479db0fced843e83d5b2f0ec69c platform: Add Surface platform directory
3f7221ece802802e668271b6950652d7fc89c1df platform/x86: dell_rbu: Stop overwriting data buffer
b84fe430f89c10036f1a0879bb08b7a75a7fd668 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
7515298186614bf2ae733e3aabd6ba9b06bc8749 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
fa6a4de148e9f407325bbcca4f3aceb32b4ea355 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
6fca8704a6eb101f53f1d6299005d83c7951e63e jffs2: check that raw node were preallocated before writing summary
fc7d09159b177f09a826e930bd8d7e5dd697ae7c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
920ee579fa6eafdf6d2400333322da70fa25cf56 scsi: storvsc: Increase the timeouts to storvsc_timeout
f0a2cf04daa932dfa43655e83bbed8bf76506804 scsi: s390: zfcp: Ensure synchronous unit_add
62a22b84f59bcedf3c9350cc3f54de647d96d018 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
34319e5fbfb30585947b8adf66a5713c6d02a07c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c8a1fd904a139283a461f3e995ad7413f25683c6 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
089753dcefc601127bfcfc4209bb652d53856040 Input: sparcspkr - avoid unannotated fall-through
bc4d9b29c4d5774b24c95d68bb0e3981f9eef068 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8c286fd5e3ed869723efb5f551f9b2a225f305c1 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c8e9256af86e2bcfef9045e0e335089c8519d89b erofs: remove unused trace event erofs_destroy_inode
23480bc1375bacbcc99edc01c31b839088a5886a drm/nouveau/bl: increase buffer size to avoid truncate warning
4dda60e30f4b2ee47a874763475e214dd3dac1e1 hwmon: (occ) fix unaligned accesses
b64cb10d3ac4f1b8a0ac5b47f949d3de7525ae04 aoe: clean device rq_list in aoedev_downdev()
1da4e446dd02481580b3b5636d0ccaa7ff3f7f19 wifi: carl9170: do not ping device which has failed to load firmware
8455152d25a608d82680d2fee117362f1479d745 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3f1f2a1c9b9c8e367d47225a6f1564ef114b2b1a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
c644fb0442b1879fef724fb1c886d4f434d1fa8f tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
113e504e246dce4a8cb12c2476645cc615951025 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4c3800aa8dc0f79d61cb477db440fd9d59c33ed6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d8bb576e26c45dbc21a0bdf415e0c0b73f98ab20 net: atm: add lec_mutex
d90d82988a979bd3464f973b8b609bf43a16ecd9 net: atm: fix /proc/net/atm/lec handling
7c7327ac3803f8afd2fc80ee779c915df91780ea ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
6f73a83f2b4045e5ebe73fd1f2367c0816bc399f ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
ce42f6a2109b068f58296596278554c7ece1de84 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
969e72e06b3b345a11c2c5be6ab0344e222353f8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
90a4bccbd67f66fe1dbdd5841026c443c9969471 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
858105d3bfb94458866b61556ba5be0312ad5c9d rtc: Improve performance of rtc_time64_to_tm(). Add tests.
5201420fe6050aafd90899a23ec04e8c17457026 rtc: Make rtc_time64_to_tm() support dates before 1970
8aef7b0e02683a5333eccea1469cf01fcf964113 mm/huge_memory: fix dereferencing invalid pmd migration entry
edca96f4b0308182d74523c238d4c4554288434c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
71e3ef81ffee79e37c5b99a4abc83a570f686d8e rtc: test: Fix invalid format specifier.
e68ae1071d6440e62b60ccc17ad1779935a01e90 s390/pci: Fix __pcilg_mio_inuser() inline assembly
f9f84dd8652ff4685b6e968fe1b125620f874575 perf: Fix sample vs do_exit()
750b632e6dfc62642796c9610b38b45a88b8a647 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
93bc00cdbe1927461cb1e18663ed12ce4febf008 Linux 5.4.295-rc1

--===============7216717875269623287==--
