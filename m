Content-Type: multipart/mixed; boundary="===============6520526995737319152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 12:13:30 -0000
Message-Id: <175076721019.44093.3333490130349618052@gitolite.kernel.org>

--===============6520526995737319152==
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
    old: 7ff2d32362e444f6459597db979cab7af498cdf3
    new: ca8c5417d1e62c9296c657a6c1214fe92173f497
    log: revlist-7ff2d32362e4-ca8c5417d1e6.txt

--===============6520526995737319152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750767245 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750767206-1d868e401ea0a70f6c090d8755cba6d46c411c25

7ff2d32362e444f6459597db979cab7af498cdf3 ca8c5417d1e62c9296c657a6c1214fe92173f497 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhalo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zW4QAJYV+ugUxt24MxvGAFCc
xd/qayius8n+fpN+jBj5tbmofxdhvFf/K2NJUsh72vIYUEAJZRY//0N3JdmObWoS
rp1OwNJTxQGSxHpO6wD4AiwZR6JdgLAJkLUAVVy0Dsum+oeb+afF72ge/D5F7x2a
TeGdU4xkfcDiCBQIApw75EcOzQJ9P6dOlRQgtoU7/3ok7kHNEpLlfGOWs/l4K3L9
nwlN9geXPMs0mQZLR3s+qwRXWEn5xomt+dLfbRJSiNO8Myr57MHPM9RG1F45TqE0
MmJA7BuAtopVxOnn2Hi1OHcWs9aNJlZQi1kJo3Kh3FbwrKaExz9jHoQiB51MFQ71
N9KFtr6F0WeIUWW6P14ds7gKktkGWs44Ynz5pqS1MkpvTUXdFV0ZGYBeSwZCbQsm
gmY71HW8lTr5zMnnFMs6DRynZ9lQjGoIiAZ+9PyYwA528XN7N6eRFnpj4JI7MXmY
0gEdHkcyyUYXCk36x41SbT/nU0niN/fvqggwTPP8Cc11bg0pQxTAcxwzZhuL02fM
BX/5UOL/hv2KvememOh6IJ1fR28ARud/fzK/kKb8up/WsBgWTcX7zpLzzWz5u+CB
nJxpf5pOmhQvet45RV8/GwCuVw1SnBQ0anEj00FkfpUgH293XnhmN6D7KRipw2P2
iytorUWsg0S/4nhllqe3kcVp
=wKbI
-----END PGP SIGNATURE-----

--===============6520526995737319152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff2d32362e4-ca8c5417d1e6.txt

4b6ab16867b04960b84951c0d0d8b13dc1a0e12b tracing: Fix compilation warning on arm32
cf6e26a45b16ed079f6480ba4538147deff359f8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
055f7a3990cf5ac21564a547bd20d31093122633 pinctrl: armada-37xx: set GPIO output value before setting direction
c388a49b21c992cb9345be887030beeb57ffdc8a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c854502fc92e77ce6c47ad0a4e8257f824ba4fd6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
770d2dc8566e613e20bb0e999440b1161405ca69 usb: usbtmc: Fix timeout value in get_stb
2f439632d657a710900a1249de74275435b6e245 thunderbolt: Do not double dequeue a configuration request
eef3fff474cfb45e87c8c14023a59f11a2456cad netfilter: nft_socket: fix sk refcount leaks
dc8fd701327bfbaae2a0a5123c4034c819cc4cae gfs2: gfs2_create_inode error handling fix
00b2e63d708f35e57360d2be7690150293d0d391 perf/core: Fix broken throttling when max_samples_per_tick=1
5da9a3271c9639cff8ba2e0fba24cad3fdc92120 x86/cpu: Sanitize CPUID(0x80000000) output
7db891c9f177fdf363b514232b5759911b0a2bfe crypto: marvell/cesa - Handle zero-length skcipher requests
9191bc911917c4e316b5b47d9089490102d3092b crypto: marvell/cesa - Avoid empty transfer descriptor
eb8bac64754200a179fc35e402b17a63298ee63a EDAC/skx_common: Fix general protection fault
ec8abd29837dc4361120d7f91dac8b42a4323811 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4ab4efd36af0c8f8465c08d24164dffc4ff44352 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2f74c8b166ec1b78b285c0e9cdcb70ed2802e590 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
35a91846ded6a9238df32122765c7ff6a4265a14 spi: sh-msiof: Fix maximum DMA transfer size
003a65bb1f82e2f64c772c5ab03ecee6c5c8599e drm/vmwgfx: Add seqno waiter for sync_files
e9c04e03cd126389d38219e4b68cb295c7e810f6 m68k: mac: Fix macintosh_config for Mac II
364fa3fc6a3bce2a6745cd4231f842a07eda0d18 firmware: psci: Fix refcount leak in psci_dt_init
de1010a08fa7fb626df38bb9d879e2950469c1c9 selftests/seccomp: fix syscall_restart test for arm compat
c39fb64b46fa6a27c86a70fe1778464ca24ae9cc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
690ff27abc93e5ca7db62a51052fe9378697bd06 drm/vkms: Adjust vkms_state->active_planes allocation type
9e415aa097b0b77d7e72c533a58c868068dc1b4e drm/tegra: rgb: Fix the unbound reference count
5af186a47a296467289dd1e2e6bd586225cea5ff f2fs: fix to do sanity check on sbi->total_valid_block_count
c568569b7b426345de37fba023419e1e28484add net: ncsi: Fix GCPS 64-bit member variables
a2c766abc86adbe0b1a8482b6641a4e271aac8d1 wifi: rtw88: do not ignore hardware read error during DPK
9b50f41da453bf00bb634986daea785861c8c03c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
dd9ad1cdd876642b341fcdfcb3462dea94469694 f2fs: clean up w/ fscrypt_is_bounce_page()
081e669db3d139e2c38b11a982fa49da14eedf97 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4042b6780639d5105fece2cde8f3411eef85f9fa ktls, sockmap: Fix missing uncharge operation
f6e48d6a29376cf53d5547ee0c5c07fbe661cb8f pinctrl: at91: Fix possible out-of-boundary access
be1a1ab1e4ce90acd7676ed68583199f4ffd4eba bpf: Fix WARN() in get_bpf_raw_tp_regs
a6297534ea33c83d8179a62c157e75303b8a6006 wifi: ath9k_htc: Abort software beacon handling if disabled
fe3952c0315a8e47a9bba35bc8669d76c8d9a499 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
acf6bdca02cf319d341791ea6aa2daf70fbaf475 net: usb: aqc111: fix error handling of usbnet read calls
d3b3bf5ec5564fc531c129d9be8670027ca99210 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b9b8b0a6a7bda8855df78eacea60ba731c6e731a calipso: Don't call calipso functions for AF_INET sk.
52f4c913c6cc21a77c56c87ff2a7bfed5352782e f2fs: use d_inode(dentry) cleanup dentry->d_inode
ef8f2f5ec8f127437fde0c0fa8de3a8668d5435e f2fs: fix to correct check conditions in f2fs_cross_rename
4fc9a43103e8190e091be89ad395aa7c8b7d0a0a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e2d450482e72af35f8e3677518d1f2a19255a2e8 ARM: dts: at91: at91sam9263: fix NAND chip selects
4f862d4b46fb5276b600c145eca8d1f1f19b3f28 Squashfs: check return result of sb_min_blocksize
33e1756f305aeb5f9f4ef753e23d9023c9d7b1de nilfs2: add pointer check for nilfs_direct_propagate()
93603d06ba7e6dd3c987a8d4abdef24a3cc149a6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
dcbd399080e27d40dc5181e456a574c94c5344b0 bus: fsl-mc: fix double-free on mc_dev
b5f684b9f2a7b5d979165ec4e921d306bd885de8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e20409c06f2144ac582c226d294f589dfe6f722b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2869e0889d35c2bb581b485f08282adb96c0b25a soc: aspeed: lpc: Fix impossible judgment condition
4008fa005aab51db706fd7fa9e64ff580416be5f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
436a62906f4146e696ae0ca1d31b0cceabcd23df fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ce98bcb93f06fa19070cb3f3bdbd85e962e5e33a randstruct: gcc-plugin: Remove bogus void member
9c82fadcd2efcba58e0768bb3cd848aedd1bab8e randstruct: gcc-plugin: Fix attribute addition
454b4793384c042a66b7e3707bbd99c8ac25789a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d0d245fc642b3330160abcba82c38fed460b9baf perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0be3c02e3b959507c732e384b9ddc749ad2d4fc9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
36e89bb0d39cd3c5cece5da9c0f1f828fa5a6d43 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
63fae31337dbd06e46f138b9a64c3a426253bf41 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1c547dfb6cba33e63469ccb94680b7523e0c5e6d perf tests switch-tracking: Fix timestamp comparison
aff6bd84ba8e000fcc3bfe105d0e8ceb8f318fd8 perf record: Fix incorrect --user-regs comments
ca630dfdf96c869a4c063efdb857ee8ee9e6cd8b rtc: sh: assign correct interrupts with DT
4ea16ec86ecfeb85f106b2062d45acfb85f5b627 rtc: Fix offset calculation for .start_secs < 0
a167e18ee59578cf1ee4f6dd69f8dd502a0619b4 usb: renesas_usbhs: Reorder clock handling and power management in probe
68fda9d6dfdb01a6b817043ab464de66971a61df serial: Fix potential null-ptr-deref in mlb_usio_probe()
7b89e81f74ee5bf2f240bf7ec559ffc0bb739ef6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8f1f82f7492a12b11c9cc3e898fa81392c389eec net/mlx4_en: Prevent potential integer overflow calculating Hz
b4dee25479d6bea599964ab4218b8d461ad8953f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1c4c10704c97ab420ca00a2c2b7d27c02238a542 ice: create new Tx scheduler nodes for new queues only
e1061890740328b34fe736f3a44d793b08226380 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ba9861f0a4b7c863bde9cacf0222f919fe0b1f61 do_change_type(): refuse to operate on unmounted/not ours mounts
039a68a5f43bbe2531f42630971a086979823a88 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
31e88edd8c76c0d52cbc67c624dabfd6ed01535a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c4d361a51dc6e5d7d35b5038998a2831157aa746 Input: synaptics-rmi - fix crash with unsupported versions of F34
b013ebf68f1d2ce7db93cbd5e46c3befdaf127f1 NFSD: Fix ia_size underflow
e79ceb5dd5a407e86a4b40b272cfda310ff49bb5 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e8fb0a59e4dd59e9edbfb2e985899ad4dad6e0f2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
aa6dc22b51c0c17128b64c945e5e8cbc14d751d6 net_sched: sch_sfq: fix a potential crash on gso_skb handling
92875e5ae449faecd9659953cec8e0fe8d7d5f05 i40e: return false from i40e_reset_vf if reset is in progress
fba8bce11550bd93306ad19a6eac6b65a61d5f44 i40e: retry VFLR handling if there is ongoing VF reset
3644210b283af50c69ab5de40eab2607d6d077ae net/mlx5: Wait for inactive autogroups
117250785a142b8a43af1975c5e20dd9f931b3f9 net/mlx5: Fix return value when searching for existing flow group
26bfd5cc356833f62aa85ee63c14103ab45df003 net_sched: prio: fix a race in prio_tune()
889e7094f4d9bcbf030831631713d9afc51f5d4c net_sched: red: fix a race in __red_change()
5bb9e836dfa5f109ff6c837ac8aa11f63d9431e6 net_sched: tbf: fix a race in tbf_change()
f1c0f711643ca9e43c6d831eda37b5fcebfd184a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b40aa5666d999d3a4ad17f47e4892739a2a034f5 x86/boot/compressed: prefer cc-option for CFLAGS additions
35f44ca35caf89c4dacfc3fb92bc59d64094d3e7 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
0c23125c509b41be51f0d5acb843b079a098a40c kbuild: Update assembler calls to use proper flags and language target
c98c583fff05d7c97b2c6f9a406555bffb63fff1 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
15b9d7feadee5134e190854b0515f07fcf094773 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b147c3825ba5059178fb66ee4ee1044acac1ea36 kbuild: Add CLANG_FLAGS to as-instr
f5c8eac7a51d50bba73b076fe0f00c7fa9aef4db kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
1cb94716d73770ecde5405c55ece5ab5b7557c5b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c41502117a6976abe3c024ea15dcc9aa8b59aadf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a80e3950227f0f46d121c3aede531e05f542aa61 net/mdiobus: Fix potential out-of-bounds read/write access
85427d72c1e80775350b91e8323f258358a7c341 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
36a585f4ac5472f08b3330ba90fd4d763790287a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ebbbcbd9abe7c39edaf296c192d43787815b77a5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1255136562237bfa8d459235e74a47b227249d54 calipso: unlock rcu before returning -EAFNOSUPPORT
a85a8a9fc0496fc5ce3c92e1ddc49730907923db net: usb: aqc111: debug info before sanitation
bb2cb10c0b5bfa9983c639c6ef56e07572ab76dc configfs: Do not override creating attribute file failure in populate_attrs()
3e9eaa5d332c24d6a989cb976602c5aaa99e09a9 gfs2: move msleep to sleepable context
5c55e2ed2b172757c8d6f65c010057ad037739c2 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2258a0c6d3fff13b5c8b5d18b2269173603c93a3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
3d72c08e924629e0b456ae35b9e341d6c290e3b0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
be2c35bb57633ca9ff7b93db43a290d9d2156a20 media: gspca: Add error handling for stv06xx_read_sensor()
dab0667c30a1d6a9701bcce51b2bd62df028a32b media: v4l2-dev: fix error handling in __video_register_device()
2f2b81c4b10571d407dd6433364ee962e3962057 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
3bbf6d3a5c12ba05bfb77be62908bc69d803093a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c3f61ca40c727de2f6f6b6a609839f8870b99a09 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b70d929538ccb5647f75070bbc0230fc72f2b90a ext4: inline: fix len overflow in ext4_prepare_inline_data
fc896abf02232f27a9686129ae296e68ffdd63d3 ext4: fix calculation of credits for extent tree modification
2f26638605e9bf562d5d4b49b62bfbb0e26e4993 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
60279fda2c9172853ed495784069d0f48a17d1e0 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
bef7724aa75774bdcfce417191cb71929fafc458 NFC: nci: uart: Set tty->disc_data only in success path
f010f2026b0a1b482cd1bea934b2ec4e4ffff4fe EDAC/altera: Use correct write width with the INTTEST register
1928208f4cd46020f62358fce47e67cf608deee4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
bc198c4591ef3de01cdf95c70d734931bc70d82d vgacon: Add check for vc_origin address range in vgacon_scroll()
d84c99b3dfdb7c7127387c5451d5953470303572 parisc: fix building with gcc-15
6959b6f32cfd08d1a7f55f0398f2a2c72b4f158d ipc: fix to protect IPCS lookups using RCU
4b4a6761d2cd004f6d20a831a255328d9df712e8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d56e761511a74cd640d54857b1dfed17b3cbd889 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ff104da5e18de4c398b717967f3162104ac5fa7c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4c41f8821bcbc451ab4305eb98458371310e903a dm-mirror: fix a tiny race condition
97299e53e68c87eaec951ffeda6a69956ad8176f ftrace: Fix UAF when lookup kallsym after ftrace disabled
cdce5898330fb04a99ec0c7bbb51734afb194545 net: ch9200: fix uninitialised access during mii_nway_restart
de9051d9219c16573fc600254a51b662180a1bdd staging: iio: ad5933: Correct settling cycles encoding per datasheet
7958aeb5339986f14ab3c1e3b834600c7ea8ba80 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f608ab3840ecaaa8117efb2bca5c3a7564a4083c regulator: max14577: Add error check for max14577_read_reg()
8b77815ba90362776e223b1b81045d01f26fc1d0 uio_hv_generic: Use correct size for interrupt and monitor pages
904744782d3dc8ad17b815d0fa315a628c3eeeef PCI: Add ACS quirk for Loongson PCIe
3954200fb15d312bf37467333d52c70424ed3749 PCI: Fix lock symmetry in pci_slot_unlock()
6decae0c046384daaa401c7227511741268aa134 iio: adc: ad7606_spi: fix reg write value mask
094c306a0aba3f792b81b9d53b34e55f7cc4a4aa ACPICA: fix acpi operand cache leak in dswstate.c
d14ebad60d573ef136a700643f9cfebd3a47348c ACPICA: Avoid sequence overread in call to strncmp()
f284970213a1c06e694076c798296e2f48fe5e63 ACPICA: fix acpi parse and parseext cache leaks
0656ac966da39cb2ae51c4219192ab7d5412b3a4 power: supply: bq27xxx: Retrieve again when busy
25a6de0c3918c8573e6abd21e825648510e231f6 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f048eae786c5dc5f3923cb74552495950aaf8295 ACPI: battery: negate current when discharging
d88be25f417dbc4d42a08c6f999c12467b5e183d drm/amdgpu/gfx6: fix CSIB handling
9fd093c575518f77dbc948c2b9b84d355daf4c4e sunrpc: update nextcheck time when adding new cache entries
f4e65d09e3fefe39f234c30b1c11b1b296cc98fd drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
731e5078550b21188b38cdcc87ce59d3f8235384 drm/msm/hdmi: add runtime PM calls to DDC transfer function
57ddc6d5e55b852d97ff44bbc01a6d1f4951f71b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
48a16dfd0e2270b9d99b18fe181549e3b2a2157c drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
a031931d0f5d2d376c10f0706a8d17f0543a49b4 drm/msm/a6xx: Increase HFI response timeout
13e5c946fb714456a194308b6d1f5f3788abfbfd drm/amdgpu/gfx10: fix CSIB handling
b2c3e9893900fbf1529ab4c49df4d7ab413a8f15 drm/amdgpu/gfx7: fix CSIB handling
67b9e01ed1fe6bcfd18d721159ec1d16fd4326ed jfs: fix array-index-out-of-bounds read in add_missing_indices
99f24318486361ec7c5a6d5a148d53262a50e88e drm/amdgpu/gfx8: fix CSIB handling
4a9fe3ba48e5f27f8da664afad46b3af9b6ecbd1 drm/amdgpu/gfx9: fix CSIB handling
847ea695c6edcaffec16c3903e6619e834bc885d jfs: Fix null-ptr-deref in jfs_ioc_trim
e62bdcc90e1d8c1b4e0e70a1034b05bf2e55fa6e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
beedd3261db36e2421dd80f579dc30ad477e5f78 media: tc358743: ignore video while HPD is low
8f749908f1871e7d12233cc54660ede6eed2d48d media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
4f6804698ae6b6c8fe43e968b51e4e9e6e6d8def nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
69a0503b1ff380786c51902fe9eccb6b304db191 cpufreq: Force sync policy boost with global boost on sysfs update
035810e30ef3741b72a7dac405836e05564f3111 net: macb: Check return value of dma_set_mask_and_coherent()
df24cde25659302629a645f70a786f67af304325 i2c: designware: Invoke runtime suspend on quick slave re-registration
a5987eb5ec33bdeec558f4a172225425c7fbb30d emulex/benet: correct command version selection in be_cmd_get_stats()
02a4602c92d672d13fc236abd40b4cf8d2e2609e sctp: Do not wake readers in __sctp_write_space()
4764d125262f5a79084cab87c03ee764b62bff4a net: dlink: add synchronization for stats update
6fd07b5bd578c6d42557fb95ddcd90d07b3b06d1 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
0555c441e8177ec27d24e1a097794f1b7ccf2380 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ed4ae59da5e53f9c79deefa6fea7b9b2d46c8e3d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4d184f2abf420997d04a2aa385408bf39be849c1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2795571673c2107062bace3b0a0bc4f7a35b162f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3d4c73efff5df4675054dfe428c4b209674cdd00 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
13c46eb08128a21e88bbcd18c2e36303d33a0e9d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
13b847fbbd68d7b770368ffc394aad1b578a13d4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1e104bb0261c1181ab1a98322497dc3d6281c295 wifi: mac80211: do not offer a mesh path if forwarding is disabled
c29519ade008cd8e8bb5c0599c5c4c33d2c39f8d clk: rockchip: rk3036: mark ddrphy as critical
c9e918b20a0a59c114b5a11decaa3a709345b149 vxlan: Do not treat dst cache initialization errors as fatal
f6a22f6c7a452bbff484ec7be6d0234c48f3cca2 scsi: lpfc: Use memcpy() for BIOS version
ff69c7ae57641f04c80f5cc06825cfa749c65726 sock: Correct error checking condition for (assign|release)_proto_idx()
7db50702c9bd9cbb5a3514a21b8e2aa6372b0037 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
11d2aca41223e79ec5546fc6d11c6115e0a48174 watchdog: da9052_wdt: respect TWDMIN
98d95ef3d394d4d3648833738d9e2f576985c3b3 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3a4300193204740eed3bafce7828ef365ce3a3c3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8e787e3829ab21e04b9bac5bad85342555309671 tee: Prevent size calculation wraparound on 32-bit kernels
695cdc151948da8909186502a6bd11ec7174e6f2 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b00992a0c72d23be909d33ebc2476bd26cd7a8f6 platform: Add Surface platform directory
b98a86bbc735b3f450901357cbfc62f50bdf79dd platform/x86: dell_rbu: Stop overwriting data buffer
3077966d9f9046feb07e033954de8995e87dba4a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
217b308640d3064c56688d4b5a237ebcc96f23fc Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
8d56e8fb84f60cb98dacd4e23c2ed6373fbdcccf drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ba75f7b4b09be86a77d5d1f5e0b9779ca9c0cf7e jffs2: check that raw node were preallocated before writing summary
675288691fdb42820f475b9361568f5773ea2864 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
59c2c571ecb342045bb62710cafc9d7b1790efc0 scsi: storvsc: Increase the timeouts to storvsc_timeout
a4c86a62babfd19f415fc0e9f466d4a9a3002d91 scsi: s390: zfcp: Ensure synchronous unit_add
9e0d7428e707ee4c7e490456bb8b7fb465604ca1 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c64609c43cdf48d6d0ce3f9a35c20c94e4f9754c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
bb70044fcec8aebc609f53677d0a06bac8fe8423 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
9794a5f96c073209be95c4cb3300c00918c87319 Input: sparcspkr - avoid unannotated fall-through
84d35601a37afa447f15e891e2b5b5bdf4253c74 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b196f7f4b75bb880f8286f5ffd1d0e43f7631a3a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c1e1307a7d3d79d298a861963c1664e38480cfe2 erofs: remove unused trace event erofs_destroy_inode
f884db6b81b735f5400db743249943f53e3cfc52 drm/nouveau/bl: increase buffer size to avoid truncate warning
658ec38cc2f41949a5942fa7f3ee1d2e19cf1201 hwmon: (occ) fix unaligned accesses
2686ada81c371587930483f61fa2490ed59eaaaa aoe: clean device rq_list in aoedev_downdev()
681adddf2c2338993f4afd00605f4fa45dffc1d8 wifi: carl9170: do not ping device which has failed to load firmware
6267196f7d6e7b360f7c081d98de07ec7652eda6 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
af64e80843358887dd3470d66db6673135cb5be6 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
45f8a408e82dc1e7c59541fa3a062fa0f4027131 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
fe6ed6e707347f40a07195f6f256aa8861719c64 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
5dd2a97bfabbd76d109981bb0676867376427622 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
335cbb1473cb55e18edef1be0a12f26b1c1132c8 net: atm: add lec_mutex
708b134fb93c7fb5a250e5b67757e262768cf7e8 net: atm: fix /proc/net/atm/lec handling
0f99c8d521e43f15dcaa1700aaa6b7e4aa6c3732 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
cc855ed3c47de9a4c798c95b1feaac1acb4a1c62 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
40ce2da0bc9e7f659cf94cf09eee7b4744586246 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f251c2b6325e082589aad90465013e24b61bd41c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4ef92f0a43bee688cdfd42c381abd206335f7337 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
eb0c9c3ab8ed0c733ffc9152261c4bf3c3390f3d rtc: Improve performance of rtc_time64_to_tm(). Add tests.
8c3c071927eedd7cc2540697d8ac4334a116618b rtc: Make rtc_time64_to_tm() support dates before 1970
ee0bf77bdce3e6e0439333e44ac553f573bfc2cd mm/huge_memory: fix dereferencing invalid pmd migration entry
449c5ab63bda1981231ef23a1dd31b762d6bd36f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8ecf672b80ce31fc146afc819be7c95c916d2b1c rtc: test: Fix invalid format specifier.
028f276960dc03d9224cc723d96fea7254a695b9 s390/pci: Fix __pcilg_mio_inuser() inline assembly
7342abab61fade5f025dec1365bfe53beef74dc0 perf: Fix sample vs do_exit()
64652b0f433d2f5120d562ff6f297d3a4ea6b795 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
ca8c5417d1e62c9296c657a6c1214fe92173f497 Linux 5.4.295-rc1

--===============6520526995737319152==--
