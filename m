Content-Type: multipart/mixed; boundary="===============1456689934452021198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 14:32:15 -0000
Message-Id: <173314993509.1999839.12754890793744962546@gitolite.kernel.org>

--===============1456689934452021198==
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
    new: d99529884db984c6e47af534ca540909fad6a1a0
    log: revlist-cd5b619ac41b-d99529884db9.txt

--===============1456689934452021198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733149961 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733149929-85583455adf3584b669b3793d8e617886a7fd658

cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb d99529884db984c6e47af534ca540909fad6a1a0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdNxQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PxsP/RZFuyBClA8GZZ0PPqdy
rD5Pe7ynRsY9sq7vYuUySWXwjg9PPNgUHGX7fnnIUdumLQMD8pUSVrRLaRMn3vGe
6uSGNUasWcV6hzfi9+CWaGWDlxLdIsZ+IvH3UBCplMH7jj7P+zT/HPH5KDtc6j+A
W5kbqQAN1Z/hd1rtWe6p2lV5B1rVJPleQ1NBijlllwlbLjs5y2EP7VA48t6Tf3zl
x2SGpLmYP1Wvqrq0cRLzTfUtC0LCLL20CFd0NnRDmbItDkvUk79W1ycvgowi+Rbq
vcmCJTsPn+1bGODHytRiKrQoxG/pJ2CTlD7EPAXYu0LRc4nFB6/EmC97CQKF2isY
8ozWiOM+L4uB14tx9yl8OVlKgGc0rU4LSVl4sKqul6u3BLKG87d4zDaX7orHC8Ze
SZG9JPDdZ3mP3IBqCag1PaeT8RSCAocroEXv406yTVtwxzpGrExBPmknMpEKPGnI
Na3+rQ/baiTFazmWg0ior3XLBuiaD9WzRMLc5rY1ugeIMUG0PhsLCGY/Zt8U/WsU
U8P9l8YXzbp6CeiltqHeLcDSxfdPR6kD+/Zhauz+jjGTXyw1R8Bo5f1D5NBhACWW
dLnxFWpAwkkzzABmKMSIQ6ZRhxuk4wqp+OOx8dBdR3bHEzV4ipBckJh0y0m5Q1mX
8vtxKKx4XgCvi8CqYZoWmd0T
=Re3N
-----END PGP SIGNATURE-----

--===============1456689934452021198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5b619ac41b-d99529884db9.txt

c33389a1654580fa1f4d7c944a444653a52b1dea netlink: terminate outstanding dump on socket close
b7ab5f6741c0c27c8f3a2ff4bde31efb9e73b5c3 net/mlx5: fs, lock FTE when checking if active
a7f3efff27c3ee387b6dd0e2bffe43a7313d520e net/mlx5e: kTLS, Fix incorrect page refcounting
0ec8434940ea78b4c28c76b605d9beec7e1704d1 ocfs2: uncache inode which has failed entering the group
6e0bc7ac97bbfb809f2a804c6435be09dd7ff89a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2be74f885735fa94372cda8aa0f9309e7007c8c4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
560ecf45bdddf034dce4fb27237d6ea839b46cf3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ee8c90a34aa982d5c6f61ab2cc7482238a7874de nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fdaf4fc86b965c1db8b7d5f0d1ddb1901247760f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5826aca7882e1bb4a851da19cba9870601a22346 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c4f8338ffd78b6e7149f56002f01018c4f1b5b21 kbuild: Use uname for LINUX_COMPILE_HOST detection
6064857c338fb1e6708fba2518a009caf7f530c1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8dd693d149bc44da8e75b83f3f7dbd26422fccee ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
58f6da5e1fa430e3d5c6386d35b19e6d746e621a mac80211: fix user-power when emulating chanctx
a6c7899f12471656e5a30b05050cd220d9e43752 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
be902e20733e17095b7f0cc53bff20a462762f1f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a36c8a6c7040507189eaf1f9f6cc3f6edf1fb875 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ad09900cfc0b45b7eb21b8d32827764ac41ae706 net: usb: qmi_wwan: add Quectel RG650V
155efdf84b5a8f8b4fbd455e36b37e6d29763ed3 soc: qcom: Add check devm_kasprintf() returned value
f26e65dab47a0024dcc34bb95e29ef6fb3181760 regulator: rk808: Add apply_bit for BUCK3 on RK809
543b5f1ac5e2272a2c8b8a2411e89a039a930716 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1150fb1a5513c33b113014bff3e540621ea6521f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
77c0d570f007fca77f590ed440e578d37d05879b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5ab49f3faab9f1d66ff29b0504f1c2221d832633 ipmr: Fix access to mfc_cache_list without lock held
67a0bea35e462fb735e3fab9011174a595c12b19 cifs: Fix buffer overflow when parsing NFS reparse points
e79a2ca533fc0e60d69a9ec44edb79f7af5c1723 NFSD: Force all NFSv4.2 COPY requests to be synchronous
30081a00b3fa6c4cdc82a7102805c9c2b9411a15 nvme: fix metadata handling in nvme-passthrough
f652a242a37965af978ef86d029e2f4a5d79d9b6 x86/xen/pvh: Annotate indirect branch as safe
c43a2304cb0183a70e425b32def2a5821510e6ee x86/pvh: Set phys_base when calling xen_prepare_pvh()
13965ecb28f5c3b63da26ebea0022c5872a39e4f x86/pvh: Call C code via the kernel virtual mapping
749513beedf09f62e9acd6240f278e54477ab7b8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8632324cb6e535264125cebfe315095702fa150d initramfs: avoid filename buffer overrun
7bed66a61faf3b8b2b2a36eeb9b62f3fb3946c29 nvme-pci: fix freeing of the HMB descriptor table
8da3905fc09fb61eaf269b54dd9029bd516e876a m68k: mvme147: Fix SCSI controller IRQ numbers
f34febefb5fb88f550d4107d99cb495c290b36e4 m68k: mvme16x: Add and use "mvme16x.h"
f62e041eb134b4b9ca33452c1848c118ae4e74ee m68k: mvme147: Reinstate early console
ea0d304142c3cd22c666826504c0bb78e48f30b3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2584d5d6958794749f51dee3108aa3a88d1a5709 s390/syscalls: Avoid creation of arch/arch/ directory
538b3fbc2b6289ee20b92964c633bae3af3df43e hfsplus: don't query the device logical block size multiple times
2d3f85c7ee3e4734fd9bce6c9e7ea58d5455e22a firmware: google: Unregister driver_info on failure and exit in gsmi
72cc8b89b0d8dbdfebca39ba9696161c5d6b8e8f firmware: google: Unregister driver_info on failure
4bc1b000e00ea3ff376063578b4c7677c68a7232 EDAC/bluefield: Fix potential integer overflow
d606c9b9dde90896e001b017636388e584e328e1 EDAC/fsl_ddr: Fix bad bit shift operations
58bf62ec2c3b7a6a52e51221d66627e4ecbdcd57 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
39eb8236beb4dd3eb8324d222fd999a7ab9a0a2f crypto: cavium - Fix the if condition to exit loop after timeout
a943efa6912c31d5a8edc9d46e354cd7ae5d230b crypto: bcm - add error check in the ahash_hmac_init function
926d57dadf56d9bdfb6212975c56641aee2f1a65 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8e5f86323eb150baa8c70de7e724608c39aa8c9b time: Fix references to _msecs_to_jiffies() handling of values
531d43e689bb969c7aa7383d626456de492c18d2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bb9eeb503643f17fb287dc6106cf0a7866db45bb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
720f3753d95d448c47abb2c47acdf659a2b59750 mmc: mmc_spi: drop buggy snprintf()
fa99a9dd386e3ba63f466606f083badb768a8f9f efi/tpm: Pass correct address to memblock_reserve
6f86c049ce53ebf23aeda173e7fcd2fa20d88c23 tpm: fix signed/unsigned bug when checking event logs
3299f87745a4d287056084fc6379907585804aed ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e921f6601d4644a4f49daabf98906869abc37e89 regmap: irq: Set lockdep class for hierarchical IRQ domains
e744b702660ff57883d11cffaf6f61bf66031411 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
719cc4d98852f180274a4845c930f58d8e5a58c8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e040a5e9b17b3c30067571425ce13446fa373b0c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fde056538038c2fb1759cabed3fd64f21cc0b46f drm/omap: Fix locking in omap_gem_new_dmabuf()
18b678f802bca1d9ef8a3fbe89cbbf7c1eb21665 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8b83f7a0225bbbf41664f7939af1c219ef7bb867 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ad3c3122ecd9a332da60555a818e033a9bf1b302 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
43b49f4a79c09422302a287c28575b88db6817ce dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a88da8bee7db793bd528737931e4ad99eae00e0a ASoC: fsl_micfil: Drop unnecessary register read
931018ec82d969f21ce95250ac393ee6ccd1f63e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ed755ecb182e49a591f4a14469aab5981d6837db ASoC: fsl_micfil: use GENMASK to define register bit fields
c9ced67d25eee25cfaba766fc83fc35ccc6dd865 ASoC: fsl_micfil: fix regmap_write_bits usage
bdd220ad2338a22cd7770811d7bf1dcc555698ce bpf: Fix the xdp_adjust_tail sample prog issue
865de9cfebfd74ae6829bc01904d56f9f90cef50 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
98fede00f6d3773a1c62ad808d5795f126aa77de drm/fsl-dcu: Use GEM CMA object functions
bb9def0b34b4cf42adb70cc7d5eb388156ca7072 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
5f74dd35c1e7baacc430c4d784d986f1d92e1994 drm/fsl-dcu: Convert to Linux IRQ interfaces
88c13e95c74ea1049549a63faa3622c9ccc5401b drm: fsl-dcu: enable PIXCLK on LS1021A
3925d8e2a875120d9cdcd7032f3538a31489efca drm/panfrost: Remove unused id_mask from struct panfrost_model
a95319f3d727856a037341a9b565612dffb0ede1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6b753d896fda118589565b6d7f02b89db2999d67 drm/etnaviv: dump: fix sparse warnings
957b68ccb4198f882db1d3e366207faa775489f7 drm/etnaviv: fix power register offset on GC300
fe42298786f1f20d7911e115516f75e53a380a9c drm/etnaviv: hold GPU lock across perfmon sampling
c7a7619a35e8d2ecf646e10251421c6c23f21d4c bpf, sockmap: Several fixes to bpf_msg_push_data
0349d55f8e95e5b70528d07a4a16ad7d4c82c4fb bpf, sockmap: Several fixes to bpf_msg_pop_data
5ab8c1b3de10376d65857f61633b51f33ac23e84 bpf, sockmap: Fix sk_msg_reset_curr
c4db76de9ac862707e0b550910c1900af27a8549 selftests: net: really check for bg process completion
a4e112a4923d76885f44e2b7c00220cc6cf0e8f8 net: rfkill: gpio: Add check for clk_enable()
d27305a2e519b3d6b01d11bfec227392df012ff9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2fd77d1fa636f507361f0d34c0aa44c165f607a6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4da9885585a1b02ccd8719447b4d3cdba66f06e8 ALSA: 6fire: Release resources at card release
1b8e95daebe43030635484de297a4c9b42b33f33 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6c6501112ee7e1924019a6fd70262bad353b854e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d1eab43db6cbda0d1fec0d80d0f27f23663c3a7c powerpc/vdso: Flag VDSO64 entry points as functions
b50b0f9fc02c2d28f48ec1fc28ef08a759086e03 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ca5b77df42459f52b70dd5312f3569f817bcf4f7 mfd: da9052-spi: Change read-mask to write-mask
34e3ce446e9793dcce35f8f414353773a4d874b6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5a3f419dcecbd420358a5509ab6d9204a45e5274 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b8754abbcc0416c3a23bd94821362629ca4ae301 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
db3b7ffede6e58889c1b8848a9bae7a0f6e05ca1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3ac55a8a456bf08eb0d8a02ec0eab054cd774042 cpufreq: loongson2: Unregister platform_driver on failure
387a27cf9f757289706069caad8654840d7b5a91 mtd: rawnand: atmel: Fix possible memory leak
8bc66705cb7169a9eabf6c4584f15ae817d10ccc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
34215cb204014bdb4f95af805fa46f9027cc9e00 mfd: rt5033: Fix missing regmap_del_irq_chip()
bffe52c705f7770a3e93c8ae4ec970a5a8895b04 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fcc1b1e7259adc9e2a94bea2f1cf2a85504f7bba scsi: fusion: Remove unused variable 'rc'
2a5c6327faa2dcc97e2be3fee9ca9e4932575432 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0bec8d30039a055913654517027e0050728ddcf1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4e6c9e6e13b9551f091e136713de6d88d36a96a6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f7ee4b5fc72accd509252075d5563f7ced281b3d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f0558e085f7d5635c67e0bd4de87467aa18b0781 fbdev/sh7760fb: Alloc DMA memory from hardware device
09b4d809ecc007e1a0dbfef43964c42dc826ce4b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
246ad7e4da90126180b245b8eab97ca0fd4817a5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
504c067de7e03a5e9bea92fd239e39fe42f8da7e dt-bindings: clock: axi-clkgen: include AXI clk
0cce1ea52f9e2f0a857e4bd83ba4fa5fb5d50549 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9167bf38cdb6ea7e9755a826bb30e03fa6bc9e09 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d70a6a953fff3bf99089a596778627d1fbf37351 perf cs-etm: Don't flush when packet_queue fills up
0c46240644d3408537160acf755026c70dfb1d74 perf probe: Correct demangled symbols in C++ program
82b3db21468c3c2093bc9110a9f1880d55a2fa13 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
212b60dd7e5c685162a716bf036f857a6c56c462 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e5bb2de70d6e987c145c6c0a0101d308fb1aac52 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
065b19b9237eca65222d7b98153cf9324947eab0 m68k: coldfire/device.c: only build FEC when HW macros are defined
c77a16689ed6c409574c4111977f61675e3ed9f2 perf trace: Do not lose last events in a race
fcfaf51a075815d56196c799a06aa0ad5bb58527 perf trace: Avoid garbage when not printing a syscall's arguments
0e1d1217abcdc0f988984a44ad34f8d4b6ee474e rpmsg: glink: Add TX_DATA_CONT command while sending
77973605897931dc3889a5fcb142cff1653d9ad0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f83e684ce393caea9ccf4c8f5a1f23635147c8e4 rpmsg: glink: Fix GLINK command prefix
6948057f8a11e9c44b6127cf2bbe117346d0c310 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3cad1b8dade5fcc0f89a2e6dc9699a384934bc02 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6ec709a437f9d927daecaa18e30140f5c5b9f5c1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e38e34b8ebbb7865c1b675d41453b7481562e2b7 NFSD: Fix nfsd4_shutdown_copy()
2e741e02a3f14e6b8393895ab304dfafcacdb987 vfio/pci: Properly hide first-in-list PCIe extended capability
34e5d94be761b743b58f831ffe774ee51c93a035 power: supply: core: Remove might_sleep() from power_supply_put()
c09d7983daeea423761af278e451b447192dc872 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
833fe9e384dce09f9e8caf2717e9f5189b68685d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
af8c457421213742774832bf2285f85955c999da net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5b472e5f28ada0e8c5c8d40aa009143277cfa96d marvell: pxa168_eth: fix call balance of pep->clk handling routines
b90161ab4d4267c5e7df3c3f2f8e071b1bc0979d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b8340a1e87180795e225b2465da66a287c52a0f4 ipmr: convert /proc handlers to rcu_read_lock()
38c6df43b7ce8da104430855998f037ac567dc7f ipmr: fix tables suspicious RCU usage
e2cf26e0b1632f1c5fa7bbd19f13e36693a882e3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
872e76aa9da3dab0dc2c7436f95de7a39efa0925 usb: yurex: make waiting on yurex_write interruptible
d2151f89a509161b67dba8144f5be1681841209e USB: chaoskey: fail open after removal
566305bd722661c8e94435a024db16be33f89ace USB: chaoskey: Fix possible deadlock chaoskey_list_lock
afa732d45bdf7db3b8151f684ff56a43b94818bb misc: apds990x: Fix missing pm_runtime_disable()
310b9555af2847e7f4861a0146285868a4d6dd44 staging: greybus: uart: clean up TIOCGSERIAL
5f59a8d11d0f3878b03d96ec56536ffc08a00e2f staging: greybus: uart: Fix atomicity violation in get_serial_info()
eb82c991efa3bf6147c61c07ca2bb69fb1d31cca apparmor: fix 'Do simple duplicate message elimination'
92c14f631c862efef6b083dcfbce8710153b7770 usb: ehci-spear: fix call balance of sehci clk handling routines
061f36186222e50dd03430cd5e377e67ab26d7c2 cgroup: Make operations on the cgroup root_list RCU safe
6aba2f03e6ad113c0e2d4b4afa86029d6e3272f6 cgroup: Move rcu_head up near the top of cgroup_root
b99c8d6a09b90f97cb9123f6d90b3cec063a5964 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5e74dbba91f0aad4613ea0a9140832c883a1e8fb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d99529884db984c6e47af534ca540909fad6a1a0 Linux 5.4.287-rc1

--===============1456689934452021198==--
