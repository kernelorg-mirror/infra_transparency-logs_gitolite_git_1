Content-Type: multipart/mixed; boundary="===============7000947703656304590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 14:36:03 -0000
Message-Id: <173315016376.2004399.1498551236853808072@gitolite.kernel.org>

--===============7000947703656304590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5196dccf59951bbbecccaf2132340098e223f318
    new: 5172ef5393d349f2455cf7ef3bc6b1c6fc62c9ac
    log: revlist-5196dccf5995-5172ef5393d3.txt
  - ref: refs/heads/queue/5.10
    old: eb7213bbd5bf78117eea5a4910e0567f3db9cbcd
    new: 6680000b8318cc535a84ba6484079f00ec2329d8
    log: revlist-eb7213bbd5bf-6680000b8318.txt
  - ref: refs/heads/queue/5.15
    old: be3ece39c2524d91898cc1f12e175876d9e85625
    new: 5cb25e62e618e6ac3c03c719f5983c32fa0ef8d0
    log: revlist-be3ece39c252-5cb25e62e618.txt
  - ref: refs/heads/queue/5.4
    old: 99a4906c8eaf67664ebf5ea0d33f34243fa86296
    new: 9555142b855b557ec7c6fad63078d771d848f854
    log: revlist-99a4906c8eaf-9555142b855b.txt
  - ref: refs/heads/queue/6.1
    old: 066f972a7a60d1ad2dc2018eda32fca7e5122e4b
    new: 061cea1b92078c0023f73940abfe1d33a910c1dc
    log: revlist-066f972a7a60-061cea1b9207.txt
  - ref: refs/heads/queue/6.11
    old: a8add7054cb61f7271eb3675ed04abcb7f93f5c9
    new: 9658b31cee2694a371cf65426249a95f2b7c6e50
    log: revlist-a8add7054cb6-9658b31cee26.txt
  - ref: refs/heads/queue/6.12
    old: b4876d0dd1a2146c021d40736d6e75c6406b2772
    new: 1661f1aaf95e96dc757ab6df4f809ab87f3a8b0c
    log: revlist-b4876d0dd1a2-1661f1aaf95e.txt
  - ref: refs/heads/queue/6.6
    old: bdcd29038036ed290159e77e621c3d57533492b7
    new: 4efb1997cf1f08dd8886ab5ef53183e7e0220d16
    log: revlist-bdcd29038036-4efb1997cf1f.txt

--===============7000947703656304590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5196dccf5995-5172ef5393d3.txt

bba6fda2ac44dc5a30e1cb28404e3ac974d4bf92 netlink: terminate outstanding dump on socket close
26bf810b158102fa0c033d5621d3f3d9014ff1ed ocfs2: uncache inode which has failed entering the group
583556396d278e7925c386e3317514ff38cdc678 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
effd4a87d58dbd701d2ccb73212dbac9954a6beb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
46362944b1c4e7c8d4c134682396b5779776f3f4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d9833d25a0cc7f457a7b93550700176b398aa578 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5583f4901997448ce5f74dc24722e940781f5ebb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
938b8935446635ecce50427a4dd785f083a74eec kbuild: Use uname for LINUX_COMPILE_HOST detection
21dcf02384d8aa4cbe2dda787b4f64d9f0c6be14 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
80b3647da4b1a76636ef86d395f0dcab82948b07 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9c748b958c79becb2fa45a4e11bb265ac353681b mac80211: fix user-power when emulating chanctx
0ac9b995aea5eb372b55ca1f0bbac5af6cadb330 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
17db83bdcdc25e67e3444a61a0eb3ef6d9afc3d8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7a012fbf5549ebaa44b51963de3f38ea453b48f9 net: usb: qmi_wwan: add Quectel RG650V
2f46d84a52d71f5cc731e6208ceae37afcc6125b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
21892435f3b21f0d0dcc16992fc994e6057df5de nvme: fix metadata handling in nvme-passthrough
02f515734a4a05e65bbcb13294414d040db67b5e initramfs: avoid filename buffer overrun
35ab56e7dcf357945f46c2a7fc7978d9f1f385f2 m68k: mvme147: Fix SCSI controller IRQ numbers
8cb0bbca981c096c6cf1dabaf178eaf43b3afada m68k: mvme16x: Add and use "mvme16x.h"
1acb963f7388efd501b2edab4d988d8290b4fb96 m68k: mvme147: Reinstate early console
29194da69a406479e1e8b8729f9a0e6eb85a6dfa acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c66fdb70bb5548bebca1a57c08130cf749c9b4d1 s390/syscalls: Avoid creation of arch/arch/ directory
3b545db797db60995c442123627c2462dedb8306 hfsplus: don't query the device logical block size multiple times
03e00bcac60c1c08f61d00308ff44b5ae76c48b2 EDAC/fsl_ddr: Fix bad bit shift operations
ec13fbf9538288b709f8935b12762fcc6a617b98 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
12fa55cd23fae37f145be9e965fc3e420fcdb4a3 crypto: cavium - Fix the if condition to exit loop after timeout
543ddab6ac120b19ca6742f9944c437d823a11f0 crypto: bcm - add error check in the ahash_hmac_init function
88577e772579714d54bcff34b2de00afc4af52c5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3f8f9e9e5f20169aa0ece1e76bcab448835aa250 time: Fix references to _msecs_to_jiffies() handling of values
1c003e61bb0341c93d71751abdd6cd4a011edeb6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c64dd61d51fe44b249994772abe9e2d5192f18b9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a48228fc53ed38d93dc7dfdfeca98814c91a4bf8 mmc: mmc_spi: drop buggy snprintf()
c10297b1167d75825f7e8316ad542915d0a24b97 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
380d5643cb800f7cde815a6d04a1f0d73a12afb1 regmap: irq: Set lockdep class for hierarchical IRQ domains
b9cf161825de80b3263b60bd3bd47789dca04b10 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2da12e4333a82d82baaa9276a4f018ce2363b885 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a036c0097e6a6f70e0b147a885e28730ebee2872 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3d4ca8e17cf70b532e277bd6d8c01b90fec83303 drm/omap: Fix locking in omap_gem_new_dmabuf()
42ce6be7be0ff1c6690ecb3193cc749f0b54c397 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5cbb6fee19e04d940369cf47d91092d3c187230b bpf: Fix the xdp_adjust_tail sample prog issue
8400a8f68f4c5170d24215ccb375e4f0f6ee4425 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
02cc35e77fa75164ebfcc038d87ba12b72310e38 drm/i915/gtt: Enable full-ppgtt by default everywhere
135d44c81d4ee6de37595d2c95fb1539ead95c87 drm/fsl-dcu: Use drm_fbdev_generic_setup()
47424650e3e262dece72bbdc218c6e8b4f0307ca drm/fsl-dcu: Drop drm_gem_prime_export/import
b84abd0d0ed1e8cecba984fa6ee9c833f9285928 drm/fsl-dcu: Use GEM CMA object functions
47ec71542b5e4153a32052f46798ec6cfde1e9e9 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
930a7d272fa4ed586a07d42783b062ce20f80bf2 drm/fsl-dcu: Convert to Linux IRQ interfaces
d00e61cb57603a99fe819fe4caad02193796ca78 drm: fsl-dcu: enable PIXCLK on LS1021A
933a80a441c4875aced30eb91921d053b6796e3f drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
e954b16af682496dde7541f58ee4f08478110462 drm/etnaviv: dump: fix sparse warnings
78d60ddc19dbd1e9b0741c50597a22ed7864c674 drm/etnaviv: fix power register offset on GC300
30a29c9f5c263c3705e92a51d6e4fb3f028a5f4d drm/etnaviv: hold GPU lock across perfmon sampling
d2776f83d31d971495b8f05ebeabf42a881127c2 net: rfkill: gpio: Add check for clk_enable()
b88f5b71824daa75b1507d8bbe2dc1c806b48219 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
932275546192218e31ba56a1615fe300f81c283e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f81ceb80868f9319b2dca66d2a270de28e714d16 ALSA: 6fire: Release resources at card release
25371639cc7b1ddbdc6c13a23615946ad539b3b6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9322f881d04e40134ee26c672b5386ef570ec027 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
72fa7dd2b9e78456520fecb91b841804d29a0b3c powerpc/vdso: Flag VDSO64 entry points as functions
437ca7e59bada162e223715dbbb99f8b9abba864 mfd: da9052-spi: Change read-mask to write-mask
6201979a4087f6f45398eadd995eb5017ac6a899 cpufreq: loongson2: Unregister platform_driver on failure
e51d996ccad7e211b0b9e192e09b59dcb65a1fcd mtd: rawnand: atmel: Fix possible memory leak
7ff392944982714fbe9e00ea8208a2049592cec2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
412ddac302d8a906541d95fd9516bad46088a7be mfd: rt5033: Fix missing regmap_del_irq_chip()
cb144e9eb226aafad5646d2fae6a40cfb8595970 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0ee09db80e06e0896d87fdb4d5279ab4d99c848c scsi: fusion: Remove unused variable 'rc'
ea3b8163ee34008351b88f4d1d45992b03534952 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f48106fff7d2c8f23e31301fdb10c2e6ed4eb5fc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
aca78e355e552c9b8b4684b5e56c337f9cb9b1eb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1beb61e83b327b0d8b42e3c3614a59509c246104 fbdev/sh7760fb: Alloc DMA memory from hardware device
988a3fa76ae3a096262a6c867b430e0b5559d170 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9f93bd0a7c7f0292119f4a2d7324aa599b6e2385 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
3af5ace26818aed7840a9b02cae17f7b4a18d72d dt-bindings: clock: axi-clkgen: include AXI clk
5b744e4349ab4eaeb28015156e3c53ce9339a198 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0938e547603f37ac7ba907b6d95d44cdf9ef2d3d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fc0f55ce3929d6ce9037c86026096d15cd83da33 perf probe: Correct demangled symbols in C++ program
31c941f4d0832b481ce8dd8e33abe07b348cebf0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1d043d1682cf8472a7179fa4261e26daecb952a0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f46174bfaf8063176ff6c4926eddd4e523744f91 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4fe94eba401f50dd138be44defd848ee99a38549 m68k: coldfire/device.c: only build FEC when HW macros are defined
c8972d8be65522ca6b651fa337b139d3c987eb32 rpmsg: glink: Add TX_DATA_CONT command while sending
7fe4a11046dbfca56ecdc0af884c6f90d9903f03 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b9d4b06f8570452fe6d3049485a798bdf07115c4 rpmsg: glink: Fix GLINK command prefix
681358172d5e9009d7bc72bb9ef1d149612f7dcf rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3a8c032b44fb5eee072b1850f99fe3a6baae7742 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
033e13b64920fe068b0baefa551e75ebcc5a9fdb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a7ce5f378683693a51e43a24404bc1f2e450465d vfio/pci: Properly hide first-in-list PCIe extended capability
3818f05e6d76e3cba62e8267f87a52c43bd874c1 power: supply: core: Remove might_sleep() from power_supply_put()
d56d6f3260baf0463aaabda38a69a04163ef02de net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
100d97c4b2eceb07f2194b46df81374f4b06a017 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c06d113e981bb9f433059df054440d61484c39c2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
08debd4e7d85b7d5d7095225d54817d0d2cc7103 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f8f3c289e6168632ba397b80a155650de52bbe42 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
43eb76f8a2509396c4a9e64bc4b2ad8920269b71 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
02ef644bc1aa4842f039ba4a8db1736eafa8c438 USB: chaoskey: fail open after removal
928150cc4ede0935ced2294aa5e5e804c7727522 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
515c37fffea7d44b9679648d6313e73085afd580 misc: apds990x: Fix missing pm_runtime_disable()
bc3d4b90bdd68bb42b27e63681944afae266270e apparmor: fix 'Do simple duplicate message elimination'
5172ef5393d349f2455cf7ef3bc6b1c6fc62c9ac usb: ehci-spear: fix call balance of sehci clk handling routines

--===============7000947703656304590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7213bbd5bf-6680000b8318.txt

6724bf3bc7973f5d69de96aacfc41add8575b695 netlink: terminate outstanding dump on socket close
5873bf61799dd3e873f8f1ba770a7f5c26902b42 net/mlx5: fs, lock FTE when checking if active
0c1e918a4748dac84116ad1e2faee5407b6724d7 net/mlx5e: kTLS, Fix incorrect page refcounting
fe5102cca9dc0b5ea565643adb25edb9567298b3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
022047de72097bfa157d6ccf3df3b5d587505f36 ocfs2: uncache inode which has failed entering the group
52d327036ffb465bca76c119e464dc006ecf9b92 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b853e013e57f6f8cf80bc240ebad0c3301b80a76 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4c86b4271dc000cc35fdd52792fce44bf7a7c409 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6ae8433b0277c057e6e8bcfa499ee87001c28759 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c038ad4cd4b65331448710251a38299c264e9259 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
02775b3714619fdded6c626d1372c14520319e42 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
13084bee2d1a1b81fb216c0f9fcba5193013c5f8 drm/bridge: tc358768: Fix DSI command tx
b88a8ef8d0c1647c66bf297245060663b4821106 mmc: core: fix return value check in devm_mmc_alloc_host()
5705a46b25cf63204b4276d46dd0724bb388becc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
902bcd92c40001727e2f67fd895dc43ca9500c99 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5cfaf0f8377ed9e73afe6fd1c3caa938183ab529 NFSD: Async COPY result needs to return a write verifier
eebc9e0cdfc54e645eb8676ffa80f5fa3ea84baf NFSD: Limit the number of concurrent async COPY operations
092400e373694c4a9e8fa304d29f5fcfade505b3 NFSD: Initialize struct nfsd4_copy earlier
834a26ec3cb07ca464f6e137861e3c6e9a32f735 NFSD: Never decrement pending_async_copies on error
a8ad688a954f6ea079f6e4b4d19fbb1c9d1b6eb6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7503eaf8db01893d7e8262658a959a220e60ccc8 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5d9f097e091ae0fe8ac72a911ed5bffda7b56d39 mm: unconditionally close VMAs on error
d61c75c1e7205f2db5951223cbfee4eea59701af mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
82dd60e8ccaf75d063b050de05cdbadd882d13e5 mm: resolve faulty mmap_region() error path behaviour
4f67a6120d8fbf59276c0480dd3da7c45238adb2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6907bae21cde9f57bfd48473425b05a465ce3ef5 mac80211: fix user-power when emulating chanctx
2f2f6faa67a80127496a38b1e386c801899a18f3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dbe02110af7b5061cafccf973f41af4e4a5cd100 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fc5f855c2e5fd0605cf922b56ac654434298f2cc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
60123bc2c2ae79db1484ef48bd38d5b887922268 net: usb: qmi_wwan: add Quectel RG650V
19b25ef1cce9072ff2ec3b1725e76e9894a9fd33 soc: qcom: Add check devm_kasprintf() returned value
3d1fee128544df5040c5f5ae2e8aec24c4ea7a0d regulator: rk808: Add apply_bit for BUCK3 on RK809
77fd267e09c643c0c00e2a88fb67fd34e3ddb6f0 can: j1939: fix error in J1939 documentation.
5b95da9953c945264c59abc419e2a2ba88af1b13 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8f8b130f38591b003c15f0f7a25036501f8096fc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0dbfc00c418252367498751ab9663071198584cd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c791442673262a12cef84ec58ff376fad443359b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
577e83ee4b379df15f0d6f589a53aafd62fe264c ipmr: Fix access to mfc_cache_list without lock held
aa03e31bc11ab73e97bf3261d25a66fad89585a9 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c1dbacdbaa0b195837e5f201b751f4753b2439ad x86/stackprotector: Work around strict Clang TLS symbol requirements
ae293bda9682c42b9a3207ebeb6563e03030ec3e cifs: Fix buffer overflow when parsing NFS reparse points
d4e615f5028caa959574b10d39a55ff12b305970 nvme: fix metadata handling in nvme-passthrough
bdee67ae204d79ad6ba5add97a43b2cf542106e6 x86/barrier: Do not serialize MSR accesses on AMD
ecc48ab829532f8f3abf2a36f802899ed0623527 kselftest/arm64: mte: fix printf type warnings about longs
71c4a9445e3d94d158dd997785faa7965aaef164 x86/xen/pvh: Annotate indirect branch as safe
3620f6ad68c5840c154224e753647d7e446356b6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
46765df46a72f17856bbd739a9e18d4c3000990c x86/pvh: Call C code via the kernel virtual mapping
f7cdb9dfffcb7781dc01ea7c00b04ede4dbbc7fe mips: asm: fix warning when disabling MIPS_FP_SUPPORT
792993734c276829c20c6933ed9ad80628116249 initramfs: avoid filename buffer overrun
b67884a8db49387991a005a5339c8cb3b3070716 nvme-pci: fix freeing of the HMB descriptor table
bba43bd20b35da7acd7c6d9c9a9bab0a6b62403b m68k: mvme147: Fix SCSI controller IRQ numbers
64ce33f1ab21f1ed098122c76d044e2d022eac9b m68k: mvme16x: Add and use "mvme16x.h"
88814e18d4317870c6d9dac90d302bb84726f566 m68k: mvme147: Reinstate early console
79573d9701b84372422ce9744a7ca1413e455086 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b0c4c68fae2f0c22303dd1a9f2f51bdd85654d0c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
26deedf30198e01c77e351009521725a700f393a s390/syscalls: Avoid creation of arch/arch/ directory
6d2e6c754f14592500b7da3a4873cd0eade38cca hfsplus: don't query the device logical block size multiple times
2edb0eb50db91b30953c6f092b3b26edc7890737 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8e687d11a1e458f428d693c1cc07bf72fc57e61a firmware: google: Unregister driver_info on failure
fe532c834ebaa462a0b21286d8f4ce1937b92577 EDAC/bluefield: Fix potential integer overflow
134b1f213d1e64f62c9161fd37e0f1b6770f5763 EDAC/fsl_ddr: Fix bad bit shift operations
77542ff030e4eca119661e7a313285c7e3ad043a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
aae27a179454fbe093ecc10c726cf36e7b768b1c crypto: cavium - Fix the if condition to exit loop after timeout
f01ea19f100a90326d51a0d1f724ec26efe68596 crypto: caam - add error check to caam_rsa_set_priv_key_form
7d22943779e1c9be3413ebfe7007c0cb62529403 crypto: bcm - add error check in the ahash_hmac_init function
a38444ad8324a2fb4693773facb77bd6e328d415 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ee824684eed6dc17b8406e3bcfd98dc7a9d4a17c time: Fix references to _msecs_to_jiffies() handling of values
1849dd3acda0d0175c5f79515b38aab5e874dfc5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e332185a9c77ced037b5c4a862ff1f882549b954 clkdev: remove CONFIG_CLKDEV_LOOKUP
d88d0d7e822d5835e3336fa289490ace5f25137f clocksource/drivers:sp804: Make user selectable
7cdabb3b947a496132cb557d93d99822eb4edd62 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9e740028b6a03186d9b0972aa50af1a3ed108052 spi: spi-fsl-lpspi: downgrade log level for pio mode
5b95dcf5087da3cbf5dca953f0705c19de9c80e4 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5c0e6f9fa1a1dd2b7d90214f5bacf79e5fb4675d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1c9a29efbfddd1eb4ea8535bb6509a16e856b44e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dbef341760de2e9b95d7ef17c2de8904774bb544 mmc: mmc_spi: drop buggy snprintf()
9937a68f562ef3069b65bc14fb056bf9f97d826f tpm: fix signed/unsigned bug when checking event logs
6b4a0f36cf547b3383d6aa2c4b21cbf8f3f4569a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f5e83dc74a0f11a10255caf3aae885c667704349 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3b6765b3b5e8e08c64d29af6deb8ae19fb0dff03 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0cb889281bca1dc1143847e4e0d56ac1d14d5abd cgroup/bpf: only cgroup v2 can be attached by bpf programs
1d3e52bcdcc03e2c5e5081962ef143095a38434c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0b0f703af56ecde594d3de716d493ea6fa9d30df ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b6557f151a832950b39020a0f06f99491283298f pmdomain: ti-sci: Add missing of_node_put() for args.np
832b5fe29676aea53584b0506e11d99be4b27351 regmap: irq: Set lockdep class for hierarchical IRQ domains
baa961b6d71a71f7bb91cebc0ab217091696cd3e selftests/resctrl: Protect against array overrun during iMC config parsing
cd8a362a891509a4e72dc5863f6f4683a8b5126e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
79e889c3623e00f257b0ac6bc5ba582dd82c565e media: atomisp: remove #ifdef HAS_NO_HMEM
229216854ca1160445fb0e0556b8a4fb57e44548 media: atomisp: Add check for rgby_data memory allocation failure
38162b510a05200d597b6cc5ce59d4f4e38d722e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
42d4dcbadabc5a5dff85510b0fd3cc8c51154507 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
aa2fa6f1d69241b9db58ace53cb360813ed1137d drm/omap: Fix locking in omap_gem_new_dmabuf()
d6f6fced63572bbf417d071e864f224015e4ac4e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a5cddec233f96610b84e5dbc68ce0c2005e5ca56 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
aca274be72137434f628cd346fe4fde706c1f85e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a4e98d4ecd0a83fa836833603c59089663356a6f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0062b6550dc17e03cdf2edbcbefdd16db09f4485 drm/v3d: Address race-condition in MMU flush
245819ac180a044b2fc19c7d50cbcb3de5f2de54 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9963ecf44ed91d43a721fe6a66114a48f1824840 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d146843adaa6cf01aebecb39e8695a3f68d82d6e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
23389db934392258b3a4e2d0763d07036952545b ASoC: fsl_micfil: Drop unnecessary register read
508051cc9b0500d3db9f439c638c175be2f896fc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e7780b9aa2cd13c6fba06156facb91d701a5912f ASoC: fsl_micfil: use GENMASK to define register bit fields
f8c3d4e2cb41c3bd15524a05a849196829163acb ASoC: fsl_micfil: fix regmap_write_bits usage
f942fe795b964371cbd5ed5bd398c26ba09d809e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b1c5e670c4ea062bb71d9ce4cf7dfd40c6f42c12 bpf: Fix the xdp_adjust_tail sample prog issue
b4b4ce886d96b2a41fcfb8ee6878c35670b7d4f9 xfrm: rename xfrm_state_offload struct to allow reuse
bf4692e1ee41621cb6788deb411accdefe148379 xfrm: store and rely on direction to construct offload flags
088f63b51eac167dc1cfcd8b9c7e3426442dcd87 netdevsim: rely on XFRM state direction instead of flags
97c1fa7b200bf8c960d61e1643f229fcab787c97 netdevsim: copy addresses for both in and out paths
f03740c5b2596cdea34e0ccb0d94ef79b013642a drm/bridge: tc358767: Fix link properties discovery
c0a5eb19bdc49262d4e942bc403a47230fcb6987 selftests/bpf: Fix msg_verify_data in test_sockmap
79559a67b786e7f3a10d5db7fc784da26dd8cce3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fb2f339e0182c2a752c312822332273440b0b6af wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
33b2515c639fcb112b60686353fb8e596ed8a3f7 drm/fsl-dcu: Convert to Linux IRQ interfaces
1ffe93132e355ea5f90d00dde0b7b7d3d0765aa3 drm: fsl-dcu: enable PIXCLK on LS1021A
709120554d57fdbf972b7681247ea013c8e46b4b octeontx2-af: Mbox changes for 98xx
5c44ffa181e9150899b72f7373ed856907d22e4b octeontx2-pf: Calculate LBK link instead of hardcoding
8c697aa3da2b4255e229e66b1e970555ad5e3084 octeontx2-af: forward error correction configuration
23a4cd792ea43bed17f60311a63b1c90605efa25 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
74674be35eb485cd137cd72432c1111fe7ec6fe3 octeontx2-pf: ethtool fec mode support
b269aaefb3ba27786112a4b834aae336808d52a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fd666f07bbedfba2e1246108ed263407965e7aa7 drm/panfrost: Remove unused id_mask from struct panfrost_model
6e747cb6a085bbfc847edccfa8d4e463395d94ce drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
515111d003c3ddd1b42f608e9804d596e1269e51 drm/etnaviv: rework linear window offset calculation
4e72aaf16c25d410ab19bf6b91bba18c91015e7d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4c51833f8f617d706f42b63b03505046cdfbd447 drm/etnaviv: dump: fix sparse warnings
a614da3ac267ee4ede9e13e44104047aa9d7e375 drm/etnaviv: fix power register offset on GC300
f651bcb72ed244abf90c49d0a6ceecacf85b38c0 drm/etnaviv: hold GPU lock across perfmon sampling
9d267f40106dabeaec71ec644febf1078fbc016e wifi: wfx: Fix error handling in wfx_core_init()
89651df8ec93bd5d45fdfcb41367c302ab004b8e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
74e3aa758416cc09bee472715f31a544bdd00a13 netlink: typographical error in nlmsg_type constants definition
df88d7c839989047bf51bb060bcbe36d00962ab9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f62788dce687ba7e975ef6740835cdf5e44c823d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7c4c46ffa6bbc768a3ff557fb28b7080d5bd1d2a selftests, bpf: Add one test for sockmap with strparser
067288c2f04dc6a2e5f13f9d41c24155b0c8115d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6934b9823d01f663730b2d5b11e13b767f979bb1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3ea3183e79633e65f84e2823f35dfd718c8b3258 bpf, sockmap: Several fixes to bpf_msg_push_data
127c589849a04927333c04af6d195914fa3fc32d bpf, sockmap: Several fixes to bpf_msg_pop_data
68f9bf1ddb0963fd1c57f69a6fdc7b975c395453 bpf, sockmap: Fix sk_msg_reset_curr
352944a313f162dc8db4ea3480b5982e5b80f833 selftests: net: really check for bg process completion
e04238974a3daf07c5aefe46a4f15ebf7ba520b7 drm/amdkfd: Fix wrong usage of INIT_WORK()
f87886bbaa5423c83674c331b9c4cd88f8c094c8 net: rfkill: gpio: Add check for clk_enable()
c4686cfabc107b51bd09b4b801a6410432c56912 ALSA: usx2y: Fix spaces
b26713a458b2a84ba1f21b0ffe35f1535030e7b0 ALSA: usx2y: Coding style fixes
519a4227cb751cfebb9d345332206fb1390bc865 ALSA: usx2y: Cleanup probe and disconnect callbacks
8824941419ba0dae0f172c9e3d5ae425e9038d2d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9a593f237187eee1bec5fcb287275abfdfaaf7c2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
64061ee80d79b431b54eb5900be29ff8f5799244 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9a42119f85625043abc7c7f6203cb79a552a8999 ALSA: 6fire: Release resources at card release
b3c3257b47d88c2236af08d574af5f0badf5b964 driver core: Introduce device_find_any_child() helper
7a3bd77a4882aaee019b420a5c5042e1b01fdad1 Bluetooth: fix use-after-free in device_for_each_child()
b76eb7ee5798b38c0b4a028437b278b0e3cc46e9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1c929c8888fa5185b55b87283686cb5291fdb92b wireguard: selftests: load nf_conntrack if not present
8d6eb468b32f9dff60bd7f9ab2d2aee91ebc00f7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0ba4d6b5d0b0ba4223d692268308486b16d689a9 powerpc/vdso: Flag VDSO64 entry points as functions
65cc3e7d47b425dc1f5329c305f0fcd7f1059956 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d90dc2284f3b2d634eb12865ae22e464a4153b6e mfd: da9052-spi: Change read-mask to write-mask
547833d078a4f33d755382ffa58e60a13562c811 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0f3c629ea99d622443fe209cf559fce5ab9b630d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a7ae5fe87fb12fb33d636dc412cbcbbe386cfee4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3ab261621faeeed971ffead3891d5468b26eefe5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
57567fb43862b1b23d5fcd0045635f742a988465 cpufreq: loongson2: Unregister platform_driver on failure
25ef8e1a373ab9216e820f44b3bc586e9c52311c mtd: rawnand: atmel: Fix possible memory leak
5c583706cf799d923f834143e7c303ead33b8a4f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
52d28afd0df23c5b383175ba35e41561f29172e9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
13abefb3191c542f297d652362fbcd92bd58a9f4 mfd: rt5033: Fix missing regmap_del_irq_chip()
64d4cde021486ada357049588d998613e1a17ca9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
077d15425ffa516e02b7e4522bbdadc7b85ead6b scsi: fusion: Remove unused variable 'rc'
27aec4766fc87f61ec60ae5a5778133899861543 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9e72a1b6adb60e14f9a81190f21ca272f71dfb2b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
72e9afe29ef3b9f445bff1dd49f824470479bc33 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
897c91b8f9a2ff6fd68975e488baaedb65700121 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a2decaa1feee10ce8750a0705c14968dff062a9a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4c49c5576cda1513d4aa30a2ebd1483b16a0b482 powerpc/kexec: Fix return of uninitialized variable
e6cccd4e0ddc33076ac2297e22a05c535df70fbb fbdev/sh7760fb: Alloc DMA memory from hardware device
0e5541a05ce53da26022d36c746316c5d4ae6de2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5a4212c96b25bffc4bf50c040f6bdcd8fbac9931 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
dcab00c952514f1c6caaf8562a8d7c74655571af dt-bindings: clock: axi-clkgen: include AXI clk
0254ba974b55f253ab52d1fdee34ced17b4ac261 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
45622d336157c6b5971ff103a0e53e95e3fc3a55 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a26a5ef9d3ebd0636d58c9db979e933a27a72e58 perf cs-etm: Don't flush when packet_queue fills up
f60a2b4ac5e941110047c971c09bb274f2714975 perf probe: Fix libdw memory leak
b0570bc722374f722d80fb6ccb293c2d699b3758 perf probe: Correct demangled symbols in C++ program
f966e86b7f1ae7405c4621060e87464d5c4f8fe3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6ea02a994cb98f004f16dfceaf3a98c77786e799 PCI: cpqphp: Fix PCIBIOS_* return value confusion
53cdafefcf678f4cfe81a22c2c5d7b2a1c00fc08 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a39b5b66879b2195f6b2933c1da2d8ca42b832e0 f2fs: avoid using native allocate_segment_by_default()
84cac91a65b70f74bf5b6890b37af8727dc08f69 f2fs: remove struct segment_allocation default_salloc_ops
964a343680be628fd9a7e1c615ac54053ed37401 f2fs: open code allocate_segment_by_default
9010a5b897ffee303f3ab8c6528375bd7881a3c1 f2fs: remove the unused flush argument to change_curseg
e15406d0a3ea891070f5607aa5a305da091a516b f2fs: check curseg->inited before write_sum_page in change_curseg
587bd9de0b3e8951022c24a9c2a478131c7079f4 perf trace: avoid garbage when not printing a trace event's arguments
0af0f275d02e4dd795b509cae9b3a40bf6d23f68 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
407a0d201d18002c5dd9f70dfc61ed55b86fb0b0 m68k: coldfire/device.c: only build FEC when HW macros are defined
086db313884fd8ed359ad8837cc64c5b93705c7d perf trace: Do not lose last events in a race
3343258df876b6ec6d583add397a5c66cd945eaf perf trace: Avoid garbage when not printing a syscall's arguments
0a221540885cc2697d6fd71fb54fd7619441e326 rpmsg: glink: Add TX_DATA_CONT command while sending
25f9d02ebda98309f790c9d49e29233e681e95c0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
53693db0969a6d4239b5ebab64092e721557f62f rpmsg: glink: Fix GLINK command prefix
0abb8eb9a53c5952565f37fc928b2d3c2c6f32af rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3f60c4ea49e6c69eb0495e47364fcf74abc01cc5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
86c74f0862231f205ee5c68cb343c4338f09f939 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dee9807a5f6b0020e0831335d5b3a776fde0ec4f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
50264e53b048859aa2f5c33a2b789847df80589e NFSD: Fix nfsd4_shutdown_copy()
5aa80e4a8db35bef258ba83d9c3c804dadf0a9af vdpa/mlx5: Fix suboptimal range on iotlb iteration
ab3762168e49f5cea0c57f7032917e23619a0e3e vfio/pci: Properly hide first-in-list PCIe extended capability
1d46aa7c1fe0481f7b60ab6ed105801e7e94c9c2 fs_parser: update mount_api doc to match function signature
62293d7f9b211b47eae538a4bf912866b0c2d9cb power: supply: core: Remove might_sleep() from power_supply_put()
59ceda2b5904ee3fb78c9c5e281eac53d776dfcd power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
e39aa21306c9a6f482e8913705e1b50c2256cc22 power: supply: bq27xxx: Fix registers of bq27426
61ed1cd13125a45e2c441a36efde8089dbff4a27 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
37f8e9175b74236294326dffa0e062781353860e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
91c25a5a9950f9be1e628a008b61a41c743cc381 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a30cd7322cffc7a547582ea7c1abf7fac357c283 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b820c460a52b2218a594671874ecbc328e9ef4e5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ceeddf3955046b7869d768d9571d773a95a3da28 spi: atmel-quadspi: Fix register name in verbose logging function
008b40d9b274a363cf8d6056c80151bdb54acbf6 net: introduce a netdev feature for UDP GRO forwarding
b993c90d78784c85431a2af5aefb431bc58b9974 net: hsr: fix hsr_init_sk() vs network/transport headers.
d8a5f2267fa7be5221e7e4e339578d74341f96af bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bc31740a2962df8d5c1df612cf14daa29ce37e60 ipmr: convert /proc handlers to rcu_read_lock()
3c46ef64cf9dffac8271b8c568f9125ac67ca56c ipmr: fix tables suspicious RCU usage
b383e88833d79553bf1c7d5d0875cef7afec77d3 iio: light: al3010: Fix an error handling path in al3010_probe()
78f89f8ae473ecc78e2d629c3b41b1ff60e9f041 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
59dfb84805f753b75a986027f0dc70c5d7f8eba2 usb: yurex: make waiting on yurex_write interruptible
af92222db45ed31df5fc243e82dc5e51f6c8555f USB: chaoskey: fail open after removal
ab36fe38c179ebaa7e84947f2a50d8e492fcff7c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
71ff2bb8ca18674aba31fc6b602862998f73a6bb misc: apds990x: Fix missing pm_runtime_disable()
6b80bdb5b7890933f361e7d74c8481499f4fde91 staging: greybus: uart: clean up TIOCGSERIAL
28720ba3d1d24626028896cd1977da2ef03e1319 staging: greybus: uart: Fix atomicity violation in get_serial_info()
f90cb5015f69a41771afbb734c756376c3614aec ALSA: hda/realtek - Add type for ALC287
91fc54dfe37002c1b31c531887552d2c5ac05013 ALSA: hda/realtek: Update ALC256 depop procedure
a3e3b7c2bf9354fce2e8a7f9232d07c9ef948291 apparmor: fix 'Do simple duplicate message elimination'
222ec20fa04f3f49c5d5ebb5fd4155b7152d3a01 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7d62624c0345417637ac7d8f68537903a99a3f6c usb: ehci-spear: fix call balance of sehci clk handling routines
91cbb71f7781a283f05bc12fbc8ff53464dc96fa soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6680000b8318cc535a84ba6484079f00ec2329d8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============7000947703656304590==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be3ece39c252-5cb25e62e618.txt

eba6e69d1dc1c7325d15651a0081b0f08c3f0de9 netlink: terminate outstanding dump on socket close
5100dca72e6cbceebbb2056d975b7c049465a89e drm/rockchip: vop: Fix a dereferenced before check warning
e2115b8eefb64fbf619e7fd1ebf397a3d6a3d6fd net/mlx5: fs, lock FTE when checking if active
1c1627ae4239be92ff78231ec5f2a427438370cc net/mlx5e: kTLS, Fix incorrect page refcounting
d6999ecd011a331d5727a26494f65959265a00dc net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1bcae50b57ced7a9a2445c4cc289628a937135e3 samples: pktgen: correct dev to DEV
a95a4e7878dc4d35fee47149c1c3dc3a3ea0602e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
cf5b68647de636a8df45af0768af74f0373194ba x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
eae7534a67cf3bf025ef0006b9e050519dea6b93 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e21306a340fde077106be560e78282dd55c5871f ocfs2: uncache inode which has failed entering the group
df5ec84a945c3d1f269483258b38b8cf745dc928 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5f110e2d1e8e9eff74e9067c7753eea6b611c52b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
15417254ccac80c4db44187c040406d204cf7327 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
90486661322d1711d078f49ca2e9c8bca9b328a8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9333b007cbe5d00d584e035afc8ab3cd6ecc89d2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7b8d62a1d737fbd8a262911a387ddf875524a020 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fe4909651dda1bfc5c2a76ceef77bb1c67e75496 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1feeb4b8aab5b92e5989c6b9540d09c2853995ce drm/bridge: tc358768: Fix DSI command tx
edc8cd96ed1c0ee900a881c1b2ac44bd6a450882 mmc: sunxi-mmc: Add D1 MMC variant
5fa62b6128eeb92f4d9ebac0a102cb362669f1b8 mmc: sunxi-mmc: Fix A100 compatible description
6f92eea0a17c429b1629c346b9c4e62e0488bd01 lib/buildid: Fix build ID parsing logic
ec0ac97cafc3524ed39cd77bcc5515613d5fc38e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3eabdffdd2fc70046cc0ff18d83200bae26bc110 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
382021b021538bf098443768bd4b198e120d01ba NFSD: Async COPY result needs to return a write verifier
355aa16f1cdfafb639ba1dc4e63d127c0ff8becd NFSD: Limit the number of concurrent async COPY operations
834948a6a9e81423fda969efe9ee434d01144b9a NFSD: Initialize struct nfsd4_copy earlier
b337ad1349539b76bdad6d370a83e4aa955c9739 NFSD: Never decrement pending_async_copies on error
454fab8d9a9da46d5bb4720ca0f9fa5e393e1341 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
efb14011350fec3a10b49ecc55ef3e1ec3e7d182 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
69790e7d97d1f5e0b2e0f015ae036df903b5802f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e3a229f224ddb36cbe52aad03426360ce0826fc5 mm: unconditionally close VMAs on error
eb9db54d638d2500247aeb15e589b868ba213118 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a5798cd82a05a975b5f0a826fb8d5efb57d09cfe mm: resolve faulty mmap_region() error path behaviour
59cc496d1ec0a8f6997b5f305b4cf981b0487795 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
08f706d9e362114f2805e37eb156aef15647e9a5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7a75f51419582e41831a3fb01d55ed5933d7a696 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6d3811125c13084715c3df451c70e722453b9c2d ASoC: Intel: sst: Support LPE0F28 ACPI HID
194435b7d7a9190370cf67dfff98a275dcc9ff9c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a99c6a61c29dbc1b776ff20e31b82b5a099fab2b mac80211: fix user-power when emulating chanctx
6bbc991cbffe6f53cf11a320ce94f584c105f063 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
163da939c9129f840bfb1215d6c8490a12fc673e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
053f7f5f27fa6d44225b542b8b8b139efdd84e55 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1d35e0def083d22402a64fd495cbef0048233423 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
21a3d5cf22de17751ebc10d0e155ae0ff1cc8886 net: usb: qmi_wwan: add Quectel RG650V
00adecaaeeffcd8ef3c0a6b219c11322b074588f soc: qcom: Add check devm_kasprintf() returned value
8b26d6b2e9403aac1dbd21b80833b3369470d741 regulator: rk808: Add apply_bit for BUCK3 on RK809
bed7bb700506ba9914be558a411b1fedc5cedaf1 platform/x86: dell-smbios-base: Extends support to Alienware products
ac3aa1601330e5523f61355c794bfc5bc99f5a09 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1b4ae317562fcb02c74dc7ce41bcaa3a8b394fc1 can: j1939: fix error in J1939 documentation.
af604518debf3fa355c71c9ffd3a9bee96d32f25 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0ac6cd1231f8e1191a5a435699cb750dba6b99a4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ebe37b26037b5602a2d733032b6894477d1a9772 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
019ed1873da3ca89f54953e997170331be4b1a52 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
48aed3f045e447436b63157c66cc4611a53490ef ARM: 9420/1: smp: Fix SMP for xip kernels
6a32cc6754a7b77b48c21f1aa8c54c4ae57ce23b ipmr: Fix access to mfc_cache_list without lock held
c91d063fac87d356e0ce73209dc3e8de46764a1e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3eb8b478fdcb079c92676504fa1b8c7792ec7383 x86/stackprotector: Work around strict Clang TLS symbol requirements
d97938c7048ad69ae3289c32afb0a2a6de79f9eb cifs: Fix buffer overflow when parsing NFS reparse points
bad9dced2b07fefa42cdfcf4a061cb1f69464721 nvme: fix metadata handling in nvme-passthrough
035f6abc1c03920cc018bcf33624f09f73438ccf x86/barrier: Do not serialize MSR accesses on AMD
7b30ccef97fb616d173b0d8d8d9078e6a35bd416 kselftest/arm64: mte: fix printf type warnings about longs
d8c7bccc58040d05b6f5b3392c702fbdc41bd6dc s390/cio: Do not unregister the subchannel based on DNV
d6212701597496dfd2d63f4e689cf3aa5c52d8ea x86/pvh: Set phys_base when calling xen_prepare_pvh()
2619168290310982ccea2305828f2bdd2e15e7b7 x86/pvh: Call C code via the kernel virtual mapping
5785b1b8166af280c19ba5169c19fbac21cb6a2b brd: remove brd_devices_mutex mutex
1cb7a2675ac047fff54af1d8d65b1bade89dbc6a brd: defer automatic disk creation until module initialization succeeds
95a8a8926746da9842c0e83fa7ed63139404a620 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3c082a45234cbd0a53be2f876489f6b5d6aa8238 initramfs: avoid filename buffer overrun
106ea4284cc5bcc0753dd84dd5e3cabbdb2a3399 nvme-pci: fix freeing of the HMB descriptor table
95a21f0260b2ccfe5152add646a24af9f4f17a34 m68k: mvme147: Fix SCSI controller IRQ numbers
96fa7a0f2a883593f996055b3fb71fcf80113272 m68k: mvme16x: Add and use "mvme16x.h"
26245bf13951a9903bb44a5c4fc1088f775c5ff7 m68k: mvme147: Reinstate early console
9adb1c58eb3a74232e348115ea8596f63fe2d470 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b671a9d711de058f2ff068cfa2fc43b769f6a9fb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
137fc511a2159683918e6f2569107f2396a0e0ac s390/syscalls: Avoid creation of arch/arch/ directory
3cabf17ff617a3651fb5303da094c0454cfef4b4 hfsplus: don't query the device logical block size multiple times
17459fb03b075b0913c53ca7b1d69390a2b021d0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c20107446fc29e7b6e052b53c20469efcd925991 firmware: google: Unregister driver_info on failure
63aadfdab12e6222f317c2c97a0b057e772c267d EDAC/bluefield: Fix potential integer overflow
551e2d6c0fa5c12e0954d11a4a8ecbdb8befa08e crypto: qat - remove faulty arbiter config reset
66614762b57bb633a5a9dba56c42b7a162e29342 thermal: core: Initialize thermal zones before registering them
0732c8099b41655247d38dd512b8875e246ae6bd EDAC/fsl_ddr: Fix bad bit shift operations
d9f4818c12177b65b67e4ae0e68d870b47cf2912 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2a9e6f49d02db9f048d15e25565a873acb443c85 crypto: cavium - Fix the if condition to exit loop after timeout
58dc1c3f472d23b1011b9673ae9340ec0d657de0 EDAC/igen6: Avoid segmentation fault on module unload
0524e26a875e5829a41a3e662eccbe7ff5bf7a94 ACPI: CPPC: Fix _CPC register setting issue
8e2feeb8c2f164401e6bc41f54742d5265a2a066 crypto: caam - add error check to caam_rsa_set_priv_key_form
eaebffdfcf2f7be35146eacb7378656a5f5df88a crypto: bcm - add error check in the ahash_hmac_init function
35f1dc4ba4ac2f06a8ce1ddd6f80275baa04bd55 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1449237f540b29325e8e81342feb2d74efdc3ffc time: Fix references to _msecs_to_jiffies() handling of values
a7d48686b5f8df4f3481b932c7ba948b144ae566 timekeeping: Consolidate fast timekeeper
3d9e1a5499c17d897bfd953baa851a35120dcf60 seqlock/latch: Provide raw_read_seqcount_latch_retry()
0bc5a82da4c63e0ef072dfd2f4803228f5d1d082 kcsan, seqlock: Support seqcount_latch_t
3f78d2742e972b1888e04ce3b932b0d5dac8dfce kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fc6b92e24620893a8724ab02c3abf4f2356bd9b9 clocksource/drivers:sp804: Make user selectable
9afd207c2c494ffe21f4b031503aea01996bf380 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8cf1c9e8e92b39146788303048904b9de561aa5a spi: spi-fsl-lpspi: downgrade log level for pio mode
5cebc9694c64eb29fdb7f025595e495b6e66a9b4 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
77451ffec88050f53382223cf258a46a8fec42ce soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7c3cbfd8ad4ec159d65c0af245509965ea91c515 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f05ac5adf2a6876a1bb02569bd88b407b6cb87d5 mmc: mmc_spi: drop buggy snprintf()
92cfc1f40be1f9ba4ae38b0e41c30c946d745c4c tpm: fix signed/unsigned bug when checking event logs
ba3ea5d6a3dd03b7bb281bbf3ecf95e96ac8e606 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f1578cd8d00bb68fe0a4744faa4f0689cfce98c6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e916b7d57e3aaa2d6f60cd6e2b7e0f48c276f652 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7d3916431da4285d4ee31c0892def9a5f1228f8e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c312dfa2adac72cfa7aaadb3c6be9f32da4a74e0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e1073b1ddbb71e9e3dbef15ddfe38b587deac102 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
727128dbf1de7a3f309c895dfcabe15277712010 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c92c751a0faeca46cd806c0e0fabe32237332e57 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8fe798349e07e569e93722c928546e1876dde9dd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
12090ba8293e08a8e165cbef0d74faf130099d04 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b72c8c279e044a08b2c827a7cc1c28335c08f524 pmdomain: ti-sci: Add missing of_node_put() for args.np
5e47c05459441c818b95fd2a1bee48031c8f3f37 spi: tegra210-quad: Avoid shift-out-of-bounds
020fc67f91c6427547c8370a38a8fab0cfa488cc spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f8986c34b86ce7ff61126615d230bb6082ed63e4 regmap: irq: Set lockdep class for hierarchical IRQ domains
756047f20e8a55ceb2bde8be8e08410001ac993f arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
9aaf90ddf0186a6d6063613ccb192c4aa14b72ce arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
265492240b69ffa6bf7232f84a17224fc12337e5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
71b5f4d1e46d54622b03ad50f29846b81d61b87b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0f877f0a66aa2ff38605593202fccbf84f350e8a selftests/resctrl: Protect against array overrun during iMC config parsing
c300b047b66db7acc4fc6dd72d74a3b8424cf573 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e0a1dbd405ffb34af478306f2a4bffac54946575 media: venus: venc: Use pmruntime autosuspend
02a0f24de4d76d7690afdae1895612bce8ab96ec media: venus: vdec: decoded picture buffer handling during reconfig sequence
1635d7cd3b32027b56b4e3971f7c3f3c94f3d4ff media: venus : Addition of EOS Event support for Encoder
fcca0bf7cfc6e793555fc71ec005c104c28e57df media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
2060b9f30b4965f794d85c9da0f8f33626edcac9 venus: venc: add handling for VIDIOC_ENCODER_CMD
8dc817143a481384e02b0d624a86ca073576ef9e media: venus: provide ctx queue lock for ioctl synchronization
1d3b076e8105ab68f50f8db5ce6ded16be0333cd media: venus: fix enc/dec destruction order
247fab070dc7e3079ff4a0cdcd2cfcaaff6a6ced media: venus: sync with threaded IRQ during inst destruction
bc92e1d5cdf26395fdc82f4c4cf03f2c1c3482dd media: atomisp: remove #ifdef HAS_NO_HMEM
5ef2ad9dfd83d3bb4055387d103b89e3e6afa1d0 media: atomisp: Add check for rgby_data memory allocation failure
478e50a1eb3006e3095a9316806b4642470d934c platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
7a36a7d8a5b11045ceb0863ec5d036c778f047ae platform/x86: panasonic-laptop: Return errno correctly in show callback
7e85c0e408eeee4d3ae253ff09ad42341f0f302b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
08c501aa87e5421b6803a7b62614eedb4205ca01 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8d1c29664c97c9ea2193a9da5c6cf1528e8a24c8 drm/omap: Fix possible NULL dereference
37c687719829f6c4c7690793240b00bcb47aff75 drm/omap: Fix locking in omap_gem_new_dmabuf()
69875ba28dc00fd84989319c9993a0ed059606bb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
77541cc595a213e2439e5184203f46257c196533 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
87d1d43fb82e968e5290ba4edf5f5f5ad280e1f0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b85a04e2759db12fbebc7ca16de985752bf1de6c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4f7a259cebc0d1868f21b755ae69fb36f31dbfd1 drm/v3d: Address race-condition in MMU flush
d6ffaafeb4bc5de27c625673636299eb7f41b25d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e992b6d45e5c9340dbd78167b261db5f07ff84ef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9364324f3739010f8566fa11e5c214633a129dc6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
27662bbe9e0279ca07c06da9b6d326b2080f910b ASoC: fsl_micfil: Drop unnecessary register read
f6eb9ade80ddc40f31a157f8eda5954d2f1f281c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b752809403e54238a1f0500052f15414b4d325dd ASoC: fsl_micfil: use GENMASK to define register bit fields
1e80a7834dc184738a38da8fed4dae95c2f2fca4 ASoC: fsl_micfil: fix regmap_write_bits usage
78bddda9717b9ee1b488bed45ea7341660390af7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3d032559f6ec6e4661393355b20d0d1d2a1fa17b drm/bridge: anx7625: Drop EDID cache on bridge power off
a2b348dbe858957b5ed15f34de21699476f62828 libbpf: Fix output .symtab byte-order during linking
71dfa662d1b338dc35338d39522b2b408b0d566e bpf: Fix the xdp_adjust_tail sample prog issue
50b444f909ee23b4a4b5cb47e0a34692f0c4c304 libbpf: fix sym_is_subprog() logic for weak global subprogs
5de602ec25c20b34858b01f8b48279a5d5a70837 xfrm: rename xfrm_state_offload struct to allow reuse
1ca95149470b66654691514b48e0f891da03e42f xfrm: store and rely on direction to construct offload flags
374fd71396723aef31e20b80752688c39a222b55 netdevsim: rely on XFRM state direction instead of flags
90add2c87096364898c95e6f70b492bca6ac0004 netdevsim: copy addresses for both in and out paths
ef435fb241fd4aa21be46be6be54a1c7e07d0c60 drm/bridge: tc358767: Fix link properties discovery
64131a75cc26a9c85b71a2c041fd9ff2a79bcba9 selftests/bpf: Fix msg_verify_data in test_sockmap
44fe8fea38e576ef4353433817310a1898cae4ef selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5ffb107af46e1183b2769287aea54f8ed8d4dbe9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
07f7979f782e433e106c49687c531b7406887fdc drm: fsl-dcu: enable PIXCLK on LS1021A
2ad7fb3d2cadcb9cfc769536b01d6f28b42a8240 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
431c4842c87769a21938a34ce2c137059749884b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
93ef2e6bb4f715ed9033bd947e73d9d15c0a29f4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
67fa527da6b4f6fb3078ddf33274d2e5bca42eae drm/panfrost: Remove unused id_mask from struct panfrost_model
5a0347a5644551d285e4501b8ac87c3315559d6f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f20ab86436a7ca1e9c6e4df24b3559556708f1a7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
85ab2db3fd826609e559603dae7facf58d34a861 drm/etnaviv: fix power register offset on GC300
e1b2d6ec1a6af1e5fc28ea9b6b6ed87ed745aff1 drm/etnaviv: hold GPU lock across perfmon sampling
a72cfd06fc2a9299c79b002b586a6afd5f953e68 wifi: wfx: Fix error handling in wfx_core_init()
4c3f491e05eace00cfced01c2a392cf2d6c3b80e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d3c3bc7465a1171fbb91a40af4c5c2d9f8b11382 netfilter: nf_tables: skip transaction if update object is not implemented
ae0486bb7ddcd0491f731a55171b6ade4852f75f netfilter: nf_tables: must hold rcu read lock while iterating object type list
814c09c0d603a4fba9b7d23defbf77f5402bcc90 netlink: typographical error in nlmsg_type constants definition
32c93daea27f0efac5051a7bca3f317ce625ebb4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d2cc5b333c6ab6ce4712e387bdece8f8f0fa3925 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b6e6cfac193b6020f3e74c576d2b5fea3b290ff9 selftests, bpf: Add one test for sockmap with strparser
fce781b7bd526ac200b9e2543ce2f5dbc1fdf60f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fec80bc8644b2537ae2b46f7a11d1c32a34c287a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
39eee5a98fb34ff50c6b7eb781f2d3d097ad9f95 bpf, sockmap: Several fixes to bpf_msg_push_data
592676a88d11010670d443a380b58f8bc7bf5ee0 bpf, sockmap: Several fixes to bpf_msg_pop_data
c4864aaa1d7d0cf0d46a5d62eaf818c8c596a855 bpf, sockmap: Fix sk_msg_reset_curr
01d3a5199e1781a5855014087fffec139fc5e16d selftests: net: really check for bg process completion
5a152b569f83da1ae1853a605bad0cfa7308b6b7 drm/amdkfd: Fix wrong usage of INIT_WORK()
39abe2b2011c96ee0a4c24e646cf39249a5a1436 net: rfkill: gpio: Add check for clk_enable()
d6cfc671cffbf3beafc5e5b98ec2566c38fdeb70 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1192e55511c88f7f514aa7ad14e337ba2307226f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f9ff6e3046166a83bd629c222411c6287fa5243e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bde1f8d081de12f53df4b2fc47ebf5a13b973a48 ALSA: 6fire: Release resources at card release
1f44b6d76b33a12bdbb31f6c7d9b04cab7db86c0 driver core: Introduce device_find_any_child() helper
f334a8b87ccca1397472f434362edcaba654e83e Bluetooth: fix use-after-free in device_for_each_child()
3127df733b13dad4612b696ab723aacbe7db9924 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
42e7147c6b8f03020e91920aa1bc286ed4a36715 wireguard: selftests: load nf_conntrack if not present
320fc416b03b326ce9156b3f5408f06a88251492 bpf: fix recursive lock when verdict program return SK_PASS
168079bdd2ecc07c7113ea661fb6a37a243c6575 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bebc00c8acd5e2cba8a73295dcdaf5db23f1a3e6 pinctrl: zynqmp: drop excess struct member description
02c7ee11bed40b27477b552e6aa4cf8b91fccfe3 powerpc/vdso: Flag VDSO64 entry points as functions
bbd08592e2f6849bf1d1f96cda0218540aa44a8b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
78e45ba889b811fb34576484e3c88cb5650a493f mfd: da9052-spi: Change read-mask to write-mask
0e80e07015ef0a7c509a6491369352ee41a69f88 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c6d5fc242fa32cbd8acf343d9685750187d9c7eb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b01c901e6b2c7aaa02683ddbeae0086f4a568e70 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7952fb83bd34722eedf6989ddd068d793e00b578 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5cf583fdee4678495a89289c22965db1b7a73627 cpufreq: loongson2: Unregister platform_driver on failure
d44a8dfbeb880c50e67e99e888bbc71fdd19e15b mtd: rawnand: atmel: Fix possible memory leak
a95b0e7105b28add72af8a168153e15e4d54f9b4 powerpc/mm/fault: Fix kfence page fault reporting
b61035783b37d3ad7b286356414fd86444ebef59 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
943adf44efb743e6cfaa6c37d2571e2838a572c1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3624b7aedc7f42f1c385787d9179039ba2b2d97d clk: imx: lpcg-scu: SW workaround for errata (e10858)
b14387feec340c558651afa6bbb3a33560f0e2cf clk: imx: clk-scu: fix clk enable state save and restore
12f5b7544fc2450d90966550e69ca8d8f4203f68 mfd: rt5033: Fix missing regmap_del_irq_chip()
5d3693baa71711cd6f22728e239042dfd126fb19 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
026fc25080a50cf60c1d42017f65690659aa8d27 scsi: fusion: Remove unused variable 'rc'
ccb010f9dceb4221f6d0f74bb5427e9ce39144dc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e8b8efcc196492c8198e4e6cec7968a450d6f90a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5dc1ad7101837d30562eacead044899b18ff0a1a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1692d98ee50243ca01fb30df203eef5bb35372b2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6c517f8066d3849d1a043a34aad4de4b7236dc6e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e5d11bf14f269a8fb5226001cb50b6ac4dab4b8a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0256a632d3c3d1e85905363ab1c9754139432a3f powerpc/kexec: Fix return of uninitialized variable
fd7772d0a3078aae4d141eb50d07ebdec0e35abe fbdev/sh7760fb: Alloc DMA memory from hardware device
f0029088c746bda790ce32fb609d71745bcbeaa7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bba36772a438a713e25467ee7ff472c84073dabb dt-bindings: clock: axi-clkgen: include AXI clk
8f23aa7c352f1cd81015df433cebb2894efcb443 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1d9c2d8f85d69e8db6cb206862de072408733554 pinctrl: k210: Undef K210_PC_DEFAULT
a45bcd12daf601d22eabaa550145f52a1e4de0f5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
aeb10c1a57aded3fe00635d655b5766045247dda perf cs-etm: Don't flush when packet_queue fills up
f56da63c66ecc2c15b244389b90c6bb9a81b138f PCI: Fix reset_method_store() memory leak
c723c1f39fd1937cb9767dbe71ae97b75618395d perf probe: Fix libdw memory leak
346d00a287b79e073055886c6a73baeb175de546 perf probe: Correct demangled symbols in C++ program
fbfd47d715adefd8f963bf25a4d4cb777fddf061 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0cfef6394601c5668d032171393ab9112cb7c436 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f85b4d84544a9db8b8ff057f35aa3ffe78b0248f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7d7a7d8486b24781aff1a2ac865e3b58a342d99e f2fs: remove struct segment_allocation default_salloc_ops
b475b96a959211311fcc45ea7f0833792976446e f2fs: open code allocate_segment_by_default
9ab0f573a772b6a3f5f3599391a2a21d0bc9e9dd f2fs: remove the unused flush argument to change_curseg
06e3ef3630c8ab332750e5f194c86c2d56424d65 f2fs: check curseg->inited before write_sum_page in change_curseg
c73b9d1f4c41e435939b6ccb0237c80da37353c4 perf trace: avoid garbage when not printing a trace event's arguments
cebd48c3bf73f82b0d7a9eaf74a6ea436a47ae08 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
affb7a752eaf23126c8da02d4e0362679208f4f1 m68k: coldfire/device.c: only build FEC when HW macros are defined
16fe0332e22ab4c8a66dfac0a1fccf7a586fe3bc svcrdma: Address an integer overflow
c215b72a006c3db1bbfe56ecd319623edddb481b perf trace: Do not lose last events in a race
9b0be5615fff87556fe4dba7542450ed33c9f40c perf trace: Avoid garbage when not printing a syscall's arguments
90ed3de2bc295b894506d0ec3c6583a715960b8b rpmsg: glink: Add TX_DATA_CONT command while sending
4e5d9f4290ce05213d37cdb5b7a252bd2c5ff03b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d7f2465f6a58cb65415a73ccf4c256ea09f85588 rpmsg: glink: Fix GLINK command prefix
bbcbf42ecc3302c45c4eec9d3aa885c30cd6120f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
10da98290839321bc33483d583538a3266951255 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
363ff8a22be10f2dbe5bc0c39f753ed6723264b4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8650bf86b3c011a8356d2b448b9ed3f93cd34270 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2087e1cff0db20f17c866e86b83013e91ed04e98 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f2657f535ef155a7c0f1e4a0acb12767ef6bb5ef svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
145a7e8456f5375ff1fa5b0a9a5a53ac4f3eb5c2 NFSD: Fix nfsd4_shutdown_copy()
12d99e1f9d22657a725a3cc354cc87f5f51d94d3 hwmon: (tps23861) Fix reporting of negative temperatures
f9d54db2a058169b737eee2089871d19624e5ef2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0b00be788ea422258f8ad6ca0dad877ddad27d47 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
230db9d07ad0738793f586b1f2315731859db5cd vfio/pci: Properly hide first-in-list PCIe extended capability
58539d07b4116f65d5eff013bcb79b3dcf552d60 fs_parser: update mount_api doc to match function signature
388cc810bdb19032bfd6753986ba0010b6f9d817 power: supply: core: Remove might_sleep() from power_supply_put()
f446c2699d1b77921a6810020d75308658b95df4 power: supply: bq27xxx: Fix registers of bq27426
683781d7ec7e4c67e4a2e3e1c16eafae57246789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fd73ad1339fcad603432f396e9fcfd8f04b194ff tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c60a04d53a95ab5cd4424313d15c651215007a98 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4cf8c95fda38fe1bd13fe3f30c1ecc8d3fb531ee net: mdio-ipq4019: add missing error check
50b9c48b16631d92ceb66d036b2ea056b43047ab marvell: pxa168_eth: fix call balance of pep->clk handling routines
0ac1e80b2634bc183bc7e3ef0ffcc7804bc3f825 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
13b54125ecc0f8fc2e55c4e35beb0d80bd2f969e octeontx2-af: RPM: Fix mismatch in lmac type
304af83e684c7ef0fd16b8f0b75c1c6b21d22ed1 spi: atmel-quadspi: Fix register name in verbose logging function
1c8572809b40d5bb9c2e3a4efaebd385f61bc425 net: hsr: fix hsr_init_sk() vs network/transport headers.
076c4a75607592f11c441dad4c9a0440df118893 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4415c700e0b9ea01d9478773e0169edb10b91185 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
abad8921a07e04ff4802fc4586522a9aea9e55d6 iio: light: al3010: Fix an error handling path in al3010_probe()
b1ce5878375b8dcb480ec03f78ac18048c41fee0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
76f73f5ae809926b44222b646571032fa593bcf3 usb: yurex: make waiting on yurex_write interruptible
04e40a0a338fc76c777cddb42fee45c0c38b20ce USB: chaoskey: fail open after removal
5371d5edb20b15a195ccfa342478b029d57afb54 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e2d06826007cb49b448220dd00af2bf260c77350 misc: apds990x: Fix missing pm_runtime_disable()
447ebf377cf77a4cea577e6d78d6cd504bf09e2d counter: stm32-timer-cnt: Add check for clk_enable()
b2620c54340003c4b6abbbfe36140502a7b190ef staging: greybus: uart: Fix atomicity violation in get_serial_info()
6a5fdbe6563bc888173070ebf678700595940069 ALSA: hda/realtek: Update ALC256 depop procedure
50b9b13317956461ae739ff67d8d2bc197995225 apparmor: fix 'Do simple duplicate message elimination'
f4a5b412ba79eac783b4e212a9a1a7a443e93432 parisc: fix a possible DMA corruption
be105ba24f475405ea3cdd713851a4419644a4e9 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
ef400f1e722427d4de0547aec441bf41ecbf5f7b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
79ae54b68ea2a7016b871e18da588e1eaa918b60 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
79770dd2a8bcc3101119cc0e2ee426fc80075049 usb: ehci-spear: fix call balance of sehci clk handling routines
a7bb98be62a4eb4ff0bdd1755a563609b1c7cb13 Revert "drivers: clk: zynqmp: update divider round rate logic"
dbb71f0c9d4dd077bfe7bcb39bf66e85906b1ae6 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
639e4caeddf4f2a26d61663fea433367e9fcd347 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5cb25e62e618e6ac3c03c719f5983c32fa0ef8d0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============7000947703656304590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a4906c8eaf-9555142b855b.txt

4ae398f1da33c1d683610d09031c70423cab1700 netlink: terminate outstanding dump on socket close
fc31072d4fc1487b5350326a05b314fbcf194547 net/mlx5: fs, lock FTE when checking if active
352066d5ccaf237e3a4a4c9eba2a9afe9557081a net/mlx5e: kTLS, Fix incorrect page refcounting
46d809053df1978ccf43298890e7abb829baa922 ocfs2: uncache inode which has failed entering the group
f330cff187211b871a43357e41baea3bd1b60455 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
368efd6c2bbc73f0a545131fd500eb1b726e9c60 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c796319b79f07f7798ca2865c6b4a808ce5952dd ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c4d757228b993effe64c072cbfe8c6d7a5288978 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
10c79f7299bc35ea162f6b3a5da71847fbc6bb78 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2d21bbeaa3177b27166619bc8c7c2821f00339fc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d72b8f8a71f7669795d68699edff3940ea868f70 kbuild: Use uname for LINUX_COMPILE_HOST detection
9b37f4ae9dd05e24090c1a4f8fc848639efa653b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9872f64aff5f5b8ca2bc4f9f5c333b17f598c241 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b8bc453810131c86292c4383641936edd04a9382 mac80211: fix user-power when emulating chanctx
4a93a6ce0f6a917b3f270cd4b9f51a0707b187e5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
de295949db2c36151515c6ba38a2c219365b1fc1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
303cd618a7c08ac28dab8c55cc4adea4f6e24875 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fe3fa6596e0e35dd570b45067abb823601ef0e02 net: usb: qmi_wwan: add Quectel RG650V
8ea3458f448ce3d12d21b9879ca370bacde128e6 soc: qcom: Add check devm_kasprintf() returned value
9a084696a920902ca36f6d95d7c2649c1602105e regulator: rk808: Add apply_bit for BUCK3 on RK809
684bb69722d2f1244ab1b84c405dccd72ed00400 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fd885f85e5338d55c350bee0be5743bb19989d6e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5730804219c224dade5108350b87a98b2d3eb0a7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bc4d534aa23b262329bf697812a7636acbc942f6 ipmr: Fix access to mfc_cache_list without lock held
c345e2ac397f79f8291043c4e05d17f80cc2984e cifs: Fix buffer overflow when parsing NFS reparse points
862309088579614b9a1fb812e8b417db1175f8e8 NFSD: Force all NFSv4.2 COPY requests to be synchronous
c57437a040084700b8e7bbbfd3cc8ab42ba5cca0 nvme: fix metadata handling in nvme-passthrough
62782d22053a3ebad9182c4d1182b96fa8737e96 x86/xen/pvh: Annotate indirect branch as safe
3a0cd9cc58d9d5e714e8bce8f904bdbb88433213 x86/pvh: Set phys_base when calling xen_prepare_pvh()
6f36daf8dadb96e734588ea18ba1d9f766066e9e x86/pvh: Call C code via the kernel virtual mapping
9116c13ecc1fca10568d3df4c562d6206e15e8c8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e529a03efbdfce4151db6720cc8f545ce55ef1b7 initramfs: avoid filename buffer overrun
deb1b521c42219884063ae00d2bf78b4802a8720 nvme-pci: fix freeing of the HMB descriptor table
2b19cb94f231a949c4e7e9fe521a98ed61f1a528 m68k: mvme147: Fix SCSI controller IRQ numbers
4969b0e913e38d387b788c68173da0b6ceee567c m68k: mvme16x: Add and use "mvme16x.h"
98b195529cbfc74686e77e6a8e63595a2908d2dd m68k: mvme147: Reinstate early console
125918ef7592eed66497bc8eb8921aabcb238f28 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
45a495bcee695b2e5620eb9e33648c4ca82a740c s390/syscalls: Avoid creation of arch/arch/ directory
f75e6adf4859d45fa233a84ccd0b4335da1188a2 hfsplus: don't query the device logical block size multiple times
0ab8ae9d379eff42ab7866ba62ddfdaff4711a62 firmware: google: Unregister driver_info on failure and exit in gsmi
d2f1f974dd28ab49672c58e2d43991b57e9a3f65 firmware: google: Unregister driver_info on failure
9e0bd2c1d80771b7d89d354e2bb9cb7670154d4e EDAC/bluefield: Fix potential integer overflow
3ecb40d864116f47bf1923d6d05b00dae33adb32 EDAC/fsl_ddr: Fix bad bit shift operations
86a9ab4f88a6a3a7337c7bdb9d51a1a51f444b68 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
05f1bdd28a79eb6097265a6edee0ffee2133505e crypto: cavium - Fix the if condition to exit loop after timeout
e3befe3e4988432ea2fd5ea84f45ef6946452ca5 crypto: bcm - add error check in the ahash_hmac_init function
477aa6552762937e4470a9045197fa5bf70fa325 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0c617d8b262001f15aca6bedb0a1e20791687ca5 time: Fix references to _msecs_to_jiffies() handling of values
c357dcf4d1f4d5ccdad85e38ee46ea0ed7d3d9c3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f95dbd25276ca671f8051d2fe36569c290562c26 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7a80a0053746037f3fe78aa037278ebff277feb2 mmc: mmc_spi: drop buggy snprintf()
a7fa84ae03058552312e015f6e53573496e758f4 efi/tpm: Pass correct address to memblock_reserve
d3e03b30ca3bf25fb599a45c365a7c8fcabb1755 tpm: fix signed/unsigned bug when checking event logs
80e50750c2663201d30087595eeb6b73cd79c026 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
77792a524619430420fca0c06628e75b320b0784 regmap: irq: Set lockdep class for hierarchical IRQ domains
242899b3f0301c022140ed02282b8209da6140c8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b8073d21ef8a0c18b3487f9660f032cb2f4a18e9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
53955a8f9f0820fe53069335fe387f5f3c0b9a50 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b2537d1fe62a02d270047b2645b339069591ab26 drm/omap: Fix locking in omap_gem_new_dmabuf()
3ae180a79789e23b59a4b7078f8389a68e7ef22c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9e4f0f35f34038e3ffc793514c447fd4f7aa352c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c104438c607ee9fea0925aab028af9f64a79d8ca drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
061ecbd4ef6d532fdb3d6c4b83be6124c8e1abd5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a66c987669d255a7fc76cf98c40344701fbf2c2d ASoC: fsl_micfil: Drop unnecessary register read
aa642846eea41592f553fe3ba09c5827224f707e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e43b4f1d3f0969f72311e54237e87cea1269e31d ASoC: fsl_micfil: use GENMASK to define register bit fields
d3962e3684f5878426e373d43dff174c1f62146e ASoC: fsl_micfil: fix regmap_write_bits usage
e8502c3a892818c461d2dd6457bc4175ea9e91e6 bpf: Fix the xdp_adjust_tail sample prog issue
a62abfe2afd553187fe99dcd5a78dad01f875e74 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
97ad5d1b1e76d7c33e2fadb099d671342a1b6c42 drm/fsl-dcu: Use GEM CMA object functions
7e145a48c7b5a271528c64a8c69443f52d55302b drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
a0949ca1a2f5736a470d7ebc266f63fed3503978 drm/fsl-dcu: Convert to Linux IRQ interfaces
88806eaf59ef35df008401a5695955d3a304a9bb drm: fsl-dcu: enable PIXCLK on LS1021A
95a7b8a2de79a1e0a2ce73a767149a142dc9f01d drm/panfrost: Remove unused id_mask from struct panfrost_model
f02761056b8cd09720a3b0733c7ac0210fc2d708 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ef93e5f7741afa7376a77fce4508bf27a7132a33 drm/etnaviv: dump: fix sparse warnings
f07084ac106c393dac95c748dd5dd3df6097ed02 drm/etnaviv: fix power register offset on GC300
4332f76cc6e47de7c65601166897d29092d66a38 drm/etnaviv: hold GPU lock across perfmon sampling
3a58f565eed55681466870bf82e184c26c64a26a bpf, sockmap: Several fixes to bpf_msg_push_data
8e1984142a2e2d818181632de35024fb658f75dc bpf, sockmap: Several fixes to bpf_msg_pop_data
e0ed2285b21a89de8d0dfaa114e2c9b6977ad11f bpf, sockmap: Fix sk_msg_reset_curr
f2571bb9cfc3c3244446ecf42fa7360bb2044b47 selftests: net: really check for bg process completion
29b276916c6e8450ef7646188439950ac225ecb0 net: rfkill: gpio: Add check for clk_enable()
71dded450bf88d142670d5dc44d909f27401c1fb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0540ce0f11933fb6d54f37bd1b597d07e9ed62a7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bb70f004fdbbcc1e438c3c10b4b64d1cd1f9d542 ALSA: 6fire: Release resources at card release
75009e96b995f73f9fe3668f2d08bfccfd2a84ed netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dd607f507aa403824d52e1842f1c68914366e32d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e0041f33bc35f9b1e45557a762aeb9c2d304799d powerpc/vdso: Flag VDSO64 entry points as functions
201b0e0de5b244a40a6a623158cb74d29ca6c1ad mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0e134e1205108656e43755aedd10ee5e19a0aabf mfd: da9052-spi: Change read-mask to write-mask
491ea11608267bd0f6fe0fde808914bce4ee85ba mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
80a8450650b919fdfa3dbc20e1e0e2ed510abea7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
366966aa39ccb6943cacc22ea0c88472feaa8100 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
277456951fa757ed04ad9d54e8570f5bfd9b7f18 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6476651dfc570b7bea4b2a47ca85dfb283d86689 cpufreq: loongson2: Unregister platform_driver on failure
5415c19dfbdb1efed6c2e56339550940ca6d2e88 mtd: rawnand: atmel: Fix possible memory leak
29055df9a27796179859757dd6f8c271bd72252d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a497edfd0aa6c8ded674dd3887f015b25573b704 mfd: rt5033: Fix missing regmap_del_irq_chip()
ebc1ac7d37c98a742060b0f0fc511a64339629d7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
04906098acfe9bbbe5f4d2f290a73b2c17855d2f scsi: fusion: Remove unused variable 'rc'
a1815f3e405c048f11921e13abae9bc492fadf97 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7bb0e863c25f79133d44529af0fac9264a365365 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e917680398248180c03f77e1a3d06480a1e0b70e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7067839fde3fdad97aa7cc93d1addcd9365b2146 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8e63f0425672eaec2f98228a19654a4e9c85468d fbdev/sh7760fb: Alloc DMA memory from hardware device
08dc6c60720db2b453e8a93a8e44c6709097f2f2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
60bba12d845f0511a49efb317a5723c155efd57b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
311adcf90b4afb5d0ac1c5c78373c4345ea8dc5f dt-bindings: clock: axi-clkgen: include AXI clk
bf4b2464596e0ad5e36392e4147b2122ba37038a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
84239009c3f83fb26538df3359e7d284ecc34f43 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e4bb865cdae5b1e73028f5bcbc8495bdb9ccd0eb perf cs-etm: Don't flush when packet_queue fills up
0c1cdbdd288775eed1494789d82b240ac53ccc50 perf probe: Correct demangled symbols in C++ program
3aa4a188ae52b2f2c6d6083b8dc4b3ca1da4b3fa PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4598dbb3d83223798c28076f59a69431e65baf36 PCI: cpqphp: Fix PCIBIOS_* return value confusion
802b9ddcf8d6f4ba2fb2a308c7487449c314307c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
505467d1574684d8a707897ede426eefe64aef1f m68k: coldfire/device.c: only build FEC when HW macros are defined
cda145a914a68dcb414fd49ee2aaff632eab2202 perf trace: Do not lose last events in a race
5633fecd93c2297efcbc665a2720f662409ce9db perf trace: Avoid garbage when not printing a syscall's arguments
5277527e24c2a676840545c63337b3c239cf4de3 rpmsg: glink: Add TX_DATA_CONT command while sending
2bc107e84e181a798266d0d83033e5107adcc415 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b2d0a15a1faca6e9eef3562b5624a9448c84fd8a rpmsg: glink: Fix GLINK command prefix
97eee4362a2077d7be0c170c1e3975120ca483dc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c5aa1b2d8ae2fe7d01b5fba3f1a3a241f50e5143 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5d756370c99a80b37cd74270eb2bcd93827cfa7c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1a95c909c76eb8e2bf8c39c8953c1de3db0a6e99 NFSD: Fix nfsd4_shutdown_copy()
8c647a4e26752d8efcf938efc858abb918eec503 vfio/pci: Properly hide first-in-list PCIe extended capability
287abef19e272664dad86f87f500c5e4c2d44630 power: supply: core: Remove might_sleep() from power_supply_put()
a76a1206df42cc7569f97b4a4c88d60a5600db59 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f47752b9e437e37acfc27a4cede63e84b64af1ec tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
359d96115426387271b65f55b1664f72622be927 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a57acbceaa5aec99b42903aeefa5136bce8ec36c marvell: pxa168_eth: fix call balance of pep->clk handling routines
3f8f507e36893f63b539c742bec84722e9a41745 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d6f51786cda802edb134c29137cd81bed8ab04d2 ipmr: convert /proc handlers to rcu_read_lock()
eee04d1a52f9a000c1c3c3f137cffc5516bbaa58 ipmr: fix tables suspicious RCU usage
8c1b39c97bad0dd6828fb281aa9e946aa1caacd8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2988bf31c2c621bc8f70b3eae12678f1016b3865 usb: yurex: make waiting on yurex_write interruptible
8ccc6bbbf1625fd486ce0d0eebbe0f46e21e9131 USB: chaoskey: fail open after removal
9f423bb855e3243c9cf9bcb093841877251fe08d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3b3b2209c013cb9e19dcbfd86b4932f0f09c0fe0 misc: apds990x: Fix missing pm_runtime_disable()
70a04f1b73f331997ef94fa12ff5fc188f260853 staging: greybus: uart: clean up TIOCGSERIAL
5df6c25e1c7363a0979835358b90e7f241a78688 staging: greybus: uart: Fix atomicity violation in get_serial_info()
6663fca111a13e50bf63727fafa00bcbdd46c0a1 apparmor: fix 'Do simple duplicate message elimination'
ed6ec63692c564c359e6c97d072d3e9666ec914c usb: ehci-spear: fix call balance of sehci clk handling routines
cb9d9c837a923599757bae5e2772c8d1b1e5b5a4 cgroup: Make operations on the cgroup root_list RCU safe
67fab0d6515af438b93727c9e8686c5eab82290b cgroup: Move rcu_head up near the top of cgroup_root
c3d167a1d52203a6c9e01c59a7b99802383a3e43 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9555142b855b557ec7c6fad63078d771d848f854 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============7000947703656304590==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-066f972a7a60-061cea1b9207.txt

2d932c615d38e97800ac7509d72c716161f17602 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3d1d496222d2b7745f44af6b1941c203a324d469 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2b5bbbaf2ba25061c97c0410af4cd0ceaa3123a3 ASoC: Intel: sst: Support LPE0F28 ACPI HID
74fee0c17860ab924c6ef066cd262032f04a1680 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4d552f1f60fb99d72f55cfa7511469ed8ba33d27 mac80211: fix user-power when emulating chanctx
d1832afee209cb63c03d4e9992fb561f3b845754 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
49f39b4578ba4b986b9781b0a9d11ca3c8a5263c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1139d255e73bb00d66c3e1efa1169371a5fe5b46 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f8b3b7022bdfc20bb5d8605c23059bed11cf5462 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2ec4793babe29e64097a01e479935919c2989f99 bpf: fix filed access without lock
0c9e3d761307feccbc957ef6163475c2b8217a4d net: usb: qmi_wwan: add Quectel RG650V
2a8128f3e8518b2e3fe1a78874d46aa1829810f0 soc: qcom: Add check devm_kasprintf() returned value
0bcb238bae1b502497ae7f67e57aedcd3a1ca770 regulator: rk808: Add apply_bit for BUCK3 on RK809
66b926394de8eb0b14b2741acad15854087c0671 platform/x86: dell-smbios-base: Extends support to Alienware products
e6788d5325ef9de5600c846ba2fd79f5fef44bc8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c54bd5eb94362a4fd7d05d6a562c97fb6bd0d806 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
87c1e48d7cf63844d38e04385e8bd961edba1295 can: j1939: fix error in J1939 documentation.
cfc2464a808e52c237d9574e4e7685c249bdec5e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
5a80a344ab4d2511df4f77881bb25798f203b161 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
29396d48bb864e1d47ef953bec95816333f6ba1f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f36e322eb1637ccab0445132ba3af09ec88412ad ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cfdaa4160e832a758ca4f080a9e8e429cd65fc03 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
76b7b3a0f3bef52e96b25020c92350098cf6f72b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2298bdc1ec7be37b95fcc54ee5c81d9a19f19ff0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
6fb0f268e4cdaf62715b2df3287fe6147c465f29 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
081e6fb6b13d3b33edcd61b3dff99778109f18cd ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9dddf354dcc01fd0b3f7422790e89660ebce337c ARM: 9420/1: smp: Fix SMP for xip kernels
0652f3a18300d4db83c4ec31aed7b471fef24d08 ipmr: Fix access to mfc_cache_list without lock held
0190f133867ebac6dfe838d42ca6518a21b8846a closures: Change BUG_ON() to WARN_ON()
8214e575b0655c999994e31f49d5ea9c5a4c8b27 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f772db73b83dbed506fde1ac8d608222b2953248 serial: sc16is7xx: fix invalid FIFO access with special register set
a7eddf8531e525f8c6f1a845efb55faf470b4791 x86/stackprotector: Work around strict Clang TLS symbol requirements
2735d1cdf00ca0c5753146b430fa1f1b724e65a2 cifs: Fix buffer overflow when parsing NFS reparse points
06c0e6c9ab226931b35bc8295611345d2df1fa95 fpga: bridge: add owner module and take its refcount
c2fba203cc3aecbccd76071d0afce3d4d970564d fpga: manager: add owner module and take its refcount
e1a216cd4b6d605dd2987456770675aa8804a002 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9bc0d45d7c779bd93293eb0853fe24cec7fc214e drm/amd/display: Check null-initialized variables
3a37079a0fbdfd3d26dd660da49164c7a208d933 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
67bfbe12dbf2a34a0d3a94df9de7e6fc2b063c85 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f4d78065cf089b55491c86dfde9fafd494d4e0dd fbdev: efifb: Register sysfs groups through driver core
a76a0a49191580c4d0f7c30679e6613454a68724 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
4cd5e411c0cdb6e35885f706dbd5972a5964e999 wifi: rtw89: avoid to add interface to list twice when SER
4f5d58737dea57a88f77c25fc5fdbc23e57dc9a9 drm/amd/display: Initialize denominators' default to 1
e094ce0376ce60923dd2849639c1f2528030b492 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ba11f5222cea04588106bc2ed414609f67f1a4e3 x86/barrier: Do not serialize MSR accesses on AMD
b114cbe05985e2e2720f314a848a67ac6e0ba1f6 kselftest/arm64: mte: fix printf type warnings about __u64
42b8f10ccffb54589cd56e271a0115707ada2a5b kselftest/arm64: mte: fix printf type warnings about longs
53347ac268154983d78230fb50718958ebd7de1d s390/cio: Do not unregister the subchannel based on DNV
7f2e8d707a5b7bf2d03cf783637f74ede0bfcd95 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d8c0eae3dbba5d7eac8a5b5dd004416d78376116 x86/pvh: Call C code via the kernel virtual mapping
7575e1c313bb4de0ff95cf95085ed218bfeb8894 brd: defer automatic disk creation until module initialization succeeds
4e7189a565674734445ab348e457ab6c0f6cd514 ext4: make 'abort' mount option handling standard
c012ca202b6fafd0f967cbbddde1bbc39dc042a5 ext4: avoid remount errors with 'abort' mount option
5fcb35509a9373c01691007806fe0ac196be1614 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1468379f0c4650bb6b0ff0bc8ce3d5fe051523e5 initramfs: avoid filename buffer overrun
d1f74b86a1fff9d6b36d62e2e67997f149a4926e nvme-pci: fix freeing of the HMB descriptor table
1d022831b832f9bb3445525f0ea847b1482aa867 m68k: mvme147: Fix SCSI controller IRQ numbers
198bf82bee8b07b509765eee2c69d4e328b95c89 m68k: mvme16x: Add and use "mvme16x.h"
76165c74f5a319ee428c38e601a9ea50c7ab65e0 m68k: mvme147: Reinstate early console
17ba9e7ee263dda78128c470999d8a7a675ac442 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6207d91b59fd11f28807cdcbf42c2a54d1329160 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
06dddbbc02fbceb2e767c8339385a0e5f4712cc8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8fd93179b4310620561ecf77c49d60055d5683b8 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
664459d04a3efac1b9d08d4ae8d25702bb97f2d0 block: fix bio_split_rw_at to take zone_write_granularity into account
0c8273f0eab877372f8167421bc142532eb4d789 s390/syscalls: Avoid creation of arch/arch/ directory
6e53bbf219df820b3d3465c5758d6b3391327957 hfsplus: don't query the device logical block size multiple times
8332bf9804712524091bfc56f5b17bc57fd0d951 nvme-pci: reverse request order in nvme_queue_rqs
80be9c03241fd05360bdebee95d0b4ee3246599b virtio_blk: reverse request order in virtio_queue_rqs
c4b8a2b1ccfcc8eed0cd68eb946cf4a2090b8d0b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6460d7b5d48d2ca280b47a0b80febafb1b5330eb firmware: google: Unregister driver_info on failure
9fd8333a25f51366d04e96388cb9854986802e85 EDAC/bluefield: Fix potential integer overflow
8eba8471d3451a02bcf074ff79ab935a081889d7 crypto: qat - remove faulty arbiter config reset
e964e23b732241340052c30a6944eb1428b041c2 thermal: core: Initialize thermal zones before registering them
8313b430a06b09df875eed497380214d4dd8e23a EDAC/fsl_ddr: Fix bad bit shift operations
faae5903d606849261cc340845b80fa0bfbad3ba crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2f78678b6533b23ae91c94cad7ef10952be17287 crypto: cavium - Fix the if condition to exit loop after timeout
a88f402528c3f9c3b5d53613523400bd9f57de52 crypto: hisilicon/qm - disable same error report before resetting
b0f6ae46de52ce55e66f5f95298433296ef140fe EDAC/igen6: Avoid segmentation fault on module unload
d1e0ffd4173f6f9d41083385f11fe935dd2d04e6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
7990f861df9aa301ab36bd9ee13ccc6ec5022410 doc: rcu: update printed dynticks counter bits
5499c13e832e2b397ab90723df6324e25c58b588 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
5099926cf58983b06662dd6bd206bcac537c75de ACPI: CPPC: Fix _CPC register setting issue
c8680eeb0f4c1b05bb4791a81c7a9eba8448701e crypto: caam - add error check to caam_rsa_set_priv_key_form
f473e83d219793c3de989fd582e7a0a8ecd0714a crypto: bcm - add error check in the ahash_hmac_init function
373fcc3a2c44a25caf8065c37bb5e301f01efce5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1849c72cf33a05f720cd8fed8065a056cee07476 tools/lib/thermal: Make more generic the command encoding function
936be475abbf5e02d9d36e5ebc079fd3a44fbbf7 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b356b8872efedf4f954038ec37bb8cd0f09cea72 time: Fix references to _msecs_to_jiffies() handling of values
64e38404f7d342f197db404ceb2445a4f3c2319b seqlock/latch: Provide raw_read_seqcount_latch_retry()
9852a9bac5a7026c6d2591ba12d29b099c84c9e2 kcsan, seqlock: Support seqcount_latch_t
11f287492cdf8c55fa4a335390624f3387ff8d5a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b9a69d9b9594eccbfd3a646c4d89083088c70b80 clocksource/drivers:sp804: Make user selectable
49ec1d4b3659ddccd9b9c97e882724a924a2f7aa clocksource/drivers/timer-ti-dm: Fix child node refcount handling
463f731e7c0329d119e7be279522ac13c013ed11 spi: spi-fsl-lpspi: downgrade log level for pio mode
a17580e660115e006ff041c4a306f4e3c191fb06 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9893485be68182d477d88b9ea92f482c2db9df2c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9caae890f829d95a919f6cc35a98bf6f9dd1a6c3 microblaze: Export xmb_manager functions
3f9144c14a4ac65031f0b65d0a04509bc5b82570 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f1b60017122717a544f9fcfa9824c2e53d04357d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e4fd8e5a04d695a03a31e87e7e86e06154b29f82 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3bb999462fc5d82879e7ceb9d9679bc60ce40e2d mmc: mmc_spi: drop buggy snprintf()
b931db1955b88900cc436e1abb24d7f742b0069c tpm: fix signed/unsigned bug when checking event logs
fd24893e01d410cba83466c062e772396632c13c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
920b4f53a492d407f34b1d1e6282ea9c8f3d3c66 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8dc669a1943f0873e12b8dfa9b0030c0d290abd8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2d0256cc67336d999df372b651e27441583ee23b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a659b84ed1842150d1bf0d24764a4906ee5e3886 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9dead32084bbe69b999b58150cc01191c6d5ca17 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fff18776706deb58a70d4495669494520f485cf1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c05281d35f9dc485c273f55956cd197ca657b275 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0927059a5c15930122da2b335b8bb448b0375b67 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e0d211b53a59d835c86981628ef736d89bfefcd0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3e3a9377654397d4a47febd72f7d0f7574b26b6f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
18267c65d69c647cb7e1cb70133160ae27aefeda pmdomain: ti-sci: Add missing of_node_put() for args.np
607ccd7e8ec591f29bfe3f6cf66fe64a3d6c49bd spi: tegra210-quad: Avoid shift-out-of-bounds
658386a79579e1024480b04db22e433010786066 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f902c4b3783592b5f0584a28fc2e527908fb99ed regmap: irq: Set lockdep class for hierarchical IRQ domains
b4cfa31fc35e4ff5f46d01897f5f4534bbfe0837 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
6661351840def0976b9a3d55b5e752994e1b4fbc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0e34ca4a2bd6f32bd71b7791d22b36ba0d870787 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ab629b4b224558747c537f3b79d1faa60e4ae1b1 selftests/resctrl: Protect against array overrun during iMC config parsing
004f6dde088d3901694ac4548e35d4aa77765e9c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3d9df384ff1fb69516e2482d853bceae0969bc7f venus: venc: add handling for VIDIOC_ENCODER_CMD
338d6932dcc366393418c34e160dc9fb42111f46 media: venus: provide ctx queue lock for ioctl synchronization
218fe7c3574198a01ad6f2449be23657c6fc421b media: venus: fix enc/dec destruction order
03b800388eea6cf441a724a8a0a086cc9936acec media: venus: sync with threaded IRQ during inst destruction
9b92cd1dd6899ace6543c6c1e2083e2fb086cd0c media: atomisp: Add check for rgby_data memory allocation failure
944203a6cc2ada1ad5e7b5bffb568ceb34a4fbbb platform/x86: panasonic-laptop: Return errno correctly in show callback
61d7f91bdd5e0130275360c70cbeaae3250d6788 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
77497270986b9c492688130d28c1719424acb223 drm/vc4: hvs: Don't write gamma luts on 2711
ce33d8bae0796f7a9a3aa76113ef6495b5d089c2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
efe7635c8099bca2061063705ed5cc9658e445af drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
4607bb50d64fafad1fbb35e23da87009b12a737c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6066a4a137a0e870dc0c042f6e862aebd50769da drm/vc4: hvs: Correct logic on stopping an HVS channel
5a76b1c2db08fb4907b6a32a3eb921b9bf747c1e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5a1977c20a784a39de86d27c2d4beecc07f2d939 drm/omap: Fix possible NULL dereference
30f61e4438ceb5600eb901de1fae1c23015fc92a drm/omap: Fix locking in omap_gem_new_dmabuf()
dcc8d3157b82a440d7dfbdbb9514e3d0cd6e2fc5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e5a47485ebd7ede4399b76c2eeb5874eb25413d6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c6fca52559fff59c31176f8c97c7c7d498c1896d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e7afac4a2bc4bec4dd5c77d36ce333ac888c2def drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8a38bcc5c8d2f0cf5a36034b090f4367782ab719 drm/v3d: Address race-condition in MMU flush
88149f67277ffc09ad37b1077c7ed6a70b7dac63 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
29a1660c45e697a6838d1156ef7f7bf9a93a0a80 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c1f2bbf24988680c58570370873f7805dbca8231 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2d17dea3be22955c587684360b2067648fff15ec ASoC: fsl_micfil: fix regmap_write_bits usage
8ef6efaecb57cce064dea1fb1c17cdf2c1ac0809 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
847c51480289927fc03672bc3f3af8ad07e5ae2f drm/bridge: anx7625: Drop EDID cache on bridge power off
5b486d939b0978fae9c08e714cbda52a726e9016 libbpf: Fix output .symtab byte-order during linking
e1782605d0bb42c9ad95c9a7201e45c980437980 bpf: Fix the xdp_adjust_tail sample prog issue
30f6a151576756ab11df0b30cc7691d0a25d315c selftests/bpf: Add csum helpers
ec5b3d6707b16e2d891adb64eb30e99a380b3ba7 selftests/bpf: Fix backtrace printing for selftests crashes
2b1b0d669e0ac112365cce546abdd676926de3e4 selftests/bpf: add missing header include for htons
0e3d337a4dafa996b923f57caed9f0e659793490 libbpf: fix sym_is_subprog() logic for weak global subprogs
8e6226e551977d9fdbe3ab7513f53d5d948d8deb libbpf: never interpret subprogs in .text as entry programs
0f69292a33ed130a2529d576e4dce80c119bea60 netdevsim: copy addresses for both in and out paths
6645f01f2c1f9379f2414d27ed7c1ff1e56e89d9 drm/bridge: tc358767: Fix link properties discovery
29aa349e394d51ad4867f98b96cae05d47d6938f selftests/bpf: Fix msg_verify_data in test_sockmap
12b1da94db207d227ef2136285ce2fc057e08c54 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
07e6089ad464aefaa5d1bdb70b57d058f71864e2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b0a455a1da1fc667d0521ab1410df54237e829e8 drm: fsl-dcu: enable PIXCLK on LS1021A
c5f68e7fda07bc0d30af77d4d184ca2a83132ca9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
14c55ed3b08fb79360c0c6371bdc7b7da856cc89 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c1cabaeff0da9901d99e015a5194d9e42cdb00da octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1990c3634d5b0b0591f1921038027acac46d9588 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3ebfd75dd0c8a7b2e58231286c3f3c507dc412f0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5fae72cc5412654bd87e81dad9e19a81349ac792 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
df1b08b0c1183af5b22e0fd657a732d58cea085b drm/panfrost: Remove unused id_mask from struct panfrost_model
8639efcc34d4676391e56ab659638aaa85072bd5 bpf, arm64: Remove garbage frame for struct_ops trampoline
64a4be0069dbf40ef479436b375df2a006f45c95 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
eb9d762bd8d78b1f2f694c4c2fcd592d141fc4d3 drm/msm/gpu: Add devfreq tuning debugfs
07a75cbd637e76391a43ebb9b92cf22841e5e4ee drm/msm/gpu: Bypass PM QoS constraint for idle clamp
a1642b4c2739a57968e156ed60d2abeac796dc16 drm/msm/gpu: Check the status of registration to PM QoS
d0e053eb9c6749fc4421f9ec996ffac177ddcac0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
67eea4b13a4ff1e33d0d5abbd51ffc344dcadca0 drm/etnaviv: fix power register offset on GC300
2d68092d1565ccf7a1027908883fa426031607a4 drm/etnaviv: hold GPU lock across perfmon sampling
be8daa014204a82917506f629587313c9c578f6a wifi: wfx: Fix error handling in wfx_core_init()
b7d4d680840cd14c280ad7b7298c0ced66328081 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fa794010aac3862c58063fb746c458a0b792a2eb netfilter: nf_tables: skip transaction if update object is not implemented
5c2b058539d4563e6bf8898c57882c01d4fd1999 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c53fcd08936de36837b5994bdc230668878943b7 netlink: typographical error in nlmsg_type constants definition
682fe7b36324fd440d704ff318970662c1311f88 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0eadc3e8593c5c36da9fc529c6fee4063c6f6059 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d789864af1713fd98026aef07dd882e758898b15 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8c21c6a9e6f0aac95143e394058c08e5a4bcb7cf selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
595b7e380f7f56c7bc095fb0553bb8d3740e5c34 bpf, sockmap: Several fixes to bpf_msg_push_data
7ade1f6e4b6238177268b28b51232d3a31ec765f bpf, sockmap: Several fixes to bpf_msg_pop_data
db91019d9360476c3037c96933f898bfdf1e16d9 bpf, sockmap: Fix sk_msg_reset_curr
266cea4d687f9ce8c51e16d4f413042ca722bef2 sock_diag: add module pointer to "struct sock_diag_handler"
6af7c50f57d4c24eba78ef858017acd4b4133847 sock_diag: allow concurrent operations
412213c5b038f761982ee5b97532e371723402ef sock_diag: allow concurrent operation in sock_diag_rcv_msg()
a85814719f275217ea4423dff0bf95a75f92ca08 net: use unrcu_pointer() helper
198163ba0a44c4c2de289b2dee2023fdf67e46a1 ipv6: release nexthop on device removal
478e9205a7034fa973af9812af63618717347cb5 selftests: net: really check for bg process completion
39dd008fe65f049e52f18a47a3d6b82932ae1562 drm/amdkfd: Fix wrong usage of INIT_WORK()
5b58ebacfd0056066ff890798934aad84e373719 net: rfkill: gpio: Add check for clk_enable()
6513fc36be1aa4a2f22deb8faf6ea244e5122f58 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
34da545833e362d6f87eebb69fbd168e270ebd03 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d35adc28ee69a3b4b8b1323e5fdc29c3cfec3489 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5893f4ea7be6bccd48a517e66891fdb9735379b9 ALSA: 6fire: Release resources at card release
90abc045d1d87808c86d06583cdcfd67c15a9fbd Bluetooth: fix use-after-free in device_for_each_child()
44f1764113117b65323ed8bbe49eaac0873277fb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
232a3e3651a703c11ee308ce4f0b639063723333 wireguard: selftests: load nf_conntrack if not present
835d2bc76bea3aa8c0fe8560fc700c2eca68341e bpf: fix recursive lock when verdict program return SK_PASS
e35bd8afac746f501898718dd5952e373afda461 unicode: Fix utf8_load() error path
e54e9f6195f99531b0eb2c8c162066d7e937b58a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
764e8c072cee6d47a007cd37d3c4f0f4be579911 pinctrl: zynqmp: drop excess struct member description
c2483ab22e2a0d248826daaf12df6f37f99034ec powerpc/vdso: Flag VDSO64 entry points as functions
11ecce16a3f0e3bf00aefb53d3caaf31ed9449f1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
19c2768996f15aa5717af0181a73a8673bb0a6a5 mfd: da9052-spi: Change read-mask to write-mask
22b400d8c15c3671f02263b42afb3dee771767a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e155f52b57c74837a1752b1eccf48d2744414b72 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2dc341cabc578388b906d1570ef9acb0f156b42a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6fee9bb81ddf0448072196e7662c0b52db1826a4 cpufreq: loongson2: Unregister platform_driver on failure
f22f7c24ea9ad1530e1153b8cd24111e594aecff powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4c3463f3ab7f932d9a07f04040393096ed7e07ee powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
bfc732e92ee29018c151a2520343159b1a45d7f9 memory: renesas-rpc-if: Improve Runtime PM handling
8d025c9dec2189e7f8d961132dc68c3886a51def memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
8ea8f655f323e38213ad4cad2adcd85e26068410 memory: renesas-rpc-if: Remove Runtime PM wrappers
03c66b943e0d37232e6eb06503713a6c0bfa3b6b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
2f627339368228fc5e7cee25852caa95734285ae mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
d20f4fc88e6efbc30bdb2b9f8313fb281c35da9c mtd: rawnand: atmel: Fix possible memory leak
c46fd2b9685fdc8802a03a1c547d187e45f2a329 powerpc/mm/fault: Fix kfence page fault reporting
d46f853edfea98109ad101df2c9064b734c343a3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
14920db1085bbd92bb61ab908b1b5de834fe927f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
892cb85607831d68c43a7734c183a3d1a4ddbacb cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4825bebd947d8e54caffea6b75b6c114b67478c9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c320bc90548a2719540d0188c2575854bbb98e01 RDMA/hns: Add clear_hem return value to log
ea100137e1ad1c1ed3052144b3b162f38aaf7e2e RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ec92b24d27bf8956641afa106e12b5c5ab97f21c RDMA/hns: Remove unnecessary QP type checks
b82df6b5102877d42b790dd8db4add20d86705a1 RDMA/hns: Fix cpu stuck caused by printings during reset
4c39568bec7540f538fd39c52f5af78d61a4f9eb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5e669cafbf5e8d333fb9c6331c778c4bde89bc04 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9a1bd4aa231a9baabab6dbdeef37a79557a0f76f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
08a4427f505a01431763654a82823a68da68062c clk: imx: lpcg-scu: SW workaround for errata (e10858)
a812df73b5388d2ea55d2c5b96315690b2b87bb4 clk: imx: fracn-gppll: correct PLL initialization flow
c76c3dc36cbc4cb3ebf87d269fc509462b4602ed clk: imx: fracn-gppll: fix pll power up
99c823c79e1c23e9d3b18b4055457b9ec8d35561 clk: imx: clk-scu: fix clk enable state save and restore
4c0651818b34180a4943e3e1074649c9e0109d14 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c7c9e39f58eadc66d52d253ee6432b87d662eee6 iommu/vt-d: Fix checks and print in pgtable_walk()
0d23ff001d233825252702a4c066af28030ce0e9 checkpatch: warn when Reported-by: is not followed by Link:
c272e8689e173fa7b325dd4dfc41d67e2745d36c checkpatch: check for missing Fixes tags
4ea33a4ab274466ded8b67954c4298586c57187e checkpatch: always parse orig_commit in fixes tag
c9f56cb519c4a4b7a6e0df69146d334ca24b4526 mfd: rt5033: Fix missing regmap_del_irq_chip()
d3b77478b499c4152e1e320e306649bdfe8596a2 fs/proc/kcore.c: fix coccinelle reported ERROR instances
bf435e26ddabae4f865ef4c1e0cb720c782b254e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9f7ba39385be296aa7bf6dd325f45d5035ff4736 scsi: fusion: Remove unused variable 'rc'
ac3c08b3f403f298b416ac285fbff499d31e1495 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
872c770bda270aa99fdbc29644f340e3d7df96e0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
195abffc8152967a5b27ef5879f20866ed8fbf25 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7873f805a7c4c82b7e63f7d51831dbf35ac0e137 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
91c33bae00a4bdf69d1e3c127df8f1728f2d11cb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
cfc8c46452e471f5357116c700e9242ecfe5afcb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
7ede67f537b0d07e4fccb250ec5119000c3356e9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ddd5e275610068baea7182a6b184f0ada916d280 dax: delete a stale directory pmem
f1e284543b9b78c212381f29336de49b9627a20f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d8d4e9d27b7209bcc274b47f604961d95f8232c0 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
8463964474b38606ebf22b7acaf56193b49bb1b0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e294a184f63cdae37af31e06851fdb6ea41a59bd powerpc/kexec: Fix return of uninitialized variable
bffc923908caf9ed1e9dd246d796d2ba68b94cd9 fbdev/sh7760fb: Alloc DMA memory from hardware device
3d259e7c559bbe665cdd4d83f3fa9c665fba9d29 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3eb5c9d6554483850289c6eec52c477efbb177ee clk: clk-apple-nco: Add NULL check in applnco_probe
8acf075df49e645634b9770445e97bc97fbc7e50 dt-bindings: clock: axi-clkgen: include AXI clk
c8a9867a1ec7f5c1b1102e7f5b4e7ced19b09ced clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5b2088ab06b67d4b261c93db7500e451e764b40d pinctrl: k210: Undef K210_PC_DEFAULT
0410e64e5c413655cf07586333650a4553aa641e smb: cached directories can be more than root file handle
90efb686b477322586a6b24850c4699d6d30a606 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
79b3cd73cc46fec1decb618595dcbcd815d57020 perf cs-etm: Don't flush when packet_queue fills up
b93297fe32fb75ea749ea40975c03ff7d49c5962 PCI: Fix reset_method_store() memory leak
8335668138cae07c45b0228d5804945a462907d4 perf stat: Close cork_fd when create_perf_stat_counter() failed
0c212238abba845cb99630cfbd8be7580e3ff414 perf stat: Fix affinity memory leaks on error path
4c7a035dcab31b9d11b08bbe1299d2afe6159c4d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
bffd0ed4261cd6c59a0c3888dd3ed39fa3856356 f2fs: fix to account dirty data in __get_secs_required()
1e0fe6943d0c877367fe022ef2adfb5babbcea44 perf probe: Fix libdw memory leak
71e167e7c75e2bc4e1b3d5741116f3ec15236a89 perf probe: Correct demangled symbols in C++ program
025c5f44f1e1a639e0ba1f455e6169647bebc6d2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9d101f29e08d027261b27f7639c8fb05a62dd948 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ee13126520eb8113b79d9a78b51c11101faa87e3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
be01935aadc1afa5d63ce323f663665f4bf2598f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
191af30195c710eb32da79c586b9a7481f225434 f2fs: remove struct segment_allocation default_salloc_ops
3e7385ee4d9702027c6d82efdd0cace10495555d f2fs: open code allocate_segment_by_default
30a2f38be13f0aa47065247bdcdcc6c177c41b57 f2fs: remove the unused flush argument to change_curseg
b7f5ccf82a0dd3066b61d2b90b7bd2931fe31a26 f2fs: check curseg->inited before write_sum_page in change_curseg
b22faffc941f90aac8235a687b37320aecd6b95d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
20bfde7dc719c95e6d006ad1dacd2a45ee703dd3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f119ba769947278d0002f775ead067c456bc425b perf trace: avoid garbage when not printing a trace event's arguments
3dcf9cb206acb651295bf751e3e11e4a55a8f7e5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d9f0af0164b461bc07a4802de831bf5e5d29328e m68k: coldfire/device.c: only build FEC when HW macros are defined
b9c473cbd07e1e6001015a065781a0a3456cf662 svcrdma: Address an integer overflow
b3aaaea1fc438dede7d18bdebd688080fc06a11f perf trace: Do not lose last events in a race
cd3c01d581cf7c9224f0fee408cd3cae953701a3 perf trace: Avoid garbage when not printing a syscall's arguments
d8d320060820179d0438408dbfd801df15253897 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
4b22fcfc4cec0b0d109016e9aa35d8a80e5abd17 remoteproc: qcom: pas: add minidump_id to SM8350 resources
50052326936a05a5dd5b0052d293108172020372 rpmsg: glink: Fix GLINK command prefix
f36fb2522e46925a7b72cdaf78906bc11decb2c6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
15fb6f94dbea9e10e6c109617df4f43092d3b2b3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cd1ce753509d2331e703b353cd36206d1671f794 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a3f5fe8cf5203047c77091d2ae5611a6cb79f312 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2af3bdcc0f06b468cecbaff1d94fb94c962a740c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
4a9383828b1eef4da2b03510ceb37794c3781a34 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c80145743e32c03b3852ca105e36b70e0002f432 NFSD: Fix nfsd4_shutdown_copy()
ab24c558ff59363be3d0a23bbf1b39b7ec2eb989 hwmon: (tps23861) Fix reporting of negative temperatures
2ec44ba6987abfee739b8d9d04c59d5eb19a3c7e vdpa/mlx5: Fix suboptimal range on iotlb iteration
698bd366a75562ce42cb40684e7f898a20fea9e5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4bbd2328d98de06c10fc58f0518ac1f485a86eef vfio/pci: Properly hide first-in-list PCIe extended capability
a655da5ec2d47e10c64f1e17247a266012dd67e2 fs_parser: update mount_api doc to match function signature
d84b3503c94a180cc9d207b7495eaaf1cefe4bec LoongArch: Tweak CFLAGS for Clang compatibility
734f346767248711a711d356b6e618c5b746138b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8cdbb12af9d9e558f63a8c2b7fc5bc33407868ef LoongArch: BPF: Sign-extend return values
aff532c79b6a1f7b5b613f6f634c8210bee5eba6 power: supply: core: Remove might_sleep() from power_supply_put()
ea741d949a5d4adab46211d196a5867b13987d88 power: supply: bq27xxx: Fix registers of bq27426
955737d9563aff777c07138f936730f7d8dc17e2 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b3a792288eda83876cfa4b7f797e3918e1462fe7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e15c4760247b4661e6c4c9951400c79cff50a8f5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c9e19f9b311edace8a27b07a026e89d24b03f083 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4249b11518971431e4f072b984b38e2adca6d33f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ddd47134adf10e0a64c838d62ffab90fc583b6bf net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
078f7c748eb0e40f04c5a7ce2c80bdf4e14a48f9 net: mdio-ipq4019: add missing error check
d048792b5e56fdfff754faf56073ca0f802464a1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
bf566c3cd56814d423c894f863ec6a9eef83be6b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8e4a51888b17deab21427e119e545a5b6a20c5e8 octeontx2-af: RPM: Fix mismatch in lmac type
3cc78a69ea255ccd8349cca475429e165f50f783 spi: atmel-quadspi: Fix register name in verbose logging function
1ef87026d56167fb5da10c6971efa12c39f0d5a4 net: hsr: fix hsr_init_sk() vs network/transport headers.
dfc32cc3791ade1c76fc4631ab221761b48bce31 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ca82d3069c6edee513b6835c1c146e677f5d553a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9eb13fe0913f8e3b0d8c64d798c8598ce21c6491 crypto: api - Add crypto_tfm_get
3470bdcb722b4f2b0cec16008f5665f2960adf53 crypto: api - Add crypto_clone_tfm
b6a2720eaed2f6db4f5b8d164cd96c499ae8cc0c llc: Improve setsockopt() handling of malformed user input
2f82393c8d0c6d99264b60a967416a64bcbbafea rxrpc: Improve setsockopt() handling of malformed user input
f9dd46705ba8435de9df82342e77ef084540115a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
42056d7f2609eccccf962547a58ab00ed991b592 ip6mr: fix tables suspicious RCU usage
8eedd361a9cdb9a47eaee6fd16ae1031e574e174 ipmr: fix tables suspicious RCU usage
a02e2c1002e1627311ba3d704ff5021201324d9e iio: light: al3010: Fix an error handling path in al3010_probe()
c102241ed399a7010c118f105ffdb30fc3401ab8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
779a2bfc407f79caca293d9fd9459e294c1c8030 usb: yurex: make waiting on yurex_write interruptible
258dafaf194c8d19061c76167e253dd29ec3a530 USB: chaoskey: fail open after removal
5334cc76ecb9025ee2441e221598e28941542f72 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8596ae76ef1fba99ac1dc5edd675266cda8d86bc misc: apds990x: Fix missing pm_runtime_disable()
a06c4300c123aa26ce50d8dae33794ea8edfe670 counter: stm32-timer-cnt: Add check for clk_enable()
f925b8085cadb6ea0c8a391c7f1ed895a7a0f318 counter: ti-ecap-capture: Add check for clk_enable()
121041e020f76b3e6f1ecbff20c1ecbd63dd9a8c staging: greybus: uart: Fix atomicity violation in get_serial_info()
bbac3a7d4700b6293f08c819b7ee3163d544037b ALSA: hda/realtek: Update ALC256 depop procedure
6e95e3705585d853e64d09dc431685419ea318bb apparmor: fix 'Do simple duplicate message elimination'
bf9f99cc076ca473d7207dcd9d6a9ea975e4caaf ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
90369cd58fbb0bc76a558899ffa4cd283dadb7f3 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
96bd8be93fc69a41a75732c3bfbf38432a74bc09 fs/ntfs3: Fixed overflow check in mi_enum_attr()
46d90c6b684f095c1354e9ecfab27fc9b07b05a8 ntfs3: Add bounds checking to mi_enum_attr()
87e7bb62e56bda94440118c44218342af39f9f2f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3583ff3a2f3938a13b95dae95afe759fd03f773a xfs: add bounds checking to xlog_recover_process_data
eb1abcc4549f928edc33bd71371d3d48a09d2029 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
afa2485209ccc9f3af3be7ecec0b33280d1e4146 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b643f6f5d4a98e17f86152f455ddff7a2922dc3b usb: ehci-spear: fix call balance of sehci clk handling routines
d63d253fcbd5efce5dff1356f53b75d8bb488078 media: aspeed: Fix memory overwrite if timing is 1600x900
af23f6de8578d643db06ec83f57d6409888ea963 wifi: iwlwifi: mvm: avoid NULL pointer dereference
a83c0afaecd2e2b1a43a74346588e5189c040322 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f52f894846a1d45ff1450b5265ad6c5c41b05b51 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ad2ee6ca4e85d672ca5040704824d6af4f43c5bf drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d8b844b4cbb4a71c3bfcc599e04157ac6ff98838 drm/amd/display: Check phantom_stream before it is used
1e128a8139fff0b08a4e32dc3e125e8173c2aa16 erofs: reliably distinguish block based and fscache mode
8d721275c449f6ec0ea61f813c5c34f7ed220ef4 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a3b0c86157c13728f3ab8238e4ff488e94ece1d4 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
cb5194f2549f8ccdb5f256f119a157ee5c678bec perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
67e39395199352fab2bf88b48369d5ba363c908f mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
68a71e1fcd6aa8c782c1171adc747fe5b74a0100 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8f0a1eba90f81a0999ae2d59e75ef1cade2d199d Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
093cc1af69c5ff96f7a71ef457098ae160ba292e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f38a86e84e88b54aab791f981af6b41a8a9a5604 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
57a94693f6008cc76ffa15cfaf8fb3c0c0b604b2 dma: allow dma_get_cache_alignment() to be overridden by the arch code
e2374e1dbc9ade5a296edfc24ab931bea857b978 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
061cea1b92078c0023f73940abfe1d33a910c1dc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============7000947703656304590==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a8add7054cb6-9658b31cee26.txt

d3062e183696f32167b7d473e4f5cb02b1a4f9c4 wifi: mac80211: Fix setting txpower with emulate_chanctx
cf67fe034b8eb2ba79995fcab40c03372c47e490 wifi: cfg80211: Add wiphy_delayed_work_pending()
71263bf74ec1b697bced282c6bbc7ab401341f81 wifi: mac80211: Convert color collision detection to wiphy work
96d8ce3c72833eed73a1b18e8323e4467ba2a228 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
d20534cbf49f8b4971db15ac40130074eb261677 spi: stm32: fix missing device mode capability in stm32mp25
bdaa5a27f1f55472aa7c31b9cd577f27ac04f905 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
bade0df13bc2dc59803bfb1394410d72d5156bdf ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
76dabc74ffddd837312301dce557c28a3589f08d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cdf66b4f5f73989d5b299d1574e957606cc33f9b ASoC: Intel: sst: Support LPE0F28 ACPI HID
460a70cda90fbff6e9bda6d9692b14dbbe8c74e7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
7a74551090bfee6201611102a983d08be5d09304 wifi: iwlwifi: mvm: SAR table alignment
31dc2d924e3acdf98f651e2d9a48f40ca5fcee9f mac80211: fix user-power when emulating chanctx
7b40739f926d03c826ba3832e9218260224a53de usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e38a9d234406766268e15a25e23d342d2974f62f usb: typec: use cleanup facility for 'altmodes_node'
12cf9d1eca1c982c27d310844156ec9bd0881705 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
55de663f8b63a3abe4bcc83de07de076022523b8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
37b9016a30a5610c2b8b877c3de4c4d2287a434b ASoC: codecs: wcd937x: add missing LO Switch control
0fc9b26755ab0121d7f99956f32405799fdbcd49 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
e6c8e8b0adb4242d8e6507dbf6ba8df9307fe376 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3c786d14f96fa1a53c924e83902cb4809f5ab00d bpf: fix filed access without lock
fbc398256c1e989c55eef49d99a214c3678d3049 net: usb: qmi_wwan: add Quectel RG650V
2af8c75cf230ce4689c2f83470fc6b41a7bdfd06 soc: qcom: Add check devm_kasprintf() returned value
df87fae748f0d3d7ccacdcb21a068e5994b8febf firmware: arm_scmi: Reject clear channel request on A2P
42e01ada4d7aedb456617758731398bcfeaea3dc regulator: rk808: Add apply_bit for BUCK3 on RK809
ce185c8983a04873d1aa8b2e2dc4b6e75f7727e6 platform/x86: dell-smbios-base: Extends support to Alienware products
08697cd2ea2a4c17f2bfa3a60a885d7035145343 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5cc7c54f1ce16fe2bc6a1b16697c4211bdc4a013 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
47e1e260200cc9877ea7429b71da431ffa4b1a0c ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
e8067f077095f900404c9082f4f2a8f70a06b140 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
4f9b95474cba2333942ab6d95279a162723aa24a can: j1939: fix error in J1939 documentation.
39e1b3d190c24a0e85c09c07559b2647dada5286 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a3c61e892374785d7157445f4ecabe4692ed19c2 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4a55a3960fb162fc2b6eb2820111c642843cc2e2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ab9a4fbb2390731f2ecee731b0a66af3ab51546d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6d7daa3e1bf234a071b90afb41481737f6963606 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b9b00820e23e4032873df65180491c773befbbc1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4b87e59ad4a48e7bf10180fe7f2f1a6b589df00a integrity: Use static_assert() to check struct sizes
0c90ad02305d0a66d722109d4112026d7e568700 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
01d26bbb9709831389ac1501f33419dfc2b9856a LoongArch: For all possible CPUs setup logical-physical CPU mapping
acae4d887450fac2b841f42c5a0de7fb930c429c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b667fd5103220965916b3efaaf0338a6c76ef5b9 ASoC: max9768: Fix event generation for playback mute
df42f341b05decb21fe6901013681dd5e727fb2c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7d328a07a5b8ab8ffd01b14fcc088d7d0e9b228a ARM: 9420/1: smp: Fix SMP for xip kernels
a888c0cb698965fbaa64438e9eaf6850cb1b9cda ARM: 9434/1: cfi: Fix compilation corner case
907bc6fcbe164bcfaa298d4fba21e90d003cc273 ipmr: Fix access to mfc_cache_list without lock held
5ff89fd743f8b095642d01bf08cc73d1b9fd4e85 f2fs: fix fiemap failure issue when page size is 16KB
5fc5b9ca3adc9d2aba6f55e920906383e8a05bc4 drm/amd/display: Skip Invalid Streams from DSC Policy
6148ca765fe737876c6312271920d2e870dea99d drm/amd/display: Fix incorrect DSC recompute trigger
d5da33ec4ba4ffc38e48166438986a142ba97dae s390/facilities: Fix warning about shadow of global variable
fe3d592310cbe418ccd5eeb1e25e8848ea0d8c2d efs: fix the efs new mount api implementation
262dcb459a2a593790db07e1ac6a3d79ca1e5494 arm64: probes: Disable kprobes/uprobes on MOPS instructions
1b61a7e7d97bb496dab17e73ddcdf6988ff6c0cf kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
557eaf512bf1e0426d2bc4ca330dd92321e17303 kselftest/arm64: mte: fix printf type warnings about __u64
618667360fd7113765bde918149809f852d84169 kselftest/arm64: mte: fix printf type warnings about longs
c5ea1a3f24e4c0b3278fe336dbcf5f48c626f65e block/fs: Pass an iocb to generic_atomic_write_valid()
bd50f138998a1507e0014e317f19a87de47fcc0f fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
3219b28b81cf1b89f89b20bd38c325cb3bd7fa30 s390/cio: Do not unregister the subchannel based on DNV
584de6af692418baed40218f70633558759d4b5b s390/pageattr: Implement missing kernel_page_present()
aaf143a3edb8e619684d24277d69dd220d7ee873 x86/pvh: Set phys_base when calling xen_prepare_pvh()
3f1227ec92ea8f5986c65648b7008806cf5cb82e x86/pvh: Call C code via the kernel virtual mapping
cf31495c3d596e3ef428ecde8bdee8527f120ea7 brd: defer automatic disk creation until module initialization succeeds
2c678c5a81a8a8bfcd375bd1978d96528c977269 ext4: avoid remount errors with 'abort' mount option
74581fec577f113bd97108b1945e09bf94b2e382 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3e738bb8edeb9b0a8730b369126119d4a4682b56 initramfs: avoid filename buffer overrun
05e6cfddc7b1e74dc85281a8f6f25f6188f677f6 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
26a9fd2ad3e7787898a5de2e8d0946ddc2c96884 kselftest/arm64: Fix encoding for SVE B16B16 test
7ccc5c095b5e5ee90f277281b3154551060b0296 nvme-pci: fix freeing of the HMB descriptor table
a4fb7e0fd09a9403e324232ae4644a46d6ab0b9f m68k: mvme147: Fix SCSI controller IRQ numbers
2a2af95686a8dc20d343b8b64599535687d90e71 m68k: mvme147: Reinstate early console
194212bab67abe1cf9a5c627815153adf48d108f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e822bbf9cd4deafa1e4f92a16f8f1aa5da1fad81 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2a51302a916ec2542efae9ae7295390f07afcb9a loop: fix type of block size
d392489fba7a1002e51adf835c9abb3fa5abc32d cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
efba5f0183e6e1d11b2e54f57b85eb2e386ada79 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
56a0cef707514eec8873ad4bafc90f7579c392b1 cachefiles: Fix NULL pointer dereference in object->file
16929a91ebe67fbe926d64b5970e81586dc7cc3c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d8322f60957fd8b89b8365a054c3bfce7f8906da block: constify the lim argument to queue_limits_max_zone_append_sectors
1442126a577b5130802cfba3857df7d436707333 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
32a6a0415d4d1410df5dc9d51f120e7ae8413f44 block: take chunk_sectors into account in bio_split_write_zeroes
cc5bcfd95708e7228ae4187838419569ed82634d block: fix bio_split_rw_at to take zone_write_granularity into account
176a8559f3f9f173cb2fbf711449fa6a34b20db2 s390/syscalls: Avoid creation of arch/arch/ directory
387d0ff0e68c485e450483920993a1327e042078 hfsplus: don't query the device logical block size multiple times
9a5f11a717f1754b03cde46ece1cc445d5197445 ext4: pipeline buffer reads in mext_page_mkuptodate()
5797f7e7546bccd8353f387d4e654fd60dc9c5ec ext4: remove array of buffer_heads from mext_page_mkuptodate()
f4fd0a3122eb6f6e45ac27af8f3cba775e8bbb58 ext4: fix race in buffer_head read fault injection
3715a9034e179caf13665c9442deacb0000e1cd8 nvme-pci: reverse request order in nvme_queue_rqs
4345863fe81f9e2df0f693061338efbf7b81da94 virtio_blk: reverse request order in virtio_queue_rqs
436d1b2d8f92c9d4bf5fb022dee1b2d8ecb99656 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
772040389333488d6c577623b0fca9a03a1dbe73 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3eee4295c1dfb7efc31c43b976e3d9aa50c74608 crypto: qat - remove check after debugfs_create_dir()
eec7c5fbc5c3472a03dc1e135aa223b2a7c30660 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
7d7a1aefb545149c366b86670d4571b03354ecf9 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
32c9beb1a250a0771d71e31b028424fa6c500abb crypto: qat/qat_420xx - fix off by one in uof_get_name()
a7cbbcf557a5bb9d8d63ff7e1754e9e4b0ce964b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ac2fdafff70eb5e79b961b5da0c85384f6b52933 firmware: google: Unregister driver_info on failure
6bb7bc09a6c657c8984587b37408cb9ff0dfc465 EDAC/bluefield: Fix potential integer overflow
04ca6e63f49a4ceae782f8a2afd4f7f9940edf44 crypto: qat - remove faulty arbiter config reset
0cdb75683c06b477804fe1f08300a43f4e68cf33 thermal: core: Initialize thermal zones before registering them
ae371dd78e649ed106d6001b061b922ffa6acc84 thermal: core: Drop thermal_zone_device_is_enabled()
05846be5fdc5649a1512d869954c6d084dc73ea7 thermal: core: Rearrange PM notification code
5fd0d12d6f132594f509811ff237d6509a926bb1 thermal: core: Represent suspend-related thermal zone flags as bits
bafaafb511092defe092045a8c9e81ee6d3f9ed2 thermal: core: Mark thermal zones as initializing to start with
c1cd660c2bea58ed9eab53d8def7b86c1f8a40e9 thermal: core: Fix race between zone registration and system suspend
558fcbfeefaa67beda7ca13785ff1e760b660c49 EDAC/fsl_ddr: Fix bad bit shift operations
0ebbfe2af82072bff6b497a0bcc4c3513a9ae9cc EDAC/skx_common: Differentiate memory error sources
6bb77b472484e79207c10846209136efdd0747d9 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e5271065e1eac58b62ab737ea4b643de958303a3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
919776a54467e626c2dffb0466cd674369f8f6a2 crypto: cavium - Fix the if condition to exit loop after timeout
8faee4e0d259df562820bdcf86630e8c9b7f8362 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
6b1586605040ff8b65d83863f9e85195785437e3 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
94f5fdb99bba377fae9adaaa06b022c628e2735f crypto: hisilicon/qm - disable same error report before resetting
9ff6ff7ebfe4106d448e53a16164e5e12e9f84b8 EDAC/igen6: Avoid segmentation fault on module unload
dba0f67f056d35ffc280d7558fc507fb9b8bb017 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
87e28fa19d30cb3aa3fd6dab651c70a93332d69d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
aa89d59293db49f2f45c711770ef8771b6dff4c6 sched/cpufreq: Ensure sd is rebuilt for EAS check
aacc40bcadf4a1c42687344fe718e5544e0fdb3a doc: rcu: update printed dynticks counter bits
1afb72a95a68760c4ea8a0d5d97e0b8ebae5e913 rcu/srcutiny: don't return before reenabling preemption
360c4327bfcc42dfb165579997a6e0544124b4aa rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
e454636394aa230a66edfdff3a9bf8f08082fdb2 hwmon: (pmbus/core) clear faults after setting smbalert mask
8f3166b57553712fe1ebe2d97ef997b3dd0b620d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
02b3da8892beb966b558322fed4706300c8c6058 ACPI: CPPC: Fix _CPC register setting issue
5d065576c890d00a007d2ae7ab395a42a98f553f crypto: caam - add error check to caam_rsa_set_priv_key_form
c92d78ee809d8bbd2dc63df056873786675578fe crypto: bcm - add error check in the ahash_hmac_init function
3ddb6b8dedf539cf7fbaf0287e9e4a1cfe399c5d crypto: aes-gcm-p10 - Use the correct bit to test for P10
41ea1255b28c3215d06f1d5f46fafca79f6f0bd8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
16dc2c411c76ed6cd9c117f1e041956013e4acaf rcuscale: Do a proper cleanup if kfree_scale_init() fails
fdd364a0d9f8f15c864603a678816cf185c0f146 tools/lib/thermal: Make more generic the command encoding function
bc57b73c560a0546950e77a1478df0dcbfe7310b thermal/lib: Fix memory leak on error in thermal_genl_auto()
8913ac6d17f53da299759a6db356c2e90149dd7c x86/unwind/orc: Fix unwind for newly forked tasks
4e9fca277b7b6aa5f0def78b9d0aebd09afe9e27 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
955ea53b82bad21c59cf755be6ec4294bc2ba9c7 cleanup: Remove address space of returned pointer
c1e120e48acf40beaf4183dd6ab1b6a7940407b9 time: Partially revert cleanup on msecs_to_jiffies() documentation
ef0d7dcb786c75f04c8c29e888de55a892ed1433 time: Fix references to _msecs_to_jiffies() handling of values
83ec881d26c793bcc04c49ff5ee32d60dca19461 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
b2211b6a1bd044510f71e2e62dd3de54a7bf8c07 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
b58b3ec129a3ab5b5ee8338dba5f5e04ba613d6a kcsan, seqlock: Support seqcount_latch_t
b8dd0dea7a5210afebfd5c3ea280cad8719718d8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b0fb3b8f936ba8dcdc1f7392232da689e71bbb63 clocksource/drivers:sp804: Make user selectable
4f9b71a6e115a154c7c768c5d068a947afad194c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
498b70cee4d60332f8ee68bda8058f569002f795 regulator: qcom-smd: make smd_vreg_rpm static
c24bf87c4514356826b8fc92f0c4050fc81ffcd9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f529a47cbac71456ec152d9172a7b3e5534e2f9a arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
8ac8797a27ce2aec4cb4444bf7e2850315669e34 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0c7befbf443a3d5adf2aaec162d0b379acb989e5 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
643b582de6af4175235d95e2efc97ae9687f4d2c microblaze: Export xmb_manager functions
22a64ba90294266303bda589c4f987a60f783cc4 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
66dbd8de5f3e70573f57ace7e5cfff3a819e532e arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
2668d5c6815ec4e7000e6d37b6e0128c5955b200 arm64: dts: mt8195: Fix dtbs_check error for mutex node
f5c4bccb84942e0b6563823faff9cc0e6d6d0732 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
fcbda6648c0af271297d2dcb85eeabb07b3b8321 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
118f7edaf284dbfe8704676a3f7cd57c83e3f2db soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ae997f945df2267139a84c72027c4e95d546f3c4 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
c230ec2a3f2a2840af098236de8b2caa5aa50574 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
e8709e33d870f4aabf659307f765141f866e35b1 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
8dba74ad0262d74709c789e8855f08f5efcc933c mmc: mmc_spi: drop buggy snprintf()
0dedc5b2d0ca5e0bb9b8385aafbd04acb08262d5 scripts/kernel-doc: Do not track section counter across processed files
b7bacf4ab19eb35c4b103ef3d6ebadadde5fb466 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
3a58715a5fe73e1ee5683c778f1b9051f129920b arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
9bffb99c7d85b6e462751b73bd5fd9d7beed736c openrisc: Implement fixmap to fix earlycon
5cdd145d358f6f2fb7f64de521decbe9262a5e5c efi/libstub: fix efi_parse_options() ignoring the default command line
a516627b912320d423946f6974054935b9a0d4cf tpm: fix signed/unsigned bug when checking event logs
16541f7aa4f733bc459a60bfccec8677ebb8cfde media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
dbdca41d36582d79be2973fc5e7624ea7f9e1781 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
cb9cbc7e290b3831771b25d000a373949380bc6d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
daeb3b9cf5f464dc124c61c66733356b163cc7f3 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a479f15e98e1396d265496ea8e90c007e3b5fcd6 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
5e4afd11e7cec6174488d11678025845f85e3ab3 kernel-doc: allow object-like macros in ReST output
3ed27f420df5fb450ebbf1ea60b15eb6126a6d40 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
24b95244a1b97bc00177b1566e15a3321310920b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
59c3ad97681813540804062d8b2986cd44d49820 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
ce6431918ca8ed0b9d8b65ec37b566c745f6e651 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
addc7b651f2accc33fff7c8b7e6e6dc1f5994f05 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a6dc1e49be05417ecb9ec4e05db01ededc92a996 cgroup/bpf: only cgroup v2 can be attached by bpf programs
fa0622ba9f86a4c5fd2b2446a7cc32b9d3e61079 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
d06a6dd7a9d67eac977c3cc0514f9854b30a1a36 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
f0e519ddfee294136594abb8704b5699df26ecb1 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
cf1ce8abcd53b27e65004e17fe0eef64cd5b854d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8e6a83c5d4ba3175baa026bde253c52f0ea0b425 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
384473757639515913fd6ae34445f4768700dba1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
af35a41c72b5dc17ab5ed4690d8afa615819d566 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1fb760240c5f8b4c5c08859a1912d3cc5e60ceef pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ecf0e5602de278094e91671e1ffe4d57d1c7fe0d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
85221077579a0db472b08028169b9c94479dbe07 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
57c608ee9b09b073b3dd4f724e9496fd6df4d356 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
34bba1faf323aaab91eb14f907dd55ceea31e6c1 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
36e078b27716bca91c28270c534829f0a5620589 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2e7d294c6e0e4a7426facbae688acc3395296549 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
12886b013f1ee5643ed79b23c886824f96af8eb2 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
9ecf46819a6a110c549c13b0a04cd7d408185580 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
13214e47f8f04b1ff5581ebbed6b5f0196cd070b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
eb76ccde666426531a6c1e68f27bd6a3735deafa pmdomain: ti-sci: Add missing of_node_put() for args.np
6932426a798511d36b10aeec03524fd799cb1b5b spi: tegra210-quad: Avoid shift-out-of-bounds
29896f7630aa69001c3e2022c46f8ad2c1a3f510 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
aa3a9ceff089a0ad1513e3f1098b7a9a24da0d47 regmap: irq: Set lockdep class for hierarchical IRQ domains
87ea84b9922027afb606792ca01c6735bfe159e6 arm64: dts: renesas: hihope: Drop #sound-dai-cells
dfb549d572c392d9a886968bcb09bd73ac295990 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
15f67cc72c789aa18373c05026d76e5c0383738b arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
1cadf0fade270d375896d34959fabcb5e7329e04 arm64: dts: mediatek: mt6358: fix dtbs_check error
f68c5d316ea2f5a6026eae62f9d041cb22244e4a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
016542ad8186b9f3653051cc553212782e50307c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
944ef64f37fc1c32f9a5aad83587612033b42d10 selftests/resctrl: Print accurate buffer size as part of MBM results
5eb5990146409a498d8bce372351dcaa59fab43d selftests/resctrl: Fix memory overflow due to unhandled wraparound
7dfbe8a1aa03ccaf5062ca07caf6798aa11cd2d3 selftests/resctrl: Protect against array overrun during iMC config parsing
0676fefa1f7624e0107aae0cb83af21a807e6636 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
548c0d889835a3cc85e567cc969b00ce6a453252 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
12802e12fd696df1011197816e18cee66339a502 media: ipu6: not override the dma_ops of device in driver
f6581a0bf6d4d27136a21c6dc39754e7378a55b4 media: venus: fix enc/dec destruction order
6e106e88d398d99bf0817e58ece5720fa80f15b5 media: venus: sync with threaded IRQ during inst destruction
60c3e770017ca4c9f435f7945fc1124074188ec8 pwm: Assume a disabled PWM to emit a constant inactive output
f58108a6b8ba265cb6ab0b3aa1e768acee671c73 media: atomisp: Add check for rgby_data memory allocation failure
bbeae8043ea3b94ab535d313a025d85edae518be arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
e144a79af9d759ab5a8689bec8616606a5d2ee6e HID: hyperv: streamline driver probe to avoid devres issues
b9dbb6d3e2ab88410b729d77a5972ec090ccb8cf platform/x86: panasonic-laptop: Return errno correctly in show callback
1bd8e4c2d181719849b8d73b14fb81536ba7fd1f drm/imagination: Convert to use time_before macro
2f44be27631cd8409368951c711090e57b5ba830 drm/imagination: Use pvr_vm_context_get()
9ac286a0fe9ffc56d99170a33d03e56b30069adc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
03419dc2572d37bc5842773f353ae3edc0e411e7 drm/vc4: hvs: Don't write gamma luts on 2711
7dd3f7bdaf74adeb829d690223b388e28ff864a0 drm/vc4: hdmi: Avoid hang with debug registers when suspended
a83fae0879c1b3d8ce09ad1a44293c65eaa2078a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
498451ab5b2c7223c8f5160366e143b3ac4d1597 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
eea8167fe43ac0287d800e7f48fecb810bbf457a drm/vc4: hvs: Correct logic on stopping an HVS channel
18722833685bb75ba5f6190cbc50fc31e287f1f9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
75f68a33732014bdc1891211f73799fba95244f7 drm/omap: Fix possible NULL dereference
643be6a2253c0f0fc1773cdf5c7c05523fc84ef6 drm/omap: Fix locking in omap_gem_new_dmabuf()
289490c14aeac21691562450d836adee5bb9701b drm/v3d: Appease lockdep while updating GPU stats
6385f3e3bc11dab59552ace46cb2ab8be0895b02 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
29e8e2b23d60300fa009652dcaa7727e44d6551f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6e5d7501a8b0bdb2605e5f185fd892654900f0d6 udmabuf: change folios array from kmalloc to kvmalloc
fe88d67d5e11b538104d300fd768b0386b66bc97 udmabuf: fix vmap_udmabuf error page set
6e05303708d69f23fa8d1c5ebf0a660c958768be drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
67ad6b1fa766041745152df1b6db09f34467381f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
094503474c4eec206b1f2cf91517b8f4135ff6f6 drm/ipuv3/parallel: convert to struct drm_edid
8a7cc289ee621f004a7f0f7c175332473e984141 drm/imx: parallel-display: drop edid override support
47c21f38d5e96dd53b25f4478cee1cdb3b6b26b6 drm/imx: ldb: drop custom EDID support
ff0246d586d7f1e224ce5b2540b87d05b7903041 drm/imx: ldb: drop custom DDC bus support
a7aa0b22b71014c2cf444b973712c3ea04ae4d56 drm/imx: ldb: switch to drm_panel_bridge
3ebe055cf5ab56f5d8ce297207a6b79c0656a6fa drm/imx: parallel-display: switch to drm_panel_bridge
1cae832d6788d766ea98b3eb9a80ca9377c12e63 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
8e2668e576dca7d9dc3f4af97895e1a3ea9a211a drm/panel: nt35510: Make new commands optional
fc4875e7397eef4078eb0a1a00a20fa5f04bb002 drm/v3d: Address race-condition in MMU flush
783e1744024bcce7c400db0f9f7c5867bda5da8a drm/v3d: Flush the MMU before we supply more memory to the binner
c5aafdef3713d82b6e958c2e5f840d24f9a39c45 drm/amdgpu: Fix JPEG v4.0.3 register write
e0000503c968e68c77c74fc95554ed1b52e34fba wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
527d70981a532b31ef9243ee60357cc001bbeaf9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a5efc8a85f52a7118e15216f603ea3150e315563 wifi: ath12k: Skip Rx TID cleanup for self peer
a494a6e41786eab7b30d29a52150f238346ffe04 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
abe7fd2ec1330107959013a65ecfa3d490eed797 ASoC: fsl_micfil: fix regmap_write_bits usage
960b1aca1cb82c26d3189f848b6373d1156fd698 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
87bc4beea51f8ab0b4245f427dadcdc294473609 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
a3740305b349f478603eebe787205c5efed046e1 drm/bridge: anx7625: Drop EDID cache on bridge power off
20d3f3415fd9de39927059a9e967b2dead9d3c54 drm/bridge: it6505: Drop EDID cache on bridge power off
f8e99e411b6d02a3b0a7f0c70d25fbb4d7a676c4 libbpf: Fix expected_attach_type set handling in program load callback
76b0727597747e3ceb6260bc13032e81d1a078cc libbpf: Fix output .symtab byte-order during linking
9d52b13257313b907a8092a58a6faed356ac27be dlm: fix swapped args sb_flags vs sb_status
242d1bfb1f92b64cfbbf7807cfa986674c2251e5 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
b517e83da3e2a7b738418d248d4f56265eef7031 drm/amd/display: fix a memleak issue when driver is removed
5cfae19fa99dbc1486b40dd855eb0fd6845fd30b wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
08077ad5d2d212104dab29b621abf22224c1aef4 wifi: ath12k: fix one more memcpy size error
213546fc13f09b543db7afa8a596e4625104b806 bpf: Fix the xdp_adjust_tail sample prog issue
1dee76827e01571909b48359c3c67e89f99fccc4 selftests/bpf: netns_new() and netns_free() helpers.
e4595a21e54f8fd8fb4fceb389930a83f32ec380 selftests/bpf: Fix backtrace printing for selftests crashes
b3dde459d02bcf601d29b3ba92e9aadc5ad5b7b7 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0237a0cbe24486551b09a930a7624953665dd2b8 selftests/bpf: add missing header include for htons
17bef686f6dcdcd0defb60f11c921f5d71096e57 wifi: cfg80211: check radio iface combination for multi radio per wiphy
20fabed1a3a33ac48dbf156e30dfbe03baa62768 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
45232cf967a1ea48066fc8e94023f6085fd80ce4 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
bbb62e15fc7c2387aef7a17f2761edfe811075ea drm/vc4: Introduce generation number enum
5356800f6b6dda593650751c530d6a5ab4dc5192 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
91edb9208224a443e860f3f2fd32fb520906d756 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7a761639f850f37a5548e7a917a9bc7678f0e8ec drm/vc4: Correct generation check in vc4_hvs_lut_load
dd9d0a988abace69ec51614dc9b3e12719320c3c libbpf: fix sym_is_subprog() logic for weak global subprogs
16ab92309cb248c945fccffe6cb1f7a8f9dca1f7 accel/ivpu: Prevent recovery invocation during probe and resume
fee67935773c8d4d1248b90f387901fd52a99981 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
fa8a7106cece4a06b0efd2090f3181d71fe45b38 libbpf: never interpret subprogs in .text as entry programs
fd8b61680ae7bb6458544e1e6a3422075ccc2f6c netdevsim: copy addresses for both in and out paths
f09316da59da6f8ef8b753ffcbe0d2379bf6b100 drm/bridge: tc358767: Fix link properties discovery
0fcf7a537c9cc8b5077bb2e205816297f8c82571 selftests/bpf: Fix msg_verify_data in test_sockmap
f10896ec1703209dc45a2972154fc271893a737e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
41ae688a0027f42bc35df55a18874a3dfb59b82c wifi: wilc1000: Set MAC after operation mode
3469147f8094e9bbdf3f086d4d093507704f5b6a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bc0204c44665375a186c74a4437bac9cd6af5712 drm: fsl-dcu: enable PIXCLK on LS1021A
2a8455a1a94d919c59dd0b9df7e5d893640f0349 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
363fa7d179daa7451cfb222145f9e5c55ebbfcd6 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
8321978620d9b2d37427ce9f4e688a39017da01b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
61ec4e25088034c37c6c7c6cd23c93fda5476b57 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
4a917c7463e41dc737420032f3502de71ec75fa1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
04bd1bd8c82cb1ea64548ea33eb0e594a2b4ae11 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
62b4abed6c2a971d26857a6d3a7dd7b32cb8c021 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3d4cd4ec263a6667715de3f3d63f1b446549c03a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
018da7008e28599879dd0d0a13351a858be4636b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f5ff404744af3f8d802ec245b7956f2d69ab9877 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8ddeda2ab31337652c359999405eb17effcbff7c selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fe0d495160bf94c238033862aba081aa92a28114 libbpf: move global data mmap()'ing into bpf_object__load()
f5c51033bd04447a8021c8991424892658d5ec8b drm/panfrost: Remove unused id_mask from struct panfrost_model
da7a0acdfe07d1f25520745f088390c222f6b0d5 bpf, arm64: Remove garbage frame for struct_ops trampoline
c6a469120c3b2aaeafd7edeb743a979afb4c7a8f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4b509f565e9ebc21a114eef7f90f9b03b9fca9a5 drm/msm/gpu: Check the status of registration to PM QoS
7d3fad810cd19cf77c8f9cb3b9e6ff97b2adc573 drm/xe/hdcp: Fix gsc structure check in fw check status
876756995a2e5a199dafaf734ab60586b8a17218 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
501ca0e3bca25b3447440b302bfb5d0992175c8f drm/etnaviv: hold GPU lock across perfmon sampling
c28eee1527e3604754b76f5c8547b9ea25ab167f drm/amd/display: Increase idle worker HPD detection time
d6dc60994173e9497e57a3bfe7da42d8312f70c7 drm/amd/display: Reduce HPD Detection Interval for IPS
0114caff2a8a232394a88913889c3296716fb106 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
7cbea87ff5cb345893cc032a7f36a02be6c37c0f drm: zynqmp_kms: Unplug DRM device before removal
2a402fde1a9ab7328ecf39c351b70456ddf0f2da drm: xlnx: zynqmp_disp: layer may be null while releasing
f6b292e71a54dc6b29e809e352327e8f9ce1c8ee wifi: wfx: Fix error handling in wfx_core_init()
e7c2d7411adff84cfcb34fb7a7ab42afbfaf1694 wifi: cw1200: Fix potential NULL dereference
ac258848dcb6b5754caff786f09eae3a187129b0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fb381b36e6c05f761864069ee924d34d8b07c7d9 bpf, bpftool: Fix incorrect disasm pc
1ca01706ad24a044471e7f308917b419efc182ea bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
eb20352449a883081305ba387a8365613fa6d35a drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c1aaab74a6e9326043d05a5a21f1efc3b051b497 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
27f086d1a2324ff7a5547f2d99d911b0dab6d3b0 bpf: Support __nullable argument suffix for tp_btf
283e94bf190a7d278241de911753d4da8e73fb25 selftests/bpf: Add test for __nullable suffix in tp_btf
9a49b41b462483bec732d13af933b902054d6d5d bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
dcff54d75bc8522ef371d589fbc30940730e9268 drm: use ATOMIC64_INIT() for atomic64_t
bd50ddab9d63ebb9e6749ea2f7cb5eed6ac83fd7 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
685a8a6fe655c495292709edb5aa24fdacd9447e netfilter: nf_tables: must hold rcu read lock while iterating expression type list
10e3ebef51e1c15a46c70384c38b4b5689271a77 netfilter: nf_tables: must hold rcu read lock while iterating object type list
76239f71155a316c17a341b3771c04b82101efaf netlink: typographical error in nlmsg_type constants definition
47c26f251dfd6a77327d24b3ab083899d05a58d8 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
f29d9c182f9c5d2e5014bd6a69125928cd350795 drm/panfrost: Add missing OPP table refcnt decremental
573c0378cbbacadb11aa041311681a48685d5ee2 drm/panthor: introduce job cycle and timestamp accounting
cb648d37d010ddd354854e2a4b501d0403ec48e6 drm/panthor: record current and maximum device clock frequencies
0c75d467a720260472c1d619f70d7d23ac16a03b drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
f20f9fa239f29f73a6cf851559990fdfe5a79dcc isofs: avoid memory leak in iocharset
3dd979c42d19dd7e3549830e1855fdd1659385c0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
84b2ea6f297419922ee4d84c11d4a1076c1c085b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b9a7a94cbda41595df0f47b55071c7e02a18e941 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ff40a53da64de91e46575dec4cbbcc02dc36831e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
dc49626beb55f8571265be0e621c9fae6074355a bpf, sockmap: Several fixes to bpf_msg_push_data
cefb6c00cbc67a47ed4b4b4ec81090d95601958e bpf, sockmap: Several fixes to bpf_msg_pop_data
0de77d306726d8524277452ba6790ba2dce3a752 bpf, sockmap: Fix sk_msg_reset_curr
b7ba42f438decbafb86df101fbdc22f37ba9fca8 ipv6: release nexthop on device removal
df76759069f0212f95fd38b67e227109f862eb04 selftests: net: really check for bg process completion
2a6a970f94fc7d50d13168dd11ce563e2b6c4cac wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9c09cdcbd700596de01f7440f6977f8226ab132a wifi: iwlwifi: allow fast resume on ax200
e93d14534313fe348dcd260ab1151e0cb16f7b87 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
24605cc6853d1d4cb9ead1f07857d73a003bb7db drm/amdgpu: fix ACA bank count boundary check error
71317d843637103cec9329265146b7f8e0bc25be drm/amdgpu: Fix map/unmap queue logic
4c913f2da6e343aaaf9b6893f69241237792f32d drm/amdkfd: Fix wrong usage of INIT_WORK()
8214db3bda3e341dcdaff7b077e1189bd71985e8 bpf: Allow return values 0 and 1 for kprobe session
d69b239b397887962cf82ff3dddbb3f14ecdaddb bpf: Force uprobe bpf program to always return 0
a8e1cd8dd6646b6ece321054e4a45b4d45ff76bd selftests/bpf: skip the timer_lockup test for single-CPU nodes
b0d75c23b7f335b294ce33fac100752913e1b341 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
372251938fcf99aee6561b4e8062360255f26cde net: rfkill: gpio: Add check for clk_enable()
d02cc09ba43d38982fb6e508ea788bcf23501495 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
072bd2d3cfcdcb2631ef8e116f2defe351c6fa40 bpf: Use function pointers count as struct_ops links count
331cac53ab6efc2ebd9a8edd802e81bf4a23360c bpf: Add kernel symbol for struct_ops trampoline
a749a9f480e05d8886a39e68037249ab1ed93581 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e76247b404a6af4b0259b74f3f8c393888fc7024 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
af0fa9c5ab97cf671489f9ffa0e53c05420b6572 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3a971106a92c52df377ebe4ed9d42ec849b45a4f ALSA: 6fire: Release resources at card release
0b65d264e6e4b61c0c1714228318298df24753fc i2c: dev: Fix memory leak when underlying adapter does not support I2C
2e1d73881dfe45da7e71942bc72c1e733041b25c selftests: netfilter: Fix missing return values in conntrack_dump_flush
8efdea1fec20c2c9d24737b4db79fc00ef19f354 Bluetooth: btintel_pcie: Add handshake between driver and firmware
03f12b9b890506b1e2c7ca19e6c5077b70502c39 Bluetooth: btintel: Do no pass vendor events to stack
7c0bfd51221fb849dacf9c058726d1b2b1c06eca Bluetooth: btmtk: adjust the position to init iso data anchor
a7f60523ad0e5cf14857bec76ce589cad8ec6496 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
4488c29c38a25c3d0cad27d56f1d4351d05b9516 Bluetooth: ISO: Use kref to track lifetime of iso_conn
88296f998531140824d5ab54fb74fd931ac4fbc1 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
c8e88139ee574046d42c7e381f27f116f43bb8b3 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
f7cee0a2c21149a7ff4369b4b24049e31ead26b3 Bluetooth: ISO: Send BIG Create Sync via hci_sync
ee712c36182652706a63e89fcc775775ae0d9ecb Bluetooth: fix use-after-free in device_for_each_child()
ad2d2a3a66d693492f308489b6552da92e1c068d xsk: Free skb when TX metadata options are invalid
890f3818b11056dc044d0e2cff0b8d0cf3f0f2f9 erofs: handle NONHEAD !delta[1] lclusters gracefully
13bd13a0366ccbe01526158fd3029bb79e56997c dlm: fix dlm_recover_members refcount on error
fc8fb6ea5eb0d6fbd787590a56c153f2968f898f eth: fbnic: don't disable the PCI device twice
3f68c3568bc931c2008154e541e9fd469b9da460 net: txgbe: remove GPIO interrupt controller
853a70f97489be6445428074e08b3a4228dc940a net: txgbe: fix null pointer to pcs
e177cc7dbfe6fd6f1dd226462e632c9416d5583d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6779e848af5697869c069bbc009dd4c57fedea88 wireguard: selftests: load nf_conntrack if not present
e87849982e392405fcf4f4fba6fe0eea7c0196c5 bpf: fix recursive lock when verdict program return SK_PASS
a891881560fce08e743c3de155b0ed00ae558867 unicode: Fix utf8_load() error path
c6663da23c62e5ff0038880ae53b6c034987c40d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
a49c486aa98c7870cd4515b614aea367d95f3eb9 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
3558b2c2505ec20e8ba75996efca4a26010bb3ff RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
ccd352b55bd827b930ca9333d1a18dd67ec042c5 clk: mediatek: drop two dead config options
49e3f9d54376b7be3b70f28b27e8b0f0cba3811b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
db986dc2007e2cf92f1f90c62805c8fb8a8d8364 pinctrl: zynqmp: drop excess struct member description
a38e3cca8870fbb0548078f944447d92d5c8c9be pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
0cd301014ccfe941b5d8bfe167fb80235ce2ce0e clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
b5d53077f6fde4e0c60172fcb3edbc101b66bad8 iommu/s390: Implement blocking domain
2bd6d4098afc97b251450ae8ccf4cef795c0f53f scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
95568e3c308abd60f24b7b3bed61641b3a290180 powerpc/vdso: Flag VDSO64 entry points as functions
94d134e3f41e656b6a2d7dc67d2ce4c1de328881 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c36f4458a75dc86bc24f4da72ba8f288006c3898 mfd: da9052-spi: Change read-mask to write-mask
a0f5a1daf22c095ed90db1af69ca3c8c0edc0567 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
107a6d8050d4945f925ef9ea77389c7168239389 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b1cadf62a5091fa90fdd469d2a214b8e868f17d6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2692bf36a9a7086d09b4e342a01f81e2b6b95bf7 irqdomain: Simplify simple and legacy domain creation
58d18c9961c65c4e35acb9be6d94855bfd108022 irqdomain: Cleanup domain name allocation
09a339788c286b69b6b7de3e10ef11bbb7e587f2 irqdomain: Allow giving name suffix for domain
15dcf5020ae77b6f79ad278168ac43422efa73c5 regmap: Allow setting IRQ domain name suffix
fdd80129117619029adb40bd35a3d5c33934152c mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
393d43e17f25ab487ecd44f388ddace3840a5dd8 cpufreq: loongson2: Unregister platform_driver on failure
d0d7bdef04243788c19f8492721aea163d918101 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
db4d5fa6ddfd67f333f00453c4e6f0b3ecde0be2 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f002b4415941f977cb8c30dc353b317395091bfc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7f0f962202ace0469d342e4b8a5055e554ee8281 mtd: rawnand: atmel: Fix possible memory leak
573ccb7e1408eb3ba86d4d30fe1e7faf5cc1ccd1 powerpc/mm/fault: Fix kfence page fault reporting
95acc0a7e8de6a391f7a8769fe3c180a67f41456 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
463de8b901ea164ada5870632dbb58be05b73c17 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
6939a7a08454b07711749fe49a5148e0e0e2a7d6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ceb026570bed5c7c0311b447040b015b6c222049 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
5e58e92a1d3dbf1646de013e53f5acaa741baf11 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a4f337b346d4e88b08e71a818a34628fcd651b6d iommu/amd: Remove amd_iommu_domain_update() from page table freeing
f91b147be4dc12070d7a4dcb747cfd7bb64a6fa7 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
fbc9863bbc9355628d4f99e44c159d3be9d8e639 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
272dc43e388e438326d6e8d92b81f57665811a65 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
53b365e6b55908784abc6e8a6aa971e43f04bb58 iommu/amd: Narrow the use of struct protection_domain to invalidation
8ebe9f37be6a8acf72a6922e4912d34b6be25730 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
7cc29be0a0c3c195af2da606467f92a50ed529dc RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b07216f3fb2bda1e56f5fe2664623f13f73670d8 RDMA/hns: Fix flush cqe error when racing with destroy qp
51dad2d3eb95506ccd51d2785be9998c9e0a8d65 RDMA/hns: Modify debugfs name
4314870776286166042243123ed4c9935ee8acc1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b2d9322f56b623974c5356e074206f5bb59ae7bb RDMA/hns: Fix cpu stuck caused by printings during reset
1ad03e3b7c0e6ae2bcd80e34b01389bbf4a2797f RDMA/rxe: Fix the qp flush warnings in req
0e5f81a6a408de7d8ca2a4e0bc7ace368956119c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
72a4b428366ca59ac663eb5fc1b081fd9bac6daa clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
d16092903090be57f45871243938bc5cd3230fec clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4928f7c650732020c2099d7e4f708fbf857bf653 RDMA/rxe: Set queue pair cur_qp_state when being queried
3a176ec43667ccdab271c212a7f32e1d7d9dbba8 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
031e318db1dd477cb7723f7e05de01cdfc5c03b7 riscv: kvm: Fix out-of-bounds array access
d76d6d2afd4f0f9ce7256a86e362400665bc13f7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
dc46686de160108ed44e303629be174a15b37cc3 clk: imx: fracn-gppll: correct PLL initialization flow
22b54e9e6d3a6f5436bc4225037a8178098ac0e6 clk: imx: fracn-gppll: fix pll power up
e88c4a23b3e1ced69873c0f7e41174611c70fcf4 clk: imx: clk-scu: fix clk enable state save and restore
998aaf24b5fc2fe22f081ecd04c419f3743af48e clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8e9c4dae2e4b0b541fe7211463fb66688fc0c682 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
65456bb963333c12ee8150c736094c44a476ff80 iommu/vt-d: Fix checks and print in pgtable_walk()
2a22d927d164eebe586050c521669ed1ee0ea5ff checkpatch: always parse orig_commit in fixes tag
e6bc27c2c0ff12a7237714af681b35b6ea78672f mfd: rt5033: Fix missing regmap_del_irq_chip()
e29764602295adde6a12068c1f1430aa8bd7af80 leds: max5970: Fix unreleased fwnode_handle in probe function
57abf8070fdd2ca9c55fefb7c3f2dc613cc4d3d8 leds: ktd2692: Set missing timing properties
506e999f68f393882dfd6bd038305b25f16b3b59 fs/proc/kcore.c: fix coccinelle reported ERROR instances
b8faaa09970697c1a1800904ae886051af767ffa scsi: target: Fix incorrect function name in pscsi_create_type_disk()
c1bcc4fb9b68c26aaf2899ca8ee1bb0c6af900c8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1aa63053305af17672e955962555201c464d08fb scsi: fusion: Remove unused variable 'rc'
ae4959055bd5b284eff94778d87decad6a4c60c5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c09295830eefaa96ad05d9bf4a4ba6c4325cd4c7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
81b3a4a8c0e0f37ae86d0b5440b3b75f5433d766 scsi: sg: Enable runtime power management
ec555b4ea001898994ff3b82046d892ce973481d x86/tdx: Introduce wrappers to read and write TD metadata
33a304caad829e0e5745a5b08488b9b989167c7a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
07947960fa5d90843fd9ea99321c8c75317439e2 x86/tdx: Dynamically disable SEPT violations from causing #VEs
c1502200e66e397dc9f9f0cc225335fedd786fa8 powerpc/fadump: allocate memory for additional parameters early
8241e236ee5477f1a7c49f9b1402d10aa8ec51c0 fadump: reserve param area if below boot_mem_top
5570ae6b31aeb8e999f84e8dccf60d9d9e01adce RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f34c4ae112ec9a82f4bb63aff7e27bc4704660dd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7aa4fb0c1bf651bbdbe38b95ff2bb024ad36bcdc cpufreq: loongson3: Check for error code from devm_mutex_init() call
78fed9e029fb6f7071dab656360488e2d69892cf cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
76bf4feb5133b843f613136cd93cda79366eab10 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a0d8b2abd3e81210475d99d962af262d834e83ec kasan: move checks to do_strncpy_from_user
da461ad887354deb66543e652d608cfddf00bd34 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
76a2142286729bc0aca9b5d44443218df91a6b5c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c3518525f7b418d46a35885bb0c5346e56a470ba dax: delete a stale directory pmem
0083f4ff97e1daab3781347d20b2d87e3a643c42 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1bf3b9260ae27314a92b62abf5e29669592a6eb1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
db54d16d70d9d3bf6a0961f36896e673bed62a00 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
65dff2f43e3c324b3fe6778d6372da1d0cc1d357 RDMA/hns: Fix different dgids mapping to the same dip_idx
658daf3a2f06502c1007d00d9808618c34246823 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
d315679196b69bb63050b668cc505ef958d58268 powerpc/kexec: Fix return of uninitialized variable
55b23b3692f54de13fc30e48051fd70f013c22d8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9d5d8d9e0f55fe2eef64f06ba6297cba018974b8 RDMA/mlx5: Move events notifier registration to be after device registration
5e781cd765dc100bf77c995ec08139f4fd564338 clk: clk-apple-nco: Add NULL check in applnco_probe
bd2d0cc9e0a7356b6f70e141baa4f647b05184a8 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
28312a257fd04aed6b1998f53bd3eca15144abc6 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
daf6a7b5202f83043c507c11c847fdd75792e26c clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
c8b8e108842f574d5f64b481f697fa0945a9f3ae clk: en7523: move clock_register in hw_init callback
13d0987317c6cfa21e19b0a67ef9269aa6aaa97d clk: en7523: introduce chip_scu regmap
b76d5afb365f30bdcb895ce1ffd6ef7a2182de4b clk: en7523: fix estimation of fixed rate for EN7581
168e2c63670d4c79ea771548e3afd01b245140c3 dt-bindings: clock: axi-clkgen: include AXI clk
17ae2b2c1d44358a9b4921f11b5d9120d66255b5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
aa6246e107b06f2abca471057840d6d9e39f4023 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
19f2bd10f1d60799a6f9dd5133dfe9988f86adb0 pinctrl: k210: Undef K210_PC_DEFAULT
01f7668a1e84015402ce98f1d23d5ec9ea7bc6d6 rtla/timerlat: Do not set params->user_workload with -U
19e9227df047439244304243c878c81a9f0f7ff8 smb: cached directories can be more than root file handle
3fea2b2e97213ba7b059ba213128beb3bfc4222f mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
d67663d473e69207d5b6fd30644fd1e520395122 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
638b6a3ed7f184abfaebeea4b626094525cdabd1 x86: fix off-by-one in access_ok()
6ad0cba8897e1f0870c89d31666868421463b670 perf cs-etm: Don't flush when packet_queue fills up
516796ee2bc594f63e5e64e1185a35bb8430c9e1 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
dfb795eede5bddf4a7970d5b20ee9e51b50e3c61 gfs2: Allow immediate GLF_VERIFY_DELETE work
e3d4c442e509e00b642829177582133cc87dd88e gfs2: Fix unlinked inode cleanup
c1f1654071b2f140790534efe1b83bba0b24f1fe perf test: Add test for Intel TPEBS counting mode
85b6490aadde0f668710cc9aaeecf452287c2ae0 perf stat: Uniquify event name improvements
dbff29ff08b70367deef56f9f7f438345b831f2a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
6427696184554a46898c4c87d3472afd2d5b032a PCI: Fix reset_method_store() memory leak
a90a49c59a170cde00ac146cd8fc407814413b06 perf stat: Close cork_fd when create_perf_stat_counter() failed
10675c6bba4996349ac7dab17bb664e2ada6c28e perf stat: Fix affinity memory leaks on error path
65d8875e41061fe226562cdd15c78aa9abf7a46e perf trace: Keep exited threads for summary
e6198c4a16a911fb0af8b27cf63922ca3e9a8293 perf test attr: Add back missing topdown events
673e67e8c7ff6ea1d95f36516695c3021c7c6297 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5a8ed79a22086a5255157c649e12ba47634319cd f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
fb504698af4271d903fc4a132be29d2705fc83c2 f2fs: fix to account dirty data in __get_secs_required()
13ac267c920e37e97d06b1696e21e0829ab9da7b perf dso: Fix symtab_type for kmod compression
0b1d2fea1c2f4a7b2700bf4dc53db861c1ef2448 perf probe: Fix libdw memory leak
dcb23362fbd26744df644e829f991b47681771e1 perf probe: Correct demangled symbols in C++ program
4d910ee399dcd3ed28ef4dda077e4a8eb2241efa rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
da96a75dfa2a4b916460202d28ab611fea8aefca rust: macros: fix documentation of the paste! macro
2cefb18bf57d10fe06a12626413ce24e25139be9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
44ae914d11402350794c99cc868cc1042c623734 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2be66e7dd2986ca74f717973d821e9a38a3b9f91 rust: block: fix formatting of `kernel::block::mq::request` module
b3be356557ba527cf50e35c97137b5cdd1481e17 perf disasm: Use disasm_line__free() to properly free disasm_line
d99fd4ba8bb92158a096b7a45d8ceac6502e1907 virtiofs: use pages instead of pointer for kernel direct IO
b003edf35919bad933bdd875c7edd1f03cfc0215 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a850846f1029bcfa291ae694b661821051d47cc1 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
66b292fc6734158487090f55472cbc631414f2b5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0eefb37abc460fbdcc4ad59e01d00d03b34f699b f2fs: check curseg->inited before write_sum_page in change_curseg
34e93499aa61b43d8fbb3e5f04d6e226c2333139 f2fs: Fix not used variable 'index'
d17adc4d66a2520babc25dfe1c1ea88fa728bb19 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
debc4403a417c024335cdc544bef460f47cbec2c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0f2a869d3bf9451a0c841f7a43c6e9fb41258a4a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
023b09488c230dffdf3c9d051336622f217f46f1 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
907d8db57f3be0853447065187d26a39a5af703f PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
d61c004cc08e2365080c196fa7433b1eb638c56c PCI: cadence: Set cdns_pcie_host_init() global
d45394d5dffdf1278cc0332e0f6faa7d95ec7f05 PCI: j721e: Add reset GPIO to struct j721e_pcie
443a9b559b049923a96ffce7aeadcab71bd59e99 PCI: j721e: Use T_PERST_CLK_US macro
c702b925813be6015cd21d0a6207bca6a5338d34 PCI: j721e: Add suspend and resume support
d1bc5bd5103488175bef3c04b3c596d5c206ce1a PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a835b7188482c646f4818b58b41c266639cd5b68 perf build: Add missing cflags when building with custom libtraceevent
a8e308ffc14b9b11da471cf14770ce5c4709c273 f2fs: fix race in concurrent f2fs_stop_gc_thread
600fce047f40559153a9b55b3707fb6e3e0ec955 f2fs: fix to map blocks correctly for direct write
0576a12a86cbab2eacaefab3cde17d6f5d63b832 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e26c3605f6438d6de09c935de5be9ea28cacd484 perf trace: avoid garbage when not printing a trace event's arguments
3cafdb717beb4936994ccb3ec208ca62e1ab5747 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d7b3c321975b1a0d83391f5bd9fa1ac413c9e9b3 m68k: coldfire/device.c: only build FEC when HW macros are defined
efe390c7fba697f47ec3168380f1b9d8e013a7d7 svcrdma: Address an integer overflow
b6c3f63481ce6eb2069f80229010bb3ac102e2eb nfsd: drop inode parameter from nfsd4_change_attribute()
3e231f9a8d183ec718fe9df79e16e89714702aa0 perf list: Fix topic and pmu_name argument order
ef223e0550fb5b21818cba933dfa6aed275100ba perf trace: Fix tracing itself, creating feedback loops
56651d46dcb0ca51a5ab23cc2bc05ba7201ff311 perf trace: Do not lose last events in a race
8e701c1255d127535b8ae959ce1d2156ae05fc62 perf trace: Avoid garbage when not printing a syscall's arguments
6f59d70a4dbde89efbb9fd0f36c6051ad0709419 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
b481469d3fb90906ae41166a44b36ac2faa2f26e remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
d6435dbd16f023ade8a1b07c78b4f79f0a058d29 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a710925756575d244d0b4f55e2a6ba3d1c9c65c1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1bc06e3130253c8aae903316964da932d14a485b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d50981ad99dc1a4dc25be7266c9bc2b430e7acbd PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
dea0fa0dec7cbce01fb03821f56fedf651bdb513 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
70c54dc1d9b52d247534fa50b6fd05c711c3083c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7a42e6fa56eb2de856f48e9f7213e4bb4fb63679 nfsd: release svc_expkey/svc_export with rcu_work
0e0619f4c2549a0ec3ae67018ec8f606dd00a9e2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
65100bcddd004dffe9e22625709b6a14a4fa4741 NFSD: Fix nfsd4_shutdown_copy()
e8153f15687c9bb0317401c0b1848b40afcc7ad4 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
ec65fb973af49df601d0b44ce3937b0d7b1f875b f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
0dd561264daa2927323151211928a7d1bc510cf0 hwmon: (tps23861) Fix reporting of negative temperatures
c4a1371ce85a0a69b7ccab82ed00bb0b835fb518 hwmon: (aquacomputer_d5next) Fix length of speed_input array
ecdca7867660009af324535424bf0580bfb6fa22 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
b634bfb4a384eb47463ddc34def137170c983a40 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
6dfd8063390a29366280f1c2515b8d0c1d091e1a phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
b3efac887939e33f9b776a090b9702fbe9dc08aa phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
96e86d3b6aadcda8ad94a151252c6345e7fce4bc vdpa/mlx5: Fix suboptimal range on iotlb iteration
12c30f1e3a38c55a06aae9143fe085842f06a800 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
e451475487164deecc71a5e43da6f15781b8c4d9 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
0b2c9e584b482acea844785fcf0b8c65e24f8e7f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
67d78255a54425ae9e0df5ac893e31bd7948eb7b gpio: zevio: Add missed label initialisation
73208cfa7d76d164a56ba8e29f7f1414b6e63a65 vfio/pci: Properly hide first-in-list PCIe extended capability
6cff4c558f901fe00b088ebba983c46d491f6b55 fs_parser: update mount_api doc to match function signature
2d14cdc84162119a093bc7ecb1a88533e9707c8a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d760b96c3e9b62c8843b7e932d27eda12da87f71 LoongArch: BPF: Sign-extend return values
e5517320754dbf9e4b2ea0961fec8107e4176fc1 power: supply: core: Remove might_sleep() from power_supply_put()
77310126a858d6e3ee4ec0860e4dfae64c180072 power: supply: bq27xxx: Fix registers of bq27426
dabc4944c8c3b4dc28ad6133686ce49fea6645be power: supply: rt9471: Fix wrong WDT function regfield declaration
610f3418bf6ea1c8a6954bbf3d1b43306cd43c5b power: supply: rt9471: Use IC status regfield to report real charger status
6999cf872d1cce8f07c7a0194518e949ceebcc06 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b929eefd0f99db68e1f4313447d281925ec12eda net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3f36a1ca5d5789e7c4170f11761987b152d2bb33 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
de301721a791d51078a566efd47c93b09b27c1fe net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6835901f46d78c56f804804717867e196f4b090b net: microchip: vcap: Add typegroup table terminators in kunit tests
26979bf0a2d734185787e1429fe5e63b7125e3e1 netlink: fix false positive warning in extack during dumps
dbb286485776c7dac38caa55f4931d3075d4e05c exfat: fix file being changed by unaligned direct write
678f3ef6aead694421b10aff44ee7e0e2e137a48 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
068681b114dcd9101cc92f4e31264f0054769b20 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
824abe1814e07b18ad6a5d765e09b2a83528c53d net: mdio-ipq4019: add missing error check
b01d52392a9917bc3daebed8dcbb0808a4324aa0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7b8afffc8d22341f3027b1a62f9ab5af7067d09a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
47843a0f97d11bcefd80f8e9a91b861477262105 octeontx2-af: RPM: Fix mismatch in lmac type
9c880de58a5fe320cc3750206b899510392239a4 octeontx2-af: RPM: Fix low network performance
f6ee2ae7c40b7bcd52bf0e52706c284077b96324 octeontx2-af: RPM: fix stale RSFEC counters
cf44b418bec8fccd0be8eafef357132356935203 octeontx2-af: RPM: fix stale FCFEC counters
975ffb183622e9bca76f05ce2383867e72e25ecf octeontx2-af: Quiesce traffic before NIX block reset
22fd9bcae1ecdc0abc0389f744b2cb410e83f6a3 spi: atmel-quadspi: Fix register name in verbose logging function
496ed7c64189f173c013f397911b9ae207b30284 net: hsr: fix hsr_init_sk() vs network/transport headers.
00ccc498ee6aa3bb53527231d2f666132a39a546 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5d15b2fa2a0c3cda7798c54a2c78df0a7e3cc3f4 bnxt_en: Set backplane link modes correctly for ethtool
26800641bbc6d60950cdf2866c45422b618764ce bnxt_en: Fix receive ring space parameters when XDP is active
6509ff59764a9e6e963f5f1612018009f9185416 bnxt_en: Refactor bnxt_ptp_init()
26990f8fad692c80dc0916dbd4ddefeb75ff8abd bnxt_en: Unregister PTP during PCI shutdown and suspend
fedf1bcfa43a514d0b4cd222e23e55ea72ca2478 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
239f37cf6d2246d8bb7d2c392614fe7cd54f3455 Bluetooth: MGMT: Fix possible deadlocks
8464f7592da920b3b31faee46ecd2093721f2eb6 llc: Improve setsockopt() handling of malformed user input
46aac2d28dc6487bed323ab7c386d254c7a8e280 rxrpc: Improve setsockopt() handling of malformed user input
77105722c783758db3226d5ed14e9d40204827ec tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e3d4ba8dd354043cfdbd70a571a5bbd0728b76fc ip6mr: fix tables suspicious RCU usage
9a4637731aef5d20556830e8fd83946ff83be3eb ipmr: fix tables suspicious RCU usage
0b0443fac9fa22f673b142eaf97c95de3efc91e0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ca999fc2bd8374892bb05bd4322788077e9775a6 iio: light: al3010: Fix an error handling path in al3010_probe()
d5a0cae6252a8308fa8070587a44ecac0618b4df usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7ede23cca3ade23630bdb86ee3f1919060a4aec4 usb: yurex: make waiting on yurex_write interruptible
7923a8be15ac7cad78e7208e640a364c69e12ca5 USB: chaoskey: fail open after removal
677c1023027058ea53a690e9d86a0f43329a0660 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
056504d057864bee0cd4bb2f7dd1d8c7ca35be49 misc: apds990x: Fix missing pm_runtime_disable()
9197f82e53957895f2fe1e34a1364be97a7c6418 devres: Fix page faults when tracing devres from unloaded modules
b8e8054b52846721e5e69222902043688db63252 usb: gadget: uvc: wake pump everytime we update the free list
33303b1e2e74925125052e47b2905fe327d7b8fb interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
c6694569d77465041c6c176e2b183320c63871ec phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
f6558fa30981ca2f7e4a08a5fbea9ed971bb29c3 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
eac8c4884d504c2ce40466864a2f8f02f615ed05 counter: stm32-timer-cnt: Add check for clk_enable()
9b24b55c99b58a59c5046947f7d04622a8fb1e0f counter: ti-ecap-capture: Add check for clk_enable()
381058ddd9cc255f16081827d1d99da3f6d40284 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3d3a7e8aad077e079632e609c12350c9f9b1c08f staging: greybus: uart: Fix atomicity violation in get_serial_info()
60707dc949a835d93844345a1fd064ca768b268a usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
e14022205d4b64aaa4cdcd1242b291ea1d28214b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
74c0a36951153ee07d223a2f5db62416e94f6902 ALSA: hda/realtek: Update ALC256 depop procedure
05c6b55b0f1bacdf2726edecbfeb2df2f06c6028 drm/radeon: add helper rdev_to_drm(rdev)
f1c5ae422128227f6ef1709db3b848b190a1afba drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
687893dd86c2d7aa26ea5fef423cc05bfc53bc74 drm/radeon: Fix spurious unplug event on radeon HDMI
c2a05f7958345e44ace5ed67fffc6a46e03e97a0 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c3da5bd517fc88f41816a860eed740dabda490af drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
2fe5d86f65182448380024c632a5be4f51dadbc0 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f49883bfab8547d6d101a9fee1edef460c44ef29 drm/xe/ufence: Wake up waiters after setting ufence->signalled
a87fda61e77900df20da96cb1b150cd8b4dc0dd4 apparmor: fix 'Do simple duplicate message elimination'
3ef3f0ede685e31aec72cd9a293fded6a852819e ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
93b719971cdd2430db468ce6825e13287773ba1f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ec4fe001438275a43459de44e9497e4ccdd7c72c ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
37084141448fa9e66ca1442765e40cfb76aaf29b s390/pci: Fix potential double remove of hotplug slot
3baf5b685871ce9cfddc2b8be41f5634c8da43db net_sched: sch_fq: don't follow the fast path if Tx is behind now
4b0da13e1f8a515de413fab992c773ebe9c6d73b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f4b3690847de3a3ed5d5ac0b8905783f013cdd54 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2cf991339da924615da6b9c0563c0f27cb27403a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7b5b360c7f3ba8815efa2ca942c4c363f53c7387 usb: ehci-spear: fix call balance of sehci clk handling routines
925972c125459a5e13fea516d3609a7a94e0ff11 usb: typec: ucsi: glink: fix off-by-one in connector_status
38d8fb974cefa9b642ff5511c181b89d2838be08 dm-cache: fix warnings about duplicate slab caches
c4057fee9a70401d8f75d3a2039dd3c838f63b5b dm-bufio: fix warnings about duplicate slab caches
0f353437ac4048a9096c884fe21498c1d4c31222 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
41fc04a319df3aea55c50930fb62d70392d34171 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9658b31cee2694a371cf65426249a95f2b7c6e50 irqdomain: Always associate interrupts for legacy domains

--===============7000947703656304590==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b4876d0dd1a2-1661f1aaf95e.txt

af00f7e875ae947546b1afc2176f5c0064e5456c MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
92bcf9eb553b36985dc1814905261d4e14562d29 drm/amd/display: Skip Invalid Streams from DSC Policy
adefa9584f446def61b2f3da69ed13868ea308db drm/amd/display: Fix incorrect DSC recompute trigger
9200267f2933531b77c5dc273aec9704cde164e6 s390/facilities: Fix warning about shadow of global variable
8ddd55d563cde37649ea3f2077e92b3cedb89ced s390/virtio_ccw: Fix dma_parm pointer not set up
2887102af6b18911770df00af848d75d6206f014 efs: fix the efs new mount api implementation
d8507b2c595b8d09d75baaa2ab7d879ef441f155 arm64: probes: Disable kprobes/uprobes on MOPS instructions
403be900300b0232d9878c07c54cebc10762c36f kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
83181835609bf25d4dbfebe9973eae9de5625a25 kselftest/arm64: mte: fix printf type warnings about __u64
2dde2f204dbee60e56f0b2adc684637339ff03b5 kselftest/arm64: mte: fix printf type warnings about longs
63818e888cc1a15b15f32d214e2f78c8753c7d91 block/fs: Pass an iocb to generic_atomic_write_valid()
768bdd8ac313b1ada341a526ef856029434b559a fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
3e9e3d1ee3de4aad4747f77847dc06243d695e86 s390/cio: Do not unregister the subchannel based on DNV
3328efc69356bbf8426fcec4da4ffd0b315829bd s390/pageattr: Implement missing kernel_page_present()
4326cfae791a81b07754f8d96b1b3af122a38da7 x86/pvh: Call C code via the kernel virtual mapping
9b05a26a8c262a2100dca55db1e978b3f9f3e15d brd: defer automatic disk creation until module initialization succeeds
98e85b4c0eafd96e72efc8b9b2cb414638521abb ext4: avoid remount errors with 'abort' mount option
aa83c767d845bb9449c703297dfe12e8607bb6db mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4ea12346d42cf9bc5dd687e490a6f3e236c67b5c s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
4d34a30d7410a79864a8490caa046b245cad2663 initramfs: avoid filename buffer overrun
eb0ac991a3536c9f603ebfa5782b44594e520f50 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
baeec82c82adad3faf79aa07a0f509fcc2441afa kselftest/arm64: Fix encoding for SVE B16B16 test
2adea3598bcae7d59e142c23348e69d1b56e97e1 nvme-pci: fix freeing of the HMB descriptor table
533c8ddfb2b79312343b9b151478b9beaa583732 m68k: mvme147: Fix SCSI controller IRQ numbers
e135dbd66a10661f24aae32999e652d8c3b5691e m68k: mvme147: Reinstate early console
618e516f00e4aaa2158b53bea39984b61150cd65 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9103929416869dbedd6fa620a394c4a67c679e4c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2386b47e9d639aac94b48de79790aab85c3f8983 loop: fix type of block size
d1f71957e4398156cb110858fcaa1b076f622147 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
6a529cf5542cb4601faf4d1b2e1b06a8023c79c8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e62241fd9a5cb377de3a5d9bca4ecaf784de4f3f cachefiles: Fix NULL pointer dereference in object->file
5a024036e09624460e882627eb4b8cd40ff9175a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
34496e77eee87f53f67e0ecbd7ed72be1d79ac25 block: take chunk_sectors into account in bio_split_write_zeroes
eaa6f2f739f601ad0f974935cf0405a788825450 block: fix bio_split_rw_at to take zone_write_granularity into account
d8d28bbcfc442a39a931d3d2ab631e30544aeadf s390/syscalls: Avoid creation of arch/arch/ directory
ec4887bc27757e07f0771b84507db0fde385c063 hfsplus: don't query the device logical block size multiple times
25dc74da9d155671b433f539b975120d5b8277f4 ext4: fix race in buffer_head read fault injection
fea57f10c074c064f176fe0447e188e380ec1be1 nvme-pci: reverse request order in nvme_queue_rqs
39afc5a3190c5a5a7b3b887b0224123ef5aa6eaf virtio_blk: reverse request order in virtio_queue_rqs
3c804dc44fa9f30c95a67ab7cfb469965ff1f32f crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
dcb90b7817c66e87fba462cc7a74da2d5c10291a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0e9ca72e403f942611da798b571029b2a31547a6 crypto: qat - remove check after debugfs_create_dir()
0597b77641bf980c73ae0425cda50fd33052225e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
90609024745a1392c7c3fc296d6ad416230e7553 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
fab38d4bc6a0c5e3fab07f4b0fe7ba876dfdabed crypto: qat/qat_420xx - fix off by one in uof_get_name()
2ff67256df986f26d9d8b39ff731ed9fef9f9724 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
3cec8f3361b5ac836ddca7dbe3b2abcbdb380390 firmware: google: Unregister driver_info on failure
4afd60d383bc32591a7a16dd47b410c37f706ce4 EDAC/bluefield: Fix potential integer overflow
39e4c30abd387a4124e10c5203e7b473df805f03 crypto: qat - remove faulty arbiter config reset
339272ab83169edeb89333b518b7b582ab8e05a9 thermal: core: Initialize thermal zones before registering them
e1a01c8269d1a8be75240548d6fb50c017a7d214 thermal: core: Rearrange PM notification code
3c4008a97de1345c79c907071b2679af98d2a047 thermal: core: Represent suspend-related thermal zone flags as bits
8cb4ab25b73f3c799ddf9623d4a6a26650874e99 thermal: core: Mark thermal zones as initializing to start with
f70d9833b0714e94039da17db27e89ed5a26d7cd thermal: core: Fix race between zone registration and system suspend
d57ede240eb71b86e0586e8d42d4db62a89ec435 EDAC/fsl_ddr: Fix bad bit shift operations
56559bd9f3b459de9e6b3a7b39f24b6cd75386b1 EDAC/skx_common: Differentiate memory error sources
d14b704611a5cb4743dd396c9375a95c943063f4 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c35f81badb3471e676ef067b3227f882c4ed58d3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9cee05a5c18249a0275bdd78d68573bba78d15be crypto: cavium - Fix the if condition to exit loop after timeout
dcf917a2d82f48969852527c0eb4a9b52655b2f2 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
06b0b00f0a9e8d38c38c69bd902a89d65c7f4278 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
270c02833a092aab50f6fcc3c07eb0115d0f4009 crypto: hisilicon/qm - disable same error report before resetting
73e37aa7454a5e94bf4e693b7e0e5d09198fcbdb EDAC/igen6: Avoid segmentation fault on module unload
05b75b4c4421226b21d8ebf0f1f56b96b7ef005e crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
689cccedc38249da28b4a4ce9769ac15663c7cf3 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
fa13a927eddb20e7fe2bd1ed3c0c22805df247b0 sched/cpufreq: Ensure sd is rebuilt for EAS check
cd880e1c8ac67665edbef35a5a64a20b937f8594 doc: rcu: update printed dynticks counter bits
c2e62a8cd96ed439632c1860d7d42993d4aa9e3f rcu/srcutiny: don't return before reenabling preemption
d132d136947a3bd38237f3e86e1e888e3b41c378 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
cc603c415253cc2158437faa23eb1e451096663d rcu/nocb: Fix missed RCU barrier on deoffloading
4726fbc8a4deb0f87c3a7eca0defc7b46d18fd6a hwmon: (pmbus/core) clear faults after setting smbalert mask
b0db003b362da0f2e406abc5a802092644502373 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
650e9094866a249dbdf4db3b3ed98deba526dd01 ACPI: CPPC: Fix _CPC register setting issue
1bfed266afb87945ee884fb442ed6f2f328f2400 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
a0dfcd693fc8545dc02303c7d84f614538e6e2a0 thermal: testing: Initialize some variables annoteded with _free()
90d85e0ba430c13bdfa0b8376379ff0dd4daa4fe crypto: caam - add error check to caam_rsa_set_priv_key_form
2299a8cb8783c2b60ec519dca18e962cd033cbe2 crypto: bcm - add error check in the ahash_hmac_init function
f20098c95a03ed76373eba38d2f89af89ae8d9e4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
2b267dd897dd21427735d5c55c36aafede189c72 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
63d91ab0dfb31310ab4086a6093137a761f360dd rcuscale: Do a proper cleanup if kfree_scale_init() fails
076468f52e173460dc5aab9169e4c6f1ca186f48 tools/lib/thermal: Make more generic the command encoding function
388a991989fdf78b3c3dce2e497a0f99c469f78f thermal/lib: Fix memory leak on error in thermal_genl_auto()
40d9fb8b26dbfd686a51edd84b8a49502fad6038 x86/unwind/orc: Fix unwind for newly forked tasks
32f4891af837e3b22cecab76961977b91ca8c756 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
0f6f245a786ed630f91e1a41452876d3ca7f2380 cleanup: Remove address space of returned pointer
9e61591e8e5e691536667ea2d4eafd87f27888d9 time: Partially revert cleanup on msecs_to_jiffies() documentation
88e6ca82cfb1172e3ddaf5f06c87335082baf261 time: Fix references to _msecs_to_jiffies() handling of values
709f9833a28575a3a0505bb1eda9ddcee7a2c978 timers: Add missing READ_ONCE() in __run_timer_base()
7bce490aff0536f27050a68a8427221a87aecc36 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
9c8432539fe69e9fa87b14fa98f9c7bc5419f587 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
de981ee5612020abe42242e0fb94a502a618641a kcsan, seqlock: Support seqcount_latch_t
7c3827ad066f3ce9bd92f32c5d324fbe76a20cff kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f91a89bd04bf780011bb06cc7ce64e413f76927d sched/ext: Remove sched_fork() hack
7e45e30a407acb83f62d85b27860ba68d4978cb5 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
91813114dc4c3ae1706f8ac79981ee0a2ae6b69e rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
72c1417bcf0e43ee3d6f1ddd0a42791df257684f clocksource/drivers:sp804: Make user selectable
b96c4f1e968185c5fe5b61b4995d947a47f288b6 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a957275bf2a20da0c438d92b6ca70fb0d1c7cf4e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
21c9baa3f0b1735a11216158d83bf22e6fabf9bc regulator: qcom-smd: make smd_vreg_rpm static
cdf06a0236575661c950946c18249761d9cad386 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4a2dc54cbb6e3c7d8dddfd904ff1b194b1c2c5f4 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
7ba8a64a03036f860c81ac748afec6568397db88 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
21d6001438c78fe0b60795c9540ddca9c03edf31 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9d2d87457cabd234b92c22d2cd626a52b6acc752 microblaze: Export xmb_manager functions
69e73044c4db335a3cbba3960269e34e3fbf41ea arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
19237c6a3b6b1f3df7f863337bffce45e90f6742 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
e885ee2efbff5d74fee42b90a0db3b0efc03a99f arm64: dts: mt8195: Fix dtbs_check error for mutex node
e7d891fcaa5d118ebdbe508f83b2af1044587ad2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b356e0f279ab9b1b6e4bc45e790d9e235e44911f arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
abcf369ae70ab4ab708d05a694e0cf0729e6084e arm64: dts: mt8183: Add port node to dpi node
b1774568b709c9d3debde0f4d7c1f6ad00f5fe5c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5e7c02c23b817209e92814322612a7f73b86366d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ca313f1a9ba65cbc80ddc011b13e272b6820104a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
d3b6570757470bf9807a0e0d3299acac58e9f17f arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
804678774c0dd4d2cc1670b22afe7bc6c0a59630 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e47fea14cb0405735682e3d5cae7fbb18b5ee155 mmc: mmc_spi: drop buggy snprintf()
9ffe747c1412b59a964c6873dbb7f67b24b867b6 scripts/kernel-doc: Do not track section counter across processed files
02ea089004913e118e24fe3f46f5863d8c298137 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
39d07d23d9905fa40fdb128bdfe06038664ec45f arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
6d8a3a3b899b9f9bce335070b5aa439e6f0b8565 openrisc: Implement fixmap to fix earlycon
5ba0fe68b529a4c6c29c72f407392ee92c259fc6 efi/libstub: fix efi_parse_options() ignoring the default command line
25a3412f1618ec7b82d92ec6165619b0599aa9b8 tpm: fix signed/unsigned bug when checking event logs
b02a7edb4d33d5ac5c58ae4b1d3aa1baebbabb4a media: i2c: max96717: clean up on error in max96717_subdev_init()
5be879be372336602ed53132e5432b0a171e1c24 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
be469b720394d2cc8fcc8f94abb122c9b5a01853 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
dd5016537712789bd13ac41d94647e8915f66e5c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f0837fb476af5f2df08f2763a237161e00782ae9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f66846e9a30a5025671ca6d2d2fd9e5f6c1b8998 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
fec1e188d985e13cae50706bbb09fb2e192f0dfd kernel-doc: allow object-like macros in ReST output
a8a11d2193a0fe6935f910cd9942ff06cfe01568 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
94e2d1aad230307c451d4e24573fc2d05a4f8835 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
a2ae86702656d3165b984f8f2d9ffdba9bcce05b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
af0a0f64e7ceb57237de08339df6c2f537b8ead1 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
1fa2aa8bb6408562f60250e2f59aaf5665efd140 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
1423e83b9adf5c1b78e9a8f99352708efba030d0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bbf1d5375d1f5cc4fd71d2e509d1838aa42f3ee6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
cdc04ad30ab95f3250ceec8ae410a2a2dba16019 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
76791827ab303f8ea395d4f2cc51e8e47b9d5702 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
20864417e759366321a56cec3c04de464933c0d6 arm64: tegra: p2180: Add mandatory compatible for WiFi node
0f888867e5c0b86c1210e294c847902d8da7e00a arm64: dts: rockchip: Remove 'enable-active-low' from two boards
e43ff34da6550dd26754087b1111e92ab69af0c2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7c43873530f9bdc3e70ddb333470c2bfb98e2f6e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
49ff1318cc90edfbd5016877953971eedbf280d0 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
fe87f45d264cb3634acabb8848009b4890909c19 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
10a4c124daffff1336e00a475484a0a6c8ede664 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
40bf949e3cb53f41cce1408273980ab8b8c5e2c0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ac7295474d3bffd6058504240d1a52ae0ed2e64f arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1380952f4a661b611397c11b2c59335c02109a9e arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
8899e4efe8a26534072c8a4b2f658660e1999b2e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
49c21ec1036202c716a05472d13005cae11ecea2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
13960b7a08f04ab0cbfd419864d1ceee977ab5fe watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
47570392059da5d10e46958d9214b3b9adbe5d38 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
74b13afb4171ec96ae6ff517aed1a2c44b4020b0 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
c29506fef91493cf65f11fb41e248d7a7b2a418b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
3577ef58df879135420f8f025811d179f48a841b pmdomain: ti-sci: Add missing of_node_put() for args.np
3736255aa5f93bdd2df6867cd6e25c93919a10b2 spi: tegra210-quad: Avoid shift-out-of-bounds
a58c92e5b1f72a32652f7801f27ea1d259300178 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f5b3e3587b33227fd45d93400cd35359f70611b9 regmap: irq: Set lockdep class for hierarchical IRQ domains
17c18f25f73e50abe2cf344168263b46d2311ba0 arm64: dts: renesas: hihope: Drop #sound-dai-cells
0c5b3fc021d56020e36b22ef449299bedf6ae28b arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
dbb415ea1faab3f615937da4d4ba0ecf16b5932a arm64: dts: mediatek: mt6358: fix dtbs_check error
85899c5a4b54d4039aadaba4354943116886e82a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cf54776d2f8b7b83b8f012394ac28cbb91c2c961 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6a978579c2df1e5090e82d5ee4136b39724dc97b selftests/resctrl: Print accurate buffer size as part of MBM results
ea03b21b7aa700663ee48ed795cb8f3b3e54427a selftests/resctrl: Fix memory overflow due to unhandled wraparound
b954e6501b1484a9760f8d63833e68cf50cfc9b8 selftests/resctrl: Protect against array overrun during iMC config parsing
e8eba883efe02d26574a85d9ce68e552b206d664 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5b4b4f3e566e24abda952668f7a1c7b7ce43ac2a media: ipu6: Fix DMA and physical address debugging messages for 32-bit
084cd20f5055cd16d2a3c7a58e5faea3bb80030b media: ipu6: not override the dma_ops of device in driver
e2767a332d01c87d13883ae409878bb429463ae1 media: ipu6: remove architecture DMA ops dependency in Kconfig
47d365f8b3a773398f12d2bd23dd52999efdf3d6 media: venus: fix enc/dec destruction order
2f1f8125b6f4bdddbf7f281a6cfb10984839b8d8 media: venus: sync with threaded IRQ during inst destruction
9f577baf924ffb1ea8add6857807d448a3ce18bb pwm: Assume a disabled PWM to emit a constant inactive output
82d912c91964ce18d51ab0db3501a0c97cadd18b media: atomisp: Add check for rgby_data memory allocation failure
df6facf99b3721bd94583451bef983356299284b arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5a2abf659f9d77fc0f906f9fccda78fac4c5f0d6 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
e87706c80ce3215a475beff8d2dcac63c6a2e455 HID: hyperv: streamline driver probe to avoid devres issues
1ca872b1bdea2a21b97b5258ef22d8ebec6347bc platform/x86: asus-wmi: Fix inconsistent use of thermal policies
de1c9dd0a585ab1e6ad03768714b470a9403e07c platform/x86/intel/pmt: allow user offset for PMT callbacks
be43c898795298da8f88bc4bee38ce6bcb764980 platform/x86: panasonic-laptop: Return errno correctly in show callback
6434abf576c1c41e2ba7db56d7ff569750a9300e drm/imagination: Convert to use time_before macro
23d79d6aabb8558cab7d2147ccfd9703cd001bde drm/imagination: Use pvr_vm_context_get()
75186c187a209a80f667c63985616d74dadffb6a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1c75346bf8214dffed299d13b0a2d35927de3f65 drm/vc4: hvs: Don't write gamma luts on 2711
6b85c8b75d4cdd6d0668512f43eb2607a5fc6a39 drm/vc4: hdmi: Avoid hang with debug registers when suspended
5edab6bb5eb4e87ffed8f0e99e392ca6663e7c1e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2434d30c85afb01dccc4462676e585a713031a0d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
811b1a7efb9e46b67e892c45cffabb03cdad17be drm/vc4: hvs: Correct logic on stopping an HVS channel
e814fda946e19aa035f283a610328beeaa261b25 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
874f5d9d70afe256f6f3f949767a276ecfeb7444 drm/omap: Fix possible NULL dereference
2d470ef7003d5be2b0c14c42f0c1dcd9e36f7db3 drm/omap: Fix locking in omap_gem_new_dmabuf()
386ed6fdd066dc384beb8202a3e74787a6a7fe54 drm/v3d: Appease lockdep while updating GPU stats
92a950ed9720e266c987467b77549189c3cfac17 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
115684201d54d3f0f7c28966058b91ca3eeb9fad wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
acec1ce4a27bacfefd941b5647cf9a4342a78fc3 udmabuf: change folios array from kmalloc to kvmalloc
4f3c07cca253f7388da2f033973fd8a39e06fa7f udmabuf: fix vmap_udmabuf error page set
5688f0d17fdd95398ad903b61f41752567c55cfc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a70910af748507715aca78b545e4ce74dc1a31bb drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5084aca10d3e3af788da32c84c8c4557abe841e0 drm/imx: parallel-display: drop edid override support
ce1e5226d970e66589721a832dfa3ac4d84b4623 drm/imx: ldb: drop custom EDID support
6c21f45469cc4d1d5804531f7ed05c8501eeb8b6 drm/imx: ldb: drop custom DDC bus support
92b01c28992237b2ad215427a7f7ce125c19af52 drm/imx: ldb: switch to drm_panel_bridge
5584d47529b1c63d0279129f9535f782887fb049 drm/imx: parallel-display: switch to drm_panel_bridge
f6be5c7e19a6b0ee05e7e92ba6ced0eefc3f15f0 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
4cc0c9c72efe9ef44b264c3e4a21f19a2d518649 drm/panel: nt35510: Make new commands optional
4a97fb4f52bda65a7798ad5df74a498a135c0c9f drm/v3d: Address race-condition in MMU flush
66ed120acb5929ce1810e2c141ce169262f89f49 drm/v3d: Flush the MMU before we supply more memory to the binner
4e9b7b5dfb92dc137c7fcace1981ece02a2fe977 drm/amdgpu: Fix JPEG v4.0.3 register write
7ee5d4bb2716f6883f50ddfbe987ca9d90608e2c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2597ec8744ef489787d0f7756918a0cf55218c56 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a8652ef47ff34f82d3ab9e7c4a1649d8b972ed3c wifi: ath12k: Skip Rx TID cleanup for self peer
57985e2572aa09d4025132b4e116a529caf16a7c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
28b8e2b6f5daf884fc82234afe70a80b148fb678 ASoC: fsl_micfil: fix regmap_write_bits usage
1c48fca026530ae8252f640a7d64fe88dfee7abf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
be369915b6400be0ab9aaa7891aadf260f59cae8 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
914bfe4b2969ed75edac1ce45bdd1286aeb9d726 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
a7b304f72921b6911489667dd0c09addae4613f7 drm/bridge: anx7625: Drop EDID cache on bridge power off
cc872486762209e8183ec308105da49a194d7ae2 drm/bridge: it6505: Drop EDID cache on bridge power off
48baa5c19f71734ac45314cb98fb78cb984eb8a6 libbpf: Fix expected_attach_type set handling in program load callback
8f4e694adb9b578f42e03591a4f78d244e20ca61 libbpf: Fix output .symtab byte-order during linking
6bb4064593ca8bef3c2c8a33124adcb2d199fb6a selftests/bpf: Fix uprobe_multi compilation error
fab640a02c394c1eaa7bc7b7e88423a4e3bbfdbd dlm: fix swapped args sb_flags vs sb_status
fcf95a407f469912f5b71578d1aed97175cb2472 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
c36ee2096bdac6a85f0b1cfddad0a9897a67db07 ASoC: amd: acp: fix for inconsistent indenting
a6bf2570de09f381bb7c7d66f3f07cc0a875661b ASoC: amd: acp: fix for cpu dai index logic
9417e16e088b0f8a4a28c46d1167d1d2c37ebdf7 drm/amd/display: fix a memleak issue when driver is removed
3aa6663e8d9e9220f1cbaac8ac59bce0e86595c9 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
3d0f29b2cc4da5be8fda90772cd6b46510877e17 wifi: ath12k: fix one more memcpy size error
7bcc28f871f89a1611ce39367acb926e9ffc9bf6 libbpf: Add missing per-arch include path
4319c6ba9f02ddb321482bd6ed9a261471430d9b selftests: bpf: Add missing per-arch include path
7089475f1baf4721ee8fdf88413c72eed3cb3d7f bpf: Fix the xdp_adjust_tail sample prog issue
4bc27e72f3ad80badb12531ec3582cadc0f7734b selftests/bpf: Fix backtrace printing for selftests crashes
dd6107a20ac54350d8a744a6e536a92b2f37c05d wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
c6e4ed3f0eb8f52d6f43977b1ac2f887c152b648 selftests/bpf: add missing header include for htons
61dc4b2ed09c8c70c42e6a7761e84db9c54fd10c wifi: cfg80211: check radio iface combination for multi radio per wiphy
66be96e8cdc7caed354fd3a36ffe4e4ed0607ae3 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
fcd0057bca3d757a0fab4237264d7a4a49470fcf drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
e8510a69d16ed0143ed175ff902090e088089d4d drm/vc4: Introduce generation number enum
d5b9b1d86d6de72b192a64b3e2bb8c95162645bd drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
575e2e89347c25b5a488e0f89bcb7d6f5b15e979 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
67e652553a9d8ae1c56ddaff6b701085afc9e601 drm/vc4: Correct generation check in vc4_hvs_lut_load
c40e6479e741bae7169720d6349ea3f37a802fb2 libbpf: fix sym_is_subprog() logic for weak global subprogs
34b1ef5e5c123fe1d9ab09955662c9d7fc449824 accel/ivpu: Prevent recovery invocation during probe and resume
762b435c4b8d07278a9daab17b46be0654a3c9a0 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
c45399208fe9e0516d6779bc87fe69803a7c1649 libbpf: never interpret subprogs in .text as entry programs
2603a0fdfd67c2b82749e2540e5a15b77cf93023 netdevsim: copy addresses for both in and out paths
f9a0618e88f767006b3db522470761e9f048d2fe drm/bridge: tc358767: Fix link properties discovery
a890797190473afb36c9f9b65190b2daaf98d848 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
f539b2aa56d85b6abd329556748fb73208e13e5e selftests/bpf: Fix msg_verify_data in test_sockmap
e076e21aed3a817febf8dd6f216626056fe60158 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
69c0c8b042cdb17f3ae54968c6168bcfe7d678ad wifi: mwifiex: add missing locking for cfg80211 calls
aca3e9e5c276466ef7fda41b438e3cb95d04ff12 wifi: wilc1000: Set MAC after operation mode
6a904e836f455ef07c17644015a42121ed201383 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
67a9301e9ad0fb48376738d4d97bf23d7891dd55 drm: fsl-dcu: enable PIXCLK on LS1021A
a8aa3eac5b2564b16220c7ca06717ed2e77af043 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
8f5c6f7464de8d260eaf94d26fc2f510aa5ffc69 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
bbac1f984740414429937acd7d083f12b12cfc5e drm/msm/dpu: drop LM_3 / LM_4 on SDM845
74f8a14ae6b09752fd9b7385a799b5036718a296 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
97b74db3d947516224759279090bf73230ba8ace octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
407f85d014571f5bf741f1a4e03b9ed6c33722eb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1bbde863269f4736f7d549bc7063b9f9e358cbc4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e4d7d0e86772a0de731fcb88ae57948fa77e4db8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b4594bff4cac67fdad75e15f11f19912ee2fd623 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0602470a3c2bfe7d851732b162f81b803214a144 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
14fef8b13586b3bce3e639194e0a17ad092f1b51 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
7d3ac1734f7e2873dd21ad27f0f5777a777f8502 libbpf: move global data mmap()'ing into bpf_object__load()
5d82d34a7901bc1731d02375564512d25e78354d wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
3f80e54ee0728723c8a174ca0199c9391532a5a2 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
6850674e4b92e632a1e78c2d70d23c767d5f8de5 wifi: rtw89: read bss_conf corresponding to the link
c2676448ab8cbd73da3aaf235a4c7a00c08aaaa3 wifi: rtw89: read link_sta corresponding to the link
61d7dd6cbc782027b2d39a13fa36e4d89ae8a496 wifi: rtw89: refactor VIF related func ahead for MLO
f2c3ce389066d824d076527481808f98aba71cf9 wifi: rtw89: refactor STA related func ahead for MLO
c596aeb4373265b680be9f86d3b73437157c2f35 wifi: rtw89: tweak driver architecture for impending MLO support
c5e119089ba3c3cb6663486555e07fd0bb31c5f4 wifi: rtw89: Fix TX fail with A2DP after scanning
de18cde4a46b8dd6e9f78580e52267e9c4778801 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
2050b8380837561ba998b7e172bde56557fe7db0 drm/panfrost: Remove unused id_mask from struct panfrost_model
79828c8e227a591963aacde360483a00606e6144 bpf, arm64: Remove garbage frame for struct_ops trampoline
6a7c3c2996712c85adfc02ecfe32a6c08dde2af5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
60220dcbf98f3896a116d0864259b1c38b2ae264 drm/msm/gpu: Check the status of registration to PM QoS
f2b8f603ee44a8e9d15b38a533c4bedb2f2a12b5 drm/xe/hdcp: Fix gsc structure check in fw check status
74f537464dfbb54137433a63ffef52098e3919bd drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c81fc4654fd721e2e6ce9ccfbbe26e134e8afe17 drm/etnaviv: hold GPU lock across perfmon sampling
fe948d0f55479fe0b01d9ae6678455f0e6e782ed drm/amd/display: Increase idle worker HPD detection time
6c0494b4c5b717db4e85dd34952ac9dba3a5366c drm/amd/display: Reduce HPD Detection Interval for IPS
f98c3bf6d1f9d17803b277aa7fb92ebb573fc880 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e98a404abfc63580f8e74df54d512d79fd9e51f6 drm: zynqmp_kms: Unplug DRM device before removal
251cebc25d66ffc2c64fb294972967b52d81b996 drm: xlnx: zynqmp_disp: layer may be null while releasing
b180b16ed03fe9303c9b96e26c1dee8da39f913f wifi: wfx: Fix error handling in wfx_core_init()
2dc933408e5d76d74be8fe6ddbcc5c9c2d62e1d2 wifi: cw1200: Fix potential NULL dereference
76858bff4576244ccce12e04d06a2a690ef68a73 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c2ca3c8a974032904e2886ad021c350897a0aa4e bpf, bpftool: Fix incorrect disasm pc
c4803c3ec26ba522d27acf01eada3f51796ebedd bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
3532198653f476eb6786384ca248c2ce2d6f3dcf drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c4cb4f3949d6f2621c07b41bf47af202c8a6398a drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
a27dd4a9f92b28ecb9289de6c7d9a8aa2a7e6653 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
90854649ee3d90eef61a3dc0b4f183cf182854c7 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
5293064f9e687041f419776ae7ff21459f9bdd5f drm: use ATOMIC64_INIT() for atomic64_t
a6773cd2f34e2193b2ed0d4988708d7728a6bec0 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
378023147cc00b4952e387a5d3b222611ded0bda netfilter: nf_tables: must hold rcu read lock while iterating expression type list
380e74f6ca528e59f2adce7986dc3aa07bd8f0e6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
285d9ee2006138ec8edde1de337f09467cdaee73 netlink: typographical error in nlmsg_type constants definition
bee2890eb6874d8031fda45b6713b5a8547e78a7 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
203dc295ab01fd1fb0587e32c1f7fa24c9de24cd drm/panfrost: Add missing OPP table refcnt decremental
1f49f81a8eb988c3521276c77e7b11aac60b64bf drm/panthor: introduce job cycle and timestamp accounting
e51ede649933a23cc8803159514a863089bc6fd4 drm/panthor: record current and maximum device clock frequencies
b801f12623401c0b767bf7dc8a0bc833fb98e6d1 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
f60bb7b2155cd9920da7b90292c47b3057308496 isofs: avoid memory leak in iocharset
193f79b4fd6ed2065d4484bac64d3270b3d49b01 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4b5ba9f66c0b754d33a8ff4b10aef36298fcba30 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
bd0bedc6e6b5ce5001070afd381b244841d0594f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6ff5c343650e0d38ce80d861cd3765aafa5dff98 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
65cbd4aacdbcb904926674616c2fd46e4c98edb6 bpf, sockmap: Several fixes to bpf_msg_push_data
4d73ff69916218dca8eaf15f1449fa832a0139a4 bpf, sockmap: Several fixes to bpf_msg_pop_data
d8003575928b9ee8f936be2d0717a383a2aa5418 bpf, sockmap: Fix sk_msg_reset_curr
5bc809ee12fd4560b2a5c600b4d68519775beee9 ipv6: release nexthop on device removal
a645fdcabdee4c19c764ef993246bda2bcfd5239 selftests: net: really check for bg process completion
2f5888d0e4fe5ec8179802e841191832d2473042 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
ff0b38f38abce6c4cfc8e07726e8a7947e062072 wifi: iwlwifi: allow fast resume on ax200
a17b4bd98c54af2a39dc50a17e2db8cd2817dec9 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
caaf7285e956dade42989fac88f78cde4f6cea5e drm/amdgpu: fix ACA bank count boundary check error
edb96f2a20dafc555bdd613b3fd5b8f4f3c15dd4 drm/amdgpu: Fix map/unmap queue logic
18be804b004f022bc8d17bb025f8816b0a993f33 drm/amdkfd: Fix wrong usage of INIT_WORK()
6427e1a19d9198d975dec2a237c5ec39e610ac4b bpf: Allow return values 0 and 1 for kprobe session
2554003f296e4759b5ba59bf50869acac1f3a227 bpf: Force uprobe bpf program to always return 0
673f36bf9b82da3d288fa4292380a9fac29a49d2 selftests/bpf: skip the timer_lockup test for single-CPU nodes
54e4c1acda0ce93ed62cacc754e1cd673c9e49c1 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
44d6a24ef59998ed624ad66bf20fd7bffaf9b149 net: rfkill: gpio: Add check for clk_enable()
c05d0639cf8160b40cbf4caf6e81be9cdb760ebd Revert "wifi: iwlegacy: do not skip frames with bad FCS"
42ce9ca460b19ab473769dc68c1696277efa1552 bpf: Use function pointers count as struct_ops links count
2f859f579777093582131648fcdc2318a2e1d5c2 bpf: Add kernel symbol for struct_ops trampoline
640becfe72bc47f255752c62e81604457f7f41d1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1a3b9dcbf576378deb0cdf7beae3663ff8755bd8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fca62f0d0790f385a833743fc6a717d2ec3e6244 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e842ac0d18040a15b86258cc2e4d3e584e57e60a ALSA: 6fire: Release resources at card release
b0787a27892985364003903cc04f0716b8e6561b i2c: dev: Fix memory leak when underlying adapter does not support I2C
7861beade975bd57fd829fab16f14b26b7b5f69d selftests: netfilter: Fix missing return values in conntrack_dump_flush
74eb46cfa73742601f203285b7edbb4fb7174c23 Bluetooth: btintel_pcie: Add handshake between driver and firmware
2c09b1fd7d244716c64a647a61df15bc3a7cf6be Bluetooth: btintel: Do no pass vendor events to stack
e5121b2119a74040a77b0b0fdf3b94582a411864 Bluetooth: btmtk: adjust the position to init iso data anchor
89d197398ab851b53404a4018fe2f33a162f2e13 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
70a4dccc6a819ef65a232365375e640ecf92d89f Bluetooth: ISO: Use kref to track lifetime of iso_conn
e6d9612e3ac31a5fd702b42b07256659a913a2ae Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
d074685d8464c6ba1a766a33440805586096fc5a Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
598daa3fc2d284a510f06e55e0c3dfa328a78266 Bluetooth: ISO: Send BIG Create Sync via hci_sync
c7f5d433b9cf35fe75ddb6baa3debc21d7c1f2fa Bluetooth: fix use-after-free in device_for_each_child()
556d3c98201c388d5012708243e7430521d9be40 xsk: Free skb when TX metadata options are invalid
ba3d999a93f5a50cb2e2fea9e1730d978fbaf318 erofs: fix file-backed mounts over FUSE
d9defd616ee61043a7b4f1e219c3125f56e5da03 erofs: fix blksize < PAGE_SIZE for file-backed mounts
247589529411b41b5ef8341e41c4967606cdab69 erofs: handle NONHEAD !delta[1] lclusters gracefully
8a39a18d96b14876d03fe2f9abe2585fce809924 dlm: fix dlm_recover_members refcount on error
a600487daf3410a984041b10bb73a4bd88a44cf2 eth: fbnic: don't disable the PCI device twice
f0c316d5eba31e4b1f6a1acea02802d630a88e7a net: txgbe: remove GPIO interrupt controller
995ba8c0d7095e1daf3e11ff9bd60d55c1ef91c1 net: txgbe: fix null pointer to pcs
ca0a04f81adacccab6d3ded5884623fe6730163d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d69a52d7b6950954680d7d36e05c9f528344f49a wireguard: selftests: load nf_conntrack if not present
8127ccf07fe4d3259326e1dae4a3dbde03478dfd bpf: fix recursive lock when verdict program return SK_PASS
1c84b0854a3b89cbba519d1cb225bc39ceb2fb75 unicode: Fix utf8_load() error path
3ceb35972b9c26a9dc1edc755692eee8e0de1d47 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
5f63517f3fa25e6fa2534385f9ae780a9cff8eca RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
cf713deec73e61155fd36a2344d46a3aa303406b RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
0afdecfab2ed94a3cac9453117fdc41b3267bc8b pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
ac54dda24fe60d689d9704211fcd473652adda01 clk: mediatek: drop two dead config options
c003c19c441bf668c46f1e8ca2f359eb50f5fe51 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3e22dbcd32e616876d29d57140c6ba7ffae90fd0 pinctrl: zynqmp: drop excess struct member description
b613a13adb9d52bdb6ae14a0b839cbde2247557d pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
4c23aa98d85fb1a984e7c4ab63ddfbf970c67348 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
5103cd6f2bbfd11b3fbfafc9d35bec48454bf1b5 iommu/s390: Implement blocking domain
2865d4da825cc8650c55cce8592c23abb1721c28 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d1056fd77f9a76a3a8052a007469afb524c604e2 powerpc/vdso: Flag VDSO64 entry points as functions
f3c6ca2b9444a85d62db4cc26f8ed1db37323f26 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
94fc6e905630d2081861151365b95d473da44a61 mfd: da9052-spi: Change read-mask to write-mask
8f07d78cc834c3447f12c6757354c3f84cc64824 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
622a292100901ac4dfeb8629c969a606546dbcf6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
40a534f3f886e72a51ce9af728edda522afe7a69 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1cfdc033f6271c3bd938e414b1bf4f61b0b77128 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
ca7668a34a4b8f09987cdc9572d5702304ca4f9e cpufreq: loongson2: Unregister platform_driver on failure
2627736a0b7f1dd33b75d5cd222b28a2cafc46b8 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1a38474ba1e9371f756b3ee7acf4160351445d41 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
4a91f04af7e9884957cfbc1d242cec34f11fc7ff mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
80ddfb4a12baefbacbe0a4ef20bce43af2e59324 mtd: rawnand: atmel: Fix possible memory leak
67465537adacb5a8a2967b7b0df570240253aa4f clk: Allow kunit tests to run without OF_OVERLAY enabled
e4e3abd7b702bfb106d3cd12330caf9719e842d0 powerpc/mm/fault: Fix kfence page fault reporting
72152db6c255d31584cdb770271ddfc277fcdd1c iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
a61494ef47951559bcb4e6f4448ed99307b812bf clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
cc71b4681a695df3bff567af09bdb8667f222e32 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
d63ea73ad619814fb4123888525a1664843267db powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7898200fdf1bf7c220bb3b1a2c0ed90fb817ee3b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
a9f27ff679d3cabac777f2f810eaaca5a05f2c81 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d35d84acfcfdd5574ba7275dd6b9e0f3ab314009 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
9a63ecce25d1874120f7bff0632beadd9313209b RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d8fa003f985eef987cc46f87fdb3c60177c5e06a RDMA/hns: Fix flush cqe error when racing with destroy qp
4f5fe0ae827eb467a0099a111bd24dbe8a1a6191 RDMA/hns: Modify debugfs name
dec46a179aa85e34e49a2c227308c66c0376a72c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9951a610da735223d707f82cd54bb27dc2584739 RDMA/hns: Fix cpu stuck caused by printings during reset
8a4266267e96be4edacbc0131f07cbef3cfca7a2 RDMA/rxe: Fix the qp flush warnings in req
23362cfe6c8dbd144f888f41a66655297e4f2905 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0199e1e3404b77016ae0296a8ba617a905fcda7c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
32789b60373cf9b9313a223557f322de0c72261a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3edc67c922b08d185f9cddc069a62ed730691255 RDMA/rxe: Set queue pair cur_qp_state when being queried
4b87e6c0b2eb02e89c9d09d2dcac852899434bc6 RDMA/mlx5: Call dev_put() after the blocking notifier
4635a3235e84f250ebefd698d483bf8963cbf15c RDMA/core: Implement RoCE GID port rescan and export delete function
79f13c10613377a4a5f13b0dde42bb3bb447f6e0 RDMA/mlx5: Ensure active slave attachment to the bond IB device
cda49687b9bc3c8d32f588b840edab7c1343a7cb RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
9ab6e46f508b5bb6922d9ca597d47f2a57fb6dc1 riscv: kvm: Fix out-of-bounds array access
3017edbb4222d385076e32de277e23d6d55192a9 clk: imx: lpcg-scu: SW workaround for errata (e10858)
44cde56226e62c606987b371d7e1d95b1b7d8346 clk: imx: fracn-gppll: correct PLL initialization flow
4f626db8caa4cdc7d7eef4eac52c466ec4b8cd36 clk: imx: fracn-gppll: fix pll power up
609a718cedc8817d416efc46d3ed670809d882e6 clk: imx: clk-scu: fix clk enable state save and restore
4c34849d4c2ab7f530683445c5ed539274e44a0d clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
bbd8ffb9c5bc91f4d27622f8a11f5d56f241c278 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
5861095e3bf7bc00ad5ba3ac208cb7b96fb766fa iommu/vt-d: Fix checks and print in pgtable_walk()
b001f64e670aa58487a6c6b29ceb48566dfac9f2 checkpatch: always parse orig_commit in fixes tag
d4d7c8efffdead6aa2dc31db5e8514315cd2213b mfd: rt5033: Fix missing regmap_del_irq_chip()
512e3983bfe523889c1b9220de741be9dc0e468c leds: max5970: Fix unreleased fwnode_handle in probe function
f01edf83d6a3d1380ff8a73a60320da68ef994ef leds: ktd2692: Set missing timing properties
4c351606851af69db3c03dabf159669ed47f0ca5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
f290a9e4b4c0ef43d052925aee90a2d10bdee481 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
da5f748acd355c0c671596f2ea9a3db93c9a8c99 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7797083b8acb7162078755d76e49f37a54a362a7 scsi: fusion: Remove unused variable 'rc'
eae5edfa59ce7809e726e815204f2a1d5a38f27d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c7d0dbfeeccda95f89c063872e0a11913e4fe31b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b9791ec298a81e8f352dc4275f2af5daaf393586 scsi: sg: Enable runtime power management
ccccdeff52dbf3f20d55a087d04c897ed7fd901f x86/tdx: Introduce wrappers to read and write TD metadata
5eb8a34ecb20bac0bf931c0e703c36c3af4e11ff x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
97986ee8278601b948932bee110ab61f787791b1 x86/tdx: Dynamically disable SEPT violations from causing #VEs
fd33e2aba031109512a243bdec8e58abc2ba34f9 powerpc/fadump: allocate memory for additional parameters early
f094a98aa122fba5ca54693f59b53a0ad2cbe107 fadump: reserve param area if below boot_mem_top
1dde7c444bdd1a222cd406187139907a45843985 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4cb513c479748cebd9ccb9ffb12b2b226ada8947 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
14cf4068f9c573a66b5ecfdbc37be3a5bd2ef180 cpufreq: loongson3: Check for error code from devm_mutex_init() call
ff016ca3c760cfc2bd4d770b2dfb797829b47acb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f6dad479f20fa2a3ce9eb115a8db2c22475b15ee cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4a6124d96a21be8fc57dc94f55e0fdc31e45f718 kasan: move checks to do_strncpy_from_user
2d284158c35edeefbd43875ff125c8fda20332a3 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
2e37437406f4d777a71b9a8997463c96bf0188cb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
32e745021bc87a05736f152286f6a8c305007447 zram: ZRAM_DEF_COMP should depend on ZRAM
c2062aa1d04373486331ffd41625fa6726443f42 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
72c6f9cf6ae5d3e8a325f13b3e4008010dbec190 dax: delete a stale directory pmem
d0f2f29aafb2e00986f5b8edf6b49124559caaf4 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4a1f1fdfa838e61c3c01ef2e405b5332854f2ea0 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a59b98a65046cd389fec6c7d5d0eb67f62ee0355 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0a626011f412083bef76842aed13a357eaa48b79 RDMA/hns: Fix different dgids mapping to the same dip_idx
f1002f13bda4f61fa9d2a25846aa1875fec36700 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
c7535c0fa1f3653eca0106d4a6f96f2b495de92f powerpc/kexec: Fix return of uninitialized variable
b370a5b431efb946e9a9f69e0bc6ad7ccff633a5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
12a6f859a873285bee8997b325e9ba4b5c0403c5 RDMA/mlx5: Move events notifier registration to be after device registration
5bc667178424dde8dfb3a961332226ba4d2ee839 clk: clk-apple-nco: Add NULL check in applnco_probe
8ecd506f7a7a025069c6154e583b61a0decf0b1f clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
93624539980c35cb29bf5c234387383b6b6e08c2 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
c7be356f2696744efe78585ac4a448bf15cd17e4 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
79512b246d2f0d35ad3f96f979f6aba6929485e3 clk: en7523: move clock_register in hw_init callback
86c38cc317c2c3b1ece32f79262e5c463a72fa4e clk: en7523: introduce chip_scu regmap
40ea9dd78b9fd3fa50dc8fcd8d12292afbdbb1f4 clk: en7523: fix estimation of fixed rate for EN7581
2708738bd7adf54621e132999ac480a8b133beeb dt-bindings: clock: axi-clkgen: include AXI clk
5674528d6d69f6ca67e943680fcb6efd52138bdc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4776a4281663c442f5142b19090cd1905b493837 zram: permit only one post-processing operation at a time
ce02a0918fb4143700bbdd0fad36f0a346ca5dbe zram: fix NULL pointer in comp_algorithm_show()
c8308c6d5bc858f460381ff257208dd594ba8acc RDMA/bnxt_re: Correct the sequence of device suspend
7e306541c5a4a307b9163ca981d864107b3e2885 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
8f37937f9a6f046c66c683ee7b380792b0c9fcb3 pinctrl: k210: Undef K210_PC_DEFAULT
d59e08ef47702e150af845dca3bb308cfd3620ba rtla/timerlat: Do not set params->user_workload with -U
dc67871d4bed6e19d28c3d592ca46f951f103088 smb: cached directories can be more than root file handle
f9893efc68e7e65875b61e45707e9af8767bdfba mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
13b42438832b54d0579616847ab7c6eeddafbebf mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6ba0f4a89cd36ff83f7b51a964cd12d058f3982c x86: fix off-by-one in access_ok()
b26962f44342e762a8887bd6a04b82beec080b38 perf cs-etm: Don't flush when packet_queue fills up
2187edb65b517bcd4851451c600235f0bbf94b1c gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f685367ed902df0e8ab3de05690695615141605e gfs2: Allow immediate GLF_VERIFY_DELETE work
ab5ce3080ca2b4687f2770c4ddc9db23274ac532 gfs2: Fix unlinked inode cleanup
e8dc22cfeccd69f1afe29514b41ef740408e54ba perf stat: Uniquify event name improvements
b13cc2e55494df36d9d54bec87d80f68aee3c240 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
1000cb420a6261ab59adb559bae4830515ed7ec6 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
0d79b339aefac4eb465de162bca5125e1aecb7a5 PCI: Fix reset_method_store() memory leak
21d2869ef4201b3f2a587f1bd5f202b113c5617d perf jevents: Don't stop at the first matched pmu when searching a events table
1c03cb53217c0ed983406d6ad849534ff16983ff perf stat: Close cork_fd when create_perf_stat_counter() failed
01d3aa7d48a13ac1740fd2073242b4924de4d9f5 perf stat: Fix affinity memory leaks on error path
2946ee98bcd48979fa29cf3f9adb65a4afe75c9d perf trace: Keep exited threads for summary
544551fc63f46e0e94e5fae9507c5362926d4308 perf test attr: Add back missing topdown events
5ed6b9e3357e69c8fe97cf4bf3cc8a53cf903eb0 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
d06b3c49ba3e3695da22e3da9664a2ea1285c321 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5a562d4da6c52900ee0ece3b32933eef5c44c084 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b88698e9e1aa111b00eea6ec45a74f716c5e1764 mailbox, remoteproc: k3-m4+: fix compile testing
e56b55841078bb635677e6987c55fcaabc079742 f2fs: fix to account dirty data in __get_secs_required()
2208afbf8a7095a3985249d4479899706f9dca32 perf dso: Fix symtab_type for kmod compression
15d6b6c3ffe8fc6e7f705f25b9d5fb618b2f177e perf disasm: Fix capstone memory leak
80ed36d52eaac65654747f78d6459201b9d39824 perf probe: Fix libdw memory leak
fd44a91d5995192a5ab31e50294667679ccab5ae perf probe: Correct demangled symbols in C++ program
7019806d2fb604597d20919d66e175d18b58ba7e rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
10b9bc865316c8cfbac72c4f1c5967c90c9987e4 rust: macros: fix documentation of the paste! macro
1f2468086f40ab4ea5075c95b048de11a03eddce PCI: cpqphp: Fix PCIBIOS_* return value confusion
97c2048a2012448bd6068f670b57610b51b7748f rust: block: fix formatting of `kernel::block::mq::request` module
c292f947329d568facacaaa7b5baebdb806af876 perf disasm: Use disasm_line__free() to properly free disasm_line
93d2f2a60413b3948cc486e488815201dcc193a8 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
43045bb71ac158c890d70a102f0e8543af9e50f4 virtiofs: use pages instead of pointer for kernel direct IO
0e34e6fddf252004df39cc3a5a9ab3ef32e843f2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a26675695b464553c4e3ba168cd9ce541dfaac46 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
e7b83b5e9d62cbb4b78809e0d1ca6be96876019b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
82412fe1673c739cd541155299b5567e5b535504 f2fs: check curseg->inited before write_sum_page in change_curseg
28f59adb6c6540a5b05d3ba467f8c14a85c31f06 f2fs: Fix not used variable 'index'
1e4aeca88c93f45e3a79cc5809d8ff8f9f12ad86 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
a3b20b511293c81e0dbaa2baa14c159cf2e8e746 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
4db45a95168a153a3c2979e81b4d2cde3f2b3532 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
294de7b894c6d499e27931e32f0cae2a79e245c1 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
5bc6202b9675f28e82ea5297181dab21201757ca PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
e80b4f3403fded12e6702b7c13b4f6d888451568 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
2915ce64dfdb3158ac5f22eed565eeecad665b17 perf build: Add missing cflags when building with custom libtraceevent
f5fe12eb35da014d8582ae97567a01da0690ba77 f2fs: fix race in concurrent f2fs_stop_gc_thread
15812ceb7a6b79d494365c3d9b214ba0187551e7 f2fs: fix to map blocks correctly for direct write
37a32da2de508535e39b548c6e22edbdfc5d5399 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
9ca67d4dff8cd2fa5aeeecadf961687c628202ee perf trace: avoid garbage when not printing a trace event's arguments
181730e426dab955fe0afa36e13f1ed3f06a8a35 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ed2b29ae1a68a85bf2277ef9ed112379eb6c052e m68k: coldfire/device.c: only build FEC when HW macros are defined
464867fbf9940d87f128e2d428e7c8df78890ed7 svcrdma: Address an integer overflow
386fd86164bd5ea73a11046ca0b9189f942c1ba9 nfsd: drop inode parameter from nfsd4_change_attribute()
e61558d58f6fc7fe2ddb55a23ebc76158abbf0d7 perf list: Fix topic and pmu_name argument order
d65edccf32d874e51dcbf0d537fdb4aa2d24f9e1 perf trace: Fix tracing itself, creating feedback loops
a95ae1f37e4a204208dfb0178a7a32e3b64f4c8b perf trace: Do not lose last events in a race
9e9ed49888a066ca2258af633bf12e76f53681b8 perf trace: Avoid garbage when not printing a syscall's arguments
e901b29d93474fdbd588a4548833deecfe645fbe remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
cb374e12696fb7447c34ff023d3e26f89e2bb8ea remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
bd996638173a8c626c3689fa57a8981fb9303375 remoteproc: qcom: pas: add minidump_id to SM8350 resources
874c152ee2cda1cf8b6b4a5b035219f33b431750 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d54d0cf163742fd756e159957928a25771a7ba64 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b48f30ef9c4c69992de653bdcc1b1d99b967773f PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
ce85016668f4904a848e72c23344a5aaef6d7c38 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3852456e31d6dbc2e97c287142d9c0dd8d88a94a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
df723e0fdec0fadbeed89e6e25c567e868fdc5bd nfsd: release svc_expkey/svc_export with rcu_work
7f900fa128371087d3e595f643087fa75dffbd58 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f9735268a2ff1d661982cdd03d44ca6964acdfdd NFSD: Fix nfsd4_shutdown_copy()
bc99968bf653a659628fef949dedadebc0965e34 nfs_common: must not hold RCU while calling nfsd_file_put_local
7b0498816c2497eec7d792601c85391999294819 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
e4fe033e2a270869872a2a99287e844a7da9a676 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
b50412f12a842fa6d5a3699f908968e9568cb042 hwmon: (tps23861) Fix reporting of negative temperatures
c2927ca9348928a3386070f73304db5819f526db hwmon: (aquacomputer_d5next) Fix length of speed_input array
5e322277bbb0f99b4f14768771085877283ab11d phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
ae72293f9a3e22110feba1ee4701d7bfbed97b41 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
718715f7cfa20637b26204a05db67c14baf7c276 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
87db9326b1c5a3ca93c87abbfe8807bd26f6a89f phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
086d21aa9ec8fb271401495d9e3526f6159ecd20 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1186fb842b3ac463ec7092ab12fc1bb3375be427 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
f98fe756f225531d5aa3628cfc1f3131f0c6c0ad vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
e161c94d90eda468a77fcdf0bfa086e1eca0aa92 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4cecdaf5f5cedab9bd84bf29feb7a88cddc3dd91 gpio: zevio: Add missed label initialisation
5a5d19e6961908ce27961aac59691cecc195f5ac vfio/pci: Properly hide first-in-list PCIe extended capability
4f8dd339f5fe5a720605d5e850ebf5892d5fb31f fs_parser: update mount_api doc to match function signature
ba13f4cc34e924678b640c3ff858777a77d6a0a2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
dcd05ed5e2c4bcc31ee952749ef92153a9739507 LoongArch: BPF: Sign-extend return values
69fe984963bd6cffcd4951d536e30388736ecdf1 power: supply: core: Remove might_sleep() from power_supply_put()
dcf8b2433c9d515e13c32afb6c15f1aa7d8af07f power: supply: bq27xxx: Fix registers of bq27426
0c57d5898c89ed89cc1838130a6f724b762e7e9e power: supply: rt9471: Fix wrong WDT function regfield declaration
f0467b603fdfd0357d61c9da0b792abdd539b96a power: supply: rt9471: Use IC status regfield to report real charger status
7820ab864fbc3d5c6acef5bd6fe848ef67c9ede7 fs/ntfs3: Equivalent transition from page to folio
fe65399f76f3e96c15b45340b45231c8f247db27 power: reset: ep93xx: add AUXILIARY_BUS dependency
36148a3c26802f268b9ec3833d5fc4956ccd3e9f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
be96a211b8fb4de9ac2fc233dbaf838c8a4232c1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ceaf5cc4207cd12adc11858024cc1a1e4195a84c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7a95b8388e523477dcca055ac6ff6ebad7e39680 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3e5f32c779969377b395ac9c6207171d8cf5b6ca net: microchip: vcap: Add typegroup table terminators in kunit tests
107f1d89f85135639879992208b55c90d3553933 netlink: fix false positive warning in extack during dumps
f78a1a6b0c58db68fa046fe18343093d94be4e7f exfat: fix file being changed by unaligned direct write
c74b70844b56550205e07656a34d3880b0a6d781 net/l2tp: fix warning in l2tp_exit_net found by syzbot
de3e1f3714a64b87f1b7ecdd9099f19cddcc0b59 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
05903869a91f78ca6da59e53f86ade7540845971 rtase: Refactor the rtase_check_mac_version_valid() function
12a727992e36430ad3a57328fb6266ab19fedd11 rtase: Correct the speed for RTL907XD-V1
7e3a7c428ad790ceaa5b1c0a5fe89cd184f5073f rtase: Corrects error handling of the rtase_check_mac_version_valid()
f1d67ebec1ce39bff371ceff4182cb2e2dd07302 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
1e07ff087e7e3a2168bede9fd57d189b1581eed1 net: mdio-ipq4019: add missing error check
a484c3d29ff95976dd95d663ae9563efbbfc2097 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3086edb17e6cf487fe0681bf23f1d80ab2c6e696 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a4615461d11fbb99930a810f5f4f1fa3aeb6d6c2 octeontx2-af: RPM: Fix mismatch in lmac type
9dd5cefa6314ffca5d360f7b52b32f9f5e776ef6 octeontx2-af: RPM: Fix low network performance
f480b4779eaf2efba0a1a8cbc93e0b3743f834d9 octeontx2-af: RPM: fix stale RSFEC counters
42b795f1c8867911093ffce8f9e56953cb2a6fbe octeontx2-af: RPM: fix stale FCFEC counters
18a0934d50fc23d7f37d2e23175e0704915af365 octeontx2-af: Quiesce traffic before NIX block reset
cdbe22620576db463023e62f0f9f768733a45bd1 spi: atmel-quadspi: Fix register name in verbose logging function
70916bd9a54081c8c457859275fd237358972af9 net: hsr: fix hsr_init_sk() vs network/transport headers.
0ee991bdd20bc2917e670fe502e03127d6cf911f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cf8e4f754315394703083a46dab7d11657fcd010 bnxt_en: Set backplane link modes correctly for ethtool
f95e47eb3dfb3e1f78f35a494d0738a0c249618f bnxt_en: Fix queue start to update vnic RSS table
bbc8e46a2cbfeb2e39650f70b48a2796a038b14a bnxt_en: Fix receive ring space parameters when XDP is active
aa2dba30b51fdb36edbc103a7514c60b55897eb6 bnxt_en: Refactor bnxt_ptp_init()
9d7640a78bb26604dcf832b30e1383a956306ab6 bnxt_en: Unregister PTP during PCI shutdown and suspend
449a392d3e06bef6d9b2283cc1e0f6ed9c706f56 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
eb38781ca9083124011d479dd9f35fff936a837b Bluetooth: MGMT: Fix possible deadlocks
dc15a5d497cd130efd001482ddf24a71ef0fb3c3 llc: Improve setsockopt() handling of malformed user input
a274989fb1b9d4e366bac2b4f8acbd5fb5c7f7e3 rxrpc: Improve setsockopt() handling of malformed user input
324e2e8465b2129450066d719061a6435f7235ef tcp: Fix use-after-free of nreq in reqsk_timer_handler().
645432f74d5038f7c5f6fcd67329d3cb7705570d ip6mr: fix tables suspicious RCU usage
5b680c6da0420176123a5c7b69041a6977fd93a5 ipmr: fix tables suspicious RCU usage
103560b56725c0d2e23da590f1d2d36434de0fad iio: light: al3010: Fix an error handling path in al3010_probe()
d6738e8e12bd9c0fdc6b3f32106c7652bf34ac32 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
552022dbcdacc8841f7b66ff2610a1d19d70178c usb: yurex: make waiting on yurex_write interruptible
dd5788226326adb64a0cd2ce78a78232ec068cac USB: chaoskey: fail open after removal
00e0bfa305df8b532d1bd691ef27b7205ab76946 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5011125343d90b692e7188adf972f02f60eb2578 misc: apds990x: Fix missing pm_runtime_disable()
2328a9e3a27a96572b952a624f1c14a54efe9e57 devres: Fix page faults when tracing devres from unloaded modules
c645f6cff8cecd3c534ea6901988b9545fdd6548 usb: gadget: uvc: wake pump everytime we update the free list
9621dcfb6638bee2b5cb6e1aa7e36865c5d00475 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
ca59d07707b04f54894512738dcdd9b1ba3addf3 iio: backend: fix wrong pointer passed to IS_ERR()
7abd672b8fbc6d8145c831e0fbe38b9dfddc6509 iio: adc: ad4000: fix reading unsigned data
1cbecd4ea410d50f3621fc639c99ad3c0aa34f05 iio: adc: ad4000: Check for error code from devm_mutex_init() call
0af6edc05c4778bc3b39b34a62ea73d3404f31a2 iio: adc: pac1921: Check for error code from devm_mutex_init() call
94391da01b2aecec23139afda0f6ec841633b86a iio: accel: adxl380: fix raw sample read
c93baf6d8dbbaf982e531b2cb5fe7f22e6d0db29 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
393ed6266ec6c3f0865c2fa387712662a3a998d3 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
15a7de704492bcf4a0e85c996e5aa77c78601fe0 counter: stm32-timer-cnt: Add check for clk_enable()
f975da5c428d34b7651f587c8af5e8610d0fb25b counter: ti-ecap-capture: Add check for clk_enable()
a7e4243558c283d02abae755a75fe865e80efbb0 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3797cfb5796e4cbd5d7bc486b1ea728dad93be42 staging: greybus: uart: Fix atomicity violation in get_serial_info()
57d34643ce54a3148fa0a5a4834e3df29fb28c8a usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
a96fca7e4bf795cb6704d265fbd4b80a22a5ac00 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e24d3a4556787886090a353d7a05069a79d77a0a ALSA: hda/realtek: Update ALC256 depop procedure
1f1e1d0daa0751c4e85893fb093229fcba3ceaac drm/radeon: Fix spurious unplug event on radeon HDMI
5b665e0876beaf30afe42073b5beca91e7d74a61 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
f0bc0e93667ad42b204c0b67db804fe32f392873 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
868ba853046acd71e997c462f3fe745fa4e19903 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
63fa798acba1b8630269fe0edb41bcd106d4b0f0 drm/xe/ufence: Wake up waiters after setting ufence->signalled
bccd13d3c9f1600a363e642debf90968b373fa3e apparmor: fix 'Do simple duplicate message elimination'
6294e5f9a0699f61112e0b06a5b6cade920f47a2 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
2db1b9631e9d3616eadd0f2ad722859cabe62ca3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
af03be4e609608d442484ec0f8f69f14b534167b ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
6cfbc02df40c6e24c07d403646c911636b69549c s390/pci: Fix potential double remove of hotplug slot
0a6a415f8bb5a27ac544e1e0886ab5779e99ff6a f2fs: fix fiemap failure issue when page size is 16KB
a69435bf7b289f40019e7bfe6d63d2c713fbf7a5 net_sched: sch_fq: don't follow the fast path if Tx is behind now
ff1cbf7fb43a4b0b345d7a208e044f89ed7d3f1f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
510c5e21ce5d841c6071e68bb1b323f0dea9d070 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
14973767fa7f4d72446787beb5ff379bb6709260 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
494730c4ad453dbe944077e10ff89db4247e8dbe usb: ehci-spear: fix call balance of sehci clk handling routines
d1cce103221abe5a91552e90dc16b18bb0251e1c usb: typec: ucsi: glink: fix off-by-one in connector_status
1661f1aaf95e96dc757ab6df4f809ab87f3a8b0c xfs: fix simplify extent lookup in xfs_can_free_eofblocks

--===============7000947703656304590==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bdcd29038036-4efb1997cf1f.txt

0d61097b285eda3a098d5d32d771dd0a9cca899e wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
e8889ab3b63cf1a8cb1398c4d4eef58a29067dbb ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
bec7899325109e99c234f0972ad201e71bc4cc0a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d0e99935a78b080e385b30a535e584210413492b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7a83a1c1219d0d88251b0845ce469eee31945a6f ASoC: Intel: sst: Support LPE0F28 ACPI HID
d6d2bdede3360605dbc4201cfa2090bbb1ae1102 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
eeb064a9d3d5a0a2cd4e7afa6f066fb8a38c8862 mac80211: fix user-power when emulating chanctx
5c30c56849b8e247063e1b57e0b1334bb82c2f33 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
60daacd8cfa9e4a6763cbb735852662aac3f4794 usb: typec: use cleanup facility for 'altmodes_node'
3650f49674d7b145a8192617fc0672b8fbf44fdd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
51f9d85b7731786fca208aa1c3e9190de5748536 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
dcaf6c5f946dd51b7ab775543faba2720df754fb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1fad9104340db130c4b017762ed88620156b737c bpf: fix filed access without lock
b7e444b11aa0b69d775014ce52cc386b5b83fdae net: usb: qmi_wwan: add Quectel RG650V
698a84a521b94f8d61aa497bcdbceddf35bcfc8c soc: qcom: Add check devm_kasprintf() returned value
df55fe4c9fc0c9947c2298786c3d5d2f7a8c496a firmware: arm_scmi: Reject clear channel request on A2P
0b8e801942d7fecaab921b8ae72ab08d557af11a regulator: rk808: Add apply_bit for BUCK3 on RK809
44e459e83ae07cac1dcf7a0dbab0f607c3882be8 platform/x86: dell-smbios-base: Extends support to Alienware products
7ed43efd47bf97fcbab70b7e2050ff9fea2c3388 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ba18fbbcaebe7d03728eefa08833ea23f22135c8 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
f3ef820b712663003465bbd8b495e3e528608c62 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a9bc1c3c3d6edecec32d029251cdca86894ea170 can: j1939: fix error in J1939 documentation.
4f594960ae5e5b09363562bf914758bf002a76e0 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d1841d38ddb901ede46c7d19b669ba84a5b12daf ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a47fe2e5452e125ba6f763b9b8a72deba9de5748 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
662577838874da8ac170dfac50f15fb0fcd8d692 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c5f3bbd700b343dba6bde501fe524398cf50cd55 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9c6272b39c9770185b37285464e803e97bf438ab proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6ee1b42aee3df8a2d4920b751b630f8cd6fef1cc ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d79214eb0dcc53239f2ac7bcfb4d46d2362387a3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
2563bc148bc286c627a9b65d8c4a0711abe28122 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cfb901e06bdaa6d6b53bb38682b57acfa9007edf ARM: 9420/1: smp: Fix SMP for xip kernels
210eab048f50ee40e9462bc1d26e595d321aa57b ipmr: Fix access to mfc_cache_list without lock held
1c4655295113c985f7735c5f7bb44a57453c0c4b i2c: lpi2c: Avoid calling clk_get_rate during transfer
ccaf9cba6357e1c0f2ec28b927fb39430cb3743e s390/pkey: Wipe copies of clear-key structures on failure
9c9e54e8a64b91d3c6f95c4d493b6212bc7d2292 serial: sc16is7xx: fix invalid FIFO access with special register set
b62e5c65b104f2a9338f85232393c6681df37fcb x86/stackprotector: Work around strict Clang TLS symbol requirements
1a579e308b6ffd193e7f04bf6c68befe6c2fbb1b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
dedec44a48515435af53582bf3687f9c3c380f53 drm/amd/display: Initialize denominators' default to 1
01dbbbbdcc89bf7f628ca35cd1209f3baaf073be fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
cfb34d9d13cce8f0708c35320ec90551a0850e55 drm/amd/display: Check null-initialized variables
ba0fde98ea8c6df595e25b157dd95fbb25d7c9a0 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
27d980e87da70a6328db230566ba36bf08201824 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
eaa19b140ddfa3153e8f10bb3a217bab57d96cc2 nvme: apple: fix device reference counting
adf79b816204096a16ef51ddadb22dd421c545a2 platform/x86: x86-android-tablets: Unregister devices in reverse order
6870d3214a66f646403cbc8e2a1811e3c3c7e4bb drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
ae239f623cb9c91b98eaf88ff5cf7dd37a413b85 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
41aac470c603a28235cb90fd6fe1ccbfb846eaaa bpf: support non-r10 register spill/fill to/from stack in precision tracking
cf92a44c60e0ed4138f8125c72eeaaf82b4ac612 arm64: probes: Disable kprobes/uprobes on MOPS instructions
689fb372f1597d66b3bc51bb544adbffb84b6b93 kselftest/arm64: mte: fix printf type warnings about __u64
d3c950eda3b9506e388db85410aaf267f0aaebd9 kselftest/arm64: mte: fix printf type warnings about longs
4ed346dc43a62633da4647bbceb421fe8fda9f8d s390/cio: Do not unregister the subchannel based on DNV
5b902e82c9785bd9209bb307c09ecdb59346b564 s390/pageattr: Implement missing kernel_page_present()
db1f2f824a287b6a44475ae3a40db73b7764e5c5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b26c3d64629f2e59ee40c826b93f2b8b27a7698c x86/pvh: Call C code via the kernel virtual mapping
0e8f4096d08748bb39f570a91d9156db84cd0100 brd: defer automatic disk creation until module initialization succeeds
4c3eaeb51e728fd4edaeff9a0882ead6cc7d4432 ext4: avoid remount errors with 'abort' mount option
31a49d0fbdb3b451c206d651670edf2cc9aac450 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
74c2b423d79a1a06f3daddc65d800736000e055e initramfs: avoid filename buffer overrun
1d9fba4b25d67f23e1348d0aadc600cb4889dd3c nvme-pci: fix freeing of the HMB descriptor table
958ba9107b0dce71ad99e302e0af72445dbe61ee m68k: mvme147: Fix SCSI controller IRQ numbers
78b58142062b1da99a5ce5610910bf04c826bb95 m68k: mvme16x: Add and use "mvme16x.h"
95dbf248c273b033e30bc9c3a9c23c0011bc56b0 m68k: mvme147: Reinstate early console
4de7b5272caef52d688a2ea718e2410067fc2062 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
911c28439053475e7e7141d0159d35ba1c3fc56a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f875de04f5c166506f60bc607ff4e7176e5d9886 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
13d257550da82bbfcdbd8593925150348f83a483 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d6736ceb3e258818954e3ea9c8d1cc70a330e527 block: fix bio_split_rw_at to take zone_write_granularity into account
741f0f73f890ef887fbf362b8c1ee7431cb0b247 s390/syscalls: Avoid creation of arch/arch/ directory
3fc1e063ee2326a04682b520d64c004475a9bc4b hfsplus: don't query the device logical block size multiple times
1457456c3ecfaf55ab920b88dc15213a4eac1036 ext4: remove calls to to set/clear the folio error flag
2f103f37ca317feffe5fd10b9f5bf3e9b7ccacbe ext4: pipeline buffer reads in mext_page_mkuptodate()
2cdfac1ee0f8388eb9e75da2a04acbb35b81aad3 ext4: remove array of buffer_heads from mext_page_mkuptodate()
64191ee217c7aa50ead8a679ea2286df443a2580 ext4: fix race in buffer_head read fault injection
5fcd0e210ff564ba652339f029e797c1bb09709d nvme-pci: reverse request order in nvme_queue_rqs
7d4351c61be495fde43867ddd56ee56006f7d6e3 virtio_blk: reverse request order in virtio_queue_rqs
f9b846311dc73386fc5b1d7b1a4cdd8efbfe7ccf crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ca932524078f52a0c6ff5009d483a00ebd18401d crypto: qat - remove check after debugfs_create_dir()
f46aa76ef560fe6618f9cf077ef97969d84d5116 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
b53fb357ca7fbf265acf1bb01e4a1a10c7b27834 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
f1e0617cdd864f2914789e4490ad1d8a16750fba crypto: qat/qat_4xxx - fix off by one in uof_get_name()
fbbc0ce7e16d5d00f959d05e481f3524f41f8693 firmware: google: Unregister driver_info on failure
3cccd253d46b4cd2983d0e37a1f40f4794045e2a EDAC/bluefield: Fix potential integer overflow
302291665ef11875fa3f7dc7b7a00c84caaa7ec9 crypto: qat - remove faulty arbiter config reset
c2969d2771935e8f07e523f360c22bf1cee8543a thermal: core: Initialize thermal zones before registering them
75a8933e1b85bcc72c39eb20df994e21c4df4329 EDAC/fsl_ddr: Fix bad bit shift operations
61d008255bb80b05f70cc00ae5dff67790ac72f4 EDAC/skx_common: Differentiate memory error sources
f33e7b0e0ca104bcde402a08b0d1f4ddeacf56bb EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
efe3350cbe8630df73bdb12a96d2b31cadc4a680 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
379abaaef37e34e05da8529ce5554943d9cf91c4 crypto: cavium - Fix the if condition to exit loop after timeout
7681560ec6391725004cc0f2f4a36cacf06c9f35 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
f8cdf6e5eaab1d37a30e024868017b72b24093de crypto: hisilicon/qm - disable same error report before resetting
b2736ea3321d064bd0f849f2944f3a3b89625d3f EDAC/igen6: Avoid segmentation fault on module unload
a6133d99b0aafb61f6393f0a9283c7d277edbaba crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
6a65fdfd5882d6ffa39f55da15510cede996bb9e doc: rcu: update printed dynticks counter bits
9b24fb90b02ee3644bc54730e56e0a9c99096823 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
0b4ec7e4df68b1f99a832cc1428cd0810d7923b8 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
f8aa65a3dea324eb2c3228edb171983711b5e992 hwmon: (pmbus/core) clear faults after setting smbalert mask
0d2904cf70c6399742ae13579df125476e7a489c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
0a43b3322524cad7f2d0a9d37ae6ecfc18485fc9 ACPI: CPPC: Fix _CPC register setting issue
c8a821e16258b933340f1c35fc4fe77c75cf92f1 crypto: caam - add error check to caam_rsa_set_priv_key_form
f4a2b51e2dfe2ca1e580bfbf7f88e6ec77c2aae1 crypto: bcm - add error check in the ahash_hmac_init function
85bee5c3e520baaff761af37c7a13e07f0c90e7d crypto: aes-gcm-p10 - Use the correct bit to test for P10
7017d73b9d02df7f81d4745bca0b045fddfce997 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0db1cfbc380967e40df0abe0e4cf20d8e9cbc122 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c958b1d74b3bbbcd74b8dc9a1a2534338e4533c3 tools/lib/thermal: Make more generic the command encoding function
d2fe9055c262641b3a81dde6e9860e4c51801fee thermal/lib: Fix memory leak on error in thermal_genl_auto()
4ed559c0bbcf078c56a66c798f07c62d4e82037e x86/unwind/orc: Fix unwind for newly forked tasks
44ca0934c4b8f42edffa3f02ea981681bde55ec1 time: Partially revert cleanup on msecs_to_jiffies() documentation
ac9fc5bf23417805f6b73da8c45f638b4282f4f5 time: Fix references to _msecs_to_jiffies() handling of values
23005734d268484880855ef64332725c1d4877a0 kcsan, seqlock: Support seqcount_latch_t
0f9a15b705ed90ec5763af4aa2f4df929f6d484c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2f4dcdb65390342d327838fc52df197f157d9e18 clocksource/drivers:sp804: Make user selectable
f6a2cdd350a46e34b12018126ac7b77ea87a025e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
878601261def95ec2c7a272caa4add798335ed6e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
be3304f72729306804bc1cc6e076212c38ea5045 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
f439c6d01f37f536f3169f691d78be8990d12fd4 ARM: dts: renesas: genmai: Add FLASH nodes
b72620af31ea7a5fbc00d5e11d279554dd3a4cae ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
ee8eee9b67cef368da96ae1a8a53783b1eaaab78 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
338f051e17cf7bdb944d0166ef1d6ddec049fecc microblaze: Export xmb_manager functions
75c90754c64b7991b65de551f72e9a2d88ff2cef arm64: dts: mt8195: Fix dtbs_check error for mutex node
17ea223b2d61291efd7c54bfdfec05a61c81684d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
039fa6951f7b085943de902af1c02750ab2c6c8f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3306264bb430e495cd06539451e7c3ce5faac65c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cafb6ce3b96b05ffd79f9f36470595310ffe7dbb arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
20ffd136655a1aedd60342f1f81fe6582aa74e7b ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
92807e6f450e7305d319957679e2870bb055e1a1 mmc: mmc_spi: drop buggy snprintf()
ba89e45b72ab94dab832e41dccfbd466bc61e82f openrisc: Implement fixmap to fix earlycon
6e26467959d199c7e6e14fae2463118bebf13ddf efi/libstub: fix efi_parse_options() ignoring the default command line
81789606e4dd815957e15ddf093ee6d523a2f7b7 tpm: fix signed/unsigned bug when checking event logs
aa5197b34bbed20530fd0bffdf2cea5253af79de media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
0693c4f6bb7fe58dfb03fd28603803248a75734a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2f36927b8839293ba074e016c0436047a5c816b5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
503fa1878230ea8043b674012cd1e4d6ce06202f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7ae1cc10b995f4bf09a5e9b1a45e34fdcd8ebde0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4ceb38c3913405bf34df4803828568a6bb9bd6b0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7eb07c41a7475b6c84aea7d2042653abbc7ac425 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
795fb5409727ff502136c77860bb632c43a64868 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fafa7171089522c4e315a4f5836bfebd70c5139d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7682eaa99256d441061b7ee84af1b76daa0e5c63 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
29da305547509882a6bfa5d455983ae0ef8136e0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8960c15e61af8b8109815f896e94868dc5a7ddd7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c16efa5656a09d1627528d33bcf3bcaddb0fe2e9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
10c07457e9638cd35f6b7b0281ec3ed2a37c70ed arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
a4508c5dbd23e6c1de7105507e214699472fc054 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
75a524a336ab78ad311bf26ba961addd7dbf787b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
26dbbe4f5bffc0fbd7eeb9e4bb8257321f2350ff arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9fe0fdd6a8af717b068986dc7c633f746f205d9e arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
5c5cdffa5750c2fa01907f994b8f14c3ab157414 um: Unconditionally call unflatten_device_tree()
92683ad77accba34cca5fcf1eb4292e398cffd66 x86/of: Unconditionally call unflatten_and_copy_device_tree()
d8ce8abc78cb476c9a8c7e5350c74060ae3ebc17 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
af8ee37514e993b261402f8bf67de691e7684ff2 pmdomain: ti-sci: Add missing of_node_put() for args.np
468583e30cd3baaccf2479508d1cb3fbddab8f14 spi: tegra210-quad: Avoid shift-out-of-bounds
c134dd1408e94b2f5bd5cc75db475bfbc1cf0095 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7f6b08ff90a760c570f6c235ac345df6ad562d39 regmap: irq: Set lockdep class for hierarchical IRQ domains
216fc906af94d2252dbb8326ea64144941caa297 arm64: dts: renesas: hihope: Drop #sound-dai-cells
84d200448c71a37a51ff3aa2f5a42d6ab7729dc6 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
19f40742573c63d074239150cdf137d7a8e9b3b7 arm64: dts: mediatek: mt6358: fix dtbs_check error
56316d822baea7ab81bf9792af3a1ae13b97f966 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
181c00dc27e9dd5b9d57325fe0d65b58a6e0ff05 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
58bec868178e5cf0dde6774277a36f5c3b5c4a43 selftests/resctrl: Split fill_buf to allow tests finer-grained control
2f83c3c275367b93ce76054746f1ea86725d3974 selftests/resctrl: Refactor fill_buf functions
24e0a64fc4dcfecea90d250f0b2184f3a145554a selftests/resctrl: Fix memory overflow due to unhandled wraparound
11fc8ead42fa25d17cdf3a0b4357c665f278122d selftests/resctrl: Protect against array overrun during iMC config parsing
827d47094869174770baa66d2f7c453e40fe2954 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b3e3eafea85d78edc068fc55396fdb71c8350887 media: venus: fix enc/dec destruction order
fca4ef968c9f0d7d79c3df560b4d0f364998e10b media: venus: sync with threaded IRQ during inst destruction
970b97417651932e97201edeb791715ceae9403f media: atomisp: Add check for rgby_data memory allocation failure
75e3ecfb03703b60c1bf11f8a0dc942e5f56ac4a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
390166d0c947bfacbaa655dcae68972cdbebf1ea HID: hyperv: streamline driver probe to avoid devres issues
2b89753bdbd9456485c2c4111debf82ac83ab468 platform/x86: panasonic-laptop: Return errno correctly in show callback
14271b919674a20096f109367ffb212b05ad9079 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
be11ad4d924ad4530c6debf4852449c289931c7c drm/vc4: hvs: Don't write gamma luts on 2711
dc82dbdb471f184b6fcd7a643b762bd658338014 drm/vc4: hdmi: Avoid hang with debug registers when suspended
c0f570752c1446f2651c09589e15e7b89d21f450 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e4507ed3574aa447bb995d12c00ca052a806d721 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
38643f90b56a1b0e580738a652c09a52800b19c4 drm/vc4: hvs: Correct logic on stopping an HVS channel
ea13e84df0a4589fade36b46dbc7f90e08cf5439 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
47f9111b3baa186c37be02938d01d2d88c7e6fcb drm/omap: Fix possible NULL dereference
d831d5c7881b85a33c116f92efc81309807791b1 drm/omap: Fix locking in omap_gem_new_dmabuf()
de8bb11722f4f8ea14c0e0ad02688d09dd842e10 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
af1ab66977b96711cf6abee1a94d1db6fece285b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a20351347a7423c8298da2ca582694628312799d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fb594e9355f89a50f952207844b1930e0b92b0d6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bfd2817da6770745e87703986e456f739edf98ad drm/v3d: Address race-condition in MMU flush
bfdd10c45645f65bef3becb696ec129990ed4d68 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
62122aad1f27d5b0b432030903418024bde24607 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2365d07bb0a3a24882b7af1c2c6cad88e5c90dbd wifi: ath12k: Skip Rx TID cleanup for self peer
42f94b8db06cdb48ab5e05f5e70b35ecb46ab98b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
75039fd515ac973886c82c1b57f900363b818531 ASoC: fsl_micfil: fix regmap_write_bits usage
4688274c1dd19d95a17e55c91f661ba4c1d82488 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
39eab6222f550a84e21c5d8225e07b5fb9994506 drm/bridge: anx7625: Drop EDID cache on bridge power off
5d016e32fd26ff9df4d74ebf81aa00af8ce5fafb drm/bridge: it6505: Drop EDID cache on bridge power off
ee34e54981282a4625964805d5b3098c71500237 libbpf: Fix expected_attach_type set handling in program load callback
e62034b64e6d2c9560c3b87353fb2ff8e197d171 libbpf: Fix output .symtab byte-order during linking
9391fd401b31b7e66fe556601640cc5119f97c4a bpf: Fix the xdp_adjust_tail sample prog issue
4f87e6926e84b05845448c4734e181f354617ec5 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
827f16dd67b59c18312d16071150d083f8266fcf virtchnl: Add CRC stripping capability
ddb336434e750221c20222913f5c3536cc8ff1b6 ice: Support FCS/CRC strip disable for VF
deaa54c1e5fcc5f9413eb7aaaa751c3dda58efcf ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7997e6b24cead95fc742d609dc324e1f488aae16 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
1c12c473f206f5a73ab79d7f626b8c33a1971123 libbpf: fix sym_is_subprog() logic for weak global subprogs
a134986255b21a7590cf25d9e98a91d515526bce ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
2c0045dd2d6b0ac530bc6cb83cfda2ca9c12d0b6 libbpf: never interpret subprogs in .text as entry programs
319365c62fd6c5c1c9312fb185048d2df9153382 netdevsim: copy addresses for both in and out paths
b65a39358cbdb710a2f9e216be16b523f201649c drm/bridge: tc358767: Fix link properties discovery
aa5d952881bdf5cb61d8bcd86bc4ad5938caebed selftests/bpf: Fix msg_verify_data in test_sockmap
8636fd3aca99b76680f22b612e8388c14ad884e2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
57f43d76d4bc516a519f2c39f70f601096ba13bf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5af91effb84926a5e43469531e3ae5e3f3cd4d60 drm: fsl-dcu: enable PIXCLK on LS1021A
63e11eac71bfa1b46d9e47e15531eddad6c70cf4 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
49409c8c7a15e082127f163fa928da32722b3398 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
2fda5b83756bdd24c31407e7fcc81357c839152d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
bcc813aa8da923b55a5ae359e0ccdfa78bf5618b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4b6e8f830ef879d06979c425944a5804774352fa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f6e5ffa147b2c9fabbd5cfd02e5016d72b0b9850 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
56a510f5d995be2f5123ed25f1eec00bc3811d62 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
31e1f9574379af127a1fda00db3f5f86d6de4ffd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a839ce8d8145313b625c2514651f18605c249744 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
30d71129b488cae97806f1d84b9bd6eb181fd9e2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
2a17b4a341c355921188b67474e1ef049abbe7fa drm/panfrost: Remove unused id_mask from struct panfrost_model
a644af6b45f9b2ebdb74a4dbdb7a5de6a3cb9e48 bpf, arm64: Remove garbage frame for struct_ops trampoline
8062e16d39a3dd1ca5347c7795c2ab771c890bd9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cbadccd3ffc0186f5392d4cd55dd33501255c75b drm/msm/gpu: Check the status of registration to PM QoS
a1cdf410ad0f9b95ed083d29ae453cefc4fa249f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
11f2ab8aa52059b4624121fe0f2f264597f32905 drm/etnaviv: hold GPU lock across perfmon sampling
7b413f204852cb26b5daf575961f8c6b7e4797aa drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d163b4f272e0cea4cd85c6be22c69364125c1d4c drm: zynqmp_kms: Unplug DRM device before removal
53826446653c758d0aab7f7b65113e8038eb57f9 wifi: wfx: Fix error handling in wfx_core_init()
b4c0119a69cb2f6671ea8d7eabb84bda7aa4a9ad drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4fde9df4d1e9ede2b662d36d3f87528712d532fc bpf, bpftool: Fix incorrect disasm pc
b533a8940b70b1fc85b46ce8186fa9ae433078ea drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
6a27c39dbecf9ae30f52be33b2b35157399029d0 drm: use ATOMIC64_INIT() for atomic64_t
5323817e0b7fdc558d7325c6457fadd57289fc0b netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
df87c70e1f3774ef85a1496808dd55f395c119e5 netfilter: nf_tables: Introduce nf_tables_getrule_single()
e0d5d1b379549beeb1f4af8e79ce848899c29d57 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
acc9509bb01b789792f3422aa64deea664361dbb netfilter: nf_tables: must hold rcu read lock while iterating expression type list
8900dac4cd9c8cd96fc5b593e99e854fed577102 netfilter: nf_tables: skip transaction if update object is not implemented
330d5784e8ba600a7dbc3685cca0c36204b33cad netfilter: nf_tables: must hold rcu read lock while iterating object type list
7a384f7762fc422c08a741dfd6c65eacfaf59ff2 netlink: typographical error in nlmsg_type constants definition
31a01a8de97086f6b2427428535e9d53ce2878c6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4864a0627ad055014e1c02034b8197f3d9000400 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4e216d20fc7c1f528fce78af6a038e93b36aaedd selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
820c89888a9051036d2b4c30e7126b6cc0166108 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ada3bbd56d4ecd6844547e9ec0b8003451537867 bpf, sockmap: Several fixes to bpf_msg_push_data
64450ffc4f290e23521b8081f3916210db61d64b bpf, sockmap: Several fixes to bpf_msg_pop_data
8a79e466fc6469720e382da9fe158baea573d92d bpf, sockmap: Fix sk_msg_reset_curr
15e3e78685aebff0b5aad97e85183b88e04f1d41 sock_diag: add module pointer to "struct sock_diag_handler"
f739eb3bee8412eff66ed4a300c4f351e7fe8b23 sock_diag: allow concurrent operations
b6045f26ccebbaad65857c8ce523f0521b49ef9a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
e471a3813c24a395fd3f013e8b45723593628a6e net: use unrcu_pointer() helper
2ea02cb4a73aa671ec15362052ec40825dbccb38 ipv6: release nexthop on device removal
fb457509c90753990219a589d0c1bfd5458bdda2 selftests: net: really check for bg process completion
b29b8d05bba1e0a75e650152e5da341572fa5731 drm/amdkfd: Fix wrong usage of INIT_WORK()
b802fc811d7c7b791503f137f815a9da3298178c bpf: Force uprobe bpf program to always return 0
c83edf9af7a08218448be8edf76fc6763e0e04f1 net: rfkill: gpio: Add check for clk_enable()
29f95783d4ead1248a0267a104f438f5e01beb93 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fc90458354875a8b52e213c28aab0981b1932ac8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9102c182118846a9f582655096abecd10f431078 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b3dc1adef09090e6b40c33e6641a3d2dea084859 ALSA: 6fire: Release resources at card release
9935945a00b14bf100b9d5486dca287128e9ec71 Bluetooth: fix use-after-free in device_for_each_child()
76a93b5270b97f21917e6444b4e67398c1b551b3 erofs: handle NONHEAD !delta[1] lclusters gracefully
e22665ee915ea81c27ccbea6d1257cad28a5c6b2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
37030d7a2639d15c29988c885238d55f51271384 wireguard: selftests: load nf_conntrack if not present
f31c491206f805c698a7f2f948c5ea8bb2601f5b bpf: fix recursive lock when verdict program return SK_PASS
35ab748722bd107995e26fafe81ece02114735e2 unicode: Fix utf8_load() error path
1e5d581436024a50b672d913e11ec3a4b9453a5d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
84957eb4230bb5952a577f4e5770ce18224971ac clk: mediatek: drop two dead config options
24e177a6db4d42c16b969077e80a837ce4a30cd7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e03c041a3523085f23e12e96e81c67cc70ce3147 pinctrl: zynqmp: drop excess struct member description
81a2dc3f8e7627a7c9e52bcb553c908d36dd19a4 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
8533e089503a799a4aabbedd4a648daa2b2c2fca powerpc/vdso: Flag VDSO64 entry points as functions
eb16c38295c446da0a0cc577ebcaa4a0fbd5f291 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c1f34a6658fff1e9af8d0cda041c25c524298a2b mfd: da9052-spi: Change read-mask to write-mask
debe3e6d271541db9517eb50270d11beffbe9762 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
cff8fe0eb10222a0124df6b8a7b5a81f1c6f41ce mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e3e54b36d64a4c818f052ea18740dfc2962083fd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
36d4b46221d4d76a35b24530d4d8cc9a0fa9ebfd cpufreq: loongson2: Unregister platform_driver on failure
06cc4c76edd9de691a68e8bd62c34f891efab81b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
79bade9a2804e955c344f970dda752eb2241d6c3 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7cfd9567d1004c9246d1e23c7468d860b49c19c3 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
51838535e5e0434e6ea3e79f19a0f8e2e9662dc1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
516729119275c1299f6c34a508fc4337dab698b0 mtd: rawnand: atmel: Fix possible memory leak
3ebb7326f0c87290b2870ebf514fb087e483d03a powerpc/mm/fault: Fix kfence page fault reporting
5699c6de6c91477193a9557511a18dca6002b742 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
1ead8f60a0ef5202130dd3b3bcb3f3f667da5ca6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8dabeab4a4e5f6881f1744f74f3c3ec28116a7d5 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
77a8ca54b03c95d74bf39f73df08cd1681e08434 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
79ecd3ffc332420267a08f6397ae9d9d08017ed1 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
25777a86d32a74aa67cd2402dc7cc479755f4bee RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
50d778d18f828fd0a3e75d1978b5df1d5d3aa180 RDMA/hns: Fix cpu stuck caused by printings during reset
ee2c1a1e07db96fc8d2154f4c9d0ea8df540cafe RDMA/rxe: Fix the qp flush warnings in req
67a8ff4007fd3f966f57313af6c846d6940df433 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b4328eeee0e8c1f52bc0412e7754148982f2cb89 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cce9df0775d7ca9b04ebe150bd87fa170136510e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
7fdee95fcaaf4b7802ac472c127b3a4470628772 RDMA/rxe: Set queue pair cur_qp_state when being queried
a5d93986bca86ace63d319dff22b766c42b4e1e9 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
54e2a2f5a0e3cc5e228afde549ac294c0e79da89 clk: imx: lpcg-scu: SW workaround for errata (e10858)
67af20053e73fefe5ed4e0989328477d394a01c2 clk: imx: fracn-gppll: correct PLL initialization flow
678749b39186b56988e68401791db8b531cd6f7d clk: imx: fracn-gppll: fix pll power up
e8126675e43c7aeffab2314a08db5de60fa49218 clk: imx: clk-scu: fix clk enable state save and restore
d18720fbd64602f8bdd88879d226d60fb3351229 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c6c3ad10eed93b3ecdd8c1fb1bca8a309c67bc88 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c26573b8a6c2fbf6430e197af963e4eefba553ce iommu/vt-d: Fix checks and print in pgtable_walk()
77746ce12525e2c60c6f7a900545ce53607c0b7c checkpatch: check for missing Fixes tags
82fc5117ec27e94551c8c64226aff737d8bf3898 checkpatch: always parse orig_commit in fixes tag
c7f4979a4514f40787072bd4797bd3811a464761 mfd: rt5033: Fix missing regmap_del_irq_chip()
d5b8ab2c3c6e3c25fef082acfff3823d1f3bb19b fs/proc/kcore.c: fix coccinelle reported ERROR instances
fc3f414b715acd91ed5c5f06617c38252f5f9876 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7738a1797ad818b5a1fc014f683416bbfd7c32d4 scsi: fusion: Remove unused variable 'rc'
f7d19eab7a44916a3586db8231fc1f0f58e8acb2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0ff4387f76f390d1db75bcda0c1175176ddbe037 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
aad2ae98c7ac3ab08a2972b279bf6b3debcaba4a scsi: sg: Enable runtime power management
39b7f7336c8fa352775a484b1494aef4b97869f4 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
1b52b4282ebbe31b69f4b5ea24b8a9fb204f0fc8 x86/tdx: Make macros of TDCALLs consistent with the spec
efc877f72c726bf57d16c1785af8e839f6bb2148 x86/tdx: Rename __tdx_module_call() to __tdcall()
d2dae361718e6b77cb9fe8cea0eab681a68fcf73 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
28af74a46ba661e2941dcf755ea98e13dd5cf4ba x86/tdx: Introduce wrappers to read and write TD metadata
2294a64aa9b1280f99bb53a03d26a5dd74890cf1 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
2c7e32129055b4ea840e00665ed7a9ac44f576c4 x86/tdx: Dynamically disable SEPT violations from causing #VEs
5ab04474972cefd6cbecad55aa98146c06cbc703 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4f379c38e9eacff767aa192784f671471bcf1bc9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3da805757541634e4935728fd5497fb0805feeb7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
6daa7e657b3da262eba17668f3d0b24233f9859a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
494995e695f67a58fdf0d15c4ab6c6f75566083c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9041ba682db23865bfece0563748493c4f5a8e97 dax: delete a stale directory pmem
42005ebc841ef9f70f6d94df6f99c7bc1e906d8c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0a8f3d64c7b25104d88537c2e5279a10c110f768 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
abc6a7e763a99c4ff1f0b22c055e403fe544d67a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
06fc438786529aea4b5af431448635a29ee6e306 powerpc/kexec: Fix return of uninitialized variable
b5cc1a0a403c762a797e77225ccd7ad1e8e72523 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
581a3abedfed8da4444236e083301ecf139a3cf4 IB/mlx5: Allocate resources just before first QP/SRQ is created
9c98cbb39bca5bf25a0b3f3d778aabe62aeb1673 RDMA/mlx5: Move events notifier registration to be after device registration
9e872adac2790d24aea025fcd9a054d32a3923ca clk: clk-apple-nco: Add NULL check in applnco_probe
e0a3b2be434cf4dac8fdffa215bc21011f268e6c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
025a06799f4a4379f438892fcd9d7bec26af382c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
05de69bcb960899adb2f447de984a9d8f24a3339 dt-bindings: clock: axi-clkgen: include AXI clk
1ed05045cf08238957e6efe7d32cc87f53e288f7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b8244363f42d5843fcfadee59b5e46f50448cab9 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
aaca3fcf553c12ecc16b6fc0f8a8a957c95530c7 pinctrl: k210: Undef K210_PC_DEFAULT
87ab52de34cbcfd1a4a3565471f5b646505188d6 smb: cached directories can be more than root file handle
681696072cb1ec73d2baf4a56a630cb3cc0ddcc0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3c115f052a2002802303034ca6cac054f0a4dcd0 perf cs-etm: Don't flush when packet_queue fills up
eb826a17a22da14cecc144230b72c66e8a50b3aa gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
3dbe9fd7a1608f78367493fe73f7a861968e1839 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
640c0794c4371ce13355b5e90296d536baa4967a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
14bc283185cc903263330643d01d53935b1923ec gfs2: Allow immediate GLF_VERIFY_DELETE work
050a89175a33ee5c00f55f9ae6ceba9da8c935e7 gfs2: Fix unlinked inode cleanup
21ceeb1dd319c1e7a38bd471c878442038060873 PCI: Fix reset_method_store() memory leak
656a2af4a34a406aef999dc851a237f4048715ea perf stat: Close cork_fd when create_perf_stat_counter() failed
f4450fd2a24f081afc99ffa72c3850bc84185829 perf stat: Fix affinity memory leaks on error path
80db037a88bfa2fe2d1e3db5e8760d01b3965028 perf trace: Keep exited threads for summary
af871c4cbba49fc83eb6715fe3f78faae0daaf3d perf test attr: Add back missing topdown events
4528fcfc05ab578501ca91ac0e8735565f04cb8f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
72b4a568e890e46580bdfd43f5cb2e544509371c f2fs: fix to account dirty data in __get_secs_required()
ffada7b32afcb36d07b34b7c90c910fb73bf6115 perf probe: Fix libdw memory leak
f6d7bcc692dc84b688ab72df04de0e10abe8a5fa perf probe: Correct demangled symbols in C++ program
46531e80e591bd915fbcb02aac3d3ebe906708ad rust: macros: fix documentation of the paste! macro
6a0c026da6956814405f2747330d2479849b63fd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d353e1b573b11c430d7564ecd81fec7b1eaeb202 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4e3d7a30c1c2ba701f84487d38d57b213251ee1e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
8969372dfdbe0470e05387675333b89b8bc6f8c2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4bf682bf8f19052aaec262bf82e0d320b7fbcf2a f2fs: check curseg->inited before write_sum_page in change_curseg
3b881a10bd0f9e33360b7945fde4f644ae566650 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
0eea63045c657e4de35c0cae68b5f661ae08bd61 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a18a2bad87a4f5d969d4a2da324fa4101c72e52f PCI: Add T_PVPERL macro
9e0379a1cf8910a00339cce38ce07973f3715291 PCI: j721e: Add per platform maximum lane settings
c386ae180fa14cb9b8c4d58f895c96f55ee6ffcc PCI: j721e: Add PCIe 4x lane selection support
6e11d0f949d5642d21517d9800454e25a6d90aa5 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
393c46e75eb6ac92ebbd3c138771976afa23480a PCI: cadence: Set cdns_pcie_host_init() global
1dac59f4682597150dffd30559d66a1be25f6fb3 PCI: j721e: Add reset GPIO to struct j721e_pcie
92afff7fc84d2c3847a45082d02a418736d8cca7 PCI: j721e: Use T_PERST_CLK_US macro
ca98be34a0cbc02893517407fa90f6d6785cf7e7 PCI: j721e: Add suspend and resume support
d01f028c1bb2c595805f9e370b59a5915f06611b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
ab601a3a0e540cb2ed19ad1ab9a94757b612753a f2fs: fix race in concurrent f2fs_stop_gc_thread
1a13c247922d63f266ad0e773bdf217c3cbc69b9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7a4682087802c4aac23fb1963d5abc72695057dc perf trace: avoid garbage when not printing a trace event's arguments
24a19fb41d593744bcdac0afd129703720d87284 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fa04172ab1c1ba15630bf3ac46b174a379ace2b7 m68k: coldfire/device.c: only build FEC when HW macros are defined
227a844dffe0683d0b6e36a9c4f008e94d7cbd96 svcrdma: Address an integer overflow
3214b5ebab70d0b611631aa4d32162ceaabc3a0b perf list: Fix topic and pmu_name argument order
0b6b0002e36db64f9219c1f64cfc4378a4693e8c perf trace: Fix tracing itself, creating feedback loops
ae8c3d7309187797758b6f8a322b0810f1ef5245 perf trace: Do not lose last events in a race
1ae6880dfd093677c2b91161ac45de39cb5e3dae perf trace: Avoid garbage when not printing a syscall's arguments
836de014efc792ddb25a717cd8e32f63018ebbe9 remoteproc: qcom: pas: add minidump_id to SM8350 resources
2af46d1bccb4d8a6ba424c36bdb8388de005e976 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
071f0cc2d65f93725b6983803584ba00223b11a9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
96c1999739711156550066eb52b79f5be1ff2791 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
9a90b31c2381e46ffed179b3aa88a9c06e664439 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
78fb1e5422d52b85c5b0317ba11843a4c17e6f4f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2b907cd19053bcabca1ea85b4ba07bfba2e60d9d nfsd: release svc_expkey/svc_export with rcu_work
7f52eaa71ce563e0f43bedb5e60ea955a16ea867 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7e82d5afa735e7c99a3e4b89c1551957ccf3c015 NFSD: Fix nfsd4_shutdown_copy()
b48458ce218743f13e4d11b30bbbeca379fc0f73 hwmon: (tps23861) Fix reporting of negative temperatures
7e0939dfc8636c5862e9dd8c1fc11f324c54210a vdpa/mlx5: Fix suboptimal range on iotlb iteration
458abd1c13d059a5b9c7c2cae8345df22e5a904b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c1d2bfbaf886cb3abf9431313a467eb249bbf9a5 gpio: zevio: Add missed label initialisation
0f996113ecf8f6003c3f54b76667937578b78817 vfio/pci: Properly hide first-in-list PCIe extended capability
5ea6433642f58392b70fb0581902cfc91e0bb6a7 fs_parser: update mount_api doc to match function signature
3556122303a9e7e12aba0eb14839c19c0b6d14e9 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
84e3d724fb296420259a7e278cb7022a8227c0e8 LoongArch: BPF: Sign-extend return values
add54702128c1995a0b5984863fa3294e3ffaa23 power: supply: core: Remove might_sleep() from power_supply_put()
2801509636da7ffc2d124a344b01819f708a7768 power: supply: bq27xxx: Fix registers of bq27426
82b65f0e5a92e8c27f47bc73bf5ec17159f7d8c5 power: supply: rt9471: Fix wrong WDT function regfield declaration
4dcef6a56724e157f87bfafb7f4b56dd3bf20937 power: supply: rt9471: Use IC status regfield to report real charger status
f7bfdf775fcc0b8a45f5fc303800c30465bccac0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3a5d270ee79a8cc3790791012fb6e9b7fb22e3fe net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b43b2b58b52ee832f08eea5bcccfcf248806ebe5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e628171a4f63d2466de91a2c9ba5f683e715858b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3a63108f1e433273b25e91895961f3a0f99ba286 net: microchip: vcap: Add typegroup table terminators in kunit tests
b64f7066f6e3b00505ee29d7110e8250f4bd0ddb s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
72fbda31ea3c8d5c8e1dffa3b1cdb122be97a89e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e30ec6a7962f64a79001937756f7875f74330fcb net: mdio-ipq4019: add missing error check
b86e079ae2a13a0f7b8ddf971673ed1a4837e317 marvell: pxa168_eth: fix call balance of pep->clk handling routines
104e28ef253492b0c8fe14cbf676ebfd7e8a3cc0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1212a3eaba9e946baf19ebce194a69a69c1f9cf5 octeontx2-af: RPM: Fix mismatch in lmac type
a85a9b2e5c665c382a539f89eec9edbf039c610e octeontx2-af: RPM: Fix low network performance
f49fddafc1d01e06cee89d1f99245aa1d6ae1561 octeontx2-pf: Reset MAC stats during probe
8d7dca0405509541971f39f56bdfe1a17e3b143f octeontx2-af: RPM: fix stale RSFEC counters
36765be273db39f796b952c4a3cfce5a5dabf6ac octeontx2-af: RPM: fix stale FCFEC counters
c7dfd3d25412cb46a74025026f14b7c5c14ae04c octeontx2-af: Quiesce traffic before NIX block reset
e36d3d819b82c8ef7db9e4902ff073dc2bbba5fa spi: atmel-quadspi: Fix register name in verbose logging function
11e3806cdc935d4b4c35d8765c3b55eb0f1e4e43 net: hsr: fix hsr_init_sk() vs network/transport headers.
be61c8ffdbb217921ab553a1142827a4edfdda88 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
639c4fc85c1a0c6d521651e3c8a07b14918af6ce bnxt_en: Refactor bnxt_ptp_init()
069c41d003fe2461f47fda8f890ed8dd4144d5f4 bnxt_en: Unregister PTP during PCI shutdown and suspend
20f27921493b5efa9baf57fc0542af1fc40c76f9 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2c7b5b0b7212599f58d3c1e0fbd7948370dd9a13 Bluetooth: MGMT: Fix possible deadlocks
fcb40f224efe30f0a13e8a51e99673ba9c13b0c5 llc: Improve setsockopt() handling of malformed user input
1cd90f2798972200436e4974f172c36c2b271c27 rxrpc: Improve setsockopt() handling of malformed user input
cb8c57a5dba189073b9094427cb1f9cf581f24ad tcp: Fix use-after-free of nreq in reqsk_timer_handler().
91fabb0a972e69bd8a525025a21e2530a06e35f1 ip6mr: fix tables suspicious RCU usage
ec12d2a1ce47aa1e81aae1f225dc04f87c6c170b ipmr: fix tables suspicious RCU usage
c39ccc9611b0de649548f16ada639bac3b72abfc iio: light: al3010: Fix an error handling path in al3010_probe()
099bed57deeeef75d7b42c4136b04d00145e8247 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
68de835eb7bd9f2af7d1a676aa15a95cfde2ff9b usb: yurex: make waiting on yurex_write interruptible
a76b6c3b4c1b13412827168b47303d7e6e50d237 USB: chaoskey: fail open after removal
a3080760bef585ceb438d73c52a0fe8b7a8cdffa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ff54fd367d5c1c9a45ae5f567a136d7e85438780 misc: apds990x: Fix missing pm_runtime_disable()
e62b489dfc738cee901995462e46132be5f3c68f counter: stm32-timer-cnt: Add check for clk_enable()
5eeae18d255bf42aff56ed28a7e5ace07d7c8b59 counter: ti-ecap-capture: Add check for clk_enable()
4528ae9ba0d76ebbd7ef0f321d1fbad0eecce76c staging: greybus: uart: Fix atomicity violation in get_serial_info()
6ab2c2ae738b2708eb3fb79111b21b308e5551dd firmware_loader: Fix possible resource leak in fw_log_firmware_info()
3bdd9ec5e480068e9b4cde757d45e93c70507f8f ALSA: hda/realtek: Update ALC256 depop procedure
813ee3684e4ec08bd35c612fb04fb534d7caa65b drm/radeon: add helper rdev_to_drm(rdev)
794900ffdc477811ee264e75efccecde1d3dff78 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
7921501c612c246f223f9783fe54fe321a80cfde drm/radeon: Fix spurious unplug event on radeon HDMI
8771781f63fb90e85fbe8d59559d49b5787f9d07 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
28d802420d3e13512f7868b1c2487e6e80903dce apparmor: fix 'Do simple duplicate message elimination'
452160d09d18aa2205598ff0b7158fabef8246a2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
be2f0100d230b273858c657735a8d1abc6157e74 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
24def53127977612437add0fd07230e47059d11e gfs2: Remove and replace gfs2_glock_queue_work
80c456a79d4360e5a5edca5ccb14a890fd4b1b2c f2fs: fix fiemap failure issue when page size is 16KB
42941be65cb3445244a0b84c1ad8a23fbb88e7d1 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
dc811088f017f1e8950b5bf1bc3b149cb06a4355 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0482c1d413b4a9f50250d5ef25b4ebcad4cc5806 nvme: fix metadata handling in nvme-passthrough
0bdb0ab1e5b3924eff09aa3e582ce82e886df993 xfs: add bounds checking to xlog_recover_process_data
699b86e6c8634eb7b4fcaabe30f69656f1021304 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f5d89c672a2440b3d093ceb6a967133258aa9aec ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b822da2126b63bff43155df3cd5d2dbfeaa0e01d usb: ehci-spear: fix call balance of sehci clk handling routines
2d827dd4b567dd6e37f8a7360791916ae0473546 closures: Change BUG_ON() to WARN_ON()
561a450cf3f44cd7908a27303694587ff950efae dm-cache: fix warnings about duplicate slab caches
4e5712c0aa5733a117c03a84169f99683e6833a8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
fef03886c711c32f9076ac4dfa5a76008e039ed9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
009418a80a27d40bc1d7c47d979b6d3bd86a8d67 drm/amd/display: Check null pointer before try to access it
d4d6fac062572c488f73cc21c4d10b240ef4fdca drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
cac9d1327ae73628d4b5961bf48d83baae416433 drm/amd/display: Check phantom_stream before it is used
b299012e3f6325eb5bb2c6f5942489a80b78f52b drm/amd/display: Add NULL pointer check for kzalloc
b3f93ca8703fbe0e97e5a3f1734602ef7088f625 dm-bufio: fix warnings about duplicate slab caches
5fba1c2c0bceb1884db09b2d6d4e94bec79b4127 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
37089301f085fb1326beeab89661d2a72d1773e7 f2fs: fix null reference error when checking end of zone
ccc6f196e5825e6b9747fb52169779ad6ae9aea0 btrfs: do not BUG_ON() when freeing tree block after error
077d4d301c5f8d02c146478e89cbf7cc8a88d600 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b6e78b00272d7f874092b6dd12c979f0a7f96adb Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a6970a842c8bc43ccecc0e382bf3b029d5a382c6 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a71dec8f042deae046f88e68fb750adcb7543fa9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4efb1997cf1f08dd8886ab5ef53183e7e0220d16 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============7000947703656304590==--
