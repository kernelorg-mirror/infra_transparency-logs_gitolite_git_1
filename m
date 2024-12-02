Content-Type: multipart/mixed; boundary="===============6227665470130028379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 14:07:51 -0000
Message-Id: <173314847140.1975068.4924319888661326747@gitolite.kernel.org>

--===============6227665470130028379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 41dca064fd31a79ec2e64db4a5586775fefaa5dd
    new: 48350ba3cb1097434de23324d6e672fa5118f466
    log: revlist-41dca064fd31-48350ba3cb10.txt
  - ref: refs/heads/queue/5.10
    old: a05bf489a281d272025065a8bca88581b07dd9db
    new: 2f5566c22e1e8dc24f903169e7c433a020b5f958
    log: revlist-a05bf489a281-2f5566c22e1e.txt
  - ref: refs/heads/queue/5.15
    old: 4c376fff048876d033a37d7fe04a985ca8695e98
    new: 43e0f986a2b887433d387c984a1ca35c05b615a5
    log: revlist-4c376fff0488-43e0f986a2b8.txt
  - ref: refs/heads/queue/5.4
    old: 8f930e6033e9a6b6d074b1e6e55652b09c8f2278
    new: 87b64e27f4de8f3ee33ee091f72f66afb3cc143d
    log: revlist-8f930e6033e9-87b64e27f4de.txt
  - ref: refs/heads/queue/6.1
    old: fbda42fce08e8761e657ad1dac010425117f5422
    new: 6ece835647e53e50a1018de5675ef79819fdccd3
    log: revlist-fbda42fce08e-6ece835647e5.txt
  - ref: refs/heads/queue/6.11
    old: 5bc9986beb6c65b17cf7e77a3fff4a228f267e29
    new: 75e17400bb4a8723b24d823ad4031ce1d8d3663e
    log: revlist-5bc9986beb6c-75e17400bb4a.txt
  - ref: refs/heads/queue/6.12
    old: cadff642d6d8455f51a51d3834f006c9bdbdcbae
    new: 89651637cf6bcd19c1475bdbbfc5edfa13ac9520
    log: revlist-cadff642d6d8-89651637cf6b.txt
  - ref: refs/heads/queue/6.6
    old: f95c50da28c0138fc0059a11480eac12dc909a51
    new: 92d357c71d12aa1b3f0ce401e039be73e50118f5
    log: revlist-f95c50da28c0-92d357c71d12.txt

--===============6227665470130028379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41dca064fd31-48350ba3cb10.txt

5ed4ed493e72b1eac875ff5936aefb09df380d54 netlink: terminate outstanding dump on socket close
f5d4d78f9d4f873f91891d89ee401482e066a5cc ocfs2: uncache inode which has failed entering the group
d73ea5173e38b26065f90b4ad0e785edadcb0d49 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0c821a0056bd0b48c2c15aedcf028ba84760eafb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
30d1ea8140802124ef8b7507f4ce609644891e02 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c5161033c07dfbbf1264e4958db921bc555106e5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
de2392ced3842a8514daa6bf97147b2894c581f1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b0fd877b8a3abd30049880d691ab16ec8c8322b6 kbuild: Use uname for LINUX_COMPILE_HOST detection
e4265339b9f139b27a47e0e5e2497e30743928fa mm: revert "mm: shmem: fix data-race in shmem_getattr()"
be929b682cb9bc87674a6ba9f2e1a3650394238b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a9c0b969533f2ea35a00aac39cf38c8aea6f2fef mac80211: fix user-power when emulating chanctx
07f3a0388199a35795c7cac10936e2cc1479b194 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d3792abd206427ecdd217854f76b4ffb53181141 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f634e8b22f2eb9951f4d1d3c3d7149892553d023 net: usb: qmi_wwan: add Quectel RG650V
ff729889ba15bdbb9c7d187f7fa9bf81668d3214 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5ce98911d1baf60357b2c55b5704d4beb761fd58 nvme: fix metadata handling in nvme-passthrough
bafddf8069c5587b3c0da7d82827de518b630f07 initramfs: avoid filename buffer overrun
6366129492a4ed76b7f9dab0dc18ce6a41ef6895 m68k: mvme147: Fix SCSI controller IRQ numbers
2315ad94863ae710c1ee17f091960b47411245b7 m68k: mvme16x: Add and use "mvme16x.h"
feaa2ab7e991421cd34a56284a93698f281c6290 m68k: mvme147: Reinstate early console
dee19dbfbaa8bcdbe11064abcaafc66e2aa50061 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0bac1f99749b9be99838e86239e236db3b9db429 s390/syscalls: Avoid creation of arch/arch/ directory
e608009bf2ea20f5eeb2cfa66ecfd4ed19dfab62 hfsplus: don't query the device logical block size multiple times
bac0f1dade3ad9a196e05141e3027f9b0bcca3c5 EDAC/fsl_ddr: Fix bad bit shift operations
776b55ffd8b609c40b744ae8822b62749ce44f27 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
128aad22093cc6eaff6cbed22c73ed2bd8be132c crypto: cavium - Fix the if condition to exit loop after timeout
ab37dfd4a94afb7686532bcd47c1f4cb8c551cdb crypto: bcm - add error check in the ahash_hmac_init function
0d15f2ba6fccefae6dd34cd54b4bb59810854ccb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6add04be36f767bc2c377dab88f58cd4d48c0177 time: Fix references to _msecs_to_jiffies() handling of values
2256c526712ad3490787703d5f0af7072f7cbd1c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
278a2130a214ac9c66fca31d1b43694fea4f9284 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0b870dce6dbed88c83798b087e9eb197954aacc5 mmc: mmc_spi: drop buggy snprintf()
b43a74b6cadc5ff23259297c6dff4c0498784698 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
23b58f4354e4490624c7ae910535c43484f41574 regmap: irq: Set lockdep class for hierarchical IRQ domains
89a0bc97e891692fc5ad9afe53b3b2b56a2de5f8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cd428d57aa25defff47afdd3d53eed02f9c06f38 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d6fbd9e050c84749d7c824826b849736b1c8001c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
552115a9093d6f56911a4458e81a3f2ceb364450 drm/omap: Fix locking in omap_gem_new_dmabuf()
a33b5199def124b9ea64d59b0235b289efca5096 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
feede04b8bd564c5f0ae5caf8f91dc5524e66127 bpf: Fix the xdp_adjust_tail sample prog issue
77468b00427d794a47fea1d77e8096ff3a39ffdb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
875a0e64dc787ef307b28e6cf231373bffa147e9 drm/i915/gtt: Enable full-ppgtt by default everywhere
a77b779c2acf67f3d3989d8e1bd7527cd1c71673 drm/fsl-dcu: Use drm_fbdev_generic_setup()
873e4bd6e507fa0c945d16c01cc21fa916bba531 drm/fsl-dcu: Drop drm_gem_prime_export/import
0096e887696d040221c9812c1b09520d24016905 drm/fsl-dcu: Use GEM CMA object functions
56485507f7ff0bacbf200a40e1ce868efabccaed drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
cc323caae71032ac32e943712d9d02ffe72fda91 drm/fsl-dcu: Convert to Linux IRQ interfaces
48b807963a7ded7f0bff48aa37071932a1a12bbc drm: fsl-dcu: enable PIXCLK on LS1021A
3a5dbf6374a57411060828a765aa7586e9ad040f drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
06c38436c582d9e2798117c8ac1ed0b1eb005fa5 drm/etnaviv: dump: fix sparse warnings
b660083903581f9f3e04808b2650c1d96e443211 drm/etnaviv: fix power register offset on GC300
473a238aac789bc979fa5774345e6b496bf2f4aa drm/etnaviv: hold GPU lock across perfmon sampling
38549cef47c43cc66fd6959927500853b5b0f03a net: rfkill: gpio: Add check for clk_enable()
0284118b8df8ae21db6be9e95e84609a73ca7ea4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b8b8fb1721f2ca890a77be8631210ce66dda707b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
44f85ba4abe2c0d1baebe327e1b151ec5148c16f ALSA: 6fire: Release resources at card release
ba3af5cd59ede87429c7a9f4e9195c2ce40173eb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f734f52c75cfb3e3b3d525cb471dbf8a7f366aef trace/trace_event_perf: remove duplicate samples on the first tracepoint event
be1d0a312607551199c32f71bb00cd8e3f2627df powerpc/vdso: Flag VDSO64 entry points as functions
e019969c851aaef26ea96bcab3b2974e407483e2 mfd: da9052-spi: Change read-mask to write-mask
216bfce9fa5b0abf87272ce25180c2bcf545fd52 cpufreq: loongson2: Unregister platform_driver on failure
7ce02195058e3272c04f45f9ca5d10dc5fabe44b mtd: rawnand: atmel: Fix possible memory leak
4c4f0e4d99c36d7dbc8b007132421578f23fe593 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
96930974c789043316907539d3bd9caf9f809ac8 mfd: rt5033: Fix missing regmap_del_irq_chip()
7730418560850b68a5b113152bcd90ebb7396e7a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
569b2f8d5359bf36f4bcd23ae47baa2489ee4012 scsi: fusion: Remove unused variable 'rc'
f69f3f450f67c6b0104edbaecab89856b1dfe5d5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
606347408209523675926d1c3085a99225141dc6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
838f44756fd211f3fdd3d1763cd357ec7a401173 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
44e411e019bcd2d2c1de6c523b8f0bbc377d7ce7 fbdev/sh7760fb: Alloc DMA memory from hardware device
b2ecb0bb40177dcb4437da317907601870989ffa fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
960f64363eefb2f72a3f479997e6717cb404a6ef dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e7ddb600564fbf10f036b394c72f6525b7004f7e dt-bindings: clock: axi-clkgen: include AXI clk
7a68bb32a13c5e727e70749936a9600aca33913e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
a0ecc7d380d36da8899c1757a400349e21de49a7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
57486ec28af8e15e52328d8ec466cb77860f8f30 perf probe: Correct demangled symbols in C++ program
362124b51ad88fc216e73cac3c77ea97efea1dd8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0e275c120f1eb76943797341c1a2c0939cf5acce PCI: cpqphp: Fix PCIBIOS_* return value confusion
5ede25bcb56f1be34beec51af5129802ba26d1cb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bd4024cd904e23157b46b36f5a70e13714742aa7 m68k: coldfire/device.c: only build FEC when HW macros are defined
278a28e2f9e7a4ee56ace5b5279d7ea986780635 rpmsg: glink: Add TX_DATA_CONT command while sending
ed6d9a908ed92feb7d3e6c65cc74d63dcdb43a13 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
371264028ac81cff1f178f2d5fce95d4d02d23fd rpmsg: glink: Fix GLINK command prefix
7e1f17cc3f3b5c30555df956aee6509fc117ed45 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
73dab0b3c25f19896a3c81ff12fe21bb1b274295 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a4e6130d72c1cbe302207f337dc1184e59de69e0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f41f6d4fb39a7546f8d810294fd63f2d66db257d vfio/pci: Properly hide first-in-list PCIe extended capability
eb75c6d9bf7e376382ba0f4675e74102791517b9 power: supply: core: Remove might_sleep() from power_supply_put()
f57dd27a454dc09690dadbe3f61ba418f5f21bc1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5849dde70bc61db144c9651081c2b91f1e0bf41f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c2fe6edce9da64937b137ce8eefcf75ff00032f9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
51d54b8856aa5a9cba1befcc9764e85117384efc marvell: pxa168_eth: fix call balance of pep->clk handling routines
b9c40193a57e2b4d228778d143a07f545594b69d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
37ace044cbda3ab3f57f1e0fcc830c98640c4cda usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3d8bcc5ef720c0b4608367f6bd34721dfe2f0a9a USB: chaoskey: fail open after removal
92526673edc31837fa8b597029ed04c738bd54cd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
43f4da3204de252d63acba363272e6587daaf61e misc: apds990x: Fix missing pm_runtime_disable()
87f4daa071c1343f2a27fb507761c02cb7f50b87 apparmor: fix 'Do simple duplicate message elimination'
48350ba3cb1097434de23324d6e672fa5118f466 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============6227665470130028379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05bf489a281-2f5566c22e1e.txt

7f84f5f4615312be2a6abedf14f5ec6dc215da3d netlink: terminate outstanding dump on socket close
c83e5c6862e2f020cb92a62b1e081267c4372608 net/mlx5: fs, lock FTE when checking if active
ffddd7b0eb449f44843a6defae33bdf446042e16 net/mlx5e: kTLS, Fix incorrect page refcounting
4db6e43cfed65c0c906b03f0f40b6db4be802550 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
91e699391a6e95e5a0b66441723f81837230e0a7 ocfs2: uncache inode which has failed entering the group
d9b2413531bea8eecfb39aa33482d6ab62933c33 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e9406fa286fee024631b7ac256489a5a261b1463 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fb50b07bcc73ca14430af87b4466c5694825e274 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f4eec144ad66c986c7d19f3e249da1dccec6db3d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
18a4a3c4879e1cdde035087ec89a934d360aee55 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
549f040db407b91577cf060e057cd60be8c20323 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2ab9aec1cf99e6d373cabbb36aaadb6b8de02993 drm/bridge: tc358768: Fix DSI command tx
9cab2a186ac1526f2f4a49da132e9bbe8ec44816 mmc: core: fix return value check in devm_mmc_alloc_host()
97ff49345fb27132cfc73d5e6fa6c8e03d93ddff media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9fa073c120030f10e93ee3f2a96ac4f411d672d6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8b02df95d8bf66cce145357060c4745e40dd67e6 NFSD: Async COPY result needs to return a write verifier
3f0f5ef97bb3122efb64bdf155effc6531410215 NFSD: Limit the number of concurrent async COPY operations
d2022595f14957d8a0fd0769bef798b1b91735e8 NFSD: Initialize struct nfsd4_copy earlier
8db23f17617d09a77b39fdd261e92a8203d057b0 NFSD: Never decrement pending_async_copies on error
2201d05a6e5ababf73c7cce14dad8f2ba474d733 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
14dfa4404588bca84923d9cbd238e442806e21f6 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ef6f91bbd19ae630fe85b3fbf0dd20601e92cc7f mm: unconditionally close VMAs on error
fcbcedd58664661abaa26aef0e2da34d446e27bf mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1c2f54ac756eb210c25fcf06b7020992b48ad84c mm: resolve faulty mmap_region() error path behaviour
db804bf1f5d8009a8a94ba999f1444b67cf34bce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
80a1d48e77d33233fc26f0827c3994b59d135061 mac80211: fix user-power when emulating chanctx
83ae9b82f579a3e1777e8a536e2d2936a99dcab6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0aba6a3a685ce0739ec3a817c3d4825bd9f17e0a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9e87521ffa925c8485bc361ceedf3b1fc82d631c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
25ba9797de557f1602077e8de35d563ae36a61f5 net: usb: qmi_wwan: add Quectel RG650V
7e28c30c8987c1224170766276bea21c6f59ee10 soc: qcom: Add check devm_kasprintf() returned value
60f0bedbcd3cadcbffa17174a81dcab3a1f1af31 regulator: rk808: Add apply_bit for BUCK3 on RK809
e6b9414d257f999517bb2d0718fe81f5a9ea1410 can: j1939: fix error in J1939 documentation.
8fd48db1b3f23e303eb34ae1bb221b0389d9b553 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
38b4ceb69baaf218b4bb357aa03416c0c782dc4d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
538bf652be1fba3d39a28e4e6fa98022c6ae8d4c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
99dd9b0183c90c67cedf086bc9b0f3c69c8703d1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
68f5dc116f6964762910e07aedab85a54fa447be ipmr: Fix access to mfc_cache_list without lock held
d1d87585c7e148cfdc9181e5a136568f75c141c4 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
86ac5546e24f3f59dfb2bd7943a4d2c1fe142e82 x86/stackprotector: Work around strict Clang TLS symbol requirements
90195e06cdf259d6d789c674bd0540322abf71f3 cifs: Fix buffer overflow when parsing NFS reparse points
3cc9358c7317ae9311d685ddb43840246a5adab4 nvme: fix metadata handling in nvme-passthrough
48320465ab1e4c3bde473ad0aedf9b042c88994a x86/barrier: Do not serialize MSR accesses on AMD
dffc8376e6df76c3f686a2f60a2cff19af3f81ec kselftest/arm64: mte: fix printf type warnings about longs
094468fc8cd0e3fd796850eddd692f9a9d8be1eb x86/xen/pvh: Annotate indirect branch as safe
1caf22c47ac6fe0ee6fec0e6b7ea8bd47d64f28d x86/pvh: Set phys_base when calling xen_prepare_pvh()
2ebf1ed94ec480d77b94cd55919cc2d655c024da x86/pvh: Call C code via the kernel virtual mapping
7afb50fe76ead4d9fb8a95527eb7ce9bdae712da mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f8346ea0d2b1d8210a605cadf75261b2d53dc0cc initramfs: avoid filename buffer overrun
c23413bbddbcc7b9c2f133a51e2a96706ba8bdcc nvme-pci: fix freeing of the HMB descriptor table
0ce105a29ff5220baefc420a139c600f95d5ad92 m68k: mvme147: Fix SCSI controller IRQ numbers
5d17a1a5e1195cf138c612008a395573fa857c92 m68k: mvme16x: Add and use "mvme16x.h"
81f52be6361c85347e25f6c7a7031507f87a4de5 m68k: mvme147: Reinstate early console
dc69b8ce534e3d2f881fcc29c20b4458b2e9da65 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
88255bdcd4f0f9577b55bcdd19b81d4f2f1560ae acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7ad324da62e7a0597b41e8e351ed9fc2f4146261 s390/syscalls: Avoid creation of arch/arch/ directory
ea54c5249cf8fc02cf3c6ae059ab3c8fd96daa9e hfsplus: don't query the device logical block size multiple times
c7ac95ce038d93d7de4493aa886fc5ff43e58545 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9654998542a3b1a8fe5f2ead0eb92122730b45d3 firmware: google: Unregister driver_info on failure
85ffe222e757398cbf69e1eda54a0ec7b69017e6 EDAC/bluefield: Fix potential integer overflow
e7c2a1c97bbf211e3883fa0005ede388d17557da EDAC/fsl_ddr: Fix bad bit shift operations
414a1c18a1520572d7b0f869ae837bca3f3dc60a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
77fd3f5b4e4de453159f1d96cac63a1c547c26d7 crypto: cavium - Fix the if condition to exit loop after timeout
d05effd1c116cfe91ce6ebd2fe5df3d654a91366 crypto: caam - add error check to caam_rsa_set_priv_key_form
f299992809acae4c0a819ba620278cfd39743fbd crypto: bcm - add error check in the ahash_hmac_init function
aa1163f69c07a4017ea63d2821cfe134a8c879c1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
aaa522dc331ef72884e90db870b8b0530d10a102 time: Fix references to _msecs_to_jiffies() handling of values
7ad39e365a56032becc9e04fce89af9679c20c0b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3d65d0e99524a5e6246a71cfa661f29643163862 clkdev: remove CONFIG_CLKDEV_LOOKUP
508adb8e99753355606add8d1e3317b6e4eb875b clocksource/drivers:sp804: Make user selectable
dbc4b20d6219c7e3998ff495d4af97ac400b09d9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
dc3c60ecb3918dcb7289b243fdb5b2ab53b0fcdf spi: spi-fsl-lpspi: downgrade log level for pio mode
9388ba0d1db7f1ca2972c237b48998d5aadbed79 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
16f83592b44f5fc4b3bcc8e355807dd318661a9b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c4416903e4c411fb7494a32dd31dc7810c95054d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3c33c21f83541f45b587994f3459f24ffa7f0941 mmc: mmc_spi: drop buggy snprintf()
ced02c85bfaddb4227eb9292238a057b5cc31af4 tpm: fix signed/unsigned bug when checking event logs
cea3f90a515fc6f3e8082a8ac17f2e1b49855d2a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cf9623cc434c137e44fd341793cc0ee17e19c4a5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
40d715e30c426448726f9e1b6539c42229b66a15 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3f1ae89a433a95aec52649f1b81b747fa6238620 cgroup/bpf: only cgroup v2 can be attached by bpf programs
98b77b0da8ffce13338565c6f1ceed0e5dc9419f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
44b46107b7faa477fb0e3e8a88b21e67ff7fed86 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a01e5fc502e54ef3a1ef802cfb8b9b773574dc25 pmdomain: ti-sci: Add missing of_node_put() for args.np
c0ab48bf63f3e8ec3e2823de48ab943bc2051408 regmap: irq: Set lockdep class for hierarchical IRQ domains
4648aa5fabdb7382a16cb8832070581cbd8b3c79 selftests/resctrl: Protect against array overrun during iMC config parsing
17bc5e2263c3aebffc8f9d5849c06998a7ede02f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b3b21c5d87afd5a28dea028298ec6db8434d57e7 media: atomisp: remove #ifdef HAS_NO_HMEM
1b1b9ba82fc7e31f6fbe8bd8af85c5d79e7cb413 media: atomisp: Add check for rgby_data memory allocation failure
4cc5340fb155acc690d06ee8bdecc04e25ac41dd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f92f6e1201fdb71b4e779c9b1d9d3d458b7cee3e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cda308d9d69d1c57eabe4b52f433f7db63c57e4c drm/omap: Fix locking in omap_gem_new_dmabuf()
3331ca01cb826e1250e08edf9201aa0bb23eef9f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ac3ddb366b661496d483a3f784da8851bdc68df0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6ff37deeafcc39ea3c178e8877ac26e39f432a01 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9601be9db19ac8ffc719425fc17689a43e17d873 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
645c6f4e7d169158b540ecc77030f881b435d580 drm/v3d: Address race-condition in MMU flush
1a51e311dc25dd38aeebb4829a43dcfe0200fa31 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cc873719c346dab7bd5255010b7c0af8df237d17 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
95fd9ecb64071f890d4ec8c9b05d9654f3e80459 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
011bf57b41540a38ec75b66f33eacf44c790ca66 ASoC: fsl_micfil: Drop unnecessary register read
9fbb1b9302db1e48fbd64b43860b63085bebc8e3 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5a82125d0c1215d11ec1741dcc463eb307e7690c ASoC: fsl_micfil: use GENMASK to define register bit fields
87d7daadffde972588f0c67cdcc0c18f4cef0754 ASoC: fsl_micfil: fix regmap_write_bits usage
0f0f711b87c71e3c77744702eb740fcf1f6d4f7f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
52781bec29dd2b3be0ba614428d4c57d7f19300e bpf: Fix the xdp_adjust_tail sample prog issue
a976a634eaa22cd5810d71c49502903576cdd504 xfrm: rename xfrm_state_offload struct to allow reuse
46491c3b20adaef4726af4ca93c0f0576879f75c xfrm: store and rely on direction to construct offload flags
68e31b07bba1aa1af6b9aef91a0e1510da011481 netdevsim: rely on XFRM state direction instead of flags
4157bcc91a27d6e7f878e8bb71692a149019b513 netdevsim: copy addresses for both in and out paths
695e0b0cd910db4886eae2fd412a7048c348fb6c drm/bridge: tc358767: Fix link properties discovery
ef38ca524b533077bd7be468c98b814c1947f3d3 selftests/bpf: Fix msg_verify_data in test_sockmap
c1cf27333334e8a1e93f98791aceb50da2e11053 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cc8e76965d8ec4d791d5be8f2d0bf97076210b2f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0103ae4fbf6c0c747264309d5f8c663a8647a616 drm/fsl-dcu: Convert to Linux IRQ interfaces
a00ed86365b6ff8dcd4aa9ef8effe6aa1a09fc35 drm: fsl-dcu: enable PIXCLK on LS1021A
1f77c75744ecffd420ae373935a38ed9d7a5d350 octeontx2-af: Mbox changes for 98xx
4e7b272180a1054725cf4d0c2b5aeef11be91907 octeontx2-pf: Calculate LBK link instead of hardcoding
f8167141b08872433ef88b2aa96aca8d6f5b2652 octeontx2-af: forward error correction configuration
2bee38fb80c2dca1375be48f67ba963c39cc61ac octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
f0dd7e9b690b30d080e3c5118f34022b75052c38 octeontx2-pf: ethtool fec mode support
1a4de7f27a2b9f399d0c26f09ad2abaa93bcfaab octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1141c737406acc4e75ca65cbba18c57f3774be82 drm/panfrost: Remove unused id_mask from struct panfrost_model
90f7465cdff702681d64ba55119943d0acdd947a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8b9f4db333163db41a53514dac78581995237372 drm/etnaviv: rework linear window offset calculation
35345e643c2b061f1be0dfab0e65e2d6aa3cfd67 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
159ee0de94ce4d4d29f5f593288b92cb5a815f8a drm/etnaviv: dump: fix sparse warnings
30a4cc9b42ee011cb7c91f8281d97f70378a0590 drm/etnaviv: fix power register offset on GC300
aba94e4d21feae9c1fb2cb0f9a5500663520765a drm/etnaviv: hold GPU lock across perfmon sampling
8b73bbba9d265bba23102b09ed7f4faf39d658ef wifi: wfx: Fix error handling in wfx_core_init()
49ec6abf4927715a7dcf02fe1ac9c5e7e6d9df01 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
db6dc9d648036697b3ecbc9cbbda3694f0bc05a6 netlink: typographical error in nlmsg_type constants definition
84d1f7bfd47d124ea65af23ae9fd05b8c5415c4c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cc248427e67ac6dc074415a4aae8df7f2018b64f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e4e18e3df84309da76d89504dc926fe9b4dab0b9 selftests, bpf: Add one test for sockmap with strparser
3a13d3c665d4060e1ab36d15ec50d4312bd586b1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f06621d6b841ebece7e26352a2db4663074e31f5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
27c5b0eed6a633b5556da765366253a0500c3b04 bpf, sockmap: Several fixes to bpf_msg_push_data
431935648c444ca615c4de792a0879da4aad723e bpf, sockmap: Several fixes to bpf_msg_pop_data
ebc5fbafecb2523ecb491d7d9196d58eb7848ce5 bpf, sockmap: Fix sk_msg_reset_curr
1c5e77db1170ef718d2a52f77f499c3a2479a625 selftests: net: really check for bg process completion
1e89da2b245adaa3340f952dd4fcc17610c0ec4c drm/amdkfd: Fix wrong usage of INIT_WORK()
26df00e58d21084bba90e0d5a2b11e3727f68ea0 net: rfkill: gpio: Add check for clk_enable()
e03c6d4ff59f240e62608bd4fb4552637e643206 ALSA: usx2y: Fix spaces
93991501c31b8c375a693f4312fe4895db3e225b ALSA: usx2y: Coding style fixes
b251829f86e8da3a351688180702b1d2374bc359 ALSA: usx2y: Cleanup probe and disconnect callbacks
def30e1a6a7230de13258f67e9447869376b1f70 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2b2abbfa3b2da3a1a52cfde566677d73327a909d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d5a2e3d1ead715837118bfb08ff8cf7361f33d8c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8dac6ca76589777a3d873806ba17f6e44344e26c ALSA: 6fire: Release resources at card release
2f0122acd425586b58f6be521f19fd7caa8a61ad driver core: Introduce device_find_any_child() helper
44dddea9dfe2035f83e82ae7c288d83c37495d15 Bluetooth: fix use-after-free in device_for_each_child()
b465ee7e342edd64799f49d1261dbfbb4741f1c7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
97a3a187eead62356c6afcfa3cb522bfb1775a29 wireguard: selftests: load nf_conntrack if not present
b44fbf34e3c79e250d5f19bc311402306ed3b48b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cc44757a3049326cd9a1a51d3cc6b1d7d230accd powerpc/vdso: Flag VDSO64 entry points as functions
2d1a1d043a156878de7acb234da22b6f7dcc9c82 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9a663f3237530247f6bbf088023eacf0633fa8af mfd: da9052-spi: Change read-mask to write-mask
aeec967b6dc70e142a09f4ecc53a219c82f509e2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
fc6f580d81a3dc31311a1a91d255de030bdc8349 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b1d655f426988241e615733df3a17a71b29d5db1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a5c50279ae813c5d4f958c5c79977a85fffa0447 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ed1ed358e64c3973394a9f1b0366a8afdaf7db72 cpufreq: loongson2: Unregister platform_driver on failure
0a87d5251f5de149b486f6b2bf465f502b42823c mtd: rawnand: atmel: Fix possible memory leak
de5b21cb259f114da0a8406910f1beed31123ff0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3fffeb1cf9399789b0920a0a4767f8d78431327f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
70d0186109cb4d6505a91e1de0191f6a9b0f08e3 mfd: rt5033: Fix missing regmap_del_irq_chip()
8aeb69356ea0f6a1b20e3c3037f5e8eb129158d4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6a6068c1bebe5f6b52a506d28aafffa45b6346fd scsi: fusion: Remove unused variable 'rc'
31a09f230a7aab73a96cd3190f744ceda09e69ff scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
272c06f825840add8a2673066983f873ad610e7f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9f587daca2627357048b7dda30c19197d9dbfcf6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
221b17d5e08e58285af6b90a17dbe19143c133a0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d907d99cff763192e4d5657b1d6e543239242e24 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d735d4aa453f180415552cc048a623ebd81f5d5b powerpc/kexec: Fix return of uninitialized variable
6dbdf9911e5cb39ce97341bb18dbf0b4a24ab01f fbdev/sh7760fb: Alloc DMA memory from hardware device
78aff4dd15c676d5c08cfff51eb4adfa390d9f7c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
520ab0d10124552f2c82758a7c9ec83ec50422e1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
3dc3f108c8343ea5c810ec71aa3b3db41e15a98f dt-bindings: clock: axi-clkgen: include AXI clk
5bb3225ea570a4d94c6d08ff12dc9bea4f72ee9d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2d51bf3721aef856ca0ecb33dff937ba493add8a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d0a2719df0a65df3c68a6137f7c5d2229fc45ec2 perf cs-etm: Don't flush when packet_queue fills up
577e101a6046321daff1a38a6333d370d0bdaf3f perf probe: Fix libdw memory leak
16be69ef2e1229d1e1d1ea7957c213d39a0a0ed7 perf probe: Correct demangled symbols in C++ program
008e2b1d9bc410fbe617b32924364c8abf82150b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8a9e6c58b0acfb2b1290c8c5707964f5b1cfbe94 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cbf467e5218397d8421aaba45578b2c1f710d27d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
be8e4be61a5f311f34dcd63b3f52a13c7f36681f f2fs: avoid using native allocate_segment_by_default()
b40fe3fe74b0b8b3577912ff33ba0083eab643be f2fs: remove struct segment_allocation default_salloc_ops
4ba15a279ebe963287da20fea62d946ce6dee435 f2fs: open code allocate_segment_by_default
4e8eabf553176ade85812b38f028a73e9701096d f2fs: remove the unused flush argument to change_curseg
47e3f1ca9ab899462649fceb1ce8edd33c7134aa f2fs: check curseg->inited before write_sum_page in change_curseg
65f52be9b6d181f45ffe596987b7b4165ac276cb perf trace: avoid garbage when not printing a trace event's arguments
33ad1ed4e2e74abd3e2cb1887d2ad9ea3ca80425 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6cf20e0757ef072b5ba8a37ff1d0991162973423 m68k: coldfire/device.c: only build FEC when HW macros are defined
f11673158fd0441316532986d351bf970bc7d7ed perf trace: Do not lose last events in a race
e74c7c662992b14040b1eb076b17ce5867f981f9 perf trace: Avoid garbage when not printing a syscall's arguments
e4dfb36505b1e0b3ba2316cd1e64d1ab345f1fdb rpmsg: glink: Add TX_DATA_CONT command while sending
c3cd8a50d6e2ee34deee27f149f4d92f119c41ea rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b8c634d64b62aa61b063f8954cb1ed509ae8993e rpmsg: glink: Fix GLINK command prefix
45a6af8ff1a7ab941404be569c34c902c0e25b0f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
965dda1b2bc7a8092726fa8319cbc0f73d0f8e9a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
46e6f5f75da6db211e5612d6345dbc1496a8c909 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a35b082f0c9cc12acecf84d66855fdeb2723e975 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
55151acb1d679ad97ec4d63d800588bc8e196a60 NFSD: Fix nfsd4_shutdown_copy()
fba30f23401fd4bd2a1b405bb177ee660799545a vdpa/mlx5: Fix suboptimal range on iotlb iteration
c01c1ed7b5588d9a3c78d475f39333b6522fb688 vfio/pci: Properly hide first-in-list PCIe extended capability
c5d92fc5e0fe7c7530a64fd9584e3eefea03de96 fs_parser: update mount_api doc to match function signature
7f2af9d960337045fc6fb316cbc78feece784c27 power: supply: core: Remove might_sleep() from power_supply_put()
58cedcba1828bcb4506c431dc701d2739d51e8ec power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
3fe56d124432e71246e8e9676842e27ac61fd052 power: supply: bq27xxx: Fix registers of bq27426
509b5fe4c16b1473547a2fd565383ba8df75f41e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7f28e50a4c5a483d781e7abbc5578f2e89e2d504 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3b62679d4eaed642346321f871f8043df0923830 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f46afa4c60b6b00c861d1be67cc6190f8b5fb5da marvell: pxa168_eth: fix call balance of pep->clk handling routines
ad1c34d98b650f327d0055036cae83d7e68dc35d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ac6c48680467d9dddc8b1c0ee10c70dcd7601fd2 spi: atmel-quadspi: Fix register name in verbose logging function
47ca599791af813737cf7f2b421808c74b5200ba net: introduce a netdev feature for UDP GRO forwarding
cc8ce0dffa6e4b33560713c64bd35741cbb12223 net: hsr: fix hsr_init_sk() vs network/transport headers.
00aa5b58f8cb27d04a811eb2909e1c871c1fa790 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
79600d3b18a2a231483210a32cdc023e44b11a7f ipmr: convert /proc handlers to rcu_read_lock()
70d1598ad843938ae7850659933a89e8966c75e4 ipmr: fix tables suspicious RCU usage
5b44b0dd1ac472582aafb7dd86c70b0dc7fd3267 iio: light: al3010: Fix an error handling path in al3010_probe()
fb9b5bdc5549c0ad01e02df81e38330e7baf24bd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
30f8c11e0cf0c939b1ff19522b6a78087f4eac0f usb: yurex: make waiting on yurex_write interruptible
41a6e841bf4d9c738baadccbae70965259d7ef25 USB: chaoskey: fail open after removal
f2227b56363dea6b3a44bfcb3a8d18c4afef0e28 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
59b2cf9b2da21f427c6199e4de0df91df3203d84 misc: apds990x: Fix missing pm_runtime_disable()
e6a60d303ceec045a010fddf2f64900e7a99fc7d staging: greybus: uart: clean up TIOCGSERIAL
76dc2988146fa21139d462a26e95e29dbcf6a9df staging: greybus: uart: Fix atomicity violation in get_serial_info()
2943d8efbce695411048ea7ebd84565de985130d ALSA: hda/realtek - Add type for ALC287
c992f83f0bb63ac2ffa4cc36c9dae9c56c3960a7 ALSA: hda/realtek: Update ALC256 depop procedure
a668d6993ef989669d40c596e89b95b74ecdcd5c apparmor: fix 'Do simple duplicate message elimination'
662ce16b1fb3e431c7a7f006c4aabd7179475e62 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b8e82e01bfaccca24d2e708fea2b792618f010e8 usb: ehci-spear: fix call balance of sehci clk handling routines
2f5566c22e1e8dc24f903169e7c433a020b5f958 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============6227665470130028379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c376fff0488-43e0f986a2b8.txt

bea00f82a60db67fbee1f28774ac11e8f3705e72 netlink: terminate outstanding dump on socket close
c8ea860a0c28d61906ef4d542516bac73ccca9b1 drm/rockchip: vop: Fix a dereferenced before check warning
3799c19cd4812ee77916e9fad28bb4d0bed5fda3 net/mlx5: fs, lock FTE when checking if active
b6f4e991bd478e9876119da30fab17f5acc0b8c2 net/mlx5e: kTLS, Fix incorrect page refcounting
ada02fb2e9c2c8a38a02f9b43e7f429eda4f3a71 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8d30d7e2026e45e79c3df464fb1c92f45a161cdc samples: pktgen: correct dev to DEV
32f3c130d31ebccc1d0c1802b5fee6d0e1fc0575 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
81f1001e88a5a09e9ce1098192bafb303f97c4f2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
79e90c516c3aa1e5c76bef1ee3e8278b8d8dba76 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
624dff99856118c3b27a6030ae6c3537a0fe5a0d ocfs2: uncache inode which has failed entering the group
f68799739d78f0963ba64c89c87e1cc76a72b8ee vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3f36cb7b0168c71c4182fa6364ffe77578c8896f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
40df39cb0e647384e86a2ca50f579285f39cd0c8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
18592ed67504f12fa2adad9fa3ce6d2304c59361 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a20fe2f5829b43284d49e8de4998e464e522566a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
818818e0ed09d20a4355904b8dc566abf1044e8e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
71f48e58f801d633d00736dfb87a7a311c5b9a56 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6de312c4c05367d1a95387f13b780523c0ebeb3c drm/bridge: tc358768: Fix DSI command tx
958a1c0cdcce2eb91d490360af0046f4e38b679f mmc: sunxi-mmc: Add D1 MMC variant
2f39b09fabb1aa6488e82f363998f34b27d35057 mmc: sunxi-mmc: Fix A100 compatible description
2e12aeba36ec74e9bdd9dd405ad582d06df7afb1 lib/buildid: Fix build ID parsing logic
e5e37fc9fcb2917bd70521f8420324f556f4e92f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
624f598033ca07ac99690fc654c8867121071dcb NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
22e02e0f61e8084b2cf9ca1ad1013750e7c8b629 NFSD: Async COPY result needs to return a write verifier
fa70fa1d9b95d0686104c06ed234aef109e1c646 NFSD: Limit the number of concurrent async COPY operations
b5177dfbb0eba6bcf41ebb652e64cc8c7cb40ba3 NFSD: Initialize struct nfsd4_copy earlier
5511a216645ed74bfa81216701acec575357ca90 NFSD: Never decrement pending_async_copies on error
5e013f667a5018c44e5238ac76e8625ab45acc97 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ae129135b5621d4390af120b202b9a52e62b4c21 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
71be8bbcb474b969490319f63dbe7b854dfb9c3f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7127d424d98c2bf253569b695bb3e44c0eff318f mm: unconditionally close VMAs on error
ed8eb21f8af04789edf3bda1528bdcfd69ddeda7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5859fb0ad207a673dea25b94593f12e226215f69 mm: resolve faulty mmap_region() error path behaviour
7e99e147d57fa1eb404bc1058c18263daf1ed7f4 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
f51ffe16e1a21740055f7a0369bdf95758354c6b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
305103a69b545a8cf147a34801b6c3357b4b6c72 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8f1490ac71dc1d10ed0166ffaa596dbfec2bb335 ASoC: Intel: sst: Support LPE0F28 ACPI HID
643305007ddc1f9809e3eef4d11ba03da050b021 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e973e0010d13ae84f45ff22bbbd8af89f632a7fb mac80211: fix user-power when emulating chanctx
a0b7590f132a3230ff15bfb22c1367a896b1ca59 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c3f6b81e0c76228d8441aacece9ee894dbf297ff selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5b283bc4db7c74059091d008fa247036cb04e6c6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
436717884662b00f7014bf5d68b038daa118d541 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ec91f2aa76b915fdf8777bf885e7d30da3fa02fc net: usb: qmi_wwan: add Quectel RG650V
bc21e9ce1e9fde3447203f1649fb0143c8f7f72a soc: qcom: Add check devm_kasprintf() returned value
d720e7655bbe26871af115712c7fb9f53bff0e22 regulator: rk808: Add apply_bit for BUCK3 on RK809
cfe07b806583205eb36914105ade0e5d910efaa2 platform/x86: dell-smbios-base: Extends support to Alienware products
7a911cfee7c71d05ee3070670cbe2032611d3ea6 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
765fd2df4fbe37e2946c6ddf6a1dfe3050a3df9b can: j1939: fix error in J1939 documentation.
da74c36ac168f7f8147ced515298b5f9e68894ad ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d032804374b3f5ff2d4359ef78ed5898ffea459f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f505687bc8b8791661d432c0a869868c90546c68 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a5bbd7b78f6d34082299af066c4aed14ecfa147e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
98819a8640b9ba91874cf0f36c89976b940ca5b4 ARM: 9420/1: smp: Fix SMP for xip kernels
0167d13c3fb6eec3fb80de70345b49f5992e7261 ipmr: Fix access to mfc_cache_list without lock held
2cf38977a44ba060be3febf3d8dbc22ce3d01d1b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d13458019ef04090bdba8972d95eaf6ce76bea95 x86/stackprotector: Work around strict Clang TLS symbol requirements
9d93035d1558c1b77f5a878bf835d8e54de27ab9 cifs: Fix buffer overflow when parsing NFS reparse points
c3be1565f3440f514dd5393fb5a3aeb685bd9eb9 nvme: fix metadata handling in nvme-passthrough
e4ab49c9b4b9d2d023bee81ad075441248d7994f x86/barrier: Do not serialize MSR accesses on AMD
95a8b056987b93bd664d988e6e5ac3381753b81a kselftest/arm64: mte: fix printf type warnings about longs
e949fb619ded736a9edc594813b480bac9616de3 s390/cio: Do not unregister the subchannel based on DNV
545ccfb502ff170e08f5fcff7f409cc30187bd06 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2f7280026d9b5e52b13e44a7189982e844d3c28c x86/pvh: Call C code via the kernel virtual mapping
8895e38dab004e24b0fe44ab4b3c12bf2e9e9be8 brd: remove brd_devices_mutex mutex
a23402da233b8bc9696a696ae7a189da3825c6da brd: defer automatic disk creation until module initialization succeeds
ebe5f0c74ec4899fb0b9648b464f3ed492beb042 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
af94a84c9281a27715c2a660454cbb12c795b4fc initramfs: avoid filename buffer overrun
addd87ade204f7a8620b50e322aa41b8f4feff6a nvme-pci: fix freeing of the HMB descriptor table
216f290e3c23534309a142b08cf1a7ac56f68c4b m68k: mvme147: Fix SCSI controller IRQ numbers
af55d8b440fb61a55a7abf14a6593efed11abc8c m68k: mvme16x: Add and use "mvme16x.h"
88765c10356218d1534397c65fa16db478fe9e1f m68k: mvme147: Reinstate early console
8ddcaaf35bb8ad40558d55b92ffb0527ce8ae90d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d8bf20a9ebda5b379500fce7d467eb7768b7cc2c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
541dd806800f743ccd66603fb5a3bd20fb9715ef s390/syscalls: Avoid creation of arch/arch/ directory
840d5a2af4ade6c33d881a7d65e9b90571ca3daa hfsplus: don't query the device logical block size multiple times
ac89098de20cd534d334d1668e1125388875ea2d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d16bf9bed799c052a7ebf13a50d78b66f9372328 firmware: google: Unregister driver_info on failure
572ae8978c78c17f6ce08695c7401fc98c0391e3 EDAC/bluefield: Fix potential integer overflow
32d63d9d6d8808cb05a61fbe615b8924b6f4b53c crypto: qat - remove faulty arbiter config reset
25118a4550165f9bc91dc5158d07b919c4e949bd thermal: core: Initialize thermal zones before registering them
a045a3aee110d0f73ed13fe173890a04ff56c032 EDAC/fsl_ddr: Fix bad bit shift operations
e3364cedce6a702e300f69dc4096324f8d79081a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d0b0f5e10ebd21df1eb142252009b962f8665c8c crypto: cavium - Fix the if condition to exit loop after timeout
9b5771198b36202848fb749a0d15a5709a266b91 EDAC/igen6: Avoid segmentation fault on module unload
ca88fc3aea9f8084207433ede753f0f39681b28e ACPI: CPPC: Fix _CPC register setting issue
ee801ce8279aef0c1f23f5439a4bfd757a3d33d4 crypto: caam - add error check to caam_rsa_set_priv_key_form
1e20aac8508fc89655a611c8aa47eb26b493f752 crypto: bcm - add error check in the ahash_hmac_init function
9da1ae404773935a7fcc339d973d47e74779b7cc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ca08c24bcd8f87af5c8d467fc97ba9ef16220035 time: Fix references to _msecs_to_jiffies() handling of values
e5a41e50a470aeb709420775393bc7c3d637865d timekeeping: Consolidate fast timekeeper
fb98449b3182085f2813826d60b4f17b6802a2ab seqlock/latch: Provide raw_read_seqcount_latch_retry()
a53027ec703da6f76a2a4623a805b80f7e7d0c00 kcsan, seqlock: Support seqcount_latch_t
76c0e33890de5473953f6a4c8933041fbaa4c969 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6fb1263c477ad620ad59143d33786045db0d5cda clocksource/drivers:sp804: Make user selectable
421e506b20b8023bf5080b06d750661c8327bae7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
44f75a850a2e4252fa8b7cfa592dd292a6673ff2 spi: spi-fsl-lpspi: downgrade log level for pio mode
a2cb521942cb5761e581e2e60b065c99286f8cc0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
781dd433948247bff53327ec1d11227c7f4f3da2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
77fdcf18b064808ca4c78d2fa5db78e9f40bdc83 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5ad0b8125491d8130b6aa24fd77259b3860feb2f mmc: mmc_spi: drop buggy snprintf()
3feda83926e7caafdfcccf700970d4e63b9afc5b tpm: fix signed/unsigned bug when checking event logs
b5a1acbf68d5621ae573de3c2ad4da1ff0349f7b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
aec64d871eef33554fe3e3a1f1e95a01bef2845f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
395eb944de806b98599aabba22623dcb72552285 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ac7e5b579d523e7b4c4cf45cebebb55a5543e446 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
02794fa41f4a9c08d690fd93ea74cf1215895d8b cgroup/bpf: only cgroup v2 can be attached by bpf programs
d50779912564ccf9f23815a94c0c38766bafb06e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5d96eb4e14a9ccfee0c6cdf84e9d887e822c0c06 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6094de24c9b31aa70c17fd16d24d53644e9adaad arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3bc03a78e64640f2826d60a444f0a2fb3c393702 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
073a7105425379b1747031169c0fc1796e905aba ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
45fe99f0d71105e458f632b4fd0bfdd69ec114fd pmdomain: ti-sci: Add missing of_node_put() for args.np
037c7fff7e2d115094fb0f606460fbeddc107d2e spi: tegra210-quad: Avoid shift-out-of-bounds
9f793b67f5720ea5576a2fe23d072c820879b26e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
bb9f38679867c5b810c9ce34941109bfae39cd25 regmap: irq: Set lockdep class for hierarchical IRQ domains
6f46f647111a54bd16caad539ccbe7ceb20c61a8 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
0a4b1beddebcb65984d8d7218ce5e9a958c8e401 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
d20c66f331a2cf6161a784ab7c6a1bc0ada6acea arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5f5e2eef1e74f68fbd3cef0497c4c8acb004b969 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ca54c51dd13d5bdc1914d1cfb8ab80bced2b8fa5 selftests/resctrl: Protect against array overrun during iMC config parsing
01ad8ef5e89250e783b86764db5e9977246157a5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a8a20742e4aef8762c4a05b20cc44ef3f7d250e9 media: venus: venc: Use pmruntime autosuspend
c141d8e4ecccab72d3677757da6da96fc8c84bb8 media: venus: vdec: decoded picture buffer handling during reconfig sequence
c8536cb932e2d0b99e28a4b777a4ddcb987e8ce7 media: venus : Addition of EOS Event support for Encoder
4af409ea1d04660d04fe58c12d2fdbf4bd4403ff media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
6400f2dd27ba7e48ae7000c0ed5e2c89490f6dde venus: venc: add handling for VIDIOC_ENCODER_CMD
e9904db584be557c5a7543cf03eb426f3dd06958 media: venus: provide ctx queue lock for ioctl synchronization
8ae4dfdbeead4a92f33c57e9ec729bf51417f86c media: venus: fix enc/dec destruction order
c1a1682b34853e031e7d236116152d2655ca25ed media: venus: sync with threaded IRQ during inst destruction
e3fde605385a1788ad0eb1a19e2ee0fff608eec4 media: atomisp: remove #ifdef HAS_NO_HMEM
4592690ad720a22935a1a5960cbce5fd0fb7a7b0 media: atomisp: Add check for rgby_data memory allocation failure
e742aafc8faea914bd9e52fcafeee5bb0f68d62d platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
0d7609c4fb2f8dd68cf25b33f2d1702be7e3f35e platform/x86: panasonic-laptop: Return errno correctly in show callback
98bf9c1e35ddff514389ebcadb36fed5216df42f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f8f613efe852c7d0933756f74a2786b6e18695ad wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
165cc9f859cb6d7a809ab70adb94f5234a6c28aa drm/omap: Fix possible NULL dereference
9773f066029950c369ed445f8db0a3672ba89e80 drm/omap: Fix locking in omap_gem_new_dmabuf()
d56b2b87693bab56e730d8bc9360a974cfca021f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8499832046d634399ac03643358779676fe4af55 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f56fbdbf4688552aa28d87e983496d5aed697d45 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
75ce7794670c8002ea81f26827091d0bffb1169b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f603a17c510d40afebbe8db92bef4b0da884a731 drm/v3d: Address race-condition in MMU flush
7c9c5af06d35ebed099a3cde355247c7f07f7729 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e13885aced498a5a87ca7a2f579f808f7437de33 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
95a214c21aef14c78626e4d4c4c429bf9591f872 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8819916b77361431136e1901aaf32b6329f9f567 ASoC: fsl_micfil: Drop unnecessary register read
de33f70744086dea69897c1be7e9dcb82a597332 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5823d0db9824808a290a3bde7f1bb90eed3edbab ASoC: fsl_micfil: use GENMASK to define register bit fields
886af2fb4ddafc19a0b4c45ba08785f7400c7f61 ASoC: fsl_micfil: fix regmap_write_bits usage
bedc08404f2ded62752b9ee652e08ed2c34b9dad ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7bccbdc20e018db0415ca6335e43df7b92eeb85e drm/bridge: anx7625: Drop EDID cache on bridge power off
ce0ce137de8cf5dc3fcbccda7ceeccc009b8f944 libbpf: Fix output .symtab byte-order during linking
119827ccc895e6a9e4e59902b65c0a73afccde67 bpf: Fix the xdp_adjust_tail sample prog issue
559ca67a7bec780fed3e1c1a1ad857bb3a064458 libbpf: fix sym_is_subprog() logic for weak global subprogs
b5e8637fecad90ef69d2291937af50cc2342a1d0 xfrm: rename xfrm_state_offload struct to allow reuse
0d33175f08b91f034f5ecbc6a798a631dbc88e84 xfrm: store and rely on direction to construct offload flags
8338222a8805a7c2ab5ddc1abf8e7da494c838b5 netdevsim: rely on XFRM state direction instead of flags
2865f18cf77b9081f95c1896648e267e4036afdf netdevsim: copy addresses for both in and out paths
b6f7d7f0fc718be8c8fa8c2f3890a88db863bac5 drm/bridge: tc358767: Fix link properties discovery
4da1f03de660c3dd521299f0ba27f409eb14de0d selftests/bpf: Fix msg_verify_data in test_sockmap
f462a430235eea813db18f6f8eab4645db16984e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d91083211a37aeb1430d0f44631c0eae74b813d3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6d40357b72a460a453f584dd19a146d60ffb126d drm: fsl-dcu: enable PIXCLK on LS1021A
5e1bf2b2f281f5d4603f79253a7cb6617f98f834 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
17d62ad90788ee096b8759ac30e2a69e25cc4356 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4f14333e488584bab2a61ab2e2173b3f1e729586 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a91b4c5d0a4fa68ad8c90c62ad8cc55d10b766ad drm/panfrost: Remove unused id_mask from struct panfrost_model
4ffb282816365cbd8a144ce5720e75c2c5915392 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4c7ffe28c06bae25168d46c6168ac56da8297462 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
234f0becdb708c5f43d47af9ac26fa52df71cbaa drm/etnaviv: fix power register offset on GC300
20df252d88862ebe5b3095ce0e5a514d77babfe4 drm/etnaviv: hold GPU lock across perfmon sampling
24fbc6562df9af7b2bad09506b24ed74242b7892 wifi: wfx: Fix error handling in wfx_core_init()
c84297a4a642b18867b110ddadc79aaf348a3af4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
58409c0993241a019757b580ad27e4eca5dc456b netfilter: nf_tables: skip transaction if update object is not implemented
6978ac87180492dec5cae84cc054a4454fd71995 netfilter: nf_tables: must hold rcu read lock while iterating object type list
a6efde14ce7a98364c47922f44603e6f46626cf3 netlink: typographical error in nlmsg_type constants definition
a5af23c3762f5ab86916bf98f44b175ff75e6810 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
be4380fc75eeafc3bc002dc44a332a42b24ca4dc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9a8a69ee59023795754d5c3f969a4b9906b9f75f selftests, bpf: Add one test for sockmap with strparser
b05d1ac4da1577956bb82ee2d3cbcce320d39576 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
38c7833254bca68ff36af8f20d247310d3dd60ef selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6db7aa7eb7ce614596790d2e1d7b7744ec72032d bpf, sockmap: Several fixes to bpf_msg_push_data
8290c0eef6f45a9641512aab7408f82cdeec88c9 bpf, sockmap: Several fixes to bpf_msg_pop_data
458926a493a63bfa9ce360377427d91ebb52e121 bpf, sockmap: Fix sk_msg_reset_curr
d055b55c701ad4c4bbbe203b90fd2f71e25ff1fb selftests: net: really check for bg process completion
6ef3faec0be13e3beb77c2cf7abf00716754cb1e drm/amdkfd: Fix wrong usage of INIT_WORK()
1b0971e14b6d67f7c75f2c674b07930f655be459 net: rfkill: gpio: Add check for clk_enable()
e7c8be23b2c2d36409c6a2147712a93152827715 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6e4edf13b121daae894ea33aa4b8c1a505cd41fd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
22ef8a0c2cf42c9065548c3bbd460342f4889376 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
08ae981a4bb9e90ca6566a26bf58be5c91a80ed9 ALSA: 6fire: Release resources at card release
e7451a23cd4ab9a680de04b56ed14880f57aabf0 driver core: Introduce device_find_any_child() helper
77f5749584254e8f0701253dd82b70c9641155dc Bluetooth: fix use-after-free in device_for_each_child()
f42209c19367691a51d0cfcd39368c281475c4e4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0677778ecb4d459c031d2aa0bab7317a6791b3e7 wireguard: selftests: load nf_conntrack if not present
7934f6bb8ce3bd47567bd5e063e04d5a97dd61c0 bpf: fix recursive lock when verdict program return SK_PASS
a4539eabd567f97bac084fdea9d10f28e45263aa trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3b2b410858999c325f70043a1e158bfd99454e38 pinctrl: zynqmp: drop excess struct member description
0715e4850c3e94c6c635e4c20dd27e8e37647e7f powerpc/vdso: Flag VDSO64 entry points as functions
2529cc8b94179dc4e03664144edef764154360d1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
af2eebb48c7c5f18f8ebf1f4484c6566651d6e20 mfd: da9052-spi: Change read-mask to write-mask
7db565e6b9d4337687a4017690d61927c763574e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
87e892f0980160f92a50ef7202a900975b1f6620 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4d9b7e54840ed9d5e7098d5d6de26a323621be6c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
094d3d8967d91462f3af6736b468b38f6d331973 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3f4efc4af7e1958f3107ed71f0d8b11b23b8850e cpufreq: loongson2: Unregister platform_driver on failure
2da9358a36fd9e0de5a1752aa49c18b7b620023d mtd: rawnand: atmel: Fix possible memory leak
77f927f15dd2d4354971dd80b57537c8bbeff81f powerpc/mm/fault: Fix kfence page fault reporting
9337d47c47107a0e2d44e90719d57b8575e9a46c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1b680f70568de2771ea441ac424526dc14441033 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dc2b639a1d686a6266239712d52d227b53f90650 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5ed0066ae4832bf70c3e2d1fa4196d98bb94f318 clk: imx: clk-scu: fix clk enable state save and restore
d7bcbb9201ad2536e9373bac7ad6f08f17d8a5dd mfd: rt5033: Fix missing regmap_del_irq_chip()
fd596b0993df1dada57b9e73f698cf27beffa07b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
afbeea5492e91a0d9723412fb35d71f7802663a0 scsi: fusion: Remove unused variable 'rc'
2dfb8f7273a02589744100e93240d38d3b7e2ac9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
da3dabdfd6b74b31c25417b52157607058ab35fe scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4b0d483c93ab5bfe880d142ae4a45c601e261c6e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
271bf0c30ce7cd4226caf3e0259275bed5e6c2a0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
154c34bad50807bf4d214a4375bfa780b66d1879 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
62f60243c01be89ab88483c7ae9137235282274e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ac662196863a89cd610471bcb58600442cbaa62a powerpc/kexec: Fix return of uninitialized variable
5a74605c5cac4dee2fa70264021dd8cb071c6714 fbdev/sh7760fb: Alloc DMA memory from hardware device
c3c8edbf23aeb81cc62eeb95a3ec2eab2243fb00 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3ff96556318a49f42cac8ea9e807f806977d693e dt-bindings: clock: axi-clkgen: include AXI clk
b2c37e666086cf83c10affd4a026d7bc71555707 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b3e6c946551846b4074a2fbf0f39916097537e59 pinctrl: k210: Undef K210_PC_DEFAULT
d55c177830127f9e5ae77c5f5231bcff2dcb682d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
08a9bc95fbdda6cdea61b2905a6d964d1bf86c09 perf cs-etm: Don't flush when packet_queue fills up
c8817410d0c0a3c7f2afd1e78643869754e098a0 PCI: Fix reset_method_store() memory leak
77dc46cd41af710fe65a34567bdab1a1567da60e perf probe: Fix libdw memory leak
036c2f425c606b3d1f42c082defc0d5a85fe9ae2 perf probe: Correct demangled symbols in C++ program
44c5c6766e7beebcb571eaee99dea16c4f214e7b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
84b3335065ca42cc076d5bdc827b1068a9d9f03d PCI: cpqphp: Fix PCIBIOS_* return value confusion
db37d79b599d180d35651bbe5b03e942973b8864 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4d420f79da6adadb3a7ebf32924f7ed3cbb0b590 f2fs: remove struct segment_allocation default_salloc_ops
3062157ad38e80ec4a6fb5fd9d30a1664d0ed217 f2fs: open code allocate_segment_by_default
0e6a5e937d71ecf22c6b856941fc8fbff9bcdd8e f2fs: remove the unused flush argument to change_curseg
62ae56c6bdd3385e7976164fd211e78269bc0849 f2fs: check curseg->inited before write_sum_page in change_curseg
f69fc8a07b4d1e186db860dc775f6f6d0bfeb62d perf trace: avoid garbage when not printing a trace event's arguments
4c242909187080bef551ffab681f491cd2a9cd94 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
92742ed4630d14002ade649111e2a7d265e00211 m68k: coldfire/device.c: only build FEC when HW macros are defined
1d9016fa85fb2ab2af76456000a4f32f9e032127 svcrdma: Address an integer overflow
62bcc6eb9474d5bcd847e5ce2fc41846cccf7c88 perf trace: Do not lose last events in a race
eb5552a4c021820b968e0ec09ef7966ebe23bd37 perf trace: Avoid garbage when not printing a syscall's arguments
03efb859c0546c1986160069621e64a0acde53d9 rpmsg: glink: Add TX_DATA_CONT command while sending
45b922a966777f65e670b9ad9cd9c51daf636ff9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f145bc32075175fee10ffd86d1265ad9f0a6420d rpmsg: glink: Fix GLINK command prefix
1c957da151d03502622937993dc1f3f572554040 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7cc31f5905c1229a9b3b0690674f6d2efeae9038 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6b93e548050e7b97a56fb364c86729107492fd79 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
202ff10f963cfe8923a19cc3548d6aecdc360b0f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5555345414fb78ac648fe4d3b0c1636e7e346505 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e2de55be15382b3fa820140e327d8b120059b02c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
09e022e0fb87f52d6aeb3ae2a5beb42acc4a1560 NFSD: Fix nfsd4_shutdown_copy()
ed1b0c333cb383b6ff6647b0e2f0cf34807460cb hwmon: (tps23861) Fix reporting of negative temperatures
3c6dd872f11cfd8da2dbcba3d6d464ce126fc991 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7ce7bd749e2126d7385a737495ccbbee0e42746c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
89ee8c78c6eb1f723a3c3b8af5e7ac12aeae7ce1 vfio/pci: Properly hide first-in-list PCIe extended capability
64edf88ed9c6219fac09c585636b7da4cd3aaf2a fs_parser: update mount_api doc to match function signature
c5801ab82d063d966a5a1dc07ad8b862bec700a8 power: supply: core: Remove might_sleep() from power_supply_put()
9171f9fb0e2faea1ebb91181187d590262e7fcea power: supply: bq27xxx: Fix registers of bq27426
eda8b05235c69ee441146871b94991fc80e0db7b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d9419425843b74894f95e9f61e894fcb32323cfb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c0d30ad5890482f1afd8594beae89cea0b201fde net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c1a3402c473e2ef26053b8721d6b95ca45667b23 net: mdio-ipq4019: add missing error check
e5d932b85d87e352b081499dec2a9d2864af673f marvell: pxa168_eth: fix call balance of pep->clk handling routines
932a331283b7ada5c623da44ca404676ba35b622 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
aacadc8affa35aa4f4ae225106a72f2e8505cb1f octeontx2-af: RPM: Fix mismatch in lmac type
29f19874fec1e496dcf29d7c89df0c899309ad6d spi: atmel-quadspi: Fix register name in verbose logging function
a3a55e877b5adc52eb87f4ffec521bb678721a6d net: hsr: fix hsr_init_sk() vs network/transport headers.
9de3815ed5df48eea79f1e86b0e46e7d40647953 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c9c8f0d4113cb0bbbb1270e3e1db0d4156f0b24a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6e4764fe1d8412bb4f01793a9742a264729cf67e iio: light: al3010: Fix an error handling path in al3010_probe()
97b5db31c1fe79e6f694e7a8e95fcf5f23bee9c4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8e4c785a4bdbce6b55adb5f1d6d221030934c940 usb: yurex: make waiting on yurex_write interruptible
b291568f4ce7eb80c11311e08cf2e4904f86f4c6 USB: chaoskey: fail open after removal
80974f794bc7b1dfebc1c60d91085b137b1cfecc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cacb5d62b9f7767f897a6869407d72c49ac9ea6a misc: apds990x: Fix missing pm_runtime_disable()
cbcc1caae5a0171a58fcc9c28dca4d8bc2a0c94f counter: stm32-timer-cnt: Add check for clk_enable()
451b97e4000c62df9708097a33feab9e3184a2d2 staging: greybus: uart: Fix atomicity violation in get_serial_info()
58d9f87fdc74a2e5daa6dfb96539f367a49b4c1e ALSA: hda/realtek: Update ALC256 depop procedure
0ce7a1d4c367a37595b7d0790394e0bc90f77c23 apparmor: fix 'Do simple duplicate message elimination'
aaf51f0310da4e66c992378079adf0bba3273dd5 parisc: fix a possible DMA corruption
c470633a0dc00edbcc58a1149a3c244d17eb875e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8bdea3074c688b4d90672e591bdac3301ecf48ac xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0d6c3da7e54272b8727d0485a233a21e916f7908 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7b74943fe634d7ec3ac9952c84731a9654995616 usb: ehci-spear: fix call balance of sehci clk handling routines
c1f71c765737ce760811836a98c4759983db5ce4 Revert "drivers: clk: zynqmp: update divider round rate logic"
613ed526eff747dd298bb16f958070c6d8c9a475 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
43e0f986a2b887433d387c984a1ca35c05b615a5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============6227665470130028379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f930e6033e9-87b64e27f4de.txt

2e7ee9e0ae6661b5563588ea060bea3e521842f9 netlink: terminate outstanding dump on socket close
ea1c9a20e307962a9cc79d39eb2753eae5a9f048 net/mlx5: fs, lock FTE when checking if active
32e41a2a52947d6f5d501f4ee721d585538d9a6c net/mlx5e: kTLS, Fix incorrect page refcounting
12c7eff53463fc4c6328b478a4890a3baa6d844a ocfs2: uncache inode which has failed entering the group
a0af191b4c6a6233878878288ecb478e57590f3b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d27cd0aa22092fa468dfb70a51fd45dd59bc6e28 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7c5d85ca95b5a54ca2d6371fd6ef98aee1782640 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
84b4d1f248f1f9a7fc827f73326f66f8365c7a3d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e82e5344c200b79ae1fe60a50a19fa15edcd6309 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bc0c7012b9abe974299c07591a3cc1dc061544d0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a7a5d508589304df236b60d4c903785473e7fad1 kbuild: Use uname for LINUX_COMPILE_HOST detection
ebcf9f2994bcc1d57a2e10281ea366345eb61285 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
51feb043a7c9ccfa812dbd22dd093d99a46c541b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c3e44760c2c6b8c216aef154a92927252bd56b07 mac80211: fix user-power when emulating chanctx
57529a831a687ae824664695574241be9c8dbb39 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e11e642ef3f67ad09809ad628132a14cdbfa7a70 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0b64859211d45a3c270b3d7b3162f72f19fbc125 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8f0e65928f895e909f5bd4dada5c2fc362e3ec0f net: usb: qmi_wwan: add Quectel RG650V
b55615b7ac10e373cac5e623e4b1018b9119aa72 soc: qcom: Add check devm_kasprintf() returned value
0a59a6cee46b5552a593c75b6f797bbc9e4e84ea regulator: rk808: Add apply_bit for BUCK3 on RK809
8c8f5a1bc8e7db3537722814b11e2be85aa5fd66 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e3623981513f8168181870ff2dd70016679c3de7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dd48be625fbc6357f5514c62c924ae58594e23c4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bdcd1ac5fe3b7ee0fb8d80e61f8fc3c550b21368 ipmr: Fix access to mfc_cache_list without lock held
d5f81a12fcecdab87f37f1d3cec91a478e044fdd cifs: Fix buffer overflow when parsing NFS reparse points
60f12de701375d7a6d4619b275576058c40def8d NFSD: Force all NFSv4.2 COPY requests to be synchronous
b74a48434e95c3bfca136039055b81c1e43c2309 nvme: fix metadata handling in nvme-passthrough
9e2cbb44a13a5fed0ea4fc7e112fb6fd262b407b x86/xen/pvh: Annotate indirect branch as safe
b489e19ec8c434eb59fc677669e3e6346a478aa3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
958349ad4c7f7d2fdb91b0155c327da328beedad x86/pvh: Call C code via the kernel virtual mapping
49c03cf516f899bc8c30e902c1dec4edf7361398 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3abe1f418fd74b87b0bf5068b6445c7f218d9808 initramfs: avoid filename buffer overrun
6fb3ede484c49b71803da40fc1355466bdc20d3c nvme-pci: fix freeing of the HMB descriptor table
882e7cfea0fcf2607f0b45d7fdf1ebfa504a7445 m68k: mvme147: Fix SCSI controller IRQ numbers
899597f5779dd85ea8fef18bd79dc0c65086b207 m68k: mvme16x: Add and use "mvme16x.h"
27184a8324dae1c50ef492b308663ab319c957c3 m68k: mvme147: Reinstate early console
ac164b75a98cec514334ff5270ab130854120dd9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cec1321681447517d458d3d474612fb3ad765b49 s390/syscalls: Avoid creation of arch/arch/ directory
f3ec7d4142827744424446cb27a922815e503e19 hfsplus: don't query the device logical block size multiple times
dbcbef87a04632bfe04a6044940192c53141683d firmware: google: Unregister driver_info on failure and exit in gsmi
1b425175e63ec798428d6c2d73068426cb6d011d firmware: google: Unregister driver_info on failure
d594fa4aa415be471312e98efdb5ee8fb40356a1 EDAC/bluefield: Fix potential integer overflow
24b124f91a83326d8613501a562f1e38b6ee079a EDAC/fsl_ddr: Fix bad bit shift operations
88a852d201fa0bf6a5a8ad1f8f8593198e339bae crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3bf6ffd89889a7066d5b082ca5bf2e19c0031d06 crypto: cavium - Fix the if condition to exit loop after timeout
63fb34495d128ac08542e753e0d818b606ad9f5d crypto: bcm - add error check in the ahash_hmac_init function
c2207bc61eec25b17166f2d474635882c223dd62 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5d92aa753274ba7c8f9975574a5f8d4444d3aebb time: Fix references to _msecs_to_jiffies() handling of values
f087e83c9e9780476d7e1830bbec61096a2048ed soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
714ee9437cdd4bc8bb3e06bfa50f4b60b44a4d79 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
bdcfe31ddea261145b00f9f6ca61ecb4ec734e16 mmc: mmc_spi: drop buggy snprintf()
09ed13c29d18d766cea0f3442cec37b22babae76 efi/tpm: Pass correct address to memblock_reserve
ea967f7a5999738e0b9c55225d11cc6d31c1587d tpm: fix signed/unsigned bug when checking event logs
8e35db951e7c677fe29906cb05dd92356d70c63c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1e92d7afb798723990cf0bf254ebc52a4b85a124 regmap: irq: Set lockdep class for hierarchical IRQ domains
d1a4aa7506588f7d3d785ab0f6673ab7bdca6a04 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
38d0b8b7000463d82deeb745ed1a595e0db6b425 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
87c89c7c283d9d606bb1ffc44b49e00c63b4a9f1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6b452c223aebcc3f71e17585b030716d1322e3cd drm/omap: Fix locking in omap_gem_new_dmabuf()
2e25d71613595f4b9cdc0b43e2a0c70daf0f559e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
967b9faea5351459b40a3f8bf36053de99c967fa wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c15fc05f6184af509f6b640645a432aebb20b9de drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
64542b143bd5d8699b379d344c9c34eeed72f855 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3cb75ab69854ae62bbc578d6ab80bc4d97a78447 ASoC: fsl_micfil: Drop unnecessary register read
0552286085afc79287ba094a7e664b5f99902175 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f1535332e8363afda6d07416982980578e9a3081 ASoC: fsl_micfil: use GENMASK to define register bit fields
a143acd5c6c6f1ed640a6ad2fb06927455b7b87c ASoC: fsl_micfil: fix regmap_write_bits usage
dcb4479cfd041b04cb951011695886166e75c6d5 bpf: Fix the xdp_adjust_tail sample prog issue
53395cb4fae49e06b87d606713f559e574837102 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c1dd52ac42b92d08e27afc60cb87120319778e19 drm/fsl-dcu: Use GEM CMA object functions
acf77c803260d1137629ef5f34f2c3f6dd2887c7 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
c5fc5c0425810bac6ebd6cce6e72f14d65b1721e drm/fsl-dcu: Convert to Linux IRQ interfaces
5815955687f1d45f91c214bab9843d7d9b5a5431 drm: fsl-dcu: enable PIXCLK on LS1021A
8df03c9b0db7c1cbc794d51c4306e385d3edb7ea drm/panfrost: Remove unused id_mask from struct panfrost_model
d278ccdc17bc21d62460c8ed559e8fb3c6a3b7ca drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
45ebb7cca4167090500d22af11cf78a978690095 drm/etnaviv: dump: fix sparse warnings
8b47cb91381862e899a10459f7cf01a3dcd11dc8 drm/etnaviv: fix power register offset on GC300
98a73332d02a16a14ff7bf137922daa71b12bad8 drm/etnaviv: hold GPU lock across perfmon sampling
ff60b50ef2fe1cf41f572bde6149643ee10b426c bpf, sockmap: Several fixes to bpf_msg_push_data
6abb0668963e6a507d0ae6ccff1286b82bf44275 bpf, sockmap: Several fixes to bpf_msg_pop_data
4012aaf98523eb7a98f9a8565366e0eca0d764bd bpf, sockmap: Fix sk_msg_reset_curr
16162b8e8d8d21a44e9cef07943614c33bec5a53 selftests: net: really check for bg process completion
238588e688c4be421e839ef8fb2362ad7253ff93 net: rfkill: gpio: Add check for clk_enable()
d0b472b4f9cc07fad819afc18e50edc9ae267df5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b607eb12cc669dca76de2827ef2d2f6b292a8a17 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0663da4b9a9bd74bd9144013845167a90a4d2aba ALSA: 6fire: Release resources at card release
25ab6288cdfafe4fc9ac4c3c3d665ebe3605d4aa netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bda8b946fcc226b8436f598dde0ce170747983b9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9142970b9639e25e929c476fc005e671aac3f99f powerpc/vdso: Flag VDSO64 entry points as functions
7236f2a2ba892ac2632b4bc974aa9c0bc919b729 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
08e012ccb20b07d14e1a5e21d3a2e2cc2b968e0b mfd: da9052-spi: Change read-mask to write-mask
f4e917e8abd4c41643bd468010533cc194616cd4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9489b653df9eb922ff9c08811f6bd4c0b42b4023 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bae0fe00ae30373ca6c40ae61068bffdf60a01f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7e8329f6e32564e4bd7c4698857fd0cd4831c302 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4ba7fa2d9f6f815d64b4ac31656a7d255532e309 cpufreq: loongson2: Unregister platform_driver on failure
c5eb3706902c53ce854ff0625fa187cb3e6ea75f mtd: rawnand: atmel: Fix possible memory leak
d17f0f9422886c544c20ee61adb43b358c2ace54 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1b5176815c056e67c03fbda855eb97667c19dc66 mfd: rt5033: Fix missing regmap_del_irq_chip()
694339a7911a715e7fdf101e39e403e829283b3d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
aeec6abb8ef2af92a489fd9948846d49364d502b scsi: fusion: Remove unused variable 'rc'
56f17405257885a6b76b3ea30ba827796872c705 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
42e5300f82be6ec69993c9c4cfe8b5068cc5ea69 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3df29fee6213196beb7b4f3e37608510c10a7cb9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1775b23756a91bc7de1dbd3027cf39e8a36ea0f8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a80b752c785af2e5336a7356e35a208da8510904 fbdev/sh7760fb: Alloc DMA memory from hardware device
1cf46c56fd6ca664b393feb5a4bb03cba0aeea1a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f3b6662db0c9f5d2250effa11b5c7e8697ea31ca dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
175c35d71754cdeb8bffc6fbf2c37f0b419f73a4 dt-bindings: clock: axi-clkgen: include AXI clk
be96549b814e063ca6b68afcf6f0e4ee47f08f5e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3f823911102228494d1e30c17827e3566e02e03e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f47635ed8ad2ae56700430681f84739d830e7754 perf cs-etm: Don't flush when packet_queue fills up
1da0d34f20cd8baa19c7ba024ed399774a89cb8e perf probe: Correct demangled symbols in C++ program
d9972eeeac8b5700580b6c2642949e8279de6493 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e04d64090f9b2548c35c1b3c5c96b7b193c81726 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7a30342508bf807ec715b11e5ddafcce5263f68d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b1f5141c3bba8f2e98f1233e4b6688e9480f00ce m68k: coldfire/device.c: only build FEC when HW macros are defined
55ac7f45fc13898aae4b43b430a407c24199a383 perf trace: Do not lose last events in a race
2ce64a65274fbe1230b2272dca5a667ace797314 perf trace: Avoid garbage when not printing a syscall's arguments
b49335cecbdb598ee3519b0ef471b5523f87def7 rpmsg: glink: Add TX_DATA_CONT command while sending
e1c71d93dedf742ae9883a998c8a447109cdf894 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
461ed823fc68b6a63b7ae06a08a184d4e18a9d87 rpmsg: glink: Fix GLINK command prefix
31d14b5589304d2c4ec7cf680c246376719894cf rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3f1fff0d67453b528df257659542a3322bc9f2a3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
85d706aea8d0505049a775bf44f91ce89728820d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f7e00b0f26b171afe18e3bce36a524132f127ae2 NFSD: Fix nfsd4_shutdown_copy()
1513dca476b0d6b750d661998fb9c351cfaec25d vfio/pci: Properly hide first-in-list PCIe extended capability
cfdaccd4d1bcf75f6daa618710180b5fbfb9e2ec power: supply: core: Remove might_sleep() from power_supply_put()
bb7ea9f678aa02ba0280f2c49adc39d543aa1050 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b81f24114829a342b2c8a19c17ab9b401ef357f2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
65499931c4c71c4efa115040a18701acee8e8149 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d4635adfaa63da3ef9d5da1ef80087ea88e9b1bf marvell: pxa168_eth: fix call balance of pep->clk handling routines
dde99945f1c4386f159954b109c478487f79a1b6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
46b3494b743f13b0a041b1ba52f648d5874a9f00 ipmr: convert /proc handlers to rcu_read_lock()
c139b6d9ec1fc83241b8e1fddc7024cc753f23b2 ipmr: fix tables suspicious RCU usage
2dd813001d13c08ac704bbd2a8fe0b0e4ac3e1e4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4f2f671d5da2ee47c19f7fba7c5fe970a7758ac5 usb: yurex: make waiting on yurex_write interruptible
d4969c3230218bdef2a22789a987bc3bc39742b8 USB: chaoskey: fail open after removal
f1cd5ee215e4a812f6b3198e478d823a4f413dc8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5d0c600eafa15b43aea99b12ae1405737c46eb37 misc: apds990x: Fix missing pm_runtime_disable()
2ff2a0216f31b3dcd3c7f0f3765bc292e7b462eb staging: greybus: uart: clean up TIOCGSERIAL
5827689d3a84d02a5e138d1c2135aaf04007db25 staging: greybus: uart: Fix atomicity violation in get_serial_info()
fa6b7877e0a2e159366603d89bf584dac146abcf apparmor: fix 'Do simple duplicate message elimination'
08f0ded3afb79dd7d35ef6ac6f332ccd3bb30a1d usb: ehci-spear: fix call balance of sehci clk handling routines
c952ac9a7d49972bf9f45d7a5f73eac3f559d7a0 cgroup: Make operations on the cgroup root_list RCU safe
d00658b5e597a764a78cf0f1d2bb58441d0a1cf0 cgroup: Move rcu_head up near the top of cgroup_root
87b64e27f4de8f3ee33ee091f72f66afb3cc143d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============6227665470130028379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fbda42fce08e-6ece835647e5.txt

6301b55d107e3a49575433191ca0daa7c5f36038 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
dd78d71dffab8a872a7a2e09ceb8ac84317dbd93 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
677e972b6cca02eb89df92eadbe5c7a75ad0770f ASoC: Intel: sst: Support LPE0F28 ACPI HID
3bb06a50677d8443127338f954e74da089dae3fc wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
57db1af2fddf7f35fac14930c82f320dbff65fd2 mac80211: fix user-power when emulating chanctx
55e0b5d91c52685a831030c035ea72d07476a8c5 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
8c4577a19076445f1f5fa8196a3d6569be95cdac selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1c76d6d87e216742d1fd73fa60a353469edd3fa6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3e9cb6f0294184b37de54a8b139afd5df7fa896f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a2037dd709b2c6f37d01f17e3d583a6dab847237 bpf: fix filed access without lock
ddf1a58484a78e6918209b6530607b9fe6a1f23c net: usb: qmi_wwan: add Quectel RG650V
dbcf861aaf49dad2c739faa463b0129c8eb30200 soc: qcom: Add check devm_kasprintf() returned value
5bf91c42c9d9f2ed3c6a915b14e53d6f3c98486a regulator: rk808: Add apply_bit for BUCK3 on RK809
e51bb2bf45c13e79cd383127d7153907e4855f54 platform/x86: dell-smbios-base: Extends support to Alienware products
11d4ddceb028bbead0479a74415625eae6ea0f66 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
69ed457b089849c868676ab0bbf558d579cff9d5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
36443079e3d567cda7f324c19c7fdff889edf435 can: j1939: fix error in J1939 documentation.
c5c605c7ebed8fa6256c447a2d6cdade7dac07a6 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
af396d500808c7abb1a5652a38e2a7e59e28819f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
504ccc1d7d13299e08fedeceba55b8c5d589f46d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
67794c6f293c97672357939cd8b48181808974e8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f04937905afe8b6348c7e61ee1b3c6e852f1b1cf drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
32142a5c3a5d7bcfb40f70588debd8e33c47f63c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
954ea07e98591220fb487f48febfa5a3440d9584 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
0c1a0df6059492e44b90a165721cc1b91c8c99b5 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
1cdda9d9dfbfe4d0b254fc2ca00dcc7199702f9b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
39d3ce53b34a53c375d99aac17c948a5e36c8b3b ARM: 9420/1: smp: Fix SMP for xip kernels
b2b9a2ed5358cde88c46ec75bb3631918df2069e ipmr: Fix access to mfc_cache_list without lock held
ac5f82e38ba6e0735e99a67d92f0340f604a8351 closures: Change BUG_ON() to WARN_ON()
077315f16ade656b66190168a43caa3e302feaba net: fix crash when config small gso_max_size/gso_ipv4_max_size
597e8b42e841005976c6f53687fbc1107280fc20 serial: sc16is7xx: fix invalid FIFO access with special register set
b430fefa7a32cb92239139d23c92a30038175773 x86/stackprotector: Work around strict Clang TLS symbol requirements
2c226a2ce1e233dadf7b6c3ddcb8d8e2463e1e59 cifs: Fix buffer overflow when parsing NFS reparse points
28bc9872e4d1fcbd9e1b333af4d8407466e2d3ae fpga: bridge: add owner module and take its refcount
b45a6d19b8f18041c9e6837316d7cf49feb9aecc fpga: manager: add owner module and take its refcount
6a226e99c57aff06f80b55f0adf55678a3b3efbb drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2a9f8446b5af3a85da0bc140e69e5a43542afeea drm/amd/display: Check null-initialized variables
9c3a0b2418d991928ba3926be33913246be9c012 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
0c682570e97a98450ba55aae1477722eab5db6d7 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b2a6b7348ae48930ee5418829862fe4a8486c9ff fbdev: efifb: Register sysfs groups through driver core
4c1074d2d84de6f60f6c81c2b576ad2f96db8e05 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
aea5a789e14e80b704c349d12c4d1a25cb6583d2 wifi: rtw89: avoid to add interface to list twice when SER
4da99100107e081a4842d96f4799f8423f21f48a drm/amd/display: Initialize denominators' default to 1
339f0f4f8d496a818c70e839c8a4b51fd2275f2f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
2a1860f2bda3a800b550091f04289a0f223c5a9b x86/barrier: Do not serialize MSR accesses on AMD
3321ae6be900ad4e813943e18454351a5c6196ef kselftest/arm64: mte: fix printf type warnings about __u64
9ebe44442b0c31bbe5169f8c169868ce2c8cbec3 kselftest/arm64: mte: fix printf type warnings about longs
2e23d1c7f428522c6871f2597dc76e27f4e55436 s390/cio: Do not unregister the subchannel based on DNV
c3d5cb9f3bf5ba9582ec6e290443f116b1c13d16 x86/pvh: Set phys_base when calling xen_prepare_pvh()
43c63ba118872cd17e18ebdc20881e0464c3fae3 x86/pvh: Call C code via the kernel virtual mapping
c21259bedf46869aa94bc2510dfee387f3c1e940 brd: defer automatic disk creation until module initialization succeeds
5e23f65f1156b3a065d9c130de4affb11d10b50d ext4: make 'abort' mount option handling standard
d7772eae7bdd5c1766f3fd49c89dae05e5936501 ext4: avoid remount errors with 'abort' mount option
67bd74fa0f67e82db0741d9151590e8f3ebaeed1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d60e97ea98d07ef5732d7120c42699347f36411c initramfs: avoid filename buffer overrun
9fb7c3375c1e805fc26dc85516183afbf999dfa2 nvme-pci: fix freeing of the HMB descriptor table
7d97c56a1edd34f19d273ddc42461a2e06b532ce m68k: mvme147: Fix SCSI controller IRQ numbers
ce87c88097b444a4948237869727cc16bca892f3 m68k: mvme16x: Add and use "mvme16x.h"
c7393a02e4c6eaa41d74a672774f30f8dc3f9e4e m68k: mvme147: Reinstate early console
06850969957c341cb27373475c4a5556f3057968 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5f8969e9feddc6c6502f564140ddb84a90cb2ceb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a119f7d3c2b2ec350553976f1df2925bbb13262e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d559fe72a3c7357ee10332bb0605c38b014c836c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
76b0f3904c263ab6dc05444f82a8ad422b4933ab block: fix bio_split_rw_at to take zone_write_granularity into account
7118830ccb151cbc0e5ec171ae4cceb19a271185 s390/syscalls: Avoid creation of arch/arch/ directory
75535ca8d64f8f8b979c676ce169dfd40a172278 hfsplus: don't query the device logical block size multiple times
1164a4695fba89c7746ca123510babbe70c0d890 nvme-pci: reverse request order in nvme_queue_rqs
9099b5d44efdc5b306d271c0ec727561ba77e2fd virtio_blk: reverse request order in virtio_queue_rqs
fbf9cfa4f0b8f5d06cf94bf91f4ccab543d08397 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
449edbd8d5e7cbf77b2405acea7a78ad6166a28c firmware: google: Unregister driver_info on failure
f84b5381eeb177face71515de45fe068deb8a312 EDAC/bluefield: Fix potential integer overflow
5d2b875fc23fe070f3d23bfe12773342b4df973f crypto: qat - remove faulty arbiter config reset
1ce93d36ac08e58cc6ef473ad8de1f9fcd5a734a thermal: core: Initialize thermal zones before registering them
8ed8624fbba798f01e2426722dd3360d216e81d8 EDAC/fsl_ddr: Fix bad bit shift operations
5e02fd08a4de50bd33f1c1287fba5c086b58cd86 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c54f5fbf88dab3f3785c30d320795c1ac643808b crypto: cavium - Fix the if condition to exit loop after timeout
40e390509343e1fa25e47a543beec1c772912687 crypto: hisilicon/qm - disable same error report before resetting
f809b67e546eb63e821055b1a93b3bf872e93a6e EDAC/igen6: Avoid segmentation fault on module unload
bdff52b33079fd9ae2782c9bddd2c30df3deb2a6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
45573f23b9f86652479e9844b6a7cff11b1eddeb doc: rcu: update printed dynticks counter bits
2d6a4b28843327e85275d3afae74fe63e52818fb hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fab06e352f440674b3417b3cbe88fb1a22bdbb5e ACPI: CPPC: Fix _CPC register setting issue
62ff3485801b49bbdf1c7ddd00a10ee2205789d3 crypto: caam - add error check to caam_rsa_set_priv_key_form
0f866e01e95ca9b4163966e62257130fb436f5b7 crypto: bcm - add error check in the ahash_hmac_init function
471550cda84fbed031d0cd6d4a05466547bbf40e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
03dbedddba6309624056afd65e66b70db076731a tools/lib/thermal: Make more generic the command encoding function
81fca137a892437d5c62e4b62c7d1b5486dc1b65 thermal/lib: Fix memory leak on error in thermal_genl_auto()
6db5f2ea559ab0a805dd940b753ff0f2fdb1fde2 time: Fix references to _msecs_to_jiffies() handling of values
9770d504070a76923ce620aa2fb3b684eaa8086b seqlock/latch: Provide raw_read_seqcount_latch_retry()
b012f515eb5a2f935f5e84850e3a76d13a5473c6 kcsan, seqlock: Support seqcount_latch_t
2e3caea5f705312ce0b28b8ba9d737abf257ce9d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5d617917487aed34be769a07ed3ae1cf46657454 clocksource/drivers:sp804: Make user selectable
75ac1e375700f2b27a10484c311fbcdf109877e4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5ac043868bd1e1c20cecb0e0a94c7be245662f52 spi: spi-fsl-lpspi: downgrade log level for pio mode
429ff4fe2804303a94367aec1cd4cd768dcd954b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a182c90df2b67ae06bf7e2ce1e1ba6226eac8a88 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
fdc5491f8c284bcfac0afc62951be887f179fe7c microblaze: Export xmb_manager functions
c2c7a0bcf556ea20364988067b524a8449ebc009 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
618282dc153733de91f30bf2b7d15423cfeacc22 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
85f4810c3583bde3fad71000573a7f73930d7e31 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5bf636f6417281bf283237c3ac58a87b3683f315 mmc: mmc_spi: drop buggy snprintf()
6f3bccc45989b130d70a12284686e02efcf30f70 tpm: fix signed/unsigned bug when checking event logs
4450337ab714945eccbca63aa096d99a3e988921 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3a25eb0e26ced63836fc153ec1d023913473ecca arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
21640752d01d6e37ca41a0c8e23d08aa1b302591 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e0bb57e062d587e22ce1d52b346bb66011367b6a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b37fbc6f8145f417965fcf108bda5f4dea4b9817 cgroup/bpf: only cgroup v2 can be attached by bpf programs
94603b5cf739db28641adb472702153776b7930a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3a9dfe500e36f070bb5149cedee78c39580c21cb arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
43b29c620e3d4b35680bb4ac24fc25c72d1e7cee arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
43efd1489e58955dfa9ec9426b05184b4220ec3f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f8617318cb110f295274dc9b11396b446cb0c4bb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f766df560c0b53e58bd6c0b0482cdfa749bcf0ef ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b774c83ea9092fe093078b8e8ae37854bd16c9a5 pmdomain: ti-sci: Add missing of_node_put() for args.np
23c2295edf90aa49df38e7abd88310cd6577c6fb spi: tegra210-quad: Avoid shift-out-of-bounds
87328268a7518520a7382df35f122d9379b219e9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
70e6daa4b95fe2f9328250c11799aa7c3c67a8f0 regmap: irq: Set lockdep class for hierarchical IRQ domains
53b2c150cc1a36aa823cecc61443310cbb9a34da arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
47468dcd7daad72ba173cfbd256bd9684a6fbcdf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
73c9843b27dac7fe0fbff520dac4afaa5f008c49 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e15e104bec881c1f7221c6b4ddae69a95fa94959 selftests/resctrl: Protect against array overrun during iMC config parsing
cdeb2acb55b56c8bbce189b2d2b3aa35eba89d25 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0c3194b000682770cdee5a7b2f3a1dc2230ef81c venus: venc: add handling for VIDIOC_ENCODER_CMD
c01cf986c2f104bf8296d054eb2e899384399c93 media: venus: provide ctx queue lock for ioctl synchronization
8baba44f5244bcd3b27ce170bba129b473e29e75 media: venus: fix enc/dec destruction order
386555a51e0a4970e5edb0f81cd856d1ed7ac098 media: venus: sync with threaded IRQ during inst destruction
1759ecee720173f55b5590fb791e99d200537652 media: atomisp: Add check for rgby_data memory allocation failure
e718df486fbb5cdfea3ea2cfccd278a4a09eaece platform/x86: panasonic-laptop: Return errno correctly in show callback
cace3b635448813147391bcfd9449992d70a1f2b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
84b3f6386e85f1a7a1fa13e8ea392620224a1456 drm/vc4: hvs: Don't write gamma luts on 2711
98d1d5c148e3dac64929c14976177b7aabe4b73a drm/vc4: hdmi: Avoid hang with debug registers when suspended
6d437de188f33420aa980d1195689e6b8f0d18c8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6d2ca9ef3ef94147491a49ea4565b6527152d9e8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
21163320ae1fefe0d4c7fdee1f443aa8b6c272c8 drm/vc4: hvs: Correct logic on stopping an HVS channel
c9ee16fac944952ea026b489561cf71bbc7d9955 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
720b49ad8a88945363201bd1d10b7c68c6bfb52f drm/omap: Fix possible NULL dereference
f2f644b8bfa538a66f7a4d715ecbe59a7ee0f731 drm/omap: Fix locking in omap_gem_new_dmabuf()
f6a68bbc3dc7934ded316948f38cd59a1baf9235 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e57973f7f0e9a28f34ddf4d280c0b8ba66effb31 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0ece5607b7ef4c75debc40e363e59c4af7562fdf drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3c205b757ad194b51af3cad04d249a7f477d06c1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3ad742ecc38bb5f1453a4488baee20cb11bd2bfc drm/v3d: Address race-condition in MMU flush
2e4767fcbe9a58ec06db2efc6b57008dbdf06913 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
968bf0c116710d09b6b075d4e985ce12bcc534e1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c3df26ca0db809741e621be5ec99adb33c73f81b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
345e900a920dc61ffea247995ed19ac83b047857 ASoC: fsl_micfil: fix regmap_write_bits usage
474c47e18ff08222a7c45881143db13b00d9d48a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
14cb212fa87ccb8c84c3ca0495abb7a62c082b13 drm/bridge: anx7625: Drop EDID cache on bridge power off
9e75c0dabb1a6045a23da4f56a56c4f610604de5 libbpf: Fix output .symtab byte-order during linking
17a7c3ecfb74f72cac38dba511589c609da6f240 bpf: Fix the xdp_adjust_tail sample prog issue
372bb89ab52d0b144133859f042fa8fc69f9eb47 selftests/bpf: Add csum helpers
45a07b615a591c10b44c79693d5344596433ef84 selftests/bpf: Fix backtrace printing for selftests crashes
9eee1091d0e1a69d51bcc1a90afb6cae26bef574 selftests/bpf: add missing header include for htons
4b776fd7f9816a6141dc6f7587e51a16800aa089 libbpf: fix sym_is_subprog() logic for weak global subprogs
f03eca93358f5ca330f89d5bf497b02fd9a191a2 libbpf: never interpret subprogs in .text as entry programs
a243c22643c2f04e2b3053a6b78a4379872aa676 netdevsim: copy addresses for both in and out paths
f3d75036f0ebcd60965ccc759b54a85a35847177 drm/bridge: tc358767: Fix link properties discovery
d7346e07ca635c9c721ff6a0a751d7f3e1bf7c63 selftests/bpf: Fix msg_verify_data in test_sockmap
cea688d49395323e80f2b6193b93441ceddbcbc4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1a68a9a8d1539c49e36195dc03e1e46f94e1c0ea wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
32d9898b469af060a347ad94026bcb29dc08d27d drm: fsl-dcu: enable PIXCLK on LS1021A
95f11c54f87af1fef50bef588ba1af1d3185b9ed octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
600ad3742a0ff1a9c914793d464b361056ef2da4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
239d70e48051bd09178e5b69352e72b38a5e3b97 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
465010ccfb113310f56095a2464e7794f05f59c4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c1379a40b9832346eace8b0b327b6776fdd101c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
437cf6ccd4189e64511249e2ae7784f70734fcac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
88c61d3631200763b182f5f20bcb5ea4f0aaa52f drm/panfrost: Remove unused id_mask from struct panfrost_model
dee3d441819224add09563c3428a67ed0190180c bpf, arm64: Remove garbage frame for struct_ops trampoline
766f406321c603eb4ed3a714489454a8ae637ec5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6044c64e2178c4ac3d4b49f1d070fc7b681e4fde drm/msm/gpu: Add devfreq tuning debugfs
e5eeb854515598af21c6820038b05d2b98223557 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
66c5117a5c6cac0368dc4e202025985bcc24c5d6 drm/msm/gpu: Check the status of registration to PM QoS
0691253c9c678c098494988d7dab13811da04866 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a4c438fc408b47b62374cfa9d61d11213dcd0740 drm/etnaviv: fix power register offset on GC300
bce0137b9a8e40b1facd10e274d3f38a52fa571a drm/etnaviv: hold GPU lock across perfmon sampling
281518ac348477da239b26fa77c13f64ce1b6dd8 wifi: wfx: Fix error handling in wfx_core_init()
085e8cac8182e4cf32cf4d40680f9d91dd4bf5ba drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
583c90b7d41288ee913785c41482f81c958c1f91 netfilter: nf_tables: skip transaction if update object is not implemented
a39a6370d759f8b9607a6d34af1169de7310f9b9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c2af3b2bd112815d323b53d4d79ff159b8dd7c60 netlink: typographical error in nlmsg_type constants definition
1262d8c69dabefdb574092a0fbe4b31f7b123354 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f21e5c69ee5bded4ad04e1c26b9c7f8a0907a766 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9a614586b343c19ebd7fa603c4f400f60b449327 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9d7f7f18940542ca552dfd525d2c013971915100 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0684cae37ba16b8421ee9df810f230c781ee7bb6 bpf, sockmap: Several fixes to bpf_msg_push_data
7521253798fd5dc780f3cf3cf7d2bc1ef7a14504 bpf, sockmap: Several fixes to bpf_msg_pop_data
5cb86684375eb5ef70109f73bc5cd1378ab67299 bpf, sockmap: Fix sk_msg_reset_curr
c0f7f4448d3edd57e9dfd3df7656931555a11585 sock_diag: add module pointer to "struct sock_diag_handler"
62159d545d0e13d1cb8f3fa9d017cc6b3fe1ced9 sock_diag: allow concurrent operations
614ebc82c9fe72a87d617e2f9d009b6b10b3263b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d807ef0a97879144a2f8ceb553ef1387e61c2867 net: use unrcu_pointer() helper
6ca3759870ed1dd2c4966b67bb03175e2020b1ed ipv6: release nexthop on device removal
cace3b5d4ae7aea5985023a1ed853346f844a504 selftests: net: really check for bg process completion
7caf981ea060e61262b08855f4905449be8efca0 drm/amdkfd: Fix wrong usage of INIT_WORK()
c5986163e9c352ee3d0548f0b0fdc3eca7f56eab net: rfkill: gpio: Add check for clk_enable()
292d83ae499eb949a75959143cdf12fc5ef1d6ae ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b50ccc0dc6faf956c8258e25b86a3b82224534d9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
30129034388953d88173870966b9734b808d1e0c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e993d463190361d4b44aba182cdac4b3a8df2f63 ALSA: 6fire: Release resources at card release
f3bbd87466bf3d86bd5cb2b98102034250b6911e Bluetooth: fix use-after-free in device_for_each_child()
8df87ba298d5005907fcc1bad872b476152b4aa9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e18e8ec01f17f01871f0cde6d3454a9308f64f5f wireguard: selftests: load nf_conntrack if not present
5a604bc779580d42f4989d439612deb82bc1fe4c bpf: fix recursive lock when verdict program return SK_PASS
b7ee5c7359bbcbf46d4b0a1c06f1e816494df6a6 unicode: Fix utf8_load() error path
9a5fde56db2369496e908566089b1ef14e9c9f35 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
518b9d6249a3d68ade2d9654c40eb2414b1d2507 pinctrl: zynqmp: drop excess struct member description
abd0afed0555606dd872378f42cd196f74cda2ee powerpc/vdso: Flag VDSO64 entry points as functions
9e162af2685251e94a48509def55e9fecfe97135 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
95577e32e148f35709dc7296614abea087decec4 mfd: da9052-spi: Change read-mask to write-mask
e3db97fc771303be403587d47ae0bc756bea8a47 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8346f196ade60362e32d500b18fea80c6368ee75 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7abf20634883884eb6606f2b10097acb02df5ecb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
654cd9751247d1d4712f363a1b45c6fe28a642de cpufreq: loongson2: Unregister platform_driver on failure
e0a4dc1eff8dfa0b1379c66adba42f94fc107896 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d99b76a0d2dd28a2ad537eab33d612bc46d525d5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
bd9fb810c503a801f3fc86ce36ceb4796427d48c memory: renesas-rpc-if: Improve Runtime PM handling
759a09bd819dc90808f9b5215b91d312a2daeed5 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
16594f8f2f09945480ec00a6ab8236fc2e25268d memory: renesas-rpc-if: Remove Runtime PM wrappers
60ae72841a2e363ffd56a84561a94ea0ce21cfce mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
f479ec4e1f0cec382978ee46e15ab6b1ff605df6 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
72afe7762c2f9e2661204f23290a32570b82c547 mtd: rawnand: atmel: Fix possible memory leak
03587b30de20169364553ff3c486a2be11a86798 powerpc/mm/fault: Fix kfence page fault reporting
68064c0bd0e0766ed3c7f6ba05407880205b6012 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b2ffc3aecfffc974b2caffa392910a60ef436116 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b019b5d7a94ea3a8bc129d95fa88ffd2ff695a33 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
db60e9ebc4010f390be6ea13fd5a47884c0a25a9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1efadd7b826e1522aebe9d002bfb1172a7a85c68 RDMA/hns: Add clear_hem return value to log
7cc0c34f9754a864438462519b08d4f8640be36f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
30878f3051c3294a96cb169f110dd1192a902312 RDMA/hns: Remove unnecessary QP type checks
a62752455b0af10db703a818c2f0171f123b35bf RDMA/hns: Fix cpu stuck caused by printings during reset
aed5cec7908613b7cf1500b8a6f15043bb117f4c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c00d95288cce1909999ea43f6082908d4823ab70 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a4ccc2b4c58a55500e4789d3e32f8e7207ac775e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b5ad50cf3052d2fe0223ca37d4277ea6ce282877 clk: imx: lpcg-scu: SW workaround for errata (e10858)
dbccb99b6953da7fa0bbb7cdc6d055a15978ea3e clk: imx: fracn-gppll: correct PLL initialization flow
c1ffc44db069fc098aff0d818a5fc3416a0df741 clk: imx: fracn-gppll: fix pll power up
2d66a51931038c39dd61e9c7fdd1b52ee673732d clk: imx: clk-scu: fix clk enable state save and restore
bfd7234dcf16f3abe2605a9d60e8ded24c2da24c iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
72935c12bbd16659dfbb237020ce813cb4e82c1e iommu/vt-d: Fix checks and print in pgtable_walk()
4dee0303313e0281190ed47d8ef91d7262b91451 checkpatch: warn when Reported-by: is not followed by Link:
ab5c8efe84d0bcd727b14e51d3972e2b77204459 checkpatch: check for missing Fixes tags
f870866149a411438d4b70ec0932ac2733fa9dd8 checkpatch: always parse orig_commit in fixes tag
d0732c0946f122fdd2e7d61df6724b14537c2673 mfd: rt5033: Fix missing regmap_del_irq_chip()
ab802002a16b593388eb7b1fe3654556c685b7d6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
f0708e5c2388da1b81dbacba8398aede4de87b7a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
428a2d90260d8159dff317031f823c72ff85845f scsi: fusion: Remove unused variable 'rc'
3df0fc34adb0cbcacd37c25d1c14e2611abb053c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
01d723ebaa0ece9b18587b19125d58c3044c97f0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
668eba93fa7cdd9b924044458a272dfc2a43f8bb RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f365d228c217db937690cfcaa46605ff9f67070b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d44f52f08b9d9ab044ac1da6b62c598050227001 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5098edcea6bb33222e59f8c6f472d35af9dd4e30 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
fa713300ec66afdc758619b48b519e7a5d79f890 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cc183af8c70ee816bd345bcccb18af943e20643b dax: delete a stale directory pmem
240963cf0db4afdf609cc40bc5cdb689e4139497 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
fe66463e183f47b6da9f3d2cc9f157f5aa65e67c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4b63df662e767b60300e38ea665611de0a3058fe powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f639cf8737c674d3aae726584c98ec46f31f4988 powerpc/kexec: Fix return of uninitialized variable
fe76cd5d7e447325e73dcf4b48dc4d52ea969650 fbdev/sh7760fb: Alloc DMA memory from hardware device
beb424401507cfaa1c65121714da21a827ec552f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1e739c651e78b928e734b764b6a25060a1a6acc5 clk: clk-apple-nco: Add NULL check in applnco_probe
ab88327167a39b7c100d2c0ce022194450f33c6b dt-bindings: clock: axi-clkgen: include AXI clk
c7b60583d72c78efbfb094dead34fe4030283338 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
138c4b5017f9ff2066522062284177c4ae9f05b7 pinctrl: k210: Undef K210_PC_DEFAULT
a2c4370c52018368b28badf395b5a18290e33d8f smb: cached directories can be more than root file handle
06ee6571e840898cad35a90fb3208668f57922ec mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8a97ece4c0f00081512e2c838b4d38e69f2191ea perf cs-etm: Don't flush when packet_queue fills up
946834356d8556b45ca5279d5f279b55cef32388 PCI: Fix reset_method_store() memory leak
f4443dd9f8dac01d907a3f7ec5c98efc5bf8ce47 perf stat: Close cork_fd when create_perf_stat_counter() failed
a8d9e588c3dff76f77181c736fc9f0cf69b310d4 perf stat: Fix affinity memory leaks on error path
cf9b2da36f0f86defb5126e76dacf86bd86125e1 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7277bb5a4050e661b13f7f24262c8f2a6767a159 f2fs: fix to account dirty data in __get_secs_required()
3aed87c52158e10746a37405493b7eae48b75aa2 perf probe: Fix libdw memory leak
ee0c44962857152e97d5a5a377636c6bf2b8f4f8 perf probe: Correct demangled symbols in C++ program
41eb850777027fee1a9f5fd82a5dfda7055858f2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8336c786fc9dbd94211c34233e1bc072abf24b27 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a9650c9423ce544ccd4954b9d9316c5eae8a4b07 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5fff82a7e8be9e4d44761f99c202702561ffd8a6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c8620e66beca6f0f247fd7915daa81ad5cc1a360 f2fs: remove struct segment_allocation default_salloc_ops
96358336e945c917840dfd289d9d2b855824a89e f2fs: open code allocate_segment_by_default
ee64300a57dcad7a92b662379e4f97bd9f898f87 f2fs: remove the unused flush argument to change_curseg
1a8e10ca409e84156ec576c4abd8a3dc809b46df f2fs: check curseg->inited before write_sum_page in change_curseg
48e07c5db7e27dde765e4616351445003ff34e36 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b2ba4fb9c5f1fc6056cfbc6b86757939540641ed f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ae95ebb222923824fd738b1598fffd2f48e98c77 perf trace: avoid garbage when not printing a trace event's arguments
d18a7c64ab0d0e5f8aa0c8112da773e3a6f33566 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
22d0320e3f3dd464e831cbfc452840d9520fd13a m68k: coldfire/device.c: only build FEC when HW macros are defined
de5299a0b145a5010f31f266f3f1d0b9a760b48a svcrdma: Address an integer overflow
a75a0782b40e013d576ea0070bb5bd4b0ebd64a6 perf trace: Do not lose last events in a race
5122b267e41523ed0bd138d6448af71da8da54f8 perf trace: Avoid garbage when not printing a syscall's arguments
0e579f83348e0db8b9343650fe27954b516f3697 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
7f57ded9e3e67112e87a67a746b6c9febc0185f5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ddd28d2a5db3e913132718523619ef95e2148e56 rpmsg: glink: Fix GLINK command prefix
266f1b5650cb79804694fc91a3d8cbdf5cf0e461 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f4cba2116e501f8bda30e5bb56c2f7bfe9b3cd87 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3ca046b6512f49d21599966c4e932031c2e80382 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
73e57ffa61dd4a065cc0622d54521226c0d02b0c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1b5bb0876a3e80f3d87d7930da2d12f2f797abaa sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0d9c656a96efe615ab6791fcb9fbf6cb8fedb676 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f058394e5074efd669fbf2e5efe94c689b889c9b NFSD: Fix nfsd4_shutdown_copy()
88413e36ddbd5acf662ae6f381abcd7e412de1a0 hwmon: (tps23861) Fix reporting of negative temperatures
7f92a9a5beb3ab30f5c7b7db3fc3bc80a2bb75b0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
92f3cc49b95e923491bba2282f564c5382e48a00 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1f46a4badd498a7887b3960cacfa6c5fba732f9d vfio/pci: Properly hide first-in-list PCIe extended capability
c758be4a818d97974c517b0123dfb5869e6e630d fs_parser: update mount_api doc to match function signature
5b007117fc2bd232f9d321c280f5ebed11643c42 LoongArch: Tweak CFLAGS for Clang compatibility
962f9653ce2c6065dd64c0eb4083cd5d4a5a5a33 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
1b40d3a4443bbe89c89975653c548bb80bdbd887 LoongArch: BPF: Sign-extend return values
1e7782085ef52080c8fa05985b47cc1751b0634c power: supply: core: Remove might_sleep() from power_supply_put()
b4507c71000ce7556d5a643756c7c13a1ad44183 power: supply: bq27xxx: Fix registers of bq27426
3a98fa6b571a2d07a1d3b856cee2f849d081ea93 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4505ebd5240b6f049143a08d185f6f8b5c1adf15 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
16c189715852d5ab8194c7ce7145c09318b10527 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bf8cba8f48a0688e26fd5a51f5123f9f80d6c730 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fda274186388e92e171766b8afb824345a69aa55 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9f3969088b573fe0c7e8e8acb871f7e07630da9b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3e9332a4203e761afeca370ba541351d2e6d4b36 net: mdio-ipq4019: add missing error check
83bd908d2f7588e4e59f1942b61c759fbcc7180e marvell: pxa168_eth: fix call balance of pep->clk handling routines
cdec16f1a19a4a0bd5fed0cae38e84176e4cc5e7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c6fbbbac9315423f57dfe1450b7fdea4248d9c6d octeontx2-af: RPM: Fix mismatch in lmac type
12cecc65747c64819ac591f46278f3e71d9ed920 spi: atmel-quadspi: Fix register name in verbose logging function
48f9afa7009050f31d40b1d186bb8f29d24111ac net: hsr: fix hsr_init_sk() vs network/transport headers.
ecdb509ef927f81a0130799469caad72941208f5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c2b1f86079df8cd6aa061cd5602efba17187a548 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
de71503a2dca9346bd97c82f4277052410ce0d2e crypto: api - Add crypto_tfm_get
47c34d623779b5a76637a4a73311c0d77d940383 crypto: api - Add crypto_clone_tfm
2d2a890bed93e998629a40507de3a8a841b3f0d4 llc: Improve setsockopt() handling of malformed user input
39d3d66e95667f241a15e62b90c32a5a97d6ebfe rxrpc: Improve setsockopt() handling of malformed user input
15274bafcbc9170312a3e9438706bdac78ff31d0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
578e5be75b4cf33aadad66a797d974dab6fd4b9f ip6mr: fix tables suspicious RCU usage
b6aff93bb548da7b60037a267d64651686bb464f ipmr: fix tables suspicious RCU usage
524363d2a1de74e9becd8fc306cf6f63fe9ac5f4 iio: light: al3010: Fix an error handling path in al3010_probe()
2b8a259ad471226aad2a9ca497e37a6db901a80b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
75cba73fddb2cf9c18ae32ca29b22ad16495c4fe usb: yurex: make waiting on yurex_write interruptible
74834d2d13afeda3a924acd932770c22cc15558f USB: chaoskey: fail open after removal
b1cfa88f702148cde19f2ca27c9e0e39e9c83de9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dc6e73daece924bb7ca24c42abd78fed26642352 misc: apds990x: Fix missing pm_runtime_disable()
5d647851add58b346d77e165dc29d77535221603 counter: stm32-timer-cnt: Add check for clk_enable()
d7a61ff0dd7380e9c41cc3957aa3988b069f4da7 counter: ti-ecap-capture: Add check for clk_enable()
c9521cba74ff0d863130df466240f5933b3b9a8b staging: greybus: uart: Fix atomicity violation in get_serial_info()
156098e33198b2c846874f7fbd7a8079b2aaa9c2 ALSA: hda/realtek: Update ALC256 depop procedure
9cdfc72b92824c2004916f4451f8b02d486002cc apparmor: fix 'Do simple duplicate message elimination'
95fabb5227c822a9b05aea3ac9ccad5501c25be3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2584b69d9f69f06731a6d22abd833264d719a223 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
10073ed1275a76c2710b19f879e05ce874135496 fs/ntfs3: Fixed overflow check in mi_enum_attr()
55e13b99559c577d75a3d52170dd442a0cad1a36 ntfs3: Add bounds checking to mi_enum_attr()
ab0ea9dd8abb0440e09d5714ce3265403bedd93f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
a913a36573f953995c4a661f11124682b1fef05a xfs: add bounds checking to xlog_recover_process_data
ac8dbe1638e2989d97bd6d9edb028ffad9b6b9ad xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6e7de3e849d104854eca8d56d90c11f47a84334e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
93d0b5d5bd1c7a42d55510aaa4c7cfa1753abfcf usb: ehci-spear: fix call balance of sehci clk handling routines
bf359e5c092939fb9f7bdeddc047ea231993aa69 media: aspeed: Fix memory overwrite if timing is 1600x900
3f1f3678ac49aabf952ab678a7659a648882534e wifi: iwlwifi: mvm: avoid NULL pointer dereference
b77b9e72d3ac6d26b1c0468966a26a943099c966 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
2dbdf23fff99e3d229b80739edda951b759db389 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
fe9f79200d8031d33120540c04e97a5a09815aea drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3389727cbd3671c25b0a382c1bc3fc506e1773c3 drm/amd/display: Check phantom_stream before it is used
a024b7c43622f080dbf25d0dd7cdf70df000b38f erofs: reliably distinguish block based and fscache mode
c2bb454f6cba38c0461fa35f920ad8bdacd77d0a rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
31bd0d5a3f512857cc3ed990f819f6191f2d05bf btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
1f2d31dca5bfbffff8c8d5c8d95ad01d000fc4ab perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
479bbf85a950c9ec7c102b40e9d99893b43cc31c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
f55761f9a6dc0cd5135e733c08bd52de6d871c1d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ab5e42ff79760cb09ab4645673245db791a0ca15 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
6c108c31d209e2bc64a15d5feee2b0cfb207e982 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
573e8e0516273fafd7dd6fc24190500c30163347 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
cd058f54c42f462c2b996fdf5dd62ee225d2fadc dma: allow dma_get_cache_alignment() to be overridden by the arch code
ff23b4fc182d248f3dcaa3fcf11fea9854cf5e40 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6ece835647e53e50a1018de5675ef79819fdccd3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============6227665470130028379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5bc9986beb6c-75e17400bb4a.txt

5f51c3b400efa7e996a898b3ca67ac7b6242ce23 wifi: mac80211: Fix setting txpower with emulate_chanctx
0fd061e3a8e70eda9d948f8516b08c54f3256163 wifi: cfg80211: Add wiphy_delayed_work_pending()
371fe4387a2402019754996a61f2adbd0337e13f wifi: mac80211: Convert color collision detection to wiphy work
88586f02386ca892294db9d07ccc251d3f7733cc wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
21178cdb5ae6b198d5db3b2b789f051314d0c1d1 spi: stm32: fix missing device mode capability in stm32mp25
60c90b9be49e25425943ef31e48e33d6f232a904 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
79264b555049497c3c5ea756d3fd20a5e02a9e11 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e0b089932e1e93138363bac3246aeace7fc76439 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e1572d1e72b521a74b46824acd0e4f5b57d9b84e ASoC: Intel: sst: Support LPE0F28 ACPI HID
b66b8c720db80752aa46a7e0bde9d52c2062e3c9 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c84230205684abc8577e8793d01d95e63a76eef0 wifi: iwlwifi: mvm: SAR table alignment
69835ba62cc1dac5ab4e5988b451fbd86ec2c8ec mac80211: fix user-power when emulating chanctx
e7b5735b3f23cd9c173ba98977598f80217d87c2 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
dcf3da6d7e92c3f27175c9427d3cce8bfff8bae9 usb: typec: use cleanup facility for 'altmodes_node'
4445e08c0beda5e0441fc2ee1b989172e53bdb01 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4073ec9b36fd5280d26f1e82f3dc6290f687fae1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3afa0828e6ee272a18237d9ecc1bfc8466db91ed ASoC: codecs: wcd937x: add missing LO Switch control
c9a0a5e938cef4e071b0a52421f4ff461a127b8d ASoC: codecs: wcd937x: relax the AUX PDM watchdog
204da753399e854b84428668af7cc00da39314ff x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
643085820f82c3a15734ad08621ffa187e98da42 bpf: fix filed access without lock
614a5a43d4bb6bed0424987df635203b79697c6a net: usb: qmi_wwan: add Quectel RG650V
2f89275cdd59f607ff522e2e6052979c17a33c65 soc: qcom: Add check devm_kasprintf() returned value
43c86fa867284748eb14a02844bfb1b12d0e35b5 firmware: arm_scmi: Reject clear channel request on A2P
5015956658c20cd434d484b3b7b996fa3955b5c9 regulator: rk808: Add apply_bit for BUCK3 on RK809
5b3a1780504782c0159a10125646e41ddb2b9a19 platform/x86: dell-smbios-base: Extends support to Alienware products
38c2789d9e6537b6804068b48b2bffff13e40da6 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4b3965fb3f9789f7b8e2beae6f6ccadb2e7193af platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
1413ea5a2cd970ea2acbb00da580f48761ac5f85 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
3d22c0c0e969fb3f1e98a2e85aa52b2e6342a401 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
7ba2720ab5da4e73e2c3fda3f1723d861ae76a57 can: j1939: fix error in J1939 documentation.
90a831de7d3db1d4e70a180089d878e441d663ff platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
4aebac9a72b639b5a43c935935753ed1814a2653 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7db7b682a76225644a4cd8688a803407a7d09a37 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
58b78fc0da87debf6c3dd298f32e9bbd08e38315 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
63d058a2627412b6671ccab7b0a7202ff4c59e93 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
48dc93f05caf5568b422d620eb5d867e91539449 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d02e0ab854f401e73aeef43954ddd7122e9deb0e integrity: Use static_assert() to check struct sizes
dfd7ca6f8e399746176ab9f13290ee5361b2c287 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
03ada59f14718739554b56f0be51551efabac71c LoongArch: For all possible CPUs setup logical-physical CPU mapping
ef23c36296195a28d7bd246d42f310b189fd660a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
fa1f9e71f13ca370eabf908620bf2317813bbf3d ASoC: max9768: Fix event generation for playback mute
7053828188633b5224785ffadbc1a9b659ab6912 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c4bc338bbf09024a13607d838356f10576a5292e ARM: 9420/1: smp: Fix SMP for xip kernels
826daa8139de63277ce97435a5efef2c2910f7c0 ARM: 9434/1: cfi: Fix compilation corner case
1bb980e361798b99f2bb3021fcf85b47b96fcfa9 ipmr: Fix access to mfc_cache_list without lock held
71ed93c737cdfcdf58afd9e80d71fd7b54de0408 f2fs: fix fiemap failure issue when page size is 16KB
b1a00e322b87e924ea3620262572d979a38f7c27 drm/amd/display: Skip Invalid Streams from DSC Policy
bd7766c765e684643bdf3488b36d4973caf6e79f drm/amd/display: Fix incorrect DSC recompute trigger
3b583a4b22419d022fbf7ad98bbe5ec9e0066941 s390/facilities: Fix warning about shadow of global variable
80bfa89bd0c985cc89b709bff29a0b62a807cfa8 efs: fix the efs new mount api implementation
46e8859c30472aadcbc18f747e9fe4f0f0cdfa45 arm64: probes: Disable kprobes/uprobes on MOPS instructions
fea1c7789c3c4661c9a7d650ecf9d9593fc226c4 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
0c9cf7dee5b88498a3dc773231ac3cfd749514ed kselftest/arm64: mte: fix printf type warnings about __u64
2b34f6d92296db00666d16aad57d64f186a99cb4 kselftest/arm64: mte: fix printf type warnings about longs
dfb1a1194f2e09af0dec166cc2f00aa87ffb9d94 block/fs: Pass an iocb to generic_atomic_write_valid()
e812e7eff2f331047a77098e031adcced2e16fa6 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
649c51dd0c9925d0f21034cbcbcc4876f9e52088 s390/cio: Do not unregister the subchannel based on DNV
77da768f51928e3c380cb50070c8ea758c9ca5e7 s390/pageattr: Implement missing kernel_page_present()
b1935ead7821d569212ab1d59583b17b8ea2fed6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
38578f43a9361877e156279591099ac71003bab7 x86/pvh: Call C code via the kernel virtual mapping
c2191d4559e7ad18bbad56e41d1626181847c337 brd: defer automatic disk creation until module initialization succeeds
844f63c4642b0279a96c2ac6ef4a5ebb5c36973a ext4: avoid remount errors with 'abort' mount option
5b43f57b952a0f2501c25ea4777a63bb2743abef mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fbb8560ade2d60b34f17dc4da2e170e9c9212a8f initramfs: avoid filename buffer overrun
0d329759dbd5a8219d88f184009dc34862b13fe3 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
b33266850431937b4724a0aac18971b912709135 kselftest/arm64: Fix encoding for SVE B16B16 test
7ec54d2f2f97244c345fe529a3072069230bd58c nvme-pci: fix freeing of the HMB descriptor table
55075d4da50640f5f62a85801235398fb10fedcd m68k: mvme147: Fix SCSI controller IRQ numbers
df83088c24d566f4d407fb9098c9765d6d72fd60 m68k: mvme147: Reinstate early console
ae4a6028f601454c62d72b191a78a07271bc8bfa arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f7e73a9063ef53395c6d2aa129acc50aad86efeb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4563f2e66a0e1f6aa5443e78e5b4c1018689059f loop: fix type of block size
0f29a8835d1aba3824598bddc99b7fbf2a087eb4 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
fae4f622361b82a121cf45c49c922495d2b50d5f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2d9eefd1f0665bc4b19b0f4d3329c1cd72e82029 cachefiles: Fix NULL pointer dereference in object->file
e5d2a1c17fa9846fbf4c4e3d167fe77d68f5123e netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
79307ac9ab1424b4bbb624790f8325704ca9514c block: constify the lim argument to queue_limits_max_zone_append_sectors
057ae294ab2bae236f1d527d882cc4b2a5d120e5 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
b8b69e819c88520bc5504194a04ec72688f69e0d block: take chunk_sectors into account in bio_split_write_zeroes
58f11865bc99efe871423c1fa08b007d5ff3d926 block: fix bio_split_rw_at to take zone_write_granularity into account
26f8b24e3f63a92a10f23addea83eef28423d455 s390/syscalls: Avoid creation of arch/arch/ directory
6c866839c344b89d62f02e3c223422e6e299ee9c hfsplus: don't query the device logical block size multiple times
9460295c86dc403d41dfc0971d5f9031359aa9a2 ext4: pipeline buffer reads in mext_page_mkuptodate()
5dab9df9d015ecd95f7cff9cee083ae42e01d6bb ext4: remove array of buffer_heads from mext_page_mkuptodate()
2790d795086c089df7d26a079453446e6e8fc447 ext4: fix race in buffer_head read fault injection
0dc329ecb3f30be81d57d4ae9ee8c120e2770b7f nvme-pci: reverse request order in nvme_queue_rqs
3b622e37a22247a2e24286e670c062349a300d29 virtio_blk: reverse request order in virtio_queue_rqs
055060740a405110977fc267d8c2db9c06631383 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
308ba2b6bc5bf2a4b9cda4dcafe2ab81132a1921 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
be278251ed42440a31d339c1a0058d54066baa7c crypto: qat - remove check after debugfs_create_dir()
2eb3ff8732e6847b17cad808a9a32a9695d6622d crypto: powerpc/p10-aes-gcm - Register modules as SIMD
d494e1078923875f30ac3547620f2600640307ad crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
c4c7aef9cb03e6a54d54afdc6a8ee54ffcb1e1a0 crypto: qat/qat_420xx - fix off by one in uof_get_name()
021cb110e44aee48959090c2a0d38b00def77dd0 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
0c8fbf8aa27fdad788aadfae1c69d03c26d16281 firmware: google: Unregister driver_info on failure
b4cac7766aa60442844fd83cdb07a8725e1b3eb2 EDAC/bluefield: Fix potential integer overflow
644f49754fa2d14a42c6f579da54f43dec5b860d crypto: qat - remove faulty arbiter config reset
03c020bbc09fe0ffe48da7b7413d046fd3fa1541 thermal: core: Initialize thermal zones before registering them
680e3daf54e7d4f55a9320508d3e1143cca7fcf7 thermal: core: Drop thermal_zone_device_is_enabled()
fc5cc49d38a36ce5f9107ed7ad0440afd7b4f3d4 thermal: core: Rearrange PM notification code
f3e5856d49687d263e6a36cd0e662da4dd5fe846 thermal: core: Represent suspend-related thermal zone flags as bits
6edf1dd5183d271da15d4a97789cf8d228766148 thermal: core: Mark thermal zones as initializing to start with
5b9e602d01f32f573bb1db9411dfe94945c5974f thermal: core: Fix race between zone registration and system suspend
5d602c5e5f2b9f517f912be5437995dae0f9068a EDAC/fsl_ddr: Fix bad bit shift operations
839324b9ebe2f6ba4e86aae1f071c97efaa98a7c EDAC/skx_common: Differentiate memory error sources
0dfb19db2729ca9352d7718a1cf9aac3aaa11cae EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5b474a40f17b5c0a8af25255ab7744f8ede5176a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
35ce3042480a7c07b992de08d23b32381ea26d17 crypto: cavium - Fix the if condition to exit loop after timeout
6f498290c4f73bdf90b75b362ca301c4a331554d cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
f238f42116cd7f8b3ca2717cdc59422e39b7e437 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
e7502644d4bbb3cd7f13679c3853aac4865c8f8c crypto: hisilicon/qm - disable same error report before resetting
e5363f60cbc7eb0707fb3cd2554bb74f609f0f72 EDAC/igen6: Avoid segmentation fault on module unload
51841aec0f46dd57e18ffb2e6102111a25e8a409 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
c204cc554629c42ba91a67f14efa51e1738e52cf crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
68912ed4059b6cd3cf7ca2786f3f6a0241da9910 sched/cpufreq: Ensure sd is rebuilt for EAS check
6d8759b5ba11c5b6c2073652e01b8d43a90096b9 doc: rcu: update printed dynticks counter bits
8f84774c4e3a5b25e5cc33315992462cd39c4b97 rcu/srcutiny: don't return before reenabling preemption
50ee6ca447122b57e6f1510e683fb64331bd7a3b rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
6912fa23d4653ceda0121c74232d4d2b35cd96f3 hwmon: (pmbus/core) clear faults after setting smbalert mask
20194c8508cbc2e6b23447413aa5c2b8257d3563 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9a6a213e32fab0fd240a7fa4e85491919190fc0f ACPI: CPPC: Fix _CPC register setting issue
214184289896c3de591ce46146d2c45f84d461fd crypto: caam - add error check to caam_rsa_set_priv_key_form
4a5ac55aa4f152dc889a855441b0e6f46404ea7c crypto: bcm - add error check in the ahash_hmac_init function
d7fd0e8326ff67b7aeba80af0692d4aa6cfe190c crypto: aes-gcm-p10 - Use the correct bit to test for P10
5ae431a2d16889377e47bda174e2836dc58596b8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8562f6659b90cb78a377a278aa21cdba0d3c6130 rcuscale: Do a proper cleanup if kfree_scale_init() fails
034dca7dfede586603da2f7fbb60c1c2789ced12 tools/lib/thermal: Make more generic the command encoding function
437f3e219dfcb0d756280d2d5dc12b94796402c5 thermal/lib: Fix memory leak on error in thermal_genl_auto()
5cce4aa664c49d918b6658de7283f58d87e9434c x86/unwind/orc: Fix unwind for newly forked tasks
079cd071fe424a142e8db0c510a6481461a776ef Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
e3757ba67a955600f36809d902415d4b8e8c125b cleanup: Remove address space of returned pointer
7c7f8271246c266c7fa453adabe740e2944e5056 time: Partially revert cleanup on msecs_to_jiffies() documentation
f761ef809ba094266aac9d1aed89a49528e3226f time: Fix references to _msecs_to_jiffies() handling of values
119e39d12d3c79dfc5266ee8d0492f93335f28d2 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
066774f77389c7bf5e6f8000b648274de6f7eb20 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
ff42ae02ac30fe1f2588c6e5d7fdc3eb5aa8c0f1 kcsan, seqlock: Support seqcount_latch_t
83446975d5d292a6ecc10687c4eac8aa7954f129 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d35c875448ccf390966d15ffc65e55ae43118c61 clocksource/drivers:sp804: Make user selectable
f90c3fa8a36a68506e0f8aca4f88307bb3fe336e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b48058e461b6e6973384254423ed01874fddd3b3 regulator: qcom-smd: make smd_vreg_rpm static
2b8ce8c56f4192db64405f63432693cdba4c46dd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a954fcfdccb8e8c4b737df8905120277ce25489d arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
887bb46575fafa99054e0e07925254cbef9d6a01 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9a7f24acd0bbf2d6c1962c17170f5ecdda5bcc4f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
0dc80c29a5aa1f661d7624b304b21997913a9b49 microblaze: Export xmb_manager functions
4605b9e4538a5921d1f6bafa621dd97065919ec1 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
2f1cb9d4957a8c4b0dc4ef55d58135401a458020 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
330fc6b2a600dc293862a7f0c2b2adee5c8841fa arm64: dts: mt8195: Fix dtbs_check error for mutex node
6f411ff043aee2e12da1b464b6971e61ce4bbe3e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
09162bc43c8ab9a8c0c1a00e77661ddf9916ff3a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8e9962e2ae81d552fbd26e7cded0ad97a9fc1574 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6e43579c05f249425767464869cf9c68c396235a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b5a7bf0ce57daf7bd158ad5963b124f1d1d5bf69 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
d9214c6d17b39a8bb7afc4b46a7d613d42b93269 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
0240ede7e3b302a3a943cab3c5efb69590ccbbfb mmc: mmc_spi: drop buggy snprintf()
eee887e9598abc4bb8d8384266db1d394d05807a scripts/kernel-doc: Do not track section counter across processed files
e66e18c42455f86a7f963b3a9a3c548e9c5f96e8 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
2d19e5d49740fba678ecdac38b0616daea323221 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
f060f916f1ae1738de6a4fed4172ede09cd90447 openrisc: Implement fixmap to fix earlycon
5f5c91a6f95838e7adb4c0088e2d80751fdd6474 efi/libstub: fix efi_parse_options() ignoring the default command line
5ebeb4e18d0e7b84229e5d280e3775837805033f tpm: fix signed/unsigned bug when checking event logs
9f848b640d07e43efe91c6a4e25a6423ea242925 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
1a56e9d99cd4c191b91c0a3c1891029a18b3e133 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e8aca42d35d6c0a30416f56fbe7f94c44da4509b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f432de0be4cd3aaeb7cb9fd8f206c1f195ee1bbe arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a25e1e7de749bc5e08620ddeb39b96f6a326efab arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
57a337ad7d771374bd427b25c521a2ff9845d93c kernel-doc: allow object-like macros in ReST output
fae8441bdf095fb91851736db2fa78271f326f38 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
d05bc526c0b1c277166c4fde381ff37d560f1a42 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f4650b39c72524173d1f9ea1887946ff8e28f6b3 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
6640182558752d87c7a4086624172cdaf9cb75a6 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
238dc6644307ee20779e0e78ec4ebf0dada25761 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fc9f844d35b857032c4096aab126866e045d180d cgroup/bpf: only cgroup v2 can be attached by bpf programs
ee3fe13392691e0a675ee73d2c2fb97ab1139928 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
791a1b4089d620e23f8d54c9acba5e2d7622df77 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
72711d49928fb89ba8381f9f5ece751e2941c56c arm64: dts: rockchip: Remove 'enable-active-low' from two boards
4d8afd6663d86a5a89e9af354c7ad1d4ba158ecf arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
91a8181ea3036b0ed764dbca3a9b169c33b5fb89 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
24dceb87b53569d98968970cfb608e0905bba440 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3f9f6cec7fae9bcee984a1a37a6a72cf44e87573 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
03258b3505240d675b0f70fe1f15d826c1b5d0ae pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
105d5dfdadb265c92e12c10685240014778fa84e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8775a28c5df174c46619cd72df0c836623a32ae2 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
2779703dcb5c36b0c610500754cff78ee6160a80 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
e88417355d453e136f5dfbd12a894a23b7cb0a25 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
fbfce5924d63fb0ad00084ffe2f1c93a7c10cf22 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
a611baa4b936210aab45d70474171d987d6e9ea0 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
7e4291a8c087ec0d5f2c88f02db5641d1765b94f arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
104518af4cd5e43041daa26ee8855e34ac63946a dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
f53e7fc7c5e2661b546220ac39f194b311cefc44 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
46c6968698ad59bbbe11ba5898cda2a61e3299ba pmdomain: ti-sci: Add missing of_node_put() for args.np
6d99fa8fe73a9e2035445dbe8ca4a2583c781d14 spi: tegra210-quad: Avoid shift-out-of-bounds
8206f555f6e64090a6c9bccd3116b1e003442d32 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
34007ed1958d218e055e77326c6187b4c85f13a1 regmap: irq: Set lockdep class for hierarchical IRQ domains
3943954c2f523028053f22a31d439ddce8dbbcad arm64: dts: renesas: hihope: Drop #sound-dai-cells
fe70342818fb8c506580cedb4ec7d196c466aad2 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
981ba27dc24243655b121b2c023bf0f88f5d8ce3 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
6bf0116053774e7e47c0cf387319f32b8973bcf0 arm64: dts: mediatek: mt6358: fix dtbs_check error
f2e305eda2fa01e136ecb99e4ad863738e2805b0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0f26528b890981c5b7f8e13d8b924dfe6d60980f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
01b182f61f2272a8628f4183a98bc295ec1b4cff selftests/resctrl: Print accurate buffer size as part of MBM results
c6563ba6b16f9fe60cfb08bc52ac081717cd3c5b selftests/resctrl: Fix memory overflow due to unhandled wraparound
97434b55e6399fea84f420cca9c53bac2a92fe80 selftests/resctrl: Protect against array overrun during iMC config parsing
c93e9aa1a124118c3a770d33aacbe55dc804edf2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2ca245cf0bcf690bcb986a29bae604e39cee87c2 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
1f93d2dbaf1cee0311d18328ddf6b1d544ed4898 media: ipu6: not override the dma_ops of device in driver
62bd40b00ecac96c4559329b533e14808aa97cb9 media: venus: fix enc/dec destruction order
5d497493ebf4aefaa8e640e20d054b80fb22307f media: venus: sync with threaded IRQ during inst destruction
b227bb406a044dc933cc66b2659eb80bd58259bc pwm: Assume a disabled PWM to emit a constant inactive output
0b46abdbd43f64c71b7fab70defb6f465fb1f2bb media: atomisp: Add check for rgby_data memory allocation failure
c9ca7825e570e398b031da17721834ada7c747cd arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
55c022695fe3001273477f229ac593231567760f HID: hyperv: streamline driver probe to avoid devres issues
2c6b95df7b1e068828a3519a0e12d33db95ad3cc platform/x86: panasonic-laptop: Return errno correctly in show callback
837d469037961b77f86eea15073dbf5549c0120a drm/imagination: Convert to use time_before macro
d16bf1ff99ff7b9a615d1543d6330df0cc049e0b drm/imagination: Use pvr_vm_context_get()
184d4cce4c083dce52d85463d0e466acca7d992f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8a5869c573fd07b4084e0874cb57b4ff777ca413 drm/vc4: hvs: Don't write gamma luts on 2711
21d01acb9948ea1e53f7a2c0f312a0dbaa113ebb drm/vc4: hdmi: Avoid hang with debug registers when suspended
a25af3697aad92bde67702fa0b3dcf175aff3e41 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
81ce3b2c0bf6ba94b8cb7cd16fa110b0db9171a1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e8a61d36513f57395806e7fba3dabdabe5716046 drm/vc4: hvs: Correct logic on stopping an HVS channel
29fdcd1a0400d309fbdd975723b43123fdf86dff wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
29f7dd7eb89e113be21e620ef77b086a993e87f3 drm/omap: Fix possible NULL dereference
4bfb2b8ef3e83f247f845980ac6cf53a64dd0c77 drm/omap: Fix locking in omap_gem_new_dmabuf()
c7b8315a00be23aa38d932baa47699c0c2e8f853 drm/v3d: Appease lockdep while updating GPU stats
048489f928c74b25712f4290bbe5e745ccb4f56c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
da489f20180ede9c4cb1ae22b5c0bca0b6374167 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
58f2e9a98a0e7d0ba23474857843cc2cc2ae1f6e udmabuf: change folios array from kmalloc to kvmalloc
8a208404b9fe85a4a473ff22402efd31b8d7e1c3 udmabuf: fix vmap_udmabuf error page set
6bf7ba56cff628a17b47b719732fe02f935bc9bc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c5bcd8d854b7cc40e06f2c23af4afff46e8283d8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
aeea1fcf403a3f3a6239ff7edc3928b43d64b702 drm/ipuv3/parallel: convert to struct drm_edid
25c99200fdd5cff84cab1c8a29d0a4e4897d9447 drm/imx: parallel-display: drop edid override support
5fd872080a66ca3715d8d38ce8457bfe0e5ec61a drm/imx: ldb: drop custom EDID support
880a004398938d907e1a1b7f8ba16ecc54cd0551 drm/imx: ldb: drop custom DDC bus support
d3020f882ea0ab2b038d1dc8c3c02c2484280b8e drm/imx: ldb: switch to drm_panel_bridge
cb0f6c71956a47a4181d780bb844629b0b0ee078 drm/imx: parallel-display: switch to drm_panel_bridge
a632d496576e548a141e38cc55b8a1119f375f47 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
7d62ad798f24676d8f22d9aeee5a1977e33377db drm/panel: nt35510: Make new commands optional
c12149c165843784b23e7fc0e6ca36873efc1226 drm/v3d: Address race-condition in MMU flush
c9ac72ba656adb15098a17e5a9fc3089a6429743 drm/v3d: Flush the MMU before we supply more memory to the binner
50bf9ea7d02e51b3a870cd174b72421cd683dd90 drm/amdgpu: Fix JPEG v4.0.3 register write
64ddc7f1f7d5959d775933ba0d6e6e6ccbce8d11 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
bc056234b45aff1e4d17f6a64a2c9638f1603be1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6169056e85f5158af919e8a6daab6d2cbd1c5f85 wifi: ath12k: Skip Rx TID cleanup for self peer
8d534a577b21438fbec41b2ca07df380c2e9dbae dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ab180c33dabde4af9fea10c2630d2c2716a3b2b8 ASoC: fsl_micfil: fix regmap_write_bits usage
83b04c1bf945a922475baf26b46a8c6091c0bfb5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
171b4f8fd46a71256c6c9763014dbfb875292b57 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
1953ff6ed440b4d67a219fbe0220c263758f0d36 drm/bridge: anx7625: Drop EDID cache on bridge power off
d0a23d82e0f5ffeab73bf9d719ca00725a65b26f drm/bridge: it6505: Drop EDID cache on bridge power off
97d3e000e3edcf57ec91eb66ec2d71073bb22d94 libbpf: Fix expected_attach_type set handling in program load callback
d83992522125b7db7c0b17701f07cfc1142bb9b2 libbpf: Fix output .symtab byte-order during linking
fd40fa709ed288a210bc2e3c832b01686000bb28 dlm: fix swapped args sb_flags vs sb_status
a84fd5346270bf29c10eb350e93b1d917e3ccb56 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
c698b0cea7629b24ec7c3b5fd1408b806e75da29 drm/amd/display: fix a memleak issue when driver is removed
78bef1c4ffc47c7d2dd548162f4ff4ccc8f30667 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
73af746ef5d6f60f86fe4ac02ac76da7d94d45b5 wifi: ath12k: fix one more memcpy size error
1b832e8ae15738b47d4ac365da287582fd915699 bpf: Fix the xdp_adjust_tail sample prog issue
80df6170b9cc8c1f94056f133ddcf4c0be6c3002 selftests/bpf: netns_new() and netns_free() helpers.
c6fcd85b84024906378b6fba2325c6f08771ac00 selftests/bpf: Fix backtrace printing for selftests crashes
ee3dd2b1d446f565946f05547913eeaadea5481f wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
9a4aaa4885ed93528ab24f0b7f32945de4288d4c selftests/bpf: add missing header include for htons
55e26f546bbebabfbd3562e9bbd0c00eac8aa5c2 wifi: cfg80211: check radio iface combination for multi radio per wiphy
00d4081f7f34c4a355f84516745eb3cf864a4064 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
c19d6d9c47f9da8e7c317ac961c302b7d0057441 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
0ebe698ad2ed683a355bbc831888dd7a8053453c drm/vc4: Introduce generation number enum
0e6e70ce51f508744a9464f0ab1c4b301d39c36f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6e2a446cdd6cf297dc23b3ac58778246fa164bd2 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
bffcd5794c33c399b8beb16529b8d76654d350b5 drm/vc4: Correct generation check in vc4_hvs_lut_load
04e227308e8d9d7a8d3202bdb39a97af0c513b0f libbpf: fix sym_is_subprog() logic for weak global subprogs
e9bdb89e4b4b064007b5542d663ffaeec6c84371 accel/ivpu: Prevent recovery invocation during probe and resume
a60a9acdcaad9937b2db46cf97fbc158e2fb2b35 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
1297473ffcc6672ecee3f5b9e0322d546deff3d6 libbpf: never interpret subprogs in .text as entry programs
f2e75416109eb45ec817342c87862d75d79ca01a netdevsim: copy addresses for both in and out paths
ea181a37d2a5310ad4a7e64e92a2d21bef38f903 drm/bridge: tc358767: Fix link properties discovery
8cd447ad40c5b7b87332e65401175682e7b62852 selftests/bpf: Fix msg_verify_data in test_sockmap
ed8da79bd4250efbcf816f23558cb32e0b217106 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
07c1f8aa679c962dc295bac659537ef34d8d8da2 wifi: wilc1000: Set MAC after operation mode
e95b48390d77f2bb3cbfc441d5247d1a2f37ea5e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
72148765a874e1ab416b2cada2f833e0433f961f drm: fsl-dcu: enable PIXCLK on LS1021A
26dbcd5638b47c1b37d6a765eea9aa6450a06679 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
49885751b2da5bf4933efd307e7e9bbf23d07718 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
5a824f2addd55635eff1cd39771c20d421cb0e58 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
6aef7eb54ca0f09c682910e877d118f4fdc841f2 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
03649d4fa2da9f399ec8a3727f63d8b7b6e9ea33 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c01722aee657416673fdeaf61a2b0ccfcdb3b948 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e9a8cd367b4e2105da044cebe107d71731821717 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f87ac61d978209691100807e970cea5c91b5012f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ebe4d3881f6f0f449bc6cd5b4b2724f960163b77 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8ae47603ab706077138b2ae90f2b37e74c70ee2c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
014c59131edcb8702fc9028c6cba5d71b3a76846 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
62f52b6bc020e08fd287a6e4610b56e998a2dc9e libbpf: move global data mmap()'ing into bpf_object__load()
56e84c079fcc7f8b10613ef83733cf3b699f187d drm/panfrost: Remove unused id_mask from struct panfrost_model
ed6f029774853db4146e4a63ca9cb04efb391c17 bpf, arm64: Remove garbage frame for struct_ops trampoline
57807c4304076bf50e781c5c064f9434d5cd74e9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c549e68439ace193879163020d209e6600be42ea drm/msm/gpu: Check the status of registration to PM QoS
d9ed0e58dfbce89dbe1830c4d92934085077282f drm/xe/hdcp: Fix gsc structure check in fw check status
91057595b86d999feea5209d9b0598d7d2f0ab78 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
efbaf0cf91f5100afe0edc0645dacb5412703bf5 drm/etnaviv: hold GPU lock across perfmon sampling
7861090e1153c7dcc2d3e2181a68452ebbfc6e46 drm/amd/display: Increase idle worker HPD detection time
e73ad5712e08ff2473453f53c33a8fc34b4aab74 drm/amd/display: Reduce HPD Detection Interval for IPS
e30c60e7345f7abd2f0c821b987a148f735b1993 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
01b94c66c139b58cf19cf4b485c9d1ca2d9421f5 drm: zynqmp_kms: Unplug DRM device before removal
e9e767d92a684ed01f614aed27d827f29b7401a3 drm: xlnx: zynqmp_disp: layer may be null while releasing
431fd6d3c999a373539d355f00295be617673fb3 wifi: wfx: Fix error handling in wfx_core_init()
9bf1ad9555bb1f0f38df3618462554752cce83d1 wifi: cw1200: Fix potential NULL dereference
0d004664cf2bcaaedf84757468449eb6b8326e31 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5fe88b2e68b0ba778daa53ea5507984acf8c5f9c bpf, bpftool: Fix incorrect disasm pc
5093f89924c7f82000ce8f4b5a08e49cfd640660 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
f1d85a400e891bb7d9fa3ca02302ebb3dd15e01c drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
4cead3ec7a5eecae47d19b8104123499178743c8 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
008b19a125a7e829ef420360bc28f41b26a5c921 bpf: Support __nullable argument suffix for tp_btf
6c83934e9066c65f9a367bb57a2a3719b716bd17 selftests/bpf: Add test for __nullable suffix in tp_btf
21243ae776b90daad8048bbefddd4e949515c028 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
a1a0de72d2eea17f10dc7f163c294e6b5e1a693d drm: use ATOMIC64_INIT() for atomic64_t
fef9a049bc001b78089ac7ed3d3479f5d699690f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b9cff99a2b7a8d71e6006224416ba42c32dfe109 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
281903ac87dfebdfd18e0a49391b44391db5bc4d netfilter: nf_tables: must hold rcu read lock while iterating object type list
2de9f009453b1f94d416554d62205fbf9b3040c0 netlink: typographical error in nlmsg_type constants definition
7a0daa2cb1e6de8c55ddb3aedf056d58cfd24af3 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
c55e8a8dc1efacd50b487f43edbd72e2a87a6bf1 drm/panfrost: Add missing OPP table refcnt decremental
0993e7a4001078e00f7144d29f8cdb9db4089d75 drm/panthor: introduce job cycle and timestamp accounting
fa32861a3c6d8ba8122e6a624fc913459548a604 drm/panthor: record current and maximum device clock frequencies
4fb0e0a9f22c76e68493af15248710f759d4010d drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
c45736b15b39837ebcfb67de3eda5ab160b23d29 isofs: avoid memory leak in iocharset
1707575cd51d7502c17c1cda4b7736226ca817eb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e57a5471440071d7a4cd02c621c2a640539eab88 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
26f575d8b92a25b2cd6c3aed2beb493b6c841c69 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
350d5d232cb7b2a002d1b05c389d3e161b26a602 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6aa602d3ecaf3d541acb3aa49d8f8204b6ab14e8 bpf, sockmap: Several fixes to bpf_msg_push_data
22b3d2ed54a3c1b667a5ebe1edfab1465eefd3c6 bpf, sockmap: Several fixes to bpf_msg_pop_data
948505108bd8e5c0df1b3815883a072fc0d9bad2 bpf, sockmap: Fix sk_msg_reset_curr
98852bea5efb11b8a057fb29fbe75742c61d8495 ipv6: release nexthop on device removal
4e763f559832880b131b1615c723f0b39acf0a6c selftests: net: really check for bg process completion
8e460b72708f461de8431369845119561ff29a32 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
4cd85e94714d7481801ba7dd7acd202a0dc644e0 wifi: iwlwifi: allow fast resume on ax200
4b80f8221bbb389ba78ef71e532be53e1cb47f3f wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
66cbe9c1dc34e7bef98a8fe2df2e3bbdba0943a4 drm/amdgpu: fix ACA bank count boundary check error
8e1a19448e0854d22d19e3cf064274aae2327e32 drm/amdgpu: Fix map/unmap queue logic
28b847d8a32ae9120a52eb08f1a8d62d94777795 drm/amdkfd: Fix wrong usage of INIT_WORK()
cb8b6b6a0921739d9a0c6a34757cda75573dce8f bpf: Allow return values 0 and 1 for kprobe session
bcc756dac9c473aa48c39460f487bbe77d29549a bpf: Force uprobe bpf program to always return 0
d2b3b444d21f5cd94969cad7e4b14ab12fcb6987 selftests/bpf: skip the timer_lockup test for single-CPU nodes
ace4a66f5422b3d3ba2644eb10cf342bb8b366d9 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
4f71ea7b3309f95ef524f166c5ed056eb5ac18a1 net: rfkill: gpio: Add check for clk_enable()
86931c2c52e6c25d0eae27d5cff63c2a0d7c1097 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
081885f77d477c2ebf954d80c7cf7de1b5470021 bpf: Use function pointers count as struct_ops links count
b6bb3fedc3779d49dd72a902a143dc5bb8947352 bpf: Add kernel symbol for struct_ops trampoline
77f23c4e9fd0c3e0ea5e873967aca85cf651c49d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e35d3bc32490bc77e0680e80b5fa996fd9aadceb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3ed77bc5fec468a25ced001c245f25a3288ae675 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
799273c4323b5a67a7391863c59e1104c65f8b3f ALSA: 6fire: Release resources at card release
db8fa72a546a528a85d2dd47c9de3858945382e4 i2c: dev: Fix memory leak when underlying adapter does not support I2C
72730a4017201b99cba9313a1d9ff8495455a7d6 selftests: netfilter: Fix missing return values in conntrack_dump_flush
49cc6c720c78360c3697551b84d92303bffb3156 Bluetooth: btintel_pcie: Add handshake between driver and firmware
2f5ed9e8b7f817ec190e7a6fc26505532c762b38 Bluetooth: btintel: Do no pass vendor events to stack
94444b67865e83172e62dc69a17305f2df2454fe Bluetooth: btmtk: adjust the position to init iso data anchor
e4b22fbf8a9865317e49f7809b2a072fe33ba579 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
ddfbc5c62a21dbb2e12de0dc34b24a036174f35a Bluetooth: ISO: Use kref to track lifetime of iso_conn
a9489c822a085dad00a6a3ed478a1cd1ea486705 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
88dc7ab350e6347fce4b5db02fde440ce9f31e46 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
422bdbf991b7e3c99e8e442fd455ebc597c60e36 Bluetooth: ISO: Send BIG Create Sync via hci_sync
ae4cbc48aa5a8b00dfcb55c60d22840ae5265de8 Bluetooth: fix use-after-free in device_for_each_child()
9b9c8dd7d87962c1d15d1fd57fb0c51de8854be8 xsk: Free skb when TX metadata options are invalid
34bd47f3832463d981c406f4a2ad0245405f954e erofs: handle NONHEAD !delta[1] lclusters gracefully
f521b82b6061bb905121d6452211263f75c90ef8 dlm: fix dlm_recover_members refcount on error
7e83befd7468fd155c93665b939f68a0c9053e86 eth: fbnic: don't disable the PCI device twice
49d2e71249c2b063c97e822608fdc66f3160cd15 net: txgbe: remove GPIO interrupt controller
875ada58f095edeed0a25ff741332319e1dbadbb net: txgbe: fix null pointer to pcs
f033c3c90f5f8c3e7d71e036407ee3cbb0d97a70 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
13531290a804d7a4d339161078eafe72447b820e wireguard: selftests: load nf_conntrack if not present
e5b2318ca82d2c205210bda20a167ad4c6aa1df9 bpf: fix recursive lock when verdict program return SK_PASS
725a3b5e9be3e0d7c148504d2489f951284a22e6 unicode: Fix utf8_load() error path
32cdc25cd79cb7b6abca6eedcd58bc4e6cd05945 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
32dd814cbd36202e7ed684595765a344c2c337a3 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
77d1b80767de9f39ae1bc9795d0a20c87f2d67f1 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
0f361aaec82695ceaa821759b16d5538ddd35b95 clk: mediatek: drop two dead config options
b72b2c4818c796c0448afe0b017d766c8b7d94a6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
60a92fcbe35319d7a96313aeb4e7923b45655c51 pinctrl: zynqmp: drop excess struct member description
2a5e8825916388cb453232cd86f6acc737ae893f pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
8f95a4fbb92af44d446b32071ae6b9983ac2cbf0 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
fc4ed82727c60b1637a315a5559622211923f7fb iommu/s390: Implement blocking domain
4947958782b4917a8b7b52e503dcc7a5f89c286d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
9f8f86bf9dacffaeb78eb853ceb050428dad8426 powerpc/vdso: Flag VDSO64 entry points as functions
cfcfd4621989d95c0eb7c7fb6f76bc1d16a82586 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f8915639ace3af8d4c0b63fd9e7aad91a9084773 mfd: da9052-spi: Change read-mask to write-mask
32e5043c5394c9dac397ba136e27c61ae502a1f5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
71f9de20f8c1514b6b3061a10376718a5d9ee2a8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d3fe9c9030086dce7f886f9d4cd49d583eaf9757 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c7b7b00ee7e387b3261cce84f85d6b4767a70a06 irqdomain: Simplify simple and legacy domain creation
16c6c447d92696e6775a280c04e9d3ebebb50408 irqdomain: Cleanup domain name allocation
378e2cb8f09d3e945ac37fa0f2573d71034abfc5 irqdomain: Allow giving name suffix for domain
dbe97769da6629305199196ce8572e08db9f9087 regmap: Allow setting IRQ domain name suffix
a2a62b6d8416e4522e07335578776bbdd86698cd mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
d53b6dff3dc747519b112045f5744dd6cdc53876 cpufreq: loongson2: Unregister platform_driver on failure
d57fde60fbbed56745d01e2aaa3e06b55e71a823 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
92e70a67fce41f532f1ac53bf66c0809b5f8a6c6 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
06f8276d071cc8beca4a7bcc87c348da6efbf8c1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1eda549d745dbee2424cb6f39a35f9ec45fe855d mtd: rawnand: atmel: Fix possible memory leak
4906d60f824c80a73bfd16fa5bceab25c37352d7 powerpc/mm/fault: Fix kfence page fault reporting
068b148e3397be6255ce46344e9902579b98191e clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
eef82db8757d122acd6c99b2e2c7498f42045d46 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2eccb34e759e5d334bd615659fbbce913dce0b5c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0eee46878eb20a47fd01b92669f75075c24a58cc cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
658851d35de5f12f06cfa64601f1ab60bc331b8c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f9d0cddd01eb98bb5fa929875def4e58b0104a9f iommu/amd: Remove amd_iommu_domain_update() from page table freeing
1df0b0ae6184d53511fb78417991e32d234995a6 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
0512122987369032418aa6ffbd39422fc362609d iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
0ac3e0cdb298d9ac31ede7ff273b59f59e751733 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
c17c62c9a43766523bdf93a5da5b2d30edb60c03 iommu/amd: Narrow the use of struct protection_domain to invalidation
a0a39c71ff4b23d326b981655215549343bff6c5 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
f2e837f5aad12e32cfc4f8419a994d013e7c3481 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a167a423d883ed6178661bba7fecd21c4587af4a RDMA/hns: Fix flush cqe error when racing with destroy qp
09650e5e1c5b19cbcf5c1e696ee38e68a5b8be76 RDMA/hns: Modify debugfs name
17333ca03df0d3b8d075eecf72b0fc31405a3779 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
855a583263e0b6a5f95b278ea66bfcce0e2b1416 RDMA/hns: Fix cpu stuck caused by printings during reset
b8d275fd552a505bd9dd4f0bf6dee6b2388a890b RDMA/rxe: Fix the qp flush warnings in req
ac1078910fbfebb3fc297753d84b5f9b389804c0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6eae01a80544a3a3de200c6e6942526f13d08448 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5e9bd91c95aace3c456bf1fe73aa572306f02155 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9a6ae70ef3e96215b255726ef915b575d31e7772 RDMA/rxe: Set queue pair cur_qp_state when being queried
7c1316181a8adf78c1ab4b9b0b355682c4af00a3 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
32cf1e5cb2e53fea67930904aec7c83288327eb2 riscv: kvm: Fix out-of-bounds array access
652efd01c4adea60abb199c56c2cde02fd039cb4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8425cc67b50330185de3c4aebcbb4949cc800189 clk: imx: fracn-gppll: correct PLL initialization flow
a07879c8147d24501b67faa36cd9cb4786a1889c clk: imx: fracn-gppll: fix pll power up
99c086f06fffccdbd758607bf0216e62cd62e199 clk: imx: clk-scu: fix clk enable state save and restore
3271b41849c14a39ff3f7e86f93cb8214be41c27 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
6485b990c802d4ca336772db45ec1be184ca9e8c iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a0cc3239e2bd6403c74ba3d591b36dc4bb224305 iommu/vt-d: Fix checks and print in pgtable_walk()
f9a7fe410eeaf0c29fec88780d78bca9cd516ebd checkpatch: always parse orig_commit in fixes tag
d2f37aa563fa9dc956553fe0f770d7f37ca90df8 mfd: rt5033: Fix missing regmap_del_irq_chip()
460003a899b12399d46a00668a67c4a25b6c900f leds: max5970: Fix unreleased fwnode_handle in probe function
5e80b9528eef6ce7a9c653e825383acdd6a2b659 leds: ktd2692: Set missing timing properties
408ce2c3ed9efe932c259addec692accb4b47ff7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
9218de8a5e35f73825889cb316520ccf79678070 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
dc64ff0a214ca5329b088bf0f56e45695525b896 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9a4dcf7b4d0e1be3da287001ccd5f9725cdd19af scsi: fusion: Remove unused variable 'rc'
1868426c02520594d194ef68e7845f28485e7bd6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
992e7b80647b1ffad539ea7963edf4db3a8f9e64 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9f998ace26bbfc720e0c12951d6ef1a9726e88c4 scsi: sg: Enable runtime power management
a3b9a3e45cd17bba8b4f5c18389614214fe7a880 x86/tdx: Introduce wrappers to read and write TD metadata
680caa0fd2286dbb7e9fa8c284153a339223e0df x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
ca6f2b112b3fd4f1f52aff78c8372427ac8c9175 x86/tdx: Dynamically disable SEPT violations from causing #VEs
1c332ca7aa448b1e1c475ad1dcd2446c0643d067 powerpc/fadump: allocate memory for additional parameters early
040415461e3ddab63546b234237adb4158975d89 fadump: reserve param area if below boot_mem_top
438790eea3912a26c5ee124b24f9f97d8fe43caf RDMA/hns: Fix out-of-order issue of requester when setting FENCE
313d85a06f90ff5b976e71ff469d6e2e57c2a258 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c28edc9468b5181a950511549c95a3ab59c9d1a7 cpufreq: loongson3: Check for error code from devm_mutex_init() call
1e1823c18548d180ebf072f8c0da48b9faab482d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
9b78d12921f4133b61e54ddac120db54b593b24c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
237c4a9a37068c2e0b19b22e83b7210d4eac2659 kasan: move checks to do_strncpy_from_user
91b465b524e3a0397d7d9ca0c238c80289f00b62 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
c4381668080a3583b781c0079ffb0479fb24fe81 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a27b82783d6b7904b753d349f6d49d69dfbff473 dax: delete a stale directory pmem
1f66b1efb1884f60d01dea35b2207b120e877502 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
3f0a588d50038c4ee7a50f60191e1d32d3bf88da KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
51cef6687a3e6ce6c36dc86e1cc4bc1b2f0e6811 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
677affaa27b743d637cac136b0f4258f4c388eb3 RDMA/hns: Fix different dgids mapping to the same dip_idx
08a6d27dfd519fe8633823ce6f94195829dd6fc1 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
971378e1a37f3080c8bd9f49b81c4e09bd18978c powerpc/kexec: Fix return of uninitialized variable
97098fa045cd6119d7e37527ee0858087ca77596 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
59b97490fb988c4ef7f0422893e2bc19e14acb9e RDMA/mlx5: Move events notifier registration to be after device registration
41a12e3d58d25beedc3f5079c084aafe48e8c954 clk: clk-apple-nco: Add NULL check in applnco_probe
8adbe5ea7b11edd52879f4b15bcc9ca76e070205 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
feb5ee45122e4b9713c81de63ca2b4dff44252cb clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d03f0763cf04a87ef755e1d7f8089f35d839effb clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
e3c8b55a23b91ab27baa9585f041aba734e7ab58 clk: en7523: move clock_register in hw_init callback
0e84a07f5c2136041fa0d4abcad039323952dd6c clk: en7523: introduce chip_scu regmap
80457708722a881f687b8070d290eb49407a04b4 clk: en7523: fix estimation of fixed rate for EN7581
1dfaf3b17e5ae3b49138179ae7018065cc6c8788 dt-bindings: clock: axi-clkgen: include AXI clk
49eb1ab81518b5a8cf5a9eb6f8ebc959f6b1da84 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b23acd613069bcf6ae5beebf106f909255d7f460 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
22399837cf97b11636be78bf0df2cd02f845ae2c pinctrl: k210: Undef K210_PC_DEFAULT
ec4f47fe8dd83b0f4b7783a659cd911638df0934 rtla/timerlat: Do not set params->user_workload with -U
10006468d795ccce33ffc8d9fc3323c52bd26c43 smb: cached directories can be more than root file handle
6aa1be9c4801e6c50c397752416c6827fb88ae8a mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
fc46eacd3a3e7b91b74a285cab4af0e598094ef3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e4e41bfc43759a8fe5584a0a2f57c4aa0fece98f x86: fix off-by-one in access_ok()
1e4b45bd45b2b820b7b057e334505f5b820b2b12 perf cs-etm: Don't flush when packet_queue fills up
21c4ad553189d56d66f23d26cd90cd7fe1cd427e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
a4b0c9441b851ed20ccaf23a99ddd7e935b9fe0e gfs2: Allow immediate GLF_VERIFY_DELETE work
1acad2d2ca7a5e222f7accc54a64911204c3e535 gfs2: Fix unlinked inode cleanup
00073398a0fa35c2fcd4164cdbbcb776292f05dc perf test: Add test for Intel TPEBS counting mode
411bcae8077f1aaa2f52338bcb7543ea51692597 perf stat: Uniquify event name improvements
9c9bfa6809edfd327cbc159ff48bbb52225be3ee perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
d6e8c0e1eefa9d56fcabe1c6786ed4b6b353fce9 PCI: Fix reset_method_store() memory leak
dd06999cc8732b19870cfba2cb1dd4b2b46d9def perf stat: Close cork_fd when create_perf_stat_counter() failed
32150401bc5e444513d02aff5adc5198ee32016e perf stat: Fix affinity memory leaks on error path
b72035cfa17836a5019f4f61d5599dc4f4b11bd6 perf trace: Keep exited threads for summary
7290b49a817db0fccc1a74ee2645faaa3b42265e perf test attr: Add back missing topdown events
64beee4cc0169c792825bc16124e53dc13ca992e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
fd295e61230668d60c479a7511a14e1cc9f14ff0 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
c231dd2954f624098f78b96c6eb014e6aeaad2d3 f2fs: fix to account dirty data in __get_secs_required()
2026fa9811229a4b5a4605f2db4c7000751bb34b perf dso: Fix symtab_type for kmod compression
57bc550132637b28fbb06ed5741deb94c90e6ef0 perf probe: Fix libdw memory leak
120f8027302525a9675b155bd7cf479e3c61a187 perf probe: Correct demangled symbols in C++ program
c0774d98b69480ba56cf404da19807b1ba5cbe68 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
207c6b200d392e220d9ea85ce1cf87b88019d8ec rust: macros: fix documentation of the paste! macro
538be00e8d4ad0e80c22a96fe372786e87c59ac0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a96fbece3755028157e0347616be061c9490cb28 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8d195ac6db207652e6c173aecc5c71c48a135582 rust: block: fix formatting of `kernel::block::mq::request` module
aee2790a3f25f48477058c01f15e36adec03e43f perf disasm: Use disasm_line__free() to properly free disasm_line
78d7fa69eccb348d1da0faab24a498eb1811b6ec virtiofs: use pages instead of pointer for kernel direct IO
783aea065efa7edfd7e9bf0a202bce7e19cf1f40 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b6237fe305916293df43c12099eb80baa5558b47 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
40cf6ddf9eeccb4e1d04fd961434f7357ed0df7c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3da7f34539dca63450d48362d489d0d213fca48e f2fs: check curseg->inited before write_sum_page in change_curseg
5d6b98fce503712a8bc30d673928f0bd48e02dcf f2fs: Fix not used variable 'index'
880784ecdb0f02e56eb47f18519474f508b113de f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
960ecc676d365a08dad6d2b8e42e46652407b85c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8679e5f34120eced41efbcdf42ca8e6a789fd011 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
e1692a6c50ec84baf5539c68a6b7154c4bb2677a PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
44b700d8cc4540eafee0ce642cfcfd7e707957cb PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
5ef38a83b06a2f8aae02b454af51b0518bb562ce PCI: cadence: Set cdns_pcie_host_init() global
a2ba780900d0197b625fda02a71eaeba885c503a PCI: j721e: Add reset GPIO to struct j721e_pcie
d36abc51ef46ee33dd63dc4857fb78beefaf5a40 PCI: j721e: Use T_PERST_CLK_US macro
e26006716910c6a81bbe8cace5af5da4f8e04a06 PCI: j721e: Add suspend and resume support
ce2b94beb60df2f860948abecae1a9c81ce15b37 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
ae9113be6adf4bbbed32c8bb364148f52cdc3b0c perf build: Add missing cflags when building with custom libtraceevent
53e53e69c4460f79b50476b70a8b259c844ce8d8 f2fs: fix race in concurrent f2fs_stop_gc_thread
75915c7f6577f3715631a2b006678be8ce2b096a f2fs: fix to map blocks correctly for direct write
58de74c5290f7fd17189d81962be1b11963e8af2 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e17be9c2416d742183e87ad65de83d4de94b0a8f perf trace: avoid garbage when not printing a trace event's arguments
55c63913b90d36f741b862672ab3b7cc4f281e4b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3b4a7d5a6c7fd5f827099352d0c3b88c3091cf88 m68k: coldfire/device.c: only build FEC when HW macros are defined
7e034b4bfb8627eedfae4a71552c71963f45c5b7 svcrdma: Address an integer overflow
25a3571043fce646c794cdc6315dab663b4e6acb nfsd: drop inode parameter from nfsd4_change_attribute()
34805c9ae88d2faf3c02185368125e928470b4f5 perf list: Fix topic and pmu_name argument order
c47d3ab5acb9e6e384554818e329a512492ee1ea perf trace: Fix tracing itself, creating feedback loops
2dec0f44e718e71b5651dd53b1e76a3a04e8a712 perf trace: Do not lose last events in a race
867c5f51d225a79f9b148393989c5a4ea4b14019 perf trace: Avoid garbage when not printing a syscall's arguments
648e3762d1c28e74e9b897fc9bdfad94f888a71c remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
fcf92d43e8dbc7b02c2b7ef5b3c30dcbe6d4b476 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
1bbc634a13fc00e2611aad734a527ae42f0fc24e remoteproc: qcom: pas: add minidump_id to SM8350 resources
1c9cc024ac63583979fced7fbae6015a3d478666 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
90daf364e0833dbde33ccde03c87d3607db72ff5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
06f40495e58a4ff4ce7516b10319f226412ee712 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
6606cd73680b7208395620b78929ef0eff1089f7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e4818fe9e5531e2741217e6d794e625cdcb56ec4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a5edbddda6024c66e7233974a20fc5fd56298ede nfsd: release svc_expkey/svc_export with rcu_work
d2dc5999b0bbe2913681fe5afbeda23ebe086c41 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a32377b8bb7c74acf60263b28879a3fba19c6be6 NFSD: Fix nfsd4_shutdown_copy()
53da7cbe2fcc1caa69a6f6c588bf271714dfa332 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
8410555fa3a4db09b8eeacaf5374791f5380075b f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
055a1828094911a565c77ee3e53ba1349d3d63c3 hwmon: (tps23861) Fix reporting of negative temperatures
30296b09385dd858d83d7b6298d89fa770814b13 hwmon: (aquacomputer_d5next) Fix length of speed_input array
65d12675a211ff7d6959801633a11765787bf029 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9d8eb80fc196c2dbc68ab2ba3a24e76cc557bf95 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
cc803f9fcb4305d73046d73722e8307bd4252d16 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
1bec51cb6e37b2a46cf00c91f5faa5bb6b0bf444 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
ef2bf4928e509bcab4a132e6f2bf72ba50dd8e33 vdpa/mlx5: Fix suboptimal range on iotlb iteration
cdf531f27ea055247016cae3875c42827367415a vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
803ad3f69ffd26be65ec6054733c7ddcf85c3e52 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
a989722bc421bce9b019497853650422e8e0914a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9a4083ab1bd220f16de2153dacd881c7074f22d8 gpio: zevio: Add missed label initialisation
4febc8a72d06535a3bad72b264ff88a310eff40a vfio/pci: Properly hide first-in-list PCIe extended capability
25e924b941971e8f931ff0c972f11b10195f6c09 fs_parser: update mount_api doc to match function signature
d832287ff36a2204abf8b172a60b0eb32c15530a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b1d9e4ef25ba9cfef3792b53e53fab91d765366a LoongArch: BPF: Sign-extend return values
60ae4d571d184cffb4e42a619f684bc5c263e5c3 power: supply: core: Remove might_sleep() from power_supply_put()
1ae674bbe2779845c707c2e1d19149f0fcc879ba power: supply: bq27xxx: Fix registers of bq27426
07ec343768d386ce00134010d4ad4cfb38b247f8 power: supply: rt9471: Fix wrong WDT function regfield declaration
2c146732cea5fa5cf7296a512e08e3d95eb0a60c power: supply: rt9471: Use IC status regfield to report real charger status
705fb275b2343e5418eba165b522e157b80ce2bd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
27c5016f4a4eef0556de839ca12f304720f8b5cb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
84b942b20c4abc3e009f5f05e7ca02f71b7b6de2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ac484f4ca80ea6217f04800544d8ba950724abc0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d8b85552bf700767cd83064ab5a491767261687f net: microchip: vcap: Add typegroup table terminators in kunit tests
7b7508cc2e680ca2dce10c6df2f386862f07d061 netlink: fix false positive warning in extack during dumps
92ca970e46a3ad7c2a72b01241eaaca7551b767d exfat: fix file being changed by unaligned direct write
b0c8222f7a53aa46c4d994f85ec57bb51f0eb4c7 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a5f6db0dcb83a9854e17ebbb8df22e7d0374e126 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
590a2322a66ad7d7b930f31afbc2a28707005d5c net: mdio-ipq4019: add missing error check
c7272f7c8d4af3b92d5af9d2a09523797db33bbd marvell: pxa168_eth: fix call balance of pep->clk handling routines
7ea444bd728efc29a1fced5ee61d7bdc13317dd4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ea753f5064691ce135cf3eed90a89216002b8e4b octeontx2-af: RPM: Fix mismatch in lmac type
f178f96e7ad02a571b560547818f75d0d01fe58a octeontx2-af: RPM: Fix low network performance
4ef418c505e9d04fd8675c66c152586877259eac octeontx2-af: RPM: fix stale RSFEC counters
9f9bb0aea3f99379961996acc4de5cf7781f792d octeontx2-af: RPM: fix stale FCFEC counters
2c2d0a23438f2528d88541fdf2a243ae85fabcd4 octeontx2-af: Quiesce traffic before NIX block reset
8b59c7494a690c39f06ced293e4c3f28efe69af1 spi: atmel-quadspi: Fix register name in verbose logging function
87fe14c31bdca10a0caddc3860869af078b367ce net: hsr: fix hsr_init_sk() vs network/transport headers.
67e48169df3e691bff890364b39ade69d11f53f1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
872ba24e07fb58317772606f705132208099fbf2 bnxt_en: Set backplane link modes correctly for ethtool
4a4b1b9edd55660d555d34358cc613ca69eb13e9 bnxt_en: Fix receive ring space parameters when XDP is active
27daf068a1a609ec93cbb17c7b8edd247ecf1986 bnxt_en: Refactor bnxt_ptp_init()
70efbc458983d276da827131e0fb7848c31e04ee bnxt_en: Unregister PTP during PCI shutdown and suspend
e7033d16fc863af33bb5e792c85bd4fed027e3f9 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f0615cd08a2a1fc0691476e277c831d33b601d81 Bluetooth: MGMT: Fix possible deadlocks
83ab6a4080aaaaa6410ffb1d9dfefa9bf924a3f3 llc: Improve setsockopt() handling of malformed user input
ab4b73e0843b846cc7d30c3a97c69037dc0d062e rxrpc: Improve setsockopt() handling of malformed user input
0b3518d1c1ec9a0e2c01b5a3a1c08800a4e17dba tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ebb3196ee728fa7f3431deb33788e2b7959ba35b ip6mr: fix tables suspicious RCU usage
b857cbe2f262610b2218c404a7eaec55368637b3 ipmr: fix tables suspicious RCU usage
07a6d14fda13d6a363766a96e1dd1c5fe4d6a271 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3c169a2bf0985de41c72d3f41ae6fe5e538b21ef iio: light: al3010: Fix an error handling path in al3010_probe()
9adac74442d149fcbbc2052efb11efe6534e5df8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bb6a60fb6e3dc8f0318335c0ffe116313a2d5ce3 usb: yurex: make waiting on yurex_write interruptible
25cdbe616993e867c3ad7800f83074f17d4382ca USB: chaoskey: fail open after removal
25976c7310fa6249e6d224ba191fa92b4b7ef99e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
afa79d4025c2844229467cbb13f87a83bd8b9bbb misc: apds990x: Fix missing pm_runtime_disable()
0baee5b6a3ad72d403645a4cc4dde6ab9799c322 devres: Fix page faults when tracing devres from unloaded modules
187ae1b7861cfd04189a34ca22c759871d3819c8 usb: gadget: uvc: wake pump everytime we update the free list
f7bb85768a56a336712344cf0b881e6c8c3ac0d4 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
a2a0195776f6b726b1355a45a6a0872c38a4aead phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
efac1224ddd304ecdbc39a9ab14f3f32ff20aefc phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
abfe3a72c05c1f5da3af5587004998dbaa066cbb counter: stm32-timer-cnt: Add check for clk_enable()
887768f2107385ef06dd3eeee9edbd79373ee0c6 counter: ti-ecap-capture: Add check for clk_enable()
7f050e652ad1001525d50dcc04f397b8ed4a4850 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
f89ddcab2fc892a9cd3fe0b2c6f4066dd74df9f2 staging: greybus: uart: Fix atomicity violation in get_serial_info()
c7d2c3a383e3dba274e95b5d2ae8a94ce91f9451 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
737edec5c599691634d1f2dbc4d92ea0974aa3d9 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
a479feb924c7d5d3699f8cc8a7ada95b2c78343e ALSA: hda/realtek: Update ALC256 depop procedure
50bad99fcbb3bf9487b13686cdf4ab879e9ccfdb drm/radeon: add helper rdev_to_drm(rdev)
a7c7e476ce739d067a05fcb860ea5f98d3981772 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
208c0188b635e96cbf55cd4a4917217df28a8ff2 drm/radeon: Fix spurious unplug event on radeon HDMI
91f43d4488df2484969462294f91921bdec470ce drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
593c7f5d5034a39f4e0110b88083367a8783982e drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
3fdfbe86c6e8fd7459e82756a403c44665416a32 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
cfed3ab5fe8c731a07e745015a3b7ddeb68d3163 drm/xe/ufence: Wake up waiters after setting ufence->signalled
902484d19929966dc780e25ad4e4bc1f84e44db7 apparmor: fix 'Do simple duplicate message elimination'
2d505eb9b97edc8bda057442a790e8fa2085f96d ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
9cf2966ddd389b794a4d52b0bef5ed654b288a48 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
77705cd733798cad298f19fad03a42e0f9934cb9 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
a0bbe5b6a18c44cd9c3e9da82023397b0cf7301d s390/pci: Fix potential double remove of hotplug slot
b24a42e520be15ea8d4047aa52de5d696f471b19 net_sched: sch_fq: don't follow the fast path if Tx is behind now
e63cc4681cc7f4df83ca6a34960854bb0d5bad9d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
36d153dac23567b2eb633c6dd48ce2357b32a6b0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a2ee21ad36ff992a9bc20b3a1d8275dd48ac5f7f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b2e57582a4f93fce9bd312142edd80138e8d50c7 usb: ehci-spear: fix call balance of sehci clk handling routines
4fd7d475d569d93481159256424c0e6d15f407af usb: typec: ucsi: glink: fix off-by-one in connector_status
c05a13016cb926d68d71241ee5d507e7a8d90e02 dm-cache: fix warnings about duplicate slab caches
f260f0dece83034f75aed24b32ac4d8b6bb5cb28 dm-bufio: fix warnings about duplicate slab caches
fe6607a61ec222bd73f840edf8edcbfc9a565afe ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
75e17400bb4a8723b24d823ad4031ce1d8d3663e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============6227665470130028379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cadff642d6d8-89651637cf6b.txt

0087816a8d6060cbc28cae4d41b1050342a72e34 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
f801db433d219186e058a14729b26b066522cfa9 drm/amd/display: Skip Invalid Streams from DSC Policy
ba3995c0d52ce2cddd350f66918d7b19f2867b8f drm/amd/display: Fix incorrect DSC recompute trigger
198be879e6dec514acb4ae5d26f1dcbdb90639d7 s390/facilities: Fix warning about shadow of global variable
1cf05a5dd15010815958ee980797f70754038814 s390/virtio_ccw: Fix dma_parm pointer not set up
267552376b8cfa697fc13d78ee46f060ac1810f4 efs: fix the efs new mount api implementation
f167afe1b30278d0b978b7565a8ea3dce6b479ba arm64: probes: Disable kprobes/uprobes on MOPS instructions
f543151ff2a66ed6bbc8cf868f6f744bcb0a1cad kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
4b8f52389a63ae8ebe48117861f54a023a010110 kselftest/arm64: mte: fix printf type warnings about __u64
0b923ddc225a9460cd7e30074a18cfdad75368b1 kselftest/arm64: mte: fix printf type warnings about longs
2f1c3e87f994c26c7c1828a989f12f459ebc60f9 block/fs: Pass an iocb to generic_atomic_write_valid()
87ac5374f6875610f888fece84050c795797618b fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
c6b4b69cded499da9b1767641ac8b76ab294c8bb s390/cio: Do not unregister the subchannel based on DNV
28cd21011b314c73928e400faa2dd46c87680674 s390/pageattr: Implement missing kernel_page_present()
d1e855f09a7a13ccefe08d040c85d052fb7e0197 x86/pvh: Call C code via the kernel virtual mapping
6b6ba4991869eb17fd2b8ee8b0c6f97e662dafcc brd: defer automatic disk creation until module initialization succeeds
eb421d2530c22ff90f3c51009003f5059e750fad ext4: avoid remount errors with 'abort' mount option
9784d19091ea219f6b8c9d9a65a1e5a9ef4b3844 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
012b244e58706c11ed1eeda995ac7687fd717988 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
bd5cc69f669e1e4bd75e84ba857cbbc542cada1f initramfs: avoid filename buffer overrun
5bee52a412345dd5cf72013a234c60328cafe8ee arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
d00823ca39f82bf564c5da0a70b7fc58dd8e5481 kselftest/arm64: Fix encoding for SVE B16B16 test
f17c6c0b79b5b88d0e534c7ae2b6d80293241980 nvme-pci: fix freeing of the HMB descriptor table
c3062fe1245a1471245846a3538e68fe2a62d16a m68k: mvme147: Fix SCSI controller IRQ numbers
38c194dfa32fb6f9ce0d97bd3f7f7f0b10fb4c41 m68k: mvme147: Reinstate early console
c2081acbe2deb5908f1a0f8e8a032125bacfca21 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5a3bef37f48ef04ae48ec0870b1ef62e47f62fa3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
31399cc6d01b5b53146e00ab894283f7a00bee55 loop: fix type of block size
60739d3a60b734bf5b9cccd46e7ea528abe326a1 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
dd86489c9122a365b208d8a36d0919709a9baf20 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
fa5c9374edd94c37ab2a3c62ed1a477bb77e30fd cachefiles: Fix NULL pointer dereference in object->file
0710c485997fa1f3e76942baf0d3df932829c48d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d85da92a2c322b442e0d35a14709557e0324b175 block: take chunk_sectors into account in bio_split_write_zeroes
c4a36f0bfccbfd11ad3cceb8d7b921f8d6551399 block: fix bio_split_rw_at to take zone_write_granularity into account
7458b679e6db480b699758056679c80bc0cee10f s390/syscalls: Avoid creation of arch/arch/ directory
f5a23d3cd6bacd9a08e059cce6e004accbf419d7 hfsplus: don't query the device logical block size multiple times
92f11bf7bed3ea61b254b6b9608aa32f98016c17 ext4: fix race in buffer_head read fault injection
2ad61d2efddb1a7fc67ee647c783557bf8cc88d8 nvme-pci: reverse request order in nvme_queue_rqs
89aa36cc93d28001cb9099a1263dcf49d559efac virtio_blk: reverse request order in virtio_queue_rqs
83f0371a38d895bd75620d36df53215674e3b5f1 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
7226ffacc7b65863495039b6210b0933284d6223 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5f06b5fd5f7d310460195136d90373a237f86a68 crypto: qat - remove check after debugfs_create_dir()
276cba16e0488edd189ac336597d027de1966118 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
792c1ed151f72a13eeb479d1d48a2ac01c9a8e69 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
00695c4fc6fd15bf9aaad6055119906488da9f20 crypto: qat/qat_420xx - fix off by one in uof_get_name()
ad6aaa7115749db845144661239191e94d1c8c4f crypto: qat/qat_4xxx - fix off by one in uof_get_name()
83bf73aa7783c5c04e014ff187f0377c7dbbe32a firmware: google: Unregister driver_info on failure
e8fbf52ef7c8092ba232bd205f04d4d003f57d09 EDAC/bluefield: Fix potential integer overflow
8c66f9c9527c4858d8ccfab37522c9a97cdee48e crypto: qat - remove faulty arbiter config reset
edae16a348d4a43a1b45f9c404e4ba5ed8d16eb2 thermal: core: Initialize thermal zones before registering them
6c5af29936b550afa9519797bd58cd2e807ff6e7 thermal: core: Rearrange PM notification code
346dbc6f4e2fb1527b4d4cf4e7ce89e0510b5564 thermal: core: Represent suspend-related thermal zone flags as bits
1881776150fa9493ccd0fad6382523359b756271 thermal: core: Mark thermal zones as initializing to start with
59e4a965e4778951ee7a5f8501367b3acd9c613e thermal: core: Fix race between zone registration and system suspend
d58705433233b87bee234bd71e1af3aeb41f8695 EDAC/fsl_ddr: Fix bad bit shift operations
e176f5abf519cdc7969512c13216f5c88c0a6e77 EDAC/skx_common: Differentiate memory error sources
b5b997b687d027f8b57833ec7599bacec6776cbc EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
2f2e354d83ee72c8bb55629829059043364d5766 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a0701ac6fe7b31780dc4db8f809a9cf1c8c1c604 crypto: cavium - Fix the if condition to exit loop after timeout
3f21f5aee3e25360589ea2be70e8dd1c628a017c cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
f8d0e8c189577d05153fc3ff06d2b0545915568a amd-pstate: Set min_perf to nominal_perf for active mode performance gov
ee9f8ad60fc11bf6b4910b2ec7d9b973b7f9dd8d crypto: hisilicon/qm - disable same error report before resetting
b75f916496cc9a54d10fb920b62f3da761d43387 EDAC/igen6: Avoid segmentation fault on module unload
2676d92fdcf749f8324b41812f9e679b0f2e79e4 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
4d86830db1f2a0edeb9d8a2c9c4b5b863192046c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9aa95a06444826642d33d8a6096af8b4fda9bfb7 sched/cpufreq: Ensure sd is rebuilt for EAS check
129383a510ef28d46104cf106705e8f7c9b7c9dd doc: rcu: update printed dynticks counter bits
b1d0af6f8671ce76ca4f9081403095a279c2aab4 rcu/srcutiny: don't return before reenabling preemption
f9fb823b52c642bc3ad9947d740b1575a9bf20dc rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
fb3afb2789313c88ee9c5e599526d8d49d186aed rcu/nocb: Fix missed RCU barrier on deoffloading
0055f5acd743567fc708f9c46233af63465a2576 hwmon: (pmbus/core) clear faults after setting smbalert mask
7e3015acf7a5c1802a36b24467ec9042b8d71c32 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
49e2fc7c516af1e1640dcb240574ce29ba27a00f ACPI: CPPC: Fix _CPC register setting issue
2abe05bd1bcd01a68bd55aac88c9be9cb76aa0c8 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
4590be4ad9d7d9431fcbc58655c365f1bb50d5cf thermal: testing: Initialize some variables annoteded with _free()
2a91a2aad711fb493482c4449c64b398fa4a78e5 crypto: caam - add error check to caam_rsa_set_priv_key_form
a0e266d915b3cc678c2d9239c78b7fd6ba1013b7 crypto: bcm - add error check in the ahash_hmac_init function
447608a95469a2cb805f11a856f78be03d5a54a2 crypto: aes-gcm-p10 - Use the correct bit to test for P10
be2ae4864c87004c6b611d4aef1fa6468a214a82 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
98785e81907cc2be871d1e8f187f579155882ee1 rcuscale: Do a proper cleanup if kfree_scale_init() fails
a4ba7f278ac2091c57405b52a88be6af8fef687a tools/lib/thermal: Make more generic the command encoding function
6efb60d6b149b6094ffd933a162da39b79b959f1 thermal/lib: Fix memory leak on error in thermal_genl_auto()
def81f451eccd9fa17c1f6266925ff71ea12a86d x86/unwind/orc: Fix unwind for newly forked tasks
9fb48875a1d5eb015954639f2000d8371dbf5234 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
62474cef4cf347d03453f52fe1dafbc46e053338 cleanup: Remove address space of returned pointer
ed00632d3f2d87e9f8effcc45dd1a64180f0ba2e time: Partially revert cleanup on msecs_to_jiffies() documentation
fe34babadf3ef4344b03f4086ea888604f68ac9a time: Fix references to _msecs_to_jiffies() handling of values
63ad42933d669348ef2e34d1b0c25321cc3403ed timers: Add missing READ_ONCE() in __run_timer_base()
4353c8545e0ad07dcb99cc394fc7d1b4066f0a53 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
1974df5ba5074d33f89684c1f969d3c606ccc63d locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
f510858e68339128705e8b1eb4d75dae2f33a8ac kcsan, seqlock: Support seqcount_latch_t
677c9951ec9b053adaebf6bd145cfebb987677cc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6f5aebab4708c37a3e05a7cf6dedc57914a14704 sched/ext: Remove sched_fork() hack
3fffc9e1b526bbb6d65dd55c8efe000912e7a2af locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
717dff22628eba85bdebc246ae8b479a9bf09d49 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
790ccb777323f38d61122cb2f6a7e19c660b1ef5 clocksource/drivers:sp804: Make user selectable
eed6d4622eb8ffd6a36a8085a54888491b3b4f55 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
57c5da00d770c334c0f0193690384a4467a18a24 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
5fc21ffd1ee3909e0df4b36321e5a06ef2edf919 regulator: qcom-smd: make smd_vreg_rpm static
329b0d77c9e2d950d404c8a0ca414ea707bed18c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c2274cec433a90143b2d67c4ef9a8988db0ac53f arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
1f75420875c0398583ee668aed9bab75411e0b5f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
b3d8943a7e8b83d36653b56a66a22ff084e57f8d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9ce66ebea95ce757f91f21df31bd100271b83b5b microblaze: Export xmb_manager functions
b70ff13fb36162d63ec443def70b5b252fc272f7 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
04f5410c592954e9606a6cebce654f16d2ba2a13 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
4fc7cbbe4010f46163fc5b69ae45e73f5abe8d24 arm64: dts: mt8195: Fix dtbs_check error for mutex node
328d27d99638900f19a242687c10feca53d85e71 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cce3dc357685bfaae202c355a6ae36d5bc34d2fe arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
7a8c864d77538119c2fef45bbae0f16a0112e328 arm64: dts: mt8183: Add port node to dpi node
3b66e3a6114f67d316815a3caa7251336a4009fc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bfa94c64781df22bdc26b599bd2c20e9a66a5a55 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f8067cf8f9365661caf991c37e533f94ee1db9a0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
1e51c9db642cfe3529bf053a0d7cacfb0e556db2 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
6806cd5bf820927bdfce357f56539b4bf061e93b ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
efc661e3f405fc5bf2f7c7c495218a690b14537d mmc: mmc_spi: drop buggy snprintf()
e83c55e253988dc004cabc76b833f18d93f2dddc scripts/kernel-doc: Do not track section counter across processed files
224b877b3b74fa2151220e3ca0e6d3de86392baa arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
568cebd61756dac4aff266aec9a99b5749dc0a6a arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
b7d6674e3a54b3c4855905f083fdb4312452afee openrisc: Implement fixmap to fix earlycon
0efc57774a622242a1b70f4d0abd7ac8e4f7eb6e efi/libstub: fix efi_parse_options() ignoring the default command line
c362f49427fbb377c1e2f3205afa3ce2af8da140 tpm: fix signed/unsigned bug when checking event logs
862f6c43ce2ee67b614f007ea0a505f066d1d993 media: i2c: max96717: clean up on error in max96717_subdev_init()
b25303d45538a017ef02cafd5d959161565c6941 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
c7d088d741eff4ba61fd8fdf9ea0d05bbffca7a9 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
1255953588741b9fe11bea546261ebdcdd9aa95e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0b1cf73ab6d346c9f97f7242c895b1cea2e26deb arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2a5eb7ca10d8db970d8b3b09ecf392396a97a8d6 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
4758cce1c9083fe6ce6c6b1d49447bfbc2b8e383 kernel-doc: allow object-like macros in ReST output
9698bd0dedb9965a1edc29c84eaaa97cd9a549c5 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
3884c7eea84c55c1f85eeacd5b44d0476d06b435 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
32f3e58dad76338f2c2ae272f115241d51079dc7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e11747d571a13741bf51a8798cf61c9cea4642a3 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
5fc741514234624d58abbd0f195035d1e4eb9810 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
f35d0874d1fb3f1bffc19beb575ed3f34320b84e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1328ccc979d1c338c6ec60bb6b7a3fcbd000f7a0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6c3cc3b05e592c8b9218e85cc44de571a526cadc regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
1c68206d9cf53cd467408ddfc575fe7d1d8a5f98 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
9653113f7331b952278ed051d62135a5b751ac0a arm64: tegra: p2180: Add mandatory compatible for WiFi node
037cdd2fff314baf5412f98c02c9efaf7a67eb6d arm64: dts: rockchip: Remove 'enable-active-low' from two boards
cd06b0221b5f62b0be52321a1227633b56d78138 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b65c8a01ef5a2d927de8069923a555f9dda04007 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ff388be9feb483125b412b5d9b6924dfa7257cca arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
97ecd3ae278fabdd188a820d0b7a7a222d58c47b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3587a2442dc49ab892b0d093876b057c7cce679c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1ad0aa29f0a868172e86dee6520bd37635e79d7c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1b87a1b3bf0f57df836e86b08760623309009b5b arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
8defdadc282c967f384c38ff55d07c04ec774474 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
78443669ca5ccdbb2b52affec15d6da91e671168 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
fc29ac764d5e6520cb3fc5f1fbc609f2e40bfb40 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
0f7ca9fccb65a499159efffb1ae3bd00ae09614f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
ddd4fc325a59eeca0a21f419f80ce2671ce4c477 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
6e5be9559b19d81fd345901b9dba82972cb922dc dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
9dd3ad16612e654b4f294a7071527ff80c0d55fb of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
48ca7a45462ee3e9ede62d97b21136d5a42059ad pmdomain: ti-sci: Add missing of_node_put() for args.np
da38966102da255570307c018a38be05cdb7070a spi: tegra210-quad: Avoid shift-out-of-bounds
f729ea9c1f8e59d17b9ed4606b271b5115cbfee0 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e1f2556f4f5a6bf57380f68db0e1636ed819412d regmap: irq: Set lockdep class for hierarchical IRQ domains
400b2638e51d825efb02915e93976bc453a48c29 arm64: dts: renesas: hihope: Drop #sound-dai-cells
a34f0df1c0885f2ec5e36804ed84e432e482f407 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
ca7b0910622bcce5418c1c659af96b630905848d arm64: dts: mediatek: mt6358: fix dtbs_check error
33593a94c6644ba08652f0deeb3a501ccea6da18 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
81ac1b90f339e972fa5656972027e011c132a0ae arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5ac87b1614c697c9c158937459a069f872d060a4 selftests/resctrl: Print accurate buffer size as part of MBM results
23e298f9daffe6f4df254347a25156c01d1e5e23 selftests/resctrl: Fix memory overflow due to unhandled wraparound
508456fcf4b8afe20e7b071f09529ff864434135 selftests/resctrl: Protect against array overrun during iMC config parsing
a7230817aa1711a4b538d8e8f5748c60d4a7d75a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f98d8c4017211f9b516d7fb9d6e6e6d13082e887 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
dc1fb8a3cbae3ad96e98a61ab0e171ceb7f5d2db media: ipu6: not override the dma_ops of device in driver
9e566ab006429b6a1f0845b2c4fb9ca7befb8e1b media: ipu6: remove architecture DMA ops dependency in Kconfig
c208e94d0862f33ac83bb3fb721c5d67f59a2f64 media: venus: fix enc/dec destruction order
e2078525a1969d104bcd4323c07f3a4bd86a1cff media: venus: sync with threaded IRQ during inst destruction
e845aaed64e6c70ecb54848740d5fab4bfed6061 pwm: Assume a disabled PWM to emit a constant inactive output
e001a1a6a34cd68cdffdf2db8555955b311bee37 media: atomisp: Add check for rgby_data memory allocation failure
fb86af482cecbf1fc40ffdbd645bf4a844f35def arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
6773ea342d3fe70547aa9a1a85a610705f96b35d sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
26ebd075ace5d744effdd50136bb1a82d53c9281 HID: hyperv: streamline driver probe to avoid devres issues
9abbb2697efe28a2fc5da49cb8f67dfa5d635ed4 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
3c509cf74906990bada832781571c9fc418c13d5 platform/x86/intel/pmt: allow user offset for PMT callbacks
7c3b5f33af152a774c670845c690db7f76f317d3 platform/x86: panasonic-laptop: Return errno correctly in show callback
9dacea4aba8b10c9855d0a01d2fec520b893a62c drm/imagination: Convert to use time_before macro
e259638bf9dbe704819825a254b1f72ea457273d drm/imagination: Use pvr_vm_context_get()
4c7e6aaa647283d3240e63c2a818210661b927df drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
78dff13d1f8181063b0a4ff4c0f74ce073cad45b drm/vc4: hvs: Don't write gamma luts on 2711
09f05bd596b21cf83b158c06a496f39edde77050 drm/vc4: hdmi: Avoid hang with debug registers when suspended
2977ce8bdb97faff944828149ec89101262fbdc8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
de294e8da96016cdf27ab65992b4bf69a7cbaca9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
3f200f77589e719f2c6e3c37fa5dc5324c5de6b4 drm/vc4: hvs: Correct logic on stopping an HVS channel
58818ecc7b81422df4b59c1d343407b82e6f821c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8dce947f37af33acfb0e704795bfe2b465449d91 drm/omap: Fix possible NULL dereference
9abcc79fdbb0332847a7537cb214b089c3b40111 drm/omap: Fix locking in omap_gem_new_dmabuf()
44d1031d5d9ad9fc554e9be8693b3cd15972c736 drm/v3d: Appease lockdep while updating GPU stats
5e7014d58cd108dc849f1e0c34097a6d814b3cb6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
48a96d4140a338bb42587d80ea454cfdaa161c1b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7f74b0897adec2357181cc6cb63a15d7c90c3966 udmabuf: change folios array from kmalloc to kvmalloc
78d5a454385192e58e893c5b5fc6351ac367dd72 udmabuf: fix vmap_udmabuf error page set
888ec6815f520c1687467c8b4079266720842412 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
167513f573e66d19f3faca1aa32a8316474483c5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
aac4e7947b3edca7f1b97c1a9acf17adc69e757f drm/imx: parallel-display: drop edid override support
b7a08fa8e7ed08cc2a2865a2c8893a122bd8a5c7 drm/imx: ldb: drop custom EDID support
036d7eff698a6b8c246ddc43defd2582ec617461 drm/imx: ldb: drop custom DDC bus support
7e24e84ae2f1ee034880d827c34bcbd0fef581d3 drm/imx: ldb: switch to drm_panel_bridge
b69b970d319e87603e57d920bc13d8da99d407f3 drm/imx: parallel-display: switch to drm_panel_bridge
d60e038aa6a62ee924ab66327bc1819e00644171 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
357ff2f08ab63b5c3a9b60ecfa0322a3f8df4ebf drm/panel: nt35510: Make new commands optional
fb64682bef2e4543f6b1414b8f988ab0e1759ddc drm/v3d: Address race-condition in MMU flush
2f071dd500687d12d9e3369bd3c14db66f0bb055 drm/v3d: Flush the MMU before we supply more memory to the binner
a846f1a0e368b25dbe1b3b7297e936be0867011e drm/amdgpu: Fix JPEG v4.0.3 register write
b2e46a50a6a3bdf82610f915e9b7fa0af1db4a81 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8af1b876193410487ac052e49ec0f1e782f93e6e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6bc95447ea39a8d0cfb8eddf0f0c1edbd25ef6f1 wifi: ath12k: Skip Rx TID cleanup for self peer
a42ee9d67af7dfd8dd930f117277a4a62d4b760d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fa3b4f07987335fe0b61550ac6d1839200facca0 ASoC: fsl_micfil: fix regmap_write_bits usage
bb7dedbab9f0bc56ad35178744e28b0fe06af4c0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5a64e0fa14f57a8374a6313251aabc3fecdc4e23 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
ee602e7954c852a937e8d3448c8e35049773e697 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
a0911838e5ee410e7fce32f4bf93887f69e3bea0 drm/bridge: anx7625: Drop EDID cache on bridge power off
b7e806ec8c62334d467e02651ef73eaf7cb0811d drm/bridge: it6505: Drop EDID cache on bridge power off
604793162ec6304b5dd1f629268b9dc56e4e62eb libbpf: Fix expected_attach_type set handling in program load callback
8b01168a75df26b2d1b01318835aeb39c598458d libbpf: Fix output .symtab byte-order during linking
bd270d8dda17ce37970e90a7df6310b07b5ec3bd selftests/bpf: Fix uprobe_multi compilation error
1951c2cb684b00dd1f1a5f5a3db6fa2fbc328dcc dlm: fix swapped args sb_flags vs sb_status
3f43b77062b52c9305262ba5fea3d0e2c082742a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
3fee3ea8d875d0d33f477c87c525b80f436c2a1b ASoC: amd: acp: fix for inconsistent indenting
4c0f30054b57d6a5fd3c8c6709d25c6b32205f51 ASoC: amd: acp: fix for cpu dai index logic
debab7de06567ee9a0f78bc249aae321f0b3d0a4 drm/amd/display: fix a memleak issue when driver is removed
91cd26ab4fcfae500f7f28dbabee980494e66031 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
f20dc354ae538224c0b963df9953171d8be981dc wifi: ath12k: fix one more memcpy size error
6cbe3577b40b1bda6f907b9d5bed4f68ae235c18 libbpf: Add missing per-arch include path
87550b09eb5c85321d40de407257958b9b4288d3 selftests: bpf: Add missing per-arch include path
e82bcff695a530fa4f467f578fd0b6014f9e50a4 bpf: Fix the xdp_adjust_tail sample prog issue
d647291ee9516fd4b9424c0221c22c7edc4bc2f1 selftests/bpf: Fix backtrace printing for selftests crashes
551225e8f7527b437c1a4660dd1cc7c72616a765 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
ca7517e853a2883e0ef2acaa44d9bf22ba43aa4c selftests/bpf: add missing header include for htons
2b42ec95bb627381413bedc82290a74dfe26ac2e wifi: cfg80211: check radio iface combination for multi radio per wiphy
38c8fb0642b7776632637e94c77602bf50f47fea ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7cdf29086229cdd9266b4e8c0e9614bac9f53b01 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
6b2d318045e0c84882dade4437efb08ea500966d drm/vc4: Introduce generation number enum
10fe5706d61b2dfc03b9c9195ad67e335504bed8 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
85d7b77ff5c04763790bdd069125f55e40aedf96 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
9a538e27dca1030f58af1135c02cf1fdab105269 drm/vc4: Correct generation check in vc4_hvs_lut_load
86772f88a90616528a4de1ac4542a71420eb556e libbpf: fix sym_is_subprog() logic for weak global subprogs
18425e1aa302a5a1ddc4bb6561f5650ac5608f0d accel/ivpu: Prevent recovery invocation during probe and resume
2499063c28795459f4c480fa108dfae52a16fce3 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
c106c37e2a02bea130b1e6d70a2613b4055eae77 libbpf: never interpret subprogs in .text as entry programs
08d6b00471e7f6838d97b2f8326ff441ca81fe87 netdevsim: copy addresses for both in and out paths
8b6982801433997f9499f0d92fd206e11daecd82 drm/bridge: tc358767: Fix link properties discovery
da19f44ff868843910001ffd38b7af97d7490bff drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
7870edb3269b19efcd1628b8ebcdfe79bb8a274b selftests/bpf: Fix msg_verify_data in test_sockmap
b85875973dd8acae54ffdc105ca9f0b7df1e69c9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3bcb09abe9c83fa141a90abdd06c6a61d9f34e5d wifi: mwifiex: add missing locking for cfg80211 calls
a2b2c6d092a8f0a500bc00ffd1823b6da11eb1cf wifi: wilc1000: Set MAC after operation mode
bb1e2f4c91771d06e4edf1544d1299a297a00c18 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b647ec8a8c6d52829a87ee4ee74a420a1ec8daae drm: fsl-dcu: enable PIXCLK on LS1021A
b7a6d176b4d69283106dab5ddf43d7321e6f3810 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
fd739179ede2aa4ad8974ac4b89bab3b1c0805ff drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
adbdac254df4cd58d4ebcbfb56849e940c3457cd drm/msm/dpu: drop LM_3 / LM_4 on SDM845
37b9c2566e01ba137bd0c0a2f44fe657a3e6d5cd drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
dfcfabd610a14dd6295cca06b7af20dc96b2ff48 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8a36bbfceea9cb4bd0d8df79d012877fe0f2dd58 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0b9072fa099657cc407f5b326463b3af8c3590b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bf60aa98571f4e49d22801ccec58a8d0d397573d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e323775e8dac0b3c1f56793bae6628a82d11d735 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
25846b7d8ba0298e2834b29fabffd98a46851013 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4f9c029701ceb62db701f4e0b7f2e364211f28d0 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c5e28ccbf84d9b76981d3fd132cd376754dba060 libbpf: move global data mmap()'ing into bpf_object__load()
737dbe6aa9259d90b45d9eb067cc66d6390a4779 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
61e118ed2903384140e16dd67b121fafe2028054 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
5eab6d6a7e8070686616047d81f293ba3e5cb03d wifi: rtw89: read bss_conf corresponding to the link
a9cb2c5c2f56b58909ce63dc7fd0b39c4e725ed6 wifi: rtw89: read link_sta corresponding to the link
68c03bacb8e62cc001dd2fddedd387c392c5eb28 wifi: rtw89: refactor VIF related func ahead for MLO
6ee8d06c2ac7a79832a98ff0bc254530a9042484 wifi: rtw89: refactor STA related func ahead for MLO
5c4e628270c8f7d6ed70ba698abfd8c924436af2 wifi: rtw89: tweak driver architecture for impending MLO support
65977f2692b84ecb2387cb2a361d6e105a0f9fde wifi: rtw89: Fix TX fail with A2DP after scanning
2b432f50c87123eb06b47e79897dad4dacee7302 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
86cb087d147ffcb358cdc9f0bb22cae2c8eab71d drm/panfrost: Remove unused id_mask from struct panfrost_model
61951d57640c8c4ed9d180f50aa1983a98f8ccf6 bpf, arm64: Remove garbage frame for struct_ops trampoline
2ddfafde114a53b5e9a749ada82f16c5c5f64e39 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f357015e539e1e7135b1b755b9cf3ffcfae84ee7 drm/msm/gpu: Check the status of registration to PM QoS
a99eac409fabea40b195828aca402d4ddbba01bd drm/xe/hdcp: Fix gsc structure check in fw check status
6556cb09b253d9762fa96e4cfe21e03298cc7457 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b1d595be25cfca80a277071ca89c143f03ed1041 drm/etnaviv: hold GPU lock across perfmon sampling
c789e47bd027de3f562a3e9b7ad99b4bff32baba drm/amd/display: Increase idle worker HPD detection time
c901a00560b0e665f01b9a6ec355d7b21f104974 drm/amd/display: Reduce HPD Detection Interval for IPS
140f121a97a1b71a241c53c77f5953a374954add drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
0e19bbb28101dc407d6d507668a746ca6beb1828 drm: zynqmp_kms: Unplug DRM device before removal
cadd0a95041ff299d5cde26a3bc48623917cec24 drm: xlnx: zynqmp_disp: layer may be null while releasing
63f6f574f35eaeac5a7f601d887e989d9203beba wifi: wfx: Fix error handling in wfx_core_init()
21c53b004b1cf55cd7df6c8f51fd40025588c8b3 wifi: cw1200: Fix potential NULL dereference
d024eed60286a218bb10c01a59d25ffd96ad5b6b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
582069bb075636211c95a58999de986ed748da43 bpf, bpftool: Fix incorrect disasm pc
3abc96d2a5b2aea4ee6a9f92807db1bab952da63 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
d28aea02ac8a8ffd43be5e55c28f1030dd42a077 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
2895c3c340ddd32bf25930cb199d20e46ee8a8ba drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
c7d07d4266d63520cbb2203edc703a30db258260 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
311acd9a78a0bd56f092b5406ab7a0f702663dd4 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
c8bff37d1c8a7e3d0da57140fcd12c633ff12bbe drm: use ATOMIC64_INIT() for atomic64_t
07188bab7a910fff0916ab927f790ea4b250dccd netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
5fd01fdeb7cd34e56701a2d266d07dbb92537cad netfilter: nf_tables: must hold rcu read lock while iterating expression type list
1db81960f7b33f6d823de37dc7a9b16a4647ce2e netfilter: nf_tables: must hold rcu read lock while iterating object type list
b4bc5e56ccbb573dcc439822c99f40f4a479f852 netlink: typographical error in nlmsg_type constants definition
d2d0b6878bf8a280c680a7db505d28f5e205bd53 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
6876701078cac7ec2432533c4c423942fbe6b6d8 drm/panfrost: Add missing OPP table refcnt decremental
32ffbd2dd56e6f2d7e66a2dd5245b97195f44fa6 drm/panthor: introduce job cycle and timestamp accounting
c5fecdc3c47b038190f22f7bd98d1e9d5f3a9d43 drm/panthor: record current and maximum device clock frequencies
3cca3df642a28ef62f397b78dabc92c1c36aa6b0 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
80e8de8635fae56d86a9422bc3623f515117bb48 isofs: avoid memory leak in iocharset
d9019de496231627d04ff9aafaece1e6bc720b2e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ba85a20ec1dadac8e25e49a251d36a2c5e42b418 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
81f2a2f6cb91bccb21a842863dc1be8977f44ec2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
269cf0d55c2db678108861a6d6ce2cc94de93a47 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a1bbdc9a68d2e50857045dc6dd7da9b17473a24d bpf, sockmap: Several fixes to bpf_msg_push_data
cd03e150369e5894e35436ceda7fd6ad48cc0467 bpf, sockmap: Several fixes to bpf_msg_pop_data
dd8f7bd659f17f4de7bcbf9262e7a9aee008ae7c bpf, sockmap: Fix sk_msg_reset_curr
9151eeb8fd312c59c3b8c8e4530c3ec1766ec873 ipv6: release nexthop on device removal
a2133bd3fb5a594c70eff11d10ae92231686cf93 selftests: net: really check for bg process completion
42588ae0e4e319760680d710d914c709926d529b wifi: cfg80211: Remove the Medium Synchronization Delay validity check
c7f47684158f40d109d2ded278aa551a3643e0ab wifi: iwlwifi: allow fast resume on ax200
06a4679755331ebe5e6cdbfa354a6621cb413d23 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
20c35e31923f4183fe17d5fd77a10be7ca005d8d drm/amdgpu: fix ACA bank count boundary check error
9469a9b9a50737aad5454c166c000a4a5d11dc8b drm/amdgpu: Fix map/unmap queue logic
6c6284707b3c615384f003238fbbe72b4729273c drm/amdkfd: Fix wrong usage of INIT_WORK()
8bb7d62d887bdb475ca80483db709c6cb7d3153e bpf: Allow return values 0 and 1 for kprobe session
ce3093ab2a9d426798b1045dfeb7e5ac09e40ea1 bpf: Force uprobe bpf program to always return 0
531543daa16a854ec0061a8efd6ed9d6436f1259 selftests/bpf: skip the timer_lockup test for single-CPU nodes
ec533ad13f55666810bdd3595a86eae19b30aaea ipv6: Fix soft lockups in fib6_select_path under high next hop churn
6e2502069908309eba78c22c24e8fdd735cc754f net: rfkill: gpio: Add check for clk_enable()
86d92f7cf24e954f13cbc1e501d3f0771c710e84 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
8256dbf08f9a108e04a13752b5b98476dcd7519c bpf: Use function pointers count as struct_ops links count
1f78a0f5c154c92c2e89db1cb74226a74ab2864c bpf: Add kernel symbol for struct_ops trampoline
9dc52544fa35426354a7758d3dec40429fb75d73 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
65a2c3a08c2a16d34028c81c57a54dec812ddb7b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
33905048a0e89659e0aba938a107a00740589dd5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
07c7c0249b2da9b310bbf04ba7aedf5833831160 ALSA: 6fire: Release resources at card release
afe65d55f949678c3f316ac9b190a84aa06aae51 i2c: dev: Fix memory leak when underlying adapter does not support I2C
76e71164ca55061227b5e1fa369441272e648a51 selftests: netfilter: Fix missing return values in conntrack_dump_flush
291e7f086a2c7e1f3d683f1d37be280dba2f5250 Bluetooth: btintel_pcie: Add handshake between driver and firmware
40e659d6ddd387ed75460dc967ca0b010ebdf908 Bluetooth: btintel: Do no pass vendor events to stack
727ead88ad26f63f03aaa18731876675cb02c65c Bluetooth: btmtk: adjust the position to init iso data anchor
2edd6fd4fec81a5f9997264292f430563c9feb28 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
ce1678e33de3f8825322869f4f41df92dae5d61a Bluetooth: ISO: Use kref to track lifetime of iso_conn
8de45dd470d3445c637ebac7ef813197b884384f Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
8ae7c20228f610a88548290bbda95f2ca81ff9e5 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
8e65380916f568e43df5c2f9d1c9cd3431540093 Bluetooth: ISO: Send BIG Create Sync via hci_sync
991f0f49f35bd99abcb54cf0e0e65e18dcb06a56 Bluetooth: fix use-after-free in device_for_each_child()
daec195e8db74077f3623871e31d8997f2b6480d xsk: Free skb when TX metadata options are invalid
7896cb91ef0495b595b6913b164c7d7aeddff5ed erofs: fix file-backed mounts over FUSE
a355e16620830052cf1e26df7cbaf01e5859b6b1 erofs: fix blksize < PAGE_SIZE for file-backed mounts
3feab19076bc82bc94d9c14f918bedeabe582779 erofs: handle NONHEAD !delta[1] lclusters gracefully
aece64626863e24c0a32b7a21b91a48fa9dce444 dlm: fix dlm_recover_members refcount on error
6738477026c46d16b97e004723828cb3c4cec169 eth: fbnic: don't disable the PCI device twice
75207233769fe4ce28566e73770f9830045daae2 net: txgbe: remove GPIO interrupt controller
5454d2781c60f3ed6d4097894ea6538a8d1a0b32 net: txgbe: fix null pointer to pcs
470e42db3486c0bb51eda46557ca1ea333d9ac52 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f4f6cc794599284c3003e42ca74da8503d5ead23 wireguard: selftests: load nf_conntrack if not present
5268adb19556137ca27e90811d8850b54c2ff272 bpf: fix recursive lock when verdict program return SK_PASS
44c509276bb5f0f12b266c3ac80da600bcd3b095 unicode: Fix utf8_load() error path
26af96ac8697e851e368c12cef159e7b4d6f1c9d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
ac3eacbfb29ea0c6f91f3964ee3937febc08dfe3 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
402e85a0c354224f23fc1e80911ed2fd63e1b6d7 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
a26640062ac218791f3f8c0fb751ccadce0bbd9a pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
b4f9117d9833db8fd6a1bdfe548953782bcb0e8e clk: mediatek: drop two dead config options
40b5ffa913b613567c8e74c6828d84109dc80ac8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b1e4f5c99d14621e99e7b7bf705708806d7d033d pinctrl: zynqmp: drop excess struct member description
2d6d32cccf90b1b877acfac1d9de5f9e19b05056 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
34e056f32979beb3364ee0879550ac57b614226c clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
ea571e022eed5441d1d756bbe4bbce85b0aa77ec iommu/s390: Implement blocking domain
e32eb67bb4ad0eb4a557149e78faaf759c7dd5fb scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f104934c30f43afd07085142668ec5666b73c679 powerpc/vdso: Flag VDSO64 entry points as functions
b8ce702805d431702db50f0bcf76bfadf6576f38 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5643986a220920f130f1c8ca5072be86145418c7 mfd: da9052-spi: Change read-mask to write-mask
d1d2ed14da1bed49f9ee771fb8c654b4919fd63d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
50f80490f26551304264c0ac9f312c27999436fd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
060620bc9c5fa01eb159e34de76efab6678cee6a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d79ae0d2ba66437c840501ec7e1275f4245b7d3d mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
8fe6222bdce5db591113e791465c7aca0ca8d390 cpufreq: loongson2: Unregister platform_driver on failure
37604f690239bcc437b50cfa799eca10893b7a12 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
694c77024f737b83a4425190e89f8949fbbdd28a powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
df391631660a6dfc5e9bbaaa11799738e3a54b6c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
96b8d20ccbfcf218cc74e5569c2950a80ecbbc44 mtd: rawnand: atmel: Fix possible memory leak
1e5d15d8c196f34a972d09e996086286215ecf7d clk: Allow kunit tests to run without OF_OVERLAY enabled
de415409f993c99b32288814b4808239c5329b88 powerpc/mm/fault: Fix kfence page fault reporting
f54d78ad13e9a70f35aa55c2e398828f5b7593a6 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
ba91c7bd8676acfa1fcbabd6098570e7f0f5aaf7 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
23f7fe4cd217ce194aa72cda27fdb93f83e6a903 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a00a9bf76e74584c989f3012ffc1c1c458f7d2f0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
93ab42d0b45c6062eeae1972aa0f7d758198e3e4 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1960f6dbb8bf2c70e62ee18ba9af1d182888d0f3 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ce6ab736b4600df3c05447801a24dd5c585940c5 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
c5129b478ca861d485ddac08713311ec19e61a4f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
edb7906866200d616d25358373bb2eaf50067b4a RDMA/hns: Fix flush cqe error when racing with destroy qp
3e7137ce509d302ff0b05007162c08ed5b38d627 RDMA/hns: Modify debugfs name
8ddf7bf461093c0d0ddc6653c23c2144511ad991 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4c07b4882e2cf756ebe728e5f47d8c0cf3f0d056 RDMA/hns: Fix cpu stuck caused by printings during reset
45cccec73218b410972250366b25bedb9a1b26d3 RDMA/rxe: Fix the qp flush warnings in req
325b86a37c654f9d0f49db3a36f798401d6dc3f7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
556047ac6274704db53c04affb91c61eafbe3a59 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3161232f3d0b9243f916e509f24ab9c2339b49da clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
dc0fa22428d19d5532bfe8aa70f122a92ec20c2b RDMA/rxe: Set queue pair cur_qp_state when being queried
84d4a344a732fb6673d5d50b4b90b82d733563c8 RDMA/mlx5: Call dev_put() after the blocking notifier
d95270473bfacdd380fba8c43e9de64e2a809f1f RDMA/core: Implement RoCE GID port rescan and export delete function
8b9c8a96bb44e36f23e0767a8e87b1c42e867366 RDMA/mlx5: Ensure active slave attachment to the bond IB device
36b51d8c919fb5ab82276645e12f65fbf1e51e71 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
6139a20a88acf7b5df9d8bdd8101c4407725171a riscv: kvm: Fix out-of-bounds array access
cb1508cf70da09881c106b91ccff398be374918c clk: imx: lpcg-scu: SW workaround for errata (e10858)
56eac2e2978f5a24ccb404e5221dcdcb24353063 clk: imx: fracn-gppll: correct PLL initialization flow
07842424cc16a8beb4f3f87625af4251f2bbc1de clk: imx: fracn-gppll: fix pll power up
00f04c752621b7e7ca5f39290f969fa9a28c1325 clk: imx: clk-scu: fix clk enable state save and restore
2f870ae809bba7d408bfc57a51021a485b0e22a5 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
303e28aa4643bca528ac74670f3d2b98084389c0 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a1d874ce4510031814e31ac5bcc5d2dbe1df66dc iommu/vt-d: Fix checks and print in pgtable_walk()
68fedec4f552f24976595c5c6b79931338856bb2 checkpatch: always parse orig_commit in fixes tag
0ba52c044345c269a9ae2cec2854362c0e455cab mfd: rt5033: Fix missing regmap_del_irq_chip()
58d572fa093269f74bdbbd7af704f89c0831787d leds: max5970: Fix unreleased fwnode_handle in probe function
68ad99393e0eec34cad6cdaa4b84217e9886823c leds: ktd2692: Set missing timing properties
13be829dc6614df17f1abc2a269b49c4d77147c6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0753958d49c78df95d3fef35adff15ae9921becd scsi: target: Fix incorrect function name in pscsi_create_type_disk()
3efd6b59a83eae57bde1e4e28d6fa6116d42c132 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4920bd7c3d938c0ed685bcbc88c547efb2b55554 scsi: fusion: Remove unused variable 'rc'
3e4bfd44c0659f5abc4deffeb83399ff1b4d8617 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6232e1a93a79a854121636618074347c56064c36 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5f82dc24e2bd5fc22a275950461cb4cd60850063 scsi: sg: Enable runtime power management
3fa17568a7ffbc85e2fc455645a7e37ecdb17012 x86/tdx: Introduce wrappers to read and write TD metadata
3f244328ea06cc346e5c81df3372fbfc06f8c48c x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
b1e163e34e17518ba859f6a8b29c3fb972a6f6f8 x86/tdx: Dynamically disable SEPT violations from causing #VEs
433f13a6fe29d46820d7463c6f26a13878c146d7 powerpc/fadump: allocate memory for additional parameters early
85a300394e1fea70a61d35f3852e40f5bedd1cc8 fadump: reserve param area if below boot_mem_top
d576bf15c2c6f17fea482154ff164dc1e6705b4e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
38545da71b439bf6e9d5923249189ba5811cd95c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
aef2f71dade913190033c8ded0eb528f5ab4fd71 cpufreq: loongson3: Check for error code from devm_mutex_init() call
e54f25854dec19ea940f2662b419d873c6499269 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
38922cba569a116b40272748da445e171d05b844 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
99c6afcff313dff3d1d5df4262963af99acdb363 kasan: move checks to do_strncpy_from_user
2abaa3e5f31a2cdd681037e5adaf64052d1c3525 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
66ebde80f6ac8a804eedbea1d7acfcbf474623e0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b6621d8a09ab523e4f476e74570bf119beb2aec6 zram: ZRAM_DEF_COMP should depend on ZRAM
2b03e2d1d97e115fc15dbd280c1ed9171343112a iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
9cd7060b225bbe128c901e2ed560453d7b7b89eb dax: delete a stale directory pmem
d88fa72804b4770e6b26989793ec5591c241eda0 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c4dd4405c8348524f20d8c6f0e0f788e0c3d334c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
5e7295d41f345d045d39d6498422130170e1bbaf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1b21ac481384894add000000f2966ce540b4244a RDMA/hns: Fix different dgids mapping to the same dip_idx
76837fb2479edac3b9637761afd82e9cbd046d5e KVM: PPC: Book3S HV: Fix kmv -> kvm typo
eef4dd68887302dae55466667348a5d48a5e4354 powerpc/kexec: Fix return of uninitialized variable
7743df4e4954a8881f3c4cc325be13e3961704d0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4ff997843d91341cca06b171f693673c3e750da4 RDMA/mlx5: Move events notifier registration to be after device registration
186d07e414f0cb8767d19a2555cb19c84e0d98b1 clk: clk-apple-nco: Add NULL check in applnco_probe
a7915b36c38bf8f6256114f6538034eea6a87539 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
087ba56c0994f0e0f302d97e738806c893c91ec9 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
3d727ab452392d235f1578a703c22a08c7fdff70 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
a6535288ba2de446acba9a293b43bab991f54b9a clk: en7523: move clock_register in hw_init callback
6af921f4ce41dd8e608e9318a3c6b31179a3de53 clk: en7523: introduce chip_scu regmap
0cb681042de6d1b97c0a9e4a3d3e60b2618f8d52 clk: en7523: fix estimation of fixed rate for EN7581
26196db290ba521356fbe636ec5921beac1fcbae dt-bindings: clock: axi-clkgen: include AXI clk
e9fad2232275d648fd8e0effa6bb8c1e60802dfe clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2346fa63192d40fd98af8890d9ed735b3d346a4a zram: permit only one post-processing operation at a time
f1769dbc31e2c74ecfb79dbe46444f83d330f099 zram: fix NULL pointer in comp_algorithm_show()
888130ab59992833467301209a84a7ea2c0645f0 RDMA/bnxt_re: Correct the sequence of device suspend
ac0684066998cca604c92652caee2b117f910d54 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ed2be1c5b4d47976d44eacf6d3196b4e113e04a0 pinctrl: k210: Undef K210_PC_DEFAULT
10239fd252e0b0e46464fe39e86128bf4301ac8f rtla/timerlat: Do not set params->user_workload with -U
ec41e2b58433818752aecdee444a03da6af6c335 smb: cached directories can be more than root file handle
bf1f2fd6f030f832142f62cbdde59f85e5839b17 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
072f7e72751d294311b601aec35a650b814f7975 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
bfaecaae15ddacb40f7f47600407dab033bf9600 x86: fix off-by-one in access_ok()
eedd37389e1920d498d314c309769e8599c7cc95 perf cs-etm: Don't flush when packet_queue fills up
4891cf40c02ec02551452c111fc95bd593259fc1 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ab82a44f2fd6d3931fc36bf3b326057858e9f8e8 gfs2: Allow immediate GLF_VERIFY_DELETE work
20b41504a495a6d1fe23e17a15aad9661501965d gfs2: Fix unlinked inode cleanup
4e611ea5e415ed8a1cf2a33e476347d916f014f1 perf stat: Uniquify event name improvements
37ad3c7ab5675c932d377411eb31ed1b40ab308a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
09b4ad22d3114d94d230f9966da15737f83f0a0c dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
5677c3ac884f0af7aab17c0b5c52e7d1e5b8b159 PCI: Fix reset_method_store() memory leak
424207653b99fb89326b9cbfa14b9d6f3ca3e401 perf jevents: Don't stop at the first matched pmu when searching a events table
60c09319ecb4d17949d35a61a9d91ac7539dda26 perf stat: Close cork_fd when create_perf_stat_counter() failed
f564ca53d35e8df027827ce4336ee45bdb76b1e4 perf stat: Fix affinity memory leaks on error path
80e60690caa00c8f2e5816a15197e1715db7208f perf trace: Keep exited threads for summary
7b710b4bda5c7d5497e4b5388d09af2a5acd01fa perf test attr: Add back missing topdown events
27e6555f62e252414049ff6c085832e9852c9558 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
cd93a3a3d72076ae6f5ad37fa648ca4b61b4b811 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
af446e2d1253fbbab15ebf6c97954c02f01c8984 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
abc32705fa096bbb8fe251ab905464370d2467d2 mailbox, remoteproc: k3-m4+: fix compile testing
79593b48f104d6f09429facb7833171a35fad85b f2fs: fix to account dirty data in __get_secs_required()
11c374c67990609f1ce1a86947ff4c07ae94ac96 perf dso: Fix symtab_type for kmod compression
24c96b89b7990fcfc1dd53b606ab308b5ef6a973 perf disasm: Fix capstone memory leak
a8fa904c6cf2aef829326b101583904afc359da0 perf probe: Fix libdw memory leak
59f802620b1b2ab1fa675f9b4b4fdfcbfc8f73d1 perf probe: Correct demangled symbols in C++ program
695a0ec8fc5899689d95b51e8cc0cc131704101c rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
800c4fe7563b1e8b8e50035bda3f732d296a9ac1 rust: macros: fix documentation of the paste! macro
1678843c62f51f9e6f34b69393de8fa52646b2ff PCI: cpqphp: Fix PCIBIOS_* return value confusion
fa7d30efd4ee4f52ac50b80114819d7fc4a11782 rust: block: fix formatting of `kernel::block::mq::request` module
7dea63f4f7f3c820bf92ffb13a6b01c5f9271eee perf disasm: Use disasm_line__free() to properly free disasm_line
ac07e92e267e599b7bcd95a86abda9fb0c0cccfd perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
d979351de1545e78a2b0d77d6061466863f0aff5 virtiofs: use pages instead of pointer for kernel direct IO
11cbc99f43c97efafff5a507ebf3556385a1b87d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b188443bcc8dc1c2200c19ae34c4237cc5bd65e1 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
c034d6a4ea3c06280475ee2bb78d861fec72eb2b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2818f731320bff856b5e38133680b2b56e3970e0 f2fs: check curseg->inited before write_sum_page in change_curseg
f28deb05c22d5125173a4637242f142300a61489 f2fs: Fix not used variable 'index'
4a7b4343adb7fa9b20bd8f5a433a92a280fd4d8d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
141848a795c6d0711ac1cf77be88f54d6bd4c484 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ccc05c60c442f5dee4a30ee591ae18313acf894b PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
a957a257ae11d933731d1b3675ab71e17544db05 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
28027b0f41f1292f24e51fdc2d0029e5eb411cd5 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
63e32fe9d43c6a8c4d25b10584c7f3821907757f PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
06251b666277b03ae778c5565d601c817e2d2b3c perf build: Add missing cflags when building with custom libtraceevent
fd1ce6bbcdc3651568687afb2ca3b6854f087a79 f2fs: fix race in concurrent f2fs_stop_gc_thread
403eb77fdae6f1374990227e56ae5649bff726c3 f2fs: fix to map blocks correctly for direct write
a2b25a2ca9cd8c383e2210b32761429d09e5ac12 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c807e0d7663001b7bb484f7952f29a0e67f93117 perf trace: avoid garbage when not printing a trace event's arguments
12eac30502ec777ce8eb520892676da929fef7e5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5d39c1eadbc36b680e961d6215bd36d8717525cb m68k: coldfire/device.c: only build FEC when HW macros are defined
549a90f200d9ee00a72bbf3e07e2f2fd744a2e05 svcrdma: Address an integer overflow
37e9c070af63532462c4a8a3d2b82e6c83933c11 nfsd: drop inode parameter from nfsd4_change_attribute()
0a714db1e87bf94257da33b09a22cf8d8a028fbc perf list: Fix topic and pmu_name argument order
332ab79ad9feb0fb598294b73cbf10fd0a7201b7 perf trace: Fix tracing itself, creating feedback loops
3b14c4d1e7418ac7ba0c15e5a9863e1e144c575d perf trace: Do not lose last events in a race
21e776792371a2a758f580b11fd6c11018640bad perf trace: Avoid garbage when not printing a syscall's arguments
a45e1d5db42089e2720587c5cddd3e3366132146 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
665fcf17a1015e4c142eec6f2a3a5a2a7ef1f8d7 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
f46f55df7fc688ab9c589b604d7fa6129c84aad6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a3a65c06d16a1d8b37d628d57eb2beb8d1cd3da8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fb5cf2d232f67ce8ad399ce86aedb9244c194732 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
92388173fa6ced82a086d47e65720d4b7f005f68 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4529a1bded9507dde7fa96cb81f68b3036e3b7f9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
98c03a8e00cedd5a0f9c181958480936588a1a7c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a34564dccab3d5beb737b48d0b20908ad45040b1 nfsd: release svc_expkey/svc_export with rcu_work
2ea9efbf5b5304d56bd43e5f949d4a7abfe63173 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ea0bb40520e6660efd25ff052decf95f80d2a193 NFSD: Fix nfsd4_shutdown_copy()
54e85b3629a9570680543c606e172bac65810cb8 nfs_common: must not hold RCU while calling nfsd_file_put_local
331a09368191edf88d2b89e2db00d565fa4e37f5 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
182725b74832055aaa662169a327e5be88ef8cee perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
374bcd538eb42b53f296db682bff898b5c5d4a42 hwmon: (tps23861) Fix reporting of negative temperatures
707265c91ed9c2f543c06d552e6a3f0b13b70d41 hwmon: (aquacomputer_d5next) Fix length of speed_input array
6acdd69f9d833ea12ecb6a5208a1c9c3764da039 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
720462682542690d6732d8ff5b0234008ed06cce phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
d008c9d57d7e1525f052be922a2f01c83c63b739 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
53dc0ba1f181959e241e43130cfcd31890214ff2 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
6256e07be46a0b2e3ab5cba8ed9e1db17ee464a3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
897ecfdf50c56e1fdfe321911c2b0cc3203118ff vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
b38e5a08f4121490991aedf7089e762f6a1c35be vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
a2ef0e38f89798f4fd59045a91a38d158fc2afd2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
68282604acbe8f2072d66b1143ffdfc431d0bd38 gpio: zevio: Add missed label initialisation
d21b4ff24fae81678db99165fad7bca544cf80a1 vfio/pci: Properly hide first-in-list PCIe extended capability
9f6e1f982b300a72ffb8eb1651f401638e96a301 fs_parser: update mount_api doc to match function signature
dcf0928f08cc5884c8e9b5ab89c6d5857062456a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
fe0b3b2311bf6111d5445a67134c7b29273187b0 LoongArch: BPF: Sign-extend return values
6b3da077aae87112b9a91ed09c7aa83001465503 power: supply: core: Remove might_sleep() from power_supply_put()
3a119c02d904a1767721445c35e4952d51936c20 power: supply: bq27xxx: Fix registers of bq27426
a36c1e89b48430b5e62454a82acf4b58fc9c1223 power: supply: rt9471: Fix wrong WDT function regfield declaration
f64bfc732feb07b108097cb63790685a2fa3e072 power: supply: rt9471: Use IC status regfield to report real charger status
feb4cfee3a41e141d263c8ee5424ee305ac8cf46 fs/ntfs3: Equivalent transition from page to folio
f88d315f3b4715d5dc754176b0e8c961d77f3789 power: reset: ep93xx: add AUXILIARY_BUS dependency
272ae7e370f0222ed4b24431131ccd4801fff258 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c5623e2100a82f682ae202d7ff83255e19d004a4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e4f247c0d725cf2483ba4943dc1c735a5fce884c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bcc7e3dde54c03590837dddfb395edfdc5ffb3ef net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e9c6b82928ca2b865278d1b2724842278a759102 net: microchip: vcap: Add typegroup table terminators in kunit tests
4c404328844e2430e585bb1e00925fb484709301 netlink: fix false positive warning in extack during dumps
5578eb5de6018cb63631c9dc77e795637795605a exfat: fix file being changed by unaligned direct write
49734d2f1083629fb451446d57fcefdb7d034943 net/l2tp: fix warning in l2tp_exit_net found by syzbot
6e77ea59a5da0c3b3256951a02da9754be453881 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
15ef4cd3492b5ff2a312d1da4f40b08b117a34f8 rtase: Refactor the rtase_check_mac_version_valid() function
4793973fea59209a30889f1baaed7d271fa7a033 rtase: Correct the speed for RTL907XD-V1
4343cfa48d0dbd279b4e07ed8aee88ece343a8be rtase: Corrects error handling of the rtase_check_mac_version_valid()
b586122808a9e393eefad8f9f784d836f29405e9 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6293695163aa3ae50454a42360280c823710dd45 net: mdio-ipq4019: add missing error check
f6747846806496901ae41378abf9ebd332e95928 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f8440bff9b1e422ad689542017c3e2b628be0e4b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
82656170160ab37ab81c47317fdaa2f5a94e2edf octeontx2-af: RPM: Fix mismatch in lmac type
b1d873b5ee259fc837d8c9d2541401590e76c2ba octeontx2-af: RPM: Fix low network performance
1d3db6daff8a733746e952929938fc4d95a84007 octeontx2-af: RPM: fix stale RSFEC counters
e74a54431952a15f98dd6d166f2575a8b47769da octeontx2-af: RPM: fix stale FCFEC counters
1d7822c9d538d535d2710e92523126341cfc0711 octeontx2-af: Quiesce traffic before NIX block reset
f17d97be4104c75a18b32326e14c68f07e6078d1 spi: atmel-quadspi: Fix register name in verbose logging function
040f5a59d35e01cc0e9b21fa61d3f4d2f8c07317 net: hsr: fix hsr_init_sk() vs network/transport headers.
5bb8daa5409d7955c6fefd1487ff6b1780340d4e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2015d09697b89aa75be4f110664ca477d5533a12 bnxt_en: Set backplane link modes correctly for ethtool
39d2fec3736458dba6879f469a325ac0362129ec bnxt_en: Fix queue start to update vnic RSS table
fa110c31b3735309562a397d676eb8b916f44a17 bnxt_en: Fix receive ring space parameters when XDP is active
4f4bc31686536726611cada9430416afee7b5d7b bnxt_en: Refactor bnxt_ptp_init()
faf2fd8f0e278bfe83a514581010bc77eb54ad73 bnxt_en: Unregister PTP during PCI shutdown and suspend
298aea558f9a6620b3ded5d6377e8f19bdd75816 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3b4a24ec711efa739e21cb9b27b7f563c5281533 Bluetooth: MGMT: Fix possible deadlocks
c5b01514d88d594359b01af3ba5824b3678e7b40 llc: Improve setsockopt() handling of malformed user input
c748f2dfc7a926ec9b6a41a95a3e4f4d8b4ecd8e rxrpc: Improve setsockopt() handling of malformed user input
59ae0ff7b693e6887692786eaddabd13a1cff23d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
652c1f007f35b11ccbc9b7cb780087ed58e47f91 ip6mr: fix tables suspicious RCU usage
03dab7900af40565574f7ba727d6ad0b130f7c3c ipmr: fix tables suspicious RCU usage
29ced1b9715f3aa1ca990679a83caaad0b58e5bf iio: light: al3010: Fix an error handling path in al3010_probe()
d6b7756d7c92780a803d742534c0d9b92ab28d44 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a63d5c4ca1525a7d91290c2dac6da0edb7d9b119 usb: yurex: make waiting on yurex_write interruptible
da4280f610ecbe94baf6ae1539968889462ab277 USB: chaoskey: fail open after removal
d350ba44f09934cce6eac5a9298632cfce96b4f8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f883e9c01fde9f318fd4b21d93f731883e690ebe misc: apds990x: Fix missing pm_runtime_disable()
b15aaa83c4dc9d4f7828556ec6209a1b7598c0fb devres: Fix page faults when tracing devres from unloaded modules
60b1cbeb6293e83718e822d2555c9a567f680ac9 usb: gadget: uvc: wake pump everytime we update the free list
db75331a734ab8214da6d581679a8d0153028270 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
6232f25ea5f69c966f0962f9b4e0e740aadc0272 iio: backend: fix wrong pointer passed to IS_ERR()
4589d214db8c75100671df059d468886f62578b0 iio: adc: ad4000: fix reading unsigned data
3a2c083974128d84055ac97a52459a3c55362c2c iio: adc: ad4000: Check for error code from devm_mutex_init() call
efad3a20eae39f6be01de96a28e81d76360bca8d iio: adc: pac1921: Check for error code from devm_mutex_init() call
abcc158375d8a9efd852514f22635b8e413c7cfc iio: accel: adxl380: fix raw sample read
52d6ffbf5def34d0c2a8f66322ed102f5cfa8ea7 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
c3773da4a4c06150425c1513d1ff68a82ce26fdb phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
b75eee243c6c5e92a584a2fdb2b6dfb369589848 counter: stm32-timer-cnt: Add check for clk_enable()
2ae7dc09bb49922b181000dfec3895350b6a952f counter: ti-ecap-capture: Add check for clk_enable()
1768ec6613a8f2ebf360df2fc9b0ef699f810f16 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
a9386aa184c0acaef407a74b96de5f3ee5790132 staging: greybus: uart: Fix atomicity violation in get_serial_info()
380a1911d19ab12374caffedea0d63a95bb742f8 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
c00a598f512dfcef0eed6e3551dd6aba7935e3b1 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
3b1d36bb4a8702d54a0209197c66165cfe9eb796 ALSA: hda/realtek: Update ALC256 depop procedure
7c6a65241de57ddb28199a321526efbb69d63819 drm/radeon: Fix spurious unplug event on radeon HDMI
055577acc57ccb14ec82eac60065b899b2e55ffe drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
df373de6e4bf2d25d6e82c932a9c142d70c2af06 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
d13a7384f50cc26ce7fffce2559436da11b0133f ASoC: imx-audmix: Add NULL check in imx_audmix_probe
15fbf96d7007117116e107009b607756ceea5874 drm/xe/ufence: Wake up waiters after setting ufence->signalled
7acbd77757e5e11f226dc3c2031139cb7ae28ab5 apparmor: fix 'Do simple duplicate message elimination'
d991dc42382ad1cdf7b4881740f248f1919b6241 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
d92ae195c2ad6caaf4e44e5294e2bd7e78b32f1a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
30120f7366c565068e91913cda0417c973c58175 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
007ecf2c826f1eaea05913d74ffce423733bd4b1 s390/pci: Fix potential double remove of hotplug slot
66d8000556a511fd320dda55c9c15dd8ab926c51 f2fs: fix fiemap failure issue when page size is 16KB
a40ba3fee2c80556af9e696c5a44930124c26da7 net_sched: sch_fq: don't follow the fast path if Tx is behind now
f8d4edbdc1c20fc0078bb0def17e7249c6882adf xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4339deb433ca44f22197cea2d2f17cec0befa68d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
947e0d5b508071be8b4b713c8c5ff644528db323 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7a000d629604f55a79631e49b405d8193cb1d5cc usb: ehci-spear: fix call balance of sehci clk handling routines
32b70be8b8f8b070783593b16189e2e9cd09aa94 usb: typec: ucsi: glink: fix off-by-one in connector_status
89651637cf6bcd19c1475bdbbfc5edfa13ac9520 xfs: fix simplify extent lookup in xfs_can_free_eofblocks

--===============6227665470130028379==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f95c50da28c0-92d357c71d12.txt

dcfd6c74dc2d90cd93c1478fe04ba94ab2709e4b wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
3e12d13cfb75d7a6ba5c738a2a154d00cba5365e ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a1b1164434c32bf9eae964ce4c6feaafceed1497 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8f97b9c3d3240f921b1851558f3a5930af54ddb0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3e1db3432d955c2412cb06fea6cde7eaecd23134 ASoC: Intel: sst: Support LPE0F28 ACPI HID
36c64a8f2b56490636b769c32efb789444c9e2fb wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6c8ed8ead895f46991edfd27356367a25d6cde86 mac80211: fix user-power when emulating chanctx
122c59369d89b2daf64311e9377b7ee0cd5538ff usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7004f6614aaf2cced5a219649b200d6b26e7c4f8 usb: typec: use cleanup facility for 'altmodes_node'
0e7e45115df2f3d98ef11d5fb82d5a50024f98de selftests/watchdog-test: Fix system accidentally reset after watchdog-test
746f818ad215dedf6c8b0af63f5baf7179e39905 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
438661dbd953cb28e2171656d38eea93df0eec39 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1609d546c827d9befc283ef5191174748dc73f14 bpf: fix filed access without lock
a100ed64e07c62ce71f11da73419e868765e1308 net: usb: qmi_wwan: add Quectel RG650V
132cf135b72f9cef12fc2a7eeaaac3ea1bec6ec5 soc: qcom: Add check devm_kasprintf() returned value
b2e0c0edd7729de4e529549114dfa6cfb5b3996b firmware: arm_scmi: Reject clear channel request on A2P
ac6b01560b5ab358b834e7c8c1bc7aa6551c1c84 regulator: rk808: Add apply_bit for BUCK3 on RK809
1b694ce943458d251c3087a993196f5ac9128bc7 platform/x86: dell-smbios-base: Extends support to Alienware products
b9f5b71d6c4eb2ddf4f24280647924204a7ccfe3 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
05fea3483c9ab0858a969d8df7d011fe98e15528 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
c5dc648263fb2753612535f87ab57c36ecf23778 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
7c61d2cf2d1369a096fffc2a0bafd896d10f3fc9 can: j1939: fix error in J1939 documentation.
dcfdfba35933430ceb8a443ac89687db46d0b619 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8dd798e0face92c56a0b2a04fdf669ae91821f61 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7e93728529f22f73859da8720312e61e3b06b661 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cbc64765382adc4aafe18e790995c636785f694b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
95c4ea87880529d34a0a2ee27ddc55d27d71ec1b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b559d7e3af2ac8d1074f92a2214a296464a81c3c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
33532dcefc7726c5411dec5b3b75371639d42896 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7d61c8709cf780e75cffa9b7b8cdff5c70aa4295 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
c12db8c8f218daf12594cea795abaec32370d0be ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
eac0c97f08d655c46489858bcdf311bc2c62e05b ARM: 9420/1: smp: Fix SMP for xip kernels
2512bf7578c0356fad6fcba6c0266ba43ec86a6f ipmr: Fix access to mfc_cache_list without lock held
1543e9f619d81fe135c0d8b1d4b359f7901d12c7 i2c: lpi2c: Avoid calling clk_get_rate during transfer
ea4d078d403eecdabb06a1e48333c67fbd8b20d2 s390/pkey: Wipe copies of clear-key structures on failure
fb256cba6a1747ae04e70a120ac16178c2371ee0 serial: sc16is7xx: fix invalid FIFO access with special register set
b6feea41c9b0ac70889430255bbf93baf0bc6ceb x86/stackprotector: Work around strict Clang TLS symbol requirements
f80d1edc672c5a131e4a0656181be7b1caa35c75 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5aa472f4d60aae8bdf85de36d61c4319b7da8ca0 drm/amd/display: Initialize denominators' default to 1
1a157fe7b6292c7dded4d74c3f185f4f4d347b2c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
5807e3a4e71302e3e7e4ce8e43bdd9a3b3be1a9d drm/amd/display: Check null-initialized variables
4fc4d61f46ee7b0f8264bd45d344db17426a78bb drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
2d670e6afef8b30a93823bea05ae23c754c1035a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5a170b58d14afa033253cd91980cb45ec0f07ed0 nvme: apple: fix device reference counting
1ebe969ca8e2bc3565bc71ae3bf5a86d15619149 platform/x86: x86-android-tablets: Unregister devices in reverse order
1480b0a07291415d2bf4709455d352dbf77c1b93 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
10526e2c2b34c328fcf5d6085c7b910c21ab67fc mptcp: fix possible integer overflow in mptcp_reset_tout_timer
49bc339f35cc19529c4e0b05da6a0f3bdcacd319 bpf: support non-r10 register spill/fill to/from stack in precision tracking
b3bb81a9f281624307a103c521851a2fb689580c arm64: probes: Disable kprobes/uprobes on MOPS instructions
4a0bd2161b1251bd27e6acc48920e59c65b375d1 kselftest/arm64: mte: fix printf type warnings about __u64
21347d0100b0c0389ad94aaa1e9a6d2431d48eef kselftest/arm64: mte: fix printf type warnings about longs
c91b9df5eba1c2ced1bb7d7779a58c8970bdb032 s390/cio: Do not unregister the subchannel based on DNV
acb302933daf63c86fef07dc97d29e4c863f3add s390/pageattr: Implement missing kernel_page_present()
d071245df485f346247335e14eb4218280249418 x86/pvh: Set phys_base when calling xen_prepare_pvh()
fbac0d83313619ae7f0d98883d1dcaac2de02f10 x86/pvh: Call C code via the kernel virtual mapping
330e56a3a704772b08a61ae6b796dd322c64026a brd: defer automatic disk creation until module initialization succeeds
e41a0df9daeab0cbf19967f44aab86c69dc5c933 ext4: avoid remount errors with 'abort' mount option
d5bc684e76efe24a40042a05e65b6ed92dddf1cc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
09d0138c2e0181997750650b0d598d7a1890e73c initramfs: avoid filename buffer overrun
38737d1088ac56f6e5e6af8a44b5b5adc082fb9c nvme-pci: fix freeing of the HMB descriptor table
d8b5f7fca94c5dac9cfc4da2a72a40e0fb1ead8c m68k: mvme147: Fix SCSI controller IRQ numbers
dc8c1f3aa8e85e8892bff179446f7150caa11c26 m68k: mvme16x: Add and use "mvme16x.h"
51f80968a7700e7dd34d623f18b9abd1e31f397e m68k: mvme147: Reinstate early console
6389c190aec86c055584a01293c1f5483212210d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
90f63c56ab9f3afe7a48465cc77d21cc70cf5e65 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
562a3ff5cb75177203ed4866e8ab32a87995d351 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7b8b9d1d4446d80dff69d4a88c5a668459efd67c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4f084575cdad28e2ab1a73379b9a0f553f608c1e block: fix bio_split_rw_at to take zone_write_granularity into account
c5614886e1adfc54931676b871522e5ea8322233 s390/syscalls: Avoid creation of arch/arch/ directory
ffdf9b7a76f9780d1a299340dad089984af0f010 hfsplus: don't query the device logical block size multiple times
71cddd5c93998b1c235f510184faaa27b348d58c ext4: remove calls to to set/clear the folio error flag
13e382e02f06d1d98b36ac83be5761562f9ab8fd ext4: pipeline buffer reads in mext_page_mkuptodate()
5b3d410e0c06fd539e5bc6969c3c83379138b00d ext4: remove array of buffer_heads from mext_page_mkuptodate()
5314eae33b1cd78d35fa5fd4812fda94ab6bce5a ext4: fix race in buffer_head read fault injection
cb86a6687cd6f9a8a53e0a779442f2bd498dcf3e nvme-pci: reverse request order in nvme_queue_rqs
a1b8692a97352abb8b3293062052289d97245edd virtio_blk: reverse request order in virtio_queue_rqs
9f67ff09c6d1eff2888b8a12fd4b3c64c54c1d45 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
505041c27b1f1dbb3786b60a7855778797de7fa1 crypto: qat - remove check after debugfs_create_dir()
3a2dc2fb68e41723f730ee8c7dc9922eed7f2c71 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
69f1043510e4bf1c03339da6888ca1945a140445 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
cbaf13220c48aeafdd4445fd7b364f0a90e3fde8 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
2ba2262278c0253462bf0815df353b71310a9ef3 firmware: google: Unregister driver_info on failure
e05413a21005bcff4051fcf498b4832843b04801 EDAC/bluefield: Fix potential integer overflow
74d5a076f9bea58cd4b7f8f0bfb3f0074ee7e364 crypto: qat - remove faulty arbiter config reset
29edd08fbbe8ee4b479f1647bf15afa1a2b4c75a thermal: core: Initialize thermal zones before registering them
b67cd4a25787dd660ce66eb0d09e06b2db35c01b EDAC/fsl_ddr: Fix bad bit shift operations
679c92b4d851c058a65938264381607aa5b49eda EDAC/skx_common: Differentiate memory error sources
f93f46ad10f92bb6f5ecc3099f1766b32e43567a EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
6bf1435e896f2885d09741a4f2cd55581e1da6f8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
70460f2860b5b679f37b64e3584cb2ce14fc73b8 crypto: cavium - Fix the if condition to exit loop after timeout
710d14a11191c68232be39c556578cdc2d7930d7 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
a1e852ba82d6703f8ed4c09cb8078de2d9320998 crypto: hisilicon/qm - disable same error report before resetting
650f795c2620ccd52cc1fbc2dbefe4a025cfc5c4 EDAC/igen6: Avoid segmentation fault on module unload
14fcf41088a2d1a633f300fa4417063ea1a34a3d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
492cfdb83ec915e07219f9027ebae86bbd2e7898 doc: rcu: update printed dynticks counter bits
c867e7d430a8ecde6281b57e99cea054e794100e rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
93d29047b9ede275dec490c7b2ebd92114f953aa hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
36dff942e0319254a8bab226f21f88f07bd15dee hwmon: (pmbus/core) clear faults after setting smbalert mask
c4224abdd2fe7dc5eec7a54b69d56fe476b353ae hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cfe231a7aed9493d515786c5bd23b35527f508cf ACPI: CPPC: Fix _CPC register setting issue
5a7739c6520e80a1d3037953e3ffe1316a76a68d crypto: caam - add error check to caam_rsa_set_priv_key_form
25bcfdaf7252aeb9db33386cda798077f2e0f4f2 crypto: bcm - add error check in the ahash_hmac_init function
87a5740a08fbc6f5b6252375ea3dbc6ab48784a4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
be252683dd9c6328403d918700ba478dd85ef99b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a6d6c1b5b479bf82a72379b4e24daac8ef9a9e08 rcuscale: Do a proper cleanup if kfree_scale_init() fails
39ed84ad574fe70e26f7ad84317e6447ff7a0d4b tools/lib/thermal: Make more generic the command encoding function
9a4b0331f2240ee105a8c8093195045a010b5957 thermal/lib: Fix memory leak on error in thermal_genl_auto()
563399392277886033ab8982939c9a58be7a0029 x86/unwind/orc: Fix unwind for newly forked tasks
572d2ff4ca29c637da7eb15660dfc08faeea9063 time: Partially revert cleanup on msecs_to_jiffies() documentation
5b165d8ddc67421952e1b9df7a9d49585a7fafee time: Fix references to _msecs_to_jiffies() handling of values
0a14df8d1490e4c2162685104731db5e5adaade7 kcsan, seqlock: Support seqcount_latch_t
b78af681700b31f6229c97c23abd9205c06a698c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9d2f637086aa08c642ecfa85ddc1d0b2253c4cd5 clocksource/drivers:sp804: Make user selectable
0fc424915893732dad1e91799d80855770a249bf clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e7124deb5ae09f4cb8cfd81bf48e8f3e275f633b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
71e14a30cb7822b5b5050d1487644e91775c2a21 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
719ece724969d9af7c94196478c6a58eb1d0261e ARM: dts: renesas: genmai: Add FLASH nodes
27783e796d1b5d5fc88c5850993b3ae0444e54c1 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
2b6927dfd174756296ae4fef6b09e390909edda1 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3e96cebf78f59cc8a20e7dbb211a08112d25dca8 microblaze: Export xmb_manager functions
88c69f99e51a18516c5de2e7ca99489e9b44eff2 arm64: dts: mt8195: Fix dtbs_check error for mutex node
edb4489c5e81f0b462633118c48194c61d19394d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a7d0555cb154eea4317096196b791c38eb9cfff4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4ebecd0d73ab26e50e867898ebe9d810be3eed5d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a8731ebe885335db4acfc38db83b48f25644f721 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
8f6316a46d42b712600694e4d5b6f280337703c4 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
6d888fadebd36191e3474367ca4a60075009fb16 mmc: mmc_spi: drop buggy snprintf()
db640a22c90fedbeacf2d766297a6dc926131b5d openrisc: Implement fixmap to fix earlycon
6df46dd824e73facb47e4386b5cf958a87dc151d efi/libstub: fix efi_parse_options() ignoring the default command line
55b8bf1df519baab670cc89a40e928acabe6e249 tpm: fix signed/unsigned bug when checking event logs
bbb22fb3635c39bbe7c7aa9cc176dfc1a7eae7c8 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
2538e0d31f85f8483567cfed330239c8c10797b8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c9eee25375914fe2556a5299c1f6318abb2e0462 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8aefa2ece94bdd763a8e8f0ee7265becdbcdda1f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a10d057be37578d9559f8715e4e1911904d98a62 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
796be028232da712ac11363b80513426883fb820 cgroup/bpf: only cgroup v2 can be attached by bpf programs
dcba60f062d372781b11cdeefdfaea432a8350c3 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
423448006ddd6e6d0e70b2cce66890e14e5b570f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fdc3b3e42cbb3e87d37215f426a90fab8e71f408 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
11b97ce5b6f41a6b902f5dc4fee72b9e46fc1ac0 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a306a553a2637f34e05ce6cc71668c2c091bea89 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1529755586a4197ef004bdec4d41b11bee55d8df pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
55705ce9f74951d9934e1c907e366edb409ee832 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2acd9734c1547fa13252f0d7917a02e356f91c26 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
358e1dd6950803d084c66460be80b53a3b69214b arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
f4cf1cfd3690c4270d35e2323727280b2ba185df arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
77f5d04d0b8c5d33ad7d82e0abd60800cf8f6db8 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
767fff83b733b194f0a1fe656678e749d9598a66 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
6dedaaac0def3dc27d6df9e0caa85a392630ed31 um: Unconditionally call unflatten_device_tree()
0ab00a3685cfa4fbeba4f61c9824c38d992d873d x86/of: Unconditionally call unflatten_and_copy_device_tree()
d34a786d85abf60a4b980353b10164c75fc44a02 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
8da3bf65200da4e5efc368a6b821471d018ed207 pmdomain: ti-sci: Add missing of_node_put() for args.np
922623f7e0d61876dd242f1dbe09a01984a2fa42 spi: tegra210-quad: Avoid shift-out-of-bounds
81a81218e3a99f1de156e1bd6735e08cb526c4af spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5641d45646f2c41cc13037fb60572c88055af784 regmap: irq: Set lockdep class for hierarchical IRQ domains
3c33be04ac7fd433085d067281d130610b5cb24d arm64: dts: renesas: hihope: Drop #sound-dai-cells
7e6547fd16c74adc93851f0e235e0913231a8637 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
4f3f3fba9ceb71932de5bea3b15aff2a124b5a03 arm64: dts: mediatek: mt6358: fix dtbs_check error
7b0a97afabc1f207eeb76d26f0895c4594ad5198 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
899cb2570e16659c9a439a9a0a6247732d9d8499 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9c581540740535d538cbf825bcc0b3daf10b2555 selftests/resctrl: Split fill_buf to allow tests finer-grained control
a0e4ace5c45fe4671f09e3628e56e107a9d09f94 selftests/resctrl: Refactor fill_buf functions
992ff2081725ceed6810d9c98be789dc17c07985 selftests/resctrl: Fix memory overflow due to unhandled wraparound
34d56403aaf5a21fe3008e806061ad4bd59a941c selftests/resctrl: Protect against array overrun during iMC config parsing
f9e2798286b103251101089a3fe624f36f5b5c9e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f4d0049f60f75ec9d31744823d516a4900dc67c7 media: venus: fix enc/dec destruction order
703fa9cd5792b9fe592443cfcd08968b81eddbe8 media: venus: sync with threaded IRQ during inst destruction
803846b61c7f48e6db2d8535df1307e8fa78240e media: atomisp: Add check for rgby_data memory allocation failure
71afe02748b1f28c3f25663a3373672f5ae7db31 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5e03dddeace6979811a4739c5ab512d2ffcb3ffd HID: hyperv: streamline driver probe to avoid devres issues
c289217992c455ad8ff4b4c84e89a115ea89d95b platform/x86: panasonic-laptop: Return errno correctly in show callback
1d87a35b58eba9b4c954ee46afede725b336fe02 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f5ffdcb33771552f5d900285a5f3f9bb96c0ebd7 drm/vc4: hvs: Don't write gamma luts on 2711
1869cfab6738bac7218d346ef39ec5c312c4e1f2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ffa7accc9541a998b0fd86b4ae5b0aec7bad2837 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2669f7a359107a0ce67e67948690d5bd09d6cbb7 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
08cb2bfa57b6fd560842adf974a8afc4eaf01f24 drm/vc4: hvs: Correct logic on stopping an HVS channel
26d3ea072b50e0599906ca210f1190246e4614f8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
669f8e9dc275f48b64b5fba4408487828cc93a8e drm/omap: Fix possible NULL dereference
5f000195ba55fa65a1ea5de6b0fb91c1de1fa13c drm/omap: Fix locking in omap_gem_new_dmabuf()
3a64494471364ec9b989179865ca11e00991a8f5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
da8e04dff404067bdbfef59f6c540ff083291dd8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
14fc449e02bc145df7de6936240a99e8953b01fb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
11a414c7912e4de04ad8b689c5a343c18f99af9f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
00c85f4ea592fad182324d89947d90dd28e772cc drm/v3d: Address race-condition in MMU flush
04486db0142cda615c31bff502929f8a7cc4b2f8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cb236d28227d3818eed32e63b9aaaa842f1eebf3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9d03719bfd684294e915442255c35787a801c35b wifi: ath12k: Skip Rx TID cleanup for self peer
2816cf3fd6240d6b55945cd443a3a8cb08b9340a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7c940b7fee3ec1e8db2b192d0982c6ce0ea61f10 ASoC: fsl_micfil: fix regmap_write_bits usage
3f281bc28a705caf3b8e2cc6e0fdd6518f2427c6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
50483411817b9db2fc1e6238e54999106fca9c5a drm/bridge: anx7625: Drop EDID cache on bridge power off
5cb66796e3b3f5f0b9a1d586744fe1f53818cde8 drm/bridge: it6505: Drop EDID cache on bridge power off
91f8635c633e64eb2f4f30d47332f013a60d401e libbpf: Fix expected_attach_type set handling in program load callback
790c98d77cca245a31247815e9f333ec90af0238 libbpf: Fix output .symtab byte-order during linking
ac713765759eaac43158c04f8019d62eab76cb24 bpf: Fix the xdp_adjust_tail sample prog issue
fd7a81511f80486a9582a114d33f9fc21b531b15 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
15e7653ef5297b63ded3b848efc32dbd456e6784 virtchnl: Add CRC stripping capability
d821f932a404c2d3d3277b43980f1a0030934070 ice: Support FCS/CRC strip disable for VF
fa1f981f811ff306677a874d607f950dda0114b3 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
88f7d2e9c4879be8a86d733b1238245341a4894a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
37002164f1cf44b73f40e52b77239448fed11c63 libbpf: fix sym_is_subprog() logic for weak global subprogs
6ac4604764fedd78a5130019f5313713bb2fc244 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
2b5d40bd975125b62951ed76c1b4a54137f6d301 libbpf: never interpret subprogs in .text as entry programs
33a73c6443a9b5d9913485667d20cedb0388ee58 netdevsim: copy addresses for both in and out paths
def9e67a14ef594f59a6a21c5cbb7faa6d8d65a5 drm/bridge: tc358767: Fix link properties discovery
83b0a277816c4c97c7521c2b874886a8fe37754d selftests/bpf: Fix msg_verify_data in test_sockmap
db95adb321e88e4bceeab63953893325ec78e97e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1d1fc3799f5845489033b5ff4f64f4d7b7421098 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
70db22bcd797010eb0165e496186ffec6548c53f drm: fsl-dcu: enable PIXCLK on LS1021A
56cd12fdbe79d234b4170eb3d34fb0870d722390 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
53b08d440db57f4b23b511d0c98a711fe46dce8c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
8442ae23a023f2bf60ee75ee92ba13ca5dcd1f07 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
3c96b16df8e83dbf480c054b103f68244cb4a2d2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3918d17101f5aad33d9275800815623c93b0ec28 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
93dae4143ada67d8a3e3619ef7ab54e5e95e3321 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c7a1e33701836a99189c8302ee72082e31a35895 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
90da8ab191119c6386627d07d23233b5e157dd82 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
340830cf97481cce364fa18fac8e827a07ec88b8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3c85addd99fb207f70fd337a9b08fd440f6e8621 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
3435cb05aec7517c19f39d1a42c7ad87c5dc20d8 drm/panfrost: Remove unused id_mask from struct panfrost_model
bc7d7d0a85f50af2449b81ea471d2b70df45da4f bpf, arm64: Remove garbage frame for struct_ops trampoline
c6e195ae01cfed63216c33365cdacbf545ed7f4e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cfbc4592041f1496c1925a3ea261a0fb0b040f7a drm/msm/gpu: Check the status of registration to PM QoS
97f28e30374bf6c90561e9262b505750438c2734 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
35490ebc7c60ce1520386e58ebe385c3c4a9f036 drm/etnaviv: hold GPU lock across perfmon sampling
1a60d6de2facec7d6bc83aee69ceed732341a5c7 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
408b73c88852d7927f1c6205949c942a62aae72b drm: zynqmp_kms: Unplug DRM device before removal
6c6aa6a63534c99d6ffcb8c24a6972f5cbb4ff50 wifi: wfx: Fix error handling in wfx_core_init()
ba12e5f7a5907242d6e658103b7fda36c75dbb7f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d68515583f03f66fdbd1ab6b04e5f92c81e72222 bpf, bpftool: Fix incorrect disasm pc
db1646be8835b3b74e6490caad556ec395a22026 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
98fa88b1a18ba963d863a16954762c26aeb35bcc drm: use ATOMIC64_INIT() for atomic64_t
6d5c89ca1528b2babcace4b0556e6f5d3f2d8cb0 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
d4211d3f8fed5c7ed38d947b51f3d3aaf97c8e7d netfilter: nf_tables: Introduce nf_tables_getrule_single()
5bb12212bf429231b38cc837fa2d9d9eec214247 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
8c6671f271e91a3c26dfe3b2182fb3452cd1ac3b netfilter: nf_tables: must hold rcu read lock while iterating expression type list
fa84915d2c8ca966cf46f16791b8da6041c42813 netfilter: nf_tables: skip transaction if update object is not implemented
ba1327cebb223ca53a5fc1a93525fb93f4eb2569 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d6196e3ded5d9a361d4db28ddf4d19c13bc4ba5d netlink: typographical error in nlmsg_type constants definition
e96ff4d97f398ed2a27f133e79ab0f1a87f69e36 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
50c47e88de081864ebb242c543a2cf041f948756 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8f98272f1eb0b8fc03435d2040c500d399f91218 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1a9c3c051c9fd006652fe288af97913470a4f7a6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a32a11968fb75ad866e6380929a501b0d9bdf50c bpf, sockmap: Several fixes to bpf_msg_push_data
642fbf5a28e2b5e47b65c1faaf62351f24ede9bd bpf, sockmap: Several fixes to bpf_msg_pop_data
60a95feb2bf52cbb0f3f4195724fa8e00f293ab1 bpf, sockmap: Fix sk_msg_reset_curr
63b8887c58ffdd355b546545c2ec1ab9e9759525 sock_diag: add module pointer to "struct sock_diag_handler"
7af081a29dde26a8f6c8a9fd641fb0547b5382d8 sock_diag: allow concurrent operations
b501b14918a759c00c4bbf9d4619f2f11ad4804f sock_diag: allow concurrent operation in sock_diag_rcv_msg()
417c639087f9a3cd03f2ac7eee05112da8b1447a net: use unrcu_pointer() helper
600b40d92b341d344bc16314850cf97ac7f54cfd ipv6: release nexthop on device removal
5ecfe1ea38cfd864e878800ccc69bae0d5f6ba38 selftests: net: really check for bg process completion
6dc726b16d660c034dbf2482e0bd574960d365a7 drm/amdkfd: Fix wrong usage of INIT_WORK()
777f91f92d7c5bffb4a611c913a885a99ee69020 bpf: Force uprobe bpf program to always return 0
b46ad4d15b504292c179a914ed1cb34a78141be1 net: rfkill: gpio: Add check for clk_enable()
4ab4eedcab36f7b52d2e4b69d29685db520c3f8a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9bbc9044a5d34baa23b2edbfd3b26e0d2fa16e31 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4515d6fe18e526f9877c8385e81bab4cc98f9ea2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b7b770ce6be7fe641c514cdb9b352c89401e9dc7 ALSA: 6fire: Release resources at card release
c9a57c0d53d2cf58faec90e155728c8326c47a2a Bluetooth: fix use-after-free in device_for_each_child()
4cb8aa67fa08b923862aabf1864e29a41e2ec6bd erofs: handle NONHEAD !delta[1] lclusters gracefully
422d2343e2018cd5cd0fab7b11bf40087b6316f8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cb0055ee386a415e751ca74884fb6b88a4183a35 wireguard: selftests: load nf_conntrack if not present
06faa24b2ace7a5d314e94d835dbe552002b9d37 bpf: fix recursive lock when verdict program return SK_PASS
abdbec2c2f79716b39b5b9601fc82d905ba16c5e unicode: Fix utf8_load() error path
90c7daf4c10555322958efd70caa9b8a0217a46e cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
6a758628945a2d5db3d5dc7d66eb17e73d7c64be clk: mediatek: drop two dead config options
3740579384a664e282602610c8b9a5c38ccceca6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5d61984163169ed7b1fbd712148e0f92c71b8ec9 pinctrl: zynqmp: drop excess struct member description
f30b63d857c65fae8deed3676a9418ad0251be80 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
199923f2cbfd30097a8fc062e49c7eeabad6d98e powerpc/vdso: Flag VDSO64 entry points as functions
23b45f3722623272540cecda45f75f45e5a39fed mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b0a0189282091a557c2ac0e0cf9f88df8389433c mfd: da9052-spi: Change read-mask to write-mask
8f0b62a789e2ce3c8cd4785403704e1106fad0b5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
00701d9484a7f664fddde8ea789e854405e712b8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4017ac7e0000500d4e9b101f2e31897b6ba1e637 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
af05649ca25733ebf7761142e8036dcf4e3005b2 cpufreq: loongson2: Unregister platform_driver on failure
fd099c215b8f92f556beea5f9ac7df7987d0cb3d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
51164bc883c7e87e8341eef11ba3dcb698fa4471 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
94ebe49ab33072acb8e789f424f7c62978144580 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
4bac0191f6975520aafb759f56d4872adc2b726c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1b2c22cce176268a320157c19231dccdc20472f9 mtd: rawnand: atmel: Fix possible memory leak
2f60393aae0e744ff039289942c543b318b28ba6 powerpc/mm/fault: Fix kfence page fault reporting
cbe1ee1bae68f15e71f54db6ccbed3899a42c088 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
dd6e791cf13bc3f897c7e9d113a79e1b1e27fbe4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9bde5ddeb8b2bc2a5796734a8d356a5a8221b7f8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3d171f1e3dab94e22d9397d805056dffd489ee34 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b25aab0f7a6664192d8cd90395f5d6528ac4f873 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b800613aa4d42b595d10857fbfee3d692fdc8c56 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e68ecb6a5c2f1e78d17168d3888b7da250239d8e RDMA/hns: Fix cpu stuck caused by printings during reset
1572a9e17fca9612cb1d8a02bd3ac52d2ac73a5f RDMA/rxe: Fix the qp flush warnings in req
d6338a4e9a56d998e572bd5b718687985a53acf0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4be6558420e613e1ba94e808a3bb69029c457fa8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2c83ae966dec1d19b77517f3053372647ed7f822 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0d49be7be158ff7852bc46290c81931a6eaa1857 RDMA/rxe: Set queue pair cur_qp_state when being queried
d075740ab0cb95c5f825d10c06fbe7b7ea640716 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
3c776bfee80e4351d482ac52e1bf0ca4511e37ff clk: imx: lpcg-scu: SW workaround for errata (e10858)
a6065dae2abf77cf3fb9d8c25669cc5381873461 clk: imx: fracn-gppll: correct PLL initialization flow
a69b58b93708a7f406b17bdd38718239d98f4a61 clk: imx: fracn-gppll: fix pll power up
93ec4a9f71b0f7937b94d34fab323037b0018882 clk: imx: clk-scu: fix clk enable state save and restore
ddec00145dbab7d5201a887b7cf6f7bd698c2044 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
9d4d8b39bcf19445e639620f2444185bc4ac1526 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
485dcca5b47e7bf1cfc62cc88680fc946d76ade4 iommu/vt-d: Fix checks and print in pgtable_walk()
35d7bdc1c5e25ab108bf338b5917da0946d32e38 checkpatch: check for missing Fixes tags
c86aa1425cd2c55d9cc6a58421c43b851100d373 checkpatch: always parse orig_commit in fixes tag
e015236fad80ceb0fabaf3a3ba8fd6698e62937e mfd: rt5033: Fix missing regmap_del_irq_chip()
35e5d5a1834ff04f54ac671ba35222f8d4f146e3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c3f2ced0bf2ac2951cb31ce9850f59fde9d6c799 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cb38681fb4dad69625ae620ac1456dd3fdd47e5c scsi: fusion: Remove unused variable 'rc'
3132a181b48fb4c00ee750e2972f23abf16831be scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b5612262a076c899c8533437d7e7192c52422a08 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f8e1e12792fe342501ad2e449d200cce6d3cfcb1 scsi: sg: Enable runtime power management
db2ce13a8f78af33cec9b30d8893c0de0aa294ce x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
13dfbb073ffb81795d825f5b99d13b30ccff1fec x86/tdx: Make macros of TDCALLs consistent with the spec
19f1c03429bda9cbc94b5c7d374d283b9a0f13a3 x86/tdx: Rename __tdx_module_call() to __tdcall()
c91b2909579e56b745f5b330281f3c601884436d x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
20a9bceb206e3a267d281a2691594b4688742650 x86/tdx: Introduce wrappers to read and write TD metadata
355708094b77c534a8f0786daf6861a14dd7198a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
cb2d8875ae2fe156bcd431570b8c45435c0e02a7 x86/tdx: Dynamically disable SEPT violations from causing #VEs
86cb0fe9945c5ce2f22cafa90d174717c52577e1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
94fefd3260e64cf9b6112141a5f49ab5999241c1 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9acf8d56bb367b8973f20d4f423537cf27e3e684 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
058b7fe3a48fc6ef13e88728b2ac606198c35630 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e29bd34859759c61379da7245efd9da80f8a90dc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
bffbc98543b28d33c6c862a369c9c00950dbb828 dax: delete a stale directory pmem
912beace5b0a0f783f08283a839c57efdb5e5814 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7c68a7e7fea2aeacf9977bfc8896b0bfdaa4a4ee KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
718478eb7232a12fa0c64cbf4c62e0b927d7c0d7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c6a0fb0bb79323bfdcc019df1f7c4f9e2288b447 powerpc/kexec: Fix return of uninitialized variable
0b4ad7d735a6fe688537b2ae26defc8928d051b4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e9cf024f8c6f6b7f4131445b3cafeec7649aa802 IB/mlx5: Allocate resources just before first QP/SRQ is created
17bd72fc25d9c5e8c996f8dcc13810f27f84eb26 RDMA/mlx5: Move events notifier registration to be after device registration
99659eeb4766f774a2b3a38e51e997b828d81177 clk: clk-apple-nco: Add NULL check in applnco_probe
42c55ee601697723e19bce66b4ca1e86b8eb90f1 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
b4a03f72830f3f32b24f4527f5992d983019b852 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
e601c690b957a73c8ade642498175e05e0133405 dt-bindings: clock: axi-clkgen: include AXI clk
15168964f7be42edd25b70fe747c3944e55c7748 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
db07463888a82e515d4f4f9be06e9e15db061e87 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
d7be9ebda1b286be1ab756320c6878994f5013ef pinctrl: k210: Undef K210_PC_DEFAULT
d0718972bade2df11b55e8185c8f8f2886107a91 smb: cached directories can be more than root file handle
ee370d6c8015ff10c2effa5901b3a3210cfb8596 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0925f253b9d077177fa8dc72865d01b96369bebb perf cs-etm: Don't flush when packet_queue fills up
1d219b3cd998b9062ad54cd576ed549c7264dac0 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
9957d270626bdea8ebff4a3fbb487fc9865d030f gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
fc17df879d9771448230d50d9ac474d229db0ce9 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
b4bcbff354a91487666e87c26c1338e4b8e45f41 gfs2: Allow immediate GLF_VERIFY_DELETE work
7c40e64a92a60eab0708f7236b5655d22b5f2790 gfs2: Fix unlinked inode cleanup
cd1a7b549ee5e877f11fb361c7cfb5d786fab081 PCI: Fix reset_method_store() memory leak
fc1246cc38c29f845c059a5f5980b2759c4559eb perf stat: Close cork_fd when create_perf_stat_counter() failed
fb56dd04dd3348ea345afaa86bbc904491af105c perf stat: Fix affinity memory leaks on error path
e792512f79bfaff9d7bf5577f278005ed1a866b7 perf trace: Keep exited threads for summary
6e4760e9c0926b528bbf803ef0f6c19f697abae5 perf test attr: Add back missing topdown events
e101c3b739ae0835df48357044341d9edb8975a4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
912ab2d0017a3aaabf4f58f71086b9350fb39478 f2fs: fix to account dirty data in __get_secs_required()
10c2f79f8c2a1caf17ab0f0d638c9c6038fc6e6d perf probe: Fix libdw memory leak
bdfc8395e4be96dd030f318a1b3d48364ed3615c perf probe: Correct demangled symbols in C++ program
91c76d81d20d27020c337e009313b35611fdfc3a rust: macros: fix documentation of the paste! macro
2160d8e354897bbb15fb9eb4a48d89735cb8e4db PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3ec95c20055d98992694ebb3ffcb45cbeeee7040 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2be67330bc4f0ceaa04c0f2528685c06283818cb perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
15f934eebca9faf3b7b4a2966fd8c93114d8db01 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0c5cbf934197965f34e31f848329874607278315 f2fs: check curseg->inited before write_sum_page in change_curseg
1234cd0fc03f4974aa2ee19c6144b90d18a4f461 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
2ab1ed0104e8d4afca6ceae18a4bd082eb398855 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
dc1c8c091537f69a9b1d4cb6b5ee301306e37c4a PCI: Add T_PVPERL macro
0dd7c65bd7a064ec18afa89497a67099fd3b3e66 PCI: j721e: Add per platform maximum lane settings
b4496c270c1b9c9a8b21f8b2457b92ced746cb1b PCI: j721e: Add PCIe 4x lane selection support
08c48a8b38f26adf5db5fbebd124c58352ef2450 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
3b972aa604acaf9a97a0813d92b6cf87fc29ba42 PCI: cadence: Set cdns_pcie_host_init() global
59b90657a51325d001c41a04ba69f3b279c74ca5 PCI: j721e: Add reset GPIO to struct j721e_pcie
503b047a84139e720a2e3ecfa8f78f85378af35d PCI: j721e: Use T_PERST_CLK_US macro
0da2092314ab063100205bf6004ecf5eff0c7c20 PCI: j721e: Add suspend and resume support
8794b4d703ab343039874a5c62f875470a89b9e6 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
93d0397cf464668a2cc615d50658d19ea336c0b7 f2fs: fix race in concurrent f2fs_stop_gc_thread
affb12085683d8ab7069e84ecca5bb244e3dbd29 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
df437e8fc0a30f4da1be5f0cbe344daa6fd1a840 perf trace: avoid garbage when not printing a trace event's arguments
ed92b81685e320e98619f9642b217f02106d0307 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f5f3c3b87cb803ccc618f9b05a70df929f60e26e m68k: coldfire/device.c: only build FEC when HW macros are defined
92887da205c5a462f21ab3829bf6a2583799ff5d svcrdma: Address an integer overflow
b6fef77b39b2bd3e564b2873cd74ff568a41fa57 perf list: Fix topic and pmu_name argument order
805f590e9cb41e797f9d52dcfde60033185cae9e perf trace: Fix tracing itself, creating feedback loops
37534ba2734b937fcf74bbc0b93f9b8e39d6ff3e perf trace: Do not lose last events in a race
1225793c0a4c0a54befdaa4649b1a2a81f5d7583 perf trace: Avoid garbage when not printing a syscall's arguments
374437db0d10b5e23aa3ab9f14ef2366be53e2fb remoteproc: qcom: pas: add minidump_id to SM8350 resources
06e647498e8c041dfbe3fd4bb31d02b07177d699 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cb1bee1859c918d8638785fcc279c1f495114a98 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
766bd0cc2c4a433e64bdfef898fa25e17bf53bf3 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
3bcb80e28673e64ca2c7d5396486240b715d7464 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0936a8773fac6fe5c754456fafdabe05919e6143 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d5f9895d24146279faa5767260f594e810308c3a nfsd: release svc_expkey/svc_export with rcu_work
b653caee0184ec42e726d90f1b480f301b1ea69e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e1255b2d87b3e63a61705dfb90845245ba7bd17e NFSD: Fix nfsd4_shutdown_copy()
7ca40df52859861016b1feb411badf9c6b13c31b hwmon: (tps23861) Fix reporting of negative temperatures
c953e25c165ac9dc8c062d08aa083ae0c8804aad vdpa/mlx5: Fix suboptimal range on iotlb iteration
9c12ef6c4e31d7c9401a88c26f9116cb9f0694d8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
16e827e11d077779f3aa485125de3fa29e93dab3 gpio: zevio: Add missed label initialisation
12b15b394d38f2a06146bf9d9a6fa5f2b4453099 vfio/pci: Properly hide first-in-list PCIe extended capability
27ca07eb4b1459f96162ce69645dbac5ab4177f4 fs_parser: update mount_api doc to match function signature
6b5951f9926bafe008383889095c95c270a323a4 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
916297e6d85d0e93acd361c5f4c5b453593b1e46 LoongArch: BPF: Sign-extend return values
6c9214567c25fbfe56287695b4051936f7aedbbd power: supply: core: Remove might_sleep() from power_supply_put()
ff93ff2c637c4df5339991f4e57a9d909fae84c3 power: supply: bq27xxx: Fix registers of bq27426
282e215a8cc451a2f75502a2f0ffc543bfc44714 power: supply: rt9471: Fix wrong WDT function regfield declaration
0d3a199702baa20f69746be5f0d8d32928e3cd01 power: supply: rt9471: Use IC status regfield to report real charger status
0dad2b149656ae87f9ad989e49565427996a833d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a3320168d3c5bc0002b5adb8a2a9685883dd0746 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fe60b22e7ba102ec45084af6eda8e095597b7962 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
88f3137a74def82020fbdb335d9925cce7cf14ca net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
17ab2e5dd9e70ce27183d11ff4869365d255000c net: microchip: vcap: Add typegroup table terminators in kunit tests
a8e23f6a90a56cb1a4ec8b4aaa141f9caa6ab5d1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0349cc6345604b94c9cd409a8014ff6db46e9587 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
714e07177dbd6454645a09aaee9c0c02c5f5d9c1 net: mdio-ipq4019: add missing error check
a4264d3602e8805545a7be46b5f9c0139be5ed11 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4bf57d84998cdd3ee2e2cc4a8ed38b3e60c66838 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
25b8ac6be1c5f2dd26364bcaefd77e9ed5f3f27b octeontx2-af: RPM: Fix mismatch in lmac type
a56f5dcb9e6bc869740ca15458d3291005c5c75e octeontx2-af: RPM: Fix low network performance
da0b14544fcea426afdbb2caa53b8978eea3eac3 octeontx2-pf: Reset MAC stats during probe
9d05d2c1972f023f18782093b5cc5982654b9e61 octeontx2-af: RPM: fix stale RSFEC counters
a587d890c863aaec2b7f92bbc9b32ece63013e46 octeontx2-af: RPM: fix stale FCFEC counters
dd9e00bc4dd873a5437fa71ac1f64d8713faed70 octeontx2-af: Quiesce traffic before NIX block reset
2f6899157d0413f67569b5b74a06e139f87d73fc spi: atmel-quadspi: Fix register name in verbose logging function
f6d72d1784139129ceb77ba35d8dfdaeb095c3c6 net: hsr: fix hsr_init_sk() vs network/transport headers.
4681dd2acc1ae705851105e803d6a4c00b848742 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
273778f14a9656250ea5c836f51c5f6fd598c686 bnxt_en: Refactor bnxt_ptp_init()
ab6ce37555380bdd799e0514a5a47c06888257f6 bnxt_en: Unregister PTP during PCI shutdown and suspend
588484789388ede4a97636a564485743035bf10e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2ca3291abc65ca7314817e5ab0cf9a0561e1accf Bluetooth: MGMT: Fix possible deadlocks
ab2f12afbc5cfdf49a1e52a624054f5327794f96 llc: Improve setsockopt() handling of malformed user input
d6fd495a2e6fa6f705e5c9a21b9b3a9b0c13ff2e rxrpc: Improve setsockopt() handling of malformed user input
11498a04baccce1ed050a8e74be1ecc30cd20e55 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
00987a3cfc4634966987a87ea9630d217718da0f ip6mr: fix tables suspicious RCU usage
b4742f7cdc1a22a0280f2fb138a1bd77be462eca ipmr: fix tables suspicious RCU usage
d3da291d84b47cc93f4727e5fc1b8dfc839c8ac3 iio: light: al3010: Fix an error handling path in al3010_probe()
0491b941971fa382b620369414d11959aedbde68 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2082a6bddef29692f1007bc043adb27cd94c9e15 usb: yurex: make waiting on yurex_write interruptible
9b1c1b02609781137069eb0204e63e1aaf2c9d9a USB: chaoskey: fail open after removal
ff8aa865c0c4838c6b3076d7607b7ba2b57488f6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d3e6731f169c9380b32db5a9cd8c196855d7b827 misc: apds990x: Fix missing pm_runtime_disable()
c3a76e451720933bd37be531cbaf1a56f3f9bdc0 counter: stm32-timer-cnt: Add check for clk_enable()
eb2bb57a01f94fa3489e8e22034fd52372faace1 counter: ti-ecap-capture: Add check for clk_enable()
4ff6cec318a19f15ed74ddcac753bf80823c5667 staging: greybus: uart: Fix atomicity violation in get_serial_info()
83bcd3b869088e84128cfc7833460a251ef8471f firmware_loader: Fix possible resource leak in fw_log_firmware_info()
f0a1dafb5cd8e21156fa08f465e3e2c318a6f7ee ALSA: hda/realtek: Update ALC256 depop procedure
7c8111659c4423a386471f8c413ff5851a52ddce drm/radeon: add helper rdev_to_drm(rdev)
1fb80124d4962cbf29319fe8549ed0f081986a8a drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
f0225d100def961f3f0653f1a1989a58731a2a9c drm/radeon: Fix spurious unplug event on radeon HDMI
7b85921c007b175a373cbb396f99229701794d16 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
e4d009a21ee77e209e48e4b957ca0ff530c30e1e apparmor: fix 'Do simple duplicate message elimination'
3b64bb9c12d6cf6193f87c454245a748d682ff3c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ce1f51f2bfc9942d2918f135df44dfee6958f0ba gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
8bd809f9b77063a946368ad5999c0cbe6e0c02de gfs2: Remove and replace gfs2_glock_queue_work
6deb7f2a4fbf6d0c30a0784042538134a4eca4cd f2fs: fix fiemap failure issue when page size is 16KB
a8c4e92930c7131568fc4d2123c367b6ca347c9f mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
bfc3da11a30afd542b0007d5e1757f42ba2c0dd6 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
acbb17dfe1652da2d806f025c82fd5a1a26d0cf8 nvme: fix metadata handling in nvme-passthrough
48ea6371e494e428777707047453467d40a3b2ad xfs: add bounds checking to xlog_recover_process_data
9e42a8bbdc5e60c5f8e4ecfc2b57fa7742b51281 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b7f8f10f82d68a0f4634af4908d54b59a5f82edb ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9f23b9c53a022c213dcf6eac4da53f6ba74647cb usb: ehci-spear: fix call balance of sehci clk handling routines
87dd1504d09a08315ee0aca9a1433d658618775d closures: Change BUG_ON() to WARN_ON()
bded1901aca1fe92192293d7f350aa98d4eb0925 dm-cache: fix warnings about duplicate slab caches
74384b722aec26840df7a544cb487609b1899b21 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
be02bb4a56f0fe70d37ec98aea455cd283783dbd drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b251e5a2a820d10b6cc9b6e1013f3f465f84095d drm/amd/display: Check null pointer before try to access it
449e37931f430aec2227aef1754b8336ca9f721e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2afbcc3024f7173950893e2cae44feb12b8523c7 drm/amd/display: Check phantom_stream before it is used
ce41a75d9a8f088531f553b7746bf1e3b162e5d4 drm/amd/display: Add NULL pointer check for kzalloc
934978f7aa6f1f1d054b5c57c123b514a54db492 dm-bufio: fix warnings about duplicate slab caches
c41c34311c412f07d14d3c0a6d2db3875a989f55 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
2e23a7ca2662596766fdaae1a45e74277d4cdd0e f2fs: fix null reference error when checking end of zone
be34a5b1cbe5590f2ccb0fb048e7c842747415ac btrfs: do not BUG_ON() when freeing tree block after error
0d5c0d0fccefd909aff2e203d2590d6b48a4ca98 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b443b26750571cb6b6f0464dbf7ecff8ca583e14 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
f1c9c82a7403524740ad85b8dcf86f9e07a4fd50 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7411705f490550ed939437a8786a48e225d24bd1 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
92d357c71d12aa1b3f0ce401e039be73e50118f5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============6227665470130028379==--
