Content-Type: multipart/mixed; boundary="===============6666190214590550480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 07:57:25 -0000
Message-Id: <173399024555.1845080.3525627625502257014@gitolite.kernel.org>

--===============6666190214590550480==
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
    old: cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb
    new: 032dbe543fccf935dd8c12c2e4ccbbd76880b9c8
    log: revlist-cd5b619ac41b-032dbe543fcc.txt

--===============6666190214590550480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733990264 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733990233-24898f60859c05b4c346639b3071dd3544c4d73f

cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb 032dbe543fccf935dd8c12c2e4ccbbd76880b9c8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdal3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MOoP/17MWcJ9YE9/xoVT6OU1
KlycKQO3dDJyb+ehul4zTI/Blo9t4h8vb+E77OVov0BhljohJM21kPpmvxeo2T6W
oIFz0PfQMXECvuHFrncGFtr/nXSXeB1FBHKHY+W0zVX4Kal++pjXBgD5ZbLGdYGE
2pJ+ZaOU6kNd97NYdEKRy7COLDmui+69IZkaya+Fv770VAYPpqDe57xLNoGuLQ2L
yfE16pMpOe7rnkLAE9jtkAUJxlFxJ7t1HlWr/zyf2f2wc/oy7aMiScXUbczRy0px
Boz83o9b+gSRFQbhr9Z3WHoSTNq9iURbtmUSoMDjU736qeL+eDlAITerT9jWXnXq
FpH0gZsWSMPhFF3dd5e5Etnxosr0CFqLiEOG2Ef2O5pSMyb1FoF+3NgvKMAkohKL
s6YOVPfiSsNtftBmA3IE0/fuMbusxK3WUMaat4Yh/kBzB/Xt+4f4bgnBXFVNoJ5b
M9oJLn7+sT9zwEfwpiFMFtYiGrSH2ZdFKgWlrle6eOC5uAT/dWa7ObQJ8PhqqQk4
pNjqv5Q4Bvv2lw3AHSlaQO/v5kPoETxhKhzavstaLdbZgCSJjUUbWa/+e83nCd+p
fklPFM2KNSbJ/ImH3NP7ZEDZf22bdLnkieLM1xtTMmXA/FUR55T3dBzv6/mjYeXm
589NNnil9l/w+ppdj3aWFix9
=FAj+
-----END PGP SIGNATURE-----

--===============6666190214590550480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5b619ac41b-032dbe543fcc.txt

c238d10486e38874ae89af216f85876901502dab netlink: terminate outstanding dump on socket close
bd0f8b292dbf324c182478da713ee804f948ca0e net/mlx5: fs, lock FTE when checking if active
8a4d2d930c779da6786127d448389356629f8dab net/mlx5e: kTLS, Fix incorrect page refcounting
a47d1f07959c37da27ef1a94e429f955e2c7a51d ocfs2: uncache inode which has failed entering the group
afeb93676a5699c62430610953b4ebdc2807854c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
53baf87c7d3fa6a5b1311ef5a6fb2215112244d9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ec1013054f394889718852e73d33614012f5e7d0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0c5aad60950e5f87ffe363d3a61146d1c9530668 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ef1e875c4a92f9c5a087783a29f1442ad2d21abf Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
70602018b79ba6bf93fff705518612878ef8168c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6ae3117767df1644fef3223680ff665fb230df64 kbuild: Use uname for LINUX_COMPILE_HOST detection
5a0cbe9e7bfbac01350831ad2f298ef25f59baef mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f59f9fa6259ffd8e828765b3816f50d140fa5a1d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
04cf826cb9f15083871fc552a6f25fa8ae8247d9 mac80211: fix user-power when emulating chanctx
5a6e74e44d4b9963ab13ed4582e65da4d2f77c3a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5951089cdf72e9da9348a1fb91290a05b428aa80 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fbf7bafca1118d2c8486722908ee34bb624ef9d8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2656c844271406c0dbdb43fdb0055ac5bb44b7d9 net: usb: qmi_wwan: add Quectel RG650V
6063440b491b6c23d95810bc500cca240f88ea59 soc: qcom: Add check devm_kasprintf() returned value
6bc10df58f8e3f3ea50fdde2f9929d9edc2bc19e regulator: rk808: Add apply_bit for BUCK3 on RK809
6b2035bc7b6e41d0dc377e5bb7c9fd31e5757794 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9ac93976d01ae45edae74570db9f177bd0ff144c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
512c4dc98af1a14cba51e93c8b8740f6083c482e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
98eefe402c1c1a9490e4ab74a15a07fdd383b120 ipmr: Fix access to mfc_cache_list without lock held
deb5309b0d688acdb07dcf5504ef9db49fc62728 cifs: Fix buffer overflow when parsing NFS reparse points
dd8516aae733922a1735b3d90239c1205aa522c4 NFSD: Force all NFSv4.2 COPY requests to be synchronous
6a5d6b8cd0d626eb027ec6444aec0fdb16e3f82c nvme: fix metadata handling in nvme-passthrough
b3c8b1c2b5d9115bff50fc12ccba5555d5ca5220 x86/xen/pvh: Annotate indirect branch as safe
4e3c82c4071c1e8f8787ad2bd2931b7aec5a41bf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
528afb07aead2eb56d1cb519750e8c9de572e919 initramfs: avoid filename buffer overrun
6c12e7a6357ff2b4312691a26e6fc8d65f5831b2 nvme-pci: fix freeing of the HMB descriptor table
fc69312d68b923a9329474727eb21b20ddfa50ba m68k: mvme147: Fix SCSI controller IRQ numbers
b972a34669fd9d54ed8d832e59e47b7bc117ccb9 m68k: mvme16x: Add and use "mvme16x.h"
dd2c033123fda421c6bec1a8d93da950fe16f310 m68k: mvme147: Reinstate early console
104b3b51567aa97a11b63f3f6c1447ab0760e806 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1441fb13c49da1208a2ab3209bbfb92825048b04 s390/syscalls: Avoid creation of arch/arch/ directory
409c0f65baf63331cba51675906a3173eeee18c2 hfsplus: don't query the device logical block size multiple times
06aabbaa8aeff259aa9eb9ce02cd16155f291752 firmware: google: Unregister driver_info on failure and exit in gsmi
e92de3015f8fe703be4720fed4a6856199b2ad4e firmware: google: Unregister driver_info on failure
d096f2c22d9f103e57c60f5b33507a0f15fb8529 EDAC/bluefield: Fix potential integer overflow
a4473e896cc642764a000f048b88992f58745c11 EDAC/fsl_ddr: Fix bad bit shift operations
4dc0c76ce4dcbf0603bde8c644a7046d9700dd1d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6b794f3ba25240adee720cf5038c8225178cda49 crypto: cavium - Fix the if condition to exit loop after timeout
ad0178b2a7f92f774f0ff3c21c23ae833ca860b9 crypto: bcm - add error check in the ahash_hmac_init function
9d2af71c438dd4be36c11420cb0986748ec1a9d7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8309e8cbca16af2a2a8b2f32871670cc11c9160b time: Fix references to _msecs_to_jiffies() handling of values
fb87f9057da9af6a2b680049ac7384e7348d4d7b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
31982d5a3aeef491254c6dd2127272a429d83721 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
79b5aefed8acea747e0859d27787714c79e74e4c mmc: mmc_spi: drop buggy snprintf()
d6ccf667096f3b98b1924ff9c232094dd5c71f7a efi/tpm: Pass correct address to memblock_reserve
8142327ec559e7468b219a18cdde2b6867ceb2af tpm: fix signed/unsigned bug when checking event logs
9199d0685f4e391ac2e28ad9f045c8c445b68b41 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
42dad2839b0947ac96904d0695b86cf1f0313524 regmap: irq: Set lockdep class for hierarchical IRQ domains
35792720f3311bc6285ef2ade7054eb7a50db25e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
301d63fa6cb6c74f455960706144ced48a901f0d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c8cc5c9db14ad972e421fd4c28c8f43fa7da2efc wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9e3fd9191e398f9d7438f3b48d186ef72a522c4b drm/omap: Fix locking in omap_gem_new_dmabuf()
16404b48321400e897a939bf1a291514710d88db wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4ddc8b859fd345c80dde252eff0db099c6aa7547 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d0c2056630779526850bea3cdd79cefe89daa39f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f370737bb85765e75d872ab559c070c687615555 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a9cc20c435c290cd6494273a1472ecaa7475f80e ASoC: fsl_micfil: Drop unnecessary register read
b77f1912eabb071ad585a2256cc1e97f6e719736 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e341452679e42a50df6db0390bc6333d4a5f0569 ASoC: fsl_micfil: use GENMASK to define register bit fields
fa9a10e6dc4fe3ee2cbb7f12407cd4fbc13981e3 ASoC: fsl_micfil: fix regmap_write_bits usage
60312a010b76a7cdba9b24096a5a3e04edf2da17 bpf: Fix the xdp_adjust_tail sample prog issue
ed305d7d85628849f21e0ec6d7fecbaf556c56a4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6578fdc9655b4bf8a074b2c4128fc9befa1d390e drm/fsl-dcu: Use GEM CMA object functions
ff1ae5099575e03e0e51d1b2fd9c66d8665357f0 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
e3b689d94f8f1ca809c1576b0449cf10c1a898b7 drm/fsl-dcu: Convert to Linux IRQ interfaces
92623e52b054925e5a3e675d326fce2079c28aa8 drm: fsl-dcu: enable PIXCLK on LS1021A
496c73c28e5942034b31ef90bd1cf1b8671cc25f drm/panfrost: Remove unused id_mask from struct panfrost_model
622537664410f99895ab5fdadce36123685ea081 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8aebd196b872e7b6f6be31c0e443152b3bf93074 drm/etnaviv: dump: fix sparse warnings
3b0855461574a63c9da52dc82a8efbb9e76b4fbf drm/etnaviv: fix power register offset on GC300
0ebcb94e8f13cedd7b538e7bcb78167dba1d0e2e drm/etnaviv: hold GPU lock across perfmon sampling
6f20a2b7d04ce7b1cb519c3813577d6d41da8e22 bpf, sockmap: Several fixes to bpf_msg_push_data
19cc75b5d2ce83f7c8268239bb56eb54fc8c8875 bpf, sockmap: Several fixes to bpf_msg_pop_data
290705174fcb1c1ad58e2d528e990313ce13adf7 bpf, sockmap: Fix sk_msg_reset_curr
b29776c8f77233f8f4452921bdcd1095368b4a59 selftests: net: really check for bg process completion
606456af782947b3bcfad2bbf07ac4d129ede3f0 net: rfkill: gpio: Add check for clk_enable()
1b60ebb332b4c9f6e009f92b04e152d958596b92 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
eea483168c918941fe6cdae1b93b909138a0d9dd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e3f1b5835392d3cc74a7c5264b3b2e3d351b4937 ALSA: 6fire: Release resources at card release
9da435dd688190aa26e9b3862f3982dc7eda72bb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7f39488d0b9edb5ff4ab6c36c3e64c27b2fab862 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d0e4e115344f9383ee30264548594ae475d245ba powerpc/vdso: Flag VDSO64 entry points as functions
188ba4926259c580266cc4483b279c07d039ca49 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6f7345449ad8b58b65c8422baa018ccf4a7af258 mfd: da9052-spi: Change read-mask to write-mask
db2a640c6026ab5adae459d513c2a5739f18b654 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a64fc2d1d9baa4e1456d0bce6930b4a8fa677970 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
30888cebc4b1ab829bb35083bc487204fa07e19a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b15cf5a925662e077aeb74acbfb20b1d29089dcf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e995227406f893e65be29bda892aeb1fc70ca993 cpufreq: loongson2: Unregister platform_driver on failure
cc06f4ba366163e74b39ce23e50a1fce013a75df mtd: rawnand: atmel: Fix possible memory leak
fa72e2d4dbe3f85275d4190ba40a91f9dae97762 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ce99ba589555beee4c84016894748cb94c19f6c3 mfd: rt5033: Fix missing regmap_del_irq_chip()
db92fa01c99ab8008cec0aebbecaaf78b243466c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
69facb298862bc8975613a747cf9f3f1a12334d0 scsi: fusion: Remove unused variable 'rc'
30d937b84d03bb4b5bd07856fa9ec87f4c4d5080 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cb90b0da5a05d0198d4dd6a3148284fa81388a98 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5063d12065765609317cadf13b81d26ed6ba2ec3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
383a98b871306f7ed15e03b6f5d41e4877a4162e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cf4322b760df35994c670730c5fda9dbf42f89f6 fbdev/sh7760fb: Alloc DMA memory from hardware device
3f1ae5380c31c7636691b4a8564940d9d79e5160 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0f45d68ab567133328ffc75a8416c9e1b836f428 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5f8a14fe6b0fd282f35b8d007239022240c38c11 dt-bindings: clock: axi-clkgen: include AXI clk
18fb927ef749729ac5a2b4b80a6ac68035043190 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2f4818ced389e4436d0f4d5e0db0674bf3b3e5be clk: clk-axi-clkgen: make sure to enable the AXI bus clock
026828f6619f788f8176de4e67acf274b73c67d8 perf cs-etm: Don't flush when packet_queue fills up
651a3c116cb621fa29e6e62337c778d35b6333ab perf probe: Correct demangled symbols in C++ program
1eac25fa763948e8bec73e221cecc29f191e26cf PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
253caf3d20aafe3043094bbb804fec01baeeb610 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5b0d04256eaa56918b7179f4f72a53136e685515 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
10e924435a2d442742101aa4b7db895fd483c169 m68k: coldfire/device.c: only build FEC when HW macros are defined
ad32f53883d2d924351fd9b7c251e50093d2f027 perf trace: Do not lose last events in a race
bad6e64c02c080c551483f3468ac8033400c061b perf trace: Avoid garbage when not printing a syscall's arguments
f8eabb48183cf8279d4d46d50e939ca10b983e7e rpmsg: glink: Add TX_DATA_CONT command while sending
a0358778ac5fb046345839429439c2c58bc3d277 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5a6e2b5b854daa3e262648a96173123cf5f4cec4 rpmsg: glink: Fix GLINK command prefix
f8142cbb319f9baa7896331f2208ff7811a4a01f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f3dcccb368c6295e0ee81e1f1d062fca36765dec NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
06942c48fb3a3cc27a336cbe5ac40af4c375798c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6df6ee1b4c88be96207f36cbaaafdaaa4de41c2d NFSD: Fix nfsd4_shutdown_copy()
44f367b8fbb042c22127ddbc91995cac0f35eefb vfio/pci: Properly hide first-in-list PCIe extended capability
d980818b7a449f4a6502add307143667f251e209 power: supply: core: Remove might_sleep() from power_supply_put()
dbedb01baf71f5092acdb0b43cedec5e8969be68 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
90e61bf14e8f8d174753b1e9ce21158afea57797 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
17334f8c08b4a8fc9a64ed9ff0d2f91fd8fcc70f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c11de3c262fd1c243b4e5c506c549548cb9f88bd marvell: pxa168_eth: fix call balance of pep->clk handling routines
c8155e1434bd25eae9483eb138cad98771a61a03 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f101b4917a641f9725064e5b5258aa03751f290f ipmr: convert /proc handlers to rcu_read_lock()
b51d3c61ab7091fe351928d58d109f6ddfe948c8 ipmr: fix tables suspicious RCU usage
28a214a817d38b6f610e66bb37e62ae6857fa818 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9c3f08815c27b809ef9c1e658b5d49f5567ef19c usb: yurex: make waiting on yurex_write interruptible
87fc566f2237861d4bd5854a3f9fa3128c23a7b1 USB: chaoskey: fail open after removal
0688d6bc609555733ab10bb7e9d0a17638df253c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fd4732398677645e44af51237aec5c7f888ee0df misc: apds990x: Fix missing pm_runtime_disable()
3ef2f3f876266d945448505b0cced42a0b2c195e staging: greybus: uart: clean up TIOCGSERIAL
ab3217b63561d82be50132dbefd6f336f0c6d4ea apparmor: fix 'Do simple duplicate message elimination'
4ae8d9c6807f8414ef9033943cc72c2f3c288e5c usb: ehci-spear: fix call balance of sehci clk handling routines
f0c6017d896dd8c1e046f01fbe54e9c0a656761f cgroup: Make operations on the cgroup root_list RCU safe
11c69c21c8b45ace22e9a5ea6511a703af2b0d3e cgroup: Move rcu_head up near the top of cgroup_root
31966a598fdf449156311e3bb63e14572bb296cb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a71c353a5d3f01aaa5b719d005e77d923295bcbb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0e904c2d5bad40772428aafcf68db2edfb919410 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5663f7ed760f4e95a39647f5614ac796f59498b2 ext4: fix FS_IOC_GETFSMAP handling
dce3b65ea65c6bd8735aa5c94546eac64ed3b45c jfs: xattr: check invalid xattr size more strictly
8e793f1c332e6d8fd560195fc6b6f26c06d656d5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6e301a7dc5f963ba6046a94dd5bc6700aa01936c PCI: Fix use-after-free of slot->bus on hot remove
d1fee907ee6f0979f5ace5b5d729b1c3c6ee4dc3 comedi: Flush partial mappings in error case
1cc307302d3659f638b0079829bc27d419e47f76 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4fb3bddec1711324ce119aefcca2f95d6479ed5f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c7d389885b3aae3c9cabf66feeae167424dc07e3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e9a212b501bbf9a1d733eaa5eea84cfefff2ffdc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2d30a0c08ca7f95ea4afd48df2293ac06898e1dd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
eeced661c69ffbf0a192861ecb837a64ee9d7297 netfilter: ipset: add missing range check in bitmap_ip_uadt
01b958168d186a823976c94c7fdcff0a6b6a5c27 spi: Fix acpi deferred irq probe
f0e83105ed307a6ae8351de13ae68487c9dc98b5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e028fb550757fafe9d970d808230281c27ae6a96 um: ubd: Do not use drvdata in release
21100e2390eb8461baf572f6666acd6a7e021cb0 um: net: Do not use drvdata in release
bd96a144260b3719ecfb8c5d610a5c2e7f635cdd serial: 8250: omap: Move pm_runtime_get_sync
0ee0b2acb668882187448e4f56f8e6f3b20b707a um: vector: Do not use drvdata in release
187c892616c1ccf51d4b9ad3ba71d0b18e269e1a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
640b473cfcfcfd44b930738f29a388853fbc1e9a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a772d145fa2936cd0e3ee8d25423784bf3e03ac7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
730fedd18f827389cab4a0775eed5a35f57a3b7a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d8655eae92118e0bead983d0a20685b7f37e8d8f media: wl128x: Fix atomicity violation in fmc_send_cmd()
fda2c09781f6f0af421ca6de9b924ac4b69c3365 ALSA: hda/realtek: Update ALC225 depop procedure
05fdc947d5ba64e9fbeb16cd3f53d3275b6c1fe6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b6ced666e456d15d407c3e8ccefc40bdeb3c3e15 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0ad8579e65bf7c7cd4e7b1f57f750b6c8f6b6167 ALSA: hda/realtek: Apply quirk for Medion E15433
f7454ebe1dfc4641e5e9be290136e782aaa9f8db usb: dwc3: gadget: Fix checking for number of TRBs left
3137157e8d8807b519b2cd30a2787fb8b2521406 lib: string_helpers: silence snprintf() output truncation warning
503df507f38eb4331bba5fd34c88b59a8971b881 NFSD: Prevent a potential integer overflow
27a29c4cc90545046027c823a7dd4ef63a6ea773 SUNRPC: make sure cache entry active before cache_show
4f8067d4866a0e2242b04c8abfe91a6a1d2e2874 rpmsg: glink: Propagate TX failures in intentless mode as well
ab5ad24e2ce59f4edca04ebe0a52470640e48f2c um: Fix potential integer overflow during physmem setup
4e50b69839da9ef3881d5d62420e00c20372cf5e um: Fix the return value of elf_core_copy_task_fpregs
05d75c8b4c5839fc0721735a48fd1e4815a61da6 um/sysrq: remove needless variable sp
32d31d1869f48e0c7a2f552ec05518eab6fd534b um: add show_stack_loglvl()
1455f27ced2246f547609838757ab0fe4a9ae732 um: Clean up stacktrace dump
829a170d6f62d4693ee2fa3b619bf10d17a52100 um: Always dump trace for specified task in show_stack
d0f4fb4538dba0614efb50b3655ffd75070a8303 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
234e3c4f9aaad5fad472ce0f3a5037e4a3cb8ee1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c47d5b5c45efec6fc005d99fd6ab611d98d1cb6c rtc: abx80x: Fix WDT bit position of the status register
f0483f2a7d41b726ab0598aeb04d5340d2591cad rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
95a40882b9c3939f00eeefe4e769e5c52285b340 ubifs: Correct the total block count by deducting journal reservation
77b0be7f04857afc06fd7b28f386373dc55d7db7 ubi: fastmap: Fix duplicate slab cache names while attaching
85501b0ff68d34ba0d38c58e3d006ddfc1c9d732 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
233e92289233bdc3883111aa6a184133bb8adc01 jffs2: fix use of uninitialized variable
c450432cc272f2615385573b9db8c93ce95699f0 block: return unsigned int from bdev_io_min
cb849f490999db7c3a2f30e1248561364d0cb32f 9p/xen: fix init sequence
132b438112f300ed780dca67d9a75218ac236047 9p/xen: fix release of IRQ
4146c03a576ef8f165a33700a752034883bebaf2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
45da8c8c0b6952394772665204469a65b4d61ae3 modpost: remove incorrect code in do_eisa_entry()
ed577d22c9de82ffe0489f79f24d4c6caef34790 SUNRPC: correct error code comment in xs_tcp_setup_socket()
0399e9e19b4a1510d608648bf3054f1349b25bfa SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f2508941bdbe543126224c743aa075e8ef839146 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
831d85e0811aa2a4928abe0ed013291c53189e9a sh: intc: Fix use-after-free bug in register_intc_controller()
86d11bc476a7c2ebb6b7af7e004401de95fac93a ASoC: fsl_micfil: fix the naming style for mask definition
96129b7d3b43fa8a8aca0a133e6becc98293daf7 quota: flush quota_release_work upon quota writeback
cbb9a24f5011dd5d004edfeb2f11b6864f72ff61 btrfs: ref-verify: fix use-after-free after invalid ref action
9b27a1bd44cf97379296d8382dd88629746ec661 media: i2c: tc358743: Fix crash in the probe error path when using polling
dee2a424c485b6568721b2a45f47b49183a7a93e media: ts2020: fix null-ptr-deref in ts2020_probe()
c58733745d3570fc459a86c69475dcd151b13e7a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d45e26d214bca327a24ae0257256af906cc99c2b media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e185bfe1ccf580c16237ce82d38f9c19eb33ecf1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
731df702705b9f43fb3b7c1e505ffc9fac6732fc ovl: Filter invalid inodes with missing lookup function
a7207e0dafbee4c13c01350f943072d08cd72d27 ftrace: Fix regression with module command in stack_trace_filter
642781924ecf0c9cf313f30804685312e7fc1f6a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d05d03620356b39b9e1ee80ac45f3856079e033e ad7780: fix division by zero in ad7780_write_raw()
d4c9e3a50c20600e6f69d2c7f71245f85ef540bb util_macros.h: fix/rework find_closest() macros
452fb0354bd42bafb1ca90ea21eed7e4a9e6a641 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ebe881d108c754bd8e4899122f63c33246ac883c dm thin: Add missing destroy_work_on_stack()
751610e0b1d1b8150ee2726b193c75d56f50012e nfsd: make sure exp active before svc_export_show
738ebb3387555b047c8d56f17f1b23b0db4e0584 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7d2eedd7469dffeee66846a5e1044b2f54787798 drm/etnaviv: flush shader L1 cache after user commandstream
7a019cf792e1e4bb8d92b2bf8d3212e95c4fb45f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
76dc6ddbd544711f1b53cc1c192ae46a1c3d3b30 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c35e32f114fb36e876e260101570df8483048ae0 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
98ded73c356142a63ec4bf06cdca3258394072de can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3a2dc34dca6bbac938d5dbf025e25bc2c0f0cc81 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4f3c2cc70894ce1c351880d159411e635cbb2d54 netfilter: x_tables: fix LED ID check in led_tg_check()
aece10240a259c16baebf986a169cd6b17121f66 net/sched: tbf: correct backlog statistic for GSO packets
f45d5016a07b3effe7b670cb6d447c4c102fbbcb can: j1939: j1939_session_new(): fix skb reference counting
e72af3afba5cf5028bb1053c0d3cdafa25c7b7db net/ipv6: release expired exception dst cached in socket
47bcd52f9a89f4d3b42fcc1a05bca3355ce3cab2 dccp: Fix memory leak in dccp_feat_change_recv
2f7c19c5249c310113b973d32fe7be1cc27a2a5c tipc: add reference counter to bearer
a13e67d54d76670c35ec02285317e85ca050f6a6 tipc: enable creating a "preliminary" node
40c4d350823186eb6f725956b3c95fae1f29a1e4 tipc: add new AEAD key structure for user API
322b0880df4714d1d19168f7dce570bfb7ec8a39 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
be8c3696eb5c4186ee783f21a762eeea87c022d6 net/qed: allow old cards not supporting "num_images" to work
5c806fb277a926404684fcb55b9f53f3c42db203 igb: Fix potential invalid memory access in igb_init_module()
fb5187ef5fde54184933dc281ed51fe1f24a615a netfilter: ipset: Hold module reference while requesting a module
5b8ba29f61c3905ec9a29a3025741b11e3f574bd netfilter: nft_set_hash: skip duplicated elements pending gc run
3691ad6c22a59092c978daed90e80e82c73df4d7 xen/xenbus: reference count registered modules
2b729c2b10480016eda11a4d64f66e7c233a320f xenbus/backend: Add memory pressure handler callback
a6bcf152313ccc3b1a222fb6d7b697b6d5bb4fcd xenbus/backend: Protect xenbus callback with lock
34d671483eb5685ba977840db2ba32d18979473b xen/xenbus: fix locking
bdc31ccbb2969d707d16d75cc7627cade6a05bf5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c9ce931c1a62f6ef86b65b33f921492501ffcb85 x86/asm: Reorder early variables
cec55e87557c0fe29366300c0accc5a694a17a31 x86/asm/crypto: Annotate local functions
a29e67ef115a4b26b579cf5d0f0669ff588890f7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
61069613ffd13911e94fd281ce4b7dbb8f162c98 gpio: grgpio: use a helper variable to store the address of ofdev->dev
be29ed338b17ba1b6a7808adaaaa940fbffc48aa gpio: grgpio: Add NULL check in grgpio_probe
a1426b658d598b9b32c54c75ff7e8c4debc5bf68 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6c341202c376f9615b102c4ca3ceae28ed96c379 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0dc23869b40f92d7ceb9bdd7a658cc292349667e spi: mpc52xx: Add cancel_work_sync before module remove
2bf091aed0802aac03d2a118a6d85c59fe63b64b ocfs2: free inode when ocfs2_get_init_inode() fails
9b978aa13f2ea22fd72df7728c70d3b78eb45b9b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c53632defe59d2c863aa485cadef6ee74ba7d350 bpf: Fix exact match conditions in trie_get_next_key()
f3bc0698315f878ea0c8b8a49d43381200d1326c HID: wacom: fix when get product name maybe null pointer
d73f55351fef7d76c75e954227f63aaef8300df5 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d2b19457476cd3eea1efc82d5916aa34d2f4c1c8 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d60c0c89a7750622c2129b468f44cc3f923c2dea scsi: qla2xxx: Fix NVMe and NPIV connect issue
06617483eaff411e7ccd71e49e694415e68a41b3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
503132cec0644c07da8399a74a47beeabe516fba scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
504bb287ac1f9353f5f8aaa2d979108e1bc92b60 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
7dac4b98dc4eccbb27a296585dcd2109f2bd5e69 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
52fe07f657c1c9e202153739d964dc6a635b3a5e dma-buf: fix dma_fence_array_signaled v4
a5dff5ffdbe9483095418b699a0ba3fcddf06cf0 regmap: detach regmap from dev on regmap_exit
83fd54cb5fec897855465c6c64a3e0ee3e256de4 mmc: core: Further prevent card detect during shutdown
47506c40def06d60918fcfb22fc58368976ca8b8 s390/cpum_sf: Handle CPU hotplug remove during sampling
bbea9489d1abdfb6ec0272abdff244375e04ceb2 timekeeping: Always check for negative motion
abe81b89a5f6d6beda51c447a9e05964214b63a6 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
769d24f8ca5484d55577b555e437c11e31985671 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
3b02a234b442efe13e6de0700aad9c37c04fee02 HID: bpf: Fix NKRO on Mistel MD770
df0c753b5270ebc86c85fa0b47e5a58c97c2f027 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4c56567bf037f87c9cb2c6dbef28fe337aeb8521 drm/mcde: Enable module autoloading
5cafe74c9e194062df2835ed0c23fb2016005f27 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e5e02e79e7f6b0e4819e3644fac1139d0010a1b6 samples/bpf: Fix a resource leak
f7b7fb8e1867d94bc24c1d0cd7b1d53b0248ee6a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c342ae43e165b1f6982b67301928805e0c7ab5e3 net: ethernet: fs_enet: Use %pa to format resource_size_t
7ff16c6fb330573775b29f811e95a7fbca5212a4 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
4ed3d75d1ed93778c5cfa2dae4276fd9e292f14e af_packet: avoid erroring out after sock_init_data() in packet_create()
fad7aba30802648352fa7f5e7c76d46427b99574 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
dbca51f4c3cacd0ac0d61a54d0e5e62de69302a9 net: af_can: do not leave a dangling sk pointer in can_create()
6571edeac9abc08b8d8bf0c202904b4ef7571c49 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3eea27163025bc66d199cbe21b2c6ab8de58fd94 net: inet: do not leave a dangling sk pointer in inet_create()
108f863b0cbb6a9577b88f4ae3c41ae07e6e5f04 net: inet6: do not leave a dangling sk pointer in inet6_create()
d6fac09a2f367b38241b32773294802f49708ab9 wifi: ath5k: add PCI ID for SX76X
8375619eb8c88b5d4e93020afec496880ecdf725 wifi: ath5k: add PCI ID for Arcadyan devices
8088c1b1faf0aaa6e6a32bf97a7fbb5f1027f130 jfs: array-index-out-of-bounds fix in dtReadFirst
2aadc35051984b2be5b7d9c6bfc6087012dde92a jfs: fix shift-out-of-bounds in dbSplit
c958c5d30c79f122f5de81658e561245341e966b jfs: fix array-index-out-of-bounds in jfs_readdir
987170cf0650401452ac6babbb1cb7bd74426feb jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
acfc438bc6cb6556588046fbea1f075925910f0b drm/amdgpu: set the right AMDGPU sg segment limitation
0a2eaa07504cb18bd0f8f39eff36d46947773ec2 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
8733bbe7b51a0e6f7373f265c42aa63a0591ca96 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f4a0c502d9aa7ef789e7afca6295e3743aaeda79 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
6b7a6248e43723a8f75018fc2782467ac4ad2d8f ASoC: hdmi-codec: reorder channel allocation list
c1e6b3a8aa9e6c0530e188dedb4317d75998da8f rocker: fix link status detection in rocker_carrier_init()
8eae6395e9e47c377b8aa02da65c4dda0700c03d net/neighbor: clear error in case strict check is not set
8dc0fc80d9101f2e75bda2c37ed0c3485fbee828 netpoll: Use rcu_access_pointer() in __netpoll_setup
0227cde97e7d6e3c6f58bda81b228d6740dd8956 tracing: Use atomic64_inc_return() in trace_clock_counter()
eb8d83cc434778a888eeb34fe784fa4d70495424 leds: class: Protect brightness_show() with led_cdev->led_access mutex
ff0c74990ad1d396353f0d7ce99ccf394f6db330 scsi: st: Don't modify unknown block number in MTIOCGET
d48039952ae8bb3ac45c1b5695b01787285e5410 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
f6e51fbd866657f4e0f09758ddf9ae22f4a7dc6d pinctrl: qcom-pmic-gpio: add support for PM8937
8d692a4e0624be696619eeb5a4d021d70918afb6 nvdimm: rectify the illogical code within nd_dax_probe()
df251647075e60287194968023aacbb2e8c30430 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
5b5c53207a63ee48ce1c07b1a967c4571609ba40 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c0be2631cadd236c57f9dde4589aa6413946d36b PCI: Add ACS quirk for Wangxun FF5xxx NICs
f88da2bb749575890113149f614931ccfe153a9f i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ac463e5dca622ce275b559d916098194ec679df8 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
69a90cdd7b462d92db373ae564e3d29c7851b3dd powerpc/prom_init: Fixup missing powermac #size-cells
d9c10adb760ed668752bef6370fc5adab165cc57 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
cdf9b34f54d851a921294588e0077a7c610da1c3 xdp: Simplify devmap cleanup
89924edd47fab6c211a07caa763b874810b45a54 bpf: fix OOB devmap writes when deleting elements
366feecec92cdf9e60e064966174e64d8ac98d6e Revert "unicode: Don't special case ignorable code points"
032dbe543fccf935dd8c12c2e4ccbbd76880b9c8 Linux 5.4.287-rc1

--===============6666190214590550480==--
