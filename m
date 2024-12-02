Content-Type: multipart/mixed; boundary="===============5155095946258256623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 09:21:43 -0000
Message-Id: <173313130324.1715598.1140907671534260466@gitolite.kernel.org>

--===============5155095946258256623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1ff6f656110f4aa069e1219cce57f904694e53e3
    new: 4fd594f7b1519d0aedb082b9bb4b0e5572c0ab4f
    log: revlist-1ff6f656110f-4fd594f7b151.txt
  - ref: refs/heads/queue/5.10
    old: 874de01d6f3987a088baa5da757fc0e324cc0f6e
    new: 2d4734d51e8b075979f0b624605928faeb925eec
    log: revlist-874de01d6f39-2d4734d51e8b.txt
  - ref: refs/heads/queue/5.15
    old: 5b164670d46fdfa7ec6cf3d29bba5a7534c1a479
    new: 0e311547b83c516f0a11232f8b741dc28c463b68
    log: revlist-5b164670d46f-0e311547b83c.txt
  - ref: refs/heads/queue/5.4
    old: 57803acf90bf4a148c01ff1de8636d25baa1ad48
    new: fa53f2cca69d31bc3573954f20dc4f3ae3b01a85
    log: revlist-57803acf90bf-fa53f2cca69d.txt
  - ref: refs/heads/queue/6.1
    old: cd6d4b81acb2de278a1fdc67371bbcf11fc5acb0
    new: 37de28a855b50790b3a668857877d9ef155185a3
    log: revlist-cd6d4b81acb2-37de28a855b5.txt
  - ref: refs/heads/queue/6.11
    old: dbdbfcbc5ca0391c3b7ffcefd54f841de778d40f
    new: 5af8a7d4634550b6c7fa22c27d09669357b67025
    log: revlist-dbdbfcbc5ca0-5af8a7d46345.txt
  - ref: refs/heads/queue/6.12
    old: ed9d659b7d560a10fab62a0509e119e6b7b332de
    new: 72f86c510d39314182323a168d3b2ec96d083e18
    log: revlist-ed9d659b7d56-72f86c510d39.txt
  - ref: refs/heads/queue/6.6
    old: aa6b336c5c924a1bfeef02779b1171ecf1e43e67
    new: 562559dfb51753c58af30a5302f0f87cd5e9546e
    log: revlist-aa6b336c5c92-562559dfb517.txt

--===============5155095946258256623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff6f656110f-4fd594f7b151.txt

06149107e2a426ed2122857aca21cccbc333b253 netlink: terminate outstanding dump on socket close
191acc31c5f840002271a81858e6b8c78cc93a29 ocfs2: uncache inode which has failed entering the group
4428be39401df20c55eb9b8cbebcf7945161cad6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1c0adab4739dbb064ce69116270c25ae5cb458a2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b2f7c6861cb5eaede7dc35af78ccdaf0d952953c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cdd4245eee39bb66d57a9e203d024a61ef1857ad Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5cb28edf9b4a94e33bb2c1b8b11aabf4fa62924d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
093f40c3963a9efb0a9ee9de36b11ae6860642a4 kbuild: Use uname for LINUX_COMPILE_HOST detection
8774342fdf11f0d1031f5e5e0402d4ec6ea4af0c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3d4b18ed327bcd0518a21211dd2857bd4a3164e1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e00ae910676fe91e082533228a9c2ed168fbc984 mac80211: fix user-power when emulating chanctx
bedc837c9c6a08dc753fd935de00c177ecf71f6a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b8329d36735284f9afce61bb43031b7fb9dd2ea6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3797cea01f20b638ab5c53fa6a7111dab6cc0d49 net: usb: qmi_wwan: add Quectel RG650V
bb80dd80d56adfafa4502e635ecdbc8b80bbe4c5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
07fdc7636f767e755cbdbea68664fc7eaa45f745 nvme: fix metadata handling in nvme-passthrough
1362fd5473c31d4741fdc30e4b9e4ad62d0d10b5 initramfs: avoid filename buffer overrun
a8db422eddf60f305dc29b5ded711c6bf15e6238 m68k: mvme147: Fix SCSI controller IRQ numbers
179820e67f7a075154f76ec8f3323b653a06e973 m68k: mvme16x: Add and use "mvme16x.h"
fbd34f052d0f63931e82d681b1d4049696973901 m68k: mvme147: Reinstate early console
32272b34acb6b3d04482625803e916421c34ca8e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
62bbd59ee3623f5a69ef17ea3d66e0e9e2e6664d s390/syscalls: Avoid creation of arch/arch/ directory
8d70e6de25116ecd385edddb091930e3a6d860ac hfsplus: don't query the device logical block size multiple times
8c4cc4f1313fe5fbde0e179ac8df50d172b1ec86 EDAC/fsl_ddr: Fix bad bit shift operations
ae5e5639b334f57fc4ba5b79554eb9c80d121282 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e3566f740ac6dc43f5c67e60e955c13eeb231dc0 crypto: cavium - Fix the if condition to exit loop after timeout
188a8819874518cf9993afd21104b7a79dfd0891 crypto: bcm - add error check in the ahash_hmac_init function
d3acf67338bcd0ba10250ff1abcc4883fc133c3b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
909724c7af026ccd50c93249f164887a160f4bb7 time: Fix references to _msecs_to_jiffies() handling of values
bd144a4a9fcd640a64490ff7a13777b20d49be9e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
de58229a7f7da02ac00936417ea2167508d84364 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d3c5e16547750ca3a5ce628bcba00aa5b4285934 mmc: mmc_spi: drop buggy snprintf()
d308a4b69972b3d47d5ab2f78fad3268cffb31a1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9e83d92a19671c4d0f7ddc80f14f2ef50faec5a0 regmap: irq: Set lockdep class for hierarchical IRQ domains
3044ca4a4463263ef2a5811452f7667d4f1d01e2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bbe50856ca131022e0e3865397de0ea7c1e152ab drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7501d4bccdbd33724becd84d1d19d36f4f8d00da wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d828a8d60f487f6ced129f717f03f364fa05fed2 drm/omap: Fix locking in omap_gem_new_dmabuf()
302c28d2a9e6d9e4740dd5eb9a7bd7bffca9ee58 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
284f48018d24afd008db4863ae8d81109ffb4c01 bpf: Fix the xdp_adjust_tail sample prog issue
159ef532fd52602bdd1775b79061094fc8b13e8d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1391f2f267e6a507807497d25d917f8aefbca370 drm/i915/gtt: Enable full-ppgtt by default everywhere
15516fe4b8cadf0a8684f83fd899cb53bcac9a4d drm/fsl-dcu: Use drm_fbdev_generic_setup()
95c59366c93f3a4b7040a3861903059e46870e6f drm/fsl-dcu: Drop drm_gem_prime_export/import
c80b1923f0a8f9405d01f0e4a5cbfad7511059b1 drm/fsl-dcu: Use GEM CMA object functions
32e5f0f55f5f0da781819c15f0d9993e01b1bf69 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
3b4621d62a456f75ccc79cc6207065f9705b0a42 drm/fsl-dcu: Convert to Linux IRQ interfaces
23523d5144ca13e3431aa3ba55ca3a741981afcd drm: fsl-dcu: enable PIXCLK on LS1021A
bcf6e4ab1e16d3cab6c6f0f241fe2044b0adab8f drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
de5b28d71c4f1397c24bd0c2e5bd8438d4fc368f drm/etnaviv: dump: fix sparse warnings
afce4ca8451166a3745be546f834856e7cfca77a drm/etnaviv: fix power register offset on GC300
a3b1f7b50e98578825ebfaf41a909a7d9922a8d9 drm/etnaviv: hold GPU lock across perfmon sampling
9d76c243860125af9d1324b68e15f02d43031a09 net: rfkill: gpio: Add check for clk_enable()
cf27ae418a63ceed36c0ca67e774dff9366aaf93 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9d9e0015ac510bcd7d36edbb2e0f966c2b9d28c9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
219af71eae83880909a28002591da1a28c393596 ALSA: 6fire: Release resources at card release
572eb52b616475ba8a2b75d8962cb9ce4916321b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
26e11fe203e1342c91d42a6e4b124fee5129d32a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e170dbd9efc342903a0fe60fd159951419f51c2c powerpc/vdso: Flag VDSO64 entry points as functions
8d428758a75f7eb6cea0a8c87cfdd1c5a2589999 mfd: da9052-spi: Change read-mask to write-mask
0343c35bc95681711358580008714a1106ec6c31 cpufreq: loongson2: Unregister platform_driver on failure
eda0de7d9154f79937d76bfeaecaec7c26b5ca53 mtd: rawnand: atmel: Fix possible memory leak
0f143564d4814c6c13ce019df3d41f15e6835785 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3cd9cf2ff88313f26297b920dbe9c2e67cbd59a5 mfd: rt5033: Fix missing regmap_del_irq_chip()
5dad85e6442351304755796e7d174317d53c9a2a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8c003508b7f2c7f756f44a2b391c3ddcbd6bf52a scsi: fusion: Remove unused variable 'rc'
b2f6af655267ac5536e15d3affc9e954ce5e2a71 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
be76e39dc75390e39498d0575e1a8c65829a98f9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8c83f3040cdae424fff8e4b422fb76a6e47bbb88 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c86f6c2ecc012a7874ee844cd19bd45de83c39d4 fbdev/sh7760fb: Alloc DMA memory from hardware device
d072910d34005eccaeb1d2834d71aee182461b80 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
50e3f85245a3d0ff0b8ea68a421c0355ff36252a dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
42b25ca3f9749b1841d771ba56f0da5397b24dda dt-bindings: clock: axi-clkgen: include AXI clk
74389dac0753240a24667d74904e613e07a35849 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
11015237c8712e16108857729b6e82c8a435ad20 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
602bfc0a04eb0fd4d1cd5440b0f5ee28a9dfb820 perf probe: Correct demangled symbols in C++ program
ac2892f982db5a17802d2874de4f4d53d244dea9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
18c055618fb9e393699ad348252ea35272ed5699 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d9f73ff07568820411f179fcfb01ada65b7cb09f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cb3f8fdeef84da3fd8fe546cec50d2709406d751 m68k: coldfire/device.c: only build FEC when HW macros are defined
dd3a3932b68b7e380473ae9e114f49e70c0a282a rpmsg: glink: Add TX_DATA_CONT command while sending
155e63e6117748a45c218afce6af254d260feb6a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c5c56dde97eb6c1579ad07b76ec077b0df811d1e rpmsg: glink: Fix GLINK command prefix
ad0229ed5ffdf5afad205fd6c0172e4a83533890 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cdfb8233c00ecb54cdf61c2f23edb69c18566d1a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
58d0b723e1f84e871d1b91522cc253cf6cafdaa6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f1c29c685ccd4bf03833f92ec624dda1523ead5c vfio/pci: Properly hide first-in-list PCIe extended capability
9a47f21aa3a0d7194e2d72a5099f9db68c03175b power: supply: core: Remove might_sleep() from power_supply_put()
015c74d4f5c9dd3b126cf775f14f81dc7d03ba00 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8e6dd13a2e2edece9954453bdd72ce7b741da153 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a900e6fce846f2e1ee4174b46315ba8132333acb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
eb708b311abe5a2684780b04114fb9fdb84d9c69 marvell: pxa168_eth: fix call balance of pep->clk handling routines
55ed8477963dae219bb7e2c94cadcadaa3e44e2b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6563d103b322efcc94f6058355140fd5c34179ea usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
09169f6589416caefc754cb8a55c0b040290bce6 USB: chaoskey: fail open after removal
c4b632ca4433dd73ac16ebf1739e46ab685ec034 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f57968be3ca3daa2e29d378e81f6365f20491f8c misc: apds990x: Fix missing pm_runtime_disable()
4fd594f7b1519d0aedb082b9bb4b0e5572c0ab4f apparmor: fix 'Do simple duplicate message elimination'

--===============5155095946258256623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874de01d6f39-2d4734d51e8b.txt

381baf15df411c7d47efa3ed8a41940d38029e37 netlink: terminate outstanding dump on socket close
f1197d4958fed44c6a9faddbc3c42f35d39dda2a net/mlx5: fs, lock FTE when checking if active
a372c6f02a01898dd542dcd4f9d1ad06a81f33b4 net/mlx5e: kTLS, Fix incorrect page refcounting
d1abd9a22dce17b45df7b095512c8e98d03da253 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d744acdcc8571f1c8da5f8c7eb7cd775eab8401d ocfs2: uncache inode which has failed entering the group
e20d1027c7573c07a026f47a87937ea92152f662 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e9c870607c434ca811d8539d6fc1e0eeeb0b12a6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0ad0bcd35bde61ca106fe74250070ea9b7fd4a76 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d2bbcb896e1e753efded39a026be1ef55db818b2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f213e53331bc2d89eaf6b56eab7a52a6ce426b8e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8f6fecb0f1774e33caaf5176a5b9d87c8bb24973 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
10ec58e33ef6486993fd392664c7d6c941b49863 drm/bridge: tc358768: Fix DSI command tx
6e541ec0fb3edaad1019564201f12e5e2805a13a mmc: core: fix return value check in devm_mmc_alloc_host()
e2ef718ef3ce7f8f963d5c399435e04996a0be07 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b41c1976c318578e0fa8a4f6a4675e627fa94630 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
069450acf97eea265d4ccbac2fdd7a8700142dd6 NFSD: Async COPY result needs to return a write verifier
cf76b54d77a3f944104c7c5a535c58fddd89daf9 NFSD: Limit the number of concurrent async COPY operations
bf1f1ecaf63d34c60c446d713c5a0f4662faf873 NFSD: Initialize struct nfsd4_copy earlier
dfb4d50dbea1f1223b7bd5d1ba8ecbe9d6da3ea4 NFSD: Never decrement pending_async_copies on error
e55321a34c5a8318ada415afb8897ada6c0f6410 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f293e388c7635b7a63cecc33071144ad8f5a39c7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5eeabc3c98488f2ef876bbdc633bc4d40663b16e mm: unconditionally close VMAs on error
8c375375d944028cb053ed63cee8596e53226bb0 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
df991337159a75abf52d5e37c4031883ea8d33c0 mm: resolve faulty mmap_region() error path behaviour
d90a3b420fc4918a66861dc55e72ee4887afb029 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
550cf9c50cd7787f0fc374a64f38e4d67cb4a222 mac80211: fix user-power when emulating chanctx
812a329a496a9e1964999da766a22b8b3c28e029 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
cf72223c4f9ad45ae192f863447b7eed473d6b93 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a109bd047549d75d56c079f04e38adc47d661b7c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2b3de531616c263c436588595a7e1cbe8a3848d1 net: usb: qmi_wwan: add Quectel RG650V
15b57393f1a920bc94993e3f7dc3b76b60c95cb1 soc: qcom: Add check devm_kasprintf() returned value
e07e717f67e0a3a8f1088cac9ae221bc2c22cc96 regulator: rk808: Add apply_bit for BUCK3 on RK809
4bc3b0f11afc91002a01cb462d78a771fcd957a7 can: j1939: fix error in J1939 documentation.
bc2c7e86a61d6bb6f2367fb04ed0e2d2dceb4ebd ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5c5eeb115f98ca9c0c8d6a25c775e59b5ff4ea04 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fb9e1e0dbf0ed3f3571262f2d9cb0dae2579f1c4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4df23c5a14cf658936b171e817c929ce3757f299 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f7236d23605c6deaf6f563541a4aae6ccb7efd9c ipmr: Fix access to mfc_cache_list without lock held
1762aaf9067d58dd0c2bb01e9b923e6a00b85e9c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
f07390c2d2c35b318f22c633f1b302b945400a82 x86/stackprotector: Work around strict Clang TLS symbol requirements
d27e6d3b85399e81229e1a9fe3faffe0b5502f3c cifs: Fix buffer overflow when parsing NFS reparse points
93a3b88a8c73d18969290c43725fe6838180702b nvme: fix metadata handling in nvme-passthrough
40f68e3cb5f59105406e2e6bc9897d17ab84d150 x86/barrier: Do not serialize MSR accesses on AMD
f0dbf25bede18aa711e68a31e51f58265a91ca34 kselftest/arm64: mte: fix printf type warnings about longs
b39c33d1a3ff1b9a4016bd489f54fc0d8b5998a3 x86/xen/pvh: Annotate indirect branch as safe
4f9c8be30df0c6b34856b466be779d41ba1a1944 x86/pvh: Set phys_base when calling xen_prepare_pvh()
327cbbb16ae9202cf78a01636e494741c00830d5 x86/pvh: Call C code via the kernel virtual mapping
6535239caa8892f38d7628ce7e4621e2a4c56cc0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
41a3363843a43c9c20425ba32290a87f21f42618 initramfs: avoid filename buffer overrun
413c6a2a769789c22f96c0d2ba37318e060c7c16 nvme-pci: fix freeing of the HMB descriptor table
6ff7839624ff9cdb96bf6fd8f747848a53fea18e m68k: mvme147: Fix SCSI controller IRQ numbers
6b12846f86e24fc926aa173f8dbf0171e910ddda m68k: mvme16x: Add and use "mvme16x.h"
1ce7b2153124cca661d6ba6bfc826dea763ee0b4 m68k: mvme147: Reinstate early console
81fc9fbb0063dda29140f42fb9a91f0aab7f67cc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8dc1e9e934e283764b25d2190de32a72384883fb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e71481a85c4bd877e1894ac1a6a0b10431c398c3 s390/syscalls: Avoid creation of arch/arch/ directory
b7d391c50c8e65b7ee5c70e528d1eef2704c4177 hfsplus: don't query the device logical block size multiple times
e218fc4bbfc63f16447ae577c5189d02f543235c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3dfadd820cc9bd4d6d818b3400bd22f41e5291f1 firmware: google: Unregister driver_info on failure
1e202267fbe202bd734bbb6456f936e3ed76789c EDAC/bluefield: Fix potential integer overflow
9e796a6a3d83722b78e9879e9ec7daac1cbde870 EDAC/fsl_ddr: Fix bad bit shift operations
b155dd5223524256d54a93634bce95f7a378ce8b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d9bef7a3d1fa8c85f9ef7bc191389ecd123d9c49 crypto: cavium - Fix the if condition to exit loop after timeout
7b62fb7bca65f97433c80b6a67f8ec5311da9340 crypto: caam - add error check to caam_rsa_set_priv_key_form
7a6677b6c0b8686a23bcd60feafd5c1b224e4eb7 crypto: bcm - add error check in the ahash_hmac_init function
8b933bb9bfdc6bc1cc9674302c450322f247c793 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
87b0586164aae5a9bf5bcbc818b8006bd79e18ce time: Fix references to _msecs_to_jiffies() handling of values
a40803e883b3ad58cd38f1b52f4dc70e187fcd23 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fc70f4f606da1e38d23c7d1cc4e015015a277b3a clkdev: remove CONFIG_CLKDEV_LOOKUP
8412527fea6586b1e7f7fd749d4b978d76655d60 clocksource/drivers:sp804: Make user selectable
53ce72cf86a21957dd31b397a87968fc79f28a0d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
81b69ea7788bf14e09339587af98176f10b5bc9a spi: spi-fsl-lpspi: downgrade log level for pio mode
52002233d7c5f1fe45ace0580d592f37cc168b33 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ee2efe0dd89f21fdf07b79f8ae995e312da088cb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
49c0c5613f8630ed05e72b500c41ca75c1f28b01 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6e63eeed0533375e397df273050ebc32ee2bbec5 mmc: mmc_spi: drop buggy snprintf()
7179394ffa06017418add40848256d2efcd1f5df tpm: fix signed/unsigned bug when checking event logs
41174d2f290ff3109934ce4cbeaa2b38cf63ab06 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e890a170aa679f2effb6a32ec2f3aac30613ae37 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a2b3843478eb1a50e0f4b0c302114e7fb9c53673 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b4497318580e7ebf5205b5245c5f69a755aa6895 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1f2a70b84badbe508a11bf663fd0f5069fc42a93 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e6e1c4ead8d3d439b886f521e87ae0968b829268 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
06a22f529b2f5f126072379bec7e229bf72450d1 pmdomain: ti-sci: Add missing of_node_put() for args.np
f9bfea39b51732fcc6b372429a188ed4aec5bb30 regmap: irq: Set lockdep class for hierarchical IRQ domains
e3ed8d8b632b5ed46ff061adb4712fd7dca1c147 selftests/resctrl: Protect against array overrun during iMC config parsing
fcfbc186432e3a78c9f94088bd7eb3997255bb26 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d9792692200e6ca0c9b4a4466e3e4c3049b5c5a0 media: atomisp: remove #ifdef HAS_NO_HMEM
26b0c339af533a828fd76f14286046015ae642eb media: atomisp: Add check for rgby_data memory allocation failure
1c2f70ae0ab8eb3a7813d7a135e4b73a3ec6895e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
370b07206b27af5b5ef27aea38922904391b5455 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6caef13fefe326dd0675c1fd059a2783d569bb5c drm/omap: Fix locking in omap_gem_new_dmabuf()
d492ba110d7299c1b5816e442e3e120ada6098a1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9752f6d696af54e6c30b82222723da2770c82eb9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e1ce2a896322bb1dcf8a80fed8e0f86ccf9c8b85 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c3a746c629567ca59f0fa4ce45af3231c83bd37a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
003dc3251b956d13493ff6718661539aeb6d39df drm/v3d: Address race-condition in MMU flush
faa0080559476874137f821e91fa019eabaef424 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c8dbdf377cddd0ba7a080373d9a7b360211feb3f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
faaf747e0c17b7f28fbf8ba6668fdacedaf78855 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fd27294487814b61e81588f5982d89a57bbe8b03 ASoC: fsl_micfil: Drop unnecessary register read
a486f815d130aee6ce4ea468e99844c602ba863e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ae5e1682cd7677c867452c3fa42211855aafd8cd ASoC: fsl_micfil: use GENMASK to define register bit fields
2e2dd63941eef45d5a20edadf48c91490ad90931 ASoC: fsl_micfil: fix regmap_write_bits usage
c7b3cc76dc9a8dc2e8741cfbef21129dcbf5d056 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2338000c0eccedc6ebde877f04bc1f0247ec42b3 bpf: Fix the xdp_adjust_tail sample prog issue
1a151ee5c6acafa2a2ed7cb5e4ab740da5acbff3 xfrm: rename xfrm_state_offload struct to allow reuse
db3ff57e1f9f8321965c3ff6f1f5b827bdf61b1f xfrm: store and rely on direction to construct offload flags
3d825f8999c54dcaea5372c02e38b9b1c7012b47 netdevsim: rely on XFRM state direction instead of flags
387e14e71b34c866f285c5d3ee00810780b3d8a2 netdevsim: copy addresses for both in and out paths
d11c5762f31a9b8a346bc35a63315574cdcd1b25 drm/bridge: tc358767: Fix link properties discovery
97473b28f87aa762d4ba22c75bbf1f4a348ddc89 selftests/bpf: Fix msg_verify_data in test_sockmap
5caa669e404451f6dced19cf4eac7162d05dd8ed selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f778e6255f2cac32ac9a0c1be51af5f9bd198d53 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dfe85a8a4e94646bec28cc9979acfb3442397a66 drm/fsl-dcu: Convert to Linux IRQ interfaces
a9372c7d662d44f5d357d91cafb88b048878c145 drm: fsl-dcu: enable PIXCLK on LS1021A
e066b50797ee7579fb829ba98c2489e4b0e8773f octeontx2-af: Mbox changes for 98xx
d65e5830c398562f2220afb984b72bda8d7eaa4d octeontx2-pf: Calculate LBK link instead of hardcoding
b475558aa3e53fe861bd5db12d3cb1d84de1952d octeontx2-af: forward error correction configuration
b2d2fea814e019eb16db842eb3876df8536b74a5 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
acf66a07cf2a37c4a2b0fbd4ed5a82a1602da8f6 octeontx2-pf: ethtool fec mode support
edc3121198e6a490ebb8d13e109361c6d68e68dd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8a7d2cdb713f42add423cdfab76db55abdaf5511 drm/panfrost: Remove unused id_mask from struct panfrost_model
6c821703a4820ab03b0ef8c1adccfa1dfcdafc85 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a14fed99542c937795a908cdd24c9426a99c831c drm/etnaviv: rework linear window offset calculation
b7377948601e7668c94d5e94f9993efeaa7b57cb drm/etnaviv: Request pages from DMA32 zone on addressing_limited
12491dae2428649739ca36ba12770cd26dce088c drm/etnaviv: dump: fix sparse warnings
010ddc896d08612980bec88b646cd0ce5e7ad0e8 drm/etnaviv: fix power register offset on GC300
78e85aef284ebe43a39c04ff815c55780401109d drm/etnaviv: hold GPU lock across perfmon sampling
d1073c2c25b80c66fbca74eaa2efd0b9ba9d722f wifi: wfx: Fix error handling in wfx_core_init()
e5375634cbe996374081dd9f7e557bd7bbaf6bfe drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
69835645561f1e2f52e8dd1168213a5ef8cef3c3 netlink: typographical error in nlmsg_type constants definition
59113fcd22962866ff1a05823cba865d83706d17 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e728f5c2a0d697a7ebac7b553a43fa6a4b81bc10 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8bb08b8f603fb67cf1a33698b108bbad43c5e846 selftests, bpf: Add one test for sockmap with strparser
e640aac4dd89866e3bc9ff9e4788f418078474d4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
16bf1cedc927d510024b1d790b7ba4ebad86e5a3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8d77fe28a600efb7208d8a791e5a777ffb635a8d bpf, sockmap: Several fixes to bpf_msg_push_data
92cc709e24e800c66a506ce163cb27db131f2917 bpf, sockmap: Several fixes to bpf_msg_pop_data
07b9d745a905c67ee7edc2245d3ddacd4eeb05a9 bpf, sockmap: Fix sk_msg_reset_curr
6fdee6b6d1371502642f66e92f0dd46642a55df1 selftests: net: really check for bg process completion
ac6d46e1c415944a369c66b684e0570cee6f0bf8 drm/amdkfd: Fix wrong usage of INIT_WORK()
4808e30f49852a75cdffab9455603408e139b2dd net: rfkill: gpio: Add check for clk_enable()
eb3f3627d34c03a74bbc32eab5e13b71aa4a7a17 ALSA: usx2y: Fix spaces
f174ab26c113b7f76c862bb7379347192805caed ALSA: usx2y: Coding style fixes
8b2ed257b77e0c249cb87252555e01e3f70fac78 ALSA: usx2y: Cleanup probe and disconnect callbacks
3167c792c490f58e358f0d1f59eef180d06e499a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d6b677d9da612901906937ec0cab52dd3ddc445f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
10dd5e5c362927262e71096b3f6c1388491b0f20 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2c23ae9a40e81fbc2beefbd4c55206c8aa333726 ALSA: 6fire: Release resources at card release
c1b84329dff774c174236ead6d5beb82e1b5c586 driver core: Introduce device_find_any_child() helper
b35a675ead6f5c86e1252d5294923238f666dd4d Bluetooth: fix use-after-free in device_for_each_child()
4526da51e0ed3ba46894a5d79a1d51c098451ba1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9c2591cdd1c003aa03c5c90fcdeb69327d9eb2e8 wireguard: selftests: load nf_conntrack if not present
6925c4664fca77731e45970bd8c4d6e901a08cc7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c6379f9e87653d0b747faa7dfe41b519a6c4a7e5 powerpc/vdso: Flag VDSO64 entry points as functions
ce4e744232f84e8ba92a73c299e16a8fe1dfca4b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
519f67c81b0611da55f48ff452560bf63b3d8097 mfd: da9052-spi: Change read-mask to write-mask
1930ec76fd98a560aa442087565056c170dc585d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7cbbed4bb833d19dc1e690bbb11737de0c4cedcd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0f9d88909c346d1a5141b79309e3bba44457d5c5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8f231b88999733f7bfbd0efd98f9b67a80f395df mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d1fcc0805aa76afe47949de21b1a2d5810527400 cpufreq: loongson2: Unregister platform_driver on failure
dd9ff8062b67d0bd5c3c9f94a5c706a2ee8b0f32 mtd: rawnand: atmel: Fix possible memory leak
7f8f467fb634326686de79775325c0b22d56d4ec powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c3b53c7a634736c43b31c927f96b81cf3cabeb0f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cea905191eac485ea5aca655accb7738ae0fc4f0 mfd: rt5033: Fix missing regmap_del_irq_chip()
b97d27ebb5c5c8015c123f69c91243001879a6fe scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7f93563da399037e4088602c7931b4a7fba8c082 scsi: fusion: Remove unused variable 'rc'
cabdf743cc9f1a3490419031fc6b9eebac6459fe scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d9dd31a00d7e8fd8cc43059a7b72751aa728e85e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3ae300d4c309370640013867426b81e1548c9404 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
dd47d5d606b04fccb492540b4bc3ec8d398ef226 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8bacfa8e7cb83bea0f59a0c83247b6933e419547 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b75485b07f0584015b8599183a64f9371ca335bd powerpc/kexec: Fix return of uninitialized variable
87ad37b703503dc06fe540fddd09870465582a1d fbdev/sh7760fb: Alloc DMA memory from hardware device
d74048a13362725b27e8f9a9bc14594df2fce5e4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c68e3c9e397cc9a4862f040bffd37cc6aa331683 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d35b428eefeeae3b2ebda41579dd1b554f6d335a dt-bindings: clock: axi-clkgen: include AXI clk
21fa18fbcdf62a17cdc2ef30aaf86597a73be503 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0a51d1cc573e253d81fd7758eff2d18b134dc8a5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c0f20c1ada4dba95989e887a7eec8538a3a62678 perf cs-etm: Don't flush when packet_queue fills up
33eac37097cbfa30cf542f420a382d92d032634c perf probe: Fix libdw memory leak
901c1994cdc9879cbb1d8bba7f5eee1a0ebf64b8 perf probe: Correct demangled symbols in C++ program
92527b5d06079fbb70126b61a4075ca4d4c58147 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c8c71fd86288763a6e3aeb18a228537126bcec37 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ae3e776e297d1a12fe81499d9c5dda13cd07890f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c65a95c2bf3dd7943d0923b4db5b14b137feaf2a f2fs: avoid using native allocate_segment_by_default()
abeb8bc2349301a62f86b544a22f54d9024aa569 f2fs: remove struct segment_allocation default_salloc_ops
253455a093470ca54c8695e29fca3315a9929e31 f2fs: open code allocate_segment_by_default
1838a8c93ab79b1b45730543e4b8c7fb7b5e7981 f2fs: remove the unused flush argument to change_curseg
1fdac9c58c6c50d1e7cd973e978f5247afdb2268 f2fs: check curseg->inited before write_sum_page in change_curseg
2b0a6a2e5841a7bad5fdce690b9d67afb85540df perf trace: avoid garbage when not printing a trace event's arguments
30bfcff4fcdcbfd79c548952e43082d0c30f0da1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ba15e6770946571e1ec6e6817a9e8d2650120630 m68k: coldfire/device.c: only build FEC when HW macros are defined
d3bd275d7573ea49ea1e0cbcc2a7bac9f2dee853 perf trace: Do not lose last events in a race
5f16e4b02ad2062dc17eb7f8d1753802bd9ebe46 perf trace: Avoid garbage when not printing a syscall's arguments
2cbd2cd6de4128a32a4f5ad73aaf3c81a8f8499c rpmsg: glink: Add TX_DATA_CONT command while sending
b81453360cc2da053955b777365f65acf06ad2df rpmsg: glink: Send READ_NOTIFY command in FIFO full case
53d64f77b3ba91d3bfab5d9df9dad8a00569285b rpmsg: glink: Fix GLINK command prefix
1e6c87a6e87fb69c3b2d78f5991f5bb49bcaa9ca rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0c474c3b1c4ed4f4dfc14f44120cd7a87edf087b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
722792471ab6d2db8ddbbbaec45cbc0bdcad34b4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cd0aa83708acef692bbf358122603330d7c5d0f4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
83b97058e639ed06ba0e3b694690d9e8c9491d31 NFSD: Fix nfsd4_shutdown_copy()
b6ac1054d5d35e902eb9fa00967ee730e1f331cc vdpa/mlx5: Fix suboptimal range on iotlb iteration
e4f777e36440654b9740697d203b713908b764fb vfio/pci: Properly hide first-in-list PCIe extended capability
e3473fd0c9312cd8f407c8b7edf80f326fe87e4c fs_parser: update mount_api doc to match function signature
9ef26bbd4994ccc9560977cc64c059d93e2adc58 power: supply: core: Remove might_sleep() from power_supply_put()
c34e79442750d391c9d64fbe60f5266baa25ecab power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
a6030069861a3fa54589c10dde0a757dd74c598f power: supply: bq27xxx: Fix registers of bq27426
3300ad3bc7a6c613caebeaeb91292640d11a0e15 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
84a401389f49115927bbe3e3573d9d1595de63cb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
effb4fc3cf3fd9b44eaa6bfbb8b99f7a9d4602e9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
63ebb0d33f9a8283c3f0605af9af14d2ad0a3068 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c261e3d80852fd4c8990ac91dde5b4021639be42 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
09116d4df80d6f709fb8352b3bd7a072e830bb5f spi: atmel-quadspi: Fix register name in verbose logging function
f2f06eafba02f027afa82b105bec1cce7644ad99 net: introduce a netdev feature for UDP GRO forwarding
a478162f404dd3888a068aa40901baf243263a5a net: hsr: fix hsr_init_sk() vs network/transport headers.
2e78f3f0fe792caa309105545e0dfbc9b2ae4ff4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fc7db4e04fd96bfb856e3e6a14bad2487219184a ipmr: convert /proc handlers to rcu_read_lock()
0fe4a24c14ceb1c398a37e650dba0293a8541f5e ipmr: fix tables suspicious RCU usage
57e866d9ee211421e158bb100b048578a901d491 iio: light: al3010: Fix an error handling path in al3010_probe()
48c861c3ebd9ee71771dafaa70826a8c66ebc674 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
439ac98fbd0e64b006d09acbf6600a0b6e385da5 usb: yurex: make waiting on yurex_write interruptible
31f1eb0256317d80a7155a212f6838bd36ed177e USB: chaoskey: fail open after removal
a2cef37d75d71ca76a93329218f9bc834a4d65a3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
736b090bd44537e7a7e300d47a9dc2ab39ffe38d misc: apds990x: Fix missing pm_runtime_disable()
96c86a29d865d07bbfe3d51bcdc77f734aba1b67 staging: greybus: uart: clean up TIOCGSERIAL
ada1074efa5766fcfbb0da8809ff5da337017b01 staging: greybus: uart: Fix atomicity violation in get_serial_info()
a37b490aaac2da79e142c92b4999598f3027fc45 ALSA: hda/realtek - Add type for ALC287
645e3a42d5e2ed1013c220a6b20985694f1ba723 ALSA: hda/realtek: Update ALC256 depop procedure
2d4734d51e8b075979f0b624605928faeb925eec apparmor: fix 'Do simple duplicate message elimination'

--===============5155095946258256623==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5b164670d46f-0e311547b83c.txt

d235d71d787094b31c4a9c05c155267bbd8f7b3b netlink: terminate outstanding dump on socket close
c4ed578deaecd622db11a081cd7f346b060e56d7 drm/rockchip: vop: Fix a dereferenced before check warning
9523d4f26f9f7875019189fd09c3cb49b6a60579 net/mlx5: fs, lock FTE when checking if active
5106d74de3a71a37c68c7d58ab37abe2902d5e56 net/mlx5e: kTLS, Fix incorrect page refcounting
b9a9b44e8eb18023b47f85717753501543595682 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
87bc6f0d4b35fd511896af00c1dfbcece25ed5d8 samples: pktgen: correct dev to DEV
2abfe3f9f7d3d6a3c889fe79dca438d75b4dc9da ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
27ed91aaaabbd0d38f633a6491fbcbd349cd0001 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
181e9e1afd198dcaa17059f5e6732262745691cf mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
15d4f7868635f76041c0dc584184fd2886620b00 ocfs2: uncache inode which has failed entering the group
c08801dcf62b4ac558aaf88ab06c063821cc17a2 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b51e5b7091a26dca07a380c30b9a0d5e20673e1a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
ea0598643180342a72271491f707cf4f0bc09a4c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
524ecafc34cf92a74381e0918538c45169069652 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6178b3420bab913c9b695256dfd4f3c4852eb726 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
36832177b20890eebbfea9796921988c2b849bf7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
dffb7db0d3673a214007369c8fe3e24608dc0353 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ee7f393c14e9ca65b941c7283799e47b389cfb4f drm/bridge: tc358768: Fix DSI command tx
1ee233650ff4539ef20f5444bf6a9df812b31f2e mmc: sunxi-mmc: Add D1 MMC variant
fe528e91f22e2cbbd83735efd88359801d56af2d mmc: sunxi-mmc: Fix A100 compatible description
352da595e9c6804dbbd2cf895043a37f1a20b21b lib/buildid: Fix build ID parsing logic
c35f595c92a114f4d0a83a29d28007bbc5ef0a6f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
62ccb25b03d50d28789ef3a3514b739bb23768d8 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8ab9f5e3c75858589c928ed242266441969b2a3a NFSD: Async COPY result needs to return a write verifier
99fc6d38438ecbaab0d4e354544e0ca6639ac66e NFSD: Limit the number of concurrent async COPY operations
4a871b3490776ff7e1dfdc396b7b3401a0f9d90c NFSD: Initialize struct nfsd4_copy earlier
8a2eb8d0b39e430d499c7961b473fe44fb444093 NFSD: Never decrement pending_async_copies on error
d95535f298aac47c5a74b4e778be9e5e0b4e80bc mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
258c3701f3b614c1587e967e7fe84d8d407832ba mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2bbfe71ba3c7d9af348f7cf0531f6b5a23701d00 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ae67b1fdb46ecdfd506a18ae9a0f026f54f87576 mm: unconditionally close VMAs on error
fb79fa1f861d5ae49125f6272be9f593d0717874 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
84ac7e51ab49a0a513edceabd7b3a4d8fcbdd0a9 mm: resolve faulty mmap_region() error path behaviour
d17cc0c04f80a12ac6ffa51c26a4746a3cfda578 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
6a9181bf7ee5fd88e7c6a66d51ec52d5c6e0e822 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e65e1a5baed8d2b3e508f0471184f2fcad95bebc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a5fc564ef4c55ed4e9386bff5f7b7120aa4337ec ASoC: Intel: sst: Support LPE0F28 ACPI HID
5cd5fb0322294ba237d816de6332f9414d65cb91 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
73f8ab081613e8e0a364436ab7198a28f65a5169 mac80211: fix user-power when emulating chanctx
4c456ec7c6f9c17d448c0209f66d631804d62855 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e6acc8093d662b1466cb8dfa88831bcf438d3d7c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c98c612d85f13a47efd382628b448cbd7d1ec656 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
69c630b77efae67194b10aeee909b52d1c0b7227 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
135f3262f1581edf94358d01d163f3c4eefe719c net: usb: qmi_wwan: add Quectel RG650V
e824042a569796d4d3759099bc8da2d6bf0cb671 soc: qcom: Add check devm_kasprintf() returned value
f4fcfcb28c1e2dd091ae63a5ddd1b62e6486274e regulator: rk808: Add apply_bit for BUCK3 on RK809
393df826c81cac61c9fa229c8f466cab4c7dfcc1 platform/x86: dell-smbios-base: Extends support to Alienware products
45039f8a573f2de81c4a2f91ce9925b11fc7e324 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
58b7d72f6ae5d82cb901707f50ed6b8cfb3234f9 can: j1939: fix error in J1939 documentation.
1f097b64425b9d8091df41c9bacbf475addd7226 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
17405e07eb0498c6b8ece43eb5f53be89da6fc6f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ad7833f0373095a2aa699aff2539a327a2a23aa4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3da3acdb7cb9aa53bfe63f98ef28b2ea9ce5ad8b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7fb2d0c97de2d0f766a6e4491251973b838d7e6d ARM: 9420/1: smp: Fix SMP for xip kernels
81716faf577e1a1970a70df5a776ee7209ab7761 ipmr: Fix access to mfc_cache_list without lock held
6ec169d2720a61d9e96f06e9e9f8438a7d3fb88f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d85d3fc2e2e0fde799a06520c6b9bb57d5142e08 x86/stackprotector: Work around strict Clang TLS symbol requirements
de71aa983bd0d2fa491d8f5eaad517c50df51b50 cifs: Fix buffer overflow when parsing NFS reparse points
4c3513011c5c06aea93cec39d30d55eb6e179edd nvme: fix metadata handling in nvme-passthrough
fa3704185b9a458278f90d1cdac2fb509e123ab3 x86/barrier: Do not serialize MSR accesses on AMD
c0da6ba89ebd38d81580848feda104621952b43f kselftest/arm64: mte: fix printf type warnings about longs
b50d67b4d92104f79560abdcc1f2129eec5bd3d7 s390/cio: Do not unregister the subchannel based on DNV
f1243291148cbd3991312b3c631b724576ca2c5f x86/pvh: Set phys_base when calling xen_prepare_pvh()
23c1938720104e466a89abd2ce2e096a0101c823 x86/pvh: Call C code via the kernel virtual mapping
066a9b4f1c7f7a67b0b12b1cd1b13d9b333f288f brd: remove brd_devices_mutex mutex
904d91f04c8743ca9a7a5430f6a62255af708fa9 brd: defer automatic disk creation until module initialization succeeds
fc558a93b3bdfd76e565cda958d6c09325061045 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e7db18be80936af00cdee0a4c32b4a5d3db00a45 initramfs: avoid filename buffer overrun
0fffc6b177fabbc1fb8b82010fc1dd8abc23e103 nvme-pci: fix freeing of the HMB descriptor table
7d4b0ae45b0589150267a6c5dcd942ab0c463ec6 m68k: mvme147: Fix SCSI controller IRQ numbers
a3e421fbbec050b4c18c383805467d6d16dc538b m68k: mvme16x: Add and use "mvme16x.h"
4ecc6fac853e2018b7bfba7687f72289060d2ced m68k: mvme147: Reinstate early console
9ee031aea63f5306c6b5d407f828de1be88ee578 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f2eaced95b0865302b4864c2a6c141b12cdad9a9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3af01e488f375579f872fd3bc8ca07e64d5ac902 s390/syscalls: Avoid creation of arch/arch/ directory
80e3b63e1570615278beff9c17e32a52ad635e5e hfsplus: don't query the device logical block size multiple times
b3d5d8cfe8ff57eb27265b8e4fe40d3b3627ce2c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c00a603d997a32b028412da36c05b86f22b11c84 firmware: google: Unregister driver_info on failure
2a4ad41132ed8a5156b265feac0d8d29339c20f9 EDAC/bluefield: Fix potential integer overflow
412adb77dfce7182e9726ae7acc857f66b5363ed crypto: qat - remove faulty arbiter config reset
84ad04d3fd5990e10970271c7c32139b7bd021b7 thermal: core: Initialize thermal zones before registering them
8995ec27c2008b4d0e00d897b0575d487b7edd1c EDAC/fsl_ddr: Fix bad bit shift operations
34d9cdcd8dccfe89183e8b4e1cfd01a63d8b0729 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f6001fe839547712623a6cda6ec50c67834afaba crypto: cavium - Fix the if condition to exit loop after timeout
4061d1e3d155dd8105144ea08202c616a714a9e3 EDAC/igen6: Avoid segmentation fault on module unload
212434f63b7b4cb425228e4309054f85aa98018c ACPI: CPPC: Fix _CPC register setting issue
d272d3e733e42eed0a1fb96ad3c9e09c4bfec9ab crypto: caam - add error check to caam_rsa_set_priv_key_form
f362b4b6b702cfdfdffb34263394a5e7ce8e247e crypto: bcm - add error check in the ahash_hmac_init function
67c9789aa11845d813f2cef83042d3763e037b96 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
46520dacbda6b68225a33a324badd835f6393b86 time: Fix references to _msecs_to_jiffies() handling of values
128e5cab7b75ab0ad3e650c53292f8d5e09b65f9 timekeeping: Consolidate fast timekeeper
b6f6f356ab5f4aa62d67d7a0c35de7769fcc3eb3 seqlock/latch: Provide raw_read_seqcount_latch_retry()
872f2767c90f45961e90290805c3b7e00f4c51da kcsan, seqlock: Support seqcount_latch_t
c26fa3711812b1ec99093f23ef8aef1cfc445ce2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9455ea808ffb200f48680721cb18d7b1a9275cda clocksource/drivers:sp804: Make user selectable
fbaa206e70e55aac4a2c9f2a0fbed97df86bb21f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
78c01434b7f5332e4356dce7950ca5f73a71e4ca spi: spi-fsl-lpspi: downgrade log level for pio mode
3e88a46e1558092070972ff6e914ceede868bfa2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6bacf30b97985e979a43c7e8c12448f365d38740 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
78b1cbbecd5bd6d245411604a5b66c2448b6b555 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
95a53001692ccd3bbcdfb8d72660374a687029ea mmc: mmc_spi: drop buggy snprintf()
202790fc93f011fe879258fe1e8f142e0dea33b1 tpm: fix signed/unsigned bug when checking event logs
c398e18b034efc38c19f2e927ed12fe7a69f78a8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5b2b0f6276435678734197afbeeb26e89df85809 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
9aa0dca5159c38395b017d6f2d65a5219846582e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6c4b1fe6855fa38bac0249c0b7cf3f461f4bc658 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
addcbfd36f2f181e7bdd8ca41c65888fc0329f74 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9a7dce176875cccec1bc1a5a617e41e35adb4b8b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
31a4414a4d0f7aa9f7493002b91970dafa33d5de arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ad521046e80b1b8a75c319b36911879a33502fb1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
378b9bcc909c3252151ae2c1b9539006872e0205 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
895343487b56f93b6c56f175a44b312ae1b1719d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
16f6fd0331e2d3b953e47c415de62540c099b852 pmdomain: ti-sci: Add missing of_node_put() for args.np
4ee8faf055615d3f485cb9bb12589433191a11af spi: tegra210-quad: Avoid shift-out-of-bounds
0b0ebc261c1ae154495a829a3070cd133df4580d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
163f6c0b46ef83b7129c6660fcaf782d209531e1 regmap: irq: Set lockdep class for hierarchical IRQ domains
f8b4b1304e1ceba2ef42fbe44784da101dcecaa6 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
572833804bb2c545031bf5c6cd59b20bf635ea5d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
6fa297215d9960f372d004e3508cfe9afcb37007 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6bf85d80fb405f43fa2863e2a3bc0bf9ab4bd6c3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
19fe58af1f047bdc652173f1724ff49fa81f4e9b selftests/resctrl: Protect against array overrun during iMC config parsing
007f786cb58017d40dd2298d1bb3b3449a2ad624 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2e300a637f213608430761fc1f69c7de040f1a5a media: venus: venc: Use pmruntime autosuspend
badd89a1dd741ab1736a4d49f1daa2851060465f media: venus: vdec: decoded picture buffer handling during reconfig sequence
a86ef3d12648cb6ba5eca575cec6e717dbdce2a7 media: venus : Addition of EOS Event support for Encoder
9a93aa0685d5a5f1ec39cd29adde382ff4d2bd38 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
2efea037645b7110d4e56a78ba4182babd8c9750 venus: venc: add handling for VIDIOC_ENCODER_CMD
9f4e26ffdab2619d2c71d54f5e02e0f1cae14f1c media: venus: provide ctx queue lock for ioctl synchronization
33a282b4eb6abc305a6db42ccc25aa18e2c3ae4e media: venus: fix enc/dec destruction order
e2100c3804f5feeafeef1cad05225df103eb2a1e media: venus: sync with threaded IRQ during inst destruction
14526af22ab7040b406208e85dcd299d2cb9a6f1 media: atomisp: remove #ifdef HAS_NO_HMEM
df54d0e005646239873093342ba2b0296d54b63f media: atomisp: Add check for rgby_data memory allocation failure
0bcb46f642df4f6aa7aaa2c99e112be8cb0ac4f7 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
6a25c127a254d48ed6a865798c71abea4a046878 platform/x86: panasonic-laptop: Return errno correctly in show callback
e6c97f993d2ed2ea880d4a8e3f9828cf69c8c72a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
214f25e520913675827a2cb16629f1a931d06b59 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5bf4a5a6f600ee7e7876a9cebab10072a85f7b98 drm/omap: Fix possible NULL dereference
e01a7d2f925f99e6aacdb77012fd7982e8296e33 drm/omap: Fix locking in omap_gem_new_dmabuf()
c3c03f7137c82b325d7463a54f0aca74b77d049e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
abf34abcdb35b009a6942c82255da65308034864 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
807dfe3738c2aa650e051eabfd555495227b6bcd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7ef80a40777af9489a76455067a1519f1fd2f35e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
27244adee1b010b9311b9e5ad919ad00253f5da0 drm/v3d: Address race-condition in MMU flush
3cff472c7d5b925b326ffb52dd32fb245b05fd9b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
05041d07e113c9fd1270f6834ca82d742694723e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
82b98b04a66163bf37b8c4f4608314a3e63d141e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ba3f1328e1e78ba9c90040bb6db5eac458d05dc1 ASoC: fsl_micfil: Drop unnecessary register read
580d696e90964772efd2890817c3a7c3dea80c83 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
de7712eed9ab0bed3532b3b7f0123dad4acbcd21 ASoC: fsl_micfil: use GENMASK to define register bit fields
f54a1ed017f7fc7755c0d1b6a1f6f33eb7143db6 ASoC: fsl_micfil: fix regmap_write_bits usage
11003681a893a134844a67a9aadbc15bda03c5a5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e42e2f086a354f17cd0604a3107fd2afd864ff4e drm/bridge: anx7625: Drop EDID cache on bridge power off
b45c2ca6f29b25e53c940ec4b3749bb4925b17aa libbpf: Fix output .symtab byte-order during linking
388499b632ca6a4a4051fb81c5098d41b0b6fcef bpf: Fix the xdp_adjust_tail sample prog issue
406a466312c8df5c4a19e172aa6c991efc54e6ad libbpf: fix sym_is_subprog() logic for weak global subprogs
80616278b52c930f70d39d21f5a542e0bd88753c xfrm: rename xfrm_state_offload struct to allow reuse
eedd8422d3f77f10a95ac2a98c395a469f8f1fe6 xfrm: store and rely on direction to construct offload flags
8119d5bd0a8f2750e0670861292a638d5f35e8e2 netdevsim: rely on XFRM state direction instead of flags
5d4846097bed1d0ff72d06a9012d9066a4e57ed5 netdevsim: copy addresses for both in and out paths
1aecd4ba1868903a8debbbfc55954b96dd1d1579 drm/bridge: tc358767: Fix link properties discovery
41e65296bf35a76eeb705db18b03187b043e61a9 selftests/bpf: Fix msg_verify_data in test_sockmap
8e61778705b17e29379778d9083041de2ed7561f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
17234f977c50f8bd60069bfac1269ce6cda970a5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
96b2003d1c3f08b6219986b447c14acadefd3419 drm: fsl-dcu: enable PIXCLK on LS1021A
f175e61a254535568c41b8ffa1ddfa6398977572 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5e09287b327d53d76a2f6b67f1c98c5628d8bbe3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
17f2a9c5d2049009c97186ce579725d0a5b62b63 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
fb2e6521dd0e4c8a31aed43b788135b525c99338 drm/panfrost: Remove unused id_mask from struct panfrost_model
36d3673104ac0343c7f5c6352d6c22e617496f11 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e3a69bf747ac69dbb48c3bc2935db4a984aa8596 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
68fc7c29e9774ce6d7280c8af9d8cd8474d89cc3 drm/etnaviv: fix power register offset on GC300
dbd60e5b1bdc4537f09c3885d1b1352704176290 drm/etnaviv: hold GPU lock across perfmon sampling
360989a595dbe5e8a1c687fc54e149c9768f575f wifi: wfx: Fix error handling in wfx_core_init()
89e179e7f36fc597bccacdd1a71b56b3f9219d7b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ee9e9b9d62e6a9ced29ce85a17da8774a2d703a0 netfilter: nf_tables: skip transaction if update object is not implemented
4267f13c3425360b268f96ce981765fd4faab3aa netfilter: nf_tables: must hold rcu read lock while iterating object type list
19034330515cb585c80665b112290bec6a39bc84 netlink: typographical error in nlmsg_type constants definition
14407c3a933499498a470e49e73f6d511048f9ec selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9082bc13002d58e7c680ae3617348a3bf75ed8d3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4e251c66a1adcca24f5c342f1dd52eff5c9c7b2d selftests, bpf: Add one test for sockmap with strparser
f3b07190cc167e22d861ef1383affdeedd9d6624 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9b98fb1dc0bad2bde630428ce477bebea83787b6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d53456be9a89a9249c8795b266d2981573756452 bpf, sockmap: Several fixes to bpf_msg_push_data
a30e879a4cc5abc9ebfb44599760086a5bc04379 bpf, sockmap: Several fixes to bpf_msg_pop_data
2dabbd463f220e50bbf817e936f962a6f64e875c bpf, sockmap: Fix sk_msg_reset_curr
a9c697c587527c1b651f3a449ffa002e3b525a4d selftests: net: really check for bg process completion
277fba127989868f92463a3f1bb785576f2ee5f4 drm/amdkfd: Fix wrong usage of INIT_WORK()
054e32fe8745d0284db49d82533826af86e39e9f net: rfkill: gpio: Add check for clk_enable()
18a89bbb5a07b405d586881c013d5ec329ec53bf ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
52159330f7f2372cfe87a06767204742948afdd3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7da09db1d1372cc548e920f7b4f23f388a81dbe3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
740e70edafc98b5c771b353a29f398f60ef9105f ALSA: 6fire: Release resources at card release
dc2c6d84890771da4d24f719da218988f6f12b08 driver core: Introduce device_find_any_child() helper
0f890bef752ae7f5d3c1b9ba3a3affef200ce057 Bluetooth: fix use-after-free in device_for_each_child()
668f100a68d4be76083e1ccb5c149ee24e386832 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
22e05741d237a4f24ee982b78c2aad4d94c9e921 wireguard: selftests: load nf_conntrack if not present
b605000644212a7aa2267d84a119bc4f96707642 bpf: fix recursive lock when verdict program return SK_PASS
ee3de495da4cfb883a26747a709aa557ab14da3a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
250d3d6fad608d19af06dcf9cb0e596ee63872de pinctrl: zynqmp: drop excess struct member description
8b31243901a96669702dd8320b695704c159433f powerpc/vdso: Flag VDSO64 entry points as functions
63e969e1d7343944dd550f53d8da5ca9923e0425 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c24f9c2b9161f590fe4bf5569e0ecd14b3ca527b mfd: da9052-spi: Change read-mask to write-mask
c0219f77d8f402dd02f6170773c17e8f59ac0f98 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
505de88c5bcc83730452397e8db715df969940db mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
701e88d5f9a95a756505ad2c7e330278c73422fb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
840d572abb5765b9a3600742df76104d0fc80ed1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
37ec0178151ebe154595465b2fcb51060edf78e3 cpufreq: loongson2: Unregister platform_driver on failure
b07676dd52adb6aeef82b53ca3d97e955dca56d5 mtd: rawnand: atmel: Fix possible memory leak
6e57e045dd64192646a99a6715691dd42e91ffbe powerpc/mm/fault: Fix kfence page fault reporting
70bd8d0d169449745dd8b1e8c32cd0cc4155c3ed powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
95c25b529d08fa5ec9d8477c58b48ce6d7c2d0b6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d534814909a810aa0d42af01d1e29ffa5e387bee clk: imx: lpcg-scu: SW workaround for errata (e10858)
4f764d64e05a77f7ef19dbd1564a7bd5123fb726 clk: imx: clk-scu: fix clk enable state save and restore
fa6a85517776dc2ac571cba5758808d4c49d96d2 mfd: rt5033: Fix missing regmap_del_irq_chip()
c589ad0d2924508ff7a7271bf65e976deea42683 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d0c6dc814778b2ec3ad922cf3f5e5c0267dfa3ed scsi: fusion: Remove unused variable 'rc'
bda858f197186d70d36b554123c6e4618fb72497 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
83c63e3d81f6c45ef75641d343735946cab72e3d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7ed1548d45eebdf59833a5ec93502f4d8c6108eb RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c438498fb6476e28c1c06270344cf992d3a4cffe RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
31b8eb5918873c4945c580616704bd64f9e0b3ac ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e408e37016402966511b57a22b6eaffac268bbdb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
73215335658ff2b62790f6a3a1604e324898008c powerpc/kexec: Fix return of uninitialized variable
f7164c1b241dcf3dd2eeb23aa396c1c78e39a42b fbdev/sh7760fb: Alloc DMA memory from hardware device
26acf8b7ba06b8fe0e6f087f20e86e9a3cf0c826 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fd53f27aed6a3a94c5d1867be3516e657694e7c8 dt-bindings: clock: axi-clkgen: include AXI clk
374563c75b42bf13d6261973c09e15128326e555 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
acce810daae855db85d9174bda44e59277ae2543 pinctrl: k210: Undef K210_PC_DEFAULT
be7de10caaa58b5685b76d6c856d4c606d1563c6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
330357448937b116c7935d26cda70a194745b6b0 perf cs-etm: Don't flush when packet_queue fills up
5112a213f43a5729f5e87d38a570307b5c7a1e0c PCI: Fix reset_method_store() memory leak
cfd1c267a8824d1992b53599baf04aa8e0b7c419 perf probe: Fix libdw memory leak
333a3d742ce4f62da883276dcd0ddf950498f614 perf probe: Correct demangled symbols in C++ program
972e013b775d76ee3a40107c53346afb87d005ed PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1fb5cc196507b32a2a44c234cdbef695c60adad8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1165f7cf67768405392590e3d785fc3c5a20bd27 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0c13fcab8f60969b0e0c06843b48d4dee9444767 f2fs: remove struct segment_allocation default_salloc_ops
485591e394500bfe44a6cb03f24ba80cfd09bc9d f2fs: open code allocate_segment_by_default
88f1a36b4dc47ae3c8510ee8bbb527a2909ae8b0 f2fs: remove the unused flush argument to change_curseg
1c5413a2ee32d48fe10dbf354ca1ad1c05701e86 f2fs: check curseg->inited before write_sum_page in change_curseg
afef6e6e7325500cf31edcd9192a0961f150fc05 perf trace: avoid garbage when not printing a trace event's arguments
4903b120a3addbd0739e7f88f84dee5379e80c17 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
32005ac54c2f5f32f7a71a9f5712b306448518e0 m68k: coldfire/device.c: only build FEC when HW macros are defined
f14a9ab20ff0b49129916274d7386f66d2ef23a0 svcrdma: Address an integer overflow
da7a0307b36eb87ca2ddcdaeff9bf6c01b6b3204 perf trace: Do not lose last events in a race
6937c842ba72786e2cf250c9565a5ccb346e21f8 perf trace: Avoid garbage when not printing a syscall's arguments
4c71a5589091ef3b5a06e1bfbedf5931f4c8a340 rpmsg: glink: Add TX_DATA_CONT command while sending
f2263c57757f0ec96bbe6e0fc9547d59c953ef42 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
cd7d18ac4305a286a723f87aa95e97ee1ecfdf5b rpmsg: glink: Fix GLINK command prefix
601cf1a21b6c9e18e9ff0118d53f475407b0aa09 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5f001f7c0beeddea3d61408cabd1b1b355cf2ffa remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c40685f8ae58487ff339fc2e3332b8a9d4f18ea9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
aed013fad38e5f52e0994696495755c5f062049e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
129dcf773dfe4f458d5c78b4ba7a7a5f72081998 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1b42c85d54a4cef54cf60ee7a65aac025458d725 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
93c7918a6580002c1e500a857f31fff571d302b4 NFSD: Fix nfsd4_shutdown_copy()
6838c957c16545415b5b086d9a53edc267a2b156 hwmon: (tps23861) Fix reporting of negative temperatures
40ace7ba518c4d45e15c7809b0e935cd142ed137 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d2b23dba598d7bcda8186626afbf2009e8f2c5e0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d0cf7fe9a79d535cfd01341352bb9dbbe64c6ecb vfio/pci: Properly hide first-in-list PCIe extended capability
baee6909c9a553ac5406c2dc6e85d4bf4bb171e4 fs_parser: update mount_api doc to match function signature
455d5a185446d66ff8901cb7bfb373240ff49148 power: supply: core: Remove might_sleep() from power_supply_put()
4a90abdf3dbda47b5947a1229f4831d395664b35 power: supply: bq27xxx: Fix registers of bq27426
5212080ae0ce3d2ea8b7b58d7a59585be575c89e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fb0e02faf5dba68f7499bcee51289cbf94094e54 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fe7877a520dd378372d6cfc7d4377030190da8af net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8e9f7f4991a1ebdddd9d4b28c5d08714d2461dd6 net: mdio-ipq4019: add missing error check
84c6831ff140123bf5a969073f1f9af3022f109d marvell: pxa168_eth: fix call balance of pep->clk handling routines
33f99739f178b5da00ef779d64aaf7bad2b0b294 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cdf74adca983442642ef69aa59f5dd3b636982a0 octeontx2-af: RPM: Fix mismatch in lmac type
ec8f7cfa2d88afb12e1b827023457f7124946eab spi: atmel-quadspi: Fix register name in verbose logging function
3cab6cdcf33cded19eb128bf627044e0c77d5deb net: hsr: fix hsr_init_sk() vs network/transport headers.
f1b877308d35178501dae60dd8ebbf3ad70946fb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f3e8dd8a9fd6b3d32a0236e97cbc26d1bbce3a5c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8920c6e3694395b78a1ac310a548ee42e6cdc820 iio: light: al3010: Fix an error handling path in al3010_probe()
ae9dceafaba3f922ad58041b78932fb84680d3d6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
dfd7f6081e8cfde461f056524d8348922c4c9215 usb: yurex: make waiting on yurex_write interruptible
8fd38075f36197fd86014b3dbbbec4338a0cf49d USB: chaoskey: fail open after removal
e5bcbc47520dd0ff337a99a7d4331205e1273e05 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ea26ae2c01f6a63965981d8e43cd05ecf0e35ba4 misc: apds990x: Fix missing pm_runtime_disable()
379b26d1c8fa693fcdad6aa21f093681866dba53 counter: stm32-timer-cnt: Add check for clk_enable()
1e2bfcca63f1855484c4d812481d324f2eac50d7 staging: greybus: uart: Fix atomicity violation in get_serial_info()
03e3d26c8ca7d62ac733aa76ab2c83c12d2877e5 ALSA: hda/realtek: Update ALC256 depop procedure
9b3b04852d72a51f76d7dd3ef1680dbf9823ece8 apparmor: fix 'Do simple duplicate message elimination'
0e311547b83c516f0a11232f8b741dc28c463b68 parisc: fix a possible DMA corruption

--===============5155095946258256623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57803acf90bf-fa53f2cca69d.txt

4b8f7ad3f2cf0b8fe8432a4af4924fb2782c774e netlink: terminate outstanding dump on socket close
752075ade6e2da2c9bed0cb5f579b8cfdcda91ff net/mlx5: fs, lock FTE when checking if active
424fb74386c4a26eaa2638ee2ddc1d59a6d330ec net/mlx5e: kTLS, Fix incorrect page refcounting
cf5990a826189f8edddde104ad07142da522ddd9 ocfs2: uncache inode which has failed entering the group
02af79ba1ba620d2824828cc31f97252f9883baa KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c84fb6f6b1095113016b7a5e0d2f52c5c6e4cb79 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3d47af13b4bcc16b71c6dac1b865927e4f73ca24 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fb3e42801a675f7ca5ef6f8f292c46c1dbc9cda7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
801dc19a1d71ab275534a81ddcfe36bdec6f93ad Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
99cf7be806b721223242fa19286860ebd9894d2d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d372a632ae21947cebe025731e35b79372087025 kbuild: Use uname for LINUX_COMPILE_HOST detection
874837ed2d6583599f61fe402e7fc90b399a141d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bb33b6384ec4068c5e15386dfac19934b2ce8182 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9758cdd6059e6eca5a0af49e5e5927c5426def8b mac80211: fix user-power when emulating chanctx
5cb4bcbc3939e50f3f1bca8022c83582b390e890 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9d952b52181e069019004fb717f6dc68ca4e56bd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
63fa1816129f8158fa8048b589c3d00e101b0bac x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2be636057cd631ea30d7f3133f515ec9cf3504b0 net: usb: qmi_wwan: add Quectel RG650V
86506e4c576a3fa69884e3ba5ef20cce381cd51f soc: qcom: Add check devm_kasprintf() returned value
05a0efda2cb709a1bb6f8a079f82ee8357e11ec4 regulator: rk808: Add apply_bit for BUCK3 on RK809
b1e567b6c6f58dcd94a2aefc91fc662d3ef23789 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b30221b30840aeebc2843020bbd106dbd71ac825 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
06f3956dbbbdefbe7d17f2f483ae95ae7a8d9056 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
92f9c8d5f795292074960f095f80b27d8e59915a ipmr: Fix access to mfc_cache_list without lock held
52c8d7b611aaf4b459ce109776f9eea2d9014714 cifs: Fix buffer overflow when parsing NFS reparse points
0fa3eee9550783ef70390d0ee9528bc1b713a544 NFSD: Force all NFSv4.2 COPY requests to be synchronous
4ff9f790855db349935407a19d2099047645df9b nvme: fix metadata handling in nvme-passthrough
d5a7733fa1b09b32bc423e05a1f5ebdfca16e24f x86/xen/pvh: Annotate indirect branch as safe
0d999d3f396e3b7e555cde105703cd337d566739 x86/pvh: Set phys_base when calling xen_prepare_pvh()
dee25ab7c36672c003f4b65074766ca499a9b9c7 x86/pvh: Call C code via the kernel virtual mapping
bde0dfcbc5726cef61b813c70476549dffac9427 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
823ae45d78fbb589ca5b8c69866ffa55856d033b initramfs: avoid filename buffer overrun
2921513a259ad58f6c8fa929ec530822dc548cce nvme-pci: fix freeing of the HMB descriptor table
448c29529c05f7e463bb0fc849bb0c4736bc114a m68k: mvme147: Fix SCSI controller IRQ numbers
ac402a12a8fe2aaf7c94cbbbce8000cd3dd5179c m68k: mvme16x: Add and use "mvme16x.h"
bccd68973c7ba9e5e6dc9921ca88839f7c5bf0fb m68k: mvme147: Reinstate early console
efb2727541aa78e37b0a2a67ebd24bbf99aedb5c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cd574998524da1ee2a1087e3aab8f5bc9ba02b62 s390/syscalls: Avoid creation of arch/arch/ directory
0c3911549b048924945bf418b6e1e5fb375c7ffd hfsplus: don't query the device logical block size multiple times
5fac31fa8522c93229eb8d084011f249e3dc197c firmware: google: Unregister driver_info on failure and exit in gsmi
ec71628f9d156aecd9285effc2ca249c925b36b2 firmware: google: Unregister driver_info on failure
a70a67f22bcf4878ca9ba46bb0f8572d299ec832 EDAC/bluefield: Fix potential integer overflow
4d67dbd0be72cbb32d86fde53cb0f9ed64f32b77 EDAC/fsl_ddr: Fix bad bit shift operations
970da8777004c910136db6583906376a375bbbda crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dbf859a790ab59ff164137b74babf9f2943c8396 crypto: cavium - Fix the if condition to exit loop after timeout
1f83091e1f11ef4f225a2af5844562a51c494d6b crypto: bcm - add error check in the ahash_hmac_init function
9100e79939a7b8f32d05770e162c05029edb4336 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
11ce28c04005ef2dee61a3c3fa405baf0326dd2f time: Fix references to _msecs_to_jiffies() handling of values
d885905081cca1eccadd048a7d334b195a4e9e93 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6ce2970c0f96c3835c3daf09ac88633fd277fa26 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
edd587dcfafb7c1b898022534a86328da3b0e79d mmc: mmc_spi: drop buggy snprintf()
97426010722255376599e7e7a289fc3f634fd0df efi/tpm: Pass correct address to memblock_reserve
7aada29678a2f3789eac16665e467d6303e6090f tpm: fix signed/unsigned bug when checking event logs
d35f6f76f4924305e87fe81aeedf8c163fa389ad ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f024b60d09acd9637fa051880c6d24d44efdbd44 regmap: irq: Set lockdep class for hierarchical IRQ domains
4e349ccd057ae35ade77470e63364e3058f2dafc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0e75c3d266501444c541b3a836814c5ca3ff256a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
59b8cf0c4a6071b6654415dcad899788f957917b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9914d260daee4405b04ec5907b4c2d6d1e6dbe6b drm/omap: Fix locking in omap_gem_new_dmabuf()
b14bac5dd0228e84027a7a5e1e87b64b0810a7ab wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d351b0b86dc8cbdfb572e0996221f96996417a2b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8460da3f84aeb28913f2d1a833fa2370f6e54433 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e77841b303783949707f7dacf8a754f55c5cec24 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
03da8349e6f29245ca39a3fe1b61e05c23319108 ASoC: fsl_micfil: Drop unnecessary register read
1756e38dca2771150e4047b36b335abc72612a65 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
dfc1c767df0609ed09ddd9dd8a87ea6f2e592e0d ASoC: fsl_micfil: use GENMASK to define register bit fields
77ef484d187294c64a8e19b3dfac4b225bf5bab9 ASoC: fsl_micfil: fix regmap_write_bits usage
d16f74509c0ce4413e066d1232c58eb683a8d430 bpf: Fix the xdp_adjust_tail sample prog issue
00957a85709422cea997efd9f07c55a2fd976145 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
aad31175cc416c9e6f4c0dfd6403637f47f37fe5 drm/fsl-dcu: Use GEM CMA object functions
aac06ecbbc95af6132137445437049b6d4d9550d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
1ca88f77666adec6385cfa49d52193bbfe8e6f3d drm/fsl-dcu: Convert to Linux IRQ interfaces
c9ad1308c743dcf60af36cb6ecbf40a2b2fcaea1 drm: fsl-dcu: enable PIXCLK on LS1021A
35f09c5980a7051bb6e8bd677b3093b73eece55e drm/panfrost: Remove unused id_mask from struct panfrost_model
a1fac32ee0a6f4cf9af1b9ab1637493ad2acadf2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
20c82bb9d8dcafff6f6e7bdf372314fd13ed334f drm/etnaviv: dump: fix sparse warnings
513090a03605986be2c9c0b15ae62b78947c0c3e drm/etnaviv: fix power register offset on GC300
104685ac9145de7c585b12d7fc33fb55c60965ba drm/etnaviv: hold GPU lock across perfmon sampling
7cd541543e69e2c430d18ad47ef1749c692e42ec bpf, sockmap: Several fixes to bpf_msg_push_data
bf0b6ddb7410386385e241368033b23773431efd bpf, sockmap: Several fixes to bpf_msg_pop_data
2d6fdafcad2a5baba2112841839fb30ec08c1c9f bpf, sockmap: Fix sk_msg_reset_curr
8180d84f60f668bb2702ebb4f795ab1fffea31c6 selftests: net: really check for bg process completion
d1663534b09dfd70bd4174844a997aa49e0b2413 net: rfkill: gpio: Add check for clk_enable()
82ecb0034d52e2e1395838d509ca516fc41a14af ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f7e75a47b06dc99793e46b9f1eb1dc45e981de1a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4ee6eff620e4e803bf04d6c304dd6d3159491ebc ALSA: 6fire: Release resources at card release
90bf7be351ab018a8c2f55cafaaeb3e95bb0fdbd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2584e8ffaed397dae6cdc0ccc0a5971dfc44c4f0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6d415c6767d255e1ba293ff3a35fbf594bf86113 powerpc/vdso: Flag VDSO64 entry points as functions
bc63ff60095e8ed7b9180968a493b8b1b0142866 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9bc12d65d9f22470d8a1e54e1af7287445da85fe mfd: da9052-spi: Change read-mask to write-mask
cae7d291f973d6bc25cdbf295934251dc95b7aa0 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
96ef65f901eac311bc50ac79c45c324e5de8f3f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1e814991dbc0a552850043d154990f1de65ecefd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
713ff3d9f9b5ba9b56e80a5c902528caa9527982 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
16005941a72136cdc72c2b86475014174867ba40 cpufreq: loongson2: Unregister platform_driver on failure
076dac28f38b9752564d05cf9e0899325eb26a93 mtd: rawnand: atmel: Fix possible memory leak
4061710d32d0fd3780775718cef8b0df26a54c82 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
aff9c81847439340c76fa76441cdd49fe7d863bf mfd: rt5033: Fix missing regmap_del_irq_chip()
82aa2ef4a86ced74304276ed20cb3b5b40e2a446 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4fdf74bd20f592f252f2a7afbe39f1c4aa6d42e5 scsi: fusion: Remove unused variable 'rc'
35615bd47d8285d3a172bf328915446ecdd813af scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
58f78627b90241d3172fc9b5bd10f7e8b3926a0d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5f3fb838688c8e82dcddc5e6fdb972e69d6d09f4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b8888c32131f752892bba1fd14ad2f4ad3391a4e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7f4a6e58f0d38800f040a464efb32e7071efd231 fbdev/sh7760fb: Alloc DMA memory from hardware device
76480bd014fc17a40498597c827ac6c51611db54 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
84a87ea4688697f08e41ec66e3c0ed7738515b49 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e93eea38d4449db922160da3cd5821a21110cff1 dt-bindings: clock: axi-clkgen: include AXI clk
ef81d9d0ddc2c9e09ed6760c8dd0d78ed78e968f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
6eb7c8e8991f746cdf4e8915958135982b499244 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f38d6f3a1fae681e0d8ee7858de1597c516c488a perf cs-etm: Don't flush when packet_queue fills up
798aa44c3480b30bb91ffb49a16ff8991455751b perf probe: Correct demangled symbols in C++ program
7f8b99c542c3933e10b93de6ea61b37aacc2f402 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b5437df58be4c2a620310398fdb2f436f5d96898 PCI: cpqphp: Fix PCIBIOS_* return value confusion
86beb61812b2efd5171a28ef3a9f3f452393ec26 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e5b783a2db204d643b943ce68d86455025a5d818 m68k: coldfire/device.c: only build FEC when HW macros are defined
64cf7170169013239231a8d170bc1475aba73d9a perf trace: Do not lose last events in a race
bd07c8ebce794d1ebe4403c793c7e13c196194b0 perf trace: Avoid garbage when not printing a syscall's arguments
20598843ecded34c810321533f09b1b0386a3dd8 rpmsg: glink: Add TX_DATA_CONT command while sending
18c5b404ca4f1c6b30fcf6220d76a29758f0ad6a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1936f1c39dd968eed67cd95ad7ffa0cdce51fb00 rpmsg: glink: Fix GLINK command prefix
7a53f367682d0df1e31cdb46f8b1641eca87089d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3bafab417583cc2e1e883157622c3e844f9d9ea4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8b123461ce2fbba8bd027896453b605d668e8c38 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f039ac4e440cb1cede41a3e56b06a064b6164aaa NFSD: Fix nfsd4_shutdown_copy()
b07bf071b029787de8f47809e7a0203c4ee6514d vfio/pci: Properly hide first-in-list PCIe extended capability
7e479299ef0864d4f9d8bbe6ca0a7fb1d37388d8 power: supply: core: Remove might_sleep() from power_supply_put()
ce20b190b3141b60f917f5f45cf064948b8b7df8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4325878d76661d75dd02eb2a061154283edfb626 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3163891d1c6e83367cfa5e1b1916f404e78c7663 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cf2f02f4db1b6edde8f64f6917418c8e06146d10 marvell: pxa168_eth: fix call balance of pep->clk handling routines
291ee28f1520f8f2ddf8c45eae170b07f53e191e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
97f8fd8927c6b08f8cf2b694af44cdeb6ded7294 ipmr: convert /proc handlers to rcu_read_lock()
d14b7f774a25f444f4dbf70b03b77c56bf35a7a6 ipmr: fix tables suspicious RCU usage
d6cf9fff112ea6a407c2408b71cc88fa4c5f780b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
37fa554cc637f0d45ec1f8b9f793e5b7a61bd299 usb: yurex: make waiting on yurex_write interruptible
1c12a03a54ea340eb3e624445f32be3da20e2d03 USB: chaoskey: fail open after removal
ac24e4ef82f7eb285c7a5d4d54820f23dd4b379b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
917a5e3085884cf0d45a46d9f400aa579f09c28c misc: apds990x: Fix missing pm_runtime_disable()
b2a3145585486130a3844cecb770010d30f9ea5f staging: greybus: uart: clean up TIOCGSERIAL
9acc27434152da1dc805bc6d572721467def6c0b staging: greybus: uart: Fix atomicity violation in get_serial_info()
fa53f2cca69d31bc3573954f20dc4f3ae3b01a85 apparmor: fix 'Do simple duplicate message elimination'

--===============5155095946258256623==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cd6d4b81acb2-37de28a855b5.txt

599c63b229d79fcfda8a9ca411b5c7a7807d21fb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ea2ce8eac62b25bd889898cc7100812007ec4007 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f38030fc40475a0e535d9b5378b175463997dff8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
b7f8dcf03e51db9d5e831b21b7aae4a73153cc77 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2a06b882fc57e60beca2d5aa41bc96a673b02ac5 mac80211: fix user-power when emulating chanctx
4450251daf555889b349e7b50b640b5ef042d8e6 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2a49d1267cb57912af5afd005f2f6d375752b398 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e61c55c457151e58a1e754039b6172dc506afc87 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
007b3b02e539f3d06add9bb32790062c564eff22 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e163a7435307a39d7128539e99bfa183e14974fc bpf: fix filed access without lock
a06b0da895c21ae0ac95d822baa57e3966b0009e net: usb: qmi_wwan: add Quectel RG650V
26c999760c652c7c69f90de06eea4b8850130917 soc: qcom: Add check devm_kasprintf() returned value
4661eb89c2b988e21c381ce3f3c58b11b674c5ec regulator: rk808: Add apply_bit for BUCK3 on RK809
67b7f94b7854ee992b66db0cf25ba788721bb2cc platform/x86: dell-smbios-base: Extends support to Alienware products
0705287bd3176c80a428358d86ed1bb6980190bb platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e3d600447aa3e096eaf8b3765043281401020d7c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
36123d815be4fe6703658721b8ccfed5c1174da3 can: j1939: fix error in J1939 documentation.
cb081e1ba8c2d55b318d022705d33ffdc1208bf1 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
edb5ea095ab3415c8940236202d2d3291cbab57f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8731b41824dc086acf6d5ab40c69502f3f9ea841 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f38e92e84fd0443ccbafc01a6faf13cf50652c07 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ea234e3f431dd493c48ac6065cf9b062b89dfc34 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
909ae315e8b1e5ef5a378bf0ff17055e5f47c91f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
63da267f34b7e16d150a87bd5a785586c9bf98b8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d0971a1a66498fe183dec29036002bc8a00001c5 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
1af8a3187cd17e5012a9064109fdf5d63dbf5c5c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1566ccd591f5e80fa69deb2690fbf08e70107bb6 ARM: 9420/1: smp: Fix SMP for xip kernels
084df8b5f316bdc78a27ff33ec39efc5394a4150 ipmr: Fix access to mfc_cache_list without lock held
62437df3bccfdf340efad4e75808a6443c7aad05 closures: Change BUG_ON() to WARN_ON()
f7883c08dc47e431d0e78a9ba97360e9f6cffe8e net: fix crash when config small gso_max_size/gso_ipv4_max_size
cc6e7758f668bc307d20ca0fd36018c4ec45f182 serial: sc16is7xx: fix invalid FIFO access with special register set
77def7e6df7f3153ddd2a56358f657d52d3b659e x86/stackprotector: Work around strict Clang TLS symbol requirements
00ce88a335b747fca3e92b856e9b858ce0aba04c cifs: Fix buffer overflow when parsing NFS reparse points
95f17577e337bf2137b6fc758f5c9564ab9df052 fpga: bridge: add owner module and take its refcount
84149df265e6b808320b8d2358ad90d6d2d461ed fpga: manager: add owner module and take its refcount
327de6f58d01e4dec1de1f566f42841b526d836c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e92105282d58919b64991f3d023725ff87ae8a62 drm/amd/display: Check null-initialized variables
d40ee627eeb4a8e3f638c794dcaa968c9985c4ef Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
305b687e34d0dddbd07a3e9cc1a3384c9f0f5ad6 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c64fa3fbaca26523709d3222b89916b6a900e339 fbdev: efifb: Register sysfs groups through driver core
7ec99d76cb6a848b84a36dd38776038d15e531b1 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
dd411564498bac9a7f6c35db67531ce3f5c042ee wifi: rtw89: avoid to add interface to list twice when SER
8df1db20aabe8d24f3fe8fa4b62cd7369352cf88 drm/amd/display: Initialize denominators' default to 1
27252fdd8594d7f822845f0aec2bebfead9752f8 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
274ad12c82342f3c912e5b3af6526e506a3773d2 x86/barrier: Do not serialize MSR accesses on AMD
f15f901752a46036dec11cdcf600e1eac0b0297e kselftest/arm64: mte: fix printf type warnings about __u64
4bf4784dc51aaced4d6d5679b59f94cb396504ee kselftest/arm64: mte: fix printf type warnings about longs
f3d31058ae674f34ad09c7f7915c1c5f9192e5bd s390/cio: Do not unregister the subchannel based on DNV
0e9f13c46c870c39c4c6addc131b71be36677533 x86/pvh: Set phys_base when calling xen_prepare_pvh()
89a0421a7551406a4cc7a7a7c8e0284318011268 x86/pvh: Call C code via the kernel virtual mapping
3bc8ecc3f01fb9651686202bff9e79b9f7e26834 brd: defer automatic disk creation until module initialization succeeds
1600b8d8f6926a6f814e0b0479aa84290b2948ad ext4: make 'abort' mount option handling standard
aaecc3f8e5a9b07b3846a6673aaedfe46d63fb2d ext4: avoid remount errors with 'abort' mount option
b6451af98e99be6abe0b8b790493f5f072f66753 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
102b4e685c6c944fd28df233d5d0e728d8f3222a initramfs: avoid filename buffer overrun
58ec9f74dc733d15cc2e477304a24f0f721d478d nvme-pci: fix freeing of the HMB descriptor table
10875e255a166d60d3008d6a905a96fd46b59b88 m68k: mvme147: Fix SCSI controller IRQ numbers
db3bb37d06ce6d0f99fe9e7481ee2782aa5e37fb m68k: mvme16x: Add and use "mvme16x.h"
5b6578a34a2319056b0ec0528159604621279f93 m68k: mvme147: Reinstate early console
1b2027d504bfc00a01ca3c5f7238104a2627e66a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
aa0d70e895e8759d9d384a5e1d543e8ccfc2eb0f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4864f5676aefceee70357175c918dc02c9016a71 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
25782c708cf41c4722de877d88f68e8b4d1bc81f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d78e9a670b36379148d0e43688168e859d4fc26c block: fix bio_split_rw_at to take zone_write_granularity into account
927e6a7e9a623b12d970ec61012a6888d7fbaaa4 s390/syscalls: Avoid creation of arch/arch/ directory
f830d17290920d6b98f8c6b57d83a22401a5c0f0 hfsplus: don't query the device logical block size multiple times
43c1bec30abe3e4b33d624b4fa5c61bbf1de02f9 nvme-pci: reverse request order in nvme_queue_rqs
466134837d52b620a29a89b0fe3d8b12d31cfa5f virtio_blk: reverse request order in virtio_queue_rqs
ce4721247bb3bb71747650a637338b5b495241f0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4ef7c47c0f54dbe5206215177838ee2e9225d5d4 firmware: google: Unregister driver_info on failure
71d334e6328ef07190aaec9a3c9fe7695c7733f3 EDAC/bluefield: Fix potential integer overflow
894e6e1820c7c7438cfded6ed1c29818fa2a1a26 crypto: qat - remove faulty arbiter config reset
9c0a7f47c6d4ddbf3c12094f86a1acc96549d355 thermal: core: Initialize thermal zones before registering them
5acbe78ef0f3e8031708c9d742faa2ae1f216b49 EDAC/fsl_ddr: Fix bad bit shift operations
9c5686a76d3d3344a5bbc3e5c24381346c7e427f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
30bb0bd7a0808efc6440773534528154188ec1a7 crypto: cavium - Fix the if condition to exit loop after timeout
4059fe06d6d7f59de2f06312e49d2933e72fab79 crypto: hisilicon/qm - disable same error report before resetting
5775da0b93d7e746c92e030bd7b00827511c2994 EDAC/igen6: Avoid segmentation fault on module unload
d5b21be1a51211bb29232032c0aa7415ed459e1a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
c3929e5cdf7722ce8ada5521256d23fcd2a5071c doc: rcu: update printed dynticks counter bits
aafbab56ed6c412b43f6f8438f6b605d18aa8fb9 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4e41536ffabb69558bc4c5f6aad383a731339d34 ACPI: CPPC: Fix _CPC register setting issue
c8e887525b1f4fd28ef7877bfbfa5ccef819f5dd crypto: caam - add error check to caam_rsa_set_priv_key_form
b9eab88615113c24e23105998328e7b85a2bd4fa crypto: bcm - add error check in the ahash_hmac_init function
53c2b0680a99fb83cca5d0374551650ee6b1b12b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d7174b95c503d41b1adbb2e4d696c64ea9dc3afe tools/lib/thermal: Make more generic the command encoding function
9e38acbcff9732be7c52f5b0ea36543b3ef3d450 thermal/lib: Fix memory leak on error in thermal_genl_auto()
920baf87094e8810697689e3c202b7bd344b14fc time: Fix references to _msecs_to_jiffies() handling of values
1ff53fe7ab3d2b1d4b841fe8e8daf87a9ab1ebef seqlock/latch: Provide raw_read_seqcount_latch_retry()
5d2725222a8491c84822d2c172e6bc772f9fe0bb kcsan, seqlock: Support seqcount_latch_t
ec5d6aa6a092d80d3e8fed8377c9bd216b7c126e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
600510deb435ad75795647e8c513a6ef744798af clocksource/drivers:sp804: Make user selectable
636e56e47009997c8f118cc036715b77252cd98e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0c3ab412d6965eff8c835c42a4d46c017b7663d0 spi: spi-fsl-lpspi: downgrade log level for pio mode
36843b8e987cde62cc6ccd92cd6daa9534a805b8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1c77d776bc84739b2d11894237f69a053153ecb2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
45ff2425bc1ef28c135c4aee6278c2052e5e9f49 microblaze: Export xmb_manager functions
8cf0b9884af64897a9a63a8a791800e6711300e6 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ce40db47d44a5d7f01942c3ccd4322559a28374b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8dffe119f8084e59768d8cf56e4ae881b9b65348 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3b872a1d2efc75dd1161ab664a1d703b54a0ea55 mmc: mmc_spi: drop buggy snprintf()
481c5e67eea23396f662304deaa1111863ac14b6 tpm: fix signed/unsigned bug when checking event logs
ab9939e68dc87ebe839c68048cf665803a347eb1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
50696c7cd396fd5cf8ea01e09b5f1f483a832282 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
67ec260b1e4c43695423040132c334f7152f7a73 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
64dc41f2ddfacc2135bbdd1eeb2bb54e25719be9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9b34b1ee692ceb33f7d5814bf5da7ba2a751d717 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6b642c4ce262f6edc1cfb6064faa08f1e82dc2bb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1986d7bc4893b4e940a3c4a4d26b77836c07961f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b1f8a932ca598a34d504526972813278cd98218b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
393d025415fbc4a9d26b050a9ab68ce513b799c6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5230d39dd5aade4522488282a446083c403e2b4c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4844185e51fd4863dfea04f4835b467ac54be0f8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
47fa2e6159f9bbc6efd5aa309835d2e66f51e894 pmdomain: ti-sci: Add missing of_node_put() for args.np
795fbb854c11f69a6761ebbda7810ccd511dc26c spi: tegra210-quad: Avoid shift-out-of-bounds
e40740c2eaae7a74b1a58890206868413332fee7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e4b9e4bb027b0369c21b8444ec0142435bf720b1 regmap: irq: Set lockdep class for hierarchical IRQ domains
4e24144482463d69047710d0ec15f6c4c46b3a57 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
65e53388aacb331bf3d97f30c2169e809a3a2d32 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e59b8d852ce06ea65c5c33b2a356bd7a12c340a0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8cce3bb473f95f4fb53ab02795f48077f4ddef5b selftests/resctrl: Protect against array overrun during iMC config parsing
839f0868869a228a05c19e982f7cfbf888bee65e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1e43c0172b53b2123415d199d13f29e7e2d7e111 venus: venc: add handling for VIDIOC_ENCODER_CMD
080aa73765a620a786bb62039ae90989775f5cfc media: venus: provide ctx queue lock for ioctl synchronization
41965a17c3ec1fdaf46147f6bf7f59f6ea16725e media: venus: fix enc/dec destruction order
5817791282519429b48ad79a110332bc886bca50 media: venus: sync with threaded IRQ during inst destruction
b343210cf631633c19381712136389a31795d6fc media: atomisp: Add check for rgby_data memory allocation failure
fd8ccc2175a009bf730a0fccaf151dcd4ce826e1 platform/x86: panasonic-laptop: Return errno correctly in show callback
24d696e4063b5e89a5624892ee8df05bc837adcd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
08252a05f4e9494e23759738be3fc5a697083a65 drm/vc4: hvs: Don't write gamma luts on 2711
e8d5bb91cdf80ba301da92317697fbb48cdf7207 drm/vc4: hdmi: Avoid hang with debug registers when suspended
6b333906025ddfa7c6c4e79f22f61a08d996132f drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
08bc5c4d9915ea8621c51a8bb987bd925e838f82 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5be34289aa7ecc1ca4be0abfb3f5143cf548a05e drm/vc4: hvs: Correct logic on stopping an HVS channel
d5964da3484bde0e189a5679ddebbdaaf4538a84 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
20dd6ca2ecb9c82f759769b6571edd414e1a63a6 drm/omap: Fix possible NULL dereference
91fb885ddef69de7559e83392b3c46657b697293 drm/omap: Fix locking in omap_gem_new_dmabuf()
8d27cef3ef3e29345fe7764d7fc8c69a28e9dc7e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9afdff6bb04af1f71739f6b621ae0d5d476aa775 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3975d19699b3c5747e6f45df3c6d887c8b3da01a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3b5c63178e8a2c846b6fdc08f5dc1ccbee065ec4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fecb4f0e4be7a2cc402857c80722eecfd19415be drm/v3d: Address race-condition in MMU flush
d92a440a1bbd6b207daf7322413dbedcc9613176 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
237de01428981a59acc3d4e9def50eb7eb8cef51 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6276873c3a5c628f5e0ddcd46f148e1f8947184f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7cf173d00f7060af44b55005953ef30639aaa8eb ASoC: fsl_micfil: fix regmap_write_bits usage
0e9a372888e655b37b1ecb1201963aed9bdd3a4f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c258e513e96a4b7b50821e18166ae7384998375a drm/bridge: anx7625: Drop EDID cache on bridge power off
afad38875b7bcc275139ae7e8b1b47ed248ac0b5 libbpf: Fix output .symtab byte-order during linking
819751d8a42419a0ef7bf8192c50aba31fb0d4be bpf: Fix the xdp_adjust_tail sample prog issue
67f13be1c97d6195670e488ed3b25cd6633b8c90 selftests/bpf: Add csum helpers
b416ea858ddba857f9c9a3a3dcd7741499bc9759 selftests/bpf: Fix backtrace printing for selftests crashes
04e0b1d8cb39f84e04a2d2e93daca854e9733f3c selftests/bpf: add missing header include for htons
25a5fc369131b1bed3f388248d208ba81e54d5e8 libbpf: fix sym_is_subprog() logic for weak global subprogs
9f4a650abe21902e070aea2ba058bcae3baf549d libbpf: never interpret subprogs in .text as entry programs
5fb16663110f53c32f12522c8048b5a5641e757f netdevsim: copy addresses for both in and out paths
b7e0798e0c15dece741ac2671856b85956192aab drm/bridge: tc358767: Fix link properties discovery
d52b0b6edf2d0cebae428edaf331799482618e21 selftests/bpf: Fix msg_verify_data in test_sockmap
a4aadfb8c754cba64c145b35e10f77598a3a4453 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a3cbda8e981ea88bbf69b279a1687845a902df44 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e2bc548d04b215f3e4d90db4230f512e4b07b884 drm: fsl-dcu: enable PIXCLK on LS1021A
d98862f6298eed59387c91a499e1eacb1e85498b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a6803f61a9815b2fa6195c073026ce387df986a7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fbea44e2b4a90ccf861bf507b856d7ee81c46342 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3df9c42b12cb85e651bae78fba4680a7b62fc15e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2f4dbd194f1296f11e83c923be0096678ecb7e32 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
7d5fedb3575aa1104b65b4aba9f6e3c096aa504f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f4a2b22d68bb789c85f720bf08e9883887b1d0bb drm/panfrost: Remove unused id_mask from struct panfrost_model
b27057ddfb5299e1a1590cd5a5ce1b85195beddd bpf, arm64: Remove garbage frame for struct_ops trampoline
b65becd280fd6987e2e8069974af8876fc16d6b0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
85b0ca878e2cca60e665542bf787e769396d876e drm/msm/gpu: Add devfreq tuning debugfs
cf1070068c0efaa21bcf69b856606659e69ec0b3 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
3b48e57699ed5d1c52279227bbde80ab5a64970d drm/msm/gpu: Check the status of registration to PM QoS
80230d92718ebb71e7184cc1542033cb8e9c0ec6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
87e3628732ed67d3d58acc100c5c914c09f336da drm/etnaviv: fix power register offset on GC300
f0b30db97904170e5ac7b6915af08e6f53941c8a drm/etnaviv: hold GPU lock across perfmon sampling
0769749243bea9423545ab9bbb46620a200f6d80 wifi: wfx: Fix error handling in wfx_core_init()
efb90dee1ba9f042ed049302b9fc00a09053e943 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cb8e28027b79fdf6910ff76ee3e411097a18eab3 netfilter: nf_tables: skip transaction if update object is not implemented
218d4d90c387c81d1f753f38d6c6a960393190a4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2e08cc13c8f7900ac995c9dd60bd2bc3ee6e971d netlink: typographical error in nlmsg_type constants definition
d6a926cde3a44bc975c50c2e5b063e4e5514d1a5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b456f71e825786223c835ca356680508804fe33f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
36d60bf8f834638aaa99b851753c20fa92d58cd0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
022019f1cd705b461d6dad1e2a14455e81e775fb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d1503139292b8e0ed22a285e9f3b2a1652a3b494 bpf, sockmap: Several fixes to bpf_msg_push_data
e897b2c4a93c2d85ac62975de75596090add451e bpf, sockmap: Several fixes to bpf_msg_pop_data
167fa68a66569f56ad399c0d88be7e19550a7614 bpf, sockmap: Fix sk_msg_reset_curr
234d5a34c139eb2ea886e269475197224d1ae282 sock_diag: add module pointer to "struct sock_diag_handler"
e5fc7ab456c7667bfc3f62ccab7d5bb1604ae55d sock_diag: allow concurrent operations
16b93ca90127b122284aae3d16bc3e998053c7ff sock_diag: allow concurrent operation in sock_diag_rcv_msg()
7bb902548de336a586b163f44b56082e571febfb net: use unrcu_pointer() helper
17f59189c8ffa71b84055be58997ad8c2ffb2d50 ipv6: release nexthop on device removal
a31c7958a04c7358082529b2dac407948da11be1 selftests: net: really check for bg process completion
add03efb16977cbc5665df665993d1087214a99f drm/amdkfd: Fix wrong usage of INIT_WORK()
45a7ebc350a20a23294e1733c5bd36d3e296bb53 net: rfkill: gpio: Add check for clk_enable()
0cd0cf4aa7f75e98e6e736694be6c062d0cb4f38 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bef5c4d6e16a0e19ddc6ac9c80e15c09dd27b59d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f87b2a2092f1e14b00d76a73bd56552786eec88b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0f91f6b3b509f637d2939d26608b0539878476f3 ALSA: 6fire: Release resources at card release
a14d9a5a3bbae6536238c9f80592b95a3e3313d0 Bluetooth: fix use-after-free in device_for_each_child()
8441ace1d98c4dbc94b85cc8905ca8350da1e928 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ae53afe9a6c43db1249344e0d8c12845ab35fc01 wireguard: selftests: load nf_conntrack if not present
0742fbc8e54e893a103497b10165783baa63e94a bpf: fix recursive lock when verdict program return SK_PASS
4e93d1e8aa1b261467b682e9759ff17ee822c80a unicode: Fix utf8_load() error path
f89675cc1fd1f2fdbc900a9f3f105b76c950e546 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
399a0b5b14aea555ddeb350d3a4b754e9f206fd7 pinctrl: zynqmp: drop excess struct member description
68c914517e236d5373ced328465e0a3b7111617f powerpc/vdso: Flag VDSO64 entry points as functions
8785d1f2f6193a1dee0db44f5f8f875ab4beaa12 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
521b905e64aea373958f0cea67cc90be419284bb mfd: da9052-spi: Change read-mask to write-mask
3a005b333084a6b77941d696c3149fb5afea9495 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a6718dd0a14f42f24fd30c0d8b066d8f9f632ab2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3f5746eaa8c8982816f4906d83e6d967edfaf87f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f725609c8313b79df7ef4448ee0f29dcb5bb76d6 cpufreq: loongson2: Unregister platform_driver on failure
90a5282a5b90284b52bc74287ebca2923e7e34be powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9fb05e6e36b695df6b25b237ae4419aa161bc2e0 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7b77a12439a7406b26ec283bcb4f506bd7eb9be8 memory: renesas-rpc-if: Improve Runtime PM handling
511f832a3342ad306dc9fdcae7c4a020bdd557f5 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
2df0f5673ed4f6a21b1169c7526aef8d90501843 memory: renesas-rpc-if: Remove Runtime PM wrappers
65aba27fc0b175805c8b4d305aa21ec6d882680a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
fb3e379c3a274be0736869558b62eee3a0d043aa mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
246770f690eba71b2f965352e36fd460fefc1674 mtd: rawnand: atmel: Fix possible memory leak
ba603bb8d726a52a32cadd48cccad232c860286c powerpc/mm/fault: Fix kfence page fault reporting
7ac0793f2632366c9e42691b7893f203aeb5e205 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
382fa51c330b548674381762cad90d353d5d5fbb cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
869f63a0d53d07fcddd46d4c1991df84f4fbdd8e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
6bce13447927f8c491b95f7e0c6262d4734255d7 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
75569a2a76c5854266870b50914d4f1d39e3784d RDMA/hns: Add clear_hem return value to log
d22065efddc31ce17e929e06f1989668f6ac4774 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
239379dc1dda62a0fd2e6713b50a0be568b27398 RDMA/hns: Remove unnecessary QP type checks
056ff16e1848299dd906e73fdd7dab7d8ab450a8 RDMA/hns: Fix cpu stuck caused by printings during reset
9ba99c23d47f4a50ba1a7526e4adca3df0125049 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
353796117f7cff1166c67e2aed42a5d18c3cc50e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9f8bd87bbab2e1d6dfafce14f9865d25b179984e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
375f1309166d2bceb9b872f7cb77946e7cfd6b96 clk: imx: lpcg-scu: SW workaround for errata (e10858)
6bd91eab6e735414fd05cf2d3f0315a3a41c64a3 clk: imx: fracn-gppll: correct PLL initialization flow
59f15e4a3b87f506c6ab08302f0dd169894f359d clk: imx: fracn-gppll: fix pll power up
7013e0dcd65a1a34985245f2a5ae21622c42603e clk: imx: clk-scu: fix clk enable state save and restore
ec7678c58e012358cef8b09fe1f5e7da4a675a81 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
820af3079bd71c10d3f0472f4c897eb011353aee iommu/vt-d: Fix checks and print in pgtable_walk()
6af7212d78a2ab01dcb32d971e6e17b38bdbc18b checkpatch: warn when Reported-by: is not followed by Link:
2fad011c4cbee3d96cbbe1d12a775d77459000d9 checkpatch: check for missing Fixes tags
2873b7442628f9b4dbaecc91c336aa8cb4bdd0f0 checkpatch: always parse orig_commit in fixes tag
a93e8a05971e6108268416cc528a86598278d0b7 mfd: rt5033: Fix missing regmap_del_irq_chip()
1414e449e17fe97ac25ed7c6b78b63960c9d9867 fs/proc/kcore.c: fix coccinelle reported ERROR instances
1581510d21a7e6bdaf14c292455b4622754cee77 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ff8fcc514b9f8ac6461a04ba152469def5660cb5 scsi: fusion: Remove unused variable 'rc'
365b8cbdaf7e6b3a40a10de8ecef0e8e7a10c149 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4881e22e35c8ed83fb9e451117c91f0ff865f1db scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5ee9e09bed9a0fc854b3fa5295098569d212e0b4 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ff2f6096a7e87323ff36f242803bb984a0018de1 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
bbb7821a09de74f69848cf9300211c5eb02e6967 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
285680f94225283407b6369575217804deeb83cd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1247a24607b6a8ca847c426a95daafbcb074f5e9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9286dca21370a33fa2df5cb0684004815c7c3823 dax: delete a stale directory pmem
1e159b9114297cea1a05597782234f1001e867b2 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
350d7713a1fc31200e1e6e8719ab6e76d75e5b1c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
5306b985854b65570816e278e80a2391a6d68372 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dd5b41d8fefbfb0599ea29fe13ff2edb71afd7be powerpc/kexec: Fix return of uninitialized variable
94c88a47964dd5a1a48831a68918597b512e16cf fbdev/sh7760fb: Alloc DMA memory from hardware device
b7f00ef927b1ebc8c6b53ed2513187e5eb07ff93 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b68760d55d46c73ed3b88c10173a27c38d6685ed clk: clk-apple-nco: Add NULL check in applnco_probe
f9322c65efe3397bb92fc12cbe9815161e21fa00 dt-bindings: clock: axi-clkgen: include AXI clk
08b6d5e92bfcf3c9ce3b523f621bb1b99881f583 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
700ec523e700220beb31962efc69a2850791c275 pinctrl: k210: Undef K210_PC_DEFAULT
7c97021432aba2368440dce8103fb375ea50e7c7 smb: cached directories can be more than root file handle
f34cae0798bd5e4e46ea7eb55953f9abd8f37be0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
14ecb34e5cda5f369365a1d436c796177e12a174 perf cs-etm: Don't flush when packet_queue fills up
bd0f848cbab7b205d9833756289da74f603be181 PCI: Fix reset_method_store() memory leak
706feb27b40c452ba65bbcd0eebdbfa3e736c3fa perf stat: Close cork_fd when create_perf_stat_counter() failed
e6bad7d90eacff76afe6e746b6da79ebc44bb079 perf stat: Fix affinity memory leaks on error path
8d63c65027ff3f3d6f16e8003e8bffef053fdfde f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
20becea2578e0b6ff5892cada25b9c051c628162 f2fs: fix to account dirty data in __get_secs_required()
6678e060cdbe9d761edc2c116b47783324cdad4d perf probe: Fix libdw memory leak
d45a9373761e171c9e3ef3b8f3764ea19922df91 perf probe: Correct demangled symbols in C++ program
f496740d9ac0f1231eaa4344f82ff75c49baa1d5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c36bee3efa80a5a17d845251c27d1760250aa57f PCI: cpqphp: Fix PCIBIOS_* return value confusion
832ba6454a24e3001feda5ce241a12326c8be579 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2629a01f494a2b474de1bbf42ef3ca637ef9dfc4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e565a2ac45b60d093e1ffcb323f99835e4e6a097 f2fs: remove struct segment_allocation default_salloc_ops
86180e79141d629203fb9c7393614e42e250e593 f2fs: open code allocate_segment_by_default
2dc25fb0a05bbdead0bdb1188efb159c99089dbc f2fs: remove the unused flush argument to change_curseg
7809a5e7e8178c705f519d044fd5a683365add79 f2fs: check curseg->inited before write_sum_page in change_curseg
4273c2f1759d13ef2ef81b0c89b6298487ee1292 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
6e0a7d41d9e60f144ee48589c86e2630a3d8ef90 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
334e17877c85d8f7908954372ea7370603b4060d perf trace: avoid garbage when not printing a trace event's arguments
c971e09491effc1610e0dd1a0b42b594976f015b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1e7219fcaddbab466dac6a7ebd5ee79d7f277c7b m68k: coldfire/device.c: only build FEC when HW macros are defined
161a3e19ad0f7c43dcf9a038489e2b559ec65e00 svcrdma: Address an integer overflow
243a92de17967435cb76fb00cff9cf9fb52aa5ac perf trace: Do not lose last events in a race
75dc206c1a57a90e29140019356327685cd37993 perf trace: Avoid garbage when not printing a syscall's arguments
31640ec2afe702794b8c45b8c45fbd1d73b20ccd remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
478e8bee332337019bfa851af829e991cdfaf183 remoteproc: qcom: pas: add minidump_id to SM8350 resources
8ba6ee6527b7a21687e5602dd1a391d1008b40e7 rpmsg: glink: Fix GLINK command prefix
e589b1fe605747f7a758521ce2783098966ade4f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3c4684383374f7670f3cfc6ffe2aead8440a44fa remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
399a334ed881e8da876b42085bac24c1a9970157 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
99a641313a5864b9091b9d792e5e8c37de250db1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6f4103401efa7c1c6c78dfd6174ba4d60804342c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
bd108b2e364ea707d7431a268501dc39c5396e06 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7e5a199c0160c758fa2e7ac10b0ee7b0cc58cb97 NFSD: Fix nfsd4_shutdown_copy()
1e77baceb3b309f1e87fb9cc65d73f0621ee9b2c hwmon: (tps23861) Fix reporting of negative temperatures
99fad50c60558fd093f33286da968bce5a0687c2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c8a21a6bcbe020a75eb08891183638687626ebbf selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
739a21cd8cba8aca9cbd92f24e73f47bc9b2412e vfio/pci: Properly hide first-in-list PCIe extended capability
4d1726081e8c57d852915cb999f5ce55cc480f61 fs_parser: update mount_api doc to match function signature
92e4044aa451f453c0d467ff7698952d83b9fed2 LoongArch: Tweak CFLAGS for Clang compatibility
81c1f3a5bab5fd063485a31ad99c43e5a987f5e0 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
1e82b6144c0592a6fd59a4835fd0499f62a1e282 LoongArch: BPF: Sign-extend return values
f9f4e6624362b3fb55c8b44850921dc234169c9c power: supply: core: Remove might_sleep() from power_supply_put()
a8e8461627ba26393e3a83554cdbcf69611b9bdd power: supply: bq27xxx: Fix registers of bq27426
a0aef45031a4719b1bece8192ac23bffabea48fe net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a163a9ff9b2ecdc1bc4ebce39a35a4467a1cc6d5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
94d66e09ba66f04ab21bc2698af41ab49a1e2339 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ce2b272b11df6c929518f96e8566d55406d9e48f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d32ee4477aa706c9ad3c6a1b0d133ed871697afe s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
882da31fbd26d52536b74296168c725c8c72ebc4 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
36bb3270df01910607249a80e1ea4f4a76ab68de net: mdio-ipq4019: add missing error check
c861430051ace9ee1721510e120c473f94a3aaeb marvell: pxa168_eth: fix call balance of pep->clk handling routines
d4c5c86a07fb76c45575169bae5c78c9552ff631 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2a80fe3fc0183aa12bb4b46f1d56c7bb288ad383 octeontx2-af: RPM: Fix mismatch in lmac type
a2a87b1f84aa3788b47d683e21939e3b62e53a67 spi: atmel-quadspi: Fix register name in verbose logging function
59a1879dd1a5fbe1e4e68dfa12bace8a6c01c1c3 net: hsr: fix hsr_init_sk() vs network/transport headers.
d8950ceeddb4b18606facfdbb4f4c2c1b7cb583d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fe8e3009311170dfa6cd99eadd44d974ea1cf96e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d446e620e7409b610ca1ede22da832b0eba3be30 crypto: api - Add crypto_tfm_get
bdf2f200a8c7f6fe7ab59d465381f201143858be crypto: api - Add crypto_clone_tfm
698f94a5773995d8a7b1eb0230dbfaeffc0e52f0 llc: Improve setsockopt() handling of malformed user input
8b4e674dcf78099ba31d4e39103a553cb4689bbf rxrpc: Improve setsockopt() handling of malformed user input
2cba881bb212960dde1ed629f591e3f3b3b85ae9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a1fd542a28f25d4caa79e3165a01b6c527bdbd52 ip6mr: fix tables suspicious RCU usage
30ffd0b9943df7011c16c21b4e582903864c2eff ipmr: fix tables suspicious RCU usage
aad517c41610d5e9d02e780c0cf7f48b296a01e3 iio: light: al3010: Fix an error handling path in al3010_probe()
0cbe4da2e1fd5f4e5ebba3d064d50a48b8451aa2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
861ef5c1bcf65ef23f316a7634f835c0415946d3 usb: yurex: make waiting on yurex_write interruptible
72f4f28c6a7a78e6d730116a318e77fca58df415 USB: chaoskey: fail open after removal
8fe3a4b728e1413210e439b6248ece3f63b89225 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
888e1187d9ef61fffb100fd3cd9d037246d4bd10 misc: apds990x: Fix missing pm_runtime_disable()
c7c3177b909361e808110ee48416b262974d10c9 counter: stm32-timer-cnt: Add check for clk_enable()
50f086397c459bf03386ee4ba5444aa63f99cd28 counter: ti-ecap-capture: Add check for clk_enable()
969d699797bd819392822b92f1d4d1e0b907d355 staging: greybus: uart: Fix atomicity violation in get_serial_info()
aa1eecd1ebe7d46278b738db610bfb0b0ec58785 ALSA: hda/realtek: Update ALC256 depop procedure
d27d83dea67474cc0fc29fd7d4f46fd424cd1377 apparmor: fix 'Do simple duplicate message elimination'
37de28a855b50790b3a668857877d9ef155185a3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry

--===============5155095946258256623==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dbdbfcbc5ca0-5af8a7d46345.txt

8bf00029cd202051b899bf17e38c3e938f4c8e37 wifi: mac80211: Fix setting txpower with emulate_chanctx
6d54af8dbfd0d21fd75c31b09878cfca90f09077 wifi: cfg80211: Add wiphy_delayed_work_pending()
ec04a506b8a1b2ca07dadb261cf1e268e23ce97c wifi: mac80211: Convert color collision detection to wiphy work
682fe36499df308c9ec0a358c899062dc20a1f5f wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
62137c6b54971cb75be1f247b81800dbcf8a842d spi: stm32: fix missing device mode capability in stm32mp25
390e8f82fc64711f943d5fa37cebb79ad766d340 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
1764c15da1a6c58cda0d149907cc77fa706a58f8 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
95f1cd8ac1058efed94ba54be42730a9d355f8a2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5080f4c99e3ce556cda09d0f34ed4192f2e80fcb ASoC: Intel: sst: Support LPE0F28 ACPI HID
c21e5eb3c01f990e13e7673cb922be5eedab756f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b11bd43851549dcead326444ddc1089fb0f42ae9 wifi: iwlwifi: mvm: SAR table alignment
47ac20acb5bbfe5d1417e478f6cc18a23cfda3a1 mac80211: fix user-power when emulating chanctx
bfbcaef09f7076304b18a01dd1d1e7661f6584e9 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7a3da45a96e35536ddbeb86702a04e02db1e921c usb: typec: use cleanup facility for 'altmodes_node'
7f416d8270a6d683b68b00bb98812a72d40bedd8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b6d7fff3e09514a6e41c25434e97f84305c3afae ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4e2904078569c3b54b2807f3b13fd34ce2377b63 ASoC: codecs: wcd937x: add missing LO Switch control
ab8ce40ed4a8545de7120b8233982388f0fd46cd ASoC: codecs: wcd937x: relax the AUX PDM watchdog
203df7ff04a668c7db206a434deb5cc70b35f19a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1fb520e3e82e5f085644e8d201ad6420156d6446 bpf: fix filed access without lock
6772b95086a773d6a6d96e0bbf83436864b37d96 net: usb: qmi_wwan: add Quectel RG650V
7fa7a13713ed0939de3c050360430e14db533a2f soc: qcom: Add check devm_kasprintf() returned value
213233aadd40ce1e9ae6f849532df7d84e850f8d firmware: arm_scmi: Reject clear channel request on A2P
04cd254c336d1e42fdd81f7dc4d67d9b6f3c4dfd regulator: rk808: Add apply_bit for BUCK3 on RK809
d072cb7b6a8e4b3a42b7f4e404f4a67b3259e720 platform/x86: dell-smbios-base: Extends support to Alienware products
7bc3ab63ce72ad4083b9a9022e48d5b1ab0d8752 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
514ecad43d0605ed7c60c1fa77f335a2e8dbc59a platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
22d4b131b6f2c9959839dd2697406f8a0ac54e9d ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
c13fafcee2d9f42da2aa9770e6a6a9c38b42287c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
1d58acb11dee8b3ba40a2564747d17cba13e1d1b can: j1939: fix error in J1939 documentation.
e6fd1dd23caaebe1858d589602767684db73dba4 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0f9f7b3ae0a1352a6168632f5f0f5479879c7bb8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
ea83edd0d0dc737fbaa98d8dede861f65ac74e25 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e9a45efb37961b6300c7239d264dc7450c00cc34 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8128e8847ae1889199bba82f3df27479a7369ae4 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
94b1dab9a460e358f7b07566334913f8c85fc078 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e7a3eacd9a9b0b6cc32d39d3a09de883efb21dbf integrity: Use static_assert() to check struct sizes
50685d5d25c95a298a08dc2d02d5de12ca83d7f2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8df06888a05ffc4c92fd6a63831d1829dd0a2e97 LoongArch: For all possible CPUs setup logical-physical CPU mapping
a003c33a34379a9f948e1045e759d3f744d99562 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f8d75a8b0aea2f1d9bf88390f9160cf32ca686f2 ASoC: max9768: Fix event generation for playback mute
bf793dfe17b935347a31dae118a32fb2e259f879 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b63a6aa2b1cda76a87f8637de1a5e506bdf7c2d7 ARM: 9420/1: smp: Fix SMP for xip kernels
b52d88d1ea9c4fca02e0382feb8e34f5cd41ff40 ARM: 9434/1: cfi: Fix compilation corner case
47c184acaf5abf4154a6ae76c8efa23e8a00f561 ipmr: Fix access to mfc_cache_list without lock held
c24bac4742bd9356b2d6d8b468e495f361713a4b f2fs: fix fiemap failure issue when page size is 16KB
bf350fceddc6b5282e814f75197d12a869a13707 drm/amd/display: Skip Invalid Streams from DSC Policy
0f14b8e62347b99adfc43108704fae5753bd5b4f drm/amd/display: Fix incorrect DSC recompute trigger
391191dd137f7d14afc50049c615d8e8d8835fea s390/facilities: Fix warning about shadow of global variable
43a07c3c2818865fb6e6d675e55d05ef0d620fd0 efs: fix the efs new mount api implementation
4904b000d4d2bf48e97650ccebb77e7faa81d9f1 arm64: probes: Disable kprobes/uprobes on MOPS instructions
c8fa42e615ca6033f5070a11c90c840bccddb3cc kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
4a1f6ab111b07e3acf12d0b0b45946c10b8a04a3 kselftest/arm64: mte: fix printf type warnings about __u64
d8ad7888c8856449f7887a23c08bd393d3932525 kselftest/arm64: mte: fix printf type warnings about longs
4b9936978a0161957c98bc0ef13c3f5805486042 block/fs: Pass an iocb to generic_atomic_write_valid()
6a90d6056942fd65685eec9224bebcb58b091727 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
6d9f73332eccfe1e503023734952903b94412e38 s390/cio: Do not unregister the subchannel based on DNV
1f805954889d134c73fbcd73b3989638e996a366 s390/pageattr: Implement missing kernel_page_present()
9aefe93dd0b528ce3b734f8a6cd8003bb07ff189 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8ea2ddb9931dc2b92a7d5e43e60371aafb171e30 x86/pvh: Call C code via the kernel virtual mapping
4c77b08d231f9551b4e0cbaef808b8b13e6f0b52 brd: defer automatic disk creation until module initialization succeeds
7b4d49872bd51cdf41c9bd9d66076aed9d475435 ext4: avoid remount errors with 'abort' mount option
2a2f3a51476ab83003af7294962b4e5d71385f1d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
94bfba066ed968499b32ce2f3dea49ba5f2b4dc1 initramfs: avoid filename buffer overrun
4554c690aaa96f72e30257a716bde2da273ab65e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
60fae8dc006f40b8617637619d7e8e56679bd642 kselftest/arm64: Fix encoding for SVE B16B16 test
8a8abf2a58c12c130078823671a3c6f8277a75e6 nvme-pci: fix freeing of the HMB descriptor table
74d81c844908445b6538ef524eccbe5381603c80 m68k: mvme147: Fix SCSI controller IRQ numbers
fccca7ea53d2166190c5d8df0dab6e684c34e55b m68k: mvme147: Reinstate early console
682cd83d4c6c1204ecc82b45519c6e962268ade3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2a49db5c8cea9b38b4d3b5f4294667afc04203d1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
93bc01b9c9f059a47b6a327d33e3d17b8def524f loop: fix type of block size
20d8e33934877d3e5d6dfcbc50394d188612b2f8 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
b5804114538229e49ac31a5f597abf6512280c3d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
77d684fee0803aac3ef0e65dfe9c9108674d7e2e cachefiles: Fix NULL pointer dereference in object->file
78f0bf6fe22223c03bae5f54e1947dbd890ad925 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8f56eac42ad2869e46f35d68e92ccf9176a667b3 block: constify the lim argument to queue_limits_max_zone_append_sectors
6e0649094d0029ab41d9b6f73bc9bbb8f586c7a8 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
8d407e7bf666831b6b6869c55d6dd2f2615cf3d5 block: take chunk_sectors into account in bio_split_write_zeroes
8ec076df0bb21b717eba1cdb97adcbcb27ec456c block: fix bio_split_rw_at to take zone_write_granularity into account
8c63b639760c3170e1a221d6876d8cccddf82f2e s390/syscalls: Avoid creation of arch/arch/ directory
b6f94c27cc08917f6579b5df8b3aaa04723c0101 hfsplus: don't query the device logical block size multiple times
059d213a3c8b002b02b34e4b99d0dcb1fe4641cf ext4: pipeline buffer reads in mext_page_mkuptodate()
9b41d0b87414856ab90af1ea9bf91eea8b2fce16 ext4: remove array of buffer_heads from mext_page_mkuptodate()
5374a2c2886f612f4fae96ccaf02c37e89faf0ee ext4: fix race in buffer_head read fault injection
0f913bf3c3d43779b52114a0c050131ef4ddce53 nvme-pci: reverse request order in nvme_queue_rqs
069d346cc229d423ce24140af32302b89f6d63b2 virtio_blk: reverse request order in virtio_queue_rqs
ae55db241cc4a4df1608be403984b1796607c4d5 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
7f2215099c048a2763301f1ff18920d15a4c5815 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a02580dc990a059255f68ceaa7c26a8ffb050096 crypto: qat - remove check after debugfs_create_dir()
979fa512e0339822909e9fa06b5e6c3e1f65ab9d crypto: powerpc/p10-aes-gcm - Register modules as SIMD
2cb23dbfdc2ffc89453b06f07afbd638972126cc crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
aed02de47b59242bb994206369b0fa690b1660eb crypto: qat/qat_420xx - fix off by one in uof_get_name()
be222835434ae8856352a5a655d6edb32c6bcd58 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
f9dc30e82c3173875792046906992dc69f27dd34 firmware: google: Unregister driver_info on failure
f1caf0f057783b8912cfb3d8c758681e22d6bcef EDAC/bluefield: Fix potential integer overflow
65fae779f10c4f3d5c51e0ec29379aeeef81a8f5 crypto: qat - remove faulty arbiter config reset
feeef08adda7ff2e23094e70f73b52779bc45c83 thermal: core: Initialize thermal zones before registering them
4bb26becce6d925a0ccfe24de34416de414cf55c thermal: core: Drop thermal_zone_device_is_enabled()
b7826ffb70e896f828bb17a2c63ada4e87b29790 thermal: core: Rearrange PM notification code
6da638b097769ae1554e6f6cfa662199c3ee238e thermal: core: Represent suspend-related thermal zone flags as bits
bf7358c80ba486a4ff01966daf438b8efe325687 thermal: core: Mark thermal zones as initializing to start with
162de911dbabbf064d1f68b3ac780b6ce2fae42a thermal: core: Fix race between zone registration and system suspend
2ff09890ca96faa4229161ca30e7407991d323f1 EDAC/fsl_ddr: Fix bad bit shift operations
5dec9efcce26e3eeec5f55446f52b0b9c1d3135e EDAC/skx_common: Differentiate memory error sources
692ddb1976666ab059ab1c7f02ca4b7241553ecc EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
24c505efb405f86023c52b801c75a28d0533ead3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
90338261a465301ffbcd39c67f8b790e178b080d crypto: cavium - Fix the if condition to exit loop after timeout
cf3a3a29a95da5979d79dd6c45d795d34caebcf8 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
2b2532cdbd0ce325b38d2ec32a28713cdfb398f4 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
de31f968700cb06443cdca3e310699030d6970ca crypto: hisilicon/qm - disable same error report before resetting
8b3a960d36c4f130afb4759427227cacd9a52727 EDAC/igen6: Avoid segmentation fault on module unload
176bbb11df38bbfd44ad9974e45e6aab1f644f5e crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
b5e42ddfd191f38d974c9abbc59fda248acedd43 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
38ad03587f314731a045503903c6b11c8c30af58 sched/cpufreq: Ensure sd is rebuilt for EAS check
dc92b24db510c962a5d14834aa1bee286c962633 doc: rcu: update printed dynticks counter bits
2a2a6121364e94c610c2be38f4f56c7071055607 rcu/srcutiny: don't return before reenabling preemption
756c95a7d1f6d2ee3813d1873d619d53f8fb97fa rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
59ca88e650e90c8da3ed939502a6acfdc70c472e hwmon: (pmbus/core) clear faults after setting smbalert mask
3d69d58aaf835a460889427da8b95b981d80282c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
b758fb322cc07c6764baa53ba57e231aa35c325a ACPI: CPPC: Fix _CPC register setting issue
f21191c004199986a3e54cee678bf671f630717c crypto: caam - add error check to caam_rsa_set_priv_key_form
1bcd0b3d76d2f633be2c941bf5beb0e086719b01 crypto: bcm - add error check in the ahash_hmac_init function
1fd958d14d54daff53050902310485ef59dee280 crypto: aes-gcm-p10 - Use the correct bit to test for P10
2956ecd21aaa40435f9c3334f251ae87026b5730 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
67509122e57dcaf44ae03fd56cd707719d84bbc2 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c79454f3e78661d079e806e6078c15f06ba5c96a tools/lib/thermal: Make more generic the command encoding function
042bc47d0425300022496e087aa9578cd02d712e thermal/lib: Fix memory leak on error in thermal_genl_auto()
4b00aa66e4b9959d304a8517bc5e1cb18eb5cfcd x86/unwind/orc: Fix unwind for newly forked tasks
5bcbd46118042e01a1f962fe801bc6ce9954e5b2 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
14e51786304ac9ef9d35448464ba8d081bc550fb cleanup: Remove address space of returned pointer
0ada36c5101e492428f22a9bb9ea965614c2d66b time: Partially revert cleanup on msecs_to_jiffies() documentation
035b81c6216c9136ad19b2fe9165e5d631b46723 time: Fix references to _msecs_to_jiffies() handling of values
eb73ba19117847e16ba543cfde33b9dd27de9ed2 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
edcfea363251372f204bf95400dde5a43f83dad7 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
033a852dd0fd020d0abe2448d80829b0e0702a60 kcsan, seqlock: Support seqcount_latch_t
765a67c9b6a701cf38db09b1bf417f3f677362d0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0f811af58d9c01d14d693e4e8333eb1cb3a0938a clocksource/drivers:sp804: Make user selectable
7dd30c5359766c2394a2b8fe62bc0edaf908daa2 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
dee4aa40de6e88192d25a1c18495746ef3e9a59d regulator: qcom-smd: make smd_vreg_rpm static
618e59cd7db2d0771131f540c5f09901b006f613 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8f0b68316d0584803da07892b87d55b2e74273d9 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
1bf0f32333e634632f8bf032025e070cede4a9ad ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
170a622cdb0fd23a74546bdf4b99cf0cd17602f2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ec717699a801ed9dd4ddb7fc89db3778f917a8e1 microblaze: Export xmb_manager functions
3245cf74a24afb8d04d943164b201557f5ece142 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
327ef8e9bc6f4217ff3f9a7125bd69b12cf0238c arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
5ab3bc2114e5c0f68429501862d969671c60b0e6 arm64: dts: mt8195: Fix dtbs_check error for mutex node
dacea586e5a9a6583a63d74f7b436932f254f6eb arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5e7818192a99573349272b80274548d332921b6c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
72f7b87832f39cabe9350602276032aeaa5a4ea7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
23d00ab175cc35fc44ad63730818670b3ef5418d arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
0e171b7c9d7ecf4b1bfc732672031c2d0deace0e arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
c4f37a55c604f5576d820417cfefb07b6fcf1d4f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
064a449f06362a330d188d3f17035a770f8c52dd mmc: mmc_spi: drop buggy snprintf()
6e801bccef3e7ba22043e324c4af7b75c43f190f scripts/kernel-doc: Do not track section counter across processed files
76faa79f2c197d7d620ba4461043c9a9d9f9a9d9 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
8dad12e996d66c9f967463ebd558722cb77067b0 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
4d71588b90fde6a1ae982056572acf06f760b137 openrisc: Implement fixmap to fix earlycon
f4424a7704b262a63df4835042e6fe5003b31d36 efi/libstub: fix efi_parse_options() ignoring the default command line
8d47a2c1bb65b9429b28a53613a6a82e7f760126 tpm: fix signed/unsigned bug when checking event logs
69dfdd9fbb5dbb4b72670bd8779d80c64b584fd2 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
c4e9a7f43b6f2e1c8ee75ed75688ee49c8ba9e37 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
c867a55b6e098b96db78ab662394e061b78d5677 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
727bc1460bafde41b600f64de9dd62dc6c259de6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4326a7fa065f3178c1411aa8ca3df5657ee49b10 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
643834a37002775697aeaa1b20f0bfba216ba353 kernel-doc: allow object-like macros in ReST output
d99421525311d8553767a2ec035c8d32c343ac84 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
1e55eb8b240aee46a758f370651ea0a298ec1341 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
67efd7dc1bfbcd3ae986ec97d79dcc8e25182dc4 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
84755d24bcf3d700ab126650c7077aff42753b5e arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
cc833cd16083299b5263326dc5b89392a6fcb508 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7c9a7d266cab36d8b32e627fdb367003b7f85cb8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e4dc90443c50c34f643e35e9927304ca33b40ef4 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
92e27880774a5acc44df9bfb59fb494fc966c086 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
8ac4a1a13f67028dcbc3f2453fb9cbfe0c159211 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
732542e825add8dddc42e4548479230ffb767db9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
26f76f4ac01e06f5cffa8fc282bc602b6ca09a79 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
59a8dfab999ea5595c2c803f982287a37837f3e8 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1b862fa8c0fda62ff5e827a9ceb74838cca155f1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f628d640dd30ee6895bf311de0b0a52f8c149487 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2ce5f8f7ef663e4dbd3ea79c4d8125b1320e7258 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c2e860c33d22b4e5a5b8b30e5087978a86802cf1 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
35745a34c48d18678aa37b2f3c886896a5738fe4 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
005444516234876ec875e37c58eb368fc67113b8 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
f859a83252cfa82993fb813261bb81813dd019e3 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
992b1eb12e5369fd264032d9eccdd83382c801c0 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
2374ecd73be741bd575c38ef2f2d40ec996579b2 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
75c49f95c2617f463e3fb28a276c80e080810199 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
85448e74e1f2f8682aaf028e8639cf2a925b1e97 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
15c0a32b330bd28b06346ed6a55af748dc35a79e pmdomain: ti-sci: Add missing of_node_put() for args.np
547038d7c8b80fb414f0308cc91e72867cba7f33 spi: tegra210-quad: Avoid shift-out-of-bounds
c5659a4e86b626a160116ce1a269a65583ee5012 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
999b7dca3c628a8a7db3033f8d7fac40611b2124 regmap: irq: Set lockdep class for hierarchical IRQ domains
b3e139e95291f461c2c7672d3cb847a9efe83422 arm64: dts: renesas: hihope: Drop #sound-dai-cells
50e732f450df81d9791a6a431302e419eb87e04f arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
104aa424ed98cef3e9e98d4f12cb026be30a7f2c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
30d858e833f1f08a13ba380cfac2d02d638a0990 arm64: dts: mediatek: mt6358: fix dtbs_check error
34da3cd0041028301dcf1df0bcbe5582c56587a5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8b0892e6c730d3eb502920537a14125783a1f178 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
75aadb057cf0f890436e34c5318b832032afaddd selftests/resctrl: Print accurate buffer size as part of MBM results
88e7098cd28985d37933ba992ff5574b9aefcb02 selftests/resctrl: Fix memory overflow due to unhandled wraparound
999a038ec35c319e27eac66a9ca181c1aa90bbab selftests/resctrl: Protect against array overrun during iMC config parsing
61e7b5e77e7374fa4f9e16b1f192d3d742f8c851 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f92e536ae8bf9c90bdd2c2d29172cd9cf54ff170 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
16f91cc70bddc6c97173f6aea74183edd7e2cfa5 media: ipu6: not override the dma_ops of device in driver
ca45b0fea7773714e0bf74b1b56154f0d034f2a2 media: venus: fix enc/dec destruction order
c151f2e42253a2c81863d206ed6a22d0244afc2b media: venus: sync with threaded IRQ during inst destruction
894a99d57fff95fb70b048eff42e9981e678b4f9 pwm: Assume a disabled PWM to emit a constant inactive output
e04f284c56a1ff3dc86da37343f070d7b44c5ad7 media: atomisp: Add check for rgby_data memory allocation failure
66ca82a6f2ff69e345875ca54c32f4d01e7afd5c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
4eb31d9882c494e2cd6eac5a8c0ea9ca4a0ad935 HID: hyperv: streamline driver probe to avoid devres issues
f22a19aef97b9e365bb586b352621a56ddbfa285 platform/x86: panasonic-laptop: Return errno correctly in show callback
1a986c658e3a777ed8bc4a20fd617b24f474b9a1 drm/imagination: Convert to use time_before macro
a110c60b6387250bb8d2e37727144ea42fc7a2ce drm/imagination: Use pvr_vm_context_get()
95db14a721e041c28759e9ca0a0e42f6f8a6c8c7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c36f7b9151491b1c822f69518b0dfe33ad5fcae6 drm/vc4: hvs: Don't write gamma luts on 2711
9e6e6755ce591bacadd7afd1513e4f9c70fa6f22 drm/vc4: hdmi: Avoid hang with debug registers when suspended
267572ef88b258017dce8849431337249ead6518 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
35c22f458c92401c86db50974c55cdd53ffd27b0 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a8f4a433bc98d513685d917c781ea6d65f5fc152 drm/vc4: hvs: Correct logic on stopping an HVS channel
7d692f2daae988d037fe274d34c9080962f37553 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
25ee9b64d80f9ad1a60ed24c82a93341d03786cb drm/omap: Fix possible NULL dereference
806bca28c1c8fa7e06b9e691fd6ee689352a9f39 drm/omap: Fix locking in omap_gem_new_dmabuf()
ff63411ea743a5f3a7823a39a8d1fe690aecb713 drm/v3d: Appease lockdep while updating GPU stats
cbab9c4faaeaeae9090ee99d6e61cd17025abfe8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d97ff2127ce388e5e0bd2157d45daab94f1e2912 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e1f1206c1060f4ea94cf85079ee8e7f6386be886 udmabuf: change folios array from kmalloc to kvmalloc
3e9b9781aedf73d59ee0618babe098da176f32a4 udmabuf: fix vmap_udmabuf error page set
a872de0bd608f794bc7a6d8fa535e23e29080fad drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
98017808da9567e6cf1b17428ff3a3cb9059c958 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
580aac5c17a7b2febddba344ca1caa1b0ce163cd drm/ipuv3/parallel: convert to struct drm_edid
21cd79cf9471d7e4f8cc88b9ca19de54cb191c4f drm/imx: parallel-display: drop edid override support
7325473736e0d241c0a2faea079672af4122cead drm/imx: ldb: drop custom EDID support
be25dab38b0116c71252af1a5f090cea8cd47ce7 drm/imx: ldb: drop custom DDC bus support
dc9c505c850922615ab86eee6a8717f95ba83044 drm/imx: ldb: switch to drm_panel_bridge
95443f902d6e1ffff5acc9f43d4b7d36b13a25f5 drm/imx: parallel-display: switch to drm_panel_bridge
70196d090155ac15c3295034ac5d9a294d1ec714 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
fd1b279cdad4113df6bed73b7071fd7cceea9c16 drm/panel: nt35510: Make new commands optional
1267ae3c8383705e1285ed54eb94842897776fda drm/v3d: Address race-condition in MMU flush
3c79d5398d2c1fc1aeca0d0e111fc3f07af4c31e drm/v3d: Flush the MMU before we supply more memory to the binner
ee2e8aea582e5ee9f0fedf2cdf6511862da4444e drm/amdgpu: Fix JPEG v4.0.3 register write
06f7732608c802ac4d2965c04ce5fdd9e25cb11f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6bd13b11393f413a8020db6b5a35d8a3d55d0b07 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b1954cee1340506c42f07f387a9e6ce5ddc1b719 wifi: ath12k: Skip Rx TID cleanup for self peer
21cc6f3994e17e70acdc9d8ad73d564649cf2382 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3cf10763e043ddc711142538b1a498ad031f82c5 ASoC: fsl_micfil: fix regmap_write_bits usage
7f061bf7afe2d3d53f215e8500c3bb96c5fe284a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
64489fdfa14f3ed47473e3a7e14d9e62badaacb6 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
f609317d1ada98b5ef531602fed9b22cdec95378 drm/bridge: anx7625: Drop EDID cache on bridge power off
5ed2969219f5b9e1c32eba7d8838bd38fdb41f98 drm/bridge: it6505: Drop EDID cache on bridge power off
91a6e5042d3324df71d4004e77de15fdfeac8f25 libbpf: Fix expected_attach_type set handling in program load callback
ad242d5b8aea9718885ef250a0e452b4c0579040 libbpf: Fix output .symtab byte-order during linking
7fbe4632c130ef4e8dda1ddb9826d3fce570b4b8 dlm: fix swapped args sb_flags vs sb_status
253ddac98046516af88b758930b8dbb44abbde6c wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
8aa214be3540af95f15b7915e3cf19ce5525b9c4 drm/amd/display: fix a memleak issue when driver is removed
66b77478426fe5b8bc683c92fb3bcac5dd0613d6 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
a51bd9ea3e799ea5be44d26f3f0f351caf943d47 wifi: ath12k: fix one more memcpy size error
7f6fdcf2bbe33263f194190b93106ffa43335455 bpf: Fix the xdp_adjust_tail sample prog issue
ab6eac57606bb393d1d98b1cfbaab09cee7124d8 selftests/bpf: netns_new() and netns_free() helpers.
29eec414c775c4c6cf819841ce1a235cb117ef71 selftests/bpf: Fix backtrace printing for selftests crashes
35a2a6d3afc59a3078d51f9727d97e96e5e5e4a2 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
eb567f370f1fc87e987c2aa7e16caa6b2f33ecae selftests/bpf: add missing header include for htons
40ae7598bd17ed18d91e1c00b375c2810f400173 wifi: cfg80211: check radio iface combination for multi radio per wiphy
f7c48b3dbc8d51e322973cc2284e1c23dba9cdb0 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
8ab67755a351c55606f89c71906ba4948e7359ba drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
ef2eaa09f158efe44f269200284bce05db32050d drm/vc4: Introduce generation number enum
58a84ddf7e0cdfdd4733124d01659ce9da3118f3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
14418083f14b200c2e37da8ebbf0d66aaab6afcd drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
9fed8b2f4d078b4600479e999165ed6c521d727a drm/vc4: Correct generation check in vc4_hvs_lut_load
7333bbfa31dc6b7f098cd98e2a4ce535f82ee9d1 libbpf: fix sym_is_subprog() logic for weak global subprogs
784661617d65b33f822d42797eee46926ae42916 accel/ivpu: Prevent recovery invocation during probe and resume
9aa2ef728bd490639557aaa01ffe5de60d6c592a ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
9fbde5f780d6fe2fd5e17a5ed2a755f0dfada0e5 libbpf: never interpret subprogs in .text as entry programs
965cc1e7e6c07de10221ed0b53812bd039a7434f netdevsim: copy addresses for both in and out paths
d7efebdcd8a4ec7498de8d5106726a636f1e4ccc drm/bridge: tc358767: Fix link properties discovery
3d3e8a798d80af3c901b92978016b8fddafa4087 selftests/bpf: Fix msg_verify_data in test_sockmap
8eef143527c866489482ae10cf276cab57eeb641 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2913bb88a66e6cf375f11efd9b58907061060089 wifi: wilc1000: Set MAC after operation mode
5429f926735b9e1b13bb0c6b586fa4e8a1e67214 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
230ebb6ffb078e1ecb81e8dc0a10f1e56ed0cfdf drm: fsl-dcu: enable PIXCLK on LS1021A
bf441fc7c32058dbfbb825fa0009ee64a6a26695 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
abdb7760aaf1154cd9f517112ff8bb44c585e033 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c441f7d1b1458112ba454faa2d44b5711b83f8ab drm/msm/dpu: drop LM_3 / LM_4 on SDM845
95ae1694556b7101ec2bf6ebfceeaea303412872 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
7217f9e5fdb039a509e09ce2fc0fee9ba6b3973f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a0354a1c49ea4b6cd112b5d5e4de731202979de7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6993ca2c45ebdfe332e6b027e3a63bfb4b8d0b50 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
acc41e3377bf41a758e471849037b0f994acbc19 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8a1576390c0bbb20de9e79c660f71ab794511aea octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9bc6ed7f716cf79220d94811c5e212286ba9cc17 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
184a954257ebe2d9323921f789292b8feb117cd0 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ade3a1f33a3cf47e4ab1da24f532270908aadcd0 libbpf: move global data mmap()'ing into bpf_object__load()
fd750b9e594da82e2af7761657eb9deba371be2d drm/panfrost: Remove unused id_mask from struct panfrost_model
1e4ed6b3d8dcd34fa998025306268862aac7c8b7 bpf, arm64: Remove garbage frame for struct_ops trampoline
111e2e653d5cf7c942e3f6717ce88314d8815aea drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
268f48be9a93a01ca7059f8b66684f96b454739a drm/msm/gpu: Check the status of registration to PM QoS
d79df3b935c7b58551ad4b85e86cb012a7be5fd3 drm/xe/hdcp: Fix gsc structure check in fw check status
e8bbe6cdaf10132a9e764ee07ff54adaeec219bd drm/etnaviv: Request pages from DMA32 zone on addressing_limited
10a974f1755e5396cf520d22d684e7927d3d64a3 drm/etnaviv: hold GPU lock across perfmon sampling
e4382d4d7831636df7ba4ff560c1189df8c93bfd drm/amd/display: Increase idle worker HPD detection time
ad2ca73144c686de83af8446c0318c82ee079726 drm/amd/display: Reduce HPD Detection Interval for IPS
8839d3bc85f9eca45eb70ddb395959a1508c0dd9 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c8ce36249d66342006a248406146a9c20a6dcf8a drm: zynqmp_kms: Unplug DRM device before removal
bab97769d84b22b481966738c414e24db002d059 drm: xlnx: zynqmp_disp: layer may be null while releasing
ddab36f9940c16b2fc26e0fc49cb35f63f19a71f wifi: wfx: Fix error handling in wfx_core_init()
80a90583c5620a6f02a08592e397210e6bcf201b wifi: cw1200: Fix potential NULL dereference
c5676f808112c7e099121258b2f4ecfae1c0e118 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7b8e578993e183a01d907f2dde313026b6f92120 bpf, bpftool: Fix incorrect disasm pc
3f1251c5673a676c677e8283848005b1b4c71571 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
dc6d1bba43370034d7253556ba3ea198fda8e9a5 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
e0e39b6e2683956820734288079ac0301e2fc55c drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
6c07c2352586cb088e0bc4d5fd888fd8fec486e9 bpf: Support __nullable argument suffix for tp_btf
ebedf3bfa0e9933cbab7db7055d421fc3658147f selftests/bpf: Add test for __nullable suffix in tp_btf
dd0377d467691c3bef6294cbdadcaa94575d793e bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
b5491f62a1f6c79634c6a550620bce5b8964005f drm: use ATOMIC64_INIT() for atomic64_t
c9ff0d2d29a9e97264788854dc6d74d4b4b81b1b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
8d9072900c2e49961324419399a4b9ea0bf18eb6 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
0dc81006a84fe83d68caec6915d62965e6a37f80 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6ccdd83fc936d1f9fdc2af2d98d92a3ed3076db9 netlink: typographical error in nlmsg_type constants definition
9cc85e5da58758df9195dc36e3e8a3ed30c5495e wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
ec2e72b59525e50227cd8928ea4d1b4457c8391e drm/panfrost: Add missing OPP table refcnt decremental
6b422b118ccee8d6f4885c0727cec91dd58dd2f9 drm/panthor: introduce job cycle and timestamp accounting
8c4f13e7496053b242514d461f8e6c1539a8ffe8 drm/panthor: record current and maximum device clock frequencies
76aea97b850fdc83c3491c1ae3c7a39cbf73190b drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
fe352ceeaa12ceb3f4faccc38677f8a8d8a136b7 isofs: avoid memory leak in iocharset
91376fd0b3108a938ba3a4f24af3885746b7a2b7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d7a9818feb03b4d89c1f3c35223e1bbac46112bc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2a9be80603060bc2cf7f77a1ad2493c4efbca0ba selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c2656aa102dd7badd581f57ed94ff2dbc380c895 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
29a4a30e181e19c5e84d8aea2264876fb24d5bcf bpf, sockmap: Several fixes to bpf_msg_push_data
61a2a331c8e2c4852182cde8bd7e18f1fbc14ea2 bpf, sockmap: Several fixes to bpf_msg_pop_data
61b3ff0668ad340de2cfaced11602e3297c2ca84 bpf, sockmap: Fix sk_msg_reset_curr
36eebd7c5955f6c5561fe6cc7e9ac55d3ffd911d ipv6: release nexthop on device removal
c4502bc406916fd33ad5fc0a6c1585a4fcd0cc61 selftests: net: really check for bg process completion
d2ad163f11ac62332a4bad63005a1b14a031385d wifi: cfg80211: Remove the Medium Synchronization Delay validity check
62e49ff495b230b304d522f4cfc40b5b6f2263b7 wifi: iwlwifi: allow fast resume on ax200
eb489287755d55b3d18f91b67de34f53c377378b wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
2f625567f51674bfeed6ca58dc393838092f74cf drm/amdgpu: fix ACA bank count boundary check error
fc002e7ffe65ff2ae4f1b99c96540a545704ffed drm/amdgpu: Fix map/unmap queue logic
449d4a9057d345ad35f14dd167152a16246a41a2 drm/amdkfd: Fix wrong usage of INIT_WORK()
aeab9034afd8ed47a2a22b37fe5a094d9402154d bpf: Allow return values 0 and 1 for kprobe session
a7d42975ff248b851878a4ba5f5194e353f65c3d bpf: Force uprobe bpf program to always return 0
0b757c45eeb04bed69ed031c1a38c37b11813f56 selftests/bpf: skip the timer_lockup test for single-CPU nodes
ec89ebdee250dc1328680ead0238b2fe8faab327 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
5d8afb7eda64e627ceeb1a2836c1d158ab8cf7db net: rfkill: gpio: Add check for clk_enable()
d5e7a59adda8467cfbaeed2a4037e56cc1534d6d Revert "wifi: iwlegacy: do not skip frames with bad FCS"
1caf56a352fc92094e9bd5caf9da88c000d64fd4 bpf: Use function pointers count as struct_ops links count
0709da3e4782ce5e5c5b0923fdbf5f33a466a6c3 bpf: Add kernel symbol for struct_ops trampoline
3023faf822705bfba32ff794aa352f83ddd40f37 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
846cc6941a5d04348325c0d7f5de602c5e666f4f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
98d6698effcc2a7db4fceb92dfcef0498a449e48 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
69c696af59eed5d895c2453913df333a0cc77029 ALSA: 6fire: Release resources at card release
34add8afc17616304483374a87bd5de118bb82b7 i2c: dev: Fix memory leak when underlying adapter does not support I2C
a29b02d0110e75577da9ce85ae3318e07cd1cbe0 selftests: netfilter: Fix missing return values in conntrack_dump_flush
8cdb37260e1de91ca80cb283b73126a7651a05bf Bluetooth: btintel_pcie: Add handshake between driver and firmware
a918fcc989e61defd1628301ab6f2ccfb2d52452 Bluetooth: btintel: Do no pass vendor events to stack
7131549a1f6d6257c774bc96ec2d9562a910cd89 Bluetooth: btmtk: adjust the position to init iso data anchor
f18c7c5cf2c445464ae6a8b6bd04321cbaa79661 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
c1722cace400f777b50c92555a6e9743b6f7651a Bluetooth: ISO: Use kref to track lifetime of iso_conn
e59ce06f52dc9bb829f96a330478bb64e7689879 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
01a3548efcba9a3f515b03912a3ca001656b44ea Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
264c0ded72d81f78c4d11e14b1139dd9d327cead Bluetooth: ISO: Send BIG Create Sync via hci_sync
aef0994784173eb8ecc6ab2bd69612d252867477 Bluetooth: fix use-after-free in device_for_each_child()
7388d9a2d0a649c803e1827bb22177b94fce4119 xsk: Free skb when TX metadata options are invalid
53d88612ea830ac6eccf9b651eaae71c5492c5eb erofs: handle NONHEAD !delta[1] lclusters gracefully
57ba40e7140aab36cda1ea5c5a080e8d16fd0efe dlm: fix dlm_recover_members refcount on error
b565fdc623c48d945becc5470a02d29064b1fc71 eth: fbnic: don't disable the PCI device twice
a92b7aff9b3e721f738e7ac6c87888a963effe91 net: txgbe: remove GPIO interrupt controller
0d630efda0bb0885f22b953af96c57eb66286ed2 net: txgbe: fix null pointer to pcs
4985ed8ebee719eedb84bd107d72b00c67b27bde netpoll: Use rcu_access_pointer() in netpoll_poll_lock
243ca791262a2bcd94171c24c23a67ff28edfa23 wireguard: selftests: load nf_conntrack if not present
5db2e68b996c5c935eb91d4197f0f2ffc2b8947b bpf: fix recursive lock when verdict program return SK_PASS
81632475b52363b25370c0ecc2c6613fbf4d13b3 unicode: Fix utf8_load() error path
e0a9cab36ecbce2f23e22b3ca90607a5268b3477 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1580b6506da0abfcb8001c1ab2998223e812798e RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
3436a30cafaa32b4cb9373ceaf3c6342dc25f59b RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
a92ad25a7c41fb583a331024265fa6fc7823b166 clk: mediatek: drop two dead config options
1f3b97afabeda3288decab23665db011f411095b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
83c09b531bf264b6e201e6b84ee38c2ae1cfbf0c pinctrl: zynqmp: drop excess struct member description
9909f78287dac0a280344c02b41de14c16a66940 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
fea5505b4a07fce0e64ac9872ec146a46a2cf798 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
2ddbe327b9ae1b6c46e00a73cc436c9feafbcdbb iommu/s390: Implement blocking domain
491e0357b9e380a304fb56791eb789a91d8d5602 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
58bfe11f4ebfe5a82bec0178d6d7e7009371ce0c powerpc/vdso: Flag VDSO64 entry points as functions
568e05a4c120d59cf4d51be0607ba7f759e17b09 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7d49415b76fb86f26370b442f6ea115b418b4623 mfd: da9052-spi: Change read-mask to write-mask
fccdf326206d65679c29ff0ef59b0e851332baff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
44bef9730503e1ffe52679d0bb11b2e828d133f9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3fb646e7543e1c0a1a2502736e8f07a43d5608e6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0eee21e9bc2e7f8ddc603eda66e95fcd9af777bf irqdomain: Simplify simple and legacy domain creation
5e88d1c214df6d2355d650fe0d540965ee00e7e4 irqdomain: Cleanup domain name allocation
096c3eb66eff8a15b6cdd05e9c2eff3c7f2046bc irqdomain: Allow giving name suffix for domain
597a1fe161c55eb873878c5cee4216cdd0901f8f regmap: Allow setting IRQ domain name suffix
4c849ff98669914c028b7ff34a1caa6bb7b63aac mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
0458cafbd649ba48ecc4348fbb4331d53577ab04 cpufreq: loongson2: Unregister platform_driver on failure
ddb06d9f585ab396df04e2a434f611c289389efb powerpc/fadump: Refactor and prepare fadump_cma_init for late init
8dd7c7cae41505e922706987880c5cd777ee6ccd powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
016df76dc76d7969f8d4348aab0c3d743f716f3c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
bc911af9f30eebb03d9da4112246c22c81501ccd mtd: rawnand: atmel: Fix possible memory leak
b8c865192a21597d2e0e9b322bc8575c37a9f00c powerpc/mm/fault: Fix kfence page fault reporting
4bb10784952156c727b209b2611a97bfbe00110b clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
76f9cdba637b07077433c9375cd5b9b7cc05df27 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f9c72d3e3517a7f34d9380d85020a0e36ab1caf4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5895dd2e040a755601da61f1ef0ee659597c1a72 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b4df76a414016b2daa0712432cb5beef26d140af cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
973176ef5f7bf9f95e19d530c6927aec4adb47be iommu/amd: Remove amd_iommu_domain_update() from page table freeing
8b9347a222b4b31a0e5dc04ae958ef79cfe6f686 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
fd8ebe06c4684e58b206421f68f29c2dca337da4 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
9be33ae8777a7d54a8adcbb24021ce3b3be1dd9c iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
0e53fe7daa65670d9ee35247c2466d8a29c18b79 iommu/amd: Narrow the use of struct protection_domain to invalidation
8fc61f2ae88c249d58ed0c44a44c69f6bf7b7897 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
71c17bb7f603f147561bc91b1427ce6f8c428991 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
37f0efd5dafc72b142aab1a158e0eeb72c6ad2d2 RDMA/hns: Fix flush cqe error when racing with destroy qp
98cc42eb98c82f51289806bee69426798bad8143 RDMA/hns: Modify debugfs name
b86b897411e885d834cf59e2cffdc7798126f665 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
37b6092faa9aab68af121861f03e1be705e94177 RDMA/hns: Fix cpu stuck caused by printings during reset
cc07574138e48564e3dc4f78b2344caff13eba76 RDMA/rxe: Fix the qp flush warnings in req
7c56703975f1d298a27b627ad87438620c95503a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b44b8b64edbc98ca83aa6d473bf56709c8586c6a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
318c9895da6e03b3df657d6d87bd723fb1f109d1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f54f38fb11482a13250281e76f7ad958a5d9b3dd RDMA/rxe: Set queue pair cur_qp_state when being queried
ea9cff95f2253e9c33b08a9829cce790c7255c24 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
51a0ea927d76f9cb004b8d22084ddf95413734aa riscv: kvm: Fix out-of-bounds array access
24ad62880a4fcc7a6cfed46706ea7bd159d23771 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0fb2904cfad5c315151061a90149c9fbb1fb002e clk: imx: fracn-gppll: correct PLL initialization flow
9322e00f58b14a01bd5a0aa57f2bee844993a5c9 clk: imx: fracn-gppll: fix pll power up
ce9d1ce60d0d8824f69dbb0628a06503f6d1aafe clk: imx: clk-scu: fix clk enable state save and restore
fdd55d456a7a6eb809b6253fb7a09fe5d0ea7ff6 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
aff5aad97a57d399189aa804371552ac3ce376ae iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3fcc65b86e3b9b88348e1293c5857f3944b62bd2 iommu/vt-d: Fix checks and print in pgtable_walk()
a9f0dd9199278438ec375abf29317fb7d852f32f checkpatch: always parse orig_commit in fixes tag
945f39cbbc7d0e437ce5958159768173228ac35e mfd: rt5033: Fix missing regmap_del_irq_chip()
693544cf886f1ab47174618ac845ea4e0c5f8938 leds: max5970: Fix unreleased fwnode_handle in probe function
365d5cc8f791584d35094c28bd0e22fcd59f9d5f leds: ktd2692: Set missing timing properties
bd153a56b8e6d38d1643774f59a3db5b17668e8c fs/proc/kcore.c: fix coccinelle reported ERROR instances
2075b102e1503700cd3d26a2b25aa47ec79e409c scsi: target: Fix incorrect function name in pscsi_create_type_disk()
7c788948db9c155dd0de1e0be5b2a45cd8b9d5d6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b57ca3b45a7f9b228429e87bed6c29e10819bb14 scsi: fusion: Remove unused variable 'rc'
1332d698b5fde82ba80f59a9d5f266d05a510ade scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d5f77f575522cb4964cd78cc136bd3801cf43d5c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
edc0614929d227d385559d08c70c701c4d45d7a4 scsi: sg: Enable runtime power management
0121d5f7786a2d3ce7578a8406661728f9224c37 x86/tdx: Introduce wrappers to read and write TD metadata
417797c667c82b608872b39ac1297794a29dd53d x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
7367fa181faa621c31912fa9061e2c4ef5d4c308 x86/tdx: Dynamically disable SEPT violations from causing #VEs
e96d314b33d797093078737f02bcfcca163a7e3d powerpc/fadump: allocate memory for additional parameters early
5b48ccb8437d360b4c7ae4fdfe2deb9a2f2087f5 fadump: reserve param area if below boot_mem_top
5f3267b729a103bc0e22ee848b4aba510e6393aa RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fa6af43b617f7f93444776866841bbdfcd04253d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
71b2d75606300048d4569fce179cf29c7a08da26 cpufreq: loongson3: Check for error code from devm_mutex_init() call
d6b47313350a4e93589949e79371cf23f2ed6e81 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ae32ea941a14e22a54bec1e7c8b8b78025ceaa40 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e0275a6d2fbedc0e2232b6a1a1e302b7e6421d50 kasan: move checks to do_strncpy_from_user
04df4a6b11579975128de74ff1730d63c8417e9a kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
dadb1295441885e123e2f2d6ca3f3bd356a3bdc5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3088da085431493a122072a1033dcab38d93181c dax: delete a stale directory pmem
44f1caf84fbfcce0f4883be9e969e74704340e31 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
791e83806d33dbaa86c1dea9a252bb8512fe0ce1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
973e150e447f63aea99ff7d2f1862a292ae5bfc1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3fc52f979edc974e37588afde1b6390142323dee RDMA/hns: Fix different dgids mapping to the same dip_idx
2e3c30752affa0bddeeee14a213fe5da6a558f08 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
d0fdb400184749704a17dd2e1cbe2ae9b069dd51 powerpc/kexec: Fix return of uninitialized variable
18606ebd35ce5e6170c839bc97826f58842cfbd6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
87effb7e3decd268f4f832b879d4a6b088eac579 RDMA/mlx5: Move events notifier registration to be after device registration
bb54943e7c4aab48d4069f5f09bf8f4158532b8c clk: clk-apple-nco: Add NULL check in applnco_probe
79076b3fd3533f0846b04f99cdb89485158da94c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
439c00b76bf714672aa5b4778c6aea1e1b494fcc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
c050993a9100749959773054c35faba1ae3c44ab clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
7c42e13a23d2d2b3f066b62dd1fb083dc82678cb clk: en7523: move clock_register in hw_init callback
62f66c37713d6527f6cdcee3188184c8f52d0823 clk: en7523: introduce chip_scu regmap
bf58005569b46f34379bc31ccafc6c53800f03fa clk: en7523: fix estimation of fixed rate for EN7581
4ab380fd31b7716a8c90b43b5b26aa022454fcc0 dt-bindings: clock: axi-clkgen: include AXI clk
9f2c985c77bc5718eec223f6adec1f44061ae24d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3eef01c7ad32a18aea0494a6127f3dac7c17d72d arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
cc018062d6c638bea2d9cca5e08037a30c702c7d pinctrl: k210: Undef K210_PC_DEFAULT
87a80b8a4196a71ba4075a3b444cfa9ddc572a3a rtla/timerlat: Do not set params->user_workload with -U
47ffd212f3818dc05f6dbb4006fbc5b1059b7e5d smb: cached directories can be more than root file handle
2241e13683ee79450314dd7f4ea0bccbd0ec5ba3 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
ac49d43240f97f77f23152d46f46e36a0a2cde0b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
846cfe3030002b9494299025996facf683cbd5bf x86: fix off-by-one in access_ok()
eca8889f7773919a811072cc08bbf1e64bae5223 perf cs-etm: Don't flush when packet_queue fills up
0a74ce36f7fe5f31dc99e1ead6ee33d5b1aef9b5 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
94ae8e10ad936e2160839cab671ed39f61c6cabc gfs2: Allow immediate GLF_VERIFY_DELETE work
2bce7179c93305431c35bee8e99136a584c28ac0 gfs2: Fix unlinked inode cleanup
e5ed97530def602b7b3badbb5dc653adedb7b60d perf test: Add test for Intel TPEBS counting mode
6c9b93db9448f79fefbf38eed5dccbe65484d22b perf stat: Uniquify event name improvements
615362dad99eb4427bf8dba943fdd635668929b3 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
4617b8d63ee96a7ce25f72f3063798780a2037b6 PCI: Fix reset_method_store() memory leak
1b5f9e8cfd69d9f75b53909ed3bc4e082df0e249 perf stat: Close cork_fd when create_perf_stat_counter() failed
7059971e271d7b191ba9625dfb9952be8eb85b17 perf stat: Fix affinity memory leaks on error path
d21a36c6db72246f8ae9e48fcee2a97dbda50c87 perf trace: Keep exited threads for summary
3d8e8fb6eebfaf1a56c03866cb73f07c963feeee perf test attr: Add back missing topdown events
755263a88e2aa7e1bfe49b0d18b2554c9908e1c2 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d85e1b082d7139409dd24b4f874101a86ffc68f5 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7eb7ee5c2bfe19a1bf4f49879857838551a8b06d f2fs: fix to account dirty data in __get_secs_required()
a2a47fb1bffadd17e433822efad2f661c8729034 perf dso: Fix symtab_type for kmod compression
5df046c312f61350c97b7bacc4aa515ad294488a perf probe: Fix libdw memory leak
e40591e00273e010e1b8d0f975148088c6ab84cc perf probe: Correct demangled symbols in C++ program
d5b34840930c703e91b9c4375ff0c14a3835978c rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
6a44fd22f98b987e7011813a2cca2f838317d20f rust: macros: fix documentation of the paste! macro
86888378f1820d088acd5c05d8be3ed511b16f5f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5b2e1d1cecac3c9b5208b2d9d6ff6a136cca474e PCI: cpqphp: Fix PCIBIOS_* return value confusion
1835a325552b6d46831ecc10ed79a70e532c0a43 rust: block: fix formatting of `kernel::block::mq::request` module
03bbecb1b13fb60d8145ae95c4352a018ea8cb90 perf disasm: Use disasm_line__free() to properly free disasm_line
8eaa82e4aec62d90fd4b84ff3afcdc0b2ac1f26b virtiofs: use pages instead of pointer for kernel direct IO
bc8fcfba378f372f740cc0d4517b118a219d28fe perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f932bfa21f13129eee614d0061aeabff1b6b45b5 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
d9eafb14a1b7732ce7ead47b53fe9df66feab58b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a05e6f1e0ec6977789aafe63c9b0d3b33dd6c2cd f2fs: check curseg->inited before write_sum_page in change_curseg
fe2a61b7c9442dc106fd787f09ed30a1ca145570 f2fs: Fix not used variable 'index'
85c7cd7b9a75034085958a11d0e24c0499f7a2f3 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
15170113e4c61f90510f0f1487ab295ec6f13d76 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
6b90ca3da1a3c62aa18fdff9729c935eb9f51fb9 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
6c62e726c31c9d6ecdbfcdc11204e11f8399183e PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
19b2359a3647efdd7a1d0a95e9d2563f33127201 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
a72da7f763ba25f1d46d0149e3b0c7c4d3b57df8 PCI: cadence: Set cdns_pcie_host_init() global
6fcfe2dace674164494987c000cc010c1b7419e5 PCI: j721e: Add reset GPIO to struct j721e_pcie
b75877f13671fafebae1dfe13564d4b7554dc7ff PCI: j721e: Use T_PERST_CLK_US macro
ed181613d76ac6ae41adc7971d3bf990360c1fd9 PCI: j721e: Add suspend and resume support
95a9506ae304a4e53ab0df5462767a96811547ef PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
878d308ee441f73d32e9ab76fb48f1f6a484e658 perf build: Add missing cflags when building with custom libtraceevent
4d0ac8aba065814eba98e49e4025cae3c03fadb8 f2fs: fix race in concurrent f2fs_stop_gc_thread
d7673e517547bfff7315968769538ea8fd3e0d05 f2fs: fix to map blocks correctly for direct write
161953e69b331c6db6f44c22d5b9f10fcd8902c2 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f1ccd4364c5d32bf23892841c9b96e38a0785242 perf trace: avoid garbage when not printing a trace event's arguments
4605db62cf6d5bb33272a68434c5e67911cd0b42 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3bed21a4da6f8798c72cf89e8b19252a2935214f m68k: coldfire/device.c: only build FEC when HW macros are defined
284a664d0b2d7c246b0cdd4f509c95ab6a3abfb5 svcrdma: Address an integer overflow
3e02c743a48e8f8c4b5e1ad8e0a684e9379fb05b nfsd: drop inode parameter from nfsd4_change_attribute()
c92e4faec594712d8c805e47554a6c22a5514b61 perf list: Fix topic and pmu_name argument order
0b648cec107ef6ae8c4623410f73a5300a6db37a perf trace: Fix tracing itself, creating feedback loops
204851ae24a2ce121ae6e669346e4ab1eb586d9b perf trace: Do not lose last events in a race
243ef81d12184b682517fa67f1776bb32c21cf8a perf trace: Avoid garbage when not printing a syscall's arguments
56f375598c65f06735666b3c651d6e4ca150bc8f remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
5a8d899e1b5d45cceb0965624e45019dace6cbae remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
55d649018633f853c5abc3fa9c9299a6eb9e5757 remoteproc: qcom: pas: add minidump_id to SM8350 resources
700f90cef02f61b98eaf9ef603c91530a0d2e1bd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cc0e2faea643b9416c6a54b9d1ae4ea044068cf9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
380d54c24709941f249728634273c26c3fd59ce2 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
78c8477c6683a0d5bfbfc8a5c1047a991a4cefd8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4b58d2347aeb6c764b2876e7f735a44ed8668249 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f1c2c954c1ecfaebd0eefd7b5721727999f6bdc7 nfsd: release svc_expkey/svc_export with rcu_work
fa28adac757b86b16d847a695c4fc21027daf56e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
37d86b2c59b269144f2784d0422009a5606e25a8 NFSD: Fix nfsd4_shutdown_copy()
7085e2cc3592f33a98fbe80e28895375d7daccc1 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
53178d54fd9d9ddf434a3862f8a643b200c8b049 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
8225106c90418e9e23e6750f475507d1315669e8 hwmon: (tps23861) Fix reporting of negative temperatures
45c0502ea906cff86e8ff220b9b7ea6659ad543a hwmon: (aquacomputer_d5next) Fix length of speed_input array
f26a7be283d2e7314c2656e0629e83781beea270 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
d22274d7a4720b26ab625ab774f12180c13fab66 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
6b5e4bfd9f9500ce778e55ac2028552c497d3d7d phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
985bc71a66afa31c0a196778917b13576f493fdc phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
310cb885d5f56e43ac758c818a829b77163f28ec vdpa/mlx5: Fix suboptimal range on iotlb iteration
c506b042b789d643b5072ed9a2b2e8a1ba2d5454 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
8e626f459fc505651199480fc78c44ef8c36381b vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
e497b26cfa45a0643be4cf8453f4134011403c6b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a20c0bef3aae14c83eaaba1bf4f2e78df9afd307 gpio: zevio: Add missed label initialisation
135870cedb4fb06aac8440a73fbcc12706c13b67 vfio/pci: Properly hide first-in-list PCIe extended capability
11fcb59347b6df5eda8a75ae01ae0c04654c4aad fs_parser: update mount_api doc to match function signature
139d7da4c7457ae52ca79ac3fc773670c5ccfce0 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
34d5ee47522d345f8d75274b5267da691107b8f1 LoongArch: BPF: Sign-extend return values
41d93f70bb76c311262c84c19cd96326f3325514 power: supply: core: Remove might_sleep() from power_supply_put()
deb4ec99775ee72b0221e9c844c9f9ae0fa8bb87 power: supply: bq27xxx: Fix registers of bq27426
e1db9144e8e5574b3656da0b5bc610530a58d6df power: supply: rt9471: Fix wrong WDT function regfield declaration
4389b8358bb3305e98935a51ac2ce06f532bcf4c power: supply: rt9471: Use IC status regfield to report real charger status
6b90d51a6ca9618816b01c89da5b6e07446052ed net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c7cb4290570845a9fb13560e48164c8844047052 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
56c3ad1c7edbeff3c0e788ef7f1dc2e5602ecf0b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c1432a65a903546e0bb504c8468a0015eded3b72 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d8050601a4ef80af7227f3a18f2676ea145c0637 net: microchip: vcap: Add typegroup table terminators in kunit tests
eced1b9eac5251d0a1b53fc55be390e7fdc84d4c netlink: fix false positive warning in extack during dumps
6eb011b1f9265e3d21d382e23600f446002377f4 exfat: fix file being changed by unaligned direct write
70cb0049070fb4a9f5ba0c2b55319de9f147b754 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
5a65378983a82fb30c4b42887f5dd946ec6d0989 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
cf8e0164ebbf76a8a1c01b2710e3d2c0bc763f34 net: mdio-ipq4019: add missing error check
efc77d52e3578fd7202f6d4f885514fab380245e marvell: pxa168_eth: fix call balance of pep->clk handling routines
2969ffed883cf4d587a7e6658ed9b1d0bd66a9ec net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
22eb81fc1a47e1118dfa6716478720819b28a665 octeontx2-af: RPM: Fix mismatch in lmac type
54610504479845bec419966806e53d04e69be779 octeontx2-af: RPM: Fix low network performance
5d28b1360c71b8814946c9c66cf3e4885db8f27e octeontx2-af: RPM: fix stale RSFEC counters
e3bc9efa800c6c2c27fbaf02a2e38d0fd0861ad1 octeontx2-af: RPM: fix stale FCFEC counters
a23678b04713fc5f50edbff91f74f073335be1fe octeontx2-af: Quiesce traffic before NIX block reset
d6571b4912caa0c759aede553b3bc12224123110 spi: atmel-quadspi: Fix register name in verbose logging function
8d9efb44e583c24c3276236957f4b633420ae77d net: hsr: fix hsr_init_sk() vs network/transport headers.
2f3b35ef509ac5c3caf8d6a3b2d6365fc947a1e9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
438317a7c3402c61e4cd4ad767527770686b5e9c bnxt_en: Set backplane link modes correctly for ethtool
c3c9910698eb1d3489f3994998edcd9982dcc52b bnxt_en: Fix receive ring space parameters when XDP is active
39e8c74477c4ce457deffd6effc82394a0719163 bnxt_en: Refactor bnxt_ptp_init()
9aec99134c4e2928fb024bf3cbecb217a002ac4f bnxt_en: Unregister PTP during PCI shutdown and suspend
e71b8d640384eb1e57d8e088c4af797ab5055dfe Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
78b257a1bddef10e2c493b3c61e310bce2c587a5 Bluetooth: MGMT: Fix possible deadlocks
8696834b697220ae79e1b8349afbe279f54fde4e llc: Improve setsockopt() handling of malformed user input
74f3db1a40029ebd73fe588606636e94dd3b98f0 rxrpc: Improve setsockopt() handling of malformed user input
9dd8674012a26973a51d8ddc3bf31f96d695db66 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
844190bb0fb09879cc5f5548ab078e3091fa78df ip6mr: fix tables suspicious RCU usage
2dc67bce34ac5e776a8aceb7094e2bdff6271bd4 ipmr: fix tables suspicious RCU usage
81a9da7c2d59755c5ac4cd4acfd4c1d15220986f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fcf9aa2ca08d45b21cbc81a5d99cf60cc8e91213 iio: light: al3010: Fix an error handling path in al3010_probe()
be2d4c9f3d657871007757e06ed881e9125c5b76 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3e08fb729969970dcc2f6594565250681ba947c8 usb: yurex: make waiting on yurex_write interruptible
c59568f6b8963556105021372bd843db43199ea2 USB: chaoskey: fail open after removal
32cda418fb6e6c646164ce027aefddbf9c4b45e8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
83969e27af30eeada7b12a0e4dc31921b0cf97e1 misc: apds990x: Fix missing pm_runtime_disable()
24831bdab79e051986a41f78bdd849c1bbbaf246 devres: Fix page faults when tracing devres from unloaded modules
e420d3489aeeea0a5a10bdbc07d4e5b823f2aebb usb: gadget: uvc: wake pump everytime we update the free list
9e6996d574808513eda4ded1b129a59e540170be interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
de41e9756c1f002bde1dc7b2ba0e1e9b9497b4aa phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
09dbbd81c705348cba1ed438a69c055a626f8110 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
14322b9761e1a686c40dfd18e03b13960e896557 counter: stm32-timer-cnt: Add check for clk_enable()
1b8b7322a80c41d380f50ebf20e4f91cbebfd2b4 counter: ti-ecap-capture: Add check for clk_enable()
4b9252638dd79ec64368c48707aa494bed9af27b bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
0d8afc70f770266ae8382d55f031fc5c3bab4247 staging: greybus: uart: Fix atomicity violation in get_serial_info()
92c971e87c1625a7f225faf7ab99dc86e9578014 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
e2adec7a60295175a02f1be70eaf5d6a34dc0d1e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e444eefe4a103315a2562f5770179d27167279a0 ALSA: hda/realtek: Update ALC256 depop procedure
0a98438adc88a4b73df1e018019b4da353e1d713 drm/radeon: add helper rdev_to_drm(rdev)
4ac8cb35af33986271b3d36732a7d4830774ef56 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
4f68a0cb917f9d5b0bd6361b2d33b2ba3854ec0e drm/radeon: Fix spurious unplug event on radeon HDMI
f595beddf3469efcdfae786d86ec22e1d19c79a7 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
1d5254ce6640d88526a986c87fadb4ab08565e39 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
82398061a04b0cb25127628ef9a2a8bd927a62b1 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
6210e52b6066aad1f7aa86456e518f3d8390f64d drm/xe/ufence: Wake up waiters after setting ufence->signalled
ef7689b30cfbfe0b10f2c7cd7aff519b20bfdbd9 apparmor: fix 'Do simple duplicate message elimination'
9fac0db186e7b7b5a6d57ed677b5709fc144e882 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
63cc30ac506221f47efd46cb7109b8c8948d8aee ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
44121fb74d53a79895db18dd556674f4a0da0672 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
f33182654ee612ccb28cfb33d732c1affe6c0652 s390/pci: Fix potential double remove of hotplug slot
5af8a7d4634550b6c7fa22c27d09669357b67025 net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============5155095946258256623==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ed9d659b7d56-72f86c510d39.txt

980c4950cabe5ae6c5e8b6ceee6cd2c1396f9841 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
898e46f549bfd23d7227ab39e2a3f2a16d653e8f drm/amd/display: Skip Invalid Streams from DSC Policy
dec2cdb7f385711213b3c77fc80b41ed18c2fde4 drm/amd/display: Fix incorrect DSC recompute trigger
9eb7470cd4d9049c2a136c1be48cd57d4900b631 s390/facilities: Fix warning about shadow of global variable
f5e7cd7c5bb0fb10f91bbb58a9d07abc20a1ce19 s390/virtio_ccw: Fix dma_parm pointer not set up
bf1633906fe0b11880d33958fd97d26a3c77ef71 efs: fix the efs new mount api implementation
8e3d794aa2845ceb92a177f05613a65d33eb9f08 arm64: probes: Disable kprobes/uprobes on MOPS instructions
900687a58d6bdfa438a546fe78eee99abdcf8c7a kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
8a319aa34de29a4ea7fb1e5cc600a180df076f69 kselftest/arm64: mte: fix printf type warnings about __u64
91475ddb5a5b10e2bd784788831d1c63ea0e1bc5 kselftest/arm64: mte: fix printf type warnings about longs
d8a6ab7c89d216d9fd9b3d27258ac5c6c74cef79 block/fs: Pass an iocb to generic_atomic_write_valid()
cd0812a57accaedac93e4ff8e3844f3a6903f74c fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
e4063cd29cf4fc7d64ffbb69690bc0dd748d2471 s390/cio: Do not unregister the subchannel based on DNV
f9ecf856b023e763e8b8c81d9db37372fbcf3eb9 s390/pageattr: Implement missing kernel_page_present()
295f22c0e91b96e6974427bc5072f15d91e9613e x86/pvh: Call C code via the kernel virtual mapping
3745cd01e61545fe158a288139f5acb767639ad6 brd: defer automatic disk creation until module initialization succeeds
9371cb23e30932179aa4c7553dcd9aa00bcf21ba ext4: avoid remount errors with 'abort' mount option
7dca9d8e69231ea3e17ff4fa8f9a13452b9d5899 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8c88839f95eb8463759659c5d5f8920d33d2a4fb s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
22a56a5be02145d06b4db224787080ccce6460e6 initramfs: avoid filename buffer overrun
1afca431e3286ae724b0b43d7e94451f6d6dda8b arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
0ab70e6db7db4f65f847ce04178cecd2ebf51896 kselftest/arm64: Fix encoding for SVE B16B16 test
7231af050821c3dbc4657be2921185d6d165817a nvme-pci: fix freeing of the HMB descriptor table
4d157b6e4b589a08ef4e836523fe3bb081b6f148 m68k: mvme147: Fix SCSI controller IRQ numbers
9cb7e1e295d32c7c4a5886e1fb4a279cf5d8a0c9 m68k: mvme147: Reinstate early console
de3eab93096c8a8426502094888adb64bb76276e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2cdd03fd0c06ff29d9e76de3c7bb179d09db2188 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0d040d9a77a92ee715f0a65acdbde8a5a8e8352a loop: fix type of block size
fbc5e5e58a3d0bc1f056fd0d9300a2adf843a179 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
c4cbe9c991050f88876ecab8c71b80ced07e1a57 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f16adb733833c089a34fa5274b4f13a42ee4c297 cachefiles: Fix NULL pointer dereference in object->file
764d41af88c1d9f6d10e3b12405ecc8afed9cad7 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e7f099a1ff71779b37bf2f18e78b6fe963832e0d block: take chunk_sectors into account in bio_split_write_zeroes
067e4648d6021baaa282fa2a8813824611af3f55 block: fix bio_split_rw_at to take zone_write_granularity into account
27399ff426e044adc55cc9acb6fcefa6e0f3d8ce s390/syscalls: Avoid creation of arch/arch/ directory
652dabea349fd746165a1beb892fcf0a02fe517c hfsplus: don't query the device logical block size multiple times
f4387cde09c4052ab01c9394038c17319eb16b37 ext4: fix race in buffer_head read fault injection
dd225263d07a435da2373bda600b45a30b3ea57e nvme-pci: reverse request order in nvme_queue_rqs
97da0f0ce551f11bc56d533394e877ee2dbf46c6 virtio_blk: reverse request order in virtio_queue_rqs
ced2c4caa75a8675667b19685b46b3b4a7c0bfeb crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
9fb747877366507f8ba8ebf864e3200c6678f035 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f808591060763535eada15c56b9bd1c8d034c543 crypto: qat - remove check after debugfs_create_dir()
3e4aa334f066f1bccdb3810ae01b74b87bc6ba73 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
0af04918f2635ed41acac087c35e83617652e4bf crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
4bc0c5f5805605012295ce158a096be2e46e53b8 crypto: qat/qat_420xx - fix off by one in uof_get_name()
bfedc90ee804444da8d309e6a8b88793d4dc5b85 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
7cc9c0ba5e0a6d4c74ece6192bb18979de96d8fd firmware: google: Unregister driver_info on failure
5fffc253b72fe1cf8111388fc89445ed09b33098 EDAC/bluefield: Fix potential integer overflow
8d099d6837480e38e953e8cfde25715e2ca7165b crypto: qat - remove faulty arbiter config reset
e1650bbffe0050ec0e4596714be13ef18e35fa5d thermal: core: Initialize thermal zones before registering them
ed77b162b6098015d00e70a4ee84a8e2588f5400 thermal: core: Rearrange PM notification code
a5f8274c75272a07eb6588b2bbe6f20106057c37 thermal: core: Represent suspend-related thermal zone flags as bits
16985d144d219cb704664ebc4ce8857730122b71 thermal: core: Mark thermal zones as initializing to start with
0cb6a9dacdb315e9de68e4f4690f5b6e901d9feb thermal: core: Fix race between zone registration and system suspend
56c085436c599cb7bffd1643b44f4be2d2ed72cf EDAC/fsl_ddr: Fix bad bit shift operations
2ad8752129f3b4aa7971121a4adf96d66f68ab79 EDAC/skx_common: Differentiate memory error sources
8adb3499bae831a5973246bc8bf15a93c19910f1 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
42e089b859a18a29445a2a058d627853142ba71f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f467c592bf7f3f233229cf1442ef7c567b715cc1 crypto: cavium - Fix the if condition to exit loop after timeout
666e1ba080bbdbf2827914d0e142fae7e9b2b2b5 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
6853e6e902236de7c3faeb0feb4e65f0b2a34a11 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
adb2cf612b1808c62351f960efe3c13de0d0e24e crypto: hisilicon/qm - disable same error report before resetting
614794ff7fd47389da23bb9b27f230216380a167 EDAC/igen6: Avoid segmentation fault on module unload
28549a30600788248fed4303f9c7f3c8dfdc261c crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a826ff28cf59fd95afb08c2284d5a9358b96fc1a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0b1641dce2f36e4f92dca1ffc3a246a72ba15730 sched/cpufreq: Ensure sd is rebuilt for EAS check
dcfdebb97b28ef40bae5b71a9b6c0e9821fa30dc doc: rcu: update printed dynticks counter bits
dad472e8d373830c3162022d88e9fb9e65d02a45 rcu/srcutiny: don't return before reenabling preemption
a261b7abbd5489ee06e8de7d05c1f452696442df rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
2bd9217bab340bc79b11aa816317da7329089c60 rcu/nocb: Fix missed RCU barrier on deoffloading
31a431c1c42a21db336061d886c6f133262f0f12 hwmon: (pmbus/core) clear faults after setting smbalert mask
70d556bfcb8ce5f8af8bb1387372745ab9691666 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
32f2db398ed16c9f1385aadf7b0191c67983fe0e ACPI: CPPC: Fix _CPC register setting issue
c1e8b7de6714828fd729a80039498d916853e04a thermal: testing: Use DEFINE_FREE() and __free() to simplify code
9291b8db27a7c0f150f750cf4c7434b804181f27 thermal: testing: Initialize some variables annoteded with _free()
39c008f47ac79d3fc08f96e536d1513dcc9350a5 crypto: caam - add error check to caam_rsa_set_priv_key_form
f384cd951ccd2ed2bc573eafdca9eab0602a5c5c crypto: bcm - add error check in the ahash_hmac_init function
f89a34c927eae762b290fd81b95031285fc1361c crypto: aes-gcm-p10 - Use the correct bit to test for P10
7e5577eddb03c5980e68d5071348c2d80d09d17b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
48b987935ee2a5e654676659d4a89ed5cd33e9b1 rcuscale: Do a proper cleanup if kfree_scale_init() fails
ca430ef5590f317641529797bcb80157e20d58f3 tools/lib/thermal: Make more generic the command encoding function
c511b8dec0fe9bc29e5307b520bb84a4f6f5745e thermal/lib: Fix memory leak on error in thermal_genl_auto()
dc09e0af61895a4f37eb107b79c8d42d4e004b68 x86/unwind/orc: Fix unwind for newly forked tasks
b4979bc0d575762829bb5424931613c56907d4e7 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
efc33dd63897a986c56aaf1c7a28b9cbecedf7e7 cleanup: Remove address space of returned pointer
110254ab4e1468ed3baa4788a5e6a4a69e2d5cb3 time: Partially revert cleanup on msecs_to_jiffies() documentation
df4882125dd7cf47e8ce0a1498f48bfe915424db time: Fix references to _msecs_to_jiffies() handling of values
131cb718b7f18c74b02b2fd99b075e9d8757eb37 timers: Add missing READ_ONCE() in __run_timer_base()
42baa3ed0899af03ed3c0b9cc43bce73d6ccab6e locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
18c78f5aa3677483ae7c130674613007d2f3670d locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
afc632d78a5e91a3547defcb8e37a6c47d12b6d6 kcsan, seqlock: Support seqcount_latch_t
2daa7f55582cf47015875f4a6572d7d25d162f2d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
31c93c54375c298bfddc240db4828a1077b5e487 sched/ext: Remove sched_fork() hack
37c1ac40cb2178af5777ed7af52195e11b337471 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
60ab824483f07869f2b48d57cbb7a92b302edc56 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
79e4122d59132ae7b15d5f27cc5494d9ccce700a clocksource/drivers:sp804: Make user selectable
d328fd21167e1f91147c92a493f5322cf26c23d1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
487ab74c8a4ca4673b3c6571189e3cc9fd09c3a2 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
4d29060b62a95d10e5c812f11cd178a597741d73 regulator: qcom-smd: make smd_vreg_rpm static
2df83da31ca915083b6f7723f50fb00f5b7329df spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b4a5c4c93006a8c63aa4f81f7f449c224365f42f arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
aa8f0371ebad0475e6cc7a9feef2ed6a7137a0ff ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
163682825f9e4ea0581fc5f7cb92e7fbafcc8e6c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
29ea417478edbc211e397c55a2a2665c1233bc76 microblaze: Export xmb_manager functions
017234da7572eea66cb98dbda4ecb2e3b2cbe605 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
f94ca37f34cfb3e9c10ff35d3d4be5a21a7f47ee arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
a9c587746adde6ee397e33598a49e7e18fcbc66a arm64: dts: mt8195: Fix dtbs_check error for mutex node
59e90784ff80c9e444e409e4200ed25d821f123e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
8693b08279b4d120143cb41092dcb1494a1c3fc0 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
8f8e0280a5bfd197f7d81147337e24ee20b981e9 arm64: dts: mt8183: Add port node to dpi node
1a0151e5471b3732e4e400716b487d9fe48c3904 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
83dc7738e7c3a0b18e72380bc569e5dce5ba7ccd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b01db996b1a853b5f6fb95607aaa0dcfb73a2368 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
cf765114b23f91067e8b0c744f0245479af2af88 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
443ba0775676d8288720efac77926f66c9740b82 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
014f9b84f50fd13fcc306e486bac63e3c46c9789 mmc: mmc_spi: drop buggy snprintf()
797f6f16e7e312fbfd49b6ce4c5d8b5932af6f14 scripts/kernel-doc: Do not track section counter across processed files
545f8f876353fc70df02dadc465c40caec941bda arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
a64a88fb79a5290fe58b3365c3dd434af8c0cc94 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
b1bf129c426d300af4575b3bbd98fce77151607d openrisc: Implement fixmap to fix earlycon
1ab1e8886864560201db0399f28f15857d94dd6a efi/libstub: fix efi_parse_options() ignoring the default command line
8a5440fd7aef65d8d2a7d688bab91cfeb1c07f00 tpm: fix signed/unsigned bug when checking event logs
6fd1552df3e2370fbd972c726d9544595b659e6e media: i2c: max96717: clean up on error in max96717_subdev_init()
37a2529899d70db4a1c9c83e743719baf9233a1e media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
dabbd96baaa7c49b0b158faaa7f71ca3770d9618 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
57c44be60c96955c1864bb644179e93c02ce81fb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
51a81eb99c86792baa61a9ae1864167f27ce7420 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d0605a5dd538343a0bcaeaa8e19e3f7b1a45dc68 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
bf8b71631d3f4d0343a70f0399f90fbd865cedf8 kernel-doc: allow object-like macros in ReST output
6ec7f1345f753e752dff533410d276f3715efbc5 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
b0d1a0c3393cb78121ab07a3628b7df0e6786a69 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
1d27bcec14bb876bf4a1464619adcb618f04f056 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8e43ae0685faddcac99e58cf5264dc4c0b21bf6a arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
bc1da43b4f77147b8e867717e3ce353211898387 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
d54bff73001af5744c719db0bea18fc23273255f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6e37ecff939e12b5c8cd73e48333fd05f12ed2a7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
127f1d5c55dfd0d148acc781a063103eb0d64ab0 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5f3036f8c0d0f3850863041d383ef738080a12ba power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
20e68fd6a2a22b6f6473c06411c539c364a484e2 arm64: tegra: p2180: Add mandatory compatible for WiFi node
54ba334e11c842a568c7844f5b03801a56fa6b0f arm64: dts: rockchip: Remove 'enable-active-low' from two boards
716488946bdb423a675128c30fb3b261900ef9b3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3aeb71cb542b78ab5fa52385005b5d3c0ed1dc57 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
937a4ffbc0e4032795fa9b2eaa4f1bbfc085fb69 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
58cc9145dada0ae37d567c2ab122f6f31cd2461a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
660eae2d629f0dd69883e4add91381da55071265 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0f174b88de18e95e6689ae36f6ff9ad23df5281b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
085d4a59a6aad170785010fafb9b68b1ae36f164 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
77660b67e20385909c60b566e44d6ea7f7e48a34 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f36ce315367c2349f4b461ada9cee8ed8d98b518 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b9ebf4faae792c77382c634e0a2e91293e58fa82 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
0ccfc6926a6a3e4459422529921361ebfccb5135 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
98436a51016aa78bcdc33021f70b7e0a608fc1e1 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
e267f19229503db9b64523de9cc8bd705f70bc8a dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
7131ad3f98340d6ee7257cc21a5863b87db54504 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
2f1089d81fa5cbea0f7a515d36f6a95e471f7d72 pmdomain: ti-sci: Add missing of_node_put() for args.np
aadeda152d001c00188a33f58055e41647766528 spi: tegra210-quad: Avoid shift-out-of-bounds
8386954910802395aa279fa6072db1d7461cadbc spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
389827f922ac63ce8f389de61bd778d5ac3ee5fb regmap: irq: Set lockdep class for hierarchical IRQ domains
c6019f2d31c3084479de757555ed605e85e7ca72 arm64: dts: renesas: hihope: Drop #sound-dai-cells
45efd264980c927cd5fd2f6421d579d95f01a218 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
5813246db1ba8babc6f3b2ce3d749bb7d1cbbdd8 arm64: dts: mediatek: mt6358: fix dtbs_check error
7b8689727ff4c561b1daf912de958abaa64b3c4c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d0883fffb755e939787181e70f852ba162c032c8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5a60ae6f9f58cddca0d46ee8e35bed1e21e84ae7 selftests/resctrl: Print accurate buffer size as part of MBM results
d334353941194b46cf52dfbc9dccd09ffb9512e1 selftests/resctrl: Fix memory overflow due to unhandled wraparound
c07f82d657f1488ddcfb804dfe43c89d2f2b9d3c selftests/resctrl: Protect against array overrun during iMC config parsing
bcc984db8538d1c00d84c25389303194298b9d11 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
99795f21c5a088c0206e2973c85c1a3acfa1634c media: ipu6: Fix DMA and physical address debugging messages for 32-bit
8bcb9d1ea9259bbb79554782345c3d97ade055bf media: ipu6: not override the dma_ops of device in driver
432bbc86f39557b6f00622aa866a610d087c409c media: ipu6: remove architecture DMA ops dependency in Kconfig
1796aab7470dd3aa7084aec73409f14e865a5b6f media: venus: fix enc/dec destruction order
c5f9918d83cc10ef207995fbc7438575a34b498e media: venus: sync with threaded IRQ during inst destruction
ff7dceae5554d4a3c5b03e1a80e58c904689a9cf pwm: Assume a disabled PWM to emit a constant inactive output
23dd50328ea0e8a0f3f6d9be58d085bd070020e7 media: atomisp: Add check for rgby_data memory allocation failure
7c8f48472929835897176660ee2737efc32e149e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
29a40a21f4b00dad27f2be605af1db0c872b9105 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
bb8dab4c6b87bc7d210fedf0a4a0e49dc44205b4 HID: hyperv: streamline driver probe to avoid devres issues
fe3cf6cbf6cd580311dc7834a4bec3180457027a platform/x86: asus-wmi: Fix inconsistent use of thermal policies
316d9817af6bea3eb0920d80efad5b93047b74a8 platform/x86/intel/pmt: allow user offset for PMT callbacks
0104cbcf3049f25038e72328955374cf19f95eef platform/x86: panasonic-laptop: Return errno correctly in show callback
3cc7e4f6f887b4f9fe8dd37d6d5b8a1792248ffa drm/imagination: Convert to use time_before macro
0a1646928c933a685a07bd16c1f7f1ee02693cc3 drm/imagination: Use pvr_vm_context_get()
5b8a89cecf818d9e73a1700f1e23ffd4b6eddfd8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c95a9680ff232cadb397e7e386faba4e5a38f34a drm/vc4: hvs: Don't write gamma luts on 2711
0365f477441244aef02251f6b2b12e7f1a7c3a69 drm/vc4: hdmi: Avoid hang with debug registers when suspended
80dad53628a8f4fdaa25f81345551bd177ee2cb2 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b700ec549738cde2833aae0680ce7a9804a80950 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
f0e4545f933e763679f0953736115209ef3195f9 drm/vc4: hvs: Correct logic on stopping an HVS channel
059109755e04516eb5e765b52d5e116542309928 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
41d2a92d70229c2316c0bb2ca5b44a171f8502c1 drm/omap: Fix possible NULL dereference
fde6da6d0812ddc53040779f2f0db84d76cb102a drm/omap: Fix locking in omap_gem_new_dmabuf()
2e431b4100bab96a9fe6fc3530ab9e7b58807f7b drm/v3d: Appease lockdep while updating GPU stats
385243251cb31545ba5ca2a8ea70eb15235669d4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e68e1b69deaaf3c4e0d7ed45b9e430b061fb5a3b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7e8a1ea5a2224a147aff7ca15f8fa712f365264b udmabuf: change folios array from kmalloc to kvmalloc
ee0a3903b99ff15f010fe7933af31d57aca35ce9 udmabuf: fix vmap_udmabuf error page set
6aae708280fa6963c509ae4def1db46dd74fc2f5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
dfe3301cc60c89499c1c9364bb74d9e97d23a552 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f1d91bfc0e95a5989e0a5e5d080344d6f31f3e82 drm/imx: parallel-display: drop edid override support
d992bf62a54752d6be13dc0d307c2948e1dca31d drm/imx: ldb: drop custom EDID support
87e308ac54f2b7672971e42e0118dc27921cf111 drm/imx: ldb: drop custom DDC bus support
a7ff7799baa64397fb402767ef06d39292de2ca6 drm/imx: ldb: switch to drm_panel_bridge
411e04a2a523071512f4fba4d968c572e89fca9c drm/imx: parallel-display: switch to drm_panel_bridge
3a21fc5fc781a79c891fe6eec0152644bf1c9240 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
0e7c94e2da8f03a8ff1d1bb5448323aaaa7c0db0 drm/panel: nt35510: Make new commands optional
773ff5fbf9376563178dbe6aeab2279fe6577c50 drm/v3d: Address race-condition in MMU flush
a7392f45e98598634993233adb4560da2880a845 drm/v3d: Flush the MMU before we supply more memory to the binner
6cd1c5df58f6b72d7a0424474d80f5813baf4ea3 drm/amdgpu: Fix JPEG v4.0.3 register write
8ef7055f4a24d138a9590ddf5f0a8638cdb23cb9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
14c2593afcafb534427fea3c95b31900d15b1fcd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
875cdefa14a526ea95f024f3315d34d2f9bcef53 wifi: ath12k: Skip Rx TID cleanup for self peer
2f6e96ef53e9c2bc4850882a5942d5093ffc4364 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1c469c827f7c6bdf085806fcb8223282795f8a37 ASoC: fsl_micfil: fix regmap_write_bits usage
d1b1c5b6f861870153d93bf33193d9c131bcb50f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2ef84dde59b6650a37708dcbf1e8ecd891426af4 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
96568728db829256ab6ecba287cefc4f635bfacd ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
87df487b85c1d0300c90a3ba2d0336a200ab6a20 drm/bridge: anx7625: Drop EDID cache on bridge power off
10f7488f1f6fcad0fb34874a9f94065751113f5b drm/bridge: it6505: Drop EDID cache on bridge power off
e78f51537e517eb543299d199bfc4a7ad16b2bb6 libbpf: Fix expected_attach_type set handling in program load callback
67226fff8db960738e4441433a0508751bc9e7f9 libbpf: Fix output .symtab byte-order during linking
ace59b37d33719d784d0acc860ad0596c813898b selftests/bpf: Fix uprobe_multi compilation error
ac9b65e5008285ba19fa387b0ca2eb3f98a0660c dlm: fix swapped args sb_flags vs sb_status
2cf9432ffb9ae10a51fddf2ebdfcbfe421ffef7a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d88915af4508eefdd8868373653af4e05d91e3df ASoC: amd: acp: fix for inconsistent indenting
e2b9f1a87db97e8b8df54686a205796083827c87 ASoC: amd: acp: fix for cpu dai index logic
6c6d4e3b69221bf827d4a33db571ba03bad210ea drm/amd/display: fix a memleak issue when driver is removed
09a712ce7d7479b082718656736b62808e15ede7 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
937499099f3de2de0fe3487ca98b562739fc4570 wifi: ath12k: fix one more memcpy size error
e47d7a8ac37d302015bb7f731e63faca4d36bed6 libbpf: Add missing per-arch include path
15dc6b178434a341efae3485832b678deb73ebf7 selftests: bpf: Add missing per-arch include path
d291712952361fa90929ac4620498b10cab2bdbe bpf: Fix the xdp_adjust_tail sample prog issue
84f955518fc60d6a9020eb4f25738725688b9dea selftests/bpf: Fix backtrace printing for selftests crashes
eaf1f57d8c4f5a7dba8fcdd382870d03a68e146c wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
cbdea4fa7fb55ad871599612e19d4d37dabce8f0 selftests/bpf: add missing header include for htons
2b7c654f124c1abb01cbbd9160f2693877bebf6b wifi: cfg80211: check radio iface combination for multi radio per wiphy
576991a190507ee7f8b3b6761c9879f2ccded1d9 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
20d5b0b70d93326867804b053a59b8bed8ca8feb drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
99b9cb68e53c500719db30828937b8c2bae32cf7 drm/vc4: Introduce generation number enum
5fdc8371ec04c4b3adf97fb128beb7fce2d81d63 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
300584aadba7386de248bff8641b0dfabde60939 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
c2f30b2884909db3d272175e82ebd66850091156 drm/vc4: Correct generation check in vc4_hvs_lut_load
8c3925d08ae5d0d0e1cf0029db5c930c14980060 libbpf: fix sym_is_subprog() logic for weak global subprogs
1ca2a32bf126fba13cd6fab229c82aab1988b548 accel/ivpu: Prevent recovery invocation during probe and resume
88a17f127bdc96cc8c314a0f6cdb6a3584f3d454 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
20c21e842384b7b4d1906c904b89fbca99fbcf04 libbpf: never interpret subprogs in .text as entry programs
af9039399867e8d1a41bc148de5001eae5342690 netdevsim: copy addresses for both in and out paths
da2f95888e3bdc33192ab3f9b020088ab8ce764c drm/bridge: tc358767: Fix link properties discovery
6e34cbbe9021fa83f1bb725053ae8f0bc57dcce8 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
dc0acb22c523b588d7c5f37c6933ca3bdd7a9070 selftests/bpf: Fix msg_verify_data in test_sockmap
45cab65dd1e17dd3544dd066c6c0c3329815951f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9483f52b94ac70e9a7b540b8fb4a267177d3cbf7 wifi: mwifiex: add missing locking for cfg80211 calls
dcdaeb468f9da5eaff4bf4aef996384990c9ff52 wifi: wilc1000: Set MAC after operation mode
62e37eb64c7797eb02a29f24c8096ba09fb7d52e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e9554a5a6999501b42b2f83543f295482192977d drm: fsl-dcu: enable PIXCLK on LS1021A
346d4e0d305462b224d01813003da79155678fbc drm: panel: nv3052c: correct spi_device_id for RG35XX panel
909f240915c88a547189249034b46a8d5bd95832 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
4580ea69e12dc3d9e0dce21f29c69c0aaec1a7cd drm/msm/dpu: drop LM_3 / LM_4 on SDM845
e98963525447a91f7b1c96786fb8e1a749bb0d02 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
28c6f5cbd70bcf23f308d47faf7732af3aee841e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
99acb31705d727c6852979be118cadf78ea502cc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0a09eb102859195fc0866ca60ed67fe57fac0c03 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5774fe9caaa808c0f157cefa830f8dab7c1a3f06 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
68fa92f7ea566fb4f429ea40ab3ae51c940df4b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9761f97c55192785265aa21e5aea763caf0931fb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9f6778daf3a67178a955bc0118e65f4287148362 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
1aee077ede4f3981101b32b004d7a3fce455de76 libbpf: move global data mmap()'ing into bpf_object__load()
93afa805f9a5734862e57d563debcc963f87c5e2 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
2f58ef68092fc5cc56e74b475b1469a1ec943238 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
0fa9a4080e6626cd6a4c12053f7b153a9334053f wifi: rtw89: read bss_conf corresponding to the link
f7eff8e9d5212a01c81f4922bf99509d7aadfdba wifi: rtw89: read link_sta corresponding to the link
a859619a45b68ebd292259f848d4e9714a7ca335 wifi: rtw89: refactor VIF related func ahead for MLO
ad7cebf9534ef8a34d63cea09a3d5e06c77a1f12 wifi: rtw89: refactor STA related func ahead for MLO
bbc9955b2e579d3f966a1b62e94d2dec354a8a10 wifi: rtw89: tweak driver architecture for impending MLO support
2ed9f6c3a273c40ac6cd8835fc9befbc674fee4f wifi: rtw89: Fix TX fail with A2DP after scanning
addea40b9b74e8b8f64acb44fb9cabc0d119700a wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
bdde3f5afa4e1d4b2606639d8eacce7c6cd0fda6 drm/panfrost: Remove unused id_mask from struct panfrost_model
6099f5feb47ec0470529af177a270c0600a9e443 bpf, arm64: Remove garbage frame for struct_ops trampoline
6601883e1ba54ffacdff4d2f06ecea564b7b7caa drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ba0c78c1b89231275a544104159131c4cd531685 drm/msm/gpu: Check the status of registration to PM QoS
5f59d786bc0c910f84fc134c615784751f33c274 drm/xe/hdcp: Fix gsc structure check in fw check status
98591cd038c0001c835bbc256c118c7f0442d3fa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
575a5e7142fa0b429ef83fd72efc2748777c1278 drm/etnaviv: hold GPU lock across perfmon sampling
d2ebb422036394711ba1599fa285cc2b04fad24c drm/amd/display: Increase idle worker HPD detection time
adf47e581f0117f0f508ba6021c6d199e45371db drm/amd/display: Reduce HPD Detection Interval for IPS
5a5dba99ed29efb5f92041e1e624996efea0535f drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
ff5c803e9504a6ac12589be27842fe523c91ffc6 drm: zynqmp_kms: Unplug DRM device before removal
59bf988719c6d19b93e4edc88238532766b37d6b drm: xlnx: zynqmp_disp: layer may be null while releasing
73a8c62ff13c842c420b45600e8359ca60f386ed wifi: wfx: Fix error handling in wfx_core_init()
851e5b06c15161e0d437355e4ff8eac5c02eff11 wifi: cw1200: Fix potential NULL dereference
f8f4bc60c210f7f5e4f2c4789333f91ed834032c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
834362ecb0b045b6a18efcc7b2f4d0940fbbf5ff bpf, bpftool: Fix incorrect disasm pc
3c496bfad3dab438c0821c9d66457a9c84367511 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
793395200e1dbbe627634ce0eb72e5d3744bbae3 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
974bd50cc7c391bc0040b92e68279817b991d3c0 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
c90a9162a302b3e47b50429910555a5e1c336ba2 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
e0c6a1c25c0cc982ccf451a3e55da8f8cf557b0e bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
0994cc5032643bb04eb3a1bbe3c85800a3cd581f drm: use ATOMIC64_INIT() for atomic64_t
bcdc59f589659eae88a1fe4f6743f6acfbd96952 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
dc98ae789dfdd49fecc06f4ae87a2e439a2f4276 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
fcab004121bd45c29eb0cb15b35b0ea70c4665ba netfilter: nf_tables: must hold rcu read lock while iterating object type list
f93f0716a22abc7fcc29bdac90a8acad790225ce netlink: typographical error in nlmsg_type constants definition
5e69543e0914f20560110a40bfc7d8533817ac85 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
c677bd6a5444b31986b63547d2e35a3a02d36002 drm/panfrost: Add missing OPP table refcnt decremental
687153af29fc2b13c341efd7e85af08045937008 drm/panthor: introduce job cycle and timestamp accounting
d1999c12fba694e7f2e1ce7a46897cf34bcbb7c9 drm/panthor: record current and maximum device clock frequencies
9ccba7f782df7ee54493336cf252e96651687f32 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
c9f6d7d957a52179a5d5bdea6e4a29fa59930e1e isofs: avoid memory leak in iocharset
09931303f64d8a4b6c378a915ab12c84ebf5ca70 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7985384f662ad263560facf7cf18b993d86d3dba selftests/bpf: Fix SENDPAGE data logic in test_sockmap
849ba817717e53ce728bf7f055e518e2bb395cf2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
84c7b30db786e0890b990d61e608e950a3141e9c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b822c5bfafbde7baf4cf9b166d878cff454c70c3 bpf, sockmap: Several fixes to bpf_msg_push_data
77b7aad693b121be013a9e5da7c62c93dad83973 bpf, sockmap: Several fixes to bpf_msg_pop_data
87160cda46bf0447907896e76699eee141c3dea7 bpf, sockmap: Fix sk_msg_reset_curr
f0030d51483cd8c6b5ab5e907c155959c2f4a2a9 ipv6: release nexthop on device removal
42839ff55a1e5cdf9efb48cc6db00b66e1d625e3 selftests: net: really check for bg process completion
552cacdf5fa9ee28707b8b2c6923eff43face561 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9dd745d543196218d1e44c18d124f197fa6ceb3d wifi: iwlwifi: allow fast resume on ax200
0cfcc55136f1f4330d73c1258d368216131f3ce7 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
b90c7c3906d593d4bfd84c42ea3b7a1f556545d0 drm/amdgpu: fix ACA bank count boundary check error
adf4842cb806f168fc290840cb84105bcc79d6db drm/amdgpu: Fix map/unmap queue logic
4755858f827332a5aa262460c5d977a2c87ad0cd drm/amdkfd: Fix wrong usage of INIT_WORK()
2baf82d4dc4a2d5c96985f79a2f078b6bb0ac38e bpf: Allow return values 0 and 1 for kprobe session
5cf671bf51408301f5661f3728a0b7eddb8508a9 bpf: Force uprobe bpf program to always return 0
12ed1b9c121aaac197015a53ab0e52728352175a selftests/bpf: skip the timer_lockup test for single-CPU nodes
4c9b5914ddc2b21484b8f6aad14267e108e12853 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
204f79d59a8ebb2a6d822b34e061dde51db11095 net: rfkill: gpio: Add check for clk_enable()
f478103394604c0d66b765e10186b7877d67cc85 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
9a8225271049a2dab84107e190a671d923ced20f bpf: Use function pointers count as struct_ops links count
41971f9fd4a79ae592b970b81d9c41e7a82f8633 bpf: Add kernel symbol for struct_ops trampoline
f3acc46ac0d7ab4d996ca46d12742bb9bcfe4268 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
dd68dee81ab2531aa5fa6a67cf6e2f957e60fe57 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
77acee6ccafdca92431f5b4209b8e82ad3b696a3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
59cc2bef8e90b61594beee8b7d9fa3862d9bc8f5 ALSA: 6fire: Release resources at card release
15c9d25e5dabbc412fb339ca8f3115c882610414 i2c: dev: Fix memory leak when underlying adapter does not support I2C
4c9d11a7ca3a6c0c05bda9d84be39ebfba256b50 selftests: netfilter: Fix missing return values in conntrack_dump_flush
3e367b44f7ea6361990eec0f6564d1f5a5603a0d Bluetooth: btintel_pcie: Add handshake between driver and firmware
7e240574d43fb9a23ec1b3d05925306c2fcabc4b Bluetooth: btintel: Do no pass vendor events to stack
405b9700f352ffe7d1610aa09ff39425ce17b830 Bluetooth: btmtk: adjust the position to init iso data anchor
8c2545d548a0e353e91f4800a6987319ca648434 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
4b34b51e3668c866bf8fda7ce36de158c6ea2147 Bluetooth: ISO: Use kref to track lifetime of iso_conn
afdc3c00ea960ffa7dde6e2d5248b71bdc865ab1 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
6f5f36364e6247ee22104a4c4318cd75b6a6235e Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
8f935d1bef7e3fc269d97e45262fc126d5f0b3e0 Bluetooth: ISO: Send BIG Create Sync via hci_sync
150b379062c7f14ee5495643c048eb27ebe1ffd6 Bluetooth: fix use-after-free in device_for_each_child()
79e9daf93af413c51abffac2e6133992a51cf11e xsk: Free skb when TX metadata options are invalid
0fcae7394d2eb76402a3cdce8251dc5fef9ee7ae erofs: fix file-backed mounts over FUSE
af2372ff47a9224a4317e7f5219928c67685d04e erofs: fix blksize < PAGE_SIZE for file-backed mounts
197dcbfe0fb98c6072157cb24155974dbede131b erofs: handle NONHEAD !delta[1] lclusters gracefully
1e40edda94ef7090d33e26904fe36400dceacc08 dlm: fix dlm_recover_members refcount on error
1d818a330c9c05a5b77d51f3f19823d3e5dc8ea6 eth: fbnic: don't disable the PCI device twice
48d13976ece495c4cc4fca1a5aea9e501104162b net: txgbe: remove GPIO interrupt controller
0d3717863672e4ba45e9a9abfd8b3aea01344913 net: txgbe: fix null pointer to pcs
9156968738de6a26118f3b3039640b67a15947d5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
69d5b42d37f280134d45f779e5dc8a9e84fb87bf wireguard: selftests: load nf_conntrack if not present
b6d789c29096d7bf1388c687cc2ccb890b5c6e9f bpf: fix recursive lock when verdict program return SK_PASS
13e1b3c99d80d588e42ec5fd813607178fc77791 unicode: Fix utf8_load() error path
808766bba6ca90393c37d6d6368b54c950bb9cd8 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
9d08af0d499e888d19a803138608bb7d0cd5b60a RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
db5e491411d8ee0bc22cf0e3329d82d35b6c3b1b RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
5c10e96967d182416ce0b98846a326342e5dee96 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
49a43a080b581c5fd7d03170682f0fc6e6e65af0 clk: mediatek: drop two dead config options
14d6e9b13f0d82797e0dbe154a574f03c7870c2d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e2a29177cc2f48aee928719c698bb8d6b7cac842 pinctrl: zynqmp: drop excess struct member description
8ae325b4cb9c6f72afc457771aa797c1e2c9c55b pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
e4fe80014ed056dad391a9e859441cd440c41bca clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
d6957f02df84298ca2df4a98a8359cc26b2e5c99 iommu/s390: Implement blocking domain
172ac88f28fdd8f1da5866ebcbb5d8eaf885c781 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c2ce2438d295e4a077d3a3f5a5db135e78640c98 powerpc/vdso: Flag VDSO64 entry points as functions
128557fd0be3c9b2277804897dbcadfa0b401c2c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
22d4cde88d88df376de1a9a9bb2c42dad9d43520 mfd: da9052-spi: Change read-mask to write-mask
59547ea8a61e8f6631ed0eb7d13315f77c6f9c23 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5cbed25c31ffe9de19214f9a27c17fcb40412549 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
66ff5383152c075f9a14ff0e48a7f950b4148ab0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
800f3f9334fdadb1a43a836f261702eba1373a99 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
30715d060741954f02224000b4f2ba541f6ad076 cpufreq: loongson2: Unregister platform_driver on failure
c0be674394550b7ca57aec3b47aa3be3e1a773fd powerpc/fadump: Refactor and prepare fadump_cma_init for late init
77ee1033b7f25aa33f78dd38f02fc4c96254a22b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d8463f5eb6c9442a20e665940a3550d2c529ea66 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7f1a5d98f543a7f2b82c82b38f04fe25e6d60d3f mtd: rawnand: atmel: Fix possible memory leak
36bb8fec30943892fd7df0af6a46ef1debf5f439 clk: Allow kunit tests to run without OF_OVERLAY enabled
82b5a79025b2ac13277ceb23847362fbc6659b95 powerpc/mm/fault: Fix kfence page fault reporting
eb5e78606f97b56e3b8df1f0062572fc2c23f4dc iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
8be69a5f952fb6c4d5e42e590c934b3412e45650 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
338e408c89ea27c223360ce7ccd7facb0e8d7ff5 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
38aa0ec593007570bfcdb8df1130f0fddce4d6ce powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
983f9fa3470a8cc63a42b51f2aefdbc8feb588e2 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
11c2bede8583cd2befe9e30a7bd7feeaaa804781 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
8d7b57ee3b71bd0c1174d3c5ae776805a045c503 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
72ab4f5a2f8c41047038f0462ca437f62c758e60 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
23a88b72ba42e366da9f93c829e0e1b9e58f2a60 RDMA/hns: Fix flush cqe error when racing with destroy qp
4c17c82fe142a72dcf9582d8091fec5a952099c2 RDMA/hns: Modify debugfs name
2ad97724f086938857654a79abfd69e7a153fbe6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e1d3033d547b527027145aa770f42a2e6ed4a9af RDMA/hns: Fix cpu stuck caused by printings during reset
9602b31bf7e8704e67bf1cdf091bba9e7b7ec8e6 RDMA/rxe: Fix the qp flush warnings in req
8107c4eb4e08f4a4ded2832b51c2ba22ac410fa2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ba75cebde076dbd6763a6b8ae6bfdab14c9103ef clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3a16289f4c24c47a784786fa59dd14e983366ae1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
bde897052558e69401d4aba8093637d9d0fd2700 RDMA/rxe: Set queue pair cur_qp_state when being queried
24a7d9160b065b96c143b70a4b07bdf2d6b05ec9 RDMA/mlx5: Call dev_put() after the blocking notifier
a87e30e386db7b7ae071b93f3c8b6f88fc2cb1bf RDMA/core: Implement RoCE GID port rescan and export delete function
ba8ff2daf1ea73584fb2b77842de8e011ac0a438 RDMA/mlx5: Ensure active slave attachment to the bond IB device
547e650c07c66ed0f344c5310827c98083e7289e RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
1d6614cccbf8879c4d5d17d794c26fb39f6ceefe riscv: kvm: Fix out-of-bounds array access
3a3e9c0f6d48ca053b112fe411847d10f341a3ce clk: imx: lpcg-scu: SW workaround for errata (e10858)
71cf02e8207ad5cf3299d224206f646805366b5a clk: imx: fracn-gppll: correct PLL initialization flow
be3046c2dc91597233fb66dd9ac4ed8a91814be9 clk: imx: fracn-gppll: fix pll power up
3e61e30d3699d3a1bee8b9a33355d862bdaa68e1 clk: imx: clk-scu: fix clk enable state save and restore
1aa288ab31a68d344fdcda2238e2b09e05ea1c4a clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
0d8cf7c7296466c41577257e8197670bf120c2d7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
bf045603d490e2fbf445395dbee254d7ff2f3967 iommu/vt-d: Fix checks and print in pgtable_walk()
deacd41f162e8e54866e70eed1e91c98e4b4703d checkpatch: always parse orig_commit in fixes tag
5227b6da1d98e4c9458d35ef037c5e63c7632d43 mfd: rt5033: Fix missing regmap_del_irq_chip()
299bc3d124196934e7a3568f9bff14537daaac9b leds: max5970: Fix unreleased fwnode_handle in probe function
e2e83970113aea620fc56622a78ef42cbc629a6a leds: ktd2692: Set missing timing properties
e9378f69fe2e2ccfaa10406d10c4c57d5e4edc9e fs/proc/kcore.c: fix coccinelle reported ERROR instances
0ca04653b6ea63fe3241f3b0c80371f9a6e6589b scsi: target: Fix incorrect function name in pscsi_create_type_disk()
619dcce41e4eadae13021a164f25589f981ec92a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b7cbf370cc06874ce87b0cfc33bf17fd9a5539ba scsi: fusion: Remove unused variable 'rc'
16707e9638d5baddee2f7246d3f01a12862a6aee scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9eeb6ba7d7a74ed4d8b02ba2cf4fda2aa4ba2189 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1dec40d1ed829a7b13c4aba4e095ccf2c1701189 scsi: sg: Enable runtime power management
e22a00c324483b4e48ef4635b061dcde9f95d388 x86/tdx: Introduce wrappers to read and write TD metadata
ae1b68f439e0b9b67da5a4f0b498947ea23f0819 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d56584b70acebebabf17efa431eff44cd8ae77ff x86/tdx: Dynamically disable SEPT violations from causing #VEs
de345412c6b36fc83d622d64ce396ad01e31f4b7 powerpc/fadump: allocate memory for additional parameters early
e8d924b816f041e6f9a8e8f370b6dd82e37ed404 fadump: reserve param area if below boot_mem_top
906f7db16cf9a76efeda4e4f233c588f7dcf30ff RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1f4ddedc2257871de8065120eab6a35eca7a0e76 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
902462dc9feaf0069bb9fc5eecd9ed017821b952 cpufreq: loongson3: Check for error code from devm_mutex_init() call
067aad7978cc3a4573ed139576ecef6fcdbcff35 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b375864229f93e84825d6e7fb16a3d92184ff29b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c795be1889d664222627a9539cd687d065314b24 kasan: move checks to do_strncpy_from_user
4005dc56237974add65a0b6b3913d1afda55e7fe kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
c4e6afa7c91a78de79fd2666d800f8a89226b8c5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fcf79db3ff14ac062537d528bc1d43e5c6eb6dcd zram: ZRAM_DEF_COMP should depend on ZRAM
f257358371a2835db479791a77e33123680e2408 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
6da080f2d9c7fcf55b795dbd1cffb5686c0dc371 dax: delete a stale directory pmem
0f3ce3df3ab6cc50ca81b43b0c89e39c5d8e4a5f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d5034f17e28dec37b747268c826a9277d86ab1a6 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
9d03f2f24c764ef08c93a92cbdef728ec7e154fe powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
47a33da9d0f5c49910985b959f5ffa33dadce285 RDMA/hns: Fix different dgids mapping to the same dip_idx
78f6b5d1fb8195d8a4dd134bf91185d5baef193f KVM: PPC: Book3S HV: Fix kmv -> kvm typo
74bc2628d5c32805e1b8bb9515c2bd1f2fd2a728 powerpc/kexec: Fix return of uninitialized variable
13df254b84346d1d0b8e1827bf6c15f0936f2513 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2fa689eedeee4112d0c819dacb0d21a4cf89c9de RDMA/mlx5: Move events notifier registration to be after device registration
409bb6da6c00dce0556c2e07bf72857d541c45f6 clk: clk-apple-nco: Add NULL check in applnco_probe
2136ed1fa3d067c867156fed7f2dcedb0d34b77a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
0580745c10ea22e34d00cdb39d7ee5a3e2791740 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
b14bceffa4ff7ddac255e4cf63f00a4d3de34d81 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
f0dbf478d052bb6aba87b8703a3dc4f1c7c9d428 clk: en7523: move clock_register in hw_init callback
2d170c42dd55bc53dd56aee96a9150e3eb31214d clk: en7523: introduce chip_scu regmap
8cd6a20d816b3be8154c4ef88ab9eaab34aa5f82 clk: en7523: fix estimation of fixed rate for EN7581
e7d7f7d28ea011a7cfad843ac789c841c2a91309 dt-bindings: clock: axi-clkgen: include AXI clk
4d14863df0456a7fcb9c69c6312d78ff6880fba0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
563d85988683e7ccee6a8a3c0a083d406dff57e9 zram: permit only one post-processing operation at a time
556e45be2fc52dee942e5cec587827bc0143f297 zram: fix NULL pointer in comp_algorithm_show()
146a8609a62add5ee54a2356f4db910eb4c2f591 RDMA/bnxt_re: Correct the sequence of device suspend
ab5136134abe3e9ef2c7f19bd87d98b24543cd35 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
9fd433c65c85822056723b47a6c6bba81c0882ad pinctrl: k210: Undef K210_PC_DEFAULT
ad8a31c78b0ded8a8fe97e00f1f35e5ba0163494 rtla/timerlat: Do not set params->user_workload with -U
d1ce241f3ea9a5023b1f9e10a8ec7244aec5e6b0 smb: cached directories can be more than root file handle
7f7afc0aac40f715357f573075400bf968e9eec7 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
6cb9b6fd5c0af6049e73fc11d7ad04d204d9afe0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b42a94881178e5c92c9afa82be17f8f94557d73c x86: fix off-by-one in access_ok()
9145d5e5b640daff9b3ea054336887016ddeee7b perf cs-etm: Don't flush when packet_queue fills up
20ec67bd09f11eacfec4329464424757d57d011a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
6313988e99c384e85678ba3ab37970f7d1bc9500 gfs2: Allow immediate GLF_VERIFY_DELETE work
f331ff989959546bbeda02f7f6ff77f8a5bc7f5d gfs2: Fix unlinked inode cleanup
b4c1ee580e11d429adec414c9ed2c5ecc87a4009 perf stat: Uniquify event name improvements
4cd70de6f5ee5004e7ada47fb6fc8607f48a5e7a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
a4c90b02aed60f6b814e634bd9b6fc151fa0ca25 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
8b7df71ef6a99b50a0a5e31269c9dee939ed5d46 PCI: Fix reset_method_store() memory leak
6442ddb5bceb80e227046a42c107261cf866aa0c perf jevents: Don't stop at the first matched pmu when searching a events table
806e6be68616499bd763b8154ca26f9d2918ec2f perf stat: Close cork_fd when create_perf_stat_counter() failed
fdbebc34900764b6f838cb1dbef648ddd3e6a492 perf stat: Fix affinity memory leaks on error path
fdb96447d29cb01393c1e14b05ab6f04ee1edbbb perf trace: Keep exited threads for summary
2bf13874598d53c06964e7a09e7a5de2cd265d30 perf test attr: Add back missing topdown events
f49e06bcc7a9a9736e7f9458c0468a190b7931b5 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
3772cee93b327de62f9cd2c949d41657d1bced67 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c06ed3a5f6c2817a6704bd953fd921139e9f1b11 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6c3e1a34463864a15e85c2fd7f5f493e5430b869 mailbox, remoteproc: k3-m4+: fix compile testing
f6175682fb8fe8b2fc9bc42b001277baf5085bed f2fs: fix to account dirty data in __get_secs_required()
aeba5e84c3f26f2e451c9f24a59dbdb74fa263b4 perf dso: Fix symtab_type for kmod compression
afaf53d5a0bd683a3d25e163c34aa724d0d788de perf disasm: Fix capstone memory leak
ed8cbdaea02795f4cbda74a450edf68c69c5ff9e perf probe: Fix libdw memory leak
4d107edc1d3ee026c308b812cb7ab85ba0ad0314 perf probe: Correct demangled symbols in C++ program
ee8558d536586b5519519e0c0c1604515ae640b9 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
0dfdc70eb2e5da3e818b01bfebe707f345e8fa18 rust: macros: fix documentation of the paste! macro
21dd6909861298cb9ecc60ddc5d6ff2839111bec PCI: cpqphp: Fix PCIBIOS_* return value confusion
9c1a8fc6962069b1ddbb03b9a68570fd9d6b6de3 rust: block: fix formatting of `kernel::block::mq::request` module
76a99ba8dbb2c1409e3dfb1b4ba1d837fcfafda7 perf disasm: Use disasm_line__free() to properly free disasm_line
903f1761d96533331c98c232e3b7e71c218f6b2e perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
3054b9eaefd83cb2f1b1fce191fdb61d933c36bc virtiofs: use pages instead of pointer for kernel direct IO
50e97e0917f25e2f2d5b0b230ab19bad5ccdbcce perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9bb70e037a42327fcde5dd12d6ab2ce37ad9c540 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
f296340925ee3a9520c98fdf36d2bde24623f33a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
27999e210a2dbe7fe071b007165deace274ef9d9 f2fs: check curseg->inited before write_sum_page in change_curseg
8ec4a61389bb9a7ea48510660173fa0438dc0be8 f2fs: Fix not used variable 'index'
2325963b396a4d80aa45127ed5dd7ee432b3c36e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
bd47240e7197ee13ae402736011486f160c0b421 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
9c5d5e5c8db6271d85d9d5802d20e851dfea76a9 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
c3e2a4c82318c3bb71b98e93e8b24f4b7240b2e6 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
ceb1619d5444f874863211ff3b64fa945fab4ef2 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
4de065aa0eccc11aee9efc7c0c044fe2cc4c8719 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
ee2c89d13d01eba271eab2e79600557dd1a03d79 perf build: Add missing cflags when building with custom libtraceevent
83d341ef5f5d21b1bf1c2ab2324e6f94091a2957 f2fs: fix race in concurrent f2fs_stop_gc_thread
e7a092991e851953ac552a75625735a240e177cc f2fs: fix to map blocks correctly for direct write
e8430ea8587df20ae5196ff9bf301ac05c210943 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
aa715c764cfddadb9961a34632dc15595eeb3cb0 perf trace: avoid garbage when not printing a trace event's arguments
0948f67673aff059093dd7f10ae9c1940d7a65b8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e9f5154d7ccc4931c45d73abf7595da6c4019ef7 m68k: coldfire/device.c: only build FEC when HW macros are defined
f9fdb61bc8f54e3f15b01eb03c10e97cf9708437 svcrdma: Address an integer overflow
c804e976d8fb2aa53f17c5a20273cb5c37dbbad5 nfsd: drop inode parameter from nfsd4_change_attribute()
65f21f669c8e98845abb9a45bb6de9821e3946f9 perf list: Fix topic and pmu_name argument order
18fb91a7fb8dbd8b4aa44edbe602e338a956ab27 perf trace: Fix tracing itself, creating feedback loops
2512c02d2d78713fffb5afa241e0b185b20782fc perf trace: Do not lose last events in a race
88c1a890fc2a07910c47a927a2c4c9c9afb6cb10 perf trace: Avoid garbage when not printing a syscall's arguments
b1bc0d0a2940fb2d362aa92ffc72d22353fde7e7 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
230b53fa71f00d41ffd0b438288e2cb788598007 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
35bdf9738ac5869995c43ba491e9b209dcbc48e0 remoteproc: qcom: pas: add minidump_id to SM8350 resources
42eb529f1b8b79fe79d35e71a02b42f70013c9d0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0c0001495d347d0b38790b2b0e48e9b8e3b1e0f6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
32907647ca261ee7488458dae64921c8dfcc73ba PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
922d3f215759e4228e7d5a83c170db97bf293ffb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2e63d5c86b8e750f4b0ae2767adeb6e6dd15fd8c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2f79d3114b83e6288966054ad3e9ddfcca022e51 nfsd: release svc_expkey/svc_export with rcu_work
493cb4f0c03988390e1de03683c7813fb4ac5807 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d1cc53b7709ac0e5468e53dd0da1268d919856c2 NFSD: Fix nfsd4_shutdown_copy()
d0e1404441e1152178eeb4a5903f37238bbd9907 nfs_common: must not hold RCU while calling nfsd_file_put_local
0dab04d414bd24cacff5efd0a042fb493354ba1f f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
3c843ef2661bfe307b4e1e6b0b6a3a36a20d73b1 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
bcff0655d7c811b4a7ec15a9aeaf959b032fac5c hwmon: (tps23861) Fix reporting of negative temperatures
63cb9722d74d92c2b8e916346938f9d5939aa9cd hwmon: (aquacomputer_d5next) Fix length of speed_input array
786376fd3f557708ac0b602b5f4894df3969c245 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
6497f57de4c2589b68b3ef5ece01aa2a75d8a4d8 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
c494fdad91a5c6f354296377ce01cf991b40341e phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
09b346fea426ee44f49dfbfb8fb5578a5b1eae59 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
3df72dfe11a31bde5c5907e967e304218bc21602 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7a152442f3e1ba7c2f5b828d24f469c35e78b0a2 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
ef2391e94d136a475bb793a00ecaa44077720128 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
4f3273288959e95ade2d98b22b0ec37d7de4ad0d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a0b9e8a9d22496aac3ab0ab8ee27cbb01f85ee0e gpio: zevio: Add missed label initialisation
b524015a809015f81aa7f11919795efa7935a798 vfio/pci: Properly hide first-in-list PCIe extended capability
a5e4d05894d2705b86a71bfb352556f7d5718820 fs_parser: update mount_api doc to match function signature
403b36396d3db23d9f1c5d8af40fbbcc4d287fd5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
765daba900a1544b33df486ef8940c8a114e3885 LoongArch: BPF: Sign-extend return values
8793f2e07b31838222137ffd05511c4e5d864aa0 power: supply: core: Remove might_sleep() from power_supply_put()
0ea502001fa7dc0183bb241b7f98eb0c51df1b7e power: supply: bq27xxx: Fix registers of bq27426
152e8709617bf8df435958137e28037159a66829 power: supply: rt9471: Fix wrong WDT function regfield declaration
75ff8e5c8c97082693587b86d2c896efa1909ac1 power: supply: rt9471: Use IC status regfield to report real charger status
e481b790a975baba2805e6a7170857057f864d20 fs/ntfs3: Equivalent transition from page to folio
78f1502e941b3bb9fd335e47c6c4031d7d7ebdb2 power: reset: ep93xx: add AUXILIARY_BUS dependency
11ea2a90e4f6f96744ea8407628d607ff530cbee net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
27b859e76c3b46432932fde33789ef93e07e064a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
720c5d51cb848ce631a62161d31f2d1a09f375c6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cf8e3061ed700a9574569679ee391c9b3945f993 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
882a7407ece08fb387e1c518a38d7772ba35b71e net: microchip: vcap: Add typegroup table terminators in kunit tests
aea8bf7fbe91f8f86399ac67a9fc4f8b06b49cfd netlink: fix false positive warning in extack during dumps
62d26b29128b350485ad561e80147dcf7439ef56 exfat: fix file being changed by unaligned direct write
d381097a4326e7034cb8b064678be5d9ef4449bc net/l2tp: fix warning in l2tp_exit_net found by syzbot
5e2d8252ade5441a0593ba0c1f73fb4840c76256 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e66e217d2712b9010c121ea85799e50dd621c4a8 rtase: Refactor the rtase_check_mac_version_valid() function
ce6f6914024ba7f091392ee48e3540e794d7d0a4 rtase: Correct the speed for RTL907XD-V1
1d66970a55c0c62e6e18f1890a50b6b73530a334 rtase: Corrects error handling of the rtase_check_mac_version_valid()
28f3eb3b31780773f6a4ad61947642ea03a067c8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ff53269ec0af3ac8d8fa4034a10035e5f84df21a net: mdio-ipq4019: add missing error check
f4b4252b83939ee2eab9640eb56e0a19895f8de7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d49fa6645f84c1c9b3d7b02d380a8eeefa0a4925 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5df3b1dd819d159ff3d1bf88363e0246a4a8c224 octeontx2-af: RPM: Fix mismatch in lmac type
f7855e05f84b229c09a6676591d64fb97a91a539 octeontx2-af: RPM: Fix low network performance
95f838eb06ca15e876c97960ced07728a8016bc4 octeontx2-af: RPM: fix stale RSFEC counters
8609d3fcb387e4cc8f29b46ed4ee3ca0de46cfc1 octeontx2-af: RPM: fix stale FCFEC counters
b248eb5d31c822fd13e63fa72ded9f1e5732385c octeontx2-af: Quiesce traffic before NIX block reset
56115eb554d8a2cb016db1410c7ba2f521f8fb0c spi: atmel-quadspi: Fix register name in verbose logging function
ead50a8ccf5cf8e93c52496314b21db8bed8a3d0 net: hsr: fix hsr_init_sk() vs network/transport headers.
3a56fdd340769f69418fc831f1e385f3c98508a8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2315a0225c59e00674e64bf0f15a2c5c50efc391 bnxt_en: Set backplane link modes correctly for ethtool
1400a4062b90093cd9c5c2e08b37a3dd899312d1 bnxt_en: Fix queue start to update vnic RSS table
92afe44d7683aa422c217faebb7b03bb47a32daf bnxt_en: Fix receive ring space parameters when XDP is active
0d1fcfdc8649677e5dfdeea53ae1e60503039a2e bnxt_en: Refactor bnxt_ptp_init()
108f5b16de161fc3ae00ef26f521994e867325c4 bnxt_en: Unregister PTP during PCI shutdown and suspend
9aa2e3dc5ec1d418116280e59679ca82661c09f2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
40c8acb5926b911fa1aecbabe48a6e7eb40a069f Bluetooth: MGMT: Fix possible deadlocks
6a23f20b98bdcfccee80ffd266da95e9da67c351 llc: Improve setsockopt() handling of malformed user input
d4217b62e1b42627f315f1a290522998527a2e76 rxrpc: Improve setsockopt() handling of malformed user input
39e5d7c3194ccb05de9c8e701601ef91e73760fb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
eaf00aa3ad22ce00016bcb150bf2a3aac4038d7f ip6mr: fix tables suspicious RCU usage
05ecd34e5c86191aefd5e1db6be3678c153d4c8b ipmr: fix tables suspicious RCU usage
68789f7b234ea052f7f6d2d568918b406f38c36b iio: light: al3010: Fix an error handling path in al3010_probe()
934f93c8bc4e7fcd640afd70fca176cc968249ad usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
111df4e22dce0e504cd4b4119b31b9cb177096df usb: yurex: make waiting on yurex_write interruptible
e2c44d019e32534ae371f8d64b2524a0a39ce927 USB: chaoskey: fail open after removal
62ca45ecf9e16598d93b6db796c594a9c3e623d5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
047814b0f5c6a30eec7799107fa9a40529421ffb misc: apds990x: Fix missing pm_runtime_disable()
4669289486245e8b6a1e312b4c2272f3e089525c devres: Fix page faults when tracing devres from unloaded modules
dbc5b415c9bed1537c4c365df7efa85e93bae356 usb: gadget: uvc: wake pump everytime we update the free list
7004bb17776cd9765ab6ea5d9b38953ca38fc292 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
b030c3e530bebd77e5b803125fe611017c5a8eba iio: backend: fix wrong pointer passed to IS_ERR()
7b14dab9654284275937d863ad52ab9f651a45c7 iio: adc: ad4000: fix reading unsigned data
22e6bcf39d55942e926e20e60f1704a7b473ba2a iio: adc: ad4000: Check for error code from devm_mutex_init() call
f7dde561803aeb46f57cffdacedf13013bf7b197 iio: adc: pac1921: Check for error code from devm_mutex_init() call
125f3bcf3eb78b8c6d67eda5796defb97b4af525 iio: accel: adxl380: fix raw sample read
f4a52d3f4c0f557345d2ec71789e1daeb94f7be9 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
08e43bd2fc2bd0e7057e949ca1709649ed17f6f2 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
46a7146ef7b9799887b2eefa84e73a5e567f2ce1 counter: stm32-timer-cnt: Add check for clk_enable()
4da94ef63522bec9dffff693b8eed748b9274ee9 counter: ti-ecap-capture: Add check for clk_enable()
7efe02dd1c589ea0cfefdbd0fd0ba9ae4563e44b bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
6228581bfd64d92c9cc5bca4d8b070ea0f9328df staging: greybus: uart: Fix atomicity violation in get_serial_info()
04abdbe4940cc06039d57166d6629a7e5e44b57e usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
0bcdf3e80772476673fec93b75e864ecace737c0 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5b91d2134eecf8b60ff4ce160ab980c48d91b125 ALSA: hda/realtek: Update ALC256 depop procedure
cc6da195507cfe2d24ffce05e1cfcc3a923748ec drm/radeon: Fix spurious unplug event on radeon HDMI
8a27245e2cb630c551672c7cefeebe9077c0f749 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
4469c6cf3d5dfad141c13aae566f5261541fe392 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
fa28a9e8615cf0c4ac57d66c57116ad6dde212cf ASoC: imx-audmix: Add NULL check in imx_audmix_probe
ee5153fcc57554e5d14aff75bd3c7d2d4883ad3a drm/xe/ufence: Wake up waiters after setting ufence->signalled
cc683f21e5cdc3b25837c317451e272ee84d8dba apparmor: fix 'Do simple duplicate message elimination'
2c17802d07c6da7a3c6b264706451ee1d4422736 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
4684d30af38e535beee85cfd4501384d71987f9e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9e6c83da7cbc6e8eaf758f7c3fb6d444a3a6b406 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
16c8938adb4a41c826ef8417fa857b3f7f1a4528 s390/pci: Fix potential double remove of hotplug slot
6cc3cfb20f21b72481c13881d1d7c6e5b774163d f2fs: fix fiemap failure issue when page size is 16KB
72f86c510d39314182323a168d3b2ec96d083e18 net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============5155095946258256623==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aa6b336c5c92-562559dfb517.txt

f1a7f995d32d82ebe2bf4f69bc8495a2351950be wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
8d0f124fe7be38c7886f0a8e4e421c655147a0af ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
bb7acb2fa9c9c44c0b5e3befb7d6dfaeef5455e2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1faee92e8e7410c4c3cc39b496b41ac0e3aca0d8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cc357c3896faa8e4a438760aa81526b36920793f ASoC: Intel: sst: Support LPE0F28 ACPI HID
fe57d3db18275dfa5ac495be568b287ae18b0f84 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
cda8c4df5845d13347e73700b5b38762789a64b4 mac80211: fix user-power when emulating chanctx
680ac804a0ec11a201b1494ab59d2492d764b703 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
eab5af7eee6ffb26abe50fced291f07d434e05e0 usb: typec: use cleanup facility for 'altmodes_node'
4aef86487e540838a38080d2426fec74dc865b1d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6236b7d7e6da8c94251593ec93424b80bde789e0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a40a5fc63f21127012d3883f512b73831160f364 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c80970b71bbbe79eda6c62b0cbf0a3f189ae565b bpf: fix filed access without lock
1f8f3cfa7567e76528aecd9c9a1c6e242c68cbd1 net: usb: qmi_wwan: add Quectel RG650V
78be4363e3328c429e33e7888e1099ddfa28608b soc: qcom: Add check devm_kasprintf() returned value
1915842236fb91b97c9de736f92d4e58ac1af8b0 firmware: arm_scmi: Reject clear channel request on A2P
d713cc03cfd4986d4b57cd4cd631718311753101 regulator: rk808: Add apply_bit for BUCK3 on RK809
7fe8da0fd13cb58e601188f1c5e4cff53c7621b4 platform/x86: dell-smbios-base: Extends support to Alienware products
ed2e5716723d316ea3b8948e7b569503d060f802 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
66a802ab74771c783aeb4380d0cc2f6d4dba4953 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
1e84a92e08f82f055801d276ad364628d04f6c95 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
38d475dc07aa4c104570a1955cba40cf716ca893 can: j1939: fix error in J1939 documentation.
99a318072ae664b8eabd735e168a343ff7b2a035 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
727607028f756cd739571de6f54704116ab272c6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
298fea59e617526ff0ff4a8f92a54d9f06b5f084 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7ec0101b4a757a249266e3b843417eac74a80b8f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
faf600f34b9fae0b14cbfa3191c52587e2953869 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4dbda5e27f3be9816084fada2018e499b8fe129d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9317a58c4c4109ab4145d59899d7b9bab972019d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
9442a184ad70c06a840324300693777546b76868 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
315d8bdfb27f7c92054d188bab974da660209625 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4fd2225fd0473b54c394005e8700c5156588c93b ARM: 9420/1: smp: Fix SMP for xip kernels
04004e7d85d7f2332c91e1394e490c5b6de98139 ipmr: Fix access to mfc_cache_list without lock held
2da12ac8bf4cf5c50893306fe7687fc6c4deb343 i2c: lpi2c: Avoid calling clk_get_rate during transfer
cc67d2b3e27eefdff3e5786ea7f6b270da6aae25 s390/pkey: Wipe copies of clear-key structures on failure
bfd9f31cf33eaeca7f1d86db0a285fd05613f2fb serial: sc16is7xx: fix invalid FIFO access with special register set
12dac587cb05478d7d010523427f00d4c67febd7 x86/stackprotector: Work around strict Clang TLS symbol requirements
0108c05ac254a1eab64addc08fd86bd9888a18ae drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0e3578bbb86f55ca349033e3dc076cd68c8b5e5f drm/amd/display: Initialize denominators' default to 1
35e89642723a75bbe19ce72268627128b7923a24 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
645f35b27db1ec6963704fd684a552cb43b29815 drm/amd/display: Check null-initialized variables
d19842b79bb8631f11c93ccfba3ac6b345fe4312 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
a174751bb3743b3f82f6dab8efe9f42cd83ea4ce fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0a09457cdbc5c5bf7ca438287388d4bbb4495c54 nvme: apple: fix device reference counting
f9c91d8a00b11edbdb84eb3396046770e5abe945 platform/x86: x86-android-tablets: Unregister devices in reverse order
7c35ce4d82d9ac60fc5486d99db9dbe56c97aabb drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
20c0ff830052e74a308c9e98c029bd3a90fda738 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
325aa76b9e2a2b6eadb173f5c4378c6a738ed1f7 bpf: support non-r10 register spill/fill to/from stack in precision tracking
c1b7cae0287907d4a83e8b304a1383e346319d87 arm64: probes: Disable kprobes/uprobes on MOPS instructions
6fbd66e83c248e5785dd0ffcf632e13eec6dfcae kselftest/arm64: mte: fix printf type warnings about __u64
42990fb221a0b6c1f00466cff3be24ed143816ef kselftest/arm64: mte: fix printf type warnings about longs
05002224c1ef1833104e70d3245dc26a1c17e4b5 s390/cio: Do not unregister the subchannel based on DNV
9685cbd2c4ecb9b88167906c272e5d7c7f7e52e6 s390/pageattr: Implement missing kernel_page_present()
9186087d2919f5882c2275b8d70a18bfed6f34a3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e9e52f4b21e4d59c95a6d9e28d7c6c8db01be7cc x86/pvh: Call C code via the kernel virtual mapping
f9d7b9014c0300a0e873fa0aa86567033fd5ecf6 brd: defer automatic disk creation until module initialization succeeds
577bd9d368351ac152bf49b4da72606b0c70cfb1 ext4: avoid remount errors with 'abort' mount option
6ddf397ebf75c6c536992b8eb527ce840a3e609c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5baab75d15e657cfee724ca132709669f6522011 initramfs: avoid filename buffer overrun
41880452f3ce04fdfb70f0273f745a8d765e4b44 nvme-pci: fix freeing of the HMB descriptor table
056342b326d441983650f68b791e22fa092ccd19 m68k: mvme147: Fix SCSI controller IRQ numbers
055e393e0197cfc6522b9bf498145569f591c953 m68k: mvme16x: Add and use "mvme16x.h"
62879581e066acaf42462721fb738b1cff3f4c62 m68k: mvme147: Reinstate early console
f847684d2423b54f817d3615992df0cfeaafeb24 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3b5ed4711ceae5075138d683ca1b1bea3bfb7284 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0bc42bf61dcced45a90e63b67789d9853c532914 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
5e7a49ce2084e71454495ef50bbc5f2f2916804f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
36b3cd7fcfd591dc4b992246b10a46c862c2ce81 block: fix bio_split_rw_at to take zone_write_granularity into account
4871ce4c46e432fdf7e4d9075fd8e29731d51341 s390/syscalls: Avoid creation of arch/arch/ directory
75a97bf9854067de611f7e1f86fee29281f68744 hfsplus: don't query the device logical block size multiple times
dd709b08588c522f506ad678a4d1cf66f10df228 ext4: remove calls to to set/clear the folio error flag
098df5c42842050a9d0bf59a0a784bae3f4dd974 ext4: pipeline buffer reads in mext_page_mkuptodate()
5ed66f3bc20d002dfe0b273ad35ceca5732a8916 ext4: remove array of buffer_heads from mext_page_mkuptodate()
0b9c18ac4e442c1af8ededde7e1debebb06eed2e ext4: fix race in buffer_head read fault injection
54734e7057705c149665cef309fa5d0e69fd2c20 nvme-pci: reverse request order in nvme_queue_rqs
e90ce2de596f513d18a960e7c9efc8765b135aa6 virtio_blk: reverse request order in virtio_queue_rqs
ef7385c47a3b13079532528e92540e307c28136f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
021316cce893d1a33466c110120e40364adfc736 crypto: qat - remove check after debugfs_create_dir()
91d1af515c45b340003adc6f734d401e40842329 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
f5f778a74e4f304030cb7c9a0c27fb48a8d4b9a2 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
a8545d349fd66d567c97a58563adcd6e669b36eb crypto: qat/qat_4xxx - fix off by one in uof_get_name()
042bac9e32ad19133e4799f735620f3bd2ac6af2 firmware: google: Unregister driver_info on failure
b704c801cd76030e0c77f8c0a7af917a844dcf72 EDAC/bluefield: Fix potential integer overflow
e5fd57b871f4c2a7b5251a444b320cc455afaaa5 crypto: qat - remove faulty arbiter config reset
1502d894997b044ffa3495f9038aa141e735946e thermal: core: Initialize thermal zones before registering them
3db17104e8d376b144760117e338b8f32dbe0702 EDAC/fsl_ddr: Fix bad bit shift operations
57a860a036ab8785a7abf8f18b79a97e6c0d86fa EDAC/skx_common: Differentiate memory error sources
ff2eb69ee7be78ef70ec767566c902af7d242f84 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c5ef2013fb271f3d61eca43a2ffb6356d1457c4b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ad22eec0987a0ff79a0752e8e30f9e93d5714b60 crypto: cavium - Fix the if condition to exit loop after timeout
8a924a816486ce5d61439d8356ed77cb62be5049 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
41dce6592b21cc74ee606053dc127496e87a7e53 crypto: hisilicon/qm - disable same error report before resetting
c8b81abbd5793c83fe8550e0c51f21dfeb2fd1a8 EDAC/igen6: Avoid segmentation fault on module unload
000e3529096f4e843f9b7c22513d8b594eb5b6d4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e6695efa12b31e26c5be182467deaf77bd1b7bd2 doc: rcu: update printed dynticks counter bits
f52b3fbd26ac3bd697a4c73c4f82b4a15226e029 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
3f19154349d0f4d3a0fdc505d2b26f2ecb9093d2 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
5133a1b6f3a45f878e9fee9e5ba4fd1f8b605503 hwmon: (pmbus/core) clear faults after setting smbalert mask
1e0b81e38e290e34af672d727c3d8148bc821c98 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8b8b26a7ca83e3a40e8a290175435d18436403c1 ACPI: CPPC: Fix _CPC register setting issue
08e53340a0ff33b4c077662c4cff753f71ecbaba crypto: caam - add error check to caam_rsa_set_priv_key_form
3797cf9ecf569110c4252c3e28cef94b2c1e3774 crypto: bcm - add error check in the ahash_hmac_init function
8f831e516dbc3d5d82a559efdd8907e5ba8c0914 crypto: aes-gcm-p10 - Use the correct bit to test for P10
0f477a905cfdeb4f3c266a7621dd30df0d3f35f1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
16120962e4856f2264d4b442bbf838ea587baecf rcuscale: Do a proper cleanup if kfree_scale_init() fails
20ebf148b875ec3ea232da00d175a6f3781fe76f tools/lib/thermal: Make more generic the command encoding function
9313ffe43a315752e203d19a1cd49be601783f7d thermal/lib: Fix memory leak on error in thermal_genl_auto()
533a0444fc8a4a78da838a5467de347bdca10d00 x86/unwind/orc: Fix unwind for newly forked tasks
b63416eaae30cd9f77f6532a77c0f52e9aee84de time: Partially revert cleanup on msecs_to_jiffies() documentation
a3e68f70c0f17bfc7c0cb78905d8e7efaea11cbc time: Fix references to _msecs_to_jiffies() handling of values
e417784ec0cedd351dd3f2bf3731182dbf33ddc8 kcsan, seqlock: Support seqcount_latch_t
1bf9e675d1f3ce9505441dc342151714b8c27257 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ab3d90c29e2579a9b50c6acfe07870f2fba16af0 clocksource/drivers:sp804: Make user selectable
ae82937991cfdd4df0c7550039c7c298fbe88c57 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9613afd65d9237100c6553c7eff0a1b09ecfc23c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
876fe9eb442eb86e8c1502aa94a2703dc5298193 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
eb53cad2c065fe4c6e4777d56d0cf61152166825 ARM: dts: renesas: genmai: Add FLASH nodes
4c674156cb028a7c07108b5134fef108d467af17 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
4725425476d761a24a59e76afcb7b38abbdf6041 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
6e76eac4d40534170dc0b9b9240417380670cf7e microblaze: Export xmb_manager functions
cef94114ba8eb8e1522a9989128f32a049ee4b86 arm64: dts: mt8195: Fix dtbs_check error for mutex node
d00c774edc85be45ca5a2885af88fe7d01acd7ae arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
9ff6d622c1fc34b152d29c99a3158347bdb2ca0a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
004f6ff0dae42eb2e347b3741893e16bad4345dd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f89c413ce37332ada4bed4c79c1b60f816ab6c68 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
c8cce8fa922b0c8dbe803496f57ce9b71a4a6cd3 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a9a4884b2dbaecbf03922dc4decfb5c397294fb9 mmc: mmc_spi: drop buggy snprintf()
608277c3aa660219cfff01061fb161f44af871f3 openrisc: Implement fixmap to fix earlycon
7ca969a9e3859e9eddf26e51c43d385be7bd4429 efi/libstub: fix efi_parse_options() ignoring the default command line
e6903f7aaac039d00bd7be18f75698d8f1918be6 tpm: fix signed/unsigned bug when checking event logs
2f36f437d403591ee4e7c5a12b0f4f92c9ba2b1d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
75e3205a028bb80def399d1c97ba88521461b368 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ff22397dea3f93f10717546cbc22a4fd5ae2f759 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1651ebc9fa97a222eebfbd5f68abce808b85d78c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
55f65d530b6a93fe0fcf17e58e4b7dd0e63b8f49 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
64db4b1156709d9b1eb4259b7d2a8ff039f850e8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
cec73cff8955f996204bf1bfca88ab64f21053a3 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
bf65fe28f005cea26c0a6a8bbd96336a18f230a5 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b97ecee66856850210d238f509cef03fc88b28d4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6db2a818786e929cc427a094e6a699cb0bfdf264 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0a3088cf00e6b90c43851f592a14c096e60a102a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ed224049790a186673ff17d046bd16ba137fbd25 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
30bdf62a36204309cf687c3169cdb0a58e501d2a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
db0dcdf807ee55f601914af9dac4dac71c2cd104 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
9ba3011f9b7bd708b71991ffa9eeeef6ef7120a2 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
5eee812eb817256ee7ba53681cd20e7bcbb96745 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
18fd77f542ff7bd96bbf08a9dacac6e511357346 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
4ed2993c3a466a6de8d3fac5f464639a1c55f6a6 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
f0173677b495bc514579e5d4a7a877db4cbe5764 um: Unconditionally call unflatten_device_tree()
383d7b96f5dff07a2419484ff1205754a6c2d30b x86/of: Unconditionally call unflatten_and_copy_device_tree()
ba962fe8002f1b90db150c8dffec4b897faa30be of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
41a77d085a25b0e6bffcbd2da09981172b6d9418 pmdomain: ti-sci: Add missing of_node_put() for args.np
25702d3944cd1854860425fbdcf8adeaa1ad3397 spi: tegra210-quad: Avoid shift-out-of-bounds
252f71b6cba21a6a0b8919f777c130f163b54b4f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1806078f6724125486bc99639c5e56a32c0e0d69 regmap: irq: Set lockdep class for hierarchical IRQ domains
96829c6d1edc8219d0b47b7c34d2abdbaa5dba3b arm64: dts: renesas: hihope: Drop #sound-dai-cells
cca5bd821a0316c4b4b327fcb2dc08cb177cb78c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
992d6e8a6e7aae634d86beeb0614078302be4b95 arm64: dts: mediatek: mt6358: fix dtbs_check error
91f3f477cb0540c7f12b21782bad661140e531ed arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8f1f14c87e737c38eaa5c3ee6da013a74b30b4d8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ff071fad4f7bb72655148c76c95515f2380102fe selftests/resctrl: Split fill_buf to allow tests finer-grained control
b615356c4b360126082071da9e31912a6588ed8d selftests/resctrl: Refactor fill_buf functions
0ec43778afd0c5455eab8f86fb770bb70733ad36 selftests/resctrl: Fix memory overflow due to unhandled wraparound
6cf6c78b3df2ce45964c1ecf91c8b3810fe62dcc selftests/resctrl: Protect against array overrun during iMC config parsing
1d9e606a4855257e09867c0e953094600a9691f8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2bc7cb3b58726965534b55c9cefa8a9811c72c15 media: venus: fix enc/dec destruction order
2e1f4fc0ae7cdb84fc1683074961bcdeab91ca10 media: venus: sync with threaded IRQ during inst destruction
773bec3869ad7263ee6409a37892f43bd5cdeb6b media: atomisp: Add check for rgby_data memory allocation failure
b63af806f1a13f25490ce369c7092bd432e9cd48 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
d5287aed272fd6fa0652e2ce5820cd2020dce258 HID: hyperv: streamline driver probe to avoid devres issues
0a9a16fae842b77b5b49d4ad57fbdc0ad111240f platform/x86: panasonic-laptop: Return errno correctly in show callback
eb5d348dbf43c3b76237bfff577cb21989a33516 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cd6c1ad461897e454bf43a67a5e3a1c6ea879fbd drm/vc4: hvs: Don't write gamma luts on 2711
d5b1b43f5de10a58484f53c5878ab97245ee0a0f drm/vc4: hdmi: Avoid hang with debug registers when suspended
d38d10a781c71a7a2e495e7dace55a6fe49b6ecf drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b776509353edca55a78c1f14909aa8c75eb56dd1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2a42982d5270d7a9ccabd1b8804fdd8205dc7f40 drm/vc4: hvs: Correct logic on stopping an HVS channel
2c0f7f5133a4b9d6e5ce9fd042ed89b8e21b10d4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e3de8802e43f0364620a4b685ebb9751872e293d drm/omap: Fix possible NULL dereference
f2f2b591f1692d33d5376adb20babb84a0ce57ac drm/omap: Fix locking in omap_gem_new_dmabuf()
8ca3828fe024c9920548579bd9ad74ded26571af wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0ab7a91d8672cb3465eadb106fe0354d3970c881 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e9a8b9cfec55a99e6a09613d0a0f823620223a14 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
76ff3949d3ff18931e2a0a54e4dc4c3806a9d3ff drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
eddaea04f9ebb8b1c100e62156cd389176feaf6a drm/v3d: Address race-condition in MMU flush
8baad51539a37e1c9d0610937ddaa13b70cdb790 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
641de28342170d6adf919f7bb87347e55222abb6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ce9ce1d99887fd8c9e40d0fab53862976766efec wifi: ath12k: Skip Rx TID cleanup for self peer
3d15c82400e1bf67eda88d8ab3d638bdd408157b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
095e759f1cbb0a2d1fe317d7e79bb84afe01141d ASoC: fsl_micfil: fix regmap_write_bits usage
f8d127d2d4d10343e466493bb2d88dcedd331c4c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b2bea4b0d2adc1c8a9db9feacdf5313a8b64f7c8 drm/bridge: anx7625: Drop EDID cache on bridge power off
5143757d1469ae0fcded82f2b9e809ebb87df30e drm/bridge: it6505: Drop EDID cache on bridge power off
149f50ad1bcc552d90b0ac3367c22bc96362dd44 libbpf: Fix expected_attach_type set handling in program load callback
aa59d84f076541fdb985a3bd3380691827464d87 libbpf: Fix output .symtab byte-order during linking
b855f5dd58b8c071ff21b57205eaef97ab9419e5 bpf: Fix the xdp_adjust_tail sample prog issue
1327b4ee2bb4c30ea77fb689d17deee185d0e77f wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
012e19c686c1ed5634b106c1a9c019a847bfbc23 virtchnl: Add CRC stripping capability
6aee67980aa2c594228bd59ec9a0b330df64a958 ice: Support FCS/CRC strip disable for VF
1e68956a97cde300471429697b38a8a68fe87f0c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
366eb0c9ac969209d89107d2492b423d52a26727 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
258b9636d5077059ca463122d738a19b78e73b5e libbpf: fix sym_is_subprog() logic for weak global subprogs
249d23034edd43cb37f8b3b77b5605942d25774f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e9f8f2eed409c54a7fbba8281f4ce03ebc8ea4ca libbpf: never interpret subprogs in .text as entry programs
b3f611ef5d843604c3de2f96dae296163e1cb13a netdevsim: copy addresses for both in and out paths
c14e1a8093aa5838db5821587d4c17d926fd4157 drm/bridge: tc358767: Fix link properties discovery
4dc391742512aaed8830c496a0cbcb81685c24dc selftests/bpf: Fix msg_verify_data in test_sockmap
b66e6a115091f2037b2712fb4ff8b0a403d4b3ff selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f45f84fdd0259ad2ecd23b927bbd2266e5458375 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ead3d16a8fea56cbbba8371ebbbb6e47a7c49d1e drm: fsl-dcu: enable PIXCLK on LS1021A
79a44a311f04d07b440b56b257d3e4c61cb672e6 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
0874d841e0e9a0d8740dc14659c79a383dd4a442 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b3c76f1295d5fe4ddb1ff48802472d7c7ec3f4f6 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
6e73c962b247427229ccce285b965c5f71f4c7a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
81e4f600ac655a8cad4ce44d85403b91e4f0c59a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1c91df153e0e923476d0a6e9ce413266aac3736b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
844d1c17fe530b0eb8413201a489645fcd3fe1a4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7e68c72133ef555fa33fb555ff703999dd33d081 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5401adf031fdb6e520298ed550215762f879cacd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6a17fc899ce5ede1ad26742e883ba745940d4b64 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fc73bd8155369b512fbb30bf6f145699e965006e drm/panfrost: Remove unused id_mask from struct panfrost_model
da290d02967507d496bc16d974a6c51997e95efe bpf, arm64: Remove garbage frame for struct_ops trampoline
b30c3cf0888ee24e3995f64d917972c33b239aa3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5bb9500a84e63250a26c529581201f36c9c3198b drm/msm/gpu: Check the status of registration to PM QoS
749e40f91733eaa852810000cd67a6a6c7fccdae drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e9decc258231f85f9d2b15bf26e60a118ddb0f59 drm/etnaviv: hold GPU lock across perfmon sampling
c13dfed70147973828368d61fb2eea3998b953d7 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
758d796d9a3e306f37ed738cf930294726dc347a drm: zynqmp_kms: Unplug DRM device before removal
172e6132d93b7d6b6b18a5af6e81240b7ac9419d wifi: wfx: Fix error handling in wfx_core_init()
b7794dd88641972a1e6b990b9400ff2fc038b026 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3738362396fa1604b0e759c3b249569b7d5f5ffe bpf, bpftool: Fix incorrect disasm pc
d45b429472f211ec9c7cc0811df94487bb8d28d2 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
16a9b239c916b2f8b2cf300a05bc6d072a58c12c drm: use ATOMIC64_INIT() for atomic64_t
d150cecd8d9027eb01af81a68f3cdf8f4f357766 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
03297433b585a5b440594e7d1d7c00f88d0f9872 netfilter: nf_tables: Introduce nf_tables_getrule_single()
457192a785ac511b5d87dec6033baeacfce40355 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
656f396553e88158ad2040707268ad5ebe73b288 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
2ea21d1d7d5ee29a04797b354704e8740d608ded netfilter: nf_tables: skip transaction if update object is not implemented
09bb8e9bb94279bb2dbe8b6be35856fa988d0eee netfilter: nf_tables: must hold rcu read lock while iterating object type list
dacff0bc6acb171bd68e4718ca43ea08a07925f3 netlink: typographical error in nlmsg_type constants definition
719b142048ed2d4fed28a05f3f22273fa0bc967a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
df01abe51f3a2057d1e381337834b1bc5f731513 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a6fbebdc03876df9d075e2970ab9182c7f4ddb28 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
511cdd9ced48d06d787d5e0ffa03bf365d3d9606 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
429e8086939814d4f065bed00764a2f09bf33871 bpf, sockmap: Several fixes to bpf_msg_push_data
59f4a81eec7db1c40556dddbe3e749235f59b962 bpf, sockmap: Several fixes to bpf_msg_pop_data
dabf27fffc465fe9da66273c12d56c61a17a481b bpf, sockmap: Fix sk_msg_reset_curr
5f4fa30e0d0aafe646a0a068a6d949ddcd1f7fd1 sock_diag: add module pointer to "struct sock_diag_handler"
a48edd6468f1ccfb514875fbf73dd6d50f57f7c6 sock_diag: allow concurrent operations
cc9a1957225fe3f06f1b9a4ce7ffe501ec6ecad1 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
9d0d04de3ca7f9dd2e654cd0fe7436aad60808f6 net: use unrcu_pointer() helper
01be123d5d6e13fa835722efcc1d8b5508e25b7c ipv6: release nexthop on device removal
aae944feb7403e704516ac0e96965eb1b3c28a32 selftests: net: really check for bg process completion
3fab7105727418d6cfc17f2fdf79407556bb290f drm/amdkfd: Fix wrong usage of INIT_WORK()
736320916e99755a1a48a7e102f6f5366715190f bpf: Force uprobe bpf program to always return 0
9b2a38a95975c8f98cb039473c2f6a8ed461d453 net: rfkill: gpio: Add check for clk_enable()
9c5d07ca9d4822cb131dd7aa16a1ae504e043360 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2b51e38b72f233e6041bb12400756b227ec4c724 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7d1e016623055f4532bf84d7a60314e9c985ecc2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7d5a6e9da195be64385d6846bb0e26575f3c281e ALSA: 6fire: Release resources at card release
e63cea835ee1df1716d75e29ba03e341fa8b34cf Bluetooth: fix use-after-free in device_for_each_child()
eb25ad1e505ebc16e460aebf98edda562566447e erofs: handle NONHEAD !delta[1] lclusters gracefully
ae0ea2493ce21f5cc8b4a4e29298f1ca63fbd8c5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cc7df7ae7b17df80de88462f729a16d413e57e56 wireguard: selftests: load nf_conntrack if not present
569f99cee19bc47bd3a8ae91a9e61248837f7529 bpf: fix recursive lock when verdict program return SK_PASS
8d1d39e32fb050d50c5ebf6bf7652dbdf7655672 unicode: Fix utf8_load() error path
b6b13ea48cc56eccfa7f264c4102de620380a370 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
da8044fcd76be97d3fefdb94021713a6d20be440 clk: mediatek: drop two dead config options
9b951d716af17eec9067ab3050c77ef50b45f793 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
982f2fef21b7b80b054cc05bac5ad5feb36e7f54 pinctrl: zynqmp: drop excess struct member description
be5aa38ae6cca3c245e301ff8427aaf03183b8db scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
e0f562524d94f9a57fd808595265458b27514036 powerpc/vdso: Flag VDSO64 entry points as functions
32c37944d7d35ab444b4a1ba379e49704af3dad3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
64927c83a97645e9056eded70fb6f810ebbf125a mfd: da9052-spi: Change read-mask to write-mask
8ae3330a7f6cbac3f0b2998be8348a5be113ba53 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1ed3adf2f1421bd070c3262605a54bd3aa48b724 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7880b8a8107a542bb281536f6c85dd3366bf2de3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dc128e31148ece32449836a4766dcef0eb21fa63 cpufreq: loongson2: Unregister platform_driver on failure
0242fd26ad0bf811c4a27dde1eb492ab0371fe4d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
99041371cb1c08c4ddb4021158d83c9431132be7 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
bbf7f7390e532df75b83972e6746e26ae3a8db20 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6df967903e401416829f92270c4a7ba2176860c3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2b6754bfa0f65086f8164d98fb86ba0dd0ac9f16 mtd: rawnand: atmel: Fix possible memory leak
44a365bdc53180535509654f6ad17bc18f1c8409 powerpc/mm/fault: Fix kfence page fault reporting
6e01e8e52ba146f4817a9098ea8f2574e31872ec mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
40110eb1b01d4fefc6eb89235ed1bdd4a46bc32a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
417845126b5b00db48c485c70ac93269d5252cde cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
144ba1bffc8ca71654ba87995a151c52c5d746f7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
276d812ae2e2c6319bd3403a1917195c6c1274f1 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7c9acb0c407a799c1c92ea09a65ea827bed19be5 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a851640b981fddad5bfe655593fd7c7969fc172f RDMA/hns: Fix cpu stuck caused by printings during reset
894b6d17dc6b9894b6705411a37124a858030c37 RDMA/rxe: Fix the qp flush warnings in req
553e322b1bd4789f25e3da5400a6f8ca0100b2f4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2de84cd5a892a024e5ee7ebbcb7dbb08f38193b3 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2e7d42fa224ac2d82ade429ebb6f85411c354192 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
518f5f4ee6131830c3d3df4efa9d96b1b250e465 RDMA/rxe: Set queue pair cur_qp_state when being queried
960f305341c5fa698dc81782d2233ce247b318ff RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
2355119fb89174a23087b54f91bdafbb6d39a40b clk: imx: lpcg-scu: SW workaround for errata (e10858)
fd2a3fc5ba10cff5f5a4a09d546dfbde3aef90f8 clk: imx: fracn-gppll: correct PLL initialization flow
15a723af914e56c73baf61ea285ab1e0008ba097 clk: imx: fracn-gppll: fix pll power up
677a66ff1cdb44696f15592068fad8ee95df3a28 clk: imx: clk-scu: fix clk enable state save and restore
fbc72840115086241902908dee3b73d4c669f72c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
0c8a5ef20034b882753826bf7f0a8a826ca597e2 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
de6f3f97503ab06db7d55e0c6767cbc1d9008980 iommu/vt-d: Fix checks and print in pgtable_walk()
8a1f7863ca4ae7f0625276450afcd7a617b247ca checkpatch: check for missing Fixes tags
2a8200d6b7930b18a55c65b240bd13c3d2bf83b3 checkpatch: always parse orig_commit in fixes tag
0e40161e244bbde4a43b203e06b5d0be8667e650 mfd: rt5033: Fix missing regmap_del_irq_chip()
97524698e920659a2d76c0066c1c76384831aecf fs/proc/kcore.c: fix coccinelle reported ERROR instances
3553dc7dfbe02f4edf1228fa74811e795a796ad0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2cbb4bf21b6d8b1a822d1702c1c3511d94359e00 scsi: fusion: Remove unused variable 'rc'
4a896368c5a36704326f14f76fba6ecd37f214cc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
72973e7748ea361612dde55d8be2f47bb9f4df60 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d6596ef5aac31289620ffd76b7953597eebacfe7 scsi: sg: Enable runtime power management
ae73b51c5a65472aa17efa0b3d9cc0b8bf1474f4 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
c078c79f9e60ce880ef82ccdbaa15dcf5130257a x86/tdx: Make macros of TDCALLs consistent with the spec
8645b5a6f1d8551b3b4880e84bb5c7dd6615f66e x86/tdx: Rename __tdx_module_call() to __tdcall()
07631884d65a740bdf49d5e37b5a8e56881767ac x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
60fa4d2d325b1902f1fbc0f5d1806df5c8a52e35 x86/tdx: Introduce wrappers to read and write TD metadata
9914995edc68c15a06b13437c7cd929bbdd9d2de x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
af52d4efa795dab40e92b04cc64ba18e606c6a3a x86/tdx: Dynamically disable SEPT violations from causing #VEs
ee61cf1a740addf5d0826eb22014013149d4a029 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e55616ea74e4fb83943ab8ac0cbeff9888e3ad0c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2ce6af1891a7118b48c2a3448f5e6f0001586b10 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
53250a5e378b4a05b8358249ab19f09842fabd4e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
cf77fd0f63b9f808364f8e93618014008adc35f2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c693b1bfecec3af3968345361773c9510953eadd dax: delete a stale directory pmem
31b63692adf9c0861f5680a362b136ad89b91c03 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d8a4ef502f9e557bda536fd2eb67c08e5de834a4 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ddd716bfe62e7c168b98c14d80da491d97cebaf4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c5c45ecce0358a96574bdb596d43cbae1d866717 powerpc/kexec: Fix return of uninitialized variable
90066f7e0268d0b058ac5e05c711af56393c528b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f8c6923d59a3570c03a36c7fcc05d273cecc22e1 IB/mlx5: Allocate resources just before first QP/SRQ is created
afb87376f9ded860843f137d9f21e00a46ec15a1 RDMA/mlx5: Move events notifier registration to be after device registration
e8723846485a5cf96808faef65ee353d6e450683 clk: clk-apple-nco: Add NULL check in applnco_probe
e4c8bd1d5d70db3fefdac2b996c3458de7c9aa27 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2541a414cf16b8087d7edc4b0e1a594b23b49dc5 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d1ea6f0e814268ffbc5af73ddcc75535d684b32f dt-bindings: clock: axi-clkgen: include AXI clk
699693c543de3167329ffef88527cbf53364eb01 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2110e45018a1b332b8e0587330b1c9a24433c26a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
80b714c6c2923b460eac3b563e338507246003e1 pinctrl: k210: Undef K210_PC_DEFAULT
c6628bdb211aa18baa94ec92f0d775c13143859d smb: cached directories can be more than root file handle
6e108cbbbaf0f5fc5826b163dcf31e09b8c065c6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
fd0ea20b602d0b4d920d801d8fc1f083125d643a perf cs-etm: Don't flush when packet_queue fills up
94f249bf2653e77bd02a8b97ea05965c44a4ab2b gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
57e260ffdec558176e075dedbe214f466b139686 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
9f385398e8070f3cae8743d62d0b6d6aabd0db5c gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
90b3afcff0804396a3df9d93ddb9007bf568eac2 gfs2: Allow immediate GLF_VERIFY_DELETE work
342eb42c1dea61d5b79e2c2186cfb7a713cf4234 gfs2: Fix unlinked inode cleanup
5b4c3a8337ff01b6311af916ffc464f17518de5e PCI: Fix reset_method_store() memory leak
5a8ec379f622ca9346e6947785858be030459376 perf stat: Close cork_fd when create_perf_stat_counter() failed
a537eec28064abd86bb5fc0f14845ce00d142bae perf stat: Fix affinity memory leaks on error path
75a62f9d5b87bc84551d0b7c6d2f6dba617a7402 perf trace: Keep exited threads for summary
cd0d147f01320ffb49f9703c438e9677fe71b17e perf test attr: Add back missing topdown events
0f986de72a0d0c610af99fcee287ceec3942cfe7 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
131c0923ee22e18f093bcca6ed7e779a90f3c2c3 f2fs: fix to account dirty data in __get_secs_required()
615566a1f6e55a80f48a3c5124e0496e373b9a4d perf probe: Fix libdw memory leak
86ccdb157ab69c5a8f294a60fd7b4ab279ad9597 perf probe: Correct demangled symbols in C++ program
345ef40eb1adb4d085c98030a4acb5fc5066de18 rust: macros: fix documentation of the paste! macro
7ef5be406ba1b30aca1ac12c6b9414f885a473bd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ad0959c671068dec46f80620610ffde1b5b1a5db PCI: cpqphp: Fix PCIBIOS_* return value confusion
d59b423df17f24ba9be46c3fb06264a4fff1a7d9 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
230c6ea4cdcf25364a9d4ef5d0aa7fab00429067 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
da9bd0ca013e049974b58461e7e595f0fe84338b f2fs: check curseg->inited before write_sum_page in change_curseg
90bd06350ee67ac9cb8a4ccfcf3959d0637b13dc f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
b414eed9590eb6d6dd96afb51877cdd0fb28ab8f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5367bf5edfd46b782f9e6fd0ad0c07c786d8654c PCI: Add T_PVPERL macro
3c35c240b6d8f56ba105ed77816fe837afaaa506 PCI: j721e: Add per platform maximum lane settings
946390291cf05efec6d5363f60d120255208359f PCI: j721e: Add PCIe 4x lane selection support
d71f6e2ec3b7ba81beb39751e93a34e6b82ebfa3 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
0b02466ea0e793ea7194d7971e15482de7f8ec8d PCI: cadence: Set cdns_pcie_host_init() global
5562e726a1d9006ef63d4451205d405a6d25f6ef PCI: j721e: Add reset GPIO to struct j721e_pcie
b009348f92e1f6b050e81365d5462cb72c86ba8b PCI: j721e: Use T_PERST_CLK_US macro
28c5c149e2d3026b8fe75420d9212573039b1df8 PCI: j721e: Add suspend and resume support
7f24847238cfffd434d3f148c612bdfd2850f6eb PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
99642a1c29af9b194e51b77a2f318e9a9a88e8f8 f2fs: fix race in concurrent f2fs_stop_gc_thread
3ee7b2ae8eb1e9e34c31ca6e0bea60a995635b47 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
50939a5e21d246eb56dfa05d407540e0cfe2c75b perf trace: avoid garbage when not printing a trace event's arguments
5937db3ee1a4f465abaf964af5e3fcf06a612f73 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
829cbc5998323a143913be9b79be68277149b1c7 m68k: coldfire/device.c: only build FEC when HW macros are defined
4186ce945c641316dfad56bffa0fbd6f0aa80f60 svcrdma: Address an integer overflow
cb136eabc445ee097565c609149c388f41a07f1a perf list: Fix topic and pmu_name argument order
7ca930c37c55c49e13176fb685ee718f80afbca4 perf trace: Fix tracing itself, creating feedback loops
354d48e7cabed64492c81f304c0f2b6a874ee7e0 perf trace: Do not lose last events in a race
61ebb225168330a87061516a9f80e3f38ebd110a perf trace: Avoid garbage when not printing a syscall's arguments
11e20a59d075908d410550897b1feda5a8b5a332 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1090a28d8b81418f0ff5144f24eb9c1d9261cb50 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e63288535dd1c2c6d939b80ac6bb775a556c5ebc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
709e404163b2d7979e0117762b550616a0c18572 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
a7f76606cdcff05c91bb0ac51d099e44f9f0f330 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fc1f891e608459025fb2f601339b832b68b6e4b4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dfd1fc88526d50e993158f23171e3c96544acdac nfsd: release svc_expkey/svc_export with rcu_work
35adfa1fb6ba1557cc7c3bbc0f3033f06d1b0b3b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
bee08174fe3ba4147d1534d5e99ef88dda66ff97 NFSD: Fix nfsd4_shutdown_copy()
839046a586b83162567e9e2067cb99b40eb705e8 hwmon: (tps23861) Fix reporting of negative temperatures
ae3519f51c0ec2455141eb228c6bba390d40845d vdpa/mlx5: Fix suboptimal range on iotlb iteration
f20aedc6898a5f4d8ee287edfa1578763e76b533 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6ad0942460f3b40d9a63720048d55346ff6fd552 gpio: zevio: Add missed label initialisation
722fe90f60b559c1bd460ad826032d89c571de4d vfio/pci: Properly hide first-in-list PCIe extended capability
87cf1579d5fe20f01c2d6e6df97d2fc305da1f07 fs_parser: update mount_api doc to match function signature
b20343d6ebc4f542576af245f0d8e0f5aae03135 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e09f6652115c0b92391f7aae3326dc36b3d97ce2 LoongArch: BPF: Sign-extend return values
215c664cfe3ab1012fa98a3314533a2b2cee286c power: supply: core: Remove might_sleep() from power_supply_put()
12137a1e67d315a0592a548efb621c6c8f5e6efe power: supply: bq27xxx: Fix registers of bq27426
ee13c325e647514ce9ac5721ad95d75c8b3d9452 power: supply: rt9471: Fix wrong WDT function regfield declaration
c5c8aea3565bb920b49b94da3c869ef1f7d9b480 power: supply: rt9471: Use IC status regfield to report real charger status
891a7e277d17a0aad0addd33fab0760a4a89c6c7 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9efa79a1e7449aa919cfb61620277d61f8a39ca3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7a03937672e293c8389795dfb2bfdf2110f044f4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
edef5aa7bad667be58a8774c3575ab62069f3c92 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c647d20934316a114ba095fbdd89206b8834395f net: microchip: vcap: Add typegroup table terminators in kunit tests
006784f26b8db9bdae00be962bbeb3510600c515 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
40a4b935d83b92f552745017937b2f0f8d436fd5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
72bb59068e5a2b1d1e9f5dd449e02349b05d3c17 net: mdio-ipq4019: add missing error check
26ca984feacd559c8a548f45c12c2cf26a220fb5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
284740f2802d84af754f8d34858feb6f8566ecee net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
51ca6b4853086a6dd675f25979c234d0a80e561f octeontx2-af: RPM: Fix mismatch in lmac type
ab805511142e6c5fe329b9da2be7997f7a6b9ab7 octeontx2-af: RPM: Fix low network performance
60561fcaac41dd11249f75c2f5fd1ec4de00b021 octeontx2-pf: Reset MAC stats during probe
7047eaa8eea381b1530d5e12368b007db6ce5e96 octeontx2-af: RPM: fix stale RSFEC counters
33b2d7db5d22ac0531e5ff2d913d32d8c5ccea08 octeontx2-af: RPM: fix stale FCFEC counters
31c9ece38b63ce3f97c4f2b946c716be79ea192c octeontx2-af: Quiesce traffic before NIX block reset
23a39d6c69f6fe0cc0e35d8d7293a94fa06b06d0 spi: atmel-quadspi: Fix register name in verbose logging function
cdc1bb120c31dbcc135fec92d4f217f81bb57b08 net: hsr: fix hsr_init_sk() vs network/transport headers.
3b0470f64707b6e788e3c04cc7823bf177ff85af bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fe18802551f155bc58978735a69444c865469eb0 bnxt_en: Refactor bnxt_ptp_init()
e30db9647b31af415c72e2ec129d602d772fff0f bnxt_en: Unregister PTP during PCI shutdown and suspend
83ec3042f2f5af02ed7636086406ba5f705f296a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
77edea8a44065c19fe8a51af08d5ce1798cc73ed Bluetooth: MGMT: Fix possible deadlocks
edb17281251cba2e3201d982fbb606d1f558d63a llc: Improve setsockopt() handling of malformed user input
26d17f365ffa9f815a9eaf5d1c33c08de67553bf rxrpc: Improve setsockopt() handling of malformed user input
a2f72f171c4e31b71cd6cd0e8e8cde7daa474e34 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fdf13e7ce9a3364fa3385db99c55a08f53be5d76 ip6mr: fix tables suspicious RCU usage
1e9cb0d09a2b33bf45c8a3b2f9393a2823023538 ipmr: fix tables suspicious RCU usage
d9079743fe9a3244d40f63b27a4cc524a27acae0 iio: light: al3010: Fix an error handling path in al3010_probe()
dcf302cc5204f59f0632296c6cfef9131768f2af usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
798f8addfd5fbb5cd335a3d1b7b2d40ee2849bd7 usb: yurex: make waiting on yurex_write interruptible
237edde3863e8c954ed0d56656ab1b047918d353 USB: chaoskey: fail open after removal
f8d9462829d2d594a5258a67bae0094d36bf7923 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fcd8c767cc3ace6941d7e178277acc9e5c56f2c8 misc: apds990x: Fix missing pm_runtime_disable()
62d54b4313576de002946bcc0b2cebb6fad76136 counter: stm32-timer-cnt: Add check for clk_enable()
ae7926a4a7f45ed6e3f0b2d52a337b93db0f9c17 counter: ti-ecap-capture: Add check for clk_enable()
569534bb3513750af7ede94216c204ef30aa7069 staging: greybus: uart: Fix atomicity violation in get_serial_info()
80cfae81c720bd95027a73ceae701906d3c37e3a firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5c050fd6d337bf1fae1d75ff3e83445f4791fd38 ALSA: hda/realtek: Update ALC256 depop procedure
01a57c4a233b116884e0c974a996e230fc596429 drm/radeon: add helper rdev_to_drm(rdev)
673dddfb01eb16a6a650e2d0a665ba67da5768b4 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
ac207de3fefb70281e78cd9c9a32e35f3bdfa60c drm/radeon: Fix spurious unplug event on radeon HDMI
c4caf0c6f8d4eb7003f2ecaf914dd44ee8f33d2c drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
e31475dd4436f1b627a5d2b6c0d2209589024a42 apparmor: fix 'Do simple duplicate message elimination'
3eeb2da8c19f46b8a4743377ab44e32c4d5d9fe3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d5fa2abc4252e56d159e8b6a0c162a3342fd8681 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
60825493fe7a16ff84c013e87a123bd9bbde9c00 gfs2: Remove and replace gfs2_glock_queue_work
562559dfb51753c58af30a5302f0f87cd5e9546e f2fs: fix fiemap failure issue when page size is 16KB

--===============5155095946258256623==--
