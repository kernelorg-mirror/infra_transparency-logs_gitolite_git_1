Content-Type: multipart/mixed; boundary="===============4902682938825825620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 13:14:05 -0000
Message-Id: <173314524571.1920482.9859495484970623707@gitolite.kernel.org>

--===============4902682938825825620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dd3a3d78c326d95f330c7bfdce02dbf74a920201
    new: 01b5bcc177573d6b0bc629435fc71bc75b92101b
    log: revlist-dd3a3d78c326-01b5bcc17757.txt
  - ref: refs/heads/queue/5.10
    old: 962837b1c5c38aa61b44ec0d1c53800550199127
    new: 5fd0e4fa0832bfc35a8203967b8d79d0feae1ad4
    log: revlist-962837b1c5c3-5fd0e4fa0832.txt
  - ref: refs/heads/queue/5.15
    old: 96917489e7bada57b89f5a19e95f5f4a6ec5abef
    new: 8d80a6831862b3bf93691d209728e167d1f1dcdd
    log: revlist-96917489e7ba-8d80a6831862.txt
  - ref: refs/heads/queue/5.4
    old: bdef6b0ee1fb50a483baf5407858eb55041c00dd
    new: 7c3827fa76347b14199f90d1bab7ad99967230f0
    log: revlist-bdef6b0ee1fb-7c3827fa7634.txt
  - ref: refs/heads/queue/6.1
    old: acafe031b2a4adef755406154a5bf39c9f221ccc
    new: 9a53a20b619e1bdf5ac2b3d6098d18443a1957ba
    log: revlist-acafe031b2a4-9a53a20b619e.txt
  - ref: refs/heads/queue/6.11
    old: 19bc7deb026e39e9271842dd4ac0a5d73d4d4f03
    new: f2d328f822d9dfc0d4ee7b7e324fadbd82aaf388
    log: revlist-19bc7deb026e-f2d328f822d9.txt
  - ref: refs/heads/queue/6.12
    old: f6d9916e6bff99785bb4143dad1b3ff92cab0439
    new: 164238c9df971c7594c753e43db07923afde7c45
    log: revlist-f6d9916e6bff-164238c9df97.txt
  - ref: refs/heads/queue/6.6
    old: c31d7ebfe603008dd853af8be2e840f5b9e9c446
    new: 32dcf2859580e14ce162f463107aab05074427ab
    log: revlist-c31d7ebfe603-32dcf2859580.txt

--===============4902682938825825620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3a3d78c326-01b5bcc17757.txt

780449a7af882427a608eac87e645f9883d48552 netlink: terminate outstanding dump on socket close
ab92ba8baecd6c47ac3b5482a5128d4f8d6266f5 ocfs2: uncache inode which has failed entering the group
2d6be0c020417f3bdb1e91a1775341fc1fd52778 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1172804f295a601bc41b4920a0cfca0ab94c27f1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
171dcc88f050fe38b210f9bc1368124dd23960c5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6aac0067734b93fcc02638857c1e8128cb5663a7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c77d4d679855a4568d072942d0998e8d3a3e65f4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7eddc161674ac7010a78b55b825da5e21fcf2b9b kbuild: Use uname for LINUX_COMPILE_HOST detection
21c8e5c917c5287f551562200bab133622e454f6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3159150b31bfb010b9092e103edf0775e31fb585 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
76b373ba4251a277d954d354c78a670c2ecd9d33 mac80211: fix user-power when emulating chanctx
18aa3d7ca90b9e2471277bd791151081187712e2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3494b4100dc4c45418b5e605819931b7e6996522 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4faba33e6cd50286c4836e6e664f15dba80305eb net: usb: qmi_wwan: add Quectel RG650V
03fc5979e6f84947602db70ac8e99d280e29bf21 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a40572232e464b90bd2f51c4beb93d7a4ec7f753 nvme: fix metadata handling in nvme-passthrough
5f1517ff273c976363b60c3a23a1ac86300a08ed initramfs: avoid filename buffer overrun
1f06f34bd9b4fb3e5fe13f38207ab1851226b02d m68k: mvme147: Fix SCSI controller IRQ numbers
edc1880731e823cbd8640040b13b7d7fa22c2052 m68k: mvme16x: Add and use "mvme16x.h"
71fabd880767ced55deed106a31ca482038b112a m68k: mvme147: Reinstate early console
05f222250fa457111e1b4c52d6e7e2a779d3ef4f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7ef23b3b99b0fe317289a0d9b79c967341ba81e9 s390/syscalls: Avoid creation of arch/arch/ directory
232675c9f03b814a2e753b51f41e293e77c3fd0c hfsplus: don't query the device logical block size multiple times
64233f90cb0dc76590d822a85fc0506e91529d6a EDAC/fsl_ddr: Fix bad bit shift operations
698f72512b68fe347b4c956683e2df5fda4b6867 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b5869a3a322f98a031fbd17f1c3bdd93b3dba466 crypto: cavium - Fix the if condition to exit loop after timeout
f53eab39392d93749471f370aa884b651586af08 crypto: bcm - add error check in the ahash_hmac_init function
68d843acdbb729f446fc7951403285ff3290f0f5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
374f283e9759af7ca6d04683b257858ca895c82f time: Fix references to _msecs_to_jiffies() handling of values
ad5889972589121439bc424517f24b1801212f2b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b4335b3e302f28d85133f5d4aa32f80c250142f0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5faa794db0ad7440a40388691c2d7201bec4ae8f mmc: mmc_spi: drop buggy snprintf()
2be9a0f2ebcf83505b65d35cbf01cb2c47c5cc1c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6934a55f24aad7329af5027c3be9ed1add2d278c regmap: irq: Set lockdep class for hierarchical IRQ domains
f86f183401a969c1ee241f54d2673685843e07dd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1e587f75ec204cc2dbb87ac30eac99fd3453c8fb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f2ca851c15293f73a0b634ce9bd7d28b79e34d25 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fa5a4caeaf410a02aab1d23ff28f28cc0ff4bda3 drm/omap: Fix locking in omap_gem_new_dmabuf()
43573bd0c281a12580c3ebd36bddf1e97d1a737c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e26a6721f83d4c907c52fa475cf38f1b73e3aa19 bpf: Fix the xdp_adjust_tail sample prog issue
54252dae279531115808e7cb74d5c9848a31e9b7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1e7f5ed6f75c3b63dd543d16e09bf539550aa28f drm/i915/gtt: Enable full-ppgtt by default everywhere
b89c7740957bceb0497e840901e7cf687c1253e3 drm/fsl-dcu: Use drm_fbdev_generic_setup()
140b30b901abd41a18880c90d6484831422e6657 drm/fsl-dcu: Drop drm_gem_prime_export/import
019ac549bf583deaf7fcf7c8401fffa836f04bcc drm/fsl-dcu: Use GEM CMA object functions
fc534f4bf0a115d5c3f5d54bdc350b9b3198d2e7 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4ad09e43f8a5c385b4a7c8c12fc3f2792af88eaf drm/fsl-dcu: Convert to Linux IRQ interfaces
744acc4c3ffb104aeb5dc60efbbca877b9562d73 drm: fsl-dcu: enable PIXCLK on LS1021A
e1aaec182df6e2636f049310c9846e4461b30941 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
f107d06b2dec8d54a68adc35205e1aa5a1a755d5 drm/etnaviv: dump: fix sparse warnings
73f66571d03d8f3e0543fc89e448938ee6a65126 drm/etnaviv: fix power register offset on GC300
4f6937b48b8519e93ac58af24ef1198387336631 drm/etnaviv: hold GPU lock across perfmon sampling
98266ab9b300500692659052612401986b792910 net: rfkill: gpio: Add check for clk_enable()
41c015513347dffb22d14742175a0ad45991efbb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
27b2ffcffc33b77766835e2601e205d94fee34ab ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b1db34e6050d5b37b10260bd9c7bae76ce62a652 ALSA: 6fire: Release resources at card release
cd0ff59bfbb3027c4e821189aada12eefeef186d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5d515ab13ded8df56f52edd70d2daa65d5acb202 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ce2d9221a8319c679d9c88d3b758b8e9e4187375 powerpc/vdso: Flag VDSO64 entry points as functions
7387e3a7bf28958c0ed664af6184b1e23d30b637 mfd: da9052-spi: Change read-mask to write-mask
29fa67436caacf1b0d4361da4e2118cf87ecc6bc cpufreq: loongson2: Unregister platform_driver on failure
acc7d7f86d02f9191cf576cd806e431a71abc09e mtd: rawnand: atmel: Fix possible memory leak
c7e60e4ab9af2f5cbcce3ccb29c816e39f85837f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
87c908fa01d99f58ae51ed9825990de5b12dc970 mfd: rt5033: Fix missing regmap_del_irq_chip()
42da87a59cf2119914538b392cab9ad65d094bcf scsi: bfa: Fix use-after-free in bfad_im_module_exit()
af7d7f28908c530c4ea1e8e7c5795c40845bf935 scsi: fusion: Remove unused variable 'rc'
2d8be791e4be71e90111e9921980357fd65022c1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
57af671e7379b6a06f60ec9cff9d853c6863f76e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
905389d8f79674c9a5c2e9bd7187c4a42b8532af powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
110332e8235dc44e31a88c53c2397516055ea09c fbdev/sh7760fb: Alloc DMA memory from hardware device
e13acd9840f6efb8340408d49e7ad679b3cb0027 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a59e90d93c06c9a5a2d6f75fa01ca2de77039667 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
830327f552ef10fad94afe6c57779770fa6b0e02 dt-bindings: clock: axi-clkgen: include AXI clk
8e0a285dd58f716b96be7c1c4e321e2164fa1688 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d8256886852e67b8ac2f4187fba6062418c6b9de clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fa993a6990c41248447352ee318ea5e1e4432740 perf probe: Correct demangled symbols in C++ program
7ed91b5a9f58863544a7d6e43886bd26c983c325 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2735ee30a8bb2b824f867976a527e9305be01ad3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
929914e25332eb9caf6f0547d6ba3387806d11d4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fab28ddd1d28d33cd55a093d062132f28418df0c m68k: coldfire/device.c: only build FEC when HW macros are defined
c18e8cb1f418777674e44811291f41d5f02a9420 rpmsg: glink: Add TX_DATA_CONT command while sending
5f28a0ce478de0d0b4fb9de605a7b90bd986c633 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
841003391f112504bc7094790b11e202ebff12ba rpmsg: glink: Fix GLINK command prefix
69fc20ebef47be8b3aae5668e4410f80f4f8e616 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a11d3acaa780a28ca04f84e031cfc37f8a4ea048 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
aebe957754e5ccd5180c8f18cb2fdea685502fb8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6c1a989b430f1fdb73e8e31afb05a17f5ceed4ee vfio/pci: Properly hide first-in-list PCIe extended capability
0f27f5d8fa2db87b6f2b7db3d75e938fc5f530c3 power: supply: core: Remove might_sleep() from power_supply_put()
5f408e9a0d6bef40df681042338c0898cf0a3375 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4808165e8dae43225f886d631a711f67639e5c6b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5b33aec2f054c5bfceed870e136f90dbaa137f06 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
10cd455b734bea215d99b2eece6ad5c23cd327cd marvell: pxa168_eth: fix call balance of pep->clk handling routines
8c6fcf2bf47b5234e790191e6c8ec5213cd600fd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c6072f6caf5b24a0e94e7ce2e25ba0ac6babc4c9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8b5cc1c923ed426b9f5da8192bb60652da66b2a5 USB: chaoskey: fail open after removal
ae3ffb3d888713d1c6acee56ba313407eb191333 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
25824be08bc99fa276901ef8226baaa4827bbfed misc: apds990x: Fix missing pm_runtime_disable()
d59f2717a534b53d78a8e12a7ed832bc31cc6c32 apparmor: fix 'Do simple duplicate message elimination'
01b5bcc177573d6b0bc629435fc71bc75b92101b usb: ehci-spear: fix call balance of sehci clk handling routines

--===============4902682938825825620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962837b1c5c3-5fd0e4fa0832.txt

a9bf96af029a6258b70490788eb0297b1907da94 netlink: terminate outstanding dump on socket close
b3f730b23e52f0662820f0105a9e5b35d97680c2 net/mlx5: fs, lock FTE when checking if active
97a5af02e92413813e32f1b9a764e79f6daf38d1 net/mlx5e: kTLS, Fix incorrect page refcounting
048afa101a49ea551c34bd73234e70cb6bfe3b7e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b174e4d9b1757911291e4b4a34647a8c606293aa ocfs2: uncache inode which has failed entering the group
cfb8784fe3d0ce44d999b8d1fede2dd05d3a6a02 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
912409d56a779512ed6fb267e4917153da6c164a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0d305a5008c4aef7197a8e48a233b7233b2aafd8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5b9113a3112ee489acb2daf503a473c93eb59ac7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6d64c57e2c40de9a2de15e744a425bd5002fd081 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5c49672883b63149eff5ddf9c9667eec9a4ef01b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6cdfd972580f0d48ea5ef8021d89fd77fe4a416a drm/bridge: tc358768: Fix DSI command tx
6ce0d8d253ec192a4588c8e950dac3fc0a03a6b4 mmc: core: fix return value check in devm_mmc_alloc_host()
7cbb9cce1077bc52b3d5bd0556b878ee4bcea0b8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1a0abcab28f5ba81a7d3c27e02548d2904c678c2 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c9e5ebe7dedb05ad4cb122cf79fb69d3eece2501 NFSD: Async COPY result needs to return a write verifier
ffe5613c9175b615d0c0ca0107029c607824a00d NFSD: Limit the number of concurrent async COPY operations
44fc7669a1c1f2c8e3a5c2592b5898dbdae70a85 NFSD: Initialize struct nfsd4_copy earlier
d9ca5b5e1787a1ddd71da9ed6172f826dc731caf NFSD: Never decrement pending_async_copies on error
4601bc8c35c000f35b4a5beccc09f8e8fbe2ae34 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cf49c61a3c66e7e38e4af330a1dd1c3da8c334a3 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ae1d047ae4de235e0f7d7632fb953f680ed73798 mm: unconditionally close VMAs on error
e459fed701b6e4fed156f1876bc51b64e84d1910 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
22a94922c61834d474ecf2952b6493625d48a712 mm: resolve faulty mmap_region() error path behaviour
06bbd4f1ff73b350e11a682612c91730f44d412b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
67c33539da02d2aa6c754ab01dbcf131e8e074f8 mac80211: fix user-power when emulating chanctx
d43ee0b75bfc4fe5803b66f516780fa31243e1c1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
403e14661d2d3b347b01862eaa143fe6159dcb76 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
817889be65c881f7cd533feb8290bafb10a09088 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8dc6bd71f63f06976d18786ff12cf30601f41956 net: usb: qmi_wwan: add Quectel RG650V
381805960b06918e25ad104685472a5ba7d9fa8c soc: qcom: Add check devm_kasprintf() returned value
e1ab6b9fe67d706e6f207b6c985bc8c61c44548c regulator: rk808: Add apply_bit for BUCK3 on RK809
5c043975f4fb5fb060775a48ccfa34bd512985a7 can: j1939: fix error in J1939 documentation.
ecd57e7df99548acebf4fed56e2f3d191b301759 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0d395a0b7bcba2efd5981af4c4202df4053ef2f8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
04d700cecf828ad5f20b198a074424ac0c26f567 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a1ac62fc82bc01af422efd27971a890738b69ee3 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
62f6de5be7575f7ebe6eb115161a054cbbd6c981 ipmr: Fix access to mfc_cache_list without lock held
c57a0d00f76083ba0490a2925e63f48126cac544 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7b5930a5035c074106fb2b374404aa72dd7fd994 x86/stackprotector: Work around strict Clang TLS symbol requirements
44a76557131eae57262e5da88148a5e0851c55cd cifs: Fix buffer overflow when parsing NFS reparse points
40f0b135c36ca3e97da02705b5cb0de4a03eabc4 nvme: fix metadata handling in nvme-passthrough
1445e96c1ae8296bdf09ff23628a52069dc5aa01 x86/barrier: Do not serialize MSR accesses on AMD
af1cff0b69e6fbf432e527b30e9a3efb569fe27f kselftest/arm64: mte: fix printf type warnings about longs
fdc93fadfcafdc9ba19a1f33f2d6b2c89856a45b x86/xen/pvh: Annotate indirect branch as safe
6ef8574524d972e6f104fcbbc4d0ee023d96673f x86/pvh: Set phys_base when calling xen_prepare_pvh()
bb041951fa07c5d0034e837248f531d5c7093eae x86/pvh: Call C code via the kernel virtual mapping
be2e22c6af3932b3958147e784ae20a951524177 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
045b5a2460bfa9c4e1deba413519b807cc0868f4 initramfs: avoid filename buffer overrun
112cfb50b16899f9f22cbdea49c8c63247d72a5b nvme-pci: fix freeing of the HMB descriptor table
1fb8b778ebde4459d8a25dfa96e011871bad797f m68k: mvme147: Fix SCSI controller IRQ numbers
4bb6543b1343dd567cd0d064a0ff528baca00a6c m68k: mvme16x: Add and use "mvme16x.h"
a57d0a803bb0f1b61520a7a37fee47f1e44cf2d8 m68k: mvme147: Reinstate early console
23073ecb781d824f686e73af297af55ce2239e93 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
578b23417831e5c5baa8a7b7dc84f28b05e5c304 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9215cd266a49fa328f783ac1f572cfbb601aec23 s390/syscalls: Avoid creation of arch/arch/ directory
8a160dd9dc55e01d934681b62da5ebbb70907d24 hfsplus: don't query the device logical block size multiple times
80ebaa579cd238cc42900bb03c5d4beefa178698 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7c5f66b3343430eea2985362dc946f6b62bd2b1b firmware: google: Unregister driver_info on failure
d7ed759166eb34405d61bc817c6a7b75a8cebf79 EDAC/bluefield: Fix potential integer overflow
0de0857eb6cd078d1492a5ccc77fb6f8d9d5e7bf EDAC/fsl_ddr: Fix bad bit shift operations
51006fc30d2f35d7c844da852eefd57e424eba99 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fce2c55a1fcdec43d0d728c6ed5d32f4d1b5ff32 crypto: cavium - Fix the if condition to exit loop after timeout
98ebfb3eeb52974f18439b78c7d0cfb2409027d7 crypto: caam - add error check to caam_rsa_set_priv_key_form
032137e2eb6ca2dfb88056f2de1e5a9dce7f1306 crypto: bcm - add error check in the ahash_hmac_init function
3540fd75e88d3b5cec778d9b54eab1fa5995e082 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f815394168e93f28c90362bfac4b58ef0a3ecf43 time: Fix references to _msecs_to_jiffies() handling of values
eae24bb334d74ebe96d980453ee92ee25e274323 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d03d8d36f5930ffa1b0386ecdff5883564e70bcf clkdev: remove CONFIG_CLKDEV_LOOKUP
8879ea06ebd21745dc0adec022fa1816656b923c clocksource/drivers:sp804: Make user selectable
fbfe2ac1771ca77e350e75989fd52ef63cdb7d97 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
96c1827e4a7b95ca3cd78996428d976e05a5f35c spi: spi-fsl-lpspi: downgrade log level for pio mode
c2c5f951155f8c41659807bb7b404eab6988861b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6663b51f695c392776f544d475719bc4d18a6c50 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
eb5c9b6b2d74076969498b1830b183c910a1755f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c1b1392a06cb6cdd8798012712612b69d3b74513 mmc: mmc_spi: drop buggy snprintf()
036017f405cab57082cb15b18e075e9340207a2d tpm: fix signed/unsigned bug when checking event logs
62df297b6d4561af6141c905a1885832fa4b4004 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c5b692013ef0579c6d867b02cc2b2e4a552d2cd3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
63f3de00f286af8896eec3bec11c1d8b95fea2ae Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9ead285d86ebc7b150caebc40870e5398aa51412 cgroup/bpf: only cgroup v2 can be attached by bpf programs
51fcba0ca4894bb0ae49de2c9146cfbb74719e81 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
24f24e0a244eab3f12ab4b8016f8f8a4b8c16889 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
63f69b7a6d9438d69f139cde35bdd8780fd277b0 pmdomain: ti-sci: Add missing of_node_put() for args.np
f1f40e27c45dbd091240806a862d0e9857d2476a regmap: irq: Set lockdep class for hierarchical IRQ domains
dec65b1204ddcb391bbe39f498b15b446e1bd77b selftests/resctrl: Protect against array overrun during iMC config parsing
9034714d29848bfac2d0ee32591ef953630cb818 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bb502c8d59ff0588e3ac64b2e09f44e4cbaac6c7 media: atomisp: remove #ifdef HAS_NO_HMEM
55d439a60161781fca1ebc396c614cbdd922768b media: atomisp: Add check for rgby_data memory allocation failure
ede2b9171a01d25ca9e28e926e77f2b47ce6aeee drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cef2fab45bb7c8c37d989e86e1f76bb69db6867b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
be93f71d5bdf85176b72d31d290039b3eb03c224 drm/omap: Fix locking in omap_gem_new_dmabuf()
c867cd8de22330200aff34df0c23ce639e0b6e4c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
237d44bd6a61048326b69b443f5f158e4976c6e9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
42d2bf23ce3351a74221e5b77ec8e49f32994e8f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
039f6bd8bd7d6c259df515a7df563d20815011b7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
01d9263ee3d45f49e3dfeeac13ae5878a662d56b drm/v3d: Address race-condition in MMU flush
92ca9706539cebe68f32dcd80590061c4ddeb8a5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d6a9ff8ccc5ca69757dc07b85085730cc631a4d3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
02d92d29cc4797a363adde0bf9bd4834be46b22e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3a47db88a6ddfe3c39ff7b92e95a0df7718fccdc ASoC: fsl_micfil: Drop unnecessary register read
cddc980f2451802d33ecd6d797f2866ceb257f2f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b457e66756bf938f173fcae83214e37fd28c05da ASoC: fsl_micfil: use GENMASK to define register bit fields
3a500159a7983baa4ca358ba829f3b73e4bc2d0b ASoC: fsl_micfil: fix regmap_write_bits usage
f4c7ae94854bdcb19d7879e639186bbe4b163933 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5fa43d748509205c12c0407dcaed99d8482bffd6 bpf: Fix the xdp_adjust_tail sample prog issue
173a548b8d928f9aae663bddd180f009377a8727 xfrm: rename xfrm_state_offload struct to allow reuse
5804afc1deee512999fbe35933a62f72fc19d6c0 xfrm: store and rely on direction to construct offload flags
3552b93e5a7a4adfb53d466c9d123fd52fd483c9 netdevsim: rely on XFRM state direction instead of flags
919155d3ea6e8719c180fec97b09052ed14c3f2b netdevsim: copy addresses for both in and out paths
ea42838558674bf13c6490c0868e59079f1c41ac drm/bridge: tc358767: Fix link properties discovery
ca5bcf45385ef3fbb3af4f63a0761d1c388b9232 selftests/bpf: Fix msg_verify_data in test_sockmap
5619f06f89725209c8ced16d5f7925af762c9d3c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6fe391f8b4fb1feefcddef65074c8d84165ee4e7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5328352d0e02eef08bee4dd0860ff31a4b5e0ada drm/fsl-dcu: Convert to Linux IRQ interfaces
5da60e243d9047568ce021dcce851e490c16206d drm: fsl-dcu: enable PIXCLK on LS1021A
cafeee21a7c5efb0ea9eb2cc4147abde02cb7b5c octeontx2-af: Mbox changes for 98xx
99d2706da8e22743cd5905944aab1249f1ebbb88 octeontx2-pf: Calculate LBK link instead of hardcoding
12bd1133783edb5c4ea7818c4861ac867d5599ed octeontx2-af: forward error correction configuration
151fe24808fb68778b2e852c190558c205d68666 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
2c02af52631ad6a83a21c78ff0987d58cc75444d octeontx2-pf: ethtool fec mode support
862ff99ac5d6092dbfd16ab153d4696215966bd3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
88f3a0524ca0b3c5dc946680d19867d176577a5f drm/panfrost: Remove unused id_mask from struct panfrost_model
b1d4337d4501985f5fda0f6dcb2b3d372439dd76 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
89ffba6010189504709ec3e677126bc757ce61c0 drm/etnaviv: rework linear window offset calculation
3c4b1d69f2c107a07017575ff9ac3bdb44bce09b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
672d45ea2952e9197c6216d4d65a34fa9514f9ee drm/etnaviv: dump: fix sparse warnings
d6ff3449719c6a43c8eeedd928207971edcb9ba8 drm/etnaviv: fix power register offset on GC300
7bfbfb99fc77e9708972f6f469b01f0ae8c143c5 drm/etnaviv: hold GPU lock across perfmon sampling
82e83950f1d02cfbe3d6503f3847117bcca0681f wifi: wfx: Fix error handling in wfx_core_init()
512b960b12df30999f0cbc01ffa80ba28ac16256 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c20b25eb2e9e46649d5a4d2bee90865535bf8b60 netlink: typographical error in nlmsg_type constants definition
b9944d5459d18837c3dfaef412f52dba1dd3c2e6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a8d542254f48c5f90518824d0a04e41efbf7e9f0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
efe9a4b762b49e20c600c58c9054b9ae17f715c1 selftests, bpf: Add one test for sockmap with strparser
0db518c338fe07d935d4c73e2c2aa31b0ba8bd20 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2fdda0141f12261ebd408950d774e7f519845b76 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8ec2d8c820b2361cd4160aec45c24f298c9e1164 bpf, sockmap: Several fixes to bpf_msg_push_data
050ecc251fb1b633bc01f73f40a2a34702e06810 bpf, sockmap: Several fixes to bpf_msg_pop_data
0a1d6a906a787c8563780b39b943de174851491c bpf, sockmap: Fix sk_msg_reset_curr
f5c9515c6e9966382301cb8ac66a2a237d36c82c selftests: net: really check for bg process completion
31d78f32d7cfd018e3ab15c7e66bcb6b5097b13c drm/amdkfd: Fix wrong usage of INIT_WORK()
ad4ad5e714240686e830d70f2c7824985e5a93d5 net: rfkill: gpio: Add check for clk_enable()
d5a201c102431613407f01865253b3c7f1e92f90 ALSA: usx2y: Fix spaces
c7df030f6bbcda72476f8f4e8f8553de0c61e1b7 ALSA: usx2y: Coding style fixes
53218aa04715f3df92b2696d2c62c2b8139a0a6a ALSA: usx2y: Cleanup probe and disconnect callbacks
0584bbe17cb24bafd04d6af9ec2f83f6a31ff78b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
26a0a6d4489c5ac17c106214ed2a569704de4b9c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a76dd1b38ccfffd10ea1049fce5df889f400d8b2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7ee17f55d7d69441a5f393da6e2aee08f706e318 ALSA: 6fire: Release resources at card release
ca13d04a1b6b189d8c7e0928138c2edec073e330 driver core: Introduce device_find_any_child() helper
9705cb67f2fbca518ee7b391de30eb66310271bb Bluetooth: fix use-after-free in device_for_each_child()
2e2d8ad46ed79eb0e5f31b6460ebdb87ecba78eb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
53c393a0d4357667f286559e4f6ae0b6628151df wireguard: selftests: load nf_conntrack if not present
34aab894daf032963d1fa0579d585de07cefb861 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
33cf33c0ce43ad65bcffb55a061998deda257f8f powerpc/vdso: Flag VDSO64 entry points as functions
c6dd9eb10e2bbff3817af6bde0daeca7e761352e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
46bc363776dd313b73496cfc862b693ab5505809 mfd: da9052-spi: Change read-mask to write-mask
a45331c5a380cc01a53c1cebfec731ef65efff7a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
38a54040e06266befe64191de8db7a86ad434cfa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
78447554ab07518551a30b9311f091857e5edfe6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a1b06d235b7659dbf2965ad6785573412713f079 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0e3c67ef0060f3b388aaa22af69ef82db01ecf67 cpufreq: loongson2: Unregister platform_driver on failure
4af73881f53a26b4bc5f16541d7a39254ba60217 mtd: rawnand: atmel: Fix possible memory leak
611e3c09180eeb18b0b3c83d0218abf2e9f07f7c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
958874c204b693b1962e09f47658569ca1a180c3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c8bbcbd72bbca18144b5d6bd243202c231a47e6a mfd: rt5033: Fix missing regmap_del_irq_chip()
15a1ba76d7a01197121b18dee3244c66441be4b3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3ce69f865db6d4d22ed3f906177694c2aa944515 scsi: fusion: Remove unused variable 'rc'
6b3280a2e2fa738bcefc6dea73bda754da64304a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
84c4db5c3541a48f214d7b19ef2ede3c9ec8cf64 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ba122ed28f0ed144fbe15f761067f865136df33b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6c659293a3b4fafb08f0e1890a41fcaa62bd852f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
039a73d027321119fc7e2157eaf898db6133436b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
47f27b57a08e30f8ced9f86af202057a6d3f3558 powerpc/kexec: Fix return of uninitialized variable
57384c831d801b1b89b8e1cc63c7ec847f1d0452 fbdev/sh7760fb: Alloc DMA memory from hardware device
e94dae59f407712efd5948afba9aaef2c5dd18e4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f512dad15726f06124d1921275caa437847436e1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
281dbb59150aafc57f87867136d908917a234742 dt-bindings: clock: axi-clkgen: include AXI clk
a52a86e1b4906d992e5e96e2dcdcfe22b5ecaf7c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3263b63d7ef6266ac9b8e84ad32e197ce3973b0b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0b360d42ec3d28d51e7a0093c61380d2a2dca265 perf cs-etm: Don't flush when packet_queue fills up
e73c1c1ba14adb484cc93d82ee29359227a560d4 perf probe: Fix libdw memory leak
ee46fd1c01889069ecb14bf98a0974d259464b9b perf probe: Correct demangled symbols in C++ program
3a5cf67e1efdfb86ffcc7636a59a098e61676add PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ab223960b5f31637fa3bec4a6871c1219bfff37d PCI: cpqphp: Fix PCIBIOS_* return value confusion
43d00aba884d620e9b3e5f8216e3af16a4f1efc9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d35c49ebcb26a404deb9aaf0100993f842ad196a f2fs: avoid using native allocate_segment_by_default()
e5ef4f34f1eda4556b7e1d6b7f2ceba3946fb288 f2fs: remove struct segment_allocation default_salloc_ops
42b77eb2c95f4152151240c553101b73de5ab75e f2fs: open code allocate_segment_by_default
62c0d26aa75e223b8092ddbdf81c3e0758ce83d0 f2fs: remove the unused flush argument to change_curseg
8b5f9342a9410a2931c9b22ac12e3931b6d2d145 f2fs: check curseg->inited before write_sum_page in change_curseg
2f72ccf6e4ade406abcf3c40acd74ac4b24a3515 perf trace: avoid garbage when not printing a trace event's arguments
3ce6b25fbbcac7a8a66fcab0c247824b576dd4e3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ae407b69a0a6021dd7de5327b58fad9180ea3f3d m68k: coldfire/device.c: only build FEC when HW macros are defined
67abe15538c1944d6562d2b41140d95d7321e906 perf trace: Do not lose last events in a race
edef02cb6aa5c110d4b6aeb4d329cff1b1744315 perf trace: Avoid garbage when not printing a syscall's arguments
174f55bcfe432a2ab35d639f69ffc4017b0b3993 rpmsg: glink: Add TX_DATA_CONT command while sending
79c85ca8c89e9274d9564bb6d96525193731f775 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1037d56ec79f1e4d8ac923827a5fbb5aec592f51 rpmsg: glink: Fix GLINK command prefix
0b91ac6c6db068e1bed8a838dadde397dedce1e4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5b07bcd784a9e5d0d0b0babf8551801843475bf8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
41106f1d2f881c3eb6dc5e476a5528b9490299fb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
81f1a2dc12978f1566ede2d40fec0381859b7fce NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6582805fc214c582c07ae9575712dd35ee156ecc NFSD: Fix nfsd4_shutdown_copy()
c42d916689f3093d6bee628e7ca3605b1e47b4ea vdpa/mlx5: Fix suboptimal range on iotlb iteration
35c15809a99beec1e30ef83b187681302ff583bc vfio/pci: Properly hide first-in-list PCIe extended capability
7e15a1d5041b368dca51f1066a688e36dee38d26 fs_parser: update mount_api doc to match function signature
e6430d7edf569ef822c4e52991d290bedf761740 power: supply: core: Remove might_sleep() from power_supply_put()
bf5d2d72076d29786cde7531d4f68ec9295e9b5e power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
4006943ce17569741b493e2922842de6b057328a power: supply: bq27xxx: Fix registers of bq27426
3f8ee3a1e4fd5dfa73a4ac49a5d159a39e2c054b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1ed693156b8d506ff31b004885c000c22f02acb6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c85bbbbc3ab6ed48f1d76c4ab77c9fe85f2908fa net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
08a3a40b28942eab45c807173672960dd20ec42c marvell: pxa168_eth: fix call balance of pep->clk handling routines
5132297463cfb5267ef6480d67d325e7fc9e5f35 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0c37226a4e39bdc848f89ce9cb3ab33d3a7feaa6 spi: atmel-quadspi: Fix register name in verbose logging function
5f878d2c05f2216ed79c9aaebe7350cc29eb96d4 net: introduce a netdev feature for UDP GRO forwarding
761f3694a1f343079465abff13c02bd83c49ac23 net: hsr: fix hsr_init_sk() vs network/transport headers.
12ec263e9e2d4fc4dd831ae2be4a7b287eaa83a7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
264618cbee37d40a314c74a3995dcaf6223cf02b ipmr: convert /proc handlers to rcu_read_lock()
6dfb06ce65e63f16657b2dbe0eab3bfdf1bbb06d ipmr: fix tables suspicious RCU usage
fa2b5d1dff1f0db22e8f263dc4b5942f14330329 iio: light: al3010: Fix an error handling path in al3010_probe()
8feb8990ebc0120cf48588445e3ef207d0e7df25 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ac77dbeaf775494bd9f173d5500155e70d78e7de usb: yurex: make waiting on yurex_write interruptible
19f07a2326a9cec7ea75e7d37ffae9fe1499f978 USB: chaoskey: fail open after removal
e36343f6bb47bc9ed26caedcb74f619a015b5849 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
03315a311a8f763ce743bba15e79f23dba4a578f misc: apds990x: Fix missing pm_runtime_disable()
f4d477f4c98a3909761e5817b79e353d2c8820e6 staging: greybus: uart: clean up TIOCGSERIAL
7411b1089383f79f234011b26100593960ceeb7c staging: greybus: uart: Fix atomicity violation in get_serial_info()
bf7f12d2b7f2448272ff2a993d9b85c4dd956420 ALSA: hda/realtek - Add type for ALC287
972d2f53e541f36efcca8681db2ad38177d9c196 ALSA: hda/realtek: Update ALC256 depop procedure
a40e5c9095e810085815d3b08551a598c8755822 apparmor: fix 'Do simple duplicate message elimination'
f7df9333d31367b0466be1b9deacbdce9c798b1b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5fd0e4fa0832bfc35a8203967b8d79d0feae1ad4 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============4902682938825825620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-96917489e7ba-8d80a6831862.txt

e86ecbcd48d947add051bf6cb7adb00d050aaef0 netlink: terminate outstanding dump on socket close
236feeff04ed76d62ce3400eac33582ea00a0c3d drm/rockchip: vop: Fix a dereferenced before check warning
c1d2fb1f3eaee2ad9a8ab2a5cafadbd43ebd7386 net/mlx5: fs, lock FTE when checking if active
b818adf3060994f7aceb4d4e01f5ef553f32b0e9 net/mlx5e: kTLS, Fix incorrect page refcounting
b44bd176a8fec7426e1d34539e3ec5cc7c6b364f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
6c0aa5b3874714a9f6a40f0c6b9fb996ee3daae8 samples: pktgen: correct dev to DEV
680b75ab4e955d1cfe2692a46ceecd1643568807 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
4a19b8f5e0d5b50b11fbb17d76e397049272d67f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b5b9bc9fa28e095f580c25ef2835790ba6eb3c1b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
94446c2553e7a955332e93a0e83e7ce3da8d70c5 ocfs2: uncache inode which has failed entering the group
1e28c33326d9c61b8ab6b5cc61d113cc253db4a3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
77b604c181847ebb1361eca629a488ba131bd996 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
9b39990904a9a1101739b49552feced621dd9b85 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
43dc1346da160c1b2dfa37f1ca5becdd93ca38bc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
20d38ecaa3dac5c2046d66d843f1935213e5ebce ocfs2: fix UBSAN warning in ocfs2_verify_volume()
75ff769b17ab1631943e09f628d950641da77b7d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
422821b53107c7eee92b97eb811b7ca5558d64c0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
938ba270fb85b132a3fff6e43ba211a37b439622 drm/bridge: tc358768: Fix DSI command tx
b85694d607a191e78aad20c723ba4ac3f2092759 mmc: sunxi-mmc: Add D1 MMC variant
31298370f55316e517a947189c27420cdce42878 mmc: sunxi-mmc: Fix A100 compatible description
e5048d5649711f233b88ccb9267245a79ed03698 lib/buildid: Fix build ID parsing logic
86365927e91e814320a74f0a5c45b05ffbb943d5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4b92e987b2fb4bc0b41e06935cfb5ec405df9ad0 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
80b4e3a2b93551d924e07a5b16fbef0085a5be72 NFSD: Async COPY result needs to return a write verifier
d62a22658b3c5b0f42fe2bb18c3609fa76ccedf2 NFSD: Limit the number of concurrent async COPY operations
8434a7dd00108aec80c19db09ef6666bbb7a134a NFSD: Initialize struct nfsd4_copy earlier
d71724ec46900d562e273fc727e554843a0aca72 NFSD: Never decrement pending_async_copies on error
2bcf2fec93075093ef8f2cb4a7e0b0f946704a0c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
3019547f3469d3627dd380c65c001beaa3080189 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0191558606ee48fe43614a48d7fcb65fbf6b2b72 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0d4d90878685760f54384cb8b197d6c9defc8242 mm: unconditionally close VMAs on error
367d191fc72433b75925b1920b97b3343a7c0b8a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
40f1fc47cf6045a37bb971cf60318004ee9dc61a mm: resolve faulty mmap_region() error path behaviour
ecf7a3ea84db50a04989d3fb686d3f2455060247 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
93b05c3993827fb8d8f75cd997347f333422fa2c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
68e98dfb2fe73f47f7262263ca7365b69806172e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
518e0ea3a75fee39a8fb4bad01a830e727dff55a ASoC: Intel: sst: Support LPE0F28 ACPI HID
467f3673cdb712872bbb37a25c3b4840cdf4eee3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d2f738061b19b27d1666e2303ef3fa78a3105b1c mac80211: fix user-power when emulating chanctx
398c5fea7c2a5680f7d53519a337d1bdc1e46b61 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d5c4da54cc2a0601fa4dd8929c9503e1ae605f0b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
48450e5df5c355f79ec39e357607f28dfddf067c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
332d04c3d25a7b8cfbf57a8a736fea4308d30700 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
43c6ed29f8adcf3cd040bab00b9fb056f578efcf net: usb: qmi_wwan: add Quectel RG650V
78978a7e73af5acbf25fb08710525794d3a375e3 soc: qcom: Add check devm_kasprintf() returned value
7f729bd23338d97431330b1b2493584c40a477fb regulator: rk808: Add apply_bit for BUCK3 on RK809
2dc9974361afc252ec21c30574b28b97e0f568e9 platform/x86: dell-smbios-base: Extends support to Alienware products
181761d6c84fd0a704259797d8b525d0d42a1ee1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3f6263f51a60a443848563faf78358a259ba4eab can: j1939: fix error in J1939 documentation.
eac7866756886ea4967eaf266f80ed9334bbd8ee ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ab47e3b3cb40094bfcc6a4a65314738fcd644a7f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dcc22e4598c690a9634ef10043bf4422bf9b579c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
20038eac16a696b52c1a236e59239a0cb0ccf589 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2486b4158815cedf043e78c99171d069bb5c49be ARM: 9420/1: smp: Fix SMP for xip kernels
f189ef7a4594f894451c211892d099ab1a20bd8b ipmr: Fix access to mfc_cache_list without lock held
a9d43a32d4b1525fa2830b5a4a8509a1d33c9295 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4774ef2e204a80a7452ddcc3eb2dee8601280e0c x86/stackprotector: Work around strict Clang TLS symbol requirements
bc316d0c77abb78a1c1686f18e0de473ee227592 cifs: Fix buffer overflow when parsing NFS reparse points
c3595e91a5461e8057895eb96143ab3cabf5b783 nvme: fix metadata handling in nvme-passthrough
bee719af3b5873f943bf7e30ae40ff5dd3e48d72 x86/barrier: Do not serialize MSR accesses on AMD
9d96d7f745f59fe39a190bc4b33040e6d28135f2 kselftest/arm64: mte: fix printf type warnings about longs
8779f25e633b4615d2ab6343ffcac75754670cc2 s390/cio: Do not unregister the subchannel based on DNV
2c7593c1e4ad23ece41d9aeb2aba34eef6872299 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0c60ca6f91de52df03dc3819bf1027776f1bfdc7 x86/pvh: Call C code via the kernel virtual mapping
f3b33244cea0f1d059aea4929f18d29a485222b0 brd: remove brd_devices_mutex mutex
81dd792cc98c4bf598c663f3fdd944288f24484f brd: defer automatic disk creation until module initialization succeeds
ed92060ba691a30288575d4c68f0fc838550ec50 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c2747545eb3dbd3b2fbf0bbf16094e23c2c7b950 initramfs: avoid filename buffer overrun
a1b31591feff5b5d14b4c6f8b18bce9c44add4e2 nvme-pci: fix freeing of the HMB descriptor table
025951905efc1fefcbf5b425a777938c1183ddf7 m68k: mvme147: Fix SCSI controller IRQ numbers
1d7da6c526d1cea16bb08e09fc9e5ce575ffd6bd m68k: mvme16x: Add and use "mvme16x.h"
c06c19cdfa2b4fe3d36d8941d842cc00be1822d8 m68k: mvme147: Reinstate early console
bf284d9d5951077bdb0817f0d1f55165bd3fae00 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b608c36a07d307242349557053c9b97a78403eae acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b8b8a3ce574235827d3bfc5cabff8169db32c353 s390/syscalls: Avoid creation of arch/arch/ directory
20c60d5cf747a8637345b1919785505261edd4f8 hfsplus: don't query the device logical block size multiple times
3d5e5ae821d19f1dc03531d77c7f0b2599aea768 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5f2137090a69349f0c2b7f3b39df87b279bfd01c firmware: google: Unregister driver_info on failure
118293e01028357f3d290ff899ecca9a50543a93 EDAC/bluefield: Fix potential integer overflow
4c3afb1265462d1c9aea95fee70a8fdef24775e7 crypto: qat - remove faulty arbiter config reset
fe9fd63b480a30fcf192315d019a6837b7d49554 thermal: core: Initialize thermal zones before registering them
917544a59446db487e740d96fed6d9af73bc728f EDAC/fsl_ddr: Fix bad bit shift operations
d9c0c5fd62c283c489ff46b72fa032cbdc49d53e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
39bc3687709ff6ede2c47200cae00968e2b2c3ee crypto: cavium - Fix the if condition to exit loop after timeout
c2a8b80d3bab8df93821b1a009023efaef154b64 EDAC/igen6: Avoid segmentation fault on module unload
990347d2520ca2ccf6b1a025a8680c9ac4a3ac26 ACPI: CPPC: Fix _CPC register setting issue
5dea118efb25d2420d069f158dfc6d6ac021fa08 crypto: caam - add error check to caam_rsa_set_priv_key_form
d93080d3e54886936d50441d4fca1e1dfc99c5e5 crypto: bcm - add error check in the ahash_hmac_init function
7f1a29f1098f915e4886e4acecd9c98a7c2d2b4b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cda336735880368e779e29de5183f0725f14a11e time: Fix references to _msecs_to_jiffies() handling of values
b762b0cd84cd0c8c79d35a8cf7d605208ba49e8c timekeeping: Consolidate fast timekeeper
a458f77dd94241f0c1a4e574e430b609b7f2845b seqlock/latch: Provide raw_read_seqcount_latch_retry()
d5a7fa696bba3e6e2203964fda6cc475eb7acc08 kcsan, seqlock: Support seqcount_latch_t
eac06b4efdacb98741297c8c81036d6dfba9a09b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4f8133f37ceb4feef890f694fda1d149ee56bcda clocksource/drivers:sp804: Make user selectable
2e608508f88fbd120e2274a0c7b4bdb32f09531b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
de1b2540c754096bc8dea4baebdc6392d3227aa8 spi: spi-fsl-lpspi: downgrade log level for pio mode
b5d138a42abd44b89893cc17b6c5156fb84b67f3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d652144a82ea99c88a20c2f40b29db21629eb1e9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f439454886c04cb790a4e923934a0c9c4d7afdcf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9716b6048421e747259cabf09e374476b25a2dd9 mmc: mmc_spi: drop buggy snprintf()
19fab098431baff5cdc99c1d6cea17e0724f45b2 tpm: fix signed/unsigned bug when checking event logs
d771c533df561a6b8ac189f57be8a6a25aa7b421 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c41c53564f97b935a768fd3fd0546732c7370c09 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
627f656b352b9fdf892792c7fe8921fe1f997ea3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
27c080dd2332c23693b293887f370578b92f778a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a16c57ff50755d25e4cc21e547bd4797af869cfc cgroup/bpf: only cgroup v2 can be attached by bpf programs
6beaa0776a519d188c699a405a57e391d70f8aab arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
577a77c18f7b6143d73cc1f8cc6ae32d6ce172ea arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
216a401b471e002988facdb078abf75578be898b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
38053983ecbbe6f46055e7be099d072c8be89b0e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ccd2e9853198c6dc6cb0932793a27653de922c19 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6ec00e2f79cf4fed49f210368160f57d3b1dbdc4 pmdomain: ti-sci: Add missing of_node_put() for args.np
2121b1a549e1f292d786b63051fec321fccc97d6 spi: tegra210-quad: Avoid shift-out-of-bounds
5d7c46bb0bd9f9bd2555717c194b13b18c6a14c7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3df560305f83807077a06f9384adda5dc93b109c regmap: irq: Set lockdep class for hierarchical IRQ domains
a135c829678fe5f54bffc2bc573019e0d53c5b98 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
a8b7cdc966985ff7cd8922c794217389479bf8d1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
9f8b1e1c608ac65ad018495e9939fcd4048e7912 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6a1ea27f0fcf4aa5f40be11c3a1b835463739610 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
434bcce84cebefe2a735aa0635eb8ca52b140d97 selftests/resctrl: Protect against array overrun during iMC config parsing
d588b77150f604e3e3411f84079d5cec6a90712a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ce031e53c8c81e0de84be8813324605c31fa4cfc media: venus: venc: Use pmruntime autosuspend
bd9939df89a751340d7de4aec13a93b0a5060703 media: venus: vdec: decoded picture buffer handling during reconfig sequence
2872341872d4562248b30b39676141fb3b33949f media: venus : Addition of EOS Event support for Encoder
f64336700e3dcb2c3de69cd1a07110dbf56d9b67 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
95c1691c9b32c5c05a15267ae4ca51f669b55e97 venus: venc: add handling for VIDIOC_ENCODER_CMD
b2a78cd597d8a099fa2c24ebb4009079a19ea230 media: venus: provide ctx queue lock for ioctl synchronization
c1b6f9a2cea72f61a3fdab1a5f99bb8ee27cf8a8 media: venus: fix enc/dec destruction order
dfa8cedd363abe5c0405a9ec17ba7436be8b436c media: venus: sync with threaded IRQ during inst destruction
faefbef0d82488c17f05b832ea6b3cdba02b245e media: atomisp: remove #ifdef HAS_NO_HMEM
0d787247ac73909208c433e6a2bf68e4a83c83c0 media: atomisp: Add check for rgby_data memory allocation failure
de618b2877b36768c69f8bfc6bd1513dd3e39706 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
9fa4a8ae4abb901c3567df46c13810fcecaa6f91 platform/x86: panasonic-laptop: Return errno correctly in show callback
8bfa7539e0c955a79dda4ba7151117702b413f2e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3de17fe4ad90f6ff6048f3d08f41960b7dc19b80 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
11643445e1b6f2f16f9a65890c82025dced2cd44 drm/omap: Fix possible NULL dereference
cad04c15f26cf593ef034fe84ad551c343752735 drm/omap: Fix locking in omap_gem_new_dmabuf()
50bd99e326a2afb0a8199cb4411ca4aacc5a23d7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
32ff7980ecca655a0fc02f79f676a9bd9eed5f7d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
999eb38cec694f6901204ed37fd2f9f389973adb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
063a9ed5aa25bc3af1f076c7fde70e13006ce6a9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4d83c0abf2b04343268c21b96355eb49968a55c4 drm/v3d: Address race-condition in MMU flush
9ce02c035e007a035d95d3a5d3a67bfb2f3c5040 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ee019b7ba7e53fdb234b903c29bbc4d2cdb5ebc4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a070b0c22f33837a97ba3e65943211e7c359257e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
43ad32555c3bc547eca81fb945057ca22a7880e9 ASoC: fsl_micfil: Drop unnecessary register read
c352b7e541012e76463078c4559babdfdf30ffed ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
88b63739dcbcac840893952a62f5724453cdc4de ASoC: fsl_micfil: use GENMASK to define register bit fields
c822d78f59fbd859123fdee0f9d9f970784acc83 ASoC: fsl_micfil: fix regmap_write_bits usage
86ed422d4fd3fe2b4e595142cead8eddd5ce953d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e1b4185fbf0e10b78908e124101978197974face drm/bridge: anx7625: Drop EDID cache on bridge power off
498598bb31b2d72b2e7d92f8796f095043b4017a libbpf: Fix output .symtab byte-order during linking
e5f90675ff561ac01336017c4531b9ade3ca35e7 bpf: Fix the xdp_adjust_tail sample prog issue
5f6031396f312cd7c4f795d3300a60295d82be37 libbpf: fix sym_is_subprog() logic for weak global subprogs
397dad5566f7e9d8c394cc486fb1e52d08fa9103 xfrm: rename xfrm_state_offload struct to allow reuse
d6fc15801851aebc249e01aceedc306584ad8e60 xfrm: store and rely on direction to construct offload flags
8c3c4cd8ac752d31abd495483890e23bfb3bbc80 netdevsim: rely on XFRM state direction instead of flags
dc106950fe44b1962a81a1b2ee8b6587905844b5 netdevsim: copy addresses for both in and out paths
b8209047abb11a53bbbe17ca7ee6b0cd8f05a0df drm/bridge: tc358767: Fix link properties discovery
07fd738f0f41525ba8e33ffb1e84c485ac45b7c0 selftests/bpf: Fix msg_verify_data in test_sockmap
5af3e032fc43a80afca56f90cdd4f29acc74dd48 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1a439d50a6a95d9d0e5084b108164a458aed739f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
09e9569ae5b424b2e957f9ae67990cc8138e0af9 drm: fsl-dcu: enable PIXCLK on LS1021A
e2f01a29aec65556a4609beeb2448b4f0bd8d74c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
41f34d467fd86e449a7fb7895b29046adea1119a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fdaf3e58d9bdf8b44bd0f33baee4f5aaec046a6c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7e6eb316c077b93487da11a4bc99a19ebb6a908a drm/panfrost: Remove unused id_mask from struct panfrost_model
811040f052151a060e10f77e7528b1fc1bc5d76d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8c645e4356b676a5020f29e9af3a14b5c22c4df7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2aeac2a6f0cea9d83dad14f3a7c9f206b474af93 drm/etnaviv: fix power register offset on GC300
9afd770392a8b50004c0a9b31ac258fdc1a47867 drm/etnaviv: hold GPU lock across perfmon sampling
31ecd0f28b424956fea7e505a8757bef8f7f34e0 wifi: wfx: Fix error handling in wfx_core_init()
32af4c782e032b8cf751321fa7c4309353e724d1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
50563397b4500eb582e5c33d1e5d2c7b27c93cc4 netfilter: nf_tables: skip transaction if update object is not implemented
ec83d73d6d9af8c00740cb092dc80236860aa5bb netfilter: nf_tables: must hold rcu read lock while iterating object type list
5f875448a056734057e1cb58836c74e85bad3579 netlink: typographical error in nlmsg_type constants definition
e63c584bbce34c2e4aaa1175da1a4beaedf32a59 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0771001d256cc2a86330e564da351bc8e8c99c9e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7a35c8d91d5c96ad1ed4e114fd6f33ed76335bbd selftests, bpf: Add one test for sockmap with strparser
8b08e93b5076a2c264161b2875f438787e66b5dc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
94f6d92916942792e0d0e6aa38dbb10b606aa7b7 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c7a1860acda45ae975b37ca025ebafec69da1202 bpf, sockmap: Several fixes to bpf_msg_push_data
0efbc251153757d36b8f8b39db98679f4622695f bpf, sockmap: Several fixes to bpf_msg_pop_data
0c38ddc4f4836e0e245c7009a763ec9afd01ebf2 bpf, sockmap: Fix sk_msg_reset_curr
beeda949ede4a407e935b7acb06d02ccdddd7129 selftests: net: really check for bg process completion
f1cf5d5c9714bd8ec720d4b340ba1429e3c05d3f drm/amdkfd: Fix wrong usage of INIT_WORK()
81318a6deef80574cc1c96fd35cfc55c6bcfa5dc net: rfkill: gpio: Add check for clk_enable()
c367dedac3c07b2ff65941628561d6388d97b0aa ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ad795637152ff9df3ff3b0e78bb412632a52dc18 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2b16afec4a99e76bf5f25f6e61556245ebcbd588 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
15f6a9ab897a015fed629c6e0b831bc707aafd34 ALSA: 6fire: Release resources at card release
304c945cab5b1f28ef87ff7b13865567d92bea04 driver core: Introduce device_find_any_child() helper
af2b6aa5bbbce8f9e6d35fe1a657fec4f8ba1cdc Bluetooth: fix use-after-free in device_for_each_child()
f7eaed3ea48d2cb61b88570b4a3dbf3d9fe08b35 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
309e3f2b3f7b0f50ffbbf6eb30a944bdac722ca1 wireguard: selftests: load nf_conntrack if not present
badf623cd4d9d8728d231cdf3f1645814a4c8517 bpf: fix recursive lock when verdict program return SK_PASS
0c8458f288b15850c78858961efd3cd9612b2a56 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d07f2ec75c7f58734b959b2c45620fdb906a31c7 pinctrl: zynqmp: drop excess struct member description
7700c7b85e8a0be724c76b2647a604b407833184 powerpc/vdso: Flag VDSO64 entry points as functions
6db18d9b89c010c2120cb413bfb8e131a524d04d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6a4dc67bde7df70e80761008775b3c93634a826c mfd: da9052-spi: Change read-mask to write-mask
6f5bec66a2b7f34272411da1cbb0f6f1778a528e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ed0ceb9e12f2158f1e7f297d24bc44e3ead4d643 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2e8a5b58ec91008f3079dc89036ffb9c4e17edff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1b309fe1f74dc8224164ddf7cddeba5496d79e9b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ad91944e228555234ae8a128a0e60946cef88134 cpufreq: loongson2: Unregister platform_driver on failure
436a4cfdfa8bf50509613db596f207ebbfd8f785 mtd: rawnand: atmel: Fix possible memory leak
2fdd9d20b4109e0293a5f5e503bdf80d18c290b8 powerpc/mm/fault: Fix kfence page fault reporting
00f52babbdfef06789a2df7f796cd9d727e50f38 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5eebd25a0a641f99eedb1472cbd34e075228eef9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fe35f25b9a2e2f195ef0fab2fe5f3a322f54ddc6 clk: imx: lpcg-scu: SW workaround for errata (e10858)
198546f79d7c8fd30f708c8cc41da5c80b7ca6f0 clk: imx: clk-scu: fix clk enable state save and restore
fbe6386f279ce2132a4255d7a1f3eb1ee10daf0a mfd: rt5033: Fix missing regmap_del_irq_chip()
214981f8e7884e392758e83b33ac9f3a0a3105d2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e46fc5d36c5a3a9ec214b87eef740b3522afd423 scsi: fusion: Remove unused variable 'rc'
9a1d37dfcb55cc4cf9d577b18c5abca8efc4685e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b4ab3c23cf183650328feccd6dfb9f3f1b8ae969 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4ae8928e71c334ad6c33302674ddd1ab398a6b12 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3783b4db47b85d0e940c59ca50b182239b12577a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5bf7dfb19068997b07bcf0d532a7269604a18de2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a2e66d7e476ce7a578c16beddcab8b4d0a0a00ab powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ce69edb4aba26d30d7f96c71fc4f18e3c990f321 powerpc/kexec: Fix return of uninitialized variable
92b8d5c4308badbec5ab2924058e3d8fb00f42bc fbdev/sh7760fb: Alloc DMA memory from hardware device
3363738f8ff9fa95b6425c4f25a3c684811be5b5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
69106f122db085c1a764804cf107879120ddd36c dt-bindings: clock: axi-clkgen: include AXI clk
d96ccec9b1abe53728e0ab722be8985d62285ffc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
552774cc511f35f3533ea3322d98ba7928ecc86f pinctrl: k210: Undef K210_PC_DEFAULT
91b9f1b9002f0a11d06cddd76766b26fcfa10074 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c5154183c9dc44df36e0a29d18a3075a67c3a2ac perf cs-etm: Don't flush when packet_queue fills up
90d4736245a453f39195d674a5eed0d11271af6d PCI: Fix reset_method_store() memory leak
7d4f08493fd1b033448e3a3a03a8ae6f01171df7 perf probe: Fix libdw memory leak
634281c7ce874451c8022ffb91e6dadeb87a1d6c perf probe: Correct demangled symbols in C++ program
10cb4d266276c2cc78064f55c1990b54b59c8d72 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cb6de5771f160d619e4a8a86c46eba3658a2be0e PCI: cpqphp: Fix PCIBIOS_* return value confusion
46bd89f9d38db6f52b53172641d8ea5378441503 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d1ec396b40cb2407aa450e2771f9c65ba8bbf94e f2fs: remove struct segment_allocation default_salloc_ops
e7684f120a5b70096ddbe336ba4207fb6ccad9e3 f2fs: open code allocate_segment_by_default
bb8531283e762686504ed80f020a159df8dcbd14 f2fs: remove the unused flush argument to change_curseg
7803f1cfd72402a8cc2d64848f2344f07ddc5966 f2fs: check curseg->inited before write_sum_page in change_curseg
e2a4e4c36c9423fd1010fbf82c13b2e449a9d704 perf trace: avoid garbage when not printing a trace event's arguments
14ad893dfbd336deafdbe89a58aff238eaac5b3d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2c13d6ca7b2b763d510713e36167600903da1373 m68k: coldfire/device.c: only build FEC when HW macros are defined
6b53cd4122ca6dc6e28255161351b525745de014 svcrdma: Address an integer overflow
e3cb8bb676d3ced8beef6f66319822c5e6a49c31 perf trace: Do not lose last events in a race
764724c02497aee24f3716afa1cd99d8c7265574 perf trace: Avoid garbage when not printing a syscall's arguments
2817c9c27e8a1cac280b3f3f366edd87bedb3f1b rpmsg: glink: Add TX_DATA_CONT command while sending
830efe2c2a0b82e6ef7779d4498019ce823e8a4c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f248b2e2f75011ba01190596d030c4112ca58f45 rpmsg: glink: Fix GLINK command prefix
f24c54e766e7e7775efa39e071dd9871e9df42b7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
21855fd7a130a14ecb77623bec6e8a3e2b287b2d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2775b7aca37a87c0e417062cfa169bc20f4d37ad NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ae9259319bce5c9a519ac849399a59d6562d63e5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a32d7ac6951dfe36977b37f0341ef1737a797e36 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
02c3a51b6f9d55bf8501c4de1c4537a8845a6512 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
28259cb27bc4f96916e08e57ba4e0e30ff6b262c NFSD: Fix nfsd4_shutdown_copy()
1a7b74fb1b3a9b6eb2e433735670bdbb5519f9e8 hwmon: (tps23861) Fix reporting of negative temperatures
fd631440b6db3027f7db9ee378c42d9b51a8c60b vdpa/mlx5: Fix suboptimal range on iotlb iteration
28fa9c8cde129cfe5b71d19434957cc0f600225b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7733ad10e9878891ed179cc095a74b92d89b054f vfio/pci: Properly hide first-in-list PCIe extended capability
b8ea8aae4a85a01397d7f1fbf1e41765e13f059e fs_parser: update mount_api doc to match function signature
f33bfe54557fd33dc6b10be8f38d5d7e07cb42fe power: supply: core: Remove might_sleep() from power_supply_put()
9da1fa5e0a4df844d3a97286b0c58479119dac46 power: supply: bq27xxx: Fix registers of bq27426
70936098f3af443fdf3929b27c2d3c2e68816763 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
04573b947620d8a3888d0838c0a816f5f3b7f3e9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1af0a8cd93ac8874ec1728626c194d99f35e6823 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
950d32d72006cae89b3cbf2da3d029d24179b9cf net: mdio-ipq4019: add missing error check
3a9b93282426bd0c6b384cb87992f72379c8846a marvell: pxa168_eth: fix call balance of pep->clk handling routines
4bf11675952c47578c41cf9468cdd0901ca599a0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
29b893b4e11e1952515ada886fd0cdd7c1f88790 octeontx2-af: RPM: Fix mismatch in lmac type
c86bf54c9149b9193d187943dce7daf6151799bc spi: atmel-quadspi: Fix register name in verbose logging function
6f5ac09a300f2018768d5338a5816e33a2392a70 net: hsr: fix hsr_init_sk() vs network/transport headers.
f1cb277ce74cd22da1b09e46bfa4ebf6045e23ab bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a5f399447353d8b851b11aacfd28d70fc9d8edb6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
9eb0f183c2398947e9048519e9aee2ad2f51cb45 iio: light: al3010: Fix an error handling path in al3010_probe()
853141d12931d39abb4a3d816b0eefb03360a5a9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
be3fbf315f29ea585f3fa425336983f64dcfe660 usb: yurex: make waiting on yurex_write interruptible
60c0c67b26b783e7fd7947428555282c907642bb USB: chaoskey: fail open after removal
035e9a1b2302ba5e717919524849a144ab3a53c1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ad623260c7799dc3a6fc824959f5493234ccbc4d misc: apds990x: Fix missing pm_runtime_disable()
ad99a6f4132d7dcee2b62304239e927f1efb5601 counter: stm32-timer-cnt: Add check for clk_enable()
b50da8905fedecac9a0724137af8800c218a4bf3 staging: greybus: uart: Fix atomicity violation in get_serial_info()
d8b0975d31d37da15c5afd5c21148310f3450552 ALSA: hda/realtek: Update ALC256 depop procedure
79113ea381ab49940cc0246f8254465f3fa2d6e2 apparmor: fix 'Do simple duplicate message elimination'
fed41d24e52ab3306510d581be59b733f01cc2a9 parisc: fix a possible DMA corruption
1207d92e4d96d7673ed63048b38ff8655fe714a9 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
b2363e6ef55fa0559b98bc38e5accfda3d13a7fb xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
726a77a8edf632aa9e44afd2e88a4a2dcec7f2cc ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8d80a6831862b3bf93691d209728e167d1f1dcdd usb: ehci-spear: fix call balance of sehci clk handling routines

--===============4902682938825825620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdef6b0ee1fb-7c3827fa7634.txt

ac073f49f4b26441681246e3df72607bb76d3807 netlink: terminate outstanding dump on socket close
2a0a1e65482bf1ba976348d8c0515f72167df7d8 net/mlx5: fs, lock FTE when checking if active
87cb5692e6e6712412a91cebe2d41d9b0ce8cde4 net/mlx5e: kTLS, Fix incorrect page refcounting
dc8ac6dcf975edf72b69c3076d15827d90b2ea65 ocfs2: uncache inode which has failed entering the group
ff705d905d5f88a43aee5ebd05172f8bda60a4a4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1182af42de915606bd8a3737e911bb4a29754ec4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c2f2666fe35420b302aae8c08869e4a047082900 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
37334c9694d3afaeef4d6aa4180e07073af9c76b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f857dc0c4c884291a70fa08ec1498a6a52df65f9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2ff7fff7ed4447b111bd6bd06ee7aa922533fe96 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6d8eb7ab6e62eee845979daa03ba682b3dc1581a kbuild: Use uname for LINUX_COMPILE_HOST detection
10c5792163265349ec5152bd816ba927a838544b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cfcc9a923d61f1234bbdfc4ea62ae63090a66d22 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
edd58ea64c265be096de0fd9bfe4b23df022dfde mac80211: fix user-power when emulating chanctx
7b85ad4f31af9cbb0e47bc6c6163ceb15f3f225f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
77ef73532914e1c2736eed9d9bfa15392c39ce19 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
be49474d7bd36a274568369930b2fbb31163f7ae x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4a0c9966952f92a63c20b4e996016330f2e2343c net: usb: qmi_wwan: add Quectel RG650V
c1d7a7a99ebfb783499ee9be7ef7e4e843e3d90f soc: qcom: Add check devm_kasprintf() returned value
5ffaf12d8b910a8a46a6a509a7697ba9ae3ba21b regulator: rk808: Add apply_bit for BUCK3 on RK809
26ab9d96bad6b7f3d7c8e8bbe3d936c9b2ce703d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7bcfb8cbd26236b8ec0d24006b00f150ef39beb8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
94075d1d9f077e572661441bb8c878550c6469f7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d2a849aa44d8939b2efd12b9739a9a9bf168c577 ipmr: Fix access to mfc_cache_list without lock held
320db5a6b34c1ff1ce30af540e778497ab8b71bd cifs: Fix buffer overflow when parsing NFS reparse points
1cfdbf6952ddb3705a05fce0ed2398200a8275a6 NFSD: Force all NFSv4.2 COPY requests to be synchronous
ed15a8178abbdc928e9b0b5b5d64b5545a5b6682 nvme: fix metadata handling in nvme-passthrough
d33bb5beeb98b586ce9c39f401432a45eac523f9 x86/xen/pvh: Annotate indirect branch as safe
58354a6e2429eeed86acb4836a1358769c2524dd x86/pvh: Set phys_base when calling xen_prepare_pvh()
e1468ebe5348200d9b81e0cd3a4e2c11340c33b5 x86/pvh: Call C code via the kernel virtual mapping
e8cbfac62f44ef93b41e1f77bf476194917d7ca5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
153e2357141fa7029bbcbb2fa4b414bf40e54e5c initramfs: avoid filename buffer overrun
5def0e4613f8c12dd0c2f56b60f052ba1a2a3347 nvme-pci: fix freeing of the HMB descriptor table
9d712b131f1f27565febb6e4112299d3b5915f92 m68k: mvme147: Fix SCSI controller IRQ numbers
b5e5ce15fe9777d917df1205dddb4289ebe32a36 m68k: mvme16x: Add and use "mvme16x.h"
55a7117f0b764e6295a46a7a314e4d58b16040a5 m68k: mvme147: Reinstate early console
9ac00c82cca21a17a50b63bd4388ab4d2c450b1c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3e62110889bd8c0e2870fa46f689abb4949f3d4c s390/syscalls: Avoid creation of arch/arch/ directory
80feeafebdbc84cfc3996118122884419a00ef79 hfsplus: don't query the device logical block size multiple times
f74ed93564bfd4b528be3d189a38cde3f47e937f firmware: google: Unregister driver_info on failure and exit in gsmi
431598063109404cd8b88f15c546d6c192a57d8f firmware: google: Unregister driver_info on failure
19b02b6e8363fc3a81eb8760a520b6eb09a5e317 EDAC/bluefield: Fix potential integer overflow
4d8820951c613a202e5804dbc086b23f7cdfd57c EDAC/fsl_ddr: Fix bad bit shift operations
8cb37fae55d745cb8ebe280d4ada0a7c0650152a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
29ae2efd2b0f1162c78426ca67c85e2fedaa082a crypto: cavium - Fix the if condition to exit loop after timeout
dba6d272db5ed046483f7ca54e0710f67462a267 crypto: bcm - add error check in the ahash_hmac_init function
0d62dd1a03a42a113b34548bd568a17a5c2afcc2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6a94ecc5bd527df70bb582e725092ac668871a7a time: Fix references to _msecs_to_jiffies() handling of values
41ebb7b9ea234e06d8e3acf7291c15a881583393 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c245e443a75cd55802d2317469f542a1af8a2655 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f441d1c22fe6280fea8148b47ae22ff7a12ac2fe mmc: mmc_spi: drop buggy snprintf()
039b96eab9ed081e846079b955030c8920c186aa efi/tpm: Pass correct address to memblock_reserve
4ace236e662f6d6d838867f511611b790240c098 tpm: fix signed/unsigned bug when checking event logs
c4666a6ac0b7a68f4559bcbab49577ce19242774 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4c3ab60c2b0491ed60820dab6e5b92ad1fdda94f regmap: irq: Set lockdep class for hierarchical IRQ domains
3bd6df5e456d736c78e775fb731d3cd9069e6a61 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a23b65e4083b793e5ba0f83db8c4ceb1d3b654c9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bb25ba79bcebe764f3bb2fb1f2659bce75c11c06 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cb38c06f7842ee1c2042a16bff3a22f168ff3df1 drm/omap: Fix locking in omap_gem_new_dmabuf()
c7583b8be47dcff934c3b40d4b5fc5635c1b7e63 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ef2a0a763871b3c0404ed524e36d5e75569f2174 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9e7d304b035b9c735e8ea0ca41d1fd5458974e3e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7dbdf06a704e5f0bb655bb721987e8d54af1acc7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
50dd8ec9ad8f64785732aee716a6dbc3e42eca3d ASoC: fsl_micfil: Drop unnecessary register read
400603c80e43ffe9538808c17d3226841fac742e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a1ae7337dfeebee3babf3dff236d2673d962a11f ASoC: fsl_micfil: use GENMASK to define register bit fields
a255fc2bfce13cd69d414e32f779c5a568041abf ASoC: fsl_micfil: fix regmap_write_bits usage
fedf6ac52621dc92f884bc27ea9180283ca5a7cf bpf: Fix the xdp_adjust_tail sample prog issue
c4e248c832c2077ae4c14ceadfa4f5b5955d3cba wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f0521b906aadf43763f81aab6162336027e747ed drm/fsl-dcu: Use GEM CMA object functions
60d728ea6d8c464a31428c3e6131d33324a35b1a drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
a5a26e5485073c823c316644e5a4de8e4589bc26 drm/fsl-dcu: Convert to Linux IRQ interfaces
2728de41936e1e75b006e045ecb7096dcce23b71 drm: fsl-dcu: enable PIXCLK on LS1021A
ff64dedd648a3b84e1daf1e85304f8786e01af33 drm/panfrost: Remove unused id_mask from struct panfrost_model
bd06f117d629f2a3d0a277c8e9e55c6c70f661db drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5a27be5f225af6c60fc3b413026c9c1b015ab055 drm/etnaviv: dump: fix sparse warnings
8b8afc7b4a947e39c83dc2c79ea11b8a9b45b4c9 drm/etnaviv: fix power register offset on GC300
25ab329c9198adca304229ae3926776cd3b8e17b drm/etnaviv: hold GPU lock across perfmon sampling
7e154bcd0a4646f7e06ca45488a4f5e81fa9cb41 bpf, sockmap: Several fixes to bpf_msg_push_data
110500393af669b4c3ea7bd3207106113d3f564b bpf, sockmap: Several fixes to bpf_msg_pop_data
4c88d2749095741479d023b71a8ef1a2373d5868 bpf, sockmap: Fix sk_msg_reset_curr
c0ebf79b0aa985eb8cb9616a1a5d75fe409fb9a8 selftests: net: really check for bg process completion
1d59f4df04623f46699449a87c2c7b0c54a506ea net: rfkill: gpio: Add check for clk_enable()
0f09746aa9e7b9506aea5f5cf0c7ce989b5c699b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
37ec0feeadc99fc504871df3c43ea12efae4c482 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
51409926b18aaa4481142a18006d7aa3416f863b ALSA: 6fire: Release resources at card release
75aa9868a2f5dd71ed8247bac5f23f3efacc8d17 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4badd1db4eeea40b836ea65a05a71d0234c42e34 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2d0986383681152829b2ad4c22f54dc4274dc0e3 powerpc/vdso: Flag VDSO64 entry points as functions
99d514f2875686ffbf898803d6ec5ee8947c451f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a9319b422b711819ad8d5e0d04caa05ad9582519 mfd: da9052-spi: Change read-mask to write-mask
910257add7677e61ffb5bebefaa03ac4a01b310d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2bc9b88e41dc59055364f4cd9de6aa947458df2f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d6edf8ff48a2ce1a9f716b537a8055679d0da608 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2dfb18a592ae97071eccf1c7f116b0221e4daace mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a0914887c14deb09b6ebe937a663e2c869aa0d0d cpufreq: loongson2: Unregister platform_driver on failure
96c4ed74b2c5c5aa8f84fc1609c4f09a2706cb9f mtd: rawnand: atmel: Fix possible memory leak
c1069d3160448eaa061bc582e0ace31eb052b3c8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
54cb513c3a6548e0957d27847df82fefaf872486 mfd: rt5033: Fix missing regmap_del_irq_chip()
1f220efd11c9650b4e42e45c814e7af651cf85ad scsi: bfa: Fix use-after-free in bfad_im_module_exit()
30bc57d90b57505e025283befde20479d06ba1c3 scsi: fusion: Remove unused variable 'rc'
a7b997dafea829bd4ffea894510a35b1eb720827 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8ff79790eb6e22408a0b8aaa6da9560528d8a2cc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
add02f842e15455cec8a071af7d8dd036f8b9e79 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4f44e764bf4176d817f6953aaf1e3b229d7f7b6a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a5b0bfb0e19bbfb76682e88ff0be0910c60b693a fbdev/sh7760fb: Alloc DMA memory from hardware device
387c5e30d59b37a97143fb0770648ce273c7a8c9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
69304308df9c7965ab9b7ea92651a745f4646680 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c4765a2128fb6e7d0ddf523b53f53cc703a57fdf dt-bindings: clock: axi-clkgen: include AXI clk
57e4a644e2201b27a8a75304ed79c4f13192754e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
68d15d8ac9c2a081ed65a5bb51b44a28ce0b75e2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fbfbdcd320594698e87bf5a6d817723cd6dc16da perf cs-etm: Don't flush when packet_queue fills up
be924a9b5bfb908217c97ff0c6c2f7640c5a7436 perf probe: Correct demangled symbols in C++ program
b515e908c077038860717c0c092a502e02e1f9f1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e536fd5441d42a0dd6f2ed9e1fe7c44c5a7662a0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3c497740538c6325918bb7a5930e4675979e4d1b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
40c7ee34b658159ade7fb365a505c62c96a854ad m68k: coldfire/device.c: only build FEC when HW macros are defined
b1527c017dfa01710c773987782cef6b78eb691e perf trace: Do not lose last events in a race
6797752d629dd7d95daa855f8ea42d565ebb102b perf trace: Avoid garbage when not printing a syscall's arguments
ae90cefd2a4cf91e38ca663d0cba423f17c3e2af rpmsg: glink: Add TX_DATA_CONT command while sending
8ae0877dc4a2c61732ed8a6c694e9064beeee973 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
66e496213c8c938613751eca537ece2bd2ee8b65 rpmsg: glink: Fix GLINK command prefix
49e3415433f16ee9dd368e5045b8a6df1b5b6439 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a523ccdf204113ff03c559873452351dece0e412 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
32ae67beb301255f10a355ce054f0d4721e440be NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fef081543ba68c4370d4c897207c1071bb71349d NFSD: Fix nfsd4_shutdown_copy()
477f92f3e2b2e7b7cbc901ff9f1b707810410b52 vfio/pci: Properly hide first-in-list PCIe extended capability
9ddae24da1bd662686b03f8bb1df7f7b332ba38f power: supply: core: Remove might_sleep() from power_supply_put()
bf93ee4d37625b1ce826a3729acbb94c922ecdde net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fa4ca3f04eaadd57d06319d6d89492d920d4bafe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
764d361b29e23e1371c9a01ea74c72c7ffd2b048 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b7d86ab9725160bd72484f3e1a75e0edc3b5bd8b marvell: pxa168_eth: fix call balance of pep->clk handling routines
33696f0015cd3b43af5739378f66721794722ff2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c274e98cafd6f8740a5807d26ba5426e90222af9 ipmr: convert /proc handlers to rcu_read_lock()
9d211d628d322b5f5aac0c0a9e97ef80b0d15c94 ipmr: fix tables suspicious RCU usage
00bd1a96a76c6b7ce5f44b792e7430a26bd047c1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2796b932450fd8cc6f6b27b293aa99f199de4821 usb: yurex: make waiting on yurex_write interruptible
9f7e3e96b738fa16eeac1929cff9d5a973cf276e USB: chaoskey: fail open after removal
a8615e13f88da6a35368ce8038fecd2c8aeb1d95 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b8a886e7282220d28323c4cfeaa0ee21f473ee02 misc: apds990x: Fix missing pm_runtime_disable()
e435d5b651de4e375c81565e98bc9384106b8e30 staging: greybus: uart: clean up TIOCGSERIAL
7d23ff51dc9a263b0c45903d49871381c9d053f9 staging: greybus: uart: Fix atomicity violation in get_serial_info()
596c52d1858ee6ee645219ea8ddbadd07cf51ae9 apparmor: fix 'Do simple duplicate message elimination'
7c3827fa76347b14199f90d1bab7ad99967230f0 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============4902682938825825620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-acafe031b2a4-9a53a20b619e.txt

333758689801516ccf870b08fe53bcc87e6aba6b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2c276fcc2320154ce902d34ae31d5fbb7df47fec ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
406643b3996cf9c9524dbec0411588c25196e72c ASoC: Intel: sst: Support LPE0F28 ACPI HID
a0dc669d094382d9bf6ce101ea1d864be599d05c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fd32a5d2e6d9896459a80c9863ffde95796662ee mac80211: fix user-power when emulating chanctx
8f9e9a24edd88f07fd7cc689cbf4edea9d70555a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b73036924986159881759ac462a213ff3eee4b4c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eacacb5a3463d9e80852ec005097a13eeb3bbf4e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
34cb8b7f0e023e31e8da017883b37c72bcd028ff x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
234e783f3447c4e5d28576870801e48e85f3b573 bpf: fix filed access without lock
e045c7d63cffd8a08916e994dd726cc256cf81a4 net: usb: qmi_wwan: add Quectel RG650V
a1db8b42b69439ad0d2a0fda630f0524297983b4 soc: qcom: Add check devm_kasprintf() returned value
1f115613b6545196a24c4ecae8973a39ea311448 regulator: rk808: Add apply_bit for BUCK3 on RK809
4d8924d58bfd261285b9b44cf2f6c25361f598a5 platform/x86: dell-smbios-base: Extends support to Alienware products
7f5681d60bfab41d0a25a26441ed899055fbe822 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
52e0c4938542ca1a4e2affeb3304ad712cd81218 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
faad8c91d145c9bd6552fd1ac2976635d633d465 can: j1939: fix error in J1939 documentation.
7a5ad535950bf9d9ff6add9b1326022bca9d982b platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a7eadaa28d1393e09c3c01d187a3fc44e2d1329f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
2ec79710d664f289f4c6c582c911c4a37dc08fec ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fde17317191e73dedb0e06a29452614e4b5f57ea ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ce0d912de25b5d81926f642a8ff45ac15d4bf29c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b78eb928f277a550c0ec9db48d939c5bc10d9284 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6648859b58e8290a59f6cecceefa33c73a18cbbb ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a9bcee938960d96acffa5496c5cecdf49f09d8df LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
8bb38575ba7de9571be8452ec5d3f835318e9aa2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5755cfede7ad097330911d45f77c1b78cfabd84e ARM: 9420/1: smp: Fix SMP for xip kernels
2be60d46b6a75b6fae2803c9987ce4ee07051c18 ipmr: Fix access to mfc_cache_list without lock held
d71fdb5dab3c0b1e3aa14ce2cff7bd4545f5e91a closures: Change BUG_ON() to WARN_ON()
00fb02504d2b900ed4d3ba57a39ec0c79d38114c net: fix crash when config small gso_max_size/gso_ipv4_max_size
9ebccebaab6fef7e0d46a6a37304b88fa9a124ca serial: sc16is7xx: fix invalid FIFO access with special register set
c41dce6f990bd0731f15bfd922fabc97f6ac96bd x86/stackprotector: Work around strict Clang TLS symbol requirements
1871e9099568d0f64aa8852bfcff534826fc134b cifs: Fix buffer overflow when parsing NFS reparse points
d1680c45b0eaa1657a248cf733346bde865e915b fpga: bridge: add owner module and take its refcount
088528687f12845347ee11b3d6f10824c0437d1f fpga: manager: add owner module and take its refcount
6a54acaa3204040e6d2c66fd8925622826557475 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6bdaab16050934bf6b5e722a3e87ddda09dfdfc3 drm/amd/display: Check null-initialized variables
45b390e61096018b31d519f06d567c8067a16e1e Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
34e03d97cb244fabb7594cb1cbc925940d7b0b86 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c3156e2557c0ff4db26db1a440357362c8823531 fbdev: efifb: Register sysfs groups through driver core
913c0d7aa34215809372a8d772eb7381a13b7605 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
bd41c0166a601b00cf125d3e267c619999cf111c wifi: rtw89: avoid to add interface to list twice when SER
a71306a2e45d28a9a1d9b2bda56a067b9dbbe718 drm/amd/display: Initialize denominators' default to 1
29ae20e2a5301e483e6f82d7cc524fde4a9c1d29 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9259ae018e1c9a0f5250eecae9ad9415a6c82c1b x86/barrier: Do not serialize MSR accesses on AMD
19499887364d88a20833b25a9a798ad81230b494 kselftest/arm64: mte: fix printf type warnings about __u64
c109b3f48d2015911a3f4c89ddf40aeb8f7149fa kselftest/arm64: mte: fix printf type warnings about longs
670ba3123e8187059ddabdb43c2b628c30472607 s390/cio: Do not unregister the subchannel based on DNV
0761f6991157b0db5e353fe8502700927febde57 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8e4f6ad4d5b2ab558483a5168ae2ab84219f70e5 x86/pvh: Call C code via the kernel virtual mapping
f81e814075eccd78f716e6e3205ffca6aec75383 brd: defer automatic disk creation until module initialization succeeds
2598bfb6979740ae3e54a0c833b91f656085a76f ext4: make 'abort' mount option handling standard
2fde3533f71138dbcd7030b6c5f715745c3d7d19 ext4: avoid remount errors with 'abort' mount option
a4e0d56416c5e93fa9217ec0a4e9d99399cb2205 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b45f2814a4cc588d770fb04813ae37e4067695af initramfs: avoid filename buffer overrun
f0f747828ed29f93a5fafd80e485e6e1666c2b1d nvme-pci: fix freeing of the HMB descriptor table
5ae59f398282eb35e0f04a8d3e282d309c62fefe m68k: mvme147: Fix SCSI controller IRQ numbers
7d1c0fb4dd0380540bcab63a29fddd3adda1d80c m68k: mvme16x: Add and use "mvme16x.h"
aea35b8acf509b04b49f89f9f60569784e7ef0f1 m68k: mvme147: Reinstate early console
96e04aae5f4b0927cbfed54ec8b98912df323480 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
81ffd36ec0ad44fb63930440f9b6f99959641f19 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f85ecfe4c6ca48ef72d5bb55f082835f152241a0 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
989c57a997f2124cd3934c9c6e60de5f6107a346 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
51afd9665c1ce059a88f26f7788f12d333472a70 block: fix bio_split_rw_at to take zone_write_granularity into account
e30f3cc3be876ec5ba7d9e9681e359273b2e763c s390/syscalls: Avoid creation of arch/arch/ directory
5dd3e31ce6d9cd4149dca1d41f6e242df5ab9400 hfsplus: don't query the device logical block size multiple times
1f3feb94843d3baa2a09f27669f97c88b9f27f91 nvme-pci: reverse request order in nvme_queue_rqs
f95be592bde5ac0525b771157067db5bedc57fa7 virtio_blk: reverse request order in virtio_queue_rqs
926b6ab37159b208235ebcf0a61e1e92d73b886f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
59c03393ae8fe683c7a48b93aff984562fd3bedd firmware: google: Unregister driver_info on failure
35a1f8603e4b58b4e50a8fdf4fdc10d17100240f EDAC/bluefield: Fix potential integer overflow
7310a3bd6815da7884ee945ec25d2aedf7a02832 crypto: qat - remove faulty arbiter config reset
76d2c36ba1e044680a2c7548b2b2fffb3cb6c52d thermal: core: Initialize thermal zones before registering them
18695ee329cc8971bf6270fe22b4dd9e9b5543eb EDAC/fsl_ddr: Fix bad bit shift operations
dcc66a7b41b40b2603695276a672e85056f4e4ec crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7081a6cec12d349e79e87ddb7c2f5b44cc40574c crypto: cavium - Fix the if condition to exit loop after timeout
26f419d31aa89e2dab969404ab8d1fb1986e4b2b crypto: hisilicon/qm - disable same error report before resetting
ca42ba6afd0712f190c30587334ed58c259ad77d EDAC/igen6: Avoid segmentation fault on module unload
0c699dd89b39c99a21c4879b477222a06edd319b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f7206b41518ae441263bef16f31b41f7d1ec50da doc: rcu: update printed dynticks counter bits
1a9a495c2104e6088cfb857c30b8b40a3460d8a3 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a5f405201451bbfb17b0cb84912946ccd3567923 ACPI: CPPC: Fix _CPC register setting issue
e2b364d0922aca9e65d587f166da42c67943058c crypto: caam - add error check to caam_rsa_set_priv_key_form
08572b1e328b01fa33f22b34be5856eeeac7d222 crypto: bcm - add error check in the ahash_hmac_init function
6749000e51020d8a138519cc687d4e65f5940bc2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9e4c1736ea691029f9623438fe24c2be87e9cd5f tools/lib/thermal: Make more generic the command encoding function
323bcc7f4d78711ab9e9f032328d0a1d140240e3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b8931466619d7f9642d5e2a0053bdf700050db93 time: Fix references to _msecs_to_jiffies() handling of values
13fbd1b819b6df31e82de17d4c43f8f16e9ca665 seqlock/latch: Provide raw_read_seqcount_latch_retry()
1d7f6fa6826071136d5aba5a1d2de9991280abd5 kcsan, seqlock: Support seqcount_latch_t
88e34234f14d5ed63cfd34420a8b62ac1b7eeaf8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3e2477a2bd56f25d6fadf267d8ba6124b968fa56 clocksource/drivers:sp804: Make user selectable
f209b420797b41553dbefa769a146a542e2d6c20 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5057d8557daf7cdc58190ed25c186df74352e604 spi: spi-fsl-lpspi: downgrade log level for pio mode
fe3bb7af086eb7e2cb79e62c05ea5f9a0c3cc544 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7bf7e101bf5d4e344f094712a2b46a8dbb4e45d2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5d3b559224279d51708fb73f1a539cc49f3779db microblaze: Export xmb_manager functions
4053832f8235925ed7bd64010a45d60efae1280e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
56d96ba8f4c98f991c6b032883f0c4cf3d0e6b8d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
963f19c9caf18683459ca4bca7a3b912fbd15dfc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ba36ded98dfa261c23c6920ce82a71beab698d6f mmc: mmc_spi: drop buggy snprintf()
5da57bd0114483a61e424fa9a2f046debf2b93a2 tpm: fix signed/unsigned bug when checking event logs
1587b8a07b7ebec7a9fb71a808b9dcbaff77a09e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c732110b1cec1314c857e38d25479549d4614c33 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
efc4e2692fe5158f4317a5fcb3d761514295fd7e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3d84c344f1c50496c789329bc2c66d1649fbc0f7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b10c397595c686f46c74360cff3d4235e5333e7e cgroup/bpf: only cgroup v2 can be attached by bpf programs
dbb4bbec2458b14a3023a53708a82068bb0c8957 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9b66e1604b088004acaef4594017b2ca68a5c273 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f770888a9a8fc444343188fc25cf692628fe2509 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
896292f037f3922346b5ce1eb57d6e446d339f65 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c1e7f20b81d64b4efc607d482a490b5d7458dadd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f89cdb6d311f217486aea557bc9d32f7cf4d6174 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fed93f6194fd77972b9593f493fcb945439e0161 pmdomain: ti-sci: Add missing of_node_put() for args.np
38808fc407b335888cf4c5ed5e57bf5be7e0411f spi: tegra210-quad: Avoid shift-out-of-bounds
624e0dc03b2dca70f2cabd61ead71a15ec6f0d4a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
adb67dc8092ec7065eb61c456a21a30fbdc1c06d regmap: irq: Set lockdep class for hierarchical IRQ domains
5f5a95cef7858aba8a7a641401fffc6add7f2c90 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
d91b0835dffff9bcb54e1d04a351810d3704e871 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1a2be8ef115c8f56f39b3194895f16ce9729b8bd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
faa23b60ecca7a61662637374b2dd31cd9cf8031 selftests/resctrl: Protect against array overrun during iMC config parsing
36febdf4e346bcf86eb81b77d1d8fc14f8f7a1f8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
76419fd5609dc9fe97b3f66f2d737f1024269140 venus: venc: add handling for VIDIOC_ENCODER_CMD
7b89146aa22be0df105c64650dfc9d9ac05c263d media: venus: provide ctx queue lock for ioctl synchronization
92edf265a8f59d9128cdad9abda4dc1f3579ef55 media: venus: fix enc/dec destruction order
6cfb0bf77fcc1811b0d5aae9a3d921a2030949f2 media: venus: sync with threaded IRQ during inst destruction
988f98807b8af6188207d15c3c961637b9de7c4b media: atomisp: Add check for rgby_data memory allocation failure
f919f7436031dabbfeb68bbeb6edaa411f63268a platform/x86: panasonic-laptop: Return errno correctly in show callback
77279dd7b7fce0ede7bfdd5cd3988e5a6c25ff24 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1a6d0475e942cc7233831732ad496c4a63e2bfd1 drm/vc4: hvs: Don't write gamma luts on 2711
3caf62c9b9b329f5213777ca472cb44f06c1ff39 drm/vc4: hdmi: Avoid hang with debug registers when suspended
84d4f50a1e5f7c98fc5bdb58287ae19076dffddf drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
63a13458a3f0a6b88641d168352c19f90ebbe12f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b8e1599cd034e30fb84929b67c33b74644f10d5f drm/vc4: hvs: Correct logic on stopping an HVS channel
2910bd1d3b05d2cbf217dea69c464ea7f3b2e4b9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1ce5bf756b4c55284c87a9b41c4d3a4789c7f37d drm/omap: Fix possible NULL dereference
00e3156d52335d08d8b53c9e314dcc6f1b213693 drm/omap: Fix locking in omap_gem_new_dmabuf()
ca09641d994487824ff52bfff981433a49be282a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5d9438508fd02ec73114003335e517d33a6652d3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ca9774f85b6133f94fbcefdcd6f20cf7d5ddfedf drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
147573194506e91c90fedf0eb80ca323d97fbfb8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9fbda98374c846e0b13b581ef3adfee2f503f18d drm/v3d: Address race-condition in MMU flush
0047a1d0b9c90d9918298bd69c734dcd4c3b6cb5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c6bd4e4451af052cac8e8a0bc9cd852d11272582 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
841eba3ad4e1512b5fb64cafcbbcea2529cf43af dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d2ec7d5d1c73f0282d59eec1086ba477a6ac5d59 ASoC: fsl_micfil: fix regmap_write_bits usage
f5dcc8e888f5a54d5cd3c130fb6a3bb82cae672d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c2725c586952bd34118e5d32669c75ba3b133e97 drm/bridge: anx7625: Drop EDID cache on bridge power off
8cf7a32c2772f159efdc9515a3c19b6c989a1358 libbpf: Fix output .symtab byte-order during linking
2e37810f634e8c2cb06b93dd7a3749da0ee14928 bpf: Fix the xdp_adjust_tail sample prog issue
a5eaace3bf4a1eca1764d835e5242fabe3397e5d selftests/bpf: Add csum helpers
6563c1ae61c72b5a30b81c3990961406acf2022d selftests/bpf: Fix backtrace printing for selftests crashes
e88bd4f61fd656c898665514fbdf93d4109d1ff8 selftests/bpf: add missing header include for htons
d9b42aac849bcef59b08a3dc61a96e32000d2837 libbpf: fix sym_is_subprog() logic for weak global subprogs
6cee091973bca587a762941c8f76cde8ace8c303 libbpf: never interpret subprogs in .text as entry programs
e08498c813cf40a25b8dd4ed0363871f740778a0 netdevsim: copy addresses for both in and out paths
e3cc4c02256950b03b9e2323a85056490bb8e6a6 drm/bridge: tc358767: Fix link properties discovery
420d2472d69ccf87c37128a3fa15ef186efca36b selftests/bpf: Fix msg_verify_data in test_sockmap
9a5bcb5ca2e22fe5baa87642806fde662a1824fa selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ccef19c2452a00f095136eae48e838d9b885c807 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3782ba77a1ee5a3ba8c5829ff4e9310b1f161bbb drm: fsl-dcu: enable PIXCLK on LS1021A
ea2c5f0648f44567c37b7a0b818c10db5ccfbe27 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
bbcd7dec7523988fe95388d6cc64d0b206672fdf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8344b198ace8289f7cee13f5c116d932ac23b3db octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d330a5981231319091e61c18867725b19dfef949 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b474f86dfe6ca8b3a7238b2ee0c7a360e3688383 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0dbf75c8728a1a280701dc1cf2c75fec7585415f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9ccea97e6ab0b53cd4becaf04d8882476405ec44 drm/panfrost: Remove unused id_mask from struct panfrost_model
165d13ff49bdea59e1461a8988831605a92a8a67 bpf, arm64: Remove garbage frame for struct_ops trampoline
df3167bedb7ef4ae44f04c2fe978f5b352891123 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
86ee4859a7aa45428ed960a762b65917c0477b65 drm/msm/gpu: Add devfreq tuning debugfs
c5631c93167676d575767ffb9a0828d019a75320 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
ad3fd5404508a1673c495bf4eb8c8cf5d3a692ef drm/msm/gpu: Check the status of registration to PM QoS
5524246ca3da5a93b050c71a3344490318bfdabc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6345de34e667d901eacc7237dd5dace240be55c3 drm/etnaviv: fix power register offset on GC300
90e291c58b6b03c43927bd083b3fa6b60a00a4e8 drm/etnaviv: hold GPU lock across perfmon sampling
da1dac1552e3d050513a0513bf7322c35a65838f wifi: wfx: Fix error handling in wfx_core_init()
7469b781e54925f22171a8be132d6f95aef96f64 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
27dc21064c4592a01d04cc397cee71f0ec2848d4 netfilter: nf_tables: skip transaction if update object is not implemented
026d7923a9e90c7e32baec03cdc5e0742dbf0296 netfilter: nf_tables: must hold rcu read lock while iterating object type list
12815c0e32dd01e545f4fd6ba45b25fecb2926bc netlink: typographical error in nlmsg_type constants definition
85103d383a92855f803f5b61b6b8b5e386a22c70 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
29ab6951c99f087948bea7f94eae01c255f7cb15 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9a52fc5887f6f1dba057ec88e0156729056ed44c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e94826d635fb8576a3ecf640889ed64de4c35f65 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
381dcaed511ba42c9e904fa8a3cc8313b0db4eae bpf, sockmap: Several fixes to bpf_msg_push_data
6588fa9afad90fcb8ca28e2060efd3b7c7b9c5f0 bpf, sockmap: Several fixes to bpf_msg_pop_data
b68344355c7f7e2a0e65615ea716617879273bde bpf, sockmap: Fix sk_msg_reset_curr
1ec713d549104dd32bec27fe04a08fd72f9b69c4 sock_diag: add module pointer to "struct sock_diag_handler"
e8339fbcbf5aef4da3c8db00d2e57a574b4c0ec7 sock_diag: allow concurrent operations
b48533cfeca265d5a5ef9a6a390dd7961a83ea95 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
e8331d75f092ee589f3e63c8d865c05d666a7383 net: use unrcu_pointer() helper
477d77ffe5d303d1e6fc97da9be741ec43ef72ea ipv6: release nexthop on device removal
c8978b480fbda20907a1833db71fddeeb2ce7e85 selftests: net: really check for bg process completion
42e59898e5b2c8b4592d3bb3529bd30fb686f81b drm/amdkfd: Fix wrong usage of INIT_WORK()
1678a4dd4c60d2a829f405f204088431bb1354b3 net: rfkill: gpio: Add check for clk_enable()
e23184bf019bf7fcca4971f2488eb19580f2b10e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0f5ba135d4f60f493d7725a48f45863315ad9506 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
22eadfb7c250c40fa011eb384b782795c9d49c0c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
60ca082f96d7c2af7490ebd70c5fe59aa031a7c9 ALSA: 6fire: Release resources at card release
0b3ba76daa008f659675cc2dc4f34f37739e15fa Bluetooth: fix use-after-free in device_for_each_child()
1ab327e96d84e6bb5a5089fd02811bbc73c3b041 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0da537b9eda4920d207e5dbd2537e19018e0f8ae wireguard: selftests: load nf_conntrack if not present
c425a67ca0b454c0f2dc0e0e89fff54210ff30a3 bpf: fix recursive lock when verdict program return SK_PASS
401b7237de0a2d5cef5e929f803c9f13ea448dfe unicode: Fix utf8_load() error path
f6562febe2bc54890660232e650faa29dc15f73e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
59aefa83e5e0854de2aa60880c8392df5ec64827 pinctrl: zynqmp: drop excess struct member description
957846087e6231530e46fab7c78fa6de6f9454a0 powerpc/vdso: Flag VDSO64 entry points as functions
72865cd044537914592df8cff5b64e8c6e5e9d37 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6656df0f38ac5337501e8e5b491c0b06571fd54e mfd: da9052-spi: Change read-mask to write-mask
f04b85a2c626629e8bc3d87e8fa9e09abfd879c1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ded3b0b0fae5a59660403ebfad7d5d31b5ba8e92 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
330f27e6a15e65582f4a7af267cd99f245f30cab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bac787d6b9b2fb34b6eca022c2432a858279866b cpufreq: loongson2: Unregister platform_driver on failure
8e58511b746e4b14899a63437ac32435b9621ded powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f8449a1d2ffdf1caf4863a1c7c5387771f4a45ac powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
af4b08d6ec08f32d4c2f62aee53f7d8a7d41d4cb memory: renesas-rpc-if: Improve Runtime PM handling
09d21bafbbdd91f6419ba0030bd6f08bff7cbd40 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
516df3a45963b43b07cfb1cb521b62d413e06b68 memory: renesas-rpc-if: Remove Runtime PM wrappers
a19f0fae00d8894fa191f87d16829fd027293208 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
0787ddab1ec215f8f777625920fd0bed4197e152 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
4c99569c97ac6fb3aaac0f76329f747708b9f973 mtd: rawnand: atmel: Fix possible memory leak
993af2ffbc8c15b25990c1ac0bba0d1757ab370f powerpc/mm/fault: Fix kfence page fault reporting
9f58a0accd2cd9cefcffa5668de76b7749438aef powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8832ffb3257f15d7890c6c5d84483a3eb4ff22d0 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3f49434134e0aeeda5b300165e15be8de049c3a1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
914a988323a6b1a279b375aed334b2472f5a8024 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1658303a1187bcec27ef48e651cbd1456ae8ac67 RDMA/hns: Add clear_hem return value to log
3d80ad46647676a843787d71c7b25a8808c2b990 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
cbd1837d324fb28d17488f7e663f27bd1ca38291 RDMA/hns: Remove unnecessary QP type checks
517ba51ea57b258306590a589e2b44be387a7309 RDMA/hns: Fix cpu stuck caused by printings during reset
3f744eeeec5df386589242bfccf957bd8a6268d4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ad319219abbc5dfca39410e4172123b55fc536f5 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
87e5e3cef418ac67912eccf66f8712bed59d2049 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a2f0cec808bba2f69d030092cedcf42a594bbbe5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c2397bb422d1ac582e85dbe00fc97d1064790054 clk: imx: fracn-gppll: correct PLL initialization flow
dd87de1ea20f483947e461a68749cd4ece9fd164 clk: imx: fracn-gppll: fix pll power up
662fa5c0d55ea0fd687b30983ad04a6bd6a843c1 clk: imx: clk-scu: fix clk enable state save and restore
97adef232e24b76ebdb38862a2909713ea077992 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f3a9fd1095b43d8ee03af0926c83ee2896d991ac iommu/vt-d: Fix checks and print in pgtable_walk()
1534ca5a89e8fdcaac3a39b050a63b7cfc1f3a8a checkpatch: warn when Reported-by: is not followed by Link:
564f51d956fdff2d52f55e188a41e14c55da1624 checkpatch: check for missing Fixes tags
a7ee8bd46b4c8102df6bb7301a52b997f9cb293e checkpatch: always parse orig_commit in fixes tag
39f1ec5c60bfbe53dae6fc57d8c7c98837d6aac2 mfd: rt5033: Fix missing regmap_del_irq_chip()
20a959bed78728e6a3bcee76aa52c141552553ab fs/proc/kcore.c: fix coccinelle reported ERROR instances
87ad7142cd063b52e72bdbd2f9d587687b3d6f49 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d68a8517678d789e6a17750d82247774712f2c27 scsi: fusion: Remove unused variable 'rc'
34a639f6d215f991c8c59324370dbdac204bc2ed scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9510f445d2463589970771fe597884aa4bee4d03 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7ecf754bd24267c2277ae8318ca72cb3f06a5f45 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b8c54280949b11edf9dda99756d04545ed48ed46 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
da52383a456a38bd74ec9dcde786c851166cbbc6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2c49d727bcb8a56eb9df6b60a7063a9f600ae3d5 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
bc0e5289abf50d779c71f49fd97dea40b92ec520 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f1d71a16ff9308f92440aca0ab9c2614ae018752 dax: delete a stale directory pmem
2dbc1a4c19cd9a8ba52fb02b87d9c5b87bcf1d6d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
738d9d6cf467001d597129590b3ed16342a0b540 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b72148837c37566fc255b61c21b4d9a13cf01206 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6063ba586edb2307950e1e7509df01989a67a310 powerpc/kexec: Fix return of uninitialized variable
835f3e76314278016eca390af8937108daadc4ba fbdev/sh7760fb: Alloc DMA memory from hardware device
fee7cd645c64968c5e77e28ea6cb923199c31c89 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c529be533a1cd4395aec1d3c15aea8f9d5704bb1 clk: clk-apple-nco: Add NULL check in applnco_probe
8aaa80cb085576e5d2b5e5f91974e95b61cc3857 dt-bindings: clock: axi-clkgen: include AXI clk
fe0876d748a60a9d8192f7aa9292337530a5986a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4cf63dc8abf4b424b8988e92ebbcb7beddecf56a pinctrl: k210: Undef K210_PC_DEFAULT
907d5b2273588a5fdab2388356f2dd8c9eea4eff smb: cached directories can be more than root file handle
6d5e7634190f619595f635c7fcfb566c0a8cab70 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1bea0a68087f366158945e47875ab373bd50b573 perf cs-etm: Don't flush when packet_queue fills up
3ccbb2ccdd02d8aefae5d9f0df704b5f5da0833f PCI: Fix reset_method_store() memory leak
e16799028b491459bdf30cc66dfde749cf596daa perf stat: Close cork_fd when create_perf_stat_counter() failed
f440b837a74465e515d49973282979fa993108d6 perf stat: Fix affinity memory leaks on error path
e6813c499f26cd317292d0e0710954f4dd24cbbc f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
77036d212a7a5f4b943cbd3a7c2e60bf07e30b71 f2fs: fix to account dirty data in __get_secs_required()
4086ab689133f6b31eda30052361418bcab4d5b1 perf probe: Fix libdw memory leak
7f439d5ac87ad5c7a225c599ec92c082902e90a5 perf probe: Correct demangled symbols in C++ program
e90a8e44613eceed283141810322df317bf1a2b1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5475e1492ccc267328e0ac5ec6535f7ee8e4edc7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
fa71fe06e4b1492499372fe5bb7e22818909a834 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
cc1e61413db50138d3d98c50b6a09e249bf31510 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fef66d5492c6ff8cb0641979e1b965cac840d40e f2fs: remove struct segment_allocation default_salloc_ops
6883994bb2a11d2822bce85bfc8f04afe0e1a2bb f2fs: open code allocate_segment_by_default
8ea27f8570c262416a8e8e544ca223c46e485ec7 f2fs: remove the unused flush argument to change_curseg
21518045e8b751e67c5176340f85b7ae5821a75d f2fs: check curseg->inited before write_sum_page in change_curseg
d9db80d7746d6159b159e953a3ffe907a981b424 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d701b441e6dccc4c161bf909572a3b548eab255e f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c77bc7d8582963350495d98039e3173f7bee3da7 perf trace: avoid garbage when not printing a trace event's arguments
22a007370dbea9ef7e6e853d27341ecc2e516253 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
80b260e880b2968197791a2194a4c0ea0b5b572a m68k: coldfire/device.c: only build FEC when HW macros are defined
367670a60bbaccdecd084d431b23519ec5a03b84 svcrdma: Address an integer overflow
2a62c94401f4e7d046d9073b798208d7f43c8565 perf trace: Do not lose last events in a race
89b6714de8622abe4fbaafe2d331fe81a7183ace perf trace: Avoid garbage when not printing a syscall's arguments
5de3a950da4f38d20a5097e0da742834afa4c87c remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
cbb98c7c997d7ce5fa273dbaa1f12f660df6aa94 remoteproc: qcom: pas: add minidump_id to SM8350 resources
d3ec1401a65ab8e56dd4a0fdd4ee4097a16b2a75 rpmsg: glink: Fix GLINK command prefix
a4a608db3314f92b1eef6b1efd58fc4313de1886 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
10d1f84a0c6fc9c5833ef53291832ab7e2499b1d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
bff1d9337384fc01332c873adb7d2fbf0fac7c66 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f359fcb5ae6e6b7fa55da89db9d8d09432ea68a7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6b65b55521ca30c4e8ad75929c728d8b1dcabdb6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c941010012b2f05bcf8ef1777a052529de6f626f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2f4bcbffc2c394d524dc2f69d8669fe7ccb4adfb NFSD: Fix nfsd4_shutdown_copy()
c4b16edb956f6efe8f520fc22fea8f825467c316 hwmon: (tps23861) Fix reporting of negative temperatures
4b6572c2e0c40005bdfefba010f27014f76fe1f6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
59bb91b986ced2756db26312f0ad2ea7b9d3d16e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0681cc0961d0bde9c01304d0ba5f11855cfdf71d vfio/pci: Properly hide first-in-list PCIe extended capability
645ceba7aae6044ad2ba94ddbbd79c428d183925 fs_parser: update mount_api doc to match function signature
903737f1f86db53b31b46006603bc57f77a73ff0 LoongArch: Tweak CFLAGS for Clang compatibility
b8c0550771311ddc7265b1b3971f9652e2d63722 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
1e91eb742fd2bd1d8a42699d34113293bf1d93e4 LoongArch: BPF: Sign-extend return values
4b0c8c508883492826e6bf5881a5f8669b6636ba power: supply: core: Remove might_sleep() from power_supply_put()
611030c107cc81fc43a307633566a3cb8bed1685 power: supply: bq27xxx: Fix registers of bq27426
b01fe2297672174cce6a4a0644e984f5893fce12 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9cd8e88895227647e2916042305f7a1046e61041 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
91cef82d2e2d643de639ba8be2868c1abad300df tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2925d2420fe1d36ae0c524efee4681968a7c08c2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c4f3cd20f9385b43450cba889bff8e45e382705b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e0ee8cd082a7a1ea6a5560639d59663511368347 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
de1020ee0949dee42bbdf2439a80141ce9cb1880 net: mdio-ipq4019: add missing error check
d1cbe02b96a963ae12920b091af3b3be862596c4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
18948f3cf39f860ac8b2bac45ddf612abe5b0c8a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d8ba08b7df7dc30bcd513dbb3e578e4f595a3218 octeontx2-af: RPM: Fix mismatch in lmac type
18b9c088f46057a4ffa90122ce15170a077da997 spi: atmel-quadspi: Fix register name in verbose logging function
cf440e91bd7193772658af09cfe8d417eb8ea0ac net: hsr: fix hsr_init_sk() vs network/transport headers.
f8dae1b77491bd24d430ea027ad7fca8caf3a84f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0a45b988efd864524dab9269a942901c600eaaa9 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
660d0cbcf2a4b343c95ee2c33d76893264692695 crypto: api - Add crypto_tfm_get
5f01515a312acd940b8c199c6babe9f561d30b07 crypto: api - Add crypto_clone_tfm
d2bb47aaf11fdbfeca2148f58f5ae5925b47987a llc: Improve setsockopt() handling of malformed user input
241f513d3066d2d437429d42ce671387f47a6540 rxrpc: Improve setsockopt() handling of malformed user input
a0a551157fb7b08b02141f8fbdda1c230e1996b3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
46f4aca710b7e443eb2f78b125eae2965db03976 ip6mr: fix tables suspicious RCU usage
7721e6a57d89dab9f481a7e5923a0e0d96eb4986 ipmr: fix tables suspicious RCU usage
5ce4a0a538e1ec4d19540414b141afe9c1062685 iio: light: al3010: Fix an error handling path in al3010_probe()
d445e2ce5366fa2269b0bd895aef009960daf5b9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cca3b144ac5e98bd42d1b0b633559f7e9fffce72 usb: yurex: make waiting on yurex_write interruptible
72e8a68be5376769c5b83424de993e7e13f62f0a USB: chaoskey: fail open after removal
ad04c89ea5c950689c08caf73360e3ff6bd65308 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c136bd5bb3d521344a149eb653465555c78b46cd misc: apds990x: Fix missing pm_runtime_disable()
d6565aff467f7034456529142eb5e30d3c81e0fb counter: stm32-timer-cnt: Add check for clk_enable()
5ca783c7c01a2d4dfdf6f49847d7905643babdc9 counter: ti-ecap-capture: Add check for clk_enable()
edc2ebde7d2cabb7482f80c55613dd3785b5eb44 staging: greybus: uart: Fix atomicity violation in get_serial_info()
1aeb029827c43e727fcec7ee4ed50fb5a05f7305 ALSA: hda/realtek: Update ALC256 depop procedure
acdb459ab8bb8023c5461f04ca37e95c9a32a565 apparmor: fix 'Do simple duplicate message elimination'
53963774f7dbb039dbf7849f37b9dddf39a093db ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b52dbe355801d6bdf6e0bcd819ae90896613eb6d mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
0a9c74586ba38f0cdb4b3130dbdf7866660e1281 fs/ntfs3: Fixed overflow check in mi_enum_attr()
1f6ec4704ede1be1398f18ef5a9f93cd3007c656 ntfs3: Add bounds checking to mi_enum_attr()
e229b96d535940342acb4e3267cf09b2faec638b scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
40a80792e573ae9de510a4767b6d2f4269b57afd xfs: add bounds checking to xlog_recover_process_data
08dd09d07f5c4dd4888b0aedd9f5d9ad6b14439a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
80c8f89dadbfc3f74f61f33251117fc85b48c32a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
dfb9950e08e8cc1267b6a85c65a6bab494006927 usb: ehci-spear: fix call balance of sehci clk handling routines
9fd08cc0bdceb8e3d73b68bafc28ff0fa8651156 media: aspeed: Fix memory overwrite if timing is 1600x900
ccff1100165d0060ce3cc97e04ef4325ab196ac9 wifi: iwlwifi: mvm: avoid NULL pointer dereference
c596a927926cea5c14424b15e5858d102e1b55e0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9e269bc0ee9605a217cdf0834f2393dba05b8cf8 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
8424dae2e45ed46fb9ddc448eb50a4d018428c05 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
95a9402eb94212bbe523f20b8c68d7e755b194c7 drm/amd/display: Check phantom_stream before it is used
0dbec4aa413a44b3a7ae2fcc3c4a5a819ff1f9b3 erofs: reliably distinguish block based and fscache mode
69a481369db9253b349bd612286f5390203049da rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
42e48830184409fa0847898f36c1a1ff9814c967 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
dc17c50fe136e765428a3b803ef471c687c31181 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f3f15688be4a7f14c1aabafbeb0b2a604042564c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
0d8117a7f5995ad388ae5741117758763106d8c3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
58e4adf70178a357417800835aed67232cec4479 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
9a53a20b619e1bdf5ac2b3d6098d18443a1957ba arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled

--===============4902682938825825620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-19bc7deb026e-f2d328f822d9.txt

2fd19a94c6fa96c1e2753100f5d10e727e3193ea wifi: mac80211: Fix setting txpower with emulate_chanctx
2f83b9dc513c4f5f1a7944e53e8929edfae00dc6 wifi: cfg80211: Add wiphy_delayed_work_pending()
62c4faa6a9d9ffd5dae5a5efe46382e7b7e97aaa wifi: mac80211: Convert color collision detection to wiphy work
7d2821cdf159d268d56ce4d328fa4f8bd62304eb wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
6c6f362137fdeb3258d3eb5cf9ee16e310b1064f spi: stm32: fix missing device mode capability in stm32mp25
f4d51f930d0a2b3846e0406c4257355b5d45bbf8 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
e12b26344b1beb26fb1d589981649c9c938f0a6d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
56c2b0f8c70cbda0add56a6df06b2109b8698ae7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
49f3ed92b5ea214877ab8bdf8cf8f68ee46cae38 ASoC: Intel: sst: Support LPE0F28 ACPI HID
47c46405cf2e2ff674af398fd5f8681230499566 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ca851e98d085605189f2801ce29f617452199cd0 wifi: iwlwifi: mvm: SAR table alignment
193342f1f799e3218ae8a0d0f2d208c981e41ae1 mac80211: fix user-power when emulating chanctx
0352208b654e2f638515599c23a41ab1fad6d607 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5c3981cabd94452b0c3e32ebb417d58e69f01fdc usb: typec: use cleanup facility for 'altmodes_node'
223db27bc721891a1050f957bdabad65f5c85dfa selftests/watchdog-test: Fix system accidentally reset after watchdog-test
97be2b3775a486f24174f5ae4a0d805680de1b20 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b67f9cbd6d606542f49106df69a6d115760db3ab ASoC: codecs: wcd937x: add missing LO Switch control
3d126cb0d42733baafd32ef608f72c9b4d087363 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
8d0fecf0d57a9bafa911333de454a4b61ea67bb7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
757472662452a2dac46b074fb44546feb488cb85 bpf: fix filed access without lock
a4df4a8b16a0ec19a57f119f12fc96f326aafdcf net: usb: qmi_wwan: add Quectel RG650V
dfc246588f9d2062e3ef1a4d5f0de1d2d10f7e01 soc: qcom: Add check devm_kasprintf() returned value
2f1c5f91dfebd04bdf7cd4624cca0334dc0568bc firmware: arm_scmi: Reject clear channel request on A2P
3dc455a482c5e580ba1ced66bed4bef47d2e6b73 regulator: rk808: Add apply_bit for BUCK3 on RK809
99fcc5e7e72192fca32557a5788fcc567c4dd2f4 platform/x86: dell-smbios-base: Extends support to Alienware products
5ec7c89ad76207d2bf85de15a217c20aa3c7fdd8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8a9ab9a3f9c6afe4ef2756d3b6bcad5f8b9fc96a platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
aceaccb9feeb75bfe9f463f14a0e8f7f5b82f95e ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
03702d0c3f958019e4b7e451810435ea9ed313e3 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
cf043f19d0350357a060e97f487454efffe53caa can: j1939: fix error in J1939 documentation.
3fdac25fadf6e98b088c98a76f74004a7d9a1fc5 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
590c8857fd97e9de3f842d64004bda4322f1f619 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a664d885f7fd6b2121356e295e7fde622df42ac8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d0ba30d70a2843c2f9239197f7634afe8c638039 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
12d1a0cca311b81841be26dfa73a47156570f843 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e1def4612af3e30ca7242cfc7b63d765b24e94b5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0ea49bb0f3deeb4ae86d6b2c3f098f44c167e1f5 integrity: Use static_assert() to check struct sizes
109fea30194d630f432f5e2a946ad9199a95fd44 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
1bba0439aa6336fa9c8ef670a6191ee84178b3ec LoongArch: For all possible CPUs setup logical-physical CPU mapping
a6a5bd4c2639c127a436a4d30abfb9a8b2a18043 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
668fd8227f16941921a9279861ecc98b401e15fd ASoC: max9768: Fix event generation for playback mute
42af9228816fadee817a70925c49a81550a41197 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4d548bfb67426c9e3f8191d68b9a0a9faccf72ce ARM: 9420/1: smp: Fix SMP for xip kernels
dac31c6c06c677dc22837bd0a1f2108dbbf807a2 ARM: 9434/1: cfi: Fix compilation corner case
23be9f3cc3dd5d6a411babda393475db7cb54ca2 ipmr: Fix access to mfc_cache_list without lock held
b762e6af6565b97f0424d922aa3c3f0191a7807b f2fs: fix fiemap failure issue when page size is 16KB
72ada65215eef80f8c0ef00a2fc419179727f5da drm/amd/display: Skip Invalid Streams from DSC Policy
69aa302b2d93b6f9d0379e6038f88aa2880746cb drm/amd/display: Fix incorrect DSC recompute trigger
84bf069554f788fde48ad7c698b63ab4fabf1e54 s390/facilities: Fix warning about shadow of global variable
0714c88aa59cd70755fa87d3ace12cc329188b73 efs: fix the efs new mount api implementation
37bcb9cb38e67a88f3d1e432190205a91be56ec5 arm64: probes: Disable kprobes/uprobes on MOPS instructions
1ab69965956550c75bd768390bccf708a2fae9fe kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
b486eea968d3da8743678e870daf0a440957ff82 kselftest/arm64: mte: fix printf type warnings about __u64
5cc346234e1bcd6b13161411ceaeab2b3dc3097c kselftest/arm64: mte: fix printf type warnings about longs
a3bede7e83af79f9358792a375349ab0ef4c9c36 block/fs: Pass an iocb to generic_atomic_write_valid()
7936fbfdf91c56e583960cedd22c41efbe5e4bb1 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
657c378c1d92d0fa741450c21ae8ad8f813c8994 s390/cio: Do not unregister the subchannel based on DNV
aa3c8998bb608e97d9dae5c044285fb2df642ba3 s390/pageattr: Implement missing kernel_page_present()
50d98961e67b4fe778c3f33ab94815f24e3e7799 x86/pvh: Set phys_base when calling xen_prepare_pvh()
9df8b0362680b005f5e36fd01c454a8418afa438 x86/pvh: Call C code via the kernel virtual mapping
0cdf840306a0b386582e076f9c251fd64267aa97 brd: defer automatic disk creation until module initialization succeeds
1851152237bb569395b38321216cfd7da5941f25 ext4: avoid remount errors with 'abort' mount option
18c4afecb267c38b5f0c355a3fa37ce3be42dc7c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
345196872c6f8bd83270872ad104623cc3214633 initramfs: avoid filename buffer overrun
0e3e8e6a41176b8e39cc5ad399b978ab7d427fbb arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
0106d038d3993e3b8dca30843a2d20f4db97c422 kselftest/arm64: Fix encoding for SVE B16B16 test
9e34671b857756048ed248ac5fc6f9f3e668a09f nvme-pci: fix freeing of the HMB descriptor table
7c329f2947961893eeb7d44831ca5d1b33f2cbe1 m68k: mvme147: Fix SCSI controller IRQ numbers
fce161896110f1c6359823a1e40c055dc719de06 m68k: mvme147: Reinstate early console
9bc713cc0a6f02ef039ecd5a85825431a0b7183d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
98195a8af7d7644f185a44debd7c73f6ff4d01e9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
47a3a4ca523c6b0344d34e456c8bc66a025acfe3 loop: fix type of block size
93f3cf94b540e1d1c4b90dfeb970a909d118ed85 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
1cd709fe1c8150778a820ed3d8acb4e0f501113a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4b2ec5786a7a7354706b22f2d1f3d6f61abfb511 cachefiles: Fix NULL pointer dereference in object->file
ce3a4893f1dc1dc704b0099fb443caa9c420a286 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
efcb258d1fb4c52ca434305967d4e54114d9f0ff block: constify the lim argument to queue_limits_max_zone_append_sectors
e940725cb662852a373485a915b116e623f4700f block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
b95c3a3945776718509fa26dd5a1bc53fed6900b block: take chunk_sectors into account in bio_split_write_zeroes
b36acc3e1a2b98b0d9aeacac911597929eda210e block: fix bio_split_rw_at to take zone_write_granularity into account
60ef70d0576697334fa88ea6c9066e5a040e9dac s390/syscalls: Avoid creation of arch/arch/ directory
6e0a48d617076e95afc17af3efaa68e42bcb16a5 hfsplus: don't query the device logical block size multiple times
d0691df9f0aadc3b3c3431a94bbf3552bb9e25b9 ext4: pipeline buffer reads in mext_page_mkuptodate()
e17818fb33c3050e274229d58887961489ec85e8 ext4: remove array of buffer_heads from mext_page_mkuptodate()
321db75b41e3ab77385318348e2b765765529798 ext4: fix race in buffer_head read fault injection
c8c73eb45fc66f5e6d4254953718b23039128e9e nvme-pci: reverse request order in nvme_queue_rqs
9db134d74fa1e735b570ddfa6385a0ec9c47f628 virtio_blk: reverse request order in virtio_queue_rqs
b88f49ff1f06321b3cb6b0d61634844a50cbd757 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
fa26547cbfe9ef6e5abf9b995f495d8512bca0da crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c98019e4a0b3806591f835df88c98320712ec231 crypto: qat - remove check after debugfs_create_dir()
9bd0ebd77332b6e64f299b3aa100006f19103f5b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
77aacc5e187a9c7bfe65c4188159efa6d7c6e676 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
a597c1cbfe860a824ca83f1675cc6e63e3655208 crypto: qat/qat_420xx - fix off by one in uof_get_name()
136266b1b9fa87c6b58559e2bf5b35a81b3e4662 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ab089eef9664dae47a621c7550a295a5002a28d1 firmware: google: Unregister driver_info on failure
123ba8f40b3987450bb62ece4852e15f0d97b5e3 EDAC/bluefield: Fix potential integer overflow
956273a5d2645f98f66873afdd4b17568cf4f026 crypto: qat - remove faulty arbiter config reset
bbcea7949ad299e8cca7fd8e10a0a6369533cc54 thermal: core: Initialize thermal zones before registering them
afd34bf6df22fb462ba799add32ef66f2e7035ab thermal: core: Drop thermal_zone_device_is_enabled()
a47da54b4b051b9080ac312f846c362387a65566 thermal: core: Rearrange PM notification code
d9417ee0dfd40e7380d81c39d1f1d0a1d95c7871 thermal: core: Represent suspend-related thermal zone flags as bits
e81f6b1377d1304c61b7245d3a1658bbef61fa91 thermal: core: Mark thermal zones as initializing to start with
c54239e7be0be5680c234dfa26b5334cd355556b thermal: core: Fix race between zone registration and system suspend
8b324a2fc3e6e5f4c4e336c3ebd844497461fa7e EDAC/fsl_ddr: Fix bad bit shift operations
299d1ab187157222bf6687971f9853417472ff84 EDAC/skx_common: Differentiate memory error sources
c4d6cbec2f1bfbbfe1ee0702b04b36daf4a8bd40 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ef6b4b26f5f8d30e7c51e84a79c4c41a8aa042c0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b7f53a4c701a733217bf3bbdabe6725775b6029e crypto: cavium - Fix the if condition to exit loop after timeout
3b0f6edaaad2f08b3156ac4afe009727755fbc0b cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
6a5390c66f4b8f14b8956f0b1df7f6e1489b288b amd-pstate: Set min_perf to nominal_perf for active mode performance gov
6c250298b30d291b691aa1263e65497997c53f74 crypto: hisilicon/qm - disable same error report before resetting
454ed220499256bbab0aeaafc516001865e129f9 EDAC/igen6: Avoid segmentation fault on module unload
8d1d76c551cc9d8a21d3c23a3c70c5c2df50b71b crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
34a7c483d767a7f25afc866557c0654930b4c36c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
6461a3987359c407161e700930eebb36042a5405 sched/cpufreq: Ensure sd is rebuilt for EAS check
7b56ff07e55047ab4f44d4db73ae9da2f2eee475 doc: rcu: update printed dynticks counter bits
635741467836662e5e901d8cd13b1b1a1cec1674 rcu/srcutiny: don't return before reenabling preemption
3eab5f58854d87a2cb4a3095e891a5cf1facd4bb rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
e59d0a4978e592b0a92edf77c29660bec45b37c2 hwmon: (pmbus/core) clear faults after setting smbalert mask
8d74ac95e320d1411c538154dde4da6110d1bcba hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
50a3c29e923bd12759a114e12758ffedd262b0d6 ACPI: CPPC: Fix _CPC register setting issue
b6799e51beb5c3059381ea284da670281bf10c86 crypto: caam - add error check to caam_rsa_set_priv_key_form
101abe0ead48ec13373f9fff07a916cc39f77aae crypto: bcm - add error check in the ahash_hmac_init function
10a323e5fac047ad09d19c5902316957fb8ea38b crypto: aes-gcm-p10 - Use the correct bit to test for P10
fdd526d6f5dc1e91ad474a6f35d1367f7bd0fad3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f34b0f7cbbfc9cfcedd266d04e4bbc815108273a rcuscale: Do a proper cleanup if kfree_scale_init() fails
62b771250ee1711b3a0f768088daadd7b2227581 tools/lib/thermal: Make more generic the command encoding function
6aedcb8fbf5530663e330a4a8ee26f3c8955ad44 thermal/lib: Fix memory leak on error in thermal_genl_auto()
9bba8cc391b11ab1d842291e7f3a525328a8a9f4 x86/unwind/orc: Fix unwind for newly forked tasks
9d5208eeee7e13e176b75c8b2a17fbc18d6e2078 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
17db39957e3e7d4702d5ffca40841ab0da4bfea8 cleanup: Remove address space of returned pointer
fef8c8aaf14e887866fc2f8fd49c659f131a27fb time: Partially revert cleanup on msecs_to_jiffies() documentation
9c29dc3cc0da9de884de94faaac5a4461bd0771e time: Fix references to _msecs_to_jiffies() handling of values
0000cf3e13009d88933451761094f8c8dbbd1def locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
0c230d841e593d049954a7f2119ff275edd4ba41 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
341e2830016eb49618928ea47e624772107dfd25 kcsan, seqlock: Support seqcount_latch_t
7f7017a645558801b9f5d76941656837dba1381e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
430805478952e334e64273dfc2536818ce1ba67e clocksource/drivers:sp804: Make user selectable
a23e6f22d239d60ca54414151c6658db18cbf408 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f82161edc53744dd68ebe51a7129a6147d689760 regulator: qcom-smd: make smd_vreg_rpm static
a4c40de3ab0bb4fc32eee54b58a815a317f40814 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f05f83312cc3c00ccc57b120ca0f79325f8cadc9 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ca63dd40b0f3ab2f5fe3aa835ea530d81359a9c9 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0d3a038967cfd38a1bd37a8b5cd6ca5cb029769c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a28b792f5a3798794fc7989b67e792bd032a3523 microblaze: Export xmb_manager functions
7d51af86da740806c622b9b6cf95ba11fbc1405e arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
b23142ce13066c35481ea4bf511b183a719440be arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
56150f463c4a3aa8f6652db65c385178d37968fa arm64: dts: mt8195: Fix dtbs_check error for mutex node
c9153ed0633d53fef4bb885539be734536bef048 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b8f99fa0ba4979da6740f19cf1508e8e7a09d102 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
75eeee964822dfc7b54fd71062b10de8fd595c7d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
35b0d83262f653379b3d1aa0ff9408c5b33bb16c arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e7c0514aba7be092b6217beccebd51044becc3b7 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
c22b77f2a5e3d422d7470cc2d25ede2b67de8240 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
f144adc0052adf9e8476916046ab40f8038ba612 mmc: mmc_spi: drop buggy snprintf()
bdacc2f33bdcd566794736f45d063a381c7d7e58 scripts/kernel-doc: Do not track section counter across processed files
0d41dbc324b80a552af7dffa906315985359b70d arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
e344553b385f1948c20b5d8f3ab321ed78d00202 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
1a500aa4d2850608a8a89d601ce5fad51553b9b1 openrisc: Implement fixmap to fix earlycon
ec1c8f92b81393acb99038463df01179b1eb65de efi/libstub: fix efi_parse_options() ignoring the default command line
dea8e669e8acf3b6c148b2856ca0f234d70f77e0 tpm: fix signed/unsigned bug when checking event logs
645d175eea1225d98f9eba2aac6048d18ceace52 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
a52cff161825de09815adadaeb1ae56a98b8388a media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7825a2a5066029b375cb731b6479fe8245243f7f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d73c23c528e31fbd7cf8887fd4630f4adb4246e4 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0ee225a4dbdea403aecd8dceedf4492d264df587 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
b1f8568f416295233efb6c517612b97aecab58dd kernel-doc: allow object-like macros in ReST output
b50214f3c5c87c7d09c924335154f69223768915 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
8ec29d896356f7d7fd1f217dcba368b22bd574b6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
26deb56ee1cf1ed21cb20309a1ae44f7558d2f3c arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
51431c680b4f9af8e7c293eaec70dc257598faf6 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
a09b35a1af00a270825d9cbb379ed2380d482cb8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
acc58a12ce5183e3b67aba77fd9f6b18a8811ffb cgroup/bpf: only cgroup v2 can be attached by bpf programs
4aef4147de8127a09894d41fb2f891e66ba9ebc2 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
868aa5e78fb8b58e38c9e4a22dd597002dbb039b power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c9c9a77a184d6c636797d678e8195f32ece34fee arm64: dts: rockchip: Remove 'enable-active-low' from two boards
a24f46b8c41d4ffd87d7f0abff200d3d1c7a03e7 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e3671551eb8bb168f48f61ceeb122af447bf5377 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c5cf8988962ff6890b0fd2e0604a57cadc19c9dd arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2918ed0c1f86c047fe8625a4e01f5881c62a8acc arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e77c6bfb77c9ceb0fda029fe16173abfc0962b4b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c32111687247d53777b9706d242d085e9100525c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8f3b44cc9ba92ebc4a88fc43d51118182aaf9afc arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
d5b501fd51c6a583943436492be0ba77979c6477 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
aa240d3f547e590bc2ddd8ec0a0b1d5bd4c1e942 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
3e141ae5557ae335e20acb08545806372e2a9505 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
0bd6142ce70501d350eecb41de86de903657af70 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
fab280a12aa45a1768c192b8c5e9aa4c2d41825a arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
b1eeffdad32d84fa1e2d1648530afcfe22f03baa dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
19332ffda448c8025cd64dc758db9a063055804f of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
6652f4c9029be3739f62a54d2fa0133e1cf43289 pmdomain: ti-sci: Add missing of_node_put() for args.np
66626ad71d4978b324b10d16a24ce0324c072d8a spi: tegra210-quad: Avoid shift-out-of-bounds
73689b76b79fb671270405521a77abe0210cf192 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2644712e17cd8aadb2ffb465a43a12ec9e0302a2 regmap: irq: Set lockdep class for hierarchical IRQ domains
79ea0ce034696e49c75af3e6b4a1af76248ee554 arm64: dts: renesas: hihope: Drop #sound-dai-cells
1dc4dd3572090c7d58a3991ba1c854447cca91a9 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
fefacb655fcf31a9eb81bac3e489e7fb0c66bb51 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
15998637e0a72e2ed2d0446867ba32871871c16a arm64: dts: mediatek: mt6358: fix dtbs_check error
3c6818692f39f0a1954cf1b99368f041cd201c8e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
67c3158667d624003f819ac0b87c90bd5cfe5047 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
825b08e9a27d06947fc9ead29334251cc3a9b1c5 selftests/resctrl: Print accurate buffer size as part of MBM results
b2261470f1604edd766ca0b7e6d3ae4b2b5ca973 selftests/resctrl: Fix memory overflow due to unhandled wraparound
48bb9ab387421578e648528de96fa16fab5eca57 selftests/resctrl: Protect against array overrun during iMC config parsing
6f612a273d1542abdc4ccb2b8c69b4c750af0e5e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2fb3b2f1760f235e8ca78ec8c31d961783b79ccd media: ipu6: Fix DMA and physical address debugging messages for 32-bit
02e0194e8af73461e1163d243f5c09988a85f5ee media: ipu6: not override the dma_ops of device in driver
bafa30d904f1804f03a880bb587756370005b458 media: venus: fix enc/dec destruction order
96cec5c1fd7bcc4675e338e2ba6af766bcf184ab media: venus: sync with threaded IRQ during inst destruction
10cc63d66bb34390e0035ecd47409da79f2724f2 pwm: Assume a disabled PWM to emit a constant inactive output
2bc97d6b5a76d565c43102072f1492cda80412d4 media: atomisp: Add check for rgby_data memory allocation failure
a26c6c8d7cd8ff6db499812d2a9b370e43e8df4c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
2504bec1faecb756123c41be6f6184c607a9c7e3 HID: hyperv: streamline driver probe to avoid devres issues
78b01960e1f09a667eec2b8436ecebed0c03c2c7 platform/x86: panasonic-laptop: Return errno correctly in show callback
1593c43019a3244c19a0ff38bedddb1c6e865d9c drm/imagination: Convert to use time_before macro
2740e3ebc2828b020f181015904dd2e21788bad0 drm/imagination: Use pvr_vm_context_get()
0e3bc3a6a9cd82f8e8784e7a54ca3f08a88a63b5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
fbdf0243713535c06a4ac1bc618e5c0ae2658dfc drm/vc4: hvs: Don't write gamma luts on 2711
6b425f8db98e4d4b70674c93fd292e1098cc711f drm/vc4: hdmi: Avoid hang with debug registers when suspended
8abc6ec8b05cb939a945c2ba43913775eab109d4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0149434d3054b488e0fdb88a2b5385669f5c7dbf drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
56cc3aa034296bc1a52b995ee2a5b051d4b47ec0 drm/vc4: hvs: Correct logic on stopping an HVS channel
2fe43be4b23f80597183fc846266694591fc54b5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
773f3b3052238aafdd2af996d4f9bad399135cd1 drm/omap: Fix possible NULL dereference
dfdb9c8301bc04f5fe42f921aadd01d81943caf1 drm/omap: Fix locking in omap_gem_new_dmabuf()
f0651a4fa728fa3b6fe8a5bf1fcda10e5a78abac drm/v3d: Appease lockdep while updating GPU stats
dd7b0a8fd5afe18a46bdc063a72f63cc7fff956b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8a674f28320e2414a2a399699c46f1dcd4f89275 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1a2fa77c7aa353539305c26015496452cab87373 udmabuf: change folios array from kmalloc to kvmalloc
8aac6d2fbb28769014e2a976080f639caa13f6b5 udmabuf: fix vmap_udmabuf error page set
16593822e85a67e69047b1526d83d13e95fbd538 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5bfe16d755be6708fe706b0f5b40fdecf70c20a9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9d0afd1db919638a902840918b8ccf88698854d2 drm/ipuv3/parallel: convert to struct drm_edid
2f1a860ce934cbee4f7cec7ab9297d831ae1b386 drm/imx: parallel-display: drop edid override support
936ebeebd830288011e81c6472afd5e965cf4ee2 drm/imx: ldb: drop custom EDID support
5eb1fa96914b98751d13e5f3a7d946637f57b989 drm/imx: ldb: drop custom DDC bus support
5ce5c56e0e5b609872a13da6c1fd19f0a5cb792a drm/imx: ldb: switch to drm_panel_bridge
6e4bd7ef8d1d88aa62b58e33bc92fe212741f569 drm/imx: parallel-display: switch to drm_panel_bridge
eac5a27d5f84911bc7aa8fc825c2c7774311224f drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
e3f1c653a81c44423a5111282d0901c513532eac drm/panel: nt35510: Make new commands optional
d300d22fa1387809529d46027390af3d293c5a74 drm/v3d: Address race-condition in MMU flush
35d47003d3e632b03847cc3a850f9406834a652f drm/v3d: Flush the MMU before we supply more memory to the binner
dc4eb5618a9ed1850a21b8f85b6c9ab3e645e6fe drm/amdgpu: Fix JPEG v4.0.3 register write
a834a3d07129295614c76ed7b7bb7609545118f4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
37e414615de02d7526f2f52355df6e47b1a5169c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2fff06ac730e9fc01a3d327114e87cd4bb1e611b wifi: ath12k: Skip Rx TID cleanup for self peer
f7a906b2ade31778f9a7087bf92c225201d72aee dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2d6b289c2073470620878ea8d52c2932b1112a66 ASoC: fsl_micfil: fix regmap_write_bits usage
ea9582147a6b26aefbbc1fb779812f727359a047 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1810ac955268b2c1ef3731c7c33af00cdb397a8f ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
1aab89e53469d3ae2dfbc402ca6ea71dfede7d53 drm/bridge: anx7625: Drop EDID cache on bridge power off
effc784547536f0df6c8cbb1a4c97d06621bd81c drm/bridge: it6505: Drop EDID cache on bridge power off
c8d84c6d9be455a6aaa95b23da559b035d82263f libbpf: Fix expected_attach_type set handling in program load callback
e8e34af8e49e9677e8cc2234d411f5220e95336d libbpf: Fix output .symtab byte-order during linking
4c856535987a7135496a8b7719cfbb31ad8425f6 dlm: fix swapped args sb_flags vs sb_status
eb3ef9f4ea5846bf9d937f64ab01588f90bf5531 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
996d693c4a689405e4b302dc74d427f5cf088b80 drm/amd/display: fix a memleak issue when driver is removed
be69b922a9620ea6493c37c0ac235f603b74a3af wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
37dd35fe7564aa881b83df76e4c2af0896c148c4 wifi: ath12k: fix one more memcpy size error
392279eb205b859920b767590958f9e5f34848dc bpf: Fix the xdp_adjust_tail sample prog issue
925f8863e4efef45243a8bcf2d6d10ed09e920bf selftests/bpf: netns_new() and netns_free() helpers.
bfa54c80ed712c459a8a6f6a144b0833d0723e9b selftests/bpf: Fix backtrace printing for selftests crashes
ff23b0fdb4739b1ef962793bb52c2b077f25a1a3 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
57ad3f1650406afff56d5821e85a1bbefee0dfbc selftests/bpf: add missing header include for htons
397a271cc63e67dbf19c1627a15ea10f4d5e8949 wifi: cfg80211: check radio iface combination for multi radio per wiphy
ffafb2af2a610c0159f502344cc43b6d2a73778f ice: consistently use q_idx in ice_vc_cfg_qs_msg()
3b60e777e5c8fbc7c435416c53b2e2c92aa6be78 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
43bdf8eda497eea468774e8aabcd38adccc410eb drm/vc4: Introduce generation number enum
6889333bd207238a5db95691f4fd4522435f06e7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
ed7c43e6b6f94209c094c18a9687155536e80dfb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
80837aef5461e0965349c7d71ab43c9fd49553ab drm/vc4: Correct generation check in vc4_hvs_lut_load
1cee6a0484559b30e107ede5350f92c49bc5595e libbpf: fix sym_is_subprog() logic for weak global subprogs
93b2be86d13503c89d381d2297c0387695926720 accel/ivpu: Prevent recovery invocation during probe and resume
c00e2807286ba1064982215b3a8615714646c983 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
d2a688a9cbf1fbc403ac9ed93f5a2e4f442bbbf2 libbpf: never interpret subprogs in .text as entry programs
0ff2ce6ba16b26891a0d53eaa226c1dee6a03da7 netdevsim: copy addresses for both in and out paths
f8fe8d9882186475abc9b144d26db4ab3e300c5c drm/bridge: tc358767: Fix link properties discovery
78f3c77c230aebf29b873ac01abaade10c98c319 selftests/bpf: Fix msg_verify_data in test_sockmap
4d617d462aeb878ad9cce136c0dbe2a72d7307a8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3e32543a871e78aff2672df61fa0285ddb1bd8ce wifi: wilc1000: Set MAC after operation mode
6c5a5fa0a1e5120beb987942119f7e9ec525e42f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1e1736e638ad7280bbd2e2a2e8db83df9be7ec19 drm: fsl-dcu: enable PIXCLK on LS1021A
a0c1b3774865fba6f731561d8c087ef39164006b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
07fe9e00796ab04967605d28a9acb0cc66efa39d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
67ebebd2a9c052d105bcfe0093debb86d1f4cdfc drm/msm/dpu: drop LM_3 / LM_4 on SDM845
a82849841a746aecd62ae0d4a1330d7b773ba061 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
df6d37cf8fc658b4dba55591b6fecb913b233f33 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
88b1e49a0e2ee5f54c62afb96c5f3bc5aa90fa40 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f63547ad8ba780750cfbe47a9a6a6d8a60211b8c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8ab6c9b74566c8ed0ee408a8d3c1d8b739ce43aa octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d94a3fc50bea35cd654d3528066dd85df20e91fb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
cd7dfaf123bf15978a77f5c4ceee425513690699 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
02cf65233d9a300912976737e7b1a0226e16174f selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fd368c29e86aecb1b13c3aa3a50a7b240b84c0d8 libbpf: move global data mmap()'ing into bpf_object__load()
6cba1063c6fbc8e1d2091a00186614750ab8e91c drm/panfrost: Remove unused id_mask from struct panfrost_model
530c6a12b9ba1de1dd31c1483157c200d989b59a bpf, arm64: Remove garbage frame for struct_ops trampoline
cbfe4996cc055092efade08cf8c91b6e252861cd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5ea8cb6f82628a314ae613da61451dce60db7160 drm/msm/gpu: Check the status of registration to PM QoS
5c9a550b6fef8fb4da1a127a502cb2b7599bff17 drm/xe/hdcp: Fix gsc structure check in fw check status
71f73c6a26d226ddfa83a978980305e383036e07 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
69fb289968b4a8824a19b8a1e8f4bd4538d45279 drm/etnaviv: hold GPU lock across perfmon sampling
08d90974b3a35cfdb32fc670f2840b110d86dd96 drm/amd/display: Increase idle worker HPD detection time
44fa812617a48a6fbb9db0438ce160763b32f6ea drm/amd/display: Reduce HPD Detection Interval for IPS
c1d23e39e9b859db2b981e373e57d5a7a356ff60 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
8c93e7fec8e7ff84f879c20a5e2db4394fc05e06 drm: zynqmp_kms: Unplug DRM device before removal
9f717ca1f88fbdcc122f32ccd797f4faa0e13deb drm: xlnx: zynqmp_disp: layer may be null while releasing
f89979d3d0ea5bbdc5251d4b937b6a0f89bada36 wifi: wfx: Fix error handling in wfx_core_init()
9201e548ecaab4ab0232c0729ce9b424f1855448 wifi: cw1200: Fix potential NULL dereference
77dff5e3f191ce9d31d092810b91fd6ff1627dc9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
191f175acd109f6ceeb0325667396c2fbbb03bf9 bpf, bpftool: Fix incorrect disasm pc
ff94cd86e8fcb062d6992b9d17ccaa8265198e2d bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
3adb8aff1c3e1bc81bb9dfa01f9b54c364cfcec4 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
0d253b0512f2ef0989a0d506fadddb923ff788fa drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
b04d74d50d267f4891db3f19a9b34e8f03c3e3c1 bpf: Support __nullable argument suffix for tp_btf
904e98c1a4a9674e710bc53d4e299fc7745cd329 selftests/bpf: Add test for __nullable suffix in tp_btf
5f37c3c0cb3dc8def1c2fdcaf73d0e37ad2c5229 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
2f072993bfd2e51500c319f0bc613d1e54ddb4ab drm: use ATOMIC64_INIT() for atomic64_t
b9988fda6353e4a979a9d6dd7f12af41673c7e44 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
d317e65f399db966f9a7aee90e3b3f26a163a2fa netfilter: nf_tables: must hold rcu read lock while iterating expression type list
9bf9cc2b7675135b59e24f116a0e8453f280965f netfilter: nf_tables: must hold rcu read lock while iterating object type list
0108d87993e3e29b019002b37b5a8dfecf7f1a83 netlink: typographical error in nlmsg_type constants definition
f7b521b82f170af072532e9dd891d8db9c83b332 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
f72ba3eb7ef74affaea78e7d566105cd4f5147e4 drm/panfrost: Add missing OPP table refcnt decremental
71fc6074bc65142ae7516a32c0c38fbfe2747dc1 drm/panthor: introduce job cycle and timestamp accounting
1f1f46991eada81bb222320bce03f89cdc95ddcf drm/panthor: record current and maximum device clock frequencies
713b0459d8dd523c66dee173fac8b41fb7fe3d49 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
7f195ce781b91e44d5fd8a14a1ad38d2bccb96cf isofs: avoid memory leak in iocharset
8e7d570e4523b498c8c990953389d002605424cf selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bdecaa742ca6bfa1894eb924590d34116e6e9c68 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b53452f3156fecb49894c68830b51ccb7abcf93c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d2ae6e173b77c69ef06807e1c83d836641f97564 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
19d9485c1fc0f996cdf1287dd0d125b1bfcd55ba bpf, sockmap: Several fixes to bpf_msg_push_data
4d84ed7940577e101a65b38f621da65979128478 bpf, sockmap: Several fixes to bpf_msg_pop_data
c3c654f9c6074160d974eeafc7de7f655263e8be bpf, sockmap: Fix sk_msg_reset_curr
8f3f9bd145be9d7912dee7eebf73eca65dd837e3 ipv6: release nexthop on device removal
9990db18ffab9f7684c2d858b4b1758d54388300 selftests: net: really check for bg process completion
567303649efab1171d9500d6674e8e200aba5bf1 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
abe457cc927f81679bb9d3114a5828b2d38d0c09 wifi: iwlwifi: allow fast resume on ax200
c898cc51a3dc37629b742c74ae37e5d00e67ec0c wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
620290d2593409a91eb54d84ad89bf08b5d8b6f0 drm/amdgpu: fix ACA bank count boundary check error
a79ab76b54e96a1084348424d98cc5b0c55551f1 drm/amdgpu: Fix map/unmap queue logic
cf44e3c53e28713055d38c55293bcb4c473fb0eb drm/amdkfd: Fix wrong usage of INIT_WORK()
d3acdf50d108ec0511d581ecddc2da2dc68a5fa9 bpf: Allow return values 0 and 1 for kprobe session
69eebf55b5c4424771cdcd86ffd017eb860fe0a4 bpf: Force uprobe bpf program to always return 0
b81d339e7c287ebfe483dd35deca10fded778005 selftests/bpf: skip the timer_lockup test for single-CPU nodes
67cdbc2c4a461e0cdd38304d222bcfed2bf0d2d2 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
a989a86a2510c80df0f2bb42fcca4dced51bb6bd net: rfkill: gpio: Add check for clk_enable()
6e7e12533bf21248e0c5538d4fddbea70f11d4b0 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
9ffda697d709cbeadaf04a2dac053e9bc87a897f bpf: Use function pointers count as struct_ops links count
42842cc7663b3b117a6d715101912a39cefd326c bpf: Add kernel symbol for struct_ops trampoline
04c6f89e2c9ba346499ea36cd885f2ae3029feb6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
eebf6f31761166f76867b579591b6cdcb1f175af ALSA: us122l: Use snd_card_free_when_closed() at disconnection
280d685ab2b4176ca3c0b8a96f29356fe2b8aaa5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e4b67cfd932847513a7ff66c49af603be5ae1df9 ALSA: 6fire: Release resources at card release
22663465c663c31ed48a861b8367f49258e0d2da i2c: dev: Fix memory leak when underlying adapter does not support I2C
c0da20c8b95f24ae957f2616920963de3c46b44e selftests: netfilter: Fix missing return values in conntrack_dump_flush
e2687c160d7a09fedefa719b67bdc0a6bd8191b6 Bluetooth: btintel_pcie: Add handshake between driver and firmware
bff8ae36c7238b5639d5681183999ec54f213d07 Bluetooth: btintel: Do no pass vendor events to stack
424e9829cc0d1e9cc116bb1718f5882efee3140a Bluetooth: btmtk: adjust the position to init iso data anchor
6e6ea468c597ee74f15cb6d6187261106ee2a3e3 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
49abfa4f549c67ad519a7abc4d40aabe471348fd Bluetooth: ISO: Use kref to track lifetime of iso_conn
9c0c7b572ba0c83440bcfa4b54a361d1f39ab4e6 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
031d64b1b6fe59aeede1ad86b9c909aa0566a6e6 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
41ad4239b0d21afe6fca0701998806ecfa77a7ed Bluetooth: ISO: Send BIG Create Sync via hci_sync
a30f10f6d12f1f9953f86af83f47711706a156e5 Bluetooth: fix use-after-free in device_for_each_child()
a17087b7b3970f6aec01de90926a4f7edcf2949d xsk: Free skb when TX metadata options are invalid
34e4ee70b74167d9fccde240dd2c4abe0e77e64a erofs: handle NONHEAD !delta[1] lclusters gracefully
6ae1f593c2ba08a091c283f7f80e36337e263a42 dlm: fix dlm_recover_members refcount on error
57a0366bf6255f923e62b6d9c848d827166ec760 eth: fbnic: don't disable the PCI device twice
9743a4710818c4d1a22c9cc012d0e9a491303519 net: txgbe: remove GPIO interrupt controller
dd68bf429325859c91a124ac97e5e59167269ac0 net: txgbe: fix null pointer to pcs
7899e89363f8535532d4ac5d5a787dec67b32cb6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7071ca11039340bfbd0f20eea7cb6c219d09a06e wireguard: selftests: load nf_conntrack if not present
1c362bc9e915e49adf51d2b3c8f3d735f5ee1a88 bpf: fix recursive lock when verdict program return SK_PASS
cb8ae8b34ff71f1734b793963717f3f41e780c56 unicode: Fix utf8_load() error path
366cb8b29b74ef14a5846fa48991c04a27ecfc58 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
bc7a476a51bd673de9a59f8869a4cebe8df5830c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
d275aefc7b33458160f0d53b5be6c0c5c87f67a1 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
1341d43bee3173d9751fdd4a69a60bb241becf58 clk: mediatek: drop two dead config options
c7e37c731acdd6b2624f51929d57535460612a8b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
badd5fe6465425c55c57f5a174c55b3bfc9435cc pinctrl: zynqmp: drop excess struct member description
908af782e95e8b1d6eca8aafb7db25416b315533 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
e7a130a78b953b755b58223a98756b17d0058471 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
b4b5d261ac38c7defd1d379e11080e7854015c6c iommu/s390: Implement blocking domain
775cbf45c916d4ff92a43599963b3448b87ceafa scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
895395ba19ce64c5e7bfcdde2e056f7afbe4a131 powerpc/vdso: Flag VDSO64 entry points as functions
e8e1082027d7c6f4ee3754480707c8bd5210477b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ce62d0bea93ea9d45b28ea60ad9b950ef2c227f9 mfd: da9052-spi: Change read-mask to write-mask
817a004f6efa68b3ebea0dd79794fc6ef43e1943 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
74faa66fc31ffef2b53539fe046d72ca12c7709b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0ae05052d8b6257cde06147c6a54a0eaea98a8be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f6b40fc361d3ab00b532766c7b097fd9bef382ac irqdomain: Simplify simple and legacy domain creation
edc96e112d28a3c99b327e640872752bc874a494 irqdomain: Cleanup domain name allocation
9f18cbb76c79292c283c8d4f248e80cdb3287cc5 irqdomain: Allow giving name suffix for domain
83e901484c8d5f0c92f061faa57f85499bc534a3 regmap: Allow setting IRQ domain name suffix
3022a898d7d84fb40d0754d18849578975c66ca7 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
7e515942787c6bcacee179e8cee0c9d854ddecea cpufreq: loongson2: Unregister platform_driver on failure
96b490c8b4c83545a04702ac6adc1a09b6e024f5 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
6a527a8da24002c8e71bd42b91f2168c0212df3c powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5f036f8ae3a7cdefccb242b99e0f8ebebfea2cb3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c87c927f6c2c3eae6d4c40c793b1d77eb3555d00 mtd: rawnand: atmel: Fix possible memory leak
1fbf8357624550a041c1bfc96fde99fd7481c054 powerpc/mm/fault: Fix kfence page fault reporting
4f1574f8aceaf7acb2c9690d4d9f4177ef44cc38 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
fef5433f08f34bc4e23e855b2b39f3e191f67d07 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
08c3db6209671cea1eff880ae6784cb2b48ccab3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f3081d4cb2afcd6df833f7efa5b09472c5ddd995 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
a7c40e63ca19d8de3292202be04f4a2e92fbd938 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
166a33de12014456a0109b5888c6d993035eb98d iommu/amd: Remove amd_iommu_domain_update() from page table freeing
10d2bd2f5046a7beda2bc51aba9767168d30448d iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
3062205bea3b599daf0a07176b21df7834a3cd11 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
1d781d0414d4421783741b14d6557c5d8df8362a iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
b979a5d6428de89a6eb348a0a620f5d07b038704 iommu/amd: Narrow the use of struct protection_domain to invalidation
d5d64e331865d4000d0a6e57be37cb06791901a2 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
e21089499aa5f895901c2963e5c4900dfe6d5566 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2c4b82a155c83556b5c226477a487760ec5caa64 RDMA/hns: Fix flush cqe error when racing with destroy qp
79499ce3bda477c290e9bdf2e842954a4fb57be9 RDMA/hns: Modify debugfs name
9d5b6948e8d11481efe1f7f46ea6626dff0034b1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
87080d3ba16f678b4596f5dbdeb2cd62e1f38515 RDMA/hns: Fix cpu stuck caused by printings during reset
32ee12b9b1a50c562105510a531fa66b0e58a47d RDMA/rxe: Fix the qp flush warnings in req
2614541ab2f0027b9e1c79d8b7df0590aaada95b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
afd9fbc682185917803a30123924421f60fcc07b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ac35c216d37f755ca7b47f55725602efb844cdaf clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e48717d001d81ba18c04c797713ef5fdece11d41 RDMA/rxe: Set queue pair cur_qp_state when being queried
01de023810512c68761aea8704f44587fd0f2394 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8a05c0e85e9fa5f52e344600ae8a79342b6e2e17 riscv: kvm: Fix out-of-bounds array access
b76e57e8752fdff3cb771d6ff824346da65bbf5b clk: imx: lpcg-scu: SW workaround for errata (e10858)
ce7dcfd1c209671503167bf7395b2ba244ea1ba0 clk: imx: fracn-gppll: correct PLL initialization flow
3564dfa934bc5400ef6d67992e6b41a12eb51811 clk: imx: fracn-gppll: fix pll power up
68f646cebc7d7aba7f224e683b69ac72b8095c24 clk: imx: clk-scu: fix clk enable state save and restore
88eefabb1bacfc9ddb39394377c30b6fa8ded165 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
42dccd56479a3a43d07fefaf21cdc751820925e8 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
06ce2d661873a0c1fca58aeacfb325a3c54f22e9 iommu/vt-d: Fix checks and print in pgtable_walk()
5d1254d905044140291b771e7083c4d68e8bca4b checkpatch: always parse orig_commit in fixes tag
19c00d77fe38604a1ec827ec1ce62415ceb698cc mfd: rt5033: Fix missing regmap_del_irq_chip()
4c52e4bf28f1b639c058f22d095c67a95f5ee53d leds: max5970: Fix unreleased fwnode_handle in probe function
ab18fb57483a2417b0dbba56bc93e588d58d03e6 leds: ktd2692: Set missing timing properties
98cf7361bca5dbe9146dbd586f39c5041d0f975b fs/proc/kcore.c: fix coccinelle reported ERROR instances
fbce24883d254c7af0901a221328ee89be16343c scsi: target: Fix incorrect function name in pscsi_create_type_disk()
4461e37a51a2702bd63643d3acb76c4e4625323c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
802bb511131e03499466c07a1ec1d96289454315 scsi: fusion: Remove unused variable 'rc'
c9df1f03c2234328fa2f52f0a755f914dd68cd75 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fe8287e4af9c420476bdbd75b8f62c24f71adeb7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2237f3956b55a17950f67a2656540870e87deacf scsi: sg: Enable runtime power management
ebfe947e7634544e1ee1730b1baef58b2c172fc7 x86/tdx: Introduce wrappers to read and write TD metadata
86a435a8e525110e59c5c3328493176b348fa901 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
2e65d4390c68ba70350c6da4c321e8498d62aa4d x86/tdx: Dynamically disable SEPT violations from causing #VEs
3dfbc37ba6cfed4f0a7d1b7c09c7dbd815e628ba powerpc/fadump: allocate memory for additional parameters early
cf198b638a05ed8b6c52fc7e1aca9237a87c6884 fadump: reserve param area if below boot_mem_top
fdc875c7c8446d0c3b5514d24656448249d36bf3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3f6064dc7f2cfa2208098aa4c3f5be22b61817a6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
023f9f4434c7bb89662e7369a62418766d56e920 cpufreq: loongson3: Check for error code from devm_mutex_init() call
a120e7f9cca6c7f181f50961f35d239f38bc01ea cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ddf656b168cf332710cb3f40aa05324df18c19ae cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d846c7cf0b7edf7ce0f55b48cf7653d3df9772d9 kasan: move checks to do_strncpy_from_user
8254ec1b2a19075a553fc9f36bcce61ff634f970 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
42ad3985aea31eb27beee54a4ed3320b7b1de226 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
195a6e99b88782b37a727c60f9daa67db54545d3 dax: delete a stale directory pmem
d8b0863eb8545818b19c12f14e3a1b32e466a801 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
205d8d7698ba9d5c5ff7326ca62bcc09b6e83e07 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ba0e53b7b48562217994e7b3488b5fba94be6bcf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f4f97dd8d5d649ed94086f3f6c78919e9b90e1d4 RDMA/hns: Fix different dgids mapping to the same dip_idx
4d8aca78933ea6bf8c882fc91ae37d4c6d654825 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
def50c9dd8f3ccde9b18a3a77aa677d0e43dd275 powerpc/kexec: Fix return of uninitialized variable
2355c5ff732226412d69c6d33c307094fac2a5dc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
04f6028961b32057dc158565ba42dce7feb28a4f RDMA/mlx5: Move events notifier registration to be after device registration
e1c0a41852247368b1b7bbc384622fb9bf664b6f clk: clk-apple-nco: Add NULL check in applnco_probe
40ba9738d9b51e67cb1ee4e6a800e269381ee43a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2f62a9fbd3b12bccfbd9988531205ac1817c76df clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
4a792ed18c1da08ec65787c6cbc97a10982f736c clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
dc59ec91b3149035a71ab429af428cad09b0fc7e clk: en7523: move clock_register in hw_init callback
970fdd42d3163cf580e5d67fbdfe8de4c7845f84 clk: en7523: introduce chip_scu regmap
f63a94ec06e3ed0238e4f2ecb53a9e83a213a851 clk: en7523: fix estimation of fixed rate for EN7581
84fc209e809e02c70b4891fcaf7fea1dba7f6c42 dt-bindings: clock: axi-clkgen: include AXI clk
efffab69e19b6ca3519b0321c25492b5ec782327 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cdc09ea1f6177e73bcddb61d93c4206189823718 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
1918ad016c166e5a3a349c36f7717c85ac88d586 pinctrl: k210: Undef K210_PC_DEFAULT
2cc7cf23b5360b21a37525c48d80331e5648211d rtla/timerlat: Do not set params->user_workload with -U
17d2fd48032aa92af480f9c2b28d67029a80bce2 smb: cached directories can be more than root file handle
35616ee219a5c3d9e3b7d58aa65332351ff0d0cb mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
db73bb677a06da4d09319a2331f5d2750dd7e7ff mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
553be270f4240b1e74b2c4ac8b08a9d11e825868 x86: fix off-by-one in access_ok()
65af595c2c19860388184f44e61859bb1a05a443 perf cs-etm: Don't flush when packet_queue fills up
c9b962b89715ab8f00370b487d46b14a22dd16c8 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f32d45b3cded12ff8f0a011c47078f6d7ade98aa gfs2: Allow immediate GLF_VERIFY_DELETE work
c7e480b731a6c837398bde64dbcac1afb96d2e59 gfs2: Fix unlinked inode cleanup
0e80998de85eeb601b3e2d48aded63ea03cfc095 perf test: Add test for Intel TPEBS counting mode
cbdf6555303ac7881b4284dd8199ca8347874f7d perf stat: Uniquify event name improvements
2e258523e0d33539d71176e81f871da2bf8d16ce perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
89e3e97bf8879dc766d23afd3583187e5be8b0da PCI: Fix reset_method_store() memory leak
d96598e1975bb61fe2531976edeeea13a094b107 perf stat: Close cork_fd when create_perf_stat_counter() failed
34f88bf986ca80bfcf95ac0a466e322f7435aa81 perf stat: Fix affinity memory leaks on error path
7ce43a21404eb5e846321ce45a1ca0008aa96fc9 perf trace: Keep exited threads for summary
4d1d309d3df5088c8dd48f02b3088e4a8b85a528 perf test attr: Add back missing topdown events
bb6afb62f9e5a5e5d30aae37e0feabc2f9c82a60 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
0e2c7f26f48b4a5bd11c351c6c1c6b22d90976de f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
909d7485c1136bec985b0c28d63c268ef8ce50ec f2fs: fix to account dirty data in __get_secs_required()
12c3fec30b853ba001a3597fef44d4ca8377c85b perf dso: Fix symtab_type for kmod compression
3417b54cb2932378e25f95da151d51c7c5b1352d perf probe: Fix libdw memory leak
8c6d0a781a582d5a259528062a2e071c45c14aa0 perf probe: Correct demangled symbols in C++ program
d4f840caacfe4642e0640c7087c8272649c3568a rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
cb51f131c13ce5c0f49ba5e4e4f9f3b44121012b rust: macros: fix documentation of the paste! macro
335504e0ab5ac50298f99e475994358cb58325cf PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
197b4350d6699550cc506721f3294f7213d2f035 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a9c29097fbdd2ec8a5707312fd0d46c4b4cebe8c rust: block: fix formatting of `kernel::block::mq::request` module
3737a7bac97debb74b5d39bed798965d045f7411 perf disasm: Use disasm_line__free() to properly free disasm_line
7fc76be0845e9288b9ce5e6c49f69aa629e40722 virtiofs: use pages instead of pointer for kernel direct IO
9ddbc95b217fa464845fc3b995af4652b9666d25 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
dd8d3d17e39b834ec0416e7b38bd9dfb3d03c934 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
fada619f1b25b1441a3f0a4498a1f528674f9735 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2c1012ea4c17884bf0176f12b3908fa0d69b0329 f2fs: check curseg->inited before write_sum_page in change_curseg
bef666a63b75550d9cc7f5473057d9528be3a19b f2fs: Fix not used variable 'index'
6a90470632410af254a3cc7e1aec9e402c3acfad f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
705b353c05d9bf78d05e0315e054e65c5c4e790c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8dc17a7c9d2e074264e3c85b2c43379eb2a91902 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
1f7c2c30d3dbd7b6e523d47e790dfdf40836023e PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
b51226c4f1c0df749f545f3a7aabc255ebb6ad52 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
52aa6f2271d3960ca28f7ce8c34e4117bdae2f60 PCI: cadence: Set cdns_pcie_host_init() global
14cbe667d0d02eb449d594ea64b074770471d2c4 PCI: j721e: Add reset GPIO to struct j721e_pcie
57f3bc89583597d8c93ddc6f0984ee8f7ca95930 PCI: j721e: Use T_PERST_CLK_US macro
07e203d82e590de292bae3ca4a84814fe3cf6ae2 PCI: j721e: Add suspend and resume support
b0558d0b9cff396e29d61720758c4e5e2b97a742 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
acd998bee7172a6f2b0b0b4219e277b1a5a5f932 perf build: Add missing cflags when building with custom libtraceevent
f2bfe1f568b9fd4bf8c4f252584887de60324cfd f2fs: fix race in concurrent f2fs_stop_gc_thread
7ae5367cc10365700eddd7fba3dc31bc5d2ed229 f2fs: fix to map blocks correctly for direct write
5122567539f4c084bbef41b5030eb3d1a0d8028c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6a731236cd29695886afecdf652a80d42a5f452b perf trace: avoid garbage when not printing a trace event's arguments
2021d623ddaed7b33e25f5700c63d52064d7ab74 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6de99c613ef5047192f12eddb5b236a6a57797ca m68k: coldfire/device.c: only build FEC when HW macros are defined
a9bed7645253360dc45169451c321f8c2e617168 svcrdma: Address an integer overflow
7e46dbfdd0b133c10876fdeb454a7f1f229eacf6 nfsd: drop inode parameter from nfsd4_change_attribute()
badbab8a647397499979fbfd8152999f08711d89 perf list: Fix topic and pmu_name argument order
d01cc4f56e41906852fe66d3c7e422a98138f61b perf trace: Fix tracing itself, creating feedback loops
67576289f26a5b1dfdef25633dee6e01596fc34c perf trace: Do not lose last events in a race
6a007bd098ceb707f6f00c067bd769c9af3f1785 perf trace: Avoid garbage when not printing a syscall's arguments
9a7a25085cce60758c117d319cc3422c32538475 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
613f5ee1dae16a6d2db7f0716db8134dab107008 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
468274cbee47a2e7a032efeb10a97279d1e162c3 remoteproc: qcom: pas: add minidump_id to SM8350 resources
182f1dfbe4d91fb30cedc7fc6e0b3919db2fb4ba rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
33ab576929ab96a99e5a98568283005141e1a55d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b3a664d6bd027e79c5eccc069d8876e51b6a721d PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
a9c7f1fb4a1e847079181b27eda58358669d83a1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
43ffacd77a8f51ebf6c67d7798c3cb49152eb861 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dc971e471335c4e0988087310c94bd6021720bf0 nfsd: release svc_expkey/svc_export with rcu_work
de8c11c77a7d2c02d6dbc41ad1b2531e0af5455f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3532c81597d8c524d04c071055ae206b64078770 NFSD: Fix nfsd4_shutdown_copy()
38f3338e5bf337ab63f790f02e9d4f092d6f770e f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
8e12caba406d9a6f375858f3fc564bc0869667c5 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
b90bc3a8396f2da75c5206eb3c6d932b36960fde hwmon: (tps23861) Fix reporting of negative temperatures
110bb33ec1e3cf8dab6d5073482e5ff5a5fffcfa hwmon: (aquacomputer_d5next) Fix length of speed_input array
2ea7f27977482fa4ede9c82c877c53378f5e286e phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
0682acb352879f64e520c4125ffdc3b4851006e6 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
b1668754507b6e8d068eefc164f0e270077b1b38 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
469722f19f36687f6da364528fcff4785cb908e0 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
2581825eeda7060b08d511c8f55a239ab73c3837 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e8e76a96a9495a327f9382928ad02c72bfb09493 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
739b07e5135c31f661e700d2f81057a47abe1b2b vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
9f92fc991840330f6f0445c44b135d178ace8d23 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d8aeee20465255d9fd951101885f1a2b6dfd26e2 gpio: zevio: Add missed label initialisation
16451d8d0dcaf096180e6ae5118fcd5aeed6eb1c vfio/pci: Properly hide first-in-list PCIe extended capability
19d20dd1637aa77fe7c782fa43a311f0c3a2e600 fs_parser: update mount_api doc to match function signature
668fdd1f8c8aac5e3921304cf779831e558c3095 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d8a192a5576b007bdd96b7a1cce4c2d29ab707e1 LoongArch: BPF: Sign-extend return values
6c4ca26f227e27cc7c5893de5b6268fffa55667b power: supply: core: Remove might_sleep() from power_supply_put()
d38364536b3a570eab88024186be382e917d7367 power: supply: bq27xxx: Fix registers of bq27426
c63e6ea2c86e4d2333900f492f2c2b9d306cca37 power: supply: rt9471: Fix wrong WDT function regfield declaration
465c1e2fea4eb83b2ec9cf81c2d4e6720590c9db power: supply: rt9471: Use IC status regfield to report real charger status
e7cb579d1c6506a614a4253a3daf78840bb36a1a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
508c9102a72509bb89cbbe735c37d6688fb24ddd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
668bc7bfa64d1804637088a774f9ac386a374b11 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
788d869d4efc899ecf8e99d82bc6d371cb6ac241 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
21120ea902c4e28291ef3f0e0cd705f040da36b5 net: microchip: vcap: Add typegroup table terminators in kunit tests
22eccb392b37fede7cf3d60f72f5e2529611047b netlink: fix false positive warning in extack during dumps
e61894cc30a89f7897446ba3cfe7ebddfef88498 exfat: fix file being changed by unaligned direct write
70570c1fc985f7ad5df755c29fed2acb3765702c s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b28579b3ea3f46629ab26d3afb4dafee518af311 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a1be244c79d2ecbc97003880a1463ffdba351b89 net: mdio-ipq4019: add missing error check
97c9417f4c4610a645444b30ba3f3d11072f444a marvell: pxa168_eth: fix call balance of pep->clk handling routines
13f0496f6d928cda1c375b71a68ba9eb14241dde net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
96118526f50496bb431044782a74b182f39b99f7 octeontx2-af: RPM: Fix mismatch in lmac type
3b75dab609f22c22f8c473450ee67f10e86356a1 octeontx2-af: RPM: Fix low network performance
983c4fa6fec274baeda08d4e4a189a577f6db5cd octeontx2-af: RPM: fix stale RSFEC counters
9c7eae8b4d065a709bdcb1883af441f58cb37205 octeontx2-af: RPM: fix stale FCFEC counters
5e9243aca2578410bc670160dd4be909f98f5e29 octeontx2-af: Quiesce traffic before NIX block reset
07f91e0b13bf0780f134d8f07f1a2406106a1045 spi: atmel-quadspi: Fix register name in verbose logging function
cb4216a84a94bc667f61cdb0637f41a5ee1495e0 net: hsr: fix hsr_init_sk() vs network/transport headers.
8be80377262bf040155e55f2f7bff69e156dbe52 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
56f7a20c858f10963b00d078248667fe5becd946 bnxt_en: Set backplane link modes correctly for ethtool
8fe35bb067898c01db3a6d7ec1c50b0bebed8bae bnxt_en: Fix receive ring space parameters when XDP is active
51368c763c10b2b763feb9daf98467275aafa8dd bnxt_en: Refactor bnxt_ptp_init()
7fbabfd6ed0ebeb20c0796734bfb51a711967867 bnxt_en: Unregister PTP during PCI shutdown and suspend
ee93619fe474ae1722af51b704af13a025ec9324 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b898e8fc0fe0d37a36eaa21ea6a894adbba8a343 Bluetooth: MGMT: Fix possible deadlocks
205560a42b3af3877f12c6e3de42392d61f4af67 llc: Improve setsockopt() handling of malformed user input
fa3738d5e822a81ec99f1020b89d20269190698e rxrpc: Improve setsockopt() handling of malformed user input
573aea905c3d2c803e4bf1d9ee3b4a514334a829 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2a3eab5f9c18b63c0439148d8e866c27d1c39809 ip6mr: fix tables suspicious RCU usage
131360b88cdebba4a7f77c35f4273df7d275ae06 ipmr: fix tables suspicious RCU usage
e7f63186a80953a935ad3983612eb555fd1f52dd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
79d550f3c793203c8e0ab6d3648e6568c99faf08 iio: light: al3010: Fix an error handling path in al3010_probe()
b34f1de2acb7034e545e7b29bdfbc47d7369d17b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
03cfc57ef50d5f2d81c6c98f2b7683d2c7edd4ea usb: yurex: make waiting on yurex_write interruptible
3fbc8fe6957238d9563ec9f130e32bf3ba8f3d18 USB: chaoskey: fail open after removal
58d06b2c89c8e8e5b8d28b1f336ebbf521a97458 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f131efa98a454ff04a1ffb8be06bcb544ca7dfc8 misc: apds990x: Fix missing pm_runtime_disable()
3ce9f0001babbb676b796944727379b6e8147c86 devres: Fix page faults when tracing devres from unloaded modules
ae9d230bee985434e597f533b101ee15183f760f usb: gadget: uvc: wake pump everytime we update the free list
5a229d707889e23c5cd1737da2d78c25de9f27b1 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
cb7efab05fdad2fd5c34f06449d37f0a2a7d882a phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
cf9781295b3a43f6ad5ab615769d05067874c408 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
c64ff5966c0b8a8ee20d43842a733c84f7377664 counter: stm32-timer-cnt: Add check for clk_enable()
4a8843bf844426c05e771ef1826a383f8a2fbd0a counter: ti-ecap-capture: Add check for clk_enable()
9d135b6e4c2ba5c5ea249d78fc39e198a7f54699 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
5597533267747d24f9fab3968162d4c051390d5c staging: greybus: uart: Fix atomicity violation in get_serial_info()
aba842160e1faf4a75a92ed61cefbb27f690e622 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
a0c6fc5d8d6c2549358add13d8e9790d6aa19bd9 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
118c5b9263ef4a54e10fd812809431e6f6ffc6c1 ALSA: hda/realtek: Update ALC256 depop procedure
fd32da93fceab0af4a65c33e5286c134af458bb6 drm/radeon: add helper rdev_to_drm(rdev)
dfef789cfd67a68f1d400368f7168b0c2387be4f drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
f57e2f0b2bdfaee1265f9660f6226fab923f03b8 drm/radeon: Fix spurious unplug event on radeon HDMI
cc2abaf147108ddd3be15f048f415974d00177ed drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
f2c5b7f7cb6c745fb511bc50e8c4290b616562b3 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
784f636da4339ddf47fd4d3a39f7c7f09c14f98f ASoC: imx-audmix: Add NULL check in imx_audmix_probe
eba68140074b9b1bb9f5e519776490f0bc95f735 drm/xe/ufence: Wake up waiters after setting ufence->signalled
7ac23dc6a0b9f77416c7f922a06f374fdc6391f8 apparmor: fix 'Do simple duplicate message elimination'
0b2e29f660904309dca806b909d46d0b77d9c201 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
d6fd6268741479f4e9509e714199107da34789e1 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
813a3b51f9df7d55b00bdee3f34a571d3d3f7cd9 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
9afe59a699147c862e580e76005ec8309e5f3f00 s390/pci: Fix potential double remove of hotplug slot
8a573d5999e363347fb7871616dfc6a11aebdaec net_sched: sch_fq: don't follow the fast path if Tx is behind now
16cbd44dd8a0e3290b69bbfb49a46854e8e61a17 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c870ac63cda1ac80cfe4ab5aa357457b88ffbf72 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e5816c40ede7058df35e373e7f8a29a069a0f679 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
352300a673d2616334074582b8936720326d19fc usb: ehci-spear: fix call balance of sehci clk handling routines
f9ce0b2cdede4981cfad57a358d47ea1b418eb0b usb: typec: ucsi: glink: fix off-by-one in connector_status
0bc240cf5ecd7d47121e246c6b4bb209f32554e5 dm-cache: fix warnings about duplicate slab caches
f2d328f822d9dfc0d4ee7b7e324fadbd82aaf388 dm-bufio: fix warnings about duplicate slab caches

--===============4902682938825825620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f6d9916e6bff-164238c9df97.txt

adbaea5a531b2dbf1d3fee10566a088c75978eaf MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
c8f68e14915d83f75aa94b9ee0d985b6ac5df4a4 drm/amd/display: Skip Invalid Streams from DSC Policy
2097f22368f2a61fcae3c5978596c075856b0e4f drm/amd/display: Fix incorrect DSC recompute trigger
d72a1758f0397c7c87470a7e25ad8a491368611f s390/facilities: Fix warning about shadow of global variable
6f7778ac4697fb6dbdfac3fe3baa1a5584866c85 s390/virtio_ccw: Fix dma_parm pointer not set up
502fabe4a09e2a11ba4139f8b423c43a7432e163 efs: fix the efs new mount api implementation
5023f7598c85c04a6aaa06f7f376f791398e2137 arm64: probes: Disable kprobes/uprobes on MOPS instructions
b95ea0f3e365836895882603e0524a748a323acc kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
2e609c643c2ecb634d45ebb43ab3d09c855a5b60 kselftest/arm64: mte: fix printf type warnings about __u64
5c5937bee87f69dcc6598c3c1ab77d39f94a519b kselftest/arm64: mte: fix printf type warnings about longs
d0b82a61edef25a9b166ad8c649f445a379f4765 block/fs: Pass an iocb to generic_atomic_write_valid()
18ef7a39fff49da9067fdc8856ea5e4a46c26293 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
f220890ec8183a3b52c0af6eb7b7027c24e98bdc s390/cio: Do not unregister the subchannel based on DNV
eab37a82f77bfdeff16cc9232d3c586f7b2d254b s390/pageattr: Implement missing kernel_page_present()
7e8987825e8ad6271b307df832820c3f37110350 x86/pvh: Call C code via the kernel virtual mapping
a5ee5e54b6ed33a169f3c61cc121691674103e60 brd: defer automatic disk creation until module initialization succeeds
ea5d8dc595ed4cb8658e566c854a9c8c39050db3 ext4: avoid remount errors with 'abort' mount option
7853a1bf706e768f7c3dc706e52064b4a62d33d5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
73f1ce212519d48b06f5bc797503182c7adbbd2c s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
e25137f229f129ee5d515f9bddbc503c57c80da1 initramfs: avoid filename buffer overrun
abf366855c289190affe3570236cdaa9f379541e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
bce3ade316dd8d2698f2137659e34c6b5584e81f kselftest/arm64: Fix encoding for SVE B16B16 test
10ea5bdf4e149aa1cd772bb8e9127663fdb55bf3 nvme-pci: fix freeing of the HMB descriptor table
a9737c0103a76d225ed8cadd037af5f0542b4912 m68k: mvme147: Fix SCSI controller IRQ numbers
75ebb12e3af4d16bf4be553baa86b8619382c7ea m68k: mvme147: Reinstate early console
e48fa5e3731910ce3147def420feb3591442b737 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e656ce5f528a83522296ee807dd94f4a3cf8512c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6660bc70c96e4d10550fbcf6634f4b4933105ef4 loop: fix type of block size
239aae116d3f2b428793e5d0e3035250af9b842b cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
c546ee9401b51e972ebebc121dca456bbcdbb57f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d05d20bdb92d71bd7a1e16f901d43b589d47773c cachefiles: Fix NULL pointer dereference in object->file
da84aea26bde4dd26c71205ba37b2932b74b316f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4f2ed08220e9b876976f6de6088a3c502b33dbc5 block: take chunk_sectors into account in bio_split_write_zeroes
8a47be5e2ded916a304add643d9b272e6c237537 block: fix bio_split_rw_at to take zone_write_granularity into account
160e52794cbe3b835395a325b098a49923727b9a s390/syscalls: Avoid creation of arch/arch/ directory
39665e2c91d7400081ec3bdf998e4aa116f4b787 hfsplus: don't query the device logical block size multiple times
3aa993a61ec9c3cba8cf867472781f8ec36c1863 ext4: fix race in buffer_head read fault injection
99ed9f056f0a75ea70fdf2f216b05f8f06d32c51 nvme-pci: reverse request order in nvme_queue_rqs
49b23972f2698acf00baf8ebe56cb159829668ac virtio_blk: reverse request order in virtio_queue_rqs
6f76ce35ca76f325e52bb2f4c0653ce7ad742787 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
3abb503952510c44de051c2c38825cc54e87490a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c3dc4e4290470d53d8acf0a456ba104f83ec7ccf crypto: qat - remove check after debugfs_create_dir()
57e3b37cee926124f79a07e09dfc377e2bbec449 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
b506d9689bdee594dd7ef814d6c2ad61faa27fc6 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
b13efa3f8e24b861fb7870b2c23469ea1ca73f9c crypto: qat/qat_420xx - fix off by one in uof_get_name()
6f9cd64bfb0e3e7dcc07b019addba19361fc3e9a crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4da9fb126196061e5d23d8ec82efbd68a13bd046 firmware: google: Unregister driver_info on failure
d814282dbd4959d8015e8c4200d86a8c3fadc06a EDAC/bluefield: Fix potential integer overflow
328aa6f86b8256ae832f0f7eff8fbc7d9eb54f26 crypto: qat - remove faulty arbiter config reset
76dfafc48e8ef3ba4fc87ae327c371067137a888 thermal: core: Initialize thermal zones before registering them
f8aeef3189b6a53363fe2db555409bcc6e9f08d7 thermal: core: Rearrange PM notification code
c92b440cf5f262269b612df4bf66f8212dbb1463 thermal: core: Represent suspend-related thermal zone flags as bits
00accd220b1d553f3b8486ae59356497c3f332b2 thermal: core: Mark thermal zones as initializing to start with
c4f59b4f345bb979f3ad54bbedf16f2aedcf0dbb thermal: core: Fix race between zone registration and system suspend
9d9176a819b228eed09fd1a78b13309a3d06e6ca EDAC/fsl_ddr: Fix bad bit shift operations
3536738b9a8b9706a79f0a998e5589f609115873 EDAC/skx_common: Differentiate memory error sources
64aaa068facf15645b0ab9465f387ea7528543b5 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
8049c0a28c0f6c7a4c378b41e4e3b79f877a05f7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
07d920adbec4dce6d5914755f900a3e45a099074 crypto: cavium - Fix the if condition to exit loop after timeout
94f8da68dd1549ecd974888978f6ab6b6594524d cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
d912652c0a77ab1238cb05cdc8a76c9f75a6f515 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
942d32addd0defb985ae1c6fa1ab0da74459b127 crypto: hisilicon/qm - disable same error report before resetting
be57019ac879b2641401abe78dfd9f64a4ac069c EDAC/igen6: Avoid segmentation fault on module unload
e3c6f4ffee0e3309cbab6b03c64d6c8dfc126180 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
883450801bf649ce42e56b947dddd4727f763c5e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
6433d7c6725b31e705c6936dc2606b04018402cf sched/cpufreq: Ensure sd is rebuilt for EAS check
f3d54691a3ba673564cdcceaf939400485d0537d doc: rcu: update printed dynticks counter bits
08af16fd4a3e55c97263ad911c89063566145922 rcu/srcutiny: don't return before reenabling preemption
638697e7db475e9f2d802db37ca323dd72cb592c rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
b466f52410e98308fb75180daa933d7ba6c2945f rcu/nocb: Fix missed RCU barrier on deoffloading
1334146bb7ea51d09b48d5eef32c35f5c5762831 hwmon: (pmbus/core) clear faults after setting smbalert mask
379bb2c0b0e8f21ef7c1403e1d51d02fd6ed1933 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
40428f13094f81af44b55d9bd8956e9025ab3cd6 ACPI: CPPC: Fix _CPC register setting issue
10e99ecab63ffd821ed6a349400c93a4da6c201d thermal: testing: Use DEFINE_FREE() and __free() to simplify code
ce5aa80ed8190e2d509cc2404ee4efc39e6f3098 thermal: testing: Initialize some variables annoteded with _free()
b7d4f94677d19f32045c2bf9368f6439e53909b8 crypto: caam - add error check to caam_rsa_set_priv_key_form
47acb968b49ff3fb4a44f2e1007c39e4b669ed0b crypto: bcm - add error check in the ahash_hmac_init function
534289fd614f33970138833c933ff72f946f1ab5 crypto: aes-gcm-p10 - Use the correct bit to test for P10
6b4f22721d26596fdfb1407d7203c2e9b767cf90 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dabd7269475a47f378038932b0b993d8fee3a01a rcuscale: Do a proper cleanup if kfree_scale_init() fails
08765fc753b4db73a2feb94083d73288f23f4eae tools/lib/thermal: Make more generic the command encoding function
f522c94b8b462e2d50390d2f269418f9b99c255b thermal/lib: Fix memory leak on error in thermal_genl_auto()
1f67409cbe5ab4beae87d45d7759a7647dc7b218 x86/unwind/orc: Fix unwind for newly forked tasks
ed1e3328a3aa38d779e155703ef57e0768c85c6d Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
a6624236e046fd8604c0562a3132da326998e296 cleanup: Remove address space of returned pointer
36d8f34bd6b889854a24c894b3c949ea3713fb6a time: Partially revert cleanup on msecs_to_jiffies() documentation
e56962f158b04981c0ea4a6cd41bc34602b9741a time: Fix references to _msecs_to_jiffies() handling of values
72087be5694bf8f711076d5ce78dc9c317e1417d timers: Add missing READ_ONCE() in __run_timer_base()
080ecaf0259fb8dba3258af6980162eb38a1e781 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
0beafd2ab62d2be211c8b07d5b4b40279fe43ad9 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
ea123b5fd6298dcc97029e6379bd807cc0a30feb kcsan, seqlock: Support seqcount_latch_t
66ad299ceb168b95f7b32610d8f0c5ddb02c3f2a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8fe75895c218d17f276a4abf92f119be0e1b373c sched/ext: Remove sched_fork() hack
7f6089b53ae206b05fff6fa344f4704d80779604 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
9b24e1f284ca9f26470ebd6200ac3e7f17f3d540 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
98e698785037fba58ccf259e3962f8c2b0584660 clocksource/drivers:sp804: Make user selectable
dd68206340e9d670de904e5fb1497a8edb2a4666 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
125384ad1ef6b6301d2e5d705e4b145e211c1c3c irqchip/riscv-aplic: Prevent crash when MSI domain is missing
b09a5d43cbc5d760b091f2142d4215b374a2a8ac regulator: qcom-smd: make smd_vreg_rpm static
f7a2b4bc71def96ad05614f637edb081ea68220c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1cf8ffdb0be5befd4dc5f11fe78fd5300a56b41a arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
f74cf9b19d0fee3cb84e35beab0b5950132d0e4c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
13c68b89647e17273f76b4de46ae8f5e21e3a2fd drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
22167094a600aead5d205d9b36fbffb83973967f microblaze: Export xmb_manager functions
3e971ba7f65e18b0e698dcdfae5a67ce480bfc9d arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
493e75f43325b676cb7c260295840a9ebeb92c16 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
08b217aeb13a63be51420183a94c12fd918066fd arm64: dts: mt8195: Fix dtbs_check error for mutex node
b6c67482036855cc85ca14db76880cc2f37dc16e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a2e07cba01858f1bbe1b64f3ffa0cdb7af56b3d2 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
37d3be30c12d706823c23e1b2b4d92882375487f arm64: dts: mt8183: Add port node to dpi node
d11ce1039be107d08b5e015bf7b85147c91877ab soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7f68f3ff10033335edf41df58a16f4ffdb00276f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cc031fed813817bad95902f7922babba4299c455 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b7a75e81add6d4ac1f022358d1dd2c45e3646b79 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
ba2d851214bb3d0f2cbfadeafed4476067cff602 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
0fe1d45283712988e0d86ce806e0fcba6e85c9eb mmc: mmc_spi: drop buggy snprintf()
2b9dc70b1943f398a1b5943cd0a77c2a895f0446 scripts/kernel-doc: Do not track section counter across processed files
b36926a60ac79c888832532e2cdeb8918d45a800 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
aed78e19924dcfa2155b372aeec92b0e42ad1941 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
d754277d17dc5799373b7684add0ddbb055d14fb openrisc: Implement fixmap to fix earlycon
7a9f342f2e7eb27481bfeb24cbd5f137d7124b4c efi/libstub: fix efi_parse_options() ignoring the default command line
43631aceb9aa6936980c60428d8c4ed8a04f9e95 tpm: fix signed/unsigned bug when checking event logs
4098d739766fe07a0da277bf52b8950c21b8b6f5 media: i2c: max96717: clean up on error in max96717_subdev_init()
5974ceb34e3d550b303633be6df358a9b35c45a2 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
27e87d4c70aa1b31e7cc12814f9b4b86eff8dc9e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7ded37569c590a714894962e9eca489fc47e2049 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9d903e20b84181ac403dca5e92adc41b07cb55ae arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5aad01bc8b594680cb02582d717d2e20f00b6a17 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
c21d2879d465c76fb3e7e14285386ebb5fd5345c kernel-doc: allow object-like macros in ReST output
0048ce98f32f67cbea9e1ebaaefc12077b810b4a arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
861f20e6c9d701af73d467e4ba1b6df467d700be gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
cf57d7a9d2f7f9a228745126fb94d08bb2f8641f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c2c3b8715970421f3edefa6ee5f29522394bdc45 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
9d5981762ca38e938a7d7b1d172eae2b768fbd6d arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
02697e46f0348a61bc6055f5a7d77854ef8eb9db Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0c459c1d2ff5f8a74c7749bc062a3f4173914df9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
15f18155e9f492d24b276cc5cf5be6390ea42525 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0e598c918f23d0ba6e94b7da949aa07426edbf2a power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
4d3a750f1375b03b8704dd51c982896c77a24ae0 arm64: tegra: p2180: Add mandatory compatible for WiFi node
abbd07e6b158ae10e7f2ec7cb0bc74c8b36264ca arm64: dts: rockchip: Remove 'enable-active-low' from two boards
15307e6fb55cab4f706469c8e3ad867753c4dae8 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5ceaf0832709f767e0ba4818ed26f1b2a73cc4e7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
aa7b2e187943ef5aadb3ed9e0bd34105efae926d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a994b3071043058278a55b48441b9ae9e1800435 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b42b45c77e67c142eb5769c2df1a906f1749aac0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3b3dbcc00585e1ca3b509b82465b611393d8984e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
85754ae3db9cb196b40a1b49048e9240b16b29ec arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
a16873fac225cdfaf3d8339ec034bcf097c69c40 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
1506971be1734f9a72aaf4e83563f45b99fb0f2c arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
98a5582c0c0cccf6ba73b75915ed563590a11ffe arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
46e56d83d1b598dd2fc63d93481d1b306d37ce48 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
0278b0df0aecad51bf4c482cf47eab025d494759 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
d42eafddcda0482edb5e32d6a3215e8828a29781 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
dda8c262a378e61960bc21933b0b31db1b65040c of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d23d086442d847c8739da2fc9e48c7df013e422c pmdomain: ti-sci: Add missing of_node_put() for args.np
8fafedf2b806226148ca674fc84477b70967ea00 spi: tegra210-quad: Avoid shift-out-of-bounds
2bdbad6a2e4c6b425d8144baa91ef8cb89cf2c89 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d6d0ffdfb76c47dcd785830b7ae45851f0134900 regmap: irq: Set lockdep class for hierarchical IRQ domains
ef9f3e1c53e84785fe7b1622fc9abec3396f7292 arm64: dts: renesas: hihope: Drop #sound-dai-cells
33f58913737644a88c3722d1f071af9352406da4 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
fe87ec9032f1ace6196759c63f00ee3f9ce1188f arm64: dts: mediatek: mt6358: fix dtbs_check error
34f835867fc8bcdc432763f5f3f744d2d6d17f13 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
107d9bb89448b0994352324bc110f65142848ca7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
73515badf2891c3437b62335187e378430526af1 selftests/resctrl: Print accurate buffer size as part of MBM results
6bb315e6f2614012631449050c6605e0b8cada97 selftests/resctrl: Fix memory overflow due to unhandled wraparound
098c163eb6c6965c043b86b7554fb5813029e879 selftests/resctrl: Protect against array overrun during iMC config parsing
7590e76433d1d14fd6e0853f670afc02cc531d73 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
847492b8c91372a701108dbe597fd9230b9f414f media: ipu6: Fix DMA and physical address debugging messages for 32-bit
531d68902c3d97cf194798b27988a935ea338d73 media: ipu6: not override the dma_ops of device in driver
c0fb56ad19e25a45882a7b6d063b53c625944d5a media: ipu6: remove architecture DMA ops dependency in Kconfig
c2bda781627b66ce41247c5a862ccfae08bb728a media: venus: fix enc/dec destruction order
dc746bef5298e483029c240101d78977d73944d0 media: venus: sync with threaded IRQ during inst destruction
d5376de964c569c4c4a36143641c9df03d6b8025 pwm: Assume a disabled PWM to emit a constant inactive output
d6c97bbd3fcd821ee009ad381397e2141603924a media: atomisp: Add check for rgby_data memory allocation failure
0163f912d0947e0f763ea5e20b2ff6eb67ef9362 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
b5f79844b132f992ddc7ee3412f2cf8423e9dfac sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
ba4df9053b843b4dc679b1811afedf284533a33f HID: hyperv: streamline driver probe to avoid devres issues
40ceb558e321528a35283a005d02a929f312707a platform/x86: asus-wmi: Fix inconsistent use of thermal policies
11a388f4339e49f8411b31de343fe69b265a1370 platform/x86/intel/pmt: allow user offset for PMT callbacks
02f40e05de3cf86c7fdaa423d0e097317bcc4da8 platform/x86: panasonic-laptop: Return errno correctly in show callback
ccdd8b6b2f9e2ee6fa8df18d9a21bd1f5cd0676b drm/imagination: Convert to use time_before macro
366a21720ded47ec4375ea4d4cb30db08d74a0a2 drm/imagination: Use pvr_vm_context_get()
d7db8613a0e3d91ff23e9899889955ed8984e17b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
21ea0e4db6bc145e8a24036feb8be31296912a55 drm/vc4: hvs: Don't write gamma luts on 2711
c525dc7f84cc9e5599807ee39ded0c8386a3544e drm/vc4: hdmi: Avoid hang with debug registers when suspended
fc345bff951a69d8f26e7b84ae3b09b88481273c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0c9006312efba8485a8ce5277cb3ec923a4795b0 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
fffe5f0b9e3b64e8285cd5aa0cfb240e11df6f5a drm/vc4: hvs: Correct logic on stopping an HVS channel
7f20465a38bc8c5d56af658bc77af8808d1dd503 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
73d13f94a6da39e1974d63d4ace72eb6056fc282 drm/omap: Fix possible NULL dereference
7f7b5534d2e4cc0cf9e76c7d497a4ac6d13effc6 drm/omap: Fix locking in omap_gem_new_dmabuf()
d9d56f203970eb117d5e99f86ca7ab6b79026205 drm/v3d: Appease lockdep while updating GPU stats
697aafc56074468aee6ddfd16845f4d3cf597d0b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6878d0d49d5966702128acb79d05d9a96ac4b95c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bfbe704d1bbc16e6ea8d2e5e7d55c990bfc0f766 udmabuf: change folios array from kmalloc to kvmalloc
c3d613c2bc1f4de0557971dcc8f1467abe77930f udmabuf: fix vmap_udmabuf error page set
fdc74020bfe93706c0355c8d2f97252c5194938a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9a31c0a7ae442988ec1c7aa5231d5b1d4216849f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
100308f705b2f459de25aee2c021f1ffc21f31ea drm/imx: parallel-display: drop edid override support
41048f939a0c8dce0e01596ed45c0a9b471330ac drm/imx: ldb: drop custom EDID support
807f9a0912a7a5b844bc8656183c9cae80b51e41 drm/imx: ldb: drop custom DDC bus support
76b8eb541651cc99d35509855d8e0fa37b3f1b77 drm/imx: ldb: switch to drm_panel_bridge
e3be17711bb20a8ae66424c61438f3a070d1e9bf drm/imx: parallel-display: switch to drm_panel_bridge
7134af2ee762796058f7e30f97706ce043ef807e drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
05e63f2fb5c48ace21dbaca5415ed26488a7b9b5 drm/panel: nt35510: Make new commands optional
e87611b4fbc83bf3747f07e61b5e11d5dad2bfb9 drm/v3d: Address race-condition in MMU flush
c3135de6d74d1e81648b9db2dac4d31ff8c67944 drm/v3d: Flush the MMU before we supply more memory to the binner
137442730cfd2eeead82436cf25527bc1c02617c drm/amdgpu: Fix JPEG v4.0.3 register write
a41d894ea91867f216a4ebd7154f016ef474b3e9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d552aaaca3062b512641a4e7595631193edca3a9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
eac64346ad2972b4e705fef48f4494d4485a026b wifi: ath12k: Skip Rx TID cleanup for self peer
6842b33d15d3fbb740fc3d78c6796b5c3395b2db dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fc8f108d5e83563e5f47683f8d70454f0ac00313 ASoC: fsl_micfil: fix regmap_write_bits usage
79949e08b840f159a30d00c66b84d9219e4bc34e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f3744036fb44cbdc0978be56750191665d2f7733 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
2a503e6070004afaa76515003e2a5f94b9d89f78 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
e2fff18fc25e622aee86709d31c7df9ce54e34f8 drm/bridge: anx7625: Drop EDID cache on bridge power off
ba04fa1b26ae4fb623c2d572c71291bb1d2c605a drm/bridge: it6505: Drop EDID cache on bridge power off
b94fd0a85183dfbd4b914af3a3ec7cb568495669 libbpf: Fix expected_attach_type set handling in program load callback
d9a6f5ae6ded50c265458f6825d1df60ea9d7756 libbpf: Fix output .symtab byte-order during linking
c2ef6ec3eaabdc2ef73943f54a0d1b944129909e selftests/bpf: Fix uprobe_multi compilation error
abe7531328062847abed48635c24d5b0cd673212 dlm: fix swapped args sb_flags vs sb_status
caa3ba1dbda746d97d2d99dccd27b859cc501824 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
4222604a640a3ef6e22f9735d90bb91558b2e804 ASoC: amd: acp: fix for inconsistent indenting
4dd53de57199097625a4080d094454a3a9e3b333 ASoC: amd: acp: fix for cpu dai index logic
cf6b88232276d9573c7253bf32ddbebe8ad9a505 drm/amd/display: fix a memleak issue when driver is removed
fc0c5bb9ef85aa062fbe765946aa06911d039061 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
b5b7fbcba1fda6b6b96f529f85d82ff3617e09d5 wifi: ath12k: fix one more memcpy size error
f0e996360a9f5849fb010b98cd8278ff9f269d2c libbpf: Add missing per-arch include path
b5747008b38d70655a56c684149ca78f0f75d3f6 selftests: bpf: Add missing per-arch include path
4768aa61d942a6f864be7f8ab5bc9e4abd8e71a8 bpf: Fix the xdp_adjust_tail sample prog issue
5065b09b42fcdcab3aadfd87b42d786f06e0504d selftests/bpf: Fix backtrace printing for selftests crashes
fb645eb3eee7a773a25046517f261bd6f2e7f01d wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
fa41c92790589315a607f0e28a1908aa3e993369 selftests/bpf: add missing header include for htons
a9ac0b4c2204be6da5fa1c2e9ac441a2d324331b wifi: cfg80211: check radio iface combination for multi radio per wiphy
ffd5340845616d55ba30ca00fef8cd0c67715fa7 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
fb2056b078888496184b6cbc24cc423c203593f9 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
eb00472388c25e52a26da5c25c426db4b73c1686 drm/vc4: Introduce generation number enum
51625098f78532c51bc66152b910c9404644e2f3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
37d95f96daa068aa53dec00eff01087c7fe4d1b1 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
24f38c0a79a274be427bc706cd02d99717c9d748 drm/vc4: Correct generation check in vc4_hvs_lut_load
13412b517cc9bc429a6c1155b78d29599ea05e66 libbpf: fix sym_is_subprog() logic for weak global subprogs
5056dd696e103ce7662b555590a71de7e60070cb accel/ivpu: Prevent recovery invocation during probe and resume
dded430479905fdea43f00943b4116abea0c8c0e ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
3eafac54d6b7e3cba5612c4d33c5106bfe76bab4 libbpf: never interpret subprogs in .text as entry programs
b3bd46909ab8ae862446d7735f41bd16fc42d99f netdevsim: copy addresses for both in and out paths
5e0bb3c93d07d201e470816fabab6b3afd8152be drm/bridge: tc358767: Fix link properties discovery
51096afeb115e035fad47e79d6bec0c73025cf6a drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
15e70dffbe571f5302b1bb5990a82eb0ab8758be selftests/bpf: Fix msg_verify_data in test_sockmap
8f400432ca177a9bf9ff30ccc06f6375b0fdce15 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1e892e0b2f279ed1b3b8abbfce7481d350153371 wifi: mwifiex: add missing locking for cfg80211 calls
0ac31ae7641d6ad2c62aba8deb379face34a8a39 wifi: wilc1000: Set MAC after operation mode
71d39ef413d4134bc3c9a06bba349fe308358243 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ce43a7cdc72b103c9a9f7f17f7de209d575b779f drm: fsl-dcu: enable PIXCLK on LS1021A
073813792a564a63d284572961428ea6647c55f7 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
6bccfbb6fe4759e810d754b9560f361aa9549d17 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
ddd6fc7e74783584d89c45e732be51bb87e441ea drm/msm/dpu: drop LM_3 / LM_4 on SDM845
37a68b576e9ea774be486f091a436388eb8bfa90 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
6d2587b7c740988c5abc2ae3396d16fbbbe3ce88 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e770baf85658999c4b557686f1d0b0a363cf9d73 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
56574f63cf8022bb28ae3d81e2402254b82bde52 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
12a316da82357f4b5ff62face8551310c090f955 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b46f880536f55bd0790f0f8ca4bc119fe3fa9d9b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
51b5b4a0e9369d5ff0c374b2bf7baed7e551a293 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2a4d1eef1436fc5789da1a98d458665a93d9232a selftests/bpf: fix test_spin_lock_fail.c's global vars usage
40bfd1ff0900d98d75ae91ede4f527c3d440752b libbpf: move global data mmap()'ing into bpf_object__load()
679db6ff9750108ab5faf761ae092d7234f6363f wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
ebdae4da867c40b59ea92e3ddd15ab1f1db6a798 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
7181515bd6eada58c5bfa9d95dc7173a77d977d6 wifi: rtw89: read bss_conf corresponding to the link
1cd891bf467026be9aa0e659f68aa9a5ecf81918 wifi: rtw89: read link_sta corresponding to the link
9cc34cae3f721150f375ab51936bc1c34167f0fb wifi: rtw89: refactor VIF related func ahead for MLO
f6d267d11ce7266b637100945dc39bc1205f0291 wifi: rtw89: refactor STA related func ahead for MLO
c239ea33e4bf26f070ff23ae8f4436334b7df46b wifi: rtw89: tweak driver architecture for impending MLO support
438cb71c2dc7953d1df2d031442cceb265f96185 wifi: rtw89: Fix TX fail with A2DP after scanning
4902bcf765be2a9758059d9cd5c624443d991a32 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
8260fe1bf6d96983756e4a967e1448f3867ce944 drm/panfrost: Remove unused id_mask from struct panfrost_model
51ebb405029816d466edb12209e504433d5d9e4a bpf, arm64: Remove garbage frame for struct_ops trampoline
5a25105b632ff90b7ae9d6bef7a03c103af87b86 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
90131c6b2883ba17a877673888da7cf813766ea3 drm/msm/gpu: Check the status of registration to PM QoS
9e790440e8d514d7a6cdfadb5ee66ea8c669b8da drm/xe/hdcp: Fix gsc structure check in fw check status
16bd86d22307f654fe80e0bb866eb1a26558fc7f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ee77a32c9b27a226cafb2a064040c38afb26b089 drm/etnaviv: hold GPU lock across perfmon sampling
0709c891b8df8e6177d77c367f05fc9e6e67e554 drm/amd/display: Increase idle worker HPD detection time
c346243024c7354a07604adcceaeddb6b8826972 drm/amd/display: Reduce HPD Detection Interval for IPS
45b73086adcfd8c1c25de9853da47efe1b35c9a7 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c263be7a8f041423c0d0fa0169001d63d94eac31 drm: zynqmp_kms: Unplug DRM device before removal
2ad174bd6b0f5f9744a18fc61bcaab97c96f88c9 drm: xlnx: zynqmp_disp: layer may be null while releasing
fa086183b62328831c97c18120d470bdc160ebd1 wifi: wfx: Fix error handling in wfx_core_init()
5de7c28cf066f15d55521e7b7ba495346719a216 wifi: cw1200: Fix potential NULL dereference
b6cf0ec578d58149f5c143a142b2176f73c66cfa drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3cc19feddab0fb3b878e7b777d9f3a4db362b424 bpf, bpftool: Fix incorrect disasm pc
5726f53ea063e1cd06a8c3af1ac9acaee76060fd bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
e0791b83a71138bff7e2cb102de8edb3013846c9 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
f91f2459f41d073daa5ee930962b9f7940311a1e drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
718c1d65a3398c6240f8c61392298497995ccc05 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
7e044a91d5f27ecd16940134d645715d33fc8763 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
bdab069c46cd313e29792ba24521e33102a86468 drm: use ATOMIC64_INIT() for atomic64_t
5c255cb85d8b66360857dad48d444ad6a55e154c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4dbccfaa92925ae71b6b000f2efe78e30205dacf netfilter: nf_tables: must hold rcu read lock while iterating expression type list
c226eb591b3151787429e442ceebb5faead03a0e netfilter: nf_tables: must hold rcu read lock while iterating object type list
f6f748fe6d977f394fffce0a3873d3d4b9613d6a netlink: typographical error in nlmsg_type constants definition
c062632a84862dc0669c6c3c089fb483224e70e6 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
139be3fb4cd958f89a888777506784609e0a8e64 drm/panfrost: Add missing OPP table refcnt decremental
3157c510ed9acb65e0edaff1a297d2a07d1dc7d4 drm/panthor: introduce job cycle and timestamp accounting
039aa9758a0578e0a3c65708fdfc471d20d8cf19 drm/panthor: record current and maximum device clock frequencies
c5c79ed0a4ce62fc739810ceee1f86a8a5a72b58 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
a039b887b8a75d6aa4642c1698d3d900f9ee6bf1 isofs: avoid memory leak in iocharset
6fb47b9ba093f6c2f97ed2a654fd1242270296f7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
814054530fc21c6391c52dd0974964bfa174839a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
52e0ac4f3321023f88d568d13a725fa0fe1ac397 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b0ce7ee28a4498b65a78e592613545bb01433571 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
50f4fc7de9150c665bd2ed739bd7d5eda4eb2e49 bpf, sockmap: Several fixes to bpf_msg_push_data
bb4476d43d5dc29c624fd5c94facc6019a57a7bc bpf, sockmap: Several fixes to bpf_msg_pop_data
ad19e675ca84f7c296addefc4c67bb2df45f52b7 bpf, sockmap: Fix sk_msg_reset_curr
b1c9afade0afb38325f739990b3611dee57bb6d3 ipv6: release nexthop on device removal
25cf08c5ea966c91290a3eb8bebd59bcd56e0ecc selftests: net: really check for bg process completion
85f0355839ff68a4ba0bbc151fae076b9cebc66c wifi: cfg80211: Remove the Medium Synchronization Delay validity check
3dc0a30241d87c4da1752e3d4989d745cb474bb8 wifi: iwlwifi: allow fast resume on ax200
0ba0d039d46891a5f0b989ce6f728d06e2cb79b7 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
9eb7748a129b54cd07447af1a952ff2f88e1c548 drm/amdgpu: fix ACA bank count boundary check error
8e2d05283df6c2734fe378e7bb95e2c9e4ae8fa6 drm/amdgpu: Fix map/unmap queue logic
f32560b985400d4f0f8805e218a04568c53055ce drm/amdkfd: Fix wrong usage of INIT_WORK()
5751c8346697e0cd18d312c514d932e0098f7f05 bpf: Allow return values 0 and 1 for kprobe session
91ed3d790ba4530bbbb7516f83b6ba032c27a00a bpf: Force uprobe bpf program to always return 0
e34de6af440d427fc338ae09155df70436e3afce selftests/bpf: skip the timer_lockup test for single-CPU nodes
a4aefd0d44ebbe9753ddeb96da957b10bcba9821 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
b6b4b33a99d517bc173d24567b78b574445d9252 net: rfkill: gpio: Add check for clk_enable()
881e77eed59cb50ed7398bc63fb2e029c52f069c Revert "wifi: iwlegacy: do not skip frames with bad FCS"
fe90569e08203cd602e61ed1ec52cde125975846 bpf: Use function pointers count as struct_ops links count
8b3c8c22c90a592b655ca4dca7a5feab6561f7ce bpf: Add kernel symbol for struct_ops trampoline
39800d9ceb877681e434de634d164e2f2f0b1590 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
effa2726981a40b6f4851b0921b1fa8788a1c334 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
77150ff0ba5da7bd3aa33567c1a142ce1c731f31 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6c0053a87c6268e2dc6d3dd194ef263b9fd11dfb ALSA: 6fire: Release resources at card release
d5bbcd2168ffedf86c81a9e0e97089b75f6c4936 i2c: dev: Fix memory leak when underlying adapter does not support I2C
cbc62cc7f016a2564c119fb6419bdfc8804f738e selftests: netfilter: Fix missing return values in conntrack_dump_flush
eb70c391625ba56e470f2d9e69b843d84335ed3c Bluetooth: btintel_pcie: Add handshake between driver and firmware
c7c847f37d3923cbb9c403f48b35c84a7216bf4d Bluetooth: btintel: Do no pass vendor events to stack
89ac359073fc310844618c1148d796f7a40a5706 Bluetooth: btmtk: adjust the position to init iso data anchor
adc77e6130eec751769642b3763d33e1b1fdb54f Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
b452b57ed46a03cc3cfccdd63c3c054f4786baa2 Bluetooth: ISO: Use kref to track lifetime of iso_conn
5d472bae3e878416cc96265c198dacaecc1a672b Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
f4f025d12141b2379f5635c5bc0a859ebb589ebb Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
669ca156daf34d6dbf0407c672530c5e18985b74 Bluetooth: ISO: Send BIG Create Sync via hci_sync
39d4a1a0ab77329637a0a224f11c454acc645ba7 Bluetooth: fix use-after-free in device_for_each_child()
1890a1276a19f76056f74a92424a07976b4306d8 xsk: Free skb when TX metadata options are invalid
38f343e8b1f45f7a51b7e7e6864eaa6177f17675 erofs: fix file-backed mounts over FUSE
82132510c97577de684520f43b18405960260d46 erofs: fix blksize < PAGE_SIZE for file-backed mounts
a031098fbdcb042d705bb317df15a35508c10753 erofs: handle NONHEAD !delta[1] lclusters gracefully
06e2207bdecc15341eb73b6fe1de424a85ba681e dlm: fix dlm_recover_members refcount on error
5aafe73da28c408ee288060a80f13b8654aabb23 eth: fbnic: don't disable the PCI device twice
5b37859038333eec0659fb0fb29d4b63d293b1b8 net: txgbe: remove GPIO interrupt controller
978cc6c80a3d8e6eecd01c7a390cdeaddf3d61c8 net: txgbe: fix null pointer to pcs
26691ab90c7fb4bda0203e6ed6ebe3d08aa3a645 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f5c5ea3bff320d37c4bd08af2e14f17eef93e789 wireguard: selftests: load nf_conntrack if not present
95881c482f4592664e3b99b1b81eac9e76a82d4b bpf: fix recursive lock when verdict program return SK_PASS
540fbe51f7184c80b49ef106b622ecba237ff04f unicode: Fix utf8_load() error path
0e02e3801a205635faf2a77b957f5eda74aa622e cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
a12ed061b1bf13f6a7f5a310345745299d6b3735 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
06992ed38efedf453afd13c7f28dc343ba84d28d RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
9b118b02299942184d25a1ccc0ad4e598250b7d9 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
04ac8eba37d2a78a806a0a710f5908c81191a30b clk: mediatek: drop two dead config options
fc34f98e6a7e9a65776c3d11a2d6c510b2b6b1c2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c79c0702b58b2c047acd59d25a71221f730e307f pinctrl: zynqmp: drop excess struct member description
a083b949c20f7253ae5af86b87c51e2b91c30fda pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
c28c8f8fef04542aaadfd25765bc96776612d195 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
a9cf9a7ec9d2e2e17305cc0a609a7b0cf45aeaf2 iommu/s390: Implement blocking domain
201fe21be42e59f8c23eefde5bd61317f2a3404a scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
580528093967efd29ca09b544dbf970706c6f793 powerpc/vdso: Flag VDSO64 entry points as functions
c0f179de1c70f0348d634ecaf6e58f3df79f3429 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3375c45ea2f6bd896f5660237a8ab21e77e39ecc mfd: da9052-spi: Change read-mask to write-mask
60afc4e1e346ccc033475b7f9e7b5a20a1f594ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7bc079f56354d48b67300787f4f5c699b6a54abb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
84d4c4c809cbb08899d7e13764b627b2317ff10f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1362bd49a886db4773f860e7b5ca865c89c0d287 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
adf9af108cedf542d02bae96abc9ab9bb5e875e2 cpufreq: loongson2: Unregister platform_driver on failure
53c02228063bc63d66a490fe4f7cdaa9d2dbf5e3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d3131c2c953eb29e6b20e88e292446598d5cc94d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ac3018f00e289e9142c8f6b348eb192e64c1addb mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
730ae5271233a7ae8d0f49402e3886520d11458f mtd: rawnand: atmel: Fix possible memory leak
c9d2945f1a77bcb47e6a9c418b3c5c5a197f7f9e clk: Allow kunit tests to run without OF_OVERLAY enabled
63e60f3662e7695165ee977ab4df1774f8b71e58 powerpc/mm/fault: Fix kfence page fault reporting
fd6e93861518c896c3003652d0911dac206560b8 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
f493d2fe388c5e69f0055970fa9e2a7f0e5d2c75 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
e23b85a131da68323dfb4e9135d528bf07c94b9f mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
954d9779137d6e4bed704a9716bbbc5aad3598ec powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4f744aa189346bde69c2a8e79fba7bae9bbd8ede cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
8f2a37b0d98df169259126b54d320584165e7f20 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3ffdecbd9646053a10aaa4ca9142f8134f6e7a9c iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
ee43b46ee223efb6a77599b042de30bb6bdb984f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
42b5d17c94d519d444df90d784f25901e21110a3 RDMA/hns: Fix flush cqe error when racing with destroy qp
82302226a556a15146931221deaf7f011785e2d8 RDMA/hns: Modify debugfs name
9a7200633d94a0e3f07198cd7fe782b384bb2599 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
341addeb5bfb8068d266626434a741ff378f15fe RDMA/hns: Fix cpu stuck caused by printings during reset
4a8bec9283210faeb8df753c7a0784a212f3e2af RDMA/rxe: Fix the qp flush warnings in req
250be1c55696d4653fe1e0644afad6ef039d7bb5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5211ff44ab246a0e197d76d3f450484c0538d331 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e9cff8a91ba54b14d5a1d2fa6cbdbffcc5234f74 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9295e15db52c83891ffbbc26320d56c9b4ef8ae0 RDMA/rxe: Set queue pair cur_qp_state when being queried
7759f95f8a2d71b9efa9459d34c5a3ca46170d49 RDMA/mlx5: Call dev_put() after the blocking notifier
3b249fd3ca78244a6b66d6546e4abd1c78d13f1b RDMA/core: Implement RoCE GID port rescan and export delete function
6cf232f22594a3e18cdb448d8b808b9db800c656 RDMA/mlx5: Ensure active slave attachment to the bond IB device
70a345f144c3a13b93f0cc999b48482548c92f93 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8009730fa5a7b005f93c7a25c9b17be0fc6e09ae riscv: kvm: Fix out-of-bounds array access
3fbcbcbe2e479583ead5c08cb8b89a8d7d1547ff clk: imx: lpcg-scu: SW workaround for errata (e10858)
682f7bb01a7254b096204d9880aeaa74876dc05f clk: imx: fracn-gppll: correct PLL initialization flow
e44167ff0a9a64d244c1e52037bd0bddefc52d95 clk: imx: fracn-gppll: fix pll power up
fdebf063d99673e5d8bf51cbf0d65ac476c5e262 clk: imx: clk-scu: fix clk enable state save and restore
1b716b9d4fdca567c50038dd5e236c8c8cdeec6a clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
15a65b80cc8fcf22d1b1beea255bf24829beb7a0 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d4d4e0ca0d6838caf30ca7beaf960b62d1a5d9b1 iommu/vt-d: Fix checks and print in pgtable_walk()
71ede0572c2d7a2ee44aff51809fd43ef51d622c checkpatch: always parse orig_commit in fixes tag
3dc6d3fb5989644c3953dd39ee370db604bd0735 mfd: rt5033: Fix missing regmap_del_irq_chip()
b2dbe7872660f2570c85320e41272be94dc59433 leds: max5970: Fix unreleased fwnode_handle in probe function
e01a6dcaa6a91bd6aca39502018df656ac74798b leds: ktd2692: Set missing timing properties
bc5249b6121ea8946d33f59fb59902a4f3842d03 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e38e3f290c3e2c4620408659957d603321e56902 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
26be0d4dff505d0a8a988bc11a4cddbc45fdfb32 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4bb3533c8e165dbe63436ed81befef4be91d7934 scsi: fusion: Remove unused variable 'rc'
66bbc409c373fc95bfd7adbadcad9c266e0f28ae scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0713357931f401ba3648c2204068e875f3c3bca9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
620d508d00131cdaf4e290efa589c5973dc5dc44 scsi: sg: Enable runtime power management
2463c7297a4713b821d6ff00a8e9f078508a598c x86/tdx: Introduce wrappers to read and write TD metadata
067903fbd603961d7f47702a2812178124c74dee x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
81fb187cad0d09632ccf0e004596dc78c73225a7 x86/tdx: Dynamically disable SEPT violations from causing #VEs
bcbc039a5a2104314c39db996766f951df685b6e powerpc/fadump: allocate memory for additional parameters early
5bef52c4a83cd726401fa147ef42689468483da7 fadump: reserve param area if below boot_mem_top
c76ed34d80b55bd41c5861a3e4fa2abf773b6371 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
290614fd28261ecd9c0aa5f10205e9ab2a513095 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4802521b3e932a8b186e04bc469466f73880a56b cpufreq: loongson3: Check for error code from devm_mutex_init() call
5831552bd44783ecb53d4b08383a5a96c1cc6eda cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
38ec9b0be7f29341b1f37d06017b89c415a13710 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4c9ae1bba05d2d0c1fdccdc0d814db5b9c47bcfc kasan: move checks to do_strncpy_from_user
e9573405c42d701ffb9654bef0358917a036e67d kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
699c6ad71f00751864af83fd6d47fa1f3562dffe ocfs2: fix uninitialized value in ocfs2_file_read_iter()
144e9029170bd12e68a954b51b0aced68a2a5737 zram: ZRAM_DEF_COMP should depend on ZRAM
ed052fb35dd93f7742c7360d887e86eeaacac6de iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
4cc7e56bd48e8b836bcde7c089b1769b61dea267 dax: delete a stale directory pmem
a932da3c797cbe08757ec4a800e771d99480ff80 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
8a4ebfed891ba1e970f0e207789c520a66c91a1e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
86ae01af8ddc6e86da8afefe29a230fb7b2dd1df powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6da032878dab6c7078c70680159c4b0f7344c0ff RDMA/hns: Fix different dgids mapping to the same dip_idx
8060c50442cf4b8620f0d31e5f54196942610f1a KVM: PPC: Book3S HV: Fix kmv -> kvm typo
85c5410f2861fba0ba8a6c66f2fa37b89f4f6c59 powerpc/kexec: Fix return of uninitialized variable
e08fb5591bfd8b1c0c903b005bfd502350f45373 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bfeec431ed6382f4f9a0bf643e31f66f958cfd10 RDMA/mlx5: Move events notifier registration to be after device registration
4202e0aa06817c2b82c0ddc65575ad75882de782 clk: clk-apple-nco: Add NULL check in applnco_probe
24741167695a7ea6567aabbdccd5b39102bc26e9 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
0cb60f3e15abff4b7b20ecba47d8c5923f7d919f clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
340acecc0f8c397568082449c61d76d66173648d clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b39d268e525e78f426872804d475b2bbb060fa11 clk: en7523: move clock_register in hw_init callback
37974910e5da462977fca0a8a56d75da9c37ff9e clk: en7523: introduce chip_scu regmap
c51b27d00b46ad513d4a9d08d08578a02d932feb clk: en7523: fix estimation of fixed rate for EN7581
143d40be30d7674a6b0d49374ef9fa76541625ef dt-bindings: clock: axi-clkgen: include AXI clk
9a92a1cc7efb7df1ac7b37ebacc5ac0436b2e416 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
db04d50538fb006dc392c4f04bd8e771ba6439df zram: permit only one post-processing operation at a time
e6f9246edb8516b4fd972101446dbb6991e70c5f zram: fix NULL pointer in comp_algorithm_show()
86f91febfd82e5276ff710c18b9de7e046e8da61 RDMA/bnxt_re: Correct the sequence of device suspend
5d26c59ff2bc3c5555738e4840bb42152bd891f2 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
e2f02a72ac86cb4a881703dd1a9eaa62a5cfaa6a pinctrl: k210: Undef K210_PC_DEFAULT
13bd744c8f71c37b93f3334c3f17e08a1d07ed10 rtla/timerlat: Do not set params->user_workload with -U
62064d8132b34d423cfa6ce8bd8d3ab630d36e8c smb: cached directories can be more than root file handle
a4cd8e3a159aeaad348700f07d4489b9a9d1e5a8 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
6ff70962d1ab26295d9c188b1bbcc12dc3e7d657 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e8faa8d9070a39909e7814fae0fd7333af91e389 x86: fix off-by-one in access_ok()
d6e9778fc8454be21d39fdc25f212197b41bec23 perf cs-etm: Don't flush when packet_queue fills up
0f0ef7da697684518e8a973687659d027757500a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
effe4a72b25f9462e52dff3bf6881f042f9958b1 gfs2: Allow immediate GLF_VERIFY_DELETE work
94ecf83c672cebf1c4df7d4a938b39105f261f54 gfs2: Fix unlinked inode cleanup
fa60da2e9d04e211485f0c513acab5f9ff13e9ad perf stat: Uniquify event name improvements
ba5b75558b7650d496e6328ddbf64fa1b05b8214 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
9167c5acd4a481d57881431aa2a7deb180501263 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
a980e0e4a06a8098dcab35cdae4c88ac4cab0f56 PCI: Fix reset_method_store() memory leak
51090cf503ba6f25e99a2fa9aa43b90c039315fd perf jevents: Don't stop at the first matched pmu when searching a events table
c617b4ecdef70d841ca7a304e33057ec23f3262b perf stat: Close cork_fd when create_perf_stat_counter() failed
c9d2c6b6eb4863dd52ba627e17e1d93f6595fd6a perf stat: Fix affinity memory leaks on error path
f2b8ef2173fddafb3cbc207062253d306d35bb2b perf trace: Keep exited threads for summary
fa97e90f719d50a3e20aec49a2524adbc78ede46 perf test attr: Add back missing topdown events
94ce2ef6b6ff7f025430aa283bebbc9d36b0487c rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
d6adbf73dfa779d70844c9cb6d0866073dabb772 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
56ed53d13077dc2e2dbd40f01c999490f6f97bcf f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
78541b49a8a4a357ce8cf7b892986276a8b675a0 mailbox, remoteproc: k3-m4+: fix compile testing
d793b98ca0954f5851ff9eb87a5097b2e9cb038f f2fs: fix to account dirty data in __get_secs_required()
a70c4b0ce76ac95a5d7e20a2da8604f055c72a5e perf dso: Fix symtab_type for kmod compression
b42b314a7bdc238a6e62c065b955f2c8c8e96cab perf disasm: Fix capstone memory leak
79a1dc2ffc57167eca24a8c862c980ae4d3f1fc6 perf probe: Fix libdw memory leak
e1a1c655eaeb0859f735558c94945d47de203c8d perf probe: Correct demangled symbols in C++ program
5bd799ae1633f1473edfb6d5c67aa08f78420e27 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
0003c1ecd28183197b744aaba167a0a17344e186 rust: macros: fix documentation of the paste! macro
a6270cb9e0103aea695fdad1213e1cc1b53ace34 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b4f2ec78f0d245676a5d0610104b0736fc81bb0e rust: block: fix formatting of `kernel::block::mq::request` module
b48970fa1eb2ec628bba4df939fc1e9729525407 perf disasm: Use disasm_line__free() to properly free disasm_line
356a987451cb1ad9657aa519af069d7dc7a2c73f perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
64902cba11c86c1df1e641ce6ed9183ace25e54f virtiofs: use pages instead of pointer for kernel direct IO
5cb8fbb9c6d9bd9f1473b2968facee6c648e814c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d2af2f952364e585805facf5d33a694c37737dd1 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
4f81d257943e95c22900329726a68934b145416a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a8c51a0f842b7ee6ffdfec44be52d85a470c889d f2fs: check curseg->inited before write_sum_page in change_curseg
e8ed0f230472b7bd738ad3ab1890dd1177b9df1a f2fs: Fix not used variable 'index'
37e8d0d5e50f7c4096c4fef148c51ac7d3dc3ac4 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
3a2fad66cfa14d2a8c93859235bb044ecbab9a5a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b83facc87f896409d333160b9ae438da2c560c4e PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
1bb5065404aef35e87aa860660c78ada54211029 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
65eb82129d6fe5a822bfa2950604551d66879ea9 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
769ec1f4e644cad2c9dc3ae5094d39e2987e4d6b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a9c5eb03c05c8581858cf84787dbe30430e51948 perf build: Add missing cflags when building with custom libtraceevent
fe5a31325620cf3ba60573e2abd4b5c4593587d3 f2fs: fix race in concurrent f2fs_stop_gc_thread
afc0229080266a9caebb3be71973173f70bf82c9 f2fs: fix to map blocks correctly for direct write
1eea73b6d00e92aa14be152d8f01646e0405b5d3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
009bfc38627cc5add84fb10cd0f002d2fb1fe361 perf trace: avoid garbage when not printing a trace event's arguments
10e34e7c8f623d840eab9dddd44054b89c3a39da m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3adf16996c02dcf2c4bba16f0f89dfbcf587afd1 m68k: coldfire/device.c: only build FEC when HW macros are defined
5d50696430f9fa9ace2a5ac5a84b3aa3f8ee7feb svcrdma: Address an integer overflow
3a5c8da9f637c4709e1f90781027463ea1686dae nfsd: drop inode parameter from nfsd4_change_attribute()
c95dbe50564373557b217fcc1b4e53da34f02fd0 perf list: Fix topic and pmu_name argument order
a2d8cf33a0fe2a68dc826387cc909fcba6f09bcb perf trace: Fix tracing itself, creating feedback loops
0c805b5c1d69a4d088b7fe5a11a7665b03d1d929 perf trace: Do not lose last events in a race
595b736b9f5ab2a9067f3ead5a3d53ef3e7687fb perf trace: Avoid garbage when not printing a syscall's arguments
b8ba2400b45a09141be90065da7c394894670915 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
ff001779f33630f986dd9f0db74894671379ca43 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
beda842a0fb4ae39f0901c6c1dbb011dbd2a85c8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
021c66ad090005df46a9cd327138218564f82949 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d2330b30c82c4b908eeeaaa8f0e3e7b48897d965 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5f627027b38e5482f54fdae4a240aa931cb0c52b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
e04eef4232e2875653df2daaa4e166918f848016 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f78811b9e84f065b2d76788c0d1d4766e803036e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f821f5a31dbf96bd656cde018463f6323d164275 nfsd: release svc_expkey/svc_export with rcu_work
6b5041519f316dc260ec88c5aad546c4c89ba937 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
55342edb92ce415be01c0e7253cc9d5a91644553 NFSD: Fix nfsd4_shutdown_copy()
38e415b98ea00092e6a3198cbac680ef1da087f9 nfs_common: must not hold RCU while calling nfsd_file_put_local
51fd525bb184e790399f57d91d145a5b4b219a8f f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
0b286e78ef98e3b1e2ebf13a226c32cedaae7b89 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
17f76277642e23d1dfeef5fec538540aadf174cd hwmon: (tps23861) Fix reporting of negative temperatures
dab296d2f4caf978bff4a5191dfbc1466325d52f hwmon: (aquacomputer_d5next) Fix length of speed_input array
e306c9b12977c76b916a1141109a19bf9fe996eb phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
ba2655ea3c9a210a1a007868781943d0476fb204 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
98dbbf8b3d422411f7f9ecda4c189d2d44eb1c78 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
1cf05089df73610677274149850c3f0bb29d10b0 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
b0dbce73600a16de8b675956d5097f4ba316b758 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7c07ae9b7829c2cb14abc6693718d81efa35cf06 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
1f9d4c7fb4db3192ff6bec38837feaf037d7c99d vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
e2480de477b32c3e05c7b74fab482ee2b28232d3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a0ed76dc8b5b1553496289cfab0e551e9aac0f51 gpio: zevio: Add missed label initialisation
73fa1ab960a79ceffe51c6090f9b2e66334247d3 vfio/pci: Properly hide first-in-list PCIe extended capability
ee5b818b0fc5c378fe02c6ee2bdf6ad2222fd49f fs_parser: update mount_api doc to match function signature
82efd94506bb862ec631e42bd6293edb290ee72f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
274273ccf55ffd87d8687adbdea832469c6b3676 LoongArch: BPF: Sign-extend return values
737d812ed8aed4965aaf44c5331042bec0d4a0a1 power: supply: core: Remove might_sleep() from power_supply_put()
8de83bcc98de1f4972b7814843d18ec35e9a3eca power: supply: bq27xxx: Fix registers of bq27426
92e207106031ef949ab064a03b2eeba520c1dbb2 power: supply: rt9471: Fix wrong WDT function regfield declaration
5a628b93daf019156e7f1883916526a4bd82a618 power: supply: rt9471: Use IC status regfield to report real charger status
80af816261144f2221aad819a21622b124d6121d fs/ntfs3: Equivalent transition from page to folio
c8f891fe67748016e3d526590a94ef34cca81bce power: reset: ep93xx: add AUXILIARY_BUS dependency
9658aca7d885e27cebd1a497c150762d8cb4886e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d3a1e664d6096914f644e9bd088361c429808bd9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d4208abb0b77f695318de675e2f303840c5a7b33 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8ab5cd488f586ad0cd2787a8bb0816874e6783d0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
26a708d7f7c13196060f7ef58eefe879eda0428d net: microchip: vcap: Add typegroup table terminators in kunit tests
975847018fbdb11aa459b47c3143ed5412e0d1f9 netlink: fix false positive warning in extack during dumps
87dd08fa773ad710d5713ef4294cd1739aa9d88e exfat: fix file being changed by unaligned direct write
5c60a690ffc7fb50f7d64c936b969746f0eb4b8b net/l2tp: fix warning in l2tp_exit_net found by syzbot
c7ea1ad743857c38f64a995350d800d6e92d0f5e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6e34544250609dc44126f32b3f1458aa26e39f70 rtase: Refactor the rtase_check_mac_version_valid() function
07627c9bc3743734ed8b2f10c93d4a7cb3e1b17e rtase: Correct the speed for RTL907XD-V1
eca9b346b357533613a482b58c645c438600221f rtase: Corrects error handling of the rtase_check_mac_version_valid()
a2aee89376866a6ccb798b9a02e94ad8c8ee0e88 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
1fb8a33833fd959190b4aba96d3f6b1665d2252d net: mdio-ipq4019: add missing error check
7b6893137740e44e3f53bbcd1fddcf05924b006d marvell: pxa168_eth: fix call balance of pep->clk handling routines
72b892cfdfe1e979674d7a79188757f2a90962b7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f5020bfd449a7ef9109683e45d421ff00483736c octeontx2-af: RPM: Fix mismatch in lmac type
1750ed5d8a91ae1af5b1ed0b6f0053271f2c3fef octeontx2-af: RPM: Fix low network performance
2d9c3f858d31d79c0c25b030dcf8bcaf1de0b6c9 octeontx2-af: RPM: fix stale RSFEC counters
12faf25a15dcb9d1e14d407e3d056e2b13fc3a1b octeontx2-af: RPM: fix stale FCFEC counters
30766b56b4d3d6babccc6ce38ba362a93e9b5b07 octeontx2-af: Quiesce traffic before NIX block reset
e70476a8b2709d872f8b14eb85703cb19c9ec0f1 spi: atmel-quadspi: Fix register name in verbose logging function
debc0f5401fd0c4f6b4e6a50edc4a3a0209b2872 net: hsr: fix hsr_init_sk() vs network/transport headers.
d70ade0853876e0934b4e70f178a5dcd2f5c7dae bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7c81e632f7dd9a520120662f0cfb8adf43ce91c5 bnxt_en: Set backplane link modes correctly for ethtool
4132005ba852e4e0c56678e2b53ffec08d5dbbd4 bnxt_en: Fix queue start to update vnic RSS table
3630a19a9b7f0021f65aaccec10cb4847f665053 bnxt_en: Fix receive ring space parameters when XDP is active
8262860155de20e5b71adfb554e9bf8f5562f888 bnxt_en: Refactor bnxt_ptp_init()
fe53eeed4f1678b71d8bdf5e91f05fc353312cb2 bnxt_en: Unregister PTP during PCI shutdown and suspend
3212d8268b3459218322e13d09c39cb052820a93 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
1ff038c80221331272ee8663c4a0136d19d018a0 Bluetooth: MGMT: Fix possible deadlocks
b4db932d7539988ef98e22fcb4d06529c08ef16b llc: Improve setsockopt() handling of malformed user input
88c4661ece46b463617f8210db98cfcb781409fc rxrpc: Improve setsockopt() handling of malformed user input
def75b09a6fb0b2a8c4a1e2d8dc830e2de6a2d04 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
97d2eca3c57f62cfabb8d7f15c1795e9b1f6a41c ip6mr: fix tables suspicious RCU usage
224736818666e698f6b11f9578e122ab8bf20d2b ipmr: fix tables suspicious RCU usage
685c24740187405133506f29493c37ab9ee569d4 iio: light: al3010: Fix an error handling path in al3010_probe()
aa911f5c462bef5a1ebcc41aa86bfb0955429df9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
319d0669fc973817890a052e0ab0ae07fcacbba5 usb: yurex: make waiting on yurex_write interruptible
8e7114114be6c773d3a0f46c9d1a84e7d3017d5b USB: chaoskey: fail open after removal
110df43326373830bb9eb4c9773fdf876909956e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
11076ca771eb1bb17445ef1b31e4806e9c56763c misc: apds990x: Fix missing pm_runtime_disable()
a020b0c2e9662d266841468720357328137c3533 devres: Fix page faults when tracing devres from unloaded modules
4044191d55f6ef20ae413382d372445283a1f34a usb: gadget: uvc: wake pump everytime we update the free list
cab64a9d5368e57cd0e93adfcf141df61194eda1 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
fef3a15c8888604c1933dc1e178fd496a8c49396 iio: backend: fix wrong pointer passed to IS_ERR()
97163232f7cbad24033cf1aa4cdbcb8a078d26cc iio: adc: ad4000: fix reading unsigned data
75a4ea5f14806cdb5fa7b17399ab0570a97164bf iio: adc: ad4000: Check for error code from devm_mutex_init() call
acd5fe2cca00c4692bc035ab7948b73fe416a847 iio: adc: pac1921: Check for error code from devm_mutex_init() call
a2cc06e300764289e508cd6e797adc292d3b7435 iio: accel: adxl380: fix raw sample read
3d469fff249d7e01633d07d320c45ad2c378ee54 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
1ee94b5ba19c2951c351f0bc082f31dfaf4d295a phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
da258a3a29c090812abb17c5b9ca58b2e0d9fc82 counter: stm32-timer-cnt: Add check for clk_enable()
e99e33f3e4c5550e463637bd5851527c4acc5e64 counter: ti-ecap-capture: Add check for clk_enable()
9fcba36de7c0dbef02ac4a111d58afc9da4fea08 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
f59d153f9abec27cce736108499db94a3e3830ee staging: greybus: uart: Fix atomicity violation in get_serial_info()
2b102c18d5c01b085dc8ab8ed35a708c18688516 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
afc6c1b97fadf39f42295123f985349496547b35 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
031e12e8129f7a0b2f7b4333605810abc9b3ec37 ALSA: hda/realtek: Update ALC256 depop procedure
c0f46303266b0f745d9777a3f076f79387233683 drm/radeon: Fix spurious unplug event on radeon HDMI
88abf155685780905fbccacc1bb7d5f7700b1f95 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
cb39d39f239ff360e1c23ed5d623f0b8d4eea963 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
a1676c4a39697fabc9c609a4a6246d987d7be889 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
3c14854a54e51f0a375a0923ff15e08df215f70b drm/xe/ufence: Wake up waiters after setting ufence->signalled
8df45c12b2dec071af619a27cd2eba3cb2eafa03 apparmor: fix 'Do simple duplicate message elimination'
53392ec710e1eddb99534e4b650e3865d4866c1c ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
05d175effb75de1b1fb8c8ab8fb4b0d1a715ab46 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
24454adae04830ddcfa8b2799463194f8cfd68b8 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
240b0927050a005e67dbe17195ceb16e7229c79b s390/pci: Fix potential double remove of hotplug slot
cf0f6cc17b6f4d573cc996198ee33cfff5fe2e71 f2fs: fix fiemap failure issue when page size is 16KB
1d39e6dbbee99d62dec2af8ff3130fceb03898d6 net_sched: sch_fq: don't follow the fast path if Tx is behind now
ad0ced516945fe5d45cb396fd68cbb7861ffdaba xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
87e283b7c47b1cb5dc165b05f9f5e79803eea539 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
56c6f6238de1cd1bacb7fa362785b39760df6233 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6807d2d1beb359ec5a2c750feb6ca86b3f581d82 usb: ehci-spear: fix call balance of sehci clk handling routines
556899d734dd8c55a71eaa5dba76af42016e1042 usb: typec: ucsi: glink: fix off-by-one in connector_status
164238c9df971c7594c753e43db07923afde7c45 xfs: fix simplify extent lookup in xfs_can_free_eofblocks

--===============4902682938825825620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c31d7ebfe603-32dcf2859580.txt

d39f717c84cba4fbc956de3be916e2bad4abc8ff wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
0e5a72bd2715f42d24afa26e45814dd3681304aa ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
10322b11f8e7b043aa9313fb85b4cc0f5121c0ff ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
adb70d45aee562a04b108cdd741d48a6be1a5605 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ac686f62d515c5fcddaeb4357dc022c1534bb9c7 ASoC: Intel: sst: Support LPE0F28 ACPI HID
36fcc25930fc1e15340aa6be81473c1fb8661ef1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1591333580d68f65fabd3705e7d360955cad1f87 mac80211: fix user-power when emulating chanctx
43022ce7a56879d358921a1e3dab8267ab00805a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
dfd3dd3fd0572da20149466c498bbc1a9f98bb26 usb: typec: use cleanup facility for 'altmodes_node'
3a2522c07c33f40fdc31ae64e59b9af6d32dfbe9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f62ceee0b93d9f23af89900acc386c6cc734a245 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ceeeb8cc6211b09f14e6c5f92f0a207be9f73965 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
41847b1bdebcf97589490beda30c23e2a24a1336 bpf: fix filed access without lock
a9f7e9684468e9a3c0b7579122b40f9a37ca4962 net: usb: qmi_wwan: add Quectel RG650V
e2214e8fbeda17e812a77037ec8d548877412c87 soc: qcom: Add check devm_kasprintf() returned value
05c2d57491bd96a1fd783e1c07bea764d6583469 firmware: arm_scmi: Reject clear channel request on A2P
91984fe5c98105386001b05970f7f51d584878e7 regulator: rk808: Add apply_bit for BUCK3 on RK809
49e5cc7b5a4e150646701f41f99830fd9b2758ff platform/x86: dell-smbios-base: Extends support to Alienware products
8297f5af81106a744c2b6a8e626b96d02ba39713 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
39bfcdb0fdfe6a0ec7623dfeb7b4f9c04dffc03d ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
1d769ac214060ebbc5daacbf4bffde543f7dcf83 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d0ec71d965b0d88585142b9f760007b2ccfd16cb can: j1939: fix error in J1939 documentation.
ef669329ff44a13f0013a01ad4f6050be3266ef4 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
6b655d5c42255f40c1e635289c05f93044d40237 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
67e22ac9247df7f683c1df10e6ff804d76b68e1b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c7ab31a6af5d45d21430779615e66ceff01e817d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
792403fe3492dd4d65a3b25358033c6a26b28c04 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b5a667a1e9e8774184532c641d3984808cf053f6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
32613d09e1c985173eb717fc7a06e16be7df13df ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c3c3d8df754df314c20a5344bc16c3bf7339ab2d LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
de98041e11770ee4139571e66be978dfb2a8e2d0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bd0daf1e9987e836518e7241d92071d9a1b2a5f8 ARM: 9420/1: smp: Fix SMP for xip kernels
4e547bac2210c870e69f67c5856a3d9c09626004 ipmr: Fix access to mfc_cache_list without lock held
b9733ab9239adaa3417634875d573754ddd1070c i2c: lpi2c: Avoid calling clk_get_rate during transfer
c4ad14c0b580f9d9b34f8d3259c55b7741703b46 s390/pkey: Wipe copies of clear-key structures on failure
8c4a7fb4439b1fc2dcb14f78aa57f8b9d12764f0 serial: sc16is7xx: fix invalid FIFO access with special register set
0be5431daa2929f98448de11a7ff969f9e3a6c1d x86/stackprotector: Work around strict Clang TLS symbol requirements
cf1a4c9e6f8e54fcd288ca88cbd0f984c92680c6 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e28cb1f15781ed5ab7c420434af73b1543c022b3 drm/amd/display: Initialize denominators' default to 1
0ae3b4e1e4ce5ace6ebdd15d823ebcf318ca01fb fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6acb6634030439d23d5e006bc802476ba03b3f0b drm/amd/display: Check null-initialized variables
9706c0a62b73902464453261e672309d3a110b89 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
d2ac7276560d09c973ea87b50f8b7d35c7086c4a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
cf5517fb3c814b819591ef67d571c7781b104d9f nvme: apple: fix device reference counting
67668827dabf938f0c6449e2780063f328433c77 platform/x86: x86-android-tablets: Unregister devices in reverse order
66f59a2588098326f15c728ebf736743bc2e10f0 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
5d90470611f391fb100ffddf9fa7eed5ff6cf5d3 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e775dd8a40f57d88395776fd1dd436d05cc2fde1 bpf: support non-r10 register spill/fill to/from stack in precision tracking
68c72998bab7a3d31b0d9ce91aa5d6a3f7e8cc70 arm64: probes: Disable kprobes/uprobes on MOPS instructions
1fea58246f726a3b5063e3812d1f55842bb4bf67 kselftest/arm64: mte: fix printf type warnings about __u64
8d7fb02006f0f676dd5f3700e138d0898d66e9d0 kselftest/arm64: mte: fix printf type warnings about longs
0926035c6f5d37e2a11a78f8fd40650968ed6bbe s390/cio: Do not unregister the subchannel based on DNV
452e243a5eb827037b677671a22a7ad2e3b35f5b s390/pageattr: Implement missing kernel_page_present()
dea23f57602288d3a460ed238e3f55117be6eb50 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b4726fa4fd0464a6ae45245124ae1719e51a31fe x86/pvh: Call C code via the kernel virtual mapping
dde17de79e97bf03c84b3c1ba49898b4fc3b77ec brd: defer automatic disk creation until module initialization succeeds
faa3f0a8da62c73748cd27b26e3187f91736bc00 ext4: avoid remount errors with 'abort' mount option
7555bc28656b586a0a068266a43b971c3b1c455a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f97e22f0d6845501ce1a8788fecab1b53436f20a initramfs: avoid filename buffer overrun
fea6a0b95bcb152f6a9fdc83940a9e48ac08cc4f nvme-pci: fix freeing of the HMB descriptor table
b04e31a434ad69db95ee9dc9c7b0293fb8ef3349 m68k: mvme147: Fix SCSI controller IRQ numbers
38df4c36aca426ef960598927f6e59541fbc3f4a m68k: mvme16x: Add and use "mvme16x.h"
52b85705c0ede083f244352aa506fa5a7a3024d4 m68k: mvme147: Reinstate early console
a5ed161e20f1a74539feda95f0807ec35ef7fdfc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2d2fafad80a0673b803950c40cad0f9a0450b429 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
58e9f258dee80cc529dc42a7733be272fe2e1745 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
dc893fb390cb75fc24ac6ab7e5ef56945475b5b1 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8a00d284a511cfa4af2872fde0e1d666205bbc57 block: fix bio_split_rw_at to take zone_write_granularity into account
688c746e3ba0dd449f472880911a6566a674661e s390/syscalls: Avoid creation of arch/arch/ directory
abf4d47ccfb7f5eef8ffa44eac1b6730353c1ce6 hfsplus: don't query the device logical block size multiple times
569422bd39c884f26179bff6cfb9c290edea5407 ext4: remove calls to to set/clear the folio error flag
eb0ac18bc0968e4d3edabef27d24f4da9a15ec51 ext4: pipeline buffer reads in mext_page_mkuptodate()
319ccbec9afba7db1bd8101f7af102bc461a8f77 ext4: remove array of buffer_heads from mext_page_mkuptodate()
fe669d350730d0c967cde350fec1bf115d9fa93a ext4: fix race in buffer_head read fault injection
bcbb0da03e046d120b78257a9532622532558acc nvme-pci: reverse request order in nvme_queue_rqs
7ace6d4acfe71924a655ffacf0dd8b70eae273e7 virtio_blk: reverse request order in virtio_queue_rqs
1a2198a9e57a3b890e853071092d06ed0403f03a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
376043dcbc11b21f9884b835ceb658cfa693b4f2 crypto: qat - remove check after debugfs_create_dir()
e4e5f6e60618e131ffcf9361c486ef2186437410 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8fb35cef580d6ef70206da6c353c3b28f2aac37d crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
ee20dce3d06d73ebb49e55aef1a8fbb451b8b64a crypto: qat/qat_4xxx - fix off by one in uof_get_name()
9338f949f00685108301d2a453d2b104c84d4e08 firmware: google: Unregister driver_info on failure
52fbd92d80996920fdb5f40b91fabed074c96d85 EDAC/bluefield: Fix potential integer overflow
d9b38c5e12efe3ce73f886b157f46f107ed6e38e crypto: qat - remove faulty arbiter config reset
684515c09e60be06c43677b7ef78b42f2b2b2cf3 thermal: core: Initialize thermal zones before registering them
f25b91b59fe2075f6e5887ef8453cc803edf90e0 EDAC/fsl_ddr: Fix bad bit shift operations
7c38449d5338664502bb29c410b15f6a7e52f8c1 EDAC/skx_common: Differentiate memory error sources
b77440ff84523a40c5b5b37178f01c265fd62a6e EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
194e655cd83480cb690b2148873fd8d455c7f681 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
194dd3391a1048c0dd462d83fddcff9e01cc1c0d crypto: cavium - Fix the if condition to exit loop after timeout
a2697872dafacf44dddb84855f152588fc6f5ece amd-pstate: Set min_perf to nominal_perf for active mode performance gov
ed25e473f3eda0334f0ba355f8b562b8fd45103b crypto: hisilicon/qm - disable same error report before resetting
05db1db161cd1bc9260e4120aae43e579ac05fb7 EDAC/igen6: Avoid segmentation fault on module unload
c409a1c0c1004e2de1728bcb3c4a208794d36aaf crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0477029d641c90355e8cbd649d43c20ded22c8ea doc: rcu: update printed dynticks counter bits
2fd58ac06446f313f2d6f8af90d14924aaefe718 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
6402ffef55d58c5069e42d2df6eac5d981b3bc38 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
89c22f1b048927b9f40a132438c6cfb25ad3e193 hwmon: (pmbus/core) clear faults after setting smbalert mask
8db8d0cc92043f0c85a664978a625781c7135084 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4d96ab25b54571763c85c813743222743f78daca ACPI: CPPC: Fix _CPC register setting issue
295a4a93621536b01c835b546459267026c8ac2b crypto: caam - add error check to caam_rsa_set_priv_key_form
fee6ff90e0ce37add0539a60e21077f7c22dc777 crypto: bcm - add error check in the ahash_hmac_init function
9880735a89daddddbaa83d5c1d2d03b4bf5f0700 crypto: aes-gcm-p10 - Use the correct bit to test for P10
59189c78be32210b760bdf6677a060aecbe26226 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
30d5194fd8717bffd90ac84da50db86b3509275a rcuscale: Do a proper cleanup if kfree_scale_init() fails
37879d592f3117b7c66140bfaa080d845933781d tools/lib/thermal: Make more generic the command encoding function
4f0e7fa2bbb0a9701ba37e1a4605264126d07384 thermal/lib: Fix memory leak on error in thermal_genl_auto()
588e03ec9cfea21ce40a14bdd784f896212e018c x86/unwind/orc: Fix unwind for newly forked tasks
51dbbaa13a2f89bde1681b0bed953a34b3f6b9b6 time: Partially revert cleanup on msecs_to_jiffies() documentation
806fcd380875fd1ec5b54d72efc6325a86491b8c time: Fix references to _msecs_to_jiffies() handling of values
0b0b8819313a2f3af9ab79557b7cc28b07012bbb kcsan, seqlock: Support seqcount_latch_t
534bc9283c8ddbdd884c224c5ce820187c6ae12b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
dc8bebecae5ac948cc2b6a063d7eef2ff786dd30 clocksource/drivers:sp804: Make user selectable
42f7124059f02fb9bb1887d1980770ac2335d45c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f2d73f758577e83d9eba969042baaf5d0de3e75a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
70b20fec48fb267ae9412330bf5c293cf0fba353 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
0940d738cafd6841c3337bacb570c440f6162429 ARM: dts: renesas: genmai: Add FLASH nodes
a0a358281473e97be0454a7391b704823ddf7cbc ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
f5ee543f6a5a998ad39e52931f7d033025cd927a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
cdaad106abcbc5227c3a2039bf4d848bc757e487 microblaze: Export xmb_manager functions
317d7472bc78b61491361c864044e2cac9ed7e1c arm64: dts: mt8195: Fix dtbs_check error for mutex node
7f207034c1f0ae30c9c544dc9196520cd522a2bf arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5588eb9c001adb9c2a61214973630b73bb1530ce soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bbfa376085e33acc91306f0e013c0a0c69765f64 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e3c10aabefa3157d0464761c30676f1bb316345a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
d13bc3607c4df9dbcc6fce5f3172c5081836e4f8 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
303e87d8bcf45f60a6687ea42deb3fe76504c37d mmc: mmc_spi: drop buggy snprintf()
3040ac549cac8436c2a37ed46884128e04a46110 openrisc: Implement fixmap to fix earlycon
6a23d5117f475e04d06d4a57f3d57a9b7440076d efi/libstub: fix efi_parse_options() ignoring the default command line
566fc09a4a55ffb7c56e57ad37e02ca91610f6aa tpm: fix signed/unsigned bug when checking event logs
82278aea5a734eb6453d59bd16714a6cffc83b75 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
bafb1eb4825848858123a2a077359eee936335ad arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
32e6d0c0082c436058dedf7b2f78e963f511a17d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2a976d0b17a1aedd2bb7c23152c80396f06fa529 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d98a1d32cf11f290723b9e34ff36c556dfcac23f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5567d2d382fef30172b5d1bb5e13e451b0b1f203 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ffc1fea66399159192fe70228689d2a2c5ddcc76 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
1904c95b5b9f609433e6535c38a65a87180ae8dc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c86a5a121e2725a93e42be872416c244778bbfe8 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b22e47cec3e8af26e10edd3d229eff2232219e1b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2b133bec272dbb2c86ed28a3769a0c99b45661db arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e5279e793e56d7322e06951d2846ddccde974ca2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d31073f95b51e69a593fc8b665069e94bd614249 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7fb709feac9f2a26a6cabb36f38795b0da5d9921 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
f4afcc829fa54d4b66dd12b55af3b68bc48c20fc arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
fa22c60c285937487df36c154b71d1e1c4a9cd76 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
9b4f51625ca543af6be8b0b5d1c4786da4d38ef3 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
55d377b8ea738a8cf2471dc13cc70469fa920204 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
c75faf8ebec4f46f0d35e9b5530d4865b5399131 um: Unconditionally call unflatten_device_tree()
e2458f17a6b2af3d692196e09e50f5f9a27b136f x86/of: Unconditionally call unflatten_and_copy_device_tree()
e1b6079cd170d22462bcdaf15cac18ee8b58d33e of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
7a3ebadf4e5ca7a2171d4463418bed2c5faf4edc pmdomain: ti-sci: Add missing of_node_put() for args.np
aff0174cc4bb79d6fc1dce326ae529251b9f4e8f spi: tegra210-quad: Avoid shift-out-of-bounds
4d66bce2854d304fc1aeceafd0de19aeba6f9710 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2b8bde7cc12e689142266981702dcd6c73fa28ec regmap: irq: Set lockdep class for hierarchical IRQ domains
eb46f519cdc55bbb7ff890a900ba6b2452303a51 arm64: dts: renesas: hihope: Drop #sound-dai-cells
001dd161c49568e49ead9132af83e5d47c925335 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
5abe7c9949d92dffb4f09d4bb914be25e4d6cfde arm64: dts: mediatek: mt6358: fix dtbs_check error
823130e74e8738b660d17401352f9028f413cf54 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1acd855e92017e31f12e74596263e45b7004bda6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3b46e2e114e508020cf15e5fd2f6973a7e0ce16e selftests/resctrl: Split fill_buf to allow tests finer-grained control
97e7900cd58de7d851891c0c760b3f7caa831387 selftests/resctrl: Refactor fill_buf functions
2ea5133c11c265a16a8292c68ad5618584c4eb30 selftests/resctrl: Fix memory overflow due to unhandled wraparound
a266ba325305327546dea109a35f65437be3c173 selftests/resctrl: Protect against array overrun during iMC config parsing
a40b0d26bca0d3b30bcb9083cb35773c21a39cad firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
79b73fe52984b66bcce30e74b750ae7ff1d70f9a media: venus: fix enc/dec destruction order
5700bfa1ed303811c40e5ebd53f26d2b5bd024d2 media: venus: sync with threaded IRQ during inst destruction
3259a898bf8f7608f1d930f4019e2785f57daa1c media: atomisp: Add check for rgby_data memory allocation failure
9eae26337dde09cc18b7c12015449121c9a10be2 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
cb23410737883f07c7d33b5679a5303e43a05a15 HID: hyperv: streamline driver probe to avoid devres issues
8a8c32c5ee0719a52fa0e1c9e9bd90fdea08d4fd platform/x86: panasonic-laptop: Return errno correctly in show callback
3ef88b4c0e750ab07f11e14919082410129457fe drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
110c96ee5183b9158bea5077faf80f30f73db137 drm/vc4: hvs: Don't write gamma luts on 2711
76deb6e6484b6bd5933361400a70f7fe986cd959 drm/vc4: hdmi: Avoid hang with debug registers when suspended
b134ec34ba969e31c68907fb0789f6e4d30cc373 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
190cb6faf47d0a8e4f124fbf214b349d6d435366 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
72fa2fa7ce87767cc5159bdb6fad11d251f4058b drm/vc4: hvs: Correct logic on stopping an HVS channel
653e5f33bacc1d4fa5e16965187e6ec7af5cfed8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7ec9bdc0281233745f8edf0d0f7228cd7d3a755e drm/omap: Fix possible NULL dereference
b1e7758fb7f5a78ddf6947242487966779b69463 drm/omap: Fix locking in omap_gem_new_dmabuf()
33ba72709c9b0557b1e0441a049a695a0c68eff5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c9c8f375cbf4870171bdd89dd6978d054ec7fa5b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
459554ea6b24870cbfea1fc294fabd434bee168e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a5ad0cdc1d095d1060ffb806445111f9c730164c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fd46290b4f0ef120257623da0553e4f8445761cf drm/v3d: Address race-condition in MMU flush
0b740517dae0acf2450652c7afcce277e7297955 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e5d61e823d695cac203230e84bfee721decbd7f0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
08357a998cea2c47c1745945bcac48a97c067ad5 wifi: ath12k: Skip Rx TID cleanup for self peer
bda87d437d5697966405775203175f595f450884 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2d1ac97b3d3b6298a1c0ea17ebde9445c5000f03 ASoC: fsl_micfil: fix regmap_write_bits usage
b819b7bb18e0fa09ec139bbf2992b667d598e5b6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7920a7751ba1fd9164d4af973bf04566b8e8e693 drm/bridge: anx7625: Drop EDID cache on bridge power off
3b30135333a974112eb0516c4a6a15d7d16ea541 drm/bridge: it6505: Drop EDID cache on bridge power off
5449a299490db98cfb32f663c7bc7eb3fda530f2 libbpf: Fix expected_attach_type set handling in program load callback
97650d182f03fd930ff441ec48988a8ff3a361f8 libbpf: Fix output .symtab byte-order during linking
e87d87bda682b7a0f6bff12a5e6fa3c6ba2dd04c bpf: Fix the xdp_adjust_tail sample prog issue
87a6e447ae056c1be21f0d299def5b618d61f8f3 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
390326b9761143cb1e14857fb04117123bfb0d90 virtchnl: Add CRC stripping capability
61e70414c66880b15c32e8c4a294f529d95c250f ice: Support FCS/CRC strip disable for VF
017a67a52c8c3694c276271cdcf142a7c7eb1d6c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
5b31130974ea0cfe3efaf017db527edc78eb5dba drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
06e65405376f608c48b1197e993da06fb5b60181 libbpf: fix sym_is_subprog() logic for weak global subprogs
be754d6b0be2bce643e7873486f547128a4fa5e3 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
792ef195ffb52ace442bc1a03c67ecba2e25c646 libbpf: never interpret subprogs in .text as entry programs
cac2dd7790409ad5ca5dd6b2c7bc7ae991d27661 netdevsim: copy addresses for both in and out paths
c05d42a39a8f3b0f405c0f8b0e5dd4f8c37f3db2 drm/bridge: tc358767: Fix link properties discovery
0d3f0378f5f795fbcc3498ca79d026f49f2f5786 selftests/bpf: Fix msg_verify_data in test_sockmap
797d5ffd0926fdbcab298c1b14319befe12ca573 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9498b4408c4ff32bbc3bac51abf46813f4be11b9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
edb47a9cf1869e15a095f60055b5d382e6c6c9ae drm: fsl-dcu: enable PIXCLK on LS1021A
8d4bda8013072d5574bd17452408d71760473981 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
ee17fd5695d76d190e3ce7059cefa6892935aea7 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
ce167324d935d42c9d852233e6faa2f1dd8b84df drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
9ab53e49e8a23336058d4534c2fa5ffd7981512b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c94b7ccec4651897f148055042a8ee496075e948 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
10da45454e9f75660ecd64f82d15d6eb94eaee11 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
66030a3f729cabf50868456d623da8824cbbd35e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
49e2f44fc1800a3e5951e61ad2ad0ca873c77d4a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
58ea15d0654dfb5ccc56c15b2c6c73beed09be5b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a8c39e660aad69922e575b64780b47871d8d7294 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ad629bc9b833c4f10c4fd5678ee15d222e9758e7 drm/panfrost: Remove unused id_mask from struct panfrost_model
c885fc905dfc5c4edbf6dcebbaacd6592b774281 bpf, arm64: Remove garbage frame for struct_ops trampoline
f64f5bbd7bebe0790401ac29d6d217b537c72d73 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
224388d61d7c120b3688724030205df253a5ff6f drm/msm/gpu: Check the status of registration to PM QoS
6b0d2af23fde930da86b01be96703686eca2a073 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
efb928b92dfc88490641b09984a8c9222fbc9d6c drm/etnaviv: hold GPU lock across perfmon sampling
d09047e8b1fe4a9bf79977f79cdb4a2f951012b1 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d073baece01d431a53046390b5d388ae8472d18b drm: zynqmp_kms: Unplug DRM device before removal
72970d36f8049883c0b32f8a767ea8cc07e03f93 wifi: wfx: Fix error handling in wfx_core_init()
9f3abf6a09b94e7af198ec48f6d8690f2ca4bf2b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
696f9495d194a174e3a8f544ba7550045eeea986 bpf, bpftool: Fix incorrect disasm pc
4844d12cae83970614baad2429c7ae2f51f01a62 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
88afdd2b191421116caf0948586073dd18b15612 drm: use ATOMIC64_INIT() for atomic64_t
ce82f0046c47ad2d9f24d8ffefc57837c31b46e0 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
c7d9762e47c0a83ab3f70e1355867651048d1d9a netfilter: nf_tables: Introduce nf_tables_getrule_single()
5bc7b93085bd6046eb7d45bf19cb6271163ff275 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
94ba06c797af764505060bfa76b811920b9becb7 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
9ca56058d313104101a45f56747c469a75d09d82 netfilter: nf_tables: skip transaction if update object is not implemented
d4a30c7b72677f4f6b39a0357c30b38689801974 netfilter: nf_tables: must hold rcu read lock while iterating object type list
dfb406475619538ae0b1e9360b66e0496779c37e netlink: typographical error in nlmsg_type constants definition
835515a4fb8aa838c7f85f39501cf25fa0d909a7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ca9ddacf19476cb3e09855764839eece4520539a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d770aedc9d0c63091d56585ad75364df1f79cc43 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
44bba4d2bd012eda936c78341bdf11e692bfda2a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1c11f5da5c5018447c504163756ad73414828b97 bpf, sockmap: Several fixes to bpf_msg_push_data
ba29292f476c7b1093c6eedeb36fc0993526f12f bpf, sockmap: Several fixes to bpf_msg_pop_data
903416c5cd3f4d7fd660b9d8b3b72861019d62e3 bpf, sockmap: Fix sk_msg_reset_curr
0827b5947d3ace48a0cbb481e3a0ffc9a93936ad sock_diag: add module pointer to "struct sock_diag_handler"
7bdc04eb44df2f6602876e77f5f848d95888958f sock_diag: allow concurrent operations
a64f73a902fb6e098f6338924fe2a78a2825d66c sock_diag: allow concurrent operation in sock_diag_rcv_msg()
1a41c55347405fdbb879a535bb098fc05372f46a net: use unrcu_pointer() helper
27e599aca8b2fe9ac96609559220f6b4d416d111 ipv6: release nexthop on device removal
458d992977e784090fa9991e07417a9b3a228286 selftests: net: really check for bg process completion
a14a5dd3f8e32c31b0e8b0b05818f274d8a7ee4c drm/amdkfd: Fix wrong usage of INIT_WORK()
bba0aa7735f5ef9fd3fffbef0b7ca3ac11e65c45 bpf: Force uprobe bpf program to always return 0
d9cd3fc972cf12fe8b34eb01503ddb425f97ab75 net: rfkill: gpio: Add check for clk_enable()
6ef26867dc118c9f5fd4b428a31f6a57fea6dc29 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
35aa18e2ca0a53b59beed36ba1201d7b5b05b6fa ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0830699db6a9ae532024e0854cf17458ec3d14f5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b36362220d0be2b638db8dd02091a788f6cf203d ALSA: 6fire: Release resources at card release
a6a3cf083064b35320a51bd1b1a336869962a6e3 Bluetooth: fix use-after-free in device_for_each_child()
b34d8a5cdaa295354c39884577f1221b890038e1 erofs: handle NONHEAD !delta[1] lclusters gracefully
940e5498f8cdb3d8f2af629edfa19346d74a3d3c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
51c6d915cf4c0aeed28e2cf1792298623dede302 wireguard: selftests: load nf_conntrack if not present
c900be6125ac23f54b274624144d071bebabfaea bpf: fix recursive lock when verdict program return SK_PASS
87fc93ce3fbbbaf3a253868c752b56d702d53673 unicode: Fix utf8_load() error path
b49001d2cf37be32e198a7ee139b091155157e44 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
6c8b08bcaf8113ce112b522d9c4d82d36a5c3be8 clk: mediatek: drop two dead config options
b43e3cea6710221cf69997933d9fc3f7af6f05fa trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fd5e78ebe6967b49b0c80835bfd5304d7192b360 pinctrl: zynqmp: drop excess struct member description
287cc14eb0b9279f799304e9eae1cde1af922c73 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
28ce13ff453abd6452520acf1d781c1c6fddf0ce powerpc/vdso: Flag VDSO64 entry points as functions
d6c66ccb00e7b08a8c41d24ec446a7b032598e20 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
33f60202fd2f3d5af3c63d382ca09751921d71a5 mfd: da9052-spi: Change read-mask to write-mask
e55f483c77e82e802da2fcb04b1d233700e6d857 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
968fdda6a5e3e4f019cf6b18f132070fc6919e2b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7947e31d5ba4b4e6d459dadbeba998b71a71c0e2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
af2a269eac57ece6ce749fe0b8aa8e6de64228f2 cpufreq: loongson2: Unregister platform_driver on failure
59638d116b5da496d2375a94fd71fc2154933f04 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
407d75658c58da770724a32b8aa01e01bbe90a38 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f7243999f54698b464909510b3a15dd8d6464096 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
3ad044b225bbd6f8986889a5fa7cb6a50e362fa7 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
aeec43bcb3079a136ded94e141e0e6205fa730c4 mtd: rawnand: atmel: Fix possible memory leak
0f06714cb7146e1f5ab048e6f19107e393b8e085 powerpc/mm/fault: Fix kfence page fault reporting
52022e1cb2423870fb160dcf138b0ffeaacf8045 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
fc0826a55713612b87bf0a720b1da56c925e2695 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dd9d538ee8350ab3484828d1708c4c124e0a9537 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
a6c65598773976187c90ababdc8e135178150e19 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
0d15ec7efba13b33ff56986a724c6b087cff54d9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d309dab7e1e415cc4d1b569ef6ac80d2469d2d64 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4f6288d540c9d92381ccc8d8b17c827d46a75131 RDMA/hns: Fix cpu stuck caused by printings during reset
89a09b3e1dc7d58512227014f587d311d7a095b1 RDMA/rxe: Fix the qp flush warnings in req
58306197e43e5fab2f3657ad959c03d26ad147b3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2be9d3d49a7f37fcb3d59114f2a819bb73c3311f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
454f8c690628031e750ace2475add190cacf4051 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
aaea1380cca829af9650634bed9f5012360fd4e8 RDMA/rxe: Set queue pair cur_qp_state when being queried
e1bfe3e4eb7cfd2677ed88eaf72da4b223d04350 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
c3b149b597683e397a2ceed572a871013af13ac9 clk: imx: lpcg-scu: SW workaround for errata (e10858)
9cb2ef82c05b3519c60178d55a8a522a713e135f clk: imx: fracn-gppll: correct PLL initialization flow
1a322937efe58cd718fff1a0edafda61fe718d1a clk: imx: fracn-gppll: fix pll power up
f030088f9927635cd6ce1cae2d1c971e813911d0 clk: imx: clk-scu: fix clk enable state save and restore
d9c11977ce0fe4ca605ce564aa1879c0277efac8 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8ff93925014fa71316df3917731c194fce26b3c6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4b730c023fe1e0ac6c756bbea663401d42ac964d iommu/vt-d: Fix checks and print in pgtable_walk()
313896194a1079ba2503ea426ec14c0d4df93d3f checkpatch: check for missing Fixes tags
688b210afdde67a1428b5b54c9a91bf6016051ec checkpatch: always parse orig_commit in fixes tag
bc489a502820b53ba25b1c9d8e09271ccc7b317d mfd: rt5033: Fix missing regmap_del_irq_chip()
6e98b218cbed9c6727e6ba2dc95d67d41ac67fdf fs/proc/kcore.c: fix coccinelle reported ERROR instances
608beaeee8e3916953c72eeb663e7cc6e4c9d354 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dde0f5c6ea9370baf5fc63156242a7f8d42204af scsi: fusion: Remove unused variable 'rc'
5d3514f6a26b97a5e940b314fa9544943ef881e6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
278fccb8d98b7fe1bd08159840216a44e548af9a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d38fbcc535bf0325f210c746732c5dff800cd72a scsi: sg: Enable runtime power management
6c0404b0d933197154aa9af46954efd35373ff46 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
d04f03271f4668202e2877792b2bd04777a702a4 x86/tdx: Make macros of TDCALLs consistent with the spec
b1accd5bbc717cc0124e358cacb44d07b8b4f5bc x86/tdx: Rename __tdx_module_call() to __tdcall()
942c742cbaf779dba907364be4a5935854d64a13 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
f206009d7dded7655d5d56565a1bd89ef7bd59d4 x86/tdx: Introduce wrappers to read and write TD metadata
620fd88c8758f1b28ae4a48b936dfd34159cde89 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
0b7497feb565116a0073f0e2516b70bd3635478f x86/tdx: Dynamically disable SEPT violations from causing #VEs
ce6c268cacf17310558eb02f822699bf128433bf RDMA/hns: Fix out-of-order issue of requester when setting FENCE
64e2bbba7574421096d1c1d8006f437447360577 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
75c906e098656d20da0eaf1ce0429e58a7ef1e87 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b7a20b6e6f648d9cb0c1f8a0c1c015a8b175b123 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ffc6eabe9b01db0285b7ff61ecfb34338dde4720 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a5b818aad9b2014bcae46d239eb3fb687060a34f dax: delete a stale directory pmem
8c3f201afc00f1caa35dfac3802b97439489d21c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
cc06b892d43aa63c13d5bad023e4ef04fce23383 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ea7422d48a7a410232a5cc2c7088b57af8c98a83 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3ae0492aa898f58c97d21d749f39f7b25669febc powerpc/kexec: Fix return of uninitialized variable
dd11957a55c528364fcedb0f8c7920b3a743c0c7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e1cb23d1bcc2b222c370955152ddb6a1d4b7dad7 IB/mlx5: Allocate resources just before first QP/SRQ is created
44def8ed31c71e8a897fd84d6bb2080328850f4f RDMA/mlx5: Move events notifier registration to be after device registration
0ae0a4a025013b74b7415f74e898cc7707b37907 clk: clk-apple-nco: Add NULL check in applnco_probe
1f496e7860f5f76ca434bc22384239a5713a7fec clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
68e58b7820f65bd6929d2fe2b311d7e60a7f2b2a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
8b4868ef49d8c957b9c57a993e54efbf069522da dt-bindings: clock: axi-clkgen: include AXI clk
047629bb760db70a5640939167109bf09bd73eaf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
eb08d12b4691ca7956cdb4318f07e855b1be13d2 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
c7439ac80a34eb9638b86dd7caef6cc7bfb4911c pinctrl: k210: Undef K210_PC_DEFAULT
0f77fe0f81882da13c39ed66c3a939e941805b2c smb: cached directories can be more than root file handle
49d59c097a87ce33e772c3f1513f0a63d740812d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
49c53622f959f1b06f19031578e788133cbfdff6 perf cs-etm: Don't flush when packet_queue fills up
46c3fa6993de98a40724073ab2ec67d908d2ba0e gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
a70e69fa9bfce0c766e8d8ae4d253dbd9e8ef386 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
c0066c1aab1a7a26c37ab8827b56f91eb76e1c85 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
0f845b2a0efebbb5b897d7cb48717b2f3e23fa4c gfs2: Allow immediate GLF_VERIFY_DELETE work
7fab4a9408b792acd71bc2461c003ce644357b3e gfs2: Fix unlinked inode cleanup
246e01aaab602f6aaa1588a4094d24160d1721a5 PCI: Fix reset_method_store() memory leak
c9596d8dd460f181f41c24f51cfe9b65df351a47 perf stat: Close cork_fd when create_perf_stat_counter() failed
6df84753d5ae1033d3f71cd76be4526fadffa732 perf stat: Fix affinity memory leaks on error path
deeee7cf811c8a9e86db666bd333321c45ef8a66 perf trace: Keep exited threads for summary
a3e1b282b54f4c97c60ad922d69307da25d0b9bc perf test attr: Add back missing topdown events
a3e08714e46d3818765dc8d1fb3d9212157b8cc3 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
11d5df4a13c32ac017a8147dc6f5943a566be9ce f2fs: fix to account dirty data in __get_secs_required()
a352f61ac81fcb26d73140678262bd2625505b05 perf probe: Fix libdw memory leak
6efe611c63c8b316d4d92962dd32baccf947efca perf probe: Correct demangled symbols in C++ program
b675b34824981e7f3ee382b05b758a7fefedd823 rust: macros: fix documentation of the paste! macro
67b3f20ae9b77fb5e0b99018530c546f506a3ceb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
66ecb6b1366c6f299a18471254d9c07bd92d7a30 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d42e438ea540bcc6fe989b649d9ca28161142de5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d3161769ba22c2f05fcfd0edb941777a411c3e6a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ff76a14a5464bd02e028a98049e2403065197a40 f2fs: check curseg->inited before write_sum_page in change_curseg
9456f06914bd2e51c057306ee0bee3eb936432dd f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
89e889d0d1547bbf1b6e80e7c4368517dfd1be52 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
328adbc94b2861014ce7f61ea762385a4c64fbf5 PCI: Add T_PVPERL macro
5961efc672a0dbc421a2136730aa419ba2cd8cfd PCI: j721e: Add per platform maximum lane settings
ffcc0f9b38bee612a5287cc6b21c5d8d0b1ba169 PCI: j721e: Add PCIe 4x lane selection support
b4a7185577f8a867ea47645f16cc882397b544c4 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
cb6f984aaf27c832c82ea7f7d2a3f07392b23a84 PCI: cadence: Set cdns_pcie_host_init() global
f289f19351490d72e951773ae7d8434925b94dca PCI: j721e: Add reset GPIO to struct j721e_pcie
fd265ebcb2ed4a3eaad5545998c0c09c3ed756f0 PCI: j721e: Use T_PERST_CLK_US macro
11004db9e044ff466770de3d74e4e037264a0b4e PCI: j721e: Add suspend and resume support
d557f991a76a9389a19634acc921b991208feb9a PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f784d3652551585916fb96cc0a4f120ed988fa9c f2fs: fix race in concurrent f2fs_stop_gc_thread
d9be4bcae013e6f4dd9cfd6ed1e167bf737c6fa2 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1100beba5ae1f9c6fdad4749743f43cb2b4b19f2 perf trace: avoid garbage when not printing a trace event's arguments
7e557278287b7f276cd1a064634cedc799e0f56a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1e7a2d336b104d5e113d1eda6678f24d44e4565e m68k: coldfire/device.c: only build FEC when HW macros are defined
4c3139aaea37fe874e3762ca6aaecc5a70868f81 svcrdma: Address an integer overflow
08d9ac51eec99fad185138b5987f9db5a7d35edd perf list: Fix topic and pmu_name argument order
9373c9281ac2d35500ca7fab99a85e885bbaf1c4 perf trace: Fix tracing itself, creating feedback loops
5b9440cbe25565fbdb62df05d288032356aa5ea0 perf trace: Do not lose last events in a race
90cdce4b9078b774068685bb8838786d3cb3cff1 perf trace: Avoid garbage when not printing a syscall's arguments
fce47078e180913e5cd9775ef2861dbef8215377 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0a5b6bc4098a7b04f40830d54b07aa7280f3e0d0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b72faa8b36255a65175b238c4ef1032380a901bc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
32995fe47bb3a2fced07924b4856a89c86590082 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
413acc733d2cbba4420b16e25487a81497ea3239 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8557607979e0a1402ae64ae60d582af556c0d4c3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c5f246df7a665914a288c1fed71729120e7284d3 nfsd: release svc_expkey/svc_export with rcu_work
8ec446c69c80b56173f158acfcb93e39057ade23 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
021cca2c27eb8269e921290451cf6c92357b2069 NFSD: Fix nfsd4_shutdown_copy()
3063de96d9d8392664dfd3cb158c3eeb6d8f45cc hwmon: (tps23861) Fix reporting of negative temperatures
77b18001c5e0fa030afdbd913b1ee1ac46462693 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b646be4d8cbe1d0b47d75c1c7d5c872da2faea7f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e042ce4a94c70f4eb3e10edefb87cc18c91160c1 gpio: zevio: Add missed label initialisation
d67fe934f708ab81efb6f7c55bf0bb1a957655f6 vfio/pci: Properly hide first-in-list PCIe extended capability
f16d385860b069b0188134023ad3902d4ddb4d55 fs_parser: update mount_api doc to match function signature
b921b54f47f13d76e9bc29a3953f41dbea9218d3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
48158f7b8134e4575bfa612f7bc9f13b5f67e993 LoongArch: BPF: Sign-extend return values
7d0fa8c54dca9853674f343c9255225bea75e4f1 power: supply: core: Remove might_sleep() from power_supply_put()
79358ddc6f3ff3fde60a6a691eaaa0d4009447cf power: supply: bq27xxx: Fix registers of bq27426
9205f0cac8c10e9fea9353587ff135631e7476d9 power: supply: rt9471: Fix wrong WDT function regfield declaration
d686aa5041585893fbe135d583274daf3de48a94 power: supply: rt9471: Use IC status regfield to report real charger status
b39bc09d4c0b8fa81e83f857019900773d6b74d1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4591bfd019754a0942e6c25d32d99fd8d12a7368 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a4b32f9699263a422d00d634d441d9c33ca68ae7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
521d0aad1ebd10e9d5ffccdf81b870d35e405707 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4b5b37d215edaa886e8cd2fd301280a62a118393 net: microchip: vcap: Add typegroup table terminators in kunit tests
390870bd09319a58dde7c0fa5426421e100e1ee9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b8f2c116d891bba5e29a9d6195f1278c710a6b97 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2a3456375ce0caed6276353f8bf96594cd82195d net: mdio-ipq4019: add missing error check
9f69141986e9fd94a23301f685867fa25146e4e1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6b90a5be21b63a41ecc34a8ea9acb54bc0d99f45 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d269fc1e4a1bddaabe1cb47110faf26e0d35c290 octeontx2-af: RPM: Fix mismatch in lmac type
9c025b2b597ec8f9b1761604059ba3233d6c82a3 octeontx2-af: RPM: Fix low network performance
e00b61a60b2550cc978f3c3bbd062e45bcc31f23 octeontx2-pf: Reset MAC stats during probe
b673fbe49ea42473178c9ebfeaa6b9bca2197cc5 octeontx2-af: RPM: fix stale RSFEC counters
e29eb2b9592bf9405a83bf3ef14271bd01cec41c octeontx2-af: RPM: fix stale FCFEC counters
9ff2cba21a82d2e6a69eb71c6d261c553def470d octeontx2-af: Quiesce traffic before NIX block reset
16ad5a6cc0a56ce24e96c3710df6881a9a480c43 spi: atmel-quadspi: Fix register name in verbose logging function
1cff3d36f71fc788deabebfef07c72ea2aa82faa net: hsr: fix hsr_init_sk() vs network/transport headers.
2b7408653b28d7ced98da75b2d82ea914d02f1fe bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ee62d3046151414db234d2c896a999fb5d2c260d bnxt_en: Refactor bnxt_ptp_init()
3ec1d2c9c3138d3ccc0ef3d56a639182208c4892 bnxt_en: Unregister PTP during PCI shutdown and suspend
2fc576498f5027da10b578958cc15beb6f845607 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
35fe701979a473f6a0216256de0c684e7a67919b Bluetooth: MGMT: Fix possible deadlocks
f950fea2b36771c86c3920f42ac77f969411f380 llc: Improve setsockopt() handling of malformed user input
0774ef639cf9d709de9a9b61b3c5e48839375652 rxrpc: Improve setsockopt() handling of malformed user input
163af64a4b4a503d6bd5c1a028231908d671a584 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f4bfbf0ab7d49714f4e8543c4e70c074faa7ab29 ip6mr: fix tables suspicious RCU usage
a47fd976a6d26f9f20e834522f736c4b69f75a9e ipmr: fix tables suspicious RCU usage
a3a9949e78bab18a56cd1b7f798dc7e9ccc335bb iio: light: al3010: Fix an error handling path in al3010_probe()
3c31941706209a184a7f8d0fd08ec2eae58e0553 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b8ef3bc2156c646f1aa062bcd47f9a0b4be0ee8d usb: yurex: make waiting on yurex_write interruptible
db48dcb4843f508f32c4d058ca68cc810f962cce USB: chaoskey: fail open after removal
831a55eca5b0f4610e1535c3a761b6ee52850d94 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2e0febdf29d8756b4456e41adcd8d18d4a515465 misc: apds990x: Fix missing pm_runtime_disable()
4549cd812fc12ef3ad746203ddd80da6b1072a58 counter: stm32-timer-cnt: Add check for clk_enable()
955cf4a4ff2d2f163572c0211fff4adf76e9dedb counter: ti-ecap-capture: Add check for clk_enable()
3fa33f1a22b534828387bf2e5d94b5c810d5517f staging: greybus: uart: Fix atomicity violation in get_serial_info()
baed445d2e7e0459bc09667a4bc617a272f6bbb2 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
a18056e24def4d61e984b4ed57d8428c04a07c35 ALSA: hda/realtek: Update ALC256 depop procedure
f6edbbeda5729ea542b5937fafd97cf904ddc24f drm/radeon: add helper rdev_to_drm(rdev)
c60f4a852e3350592204385269bd4666e5e9dbe3 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
a3dfb07c6f8753508a5fc9bbf76654f84868d4fe drm/radeon: Fix spurious unplug event on radeon HDMI
68cfc7f72dbc5f78c02f35d23b1f8d4e0e948d9e drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b849ac85806e85c35206f4c335ba8a2eb8797e5d apparmor: fix 'Do simple duplicate message elimination'
ae68c275f0e65eab0e444b9a4150c228bfd05e84 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
bf6fcf731ebc0e5560984977c389398cc44daa34 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
648a586c4ff1fc182bdbb604c59fb6f341904e19 gfs2: Remove and replace gfs2_glock_queue_work
8c42b55ee77fe50473e6200224cde077f0ecf3bf f2fs: fix fiemap failure issue when page size is 16KB
9ea1fb4193bf02c7fcafad5af453400c571671de mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
dc58cc5abecd1c8a29fc79bcc0de5b1b91802a92 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
97c9901c33bbf9775f7cb80248844602f80c1f01 nvme: fix metadata handling in nvme-passthrough
aa8db1a02d7b7e0dc46d859692f2a619bdb13e40 xfs: add bounds checking to xlog_recover_process_data
c26b1bd7838ba93d5c4972980b1e6520937ce388 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
106f7e494354c05882cbf7e2f3485fe8c7571084 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0ad966d86cc1d776fc632e311833d89e64c1cc24 usb: ehci-spear: fix call balance of sehci clk handling routines
8e7268ce99bdf401a5cf06e9e4dde133173f4ded closures: Change BUG_ON() to WARN_ON()
17aa091517364a7712c2734b99f26f5e9d8f7581 dm-cache: fix warnings about duplicate slab caches
39b0fefa41bd373045aea02aeadf61692cad9a15 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
a2163105508adad7950a01ae7e7274590a4d1fc9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
05f75ed7b0c8af8c54258d12c39b54b16b479a2a drm/amd/display: Check null pointer before try to access it
c8b5bf09d447a6add24dbd02fa3413e524514684 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
957956fc852fb2af21975c74aa6b0962b22e90bd drm/amd/display: Check phantom_stream before it is used
4d4ded2a0e9c920976ffbff6ec8a90d5bc69bd7d drm/amd/display: Add NULL pointer check for kzalloc
1efedb96c830a9a515a61211508ba1cd7266f01c dm-bufio: fix warnings about duplicate slab caches
ed14f74f8e321c30592e1d96f472752ebcf2612e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
2b5928ff78a56b8d5d7c361cf1e4a189652b890f f2fs: fix null reference error when checking end of zone
aa7e47317290d2faa2f0a94d44c70c57922e7ecb btrfs: do not BUG_ON() when freeing tree block after error
c5f445991034cb7e1dd73363e41f4fe8e9dc6b7b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fb39b30a9262cae4c5110320ae80b844775296bf Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
32dcf2859580e14ce162f463107aab05074427ab arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled

--===============4902682938825825620==--
