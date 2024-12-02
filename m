Content-Type: multipart/mixed; boundary="===============9015324438670370483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 16:49:34 -0000
Message-Id: <173315817491.2125741.9473294789196758399@gitolite.kernel.org>

--===============9015324438670370483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1c62be215833da2342091d6e7a835ea0f091ab63
    new: 1c0be9ec372bc5f51c762e3be8e25cb43d1d7be6
    log: revlist-1c62be215833-1c0be9ec372b.txt
  - ref: refs/heads/queue/5.10
    old: 47489f5833aab4bba2d16946e7e28be2e13b2635
    new: f895103793d03648a05c9c3d104a88c23b6e657d
    log: revlist-47489f5833aa-f895103793d0.txt
  - ref: refs/heads/queue/5.15
    old: 92b2f72b307cbe246839d4ad9b938b9befbe1535
    new: be90f87c0f89ccbac123a8f016f38271e770dff7
    log: revlist-92b2f72b307c-be90f87c0f89.txt
  - ref: refs/heads/queue/5.4
    old: bdbe3b50e78d1d4b260b0c52f10882f93741afde
    new: bc8f3565437b766c4ac54d4d2289553366fdd72e
    log: revlist-bdbe3b50e78d-bc8f3565437b.txt
  - ref: refs/heads/queue/6.1
    old: 1b88ddeed3743dccf539f633daa5d95867ca514b
    new: 7d1e3234e98fcd5a1646a1ae013c253f270abbec
    log: revlist-1b88ddeed374-7d1e3234e98f.txt
  - ref: refs/heads/queue/6.11
    old: cd9a5138535a02b5924e32d1123d8f4a1eab96d3
    new: 6193cfc68277f0487fa2d998beacc7b933618599
    log: revlist-cd9a5138535a-6193cfc68277.txt
  - ref: refs/heads/queue/6.12
    old: cb49d504975ffefc6743ca465ae2d988a68edef4
    new: b9291afeee559d4f3f003a5eaa860a5a7e91c622
    log: revlist-cb49d504975f-b9291afeee55.txt
  - ref: refs/heads/queue/6.6
    old: 53a83cf4a06f86be8f8242167ee6fc319ac427b3
    new: eeb5bb4dec4f379c4c3f8c4e68a164b558bbcdcf
    log: revlist-53a83cf4a06f-eeb5bb4dec4f.txt

--===============9015324438670370483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c62be215833-1c0be9ec372b.txt

c3de452b901a6ce9e9a55b07d3efa16d368511f1 netlink: terminate outstanding dump on socket close
f4e6169a4a7754344c45c23e946e7ed07e4d66fe ocfs2: uncache inode which has failed entering the group
f42e0aeb5affba05811c434955289e2bb1804291 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0aaca314bcb9c2a69459d48d19912c8c8fc25537 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9b2f250d85201f332fb782de1dbec8c87f5a5592 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e798408dd967e54a652f677b8edecc0d502a25d1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
67dec8c2526b1864d21f413594bd331eab0e1c1b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6819c511b154bb6b01d82d436a14bf4dd0fb9afb kbuild: Use uname for LINUX_COMPILE_HOST detection
4be965298cb467fc69621a9d3694a2a3a42d4590 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
48bb9a5f51df167b5ea1f20d0eebc3c5f4a4bf15 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
47312e617b5a6ff53150173b18b382482f1dc8d2 mac80211: fix user-power when emulating chanctx
3b92895eaa2195de011266deecc6b67208b78ff4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ab8f9f146e12be555dcc66d9910afbf374ae1438 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5fab784466b6387a15a40e87da1c1102ddb5db6a net: usb: qmi_wwan: add Quectel RG650V
98e5c01c1ee83c1a28ddf5824253d4ecbcbe384b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1e38093c7fbc995fec7d8c9334d7aab0ff2d978e nvme: fix metadata handling in nvme-passthrough
ace5f6c38a25baca65336548f397a70629358ff8 initramfs: avoid filename buffer overrun
cf10f9fbfad758ecc5527c1ec6437dfbb74d53c7 m68k: mvme147: Fix SCSI controller IRQ numbers
1efadafd3ca25b594e17e6294c24ed60c4689158 m68k: mvme16x: Add and use "mvme16x.h"
1736fba4224c77c3a60890b2ffd121c5698af457 m68k: mvme147: Reinstate early console
a53cca8f775e682857f8bef7238ff13d6983f33c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
45a392bf45ff481cb55e3aae19f9d21e2f80383d s390/syscalls: Avoid creation of arch/arch/ directory
fd9a88c45647d55190fbf586d522e0105c907713 hfsplus: don't query the device logical block size multiple times
ebe823ff309e231f1d479697e575dab40fc423b2 EDAC/fsl_ddr: Fix bad bit shift operations
9c815bac72d1ea8e3d2f77c57f62342a450611a4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
214b84269a4937e467d0aee22ffa49a6e2ce5902 crypto: cavium - Fix the if condition to exit loop after timeout
bcdca1e311550fe2c7a4e40967210ec0b385ba40 crypto: bcm - add error check in the ahash_hmac_init function
b09e812640a2f8378e46021f8f885171fbdcb1f6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f016c46ad6b21b6a14c5980d0298b99c2738e8ae time: Fix references to _msecs_to_jiffies() handling of values
8695f78c60cb4e68fa102d9d894a7ca7a39f2b3e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6bede6e6380c3b75e6b6915567fc5afc44b1ea51 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
aa5c7d4698151e2ce01a285b6c9a8d582339589e mmc: mmc_spi: drop buggy snprintf()
a8c7f705b5f78b29869a418a2d0d39a233200af6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
449257a9b180585383181df34f8edf5c1d15b8fa regmap: irq: Set lockdep class for hierarchical IRQ domains
bdf0d28e79546d188b42afde1b4c18371a13c380 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
21a8d581562d922bb23eabf506b35aa0535b3967 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7101259ee3ac72c796856cb9fe935e3780755808 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f4387f30cc5aa1a40bb85eae4d1cb501f793f4ed drm/omap: Fix locking in omap_gem_new_dmabuf()
a34e7f46f355352fd21fec08bf4aad69d3258da1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c6b791d127fef4b130fd1e4f0f2d5ee1b47e5781 bpf: Fix the xdp_adjust_tail sample prog issue
23f01529a84a7b81f8946dac787b7d894a7b1d0d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8dc9e557abed84bc93c6dd4a1d32beec5d076404 drm/i915/gtt: Enable full-ppgtt by default everywhere
d56cbca26ec9131ffd38f363d18347cbdd97fa61 drm/fsl-dcu: Use drm_fbdev_generic_setup()
0fa413b9cbd8c8f362301a832f5ef4f419046007 drm/fsl-dcu: Drop drm_gem_prime_export/import
d2d51015262abc01102e19be095fd870aae5913e drm/fsl-dcu: Use GEM CMA object functions
eaa7a251e98a2889836884e04eeb71eea1a0a4b4 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
3bc8c4bd9aa4f6ed1ac3e30dd5b4a18e4a229014 drm/fsl-dcu: Convert to Linux IRQ interfaces
76091a90326ea55d8ad9686e90164cab1aff5cc9 drm: fsl-dcu: enable PIXCLK on LS1021A
1ea986dec10da6557beced6df399fba7efc7d3d5 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
72147c6704378c22ecec0eeb83658a0b420e151e drm/etnaviv: dump: fix sparse warnings
070d9b3d75f547f625b29cddbdebd13dbf40d46d drm/etnaviv: fix power register offset on GC300
89840b5c017c9d1d24b57a37e11f2de692d7e227 drm/etnaviv: hold GPU lock across perfmon sampling
aad1c9950a15586a58084d95fef39d1cf2eacf5a net: rfkill: gpio: Add check for clk_enable()
56bdf4a9673eda2268aae14259b4076a7e72e48c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cf813921cb1fc97f8d5c586bee9655968859a8a1 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e4c898eb33ad3272eb7bb975599cb088310e6f86 ALSA: 6fire: Release resources at card release
f085141c210e75e69534da80699e7dbddf4c6366 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2fa1432bd0268ee7baeb6697ab010c49d5a89277 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1c5cc5d03509f319ef144aab500c89c6a1ceace9 powerpc/vdso: Flag VDSO64 entry points as functions
5165b6a888a913af0ba5e21fcd5ba409679bf9ff mfd: da9052-spi: Change read-mask to write-mask
f158ac851dd13617d6861815f3cc4125945ed1d6 cpufreq: loongson2: Unregister platform_driver on failure
f1a3db577bd123dfa7b296e17734fa64a3061bf4 mtd: rawnand: atmel: Fix possible memory leak
de929a322409f0bfb4bf9ae61082287491b613e7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a41951801a1bab5f69e8f439f3c9548bc2872aeb mfd: rt5033: Fix missing regmap_del_irq_chip()
289310613fcd30df2fda05e9018d87dbfd51e31e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fe7bc878c9aa2c964bfce27d65ea2ca00e07051a scsi: fusion: Remove unused variable 'rc'
c6844027ff64125ad9b17231073c4207d5784d75 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
65fb64434c3ea877b9d4a09fc476bfd6177caf15 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
283e71f6d16f94590f46f8bc9d06446967a42157 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d0cc71aafedfa91715dd9ee4b92dd1a506211932 fbdev/sh7760fb: Alloc DMA memory from hardware device
816d5fbf55a859075a81ad4cb5a502be256a05f4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b564f14e72447873f3218ac3ef1c198a1a4719ad dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
cdd78cc841efee4af9f8fa7188995c390e88441b dt-bindings: clock: axi-clkgen: include AXI clk
f5481f5477ed92b0a37e437cd66a6ad8435f48c2 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b9f376410a26c8d331bda1519dd81401b972dd1c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
50a39f5893ad9fd2df28d377c19317e6bcfb8c54 perf probe: Correct demangled symbols in C++ program
4edee792eb256e80c50c60ec0493d7b13906d205 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cba500243f280797590530121c7a26e78e36a54e PCI: cpqphp: Fix PCIBIOS_* return value confusion
899e1d2bf14bdc802b63beb085ada1d0bcff5065 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f692b7f9eaa576e21807ce30850c7274a1ea0d2e m68k: coldfire/device.c: only build FEC when HW macros are defined
16637f8107173a693d24659587dad9d02d7313a5 rpmsg: glink: Add TX_DATA_CONT command while sending
1d1c374c02c14aaa678e3ce1a0f975e0930299c2 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e072ff12f7a262fbbcfdc615f15cd660ae214dcb rpmsg: glink: Fix GLINK command prefix
52c86e56ec11a03ab842da4bc8f6e4b95cfd5506 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b7639c83fa2e01b5a5c393ab4736f2508ad327db NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0970dc007070b09eaab1619edfe1b74bb957980b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d862f78bb1a0fe5261cceb29bd4f9fc1f3df1dab vfio/pci: Properly hide first-in-list PCIe extended capability
ea60f695c9c8180f87b0549522897eb98a7b8233 power: supply: core: Remove might_sleep() from power_supply_put()
243d8d783fccdf4716af5ec2b2993b9ac78a03c7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6a7096bfed7de1045ef5b959461467ed658e7ca1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
15c785bbcf442c5d42de98b168379aba760a7299 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1f2cd53ab2992216e0a088c5c53d83bcedec0998 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8d1b704bbac9f14cf281ac7153636334a7e212a0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6a28377284568da92884e43a5c4d371a071ec35a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2142c51aca6b264032492bce6604afaab3d38cce USB: chaoskey: fail open after removal
5c96494c04d84e16bdc3198e5a972233042a0009 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7fb362e95eefc24de92e81e5f392ade0ed185ef5 misc: apds990x: Fix missing pm_runtime_disable()
cbf72c09968217a6fec1a37db6bf31637ae06431 apparmor: fix 'Do simple duplicate message elimination'
4ea4146aed6ddeeb8d48bb1b06257468b7ba8746 usb: ehci-spear: fix call balance of sehci clk handling routines
2c91d847cbab9754f0e47fff25664b42d32fd71e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4afbb95babe8fc3ab068367bdc5f06c334049f01 ext4: fix FS_IOC_GETFSMAP handling
528fbfaba5cd37008e0609bb6148808d4430b6fd jfs: xattr: check invalid xattr size more strictly
9f04ad7ab4e95b47f823075854ba9d6cd100844c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
94dae4e498695037383063ff60d9d3ca3a08e8b2 PCI: Fix use-after-free of slot->bus on hot remove
2773909a5ee9a93c87e64998a36a8fc2c8babe62 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a61f0e85b2be2607785ace9dd276a1cd57ba22cb xhci: Don't perform Soft Retry for Etron xHCI host
32b20a0cf60ea2ca316a6dc7329fe9195f89479a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1c0be9ec372bc5f51c762e3be8e25cb43d1d7be6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============9015324438670370483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47489f5833aa-f895103793d0.txt

df01317d195255cc17b09fe683809394bfa0398d netlink: terminate outstanding dump on socket close
a646e6c41c18c01a61e164a7fe3792cf77225570 net/mlx5: fs, lock FTE when checking if active
d1fde10a332ed48ff606219bd439449d562fc837 net/mlx5e: kTLS, Fix incorrect page refcounting
6269c48ebedfed87746e250828c1bceeb3d0341d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0108914f48406853e863f9a37fe73b9ed6dacfdf ocfs2: uncache inode which has failed entering the group
fc599d1e134acc89bac7dc24a67c5bbce84e9f06 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
585e4526f7b58556645e969a635b5edf37297b73 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1b0accdd881cbf6dcd273b918829549fda7d12a0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f42cdb77946c899482fe119f2ecb104271d971d0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a18c2accf81d397ad0f375f49c3cfcda039a5b05 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
dc07758757286bfe09aa8c7db40256f664526906 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c1c29fb6857bb2d1596af158c13fd492f272bf07 drm/bridge: tc358768: Fix DSI command tx
689860ef73a83e0db859e35a6ebf0b73c138c357 mmc: core: fix return value check in devm_mmc_alloc_host()
0df0e810836f7a806969a8767909e25b6ad81022 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f4faebaf37e95e98d73f6125d31fd05a5ec99326 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8d9de290ab82d32baa0162b8057bf7d8eac30c67 NFSD: Async COPY result needs to return a write verifier
a2dca57bfa5f24033b78111211e81b597dfc62e4 NFSD: Limit the number of concurrent async COPY operations
a1640249d752a1161714636e0feeabd60212a6ec NFSD: Initialize struct nfsd4_copy earlier
6f39370c822dc2664034502500eeb996a90ccfbd NFSD: Never decrement pending_async_copies on error
5913086df43d54cc084cc76f5f2fbf0d27646cfe mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9908fb50cba159dcf5e8294d908c354b3cc08303 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f4558aaece0622cf5536277fe82418b40de31886 mm: unconditionally close VMAs on error
1574c66e6ba7346e3fe4aefbe18ad005091c9743 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
2edc7ef1b53276d9c6b1a24655a3a418505c1f24 mm: resolve faulty mmap_region() error path behaviour
d441032acf9280d58b553fe3ec99ad33f414ca35 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7f477794833e46e77befce52cb2ce28c075235cc mac80211: fix user-power when emulating chanctx
504d7e80cbdb61242ea1a86d00ceceeb92bcba07 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9e31da84a06e0a56644ea9a5e684b82c903c7461 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
695aed0542ee4656b3389dba8e9dcc5a3e1e0fa4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
28a6ca4d2f8dc0314a8f82a375813ccaa0d5e175 net: usb: qmi_wwan: add Quectel RG650V
143189ce2f192059cf2fef56665ce307ef9ab576 soc: qcom: Add check devm_kasprintf() returned value
7917f07a52b99d2e67d9bf842c279360f4402b2b regulator: rk808: Add apply_bit for BUCK3 on RK809
1f4a087a1e9f51b18928162106b73a7e93736728 can: j1939: fix error in J1939 documentation.
66c06618a24032cf77707c2298238a9eba766afe ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e1792086ecba47a1e1d8a54e9d8eadb84c73b2c0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e0623e54cb9ea16c7bb2998fee9e16b15ba1d06c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7fe989d7f618c341be80e0b1df35450754e62aec ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a7fbf6ec5a2a9b1e4eb00ab85d17696d87bfbca2 ipmr: Fix access to mfc_cache_list without lock held
bf6fbd6ef253b9776734c2baca2ce657314b9127 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
29ba4e3c3f74518dbb7b81391274a0a0218e8554 x86/stackprotector: Work around strict Clang TLS symbol requirements
7b7a4dcaf25ca18d9a79cff63eb15b65d92d0336 cifs: Fix buffer overflow when parsing NFS reparse points
e7bb7cf8cbbe56a2c0cacfa7b0a803a1831f705b nvme: fix metadata handling in nvme-passthrough
b02f952661dd7ee5b48b2bcfa1cb5a686189a4da x86/barrier: Do not serialize MSR accesses on AMD
d40aa3f7d41c532995a627b2b9b9a3b029513fea kselftest/arm64: mte: fix printf type warnings about longs
d286beda3f827448a71d622883a2638c4a7c8ba8 x86/xen/pvh: Annotate indirect branch as safe
e428e08a1935d54bd3954e6f2586cfd94d386f93 x86/pvh: Set phys_base when calling xen_prepare_pvh()
93f5543bbb914273cccf4a903b43fd6c40507abf x86/pvh: Call C code via the kernel virtual mapping
8b9e5b16643b5c57f25a630bcd7e59a858142877 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
79e46d241c168373e7990b1dffef55732a4966c8 initramfs: avoid filename buffer overrun
4314471893f2664404279ebabaaf1d3b98af1ea3 nvme-pci: fix freeing of the HMB descriptor table
0783c25c0d90c387cf3782f8269bb1f416bbc02a m68k: mvme147: Fix SCSI controller IRQ numbers
ba74e89d1dbe4fb736872aa11550aad30116c7a7 m68k: mvme16x: Add and use "mvme16x.h"
e0bcae420d0a03037a6f75ffaeb2dafd0223141c m68k: mvme147: Reinstate early console
ab65b6d4ef5813f01dc23aeb57c8d944ab91a78e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a4127b9b2820d300fa7342843ab171017bf5bb66 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8427a3618febf20dfd0243294ebf585209f4082f s390/syscalls: Avoid creation of arch/arch/ directory
55ae19593d97212fe56a6cf643f471c154741efa hfsplus: don't query the device logical block size multiple times
cf91e8b0a53aeb083efc2823e3b7f26bdc141db4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0d1afea4fb5247d79531eff64b15c0398c62a3ed firmware: google: Unregister driver_info on failure
39197740a078a7160a54c509f33f700a70fc3ee5 EDAC/bluefield: Fix potential integer overflow
a5b6ab7f166014bfd5a3864680bf6b5e80ef0bed EDAC/fsl_ddr: Fix bad bit shift operations
a43d3a7558fea5bf75726c894ca18d64aa0fc899 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1cd9ac858072935ee7d73b9c24428eb242ab6268 crypto: cavium - Fix the if condition to exit loop after timeout
5cbdef456e8f53981bf28f9a7d4e0ddf655997d7 crypto: caam - add error check to caam_rsa_set_priv_key_form
a7b270d8fb9607fdb36d93795e139de33ca32864 crypto: bcm - add error check in the ahash_hmac_init function
194bcd72ec1ec3ccc6a756bc5b38bc4881d30610 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d2bd79a31efbb081ca5f386036e7e5afc2f1642b time: Fix references to _msecs_to_jiffies() handling of values
48e7f7548053f092e6126515040a08cfa79347e6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fd988e45b9db26106a7d8d9f65a0bcce23976a0b clkdev: remove CONFIG_CLKDEV_LOOKUP
b0989d34bbb52f6e51d0b33387d01f07b11f1ee2 clocksource/drivers:sp804: Make user selectable
3bf87df4ac69c9db44dd0f8320922fb03d52e017 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
98316e673a3ce372002914250bf2fc9d544de9d3 spi: spi-fsl-lpspi: downgrade log level for pio mode
48ba59711886c178d268f239ac74b357d17fd866 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b7518930366ee9bee44d002c5fe62f6203bde93b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e39f4ee65aee9772daf405695d797fbb1cbd4177 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ecfbb14b9e99f81317f6a701c16322a19ffdc255 mmc: mmc_spi: drop buggy snprintf()
29ae5e0f249ea98a1c545c82812d0ceda5e9e0c1 tpm: fix signed/unsigned bug when checking event logs
ff65a9ccdba91fd3ac75b55d652b7e5357ef73f2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1f75ad76f3296fac2b2100e3bed23953691588b1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b18c83c273d24a9d8a732c36b993f4e3d3ebba51 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
94027e2985617d65850d139596b18bf939ed83d3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
cc39aa1901ed42722944dc1706e6533897f07d53 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
22fe00cb46b70c8a17a417fd6d5d1c1aa580f1e0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
09cf2e33b276704b6880ffd1ff3353adca302822 pmdomain: ti-sci: Add missing of_node_put() for args.np
da9505121bfe8641b2d032ea1101be99b58ef310 regmap: irq: Set lockdep class for hierarchical IRQ domains
4f5d45f28117ce98edec4ef4320f1790d27793f4 selftests/resctrl: Protect against array overrun during iMC config parsing
0b43e6a041a4e488b22ee4986a0a5572f0587847 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f3cb8c5d2ed8895b8bd526ffd7edef2209485cb7 media: atomisp: remove #ifdef HAS_NO_HMEM
c9d4b4efbb120e37719c601328842b305963ab75 media: atomisp: Add check for rgby_data memory allocation failure
a462216a0b960f5bbeef7bc6e876ab6186fc01e9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
495f9330cfc625195bc73238baee37ff61ebc038 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
65dd324f2afa373a1aaa3616bbed6c536e82a5c9 drm/omap: Fix locking in omap_gem_new_dmabuf()
8ee91b03a89b4a2c561f0a3b5ff327a6ff2c048b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
63e8a94ebc795b5ccd00ff52bc81277cbd2c6f3e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
34b85bcc75b84cfbaacb8056e4f6b6a610c7a03a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
33e9136aa6f1e98de013b05d7aa7240101990f45 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
84bb5c7d1ccc911c9b0210065c5539cda9e53192 drm/v3d: Address race-condition in MMU flush
218d129b1b413c3272d3823438e4534ce78e558b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
567f7ae6c0cb0cea66708699a668990c09c55a0b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d2a60bd251c706bbaa26661227024dc534bd20a5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
95ed733d3a36b817ae43cbe3e61f4a8d86e91be8 ASoC: fsl_micfil: Drop unnecessary register read
8fa8a6094cd8ec54e6968106f846dbd0669f768c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
20c6003bf78e671c0528ed64bf3e83e493a413f3 ASoC: fsl_micfil: use GENMASK to define register bit fields
670ce524332c6059ed37f6a128c3df28ba0df93c ASoC: fsl_micfil: fix regmap_write_bits usage
13393efbcb34441dbfa1a2324a8d83e8f01426ff ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c11c56b04bc51b1508e07478435069d2eb71668b bpf: Fix the xdp_adjust_tail sample prog issue
71c195ec5a5540ec1c44a8f017d28a64ea8e65c9 xfrm: rename xfrm_state_offload struct to allow reuse
bca29e1468f34e354b0c7f5a72fa41a40e964aa4 xfrm: store and rely on direction to construct offload flags
dc032ce788eaf8cfd908e28e656281475bb69797 netdevsim: rely on XFRM state direction instead of flags
e1bc7a5c1d6e1289f8280995502035d7efc93268 netdevsim: copy addresses for both in and out paths
feffca8b37fa6cdbb5aa4a5c90bf6cd00215d723 drm/bridge: tc358767: Fix link properties discovery
28cd5689e5d71b5975433fecd1389ed18f961fec selftests/bpf: Fix msg_verify_data in test_sockmap
656f1734f3c2d2fc130b8023c1a2f8e7888b994f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a9231c69acf7ce5b719597ee77637448fec2d542 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
69e6e02f757860340b41d2eb1eab4343a3d1d883 drm/fsl-dcu: Convert to Linux IRQ interfaces
bb397dec00908e92e46c9de5f267a02419314aca drm: fsl-dcu: enable PIXCLK on LS1021A
de79f0459f6b3ad4141ff5cc365828b71aca1b7d octeontx2-af: Mbox changes for 98xx
a7196e59548d54c14595eb8c598b68a909244071 octeontx2-pf: Calculate LBK link instead of hardcoding
8b10ceba8b35e311349022f66374585ad09e85a4 octeontx2-af: forward error correction configuration
fc349951bd98a6550b3f73f34739115ab952115b octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
e8357f0569dd06e7919647b9c084dfe1efcca02e octeontx2-pf: ethtool fec mode support
1324c493072d45d943948085efda6b5964d25ebc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6f40cff30ee492e38d888771bee69f3af0dacd43 drm/panfrost: Remove unused id_mask from struct panfrost_model
a7b96ec816382ec78a4dbd37bc444cd015bcbd5a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8774d3f6a7481c919506f1410cd6b0f80fe1b7f2 drm/etnaviv: rework linear window offset calculation
269607fa6108b08e0371f1548de15f1045deddd6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2270156fbef5ddf42547e7d664aa47f71a88dbc7 drm/etnaviv: dump: fix sparse warnings
f26d52a367a21ae2b0705d7ef013dd046b671929 drm/etnaviv: fix power register offset on GC300
6f9d79ce178b76dd11613992e91444cbda31ce68 drm/etnaviv: hold GPU lock across perfmon sampling
67539c1c81ffbfbfc35331472c69c53fd7a1552e wifi: wfx: Fix error handling in wfx_core_init()
118c4e6b149f524f7ecfc07689b57ca1cbc536d6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fe0598b69a18ec810612ea260a6eed38622ae1cb netlink: typographical error in nlmsg_type constants definition
65807400473925ad62ef54c2b0f469e5a8fbf9fb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1f349561c5d6d63028d9879585866633683c44d1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0c5091296f5af52a712215646162cf2390bbe431 selftests, bpf: Add one test for sockmap with strparser
2ff90d356020df98985bf37d607302c57cccd5a1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3872af26a837169c6653c5867bbd3758f55d3b74 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7cbb117f088f1c0808b9700b0df16416ed8ff77d bpf, sockmap: Several fixes to bpf_msg_push_data
72873008a7fd2f17094e9940b64dfa75c5704ad0 bpf, sockmap: Several fixes to bpf_msg_pop_data
ef9dfee48f6a6a6de3f1fb9d9661a5168db9a1c6 bpf, sockmap: Fix sk_msg_reset_curr
1a790564d7c6332bcd6e5324e3f29d00fca9a5e1 selftests: net: really check for bg process completion
05c2e149e9baeb2ebd1bfd88610ec4a0cb6c2cd2 drm/amdkfd: Fix wrong usage of INIT_WORK()
87a030a92064cb9ca07de41f7e24b7cf824c0bc9 net: rfkill: gpio: Add check for clk_enable()
9800426f9ccbe61482e619e339d9e562017d6af1 ALSA: usx2y: Fix spaces
1f70b5135317ba3c8f0535f99404101b1b3bd0c6 ALSA: usx2y: Coding style fixes
973ae053398e0b8ad68b148216b5001244a6fbfb ALSA: usx2y: Cleanup probe and disconnect callbacks
e6bba0f1888fdacaaf8645624d61b2cd20b68ec9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5821a2e379f54a2f87a5efdaf6f39374d0aa7d14 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f539d524d4b278a4efc1f6467de24627b942dc1c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bff401f3ffd5b33a5f58037919a4affb9061dcc1 ALSA: 6fire: Release resources at card release
5efbb6fef705745c991969febc0a7d4d26a445c0 driver core: Introduce device_find_any_child() helper
0a41fac660ca59e1ed3392f6f2141f5f5ca58fcc Bluetooth: fix use-after-free in device_for_each_child()
37acce1e506586306f6809cc9478240f217d14b1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ce7e3ba0ab6f7866d2b40b8e69041bd9f7c2a75e wireguard: selftests: load nf_conntrack if not present
d5e5cab45ab39dda7f58cea5b20776ba23de55fc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c3076791263ebdc906ddcaa6ebf4c2f6cf094489 powerpc/vdso: Flag VDSO64 entry points as functions
419e9386e05c2a1152981c727e5b724e3644cf6f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a7ff68c0a380d27f3b2a01163a33878871bd2f1a mfd: da9052-spi: Change read-mask to write-mask
fb064651e39b48d704873d43fb7d6380ed2cb177 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1d85c734f5f4fc771aa5822ae3632eabc0df18cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0c2a9051e7a28e5d8410b0c401a5d699eb7baac9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
183716cec7efa640e650d7749a168639ce3480ad mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2d99d219a04438e2c9a93ffdad346402ab84ad2b cpufreq: loongson2: Unregister platform_driver on failure
9113e4edbc81b004fa18d9e77da96333502370de mtd: rawnand: atmel: Fix possible memory leak
a4309f61c1684b0f4ab63035814e8ce5597bd524 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f237f8740832f45d1d60472fab8688fc6acb5cbb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f94fe6be63c528c5d17b7a6fe83d7ead46e52b5b mfd: rt5033: Fix missing regmap_del_irq_chip()
1d67dab3802152214fb6b4f06166f686a6aa0d2a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
073c672b082c2456b4f96912544b47e30cd896ed scsi: fusion: Remove unused variable 'rc'
af6a64b3d3d4d2fef2f91fd2bcbe95726e742345 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
48865fd7c4543a6536bc4ba5ad1fb2a2974b8138 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
71fdcf73b9aa7a8f0465f0f242df6f297843ba5c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b8b9e72689e64c86e003146aa023c452943e2bdc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3329915603bb9181361c8845c13ef1e484621877 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fde19c2d1b5f9ed3c14a4f0d9f291008424097ed powerpc/kexec: Fix return of uninitialized variable
63098721fb9177fb4cd75e9eb176a46ef86454d7 fbdev/sh7760fb: Alloc DMA memory from hardware device
140b3bc672df6693ecc212483ba2212fb3891214 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
983ed51e93da32d4914c832e785c29bb161e46ba dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
555f463be14d7d935d984c8b9346b32bc9bbf28b dt-bindings: clock: axi-clkgen: include AXI clk
7723328b1b6b2db07f671619d194fef326065aa5 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3f3bf5e8d4eac622868600fad5f8ee7999995996 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
715df412302c6e861275b7b598fe40962bf845d9 perf cs-etm: Don't flush when packet_queue fills up
089e0e8caf058e36654ec4f6c30961c4f448c631 perf probe: Fix libdw memory leak
9a54b5899446b8a4ebb81ae7ae7a22eab2be10f5 perf probe: Correct demangled symbols in C++ program
286733c86d1acf6a749cd99e354f1539060bc120 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6042796408a3c2edf90c70953f984b8a0887f347 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2245185643783518154011733ef72228b9320359 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8c8ad4d957818cb43c4912ae4e78e640e90d69d8 f2fs: avoid using native allocate_segment_by_default()
d287c09b0bace9d7a9ac1f05c3b4babd80733485 f2fs: remove struct segment_allocation default_salloc_ops
749b264c72064f60d48aff1ea84706758c81cb36 f2fs: open code allocate_segment_by_default
4411ec15602b51bae8d366fcd64d1cb21d71f0df f2fs: remove the unused flush argument to change_curseg
bddb03895442900d0317e70702e17217442cf9a8 f2fs: check curseg->inited before write_sum_page in change_curseg
f8d99165377276ae07bad9d26f4ddab3276dc92a perf trace: avoid garbage when not printing a trace event's arguments
e29c27a047b600b8ff507e3ec79767dc7e3b82eb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d77b0c61b5f5de50259d85d7111e61caed4be62b m68k: coldfire/device.c: only build FEC when HW macros are defined
7e5a904057c3c78ec3c5d96eef384c3e461f53cc perf trace: Do not lose last events in a race
b1ff95b824ed4a82b9db9901222ccbf22fd9a31e perf trace: Avoid garbage when not printing a syscall's arguments
ce0da0b8859962c1b9f89b49a916c16454bda0a3 rpmsg: glink: Add TX_DATA_CONT command while sending
2dd4cd1f18f7675c92805e1623eaddb9508d9ba4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
577b0345ab4e14ea2caff0724a43c6b1dc02685a rpmsg: glink: Fix GLINK command prefix
024db4035a887b7e29d119b2c88044d992d56a3f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b230a8b34f5aa24c2f79453830a4b324d9af4430 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0530a176ebd6e6449f6a67f5c1f3bb25dc8ab358 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4294a9e0575138a192e6f5c997e2f00875e09c28 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c3cec6ace0230444698ca2b13edb726087892357 NFSD: Fix nfsd4_shutdown_copy()
784768d42348225db871319f0a8ca3431e11f376 vdpa/mlx5: Fix suboptimal range on iotlb iteration
704eac4b64804290e3fc6f254327a80d73cfe311 vfio/pci: Properly hide first-in-list PCIe extended capability
cb6ae6932961cfd4b233824c455120af9b6f6e43 fs_parser: update mount_api doc to match function signature
57f2072643a4de9e93504e0e0106ebca02d713c0 power: supply: core: Remove might_sleep() from power_supply_put()
a1110e594a3f11b215096b4a9ae7320b23dbaa25 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
c9b7bec506a5c351835e2c0b5d0fcc4b6057dcfd power: supply: bq27xxx: Fix registers of bq27426
b0fc6bfff790aada57032a575eabf0ab97b94a62 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
26abcd9b777a4dd08a78653bc939022b02084160 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5fb0cd4e5121d71723e6558f57838f3d722e3497 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
713f5b54ee90278005d59c41f87d90615737c678 marvell: pxa168_eth: fix call balance of pep->clk handling routines
79fb188eb2a0407a586523c5deb4d5e082d2ab3f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e5f1dd3595c624477b12b042adb0fb5b2c16c705 spi: atmel-quadspi: Fix register name in verbose logging function
1873266856d5464b071c12174e0896ee156c3c28 net: introduce a netdev feature for UDP GRO forwarding
219ab63769f273b92a3442d90d4346f74a7eb1ca net: hsr: fix hsr_init_sk() vs network/transport headers.
bd513103f0348d4c85a431e3f27c6bfe45c6b2c8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0642060b7eb8a2ba3e04cd55ee97c1861b8f3234 ipmr: convert /proc handlers to rcu_read_lock()
edff735bd550aac25b0a3fba89f6c3b1bba9e45c ipmr: fix tables suspicious RCU usage
5af803d10cbd0e2c36d76e54fef289b8a52b2f4a iio: light: al3010: Fix an error handling path in al3010_probe()
1d3f3df24ab9308edc366a6aeb758ea4b8ea4a58 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
820c40bb66eb0c4e5a793d67c027ff15efa34a1d usb: yurex: make waiting on yurex_write interruptible
bc8cc2505cedf40bbc40755fba6feed7c053018d USB: chaoskey: fail open after removal
0dafcb2a512bdf9430b7b44f0327c7234c788b44 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e2ca6e951f93493081a1830a08d94f7e3f136b84 misc: apds990x: Fix missing pm_runtime_disable()
2b9d17b19cf2c3b217df5c1bca7ece1362c63907 staging: greybus: uart: clean up TIOCGSERIAL
73fd8da816c94790b99db37b1ac91bb03304112e staging: greybus: uart: Fix atomicity violation in get_serial_info()
626bb3a50e6ad9764bcdb8bf03cae488c7409cdf ALSA: hda/realtek - Add type for ALC287
06a4f7339ef29b1007187de35c044a96db01a2b3 ALSA: hda/realtek: Update ALC256 depop procedure
4bf90489eb145ba95550381f2356201c96a3c9e0 apparmor: fix 'Do simple duplicate message elimination'
5a1841897d8fefb759fc905afc0b0c52455b6c38 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
520d0afad37f65d104aaf5a7bce84f50d9beb101 usb: ehci-spear: fix call balance of sehci clk handling routines
0c4662b395958a14165719e3e441dd317dfdd5e3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f6f19499ab83e9af256208b2c7bd948ac7b199aa ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ca9d546422e790af83b41b9db3b80b33bf4fbfc3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
857e969dbc12d63c0fcd45e82eef52076fb39933 ext4: fix FS_IOC_GETFSMAP handling
63b57f0790e7d59e9304cb0a4b29c99fec9e9eab jfs: xattr: check invalid xattr size more strictly
70fd008bc7ccd47aa8394cf0abc5db5bb67ca254 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a78604db4857c4cc82b7f722090cbe423b099727 perf/x86/intel/pt: Fix buffer full but size is 0 case
158a5dc7a5fb90b6dfc6a4db91f592e8cffee3e6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d25f7f103592c4c0853596c530bbbd2fd24ba2ea KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3e2cd124e4eeb0f8ce970187b3d4712be2ba8e17 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a9f98f1fef91d258f41ccc9d59b5999c220d946f KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
dc912c10ae04f21d6cc3a98f2b2901152714f841 PCI: Fix use-after-free of slot->bus on hot remove
5838339c013129f5853f177260736a4ce6992be5 fsnotify: fix sending inotify event with unexpected filename
9f6655a848ef12f158773e210ea175d6596c10d7 comedi: Flush partial mappings in error case
179c8b8e033a520b6906751e04dba7f6b4f4b762 apparmor: test: Fix memory leak for aa_unpack_strdup()
36951f06c1c3869438271e3b956c2f6f670d1343 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b57a883889be675c9b14a7df6004420380334b59 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b37e276abc7d8139127e9510fc904f7e11cd08d2 exfat: fix uninit-value in __exfat_get_dentry_set
7db4f05f2e70aaca42ff711cbed0b88134d34f9f xhci: Don't perform Soft Retry for Etron xHCI host
f895103793d03648a05c9c3d104a88c23b6e657d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============9015324438670370483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92b2f72b307c-be90f87c0f89.txt

bcbf9f0d0562f6cb8dfd2a3ee008718654aaabd4 netlink: terminate outstanding dump on socket close
300c83f935eb24c5d37caf194e72456496bb73c7 drm/rockchip: vop: Fix a dereferenced before check warning
f9c6cbd60a954db78f9bf4c688ffdd65b448ed92 net/mlx5: fs, lock FTE when checking if active
ae553f4b3bb46bb13f1c81355d2191fa4257cf99 net/mlx5e: kTLS, Fix incorrect page refcounting
09f55b38e33480f9122de4bc21165c66ca1dad18 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
31231e7774c6596402a3a9c89567e4464683ebc6 samples: pktgen: correct dev to DEV
464199768d4df0df7bc222c6d7aa404a9c76d769 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
70a74c70a16de627d265823fe0d82253f19d2357 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a322f9aa69e848cf031089c42bc6e742ac1a89da mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d3e735200681b6a9d61fe1aad6794e9729043516 ocfs2: uncache inode which has failed entering the group
6c6e2cc4dba95974a948b8367d5b78e3d3e66f74 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
64c8fc4016df39c4cf259ed9e3b5005dfef6c974 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
2809571bedbeac142049ac5a1d54eefcf57df7e4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e10e85c49bbd3253f1f2f1d7f1d4355bed7b0735 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
608e0f0035a2caf792e347f463b8dcc726b13f38 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a51a0bf86f762633c2afcd6f0dffb60477540379 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1807abcab8da4fbedfeb3d343bfc1673bf02dfdf Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
cd726f1a28c83d2f35dd7bf042be3d4a9527bdde drm/bridge: tc358768: Fix DSI command tx
da73b34cb0fb827c86b77062c6c4bfc16677c633 mmc: sunxi-mmc: Add D1 MMC variant
37b22e51548b6c381e590bd0c02bdb3f08e86f1e mmc: sunxi-mmc: Fix A100 compatible description
d402b529522d08f161a2477508b89bf615ff42cc lib/buildid: Fix build ID parsing logic
12ecc4d1784c3461b2b217946d8c93e354b2944f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0477eb205c2ec20d3fc6676c3bb903da054e3d31 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6f93da9085c062c878da893fb349794138b54d84 NFSD: Async COPY result needs to return a write verifier
3799d8717e5a83404bfeece9d4582deb7749fbcf NFSD: Limit the number of concurrent async COPY operations
5f4e501959b1935ec59d6ec29d2e6e1b2febe988 NFSD: Initialize struct nfsd4_copy earlier
6c143ba62aa4371524f7b5a688f79cabe399705c NFSD: Never decrement pending_async_copies on error
5819c0e8d6e8b724b4bca33991cc2435288e26f0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cf5d4b4dfdabc5d955ff5465ec7c7f99d7c2b3d4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6b7cea116607b471bea3aab7679154d2f9ea31cc mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7b61459ed1ed1097a8a4d3195040682d5989955f mm: unconditionally close VMAs on error
36257596834f5caa0a1cd9c0737a980d0e97c1b1 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9873ae4ae9a6e1d613535c5d3eab7e3a1c44a1b0 mm: resolve faulty mmap_region() error path behaviour
b1511c3a4c9c5e0c0f95f6e478556b95671b7cd0 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
26b50a4469610550d568e31a24fe315fdeaa3b9c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e9d2adbf0caf8cdb15c3b78e23620aad1410f003 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1719e8f986d0f2d55c9566fa6dc7c3073f21027a ASoC: Intel: sst: Support LPE0F28 ACPI HID
18f025bfc8e8806980555d725fb8f471fbc0f059 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c364f5cedcc7d45c1aad15b10ab3e7dd69d61561 mac80211: fix user-power when emulating chanctx
8ceb078a7817c82f1a37aefb422fb54c34f9b82b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a5615c3abc076f53e7a784cdf7506e9c5ffa8fa7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5a6de31d99970011dd1bf9262dcc679815f29bb8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6861a4c8db8fb32ab8a53dc2e13605262441dae4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ab58c889d5ebe23d428c385453d3d32dcf960f5a net: usb: qmi_wwan: add Quectel RG650V
a1f607eef5e8786f5294e170bbc500b6911d4517 soc: qcom: Add check devm_kasprintf() returned value
61b02cacaf76fc27a8ea7fc3730798e30e5eeb49 regulator: rk808: Add apply_bit for BUCK3 on RK809
70237521a3ee262787af7238eb7265c23c86c934 platform/x86: dell-smbios-base: Extends support to Alienware products
7b4a85a24cc9b971b7e8a0b171be7b57adfe9f76 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a64acaa04e6946ce07edbf4d4b01d4cdb1e51c22 can: j1939: fix error in J1939 documentation.
17e9e35bd6c9ccb3c32ed8bbc64a336175e91ea7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8dc54a4549f9ed8ebce17734764e383415ca0e80 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b3798bc2bb61d584470b8ae81816a99ec69df0c0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b99e613485c9280961f2565bb3f9b19cf024ec60 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f4a0acf5d703fc2559bb3fb4c662ba877a0f41fa ARM: 9420/1: smp: Fix SMP for xip kernels
689936c9cffb396f4c5f69291ad26c5ca48f1e47 ipmr: Fix access to mfc_cache_list without lock held
20ad6c2a6ca3755ee15b299416e008ab5d89831b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7d8d4d0653a1e7653ddc5ed7ea9980c28dc3e219 x86/stackprotector: Work around strict Clang TLS symbol requirements
45884ed0094c62caec1dd2f622e0e51e78301e71 cifs: Fix buffer overflow when parsing NFS reparse points
4a7e0b80bfe0ed68af25d0ad04836efed25918c0 nvme: fix metadata handling in nvme-passthrough
f77c09881a54bce93b8e970e8d2b5a140bf1c20c x86/barrier: Do not serialize MSR accesses on AMD
d0432a96ba0ac68fe45fb3d002ccd458fb8d392d kselftest/arm64: mte: fix printf type warnings about longs
ed89de6c1e82a8982fb1ca224eaa42dee6c8d5f7 s390/cio: Do not unregister the subchannel based on DNV
825efe3ffca68500546144e7438593677ffe0fc0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e9a5ab596b369aedda684e3fb0bb8aca597a1d35 x86/pvh: Call C code via the kernel virtual mapping
d67582a126ea6ba6c0f88393fb126e0454735519 brd: remove brd_devices_mutex mutex
15406e391324fcf9925f1b25648990ad1b0ad380 brd: defer automatic disk creation until module initialization succeeds
5fec1efd832ef87337d3ad37df045917aab10493 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e4a1da8df30623735d3474e4ab85f2689591d5e7 initramfs: avoid filename buffer overrun
6452eb61410d990ab7b143ead0268f35347a5980 nvme-pci: fix freeing of the HMB descriptor table
458a08e124d50c597a26fe60c5a73045cd412b18 m68k: mvme147: Fix SCSI controller IRQ numbers
8b51d21b7008250cb27554eb49560ea5a800e2a2 m68k: mvme16x: Add and use "mvme16x.h"
9dfa84260f76885c39ee44243db37148a285b249 m68k: mvme147: Reinstate early console
37d4bf89719a320cb15a95fe9b764e7fdb2c185b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
38da057591f502d9d5d15bf9befc7e54792b86bd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
82a9066ac32a0aaae2517d989fa7753a1a3b9731 s390/syscalls: Avoid creation of arch/arch/ directory
3adea51923c18d85015aeaf8b7e5fb2ad2bace69 hfsplus: don't query the device logical block size multiple times
9653463ee44d5e2d5222f40d347b1d7f1b7dc931 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
dcfe7ae1c019cb2660db69af4c6be9707bc71847 firmware: google: Unregister driver_info on failure
5d9dbb0cc26ac55a7990c66a27dab72b4e1f35bc EDAC/bluefield: Fix potential integer overflow
019e5f4178f9ef1dacb7d63418eb16dc6477a3a7 crypto: qat - remove faulty arbiter config reset
3a2d30fb281e1f7c07bc0bc82dc8df11c671b47c thermal: core: Initialize thermal zones before registering them
ad20c7509b5a1fd45cd47cee11981df7e16b556d EDAC/fsl_ddr: Fix bad bit shift operations
6ea6c1fb7456c51a787114fee4ac8f54d7a0e671 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b4f970764305a2b04e28d376ff5c19123bebcf37 crypto: cavium - Fix the if condition to exit loop after timeout
b91bfd98252be2318eb5d676a84f7a49b74e35a3 EDAC/igen6: Avoid segmentation fault on module unload
4b756ecd2810815846925b28b0e6de7a07fa66d3 ACPI: CPPC: Fix _CPC register setting issue
3e4243359e96e0f9e6a1709a08e7e0da0c22296e crypto: caam - add error check to caam_rsa_set_priv_key_form
5aaaa1f6d5d42df0d4f9c116ce304c9716b09703 crypto: bcm - add error check in the ahash_hmac_init function
8e671607e7a8788b67b042e7e5e4873726f7c39b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1f6dfa002cac4aff6e5e04904fa3b1dc59f57832 time: Fix references to _msecs_to_jiffies() handling of values
e50226f3ee2632d6226ba711e1695da83c6235bd timekeeping: Consolidate fast timekeeper
b76677448fd07dd3078b4271fa752c2333a911e0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
42ee91e74935c5208f5c12ba4a08ceaa8a6fb41f kcsan, seqlock: Support seqcount_latch_t
98e577a3a7eb14b37421333573646bd84018e129 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e22174f434e8c522afd9fee5a59ab890dcf09674 clocksource/drivers:sp804: Make user selectable
c16af682889c40f3fc56b00652296f2ca81a0d77 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
3feb8aba0d209825c5a77161d8e89e208b97015c spi: spi-fsl-lpspi: downgrade log level for pio mode
9f553531177e1409c7e84b6c5e6590b9222015d7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e01d9ac00f918b30d39ddeb5ae0a814558bd8981 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b26909a49f6f3f1094be12f923c46988971657d5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5daa8bc8d1fc3d908a8ef6770125d98f68181b86 mmc: mmc_spi: drop buggy snprintf()
1b52dc36714062a97b96d81dc823a5ebabd0f764 tpm: fix signed/unsigned bug when checking event logs
6b4d8d2f33942b7721febe318b7d91eaa7e6680d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
595717416b602e9345d6374901246f11aef689ae arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
23ab779611c539302ee419ac23ad160092a01526 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
748828f230361b38d26a1452b829a9976a6c502b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b8d7feab6ba0b952fbe885fbe3019c47f7176249 cgroup/bpf: only cgroup v2 can be attached by bpf programs
aa8d5651fd633dd54562968e34ff9ca44bc167e3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a8a711a9b102a243a610453fb7325c4524d901df arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e34cf5005b232b000ea8bd223235f030bf2d66ac arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
13be11e04cc6df3008c2455854aaf5cea64eae06 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1e2cb4a734bc91d8fe9f21940b5d79cdd5211037 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fa78dec3e1cf8d84622e95d09133273274cf6975 pmdomain: ti-sci: Add missing of_node_put() for args.np
a8d74828c62bafd0ac06c5e84901d6eea8802d36 spi: tegra210-quad: Avoid shift-out-of-bounds
a116a795250638865a402f2380eb0664bb5d5cf9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6275d0da8775efd14acb4a592d868087b7e2a08e regmap: irq: Set lockdep class for hierarchical IRQ domains
a517c64c4a772785f4ce778f080a7511658d96d5 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
de5993919056dc990c14040242451d3f10bec830 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
ec249a08419fe5d7952b25a7bf8ed38c666608be arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cdfe38fdc442844b5b262c95af840f61f88add9c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ecb65cd2a76d805c9029ab59c71cbd435a2da6b7 selftests/resctrl: Protect against array overrun during iMC config parsing
93731f07498d39e0996118b5a2afb749cf6426ea firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fe7508c7a586e9304d183a05892c158194252815 media: venus: venc: Use pmruntime autosuspend
75345b374f6990c8331e2791cf67a56d6e8abddc media: venus: vdec: decoded picture buffer handling during reconfig sequence
81f471c7ee52c105d3c249b71370a8d10073d467 media: venus : Addition of EOS Event support for Encoder
fcb0fdff27e20ae2079a1d594c6ac23e6315d568 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
eee5a888bc983ae643c240e33608b280af173be3 venus: venc: add handling for VIDIOC_ENCODER_CMD
194aed923377a8c115f320b4b70f02c6d9f957ef media: venus: provide ctx queue lock for ioctl synchronization
88b9a8662c6751eaafa01755c282e127daf2dc65 media: venus: fix enc/dec destruction order
4fb5acafd74ac28c476a653818ed93ad1e147b19 media: venus: sync with threaded IRQ during inst destruction
5ff48933808a9d1fbce400efef47e4806a663c0f media: atomisp: remove #ifdef HAS_NO_HMEM
0a8b03283763ee2848e1ec72081c93b3132d869b media: atomisp: Add check for rgby_data memory allocation failure
108009a4b1bcd7039b2762cdf85af53a5f92ccdb platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
0b67813b4a91c9023c2f6ff08286996539e0c911 platform/x86: panasonic-laptop: Return errno correctly in show callback
a89654f09744f787119085e78ae2f8e2204cd26b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4d76e51ddbc74aa68e9309a62b42cbc193471ba7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
18160bd900049496f4b94e76e9d7fdc3c58b0ede drm/omap: Fix possible NULL dereference
7eba05544fe8db533c4195a1555f8c246d1f8665 drm/omap: Fix locking in omap_gem_new_dmabuf()
1997ac3c1801a43a2ee5cb531a31d1d9dac1c1a7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c5c2f3b3f2cd9562ac704a0e0bd700a7229c342a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d4ae09839d2adeb68d6e20b2e819762bf9d28acc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
55065af0e48fab9052840a161c0606a4de0a29dc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3a9ef05cdfd001a53a5dd4d215848364a44beb0d drm/v3d: Address race-condition in MMU flush
73fda13d2583ec17f0b4038b1ade2441030eca35 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5272943252c4ccc45f6354e1f9b817b3c6af6b7b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4ba308ea940f35ed46cde1933dd41e28507dd4b6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7b3af5310b3caf1dedf8bca5af9fb624d0099405 ASoC: fsl_micfil: Drop unnecessary register read
00554a1025e7ec76cb3e073b5b9884ea82269a56 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3f0220c1b60fb98b3f49089415548f61f28a7496 ASoC: fsl_micfil: use GENMASK to define register bit fields
598be2e04284b1481640966de8b986ba880a4aa8 ASoC: fsl_micfil: fix regmap_write_bits usage
924b8d9fd1393525cdaa647fdb389f45c6f37c7d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1a17f132bcbe8d0edf703cb0a7853737828f74de drm/bridge: anx7625: Drop EDID cache on bridge power off
40e40a82ceec5dc71ea1e40c0d810a31c23a826c libbpf: Fix output .symtab byte-order during linking
eb8dc66d0d8ba0a077c628d860de27648b377a67 bpf: Fix the xdp_adjust_tail sample prog issue
06aac37595b6112896a6c888a36337fa409e7c18 libbpf: fix sym_is_subprog() logic for weak global subprogs
4bf71b0ed873ffac7ec2119a600669d02b504991 xfrm: rename xfrm_state_offload struct to allow reuse
00a5bd7b34f9fb3ad72463caebf123d9ea12eb76 xfrm: store and rely on direction to construct offload flags
6bf1404aec512982b3774ba8104f35b79b1e67e8 netdevsim: rely on XFRM state direction instead of flags
e91c43fb4cac71308968523e659a18881f2a21a9 netdevsim: copy addresses for both in and out paths
025211496d8406912b71ea0d69f80817e3bd2b89 drm/bridge: tc358767: Fix link properties discovery
4b78d3b4e251471d3ee0d85d2da4b3442f072f73 selftests/bpf: Fix msg_verify_data in test_sockmap
e12ab2d3887f404add89f972425d1b560515b2fc selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3f5a5d8db00e6c10bd9d937c4713ecfa9d53c419 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e77f3c5eba76dafc8e2f35bd2407fc606f99d664 drm: fsl-dcu: enable PIXCLK on LS1021A
922a8b2fa404f4d74a40d72f0fd850269a8d8f1c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a981fbe8688a6764ae4c990f7899535f1cb316e2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b9151513d2ea6355db575dc6fd5e23f1551eca5e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
750987c77dc9a744c2758da0a9ed45c5688afe15 drm/panfrost: Remove unused id_mask from struct panfrost_model
a5bc13b1f52ea5b4483b75e7ac8b74ea700c2da7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3921f06e2885a0047dd643edb9b5345f909fb35c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8fd102eda03cd9026bb653e3e9446e66de38df4f drm/etnaviv: fix power register offset on GC300
6c009b24f4f4d0caf13bf5f0c334e556cf075150 drm/etnaviv: hold GPU lock across perfmon sampling
78db4b1af5577897043000b927b0f880ea282a43 wifi: wfx: Fix error handling in wfx_core_init()
75acc2aae2b8a72cdfb84d3d2477db27a97e6557 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1558be5e056135217c056570471d9ba6d4474f21 netfilter: nf_tables: skip transaction if update object is not implemented
6e58325a5c6276aef7728f1d927ae53d00db1b8b netfilter: nf_tables: must hold rcu read lock while iterating object type list
617834da76005b0cff05f744ceb2df4ce6006789 netlink: typographical error in nlmsg_type constants definition
039fd7de8c9ac7bd5f0d3d11d6b968163238d2bc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b891ea115ae2e41b7e7955d0d43c93542b9b4daa selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b7f555a2460c6a3d93849da5c08336ade689b151 selftests, bpf: Add one test for sockmap with strparser
5a918b608e82f6797da496a81302334b0eb1db37 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
33864afb0c6ed72eeaacf52ec1ac4d4f3e89e01d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e68190c740c679fe5e1271f9a830b9035102ff60 bpf, sockmap: Several fixes to bpf_msg_push_data
984ab00439fa128a1875f0cec7346207273a7bd6 bpf, sockmap: Several fixes to bpf_msg_pop_data
cc2391fadde48e80e04cd242a4903da424b23e25 bpf, sockmap: Fix sk_msg_reset_curr
d077359d634b9a4f57fffe11cd7c5efaa8c759f0 selftests: net: really check for bg process completion
7e31fcbf1b76969443ba953811b19d5299a58194 drm/amdkfd: Fix wrong usage of INIT_WORK()
a56b0f50d9fa53e0da0da147b5c3c88e0c7c3efa net: rfkill: gpio: Add check for clk_enable()
2a1e33af8f2e94d82f1ce9fa96854cc48e2267f1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bd2cb3e3dbc42fec010fd332f3c1a21dbede7994 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e4cbd9c0ca5f8235555ce7a61af5521f97101e30 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dc100804be0659f097bb429f8743c202194d6d80 ALSA: 6fire: Release resources at card release
616ec779b60561e83e55cb8e21dc996afa392d47 driver core: Introduce device_find_any_child() helper
3ff12ac1d0f1b61c804b88b65eb200e6eb1bbe86 Bluetooth: fix use-after-free in device_for_each_child()
d330974c05056a83a639bc683706033df513d7ac netpoll: Use rcu_access_pointer() in netpoll_poll_lock
80fa725af473e71e34bc641879c6bb0270287909 wireguard: selftests: load nf_conntrack if not present
637b842cb1cb04e3056ba52a9807bcd55302935e bpf: fix recursive lock when verdict program return SK_PASS
90850a01c53fa291a1309745608c7b95e9f7ec26 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
02b2bcf0f0974368c93606a504f5793cece92875 pinctrl: zynqmp: drop excess struct member description
6c9f1c3b2c6f289e088a266ec98b5d3112f8e5aa powerpc/vdso: Flag VDSO64 entry points as functions
f266534949195d825f0f0317c64d786a246ee20c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
36e8fa6614062af319bae911a54011905f184991 mfd: da9052-spi: Change read-mask to write-mask
ae92098efaa1f8262c73390689d16b58c9f7e9b7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
97f5fbff6c97fca0bb2af8ca320ffb0db59cfaa2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6a3e8524f2f1d680974f40115ce2efe71725adea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
eb51a5326316eb179e4d57091a189a8f61d4f890 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9d847ef393508cb19098e52fe4a2bdd6f23c3c4a cpufreq: loongson2: Unregister platform_driver on failure
60bc55ac0a0969a4eee2932c916163acb6084a94 mtd: rawnand: atmel: Fix possible memory leak
bcf4d2c0fd56effa126a44d6cc72fd4fc14d690c powerpc/mm/fault: Fix kfence page fault reporting
8ebed66b3e06353ac89fcac3500ad1d2d612cae7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e81afeca5332ef6ed78b601c5885a9dc2c1efd5c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
612a187647790a185e45d48a2f8f8e1c7e335167 clk: imx: lpcg-scu: SW workaround for errata (e10858)
37dfde9a9c777183bf210ad27f625cb7da6f1fa6 clk: imx: clk-scu: fix clk enable state save and restore
29c39719ed81c5ae2a8776602c6921428a1c79f4 mfd: rt5033: Fix missing regmap_del_irq_chip()
cbb6e0827692ffa6e6f4b273a314157cb9a46c44 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0eb6fefa410af07b67495397bcbec88d4b8b9d69 scsi: fusion: Remove unused variable 'rc'
7eabeb32b304792a966b0296af34686706218f07 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2d0a6db8ca80e89063ee0fba9577f834ee74f86c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e548b1c3d3bf7aa8be7865d7bfb4a6105433b3f3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
de068a3194de611d339faba94550209b4faec78b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b64d2c062899a3af17369cc6759389b83e8d812a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
98b7efee0a6103ddeda896e069a7732ef0b1d63c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
95b25626917377e410b568880e7a6e3ca6b75235 powerpc/kexec: Fix return of uninitialized variable
c4d080f952c454707eb11ae10bc233dfd3816b31 fbdev/sh7760fb: Alloc DMA memory from hardware device
24c3c8f194a36d25c0edf6f0807007982bd4ec5c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a5a357f2627b2b04de13eecafdfb3303efa45ace dt-bindings: clock: axi-clkgen: include AXI clk
cb1f51d598c2f2825922a3b49bf46831d2a5bd63 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3de35276bab4a23422c39f1a3ef5c25d59805d09 pinctrl: k210: Undef K210_PC_DEFAULT
c1a80ab8ba5189387001a469fad5f9cbdf13944b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
55a6f55dc9791eec2837ed54857ec8217a6ae126 perf cs-etm: Don't flush when packet_queue fills up
d5d61baad087934cf13078e11d84f3592ba7e6ec PCI: Fix reset_method_store() memory leak
d68a75a51e1c374e1b662d6581945f58e0b753a1 perf probe: Fix libdw memory leak
f82e9b827f52c2495eb121779a63f38441ffb57e perf probe: Correct demangled symbols in C++ program
9b9ef2b89b5ce0e334f80b6c04415cf1ab7c810e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
208842785c090fda9323f46a9c36b83653269a89 PCI: cpqphp: Fix PCIBIOS_* return value confusion
54521c02d8c8b49de2547041f9fa41148820eda3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b39bc1691123a2692b5ab09d6d590c8c298d81f9 f2fs: remove struct segment_allocation default_salloc_ops
555fc0ae43e3cd668c0065604a8f0fb15df4b900 f2fs: open code allocate_segment_by_default
0df37934252ea36c31e7f433bcaecde9b5310b18 f2fs: remove the unused flush argument to change_curseg
6ed9aacc9a4c9a0e3b13e42162c7e61f53a9ed58 f2fs: check curseg->inited before write_sum_page in change_curseg
43b248ab4d4555c96b9079933e2a3bf3cb386ddb perf trace: avoid garbage when not printing a trace event's arguments
e5aaf193f466ffd7eb5f81e22f92367e3521e7a3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
47006e98175ab830877c3ef8cd4354f12276f5f9 m68k: coldfire/device.c: only build FEC when HW macros are defined
f0b4cd03449f7462ff2a51f6989cdece646e687d svcrdma: Address an integer overflow
b9db65ca3c3f58169ce2baae91ac60f9b8391935 perf trace: Do not lose last events in a race
514074ffde1cd6f6c199573336d7c6325ff6e274 perf trace: Avoid garbage when not printing a syscall's arguments
c5212f5b9c711d5050fad239a201565e8c6ce7d9 rpmsg: glink: Add TX_DATA_CONT command while sending
82f8e8ed21891461efd8c0958cd53f5e2c0f020e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
49e35f6e97c2500035c01e32a1263a91f1327048 rpmsg: glink: Fix GLINK command prefix
9c851d0898ade6ccc5b3f32c9514cc2148251963 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5a33601b8e5e50a0b6f6c14049fbf3b125441398 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b102510d5bd7939c0b8488843f2e918200c0ffc7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
06523399108e8676e4cdd7f620c34d4130f964e3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e6114b961395b406f766a257feabf843e822573a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
be6892cd1a2c2bde4af4ab42df794e7d1cf86a78 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
25434b352b97b40eb6d62dd4c7f7b62d9bb22316 NFSD: Fix nfsd4_shutdown_copy()
035af88e457a46654968e4bc10c81c01796c7910 hwmon: (tps23861) Fix reporting of negative temperatures
e0d97fce64cadd9bb5132b676150fc3232cec895 vdpa/mlx5: Fix suboptimal range on iotlb iteration
506d86cbb3f42b6f12e249c15f87dd21ef4bd58e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5541a29df1127180c004a800a483a89ea681f88d vfio/pci: Properly hide first-in-list PCIe extended capability
698bf33c63a7f88abed981f6f938d082a072d7c3 fs_parser: update mount_api doc to match function signature
0771ac6bf02642c040b0a34ad3b85195db9a40c9 power: supply: core: Remove might_sleep() from power_supply_put()
6de3a1b65cc4237c076268aa4e5400e746faeec2 power: supply: bq27xxx: Fix registers of bq27426
3b9b9bb52aacacbf466099278f50c89b38e1219e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e506a1388f3848d8623196ff437af18045b61d0e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dd3b3b2ec4ea55a7facfd1a82d186a1d9b7fd265 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f598ae0fba145ba9e81cf2594a725b23c677fca2 net: mdio-ipq4019: add missing error check
241df6121018210aa2c8b6633befb1e0f3fd789a marvell: pxa168_eth: fix call balance of pep->clk handling routines
fe48a600a9869cae3683c819333e3774785d9b4d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
50fd59201ba97c56fad51cca2ecb6e519acbd6bd octeontx2-af: RPM: Fix mismatch in lmac type
7c764ec14073e8d828b866b7af89d0291c479b54 spi: atmel-quadspi: Fix register name in verbose logging function
122150e916bdb9e7d7311e6426a553109069a253 net: hsr: fix hsr_init_sk() vs network/transport headers.
185cc008b36dc86bdb050d8d5679c70e514c1e88 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
36fdd46b268003d8e6ebcecaefabe2761fa4ea04 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
339a2d5a5df65a2b683d8a44aaa12d5a4a354b51 iio: light: al3010: Fix an error handling path in al3010_probe()
c6e02ff2c0b2a3211c0be20809df55a82a9f9133 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
52559f13a72e041e81a902a6392f52d8577af36e usb: yurex: make waiting on yurex_write interruptible
9ba81b21ff300a98409cba59867acee99dbaaa3c USB: chaoskey: fail open after removal
8207b656d28b78e10250319b591a67b294a008aa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2ed979ee748183d45543d9bf44f7dd5b170696a5 misc: apds990x: Fix missing pm_runtime_disable()
857aa08ad5130b06808dfad5ca98648bf689fe81 counter: stm32-timer-cnt: Add check for clk_enable()
04cc21c6ba6bb9aa7fbbe1a75d83a22bf879985e staging: greybus: uart: Fix atomicity violation in get_serial_info()
c5f7c98747d8ae66a3119eeb120e952089a5cd04 ALSA: hda/realtek: Update ALC256 depop procedure
f08f783ee8a5ab6c65b41ea78f4c7b191f48716e apparmor: fix 'Do simple duplicate message elimination'
c8742e17007f49edee5db68c47686ac8523dde1a parisc: fix a possible DMA corruption
907edb0985073c5df71cc450c9c9a9dc50130ec9 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
610f40d99c72a8fda169af70b85a2dc0c387faa6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
20573016c23875bdaaf7fa9ad27605720a5bd9b0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8118dbc12520ade80dd914a570c7411b44d1c3a2 usb: ehci-spear: fix call balance of sehci clk handling routines
a50b0641e443fd9b50fc2adb6ff8e4dd95a45e14 Revert "drivers: clk: zynqmp: update divider round rate logic"
f2cfd1b44574eb89449fe4783604d8f011ad0a5a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
87491acb7ffbe37dcc3da9d54de91ea02efa6797 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ed1779631c1bd3eb20bc1d0b17cc7685d7156d40 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c40ee4cd10343086700b07b23e4f492ebf0a3d9a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dc32d60f37733512ed9f5dc377a209164fb413f5 ext4: fix FS_IOC_GETFSMAP handling
338620ee13a1059e8a89613ff995635c2df11e87 jfs: xattr: check invalid xattr size more strictly
84c66054a81e16ce4e8fa56d59cf28412e2afacf ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c7a52b987b9e662a4cbb5370dd42725777565993 perf/x86/intel/pt: Fix buffer full but size is 0 case
489e96a5860707392fa2c3a140aeee055087588a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0711400dc9898dbd373e72323758aaf0f8dcb188 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b5caf882cd3bf4060f45fdfb35dd3286187fdbdd KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2c02db99942f4d45b82a8962069e39e764a88e5f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8c7e34bbe4426b68e0f631b9d71feefbd307aa84 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4c54dc9a325475cc6c9a30650c487caf7f97a6d3 PCI: Fix use-after-free of slot->bus on hot remove
59ac399fb73b4008f75929d1fcec23fa0b87d9bd fsnotify: fix sending inotify event with unexpected filename
492ae2fd9bf2a1faaee44b8e421a2de0d186c04e comedi: Flush partial mappings in error case
c1a1ed7c69843cee526d84a028b27bfc36912a2e apparmor: test: Fix memory leak for aa_unpack_strdup()
dc15fce117152e6378ac20b643f3fbda416cda5c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
22c9d28da65ec1ee144f16d884f5c9b5733b300a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1cf1ce95304821136d9f99c4892f82247a19ba14 exfat: fix uninit-value in __exfat_get_dentry_set
0bb0132a82a11529226af1c557318edabeb6c21a xhci: Don't perform Soft Retry for Etron xHCI host
be90f87c0f89ccbac123a8f016f38271e770dff7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============9015324438670370483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdbe3b50e78d-bc8f3565437b.txt

0ba59801dd9b8f443daa52bdb1ec4a4ae960a7dc netlink: terminate outstanding dump on socket close
e07cf23247679518d8a1ec1b16f9078191fc0933 net/mlx5: fs, lock FTE when checking if active
89c9a9a682d91e2c34b16ec75947f98f133c1875 net/mlx5e: kTLS, Fix incorrect page refcounting
5454c97b09ef341632e7a37e90fbdc3bb3746207 ocfs2: uncache inode which has failed entering the group
4f47b98f9da9cd77a0e490b3ac61c57d5103f4cf KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
448c9535a98225e8dd3c8ed6b23f64e8a3e5bdea nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b0f4053b964004b4637aaa97251778d2fa47ef06 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bff6f7ca5ea8a54f48f64ed8363c44adfe406133 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
792b0f810dc484bc735878ecf5505521a463f43b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
63317417a71a57b1286eb05bfe9bc87ea2367d7b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
649bc403d47571974f5e2e6a65bab0d7a8123e20 kbuild: Use uname for LINUX_COMPILE_HOST detection
60b35a3332358b0aab240e75e433a38b82f9a76a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
66b1daffd81702e8d882046968b4db4dfcd4881b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d870c5fedd9c59dfacb50c078b0318315c8d4aa4 mac80211: fix user-power when emulating chanctx
3be790ce276036804e635fcef1a3124ad1f4bf0b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
459c7900b90dd642d646726f222c9bba95dd1129 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d99ac51d13adac068c5ab31e17ea25f30dd75925 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3cc745a9619d4d8c4c3ff95aa3e9a5ed8329f2b9 net: usb: qmi_wwan: add Quectel RG650V
5fd806d4837fe9da1c9b15cd0bb8581f8ab6e4ee soc: qcom: Add check devm_kasprintf() returned value
9386dcd35fff88ccbbb4318a405ebe3d5ca6a141 regulator: rk808: Add apply_bit for BUCK3 on RK809
868f953b3281dedbecaf5e0b5b96f3a5fdfb6451 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1aa4484d601eaf00f1f2dab1a62ac1d37849cbaf ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2a186201f28c694cbb56b8965334efe54b54c56c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0f63576ba57e2e26643561ff122a325597a93a4b ipmr: Fix access to mfc_cache_list without lock held
68c7e20910ff44cf134ea1f8649d6c40f5640fc3 cifs: Fix buffer overflow when parsing NFS reparse points
efd1c366bad5139827b844e11a7048f1f2a3999e NFSD: Force all NFSv4.2 COPY requests to be synchronous
5ef3d9d12dda716716771ba4f985524fdb452e0b nvme: fix metadata handling in nvme-passthrough
ac06899e81f03971aecd8cf7c7ef62e4a8e3df2c x86/xen/pvh: Annotate indirect branch as safe
80992dab0f47472e0fa4490831dc825a66ab48f1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e179a515d4aed744dbc97fd36ffacef3a3bd0c1e x86/pvh: Call C code via the kernel virtual mapping
aa0552321fbd6b05e7bada36c1f6e180f1ced5ac mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3e0a2d4053be018739c1eddbbd680cd3e58591dd initramfs: avoid filename buffer overrun
c222f9ec05e167c0b4b063c823bd6250f84a9ccc nvme-pci: fix freeing of the HMB descriptor table
b9a398d6fde7b4b12004c54300a536dca198a549 m68k: mvme147: Fix SCSI controller IRQ numbers
1154d3613970b2d047d6fc8fb5a5a761cc81a8ea m68k: mvme16x: Add and use "mvme16x.h"
d285764d4e61021862d00777c10be553ca532c8b m68k: mvme147: Reinstate early console
c60f1d3ad63f56fdc4c2f98922e6857992134fdc acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
339235465b5b52f43971f53320005c79959c172a s390/syscalls: Avoid creation of arch/arch/ directory
7d1db82978add5b4c81a36f71702b5668109357e hfsplus: don't query the device logical block size multiple times
40f57be9bb0d54c9402f431adc1442640961bd7d firmware: google: Unregister driver_info on failure and exit in gsmi
342d30706be3e5ef9536031d677394f041e1d31a firmware: google: Unregister driver_info on failure
adc18d668b6ff20d3395a4782519546130ecb8ed EDAC/bluefield: Fix potential integer overflow
19ec796bc3a785e1a9965c18413b569426a10997 EDAC/fsl_ddr: Fix bad bit shift operations
df34782a9bffd6016a28d43dbb53aac42b30ec51 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9fbf47a4736c55688ece6c4c4f197ce0ae8f7e51 crypto: cavium - Fix the if condition to exit loop after timeout
bf82aa74ee2570e86dafa5eb491a72b6dc67d848 crypto: bcm - add error check in the ahash_hmac_init function
7b860966013700a02708a2b49e47771bdcbef922 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5bfe3a98ba3ef4ea1c0a3ad7baee10f78d63ce8e time: Fix references to _msecs_to_jiffies() handling of values
39cb1887017dd28d3f1eef57c45c374b440cf27b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ce163765641501d37270d4bbece253fadddb0d99 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d7b9b98188b1210b87f56660e2ac42514e501d0f mmc: mmc_spi: drop buggy snprintf()
47b019e3b9205fa92e445a60bc8fae28ec94ddbe efi/tpm: Pass correct address to memblock_reserve
641eaa01d6e841d45136f2b05a08c3d5748cdd0d tpm: fix signed/unsigned bug when checking event logs
4b9929d64d22226c9097d7812f13016c30c29ed4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
690b6b420f94782014702078c52ba026c7ef39a5 regmap: irq: Set lockdep class for hierarchical IRQ domains
eab2a3dbf881f90459302ae6e899dc3b4879510e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4ccdddfc7cf2d5ac9e02b12669b06468f67ae1bf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
614ceea51d8ced1e50d398bb59d28a733ba2f065 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
125d22ad5c041921fff4ed852617f354ccab216f drm/omap: Fix locking in omap_gem_new_dmabuf()
01498d6b9b83307fff410a906c3bd68ff3e5faa6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8a5f8bfb2371227497d07c2a467942a88b76b74d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f10499ef77a351708eea9f5b178e275d843a5f33 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6e78a69760e4eaaadebb5c4eb38f788a290955c3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6109718d270f78ee068ccc6b3a595b38e8944e0e ASoC: fsl_micfil: Drop unnecessary register read
944c2b08aad34f088dd35ae68b7ee87348aa881f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1bcb760b26cc74876955a0255bba29bdd495fe47 ASoC: fsl_micfil: use GENMASK to define register bit fields
d6c71eb5d3cf849c028334dfff6afe37c2685d3d ASoC: fsl_micfil: fix regmap_write_bits usage
b052009dcb8227f5793a4ec2482edf64e879b121 bpf: Fix the xdp_adjust_tail sample prog issue
09fcdc3ef8ad4ffdb8ca003ba7b96e86fa29288c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3ae903cef52156af788ee6fa51b4cc57558beba2 drm/fsl-dcu: Use GEM CMA object functions
5c30fa47c4be6e7c273c3dec67168c14228d58a7 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
d9227604b204d9eeee201e450f9b98a3220a311d drm/fsl-dcu: Convert to Linux IRQ interfaces
9ada4f0b4d678be11e7420a612e73c329e648378 drm: fsl-dcu: enable PIXCLK on LS1021A
99eac810e073cebde66f6e866eebf55185dce60f drm/panfrost: Remove unused id_mask from struct panfrost_model
fcab5a8670a85c5524e8b067aac6f2a6b9094c8a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1bd55834bb3a7889b4b994100eceb87cffcd6944 drm/etnaviv: dump: fix sparse warnings
612400f5338953de79315d406e91c52858f3a50a drm/etnaviv: fix power register offset on GC300
cf77f7375b7296c1dfa2927a3ce8cef4616c6820 drm/etnaviv: hold GPU lock across perfmon sampling
5cbb9481e36e9fd9ae7ced6a7674346c90079654 bpf, sockmap: Several fixes to bpf_msg_push_data
ae78ad2f028c302b151ee3ed5559030a0171d1f3 bpf, sockmap: Several fixes to bpf_msg_pop_data
408cf936f825803108e581b966af24a546da4651 bpf, sockmap: Fix sk_msg_reset_curr
90a9850bfbeef8b4186b4f1d66508d8a9fa48ce9 selftests: net: really check for bg process completion
5ed1f4a52db543585960fd8cf3a237db49f7d023 net: rfkill: gpio: Add check for clk_enable()
0cd9a3f2e89b55916b52278e326eeeca78a21a53 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
02d2fb33de9810a3453854a6f730cd206339cab0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
34b65ff9ca68e8439501be976569f0a45ae8a865 ALSA: 6fire: Release resources at card release
2fe0609cbc7ff3e8ae83d8593e596ae7094346d6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f302155f5f9c205cbd4de27f1b5ed5c7ab2f98c7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ba4c4e7634130c994386e4d11b326f47da4471d5 powerpc/vdso: Flag VDSO64 entry points as functions
356dc0234861db135ea8882b4f04ccfced683924 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e7a1fe6ce583aec92fe502c85f57fab5a453fd0a mfd: da9052-spi: Change read-mask to write-mask
21c816ea06caad45038a83b72455028125e3809d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ddbd7aac03adf2f7ba335d642357fc3952d4e86b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
24fcf928669a13e767371e4887768efcc211bb67 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
775279ef84551648d737a60898a7c33ddb2671c3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
06d1f359b1221f9e21f680698cdee52f30440f44 cpufreq: loongson2: Unregister platform_driver on failure
1e803af3120ad2ba1001f3ba205b7681b3708923 mtd: rawnand: atmel: Fix possible memory leak
a67d65a500cb136c86b4ebe164738ee160b1db20 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3a79c628253872086bff19b141ffef6174e7dc9d mfd: rt5033: Fix missing regmap_del_irq_chip()
80177eaf76871f2e1daf7477af0459dbc9ba4247 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7ff0419356812e3299e7371a9fbed218c8656a76 scsi: fusion: Remove unused variable 'rc'
30160114f5296e8ca4887172112468dd0a2fa9be scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0b34f522494ce0ed204ff622d0ab6d7c62e0a574 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0503922b028e77644bd75749bac828f168097e11 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
251530f8b4fa88dc3fd726ce921df24c9cbcfe5b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1f39b5d9ebcc58a652d7cff9be3fe7fa23eb9e6f fbdev/sh7760fb: Alloc DMA memory from hardware device
0188ca6fdf433028ee91f7eabc683079d32a88e2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
34ad50c3870114b83700559225df6c5795e13feb dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
184e2416c564ecf8d4227958faf2a0d0565bd815 dt-bindings: clock: axi-clkgen: include AXI clk
5d16a35211bad53c9a99028a039526d406f8047e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9f2fd5547d3376ab80b5725235bf2b409d6ab0a6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8b14e002d6003f0efd39633988eda1f539bbef83 perf cs-etm: Don't flush when packet_queue fills up
c1e5faa4b090c27acb0d1f90afea8072c2f0fe73 perf probe: Correct demangled symbols in C++ program
7c689a062685e9ac967a45ab0458e218fb252bbf PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
963227c03d656372e4ad17491a8f30f992d94834 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d35f8eef613643abad300ea24ef5003a7816febf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6fe09d03032c7afc01421f5402157c836649e3e1 m68k: coldfire/device.c: only build FEC when HW macros are defined
90e1e7fa3c3b39d8b87fc7e88e79917ab301dfd5 perf trace: Do not lose last events in a race
415ada92d9962684dedc922be17deed37597fc75 perf trace: Avoid garbage when not printing a syscall's arguments
854e697e81ab215dbd491de8f3db156a56bb7cbe rpmsg: glink: Add TX_DATA_CONT command while sending
92cb71115d398ba6ec1b7bbd0dca953e714b37d0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5f35a37b1c519930eded7bdba126f499dab683ed rpmsg: glink: Fix GLINK command prefix
615093b1773a3c5f30920fd6c22187a3048149eb rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ac22a8ddd4ad8395715f345d733f33e8cde0cf6a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4885ef72e69f24871df7267595979c66626ec262 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1940fa23538ed108659c81937591a2c932a845b8 NFSD: Fix nfsd4_shutdown_copy()
c031177afa348b4d34f7b2a710f5180b4151d2ef vfio/pci: Properly hide first-in-list PCIe extended capability
757a451fdd97a8de599fb8be8504d33ee72b457d power: supply: core: Remove might_sleep() from power_supply_put()
b826b94fe98ec91705cdb6477506d90d324d3c8a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
748ca74f8a45c2bf7de801abf8eede15245c5f2f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dd9f318fdff72028598ffabbdc09c0f3be27daff net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
19bd3f8268b2c41a7d2dc1d901cc8016d076c860 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3dc630c3b0b0cf781e065a62a07dbc0ce2fe7507 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
321f61660663611f571943fbdb8e065a27573d76 ipmr: convert /proc handlers to rcu_read_lock()
e5e273e000e46ff546a5606c9ddde40117b84699 ipmr: fix tables suspicious RCU usage
bc06c02dceb7411a184cd16a1e2f39b57c20cf4a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2fcfed2d4dcb3b5d43f1e93f32cf9187a57c1c99 usb: yurex: make waiting on yurex_write interruptible
6cad95249faf22b70a710d6d5984ccd458f0d4fb USB: chaoskey: fail open after removal
be99afdeb766ee1afa380bdbab7b67369b677c43 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8bd125e3efa61fbdae87b599b1760d144e3739a3 misc: apds990x: Fix missing pm_runtime_disable()
d166f9107c8be0ba1e745096e2fc947c86f6a0d0 staging: greybus: uart: clean up TIOCGSERIAL
fa634f51e190151943f53f763ff99a92d83a0857 staging: greybus: uart: Fix atomicity violation in get_serial_info()
83a69ea80879d9f0c4eb41b4f47d64aa5c5c0fe9 apparmor: fix 'Do simple duplicate message elimination'
16e9c8caf7c9f4d51ff72ea471ec1e9d90731e6a usb: ehci-spear: fix call balance of sehci clk handling routines
d69b744066dabd1c2724250aebbb1020c9cbe4d1 cgroup: Make operations on the cgroup root_list RCU safe
5cc94358e6322dbc05ca8d39829326c50667957b cgroup: Move rcu_head up near the top of cgroup_root
48327f7ccb832c40a6bc18c3558d505555ac679f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e693c437e0b03428f752ea0990166d195c443095 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
271d333ff80bff3307336a76e85a45f027419758 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2a6da0558f758e9b2b1bebff54a743b23d5668ff ext4: fix FS_IOC_GETFSMAP handling
208082d8b9a977ef8c09887d94a7c496ab936b82 jfs: xattr: check invalid xattr size more strictly
a84ac6882c502e6e21c33d080cb2881325141277 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
14060b1fc8416bccc938411eef2912677ca9682b PCI: Fix use-after-free of slot->bus on hot remove
64df39bc597bead432799400698bf625c92a4df4 comedi: Flush partial mappings in error case
f93c9b6f770f2c906a1f7a5216910a41b2d7fa31 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7afc0ddf960a844ce5e3b4eb8e611e36eadbc729 xhci: Don't perform Soft Retry for Etron xHCI host
bc8f3565437b766c4ac54d4d2289553366fdd72e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============9015324438670370483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1b88ddeed374-7d1e3234e98f.txt

bd2d584691dbaa06db9df35abfc2e2a5b29041f4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
de6e3c01a4f93aeef033d959670c606c8423ed14 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6168e98967ba269e2cf552392a11aee2b3156a09 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9545f9d6f85c02bb678afd08d26069de381304d6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c733901781d665fd3bfd3df06344a0d5442ee88d mac80211: fix user-power when emulating chanctx
e1f3f51fb3312e30d486dfb5992349067f0f1ab8 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1c6f653981ed6cf1b84bbb15b96819842643552c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2a94f8a25bb661a5ae2c57e3ef86bfc07d7c0a9a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b9d888148d6fdfcbc65e17bf48fb623d7edac61f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a9f03b2ae104c3dd170b3e60ca8312b2a21c2602 bpf: fix filed access without lock
b1597d03402df6061231f28a425c9ddc5c90e57b net: usb: qmi_wwan: add Quectel RG650V
07697a346d6c85d0c6a9b0674f13e7a1543065b8 soc: qcom: Add check devm_kasprintf() returned value
5e987724adc15fb699cf3bb9ae184c60952fbc67 regulator: rk808: Add apply_bit for BUCK3 on RK809
c8e2f30fe023e9d3792ebb95c215b82933c5f4aa platform/x86: dell-smbios-base: Extends support to Alienware products
4f947f1f4aabd3d15955f0b896960265cb379ba8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
2cc17b2d373abb6b0f8058e016cf89dc4c0ebd05 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ed85c50ac6fa143e0bd6c2f75d9a59909a02ad49 can: j1939: fix error in J1939 documentation.
4923515ac06c69eff348db82b49cef2002efccfe platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c00868c3cbd3215355666e1112bcc65d9c73c925 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
61bd011696fe8b78d76ce4ca52a3df6cff529bd3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
217cf2d615f84f945ee00c2f548abb1dd4d28799 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e8394e24e79e0aab73d92c1e6de0def08387e79c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
cb0c5ae68584bebd66aac6f984376547946ae565 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
86a180a9490abf9b208bfe7d01240011ee2ec7b7 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e3fa6495e3b4b6821aecf4f877f3c6de23ec36c3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
db2dc3d4eaeb36f6d94485b692e380418666d9b7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6cc791c438b3c8ee9c4e817fbe982a68840886a4 ARM: 9420/1: smp: Fix SMP for xip kernels
18db3779320e4c09e37884ca128ca32664cf5192 ipmr: Fix access to mfc_cache_list without lock held
8db7905f8150614ff51b13d33ef2c72b79316505 closures: Change BUG_ON() to WARN_ON()
eca889d2749fcdc9a8c7924ea1ec3088f80adecc net: fix crash when config small gso_max_size/gso_ipv4_max_size
017bf74d539a079abab379a373ef3485d18017a5 serial: sc16is7xx: fix invalid FIFO access with special register set
c3caa6b2c5077cad43514280110cf7cb25d53af7 x86/stackprotector: Work around strict Clang TLS symbol requirements
dd0f791fb17216c838c8e75369d5dcd7239c0e2d cifs: Fix buffer overflow when parsing NFS reparse points
98da24aee59034420bcaa1662309643fa6e8f38c fpga: bridge: add owner module and take its refcount
3c9076d6d2595491efe44062afc8d8c2cf5fe90c fpga: manager: add owner module and take its refcount
c908cbdd205aacbf4e9d83913e7b7222a9efc891 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
661403996e5a56ac749ec7a3bae3ebe5b0569d7d drm/amd/display: Check null-initialized variables
f27eb3b60a62614aef8be0818c93629e4935a58c Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
7903587e5c6766fc532942ee4c2a7f9160363b38 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2a002dbc8af52ba4ae9f0bc7a43f0602622c3890 fbdev: efifb: Register sysfs groups through driver core
d782bf639d1788f0fb763090be017daa9a3cf5c7 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
324f233c78e1cc382aa45a69fca4c41950998f40 wifi: rtw89: avoid to add interface to list twice when SER
c90b338f1a1b77e9f92d39993dfb9915023be7c3 drm/amd/display: Initialize denominators' default to 1
a7b99199fdb1b6393f5bad9882876d806745373a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
0b70623476fb0e3a344a46b5e0244c26eed22c64 x86/barrier: Do not serialize MSR accesses on AMD
52966f1f32ca1aeecbf3eb2039f8ce2856db07f8 kselftest/arm64: mte: fix printf type warnings about __u64
869c67ec30808ca865518126814619e9d56827b8 kselftest/arm64: mte: fix printf type warnings about longs
275c502600e5cd372987992230abbf681c54c249 s390/cio: Do not unregister the subchannel based on DNV
d72cc50209e65ad2ea6d260c46034fe523778038 x86/pvh: Set phys_base when calling xen_prepare_pvh()
3f1ad1d654259bf70b07ca0a018c29576fb32e78 x86/pvh: Call C code via the kernel virtual mapping
4e5224d18c56db638f7a4213321a63af26e53a68 brd: defer automatic disk creation until module initialization succeeds
2ab4bfd985de520c61e8c5967b411083b2005c10 ext4: make 'abort' mount option handling standard
cece9fdeb50eb4a07283e289500f696436914ca8 ext4: avoid remount errors with 'abort' mount option
ef17d3023786e872db93d8258479ec2d38c27e35 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
58a74337116a1e7cd3a5d2388d443bed1894eeec initramfs: avoid filename buffer overrun
9f57f8b141df9b933f4ca4766693ae5aa0465389 nvme-pci: fix freeing of the HMB descriptor table
3528c3fa9eb9e9c6964d5b375c192435a03325bb m68k: mvme147: Fix SCSI controller IRQ numbers
a4466f206b65d8f08df98708f229bccb7bf80d4b m68k: mvme16x: Add and use "mvme16x.h"
f7f26c373f510d13ef873385240afa6281853b86 m68k: mvme147: Reinstate early console
f48a5bff042cc0c0bdc8de2fc1e67e205e480372 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d567e46b4296b67ccfb1185516b0161f8adfefb9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8d8797e1c9fd2cb84172c9a3a11badf1cccbbf50 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e90cb3f892f6972a610b446265a01eed8b565009 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4f5c3223efe5621c7e874684d889ff5c6cb293b1 block: fix bio_split_rw_at to take zone_write_granularity into account
346f5a539552b858ea35f3a853c41e2afcf48e23 s390/syscalls: Avoid creation of arch/arch/ directory
fbb557a971a90103ddfe83ee421e40d94c5f0f38 hfsplus: don't query the device logical block size multiple times
c79a22ec3b2b707a5dcc4f42cda7121f1bf00a2a nvme-pci: reverse request order in nvme_queue_rqs
e2192f27bde583a6530f4342da551402b65a5acb virtio_blk: reverse request order in virtio_queue_rqs
c6f429d373da425e13703aa0458d53902043a562 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
085c89610ee9fb66f144f206f24e5e285f6c20d8 firmware: google: Unregister driver_info on failure
86b868cda2517c4f733d9e6679582b6dbaf70f8c EDAC/bluefield: Fix potential integer overflow
81e440931d35de863a6fdbc390a1eb9dddc53e73 crypto: qat - remove faulty arbiter config reset
b70779cb0b480b3e9d498af6dc6d38004624c687 thermal: core: Initialize thermal zones before registering them
6cbe9971a5578c2b94efeccc2c728ad90533aeb2 EDAC/fsl_ddr: Fix bad bit shift operations
540d7ca89717be3167c1527e65ce595c1fea9d60 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
df664b7b47a54df97a4bd4a54ff22047abd53116 crypto: cavium - Fix the if condition to exit loop after timeout
3f57c223140c87718b5cfa4fb7b188c3b85a8670 crypto: hisilicon/qm - disable same error report before resetting
b7b67ebbd8906478fe74a9fa570cc22d7a9e427b EDAC/igen6: Avoid segmentation fault on module unload
bd6b36896ee62c3215dd4ef0d5fe5c58178ea689 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
592d0dbd8cead0061582d4c5d0acc7e168897ea8 doc: rcu: update printed dynticks counter bits
3b9769b70616cd0ee4e8daa9875da715fd190641 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c5b9c75540be7ab68dc1913fa560057305d5b1d1 ACPI: CPPC: Fix _CPC register setting issue
58d07fe7613529a7d9c84f838fcd56ed654f1e03 crypto: caam - add error check to caam_rsa_set_priv_key_form
86263adebda32c7260de860eb201ddf6bd97f006 crypto: bcm - add error check in the ahash_hmac_init function
665d31a76ff9677a8f97555119439b7e7e93c2e8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
df1b8a925b7a79203a77d2a74a265ab18ef19c83 tools/lib/thermal: Make more generic the command encoding function
abdcc7e870f4af6def0f843fa25bee2c9d92f8f7 thermal/lib: Fix memory leak on error in thermal_genl_auto()
cf0f56d871f379d118d908e52502caa12371b796 time: Fix references to _msecs_to_jiffies() handling of values
6a0083ff59f353408b56e2a45f8d644f9e2784a0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
1344ca9380853268d539bf35d6a559e397382c33 kcsan, seqlock: Support seqcount_latch_t
ccd9b1bcec654d775940f245b8dfd2883499171b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
69eb7cccc43a18273570e6f8ba8447b9a017feb8 clocksource/drivers:sp804: Make user selectable
770c87f5e452715a268025f7ca2ccc5c36587af8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
76b85b567384080358e1b338125c58fe323d228e spi: spi-fsl-lpspi: downgrade log level for pio mode
ef7146772ffa4cc75d7db3ff8f257f46c041fa86 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4db4f845af85a8e0f4f9195d5ae2a2c5365439f2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c579e26462a1f3d36c78e9e2d1dabc931653eba9 microblaze: Export xmb_manager functions
44c27893f89da9e35f3d4c8c7e91b1b2ad5ece51 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6fa35771b20d2ad282f4396cc1594b18f908123c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
847915a7034e3075d862f84e585148deff07a4c6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d612f58a90f7eb9a14d87f3a1db0a2325efb1e4a mmc: mmc_spi: drop buggy snprintf()
71ce39ff3762019a708489cc58cab3292173c78c tpm: fix signed/unsigned bug when checking event logs
ff75d3e2cfe1f55e76630e05b49818af65f394c1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
db6cd42f1aaf8f0af0ab960d4754b6d2f2fb52d2 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a20f85686747cccd66caab6c49ea521ac540426c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7978caa75f38a0c1bf025efee7a679bf9a3fc504 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
484ad7ee64f3b7409e262a872718ea54fc0e2a64 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d5306ec14f9be490d566adf0ebd9ef6d02df0c5f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
33cd1681fc7d24086faafb8e88029adbea042641 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b91260043a7b09c5096c259dcf6ff59f71f220a0 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9749de147bce6082522be736326f46bf220622b8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d100ff8afcff3f80dde26e71fc080ba23dd05737 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e10faf27bd9b8f9b2855b4c92bdccb1af3d7fd51 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c014bd14ea1cf43d2605c272da91927be7848baf pmdomain: ti-sci: Add missing of_node_put() for args.np
4b851b926b46e112b1d1b171c392adc38be096d7 spi: tegra210-quad: Avoid shift-out-of-bounds
192b2419ca025e3d75717bc27bcc8f1f5b842d1f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
daf1cbc6c1233ab748e80b2a097a3c550c200335 regmap: irq: Set lockdep class for hierarchical IRQ domains
76324bafff85bf435388253d5794d95caf70a3d5 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
988d7c03d54611252f6e7d9f3b0f56925a5f22b2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
42591f73ec9e23bb757d4cfcaa57f4a0e4192bdb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
866899864e4ac04fbb199f575213c38accc82d58 selftests/resctrl: Protect against array overrun during iMC config parsing
944e15125687c27f4038d3e3ecca57a1edbeee4c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
27a8556064539c70e56d12f0c19e6233ea9d697c venus: venc: add handling for VIDIOC_ENCODER_CMD
75de8e56ea5fe1792852c1c24655209d6bf8bbb4 media: venus: provide ctx queue lock for ioctl synchronization
c2603ac8a70e669af3581b0731f903ea79ddc025 media: venus: fix enc/dec destruction order
f32fcea91d8a6483a1934309b7fe0dea87178d51 media: venus: sync with threaded IRQ during inst destruction
5022c097f917f6355c8828b7ffe8443685606be9 media: atomisp: Add check for rgby_data memory allocation failure
863365d4d909ffbd96215a1d943afba3fa5027a1 platform/x86: panasonic-laptop: Return errno correctly in show callback
a087e64cb14995b3acda3022e505623033f50eda drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bf9661848c5ec5045bd8369703b680fd7cc561f1 drm/vc4: hvs: Don't write gamma luts on 2711
a6a758f35d662546caf3c6d2e494605c77d913b1 drm/vc4: hdmi: Avoid hang with debug registers when suspended
cddb94f14ae5532738ccdbda11a3c6dc30a459f5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3fe61b99ef75c70029013a7eca1c9f153c1701d9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
956ab88c6002078a51f7a9fc6a55ed5910d2534a drm/vc4: hvs: Correct logic on stopping an HVS channel
43708347d6bdbf91b3cbb6afbb88e6edaef5d7d8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4bd27fbb5be49aeb60570fe92e3b14e559d3ebae drm/omap: Fix possible NULL dereference
24d091f7335c663aeb375083a6d054aa430ae953 drm/omap: Fix locking in omap_gem_new_dmabuf()
64bad7672a3d6a34d62e906139665f2e86e8b11a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
61adc19f6f5e5d529815533bf2b34d602eed64f9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
61e2f4f278c26ebc97a843de4282b42e2cc2b89f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b2a03f95f5a7206eecb7db86ca91d422f4feb777 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
23fb02f33ec37861a32f81ed11d27667be089bd9 drm/v3d: Address race-condition in MMU flush
21504c7b078a5e7360d8d505dfa35a75f1b245a6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
993f2ebb50ab702f6e3a8b6baa5ebd97583f5253 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
79362cf6da18fc049324d66a845be542ac1f027e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
185a9af7e3e5c61766b40a972809e21f5797f532 ASoC: fsl_micfil: fix regmap_write_bits usage
a1d20abdaa1a9ca3e7ee724e6fb09d23127680bf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dca98227753df27061ab5a225f7b7c4ceccdb6e7 drm/bridge: anx7625: Drop EDID cache on bridge power off
b2357120286a9fb8c88467cf6e5cf466a536bce6 libbpf: Fix output .symtab byte-order during linking
d0ee407c4ec58f7f76a754a5fd113362133f9bcf bpf: Fix the xdp_adjust_tail sample prog issue
44e4566bf853adbaa57b26c7c362eee809fd4d2a selftests/bpf: Add csum helpers
014ee63553c6797aa1d50aa21acda486d4e6b24b selftests/bpf: Fix backtrace printing for selftests crashes
59e179ea1b82d3509dc2e51294c2b0717d80bfb4 selftests/bpf: add missing header include for htons
f2ff773b29e17dea06a24f5f2c73a1b3ee5ea7b2 libbpf: fix sym_is_subprog() logic for weak global subprogs
03cec3a7d0d7c10deb8e71f1792cca1d6be7ed72 libbpf: never interpret subprogs in .text as entry programs
02042449ebe07ea2a9ad2b4ed7fd36ddebfeadde netdevsim: copy addresses for both in and out paths
c4c5f42e4373f462e685101a9ae20dbe33d04374 drm/bridge: tc358767: Fix link properties discovery
d753fb7d41d66d1d5a2d8ed939b600e06485cba8 selftests/bpf: Fix msg_verify_data in test_sockmap
b4b7b1e2db612e303b626b1ad36ffb471f04b275 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
01084a5b31bcaecb68bba7154776e82634ae3e8b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8787ca7fb31ade04b4b53912d69ffeb3ff199ef2 drm: fsl-dcu: enable PIXCLK on LS1021A
5999b25acfeb5dc952223c0abfe11981ad356d73 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9fb78adb9916df2dc0dec5087b08114743afa4ef octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8dabcc8572d6994efd49e7ee3af240453f8762b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3edba62c6b27b1b81deb37cdc7f705814e9f649a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ad6a8fb15d5fad34b161dfd46c5adcc3ac4a3a43 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
20bea566fa2c582760daff5cebd42d0ce1e50f55 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8ec39105d9f6a364dcd9dc8405ba6febebdbd7ff drm/panfrost: Remove unused id_mask from struct panfrost_model
71883091736159c3edae35dfb37e7f54d177ea9e bpf, arm64: Remove garbage frame for struct_ops trampoline
877c39c4a93f5de12a5cd4ab1eacc9fdff26e0bb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b4c5dfa54320f1607192446d657dd8ae7bf9ca56 drm/msm/gpu: Add devfreq tuning debugfs
72494e1f6589a05daef505d60a7ee694d0eccf31 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
39995d10117c4aa04230da2e56e759cc19d24653 drm/msm/gpu: Check the status of registration to PM QoS
d0a22c122a7a311f5b9aa7992534e329abd21141 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5620fe11a3108ff1989b4201d90b55142d5ce3ad drm/etnaviv: fix power register offset on GC300
9f349259943093f2f4f77dd8169f684aa7059140 drm/etnaviv: hold GPU lock across perfmon sampling
4599de850fb15c60c3de0ca535377c80f685768f wifi: wfx: Fix error handling in wfx_core_init()
21a559c628014a42d215e71184afa9365bab19c7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0214522f6f4bf6baa585e98d6556971e981e14b3 netfilter: nf_tables: skip transaction if update object is not implemented
e275925b9866ed07d06df93d493c8660a4963a19 netfilter: nf_tables: must hold rcu read lock while iterating object type list
55403c28d8667ddced72e425862581c55f220b7f netlink: typographical error in nlmsg_type constants definition
796e7fbc9ff50ffb3f0424ac98e50d3507d95306 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d492ae9544a681a8fa70c26c89e728a5e3160104 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b8f34a64970d04828e4d8b29bbce0ad5a2e2ffd7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
27bf387bfa1d2f91b8f2d5aa4d837eff28554d20 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
40286c7905cebb7528bd2db0c73d469d3f213ec4 bpf, sockmap: Several fixes to bpf_msg_push_data
96dd1c4d1021a011bd6fc1561fffab56fed84ca1 bpf, sockmap: Several fixes to bpf_msg_pop_data
0b84358d5688f190a9d720456d88579c30b3ddc0 bpf, sockmap: Fix sk_msg_reset_curr
1628f46f811c80f1e5cb2b9758fcdba1ebeb1516 sock_diag: add module pointer to "struct sock_diag_handler"
a71a6b18a1fc11016fe0ab3b428ad415069bdf28 sock_diag: allow concurrent operations
d282cfcde7b957796a5e7dc60499c56c684c7bdf sock_diag: allow concurrent operation in sock_diag_rcv_msg()
07fe328a91ed2b5b924c8d844798e3f2cdac3dc9 net: use unrcu_pointer() helper
33b8c3fbe61159b242f8621a76e10a20802dbab3 ipv6: release nexthop on device removal
e010680d2755269d05b1766a092ebb4f55e51179 selftests: net: really check for bg process completion
c8529e29f37772e0796356cdaa9ffa968ba16ffc drm/amdkfd: Fix wrong usage of INIT_WORK()
f82f7bc43797f4dd8a75a2595b583427faf65a4d net: rfkill: gpio: Add check for clk_enable()
ee8368317a29fdcea51b41a719451330b458784b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a97469df9be891070fd9732847a59df138dd4391 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
145beb5970f1926c3da91e468ca4f4f72d382cd6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3e47548028e60746d0b5d270d534a2dadcf0e50c ALSA: 6fire: Release resources at card release
ac84619fe0f6daafcf6cdcc8459896a4f3e04a06 Bluetooth: fix use-after-free in device_for_each_child()
f5c69a67f610eb6423ee6ffba719ad946ecce0b1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6b7201c177479548fe56066b5c3d30a438b6bf4e wireguard: selftests: load nf_conntrack if not present
0764edc759f8b9e767bf870801203ebe50a0b42d bpf: fix recursive lock when verdict program return SK_PASS
a8f39dd047acba34bf3b29a752422116512feee0 unicode: Fix utf8_load() error path
d955ba39981c63d9a9242d02927d3048bd01e245 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
738cd48e60120f26d711ecc9ee12b5dffe609302 pinctrl: zynqmp: drop excess struct member description
691ef31572f3ca900438fedb667e8328c4e97756 powerpc/vdso: Flag VDSO64 entry points as functions
257b3c9259c4ad0bede370688ebe76c8010dc065 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
989139d880f7e421a319142d5b8f4f21550a8db4 mfd: da9052-spi: Change read-mask to write-mask
9edd837704507225b4bdceb0b95ef1299ec77890 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
34437c9d746952b928fe4ee7e1aa9c087b43c5c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9cdcf520f64d2f9378e06263d09abfb58ddb2db2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e9731b8f9490f10da659e8dc0b2615d12e950c7d cpufreq: loongson2: Unregister platform_driver on failure
3aae67d3e3b7d54e7d96208914a9f503830e65a7 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
b1007816ed97e8355b6ecd853ac251734e20643b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2631ecf39e940ce34a5bacdac28046509bda01e7 memory: renesas-rpc-if: Improve Runtime PM handling
d7a865c1e207eee39b2a2acd21adcf96acbde949 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
53dcc66cb7907690920ee46888f7b62343917cf9 memory: renesas-rpc-if: Remove Runtime PM wrappers
6c1832c4a9448d4b7f52b49a118a868c8a6cd641 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
de7a2ce62f11a131572d136b8dd6ce4bcf36343f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
88b60084843a7cf47394f89494a2aef7c3b8b614 mtd: rawnand: atmel: Fix possible memory leak
2c61db94eec8c9259f727209e79b38d47b2ca262 powerpc/mm/fault: Fix kfence page fault reporting
c66df6ba69b53831c11cce240830c286c31eaa5d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
84464742774b18b915a0bb45c1b5d16646ccafcd cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
40908497893fb513da50ff70cf5f7676d1fe90df cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
56e47b3347ade56c8d3134c301e16902f685a7b2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
35e15ac8f9afc0d92331e6e58ccb9e7cecead124 RDMA/hns: Add clear_hem return value to log
09220ce03e235a26b70d497789359e826dacf3b6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c3bea9ff68c09e1f5b350bb5b324b5d0bf1e2a4d RDMA/hns: Remove unnecessary QP type checks
42886bc82984049ebc4b5f8a0833db24672c1e49 RDMA/hns: Fix cpu stuck caused by printings during reset
c0a62d90ed4cf96083a4bfe180c80203b3c86b1c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6fb7d226c72de5e72cd054c17769cfd724513e2c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c643540c4edf5a8cb256b98fdb27cf548a70a037 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5491938d89523f789468e5e0f71edcf705d30d03 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5fc951ee6b47cd02691d5696364e80055ab75381 clk: imx: fracn-gppll: correct PLL initialization flow
d3d782bd44c8c84e22c28dd93ab2d6afd62d9eb7 clk: imx: fracn-gppll: fix pll power up
96b3a12383f203264a97afb8116e2904b85f3467 clk: imx: clk-scu: fix clk enable state save and restore
15fa88cf7c543a90f935a8943d397663fce4b0f1 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c3c6529f6b4186370fb04857af85b3bca7958a14 iommu/vt-d: Fix checks and print in pgtable_walk()
0240ace17035d9940ec6fd2b7dce5c27d65e3946 checkpatch: warn when Reported-by: is not followed by Link:
2a4836e06f6fea26d0a18ee563116be930411b69 checkpatch: check for missing Fixes tags
49d7bd8d2290f0e393b9bec6b1eb6443d29550aa checkpatch: always parse orig_commit in fixes tag
6d0bdd53300278c973da646ed3f5ae390837c65a mfd: rt5033: Fix missing regmap_del_irq_chip()
231edfde1f15b1552178771449c89a0238e1ff49 fs/proc/kcore.c: fix coccinelle reported ERROR instances
601ba569da727e43670d8c9ea01ba90d7a59acb7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
486184dd2637616bbe6a588c967e2b0e896c6aa9 scsi: fusion: Remove unused variable 'rc'
47ed7dee22de3e99e53384c4ab1f177c1f5696f6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dd9510f5d2a7dbb4c1ee8dfa3b52db94a595360a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
41c6203ebe549b7633c59d3f4e0ae37b40a9618c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
52876d5cde5af571e503a2902851798b065f12b6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
31751fc793ce8e0fe341fc75b14bfdb37ce9a5b2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0aeca164b468bcfbbf28e583f26ef1b955106482 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d780dff053cf1f284411feaddbd510654b872363 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1f886579603bbbaccf54fb832a648570d8c205d6 dax: delete a stale directory pmem
daef709e799a1ccd7605a42ad11d635f04a16105 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2cc799599418c87936341d73a72ad045320d01ca KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
86934f0b7430e76a4b9aa7b6902f879b41bf7c32 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f548d9f4b00ca9354029c784c23cfadab018e435 powerpc/kexec: Fix return of uninitialized variable
addeee386bcec3596b180915b3ce543d4474755f fbdev/sh7760fb: Alloc DMA memory from hardware device
d0a42442b60f07ca76d411a4ccb61dcfe242d111 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
88d812813e6f051594e3bf38f89442b7304787ba clk: clk-apple-nco: Add NULL check in applnco_probe
850d3f6f3bec444ae792b6d8215b39e7671d69e6 dt-bindings: clock: axi-clkgen: include AXI clk
6f5978d99a514741b0426d9c85a56d47cc8d1dae clk: clk-axi-clkgen: make sure to enable the AXI bus clock
87ae09b1770dec48032782cae5d2cec3457761b5 pinctrl: k210: Undef K210_PC_DEFAULT
55489faa8788817ea2e769592b59263530857c68 smb: cached directories can be more than root file handle
cc437f47ee70c9248a04f93ba00fc6590d3d4437 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
94b98f71064cd44bbca3f1dc2ee5908d0ac73b9e perf cs-etm: Don't flush when packet_queue fills up
d8ced5cd6d7fd9c7243684d33acd99babdf163f7 PCI: Fix reset_method_store() memory leak
c01582de59c07b72b692c1390572445ded2d6651 perf stat: Close cork_fd when create_perf_stat_counter() failed
c7a3a86e84235eb2210081f485c3f322eb2969cd perf stat: Fix affinity memory leaks on error path
7e86f241b0b31f557c8331800fdd72e7d7f6eced f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
595a0f9f3304c760738fc6dfe2697f94b6d35e7d f2fs: fix to account dirty data in __get_secs_required()
2bc859522fbb779f5505f54a1874f4415d46e104 perf probe: Fix libdw memory leak
160d180c7f2046457deaca77a68be71d4caaa226 perf probe: Correct demangled symbols in C++ program
8964df8a324a51e690d35188f6096a3edac40d74 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a2fb057ffd80ebb126e2267fc2f65476a53b6138 PCI: cpqphp: Fix PCIBIOS_* return value confusion
fb4d36289de3c7815c1edd94823a964c62a36d57 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
64993b1c6f93c1f00d44d9a007f52bc617451223 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0c9eead5f2875913cb3406c7ced78ac574033ca2 f2fs: remove struct segment_allocation default_salloc_ops
c78e916e02aa24d62a0377e5be7650a3212fb3ea f2fs: open code allocate_segment_by_default
076d74e13383cd91ce6f3c90fca7c201ed02d4f2 f2fs: remove the unused flush argument to change_curseg
c542d3cb2217301c4380befab1d7d6a6a9e4d33e f2fs: check curseg->inited before write_sum_page in change_curseg
cde938dbe32b8eabfa7331e72f27a7f7a6a3607e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f119fe0286ee2e4341f0e7f8f274ddbf4bb307d9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
82b9daf7b797794c152080c5dd75a7e92a72cc85 perf trace: avoid garbage when not printing a trace event's arguments
5c7585343739f8f4ff587558fc8d466045bbe832 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
09994eb66a1f85cd0ee94c6fdbf3bfc174c0d536 m68k: coldfire/device.c: only build FEC when HW macros are defined
7b7fdb93c67df6f39ae2b96528446ab4247285c5 svcrdma: Address an integer overflow
10a175031e331495da67ec76483b2bef5f57190f perf trace: Do not lose last events in a race
736a386a883553c98a20da380b4a8cc54e75c545 perf trace: Avoid garbage when not printing a syscall's arguments
77af068637a690e7cbf86c4242e1b0b3fe721177 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
2f30d729be4b38772e735aab2a4f05ee8bfffe69 remoteproc: qcom: pas: add minidump_id to SM8350 resources
39d8492b935da53dbe3236db4fb89db86143d764 rpmsg: glink: Fix GLINK command prefix
359163fdfe59b6c89959205944ca9b40b0ad4e73 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5c20f9551b83f7256ab2b34e49ee769b1cd9b109 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a867d96043fec0b55f2f55f5c1ee8d5199ce9b58 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b2b2d0c823b443e47b7d5beef064ba4c3360238b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e81db2003bb832cdb11936d595461a9ef7fad19e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0b6c2e7987f5276b50c74a9d22f1b009456b57ab svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e28c86c57e59b0dcdb5d6c62dbb9259bf444a9b0 NFSD: Fix nfsd4_shutdown_copy()
b77815ace4fba1246646e12d8a4f05c365921491 hwmon: (tps23861) Fix reporting of negative temperatures
2e7a1286eeb512b40f8aa1381707d37325cdf205 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6bb337ceee4389b500f0570b4ec8e8968eceaeb0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e67f5efbb0e1a5adaa5e1ada7d033690f2845215 vfio/pci: Properly hide first-in-list PCIe extended capability
dfab2d27f72011703cdf7c99aca8571ce0b7b352 fs_parser: update mount_api doc to match function signature
6fda3d3de293f3b2d82dfa33532af5ce7ac5370d LoongArch: Tweak CFLAGS for Clang compatibility
fdd84a761681b4565f0cd49ddb8c897dba0a4475 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d39f4613dc92b582a6aa9b7a2d57cee26a7d0bdc LoongArch: BPF: Sign-extend return values
12289029b79e8292fab4563780c922e807410cee power: supply: core: Remove might_sleep() from power_supply_put()
0bf65ec6cfeb0398ec6698f5bf1017e56c004975 power: supply: bq27xxx: Fix registers of bq27426
c30804395469679b0f1190e3510ae76e20cefef4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e6c18cfcdea46d6e3cf9ba501c5abad6ad0f1ac2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e02fbc5d127b8a451d1f63bdec9f0f8f881021b0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7643e47a97dffe7cd1ad2706c91cf0d008b2dc3d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
617a479cb3ffd6645126c95bc705152c7b0f6931 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
5b62f1037794959bf53a3bb0b9a2dde88bcd5709 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a9fbcb0c7786e1e95bcb5ce07b31663e9149205c net: mdio-ipq4019: add missing error check
5d690b81d28df82e8541b2559b7026d785dfc6bb marvell: pxa168_eth: fix call balance of pep->clk handling routines
4c5dd5cec33dff539497d9d245528da8d0c102fa net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
986ee4de970aa8b38dbc757a17991b42de4d5b3e octeontx2-af: RPM: Fix mismatch in lmac type
f014603a60f4d3b609a9003719fbf18de2c3fb44 spi: atmel-quadspi: Fix register name in verbose logging function
4f04fb0559e835fd3e977e19f24c583dcb3fd433 net: hsr: fix hsr_init_sk() vs network/transport headers.
e1c4881ddcb7dd543ab53dcdc9c1e3b596698229 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ea800d7a5626e66493d0ba0e4c08ec87d6aed788 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3f30c4e01e1c35b44405bfdbc579adc40b129ee6 crypto: api - Add crypto_tfm_get
1de3064595a98506d6a10eea162083f2fbf52253 crypto: api - Add crypto_clone_tfm
d8ea8317e43c205c68a0fd73c848cc58c44366a8 llc: Improve setsockopt() handling of malformed user input
0cf7f0a6f261d9f5165a3a94c53d07c536c4234c rxrpc: Improve setsockopt() handling of malformed user input
8ac620d8332cc39c384e2bc64a63ca21c9b88912 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
63f02a5a5450197c0672b3d9a3b2bf3de65958f2 ip6mr: fix tables suspicious RCU usage
176612b32d3b508a302cde4c1cf3ad839bf22127 ipmr: fix tables suspicious RCU usage
d8c6f568614576c4484c03e4164401ac0af73705 iio: light: al3010: Fix an error handling path in al3010_probe()
477978c1a9f1d637bad303900ba29ee21bcdb66b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f9bfc53612af0727c0e2fb9cc021ce6a6fead4e5 usb: yurex: make waiting on yurex_write interruptible
3210cb3954640954dd801785d6a20ccde06c6065 USB: chaoskey: fail open after removal
11172b871a708c5b55b33db91c7db85ee41ef278 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0740d900cbcfeef180818f7c781c09621a0dbbc9 misc: apds990x: Fix missing pm_runtime_disable()
e1f6cfdcb0f4f8a1c2efc9bd4265275cd9c19b4e counter: stm32-timer-cnt: Add check for clk_enable()
ad2ab1de1b1094ae3edced53a71ad7bde469abda counter: ti-ecap-capture: Add check for clk_enable()
9737d8d2fb2cee02d2350f8bc955017da325ee1a staging: greybus: uart: Fix atomicity violation in get_serial_info()
1423d4ab926478d3f06ebdc6189e2028c12608d6 ALSA: hda/realtek: Update ALC256 depop procedure
74ed3aff9e03e4b7ecf5b076cb6ceea3dbcbb835 apparmor: fix 'Do simple duplicate message elimination'
7bd4b23e10fa120af9218f8d3175c9b8bf58789d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d7d5481699aac0a9b779c4624dcb509dff022904 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
0dd7404b838bd216f1ede8a66fe34837b90d763d fs/ntfs3: Fixed overflow check in mi_enum_attr()
9c07e9519cb20b3f7fda2cd33ff4770d3b661419 ntfs3: Add bounds checking to mi_enum_attr()
833c51019428408fc59a4c6281529735ffdbafaf scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
da3a351738315a0d0d67c411ff3e78c931af780c xfs: add bounds checking to xlog_recover_process_data
c40e764e0bee2237909688940adf193550ad719a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
39ba80ebf61afb615995bc54ca92dbbf60290a39 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
17af0949ea63ab71920b720de33d2f5437e87ecb usb: ehci-spear: fix call balance of sehci clk handling routines
b83e0f362854028cd1a03c7485026c6f78886805 media: aspeed: Fix memory overwrite if timing is 1600x900
f4a20d6a85da326df10163d1b1cac009d14b0342 wifi: iwlwifi: mvm: avoid NULL pointer dereference
a918930d7b2b4500b53294e87095f1a7ccd8a498 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ada595504b3d5dd04de26d13f3900f6c83d82617 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f4ef5054abde5ce533c313eb73bcd9a614114741 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4d6888ea8260d677c6d64ac1dd583fad2a455f4d drm/amd/display: Check phantom_stream before it is used
be8d66e7c47ffa4cd7a545711196f2e0ddd7f316 erofs: reliably distinguish block based and fscache mode
f118fec4034a32837cc06feff4ba64d0bc7f575d rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a9bc5fb3a2d3e3df35fa01d3dc9589b5cbc01652 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
00df7683558c8d7589e2facf651d5fc8b79941ce perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a081b136ed1616a5f33bffbcbb5460f9b2e6b62b mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
76a002a5f46bec6264145184fc80bb283869044b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
75bc936b31bdcaecc227a72959e6a37040c4bf10 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
90cb14c9ecd02ee6b98ccae449389f1d767626f8 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
81066595feaac8678846fc81dcd19b9c3d145d41 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
66d5268c93c919425de191fb643861b25ce8eb38 dma: allow dma_get_cache_alignment() to be overridden by the arch code
64ae8a89ca7bb536c26a0e01cffe76e6a0b030c8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
320c80a225a1a90dfa39b08971a6a36af0ec0016 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1ce726a85b9f125ff339cff7e42ee15c2da0fb21 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cebdd8e73888c23d127c95ac73bc9a8ba7c9f483 ext4: fix FS_IOC_GETFSMAP handling
22f0982616a2d9b54e8e718fd042731f3b0df006 jfs: xattr: check invalid xattr size more strictly
f7e8b1407eba62a01cbe20f46a4ed54598320a09 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
e1a2bb86c0a140a55b50417f7654aec3ec13fc86 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5bd516da40b4549f43d41df670df5d0a69ce99c0 perf/x86/intel/pt: Fix buffer full but size is 0 case
352b388c2631b918d64c0b68561b1aa6b3b58c7e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
05e1339f8143d5a6ed4eba3aecf347586e454aa2 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e014cb1302e19997b44e88c1515db5640c6ae538 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a79acdf484681da690151d5d6540d1555eff3da4 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f6c45c880c00947fe040e0902c071eec1142451b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c30cc3f9ca824b55b9a89e29f458d14e96586160 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5a9bd5814373c393d681b132bbfba1aee074009d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f17664040e4ec1f64247d256ec90ccc9f3318a68 PCI: Fix use-after-free of slot->bus on hot remove
19e92d954e1443991d916e9cb3c14a34da8efe6a fsnotify: fix sending inotify event with unexpected filename
1effc49d757d327aa02d5b7d65ec861ba932b403 comedi: Flush partial mappings in error case
e5d65fefea7fc8b52105891a4a1a3cd7dd85d1ca apparmor: test: Fix memory leak for aa_unpack_strdup()
6bf379669dee648b20e4966c6b5027d68fb0238f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0ffea0952917109514b0d4ee1914fb3a6eaf15b2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7b9b82ab4a7a903eb658b62977f3bd8fc37bf76f pinctrl: qcom: spmi: fix debugfs drive strength
92354a4edf1c251af19ce01780bf648d9f0dbef9 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
5b285c02c5e9914a00f01852aa64f03db37919cc exfat: fix uninit-value in __exfat_get_dentry_set
a6f0d5886a2bebebd8fe05fecdea354a191abc96 xhci: Don't perform Soft Retry for Etron xHCI host
7d1e3234e98fcd5a1646a1ae013c253f270abbec Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============9015324438670370483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cd9a5138535a-6193cfc68277.txt

7798d09a42fe0cb542db8ecf6249d8849ed2387b wifi: mac80211: Fix setting txpower with emulate_chanctx
f7be810566d753a1eb7a1ccdb1871946a91bce4e wifi: cfg80211: Add wiphy_delayed_work_pending()
fcd25a1278beaa93883eb1d5d505f7126601c804 wifi: mac80211: Convert color collision detection to wiphy work
e1e11cb1b768df3591c09e73def5eebcec0ddf3a wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
04bc4ea6df53c8ddcaf39dfe75ac93ccb04092d3 spi: stm32: fix missing device mode capability in stm32mp25
4e45050e4f17fdebdb88958700f5fedeaddc5e49 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
4b3a50761700ccdac7e7e201ddd9e482788a47e8 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9fa64767784b5b0aff8251d44a6ab35b45edac5f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
69581a903bd25de3967e29dd7a8284d422905fff ASoC: Intel: sst: Support LPE0F28 ACPI HID
d671dae3662699d15aa8267e292754ad3eb7ce6d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fcb08a39db05eba9775768d85b1b62d52fa88981 wifi: iwlwifi: mvm: SAR table alignment
a4747c969a7b6c1b1208bad0c5b8d62c8a1c2c16 mac80211: fix user-power when emulating chanctx
fba31b696ca4731f3bea8935e49d60d4e4fdc7e4 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b9622c921fcd6a369f166f0c44b79084af2ae5d8 usb: typec: use cleanup facility for 'altmodes_node'
2ce8e1c8fbb5a1861e914014e10b30ba901de424 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
34c97b7a0fe759fefe53148818d02b96f4b9560d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
364ce51ac885a7ad59d00da94084bd5377d758c6 ASoC: codecs: wcd937x: add missing LO Switch control
83e2d1748728bbebf9e6143885815c8d9ca73f90 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
65fbaf974e9e8f37ce8fab9e6ce0f9fb544334be x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
57a51679a0d906cfa5f71a97e2a1e06f9d4c0bf5 bpf: fix filed access without lock
9b83dd2c3ac2fe44dc3a2a30f139d0d9f96330b0 net: usb: qmi_wwan: add Quectel RG650V
49b0665693fa851f6b5bba024a058d73e888d138 soc: qcom: Add check devm_kasprintf() returned value
4450261b6cd77cd27606915694d71e4feef2512c firmware: arm_scmi: Reject clear channel request on A2P
23b70c532443b38f6a041dfa8ef5fac6e129a2ac regulator: rk808: Add apply_bit for BUCK3 on RK809
70e036e5ee85a5d0428af17eb670b0f640759ea3 platform/x86: dell-smbios-base: Extends support to Alienware products
2f1993aa7b2a4c2e2e26168094ca8f57f8708040 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0ca9b28a7cd52097c608d9f4d96cfd3d619634b2 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
64524086b435e54d034e0a27b5e807858c803a54 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
a0d87802ecaf9b846954ef8a13ec5e4900918087 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
27493eea2954ded3c2033c48cc3be27a5f44b451 can: j1939: fix error in J1939 documentation.
0dd09a8a1baa17b58f47b5a97ecf3329c99c9af4 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3c9f5fce248b056c204566167bb40c068b6f2fcc ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
aee8ebb4ac08910de5af1176259086e9c568ad98 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
515997f4dbd366e270777e6861381eba71507841 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
afdd08d98513730b34e93e1db0836b5a6532e48a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7894f4b41969d4731bff3a112a71b72628945861 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fafef56476d8c09420bc1f7852c68e2b1040dc0a integrity: Use static_assert() to check struct sizes
65353aaf7ed3d4e5a963fbda2cbd1699a6dfa96c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
0cbe806fd803778554985a0b8e5a1bae061360eb LoongArch: For all possible CPUs setup logical-physical CPU mapping
54a9adec1618bbf956d86990806db94b5c910084 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
721948da10eb92d3dfb70a42bc02d35de88a84d8 ASoC: max9768: Fix event generation for playback mute
e225a8d5bf60a178f52313258f88d5ca3b3720e7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
00b84f1027f6a207110c1e168c3914f8f95570b4 ARM: 9420/1: smp: Fix SMP for xip kernels
0db5ba61a029a54aa13628f323cbcdff263eaf65 ARM: 9434/1: cfi: Fix compilation corner case
e5e0e0a854f082d38c3388edf97112efd87de5d0 ipmr: Fix access to mfc_cache_list without lock held
dfa56d9abddf45cbdac3bede7caa465d30161a37 f2fs: fix fiemap failure issue when page size is 16KB
71cb6107550c8e107cd7d043063e85bd22ce7766 drm/amd/display: Skip Invalid Streams from DSC Policy
bd5a6f1c05397e84275a666da51a9a60765b9cf8 drm/amd/display: Fix incorrect DSC recompute trigger
caa0952bd385c2152585bd3e743fa6a384345b6c s390/facilities: Fix warning about shadow of global variable
e681fff9073c0ddf463f7a13966c233a1467a140 efs: fix the efs new mount api implementation
1b8127ca73414be5092aed14a5deb91a1b071bb4 arm64: probes: Disable kprobes/uprobes on MOPS instructions
c6faf9bd18765f1f2cbacf33476f4fc87a2b358c kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
0f7f5abb2d38e1945f4969a9d45e2d70e00d8a11 kselftest/arm64: mte: fix printf type warnings about __u64
581784c95b71f9d9d786d39743732fefd7d3201e kselftest/arm64: mte: fix printf type warnings about longs
a4739f02aafeec5d9cab750a394db676bbb68ad5 block/fs: Pass an iocb to generic_atomic_write_valid()
215a4a65ae75de380dcc489921e685da7695c63f fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
22071ef2838b453006057a75205fc5f759d75f0b s390/cio: Do not unregister the subchannel based on DNV
b13372abfecf71d50080a3b047d741f01a364063 s390/pageattr: Implement missing kernel_page_present()
e3a7e2511bcc8644156ed2314faa20eea81646d9 x86/pvh: Set phys_base when calling xen_prepare_pvh()
44eb5232971d974c5fbec96f5927e9bba64fcacd x86/pvh: Call C code via the kernel virtual mapping
b4d01e8bce3ff27a9456c669287d205608010cff brd: defer automatic disk creation until module initialization succeeds
75f3f776443d1c2d2979b4271ee8105ec80743e5 ext4: avoid remount errors with 'abort' mount option
5585d8e9326b8131d08549444e51c1162da75d4f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
14a033d6ba31431e4d9cf0fc355f2ad3b53d92c1 initramfs: avoid filename buffer overrun
7a2a00629ab4c352a5ea79ac576a18cae84e9cd0 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
99c4317989c1d91ce741e3d6057f248101653ddc kselftest/arm64: Fix encoding for SVE B16B16 test
e99c555089fe2d06d43cea275ad1c4e7819d6e16 nvme-pci: fix freeing of the HMB descriptor table
27ba97e202e54ef4eea3f3e85c7ec84d57826349 m68k: mvme147: Fix SCSI controller IRQ numbers
59c2f1698094bda4ba5f06451925e81019418dd8 m68k: mvme147: Reinstate early console
0dd378cac16d9bbcbfca8ededad83c4d3a9f2f8d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bccf79fe48c767b669023c2b9cd3a63eee83483c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
56a121b752ae374f9fb2179d0f43887766f4967c loop: fix type of block size
312c9aed8064ffffda2d07ef5e12717c6073c859 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
7bc7385504b37bd17ae6d1f533d7322d7bc2682d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2b89a6f489752bfb8d92ae72a2e033123d157709 cachefiles: Fix NULL pointer dereference in object->file
3f93bbb7ec6474d1d0336fa75691d91d3a065332 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b1206576152c340e131d929052a2ec3dec92d5c7 block: constify the lim argument to queue_limits_max_zone_append_sectors
f9360acc6b21f35bd693acb554a25aae339c4a7f block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
8415cf5d6a744aa918ae4cdbce51c5c466f354bb block: take chunk_sectors into account in bio_split_write_zeroes
aaaefdd529b9db847cbbfa9c4451c6dfc8e1357c block: fix bio_split_rw_at to take zone_write_granularity into account
8c10503da550dd29053b9b0384f22dd5cf845d4a s390/syscalls: Avoid creation of arch/arch/ directory
eb9ea67e88522a296115cd99a0850a9c73ea7177 hfsplus: don't query the device logical block size multiple times
a0e4d46fefbc677103ed0a3fb773dff649a8e00a ext4: pipeline buffer reads in mext_page_mkuptodate()
0b874d9a5b40868496688eaa4b278068473aa77e ext4: remove array of buffer_heads from mext_page_mkuptodate()
af52e9708dfa14ba8d05c0317e1d17bef5d8b8dc ext4: fix race in buffer_head read fault injection
b0cac8df05631bf556ebcadd87efb1790fb2f143 nvme-pci: reverse request order in nvme_queue_rqs
347876935b0dfad88bcb8088d909057513a92f2f virtio_blk: reverse request order in virtio_queue_rqs
f796d311542458d0f57b412e88cca82e70dffa7b crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
bd6bea97c9f2597eb740ff371f13687028f49321 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f04cc58ad60531f1fc2f2caf2901697531963fe6 crypto: qat - remove check after debugfs_create_dir()
c47c3415376425901d5c0331a7158074e0c44ffa crypto: powerpc/p10-aes-gcm - Register modules as SIMD
f2171f5960bf9736380a83e8236e0781d8385f23 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
a290917b45dd5c23fa4a0ce5306c098b6ac6a69f crypto: qat/qat_420xx - fix off by one in uof_get_name()
9eee6161f6d1d9a2316198dfa9f6094676de41a4 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8b9b7863d970f3bb00907c1ddb55ba0cccc7b0dc firmware: google: Unregister driver_info on failure
bdf7a5266b511e5c73c1ab7dfbab89079c09be06 EDAC/bluefield: Fix potential integer overflow
dbb24b2fbc457c8405b3cf7ccb60b8dc851e80a0 crypto: qat - remove faulty arbiter config reset
700c2b49e40e4d3a368a181daa775d37eb083e86 thermal: core: Initialize thermal zones before registering them
973dd7ae01dcc0b7522275db038de709804aaa76 thermal: core: Drop thermal_zone_device_is_enabled()
e1c0748d515b6f18bae82562eccfdc8b9b83a94f thermal: core: Rearrange PM notification code
a6205173766c54d7dd70de3380440789c7fd76a3 thermal: core: Represent suspend-related thermal zone flags as bits
871f2e09c9a977c1e307beff086c86f6acd81e0e thermal: core: Mark thermal zones as initializing to start with
948d128c917825c5c43f5b81570986444f19999d thermal: core: Fix race between zone registration and system suspend
1d75c396622390ecca7506039dea526e243ac07c EDAC/fsl_ddr: Fix bad bit shift operations
a8ec98e846edcaa74a5b19ee1c1832d7b80a4111 EDAC/skx_common: Differentiate memory error sources
0c1798e311c2c3ab702591a355b1163152ca90bf EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
0e69d4f0a34638148ab3812fa295a8f4c7815cfd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
71715434a7f23095760402aedb016fadb3a5f433 crypto: cavium - Fix the if condition to exit loop after timeout
7df0b7dded9450963d38fb0629c04743e722e065 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
f3c4fc9163b764338e1c3831391ea3b932d0938b amd-pstate: Set min_perf to nominal_perf for active mode performance gov
0cbfaf5e0bb4f868450283be3dd1d8959c917c4a crypto: hisilicon/qm - disable same error report before resetting
aba0dc8b9b3aca65cb75727ade992112d5f9f2d5 EDAC/igen6: Avoid segmentation fault on module unload
1ae3bb734a6d0c375984fa6373a8fcea301530f0 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
88c9759e9ef320b21e73417146a7a552f627bed8 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d2bd01e75b6967f49ce0f19affeb0ba4127a0f12 sched/cpufreq: Ensure sd is rebuilt for EAS check
384279fc455ebb9625912012599b89986a4bb625 doc: rcu: update printed dynticks counter bits
e90ea00d34af914aee192aee839691210b54acc5 rcu/srcutiny: don't return before reenabling preemption
8ff954e31feb2bf90ab8821aaa0cfdcb49007ff3 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
6755d3715ee5d5ab7023dc0ec045617bc5195f34 hwmon: (pmbus/core) clear faults after setting smbalert mask
f7d31f669fcb14129b55cf498ee1bc0e9f9a11b2 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3953eb4d995683b13940b8d1d32da75162942d45 ACPI: CPPC: Fix _CPC register setting issue
7bd24a46dcda7f018c50aa81b199be288132b3d6 crypto: caam - add error check to caam_rsa_set_priv_key_form
8613134771e8710510329ff11bd40a0c56ba7adb crypto: bcm - add error check in the ahash_hmac_init function
c952878fc32a4690b5418af5df961d07a858d1bf crypto: aes-gcm-p10 - Use the correct bit to test for P10
a6c9a22b30881a62430c27f95fe0fe3e5291ac13 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
68972603a5562812b650a07e7e7df8e52945409b rcuscale: Do a proper cleanup if kfree_scale_init() fails
230d505ef33a3efca185fb2b2339e4f46fd035ce tools/lib/thermal: Make more generic the command encoding function
93de7ba196cefc7167bbf15dd31042db5e258dc4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
c497fdddc56246850bab204a28b7527c7870123c x86/unwind/orc: Fix unwind for newly forked tasks
05230e3c9947b47504e29ac99f055abeb2870c11 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
aff1caccde7a36acc1bd820d6f1ae47522fbb196 cleanup: Remove address space of returned pointer
1f3f1fabdec097a42725810e33365e3085aeca4b time: Partially revert cleanup on msecs_to_jiffies() documentation
f38d9e27af28bc68c1f18a64c955e4c7ac90d9a2 time: Fix references to _msecs_to_jiffies() handling of values
d25114d32ddac338877ebf899ce981901f33bfbd locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
a5e5bbbc622101f7d47e4907215a1dc086fe7578 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
a03eb4d76b1ee6e79c3fa8df07a430dfb2cc6052 kcsan, seqlock: Support seqcount_latch_t
5d90d58e7153b48818a4e2a0a29a3ee14a0f6dad kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5ac3aa04520b57e12a145a8c7ac451a51fd8b5e5 clocksource/drivers:sp804: Make user selectable
25dba7fa13ac6701d8222074dd457e5869ce18b3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
19dbf44458223072f10d86c3dad43a6e3537290d regulator: qcom-smd: make smd_vreg_rpm static
2f5d327db302320570a61bf1e9d551733c6137f0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
445280a3ad83b21078730e1f814c8b8465f3ad68 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
d3992b5992686da321a7642d04c21431fa4c1f65 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
d02fb483e3683db3c2cf1e826af50c839e4b6d1b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d67a0f2d2a6e361df3db9b768cb71c23cbe2594b microblaze: Export xmb_manager functions
e7e8b95b2b0355bfcd77bfe2261f1929e570233d arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
1f093b1ae6a4a97969da752687c26bdf6207405f arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
c6545ab6e1c29cb2b8d48f1741973ba55efe32e3 arm64: dts: mt8195: Fix dtbs_check error for mutex node
3c91dcc4fa2083a050d4d5e686d29b85cfbc8e9a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
7b8bfca9df624a4f77f3c99f0b50d43522177d6a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e588319c77f5cdb95ef201f38c20f3d4b2db8bb3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
279fff76af3c853565735dbd446e75feec559045 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
0a36ce0e14a8739cbfe9cd1346cf25a82bfb0f54 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
75320ceb758f85882388ca1965528c9039bbd632 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a3902c502ba1d97c472ee8fe67ee6ab1d25858d7 mmc: mmc_spi: drop buggy snprintf()
a2571e744edc845bb683e71aba17671afde1d432 scripts/kernel-doc: Do not track section counter across processed files
54bb79ff2ae6a889d24cc79ee1c6c3de42df02d5 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
04cc5eac5e44206fb1a50b906429d80ad96bf5fd arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
0d462781a938b821f4dcf136b54b4f8479193b1b openrisc: Implement fixmap to fix earlycon
625a1688265d35807ee2bceb73e5c82a7d2a8105 efi/libstub: fix efi_parse_options() ignoring the default command line
2645f39d79988cfc617d13c1fb920d1579ceb859 tpm: fix signed/unsigned bug when checking event logs
c006d9810ad5af651b2de19ca49b8c73608e616b media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
70c7612f7006f7edf18d7eb75a5d3b85f1c2455a media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
b26faec3654529c8bac0c9aca57a124ec5ceca08 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3f228d2031f9ad3d61d8a377012efc0b617f6008 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d8f1a3d6d22913ca7b4a783841ff84c5c9e357ce arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
9226ae64e92c97c7928fd4beb16af1f1d47a03ae kernel-doc: allow object-like macros in ReST output
f280d4ddbfed4c9994481d2379fdbde0d987c01b arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
9f186abedfb9c355263f5fee0f341e6650ff3271 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c926a28155a082d0e5650bae69518a9c4cceeebe arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
0d8d080ea69936040570bd0ccacb447de0ae84dc arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
56c440322bdfe71c0b6a75903c03289cbc0fa6a6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8043f435ebb0b482362d32f796696960d0616546 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4b112510d84e59c70c966a6ef98a0f2567efedb9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
b485cd26a669564ff47c9c5d3e49292bd8c39e6d power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
ddc09d1671c72763209cdbd64b902e704e5f2e02 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
986c3e83cd1ecabe2def8ce1e167fc1d11e048b3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c95c2018fd7c1302e3d58c617ca9c1b442a6a2ff arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8b2c04d7bbfaf4b374df80d1e4f46bdba12a6389 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
7483d9077a614cbe670a63fd24263a53033ad50c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
dc993716d2b1a355f4d05303cab97bbd8ce7409b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c11a4bd8071530a244d917ea6080ece27a49e737 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bc4d9748f777efb2a81a2797e2424f4648fbc20d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
5e6dd46ca7c19e6f21ff468931f3ed19c9940d4e arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
405d2b2895a763385fdc39873906488bfc95feaf arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
deef67ad4201440b10a3d179663b3ea281319dcb arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
16693bc4becc6a122cc1618c475f5a508c7b0635 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
792b87828fb0ed6cb830189afec77dc37d67f9ba arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
233cb511003764630e8acec529b738f58d4bad46 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
a81814601ee84c3c0b63a22570cf7c9189957ba9 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
4974a30f1126449bb9777f82e242e719a9762027 pmdomain: ti-sci: Add missing of_node_put() for args.np
d4c2f80cd61f4fd9d4d7fa1f5cc8617a7c69d7bf spi: tegra210-quad: Avoid shift-out-of-bounds
b7c3e0d1632662e200a5153f3117e85464a2ed0d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0d28db2e6752bd028fa29658da5c613a48ee4664 regmap: irq: Set lockdep class for hierarchical IRQ domains
85e9dcb2e6a0c8b616d01700e244c2ebd403fe55 arm64: dts: renesas: hihope: Drop #sound-dai-cells
1be185f5aaf507d33dfefdb6f96b4d33ffc4d06d arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
2449e7198f92ed0a5bbb0a23e428253e95685a34 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
dadb63fad147c4f623dae67e82dd4e0407caa48c arm64: dts: mediatek: mt6358: fix dtbs_check error
7144a3963166774e7fadd714f961f009630e8973 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1bf74edf19aa9dc384ca86cf1cf5226c3d6450b1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b0bbf5ece55d6f91200b9b813f841e9a3e4fe323 selftests/resctrl: Print accurate buffer size as part of MBM results
cc29989789872b72df1c02f5bcea68c4166b0698 selftests/resctrl: Fix memory overflow due to unhandled wraparound
3a1f3e53fadf49565ba40711d4004e4077cc9af3 selftests/resctrl: Protect against array overrun during iMC config parsing
bfdd75d64a2c014fce0116e22f906b781a30ef97 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c66e5611f2a4b84b051a27053b9fbee40273bd24 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
3be8e55c8a1513c6f30b5ef50c02f4cd68d9b706 media: ipu6: not override the dma_ops of device in driver
e16ff1adc81244be081fc0db90d1b6cb3635c7b8 media: venus: fix enc/dec destruction order
4011ce09f211c45ecbec5dfaf62b28a042d97978 media: venus: sync with threaded IRQ during inst destruction
1595a05567d59bb37bbd3c2fa27b87336420bc0c pwm: Assume a disabled PWM to emit a constant inactive output
204909bf386b1c59ffb00ad80625180b3d33890a media: atomisp: Add check for rgby_data memory allocation failure
b0deb13deeaae13023417ec7ab29f03b77eca3dd arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
299c911a57cc7d3933d3c9ff7bcd69a53c17f1cf HID: hyperv: streamline driver probe to avoid devres issues
4245c470e865ff44d673ee020c861e81e3991204 platform/x86: panasonic-laptop: Return errno correctly in show callback
27ade0c4bcbc68a74f01bacb31d3a9692d692a54 drm/imagination: Convert to use time_before macro
44245be6e007f58b2d2dcb9f98cca97f6ea116c7 drm/imagination: Use pvr_vm_context_get()
572c5561f77a1e19f7db33fe73e1ba3bb75100a1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
55e677f2c7436ef398a75a39acd41beb7eafd5a1 drm/vc4: hvs: Don't write gamma luts on 2711
5da2b7b99b1330a8b396eb9f17686fc6d41083ea drm/vc4: hdmi: Avoid hang with debug registers when suspended
3d35da4f428b69943b19dfe1d32198d1b270f046 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b251c5616318a838aa8b7b1eb3c80657f6696a93 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
eccb26c7e7961ab28bfb702d9397b4a6be48e7cb drm/vc4: hvs: Correct logic on stopping an HVS channel
c6259d8ab708bfdc43bf35a0c99485974edc5a3f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f6953583d53c10e37b7101daeca39684f5d09733 drm/omap: Fix possible NULL dereference
98da45c440c613003e00fdb41d2430012d6ffad1 drm/omap: Fix locking in omap_gem_new_dmabuf()
0aaf96cbd0a38cea229269d0a30120f0cffdee3d drm/v3d: Appease lockdep while updating GPU stats
0cea487565be977bf91f0e4a24902e50a773b5b7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
434115d236c5a443edb4afbe65b48e799bd10607 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
07ce5ce838d05fbf07d629ac63349f8faedcf9b1 udmabuf: change folios array from kmalloc to kvmalloc
e7c3ef3644bd6e0a435a47e129a9d0c55d3f9bac udmabuf: fix vmap_udmabuf error page set
10f373cf83c3d6ffe8d6a0e98455f3c4145e82b7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
09d1327ff41dfbb4e825c80bfccd4eb06c61ef09 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
37909ef300f792812e28e04f67df9290e1523e3b drm/ipuv3/parallel: convert to struct drm_edid
ca86d5742c5890e10c8971dcba57f6260fa14f43 drm/imx: parallel-display: drop edid override support
632da7928d49cae74d5516c8d9f05f29f8fc4be7 drm/imx: ldb: drop custom EDID support
e8616be9c4492dbb62fdc55199df4fa98b3570fd drm/imx: ldb: drop custom DDC bus support
0b91bb2b26efc67b0a0ea6045818f8d96c8b6343 drm/imx: ldb: switch to drm_panel_bridge
4dd6a18ef8015518a3b06d762304c7b3753c82b7 drm/imx: parallel-display: switch to drm_panel_bridge
44ea581434eec9111b6dfb6b27ec3d98d1e46b80 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
3f1d14b00bfbeea82eb499c391acff8acc236bd4 drm/panel: nt35510: Make new commands optional
7d8864240b9f5af0ed251603e759f8f477ebd9b9 drm/v3d: Address race-condition in MMU flush
9f3a223c0f4e05c6bcf163c41825c7a92d080d6a drm/v3d: Flush the MMU before we supply more memory to the binner
05ec41e063d6411d63fb5b190a21060bce28c950 drm/amdgpu: Fix JPEG v4.0.3 register write
8de9af56abe9c226dac7c9149dc15b165e8ecfe1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
375935b04ccb3c23f5802bc122671761951ceda1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7d8f5ba3fa65b371e3af836c843890f12fa277cd wifi: ath12k: Skip Rx TID cleanup for self peer
275a82bffe893ee12a6cc86144b14852ca0ef002 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5d56f69d0ff84b9b257e62e362022d37b9e84361 ASoC: fsl_micfil: fix regmap_write_bits usage
24991dcba9d95c9a04d3c737e50ea28f1b0204d8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dbb18c0244c566f7b445a2cce5b1535d8aa4307b ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
ce3c8a8bcb6dcad22c8a7efa0a81835d461433e3 drm/bridge: anx7625: Drop EDID cache on bridge power off
3707efa08ed6e2b293232c14a6b667036b24c322 drm/bridge: it6505: Drop EDID cache on bridge power off
7876a24d6c0ff2fe9d1cb5b1b524d3a43616058a libbpf: Fix expected_attach_type set handling in program load callback
f9d371e7814c2917f7594ccc5e28d927c9d9b560 libbpf: Fix output .symtab byte-order during linking
2214bb2f9770228962284b535583b3f4611c804a dlm: fix swapped args sb_flags vs sb_status
ab2d936418bfd5ea325ffb33ff4927102cd9004b wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
709d0e266a649d0ebe5ba3cd1db0541417449d03 drm/amd/display: fix a memleak issue when driver is removed
27ddc1a5a34e4b1a135c8b938799fb2eb7724d6f wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
95c60d49b5b98eaad69b2846c4c28d21d5318b83 wifi: ath12k: fix one more memcpy size error
1f4c83e4e0b3a7fb831dfca25bb120310b8bedb3 bpf: Fix the xdp_adjust_tail sample prog issue
1bbf615aed02e2eac898fc6e9d809e534e85517a selftests/bpf: netns_new() and netns_free() helpers.
44f379dada6bc94306b748c3960bd0f82391ea8d selftests/bpf: Fix backtrace printing for selftests crashes
9755aa2f73c41d96431c02d4499aca82c6668649 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
e16769db60fd1635acce921afe7c405f7f6b2079 selftests/bpf: add missing header include for htons
fcea2e6ef22079a95b4e2bff5eb0a5dd4317f67f wifi: cfg80211: check radio iface combination for multi radio per wiphy
92e838a3600d27b4337fdb24700cffb92b495098 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
3cc52d752dd0be7c8257da0715ae1a6a51160e5d drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
c9bf2133c34414533f717ffc911a960830c12def drm/vc4: Introduce generation number enum
bd0b7fd4e8efe14db31b4c4259cd6a6c48d44ccc drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6eb2f9ad4cbbf8478cc52057186f3610860ab006 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
4d0aeaef89a37d7aba3389254344a1ac935fac22 drm/vc4: Correct generation check in vc4_hvs_lut_load
2c8d146ca838e7e96bd8587c662906e2076272eb libbpf: fix sym_is_subprog() logic for weak global subprogs
2cd184efadc8eb23e999627a20020fc342428af2 accel/ivpu: Prevent recovery invocation during probe and resume
e20f26b723f58bfbe22224a59ee9dcebc3c91cfc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
04feb13c99ecd1660cbf4ebce0ae324347b9be24 libbpf: never interpret subprogs in .text as entry programs
52d0b4879c9781398ea7580fbad8b696b42a3720 netdevsim: copy addresses for both in and out paths
2ad4c88797ab022e0fec2272d206143bffbcef2d drm/bridge: tc358767: Fix link properties discovery
5c5f6a4c48cbdcd33740606dae4417fdf3c1680f selftests/bpf: Fix msg_verify_data in test_sockmap
ca70246527f34a28092d4560705f59587a24c53c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
323a36f4445f5a9deb5ff990d89f9682c186abbc wifi: wilc1000: Set MAC after operation mode
9fe1cad74eca164c7bc7aea4d543da368cad0a3a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3d80ef14287d99992c45796176ff223439b94436 drm: fsl-dcu: enable PIXCLK on LS1021A
f03be660f2616bdb8f5058b04f2c1aa019e30650 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
ff871e679ca974804e6066fc59c78914691734c9 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
37c273f58c38fa1188558df31c65e892f4bac334 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
bfdf6448e77f10e8bccaff3a6066ef5036f571ce drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
2205ded059148826de1f2bfb11750a576162d219 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c1c978306b4aad752c5cd3b96cd9cfd9bbac0d87 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5c3e7362ac4777eb88c6a8a5db938944319f778a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
fffcb24c27038cd12b2c66de9e272c63fc492f9f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
756fe63fde8be9589bfdc6d989d68916d09e6747 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
30114573c5f147e2cee2c008a5e48e38a30caa3e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b3939dc5dfdbf8b40301647817d6bf82b0f09089 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d5d98b98d044468fd7e1fed470c04a264187642d libbpf: move global data mmap()'ing into bpf_object__load()
5d776da0aa87e60ee2a55af812550ded71d270b5 drm/panfrost: Remove unused id_mask from struct panfrost_model
b343c4463388076921bf82a2bbb53e0ad1f740c5 bpf, arm64: Remove garbage frame for struct_ops trampoline
2e577e0b83a82d90fc5e8a057c738fc00fb1aa48 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
83a4970fa32a2a41ff1815432c282942b6553381 drm/msm/gpu: Check the status of registration to PM QoS
5dcf0ec111a9eee03e5b6ee2ba6a88f8fdb4ca87 drm/xe/hdcp: Fix gsc structure check in fw check status
3754328b1492275fa139fff15c7df5f9de49c20e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
953d15f22ce13889fd044c5d225424dd53bacb5e drm/etnaviv: hold GPU lock across perfmon sampling
192a002e0a1c3a158dee168c8acacc7dbaa15e01 drm/amd/display: Increase idle worker HPD detection time
85f5fe536467b47cdd54ec56f401d058f5bf5f5c drm/amd/display: Reduce HPD Detection Interval for IPS
444f1cedbd5bec1b1cf09c7ade21c77eb2260f00 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e02067f259764365db38ccb40c24651ce184db65 drm: zynqmp_kms: Unplug DRM device before removal
f4b2494711d4f2f5346c68fe2078a2f58aa37845 drm: xlnx: zynqmp_disp: layer may be null while releasing
2a0a75aee72f626b664f941f87066d6514bdf9fa wifi: wfx: Fix error handling in wfx_core_init()
79b1ddbc0502b0e61600ef16f4b5f8fa276a45ba wifi: cw1200: Fix potential NULL dereference
6badcd5e43f93b97cf9ec1c8e5cccd477acbc61e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cdb0e64fbd2e87a57787031fecf958f2fc7eec50 bpf, bpftool: Fix incorrect disasm pc
7eb6cb9dd6f5c6ee154f87ea28cf6ee739fbaa11 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
4726618487caa056c9f3e5d0578d774385b9bfb0 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
dac671f5d4ff9e3b46ed8e1f42b49b77a45ba5d5 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
2ebbcf1e5ea07cd99c860739135df8885c30f03d bpf: Support __nullable argument suffix for tp_btf
f6c9e3a91683e97e15bb9cda7f07ede1ecb8e251 selftests/bpf: Add test for __nullable suffix in tp_btf
3b9f006af766e1ebfd0d86455dac7100c0a03411 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
657728eb0aebb239dd4d89491693f386b0a9685a drm: use ATOMIC64_INIT() for atomic64_t
02db7ee04606365b60cd5fdfcf2546df41315cf8 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b9a5c33e2cbd9d0a4d407218c30b1228a1901f71 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
f491787520282603d9d43e82e1f665cb2dcca3fa netfilter: nf_tables: must hold rcu read lock while iterating object type list
5cfd676d1c90ff806c9c9422e51f6af8e181b2df netlink: typographical error in nlmsg_type constants definition
da95a6ce12e36e3fb6c8cabf998ea9f794713cab wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
8a58658b8a3ec2c902275d163409008cfa16fa47 drm/panfrost: Add missing OPP table refcnt decremental
df7222f51188512d52bb5bbec73b15700d6c3e25 drm/panthor: introduce job cycle and timestamp accounting
39e89ff397c49e87a006350c018cd10af3d969ab drm/panthor: record current and maximum device clock frequencies
817f23cefec07f7eb018a57de970bf149e156b44 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
39faa5ef40dc37160ece674ac3c5d2f770bb2129 isofs: avoid memory leak in iocharset
4e5e4ded0601ee207c41cb9018550e2d9227b6e4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6d5457d705644d94a52f7f1c762d1682b1a52071 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
99f9640271ada0dd59eed5ead231a8f0f9cabab8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b8f8d69dbf1a70251f77aea3ee53d9181baea6b4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ba62f6fa0dc9d24e1da13f4da9314bda6036de98 bpf, sockmap: Several fixes to bpf_msg_push_data
a04258eb12c108f9369e01bff4f7f85b8f0d78c4 bpf, sockmap: Several fixes to bpf_msg_pop_data
6a49eb96769975ed39b0c81d3ac418eaf48b7e49 bpf, sockmap: Fix sk_msg_reset_curr
174fe06358be0df2bb56c6359c37737077630d5e ipv6: release nexthop on device removal
28222b14bfb2e8132feade15ffb15099ac12b0f8 selftests: net: really check for bg process completion
3709a785215378938e63862eeeccbeba816823aa wifi: cfg80211: Remove the Medium Synchronization Delay validity check
f49bcb2278bf63886d9ecffcf63b3a84a1763f1b wifi: iwlwifi: allow fast resume on ax200
a3cbb0fc09e88419e4962104af18b31eb72be280 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
d6b1ff69ff4edb3afae185ce42045e732fa729cf drm/amdgpu: fix ACA bank count boundary check error
f0572096276ae4f7c9f69b650ee3fdb02f78dbd1 drm/amdgpu: Fix map/unmap queue logic
5a22170bf789a8bb03a3e295f610eccb0136c4f8 drm/amdkfd: Fix wrong usage of INIT_WORK()
00a35e1a69a96dec4d4d226d66decae5aa9044fb bpf: Allow return values 0 and 1 for kprobe session
ca6ca1420f9c4cd9742206aed7805376c2297a7e bpf: Force uprobe bpf program to always return 0
ec032450cc468fde3fd5150de8d7f28877f76a81 selftests/bpf: skip the timer_lockup test for single-CPU nodes
912f20e4f394b08b8641f1880d94730f65546f9f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c91586e3e7fc90f449895c9dd5d6a4ce4cee1349 net: rfkill: gpio: Add check for clk_enable()
79fc1fbf090a94f2b8027acf24b8a243700b1ad0 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
918b062d3f08ca8955879bd2ae825cd0fe0e7ef5 bpf: Use function pointers count as struct_ops links count
3431dd44191054c30c082ae6f016be8e3cdf0dc7 bpf: Add kernel symbol for struct_ops trampoline
c6e6535ead477a8ac18eb494c0fcea093ca6c459 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a52bc9d886cc75d583428db2682ffe8b8332357e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
85298b5f66af032905f48583f4fc85f44ab38709 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5ec2cda1fd482b90ab69ef6f9a338f7422e59bef ALSA: 6fire: Release resources at card release
abd0644f64675ea62adbc50a66d6416525691459 i2c: dev: Fix memory leak when underlying adapter does not support I2C
05e5d5121447639dad91aea3a4a7094e4b469ecf selftests: netfilter: Fix missing return values in conntrack_dump_flush
45259334727046a2fb285b6769251db72458d6c7 Bluetooth: btintel_pcie: Add handshake between driver and firmware
5050017bfb1d0e3a74dce3bd8fd3ec553fc6ee7a Bluetooth: btintel: Do no pass vendor events to stack
d94490d43eb643e2dbe2000513b62f913a12fca6 Bluetooth: btmtk: adjust the position to init iso data anchor
9d19d8db46a642b59af5b98cc06653166523de01 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
3cd3d1260e9c7705c294ee1e4c91fda71ae87517 Bluetooth: ISO: Use kref to track lifetime of iso_conn
3219dacf87123215af48d05170a90ce53cfb1137 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
92c97c7956729c2fbbe81899d68761e2a6d94225 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
65122507eb469a0d9696c835dbfb9ed626bef077 Bluetooth: ISO: Send BIG Create Sync via hci_sync
9ee6c1bb6d801a7d41b6acf694e5b70859bfb952 Bluetooth: fix use-after-free in device_for_each_child()
6ca2c0e5515bd44ff05d1892aff0aaa4998f4e3b xsk: Free skb when TX metadata options are invalid
b1c8af8dcd5d402b4a45225b49b936a2a9144e9e erofs: handle NONHEAD !delta[1] lclusters gracefully
f2bfa4cf62c9d1272d04c1cd5f8c0c0412a4dc16 dlm: fix dlm_recover_members refcount on error
34f142674b5e63577e96ae780400ebd9fa3b7642 eth: fbnic: don't disable the PCI device twice
36065c893008cb8dad0b7b98ce1c0c09ff369d46 net: txgbe: remove GPIO interrupt controller
eb604e4e8fdf86873ddbfaa2f280f3483c832ef9 net: txgbe: fix null pointer to pcs
8a667f392c2090d270ae05fe1ff85995a4943ab2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5a4db378d8759d931db389a554348de585948393 wireguard: selftests: load nf_conntrack if not present
f5b063acb949153f1b6d544dc0728c2f9811b46e bpf: fix recursive lock when verdict program return SK_PASS
5f6e14c6b3a1d38eb745358e684614df97fd7646 unicode: Fix utf8_load() error path
de6144e87405ad7ac1221fd1d542b5aadb22bc36 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
75ecb90019bd3d4a4074f82a997d14bc2fdb1004 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
0248891a6290d9a29c611a6efa2f9b7fc4bb1e13 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
a0dc9013b9381d5c302c5a037eeba121b8cc15fc clk: mediatek: drop two dead config options
1cdb5a4e88bd154d4c22b55a133ab0565b56553d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bd69fa6691ad6ce596a0e73b387ed4e40560e55e pinctrl: zynqmp: drop excess struct member description
0190821305b18aa84a3e167fd048ad2695acbbd5 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
60b6225a3bbb42ebdc77fe162241c840817a518e clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
2da6f8a1c6da07d91e5023bd1f3976ff660d9f11 iommu/s390: Implement blocking domain
5d1f29d62ade89a4bcbc99680e5bcea05760fd94 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
ad513266d901425c217f073fa285b36c833a64d3 powerpc/vdso: Flag VDSO64 entry points as functions
7f068bb5a03f222791e84f3bc7f887229845d957 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
03621a6c67cd5e0c3ef2aebc5902bfccbcd950f0 mfd: da9052-spi: Change read-mask to write-mask
223b53bf144ad38730283a193cb9214414b1a43a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
eae8a093fd4466a0d50217771b08133164f95599 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a235a13e97c7225b9c38290b336cd9b9f337b78c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
012c4be0ba506c8ef4cb06e4f9ee719e9ad53118 irqdomain: Simplify simple and legacy domain creation
88475a78761a0a21cc23236d99790cd23d8fc14c irqdomain: Cleanup domain name allocation
f64da399d83edbdcd03fc62edf1a60f05df25bcf irqdomain: Allow giving name suffix for domain
2f473e2e7c6241c9525e2f4b075108b8da42b8fd regmap: Allow setting IRQ domain name suffix
0bae552345317732905047713d4b7571c454c446 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
38e4285251b12b17d499416ba2018a1111789a86 cpufreq: loongson2: Unregister platform_driver on failure
ec95c59a60812073f345aa49a530a4b69d9e8f6b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
49e9d79e90fd1d2e3c0f548aae4492f68d0dd406 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
3f311b60683c7429d7d5505359e2bb8f7f123727 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
80555c1999c6e576e0f48785301b10bef848fe61 mtd: rawnand: atmel: Fix possible memory leak
c3ca607415ed9de3f15b01d50beb56bf8b0ec3de powerpc/mm/fault: Fix kfence page fault reporting
c0e450ddf31baca4132d0db545b408a4c9fbed4f clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
b718f40f41c45466d750d56ff006834404484eaf mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
5013d2f5812b63875482a3de0e3b558affde5988 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
aa5e44d50fdf8befa05db041565e223511c1633c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d1f5cd64d456d0da3232fb6876fc55a1a2183a74 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
5021ea50ec1beeb2efed226f016f807093efd29c iommu/amd: Remove amd_iommu_domain_update() from page table freeing
cb0b300d3fcc28f0f8aa2561256faab91c42e4cd iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
b4cb47b05aec34bc4f54ce3462245cfe2df2140d iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
1626c81ab6b1e632b90df1e93fa434528dfe57ce iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
13552adbd977c4ec59b7386366f84164462232d2 iommu/amd: Narrow the use of struct protection_domain to invalidation
45c125a3bc424e29d1a0c3fe00506fa8c103df78 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
843419a669cc05cba3f924f801ccc5cfcd0f743a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
682135acf2c22a209fd538861d164b6030e2488d RDMA/hns: Fix flush cqe error when racing with destroy qp
27f6cd0039410ec74f63fad40be136ebc9645a11 RDMA/hns: Modify debugfs name
b33225a1ea9757266602cbfee5d91b93a7f4c54e RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9843ff386488c5019e2b49bec6af0f7eb7bc3f87 RDMA/hns: Fix cpu stuck caused by printings during reset
ce62d6f83e82048607ebc04514a748b6e66a7476 RDMA/rxe: Fix the qp flush warnings in req
c1d0ff61cf5f4062be3ee1bc80c2e255df18e8b8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8412cf65b4bbab60c983d81a4d966ca604c58216 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cce796bb8b14373429d1f37de91e110d4161763d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
747747f0e06fd21eb24fd9fe58b42a77d74375e4 RDMA/rxe: Set queue pair cur_qp_state when being queried
c0c21509634bf640b3dba85f125b62024f541d33 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
d4d9ac0706c1c43657133cbbba90c802dd0602ed riscv: kvm: Fix out-of-bounds array access
ad8e6667d3142310df516c0f71a8638126e3f67a clk: imx: lpcg-scu: SW workaround for errata (e10858)
9cc48e246aff9e5d2ffc9d958fc982cf24e1b3fd clk: imx: fracn-gppll: correct PLL initialization flow
e4ad2972c7bb6ffede440db47c50e33cd972839f clk: imx: fracn-gppll: fix pll power up
5330f00581109f9907a9f76d2d7c3a5d02bc1e49 clk: imx: clk-scu: fix clk enable state save and restore
6ff38c63ad951ac67f543d0fb1f3f339193b7674 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
bd78c0598cbb6405a734c93e1af84c18fafa478e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c8599314afd0d4ac68bba2951da960aa74b06bac iommu/vt-d: Fix checks and print in pgtable_walk()
da69cd329b9118fbd8f263cd860c8b3463ffd2f4 checkpatch: always parse orig_commit in fixes tag
ad0923aa7758e81f8e5e6781bf0b490c290a4748 mfd: rt5033: Fix missing regmap_del_irq_chip()
c5be2f4aff966cba76a9af6b0296aa6ec7b8f1a2 leds: max5970: Fix unreleased fwnode_handle in probe function
bd2146541d9e5b9d25c1e25b1cb722ee31e84043 leds: ktd2692: Set missing timing properties
bf427c5f5e6b7c846c6dcaac7a79b78d6366052f fs/proc/kcore.c: fix coccinelle reported ERROR instances
8e6041628090593d1f90c245ca716371f1d7de5c scsi: target: Fix incorrect function name in pscsi_create_type_disk()
11b9b3557ec272662acd70d19121dc0984a47ce8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b765d115ae565d17bc262d5f131d5c7a6359bd9c scsi: fusion: Remove unused variable 'rc'
4cff380781fe1f2da52f5ff6dc8c89222950e0ee scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cb31c2b2c22383d66bfa370d6397f1f620115c4e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
badb85625044438484a8a441a31dc2104dd82494 scsi: sg: Enable runtime power management
035a1f7c45dbc642a15a83a4398e10f814c8597d x86/tdx: Introduce wrappers to read and write TD metadata
e409a5330b2f6a29a421f9d23b99b5447f77d8aa x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
31324a486edd78c8fd5384875c214b0202192434 x86/tdx: Dynamically disable SEPT violations from causing #VEs
167dabad5790941396c712e54e45d207eb01b24d powerpc/fadump: allocate memory for additional parameters early
61df81da3b84f3da1062ca3a1655982cb244c308 fadump: reserve param area if below boot_mem_top
c7a4547f3a7aff095630f0f2895edcd710e66cd8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
691fcd08a9fbfe2518c5dbf91228ebfa6965c529 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9ca55b3377fa662911785eca9e65d4005d6de19f cpufreq: loongson3: Check for error code from devm_mutex_init() call
f0c72cc2eac732d9ca05ae158466b14563b335bb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
4d4df7a43ebaf69736da6aa7364bc874dcee4514 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9fbccb59c2622709a15c604517d2edccefd38e2f kasan: move checks to do_strncpy_from_user
d48bc3a37d10c63569e31bb3f3ffc3bcdae25463 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
f073d7f860a93e23634abe436e8dc97eeabdc503 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
82e37b918db7ba5b3eba769e0dc5fef3fafa35e3 dax: delete a stale directory pmem
af3b8fd498a33ef19cba829f239a66df5730ed2c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ac596a65a618df88cb8c31d83e0bc2de5adfddc2 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
94a94319a5bdeee4d1708e5649c0b0e0e3672a20 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
47873efe8d841634942e92ebf6780577fa0c1bc4 RDMA/hns: Fix different dgids mapping to the same dip_idx
f32beaeb7e7dad40e618d8040820cdca9b28c6e8 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
155c2fb227e92c643caf506b092532652437bbb5 powerpc/kexec: Fix return of uninitialized variable
ef4212a05fdfddca2c24accaa1766dbcf24667fd fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1d47c3635da40000c23929363fb39fc7f1811447 RDMA/mlx5: Move events notifier registration to be after device registration
25119d4ec8e82771722175bedc48c7ed0f4cc27e clk: clk-apple-nco: Add NULL check in applnco_probe
d2bbbf430ddead3990fc28ac640b20cca380baad clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
6d4836fb612a09a53616bc26f09c23a73c2d7f3b clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ab29d339fffcb27683c958d5e069d8b8895e2ea4 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
bdb9458586c8ffecbf2172ef609d3d667a8b8d2c clk: en7523: move clock_register in hw_init callback
8139e2a2fe8a0c6647776272a5f07344bdc78cc7 clk: en7523: introduce chip_scu regmap
95676feb19a98c6d5707971d492463870d74d3d4 clk: en7523: fix estimation of fixed rate for EN7581
3d2d8ac3ad988d3b064880b3928a7448c8692f02 dt-bindings: clock: axi-clkgen: include AXI clk
1a6524c152625f173e8454e78ecabf113b8faa97 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
175bc8b6255fe19164c6554ec659dd917a07250e arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
8b87044289953042a0fd8f6bfcec88bf65055839 pinctrl: k210: Undef K210_PC_DEFAULT
068b7190d81864b11a64596f21d5d242201bd4b0 rtla/timerlat: Do not set params->user_workload with -U
2b6d0bafaffca6e0247d7c0fd8dc566fc5c69bd0 smb: cached directories can be more than root file handle
1f9035adc0e7f170c045ab038ba8d7c58f62d736 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
3f186a9c1af26b49bc3320206a7f91c103516af1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
de995feb11fb9c47c8a7bf0167ff4f8bdb4b8a21 x86: fix off-by-one in access_ok()
b6215b8030a1cef1d1da9b0772816cae387b8a6a perf cs-etm: Don't flush when packet_queue fills up
ea869bf3e136b516fb032ca4dc95f0a475e97bed gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
af1b98660a0ea6a2d6fe09793e9e8e6bf82e9bec gfs2: Allow immediate GLF_VERIFY_DELETE work
947e33da7ae92588d06ccd17630b075a73e536ec gfs2: Fix unlinked inode cleanup
94307cf7d7129abc40968077cbb250ba6256869b perf test: Add test for Intel TPEBS counting mode
3d9485724680ab784c0e90be31b75f9f8b89f877 perf stat: Uniquify event name improvements
08389335287ff23f8dbec4b8a2e88e2a11e86180 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
e05cbccf907cae3f106944139a272a8ca4a77eda PCI: Fix reset_method_store() memory leak
93eca5a894d4c45fadcc2357361ad517a8695a7c perf stat: Close cork_fd when create_perf_stat_counter() failed
2f8922e6c1bea817bc6c57403fcaa6e75da5723c perf stat: Fix affinity memory leaks on error path
9b0b8dbe92163e0313704d90822415131580e060 perf trace: Keep exited threads for summary
2069cd0b12d53251abd85aed62e58da149459490 perf test attr: Add back missing topdown events
d05945fce5da3a476cb7fea197d68a42281361a0 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
fc4775dcaaac2f57b3cb1c1b14c1ca82221b44e8 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
daa3370c43164dbfde3b694ef87d951f8cec0d0e f2fs: fix to account dirty data in __get_secs_required()
ccbcca0548469a5fa5b1374d4b6d330263409027 perf dso: Fix symtab_type for kmod compression
bb60c31df0649b465ed2dac484c2b78151ef52d7 perf probe: Fix libdw memory leak
d1685ac4950884f339316ff49cd86a3401dacb5b perf probe: Correct demangled symbols in C++ program
e12fcd3db16ff79566abfaab3875f62b2f5bade9 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
296b2b65a67caaaed45c75aa5f1750f3a4fb6365 rust: macros: fix documentation of the paste! macro
55d7690e4ceda163ef8d9743ce3ac00aed404ee3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5bdcdee31d8a3a1e8ae27ac6b14bedfe7534d459 PCI: cpqphp: Fix PCIBIOS_* return value confusion
065431bb5216c2855874e76e129d18821e024a9f rust: block: fix formatting of `kernel::block::mq::request` module
ed377cba7afc03c50ead7102de83f17de07053be perf disasm: Use disasm_line__free() to properly free disasm_line
87dfbb653a591551b1f881ba32952b33333fd73c virtiofs: use pages instead of pointer for kernel direct IO
beccb1b993929076ecb044fc113aa5586a9ad6f7 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
23da65afd1b51474931e3b678dbc432258c73fc9 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
8f76927a15da46c51b000e2f50fe478da7080475 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ef45f65f48a4004dade846d55a9d1def7ab566db f2fs: check curseg->inited before write_sum_page in change_curseg
f1e8ff837b131d130c95468766dad8d792580864 f2fs: Fix not used variable 'index'
76bd710ddd31ba2abcf373d3030564357d0a855b f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
1dad34825b91b1859b1b76d5f9d36628adab5920 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c6fdb02ccbdcaf52d9df88f9187ebcbb01fd82d9 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
1c730b3d3299c3513b89d526f05f83756e464689 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
bccf815f1d14d806e1569c0205e097f8a9a76ab4 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
98ae4212c55e5fc3a6c42240f6a79c7f34ae5305 PCI: cadence: Set cdns_pcie_host_init() global
849b012b94106b88ef9056b6c36d43d73569c18e PCI: j721e: Add reset GPIO to struct j721e_pcie
aeb1ce9ea3498c43604b217d0237e03fcaf5575b PCI: j721e: Use T_PERST_CLK_US macro
f81f4c4c60303c5914e6b3b7edfcbe15fbd5f254 PCI: j721e: Add suspend and resume support
afecc2852d6a6b0cdf107e1e466485105bae3b1a PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f127b686d0d96231411f60cf5b648f311cdf2a2b perf build: Add missing cflags when building with custom libtraceevent
f355a4b8f9ad62b9a95479b6cc40ab86f32ffa6a f2fs: fix race in concurrent f2fs_stop_gc_thread
d9d3e1c008e9be90b28c80081685d3e4639ebe14 f2fs: fix to map blocks correctly for direct write
13bce0858ced9d7ba529f3fe4caa75da90d205be f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c034301fb20466927d9af2630c4b369ba01597e7 perf trace: avoid garbage when not printing a trace event's arguments
3edbce20b4beba517623d614860b04afd1e22c5c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4c193244e557c86af8c83dd74ff82d0e14087528 m68k: coldfire/device.c: only build FEC when HW macros are defined
fe093be398f6ec024764a96e57b20170358ac439 svcrdma: Address an integer overflow
c26e911ff177ea42bfee3074ad8bc855df6b6a34 nfsd: drop inode parameter from nfsd4_change_attribute()
8d8f4d6f6bf1ae1abd95dcabbb73c694c6daef29 perf list: Fix topic and pmu_name argument order
6f3b43a5d6722959577c93e29aca00ea7371cc88 perf trace: Fix tracing itself, creating feedback loops
5523dff6821b12f19e8d053284c4edda3d873f3a perf trace: Do not lose last events in a race
fa49302f22e68031ed508718c4256c6944952dbd perf trace: Avoid garbage when not printing a syscall's arguments
2b9540575e182e873c5b748609561a7cd8480b96 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
df7d4d0346fd94c3863bad172a001bd4bbc04b6f remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
30b70a3cc6f0755523a4da91825d79445705caa1 remoteproc: qcom: pas: add minidump_id to SM8350 resources
cfd6915a63df08efdfe5b91258e390bc62d2caf5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
39a6d84d7f519748eb87444fffaa478a125069aa remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
32d69d31dd13209723bdd4e706b20be8668572b0 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
3b84ca459c22078ef97a2a4df0c57ea52a17600f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
725326c3d04a19548586f8037217aa15615ae23c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
940653d66f90a5530c557a0dfb193d11d385ec17 nfsd: release svc_expkey/svc_export with rcu_work
dff99d54597d0b371bc195adcea11cba11bf9aea svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b99dabf483aac4d568beb69c2500aa8188fa3847 NFSD: Fix nfsd4_shutdown_copy()
ca8eefa83421d6926ed36e32e122f02583050b64 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
e8cdf6ea3328e5e7c73c94a4998d3010152d94e4 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
0ab1cbd6d3c8b92295c5888cdb9ac191fbe0a595 hwmon: (tps23861) Fix reporting of negative temperatures
f5026dab564d9c1fbe00fecc33f989f0c1234db7 hwmon: (aquacomputer_d5next) Fix length of speed_input array
259f69270b052a95d8589cef8ed4ced071f2fd49 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
5c55bc4017517e45ac9926241f116e122dbcfd2f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
857b8a3b89f3c145497d8c4eef55065180a212ec phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
99b2a77202db4506245791698d0763984aa7605d phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
9ac8de06c7baf74938e150cd35f8723c542046d8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7f173bd073c43e661f5488da904a4e9bb00c67de vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
0fa1a4df3c1d7c5eae4585d7185cef8f9fc33a4b vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
29425fd7fafbb55b18a0e9bc330b6fff39c5ef4f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
83fda3717b4794af8e2e390c1e8d22f7a25f0cfa gpio: zevio: Add missed label initialisation
336d25a852755769b3248d4065e9fb4ad5cd7202 vfio/pci: Properly hide first-in-list PCIe extended capability
23c94d24fc1f1b6ead0169e0def0ab1263de6782 fs_parser: update mount_api doc to match function signature
3c83e0d9ed5aba1674b2724fb2d17d378ee40e4d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
425b2bd5a74b5f4d039fb31ec3e2c2abbf5845bd LoongArch: BPF: Sign-extend return values
fc9d03d98994f2b25aae8b47a9b352fcdbd51de1 power: supply: core: Remove might_sleep() from power_supply_put()
7cdb17ca2856f5c8402a70a62616a6aa70d533dc power: supply: bq27xxx: Fix registers of bq27426
389ba0267e754d4cf0a7f7bfc19a77e2c13be1e7 power: supply: rt9471: Fix wrong WDT function regfield declaration
32f5fee9f99424381251928bbe57586e69cae621 power: supply: rt9471: Use IC status regfield to report real charger status
70fb7a970849a280bb22a7522e28ba5658408b44 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
52f47a8de88dc81aa0b670af0ca5218f1cc594ae net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
497746d5057686c9d2bcaf39a862afcdf56e2d18 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f394e7bdd2f510ce01b5206d0489b4da940724d5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fd6da6141def25f718aaed267e471940fe860cf1 net: microchip: vcap: Add typegroup table terminators in kunit tests
7fdce4b2d7ac427d8fdda44e43695f6f613f6cf2 netlink: fix false positive warning in extack during dumps
ed3401b052a9f78202b88003833e24d90c907586 exfat: fix file being changed by unaligned direct write
037553654dde8145c4dfbaebfa330ffde1731c0a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
3c8dc5039dd5a2e1cbf331ba92d80b22c0718937 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
feb391d937a998313b490af4b6de32b49c0a5641 net: mdio-ipq4019: add missing error check
1e1faca546db9da961467441691683431655cedb marvell: pxa168_eth: fix call balance of pep->clk handling routines
38171943dd9bcb0499f533a9927e2065898296b6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bb87bfe473ddb086250d0ad88f95d4caa314986c octeontx2-af: RPM: Fix mismatch in lmac type
b4d4e340a2503f7e3cf1888e1f018b6c68b43372 octeontx2-af: RPM: Fix low network performance
51475ed3cae7fac9533b11acd374984c89479f54 octeontx2-af: RPM: fix stale RSFEC counters
fe4af1abd29bd16953b142508deaae12cb4895be octeontx2-af: RPM: fix stale FCFEC counters
c97a62369e563a799a00225b51c1031c3ebbc9ba octeontx2-af: Quiesce traffic before NIX block reset
a71c40e01fafc528b25f52208f7a2cef6f917230 spi: atmel-quadspi: Fix register name in verbose logging function
4904951867c409789db546440a0541b07f55affe net: hsr: fix hsr_init_sk() vs network/transport headers.
ae7763d28cc01301c9b7ff3cd27f1962ce87c3b9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b5edafa7f73bd8c4133c3c59895a2300ce90c9a9 bnxt_en: Set backplane link modes correctly for ethtool
9f49a339ffc4867fe68071457358e0432989d2ba bnxt_en: Fix receive ring space parameters when XDP is active
bd767249742da40b7eb272e9949e665a23b823c6 bnxt_en: Refactor bnxt_ptp_init()
6f88ab9a2b1c8423b1f7f9020242332e29a052e1 bnxt_en: Unregister PTP during PCI shutdown and suspend
63d805e9b172d2a00a8b8d32216fa09832a9cd78 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
53803246bfb3a85417fcdae484b192fa7938041e Bluetooth: MGMT: Fix possible deadlocks
4c7b37f224604d7a952dbe385036e22b6650df01 llc: Improve setsockopt() handling of malformed user input
d523f59079a549338a82cb7da0e07c0c119b0c20 rxrpc: Improve setsockopt() handling of malformed user input
03ac3a5afe56d110b54ddbf3fd8724215c500e63 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d47ecf7ef7960ae90a4aaabbe6daa7643e72eb69 ip6mr: fix tables suspicious RCU usage
6eff0118f3c0bdcf8b5a6dc10d26298e33920152 ipmr: fix tables suspicious RCU usage
fab40b05642b23f8fd6d8d16a82b2112cb264679 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d29d82a92b30ebe1f64f79703a6c6481b54f698a iio: light: al3010: Fix an error handling path in al3010_probe()
eb1d3be7a1b83fbb5d83815508e6151749341cc0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6fc7c8d0c6be31131ec5e8bf18082d0cfddfb75f usb: yurex: make waiting on yurex_write interruptible
332c385671e44c37e8fc891f5ded82c7bacb0ac5 USB: chaoskey: fail open after removal
e0477b7b262fbb609dd511474c29ab56116bae45 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
766198c5e257ed286da71766ece28c4cab38ecfb misc: apds990x: Fix missing pm_runtime_disable()
ddfa14121cdc831bba0c128219c82b428e7007bd devres: Fix page faults when tracing devres from unloaded modules
da0bc7c2f667598452ea8d002828b49010b1ce57 usb: gadget: uvc: wake pump everytime we update the free list
9a74102e8f59b99606a3a3fc4f296cc239685c4e interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
55634b35bdf68bf53143cc676622169817da4541 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
e8d860633a1046961832f4b869d0e882392f101a phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
1bc1167d2a4ca60dcd881594525db05302306612 counter: stm32-timer-cnt: Add check for clk_enable()
4e902a79881da6fc39fa0892c5e74a59ca842639 counter: ti-ecap-capture: Add check for clk_enable()
3abfc6a49ebc2195cbe214b800904cbe6eb31d90 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
b7c37358a80da007f8f76bfa5d874088130b9c56 staging: greybus: uart: Fix atomicity violation in get_serial_info()
ae9fe162519ffacd04f37c398546e9730a6760b3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
e60dcc374e0fefc06072f43370bb13cfd1717107 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
37312789f47fbd0327e7f9de6d378d8d7576cea6 ALSA: hda/realtek: Update ALC256 depop procedure
3cebfcecee6b5f2cecb3835b3f0328e554ce933e drm/radeon: add helper rdev_to_drm(rdev)
439cc0fe12ec965fa71c7934471f00c32c403b62 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
42b33ae34d618687887be6dbec636194ab78d780 drm/radeon: Fix spurious unplug event on radeon HDMI
a40600c9626a57f460c845c022c67ff2073838f9 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
54e55b04f1181645e544c0fbc5e7f8b0950e5767 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
82dab053c7a95c00e5adfd7586039f14cbde393b ASoC: imx-audmix: Add NULL check in imx_audmix_probe
72baa292d2109c3b782741f1452e81fa5418171f drm/xe/ufence: Wake up waiters after setting ufence->signalled
bec5757a4a5178443d37aa1e67851e5e21330856 apparmor: fix 'Do simple duplicate message elimination'
035c50cc2d1872814770ca01c9c625f8f36b141b ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
b078b857261320fdf8a1626daa31751feb2ac4d4 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5f0e9b6b7ee8d877d3fa80ea771acb6528ec458d ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e31cf97f41091d6f7b3850235b01401b86932616 s390/pci: Fix potential double remove of hotplug slot
a4dcbd993e4fada5d0c1e52504d3a657eabfd69e net_sched: sch_fq: don't follow the fast path if Tx is behind now
98594a14bf7ee9c801a38eb617ec945b731ac697 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cd06bd41d9278a97b770d8bf2ab882edabb11b3f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c90d007d030be44d95ea6a90ffd27f3633f9f2b5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f17f4f6c136fc4ad215442cfb3d1344aef6660c3 usb: ehci-spear: fix call balance of sehci clk handling routines
5da44246d7237709dc004b7745d5d2a951056fc3 usb: typec: ucsi: glink: fix off-by-one in connector_status
14bc6aa2e12fee722e7a71411a08d8e07c946433 dm-cache: fix warnings about duplicate slab caches
d2ba9bb24e735be98ede4eced86bcb2909316fa1 dm-bufio: fix warnings about duplicate slab caches
0d8f411833162ac7273e65cd7b6955e768b2db61 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1222c39327b28331561079bff56d7c4b78769ca7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b703225a1a691bb83c8438eac92bbe2def63e349 irqdomain: Always associate interrupts for legacy domains
e53c90e6334a99d06efe5c2263d6dc4246473233 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1ef50a335e6c6149e31541ad415bba21eed0a81a ext4: fix FS_IOC_GETFSMAP handling
6c2d71d469b4615d1c29ae3b326fb2a3e3c0ac67 jfs: xattr: check invalid xattr size more strictly
3f470f99de1d57d2e0e09da127a214bb2f082a18 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
71a3faf1ce125f0b72fe530d6c8529f37919abe9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
86f7dbde59a26949b4d79b0d7cb8204edd5a08ce ASoC: da7213: Populate max_register to regmap_config
90483f8fd59112b957371917e7940ce9c522257e perf/x86/intel/pt: Fix buffer full but size is 0 case
84791e815a2dff20bd3e304ec9b3b8333af84c2a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
347a72ed9dbe9d7bcc546681df23986afa29e884 KVM: x86: switch hugepage recovery thread to vhost_task
d10c894ec86bee3b1b4269bb679ff9376d8a06b6 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e78532b734ef7df1dc010814fd134b56fc9723f4 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
74299ac7ae9d4e4a9762814c15ac15a7183f0dfa KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c7a8520e0b1949f47e6a9c2c870f21efc4b9d638 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
31d5f01e4698d8b79bcc24c55e67d2bf7887ecde KVM: arm64: Don't retire aborted MMIO instruction
6f0c7de3612a6ba59e8749b84fdad05158819040 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d5ae57bb2b5850ac5457ee48cb908b38656d4ae5 KVM: arm64: Get rid of userspace_irqchip_in_use
93a021358337366b7d00a4711253b060a8f111d4 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
def822faa2259fd7d9007e50aa64a718b3daf21f KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4c46a8fdd49d23fe33e0e44f8bacdf303d8a6638 Compiler Attributes: disable __counted_by for clang < 19.1.3
cf65b99c1d3a24fa36649dff50f05e93f126646e PCI: Fix use-after-free of slot->bus on hot remove
24209b499fff83b4c449db627c9e776ceffbf0b0 LoongArch: Explicitly specify code model in Makefile
196df25a800513d407594dd0a9a1dd6a2ef014ab clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
96910540a52cc836e926ff2181432a24815f17b7 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
a2a44efd5a2b694d4ad0a1a7f955a8f4418a9e95 fsnotify: fix sending inotify event with unexpected filename
c7f89a82d152572ab38f0e3a1850705490f5e502 fsnotify: Fix ordering of iput() and watched_objects decrement
b5af8c902c67513128b15647f35a69d8e63a192f comedi: Flush partial mappings in error case
8c76b5854e050bc828d8bf6f0521f273c1f8a41e apparmor: test: Fix memory leak for aa_unpack_strdup()
448ac57354b32227805fae6284ec740fe9d5de29 iio: dac: adi-axi-dac: fix wrong register bitfield
03c9f45c387a3605785b36ab69a899ccfef7fd15 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
215819dbb84001125df1ce161f00dace4c0630e2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7948f8d6e5a3996308b201047edd560fa0d4cff7 tools/nolibc: s390: include std.h
24935e1d0fd956e23db417805171df74da9779e9 pinctrl: qcom: spmi: fix debugfs drive strength
3ffb895518e1532f5e1175a10b6c991829c31c2f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
0d230387c81b1c236917773e1d310619552a0c05 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
6f1a063e43e531f62fa0cfbe06434b002f24cf8c exfat: fix uninit-value in __exfat_get_dentry_set
a67bc05312537652370128d937cb83de1225e033 exfat: fix out-of-bounds access of directory entries
fb754612d756000e64798112834e247f769b6235 xhci: Fix control transfer error on Etron xHCI host
1341826f192981e0d534b48c404f9a7c63a3ab67 xhci: Combine two if statements for Etron xHCI host
1ccd492212fc3efcdcf1e267345f8debbcee3619 xhci: Don't perform Soft Retry for Etron xHCI host
5cc51e073c7fbc98a14ce8b05e777d6b86bc375d xhci: Don't issue Reset Device command to Etron xHCI host
6193cfc68277f0487fa2d998beacc7b933618599 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============9015324438670370483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb49d504975f-b9291afeee55.txt

285ef51bc0b57801f12900f1228e520b5cea2dfe MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
afb88aaa24b9c2c2fd0d75c3265c61c568dbda81 drm/amd/display: Skip Invalid Streams from DSC Policy
5ad6b9eb6cd7258b9bb4ad3013628f31bc2db057 drm/amd/display: Fix incorrect DSC recompute trigger
884ec5ab43e382e557686f6b79d62a358fd55c3d s390/facilities: Fix warning about shadow of global variable
e0fafffffe0885f3bc113e4cbb3909ef34942820 s390/virtio_ccw: Fix dma_parm pointer not set up
0f519ba3695345d8a954da23805ca1f0519dae9b efs: fix the efs new mount api implementation
5efb5009a13e0974c88d3e4904ff58fbef0ba06b arm64: probes: Disable kprobes/uprobes on MOPS instructions
ce00e0e68c70783630b93fd16b247eefa907e266 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
89e1eead83972f01423a0a1b776537595cbcd874 kselftest/arm64: mte: fix printf type warnings about __u64
8467cef1c41d477c9109c8ea97856f3a317a254d kselftest/arm64: mte: fix printf type warnings about longs
1ef7d7357e9412b6800ceb9c7a0eefbc666a633b block/fs: Pass an iocb to generic_atomic_write_valid()
d3b72a465d698b87271c7a3abbbad126e83566f8 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
5604e925799280a2991509484972b5f2ec983147 s390/cio: Do not unregister the subchannel based on DNV
f40efacc95e5b62eb5d14d8146a647aba226891c s390/pageattr: Implement missing kernel_page_present()
eb3e156ebdec03765c69b8d34ed227ae83d24e1c x86/pvh: Call C code via the kernel virtual mapping
e679710bb69fa2700a4dd8181f339ecfa5c5c31f brd: defer automatic disk creation until module initialization succeeds
e109ef374a22cbb4ce9735fabbf60bf4af4ff8b6 ext4: avoid remount errors with 'abort' mount option
e7026731b55ecda5a4bd764a2cd0f64d804ff3e8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e1f27399b834384eeab6ac1da06c04e09dc9fac9 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
795a82931affd1383a8756cf393201c4f6001d50 initramfs: avoid filename buffer overrun
4ca275e046a5166f4b292944176909cae21684f1 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
295304e405a066d32b0763497378cfbc4ce0c126 kselftest/arm64: Fix encoding for SVE B16B16 test
ffcba5e94e8718070ab5b90b0a1b45e882683460 nvme-pci: fix freeing of the HMB descriptor table
e15adf03f533734b9c5624978210a97a57856898 m68k: mvme147: Fix SCSI controller IRQ numbers
0dc864a79ae8beecacbd284c185864ec0c7d3b7d m68k: mvme147: Reinstate early console
5d8493511d13eff24826812e13334b4e3318dfa7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
08d6e7f8075db99bb1b5df727eeeb2cbdf17b2e8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f1e3dd9148d64ed504e9a9cc34d320ede3932fa9 loop: fix type of block size
051728e62ac1eda46769fa0ef842fe995262c414 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
550ce7059c6b99647afbf8ee86ea6d0a74f22cb2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
430c9ba7fbcfca566468fd415a07cc9410ba5550 cachefiles: Fix NULL pointer dereference in object->file
65b3e1a9fb805aaab2c1b7a81f38f7f9e256659c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e92ee2f2fa746f0526829c5fb33f921e8e14cb75 block: take chunk_sectors into account in bio_split_write_zeroes
0b8b5b5483bc749355a13d223765fb1dae4e03a6 block: fix bio_split_rw_at to take zone_write_granularity into account
d0f60ee444ec0940cb43ab4acaea56e01c045dfc s390/syscalls: Avoid creation of arch/arch/ directory
34d74c03dbc9f10e54b3b5230be5644169793a3f hfsplus: don't query the device logical block size multiple times
5cc22f44782ffd64bd37f4db508ceda132514845 ext4: fix race in buffer_head read fault injection
3f72996a5bae4a64874cbfe6cbfcc985a7ba8380 nvme-pci: reverse request order in nvme_queue_rqs
391f6f329783ae110824fb2847f51008efad5b79 virtio_blk: reverse request order in virtio_queue_rqs
a32b9d7460b50e3a85d8d7b27f5782413928e2b9 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
abbbc5e5fc1654444cf0e8c09dfc0357249bf97e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
01477e53d6009c9ab49de4b45bd035b3e9c8bf9f crypto: qat - remove check after debugfs_create_dir()
f975a1949b2a2958bba6dced86d3eb77938b69c2 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
1ad0f5e1ba6f0c990086edd878226a902df25795 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
e0b8305407560c42a3e9cd6aea37609831f4b3f4 crypto: qat/qat_420xx - fix off by one in uof_get_name()
d7ecc1e5622301bf769b16b863e35cf8b3d72561 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
79d9f2305f4e52c1480b93dbe980d51c4c011be5 firmware: google: Unregister driver_info on failure
b3d679fcba63d5cd717a0410400fe7324218ddc1 EDAC/bluefield: Fix potential integer overflow
5909b4d4818a2beca38db5fe579eea16bb78a52d crypto: qat - remove faulty arbiter config reset
93c55a44da0edd55a887cac98e38978476d26515 thermal: core: Initialize thermal zones before registering them
b3be9bf70146c69ca954e411935a10d3b81e71be thermal: core: Rearrange PM notification code
b97ed9468f3c329a0622d3bba1688ac533b230bf thermal: core: Represent suspend-related thermal zone flags as bits
590481f653e861afe7ada14271c3679abca1f600 thermal: core: Mark thermal zones as initializing to start with
ad32683ac6d20aa6743d18defe6fa8d2f16cb287 thermal: core: Fix race between zone registration and system suspend
9e86b40b5e2f9d79405875743dd61ee03ac925ef EDAC/fsl_ddr: Fix bad bit shift operations
55fd4684156de625c0d460314baecb911f9c3a33 EDAC/skx_common: Differentiate memory error sources
7bef2c66323eebb41aebe72f021c35380b236c30 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f10bff5042955351b51b6cabb31489a6e1e82689 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6e699a8e4ad72da2895bbea16bf9b356f1876863 crypto: cavium - Fix the if condition to exit loop after timeout
1fb2168feadd00953cb1c11ee8b75588e3d96063 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
5fa809b8813bc36180c88ce44cc63722e8d28aaa amd-pstate: Set min_perf to nominal_perf for active mode performance gov
82676deccf79f690babcfe313b9c48d9601e272d crypto: hisilicon/qm - disable same error report before resetting
0477ba468a2c96d55ea1ff4c9756437da7eb6531 EDAC/igen6: Avoid segmentation fault on module unload
4c40590706a544a3ab8d4dd0f03874d7a3385015 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
ac577fa56a7373af66868afbdffe4c29066c82f3 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
b4e07674fd40ac61d249143331ca54252591785d sched/cpufreq: Ensure sd is rebuilt for EAS check
34090a93a231d9cfd81ea9c093e6d82870564fbc doc: rcu: update printed dynticks counter bits
3b3d8e4315653c386371426fb56ecb7a7c708534 rcu/srcutiny: don't return before reenabling preemption
43dfdafffb371d845bc7f3e05b71bf23e3b498c2 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
115ead527f5b78bda33c6c38f097bffeda5778ee rcu/nocb: Fix missed RCU barrier on deoffloading
2c4d724cb66d95da7a0476ffc78fdffdf0b55931 hwmon: (pmbus/core) clear faults after setting smbalert mask
b65b702212b95e0693e4bce8c54fb3f6b49c649b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
d32e73dc42e2293e8151bcd0a56de0ba19df1c8c ACPI: CPPC: Fix _CPC register setting issue
175106896ccd46136d4c023b8357e7c04bd36931 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
1dac2a9b26fc095823f6ee58c8cce72b370db735 thermal: testing: Initialize some variables annoteded with _free()
cae8f7d12e6fa6dd1f73390af82be16a9de9dab9 crypto: caam - add error check to caam_rsa_set_priv_key_form
c687e478a7a9da0587ac5fc937b76e860401f330 crypto: bcm - add error check in the ahash_hmac_init function
c613edd41d1d6e273dbf75c1c39634a56ac972dd crypto: aes-gcm-p10 - Use the correct bit to test for P10
2d801f94fb31e8faa5d7c4d4815a00e78c7f85dc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7f0a15921444191cb7bf68ea2d9fb8da2d3930fb rcuscale: Do a proper cleanup if kfree_scale_init() fails
ff14edea1d8046fe6131a10cf626597e121d6b22 tools/lib/thermal: Make more generic the command encoding function
28409f2261918bcf05a9af79f5de6773f565be6d thermal/lib: Fix memory leak on error in thermal_genl_auto()
74293fa4f988bae126cd9068cbb0e922120a2ace x86/unwind/orc: Fix unwind for newly forked tasks
29bd120bca9226b1f55b1e9d44c9645ff435fe02 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
d9f95290a3d88fd118b655bb1efbc81bad6eb503 cleanup: Remove address space of returned pointer
8195fc299cdc7de5bfac53af3de4135587ce699a time: Partially revert cleanup on msecs_to_jiffies() documentation
0036f5c0c76c4b9d42821cc51bff2decc0b26689 time: Fix references to _msecs_to_jiffies() handling of values
e32a99cf646aaeda5b4973e05d444d7a4ae4173e timers: Add missing READ_ONCE() in __run_timer_base()
e05de536241b348379f8f1a973eb1b0eaf78af59 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
0f35b23e57efced23f11aa1f51fdbb430a591344 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
2d7396b025a7f64bc436d8843717f9df79ec0ab8 kcsan, seqlock: Support seqcount_latch_t
3462c6ed0f9cee134cd387e628a324f140624cbe kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
04eec002af5f5c9c2becb85eb42d5258f6f06dbc sched/ext: Remove sched_fork() hack
d3d1904a8899d1d6ac919337ba983ef0d7122c53 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
2d01cb4acad32b8717a6681e784d886731aa8409 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
9b9fd43d28ce12700d6adda202bd2a366f7d27cf clocksource/drivers:sp804: Make user selectable
2af0c9aa247c6438176f03c4bc5491a87e4cb5d2 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1f1a923e8cafe42a918345b7193f21c33e936b60 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
13fc6675800178fa83659dc314e3f49cf9c396a4 regulator: qcom-smd: make smd_vreg_rpm static
ca7b4ad9532b538584cbd7ff4793501f41ea33f2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ad49b75b881f27f000111b02c9934b346033e978 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
0c225f98998ff68075b494b8dc20c5507bf48245 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
54e70e0b89cc2cbbd92a141104cead261b05619d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
021ceef91747acabe90260dc1f587b5d46883a75 microblaze: Export xmb_manager functions
3b798dd72bb9c7907adcbbe541012288db312e3d arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
3c6c4247badf4e224016aaccdc3dde2b6ffe0562 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
6c336dfdc816b13db840bc01fa9cccf0bd9a7293 arm64: dts: mt8195: Fix dtbs_check error for mutex node
a196f87bd17732f38107d8a2cbaeddef3f92e73e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6349d7de702abc1a3802f1147c22c2ed53c25a88 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
df3d04495fa0b2b3f04e8ef4e253913b29f935bf arm64: dts: mt8183: Add port node to dpi node
754f0f25e93c526f27a0ca03b748db54b19029ad soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
44e46662d7233207b57eaad4d277c57185981f74 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
780f15aa76993fbd082346ad28b3f4b2623fbae9 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
182d5e7213c348ba735a1b80ccc3b4c0d1d5cdf3 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
72922ef5659d4cc36ef69b8e0a506cbb23fbdb91 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
8594a23f0573f372f2f8fba09d63f5991d088db0 mmc: mmc_spi: drop buggy snprintf()
cc622b06968b84b2b43463fc585f4a606e770014 scripts/kernel-doc: Do not track section counter across processed files
cbc0401c7adb59417dddd24474d3c8b5241eac5e arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
8814ccb04802ea94f30f3fcc3e6adef56bbbd0ab arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
59f8af393715b7ca40305a07f5f990c087a819ef openrisc: Implement fixmap to fix earlycon
e46dbf585cd68c1320d27871738cdad256290618 efi/libstub: fix efi_parse_options() ignoring the default command line
61ac322a28ac917189cf8ec797464b5524731be4 tpm: fix signed/unsigned bug when checking event logs
63853d4443f5e47442a0b8f89c95fd05d8c63f81 media: i2c: max96717: clean up on error in max96717_subdev_init()
15f9885adda61364717a644d569a0505c0ee100f media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
195276e910cda4a8fcf2c874bfb035240c771a7b media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
5e28202abf1a911d6266d6f9b0c2d7012993a6bb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
27a19c2a593208359a64a3e76b87ddb98f98c2e9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
88108ad3deeadd371a2e3e833ea7ea5ae2434509 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
55bd7ccf12bd43dbf454d005faafbc818fb6896a kernel-doc: allow object-like macros in ReST output
5fd8feab19c4cd4d33a23c41ad81fa5ab0242e46 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
354fd80ef00b4b4d532a01a651452000940ad59e gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
0828a641e39c73b896e5704f97f5618f107b8fac arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
76d380ff02b579c396a0aba80387aab1b3ff78e3 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
af3abbf214f6495cdd27d76f3e2afef1cabd83a7 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
626b956e46ba5c793197dd0676dd64af5c787753 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5328580749c79f7f88af208457c9569ef92b5764 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1242ef054ab9b49bb97d4d48c5d7d9d5c0ac600a regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
8f2bff501152f0a228091d36d8d881512b23dc7d power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
02255f1f7dfa8e27ce509c5dd60bb728fd77de63 arm64: tegra: p2180: Add mandatory compatible for WiFi node
3e8d7db373f12a61997dad601b6c9ce0821ee2ad arm64: dts: rockchip: Remove 'enable-active-low' from two boards
597406fccc0efd8e45ac5e52afe0d996881a2569 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
214bd47d4df8d85e853985e6c29312c86c67ff88 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
55c17c058357811ed619b1f579c983fa0c0cacf3 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
5e8ecbde2af6cef147095acdfc0b691d74f07e2d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0cbc14b761eb20638d62249ac7dd01bf31d02ba2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f8b34411cf696b241e8cbdcf6459d1c81b33c3b0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
732c31968cf7675cb9f7308fc6779439d98386a3 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
02e6edbdc5022be77d00295e8ee8151250680a09 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d21d7a3607a5649dbca069079bc1948771152d56 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
577124bd76611df0f3d08946db7e0e9e1128e3fc arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
5543f16060f96f7040e140f1be4db4fe35aa9fd7 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
6106b10d11088073562aafd07bfeaa952a4ac43a arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
f6539930aaea3e0acdb30a3e3e6fb1a961892266 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
f32613efc491903a94bcbeedcde2b4484d00c2fd of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
84cc14e44e110c38b9283eb7bd8b2b65ca2b6e0c pmdomain: ti-sci: Add missing of_node_put() for args.np
e02246b2dbcdc610624e79cb9ca9bf414385e437 spi: tegra210-quad: Avoid shift-out-of-bounds
38c63937d68af0b74d4eb45b80e8e72cef39f664 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1b9221ca42bb23c4af7770c0c88cbfba11017ab3 regmap: irq: Set lockdep class for hierarchical IRQ domains
67db060bc595297ddb180dfe9675a1127bd954ca arm64: dts: renesas: hihope: Drop #sound-dai-cells
7adfdd45ca10b04fc31768220fa6749997c9b54d arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
c1dfc8fb707a2460f8f20906bc881cda37438d4f arm64: dts: mediatek: mt6358: fix dtbs_check error
7e70ceab393d15efa98460c1aebf0ee57868c442 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
673893500b2630beb59a9cea2f015b01469c51b1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bff5285ad35550c984429e146e701574a8c9e9ff selftests/resctrl: Print accurate buffer size as part of MBM results
929c4e5f55403e073cab1f72de766d5ab7b02d64 selftests/resctrl: Fix memory overflow due to unhandled wraparound
3888e8321f74a9ada0bbb160d36833bbe7da45f4 selftests/resctrl: Protect against array overrun during iMC config parsing
8f4eea11d55525685181f4b39d66deb499446ffd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ccea6383313ef30f3904a1f4de53f12d2a522bc7 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
582be23977d583c068a1a210cd3e6ee0c4751225 media: ipu6: not override the dma_ops of device in driver
8cbba4889b435ef1a04bb5c9ee1e344ba32cba49 media: ipu6: remove architecture DMA ops dependency in Kconfig
998f6db78a77f6b37dd0f7da5ed398139cbdd7da media: venus: fix enc/dec destruction order
bd974ee828f4c72c01532c82388ff6dd91186ba1 media: venus: sync with threaded IRQ during inst destruction
e9dfb33501679b98fdee4b9e2c2352a94d1ccaaf pwm: Assume a disabled PWM to emit a constant inactive output
db072314e3f64efb6d81defabbcfbdb7a8eae79a media: atomisp: Add check for rgby_data memory allocation failure
b0f75ee245a3e78d21475efeba3b0fae65d0a7a6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
b2624f5692deff617bd49d69b96066f894ab7e8b sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
b917315387e89121ce712ebf0420bc185df43ea6 HID: hyperv: streamline driver probe to avoid devres issues
3267853aaef22a4ed591e51fd4daa1eedd8c7fa3 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
23f4148495d1fd613c0f4cd7fb78451b005edd68 platform/x86/intel/pmt: allow user offset for PMT callbacks
8479aa65961a1ab554b69151e6d71da7564c035e platform/x86: panasonic-laptop: Return errno correctly in show callback
a94a95a1a145bd21cca9263117e0cf835b8bd0ef drm/imagination: Convert to use time_before macro
6781d5e196d5d999b787917d0b16602a8589fa21 drm/imagination: Use pvr_vm_context_get()
8c47f09c788a4e88a35e04cf5544f6ec75d4cf26 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c5176e99dc79fe63b61552fe5f3c7a95d597553c drm/vc4: hvs: Don't write gamma luts on 2711
82ed50b0938ff049fc81b1927f07cdc3f773b321 drm/vc4: hdmi: Avoid hang with debug registers when suspended
8e4c3551b2f36fb66b4ee1c7f4dae10590f48372 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
89512ab57607a482f12f031bf98fc21ffb631344 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0faeb4478136fa8cc15f59927f3a02c41b1154d1 drm/vc4: hvs: Correct logic on stopping an HVS channel
d7033942b2d26d27244882eddd549b7255f863b1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
86263557ab05c8bfdd8804bcd91f7f7271ac713e drm/omap: Fix possible NULL dereference
5a0521dbc6535372938544b7e1a61e849029cfc4 drm/omap: Fix locking in omap_gem_new_dmabuf()
198a5b0fb7e1ee432ad5a968d82df2449e628a22 drm/v3d: Appease lockdep while updating GPU stats
af38d0a03839822e700f2bf323e8b7b32b3061e6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
388c3d903b5cd5365941c554e22a7125e09cde66 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0c26b2d11c60e3534e16cafb0c7f8806cb5f9080 udmabuf: change folios array from kmalloc to kvmalloc
524cfde638081b98ce4632df7018fc4bd91f4a9b udmabuf: fix vmap_udmabuf error page set
a962b59e37cf097b92e6fae58da71ec7b20674c0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f625827a87823150f0df0be95cdaa0d4a97dd050 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5f66b4ad59f62e78a6c0a484665dab0860e944a6 drm/imx: parallel-display: drop edid override support
1762d44e99f2dc2d6a1e15763249bea551689bf5 drm/imx: ldb: drop custom EDID support
c4fc5931c9fd156b3d3a3c5f812f83fb24a1dc87 drm/imx: ldb: drop custom DDC bus support
41b0dfa0231df2a2d71a691a7e5fc76cb83f772b drm/imx: ldb: switch to drm_panel_bridge
a27973d5055209b7f9884fe9c9a0bb0274a5e827 drm/imx: parallel-display: switch to drm_panel_bridge
11bacfd00cdfcdd9df69b574e8eeb4fc52928753 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
e81091c9df7e50293352b19384bf6024dccc5bfe drm/panel: nt35510: Make new commands optional
c28cefffb5b90a0b744058b1b871c01ac30e3285 drm/v3d: Address race-condition in MMU flush
52990cd789d23a0cc8deaab65af019abd2055245 drm/v3d: Flush the MMU before we supply more memory to the binner
f6b8dab35032d95ae47883a1d90427099b76fae9 drm/amdgpu: Fix JPEG v4.0.3 register write
350e100e133277c1e4b0c095a34dd7bdb3fc0cf3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0c49d53b26e18041d59ad265aaba09a2e67db54a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9036f9e633b10ca4cf3dce6616966ab89c55c3c6 wifi: ath12k: Skip Rx TID cleanup for self peer
8027181f0000a884c8019a5f2969f6c6ce4b2943 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
50ee9207ec306abd45ea64360ce9a3560d4941e6 ASoC: fsl_micfil: fix regmap_write_bits usage
01b8ef1a4c18f489d75bc1086b8c6fa8bb0a2adf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7a0534b3e37f2c7910bf38d5ff8c4af41b6536fe drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
e02ef58462f03e12280f030313c84eeba26bdc6f ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
4441336f144f4dcb71c629de283da595ddf92cd6 drm/bridge: anx7625: Drop EDID cache on bridge power off
7784ec4cc9cb44925892f13cf2f48a3b3f95f954 drm/bridge: it6505: Drop EDID cache on bridge power off
6f39553e3a9c46c724370a0260f210c007649262 libbpf: Fix expected_attach_type set handling in program load callback
5bf1097a4ee73e38680eb67d126a4b1851c58540 libbpf: Fix output .symtab byte-order during linking
21a1c6b7a9d53b0188aa8dbc44fa6d8267007cf2 selftests/bpf: Fix uprobe_multi compilation error
835693de84b3cd0e979e11b122e1d299a84c29fd dlm: fix swapped args sb_flags vs sb_status
3ac18da27b25903f3b75c8e6a10e69e8ef92f8d3 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
61fe31cc8cd21cc40fad1519a34c2a87d98d8739 ASoC: amd: acp: fix for inconsistent indenting
4d1db8d201579d435b94dbb08b220b713cf9f78b ASoC: amd: acp: fix for cpu dai index logic
7a036b2787b8b544ecd305ee7f8b5bc3427695ef drm/amd/display: fix a memleak issue when driver is removed
f464f1ec3eafeff0ac6ba2fcfcb446b9f0c994a3 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
e0f6ef87549ef08398c2042756c7c5a4cea0925d wifi: ath12k: fix one more memcpy size error
0a48e5a586f2d945c0342cca260b6e617e909d95 libbpf: Add missing per-arch include path
578c57f1c356c2b062bcd54382159ea7ca1db858 selftests: bpf: Add missing per-arch include path
9129e04d182b71b65b3fc34d7151685c3f50e40a bpf: Fix the xdp_adjust_tail sample prog issue
4d065304bb1c43090b5c081185675e557101cf57 selftests/bpf: Fix backtrace printing for selftests crashes
760df1e9903d67976c245eee51fc642c080a8bdc wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
71d7ccde9f406b7217acdaf46bcf8c1b437c361c selftests/bpf: add missing header include for htons
0d3fbb3b72e1f8156bb33beb56e6173a37cee3c0 wifi: cfg80211: check radio iface combination for multi radio per wiphy
c94836c72d8c0e036df5bd1c34bc18338a6dfff4 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
49fe1322405e23616883669376c06692edb0aa3d drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
e72bf88177245f1a601c6eba6bf4e77bf18a495d drm/vc4: Introduce generation number enum
c0833953a6f78fceb876e999dd15eaa4ea7ba6ff drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
567236f7134b3140b6561ce5ffd4f9893a2da04e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
64c83cc8ca73165ad25da20364ee176d3b2bc8c2 drm/vc4: Correct generation check in vc4_hvs_lut_load
9f027428a61ea9a097423258bd530a9a63185fad libbpf: fix sym_is_subprog() logic for weak global subprogs
c1762fb387639c59e5fa83ab45fca4385a8ceac7 accel/ivpu: Prevent recovery invocation during probe and resume
a9a4a74031a6417bb7b588bed9bb6893c3dadf14 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
261f23139a2c03ddfcea06906bd38b19481978da libbpf: never interpret subprogs in .text as entry programs
89f0ac5462676bb9b23ece83226ee726a843f081 netdevsim: copy addresses for both in and out paths
079c9e84b3738c402313e8ac9fdc9189d0b36ebc drm/bridge: tc358767: Fix link properties discovery
56a04fca90cea6c87a2d1d86284bdae96ce83bef drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
1c9fe21d7fa75a349ca4b0ea21cfb790f3537108 selftests/bpf: Fix msg_verify_data in test_sockmap
354caf30c5fbc15309a9faeb47d85a15979242cf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
27d564bb275610002158d71239461d893ccc4e94 wifi: mwifiex: add missing locking for cfg80211 calls
a1998ecd6f350ac3a4b3569153fb23f493184d67 wifi: wilc1000: Set MAC after operation mode
808b30a58afa22a734027a571722908561d08e7e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e65af360697128a365c7eea10db0b2acabf9bcbc drm: fsl-dcu: enable PIXCLK on LS1021A
52c6af397e34d1a8c4941daa5956626585b395ff drm: panel: nv3052c: correct spi_device_id for RG35XX panel
316aab89595775a79f7afbc9b5d1681ea00314a2 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
12bd5b3215f8dea943a277c668e184c141aa3681 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
2810236e8659828acd1a47f76077bbee8d7be3d8 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
9ddc9485ae4838d39981fe4a20124cc5eed5d9f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ab2f9674c43f67e93d4c35cf0daf382e8683f4f7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
407bdee27d361b4bb35012c179b073c0b77d03ca octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
041ddc254773adc0b91cc8a1ba5df106df237d53 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
98a450a9931380425228af81f56473cff11cdfa9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6646dbef027ad1d600e19c008570bf6d7027e2e1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ffec819d68b7bb33677ac2eeae6fdc4118c0f363 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
aadfdb523155fe5393755670396a02e3b539e075 libbpf: move global data mmap()'ing into bpf_object__load()
7b0868d87f4125d9303c9607d310e51d74ed6286 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
1ecb7d9f94d844c2f5fbf625afbaafa14dde1824 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
517587c87a4e41709a7b1c69fdc517f72f1d4512 wifi: rtw89: read bss_conf corresponding to the link
ad3fdb6ca48bfac07a9bb0a94e1b768483f2c0d6 wifi: rtw89: read link_sta corresponding to the link
b854e0c52e39598c4df57d96d6b415060aa60656 wifi: rtw89: refactor VIF related func ahead for MLO
a963e8b9c0e79fb3c92ff493c7e4306a2915b9a2 wifi: rtw89: refactor STA related func ahead for MLO
dcad9e57d17d44bd29a4c291f67cf2e850f6de76 wifi: rtw89: tweak driver architecture for impending MLO support
8b4da4beaf84ed971b7fb611228ddbb33ced7cf0 wifi: rtw89: Fix TX fail with A2DP after scanning
44ec58e01994b92f020eaed42faf8e61f38a10c6 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
92de78956d593d1c87feb4509e51d997211df245 drm/panfrost: Remove unused id_mask from struct panfrost_model
1d7118affa51f91b4b750760d90ec992d70b91f2 bpf, arm64: Remove garbage frame for struct_ops trampoline
c04b0cf25b9856923a1d4b2cea638964fa9573d9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c3e201865ef53b02535e539566c605159b0d9a29 drm/msm/gpu: Check the status of registration to PM QoS
7a787b6345464d0325976af7cafb398097e42f11 drm/xe/hdcp: Fix gsc structure check in fw check status
5320036f17e39b9400d147e61d4a6ce78b798e0e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a42fc79a14aa9923b83d1565c642eaa276454131 drm/etnaviv: hold GPU lock across perfmon sampling
4c60152a3040e828df9fea296b7de85a2eaf0d09 drm/amd/display: Increase idle worker HPD detection time
1bf9ee3b067cc05aff313ffa4f8eca6bf063d0fa drm/amd/display: Reduce HPD Detection Interval for IPS
ad5c7ca4b8a301cf5ba135ee212f647307b08219 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
5a621763bafbe9fa4b331c55295873d5dc94a3c4 drm: zynqmp_kms: Unplug DRM device before removal
13da730f19db1b66cae8d85cd0c6e1afe216fd07 drm: xlnx: zynqmp_disp: layer may be null while releasing
b762a90d0e285dd204357119aaa8bbe881f550ac wifi: wfx: Fix error handling in wfx_core_init()
8e9814faa9a235662c647f99e59a08922c706466 wifi: cw1200: Fix potential NULL dereference
566ceb2015650f23e05ddb6dee0b5b0ffd452ff2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0220eeb38be39cc9cf220e624fca4eb6ebd6b57e bpf, bpftool: Fix incorrect disasm pc
a4ddaf65813070dc79f41c4cd7ad92227776c968 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
d690c821b503c96316024be43717e0beb1fb977f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
ccd5577e73b68e39b972ccabd79f7e870f996fe3 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
aaaccb46d20a439cac60e22773e85acdf2b23069 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
29cfd4103462da8195d5e0c60afcfdda2e024329 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
9e3f9f75ffb52b245528296c7244b9fbee802cf9 drm: use ATOMIC64_INIT() for atomic64_t
df5d0b5af14074012cc01c7ce5f55a0077de8d7a netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b1a580859b6688c0e362588b6a4cc4ab7fa82f79 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
711da3c8874c45b6269a5d64007253c26ac25224 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5a31cd2ebcfcb5c4f000fbbfcf72058c1ecc0f21 netlink: typographical error in nlmsg_type constants definition
d02c78626760ee2b779094fb77d4fe01d94099c6 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
5ccec9f8d413c17dc5b69dc2f66a2acdd9fb9723 drm/panfrost: Add missing OPP table refcnt decremental
618139c5ebe0002edbba5f1f0b0257a6dd67dc6c drm/panthor: introduce job cycle and timestamp accounting
d82477db2ae2da368796f29fee63c1475d04e1c1 drm/panthor: record current and maximum device clock frequencies
40005de29bbbf0a13b2a151f528e7e730259132f drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
6db02d1df0b1af9a27b4cc34d4db8fb65602379d isofs: avoid memory leak in iocharset
fcbd05b89ce00f24bca6ef857787b67c5da90e70 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
258cf654825401e2e141d9a4f88a17f8dae68530 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
414695d2ddc810a1e8772d9cf6fe272a617e3b58 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
abd275df6b8f0c0c468bb02de95c76e6c1d6d01f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
324a9f5dc36e0f6931cb43850ea648c19be14564 bpf, sockmap: Several fixes to bpf_msg_push_data
3223dd041a335f1c3d086c20a81d64d9eea3b810 bpf, sockmap: Several fixes to bpf_msg_pop_data
4b7ef915b9c5d6b89144f384623e099e9e4d19c9 bpf, sockmap: Fix sk_msg_reset_curr
a12d4777fec030cffc4ef57fe38a2bcae8b50328 ipv6: release nexthop on device removal
317c96c9010440a11e1401a14d2e1c8239e71160 selftests: net: really check for bg process completion
7edd9dcd4492740b847b8a4dae981ce2e8fc3278 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
72aa83744fc8808b44f352e07e2d0b1da2030e87 wifi: iwlwifi: allow fast resume on ax200
0dc324b9da43f0018578af0d605f29c500bb9515 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
9df2767854c94ae2ee074a0c3a4778c2820ce029 drm/amdgpu: fix ACA bank count boundary check error
1b94b461589790886b51edb6555b90ddabe921d8 drm/amdgpu: Fix map/unmap queue logic
102a30f1fff7e37c7100a901c5adb48defdc72c5 drm/amdkfd: Fix wrong usage of INIT_WORK()
09f4484350402717b3df71e793a5580307673efa bpf: Allow return values 0 and 1 for kprobe session
2d71adf64f4c0ca824aaf95ad89c0cedd72f3a87 bpf: Force uprobe bpf program to always return 0
bc7186bccfb41dc70a45b30637f583335a042c85 selftests/bpf: skip the timer_lockup test for single-CPU nodes
3d3956d6c16ec08555ede98b612b78244de22d19 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
d6a430697909cf994bee7bd2d30e538792397cb8 net: rfkill: gpio: Add check for clk_enable()
265045a76d5ef4ffd0828d727c9e9ced66ba29ff Revert "wifi: iwlegacy: do not skip frames with bad FCS"
beb2e586f03eb0d3d8d1a84d508e6606db2742d7 bpf: Use function pointers count as struct_ops links count
9bc99cfb3a9ca0fe6b5f4e8bb646501eae07eb0c bpf: Add kernel symbol for struct_ops trampoline
004d7bdd47629361b2b93804fdbe0dd604b996e0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1c52f0cc241dbba9db6f9d19726d17821ce4a0f3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
84a5e80db4ad3a6c802f4cc3228fa50af7cd4ed6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
409b3c00bd831ed34e2467fbacb7e85586704b33 ALSA: 6fire: Release resources at card release
eadf72b45731d40de09e827e88fbe76e9eb36749 i2c: dev: Fix memory leak when underlying adapter does not support I2C
fba5828fb6a9fb39865114b4ef0820e6688bef06 selftests: netfilter: Fix missing return values in conntrack_dump_flush
9e7037f6b7d53f1bb6008390cab9ebd60a739744 Bluetooth: btintel_pcie: Add handshake between driver and firmware
ef5503d14d91c70a3c186646a15167eef27e0c8f Bluetooth: btintel: Do no pass vendor events to stack
6e3f34c29d966c87f1335885a9cbaf2fb98b218d Bluetooth: btmtk: adjust the position to init iso data anchor
df9a126a7fb67b9d49954be0ad5171fc5f19d214 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
41afb2b59b22741d341eabaac34605d866936e0c Bluetooth: ISO: Use kref to track lifetime of iso_conn
e3ba2340520cb46bb86c6d43ec5a0e32e7c0df24 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
430870c8ec69558801343457e3304d586831ce0d Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
b6f22d7c50af351cdd1b2786408ad7d3f5749420 Bluetooth: ISO: Send BIG Create Sync via hci_sync
bc89a24c063ebb75aea90674051d58f4fec98ae3 Bluetooth: fix use-after-free in device_for_each_child()
bbb5234dd672cfc85702a5a3e00af10145847dbd xsk: Free skb when TX metadata options are invalid
101de136c77e6df439f464c563a38e8a58f868b3 erofs: fix file-backed mounts over FUSE
5e2bae7730fed35eeccda32f3437431a0fe09680 erofs: fix blksize < PAGE_SIZE for file-backed mounts
1aa876a5b84070e78c814373bdf7f3e67e4fec0f erofs: handle NONHEAD !delta[1] lclusters gracefully
99cd4e413b7f27a1a124c90e1751b3712e2e29fc dlm: fix dlm_recover_members refcount on error
c706751adea0c6a0ca8734a1800f1f297b6ab6fb eth: fbnic: don't disable the PCI device twice
a723e3540777d029eade7c5127a762dcf55e1521 net: txgbe: remove GPIO interrupt controller
a22cfa0f128e2190cc9673d138d742321dd510a8 net: txgbe: fix null pointer to pcs
93268c1ede3ad6bae30ca6affc088c70bbb47c8b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a50aac7d7891cbfbc6bfddf5ccb075327a0ce7c5 wireguard: selftests: load nf_conntrack if not present
7c77cec558cf6d28ab4d2bc48597ea0ea0ab938a bpf: fix recursive lock when verdict program return SK_PASS
7e6a5c66618817269d01467d6277ba27a70d5ef9 unicode: Fix utf8_load() error path
c27f40d368b3fb5222a6d530fb542596197b4617 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
e4d6a0a0411e67ac61381d865c98104453e701e8 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
35cfd82ebdcbf599ea44741a09737e6d872b594c RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
cc22bf3141767aaba8dd1cca7ec57b819a8b36c7 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
49459c3de1de83c4b351cccb097cdef3a1f9a2d6 clk: mediatek: drop two dead config options
0b6d740c8302ac4cdda96f2536e02dd92381ccd6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ac3a819496e95400c6294ecd50424b6fcb007428 pinctrl: zynqmp: drop excess struct member description
827b994b09cf733a438bb5b09234b454133bce9a pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
b6df7349045cf06f3e6c7ff2c35fccff045e0c16 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
f4223be50e7634c8e63cd04509186533f7b2b190 iommu/s390: Implement blocking domain
28da976fd8d7fbd15b9b940c2569edc6c24d7c09 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d7c9fbc9cb8a738a03ab93d1a667be9ae68a6f1d powerpc/vdso: Flag VDSO64 entry points as functions
8df19ecfd9a778c67190aa825d552c924e22665a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
172da7ed15206ea40aedc1e0a90f9765428db720 mfd: da9052-spi: Change read-mask to write-mask
e75916fb38a4164d9dbc9e325af4bbc163b6b3fd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
afbdd4c79d116e1098fd6577f13de4e88825e2fa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a4f79cd33b0af20980c47e7cb99c8da86e65c321 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c126398931133846e0cd2171abd1efe220b29b06 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
d7f66ee3d426ef237e3b2d0c45ace6f41dcbf24b cpufreq: loongson2: Unregister platform_driver on failure
8799e3fd0535f0109817f7ec0914379a4c8b6a76 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
58dd8d82d90f21a3c3e125f640ac4e27b1df1094 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
afe5728193a5dac8b21506098634d9fabda7e897 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
66991b7d8ebd4c896b044df2161d1b1323b502d4 mtd: rawnand: atmel: Fix possible memory leak
16ffc8f03286097390e1f7441079e45a1c993fbd clk: Allow kunit tests to run without OF_OVERLAY enabled
b139f85a2b25f4600323e193c2e38a07cc8c0fed powerpc/mm/fault: Fix kfence page fault reporting
7dbf7c6ce6dd565ae703a371b6ac57676c4d30d7 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
f099bbbb38608e8ef431da7d23445e1c130a45b7 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
6f89976cc8900e2bce09ebd90bbe3b4f7c49a2d7 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
d0ba13a3eeae3ff3742e1287731b576d4e072d4a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cf07ce25ee6ca5f4ad95b209740604b6bffd2c50 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4cce17cbbc2508e52089913787d4916071cbb1f6 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b73a1fdeaf37214bb5d7d792a4e8a3c6c9ec3f55 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
1c90cb133cca4005a99637c269ea829774b8d0e4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
eeb4014dc7017a7ce10e9191c79564ea689237d1 RDMA/hns: Fix flush cqe error when racing with destroy qp
8a1c84ee3ce9491a35dd156f98c6c742233703cf RDMA/hns: Modify debugfs name
df0c403f819a6b4e9a38bfa08f6866fb4c141eef RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
10c45a053ed226696c3b9b8479a5eee6fc8df072 RDMA/hns: Fix cpu stuck caused by printings during reset
78534861190fbb77ae168bb9496e5fad5bb13c42 RDMA/rxe: Fix the qp flush warnings in req
ac63078f4306754584ce90a44ca0df934f464de1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
227626fe86cc41b0f284564130f242e0a54f6294 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a566e1cda4d317128e3f6a8bc23e2c673853e469 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e5bb5eeb00410ca48cf7ed48d6f4f1e7a7cd3b10 RDMA/rxe: Set queue pair cur_qp_state when being queried
a98e288d803aff229703f25a323a0019b03a68cc RDMA/mlx5: Call dev_put() after the blocking notifier
7a829fc86877256e99129f8d47f5c13bbc9c0ee3 RDMA/core: Implement RoCE GID port rescan and export delete function
d756261579c3a7ffe2233da9df021bfcfd8c487d RDMA/mlx5: Ensure active slave attachment to the bond IB device
8535d7f4a614d03684e917155a7148e86858efeb RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
c286bf152bb01ccd7054fc154387e8d19f1ffcf3 riscv: kvm: Fix out-of-bounds array access
45323ccae3adf9081f458e64d5a101ee596c2111 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c58395b64a95cac0280e30e88c0d75c8d16dd17b clk: imx: fracn-gppll: correct PLL initialization flow
7d709097f5e5a2c87ab4b82e8c8022cc14470028 clk: imx: fracn-gppll: fix pll power up
5abf1a295c931b0f3cac1b09d0d470eadbf8c0e1 clk: imx: clk-scu: fix clk enable state save and restore
c17ed473f92785abb2f3d4b9f2a68a2eb41217bb clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
5ff13877482f61fdcfb13219e3930dfb474ce0c9 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
091af220d8a39839c6bfa3de83f9c3033b3daaa5 iommu/vt-d: Fix checks and print in pgtable_walk()
f1faba4f7cc45933a7b8779a785c5bef8c7094fd checkpatch: always parse orig_commit in fixes tag
e09658c25b243ff5195d2fe4d7f243bf4306380d mfd: rt5033: Fix missing regmap_del_irq_chip()
5bcc4c75d36ffd3b010c19b6dd975cf6d141a936 leds: max5970: Fix unreleased fwnode_handle in probe function
7c4d7c1e3296c355ee0e374666327609c6f331bb leds: ktd2692: Set missing timing properties
3187c7460eb85b2f168e114138fbcbbdee3b4547 fs/proc/kcore.c: fix coccinelle reported ERROR instances
37d58709ef58de549ef756da1ffd5b6dcabbea47 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
9ae801828bf6097add1d724cd2284175895d225f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5e35f8c51af37653c74b659d25df1092abc209b7 scsi: fusion: Remove unused variable 'rc'
ea03071ae08a5f45fd7b2823b2a37a179287b65b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a23972fd5690afca012b6221ba639ac08914f10b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
660b8ad3b897c695eb97d1e0d32f084bb5e64d2d scsi: sg: Enable runtime power management
f8205da581e7b88552d5059392ef86e48c866d49 x86/tdx: Introduce wrappers to read and write TD metadata
8fd82092a1cc5c71fe0dfc4754d51cd645b96e0f x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
67a1a4d996c5bdb081694384a96d2aa73cbfda21 x86/tdx: Dynamically disable SEPT violations from causing #VEs
7fc47382874ea17de249dd4cdaf51abd02a43ff1 powerpc/fadump: allocate memory for additional parameters early
f6649e9b728cc274fe4339981710dc0427f15705 fadump: reserve param area if below boot_mem_top
cc437218c6786b6cc6e63a492c37edb4d4574e5a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
decbd5f8743d6a69b289c867129bea4794032e25 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
99e6363a36942e12df62a0f03ac6b43036ef78e4 cpufreq: loongson3: Check for error code from devm_mutex_init() call
79d7ae0527cf6025e90e1a909927c5c441f59929 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d6975492dd8a3ae7b29cd7f46825d2b29bcb7aed cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b6c16f5f768a976c4ccc3815655ae67d2eec8373 kasan: move checks to do_strncpy_from_user
a0396e010bd967b682401d2a91ebbc0b0a0805e0 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
9ce9564fa3c1653111e0098e7027781ac08a9b72 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8cdc57d8c21e29920ec38a39f45307a40462f46e zram: ZRAM_DEF_COMP should depend on ZRAM
04c7fb5fb34d777b21cd7554e51ef8c1f016d352 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
18b2a7061aa90727673dbd42239ae591c48084f5 dax: delete a stale directory pmem
83fa6e23cc86790c6c75a1924c1301c3547d04bc KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0a9a0f80d959832f661fed208b3ea41c9114dac8 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1836b4a1c9586560c0d7cd2a579e601f999472b3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d6a2bcdf84041040648a7b583acda44cbc443fb5 RDMA/hns: Fix different dgids mapping to the same dip_idx
787995e7b9191f96b42985cc1e0b9b38fd1fb80a KVM: PPC: Book3S HV: Fix kmv -> kvm typo
2e5d9539e6e3f77ac60609d3f6709ed95c87c01f powerpc/kexec: Fix return of uninitialized variable
ed582ba83a7130ce82f7c9239f84f9f39f655855 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
94e3e6725825d9114c1686cdca5eeb1b39d334d8 RDMA/mlx5: Move events notifier registration to be after device registration
886e4dcce1b7b05be98830eea5d7712f91a0fa3e clk: clk-apple-nco: Add NULL check in applnco_probe
4f384bb1dcd9c53f683f083cd7726d6e08b78a82 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
82b1ef1c145765a38854441781db0f95d8d10566 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
5d6dec4b6e9e2be22c46de6c0cf91bf3dac7b377 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
46c93ae0590031cf35fd4a3d7687c5691d9ac268 clk: en7523: move clock_register in hw_init callback
638fe8796840c71f40c8c994ca4de6fabc602187 clk: en7523: introduce chip_scu regmap
8fe8e9f99e0805855fbd491c601f36634421199a clk: en7523: fix estimation of fixed rate for EN7581
d88f7194cbc7187c6a9ee8a73b27e98705297ee5 dt-bindings: clock: axi-clkgen: include AXI clk
1f49102c7c47b55e3c0548217bbc4adde0a1cca4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
195ad71b0d8a81e367128228396941d6e5e8509d zram: permit only one post-processing operation at a time
69a98f7cc33be2b8a53ad519510e74bc7a4a92a5 zram: fix NULL pointer in comp_algorithm_show()
410e8d69e4bd121703ec044464cbf3e637a27f30 RDMA/bnxt_re: Correct the sequence of device suspend
761ccd4fe906dd12a6389690ca0ceb63372bc6ad arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
2d742423be620e83e02a86a542fe7c8d2d8e5e88 pinctrl: k210: Undef K210_PC_DEFAULT
d3ed0e581ffa5c6a771432e307fd0d74de8d963a rtla/timerlat: Do not set params->user_workload with -U
c51db8548cf708e995f89817371bf10b6d307bf9 smb: cached directories can be more than root file handle
3861027d4a6a9d34b7b7dbbb3140ce3ce2b7d095 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
56d58b0ee615aee9bbb1dd17366cb0e958800354 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8c29da4b836e51519e9e5d6bad56f5c0126dc9e6 x86: fix off-by-one in access_ok()
4cc8c653c5049cfa50ecefaec8396060b221a7e1 perf cs-etm: Don't flush when packet_queue fills up
acfc34bdf6bca830851e5571940c6d15c10b3e1e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
9d77ea6b0c0d5472fa88636eff5bb9a1afbc0391 gfs2: Allow immediate GLF_VERIFY_DELETE work
ee29be06f900329ff3b3c0d460bc8cc004f6c2b7 gfs2: Fix unlinked inode cleanup
175bce4d613cc5cfa4d2e83aac53536acff30469 perf stat: Uniquify event name improvements
610294af0a91571616999f19dbf103e16056d4b3 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
4c57d5546d09b6c35eb9fcafaa631352575623c8 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
b997d90b0932d50caf8dc2efe898fa3daf768a69 PCI: Fix reset_method_store() memory leak
54c0336af839a3ad356382b6d41ad05aaff0fd67 perf jevents: Don't stop at the first matched pmu when searching a events table
59ff2101cacea17d7cdfc9ed0ecfc70a9a90319d perf stat: Close cork_fd when create_perf_stat_counter() failed
ff3391865329718be6831fbf8f2f7ed4db6277b9 perf stat: Fix affinity memory leaks on error path
f8c7efbcc131d9d240201432976e7b2aee88451c perf trace: Keep exited threads for summary
b294a8d4ba314e93344890e0ded0a21699ebef90 perf test attr: Add back missing topdown events
bad89f45d992127a3daab87241014628b351d8ff rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
bc85e8cc9f5c9364dfc7aaf5eeaf0cb7fea753eb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cca0ec141d0b0503684aa8343ea4037b58296f2f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6ff2ca45287dffa569756aca6d404d90f8d8261a mailbox, remoteproc: k3-m4+: fix compile testing
b18ab509e608912ba323354860e301cd2a5c9017 f2fs: fix to account dirty data in __get_secs_required()
766b7feb36b2b647f4516d1a6d2726c4a6ddd10b perf dso: Fix symtab_type for kmod compression
aac827d3a86d0d5f06794b0941217d59973ae7f1 perf disasm: Fix capstone memory leak
6af54be9fcb0b41aeb4f6b87034ad27c887a0c4d perf probe: Fix libdw memory leak
98eb32f5968cbcf3b709364d82c58719ef306bd8 perf probe: Correct demangled symbols in C++ program
f944989f1a7d6b58ff8be48e9be459608adee688 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
991a81bdf87c7290d814a5ce2ee694402c5b4920 rust: macros: fix documentation of the paste! macro
e38d774971b25e49a3af96181e315fed3040f771 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1ce0806a55abbaded26bef9d89960d0b0fda0340 rust: block: fix formatting of `kernel::block::mq::request` module
0ec126ed75d23249e3ba0b70cb4066d954dd652b perf disasm: Use disasm_line__free() to properly free disasm_line
80c631fa6b9f98cc8ee011fd4ccd96a849c70067 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
d3a99e82a2c93ca451842f9ced3eada22b01200e virtiofs: use pages instead of pointer for kernel direct IO
81eb3229e0007cd86d9201d1805bdcf2f524e5cb perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
1767ae7b39e25874ab37cd18dbfcf9b7b422f1f2 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
ced5b6bced07a688a9728f3327a6330c2d7d905f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
12c783b3db676fabbbfdaa134d1b9e8a7b885745 f2fs: check curseg->inited before write_sum_page in change_curseg
a511f257cc95c3c9e54794e339c92788c249fba3 f2fs: Fix not used variable 'index'
a75ae33c6be3bca56ba97a5ee6ad6c91a53ae289 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
f66eb69a2f040e7fb6fc28c58c116c86e2a3aa97 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
bb3637aaabfa03215eddf9deea512a5c10be95c3 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
63f3f2c4a58e99b1589159d408d938a303eec5e2 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
543b74f253e9f72d38bdca7f94ec3a4201a0376b PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
09b03c66df14ca6daadcb9c66e52d44b6873b277 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
04a5f714a138a52b60e6cb5823aa9ae86bed0b83 perf build: Add missing cflags when building with custom libtraceevent
37c0d5f84a3839040a511723bcb38546a4a9912b f2fs: fix race in concurrent f2fs_stop_gc_thread
7ca3448b60c40d926e797765bb707416f3b35fa0 f2fs: fix to map blocks correctly for direct write
07710bd6a1d7b4c4550e3a8aff8101fbbe167bf8 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
807b85748633700f2640997875c08cecc1643454 perf trace: avoid garbage when not printing a trace event's arguments
8f84b22296b1511693147fd7d4333f4aa1039b22 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c165ae9aa553505d4bb9d12b4b46120504d1a07c m68k: coldfire/device.c: only build FEC when HW macros are defined
82ddc5b42d418d2e5ec7291a70db1ed65ce18d6d svcrdma: Address an integer overflow
5daf24052314a06f0bb56b49210a86020dab6bad nfsd: drop inode parameter from nfsd4_change_attribute()
31e5cc8a5c09f2e618f55bd224929c64aec56c0e perf list: Fix topic and pmu_name argument order
b5caa8bc559933ece47d1806a28fa1f3c338a6b4 perf trace: Fix tracing itself, creating feedback loops
88abb2b054d351056330cb682fc11b8a0dfeb9ea perf trace: Do not lose last events in a race
ad6c3a9f5497d1d556eb9c35b834d7e16195b9bb perf trace: Avoid garbage when not printing a syscall's arguments
15cfb137355ef41860696f0a8682ccc43491b6ca remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
689dff1b9eed4bfea8d1701b42752b043ba5f425 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
5ccaf3dea2a9147ccbe32a069453eb7e1df9867c remoteproc: qcom: pas: add minidump_id to SM8350 resources
2ce8e674b68752b787a50f25838cadc027804f0d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
94abe5492e2c9b56e87fd56995aebc8d5a743db3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
969fba34ff00b9d66f8dcbcb44cb8190ec893d7e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
e50ba50caeceee4a85fb17c693c0dde103214a63 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2def68c83951b876eccc42b54ea88e0c2c454d71 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dc84816a108c98876c3558419389213e73cdfb06 nfsd: release svc_expkey/svc_export with rcu_work
644fa982820fd6e2952a774e58db3baf1bb09711 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
da78f417eda6a4e2ad69e403594a8acf659ebb3b NFSD: Fix nfsd4_shutdown_copy()
15f666dad21a8a6138ed771f68413ea680975abc nfs_common: must not hold RCU while calling nfsd_file_put_local
d2dd38e1531177f6d6b85d964233ad1855e8849c f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
e4b3f3f39b3eac38cba0a2ff6cb07e80589740fe perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
0a6a18776a256f83ba946f95cd49c4f290079807 hwmon: (tps23861) Fix reporting of negative temperatures
c08844dd94e50479963a53dede57cc8a190b2f50 hwmon: (aquacomputer_d5next) Fix length of speed_input array
77ae64a6ffecd4f9362fd69c550fb3f5c997a618 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
7fec21b97ca44fc8468645482918e18f361d2ad9 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
0e456e0504b1172104a43af0961fefacf3289306 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
4375789cb3732032043241401d508114bdbe7ad2 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
4fdb6c87625ffc45e73089b779963d4bc8f08433 vdpa/mlx5: Fix suboptimal range on iotlb iteration
5033ab52c9935fe3a36db15bf84430c57c871641 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
5c12fad9231b14e901f1733efb80eb41e8f1264d vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
954f667992f0120b07db487dc09dc42cb19ff2d1 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3944a5497f905760909de053872038fb095cf4da gpio: zevio: Add missed label initialisation
b304257aa3ce208fc1f2ca5f62e586105a8e2cf1 vfio/pci: Properly hide first-in-list PCIe extended capability
d3908ff31510c247c1321649fdeab7c665bb7ba8 fs_parser: update mount_api doc to match function signature
406bb473232807b1065f292c156677f186879c50 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a22fd08aa39b63f6fee8392484a840300ff91263 LoongArch: BPF: Sign-extend return values
9e88385ec20b1bd1ef5c1cc5f241a48e4aa01ad4 power: supply: core: Remove might_sleep() from power_supply_put()
e68b224595c425edabcecb1fac549b027b6717d1 power: supply: bq27xxx: Fix registers of bq27426
fd35a7653fb59a54ae6ec57b5e3c87ca46a5bb3b power: supply: rt9471: Fix wrong WDT function regfield declaration
45ed3db0fbd937233b0807bdaf83ff2ac6f34dec power: supply: rt9471: Use IC status regfield to report real charger status
73fb4420e68bf33cd25181548e9ff5dc9ad1384b fs/ntfs3: Equivalent transition from page to folio
c74c2d2d9caf5a2e93fc68dbb4cc7e60097cab09 power: reset: ep93xx: add AUXILIARY_BUS dependency
c9c8269fd9ea2825db70748bfc05b5c3042aec86 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
00de42a1c0d4c3d0f84c720fd7583f92f546a849 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9eafeb874a9f1a7e6fce2ac542794abfe6ff28b8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dde01c5563e7122e76a30fc3e876d8df9475be30 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
977912470eecf33bc6fb4948556d277c4ed6d072 net: microchip: vcap: Add typegroup table terminators in kunit tests
34d8bb185007961a9c60aa7ea3aee1e1f69120a5 netlink: fix false positive warning in extack during dumps
10a09388fd91dcd1b7aed06f1b48ce7b42c2f9b6 exfat: fix file being changed by unaligned direct write
4c7618f5bef8651d5b00df34d1459ac13a50593e net/l2tp: fix warning in l2tp_exit_net found by syzbot
6774b1415bdb15c23f6db1ad29e4ae40a17931fb s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
73a452b5489526448d70aa3e41838bbd69077d86 rtase: Refactor the rtase_check_mac_version_valid() function
dc92b825d6054286f7d4d14748c2d4044cb3c0eb rtase: Correct the speed for RTL907XD-V1
c029134e62d4ffc4e6762755a8eb74e27cc9d6a8 rtase: Corrects error handling of the rtase_check_mac_version_valid()
c6c664709d1b4c3a9ffb0ac030a0af6e43a073c3 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f7d7c91a34c19d88207d2afe0158ee9c476de350 net: mdio-ipq4019: add missing error check
0331be0c4db482a960ed8cd30b0bf4ca460a7a5f marvell: pxa168_eth: fix call balance of pep->clk handling routines
8f888ed969d807cf4924b9f60aa9475b2bc56ff1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
af0a6131c8c5cd3a9a7e3a0bdc5983c134d9e0e1 octeontx2-af: RPM: Fix mismatch in lmac type
69c2e6560a553a03c391b7648fc6067d6e5fd013 octeontx2-af: RPM: Fix low network performance
2848c520593b27d828b1f9ea335616a2855cf861 octeontx2-af: RPM: fix stale RSFEC counters
47e9fbfb0ed04dfc484d31864a345f40d6358912 octeontx2-af: RPM: fix stale FCFEC counters
36d11adb8a246d6b3baddb2ad7438c194eceaae7 octeontx2-af: Quiesce traffic before NIX block reset
432aa35d4ebd27de4b528893016d82a11ba99206 spi: atmel-quadspi: Fix register name in verbose logging function
115dc44001b51936f905be0d462d6b5ecc05c6dc net: hsr: fix hsr_init_sk() vs network/transport headers.
3487176fac0f0ea0f03788df158f8d42f612687b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9852875d3b228c7eadca860ace76dab60853ed1a bnxt_en: Set backplane link modes correctly for ethtool
6b4aa3ed86d0e11060941d18f63c79029bca1a56 bnxt_en: Fix queue start to update vnic RSS table
5fbb4b22ff3ff96ef9345d4537d625d8002939c8 bnxt_en: Fix receive ring space parameters when XDP is active
8a6a397429fba4d7bdfb7d5d2a6ac094b991bcda bnxt_en: Refactor bnxt_ptp_init()
dc55cd1c2b4806efefc408cd551616b6caac93ec bnxt_en: Unregister PTP during PCI shutdown and suspend
77891b191e160e95ea96ac497af07a3895806887 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0bc61db23d3722909e13460353c6c80658f7e73a Bluetooth: MGMT: Fix possible deadlocks
981d60c17ad598e067adaa093faf18ebeefc62b9 llc: Improve setsockopt() handling of malformed user input
9f04878ec5c4d22dc895744a9630c33af85b5727 rxrpc: Improve setsockopt() handling of malformed user input
b9812832a1d62ab6258a49a1509da375bb8810c9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
06bd26d09f61e236695a19b4aa94962eecdf8b33 ip6mr: fix tables suspicious RCU usage
21602e87e51d77af643d38ab7fa82b4ab20408ef ipmr: fix tables suspicious RCU usage
da5fd02fb15ad3872bc2b40dc31ec7d95122811f iio: light: al3010: Fix an error handling path in al3010_probe()
46c51cd749933b158e2da1ec3e010be41640c841 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a2cde42e39f2c462c5f2c74d110c261f87112198 usb: yurex: make waiting on yurex_write interruptible
14d3372d2be21282dcb2e7571df4f588bbf5e9b6 USB: chaoskey: fail open after removal
2a70147ab02a94d2bbb8fbd79e3dc054aec8972b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b8e43e05d07d1618ce7f46cf803cd98e9e57737a misc: apds990x: Fix missing pm_runtime_disable()
a9ff762d534028d4a048cd91d148486365b9a73b devres: Fix page faults when tracing devres from unloaded modules
a7ce372d8dd6ee98cc731e563be1ff3aa1c530a9 usb: gadget: uvc: wake pump everytime we update the free list
6ffb7680c391acf546fbcfe7327b59e03c6f449b interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
4a58a4ec08af160feb91a4aa0dda36ce08b1cfca iio: backend: fix wrong pointer passed to IS_ERR()
620b076e54dfe3d1c2c22984e1b1ccf502a93f4d iio: adc: ad4000: fix reading unsigned data
52771982217eb9af1a2394bec92de782ee2c81bc iio: adc: ad4000: Check for error code from devm_mutex_init() call
4f276565a18ac199571294ec5e12dfbabe4a564b iio: adc: pac1921: Check for error code from devm_mutex_init() call
a366c3bc1f75f218e3d001064f62fc7e8b940cd0 iio: accel: adxl380: fix raw sample read
3767254558545cd8e8d4d90531d7f79afc6ab3b0 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
b71a7c25b8f92de96ed197b2257dbc22602edcab phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
c6a7618e6ef667c2fc8492f00ed5c18bd3404ce7 counter: stm32-timer-cnt: Add check for clk_enable()
4c18ed97a201f47f66e14d4fc970c2f53bf4563f counter: ti-ecap-capture: Add check for clk_enable()
3a63f6e03f6b1a6dbef733f09c5a511af30b511b bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
9e6d6834ece09162f76023fbc83f04c681962d79 staging: greybus: uart: Fix atomicity violation in get_serial_info()
b74bc8b4b859072513ca9ed1be33c0229800f929 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
32561fb6b94a1432c58cdc7e66f944aa41f5b6b0 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5e4c6a7b1982ee2163a3f5e9417b2e79ffe8ebd9 ALSA: hda/realtek: Update ALC256 depop procedure
4f2bad9c90786ea3a745420ccf0e1ce399c15519 drm/radeon: Fix spurious unplug event on radeon HDMI
3f98e65e023abaa27617064e8726301c569d1a26 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
709f55a064fdffa547207567bc12f3150b3a07ee drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
49095659e0feec5fc4565234dcde1412cbb197dc ASoC: imx-audmix: Add NULL check in imx_audmix_probe
abe8987d42b1351ac188ab0a8f87dad6961fa58a drm/xe/ufence: Wake up waiters after setting ufence->signalled
df22c6e94450dc68feb76e87f127710115f78877 apparmor: fix 'Do simple duplicate message elimination'
147931b11e59be05accb799c42e0bf479b2db8bd ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
d726bd16a212a1286778f1a29e6448d9d4ab5406 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
17da35965089c6fcf59f636ccaf2d125a8938f26 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
fe1252852c6ef6e616b74262359bbc46ae315513 s390/pci: Fix potential double remove of hotplug slot
f12002227bcd1e0990519e569d52649168033ea4 f2fs: fix fiemap failure issue when page size is 16KB
7ddb78ba2425481be5203c2e801e3d3808afc12b net_sched: sch_fq: don't follow the fast path if Tx is behind now
8a0da58dac49aa36c0218d9c0fff5ec2fc163044 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e8e36258a63dcdd1090757176f3d40c8c4da34a2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c288cc7187fbfa4d72c71d4e104014a52b5d4b88 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d4cda6f5bb69290e383603f9cfcc0559e3fe9def usb: ehci-spear: fix call balance of sehci clk handling routines
20b7927173ea153b066d9e23d9ca4cf590a8ee15 usb: typec: ucsi: glink: fix off-by-one in connector_status
8ac2322fd2852b8bbd6b471d41ff6fcb845781ed xfs: fix simplify extent lookup in xfs_can_free_eofblocks
687b47eeb9e30c933417c7ba42248c87b42952b3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
17db8a5b5a2d0ca61c4d096b6c0d57d9cd1a138c ext4: fix FS_IOC_GETFSMAP handling
cbe1be682ca43a72f10afe1cf253255cb7cd388e MAINTAINERS: update location of media main tree
c4631103e48b1aceea311d6f873d69a2cdb9d682 docs: media: update location of the media patches
47157a24d9dc4ffaaf08447f4ad59f226b182f35 jfs: xattr: check invalid xattr size more strictly
0cbf94ec9ed18db70d793dca3c4b18ba9a3c9206 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
619a227c1b13616cf953351ce977c629e4fab69e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a7d1ea8927552b3a752dd92a66486b79b5d1c236 ASoC: da7213: Populate max_register to regmap_config
9f28be6ee9ea1fddcceaffd2e1aa7c0e7959e7d1 perf/x86/intel/pt: Fix buffer full but size is 0 case
777a1587e8a2d4dd4da493a26d2b9faabcbb71e8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fd359028b4e9d498826f10c6db153911ae662c05 KVM: x86: switch hugepage recovery thread to vhost_task
adbf34ad40c76a0b59fe09553148b3475c31fe33 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
985a4cf432aba688bf2b88c9c3e3167899db9120 KVM: x86: add back X86_LOCAL_APIC dependency
97437adfaeae490a98dd10515c942924debe3133 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
56c8203838b1f8d7b7f3e8bf9c7e15d7564f5d29 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
050578271db8c519e3b3b2555b4c5ff28decf3ac KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
bf5b280189355e8ac80209ac43813d9e5e92e6f8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
364fa5654dc904804fcb89b953aca95e00a8baf3 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
fca43b79ba53c51a49b3a966ac3afe6668ace242 KVM: arm64: Don't retire aborted MMIO instruction
240cb8cdcd329d5083b6bcf3804c0f1f64c7ca4e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5a4f3dff832dfb00de146972b3e8456f54e85b56 KVM: arm64: Get rid of userspace_irqchip_in_use
165db2fc314a9c555319fa3f1c9003ab29ebf99d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9a6a3a44cb01973e5a9ff87bb47a4a892a697aee KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
d57bc07be398e6cdbb1b608ffce346b5b97f45f8 Compiler Attributes: disable __counted_by for clang < 19.1.3
50ad561cd86354fab88c5b942d28fd01eefffb52 PCI: Fix use-after-free of slot->bus on hot remove
663b90ab9eaf86dffbd7126cfb5e81b10743a81b LoongArch: Explicitly specify code model in Makefile
748299e09159425bf4c0c47b858c82c38fdb442f clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
64037df86be09b62b4ebd51d1f9e0b0b0f46c41f clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
b377afe0860c48a25ccf9a3f57fec9fdde48b2ee fsnotify: fix sending inotify event with unexpected filename
225c1cc2e3a5a54a4946b43c3ab4a9c69be3dc63 fsnotify: Fix ordering of iput() and watched_objects decrement
2ccf4e236db445d1ea94d7aeab677263b49e3de7 comedi: Flush partial mappings in error case
156513349ba067a56576777071818f526abfd27a apparmor: test: Fix memory leak for aa_unpack_strdup()
026228650a5ba1100dacfbe06cd3aef0b3db351f iio: dac: adi-axi-dac: fix wrong register bitfield
b1186762718c45c9da9cede0e59d311e44d8baa7 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
77e610c1b36fc74746be557db1dab72adb93ed31 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
85deb1bbde48233bd1b12748648be4eb88cfdcf1 tools/nolibc: s390: include std.h
36ef5a122a5d682aa4162450087bd2fec2477681 fcntl: make F_DUPFD_QUERY associative
be730d2382f234a395d64ff6013a7bf321c2f056 pinctrl: qcom: spmi: fix debugfs drive strength
281474b8cd2508220ab241d53ca21b2f058ea27f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
ef2fdc8f3f8d08b92c36a67af6d2a8f44f4bf8d9 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d6a4ede85ce1f5605410098573dc64fe1e43df23 exfat: fix uninit-value in __exfat_get_dentry_set
7bec353d841828cda1cc2008283af612adb9d1cc exfat: fix out-of-bounds access of directory entries
0b16a093cd17ca5a8b6dadeed477839337fc67d8 xhci: Fix control transfer error on Etron xHCI host
f827de2b2040882d3a5c7bcd76ad42bd011be838 xhci: Combine two if statements for Etron xHCI host
26f360fb78a12d5577b0c2582c3fb1efcff4cb7f xhci: Don't perform Soft Retry for Etron xHCI host
29d9633d6a8855f27dc773988fb95fd519f85113 xhci: Don't issue Reset Device command to Etron xHCI host
b9291afeee559d4f3f003a5eaa860a5a7e91c622 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============9015324438670370483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-53a83cf4a06f-eeb5bb4dec4f.txt

aed71a72d3fcac801c391f7fcf0355a47f54ea8b wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
a4390a7c4720ea61a41909a9bee840be6354d70f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
16e9c9389a5ed8d732e2bb9acb809e15faf21b3f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
afa8f442acdc93504e41d856833ccaba70773c5e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
48b8c65af16d97a4fc0fb19a663a87e58d81d158 ASoC: Intel: sst: Support LPE0F28 ACPI HID
529e2c17d33c1a918d7c5ccb153b00eab78c1f14 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
29b5975aa202037f143f793952da0e6a01c7a819 mac80211: fix user-power when emulating chanctx
56ed9df9e0f8b8e79b4a571343cfaae12ad263b1 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
57aa6b9e4824a1cc05db7e6900112556591777a7 usb: typec: use cleanup facility for 'altmodes_node'
830aba2891fe9d90ea599ae65841f1e86bfced7b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
10213442dac93dfc7e636537c1c9f4fdeb510513 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e76612ba4a953c96383b8021c4a158bb985bf23a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3f628ec0dd67875466693e64d3767474fd6f6588 bpf: fix filed access without lock
8c9a991c61e5c1fe017d010f8c1ea21638b3a54d net: usb: qmi_wwan: add Quectel RG650V
dbe076aea5718f02f02be997fa9903475ebf11c9 soc: qcom: Add check devm_kasprintf() returned value
3028900d25126e59b323d5b9c600cd189860f9c8 firmware: arm_scmi: Reject clear channel request on A2P
a72a07b2a0369fa7db30ccea2bed9a7d98195c9f regulator: rk808: Add apply_bit for BUCK3 on RK809
9522d1d3b16cb105427c2cddcecc8d9fbf3218ef platform/x86: dell-smbios-base: Extends support to Alienware products
651e74e0dfa587ccdd1be3d1f0e333b352e6c737 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a82ee64bcb82c5eb02b7eba0aef48be99afbcae0 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ad3d22988db6ebc6a1dff1173737fdd94abd428b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ec1413f9ebf1b2f40fced32b1ada6c6454a2fdd8 can: j1939: fix error in J1939 documentation.
25abad6ff0d37ec5fd3b5360423dc739695bfc81 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
610ce9cca5c830747663a38f1e575314c9719be3 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5c35edbb90c5666d1fc2dd8ad59051335defea62 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f2e06c96813ca5b926c8245f4d317bc95bc8b5e4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1acda8fa6d6382d3f066403853be14c7eb9f3664 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e1e58d307825f55212ae364c1cf13b51c370d52b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0b3c6dfb618a744cc02c7531a2595d4615f6b64c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
dbee9848214f2acafa5e96dceb983d3f21facc17 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
56cbbe91ad0fd675c5c5ba2f4db53c605e4cdb86 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5f18e57c5c000d077b9a65165be1dac96854018e ARM: 9420/1: smp: Fix SMP for xip kernels
d75c2b04b2fe343ac5b8289793a4decb1999a671 ipmr: Fix access to mfc_cache_list without lock held
c7c77334d2cfc1814e5df8aa82edeaf1d91716dc i2c: lpi2c: Avoid calling clk_get_rate during transfer
b427305aa1be13411b9ce5d24408074785135d7a s390/pkey: Wipe copies of clear-key structures on failure
4b7d281bbc92dbc8222adb2d9a4353fda887d76b serial: sc16is7xx: fix invalid FIFO access with special register set
b1454cc89b2574e7c0c3927ca8c100c5613d07ea x86/stackprotector: Work around strict Clang TLS symbol requirements
05ce930f1f675ecc100043b33ab943f28926c473 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
bf46d6f75e38cd99d5538081a12e32b3f88d8e69 drm/amd/display: Initialize denominators' default to 1
1d057e06b2165229ee410cf8d6b68c1c09571ec0 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4f44be43a76a76e794a5d5efe2b8154fd80dee42 drm/amd/display: Check null-initialized variables
f8e4aa184f70f2f8e2020ce607602d2b6e5cc1e3 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
341b341a467f0b777481f8b48bbdfe06053a122a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
6410e6a7580d531a476856fb962042df0d645776 nvme: apple: fix device reference counting
e80488d834e69ff04475ed98848b8949f4f47593 platform/x86: x86-android-tablets: Unregister devices in reverse order
9079c52ca53faaf1d7d4e350426acd936323710d drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
0e533e1e119823a874adb4d03171f02a9af5b424 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a8f52dc1fb7b79b33145323698db36b69c8a99c9 bpf: support non-r10 register spill/fill to/from stack in precision tracking
b23c751e78d6055cdbc045b3977a356ec4dc2c4e arm64: probes: Disable kprobes/uprobes on MOPS instructions
e8facbe1598980eec1416b279f172837eb2e7294 kselftest/arm64: mte: fix printf type warnings about __u64
c5bcd2a4fd5bb04bb515930b8f2678c18f0cad59 kselftest/arm64: mte: fix printf type warnings about longs
a3ef623a14b9b0ea6942d6859418a94203a8007c s390/cio: Do not unregister the subchannel based on DNV
952efe317c588d32386a1f0d2025a016f305558c s390/pageattr: Implement missing kernel_page_present()
14758841afdb2eb8b49d519ce4835a67592f1db5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d8daf6fa4f9168b84b0af539d39148bc0531cb7e x86/pvh: Call C code via the kernel virtual mapping
92183292fd877805c65f479b1c3e53ca4422b928 brd: defer automatic disk creation until module initialization succeeds
c7a4866ba05aa2560fd107fb7ccf298c3b7c3de6 ext4: avoid remount errors with 'abort' mount option
18058c72c68285667e52724dd55d8de8efef1863 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
291a1b90bdff2c8740e8ac179d4d7d71b5e70316 initramfs: avoid filename buffer overrun
3fd1db3070ce79889e31d37dee6a082ab7f38d57 nvme-pci: fix freeing of the HMB descriptor table
032d97e2039c2c48030582eb4b0002ff3fa81891 m68k: mvme147: Fix SCSI controller IRQ numbers
b761f8e03a29fa4eae25b3c0612780e0effeff60 m68k: mvme16x: Add and use "mvme16x.h"
dc292453bbd854a13a7d64ccf590b09c8177be7f m68k: mvme147: Reinstate early console
539c2ac1d3239e89b3802e745a04c97e3b4736ee arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ec6857ec74803f9f9d65fbc3d2135897eafc9f36 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
991e0ee95aec0a348de24b1a54515ab46f515e51 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ba8cc8fe2df949bf817ed8069a4ea47a72330e81 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
665c7bb64e6d2b2e9a9f7db7e3d3f56fd07cda0d block: fix bio_split_rw_at to take zone_write_granularity into account
766241d92e3c94e0d8d3f03a805f15ceb6d32e4a s390/syscalls: Avoid creation of arch/arch/ directory
8cf85581deef607d379e7eeea25188d56df160b8 hfsplus: don't query the device logical block size multiple times
6b0f55db49ef7708b016670771435e04697391c8 ext4: remove calls to to set/clear the folio error flag
7894a92fc2ad87c6ff600dc2d47a4938bdf44ab5 ext4: pipeline buffer reads in mext_page_mkuptodate()
062d2db03034354756ffd7b6b9e0b46ebb302afc ext4: remove array of buffer_heads from mext_page_mkuptodate()
0a0a7e6eca5181794d4683153cfd4a23a4b9339f ext4: fix race in buffer_head read fault injection
f07de27a423b17b25fc39ad189209011e219d388 nvme-pci: reverse request order in nvme_queue_rqs
d4bad35d438f1a5bf2d53f9df814752b60a352e6 virtio_blk: reverse request order in virtio_queue_rqs
041f931476e2ff01e98ef006cfb4d819c577e2d2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4aa7560de91675698d93831922da15b9fe409889 crypto: qat - remove check after debugfs_create_dir()
5a0bd9f253c3ab5b544aa28a36dff2e8038183f4 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
9497e4f896259898d749189b733dabd440a27839 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
4216f91f8f5f93ce85d4a88161c5c2fc7b0d1305 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
3c3116a6d3225b97cf6e4748e03765b8dda36381 firmware: google: Unregister driver_info on failure
fbcd0657b4467d06df0c60d1103ed77e68b05344 EDAC/bluefield: Fix potential integer overflow
1e6f125c171ab92130736f54df8251a91392b8f8 crypto: qat - remove faulty arbiter config reset
ebe4981ff6dbde3627b7e5cc719d75af86dec393 thermal: core: Initialize thermal zones before registering them
a54987f6eadc2d658df71fa1e0045514c5fe117b EDAC/fsl_ddr: Fix bad bit shift operations
f517d39fd7454120bbabf9d955c6bc448ffad52b EDAC/skx_common: Differentiate memory error sources
ada42638292a4731c1cfba75671cc2562ce1cffe EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
930858bf63d07b7babe1726886f0c5d4a0385d13 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e342336101272947d1d403f84de7114ac90af8ea crypto: cavium - Fix the if condition to exit loop after timeout
6bb7848df6692cc29ca7feaaaede19ed85401c93 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
0fd1b94f7f7593b158cddd1f004b2a32046d937a crypto: hisilicon/qm - disable same error report before resetting
45179864505406a38e7f5dc078062e95d7be59b7 EDAC/igen6: Avoid segmentation fault on module unload
61208f73a85f823d9ea10250be82d4ac4cdac126 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d9a44ad4d76cedf7b4a70ddd5881d66b53b21932 doc: rcu: update printed dynticks counter bits
d1e633cdfc38b9f12c2463de3e2065628f316bb9 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
60718be0077542bc606744a9d152eed58b8965a5 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
5ba806efd2bebb188194d55a71bf7dead851a3b9 hwmon: (pmbus/core) clear faults after setting smbalert mask
7112ab0b5ac4a13b8e734d467891b7dac391a82c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e2f52f9d4eed3deba4b5185610068726b058c27e ACPI: CPPC: Fix _CPC register setting issue
6c73f7af2cae4d77bae18236e57a66a1a94093fa crypto: caam - add error check to caam_rsa_set_priv_key_form
b4c645c6f66c36f1f811b0f1ae73bf17b14972f0 crypto: bcm - add error check in the ahash_hmac_init function
75dbbec5cde5dce6ebd59f7c3b0b98cd67c9b1bc crypto: aes-gcm-p10 - Use the correct bit to test for P10
74021f914610a197211b9dc3b1f7271e88e00378 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
87e101c69a82ae536d1cf92cd0e0f190932846dd rcuscale: Do a proper cleanup if kfree_scale_init() fails
86f4b6f91df29327601ddfadcd39d06695bcd17b tools/lib/thermal: Make more generic the command encoding function
11ca62189de5058f57b8e2ce4334db78b7dac229 thermal/lib: Fix memory leak on error in thermal_genl_auto()
ac0f63fba79fc37ca90d7353e994c55960c397ab x86/unwind/orc: Fix unwind for newly forked tasks
ce3c7479169c5486d60677149c6cafd731990ac2 time: Partially revert cleanup on msecs_to_jiffies() documentation
713c308556f34d328b422cbfc47d56cf967c05c5 time: Fix references to _msecs_to_jiffies() handling of values
361393e30d248bef4106678b6f0af3ee8f76e775 kcsan, seqlock: Support seqcount_latch_t
bc09982d6afcfb103f68a29d34397c69adf4d773 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
814c2f910cef0e0c216dcbc6b03082c9e43c3644 clocksource/drivers:sp804: Make user selectable
9ff9b628b72071460d4114acaf2c0b32f204577f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
bc852136deb0b047e93a89dba8f80f83660483c4 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f660ac745834f7acd9e696595cabfd5d7a722a18 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
3f5c43068ba7f6e02e0a7d1f438ac90dbbab7ccc ARM: dts: renesas: genmai: Add FLASH nodes
25415155f6bfbfb743bdaeb36d144096c87d9559 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
ac8579a6eb0922843d1043810fe0ea0fe498d952 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3b3fa40ea6ed2281230376f90a5ddec3522524bb microblaze: Export xmb_manager functions
1dec219a3313b9d12e26002cee25d67531ec1b58 arm64: dts: mt8195: Fix dtbs_check error for mutex node
e9f7feb4f4464af2657455e6516714d795906e4f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
670e1dc1f4d9d42fd796ebe1a4b55bc1a64dc920 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2e002a3d02636235c79f3c758a44f8fa1da4b644 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8746909c0d0fb2e9b7c1a41931c8c917ca8b4e8c arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
9dc6e304ea5a0f893a16b003eb9d476005bcf65c ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
ef6655384642e00a89868fa2d00656e7ec334b9b mmc: mmc_spi: drop buggy snprintf()
a1a62ac071e9f1759a78cfa3e4478cb3528747af openrisc: Implement fixmap to fix earlycon
720b0828c399c66ec90b4f15ca1f08cbbd7b682b efi/libstub: fix efi_parse_options() ignoring the default command line
67efc9227636ee1968238b980c2247d2f68c78f4 tpm: fix signed/unsigned bug when checking event logs
bd29fc6005404514f29efd16d6f908989964ec4a media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
604bcb308f7b966f574a0168fc166267afdcdd2b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e546aece35d70cc24fccbca84f48b6d5a74d5f44 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5a91e61a05fc28a39d0d919da99095252fd9b5d9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
dadc8bdc15d035f9a4c08b43e49c6e3538d31501 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fb3e38a9ed655317e76e0a7a280aa08d25bd26a8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1990970fbd68b06a978de07355154277f30e53aa regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
44141751f09278a9466507dea72134eec9d78321 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
aca114fa958b6401e12664cc64c38ba891e75130 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
cc2e32446c9ecef4aa54371516b31df73b463878 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
02e6cac71eb853c34254770f0115aad2347ee02d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f9c8c6f9995be57a160b216f22e7e77fc4d0876a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8cbc4e64c6819d5c1b26b68738c439eac032f923 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
de6d4e96279ad5c98f6659130b5906fb4bef0349 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
771011cc7d328186dc79792c06507cd0f136dd0b arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
06cb377819003ac5bd564c9469510d354c5c5db7 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
4b950869ee794775810b362ddef6c4245ce28704 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
f82361643132ad9273e7c523776187be25aa863a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
025f6323e8a4a240c16303989481d53368ca42e6 um: Unconditionally call unflatten_device_tree()
b9cf012b85a61b53e99ae901d11325db5970aa83 x86/of: Unconditionally call unflatten_and_copy_device_tree()
baeeeae8eaef6d24e6695efa4131361e50cb1b86 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
f20056ff17620ca0a6c10c7691a5d079282c6e63 pmdomain: ti-sci: Add missing of_node_put() for args.np
d10d2518bccd49684eb8d19bc3907db281994c72 spi: tegra210-quad: Avoid shift-out-of-bounds
08a90d8dd0c4b6db9b9ccf618b5e83a4960b972a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
36f4c086078385f749e351d3a51841e4cebf3226 regmap: irq: Set lockdep class for hierarchical IRQ domains
ddbbddc5bd737b7700f3e286be238455b9f0c4ec arm64: dts: renesas: hihope: Drop #sound-dai-cells
37d2efc0477edd7eea8d4ccb7a958740b2e0b6d5 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
451f3357bd3b90cab64bc0bb919169ca497ce69c arm64: dts: mediatek: mt6358: fix dtbs_check error
1f486c0e3c3fcdb8ae764111794285dab2dfbd24 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1990f34bba1839d5cc10b1b9dbc6475d85e16dda arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
fc8f29f4a5b72b20e2a90ba2711ce66c0a77ab0d selftests/resctrl: Split fill_buf to allow tests finer-grained control
d1dcc80db393d57711357288ac8e55672a4a3a5b selftests/resctrl: Refactor fill_buf functions
e7aaf24a42ab0ef07f27d843a257de05a44f5c08 selftests/resctrl: Fix memory overflow due to unhandled wraparound
7d9071156547485464d5e658e87cfc37f415aaaf selftests/resctrl: Protect against array overrun during iMC config parsing
18f57af26fedc149cd4eb6a6e3c16c6c9a85c5c9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
70aff036dbe84c395f17e4485d27cbea2adfb310 media: venus: fix enc/dec destruction order
9a8bdb93bd4b51b578aa9f65677354c76c78fc7d media: venus: sync with threaded IRQ during inst destruction
eb1cd7bb5b8806dcf1d8e89cc9ecedd2d5f1b8b5 media: atomisp: Add check for rgby_data memory allocation failure
19696af14b02dd736bb642948fab2b93e8f15fb6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
815b825972f5ce8c45c131edc390e4e30c8ff18c HID: hyperv: streamline driver probe to avoid devres issues
a89680149b7d0ed633449e670dfd75a662e7194e platform/x86: panasonic-laptop: Return errno correctly in show callback
4f356c1cc0ae33ba140401fe568303ff348d08c7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6013d7bfe1d54c49297da9d03642d7201af1c1b6 drm/vc4: hvs: Don't write gamma luts on 2711
28c349f128e21a2348d85848d9b0c41dd15c9a46 drm/vc4: hdmi: Avoid hang with debug registers when suspended
256940267e339b7dd0759e4f1f89b66239bf6577 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
187e4e13b95d7eee360311272034b28b81ef449d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
882ea8889f0158be15bd9b9cc629636a319acabe drm/vc4: hvs: Correct logic on stopping an HVS channel
570d3cf5536c5806b3228d23b95b4b168dfb123f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
26be7a4b9b37ced892cf74575228028adf15172d drm/omap: Fix possible NULL dereference
6c77dded80cc2afe6df41aab83431c938a8da24a drm/omap: Fix locking in omap_gem_new_dmabuf()
783f9185d3b0aa84a2e39ad88e5f9f1a3e2fda2a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ca67667ae69253981def92747be9b039169b8473 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ab48d2f99646f89777068a0e5b2319fe1e4ff404 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e0382c3d4c2877e11383deb616f385194c58cd5d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d5fe75b8c2506f4fd219ff0d22b781a4f4e8e355 drm/v3d: Address race-condition in MMU flush
bc335ce5f569791645f5236814b19fe5a121c587 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3152ffe70e2ac6575ce8e80d1eb8f847e8a2ec76 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
44e508d231f76834ce9a4b57c80fa990942941a6 wifi: ath12k: Skip Rx TID cleanup for self peer
c7bb2a1c7cd5a9346bc0276b9498f58f18a47132 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f8b7ab3115977c31b4948b18b6e255cd56d2e882 ASoC: fsl_micfil: fix regmap_write_bits usage
85e78b4ff10088cbd798059b80f57f8b89928ce9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
808d8c566998ad10367ecf555c4ccb9856b00cad drm/bridge: anx7625: Drop EDID cache on bridge power off
50027b6d8637c38187fc6bee92d7784ed37d63bb drm/bridge: it6505: Drop EDID cache on bridge power off
5e050d6015a9f26b5436a5c4a54084ff2f53bcb9 libbpf: Fix expected_attach_type set handling in program load callback
faab0e88dd360b9181abc2812e0a5f405812ce74 libbpf: Fix output .symtab byte-order during linking
ff419783ae53500ed08eb0e2eca6f06e2f41281d bpf: Fix the xdp_adjust_tail sample prog issue
3c047510ce8a3d457d2184e30d4f98b00e08a2cb wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
e35cf20ac2863e52b13fa70fed7274cd1a5da5d2 virtchnl: Add CRC stripping capability
99b16b1c6e108480fc0de9e814ec8cb37badb53b ice: Support FCS/CRC strip disable for VF
1db24745edb78d5b8deb0587591e07b957c091c2 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
9015de91fca7be7ba874324143d38138e65b57f9 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
c7665a9447b59d93af246d196196f3c1108f5396 libbpf: fix sym_is_subprog() logic for weak global subprogs
4a5b5f8f8a7ab35210cbbaed1c3a737ff07c64bc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
de08a3b77a06801ed5412edc172cc09bdd3fd0b8 libbpf: never interpret subprogs in .text as entry programs
fdd9f6fcd24259ddf8c20876a8f78526734adbf1 netdevsim: copy addresses for both in and out paths
73a368faac2729490b71e6e4389498febbc57d58 drm/bridge: tc358767: Fix link properties discovery
5b84cbebc1476f1d7a840eb0ef01b8334f09f9c0 selftests/bpf: Fix msg_verify_data in test_sockmap
44aea858851152a65f41556b571aad562044bd95 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
724320fd8ebf5a3fb7092df166eda4a3ee202fd5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a1b7699653dd6c0fe175825c422e7ef0542b4067 drm: fsl-dcu: enable PIXCLK on LS1021A
b7577453130d44997b89a8552f47ff1e6f9d1e4c drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
eea8766a4bbd58d2c90d2e3732d6c38712b4c7b9 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
d2ad28e65205a401de499dfa63ac2391b66b7c91 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
bf1602d824312f2404cce84fd4af3b75898e865f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2940134f071f7e2a82cb6e8ca75ec769e571b2a8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2f8013413b5ec2fbcacede8b43c8c375770e7327 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
70e813ae078fd6c55126654e61193b503994224b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8e3cd6a6fc1e640c00648373ed9cab6c7c404182 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1e42234559c185be2032f76239e91bb72a015009 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e093d048929929cdade412c9dd2dcd05c172ecc6 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
8e324b83b8bb2b2eeac42c507f63497f08031cd8 drm/panfrost: Remove unused id_mask from struct panfrost_model
1ca25acddabb46f59bffcdb5e60d7bfd79421b01 bpf, arm64: Remove garbage frame for struct_ops trampoline
92341bfd5aef46089576761a07ae918e0e32e87a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fac1d429581705869e42910fae7294f13eae29e6 drm/msm/gpu: Check the status of registration to PM QoS
5054784817a70569df665cab112470146748c635 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
bab29004e47c01ff84d6cabcce060f63b70eacc0 drm/etnaviv: hold GPU lock across perfmon sampling
ce3f9a335863bfcc0239dc4a1d4d7a53dfc6ef04 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
b2235319d207b2890409b8898be22317d970f568 drm: zynqmp_kms: Unplug DRM device before removal
c6c90734ba12c44fd1c768dc22bee81bc9f92c11 wifi: wfx: Fix error handling in wfx_core_init()
95004b7c3065369a2da4dc3bd32f810fdf364fe6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3a37d3170c42e7624aebf6fbbdd0642199c22ad9 bpf, bpftool: Fix incorrect disasm pc
a8b0a6c7642008bdaa0ea512acd4d41eb15d2677 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
31790bfa9c3f259e1ccacf053b5482fa4b7ecfab drm: use ATOMIC64_INIT() for atomic64_t
9b73c9029f28c9baa3a557708f04c006f3b0fafc netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
3800e0fcc851845ce19af93da9522172f9e2c6e4 netfilter: nf_tables: Introduce nf_tables_getrule_single()
b2bc776805d40f6212b0bc781987898e3c4b02eb netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
cc1f61be15716d0ef91e482b67e01a0e58a0d6aa netfilter: nf_tables: must hold rcu read lock while iterating expression type list
42a2fa3177f763f1069eed2e7ac797c096dc2c55 netfilter: nf_tables: skip transaction if update object is not implemented
9c1d8bb1521f627391d947e337547a2e924211f0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e613744a9379d15f9aa6ff511914b229976b01fc netlink: typographical error in nlmsg_type constants definition
a0ed6e7fd07efe04d94cb15b41fd188b1dd41bfa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ed54e08bc2d3c2d4d4267f9b1b55fc3fc6f443fd selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ac43e83dc5c475c7e20c81de7d528ea4f54908d8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d1d2757f1483bc9ec9e72dd3f8a3b9192558bb20 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4ac993c987b8082d31afd8d68815c0cbb0056985 bpf, sockmap: Several fixes to bpf_msg_push_data
3e7f7d35f7347b714f793290a04d55281742084a bpf, sockmap: Several fixes to bpf_msg_pop_data
abe8e6ce179fad4e176b3d28c5bed7cbc5ba6e18 bpf, sockmap: Fix sk_msg_reset_curr
be7f0622331ec2668057ae145b2ef6ccf7603ae8 sock_diag: add module pointer to "struct sock_diag_handler"
4e8e2aa13c74631064f5eff5e4896afe4fbae3d8 sock_diag: allow concurrent operations
8b7556c0c946149a9fedaf8a4bc7d15b0d1adfa1 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d2e703dfbfb5d6205b7cdc4f698e256fcc2d19af net: use unrcu_pointer() helper
32a0ee671e12d24fb859827d49bf6f3fbb7349a1 ipv6: release nexthop on device removal
dd4ddd650e638597d3ebea428eadf2bd2b24acc0 selftests: net: really check for bg process completion
b5806b504293ac13844b9f3dc986d6a5cbb3102f drm/amdkfd: Fix wrong usage of INIT_WORK()
16a2ad6ca5f37ffe61e69155ab65d4f4e38ec80f bpf: Force uprobe bpf program to always return 0
60ea559349017943c4d269913fc9980580db5186 net: rfkill: gpio: Add check for clk_enable()
637a315c6b447e198adb389db5481ea132883cce ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e19e8fae0ac29adc0b8c1f00cc3123d82fb7706e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1804ddfd24311bb28b9953b7e4f0f42b99dad731 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1450cd9e24b38427ccc4726ebc7122cf41dd2979 ALSA: 6fire: Release resources at card release
5b9e281eeb24cefb99ccf0bd1ed4f9675917f342 Bluetooth: fix use-after-free in device_for_each_child()
3221e7c7c608548cd671b0a7ecbf61fad2746531 erofs: handle NONHEAD !delta[1] lclusters gracefully
984e60d7c82488a0af096eff39d6a64fa0c18208 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ee889efaaebf53ba59d1e7644e130120364e56b8 wireguard: selftests: load nf_conntrack if not present
a79520c362db45ebad1fbd9338d5aeefa0b23f14 bpf: fix recursive lock when verdict program return SK_PASS
a7a1624966420ccafe9ee7b5ec43ecfcf1ccfeca unicode: Fix utf8_load() error path
676bfee95763632c3ce8895f92206467cc5e8082 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
5c96f820b814c1fba8f6e1bda359b909ee12d613 clk: mediatek: drop two dead config options
076327ed565d37f8c882d7c34a8a9e924029d34d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
057b31ad6280f2da65be6b970ec0b6617335c848 pinctrl: zynqmp: drop excess struct member description
080274f03363fc7849c044cb1b42a6eb016738d7 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
e69375bf92cc78ec86f72e45cde879c450840f6b powerpc/vdso: Flag VDSO64 entry points as functions
b08a8316ffd04cb32e1a81c7ec2a3f597338f552 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0bca523f7be8a991143f5e7f5330518c2514f739 mfd: da9052-spi: Change read-mask to write-mask
c7b9e652ff01f8bb086def62ab136b0d257ee67e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5cf120ae12c6d9e49b8e43925c4a9ac9c3a11df2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2d125e774ec7cd3a4b58b1a6f6961da65afdbcb6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c8116058f1978f6e6cc47a519dfd2d68cf5be977 cpufreq: loongson2: Unregister platform_driver on failure
d974a6bfe4c4f24a18a5eec27d6be4921a2a4287 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a960f642146edd2d394f81dd5e3c4eb125abdf1b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
fabc8633ed0d7aa0daf26fad0301ca3be3410077 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9b8d24b725ac2d4fde940636580879847f674978 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
19d6942a887ddacc959401cb498347e0984c3488 mtd: rawnand: atmel: Fix possible memory leak
1351bfc083502f0aab25bd607460c3803ea2c88c powerpc/mm/fault: Fix kfence page fault reporting
19d4cc7fa94b872263d5fc2aa2680ef97d9ac86c mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
3b69417dc91ae88aa134622042cf7577e6246a98 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
51b4e551704b12f35571ff11091eab63c78b6e9e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f9515a405ec6c0f7362f2e372b5f4dd3efc984c4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4a32e4cd4abaa83238133877f4bd4fee894fff6e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e20b299875efd7c5cb69d33f42d4e3f5f34d6968 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
7ad72548eb6042c5fc3046cd280a2cc06c21cb12 RDMA/hns: Fix cpu stuck caused by printings during reset
973958f05b8396c80678370e730b383d7b88f7f1 RDMA/rxe: Fix the qp flush warnings in req
acc867873edcb6498b2d42ead1ef8a37bf2eb8c6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c20a63dae0ce0ac0cca76653fd12847e6a0e2e6c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ef9dffeb6ece8664eefc9e1730d727b2f4e1340d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3165bbd1b9175e9f664d29b460705a678a3b0c34 RDMA/rxe: Set queue pair cur_qp_state when being queried
edac8382a35c6ccdd0b2ebbffa61799591b56555 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
5571ef2f6de8061973a654c2673e964d83db7e6d clk: imx: lpcg-scu: SW workaround for errata (e10858)
59df7d99a2d1442b0e97a3779614ed5a07edfd41 clk: imx: fracn-gppll: correct PLL initialization flow
43c8abd35098bab785127b48ecb176aed45b9bb6 clk: imx: fracn-gppll: fix pll power up
50570c465f1e0c4cb663f2f0ada4e26a7d4091df clk: imx: clk-scu: fix clk enable state save and restore
c4d7f24d8d67478afe63fd6103700b14815dfdb1 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c8aff4f01989407abee63ff10efc13e5424ed882 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
bfb4bde8f2740946a2b2db85dc057a75f291fdc8 iommu/vt-d: Fix checks and print in pgtable_walk()
ce4a531bbba1e9058c6795ba71a6bc16c479eced checkpatch: check for missing Fixes tags
2ec800ba34a263711fefc2857cd9765bf2863f2c checkpatch: always parse orig_commit in fixes tag
50b16d84bffaefce0145d7f1d98ed65a83548fd4 mfd: rt5033: Fix missing regmap_del_irq_chip()
c907273c16291e4c41d67b6b3b9c3ba947193366 fs/proc/kcore.c: fix coccinelle reported ERROR instances
51dd7c572684c457531a641b22e9e7941f1e88b2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bed8465d576b1d87f9714cfd65a304b6bb3b47ee scsi: fusion: Remove unused variable 'rc'
45ca7cdaccd6e644daae91372fba898cc38130ac scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bf0b1a315a6a90549bafaaefc86e0c42bc83008c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
88686a47747d8134b079fb5ee01c295fb8830b21 scsi: sg: Enable runtime power management
8532969054f7d5205ebe9c7f0e0e5c798f69a5bc x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
07283b9ea576d2a1fd2f7e491055664f595f097b x86/tdx: Make macros of TDCALLs consistent with the spec
6c476b8f61d58e2bb94d53ebd6427e4482396d2d x86/tdx: Rename __tdx_module_call() to __tdcall()
d0743a2576b1213661114484ae3612b027e0ad2a x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
2a2d3a80a98c5921363987035c410c989b9f5826 x86/tdx: Introduce wrappers to read and write TD metadata
6f45a8dd037ab9adf12f9f47a9fb539f57c483f2 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
1fff5fd55426d8aacec3023404616ee170bb744c x86/tdx: Dynamically disable SEPT violations from causing #VEs
ad43124da29fe4832dd3f5a19fea02cac4d71416 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
801980ec66e5414af6d4b363244c42a5a059f44b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
85a05b583bf9eb829ec8f4820938ffa78ea7bf06 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2225b061ea3df8d5defedfffa882f6b91b949b0c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b3a8d13fc3d5bede9f6a8ac31da8b42bda35a415 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cad1f639473ef0bf9933b8994af458a0bddae52e dax: delete a stale directory pmem
f861b4ef1419f247743d1c2a6aec800bfcc23ee4 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
de6bccf91a82418720f46a832ff7982b972f6563 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b01e1f3994e8aadaab94edbb7f487fefa2c00fda powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6bcd5c4386e19ca43a7f0f597ac8b693c6992333 powerpc/kexec: Fix return of uninitialized variable
b051bc8901cc40eafa9a702f002d6bdba97f000b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4ddab938e2ec6408971c15bcdd77fa05fd0e2286 IB/mlx5: Allocate resources just before first QP/SRQ is created
7f2163313ba7909872533612dcce10a80901fc84 RDMA/mlx5: Move events notifier registration to be after device registration
a0ba83764c370e8a7f450cbaae30ebdb31383c2b clk: clk-apple-nco: Add NULL check in applnco_probe
24babdd63aff6bb5ffeb5a9a0d914679910f05f7 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
738adfe29976f66cda2391b29645416540d33e74 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9f997276677bb12397c1107a903709b8dee8bf35 dt-bindings: clock: axi-clkgen: include AXI clk
97e706e901bd96b296ee19da73d30752d7e6c606 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
13466f9f3f25a61350f9ec51d9dc4530b869ac6b arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
64a010c97d60b1f0f756a820cd8b538307a0d389 pinctrl: k210: Undef K210_PC_DEFAULT
ab071a9676f0f563bf7e416e4765adbd89dfe7a2 smb: cached directories can be more than root file handle
d5dc021bccdeaec1ff635459251fd82b1ea99f40 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
35678102af657de75dcfc01870380d90722ca768 perf cs-etm: Don't flush when packet_queue fills up
42b147d1fbc473a70ebcbd290a2651fb84e49db9 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
09ecca64fadcc11be8b497e2fe292db7a744ff14 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
ec609b17ba7999dfbc51557d124a9e830ebf5e6e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
cd1daa3fed417e80c5639a1d12e90a538de9aee6 gfs2: Allow immediate GLF_VERIFY_DELETE work
2af43445f0e2c8e87de4a97420e0b53f1c6d99dc gfs2: Fix unlinked inode cleanup
9142f440c8cc78a531ef33ab6054f3ac7a45cb21 PCI: Fix reset_method_store() memory leak
18c49d9ab947c48f23800a1e945dbead5562d2cf perf stat: Close cork_fd when create_perf_stat_counter() failed
d9217a649a645f87719a0dad3e62500c4ea0a550 perf stat: Fix affinity memory leaks on error path
1da9653435e6c6c5c506ba3ee34639f9fdf1f216 perf trace: Keep exited threads for summary
754133b03dacc070cb96974b652ed31a6c9f0f42 perf test attr: Add back missing topdown events
673a6d8dc549075db0700f4e750f401497ac59ff f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
46a98fb51f36e034773216691b7b0a887bd9983e f2fs: fix to account dirty data in __get_secs_required()
e90c42d88aa3a1c4999e44cb84addec274e0d176 perf probe: Fix libdw memory leak
a8c4e473a191fa7076b9366e4da6f61f1a5775fe perf probe: Correct demangled symbols in C++ program
e0a27791e3cfe314cc52f5a82fbbaeeb285a3eb4 rust: macros: fix documentation of the paste! macro
1d63ea1583584eb732921b8d337da91a69f30e26 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ec1ed9858887d12a9c80d0b06fe236dabbdc7e78 PCI: cpqphp: Fix PCIBIOS_* return value confusion
64178b8044a6fb299507431dbf38706b39d635ef perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
970f55f7fcd0e2d24ccec213b220520e7063a6ec f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ab0fe8d841f1520635cba15263b131a543939e2f f2fs: check curseg->inited before write_sum_page in change_curseg
fc0d8c9c2a83a5008b878eef2eb1a8efb792926f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
e885f1121312f56e74e439753737b69bac475c3d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
9257af0d262ea4e7315a6aff14c16b433b53b1d2 PCI: Add T_PVPERL macro
f95e0d2489296a9d79a4920fe15ab4ca392f4d95 PCI: j721e: Add per platform maximum lane settings
425ec0562321bb45c99e8b87671549a0fffea5e1 PCI: j721e: Add PCIe 4x lane selection support
724defc8ea5de8479b7143ac779299b1848abcda PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
baac9014dc2869ca646ffd492c96ee916706cfb2 PCI: cadence: Set cdns_pcie_host_init() global
79c81f19befb309cc213603bbd5ef81d9e53eabe PCI: j721e: Add reset GPIO to struct j721e_pcie
cd05ec1d40a81c6386eb2c19ba257edb0cc52aa9 PCI: j721e: Use T_PERST_CLK_US macro
391d8ed80721cdd98f4aab8cb6568c69bdadebc4 PCI: j721e: Add suspend and resume support
876ee7cdbc4d278534d7ad380682fde3c579ee2a PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
23bfd025a3685e7fdf5ac45fc6560385c991f8a4 f2fs: fix race in concurrent f2fs_stop_gc_thread
88254061209148337897fe80a296a3f424285c96 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
92b8e97a8a61a3e5a28170cd4c2bc10209b236fe perf trace: avoid garbage when not printing a trace event's arguments
f6764f1e9eb83bf4fbdfe6b9a1f987283ab1ccc3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c789c9fc90449fd5b7530d2fe4f18721526922ca m68k: coldfire/device.c: only build FEC when HW macros are defined
84a5a8d2e74a1f15c0cd697ff100e794486b3715 svcrdma: Address an integer overflow
a72814654b87a50bca3e11fa4d9ee31e3b2eacd6 perf list: Fix topic and pmu_name argument order
803d94617068ba23709c055a5d7704c5d86e87a9 perf trace: Fix tracing itself, creating feedback loops
0f69c2be6e4ba18a806f6a0a6fb175d6ab0db4fd perf trace: Do not lose last events in a race
bdd12595fb075806c9475abb702f787ebd5e216d perf trace: Avoid garbage when not printing a syscall's arguments
e705fbde669557911554da363c6e3c9d9eb381d6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
5e70ccff2215205b7f9b2b4967b2b5e370443387 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a1fb8481673e28cd98bf6b145bcca4a1d95223c5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8892860a5f1ff78c77848a0fa9a8801387aba635 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
9969c5c3286be1ecda1976989c05cbcf19d2c5de NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
65f6c4eb05e411f277b19dd182d7abf164e5c51b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e61a3b0f49f6040a106643fcd099a845e2e1fefc nfsd: release svc_expkey/svc_export with rcu_work
5dca8ecab6a701faf5a7ea687fdf728e5c4bea8e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c6e9caeaae106a51b9690faa7fb743b984e4dd8f NFSD: Fix nfsd4_shutdown_copy()
372d44dc6350c05f6bf8ed3239bc27883e57c5ab hwmon: (tps23861) Fix reporting of negative temperatures
f9a46ca2f76dbaaa600d78ab99bd9660155c3e12 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ee422abc26fa3cfe21f841aefd4e22981f4d4670 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
478163febc6909432abcdc5beb00684e841a9ed9 gpio: zevio: Add missed label initialisation
9f2964195e3267705851913bdbc5dc09aa3354a3 vfio/pci: Properly hide first-in-list PCIe extended capability
92cd3557a72645c55369a5d855a4177c644e7a48 fs_parser: update mount_api doc to match function signature
881e684b8278e75709fa3cff8b52170db75e44c7 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
121594cf21e19ff0a423d01efb6bd584120e6b4e LoongArch: BPF: Sign-extend return values
f5797c756933047c28658cc771abb4df10d1a363 power: supply: core: Remove might_sleep() from power_supply_put()
96f9b530dbc02e5a7eeed158de465cc5b6db61df power: supply: bq27xxx: Fix registers of bq27426
f52af9ab2a84e4ae1fb5217f34b94500ef435f74 power: supply: rt9471: Fix wrong WDT function regfield declaration
ee3dc97df991dce148a21de4e7f7d9e145908167 power: supply: rt9471: Use IC status regfield to report real charger status
c50e2572f07bbeba6f5671d4dfdf39df7ca0288c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0df5e1b916ff2d0d547cf9d50f960d381df48c6d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e31d27fabc1123b456086961060b3b661befef34 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
77ee276d65ee937a8b278761008c8a93a6571c48 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
696655044c2c8e0f928ed15366957d82472d9484 net: microchip: vcap: Add typegroup table terminators in kunit tests
0739c74f96803d8d5de8c51d581f6c107d09f515 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
08030f3a62ee3dfaa3f55fbb27c9188502ce3bb8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
13e78ea359fb109fd9ca07cd97a84774c8a6b483 net: mdio-ipq4019: add missing error check
990542903cc9c01dc2a13529d3658c8eaae95762 marvell: pxa168_eth: fix call balance of pep->clk handling routines
938fc0f95756cfd24debaa3d1f4c5ac323213036 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
55f2df94abf49298037052336d070b0df28ff08d octeontx2-af: RPM: Fix mismatch in lmac type
02b3600e9b985aadfb5cb31d214706c9703a29af octeontx2-af: RPM: Fix low network performance
779dee22af88df832c42ad326c0f8eb46ebbfe11 octeontx2-pf: Reset MAC stats during probe
29d0c9f5cb6f9713dd6dd8e2b51736b634e67d4f octeontx2-af: RPM: fix stale RSFEC counters
7867f7c340ebb45ca8935a8242d24f621b20c5b1 octeontx2-af: RPM: fix stale FCFEC counters
eccb2cac7c5254907a4462f7059c6bbeb2105e22 octeontx2-af: Quiesce traffic before NIX block reset
5805dd36e7a5efb9ae7225be7262d5af86d2c0d9 spi: atmel-quadspi: Fix register name in verbose logging function
51e9d7c48c7a28a1f5121c7c23aed312952b0c75 net: hsr: fix hsr_init_sk() vs network/transport headers.
c139c964cf61a908c6be5337e59304600733de1c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9002b7a45bd6b9704f682ea4f6c56ce1dc4a22fa bnxt_en: Refactor bnxt_ptp_init()
deea3e35c5202650ba30b4504296facaf233128c bnxt_en: Unregister PTP during PCI shutdown and suspend
66d898fe017fd6e1f68a888381584e168e9cb735 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
46a6ac765ef95761fa610e038234e4afca421219 Bluetooth: MGMT: Fix possible deadlocks
65d8cb14a54581a5b477f7cbca88d41bc4c3d3b9 llc: Improve setsockopt() handling of malformed user input
1c32623007b4cd9b4b89337fa97067672b49fe70 rxrpc: Improve setsockopt() handling of malformed user input
6f70e22382bae5aebe01ff4154bf998f120af342 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e273f4c98e57df08e24feb604a5a80461abc9218 ip6mr: fix tables suspicious RCU usage
01166d019b63f01e799287b888459e9ab3fb7a20 ipmr: fix tables suspicious RCU usage
52abe29a8335863c8caa482809fe110b8543f629 iio: light: al3010: Fix an error handling path in al3010_probe()
4fa263e8d00073f900509f8ba1a7afddd6ea127f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
42f9496a5120c8af6c87a5f08019ddb76c76bfa8 usb: yurex: make waiting on yurex_write interruptible
5389f44f107923112f98fc615fbf64ec02d2ea89 USB: chaoskey: fail open after removal
fa0904d600f06785ae15386464067b32711e7937 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6c303661e8b716040b2ec44019f876a91852a504 misc: apds990x: Fix missing pm_runtime_disable()
a5b6b4a25adc6434a21143918a457970cfb03236 counter: stm32-timer-cnt: Add check for clk_enable()
253b3a07f0f10a32d21939a25b617559f29af0f0 counter: ti-ecap-capture: Add check for clk_enable()
e33dcbd4f437d5460c8b9a819af7bb946f389f45 staging: greybus: uart: Fix atomicity violation in get_serial_info()
1115f0cc2fd4476c571989383825b031fab844c4 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
55eae8b63947b346170105bb9a4e72f35ee9b8de ALSA: hda/realtek: Update ALC256 depop procedure
8b407f58bb76ef0ccb128a0dd4e2591473dc6048 drm/radeon: add helper rdev_to_drm(rdev)
1dcc5fca84062a3268bda105c43fcf5575534b3d drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b90f8af4c5809d93a5c14caca4e07671366eb3f9 drm/radeon: Fix spurious unplug event on radeon HDMI
1d8bad143388c6640fd28b62454e80ea0e581419 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c0736f35aabea1bb4568d67b8e03f3160b75e57e apparmor: fix 'Do simple duplicate message elimination'
ba8a85f1597eca466cde4f6529cc9f97bdfa389d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
cb91e56755719b9040aee6c78d8e9cac3b9b5e5d gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
bb52bbcc3a35e70778b142800a5321a2b6633f5b gfs2: Remove and replace gfs2_glock_queue_work
170043c10f07491bf69326d8e08c87382e709a46 f2fs: fix fiemap failure issue when page size is 16KB
af520998cd5bf34c71040791aebc313e3cf2d764 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
de46763f70a87d86b91c341662d68b51b14c8509 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
bf9d64ebf790fa5956f16edc83e02ce404efe8bd nvme: fix metadata handling in nvme-passthrough
9be56829db191f4aaf5c16c4dc6e696aaa7112c6 xfs: add bounds checking to xlog_recover_process_data
4c6e7a90f1c887ae8182d1ebb90ba18063031f05 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2de6af4062f7e1cff312d830e65dc0194a7f6a3a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1cf7337550cd8e96092e93126ff98e75e207af43 usb: ehci-spear: fix call balance of sehci clk handling routines
a01c1b3eb691ccce720d138b83393bc6f8e64c6a closures: Change BUG_ON() to WARN_ON()
f50518cc3adb15ee76f71a01e091e21d876b7a4f dm-cache: fix warnings about duplicate slab caches
ba5c8b134062e610a3f093af2de804cec53de1c8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
173696a8c1cc884e63cfee561d05e2c78d26f20d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ad016fd5503043f86eaf9c145843c81e24c47330 drm/amd/display: Check null pointer before try to access it
0c6617b6d452746a94415754758c5a7f3e108945 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
bfa2e7f9744dbb2b0a8dfb5c2ce83418a5dfcfab drm/amd/display: Check phantom_stream before it is used
b76af3272d7b657125cfe7e6e34670266560f84c drm/amd/display: Add NULL pointer check for kzalloc
3f448f194ba71d38049b9ce2a62177da44a59732 dm-bufio: fix warnings about duplicate slab caches
38f50e63cdecafd0df53a95955d9cf73cb5c4348 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f1b60cd47f7b78939ca4dbcb4bf7ea129f1b58a0 f2fs: fix null reference error when checking end of zone
2ab3ba4ecec88505386f4524b688628bf0bd216c btrfs: do not BUG_ON() when freeing tree block after error
e6a017e115eb6480aeb2f353770529b2b515b388 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9fe0cd46a63a20f386592bbced41ece07be5b745 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
7298c1fd920c63d210be8424782b52a31f43ba27 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a7154e5442052e6cbe73876325cb30c666c81dac ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c52e05476bf159aef262ec6136399520b7fc45af soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
38189270936b4039e915e8229e26af8e5e6a35c4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
df0814f5572de10d4061cd3a7eada46d327e4e6a ext4: fix FS_IOC_GETFSMAP handling
904c86204bc48769d4d54f2365b5e44b9d81e4d2 jfs: xattr: check invalid xattr size more strictly
8e52d416ab6a327dab7b14d9c42c12fbc8ca2188 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
9687d38e0ea9f6c80aeccdfb1eb31667095e20a1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
400c28f13ee865dcabc6db9982176bee86daae01 perf/x86/intel/pt: Fix buffer full but size is 0 case
60e83c416e8cb4d68b05d733baaac543eae92bcf crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b0e29c010e9ad2b836e4f791c5fcdbcc76d4ec3f KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a4cf750d55a7340efc14a76ed4207c7b77827020 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
711283c108f580a5f9f041fcb45c04f39e4e72da KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
32e5f8f07a843ac4729ae50cec90d3a596f2f685 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a4bad20decf5af93bdc04d985d7b69b65fa9ef94 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c82abc7c750561eb76f2fdf0fdfd4782f5a3b05d KVM: arm64: Get rid of userspace_irqchip_in_use
4cbe637716a56097588fa04172b5463ce5283660 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
f6f26e51083089a3e9a6f9069c78d7ea977be9d4 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
360cf4b2484312612249d4663db17bbfabf8d5f3 PCI: Fix use-after-free of slot->bus on hot remove
449f1f55fa3878ddd6129f8084e31251bdf072e9 fsnotify: fix sending inotify event with unexpected filename
ff8af91afdb9be6a3fbe795660e157d709c2c12e comedi: Flush partial mappings in error case
ba5b3a9037c273a17a40300f91d5be571e9f15ed apparmor: test: Fix memory leak for aa_unpack_strdup()
5a81d2f7368bfe0cdb465dc4d566555e9906ba68 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
40717110a49348ca838377db1aa52871de0d59d9 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f6fd20c5a5ec749dbcfd53181724e7232a0621c5 tools/nolibc: s390: include std.h
df162c1ff3f4a2de7ef52be94f3167327450965f pinctrl: qcom: spmi: fix debugfs drive strength
654e199feb7cf5487acb748bdc263ca08c58c766 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1afd5c14cedbc1ab5bb5134c5bf63e0a63d128b1 exfat: fix uninit-value in __exfat_get_dentry_set
e4f46c8d5813f681775436dea3c2d90d1801e10b xhci: Don't perform Soft Retry for Etron xHCI host
eeb5bb4dec4f379c4c3f8c4e68a164b558bbcdcf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============9015324438670370483==--
