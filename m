Content-Type: multipart/mixed; boundary="===============0920705565865094249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 11:53:15 -0000
Message-Id: <173314039540.1849551.13565367983982134192@gitolite.kernel.org>

--===============0920705565865094249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 904e4a0672fbcf98e47a81a5e8dfab7c9dba7cc8
    new: ca89698d426b805e2e4b1580fcc7f1d5dd00e2e6
    log: revlist-904e4a0672fb-ca89698d426b.txt
  - ref: refs/heads/queue/5.10
    old: 51c2b452e8164dfda710e41c6a7570e455490a19
    new: 9bacd7ecc136619122d2faf90f59ff241157ee50
    log: revlist-51c2b452e816-9bacd7ecc136.txt
  - ref: refs/heads/queue/5.15
    old: d41bb555ad2ee68053f3e1c623db01fb9cbd7977
    new: 0acd50fa218c66816aa23233ab1e4d2076ab2cce
    log: revlist-d41bb555ad2e-0acd50fa218c.txt
  - ref: refs/heads/queue/5.4
    old: b01e00320aab9dab3c47ffe6feb4f36db4f00a4e
    new: 25a3492f342ed42b910264799e52e1128cc9a258
    log: revlist-b01e00320aab-25a3492f342e.txt
  - ref: refs/heads/queue/6.1
    old: 7695196e372cf8d81ca615682ccce7142ab49d26
    new: fc688c2dc43bb78f33fc918f9de71b25f47ddc4e
    log: revlist-7695196e372c-fc688c2dc43b.txt
  - ref: refs/heads/queue/6.11
    old: 22edf8d98a72eac32afcb13ef283541ac045f94f
    new: dd2cafb4695171d90aee6032715b41f5e4934cf0
    log: revlist-22edf8d98a72-dd2cafb46951.txt
  - ref: refs/heads/queue/6.12
    old: 1ab2cd94f54b6fc3dd9421b15d677da55db448be
    new: 1149cb2a956dbf0c6908ea5c08868198f73c1563
    log: revlist-1ab2cd94f54b-1149cb2a956d.txt
  - ref: refs/heads/queue/6.6
    old: c8eed36b6630c69aa04b783938382b6add3e15e7
    new: e24527f04ed4674e9bbefa538c41b8043c0fc6a7
    log: revlist-c8eed36b6630-e24527f04ed4.txt

--===============0920705565865094249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904e4a0672fb-ca89698d426b.txt

cb3378be2f22e900142eee5f3c17cc80b5f97967 netlink: terminate outstanding dump on socket close
b41e776611fe5ac8e6f5b53ad7c1ee52f15f1994 ocfs2: uncache inode which has failed entering the group
9037fb78baa91bb0d94d06af1afceb4883084f96 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
16b8ef6eb16661a245747a6827d8b29712d5cc56 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
74b592b740c4956b54794302ffeda75eed4609ef nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
82d04310f86f921e4a28970b1d445a84ad95ae30 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b8c35dc02863ff9612378f251fbfc43c6f4a66a3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
458b829889b091f33bf0e024ccdb99d39cedbeb1 kbuild: Use uname for LINUX_COMPILE_HOST detection
ed8592fa7fe8d10cf7a2104d35adace835e9add0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4d1a7001ff21717fe794485216998d66cc3da5a6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
81a0718b26dbaa852e7b10121e8859cdaa34ee5a mac80211: fix user-power when emulating chanctx
191d43b9b4112740912d545d585e39ae324fecb5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a9aa2ddb7d1f8480e60481e7bb80d5a5712f81a7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
34454f69982433bd4bd3c4286cf3fb28459c7a98 net: usb: qmi_wwan: add Quectel RG650V
7d9e4bacc09aa5ad8acab0435284e58e0fa70b54 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d12738084e6e0c9edc55fe6b0101eedb4da07bbe nvme: fix metadata handling in nvme-passthrough
7f046de9a05e224b2aacaf9ffc9e6781c656cf84 initramfs: avoid filename buffer overrun
ae8b030c08f10ef66ddc19ed859d860e0726b87c m68k: mvme147: Fix SCSI controller IRQ numbers
d1fb4156f3030043540c020be44b05d22b25f396 m68k: mvme16x: Add and use "mvme16x.h"
e1b0c40e44da1310febcc62f0053f51436e02599 m68k: mvme147: Reinstate early console
391c3d881849bc8ea15c458b7f956c9ca37420ac acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
dc26463503873921d14b81e15a6f16055506a6c0 s390/syscalls: Avoid creation of arch/arch/ directory
ffe3705a5e135ef25e1ffbd033365feab6617835 hfsplus: don't query the device logical block size multiple times
8af9e1e74125403c63bf6ee655934e2b46f7a8f4 EDAC/fsl_ddr: Fix bad bit shift operations
862b0c65c5bc41b13b22710647a3f753624a220c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a1e6bf0760a1c2eb559a731a451a2a32bc350eca crypto: cavium - Fix the if condition to exit loop after timeout
74203d1c99c8d1bf2b33ce947c02abc9ad81006b crypto: bcm - add error check in the ahash_hmac_init function
9afa0394ba918180de3b026293e83abd17f689ce crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b69fa112bfa16d7896a43dd6d4fb9e7f408e09ad time: Fix references to _msecs_to_jiffies() handling of values
619cf2a5e39f138a64d5efa5219b842c1e156afe soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7bd5dc2e507e3fe20db74d27a9451680a4e0d531 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
eb00f6b3d2de1430d5ffb34586ad0ad8c831e057 mmc: mmc_spi: drop buggy snprintf()
1cca24e8d68599c80db9b1c13a6f66492b839da8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
dbd3f9c83d82821b467b07e51c0cfb13dc58e039 regmap: irq: Set lockdep class for hierarchical IRQ domains
a0a26709859cf057b25333ac4bce075d7f5824fe firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
74daa6f776594dbd97fc66d03997eee4713458dc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
41cfe9acf831f06e048b3360398e73410533197b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
aa92386c00820fc0f20646e8cea1cd1d9ed48c52 drm/omap: Fix locking in omap_gem_new_dmabuf()
15d6ef287e7562e3a345546bfb7efda154187c73 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
774198c9cc3c9bf0a1ec6a068a7e716a65f8e5c7 bpf: Fix the xdp_adjust_tail sample prog issue
2ecbe1ab7868294f8af5c3efa3144c7024fbec5e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
306c50c879af1e9294c1ec8ac305400e5bdf4065 drm/i915/gtt: Enable full-ppgtt by default everywhere
3daa352e1ab526809390e9a3b2ac1947bdc85d46 drm/fsl-dcu: Use drm_fbdev_generic_setup()
69bdfe4234c737cd85687d6e91a39a46fe248387 drm/fsl-dcu: Drop drm_gem_prime_export/import
732dd6c6bf70cf237774291b841dd6bb20da2553 drm/fsl-dcu: Use GEM CMA object functions
a1dd184aee51a337e87eabcfa34291a982953976 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
0f3cb0702dbeacc8819325ea4325bb90d39cd49e drm/fsl-dcu: Convert to Linux IRQ interfaces
5d9fb33411808b854af99a6cbfaea4ae3904fe63 drm: fsl-dcu: enable PIXCLK on LS1021A
4613832e17ca5f2bed9674d92faaf8664b308e6a drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
3498066a830ca43e3dd6764c118dfffdf88919a4 drm/etnaviv: dump: fix sparse warnings
36cd0b9d6117c0160b30fa350438997edf111556 drm/etnaviv: fix power register offset on GC300
9d0933e33a15d1d875cc88dbf9baa5c05a80933c drm/etnaviv: hold GPU lock across perfmon sampling
4ac94b4110d46755a88009e2fadcd7fc2a225365 net: rfkill: gpio: Add check for clk_enable()
66337e48da1b4171cdc0fe8ee81532304f67983b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cd2b34784b5f26916ad1596b2579ce534eafd7de ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
21dadb09a01e22b676c3e4b0446f5f503897b62b ALSA: 6fire: Release resources at card release
991675bde0eca190f925c55d2c88facea146b805 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
01e59cab7079eeae14f4554c17a38c9f3f58e119 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cec2bf7d13d41b3dceeadbb73e0c28ba3baaf1b9 powerpc/vdso: Flag VDSO64 entry points as functions
34b9c76fe05a79988e8355dcc6c63d295fe9936a mfd: da9052-spi: Change read-mask to write-mask
74df463d38c73944503ea819107f092aa6ef09ea cpufreq: loongson2: Unregister platform_driver on failure
5a0d09c7098e7bc95b819a390ac786a3c78975ea mtd: rawnand: atmel: Fix possible memory leak
0aa064dda6835964d5ab442d13e5ab73559cc453 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ca271959ce2fed07f2adf48a1bb3b67363a8f221 mfd: rt5033: Fix missing regmap_del_irq_chip()
553e114e2d8ba08f3c742d820b80447505be85e2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fc338ec05cb206be3e577f004cde92ae07ab3b46 scsi: fusion: Remove unused variable 'rc'
7085db4c62d5bde74dd35ca25e82019f145b4476 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3d8752ff63758da87a3c556c0829ac2b3dbe8da8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7ae0cd5b0117a512203c1180f850faac156a7996 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
61f6aa9cef9fbc8fd1ec83203cae1d7e5ce6c6f6 fbdev/sh7760fb: Alloc DMA memory from hardware device
85ae3fbe5600e87ecaad60460fdea13166432507 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8be021f374e2a14dc3b5d9424eca271a201d78bb dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0b95d07725d13f61beeb11e153cae11b7533f5e6 dt-bindings: clock: axi-clkgen: include AXI clk
42857445fbfddc79a75fd887c13f3baea77dfb9f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0419f5ab900747f174538cb9ad3c5ddb4c04b25b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ae4062117da414e685672626899801f1946e0736 perf probe: Correct demangled symbols in C++ program
9f8b04b8362fe3762ab740e86df14bd028d58d2a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2ad3b3e37d18fa368a2c2704e321d954c73683f1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
10f1a035c184bf7235bd4d2c6771c7346137ebc5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
67ce950da8f3d0dfa31bc77b06487bec1a6abf67 m68k: coldfire/device.c: only build FEC when HW macros are defined
613ddb14cb8160af2b094f25ff66499bb00da769 rpmsg: glink: Add TX_DATA_CONT command while sending
67094b14a43da6927cfbbfb5c06d534e6de68287 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1a22517f05aaa6c628157905271e94c04974d883 rpmsg: glink: Fix GLINK command prefix
108eb7a55dc09e05af6a7baf33519a9eb83aa911 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
02f448e48d9f9dc0c292a9414c4164330b1af366 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d6c36b7719fa70973a43a0cbdcd3b70bd7a2ada5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
49200ab166bb9616a04521520238c1262aba3afa vfio/pci: Properly hide first-in-list PCIe extended capability
cbdcc0517579571f11d368e3c38b21fb1b3df9b1 power: supply: core: Remove might_sleep() from power_supply_put()
4fe92c43e0b1bd5cb9758144cc298fe75f8b6f89 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fd31a9a2144a8241cecff1b570fdf6f68cf51e56 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4b937d9ac764d8c7c2b6bc7ee0a959e3808e515b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
58dadaec11128062e42d456b477d89adea6e4c97 marvell: pxa168_eth: fix call balance of pep->clk handling routines
649b33e76f1ac5bbe815f4387211f1f0d81afaf5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7df2c2a33c12679ff33c9e32e843e21a11a68c1f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5b8cc2e1fda8e1bc415b28bd07043b24f35c51bd USB: chaoskey: fail open after removal
cb86aa6d5327f8ad20a1638e6817821f6f2a3f21 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
13c63dcb1bed381d89add9c20e5d348f70b1c0b9 misc: apds990x: Fix missing pm_runtime_disable()
ac17821fa086761cdbd270c70abaa6a3c037820b apparmor: fix 'Do simple duplicate message elimination'
ca89698d426b805e2e4b1580fcc7f1d5dd00e2e6 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============0920705565865094249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c2b452e816-9bacd7ecc136.txt

62a574b66e59ccb59dceed0dacf92ee9fea02be7 netlink: terminate outstanding dump on socket close
0abd20ff4fa42ca1c91cf3c5c6e97634a5896cbe net/mlx5: fs, lock FTE when checking if active
99b7303bbdcce83ebe1dade97765d1b0f16f2f8c net/mlx5e: kTLS, Fix incorrect page refcounting
e777ae7ef347bfa793823bc74ea61d122521234b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6df88a604e42270bc658d864208d9f24305eec95 ocfs2: uncache inode which has failed entering the group
d0d2bd3c7f80c640aa6ba2afd10303b59d381216 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1449eaa6bcc8771210ce5633c04806892a2ad7eb KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d2b71dc575ba97f4184665e77a0678f7bc88bbfc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fffc36602eb201e34c51ca0e015e0d395b453841 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e6a8ed459d55690b9660ed58d5dc1e77bf5d0391 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c3f72c51cac22075111654be7ae7fac313ae5da1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bd0aa31c9f11f154aaae3b18325c39108c2a5911 drm/bridge: tc358768: Fix DSI command tx
e1212de0eb91a41b95fe375e9ab32cfe6ef305d1 mmc: core: fix return value check in devm_mmc_alloc_host()
4c07cf66442fb80813b10655bdc60b975849d00b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6a8b844bd4d566c2e8188a438b3ad06afd4916cb NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9488f2f486686f96963735d6162696e027a9df2d NFSD: Async COPY result needs to return a write verifier
47a482fd48548b01fb846a5b0dba7db5a16329f9 NFSD: Limit the number of concurrent async COPY operations
c8e221326f105bb097a8f70a4eb132bac1c043f4 NFSD: Initialize struct nfsd4_copy earlier
b591ac6c5cd2379c8f869869a45a93ca98232540 NFSD: Never decrement pending_async_copies on error
970091b9071f15e8310e1fa7e6e23f6802032b49 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3a8ffc838d4b145e5cb3affe3e37c76889c249dc mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7eaf5ffc661a8603324f11114386ce21a29fb5d1 mm: unconditionally close VMAs on error
fccd43614d4e520e76837d9115cdc964d099c742 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e88aa56112cab6949e2aba6751cc081a5a28d593 mm: resolve faulty mmap_region() error path behaviour
6349e6ad00600bab660fc1ec8a82ea5e07e4026a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
30fe7c990864941f029ec61b373c920f4216ce5c mac80211: fix user-power when emulating chanctx
83c1e8cff68f0da1e5df5ea6b242b82cd122cc78 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0d8eeca5857a46840b7b8ecb017fb77617cbe95d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4da305afe02ba0d02f85bf81c3617d52b31a7a4a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
45c7de94813377dba14238d897382c8938009a8d net: usb: qmi_wwan: add Quectel RG650V
ad7f3ee4e2dc571937432fd6ebcb02c39a7ba08f soc: qcom: Add check devm_kasprintf() returned value
a3aa14e5ce7632eb7ce831de1cf43c61f754a2b8 regulator: rk808: Add apply_bit for BUCK3 on RK809
ba646a2b5d4e3163dd96cea3d552133b440e6eb2 can: j1939: fix error in J1939 documentation.
3ce4e1f5a4da696396f3bea5d100ca0497e87f3d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
eaff66cc2ebf901c6a5ad24f0d8d27c504c8b135 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fcb6950f41cf8a2ff6731cca640a4fcadec0ce03 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3306ff8f571fbb2fc72929d6653f511b013e3e60 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
019d85cb7315d7c550eb234a8b85686087a7ca7a ipmr: Fix access to mfc_cache_list without lock held
c1015e2a4a4fc1b4b79de3737d044b6020d7b383 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
0288c797ee9432c407daaa1fe4e6d02fc8be45f6 x86/stackprotector: Work around strict Clang TLS symbol requirements
a4da8acd4f3d41cb05db2c4bae160a0ba0a87c12 cifs: Fix buffer overflow when parsing NFS reparse points
5e7c20dfdd5fb542edb5e1f2c34d818a9918e32c nvme: fix metadata handling in nvme-passthrough
1377d42d5a49fedd818d3081b01da7f3aeb173aa x86/barrier: Do not serialize MSR accesses on AMD
7960be02e7870302c5dee764729446ec55137235 kselftest/arm64: mte: fix printf type warnings about longs
fecdee0fc0b04d44fb0118603aed16729181ae4d x86/xen/pvh: Annotate indirect branch as safe
da08ec2d204e617850d04b37bf1986cc2d3dea81 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8960062007267156d7577c9133f131e3c90e8401 x86/pvh: Call C code via the kernel virtual mapping
6d1d8c072ba12198eaa013871d9494c1e87d3b1a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3bf9950517ba6d8f9b59bff1ad43f865e7df3939 initramfs: avoid filename buffer overrun
bfed4b79b2b78190378fcfcf7fead6b0fc543541 nvme-pci: fix freeing of the HMB descriptor table
854823c472f00eb82276eff0fc519e96d2fcd24a m68k: mvme147: Fix SCSI controller IRQ numbers
eccd639a07aec21b83b4163bdec3b955601b4d5d m68k: mvme16x: Add and use "mvme16x.h"
29d027f2e36a5a528689fd94ba517d6a265be052 m68k: mvme147: Reinstate early console
a60f0d59a209dab330b42c8d5bfd27527b819a48 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5e805ce2c29a768090d35dc48a06674a99777305 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2900aba36bc0058e1dc027515de98d7dbf43776c s390/syscalls: Avoid creation of arch/arch/ directory
ae110195aea30d01d68a80ce9766925aae37496f hfsplus: don't query the device logical block size multiple times
7c5d553d816c27b4971a44e0a7b35d497a2c2763 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c0ceb52415168fb603d584d977c598903606f429 firmware: google: Unregister driver_info on failure
a4eb60ba534f86776c00934868a7a3125e253499 EDAC/bluefield: Fix potential integer overflow
ee3767cf9cc2a29ec3e9aed90afab6191d1d3393 EDAC/fsl_ddr: Fix bad bit shift operations
84e10f88133894f129570aec027fe8d909a8667a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
89c080e30554fda5f8876097c7541d5e2a9a2af6 crypto: cavium - Fix the if condition to exit loop after timeout
6e38b6807d30e001947d4c86356ea0b107717d36 crypto: caam - add error check to caam_rsa_set_priv_key_form
7ae832121820076c3b1aa6f0a88f9f8b4509b3b1 crypto: bcm - add error check in the ahash_hmac_init function
44d7552f9a0b6f599ee3a5f7844034308095dbc3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f255d7e66ac1e0f8386868c055d1476d67db39ae time: Fix references to _msecs_to_jiffies() handling of values
e739ca2fd0890e6bd6f7e53695fde0478ce26746 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ad1069d6040c1968a7257d7473fd0447eb4634ae clkdev: remove CONFIG_CLKDEV_LOOKUP
85543cdc7bc38ec9bee828b04cf060b76a4c757a clocksource/drivers:sp804: Make user selectable
cc9a20c2c53a9ca721196ae11e5d0c26edcaf3bc clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c15dd2469d0bb6fbdd95eec659258eca5148760d spi: spi-fsl-lpspi: downgrade log level for pio mode
e6b3d6082d941e44abeae2ea9b3b061673b18139 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3309a804981a863a38d532a64718ea710d595f68 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f40db154bb30b6ca4ff1c4c7902bba1712f4219f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9c325f7fe279b750bfe974eae12b53dee9e2448b mmc: mmc_spi: drop buggy snprintf()
dccdddec419919206ec1635ed3f251c6d02b8135 tpm: fix signed/unsigned bug when checking event logs
efa8dd32aff659d617d201f53e659e25656910cb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b20bf059ff86a61f473dfd89cf5b97252c2b7771 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
169ad587125cc2740fe78eddac0052d3e23283aa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
61174dd6dacf116aa780ab73a924e7020b4e5e87 cgroup/bpf: only cgroup v2 can be attached by bpf programs
99c59309ae1d2f47a5599f247c954aee1897a2fa pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
44c6b37921340d879d6360a8d2087e80ca139e2d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
44b885f86bf83ab133bc4942e222348f741322fb pmdomain: ti-sci: Add missing of_node_put() for args.np
cf7a213643ff66fdb19ba29b2ee5392390103ef2 regmap: irq: Set lockdep class for hierarchical IRQ domains
18c97e46bb0ae32aaa15fbe28596742ccaf7ddaf selftests/resctrl: Protect against array overrun during iMC config parsing
22c0a7d169a1dec52ac62e0f2a9a195367c7a2bb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5afc82e4b96a98062e37bcc420f584a75d3a3c5c media: atomisp: remove #ifdef HAS_NO_HMEM
0e9245b4197ff7bbfd71247960e17a01d20f119e media: atomisp: Add check for rgby_data memory allocation failure
e975af23e32fd3d927bb8a0a4957f283f607fa0c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c11d2f93e25a813e46a14d3f755bc7a4b6fd18ee wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c88558a363bf3ef6861fd3d44a2efa1dea11a87f drm/omap: Fix locking in omap_gem_new_dmabuf()
8e4fd698d624f9cdc7811a76bb6862c018f6cce7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
915599387a107cbd21e63e865fe64b6a5e389a7e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ce30bbf012d6026bc6b6d81b1541851f8228357a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b581651f3454b4fa84b9d3df000ddef07fb26b2a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
746ac02c1559f90fe9aaa39744e3bc54056d65d6 drm/v3d: Address race-condition in MMU flush
f172204aa3b6deb1d9db5a46c88b7312cbf0d41e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
34b096bbb9ca59a8b1a4379a9eae332fc4ffbe9d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7766235e72880a2c276901026b00d7cb4a5f969d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7847b1049de261707344ae6084625dafcd255dec ASoC: fsl_micfil: Drop unnecessary register read
264668e5b0c409d86a90548d1812a7c784f612cc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8122b019539d899434eba97f994dc02a9d1125d1 ASoC: fsl_micfil: use GENMASK to define register bit fields
44fdc0377855d83024d674b336017f9f5ff14652 ASoC: fsl_micfil: fix regmap_write_bits usage
ef91090f0ee05fc17c4c73ba85eaa86a74aacd14 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a2763a31d2c366b2f3f3eb6bfedb2993ddbb594c bpf: Fix the xdp_adjust_tail sample prog issue
40ce2529c92bf9142fd32240a8d1f7dfc0f0ccd3 xfrm: rename xfrm_state_offload struct to allow reuse
2182327db35aa1f9b3cf5ff6375bca984b0b9c46 xfrm: store and rely on direction to construct offload flags
ba18d541f44a67f1c0409626a954c1d310e6ff92 netdevsim: rely on XFRM state direction instead of flags
2f66db780b9c85088c5ead6a195db05d0fc314ce netdevsim: copy addresses for both in and out paths
496455d1225ec27db93474d0124089d169ffe268 drm/bridge: tc358767: Fix link properties discovery
488e653321ddcd037592476be8e778b4bf2deda6 selftests/bpf: Fix msg_verify_data in test_sockmap
641be40948015ab9059c6926f8137d15464e9d5b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8c9030fe14150b714a155771a2a794ce64fb63f0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
135ecc41fc2a0d1ca057389264ecffb7559b1a63 drm/fsl-dcu: Convert to Linux IRQ interfaces
42b585d934c30bd2e4dd0947a55bb9739428c35f drm: fsl-dcu: enable PIXCLK on LS1021A
60a6b3118a2b1307f8b243d9150c057dacd4047c octeontx2-af: Mbox changes for 98xx
4a39e0ef9d10f723cc7f885aa12e06547ce8e208 octeontx2-pf: Calculate LBK link instead of hardcoding
4a1447d83a52a50cbeaafc6a0a017d72f82701d2 octeontx2-af: forward error correction configuration
7fcc784df4555d51deef9dd9d02263b47c6a4e4b octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
b13b787e8a7bc0fc7873dffb3f7e552202ea6c84 octeontx2-pf: ethtool fec mode support
0ff6e2445cd52a4ff7cde47f45afb464cab6ace1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f518a6378dbd9e8776b00b11b72210d0d67d143e drm/panfrost: Remove unused id_mask from struct panfrost_model
befdc8319e1bf86c6d2b90738836df76701f0bf1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2734a25abe06bb1f29a136abaf8ca57ccaefb78c drm/etnaviv: rework linear window offset calculation
dd4b4fb1caccc42ff5bd631ff33007ee5f51f370 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b6f1d679cc6ee6f5b07f4eaa1da4806b4c980a62 drm/etnaviv: dump: fix sparse warnings
443652230ed59c332c623538076d646e28aaac44 drm/etnaviv: fix power register offset on GC300
e9b00c3d38e38a1562ad34a96acca5d2684c9a6f drm/etnaviv: hold GPU lock across perfmon sampling
9780a7e58328cf0f39ecd2c6b50231dc698d2c52 wifi: wfx: Fix error handling in wfx_core_init()
c27878a85c9e2f3a8d15b166a28c4768cf4cb3e2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6dd7a41992e6790943d8f6e9b6f1a54b32a9e20b netlink: typographical error in nlmsg_type constants definition
5563d371641c61ccf5d8f17636343880337cb743 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
552c89889291b459d107f54ae161d851847c5030 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
20913c5a546212958c332f6de1018a252e505e76 selftests, bpf: Add one test for sockmap with strparser
55a63236f9cf2a2c7124660025023f531adfc560 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
43117a4c28f0911027d6aad14456aaa34ad38d56 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
931f42f95333cd414156de4606300d16a30b8bc5 bpf, sockmap: Several fixes to bpf_msg_push_data
9d1f5932292b3d1f1ba8246be692ead7290c895c bpf, sockmap: Several fixes to bpf_msg_pop_data
055b3e8d6737a52b2c6afedfe01de6f60bfad389 bpf, sockmap: Fix sk_msg_reset_curr
d0251796505f5f73239a6e2967ca8df7475879a8 selftests: net: really check for bg process completion
73e690cbe2941343a073970868b983082255bf5d drm/amdkfd: Fix wrong usage of INIT_WORK()
fe429cf28cba4a3e04315a33c7cd8d102aecdf10 net: rfkill: gpio: Add check for clk_enable()
8a996b045bdfa4f8edeed877ae56d0fafa81efe1 ALSA: usx2y: Fix spaces
d1e758e2ce48572d35a54318fc19f76e8311ea78 ALSA: usx2y: Coding style fixes
a202b66795008dfe3d7c814f66a6fadaf1db3aed ALSA: usx2y: Cleanup probe and disconnect callbacks
c8396b9853f9b7ac866048710c86cc03d8369561 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d34d50cdd19ccca05cc623136106994a790f2ca6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
82d4d146fbf46d24f6140553c29dd2c45e234e9a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ebacb70a4e00daefc0a9ba4a5a6c74ad9a6ac6fd ALSA: 6fire: Release resources at card release
27b80146a3b2dd31688e06e59ad832575e6997db driver core: Introduce device_find_any_child() helper
132c6a7696c88a68d71d4b006050fe20a44042ce Bluetooth: fix use-after-free in device_for_each_child()
e3049f43aed2c2e6e3d09f92d353649c17572239 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
48f47a8408e02ea0e75eef520fdd1e5a156b7e4a wireguard: selftests: load nf_conntrack if not present
871db197d0f2a36a1f44ca1c568b190711299199 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
29c5d7a2fd1f4770ca30c40d85aafde1fb10ca81 powerpc/vdso: Flag VDSO64 entry points as functions
b1538e6a961b0cf60ee6372dcbc371e2800dcb0d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
65fda7e04d19eb576ba3a3512e0ba2068e2521ec mfd: da9052-spi: Change read-mask to write-mask
cc5a359aa559c037b00fb3e5356d04006e1525ce mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
aaf6c5beb03d5817fb39f1c491075b88787b84d4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
91ba233034cac8e2662927b45a7541de6aa32cc4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
19049f5cc7349c501b033fe7f91fde03d137c020 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e17ecd5a3e0f1326bc0ca466e952ab13ce7de24f cpufreq: loongson2: Unregister platform_driver on failure
0916084d38e36ced55ad1edeb4a5184be14f024e mtd: rawnand: atmel: Fix possible memory leak
b6d584e71aba434bc65a41069484932f83572984 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
04b6f514adae10c6f2a4a8c3ebbbd6ee7d88da49 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ce4d958359d9360ed8b7a65df1363f9cd3b368cb mfd: rt5033: Fix missing regmap_del_irq_chip()
4985aa124fdcd41bb7bca982aade9f66595ce8eb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e32ee5f9b611a4a4f9b1dce3a0a88b8f9fa041a1 scsi: fusion: Remove unused variable 'rc'
61fecbac06a24a0c8ecc1123a429502d06b308c5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cd5bebf49360b5a54a71a620d3657141c9dc9975 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e3a7b6d405eb20fcd22ac0d6af5d26380b38f807 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8bcce927a7ebb510aa961a0f9762179b958a2838 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3107a51b84449f82f4bd46da22cf1cb47f014456 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e711aed3073690077e3b298e138bf546360ecd3e powerpc/kexec: Fix return of uninitialized variable
d68d95c06a48a8c0c5a82f2a8536c3211e87277f fbdev/sh7760fb: Alloc DMA memory from hardware device
0594daf758d1d028410efb8aed17c81509326caa fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4b1f88d12795c79461c83a5f2fb1bd2c8cbfdb2b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
4ecbbc9894cfd9a1eeeab8b86c7c762ae13ac6c9 dt-bindings: clock: axi-clkgen: include AXI clk
1c799c0227f96da59105efa6af4b99e6414a1824 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
febb3ac28817a2740e11cb730891b6e12bfd2d5a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0012dd40cb92f8f3bd003779d224ebebecae3b34 perf cs-etm: Don't flush when packet_queue fills up
8702270bd2ef3d3546e81561b8525f774850aebd perf probe: Fix libdw memory leak
49d589545c21a330b22ce20277009cd35bcd7835 perf probe: Correct demangled symbols in C++ program
ccd16fbcb1147a892147073586a3f15827dd8bde PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7dc5a0af3c2baf1b04217d5d58a8ccc8cb5edd89 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c5ab2a34b8a1c065b99129af868a963d25e43e3f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9c515a013575b03257e64e12f8e833f71032c303 f2fs: avoid using native allocate_segment_by_default()
a2acad0f84c48dcc3b14dc6799d476f684b10b1e f2fs: remove struct segment_allocation default_salloc_ops
44ef978c3d7bd1bc32252082c4b71404678e9cfa f2fs: open code allocate_segment_by_default
f32bb3f79067f72902ed4cce024a6a59a22a2228 f2fs: remove the unused flush argument to change_curseg
7a34f105d37dc30af4385ef874edbff8e9baab2f f2fs: check curseg->inited before write_sum_page in change_curseg
3c53b81757e6ca9f9b03adb4c4beb5c20d8bec4f perf trace: avoid garbage when not printing a trace event's arguments
0fa3fd60fb4452d091720cdd8c43f978dd765d41 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
39673ec0224c32accb33b0c11c4fb5767b1a2801 m68k: coldfire/device.c: only build FEC when HW macros are defined
403d319254d5a675877273283bdc095045de2d97 perf trace: Do not lose last events in a race
d597ee6db34939987300d31ad77e200fdca8f397 perf trace: Avoid garbage when not printing a syscall's arguments
65214f48786b9cd8e5ea36460da6a4eab9595b63 rpmsg: glink: Add TX_DATA_CONT command while sending
2528fc8f08d0759c38f308117f2cfbdfcd0c939c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
15fdc6f44a45ad80fa8aed9b6d22ecfb4f5a328a rpmsg: glink: Fix GLINK command prefix
2d6dc536a8b8f7d00250bbee984732127ea15343 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b041f21c121d524c11af329575c2a61e7962cff0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
14566cad400cda3764b50c8a77a2ec9a5e96d386 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ac2eb762c9836ff39aec3d9fe1bb972fe2e83b02 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
03a80f90349b0d8c3584cbb31e5534097c3a522c NFSD: Fix nfsd4_shutdown_copy()
91a55ee4e266c952dd0797ec798da8ad773a60b6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0278fd9bf35fcb1f7b94e508f4742abc025c998c vfio/pci: Properly hide first-in-list PCIe extended capability
43f185eee7cc872e5e5aadeb3209732b01959e84 fs_parser: update mount_api doc to match function signature
9f35232cc7fd6850fc2d4ce2df2d7d12180fdf32 power: supply: core: Remove might_sleep() from power_supply_put()
00314d983611d5b708885aa8fb86726221f36e11 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
4ff2e522b063e67a46c3c9cd60e4adcfbdfb3f4b power: supply: bq27xxx: Fix registers of bq27426
c7c58a2203ab0fcc337fefd7600f802e2d83fcad net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d87fd0fc944852519b437fbee212ad3eedb1fcbd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7c8fccbe69810f398bd490e486df824fe4fb9256 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d6997c21ab155c67c57581bd2dd610c063023c5e marvell: pxa168_eth: fix call balance of pep->clk handling routines
8100bac5077e2d9d76c6ab5113fb4c916ffbb555 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a49e467ead3ad725225518887df07230276dc9e6 spi: atmel-quadspi: Fix register name in verbose logging function
a59f127f1a8246ff82a4ff8a036fbb3bd63d5479 net: introduce a netdev feature for UDP GRO forwarding
f376690f1e0ae92e7eb1b8b9569b632a77e16231 net: hsr: fix hsr_init_sk() vs network/transport headers.
ef758022a9bf7a6dcee9cafef17aa6bc1c694ebe bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ea8b0181425e8dfb1adc2ac8b0242dc57c73a802 ipmr: convert /proc handlers to rcu_read_lock()
82a49cb91fdfa914b149eeff6b891455623bc360 ipmr: fix tables suspicious RCU usage
bca363f70b265752dad221bb9a5d17cb3656e734 iio: light: al3010: Fix an error handling path in al3010_probe()
af3c376da23dd292ca58336d48d6bc6bbf08b0d5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
eedc2740ad6c8494a0c9093224018973b5596f01 usb: yurex: make waiting on yurex_write interruptible
540334918587d4306d8bfd7da15b3e679c8fb7ec USB: chaoskey: fail open after removal
68726322dda0f15a4ac4d76b47ab73a477eb9eab USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b9f9e80f50fcc2fe99ca89a4329b403fd120cdb8 misc: apds990x: Fix missing pm_runtime_disable()
f6ce968c9a4180fdafd665db8108129d80034cdf staging: greybus: uart: clean up TIOCGSERIAL
fefcf52607ddc04ed963f6bfc7a8d39502978122 staging: greybus: uart: Fix atomicity violation in get_serial_info()
120d99327ec9882cd677603e855ba09856f58422 ALSA: hda/realtek - Add type for ALC287
19fc2fb7a9be3c3796227edbeefee39b2aee742a ALSA: hda/realtek: Update ALC256 depop procedure
ffe40bf82bd400b9d51fb71f619ad509fcc1d540 apparmor: fix 'Do simple duplicate message elimination'
ead7d26873ecf484b1b5466ad2e65c86206b2586 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9bacd7ecc136619122d2faf90f59ff241157ee50 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============0920705565865094249==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d41bb555ad2e-0acd50fa218c.txt

5df15ce422f9953916b4aa099409135ae07b4be4 netlink: terminate outstanding dump on socket close
994c65a6f33dfd81beab767056bc2aa9d94b7838 drm/rockchip: vop: Fix a dereferenced before check warning
79505d5f4c99fe440f446183cafe7a6ee2910b7f net/mlx5: fs, lock FTE when checking if active
dca7d100e4e3851f9b46e41fae2e42460276889f net/mlx5e: kTLS, Fix incorrect page refcounting
67ea0b811f3fa267af5c90741a59a26a88ac44fc net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7e20e138a4b8d72c4bb7b3a170a03b069cece258 samples: pktgen: correct dev to DEV
ce6f4f21d8b566e4745f15acf5c1de191ac6b471 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c457d107764483b7ebd71df410ffc030480e0452 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d673ca237139c89265c1a26ddc309d66aed1e0ab mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
35ef83997431b6a9b17909e3daa2b39f5ad9547f ocfs2: uncache inode which has failed entering the group
1f3288e5b2ea716e5caaff70066d6205bf5ea5c9 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
12fe28b2e9a72773498d5269622cb3a68e293829 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
edd36195e200db5ba52c8ac8ee7bcf4c95c55dd8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
14055c00a70f3f203878fcf3f356fc3eb35e87cf nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c3c6e6cedca7a279a168e8883e0d79fd9157bdef ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c2afbbeb605b257d1d2a2d0fa62509584fa11b57 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f19303143277c47d7932aebfd7405d8160bd3e64 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
48ab18bbec6b07713bf2154e87f677bf482fc0ca drm/bridge: tc358768: Fix DSI command tx
3ba022f29e2461615900fcdc2b7684f4cc13522f mmc: sunxi-mmc: Add D1 MMC variant
c7ecb4756e74175b1dee1f80f4b39ac190572bfe mmc: sunxi-mmc: Fix A100 compatible description
d80feab8ea9bad90730aa081e712d74268f30e1f lib/buildid: Fix build ID parsing logic
290713f567f31779fc57f67db01c160740f1bedc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a67b790efc5debf7c2764d46cf8e2c052be9885c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7992551b99aee0f258bfd21fde27b21ae0456bef NFSD: Async COPY result needs to return a write verifier
6544c0e1776137c933a8de1647558698e8a5f384 NFSD: Limit the number of concurrent async COPY operations
4a5469539abcbdea7df3714b2323fa7b6dad25cd NFSD: Initialize struct nfsd4_copy earlier
fcd1cdbbf2be585e5ab3c55cf53190197f3d8262 NFSD: Never decrement pending_async_copies on error
04764e7e7be76821e58df0c14191a90a10f355f0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
3a2810115c5aa2c90e822b2fcf9ace7d22d918c2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bc4b4b99ef5a795cb38f4df38a63d371620e761e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
43d48795a23f968c00165c11a65a72b79ddc7d50 mm: unconditionally close VMAs on error
8e75459f531e2dcf3a5e7800b14b9d90c118e7d6 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
65e47d417e2f97eb186b8136b3806216ba3fc7d2 mm: resolve faulty mmap_region() error path behaviour
1ab5ffd14b9f6af522d4c72b1ff71374f88d777b NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
572583ddfcb10798baf9b53278687e11f41bee24 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
51f62dab308d149f8363a57ca0cbfcd1fdbac203 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
eb37c17aea5e1ff5fdc0797a2fdd391ad028c4fb ASoC: Intel: sst: Support LPE0F28 ACPI HID
ff5d99432119af7d50b560cbe39411e9cd1ed800 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ca1842b5933969933ebe625f26bb85943cf26856 mac80211: fix user-power when emulating chanctx
9fd486a004d24e73b148353ed7e49587fe4cedb0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0e0f38149317c8f8de64e0bc2a4596003e7905ce selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fcc887074e06664543768e497f918624201abd60 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4c22b802e9be2f228b1a83d7c3650ff0de1059d6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8ae3ba13549bb0419f299fff8fd4133a6cf442d2 net: usb: qmi_wwan: add Quectel RG650V
f50af0b673b2f2201977e209d116d8683bad17a2 soc: qcom: Add check devm_kasprintf() returned value
d0eef637ea9a845d5df267817745906b2e15ef76 regulator: rk808: Add apply_bit for BUCK3 on RK809
152f4da2621b9763900e2de0545739f201722903 platform/x86: dell-smbios-base: Extends support to Alienware products
529f47a36596091ae69ab8fd70e8276083f7ee05 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8a76bef90466abdaab0d4ead8215faeec050e9b1 can: j1939: fix error in J1939 documentation.
d7ab0882a19429d08739e2b27711d5884784402a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9d028c517cdce7641a1dff967356d7f2505cad36 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
782b01e87e14500f8f8cc8f53ad2c381578e3394 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4a8c2d48e4fb2e14c198d3fca19a922862d69ec1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b8d524d88a4112be1dce31bbd0df3a6f13323a52 ARM: 9420/1: smp: Fix SMP for xip kernels
0d41a1066846dff3b05db71768971be82892157a ipmr: Fix access to mfc_cache_list without lock held
6d5d2d0484870b33524b16b14b355bd008486554 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2382119198aca6de03c185b0b090c8f00f018bfa x86/stackprotector: Work around strict Clang TLS symbol requirements
76fc400f07db3e706a40ee48c21db84b054154db cifs: Fix buffer overflow when parsing NFS reparse points
57a6ca4558b1bde3cc54f638ddb33f6418ccc4d0 nvme: fix metadata handling in nvme-passthrough
449cbe590467c4251171fcee448f840f4e1577c5 x86/barrier: Do not serialize MSR accesses on AMD
95c4ca844a09288512a359bbb253fdd3f4344eff kselftest/arm64: mte: fix printf type warnings about longs
e22ab45dae663b5177dd73daa7cc8d1fb78bb1fb s390/cio: Do not unregister the subchannel based on DNV
f6089250fda9ff54213ee8c2390551a309e78d28 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b46b2f64420ce4bb4cc6062be141a9601278e0b3 x86/pvh: Call C code via the kernel virtual mapping
2a375f0f83a53e7cd139fd9e8b8b441574ff80b7 brd: remove brd_devices_mutex mutex
58bc2112b13b418f1a5e76a672d3a0b4e9178587 brd: defer automatic disk creation until module initialization succeeds
76d30f6ef8e5d1109579756cacc95bbe39e2ea7b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5fff29c1b3ec22bd0bf7bfd6a214e4a57f3a3104 initramfs: avoid filename buffer overrun
d50d5590b3e5bc0bd2688f9ab926a4f2f2a21115 nvme-pci: fix freeing of the HMB descriptor table
b2a236f3c5a493ee4234ae4791cf0f9dcf544f29 m68k: mvme147: Fix SCSI controller IRQ numbers
23322a683798956d1e302e6a7f922b893140893c m68k: mvme16x: Add and use "mvme16x.h"
e0c2c5ab5a2aea7e18568263b7eec9c184a3ca4b m68k: mvme147: Reinstate early console
6a76951e854009b3f9af6cfbfcfc865c2ada0e56 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6c98fdc6b8ac6eb2491d6b08fbf69d069a1f122b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ecd610377fd416ee3ae7ff84d322f93b8f4f8c4d s390/syscalls: Avoid creation of arch/arch/ directory
d4d383be8f3f443f2656b29982387bdd39ca158d hfsplus: don't query the device logical block size multiple times
dd1f0ad451f87a113f105740e863cd253912df3a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4565c446baf949ca42a5cb7e38be3fdc1a4f6482 firmware: google: Unregister driver_info on failure
032d3f8729b9871f65874ee3b5fa2ed0eb211849 EDAC/bluefield: Fix potential integer overflow
6f45f601b16f6eb8d1aa5bc176afee7650b9aa32 crypto: qat - remove faulty arbiter config reset
708164d846d17ce9001e7d0677cf7f0f2ab8b09e thermal: core: Initialize thermal zones before registering them
ff12b32f01b8be67df2dc68878d7fc744b048738 EDAC/fsl_ddr: Fix bad bit shift operations
d1b8e3f45218bdebe6de7fd83d933956b1ebcde7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6e9604227c562cdc06ec6dd99f4efc870584106a crypto: cavium - Fix the if condition to exit loop after timeout
7f893410ee90ef03acc10d856f14f0d87b6be9ae EDAC/igen6: Avoid segmentation fault on module unload
e1f05b4beccb4c810ebc505318fe60ef9eab3704 ACPI: CPPC: Fix _CPC register setting issue
43e70e7e9310403af14090d4e30a5ea8c790f73d crypto: caam - add error check to caam_rsa_set_priv_key_form
9ed270d0e9011e6675b1c55ad23ac433f65b53ae crypto: bcm - add error check in the ahash_hmac_init function
21d27f8cdc9d31b46a083cd7c61a0cbb5487775e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8fcb454b4b261aa1cef26cb166828241ea3c4b57 time: Fix references to _msecs_to_jiffies() handling of values
2c5174cddbea124501ba80496f7d4f2705075a69 timekeeping: Consolidate fast timekeeper
eaf1014cd96317627cc11757f3d022c52f17aac6 seqlock/latch: Provide raw_read_seqcount_latch_retry()
a25fccd42c114ea3136e921697d6b73f7fc86815 kcsan, seqlock: Support seqcount_latch_t
98329565d3f63478abda86e799bc887e4246cf91 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f8872d661028502629a5da06a464539a263212bc clocksource/drivers:sp804: Make user selectable
09d4aab6e0726719f6715312c29fbc195e1fd304 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
70758568df21b7ee4d0351a673af584b81ae6b03 spi: spi-fsl-lpspi: downgrade log level for pio mode
0bb862a3e1b34df757761e61f6d3ce752a9ab67d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5a25ecee6ea1f6fc85cf224775348f95ca3da196 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fe9933affe32d1da40e76030d56ef6995f0972fe soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1a1738555816b05f48fb84c4fc4b01f5f95ca77e mmc: mmc_spi: drop buggy snprintf()
bdffcdc16e784164d01b6f0f1adfd998da6614b8 tpm: fix signed/unsigned bug when checking event logs
86d201bb276910586bd44e340708603a94df1ea6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cd471ea12ccb2e134a11316f1306088f5d324971 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c287f4b6e3f42d669dfcd7c658e9f9725796eb10 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
79a0bc7456cfce17dce899dcc744c7b4efe664ee Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
752dc0a84abc573a221e36dcbdc8bbdd7b36c0a2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
50b226b74b73ab6b378d0ac64c3298f31bb0da53 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
28f60fbdddda82ef34df8f3038505e22b54d786a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
32aa013cdbfed9145540fe08d6150f2f4fc1229b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b1901f504a6762af6e2b10c396db1c05891fb2eb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3c5e1b724ced2dfb65d8724a203309195c92a607 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c2ecfbb9d82b766a6249b3051e932d96b60bb3d9 pmdomain: ti-sci: Add missing of_node_put() for args.np
119f8d294ed09927691980ee8f3e178a70b6e12e spi: tegra210-quad: Avoid shift-out-of-bounds
10e255e74a691fe8f54f3d60db3a0d1b6358790f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5fae5644d86b2764a52835482f4565bbfb748db8 regmap: irq: Set lockdep class for hierarchical IRQ domains
93b71d7041d5b19f52cd03bdce05c0ef5c98f120 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
1d7c22c090070028635a7edeb5ea506a1bfdeaee arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b46ba551c9931d51db9b4ce342cb3dafea6d5827 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
40f935757b404731a9634b13c33a3b0afc4719f9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c458a12f4dc79d5b038c53016e035927ed3e2cfe selftests/resctrl: Protect against array overrun during iMC config parsing
6101b8f7a9d821378ca6ff5983a6bee81a8867f1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cc72499705c4b9cdb82748c10f4e7278cf5c92b1 media: venus: venc: Use pmruntime autosuspend
88e43cfa4983eeb9340de557138186106c3cbcc0 media: venus: vdec: decoded picture buffer handling during reconfig sequence
36e6bf6572322392dd702e450887a819bde00897 media: venus : Addition of EOS Event support for Encoder
edfddcd72727d03dded0cbef2277c7df80c05624 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
f2f28ba2f46df6616f9255d1fe7a6b6a22f8686f venus: venc: add handling for VIDIOC_ENCODER_CMD
ef1047e40a910a52f1d20d5c861dbeeb301d9737 media: venus: provide ctx queue lock for ioctl synchronization
57748d1b200a8bfd6770eec1129dbcd1cbbf0bf2 media: venus: fix enc/dec destruction order
f264679959dba9f5dbde050e3e8c06eef974024a media: venus: sync with threaded IRQ during inst destruction
e25e56213e236bd6de5228e414a31b9f0b43b07d media: atomisp: remove #ifdef HAS_NO_HMEM
ec1731a2d97ff8377141095d9ba3c5e25bb2c3ee media: atomisp: Add check for rgby_data memory allocation failure
c739a294d4ea846a14659d212b6e77c06be1fa38 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
0da17d4df8d65e580a100239695c176c8bba5802 platform/x86: panasonic-laptop: Return errno correctly in show callback
e8674498a2ee8c3f99ee528c31b5b08a2c1cd116 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c8b5bbfd2d6eb2136f6edb49e3582ea6c3bbbb59 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
15fa1632424177ac0886170f44e6c1435e5641c1 drm/omap: Fix possible NULL dereference
5e7e348c3df2b90259195af0459c1925512fc3e6 drm/omap: Fix locking in omap_gem_new_dmabuf()
db6465f7da52ae386ac6af5508867905717ba8fd wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7e302cf8baf8673ee94879af51bbf30bcd9a919a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
42c04b856afe859b5862d0505b9ad5e49dd4af7d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2b7d7cd0748241c10b74892ec1b123280a4592df drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
531e6ab5db49e5a6ca4010758dbce52481df4e77 drm/v3d: Address race-condition in MMU flush
238acf77b3eff8fc97900253c95dd4c07d79e5e7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
aec72b43483b7d92feda9059be537941a5c6f11f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7eb1f1aea4a297809a2a2b0ceb982b7bff1e7a99 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
96b90dfa86c2cb48703492b6f9de27dc9b1a6fcd ASoC: fsl_micfil: Drop unnecessary register read
0fdc5dee0c6ff41d558c905f2f94933e2a0d6f82 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
952fd6e00fc03d32a0f33efc9a20c4844b34ba95 ASoC: fsl_micfil: use GENMASK to define register bit fields
15c25f3a9003f69aa4f6f1e8687138f7c09fc88f ASoC: fsl_micfil: fix regmap_write_bits usage
4600cdd859629c805301b3e6ab06b296b1cefec8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
edd5317d00960ad7b46855b8d78161baa7b244b3 drm/bridge: anx7625: Drop EDID cache on bridge power off
29c5c90d2c14dd588986a422c18d4b418f0682f7 libbpf: Fix output .symtab byte-order during linking
26ffe3e9380fedd66a7f385281d097522366c965 bpf: Fix the xdp_adjust_tail sample prog issue
edf513fa1e2d1ea59a701279a1cfb75811a5493f libbpf: fix sym_is_subprog() logic for weak global subprogs
5ae16ffaea34197a8281d7320dcc795f0e03087c xfrm: rename xfrm_state_offload struct to allow reuse
fa4ee4b90e7f358c15b25375a2dd76db2bc81f87 xfrm: store and rely on direction to construct offload flags
6b805b2d319607fd8d332959b23c53cec72638e1 netdevsim: rely on XFRM state direction instead of flags
25d934264edca00fddd306d2eb72551419b668ff netdevsim: copy addresses for both in and out paths
8f17cc40eae8b293775b23aecd04b92548c29af1 drm/bridge: tc358767: Fix link properties discovery
93d223d4cad8101cf74840c2951315b266c9a272 selftests/bpf: Fix msg_verify_data in test_sockmap
740bba797ff6134b7e78bf3917c15801ab77da24 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
30cf759fd09df9c53c3c02c7f42a3e81f7167af2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
acd5b2227bfd4fc0855644efe226099e038ff57a drm: fsl-dcu: enable PIXCLK on LS1021A
cd0d77b54ca499be66b34e46722cf9fbdbf8621c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a5fcbf138401b1a3db28c5edb6b774b93e04c3ad octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
00f4aa8df8d44bbd752d02cd1e9eee18c73cf4d8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
66a44f2a64890ae1bd1f33a89c336658f6a4fa7f drm/panfrost: Remove unused id_mask from struct panfrost_model
f5de1108cd54bba99617d0bbf7ee9559065157e5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d7c43f35ff39bc0d3973a61a839456c40a203295 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cda0cf3cf79c1b027c9754b25a979f83c2da371b drm/etnaviv: fix power register offset on GC300
87240d2e97845673890bf08a64b193f609cfaa55 drm/etnaviv: hold GPU lock across perfmon sampling
541c0ce5d2434240601af8248e6152d4ef7bea7c wifi: wfx: Fix error handling in wfx_core_init()
bb29be65e2fff98a1e4de7f5d27b189c9023dee3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
49ecdd367fadbdbde56245d622886bd972292bcc netfilter: nf_tables: skip transaction if update object is not implemented
18d500e2f752067a0bfef9c1d0214ff1625451f2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
3fe80ed984ebf972482015c86e8253c0f6300b1d netlink: typographical error in nlmsg_type constants definition
7eba5b4d0141282b6a01ecb8ddab821bd8735634 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a9d0750d64e50aab9e7155df14eb73e0a026bcd1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ac2e1742077bba2269c26a6d461640ec817c7a7c selftests, bpf: Add one test for sockmap with strparser
6fbfcebff5832129f98b8b968d87afda9d04094b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b5a917ddf44487d889bb13865fbf743b709a84f5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
888f50ef9d9a6236a494b02e745712f615096977 bpf, sockmap: Several fixes to bpf_msg_push_data
e281bb3b62a0dabac38fe021b19f5a9ef000c690 bpf, sockmap: Several fixes to bpf_msg_pop_data
ff15400074dec7814889bd98c74943bc67f03203 bpf, sockmap: Fix sk_msg_reset_curr
c337be2324737b88ae8ee90e6c672e00f722480f selftests: net: really check for bg process completion
418f1e3248b3049ac6a1c9e3a5d20b2cfe7ec3ad drm/amdkfd: Fix wrong usage of INIT_WORK()
690b3f71bb5456beefbda64f0de0cd9ec698ce7c net: rfkill: gpio: Add check for clk_enable()
556b43c078573f5ac962e0aaae29e27bacda7556 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
617bfa7731d38a86895e91d5461c6fc7789bdb98 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
33a072c2316f3a62b889a1e5793dc78b36fbe428 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0a8e2da266936c1e9ad2149af8ba9e0b4223fd28 ALSA: 6fire: Release resources at card release
2584f13480b36142f650e62eac48cfb9d9a2b743 driver core: Introduce device_find_any_child() helper
6a88148c9c9ee2354afca400122f6ca69c403ae9 Bluetooth: fix use-after-free in device_for_each_child()
de66a9496232635682baa3c90a6c3ad91ac27399 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
136e9359d320f89b62852638b9c1e2f0ac85229c wireguard: selftests: load nf_conntrack if not present
53ad7528e332fe4b4cb66fe9c251027d3335048d bpf: fix recursive lock when verdict program return SK_PASS
8ba014cbb3f8ac2d76f8c6835417e2a6f34ab92f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f1a997245d7a1248e4104e8ad37a755c7daba719 pinctrl: zynqmp: drop excess struct member description
f31a7b1acdf4d66ef157e67095526730311ea945 powerpc/vdso: Flag VDSO64 entry points as functions
869c8b462f1fc163b07e07d01cb999068aac10d4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ede2f9e87a02ea916b631e18b6603e4138e9ad70 mfd: da9052-spi: Change read-mask to write-mask
02940df32366e3ce60cd3d9f3ee1947d0029d1b2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
55a919c620ec0c5cf49459bd1e99601717ee948c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
74a5f8e5fe67684283f7d77ff0c9e4f0b61f0b23 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8d1a663e16336ecccf58dc1336a36be9f24e389d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
139f8a57078959d829adac5711a01eeca6466d63 cpufreq: loongson2: Unregister platform_driver on failure
aa8328a7d6adf1775ef0315b287d4720e5a39b7f mtd: rawnand: atmel: Fix possible memory leak
a0391bf32d1327c70140499e75e3e748397277bb powerpc/mm/fault: Fix kfence page fault reporting
bda732dbbb46928c0ee3cfe231036ea9d60331bd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3c8fa382ac8d56154728bdfb54346c15e91809e8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
675e621e1b3850327a8e3b968fbb7d4bf2650426 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4a597d8de18c511a4db218712d6799be3c9b1a8e clk: imx: clk-scu: fix clk enable state save and restore
56a445a6c407d522a2765495f81896371f702afe mfd: rt5033: Fix missing regmap_del_irq_chip()
41f88c14b16e95f474f80ea4951fbc9dae5cf3d0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
daae790e06b662aa7089ee73e48349be8014cfa5 scsi: fusion: Remove unused variable 'rc'
cc4b7fbae1c47720a04184383e5c7f25b2d92b57 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ca1ee4dc7625ed305e6fe94bca87d6b8e37c2a8c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
189fb24ec0fcfa4f54a114fd21758c6e859e0b59 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
725e5974d0c5d5fabac14b30101f54aab103a391 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
28a353a45fb18294c40823710a80ea0328df74f7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
19525809ce514e7cb522ad7a10f0c7d8972af0b9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b2ff7fc58f0c13ece6ba430cafa4c13a12a4b791 powerpc/kexec: Fix return of uninitialized variable
e45f772700d253ff6c469766a9f1547310ad9be7 fbdev/sh7760fb: Alloc DMA memory from hardware device
0025782ab3db79fb166c7f186b25c9ceabfc399d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
da82608158253c53da03138e8a86013ad75b5a21 dt-bindings: clock: axi-clkgen: include AXI clk
da7eea5c59733492630cf22d0cf0bf5acd9d878c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a2113ac0e8eae812bc9c94aa8857e7782370b4e3 pinctrl: k210: Undef K210_PC_DEFAULT
4b2d574565430af2c94cd1f5ea20c3d773be60c2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7de458d5b4c2886d59255f4589d6da9ac677a3a6 perf cs-etm: Don't flush when packet_queue fills up
1ff8d49e1da052610306cb6168e309aa9b1b4f16 PCI: Fix reset_method_store() memory leak
979f466514d4a8af9c9e5425817c81f1fc6a3b4a perf probe: Fix libdw memory leak
4725efb4973c44c0c6fcd28e1679702debd90ad8 perf probe: Correct demangled symbols in C++ program
6ba056067cac752b56b5cc5529d75a25cfbd7ece PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
aa93ba91dcd3ce9a135f5c2634b0d9c7f98b0ebf PCI: cpqphp: Fix PCIBIOS_* return value confusion
c5cd683d089747e7701764f0d6e869fb2b67b111 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c3c0765859f3a0894eeee169e5a2325c2f6a8482 f2fs: remove struct segment_allocation default_salloc_ops
ceb9937412da4b4d77d95f3a95933776b58213ad f2fs: open code allocate_segment_by_default
bf05051a83fd34bf3123e0eb059353f9a5cf240f f2fs: remove the unused flush argument to change_curseg
13d782d2abb2b89a03356cd2a016906903f81baf f2fs: check curseg->inited before write_sum_page in change_curseg
026d9a75f2b8b84ddbd463881b544331c7396b34 perf trace: avoid garbage when not printing a trace event's arguments
596762dc40df6ba5912a0c192a55c120505a5078 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9017483804496a44d87f0852699ff4404784ae57 m68k: coldfire/device.c: only build FEC when HW macros are defined
53bfcf2434ee075fe6c05808ab94b80620b5b192 svcrdma: Address an integer overflow
0f8d086b191df83da381dc39e5f003ca6b3f56d2 perf trace: Do not lose last events in a race
37845a73e7500674b77d12f5a32289e2096c0d26 perf trace: Avoid garbage when not printing a syscall's arguments
40d34aa9702f189c694cd72540e16899d735155f rpmsg: glink: Add TX_DATA_CONT command while sending
7f6d046c3a78ec6eafd4c93433baf16b01c3b751 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8a35cd85b39145cd4b5e68fd4755256b066da418 rpmsg: glink: Fix GLINK command prefix
d65f2d7d73bfb23799e2757de44ab896956d9976 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c3e0f78454369a0f3b819dca12339eba34760d06 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9fa9efa879ff592072404fe97b1ee54144039c7f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c2ea9b14b829cead379c52a39b585b69a06fd612 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7d3f9c382e22f3776ab537e1444f58cc864216b6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7b501ac28bc7fdc9f59280fc28d7c36ae62ffa51 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4a4d9d429845aea332150c78fa5a424978a823b6 NFSD: Fix nfsd4_shutdown_copy()
d36299cf96eaae461161b720a223bed8b5073822 hwmon: (tps23861) Fix reporting of negative temperatures
ce994b010ee364e72437b0dcbefa0c673c415d14 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b382c9dd27dfdc36ae1ff83f79d8df60ac3cef0a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b08dbf0014213c0b422c13f3bdcbf29bbd610676 vfio/pci: Properly hide first-in-list PCIe extended capability
4d77b856b0ebed117ec78098544bb84ba9a567bb fs_parser: update mount_api doc to match function signature
01e10561cf811387dec3779e5a0710a6a17017e3 power: supply: core: Remove might_sleep() from power_supply_put()
7fedeacef3f0d2663da704fe95cd9b7ecfe30835 power: supply: bq27xxx: Fix registers of bq27426
1aa08bf3b64597202fa56215822d4ab26be23c6d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1f53575d0fe4dbffb9cf17937f0f520f4b2ca01c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a0f9d86bfbd75e72aac353fee6b8cf6dcf79634b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bcf8f8a9fb218b50fc8c1f2a7540e1d0bdc5f613 net: mdio-ipq4019: add missing error check
00ac4d8ec64025d14869e4da4728761d191ca0eb marvell: pxa168_eth: fix call balance of pep->clk handling routines
8f2571cf71c1ccbaf31c53d22fe673f2ff5d2244 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fb272e2dbe141f75497d1c95113d33c3ab54ab53 octeontx2-af: RPM: Fix mismatch in lmac type
59ac629654f82f3107292794235dca00280aef8a spi: atmel-quadspi: Fix register name in verbose logging function
870258abc5d4f21e6ed3002738c4f15a8d4fed12 net: hsr: fix hsr_init_sk() vs network/transport headers.
2fc824c49c08b92c3e46b778f265649cc2410620 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
de627ce31f7f40826fbcd5d892c73fb8555e2326 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a3351892814faea1223b1f9aff6c47532878ce81 iio: light: al3010: Fix an error handling path in al3010_probe()
f64c66a01ddbde8641038159b8723da1b9f71dec usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
559bdbe9a1a9f57441cc81040efbda5ad69cb02b usb: yurex: make waiting on yurex_write interruptible
7bc9de9694215fc3cb78e773b6058a3f207f7bd9 USB: chaoskey: fail open after removal
fafe514047402d2eaa917f14c560155f8ae6719e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
178fe5283c7789d80782b1896c44adb046dfccef misc: apds990x: Fix missing pm_runtime_disable()
9c32b734b08fa2839677668290b601cedbfff581 counter: stm32-timer-cnt: Add check for clk_enable()
cfee825e71b4b9378040da92038d05c3ece880f9 staging: greybus: uart: Fix atomicity violation in get_serial_info()
aa172663244a0210cb296f5604b79347bcf0d2e8 ALSA: hda/realtek: Update ALC256 depop procedure
7434f1420a79a5e3f3d433ace2a83ba3afeccf28 apparmor: fix 'Do simple duplicate message elimination'
44cd67d29c291fb30367379c8292d7d71a63618b parisc: fix a possible DMA corruption
c1f68beaca46a59e11aca995b7049751d34b239d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
916c8ca8b704669a7b4ed49b2cbdc41b020ae0ad xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5b8d3bf328ad29e067c9b7171fbe64c257116706 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0acd50fa218c66816aa23233ab1e4d2076ab2cce usb: ehci-spear: fix call balance of sehci clk handling routines

--===============0920705565865094249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01e00320aab-25a3492f342e.txt

46b9715508be41c6b45268020912df450cf73c42 netlink: terminate outstanding dump on socket close
c84790362f1156a264a0f5263874a9bd03728ff0 net/mlx5: fs, lock FTE when checking if active
fb2834e0b891f80e5fb7fcb07a26f69f9a42515f net/mlx5e: kTLS, Fix incorrect page refcounting
94489deb2dd694baa17e9ed3b23166ab1b67abdd ocfs2: uncache inode which has failed entering the group
5f49d0feb35fa587553cfbc5dc86b28bb651c010 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b089214b572bc008d46d83d4d5342663ab60c43f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f5907cc25f7d1110066580dc6f55bbbd5c60e38b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
892ba19cad9f724b51951e7d92544fe1649e5220 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
19ac86db2d5ed44fde8935c57bc65d112afd209b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
49d1041f0c05477c2c48f64db796f87a36ddff72 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5719d2ca4765ddfe81e6504b7095a6c2836bb71f kbuild: Use uname for LINUX_COMPILE_HOST detection
e5eb541e2080109d6170a85fb4d30f35696c5421 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e039d96e9aac636d17d660c260c5077f9fb1b780 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9ffc309adfb5d77201622f9b0f6a0ef75be37a99 mac80211: fix user-power when emulating chanctx
d16dd63df35ec87de622cd6e9b3248267d040523 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
993917d4b8b4dfcb0ba9640a0f6fd81db3857234 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b16d05219ff5601739bc451a1f53fe893afd0f8f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7fa6173e506311e266241d09f7242b321476b89d net: usb: qmi_wwan: add Quectel RG650V
57bc0c8fdcfbfe8dcc4965800f532e02af789960 soc: qcom: Add check devm_kasprintf() returned value
364ecf7b099ad02df68544ed526dc717f7aedb88 regulator: rk808: Add apply_bit for BUCK3 on RK809
fc1cb457c4750d195031560fba38445722daeb3a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
20f3a8cbda0da9e65ee38427f2ff054295042ab8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2d3fea3d5403e3a303c3246c9c7373b767790ed9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2a2f4958b0b2a8392cfb8d9a60aa9b3690cc1920 ipmr: Fix access to mfc_cache_list without lock held
051e5010eaddf84eaf52af70f6ef91c62881fd7a cifs: Fix buffer overflow when parsing NFS reparse points
5996295a37eb0eb1ec8d973bb620dc434c9019cb NFSD: Force all NFSv4.2 COPY requests to be synchronous
7402dd5e891dfd0162f81ce41979626e3f2ef8b3 nvme: fix metadata handling in nvme-passthrough
9bb6b1218b8cdddb8f2314ae112a8a01f920bb5f x86/xen/pvh: Annotate indirect branch as safe
b99578e5b0036c6d16f87e1279b2b61b5daf087c x86/pvh: Set phys_base when calling xen_prepare_pvh()
604e7394bc215ecb85bf25ff343fb23089d64a9c x86/pvh: Call C code via the kernel virtual mapping
f4daaf715726a8907ddea5c398bce89db1c1264b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4faf319e7dc685de97bf06af47d146a5fbbb68fe initramfs: avoid filename buffer overrun
7016de450b7580b27cea712101a7ba682def0cc0 nvme-pci: fix freeing of the HMB descriptor table
55fa6b13e31ed6a9fcc247053c382dbf981967bc m68k: mvme147: Fix SCSI controller IRQ numbers
140ca737b89de503cb1b199b20cf85b106217fe4 m68k: mvme16x: Add and use "mvme16x.h"
2d1f255c87c3d957362850441de34607addaf95f m68k: mvme147: Reinstate early console
c6908473c795d1a7d1322351c555179429cb79f0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c957e6d7a3658a64d49cf7f4e39f40adf81b738d s390/syscalls: Avoid creation of arch/arch/ directory
ae3309b1c1c46809494c28a23c8a34e78d7d289c hfsplus: don't query the device logical block size multiple times
07b24e3066ae47eb49b343c38bcecaa660be3f97 firmware: google: Unregister driver_info on failure and exit in gsmi
fceae9af284df0c01f2a6fc7a7138bc5f8ef6a5c firmware: google: Unregister driver_info on failure
2eb9279ee0ce01376095a8f2ff9232fd8df832fe EDAC/bluefield: Fix potential integer overflow
7486a4f7f1d5c2536dbbbe4a7177fca21ac58b5d EDAC/fsl_ddr: Fix bad bit shift operations
9c2f0f37af0e7ebbbdcbe0377edbea2f53584066 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ad40cfe1bcdb16cddc1a02ba76ea2a31ecd39973 crypto: cavium - Fix the if condition to exit loop after timeout
3c0d54562710d9f16b3cbfd10b7f120d29029aaf crypto: bcm - add error check in the ahash_hmac_init function
c078ef574bf0efdadbc7cb8d38c1a9d55e69b56f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
78cc4c688bc733243d2f7dbb36cffdf777ef299d time: Fix references to _msecs_to_jiffies() handling of values
8d6ca78aaee2366009881599e73fab7be220f6e4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a81e6c35aff54523408dd5f6b696573cb2cd479f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e723a3107c2c66d6afc691563bf6b61dee1a4736 mmc: mmc_spi: drop buggy snprintf()
81b360793ae781e77336a542cba68bf6e698853a efi/tpm: Pass correct address to memblock_reserve
6bf26d5b97ef6fe0f548d95ba8d0fa4ef4b17ee2 tpm: fix signed/unsigned bug when checking event logs
03cf516941fc19fd77568313ee17e8964862da4f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c0eb45498b0901165573cdae01583db786bb7dce regmap: irq: Set lockdep class for hierarchical IRQ domains
d6af9fade140d48720abb557b991580af052cddf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
21c715f3baf3304e3281a7c13b61f3ae44afcd57 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9505bc801c58742189dd0f24dd2a5836b988be6c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
984819d1b19a2586c171ab96587a6e9731deeef5 drm/omap: Fix locking in omap_gem_new_dmabuf()
582922c7aa4693a8e097ee53f3f96f8f08d904f5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3e5c6b04ccc3be89e2dbe8c0360581bd12fe05d8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b02a2b745faa3e7020030e9b6d9de45c7aa72b2b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cd2ff73034b0b0d2163c018d2ba3a05113aef164 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b8b52900cf84820e64d078e8c1b6c7181fe08a80 ASoC: fsl_micfil: Drop unnecessary register read
bb393560cbffbdf3323f5516485d8e3a326b97ba ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f0e2b74106b94d5e13b7c8439c1fd3079a368308 ASoC: fsl_micfil: use GENMASK to define register bit fields
1c0fe01bb3ad07f3c2f778fd12b59ab70ead7592 ASoC: fsl_micfil: fix regmap_write_bits usage
65584b7bddf600159892dafc344c52475d8797b1 bpf: Fix the xdp_adjust_tail sample prog issue
de0bc0a13f1daca6939164361a5cc2710344c76a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
af1072c9a0fbb95e778461a7143bb1d0461b5f6f drm/fsl-dcu: Use GEM CMA object functions
dd69c72fd4b1c721c29760e3a66e044c01a56c2d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
5cd27dbfc5aef6841af293d6d0e959be0f94fb4c drm/fsl-dcu: Convert to Linux IRQ interfaces
a9e296f2cb39dbf5fd204740ec49dcca8cb54516 drm: fsl-dcu: enable PIXCLK on LS1021A
8f8c4a0e08e0bb77cc5e66b386a4f906411ca0f5 drm/panfrost: Remove unused id_mask from struct panfrost_model
9797b888a5f98c51b5d0217ac2b868429c0a620c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
15c04328ad473980c10aa0922b9ba70a5e847466 drm/etnaviv: dump: fix sparse warnings
04b173bfcb02eff2a14f2694e6235d5d2165ccbc drm/etnaviv: fix power register offset on GC300
f84064a84afdc85202d7f431a310987ea511f538 drm/etnaviv: hold GPU lock across perfmon sampling
fad2b67171ff3050f16fb25a4897e2d3e54afc1c bpf, sockmap: Several fixes to bpf_msg_push_data
a894d48b2a2511fad13982c14dcae2b18b671b27 bpf, sockmap: Several fixes to bpf_msg_pop_data
924cd2ffce3bd80941f04d69a7a04ec1dccbd484 bpf, sockmap: Fix sk_msg_reset_curr
2d62b7273b5f5b0e6902fa5c1e52dfc131c77f07 selftests: net: really check for bg process completion
eac168ec146c891effda4865daf1a9e3febd00a2 net: rfkill: gpio: Add check for clk_enable()
3ead43fbbd1199efac05b7e3d060a1d64cbce691 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ce229af94470ea7bb0ad50d341e1eff51ad545bf ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
011c70df3fe9a65860bcec884721845371fab454 ALSA: 6fire: Release resources at card release
24c34d77059696e9358718c92e4e51c166b38a7b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
71502542c95bfc2b854ac5b610905eda0905f8f3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5d906eec307f8c877c237c446775a37409775327 powerpc/vdso: Flag VDSO64 entry points as functions
5f6d901f0e77d15d75a642dcc1ed00c5f3a343fb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ccc5e991c10d66208434812c98d2f2e7b30b66aa mfd: da9052-spi: Change read-mask to write-mask
d6c78c7adbcd7f142de28aae62aa2b1b89a54b21 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
41479288cef91d4efe480baa908ff3d2bcfea4ad mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ae329e20b43221493bf4b5cacb3e40e30b232118 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5985bf989e13b264546ffd307a994145caa5f9c7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f0ae8303b1a782547db18a36bc1d566a47868172 cpufreq: loongson2: Unregister platform_driver on failure
98af7b409ed286a4147d3616a3dfc87c0297fd55 mtd: rawnand: atmel: Fix possible memory leak
380f736ca593655b16e879b4dc936cb9542885eb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
340f13e5ed061b752bb3016917ebd5ef2c2e37f6 mfd: rt5033: Fix missing regmap_del_irq_chip()
33690a2201817ae4b70f934ab8c13435663e4107 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ba081e9cdec6f743fceb522918ae91a0a1a432df scsi: fusion: Remove unused variable 'rc'
a41237bdfe78b0ea74635d239bfc767e8287dfc3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f23a87ca42bd6a5ed3ba1a0e3ee8b02f3907eaba scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ebb03401e2b4fc73609293f3550f2039f499e7b2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f8baa203b30a294bfc34a2bf9ef6d61cfb08cb3b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6876c99ed4c4fb16527a76b8f3fb4727b102db3d fbdev/sh7760fb: Alloc DMA memory from hardware device
57718583b54c37146c0200c1cb07f5428835302e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ecf105a88ba646c8d9cfebc36d83d223c78a578c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6a01896d7fddeee72499950bf270704a1a99db92 dt-bindings: clock: axi-clkgen: include AXI clk
e17d224572aeb91f393733486dc985188cfbb0e9 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f3ae08f9a7f5e813eb5a875377d69bcc382cf623 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a88430b149c643b6311066f681a28e75a04f9bc0 perf cs-etm: Don't flush when packet_queue fills up
6aa006a21c1e3930a5b1019611384d25eda9d692 perf probe: Correct demangled symbols in C++ program
6e24cafd57ee61cef44ec4d1889937bbe12babfb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2826e2721925937d0118784e25b8e1f3e1240115 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3b87f890ce4335ff1f01c3503ab130ac5da46e8d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0f224b8cbcd3218d8a20dedd1d836b48ae414ce2 m68k: coldfire/device.c: only build FEC when HW macros are defined
baed0c06ff71b64993c133eb42209b8ae8d1f7ce perf trace: Do not lose last events in a race
e7b6e9129f38774133124bedc052c55e00653f1e perf trace: Avoid garbage when not printing a syscall's arguments
f0592783ab9e2f16ef7ff980cb12f47f6ccdf2fc rpmsg: glink: Add TX_DATA_CONT command while sending
49158e0acf719d65f8ccf34654ed60d8eb85105b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e3d707abce05d7e6cb1bfa3b063b9d50d5dad59f rpmsg: glink: Fix GLINK command prefix
97130077939f12475873c93250a5f6d51c3eef29 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
97d3e587cd34296860606b34f2f36363dc80d485 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
22e6f2fb8032226b0251f7e5cf7aa36e6e29b663 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
808c53d04d9904305e2ca701e33a1f48f10081c4 NFSD: Fix nfsd4_shutdown_copy()
bc0fe6a24fd0290d5ba861ad1bdf88c997866c23 vfio/pci: Properly hide first-in-list PCIe extended capability
e09bcba232da04cbee0655e5b2b135ec6adf8aec power: supply: core: Remove might_sleep() from power_supply_put()
32df7443b15f014b90743061937e90f35b1f35ab net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d93ce8b17c16dd0332cc7a276e2a8ffd96697b33 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f06f1bad0280a8912d5acc825602d157385a778a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
38c27e3afbb3699c7559aded5ee5b5e80428b9cc marvell: pxa168_eth: fix call balance of pep->clk handling routines
092484387d9959b333ca2ec868ce941f2fce9dd3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
356afd00f53cc33e55f8aa2bbdf8a4b91a245fa8 ipmr: convert /proc handlers to rcu_read_lock()
396bc5f2780a8575b3fea812c288c1939a29f48e ipmr: fix tables suspicious RCU usage
62ef5f2c7be5e371c7d2ffa34781f148248faab0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b8e8758f084cc5eb624ffa437906f00ca20b1986 usb: yurex: make waiting on yurex_write interruptible
929e5f25eafb2be245ab052b831743eb618613b8 USB: chaoskey: fail open after removal
175721940aa320e5c5e1a22cedfb952461f40537 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5548259ba4b86121b9e5e4c946cfcfbab9c94ce0 misc: apds990x: Fix missing pm_runtime_disable()
362d105d9e46a466d42e52c0d467f64306015a2c staging: greybus: uart: clean up TIOCGSERIAL
469302ee00bc88f0069013ed8c4d84a818d7c8ff staging: greybus: uart: Fix atomicity violation in get_serial_info()
c7ef2a352647c5c420cdbf27835c96db389a9d59 apparmor: fix 'Do simple duplicate message elimination'
25a3492f342ed42b910264799e52e1128cc9a258 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============0920705565865094249==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7695196e372c-fc688c2dc43b.txt

833463fe00f1b093f2663df9842abca3a2ab928b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
77826efafb93e488d6368e451c70b174a070f0c6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f6fc48ec7f9b2f2eb1adb2a183c03bed37f2d48e ASoC: Intel: sst: Support LPE0F28 ACPI HID
ffe11e41ebbeb5ee6821702f39f3675159770000 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fcc225a30314f0204d049731ae2010479463a2e2 mac80211: fix user-power when emulating chanctx
107799f90cadd131f73609b7c8638350839235fd usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ce8b277a898e0c8ce0f4b115b41559e2569fc696 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
56a96975f02da9a32a6eed72862459ebd0615c29 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d560da3f5675939a757f8fee5865276a4b2f9a2b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5484882b65f85ebd53323714fb095e87f1c59957 bpf: fix filed access without lock
2de51a895ebe2e4d5ab268272ba321b2e4aee9b1 net: usb: qmi_wwan: add Quectel RG650V
850f1254c2a2fab9defd4b2234f5b8b4df9862d4 soc: qcom: Add check devm_kasprintf() returned value
44922e4b8ab5420c8dc4d5d0ed2fbe06d099997d regulator: rk808: Add apply_bit for BUCK3 on RK809
2cb0ed2e715bbe4eb1c090948b0f872f051449cd platform/x86: dell-smbios-base: Extends support to Alienware products
ee37ee4d747bf7d187b3ff608b8388467e2b9d8e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c81b16ed61f0c6cc56543e3740f013bccec792bb tools/lib/thermal: Remove the thermal.h soft link when doing make clean
05ac9a49564718547ffbf2c92e6057a9ee29577e can: j1939: fix error in J1939 documentation.
86d40b3bbf3c020332e29c3bfd809e93a64014ad platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3a87397799ed5799b9c0aff593ae019fb14fa3a6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
3672de9a6d05315efed715184652d55571190cb4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
044557bf46af4c200ea372b58782fc4a9fb3b27c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
282435c059ed67163522f2442ba3877c20b066ea drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
22ed08b0f9ca4d4f2099d24f5713b9eb53f17ae6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
07b27ae71c56dfa96c30312036d0c6d3ee7824e0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d7f904531355186fe9b4b7638f3c3a047873326b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
6ab0da704108333de1e94c862460232535eb003a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
564aede1297e5eafaea332e6e703da89c7e0ea5a ARM: 9420/1: smp: Fix SMP for xip kernels
47e41249c1125e6f5ff2b0003c530b5358cfbef5 ipmr: Fix access to mfc_cache_list without lock held
7d39ff5171299c5ca7cdfd28fab318b03e21d5a6 closures: Change BUG_ON() to WARN_ON()
3e17f32d4ec297accbdb0cbd454a7aefe1b525e0 net: fix crash when config small gso_max_size/gso_ipv4_max_size
cc6d06a5c17fc22c7d574b75d7a98758ca4cd700 serial: sc16is7xx: fix invalid FIFO access with special register set
7781edb231f6f664be8e664083822bd4d9dc07b1 x86/stackprotector: Work around strict Clang TLS symbol requirements
471036322e32b4ecd47d8491a4e36fe00188b689 cifs: Fix buffer overflow when parsing NFS reparse points
4abb74218e09b4c2c58a48a5c54b80c3b5afccb0 fpga: bridge: add owner module and take its refcount
5829662deeb0e8cac6f87b86cb087f82e35d40b1 fpga: manager: add owner module and take its refcount
ab2c79179731e04d968f8f9440a5564cfdef9202 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
8571b3a463cf78639857c03436fe798dd2bc6c4e drm/amd/display: Check null-initialized variables
376686d7fa1976941b26b2c8d4f73f64a6f09ad1 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
ea30239ff8c1e71e1f105167345248875f300bd4 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f6f41ec2a794d7b059c92878ad59dc50c1a489fa fbdev: efifb: Register sysfs groups through driver core
161f4ea660acab00ba3f27c5dc0a031f250dde65 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e24137dd0456b41f5a93bd7e26b2282247ecaf06 wifi: rtw89: avoid to add interface to list twice when SER
718a7dc87dcbdaf4d3f7951bbedff84e1699b652 drm/amd/display: Initialize denominators' default to 1
b772eb59739214db2a0abca867575dd004c234ee fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ad014cdc597b6eac11af6558cf06757b9cb1e28a x86/barrier: Do not serialize MSR accesses on AMD
2e7107d2c1d983300f5f98b2ecfb7652dc93a6ca kselftest/arm64: mte: fix printf type warnings about __u64
b0f428d94f0f7cfae31cc0ce08c2da9203ede61f kselftest/arm64: mte: fix printf type warnings about longs
02466284f08cab256e360b2e41f089f6780b76b6 s390/cio: Do not unregister the subchannel based on DNV
55b8a16af350659e81a45e4064c4eb6762722677 x86/pvh: Set phys_base when calling xen_prepare_pvh()
cd4b1ad0dd8afc07b0ffa051b4debb2ffae82840 x86/pvh: Call C code via the kernel virtual mapping
aa5e21233dfa7bb656234067fe6a98a04f212c2b brd: defer automatic disk creation until module initialization succeeds
73f71cfe2c29286e121a16dcf83aeb0a422c0240 ext4: make 'abort' mount option handling standard
7dd92bc77010b7efdfbcd1feaff737e6f336fb91 ext4: avoid remount errors with 'abort' mount option
6dedc9e043f931f056a34428cbc0331efa64b308 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
046b23a5f5cbb9a6e2cd490fc385da90500240a7 initramfs: avoid filename buffer overrun
9f905352d331b00879c2e06d7b894171108b5c5b nvme-pci: fix freeing of the HMB descriptor table
3851cf1d104478381fd036151d2c74accab0d869 m68k: mvme147: Fix SCSI controller IRQ numbers
3cc9eab9623562cb5776db121bd93eea425f3aea m68k: mvme16x: Add and use "mvme16x.h"
1f0bc152e1cc43c56ab184c431412cac81641ea7 m68k: mvme147: Reinstate early console
544cb3fd7482edeb188f4b86cf87efe3ae7a70a9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
06d93c75ce6fdc5627c6c24e736c68edc6825ecb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1e003810147bd492221c6e047daefd6ae8e6b378 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a3e44b2a5725debadf817967763d279ec2b30607 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8246c82480f9d2160421cd28c5fc672d3e29ca45 block: fix bio_split_rw_at to take zone_write_granularity into account
300fd4f822928204f641565c3a3408f1669094d0 s390/syscalls: Avoid creation of arch/arch/ directory
b6c219fe4657acaaaeaaea99992cf72d720c22a9 hfsplus: don't query the device logical block size multiple times
37ac9aaf4336523202e247f716a9c47f81bfd7d9 nvme-pci: reverse request order in nvme_queue_rqs
7c7e20655b570520f892b5c88cfc572e89ca0ee5 virtio_blk: reverse request order in virtio_queue_rqs
62aea8d6612376f2ea515589a4fe49c681b4ff2f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b0b8ac41835a3facf04d18f09e8cb391d88d4b54 firmware: google: Unregister driver_info on failure
d8fa6cd143549d32177dfa82f59b4debb82878ad EDAC/bluefield: Fix potential integer overflow
023ab5225636b5649735e64eb3acfaa7af148a69 crypto: qat - remove faulty arbiter config reset
81a7fcde3c683c9652af90f6cc5e43486655358b thermal: core: Initialize thermal zones before registering them
2864157489582af6637ef121dcd8982fa0ceae0c EDAC/fsl_ddr: Fix bad bit shift operations
ffa7ab42a745f276b9a017514b4f38e8e1dfd802 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4d3d1af82482922d95ba3120e75ea1fefbae625a crypto: cavium - Fix the if condition to exit loop after timeout
e218017b30f95d37c145a3a85fd77cb5a0e7aba8 crypto: hisilicon/qm - disable same error report before resetting
65ae7f09e3637a35013d9f292ed3aeaae8a4fe6e EDAC/igen6: Avoid segmentation fault on module unload
ca63c18cc4cae2307f9b4501ec111d20a7d220ff crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d27915680c45cf3a2432caca2caded7ca16f5236 doc: rcu: update printed dynticks counter bits
95d5b1657373482ee16ffcfb54550d172a4fb512 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9ce089398ce3704c722d65c4ac4b3478c37c24cd ACPI: CPPC: Fix _CPC register setting issue
68becde97c722425e7b962d96299e22b759e1351 crypto: caam - add error check to caam_rsa_set_priv_key_form
6d1e7704eb98be3c58bfff05cfd84b5bef1d33c0 crypto: bcm - add error check in the ahash_hmac_init function
a4485834da4d7087c2432156013422c67c4d90a2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b88c5851d63aa9606ad67a9d8176d0c12e8b3434 tools/lib/thermal: Make more generic the command encoding function
07338e5b753cc6f648f996839f887da0539db7e4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
710c05c0be0d29a2ca2726aa2cc8ddecde684a1f time: Fix references to _msecs_to_jiffies() handling of values
6176d97975dd9822c156977274a94bedf0d4c836 seqlock/latch: Provide raw_read_seqcount_latch_retry()
54b40e7976328fd0e4887265bff4eb1fd610a787 kcsan, seqlock: Support seqcount_latch_t
7674eae4ca7132399c208a51c1e26e4c73bb5ea4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a8d8a608b05ab5acb6984c5a5ce29d4529cf0c92 clocksource/drivers:sp804: Make user selectable
a9ce9968e58c1d22d8b1a7e39a92fbfb637461b3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ce1593c2c7465de8b807eb2b256c3a18e72ec582 spi: spi-fsl-lpspi: downgrade log level for pio mode
acc3ad03e0bcf8f74c8fe626cfa007337d2ee53b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7726c356e41594c219c2e715044afc2c73cd71fb drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4ff5e1aba55f78d75e954a5f135c805b924f442c microblaze: Export xmb_manager functions
49e41d325747c8a6e5eee3b8f8c374e4a08f558f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0e4fa191d50fa41c0c7eed65fdbbed86450ee9a2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1b351315167a48642b8cb7bf5887199953de7681 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
064ecd2d3d339015fe71ec2e1976abf44aefbd6f mmc: mmc_spi: drop buggy snprintf()
9b3288fa9a63c05e8d5275e188b43e424f30ac88 tpm: fix signed/unsigned bug when checking event logs
338a263885a2bea0a3be2d0a9d4438eebf9ed5ba arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0526e04336a63f349859bbab22bd7cdaeb6e4357 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
437d033ae52011d4aa7cd7dbf70f688ca04bb31e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c0e920c9bda76baa0fcce1dea2d81600587c78d0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fac17c51cbbaa0b316b80e7f6287bf1c0e02e256 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e0894cffd11e52ae09794ded34e969404bd271fd arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
63e1f289f6ea0b24009eebf041f46a1fec1774f4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d7b89d2969ce4f17b645061af9f89fbbe4853f52 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e87b7d2f7736109ddc5768f2ba95c1fe4ff38f76 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a5d2fabefa060f95322f1d22c861227f6c067c19 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c5cfdd88e31580127b8603381a5302dfcd1ed65b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f5df08680d6992f4b286fdada7d07a06ae3f2885 pmdomain: ti-sci: Add missing of_node_put() for args.np
8228e343a4d0729de52773f10030120e0eb3bad6 spi: tegra210-quad: Avoid shift-out-of-bounds
3f64fc651f3625dee4b47862b591619657dc35b6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
629b2e84be01b189e5a3b26018cd1a4c2bf6cd2b regmap: irq: Set lockdep class for hierarchical IRQ domains
f9db6ef60562b08303776160704a0ff342d0ae96 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
9e3020c63994587300aab54151558377bb1cef07 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7fdd27ef8c784f0077d2293ad6d577e7fd7e6142 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b186dbf32e096da5d880f452c33207fcf098196e selftests/resctrl: Protect against array overrun during iMC config parsing
06abc344b7c6a11cb45166c6a2622ebb627c59fb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9aef6ff70010d64b7137498a9514ea6ceeb63664 venus: venc: add handling for VIDIOC_ENCODER_CMD
d0c0c2b23694cf2358c63ddd3c7e4cced88f160f media: venus: provide ctx queue lock for ioctl synchronization
70a9b61039814168262fb745fca41ccab0e88a28 media: venus: fix enc/dec destruction order
a3d6e9a8d57869b80f810f8d490b3ed32e632800 media: venus: sync with threaded IRQ during inst destruction
e761f1045712973810197374733fe60e3b3d5e34 media: atomisp: Add check for rgby_data memory allocation failure
cd03e715d7194bb24b8fdd2b8bc9389c9b522d68 platform/x86: panasonic-laptop: Return errno correctly in show callback
baa73cd8513b93f1519d8cfd43fa9705a2c7d597 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5142025bc2a10f033d896f32af8f0834dc6274dd drm/vc4: hvs: Don't write gamma luts on 2711
e3d7efbc285ba5b7a89c4aa227449d74d870346e drm/vc4: hdmi: Avoid hang with debug registers when suspended
e0d4bb4f20329eeeafbbb62aaeaf6afb89f3df0c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
59646d98f470fa5acc8c7ab8ec81293e8efe8474 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e0ab2acd7792ca1e181519624cbe8ecff26781af drm/vc4: hvs: Correct logic on stopping an HVS channel
c0498bf196f5efe6713d732e292971ea5819db20 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0e62cfcf1efbb68f634a20c38ea646c95fd0ed19 drm/omap: Fix possible NULL dereference
f321d905ddfd1e7de84d08250c7b403d3792d689 drm/omap: Fix locking in omap_gem_new_dmabuf()
8e5a2e12c865e3939ea7686129cdec3bcbc4d8d2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f6e0bf1febd70e9bf277960651bf1c51a07b8ff3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d186a89f3570cebb1f3c144d5cf40ab274c9d6ec drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cceac7ec5404fbc939fd9637a1bf892edae7fd7d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ccd005945e0175bdbbd2e564175818fbf0c653ba drm/v3d: Address race-condition in MMU flush
cb9d1ddf58b5caed0a8663aca2ccc07364c17db5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3a4caf35d1fb53c332671834d6ecd10d45659971 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d989a77ded3ee0a1fe70a63aa8097e7d2ee8263a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
06530e96087e693d6f87a2be52ad91f903d2805e ASoC: fsl_micfil: fix regmap_write_bits usage
4cfca57cac22ab6064197b4809fdcd5a9f254f7e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ef989a13a4e4fa83511ea3cab22c0f429966f25e drm/bridge: anx7625: Drop EDID cache on bridge power off
97ed0bc702e2e4d00ab6d4d40a69c5101159e956 libbpf: Fix output .symtab byte-order during linking
aa873666141cecf68a8d705f38be47d3a36c8676 bpf: Fix the xdp_adjust_tail sample prog issue
1776275ce6851eaac8622ef0bdbbcb51892aacc3 selftests/bpf: Add csum helpers
985ddc480028416f72623b7994a02dff7041f998 selftests/bpf: Fix backtrace printing for selftests crashes
3cedec54bfb6fe3e2646e2f44b4c133e31aa259c selftests/bpf: add missing header include for htons
976008b0c7543ed4a7d5c7e32ccaae8bba4cbcf1 libbpf: fix sym_is_subprog() logic for weak global subprogs
661d5867591903ad0bd2905bb53df573d718b053 libbpf: never interpret subprogs in .text as entry programs
52c8b4d62a4b1aad76653b2366d414140ddbe8dc netdevsim: copy addresses for both in and out paths
b510969086ae3248da4075a4fbb9c29b23b1f022 drm/bridge: tc358767: Fix link properties discovery
71a8f12ade21f5940562d3cd35974100f0429da3 selftests/bpf: Fix msg_verify_data in test_sockmap
6401395cb9cb9787b37c007fba8e6b6412b57a9b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a9819ac56ad274ef5d75c90fd1a0201ab76d8b84 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b605de188aa735318fe32506add531a0cf73ac39 drm: fsl-dcu: enable PIXCLK on LS1021A
6d869e184f3e9b09861e8aee446d8cc0eeee672f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ef62017de5a1f69567b959a1e5af65cd503228f3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cfb8f8d20459ace27cfed18ab07a0797794006a7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5a90a62cd78fa71aa0900f3f15251320ca5802a3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b5004fa805ee30f95c974cd2469b92e97f7cb11c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
68491c6f8567bff1a1318ba043fb567635bd04ae octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d0686f308d4274f0db774e603cf7421087dad935 drm/panfrost: Remove unused id_mask from struct panfrost_model
20262c1481a570897eccb8567b63c61420d9856e bpf, arm64: Remove garbage frame for struct_ops trampoline
e8054c170188a92cf76cdae48c813c9d358998b9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0704e56abbed6d388ee34d39f80870e167186e59 drm/msm/gpu: Add devfreq tuning debugfs
74dd822af9af3d2d2d060c1b9c19e9ffba4b66eb drm/msm/gpu: Bypass PM QoS constraint for idle clamp
0924ad106c0ff7cf5d81802193fa8187fd19e417 drm/msm/gpu: Check the status of registration to PM QoS
3629347748844cdc8aa4e0ca0b7cf3b89d6f4d01 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7a586f9e10045382c9c6e15bdc674ee578500361 drm/etnaviv: fix power register offset on GC300
d0e232cc5b91e89c3a8533857db607a0025a90b0 drm/etnaviv: hold GPU lock across perfmon sampling
89fea741b180d5eb8ba47549275156425352c61a wifi: wfx: Fix error handling in wfx_core_init()
8e510dc243d63ef8dc3d881bcb44425a383c07c4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8ce1c3ef89308a219416a8ee73b083e92b4b1f60 netfilter: nf_tables: skip transaction if update object is not implemented
0d970344480e030062d0c4bae497ccf25f32a7e6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
fd6a50654c8bca8b80c3b43568a7b6abd531f4f6 netlink: typographical error in nlmsg_type constants definition
38f67178dbfc86019032aef57b79e6ac58bd85d4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7a2673865f9c516b24c1bb003902b8a7cdc9f9a2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
619285294e04bcc7ae603564cabc1024fa70bb5d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ee389afa901e60072cd86dec9929daa1b8d26478 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
084f1311ea68ef6446de0b872802da3c6b8484dd bpf, sockmap: Several fixes to bpf_msg_push_data
1a0caaf635334d38510c3782d335863f57c33ca9 bpf, sockmap: Several fixes to bpf_msg_pop_data
71301d9799961f76fc3e9bf38f6f5331b29343dc bpf, sockmap: Fix sk_msg_reset_curr
3409b8857a46a802b228dfdabaa42dc4d668c3ec sock_diag: add module pointer to "struct sock_diag_handler"
d8517099cfbbbfb79d3f14d8f2bc6d53179ebcc9 sock_diag: allow concurrent operations
be86b88eea1962aa5dbb1f4d0fb39d2fcc70022f sock_diag: allow concurrent operation in sock_diag_rcv_msg()
6028aca5038c3be7f67ac2e394e748fa64f429e0 net: use unrcu_pointer() helper
d039faddb3500a2fd5b4e10e21d51bdef86814f6 ipv6: release nexthop on device removal
09792aa2889f15ff6088bf545883c4a3f303be46 selftests: net: really check for bg process completion
7c5d177f08aa85a92249907b9511126fe0bbd4e2 drm/amdkfd: Fix wrong usage of INIT_WORK()
5d99bb5cb8be91da2e3639791225f97be5cb0381 net: rfkill: gpio: Add check for clk_enable()
fae73bdf93958fb720168995328374b31ad2dbf6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a6e95942494a248c4bb13eab5923ce17d27e78f2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
08443a2b1b24580320ed8d9a7a98efebfe73bafb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3549c3ffaa557d7dc63ba395da01f9f619b2cc89 ALSA: 6fire: Release resources at card release
ab02d747196cebe21732e7f577b6c10da398ece2 Bluetooth: fix use-after-free in device_for_each_child()
99c89d5b225a6e50485000fd637e5ffae9eae3ed netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b0d793910b9cdc43f361183d266080aabd2151d4 wireguard: selftests: load nf_conntrack if not present
44b640776e8d4ef0aa08b237bd5286a3688bd474 bpf: fix recursive lock when verdict program return SK_PASS
35428c5dd153ae1ea1420416b7a4e3469fcd276a unicode: Fix utf8_load() error path
da63b54f3f68087430b1ef0772471d97c9621f19 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a81f09b1db7c283d5533999f1a41551ace798563 pinctrl: zynqmp: drop excess struct member description
8624cbe599f3446dc679bedafc68a75bb99295ee powerpc/vdso: Flag VDSO64 entry points as functions
027230c31f73fec03e7a5ceed848deebf70079e9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
099d88b09433c60eba916cd75fb9dc5a814f3678 mfd: da9052-spi: Change read-mask to write-mask
8f014c1e896115ea57f56e426dd574388f7b4a1b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c6d0be4217f9219e5f4cb48ac8ea78383e518a88 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e36bacef9ffef75961e33d92131e83472a61a83c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
428c853d2aa1d5683aee89ff40afad172d5a4d8f cpufreq: loongson2: Unregister platform_driver on failure
5b5b18545a713afdc479224de3551ded2ee0cc2c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ed3c2b74c8e1cded5973c25ad6bab78678021e3d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
37ba692509a62ad0a285a67a733c2e386bba5eba memory: renesas-rpc-if: Improve Runtime PM handling
3d0d8a8917cad6f6b9ccbacb92315ba91ee449b5 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
bd4c85f7b8835e0da1a2291565198211dc2d4d76 memory: renesas-rpc-if: Remove Runtime PM wrappers
a5557643543bf496751eadd3a43738d1ba83da8c mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
e5614f8d25e117573237090f102ed4edf9ff5284 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
b81f92903c1b15cc76743836251798d7c1f5c5e6 mtd: rawnand: atmel: Fix possible memory leak
6b912ba530f73ef06ba2195a1c95a998784ccf3f powerpc/mm/fault: Fix kfence page fault reporting
6becf787b80212cd81330bcab2e7097de75e73ed powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5072d8f930d7aed0036869490d28715677723731 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2897dc9693b3547fdd584d9c131c4e7c6dc539b4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
aa6809c53d87703b47497f743ea4bfbf507cb43e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
ee57dac648f37d42d1ead198a29417e7e2ee9b19 RDMA/hns: Add clear_hem return value to log
3ea37e6dad66262164d4feb8b1005913cb1d2039 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b9ce9bd5ee3c59d45d730aa607ee3ead93626ec4 RDMA/hns: Remove unnecessary QP type checks
b364704e37924f215a6c6188d465f6bb3558eabd RDMA/hns: Fix cpu stuck caused by printings during reset
1015abbf5d161655e7870d86029bf3c945a63952 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f17c316e5f03027856f16fdc21942766808e41dd clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f811264ffb61c1762256e44f7fa82e31357b614d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
36d0cf0ecb954097f831280e1edfe4f89bb45a9a clk: imx: lpcg-scu: SW workaround for errata (e10858)
3ff972664f4b158fa94f558f30b3bd01addc1aa1 clk: imx: fracn-gppll: correct PLL initialization flow
2188faf54760079d705c5d0358d4642adcdef13a clk: imx: fracn-gppll: fix pll power up
f1d2893f6f6fe302ee73c51092474d3257c67a0e clk: imx: clk-scu: fix clk enable state save and restore
f04201ea976e02f300f62d67a686b496031cfdfe iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
16f10ed23b7d5cef0a9b9e8c0eab5003d8fdb933 iommu/vt-d: Fix checks and print in pgtable_walk()
4330c4ce919aaf655b8c049589573cb914de1d74 checkpatch: warn when Reported-by: is not followed by Link:
e66643685428b6780c53fb7c56cff7ec8ffece9a checkpatch: check for missing Fixes tags
37d94027f0899ced62782c9a37070c652135fe5b checkpatch: always parse orig_commit in fixes tag
faec60f678713bf6f5cf1e0a3563794e4da0d005 mfd: rt5033: Fix missing regmap_del_irq_chip()
60c6b85249e56477bdf51d595f84fb44a410e06d fs/proc/kcore.c: fix coccinelle reported ERROR instances
3876a07bb963584cca070cb505900d96d73c1884 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f64ea0396afebcea8eaaeeb6b5bd6b6f812b87a3 scsi: fusion: Remove unused variable 'rc'
4a64ea5f2d1945faea897a79f9c8ab9f0c264dbf scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5665f18488020a386342b5709415caf9152c199a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fbaba7b7828c06e88f94d4ecff472e8ae5574079 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d63923129fa545c04bc7d1d4ad256876f657ec41 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
da99b38e944e1d67f26dda19d448511f0720dd95 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
56b9c4f9f29d523e941da08760a109769d0b6ead cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
df3feec82ad2e5d736e1d644f6c0cfacf446ab4e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cf673c3fc531c3c9d65d02c4d2f0baf7ebd1a5e9 dax: delete a stale directory pmem
ad4e77d7e568270885a4b5d2c90e7ab5aced20a1 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e816b89bdeddaa7fff42170fb976e47a00d34a9a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
13dea81a5ebc2dcc3dd90d918bdbb15a0fa9ab48 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bd700e69d20902146a83e269e0e4bc28b368c5b1 powerpc/kexec: Fix return of uninitialized variable
ac0249bdb97029bb8183baa7aacec816aeb7a027 fbdev/sh7760fb: Alloc DMA memory from hardware device
e80d908ca1a57bb08d0e5eff45477aa035fb4aee fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3a52963b63eeb18cb1563130747f3349f48fd85b clk: clk-apple-nco: Add NULL check in applnco_probe
e69661ac7501f22d053a8e0f2629c190a89628f4 dt-bindings: clock: axi-clkgen: include AXI clk
7ef580ac4df353583146c066dba976d7d41faa5e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
81d60297e5b930c338b9b889833bb22fae64f89a pinctrl: k210: Undef K210_PC_DEFAULT
e6a8c3d32e32f11894fc8e372fd7375c43b2faa9 smb: cached directories can be more than root file handle
c7134dd4e1ddf8f9c9121ed5211a9e60dfc87b7b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
86f13c66842aeff8b462834c1f016efa82172064 perf cs-etm: Don't flush when packet_queue fills up
814769c7bd20811e47e713b0e206c4f5ab053c16 PCI: Fix reset_method_store() memory leak
78b681035ff46ebc5a3a88dbd43dedbbcfd72476 perf stat: Close cork_fd when create_perf_stat_counter() failed
e10a83acf4fbd837d778bc23a42773119db2c673 perf stat: Fix affinity memory leaks on error path
081f9f139b4ee7115584c6778fb4d9b2638e3b8d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f526676bf81e8fa855e0275d2b858ab9f5c36555 f2fs: fix to account dirty data in __get_secs_required()
69f771d2c6af57c99d6dfbf306d135d01283b421 perf probe: Fix libdw memory leak
0b25b92c4c59cf4a97f06b766872937728959c0f perf probe: Correct demangled symbols in C++ program
2515f7e170e81a36a7ac2ce33e5ee5ecac82dfe8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6496aafef6baacddd25d2f61a88bc816107d9553 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4d1e6b444418f0b307421634051efb5410976a26 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
230a1a63984b9007646cdf694c693a90b049812d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6ecffd48cdf1b9bbd7a62f59dab61ff606e76a39 f2fs: remove struct segment_allocation default_salloc_ops
ce20b61c587e57fb3070d7f2d99ebf6638e6718f f2fs: open code allocate_segment_by_default
7bbd49b4ac3903d16b99396c96340f7fce5a2698 f2fs: remove the unused flush argument to change_curseg
5caf4934b80f1411487c0d2bbf2228418e1a3fa5 f2fs: check curseg->inited before write_sum_page in change_curseg
dab7a66e6f391f2e9f9d54696150ce84b93c8204 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b6902b3807359b6a90f7e1ff811df6dcf20c8956 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1ad8b5ee17ae1d7b9565e880373c049ffcc6e608 perf trace: avoid garbage when not printing a trace event's arguments
a126be9dc5d12a43eb3bdf4566695d1e158148ae m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
dc3ca1fce3953ba8829678326785ce8235aeb9e7 m68k: coldfire/device.c: only build FEC when HW macros are defined
7de7a285cf9f336dd096e5807936fa44b32d81df svcrdma: Address an integer overflow
049d7a26a6ccb4aade578a586f5a1aecf3647fcf perf trace: Do not lose last events in a race
6813fd058e789db190eba3d6fc0c4932ca8fdb39 perf trace: Avoid garbage when not printing a syscall's arguments
61e4ffe821d2610fd63e10d7b80da38351872efa remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
8c60aa06dc7bc72820f5d3da70b3515bcb3a8f38 remoteproc: qcom: pas: add minidump_id to SM8350 resources
b5a63a985f03565365060d17bc8444d9a58dcc5b rpmsg: glink: Fix GLINK command prefix
4193ea8f6808dfb540756a610320e2999eb2c6c3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
990cc185b7d83c87c8ed6584a25cf83b5507811a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5d3173c94728b3604ec105b4d48e601c22d69a5b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1ba44f0462653818c2335c43d62883de05c6307d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
19900938a8437bcc69443542db3bcb0f4f72ca9f sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d11731fa9ff19d04c2aa913f7adff3509fb65439 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
82fce0b719d25d28cf5c6d0f276a4413ea56f6d0 NFSD: Fix nfsd4_shutdown_copy()
8d0a3d320d2ca24d788928a4e3d406ef73fb19f9 hwmon: (tps23861) Fix reporting of negative temperatures
da7b288c03ac4759037d0b6cd36ee5b09285422a vdpa/mlx5: Fix suboptimal range on iotlb iteration
3985ffc2ff3a6a1b74b59f18dad5d810bd017d47 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3e6bf68ad084213a50bd003860cb3f3bac754801 vfio/pci: Properly hide first-in-list PCIe extended capability
2a129011eea787e481cd9939472037d53609c3c4 fs_parser: update mount_api doc to match function signature
d20787514164d189797717599d6294b00cf06de5 LoongArch: Tweak CFLAGS for Clang compatibility
113531306bfe1ad0000e8f03372ab75a93ce0c0f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3d649830ebe6adc6bc81439a3dc29232a338311f LoongArch: BPF: Sign-extend return values
6c2255d521a75e6ed3b3cd7a45a9e14567d34408 power: supply: core: Remove might_sleep() from power_supply_put()
d78c1331c72587beab5e78cf0f8dcde8cad35cc3 power: supply: bq27xxx: Fix registers of bq27426
93e5effd86b59a70066336bccc7d44ca36460f8b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
cc99c0c82c3da22ad61809a62cde34f2f1e704bb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e78018aadcf361686c928ad312ead38b18f51bed tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c4e6bba8958d9bd9bf59a15ed050d765677fe8fd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
33f38c59a39fbf9d9e76b8281ecb3aee3bf6bf56 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
50cc829f2245ac1f062381e301e596e55db31d72 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8d45933a54a3df3eed0f7b361f6dda3f9517c2b1 net: mdio-ipq4019: add missing error check
421eda886072a0cdbada9409484c3f6f7f75bf9d marvell: pxa168_eth: fix call balance of pep->clk handling routines
42337790a870ca284058f9366f3180a34fac581b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3aff66a40fda20ece13288775d52fbc521f5a91d octeontx2-af: RPM: Fix mismatch in lmac type
6534944eec7f078c81bc32d563dad90916a84e10 spi: atmel-quadspi: Fix register name in verbose logging function
e0e3b7c3dd3b75f903ed2877ec775ae0d9b51fef net: hsr: fix hsr_init_sk() vs network/transport headers.
b9ca43656c36ed1a02ce1e08616d7cc803fe333d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
08fef391e256f9959382771628dc44ceefa197dc Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3fe231de71651a27b21ae4287415f58140f53ff2 crypto: api - Add crypto_tfm_get
899d411fe1041fef6285463911a77bbd0eb167b7 crypto: api - Add crypto_clone_tfm
1be76bc792588cecb36f38f8f6fec3cef1b5f634 llc: Improve setsockopt() handling of malformed user input
462147e2564814cba342ce9cb58896fd6eae5e36 rxrpc: Improve setsockopt() handling of malformed user input
c287dccba94db361f264408feab456a03ea54116 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7e0499ff9a054f974463f08c7091e1aabd5f3f96 ip6mr: fix tables suspicious RCU usage
2a4d721c194296b89d011fe1405639f6f8608418 ipmr: fix tables suspicious RCU usage
4e31064d8c314678a78d5450c942cde335d8cf26 iio: light: al3010: Fix an error handling path in al3010_probe()
9136bf05df3597c2eb8eaec18614ea6a501c9553 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
45a519beb580253ea1f21fb8ecdaf7343a416fa7 usb: yurex: make waiting on yurex_write interruptible
745c0a4d363e15c88c530232b375b9cf050d497c USB: chaoskey: fail open after removal
9065cb7f97039d72223dbc6d8638b56acbda73e2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
be6307bb53f9b899a890f0852b24bd388278f676 misc: apds990x: Fix missing pm_runtime_disable()
4175cf1ca62255b621c07218991a39c87e4def16 counter: stm32-timer-cnt: Add check for clk_enable()
944dd72ee1841a551dd5c28780682af462dd7eeb counter: ti-ecap-capture: Add check for clk_enable()
94af2007458c5de68a350ff6cd3cbc9b8443e7d9 staging: greybus: uart: Fix atomicity violation in get_serial_info()
ffcbf9562e71cd035fb86b14f5dfe2e8a329886e ALSA: hda/realtek: Update ALC256 depop procedure
bfdd22f6c7d468fe5dd43ee0a7f3853b69d7c201 apparmor: fix 'Do simple duplicate message elimination'
6923d1f21ab5e87f15e8fc0813d9ef66700d9709 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5c714564f5ffd44d8f32c181485f638c993af391 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
734bb2b04cfb41a19c9c62c086986c41a7b1ec45 fs/ntfs3: Fixed overflow check in mi_enum_attr()
000f5c6d5d87cf74c6bb4d59e5c0e2282ded422a ntfs3: Add bounds checking to mi_enum_attr()
ced1c338abc30b6bf133fe87ef855ae112020c40 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
09fd58bb0f476aeed174c83080059d0cd071ff17 xfs: add bounds checking to xlog_recover_process_data
2ae43d1a25c145380fd9225edf29c99eeb2e9590 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
60a21c63c168b69688f2b8faa2e705b786542d17 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ad57384678a606066b1f466b894f53ab735195ec usb: ehci-spear: fix call balance of sehci clk handling routines
92a63ce41ef100a29eb85406cd73b383be597f31 media: aspeed: Fix memory overwrite if timing is 1600x900
c4bcc54e68da5d83464617f544722cd3374bb8dc wifi: iwlwifi: mvm: avoid NULL pointer dereference
ecf74c8447365a62f0e74022b7767b14d86f0e57 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
487b256a6a5a89a401dea592d45d6f233b042291 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
2e0dbb7d246b2fadf8beef7ac449a9590e70f40a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
6bcc9655f1427c04250bd68bfb94ec1e449799eb drm/amd/display: Check phantom_stream before it is used
afc767400654407f9a70e7e4fd8e1b7c9185e4a0 erofs: reliably distinguish block based and fscache mode
91b72bbbbf0a415eb94bf8de15e11b890e2567a5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
04b82bc0bb385a8cf12a3bdc73a9588c57268961 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
fc688c2dc43bb78f33fc918f9de71b25f47ddc4e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated

--===============0920705565865094249==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-22edf8d98a72-dd2cafb46951.txt

c4b6d74fe070ef658223b19edf41692a6abf88d9 wifi: mac80211: Fix setting txpower with emulate_chanctx
a995d2fc9a74b74b9525013f09d0c709fde1dab2 wifi: cfg80211: Add wiphy_delayed_work_pending()
dfe361c5279f6033ca51ca82b00054b27d487656 wifi: mac80211: Convert color collision detection to wiphy work
63f70a3b4416cd4ddd0260dc772d0935722eb7dc wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b0356c8815fa2d1ad7429c3c1658cebe492f5f45 spi: stm32: fix missing device mode capability in stm32mp25
9bb24a9bc74b28cf51837a04dc388c64cb399764 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
fa2a917168f6c4304fc13b4c3b56bbabd119fb80 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
be4865f6a7cb0c6c1010fd6dfe0bdf58df86f506 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8ac82ac1cefcdaa392d2324b0d1ffe5b944df80e ASoC: Intel: sst: Support LPE0F28 ACPI HID
ded5b351cfd143008ce7e402f55c449cb97f6df1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9fc9c1e577c4017df477f5183ebf616436028012 wifi: iwlwifi: mvm: SAR table alignment
f96ac228d10d028d7e802308501ceb45e0d73c2b mac80211: fix user-power when emulating chanctx
17561266703e65b1265a6fee9581662b1a9cb580 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ac4668b84253df2b37e93d7923240c6bfb2c5715 usb: typec: use cleanup facility for 'altmodes_node'
4518869c427bed89e38efc50ee86343237b0989b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bf8019f2cbfc64cfcc69521770328d3dc39f24b1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5d915ff1e97404604456000935cb166fd0031fb6 ASoC: codecs: wcd937x: add missing LO Switch control
8c3b489469fc10d017ec60a2cc2a795f45e1e3d9 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
1da6bbd40332f2ec27b4f29aed7532f34c6c04ff x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2cc7b099371b07e9a179ba37cec053ad7942d728 bpf: fix filed access without lock
61aba07c4e57e3d39a47431e457a813d4b20beeb net: usb: qmi_wwan: add Quectel RG650V
3c86d235108c5842230329a39c27f7b7a8351ac2 soc: qcom: Add check devm_kasprintf() returned value
bd4546d983631c2ee0b646369a73c88ee49e2832 firmware: arm_scmi: Reject clear channel request on A2P
ea8641106f7c3b831bd70524345f4ce6685e76ee regulator: rk808: Add apply_bit for BUCK3 on RK809
dcca4f43de02224704cafe6b30920c0b2f352a45 platform/x86: dell-smbios-base: Extends support to Alienware products
1f8baeea3201a2f5b8d7df28efeb7d92d7bdfec8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6dfce4ae6d5e96b25b66be2e8a60b5577137947a platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
66bac65e1211a4f14ca98cbb744b66fc50ddfb0c ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
85dd37777cd81622ee0f91e3bdf0bf1990d65f85 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
40c661c76d1981a3b003cbffd6d972562a85783d can: j1939: fix error in J1939 documentation.
740bd18b68798634c7e54c35811bce466918f154 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
94baf61bc12b2848ce9216ae6408a2cd90df485b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
861f1efb49bdc4596e5211ba7b8ac6b631a740b3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fcb30efb00c3f5bff0b0b5c441335e7099384477 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
89b34e6f0046ea0850036a740bb098abfde1898d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
81f683ba01512cdfcb42c8a2e4685835d7251e69 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
22ed3e60b466c6c3bc76c8eeee0af43bc306258f integrity: Use static_assert() to check struct sizes
2c7008624460fc9ed4f0fdafdb63989ad7a9b99e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
124bf0d87157cf5ccc030dc540d7d253f2514531 LoongArch: For all possible CPUs setup logical-physical CPU mapping
2b1a7a4238d3064094a22c859ae8303deca90cc7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a82b05e21402118977e3eed5e61b103ce332a859 ASoC: max9768: Fix event generation for playback mute
133ad86952edcea0d01de1d66b606fdd817ec3d6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ee5168b5f74f7ee684a2041b125ba74605a1e0b0 ARM: 9420/1: smp: Fix SMP for xip kernels
d4f3681a65b849408329339502ad83e33cb5d02e ARM: 9434/1: cfi: Fix compilation corner case
6dae3826e8ce1e2bf286682575c2699e1b02b524 ipmr: Fix access to mfc_cache_list without lock held
5670cd631ab466d1254f0c5feb3d77920b0f5ec0 f2fs: fix fiemap failure issue when page size is 16KB
cd41b5f9eaf7245d605ef96af223ba63826e5340 drm/amd/display: Skip Invalid Streams from DSC Policy
b98af4e87ed7814139dd6415355f80cdbb068924 drm/amd/display: Fix incorrect DSC recompute trigger
ca0291f23de427839032eed5a2320233de990489 s390/facilities: Fix warning about shadow of global variable
e3c0b6c4a30dbae56f2db8c39aec26b5ef7e1ae5 efs: fix the efs new mount api implementation
99d2db7968091ee2627e3a28d107cacd07de7d5f arm64: probes: Disable kprobes/uprobes on MOPS instructions
55e72dc144278b9c5b966fc2b0f97b5566e6176f kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
0852c186f28ca891d3a3ada9f8af6b7b173c5f1b kselftest/arm64: mte: fix printf type warnings about __u64
c486e13940476d69b0dc706d7ce166bb971c9025 kselftest/arm64: mte: fix printf type warnings about longs
d60ab2f418a66e6049f5853f6924d477da11fc4b block/fs: Pass an iocb to generic_atomic_write_valid()
2b8209773007b8916737ef5fbcdd9b2aecec6eed fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
bd4819c96ffdcb2f11843ca7bee706f9f70bd821 s390/cio: Do not unregister the subchannel based on DNV
c41ffc51cbc08443a4ecf674e2f731e5f6fe8402 s390/pageattr: Implement missing kernel_page_present()
86cfa3af04c0a480c824b277d65a2cd21a0a16f0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0019c3e4ebee812d99451db6439e485a9cc3bbf4 x86/pvh: Call C code via the kernel virtual mapping
2516f771ebb1a479a6ccbfc35bf6070dfde41fc5 brd: defer automatic disk creation until module initialization succeeds
fba6ad7a2964723427e2cf41a470f51a9fc14c08 ext4: avoid remount errors with 'abort' mount option
d45b0084d0a2ab87b86e00224cee910bb56201cf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7257dba23d2d0ac0dbd72051265508e22c099e04 initramfs: avoid filename buffer overrun
9f976adb61d4f4f95fb1bd8f5ceb145c1ae23b75 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
3912c60630e8aeec4a96b438061a04ee76113c28 kselftest/arm64: Fix encoding for SVE B16B16 test
c6b5b28d86f8c33fe630a82daeedbe15af66f17e nvme-pci: fix freeing of the HMB descriptor table
bef017463ab611fdc29a9194811e3637617efc2f m68k: mvme147: Fix SCSI controller IRQ numbers
76863c2597eb973c903e71fec85f7fb230571c9f m68k: mvme147: Reinstate early console
f9cbd0bd3d59e8d91a17a24171207dbb5ea7d02e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0ef0502cec734581217df5194fceb4a80ffb75d4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5be583018b293cde12f371831e88b8bfacb3b660 loop: fix type of block size
9b16f4e1d7f8ae753943733a93f7617fdf4c42ba cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
ad68d95f196e799b0666dbc38eeb6f3d13732194 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e29b94eabc93e7f7812c086b98837544afb6508b cachefiles: Fix NULL pointer dereference in object->file
d750f5c21081b2a195f0fdaccdd0f6361729304d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c443be391bb05949a8cb703b434c8f66982653ac block: constify the lim argument to queue_limits_max_zone_append_sectors
c6c501aee0892e3bad9df4a708901c1d369f64f4 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
f0920c1b162db9ed4c21e730e730bf0b06781629 block: take chunk_sectors into account in bio_split_write_zeroes
91428142e9fb1171c2b025b757fd387dc48c6926 block: fix bio_split_rw_at to take zone_write_granularity into account
a0a1cc675b2cd48f8f0482fd56f39cc384603e92 s390/syscalls: Avoid creation of arch/arch/ directory
6281bb82e54d7278add4a8b2d79d8d7374cad224 hfsplus: don't query the device logical block size multiple times
305ee3d73a285682f580102c757b2b9553a9bc94 ext4: pipeline buffer reads in mext_page_mkuptodate()
a49da6156fc2c0c982a8e6a5515a311ec47ceb29 ext4: remove array of buffer_heads from mext_page_mkuptodate()
32dd8fc3aae56a4c4648ed306ed055464306820c ext4: fix race in buffer_head read fault injection
855d99d6e840860c061184c7ae146243e54d3208 nvme-pci: reverse request order in nvme_queue_rqs
c8aafb73aa36b831943b907b7a3532dd46a9f4bc virtio_blk: reverse request order in virtio_queue_rqs
992738010e6ffcf25f04af228097347ee377ad9d crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
5ae44280c27b56a4d6aaa9fe1aa0683375d37578 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a06884a0f5060601835802693b0e0e4267c5cb58 crypto: qat - remove check after debugfs_create_dir()
d1aa347058a5a4391d80ba07ed3b8a73e3d86b9e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
2828efb326d887114fcb7bd0dcf7f2df62d7625f crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
002f83e5ee19188efe40106cd7231370222e89e7 crypto: qat/qat_420xx - fix off by one in uof_get_name()
33aeffc104fc76a5fe3a2ee1815bb07bdaec6577 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
58ed541bab659e3d3d9f7862c9efc824e82bbb5e firmware: google: Unregister driver_info on failure
ab65c0200fb3eb302910cfa6129f93d47602f247 EDAC/bluefield: Fix potential integer overflow
5ad658e70ca5f148beac44e7ac613622c3230e20 crypto: qat - remove faulty arbiter config reset
807f94d3b88c4ec199aae7a149ea191119e66d84 thermal: core: Initialize thermal zones before registering them
eec285afab650a5da077e8d27093fbc19fd70335 thermal: core: Drop thermal_zone_device_is_enabled()
1dabc2f5dd81dc39d2e2da89a673466f174dfdd3 thermal: core: Rearrange PM notification code
e155379c474a67f3062b773143b875bcb9571497 thermal: core: Represent suspend-related thermal zone flags as bits
78e51201df70212dea8c74228263c532e101e84e thermal: core: Mark thermal zones as initializing to start with
92d3a927d58fc8a5ed71caa011dee68a93613392 thermal: core: Fix race between zone registration and system suspend
14c837e9ad7bf68abeb02ac57e54f8525b45b395 EDAC/fsl_ddr: Fix bad bit shift operations
0ab3197af9a9d6dd9f806a66a94dc88e54b7fb7b EDAC/skx_common: Differentiate memory error sources
816b75050ebaeb1f10d2c6f55a5a0bbda48326be EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
02d2eaada8d6eb1e783eb9c41b1522b00691b69f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
67d254eeda735d4534ec293a4f0eaed30e58a78a crypto: cavium - Fix the if condition to exit loop after timeout
1ff462bd5167c6966cde8c6bee76f7c0fd465ac4 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
55c4c751069d44413f4e3a6b0f2a85a46df8b469 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
a9b978a12c33b0531e5f73f399ddf1216480d4d2 crypto: hisilicon/qm - disable same error report before resetting
ffbffaffe015f9ad31af1649e05fae5628482b71 EDAC/igen6: Avoid segmentation fault on module unload
ebe56f6a8d7fd222044a7215442036b4c5225e43 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
263bc5c7029b1fcfc7370d44b7720520096a4e05 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
cea03065cccaad613dea23e07d654ebc4735804b sched/cpufreq: Ensure sd is rebuilt for EAS check
5815409d8f11c857e2f129ff2578f422f7bd5a95 doc: rcu: update printed dynticks counter bits
2fca31b3f5b3b0832c054c72aa465a210dfd9deb rcu/srcutiny: don't return before reenabling preemption
af9bd69af7777da19b4f6304ba19d18c452f830e rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
a2e4df9a650414536162588bfa34743b6259b1c8 hwmon: (pmbus/core) clear faults after setting smbalert mask
380fc397be514ab0ebff0a0c7f59e7291fd6ac18 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
0694fb0c7bae310fb8dda7bf390f19c1121ad508 ACPI: CPPC: Fix _CPC register setting issue
643dacc21d400a863d23d0d0eb48b14eedea70c4 crypto: caam - add error check to caam_rsa_set_priv_key_form
4fd06262e5fe7b7087214aaeeec7f9504c0bd4df crypto: bcm - add error check in the ahash_hmac_init function
29efab748905b54d03b3bf4491ec85f3ffc6dba6 crypto: aes-gcm-p10 - Use the correct bit to test for P10
c68522d3f8fc2c13387af89efab9997720f8cb46 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e5a29a6d2ccd26b8c0db450891250469b81a7788 rcuscale: Do a proper cleanup if kfree_scale_init() fails
e7b9bb84e275ff767b155f929de04f4bd465872c tools/lib/thermal: Make more generic the command encoding function
ac16854c3ee4eed8511dfad775140647df8508eb thermal/lib: Fix memory leak on error in thermal_genl_auto()
0ce9f95cb31d923b7208db35f82b97f9dbf51f58 x86/unwind/orc: Fix unwind for newly forked tasks
5612801c989b75445b113476f140fd1457fd502c Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
986893db5ed62c15f5b9b21878159f04da349ecc cleanup: Remove address space of returned pointer
566810be3da4df63c72c437b0a10fe33929c7006 time: Partially revert cleanup on msecs_to_jiffies() documentation
3e3c5939e7f97b933b3929f86a9bc851a4c9902d time: Fix references to _msecs_to_jiffies() handling of values
f423eef01198a7c7bdec501f542c683e4758e152 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
e2d99c169438fee734151efd3a97101557f05008 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
543e8bb68e25e3dd0739e89800a51902043e80ef kcsan, seqlock: Support seqcount_latch_t
01faba0d84e036aee689bb793c400cfd6908aadf kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d28b701d360c8981622790717cf9e9b50b97cde2 clocksource/drivers:sp804: Make user selectable
601f17e38c524e1ae37b8d6b07fc6bdad77d0a31 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
3da01dbd688796ad647a82688512e087d6bf78f2 regulator: qcom-smd: make smd_vreg_rpm static
50614eb770266d490b7614605b04b7cf06046b9e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
42d1e0dd867342daded2dcc955b910df2e6d5b69 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ce2bdd6c8e81f143c0e41b12a675728db7a8c366 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
66a3e8da07700d74f67372c6d76c0769f10700e7 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
003476d9c6b3feb84f6b41f7fd12178f5f7c083c microblaze: Export xmb_manager functions
5c14f7fedead2d6e510da0ac33113d7a84b818db arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
d22ccc1f0bbc7159b1ee1bbb7bd8d1c95808aa80 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
38b17093582cdaab7fde85c2538b1412e8b8fb84 arm64: dts: mt8195: Fix dtbs_check error for mutex node
cd76df3fbe43eae510c843e6a26703b67eebc768 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ff6d1555ec480bc3b30b62238fcafd927e9064ed soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ac4a90b94cc1ee0415ddf9a6783d4d3d927d712e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
40b5bfc89dfa824a724a64ebe98136a4fb7ca61a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
a18adb6e00f55be52dc3d6adb0905a0d6ff63921 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
f200580ce9d5a7b45fdce05f7b1ff5f421ddcb86 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
625b73e49af7e13c1078c24dd13f8264654ae497 mmc: mmc_spi: drop buggy snprintf()
c931be5a7b7fdd026abdd42d86a995c17fff9e19 scripts/kernel-doc: Do not track section counter across processed files
f9e6a357a349ff049bb2dc604edeade07a7b44d9 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
9d4189678581e0168e277635cdae4060faeb63ff arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
1d7628a256882105bef4f6292215b4b5ab3d9cbb openrisc: Implement fixmap to fix earlycon
7aa6e83254379ff7305bcbec3c15c4baed6dc19b efi/libstub: fix efi_parse_options() ignoring the default command line
e77dfb2011fac1bc0d04526712d1448d5f4e0c86 tpm: fix signed/unsigned bug when checking event logs
e0409fe0a5381f74af0aadf9ce828e46ff76ee54 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
be809deefbe014e1f66d29c91b8cf75c00196d5a media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
8e4597d5a67c3b81f3012813e0b787ad06c6e3bd arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3bc9f4b3f0cac146a4cbc8c5fb51991654418766 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a07020d86d21beea10a3e19f51e0ba952771dd9c arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
d3ef78b47dc66573b22bc576acf13295117ccb67 kernel-doc: allow object-like macros in ReST output
7c2fafadefea79a340a7e13e80b0c28e6d994f61 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
39db0113ad7233a4ec8fafb4f9410fd375ae04f1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c7a850d9878d008458b0b24f800f32c5c39306ff arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
dcc58fc4cdbde0ff6868783e00d8df76fd9023de arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
731c0c983cfa3445d6f9571b05c661a39a7cdb0e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ee7ec465e2849955bed2df2407a604a7df9c63ce cgroup/bpf: only cgroup v2 can be attached by bpf programs
34b2f5d3362f86bb687803c692a5419972ad8df1 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
c93a7d4a1f3fb0b58375cba0be29e7ee29cc66da power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
57a6750c9cd41fce1939879caf98f349ce238242 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
e694d720a8c7edcba1dad1bb5f1667e7eb1decd0 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
643d3b5ef2b38eee157da503c2ddc15237f06884 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4b00299fee15262988267d4f28f737c78ad81836 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
62e9890d6b5fe5ee2224e243371d72b71edb6015 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
576968a3a05fdffc7beb8c8f41d7e238f0f79ae1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
79ad97bf8ee072bcbc737cc25486417e6239f1aa ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
eb6a9e2e1e405ce296e2314f795620f27ae8d537 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
da177d0cd20dfee35c1a0eff0a00f708fcd3f36a arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
832302d8d7368b5e60ae3115fe15d5af29e28624 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b75bb878e655fad8c5950d93485af03f9b2a1b37 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
7f826fc429f67098f9f889724bc56374c214eb5f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
ce79455d027b1dc729c4d88f3f9f3b784bb19b25 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
d4822156b832c1588ee83bc52f67db010a14ce72 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
3de4033d208b33d4ce4884a1a0ab3b3b507433fd of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ed94c4e37e4e843b4ba9a04c014942ee20a2670c pmdomain: ti-sci: Add missing of_node_put() for args.np
ec41b6db0ed9911557007595c9f95c925cd58f2e spi: tegra210-quad: Avoid shift-out-of-bounds
385d4919d40b00475e7a2b2700879831dd2515c8 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3a33255394793699bba0266e88c2fd8469515061 regmap: irq: Set lockdep class for hierarchical IRQ domains
4169e73fa7dda1cdbb3fa7ff7447f9fb8cb6d76e arm64: dts: renesas: hihope: Drop #sound-dai-cells
8cafdcf6adb30cb228f39d39d0e5b07009a894e3 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
ce23507b5be247171a9368d4ada3d2edf3ef2b50 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
e337db11c7542ffcfca4e3799b3f3fa011f33a5b arm64: dts: mediatek: mt6358: fix dtbs_check error
b52300689f5c5322d17c785fb13f069bc497effc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ac2ebfcc023da248a192290d690b711cd75ad28b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7045af33de7fa4838ef04f838aba677f37531a2e selftests/resctrl: Print accurate buffer size as part of MBM results
3fceaaad992ab5c1867c17e76e2e9d776a471425 selftests/resctrl: Fix memory overflow due to unhandled wraparound
634a303fba2ee79d9418ffc1e05de3328e9828ea selftests/resctrl: Protect against array overrun during iMC config parsing
43f61d165a392f0f9d27348c05d744b8cd5616a6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d6dd14e0f113cdd7a2cab17423c19af0802b3e10 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
f7808e2676aa1468aef30fa3288d6616c75cf984 media: ipu6: not override the dma_ops of device in driver
41ec52dc94e1c7e42059b238eae80aa9f8a32c2a media: venus: fix enc/dec destruction order
3a805a926e39dbd2477a7a4466079b9a3458af8d media: venus: sync with threaded IRQ during inst destruction
36bb28f2376a77230d9f8e8190cf6540a9744a5a pwm: Assume a disabled PWM to emit a constant inactive output
48d5c2b5c2c502fe29e43d2bf7d12590ea948690 media: atomisp: Add check for rgby_data memory allocation failure
e1cb8c88c6caf419767525f80e3794afe9830e3b arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
ba1ba231e5d70d32d9f32f40f1e6774a57a7bb12 HID: hyperv: streamline driver probe to avoid devres issues
c2924ff3485dd08c5a4bc6e40b555441ae9cba21 platform/x86: panasonic-laptop: Return errno correctly in show callback
4bc1c4df3f00de975cde9d2252fb4816e82d503c drm/imagination: Convert to use time_before macro
6833b4f98137f6376e129f32bcc09922a7c69549 drm/imagination: Use pvr_vm_context_get()
ff22c2a4ac6fe078170e49c9c8e26ef34213a7d0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
857fb10b4b80814e8142f10d423caf3ad2544392 drm/vc4: hvs: Don't write gamma luts on 2711
7b39ab3559a7add34cce623b1ea0b249afb06a74 drm/vc4: hdmi: Avoid hang with debug registers when suspended
b657c7e13f1647b7c7cadf01d353894cf1b725c9 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ca07b35fbc3eac3afbc636fa2fd5a335fea7c105 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a8065448c637c74e4d07ee7f4d2b32b14a50e3e6 drm/vc4: hvs: Correct logic on stopping an HVS channel
760b058ba017df49c1230e457f0eca05a233517b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fc7c14e3340b6a16b0a85bbe4a064fbf6bfbf291 drm/omap: Fix possible NULL dereference
90855f18be49e20f6cf48f248e65f157c3330dd8 drm/omap: Fix locking in omap_gem_new_dmabuf()
d06eeeb0d4cfe8ae96b8ad1c61ad7e4ba05056c8 drm/v3d: Appease lockdep while updating GPU stats
f7ee781bbcb9699a55d9e7b8df3ebdd380ad8710 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9d0d21cf139cd60a336c3baffacefe16018cffa4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cbfcfbd6a0b69255a96e825ab26e770683666a40 udmabuf: change folios array from kmalloc to kvmalloc
fd896437a2ad598667922eeb4dc5d29068039891 udmabuf: fix vmap_udmabuf error page set
5646340a0cc92244abb8bffb52837952928eb486 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ba7aa2b6679b1461ab63a19dafd1718d3aef9a44 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2795a490ae28424f74fac05c91fce910c3d399ab drm/ipuv3/parallel: convert to struct drm_edid
15a1887b00223ae98b42b6aec1c35d9e64eece11 drm/imx: parallel-display: drop edid override support
7109dab4afcdd782efb95cd5434463515d51552a drm/imx: ldb: drop custom EDID support
fe11f7555bbfca10076b986b605a6272ae14f8d2 drm/imx: ldb: drop custom DDC bus support
e25d05b368fd91f634cc9abda99ca009cbb1d377 drm/imx: ldb: switch to drm_panel_bridge
c2a1213f9c4aad52095344254c8d9b9efea379cb drm/imx: parallel-display: switch to drm_panel_bridge
df96d308fa63df73ad533ea7effae34dee016a6b drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
06b14818c7ab22e40009824c855ca0ad645d0743 drm/panel: nt35510: Make new commands optional
8bfa67a3dd8f711d711dd0d3271dd0ee67dfd7b1 drm/v3d: Address race-condition in MMU flush
755fcabf6014a0177cf9da4c2ab032a779d16774 drm/v3d: Flush the MMU before we supply more memory to the binner
7041077431b7148541824ce8bc6fa44bc841b681 drm/amdgpu: Fix JPEG v4.0.3 register write
ab926a094da46a31df7d4a61b4d52ce7890985ad wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1ec4de9fad25a72ff777f5e45a651774762ef7cc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
408ef4628ea5eea8ec75b46358125b3b3e4c1db6 wifi: ath12k: Skip Rx TID cleanup for self peer
7ba17049a38c234d06f122c26cdc9b573eef14b5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bca49a442e8d897ef23129a807c8a9c8017b9e24 ASoC: fsl_micfil: fix regmap_write_bits usage
0cc2502abf4712724050a8b1d00020921917d53a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b7d787f0021eefb50e67b6f848d1d89593076506 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
94b487868ae8d7577592421918dbd9a301787184 drm/bridge: anx7625: Drop EDID cache on bridge power off
59d42567c48d0e4d3decdb28dcb80e4c10bc87ed drm/bridge: it6505: Drop EDID cache on bridge power off
6a32ef849fbc9e92e632e0fb7611fcfa381674f2 libbpf: Fix expected_attach_type set handling in program load callback
0781a6d4ff058ee4c84c070ff07380e0e451ea31 libbpf: Fix output .symtab byte-order during linking
26226adfc1db0c9a94f205c96801cbda15da7ef6 dlm: fix swapped args sb_flags vs sb_status
761eac833ef9d91f962073734bde68eba92e0015 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
47381efe5c75ddaf0a0d2d6911fd7d289ac22f32 drm/amd/display: fix a memleak issue when driver is removed
24aeb31eea76affe03c0711b13937e74f8a2d734 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
9aec489a628ea55efd388120e160c71071c791b6 wifi: ath12k: fix one more memcpy size error
ccdffadacc060974ca4524211dbc686becdb2192 bpf: Fix the xdp_adjust_tail sample prog issue
2820fa30d1916df44bb549591ddfbaabfad62596 selftests/bpf: netns_new() and netns_free() helpers.
7816902fb62687bd8e1ac2bcd31ea43a0c2565b2 selftests/bpf: Fix backtrace printing for selftests crashes
90c8ab8023ba2fabf1131301d87d5c5c96a38ff6 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
45a121bdf981fd6c43d11c193878dd2c1d39a3ee selftests/bpf: add missing header include for htons
0339b76929d05e8e69241f0fdc47adc7628f575e wifi: cfg80211: check radio iface combination for multi radio per wiphy
d16377110337f8f5bfa74480387ef041d61c7571 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a96b56742c94338a0fc990660460254cba54de66 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
2edc0ee3afad91b672de1f68b6c51f7e0c75a80b drm/vc4: Introduce generation number enum
ca935e712aac1fb4ba54c63559ec3ca14f1d9d66 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
331c2f0ab38c1f050c9b237f1880dec4c716082f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
3ff09ec6cd88d6d1745bded46ecac73ebb780865 drm/vc4: Correct generation check in vc4_hvs_lut_load
2aad0951f7728b740c2f13e0c84feeb4108047ce libbpf: fix sym_is_subprog() logic for weak global subprogs
ea806477f82d6ddb959f93052f45be2a6c05f4db accel/ivpu: Prevent recovery invocation during probe and resume
e3d9031072db3d8739a553fb0db159e3abe7a197 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
bf97928b75a0f7ddf352beeff583754077c42b45 libbpf: never interpret subprogs in .text as entry programs
09dbaa7a9db6965c77150f8de21339854dddd7e6 netdevsim: copy addresses for both in and out paths
0fd77dd744f1b8d99cb7d89ca5e4d08ea01fc717 drm/bridge: tc358767: Fix link properties discovery
7a796f01203f649b7eae6548a202e95150f28302 selftests/bpf: Fix msg_verify_data in test_sockmap
238ae2e0d75863a259c912ae27c2441db804b6e6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
21e322cd30667f91bcc69321dba1f07f5cd0cfeb wifi: wilc1000: Set MAC after operation mode
f6869fbe910b6eb3f52f65d48634fbd1181798d0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ed19bc6313c3e5ad5775f3dc48dc2641838118c7 drm: fsl-dcu: enable PIXCLK on LS1021A
e7e1c9b4c5322078b2c42f9f8e6c34885a250726 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
0634be9b839b561e5235f3111a380c624b32f20d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
dff23d42406aa56af58a3205081b21dacf7be121 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5e5ef65635be1990587a959d2a2c1ec71c1978b3 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
e7e3118980325f32e7aef5a0036d61f95af43e46 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d17f21ba0b5ddfc9ed4615d2351f363e186a5ce7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a64cd0bf8e4c4313ed879475ee208abfcb5e7bc0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9b302c70d384657c8623d1463519b61ed44180fe octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ab1f5c70a78f45b08d0210a3217653f51ad2dcad octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
dbac5a97a1d38747333f98c9f1f3d27cc36f48dc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e5d49ec0eb1e053fdb047a2bfc6e4e9e5d992f10 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a8f5214a4806ec31e497763190b7c11094936468 libbpf: move global data mmap()'ing into bpf_object__load()
4d85abff68a67e43ea895324897da8cbd810723a drm/panfrost: Remove unused id_mask from struct panfrost_model
87876bcb119bc26baadc8765e6ba7a3970a05979 bpf, arm64: Remove garbage frame for struct_ops trampoline
5929f7a6d88900ade0453e8752612a2d67fa2023 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
773dc417491ef4b01e43c5f7abba52193d78a57f drm/msm/gpu: Check the status of registration to PM QoS
f0132c7ce109f80849cc94e5fb15534184ff54e5 drm/xe/hdcp: Fix gsc structure check in fw check status
c5b4d76853da8351ede4c315e886f77c22eab38b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0a2d3b13ddb23013a289ed4617651e49bfbab1d2 drm/etnaviv: hold GPU lock across perfmon sampling
06ffdabcebc496f99c7bd99705a4457d16a897e1 drm/amd/display: Increase idle worker HPD detection time
204572f775b6991a2acf36050871033591afd126 drm/amd/display: Reduce HPD Detection Interval for IPS
2f1fcce184e7f152d5693c64dd0d7666c521baf3 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
de52f5541452177cefb921af2a3e804a8d74266a drm: zynqmp_kms: Unplug DRM device before removal
57e429dddbbc192844936a59e07106f9e2c63804 drm: xlnx: zynqmp_disp: layer may be null while releasing
c6a94fa2f034c58ffaa129b8dbef4390ff84649e wifi: wfx: Fix error handling in wfx_core_init()
69af5a1dfe9b450bd8159798c129b1642ea974b5 wifi: cw1200: Fix potential NULL dereference
174569910a138fc9949fbe4e1c8629e15f3d0f2e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fcbbe4fbb9850a8fd55a6d1ed97f80992e9816c3 bpf, bpftool: Fix incorrect disasm pc
4a8d7bc53533b71d8833117e1f38b429f719cd31 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
5cd96e4e2aca149021cc530ef42b82bd84d07107 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
037dd4140669e48996e7b9a1cadc5f9cc9cbc4d0 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
f5010714bd352e48ce5a9140ff7f13203af26b8c bpf: Support __nullable argument suffix for tp_btf
ceb1aee5e9110fe4e3a8a076f8ba62432ba72f33 selftests/bpf: Add test for __nullable suffix in tp_btf
36fede2f29acf436888ea7dea6a4b10260bd32fc bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
a67bcc4eea17610227a5f823e453c075908ddd46 drm: use ATOMIC64_INIT() for atomic64_t
af23d8404d0a8063bad5f6e99659ef81ace5e285 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
6979385f043eda2b03b04ca80999c8dcf950e421 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
3a2a8d1bb542c13012d96503807a51408dd1ec8b netfilter: nf_tables: must hold rcu read lock while iterating object type list
50b947cc18e2d1d149a7a70888a5ba44e416ed33 netlink: typographical error in nlmsg_type constants definition
865ebc23b507fa0a92c591898f84b32d0d1f045c wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
51149e9db737ee24e58b759d665b63b3250c3596 drm/panfrost: Add missing OPP table refcnt decremental
6ec4e6de0de6c7e737ff4782b67641990690ac49 drm/panthor: introduce job cycle and timestamp accounting
c82aa6455761d18935b91b9746f40f1dcd840a7d drm/panthor: record current and maximum device clock frequencies
3c4099eca3e62145c5a913e9d6839400599f9db8 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
bb05a500e44acc92cc127180901021ed42335023 isofs: avoid memory leak in iocharset
26a738d51a27160345067a879af5eec504536043 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
65c5279e4a2c9a539ad799a25e8bcedd6b97efbc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d46bff4e64be595c2da41496ecf561e34e3de167 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b14179c5ff61c7767de29328a5665cb3245fffdc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c2cb769365b401a744778367213acc9b60a6c91d bpf, sockmap: Several fixes to bpf_msg_push_data
0f093b38e1bbc2bdfa82cae2b9f57d47089f11c5 bpf, sockmap: Several fixes to bpf_msg_pop_data
12ad275f51b9ff18ecc097f3aa32a76664b506f4 bpf, sockmap: Fix sk_msg_reset_curr
ba4980bdc52a5a31a10d67a2e0a42524086a015e ipv6: release nexthop on device removal
308a05419b2d5217d00a939d509082cd399685eb selftests: net: really check for bg process completion
6a2337b1671f8ac973f503b77bbab8d81dcd71f4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
a8aa3911a5ad3110cfd64ad515a0895d332dca59 wifi: iwlwifi: allow fast resume on ax200
5168d4fbce858d133f2c7405b4cc69ce7cfcaf80 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
add69682a148d46b39946508e4e9da96ea93b9c8 drm/amdgpu: fix ACA bank count boundary check error
fc0c3b337ae1a433f873c2099078550de8984bd9 drm/amdgpu: Fix map/unmap queue logic
18bb2d30b189c66d01c0c5be2f00fa72941780ac drm/amdkfd: Fix wrong usage of INIT_WORK()
775098d04a93ab7b9d76a8c21aaa77784706e380 bpf: Allow return values 0 and 1 for kprobe session
70f371050634ad866b79e487cfb602a9fdd19f79 bpf: Force uprobe bpf program to always return 0
2f16867dddf43266e49cac25527abebf3f75222d selftests/bpf: skip the timer_lockup test for single-CPU nodes
e13bbd3fa914d7be85da7c175abac733f51b48b8 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
d94f299df3f283d51d5cfc06d4356620dc5c32cb net: rfkill: gpio: Add check for clk_enable()
fc500dda9d09e6917f0da301ba630ea81be26972 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
ff5b40f110bdca2e5fec915195edea3e8e1f97e6 bpf: Use function pointers count as struct_ops links count
7caf9ff9405abdfa2f1ad75b9c02a5046306b343 bpf: Add kernel symbol for struct_ops trampoline
f19c9277ffa5df66461ae14c60858e7f09622bbd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8281e9c51cc7c531d0e08e443add888bbaa0dcc2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
251b7b6fc420ed8cbac902b354557bb2c00108b1 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
17a52c64cf18da539849ea26fd79706f793b5785 ALSA: 6fire: Release resources at card release
c34dcf539c77cc44b0786c1cb6bb0e98ae625110 i2c: dev: Fix memory leak when underlying adapter does not support I2C
3f8274edcd6ebce171514e8c2e746b5fc70f4c76 selftests: netfilter: Fix missing return values in conntrack_dump_flush
e23f336834bd2d06f3eb7fe3de057ece9d39152b Bluetooth: btintel_pcie: Add handshake between driver and firmware
ecfa055886628bfc8afcdb5047f0d8595c0f7f8b Bluetooth: btintel: Do no pass vendor events to stack
fcaeb128b10ce150ee21416aa5963f301d98d868 Bluetooth: btmtk: adjust the position to init iso data anchor
033db61f1d0f6fe4d7d538021271caa96df5badf Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
ff4cb80f550659241401276ddfd54d268e162e19 Bluetooth: ISO: Use kref to track lifetime of iso_conn
652992ce0c380efc4ae92c97fa25a42879e6c887 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
73de8c6019bff21c4c7f1c06bd267a5994880b55 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
96d32603077c1b80b8f5cd9e030007b05c28226c Bluetooth: ISO: Send BIG Create Sync via hci_sync
3cd9a30e2a125f48abb55a104824e0241377d1ca Bluetooth: fix use-after-free in device_for_each_child()
995ba4eaf5527926be2a76fab9fd5a2f43ab1bf5 xsk: Free skb when TX metadata options are invalid
2af4ba0a2a1f3e9c2076c80277c87756fe9344db erofs: handle NONHEAD !delta[1] lclusters gracefully
008dca2904357625288d5a301c1ef1835a34edb9 dlm: fix dlm_recover_members refcount on error
7c2dd21262ee1852b662615ca1cda6dce28b60ce eth: fbnic: don't disable the PCI device twice
9ff545d32be3b9034a1aa89f8e72e0f1f2dd59ef net: txgbe: remove GPIO interrupt controller
0a801ab1e96ed3267e89f1c4c6cbd379458cc898 net: txgbe: fix null pointer to pcs
f26bc587ea9ad9c948ade78889bf508741b53ebb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
489e3de4e0a54e224f7f53d1e3a9d51be75513f5 wireguard: selftests: load nf_conntrack if not present
07ec798e05845a3428390182e4cce59300c45391 bpf: fix recursive lock when verdict program return SK_PASS
6aa75aae0768830cc91742d0548c7d9245242c6a unicode: Fix utf8_load() error path
7c226271f38d5e39591b163948fedb55659fc270 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
4af805bf36b9fb7dee173665d08f7ab16c8d41ac RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
5e74b4769ad3fb1539667aef423e8c3d170bf427 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
48146070943a07f19371798865dfe4e69b9f62f8 clk: mediatek: drop two dead config options
75875601c4b72a84d08c409c72968b8842049b8a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
310d108cf927b341743ff43ff9db0fcf4c9db29f pinctrl: zynqmp: drop excess struct member description
c13c6da4153b273a8f9a9d5bc30a800d02ce3d4b pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
360b6fd84775c811cda2da8dba2e2e314d886ace clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
34ace0143d40b6e7893ffd339dffa444d56973e5 iommu/s390: Implement blocking domain
ddb1f280c7bdfb3074e423e580a9eb0a84b26db7 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a5c5f0b36369becae47bd4fa6e5f62ae106b9ae8 powerpc/vdso: Flag VDSO64 entry points as functions
659563f0e93a44e9ae7ab93e90002980f2ab85b6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1742d473f6d74bd67a59e81923708e759c049346 mfd: da9052-spi: Change read-mask to write-mask
640bdb61191872be596c8eac792aebc1959d6d88 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
37b20a2176072eec09cf0fe8320582fba3e84cb2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6ff819b9b29086feb8ce1f9e0ef2e66730534949 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ab70324d64a1b7ee2997c9139a6c785a222704bd irqdomain: Simplify simple and legacy domain creation
5f0e76361a693fdd92e5990744d9e93c33c0be9c irqdomain: Cleanup domain name allocation
4d96dd5b8413b2517e308041fe8d9b6c2f48ef58 irqdomain: Allow giving name suffix for domain
946eb61fd6caf5f2691779a1f68d460a5ecaea60 regmap: Allow setting IRQ domain name suffix
415b41d9f5163893a4b0dce79bdb67cc61704c81 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
fc44caa15ee3d7ddae8cb0992effb221528beedc cpufreq: loongson2: Unregister platform_driver on failure
ca945047e73d213ac6a879d398c8b419dfdd7a64 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f8a2a2887dbdfd1e46abd7fa24a986cdd0cdc1ef powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8cf2e2c5609432807159496d2089e1f37addbe52 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
57ee026262cb9532d2e14193ba05bd43f375f9df mtd: rawnand: atmel: Fix possible memory leak
fa5d57404bc714abf00f2f8dec7b8ab800f0d1e0 powerpc/mm/fault: Fix kfence page fault reporting
b126fcf323967d045b11de23d157ac770a883759 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
4f5619d23c1eda904c6e96adea744ad5c90ac75e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
faeda71601685865f05fe89d2604c12d04c69595 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8a94ac2e29ec08ffb9f8982b4a6e157c1f397b9f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1bbd59c827f0aa1dbce173fa549cd84783525a3b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
33051d04f4fb1149a2da549696627072b84077d6 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
0a4eb638d188e71b6962dbe8132146d7bbe9a2e4 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
72fbc05f572c521c0336bd871d18696eb2367afe iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
2c36f4485d8b607daa672ad785ab1f39f96c105e iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
c6e98a81fe19be0a68a8187196a9d98de72c1220 iommu/amd: Narrow the use of struct protection_domain to invalidation
aad5564b791cf3810e331083fa8bbd307b8e65b1 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
70570b88eaf3c7b42e7caa4d966a8ebfd5e2c68e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d512a43149fb2a745c463aa4a194be3f6780061d RDMA/hns: Fix flush cqe error when racing with destroy qp
9aff0c536c07256afee16db1d7b17d656e8dc119 RDMA/hns: Modify debugfs name
885838590c82b7ed007201e61f2ddeb0b1623418 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e7c7435e2238c9755b6c05404efcf26ec2d11425 RDMA/hns: Fix cpu stuck caused by printings during reset
08ba84e9e65fd5ca3c29fce2a395a4813e7ce7d8 RDMA/rxe: Fix the qp flush warnings in req
855db6095aa5466a1c9ddeda25f04a2595706c0c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4be65e781517832545fe081f49f1f7486d825e15 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4e1004b4ee0fddb28ca80c49d9031db38a15d637 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a393bbb792cdece2ab21c8a70236afc8bb007c8c RDMA/rxe: Set queue pair cur_qp_state when being queried
06af607f279de571a046fe8abf9941928c9144ed RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
00dcabaad53b326203419d1f98a3f0b9dec7f1ae riscv: kvm: Fix out-of-bounds array access
78a89dae6045a05dd4e791cb151346b01a862fc6 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c9aedddc8796671f566c7c8abf7efee3abe767af clk: imx: fracn-gppll: correct PLL initialization flow
42182c1d0947ce23b9fbfe868ddb3f30878cfd9c clk: imx: fracn-gppll: fix pll power up
6c570f12af256f02da801f8ec2e9e32835922fef clk: imx: clk-scu: fix clk enable state save and restore
a916dc78ce21875c325e0f8292d850cac735593b clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
4f4136b1f12f48f325bde953a3f96cddda1d477d iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2a491912d7f19eab0471a8eef158f4f62d3c02c7 iommu/vt-d: Fix checks and print in pgtable_walk()
cfe2a5c043fea88e8b0a58144e520bf5d54bd59c checkpatch: always parse orig_commit in fixes tag
caf262ad19a26e28c1ab42bf4715c5d4bda64f24 mfd: rt5033: Fix missing regmap_del_irq_chip()
9a8a3f6ff1e9601a20f33826c66c56aa1876cb54 leds: max5970: Fix unreleased fwnode_handle in probe function
8ab8235424bef6a208c97e07ce2b05dc2d661604 leds: ktd2692: Set missing timing properties
4d52019ae7da84cc18a7284b1fe5ff416acd28fe fs/proc/kcore.c: fix coccinelle reported ERROR instances
0fe40fef1564f705630b89b780b68338b54e5d0f scsi: target: Fix incorrect function name in pscsi_create_type_disk()
6a8fcc2ab8e0879548cfd9ec14094a430bd3998e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
055eb9e08e6f71623231f70ada9f0153254928f8 scsi: fusion: Remove unused variable 'rc'
bb00772e03c3189bbe7adcbc3078ec5c0483545f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9554ec3b984ea8d6bffdef9334557ca472ef7fd3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2bbb30e6b99f9a0aefdc8213446257da17619fe3 scsi: sg: Enable runtime power management
c12c852aad77b6e9ef03acd3ff5e48e49dd50ece x86/tdx: Introduce wrappers to read and write TD metadata
32fb660508bc14edc81ca55323f65eed0328e6d8 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
60b0aa5ffcf2270186d8c5558ecb52884c7b3eba x86/tdx: Dynamically disable SEPT violations from causing #VEs
1a7c1e85d22b04f781dfba24be3608f7babbb791 powerpc/fadump: allocate memory for additional parameters early
1425e7fe311d9b41a18e9da94a8247fd86979658 fadump: reserve param area if below boot_mem_top
3b5f02be78b4db66f8fb2b5e244199324de730e9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ba9e458778338317fb792335d004904387751550 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7778ef0d10ccf83ef45f66f5b3d87d3d9e39af4d cpufreq: loongson3: Check for error code from devm_mutex_init() call
036af3710efabcbff4582c03bb26f0b3afc7f8fa cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
22e6a06d5a3dafae89afe45c7391b43024b3e8f7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c6a1ad23223bedfc8dff71359ced2a378e4f1ae5 kasan: move checks to do_strncpy_from_user
02283d4d67fa24ee8a84fa82032e5b072802c616 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
9e5775ab97da7686bafd545af382d3974214c0a9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
04f88f0d4dbd0c6ef7a491c464212673b9f54adf dax: delete a stale directory pmem
aedfc2e33d1114d841641cfc78a0d05195bd620c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5155eb3af1cc5230d5e9bde519b119c7e2ab16b7 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3e017208f3e5f9afe6e36d5a8a0d22b4196ccd9b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0b4858e76940969056a807e42c7cfdd24f82b53c RDMA/hns: Fix different dgids mapping to the same dip_idx
a9ef3412fd7fcc3db5eb6d846e9d3b30a94520b6 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
1f678ea6d750bf89c73cdf00960532b53dbeff10 powerpc/kexec: Fix return of uninitialized variable
3e775557adc9388f69f5839e2f89d3c3adcb0c35 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fa10ffab4a418f34f87d9fb5031c0d06128a55b1 RDMA/mlx5: Move events notifier registration to be after device registration
3063efb39946604dcc131d96543dd7b89423ebc5 clk: clk-apple-nco: Add NULL check in applnco_probe
4205a3f002ce6b310c6a9de01f3bec84052cfe20 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
316c3f83c0732f3d2318715b76a874b20ec71a67 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a044fe778ef7fd4e6a52318cbae5320e945c3f52 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
79a9e71a6722d7d99a296a5d67529015f65c3425 clk: en7523: move clock_register in hw_init callback
67d187a663580ec569ea90b2b27cc55b096688c5 clk: en7523: introduce chip_scu regmap
9f81780abbe2beadda372dc8488650dc9a5f5632 clk: en7523: fix estimation of fixed rate for EN7581
097f26c29b034f64d63cd983e6464eef6443e979 dt-bindings: clock: axi-clkgen: include AXI clk
7ec062f13a1e3c1ce128c19cf944c28a57adc45b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ff3449b197a2ac2b999712ef2621d295af44cc98 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
1bd04ce4af2aa819be25ee62178e9edd20c33fc6 pinctrl: k210: Undef K210_PC_DEFAULT
3cdb8025eb4a8708c83e0cb72630e1e9efbc5300 rtla/timerlat: Do not set params->user_workload with -U
507bf21ce62f4735400bef75df0e60d23391fc8e smb: cached directories can be more than root file handle
220a31ed5c811078e854d51a8a8dd9f666cfabe5 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5137709aa1b8f41d5d0ec83ab3edf7b9d2662a25 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d23312c47a64d8c30fc4ae6e73ba9dbc7bb5df1a x86: fix off-by-one in access_ok()
2a46a2a868a1eb84522469dddd87201eba9b77eb perf cs-etm: Don't flush when packet_queue fills up
87cbd47b30b4336713289efc641be35c2506dd2e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1c729bc263f818be34d1e6deff1b7fadb01924ab gfs2: Allow immediate GLF_VERIFY_DELETE work
1a52814c22af3cd701c40b1313ebc20117b8e56e gfs2: Fix unlinked inode cleanup
77af7b7d068a877c7822e6aafaa5067dd2ee2771 perf test: Add test for Intel TPEBS counting mode
e8d044d1d156809aa61ce0f13ed260718a0eda92 perf stat: Uniquify event name improvements
17c71c241f4abebd2058a008cc0c40c6fd5422b6 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
ec463851c6894c9fab358b8851e8b81fbae4702b PCI: Fix reset_method_store() memory leak
9c3f20168fcc009b4a0967f5678b800af85f002d perf stat: Close cork_fd when create_perf_stat_counter() failed
1f4523d89616a18a7ed0a68fa06e13b70ccf60bf perf stat: Fix affinity memory leaks on error path
7748caec9bbedf55a8fbd8c3b712fc122321f559 perf trace: Keep exited threads for summary
09a86920e68664e944ac6b903283e41145a88797 perf test attr: Add back missing topdown events
541eab74c4fd1712f9670449b054028b36f73e55 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
145c9c5608310a349f180521645f07e0c34f4a02 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
1bfa0520e7fe6454032217f85bb8e11a397d0524 f2fs: fix to account dirty data in __get_secs_required()
da881c82bfef9172c5621cde4fdd25f4841266d5 perf dso: Fix symtab_type for kmod compression
7f3e4015aa10df2f9ffac852473d5e545b1c2c83 perf probe: Fix libdw memory leak
a43ebd2748e6fa9e896f2d5c0cbab25ae0227130 perf probe: Correct demangled symbols in C++ program
e903804d8f519c18a07bcbfb4947d08764d09237 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
053967a9e360121037aa04a34bb046432198ef85 rust: macros: fix documentation of the paste! macro
6b0810f06e038df21939e1961da9f536c254ce54 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
02157f007cc71e3f2787710ac88dcd32f465d210 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ad83e756eeb6f58ab20b0a22fb3ba2d238f33816 rust: block: fix formatting of `kernel::block::mq::request` module
3494e3a49233889ce5ba9a5b4137e5e51d84420b perf disasm: Use disasm_line__free() to properly free disasm_line
be38ae7e1da0909913d27482033fd50db95b0bc5 virtiofs: use pages instead of pointer for kernel direct IO
0b411cffe13939c5da7b0ce478a76ea32752d465 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
657aab1cce153e8c24d68f03c54e4a8cf90a9ec3 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
e69da31884063f1646daceb08afd3b900a7617a4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
51f8483857936cff244cc4022f5035acfa133de4 f2fs: check curseg->inited before write_sum_page in change_curseg
2644c0cbf69ff65896c7de4cf2995b30f503cc2b f2fs: Fix not used variable 'index'
8ba763b6167019c2268162445ebe2e3c42e42508 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
2f3ab1628275bd40eb0ad001ae74784c17214067 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
86201c844585f2c8c98ca9976cd35452018f65ef PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
9ec6b85a563f71718a708f747f68d72a44de83dd PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
85dbe49777514916923a7118699524a3aec0e301 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
02de51ab4302b459f81edec5cc8fe3a5dc147c39 PCI: cadence: Set cdns_pcie_host_init() global
8a9b2364865d8695cf038abbf51715014e361dec PCI: j721e: Add reset GPIO to struct j721e_pcie
7615ddcf4f541a92aa654c2d44962f71fc058ba4 PCI: j721e: Use T_PERST_CLK_US macro
3cbb4535d594232b14b82c44977dfd7a46a791f3 PCI: j721e: Add suspend and resume support
a5837198909c080845362d80211061e55c4a5fb6 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
93b600e6e43484026f39e6c3d5cf139205f73a67 perf build: Add missing cflags when building with custom libtraceevent
3e93a8434583dd5f624b2791dc6a9e6ca66c7d44 f2fs: fix race in concurrent f2fs_stop_gc_thread
d3e26fe984c304f91080b32a805384cbcbf7996e f2fs: fix to map blocks correctly for direct write
ec335f105fc55eda984fe3d8daf2450fd5c66654 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7e13dc4642f9afdf714292a1f0b37b7789290208 perf trace: avoid garbage when not printing a trace event's arguments
6d4fae5535bdff6e4d9bdcfa8dfc296a96bff6f5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f0a34f90709c4f392e24dbc5e8a99712379fb998 m68k: coldfire/device.c: only build FEC when HW macros are defined
be1b8ab35a63a541f7724afb5eb0ef76678deac9 svcrdma: Address an integer overflow
435b964a81b8e1a5aea2f32dddcb29ba7ff4628d nfsd: drop inode parameter from nfsd4_change_attribute()
c2643197e61006e310a9044299f781bdcfd55a0a perf list: Fix topic and pmu_name argument order
051accc876d62d4143de2856e46aad849d6218c0 perf trace: Fix tracing itself, creating feedback loops
d8747de2fefd68b4ed4df36761888a428dd85c9d perf trace: Do not lose last events in a race
54e8f49a4d4b657de4b506e5869bae4aee186d4c perf trace: Avoid garbage when not printing a syscall's arguments
ea28819a8401b122c65bac88c4a43be5ec0ded7a remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
351baa736e5958f308291e70eb99f148904c1c14 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
df5816579b156374472bf1d82eccb3a3c89e1f93 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a8b30784319214283b1d7e08794d302e1b545629 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e62278781a9de50392682211af0d05ef45017608 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
722b849cfe23a0e14b4ee57909648376472927f6 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
a46fa303c2bc575648751b31f4ffe19392e69eb3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d5b82822f4ca722d2c4968c6b4fca200e8a736c3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
eb34088069b8a204289d3fa5a3694804644e6441 nfsd: release svc_expkey/svc_export with rcu_work
03430e9dac225f03a01ba42e8c2a5cfeaca8294b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0464fc6c0b439b62a91c8a79cfb9c946ffa19a32 NFSD: Fix nfsd4_shutdown_copy()
d4c593f7792429cdc6650e82c874183f4871d765 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4f7d2e62a92fcb900d82e8711cfdd83a523e15fe f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
0e11f1682be36b99450cecc279f4d4b7cc770639 hwmon: (tps23861) Fix reporting of negative temperatures
512b9b13e762671a36f615a0afe4c9e4c40e5625 hwmon: (aquacomputer_d5next) Fix length of speed_input array
d20bb275299c6fef3b36eea74a13cd1721de35fb phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
384dd0731b6c6cb153dfb27240328224c6618809 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
90e6c6cbd55a4869be6ae73cf5334392b842e1ab phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
4f8c112db28f2e0d1d1176bfeef662d3641ce4cb phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
e807153426f77f4e32e892bcf1df6aa8fd31e580 vdpa/mlx5: Fix suboptimal range on iotlb iteration
43662582a91cadcd7e7d74622287a8ba372569d7 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
65618f61b76c93e53a8ff30300a2206c7d59369e vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
b0ec6e12ad76c7319b3826a7a9e535a0ad088b97 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
93583029a3068dce4f793c946bda07e03e9cb7aa gpio: zevio: Add missed label initialisation
9e3047d45d4e5c5b9f1443e5160a62f96eccc3b0 vfio/pci: Properly hide first-in-list PCIe extended capability
bebb191e39b5dd7ff543803aafeb778ddcdf5715 fs_parser: update mount_api doc to match function signature
cc54b778fa0d45c528a572e7bea8bda08364d614 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
78a600addf931975868ae578592d69f39567d067 LoongArch: BPF: Sign-extend return values
2c2d7e9562b1b0fd5cb010f9c75ee476f5d3ea84 power: supply: core: Remove might_sleep() from power_supply_put()
b54f575b884ccec55c0e4c6e538771530d373db3 power: supply: bq27xxx: Fix registers of bq27426
b90d3b677c44baa9e2d82854f94a6cb6465884a4 power: supply: rt9471: Fix wrong WDT function regfield declaration
c9e4f49895df70e23f0f64d75b08aed6a35150f1 power: supply: rt9471: Use IC status regfield to report real charger status
ccbdd3c60a2a3902b87ba2f59bb281e9fe5a74c7 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
45dae543bbb70675382782e2f1d59fff9ecc8362 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d63aebb9fbccb9dac741e502701a2b07b7331608 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4a6196b1b11af532933ce102368a210fdcdf1bf0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
971fbdcee617c14dc516bc812d4d8ba895d62d14 net: microchip: vcap: Add typegroup table terminators in kunit tests
c222c9a2e900eef693f33bf2883e3f8ded4047c2 netlink: fix false positive warning in extack during dumps
fb2245afc150b42a7ce7a542da09745fc90f1708 exfat: fix file being changed by unaligned direct write
881ff4c0b56b022863508a9f15c9502bc31c327b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6c7a02074d87039cec6a0398bda3beff36b7c30f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a487bd441df8f131a0352ef2aca652388d6d4c3b net: mdio-ipq4019: add missing error check
d2a234d494654d3f55dfbecc1f01755aceadf32b marvell: pxa168_eth: fix call balance of pep->clk handling routines
1bef04fee932b4312eaf923e24a41374fbcfc406 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e232af385397326d966062dfac9a5245893e52b6 octeontx2-af: RPM: Fix mismatch in lmac type
6c03afda0707373c60b8f9c97763610ac0974b7c octeontx2-af: RPM: Fix low network performance
569aa2b7b5b3aab4cc5cbff301ca879d0fbb358e octeontx2-af: RPM: fix stale RSFEC counters
aeece925accb970e2c01ed735f4ec00c75e4547b octeontx2-af: RPM: fix stale FCFEC counters
26ec03b792c0ac051bbee0be6b9034ec62694780 octeontx2-af: Quiesce traffic before NIX block reset
c406d9efef1dbb9f188d045ee42c23ec33db8def spi: atmel-quadspi: Fix register name in verbose logging function
23855be1504381b77380032d621e5a0e46bfb1f9 net: hsr: fix hsr_init_sk() vs network/transport headers.
af532b9ea68e908463a04d9fcb098065d769fdd4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8e211ebc4c147ee5c1c377da02d0232dfe402418 bnxt_en: Set backplane link modes correctly for ethtool
7e0ccf205305dcecf545955814cfa3f4a6ef3f33 bnxt_en: Fix receive ring space parameters when XDP is active
b15012d335be3fa7df12b6481060270a20eb8f74 bnxt_en: Refactor bnxt_ptp_init()
e9b9acaa1d21eba520ab59e29ef9f93588b4b2ed bnxt_en: Unregister PTP during PCI shutdown and suspend
a2bc33c198bd1c988065e5a07a381a9062789ab4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
616266d2860fb76207ec2c465303dede22caae94 Bluetooth: MGMT: Fix possible deadlocks
559bfc6ebc1cc37125d6997eccc77d8100ff62cd llc: Improve setsockopt() handling of malformed user input
ba204a4cd075308849594be6bf7447bb3319b8fd rxrpc: Improve setsockopt() handling of malformed user input
bc7aa0ed3c0ea079e0695d4269cacc555f4dd23d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bb1694448d9764e9751a8151577b0d36e247395d ip6mr: fix tables suspicious RCU usage
72a11558885a76a73d71a339bab1f35fb1eec3f0 ipmr: fix tables suspicious RCU usage
1f5fc3039d96788ba0a4d059f6653c4cdd610731 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7dd2e35fb309ceb2539f59e416bd5c5bb6d3640b iio: light: al3010: Fix an error handling path in al3010_probe()
caa444e4880310cd2dc81e4d3b2e7f4572f1d5d7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bf3f2828befef9b212a4f687d985a243bd97d30b usb: yurex: make waiting on yurex_write interruptible
303af523e3efc5d13f0e2dc88cd97a46f47dc6ee USB: chaoskey: fail open after removal
03a9082e8e4e7d00c5d4372f78aa0ca0f72d4009 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
868a3a0ba6eb9345a470746f0a1c6a8240476252 misc: apds990x: Fix missing pm_runtime_disable()
560d82d6a2ed826b9fb063b649c1868a14fe9f02 devres: Fix page faults when tracing devres from unloaded modules
47a5c1406e897bc12014a32c57491f05952f1997 usb: gadget: uvc: wake pump everytime we update the free list
a3a9bcf3f432c095e6d11d695251b51effec39f9 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
0b2de81114445c5296dc11abf1083baeeec49da3 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
e02d14ee420b53828ffeaac2bbdaa98caa323ab9 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
713060eba1783229db0f96513092c79b6238b3d2 counter: stm32-timer-cnt: Add check for clk_enable()
834c2f41d2e6f76ada4c7bcbdd1af5d744283652 counter: ti-ecap-capture: Add check for clk_enable()
0bebec88b829b451cadddc4ec90abac63a0cb5d4 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
ec32c0a0a8975c7c867ad25d18d97fa3d301616d staging: greybus: uart: Fix atomicity violation in get_serial_info()
6d7bedcbbeb3c8e0933aba9ac12b866d4dc0023f usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
ba4cba7aaf7a2757c28e59362740da35cc951a6d firmware_loader: Fix possible resource leak in fw_log_firmware_info()
a764a5a540464e997d4c6eb2d67b188d99238b12 ALSA: hda/realtek: Update ALC256 depop procedure
7d5cf41e0c1a8a5abb4c3596b901c685c28eab23 drm/radeon: add helper rdev_to_drm(rdev)
318d271349df6b28f81febeebe18b41c8c6758b9 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
619823dad7fab339b1474e29d51bb96aa31b0aff drm/radeon: Fix spurious unplug event on radeon HDMI
776d1eacb63b853046d9d54ee2bbe4749a0886b6 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
d017d0386d32bd1826c7c92cc19ecb2ecc7220d1 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
5cc338900f52c7ad547baa6beb2866f98215ce74 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
18bc9c650578368124e796ca617db4fecb6818bc drm/xe/ufence: Wake up waiters after setting ufence->signalled
f5fd40d1b4de55550dc1a940cf2e2f50f2e3a2e6 apparmor: fix 'Do simple duplicate message elimination'
432bdccbb48bcda651ef2f9ebe3b76519f86bb5c ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
c0cd43d191600134eee80c918a2d0b99e1b05273 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0d7d278e6e594472a9fdd69a819d2f7f59e1dcbe ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
d5726f4e7fb3708413f665293a21d2c6f4c471f2 s390/pci: Fix potential double remove of hotplug slot
8c155d8321b3daebe1985c41d51ea334d2dd9227 net_sched: sch_fq: don't follow the fast path if Tx is behind now
c79ab2083425db42555f2ae9a64f4ed45e34299f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
aaec834404f005a99ae5c8e500219f42b15398ea ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ca3817f46a2ed88dc22bfa9a11e9c6c241c0a47a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
beaaac6ad300d098720fd27acc551a6e749f78ae usb: ehci-spear: fix call balance of sehci clk handling routines
cb8f12751f251e49ab2d2d0b03722c10bf054a88 usb: typec: ucsi: glink: fix off-by-one in connector_status
60c6cb7236787dae66a9897ef5ad4f000cda44d6 dm-cache: fix warnings about duplicate slab caches
dd2cafb4695171d90aee6032715b41f5e4934cf0 dm-bufio: fix warnings about duplicate slab caches

--===============0920705565865094249==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ab2cd94f54b-1149cb2a956d.txt

6b0a89704cab255e5395bc85c74dbdc1838e4f7a MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
841a4869d11b7fa8d86cfea4c87ad59536268486 drm/amd/display: Skip Invalid Streams from DSC Policy
55dc9c80b43bf8e4737b96e8457dfe85b595edba drm/amd/display: Fix incorrect DSC recompute trigger
066b0a6404e210de783e3b1c474f200ee8959188 s390/facilities: Fix warning about shadow of global variable
04a495b2ec5d945c53ecda13464e67666344d664 s390/virtio_ccw: Fix dma_parm pointer not set up
e6fa315539be2217d24c805a2b0fcb253b98a508 efs: fix the efs new mount api implementation
6ff57f90c975646bd292a675a35842e8e51e45b3 arm64: probes: Disable kprobes/uprobes on MOPS instructions
ec9177cdf62c121af6ec9b1e990bc068844f44a1 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
bb24cc499c0156f08746987ee92f839d1ff4e873 kselftest/arm64: mte: fix printf type warnings about __u64
111b09142eb6ca7723be9225d84d1a95d7829085 kselftest/arm64: mte: fix printf type warnings about longs
7e267d631d74d0ce9a7cfcefc3cb3878b37e85dc block/fs: Pass an iocb to generic_atomic_write_valid()
c52dba66272e8fe07bb2bd2701a9820d151db2f6 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1aa7ad630b01daa8cf4323a77c30bd61227974b8 s390/cio: Do not unregister the subchannel based on DNV
06e41fe38954cc3765b5005aaeae4084ce39aec3 s390/pageattr: Implement missing kernel_page_present()
f936518ebd8bcae4bac531e26f974c4fe6948fea x86/pvh: Call C code via the kernel virtual mapping
28c475838f332413f6a514af468fee2d68ebe67b brd: defer automatic disk creation until module initialization succeeds
51496ac63627f22ea3d0c8e72695293021b1563f ext4: avoid remount errors with 'abort' mount option
eadc2355bc7eaa532e8d2f8a9cb9c665644c1090 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
82a3eb4785fb786e56ec261e7c2e02940f0e6e8d s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
8a95d6d7bc47e4642b1b92eaa5fad4486c7c3c24 initramfs: avoid filename buffer overrun
10902756379df8b5157d98881cd2c435260c93b5 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
a93258dba1c9dc56573bdac6b8d972341b7dacca kselftest/arm64: Fix encoding for SVE B16B16 test
58e028e78cd61f062697f2f94714a69806588955 nvme-pci: fix freeing of the HMB descriptor table
37592b0b829ed4f4725d1d731ad169f4f66029ba m68k: mvme147: Fix SCSI controller IRQ numbers
1d50e72434bb63c7199718be530766e89af15ab7 m68k: mvme147: Reinstate early console
03650df7ff8cb5d0177b80056eb1ea6299a4ed72 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3f98754d16ce19ed2780577083d2e37637ac9e8e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b60ee9cc7aa9b9666d879e6afaf24cc69ce4553c loop: fix type of block size
2a3aa955da8a832530d8ada3358bb0f56f9d4b12 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
0588401dc11fcddca739ed6cdd13aa7898dd82cc cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
de29ee15dc2e183f2bc84bd92dfc919d566c29b0 cachefiles: Fix NULL pointer dereference in object->file
94db66ed045dc4826ebb700c0a88d0066dafa2b3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ef6b851976847e178073cd92a4223a7e0c989bae block: take chunk_sectors into account in bio_split_write_zeroes
e0a656fa638d86049c268fc89de2a10d8bef6285 block: fix bio_split_rw_at to take zone_write_granularity into account
78261dbf209a3ffe685157bfb24cd87f7632ba88 s390/syscalls: Avoid creation of arch/arch/ directory
79cd3d3dc0e5547b9906428cb65b6f115999eb8c hfsplus: don't query the device logical block size multiple times
fcfd2d95c0af6bbe1b49854d5e1d028f03582d2d ext4: fix race in buffer_head read fault injection
0b88d6c48c7c625ef8a275d6c1a64b2bd331b6aa nvme-pci: reverse request order in nvme_queue_rqs
dbd9b6cec07dc217d5950e9fe364ead090ec1410 virtio_blk: reverse request order in virtio_queue_rqs
5c8d1a46f33574778bd434ffa1c67aeb8a614730 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
7a14831f76c5879567d9a9a2244b9ce2e34d706a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
992677ea400fd119c6eee7d5908b2f51038106f5 crypto: qat - remove check after debugfs_create_dir()
d37c0196d4569ebcd742115f399a65afb0877b71 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
97532bbf230764ae980fe8de6dac62050c34b6a7 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
7459b848c4c9d7bc1f9f05044875a06517e8d61c crypto: qat/qat_420xx - fix off by one in uof_get_name()
6e913549f86edf4687cbf5f2b22e16d9047ba775 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
b2f0ff1da5d04d711dacbddb0705e449a1e6b781 firmware: google: Unregister driver_info on failure
db611aeb7ee806e93a55de848d55a02a71980ec2 EDAC/bluefield: Fix potential integer overflow
687402008f054817d666f39c9b7e26fd6c24deb7 crypto: qat - remove faulty arbiter config reset
986d262ba5b9cfb197efd32ec06f890f6adf3398 thermal: core: Initialize thermal zones before registering them
3ee2eb7bcb5b7ca6f120ea11798e60cd493cdf6a thermal: core: Rearrange PM notification code
582a7f64411dd90ef4b4ac3b31cd0bfee4b9911a thermal: core: Represent suspend-related thermal zone flags as bits
8aa3361f2cee89e604c0d600dd3ffd1a14df56cd thermal: core: Mark thermal zones as initializing to start with
943b3d08b5e9d6d541e25927e341e7ca909dc34e thermal: core: Fix race between zone registration and system suspend
03f98ef88a32325857b8d116f38eda51aa661f4a EDAC/fsl_ddr: Fix bad bit shift operations
60c8430542413172e22d16b6eb4bc41034d17096 EDAC/skx_common: Differentiate memory error sources
86d9d2702fc2642c02ca61aac16d374994e42ee9 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
315d10bfa07b20882af237b6d74d84f9856ce64e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
98fc63698430c82b5078523f864bf6edc097f15b crypto: cavium - Fix the if condition to exit loop after timeout
3403417157e2aec19150b1f734e0cd8191c0ee26 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
5eb2e0331daed8f13840375c2269ac978786687c amd-pstate: Set min_perf to nominal_perf for active mode performance gov
0178e0d97c577a6d90afdfc9efb75b417ec16626 crypto: hisilicon/qm - disable same error report before resetting
f0174fecb2399157b25ffcc055c9b376888a46f0 EDAC/igen6: Avoid segmentation fault on module unload
3ef483da08dd3d1d5b4a2811926434f91b7237aa crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
30d821a9aeaff7001897e38a3f592ca9f3980ad4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
07da3de33dee3e3c77bdc59690226045afc3e4e5 sched/cpufreq: Ensure sd is rebuilt for EAS check
4ab1b8b4461703c42d69f471565ed50c9cd0ec71 doc: rcu: update printed dynticks counter bits
a739ebfca9c45775af471b3530b9b0d1c757b649 rcu/srcutiny: don't return before reenabling preemption
73183addca83dd56459e4177d1b719b7bdcc1cbc rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
4981841728c1d02c22b35987c9caa72d028a0d4a rcu/nocb: Fix missed RCU barrier on deoffloading
488f6a7afdff1243f4fa657d9ea00db1a51a9e7f hwmon: (pmbus/core) clear faults after setting smbalert mask
2755ebd06edce689756ffab3f3301c39b0269722 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
09a6d7dbfc5aea65b9275939b2272675920c1b6c ACPI: CPPC: Fix _CPC register setting issue
848a39a447464bfc92c2fe658ef5a9ff37e64212 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
cff950b3f6cd9f7664aece560dcd7301ef6075c8 thermal: testing: Initialize some variables annoteded with _free()
5493576dee79c276c4c6d16450fd7edc397d42b6 crypto: caam - add error check to caam_rsa_set_priv_key_form
2d551d0cf9ff7ad0c4ac64097933f95fcf527f2b crypto: bcm - add error check in the ahash_hmac_init function
51ed8de18763d7c676cbcd13502cacaaf7927235 crypto: aes-gcm-p10 - Use the correct bit to test for P10
5bc1fb2b57a9d1d5a434a3e405b42b934c44622c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dabf5940560fa38a38228a7dcb92bc84ceeab75c rcuscale: Do a proper cleanup if kfree_scale_init() fails
901a0ef86c41f8aa1256a68361b57c2f39631536 tools/lib/thermal: Make more generic the command encoding function
87485547853a076505023e8cd643c43de71d4c64 thermal/lib: Fix memory leak on error in thermal_genl_auto()
1e760488af54eb5540ea1c49193520c9aee1b139 x86/unwind/orc: Fix unwind for newly forked tasks
e3388587536aca91aeb123347982536dc201efb3 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
b73f4a2deb96a7fc55f411bf5e7f999fbfd58a7c cleanup: Remove address space of returned pointer
593d6b7fc59cc11ef732d66b32c1a3cf41596c02 time: Partially revert cleanup on msecs_to_jiffies() documentation
76037b4ae5d2b2f3371a5a7a4c0ddc72a3d89226 time: Fix references to _msecs_to_jiffies() handling of values
89aab722ec1822e95ddab83b1d950bd10fb05e81 timers: Add missing READ_ONCE() in __run_timer_base()
8b3353b0c3c485728e489df33ba63b2ff8925129 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
45df865f571aa6a342d35d0bd5084314e917d339 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
7d8d5e1dae3de4d05e70b6a7897c8ea54d09443e kcsan, seqlock: Support seqcount_latch_t
1d535d82df1233904a9eba39e79b6c73f8eee5ac kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e746825a5a345ec33f5405611d05f2e87d0a1a07 sched/ext: Remove sched_fork() hack
f96a4d196e60c3ef21a949d64615f0c02ae4769c locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
bb7b1f7d539011aa2e404a4bb4502ccea68b429a rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
0c884f34963864bda47783b42d9881a739daae8e clocksource/drivers:sp804: Make user selectable
344333b179b974798b4a34b18d1231b769523efb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4b3eacd4cad043d96208e0d0df1a3f9e7a0ba30c irqchip/riscv-aplic: Prevent crash when MSI domain is missing
920ccb9c5950a6abca61be1239f6ace61a1af459 regulator: qcom-smd: make smd_vreg_rpm static
109aa77a2c5982f119f7ba0b0726dfb30ac9bc33 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d8c9a0374c4860a1f99aa1bf8ec6a088a7c8ba4a arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
dc877239cbfc1484ace512296e7602ea4c69cd54 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
8ac01ef1a26421d2bb673ac9727735a40aae6c0f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7b8486d3d9fd1abfabf8c61e76de3b8b697c366e microblaze: Export xmb_manager functions
e4dc796ea886b59c7700d95acf6984ed60d010f9 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
57908c521a6cacb5cc3fbd492783310157b3245e arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
77bc05d8bb9ed942c3ddd6fd28ffed30c0be0110 arm64: dts: mt8195: Fix dtbs_check error for mutex node
2307e2f5ac7aa2088c16f5232e13d2968097599e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d57e06d66c58916f01120b8b5281a9e990b82e79 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
95e5d473bb262c87214124655816e33ef6eb9f7b arm64: dts: mt8183: Add port node to dpi node
6ed1c078cd75c274bd2bfcc784916bd1b2b45623 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f1b6d9ec926d37a66a8694b25d22526bce7ae623 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
bbe9997b59ff7036fab7ed7453beccbec3ccb5ea arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
d5e68fdb195c4a777dd8eb1cec5b2e60573b3a95 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
493e946811692308833f0cbd93d07627f4497d25 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e20ca4aa5d0634e6c6b54016b8d90ed1a04bf7fb mmc: mmc_spi: drop buggy snprintf()
77aa713c02634ade99d22dcf28c47bf1491cd054 scripts/kernel-doc: Do not track section counter across processed files
7c1b93ec69ca4bf01f5b45e3621590dced6ca4f3 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
446b3fffb88ee170f5f6c24e8da0e1127e4a8cb1 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
ba9ecf55d021c8c66cb7ff0c14beda513aae4701 openrisc: Implement fixmap to fix earlycon
0dd0ebe5bfbb7f0163a8f3f180500a83d374b77c efi/libstub: fix efi_parse_options() ignoring the default command line
728f3ccb1964dff33cb1ee90f8356e2097b45373 tpm: fix signed/unsigned bug when checking event logs
97d4ad68d62cb5a4e32e7489180845bede289d3c media: i2c: max96717: clean up on error in max96717_subdev_init()
c4dc298a54232f82c9e283ae820ee41ee5ea754c media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
14c67350cd096413422b55aa2949dc058f05978d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
64b17f5f34558ce546ded7ddf15f7d51a3cd9719 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
75538ce6b4089faa5fd310b2fe0f93b3121567d5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8d1a405cf0666ce0ea61116d89f638ec5b886f2e arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
3475599dcce9dd779ea3b5c96ef9f89e7c104603 kernel-doc: allow object-like macros in ReST output
3aae51b6bfed25cf27e80b903e5728502b20de74 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
6501314e397b1efceea078966a30de633d68c9e0 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
e47ab0d6a1a23f58d2b3bdfe454b591ad5cc7d3b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9aa70f4e15bdfa8956aac8d20a9b94bb89df35d9 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
9f890dc7a52eea0b743fff4b98976fe2a6699075 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
f94012186d3c603ba02a1ca907bf47787f4cbeb3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b82b41e7f1bfe26d2835b0563e3d5dd3e7e077d4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3b34472c515e156a80bb5ed6739388e6247fa36b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
c3c64833e722793a22e81feed8bb277ea51151ed power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
45b96e88348e713581ae40f486ec7301ef5e5508 arm64: tegra: p2180: Add mandatory compatible for WiFi node
a51933bd51fe89af79df98a0e41622e9dce08edb arm64: dts: rockchip: Remove 'enable-active-low' from two boards
ea47815d70637775bb9db7fc510ffcb1743e5c44 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bb1ad5155af46a7de7b5ef060b08922eeac00dd2 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2f1909400902c8424e4967bbd5496da605aab2a4 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a8ca5053392c848ec39701e6e073b8f7f8458336 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b070eeb5c2a9aa3ae3fb8978c001fac91f7ba37f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e424db436754696b92dc7c90df9dc2da8198e205 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fe523e9c3e1175181cceb16c1b34b2d114f0dab8 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
a330f004d6bf6a99a1ec6643e0a023d9867213c6 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f97046a608507d0af4e12e71be38b86d554e154a arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
42856605c47d67ed20cd534ddbe21dbb1ea68b2a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
3672b7267e60b5d22dfeb6ec8e74108993ceb43f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
082cd410eb1ca373d7183c47efa7016fc4e7e99d arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
a6c5b1a40420a34fc61a7df96c63567cf707464c dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
722082e17598aedc3c9c23291e7cc2b0470fb701 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
1976bf80208aae2b6478275829c1e5ccc9526760 pmdomain: ti-sci: Add missing of_node_put() for args.np
5a2ee2b433e041a8cdf09096aa3c219c3633d5e0 spi: tegra210-quad: Avoid shift-out-of-bounds
9d87654d8b41098d952199ed4b31bfb0e0666c78 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
148276a500ea386e0f6e937a48f435bac1c32393 regmap: irq: Set lockdep class for hierarchical IRQ domains
2759c702b09b49eae2776b080b0a815abe0b0370 arm64: dts: renesas: hihope: Drop #sound-dai-cells
683a7f2d4cc4afe955646bb7d9a9f2999c4a8762 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
ac59715f9c9b32d7cdf7a09189568dac714f2eb3 arm64: dts: mediatek: mt6358: fix dtbs_check error
22a6b3b79808084245550cd91c906d9185702512 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f7dcd79879b1d2245f3706172016255f7fd3291b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3d67fa305b5a3f3f8c1eb318b52c78ac8309b303 selftests/resctrl: Print accurate buffer size as part of MBM results
dd01178f77cbfb0b9baa5f7f6a7d71967af11980 selftests/resctrl: Fix memory overflow due to unhandled wraparound
c88e6bcc669752214d9a3da3e3705ad50eabcc8b selftests/resctrl: Protect against array overrun during iMC config parsing
35f9595b9658ce4aeef91894338ad2dcd4b78cbb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
302ef52303cfee84c2f0ce37c48daf1012f4e5da media: ipu6: Fix DMA and physical address debugging messages for 32-bit
12c0da55fd4c1382fef145c8cccc9c50c60e73f6 media: ipu6: not override the dma_ops of device in driver
f8fd160a2ece73e52895dd101307f69023e5981f media: ipu6: remove architecture DMA ops dependency in Kconfig
67392308126aad1d2531b82af81c8e93b5b40407 media: venus: fix enc/dec destruction order
c7b646919912d8edbbcf50408ddb9d0f29953edd media: venus: sync with threaded IRQ during inst destruction
c8725fd0d51fa5c5c639372802d81d5ef658ac1a pwm: Assume a disabled PWM to emit a constant inactive output
9427b417491c37151984e3420dbc3060feb56c60 media: atomisp: Add check for rgby_data memory allocation failure
bf8aeef2c3fb43aca5d89033ab072d0b2a4fb419 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
25ec5c94b9db37355f7362c1b6b867edff4d3325 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
7aa3c2e42f4af488ecaa7be175137d98a2a9051e HID: hyperv: streamline driver probe to avoid devres issues
025a7990bb91414a35114380f350b790bf673966 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
7e46900c877c990f9f2f5aaea498fa45e3b8ae3b platform/x86/intel/pmt: allow user offset for PMT callbacks
3b8d4eb2ec62ea946753940b2928c62485d2b394 platform/x86: panasonic-laptop: Return errno correctly in show callback
cd03fdd76af32c424285a26faa157826b943aab3 drm/imagination: Convert to use time_before macro
0fc764e8d097be05b7775abce3e910d856ede19a drm/imagination: Use pvr_vm_context_get()
049ca72c5ae8e399deb6e03b97906555484bc20c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e8f3772d81981535e09eb3b001eb228829da2293 drm/vc4: hvs: Don't write gamma luts on 2711
8ff9942164859b2f4bd8913972b080dfc9ed89a6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
285eb2cad18bf47bbca9f0da095fc717e1d29224 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c786e8e40a2724ce84411be03dc815ccbbc04450 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a4a91c966ed00f01bdedd3ca164911b742cb6045 drm/vc4: hvs: Correct logic on stopping an HVS channel
a2e1d0a966d6d36965c561ed2818e3d949f7abdf wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
514719328cd653a640638276272af58203499401 drm/omap: Fix possible NULL dereference
891060f0c70480e0234d029364d38b6bb923a599 drm/omap: Fix locking in omap_gem_new_dmabuf()
beec7cd8dfa33c1e3c4fde4c7d2fec7d10e7bb56 drm/v3d: Appease lockdep while updating GPU stats
e752c2f6794e5dd34a3134bcd9ba1290c5a9653b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
36760363f534f9a86a150f22ecd23bcd653d1206 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a9c4a9f97d1d298ab2bc1410d6d6cbc6c4d9e85c udmabuf: change folios array from kmalloc to kvmalloc
458273231a96133fa1b0c2756a62eb77f3a84a68 udmabuf: fix vmap_udmabuf error page set
0b74bab6a77f71cc57b0fde5a14c919418270303 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cd0c114d00c4da7e87b5d43c2c3b296acabc55fa drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
546d5cee47b89be75b46a832189aeb43b4ae30e0 drm/imx: parallel-display: drop edid override support
313d04094c2c332550e354e3c3b19cbc853018b2 drm/imx: ldb: drop custom EDID support
ea32824b5e0e46109d0caf91b5fc695a64bd0033 drm/imx: ldb: drop custom DDC bus support
5288d12b0cf74d0f031fb33e7120d229278bcf00 drm/imx: ldb: switch to drm_panel_bridge
70c698ce2a6191db2516e193aca5783422dc3de8 drm/imx: parallel-display: switch to drm_panel_bridge
f22ae940edabb17b102187171cfd20a7a527a8e7 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
4623a50dff30592d24a41d8641b7835728d5a24f drm/panel: nt35510: Make new commands optional
7eba5890ea36575d4d09125523287b75dcb8d026 drm/v3d: Address race-condition in MMU flush
578ca8de7f1ac5cfc3b597ef83346daf37f5d87d drm/v3d: Flush the MMU before we supply more memory to the binner
5e9e44bae65b052c520dbdf2c06e803bb98489d0 drm/amdgpu: Fix JPEG v4.0.3 register write
805535cf9419ec6852c038da815a613e0c7846a2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6552bfb017fa6f5baf13e8b77c24c0a0da20e98d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ab774e2fdcebec41860e042b43f45734d773709e wifi: ath12k: Skip Rx TID cleanup for self peer
c33b67dab8016261d31edcc59bd20edcfec5ccfa dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2c5bd112972d07971848681a67fa2bf995e9f482 ASoC: fsl_micfil: fix regmap_write_bits usage
d8fec8624b102b0f3a132efeded2579d1f5dbfaa ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8f13dadcf55d4f0df29e4fd0f2f515884a42f644 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
57c8b3fc564b8b26df623bcd161caa9c735a6738 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
0433025752aa31cdc974e0e9c1dc886c9cd1886e drm/bridge: anx7625: Drop EDID cache on bridge power off
62edd12499cb90ff9dc9c4deaf3d83e3b224e769 drm/bridge: it6505: Drop EDID cache on bridge power off
76c5a1f2b92e1f5dc7f41b7787df5db6c13648d9 libbpf: Fix expected_attach_type set handling in program load callback
0960e18e374db4edb10db9589f1f99e6ed570724 libbpf: Fix output .symtab byte-order during linking
7fe339817c705bf079b0c9606bb075cfb083241b selftests/bpf: Fix uprobe_multi compilation error
af8f7cc51b267ee99ac7095dc2c53f00e1c135c9 dlm: fix swapped args sb_flags vs sb_status
745af0b82330a1021f8f0ac3c8a32f2a79cb66fc wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
3cfc728f22b850fbd75d4b29a9faa4576fcf824f ASoC: amd: acp: fix for inconsistent indenting
de70e42f92bd16c42e352898f4e5a3582007540d ASoC: amd: acp: fix for cpu dai index logic
48fdd3890405b52f2f7182361ad9db060c0ffe31 drm/amd/display: fix a memleak issue when driver is removed
dc62c3195e378201c2c8190ee5595537c8b148b4 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
09040a3b9c9c0046077b3050683a35d5621c2701 wifi: ath12k: fix one more memcpy size error
2ea5624eb6c5795a3014218906b020554b5a2909 libbpf: Add missing per-arch include path
072d5b504ffdacf13f908acc293d6ebe1ab772b9 selftests: bpf: Add missing per-arch include path
8fc19d7e6331fb96cc33b1aa31b88290777f8e5c bpf: Fix the xdp_adjust_tail sample prog issue
00d8c79953bf7e2621ed105b9c272dd4db025c6f selftests/bpf: Fix backtrace printing for selftests crashes
b2913f0653be7c43d43e79478175bcaa1cdd0e5d wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
5d82ed6dabd50ab4d23984e11fa32119c2c35530 selftests/bpf: add missing header include for htons
a7f0bb89fb25b3e6b7aa6c620d64923e7f8f5a7a wifi: cfg80211: check radio iface combination for multi radio per wiphy
23616860cfe36d4432a2c9177908d97a5948e03d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
0393fd67d3af6a719754154a84a239a644270626 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
53e91f4557718bd429b028fb734e7007f24943d0 drm/vc4: Introduce generation number enum
d33b91bd8a3bb5a16f8add9cf477d63b259175f1 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
85cd5c3d3d7ade638e97a0f3ae8902bb581875f3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
3c04ed78f7d90fd11382464931cbf6cbaf6c7bfa drm/vc4: Correct generation check in vc4_hvs_lut_load
0cd6a5466d1dd71f493dd6b29a05d230151a859e libbpf: fix sym_is_subprog() logic for weak global subprogs
38a3ae41cc20511ed92ffe926079b05018481ed7 accel/ivpu: Prevent recovery invocation during probe and resume
d3d7ecb89503cd3bcb1956a42c10dc1677cbda36 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
9d2c9e3644f223c3e898a5657cbdaa6c6cd2d3cf libbpf: never interpret subprogs in .text as entry programs
2d66a671873a20f0363a52125bb05a35a56d372e netdevsim: copy addresses for both in and out paths
f54dab53628cbd83d8fa33e945aa164a177fec8a drm/bridge: tc358767: Fix link properties discovery
09365451830b72be967bb5a6542920b15664eeec drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
5710a569aaaeb02d93978aad414811fe21bdf1f7 selftests/bpf: Fix msg_verify_data in test_sockmap
4974d523ae07778e8d7df209ea2698f0be29ab24 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f067bdaab5bcbfadde56f078540e2f3fed581b66 wifi: mwifiex: add missing locking for cfg80211 calls
c6d2008102a23e8a5e8675f85227322bd4b66578 wifi: wilc1000: Set MAC after operation mode
efe4c4fb3b7274d4ddd3484c2e707f74d1ac367e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5ee08113320a9eb18ebb45649421a54f91a9eadc drm: fsl-dcu: enable PIXCLK on LS1021A
9b5dc3452deb018809db7ce3a6ac59127c26cd63 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
1c4b179dc2e5061a5fe47a3f45eb8c90ace235fb drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
cf28cfe82507f615c2a5639ac17598adc651ec6b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
cf1e5a6a155192eccfcb177589fff8288f742120 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
41863eb11b83c2eee834cbcfacd8821868ec40df octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9b7c2b7815fc009651325ebd700b3dc9a037e68a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0403f84f56b48ca6124946d82ce3a95797381048 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2c8ccd7a265e2ab1e54216fef223bf47b7550232 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
071da1d2f8f0e91955facb968a3dd94dbaba0d2e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d7d043074d34f4c92d3b1d783a741de025884570 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c2988ac3596391024864ede62b3cd6e89f1203b2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
760657eef88795dce88a627394975f0156bc5384 libbpf: move global data mmap()'ing into bpf_object__load()
2db91cc7aa4c950ba6d6fd59346c332638c30cc4 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
1aa01ffc03697890196550f04ee9d901e940fbd9 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
21719cff48a90a3bb32423f146115c3f9100594e wifi: rtw89: read bss_conf corresponding to the link
fd1212b8e3927690836f7b02af137ea15744c157 wifi: rtw89: read link_sta corresponding to the link
b4a3f91391b70ce56296f51c698723e931c2d223 wifi: rtw89: refactor VIF related func ahead for MLO
8793992f45d8921ca49fd0e66b3a1a36afce2b5c wifi: rtw89: refactor STA related func ahead for MLO
10b6f2c917769d19f7e79964fbbf8adc12003c1e wifi: rtw89: tweak driver architecture for impending MLO support
0921906504d7382110ca128ef197bceecdd2d0c5 wifi: rtw89: Fix TX fail with A2DP after scanning
4a6f653c18a957c2f0bfbe06ee182b7589b7f173 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
94f107ae05f96c0e3e4d7f5a19c6005f406d444d drm/panfrost: Remove unused id_mask from struct panfrost_model
7803c130061fa853d33917cd5a23c3a2a7b0c483 bpf, arm64: Remove garbage frame for struct_ops trampoline
bada1a1e3dea7da60c0bc1f5583387ace44251ee drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
311f7759dfe1a2740a3e54c9565ea2dfa3f773f8 drm/msm/gpu: Check the status of registration to PM QoS
4fd80cd13acfb4d4c3a9b49ac3de3d2d9311b851 drm/xe/hdcp: Fix gsc structure check in fw check status
23857e72217d6f528392d4517d7fa59591f9808a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4175f39d2678620174aa9417cdb5ce07b76ed6fa drm/etnaviv: hold GPU lock across perfmon sampling
82b0b2294a0cc883b41f06b46fe37a9cab770c1d drm/amd/display: Increase idle worker HPD detection time
15044c1014f4199797b3f3c8270e7515dcd2b600 drm/amd/display: Reduce HPD Detection Interval for IPS
dec77c1b1be8950967b365537be18a801e7641ce drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
b0d33721ccfe87ad915c8b4b8b376f781a9a73b5 drm: zynqmp_kms: Unplug DRM device before removal
97bfc63b4f68770a5708d22591d48ca9e0014776 drm: xlnx: zynqmp_disp: layer may be null while releasing
5fb21233893d851def33e1f7799f16a5e7e26959 wifi: wfx: Fix error handling in wfx_core_init()
774146d48210705548a1906380808afa3ffb499c wifi: cw1200: Fix potential NULL dereference
fd3e9cb08a4527e7bae0396fc57a07ac9791a849 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2c896c6938b459e20bbc99142100f54be90c310c bpf, bpftool: Fix incorrect disasm pc
5492368c74ed5b7fa6f83a18fcdc623252888da3 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
3917e341fb1cedde3e2a21c43dd4d2cdc1b5c72b drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
229a0d7b9b48a94dd2c943257b3032de54687ed6 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
801acb97a1343de6913ec05ac4f98186498816b0 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
b4eaa7df6931d3393a24135b27419b0f0087c020 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
1dadc404bbc53ba9a98c7425a36fee230fb28e30 drm: use ATOMIC64_INIT() for atomic64_t
88ab8e2349a846e82f0dcb058f7627afcd0a36a4 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
95d85135d348285bba1e742c1859ac4ba34969ed netfilter: nf_tables: must hold rcu read lock while iterating expression type list
36fe7b240dee0e67d4326fbc45637a4f08949497 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d29d28041958765b0650872d07bc7f3c77e876e5 netlink: typographical error in nlmsg_type constants definition
5f13227771311323c56ad62cee2cb1abdf0b2434 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
e38094aa8983a2ca48be9e91013d20a21421c83a drm/panfrost: Add missing OPP table refcnt decremental
42fcbaea76c070a78ab841e1184cbb2fbbf58467 drm/panthor: introduce job cycle and timestamp accounting
55f306e8e264fe784cf016394646a166d11788a1 drm/panthor: record current and maximum device clock frequencies
74f83b006e20ba68bb634bfd01052787127c7014 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
aa078e2c248bbcbf08c0a0c7946bcf62c0194958 isofs: avoid memory leak in iocharset
b7b5ba50835d79f480c0f0ed7da3841ec4c8b1bf selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7d9800780bcea9cd681a2f481fdf323bc2d4b92a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3185bd666e918cf211329e3600b52060c797c1cb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
50e974bcaa6f41cca6c1c5a062e4b9b2391042ee selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
36b385e467074357047ffbf4762cbb2bbe51b4f6 bpf, sockmap: Several fixes to bpf_msg_push_data
6740e64a81fca1a8f46733edd40835b9d32c14b1 bpf, sockmap: Several fixes to bpf_msg_pop_data
4332fae5bd621eacb54fc5d97fbf86287b1b3cf1 bpf, sockmap: Fix sk_msg_reset_curr
da1a2447ff8ee5f61051215cc8b2e31e825a16a0 ipv6: release nexthop on device removal
68224afeb8fe2a3bb80489c0beedd1d0af86bed9 selftests: net: really check for bg process completion
7c2054f2acdf7c33f55dcc717304d9c76930684b wifi: cfg80211: Remove the Medium Synchronization Delay validity check
a20c5af56557658e06b828f714c8ff9a04614caa wifi: iwlwifi: allow fast resume on ax200
8a94676e8de0453651cf243f3078fe573f223811 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
9fb4fc10505f353275b0f3f7ee2c5ec5619f3ee1 drm/amdgpu: fix ACA bank count boundary check error
0f8d3d5e8cc1426121ba57583299363b34807170 drm/amdgpu: Fix map/unmap queue logic
c20576f2a5b45493d03b2f0516e0f2ca1dc83a8d drm/amdkfd: Fix wrong usage of INIT_WORK()
371e526f6da68d24236d447538b005eda8a8ef0b bpf: Allow return values 0 and 1 for kprobe session
fb7670a499679b91ed0003b770822f311fa2a842 bpf: Force uprobe bpf program to always return 0
eecf03481be79b33ba09b9562305a909a826756a selftests/bpf: skip the timer_lockup test for single-CPU nodes
a3439424671368038d7e7545e670176f238393e7 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
e7b65ab5c9ce196c51f5ec0d93312177fd998616 net: rfkill: gpio: Add check for clk_enable()
07f88109d947e594e477bfe8337f5064ea57795d Revert "wifi: iwlegacy: do not skip frames with bad FCS"
0f7c2e30640865ef6724b7d2d3c8c1d56e80e161 bpf: Use function pointers count as struct_ops links count
d2ac747c60dec38b1674fe892e0a9c3170129beb bpf: Add kernel symbol for struct_ops trampoline
176b0f551d4f3a1852bebcec0cd745f2fcbcd251 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
703bff60f817dd6d94a333a6d3cb972e58179a2a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0af505bd044d5fdc0856f1770c78a79f72f7eb28 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9fb1090f8c42f4fba1eb08e2829ca9181478d44b ALSA: 6fire: Release resources at card release
3d2761bae430aa44d7d86777cd7938d5b4a888f8 i2c: dev: Fix memory leak when underlying adapter does not support I2C
18c2946293e8204bfc050cd5e099b8cf53227419 selftests: netfilter: Fix missing return values in conntrack_dump_flush
d2092cd53987fca8e47a8a556031f0ea6d6719ae Bluetooth: btintel_pcie: Add handshake between driver and firmware
c0e65b1e63f3cd145d6a96786e2cbee204041669 Bluetooth: btintel: Do no pass vendor events to stack
5cb11d96fc36469986dcd267f05a8c054f2fd6a7 Bluetooth: btmtk: adjust the position to init iso data anchor
e126e53907d2c61c0dd6c7ffc1e4e4bc0c1f0aa2 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
bb9be723251426664fea4312ed8e7b0cbc2a5be3 Bluetooth: ISO: Use kref to track lifetime of iso_conn
fb865ba8399c1e00db7bae1e75395547d5c36cf2 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
d92fed8fe1a6eb8f02659e10cc4f9e5777778be8 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
df773515cedfffbe5d6d292b2084538a86dd9ca4 Bluetooth: ISO: Send BIG Create Sync via hci_sync
027f252e0197ff0932f8518a3bf7e76e997bf23b Bluetooth: fix use-after-free in device_for_each_child()
d49e8d3a2f62ae5855585186d2215c6c7ef43a98 xsk: Free skb when TX metadata options are invalid
47f055547cb1f523b392934518f14418ada0ffb2 erofs: fix file-backed mounts over FUSE
f90246cc89692049a7da5468f82c2c4d1e753cae erofs: fix blksize < PAGE_SIZE for file-backed mounts
d6a48006f55ec5de79647c774a136da781c0d506 erofs: handle NONHEAD !delta[1] lclusters gracefully
4560d12f7b3a9708f7e00d7274f50959876c6aed dlm: fix dlm_recover_members refcount on error
787645292c4f8f28d759c5451296260de099aa13 eth: fbnic: don't disable the PCI device twice
6c3156b3d9523ed0c0873aca1d8b3e473ab040cf net: txgbe: remove GPIO interrupt controller
22d73d040bf371341140e79a76c0df11441a7e22 net: txgbe: fix null pointer to pcs
81807222bbce2472f029e03d42c83dabe0c6114c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8fa4fd1fecc9c60d0ddaa28e8c2c403aedb74cfe wireguard: selftests: load nf_conntrack if not present
22098298763410e544ff89643f1a105a329bf920 bpf: fix recursive lock when verdict program return SK_PASS
d3e26457ecf571a33502f3a3a5359fd19172d99b unicode: Fix utf8_load() error path
4fe56d57659173367fad807681b9ca430f1a974d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
df5b6a0ceff5c26a9a3e5662aaef5b6a86cd261d RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
dbdbcade84b9768eac50dc18df3ecc628de9893a RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
75dda14bbd589f5f04ec57432c0450a0bd4aa0dd pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
beace24290a50a64bc617ae2cbfcd8f6dbb6941d clk: mediatek: drop two dead config options
ae8e3239eac6962a9d8f06b20df780fbfb6dfe85 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3b83ad71c5f66b26d9f4173701d76835eb40eba2 pinctrl: zynqmp: drop excess struct member description
1dc1e60ce23ef49a491926a6578fb8a4aa7c8fd3 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
2a6bc6a6bbfb7a8c6293e39dd60325af24494bd2 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
929645911881e42100c946c4c44b442ec649c5ea iommu/s390: Implement blocking domain
fc3791c37455145ee5bc4560d48ccd2fe35642a1 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
ab8ee2fa792cf564582ce63cbd3821f470cd3e25 powerpc/vdso: Flag VDSO64 entry points as functions
aea01c1c87ceda0ea6472442fe61ab2f8497dec9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7423b51a529f549d6984fe5c73187456f6bf8475 mfd: da9052-spi: Change read-mask to write-mask
3903f71e17e8a2c473d8fb501547b2a5318f636a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c12b7362a5539dfc114e62967805415fe9d9de2e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
452c4157ae32c79f91d8a3fe02bdb72b88621f91 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c90877052305c1202b0befeb51cfa556f5a1f1bf mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
7e8927ce6845b4e5ee0300752d249d8dcb365576 cpufreq: loongson2: Unregister platform_driver on failure
f0676000ae6b8e01f04ee1727ad938cdbbe18e33 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ac03a1939d984908b33c19f75b6b8382a6f84d3a powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
92cf1a7b9f9ab56fff4a54946c592c9afd3480ec mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
9a1e1123263f6c0e2a79defa1ec29bf2bc5b7c57 mtd: rawnand: atmel: Fix possible memory leak
27166087dad505a7e7dbece78c0d62287492b4f0 clk: Allow kunit tests to run without OF_OVERLAY enabled
d4750bdb728efe7972a085b4e48fed6057791390 powerpc/mm/fault: Fix kfence page fault reporting
cc22f628e65a20fd9e0801dee34e28eda92dc008 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
c6b07b338f3379a0e5f0e30705827cdf3e5cdbb4 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
2c5ee97bd7e0548ed2370028c5c697411114505a mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
9a26a10cea09c1fc5d3d0adf1d84110b29c8eaea powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6f6632606d6642c4e612b66de6858eefdbacdf0f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
a1d5119fc47bc39481786e470b9d55c4c30b3139 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
05830b1a7139f08dfec805813a8f5641533acf65 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
07e1c89ce5d40add9d484badf16aebf5c90a7ff5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d504ad093f584af61ece56fd9ee09dc38e84a05c RDMA/hns: Fix flush cqe error when racing with destroy qp
19b733bcb5e360b82e10393ff6c1dba766bb06b8 RDMA/hns: Modify debugfs name
218168cdfe4b7e43d06c7f67b473d67e5cfffc7c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
5cf9444a5794b43bcec30ffff72aa502fff8562e RDMA/hns: Fix cpu stuck caused by printings during reset
fa70cd74d1556719580174f227b3881273976b5d RDMA/rxe: Fix the qp flush warnings in req
e2fac29a4f9a51a90d90ec5755adcfb23aa02507 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0a11b137ce0b311564e23ce05bb492a4cc288f64 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
44781516616338502a8bab13d4ce8f28f012febc clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9fe0ecd8b3bdff7288da7306e6158a295a2b3be4 RDMA/rxe: Set queue pair cur_qp_state when being queried
f57d7ffb2ef7691b06418775d2f1d09f53990f1e RDMA/mlx5: Call dev_put() after the blocking notifier
d425a6556bc1bae600e753ad7421ffb4214d7136 RDMA/core: Implement RoCE GID port rescan and export delete function
55e7068013fadb609a3f26a3d1c39a734fb214f6 RDMA/mlx5: Ensure active slave attachment to the bond IB device
484d830a5ccef52d443208455e5bcd2c28e49871 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
dc2efd8e4af0f25fbf6cad5dcececb946980a924 riscv: kvm: Fix out-of-bounds array access
2fa0a64e2452c969ce8209db1c081e48fd331b3c clk: imx: lpcg-scu: SW workaround for errata (e10858)
ed50dd082b59eac50c637f93431a4dba1d3066f4 clk: imx: fracn-gppll: correct PLL initialization flow
d42960f649b5a7102c1039f9b2665faa613d3487 clk: imx: fracn-gppll: fix pll power up
35a6ab98d4ed1b0e87c20bd45eef9a7ed477225a clk: imx: clk-scu: fix clk enable state save and restore
b8f41f5f6fae735a54244f94ec2c89e8dd231fab clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
e0523ef86bca7b11596d1900bfc407c37a6684da iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a48cb0d568b8276a12e9cbd4ebd210f177c81996 iommu/vt-d: Fix checks and print in pgtable_walk()
a3484454b86b28eccc29b6e544b2d0cb67042040 checkpatch: always parse orig_commit in fixes tag
c79e82bf2b7dba20c695237df24cb6b7ae4a92b4 mfd: rt5033: Fix missing regmap_del_irq_chip()
5b0493a09122b69104d48f418aad4d799b393483 leds: max5970: Fix unreleased fwnode_handle in probe function
4cf847c677fe8c13d7ecf29d5bcba1de4dda50d7 leds: ktd2692: Set missing timing properties
8b9dd292204f3cdd16919a8ca3240f5480716694 fs/proc/kcore.c: fix coccinelle reported ERROR instances
7393f468272ef366974cf0e5a8189dede6a115d3 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
3f0e09dbc35f36a20cac7c09360ea379244afc61 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f025d3fdc719a71e32b05fd3961d2957e2f73b2e scsi: fusion: Remove unused variable 'rc'
6bed479fac0c71cf14633bd5fc70bc0f773b7f9e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
de940bdd00b803edf9a0bfe2599fdd48f974b68c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6d357cca3b7906e00af38955addc366d1b828c49 scsi: sg: Enable runtime power management
4c97aaa3eff775985697e3f291c61df8254957b9 x86/tdx: Introduce wrappers to read and write TD metadata
4e7ce7a1fbdb7bf884c3a8b7d582aa901a50887a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
5d195047e9294f4f9f61b66e335033943e06cedd x86/tdx: Dynamically disable SEPT violations from causing #VEs
eda1e165304da596b4ff441e1ea07b3dae35db2b powerpc/fadump: allocate memory for additional parameters early
7ad8a7ed5a3e0d896e86dd3b3202acc2efe50af8 fadump: reserve param area if below boot_mem_top
21164273ebf950168cb8031f931b73dc9c8879a5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d8ccea76526c7eba367d471ed7a91b11690ef56e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2710cdeefa787d4f78ca1e94975fe56724c78ba6 cpufreq: loongson3: Check for error code from devm_mutex_init() call
207b476fc722cff5224d004705735cb08b6e51ef cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
dc08271f9e00f5fd608e76971e1356fddfc01731 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
49fc9c36bbd5d2c79631225754011fed89195b3f kasan: move checks to do_strncpy_from_user
5af67bf44901473d45215b82d217a3e1fbab933d kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
fa8b27b1128b94a0a7376f56b90adaf6574f7719 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f1df73f62343708b7adade123194dcbd7f5bd9c4 zram: ZRAM_DEF_COMP should depend on ZRAM
950bdad8ad6945bd4b5e507ef02148b6da77092c iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
84e22b89aefd80df7211d92fa69f974f7415877c dax: delete a stale directory pmem
8c16e1186bb85a58a0fd5f8dcc830ff6681173c7 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9e50b43e6a887ffde8267671b688760d3a56c58c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a499dd9deb3622116f3e507d15009f850eca1bb3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c08e524da41ec83606eaa7c79c3ac0acc7970e71 RDMA/hns: Fix different dgids mapping to the same dip_idx
c060bef5ed8b1734ec823568bb7f42d34231f9e3 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
bff1ec128ca5ffe65e0d083f38edc5e18432b960 powerpc/kexec: Fix return of uninitialized variable
6cfcb586c1d0e410f2341826eaf262e09f3cefd6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b807c23dff027374a266b9a773cb702a7345df15 RDMA/mlx5: Move events notifier registration to be after device registration
4f2798406aca5ae21d13d6a649050adf5213b364 clk: clk-apple-nco: Add NULL check in applnco_probe
25179edb868ae49ea949a6c0b6e1ee09ba70bd34 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
55ddd7f353f84fd847417faa4805826643d2d973 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
22c6fb1851152819a7af25f171cc46bed388140f clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
f5f9718f904bd701eff52dec707747a9163d88d0 clk: en7523: move clock_register in hw_init callback
65989bcfc0c1489c996fc40c69b2ad0e02968845 clk: en7523: introduce chip_scu regmap
f5cb60e68a95c6c8fe85270ff520d48686a9fe93 clk: en7523: fix estimation of fixed rate for EN7581
32bbad25b7834efc2657935989ed6871a56b15a5 dt-bindings: clock: axi-clkgen: include AXI clk
a3dff479057c6071a871d5ee65bbe4fd9505647b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
79622357e105f1c477485783663e2f101496e615 zram: permit only one post-processing operation at a time
ec435f45e93f8fa3933d540a3918a4d7cedce322 zram: fix NULL pointer in comp_algorithm_show()
a98a12e57dfe7b02c6e376ee77e19753b092e3b9 RDMA/bnxt_re: Correct the sequence of device suspend
5670680f0de81337bd21088fd5b3885f14de6831 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
69d59629d928ec21789ac028cae2af54efc3f860 pinctrl: k210: Undef K210_PC_DEFAULT
9c8082cf091472cb10295cc81210bcb48c5b4e5b rtla/timerlat: Do not set params->user_workload with -U
325ce43a849c7aa01527b65bf4bf0114930b3232 smb: cached directories can be more than root file handle
4130ed8f6c0e00988d5576dad960613caf4f677e mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
f13774da5cc00e2d97fd8ea124069db335141bf5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e85300721db10cac3cd4a8d927c0d1440eadc078 x86: fix off-by-one in access_ok()
32c1ec09e0b29cf415fb58a49c31279ab36fbdba perf cs-etm: Don't flush when packet_queue fills up
e31cf5bb97ec77379db91630d14e3c6795ac2d4f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
47b4db88ebb55cc2c17218eca7c6ce3c0cd16861 gfs2: Allow immediate GLF_VERIFY_DELETE work
3ac3cab0903a365a60e293b6959b3b3f8cc6e18d gfs2: Fix unlinked inode cleanup
1ffd0430e494264f0c3a7de08d86dc0dc9287768 perf stat: Uniquify event name improvements
3b4454cf12228962f8be41c22049f8fe9a6c0bf6 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
9b3570fd8c3cf09b49f31c8cadce76cbd7cf65f7 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
b1cd78b5dc1550565ecb7228e497540197bcf969 PCI: Fix reset_method_store() memory leak
72f0556095602b0c1969353250992349e69089f0 perf jevents: Don't stop at the first matched pmu when searching a events table
775f36dc5288ee1c3f457bf818ea4f111ab147d2 perf stat: Close cork_fd when create_perf_stat_counter() failed
a3d4e52fba81af8d0931ab9c08ecd9fe6f3e2e90 perf stat: Fix affinity memory leaks on error path
be0653b83392fe0837c18976b9be12d122b44add perf trace: Keep exited threads for summary
2589d03de53666ed8bb5efc5a73ff59dff431c4b perf test attr: Add back missing topdown events
2608db76e637607c4cb0a5ee4284c6da61511ee9 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
b7ca2186223b723814175013970ca705a1647237 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
12be0176c29c237efd8481741118cce1c35ad8c2 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0d2defd0481fb765910075bf0ec97643d336bc55 mailbox, remoteproc: k3-m4+: fix compile testing
a2b8906aedf42d9d6582035a46ac3e7926e287ad f2fs: fix to account dirty data in __get_secs_required()
f5012ccbf046248e225bdf7b98f8d8d77da2f6a0 perf dso: Fix symtab_type for kmod compression
e63a8bc1965b9c220f33ab71bbb1334441df91e1 perf disasm: Fix capstone memory leak
739bc44d4e08881d270efa1b72b0526577600995 perf probe: Fix libdw memory leak
2358206955a7f1db8e9a3ee6590a5a44af4ef16e perf probe: Correct demangled symbols in C++ program
c56c2514eb941bbd124273910d4c5055f5245a83 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
e15e38bd4fa832cf9b3caab7ea1250e41798e554 rust: macros: fix documentation of the paste! macro
43b80dac45c50ab69ce2d9154573096038a366c8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b38cca94914c029bf18a9ac9d855b95ee715a861 rust: block: fix formatting of `kernel::block::mq::request` module
53220323a1c044d0bfc6d2a0d1ccd17174ea83b2 perf disasm: Use disasm_line__free() to properly free disasm_line
91d0a06b315a15eeed8a008f86417ab2893bde08 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
9e9f4505e50fc11c602676cd8df43a4179d3515b virtiofs: use pages instead of pointer for kernel direct IO
9fc69e3346d92b0c762d2c2088c50ad49c4b6c9e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
01579c0c65ce4681b9982661c5d44a0fdea71996 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
073aa690438f327a27bf7063e6c15236c20f894e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fc3fb71a3bc015206a3f6e6cb82453ac0c5e8777 f2fs: check curseg->inited before write_sum_page in change_curseg
47f586ad6af80ec1691cb95e4f8b37e7c36d7047 f2fs: Fix not used variable 'index'
da462c12913c757d472b661a5a0b6b1c8c81f5f4 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
417b122bdae98e0578e0f204d5260cdb4dbacd9a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
10e0d13e1e98ed89146c41d8c2b557eda261d9b2 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
d93272fc5e60ffe2728b92453681322fc3b76516 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
3170fce9f5549ab67fc4288352c512d8cef3f817 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
330a7be106edb517dbbce553ebfc83a58411b18a PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
587f73e092233a1b7e6afbed59fc514302933b6a perf build: Add missing cflags when building with custom libtraceevent
33a5ba6b3153a18705a26add7b97e9847cd2744a f2fs: fix race in concurrent f2fs_stop_gc_thread
8b79ee29560c1d1a369cb14bf1df3662c829335e f2fs: fix to map blocks correctly for direct write
78886bbe71cad5d07df3ef7b3e3145f5227ed322 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
9260b6d280350b7e117683a59c513a3ac92b2247 perf trace: avoid garbage when not printing a trace event's arguments
2cbd5436264a39751e2853b38e705b84e2dfd6de m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f5b32ddb444e353f211cf74ec79ee41504e81ec7 m68k: coldfire/device.c: only build FEC when HW macros are defined
a7404cc46f41a4c6263582f509af87d8d83d540f svcrdma: Address an integer overflow
c0cf2a9436ab71f3a815b30c3c31c62cc9b87e10 nfsd: drop inode parameter from nfsd4_change_attribute()
ff22a552b421380ac5832d839021ea084dae432f perf list: Fix topic and pmu_name argument order
d11abacef20db7039bc07f96bfd07ec0ce69f494 perf trace: Fix tracing itself, creating feedback loops
3a71aa438bf7ef4a95823ab0448a16e8ef0f88d6 perf trace: Do not lose last events in a race
430c4fede89cb5ee5452a1eb1966eeb351ff78b4 perf trace: Avoid garbage when not printing a syscall's arguments
bf88d7b4b48488d2b5133b128a75485746472ffd remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
43b31f9d6fcaf3df4f80b8bbfafc6abaf86dd267 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
6b8f25bd10ae114a2c1fda065e3e5aecdffd43d7 remoteproc: qcom: pas: add minidump_id to SM8350 resources
361fdd164b303405324c6a6c14ef0e4a6f4bb91b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c3d9e56aff59f9a5f919cc4b4685d304ce652e48 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8d57bc46434fad1fc7d61481500329d9d565fe8b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
fc2d765c79f43c05675499e3a40e9d5d043d823a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cc2dd209afac8c485e0b5b92f7dd92ad957389af NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
783f31cc2a761985517eadbc486632a50d0fe337 nfsd: release svc_expkey/svc_export with rcu_work
3b4b183b9e849cfdfebbae4aa96d8adc35e4f79c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
33d377a7a8fa8fe706face321576369546c3b4d7 NFSD: Fix nfsd4_shutdown_copy()
19d4b087e869f3399f218a0c1951c9d36bf0fb26 nfs_common: must not hold RCU while calling nfsd_file_put_local
34ff1432fa399817d49f28418e4bba8823257a39 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
63fbc3d20702ebf36d5c4fcd2945f217b59cd28a perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
2e3a18c5ffcc36206c50dd761a9af3b96aa01301 hwmon: (tps23861) Fix reporting of negative temperatures
5dc69d4623303a2c084180b4ec5b8d3ad3ecb7a6 hwmon: (aquacomputer_d5next) Fix length of speed_input array
f4f7585e98c23a8d3a16e31a466bfb605907a7a9 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
b2da29de5ab287c67bcbcdd799c9f6022365c39d phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
91d77a06056d3e4cbe01ded0fe9469a921fc4f01 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
3c6265e7eab223b8db63cb0a47f77a5a448e8b0e phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
773062967ceee598462bc90efe7b4ed82c948e82 vdpa/mlx5: Fix suboptimal range on iotlb iteration
db81b369340ee1ac844e88f3f5b08fe9b61d5714 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
04d212cbca816bce1c77924ed3a0d65653fbe87b vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
035d6c5abec2beb0445407b89813ccfdbdae9d2a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
021922a7c58942bbc73e0a26a865962c6499ec2b gpio: zevio: Add missed label initialisation
7a6028c6c90f5e4a9aacbd390de2770dea3a8620 vfio/pci: Properly hide first-in-list PCIe extended capability
2aa5c0bba83402ee95a8532da1b46b4acf123a97 fs_parser: update mount_api doc to match function signature
3cdebcc03d92a9a847d0221b51081436c14edbf2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8285bf8728c069527d22571a28cda4d8ded804d9 LoongArch: BPF: Sign-extend return values
83a1a4f4e4a6660f1a942612cb6d957e74602b34 power: supply: core: Remove might_sleep() from power_supply_put()
4ed13b0947c731e9f8559a4c085020af5498a9ed power: supply: bq27xxx: Fix registers of bq27426
6a96001c5839bfca45aeef221271b2afdd9951d9 power: supply: rt9471: Fix wrong WDT function regfield declaration
f54c444104f2e0c21837159d858e13b1e4e69ecd power: supply: rt9471: Use IC status regfield to report real charger status
6faf0635a432c3388d1e3de87bc977f2668bf8bd fs/ntfs3: Equivalent transition from page to folio
afa84aa64dbd375e267fb909bb5f57be445a8204 power: reset: ep93xx: add AUXILIARY_BUS dependency
1dfc92a429984a9c5c8e8b6c3272bdc852d9b2ec net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1e63681242f76801935369e5ed4e40eef24dd59f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e10710a1f3cdab20598c64c9a00666f7e343644e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0e44f4dcaba22ec20fbd86917279a6111e724c9e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
93938fb2ded1cb41c189e77d98b4df47419c64a8 net: microchip: vcap: Add typegroup table terminators in kunit tests
d46a770de8b3c0a48259d27c1dddd80b94bd94a2 netlink: fix false positive warning in extack during dumps
7aa9ea8c4dfdec2313b26fb61648216dddc14bc6 exfat: fix file being changed by unaligned direct write
20a0e6bcd5b68238d5d5447715612a815b9be66c net/l2tp: fix warning in l2tp_exit_net found by syzbot
741c71cafbc21d2a006d27026bc793c3051620d9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7139b316687699705fec5bc15e605bdf81f01c7a rtase: Refactor the rtase_check_mac_version_valid() function
04bca670cd419bd92ff0bf5b442a8f415112fbde rtase: Correct the speed for RTL907XD-V1
b603dc2d95fa7dceac4af939202b7bd6721b2f14 rtase: Corrects error handling of the rtase_check_mac_version_valid()
3e14b3e4fc9dcb0e4296b9d51506c7d56960e548 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9d64d237bef6687e82f6362adb1c9c827ea56a5d net: mdio-ipq4019: add missing error check
f64ef5453153d2df75e7252062734cadad9a0e50 marvell: pxa168_eth: fix call balance of pep->clk handling routines
456351fa263bf7a82758709c88cc88d995e73c7b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f292aaf34da14f848794982ee8e571d654fd6f6f octeontx2-af: RPM: Fix mismatch in lmac type
33113efe088ac101537559b0b3fc4ca8ea872ea9 octeontx2-af: RPM: Fix low network performance
cffda3188d89cc35a20e087b67b793f3544512e0 octeontx2-af: RPM: fix stale RSFEC counters
bde90b777be90011fb2a6ca414b23fa3a8e7f999 octeontx2-af: RPM: fix stale FCFEC counters
1778d520d005f1a86b43e84d693f47ff4b643de9 octeontx2-af: Quiesce traffic before NIX block reset
2487ddd730a8171316003b2dc4502c319125613b spi: atmel-quadspi: Fix register name in verbose logging function
1a1b498e7c260add94e24da6785d6863d235eefc net: hsr: fix hsr_init_sk() vs network/transport headers.
e3937aafa99fa1da56273295ec61ff44d37f4641 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bb19d120c47c961aeca1de61166402c82d46c618 bnxt_en: Set backplane link modes correctly for ethtool
d9e373eec489ebc8b42b40c20f702ed1f3f3600f bnxt_en: Fix queue start to update vnic RSS table
ea2f6d383964ebc81b4ca0cd220ed07a80b8502d bnxt_en: Fix receive ring space parameters when XDP is active
86b2325db4231573e5d91e758597fa362256f516 bnxt_en: Refactor bnxt_ptp_init()
f0f22c68c5ef916960b33c3ab1877336474b9a49 bnxt_en: Unregister PTP during PCI shutdown and suspend
0bfd3dfdf835af93d9fd7aa3ce8781070e6d2d04 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
978f91ca9e74090479337e8a2d24ddd303693ce0 Bluetooth: MGMT: Fix possible deadlocks
aa1e2530c15393eb99c8ff873f0dbef750121e98 llc: Improve setsockopt() handling of malformed user input
4108820fd4865e00c702eba38d8148b760200269 rxrpc: Improve setsockopt() handling of malformed user input
3f693d2bcb0e432223459992b2db602c815a8f7e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b77fc1746840eb18a03364ced798cc66a90e0c70 ip6mr: fix tables suspicious RCU usage
bc3a8ac78eedc8c00b162554a4b0d308de030570 ipmr: fix tables suspicious RCU usage
8bde7f31b527b21d5627ae7a687a2f2c22192762 iio: light: al3010: Fix an error handling path in al3010_probe()
14b5e1d81caa9eff63e2def99a80673cedc35350 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
05d2529f93a61af1d61f208bd7ded0a62e065bec usb: yurex: make waiting on yurex_write interruptible
b239c5f6ef3e3256f2538a8832d0b591f25ad583 USB: chaoskey: fail open after removal
683b1a3aa1bece4cb017f05e9976e75dd6daccb4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ba2550fb641654bfdc8a8f2ea1351623134e07ff misc: apds990x: Fix missing pm_runtime_disable()
97e7fc20300ea939041b0e3e970c26f9b7d90187 devres: Fix page faults when tracing devres from unloaded modules
c07ad7eb9c31651c7b558338d80c8f995bcb19bd usb: gadget: uvc: wake pump everytime we update the free list
af56d8555b12b8a71fc815ca5ee606b5e0b65b26 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
bb4a16c8b80d8ee6b73a680801f530acc05c6e2c iio: backend: fix wrong pointer passed to IS_ERR()
a3851b967aeb1c922ca26c547c0024a09faf97cb iio: adc: ad4000: fix reading unsigned data
e70be663b88fc48f6e86a1a8d8ab62c1253d60c8 iio: adc: ad4000: Check for error code from devm_mutex_init() call
374461e40a0b2b10752da189036a916d277e5613 iio: adc: pac1921: Check for error code from devm_mutex_init() call
bdb5c454f951b14af2f4fa64993a97adfa91b210 iio: accel: adxl380: fix raw sample read
8a165fcf23ff652622c96afef1757a35c33ecd36 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
febc57fca391a7aeb968b69fd1331ff260cf7763 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
efbbd7308d1a59adbd07a72861237149f87311ec counter: stm32-timer-cnt: Add check for clk_enable()
202b6a4cfb853b83ba1160415423d2f931ce0ab2 counter: ti-ecap-capture: Add check for clk_enable()
c2c6343f2fd668f26b615e23461fd5be46dae751 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
dbea788342694861829795866a4844e0a513c0cd staging: greybus: uart: Fix atomicity violation in get_serial_info()
a2065b13d5c0a675cbce31765d4b4d7c9b3e7244 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
f95722ae88fc4dd2b493f4bc15322b386f0fc36a firmware_loader: Fix possible resource leak in fw_log_firmware_info()
2573896dbe26a065623766ac68d4fbccb94f6745 ALSA: hda/realtek: Update ALC256 depop procedure
5fefc478ce13ecab9a921ada3188d7fa2e59201d drm/radeon: Fix spurious unplug event on radeon HDMI
cc090243c12233940f7e77609696256d90143855 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
d3c2b228e0769b2f7f4a05d220cb9abcf0d44612 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
54ae73ff4af974cdc10eb9537fa41f69f862b247 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
08bf4c23e948552ef20c13c0a902e28934ec53b6 drm/xe/ufence: Wake up waiters after setting ufence->signalled
d151d7517835f6176f1c15f063403dbfcc997d92 apparmor: fix 'Do simple duplicate message elimination'
8a88de567e8b2025b4a6126184c97bea7fca8fcc ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
ce4214f15cd1f0aa43721ba043699269646c0ba2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c845946f702f92934dcd894440b61d2f6c37ee4b ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
539d5ac6106636a4d561a93a04de49766c8c6ad4 s390/pci: Fix potential double remove of hotplug slot
9a9cbff45475848ee6a376cbd05cdb356ad08e8b f2fs: fix fiemap failure issue when page size is 16KB
a0fa4b3574a1ef75f11a3696515dbcec2abce948 net_sched: sch_fq: don't follow the fast path if Tx is behind now
f53a0d29295fe0255f617102e1af72e321839b4d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8612debcf2b66090fc7ec53140317df461224e22 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6879a40ed5f31a53197893d3b698ecc757c688f3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
00790b4d19c4e1c04afed9b7d815bd77622d3af5 usb: ehci-spear: fix call balance of sehci clk handling routines
0e29f95ac2b0ff6d5ed3a1efad849ea2ea2d8d56 usb: typec: ucsi: glink: fix off-by-one in connector_status
1149cb2a956dbf0c6908ea5c08868198f73c1563 xfs: fix simplify extent lookup in xfs_can_free_eofblocks

--===============0920705565865094249==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c8eed36b6630-e24527f04ed4.txt

4b4a560cbfe8785fe90b91ea55cbd538bdea4d28 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
82335f586ff3a818722d4a5aa144ffb454537e5c ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
cd3a688b90a6386c3684c47e7eab2353d1b44d99 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e908356757ab7d4091f444c808f6fa2fea6e6bbf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
57520a40df584185c3e521c0a549dfa1c9421484 ASoC: Intel: sst: Support LPE0F28 ACPI HID
7d8c9a4c85b21b1ac81d513313a657d8d63d42d8 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
65e92e0ffe2dd4e8c9e5a87a6bdb96826f3a0a5c mac80211: fix user-power when emulating chanctx
be98d184c628f100e7add33847ff525e42726df4 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
841c4d711a68644539a7996e44f063711e0f1b05 usb: typec: use cleanup facility for 'altmodes_node'
d8bf2ad2b21fb5858f3483eea228dd1a1fb57089 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d3f64f247e63ccc26c80aad5b48496923d67f80d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
099d2969a7bb7f903d1ff4b6b6886ffe8000bc09 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
66f40240a5d5dc8a9d4ec174fa966454ddf7b1ff bpf: fix filed access without lock
95782d5239c6946b5efa9bcaa2b64e6de1df333d net: usb: qmi_wwan: add Quectel RG650V
319555263662a0d78ac5596f50350c95b1a4a3dd soc: qcom: Add check devm_kasprintf() returned value
6d4b036eb031ae95c1d64c99dfe57921ab4d7775 firmware: arm_scmi: Reject clear channel request on A2P
a59c685d3b41ba6436af3dcb0a9d2b68a8f3a576 regulator: rk808: Add apply_bit for BUCK3 on RK809
2301a2d0bc4646efa34455620af51e6269f1f127 platform/x86: dell-smbios-base: Extends support to Alienware products
411dce592d6357af6baaf9ffadddc263a7896eae platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ce0928ba05c1d872d43f2f2781b2d3e700ebeb6d ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
e87e427715a0e9707a46d8cf429badd729996d3a tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0d368d22485031cb19102a2f42edcf535a4a8cc2 can: j1939: fix error in J1939 documentation.
dfa58ab83947d79c7ef9e7e0cc67e56c2137cc60 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
09c46a2dd73a758a36016656a6b89839156f03eb ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0858c545c9d35d5785cbea3ceb4b46983ee18772 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7c747ab93258f9bb5623161b4f0d373db2a1080a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9f2b07a77e467d8ded090497c86b79bdaeedd6c6 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f2537d864263af892c1b4632a1f27a16e90ab715 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1e90c75775cbb63617a371f61ed2986f80c732af ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2e33c1027f9aeb70ca8dbf260b3c150d422d8746 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
54b70ec2382a6618ac9ee94abb4a525b6f4a3f74 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
41b9d76d2f1447349425213854e8dd951ae2d889 ARM: 9420/1: smp: Fix SMP for xip kernels
a6f8d61393a35f3a57633cc829e7256fcd4f980e ipmr: Fix access to mfc_cache_list without lock held
f1172f5576edf23cbc89dc1a6594f7bc3e6f3451 i2c: lpi2c: Avoid calling clk_get_rate during transfer
9747d6f8f8ad78abfbaf0556d37d6b2a84316931 s390/pkey: Wipe copies of clear-key structures on failure
6c84643d2090ac39bbdf1091b285f43946138a29 serial: sc16is7xx: fix invalid FIFO access with special register set
4c7cc8b92c592fc39f0ee880dd8e940476e3dbfb x86/stackprotector: Work around strict Clang TLS symbol requirements
8042eadef52abc66780a3506ed4365a430a540a3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
85d5f8aff41e9a6044947db1e1da376cdcb28d4b drm/amd/display: Initialize denominators' default to 1
304063b85dfd135b044279b0b063e1b9d6e1e509 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a1209663c628211ce7b67d07a0f16b36b98bf9e9 drm/amd/display: Check null-initialized variables
57503679fe4b9c890f6750ed7d1ed7814f8fe6ae drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
2e6a9c8281afc6573dc37aaf223b9ea078028f8b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5bef925e31883b71bd080ba03478606a8c6b77c6 nvme: apple: fix device reference counting
8adc2670fe8f9742ac53a27e472f1f8f2d15b9c6 platform/x86: x86-android-tablets: Unregister devices in reverse order
bbe066907fb570117130ef36614c00a46b06ed5d drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
5ab15b1c8c8bfc59d1dfe83a9720495b092515c8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
889311fe484b8fd50896c6979005b0f100ed4b2d bpf: support non-r10 register spill/fill to/from stack in precision tracking
f2f367091c524a81180b8cf7d34aa40b397c1916 arm64: probes: Disable kprobes/uprobes on MOPS instructions
1375ef7e1f490684001e1c8648b06a3b79c5dee7 kselftest/arm64: mte: fix printf type warnings about __u64
e3ba211b95542b318d73b157a613e127fc666c79 kselftest/arm64: mte: fix printf type warnings about longs
adb51191d9dd04654337c26ba1ab3ee6b0cc0ef6 s390/cio: Do not unregister the subchannel based on DNV
a00a40379ced05fd8329955f51528acf082415b4 s390/pageattr: Implement missing kernel_page_present()
72b5a03176b27ffbccd2baafb2e8e4392b636ac1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d8e8dddf8592b28ce6bb1c2985ce3e4ea51d02ba x86/pvh: Call C code via the kernel virtual mapping
f37b7774d8be890d13d9a56975f78f271a16e41a brd: defer automatic disk creation until module initialization succeeds
717519fbd3ccf14a18bbb6a38ed959b60e16b5b3 ext4: avoid remount errors with 'abort' mount option
87e7009fd8a70f5dacd31d2be75930d701730b0c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
573fdc5b5a8ed2907c55f6e07706989178239f6c initramfs: avoid filename buffer overrun
b56fd4539f615faefab32bd03a382b7817688054 nvme-pci: fix freeing of the HMB descriptor table
162c00cc0f9c5101b4750f56ae59bf1c6cf40125 m68k: mvme147: Fix SCSI controller IRQ numbers
2e5f94adf052ef3057dfaff4a948d4dcc6615ead m68k: mvme16x: Add and use "mvme16x.h"
599982d8ca2669e9752a3d24c4bc9d98e0f42b27 m68k: mvme147: Reinstate early console
4cd1a91e891057919b020bcc05ff258d5622bda7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2b8d03f4477339be77e430f1f7e04d0acb131975 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b0d3b00c7e3e7ba27c09e58e06d6a4648354ff1f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
51f5c930f1b42b0ca439a4b1e0e6b1caf87b5d82 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c86fd90a444e0f69843e8c67eaad9d3e0948596a block: fix bio_split_rw_at to take zone_write_granularity into account
e0d44aa4edc55f10407706df5fbbef39882bb76e s390/syscalls: Avoid creation of arch/arch/ directory
29f66830bb8d3e0961d7ef92fc51690e022e5699 hfsplus: don't query the device logical block size multiple times
b8a2a42d2181e2c1830d6e68d538a2d2ca4a807c ext4: remove calls to to set/clear the folio error flag
d6abfd52c4ac27436cb58b5f56932effeb66d865 ext4: pipeline buffer reads in mext_page_mkuptodate()
f01f9184ad776edd84b612f8a7bdd047bcd354cc ext4: remove array of buffer_heads from mext_page_mkuptodate()
c1c84747404bf271f5d80f89a43223cdaaec7c8e ext4: fix race in buffer_head read fault injection
0b52891102699be8b3a246f76254689cd2958f3e nvme-pci: reverse request order in nvme_queue_rqs
22fa19edb61f2af4faa7fa9f3dff44463e001df8 virtio_blk: reverse request order in virtio_queue_rqs
1645aedbe90a092363fcfdc6bc5da917cbbfd35a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cefda41d1e35a3c3bd2f06e8b626b8ec9d686c26 crypto: qat - remove check after debugfs_create_dir()
823a15b0db7e382f559b9dcd4bb6a57d085a5f5b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
f5e18b4b33701188ec749b597a527da83f8f3c4f crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
f259b6ff2ac4cd425ec068f021472d1e4ecd58b9 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
e346c20f1db9a62cbe2eedc44158d46e07ba6f83 firmware: google: Unregister driver_info on failure
67eb2960b2da9b13f7036fa4d0feddc8ee4e9eba EDAC/bluefield: Fix potential integer overflow
7f583ebabe9b134dd661b99408da85ce7eea12df crypto: qat - remove faulty arbiter config reset
923d764e3a94ee33a12f613447d465b8d925099f thermal: core: Initialize thermal zones before registering them
0728362d692a9f1ee9affd85678a8f0dd8dc49ff EDAC/fsl_ddr: Fix bad bit shift operations
2327452b03010c4d3f596e0c19ec5856a852d3d5 EDAC/skx_common: Differentiate memory error sources
cd13ebc9c161f84ec9fc8b989505c03f1e5ed927 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
4923bcf929346c67e1f2a17e855b0eb9219d79df crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4d29fc8de4b54ac7e87ad95023e0cc6c395efb6b crypto: cavium - Fix the if condition to exit loop after timeout
60e13591bfb27d834997fa23c515967060687a38 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
82f360a17fed5cea034b699d001c4a2b54bf1403 crypto: hisilicon/qm - disable same error report before resetting
37e475a8c6d375fc9773d522d05d2d2c33065da9 EDAC/igen6: Avoid segmentation fault on module unload
fb4db639370c089dd170742339255da8e3976d02 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
56abf5c3d179331e2d18a09049689a0622236950 doc: rcu: update printed dynticks counter bits
8bf8e51617cc65eb16057b98b938b92bc253a816 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
6448bc4937b807b8c07025c3115c6741832f8969 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
57686ce9829488d2428255002f617b3cdfa395f0 hwmon: (pmbus/core) clear faults after setting smbalert mask
68076c57ff7a055b2cb263f73b4af0260a12041e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3677a051106664b411214898a75e43d86884f65e ACPI: CPPC: Fix _CPC register setting issue
55eb72b05e70bfeb70316cccbc7edc68461ff0f9 crypto: caam - add error check to caam_rsa_set_priv_key_form
53201737760c812960485ea06c5d31e0260b137e crypto: bcm - add error check in the ahash_hmac_init function
6e25567cb092e445c718f1409e70bc24c1acc4e4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
b2921c83f003fdfcefb3365dcb17c2028c05cc17 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
583289519511a1f777c455e3e64951e11f85ae64 rcuscale: Do a proper cleanup if kfree_scale_init() fails
424e4b3aa39d3e296dfe0489353dbe510e658db4 tools/lib/thermal: Make more generic the command encoding function
c81727fe6b1c688a2a5eb3388a6a965d818536d1 thermal/lib: Fix memory leak on error in thermal_genl_auto()
4b8b6a1ece31e24593d85115f149e5294cee8abc x86/unwind/orc: Fix unwind for newly forked tasks
bf261c68a591a58a58ca98d2736de6d733ec33f9 time: Partially revert cleanup on msecs_to_jiffies() documentation
66df64d463335d2ea7a0443b114f2053ccecf764 time: Fix references to _msecs_to_jiffies() handling of values
bd53812956ddd5ffbf6910607e61efe31a0bee18 kcsan, seqlock: Support seqcount_latch_t
485acbf8978601f276010d5b5bc44c47fe13016e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8b786c3e94fd945a59321c186e4b01ac39be8cac clocksource/drivers:sp804: Make user selectable
b8c53a90c2d668c43d2308e4b6de0f5f8ed182dc clocksource/drivers/timer-ti-dm: Fix child node refcount handling
04675d063b5b8eba3501aa091d02945074f1cd1c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bf4a668b4026eb826096a4c4b713b760b930050d ARM: dts: renesas: Remove unused LBSC nodes from board DTS
2691a5e14f678411a12414f8ea597896cbe38d1d ARM: dts: renesas: genmai: Add FLASH nodes
19f7aebb186d95851bd5c58c4d1903b80ce2bdd3 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
f8b5d9807a2f37185dde4e51f9e79cd1b27ea98c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9cd0c9c5939661a7bcf7ecd2a3752bf5d6ba563a microblaze: Export xmb_manager functions
b30219dd4b23bed40bc82fa5e8b139b11562fa68 arm64: dts: mt8195: Fix dtbs_check error for mutex node
c6c0e4345691986db911c726ff847ca4dc0d5c7c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2c79a02e68c5d1768bd85005272925c6c8049cd3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b9c3b59359e827f279a0a509ff6bf52dc459638b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
43c8f338f4d9dd38eb6eca1db160e1e7497d106d arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
09003d60632703ccae7575520be4fa2455c16b5e ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
5330c740e12b83d02f199d579ed9ce18f35160e8 mmc: mmc_spi: drop buggy snprintf()
094f81db9b3c38c0deafc074ea29833f1c5aef81 openrisc: Implement fixmap to fix earlycon
bf4ad47a6db0431d9ff56f2f2c42a40d047c0ebf efi/libstub: fix efi_parse_options() ignoring the default command line
b4f61e872861da751fd5e71d630f169824133d54 tpm: fix signed/unsigned bug when checking event logs
5369a77eda00eaf30d2884fc3e92c2f4314903ec media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e6da0a51fa5d3cd40ec68a06c78ea5479ebceffc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2120e5510fbbbf72b8bc6788ea0ac016fe255802 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0e3213d56a0dc9949fc8d2ee6100fdd652c71d07 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2a619a781893a820503f924dd978642dd467d815 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
99f87a389db279567727d2b79cc0954eb8d16888 cgroup/bpf: only cgroup v2 can be attached by bpf programs
89cb1d134b22776b7fa2f5e8f8ffd06f39c202d8 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
44c55467edab65489b283c01ab3df99ace94a57a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
26bdf3abee00216678695ad581ed1e69a4102c7b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e1224b61c597d81ef44c83ee31f035e5e54a44ae arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b9a49017a74712cb0ea1bc80432f03c1636eb0c5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5b97e287b76f9dec44505cd6dc1c7790e358f732 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
46c5543d5e1ec918e4a1b7518b82b663e7b25172 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c1cb2a023541dcbbb426a39834750cc9f4381ca4 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
fb2cd9ceb5f289f2615298575e74162502082bc9 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
61a5cbeaa5c1a3e91f2d6f1e844113a8b784585c arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
6ef0fde6570895cee2450c05bbce25ccf256a4c4 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
7b5ffd8f071800a171fc5384379b6a3f1a76f1b1 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
e737df84d7fbf45d58b7d1c4c8b582aa01d7e3da um: Unconditionally call unflatten_device_tree()
729d0cb685b4894855bfbf5fcb4c8ed903d113c0 x86/of: Unconditionally call unflatten_and_copy_device_tree()
4cc68474ed40601f64cd180a8a78f668846b06b5 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
b26ef06248ad9d6c99f3595572a0e84c4ebb1ad0 pmdomain: ti-sci: Add missing of_node_put() for args.np
bfec2dac0f707f82294ba035bdde79648a3c801f spi: tegra210-quad: Avoid shift-out-of-bounds
7977aa88f2ac6f936e8cfe1131270e60e6ae8baa spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f3ae609aa31cf78de621a3d3db0708a9db517588 regmap: irq: Set lockdep class for hierarchical IRQ domains
ea8716df492bc4e5248699fd393314d516323d43 arm64: dts: renesas: hihope: Drop #sound-dai-cells
e0ed1dbf42bfd584f03f2b25fbb01e29aa34bdc0 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
1c1e723574f2feb6a4f36131248fc61e5860c433 arm64: dts: mediatek: mt6358: fix dtbs_check error
aaec4d08531859a695bc55c1eb053142acff08c7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1920e0ebc3af35ee77ba7570542b3edc1fad0a97 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bd7aeccdc1e931393eaee2d5f8de8b1e9f45d7ce selftests/resctrl: Split fill_buf to allow tests finer-grained control
1f7cb7ebcfe30357cff81c855e51a701bd774515 selftests/resctrl: Refactor fill_buf functions
5da3380ec741683aa10a6210534ff115633c9023 selftests/resctrl: Fix memory overflow due to unhandled wraparound
23cf7241e63f75c6ef333c1223b8b6a18056419b selftests/resctrl: Protect against array overrun during iMC config parsing
27232f8a4bb80f84daa9bb4d01cffc86611e8493 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d708853c94779a17b138019389f0acc26327642a media: venus: fix enc/dec destruction order
32bf8c5be03707a230eec664c955efb3d8c7d14c media: venus: sync with threaded IRQ during inst destruction
00f5e773707c4d1d3a28a1b191a045e9da69f18a media: atomisp: Add check for rgby_data memory allocation failure
4ec1bd0ebeb5f60eec8bca4dfa5e77e89fab0b02 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
a2ad410faa3b0ca2f86bb803edfc9fabb6673246 HID: hyperv: streamline driver probe to avoid devres issues
a902877f95e7aed25232f5be8fcbedbc21e1add5 platform/x86: panasonic-laptop: Return errno correctly in show callback
39467034c5085f8d75a53ce1c45d145b351df42e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3fa8becd97d8c9c1a439f25e83c447145345a942 drm/vc4: hvs: Don't write gamma luts on 2711
d250e4794f0508733f4daed31d851e9d57f5f90d drm/vc4: hdmi: Avoid hang with debug registers when suspended
2fcfd0377b639fe177c5b4d4d947742b3e0e2b47 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f89830ddaf3466989c58e746b225662797187d65 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0d7e1821be3dd189eb63dd86df460c7854b22bc2 drm/vc4: hvs: Correct logic on stopping an HVS channel
3a885722ec378528b09a4dca37ec91cc96c125f8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b6a702d0a9b456ecd283963efb0fc26de0eee253 drm/omap: Fix possible NULL dereference
d8c32ec15023d36ce2838ae47662226f57366de0 drm/omap: Fix locking in omap_gem_new_dmabuf()
585025255c0168bcb23ef3b88b3a0603d7c4ffd6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a25938fc3cdd5ca3ce7dd125e2004a46ac2edb09 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b9f8fef94b9fa32a0ba1beac0e311a4eba840f12 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
11b4d440b85060151ea2dba77ecd8d79a596d824 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
639d8fbd7bfc0a676681d9d59694f8596890c18f drm/v3d: Address race-condition in MMU flush
83b18e0ad8d1df54c7232bd848ed4ca8fb88c449 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d205af2a74ec7b13e3ebe6c9597a8675ff9591db wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1bf6ba5df816c949b4b9361a85f2c967381a75e5 wifi: ath12k: Skip Rx TID cleanup for self peer
1d912b1b7ee4ce60feeea7ddd011005901a794d4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
989a0182c0914e9b302a6f13fa0c45fe23520cdd ASoC: fsl_micfil: fix regmap_write_bits usage
ffdb0f7c8795035b098ba16d0000c2135cae6f49 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
476601faf4a8d3290422f4f5d2d179261631765a drm/bridge: anx7625: Drop EDID cache on bridge power off
596849c1571e94e71009945db19f543940a379b6 drm/bridge: it6505: Drop EDID cache on bridge power off
8789ae41ecc974f92fc91d1e0c211287ff7a9dc2 libbpf: Fix expected_attach_type set handling in program load callback
67a81f800dbecd123dc8370c87432a6b119c9941 libbpf: Fix output .symtab byte-order during linking
bbf32c0baf190316ebeffdc3c102f32f6198a77e bpf: Fix the xdp_adjust_tail sample prog issue
c564d2315595aeeee9fb66157635cb95d86fe513 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
7fa5d19af1c7c51a1a73e9172f3d375f0719ea16 virtchnl: Add CRC stripping capability
ba92846b281dd65ad00eb86f40d4a0982ae7d830 ice: Support FCS/CRC strip disable for VF
ab5e62fb40e6d38f79f7a2e84c81f3250d06777c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
faa72248bec5da8fa221035cf75db28ca2df07a3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
8302ef868aeace24a365939b63de6999581b84d7 libbpf: fix sym_is_subprog() logic for weak global subprogs
9a5fc02dbc656cf412b131f52ad2cf836985abea ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
48ebe9b45cb12cc0c1a76536fa5ccdbc8753bd2e libbpf: never interpret subprogs in .text as entry programs
db77ce34c9af39e8ed2961e07827bf0b91276d6a netdevsim: copy addresses for both in and out paths
3f3ee2aecf44257e21ecf549177f3545fb9076f2 drm/bridge: tc358767: Fix link properties discovery
a9c0fc5bbd1c5f9e5c432be7041561dc81a5b3c4 selftests/bpf: Fix msg_verify_data in test_sockmap
adc470e072ccb7db0ee846830ee1bc1f14c93a0f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8ab51e67857d9309cc15fd2812c0628ccb1f3684 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
73ce68093fa184587f83fb7ac418d7a1bee80b31 drm: fsl-dcu: enable PIXCLK on LS1021A
d691af5e53e12b4fe30f05ba741294c3db8b3297 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
7e304c215febe04b4fc6fabce3249f56dd81375b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
9f101705a5e43f3698ffbab8d95ae1913b912175 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
9b5152a7f534c71f3c4a734c7c25e672e3d3c49f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
84b278fb67deef20229bcf37461c08b079d9ec93 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5254c17f5744485eece2e1b3ad2587334d8deb69 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d96d5e7e93539d83af9b5e7e1e8b51561b5fc85d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9cd8467ead44056a127ed70dbc436decd1c8a0fe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2915c9227aa82a2bab83abc008169704c506b18a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9f16811aa142f29daf3673218fc13b809cc7f56a selftests/bpf: fix test_spin_lock_fail.c's global vars usage
04e4a8fc985042be2669fa56a9747d813f6efb03 drm/panfrost: Remove unused id_mask from struct panfrost_model
eb84b2c06fa3586d45c6c45046a8665c3ab52b3f bpf, arm64: Remove garbage frame for struct_ops trampoline
9ee5fba563a07041bc209a1b3f4e8004eb57cecc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ecfa0a8af4ab9e4fd6790ab64a212ff08c857c8a drm/msm/gpu: Check the status of registration to PM QoS
6afa76aaeca97272058dc9f2402d71fe1d0f38ce drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d2a8c56478fbb651470d93ebd58380e84aaf0a71 drm/etnaviv: hold GPU lock across perfmon sampling
6c7262958333a1fcb4ed4d0553712d96b9d60584 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
0a679dec15cf61307afb6a9835aeeba5c8c1bc11 drm: zynqmp_kms: Unplug DRM device before removal
0b8b6dd6ce9e586d311ccb13c3e9f65e0f8c6b89 wifi: wfx: Fix error handling in wfx_core_init()
a9779def45f90daecbe711f57d866afb24c5ef32 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
05f161fc196b7d3ef66eb09cc544bd21f7125676 bpf, bpftool: Fix incorrect disasm pc
c268f0665689b8e9556b7b3bc9c6d98ca3f8abf0 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
42ae078debd0f0a9c0051faef72859855ee2546f drm: use ATOMIC64_INIT() for atomic64_t
56d247e38a03b062566cab77e4265e4e7a23a2ab netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
b239023739d86711990e1e9cd80d164c6107da20 netfilter: nf_tables: Introduce nf_tables_getrule_single()
432e9b6f2ab6fc3b40fefd8958cf8aaf411ae970 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
fd318a8b8bb87e4e368d49e835d75953a56e5a35 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
9cf1bfb82851a58459c420cfcffad33af50f177e netfilter: nf_tables: skip transaction if update object is not implemented
9885c251b903d68ec2d630ed3e515da6526d91c9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
f006bb28fa1dfbf62b637b1ec1a7e9e84255c0e0 netlink: typographical error in nlmsg_type constants definition
546a5a7f05c983935bba4341675ed5ddd2fbfd3f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
04b0318c24fc0b718cb05cfbde9129a2eb26c100 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
89b2e165ad959dbb78dbd757260babec15d42aa7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7c70b2e1f3ae19ad3541b7e575214518d52a938f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
37b183c45875d503db57e82036e64b9164b84f1c bpf, sockmap: Several fixes to bpf_msg_push_data
dac2d7795dec1caa2c30cb637d7bda4b019cfa18 bpf, sockmap: Several fixes to bpf_msg_pop_data
53bdae0df243b56866543bc484ae421c4b967afd bpf, sockmap: Fix sk_msg_reset_curr
4665f677c2f0ad45eae09d564a17a12fa6260512 sock_diag: add module pointer to "struct sock_diag_handler"
076ca5e28f5eadecb6f5ed0a9eaaa3474a976f69 sock_diag: allow concurrent operations
6cef88a2d08aa08cfe30292eec91888373e064ac sock_diag: allow concurrent operation in sock_diag_rcv_msg()
22422b917a8e58f31defc908070e42eec7d0022b net: use unrcu_pointer() helper
e75a14bcc25c0cc2d28aec2b0e0d3164a4244ce9 ipv6: release nexthop on device removal
4e55fabc8515fe7aac02a687e7733ee6316971b8 selftests: net: really check for bg process completion
70b3064f062bdfa20b1f14496f9491b637e98fe4 drm/amdkfd: Fix wrong usage of INIT_WORK()
c5203503205f6ddcabbc7d92f3e91735cc3ffd25 bpf: Force uprobe bpf program to always return 0
e0aa522d3216535b1a69e3e6676ee7b877263f0a net: rfkill: gpio: Add check for clk_enable()
5bbfb6ff4f2ad93ddb1bdb88474fa5b3488609c7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e19522c10de8eafecd1693d3a1a1351780a05704 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d0d0aed436511449dd64e9b3c208f8f963e327af ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bf6ba183f039765a320bce2bdae102643af1d55c ALSA: 6fire: Release resources at card release
7f91d2021da50722bdfc4e9cc7632b2ac1e8701a Bluetooth: fix use-after-free in device_for_each_child()
04eed4d467d81121407ae1350f5219c206ea183f erofs: handle NONHEAD !delta[1] lclusters gracefully
f368ba430c4253ed45d09124acb371f85a80e74a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
84823b3575a91b4fb0995d74fabff5468e228f31 wireguard: selftests: load nf_conntrack if not present
7fb8e1ef3f387bd68e4ad9104264efbca95ea5cc bpf: fix recursive lock when verdict program return SK_PASS
958e0da5664774a689bca616b55466b2cd45d33b unicode: Fix utf8_load() error path
aa062555bcbff1ad1ea8cafc77b8622ad834dcf4 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
9a9e19f1c790c29d81220b0c4ca39d18bd1195e5 clk: mediatek: drop two dead config options
efc8419638c77a7a49c1cf7e233a32c32ef0fcbc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
40f46716024c3c208a057b12877f4bc317a6d5bb pinctrl: zynqmp: drop excess struct member description
4a9ef90eac4c44c190398d8399bedc2ad4f5fe23 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
26a9596288a4bfad43f09e4b32fe62830653beaf powerpc/vdso: Flag VDSO64 entry points as functions
e67f793d71eb47bc54223419604df8773932c793 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9082e05debe54f114ff56b6a37a41334341af465 mfd: da9052-spi: Change read-mask to write-mask
12368bec7f07ad14400b8c73d860fa85508e4f16 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ae730838aaf85ab055e78db27e9db3a544213c3b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1be28da40b13a905af6ea02cd82e428582d32d58 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
37fa97f9c7307823ed84d8be9b1d0192ae412e41 cpufreq: loongson2: Unregister platform_driver on failure
f35b7d6bed47dd66b0d37a43aa7d2a6a16b0b99a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
25e0b1efc466efe4d73568752671b32898720a6d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b74b78203cc7b9726e95f6ba408a03391babec83 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
475ec1631064fe11acb3c581c91014b7706e7398 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
facc4420df74fb8de1b0ea8cd692b5f15132599e mtd: rawnand: atmel: Fix possible memory leak
9416eca3af9b73be86e154e00d5b080679b8751c powerpc/mm/fault: Fix kfence page fault reporting
8f3479146df0aee1fb87a9547ee1b2d4d916e18f mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
afe5f2da41316e81a752053f868e9b27ee8ff8c3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f5967048e6cca68b5d0a7deb1989584068609dff cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6bbafe64bf00203cf3b594302a056fb1e4d23a9d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
8af985e2acca3a03fd63874c08c072967cdc3727 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e5a5b363a4e693a9987f40817c95f100b7d406b8 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e1562f904757fc944b8f5b61ab41acbba73dbabc RDMA/hns: Fix cpu stuck caused by printings during reset
50191e4c98a4528ff3b38a937d1e80dedfc3b233 RDMA/rxe: Fix the qp flush warnings in req
ff3c7c42b555abca01e0948cbb7d44091a74cf0a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9f65907505fbfc79d2e9e643c7ea3c444d7b4640 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0e6a4680d58fe658dd251c7a22521f9d4ea989e4 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e0a4c0b68f7975dc9b31e07108a922ca26839997 RDMA/rxe: Set queue pair cur_qp_state when being queried
6009d465bcd38c947569db4db42c784b16386314 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8b260295d505551c4c749717e0ea65eb1ea2733c clk: imx: lpcg-scu: SW workaround for errata (e10858)
4defec144f4e3439f3f99b3e328c24502bae108c clk: imx: fracn-gppll: correct PLL initialization flow
86c9845ce97b99da8164b4a3b7cafde40424d9ef clk: imx: fracn-gppll: fix pll power up
5a7271ce6eeebab80af419bbbc12cfb1bf414ee7 clk: imx: clk-scu: fix clk enable state save and restore
ddaee7fb077cc0ed3d127591cc18e03df78cbe7e clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
9b0071d133cf3d48d9a51458108049226d9d6186 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d98793ace9cb71e31a1a42f7358130e3271e2496 iommu/vt-d: Fix checks and print in pgtable_walk()
9674aa9305cd0b9527ecffdaab0bca1050cd3ad4 checkpatch: check for missing Fixes tags
7f3567957b4c506cf2356441bfccce8e47d685c5 checkpatch: always parse orig_commit in fixes tag
18cdf1c90e2f20b6a5cea49407bf3c50114a1d31 mfd: rt5033: Fix missing regmap_del_irq_chip()
1aad97b0061bb9e1622efa9bf1a6f4cfc7c25cf0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
625518b0828e9eb0873281836fd3237027b330ae scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1f671765cfbfbe77b3f1298ff05c6b5f72a3a093 scsi: fusion: Remove unused variable 'rc'
cf7d02aca948e3d057396e9cd73f7b09980d322b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6442ed18170d5729b08ba92829db405a57532f02 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2a3dc803bfb95d989c9eeb3c14c6d9b13715c6f9 scsi: sg: Enable runtime power management
2a6be197d4feb721eaddcbecfa46b139b0d462eb x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
12cf3a5a8c37570afe45b82bc9014b54863a1d38 x86/tdx: Make macros of TDCALLs consistent with the spec
5d80ee1d8ed4507a041cae96599cf6fb2031ff8d x86/tdx: Rename __tdx_module_call() to __tdcall()
8082f59a36712724512c663b423ca73a5aa4dbfa x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
ef4645e9a3f44dd89f04ff47d47fded90ecf53f3 x86/tdx: Introduce wrappers to read and write TD metadata
e6ccbb6df390caa63e21213f06b5e2b7f450dc27 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
a6dcdaedc2207b46e0e1aa001c29fa5d8688f9f9 x86/tdx: Dynamically disable SEPT violations from causing #VEs
df09c53a6a5c1bc1c6529755bc181dcfea8abecd RDMA/hns: Fix out-of-order issue of requester when setting FENCE
51e66a10b31993a454df7cc3e82ed709cea14b7d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1fe544cf63c757bd16317b9f48ed57341c960b49 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
68b210489a4179ca8ce624278427729894333fe1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
eacb622ba8df9ef91e30d7aac5dec559ba4139c6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
61754195eafbf498070b9a677136a8246d042096 dax: delete a stale directory pmem
77ebcdbe9e91b9d70965af4b0d8d62b2a28c21a6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c61da69aa1fd3b15b510feb02cbf1d1504468d08 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e4f56b70ee7542051c9f2b2ce8aac336733c6f21 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e4ee8f5aae4c27474e4726ff46934eccbea99d45 powerpc/kexec: Fix return of uninitialized variable
c828736e06f352f0ee593d66ebd400487517f186 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3706068f327239f53c3f8059b1a8a0008266958d IB/mlx5: Allocate resources just before first QP/SRQ is created
26e448dd25d7fc88ee5ce3e436372383858bc0cc RDMA/mlx5: Move events notifier registration to be after device registration
059ef0c3865a6af68a7449a5df4e138f9328c615 clk: clk-apple-nco: Add NULL check in applnco_probe
ef66ebb856f0a0b77dbe570107676256a49d7081 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
0d9a8a3c46583aeb1f8f995c702862d4d21f6d0a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
7d9bca00efa750634d794b4e5e403d316de327d2 dt-bindings: clock: axi-clkgen: include AXI clk
feb49521cc42993e845c0c048303c169e90343ac clk: clk-axi-clkgen: make sure to enable the AXI bus clock
629cc9b012dd53686d7cccb2b2d63c2e0d96ae3c arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
0fdfcec77f4be1339dd1c6751e95281d022e4a32 pinctrl: k210: Undef K210_PC_DEFAULT
44847e7f4848bb6b988cfabefb7520082e956ed0 smb: cached directories can be more than root file handle
f428a7e8858f18468d260c60029bc3ee94dd3f88 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f4c44046457b3cf159c462a0d83e9eb650f429d0 perf cs-etm: Don't flush when packet_queue fills up
a7285f53dfce41feb5aafcf7b326c256288a3c1d gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
3ab3b6eba54b135a94cd507d2065aeb46681f1e8 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
ba0d95bb9fa3f44960b10b444d73f9306ff9356a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
dcc893e132e01448b9934e745fdb351783ad337a gfs2: Allow immediate GLF_VERIFY_DELETE work
15590f2a3f11ac20faa31a95dc6db1de5211f1eb gfs2: Fix unlinked inode cleanup
e639b59b0ffe32c401962f5d30d8b53a7c0913d4 PCI: Fix reset_method_store() memory leak
fd8f7aeb40096e557fea1c4b7ad298ff69668732 perf stat: Close cork_fd when create_perf_stat_counter() failed
ce2181439cf6041a9088ad01f7c135e148dc13f4 perf stat: Fix affinity memory leaks on error path
55921e16e9585980c9050c2a8352e716d525c024 perf trace: Keep exited threads for summary
c01d9a7f71c248d6ce4606799c2caf15903edbfb perf test attr: Add back missing topdown events
d844d0ade1112082695e66f744b286bc93424c2c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
93d94c16c291cbf4e375b1a9524740b6a5978274 f2fs: fix to account dirty data in __get_secs_required()
f38c4317b2d12eb9a98586187488f132d16c3a07 perf probe: Fix libdw memory leak
e8f694167067cbb799801cd18b99e84f1dfc680a perf probe: Correct demangled symbols in C++ program
6564b8836cd7d7e3ec5d13882281a4bd981f53a7 rust: macros: fix documentation of the paste! macro
3f32343740a17987e757ea0a7e31cda8e19df0de PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
be1f69fd80d6212d8a1289f7bbd092b793aa978b PCI: cpqphp: Fix PCIBIOS_* return value confusion
9ddafda5df63a37c53ff66476196b620b23aa50c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
708ac332626db0348d946dc2fe49eb8fd3b02cf1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a79db1ff7246676801dbd3108da66cd157bbd413 f2fs: check curseg->inited before write_sum_page in change_curseg
d3a9fc159238720a15f21a77f51e7e4418061a99 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
739495aff3ed2316079e4552456ccd75e94cff4b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
7b9e9c2dd393738f23a04e6201a73bab9c896c4e PCI: Add T_PVPERL macro
8b76bf0aacb803d16cf2143485ab9fb981eae07b PCI: j721e: Add per platform maximum lane settings
5a40bd2627d9918fe5f422f869dbf0f024ff5536 PCI: j721e: Add PCIe 4x lane selection support
5f500237749c437e92a13b7591ac2c68817eadf2 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
000a5b6ccc128ce376c6e0e06a642c8bb62aa1f3 PCI: cadence: Set cdns_pcie_host_init() global
67a9a4dbe29f694139fbe191f2f8b8626c564cd9 PCI: j721e: Add reset GPIO to struct j721e_pcie
0b7423840d963a549139c2a5f1233bbf0bb4d6b8 PCI: j721e: Use T_PERST_CLK_US macro
b50879807b56fca5901ae20b163b776899e31db8 PCI: j721e: Add suspend and resume support
0f4f3537f5ed0ad261d56ef184eb736a6ff3052d PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
ba2d47612187da9af2a34c346bb47483011b2893 f2fs: fix race in concurrent f2fs_stop_gc_thread
ab0dcf64c568603db34eb921a6a410b23927ed8c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
de26857a4b4306028974e7af7f73d3c2ce031b8b perf trace: avoid garbage when not printing a trace event's arguments
10dd4fac4b3dd1e7b3ebb7cbd29a601ef033484c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d01804c060ef52e8254bc5f8f511549460f22f54 m68k: coldfire/device.c: only build FEC when HW macros are defined
7ce879695c97833df03708d49144a2b895648dff svcrdma: Address an integer overflow
b211693c1b37cede60cbe2eda6e2d6980c303a36 perf list: Fix topic and pmu_name argument order
89a2d0ae5f70acf48513fc8f57283453fbc8c105 perf trace: Fix tracing itself, creating feedback loops
0101a411b9c26d7e44adf9231875f1dd4abe07ab perf trace: Do not lose last events in a race
6b8c67b5bf5cef8b4232bfd54cd886387fd0f9a0 perf trace: Avoid garbage when not printing a syscall's arguments
e4aa19e2c47d2260c2620bd6caf369c9408b637b remoteproc: qcom: pas: add minidump_id to SM8350 resources
abbcd7859cbedaf1289e45d6464c73594599afb6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
066768564dc77a0410dac6f56b1e8aa81031be05 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
77e4a5129440accb7d2807bc14981d5cc3648237 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
d2c16fe5caff6df9fecf7b4cfeaa0c6639931807 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d6ac95bb7f253115d13346e20ea50dc177899e05 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
893d42f9e8fa86ac8176e4c40e9f9922b3c45bfd nfsd: release svc_expkey/svc_export with rcu_work
d2f5e58e02b563f79e6e7b08d8c99840a5c3da72 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9e761a26012ab1538b02ae25b024a0c2a0cf2817 NFSD: Fix nfsd4_shutdown_copy()
62e2ce63d0edb092c8298ae5e4790929c163ae8e hwmon: (tps23861) Fix reporting of negative temperatures
e6b3dd8ef6fd0ebe95a11e3747749092d6df5631 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ba225f52c32ea71b29299848f17abc813ddbb276 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1915653cdcf19b3d6248e20810cc3ce4e8847302 gpio: zevio: Add missed label initialisation
6852211a4bd98e62726f2539a02369bfd584c9b6 vfio/pci: Properly hide first-in-list PCIe extended capability
026b84350d23850f504e9ac670bc9fe381a71c6c fs_parser: update mount_api doc to match function signature
3f91290ddee7380ec5f9d0730bf695b0663f6f37 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b9f3393f3e256c063cbd674eff4ea7730333098c LoongArch: BPF: Sign-extend return values
77d14d237e300c065d9cc9c5a5631a33746452ef power: supply: core: Remove might_sleep() from power_supply_put()
768e83987bee982aca611c69c7a804b700cb842a power: supply: bq27xxx: Fix registers of bq27426
284ad8cc4b26d69920de5ea3d930ede98e9093c2 power: supply: rt9471: Fix wrong WDT function regfield declaration
b15bb84e2dbabde40d2876bd7ddf6e355b49e839 power: supply: rt9471: Use IC status regfield to report real charger status
e0941a090e2b6bdaebd6e71b83e016d57b4e9488 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3846649edca30fb0fa50597acb71e2efc75cd8ae net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3e42fac07091067adf2fc8c2c369b0ea472267cf tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bb73080aa8ad2bbf235cc9ff07dbfa6e31ef9f96 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e559d9d615c99750a75cc4d708eb82480adfefd9 net: microchip: vcap: Add typegroup table terminators in kunit tests
981891331df97f7eea7a51e3337fdc647cf44757 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e628431973822ba66b35fdb9455e247836f2beaf net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f1899211f804e95c83024bf27d52c4d7420f0f80 net: mdio-ipq4019: add missing error check
13799a6072347bd122a46958d41b52914af8e2a9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fc2e8ef02bdd4cd918d6dcb2f526a022ab13298c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0d5389f496a463c986290297853ebc850666f55d octeontx2-af: RPM: Fix mismatch in lmac type
56a7fb82b386ec93d5c7c69362fa635d59347d11 octeontx2-af: RPM: Fix low network performance
152b7580bce4e552a9a5cc28c11e5b9d4078705e octeontx2-pf: Reset MAC stats during probe
aad14d3ce16d1cd048481442f8edaea921871e45 octeontx2-af: RPM: fix stale RSFEC counters
5b18becb5b7662eca6ea71befa9fa845ea9be21e octeontx2-af: RPM: fix stale FCFEC counters
0180c35c26cdf89a986ad827cd0774ba8223fb7b octeontx2-af: Quiesce traffic before NIX block reset
cee2d8331192e0100d6f9d6db66d33fe784314ef spi: atmel-quadspi: Fix register name in verbose logging function
689b36008d7ac54ac0358831de57887f6649dc22 net: hsr: fix hsr_init_sk() vs network/transport headers.
ccb3676b9aa5dadec1e8680b1a04950d68b9f974 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7e76162f3a5a1d8fa0238aefc9360a946471d255 bnxt_en: Refactor bnxt_ptp_init()
c5b4501e6239905a6fa7118cb361103503e33a99 bnxt_en: Unregister PTP during PCI shutdown and suspend
caee2062a21690c5328d7535f0d1dec9a1649692 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9beddc91ef87b88ce6319d83c91fa9818f535729 Bluetooth: MGMT: Fix possible deadlocks
95c54c0f302d41d85cf590d246c739648e07a1cd llc: Improve setsockopt() handling of malformed user input
76b1d10c75f598074b42bdc1b0367d32cc3f72db rxrpc: Improve setsockopt() handling of malformed user input
cfc2b4545c5b0636c932142cb80a1fd425e81838 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0cfd5f2cc58cacfb6dad2670fd0efda1bb644a48 ip6mr: fix tables suspicious RCU usage
57328fb99bc61ca4dcb1520602973f7608790d5d ipmr: fix tables suspicious RCU usage
77e7c6c0eee4d11075d7132ba35944328db92d49 iio: light: al3010: Fix an error handling path in al3010_probe()
ada3ad784ebffe26c80a4c2e304f384c72bb1253 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
047678072e4970367710b08cd425c8b8fd3c8795 usb: yurex: make waiting on yurex_write interruptible
3980365194867d5c0dad24c509d143c7cdb2d39c USB: chaoskey: fail open after removal
6833797056acb8e32a56a977caadc0dfddb060c2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b02b102a0012aedd76c68b32103593b053114ca2 misc: apds990x: Fix missing pm_runtime_disable()
009c7b993f608beb5fba817014ce05d60ce1ee77 counter: stm32-timer-cnt: Add check for clk_enable()
838ccb34ee1b30525d6e43f7452a70b3d2fea069 counter: ti-ecap-capture: Add check for clk_enable()
973540a90d4d7665d9335ae62fdbfad5d795f7ef staging: greybus: uart: Fix atomicity violation in get_serial_info()
46ad1cd48b7f1ded3a71afe82a97944745925c09 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
161a0e626a21eb5287702f2ae0201c8dd390b95b ALSA: hda/realtek: Update ALC256 depop procedure
75e8e3f04991843ab74db7c3c5319d5dfd0fb950 drm/radeon: add helper rdev_to_drm(rdev)
181d97939ba2c9780056effa7a8813973dd87b54 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
a5e36f1e82b9335d0cab0a1bd75ce1a713eea2ae drm/radeon: Fix spurious unplug event on radeon HDMI
a0d69f9145e2944092fc763a90b0f57a560d0dec drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
db26b7009d2ded83325944def44406fb3f88ae18 apparmor: fix 'Do simple duplicate message elimination'
578dc2779ca04579ee560cca1a79b6c89aa95e62 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7d99cd71a1b4550b1a7699ff996bcdee4539ba2c gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
44f1c411c4108b8357c94d7b03d6339f96b59b15 gfs2: Remove and replace gfs2_glock_queue_work
3021203f38e6b7ab760a49d47c1d125b24b97b53 f2fs: fix fiemap failure issue when page size is 16KB
f7f62143a3387e783fabab7980adbb211c676330 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
d0b11bdf8f070da856561c1ba38d61b7b9d5b678 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0a3c452f3b7fa4c33e7b03789b18971abab184d6 nvme: fix metadata handling in nvme-passthrough
9379c479f573b2fe5988765867ccb86c7611dc35 xfs: add bounds checking to xlog_recover_process_data
27a759d8b6e8f64144290d834e30aabf3e9a953c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cde1a0e760b563ce77845c6cbe631544308fe4a0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
803703662643ac96c94c82a82fe6270225417c6a usb: ehci-spear: fix call balance of sehci clk handling routines
5aa2ccabd8ac2febf98312ec1e2ff9f8575db99a closures: Change BUG_ON() to WARN_ON()
f2fcc2e7fe449c770fc5c79ff760c7652ac4d719 dm-cache: fix warnings about duplicate slab caches
d3bb425ba900e592c5a85ff9af1eff27776d2428 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
75de6d1907dcb5183d81436b85b8f4992177d8ce drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
cca9c7cada07febf629a6cd77baa93d5b224c90f drm/amd/display: Check null pointer before try to access it
1d5f2ee7208cf51486203b489328ae626268d590 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0808778884599a6192ef727d555dc0ca60e942b8 drm/amd/display: Check phantom_stream before it is used
e2e58db0054b7d0be36ae5a146ebfa62959cf9e2 drm/amd/display: Add NULL pointer check for kzalloc
0234a1d451bbefdfc8f3beb171e6634e7f9e547b dm-bufio: fix warnings about duplicate slab caches
e24527f04ed4674e9bbefa538c41b8043c0fc6a7 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated

--===============0920705565865094249==--
