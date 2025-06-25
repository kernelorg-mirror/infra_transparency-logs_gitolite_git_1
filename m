Content-Type: multipart/mixed; boundary="===============4054977479165763891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Jun 2025 08:51:59 -0000
Message-Id: <175084151999.1161550.17501650805683738326@gitolite.kernel.org>

--===============4054977479165763891==
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
    old: ca8c5417d1e62c9296c657a6c1214fe92173f497
    new: 1de5ce8d465e02df0b8d08092e497eb9636c542d
    log: revlist-ca8c5417d1e6-1de5ce8d465e.txt

--===============4054977479165763891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750841554 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750841516-770f7f7c166e4b13e992ac87f1a1c2cd9dbf7031

ca8c5417d1e62c9296c657a6c1214fe92173f497 1de5ce8d465e02df0b8d08092e497eb9636c542d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhbuNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JpEP/3CfiVzUQjeQUAtjoaN5
IwT//UX/NkSQAYAShJZnvfHQdGdVN7VlXKdvDDvq8MGf+sAIxfAuJtmhV4wGX6A4
DJCDeyXtCaoUqbpbmML4HsXiihBoAQxz2YtxAKQLTyg3+L+KfCZyBopYH3iRAMOF
aYHaeQkMY69xu1170EMSm7kE0WDQwVxP+2janoOLxq16MCfCIw70dOHgUM9fqJU/
JbZaO75iVNyNMDQ4sSrl6bf50DHhxwtoaDjObXb979bjRMj6OsckZfjgM1sTJu1h
AdxvGNtuRtG28A1KA4SwK55h9VwQZPa0mqWaEOk5isbJx8RYjU4kE4MHmLGdr9gO
3LcI/hVDDf9PRC4/SbXySGcHx0b3EY/naMnhBds45Be0mCrikBhWLeCNBq1bEofK
SJX44ji76/Xq4GkcfTHluieqhtKkcmsyDy2AqzWfk3If0M2jp0hrx2K6SIo+kmjd
GwCqs9PDcHRB9jczpYf8BpyPsp2+H6X5q4P4qlSB6nvE9yFHTVQypZlshedKc4YN
NnF1YXYwPPzv8/2+v2JWDQsBYCUGIRbbRhKGXHO4FmiQz9hVkGD20pCyGEzd2bhH
i1oEWxX2jFFSejAmCQJaW9QBqJ9YaYONDMqn3TdawmixRjO+VZnZmhuBOry9AMEQ
c5kCedIiEn+/OkrrmSLVW8BX
=Dj1l
-----END PGP SIGNATURE-----

--===============4054977479165763891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8c5417d1e6-1de5ce8d465e.txt

ab3c5afad0546113039d576223fcdde1dd3878f1 tracing: Fix compilation warning on arm32
d1d88ab7c2ddd6d05daa95fd262899ae6e9f358c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
887cf945a0a715f6e415818d1e8e83be41904a6a pinctrl: armada-37xx: set GPIO output value before setting direction
c9cbc61630a6e4e8e78b7b08d6110bff0eee4d1c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c04f067f23ec7d2e3f82740ca50bf19c4d06838a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d92c49e0d602cc331c1cd5e2331abc5dfb96386c usb: usbtmc: Fix timeout value in get_stb
e5f5b7c6f4697f402b88402dcd081dc9dddc26b3 thunderbolt: Do not double dequeue a configuration request
5e7a61b5e8d7b3e3750d3f0cbbbf3f6d80d5c7ef netfilter: nft_socket: fix sk refcount leaks
09762b874e92d7b35d081a76eb3580bb3f39878f gfs2: gfs2_create_inode error handling fix
ca3af5035eea6a6553d2f7f5e467efb9d4ecd0e9 perf/core: Fix broken throttling when max_samples_per_tick=1
d6296376f993eaa81dbd33ffafb5a666bb5e8038 x86/cpu: Sanitize CPUID(0x80000000) output
07743b2daea1bc3ec7b929744c1b5ff3dace27ca crypto: marvell/cesa - Handle zero-length skcipher requests
6b9962c48f6aecd5385a8fc16269b38c6b1b9d05 crypto: marvell/cesa - Avoid empty transfer descriptor
891098e6c1b68cf4da2cacba15cfaafb393c7226 EDAC/skx_common: Fix general protection fault
64717e660c4f2dee6061326317246668fa785227 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
73186b73e01171dcce81fc7325025b7c57c6edda x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3ca6470828d8d95e37538655035add804b2e159a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0d92b99177e7130d62174641a7d8ed6eb3955902 spi: sh-msiof: Fix maximum DMA transfer size
571ff347819be747bec40249d004252f42a6b0ae drm/vmwgfx: Add seqno waiter for sync_files
863b08176879864867b00b2370ff9445bbc07a8e m68k: mac: Fix macintosh_config for Mac II
19ac85982c37f47bd196a8d27429918dace7d03b firmware: psci: Fix refcount leak in psci_dt_init
acf31f48169248aa67aeec9cd880b92ef760099c selftests/seccomp: fix syscall_restart test for arm compat
c5eaf9abe3291d0938884fe00deb434693fe7f27 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4b3f12885a2170c5b3d583f82c2d3a0c3d9de39e drm/vkms: Adjust vkms_state->active_planes allocation type
2ad1a27eba34cd85bfee284e15ace81c63dbc058 drm/tegra: rgb: Fix the unbound reference count
2be1ec9e983fcb3748110dd9e0d7db495c77dab5 f2fs: fix to do sanity check on sbi->total_valid_block_count
b3a79e3aace13c54e6e6dc522fe33720d4c478c6 net: ncsi: Fix GCPS 64-bit member variables
7af75633240d6279a0342a2f5d030a79ad5dacf8 wifi: rtw88: do not ignore hardware read error during DPK
416f7d805e1f8660428b31612e2320136e556dbe RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8684e874b3cb08f0ab9d87faf0fb694abd998763 f2fs: clean up w/ fscrypt_is_bounce_page()
4d75ae8376380616f7b6d925cff00b6d6e23c95b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
976974a304359f1e7cf8b37e0fca82c5b83d0b0d ktls, sockmap: Fix missing uncharge operation
40e7fd3f177418477183cc8854c4a4d135c3d3b5 pinctrl: at91: Fix possible out-of-boundary access
20094b99ba6344003952a107470d70df88b483fa bpf: Fix WARN() in get_bpf_raw_tp_regs
065d259755decb9810007795ae5a57bb37d6b804 wifi: ath9k_htc: Abort software beacon handling if disabled
50c4f849b728e2984d3ba279a32eedd1ceb4a495 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
dcc9b755bb4bb4800bf70f0eae961bde58268b96 net: usb: aqc111: fix error handling of usbnet read calls
0db8e9d144d3dcb84d588a62e124d90a5fcce2c2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ed07078b99e1dddd2c68f55058620a665dc2271e calipso: Don't call calipso functions for AF_INET sk.
932da9aba5a7a1c47dba034b084ce0e30807c8be f2fs: use d_inode(dentry) cleanup dentry->d_inode
0e5ee02c2ea0b96dfb69d34019184b54d031cb8b f2fs: fix to correct check conditions in f2fs_cross_rename
205ce6c5351a5f19dec147651a2d10034cc91232 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bf0601444dcf3a3eb9cbe67be8f0bb02e547de0c ARM: dts: at91: at91sam9263: fix NAND chip selects
34998dc5c549846ffbcad25d806010fa2839a6c6 Squashfs: check return result of sb_min_blocksize
20c08ee8c2d0a2a93d7bdf954d30c24670ab5e22 nilfs2: add pointer check for nilfs_direct_propagate()
67947fb892744bbb31f1aa0ca80809bb4e2526c3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a4c9033bcdb6b43f9845b37b63ed5062420358d1 bus: fsl-mc: fix double-free on mc_dev
3fef2b721e11dbe7e64695b7bcaa2c9f779a237b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9f0de3666c688249dd0b849bb3ea17431c4d1eb3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
972854095fb052cfd5f8247326601daeee4b74b1 soc: aspeed: lpc: Fix impossible judgment condition
566e2cd0f0f9c9df7f8d93b81108d7b20ebf7177 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3d811fd97573457a517f8ac9c91409dbca7fd391 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2ede53491c5035169dcfc96cf627e5284120e4ac perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3fb8068dd24b06b4f7de1fc8a14b24af9baa8cba perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2f4848bcd45aeaa125379267f2be72e679cd5f26 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
49260c6d3459b579e8d9c0de81184921ac564de4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c574288ba6b1cf17f841341c2495b1fbd3d3194c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cc717ec951ac543fff9876ee7dfb9edd660d2c27 perf tests switch-tracking: Fix timestamp comparison
fff4057356754b549275728091fbba353e9519c7 perf record: Fix incorrect --user-regs comments
4df0ab89e7c0fc9e93ddcef6294f754c05a453de rtc: sh: assign correct interrupts with DT
665e1bc41841f64f586ee90fc2aee466e1f7ab8d rtc: Fix offset calculation for .start_secs < 0
de68044ac67281acf112e9662180df0630af77de usb: renesas_usbhs: Reorder clock handling and power management in probe
d8366fd40479f363539a4927adf0b76c753e33c3 serial: Fix potential null-ptr-deref in mlb_usio_probe()
83f981f22b2e8afc46a5038ddacac9901ce258c2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8cc17f73c53f827137b7cc256a98e82e0a95ca2f net/mlx4_en: Prevent potential integer overflow calculating Hz
1093b2b7d2d95995385f7b66a7fece69f1a8906f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
82af15e61513530e26f53993c390c7f8db12b96e ice: create new Tx scheduler nodes for new queues only
203d6700d1d91e0bd3f55c913e6af621dba12315 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9e0d5ffd1bd9aa2d34425ca614a748703009e6ed do_change_type(): refuse to operate on unmounted/not ours mounts
eece20168ace83d54b7bcfc43664cc6a8e5277f0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
963eb02aa01a39fe076fb42b5c559a15a48cd97c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e12abae7d90dddd7204f4caa63531ac502fda9f0 Input: synaptics-rmi - fix crash with unsupported versions of F34
4e1cd71487aaacb683f3ac336ccec19999b7845a NFSD: Fix ia_size underflow
ec10595a8caf3f13dce3c2fa1068e962be327b3f NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
546bb9c973753f4a9aaf170cfe193c7566b644aa scsi: iscsi: Fix incorrect error path labels for flashnode operations
6d7526fc6f391abe70c5621a1b17a70216bf0f2d net_sched: sch_sfq: fix a potential crash on gso_skb handling
f41fbeb405bdaae45883affac8ef504639adab4f i40e: return false from i40e_reset_vf if reset is in progress
7d06a83d111e620bdd0405a4a7f7b28606f8e731 i40e: retry VFLR handling if there is ongoing VF reset
2780f6c86c2db1a837512aed73e7657a3942388d net/mlx5: Wait for inactive autogroups
f313ae22086e2188696d1d89ef48567861905883 net/mlx5: Fix return value when searching for existing flow group
ca7954aa002d4fdcc1b3cfe58663bfdab54a0586 net_sched: prio: fix a race in prio_tune()
77614108fbd59d24bd708423c4db87d584ba9d8e net_sched: red: fix a race in __red_change()
9c573867e48147c5b896d6e86495839086214933 net_sched: tbf: fix a race in tbf_change()
1d617762b696c52c48e72cf93b16242aaf7f5050 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3a7c50ac69a5ce355daf5fad4af5449184ff2a8d x86/boot/compressed: prefer cc-option for CFLAGS additions
9f3efc814a2db999f0df0a39c32349a09da651e6 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
38bd195c96c77afdb7a13a9dc9cb33aad2d39cc9 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
de2788f05253cf29ec5c8a077d89c2fdd836651d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
049f28ac9343df4675a1535e3640489b23ee8fb8 net/mdiobus: Fix potential out-of-bounds read/write access
b931807e735ad8555bfc67fd9fee0f576c57f5dc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
aed08cea19c000503312b8d1055386ef29b5cbf4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d11960dedad45c62665f4011e3714e1984fc2454 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
95bf5c7d413e4d4e85d1a62d37e862325bfd0241 calipso: unlock rcu before returning -EAFNOSUPPORT
00e5d2bd668942448eb9473b13be73d14584a3f3 net: usb: aqc111: debug info before sanitation
adeb86aaaf0b5e9d81fbae992bc5d00bc585b5cc configfs: Do not override creating attribute file failure in populate_attrs()
c21fd0326f8e2f3b0ae43f1f19138c2ae725ecc7 gfs2: move msleep to sleepable context
e1789d0901872b54f0667f03cd615e306f492eea wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4a67c7b4c54d1e76feb57f0504d142b9f7e5ced2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a349facf9bd802706b3988eb2e3e1a3617c36dc8 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
cdde5db9f38ee1302003d9663f260cf49d7db0ba media: gspca: Add error handling for stv06xx_read_sensor()
4b8d8e2aec61ca59c17f517acabf2fd635bdd5e2 media: v4l2-dev: fix error handling in __video_register_device()
844d1a832a487c1d963daf9f1df42c03b237ed4a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ab53e90e5e88aef1a75d3d5873efb0e345ddbd67 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ed6f0d4f4f61e1f806cc7520cca7cea7244d57da bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d8ee3ab89ff02bca191d2aa101c3c86a942c14ff ext4: inline: fix len overflow in ext4_prepare_inline_data
ca61808c5f7567829b1e0870750cb790c973023d ext4: fix calculation of credits for extent tree modification
73e811d201246fa9ace37eb2dda5ab6721cda8bc Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b2fbadfb71f04af6a9de98c6ce471ea7534df6af f2fs: prevent kernel warning due to negative i_nlink from corrupted image
077b14e66bab39065efdb15ac5eb5468b8d84591 NFC: nci: uart: Set tty->disc_data only in success path
ff90d1fe541948a567f5d368b128425f89a78186 EDAC/altera: Use correct write width with the INTTEST register
78ba79d35716ec2e8db6dd415738355d1b0847f0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7e1ff5d8cefb1b49db03300b8875d26d12f354fe vgacon: Add check for vc_origin address range in vgacon_scroll()
1e08427d2f70761cec1e6efad94a7425f1dc05d4 parisc: fix building with gcc-15
d5993b6ebe026b4d543781a9774b0c124349acdf ipc: fix to protect IPCS lookups using RCU
f5dfccf07f8dbd849893dc7a46603e949736053c mm: fix ratelimit_pages update error in dirty_ratio_handler()
8b5ff15888e8e1a12d7aab1649ab0247a9b50b8b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
69bf13c3545eb389d02d21d6f4026a2a8a3f4ecf mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ecd97df182f203402f92d0c190ac2a475d4d39a4 dm-mirror: fix a tiny race condition
979a088bfc472fb8353d32fabb1f1c7213043925 ftrace: Fix UAF when lookup kallsym after ftrace disabled
96156e35ec7849e84c43658bd7f25caf9550fddc net: ch9200: fix uninitialised access during mii_nway_restart
0092389651f2422ccd71c0113aee7822ff16b2a2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
9d014841e1ed0ccc5a216cee04d9c8ceb6bdd629 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9b595914d53a39209d7a3a6f01288c272f2cdee5 regulator: max14577: Add error check for max14577_read_reg()
a9ac1fe2dcccd52fcb24cae03c48b645a745fe02 uio_hv_generic: Use correct size for interrupt and monitor pages
8b1758ffbfd75d28f1792dc416a2da227a4abae2 PCI: Add ACS quirk for Loongson PCIe
068363f74a1808ba17c31392d38c81cbf069b4c1 PCI: Fix lock symmetry in pci_slot_unlock()
bc8cb594e05a27f0597026064bbca0c7feb2854c iio: adc: ad7606_spi: fix reg write value mask
ad7f0bd3a4759dd03c8d6797f1d14b566b0fae41 ACPICA: fix acpi operand cache leak in dswstate.c
66ce02ef1c821c3eb67f26dd6e101272a84b736c ACPICA: Avoid sequence overread in call to strncmp()
231ec831fcd6d60f90e5318bfa0957aece927ca8 ACPICA: fix acpi parse and parseext cache leaks
a0e57f876a3fe535d77ee11119215fddc4c39ca9 power: supply: bq27xxx: Retrieve again when busy
daa5b713aa71783f5fc13dd68e5535b61e6fecd8 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
97d9d06b8c5ca89bdd00b07ff756e6840c095231 ACPI: battery: negate current when discharging
0ff0284961627e04dda91582ab593453433188cf drm/amdgpu/gfx6: fix CSIB handling
adc01dc5127ef8e1a85107dbe0de12bad0d35420 sunrpc: update nextcheck time when adding new cache entries
71a2364f91ec46f880d9cd086516e866334f1bc9 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
30006c2fbbdabf9d4a4ef53395e514c15ebb6e21 drm/msm/hdmi: add runtime PM calls to DDC transfer function
7744dd8cf46e5c13057fc3500492ebba8ddd8952 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
a0ea56e36021734d1312453e64e89e806693df7f drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
1156018eed80cc0387af90a61c4be3c3baf647f4 drm/msm/a6xx: Increase HFI response timeout
113f79badf0cda10a62bf405d007b2451671f620 drm/amdgpu/gfx10: fix CSIB handling
cf1affa0794ba5e5c916c34bd4c8a16d97b4a06b drm/amdgpu/gfx7: fix CSIB handling
1700fb493d9c4c07468ab09d1338539123fae9be jfs: fix array-index-out-of-bounds read in add_missing_indices
f3a01fcceb0e3c0658dc56cefa90e6956a2b1816 drm/amdgpu/gfx8: fix CSIB handling
aa152484bef38b5e704cc0313a25a6970f1dfbc6 drm/amdgpu/gfx9: fix CSIB handling
4ee5d8beaedb674578efd2436328c4acaf7d3d39 jfs: Fix null-ptr-deref in jfs_ioc_trim
64f4ef17b448532a95935df65cd2afaf7a2a840e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
ed6cd7a9cde77fb5662e0c40fcaf1a0b501d0418 media: tc358743: ignore video while HPD is low
fae493efe0f80e788c81fbf145187140a48bd689 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
6a2f5b827b78c21c36df40fbfcefc5ece5144825 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
43e52a18e9a5307def430dbcbe3acf69de41f73b cpufreq: Force sync policy boost with global boost on sysfs update
570fcc47027e4d7ac7c8253d4d620203cb7e20c2 net: macb: Check return value of dma_set_mask_and_coherent()
d78d3ea40f10aab3d864013a6ee6e5f5d8b0e7f0 i2c: designware: Invoke runtime suspend on quick slave re-registration
1e281b4166b88f275eb955897254845b86835199 emulex/benet: correct command version selection in be_cmd_get_stats()
73190a6419b1e761cf16af604ffe1454eb272505 sctp: Do not wake readers in __sctp_write_space()
234f1f7003c110152bdc30334a33828926c27296 net: dlink: add synchronization for stats update
398776d1c2e8de942ce8eda1ef69f8e4d6325940 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ae8389f56dd4e38b888d0759cfb09a5944f1f951 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
017bd5e1b0041409725236578a0e539ebb902556 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4ba424498d3e10ace077b22f3bb3c68bd981d5f7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
bbc5fead088077fce46e9089698fdc270e29cba9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
04628c466633b89bda926dbb1e72dfa28e7f6ed2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ac0707162d05cb3484c22286ff557504a32e925b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
5b76b7da6e6521b92a7b0395c2864ba59ef250aa net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
bfe280cb5c648371a19f8df1a0f087d4e37eaf79 wifi: mac80211: do not offer a mesh path if forwarding is disabled
4660b95036383311999813acc5f73efe27a63e36 clk: rockchip: rk3036: mark ddrphy as critical
4c40392dc9b09695dd3711692bf44645f135d64e vxlan: Do not treat dst cache initialization errors as fatal
112cd822400153c14018fbf47cb048fd33961a17 scsi: lpfc: Use memcpy() for BIOS version
246b0cc75ce6ec8d7540ff2c3122a71ed6c87bc4 sock: Correct error checking condition for (assign|release)_proto_idx()
53d63e54cef46357f9ef2eeb11f5b2efb5ca02a1 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d807f440aa61e2cf5aa2c2d194addd4e8c3dd7d1 watchdog: da9052_wdt: respect TWDMIN
704fae902b38c00f03dbe3cfd9658922e2f75c03 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e34664dec602a3e172e7b1050743f16d4cfdf894 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f8a02bdbcec164873158c91901421127ffdcf401 tee: Prevent size calculation wraparound on 32-bit kernels
3c148373da55f8c42e7ecd685099a819dd76aae4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b2e3a1ec950aaf7c5e27dd4bc7a5ef9bd8d3cd03 platform: Add Surface platform directory
ab4eab11a29386020e7a073ffdf0c1d0c1eaed8b platform/x86: dell_rbu: Stop overwriting data buffer
b4e3fc2d24b60cdf8d8f6d41cfc0d34b6feeb2dd powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e19949473bb05d93d0f190270c82da4418bddbe6 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ecdf62dec623394146546a1fd4a444c3bbad778c drivers/rapidio/rio_cm.c: prevent possible heap overwrite
71bfb576bc48a6fd759fb37156e58d05d843fc5d jffs2: check that raw node were preallocated before writing summary
aabb4462286fcc42bb68d70d0868df22140f517d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c4173082fb8218fe910840a3b1d8b8cab0261940 scsi: storvsc: Increase the timeouts to storvsc_timeout
3f40ac56ac17220062ea993623fd27b9f28fc392 scsi: s390: zfcp: Ensure synchronous unit_add
49f913b46fbb93a3f998c109c60b17eb10dc60d6 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5eff5cfe294a32c58500524d8aa0125536c7b783 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
32accbd77d8c175d0a3dd4a0171bf89f2ba6fe48 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1812cc27ccbc3b54d78c2045989d22b28e294e7a Input: sparcspkr - avoid unannotated fall-through
eee8264aea6be4847579d47d1ce5cee71344c857 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e18960bf8ee8531e382561634b40a91149edd5f9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2a3cc2eb904a6ac4020cb8063cd102d2b80ae0fd erofs: remove unused trace event erofs_destroy_inode
9e690c30c22d0d3a17852644092007fde113272c drm/nouveau/bl: increase buffer size to avoid truncate warning
bdc024af3f50b78f13569ca63f7701b6618fe5b2 hwmon: (occ) fix unaligned accesses
c8f3f7515415419151fadfe2b193575cfabd13f0 aoe: clean device rq_list in aoedev_downdev()
0b44c382b2e161c11f01eeae3f19fa31dd0b9f1c wifi: carl9170: do not ping device which has failed to load firmware
22b52237c48433e7671a1e02ddcaab6e5c709d69 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
61b2cdb44e598670b2c6000ce1699e98db60b863 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
0c951bd0ce834a5abe2e82cb385087f6eea38202 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
222eed1318bf961b950e7bee70daca09be75d7bc tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9ca579bbcbc4190c1e6b4bb2fe714bbb5c0cd789 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
110a5dcb1148c4fc113caba60c2ee0da1a3e31fa net: atm: add lec_mutex
1ca0d6acee7763c40bb29ad38b4c633f181e8d8c net: atm: fix /proc/net/atm/lec handling
dd4338f1adf2677ef576cc5c63d44fa940d5dedc ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
dafeee7418e6de4cae9af91a77ee818f97d4a8d3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0f6227f7918e1a694a01c99a50d3edf77dab7d82 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
ddea8507fbf52c3b0e4ae7a48e21327f38ce1e5d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c1f5fbe76fe78952b2e2613f77684999852c0810 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
a7e4e2425d0b2d50bdb94466bb13d2a1432a44e1 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
b2c50dd0ed34079290b9275033c3fba0c6b0b3c0 rtc: Make rtc_time64_to_tm() support dates before 1970
9f8ff367c7259d718f041d314291ea9f93ab41dd mm/huge_memory: fix dereferencing invalid pmd migration entry
a28ad46af1db83720fcbf582a5b327792fb3de63 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a6e11d69b8ca8c2fac30afdb106b1718e2040ca2 rtc: test: Fix invalid format specifier.
30ffd7a372bd5916a5340b82f98ba8195a2d8e10 s390/pci: Fix __pcilg_mio_inuser() inline assembly
81a84ba154c22ee560565426887dd6c410fd046f perf: Fix sample vs do_exit()
f08603572bb63380c74d976137181cd358b38a4f arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
1de5ce8d465e02df0b8d08092e497eb9636c542d Linux 5.4.295-rc2

--===============4054977479165763891==--
