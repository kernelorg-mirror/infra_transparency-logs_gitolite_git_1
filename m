Content-Type: multipart/mixed; boundary="===============3701656408393217013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:52:51 -0000
Message-Id: <175067597156.2857060.17736998808514731213@gitolite.kernel.org>

--===============3701656408393217013==
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
    old: 4bd788138ca8e70d7ac24ddf80aa5d3195a1a729
    new: a1d4ed9a9c9a06364f3e461f1b4504f38ea70b74
    log: revlist-4bd788138ca8-a1d4ed9a9c9a.txt

--===============3701656408393217013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750676006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750675965-fce679f1df0720ccc6dd22032f5004d31e2341d8

4bd788138ca8e70d7ac24ddf80aa5d3195a1a729 a1d4ed9a9c9a06364f3e461f1b4504f38ea70b74 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZMiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CCoP/0MUZh/dkL3DQoeYEPJ5
eONotB8WeP/tpTps0iFAS+l0daHc/8plMyaAZoI3xMM9EI+3ELoqPUSLKWJ0IXOx
l/3h4dGsUHyIj0GfuPSzEgybGLFV11Q4Q8zzoHnUi7QRN4bQIxiw+8Jxi9WivMIx
AAWyLmqlrJ0DoLOCf+8pO9aOuL4ba8znzf+U5uTdJabL/E5wSnBilWx0agZsvkZY
V3YPzQHNwxpMrH2ja9L+GjgTwS2+OVc/xI2CYltZ+I5pR4VvOO5IQBROABSR5+HH
ZWx4e0LuN+ajyoPZVtA7MNyBYTAWhf7eVipiv5YNwYMvg08PGXtAIPu5b3R5RfU3
we1UHJD6VakTohknCP32G1zZ2g73COv397BuuwNwNkD1QISw5GiaoPy/CN9CsAd5
deUmycswS+imcjzRqi3v90vQtggQ83Rz9xFFQZ4q5CyWgFhfpntWHfAeh/rmqnJy
Eo45GFMbd7tlL3oPXi8q8iNw1VVqodorcZxpbfs7V8dZ2r5KeTW5K3V5rJBWDcwW
AjDDsrHWk7UwfETxewz2E5vN7rZkIoyxGt0qh0Ua73XgoTCIFuMVkY4tIzHbwoT/
UzUS8Jin3ZySoZlh2jC7jboA8VSsLQ0x+eSgVTepSM6SaBjCZ14iGfitqUdMMuq4
po6oe8ob2ZnoFoOU2JOu+56v
=Pt1M
-----END PGP SIGNATURE-----

--===============3701656408393217013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd788138ca8-a1d4ed9a9c9a.txt

9d2b33b31248b87b85fa622e3532c22c67577ee7 tracing: Fix compilation warning on arm32
6f00f9e70f20406d7e19497061724831a392906c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
12b2fff011cf66690a96be90f02d13647510b382 pinctrl: armada-37xx: set GPIO output value before setting direction
38581dc97861c6883181cd1052af58b1d99b4345 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
adb9ec033001666e6bc7b0a1c0a2f105361472e4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
54f4f68a0204f9b22e1424aa2453374ef4982dc5 usb: usbtmc: Fix timeout value in get_stb
ccc4e69cd9a73c3c47c5db8066c12c85d8324b76 thunderbolt: Do not double dequeue a configuration request
f94afcf1fc63d6852795a6f5afcd93cb36ec1d65 netfilter: nft_socket: fix sk refcount leaks
1f8703c37425758ab40572644e809b2578520812 gfs2: gfs2_create_inode error handling fix
fa9c06faafbd56c1a2df359d689141e493865bee perf/core: Fix broken throttling when max_samples_per_tick=1
1b925f2828440ae8e7333b254cc2dcaa3e019337 x86/cpu: Sanitize CPUID(0x80000000) output
58abea78aaaa1e27d66c74b02bcaebbb871a8bba crypto: marvell/cesa - Handle zero-length skcipher requests
5c9f80feb0f5c40f5c65370a68e786557347b662 crypto: marvell/cesa - Avoid empty transfer descriptor
cb1f118482a36e6d290ce1856c3da3dd3beeec8c EDAC/skx_common: Fix general protection fault
6b1616f7f6fd71f25a479328f9c3024ef742fc08 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7f2fe6674d67d786b1e161cad4d53f5321afbd37 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
60821ab36dc46bb83ce099c26841e1efcf888673 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8ac0d500c53ae9bf86a4efd77d5772849cf374cb spi: sh-msiof: Fix maximum DMA transfer size
59aab702916229c8eb2f62254f14b351b1e07448 drm/vmwgfx: Add seqno waiter for sync_files
9144c0f8475bdd42b1dd961e481f882247da367d m68k: mac: Fix macintosh_config for Mac II
94a98e260fc482a956ce6b0502ca102dfb1792e4 firmware: psci: Fix refcount leak in psci_dt_init
1c0a1d7ef6fabb0a45b9a8c1fbd25c8076ed18be selftests/seccomp: fix syscall_restart test for arm compat
fa572738e92090b72f1623915fe84867f92ae98a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1d8de4ffc3228c90dfe12002e86f335b57626d68 drm/vkms: Adjust vkms_state->active_planes allocation type
536b5b166faae46003de0057fc1da63f1b4397b9 drm/tegra: rgb: Fix the unbound reference count
2637db9ae4af61cfa7bb0c19312f9cbe35309e4d f2fs: fix to do sanity check on sbi->total_valid_block_count
020b31fcb5c4a9a7a3729e1da39e462db73a9089 net: ncsi: Fix GCPS 64-bit member variables
5b1512710e7b2fa8df8e7f20dac4bd9e11b9e72d wifi: rtw88: do not ignore hardware read error during DPK
9ee532154685075554163320cff0fa8c1449bc4e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
afbf10a5bc7d595ce464265f6e4d0d6b82aaa024 f2fs: clean up w/ fscrypt_is_bounce_page()
72b63faa935620f30f3e9e708e0db561f6e8b2d1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b13c0d3a38856e1c1708714593849987959e76f0 ktls, sockmap: Fix missing uncharge operation
307fb95373d65ba6e675080a82629b86aff90146 pinctrl: at91: Fix possible out-of-boundary access
0f4744acd9dd553f3c049c1d8c300bc8a90b7cbb bpf: Fix WARN() in get_bpf_raw_tp_regs
81d552e0dc7a3df15e8fcab80655f77833fa00ee wifi: ath9k_htc: Abort software beacon handling if disabled
45c4ee36cbdf25f72435ea24e43bdddb279a3731 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f69a2c4bfd23569fafebfcf459634248699cc203 net: usb: aqc111: fix error handling of usbnet read calls
06949e613aba8e4667c6a1c4f3a6e554de2cbf66 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3345bfbf876c3ca1ecb55f643bef6c79be9c8adf calipso: Don't call calipso functions for AF_INET sk.
a04eb6ed6b9fe393fc19824ed5d79fd9122a4bf0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a19a6a34f05b2cdb349b21444425563c0ba23551 f2fs: fix to correct check conditions in f2fs_cross_rename
0504cfe0c1ddc1c8ba5cf4d241f45fb0d5e4f60d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8e4412863088b9aa3b0530a09661430b6a91a19e ARM: dts: at91: at91sam9263: fix NAND chip selects
a69d12ec6e8c1701cf9299719a5461aa330cdb50 Squashfs: check return result of sb_min_blocksize
d1296d402e8b3055699c634e5daf80994cb6ce8a nilfs2: add pointer check for nilfs_direct_propagate()
72eb052382511c0520b9dcee32966da42821df9b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
96aa3d03df0b539c6085585323e9104fdc79e814 bus: fsl-mc: fix double-free on mc_dev
b9228ab03789cd55af5275b654e216f9199f651d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ad921d419b3c349dc72db426650b61b7f22965cc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8f412b805c62538f42d2d2d057814b1268a8c301 soc: aspeed: lpc: Fix impossible judgment condition
246d56a9c77ec06e6af7bf62899b069774d1b970 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
90425a6e1ccd79882c7e38020c6b50ad490060be fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a36a86640be8d384e9b3f5dfa3f99c80122dd021 randstruct: gcc-plugin: Remove bogus void member
e27aef8c2c61d91d91417cf0d2bdc9217b80bf50 randstruct: gcc-plugin: Fix attribute addition
e0fa3c81f00fffab514b4781391172cef2784400 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9ec0ccd4f2c5f4d4b0d8add33629163df59b9d15 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7d2eff6abe34fa72b2fa22661356320c67127fd6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
61da764cf0130bbdcf733f1f0f7d7c0c1e6963be mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3c455e4f043e948dc724c159f91c49725a529bb2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ffe16b4c66324ffe02c1e54dceca14e26f7a5c44 perf tests switch-tracking: Fix timestamp comparison
43266de18b3c1311de76b467f0aa1df38e681ba0 perf record: Fix incorrect --user-regs comments
142cefe1ddb5f24ffa07a876db75b828dcc1e980 rtc: sh: assign correct interrupts with DT
d0e26b83336e52e4e3a36be5b56ea6d17d368304 rtc: Fix offset calculation for .start_secs < 0
9b57877b8d60627f2e4214024fe450f03db340b8 usb: renesas_usbhs: Reorder clock handling and power management in probe
cff7879c3601c1bd9aa837c490e4d90afa917760 serial: Fix potential null-ptr-deref in mlb_usio_probe()
4e03a9738231bfb17c877bb3dfe7aadad7bade12 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a8a709156e1f2ca05e7c4f62ce23f019d8edd58d net/mlx4_en: Prevent potential integer overflow calculating Hz
12d41d3b831dcd01281ad7c872ec967fe989a82a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a61aca83c85c9c819e2471d4a32b3660c57212b6 ice: create new Tx scheduler nodes for new queues only
241e0fa13803dbba884a48fe32f246727c97020b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
cebedbde2684fcba5c0e58b8a9593bfc80d555be do_change_type(): refuse to operate on unmounted/not ours mounts
c167567f3988dec86f8d199f149518a540991822 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e390a097f654fded50e909cf1b264e9101d2fef9 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e49824295d2f9171e2a09c845c675b788cc89ed4 Input: synaptics-rmi - fix crash with unsupported versions of F34
a808e1fdb8b5ea51e25595245b5b50dfe0262e21 NFSD: Fix ia_size underflow
fadd471bad9750e22003d6fedfb209745facc5fe NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
886fc66e598240826858b43eb863f253367cac32 scsi: iscsi: Fix incorrect error path labels for flashnode operations
20548ee30e251aa9f891e4e0aaab47e5efa2fb59 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2dbfd50b9ab98f1372aa1e91dad0d39521765217 i40e: return false from i40e_reset_vf if reset is in progress
d913af53ac7f61e461605a925e92516fa5d132a4 i40e: retry VFLR handling if there is ongoing VF reset
037ec3536c63275c8b94b4ce06dc9d9b4f8882f2 net/mlx5: Wait for inactive autogroups
c942411f510f615cac6e9e32d0b79f0cb5f8dad5 net/mlx5: Fix return value when searching for existing flow group
9bf08386d034631c94a8a9f12bb016c941bbe894 net_sched: prio: fix a race in prio_tune()
89cecec62a89587fbee017d7f8aecbdd70901d85 net_sched: red: fix a race in __red_change()
dbcb330029196f4a54eaed362c9bcf5c2eae5b30 net_sched: tbf: fix a race in tbf_change()
ed7c86b42d2e58dee604e3d0e7ad1bc7fcab8d5e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
dd66a80304a793b86272792a0df6c56ee288d2ea x86/boot/compressed: prefer cc-option for CFLAGS additions
a2611b31a0197096a87bb69cc1e5ac2cf8396ce8 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7242d53703c4903714bc8a43c3949065ea0fe2cc kbuild: Update assembler calls to use proper flags and language target
f530dc811fb2c389796728aebf91b0661a1cda66 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f8867af18d56943cb8a0f6315da014bab283e783 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
73b393c44374eed4d5381b8b5e0145957814a2fe kbuild: Add CLANG_FLAGS to as-instr
4a25bbf3c11379d43958a76682c81a39244bf8d6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4243124d329bccd7cc14f6ce63f3fd395e0e0bc7 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
bf19312c49c942d5ab2ba758c5a7bbf6700f7f2a drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
35d9aaf378088fb2940cbb3d4f6e0519c2a8cc36 net/mdiobus: Fix potential out-of-bounds read/write access
bcb658e34c52c5257e074d67b1360fbb8338d0c1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c2e4f2d92a857fec3af5175f3202007e371bbef5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2b772d069eed9535e8dd1121698426e702e175e4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
90c4e7bf6e559b93f778d37ba44f2392ab12d185 calipso: unlock rcu before returning -EAFNOSUPPORT
34a1b66582fa917ef3724f81398875a1772fad3e net: usb: aqc111: debug info before sanitation
500f4e7689a618e3e1a327984c269e5c5aa4bc0d configfs: Do not override creating attribute file failure in populate_attrs()
7ea7bd79fbe3e2fbc118426e8cae8671f0cc11a1 gfs2: move msleep to sleepable context
6b2562e234ffdfdcf6a64f6973e0370b941efef1 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
509a63e3e670007943e59c0b9646498e1dbbd63f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ecbe1919ba58295c6ee07df32528402f77db6b71 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
16cd93690567b02f893753735881bb12d973c65e media: gspca: Add error handling for stv06xx_read_sensor()
b2dcce1c997dc36cd6a59a78f77c932c62defc7d media: v4l2-dev: fix error handling in __video_register_device()
f8e86b3e9e99ad2abf210beea020dccc7161832b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9a2be8811074913748564cd51b5543d3e3e7bf2e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
60fa4c3bd50bf70f27abfaf3c1d1b300192b1dc5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
102eb1df03eddd49780017bfa1f8d9e70085b0eb ext4: inline: fix len overflow in ext4_prepare_inline_data
9c51a1445b47ebd342352aeac2b364dd72489ec4 ext4: fix calculation of credits for extent tree modification
2a7d2e9b3191707afb59bcad1fb82ac6be4e33e9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c906c4295012f02f37812c9827cc8153c2d52d9e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
cf991de08d1798a2ccd0cab8939cdaf5868403ec NFC: nci: uart: Set tty->disc_data only in success path
b24318d522811079aaed09b3bb5753cd53b18a58 EDAC/altera: Use correct write width with the INTTEST register
8baacd6d2b684bbe4d6931eb1b60f6b4c280f30b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6d25be9c1bc1edbbb8117dbe2b7a77f18fada956 vgacon: Add check for vc_origin address range in vgacon_scroll()
0c4ee2a6090b1ba91385eff1dd299a5470a9e139 parisc: fix building with gcc-15
3a67e0b6041ced168b3b85fe18b640c2153309f6 ipc: fix to protect IPCS lookups using RCU
fd56a0b3de23cc09b55ebe781910494f2a58455b mm: fix ratelimit_pages update error in dirty_ratio_handler()
ac132827437ec1af732b6b3ec6200148c3d026b2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c4b2fe8ab4bf6f6ab0cd50d921cd596cdd51f27f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1ca0420589ea0b8cdc1a3105c2939fb47840d236 dm-mirror: fix a tiny race condition
5556be1a2e7b2205eb9db9fc941f8c12cfacd769 ftrace: Fix UAF when lookup kallsym after ftrace disabled
9a726d28b741290ecb6ec54b5b8aac962e111882 net: ch9200: fix uninitialised access during mii_nway_restart
6c1210829d5323e4d80d70a69cb1d9f18b762143 staging: iio: ad5933: Correct settling cycles encoding per datasheet
eed5d0f77e7c9ed9b81b7930bd2f6cf5dc5aa069 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6836d9375b1f996c4af742f4d8644853720ba495 regulator: max14577: Add error check for max14577_read_reg()
ee04cf70deb28c1f27303c8cc669e5b8f8419bd5 uio_hv_generic: Use correct size for interrupt and monitor pages
7faf00193a02d91c4706811032c9be9679cf3e47 PCI: Add ACS quirk for Loongson PCIe
81a90ebda2b433d682163a026ade377b86d7a257 PCI: Fix lock symmetry in pci_slot_unlock()
1906848945b91d02e8e5c5bc5d78ebbbaf9142e7 iio: adc: ad7606_spi: fix reg write value mask
9fa8d984faaed2f9a9f8cfc5c93fda7d97326553 ACPICA: fix acpi operand cache leak in dswstate.c
df42beae1abe4fec2e883d011c8870226fa5d1f5 ACPICA: Avoid sequence overread in call to strncmp()
2d85e0d80b104e06023bd3d694eebc77223d06f0 ACPICA: fix acpi parse and parseext cache leaks
4e28546696a63c693d60adfdb5d516c89d4e8093 power: supply: bq27xxx: Retrieve again when busy
f0bc9f325fb46cfaa8d1fdd6c0b19ed49ff78d6c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2d9ab878ac9626f07ad72d1f220a7cea343436f6 ACPI: battery: negate current when discharging
bc0d04afeb98547f386592db8bc9e9954d869347 drm/amdgpu/gfx6: fix CSIB handling
1d74f1aff1d148cc1e23ab086f79791cfa6a38cf sunrpc: update nextcheck time when adding new cache entries
bf634d474183eab0bed15ea2eabc5cac9a63b1bc drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
0d4d2b0e029fc5a72fd6f14ad064e29fbbfbfdb5 drm/msm/hdmi: add runtime PM calls to DDC transfer function
92d3fd6291efd1373936801d1f3ee12bd4627ff2 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f9579180730dc5942979f9c5489f8628059f6dda drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
4ad39664e87cb5ef518899c8b3819d9bb2e8465a drm/msm/a6xx: Increase HFI response timeout
fdab1f3822c28997e2850e8a778cee1af41382b8 drm/amdgpu/gfx10: fix CSIB handling
486a9c454429ce760abd16700405ff5590608265 drm/amdgpu/gfx7: fix CSIB handling
569d4c8534f70b8452dc429049cdd47bf8ef6775 jfs: fix array-index-out-of-bounds read in add_missing_indices
4c2f2f156bdfdb55643b1bad6ab2afb054237cc3 drm/amdgpu/gfx8: fix CSIB handling
78b505073e7a94215c2dd3d84e38964189027d8d drm/amdgpu/gfx9: fix CSIB handling
e95d48656b020b25e7d9a49536212b1e6ef0d8b6 jfs: Fix null-ptr-deref in jfs_ioc_trim
132e05ff93dc3e302e5c6e67559fb41f1b2e1ea8 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
5864777077fda1b013b917ad7c32287761e595ec media: tc358743: ignore video while HPD is low
58ab3ff6984312835472b51abdf079120c9cc88b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
bfdc573ba2a986d093f077a52da360acd9c5c607 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a887137ceab61125c1e94bd71c18b32453585595 cpufreq: Force sync policy boost with global boost on sysfs update
c5c132c549ca16e3ef74ff8ceb7be9c328613690 net: macb: Check return value of dma_set_mask_and_coherent()
bf597508d4fe24f113ad9efb61bbb27ba5e74905 i2c: designware: Invoke runtime suspend on quick slave re-registration
79d356cf9664498a1bd2fde061a2f5b62a0960fb emulex/benet: correct command version selection in be_cmd_get_stats()
56db042ea3da7c6ac35d990b8bcb91aae3a35c19 sctp: Do not wake readers in __sctp_write_space()
3234702c08fc30474da5738496aa817f2e539b63 net: dlink: add synchronization for stats update
40fe858edc620cb132ab0154da8ee4163e824617 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e0f7a046808a4d711a5187948f707cf05bae0680 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1624f4c64cb76d2a7feb2f82501963738d060abf ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ec1c61dbcc7f2eaa89460967fadabc13b07daa7e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
121d08c6271b374d7287d9b1de2916c553dac8b2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6633641e9e02994cd42d3507901ab0b36d78bf7c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b58dda54244ca36c6be9a11b7716b4dbac2212d1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
17bc152c7f4807039086304ce298dc80c4a094e2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
382644303d57706d4b6db06b6071aa88e96329d3 wifi: mac80211: do not offer a mesh path if forwarding is disabled
c22d7fee5df24ce81b10fbd3418fbd9f09ff9281 clk: rockchip: rk3036: mark ddrphy as critical
c63335c73016f42fe4b5bdc6c12b7a82c1980a87 vxlan: Do not treat dst cache initialization errors as fatal
423b90851238a5e2386624454607a226f0c0f0e4 scsi: lpfc: Use memcpy() for BIOS version
2df57b71d69cf12a18dcb97c0b664c2bd11d88af sock: Correct error checking condition for (assign|release)_proto_idx()
ea3f518380ed415188965b1b91699edb23132fbb i40e: fix MMIO write access to an invalid page in i40e_clear_hw
54d741cd11cb4b13ebcf80e334de3be2cb6680e5 watchdog: da9052_wdt: respect TWDMIN
22440fdb05a06df08e3837634c2b09030ae3d866 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
fbf29041035d3f4d75f3704bc4cf088fd4e0fb4b ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4e71189fcbd32d351fe6bede6028f618a0cf567d tee: Prevent size calculation wraparound on 32-bit kernels
f0224c79c29d1e42968c45b1dd714066e6a57f75 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
6e5431cee2441f98c1ea45bbac881fee8ce98329 platform: Add Surface platform directory
f2364b338b0fea8a21c84a1efd9436d273e398c0 platform/x86: dell_rbu: Stop overwriting data buffer
047d5914bb0c6396092e2c5d1132b32d486780f4 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d02bf8caf859439e23e57ed9a4bdfc9f3c84d078 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6b90d58034f63ed8afce81dbb1c125acc1284066 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c669a714809755bd489c81f886dd510a1c4b5ff4 jffs2: check that raw node were preallocated before writing summary
4e7fc62e24640fb3601eeffbcbc5a223ff05b292 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
910b7d63f7c0088b375e01c5fccbbb37cedbc856 scsi: storvsc: Increase the timeouts to storvsc_timeout
9d53e68fc679450dd2778879ab0a9e3894286100 scsi: s390: zfcp: Ensure synchronous unit_add
058b7cccf46b570b4bd2184b289e0c88fc67bddd selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7c0f52b2592fd4c107e7de7ee19621d8756ebd6c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
bf7b76f419892abd066dca2cabb088111d4c6d62 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
bbc546244729555d43171140fa89a3930710242b Input: sparcspkr - avoid unannotated fall-through
4a22721ae547a45cb8a2894e4e929973789bf021 arm64: Restrict pagetable teardown to avoid false warning
cdf3351ae72ebd538f07589a90b9f936a67d619b ALSA: hda/intel: Add Thinkpad E15 to PM deny list
0bd45bbdb1eb693741384798153148158ee394c3 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
da3bc9a41c61ff6c6e790e4dfac1c64bf65e921d erofs: remove unused trace event erofs_destroy_inode
1959e30d89e1cfaa4e08830eb542fe7752926396 drm/nouveau/bl: increase buffer size to avoid truncate warning
a104613c9d95719b1a857f35bd2df94a115bdbbc hwmon: (occ) fix unaligned accesses
f436ba0bf815acbd19b2d0b3b7de1dc2e675f3e0 aoe: clean device rq_list in aoedev_downdev()
16daa517c4642d3c7df5c872569ece2bf3142e81 wifi: carl9170: do not ping device which has failed to load firmware
28eeabae9f4d4ef2f4cc7a167a7fe12fad71470e mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
9dc458ca6f527408379485e7c3b8657619b69455 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
76ba8596f12c83b78d2af68b9b39d33c86ba0c1f tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
dddf343b31b7cfb7c156a691529adab71fac700b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
494db3daed1ad5b1eecbda4749817650474dc85a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
8a788b2d12c9b86488b71914f734f9811fc95ff3 net: atm: add lec_mutex
30f68d1ddcee01c555318eb53a1622412e4cb828 net: atm: fix /proc/net/atm/lec handling
ca526b1bec81f6dde333150ae01e6d9e7981ca3c ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
d2abb5641d210f8ef0d399e141d4aa5659503c96 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
a128197d231002f2035bab9b8c76b46f616a92f2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
16282ea33ea43cadbfc13fbf35d38b4d158e21b5 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9e4f55162b17129cf8346e222fb1ca4adf909974 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
93eedca6f64601aa3e5e08b4ca73dca5c25372f2 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
a67cb2f931efa83049790c113926408d61e1d6c4 rtc: Make rtc_time64_to_tm() support dates before 1970
f4b9e366374ece7740a81318bd97080c981ec62d mm/huge_memory: fix dereferencing invalid pmd migration entry
00c91e6b05c8b7e1e50511d9cfa6a975d739c063 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d24ab950eb3c75019085aeacd5f5a487347a283d rtc: test: Fix invalid format specifier.
a1d4ed9a9c9a06364f3e461f1b4504f38ea70b74 Linux 5.4.295-rc1

--===============3701656408393217013==--
