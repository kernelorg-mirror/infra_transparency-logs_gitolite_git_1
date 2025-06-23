Content-Type: multipart/mixed; boundary="===============6279769147483882531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 13:05:47 -0000
Message-Id: <175068394743.2991241.14906956709592523145@gitolite.kernel.org>

--===============6279769147483882531==
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
    old: fe1698e6ce09d35adc0169d9bb7d3dd6b71d40e3
    new: 7ff2d32362e444f6459597db979cab7af498cdf3
    log: revlist-fe1698e6ce09-7ff2d32362e4.txt

--===============6279769147483882531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750683982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683942-1d3d27175b5abaedd759256f4cd3e537d7f1ac2d

fe1698e6ce09d35adc0169d9bb7d3dd6b71d40e3 7ff2d32362e444f6459597db979cab7af498cdf3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZUU4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LUcP/RsVT4WhXVWAx8U7dZJk
YXbmg22/9ah/ZUMHKOl8/gTWf2iOEn5GbaOdnanjIdvgGDCPMfzCBVIzsWSEufd/
eXpirNZ2HXsTxsLNzQIk1awUJl+K+23Jo8XjTtjE+/NxoSly7mFaM4PGS2QlxxjI
qNkc0TKFLEwfET0oer6Ik+v8uvj/FYgnuh3kIXuQ0FZAmXIS5OC8ct2M7IBoWrEC
tzM7KUCyb1Iy1CUChwrGogMTEiMJLbQir8m5c/EsgAzCWawQcRxOoW7M8CcVaKdY
ZIzHzwwCoBHRxGMmROrXodlzv+bi+qBR0nAr9SU58xk5cpWcTp/8nBE4WptBIuRS
WzBY7Xc7rgIOvCW5+mjcEKbUBhhg5n2ODSeFq6okNSq9LyglVI3QKVqQ4IOVt9hY
X/7hGrs/OaupHc+pc1NA4O/AkLfd108/oME+OF9+mST6t0sw89ly9w6UWhv72zNo
xtX7dM3sJRyQuiqepI2e7K9CvAjoIa99aIhviCHEjC0dItRuVAb1vBva8YYE4RdA
rWIAY5rHUD1rj1ysrCi9s/BLLjYgu1lrHEj3NICIMAiKuaEQzmWFK3nfZm8vqrrm
Pm5QMrrVJYXZCtfSMWY+sDa1qGSgPu98OtLhmuA2jgxmKCRqlIENxhO82xgN9aQA
wC4LwvS8pU1lHmZoLhZUjlnz
=K/aH
-----END PGP SIGNATURE-----

--===============6279769147483882531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1698e6ce09-7ff2d32362e4.txt

7d0c13cc9ef807bc2b3499a223931867e5eded8e tracing: Fix compilation warning on arm32
60e4c069b40c89242ee54bb11dcd61797425c5c1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9ebd42dddf82ec73d1858e19dbdfdc00a7230066 pinctrl: armada-37xx: set GPIO output value before setting direction
2ab222ebd13cd4bad5d2c09aeef67a057e6e285a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a6094ea37a7119a074938cb51f71bf54888ac1e4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2b519eb2411b2858211c2b136e8b41ad007eb8d1 usb: usbtmc: Fix timeout value in get_stb
906611e9b318b55700b63a7546d0445c5b53cee1 thunderbolt: Do not double dequeue a configuration request
6bef62a91dd16feb068b4ce81719dbf5afa7083b netfilter: nft_socket: fix sk refcount leaks
cc51fd5ca4a401b59d545f96f1ef73d3250aeaae gfs2: gfs2_create_inode error handling fix
3818d789aab1e63463f60d6d9924bfdb19bd3626 perf/core: Fix broken throttling when max_samples_per_tick=1
eebac4b9a3520154bebff7d3309536d74115e596 x86/cpu: Sanitize CPUID(0x80000000) output
4bd95a092ef070e96f7708b68be475cee29c2a69 crypto: marvell/cesa - Handle zero-length skcipher requests
39bf3c5f7fef4e5e01ace9d2c866c0a0af4d10e5 crypto: marvell/cesa - Avoid empty transfer descriptor
c3e1db94ee3c4402be3557aadebe07ee6ca8de18 EDAC/skx_common: Fix general protection fault
3a3b3be2c424de82ecaef5246230a8931793a0a1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e67a70f712a5290ed044d49bc6329259d403e5f7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
936afc3042a9098096952122b61bd82b2859bb65 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
61f7ee7fca2019ffca1502a69156611f0b4d67b2 spi: sh-msiof: Fix maximum DMA transfer size
9d1097215703539f6ee68f61ce00612a56270379 drm/vmwgfx: Add seqno waiter for sync_files
f8d76121c00ad9c7c268c5813032da85f055fec2 m68k: mac: Fix macintosh_config for Mac II
565d1a413762fae842f1513bc56cb92725531ddf firmware: psci: Fix refcount leak in psci_dt_init
a9badbbf90e9fd514f956c880083eb53c6a3a393 selftests/seccomp: fix syscall_restart test for arm compat
7a87eee6daf294654f7799d69853a55a671d4b53 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d636f2b0fea8ec82a2ed8c6415455f94991d5b23 drm/vkms: Adjust vkms_state->active_planes allocation type
6a1da4b065b68437b341d6e1cedddb407783e413 drm/tegra: rgb: Fix the unbound reference count
35fe6683ff18b99ae59ad693ed0e74076c0fa23a f2fs: fix to do sanity check on sbi->total_valid_block_count
1f7d69bca4e10c77d44841f8cc54b129170dce3f net: ncsi: Fix GCPS 64-bit member variables
86ded391d91bd55e73879bcc5e0af57b9ca63349 wifi: rtw88: do not ignore hardware read error during DPK
3696f3d3f2e3161edcd3df67ab76d90457f3fef3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3275c8f2cf28cd7b9c2ef493fe0ca135f17bc2f7 f2fs: clean up w/ fscrypt_is_bounce_page()
e15816e0a58d9a5ed139ffb45ef2d6d063806e76 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0b2757bc6c3e972c6d8edac4e72bcc31479f328b ktls, sockmap: Fix missing uncharge operation
ef421ec88085b17779ad3fec5634ab3e44960e0c pinctrl: at91: Fix possible out-of-boundary access
5ef36f22f585a31a88ab4d8b1e02830f1a4fbc1a bpf: Fix WARN() in get_bpf_raw_tp_regs
9f985ade663f8e653682430e54f2630d85644af5 wifi: ath9k_htc: Abort software beacon handling if disabled
a36f47ca82f723692c84330329af5f1e63fafbc5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1f307efc6b17ebb1b32ea66fa2d121c3d249322b net: usb: aqc111: fix error handling of usbnet read calls
557339091f83ec6f9c681082fbd5232d360d80ca net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d782591d608782c400c79137c941255580951c0f calipso: Don't call calipso functions for AF_INET sk.
51097687b9363d74ed802ccbe0eb0cea45531b78 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5e4076db3381bd318ff8241c28db0eeda65b9959 f2fs: fix to correct check conditions in f2fs_cross_rename
485d1b26a226afc19d506ae38fa60c658d471aec ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5370748ef9da49e0ab7ea7d1b2153ee8fce469ef ARM: dts: at91: at91sam9263: fix NAND chip selects
827843bdb2bbb5cbd82dd0b82ee7fae54348fa8c Squashfs: check return result of sb_min_blocksize
1d928897b2f4f6e9fe88f1866328cdb7ee66d5c2 nilfs2: add pointer check for nilfs_direct_propagate()
0b4da39d1b6a1b57c4f7f01b4c613cd62dbfc1a7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
080c0fee91c612dd44228ff68327a73d031b1017 bus: fsl-mc: fix double-free on mc_dev
2c391cd6b639d4219b529abed89a99ba3d73e213 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
307a12036d71d9068bd64c3d108eb427bcb00d46 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
72c234627c63f5df8f27bc3fc3ef886a70c8f751 soc: aspeed: lpc: Fix impossible judgment condition
4cf1b00b3b33a9b5d12b8fa09c0ceeb2d3b87e14 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
71bd47ab9edf4151c1d02bd6a8b056f3e447190a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4479e9c26c0058f753c81b4d11e133da1a8b04dd randstruct: gcc-plugin: Remove bogus void member
8281a37e3db1787c055eff310b110010d2b55c05 randstruct: gcc-plugin: Fix attribute addition
101a0ce5f3812a65878d92b595fd96e6ceac1094 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
522ec80fc9fe621ba3dee839b82c9e561f1d3e3d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f7c1551a8d36a6fd7320c75b7867b3a4dbadfa62 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
63990714461cce2523f4df8736569714c55ac64f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
94060baef7d31b8fbe544bff95b83d0a74661a07 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7407d13b09d5aad4fa9b5bf6138513db2aed271d perf tests switch-tracking: Fix timestamp comparison
20f02259a796e39dee234c44a86a28a6ae89904e perf record: Fix incorrect --user-regs comments
de7f9fbbdcb9c158e0ad2ab47998fa18e70bf2a1 rtc: sh: assign correct interrupts with DT
8f11430f0d6d6230f74ffa32ff8148bef7ed5a44 rtc: Fix offset calculation for .start_secs < 0
1a9caa333c8a33f16201beab15b31103809ce2d2 usb: renesas_usbhs: Reorder clock handling and power management in probe
16c214b4a3003a5d98b1b7b57bc7546779284af4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3e2288cda546af907879eb93fb69e4ee0826447e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2128eed659a4a0ccaecbf05c00d1014a1a125a5b net/mlx4_en: Prevent potential integer overflow calculating Hz
e67d99c2698723951ed3c97f212ecfc798ed648b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
76e9f82a3e9f7bc8d83fd26be44acd9369a9c148 ice: create new Tx scheduler nodes for new queues only
ed05250a5fee582b241448c18fe7bf6f8bd12bcb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
622f7719abd04a0795b3300294ec3a0286c3f1c3 do_change_type(): refuse to operate on unmounted/not ours mounts
be3397d1a22e5228038b8dc7bf9947d2f99d1625 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
104ad855ef6271a4d5c1a8d46cb782dadee56748 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d3f531dc2b9343b5870e26c853c3e01ac7d00bcd Input: synaptics-rmi - fix crash with unsupported versions of F34
3464cfd32f724bc21f7c56763e0e70b272269d15 NFSD: Fix ia_size underflow
fd5a0660315aaaab0481b5dd3987a5502ccc9f45 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
331869ecb1a146d2d29498beb935049c3b0223b9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ef1bc2501dfe7777adc20f5ce2e14bde49606031 net_sched: sch_sfq: fix a potential crash on gso_skb handling
92f2b87ee8022cf26af27497fd915a7a7a0bc84e i40e: return false from i40e_reset_vf if reset is in progress
2f3209519895d11ee5e93a04fdb2b9ce431bc7fb i40e: retry VFLR handling if there is ongoing VF reset
034ab47a8fd441d45559c3758c714e1e4ecd4f81 net/mlx5: Wait for inactive autogroups
409787198b58f3cdabe5b4fcd4150494c5c8b93e net/mlx5: Fix return value when searching for existing flow group
51e9dec5a9665a8e1cd0f93e727a37cf43b1629f net_sched: prio: fix a race in prio_tune()
3f31acbe6d9bde3d2cd0b87c0edbea566dfd2928 net_sched: red: fix a race in __red_change()
5c1a8814c4c150eba78ab6cce15618ecbdc3cfe2 net_sched: tbf: fix a race in tbf_change()
c928a047277a427a692ed5657423c1b064db5699 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4577560d3cc5313c95b7133388ea91d14f5ff9d6 x86/boot/compressed: prefer cc-option for CFLAGS additions
2c3918235332a3c736898c4da60a45b9fae95e8d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
6961968c7a17c78229d3caef56fdc8bf1f62ba6e kbuild: Update assembler calls to use proper flags and language target
b335e56be9cb789a99e8a927a224fd877fdbf110 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
649adc60426df0197baecd9e3307cee478cd61bd mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e33144553e6c0302341edafa8cf5081e09750b29 kbuild: Add CLANG_FLAGS to as-instr
7fd70583f34f0d99569ff3d496fa1c9a826d2944 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9500c56633949c7a9d897876d848529b15b06d00 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
81182aed5e0c1bd226b48f9c4e260a6c19eb5ecf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
36f315706a78a02edd16f92b081d3129d92e6f41 net/mdiobus: Fix potential out-of-bounds read/write access
1dc2892ca4a9a9edf019e532619f1967b85524c2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c665a33082d854b4e10e46508507228a5a10eeac usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d67ce1a8a5ebc8f94091617b4f913551b4d0a9f3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cef45afb1bb3d87bf4a5cbefe01c18c2fb32eab7 calipso: unlock rcu before returning -EAFNOSUPPORT
77969a33498e17924172cb4a3e793a4c99106450 net: usb: aqc111: debug info before sanitation
822d41cda21568f3725c21ecf8c18e600c4ca3ce configfs: Do not override creating attribute file failure in populate_attrs()
70c94d0fcfa82c17bdfbc4f4317835023eae59d2 gfs2: move msleep to sleepable context
c54fa6f1f321d3bb576dc505c23fefdb0d4759c2 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a3cbcdd855cf3d6060e039e55df3887575c5ff09 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d390ac07db86494c437d985b9b574408a75bbf2b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
22d0cc9b1e344a249d610f39b8ad0535a07a7d32 media: gspca: Add error handling for stv06xx_read_sensor()
ea8ed6080d93bb4e73f25485cafe2c4d13c7ac2e media: v4l2-dev: fix error handling in __video_register_device()
53d3744c3ccdc7c370a17eba89ff6736ce1792e9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
554e1f5fd45ef4362391e1a85343f8b67639926c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ef47e7f28df0888c34012e5e213d2e28614ffd52 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1e773ebba3c6acf8e0b0da0d320d28c8899c065f ext4: inline: fix len overflow in ext4_prepare_inline_data
715bc828def95c85c88482e372b4a6c17b189392 ext4: fix calculation of credits for extent tree modification
dd9842664cd29812435dc15ff164e4ca67d824c2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c96f961b56e67217b9d2115ca66092621f0dfca8 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
5ad3a7b93ae7e87532e0ada6684604bf73096c88 NFC: nci: uart: Set tty->disc_data only in success path
153ad95a2d542d9a9fbe35b19ac3c0db80b811bc EDAC/altera: Use correct write width with the INTTEST register
84f509df66bf518de815cca5bee8f9028afaa6eb fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
798849af484b96a84e64874a8b3d2745066d235c vgacon: Add check for vc_origin address range in vgacon_scroll()
09ccf98ec9856c9a718b82cfa93029aa62778597 parisc: fix building with gcc-15
c07775825a8518f0c296085ce8aa67a73d4040fb ipc: fix to protect IPCS lookups using RCU
78c4857d3c9288185ce7c8cc1af87afa0791c396 mm: fix ratelimit_pages update error in dirty_ratio_handler()
c1802ac2a2ab8532a7d8bf813c28b1a8dd13b675 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
319d6f2fc83b3432d2973ad09d79824137f7da0d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
e902047e1a5d56e16f103e52f72def5599c99452 dm-mirror: fix a tiny race condition
4e46ec5d1a78bdca458b9f0a365de504133eb3b9 ftrace: Fix UAF when lookup kallsym after ftrace disabled
19d68d5ab3600bcd9e7e94e4d0c9cec5745869a2 net: ch9200: fix uninitialised access during mii_nway_restart
dd7776ede97ca84e795c588eff66d70fc85dacb4 staging: iio: ad5933: Correct settling cycles encoding per datasheet
69f637940da345c862ef95534131ab2092b13221 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
0745229a4f0db60e8302127bb9a9e6fecef97b87 regulator: max14577: Add error check for max14577_read_reg()
43a0fded14e2675e2854ded04c9f01140713ff29 uio_hv_generic: Use correct size for interrupt and monitor pages
c643548a78c6ca6e6a9455579e29067f42305d81 PCI: Add ACS quirk for Loongson PCIe
503d6313878e685bb8c73abde231f14a0c0c7270 PCI: Fix lock symmetry in pci_slot_unlock()
55462bda2ecfff156356e81e386847a1c5237ba2 iio: adc: ad7606_spi: fix reg write value mask
60f91d9885492ec7171eb47bd593552c59f35ca8 ACPICA: fix acpi operand cache leak in dswstate.c
8466fed0e334bdf190dbf8119bbcfb955dbbf64d ACPICA: Avoid sequence overread in call to strncmp()
6d95a29212812717b85615c1b56b71e0bac017b8 ACPICA: fix acpi parse and parseext cache leaks
a67c7c67fbf8260c1b58db09b9ea2dde732ad851 power: supply: bq27xxx: Retrieve again when busy
a33c7e28ba099388d78a7b08e360f0b5eaa826bd PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d984a4cedd5374d0b42cf5a3ef6db31ca261512c ACPI: battery: negate current when discharging
428408235dd8b490b3ae164e46c335c670741e00 drm/amdgpu/gfx6: fix CSIB handling
e719555b3176f30d69518b7d25a0be80ce80b39a sunrpc: update nextcheck time when adding new cache entries
929016df3eac2ddc0ffaea9cf7d0c569611d9edf drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
7f889932e87a5c65d140d126d638ae49968fd4b5 drm/msm/hdmi: add runtime PM calls to DDC transfer function
9db0ae89198c17f94775a025fa27bec250bcd8c2 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
868d029cb8ecc9e47a475b20aac185e9066faf6b drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
7562216b8670ed98cd35689e9462777d5bc6818a drm/msm/a6xx: Increase HFI response timeout
e5bfd61bdb3f6040ef3111880effb4abd6191d0f drm/amdgpu/gfx10: fix CSIB handling
5134c639f14734673c76a2fc921beca6199d7b63 drm/amdgpu/gfx7: fix CSIB handling
529959880506ee583d20438f6b259c374f6f7898 jfs: fix array-index-out-of-bounds read in add_missing_indices
4f4a60815f454563155d070ac797283ada9770c4 drm/amdgpu/gfx8: fix CSIB handling
6efd638b36d7d91c5f99a198707e7f9bd3dc8ac7 drm/amdgpu/gfx9: fix CSIB handling
30d6278b2127f42d796667ce080d25325260886d jfs: Fix null-ptr-deref in jfs_ioc_trim
3b0dafdf6cd93dcb5f9f785b87eb536af1a860ae drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
5aba5383bd724a0dc0b32e48e7014aaa426b5794 media: tc358743: ignore video while HPD is low
a6f07a9ed0cfe6e578ee1f16e7a47f069d918e7f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
b3fecd0f7be80ec407039a4fb3ab22122718a6c4 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
37b6157be52739b557bcb43079c01edcb4079e19 cpufreq: Force sync policy boost with global boost on sysfs update
55f4002d2dcd9d853d800d1599d88c7192b61f3e net: macb: Check return value of dma_set_mask_and_coherent()
4d0918c71426ec9ac393156aa2c92e73a18908ed i2c: designware: Invoke runtime suspend on quick slave re-registration
9fc03034d77d441a0725ee8eec303bd687f69251 emulex/benet: correct command version selection in be_cmd_get_stats()
54b9251efa6e303bb3c13bee2afbdd17a72e057a sctp: Do not wake readers in __sctp_write_space()
fd29d19b66ae24ce946235077db1e38e8f7c3fe0 net: dlink: add synchronization for stats update
6a6715500b86cfe75d728db4251c67115337fb3c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
683c2b3ec1bf769b5b6e28411efd7afdb997235d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
560558974427b0f667e92ad4c65bc0c25e2cdb5f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
203b200a6be8147da6a548677b2ea2c6a595717b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
30bf1fa62f661fb8a520637e867eec87611a6277 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0a209f83e3d4f67a20657a78d58c072991f38516 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
835e9e0f6e56583e2f4d3ea9b24c14da65bd9177 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c1bdf9eec443469149813aea463941ceec712ce5 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
29c589171a0a92a42c07c92847d6be091c35563f wifi: mac80211: do not offer a mesh path if forwarding is disabled
994340541e52b4b841e2d372448737daee6482cb clk: rockchip: rk3036: mark ddrphy as critical
498821083b94146424528260068fcb0f0b4de71e vxlan: Do not treat dst cache initialization errors as fatal
ef27d4154a3a7525ac6d52d13a9ef0c76da400f8 scsi: lpfc: Use memcpy() for BIOS version
aefa451b6922eb8a5437bdcd5376126e6f712766 sock: Correct error checking condition for (assign|release)_proto_idx()
432377940d142ea8e88affa62785edf8c34bc163 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
e164cad741f5a88294d106a10af6e7aefbedf9f0 watchdog: da9052_wdt: respect TWDMIN
608f5e2eb29831e0647c9aa1a0366bacb25fc779 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ad364ffc3ec8671e7bc159f64e7544f57ddc3378 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e349e9738a68a915177c5b34d4a1df22a2c8ab66 tee: Prevent size calculation wraparound on 32-bit kernels
8119e4969a9636d8f8ae3d4dedb33bd494e370af Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
075be002ae0f0a15f949e3855747cdb40fc84375 platform: Add Surface platform directory
41e8e7530c301fa24b9bc521799cbc0db0332dcf platform/x86: dell_rbu: Stop overwriting data buffer
491d901c05ea58bb139f5d7d3117dbd2e7fc9f54 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
baec0f0717e51ec3f2e711c49926f1389545152a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6ae5e597eb7655930754fc3316a989ccfcb6d1fd drivers/rapidio/rio_cm.c: prevent possible heap overwrite
373e62059b44da27932fcdd9d9ddec9026532b1a jffs2: check that raw node were preallocated before writing summary
82c4c89cb78d7745fc22121c434ac9b25a842b5d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
96f68db54c5914b012ac84d0812a0abe2133c31b scsi: storvsc: Increase the timeouts to storvsc_timeout
4bbf03a2d34fc0213fdba5499edb807763b0a4c2 scsi: s390: zfcp: Ensure synchronous unit_add
89df8ee6a3a078af393c3ac93430bb4d953916ad selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e1b56b2c7bfbb68e919320e3bea6f0a2d90d3bc7 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7836075aa0c5716f9eb4be549991090e79edc63a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
23f9abee2c60625ca24f191da5838aa0056bc617 Input: sparcspkr - avoid unannotated fall-through
454c053b3f17f49aa2edfee6c0aec85da50c7feb ALSA: hda/intel: Add Thinkpad E15 to PM deny list
cce9a655e5be1a637d6017848653d718632294a9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3f63ff2191cdc782b0070299267ab83a488661f6 erofs: remove unused trace event erofs_destroy_inode
9e2f7ee8fdc28eed3b49a10391888d3182f3493d drm/nouveau/bl: increase buffer size to avoid truncate warning
f78a035aa5a85f6aae91f293b2418cad073eed31 hwmon: (occ) fix unaligned accesses
ac9a8586dc930497c31dfc5941366f991e2fa8b8 aoe: clean device rq_list in aoedev_downdev()
7d623e125b8ee8e89626cf93c07cff6da3a1f720 wifi: carl9170: do not ping device which has failed to load firmware
c5572fc866343e62c0cbf4a9552aa4ef6c50efde mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
7a9bc4d08b14b7dbbd902f67056e1f988cad0f2f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
83e55a17a8fef5889b0471b832b11b461fc4b0fe tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c750aa5bd4d2dea8ec9412c7bde3ca96f7fac5c1 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
f59dba14dfc8bab92012e1599f30921648eb2062 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
8c1958d228b0548242480a612ae9030a25ff20b8 net: atm: add lec_mutex
d6f558b5c21b8fe1e7a3f3ba63eb03f372182834 net: atm: fix /proc/net/atm/lec handling
0ea18b83fc2b4533205794868be4a3289168f45f ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
6d3b164b38e96483e7fba31b404ae25a135638df ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c3560a3ce683532b3aaee0f69ce6fdbd77fe98c9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
873a1800b876be6ebc5a435b78708a192b89fff3 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6cd07f8348b4cd19336147ccf05051e460f9c8c7 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
481cb319a31cf65a153ac8525e2eef95bdfa61cc rtc: Improve performance of rtc_time64_to_tm(). Add tests.
7349b7fdc0bedb9037bb0548b9c11a8bdd026afc rtc: Make rtc_time64_to_tm() support dates before 1970
2992ee9d3b3deb3ca61e9142038c8841a2b0b268 mm/huge_memory: fix dereferencing invalid pmd migration entry
20d7c9184469d13c2bbb117ef722f3cf581e7503 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9ef59f420e1a0c3f500bc77326083eb63def7cc4 rtc: test: Fix invalid format specifier.
b9c3334550dca95f953265ad7000d07ca38d8f70 s390/pci: Fix __pcilg_mio_inuser() inline assembly
bd525829173ffdded2b347817731125355155380 perf: Fix sample vs do_exit()
557f3d8d5c8f60d69987beedfeb1741d90a2f44e arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
7ff2d32362e444f6459597db979cab7af498cdf3 Linux 5.4.295-rc1

--===============6279769147483882531==--
