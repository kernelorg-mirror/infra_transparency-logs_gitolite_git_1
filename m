Content-Type: multipart/mixed; boundary="===============8609760568350609088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 11:31:48 -0000
Message-Id: <173313910864.1831528.3847042164376902227@gitolite.kernel.org>

--===============8609760568350609088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9ed0f226baf9991ba8e9b302e74e9fbc03684eb4
    new: 904e4a0672fbcf98e47a81a5e8dfab7c9dba7cc8
    log: revlist-9ed0f226baf9-904e4a0672fb.txt
  - ref: refs/heads/queue/5.10
    old: e027eb071c4a162c652d411b1c2afacf55f6fcb5
    new: 51c2b452e8164dfda710e41c6a7570e455490a19
    log: revlist-e027eb071c4a-51c2b452e816.txt
  - ref: refs/heads/queue/5.15
    old: fbf8e0591f8b84bcf7a5a9a3ba10107dc465e791
    new: d41bb555ad2ee68053f3e1c623db01fb9cbd7977
    log: revlist-fbf8e0591f8b-d41bb555ad2e.txt
  - ref: refs/heads/queue/5.4
    old: 465b6ace95ad84254431be28c9c3363e49b6329c
    new: b01e00320aab9dab3c47ffe6feb4f36db4f00a4e
    log: revlist-465b6ace95ad-b01e00320aab.txt
  - ref: refs/heads/queue/6.1
    old: 505898a8c0dd73c2c23e6b657bf40e48c2305da0
    new: 7695196e372cf8d81ca615682ccce7142ab49d26
    log: revlist-505898a8c0dd-7695196e372c.txt
  - ref: refs/heads/queue/6.11
    old: 2d61330ae35372b769e7a8ca30dd54445903c502
    new: 22edf8d98a72eac32afcb13ef283541ac045f94f
    log: revlist-2d61330ae353-22edf8d98a72.txt
  - ref: refs/heads/queue/6.12
    old: 43771ace5bddf2f255aa2b797fb3f343e1b7022f
    new: 1ab2cd94f54b6fc3dd9421b15d677da55db448be
    log: revlist-43771ace5bdd-1ab2cd94f54b.txt
  - ref: refs/heads/queue/6.6
    old: 53049f72e31c4eeace90bcf96ffe7363dbaa2f4c
    new: c8eed36b6630c69aa04b783938382b6add3e15e7
    log: revlist-53049f72e31c-c8eed36b6630.txt

--===============8609760568350609088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed0f226baf9-904e4a0672fb.txt

fa2c8ea775d8b1d4d93179259300692abe69dcda netlink: terminate outstanding dump on socket close
7d158335cb383ac5408961c27face507c29d15f4 ocfs2: uncache inode which has failed entering the group
f7f40295ea781b35408f258463577ce0bf86772a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3c07caa2b7abc330873136ef4b6a4bbcc8cf5c0c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7a2e16dc2fe315e37a378e4773e30dc6a75a0217 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
13980d0445d4cdf8ff30918cf43422f63fd1c3de Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5d6c86f5df2c2887b5690b83202bf6fe2866f72c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f1d99187f9c3b6f9d78de838dd2c8efe9c8efcee kbuild: Use uname for LINUX_COMPILE_HOST detection
5847c50bc509e4073d03212614368967b05dcf39 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bbd7ead7704abf29ffed66d7a6ec613082896380 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
eef0d4f5bd0d50b15c96a972d0f981fdc32f2b22 mac80211: fix user-power when emulating chanctx
14e24b1b58a2cd7d1e3ac2400c8af92e6a2f9e92 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bb871208103573a7f502b42409eea8fd5306ff58 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
716b387349c185a69e6e000fe17b065c8aa6b0fa net: usb: qmi_wwan: add Quectel RG650V
94ea429ffe26b613ab0a43f00ac73f24c5344271 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
78fadf0ddfba69bd8b71a0fd93aadfb8fba8d34e nvme: fix metadata handling in nvme-passthrough
2c9ad6f6bb77af93ac430366846a0c8bb00aba74 initramfs: avoid filename buffer overrun
8ddaaae92d155f90a7f7ce35e2589e5cd165a027 m68k: mvme147: Fix SCSI controller IRQ numbers
8a4f46770c03d34ea3373558c0c7df2f2ef257b4 m68k: mvme16x: Add and use "mvme16x.h"
4cd54da52537f66de7e51bb2740d7e916769332e m68k: mvme147: Reinstate early console
c831b0bb894490d584b3a69bc329a0a509a5e903 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ff9d97b5e3080b802e47dc9a8e3fd0a6ad461149 s390/syscalls: Avoid creation of arch/arch/ directory
386c152b6b19d5968e2f6235f0cd6df283327602 hfsplus: don't query the device logical block size multiple times
4ade8ac06b4a0aa0084aa8380a8d8f7ac4ef3331 EDAC/fsl_ddr: Fix bad bit shift operations
2bb65cb0ff443da81dde67882dea4c05b22f9a9e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8cf8cb58023837e9bbff1744bf04ffb016e1cb3b crypto: cavium - Fix the if condition to exit loop after timeout
407a7820ff865a1db1c3f541adbf5b8773f597dc crypto: bcm - add error check in the ahash_hmac_init function
5ceb16a9b68d161797ca227cfe0833199fdfbf74 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
38c599122e363ef45cf2a12c10a8883fb32fa3c7 time: Fix references to _msecs_to_jiffies() handling of values
815cb427536b0092e034a64e2a6847bdc494f9b1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8ae57c7b885ebbc6e78e51117b5bb4a82fcdf517 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1340022de88c9f86a31e719b145f7c88cb88d0fc mmc: mmc_spi: drop buggy snprintf()
ded7865c4d58d228bedeb40915a071952ceb0646 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fe3fcd51e750d04fda7cc9a53cb95a7b2405bfe7 regmap: irq: Set lockdep class for hierarchical IRQ domains
c08db0938ea4336028ddcc81b758940ec964e9c9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
50050a7037d98b0eac563d32298a8a22947dffdb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9b0e107dd150d9ed3daa22fd28365e1565db01d3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6f5b9b78a9d8148cb5b4850cf020f66da72ea73a drm/omap: Fix locking in omap_gem_new_dmabuf()
22c03e35a6bcd82b23810de24c7de0029b0266ab drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8c5aa2453d9b4be41560e11d32691bd6c9b520aa bpf: Fix the xdp_adjust_tail sample prog issue
08a5dd9d35a0d28baa509fcf830679ad6d000efe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
449712c247345a2fff25548f0d791eb97a5b4578 drm/i915/gtt: Enable full-ppgtt by default everywhere
d50dd505cf30813a24366e43375d9b91dbeef54e drm/fsl-dcu: Use drm_fbdev_generic_setup()
c816bab4e7a74cb4c14bc978b9fb9eb4537f1c39 drm/fsl-dcu: Drop drm_gem_prime_export/import
2f23285974fc68f0904fcd4016414f03b7bed076 drm/fsl-dcu: Use GEM CMA object functions
c369a40c8bc24c2c2e56ed2a5cf16af975bfe4ea drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
38574f844506a3501301ffa8e8db06de9e01edfc drm/fsl-dcu: Convert to Linux IRQ interfaces
a24aa2be137055c57daf21e275cf203d3c2d50fe drm: fsl-dcu: enable PIXCLK on LS1021A
af0ad0dd050f3da08ec44a5e9da5d1d955cf0acf drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
2c9cdc43eed041ae17e072ae0088097512d884a7 drm/etnaviv: dump: fix sparse warnings
1b44acaec2e41ae15b63103a2643d52c7d3cfa1c drm/etnaviv: fix power register offset on GC300
3ef238fab276e497473d5b6203d95b83b25db185 drm/etnaviv: hold GPU lock across perfmon sampling
5d0441141b247ba1526e16228d09394479243d40 net: rfkill: gpio: Add check for clk_enable()
ba8333617fc72d1258733765580285b1afd3ca2d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b78064f21da6a64d868b2dd36a9f11f2f3a4ac4a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
300b79bce87202da48e358c2bfd7dce67badcd5e ALSA: 6fire: Release resources at card release
b1c4842c9bb52a9fb630a592c7fc847620ffdfcd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e6ce47e8a2fdb21d39aa7873816d66307bac497f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9ec4d3d67f5e86a96d52fe9d308d6310a00cea2d powerpc/vdso: Flag VDSO64 entry points as functions
82f01156a2f169bf2de05cbff8a3d38bbca3e802 mfd: da9052-spi: Change read-mask to write-mask
7e4dacbc5067a44d45235b3e8033439c2bea1fa7 cpufreq: loongson2: Unregister platform_driver on failure
710b93f8518bda7276cdfc3a69b1d19e4fc34052 mtd: rawnand: atmel: Fix possible memory leak
fe9347251be2708e1852fe3ec2342caf6785849b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d5ab977e3d96972d051d1dfd51e334cb26c83e1d mfd: rt5033: Fix missing regmap_del_irq_chip()
374a3e28e1548376c437c88ec4beff57ba31bb3d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2794776d7418240393771b096f3f9eb7f815c571 scsi: fusion: Remove unused variable 'rc'
a28c5d81e64ce65ed4c10f5b8c5910220b79dae0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bc80bf1d4d71c2eebd57d507fed5249826df7b70 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5e31fb2a06e26129c965d0a20170cc173f3abed0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e527bea22981f778113b309d74b1ff841983fac1 fbdev/sh7760fb: Alloc DMA memory from hardware device
8f2c82eea62ca6e2a9f0b482caceffdf0fc0638e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a86bc06d517d5c25ab771b6c2065f7e4bc77d6f6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6d7b61001de817e937c1f04fb61dfac1a0d85600 dt-bindings: clock: axi-clkgen: include AXI clk
32dd50eb68cb2cfbe2268ffaa3bd048f283354a6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0aeec67ea7795c64257b9d876dcbd4cc8a51df57 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ae23991b89cbd31a916c218176d7e59085992780 perf probe: Correct demangled symbols in C++ program
943a87240b172b58d85a211140ea668cdf2734fa PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2391e847a4a946e12d7d3fc2ea9a3560e1e9219e PCI: cpqphp: Fix PCIBIOS_* return value confusion
d78ef428acd1f555e9a208ffa6e0b654ae183041 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
315aabe64de4b551792f1b3a35ca4482181414dc m68k: coldfire/device.c: only build FEC when HW macros are defined
57931b2e7d597633f2747806d7fb3568709e4837 rpmsg: glink: Add TX_DATA_CONT command while sending
c1dd9b5348ecc6eb3c9bfbc9da7c3bcfb6dd2c33 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c7d43b6eda7b2458e3fcae282ca42526f512a3b0 rpmsg: glink: Fix GLINK command prefix
3e4de1f79037f44b9a5d10dcde8521566e43a266 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
08abfc5bf4d4f31b5304b3fdd588d1a2a894f473 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
45560a20c4879456830e1a3531b69949c09f10a2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
891c9a67fa7731f5f760ca4095c99c95e0342cae vfio/pci: Properly hide first-in-list PCIe extended capability
ca011a12f2be234a20c0e563b36a256e0bf686bd power: supply: core: Remove might_sleep() from power_supply_put()
7908d0615cdb6c5e05a64b86be20a33c45f38ed1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a9596bef3e0a79f32f435d8852b11ee7bb76dcc5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8ad2afe68fd66f5e36cc1f062a93fc7d8726e16d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4f404222782ddd958993874a393d236a5f5656cd marvell: pxa168_eth: fix call balance of pep->clk handling routines
a7efafa39515c737e9677e5273a3e224942eea66 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a1476db021aa325c95b65527c1efc69dd70d3096 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9cf77ca52abf8dd224f57d8dc2aea72d518e0997 USB: chaoskey: fail open after removal
2f2fd86a7040124b8cd93b994d1634b85f43e9ac USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f746a2ff8a5e7c5a419e78cd522a8a3c1783325c misc: apds990x: Fix missing pm_runtime_disable()
f8957597ffec820abfe7304d60d57241f8383ac3 apparmor: fix 'Do simple duplicate message elimination'
904e4a0672fbcf98e47a81a5e8dfab7c9dba7cc8 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============8609760568350609088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e027eb071c4a-51c2b452e816.txt

bad716edf58c02078793674795a979ab1b5bfae2 netlink: terminate outstanding dump on socket close
5bfbeb25fa27eac2984086c64c62c09b52af3b0c net/mlx5: fs, lock FTE when checking if active
f43838b3692b558d3bfd97f7b612a7441ee33fdc net/mlx5e: kTLS, Fix incorrect page refcounting
d494740972d1cd5f987d90a15beb20e9e9ffd08f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2f56b26e7e71996a26fd948368f9044929a33f6d ocfs2: uncache inode which has failed entering the group
28b6bf5d13f9d2e20ca7339fc933fbc3ece5a982 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
dc916a0a5bbb840366357e5226c32182bcdf13c5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f6ccd87854e9bc34ef298aa697d223132a1d7997 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
371e2dbba6168bf9d48fdf3f103510afac53ffb0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b82b06c113f40ce958882ab3e157683cef0b8ef3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9b40b46936ea37cf0869e0c7023be3d92609f5db Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
80ba36389a1663d5b990c1e8c023fa2e44028fa8 drm/bridge: tc358768: Fix DSI command tx
ca71e0b20a83646b839f530a3824aabf9631d37f mmc: core: fix return value check in devm_mmc_alloc_host()
9b3a42c89b95c9449cd0b4bb905bceccfacaa0a3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b6bd0228b768a6fedf0aeea274b7e97bafa418e4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
998fde694a63bffb1ad150a6af8560f54768c02f NFSD: Async COPY result needs to return a write verifier
9fece5d9f3df4cc61321f2aa6cf776c666005916 NFSD: Limit the number of concurrent async COPY operations
245709f23860cb26ae58ee69494544d469edceb9 NFSD: Initialize struct nfsd4_copy earlier
801312231c8e11ebf3d648a60ca69eee27559e79 NFSD: Never decrement pending_async_copies on error
bb4449c3d2683c9548a7bdb6bf2391afa27c3520 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
13ea098bf1bb73ec16c75fe8574a1e50f5af68fe mm: avoid unsafe VMA hook invocation when error arises on mmap hook
167009d55c51b26e8e247b06bd5597e9098eaf1f mm: unconditionally close VMAs on error
9cf9b51f285e1d38954363b55a968251181d8c91 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
eb23ed84ad2ce2cee2d367e069d29ed7df68279d mm: resolve faulty mmap_region() error path behaviour
a08540af0d3d0fa91649d8d683d70e4374e3d66e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9e0cc035a68894873a32bed09639916cbc6c091d mac80211: fix user-power when emulating chanctx
a2207f31bc6e3dff6e49597d8397e3a576fde9b2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4276dd51df1b82338d876ae8b40e7e369262dde7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e3b90ae747fe6fdf43ddbf93b94fdeb876e30f6c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
56ea80492b08d1544ce9789530b8bdf8d5ff8525 net: usb: qmi_wwan: add Quectel RG650V
94056bced512b7c25be68c061e231a503b86c00d soc: qcom: Add check devm_kasprintf() returned value
1c6fce07f6ff750e73c49739d5bd15b71ba7caff regulator: rk808: Add apply_bit for BUCK3 on RK809
9dcbd828c9077a7d65616236de90949f8508b438 can: j1939: fix error in J1939 documentation.
c29fe9563d71dec870886413670f38db5bdb0b8e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b2f792288fe00ddde664104f8a40e9d2c325c0c3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ac803c88c115ba714d604b210d093623d6c78013 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
db773e2ed161baad77981710548cc5b0efebabd5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2b09809ff20cc0e10770659e2fddbd9c82de6224 ipmr: Fix access to mfc_cache_list without lock held
4ba1fc83f9a67e1c63ec68dee3ae6089e8013d39 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
f3bb1c7eccdb8bd7cc3d5183e90de24094fe20c8 x86/stackprotector: Work around strict Clang TLS symbol requirements
f0ca61513be742f9af136ae110d5d8cc245c3bff cifs: Fix buffer overflow when parsing NFS reparse points
83494d44a5a26a5c9050ad71e9184233feb2d813 nvme: fix metadata handling in nvme-passthrough
77c69204bd3e86ad17d7cab4071a2e1d07f9dbd4 x86/barrier: Do not serialize MSR accesses on AMD
8c603d430727301fb800f40877a2629577518889 kselftest/arm64: mte: fix printf type warnings about longs
09db86b842a437473d731a6af059ece1cb63ce0e x86/xen/pvh: Annotate indirect branch as safe
c8023580241cf49b1fa6430af379568363bc2a34 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f57adac59e16d39e5ad6d4c8f5617a986c983be8 x86/pvh: Call C code via the kernel virtual mapping
6821d25df81ccda5854b45b76603734ca4077e0f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fc6f801695b2109a554e441aee563390d345c24e initramfs: avoid filename buffer overrun
1b3c4991eb8d6b3f338f14b7c1c23632d012189a nvme-pci: fix freeing of the HMB descriptor table
d5d6360c4d2b7ae15f13caae31163a1de2325f5d m68k: mvme147: Fix SCSI controller IRQ numbers
d9d71e0144f8a575b971fb5850f738dd531bef78 m68k: mvme16x: Add and use "mvme16x.h"
f0fd4acd07ecf9e835d14b84e32ea865e1a952c2 m68k: mvme147: Reinstate early console
3d4c7fd1272eb25b1b9430f3c6ff5ae660d77b2b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5a5a65aa902c165e85dc9492f647310d5d7bf69b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3b926b7e9e7296fc51b40643448e8b113678676d s390/syscalls: Avoid creation of arch/arch/ directory
c1a5ba370d18b5a85be44c2993e5f7cb761e7aea hfsplus: don't query the device logical block size multiple times
8ed65c79ddf4be1a272dda2c22b75225e435ac3f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4f308a80dce00493d08ab737057125eaffdd5154 firmware: google: Unregister driver_info on failure
42c5fb674907968bc1f77060877ab1f3e31b3117 EDAC/bluefield: Fix potential integer overflow
c78427800470f9d23e5f70a24009eb4d445040d0 EDAC/fsl_ddr: Fix bad bit shift operations
5ceb544760267b4c5b4667593186a4260c50c3f1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5698435568bd792b86d177615b5a9f3ec3e1f3c5 crypto: cavium - Fix the if condition to exit loop after timeout
57715b268314b62eec62513a8ecb7a8b262a63a1 crypto: caam - add error check to caam_rsa_set_priv_key_form
b7e6c5d631ec5fe39249b7f876d6bcc261537c7a crypto: bcm - add error check in the ahash_hmac_init function
20527db294f811ec1602fa64f34a127f076c4cc2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0efa9c2efcb354abff668ae005e06da27a66c39f time: Fix references to _msecs_to_jiffies() handling of values
e5de2cf333b0de69da1c62fb1e66adef981f5372 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
704a92216909c0572fb1416f12fd836ea8a28791 clkdev: remove CONFIG_CLKDEV_LOOKUP
8524dc31f890dc48e66e6f60ab20e920f30edd0e clocksource/drivers:sp804: Make user selectable
423976adae07a409134d482b7daab53873c872dd clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8a382ca54d567523a42ffc15d6d90be05aba916e spi: spi-fsl-lpspi: downgrade log level for pio mode
ec862915ebffd65229e41e33742c3594d68658e1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e763d9b48bdd201809bf3f9558965fd8239d4752 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1f4572d7f4face4fa5526652bd6997ebc986a866 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b38dbd1a845928392268168f6c351350e686dfed mmc: mmc_spi: drop buggy snprintf()
95ea7558f8bd099f742e0ea03037f05f974b61ff tpm: fix signed/unsigned bug when checking event logs
b3c854f8b2c7c15d44573e2be610a16c1be8a52c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
25636a638e7f0d0f8de8c43625ba769dcef40a51 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
de0d42ed23f11b1d62927fd996df0773cc42e319 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6f03bc96bda85886d2991f31c80d92e36b68fa23 cgroup/bpf: only cgroup v2 can be attached by bpf programs
2796fb602525c3b60a9ca5d11de98835e4959a49 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ea26c88985964c78b62e9031aed758ef8c05a6a7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
59a1eb5396f28c3e83badc48ddb7d7c11632f3c6 pmdomain: ti-sci: Add missing of_node_put() for args.np
ed05aa2c878e395ca82340a5823b681ff7461077 regmap: irq: Set lockdep class for hierarchical IRQ domains
c32bc9193b151305b65cb3db7df10f8fbec3ace9 selftests/resctrl: Protect against array overrun during iMC config parsing
f8b2ce0fb4925ee6fa39aa272ed9d2d557514f56 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e510140df30f3a48ed9707f0cfa542c75669987f media: atomisp: remove #ifdef HAS_NO_HMEM
ea7644f01871a2b2ec082a478dc0c8b185230b3e media: atomisp: Add check for rgby_data memory allocation failure
0d1885368e0563f67bac8c9583ef5aeb00d70fa5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a84b55755d4422299a2ba2d5c0be0aa6544012ce wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a6ca50e102ee068198844014412a167f239200b3 drm/omap: Fix locking in omap_gem_new_dmabuf()
3a75ad5ba8f514adbf3489df1715a136ba231d42 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f66a65ce3fa45ae407248389276440063ab50c4d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3b7076abd6f730b937b43ab4ca25ad8b7f9149e4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
acddf28cd0078afdd0daec2c701165e6b5716f42 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1a06e7602033e20bed7036708ff761607ceee526 drm/v3d: Address race-condition in MMU flush
e5c38a0b51af0a5e5b3b301c1dfa28e9c5e958b1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
20ae6ed872df238bad972b79a2011dbcad8df70f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6cce294f8e4a9ef40e5b4a09d35c47e61aea7b79 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0e803c48354aa9fc3f713971d139ef6874a1b3e9 ASoC: fsl_micfil: Drop unnecessary register read
4d705944d8796bc89047376bba60004837ed8b8e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8f0c85a35305eadbe7c4ed6c4c6d63acc63d86dc ASoC: fsl_micfil: use GENMASK to define register bit fields
dccca9fd752ca1e86140d6819920fcc3933b3919 ASoC: fsl_micfil: fix regmap_write_bits usage
0cfdef8de0e3940c4a1a8c2616a2892c2e1bfe20 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e2408b7e1f877d6bf27b07a4444e0fbedb2ac78b bpf: Fix the xdp_adjust_tail sample prog issue
8d30a0df33b623e944b995b300c80732b6972da2 xfrm: rename xfrm_state_offload struct to allow reuse
5568da1aa388f0548d6d2030946636c9cbcbb348 xfrm: store and rely on direction to construct offload flags
a55db913434bc9b9cd911cac7684202b0f83b660 netdevsim: rely on XFRM state direction instead of flags
4ee191ef706a677642a5f340dc5ebbda52521215 netdevsim: copy addresses for both in and out paths
ef6b13563792f163a8c73b305c00fa6c266c30f2 drm/bridge: tc358767: Fix link properties discovery
c1904a080e23615037b967e2d0b2867a8c1585da selftests/bpf: Fix msg_verify_data in test_sockmap
9d7ea2a9fff455c0a1226f45b74897c005b6bc50 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e920179b44723aa0e72138464fecf1abe7c07bf5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0a92ba251c505c8eb67fdc99def956f1eec6f592 drm/fsl-dcu: Convert to Linux IRQ interfaces
a43f7551e7422abf9e1d529987f4db5d6ab36fa5 drm: fsl-dcu: enable PIXCLK on LS1021A
6b7e08c2b8b8d0234d58ef71e23091752636f42c octeontx2-af: Mbox changes for 98xx
23d01c82db372b1cf7d179ccdd8e02692cc40d0f octeontx2-pf: Calculate LBK link instead of hardcoding
c193811c1e2f6bd10e3135f463180cf1680e92b0 octeontx2-af: forward error correction configuration
ea85fe6ab030f59ac4d9c7a7d5c67ecbbb148e87 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
ec228131aeecb9972a392a53dcce2c0db90314ad octeontx2-pf: ethtool fec mode support
9164b4e673c7f7ab791962c3bce4d2d2878b9e32 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
600db58ac3f8a66c4badebbdfbdf0d38860c273d drm/panfrost: Remove unused id_mask from struct panfrost_model
5ed3388747d1e28b6470d8d899cffa41ab4917d3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0b5ee40e18ae4b2cb5b64dcf3ffd5b77f542ff38 drm/etnaviv: rework linear window offset calculation
0a21a401b4db59fca4d3cdc97b26dc19e6706bdc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cc20eb2fcf16daff4be19eaa63ed06a47935968a drm/etnaviv: dump: fix sparse warnings
5015506bdd2cd567dd10304879dee442a42ec149 drm/etnaviv: fix power register offset on GC300
4b4dbdeca87f45850f3da21035435c40011d34c8 drm/etnaviv: hold GPU lock across perfmon sampling
d253a4cff7ad9ddbd3e7888009c18eeb2439241c wifi: wfx: Fix error handling in wfx_core_init()
70a0e790729212337d29cdfa1769b94b34419083 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
59cfca0b452158b8333a4cf60e49469db1586f8b netlink: typographical error in nlmsg_type constants definition
9f89fdc30f0813414baa74ba1c20e10b3391eac7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b9818529c80c2f97825def9bd995b3dc4662ff02 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1a48da33faa07c0a90b8676094dd00989f5659fa selftests, bpf: Add one test for sockmap with strparser
688cd0184f0d4ad2d2a48a3f9ab4a43addfdd749 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c95f6e6b98cb249c855de36ccf628d7b767539ab selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ad7fd96bb9edc443544a2bd42945b8f743920fd1 bpf, sockmap: Several fixes to bpf_msg_push_data
d2d234e2d99c8a328031fb44ac7a25bb0a5af66b bpf, sockmap: Several fixes to bpf_msg_pop_data
d9387e38d631701e99d5510a093aede201e85d03 bpf, sockmap: Fix sk_msg_reset_curr
8924abca1ba160539a354983688f98ffdf72ddd8 selftests: net: really check for bg process completion
95d78a086dfbed2114b843cfb4ed6cb7d40b1e6a drm/amdkfd: Fix wrong usage of INIT_WORK()
d7a669659bff94c8d911b17234fd534fb8ad8a23 net: rfkill: gpio: Add check for clk_enable()
acbe29f3c6127f3f09f7841fc9b86b2456f04020 ALSA: usx2y: Fix spaces
d9d8f90756aa57ece0a4c755a5ee71fe95407c82 ALSA: usx2y: Coding style fixes
18e00574a28a6d3e235462897a6b6ff1e745c551 ALSA: usx2y: Cleanup probe and disconnect callbacks
675207d2557568b98385243bf6aca697bdd21b40 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b971af2cb19ec59d2a7f2f2aad9f7b3bf3047829 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1ec3f81f31a5e31eae3e0e2e448e1e9295aaad19 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a213e284941a0e201df88d469985ea262a584dfc ALSA: 6fire: Release resources at card release
32cb6764393c80886407e46607af007d5c7d6c16 driver core: Introduce device_find_any_child() helper
4d96be4895eb89d9091ecb2f1c046349105307f4 Bluetooth: fix use-after-free in device_for_each_child()
9ef315864ab2e64a2edd952696abb7122e061644 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9751044ac563ae37019dd528ef2fc9b277c64412 wireguard: selftests: load nf_conntrack if not present
de1fd3624b84b3af258165dd0d4d6493d57537be trace/trace_event_perf: remove duplicate samples on the first tracepoint event
981d055bbb76add555e45e18ef74f69f15252194 powerpc/vdso: Flag VDSO64 entry points as functions
3bde3f3483a9e96f9beebfa715829e81fcf3a091 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d1aff7d212059afaea75f0f601acca5c1472425d mfd: da9052-spi: Change read-mask to write-mask
519c94ddcfaeccd83b6b09262a43246e93af9311 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
11a7d03bb617d18dc7cad3c9ac49d81d0173eee6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
81ed7164570e907174612a9697f4ce773d21f1f1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
22fe8bba1fd768d799f5f2e3aa27906041df71cf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
05b1ea357cc76daf0fe69d016aba477321e73975 cpufreq: loongson2: Unregister platform_driver on failure
32499973f019d8a36b625c9e42279f1a27582cfb mtd: rawnand: atmel: Fix possible memory leak
6c834765b5cf260f060a930aaa9f00ca4f4a40db powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
411f4b0fe489619c9224a4bf1890ee6178c5a9fa RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c07e05ce8887e35c8083946a4025ad817a507744 mfd: rt5033: Fix missing regmap_del_irq_chip()
0fff58545123b5b3c4894f34433f33a6aed29feb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9eab464fccd8935d9e7655eb7dd9bd33c433c68c scsi: fusion: Remove unused variable 'rc'
230a8a79e38920080d897159c23a92dcb8b572cb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
30ca6dfde14e619b36de133ac3bfaa140171a6a5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
80214e441a2ca828b9aa45251be9024ca6da8c39 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5483cf8820fd5873c1032fba5a6c2742820b706b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7143b31560764d7c50f5a11646e0a3731849513 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
547dc90b6842b7ba140d8d70177f439b4087d085 powerpc/kexec: Fix return of uninitialized variable
9b5411ce14c8e98270295e1fa709fd75e5a6db82 fbdev/sh7760fb: Alloc DMA memory from hardware device
ee08b4b39c61d2134f88a6577f4cdb3c3bf404bb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f5e8fc8f06b2be82e37307e0a6fcd1ee6a0ccdb2 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
b7a38800d961b17c183ea3fdba6044485754a605 dt-bindings: clock: axi-clkgen: include AXI clk
9e436c3335e994c2b06a322cf87de4f6b6fb98e7 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
5983cb7c938369030401cc8b1e9c37f4b01a2b59 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f345494cb398d0bb53ae893aa54ee61710814eb3 perf cs-etm: Don't flush when packet_queue fills up
6d5ddeb0c4aa72b73013358f6d5a5ce138564d21 perf probe: Fix libdw memory leak
a38455988c175e91124c5dcd311cea7a7bd82397 perf probe: Correct demangled symbols in C++ program
8df0aed32eeaf01bf1848058edbc0ab70c9adf8d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f4adc30aad3c95a68f1d5f3b82d4fdfd77b20bea PCI: cpqphp: Fix PCIBIOS_* return value confusion
ddb8490b6c63d35bf6e0ecef1acb1b1c1e4cf868 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7e88923de6b30c4699a4093fb3c12cb74118cce5 f2fs: avoid using native allocate_segment_by_default()
d163c6d35aae4bee9496b6ede46649e603f1329d f2fs: remove struct segment_allocation default_salloc_ops
ca504e20472dbc4c673dfd9277dd007183e4a153 f2fs: open code allocate_segment_by_default
22dd9f4a51e65b62182ec4a36e4e12ac796848db f2fs: remove the unused flush argument to change_curseg
687659b4b1066427282686b889507c477622dd6a f2fs: check curseg->inited before write_sum_page in change_curseg
638138b10f3a9546948438d7658de8ba6915a677 perf trace: avoid garbage when not printing a trace event's arguments
749c0a7cea9dd6eb92011775b1472b72c20d399c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
92a7ca37cdd4e3eaa35214c3c6b207c564c3c6a8 m68k: coldfire/device.c: only build FEC when HW macros are defined
0f021907d8f5dd1d6012fd9a7b89e97295b4f11a perf trace: Do not lose last events in a race
b9bbf60d334f0751be3f740ec1da91c6b1df13f4 perf trace: Avoid garbage when not printing a syscall's arguments
484c42e54f3df5b133276c1960c4dcbd62c3bd9d rpmsg: glink: Add TX_DATA_CONT command while sending
255c07ec7ed3d50602e84239a6fccb0e245debfc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
fafbf427e62248deb15e5b0e032914d951b8a880 rpmsg: glink: Fix GLINK command prefix
488ac12d65f4c8aecb0ee8dd7933dd7a659f758f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
45a567318f548210f55c2df65c155923b488d921 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3c3c4e09b40bd51b4187a38cc2a0867fb5590749 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
50efb1c3da5694716e6c599309f26964e8fda791 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4c452c8d1e4f82efd513e04ceb1d8027d0943919 NFSD: Fix nfsd4_shutdown_copy()
90526f5a184532004285f3ee97acd4df1d55591a vdpa/mlx5: Fix suboptimal range on iotlb iteration
e5ec22d023e0a4bde50dd2dd71d21f0a4d71074c vfio/pci: Properly hide first-in-list PCIe extended capability
ed735aa5444c47091d55774fbe0870e543163dbd fs_parser: update mount_api doc to match function signature
50785ae3ed5dc80d3eee8b777a7150d0bdf6f9b7 power: supply: core: Remove might_sleep() from power_supply_put()
4fab50fb975f4ba5f47b36d07e15dfa84d7861f3 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
d541f2616f0e69adc488a14d8c9fcb1b0eebb359 power: supply: bq27xxx: Fix registers of bq27426
6bb6fc01e8ae877e719420cd4a986950353c3f78 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
370d412fd8c473f352ca85287fe51ac617f077b6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bb5fda471c217b4449530a5895d2944d89581612 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
113d79e29c53e203d5b16c3b8e6fe0c51077d2e2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c78c8598f67904bcd56ae9c9931592fc82a28f55 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
13a6114201d3e7e415888be6a455c9305d8ea277 spi: atmel-quadspi: Fix register name in verbose logging function
013d33f62ef0d62048cac3ae849879c9505f9bf9 net: introduce a netdev feature for UDP GRO forwarding
3dc598e5efc56e0c86f7ce8b51bc23880b664092 net: hsr: fix hsr_init_sk() vs network/transport headers.
04185ec2fd46d06173f97720b7b1af2f2205855f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
07d291bac5df1fa6ec4520cb8ad34f0b2b91dc68 ipmr: convert /proc handlers to rcu_read_lock()
448b94641e1114d255d2b9e8568f8eb83de71cb1 ipmr: fix tables suspicious RCU usage
a8a59d29013f1cae1099b1b5d74d9bf857dabe82 iio: light: al3010: Fix an error handling path in al3010_probe()
4b5bbea05b6974745db26ecbc8059a3718039c89 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4de305457660b2952549f95e8e28f50fd93c11a8 usb: yurex: make waiting on yurex_write interruptible
e992e07c92f72f6a6950e16189c7d66d90bb3741 USB: chaoskey: fail open after removal
20502adc82ed8c47378db8471ebb52b73a2c8cc2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a0dde9233f03299e7d7d4daa014836da3f68960a misc: apds990x: Fix missing pm_runtime_disable()
515e9b38a462c3d3b57adc6f393a650e0163b72f staging: greybus: uart: clean up TIOCGSERIAL
8655a797255ec1a38370a9052394189e18d88cf3 staging: greybus: uart: Fix atomicity violation in get_serial_info()
b1dda9b3e3a1c53168ffa3d3129301724abe03d5 ALSA: hda/realtek - Add type for ALC287
37c2c980f56130d99dd1362d1dd121aefbd073f9 ALSA: hda/realtek: Update ALC256 depop procedure
260d292b7d8ccee14d4f10d947900acecb6c5a06 apparmor: fix 'Do simple duplicate message elimination'
2b79a6a4899d697a3f37e7e6aa623f96ed5548dd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
51c2b452e8164dfda710e41c6a7570e455490a19 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============8609760568350609088==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fbf8e0591f8b-d41bb555ad2e.txt

cb994b75be705b229e4104e8d228ff531f4f40c5 netlink: terminate outstanding dump on socket close
4aefc1c98adf5780439ecb2ddbe65ad597c97b21 drm/rockchip: vop: Fix a dereferenced before check warning
762bf75059423e9152d72fb506d184fa5f30fc60 net/mlx5: fs, lock FTE when checking if active
e3ff57b413f80ffbcff7ddcaf49ca138158ad0b5 net/mlx5e: kTLS, Fix incorrect page refcounting
90b175e740fe0e2020a50aae76fceec033c8e586 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
94aadd58c8c13d5caab6029c1d5c29432c48793a samples: pktgen: correct dev to DEV
e7cf5c4f3a78e58d894b151f4d18734273b63afc ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
1c0b4fe40b0e9862db69aadc6c903a2ea35e23e1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
202125cb4502f6fc3043ed0165ddf9fa7a0333b7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6bba089f0071730de506784668de52086bd1ed80 ocfs2: uncache inode which has failed entering the group
69584bd438034690a41ca2be2e80485a7f61d4ef vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
050d4ad07c3ca33d991285aab864333491bb2918 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
63f56762374ed03d4123417c81442fd74c2556f4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8e01bdd93c403f41fa0c0c9420b9cb047821507e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a0ff1da194bdd11a47be31fe7058dd09ee7aa06e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d4c827e334999e87ba21b16bfa1c5d993d8d86e1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bed0bdf7d0223d7abfcd47203dd0a8c78081ffe6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c8dd486a7a80bfa95ffcecc412201054c6831299 drm/bridge: tc358768: Fix DSI command tx
54e33c47f42e316515de9ab726861533cf1cf832 mmc: sunxi-mmc: Add D1 MMC variant
76211d41b4dfc7f9ea25e27ee03682af0358aa5f mmc: sunxi-mmc: Fix A100 compatible description
48357313f190d1f22fc17b64f89b6792ad5f46b5 lib/buildid: Fix build ID parsing logic
2664f1368daa5b18bef308899f94021b53cd13be media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c26ddf0ab31107b3c63e401f059e7e1da1d0d7fc NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
84eac76b68ee64be82832927c3a91ca3495bdc19 NFSD: Async COPY result needs to return a write verifier
3dc000c2a66027b4a95192b1f5082142fa843966 NFSD: Limit the number of concurrent async COPY operations
4f1d97d0bbbf3c0f902950608cdb87a20b69c585 NFSD: Initialize struct nfsd4_copy earlier
c1bb26d1f67cd4047b5e10fd2fee9d1b8c7149ec NFSD: Never decrement pending_async_copies on error
054bb42285895882ee657478c6f018b84ed564b2 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
fd523495d5ce5b01f921c548335c7d4a92aeafb3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0ba79bf155403a133a6b3432074eb484cad443f1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8a280d99c8883858de5eea73b50545f2942b94d5 mm: unconditionally close VMAs on error
d443476fca42d4c07fa891d4d6cf2acb2e00fe47 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
67a3f55d22375a4cc47ab5a56e22728131a063cc mm: resolve faulty mmap_region() error path behaviour
1b4ef9a4fe98ed62526c50f0316311278c002013 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
a2a83f237abc1426f882b34d0c444bce527749f2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e14600fff8aa692674e0999e042a5a0ba50ee884 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cbb1487f2d7ff63c77fc7535a42ef1bc28843643 ASoC: Intel: sst: Support LPE0F28 ACPI HID
784e40e96f9779d332ef160db4ad7e00be2dacf5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ae467b88c70cff76a43e501ed935fe6547edb485 mac80211: fix user-power when emulating chanctx
8a70522bc82f1a33514cb28c434d21798fa73874 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5c4290003775243d1459d8a29ffa81468ae493c5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2f24613e488c933292f73c983fe46f8c02eca87b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ccad4affbb72e47f907967ed39a7131d4da7590e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a925a6ba28f434edb719bb3e53f6e0c6274738b8 net: usb: qmi_wwan: add Quectel RG650V
4ccceef9fbf65b30fc4a644d2189dc94fd599d5b soc: qcom: Add check devm_kasprintf() returned value
a44c9f9568d756556bec79e9387e6a752257d433 regulator: rk808: Add apply_bit for BUCK3 on RK809
4a09003d758594b21718b0e172b207df70af30a0 platform/x86: dell-smbios-base: Extends support to Alienware products
181e8bdc9da81749790d1d60d05d050f1ddf770c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bd313d82c32c75726d68651252a15673e96dcedd can: j1939: fix error in J1939 documentation.
d94e35b17d798388ba3f3dcf132cedf607587ed8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
35e2c52dccb77f90ade8a0ae9a29a1b423eb6780 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ce2f72d051ae68fbc5a80f02b7c3db5050b0b4e5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fc899ba3aea45ab8ee36212123884f44b5e2c9f3 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
068d3161262a2ad99bebe11c26fc63d793a5957e ARM: 9420/1: smp: Fix SMP for xip kernels
7d0e4dfc750bc8b1802bcc816afe0b4205a6a34d ipmr: Fix access to mfc_cache_list without lock held
3edc3961b495d9253e613b803de9e9f504151226 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
38f27c157e5ac8c0a604648420945d77af94e0e9 x86/stackprotector: Work around strict Clang TLS symbol requirements
922c70ab75e71c7114a1015685925d8abbdfa352 cifs: Fix buffer overflow when parsing NFS reparse points
5d68958cecef056146fa2533fb5b9c078ca91056 nvme: fix metadata handling in nvme-passthrough
20a59bd1a70a2fe884364ce4d515548193b2df36 x86/barrier: Do not serialize MSR accesses on AMD
bb48ab35f3ca77651ef545f6d304a6f149e53c7b kselftest/arm64: mte: fix printf type warnings about longs
171c7b5cdebfd14d1b4e8c7b4fa0c654ca1ed354 s390/cio: Do not unregister the subchannel based on DNV
8acd19cfb02b1656a93aaf206f9ec4fc330956cd x86/pvh: Set phys_base when calling xen_prepare_pvh()
91a978e82fb554816a727965c90e251043f5c3e8 x86/pvh: Call C code via the kernel virtual mapping
f4d9359eb5bde603e8caaa78c19ac24f02ca1f9e brd: remove brd_devices_mutex mutex
3c0edab61f52bef5066a78b2a134fedf1cc6b737 brd: defer automatic disk creation until module initialization succeeds
b5113210afb1195dc5f7010ece7c8fb653a843e7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
638a27db3a0cde1ebf2cb0b54e5677319d113c19 initramfs: avoid filename buffer overrun
c67bc2b33b4c02ced20bcb883bb694344573e395 nvme-pci: fix freeing of the HMB descriptor table
b5582da4279cb3ef24136c14e662b896672974c8 m68k: mvme147: Fix SCSI controller IRQ numbers
c73dbcbaec7dd223d286575d3265ba81fae460a3 m68k: mvme16x: Add and use "mvme16x.h"
c774e01e0bea31e281f7ce718408d88c18d8bab9 m68k: mvme147: Reinstate early console
cdd76a33279a3dcccf877aa7ddd29af334c19c0c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b515982191fbdff610ccc4d53af186ba95e702ac acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4205cd105847caaff6b035f01a8f5f38271ef7bf s390/syscalls: Avoid creation of arch/arch/ directory
11e5e3c5d136e2bc4e1b8cb560e11e2d89737603 hfsplus: don't query the device logical block size multiple times
d1e331a9d9cde350fb6367bb7352faaac65f38d5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7252cb2cb51957b0c2a3a5d810cfe785cdadbe6f firmware: google: Unregister driver_info on failure
434e6092510d8bb59460a45963d2d0c7efa3fd52 EDAC/bluefield: Fix potential integer overflow
f41b94e90daaedba1b102b81bb3e150cbcf4f6e5 crypto: qat - remove faulty arbiter config reset
a3e51c179729890a8ef73462624c77cf9e096962 thermal: core: Initialize thermal zones before registering them
357cdabb557b91826b25e5f4c916853ad8dcda33 EDAC/fsl_ddr: Fix bad bit shift operations
24db636d7e7e27ee70e36bbee5be3f8d9e5de868 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b3a3c7a24a1aeb39831be5afde55eb9b52cc4120 crypto: cavium - Fix the if condition to exit loop after timeout
0f7ff84d1122684b772f6015434cc2f21af89192 EDAC/igen6: Avoid segmentation fault on module unload
a6ecc97c55fe88d0c7320e0cc5ff4117ad200d9f ACPI: CPPC: Fix _CPC register setting issue
53a7c326fbbc1d60528a7bb91b46552eff7c218d crypto: caam - add error check to caam_rsa_set_priv_key_form
e6d97206216936d07a7083b92433a6f1dcd857de crypto: bcm - add error check in the ahash_hmac_init function
ac4c07b1a359095086cba947e3a31a9e3254a90e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
def03c928b1430fc4143a2c8132c60e07ce063fa time: Fix references to _msecs_to_jiffies() handling of values
da79aec23edeec3f81019cc2c5ef94b0b50a5d80 timekeeping: Consolidate fast timekeeper
b4131c3f069616ca8910cefe23d682f98aa70776 seqlock/latch: Provide raw_read_seqcount_latch_retry()
e01d3a4a71d2f336cc4535f4b36f835189798cb7 kcsan, seqlock: Support seqcount_latch_t
5dce08bc92b23ef6b8e8490556c81d5b3164bb12 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8b71eace692ec38295129133e0a880bf0f40efbf clocksource/drivers:sp804: Make user selectable
e758ce4790b72a2919f58b429696a7d4506b1aa5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c07dac371155f5f52c13e74eb48a9cfb82a4a333 spi: spi-fsl-lpspi: downgrade log level for pio mode
b9a67d997ceaa4513d81355be4949b36d4ffb7f7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fbf312428846609b4da2251d682d0c8bb8e8c67b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f96c71c60a9dde8feb78d3e6f8f76242bcc0c924 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
218de0cb7441e53088d05bacd5717671893060f0 mmc: mmc_spi: drop buggy snprintf()
ae019862eebfae40280bcd17ee3c4c8ba31bbd6e tpm: fix signed/unsigned bug when checking event logs
3ef405a3bc6cd7807ec1f08ce58e3178b098654a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c55950dc52370ab858d2063f40b8b952a212676e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
75ca3416e44fa13c62eaaded1625af0a2749835c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8d65e082ec835f662dff04d28383df05cb6b058d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
59d05110103c83d1f3a3b9c1a0cf6a0732d3ea12 cgroup/bpf: only cgroup v2 can be attached by bpf programs
32bf20ff0324a2fdac5552d0faf87ae542b5141a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
644b9bb7d2d786d349e959d75f177e554b1e044c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
14dd83dce138fe66005185f417679afcf128206f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
168982142e77a4c7e7f3e44d00303729827a39e7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4935d11f6f5cd3b2c7d67127c8e3b83e3e007614 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f18b9a5d2cbc5c7fc2459a838b68a959510bd047 pmdomain: ti-sci: Add missing of_node_put() for args.np
44536168277788c6c28f4aa12c1a49157feab920 spi: tegra210-quad: Avoid shift-out-of-bounds
d6116f02c2e2fc5fc9b29ad623c0c4e65f2253d5 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1eb73742829c27fc809314bbad1dcf3e576cb404 regmap: irq: Set lockdep class for hierarchical IRQ domains
afa625d2c96f20368f0cafec835ea8bd37d56e6a arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
43d38de6cdecea841ac0e8f3008a63de6cdf7449 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
fcf7f5ec730c0da16afbbfa2b471aa4b9427a65d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
eec281204a3309010dbaaa6d733acc251f06dc4b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
cabec5fd3b15f42bbe5045196bde43870615de84 selftests/resctrl: Protect against array overrun during iMC config parsing
428507ac667b9121b79c2fe57be2474005461df1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e3d28112dc16f3ea3d3642533b4122309149d9d0 media: venus: venc: Use pmruntime autosuspend
e79f5d807d26046ecf34d62561eb974ba20a15e1 media: venus: vdec: decoded picture buffer handling during reconfig sequence
ac8ecbde1e4c8c9d4477768728f1076773585586 media: venus : Addition of EOS Event support for Encoder
50d241acc87c02a8b2baa811e566ef69762e8690 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
8ecb0d43a273cc71fed8e34af2aba1c90fc3573c venus: venc: add handling for VIDIOC_ENCODER_CMD
0615af04e8b3ae93960b8a94ea65d15d75136c3b media: venus: provide ctx queue lock for ioctl synchronization
fd433cc312a9927b0bfe5ccca0b3a63715bbc347 media: venus: fix enc/dec destruction order
248e10e11807bd95ac3666da39b4e7baf701c083 media: venus: sync with threaded IRQ during inst destruction
87a6912c3df34760f014a623abf28b4ee1c72170 media: atomisp: remove #ifdef HAS_NO_HMEM
03fd645fd634641908b2db66e957a54a28e35430 media: atomisp: Add check for rgby_data memory allocation failure
991a3cd2c38fff39bc2ffa929b384770990e6dac platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
40b1eeb68fb08e745f0d2b60763d37d6efc25fde platform/x86: panasonic-laptop: Return errno correctly in show callback
80f6171b22592e4854c6937ebef33e60ac47f910 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f8f72f3006560f8c7a3044907e9ebbf1348f3121 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fa0d92c8d2352bfdf92e8e54a5f263254bf41183 drm/omap: Fix possible NULL dereference
95487c3f40d6773fe74221fb590bcdba8a31cf3b drm/omap: Fix locking in omap_gem_new_dmabuf()
d8eff8a34b0b1902e4944eafee05fe48f1f97723 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7bfc5e8051bd6c3f973b18b802d93cd5962565bf wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b0f2a376f730808547d4151754c5ac0540d5257b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
84f3bad265cbe2d89e63c7ef74b9fcaf42db6910 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
56dbe03e9c72db6888c7e86ea0ec69327d1032a8 drm/v3d: Address race-condition in MMU flush
60b3429e1bac505477a7bf0e1e051e02923a8ecf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
672c8ec62db6821b27a5c3bc72a3375063fc51b6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
034e8c288ecab208c529fd8f782b7b00e9ee2d6c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6435c4690f8544ef7e201bcca459f8a8d2049d89 ASoC: fsl_micfil: Drop unnecessary register read
b2bfc91c591f5f5b9eccb4cf91555f5f656dd55d ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
40b689bd8dbb4b001713f25e645088d17a9e1ef6 ASoC: fsl_micfil: use GENMASK to define register bit fields
ff37b6cdd63836a0380fbcd886880be325f73b9c ASoC: fsl_micfil: fix regmap_write_bits usage
fb8b103f7ee0cd49a10a9c62ba0ea5b781f43f28 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2595481daaf7a2b53458f08739866aba5ce60ebb drm/bridge: anx7625: Drop EDID cache on bridge power off
1779993ade2259a26ab90a79f0f8e14a318794df libbpf: Fix output .symtab byte-order during linking
cd3df88ed293bb577da9ec554b438e53f884aee1 bpf: Fix the xdp_adjust_tail sample prog issue
3d65e736db654f1f980164c952b059a49f6fd7e5 libbpf: fix sym_is_subprog() logic for weak global subprogs
d598492c02d90833235496a2005ad1faa7d07083 xfrm: rename xfrm_state_offload struct to allow reuse
d10a03aae3f02944055e1ddd42e77d046ef7220b xfrm: store and rely on direction to construct offload flags
9b70cf0ecec9dd13e49ac4066b3b3afc7e0f801a netdevsim: rely on XFRM state direction instead of flags
28e44a048359975bcefa0ca070971361ec46f5ab netdevsim: copy addresses for both in and out paths
5dd2de27bed2e2ca7adeaa507b0e7bdbef2732d6 drm/bridge: tc358767: Fix link properties discovery
dd73fd94194c6511564376147232975751e8950b selftests/bpf: Fix msg_verify_data in test_sockmap
48eca31469c96fafce2212d8c679294df8785944 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fc8935965ec5ac1d9c8626b3ac4357d34960264b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
23d6e37c4bfa48eeabae12eccab7d6fcbd79f747 drm: fsl-dcu: enable PIXCLK on LS1021A
6049b8278df86e1b73be911e4651d18dbb1bbad0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3aabcc109e3c8c8f27a6220146ce054333bbaafa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
48437e0fd962208a4f0d4af76facd0bdaffc953a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
bf25ccbdcef242dfc449e5b21e1c6affd3ce21be drm/panfrost: Remove unused id_mask from struct panfrost_model
be783b01ec9d184441ba0c2985458c17f803785d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c1ea005af7486cdbb3be79573d1ef07a06ed7482 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8248d705274928cf9fb0a32fcfd10b993bf68eb6 drm/etnaviv: fix power register offset on GC300
8934e3db6ebafdf8a315c86182729a59cde1f6e6 drm/etnaviv: hold GPU lock across perfmon sampling
f8dc9e5fdf958cd08f94c87a0061fa64162d9e13 wifi: wfx: Fix error handling in wfx_core_init()
5f4ed4b7c46675362034083eeec4cf1c74aa1166 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ae22cddb29788376d28be1c450a17fe504997510 netfilter: nf_tables: skip transaction if update object is not implemented
4a3f556d2c3d5bea43b75c5fcaf03edc2e1780ba netfilter: nf_tables: must hold rcu read lock while iterating object type list
b554f4d156647dcb5eee8bee9a37122eba10eab2 netlink: typographical error in nlmsg_type constants definition
a8a751a406e50a8971820dc6f253d7a49af91c53 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4da17092eddd1d7ac09e0f216d98621e3b14997b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
21311439e85fb296078bda10cac06218ce7af5e3 selftests, bpf: Add one test for sockmap with strparser
a7c7a91b4b75f30b3fb106aa5c425d1dab8441b5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a3a46ea07e492a57e3cfe26fddc0995f22d796a8 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
46ffd70bcc1c89067fc25158a127594466acaca9 bpf, sockmap: Several fixes to bpf_msg_push_data
48af651e5f6acffbfa64c12e0c75b046b526a322 bpf, sockmap: Several fixes to bpf_msg_pop_data
338868193637d2fbcbf94588d50e5df6c2196214 bpf, sockmap: Fix sk_msg_reset_curr
7d313b8ba374684312bc85f3dd2ebc89818492ff selftests: net: really check for bg process completion
66dbe2db29702e651c2f987fca2aca6e035e3b1e drm/amdkfd: Fix wrong usage of INIT_WORK()
a8d2285161668fc2af4043d9de45c27e9c15ce14 net: rfkill: gpio: Add check for clk_enable()
03588d98fdbeae9a482af0cc2411b540692b0bc0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
29abab04f6d05722a72e85f18eab347e9d1c54fb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
59b6f06b51471127e87f3373322ceb93d157687d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a1e49e55e2ece733b5e9f03994154943b38f94bb ALSA: 6fire: Release resources at card release
f87c16108bc842a8a630a39bcce87d13e032d9e0 driver core: Introduce device_find_any_child() helper
5dc4ec7b72ace4d46c1ade0b6b38c0a0f30f8f0b Bluetooth: fix use-after-free in device_for_each_child()
aa431c37042b062d34797ef16a1801017124f704 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3d7d5513616603ebafe942271c301d031382afd4 wireguard: selftests: load nf_conntrack if not present
fcc62099bde1f021f6de2d7bf627046fcacd37e9 bpf: fix recursive lock when verdict program return SK_PASS
7a4d71c8b953fb3ddbd76b930b9baa9639e326ef trace/trace_event_perf: remove duplicate samples on the first tracepoint event
504f89369ad85b1dfd466db61bf7b8548ae383c7 pinctrl: zynqmp: drop excess struct member description
95c0f166ae99247aa81566efc1d3849d08fe8c21 powerpc/vdso: Flag VDSO64 entry points as functions
4cd0b16907b7cc46dd72b7a5ef84fab7cfae54ff mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1710d2e3beb1e32dcb09251802aadd46bdb6c445 mfd: da9052-spi: Change read-mask to write-mask
2b81e1b7b23b06f6d82d3f48c81fbbb38bde1cc7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
04d123cd7d23e1c5b989fb5542c9a3730ab3949a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9563859e0554f10af35b07d8d05be6165ba1f2bf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d35982f7da025b2e14c2c6f066b38fc51a7d7226 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
feccd74761b84931fe38223b319e4b28230c7bdd cpufreq: loongson2: Unregister platform_driver on failure
069c93678d1c733ec10a5b8e8955f6da11b2578c mtd: rawnand: atmel: Fix possible memory leak
7666f0aa0ae5e1c8285da134b528c96e85601cc8 powerpc/mm/fault: Fix kfence page fault reporting
2bfd7fca23dcfc392e30e74f5d25fa1344bcc823 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cb089f44beaef7503b31304c31fb24dc55ebfd38 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5203cb33f7d957407281bea3ee6c2351e33b8c63 clk: imx: lpcg-scu: SW workaround for errata (e10858)
3abc23a0ec6de4a666d8e27813d58539d211acb6 clk: imx: clk-scu: fix clk enable state save and restore
69a641c610f63dc230dbcad28ca84940e51c963a mfd: rt5033: Fix missing regmap_del_irq_chip()
441eed496e59aa139f2ef92d849837a080161f14 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6a582ab47a37c2424cdccf6a61c13f9cd315cff4 scsi: fusion: Remove unused variable 'rc'
cc5f1043401a57c03cb05ae9f6328ee4a1e755ce scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f6bd5d6837a060ffc2f2bc1bd16215fb8196bd74 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
283de86f639dc4d21c9f4fb5a879ccff7f35010e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4312de7aae11020a2c21b9fc107a827e4f7145c8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
46e4ccbfb4e1814126d555f7d6644c29c003aead ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c307a7f4986317a3191cf1bf8ba139a46e9b132d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
54d66603c106697cc83d3fc5b02a09ff7599cb03 powerpc/kexec: Fix return of uninitialized variable
f7d935a2d0087362111fd0d15a35417a8e8e829a fbdev/sh7760fb: Alloc DMA memory from hardware device
5dbb3d906764aa37d79d6d5a810af8558b59008f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0f71250fce6eaa7802b752e05d1d7cb2b07f41c3 dt-bindings: clock: axi-clkgen: include AXI clk
5bda767ad5ba004ff3c27ab1fd0e187c8fa1f436 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
238850ecd7a1c4e89a721fb6fe02e888ca989bbc pinctrl: k210: Undef K210_PC_DEFAULT
088165c4cbd476efe9e83e512bf0b7a31bb11131 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ab40519f861f611ad12cd6f27de35c97dae3551f perf cs-etm: Don't flush when packet_queue fills up
e147de2ff7b97e08b2b8aaea597ca2c5e8401b40 PCI: Fix reset_method_store() memory leak
da40b419891b232d258fd4816f6e2f23b3ff6b0d perf probe: Fix libdw memory leak
2d28a77977e3539a1875bc40ded5963c4218f227 perf probe: Correct demangled symbols in C++ program
b7e317456cc8a20fbc55edbb2555d80c56ecbe42 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2729930867e65370ddccdfb14518ae3545b446f6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
787e2a782007c1e9601b54c8481b9abf4b551620 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
19e13df9069016cc0ece4c2b7be8083963be986d f2fs: remove struct segment_allocation default_salloc_ops
5e182216bc74dd3b3513b1312e0a3a8542fd6310 f2fs: open code allocate_segment_by_default
fe80f62c684e520f331dc32e722309c1aee2d76d f2fs: remove the unused flush argument to change_curseg
ba3aa105f75143ab8e3abb42022b8b0149dce2b2 f2fs: check curseg->inited before write_sum_page in change_curseg
e9e3a072782c5318c950d60851b50a889c5e18fb perf trace: avoid garbage when not printing a trace event's arguments
dd6c7b148ed734d648f4bdfc3b65c81f105c11ce m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
10647ca5ea51f687bed42324d7ec3da31e3ee16b m68k: coldfire/device.c: only build FEC when HW macros are defined
68b3ce942e1b9554046d66c8f53619a16b51b434 svcrdma: Address an integer overflow
6311c12fa8876e4f6415e17f592d52d1216cc922 perf trace: Do not lose last events in a race
3e01cfc63e9a7bbb39d774031d4c4c3b3aae0caa perf trace: Avoid garbage when not printing a syscall's arguments
cf94f813a3ab53893fd0a57be82aed0be4c9918e rpmsg: glink: Add TX_DATA_CONT command while sending
cb7b3367621bfb1db07df08e941e87634e0ff338 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f57f6b530b604b8d75139ffdba496069570d93b6 rpmsg: glink: Fix GLINK command prefix
d365354036e177cb79cf90e0488ab7f25f88f7d1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9b8335d03b87c999529f7427483405e838823955 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
53209739abba19a27b8a4be518d35e3f644122d2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a615d2d6280e4d474354542a902de0081941dd54 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
42a4157a4c59b4ecc92e9c213a840c2fd8e362b6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0c426838111c881b77620fd70c4b7a98a642078b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
10adb9ecef0766230f3339200dca49540d3ea584 NFSD: Fix nfsd4_shutdown_copy()
b9d7d9ffb9e24772c18e13753ff3079268b25482 hwmon: (tps23861) Fix reporting of negative temperatures
aa76133e75fb0c0808bc2ac279733f9022c81028 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1bff992f272266493cd03451ae8c4eaea394d622 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5f9a75aa2d979fd6d0f24898b57588d33c102816 vfio/pci: Properly hide first-in-list PCIe extended capability
b0796cfa0c4b03d59f0a0ef9fe077bd25de65c1b fs_parser: update mount_api doc to match function signature
acf2628f16f1a39b5298e7e4398b93994e84ec16 power: supply: core: Remove might_sleep() from power_supply_put()
133afb4f0556ad1941f01f64ce9baeb19aa542be power: supply: bq27xxx: Fix registers of bq27426
c70958f50ea6ce1b805b507cc73f09ef1c5dc0f8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2aa95a38843be838c0ca4b4e00aa3ba1e7a6f230 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5ad366cf6d0707fae4ecfbf08b7fa01dcf162a83 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e0d0508071888240a6fc7712b41ac55300a73608 net: mdio-ipq4019: add missing error check
bdc140fe1b9dd347ed36fb9852efd6e594196b18 marvell: pxa168_eth: fix call balance of pep->clk handling routines
143fc827e2e491dd54976a194ee6e1c18a29805f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
705b605756749d4b113a71f11491d2a915335c95 octeontx2-af: RPM: Fix mismatch in lmac type
9eab59d1dc8022a5a6fca5fd46d0eefed1042f4c spi: atmel-quadspi: Fix register name in verbose logging function
71a13d9680f8b65449f069fb7b522cd98a65cc0c net: hsr: fix hsr_init_sk() vs network/transport headers.
bc130bf8953edd4bfac838db83bc40d2a15fc370 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
56c9cab7ef970148f4efbe30c5b88deaa8146ea6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
21fd23aa809f6450d763dd7ec53377058dba173a iio: light: al3010: Fix an error handling path in al3010_probe()
25e04c1e200bcdd3dba815c771fc8328fdf78728 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5c4852f1e105506a4875020be0263c6b905b58fc usb: yurex: make waiting on yurex_write interruptible
ab73e71951b94261a4e96ed7d11308d839220043 USB: chaoskey: fail open after removal
1ec8fa42d2ca2ac18f7da6a670bcf33c61669e7d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cb75e3cd527bf74e67781a0c3bd49bbbfb581644 misc: apds990x: Fix missing pm_runtime_disable()
7202de95f23e11000dc913b56d3d5a661014c4be counter: stm32-timer-cnt: Add check for clk_enable()
62d7cfa2097dea6dfce449a47f62896069915535 staging: greybus: uart: Fix atomicity violation in get_serial_info()
a9fd55c05ea0f885bb6759ba901ae28f1ef3c31c ALSA: hda/realtek: Update ALC256 depop procedure
7fcea41858a07536bbd3dac7b7545cb2703a6335 apparmor: fix 'Do simple duplicate message elimination'
8a94e5a4ea87a6a0061085125e3f23c503d3773f parisc: fix a possible DMA corruption
43979a8d90aa81ebe9229ebe97eb9d7e6e89d131 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
c50a0a05616a7afa3269afd7983beeaf547334e3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
40b23dc7203a6275b08a4e11ff9d3966ceb5b07c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d41bb555ad2ee68053f3e1c623db01fb9cbd7977 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============8609760568350609088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465b6ace95ad-b01e00320aab.txt

5e882d6271d5d00702fe5e8890ad61361950ad66 netlink: terminate outstanding dump on socket close
a9bc75a7a00b4bb0b750153d89c9d6eca464666b net/mlx5: fs, lock FTE when checking if active
f627306c9b4a20d352e095e89aa134a1c0fab8d4 net/mlx5e: kTLS, Fix incorrect page refcounting
e7cb2a4241f82ab4e2f6be2ee2a3ea9d85271b0d ocfs2: uncache inode which has failed entering the group
edb2ed398c58e7e581b8f76cb07b610dc5510620 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4960ab6e1972d3adf98119e7578cc19c5d8c1022 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f47ea544aa0d5d5d390f7fae22ee092277faa716 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
dc814eb93340589fbeb3206e967e6b14fa77a2c7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d51e1791ffa7791110e7e4672897b5c69bee87d1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6dfd69f27308ff85e30cb19c70173fcdebbad34f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
54d25bd02b814e123d5a83fb46db847258f1ba69 kbuild: Use uname for LINUX_COMPILE_HOST detection
bdf58168d28c9aa1af04b913c42f08b5f8a17e58 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
703d0e65694b494a4e840c73188303e7434009aa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6667489dae680bfc5d4f41a632af7232109c36ab mac80211: fix user-power when emulating chanctx
478b25dc96b4fef6da32395f88d2a5a98e2ca213 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b99c51014ef9f7b8bbeaee0bb28fee6c6ea5fbd9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1fb165f4810124cfe24f8bf81b8681ebe34e46c9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ab5b14db6a950836263f92bc0ef63fa3e0a21e46 net: usb: qmi_wwan: add Quectel RG650V
4eba875be819f0605d68c6f2746ca87d0452b357 soc: qcom: Add check devm_kasprintf() returned value
a3b653aab0b633552c9ca8417bdc05203f81134c regulator: rk808: Add apply_bit for BUCK3 on RK809
9c4207229e671e316b101cb9456617183918c7ce ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3b867854937707888c67bf3dfbded9983ceee77b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f889103fc958502f43f7aa777e7e5a18995a1c50 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3738b68a1d7ed846508dcb0386e37eb9771c5493 ipmr: Fix access to mfc_cache_list without lock held
8b742a83a5e5a942c746ea00fa8b518ae71a8b91 cifs: Fix buffer overflow when parsing NFS reparse points
9abad2cf9a255659f3fb5458e183099ede1b6493 NFSD: Force all NFSv4.2 COPY requests to be synchronous
5ae358f2e24693fce57c3bef0da8d6e9693ed876 nvme: fix metadata handling in nvme-passthrough
eee8576821386d2e5b934b770bb33506583ead4d x86/xen/pvh: Annotate indirect branch as safe
836ec9b7ece1749a702cb3d710d1797f1ee8dd8f x86/pvh: Set phys_base when calling xen_prepare_pvh()
4f17129746f651d19a3557e1b244b99e9235a003 x86/pvh: Call C code via the kernel virtual mapping
c9b2bbe0e384b0168c32ce128e65569e73c5ae0b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6b54e7a943d75a2003962c8c9e425691b4bca05f initramfs: avoid filename buffer overrun
b7840b32c295d69fca5430583789c72c87de5481 nvme-pci: fix freeing of the HMB descriptor table
652a3c76f46910d91ce8c4ea727d82488cae9a65 m68k: mvme147: Fix SCSI controller IRQ numbers
c665c0aeb32df84dfb18177cac8a18f3e4f7d690 m68k: mvme16x: Add and use "mvme16x.h"
1a41dda9abda85b19c3f02a710c8f01df725c1f2 m68k: mvme147: Reinstate early console
cc198266449839ed0f8a02bdb091fad95905749b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7498b3f57b9cebbcb4a851befe41e38d3d3727b9 s390/syscalls: Avoid creation of arch/arch/ directory
8e083b344fcda6ec0ec9c4db2ef960d06b1cd976 hfsplus: don't query the device logical block size multiple times
bfca956ed942a10c54085f88ab919cde30e60693 firmware: google: Unregister driver_info on failure and exit in gsmi
66a95e3074985f28e1a6ee529c6fa97c24460d93 firmware: google: Unregister driver_info on failure
555aae28bde5a7a65e6bc85b68c2785b071b8dd6 EDAC/bluefield: Fix potential integer overflow
729751bd104f369b24a3d6b9e5f480a0d8dc4467 EDAC/fsl_ddr: Fix bad bit shift operations
8ac2e21ef2f6b13e2d825f7a3f9f4ef91b5cc107 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0e5ab8a6f48a322b9d67e7c47adeb97854701302 crypto: cavium - Fix the if condition to exit loop after timeout
4b5d037d74eafca88fe61f4fb016aed89618011a crypto: bcm - add error check in the ahash_hmac_init function
cd74bb110fb80288fa1cee819794477a001eaabc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0870b6bfbd8fcc224ccff8ca54ab4887a3f35207 time: Fix references to _msecs_to_jiffies() handling of values
a5143f0d352a72390eb690f414efc07eb34308b4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9d37c34577612f105e74fbf371da65404bdee5b0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5ed791046bff348af875a4f01c7576acc9f11089 mmc: mmc_spi: drop buggy snprintf()
d5d2a8bf4345f63b04d96dae8f280b1681253399 efi/tpm: Pass correct address to memblock_reserve
c0af6981f2e3ba4a9001b81220294b4bb98f9517 tpm: fix signed/unsigned bug when checking event logs
17ebf87417939676931be90e62b60a6e51a5660f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4735d28d08600a5d3ca9824a779a58ec2d6f6187 regmap: irq: Set lockdep class for hierarchical IRQ domains
eb7081cafcc56699f4da3fef1a0b29f654c7b635 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f98cf5bdc4ae99b4df1af9e0ea8a913744b50ade drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
79d3938ddd182281c67f4aff33f10c861c4df1c9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8f4ed76304b6509b52f7a1b55a4a14ef5ddc64f6 drm/omap: Fix locking in omap_gem_new_dmabuf()
29fc563e19a6410ee71983b83752e48e6cd7d550 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
618b3752867ed1a1d184d8ba186d07fa27e7ae38 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5248917917c7390d571a4142f350d65225ae0cfd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b31ec8b32aa1fa26da6e3e8e472047c8ef2efe29 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d94de030cf0e64993615b057ccda4e744d69c222 ASoC: fsl_micfil: Drop unnecessary register read
d88509f54eb62b918cd2ce5937cf3c7b23dd0436 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
20f47098272fad85fa50da9a8cdf563933f03bdd ASoC: fsl_micfil: use GENMASK to define register bit fields
1b325640088e7a312469e9801311f3757c360ed1 ASoC: fsl_micfil: fix regmap_write_bits usage
369a22b6ebdd3abe1e5411c6eed0eb495e613e34 bpf: Fix the xdp_adjust_tail sample prog issue
13a1ca1b6ec9c51daea81bfef360118cd9dfb48e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f8884af3ceac01bf10fa4be6956ad402dadd20dc drm/fsl-dcu: Use GEM CMA object functions
0947aa9b91b93e6f2757b3fdde0eb5087a5b30a5 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
22821e40d32c401046f2ed50725a9060188a72e1 drm/fsl-dcu: Convert to Linux IRQ interfaces
a35fabb8fdf818fc90d4e29bc774cd64ff58d4ca drm: fsl-dcu: enable PIXCLK on LS1021A
169582cea9ce6b5ff8f3d965168a2dad3571efdd drm/panfrost: Remove unused id_mask from struct panfrost_model
b0ba2a9efd5c399e18e45b3306b841f41ca71b9c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3d8f696ecaacf044e92aab9eb23bb10c029bde88 drm/etnaviv: dump: fix sparse warnings
3041616dbe4cb426ff902b09ad3b5668182cd54c drm/etnaviv: fix power register offset on GC300
f32194cfd889c2048cb9b348ee051d0c1482d171 drm/etnaviv: hold GPU lock across perfmon sampling
9e912de913ad7bd5070e9e42fb887db41cb2b74d bpf, sockmap: Several fixes to bpf_msg_push_data
e6ce2225993b97490611b74df1c3376c5d5d9e64 bpf, sockmap: Several fixes to bpf_msg_pop_data
58ddbe57e41824be799eaf1ffdac0779ea8d30a8 bpf, sockmap: Fix sk_msg_reset_curr
0b6f59e24e9307311a09fb18fe9d9707fd97c729 selftests: net: really check for bg process completion
cbe2705890bba6b2509ba4ec3d1070504a2ca4f2 net: rfkill: gpio: Add check for clk_enable()
b68cb844679ee6a53ca25730757385694d6ab0c8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2aeda9222eb913d7593f63567e3f1ee98520f805 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
522699739d6b7a951188a1da5c706e112a2ae117 ALSA: 6fire: Release resources at card release
e7be37747731d9641f906f2bd7dc03ee25c25fd5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c14f6bb536df642cdd6c8f1cfe1498b8e0930f20 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2411be80e631d87dc1b2acc0a151694d310c4c8e powerpc/vdso: Flag VDSO64 entry points as functions
7a6f67cc0e1addbf58f80ff298fd6e152d3c709b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7b624d52a2a29f71cd59675f097f17215ad26a6d mfd: da9052-spi: Change read-mask to write-mask
19cd3ee2f0e11c67242f84c96bf5d2e9234c4cf1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b1827595049dbd8c38a68d7acb4dd9d9617e78a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
47e0b7bc13220285c7caa36851c6d28ca5429662 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2e0247e2bb494b044d0d7c2691cda1511f2a0fa9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
60e40e99f64b66f4bc828c54e6a983a58e07ac6f cpufreq: loongson2: Unregister platform_driver on failure
310c40e2d6b12dd18d23d0099faafb821b58e30c mtd: rawnand: atmel: Fix possible memory leak
a0e81141aa842211e35599c79547e2166e891344 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f20709b3fca091687b7f283683f45c5b5f188039 mfd: rt5033: Fix missing regmap_del_irq_chip()
f9c0a4b4a7e0f16e59670e14600c1050795c6412 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a9bf5bc27ed2e3093088402e170295966212bed0 scsi: fusion: Remove unused variable 'rc'
402148af43e436d88c1e0a1c8a243dc6a1099fdb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e515a9204cd4b2f2235f25566a357fa129119e57 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
70e02398181f3069eeca62125e1b17bc674d565f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a70583c62fdd5cbb9af73843edfc6a2c173bfdb8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b83a439887a2e21ecdd1cee5a689fec809bb4b8d fbdev/sh7760fb: Alloc DMA memory from hardware device
0fcc605031d4a5f4cac54af6ac6bbf2a07a1291a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
51763d4e5bb679b22a64003517a49733a91c2da6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
719cca3dd1edaaff647cc243ef882fabf5e46450 dt-bindings: clock: axi-clkgen: include AXI clk
cb3d4da38e77d532b807919bc48e9b6ce6274dce clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
33a05c61a78ea96b6773446b67d72b3ce79f062d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b8822f75d2d16b98d7ee13e2b9d80ea60e284314 perf cs-etm: Don't flush when packet_queue fills up
a3300a4b11e54d191ae761fb113cb084452fd9f9 perf probe: Correct demangled symbols in C++ program
95859c0eb4194e3dda5f45daa4b1ff49c299a37c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
48c0d5554758260fdc1387da8f1c0b6d34ce9f22 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e6926364ec6ad127f9e1bdbf30aa2c3dcb797359 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
eae529002b79b813c2dd367b176db4136086ed04 m68k: coldfire/device.c: only build FEC when HW macros are defined
0d1b138c390733bb8ebacf32afc01e617574b8bf perf trace: Do not lose last events in a race
d59fb9229ae083d09d38b4f7e99d84df57ba1b3e perf trace: Avoid garbage when not printing a syscall's arguments
d61e0973c676a34742b9d261c73c4dfaec799ed1 rpmsg: glink: Add TX_DATA_CONT command while sending
e8d95d173208b92f62bf0f78d9b18a93844a9c56 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5b39bc655ccafda9978f14f620b7b87711c4ccc1 rpmsg: glink: Fix GLINK command prefix
a1f6b9a5c00728012f817f70a2fb1d58323a20b9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1594b5a9e3a8d2bb7f4cbbae2e6c3566b7056cbc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f152d0e39ddce199a55a5abb34809610d6b08d43 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
57b96a66a851e8d6fcad32926d3d4d8771d97c16 NFSD: Fix nfsd4_shutdown_copy()
5710edacae06a2fae0d97d3a970cc58e999a8f72 vfio/pci: Properly hide first-in-list PCIe extended capability
f5e3734742aeb9f9d9ed8481e496c097320d1251 power: supply: core: Remove might_sleep() from power_supply_put()
0dafe1f9a8b44bcd0c1b6ce2e1cd60458ea8ab23 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
51ac8b9d9dd3be25c00dbc974b155a5feb00142f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b4aa9a3e007b16bcb51d461d21c4e93f40a75ec8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4f25fe2bb011e6970df3ab6a3ef27eaa7bf7a372 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d371dc45dcc515700b9fa65a06c76c177749ca40 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fa9c142cd353f763af9436ab98604596e2a1003f ipmr: convert /proc handlers to rcu_read_lock()
b846a4b1a79c5809bd6240a8e073cfe87fdc7954 ipmr: fix tables suspicious RCU usage
75780ea34e1ed3b29265ab2ac16697b2aa7f17d3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3db0b3f926e840bfd483e29833f874d1ba412b02 usb: yurex: make waiting on yurex_write interruptible
fbeb097d15efa9b504d421f727a291764580ffd2 USB: chaoskey: fail open after removal
186976bae2aac4a65682f2eb1ea47be94da9d7a4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
edf205a50f5acfe8b3d310ad1fe5708c91990d59 misc: apds990x: Fix missing pm_runtime_disable()
36f520f5967ce603e22d0190be886fbf834d05d5 staging: greybus: uart: clean up TIOCGSERIAL
171c0c758eb6f06983f25c94aa1d389e8fc396d8 staging: greybus: uart: Fix atomicity violation in get_serial_info()
58e3ceef413e66c8795f12ee2fa17ff074904163 apparmor: fix 'Do simple duplicate message elimination'
b01e00320aab9dab3c47ffe6feb4f36db4f00a4e usb: ehci-spear: fix call balance of sehci clk handling routines

--===============8609760568350609088==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-505898a8c0dd-7695196e372c.txt

8cc8e89408e507a3a885aeb9d7c5a79b2e5bb082 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7407683c0c44deac9d8feb697a6e4038f18051e6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e1e2976a8f89b7c2b360bb51b149552716ed33d0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9a56e0ac64e1dde8f6461f3f2db5bf8ef0b8889c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d60c12e63f3cd239842cdcd113469097a7f5cb60 mac80211: fix user-power when emulating chanctx
3b01b1885c2b9c2a2e7dc7b84d72c63d4ab0ca4f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a171caac80abc9efa28c4a557f9432ab3200c27f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c769edb5e44c60cc11cde2175b9a96aaca3915b0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
088494a54c82a6a5afc4ad4ca7715fe7f2dda195 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b24d4e9eda6b5b6e3e121995315dd5019448be7f bpf: fix filed access without lock
ec07dee9d6c36d75e2b0addeca32af44e3e16671 net: usb: qmi_wwan: add Quectel RG650V
2874e36b68fbd1ad8ef20d9db99ebc903127a503 soc: qcom: Add check devm_kasprintf() returned value
6e72c936f446ea380ea7656aa31ef3db1a688cc3 regulator: rk808: Add apply_bit for BUCK3 on RK809
a7e7a09d35c7a2ced2830f1f4842333fd46289d3 platform/x86: dell-smbios-base: Extends support to Alienware products
fbc6242a7e3d3188572f36ce94abe771a6039f5a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
2cb4d80f2a2493b8109caaf083320dc6e3469f41 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a36012c1c804ab74314500e80d2589d3626f6e75 can: j1939: fix error in J1939 documentation.
78e0c67820884fb82fedd88a2f3edd4828f71da6 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
549d538f7012ec00b5efaa74f8b7ca556f1a4e5a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
62e306b1b8793976635e2d44ae9e6f6971fd3b7b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
88f13748bedff04bf61d74bb3f432716013e0508 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
84b057fe8b261538a0d1c116a076fedc0c75b8c2 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6695737d872e965e1513a32cb5e9bef9ce483457 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
06d1ea815388094a405c3c1f8e938d3326fe471f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c6e6458f390a3e580c7495da46b80bc497b55275 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
73533769e196ae6ee8e018b2609df5a7076db5e6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8383b852a5d7fdd6d206574e9b180b99a2c7554b ARM: 9420/1: smp: Fix SMP for xip kernels
4d71abcd5fdd84bc763058cc4c03a109f81c91a6 ipmr: Fix access to mfc_cache_list without lock held
7d0aef43235cf96caa5f52d94fa50ef33392be88 closures: Change BUG_ON() to WARN_ON()
553b4f5ce8bc641a35ed41c47e30774b017a9605 net: fix crash when config small gso_max_size/gso_ipv4_max_size
e1ebbb6eb486067b10ef2ef8f5e6e1f6310494b1 serial: sc16is7xx: fix invalid FIFO access with special register set
ebc228890e663a6ae28a246a47b0da2eb817e267 x86/stackprotector: Work around strict Clang TLS symbol requirements
0c9b54af60ec372ae6ca90f8a71009563b7c8329 cifs: Fix buffer overflow when parsing NFS reparse points
01849407d0fc11cd346cb85947f84a058beafd7c fpga: bridge: add owner module and take its refcount
48ce61d6c317e0bd5c2cdc8c6ec182aa6a13fd08 fpga: manager: add owner module and take its refcount
775ed0a6f6e4084fbab9bd04dcea45f7a226313e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0e09edc6136b1244955101ab97d809b4b7ff2dea drm/amd/display: Check null-initialized variables
fcd871380896348698257d1e246831f0d29a08b6 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
1503aa27eda8656da52dd458bcacd89134821081 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e4202e7b24a8239e0013091b98a176914c35d902 fbdev: efifb: Register sysfs groups through driver core
789e53930e6aab2ff87eb0ac3f0ac8f2da670379 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
0143d27e95918e250072e5c3a5cf8e2b3c878f25 wifi: rtw89: avoid to add interface to list twice when SER
39cffea3a25e341ddcf92c0f90b2f1aa2f244ddf drm/amd/display: Initialize denominators' default to 1
82370e0f7ca0b0a20c442188e6c16c2666c2729f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
e2b4b8498005b72e0a70f58ca7311a18d9377169 x86/barrier: Do not serialize MSR accesses on AMD
8d4eeedf3521e6d6cdb1d174b05297d292be8eb2 kselftest/arm64: mte: fix printf type warnings about __u64
295f02bb590afce143d3010669eb545a2563c5b4 kselftest/arm64: mte: fix printf type warnings about longs
90ad577e645f1dc7634ff96c926ead92090d95fd s390/cio: Do not unregister the subchannel based on DNV
8d169fabf14477a60dccaaac712db515519a23d6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
9411ae9aa0dedfc1cabbf08711bc29012efa62dc x86/pvh: Call C code via the kernel virtual mapping
5e8a3dda1a99a9aea949ffc178a8421756b27df1 brd: defer automatic disk creation until module initialization succeeds
740071fa161b2f3400820a49840540ebd55b23cf ext4: make 'abort' mount option handling standard
65921c498750b0f9cf51be21e0de3ee4a79ba209 ext4: avoid remount errors with 'abort' mount option
cc38b0ea7964851702d620f02fed5ae75ecaeb68 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
95139a3ae45c701272873f4a00fef2796f79f7b6 initramfs: avoid filename buffer overrun
60e6bb5100eb160079f12dc5cf5faed297eb9c9f nvme-pci: fix freeing of the HMB descriptor table
45e10f10ddd101f924fde188347ca71c0f1e6b64 m68k: mvme147: Fix SCSI controller IRQ numbers
3a78b4b70493adea25e04b9050aac9b6cdce1831 m68k: mvme16x: Add and use "mvme16x.h"
7f80b3de7b2186ed97160360cf21af4832c0a4b5 m68k: mvme147: Reinstate early console
e8f3af400ec8749e105c747e4e231c51aa645e0b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bb3d8632e0ed334e36a34a9f2929ac8d2a82e61d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
42293b83959cee96b057a857da830e89c76a85f8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a872774635ca64739022affe3dfcc762eb9443f7 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
68b0d0b9b3a0ec0c2293410294d42160803b408c block: fix bio_split_rw_at to take zone_write_granularity into account
e65afb84dbc06198ee378ed1865890843595c66b s390/syscalls: Avoid creation of arch/arch/ directory
1551f32200fe050fb745d58429f60b93012eba75 hfsplus: don't query the device logical block size multiple times
80a9e7635c1806b5ad1c8f58a27ae0d56bce9db2 nvme-pci: reverse request order in nvme_queue_rqs
fe666560f1c0ecc035db35c8f6966a8daddc2c71 virtio_blk: reverse request order in virtio_queue_rqs
95f624219b346d50f8731f5a7e1697e380bc45e6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a834c7fdc0284cbfb9db20a064fbf3e9d1a29034 firmware: google: Unregister driver_info on failure
8563f09410332226fe2bfc1b48c05cf1d3dd07f5 EDAC/bluefield: Fix potential integer overflow
95a3383880dbf08a8b6e3f1f8b9cf267db323b1e crypto: qat - remove faulty arbiter config reset
1bd132e5307c052eb4b487cd0b80eb419db14916 thermal: core: Initialize thermal zones before registering them
08b62149640836876d5a4bc77813517ca36a7854 EDAC/fsl_ddr: Fix bad bit shift operations
419ed7998cc723bd3b252efd7465ce49b3b4f6f9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5dd688eeeddea7e0e3cc0431b62fd4bef4ef0c30 crypto: cavium - Fix the if condition to exit loop after timeout
cd991df47fe7cc675ce4058eaaf167eb13766e2a crypto: hisilicon/qm - disable same error report before resetting
2a0801ce9cc37b5f37ffc6b9614dfa8b27586768 EDAC/igen6: Avoid segmentation fault on module unload
628ac982ae5dbe5c835467d042d182c65b2d87b5 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
735587328865993a188f0ba57f0b6070c6264093 doc: rcu: update printed dynticks counter bits
ee008e93db5e7a84dc0cd0fec49d015889d40977 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
04694b9a642fa2fa42686c6ce07d69858f520199 ACPI: CPPC: Fix _CPC register setting issue
62e38007bf35cf746f2f0d0db8a2c59f76befb82 crypto: caam - add error check to caam_rsa_set_priv_key_form
cad839ad239596fef0de0aa4720cb125351be468 crypto: bcm - add error check in the ahash_hmac_init function
f7fee757c80b777b7e528439655e2070bd289a7e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
026e38fb3d243aae127abedea193df4a06af1132 tools/lib/thermal: Make more generic the command encoding function
335f98910f677e59346eedd1cbe2adfeb6e3ad7e thermal/lib: Fix memory leak on error in thermal_genl_auto()
58f556a46973149a031a85ff3cc920515fc8a802 time: Fix references to _msecs_to_jiffies() handling of values
7bc2c17d113bfc6bc75bb5c61284831f8982d0ee seqlock/latch: Provide raw_read_seqcount_latch_retry()
6bdac7efe19c4fd387b9a35eb03fbfb38eb5374d kcsan, seqlock: Support seqcount_latch_t
aed343be220021aca006d3a82a08c250c156f183 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
24c72b8d05eb3c3184f2e020a20f314ccf3374eb clocksource/drivers:sp804: Make user selectable
92af6c1be1f87760ce32422651695f3aca55b1a0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0d095ee2fa467e7e6f5bde5b208f70ab5fc80728 spi: spi-fsl-lpspi: downgrade log level for pio mode
6444a3f35c076054da6a282126d1d0e0db712a1f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
efa197116a7f2f5b032364f576d8ee6603bad0c5 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
f3d0470dd7e4e3198fd3eb1365516fc58a13c20b microblaze: Export xmb_manager functions
2bf8f2c30fdcdb9b21cb16585962d85d9c8acc9d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3d243cb2c8bdbb1375301b1695f25b0fe7e7efeb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7aaff81348fadf1e061b9ed1f061a476a2e0f81e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7d1e62c4c9071d2733865820668115edc7ff8001 mmc: mmc_spi: drop buggy snprintf()
25605537ff89b2f6b6278c6b0c56b6f33dd16028 tpm: fix signed/unsigned bug when checking event logs
b1a412fbd3ec278726c9b92131a969402a02a6b4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
04138a7b4bfb85a9d15d0324ca46768450a4f56f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
18ee9a8c3e42fd708d065cce94d0c994f0368c88 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7608c1294ed95fcbbc5c05111df12cebd07040e0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
73f981ad34d3bc58973307aa14a52553146e8bda cgroup/bpf: only cgroup v2 can be attached by bpf programs
d4554c2a99ebb6e74fb4950eafbf90daeec369d9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a9bf007abc926fd84e51ffed70ebd6ac63d9f44e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
266282b5b88709d3def787ecd3e072d544a9061f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
fb22fd48577cea29ed6e5f7f248f84da80316dc0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fed472f5d3fabd9c3ce7b55af9bb1050a89d3e85 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7d83840fcc55f1ac18bb2a951bda189e36ec7fa5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9a4c63538effe04af9f446660f81bfd16026559e pmdomain: ti-sci: Add missing of_node_put() for args.np
3674b1fd2ddca4c93bf4ab6dee3711a4258d24e8 spi: tegra210-quad: Avoid shift-out-of-bounds
71c466684b3efb9adb2082422ba8da0bd2c1ac5a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ad906689e59d8c2c47df2d2bd3467b05b0e63df6 regmap: irq: Set lockdep class for hierarchical IRQ domains
c0d95233959b657566bcb8286fe885c11112de0e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
41077f8bf6c08612fc6d15ce244fb95ffb556062 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3f41adebd125934b95b565bb965b6d39916fc247 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e439b8035378c10a7047001d3ed2be967550d765 selftests/resctrl: Protect against array overrun during iMC config parsing
ad0f9ebe04b6c0ed689ead7d9ba4de78aced4490 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cd71b9d36e045b4083c0a5eddadb4a22caf82bc6 venus: venc: add handling for VIDIOC_ENCODER_CMD
969ed63eb4af8e0871ebecd88527c9034c07f916 media: venus: provide ctx queue lock for ioctl synchronization
7b4a05c983a61d5921515f1289b38ec4812facba media: venus: fix enc/dec destruction order
b1b680d1b37c701a5eb7301a524c965aaa330386 media: venus: sync with threaded IRQ during inst destruction
f11e80539f0530167af61a10de288bc3e007a1c8 media: atomisp: Add check for rgby_data memory allocation failure
3a507441b117f7dfa6157ef77b1bedeea50496c9 platform/x86: panasonic-laptop: Return errno correctly in show callback
89ed014ac1b056fe619cba3da92f60bba464e0ee drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
47f651441d5dacd0cb6a8bbdb0678d05846eab7a drm/vc4: hvs: Don't write gamma luts on 2711
f0e1869500cb3aa14b9e843271d91021278f82d2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
f0c1acb90b1b3a0c0f2db2ebf8d80ca98801e09f drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e96b59b5d83aabb43e559b47f73a28f82f42ab7d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
71c2b69a867f21e3be7eaa82ff68d21b801a2b3d drm/vc4: hvs: Correct logic on stopping an HVS channel
a838b66c5b81af237e213dd7aa6ae9ef3d8c0334 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
33bc72e7fdc043d7706b86e15407c4949e692203 drm/omap: Fix possible NULL dereference
9c59cd5bbaa44b46b6cc46fb078511700f0883ef drm/omap: Fix locking in omap_gem_new_dmabuf()
7712523352236fb20bbaf736cf228ab3a99b8bc4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
bd2bf6835c801173cd413abefe5522361a55a02d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e40bee61107f064cd5b6212a503f0d0175bfec96 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
86b2e6ad7903e5001caf271d485630c02b84eca8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
af028a9006b4031739f04b413bb95b556cff2329 drm/v3d: Address race-condition in MMU flush
9b6fd4851cab2973defbb271ebf94c261a98de27 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
95dbacfa0eb17b09bd51a1466080fcd46dc895b5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ba8d59e8629f46e1e0cfe982e73bf4bdfe39a369 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
dd98ac333d807f1159a25bcd53800f06bce1a51a ASoC: fsl_micfil: fix regmap_write_bits usage
86fc0d6e30ce5de93c92f77ff99ade197edf2874 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
654b335127ed9ba5b3b88cc6c2d19d0d1ff423e9 drm/bridge: anx7625: Drop EDID cache on bridge power off
db84d9c0b1d6b6e855927b1ea129a9ac54aa64a9 libbpf: Fix output .symtab byte-order during linking
9ebbcf2c541c1d5964103042f70b378932ddae95 bpf: Fix the xdp_adjust_tail sample prog issue
7b42cd5d6c3ff75ea892ed8dbbbc4efdbab58bc2 selftests/bpf: Add csum helpers
6e9cd63288feb5817b91c97cdc37f2ecd6a7a163 selftests/bpf: Fix backtrace printing for selftests crashes
994ef0b943d4756ef73521a8145d75fa4afc0dbf selftests/bpf: add missing header include for htons
3aeb7fa83660b23da6428633d9a2ffc41bb8cd6c libbpf: fix sym_is_subprog() logic for weak global subprogs
6794d1a070f5bc29ea2fd1e49b3131faf6501aac libbpf: never interpret subprogs in .text as entry programs
27e0cc90f2450e2ff6c7560a64a7f400b7994da5 netdevsim: copy addresses for both in and out paths
07bbd1a9a9523ee0974c6f20bc3218c9c6443f29 drm/bridge: tc358767: Fix link properties discovery
994a927abbec4483e2ffece96c3e2017fcdd188a selftests/bpf: Fix msg_verify_data in test_sockmap
0f6f828f491ab576c9dc67999afc877e5b7dab7f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
78474eac011e40462cc1e0f5365f98f114231a3b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e9935104657774d82290d66ce475360b3b199c0f drm: fsl-dcu: enable PIXCLK on LS1021A
0067349dc0450c34c3952bf360e0ad49f2d515aa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
187dddc31424ce4a319c9393282d0c37aaaa6e1f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7b5126e39622e25a14c40902cdf333dc81caf44c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d692aaa2ad1c3fc8bf426959028d2deaa9a41c7f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f6c2354322055b697f2496a91bf412fe21883708 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
e8afdf1b58087b2315e5fcff1bca62a848719933 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7ad3d76f42b1741e86ca779099469ddd5899ae83 drm/panfrost: Remove unused id_mask from struct panfrost_model
0b03e17dcc866b3d31ea6023af1a5403d0df76e7 bpf, arm64: Remove garbage frame for struct_ops trampoline
0e4c59c025ef21ee00ce5be2138d24e0ba43e3a9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3e044cccdbe7fb837819dff5daa3a2b58f174852 drm/msm/gpu: Add devfreq tuning debugfs
cadaa16b05df25322150027f694acf0293d16c44 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
eb44f4a7cc55c0e8c60b5e46d3c1477d7c2117f4 drm/msm/gpu: Check the status of registration to PM QoS
3bb8d3bf4b46db41a206a97c36d264ef5de2eb48 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e98119cec614c89c88d47fe5499646fb31fab870 drm/etnaviv: fix power register offset on GC300
c7ada5941bdade425a6bf45723bce73e04393b44 drm/etnaviv: hold GPU lock across perfmon sampling
039af8123f6f596926eb3bed3007528dc3026e25 wifi: wfx: Fix error handling in wfx_core_init()
4f2456af409acb751fdb2654fdf2cf65e63a7fa7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3b63f6d4ec5b8a93022228a6bf5d0c2e62033883 netfilter: nf_tables: skip transaction if update object is not implemented
92ae81d0d0f973f82d53f091a0fda08b83fd828d netfilter: nf_tables: must hold rcu read lock while iterating object type list
a354598b99698a10b2674a0c57795dc7261e560a netlink: typographical error in nlmsg_type constants definition
b93bf884176d88f7eff81c93f2552ab3bb209689 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e42c0c23e6d30f5cdd0256bc2d3a26433ff527ff selftests/bpf: Fix SENDPAGE data logic in test_sockmap
29550e9b6900418b462e8c5ac77743a6922b2bfa selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8ccf339d68c11fd2852678becd84902c0c3e79e6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7e81b8d6d66dc8ff23a6b07c8b1dd04a231996e7 bpf, sockmap: Several fixes to bpf_msg_push_data
73dd9b157a1e53b86df61ac88bc68a2d93abb713 bpf, sockmap: Several fixes to bpf_msg_pop_data
e8748445ed7b3e2c85ffe07a6b76a39eaef5d573 bpf, sockmap: Fix sk_msg_reset_curr
84b9afdd60ba5e8fa770272a5592000a42d1fb77 sock_diag: add module pointer to "struct sock_diag_handler"
93b56d08fb70a215c818222c906f92203e993a4e sock_diag: allow concurrent operations
d4ca16ca0a70e4c7390dcd2b3639182ba46e472e sock_diag: allow concurrent operation in sock_diag_rcv_msg()
dfc26139cf8f94cf7ee5c5e8a31135a3129fff24 net: use unrcu_pointer() helper
65a4198eb2471720330477f5f649b0988df3be4f ipv6: release nexthop on device removal
82a9352b1a508fbecc01f38c49f833ad88477223 selftests: net: really check for bg process completion
15384e070fde0adb0df28d7073aa40d31f80a77e drm/amdkfd: Fix wrong usage of INIT_WORK()
178a3cc1fadd3a92e453e9c49cd875f7515082fa net: rfkill: gpio: Add check for clk_enable()
0cc15d136d29ec2cd9517c859f96308881291a27 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
26c854916187d3ed6ce4e715eae5faf31d57fc7a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
29f3f786af58cf8ec1f841c9ca894233829411e3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ece7f1e418f99e2340426a3767c6fdea24346603 ALSA: 6fire: Release resources at card release
078816597261d66d72488f94342b32c4e31d5677 Bluetooth: fix use-after-free in device_for_each_child()
964a783a27f2c8ab8512bd5a64fe38774058fd13 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e7c258eeba72d9c7f89fd8c16eaf6caf8531c55c wireguard: selftests: load nf_conntrack if not present
270528511583aa205c9ce471b48691b78ad21a79 bpf: fix recursive lock when verdict program return SK_PASS
9c5e8d2a8b9647d3b57f28e063ae2059b1a6d6ca unicode: Fix utf8_load() error path
4e5eeb5465f280fe432e8bf356778d8ed0e0b185 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1deaa8821b12121c7da8212f98c71f1afc2e20eb pinctrl: zynqmp: drop excess struct member description
b8da3298024e344751c78e0c9fa1498833a82152 powerpc/vdso: Flag VDSO64 entry points as functions
4522ffd61700d9ff4d80224095168ae2902d58e7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
649c10aee1a662b8bfa9e7f49ec70f92588b09cc mfd: da9052-spi: Change read-mask to write-mask
39b58ac8a642849e6dca569d05c095e1a90eaf2c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2a028d5678097596d43c7da9c4c4fe0f2693da83 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2063c7f35c770b5ee8176ee8cfd1e9e26c351663 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fa60f66da36a8f01ae53dc1c5e51ddadc7239ed4 cpufreq: loongson2: Unregister platform_driver on failure
5f91bf1997ca9838fd8b4e021225ed8212c11666 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
aca6896c9d608a69a84f47f0f7551ff8fe97d2dc powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8d2c604eb6e367ef2b0ae54acbc594ac7aefe1a2 memory: renesas-rpc-if: Improve Runtime PM handling
c02008b432d4755d7016c53f6543e7f9e312c79e memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
f9b4a77521c3b16eb6fd961eed6ba8e2286578ad memory: renesas-rpc-if: Remove Runtime PM wrappers
ce477518bcc5c062e86cff03602187ea473b3339 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
bf88f7689286216e5ee28b82b5349a4a601c4074 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a73d9c45176898832cabcfbb51cfb03923a24742 mtd: rawnand: atmel: Fix possible memory leak
4a842069e8d5c32363614d4c9469b7419600ba38 powerpc/mm/fault: Fix kfence page fault reporting
231193065a0fde878e7e20467aa6c2c020b0a6a0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
17698aa5e438b2d0375113fd5c24b31d3a695b61 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
07c97ee876d1d686018c1f7777548d5006176611 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
60c31267216ea97443e627813cd53492528b6849 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0933e9e29a926a2e19db4afca8d40461b745123c RDMA/hns: Add clear_hem return value to log
92864623c0ff77eebb72a142b39ade10c88f2ef1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
96bda0e648275880cf8e86e7f16ac3d8b997cdc7 RDMA/hns: Remove unnecessary QP type checks
3b6228fe8adc068444bee1133d98601261581552 RDMA/hns: Fix cpu stuck caused by printings during reset
8fbaf737d8d34991b80d484872a84bbb25afb152 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ba51adc0d98783674a34a1ed35df16c6ae37659c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7f06cde9d6500bd41ffa7cac0cfc0a74d4359b3b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
fad7e22136e92fbf04fbdba8f573cfcdf7e5d7e7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c92f98604a59235afc3f359413168812a006ecf7 clk: imx: fracn-gppll: correct PLL initialization flow
008c92aca7ca23ce348f0726b8c3a157aa46ea0f clk: imx: fracn-gppll: fix pll power up
5bff97f40797580da481d8859f8acaf1d1dce3bc clk: imx: clk-scu: fix clk enable state save and restore
3288b90fdea21c96a370c6bf8f592c8f720f72bd iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
708efb634652854d15faa8c11dfdd1b9765c31fe iommu/vt-d: Fix checks and print in pgtable_walk()
67fc1b31cdbabab1ef427c5d87dac94f3e636404 checkpatch: warn when Reported-by: is not followed by Link:
7c1b46ca0c724ce693749fb1118863b7a73194bd checkpatch: check for missing Fixes tags
f10c668687e85359e6293002f83349275f4786e2 checkpatch: always parse orig_commit in fixes tag
29724e74e7fc5a21360166fdaf47da2224545fbc mfd: rt5033: Fix missing regmap_del_irq_chip()
f84b9b202cf4a0595c59b4708dc41df25dab6dcf fs/proc/kcore.c: fix coccinelle reported ERROR instances
63553546e5c91d07809383e44654ca5d98d02398 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
be33d972d3342fe609da80d63294d36a591dfc51 scsi: fusion: Remove unused variable 'rc'
b83a8068019cd0496251131f3689ac053203def5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
97c933d3a61150afa8feba9636acebacf7b03443 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
95abb8cd046477c72478abde94f374848ef06961 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c4875b1f17e3f7534c02e0186cf126a3697f86e3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
cf263950953c41c1e6b0e97cc7058990ab36bb2d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0a350396a088c07665bf12942159b33c4a261d14 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e52513d61e564d8ae8ec1f3f25f24e80c92276c2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ca147708fed9020198d3ddc01d953ab65e959210 dax: delete a stale directory pmem
ffa2796aaf03fc3f58bcbdc96bf5f4751299f9ca KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a255e3577b7eebe591f03bcecb2ff6c48e5ef59f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0682ced466d94b18ba8348b7ed21e933933ee75a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
15d80e40519c7927c159c4644176059cfbecb775 powerpc/kexec: Fix return of uninitialized variable
4b372c996336fd565d0aef3875f8e3e62ac01fb7 fbdev/sh7760fb: Alloc DMA memory from hardware device
0f517aa98df1b283aefb9d98e07b123eb4de90a2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
01d031b76c9d10772cc5687536fc71b84fc7b17b clk: clk-apple-nco: Add NULL check in applnco_probe
4f1528a6e01a944844677f4e25e4bcc32956d6ce dt-bindings: clock: axi-clkgen: include AXI clk
68b38edf3addb8ff8a0df61a8c059a2b7666c9f9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1cc0bf9149a621339756fbcbaa743d65f294d2cb pinctrl: k210: Undef K210_PC_DEFAULT
aca86f493ee7d710c8a621f2619b71ae67e1a056 smb: cached directories can be more than root file handle
821c14bc2939812b0073352f28542fcdfd96a60f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d1417cf134e8d682865119c471891b18b2a429e6 perf cs-etm: Don't flush when packet_queue fills up
6d11cac450c11fe828a2d125e3c1bdd647fa2b16 PCI: Fix reset_method_store() memory leak
746428fe0f757ca6ce705b4cf35d0e0ab2e05f92 perf stat: Close cork_fd when create_perf_stat_counter() failed
1bc444c0f3753cfb9c9746f751383d5b59dbda76 perf stat: Fix affinity memory leaks on error path
b7a26cc717c5e72f7a98bd16cfebb96aa94c919c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c6be9989f6b20e8b52ac2786a7f916e56c26ea38 f2fs: fix to account dirty data in __get_secs_required()
bf61521344f67bf9def54a8884c3e202dbf3b230 perf probe: Fix libdw memory leak
008cb2eb8557b1dc114ef633e8c163f2ef49f365 perf probe: Correct demangled symbols in C++ program
d3c538f6d83376ba0d868fd34d2289254e83db22 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7b404c0addce8f473edf4d9e532b5ea7cbed14f9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
46d8a571d24b660600a98b1df1ca2e6d353e1324 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
89276237f8f65ac7591847f7d63b1a0682527eff f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5511a66c6bc9f0bbbe6b913556a4fe683ddeb766 f2fs: remove struct segment_allocation default_salloc_ops
f419459db3b0b65396b5170b37234ff74a8824ee f2fs: open code allocate_segment_by_default
79d14cc4eb8bb0cf684a393e84b75341ae8722ff f2fs: remove the unused flush argument to change_curseg
3e27dd4bf99dd599ef4a39bbee965573c2a30fa1 f2fs: check curseg->inited before write_sum_page in change_curseg
6bf19e01b5088efba319229ae332f302fe7a2ab2 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cf50106f0b6f8d5562fb0241bd67197a2697800b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6c23fe7d0d97fd72d00c6190a766d6628653521b perf trace: avoid garbage when not printing a trace event's arguments
364d97f27ddfafb718d5d753741d06dc804992e9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a51fe635cd555bc05ceac0e7a5e79dcbebd0d237 m68k: coldfire/device.c: only build FEC when HW macros are defined
793eda0a17ccdd75a07257bbeb445948c5bf4450 svcrdma: Address an integer overflow
ae2269c00748f2f685d73322c1e7d1270625e783 perf trace: Do not lose last events in a race
e9f26a88cfaa7728370a117757a4594c15276e2e perf trace: Avoid garbage when not printing a syscall's arguments
20f28a407793e0e384a5f9d4bd463f1733bb1b8d remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
635907e2480f355d05a11bb5bcabb40ec07ea7d5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
6cc335012c941396470213c1bb2cbdfd3eae57a5 rpmsg: glink: Fix GLINK command prefix
71266c1f8b87f9bc28035ccdc8b7b2a33a18a09d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7e808df52ec399a6da127d70245359da0522cacf remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fb583e2ccd107ba79b8444381fc49da7178ae73a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
accf30cdebf4897804280b2c74f7dad89d6fc7c5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3efdfda486506b36ca464572c44b18f15679c627 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e4790fefaedaeec8210c3d7967a11c67a564c20e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0bad9445e07af1c74fa0a1a5a0eaeba3e1d690d7 NFSD: Fix nfsd4_shutdown_copy()
77927f5cd196ddd91b366c9b5b2e46678f76334a hwmon: (tps23861) Fix reporting of negative temperatures
1612d05d618cf40ec1aac97114105ab750afcb14 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e17f5aa320e65b0b3de29a9521daa4637f269a6a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1b5f93bbc1f8c15284a1e0f08cc7324fac3dfd81 vfio/pci: Properly hide first-in-list PCIe extended capability
856237bca5ab02548170f1e01b36cdf40014867f fs_parser: update mount_api doc to match function signature
3666157a17d570d71703fc7d00760d6486439a7b LoongArch: Tweak CFLAGS for Clang compatibility
c9585be5415b5675e10c2bc848a78b871f9ece04 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e6920202ced6fedfa99f25492dee1174355d7c2d LoongArch: BPF: Sign-extend return values
326eb68a44dcdef2668114be594d87c67f50f8ba power: supply: core: Remove might_sleep() from power_supply_put()
b7a08a555f7cb9b89b756b347ae4cc53ebd31f10 power: supply: bq27xxx: Fix registers of bq27426
c606162780032adcd87c24bd7234a671e26f3bf3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a875e8bcb0fad7e718d596dad1d5fa116e21b077 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
215d5fde8c5b5b15080313543cb99948d1c6a250 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
80268417b9175206d2faf0cc1116a85590c5bbaf net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a1ac89c2b37b0a3f78f0d08b6ee6861aca451bfe s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0e0e627fd59740fa6c9a59ea6853f5e1645d9ea4 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
90e533974969ec825dfed180d860fe6c5e7fac57 net: mdio-ipq4019: add missing error check
97e2490fcdc946f399916342bb1283105fb2562d marvell: pxa168_eth: fix call balance of pep->clk handling routines
46db7bd541b5a9eb029acfeb2d6d43b3e3dd685f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4978b9f2fba37354641b33c57859897e9e1a472f octeontx2-af: RPM: Fix mismatch in lmac type
7a9ac3321047de1ee76972805bfe58afd54cb493 spi: atmel-quadspi: Fix register name in verbose logging function
47022586576a3b3212d1f4254b65d92fef899050 net: hsr: fix hsr_init_sk() vs network/transport headers.
dd1f7e9d471149eb9ea35ef3e659036ceb859cbf bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
860b355d1438c2b4853bfeea3d8ef74927638877 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9dbb19bc453f95a045034d2ef4099e23d8aeec92 crypto: api - Add crypto_tfm_get
9c53b92c7d98a94f733fb1e9d0487a7faf0eacb9 crypto: api - Add crypto_clone_tfm
6b2c88468711cf162d96d36acae9b6e82f061643 llc: Improve setsockopt() handling of malformed user input
bf6bf82081ce6a66b837745593903361b2c20843 rxrpc: Improve setsockopt() handling of malformed user input
e70dffd1e8eccce825f41388280e2d2f07c0f4e8 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
091eece832b6ac27c0f43f944e81be706a803287 ip6mr: fix tables suspicious RCU usage
b21d311055c56effe3628479cd8780e0cd3b06af ipmr: fix tables suspicious RCU usage
b1e5f5dec31035d615633b80161befd74e8439c3 iio: light: al3010: Fix an error handling path in al3010_probe()
b4cb99ad2149afef59a14d0d4aac978f9c0d564e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0e3cedf68e57a7dc6bd479e5d6616c2f2bdcf54c usb: yurex: make waiting on yurex_write interruptible
c63c2a2415bac73565c4bfd94b6174626a1c9bd6 USB: chaoskey: fail open after removal
a2dc17d2f9c15503eb2e519e1fac697de68ff021 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5f77ce82397bfea11c03a7c15bc763fa97483b9a misc: apds990x: Fix missing pm_runtime_disable()
e11b89d70ccf5887bc53bd8df8b9cf0f1158c1a6 counter: stm32-timer-cnt: Add check for clk_enable()
ce87ccd0b3277b247b06d101e0ab439fd6fe010f counter: ti-ecap-capture: Add check for clk_enable()
13d50af5a3fc991d37f2a1e8a7d3df407f406c33 staging: greybus: uart: Fix atomicity violation in get_serial_info()
e150f2dd327f9b8061015f33882f5ba12d83f63d ALSA: hda/realtek: Update ALC256 depop procedure
3acfdbeba9946d1e8eaecf7abebfc0780a064915 apparmor: fix 'Do simple duplicate message elimination'
82dbf586946edb4f97975bd7b01e0b4d38bdb558 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
817cc541170e0dd2dc4db368814d8ddfec14d257 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
afc120669850a9c5e71ffc7d8e09be9f682bf783 fs/ntfs3: Fixed overflow check in mi_enum_attr()
591a4cd2de4da2613b7176ddc3258f4a595c92d7 ntfs3: Add bounds checking to mi_enum_attr()
28a354ad72213e07116f8e646f173226801c44e4 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
4a4470c5711f8e20e939f0d938770b65f32c7c83 xfs: add bounds checking to xlog_recover_process_data
c7772dfb5438e74136bf69350dc2e8744db404bc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c81c509bed556556511c69dfa2850b22b6373a60 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
cde4e14731fa9d6dbc2e300bde9b2013b206c4b0 usb: ehci-spear: fix call balance of sehci clk handling routines
7695196e372cf8d81ca615682ccce7142ab49d26 media: aspeed: Fix memory overwrite if timing is 1600x900

--===============8609760568350609088==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d61330ae353-22edf8d98a72.txt

73541043af39f641539052963b8df25c9a6e6191 wifi: mac80211: Fix setting txpower with emulate_chanctx
03860d561694423fa01e8942fe80df254aeeef0e wifi: cfg80211: Add wiphy_delayed_work_pending()
996c29a1bfc9fffd00710897e30aa28896112298 wifi: mac80211: Convert color collision detection to wiphy work
e328bdd84940a532e85c7cd20460945376f104e1 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
6b26a80cacadab4c5756c09cd6ee8f1e2596107e spi: stm32: fix missing device mode capability in stm32mp25
66da6302ec31379cfc5c4a0c3b86f4d9d7234d08 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
e8ac036d26d68c97ab331dffe0774198776489a6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
60b261c22f2ca8eee584669e5437c90a423878c3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0015a3fc97d5c28684683057087120b59c28f213 ASoC: Intel: sst: Support LPE0F28 ACPI HID
6bb5cac81f4a9f99ee5bbc12310efe08330fd802 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
72a8ac1bcfa5aad01df7a3d74e1fba8cec642e9a wifi: iwlwifi: mvm: SAR table alignment
a03e0a8563a44d21eec6301bf20c4c47b79ff4c1 mac80211: fix user-power when emulating chanctx
9146c6ba60bf19465bffa14e67bc55adb3d7b8ee usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4f304f0c34fd030f66ef701d2d1e285c1c72fe08 usb: typec: use cleanup facility for 'altmodes_node'
7c4eea51014f3c535f329971b21ac912c609ecca selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8e46e8d5b080327939ce46a191a63a8c5402fcb5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fe17807649d2d1574e96d66765f30fd6e6ec4481 ASoC: codecs: wcd937x: add missing LO Switch control
928bcce8cb621f01dc94ad4e33caf901117054fa ASoC: codecs: wcd937x: relax the AUX PDM watchdog
474b400900cf50e770284eaca28ea92cb49ae9aa x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6e458c15484502a079a6ff9da1fc5815c304f468 bpf: fix filed access without lock
87e0fc5f5af9569f7c09ebf352ab58f3a4a20e55 net: usb: qmi_wwan: add Quectel RG650V
58a556945abebb9743a2bd58b4bda9f2d8129c64 soc: qcom: Add check devm_kasprintf() returned value
1292a0198a29d58dc98b0c930e2afae46216d257 firmware: arm_scmi: Reject clear channel request on A2P
bd12f9460d57c577c8606baf2dd66d0e8f5a7636 regulator: rk808: Add apply_bit for BUCK3 on RK809
45be337cd1685be66439d1d3a892c85191ba7e5e platform/x86: dell-smbios-base: Extends support to Alienware products
30aecc5989d7f18857bd2c3b1d796a57b699579c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6f6166c17d6e346e51b7d1ee4793a0a755575bf2 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
f1130dbbadb609a63ef8a177d003d3af251d89dd ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
793b15c20fc4185e478a1784a55eaffb2f3133e2 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ca320cff060e7b5d7f7c1eec9d3db7b475362073 can: j1939: fix error in J1939 documentation.
07c377e8e38df20c4aca63589dbb8ba636fc1501 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7de3142a2210195ec5c4b1020cb5afa58163382d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a096f870dcea9b6586911026ebcf04d4f86f4ff2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8e78a5b0cbc67a4d64a44891d708516e54b8411d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7c195e4ea2f9106d396d5e2e15ff907cd801ee20 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b1b4fe6a2639c74315f71cff4982a7bc621d33b3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ba73bdd414809bdc7f0c4a0544eaee776a31b716 integrity: Use static_assert() to check struct sizes
ed365550e6e0568f35d80b2bd4e46f56c703165b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
79dd5c75cf526e37744651b7358d80641548ec98 LoongArch: For all possible CPUs setup logical-physical CPU mapping
650bbe860c3174f7013751ff756a19c7d79b420a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
c029065854c636f18b61e6c0dd9d09a72a386fe9 ASoC: max9768: Fix event generation for playback mute
7dc65e997a14581950b27456e38d55ec9fe2f686 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
41f77c5af69044e5f8de9c091a7cd1ed09cd326b ARM: 9420/1: smp: Fix SMP for xip kernels
78864d99c5f3b8f06b778ab06c367d9e0801dd71 ARM: 9434/1: cfi: Fix compilation corner case
6e39863582192eace2512b21da56c37cc5705b45 ipmr: Fix access to mfc_cache_list without lock held
066b588a37e9e21b4265d145239604634e467197 f2fs: fix fiemap failure issue when page size is 16KB
11935e516b5f5b8de42fdbdde7ac645f5936f75b drm/amd/display: Skip Invalid Streams from DSC Policy
f9e966033e73275270393a10748da465a818a732 drm/amd/display: Fix incorrect DSC recompute trigger
de62f39e23650bd83efae06c37ec26a3b4ebd1e9 s390/facilities: Fix warning about shadow of global variable
450e8c77e52d31931d0a7d3cda31f6c7f246cad4 efs: fix the efs new mount api implementation
0215800fed7681622d7d71791645d78db5c6892a arm64: probes: Disable kprobes/uprobes on MOPS instructions
421b4e13079b1b191fdfb226ff4b8913bf1bbb49 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
12dca2e946f61c4ec033a9eaae79c14864bca566 kselftest/arm64: mte: fix printf type warnings about __u64
16cbb5293018a5cdcb35b4ad18ec61659d1d172d kselftest/arm64: mte: fix printf type warnings about longs
f05446ea3762301edce893a9a2d782a22d9b82fb block/fs: Pass an iocb to generic_atomic_write_valid()
3fbf5b363a60526bac64990c4ebdead624f35043 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
20f27230e43cd16a825b399b051314cd7dae6d75 s390/cio: Do not unregister the subchannel based on DNV
2184ba4aba22a95c42e75ecfa15e20d7da485ea4 s390/pageattr: Implement missing kernel_page_present()
2e4ebd83622cd6562836c3fb8a29a433af823d29 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4b39f1d33335dafabcfcb0ef520e147f230a6b18 x86/pvh: Call C code via the kernel virtual mapping
8aeeb8800476a87c0f3ce90e5b41202586c7f776 brd: defer automatic disk creation until module initialization succeeds
371cc65a1bf743f8b0dc3cfea070da98a21afb5f ext4: avoid remount errors with 'abort' mount option
52d3d11e1de8d94999e869c39b7f425c0cced149 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b60c0b17a93e317c5ce5b004a5969c30a587900d initramfs: avoid filename buffer overrun
d69497d53e842913d9586a1a5e3dd6a2ab68c09d arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
b09489ba089ce9739cced5ed9c982628ef86da7e kselftest/arm64: Fix encoding for SVE B16B16 test
a03b99a21efe39b186c48f730cbf2d0c83d6fda1 nvme-pci: fix freeing of the HMB descriptor table
5e3e21ad89c0a083dafeef646aeed91a7393f3c4 m68k: mvme147: Fix SCSI controller IRQ numbers
9fed250e0e3f30f49e18ad29f99312a146115b06 m68k: mvme147: Reinstate early console
4a78beac9e9214913cd309309da34897b8529310 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a0440204879c5c9f76cc01f0d388a539f7e70e4b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
64dadb74dd0218f60d0bcd81e3a40ca8f4f0adc3 loop: fix type of block size
5d68dfd4d27b3d826440db616c9b26ca76ef2dda cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
058e4c598fcb60615ded74c04658b6da50620d4c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
08954387b5c562f452e7168e2bf8dc23159dea48 cachefiles: Fix NULL pointer dereference in object->file
59f67b8ea81795a9b5e960728d2696ad5c2f585d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b17bb9be2a3c005a771aa50b699d69bfbb2a3c30 block: constify the lim argument to queue_limits_max_zone_append_sectors
3c5c59b4f22cca3eb6fb54e688e9c4c3a2725caa block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
abd07d7fb8d793f2a879b4500f169e885c778d6c block: take chunk_sectors into account in bio_split_write_zeroes
dcbb4a0a6ead932ebf7b2ef43c2570e0260d4020 block: fix bio_split_rw_at to take zone_write_granularity into account
37025256e4a9e5b896765fca8a2f5c75d716ca26 s390/syscalls: Avoid creation of arch/arch/ directory
6c319165cda1518b48bcc7ad300d3b92b136cb0c hfsplus: don't query the device logical block size multiple times
309c89f59aca37a41e1fec4225653f9a605ad45e ext4: pipeline buffer reads in mext_page_mkuptodate()
f492d5d331e457cb0a77cfc17a354be58a28a50a ext4: remove array of buffer_heads from mext_page_mkuptodate()
a4a0690db5961fa9aba5df2b5b09ab1d5c20efbc ext4: fix race in buffer_head read fault injection
28c96c1cbf3a292224451abd17558059a351c8fa nvme-pci: reverse request order in nvme_queue_rqs
dfcb1d1a6ee1cd530b8add96f226a16cc7edbfa6 virtio_blk: reverse request order in virtio_queue_rqs
bf85814d1e66728d53c9aff60dabdeffe6913623 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
6820f863894c7245ac0d3a4a7873af73287a63fc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
192fbaf8ae8b55530f63f7f81e83fa2f163a11b2 crypto: qat - remove check after debugfs_create_dir()
72c8bf5dc2a7345311abe6958371d43bcc0b10d0 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
6ae52f406a3268f5fd7dcdca3afb927f6587d02c crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
733f2b4ffb63f294c4047bfa2f2cdf10c30cd438 crypto: qat/qat_420xx - fix off by one in uof_get_name()
b3a84c3ee402ca21a03af4d59dba1c679a00f226 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
f26a841d5c5e88b52823870c7a310db1618051c9 firmware: google: Unregister driver_info on failure
20d7efa0b6c028ecbd92a3cbcda3f2b3f0914bf3 EDAC/bluefield: Fix potential integer overflow
f7a4ad2580cb3ee148e61296e385f7290981e91d crypto: qat - remove faulty arbiter config reset
e1e6db675075ebcccabf53fa79782b0e1824f8b4 thermal: core: Initialize thermal zones before registering them
9e3836e4114050bb3d7d3dafdb0d24e7b11057ff thermal: core: Drop thermal_zone_device_is_enabled()
33e7a2f0f391fc00b34ede89ffb192f3f5fb25ce thermal: core: Rearrange PM notification code
9bdaf8b34ebfd30c5fa528d8ea485ea40d455987 thermal: core: Represent suspend-related thermal zone flags as bits
d3c3231abc11f1e6b83d0178b6dbcc85f58f899d thermal: core: Mark thermal zones as initializing to start with
bc62b0c90733c40a8690cbd5a6245460bda9485c thermal: core: Fix race between zone registration and system suspend
876269e0eac580ae49886fd342a8689bf07b77a5 EDAC/fsl_ddr: Fix bad bit shift operations
3054b4b23f20efa5a80873b0098399df30ae01a6 EDAC/skx_common: Differentiate memory error sources
0942d40df58893eab0d806e6d56e940abd9d1fe6 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
bcccd12cb8fa41e6057ffe3028cb6beb98358b15 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
14fa4aae476855ca937ac4dd4ff2af97a0c48261 crypto: cavium - Fix the if condition to exit loop after timeout
07d74b51d4c8352787b8c6bc9b4f01c0f47986b7 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
079a8d8eac00db871cc57a11af012dd4c4c8443b amd-pstate: Set min_perf to nominal_perf for active mode performance gov
75cd47d0f0df30a43756fcea60fbb1b0f937e358 crypto: hisilicon/qm - disable same error report before resetting
7571a1d729b29de5708e832865cd79c89233f1a4 EDAC/igen6: Avoid segmentation fault on module unload
30716d524b1245aea0828a4ca317a62b1c723843 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
5f7897c5b76d6b79eeec76b5f427e4116f4fda4e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4ff20491a1843f81e6c4a3ce85e0e5d94ecf486b sched/cpufreq: Ensure sd is rebuilt for EAS check
2f393845a10ad0d82812aa94f081455a4441086d doc: rcu: update printed dynticks counter bits
7fce318b3ba9427c23bba83d73975743fe683c48 rcu/srcutiny: don't return before reenabling preemption
04240a9984b8511e79e6906ce5c44891ac9c587c rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
6f580f8a326586652fc2d4f2baeafc4f088bddce hwmon: (pmbus/core) clear faults after setting smbalert mask
877f6c4640dc9f48fa782dbc2b2ad44e06ea16f1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
dea411cccb420f01762bd01d79c265478fa487f8 ACPI: CPPC: Fix _CPC register setting issue
704e3f7d0da9e0f4249014194e7fbb0c0899f2e7 crypto: caam - add error check to caam_rsa_set_priv_key_form
ae7c72a1bf7aee574d1a49b16fe09e911cd87675 crypto: bcm - add error check in the ahash_hmac_init function
6fa6af2e82be536950d2faf54210a651a47c35f9 crypto: aes-gcm-p10 - Use the correct bit to test for P10
cd7b462cd8094bb0954db85c8714806cdaa2d6de crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c348d0b5a1d3a837b9b630c10ca5f1e00389fa8f rcuscale: Do a proper cleanup if kfree_scale_init() fails
826601e8ef98a377b111d79661db05c05a792248 tools/lib/thermal: Make more generic the command encoding function
6a75cb88add71d6f31ce8269c8121aab484d7247 thermal/lib: Fix memory leak on error in thermal_genl_auto()
bb3accda55bc3d216dfd83f057058d52d6aceccb x86/unwind/orc: Fix unwind for newly forked tasks
f780ac24f29276bffddc0f3a581c1d6ae5e8ca60 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
8d9caa0d748980d425b14c12c26837732fc3eed0 cleanup: Remove address space of returned pointer
626b8fe71b6e86ec5a1cb2d68093d73dff06578f time: Partially revert cleanup on msecs_to_jiffies() documentation
c855b52f8d5fca9b8ebe9a71e8c457e71d375fe8 time: Fix references to _msecs_to_jiffies() handling of values
88b0b22e1320045ca807a6a6e49e8ddb8f851d3e locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
dc1b2e16b925b398d69c3a96f64a9d639b4a8455 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
b5c45fd804f4b2a7732e11f2614bcd944b9dcd39 kcsan, seqlock: Support seqcount_latch_t
4f29adda5bfef512f561bda4a743e1f970bd8c56 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9225f6cb7b2f530ef107eb8e60eb08ace849440d clocksource/drivers:sp804: Make user selectable
c3033a08887368c5eec27e4a4e55e671a7f48004 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e226d63bd53c7016d129220e598e6d76026c30eb regulator: qcom-smd: make smd_vreg_rpm static
1e73da718c51036ee202221b878ddf443662ce9b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0f72d146c6a2110a294d1d43fa7d8ef523080a0b arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
87f337cf3b3d9a788f3a78cd7e3a3cfb6d861239 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9152b0dc83648ed1fcdf32f9d74ed44cc4cf7a94 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
6ec296cc319e2d30fb1a434c99b065dcb880a20a microblaze: Export xmb_manager functions
3c9a1b75b1db3a34ebca02a770ed576d303ad93f arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
9b244ded23d4f739863bc3cba1527d3e38771d4c arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
54faca594576e5fe7d35f17395cc9e1c03cc553e arm64: dts: mt8195: Fix dtbs_check error for mutex node
a8274bad80c33e9f768ab77e1e5c2aa43a100dc5 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b2968cc2071576077464ad460c52ddaea49d3ed0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
56ae2507c98e53e2f473200fb189fe3013c11fd2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e4e3e67aa7787563573c71a85d57ba76cb94f975 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
bda9a79a624cc8709d1884a973cf0b9bd6db876b arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
3f487ac00db02bcae140f62eefae222f6d9afb10 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a9802492a9ca7dfb3c294b275a531c8d83bb19dc mmc: mmc_spi: drop buggy snprintf()
8903fc0588658c1312dd1a66d51a0d9868a05a97 scripts/kernel-doc: Do not track section counter across processed files
6c5b80a170953340417e5961ef09ecd29e419a81 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
eea1bc926dee32e0d0e2dc4dbe500b1bef6cceb7 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
921b726b32976cbbd2d00638ae9c691255f6cc32 openrisc: Implement fixmap to fix earlycon
7b9bdb8376dbf1668903aa5c7a0eb747eacce25c efi/libstub: fix efi_parse_options() ignoring the default command line
6583bfdc580947e727b0b8bc6ca061244fed5f19 tpm: fix signed/unsigned bug when checking event logs
1051865968cbaedd2d2ba5b7035bc9074fbd5b2c media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
4091e466b2c4c4d7a7ad738e1f33eb4e7961a736 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
419f361004648760c7f5672a048236edf3ff9dd7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
19fd9fe95670e3ee0ad584005ffbec0f69d8386a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d6d242fe5b03138489ceeb4c1a431f6536e233ae arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
11489fd3cd66e6dabf7803b5e7e6cb025fbf2049 kernel-doc: allow object-like macros in ReST output
83f857979cabb4fcd75cf11e118640f43d32af84 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
f2a3b907a5b51b3d14f18984849bea0fbd59206c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
aaa96ee7ef5dbc406a32bdbb091d93e17e7e9374 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
637ed944e1a29a83425d369b8fe84e342767f333 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
2137e3f14917953ce347e11f9ba41fb058786025 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ab2814a2abf995599d6219eac2af1fa9f534c67f cgroup/bpf: only cgroup v2 can be attached by bpf programs
f9a8494a196f288e3c2542b4ffdaaf54e47c3718 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
42f5d3872ad7ee0d134358cf3dd8ea60b8a0b4aa power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
1d053539061c7d8ca4cec63fcb00233f957012f7 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
31a67b46d2e6350f162df80615e8c90f4cbd525e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9b21d7652a8a7d843456c0bb82f222ce5ad662c9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6bf81f5bc074f1d102743d14089929f4e482e878 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
77033122c6f74586247886f71a37f9eb20c66b66 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7ec7916db37f126d647b386bc5c6f3120b5696fd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9ab2db7f7c0d52d6c58540a7b3a24f5d7d7b6b71 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
58ee9eaa1114176708f48f031c265ed4da6749cc arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
9abd38f496cb42a8de9459c4f2db0cb8c52657ae arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
9ac0f44900c4187bb9b4e4816ccb832fe196e2f8 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
c00544a6ac1ca215ef4ce43aa1a571e374fd2dcb arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
fd60e1ce144eb5fa0f69418e7962de40e10ac9e8 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
0a97c5e559a72a0f03683afffb50ebe48c0ae5c7 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
1ff45933e5cfaca9cf796713489e6330e5f27a5b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
4cf33c52fba5f182765076ea3e07e6b2ab76bae7 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ff1257a9fae6fe9016de3eff742e0b7b09547630 pmdomain: ti-sci: Add missing of_node_put() for args.np
83fc5f1e8fd4d997091e38608cfa6b3489db1ebd spi: tegra210-quad: Avoid shift-out-of-bounds
6d1a6219704e4c4b610c8781995e85169061570a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
de59c2ac8586381c1710da98a17b8479683c3cd5 regmap: irq: Set lockdep class for hierarchical IRQ domains
09c03026604374e81b1bd235fdd72c899c50e7dd arm64: dts: renesas: hihope: Drop #sound-dai-cells
6cb4aeefb2f52e191711587154a88aae741c36c1 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
b18bc51c102c4050f3e723f49c111ceeaea4f9a9 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
45d142b67bca47b8654118fac6d4848af06a9aff arm64: dts: mediatek: mt6358: fix dtbs_check error
b5898a4449746edf31310a3c40fe65e26a1b36f3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
74432140f128e81461ce7a7f00533a515e68d257 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ad0011954a670b4b85a06de90250ef6758219947 selftests/resctrl: Print accurate buffer size as part of MBM results
52e49dece1b4783d5b09a1933f7f21cf79cb8232 selftests/resctrl: Fix memory overflow due to unhandled wraparound
253d8de425792fb33f8299a890a52cf234103eb6 selftests/resctrl: Protect against array overrun during iMC config parsing
97f3e29f1ac010e15680f3f7b38d292e322f5973 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e49ab99976aa134214c4d2ede429e1540ff13715 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
9bbab6e2235373c699ddbb40eab7fc7c518bda65 media: ipu6: not override the dma_ops of device in driver
689b59fa86528e9d4b3f332d5f0bbe1d155e385a media: venus: fix enc/dec destruction order
9abc8d3b4a32849a5498e657763787153f7f52b0 media: venus: sync with threaded IRQ during inst destruction
40569fe67c390fcec4423d7caea8aea9df32f0b5 pwm: Assume a disabled PWM to emit a constant inactive output
518d9eb6e9060fe4b819920216be8f834c581dcb media: atomisp: Add check for rgby_data memory allocation failure
d05d2cee710ad77ce915533c062bcaaa3f5491a6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
7776b0ce0982fb9915efc11ebf9f7be845294a8d HID: hyperv: streamline driver probe to avoid devres issues
4d20777609302ba6ccaa29a0ac6b2aa1f77b5998 platform/x86: panasonic-laptop: Return errno correctly in show callback
2f079035215a957fb26d5eae24c74432ca9bdd42 drm/imagination: Convert to use time_before macro
034502e20ef6305569717187ce48c5c1e6b2f71b drm/imagination: Use pvr_vm_context_get()
b9bf638e362de7bfb3cdc639db7a9373315b3161 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b2d11e4d29e39effd552778960b6d36d7250d199 drm/vc4: hvs: Don't write gamma luts on 2711
ef70c9e8232d7d42b7950010e4a913a937289dd2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9643afc06a3e90a79b5b6fffa51cac8e0741cee4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5ea0e83d69c03d5745a2196feb7826dd042658ae drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0d94093efd11f450f48e91c3914844bbf0685604 drm/vc4: hvs: Correct logic on stopping an HVS channel
67d223154b7b5d38949e4a3cd42bee199bdf47bc wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6f1fa7a0815aa41eb4cd237cc983515dca6b0c6b drm/omap: Fix possible NULL dereference
859f1724f4838dbd951dfbb50815e397c579af3f drm/omap: Fix locking in omap_gem_new_dmabuf()
202a26acb86456f61da33cdda99337686a6c3ffb drm/v3d: Appease lockdep while updating GPU stats
c294083c2c1744ebc0fd1377891fbb6205100a70 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3e5746e0bf9d6c65ca990ed58dea34380aadea39 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
58ec412774c032d99f2392e0022a01074f98b66c udmabuf: change folios array from kmalloc to kvmalloc
3ac05a8a730a006b5f3039950ef67bb2f295d534 udmabuf: fix vmap_udmabuf error page set
854362b83baa5ff8296391a16e7b25a35fcd4f56 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c30386f802289031811c05e2fdf59d580810610e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
be7b56ce1d45bec417934f13586e3dbe99dd3089 drm/ipuv3/parallel: convert to struct drm_edid
772c004305b35f44b0a25f8eedcb9c14b0fe5217 drm/imx: parallel-display: drop edid override support
cc8326774e528f5c332e4b243cdadedc31ac23c3 drm/imx: ldb: drop custom EDID support
51b2f778789e76168daed01f69e15a96b6e97965 drm/imx: ldb: drop custom DDC bus support
3a97eed228cddb46c4cc57fdb333e8cfa56576bf drm/imx: ldb: switch to drm_panel_bridge
3d9cd2870bfd373b09b59aaf60e52e9732229e40 drm/imx: parallel-display: switch to drm_panel_bridge
3e3c2bca759441c15ef1bcd13cbb996670487268 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
dc38f375958882311236971fdebaae9ef8f21113 drm/panel: nt35510: Make new commands optional
341a755cf66e6a12e455b6b379883af4e430f558 drm/v3d: Address race-condition in MMU flush
4141ee1e284657bcfa7ad2ff9d7fc2dd3bf82dac drm/v3d: Flush the MMU before we supply more memory to the binner
96bc9f25ffc7d46189e37aeef28c3a754578d3eb drm/amdgpu: Fix JPEG v4.0.3 register write
56d6be254442812938ed3211912b3d018e6c0bb5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e8f644eb4f3977cb43c7b246cb77c231c5179225 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5a816a09c71c625950e67bf06e0a22806b8a63b9 wifi: ath12k: Skip Rx TID cleanup for self peer
ca452e042c70fa020588a5fe3dbe93667f449d8b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f0f0549fef3ae4e9ba6eb37523ed44793436f810 ASoC: fsl_micfil: fix regmap_write_bits usage
29c0e25884b0bbbdee00a9152109f33ff6347b9a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e806773a1105374e488c4ed3e5af4882e83a883c ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
ebc7b72c5dc24311a078b684f0fab15f243f129e drm/bridge: anx7625: Drop EDID cache on bridge power off
377d8ff0cdc13a92a25ee4bad294085fa5cb4a5c drm/bridge: it6505: Drop EDID cache on bridge power off
9f96b0deefd349a0398348cf3d41c6acaa514146 libbpf: Fix expected_attach_type set handling in program load callback
9c4600bafaf98eec595c7496928d12aa810f5a35 libbpf: Fix output .symtab byte-order during linking
2f7627cf42d812f4f8d853575d2abaf2906793eb dlm: fix swapped args sb_flags vs sb_status
78d8c46165b5a097104610192810f926e9e99fe2 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
30952155da871b19866e2e813231e64378e9f77b drm/amd/display: fix a memleak issue when driver is removed
c1381f29e6e435151ee4c31235c28f151ce683db wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
05b76b136690e942485a2180b61e9ee1df2f1452 wifi: ath12k: fix one more memcpy size error
b06a858c239e473cc7c231e99743c7d7e6f72605 bpf: Fix the xdp_adjust_tail sample prog issue
4c65b0f625c150cd9a61931c7c7b9bd4d36a6c1f selftests/bpf: netns_new() and netns_free() helpers.
d821c10dd38ec0afb8ab62d9cb35bae199ee99b7 selftests/bpf: Fix backtrace printing for selftests crashes
19af753fd087dc6bb89f74ace273bd9f3bf759da wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
5e9fb366f557e4c26baeb7f1008dcf0a7d582341 selftests/bpf: add missing header include for htons
3755f2cacf78db5435ebd19f6aeb9b9e5a94b504 wifi: cfg80211: check radio iface combination for multi radio per wiphy
31b64835f04c102d547b18ccc58d8b79acf11856 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
8540bcccad56ef605002c26616147c3d46cf8638 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
fb9d4b7a8d4631f3061b66cd9897e9fac672c1a6 drm/vc4: Introduce generation number enum
8e47d82df2c72e490453fab24a33d93c2f01192f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
c4248f72d33302df621dc9404c482efc3ec29f93 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
8076ea6b450ce841c0db31469f7543212b51500e drm/vc4: Correct generation check in vc4_hvs_lut_load
1f88f74e46b23ac7a12bdea6388e024a4ae8aaf5 libbpf: fix sym_is_subprog() logic for weak global subprogs
b801e4f562b79d116e97a8cc2c0dfa27d4909d65 accel/ivpu: Prevent recovery invocation during probe and resume
b1224bea3f89b059eee4bd338a82b36e5a2be822 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
b51f9805e813bfd9cfb0bf06c879ec42725d05a4 libbpf: never interpret subprogs in .text as entry programs
a017a9666e3777ad6fcf6d1865f64cf64a69d823 netdevsim: copy addresses for both in and out paths
eda16ccd62557db969e456414728ba1753b4c754 drm/bridge: tc358767: Fix link properties discovery
73d0d4aaae57cd92384d5c10a0b1c9effbdfce34 selftests/bpf: Fix msg_verify_data in test_sockmap
7c5784776b5839ec500720afe79031a00aebd43d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5ac2def4feb5029cd21bdb00a6823b8589428baf wifi: wilc1000: Set MAC after operation mode
362109ae150ba6924a1c2d89dc0888476aebca56 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
12006d35e596cd3a7b310c2097e9dee95b332939 drm: fsl-dcu: enable PIXCLK on LS1021A
e4bcd7ec63a5c9cb658bf33272b642ce96008052 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
855e7df4965a1832923bc7b26537071baf00f593 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
62290560f1df60407d6c9f24d69ae1c3a3b4e6ae drm/msm/dpu: drop LM_3 / LM_4 on SDM845
8e06f42220179ec1fb03d01254a6d8f3ac800b20 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ac655009395de0362821af2f5b9763d952558916 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a73d921cd2092637af1538d69c0659f4fb763550 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
14867fe40553e60d577b121230f58f8fc574c4cf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
83b89cd2b2fda14dd9a0234990003623660cdfef octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b49e5c5f342846bc85c0a922fb6c738406db6919 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
bbd7c92fa78f104e27459a216a756fa8a397a14f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
18fca0f961a5c2dc1950b72391098a8d096e608a selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c14b8d83a33132dfee468630a2599032a9677e2d libbpf: move global data mmap()'ing into bpf_object__load()
2f11d23b568a93f5f461473fdd9b0a1bfa3ff613 drm/panfrost: Remove unused id_mask from struct panfrost_model
10c959e978f355d7815d1229fb4704ed5d730da2 bpf, arm64: Remove garbage frame for struct_ops trampoline
1a55770ce497fcab2a138e1d5e73f63234211b91 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e347552d049e1e1267be93180e77c4e401e84e65 drm/msm/gpu: Check the status of registration to PM QoS
392e90b20cf92f64b5b7fffe65f529f8a5e468b3 drm/xe/hdcp: Fix gsc structure check in fw check status
24ed56e142770f5356b190772ea9c45fa55e787c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cc77cf528175375ef0c40f1155a96c348371f241 drm/etnaviv: hold GPU lock across perfmon sampling
73719ed2c19bf71eb43e87159ca2a2eae506a805 drm/amd/display: Increase idle worker HPD detection time
aff1f8073fd334ea306f5fa366f439f3728109db drm/amd/display: Reduce HPD Detection Interval for IPS
6dece92b7622f4d0628311779f96558ef8d83e42 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
2bffb24ba8ce13b874aadd07d6c89fd62bfc54ad drm: zynqmp_kms: Unplug DRM device before removal
18267755193da53ce9009e8b77067035fa9ab79e drm: xlnx: zynqmp_disp: layer may be null while releasing
d900adcfce0438afdfdc904b703a4f0b05814f37 wifi: wfx: Fix error handling in wfx_core_init()
e068bdca841e243340c811aa157fe30863acf2ff wifi: cw1200: Fix potential NULL dereference
e176ad6fca601704225578037d47c73f2d8e3775 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
dd26dd2676ee525154a6fbe752f732f6d6c11e96 bpf, bpftool: Fix incorrect disasm pc
0d1f9d5e29089e99dee862c9c074719d455c72f0 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
df1fe97f52d66b871076ec7ce21a9c8dd96b0a33 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
0a04b8fdfdf8d638547bba01e402955516f280c9 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
e7caddb6c8861003efd116beff042df3accebd08 bpf: Support __nullable argument suffix for tp_btf
966fe90b084d11e75fb92b7853b0c09371840578 selftests/bpf: Add test for __nullable suffix in tp_btf
b272f0ea90ae08c3e538e9a17648fa61bc8564c8 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
a4f73e2cc7c7e456245b26b7d14d4e8e36c1ce01 drm: use ATOMIC64_INIT() for atomic64_t
c7cdbd0855d0321a10b84a851643bdf820764ea2 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f66cef9f2e7dae06cdbbcc19af8724446fbb64a4 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
1a6a29b6f27d789ceaa014f1721340da2581f1a9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
fb465543d3683130d19c0a393c8f7c6d7f84d05d netlink: typographical error in nlmsg_type constants definition
ce1e8f49f728902167cd5f2307e1a33d0120d624 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
1022e668d618c7bec9045f35965cc2f0dd02e078 drm/panfrost: Add missing OPP table refcnt decremental
9a8d6ca884217d53b397dd867b634c3835eb7713 drm/panthor: introduce job cycle and timestamp accounting
9ae39c36e9e72d57778c22081865fa185e04c544 drm/panthor: record current and maximum device clock frequencies
425e28de3ad5acb48c79a2eddc20132e27d6b649 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
1fe02a28c976777dcaa41e4ee84a28e957cd5730 isofs: avoid memory leak in iocharset
0c2677a15fe0dfca5845e209df78f41402a553f0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
89449a3530c605f86837c815e26d3c7d0ce4efeb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
03a3d4f7509f212bd03debf55a06b8ac9c5be2ec selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
89774d3e37db2ee86f271fc0b6e41b920904b519 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d052b482a7eefe83efb0b4ccaacc81a335f2444e bpf, sockmap: Several fixes to bpf_msg_push_data
478bd0eec970efe7b0bec64c6cb512d0f245d51d bpf, sockmap: Several fixes to bpf_msg_pop_data
e9ccad060a4288ba2fbc99ef6b215969204eb44b bpf, sockmap: Fix sk_msg_reset_curr
170080a760247c79c75ecc2a76e04d755cb61b9b ipv6: release nexthop on device removal
9f27fa2566edb7b22391dee0072d54207ce14d93 selftests: net: really check for bg process completion
7a4c42045cd32128064265027a163ae2b886115a wifi: cfg80211: Remove the Medium Synchronization Delay validity check
72724512d4bde88c13fe48e34ff49e3013c90bd7 wifi: iwlwifi: allow fast resume on ax200
699119deab7659e1a2f5b07a687fce56ef6e2eca wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
5c8e5b679a9a456d98116f1f2744ec12710fcb18 drm/amdgpu: fix ACA bank count boundary check error
d2f19433ebee7fc4d869a372ead614d506d4e4c3 drm/amdgpu: Fix map/unmap queue logic
3eebe0c691d2cb0b605f013aa09591762d28aeca drm/amdkfd: Fix wrong usage of INIT_WORK()
8eb4eefb245f3ac312025c12e9e8fcc7db2bbfb9 bpf: Allow return values 0 and 1 for kprobe session
2d897b5d3e9e51840e6974ca764d22b81b853393 bpf: Force uprobe bpf program to always return 0
1a5711e7b5e162abe4fa2f59b4215fdd492cf01a selftests/bpf: skip the timer_lockup test for single-CPU nodes
09fe1a1b4ce00056585640daa8e1871af6b8cb50 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
283faf25bba9d7fcd0995534d41843e72761809e net: rfkill: gpio: Add check for clk_enable()
c0b83699f932b93318b538ff2281461543c5c3d5 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
027ba28d4c4211cd8f6c03e8b00bcf13fc919716 bpf: Use function pointers count as struct_ops links count
d325d6bbd0fc30cbdc42b5ac92cda57e84b6bb52 bpf: Add kernel symbol for struct_ops trampoline
0e6abca18353e74e6e038c6ff6241a6fcc3d2136 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
50e9a1825fb97a67ce074be3254241928d125071 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
10f53a2da72e6de2b3cb944a6fc8001770ef1f62 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e889442a7b0fb97bb9ca7b35ad81ef6329978736 ALSA: 6fire: Release resources at card release
67924640c80db6efbfd8dcec8eb3d780725e9dd6 i2c: dev: Fix memory leak when underlying adapter does not support I2C
4f0c53912bb410ed5a2aea39de95ac01d89df857 selftests: netfilter: Fix missing return values in conntrack_dump_flush
b540b769c14ae5e9a17313d27ef66b60f6d418dd Bluetooth: btintel_pcie: Add handshake between driver and firmware
7d6a0f4e5769aeeaa69aaec2b4b7eb5126515676 Bluetooth: btintel: Do no pass vendor events to stack
3173e3445475c5485c3b827e0e4eaade5d45958c Bluetooth: btmtk: adjust the position to init iso data anchor
32104e3e9aa8800e608cccadc6f0cbd4e7fe58c6 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
a30462f231a9fd797880f93e50fbc554cf62b9a3 Bluetooth: ISO: Use kref to track lifetime of iso_conn
04725335081a3e110be3194510631aea95ad420b Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
56a0323c48640a958a35d74786c74fa45e47fd2b Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
68b988e2f52aaeccff9a10bec1ff1d4833411a06 Bluetooth: ISO: Send BIG Create Sync via hci_sync
4d309b80bcbd344065e4d0ce2738416724c83cbc Bluetooth: fix use-after-free in device_for_each_child()
18f2cf810be9513588a7b36c81ed8f14fd40eee5 xsk: Free skb when TX metadata options are invalid
d7f7612c83f464e8d51577b89d6459387921bd9f erofs: handle NONHEAD !delta[1] lclusters gracefully
16df38fe936bfb3285ab8d3a19a31f8b62797432 dlm: fix dlm_recover_members refcount on error
87f3f22f6eb11ae7a891fce69bf24285a152d364 eth: fbnic: don't disable the PCI device twice
dff42fbabddb77c9bffe39d924d0c01a5e3fefda net: txgbe: remove GPIO interrupt controller
4c6311566747786169ce985916930b0a84b06863 net: txgbe: fix null pointer to pcs
d389ed8f5b98f5ce3603d37f307bb9c9e2a8528c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7b4e09849b146f223b462ef61d4cdeb5fd07e15d wireguard: selftests: load nf_conntrack if not present
e15271f5c6bee3093087cbb1e94fdcd44610fedd bpf: fix recursive lock when verdict program return SK_PASS
d493196873a9b86c4e6394319c84af1f6d2570fe unicode: Fix utf8_load() error path
30b51656771ff2800950a6be4789f3be92aaf2bc cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
0ff43e00f3dfaa1fc57ade487f90d21613a3f73d RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
c257a24aea686d977930a251ea13d0e794b93e08 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
b613e0cc0174d10d095052458f5b97466e87d393 clk: mediatek: drop two dead config options
b36bccc08905be4df8817ae1af6fd922efc8be8e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7e5e0df31499d8f7e2f27e169c759f660623b8ee pinctrl: zynqmp: drop excess struct member description
92fd1b4dfb0a81fac42af569c79f24996661172b pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
2b3fbc2f45db3961b3b9feb506643faa290185ae clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
b965df2d942211e269675de4780887ed07acfcb8 iommu/s390: Implement blocking domain
26b44486a38717b94838ad6b84dc40a756542169 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
1e91ccdd7f00644dbc8637843f568af9c1f0698a powerpc/vdso: Flag VDSO64 entry points as functions
04eafeaae199efac76f2c3b730aac29475a9dfce mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ce054604761f3db96b6dffa5f6371c348b0cefc1 mfd: da9052-spi: Change read-mask to write-mask
3c3a4ebd4b840165fd9972a86d08750e9b182aea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ad5f577efda39a528d304c90dbd738be52c8d0c3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6872f6b46a787bbf9b368d02a85e34d1b7469ce4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8b4a61072395e115efdb5a81ca3824ae1761c1aa irqdomain: Simplify simple and legacy domain creation
9d8526de82f904223a2ae9e2d2771a859ac85dc6 irqdomain: Cleanup domain name allocation
6df614a2fc62f97a0ebef1d311603b79076b2cc9 irqdomain: Allow giving name suffix for domain
5dd9c0a142f81d32fdccd46dd55b9a9acbb55625 regmap: Allow setting IRQ domain name suffix
99ccf872339a6e6c2607cea22b44a175084bd13c mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
3b04e6ea948153aaad14ae969c7d505c66cb9063 cpufreq: loongson2: Unregister platform_driver on failure
a247eaedf3c9252b0eca4492c987aab46a749b6c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
48ef32303bda389fd6b2acab5758b418e6c9d62b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d3e8e46a30e82cd6335d5dcf849b6e1b0b0c3898 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
46497007fbf5e2b6e343f2c6c590ac5a28077fdb mtd: rawnand: atmel: Fix possible memory leak
b11fbf800b112c856b1ff8ba411d3870f42d40de powerpc/mm/fault: Fix kfence page fault reporting
9a9d43399763362beea11e18acc788c4b6d0e3d2 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
81abf43e3b054595edb9c3487eeeb393da09decb mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
4654d7d7d2303d0b8dd3c8e0d8d5f9a2d39cda28 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ef31ac15ed0fb5c7caec211192b3feeca53eac18 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
44b79cc0ce8a5c91604cc41d444729a6755a7131 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9b2a27c17ade13b43ac92ef7ebb6b55257bcc4d9 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
b8cd540bf21b9f26b3cda846b9096540386e6be3 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
56ded991688e1b21660ff265e6807aea7cda73a8 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
5b0f6a6e96aa771587edb26d42b3024d0658a954 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
00f449193b3d45b53a15e6b2bd2245a3f4b31a22 iommu/amd: Narrow the use of struct protection_domain to invalidation
aa98c0ff3e4bbd78f6b4863348015e90bfd3a0d0 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
e83c2c80717610a42bf260c905b6b3ad9ab6659f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b5b57010f7b0bad73eed0b19691ce73ba5e66532 RDMA/hns: Fix flush cqe error when racing with destroy qp
3001a2628550148a1fbb367f88d1115d86fb2046 RDMA/hns: Modify debugfs name
62efefe2371bc59bcf587a48e00d0148a6fb89fb RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
43ee4eaef67ea98ee7e618767fccbe1d4de69bf0 RDMA/hns: Fix cpu stuck caused by printings during reset
820b010e3e240617b7617c9deadb90928576863e RDMA/rxe: Fix the qp flush warnings in req
586f91bcf0d0e36f42fbae54d4921fe3cbec3f57 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d14901827d3edfde53b35865a8ccc375a338911d clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
fdf4cb466bc89d73ed50a49a20a4e082f0322e11 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c01c7b1ff98a8c118601bb01f6bc801e873d71e9 RDMA/rxe: Set queue pair cur_qp_state when being queried
840716d4c07bf558a021f6b12ca335a5a83160df RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
fc2bc94b893c30d5af587f4af47935c7f710cca3 riscv: kvm: Fix out-of-bounds array access
01288353f340b9d319dbccbe9e66d537c0d4b8b1 clk: imx: lpcg-scu: SW workaround for errata (e10858)
f5a31fc635720d61c158c6b8d75b655fc0f5ff38 clk: imx: fracn-gppll: correct PLL initialization flow
be46b71e90426c04ab810ffca53977f08e500f3a clk: imx: fracn-gppll: fix pll power up
d3777e38c09cec820ec80d60ab13ffa707e75bc2 clk: imx: clk-scu: fix clk enable state save and restore
64419b7287bf30dbaf264b59eafc06eca26ae611 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ef3b773b9ff47d3febfba4593d98084a68873122 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
bae7ca56e0099ac6864de8a63f9945b253cf3f55 iommu/vt-d: Fix checks and print in pgtable_walk()
6514d004bae7c3b925b45ddb8cf33d9b61341acb checkpatch: always parse orig_commit in fixes tag
3175071da8a8388ca56ead9898bcfc1ac231f5e1 mfd: rt5033: Fix missing regmap_del_irq_chip()
e18117786fc5d64083ab5a4728402d9a99adbcc3 leds: max5970: Fix unreleased fwnode_handle in probe function
e5497cb827ffd22828ace27f38a089f890b206fe leds: ktd2692: Set missing timing properties
ce56c807160c32f5cb92312206d0bb234c5b7ff9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
bfed297e7985aac1d0a00963c42ebcda28d00d0e scsi: target: Fix incorrect function name in pscsi_create_type_disk()
3596dd0d8efec748c38a98ee4ca5da1336c33e84 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ac73093159343f51a7ef70880a8575058a9a9eba scsi: fusion: Remove unused variable 'rc'
dcc83df0d82e21af6959edc5ec02e3205be7e10b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8411385b6e23132882aa870c06f9c242162d78db scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7fe5e5d7b7c47cdcb0d01fc31271d01487cc63c2 scsi: sg: Enable runtime power management
77d7c05922bb32c631ba7ea8eb211e6b56f3782b x86/tdx: Introduce wrappers to read and write TD metadata
271fbfe4599e52fc4962f8975000c12f3dff70cb x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d285737735ab7f4a467bf33d129a06892309fff0 x86/tdx: Dynamically disable SEPT violations from causing #VEs
5f11d6fa72372a68bb1ec4a477736479df10b696 powerpc/fadump: allocate memory for additional parameters early
3c88958c6b88c076810afcdc7d530b43f6d98ed5 fadump: reserve param area if below boot_mem_top
5ac10d341e5c606aa26e6be8cc0f6f0f09b26298 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5fa533aa80e19edbf6140aa85aaf5f1c87788824 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
86812970f4bfe37bf50c2197a1c1d91632696d04 cpufreq: loongson3: Check for error code from devm_mutex_init() call
75eb707fe808885fbef7e8b22ab79ca1f2c3ee19 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a53ea1bc82f745274f8661fa3a043313c1722b49 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5bb8a66c69d78d5fa84e970f54bf9ae9783af14b kasan: move checks to do_strncpy_from_user
e62cc1881ef0b848c52275cf901834b89849ecac kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
449391e38a74d649a634d7cdcbda18ec28283b50 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ea3262ed39a681a526c05acc583f969bf6c84098 dax: delete a stale directory pmem
af6595d13aed64ad5883eb5d9e188e7ba0786a3b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
050316535fa031be6f4cd80b298192896e26ed8b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
d6c1f2de89afc8c5224ea7f26cda6cc34b7f305b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
62a9dabb9ddadeabe12e24c8322a381128c4e589 RDMA/hns: Fix different dgids mapping to the same dip_idx
b14e7e2361333efa32a96f0555308428d187d316 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
c499edf676967b1a3b24b4295ee5f32879fa511c powerpc/kexec: Fix return of uninitialized variable
fb8d1e4f1d01fa4cb4ef32d9915bfd89e0e3fc62 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c577666ba8a16bf0fbedde0fe2ac5690a5162b8c RDMA/mlx5: Move events notifier registration to be after device registration
6c847b22c6866284e6cee01e721fe7d6f380eb68 clk: clk-apple-nco: Add NULL check in applnco_probe
5d51efa13728771cd2315ae212e4588373d582a6 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
5f773ee325b6a71084cf9062bd6299bc5e9f1dd9 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
754eba39fbf842508c017df2fa4e7862d6edb348 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
4e57b71685b0e8b00fd52555455bde12616658cc clk: en7523: move clock_register in hw_init callback
1e4d417252cade0ef8eee050f998e324ba4838fc clk: en7523: introduce chip_scu regmap
cd8a482d62c29575f75341ba7aca23f64c2dadb5 clk: en7523: fix estimation of fixed rate for EN7581
3dc2cf26077780c9181090147db78969b52d3f8e dt-bindings: clock: axi-clkgen: include AXI clk
ee31a4e6c06e58930d25c72e8d7f64de602620d3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ae0f3607ac4c62525fe4f218fd4a8831f353a6ad arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
9de4a323fbc31a8c0461c0fa3f520f214f915767 pinctrl: k210: Undef K210_PC_DEFAULT
4085432f7de1e68137e8069720a06a209da91aef rtla/timerlat: Do not set params->user_workload with -U
c875a109703973010064efb7ae4f95e17cadc454 smb: cached directories can be more than root file handle
6cadd11d22bd83568509be46b946d5a447157a01 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
af91a6a27c572697069fa19cc35a6678000cb23c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1c40144073e69deeea9df007466134ca0e3dc59f x86: fix off-by-one in access_ok()
12e1c08521bcf27549898a91caa58c759b9aab91 perf cs-etm: Don't flush when packet_queue fills up
f07345c5c60a3c3d204a0aaf2b6a57a8d51d23bd gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
badd01ae2ae78cb8607c9d7a1d73a605bd0f2f35 gfs2: Allow immediate GLF_VERIFY_DELETE work
6a3e8c7974f2ed6f06936dd091cbbb5f1ab4cf4f gfs2: Fix unlinked inode cleanup
29c8de16cc5697d54b1daf8dd51413442a4bb1a7 perf test: Add test for Intel TPEBS counting mode
02985c67f252e8e5be6dfcd5d89dd526780ec763 perf stat: Uniquify event name improvements
fee43fa903528ac63cf3aae65164956aa6650fca perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
619a10074bea56bde5ba984b423da4600bbd3524 PCI: Fix reset_method_store() memory leak
88bc055c2c92a06b24066ee4d9dcdfc91b6fade6 perf stat: Close cork_fd when create_perf_stat_counter() failed
d04d6c5a8c094ee1f9180390c13d095a3723051c perf stat: Fix affinity memory leaks on error path
c19779e672915cef774456c4abb3b3219f90a4b3 perf trace: Keep exited threads for summary
fca18cc630a32b6b2a572a440454e6d5c4c904e6 perf test attr: Add back missing topdown events
feef73e97f3f10fe6fb274a83e6f7fbae324a886 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e6b249a1f05c29d5ccf117e50e1665a0752f623b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f7decd2a61e73bd801844e5c5e10da814f6d7bc4 f2fs: fix to account dirty data in __get_secs_required()
4f7759d1a6237ca6bb08b1b5c9501e707bbfcefb perf dso: Fix symtab_type for kmod compression
a98b8bf153a9b6c3e020a1381362542195a98225 perf probe: Fix libdw memory leak
fa5c5de81d6e4c1f50150338eb201a32b9b10a06 perf probe: Correct demangled symbols in C++ program
8a947cd4713b3f50cf13a6138df9d16524d85fea rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
c18433fb2174d2376677b709210336f32322193a rust: macros: fix documentation of the paste! macro
bb0ca1a665b775e994c1a13f936f5091e8361860 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6ccf8e6edc5d457aa57effc2fd477633a8783094 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7cbb2f6c499867ec8f73462f176910c26f029ce9 rust: block: fix formatting of `kernel::block::mq::request` module
5cc263d3dcf0979d388074ae72d1a58a85bf1a49 perf disasm: Use disasm_line__free() to properly free disasm_line
405d739eaf1b440b8407c410265b960c76738d93 virtiofs: use pages instead of pointer for kernel direct IO
3e00f19ca76a798a8fe946d44ed35f9ff24f26b0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
675291a7e92d721ccf9498eb4cb0817252f7f5dc i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
6e223f046a0d223aec8d08de38dea4ee562ef713 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5fc9aad9b35e313096dcb936205342a9640350be f2fs: check curseg->inited before write_sum_page in change_curseg
83c87e722485aacb3e4ec21a1702b0dead744c69 f2fs: Fix not used variable 'index'
0773a8f18a0713e0af4fb1440cc001741bf2b717 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
778f25b2522ebcf6278f1275f3df43ff5cbbfab0 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f77e58a3f34590aadd7596327968db537a3bbd6a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
d19a9e5c4d117f06e824e7f41ca209683d8b163d PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
85908d7c07b460c207dc06034de6eefa559413cc PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
ea920f419641a90afa145f1ac077fdd476eacd4d PCI: cadence: Set cdns_pcie_host_init() global
d5aad82deb1d7920be5afa068f389c610d9dda93 PCI: j721e: Add reset GPIO to struct j721e_pcie
e91a3c60091c8530c19776f28e36d72d79233531 PCI: j721e: Use T_PERST_CLK_US macro
cd91da9d3b2dcc32c8fa9cf5c81fd64596f79870 PCI: j721e: Add suspend and resume support
2c3d377386e2264e63b6ee03a204db5d4e952f2b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1190f1ae801b2b8e00695f7f0608d620e65bc170 perf build: Add missing cflags when building with custom libtraceevent
2de2105ffb6c594ba58ec954248d80b8fbb21544 f2fs: fix race in concurrent f2fs_stop_gc_thread
e7ae15b9b9f238c688d09cb577de634fd51a6cfb f2fs: fix to map blocks correctly for direct write
cb35ff717ca005e8a9b6309228901281d7872fad f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ce3045d2babdf0aa103100a414eee7c6a89d6652 perf trace: avoid garbage when not printing a trace event's arguments
0a52db4b24a0a28c619315d8d850035bc01f2e91 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ca1e8351f515f22c0d52a5b6f3faf837b8539ea8 m68k: coldfire/device.c: only build FEC when HW macros are defined
e1106a64e14f6c133693186c8baca88622959166 svcrdma: Address an integer overflow
c350fe1312b9f392bdb4ddaafcb6046145993e42 nfsd: drop inode parameter from nfsd4_change_attribute()
ce062fbd2033b7a5e496490131487a6db98ec9e6 perf list: Fix topic and pmu_name argument order
f444197e411fd093c63c5d4c7ad492622492e07e perf trace: Fix tracing itself, creating feedback loops
871038873f83f9683b3d1fe9d54f4b44b596bb41 perf trace: Do not lose last events in a race
40d82f597055f35c08e79ad20fc5fcc70371d43a perf trace: Avoid garbage when not printing a syscall's arguments
81d1c323fa6999146a5800f0fd60492bfcd1fb2f remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
6e57081ddb4a8f0c029bbe6242a2c5e711846ef6 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
ca78abfdb86631816849e32581eecb34eb51d697 remoteproc: qcom: pas: add minidump_id to SM8350 resources
e572dfd013654d48b5f6ea2baa69b1432448fc39 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
08bbbaa07235732a92c74934bd29037bb863b565 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
710984b39d6767e17f0c38a245b09a3e5c17b88c PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
24085a8d443286d5e31e6d223d37f66ac1f38f17 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
21c92902d5888c0bb5c16353d4ceac8ce757cd91 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3ca09f3e6f90a8be6ac0678ce5aecab026aded64 nfsd: release svc_expkey/svc_export with rcu_work
8239cf97a679bfb4b54500b2cfb9cfb758b5338b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
720f356ae65080e581ff9bf9343dae6e01219cdf NFSD: Fix nfsd4_shutdown_copy()
f90aae310390788c6bb36505784c6eb52c136a58 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
272ce4e2a7549c6ffcedeb56cbfe14eac0fe8aff f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
f45f1c11cf40c748288834ca24d7406f91d44581 hwmon: (tps23861) Fix reporting of negative temperatures
49b1584f90bdc8e0180ad3d9c370d24e9989dc3d hwmon: (aquacomputer_d5next) Fix length of speed_input array
40c70a7cca088741791c1e4f3efb8d4674001171 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
36004535aefea05da5c190d7487ab14dcdee3abd phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
63b360e986f02b5d2e59778e393102b0229b639b phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
281369cdcf8d14c8b913e56fd9d2bcd1241c7b4a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
d62a08d119014524f1e0e299e6b97c1f9cf388c1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f1d57c55cedcd2cbab6b1916e8b0ad4177b95888 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
194f6679114e303e82a0e2583e070b5417f58027 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
b7a536cc3a2b0a10311aaefe0ded7fc370ae6230 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
54d74688011676f5d0fd39de9d27664032951340 gpio: zevio: Add missed label initialisation
f4d6715ee78848833b96fd42cc98646bc1368b9c vfio/pci: Properly hide first-in-list PCIe extended capability
8065ebd6ee8a2337fef0ce4b410fde487640c396 fs_parser: update mount_api doc to match function signature
38984375b00199186a850b71336f96290da9aa56 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8e6a320df9cfadf3ed3b4a48cec08cad0491fd97 LoongArch: BPF: Sign-extend return values
f91cebf580aa805ed0f92934ef11968cbdfd1d8e power: supply: core: Remove might_sleep() from power_supply_put()
c671f09e5d75652a01b84ca6582d5c27eef903f2 power: supply: bq27xxx: Fix registers of bq27426
652848dcc62193790ad179c46bf3ad08af460214 power: supply: rt9471: Fix wrong WDT function regfield declaration
bb9a41624cc386a2f82a925bd96d0c0f060441cc power: supply: rt9471: Use IC status regfield to report real charger status
9119727b4f14211c3158d4c94b73f4bb958557a1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0fdf8483e8305034eede0c2316f557615c52d32c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e5342adff1bbd77cdc5fc28e6c3d208c61ce83a7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2dfb0351ff6f906b4208df28356fc2892c752aa6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cffc2a3bfe9c8def5f119561aac015632f5ed75e net: microchip: vcap: Add typegroup table terminators in kunit tests
9ff2d34e875d19700eba8cd218b93ed1cafc2820 netlink: fix false positive warning in extack during dumps
f32f303788547edaad5f6f2772bf23b05e57536d exfat: fix file being changed by unaligned direct write
4eedf8ed444f152f19d2c628a1ff9375a83500ee s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
5581dd39a8614f6655671fb840c30fd0dc067fff net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
11fd03eae7813f2d3162814f86f88611c7e9bc32 net: mdio-ipq4019: add missing error check
f54d0990d2476a6d4b128842bd0f44f1477cd5c9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b86354379ec51c0d3967f7dda8aa6b40fd698e27 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e95b759e8c860c871d1ecd0ffb5ce9dfdc584892 octeontx2-af: RPM: Fix mismatch in lmac type
5728101922a861c812d112a259bb57cc1e7b5c32 octeontx2-af: RPM: Fix low network performance
11b1b891bcc4e5c57342b91dec59a8d200a92ffe octeontx2-af: RPM: fix stale RSFEC counters
879aa1130d8170a9251ce4343ec7cdda8fe6d041 octeontx2-af: RPM: fix stale FCFEC counters
872288b8fda1523d20f6f9c564befb03e997f477 octeontx2-af: Quiesce traffic before NIX block reset
1ef583ac9016a573d607fae6ed2926bb99f438c0 spi: atmel-quadspi: Fix register name in verbose logging function
a985b800638a87b8d4e84f8465e6170d43a60363 net: hsr: fix hsr_init_sk() vs network/transport headers.
d6413fd00cc819f1e528d9fa1331c21ea693cb6f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3fdedc9113dd5ab0140769365cada2b6951c9579 bnxt_en: Set backplane link modes correctly for ethtool
0376ec8ef66ede0f36651d7a338fe8b5803a052e bnxt_en: Fix receive ring space parameters when XDP is active
edc0f8bb6b981166cbb4b8597b2fb4f66064fa47 bnxt_en: Refactor bnxt_ptp_init()
6e3ca1561d493fd9b31e653e78c6a816756813ea bnxt_en: Unregister PTP during PCI shutdown and suspend
337d6df530a16335aa29e6c07722c64918a34aa2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ed52ad06ea07da6b654610a65093b9d43de97678 Bluetooth: MGMT: Fix possible deadlocks
100d42d57fa3a78fdb4b7bd59387538eb8aad3ab llc: Improve setsockopt() handling of malformed user input
9a006a4af4ffd04aa05056fc3220dc248b5f24da rxrpc: Improve setsockopt() handling of malformed user input
df7e8a7ac4041132f890af8e1e0193b138bbbeb4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4212244736653f597cd6c4c84951b3d10f57663c ip6mr: fix tables suspicious RCU usage
bc0725dde1452aac4eb10a398e488ee7e6ba09fb ipmr: fix tables suspicious RCU usage
873b58166567ecd42ef30504996a2bfae3d4dbc6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5ee24d84c685152cde5e95ced07f4ebccbafa684 iio: light: al3010: Fix an error handling path in al3010_probe()
c45084fe58a7d4d93293cf8823f9d615138ae0e4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e46444ebd0bb86a8fc56924a0aef58ad364e84ec usb: yurex: make waiting on yurex_write interruptible
b1b121cd50461200cefbde93e57d1c272cde4f4c USB: chaoskey: fail open after removal
48a28b3c38dfde2723eb5074be993f5d4e60247b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f8eeed0ecd1eccdf68f63482c7ca81ba9c42495a misc: apds990x: Fix missing pm_runtime_disable()
0d7ad2e5dbaf83fc7721518ccf812426573ee792 devres: Fix page faults when tracing devres from unloaded modules
f186d7aab0625904cf28f1a512dfafb31c4bbeb0 usb: gadget: uvc: wake pump everytime we update the free list
0c054f3a9653cc07b50b9e53fe3ee31774e642e3 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
9c49000077bdfdafd1a99150c670b211ea973104 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
f71bdb53b14aaca49aad29f4f230614ec5129b67 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
87b7efcc56d77b2055b8dbbde07c1dd95584d323 counter: stm32-timer-cnt: Add check for clk_enable()
c626ecace2fe22a9ae00eab03506982860ffc9cb counter: ti-ecap-capture: Add check for clk_enable()
a32816db38a87fede59813e88b7454a871c83524 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3cedde4745f49bff49ecbf988e1757e5b247e51a staging: greybus: uart: Fix atomicity violation in get_serial_info()
02df154823c1767e08e656547535fcb6b891b18a usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
3dd8f58200a015f426f8f065b01fbd913c2a6940 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
c988e9945090fd63f27e63bd80354f9ba787ae82 ALSA: hda/realtek: Update ALC256 depop procedure
3a5a7989a55bb83ac92ef70d4a69d62c3d968db2 drm/radeon: add helper rdev_to_drm(rdev)
f0542e5d75afc6ba204ae9e07ae3206f365793ff drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
d2f4e3697f17f20740b48de7b9cecb3feac4ad76 drm/radeon: Fix spurious unplug event on radeon HDMI
d85b9d1f6132f23c9cbe3d50e60c60b96512b2f1 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
455981d009946637ba8fefa390409c986bf2fe94 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
54396a5ddd15287b9243e60dbcf073f232e2e81a ASoC: imx-audmix: Add NULL check in imx_audmix_probe
e43f0126d598ba440230ee185431fd7543d199d3 drm/xe/ufence: Wake up waiters after setting ufence->signalled
1d710f4858fe95448f6fa0332a8b915ddab17193 apparmor: fix 'Do simple duplicate message elimination'
c5165631399ed1a7b02e342ab85d9a01d7d3aed1 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
85762df13c92c5732655d84a950f1fa8c3d5026a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9a5339377789e038b725fe0301c24992fe0e154e ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e4eae7dd16ece2b48d3e1e55a4e72d0c4ca93b3e s390/pci: Fix potential double remove of hotplug slot
2779eb3465e69c8849e71f4622736be3c8f225a2 net_sched: sch_fq: don't follow the fast path if Tx is behind now
763971e2bc68fa7f1281a464f65531599526b9a7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2d25a88962d89a74ca920bcb4c9ce1104c9caa2c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e382b5afe5c27c783f1767c5e09d43182c78a802 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
36b26485472c466746a8acb5092cd5fd180ab673 usb: ehci-spear: fix call balance of sehci clk handling routines
2f446773c6ec63f2984aea7598e822f1e6f8567a usb: typec: ucsi: glink: fix off-by-one in connector_status
22edf8d98a72eac32afcb13ef283541ac045f94f dm-cache: fix warnings about duplicate slab caches

--===============8609760568350609088==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43771ace5bdd-1ab2cd94f54b.txt

9b063fa40cfc68071cd5518aa49523852bc57648 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
569b24906113dd36854c6504f5ea36f9d2eac5ea drm/amd/display: Skip Invalid Streams from DSC Policy
4e4eef8a35946229d2ac1db2388979acb0492760 drm/amd/display: Fix incorrect DSC recompute trigger
532483776e1a3b129755188e149e13c7faf1c804 s390/facilities: Fix warning about shadow of global variable
9411c09bb49f96624ecbf5818cda3a0c751a8481 s390/virtio_ccw: Fix dma_parm pointer not set up
e7db3813bc8b933a061204e9238eb49d4c1b1864 efs: fix the efs new mount api implementation
ec69923980d21896569346ed5a5337c401fd7765 arm64: probes: Disable kprobes/uprobes on MOPS instructions
d4495ef624d228147bcf54f60155aa251ddc29b3 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
4f5c8f5b074832cddd849e965a4ab6017d85f61d kselftest/arm64: mte: fix printf type warnings about __u64
4ca4aef31dc173ad235cca2f71e934b53378e5cb kselftest/arm64: mte: fix printf type warnings about longs
10c6796abad67ba39d434b1dac802b36098f4148 block/fs: Pass an iocb to generic_atomic_write_valid()
77289cacf1259359e3a80c905bbcebe95f2566e3 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
92c07ae3d343e41e4527c6a1eda6ea57d2aeacc6 s390/cio: Do not unregister the subchannel based on DNV
4390447e08f8b3e98cdd177db3c23784496e310a s390/pageattr: Implement missing kernel_page_present()
bde84d8d96a513314948d2746cba41d204fa2ff5 x86/pvh: Call C code via the kernel virtual mapping
03d937de83c8bce96a7610dc2c04fa33a4417000 brd: defer automatic disk creation until module initialization succeeds
88ab40657c6101aa48ef9be949f13845123be4f7 ext4: avoid remount errors with 'abort' mount option
b562f25e3c21ccdf543a249facb094d971c7e265 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
83d0f8f20682152d00762abdede3185d8b449098 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
664534a1e217e9dc62aee92e19a8e4cf602a010e initramfs: avoid filename buffer overrun
0388004402aa12963a814ae9ae85df132221c09f arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
951ffb749f3582c87e21d866ad2bc085509c7e87 kselftest/arm64: Fix encoding for SVE B16B16 test
bfcdcc9581fdc1a9ad811e69da3728c0e141150d nvme-pci: fix freeing of the HMB descriptor table
3a2e8e16304e9e746cdae716e117bc1b04046d6d m68k: mvme147: Fix SCSI controller IRQ numbers
33f7131f3f469885d640fa6de50c3b69feebc4cb m68k: mvme147: Reinstate early console
a1314abd21db8f4d8cd366b3aefd6745a3061b3b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0574e4329d5bb9e85b8e0597f310f905cbf97d34 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3efc570b8fb081ded03f04fe387f9a15f8648f85 loop: fix type of block size
3105a7cd3f931ebc4e0c96f628d9c6965216311f cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
42803ecdf613a5911687ebf5a4719e44b9e32056 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
dc1f6a967e58faada23959250fa0fff938698def cachefiles: Fix NULL pointer dereference in object->file
0add141fa1bb50032a2f4ee2f73e4d0fa889a44a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
0c1411e1f1d7466e34f07893beff91edeac94318 block: take chunk_sectors into account in bio_split_write_zeroes
4b1eb726ac5b060ea7942e6c05050ccbaa82c400 block: fix bio_split_rw_at to take zone_write_granularity into account
cedec11ac96b15458d9092492cabe19defd7a999 s390/syscalls: Avoid creation of arch/arch/ directory
d1cec26e9e4ee2fd26a8320c90a14899ab167262 hfsplus: don't query the device logical block size multiple times
1c9bf41eb311a455a59a4b089391f397ffb18fc7 ext4: fix race in buffer_head read fault injection
8426d1968ba804801a01b2cf7ac440ce141e8f7b nvme-pci: reverse request order in nvme_queue_rqs
0917926854175be4e43e719e3fcb242b926c9612 virtio_blk: reverse request order in virtio_queue_rqs
c906ec2b73e02837bca1789cb2a9c979a819adf8 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
5d834c5b8d3719cc6b12f2d333b93a9b32da1271 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2838e8a580c07dc0729b11130a45aabe90a0ecee crypto: qat - remove check after debugfs_create_dir()
38d787bd98e2edf21055f42f68452333d096dd25 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
fcb46efb7352d0b71eda314538c0514211682dc6 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
2511dacef5ff06ef9c2b99ae0dd85e6d97e5b191 crypto: qat/qat_420xx - fix off by one in uof_get_name()
d08180cc262ea53f6cf4d8023d84cfae8dd36dc9 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
5cb77aa079835ebba4b77f85cbf0406f91484539 firmware: google: Unregister driver_info on failure
c84a4129b05b2cc9dbb6b587d47d7748841fde35 EDAC/bluefield: Fix potential integer overflow
3c0a9db4cf22e30a744d85655f7bc8ba5eb0ee09 crypto: qat - remove faulty arbiter config reset
a377608eb001c0ec9a8d83114ca6fa1382d57292 thermal: core: Initialize thermal zones before registering them
245261903d0ff2c7e8256fa36f32744a1c178b23 thermal: core: Rearrange PM notification code
55abadec2c16fdf7685d524c71559875bd49c2d4 thermal: core: Represent suspend-related thermal zone flags as bits
741e6c4656ad6009f5af1a87790cd9b77ab33e72 thermal: core: Mark thermal zones as initializing to start with
01ada7eb51762e3179cbe9a9a959317394a0dcad thermal: core: Fix race between zone registration and system suspend
46b54e582654e6a978707e524dc0fb189ed0c20e EDAC/fsl_ddr: Fix bad bit shift operations
af348ef0783188b22b2d4f2f3b4b110a0ce4b1c5 EDAC/skx_common: Differentiate memory error sources
44e9e47e0522fe9e33b188079ebd8f93f0948b12 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
913ba16acf7a8d52cafad0e761c37db0ada2ae73 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e7047eb4b974f6f7b925275cae78746b9a09eeac crypto: cavium - Fix the if condition to exit loop after timeout
3a53ca0a61d70886b8ab05db71fa8e5d73c75765 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
aedf9dae949931be8a954047266f285d4f19e304 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
322d5bb9ea9994e6b7f5208d08d01234ddc588a5 crypto: hisilicon/qm - disable same error report before resetting
ee41bde6b0c4a24317263c58ea43f1f39740eb28 EDAC/igen6: Avoid segmentation fault on module unload
1e9212f2430561c5530446b08efc17cfd49d0366 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
df351ff63173b00b810f8bfcddb6022fbb42b05d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e3c5360f7953a71820ddc8caa4215e905bfb0fd4 sched/cpufreq: Ensure sd is rebuilt for EAS check
20346806626d4323cad456c00bfac7bd0cb7c6ae doc: rcu: update printed dynticks counter bits
a213fd0126ffd8ec7ce4f411e86126988121b85c rcu/srcutiny: don't return before reenabling preemption
ac937b3749a8133eb723d8287be59b08a2932dbf rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
36221f5247e4f7171fa280842fa7a916572c04b0 rcu/nocb: Fix missed RCU barrier on deoffloading
500460c4484f4174d4e3a0bbe55c1be0ddf01e62 hwmon: (pmbus/core) clear faults after setting smbalert mask
27c7f8ecf871bbc12c50880e5c18d9513d3f4ffb hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3cb817b84e10ce321d187cbd5232249cc4dcab02 ACPI: CPPC: Fix _CPC register setting issue
428d1ace48a5dd6f2badcac921fc21e278a041f7 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
206898d5ec6ea59502aa19ee3403ecdb81dacf35 thermal: testing: Initialize some variables annoteded with _free()
284bb2720c0451f8cbce22f12ce23a6fca755386 crypto: caam - add error check to caam_rsa_set_priv_key_form
09a46a6189919548040f10828cebbeb21b049bf9 crypto: bcm - add error check in the ahash_hmac_init function
ddff09ec7ec9aa4dba304b20ebdf9ba699bf0022 crypto: aes-gcm-p10 - Use the correct bit to test for P10
62fbe5eb7ef50f381245482256434bdeb1371d56 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2d9d20ab88db456c0cd9e63672cd4974aa7e58eb rcuscale: Do a proper cleanup if kfree_scale_init() fails
8fb4156197f4ab8701ce0aedaa08b5492228de5f tools/lib/thermal: Make more generic the command encoding function
ce76949b080d50c27a09a1d1d067a8582bb531ba thermal/lib: Fix memory leak on error in thermal_genl_auto()
fdfabdf847f3005bbfc89101ef28eb93c81f370e x86/unwind/orc: Fix unwind for newly forked tasks
aa53ff18dcd0903b0234f6c8267f3e6d02984c43 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
03cf59ec7903f9a389659ed900fbf91ce94b54d8 cleanup: Remove address space of returned pointer
c3695c187b516ddd168519d8a1c4d1fa8f33d128 time: Partially revert cleanup on msecs_to_jiffies() documentation
b303bd3d9e390567fa5e906beea0632b7c9a7e9d time: Fix references to _msecs_to_jiffies() handling of values
0e4ade495a4e60a98456b5c7ee162c66e6db653b timers: Add missing READ_ONCE() in __run_timer_base()
a3778363e1516c67b03f0a6f755225e269dbacbd locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
4da98437b41935dacba1c44a8fa3d14c00c581b3 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
08cf6b5622341ec3b1b56a5dd08f3c72bbc139b6 kcsan, seqlock: Support seqcount_latch_t
41cb77b0d41dc4d93380c03200cb561f7b7b76ed kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cbb98d1922f7ffc29c385fd725a7bed7f9758dcb sched/ext: Remove sched_fork() hack
2db9466cd85986ffbf84e1cf8a3938e832910dea locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
dbea0461a7e87dc998f77c06ce22ea0dc9631ed1 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
37c888e8b56454786d0935ebd715e9372d8a0a65 clocksource/drivers:sp804: Make user selectable
8c0efbb2b9d5dfdf75eb74e2ae67f392f9d76f57 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
788d15fad5fc838219be730c9d37c41e0512d509 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
7aba5e370bf94889c36d3506718130db21675090 regulator: qcom-smd: make smd_vreg_rpm static
c7b21ee70b38c87ddfb763a9f73a72e6da3daebc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
100ae6d9ad4ce391f23e9281922d495d95779be5 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
c4082f7969f4451831e1e53716b725eefd3ec586 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
c7e6beb3aed136493b7afb72fee0404b48c2d4db drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
720ab2273d06ef7e4f3e10826ef6b6395cae20b6 microblaze: Export xmb_manager functions
448a9fb8530d1467c60cbf858154444af217bbf5 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
4ebb1aad5820b3fc2df33651a4412f155c845495 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
afd0738b8db847433824513befb15a1f0c2fcb3e arm64: dts: mt8195: Fix dtbs_check error for mutex node
763485b87020d78314739ff21868b1c78f7e65b4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
48a0e10c1066ea386526f9c09926677355761137 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
d504d4cf8208683b6968e9bade1602ba50258457 arm64: dts: mt8183: Add port node to dpi node
80cb2ad9b9b8bbbe0af4246f6bd3faacb00ecf54 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7d46e3a7ca707cab4757b5542d6610fab0417f12 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e78a75236d6be7517e7e3f564d3807cc112cb59a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2c9f1dafb368abacd25c0fb7b51279e8d2f5836c arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
5f2c9f2f79b6a0541bff613bdf74bc4c8ffd54ca ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
70596a539e9f44a90bc07fab35469db8fabe910e mmc: mmc_spi: drop buggy snprintf()
a5c87906bb7a633fb47f20b55580c758f3eec325 scripts/kernel-doc: Do not track section counter across processed files
6dae70ee52bce8dab888f715c2bee5e0bc6ebf3c arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
02cf782e88108308664fcd39433e9b63742c634b arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
f30db79064c87720c7223b0f2b92e7e412af8e44 openrisc: Implement fixmap to fix earlycon
996649575841abbf30086c5e4c29f55d890b00ca efi/libstub: fix efi_parse_options() ignoring the default command line
11ca54f8b8669973c2e94dfaf39143c875e76aa8 tpm: fix signed/unsigned bug when checking event logs
bb821fb9145dd67cf860aa4ed30fd9f985394b48 media: i2c: max96717: clean up on error in max96717_subdev_init()
bea42648452bec854dcf609597c78c691cd0b1ce media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
90fc3aa5a93b857b9b249d0d7436ad7c9cfc6306 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
d5a06e0806d285d29c2547ac84602873ae430d47 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
30ad6a8efdf9f71810c5b6583b33dc45169d32fc arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
fc4ae73df35d647d1d9a6c6a23fb9bba0b895042 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
7169c8d7156655bd76024a285ce1631bc16a311b kernel-doc: allow object-like macros in ReST output
80428215dc8ade49262da746e900ea97b38e4ad4 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
c11da21d467150d8227600051b32d3849618ef0c gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
114e1bf7c785f337f5bd2a57c8e966de752d36ba arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ae7f3677bb52ee7a8e07a1dd68dccdc732366469 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
fec06d17e240216f4b9756aca1c1a371a51dcca9 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
306eb87ff171e9e4cb4f44dba86cff287f3d4329 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e9c51e5f430728aaab3501084105bd78822bb663 cgroup/bpf: only cgroup v2 can be attached by bpf programs
693ac439a62850b8e3d8e0e00b89311e9573a1f8 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
d4321362d905fcc7f0ae221808724f60f45419dd power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
8cbd0d7d14c671948ecea5f212dc922152e2366b arm64: tegra: p2180: Add mandatory compatible for WiFi node
ff260564bb164fa86aaa04a1d80c30ac16adb3f6 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
bed4a2a7a3c89adaf3439f5e29caccc1b0c67fac arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c5d1435bc10094731011f977023c14ba597f4dc5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d4b44f12646a5b3e07943a7291719018e2d54b83 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
61a0baf87ad2ce43674f5336676536534a8db467 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
761bce2ccda4562963bc47917901707c3df1b7ec pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a405df56a89304eee679ec5a50c5386a1360c2be ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1b72aafd82eaba43940c607f623666c85598278e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
c79ce8824e8deb4ceaea6f4f439716655924feb4 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
01d2f32545f1b3e8c65b5d2b3d564cf6109ec9a9 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
da03c8129d67050b35038e479edc4902a19e06a5 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
a9dbef4a849fe3fa4ffda460c361c9cf9203b281 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
01d9200c42bbef6a8470541bd9f58cdf33397a61 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
a61bb972303ac785dbb1689ecfaf09059560f08b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
63ef7f36b97d9840fb53d6bb33a6828f9aa37bd0 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d9682887660e63ea08e6c2277f1f90d51d187d59 pmdomain: ti-sci: Add missing of_node_put() for args.np
a1db0fae04b4506a79ae87816ee27b17b2321a09 spi: tegra210-quad: Avoid shift-out-of-bounds
42e9bbdd8f016dc969bc867b017b73d637062c4d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
993c85b6696eb058677eab8c7c9998ddb0d4e05d regmap: irq: Set lockdep class for hierarchical IRQ domains
36e0e2f711feea11543edeebb9b9854ca7424120 arm64: dts: renesas: hihope: Drop #sound-dai-cells
f48e5b7d598d12c7a661ee6bec0cd533bbf26945 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
5fd9c07a2f50f5610aa64b41a9d2f1cfc3d6f928 arm64: dts: mediatek: mt6358: fix dtbs_check error
9b7d452362751cd7b034605c57421a5e94178a93 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8d4295dac994842b3a44fa99600274149da899a4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3617c7f4817b16d18ef892aa98f8097895017fbb selftests/resctrl: Print accurate buffer size as part of MBM results
0091fa08847384ca27d994d5eb8113f1e5cc0480 selftests/resctrl: Fix memory overflow due to unhandled wraparound
0c41a4e6ef6458c820dda45a661475ae0361c5bf selftests/resctrl: Protect against array overrun during iMC config parsing
135e1d191c1080db880aa78b4dc7184929561cee firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7b411926c32452d1aaa56d714122d9e4f52b0654 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
084805272405d3c17b56861c9d985549b620bca4 media: ipu6: not override the dma_ops of device in driver
0735291b3cb88ffe5e8fa34a629a241af4358e3c media: ipu6: remove architecture DMA ops dependency in Kconfig
4c4ddf00356a3ea45259064aa13c46baecdd7c13 media: venus: fix enc/dec destruction order
e090e2ed9a016cbb3984fc45b8cb76ceec897b09 media: venus: sync with threaded IRQ during inst destruction
acc413bc9abfe1c6419d107c16df6c2ea31664e7 pwm: Assume a disabled PWM to emit a constant inactive output
815c4d5bbb4f4ab0950d7908cf92278b03f2649d media: atomisp: Add check for rgby_data memory allocation failure
1f95117f3fe2e00a8eda009787bfd0befa475984 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
c36d05e3843e4410d7e75a7126d35bf849673582 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
d48fe785e6345c830f8ab266e56692eb9f7c90d9 HID: hyperv: streamline driver probe to avoid devres issues
a3c625f4731978bbecfb0626a39cdfbbb9c87ff9 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
8b6056cc6f68fab538331b3724ddfbf8677c697f platform/x86/intel/pmt: allow user offset for PMT callbacks
bbe51abe423c65754aaff536b6fddea098f9a397 platform/x86: panasonic-laptop: Return errno correctly in show callback
f421bad3c436c78b233ee914c9b6142e58d0b2bd drm/imagination: Convert to use time_before macro
9dfc15bd8a088e5179f37d8c92b382fa126bbbc1 drm/imagination: Use pvr_vm_context_get()
dc4813abe5f8b65ea063823369ba31212d9e8356 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ada5110c746af004913276beb3be9e9a0cfae40f drm/vc4: hvs: Don't write gamma luts on 2711
b44e3418d584400f70feeea429d26046f9f36c76 drm/vc4: hdmi: Avoid hang with debug registers when suspended
73636ae7091b58ddc404668cd1364daefa5d67c6 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7c940fab9627908af5b14d3cff2286f99b2df66e drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
586ee8513dea13dbc350b7c77f4977005c00feb6 drm/vc4: hvs: Correct logic on stopping an HVS channel
25af24381fdfb79b28b747892ff9a0d8f5ec55c4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cd7da9ae590b260fa61d8d6cfb92ace03dc78964 drm/omap: Fix possible NULL dereference
753d81ea87e49c12133fcdb152ddbfb1bb6ed91a drm/omap: Fix locking in omap_gem_new_dmabuf()
6a218467f0e2190ecffa1f698ca63a3d5c92055c drm/v3d: Appease lockdep while updating GPU stats
f6d958d08fdcb98bc3e6da9eb643f8df82490a91 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c5cb9a4da9564fe693243afb920916402dfe814d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4f9e08309a2cbf95e0d5d45900a03c20bc86fc8e udmabuf: change folios array from kmalloc to kvmalloc
3fe3682a980636c33781485a8932b6293843ac58 udmabuf: fix vmap_udmabuf error page set
9375eb23e9d31467cd11301f1ee0d26bbe7524f2 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d5adee2a65ff903b70818f8f39d6e2242045e92f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
21fc1f624e4b6ac9315858311300587fef5a3f2e drm/imx: parallel-display: drop edid override support
fa7860ddda5c109086b823348e45d92f446e3ee1 drm/imx: ldb: drop custom EDID support
3ae043c4c0759d1bbe35a1fedcfe8558c2288fdd drm/imx: ldb: drop custom DDC bus support
71f64ea39c14274156962b793ef8a27ca9b0d587 drm/imx: ldb: switch to drm_panel_bridge
4b84c3820b765405a75e04a30b219a78f970bdbc drm/imx: parallel-display: switch to drm_panel_bridge
a824fb0fe64b286413d698bfd8a9518d64c43bf0 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
cd957f847fc326a180d78412cfe88d85e92ac0d7 drm/panel: nt35510: Make new commands optional
a3abfe9f4e5be5fcfec38f8f27a72926b3cf39ce drm/v3d: Address race-condition in MMU flush
697cf17c2c476557e8675dcebab5b8efd62c27b4 drm/v3d: Flush the MMU before we supply more memory to the binner
bc8a73818a0a46ce8474f8d9ca4f0527cf317d07 drm/amdgpu: Fix JPEG v4.0.3 register write
9df250fda4340d63475a2563f85c3167a3ec9ec6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7bcfcee30d7d3d66e4737d6c44ff04dc6019789f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d5a689d5a4fc64438a7e88e0f50d5158082fe67f wifi: ath12k: Skip Rx TID cleanup for self peer
d1a58fe6e2dba3b31e64dc4c7e623e2915582973 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
256a6ba47d5c1b9426b0adf236ece14510f04ad0 ASoC: fsl_micfil: fix regmap_write_bits usage
aaa363f0e6df056f4eabd8fdfe98c803047c7369 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
94ee765f60c6e56fb9d7ec1722988fbaf44590cb drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
96ec851f08118d6e226d49f1336d48e55d887dd9 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
f6a2f5bfc45a633506e906c21c4070ed925d26ca drm/bridge: anx7625: Drop EDID cache on bridge power off
3442f8cabe7f613128d0adb1847dadadcab68696 drm/bridge: it6505: Drop EDID cache on bridge power off
3f98cecbb41251841bdb6b3f7d5a2feb9b84c982 libbpf: Fix expected_attach_type set handling in program load callback
a151ec26ac9933e06ce0dd41ca4d090be8df537d libbpf: Fix output .symtab byte-order during linking
477fbaf9f5439a8160b73069551faf4e8841d148 selftests/bpf: Fix uprobe_multi compilation error
6b76000ef0fced388549a57645fdb644fbae2edd dlm: fix swapped args sb_flags vs sb_status
26b2203d4a1442a868f6b27d9f1e2a5ac746d7c7 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
6d06c9b972b964c9f7de913c01076b7f5bf67721 ASoC: amd: acp: fix for inconsistent indenting
924fda875a45809e87464290fe4894b6dde561ea ASoC: amd: acp: fix for cpu dai index logic
88ab61932c6e377b1a75100d898f1d4ec4fed52a drm/amd/display: fix a memleak issue when driver is removed
8e6368be6f2c7fa41808edb682363a6f80a0ff3a wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
59e8cc37106d6f35aa131931a8d5f2e014e475cf wifi: ath12k: fix one more memcpy size error
34e5279ac017379b4191993972d9423050ecaa28 libbpf: Add missing per-arch include path
5409050e5efc03694e732f956db44a0b16c56727 selftests: bpf: Add missing per-arch include path
a5011b9891048f9063d8861150680484eb07c6f8 bpf: Fix the xdp_adjust_tail sample prog issue
cf7aa2139effe845814df6d5f3c5756051c4e964 selftests/bpf: Fix backtrace printing for selftests crashes
e1295a2743af064cc61375dcc5ad037f02102d97 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
5ec5e820499a9c1d6f8eb00f6e7c7fd61cab6e31 selftests/bpf: add missing header include for htons
2f918d1ecec30c159e907f1829abd5239b05bfd4 wifi: cfg80211: check radio iface combination for multi radio per wiphy
ccdff88b9e91f4c28da4ee7032eb23573f10da71 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
f231485538f78d7af6ca7a69a1c8228d4f2c481c drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
daf4c321ad02ec2d77d9792b2342027a6dbe43b6 drm/vc4: Introduce generation number enum
bfe8f19c1789fc5ac9c95aeb1f19aac4fb46bf76 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
22ba8eb9b12020a02b67f0cb185b0b9393dfe5a8 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e194fc34733186f4f99d13f97a76fe5dc5755d31 drm/vc4: Correct generation check in vc4_hvs_lut_load
71d9d56432c8adf6a6c67c0bfbe3ed65b0c6e31a libbpf: fix sym_is_subprog() logic for weak global subprogs
44b5847866d8c61b21660f44f4b93739c981e90d accel/ivpu: Prevent recovery invocation during probe and resume
7697f95fbc57cc6799867fe03699b28a5e314020 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
d62a853744b389efd9b7dcdf5d6c44e3e8842cc7 libbpf: never interpret subprogs in .text as entry programs
2c4b8975deb5fe33bc914bebc248fa25fbfed1ea netdevsim: copy addresses for both in and out paths
9a3718d2e81856a1ae7efa9e24462857c14d6538 drm/bridge: tc358767: Fix link properties discovery
f0fc789226ff72958c34a2173debf42d96b0d2b7 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
686b87655e1cfcb0c5319b7495249923c92f0cf1 selftests/bpf: Fix msg_verify_data in test_sockmap
548ed6352c73e6a8dcbe5033ab91f2d107df01db selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0277436fae3fda23eff76cc203a9a12821fac6c6 wifi: mwifiex: add missing locking for cfg80211 calls
f23a9fba3c9a84cb3c3b75b398b85fdbf6f2a278 wifi: wilc1000: Set MAC after operation mode
53a4334df55c64e19b4fa4e2b1d94a721dbe749a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fca44e147986edce7321ae0f75f22c1214e56a37 drm: fsl-dcu: enable PIXCLK on LS1021A
ab6f17f48dd2cbf3d11286a23b7b6b00bb2b2aec drm: panel: nv3052c: correct spi_device_id for RG35XX panel
fa74aa773ecbef69cabd9c34d8045a8dc02c9bef drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
efcdde4df0f7a45c797a8e67675dc4c914e70480 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
f5b6ed3c1817e53637ae69f2a1243e5344d597ca drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
e0793b6b855731d2d0b551ff667901752f1124f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
adbedb01b29620238be743e67b7ca6fc39d01599 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1f9f73b4001b60bdbfc25a0944ea2aafb8e13a25 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
66642510f810cd80e6baaf69e99693643bb7b5d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3aa7120f65a7d6ba2999ffa532f6c74eed5247fa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
743d612451ccb685f6d4caa7c0e340e034e4b1d7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
34985ea73356ae85ceb0b8c76bf894f67f47ecda selftests/bpf: fix test_spin_lock_fail.c's global vars usage
838a1f039da2dd8685f4d21f544d8562104f9d8b libbpf: move global data mmap()'ing into bpf_object__load()
ebed84a0207668b2160d1de20586fb02530268e9 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
bcd9c30c31e8afb0728bb9d6259aa4a2d830f1a4 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
2087646c99c023a4e8fffb2ce5e66dc122b4dd39 wifi: rtw89: read bss_conf corresponding to the link
7894ee39458a3993be8f34e9aa17c15f25e77ff6 wifi: rtw89: read link_sta corresponding to the link
3443560bd545536459320a926d567e692eac7990 wifi: rtw89: refactor VIF related func ahead for MLO
42d19cdd09bb82231a1dc0be0d6c0d71fd9acb38 wifi: rtw89: refactor STA related func ahead for MLO
a8c1220874e2445a77f616b86ee64342443f666f wifi: rtw89: tweak driver architecture for impending MLO support
a07bc2cc3fcf4d2fca6a79a0efbb4b7bbe950bd4 wifi: rtw89: Fix TX fail with A2DP after scanning
171a37af990e03c1e931854a2e5439be78aaeff5 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
84f3e5a18ea8b19f347438882376b6dc78fc15dd drm/panfrost: Remove unused id_mask from struct panfrost_model
7e04eb4267796c51d573025c4d246fd716bf0ce0 bpf, arm64: Remove garbage frame for struct_ops trampoline
d057aeace28b01e14803c91d4dea6eedbfcf8e90 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3576321a8252586c7f6c2ede7082187ca061f6e7 drm/msm/gpu: Check the status of registration to PM QoS
7be572a73b0962fd05df8964248cb80aa4aeea4f drm/xe/hdcp: Fix gsc structure check in fw check status
5acd24d7e8c9be3dfc1e15c76967417d81fa0943 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dc9c6cf91a6d2512b4fabc507387668cb2f41234 drm/etnaviv: hold GPU lock across perfmon sampling
a76efbf58a665cc98c0ccc0058180f0f05d983a8 drm/amd/display: Increase idle worker HPD detection time
60e8d65b156b686033069ff93b51bf3638cf35a6 drm/amd/display: Reduce HPD Detection Interval for IPS
8ccea7e2875ae7f29996c37ba740db467ea2c9de drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
b8dac697ecfc3011c290fe2412095121a0788d1a drm: zynqmp_kms: Unplug DRM device before removal
9969427c37331289ff79a3d8a02fcb366ae04fe4 drm: xlnx: zynqmp_disp: layer may be null while releasing
2af3b8f2744c7ee6bf42bdf85e9a5ed9ed4b4b82 wifi: wfx: Fix error handling in wfx_core_init()
5ac4a505b2463f0d51bb31b73a3b6b15af8c4eb7 wifi: cw1200: Fix potential NULL dereference
6718c86d4ed961b68dd7686f34a8c0a462d4fc55 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
36792084a9360e94dfb629c209069a12fc008a69 bpf, bpftool: Fix incorrect disasm pc
0db41b23d1bbcfded6c923c24f98eb8b699300ba bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
e3fbf8e364c99b64564879f343c3324be855f676 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
5613a8723ea83c53879e98cf9e5b314acf8663c5 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
b39b12e38f1b7c6b25b64c2f51ab9234b21405a7 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
a9f03fd6995a96b76a12447e77ed4037b4bb02ac bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
5effb6e03e87fb487e5d1da4a1c464f0d0b6896e drm: use ATOMIC64_INIT() for atomic64_t
2ee1831f1fcec55b24924710f1cd406d0e415855 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
83b5925254ebed6cd2c765c60ba06a9ea1f3fdac netfilter: nf_tables: must hold rcu read lock while iterating expression type list
46884b9f48825b0cc95c195867f28cbc21110e39 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c29cecff54507beeab5a53e2a61c0a6d3e656b9c netlink: typographical error in nlmsg_type constants definition
d34f9d0ee5a6d1a3238fb1901faeebc537bff4f1 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
42eb2177af5804f3e6762569ed8716b77e53225a drm/panfrost: Add missing OPP table refcnt decremental
f24a4f9bb7db78ed8299baf7751d67493036ad9e drm/panthor: introduce job cycle and timestamp accounting
270f87294af90af07377b0d5746ec32fd1c1382d drm/panthor: record current and maximum device clock frequencies
1ddf1a08b2619e5197d687dd5379da7cc6c2fcb6 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
98bfa68a2be500b46748d94314208b64ac706b15 isofs: avoid memory leak in iocharset
e60feb8ea8a89a220ce6d58e71d8f170f393ae6b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5b7be6bea0efe0bfe3ca1de87baf69dc221f8496 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
414dbd6f424c7ba436b308584e9bfaa214ef7371 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1d37365223897f74d446ea90f82f14c346550ce8 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
116f9e29688d30bde2a7439f72bbb4dc8abc9a14 bpf, sockmap: Several fixes to bpf_msg_push_data
2fd006a977f82003993b395eb111f810587cc44c bpf, sockmap: Several fixes to bpf_msg_pop_data
578718c0d8e5a85f5cd3a0118bd13e7ae09c0b01 bpf, sockmap: Fix sk_msg_reset_curr
843b6746541f89e4decb99ff72fea41687d7bf84 ipv6: release nexthop on device removal
89b5b9e36313948e0c59ce2dc81ba5a750b27b9a selftests: net: really check for bg process completion
580ba6fb7e282d732f1216cde7161817af793317 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9812be49dbeaf9c12e6d9b478dd15289e5370472 wifi: iwlwifi: allow fast resume on ax200
1e1d4acf4b25a708da80217f9adc5ba2a1de17f6 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
f37213fd49fed2cf6889e39ccfa7f5b2d649e065 drm/amdgpu: fix ACA bank count boundary check error
e9e177354445cdc2e2dc783ac95ce2f4a2bd8003 drm/amdgpu: Fix map/unmap queue logic
b75028d6026a2e557f6e888bd58ef0ec899b1144 drm/amdkfd: Fix wrong usage of INIT_WORK()
8686ab01611eccdc938b22d1a3a92850415487ee bpf: Allow return values 0 and 1 for kprobe session
a535e261faec1ecd09a1a031c68c06b4c72a6382 bpf: Force uprobe bpf program to always return 0
c1792920c698e9ab5a591303a86ca1b7eac357ad selftests/bpf: skip the timer_lockup test for single-CPU nodes
f8c7259445b0a5d6543e9d2b9fd65735545f9ccc ipv6: Fix soft lockups in fib6_select_path under high next hop churn
6857f1c7ea1692826903401fea23eb18f8a2c762 net: rfkill: gpio: Add check for clk_enable()
c6ff941cb01923e62c84e599289144b0df1ce268 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
9fb44138e30f91dd0beb791367ffbb37600ea274 bpf: Use function pointers count as struct_ops links count
255a836e6482d18564e559c5b3f540eac3df31bd bpf: Add kernel symbol for struct_ops trampoline
737eed6de7c81f629af0f676765edb76a75fc3e6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
dc433964cca6bfc36df721414b08be55a8c81c62 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a398e1c65eb06a4282e0510990909b93ad403585 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
512bc06084f50e9e5ef003522899e27b93483a1f ALSA: 6fire: Release resources at card release
1a293074104f423665cd185424b63079e5f32301 i2c: dev: Fix memory leak when underlying adapter does not support I2C
998edf644b7219df54f05abe5905444de71fe77c selftests: netfilter: Fix missing return values in conntrack_dump_flush
95f76ca7279ad561c2f65b0080a54905777c2d8d Bluetooth: btintel_pcie: Add handshake between driver and firmware
cf3778be392ff445ae787ff869c2de112cefd5c3 Bluetooth: btintel: Do no pass vendor events to stack
0fb1d85d7f6de564f8c9d1dde695749420216cb4 Bluetooth: btmtk: adjust the position to init iso data anchor
4c385c802efaeb98ae702c64a7c42d05b1cbc32a Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
0a81ee17901d5858cd5c7799542dc560a72f9262 Bluetooth: ISO: Use kref to track lifetime of iso_conn
8ef4be1d42a2a127329fe09dcbb208f5579c14c4 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
a1b1bb08ab595d3df9f74d0a9e13f0269b82cff0 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
667951f739361282c4779849883caeecaaf1ea0a Bluetooth: ISO: Send BIG Create Sync via hci_sync
f9286b1fc6c41bcafd9d551e910a57847cfc6442 Bluetooth: fix use-after-free in device_for_each_child()
c6f225757058eb703b304a4e474a764db827d35a xsk: Free skb when TX metadata options are invalid
feba797cbfd8d1cc98bf143a800d9f2aecf12100 erofs: fix file-backed mounts over FUSE
bc291daf9085d04ba9c26c2840bfba6178e2b0b2 erofs: fix blksize < PAGE_SIZE for file-backed mounts
3c7a1e98230d292059358dfb2a2c8bf07683ac94 erofs: handle NONHEAD !delta[1] lclusters gracefully
2cb6a73c665cf0b7d85f23582b556e9aa943b309 dlm: fix dlm_recover_members refcount on error
bd57af884821abe42d5bb577c998ee53aad3a074 eth: fbnic: don't disable the PCI device twice
ab8cd80034de14cce906b66dc9b21293a492df78 net: txgbe: remove GPIO interrupt controller
286125a506a601093a6394999d20d44b24134e48 net: txgbe: fix null pointer to pcs
1bfcf49a237df00bd1244e4208892f9a258beb71 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
325667a99bebec8c67c7c4a7cd47a9eadd58401a wireguard: selftests: load nf_conntrack if not present
d756c1b0249c6625ae7fc28be5124675e148dac1 bpf: fix recursive lock when verdict program return SK_PASS
4f1a800a214e536e34076d3c0cdc6687c804d243 unicode: Fix utf8_load() error path
21698ea6650b1063c7a40936a116779a0a9b80c5 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
f39219b616f7b5d09165e389ca88434fe79838a2 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
162052ec5312d473b57bab2eba711e44088d7968 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
4792c1b3cff3204ae458b1af69ac6344a2e7d744 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
9d05d451644d58e22ef342524e974834d2102e6d clk: mediatek: drop two dead config options
547ee9abc05b32defa6416ab6bd7faaac247c73a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bbca6b34c51a0f63ad80ef9f4ba83308abde59d6 pinctrl: zynqmp: drop excess struct member description
a5d0087af8e8ff916c9c1a237e4f406c40ec0b6f pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
48512f4771302ac0e628ce098d8da1285a8e11cd clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
32a870bb2f174a23e56a74d837af007a3044b73f iommu/s390: Implement blocking domain
ab1de45f501f5513c24ebd800588c960e7cca844 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d79a5e927f057434186058bd2aaeda4ab507bce3 powerpc/vdso: Flag VDSO64 entry points as functions
9d3d232472839e26f26925f1ed812d0d88c8d954 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3e7e64c68c99156f93b841a025b9e1dea048c298 mfd: da9052-spi: Change read-mask to write-mask
2afd392d0146404f3b13945da523771eed43c380 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d31c279598a06bebf2e78b713073ad4b088127ed mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e7296d38a70fde80f1db5d4dd532ce52f60a27fb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ebfccd890e8c37700c0137868afedeb586a6aab4 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
e4b91d498ce80d61a59072992798c18407e4617d cpufreq: loongson2: Unregister platform_driver on failure
3394300ad7e37e9a7f866a1a971a10b5c7d6d160 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
43ff9ca746ddfb5ea6cb2056502e0957f46d925d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c1af127fadbb106bd27785d680616839cbe5df2b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8d9db73510143fb05709f67f854918b2868284c3 mtd: rawnand: atmel: Fix possible memory leak
ac80a7bc5385b694caa089e1cff4e9bf48ddf54e clk: Allow kunit tests to run without OF_OVERLAY enabled
ce13b50170f46c23692c6e370ffd304f40e9275d powerpc/mm/fault: Fix kfence page fault reporting
a2f78dc8f14a9f037042139a57a8914cf8196851 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
e96ae04f80a25bce59937acc649c24c318e3cc37 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
993a28e5f8c7d4ae81b1ffcd37159b8b1e42af36 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
7f58e53c20c635809286661de444fd9ca5b3b865 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e1b69d822671c0bca0ad8ab135c7d4fff6f007a6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c3a54692656059bb51d8d6f4b9f745410248ed25 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7b839fe23805e8b88a96447f12d4c91eb0d1b36f iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
fe42152c9938feb0f808d76937e7af4915fee788 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e325d4287e9d8ef58df11d7ae3502af44a486859 RDMA/hns: Fix flush cqe error when racing with destroy qp
fe2d5836f0af8b2731569c8c28feab03c5ff15dc RDMA/hns: Modify debugfs name
d838572f0ed211e311f3c9edc16c7531e27d7d33 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8200a64c318118d2680e0cd31001a9a1c64f5d3e RDMA/hns: Fix cpu stuck caused by printings during reset
23e8f1951db01d64e0e439732b96d51af49c4432 RDMA/rxe: Fix the qp flush warnings in req
414db55430dc44ca5ec1e1e5147d4001a0a0e8ea RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f8cb265e66eceafc70dc7eaa56273a15b81f30e3 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
96633985752f664f7ff565df950883a177b571fa clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
7e11b4a92b5431d351ae9ce9b12e9dc1cb87c558 RDMA/rxe: Set queue pair cur_qp_state when being queried
2c885020421586f2afa50bceb19d65fba4927fd9 RDMA/mlx5: Call dev_put() after the blocking notifier
19e44be1a42d8ab87b0def7d471abd17c39d9ad4 RDMA/core: Implement RoCE GID port rescan and export delete function
1787994b693e454663e7cd6839356021ef56d532 RDMA/mlx5: Ensure active slave attachment to the bond IB device
fa0f3c41fe8089c7e00f4ab954e5ebc90133a0c7 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
2054102c966285541bef40da10c7b7c75e06bac6 riscv: kvm: Fix out-of-bounds array access
367bede487794b734f1c3b9f70668b72c6d65bd2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
350ee57fd32af040fba580bc30840e40ad07cdb6 clk: imx: fracn-gppll: correct PLL initialization flow
0154f7653618abae3a63501c9db89e94f7fe3d1a clk: imx: fracn-gppll: fix pll power up
bb7ac7bf50df92a6f8148d37f85f07abedc6af3c clk: imx: clk-scu: fix clk enable state save and restore
f1f1d72a2d50ebe9b41f22722ba23512aef8be32 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
05b178278780311dec0f864bcbc40e53035e5c4e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
7050e6ace3d103461b43d89c78dc7a415fa9aa43 iommu/vt-d: Fix checks and print in pgtable_walk()
64707fd40051895e890e07d46c2d8885f8e32fef checkpatch: always parse orig_commit in fixes tag
bc2690015a856eed22c6bd214bc978f808c6bad1 mfd: rt5033: Fix missing regmap_del_irq_chip()
43ecd94c623adb16952039d6c9f4beaa63955b6b leds: max5970: Fix unreleased fwnode_handle in probe function
faa524f4cfb6f9231014024d2124dd3c909f5321 leds: ktd2692: Set missing timing properties
0d4a61283f8b61124e03f1ae48ad514993365ad3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
bef42a1bc28aad244a75334189a2a65edc3ff26b scsi: target: Fix incorrect function name in pscsi_create_type_disk()
60232c76d0fc130345217312e66a3b8d9c60cd37 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
11a9e5ff5e4248f3b0b54fe9729bb00db586b65f scsi: fusion: Remove unused variable 'rc'
41f28aa78f1f4c98f1403370db988559f7901925 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9e50e529f35c6b29cd01c8c89d3eae2759ba5674 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2cc3fe4034a53bffc82cb0514c100709e7b6cabe scsi: sg: Enable runtime power management
9c8767cddf2822548b97e015c85e353d8e868461 x86/tdx: Introduce wrappers to read and write TD metadata
b9a3eba2d09aacd5022a3c3de9b0d594be93fe10 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c051b1cd57a56e353d6465509a0b3ab36fbee090 x86/tdx: Dynamically disable SEPT violations from causing #VEs
4f3674330b84f9777727ef5dc11434af37c2005b powerpc/fadump: allocate memory for additional parameters early
bf17d8d8f15cf6420da6aba3c60adc8f5838de92 fadump: reserve param area if below boot_mem_top
27d83e245e56d81bbd67ca2fdeb8ba2220fd2e98 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2b241938336980472ca5c1b2f2c76acee8110068 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d450574fc495af7c74b29f30c77d98c51c6e61cb cpufreq: loongson3: Check for error code from devm_mutex_init() call
2ae970b407647281ddea46d2521170ecfc1b53e7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0e3c56a8eba8e913d4128089ded470cb34813874 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
cd29ec5db5d61bff15fe1612399d7d223e0512b6 kasan: move checks to do_strncpy_from_user
6b29e0ededa0f49ef586d270c6942790cd6ace25 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
72cce0a175b20cff49875820e1dd4ffbd24ca3d3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
43b378742a8b180e1d76522d611121acc8a06a59 zram: ZRAM_DEF_COMP should depend on ZRAM
28889bcd6650bca27f5dd5f444f4df345318a457 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
a0fd1a5057d6734db03331f4705fa77a226f3d45 dax: delete a stale directory pmem
b9a7616ed4d6368eef375d669ff336e0a9050948 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
163a6b62695e17adbfaaebe7b05252049da38181 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
183ab79a2fe095549b7a66d8e2a9759af9b88bac powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6fbe78cc91f07cf67fe054431aedaa59b23bf650 RDMA/hns: Fix different dgids mapping to the same dip_idx
f7f3767b6b63a89be3f5fb2cbac75316627107d5 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
1da6c22513c242bf046d1b14e72d610f81c33864 powerpc/kexec: Fix return of uninitialized variable
83f9bd4967672ea4244cb1c8d198846befa55a18 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
64506ef8c3cd04f51feb0806b17b5e307b1f95a3 RDMA/mlx5: Move events notifier registration to be after device registration
ee6328401c2532f05d378e6abecdf90b15a91988 clk: clk-apple-nco: Add NULL check in applnco_probe
a8acd1af2a2b41b9b46075147337186ca66d31a5 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
11043f6880322790291bdc783436bf4a52448c7f clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
6421f99c157bfd34a48867a2bfeb0a96bb3ad01f clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
fb0b9c37771bbf2b7056c82f8faaa8cbb5ac1a0d clk: en7523: move clock_register in hw_init callback
8bf72d8cb8cbeb4cf1332dcae31d864eae43a41c clk: en7523: introduce chip_scu regmap
3a0546baa38dc9b08b7f34c3adde1e57bb805dcc clk: en7523: fix estimation of fixed rate for EN7581
1099bd3d4b25a1aab690e2f65b8a767102e8d814 dt-bindings: clock: axi-clkgen: include AXI clk
e57078c1d7df516259f176349da2d22f67581c13 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e1d72637264346e6ee121c09e2d0fa9ed590cfbb zram: permit only one post-processing operation at a time
0b83274d93e7fa3cd56fa5eba1deec4c24eadd1e zram: fix NULL pointer in comp_algorithm_show()
e7e045fb85b9c8d291aef1c67ca7b5735047a718 RDMA/bnxt_re: Correct the sequence of device suspend
2845ac4b7fca1c9662a3acb5fcbc363a9975acb7 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
402af8d66529d9b57c8aa693e3a18e3bfd70a913 pinctrl: k210: Undef K210_PC_DEFAULT
a58f5023204af25f414ba4f6b5c45ad8e7dbdfb3 rtla/timerlat: Do not set params->user_workload with -U
b6ef20ea2664dc3c21063f1465df8c506301f7ce smb: cached directories can be more than root file handle
3fb3b92d998fbb28db167a40da8a3bb56548722a mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
2268ba6c3953710cf98acac8216faa05c0d857d6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d499405bda6551cf681ad728d19beaf1d09a32b2 x86: fix off-by-one in access_ok()
5c9da2c2e08bff2769f7df659192a0ea1817c4ee perf cs-etm: Don't flush when packet_queue fills up
4f423fe908a18c61506cbb18f428ac98c4671cdd gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
daab82b65de8dc2ee3678476fd49f1977c519561 gfs2: Allow immediate GLF_VERIFY_DELETE work
87abe20d27fb3d3615dc975c9e23cdc67f4f3290 gfs2: Fix unlinked inode cleanup
f9b2bfd1a3ad6092879b21d3b38ca85e5bafcc16 perf stat: Uniquify event name improvements
1ed109859b521977e29d0fd936ce8fc3efe75d42 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
5aca34338b8af4a34ae28b2c929b11d6d0b95237 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
4eda7eee17e7f711075cb23ebe466f9b1aafeb2f PCI: Fix reset_method_store() memory leak
1e9095acc42f6f32704bf86bf661b38039bab2bf perf jevents: Don't stop at the first matched pmu when searching a events table
2796da92ab8b62405eafccd4ca67480fa5f29196 perf stat: Close cork_fd when create_perf_stat_counter() failed
b67d00bdeadd488f81c1c12d1490d585009b64fb perf stat: Fix affinity memory leaks on error path
4368384fb241f9fe2d3975e4964dae40d0364872 perf trace: Keep exited threads for summary
1bf08004a7fada77cd38103c519110a4e49325e0 perf test attr: Add back missing topdown events
6fc688becfe28e4cfe71c92a8c1d2338d05a2ce0 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
5be3b6115530ecbfc78abb954884431bb3697084 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d8a713e202fa213bbb41adaaf1254bc6785b216e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
afe619a7cdabe3e8543bf040068fb158ee760346 mailbox, remoteproc: k3-m4+: fix compile testing
0a186dc86881767f3717c52e82f88637a3b97218 f2fs: fix to account dirty data in __get_secs_required()
d46a2138213035e70b4a59668f11230f6c9071e1 perf dso: Fix symtab_type for kmod compression
4de5a0c336f9959e767b4009e600676a86fe1e28 perf disasm: Fix capstone memory leak
538c45d3adc05e980595cbd72a3f1e212102d279 perf probe: Fix libdw memory leak
b1f1ff53f23624b0b8ef4a336a0d9d9e418dcb21 perf probe: Correct demangled symbols in C++ program
7dec1f1c0c0a457f6c9e02ffc412cbe518906bfc rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
3254eb3ae3543a86d9eb24c420d07196595e93cd rust: macros: fix documentation of the paste! macro
1650ac919ab6ed8e6901c42ad76de0cdb065f3bf PCI: cpqphp: Fix PCIBIOS_* return value confusion
c24ed96e96c60ecb8d17ab57538b17e80fa525f6 rust: block: fix formatting of `kernel::block::mq::request` module
dd63c756ae8bff7fd873d0618979d084672ffcd3 perf disasm: Use disasm_line__free() to properly free disasm_line
18a6438cbdc9177cff999d5ab3c9357b44a3531b perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
e713d7abd98c1e783841308a109a9de3aa9258b8 virtiofs: use pages instead of pointer for kernel direct IO
89bf496939ad36a5344b9f6110872b04aa2d26a2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6371b79044b1cab0522c9c796aa8cf0f8a3dc96a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
207b38866b21fa7e1d893209e0741925d530cdbc f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cb79fb822e297750d138dfd1f92f4099e7b5277e f2fs: check curseg->inited before write_sum_page in change_curseg
37037c28b63ae55d2c5264ff10b3e33b7bcfc0ee f2fs: Fix not used variable 'index'
082011a03d8d692bc0b0cada19d2cdb6fa109b9c f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
5cf301c0814d8ebda3969de1da8dd32d3a71e619 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d4116c6e5616609558e5f4e892ebda9b1ae2a6ad PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
bfe9d230ffc6a3ac1cc86bf422fe136a1ea640e1 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
5d229b191ee7ed703f31c1219e933306aac4bcdf PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
9c67084bcbae590e364d30e4c6654e93a3463385 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
70b24bec96408801b2589a650278f358ecd05a5a perf build: Add missing cflags when building with custom libtraceevent
28137e39a5d3276eb1f1cfaa945b31610d8ec5f2 f2fs: fix race in concurrent f2fs_stop_gc_thread
b66de977e84b44cd5a6a38154a2ce0c58ea7c711 f2fs: fix to map blocks correctly for direct write
37cd83cdb74272279db6d33e8f113483deb84c55 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
98e782fe935a2380d69d9cc9d9d295111584a22c perf trace: avoid garbage when not printing a trace event's arguments
5af2ed689676c48e1508536d7c6d24eab14862e7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0a4788027a0208a913d9f1d54c2533f68f823e7b m68k: coldfire/device.c: only build FEC when HW macros are defined
6e59b70e621dbe772280868a75735cfd068c134f svcrdma: Address an integer overflow
fc8916b79c7a3c3c085724904136acb6be5a3c90 nfsd: drop inode parameter from nfsd4_change_attribute()
74068fc7a7a9a700a6749a6e42a68cf55eadfeac perf list: Fix topic and pmu_name argument order
256b800611207b93cc577c5d893027032f3bdee8 perf trace: Fix tracing itself, creating feedback loops
64b542645439102a2655fc3bf0cd16cd380852f5 perf trace: Do not lose last events in a race
f0460be84928f9a2507c591199e072aee1657fe1 perf trace: Avoid garbage when not printing a syscall's arguments
a9f5fcb0e83d854cceb1caee78438507cc248874 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
dd3c7da4af8a3f05c95b16de92fadae568ba5df2 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
38bf3df61d924183afbcc1a38a82b2b3d21ff9ba remoteproc: qcom: pas: add minidump_id to SM8350 resources
87e65852cd3bc2f7ba4f87dc3d5ce43c76382736 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
73b27121176072c18a93679af03ca329ed4456f5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
54ffd1b4434daa54879157b5b6e1330d9d1f6e87 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
017ba642caef9470f1742ab91bedd3bd6d7bb976 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4818255087117ea41b74a62ca58a525018bd7cca NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a96179c271bdfd7ca5b944d0c7d0266650547a2b nfsd: release svc_expkey/svc_export with rcu_work
1ba4b9bdb209a73970937786ae3efafa81a38563 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4e747017a13c2210fa5b21f53f5689d576199df1 NFSD: Fix nfsd4_shutdown_copy()
9675f0962fcc2801f09eeb57ad37de2f5883292b nfs_common: must not hold RCU while calling nfsd_file_put_local
8916efd31dd6c0b9c80ca5bf1df28f60a7166166 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
5dc0e24f090b5f1cac2133639b3bbb6f40780306 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
edf37825fd3658f4eb61e78ac03d33bfb188cc0d hwmon: (tps23861) Fix reporting of negative temperatures
f40c99259d3c58dbbc2cf13f12d0561a529f68fd hwmon: (aquacomputer_d5next) Fix length of speed_input array
054f691561943c0877994d1d5827c9b17e6ebad8 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
e3eb71b903bdef2bf766689e2697938e862aa2b8 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
fb6c90cd9360366a9be92c3b7312ea64517705ec phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
3bc15f82f86ea020f1f596b5b2e8b44319db9e87 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
a6a3a79165c978c2b7b01b902fd77b8ac36fbc38 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c328018534ab3d80bdd0595c1f107d6db583917f vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
a33495c59160a3d1449b0d68f08fb4873143c35f vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
caa6ce268af82396a1eefabb3b153a8eee5895df selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ec3a1a2ab68f1d70e7ab7a52e842cb6e4fe53e95 gpio: zevio: Add missed label initialisation
e681ac9c02d3e13a7409566fe6d643de5a3d3197 vfio/pci: Properly hide first-in-list PCIe extended capability
f1445cd2cbda1f5dd048a5e6b6651ec48e8d6359 fs_parser: update mount_api doc to match function signature
08827b8b63e427fdc614c2bc36dcef783136884c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
cc9412a4b64b6a21aa2c216958f7dfa5e694d2bf LoongArch: BPF: Sign-extend return values
9e5b783a512a2bfbba9c294981d394829523d9c2 power: supply: core: Remove might_sleep() from power_supply_put()
aa188b4a3a117ef99e711dbf9d45bb72ded82994 power: supply: bq27xxx: Fix registers of bq27426
eac3d309c51fe6f508d52abd6e025b6e04e4b37d power: supply: rt9471: Fix wrong WDT function regfield declaration
8ee2172979c6542d4f2b0b1150b6feaab00284e0 power: supply: rt9471: Use IC status regfield to report real charger status
4f3533e467ea691a186b789810793f9c96a4775a fs/ntfs3: Equivalent transition from page to folio
4abfb4de7a1239bb565663f52ce15958b35f4b8b power: reset: ep93xx: add AUXILIARY_BUS dependency
df1a819f628ec0bb13b81ccdb6eaf185965a5517 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1cf033e6578cf364ace21c31f7b13ad0769200e5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f1c9d96eeb82b8c612bba238867f4c3cd9b849f2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cd8cf767b5cd5e18139e2f0484ea78d2b6608678 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
30f41077bd1fc6e49846aa8c4b2fd76542b83a43 net: microchip: vcap: Add typegroup table terminators in kunit tests
7c72512cd1d0d3501387c4b92ef58f92c94ac172 netlink: fix false positive warning in extack during dumps
61399fc980c54999c6302c9e0ac381df4f10a70e exfat: fix file being changed by unaligned direct write
62d432f11069f1490d01936561c7cef9b00fe7f6 net/l2tp: fix warning in l2tp_exit_net found by syzbot
58fc42332bc6ba96dde52a173f4614d5713f16aa s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
382cd9f583564640a70e119e858affedca6ccb0b rtase: Refactor the rtase_check_mac_version_valid() function
ab1d64f2430de8787ea4559b11f70620af070f9a rtase: Correct the speed for RTL907XD-V1
bb6c31c482712545bc81e0794023c15511845269 rtase: Corrects error handling of the rtase_check_mac_version_valid()
474e8b50a1698e515314562a5629d8a8021c42b3 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
0f959ccef06cf8ac6cf65b2c447918f8ff1e8bad net: mdio-ipq4019: add missing error check
dc5606854d0141c05cdbdaa0a05cdc882593a421 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9770b02d6f3038c3b8dce6e98d21f44baa18d169 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3e2c7afd982f0aec766d395b364e68d442c1474d octeontx2-af: RPM: Fix mismatch in lmac type
f3c85207ff5492a1ca246b1dc84c34a006d3c954 octeontx2-af: RPM: Fix low network performance
c9686d2665f71e2b89c0c3127554025010b82253 octeontx2-af: RPM: fix stale RSFEC counters
801f5a80a00ccc5e06b4dc2ed4c9646e1bf0abc4 octeontx2-af: RPM: fix stale FCFEC counters
74a6f6e9dafe9b929b65afb488757d5784255eb1 octeontx2-af: Quiesce traffic before NIX block reset
b4c9136ef23f5de0d5360da020a5451cff52a159 spi: atmel-quadspi: Fix register name in verbose logging function
8fe5427df0df779bbb0aafa436a70e87f29c2c3c net: hsr: fix hsr_init_sk() vs network/transport headers.
325be3638000d95705d46fa582ef68051ce3d600 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
268e75790071b41d41b0f02adad3a31723f43365 bnxt_en: Set backplane link modes correctly for ethtool
96c3d0d8e752d91fb727fa22905b0765968f8fab bnxt_en: Fix queue start to update vnic RSS table
06daf07a65971f05c1bcf4a2e18ccf70d26b3a8f bnxt_en: Fix receive ring space parameters when XDP is active
e6b2c974a62f6f70c880acc964114ba9923544e6 bnxt_en: Refactor bnxt_ptp_init()
c556d1ea895bcbe507e47a2401a58e4df10cf73e bnxt_en: Unregister PTP during PCI shutdown and suspend
a50603a149b32d357f3e9d5fdfa9f11ab8a52541 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
90fd2461735cf0d8a77e6d8a9852f4ed74ee56f5 Bluetooth: MGMT: Fix possible deadlocks
a4f1687d065c170c7537024aa5cf2574e547908a llc: Improve setsockopt() handling of malformed user input
5a0d6240d73174df4275b1a1c3e88d8d7b658f4e rxrpc: Improve setsockopt() handling of malformed user input
d4402b47216a663fbe0349960c9c57718c54c68f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
131a006735611d941c77f8f6161608147b089b8f ip6mr: fix tables suspicious RCU usage
57fad927584836b7eb3759e65c2709cba00a96ee ipmr: fix tables suspicious RCU usage
e69e89841cf012f431725441ca96b58969ba5248 iio: light: al3010: Fix an error handling path in al3010_probe()
206e6eaf9dd0b2f8477486099ff176724c222414 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6b2fec31a76bc662e4e5e7f187549b28682ab652 usb: yurex: make waiting on yurex_write interruptible
3fd6480b5acd83f35abbbeee0f305a5b9b978775 USB: chaoskey: fail open after removal
81e6c49479895dad31e0c57d8c719960c7de284a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cec03f66210746e875f9d915303df63e04606d72 misc: apds990x: Fix missing pm_runtime_disable()
90f1fe74d342b2c8b0fd48ab4af068e35514be33 devres: Fix page faults when tracing devres from unloaded modules
804e83cf04b9664f3c46fe2d8e93b64af6fc3ff0 usb: gadget: uvc: wake pump everytime we update the free list
83fa504118c90f397df33f2527dba4ea865b0e40 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
c0afb04b2c473f9a3d8e91601ac3a5a8384a46f8 iio: backend: fix wrong pointer passed to IS_ERR()
1468b0128542aff839df5c51af6379a816d79ce6 iio: adc: ad4000: fix reading unsigned data
9492fa03f4737e24bf6b502f1e81f08124b4768e iio: adc: ad4000: Check for error code from devm_mutex_init() call
478579b5db5db38ef3081dd735eada6d77affbfa iio: adc: pac1921: Check for error code from devm_mutex_init() call
f0404d9ace8cf80c3b7d1e2253652ab03ef8b2e6 iio: accel: adxl380: fix raw sample read
a511863d0d0233b3c93240101d7881c352a7b901 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
ae4fbf5b165f01cb0db03afc73a576c598141d2a phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
bae6b4ef8e10050f6c330917511ccee4b012bc4f counter: stm32-timer-cnt: Add check for clk_enable()
89833219ba9ff879627d9e0bcf28b284d2450265 counter: ti-ecap-capture: Add check for clk_enable()
2234459a896d68db2f05ca4ff9db046c81744a49 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
dda80a0d8ea127ba6ba490e2c4195e5c3de669d4 staging: greybus: uart: Fix atomicity violation in get_serial_info()
edd15d6aa164402704780a46bde30956f5b32613 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
3e2ae266c1efa3365166626e975fbb6990ea8201 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
90bb079a1ab28cfb5d229acd6bb364d56377b0db ALSA: hda/realtek: Update ALC256 depop procedure
fae327b16be5dcb26c14a176735b45d307cb0a93 drm/radeon: Fix spurious unplug event on radeon HDMI
68e4472a0125d881d42ec567e8eb46fa0e4eb126 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
b477faa0fb8f82b762cffed60d84c07da91c6126 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
3f0a6d474b7f198486614b39b7e769a7ef7bdd83 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
afb915ad33542a1e97889d16a38ef6c473345957 drm/xe/ufence: Wake up waiters after setting ufence->signalled
fc1f3f2c6d164d017f0e421356dbbe6f47b893ce apparmor: fix 'Do simple duplicate message elimination'
f7e027cee949226edecb8fd8a157979deca649f2 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
0d8a70e0ca4943436f6f0f7f6b8da2f54744cfa9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
da5c51d1bbad683b7c38894b94a1593a79ec97a8 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
7f49b549034cccd92b70ca34493f0a1c1445727d s390/pci: Fix potential double remove of hotplug slot
49e22eca4fb754554672c1c5d2dd570ceb702f94 f2fs: fix fiemap failure issue when page size is 16KB
55d17b1b8f674cb56bc5c2718424703f20aaa8b9 net_sched: sch_fq: don't follow the fast path if Tx is behind now
df28084695bc889cc88ad6ae7cad12a6ac3ef1fe xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9e84f42a0b6bc465e3ecac5c532c363da53a75d9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b753b46c851eba9786032dcc44ecef4248ca3390 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c844d8a8bf0bbc4a6f9b250e068b91d37fe09dbe usb: ehci-spear: fix call balance of sehci clk handling routines
0498c8cf5c5880de79fd8f72498fb9b9cc636f81 usb: typec: ucsi: glink: fix off-by-one in connector_status
1ab2cd94f54b6fc3dd9421b15d677da55db448be xfs: fix simplify extent lookup in xfs_can_free_eofblocks

--===============8609760568350609088==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-53049f72e31c-c8eed36b6630.txt

a321ebaf31528727032580c7761716fcfc33eb26 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
04506abb287d27f810704ee1a5e988919d32627b ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
66d6dd13e617903e0ae6f247a98a2ebd70514612 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1bf09d70e0c4a6fce2ee028e76631a7b448bdbff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
252608c11a34412b58d6a29210a171b02bb9bdb8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
7c02d7fb7975c2dcb5d07bb12d7a7ba4d23beeab wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
cf68044cd1b8dd9d0c070d8c80dd86b6a2cacdfa mac80211: fix user-power when emulating chanctx
93f10b3d67e6dca03b180fd371c1544c4801cf9b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4e916a3a70c1c2c0d69b37f72e21880622135d23 usb: typec: use cleanup facility for 'altmodes_node'
3754373d2a2695c4a4cd42ae92e6363219a39c38 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7e3a7d5d89ab8bbb9b096af7239da31f4a5ebb92 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e10be7af3593da63e93cfaf51ddc579bbdb3e689 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
89d9f20ccf09ad94efdc9accfedc0ac8a0e1f5d9 bpf: fix filed access without lock
912d64194f8ecf2a9ae8730726bde65e6c8b2e66 net: usb: qmi_wwan: add Quectel RG650V
d8875bc8c3c3389952448cee34c84b751a543f03 soc: qcom: Add check devm_kasprintf() returned value
44f3330763bb35344d1d9e5d48d5b4a4b27bdf7c firmware: arm_scmi: Reject clear channel request on A2P
49b4c7ffd9775ea667906b31fe363e8325ac4289 regulator: rk808: Add apply_bit for BUCK3 on RK809
fabdc3d85355c4a7672d402afa59c8df1cf6748b platform/x86: dell-smbios-base: Extends support to Alienware products
02c1e46cc8b61d67e4d75476da91186b8be6e537 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bc36c84b2022cb90e2a134223f4aa598bd3df2c1 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
80132df8e476c18f40dca2e3e10d99fa6cc23188 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
3b627bf127c6026dd2a041fea3dcde6a45329308 can: j1939: fix error in J1939 documentation.
676a4deb290ebd9ef7b3c959b29a08c18e1239dd platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
37c82b5b48deaba458ef0a4cdfec07031fb6b7e1 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d9173c7b19e78dcdde43450134c3677fc0f39cd8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a1613a2d83b9b7df978d33cc142bd34a39c194f4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
19f93c345beffd1b94a93df9627edd13c6915010 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
687d68f001b9a3698261a177f345ac50e8b27efb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0e3db130ca2c6af15768dbf968b8d2d76f26b975 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2f08af61ef825b1f8fec5f62ac6bfa847ae44d82 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
bb39fb4d07936f3589966078ec733a72aac38487 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
73ce9ccb603d94d6b9d2f876566527371e8dbd63 ARM: 9420/1: smp: Fix SMP for xip kernels
9392ec5addfd9b9507620170ce9566fd99171d93 ipmr: Fix access to mfc_cache_list without lock held
94b1e2cb00f992f4810d74eaa8d52d57052188d7 i2c: lpi2c: Avoid calling clk_get_rate during transfer
23ad6169a2ddc381e41f6a8fb610a9b790054188 s390/pkey: Wipe copies of clear-key structures on failure
221b90ced3c715af91556503cb8fa5a5313f7cfb serial: sc16is7xx: fix invalid FIFO access with special register set
5d293e4f226ff657a05515a7f6b2989db467c98a x86/stackprotector: Work around strict Clang TLS symbol requirements
dc36edbbabb6db3aba9a985c954b0aa57ed94732 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
004800cde8542284e199e818ecfbccdc4e847870 drm/amd/display: Initialize denominators' default to 1
f24c7401dcf036fdc652bada506493748dde7f08 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
67182dea1757581ef10c7d451841a501a2d33c58 drm/amd/display: Check null-initialized variables
d42ee5a15f9ab8420d7bebea76ca1c60b229c003 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
c905c29b2cc8c9c346d8c3065ec0ebad0bd80c2a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
22797235a5da93348bab04505a14b96d2dcbcc3b nvme: apple: fix device reference counting
84d1331807eb7b67322c2926ff612eb169fabe33 platform/x86: x86-android-tablets: Unregister devices in reverse order
a3713e1cd6f7defc2c512dbdcd02c288707e25a2 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
2cdf94b3a6a004c06c604ab8e63aa41138a7fcd9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
af46842d3a986d1fc869c9020d415f89a087dea5 bpf: support non-r10 register spill/fill to/from stack in precision tracking
87d7f86efc9a01072a97b50f9d2aa5d0b508f7e6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
45488219d2bf834a600d9d871adf97625dd4989f kselftest/arm64: mte: fix printf type warnings about __u64
0263039086a54bac60e2d032b991869b56f6e8c9 kselftest/arm64: mte: fix printf type warnings about longs
83e0e6122e5575934c38343586e3043f52684fbc s390/cio: Do not unregister the subchannel based on DNV
133a2277649bb1fe6fa59fbe80bdcef0edf4aa0e s390/pageattr: Implement missing kernel_page_present()
a84c2d2fc48075e72816a66788312aa07c4ecb31 x86/pvh: Set phys_base when calling xen_prepare_pvh()
bbeae969ac908f9d6e3df38c62b272829d0f2c40 x86/pvh: Call C code via the kernel virtual mapping
702af9e790a4742805a95a81c458dcf446afae5c brd: defer automatic disk creation until module initialization succeeds
fd41ec4ec73148d5445e0a99868fa60dffff25ac ext4: avoid remount errors with 'abort' mount option
c97be2ddd8fd7384c4963137b5744ed6255aa00f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c8c701ec8601bf31f6c813bc317ffb5128b6a29d initramfs: avoid filename buffer overrun
d67f38ca511ce6333c455982fc423d30cd45808b nvme-pci: fix freeing of the HMB descriptor table
25df72b723792c1e48beead831a635b18cb87d68 m68k: mvme147: Fix SCSI controller IRQ numbers
fde7acd274551606f07b0d0c3bc1594af1e468b9 m68k: mvme16x: Add and use "mvme16x.h"
d13cf698e6c8673b177974b7a3a93801fd705c11 m68k: mvme147: Reinstate early console
973c7b8712c0a3e998b984f78b651de65e57b9ae arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b2417aab55896dea160acdd96750a37bace29f35 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6e49489d2588c21510af324b4677155db26b8f00 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7a8562e095a4d62cb9b489190f74f07ef37c952a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e9146d6fbcf039460d7c7b4092338cd50309bbdd block: fix bio_split_rw_at to take zone_write_granularity into account
1384c0325e72de54a1a45d48e5d483698b40cbd4 s390/syscalls: Avoid creation of arch/arch/ directory
7c78c3abf938f8e19abcb07a8c657b355959e610 hfsplus: don't query the device logical block size multiple times
85711d400c439caf9e0b4a090bb39d43d28e1d72 ext4: remove calls to to set/clear the folio error flag
93d63b2712bfbbb1580e50f37a38cf807ef17c0e ext4: pipeline buffer reads in mext_page_mkuptodate()
0cac18d2571fc2eef32e73031e06cf92ae68cb2f ext4: remove array of buffer_heads from mext_page_mkuptodate()
3fab4052c41baa8d209eeb4e885ef7d1d7a9574e ext4: fix race in buffer_head read fault injection
72a68437d82b5baac7c1d1f8a60ae567ab8858e6 nvme-pci: reverse request order in nvme_queue_rqs
02fd41511dda445b60f38147e85eabc3c88c0cfd virtio_blk: reverse request order in virtio_queue_rqs
9a68594576b29f53de26b8a6772ca446ba875603 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d9c2830f536b8988f29cbe7d207713b019cf10af crypto: qat - remove check after debugfs_create_dir()
b9ce2f080c607b686d255112741ec854bcad0f9b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
d036e2af013d691b46af02d019b9b7b193630413 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
897eda5d3137b3df94511eb40b4fe15fc1c36b97 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8633301299aed0d556213188db1663693a1326c0 firmware: google: Unregister driver_info on failure
8bb3d6ecf4a52c5d572f1d618409cfc7e51e4555 EDAC/bluefield: Fix potential integer overflow
de2b2c48cb9c90226123f39c7056f83034ecb2ea crypto: qat - remove faulty arbiter config reset
9ecfcaabaef73adf1a34f6f3a82ab5ec6e4f28c1 thermal: core: Initialize thermal zones before registering them
febbe871ab1a80cb6958df925c90be10a1190edf EDAC/fsl_ddr: Fix bad bit shift operations
00f4e641900a996f854554e014f73dd8114092d6 EDAC/skx_common: Differentiate memory error sources
fb42d1ac3c3cb3d72d069a71b57fb709e2641d72 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
8a3761cf98794bcdf13cee64995ad0dd3dc05fde crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
66f8c174b485655ebfa984b5eef652c1f1bbe720 crypto: cavium - Fix the if condition to exit loop after timeout
18b05e92bd82a03aa2e92c34db7023845959b3c1 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
3e93f16f60ac0595b301ac881d4bb16025c6b206 crypto: hisilicon/qm - disable same error report before resetting
1818da1e3f05b4294e911d19f269a9fddda52b7f EDAC/igen6: Avoid segmentation fault on module unload
8738780052ea77564f9a80662ceca817cf09f8e3 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3efce197307ff85feedb3838d8542c67da36caf8 doc: rcu: update printed dynticks counter bits
61fa36884a4f853b8ca6d02c6bd4e176e2b0623c rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
65bbd9ee1237df08df26d741d9944cbee2a5bc1d hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
d170ed621263a3730599bd817a3e8121860d63e3 hwmon: (pmbus/core) clear faults after setting smbalert mask
a5fa95c3fd7f40dbf4fd3828cca9454fb34946ee hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4115ef6797b191414b36b1daa3fe0f8875a3fed9 ACPI: CPPC: Fix _CPC register setting issue
f69fb01f74be3fd28611dd91c205d869d292471c crypto: caam - add error check to caam_rsa_set_priv_key_form
ad1fb7b9af3ac790814c4d187df10ca6f738ff10 crypto: bcm - add error check in the ahash_hmac_init function
e3449f8b06036220113790dfa0a72511641e93cc crypto: aes-gcm-p10 - Use the correct bit to test for P10
2e6f310ba741ba5f9aff16d0b1d46683bb0bb9c8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a46fb0f185d8b4f1d8eaa366414b1295d0328f35 rcuscale: Do a proper cleanup if kfree_scale_init() fails
39e36d9c04c536eb1a08da81c0f4f18e4d89577c tools/lib/thermal: Make more generic the command encoding function
f52ec2a3de08185c40b12854523bdf2c1c5a6d3e thermal/lib: Fix memory leak on error in thermal_genl_auto()
eb990f73e086e788293cd7f76caddc348b330899 x86/unwind/orc: Fix unwind for newly forked tasks
80f3d99a6bdea7451bf7f4fe7989b00f6e52080f time: Partially revert cleanup on msecs_to_jiffies() documentation
4cd8f567113268fa4637181c28a51373a8efd657 time: Fix references to _msecs_to_jiffies() handling of values
b3805434dddaaa87c9f35bfd65ac9becb1bdc1cb kcsan, seqlock: Support seqcount_latch_t
d4fb32d50a347eb1ab8765a0fe8dd788c3a587c9 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
34d09ed2541892ef3845f6aa5cd8a416c833d4dc clocksource/drivers:sp804: Make user selectable
2105c48ed8ea8efd6e222f574392db0f7cc2891b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5bfcdc477ca0f4710ce4f414f7fac226b8362139 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1c79f728d5fa01703151ed6d33fb56320cacbb8a ARM: dts: renesas: Remove unused LBSC nodes from board DTS
d1bfbd509b01dc148fc3dd813f01aef03cecd6b9 ARM: dts: renesas: genmai: Add FLASH nodes
63f048261a5287753600f4e2367e25b455586e6b ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
a6a0ebff5b6693fbe4fa746de47f33cc72c8fb5a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d03634b456ead2a93819380b3ce0159d6e0c30d2 microblaze: Export xmb_manager functions
eef6281ebf5749ce81159433fa1836305d031d7f arm64: dts: mt8195: Fix dtbs_check error for mutex node
35665a06b00faaba87b465c32f79ae0a574a8322 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
1229109ae272f4668ff20b7108ddc9d925e51b0e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6ef2fb21e5b5edeb4eec011b2d162299d520a243 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c80a7c8e90e17c5a136ad699f3fb48989e18fe21 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2f839b2bfe260e033a5c324ade193dcae4782a93 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
57f9e8d2928ad85aea913944f2fa1b5498fc8074 mmc: mmc_spi: drop buggy snprintf()
671b2f53cc46dd96524596d40b9f1196a51a1a12 openrisc: Implement fixmap to fix earlycon
f9092b94072fbcb0b1b153cce4b616aa35b8b8c3 efi/libstub: fix efi_parse_options() ignoring the default command line
150f1be202b8f83f825507f32743142b574feb63 tpm: fix signed/unsigned bug when checking event logs
2ddcd6c8d3ab4954e2280d6a7170ad7f93414e72 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
9239f1b447c261d1c99ea6a9fa84c08618ace993 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
14e25adebf117e834bd06d0f3530354d308c629f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5c29a919eac8c1eb23a9110531cf4b5eb9c0dbed arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
05930a45975b7b8e46fc44fe1363ba62d37bc8a0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9261b00741ae5ed370a626cfd1667ff04322570c cgroup/bpf: only cgroup v2 can be attached by bpf programs
b460b44e8f5bc7fd2e247b381be573ad7228dba4 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
1872e4953a66135cb9aa6a7041f4d8128117b729 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
de6e237c68de5433fb675df23b7fadf66c0d6fad arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ccb5898ff7007d8d48493e105d09c3fc498892ec arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9061bd9b2f97f70fc5ab1652c332b5e6f55dd60e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
37263b7d23a6504f144cb9cae3940950e66dcceb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8aedfe067d05fc220c0f7123a19a675403ab9fcf ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
389ea28cd2dfba53954aacc89e680c7a8bcd799a arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
83093262cced6c77f6c6272083a12d16eaf1a451 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
5d223583789aee30e5bd2502de28f5547cc1a01a arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
e09f1828c2e851632d9cf9e10d463d12298fe545 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9578705a65b2562bf42d2a7e02d55243b7c02a6f arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
af4f543f1c99b65bedb271930b1b79191ccaf4db um: Unconditionally call unflatten_device_tree()
7eecf75e671438228d76b98dfd9c0a1d25dd2c6a x86/of: Unconditionally call unflatten_and_copy_device_tree()
ccdb2f08eb3136201b07564325ad7569695c1067 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9ad8aeaa505fbd18fab000f072144bd0582d3836 pmdomain: ti-sci: Add missing of_node_put() for args.np
f28da13888c3d950b63cd377b28b17fc70e459f1 spi: tegra210-quad: Avoid shift-out-of-bounds
2e4b8174cd67c43548894d6d400a4db854c44410 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
93bbcb03931eaa0f8053990a8b58eec8e15d66be regmap: irq: Set lockdep class for hierarchical IRQ domains
4d71570af4c4759695214a88ca8ad9843938613e arm64: dts: renesas: hihope: Drop #sound-dai-cells
3090d4ce4f06e36d40a2d6cddff54bfeb52e39f1 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
2ab2652ea54382290954c890edf0d80340f52a57 arm64: dts: mediatek: mt6358: fix dtbs_check error
86c9255bb6c1f15ddbc99f44901c0c8b8f5b141f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9a2870f92f457a56ef5c87c13fdf13f531c76162 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0ae127d5123c02a05f8807e81cc7a6d1484ce387 selftests/resctrl: Split fill_buf to allow tests finer-grained control
2de86682b4696e90397b2a64fc744a7da3f730fb selftests/resctrl: Refactor fill_buf functions
6e4106f7d6295b2826d805c25917b1cc0a717029 selftests/resctrl: Fix memory overflow due to unhandled wraparound
c11c6a67f68fcbc5f80e415a631763e30655a019 selftests/resctrl: Protect against array overrun during iMC config parsing
f813001ae482bc2860d729a3d77eb1afda0e7943 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0bb6b991c17af1cecf3c742eb3b3521caf9fb8c7 media: venus: fix enc/dec destruction order
cd429a88bd0d4b310aa243be97b5932bcd655d43 media: venus: sync with threaded IRQ during inst destruction
e18eeb6cbd20a9e52f35752a2526187b5d4e0243 media: atomisp: Add check for rgby_data memory allocation failure
1ae6a601787a70a68948277be918941d820a0d8a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
07ab6c7de52f821f5caef4e5b8eac61c7b23e9eb HID: hyperv: streamline driver probe to avoid devres issues
89700958c5c05094e7c1ac7342bf1286c0a1c1b4 platform/x86: panasonic-laptop: Return errno correctly in show callback
89624f9cd0adc100e91bd475a6b952ce59dce54f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c461bd660503fd50c61c156105306be00477ed0f drm/vc4: hvs: Don't write gamma luts on 2711
d1bc98cc28a7258f3ccdbe4cf45ce437cdf3917b drm/vc4: hdmi: Avoid hang with debug registers when suspended
c740645ac21f1b82f6f33498480ded66a653dc43 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
45f25de64e6893403e8b97fe14efe849a21f6877 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ffbb55e5921dc2e4db0ddb1c7869f2a8222e353b drm/vc4: hvs: Correct logic on stopping an HVS channel
b0e5304861db5898a0491e8206ba56c3307b70ad wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2d1bedb45416b891a4c0c210c18d7397c6cf88b5 drm/omap: Fix possible NULL dereference
3e23e97acac4d1a1961ffc784c8994c1e92d0859 drm/omap: Fix locking in omap_gem_new_dmabuf()
f0fcadf9ae68f5c3138b38c8d4f8eb59751abf6a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d1f0bf7524f157897941022cfc1b09e9478450f5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4516138177d5a6f544892b0e34a7c5edadd7dd57 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9a9f07b01d054b58ad4db7b81e3396aa25c68595 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a724ecdb4949a3472112b786511f211f6de7ec46 drm/v3d: Address race-condition in MMU flush
f55b48e991fdd8c6408da4c391aff4cb8cd0d765 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a52f505ca2edf7a4ef2cc92e9783ccd2b4c27b43 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
25a2758464dc99844fd6db6af4143cf122d8c6c5 wifi: ath12k: Skip Rx TID cleanup for self peer
3c0243be3dcb3e313727b5a79be23612b321e131 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
29d76ffce60496f390d6fa288abc06f5640e2f90 ASoC: fsl_micfil: fix regmap_write_bits usage
b250e656c630410f2935e9d21ff0ae5d38b8c4c4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7265b05435a318fb9e581eaf7ea6b1e7882ab3b9 drm/bridge: anx7625: Drop EDID cache on bridge power off
8846e4c9ed427550592d6298d7d80e3bf5f3f56d drm/bridge: it6505: Drop EDID cache on bridge power off
eecb086dde4d2f00e86cb2d905d5dd17ef1f146b libbpf: Fix expected_attach_type set handling in program load callback
1ed6cf8389456fa88501ea7107e6d0b473279f16 libbpf: Fix output .symtab byte-order during linking
d88978e8a5f9f6eb9808dd7f27d1fc4de330e0d3 bpf: Fix the xdp_adjust_tail sample prog issue
09fa5a8ab06491da3d4387bae50dad0c025b67d1 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
8b4303389adab70505d8867d20ec02d6b1b97f0c virtchnl: Add CRC stripping capability
639dcbfe411c1fa9afda8b6212f2a79c2f31789f ice: Support FCS/CRC strip disable for VF
88b3a3720d7f9ab3220ff47619f861574cdcd9ee ice: consistently use q_idx in ice_vc_cfg_qs_msg()
94dcea52cb72fd5fa07fee4e3e59241c3984425a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
826c81d3b7537e84817773ccf3ba5fc16e41faf5 libbpf: fix sym_is_subprog() logic for weak global subprogs
d4382dcdc8105d84b73c9fb056fd989e45b62b95 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
a698cf6dd1d6ce90d61edda571de871240b5ddbd libbpf: never interpret subprogs in .text as entry programs
68a0cc79abc36eeb290918977910ee011cb15f26 netdevsim: copy addresses for both in and out paths
01d17161bdb40f83384d3020eab262f14d916414 drm/bridge: tc358767: Fix link properties discovery
8e33196b42ebe39e766ec41f5121d288fea11b44 selftests/bpf: Fix msg_verify_data in test_sockmap
989fd9729ab5493f05cb73d79f951094b492661d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b046310568261281dade815aaf4f7ce67dbc2e0a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a41a3e4403840d7cd1bceefc4c144858b687d3f9 drm: fsl-dcu: enable PIXCLK on LS1021A
ce11f041848873d8da280bc6377bcc71f4c99abb drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
396cfb6aa4b3074d188ef12329892b14793f5591 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
ea837c4630e1b2837ca9e380e99c663b75fc4cc3 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b9c40c4c51f1d99e095067d5e4cbc2518d5281f4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
83d950f93751a82589a51460ffa9f3b2f949c385 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
40ac09ae474e6cd4ad1a1faaa4b6155fd95b9fab octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
466995918e03397ef5008e0c2e5ea9864b3b4d16 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
bb44003b1ed85c5c95d06952e72697d3047951c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
55b73fc6670bf6762e7244f1bb524ce6c31cb464 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
dbe6464d61958704d8327bc2847f73add58ee936 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fcd2ebc33c8e9fd5b6469698662f1254e6c35a13 drm/panfrost: Remove unused id_mask from struct panfrost_model
40f443edfe6bf21bf45bd8f1409691f0f3305a3f bpf, arm64: Remove garbage frame for struct_ops trampoline
ee69d041c883377d3bc61de3f745393c95f3b2c9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
adeb731d3e946d1c61c9f386a8333a3d5650c6fb drm/msm/gpu: Check the status of registration to PM QoS
f05bb9b357bd594375da48b232c1c6f591886e73 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
accdd0ceeee92308eece268faa8de236a2164570 drm/etnaviv: hold GPU lock across perfmon sampling
588928898d3ea83f89ea4e034d3b7910f9438b63 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
f2839708eff1f4b1b7098df025a47304a7b37411 drm: zynqmp_kms: Unplug DRM device before removal
50631abe97caddbcc8f3351f163a3d7deeab2eef wifi: wfx: Fix error handling in wfx_core_init()
6990fdb1465176cafcc8df003d9c98c327ee0b81 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8f5f688a3f80707fd9b0e20982b0f2b07fc3ef1a bpf, bpftool: Fix incorrect disasm pc
8ac154bd4df6ffc25690a0a0b904ed87d51d392f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c57bf1724c9e9c9d3f0e52a105f267318cc83b0c drm: use ATOMIC64_INIT() for atomic64_t
2b4adb74b08901f35eb897b06ccb5cb1f14cc57f netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
918cdf39f71e9893d333c555b7feff6bb411df69 netfilter: nf_tables: Introduce nf_tables_getrule_single()
155ecd65a18ffaee1245df46bebfd19c93dddd00 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
3ee849ce17f2ca1f7d94d0fb201af8f21c8bb29c netfilter: nf_tables: must hold rcu read lock while iterating expression type list
089da1758adaa9fc6132a20aa4326c848c8cc460 netfilter: nf_tables: skip transaction if update object is not implemented
4b4cef3bd565750bd5c921c60e503c4509564fb3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
9ac82f45460c6d3cde5397ff5ec73d4049f3e141 netlink: typographical error in nlmsg_type constants definition
641e78b4d8a1002060bec30f665a109fb06f61ea selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
46a71287a06bc87fc14c11e1f3d53370bbb30767 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3708fc6beeb56a8b31e086c4ac0b6dc1fee71f89 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1ca40b177b4ae726683ea3773d63d8d1e5924bcc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9d97647ed7913f950b4cc44084aaeb9361aee657 bpf, sockmap: Several fixes to bpf_msg_push_data
31b993ac67cbf80f11fa8365ae312d5f587789f0 bpf, sockmap: Several fixes to bpf_msg_pop_data
3592509b01a3807f3152b2319d569272fddef7e5 bpf, sockmap: Fix sk_msg_reset_curr
e9138cc03af92cded40a3ca92d2d2b65da257190 sock_diag: add module pointer to "struct sock_diag_handler"
a7d362955455cc4de63f613a3750e8fa3ac41ed0 sock_diag: allow concurrent operations
1e5e7aaf6420f6edd74331df1a45f7a9389a48f1 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
660ef3066550fcc21b0beec0697d6d8b112cec80 net: use unrcu_pointer() helper
bdb1b7b52fd2a28b10c175ada79c4316c993489d ipv6: release nexthop on device removal
3078509b93d81b4e72ee788f57a4820324151291 selftests: net: really check for bg process completion
e315957b8f15786fa7e012d4000abd9c92a37530 drm/amdkfd: Fix wrong usage of INIT_WORK()
68df59b43b390934b5b8702ee3d54ffec7b3e82d bpf: Force uprobe bpf program to always return 0
7d1193c26c83a14d835015e51fb9a22abd3225fe net: rfkill: gpio: Add check for clk_enable()
48f5d631201a90da72967543881a546bc575e79f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
60081d2356053de9613735165cc900d4a5ab29b2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
20261c8de1f564c2a472e499ce6d855e265332a5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3bc4d85a0befb9b0ab1f98248e33a9079c98fb6d ALSA: 6fire: Release resources at card release
94d520a212cb2623d8fe6a75e8c2b12511dd7e06 Bluetooth: fix use-after-free in device_for_each_child()
8763fa66bd8f23dcd80241ee771cc8cb8a53686c erofs: handle NONHEAD !delta[1] lclusters gracefully
ac18d31318d7951949e2507f248be2f4629b5fd9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b0131f178dda684a2f7e83fb8ae3dfe8c2ff8485 wireguard: selftests: load nf_conntrack if not present
98855bdbc944cb07d5b608810a42e2574bcd8df1 bpf: fix recursive lock when verdict program return SK_PASS
a45b1134f0a41ed0dd9eb5c400889807190897c9 unicode: Fix utf8_load() error path
f8a1e9baa3afa5ed6b70a23bc36d66e925c6b298 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
6dc4656722090ea2b9319a69041f0db0b5b9a33c clk: mediatek: drop two dead config options
023b3acf76e51169967905330541b8e670a0eb06 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
80c4eb38f22cf0afa959213f90a32f8dae138eae pinctrl: zynqmp: drop excess struct member description
94f9f7f4d59069ffbbdf524342fc3656a19e870b scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
3a655c3dcbe273027c2402a2ac83ab2e84b6f36a powerpc/vdso: Flag VDSO64 entry points as functions
931dea540505035386a09305136e24b02af82133 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b16fbf22975c612eaa8556744f72c11612607a16 mfd: da9052-spi: Change read-mask to write-mask
f87b3887ea8c79bba7a8aa2447588c65b5757f2a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
783bb0664e8b1558bf6c4091b8866cdec1908041 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cfd53dcff390af65e7cfbacc755876d33e1f65cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a105bb98a9b319b48824c76653a7d83102f56705 cpufreq: loongson2: Unregister platform_driver on failure
cf79c1e21ccc5e01c62fb28b63f7c2663c50aa90 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
50cce26029cceb19c816480bf5c7f927149278d8 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
df3abced3389fa97c9504a57015636d9a267b1bd mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
ad02a83709e6fd80097cb5482e54dbb637c5342d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
33bb7551dfb4a443fafaac9703c1689a05197f54 mtd: rawnand: atmel: Fix possible memory leak
024e6e47c0ebeed27c03c71337dd0341301726b4 powerpc/mm/fault: Fix kfence page fault reporting
7dc1f5e1ca2b85f839fdfaf8e5c8b67221b58ea5 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
111f37acbb65d4f2f8b22e66ef4cc440556137e5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
44c97e501c976679e2538d21d5f844f37e047965 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
0aa4d77fe6af8a878af2f02e84758468886ec0b3 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d96597aa5d9bd8eea679513954a17298229860fc RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e81267c43a21a449aff94f2c77425ec38ea62e97 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
3120edae3b3d9a978f5782b6d0268790e6548b41 RDMA/hns: Fix cpu stuck caused by printings during reset
8fb936a5b8532ddad53f70d1297610c679f79cb9 RDMA/rxe: Fix the qp flush warnings in req
f6eccbeb57425ac131c64797967ebf432ff15331 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2bbb4dc68124c1cf0416677adba4ff042a5ee1f6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b8927e4652669bd73e58b04e8ade29c328a513f0 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3de84ade5f24ed398206efaa26253b442d195333 RDMA/rxe: Set queue pair cur_qp_state when being queried
4405b1c3d085c9666bee48505f06ecef92d7c417 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
a86307ba1cf464fe9732e12662f8d036b8fa1e19 clk: imx: lpcg-scu: SW workaround for errata (e10858)
caf5180ceeefaedde5c0bcf0d5e4984b304e99e1 clk: imx: fracn-gppll: correct PLL initialization flow
03ae180ac8385d80c087ff3454b584ebaa2e65f3 clk: imx: fracn-gppll: fix pll power up
056ba2ef786ca894db68d831ae5aeb8ad22ee531 clk: imx: clk-scu: fix clk enable state save and restore
f36027160eb9aa6d36d2712f0e056b7ae9ad0222 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
493656d72ffe2ce0da40fbfdac41e112767b51c8 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
fbdf175e96bcad2ec61bf5bfd84ddcd76147b4b5 iommu/vt-d: Fix checks and print in pgtable_walk()
b4d662b99bc0e06c3584fa3155f0c1732e19d4fe checkpatch: check for missing Fixes tags
9329e9955650710bf4053aea360835fa5d66335e checkpatch: always parse orig_commit in fixes tag
6ea00f1f4fb998db5693522d3f7ee113de94bba3 mfd: rt5033: Fix missing regmap_del_irq_chip()
bd9452f03cde5b98a0587447668b84fbc5ed9c81 fs/proc/kcore.c: fix coccinelle reported ERROR instances
b2dd38a6a6083c3e13c4f9841ba36f5b0757ea43 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fe381242f9744aeb54b96d40cefed3a9594194e2 scsi: fusion: Remove unused variable 'rc'
bdea7199104ae3bca52df7acecd84ab6d3a93742 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bbd3685da233aa4c1b085550f3d40ec671514990 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
812d917c9ebd7203607ab4ebf84c635e44d60ca5 scsi: sg: Enable runtime power management
9b758e8ac9684fe112fd43c0c14c424bb6c0f99e x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
8b149959c6d21bea25f36295b570e32dfa203eaa x86/tdx: Make macros of TDCALLs consistent with the spec
4a07df1f5b12700e05c4aef478db369b239d9f6e x86/tdx: Rename __tdx_module_call() to __tdcall()
f8634d64f0388786c7d01d203a6ce24c4fad809a x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
fb40b01a48af9d198600b6918a6ad84174d5731e x86/tdx: Introduce wrappers to read and write TD metadata
1cf1e4519f13f4c45ce910e936c772c1af54a0bb x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
351b2041ce32260568c67b80e52e1314e8dfe961 x86/tdx: Dynamically disable SEPT violations from causing #VEs
9905838369cae0816c57bab7a00741e4c9a3fc87 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1e99aa41fcb3fb6422e6409b81095dc180aed221 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7817aca2e5648226b098e482081a7e93534b328e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d360590ad985d34a44d66e8663699d45899bd2b9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
234260d6bde5bcfc7b0f751cf25301f6f6737758 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7e5747961246341c764555c37b2840df571a44ee dax: delete a stale directory pmem
ce8a15426f3b2e3cfe007008917a4219257be784 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ba2538c438ee18b8f52882ae8d377578355a8d9d KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c03d197b8267c04426dbbf08f3fa3ad8d8f56eae powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f5601b079bbf600d2b614096e4d46e5986217ec8 powerpc/kexec: Fix return of uninitialized variable
27a8c0bacceb7ac0d3aa4b4f22d63fe3bcf3c86c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
188ef18870633381edb68791dc27e98a8f1e484d IB/mlx5: Allocate resources just before first QP/SRQ is created
36ae9a1565ee989689ddb87390d02a79b2678083 RDMA/mlx5: Move events notifier registration to be after device registration
7f10d6060934045389b14b0400b5ce404040a29d clk: clk-apple-nco: Add NULL check in applnco_probe
6390e4697f4ef803d34740dd957b803c3791ded6 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
1e90fc251768e62e6d8f0d54057093c73540ec9a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
f2ca7c695cbc034c7ad1ea37ff011671b689152c dt-bindings: clock: axi-clkgen: include AXI clk
7f37d616cb00987132f08563e2057bc5443dc790 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ef6aec58fac555560c722e819d8f4c8fefd515f8 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
b4ec468841e906467c77acfb7138b16dc121fb35 pinctrl: k210: Undef K210_PC_DEFAULT
0dfd58f08e5074a12a2d774021412f74a732ae98 smb: cached directories can be more than root file handle
24fc3084c97d390aa24fb78d006f44f370afd1c6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
44a7e565f53faea399a4bfec3adea1cd2c0a182f perf cs-etm: Don't flush when packet_queue fills up
d1012a94a7e114d062b1dcd8f5820e4d424837da gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
332a10569f295c6fe198f724d33ba05d1f920718 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
806f9386b0bd3445d0c6634a37f71f4281e1ad40 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
6b077b8cc2798f01f3395f3dd714e2b0750be99b gfs2: Allow immediate GLF_VERIFY_DELETE work
9b3ff30cc331b012bd6448c5ddd1ae8ed6c93a1f gfs2: Fix unlinked inode cleanup
d89dac5c60bae893492e8335e7cbce7d1e856ea8 PCI: Fix reset_method_store() memory leak
b113a45422c128460341f1df3dcf8ec889b2eec4 perf stat: Close cork_fd when create_perf_stat_counter() failed
7f28b22656f0530978537f5deb59647e5c21e7e7 perf stat: Fix affinity memory leaks on error path
b0b02bee77be551b85a583cfb35daf3a62f30bc6 perf trace: Keep exited threads for summary
022e8c73b8ed910fc7dc0a4080492b4b4fe757c8 perf test attr: Add back missing topdown events
27632d65c180aacf02293950142f325ca38dc580 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
37b86cb26c4e3e1b329ff8610483ed1ae9a7ef55 f2fs: fix to account dirty data in __get_secs_required()
a75c61281f6f5f5b27d52e5a1ddece338113358d perf probe: Fix libdw memory leak
b675779a29235b5dcb655a02871dc153ec8a9105 perf probe: Correct demangled symbols in C++ program
982dd77d5d172ebeeff552fcdc0d664c9865b606 rust: macros: fix documentation of the paste! macro
0e9a8924f8a3a832d057a5cf7485371db2cae00a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ba1600d86a12186a291306ef2d2291c43e1ba442 PCI: cpqphp: Fix PCIBIOS_* return value confusion
46e92843701c7e603d906dc3160d34e40778bf17 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
90f24e32c2e70ee165b9e790d89006bded61c276 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d19d92a4c2a5cc5091b94e6ea1cb19c55bab856e f2fs: check curseg->inited before write_sum_page in change_curseg
d29c0d4383ee5ab10413afe3169e93b6d1f5fa1f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
34bdb19862bb52546f2e09276b8c2b46cdc1356a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3f0b473c594d5551c89ca1ced8bf6cd36c4c638e PCI: Add T_PVPERL macro
6fa11e514755a2d34f32a7ac4a0a48e1e4c4c35a PCI: j721e: Add per platform maximum lane settings
c18688905b0a303f9979f3c4803ff26af4e948f0 PCI: j721e: Add PCIe 4x lane selection support
3cc2b1315aebd710ce536431e8748118332a9e35 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
9e78ea18b9af79def945052b54549d1a8f6bd08b PCI: cadence: Set cdns_pcie_host_init() global
fbb7a02793aedde11eb198fed0cd51fff34b75a7 PCI: j721e: Add reset GPIO to struct j721e_pcie
6fb15927de267e7df1736d773dce224459f9c18e PCI: j721e: Use T_PERST_CLK_US macro
0b18f5187a83652962b4c12f1cdbbd110f1f2fea PCI: j721e: Add suspend and resume support
fb7e77806f2fd6785ecb47225b6ca2644704bffc PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
beb1bd17cb4ffbb39918087d8de0b1dd395b8740 f2fs: fix race in concurrent f2fs_stop_gc_thread
1c8b0b25d4b6c24fe06a6ee8d515ce1104559f53 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f997d67ad712a800f94cddeaa9f82d414ae2c80e perf trace: avoid garbage when not printing a trace event's arguments
d0e8ca0dc2ce6cb31b0dab66f07a752f799604bc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a6d1201ce2b312df7834cf57c34e9ebbfce6ab3f m68k: coldfire/device.c: only build FEC when HW macros are defined
d6d30d905a97e1cfe018deb189f0dbbada61a8fd svcrdma: Address an integer overflow
3441f4d3a9df3397e89376a62b8a2b85bbe5265e perf list: Fix topic and pmu_name argument order
91f3de011404c1fb964a52bfd9b787f9f1bc834f perf trace: Fix tracing itself, creating feedback loops
9ce90ccbdc9a85a2103490dde0a8fc3a7fd57cf4 perf trace: Do not lose last events in a race
f459aaa313aebd3723df18d54d4156fe6b6a41df perf trace: Avoid garbage when not printing a syscall's arguments
aea7e7893e29b038734810f8abf0e108c746cc4f remoteproc: qcom: pas: add minidump_id to SM8350 resources
483b6129171ffbf1818001ab405285c440259bab rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3c71774742875440d6c9867d9b7dffc81c20a52e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4d33fe3dcc1b27653dddd0895fd9739edc6b7125 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
a4bba96b6f327d6591bdcac9d84dc63789274038 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b2ba9a31105d7ffbe33a5543b550e2e6a3c0ae77 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6654454a5c43eb80cf8beff7c5bb809b4120adcf nfsd: release svc_expkey/svc_export with rcu_work
80897c6e147e197155c7bbe4ce7b99f0ac0bcd05 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
06dd71dca8b8f2b74406c3501e45f2d6a4796bd5 NFSD: Fix nfsd4_shutdown_copy()
f4037830d2cc051367db01ad5d0b3bfddc5a52d3 hwmon: (tps23861) Fix reporting of negative temperatures
669c68ee4f07dbbaabf25c9be45be49b45161c97 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0c54e534abbaae03cf217f59f16fdaaff9aaedb5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b9611adcb6f98a7f4abb19eb9b952372851b1a85 gpio: zevio: Add missed label initialisation
2d83795a219ad2e732bf8b4d17d0aa8df0e730e5 vfio/pci: Properly hide first-in-list PCIe extended capability
c5d256c39d5d72ba4e06f7b916be4e7055895ffb fs_parser: update mount_api doc to match function signature
b8c06c3ceb69bd3b5a2585e47e414be651462388 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0fd5490cf8502f37f8107487c21fadd9c1a44352 LoongArch: BPF: Sign-extend return values
a64ca48114676ba3534b5f422a38e5f144870254 power: supply: core: Remove might_sleep() from power_supply_put()
da9949bf3b4420fcd589845e817e8947f9b7a8b5 power: supply: bq27xxx: Fix registers of bq27426
5d011427e3db02c5386f6fe29146875cc4c97928 power: supply: rt9471: Fix wrong WDT function regfield declaration
94214e4abca7814f0a58c87219cc730acebd7430 power: supply: rt9471: Use IC status regfield to report real charger status
95cec2f08573f29a9a8650a69808c9cc930a34ed net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f4218be3a7a13d510b39f674462ecd918be79587 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d756aa428e81a4867dffdb41e2a269df1c064315 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9aafb05a2a779bb8f0055e704668cb071a7393c8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
99e43f8f63d18cf3a924e233ae4b1aecd73a586a net: microchip: vcap: Add typegroup table terminators in kunit tests
6e18106641dd5fa47144e8acfc6db1b8d3332d9c s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
fea02436d19ab923d480790af028431cecba8e0d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
1edf870133ccbff21a2a3d144b0b26d098f88d7f net: mdio-ipq4019: add missing error check
1a07b48dde941fe6ab8b655d02647ad255ca61fd marvell: pxa168_eth: fix call balance of pep->clk handling routines
5774b37e25a85ba5b0d504dcadcb8c56e81dfe5c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
60b9f23fe792bb77b8c8a0c649447ea69ddcf4ea octeontx2-af: RPM: Fix mismatch in lmac type
365931a4c1d146b595187a2d1b20283e6c1cdb73 octeontx2-af: RPM: Fix low network performance
10dbecf77389193d93ac270ad18ea19bf0640ea9 octeontx2-pf: Reset MAC stats during probe
3cbdac3569cb85f0cf1a0756b02c50ce37b7302e octeontx2-af: RPM: fix stale RSFEC counters
41826822c3548b49ec5762aaa2708f15d49e9731 octeontx2-af: RPM: fix stale FCFEC counters
4375311fd0aa91e57e7bd2f2e2730df9bb324a05 octeontx2-af: Quiesce traffic before NIX block reset
183707d2dcae0f7d308e1367ef748c6515224245 spi: atmel-quadspi: Fix register name in verbose logging function
850717251ae98bffe03ef4073905dfe8c61a1339 net: hsr: fix hsr_init_sk() vs network/transport headers.
daf1655a28a7c59d8a0cdf371e861c9ac3f969b7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ad2475f0bd793f08963966980f1c963384246243 bnxt_en: Refactor bnxt_ptp_init()
95f7617b75faa1febe23b9dc903d4ff4521857e4 bnxt_en: Unregister PTP during PCI shutdown and suspend
394237bcac2d228a1a7742abca188ce2bd90baec Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d014bc2d2548a3e5bed4c1642d85cfe2711d3617 Bluetooth: MGMT: Fix possible deadlocks
1b833fa03f8aa8f0a441bbfc218e6d5617c01de7 llc: Improve setsockopt() handling of malformed user input
a7060d7110f8966a685cda82a02f934fec56a3be rxrpc: Improve setsockopt() handling of malformed user input
2d38cf3e8e2c9eeb707f9852fc7ca5cc840a380a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
24800e1e867e1656a58624e97ff243761a70b06a ip6mr: fix tables suspicious RCU usage
10deb9ca3149b63be68c6914658f77e0d29a8bf9 ipmr: fix tables suspicious RCU usage
72efed2f0d82f0d30b5db0cfcb397078cd964f54 iio: light: al3010: Fix an error handling path in al3010_probe()
193b75fc93390f03e4494a29e3e1e31d40b7074f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
38edc41401d703eadb65cddbe8dd1c420863d18e usb: yurex: make waiting on yurex_write interruptible
68df00cc20450164d2538d4d7cbfe11731849b22 USB: chaoskey: fail open after removal
e936159c5d2d891a26d179db3e6be2ecbd4ea19c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6ad6e6d1088a5406d7c406d2749824e5166fa394 misc: apds990x: Fix missing pm_runtime_disable()
41db955dda513ed0e65d0258db7ce526bc2851bc counter: stm32-timer-cnt: Add check for clk_enable()
9fbd9fd6d91ec5266e9e7b77ba144db722a83ec5 counter: ti-ecap-capture: Add check for clk_enable()
32d6479aac8ff1f6dec55c8f8c0829e60735dcc9 staging: greybus: uart: Fix atomicity violation in get_serial_info()
3f2f693af4eb45979594b7393d3ca75704916b7d firmware_loader: Fix possible resource leak in fw_log_firmware_info()
dcd08b0ede76cf1901ad7c205f159f39a7b61372 ALSA: hda/realtek: Update ALC256 depop procedure
47aeb7492be4cc4652498290aa831350b23738ff drm/radeon: add helper rdev_to_drm(rdev)
0a4eab79e0f0b596c857e072df1dd6444d7833d8 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
bbfe1db76c6619b7d307dc654a2766a4769722b9 drm/radeon: Fix spurious unplug event on radeon HDMI
e1fe535b52a86f91efab4b0743f918ac8b739309 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
815d28cf8c8d328ec6dc26d203a654573c11f632 apparmor: fix 'Do simple duplicate message elimination'
daa2b442dd9c8a8c669f9796533c6b2c45f0069e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f56fae4561312381b8236d3e2bd11b1eaeb3d6c8 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
4c193ea6044942eeb10dcb8de67d947a1e7bac77 gfs2: Remove and replace gfs2_glock_queue_work
8869df9ea5ceacaa2ab2373adc30f1788b3849de f2fs: fix fiemap failure issue when page size is 16KB
5f193821990b64bb3596e4fb8b179d574c241ab9 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ba67449051ee8ef6dad067676b3f967995c44e59 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c64b3f8cb9478ade1dd33926cdd3ac0fbe2d6557 nvme: fix metadata handling in nvme-passthrough
1f732eab80a4cfdcec491452986b72469974d0f2 xfs: add bounds checking to xlog_recover_process_data
3e57e2ee7b9f47f18341e6484c40acc7a9881d0f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
562ec53b7c0e037adba3c37cd4df6a98cad82622 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6bb2c2fe93072d4059047093de7884cdd330e4f6 usb: ehci-spear: fix call balance of sehci clk handling routines
f7790041d77a8eedbe8a915d162648e3060e6523 closures: Change BUG_ON() to WARN_ON()
c8eed36b6630c69aa04b783938382b6add3e15e7 dm-cache: fix warnings about duplicate slab caches

--===============8609760568350609088==--
