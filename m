Content-Type: multipart/mixed; boundary="===============0261666728018997492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:51:45 -0000
Message-Id: <175067590511.2856166.16112932505130516446@gitolite.kernel.org>

--===============0261666728018997492==
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
    old: a24d3a954bc8ed43577d5acc16d2b188b56f8766
    new: 4bd788138ca8e70d7ac24ddf80aa5d3195a1a729
    log: revlist-a24d3a954bc8-4bd788138ca8.txt

--===============0261666728018997492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750675939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750675892-2f67d01b68b0bf93cb0c54a1be4d23aab5665716

a24d3a954bc8ed43577d5acc16d2b188b56f8766 4bd788138ca8e70d7ac24ddf80aa5d3195a1a729 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZMeQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zUkQAJO7XEsUDpZ+qoQa8Zi/
Ry4c0egCZP+exveedp0M36SYpHet8teVMD7MeZhikZo7Uuq5RdSMVKgrpyJnSloU
be+Gux/Tu10WttkzGJy8fr7qpXACEJnS/X7cAl95Cs6INVAOKL++XTDY7cSLmIpO
IEJaBRAvyW69rTzcXkNomgg1WaRzfpRwt1Y2wac/aaMs+87G/CVZK7JWw9+xyBn+
YYEE6GBV3w8b9FEiAQXrT2Iq64YrpDZomDrCvwEDxPfA1NwOcycMPyVT84BXcQu3
0qDsVH1ev8lAAXtwPzdMEosIZ/ck/mwXzqrhm73ysZxSrMwJkJe4Xzk4uo87OY4c
AelqUnx1pzxHZ0x1vKtaXyiNtrxEQ2azSavaAsdL0idE9m36E2uBwTPpcdiy6pLW
Yjxb/uhQ9YVZyjjI7LDoHMSBS1ZlpAebp4wBPOKf6hfHrWVFDF1Q1bbNEwt8jYmp
nW+om1Sh3JrWhUhGUA75xDz4v4FUWnbi+hrjrcNm/wKaOZUOywJMAZOCMneUoXuA
v7VGaZllQjSx29cTCmvzsk1YRjX9YrBUECvSscv0WDoglEVnWVmoefBGtt5u0u6Y
+Q1HUtOW0FXPGQ082JfmUN9ZJ6zVGm3XgqovxkkFRo7ZzMqRNagFsW0yn/T3blW0
CEiEm7MJZcWjdAYrz2ujife4
=vKBX
-----END PGP SIGNATURE-----

--===============0261666728018997492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24d3a954bc8-4bd788138ca8.txt

72798db42fbf203b249fca540911bc971b2ab6d4 tracing: Fix compilation warning on arm32
e89e9113d88ce45b6f233fafe4b9432c9d49a08a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
435b6d086fc550fc9d122c005b4fabba84429ba3 pinctrl: armada-37xx: set GPIO output value before setting direction
cb2927bc0c1a4a225b81ea256054d3108f327d4f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6086b3367f025dde171847379ac2346864cf53d1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1a519467728978879ec92789c2a1da22060384d3 usb: usbtmc: Fix timeout value in get_stb
6bc2faa8850a036323d190ebb27288e5d12a3faa thunderbolt: Do not double dequeue a configuration request
a313bc22c0ca1c91c5cc9c28835500da481f9f47 netfilter: nft_socket: fix sk refcount leaks
355e86bf6eb3ce62e61a3fe352e56588c5667e53 gfs2: gfs2_create_inode error handling fix
7535c852fd41fc920f957b0dc462468ca999f1c5 perf/core: Fix broken throttling when max_samples_per_tick=1
851f04563091fa523c541b4d514669f45ba05582 x86/cpu: Sanitize CPUID(0x80000000) output
9fff7b76fecd1804efde7ffbec6fef86fd21b17c crypto: marvell/cesa - Handle zero-length skcipher requests
d02413c72450c0c5f5763136565ff0c264d5bdf6 crypto: marvell/cesa - Avoid empty transfer descriptor
c2827f6e853b1f7d1f721681779a4ba61b64d240 EDAC/skx_common: Fix general protection fault
a4332ade6f168586b3ef847cf1fe5ed14712c2e7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
fe79acf47a7fd6e624149e5e4ce5651a23872dae x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b2d372aa8eed9f151ef9b5702561930f4c9421e8 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2fb4b47c54052a8d28f277ee86c7d60be27021ae spi: sh-msiof: Fix maximum DMA transfer size
d2457e43bf92e2c01ad3c7997c37d867cbe6636a drm/vmwgfx: Add seqno waiter for sync_files
6baf9abbf623453ef427e21675bf41580e74990d m68k: mac: Fix macintosh_config for Mac II
871740dd1eabdff49d56a4e9f84e7cec249775b8 firmware: psci: Fix refcount leak in psci_dt_init
f3afd7771834eacccf03bef119aef99f8fd551cf selftests/seccomp: fix syscall_restart test for arm compat
4cd2e64e1dc670ee29aeae22118065bf1280f772 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6e8a5bca653eb448c858391d5538e56eb424d97e drm/vkms: Adjust vkms_state->active_planes allocation type
182a60c13bbc31e827715692dcf618e55d7dbda2 drm/tegra: rgb: Fix the unbound reference count
944a8ab2237e232bf3bbdee7b0ce653d3ee647e8 f2fs: fix to do sanity check on sbi->total_valid_block_count
6392dc431f9d903d8e4e3514262c8c03742c8ab0 net: ncsi: Fix GCPS 64-bit member variables
c7b195278c96c765f90d5b11f6f36086aebe185e wifi: rtw88: do not ignore hardware read error during DPK
62daff9534a243de0662fe20567a3e9e6eaa88ef RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ed355fe05c1f079f02d9111f36dd2acc521f5c42 f2fs: clean up w/ fscrypt_is_bounce_page()
a467072b6fa141853fcc6c519a410ea2093f09c7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b1968386d89a9623eaeac2bf1c0bb503414488de ktls, sockmap: Fix missing uncharge operation
999e303391ca5eaee7449880efc45c909ed65fe8 pinctrl: at91: Fix possible out-of-boundary access
e632351969af6c5818ee0b14aff80f075a0fe661 bpf: Fix WARN() in get_bpf_raw_tp_regs
d98f0ab702313f680c95618777b4261687c08a19 wifi: ath9k_htc: Abort software beacon handling if disabled
0adea182de9afb72b7f3e1e133a338dcb14001d0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c365ea5f34405517f8c9a1cf7358f18d4b0550a7 net: usb: aqc111: fix error handling of usbnet read calls
a89679a2923f7b103ef876f0f19fbbb4b8810f9f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cfd6fecb8d160607d0b7c2cb9e05d50fffb6b2ab calipso: Don't call calipso functions for AF_INET sk.
880f932f4204764f9c5466acf8204637b28708a7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
bd2d396c3f1e5a39cb4146959210758a7180ae04 f2fs: fix to correct check conditions in f2fs_cross_rename
413434ae473dd55948349d1e82be6bdaed29e5a4 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6228203acf5d024b0b9b4276436c814b3dacc8da ARM: dts: at91: at91sam9263: fix NAND chip selects
acab7d8652aa42297c8c28d06aaf10775373b8c4 Squashfs: check return result of sb_min_blocksize
d84cbd23ba4451aeb4a6caff2ee9dd64c99b8379 nilfs2: add pointer check for nilfs_direct_propagate()
ec2c2d9f665d6b5bc5dae3583c682d76af7668ca nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0c3517f7025b839cd73f4b7d0cbd37eb08a6baf3 bus: fsl-mc: fix double-free on mc_dev
b5f20060997acc1aac247daec8539f97d9d32d14 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
929f8af89e1835d88e174da7f9a5e0d16a9751a9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
12582734d7f881b1c02b34532c578f9f4508e677 soc: aspeed: lpc: Fix impossible judgment condition
545e12953c359b62bd27ca69c1374880c340d9b2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9716122770a5d0e5cd1077032315b44b03a2baf9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8733d53ab1d787e85b93aee54370ec1e280709c3 randstruct: gcc-plugin: Remove bogus void member
9efcac6604eea624732b2f93df261a5e046477d1 randstruct: gcc-plugin: Fix attribute addition
29419f2ca2a05144eb4f72d9ccbad5c883269146 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d2468b9747fd3a3b43babf9de639b27e5aaecf24 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f200b92b063af4b1c9efb4da8033cf6384119794 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d2961b5e8e4b2345492991a1954e94ed42827738 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7a6bad62cd2497c02f6b492e63bafc2a4e5080e1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4975e497c320b0063da84af46c3f390fd2dbee71 perf tests switch-tracking: Fix timestamp comparison
2d4dad7a806ea4dd28c5be3ad84e6728c2d4ac27 perf record: Fix incorrect --user-regs comments
f325a9d47be4e69f9e65669eb8e7c15bc3ef86f1 rtc: sh: assign correct interrupts with DT
29aa2c56003168ab59b8f396e16f4be8035ed3d3 rtc: Fix offset calculation for .start_secs < 0
fcd80abdeff59a0a9cc445cdc87d5cd3292f8c90 usb: renesas_usbhs: Reorder clock handling and power management in probe
95319eab9b2f22f0dbb23e22394855f3eb658af6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bbb1cf7b59379655087a072cc6a4433b87aaf3b0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d40d9a267174b8efb71aa86961d93b0b8e102cd5 net/mlx4_en: Prevent potential integer overflow calculating Hz
a49977b6e67c54bc7000253ee853c683b20114fa Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c843262938f05bcb7b45d9068acb63e5b671d26a ice: create new Tx scheduler nodes for new queues only
23fb315a44c6c4f7eea8cb2a8646685f28431c7b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
57e92b4ff193ddac935ca21fc74c2970eff89161 do_change_type(): refuse to operate on unmounted/not ours mounts
5aa954ecbcc0838ff969cc66522182d59b5d97db pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d6f0fc9d98bdafd7b08aa4b7e8f3fcaee1942897 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c7ba528c8e9326ac7e8af4b67a24ea4c84237479 Input: synaptics-rmi - fix crash with unsupported versions of F34
804af057afba74b78a35410e112c7e6029dcbc9e NFSD: Fix ia_size underflow
2ae9bd2b6c57e960706257fcb2f18a063e70f427 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
92f7686b2a904ce34e3b5ab4ad2cafb63b06e446 scsi: iscsi: Fix incorrect error path labels for flashnode operations
771391bf9e66767990ba80f7462e2ea1fb690534 net_sched: sch_sfq: fix a potential crash on gso_skb handling
59152c9da7be06792f5411a3a55059fa797bc644 i40e: return false from i40e_reset_vf if reset is in progress
098d1d1f364f31127cc39e752e4f87e6527693a7 i40e: retry VFLR handling if there is ongoing VF reset
20cabaa1fac0e1f310bcbc4f4466c8c758cb3b1e net/mlx5: Wait for inactive autogroups
25813c426df7fc16070576c6dedf8800745f7c7e net/mlx5: Fix return value when searching for existing flow group
64b30e4f7eb129f84a3b1d643ed1a49a66645e4a net_sched: prio: fix a race in prio_tune()
1f3a998b2f67e710a1b5ba18881659a5d8203e07 net_sched: red: fix a race in __red_change()
8ce9a97050c2355a6d5480b719f893f889c678e0 net_sched: tbf: fix a race in tbf_change()
bc0ad36c4da1491b2945e7299fd1a4982ffc13df net: mdio: C22 is now optional, EOPNOTSUPP if not provided
600b4428ea6d327f6d4e59456317655b537ced72 x86/boot/compressed: prefer cc-option for CFLAGS additions
9e146dd73d8af9d04d458b85b74132abc42641da MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
a089cd6db79768cbc93e6d92749b2a5d5d3b0f0b kbuild: Update assembler calls to use proper flags and language target
6289fc6ae9657026cce5d40f7a45f81473703250 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d8e3bc4001bb7b6f0bf650d7cbc75dbd34e21139 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9c4731e23026d96f18ee04f0f8d264637f2c7b68 kbuild: Add CLANG_FLAGS to as-instr
8e6337394dc12e584906d2028aa124520640fee7 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a0ec91dfa276a2675402f0c65d791dff7f8474c3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f2601c6cfb48c65ac1f48de4a2353b48329cea99 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
4da234d7c1c47a1b904e7074864db78d1c7f57e2 net/mdiobus: Fix potential out-of-bounds read/write access
10788d5648a33409ec9ce26779d2105a1c9cd179 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
87880486fff57c8afb754420f939f403adbb73ee usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1636240cec03f63dd223c1d89e08b404785f6501 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
615c5831d0531bde3becd2b7bba150be97a6f6d9 calipso: unlock rcu before returning -EAFNOSUPPORT
816a0eef389e3cefcaa6bcfd4ab07bcd60ebdb37 net: usb: aqc111: debug info before sanitation
3c95fca944a6ef213fa76c2f78aab9789a5305f5 configfs: Do not override creating attribute file failure in populate_attrs()
13187f284e43ebaeb7171801b43f3f8382604890 gfs2: move msleep to sleepable context
64185ca4ed9ed35db1b836a0186dcf361ccc461b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
cfcf44833892f41411113ec1bb58c3816dc59ab6 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
22782beb14379eb4eab4a58e7a0ba0a4cecee6bb wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
76abc4011621a0a8cca3ddfc5fbc428c21b83637 media: gspca: Add error handling for stv06xx_read_sensor()
51d2fd85b65a8043473c4084607fa416ba8bc5c2 media: v4l2-dev: fix error handling in __video_register_device()
3374d279c1ec9d295b2f360619165ac96d6b11dd ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5872f10e522570f82fc33c11791740a1261b9d90 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
bf2f927f365710bca30ce7b619851531892aef66 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7edd232e18e20040c0c241810c6daa147f322f3d ext4: inline: fix len overflow in ext4_prepare_inline_data
b2a1fb605410436784bb5cd0a3a845e982ece1c8 ext4: fix calculation of credits for extent tree modification
4b9b91def156e9c654c09ea25b7e09ca5af6f483 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
da2cbc73b6bdf81af6ea024d955837f0f2ef911d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
027d92e189a7d6c0c38f6f299c8b39e6663c822a NFC: nci: uart: Set tty->disc_data only in success path
70590a6d346d849c6e64ab31152577b637f2bbb5 EDAC/altera: Use correct write width with the INTTEST register
27e6c1709ec64d7456ca449cdc4adf160578f92e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f294220959b2deb230414f31c6afc1b00112c5c4 vgacon: Add check for vc_origin address range in vgacon_scroll()
86eff5b1b67312a38055418b6b58953d80d5d794 parisc: fix building with gcc-15
fc65eb2a02b8de59d5594bbb284fa2eb9d2e57da ipc: fix to protect IPCS lookups using RCU
3fed278ba29fef688e68977c516c1480c6442585 mm: fix ratelimit_pages update error in dirty_ratio_handler()
97bffbc79f1c96ff850086b8ca8b8ab65ec3a67c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9a56bdc10eda25721e130f436accbabfb9203ea1 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
6d31ea9b6fc77560d39887853af94eab1bbe1321 dm-mirror: fix a tiny race condition
35adb2a639de542c3df390ed332be1fb64006a61 ftrace: Fix UAF when lookup kallsym after ftrace disabled
950a7fc8743eb52cd13cecb150283fc1617572d7 net: ch9200: fix uninitialised access during mii_nway_restart
f96ce1d1400b6352dc4b4901f01b7b1cece0fa8a staging: iio: ad5933: Correct settling cycles encoding per datasheet
d55a90d55114fbd2823250204327d68522d99e84 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
527ea088d1ec88efef0434e3da73c083346ad22c regulator: max14577: Add error check for max14577_read_reg()
2be4291250cb1da70e0bb9ec480b06af9dbe89d2 uio_hv_generic: Use correct size for interrupt and monitor pages
349611bb826727dd442dfe52f5f8ac8c3beec329 PCI: Add ACS quirk for Loongson PCIe
19b3d93efa70c33601a4a8279c4e053c69d5bbc2 PCI: Fix lock symmetry in pci_slot_unlock()
7861188ac9da41595757baa4fcbf5c47d99d2c2a iio: adc: ad7606_spi: fix reg write value mask
642ae48d515e3e8b9b673b39187dc6ef17973e5f ACPICA: fix acpi operand cache leak in dswstate.c
11f8ee409241bee89e113960c4547fd9cb6dbc33 ACPICA: Avoid sequence overread in call to strncmp()
44313c8f5f65e4fb7c50b572b3874c10a07191a2 ACPICA: fix acpi parse and parseext cache leaks
9e69f5d8eae4eba120cda78e241fd8c7771d5212 power: supply: bq27xxx: Retrieve again when busy
03b8a20797fc1f5b9d588f1c88c5d841eab74358 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6f955921fb4582afc96d1309f6e719b0cf0a3ab7 ACPI: battery: negate current when discharging
e037bd993ecbddd5db14f9fe5ada572915d7c9c7 drm/amdgpu/gfx6: fix CSIB handling
3a929388ff8244b18354b1330cb633997f25199a sunrpc: update nextcheck time when adding new cache entries
d13db6e3455856070f2a998359492d7d52df9428 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c1d1bd3c8a6d800d9bff40d1ba735e237df4a914 drm/msm/hdmi: add runtime PM calls to DDC transfer function
0ce903ce98d326be95fe81c272eb28b086593cdd media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
af9a70e784aa56751627db0ab165b9c9cd9e80b9 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
5cd4a74e31ef5c8fa3275b16eb3ed0defffd7c11 drm/msm/a6xx: Increase HFI response timeout
8b79e6b6b7d166fe19c8ea4c581781fa4c39a6c9 drm/amdgpu/gfx10: fix CSIB handling
623eec3df7eb5b01796fe31cf96a8468c3d41cf7 drm/amdgpu/gfx7: fix CSIB handling
422eb93821b665f9c9caa85b864ef9f99065f7a3 jfs: fix array-index-out-of-bounds read in add_missing_indices
a83bd607c377285910b3c6f83f5a8e4bb9d95041 drm/amdgpu/gfx8: fix CSIB handling
f6e297271c7812ff2c288a28028d7eb4a4983947 drm/amdgpu/gfx9: fix CSIB handling
0b6c9208a15ec13d027e18c07f2cfbe7fbd45838 jfs: Fix null-ptr-deref in jfs_ioc_trim
0c8326dc33849128badde73db16332b36792308a drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
7e3104bbe16eb15c4ade18bade350f65595ba902 media: tc358743: ignore video while HPD is low
b508eedaf7c8f466dad64a38c64226bf251c2085 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
83493490830e38f1691d9cff02aa488ccc5be69f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f3955b8ec0246c1024028471b8fd715760bd96da cpufreq: Force sync policy boost with global boost on sysfs update
4963e692a9740c4fc926b33a125add39b14b9447 net: macb: Check return value of dma_set_mask_and_coherent()
2b246d2d812bf5a368d446aeeea7dc82ed67da7c i2c: designware: Invoke runtime suspend on quick slave re-registration
c7cccffe0114f1511b9b10699841e2cdebee35ab emulex/benet: correct command version selection in be_cmd_get_stats()
1b4ddf210b8e50805b4e7088ab24cbc0f17664cd sctp: Do not wake readers in __sctp_write_space()
64fcc5995e017facad4ae1e0208ec08c15b8539d net: dlink: add synchronization for stats update
bc4d32ac032d67455378420693ea2ec2f99baecc tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a87604788884caaa1d099f95f2767549ef5ee153 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b240aacf718ec4e080e5b822b77d5e97fc05eb1a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
05416c146f1324cea4066ebf76dfe3bb6a1d75f5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2e61ab0c166100ebaad44bea205f88838ed91b64 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3e821f43cf6e0d9f54f8e7b0aac21a832320b115 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
358dfdd9cea244080a049b2cce2018fc3f14830f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
94c555daf90afba7d4030f13edd00d0e3ca74c41 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
31b8fb05a89682ffb4eca5f4dc0690f4ad019602 wifi: mac80211: do not offer a mesh path if forwarding is disabled
63342426346522e81c4c6e1a1e8ea2197caf980b clk: rockchip: rk3036: mark ddrphy as critical
74cc576fcde33d8778eba8bd6f820b883867b145 vxlan: Do not treat dst cache initialization errors as fatal
d2c0ba103106aa9952471182b8ed57a9c0961507 scsi: lpfc: Use memcpy() for BIOS version
d9ebb7308660c25e2e5880c5504e07eadfbc78d1 sock: Correct error checking condition for (assign|release)_proto_idx()
541a64c1b34501f1c8789e86d0169905a759444c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a119be6941e73b0f7eba6df800ec12b5a6f05e8b watchdog: da9052_wdt: respect TWDMIN
4b40944d61a43e929750dba225a5edd92dcc7ad1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
183b411d9cd0d4e9e30f375307480b464fdbcab5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7269b5b2d7cd809814804b9b3a29affd5333f62e tee: Prevent size calculation wraparound on 32-bit kernels
bd380aeff0e54cea0d4c00300d3ac8ce9f75ded2 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b73d1785ea0a5b103f4eb25b2534d0d242e12d26 platform: Add Surface platform directory
428a8a6f492d77c5fda81670a233695ff4985bcc platform/x86: dell_rbu: Stop overwriting data buffer
7958d3ec212d86170169f6f9fd6b86ca21ea06eb powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
aa151c1e32e80e82bc0a78a4d8880e5e1e5fdeed Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
1a37f1fa48af7f40b9d574c0c3b559962d206f9c drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4e30b3ff19b8c36eded0354ac32b5f5df6bdf4f0 jffs2: check that raw node were preallocated before writing summary
d57a8e3ca2530ac45c9bf29f16787c95fef8376c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
cc5613a128fa71f02e69c934358162cf43787e59 scsi: storvsc: Increase the timeouts to storvsc_timeout
8fa22a190605820c20ec3ad91ce538dfa9612363 scsi: s390: zfcp: Ensure synchronous unit_add
b9eb5dc9bd8ce569352148eac32d82dc0387c91a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
6008783174a912467efe325a8711a32164d126aa atm: Revert atm_account_tx() if copy_from_iter_full() fails.
4a50f93e2d4b9960a3e21fb2787754b387651167 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
eef7a1cfe071f343d034bb62545cf92d19559b2a Input: sparcspkr - avoid unannotated fall-through
343ca1f228ff7b25368a38e88448b3f019fbae14 arm64: Restrict pagetable teardown to avoid false warning
bfe418a58ae09a06175513085d24b9ba510a117a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2337f5b1b85e8767ebd0bf92dd1fe713097cfef0 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
6b7049ff846ee4b1aa1de5a21906148d65e00043 erofs: remove unused trace event erofs_destroy_inode
1b433c573d876fe7f13097320d3f4bf2982db7d8 drm/nouveau/bl: increase buffer size to avoid truncate warning
d3f63290da0908a4802a3c48bed7e43562dc03cb hwmon: (occ) fix unaligned accesses
4d4d9e244fbb39a1cccfdfec2d4141075bea1985 aoe: clean device rq_list in aoedev_downdev()
c17634b228d39ad583a72017bb4b108d73ab0852 wifi: carl9170: do not ping device which has failed to load firmware
4ff6ae0e0f87b9a4524d871ae2869d900ec3533c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
f309189e6868356bc1bf675bb10a4ee63850c571 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
8242954cd89d66b617bd83af7f60ba33052a4d83 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
ef791b8e8916015456019ef1be7dd2554ae367bb tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
08b6a82a3ff3717ddb14035b59219af5b584e781 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b91f1e560747fa96d327bb4fc014f8d57dceea65 net: atm: add lec_mutex
130a9b422b53152a721fad4a0afed26bb7591bf6 net: atm: fix /proc/net/atm/lec handling
12400fa84a0e3127609072de51a3d94cfe160905 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
25b2ff10fed2c946e9b6d54dde54ebdc965b7ac8 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
5e3a1d6ba8eb430fbcffb951d87f48dbfa918b7f ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
e0d8ec1d6565dd4e0c59b9316887058fbaa85566 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3f4f15ed4ea09bc2d84b3acca1def00228822a9d xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
659ecd38ae54dedf3609c35c2da27b05084a28b1 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
4b1b604994385723dd405321a17c011e721e07b8 rtc: Make rtc_time64_to_tm() support dates before 1970
68da19aaab175396df621c9e002e1a14c232686b mm/huge_memory: fix dereferencing invalid pmd migration entry
3d68981d6e6888dd0a25c6cb34984ac992dc9399 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
6c20f834f81d96108508cac72909e883199dc9f3 rtc: test: Fix invalid format specifier.
4bd788138ca8e70d7ac24ddf80aa5d3195a1a729 Linux 5.4.295-rc1

--===============0261666728018997492==--
