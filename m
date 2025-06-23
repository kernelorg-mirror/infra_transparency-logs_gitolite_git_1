Content-Type: multipart/mixed; boundary="===============6695032055366234497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:11:04 -0000
Message-Id: <175068066440.2936529.10023683670184639724@gitolite.kernel.org>

--===============6695032055366234497==
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
    old: 2ad54ace531c0c5e823f3fb536dd43752403f193
    new: b4371695d875e2266e6e73ce17c256ffd381bc56
    log: revlist-2ad54ace531c-b4371695d875.txt

--===============6695032055366234497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750680699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750680659-3669f947c46f6b5eab19bb1e928fac722625ebcb

2ad54ace531c0c5e823f3fb536dd43752403f193 b4371695d875e2266e6e73ce17c256ffd381bc56 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZRHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DJcP/Ag1+APQo6QolZLba0B5
EU074LMp1tBEvdCF3y4G2fcxuKsrHifAK5eiB4GfMLgUfIvqDkww09kAZfSH2rVn
ww9zNzs1EUmgZWSzjXQfrYws5ByJke6hCd/LVR5YZnOk1RXGPnq1HOzWdo5J+kle
/lGCYnaLawkPZSm7lO9wPjsITsCJMirW0wiMxsb0mSzfc1OdS60Ti6z3VicvDUk9
nz2XVkOtP1YbgJ4HHoc2dwU09TCFUGHnXsS/u0eUK5XOIx0koaqkYIRWdFvILuxU
kyOdLKg95GU524w7f/6KpRfoKXh5eYMdaMhbxCxhfah2XDbSYkAet2+ZugVyU/jF
2DkN7ClFV2MTy+xX3fwVWRQbwcmuICEkVUsaXPHF5Aa+vHjoWtuV1uJm/eF10o8b
tZKD+erKuPpQZiqKFWmUhVLeowvj1f16Ox0Ej5s20t301sQdv6oNE2HnVGPJ9CiY
TokNvwYhnDMrQyFtizAS7jiuWleij3RzPxZbyt6Vmt/MZ2N24M2GRSxSock7KyNh
8S/dz7A4c98mwMsrZ4JLjk9Clx9Euk7wIePLx5mU+o4ck1PYxdbKaIHz/b7uTPrU
+aSKBxf9sQH7t8oHwF1VsC7/ltaJHeIoae8tsi9VfzVV11FW6mHosgt2y5wrHKgc
dhEid7QWiwDNegABT6/uhp2/
=rl16
-----END PGP SIGNATURE-----

--===============6695032055366234497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad54ace531c-b4371695d875.txt

bdf66dd5c21a16a1c13cfec5d8f48f328400787b tracing: Fix compilation warning on arm32
26834eb9bd0f02f27b0dfc5c0c3d3c16c31fef6d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
376ab5ce9eaa2c40413eda3bab9b165a327896b2 pinctrl: armada-37xx: set GPIO output value before setting direction
2754edfe6b004cf1620681199a3aec25444b09fc usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
5b544a5e48b110a8478619dfa3fa532d8a6e8925 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ae3543087a6eae660321c2e99d7f820efa17713c usb: usbtmc: Fix timeout value in get_stb
a70d6f0379b21fae978a82d2cbc7a0c05c34e380 thunderbolt: Do not double dequeue a configuration request
c8ad9fa4642a5941190aab5a0d43014d60fed78b netfilter: nft_socket: fix sk refcount leaks
ef757ff7a0acfb096aa00ba341f21a9e8bebeaa8 gfs2: gfs2_create_inode error handling fix
7a0e176157849f9c65b3e35f96f56c800c14492e perf/core: Fix broken throttling when max_samples_per_tick=1
5894e45f2a013140aff7afb072996e998fe62f1d x86/cpu: Sanitize CPUID(0x80000000) output
57525707296cb0d1985846c2d618c1a1d7c83ba3 crypto: marvell/cesa - Handle zero-length skcipher requests
a6eabe02c5ca2234b063fa1cb3e112f72bb1ffeb crypto: marvell/cesa - Avoid empty transfer descriptor
1c20887daf21777b972670b841fb18cd1aa83824 EDAC/skx_common: Fix general protection fault
064bc31593245f519f1030a0baeb294aab0baa42 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ea943f6cfab692bfd969080015adba94251edd45 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ff4b33cfdd65d74757be8bd8a0e33d4fb77cdae1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
495e95b6c1779e97da855d39d429874c16f37f24 spi: sh-msiof: Fix maximum DMA transfer size
b221888e7d91cc681657f63e1d5baa74685c104e drm/vmwgfx: Add seqno waiter for sync_files
da2f0ac0394d04236f2b103c2cb6a1c3573e0611 m68k: mac: Fix macintosh_config for Mac II
d413f3475579abda152ce37037d33a37bae88144 firmware: psci: Fix refcount leak in psci_dt_init
20bd7d87279126545d16fef842f7c58dda9a5af7 selftests/seccomp: fix syscall_restart test for arm compat
af098a0be81a2e7145321f27e1e61b3ac832c9f7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c29b91a1307d8659b838bdd82da6e04bb5057432 drm/vkms: Adjust vkms_state->active_planes allocation type
0c9d8b61f54b8901988f8e3b6462cd3d6edb8095 drm/tegra: rgb: Fix the unbound reference count
f7045f5e356addd7cec1776dad048de99ecd7613 f2fs: fix to do sanity check on sbi->total_valid_block_count
1f7a151478bf536f2f7123cfd2c038f5adf3e796 net: ncsi: Fix GCPS 64-bit member variables
694d4cac5c322f837126dfa18656fdb3644adbbc wifi: rtw88: do not ignore hardware read error during DPK
7317ac60b7f4ecc6986668f0960d740afa66aeaa RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3a458cf293c874247b3cb52b294a0394b7889a30 f2fs: clean up w/ fscrypt_is_bounce_page()
fac57fac7cc7a00f74e0fff6069e72d301474a3d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4fe3fdd82d9f702d124ea68484dd7eb8adccdadd ktls, sockmap: Fix missing uncharge operation
d76eab092d3edce56b46a900801d580448d32d67 pinctrl: at91: Fix possible out-of-boundary access
9c8e91f423d2e8e821393b40d9eb8689696752fc bpf: Fix WARN() in get_bpf_raw_tp_regs
c391e16b72531db504ee235ffc3b6c7d1c35f95c wifi: ath9k_htc: Abort software beacon handling if disabled
def6882ca06e6039e3cd0a1907f147915b2ded37 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7123afd3fcaf8e77042edb376fb7e3f7c0f6e872 net: usb: aqc111: fix error handling of usbnet read calls
64b1ea41b7a06df77dd9ce64df962db544bb2a10 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8b938b4efed866c67fa122525c229f50606da1ef calipso: Don't call calipso functions for AF_INET sk.
c51db0db7ffc8699d1b50bb42f6ba87db6d9dfe1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
13f703937e069fb771ee205e7f118d5cf5ed3450 f2fs: fix to correct check conditions in f2fs_cross_rename
22ef37e7c1363bdf39247d131b39d54b113b9a2d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c4a9e1627ea65def51a05683c7be3d508b0db2d4 ARM: dts: at91: at91sam9263: fix NAND chip selects
fc2b70898d2fff3f8fde63e7af3567e393162d3d Squashfs: check return result of sb_min_blocksize
8a952ebd96f578730338b37f4432751222992bf1 nilfs2: add pointer check for nilfs_direct_propagate()
98a5d1d88e35fc0d5429b29e5b488a48a668fae2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2a95c88ed914deaf6e7207fc541c432310f63312 bus: fsl-mc: fix double-free on mc_dev
b1d098c8f8dbcf6f84c16d301b26e3ad56a66345 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0010460eb729f0f8598bc856dcab42e26668ffd8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5739e3a988ab850dbf3fcc04a1f9f63dc1b3a1cc soc: aspeed: lpc: Fix impossible judgment condition
1522649a5278e4616e7dec0157de7a8de71cfb3f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
605e6db658a9d21e2f8a724cc85d3e53b0b22c6a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5c6ebdf01250844a8512ea7e5302e205cb60c16f randstruct: gcc-plugin: Remove bogus void member
c1f0dfe5aa7d3531b26d0c42d12afa6eab29efd2 randstruct: gcc-plugin: Fix attribute addition
143f5a0d7d03434f306022f1c3ba03fc37b6e95f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d517e26bdb9bb35ab768a7bb016d8ad1e3e7ca58 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a8bb04d62e342e42e315feb937c1b700c57d1411 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
46fe7e7646a40fff726407608ccf92b341570cbf mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9add6d2ae7733b80d0a42a8910094ae01d3d9fda mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a8d5a4603a23ed0dfd9c1afd4c722eaaf6e2edcc perf tests switch-tracking: Fix timestamp comparison
2d737c2550d5afff73de442d224d0640b8496391 perf record: Fix incorrect --user-regs comments
7d2d3dbd66753a10e6810b4f98e5592553093ed3 rtc: sh: assign correct interrupts with DT
067852c89ffdf314b65dff7afff5689e30b3fde7 rtc: Fix offset calculation for .start_secs < 0
5cea68efd1cad4fbe0d0ee753466148f15cab8e3 usb: renesas_usbhs: Reorder clock handling and power management in probe
cabd6261a008af5efac6128279213661e332787e serial: Fix potential null-ptr-deref in mlb_usio_probe()
b3b27397c3959050238c1246320415ea371cb533 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c6b88fe88065dae7f1a8b499945099f7902ef6df net/mlx4_en: Prevent potential integer overflow calculating Hz
9232112d19576014537571a70ffb94b9d1f89cff Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fbe1e1ffaafaae3936fbc6d59b654bda709cf117 ice: create new Tx scheduler nodes for new queues only
5534ca50551a21ff61617cc60354d42ff30206eb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
731b7a88ca5a106a0685c01151cf7ed8cead045d do_change_type(): refuse to operate on unmounted/not ours mounts
1f8fbc5fb498e97224d8503bcbe8dacee62f0b48 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e0deedb443ab0538579e2dbd0021eaeabbb32e83 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
57bfdbb294c9eea4faadb9a4fa083fe800fef535 Input: synaptics-rmi - fix crash with unsupported versions of F34
56cce239c20afae8903f15a9ebe1dbcf0531e5aa NFSD: Fix ia_size underflow
2791df5d30f8d930f46d7619e8508be309e135e7 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
035d49643d06bf314b17de0ca9d79067abb44e2b scsi: iscsi: Fix incorrect error path labels for flashnode operations
cc729c91f3a4cb563cbce50fab73ed95e836b006 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d4b013a1999f9ba0eea57bd27f3b95a573024573 i40e: return false from i40e_reset_vf if reset is in progress
c01b4f3d3bd3315a580af3dd3c6197277510773a i40e: retry VFLR handling if there is ongoing VF reset
ff1ef9fa571ea9a4814fc44d4db9be24812c66fb net/mlx5: Wait for inactive autogroups
a94cb32d6c2627ee06753cfbba054f7062853181 net/mlx5: Fix return value when searching for existing flow group
4e561ec40cd42369ea851f0aaf84e6d677e2755c net_sched: prio: fix a race in prio_tune()
3d98a8e6136ae36a408835ef795a1b38b9306577 net_sched: red: fix a race in __red_change()
e2348eca3bc1b20d83c495c5399ec442c1e64651 net_sched: tbf: fix a race in tbf_change()
898700f25d2ace42343fb96dd7a27114e13868d5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
0885b252c7efed742c6f490327687268fc246da5 x86/boot/compressed: prefer cc-option for CFLAGS additions
3be412c3b56af1f7567c75081675941fa2d10425 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1ccfe2404086a0be84ee7296965aedcb9eb00a73 kbuild: Update assembler calls to use proper flags and language target
acfbaf4ee85ca708529d2f8d9cef2dc8c63eac24 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b1ce767695ed8e652c1fc5c864c7b8e48e92303c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7e303e77c7255a915b1eda6706fc48f422200c09 kbuild: Add CLANG_FLAGS to as-instr
164fff1ff4af9e82126be6c510383da7f7b1143c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b54784893e17b4884634b256a4f8f93338bf98d4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
178b11f4cee90475590fded93c11becd21f7b15c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ad154d6d1112c3dda699ec1abc59f516baf69212 net/mdiobus: Fix potential out-of-bounds read/write access
98ffd05bfb9840280c3ae45d1c82ef4a85e9577d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
bf8121494f927f59ff8bd1632ffeb081a117db5a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1e4f5a6be86fbb49abebc53f83ae328ce4c0dcb0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3d532a3306e4a17b79a0486b2b93f1498636330b calipso: unlock rcu before returning -EAFNOSUPPORT
44dce3f2049f145c4e0d288dbc322d0f97fe93a3 net: usb: aqc111: debug info before sanitation
dc0da080e65c3b08631c4d5be944312eb2b20211 configfs: Do not override creating attribute file failure in populate_attrs()
fbabe7a50955a79e87186118cd354516a07d635d gfs2: move msleep to sleepable context
e5bfe46293aa3c8779b244c02e8a89d4da1470de wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
306bd1b8e82e6b5eab9067a77164f73c36d66b0e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
73d531b9eae9ed49ddd9dacc8552db17e3885027 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
af331b4a7cc6ef1540e3da3c76e71bc93b93a96f media: gspca: Add error handling for stv06xx_read_sensor()
7dbd1031b11d6ac2984fa590d870112eb6fc7e24 media: v4l2-dev: fix error handling in __video_register_device()
2f3fae7da6d67721a66bd9750011e9662c2abaf8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d864001985fc3831fb208bf072c085766fa1b16b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
eaeba1c5dddc868dbae339c440b1325c75276362 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2739a6321c9789993d5775b58b96846c730915e4 ext4: inline: fix len overflow in ext4_prepare_inline_data
dc57262481fd2aad0faf14eb63f7a14cd7d1a33c ext4: fix calculation of credits for extent tree modification
cb927114ba16d89a46f4bb84702f5573afdf43bb Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8fbe92ec7b7637c3fc670711fc016954188877c6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
59a7e2839be2a0f727ac598dae33669a1684720a NFC: nci: uart: Set tty->disc_data only in success path
e1db08e2c72da202f3db50e0cd1ed8c083b33780 EDAC/altera: Use correct write width with the INTTEST register
c1c903f666f7fe99a8fd473b6a417a4b8e1aaa21 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8870a89cdf972c0426317a58a36d11e2a6590de7 vgacon: Add check for vc_origin address range in vgacon_scroll()
5c626a1d6c6ea668e6e26f028837814ae81d8a1a parisc: fix building with gcc-15
689ae6437698fee9eeb35de358e00883309be0af ipc: fix to protect IPCS lookups using RCU
3f4a4b203d703a3121b2e72a2021ede87b50c83e mm: fix ratelimit_pages update error in dirty_ratio_handler()
cadcffd018969f122e805d507eb0ed06d7c61581 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
82ed737406e1d45c275189bc71e86b332b04306b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
175dc1846d2eb3f71527ab16e6b19189a706aaee dm-mirror: fix a tiny race condition
0961fe2a3cc41a7a962f037c0e7a3f78e6957834 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6a77a8d60fb18a1b5f58208c22c47eb60564ff0a net: ch9200: fix uninitialised access during mii_nway_restart
f97fe2da6fc00aa135685373c34b71d68f6cd8e0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1afd5818ee55dddb1bfa3c806bea311a1920f9b7 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
aa86cc5bfa6039ef5c7bdee9f723e8576d645a2e regulator: max14577: Add error check for max14577_read_reg()
65e93f82c7d42c6d81fd44843ad554062c72a84d uio_hv_generic: Use correct size for interrupt and monitor pages
8e292fbf9aec52a2e0bc61b61845e248d24b5ace PCI: Add ACS quirk for Loongson PCIe
2d4c24fe3052d35f722e8681e44f12fffacd0d6b PCI: Fix lock symmetry in pci_slot_unlock()
304ce4cd68c34c85f6eef0172b4cfffbb9c077e1 iio: adc: ad7606_spi: fix reg write value mask
77d28beb2988d8694fb2c04281b3cbb3f9253492 ACPICA: fix acpi operand cache leak in dswstate.c
e245b7a6b23e5b8b882e507ac36f5e49d2152fbb ACPICA: Avoid sequence overread in call to strncmp()
49b73ea4b87ddd03010b8c1c8191b69c63f7bf7e ACPICA: fix acpi parse and parseext cache leaks
7506a66a2f615de5b38beb31afc18aa2ec0d23e5 power: supply: bq27xxx: Retrieve again when busy
83d9e8189ba9c871d3e967ca259c065181898696 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
37f4337fa1337bf785163fe347b8e194504d7b9b ACPI: battery: negate current when discharging
504f103873b77faa3d1a89bccda857ad6548bb06 drm/amdgpu/gfx6: fix CSIB handling
13db4bb9c6026690fa62ff149282c331d04e4c74 sunrpc: update nextcheck time when adding new cache entries
184c582b4d2f19a5d399c0fc17223eeaa372c213 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
4769e8b5c80ce2370ce5d02782808eee9a38b68e drm/msm/hdmi: add runtime PM calls to DDC transfer function
28c8e59c1f1900059ee3c61848067bd42b2e964b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
ea4195677d637899cab649b6265672ad7bc63da5 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
44d96d56ed1535ce646b8db3dafc061beeec6a4c drm/msm/a6xx: Increase HFI response timeout
c7497ecfbb4a820b448d90620b3e911c310e2325 drm/amdgpu/gfx10: fix CSIB handling
fce6597685a8017a3d37d87669690b501cb8fa0a drm/amdgpu/gfx7: fix CSIB handling
4596356e22d4f0497ff73620bc66a1f826a3ef15 jfs: fix array-index-out-of-bounds read in add_missing_indices
9a594823fbfa4710918c3dd26eee423f72e528f4 drm/amdgpu/gfx8: fix CSIB handling
6c9371bc10d33e1d170599bf710863a2e40d8cd1 drm/amdgpu/gfx9: fix CSIB handling
fe9cd837c8731a78212f6b7ccda94a5fe365139c jfs: Fix null-ptr-deref in jfs_ioc_trim
36b7fb67492802eb6c9be7339286b188b1a3d46d drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
20dd11e5ba8eadce24c64e7a03a21cf8a5da2c6f media: tc358743: ignore video while HPD is low
e0c2a0dbbd8b509288367074776c63156191f27d media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e9f30b7b1415f4e6cbcf4b3bc2e817574cbf4a45 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a42c4bf92a1c77822b25fdd90fa3e36f10a283cf cpufreq: Force sync policy boost with global boost on sysfs update
68a7df342e06c19015c02edbc72e2fffe68c0da6 net: macb: Check return value of dma_set_mask_and_coherent()
b822320c6821273aca1a9fc3cfecfda7131bb03c i2c: designware: Invoke runtime suspend on quick slave re-registration
6de1e681243fa06479e0227837892ff5fb7f6712 emulex/benet: correct command version selection in be_cmd_get_stats()
58e1dfbc0df42cd2af3ad40d6d3aed7dd021dcb4 sctp: Do not wake readers in __sctp_write_space()
a2281d7362321b4244c5969cf7b425cfcf071c9c net: dlink: add synchronization for stats update
1cfa4e28c973daee9db73ce97b4df0f26e980f53 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7ba311ece533998ef7cb130537f666c67875ee7c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2a556364680de334236f68a5ee64ecc62fc01d11 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
23ea8888009b273af3917306bf4339591a059566 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3494ca0434dc526090005f7f6e9e453248662bb0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a8697977cbf89f52f4e688c02759b5797cffd3df pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
43ff93cfd70f78bfe2707d7433b9fe4721b403cc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0e8bb1dabb2d1a3cdc7ad0b04712e193616b24f2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7dfd75aff9811db5713c7597aba347a3d0ebcbec wifi: mac80211: do not offer a mesh path if forwarding is disabled
1aea0abef5670b1c5d9a49dbd287e754b64583d4 clk: rockchip: rk3036: mark ddrphy as critical
3f309fe9b3ef9debce7f9a04d7b8afc7afa7305a vxlan: Do not treat dst cache initialization errors as fatal
0f2e5922d0b57aa02a83c30ada28b872191ecf12 scsi: lpfc: Use memcpy() for BIOS version
db340be28ca7fc9e4d79839310e7095a7059f682 sock: Correct error checking condition for (assign|release)_proto_idx()
d11985164cc6694640f89986e81df256a59536f8 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d57b25c886deda680e1424f270c731b572cf8e46 watchdog: da9052_wdt: respect TWDMIN
18368ad010bbd7df2395e0613a506c0ef392eaf8 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
7c36eadef0bf1d1ac3d0e4c9a70b45dd3f84a7ff ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
70616f6077c5ad5e3a1ce5a7f890b21d64bf2d85 tee: Prevent size calculation wraparound on 32-bit kernels
c1dc323b5b7faaadc8958bbe916a87f8faf21cf1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7528ed3b58f280c93bcd8ff43725f7e173989c89 platform: Add Surface platform directory
45cc938d306609573032011fda65a3d104a130dd platform/x86: dell_rbu: Stop overwriting data buffer
188244835df06a02c3b2cac29957cd02c01c227f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
10bed26efa7a802965ce9bd7d695accc429ab98c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ba7944babb04c8558921ab8108cb93fbce25db29 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
bdb51402856ad3377f71de7f4ccadb21fb38341c jffs2: check that raw node were preallocated before writing summary
668881b580deab92b27c1aaf8ce782b3c0fcf6e1 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
fa24e162fb405b7a2f88218505052c29fba5fae6 scsi: storvsc: Increase the timeouts to storvsc_timeout
65eb1f8b12bec5acdc6f0d8da310a2137a4ab60a scsi: s390: zfcp: Ensure synchronous unit_add
91b32c03c9fc81a757a548ed8b09442854a71eb9 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8373bd5bbb54aeb2429a4102c4ad2121135961ac atm: Revert atm_account_tx() if copy_from_iter_full() fails.
976d58940e03d85e7f5f4e0d827bc3d5287db694 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ecde33153cd5bf27f6412a3c43f7722c62daccb6 Input: sparcspkr - avoid unannotated fall-through
11b7fe43b1e17e13768c2e23dee375fb6c203c80 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
f720f3931ed215dfed17adce4d42659597466cad ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
479b33901dc6ffb5ebe7822364a0714f29241157 erofs: remove unused trace event erofs_destroy_inode
12fefa9ac9100ffae7e9cf425013f30b48615c9a drm/nouveau/bl: increase buffer size to avoid truncate warning
16c5d489c593a2999a5b42a2ed71df8d796b9986 hwmon: (occ) fix unaligned accesses
e6c87a9cb4a11de080e756e6c0a8b1ae9d50ac0e aoe: clean device rq_list in aoedev_downdev()
c88a5c08bb4d98249c977dc213a490092930c75b wifi: carl9170: do not ping device which has failed to load firmware
a302ec427dd57ce7aa66285d601b5478acb3e5d3 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c4082e5c114acbcc0703cc1b3c717be2c3de6550 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
92dfd4ea2b0afa0f986cefcd6adc30ad83d16578 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
137f2c9ed647b13a7004be47ee92f7a7d56ac1dc tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0d6a0524afd8ef2470ccc0026f2728ad600c5d34 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
98383d9ec71b64f83c3ef0ddbf0a9d26a33a0c7a net: atm: add lec_mutex
a26855fee0a11ff2eca45ac4ed5905c0e99c86db net: atm: fix /proc/net/atm/lec handling
bce99115e95f5ab3ffc3890349729f1d47b5b132 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
efca8b45390a29abfe90934abe1b2c6a520d0d25 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
91bb4a174fc42685ae92fcdad05a9eb1fd7ac319 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
61b62041e126f096ae21fddc055ae401288925eb posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b615d7243e8e0b45fde8cd84e38889de733b430f xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
9512c760a2bda9af956d44ca11865d5f91f42944 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
cdc574f5371ceddf5db50e9e73c4ca4f084ca757 rtc: Make rtc_time64_to_tm() support dates before 1970
75803a77007dc68e274a9772355c06b418e59581 mm/huge_memory: fix dereferencing invalid pmd migration entry
59a835129036c1c97dbbddf55eb6a8a526bf82a0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1c562fa6c4149500eea18fdcd885c3301e198f75 rtc: test: Fix invalid format specifier.
4cef6438d520233293567fb0c5085e7a02f0de18 s390/pci: Fix __pcilg_mio_inuser() inline assembly
b4371695d875e2266e6e73ce17c256ffd381bc56 Linux 5.4.295-rc1

--===============6695032055366234497==--
