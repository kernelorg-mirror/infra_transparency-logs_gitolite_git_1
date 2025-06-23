Content-Type: multipart/mixed; boundary="===============5740642164300237789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:25:52 -0000
Message-Id: <175068155218.2951480.7895155298227152328@gitolite.kernel.org>

--===============5740642164300237789==
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
    old: b4371695d875e2266e6e73ce17c256ffd381bc56
    new: 58d83698619d3febf7d6db8db56a6a6144bd23c3
    log: revlist-b4371695d875-58d83698619d.txt

--===============5740642164300237789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750681586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750681546-61f98d24eee84ee48a501f7465575434dc887cbd

b4371695d875e2266e6e73ce17c256ffd381bc56 58d83698619d3febf7d6db8db56a6a6144bd23c3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZR/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R2QP/2S7DDd4d95/IX2udasD
HC6Z4BbzMkzO0Z2GjrYAz9vaQX3o7dLwbg4LF7dmeaiTyI09LsEdcBGyf6JxmcDu
pfcWnHPNf7DVmHt4IqNYyO/qK+QHLqBQ0OhXRo7TjciMmbkyxH79soj6jFrNGmaO
fOe5jLMowwMCC/JuFw6mXaDZU5vqYleI/doK3VTEOpkGwIlUgIv0S4koSIjQhv3G
0LYtkogWPFwLLlFzpxIxe0UaXPTO1zzE2kHF381zVZJUgMkQT5GYma6z0ujjFZjM
F9ZcJVLq6eqpl8GHU6VQ9XbnSqLNOmCrgXM9waozSZS0XQij3zZ35eMVdlaWMZ5s
+M468sIkZ0kJ7BbXIqm4BB91A0Y8SkdOB04+JzOco+wihoSAQIzielHelcIquzRp
nQFx+/Ab0Lsm77+QORzZUm8ccQUoaHAT7MzMFY0mxKHP/O95DDpvJ7VTc90L1Tix
SJ+8S+oQt6BZ6RTuGLNoZtvq3F+n7BE1mFqklH84wZszGU9DE6JcMN7OlXVJgRr5
sQP1G9WGJbfvnv+4csMKtt5r1EckwJ+TrO3lvAn3wspB3QvRYAum9a/o4LsW/PPZ
6wdjjS7EKVPjWDs+eI+4kButjFdw2RdEqQEPkIbWzNYP0K9ZLgmiwZtdgcS5YKe7
gK92embvzf/jrwiGIbbjYOfU
=FsgJ
-----END PGP SIGNATURE-----

--===============5740642164300237789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4371695d875-58d83698619d.txt

4d892ab1c21ea7f07a71aeb9dd221bd753bd2d08 tracing: Fix compilation warning on arm32
ce50f139d749600c2044b15212e1bbb861097200 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
55f31e7e060800ef145db508fa9896ba5a40579f pinctrl: armada-37xx: set GPIO output value before setting direction
de0e4390e90f86a8bd30cfc67148286963cf7fed usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e62b747396ede1aa2d78fc6ed5300fb855158ea4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
859be8a8322952f8933c19c48a9f67e55e6c74c9 usb: usbtmc: Fix timeout value in get_stb
380147cc3d6e8041e5e7d362527449a00c996e10 thunderbolt: Do not double dequeue a configuration request
36b6f5acd251d1f59ed0968258fcb4e32171dc5d netfilter: nft_socket: fix sk refcount leaks
3a48acba82ad6161bd722ebefdda71a16b40ccc7 gfs2: gfs2_create_inode error handling fix
4e70cebd23ba34ea9007a55dec5cd85a310c5ece perf/core: Fix broken throttling when max_samples_per_tick=1
fac8f0fa4029fa546106f028174623d110009381 x86/cpu: Sanitize CPUID(0x80000000) output
4e3ce7529eaf7309a75b759aa7cdbe8e219eccf6 crypto: marvell/cesa - Handle zero-length skcipher requests
8c67c8b76f3729636e12e36c28ce107be72256e9 crypto: marvell/cesa - Avoid empty transfer descriptor
3d2778e9d86986a7d8680646c0fe3cb45f885cfc EDAC/skx_common: Fix general protection fault
12d63d100fa067c0b2fab4db82059bc72dbce375 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2be4c1ff3ceed939979d752d3a69923603b711f6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3cc0827cdf0038b0f0296ea9fd826df58c65d388 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d02f72d9c69c7be58cc41f7fe6860a74eedf946c spi: sh-msiof: Fix maximum DMA transfer size
4f4bf941595352371c8bd866378a31fc0d67f51e drm/vmwgfx: Add seqno waiter for sync_files
fa883c71857476425f16a3d972be61dd9e6829c4 m68k: mac: Fix macintosh_config for Mac II
4ae4419325692ff0928681ca749513cc176b01fe firmware: psci: Fix refcount leak in psci_dt_init
badc99ffd23b532c29f745ec486c35ce989ddfcf selftests/seccomp: fix syscall_restart test for arm compat
0ccc8dc20a9b5f8fd5910d40bd83ca569b3ce3fc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fcea721140709745481295e6ea42561ca741ca6f drm/vkms: Adjust vkms_state->active_planes allocation type
66ec1149808b80209ab353bcd7437f58ea1ece12 drm/tegra: rgb: Fix the unbound reference count
bf2e2ed122a7f55a68db67742b286e425eb12251 f2fs: fix to do sanity check on sbi->total_valid_block_count
dd672a0f2d1ed78e4222452824a87b61c4ec8495 net: ncsi: Fix GCPS 64-bit member variables
9ac131f4915d3bf664a9ac7bc2740b48d376a7c5 wifi: rtw88: do not ignore hardware read error during DPK
9a31f81b52ec3f52767272fca608c000b6b1a7ef RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
aea1da01b40d7268730e7ad4472d95e7bc7e0472 f2fs: clean up w/ fscrypt_is_bounce_page()
e4890459d22f8a152fb4e40a143d07bdea98a407 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9546d5ceedf8c678d16fe7a8618f925ee4662b8c ktls, sockmap: Fix missing uncharge operation
ffdbf36782a460cb3c0d812ebc63c9f922e84ebe pinctrl: at91: Fix possible out-of-boundary access
97d9da95d57490e37f864108d72e8967ea43996a bpf: Fix WARN() in get_bpf_raw_tp_regs
f80b7b53d8cb12f8acc8c285d5356b0ac45ee485 wifi: ath9k_htc: Abort software beacon handling if disabled
eea3d8fedc602a00627ecd79c1e4d023ba0ff5ba netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
34391184dceafac14bd1a8cbbeaaf9f51c9ab94a net: usb: aqc111: fix error handling of usbnet read calls
5ec63ba1b1de07aaaa86c98a6fb8e03f02c49c35 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
23f1d9f52c90ae758df64d42f844e2576923f545 calipso: Don't call calipso functions for AF_INET sk.
18bc35f8a653c64ffa12129074fb115dfb6169d5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e2187a7366f22cc7f726a6dbf5775d3853b54cc0 f2fs: fix to correct check conditions in f2fs_cross_rename
afc8e2d860c3aabbdc3ad62d6472eb644d3e4b18 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c1e2fe3ce3f0a906c6afaf1e05649052e6718b59 ARM: dts: at91: at91sam9263: fix NAND chip selects
f9465cb394e790699ba84e8ac5fc6415448be1c3 Squashfs: check return result of sb_min_blocksize
6e1505b006e599f45e0597f38fcc67520ad06197 nilfs2: add pointer check for nilfs_direct_propagate()
c845825dfe30d812ba235d4608b8c4bcf2d093ff nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c61f600c2a511ecc898ea90cf92c7260b52c2db4 bus: fsl-mc: fix double-free on mc_dev
9ecf4ae9d95efda046c7f68584bab7c383e0385c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
458ce904a3b6d716da4a56b3a9b093134feda15a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5807ae6e5ae88d3cb3cb1f71b97225ba79769589 soc: aspeed: lpc: Fix impossible judgment condition
0ed1e1a2c7cc4336334be432b9e9edd6bf31655d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
781680e17cfe11397c9d60790fb01cd88c139e16 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b0e38a064dac5bd5b89193157a728c2063f38cd7 randstruct: gcc-plugin: Remove bogus void member
064b54c6ceb3b1123a361d2423579967b98e0b6c randstruct: gcc-plugin: Fix attribute addition
ba87a9d124d0b1c4fd2b64d579b8d92e84b95ec4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0e18f33e8935d9cac9109b5323452a82a365572d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7efb6bcec6818401d6a9d62ff13a39e4a0464142 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
38968c09bc37ff6a56c9cc5fe35571e8199d77d5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8730affabfaa313858e6fe3b9bd36a3544f66fee mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d85bc873e8a1d7a39078a7caf30809f4e114ac6f perf tests switch-tracking: Fix timestamp comparison
2fc3d72cf8ec8af818d4c1adf6ce02964d008641 perf record: Fix incorrect --user-regs comments
27ba2f8b598b15a4101a6c240e0ed16863c9fb80 rtc: sh: assign correct interrupts with DT
a2d4135d546ed67c0e8aa26b53f68e33a3a5b323 rtc: Fix offset calculation for .start_secs < 0
363329c01a60115bc9f1665aa368118bf1edd467 usb: renesas_usbhs: Reorder clock handling and power management in probe
222d9a03054a8c844f65c03681437d448d79900f serial: Fix potential null-ptr-deref in mlb_usio_probe()
e0f653e975ccd2b5de32eb4daa74fafa7ba9c873 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1dc14e7b7844d812be3d141b74406770e9bc4496 net/mlx4_en: Prevent potential integer overflow calculating Hz
1d9dd104712e2c7670ccdbc63c37e863d744390d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f0c178af7429cdec6ced0fcdc96d7dc7f7a71a92 ice: create new Tx scheduler nodes for new queues only
ccf8a5e52c55432682c27de8a4497dd741c3ba2d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
55fb6af9f8564271870c732df01077b68b71d8ee do_change_type(): refuse to operate on unmounted/not ours mounts
b1b36883556044937fbb57a90a6f8b4cec7c6356 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4272c58f97e3d5ce3fb2c3974b1507af24b1f456 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1d0cb071e9b4dcf82ebb676312ffbc662010b804 Input: synaptics-rmi - fix crash with unsupported versions of F34
5954cf8ae47cb3dae6a0a7bf2e913317fc6e483c NFSD: Fix ia_size underflow
48eca7cf650237555ceaa774e882feb4403fe84e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f444b4513ec7a83b045a908150f71b49b14a7593 scsi: iscsi: Fix incorrect error path labels for flashnode operations
4ba376e038944d6e804207733c76e0b94dc40024 net_sched: sch_sfq: fix a potential crash on gso_skb handling
95d7fd33796b19f27b12a738ebfbb27366b82513 i40e: return false from i40e_reset_vf if reset is in progress
836f52012b42031a16c3e3173487416e599d4c13 i40e: retry VFLR handling if there is ongoing VF reset
9d245c6fd5c4f65de8a2c0aa7c653a008ecba750 net/mlx5: Wait for inactive autogroups
c1271923714d5e7599ac8badfb10efff07d7556d net/mlx5: Fix return value when searching for existing flow group
e6c3399bf464fc9c05abacbe18c943130cd87468 net_sched: prio: fix a race in prio_tune()
2445308df355d179724611b5538c83b73db6b496 net_sched: red: fix a race in __red_change()
51a3a42f8bbdb94874c79944b47ec6fe235f8134 net_sched: tbf: fix a race in tbf_change()
1bd67b2c59d3c16d7a697e31a114a5b0f0327fa0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d1a2287b7c8f53fbf731e17024e6f377b4021d9d x86/boot/compressed: prefer cc-option for CFLAGS additions
6f07eab9090550a2d5141c23d63a0223e93dfd26 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7acd842ee4e3ab8de1d61a4539441865136a2de6 kbuild: Update assembler calls to use proper flags and language target
f22c7095d32d94d409f74783808014db6053e600 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
08c32f083ede48d342d394a306b628654af66b53 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5f0355bb57ad8714a5b27986e2408fb03c2cc958 kbuild: Add CLANG_FLAGS to as-instr
80c113f817402bc4a9d79998c4305f5cab534771 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
42c087b965cb5ce0540408d565edecdbbcc97d42 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cc9f10bcd2a80d759bd4957db0a77264d4f1f817 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
13f1c7c7d0896b53980de934cf52dd6a316e30d7 net/mdiobus: Fix potential out-of-bounds read/write access
71375333ac6a85e4135c249924c88207d23232ed fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8d975a76288356266c18c173596f5047ae0ff022 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8157ab29f466bab8557495f8c3c28c6a7c314c36 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c2f700452ae5456a4a9389394fe1d960a9f8acbc calipso: unlock rcu before returning -EAFNOSUPPORT
83214715f95547ca603e5c508204dfdc9570db5a net: usb: aqc111: debug info before sanitation
d215d1f545b3469e7e0bd78b6182ca0130dbf111 configfs: Do not override creating attribute file failure in populate_attrs()
6059c188de9c3c15c83e729b3e8c95363be8380b gfs2: move msleep to sleepable context
adb9c7b88ff02e67c727bb715270c73e792b97d3 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bdbdacef26c91a16f45ab785660513a90a0ac42e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
942be1641db750da07a26ecc23335f0e28f524e6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e22b22c564c22e0ae3f15783cc1c572829d4edd0 media: gspca: Add error handling for stv06xx_read_sensor()
a88dc51553218e33d16beeb2df736baafbe8241e media: v4l2-dev: fix error handling in __video_register_device()
94721ff23cbec6d3b851f06b43e0d061505a3de7 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f9b7fb7dfe109673d33f481800dee283a3339333 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
507a8d0f62827855f5bd222141bd2a5fe3b1ea46 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
15a6601533401e89f62b268535d058d0428e20e8 ext4: inline: fix len overflow in ext4_prepare_inline_data
b4639fc9dd12aab1afcd584f041d2b737900fef7 ext4: fix calculation of credits for extent tree modification
389462738a51bd8b69d0e7ccfb36d50c143e4234 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f97f355d2bccdedde4c1f85302ded42898ccce4d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
33126b21871dc66a6446f18ef1234b6ff4dd495c NFC: nci: uart: Set tty->disc_data only in success path
b03327b9ecf45da127b3f71fe991aaeb764610d9 EDAC/altera: Use correct write width with the INTTEST register
542103120b2e225e80bd8ea19e79e6b549becf27 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ad8f2d22b0ea7208debb5a9799c4521a897353bd vgacon: Add check for vc_origin address range in vgacon_scroll()
6d9b9c7d1e4952465245ef5b5465e8f5d6b31f18 parisc: fix building with gcc-15
28dc61541495f5de476f81f659e21d25afa0f672 ipc: fix to protect IPCS lookups using RCU
27d36b1d57f18493fc036d03544854bd98497761 mm: fix ratelimit_pages update error in dirty_ratio_handler()
5d99283a35a931f4c926fa179f235fdbef4cedf3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2692f3df425b582021673526b29db6c74537cf21 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0804da9bdf89b38cc61b660682a0d4cea2369528 dm-mirror: fix a tiny race condition
382a4813ef445a3b980e4b29109b2aa9acce861f ftrace: Fix UAF when lookup kallsym after ftrace disabled
8cd9a7edc9c1904f0dd715c05c04ec80d94a04ab net: ch9200: fix uninitialised access during mii_nway_restart
bdf8d68776659af5c9c489f2b66d6cabb884557f staging: iio: ad5933: Correct settling cycles encoding per datasheet
e355bf41678e3d20159ba13a5a85a9c04bdfb42e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d6b36706d9eee80dee0a8b94d17cee7c38453e0e regulator: max14577: Add error check for max14577_read_reg()
44d912b2759976d8f31a5be5e70d275e80bd8538 uio_hv_generic: Use correct size for interrupt and monitor pages
77c3fa034f0e0218fba92d2ae9b37de9fa78dcee PCI: Add ACS quirk for Loongson PCIe
ba82bfa027f444d27577ab1fe895e5cf7768de66 PCI: Fix lock symmetry in pci_slot_unlock()
16779796b37b1dc5deff2ace1b4c4f9ff5bde798 iio: adc: ad7606_spi: fix reg write value mask
87aed08f8dbe684ccd48da2042a6a688a8a13af6 ACPICA: fix acpi operand cache leak in dswstate.c
2cb2880b693972bee3a91ae9094addf202f4ecbc ACPICA: Avoid sequence overread in call to strncmp()
8ce84b32d0bc3311cd665ef47600e2b75d721536 ACPICA: fix acpi parse and parseext cache leaks
a945f54b2115645b6b4fe16a5b74c1726c05ed2d power: supply: bq27xxx: Retrieve again when busy
e3f8725b62be2b8b287715631db0a70691f52975 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1c5acebf4926425456f862b8a7638ccf32916b85 ACPI: battery: negate current when discharging
ae0da1ec38bc5c5ee4679443714a485fe33fbf61 drm/amdgpu/gfx6: fix CSIB handling
268420d981cb5f2030e6edab71c56c225c71cfc1 sunrpc: update nextcheck time when adding new cache entries
772560597cc1050fd5910290285383a40b46bc53 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
5a6750f4873082f6f69c185fc3a9b55ad549dc69 drm/msm/hdmi: add runtime PM calls to DDC transfer function
270d10825ac98572c7e1dc250554cdf27e5680c8 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
53383d1c434515ddd594937cfad3f0fb4d8703b8 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
95f6b552b105bd75f461a6cda540b981433313f5 drm/msm/a6xx: Increase HFI response timeout
2768da75fb31067157cfdf3cc8e1496d5143d24f drm/amdgpu/gfx10: fix CSIB handling
1db1546d07ff8b30e13e661428146343f3d3e7b7 drm/amdgpu/gfx7: fix CSIB handling
77d3a50003482060c309a844c7eee17dd8767a34 jfs: fix array-index-out-of-bounds read in add_missing_indices
1f989b128c09a4f3d563885717ed8da27976dbe6 drm/amdgpu/gfx8: fix CSIB handling
3d8cc9b8ee4156003aac3fded3fbc030f309c96c drm/amdgpu/gfx9: fix CSIB handling
a29d116e2b840de1125a2dc6915e59db47579bea jfs: Fix null-ptr-deref in jfs_ioc_trim
65aa27115fed1e8ff4d58a372105998976cbdbaa drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
c6f4ffd943c81a13351a62aa7060a326ad77a06d media: tc358743: ignore video while HPD is low
d4c4178e2530a7fc23f8f1d751064775ba0a3882 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f7e8465b5a8c1fc9c1d14146216ec3403616d193 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
2fd5da2500d0dc843244f4f19ba98f011d088338 cpufreq: Force sync policy boost with global boost on sysfs update
ed5b4a13132a5e2130cdd55ed4f49397f92327e6 net: macb: Check return value of dma_set_mask_and_coherent()
e08817e78145596905cbcda3bd075a3dc3be52a9 i2c: designware: Invoke runtime suspend on quick slave re-registration
eec64859975a1c8bcb3fbe9c560934db50ee58fd emulex/benet: correct command version selection in be_cmd_get_stats()
3aeaed599e1bf0e7184560d811355afee992f2ee sctp: Do not wake readers in __sctp_write_space()
dab88b8ec5e49a8bac418293108c734ba2a84c7d net: dlink: add synchronization for stats update
a03d171a54c592792e8daace8dd1d599abe29948 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f95c8a4aab7023606752b72ed5dd4521c0a19fa6 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
8f1f51ea80ebaf0d5f35cafd7f39934314632945 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
04393f06e6320bc9f678d22aee80ec1d3ff7ec85 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8bcf34ddc3436c469f72c7c6472905bc5b5b0ab2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0716b4c60c71abf9d65e0a0c08a3e58309210ccf pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
87b6e6dc211dd5f143b7cba7e1164d333601439c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c12ef1bfe58a38c6a06a9465df44416efc0980f6 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
9ce81b97bc893fc2aa96b75685587afe83efb3e2 wifi: mac80211: do not offer a mesh path if forwarding is disabled
3d5f8e636052085ee49378cfd97b90716a9daaa8 clk: rockchip: rk3036: mark ddrphy as critical
30f9d3bb722098abffca507dad5b5ce8ff434f2d vxlan: Do not treat dst cache initialization errors as fatal
ca5b6ca3abeab6239dd384ed221a6790eff50aa5 scsi: lpfc: Use memcpy() for BIOS version
a05177443cb589b78e9e02bbdb01ab76f871f19b sock: Correct error checking condition for (assign|release)_proto_idx()
4c279e57ce22e082fd40226ae35ce0fa7592cdcf i40e: fix MMIO write access to an invalid page in i40e_clear_hw
aaf170f189b03139ec2667b1ada75afbd338ba60 watchdog: da9052_wdt: respect TWDMIN
d7ac43ec288b3430923f04c659500bbda6dc57e6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f49626b39f3acdd50b64f9161eeb590b50821d5c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
13d621f88b48f8742d27438354d3dd81b69c2651 tee: Prevent size calculation wraparound on 32-bit kernels
bb4b9741b232a66b63f7a531bcfe1b05dff36809 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
85f2943e2227bd4f06eab524eea6648fd464386f platform: Add Surface platform directory
e248703079af460ffaa4cebf4a77605d26cf32f7 platform/x86: dell_rbu: Stop overwriting data buffer
27c10d41701aa5b4690fe2e7c57cfe915c03bb56 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e4b7b24e1480b140e2aa823ad778bc22f6dab8c5 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
471db66243d4799abb75e8f4a5400f99bb76f20a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ed2b2004b2d45a2de4c451bdd125f963f7c34ac7 jffs2: check that raw node were preallocated before writing summary
d61d655903847332e0f791b1bdc83adec3bffef7 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
fda4f61e8878d436b9841a3dbc3c757ddd4681dc scsi: storvsc: Increase the timeouts to storvsc_timeout
422519dba1ee23ed891c774fee7cad92d87059db scsi: s390: zfcp: Ensure synchronous unit_add
0958e38a17682f909d2712904313d2d6e77d9816 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ad1fcad1fcd590e0f6ce90d69aa3345501a9a2f8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5ddfaf6c9c6ec2afd16db76e4f61c7cc0de9c4ea HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1ea1973eb9c347bf30edb2936b72a3253679ed8f Input: sparcspkr - avoid unannotated fall-through
3c96d35e66b00f1bbc2056f05b381e3da9fa1592 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c21bb171fd814a4ceb0509abfba1a4b6a4184522 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a2562c40e7a96f54d1fa0466f0cb2c26005eaba8 erofs: remove unused trace event erofs_destroy_inode
dd75e680cbd6960224c3ba3e3b9f475b2068c21a drm/nouveau/bl: increase buffer size to avoid truncate warning
5bfbd0ed41fe42f4bdab2c5ca14f6679d287961d hwmon: (occ) fix unaligned accesses
3b1f4447456693ba2497f52d327227ccdbe11ee8 aoe: clean device rq_list in aoedev_downdev()
4fc4e4ba2b12d7868c25a9468aa7032b8980be28 wifi: carl9170: do not ping device which has failed to load firmware
87c12a465ebded52d7c7d1bb152cb970c525caff mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ebbdb2d38af7b46b2e8e1799edc87f5f4f97bd67 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d46ce14636633dbcbf0234d0e8bdc9aaa6e3b246 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
ac30c687bf34957910a415ed454c8a2ecb27eb29 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
49ff8b735eb1a4e5cc757b2260acb2cfdf1114bc calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
ecf905a1937158b9af5c2f773f749739a73015c9 net: atm: add lec_mutex
5433720488cf2fd5164f124a91536f1080e000d0 net: atm: fix /proc/net/atm/lec handling
4092a94ac21d73a8612e9217220739ee890c0d0f ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
274ea807501b4089fd852452b64a430a1049a26f ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
7090d3a3590f3b81bd7f4367cdce07a19e6a0171 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
1aa7d5d12d1b307701b7328c2c82d09502a8de4e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bc2d9c823d5f4741ca2ef8999482aaedcf19bbe4 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
d5ce97205060cfbd66475e8127da62fac143c006 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
245c8276fba799603637bfd5597f9bc59c020e53 rtc: Make rtc_time64_to_tm() support dates before 1970
80480adc0c2bd8fc2a8bdbe4da28a7cd9e5147d5 mm/huge_memory: fix dereferencing invalid pmd migration entry
f91705aa1c8823eb7081ffd849e9513d21bac573 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ffd9866dff203905f848a762c95041f7516cc2b3 rtc: test: Fix invalid format specifier.
d3647404e1d064a2b4d8cc516a85f99586606ce5 s390/pci: Fix __pcilg_mio_inuser() inline assembly
58d83698619d3febf7d6db8db56a6a6144bd23c3 Linux 5.4.295-rc1

--===============5740642164300237789==--
