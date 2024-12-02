Content-Type: multipart/mixed; boundary="===============8661236787979167951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 15:38:52 -0000
Message-Id: <173315393218.2058718.13319315150535303472@gitolite.kernel.org>

--===============8661236787979167951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5172ef5393d349f2455cf7ef3bc6b1c6fc62c9ac
    new: f5483cb9eeb076966b2f7044cb676d9a2fe4a338
    log: revlist-5172ef5393d3-f5483cb9eeb0.txt
  - ref: refs/heads/queue/5.10
    old: 6680000b8318cc535a84ba6484079f00ec2329d8
    new: 5521c6f02c2b3e49d1e92c5205eda7ddd130b8af
    log: revlist-6680000b8318-5521c6f02c2b.txt
  - ref: refs/heads/queue/5.15
    old: 5cb25e62e618e6ac3c03c719f5983c32fa0ef8d0
    new: 7bb6c39a64337f5408714cdba7fcb3abe09c3cab
    log: revlist-5cb25e62e618-7bb6c39a6433.txt
  - ref: refs/heads/queue/5.4
    old: 9555142b855b557ec7c6fad63078d771d848f854
    new: 0aad2238405435cf70cd94f0b137d40ce19dc8b2
    log: revlist-9555142b855b-0aad22384054.txt
  - ref: refs/heads/queue/6.1
    old: 061cea1b92078c0023f73940abfe1d33a910c1dc
    new: 445e684bd1d2bc7608f4e4a2a72c165e7a8be31d
    log: revlist-061cea1b9207-445e684bd1d2.txt
  - ref: refs/heads/queue/6.11
    old: 9658b31cee2694a371cf65426249a95f2b7c6e50
    new: 0425b3f6c303ef3adf29e38441cf4edc60b9ccfd
    log: revlist-9658b31cee26-0425b3f6c303.txt
  - ref: refs/heads/queue/6.12
    old: 1661f1aaf95e96dc757ab6df4f809ab87f3a8b0c
    new: e3c0b5eb0651515f5177287cd8ad18af2a28a4a5
    log: revlist-1661f1aaf95e-e3c0b5eb0651.txt
  - ref: refs/heads/queue/6.6
    old: 4efb1997cf1f08dd8886ab5ef53183e7e0220d16
    new: 47f595a453dbeaf45cccd5ca869faf9ded4d7ed1
    log: revlist-4efb1997cf1f-47f595a453db.txt

--===============8661236787979167951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5172ef5393d3-f5483cb9eeb0.txt

883a0c14dc907a4cf050353eeafc1253b4fdadb3 netlink: terminate outstanding dump on socket close
a16b27d437b1a46993da473fd5cb7845b284ad73 ocfs2: uncache inode which has failed entering the group
0e5d952fd17a784ea57150ec0985ea62ea7158fb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
62aee39087d35244a2d204594ee6d3f6f30a6627 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c3c1a65d00614e320795e1ee66f75dadcfeaf744 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
37cb9f7a53acf1b735d65f01cfc1f960578e5c30 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4551af72e5f9aee993ff727e59c8d9f4e3d74e38 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
807818f037782972c96706fb396bf398e1c8e8f0 kbuild: Use uname for LINUX_COMPILE_HOST detection
f031d9d99026f3e0457d50980fac8a550d12349b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a18f9b7d8088ac77711226f11ba05dcbf3689eee ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9bdd4c7f03afaa69747239b957fd98a9646d385a mac80211: fix user-power when emulating chanctx
05ade3e04c0f54b7402f95b5f2cefd1f53f09960 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
05b8cc02c44855d160ab0d8bb510a5b6246a1e91 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3407815d7c010429d409adf2fb78544e54c98411 net: usb: qmi_wwan: add Quectel RG650V
29d73c362d640bc792201c586751e2a63bbe3988 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c92060f815b1714cb79c4e9ca1f55eb716959b6d nvme: fix metadata handling in nvme-passthrough
cfa3b05796d2e13d0a2088c73af80becb3299050 initramfs: avoid filename buffer overrun
3a95fb1e067f2f13f60870a31da75c5d55dcf973 m68k: mvme147: Fix SCSI controller IRQ numbers
593e2a3f3ab135ee539cafc2e7d91e2ec6f90dd9 m68k: mvme16x: Add and use "mvme16x.h"
f65f7662895603aa78078b6e1e1d07d0e23568c9 m68k: mvme147: Reinstate early console
80b29fa4ce39f4aad9d4ff206210dcae21d0d13d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d2509c3fea3d9376249743c005fb43e7a7e7ca58 s390/syscalls: Avoid creation of arch/arch/ directory
be84be9914c7f091c2760d187fcd5d0fdf6f9cb1 hfsplus: don't query the device logical block size multiple times
fb0f09915a613fc59fc6eff9c499943d91747229 EDAC/fsl_ddr: Fix bad bit shift operations
51cb1754799562c1130c5325a081b10c7971f87f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
60af0762b9050dae1c5f6c6af473fa7e992cf7a3 crypto: cavium - Fix the if condition to exit loop after timeout
8ec0fe4f57de64ca30c7b9809921996e2df5d82c crypto: bcm - add error check in the ahash_hmac_init function
94e7d92807838130d3acab833a75bbc03fe7c2a4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
52d5eec7711401a81b78c5487f8e09c225f206c5 time: Fix references to _msecs_to_jiffies() handling of values
6a7695c01a19af892355dff3f7ddec8216aac08a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
15488e7beb69f2e74e937cddf13f122a9649712a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5a1057bb42d0dce32fd3efc4c99fd934d4471ec6 mmc: mmc_spi: drop buggy snprintf()
638c0945c6fde229fc3b8b391e4b3a956f96bce9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
78e45f43b12ad6308c8483d8d6a2c8e8824ac468 regmap: irq: Set lockdep class for hierarchical IRQ domains
ed5349c194da8390892941fb13a46fc82c013a02 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
516749eb10989c318433c0a521c3866bfab2a346 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3b00c61ba62c98a07253f4792531f745dc7ec05a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
089d64b94df50170b1e5c151d5ac1c6939d0701a drm/omap: Fix locking in omap_gem_new_dmabuf()
7b8534cf1bf142b362ab86e092c366ae6338e92e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
45899c6990e78826b66e0debd4429cc875f08775 bpf: Fix the xdp_adjust_tail sample prog issue
97d36b3218bde8229a1a38fe96856f65c05d6e05 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
57005300c315ef3deb2052906e8febb63f764fcd drm/i915/gtt: Enable full-ppgtt by default everywhere
bcf3d31031eb83c1d2053cd8d32b6146b4dac4b8 drm/fsl-dcu: Use drm_fbdev_generic_setup()
0a9298cea911bd8e98c21409d7bdc53dc827a354 drm/fsl-dcu: Drop drm_gem_prime_export/import
3fc91c098f354ea62b8f8c10ae6b5ad180d9df6a drm/fsl-dcu: Use GEM CMA object functions
c46075e44eae646ad1de192716ac4709ba542243 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
8e36ccfdd5b91e8fb95c25d47f01ce2008abff1d drm/fsl-dcu: Convert to Linux IRQ interfaces
a68da21891427d760391bbac4fb37294e7ba0e89 drm: fsl-dcu: enable PIXCLK on LS1021A
d43f4fb580caf1e739e752d6629cbe235c8964c2 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
ce9cbb07f050cb58dbda00ca5c2ef16b7359d923 drm/etnaviv: dump: fix sparse warnings
fab4c51f1d3706a664278bf413fdd50d5536951b drm/etnaviv: fix power register offset on GC300
7bba4fdc009eb5a43d39cd3a10a449af72e0188b drm/etnaviv: hold GPU lock across perfmon sampling
b6d3f9df35a477b642d6dbb25bd6e7041348a1fa net: rfkill: gpio: Add check for clk_enable()
2724923b5cbdc473a6f2c109a6f71bf110c882a8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a051a2b56e442bd693a2890937f5e05758319a39 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4850833894d5c25252506f9f1865e08c4fe9a756 ALSA: 6fire: Release resources at card release
fb0bcfcefe1d2b694ee3236d1f84673384dff311 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e5c0bdc9aae54c6a3198e3ae5b731c23c33b9f8b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9d73bb270345cbb310f4eeb9c636833072313a3e powerpc/vdso: Flag VDSO64 entry points as functions
120a819b1ac25ee6370f69af3e9b497f00b0c8b0 mfd: da9052-spi: Change read-mask to write-mask
77397e9b0f3fa941f6a0f20895c268f0720fce79 cpufreq: loongson2: Unregister platform_driver on failure
448889a50014eaa123136799bc5f9f34fee8f10e mtd: rawnand: atmel: Fix possible memory leak
d4c7d9e3236ef1a68dc10ae588418fefe2f61af4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8c5a1a6d34903dcb28b7dacff4419d1caa002cd2 mfd: rt5033: Fix missing regmap_del_irq_chip()
b881e3a1a39cf18605f0b30a382fd4a83a8c3943 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c6666fa83ba05f9a5e025080b28b02981c00a1c1 scsi: fusion: Remove unused variable 'rc'
b957e129ae427c48434d580669e93b4edf5a4c71 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1481a36a5d77f1d4cbd9d1d1c4b80845a20ed0bc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
35d4be717871df315721bf16aa0a513b122838b1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
edbdf16b85a47c97506fc1504439c0605621e7d1 fbdev/sh7760fb: Alloc DMA memory from hardware device
944932e550eaffd58be58168fafa75d726ad52be fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
957fe57d1f6312fe4c9ae10e157ded3c033b004f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
cad057e8192f126b48c64e2f6f53fd0ce3707422 dt-bindings: clock: axi-clkgen: include AXI clk
c6ee0b941718d82229ddd1f966b15d19822c56ce clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4c952005ea11b2b225f2ec6d5f0a54db2a2ed144 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
331f1a33703b983d073f249be8b3bb3e3905c7b7 perf probe: Correct demangled symbols in C++ program
98f3a54bbf7669bd23d88080344b084fe7d5edce PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6a22326216e048e7ddd96ada94112ca11252db9a PCI: cpqphp: Fix PCIBIOS_* return value confusion
c6a73eb48b5eb951b120d8dd00946113e9ef7efa m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a4dd9a4193cb102c1e4ac7eb19e94a3b9f2c45cc m68k: coldfire/device.c: only build FEC when HW macros are defined
7f7a3fea25ea0ef682f1d6b528dded3d60fd7ea0 rpmsg: glink: Add TX_DATA_CONT command while sending
2e6921959de69a7a1e6cf5074247f7cf1776760c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5d6ae3822995040e3c0d515cd35f041bbbdc9c80 rpmsg: glink: Fix GLINK command prefix
dc6b71ecf23dccf02a1f3abd62f1f6bd51756095 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
740039cc80d6420df6bee01ba1f1f87d687e562b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
51851efa818441db11df94ae23635bef345250ec NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
add46b3b6eca202aefef513887b9ab403376fb5a vfio/pci: Properly hide first-in-list PCIe extended capability
0792c83d2895248a7fb4168ae2381d4355271ae5 power: supply: core: Remove might_sleep() from power_supply_put()
09b0d57d0b81ce1be20eedd6b2baf5bdb5c4cc31 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4aa5ff6830f115704d9a50be8cf0c5ea17829b29 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c7c38c814224564c122ac6fadc6a847cea018dca net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
42a652d01e8bb6d93f92521488546ed41afb93c6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d571c13dbd2cc9b1ac64d36532899ccb66029b88 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
beae85ff426879737f207aacd880b86550df81d0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
088021c3364b7f715883a351b86d2ba227e08841 USB: chaoskey: fail open after removal
e65a00ff65ee47cfd5f387fe1644d71d434c15d0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7ac29d8b45277fcd0b3cdf1fc2537aab956633e5 misc: apds990x: Fix missing pm_runtime_disable()
64d8fab6f8b989c393ae58d01390c25d90e4be91 apparmor: fix 'Do simple duplicate message elimination'
2ac4753adada99cb9efe3faa46957b145a79c8b8 usb: ehci-spear: fix call balance of sehci clk handling routines
7ee48b29c45e1c1e0a6dc41fc9e7d883859c72bd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d2c96934ae43691ce45525fefcbb9f4a348ebb77 ext4: fix FS_IOC_GETFSMAP handling
69121924dc706fb6ff381ccfea6fe40d265ebadc jfs: xattr: check invalid xattr size more strictly
7be8543efe9572940c98ecc802564adb127ed794 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
36c9dabc38abeb5dc3410b916f3729d5558e2067 PCI: Fix use-after-free of slot->bus on hot remove
62d3bfb5825664f1ea258c29313018a95e853e14 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1da082a884d2ca5720cbaf566a2778ff9594401c xhci: Don't perform Soft Retry for Etron xHCI host
aa68f6152a3b511277437fe2a037fac279e7faec Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f5483cb9eeb076966b2f7044cb676d9a2fe4a338 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============8661236787979167951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6680000b8318-5521c6f02c2b.txt

b2bfd605bc786108dfbfbe971d3ad0d1c5e6ffd9 netlink: terminate outstanding dump on socket close
2c2794a728548b6b2d50d883f82b1a8483e1272f net/mlx5: fs, lock FTE when checking if active
c35067d56ba8086bfe85b92aec102c47d3e1d21a net/mlx5e: kTLS, Fix incorrect page refcounting
5e8c3a6388ab5a570957c010fee8b4fd7d738064 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
137cb6a35ae5de0deee04637ced6acf9759055f2 ocfs2: uncache inode which has failed entering the group
c9a22fb9e938dbbc686cf53329d7d5923f9992eb vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d41f0253c9de45115ccfe578a0872af292a0052b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8f093c065f78759b40aba7580bcde770c3d6f5b3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
dc866334c325661fe8834b34444ba3c25201c41f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ba0655261433861b1c8640611333d6698c66e391 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b1ffeb3923c299aacd06938ebbfd0ae290c1d521 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
83ec0c0b27a06dd3d4e5f2298bf0f745e960d22d drm/bridge: tc358768: Fix DSI command tx
83537f0b4c4107b5d11b93e7818b49832f6c17f0 mmc: core: fix return value check in devm_mmc_alloc_host()
97224d3e06e895f44438f6b73da596bc293b64a7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7a2cf018cb8230f9fd729f49fddddbccf73e5ab1 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4a7dc25247aa484801f6b8da472256a6f50e60ba NFSD: Async COPY result needs to return a write verifier
f6175e03e2c8f6031c638604d3a132604b6788e9 NFSD: Limit the number of concurrent async COPY operations
d18d89798b72d5fa01de519537884eb1bfa9eebe NFSD: Initialize struct nfsd4_copy earlier
c0de66e33e92fd1a3755e0c084ba84d5ca8ac68d NFSD: Never decrement pending_async_copies on error
afdab554d20b2edf0acb0bd763a6bed6752ffc88 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ef8cc516060a79d7374b5c12b7a3438742a39337 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5c8e09794c72715e71c29009d5612bfb9b4cff10 mm: unconditionally close VMAs on error
5d7c926c8d4066716cdf533ed7f09d0a330bd71c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0a742045743fb78c383784510a57d1c0bcc8d509 mm: resolve faulty mmap_region() error path behaviour
beada74114fe497b2b6eb368b5c2f3ba83f7a20c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
70bf24b1f2d4bef04530bf621ff3246d8b25352b mac80211: fix user-power when emulating chanctx
97aa01b5ad02d7c59a273b7cdf236a8f99d2735b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4cd45387b954a8e1e858b7323f6a237c0664f223 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
97a6c2b282f6d83e23ad6394252e2bedd124aae4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1e1ed82d8d706000114601b1345c898537b4717a net: usb: qmi_wwan: add Quectel RG650V
2551963046eb5a7546c083b11462b8f591bbb459 soc: qcom: Add check devm_kasprintf() returned value
87222966547c425b5ecd2e2acbb592ef454f9dd4 regulator: rk808: Add apply_bit for BUCK3 on RK809
268c617e0986217406cc99d22dab6bc8eaa86264 can: j1939: fix error in J1939 documentation.
1972246c4e2b8de4cd779c3f734379a80338a21f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e7c230473d9d8fcda30ba98316f2838cd1a43be5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4ffdb178416b66f9472050a1a3d33a6219f36d44 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1c471c42ef6c775cf4336be4cc1abb8f5bd1535a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
33556402a0606f43c013a233288e35c64d93336e ipmr: Fix access to mfc_cache_list without lock held
c38571fbf761fd16338682699ff2d8ab585f2ad9 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
42ddacfd6ea543c52ca9275a099597bda9a1fcb0 x86/stackprotector: Work around strict Clang TLS symbol requirements
508b35d4e0298aff25ad2983926fa1d28a7fbd98 cifs: Fix buffer overflow when parsing NFS reparse points
8b5a80d9fc3efe91a06cfcea4552b78145b6a4e6 nvme: fix metadata handling in nvme-passthrough
28bace56cd92959dddb7ebc1f9c6014ae073a1a1 x86/barrier: Do not serialize MSR accesses on AMD
bbd8e98a111ad4b547d72d92902c56df304527f4 kselftest/arm64: mte: fix printf type warnings about longs
e200a12309c02628a833e16c478ee29941179397 x86/xen/pvh: Annotate indirect branch as safe
5cab8986dcfb3559800167d8d10c8b71a3c1e9ec x86/pvh: Set phys_base when calling xen_prepare_pvh()
333f5abe282ad64f6720b0bd4b499f8beeb2f8a8 x86/pvh: Call C code via the kernel virtual mapping
1b2e7efc0c20366632db51e09e5dcf00cc8716d3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6f2ac1e7ec5600d2dd04ac86b30a95c87308dfde initramfs: avoid filename buffer overrun
58d28ea3e2565c699b5377847abcddb1b4d58d03 nvme-pci: fix freeing of the HMB descriptor table
b8a1ec4fa8715c04ab2a64a7dc42cabcd48de70b m68k: mvme147: Fix SCSI controller IRQ numbers
0edd28f3a90a6703c8b0f2ba8abff3c4e493d772 m68k: mvme16x: Add and use "mvme16x.h"
144e5b75a9d521836d81d83fdebda60947d35bbf m68k: mvme147: Reinstate early console
241acc5eafdf4bf0ee433f3f90cb1733ad36250c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d467302555e674b344ce57036b55958d81c4d27f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3ccdc5f8ff5dc371ca20158658b364a9f06c6b2e s390/syscalls: Avoid creation of arch/arch/ directory
4270e3b59ade43529a6aab9f58dffbcbd4316b97 hfsplus: don't query the device logical block size multiple times
558558703713c05c075ad74d3903541b946c5e15 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e8005a978d9f58ea5f2ad557eff5323e85c9dd10 firmware: google: Unregister driver_info on failure
f1ec794169f523e45dfa8259ab51c8776cb61b3f EDAC/bluefield: Fix potential integer overflow
e8fdc67d53d4ae097e24bb1afd077e5352ca0463 EDAC/fsl_ddr: Fix bad bit shift operations
7dee3965aa1bb95696acaff06ee33e9baa0ffdcc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
69cf775ffdb795f8ba93ea4495ff953db520062b crypto: cavium - Fix the if condition to exit loop after timeout
609857ef6bb9ab3a33b5a32e9fb3b0b37f165c2d crypto: caam - add error check to caam_rsa_set_priv_key_form
22d3cd23d18032466fbeb1b59c1bc9482116b43c crypto: bcm - add error check in the ahash_hmac_init function
0420e6e4ecc7d6dc54382b773ca52297be316b08 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
071de23327593990c67796ba5adece7f501cd53e time: Fix references to _msecs_to_jiffies() handling of values
5700a978b1998b60ca383f69fda40f0256813b6a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1ec1b3ed7bd77a13a591ceeab17c406fa84de106 clkdev: remove CONFIG_CLKDEV_LOOKUP
41b70bac47771badc490c846523fb31c7a940d59 clocksource/drivers:sp804: Make user selectable
0c43cacddd73b31bc1d9fca523e50ea8741d255f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1c3c090dc53f3249c04c53a6a1d5db50b4d43964 spi: spi-fsl-lpspi: downgrade log level for pio mode
4c1f20d995cc0ca152932a1e271fa51cebdaf1fb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0deb6da03a36af53010dac65272cfd3b85f35e1f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
601aa7d441ec9defbdc354a769a41577bfcbb184 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ddbe4b60da34234be1d21000eadeda1a182d669b mmc: mmc_spi: drop buggy snprintf()
6b74d07547431aeedeecc503e68a3b464abe901d tpm: fix signed/unsigned bug when checking event logs
83b6c7c1a554a1d9b25af1501f6bb0166181fccc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6985a2ceea81ec838a4c135422ad39350b947201 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0c805242fac1570193697909756b5f010bbf5db1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d17f85d43907e997d56cf8796d4238fac97cef84 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9145691eb02bd11e6fc254a715fbee5e1f5b135b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c5ecb57b7b2c2442fd648aed9160851473fd770e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f41e676c924876253f4d14a9c8dd2e599f45584a pmdomain: ti-sci: Add missing of_node_put() for args.np
273fd1f4081eae050ed67d414f05e1a8e712a09b regmap: irq: Set lockdep class for hierarchical IRQ domains
9f754c9f793be08dcc14e3c6fe7ae6c8541b3391 selftests/resctrl: Protect against array overrun during iMC config parsing
531a9ba7d1a3a86ace3481255bd4285aa2f6f8a7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2708902b1ecb6823d21a6a11ce2f79cc9a535c15 media: atomisp: remove #ifdef HAS_NO_HMEM
ae5542a895d1baa52900778d7ea54df698e3e94e media: atomisp: Add check for rgby_data memory allocation failure
1b2f897b62facde6830abe6cc7be19fa33225b3b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8bb361117575e364bf8e07bed562c3c91b8a0073 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
31db094459c455c610dbdaad352d5ac73df52cf6 drm/omap: Fix locking in omap_gem_new_dmabuf()
23e579a5e89796b725b88778f3aba04b600de129 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
67d97dc77890366a0af6a10528669c1c96cadaad wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0209f2ee329c9a0df1abccff47c34629b34a2570 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f6f7f5da647b219e23046c8ee22527ff80bfa6d2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
efb7a88b71a4cafa465e4b33d13dc84163ff9737 drm/v3d: Address race-condition in MMU flush
6eed5d97752b59e02c819434ab1d975814dfe6bb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
33062b9c7833403cac74591a2c0b35c80625fe08 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c301deae0277058e07b237ef3c4cd73ff9113ce9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a1ab356db5c2a069c4d90d4f1b9f382cb80b6b80 ASoC: fsl_micfil: Drop unnecessary register read
488590b6c5c89c9858a8747a6397f6ec5d39a0cd ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3e0afada092ea52ef9540acbd1aed438e4ba0dc9 ASoC: fsl_micfil: use GENMASK to define register bit fields
f159257ae703b2f04eaba417b76d1fda2cfd035e ASoC: fsl_micfil: fix regmap_write_bits usage
348f92a5b57781e6ac590b01ee0ce092bc36be52 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
65d2d4657c43d51991a07bb34611af7983371c5e bpf: Fix the xdp_adjust_tail sample prog issue
636226b843e1d7c6f85580c27111c68fcc59d70b xfrm: rename xfrm_state_offload struct to allow reuse
57838e9e64d01a2a8f240f2a9996509986890531 xfrm: store and rely on direction to construct offload flags
ac8729594bf9aafb34f55420849af30fe8729dd5 netdevsim: rely on XFRM state direction instead of flags
669633e37058aec3f4b77a98eecdbb982e5c1003 netdevsim: copy addresses for both in and out paths
4aec0b860f5a3a0548b01064706af7fdf8012088 drm/bridge: tc358767: Fix link properties discovery
847354452a22c57acd3bcc1de7cec785ebcdde1e selftests/bpf: Fix msg_verify_data in test_sockmap
2d0fd99ced5e94e9f01c457ced199fa54a22ea44 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
642a1d5e3f35ac1c99a3c43113afd49f8d52785b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f9973da009a6e57482f4e87fdac31a8afe0ddd29 drm/fsl-dcu: Convert to Linux IRQ interfaces
8498ab5f95ad3b60f53cd48eaedd27bad28586d7 drm: fsl-dcu: enable PIXCLK on LS1021A
7d33be484aa98a0f540eb441052dec10d9b2bead octeontx2-af: Mbox changes for 98xx
d87bb0b44466b35679473cdc3d420893518d0fb8 octeontx2-pf: Calculate LBK link instead of hardcoding
516cf1db3572580e9fc9802c104374d83510281b octeontx2-af: forward error correction configuration
6c3045a80282fc5a819768a0cf590d46536f37c8 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
6b42ef94ceec2057578588425821c77dda33a1e8 octeontx2-pf: ethtool fec mode support
1598983126e7d13f87f2f32aed81f123b8b6d1e1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2316de7d559bfcc5042a4f590fe6ff4af917c4ee drm/panfrost: Remove unused id_mask from struct panfrost_model
c99697ce17fb214c96acbc7d7e18a21eb68a7a42 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8879614006fe3bbdb38bb8ca5df051f461ddbfc2 drm/etnaviv: rework linear window offset calculation
79970f6ba573ec01187e15343132cc53e989ca73 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
fdb264bccb87a8c7a87096aff9b18177ad9f0964 drm/etnaviv: dump: fix sparse warnings
6bb4013c56107e8be31e0670a3c47408d732b7a3 drm/etnaviv: fix power register offset on GC300
75e66c14486fb40d91a4fde79d8ca0c7c6bf97d1 drm/etnaviv: hold GPU lock across perfmon sampling
b2cee3f1c0dfeb83bc5bcb51e18b4b6a0564d0a3 wifi: wfx: Fix error handling in wfx_core_init()
f3f96d7cd3f3faab5f42e78cea7aff018c1e7e95 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0848d132871d3a6c8d6df1b0c27fe119029f4645 netlink: typographical error in nlmsg_type constants definition
1f7f9c29e900e01282c9dddbd2a018060c091a6b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4efffbaf09a21d8304fe35a5f68ae62edf902683 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c82cb8850738a073614f6c6ee2c51a0aa75c122a selftests, bpf: Add one test for sockmap with strparser
c58398ba8850e585bd13710bbe3d52e0f561af10 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
47f32d320746a2c88a713ebb2d2443f01e2f1b9a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8b79cb06bab0c2097121bd80f78b5f703d3ee863 bpf, sockmap: Several fixes to bpf_msg_push_data
2bcfb8cb3d2d1a070f90e7151399af990d5c0765 bpf, sockmap: Several fixes to bpf_msg_pop_data
7418c8fcf3003221fa100cd8e1b6a1a6f67f2b37 bpf, sockmap: Fix sk_msg_reset_curr
2c49ca590d7f8220bb54a4ac4f3fc1001afec43f selftests: net: really check for bg process completion
188b6939f71c9f59864bb115aa100dbda41cb812 drm/amdkfd: Fix wrong usage of INIT_WORK()
da9bf0e66b684418bc8925efcc699a0bfe56e2d4 net: rfkill: gpio: Add check for clk_enable()
940f8ae90ca0f7c9e0fb820ea97e2f0aeb10737e ALSA: usx2y: Fix spaces
f6d9a89442cc88cef208142816c858adf3e99b09 ALSA: usx2y: Coding style fixes
4bc9a450882d01c2d9e32ebb942fd2bef32d627a ALSA: usx2y: Cleanup probe and disconnect callbacks
f5d8073d136cba1263336d0dec07bb08cee73cb4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e96799dfa36066dba61984a5575b6612710b49b4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0258ec83932adf83c1979e39faec160212541fc2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
274ceb9f078239adf6d17d61b9ce40e15b42db16 ALSA: 6fire: Release resources at card release
6c5910962f7fc759fcbea108efe5bac1c211e3b2 driver core: Introduce device_find_any_child() helper
590b9002c760c928068b90f26ecab7d0c82431c0 Bluetooth: fix use-after-free in device_for_each_child()
c654b66806bc444464f23c5471cb0b7b0b3b8dcd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c3946674918de730d4541096796b83112d4941de wireguard: selftests: load nf_conntrack if not present
3b8387d5d66c82b97943599d2a5cf95961433c01 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fe0a63b9484bd92cfe9e7d088f462f1c0dc8e1f1 powerpc/vdso: Flag VDSO64 entry points as functions
6ff5718ad36da88bc4d8860ddcee894c2c561061 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
aecad8f86ade7bc45c0e867b08a90584b5015dc6 mfd: da9052-spi: Change read-mask to write-mask
95b720599537507581b22ecb167ce22f5a36e6aa mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
eba216f85296a0d5c73cf92d83dc878b4d9c91dd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b2df47b1a0d96677f68a8d933c9a6bb680038aa0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e402f97481a696530fa1ca6eeed8b968db6e8d0e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
18dcfd37662708f19cfd37281cfc9cd962622e3c cpufreq: loongson2: Unregister platform_driver on failure
cfb3efe9d4ea3e3db29e7b281d5210b1ffd24c99 mtd: rawnand: atmel: Fix possible memory leak
ab8ebe2a93402af440480d5bd0bcafb2dfc68fd3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4db1057092be1e219cecb7e59b38d838a8059a33 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
02d6d965357239aec5f19f5e3a3e97c0dbaa64eb mfd: rt5033: Fix missing regmap_del_irq_chip()
84dbf024a7b214b31558aeab372e3b32e65ace5d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
faf3978ab9c05c7a6429cad6d0d4702358fa2d99 scsi: fusion: Remove unused variable 'rc'
6fca3b8f2d52422dfbf597aaab9c6d36f0d506f4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8da191256731d6fb780629995ae851d67db61519 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e5ca8a246881bda8504a5d3b19605ad5c0a1a572 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fc07dd537a7a7e06659f245c94b5e8c489f9bd83 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e1176ba93a41fe4ea2af4b6b8c8358ce057310fb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2d9aa2d764554a7c3b1c54fc8b6433215845e9a1 powerpc/kexec: Fix return of uninitialized variable
37f30af294944f3a60bd90e9f541efb16801983c fbdev/sh7760fb: Alloc DMA memory from hardware device
133fe0265fead3b56874bafa8dc9efff63c6cc03 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cf2771b48648a4f0a422c5d7f1b3ba111dd0f761 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
93993c97ad4767d63165569a967b04e1af115e09 dt-bindings: clock: axi-clkgen: include AXI clk
a78c9c40e94601298d32651133545692a3ce8d83 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
5f1cd746a7ae1a1489a9149b65e2f83ad78adf34 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b0723c45b7b4513d385588005c794a2f34dcfa8c perf cs-etm: Don't flush when packet_queue fills up
bbb614cf39e679f1c80718fcb19970751bff4291 perf probe: Fix libdw memory leak
85adfa7844f75223c3ec4ab82fd647dada713f27 perf probe: Correct demangled symbols in C++ program
2b52887cd62b8159a4f49a7964da3bed9754722f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
80753f43c421e48e84655126923b6019ab0d9efd PCI: cpqphp: Fix PCIBIOS_* return value confusion
e09580e1169b3c072ee124781d0e55f5db242379 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
740532ab435fc040f100a4faf714107b24b8295b f2fs: avoid using native allocate_segment_by_default()
a88f21af3ac0f84efe8b1454fadb5b3410b7d16a f2fs: remove struct segment_allocation default_salloc_ops
d9d77948b820b4d6fa227a56fc9657e197e374d8 f2fs: open code allocate_segment_by_default
b2b206df15c3d527c39787b9d0079632afb59abe f2fs: remove the unused flush argument to change_curseg
80ab7b3578b40c56c9a1d83a32602828bf37735e f2fs: check curseg->inited before write_sum_page in change_curseg
4115566865ca279adfbfd7ffa9ab2856348848e7 perf trace: avoid garbage when not printing a trace event's arguments
36a003c1315c8cc950488a2d54de264554681dc1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b14f0e7b79ebc307f3f886ceb41113b021140180 m68k: coldfire/device.c: only build FEC when HW macros are defined
e82a42eb25107e1eb1542c29195259289f8f2256 perf trace: Do not lose last events in a race
56ae6596100b2e5cebc2d13a08a6e96eb981bfba perf trace: Avoid garbage when not printing a syscall's arguments
c243abe4068ea72002d2e2a4240b9effa73e8b25 rpmsg: glink: Add TX_DATA_CONT command while sending
f95634ab9ae135bd4d34c2105eee8327909b8f17 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0a9bda097a411d710a244c9b65e920b5a1940121 rpmsg: glink: Fix GLINK command prefix
5c0c8b949d6bb8bc86353845f0344688cc70345a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
69ea33f7a2cebeaa96fcf567af5b7a571a7629de remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e20c78c09ba62f4f601a221f87874037588d2b2d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
282cf9dd07f4696543724183a2dd403f70e47a41 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3b9823a553f53cf18e5013a18a360bfb0f38b123 NFSD: Fix nfsd4_shutdown_copy()
403c18c8f68d7d2b33d74bbd12431c98c26876f3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e211ffec69fb83d07abe61f851d1933b7875f094 vfio/pci: Properly hide first-in-list PCIe extended capability
0424348493cb7088b0fe445d69f7b302eb36697e fs_parser: update mount_api doc to match function signature
dace31f0ca1e303fcc2ede016c8e9d7914c266ce power: supply: core: Remove might_sleep() from power_supply_put()
aebb1525654208dcdf70baafd8a85a71e576fb73 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
1496d08247e86892927243c85379f83e93906ace power: supply: bq27xxx: Fix registers of bq27426
d506073961f6d80ad145b7e7ca4b00a34f51cbad net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
38f27e286721d3d1c40ad7355a95ead3743dc0bb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d93c17def350d25d9022bf9f5a2c438cd9342942 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6cd906561766f602b879f511b23122decad5a8a9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
11c8bcd80cc96a82838559a5ffb6264686b48131 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f707c19e4c31669d0e6df2ec8889366979c81725 spi: atmel-quadspi: Fix register name in verbose logging function
578cbf60c8eacede8b1d437c512f6764cceaf634 net: introduce a netdev feature for UDP GRO forwarding
6c69bdb77dd0ed5ee232edaae941d74ea6d9fe00 net: hsr: fix hsr_init_sk() vs network/transport headers.
d2017f70f262e91c3d3d27d5f65a8aeec67401dc bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9a7e74190267ebcb92a8fff3fe6eb9619915609e ipmr: convert /proc handlers to rcu_read_lock()
3a35452a44aef013f50a17bdd65092e39726b820 ipmr: fix tables suspicious RCU usage
04fb751e8abb9214dc3b60818a573adeba009762 iio: light: al3010: Fix an error handling path in al3010_probe()
7bb95c0ac5faecf8ecda916c8e390c1448b4d4b4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9d8b407d97db7095f7f8278d829c08da1b00c8e0 usb: yurex: make waiting on yurex_write interruptible
748284d8ff1dd556f1a58b460cda7db88a476934 USB: chaoskey: fail open after removal
a1d2dba6cbbebd60654538b4865f9455bd013778 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9f68be4bb819de9febdb1498485caee0aa16f495 misc: apds990x: Fix missing pm_runtime_disable()
7e94bdd807bfbc35e2609d7015f7754eb087056a staging: greybus: uart: clean up TIOCGSERIAL
6eb3cb7491053ec021b0310cb8c22fd6a510059e staging: greybus: uart: Fix atomicity violation in get_serial_info()
a5a2e9ed8b9ce50ed5adad6f050f3021db73742b ALSA: hda/realtek - Add type for ALC287
ff6a3c78f775b17a1203ad19fe290f74534f8b03 ALSA: hda/realtek: Update ALC256 depop procedure
a8a6c5b73c8a11f869a8d54498befb6d6e1d5ef8 apparmor: fix 'Do simple duplicate message elimination'
1dd9ad43e344f0c394d64e7f869509b6920e4a62 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2ad63ad5c871bb6668df72efee0417089015b1bf usb: ehci-spear: fix call balance of sehci clk handling routines
a8ad39a03ac9aa2a898b248774fe1e5f08cc3213 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5521c6f02c2b3e49d1e92c5205eda7ddd130b8af ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============8661236787979167951==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5cb25e62e618-7bb6c39a6433.txt

593844d803611720d7d278e2fa5715d5956f9103 netlink: terminate outstanding dump on socket close
58406d67883f19316d32b55250994da343f07b59 drm/rockchip: vop: Fix a dereferenced before check warning
698ad0b5ffac352709a67dd6b277b78fce9a754c net/mlx5: fs, lock FTE when checking if active
10e6fed4edc65f58513b81a1be4f8a770e5db89b net/mlx5e: kTLS, Fix incorrect page refcounting
9a75f2cc953bd25270028918127816a623fd0e83 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d2bc0f9807d5f37fc90390716a90819c074dcdbb samples: pktgen: correct dev to DEV
e7a4b0b372fffe356dd9d6737002d58b9b2cc8ed ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b3a21fba5f25583e7ca33aebbfb96b0531ab93c9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e7cce1dfd9809ee076023a2212e88add46873689 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a4ba042d426df4c7c1c45211e03e84a42a8dc5a1 ocfs2: uncache inode which has failed entering the group
3fa218a394ab6abc5e054d6f956a4350e360768f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e7ee26b9257fe2c2fe28edf860cea37e2f449cb7 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
95cdee49955f5bd317114b14bd2134b559aa097e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cb9c6cfad802323c63bc903b5083df45d8b4f56b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d22e83d204bcc60ed145b5d17dd307e6de97842e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
634938f0571942579d34eb77e56fb5194da83288 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c3b5abdbb9e781d40b51b46db419072f9ce2f94f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b9d3ecc3c1093fbf9dc99c371e2900b5a9e44ce2 drm/bridge: tc358768: Fix DSI command tx
d010bb5b27b8ecf1078b110fa583b173c9daf6fb mmc: sunxi-mmc: Add D1 MMC variant
0a1b121e9128165d45fd9d8489ba75640a7dbfb6 mmc: sunxi-mmc: Fix A100 compatible description
319fd6c18b40d5cd9ca598b04095730269560f19 lib/buildid: Fix build ID parsing logic
1bd172bd2649b2ba9417f779beacea7172d43478 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
293f7b048289f5c38e3ee1756e4ee8d2244cf2dc NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b26b4d40744370f09348f9a45001a3ad65e1ed13 NFSD: Async COPY result needs to return a write verifier
257c42ba6e380210d216cea9d8e71e7b67c74e9d NFSD: Limit the number of concurrent async COPY operations
b5cb87a35301657a3abf33707618424ecdb2445b NFSD: Initialize struct nfsd4_copy earlier
58a05cc08cc79e34472b681855d3465418e3c259 NFSD: Never decrement pending_async_copies on error
7137f1fc3b63a61f0287293d97b743421ac193bd mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
2d8425c42040a542bd1915ab50877d3cc713eea9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4e5f4993b1b4e088681f56e54826a796ec9b0cea mm: avoid unsafe VMA hook invocation when error arises on mmap hook
33ab17c98c3ffa4e4c9f14c028a80489bdfcdbb6 mm: unconditionally close VMAs on error
57cfe5afec23426a0d133d10e537631cc36af046 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
2d8ac083291dffea1f4be5ad22a1a5dff2122cf8 mm: resolve faulty mmap_region() error path behaviour
6c5cfa39ff49cf14c8759c3034afc3c19f89e601 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
de572bf280f551bab30c56cad14b4f357ab8743c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6223ab93530168a4082b827d4cca210c40dc5dce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fab1aa751b6f327c5b7ff61f602c518091c565c9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1f3bb4f61839b0cf5802eefc6082334b957c8c13 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e5bda9709816ec55ea8a89b8968297f833c570d5 mac80211: fix user-power when emulating chanctx
3860784aaa36a0adff0c0197c76808a95190d59a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b953ce1f9bad45aef7647de4ca175b4d2df28875 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bdfea0d063d3214f6ad148b53df55f720defc7dd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
22e49df595201b114bb8167400af11a9b77a19c0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
19b553be4267c411656edba99ef15e05ae79f996 net: usb: qmi_wwan: add Quectel RG650V
54ba9a4afe3ac1556d82abf1bb7ba0ee49d61394 soc: qcom: Add check devm_kasprintf() returned value
b8f0fd877e42d1278d699c39e482cf7b0469d208 regulator: rk808: Add apply_bit for BUCK3 on RK809
297836c23c23701a37e84e82933e85ed51cdb5cf platform/x86: dell-smbios-base: Extends support to Alienware products
7cabb2288e5ecbcf66352fd86db22b88d0d24e1f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8da83ab1ff37a6d831f251d51bef78779099acc0 can: j1939: fix error in J1939 documentation.
f975206c16313ce2541c9e2f7b3274065e173ca5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2bcd137af5bf1a5bb4de8d04fc250d912fdcab96 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6f819e24dfd7dbc83a7130e9428c807f0b0cd387 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
91d4f1f692f8716579bf5eed606da3ef61acb24d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
17907ffa99e54e4f54577b314c1c2eddca218707 ARM: 9420/1: smp: Fix SMP for xip kernels
c1203d14dbfe0a50d3c68ed1bad528696aad46b6 ipmr: Fix access to mfc_cache_list without lock held
cbf1e9a5343b58b7627a5cc45ad1a75e89f4de50 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
52f0703dad018bda5df65f695d1233e37c674cf2 x86/stackprotector: Work around strict Clang TLS symbol requirements
8f54464c3cbe9025453402315153a59711f31a0c cifs: Fix buffer overflow when parsing NFS reparse points
28a8e2fb142bed6cb9553c7eadfee9140208c2da nvme: fix metadata handling in nvme-passthrough
aea91ded7cfcc5bce2e7288057fbc41f5a90ccf4 x86/barrier: Do not serialize MSR accesses on AMD
efc3de2a98c996d60a51e180eed892941a481058 kselftest/arm64: mte: fix printf type warnings about longs
c898343bf0f9a7cc100e332c904ae5022b6f427e s390/cio: Do not unregister the subchannel based on DNV
ef9551ca56e9aec82504b628972f8565485a901b x86/pvh: Set phys_base when calling xen_prepare_pvh()
48d9c33b57bb5316d5a12be8a44c2495c7d4f611 x86/pvh: Call C code via the kernel virtual mapping
a17fd9d4d499771a9ca0b60a75b0ad2e582f3256 brd: remove brd_devices_mutex mutex
bea08c702cf9a1837705c96455bae12b13b5b4cb brd: defer automatic disk creation until module initialization succeeds
1b4bc7378e35d749161e43d365141c4f198f919b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
252cf6d694c8928c3de6671ea9a677430f5e147a initramfs: avoid filename buffer overrun
14962fc2cf0a7c105d3f90ddfbd7430154412c22 nvme-pci: fix freeing of the HMB descriptor table
1ed970bf9506bc6901739c5fcde504eed610aeff m68k: mvme147: Fix SCSI controller IRQ numbers
ba75795b941306bb9ff2eed199a8148f29f230fc m68k: mvme16x: Add and use "mvme16x.h"
c20016e9f91799f786d6d91c7d545505e55fd613 m68k: mvme147: Reinstate early console
ba4f88a910693846a8c14fb5a41b7ae26fbdb75a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bbaf70c51ef816ca183136031ebe8acb976d5bee acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
61e4f2cb5e3e6a2eae851595ebb1ac6d57bddd74 s390/syscalls: Avoid creation of arch/arch/ directory
1a3f799a9880c98700d44eb62295763a7a589043 hfsplus: don't query the device logical block size multiple times
8ce965cddedf21763b063f1956c58b0bcd22fade crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ab781f34bce0f03911d235c7f88804fb8996d906 firmware: google: Unregister driver_info on failure
c0dc53fc1de492bcbf8306d5004b946dc43df96d EDAC/bluefield: Fix potential integer overflow
64885bf1e3b2ef06a1a9e0ca6ac986d6e75bfda3 crypto: qat - remove faulty arbiter config reset
5f27ea478f0f856cfd3113c9907a4f89a532ac02 thermal: core: Initialize thermal zones before registering them
c98b058c76616aa8c1baad9f966483eec28aa9f1 EDAC/fsl_ddr: Fix bad bit shift operations
aaa785e2781d4eeffd8e4a5c4578ad790012e917 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
444ad27599a1dfa7dec336eb688cd7842855cb6a crypto: cavium - Fix the if condition to exit loop after timeout
8b802db2435c1eab94799a17a22dd2fc62218714 EDAC/igen6: Avoid segmentation fault on module unload
49b462c8015b1e16ef41b76de2d6dc7b0d6727a2 ACPI: CPPC: Fix _CPC register setting issue
4c4a1fdab218c8d6c7e061605275527df17e8de2 crypto: caam - add error check to caam_rsa_set_priv_key_form
3ac0b9d4fbad60501d1735924b9e53d1375fa9ef crypto: bcm - add error check in the ahash_hmac_init function
f7014f6a5f33e8e93e938861e8e826eb999da20f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
90c547a7774a4a1e8842a0a3684b19e9beb046ec time: Fix references to _msecs_to_jiffies() handling of values
fcbbf8ac0f87a9fe259294ee1f1b8cdc0feb3789 timekeeping: Consolidate fast timekeeper
6addf7c5869edc4630788d999ca7162abcb75594 seqlock/latch: Provide raw_read_seqcount_latch_retry()
0c25f76494e06be1ed96a003f333f4095003a14c kcsan, seqlock: Support seqcount_latch_t
e84aa417dbdc268f620aa03cc80e695e72eda58f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2f2600b9a4add54be9dde5f8623b8b310a34c183 clocksource/drivers:sp804: Make user selectable
8e684459e69d59cf13d6f18640bb38bf95b6bd40 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
32aba491d6b525797513ae7d93237658dc1654e1 spi: spi-fsl-lpspi: downgrade log level for pio mode
490ff001f8a824fb7ee852cdf176c946e2b48133 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d79d8b0ddf82ea20c5e7c6893f38e9a8786ce097 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
efd450681db2404e11817edfbfb08ba868da3684 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6e65d8861780b9c3525a5d5d0de4ddf964172938 mmc: mmc_spi: drop buggy snprintf()
ef32bf51398e1989582716928937de937afaf092 tpm: fix signed/unsigned bug when checking event logs
fe7eead84bd54e1f76dc9e0a07756518a85237f9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
393c52b3e7bfa5da2c0a858d266c97c0e6cacba8 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
fe788d7b518abbf22bdaa8fed4fed89ff238f7d9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
59733a785eb2349fd75f1d791c09ff27c03e8aae Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a9d834e5a5ea32c06fb14567bd3d8d666a558ed6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
df9def3b0aab9a588f98aadf1bec628d2b3ad763 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d212476b22eb584a67a117ff7f361aead1cf40a4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c08856c4ba355c5461f42d1b0a854335e6b208a1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
17be99af1f1093d2d3f84c39d567ed3da093634f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
399cbf0c355d1a8e7f215fcb2ab5c4de7ba94d21 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bbfe0f995bd37ad53b49ff82be6c451343587669 pmdomain: ti-sci: Add missing of_node_put() for args.np
d640f37aff11224bebc507f06bbd56a1055d4f08 spi: tegra210-quad: Avoid shift-out-of-bounds
6d0b8ba9113246eab753f09a20176586a47c8583 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f74da0393f6110245d31e19068f91177d1d20a93 regmap: irq: Set lockdep class for hierarchical IRQ domains
be3b1ffba8a70ddea78bd422785ae42069acc78b arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
e0c1608bdddb9bc5d1c91dcd95bc993c63ea7820 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b16c179eb361fbb75226307ac21ab79c9964815a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
029d0d5d799dec5746071640722dce4a78e59173 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7267dc9571019be1658936907da54e8f59e9052c selftests/resctrl: Protect against array overrun during iMC config parsing
927da3bd61a44a5c3c6bdca854fac64069fcb8fc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b37bdc157191ba5945c17cfb5398b3b2302747cd media: venus: venc: Use pmruntime autosuspend
0cf47b44cb1d0faf4daa04bfad6cac294b902179 media: venus: vdec: decoded picture buffer handling during reconfig sequence
fcbce6cc2afed1d1a018ffd48611fffaa79614df media: venus : Addition of EOS Event support for Encoder
c90fb529a687fdc6e9081f08105c2025720d6cfa media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
969150b3c60feac399605ed93a1293ed18668ca9 venus: venc: add handling for VIDIOC_ENCODER_CMD
16598da45fac185eedf8bb0026e5a74a79c9b813 media: venus: provide ctx queue lock for ioctl synchronization
c00ee0036ba5ece0f16f6325a4c498966fb10a92 media: venus: fix enc/dec destruction order
5403d8927129b11869c4db4b7906a7db54a65713 media: venus: sync with threaded IRQ during inst destruction
73afe639b42981e0cf9c958c99518939cce8953d media: atomisp: remove #ifdef HAS_NO_HMEM
d63621ea28f1147687053e6650511520ab551510 media: atomisp: Add check for rgby_data memory allocation failure
033d0c5708445fb6c8b387a974b795988a7f9590 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
4a9c66abc356e495455ceeacebc00c16f0c576c6 platform/x86: panasonic-laptop: Return errno correctly in show callback
54ee598d12a14210f4e91a742e826b849be7a3a9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a4117956a7d5e3bfe68206d19ae57ddf09f34018 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1165887d0f327e83c25795fafd32532ffa3d8e83 drm/omap: Fix possible NULL dereference
6af0035715a2ce23f9aef38cf62346f8e1cab88b drm/omap: Fix locking in omap_gem_new_dmabuf()
9bdc3d3c47bc6d9cf092017b019a9af07ffb6b5e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f3d8145bff41fbaad902d7ed592c23533102f584 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8e1b7f64efd458abd4d17ac8cc32f0058696ed3b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
56dd9dc2e9c5fcea420be4500a8571dcfd633063 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e26a4d43474d8d9ee6dbd5f7a9e6781f8e81e419 drm/v3d: Address race-condition in MMU flush
f4a58905d53d7783212f4614b511f7db86ff90c7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
27ced5e136ef2f019dc0d8647d6fbbbcef0f25d5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d491bc5e3e42951d686f10dff93150e278762814 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3b6704a6bc699890ca69279ffff7988f028bdc88 ASoC: fsl_micfil: Drop unnecessary register read
74bd1e1d75b06d04d269e10c4099072263736be7 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b4759f746a6ffcb18648dd8395ab4e1536900720 ASoC: fsl_micfil: use GENMASK to define register bit fields
8f14fd7a0348fa7e163061101c5c83ad6da98641 ASoC: fsl_micfil: fix regmap_write_bits usage
01958ceb87d34e4b79efb1eed5ad835ed1e2a8e9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3d6399e7734d2fb58d632abd395e9d4460627102 drm/bridge: anx7625: Drop EDID cache on bridge power off
8e65b1ef3faba80fd22dc31d40bc41e4ea5dd486 libbpf: Fix output .symtab byte-order during linking
1eee44d26840a79c24d9204de2aec8341e102aa7 bpf: Fix the xdp_adjust_tail sample prog issue
02ce75b7161c8021b25aee7630c8f086f6239b21 libbpf: fix sym_is_subprog() logic for weak global subprogs
0e7c8947d23c9595453eb08dec62bddaef615daf xfrm: rename xfrm_state_offload struct to allow reuse
ab2bc1ce76e00a41c7c75f1061cd9aca6b04a77c xfrm: store and rely on direction to construct offload flags
0ea62003e0a03089615990d4cdd1c3e27fe8b723 netdevsim: rely on XFRM state direction instead of flags
1f5e10aad8c01ebc57f67a42dac8f8772adb996d netdevsim: copy addresses for both in and out paths
86bce138a60ceab6820262ded59de6fe9947afc6 drm/bridge: tc358767: Fix link properties discovery
00bbac02cef7f2c92b47d45151ea0e2fe9de95bc selftests/bpf: Fix msg_verify_data in test_sockmap
0e4ebd1279a9fcb64b4603106e9d2450e4192501 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
478374f6d0c7f45205f2f7c4605a557fb9973fa8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2ae99c06283ff1bb01ff261b42dbb3b5c699191b drm: fsl-dcu: enable PIXCLK on LS1021A
7367c209659c178fb60a92084f54b0f4c64884f3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
303c59227575108fb4c679c05a26336b3718b9ea octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e9853bbf4ac85124dafb309e134480a4d760faee octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
996aac751b52f1a927adfae25e633319ebdfe59b drm/panfrost: Remove unused id_mask from struct panfrost_model
19481537253c5f121d011382ecdfecfae0b9b2bd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
36feebc569d388afab33ee1c1a812c04108ac4bb drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5df5e70a6a1a342800aa16bd27fb8f8a8e4f0921 drm/etnaviv: fix power register offset on GC300
98e904def4c8f721c936499f84f70165a91845a9 drm/etnaviv: hold GPU lock across perfmon sampling
cccc847cfcfd1495a70116db9dde70985bd892d5 wifi: wfx: Fix error handling in wfx_core_init()
4d47f544d93af82c698c1496255c24134287e104 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d06e4bf5176d24e6ea07cdf227d40393ef74cc70 netfilter: nf_tables: skip transaction if update object is not implemented
a5b90b3e30b2d8630cf69e3a272c6c0d731e7bfe netfilter: nf_tables: must hold rcu read lock while iterating object type list
5f639125c48c74a25e4be309b07e8577f014bad8 netlink: typographical error in nlmsg_type constants definition
fb602451652ee2805ec2d12411e7cf1e45c1ec90 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9fdd77a75e3f9b6f8f4e21e895317980d8c72e59 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e8034cb448092f6d1d26648e9dbb0c78b7aab0a5 selftests, bpf: Add one test for sockmap with strparser
c3c9e15b6afea52214c091923fd19e9de6c1bc85 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7b8a77b714000377df4fefd7733d5423271e314e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a0dd3eb73fbff9a4cf7d12a6edeb3dbd93e85b05 bpf, sockmap: Several fixes to bpf_msg_push_data
3a2b8fabc6818a336e12693cd40a6d1972c911c8 bpf, sockmap: Several fixes to bpf_msg_pop_data
4d45fdff07b98f66d74c987f3e19f476b126916d bpf, sockmap: Fix sk_msg_reset_curr
d805115b725c8f891bbbd597fbd8d742333097e4 selftests: net: really check for bg process completion
e780de6409b72d103be9ae61012fd001f4489230 drm/amdkfd: Fix wrong usage of INIT_WORK()
0c6d7de0388cc17854413fc9bea044ae906c9d8b net: rfkill: gpio: Add check for clk_enable()
4cd60f7a5913fb60a608e4340945444386e54b62 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
89e2fd8cc1ae993431ca320c0f9f492a225b8480 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
709daff6a43463c95b73b2905b2f8912339058e8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1f60694a97625cc206511c1e588860f946fac7ce ALSA: 6fire: Release resources at card release
d719c8feb3de247a89491fc9523aff58d51d622c driver core: Introduce device_find_any_child() helper
9e52f626c7deee0eda99ee4dadaa0344c73b5484 Bluetooth: fix use-after-free in device_for_each_child()
49dbcc7f21ae151472c33be52aa16f9d04f03512 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
59f7ff62b286a1fa5db901bc8a1af59fee41d546 wireguard: selftests: load nf_conntrack if not present
341b048da42a099ecc2d773e72bee55e6d6a9f62 bpf: fix recursive lock when verdict program return SK_PASS
13ee1cf37df1e2b22ae963d8d5680de684904793 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d0c930592816c0f93b0e54705084db591ebada5c pinctrl: zynqmp: drop excess struct member description
9dc3ad2df463342d2c3dabfee3661a8725ef5a95 powerpc/vdso: Flag VDSO64 entry points as functions
4ca8599a6e3cb43558ecc258644c7b0a475ec416 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
297ba27b521d6f8b62454c22056d87648511c77b mfd: da9052-spi: Change read-mask to write-mask
391ee14686a1e181ec1789eef1025c863bf58f6f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
dddc518cf987643d782abb24791f61a9734835d9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c94d3809964935f73932fda530d0b8ffe8515499 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
dcf3e0d51c58c675ae688392a5de1edf35b6bc48 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
aba79649bceb016e41aaa6bd02c3640f23411fa4 cpufreq: loongson2: Unregister platform_driver on failure
787f59c6c6c768ac3c6a9630317fcacaf1c90017 mtd: rawnand: atmel: Fix possible memory leak
e527031425b992ec5388fd22cae63122e97d546f powerpc/mm/fault: Fix kfence page fault reporting
8d6316cdba1273a209d7b3dbadb95906b4e54b1c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
14ea981b3b3991f279646ec51e488103666b044a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7fd7686e82216f19a1db2db37f2d034850945b17 clk: imx: lpcg-scu: SW workaround for errata (e10858)
681fd6dad825ca839deb3d216830c41778a6355c clk: imx: clk-scu: fix clk enable state save and restore
832325f0c0f2b5d7b56870504cf6e1f5d3303624 mfd: rt5033: Fix missing regmap_del_irq_chip()
980c9628920f6eda0bbdf55a4555bd6d69d79953 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
98b21c287350098fb4998631920b5bac39a4adc0 scsi: fusion: Remove unused variable 'rc'
e7739aff7cada7306bb0b17e25d81f0e9283f493 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
21c1dddfed24dba8f78fefc1e7b0be4f95d2f2b4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7e339fb73cef214c8f550d49003946e9fe8bd491 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f5b1b549b2b5bef8e49f1566b4e826444766d0cb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
44be0c0bbbc7503e2579c7a9bc99dc1376587c87 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d14f1ec8f36b52a5fd3a5bcc71c9adc1bb6dc50e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dbb277cb40468acfdc800f1c7b0fde3c3ca1f44d powerpc/kexec: Fix return of uninitialized variable
b092ed5b0047f87dea49ff1f5006811b0eeca101 fbdev/sh7760fb: Alloc DMA memory from hardware device
8f2d6f95a03c4a48a2445bb6a291fad574ff89d8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
24c4619a6aba520ae006996d11dfb6331a1d998b dt-bindings: clock: axi-clkgen: include AXI clk
288fd2dee514992afe7334466306d47329023f9a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
becddf69d85e8ab186ac001be731643406f88842 pinctrl: k210: Undef K210_PC_DEFAULT
aafcd8772f3aecadb0c166e22bd6ccd58d2db0be mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2e2b228471fb3523a83f9ca28ba3c3f8a6f9fad6 perf cs-etm: Don't flush when packet_queue fills up
48c9ea461223f0552c03789df043dee2feb4f5d3 PCI: Fix reset_method_store() memory leak
a57b2809c9d5cc1ce640f2dc6ae373ecfc30ec46 perf probe: Fix libdw memory leak
7e1a7fa5d98c95a86f166c72d2cb82a6d3d7090c perf probe: Correct demangled symbols in C++ program
396c10df201b0d22b273be51c3ffc36be774f04d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ab8661b129f59ff78c5672d78d0b4f2207a72b98 PCI: cpqphp: Fix PCIBIOS_* return value confusion
82719ba3367cbf9b110a3e7adceba66fd61a5eed f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
de3a50a99d5228e4d7c76a3063650d47a177414c f2fs: remove struct segment_allocation default_salloc_ops
132f62b394709bea77f2d81b5454efef1a32bf2c f2fs: open code allocate_segment_by_default
c23294c7664bc6ae9ec8c98549e4d906d950f280 f2fs: remove the unused flush argument to change_curseg
71e967da00fc8c73a3d5ea91999a44437fe4e2fc f2fs: check curseg->inited before write_sum_page in change_curseg
b53f1010aaaf23000b4911a6074e6a9ad87f7e96 perf trace: avoid garbage when not printing a trace event's arguments
064f273795a2d1ec105cacfd8ea0c59cdfdb896c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3b7c27158d36f69123d4cacce16235c41921204e m68k: coldfire/device.c: only build FEC when HW macros are defined
7b4e36e6ba50ffdd9142a8d8097e0f488b5250b3 svcrdma: Address an integer overflow
73515b19198dd77687a10648a6180b880d43378d perf trace: Do not lose last events in a race
bf55f4c02fa1e3ab734e86b722d1fcd823204ca1 perf trace: Avoid garbage when not printing a syscall's arguments
90f9a30b096be7eb937f2ffe7cc315cf74ee2d6a rpmsg: glink: Add TX_DATA_CONT command while sending
144792fa19238071a5a95d801eeaebd386be5fc3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c657071e9b3be4eb378017e21721c9980a22b0be rpmsg: glink: Fix GLINK command prefix
2ff6e6de6de1d736582e8e070b536ccd019f96e8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e39b46d1072c506f7bb4b10d3bba8b0447ccad46 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c77ba764379dcc032e986bf7b19748182c2f3656 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dba9b531c273fab15503eca9b0ed48abdc56633f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
42f3e88f60b4e86a700e33069a5a9c933beaa6be sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
085c61ba7a5485f54a7484ecbfed6beb37c14398 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d6489d87fb61bc625796b73bea1e1e42bc55158c NFSD: Fix nfsd4_shutdown_copy()
b446b2833c7f66be3443942f78bbbb59aff4cbe6 hwmon: (tps23861) Fix reporting of negative temperatures
6b7750cf368cf2e8d509ba9702651ff6731ee92e vdpa/mlx5: Fix suboptimal range on iotlb iteration
660b0209018a5aaea77c7ff3a36e1abc98dde672 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7d5a49be3f8db8944ece0bcf79da264269fcce0a vfio/pci: Properly hide first-in-list PCIe extended capability
3ced57df5d42b356e2f0cc1523c02550b8a2f286 fs_parser: update mount_api doc to match function signature
e4520cac042bd924206f578d842fab9d0226348e power: supply: core: Remove might_sleep() from power_supply_put()
891db2677891d7b88c8219e56746b3ec4180101f power: supply: bq27xxx: Fix registers of bq27426
9a00cb6b30e9e9768697b0ff20494a9f7ee2196e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6b16f0449c52d1661e38aeac35d9a58960fac8d7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1d3b062b5992e44042ac929274287a8b81e07ae2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f63ab1c8acd7691ff08103498f5920567a74d41d net: mdio-ipq4019: add missing error check
294902f544cd88f21137e4e01724a124d148d0c3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c22b18ffdd3c33e25e958d0be6ddcf8d83957845 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6c57ea74af05bc1e18fc453b61c7c811b957d732 octeontx2-af: RPM: Fix mismatch in lmac type
234f86c7e85c9f676f8c5da5c2fb03ff427c90ab spi: atmel-quadspi: Fix register name in verbose logging function
5736f0cf8389af6f746853e292c90a1e2cc2b205 net: hsr: fix hsr_init_sk() vs network/transport headers.
a1073521147b7ac9c257dea00243a6bd6283aa44 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fb5b40fb25f5434c288751bf70cad624d227b325 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1c5f9fc2ee09958ef0ce34a4ea5ceb6187888394 iio: light: al3010: Fix an error handling path in al3010_probe()
5dd82f605d12c1ea4ca42c76b25765d52e2148b1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8392454ddb04fefa2226c2192a541097823de170 usb: yurex: make waiting on yurex_write interruptible
3a4094d37780dd4134e01a8fc42ee4e6aa42668d USB: chaoskey: fail open after removal
34cb06632c91915c41097d1e20e729f45e51d976 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e6c95e76e280c8d73822586150dd18bc8cd96233 misc: apds990x: Fix missing pm_runtime_disable()
75228a2fa2c94924e8856accb9d2de8166e0ef38 counter: stm32-timer-cnt: Add check for clk_enable()
6ca8fcba50eb211f5f5e1c6002e0229d9d261119 staging: greybus: uart: Fix atomicity violation in get_serial_info()
0bbfbd744436fa25c09b0b3f6d0c28f8f697cf75 ALSA: hda/realtek: Update ALC256 depop procedure
4b47cd65f1aadac8f8846d790d443c67882ab6b5 apparmor: fix 'Do simple duplicate message elimination'
26fa9f27d7aba6ce53ed041b7897f6124fe31b9d parisc: fix a possible DMA corruption
ada4f207c0e7f6aaf5e2c0c347d542a8d2df84a1 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8c8920afe89efa3907d096a157ba00459f08ee53 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e0eecd3a73fef00e9ac5cd3a01f2de5921154fab ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c5bc739e52af35411841dbc52c812ff7bbf72710 usb: ehci-spear: fix call balance of sehci clk handling routines
f5729162e663010ec0655cd0119b287df872e726 Revert "drivers: clk: zynqmp: update divider round rate logic"
f76d7cf69a1fff881824028e7e405b105be1b637 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
16386c31fc40179413ba1d35c26c3b3a3f7083ef soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7bb6c39a64337f5408714cdba7fcb3abe09c3cab ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============8661236787979167951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9555142b855b-0aad22384054.txt

a926da36ab3ee5f598c0f3f5ca78c13cd4916048 netlink: terminate outstanding dump on socket close
29a4e5e18f0c0a1de5a97f901bfb0d97e86d5fef net/mlx5: fs, lock FTE when checking if active
dbfc6ef55017d6b51d9f153046f2e62da86a1580 net/mlx5e: kTLS, Fix incorrect page refcounting
017b2dd3218916aa984f726929d5838141981fd5 ocfs2: uncache inode which has failed entering the group
24c1482ba9c598797bd8c12ea33580c1ebe52b89 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
07a941154008512d2ae047a1cd6fed11d6d9d4f9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e0d2ad138c3257967fb41469b98c7aefd0be5a0c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2976e818d8dbad45523f26781ba54cb682542b4a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
06856f864571627a54fc2b86b480d3665feac772 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
93a4eba393246f2ecc53a2315257d07540235e71 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b610167c31990d241611406c894eb093a5da7a1e kbuild: Use uname for LINUX_COMPILE_HOST detection
ba918346771c2a94fa0f1ff8689fcb3f17330415 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
10695f814884a0b74afcfeb61227a57db1f4297e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4d1b40effe94dd56e2fc33ded3c8db468d754e44 mac80211: fix user-power when emulating chanctx
f808905a4c036be1d71a87cdd7501b969638cb5c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e2e86616bf3c3d47e48ae2ce148852059bcbe4a4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6de6990ae7b526fc0c667b58536d329f592c6cb5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e3a0e3ef5ad76e2848a94d9b8e692c9c21e26b9c net: usb: qmi_wwan: add Quectel RG650V
2409dc102b68ed9c00ebc39d03347fd683609af4 soc: qcom: Add check devm_kasprintf() returned value
cc34c1fdf8f1a3484311468ae5dfa6fefdc57d8d regulator: rk808: Add apply_bit for BUCK3 on RK809
24106cc14d55ba2bd329940a0b4be0aca8ab8ddd ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
692a3302a1b94ea1da1541b9994f582550b4e35a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f4031256a858ef0bc1be1e9bd550677e1aa16d1a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
720a58da33b18d32e705223ed5b5f3878436cc56 ipmr: Fix access to mfc_cache_list without lock held
3ff913415c3b05c54050b4c3ff6164a30e67912f cifs: Fix buffer overflow when parsing NFS reparse points
9062f22470e63c37e982146687153355be1c38d0 NFSD: Force all NFSv4.2 COPY requests to be synchronous
42779391e13b849cbe77f8a0fe0fec5a797e403a nvme: fix metadata handling in nvme-passthrough
9160dae2637285cd940f60265734b520de38585a x86/xen/pvh: Annotate indirect branch as safe
5a77f60e880249500f23400b48dd00f686792aa4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
eaa32733861b3542877e7dd381d3bfb54ceade3d x86/pvh: Call C code via the kernel virtual mapping
6f6cf80283187beb9cc30684796ac639bfd6ea84 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
01b9086d7f6c25468caa3fc66700a098a685f781 initramfs: avoid filename buffer overrun
fec9d5c3b2d977fe9fd089e7e40e94750693aa65 nvme-pci: fix freeing of the HMB descriptor table
84d555a6a753ee6671d1cf6f999fc616c52c675d m68k: mvme147: Fix SCSI controller IRQ numbers
28f9f86624dbcb15ec780c1dbf85a1efd3025cd4 m68k: mvme16x: Add and use "mvme16x.h"
79fb51e75e44897180eedf538ceef5681c030750 m68k: mvme147: Reinstate early console
7d27e80bd51ee7dff175417a52b2e7e00ab3616a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d90a25ee1e63b1abef53c52a8ac9111649a1583c s390/syscalls: Avoid creation of arch/arch/ directory
2e2eba11b07714c6b5a1737d51df1db189cff993 hfsplus: don't query the device logical block size multiple times
ab3631cf953a064c78cd673c34af1a6cd7e4db70 firmware: google: Unregister driver_info on failure and exit in gsmi
b3875fcdf72c634f85543a7045b228aad08762f4 firmware: google: Unregister driver_info on failure
c5fda9bd8f0d8436947769861211ae1a6cf67a57 EDAC/bluefield: Fix potential integer overflow
54415e55c936cb7737c97a3ceaf96a171ed5e5e1 EDAC/fsl_ddr: Fix bad bit shift operations
e8eaa77c5793eb66c3d58ee3bb047276bc8dbf88 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5b98527a303dacc68bad9f35f4dbbe4402af785e crypto: cavium - Fix the if condition to exit loop after timeout
7598c4182fd66880867a659235620806844837e0 crypto: bcm - add error check in the ahash_hmac_init function
cb648e58819755c396658fce1b1fa6692ec78019 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5d196f88ee3f3f4cff7d752ddb3718c6e278bd7f time: Fix references to _msecs_to_jiffies() handling of values
1b06167cbbabc53ed7ea47240187629dce4926da soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d0384f75ca72658a4d5677b77590eb9cb7f78b14 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ba834d3dc7955e02d310ee46ee7e8676d3c4792e mmc: mmc_spi: drop buggy snprintf()
ff7132796957474cde33129f626765cc4917c33a efi/tpm: Pass correct address to memblock_reserve
3a375a0f3a116774a66a3f613db13e1925407879 tpm: fix signed/unsigned bug when checking event logs
f9a1192a1f8b47a2974970fe060a5c14b805b0f8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
54c1c3f4c003b7979be66138fff30557368ff7ae regmap: irq: Set lockdep class for hierarchical IRQ domains
7996087fce8eae883e76390b3fc33547cddb776a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
06190d926ed6f95e919fe48e758ac388f28595d8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2e651fe0d570cf6da25042f537d6e5b0a3df9e61 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1260fa7dc7e5120ae11c5d8a68cd0ee02f2e02ae drm/omap: Fix locking in omap_gem_new_dmabuf()
c52322d835473b03c0f69356a33a716797bfff0c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5499f887b947428372ed7e083c78a44930c7e11d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9db9188ad4d4be2007131f0d329b5d4dd96ff018 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
edbfe36053930293ba881f84b366145034104285 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8f17a9671ba1c790c0f96d01f439b1f1a12e8b23 ASoC: fsl_micfil: Drop unnecessary register read
d4e9e8183a3559a6ce9d899eb14bda6fc2001a2b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0588aed1280e3e25013618266f7e2198ae7a5e0a ASoC: fsl_micfil: use GENMASK to define register bit fields
387b7624d41b979db787c0afcafca3474efb9780 ASoC: fsl_micfil: fix regmap_write_bits usage
dbe4d3d965304cb035a0c3cba441532758272331 bpf: Fix the xdp_adjust_tail sample prog issue
8fe2a74864b6ca7638955146039f615b8f98a47a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2c164555374055b798dce1b74cf32fdbcb46e4ff drm/fsl-dcu: Use GEM CMA object functions
8920587e69d3e46a771651e0299e3fabb5e7dcee drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
fcc29e6ab80013cbcc5fd57a49af012db62dff09 drm/fsl-dcu: Convert to Linux IRQ interfaces
e37c6ed6a013123c188cb2136e3e6ff9c0dc4c1b drm: fsl-dcu: enable PIXCLK on LS1021A
82dac20e3834344dc8324096d51a5c4f729a2734 drm/panfrost: Remove unused id_mask from struct panfrost_model
123f3d6111d34fb97248e17e7fab456cce817dbf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
dcf10d0dc359f25054002e734b5835634d16a65a drm/etnaviv: dump: fix sparse warnings
1b03c4712bbfec3d97232024edf001ba943386e8 drm/etnaviv: fix power register offset on GC300
ce9e1ff251a5169e95ac16a67641e7adc101927e drm/etnaviv: hold GPU lock across perfmon sampling
e792fffb21e258e8156c3339ddf65f18eec0205c bpf, sockmap: Several fixes to bpf_msg_push_data
d322122011bddacdd549fe91bf58e51ed5156264 bpf, sockmap: Several fixes to bpf_msg_pop_data
91578cf91fc42d5466a288d8abb942cbadba4863 bpf, sockmap: Fix sk_msg_reset_curr
b91e09292b033ec5c2e774255cab128662d45802 selftests: net: really check for bg process completion
859b020b7f8067a027c178c3477bee310b0c5bf6 net: rfkill: gpio: Add check for clk_enable()
975b9f05465c3cb909088799d5609de7d7a2c2a0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
42960f96ccf3a7cf2b34c27d36d275d64e29f708 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d8fbaa3e929b4e8aa1575687eb33b5536a29b639 ALSA: 6fire: Release resources at card release
366456726eb325f3617adb11aada653d8f66eec4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
03d6fde523046c258b317df8fbd4f35c1f8ce69f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
213dc0f664d5c77b21ae0fcc136532dafbbdb3da powerpc/vdso: Flag VDSO64 entry points as functions
4e64dc70c922ff23ff1edc505089c54d26472fe8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1a6b7e4f13c15ce67bfaeed4e87beb2c26fc4b86 mfd: da9052-spi: Change read-mask to write-mask
64916da8eb01510543b307f984950b19f283f4d8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d611bc6714ccb30dc44483d818adcc8f5fad0a6d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e97d549cb1dd69c52b329c542aebeb3e370f06d1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0c7801608b23f448826bbcb18b4d200253ada2d6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
07ce8aa05b8da84c9df50a73f3deaa75eed19741 cpufreq: loongson2: Unregister platform_driver on failure
b633177f6edb18653a8018b23dbac0c5fbd6aede mtd: rawnand: atmel: Fix possible memory leak
5f8aef18ba9a4edeed8a022e35b38e144d9987b0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2a6547eccd706d812d8b5a23756bac039a1eeab7 mfd: rt5033: Fix missing regmap_del_irq_chip()
aa0f27c2f021c5c032c43efc2f8e065079f0d727 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2e67455b7a6be98150b77518cba4df4ca0b63596 scsi: fusion: Remove unused variable 'rc'
7364e5d94137377cdef0be937a06d82ad17d631d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ffd10e0759658fa1778093fbe4ad06c638973cfc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0b3d54ae1d7b7aca1e052ffe50cc66321e0c82a2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ec684e398e4211426426338dada45aaeff045c09 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
15dd0ceea5003c96845f0a542e4b3f870407c3d7 fbdev/sh7760fb: Alloc DMA memory from hardware device
8374d490b0d87867b5bb0875ff25a9b8419dd18b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
45467d99d5bb86d6338e75eeb1250f1ecb8bcb06 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2d89414cc72cf80d2cfdcd7fd753e1245f84d6a2 dt-bindings: clock: axi-clkgen: include AXI clk
4d16483259bd4b78df0d82fb30e0e3b460c46593 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4fd15ba3a192248acec4a3a9bd60b541499234a2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
365d0091a62b5d2c85fdff5cae9eb509d74fc075 perf cs-etm: Don't flush when packet_queue fills up
f70493821f3b37f47e4e995e1051f0d1d987eb36 perf probe: Correct demangled symbols in C++ program
53540946421580150811e5d417f7d010d8881a51 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b826ebffa1ff8d15c78759d9a0a5f78e5e890c1a PCI: cpqphp: Fix PCIBIOS_* return value confusion
faf277873fb411648f8c66ed357fb653e3a728bb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3755412353a76266ec6d781ecbd855ec4c5e91f5 m68k: coldfire/device.c: only build FEC when HW macros are defined
1752b59e56d9529d1203057e8bb6af6214368250 perf trace: Do not lose last events in a race
f16bf75cd007f21acc4420f7ad7bf5b1d82518d9 perf trace: Avoid garbage when not printing a syscall's arguments
806b04983f597b10ab3f30eeb78242222f869f55 rpmsg: glink: Add TX_DATA_CONT command while sending
1bf522780688d52540778531f77b280bf93ba2cc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b7867aa03bb478e37bfcb0a3b76e7d5b7c38adb5 rpmsg: glink: Fix GLINK command prefix
8f545eb698ab0389b1f6beec1223396b05eb3628 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ce61d4f922daf67d07b94bda544ea69edb0206d4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
76f2444459edda92d4d84fdb0b20ffe4dfe69da1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
261c2ee6d3b132edfe26bb529fca397a7e762101 NFSD: Fix nfsd4_shutdown_copy()
f05819596a1c7856c746f40f25125cd447d347c5 vfio/pci: Properly hide first-in-list PCIe extended capability
34bf9b857e3e9b8ff7112a20afe18eda9df72aa5 power: supply: core: Remove might_sleep() from power_supply_put()
9d2951413e7996dc8c4577fea39f8d406f219852 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5dc57be7bc53fa47dea1cd47b81783558b7360b2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9e72829b62df05033e411786e2f2c7a03f3f5830 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4fedf5089cf8c4bc17878a2282388e7fa172aaa7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1a18aae7dfab7c83494e7faa2242a2ae5d12ce67 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
02181eea472de899870c429f8bdbc52b607ca536 ipmr: convert /proc handlers to rcu_read_lock()
a31410df087d39947160f0a0701eaec9b4df1efe ipmr: fix tables suspicious RCU usage
3a6ce9c4933beb39e502ff3c40bbdcbe61119c9a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a3ef866fe955bbab5b7ae97a67d872c71b54bf4f usb: yurex: make waiting on yurex_write interruptible
c1b67594cfa67fc3e9b05bb92e64af07fac2bfeb USB: chaoskey: fail open after removal
0f568413eb9ef5fe537bd6ff0341a92fbfb5aff7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
aad04d433fe0bf5791b99f0b2df435e63e9b1b3a misc: apds990x: Fix missing pm_runtime_disable()
34e8a2323c0ef09fbe21ff06f8e2fcd96321481d staging: greybus: uart: clean up TIOCGSERIAL
7c588ff93b59173381701afafdbdb6fc60c99c89 staging: greybus: uart: Fix atomicity violation in get_serial_info()
ae2e02d1fef301c01f509670838809e83310373e apparmor: fix 'Do simple duplicate message elimination'
5d7728bf382e7e4b24d04a8669c02d698e0cb3d1 usb: ehci-spear: fix call balance of sehci clk handling routines
9eb57f858468ee6cccfd9faee221d457eef804a8 cgroup: Make operations on the cgroup root_list RCU safe
4cdecd09eb80cc5f71f67ef54afa5f35dd69ed7e cgroup: Move rcu_head up near the top of cgroup_root
87fb0de4c1295d85a931acbd2a1917a34de61d73 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0aad2238405435cf70cd94f0b137d40ce19dc8b2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============8661236787979167951==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-061cea1b9207-445e684bd1d2.txt

5defe7ace4036d8ee2a1db93bde6e4ce9d4f4e90 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4202537dae415da683b63d39f236e8c6e81b42fc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
52b8b5a0c066b4c4be20044686308672d68565b0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
40e22e20ee64cf169b630b9858ebc1003fd0d275 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2b4f166416aa09c65f2423ed7eefff0f4975ae09 mac80211: fix user-power when emulating chanctx
89bc65d24558385a05ef15575644befe68ff9e51 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c3e24d17c2021d3561bca414f0116068ae959d0d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5f8b06fbebdfc037bd1494314777e71f1607e387 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
de8bec4bbbfaf20eb1bb4f6d3ccfc8434e13b03e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a9ecef10364ae23c613169f5bf44227576b43659 bpf: fix filed access without lock
be3a9e2f33e27414cb6d98c7f3a7ff0be47db38b net: usb: qmi_wwan: add Quectel RG650V
898348549dac44c114e2a1beee5190e50ba8c2a4 soc: qcom: Add check devm_kasprintf() returned value
3c9ac967e98ca7b8be5134834522804ef85544f7 regulator: rk808: Add apply_bit for BUCK3 on RK809
e855d68f3b2738b0291d254d366c394eec314bea platform/x86: dell-smbios-base: Extends support to Alienware products
ebf0766bcd6833a49ca1cbb63d966446e8fb223d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
62e4d2e1f8f5dc4b630cf30cec5c7bf41e5f864a tools/lib/thermal: Remove the thermal.h soft link when doing make clean
1ecbbd5a9bdd47919d843e3ed2d75e159eadfe04 can: j1939: fix error in J1939 documentation.
8b1340694e82e426764efb96e675c2ef4573b7a1 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c78266155d2aa11410843775f4b232a1f8a1c22c ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
67b641c9303a70d1937f69e786e6d0262bfb6021 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c2ffbf9cc97286a33f4d95d465508cefcd0b23b9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b48e9098c2ca14cbfe832f49cb48cb5a829a9b08 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
95a8c76a0fecddd3e6056cc1ab48b9b93a01e038 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
33638cb64d434f990ace2d42ee3994820328c57c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2139183a3aa7eed80b025cd6938b20291136d54a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b4c6617dbadf974b4dbe1120a8f69908df336fb5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d5772982dbcd8b8e84c1bec774269f4d6aee9549 ARM: 9420/1: smp: Fix SMP for xip kernels
ecb7ce3b0aaaf0d7f9a5366dd3083e94bd2cf3b0 ipmr: Fix access to mfc_cache_list without lock held
dbdf7e1bcfc80319993f21d8d0518c770265bb20 closures: Change BUG_ON() to WARN_ON()
eb456b7cc96b0e01eede5b1bd60957fd9856dd6b net: fix crash when config small gso_max_size/gso_ipv4_max_size
ca8817e195a1a1be9cf00071f6dec00a2a5eb0af serial: sc16is7xx: fix invalid FIFO access with special register set
0937db12f0d9df5403638180fc2bdd9180f090fd x86/stackprotector: Work around strict Clang TLS symbol requirements
5783c267b9660af65d0c995cd18f87cbeb19c5ba cifs: Fix buffer overflow when parsing NFS reparse points
78e5f498ee72c9f8347320647fce3ecee194126e fpga: bridge: add owner module and take its refcount
bf4a9e5913f90c985d27c7e54cbf3d50bdaba840 fpga: manager: add owner module and take its refcount
389edb83dc3da3e150710cb64cef424f69a2abcc drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
235f30b50f5e73916f49828c792ce6128ff772e6 drm/amd/display: Check null-initialized variables
dfa5b24c38020ee396aef33e9952b103d60f0e42 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a4c8616217d7439ac9ef294d30cf43d69876f65f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0eddf5149b563da6920ff47d1ac628b820159d51 fbdev: efifb: Register sysfs groups through driver core
c71ab0a14fa6065d0f4b9744cd060d8628d7c692 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c624a7ef03ec91c69e048bba5b884f6153e7de4d wifi: rtw89: avoid to add interface to list twice when SER
2ea48833225e726df1f28d70a40575bc29bf7a5e drm/amd/display: Initialize denominators' default to 1
33b3f77c4bba5c55d05d2aa47a4957a1e5598e85 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
69f098bca7c5a5f1374f30a678be64715524c36c x86/barrier: Do not serialize MSR accesses on AMD
c4771c8dfcf21d69bda5c5807a13d2250a0faf10 kselftest/arm64: mte: fix printf type warnings about __u64
b1bf633b033ce279322f2605c87c4611fff285a5 kselftest/arm64: mte: fix printf type warnings about longs
bfe968ca3113a77a0962e170ac91ed590d6ce121 s390/cio: Do not unregister the subchannel based on DNV
09739766f1001f514378d61791f3ac80c146caea x86/pvh: Set phys_base when calling xen_prepare_pvh()
f95f71f0db38d2e2b2c6b7eed8232cc47a3649f0 x86/pvh: Call C code via the kernel virtual mapping
3647f643a997317698fa0d16d63ed3f0f88aa859 brd: defer automatic disk creation until module initialization succeeds
54e4873dc1cc94cfc250ae1ed6e86613af31f16b ext4: make 'abort' mount option handling standard
049488919f9172c0409d490a5a78fbb762dd21c6 ext4: avoid remount errors with 'abort' mount option
adfb5c807b8b699527110eecec383ec760742a46 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
21465bef40cb380a2ba8a2561e0a0d3c5774c400 initramfs: avoid filename buffer overrun
b3723807988ad3aef82284136f8f7bc2bf647ad5 nvme-pci: fix freeing of the HMB descriptor table
6ec8a1fb88c6e388d273a4e457af7faf1308e02c m68k: mvme147: Fix SCSI controller IRQ numbers
44a6b47c300143ead73942fe0ffdd86aca21c11d m68k: mvme16x: Add and use "mvme16x.h"
39b10767c59db4fbf850ef066dbb2562cac590f7 m68k: mvme147: Reinstate early console
9b804d0e29dcc0edd3fc44840c6f1c946586206e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e79ba5c19eb50529b5167504b37110bd681e1b7e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
061c06439c52d1759db6e993adf60050af4b722f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
fe91113425340b45a5844c4555643346a0ae0e56 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
84a1134d16f1a92488f4c5db8c96ccb2da643416 block: fix bio_split_rw_at to take zone_write_granularity into account
21dba0b4d11ec9c570473ffd767d8d69d9368436 s390/syscalls: Avoid creation of arch/arch/ directory
78a11a465987de6c4476bd39d80d33005a02d78f hfsplus: don't query the device logical block size multiple times
95c8ba568f88feec40396c64c3d6bfbdf1752cd7 nvme-pci: reverse request order in nvme_queue_rqs
e2f8fcaec3c4bd2bab2e76ce985eea1b0a901866 virtio_blk: reverse request order in virtio_queue_rqs
9a2dee12868bd5cc43056f3a7007236ead07c36d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ee51df126ff17b9ccc7d3fcbb4298f1e4701e1e2 firmware: google: Unregister driver_info on failure
d13775457468321d86173ae1d6ae8c76879ce22e EDAC/bluefield: Fix potential integer overflow
fbf4e01e907944034db5e5b7ba929654a9e491ff crypto: qat - remove faulty arbiter config reset
adc9c8722bb656116c9942bbc3af273e844336e4 thermal: core: Initialize thermal zones before registering them
abb128bbdf8ad4bd0c345f487b1f9e91a85d7125 EDAC/fsl_ddr: Fix bad bit shift operations
653249d06d994c73c4c17c4b27f26e93d6d8d9de crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f8c9e727916f5f17654e34d67d8f3602cddd0445 crypto: cavium - Fix the if condition to exit loop after timeout
6f849ecd0a7c5900af45ae083a96e3076076edfe crypto: hisilicon/qm - disable same error report before resetting
1aacf311cfd082b00e39be2431a5fc46b9d040f1 EDAC/igen6: Avoid segmentation fault on module unload
d9b52a5cc8f829074e85ef1c9d77da0eb3358291 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
b85d3f4464332381e65be097b87faede011ac74c doc: rcu: update printed dynticks counter bits
cd52cc9741fe5ae076d8d1ab05d5955e6545a11a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
0bec92285d077ca532299fcb80698eccd49dca8a ACPI: CPPC: Fix _CPC register setting issue
31eacf4441be4a39f30a5102b92c4b79b3c488eb crypto: caam - add error check to caam_rsa_set_priv_key_form
fbb7fbeb1a9c89f4d05a30a8c996a1be12e09aa8 crypto: bcm - add error check in the ahash_hmac_init function
602a87edac86e7c8e8f46b9e11f15e2d8c4cb1ae crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
59ca987239d9f9ffd633961d9753fe361e86a297 tools/lib/thermal: Make more generic the command encoding function
ab45145162b59ec3e3942d8c8e343b87369cf8a2 thermal/lib: Fix memory leak on error in thermal_genl_auto()
4b2f4b4109058310ba265c4a32a9c4d7131e40b9 time: Fix references to _msecs_to_jiffies() handling of values
4405dcd1faeb1d5c281dddcdec9cd3616507487b seqlock/latch: Provide raw_read_seqcount_latch_retry()
b8f6273ad1bccc6c095907c496194dc267d18da2 kcsan, seqlock: Support seqcount_latch_t
fcc819ccdb7b4b9cf3cad4d79298eb04b553a309 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d7a216ae1d54aabc70fb04f4d5111564517520c2 clocksource/drivers:sp804: Make user selectable
81336e354475ff32074e4bc9cc12d71e1935f271 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6958445188ff42dd49ca20ed3661f9c01959bf7c spi: spi-fsl-lpspi: downgrade log level for pio mode
f6e87d7c9cedacafd8f4f093886841758e157b86 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
02eaa19fb78bdb13ad1c48483b64a6c721fdc21a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
20d547b7e0846352144abd97a81b6f7670c1e529 microblaze: Export xmb_manager functions
c4c2c53399001bc2c16d175c41ee6e6f13664965 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a682fbcfa42bf247ada9dfd72dbbc5ca9f1158eb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
33f9fb57444cb978f5b711d40e57a0d06ee70c14 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
337f5600bc12b75e3290e3ee9c7d3450a561021f mmc: mmc_spi: drop buggy snprintf()
c25128b331519d7fc2cb2822db1fa98d71812253 tpm: fix signed/unsigned bug when checking event logs
43d6b80d47920566ac6795bc32656daffe64dd27 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
372e381042f3e27702ddb889403516671d1c619b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
defee9ebc7915ab6017af39dd4f398eeacf97b31 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ab4cfa74c497fb06e397b4c8f36072764b7d699d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5b586e015e09bdc412c230cfe7c52ad121dd4dc6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0afd4772a0bd6c11d837258f5fced0657bd37b70 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
01088ffb763503dc834d346a93cee53b467cd2d9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
dcc8b7bd7d7095117b1465052b4dd30ab2d3ec0a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
bb264e994e23df9c50690049967a62a946777adc arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a64870923c2ec660f625d47cfc7242dca84a9afd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bc47b0b560899028b3425aef51189233c6c3398c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bdb701733aa400a558ca6ec8bf9f2717832149b0 pmdomain: ti-sci: Add missing of_node_put() for args.np
006b1b97a902e1939cd02e543463732b9b3dd02f spi: tegra210-quad: Avoid shift-out-of-bounds
546dafcaefddcb17a6a540902391968955d615db spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6dee4cccdc89e6eead6a6d60f4177db3b61c4684 regmap: irq: Set lockdep class for hierarchical IRQ domains
de0f85d2d5837ac392c8b40b4793b32d215ea539 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
83d966e774655bc39ed1eef6e3b598418a96ea52 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ea0585801ae16fa658e1ce88580ee37baac88bbc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9901f835289eb0abfd3eb6dfdce76f05d211462f selftests/resctrl: Protect against array overrun during iMC config parsing
cf82a9430998b935999a71f5c14c792101678d08 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b99914e62fd73334a73054ced9c805497e91d670 venus: venc: add handling for VIDIOC_ENCODER_CMD
6b2409880d3fc2363795a6a5f9441442d6744eb2 media: venus: provide ctx queue lock for ioctl synchronization
15a89788cba2064956dc5bf41dfcd17059e4cad1 media: venus: fix enc/dec destruction order
454870a5f65868a9f2b48e3e98f4c39b377de4af media: venus: sync with threaded IRQ during inst destruction
2b813883ef0dc8fb5cdabc9c927f1ee30d88cb3b media: atomisp: Add check for rgby_data memory allocation failure
f9a8639a1917e0b774c5c6e0d81075b811c45c9e platform/x86: panasonic-laptop: Return errno correctly in show callback
49ed4437055e69da5d6e5ebd6df9ae20cf5e1bae drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b92ae919b2367ccfd6b2a058413424f789ee5d5a drm/vc4: hvs: Don't write gamma luts on 2711
086c0d161fb82580ae1a62f345e186898f18cada drm/vc4: hdmi: Avoid hang with debug registers when suspended
454ec2f16d3080192936b43d5c1e6f801d313181 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
85eacb688d03e138d31c0aae8a269c14314f8f7a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
d779a0dcc5fe87c6246285e2f128932997ac1950 drm/vc4: hvs: Correct logic on stopping an HVS channel
59483ec931f8803cd53e0ca87e106a6613435e94 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ac32941aa4a12bad4125a7441edb221468633049 drm/omap: Fix possible NULL dereference
2fcd2fec2f11129dac21a18dbe4742a8e824521f drm/omap: Fix locking in omap_gem_new_dmabuf()
1164d96475c935eb85284b4bce2a0119c7397226 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c425079e16852d3cba5c163a53eddfd360cda9d2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
26f2df203adcab38db28c70597deccb07c00cdc0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9fbe7040a540b13c03efff0f6dcb99141e5cb184 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ea3a9dde613fb77bcb2dc1e5f5bbd52a856accb0 drm/v3d: Address race-condition in MMU flush
555ba02e9faf66249c4115f2b2bb6f053e2c7b2d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
08ef680bf01d3266325d75e5367c555a89b3a723 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0811e433f0a40e4bd5f9c67df8743203a00200b7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
dbed5b7e5379342ba2e78f7e0964af5c590d5c48 ASoC: fsl_micfil: fix regmap_write_bits usage
3b4c843fb5f38d7e432e5524e44b2131f2808096 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b7deccda5f02a40fe6372f2c4b75310380d1ac36 drm/bridge: anx7625: Drop EDID cache on bridge power off
c46bfc244141af9e3263e40d0d91162d0e4e8147 libbpf: Fix output .symtab byte-order during linking
fba0182d394087932a9693cd0a2bbe2cb98400f9 bpf: Fix the xdp_adjust_tail sample prog issue
c7e7bb2bd9af2636b867d480dfcbacd84c4536e3 selftests/bpf: Add csum helpers
3b644412700f554146485c03ff1b16242f1beaf6 selftests/bpf: Fix backtrace printing for selftests crashes
c56534c6eee7c6a3c8399d7dc8fb57bfb1941e26 selftests/bpf: add missing header include for htons
a408f878d09207292b64a98324e3a0bfd722a16a libbpf: fix sym_is_subprog() logic for weak global subprogs
359fb8c083e41638e914a4a4d4d6d4979aaab36f libbpf: never interpret subprogs in .text as entry programs
94f5b9c3d52e3afc3073ce84185b1845da0353d9 netdevsim: copy addresses for both in and out paths
b7d09337d9c1e46773468c96eef62bf6f847175a drm/bridge: tc358767: Fix link properties discovery
0190b900b19e680d19be941b05b1834624462512 selftests/bpf: Fix msg_verify_data in test_sockmap
2e0af391fb7959014ad36250818cf9951ea8c5e2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c44607ae7d19e3f25122e891f4753063bdabef49 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ceb5fd77ecb1f58858e5db958506060d18926403 drm: fsl-dcu: enable PIXCLK on LS1021A
4db0705f37816411a14ef50c8f9eb4a0a191c40a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
10e9da1136699efe3eee9aa45520921cdb48c43d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4dc15351bc24b264cbd2fa8dc84f3fb4aa885308 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
0e0f0f14c7290e1e00deb361db282bee52cad21f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a459e37312aeb22c98598d4bea6720b816bbfdf4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
39d3bf5f08665924be1f373f513c0093976516e6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
befef1fd7b8f2fd762b124d6e0f1feffbd7cce61 drm/panfrost: Remove unused id_mask from struct panfrost_model
a6a4f3c409691a578aa9bfc7e28d41dd0568c43f bpf, arm64: Remove garbage frame for struct_ops trampoline
2c31363bf3ae3727eba45492dd23cf5e9cede5cc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
341f31593ed50c4d4e2a5275c070e32120b06737 drm/msm/gpu: Add devfreq tuning debugfs
12ef5c71d9b6efc29243ae2bec63e42115b9efb3 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
a83d3762c890115b1803e302522c778fe9d25fa9 drm/msm/gpu: Check the status of registration to PM QoS
44f740d9a281c19156fa16733b85fe1770830076 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b663c8aa056666078f2f031644cf488841613f74 drm/etnaviv: fix power register offset on GC300
72326f1c7518501660ccfc3476959eb4e946c8dd drm/etnaviv: hold GPU lock across perfmon sampling
ee76bf6c6df6d6be59fa6408e04a875b41825eaf wifi: wfx: Fix error handling in wfx_core_init()
a34a5e162a840fa0624d64b102c664f350048ea7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
689d964cb3768e610169899dc73ebfe9ce59b39e netfilter: nf_tables: skip transaction if update object is not implemented
3a115bd22ced1f320018ec2f272bc5aef3f22c38 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1854b4ac075ed1aedc8af7596e01e95fe32c97a8 netlink: typographical error in nlmsg_type constants definition
f15ef4163308691c836de2afcb3834c31e9df11c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bdb548e85135d915f2a54a77c76c856c9f6abe4c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b6f152c0762fcc3e9a2f3eddaa6d144ef3318309 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9c519d57558c7a6775215e5c88de82cfbe09530e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
fea4c73d2184c0d33659366c77ad4cd33bb09892 bpf, sockmap: Several fixes to bpf_msg_push_data
81abe7e6262e1253c4d5bf3894a3ce5a55cd5ac7 bpf, sockmap: Several fixes to bpf_msg_pop_data
beda6ed9f78d3e2b85f48dfc339ba27935f329e3 bpf, sockmap: Fix sk_msg_reset_curr
331a983f9de22cd94c8fdfab0c63885236026122 sock_diag: add module pointer to "struct sock_diag_handler"
dd59fa2f6d571f9f63ba082dcfc38cce4b324986 sock_diag: allow concurrent operations
609a9524a11c0f9af8c8fbd88b09c8bb8e61c0dc sock_diag: allow concurrent operation in sock_diag_rcv_msg()
118a602a0b1cb9fe77949e20f7d0d969afc7a612 net: use unrcu_pointer() helper
a5d016f152cbf915f3e7862d1f1e6f55eca14e45 ipv6: release nexthop on device removal
30b2794f2ab4807be8c9f0ff70d8329d9102787f selftests: net: really check for bg process completion
19e607730faec2082e7ce7257b3d4151c39c6f9e drm/amdkfd: Fix wrong usage of INIT_WORK()
799f5559b5cfe0755a8744f25a81fb9bd18e4cae net: rfkill: gpio: Add check for clk_enable()
505272977db8f226f96861054c10865569761d95 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
89e1eea27eb7d772efab5f1740072f4a2dbe8d6d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
06c9d5202a18cf543d9830f7657a91ed3f13d60c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8f5cc2f66bce50ee59edd51887b0e2cf3d1039d7 ALSA: 6fire: Release resources at card release
bdaf95d28563a4ef9a00ce37135637d79e7ee5ac Bluetooth: fix use-after-free in device_for_each_child()
251d00dda1b539ad109eee13af93ba9d961d6278 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cc577f70a3a620067b93e1870934b661e336e898 wireguard: selftests: load nf_conntrack if not present
8534617486f89a47ee9dbc63ce422933aded623c bpf: fix recursive lock when verdict program return SK_PASS
682e74ccbc3d4110da596ba2bdcc9d82b50a1155 unicode: Fix utf8_load() error path
5db4fa98523b817f8d939ce6d82228761a300b7c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c38e4781ba1d06792c9d953f8e657a851eb64be4 pinctrl: zynqmp: drop excess struct member description
c66c6d72b2c3d2f7dc59841ac2173667d3d91790 powerpc/vdso: Flag VDSO64 entry points as functions
75d38fbd1d99068ac6bd336781523e48dd4b8634 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6455043d9cc1f9cf0fc0e26156a7a99dd7be0f8d mfd: da9052-spi: Change read-mask to write-mask
ee9922790f6f49ffad54d28d68f6679e76b94a53 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
299b50ffdbfcb01d40c82867efd514b223ebeee4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d88e4588787b56489e4e807442782d049cf290c7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
833fc3d0fc3ad21df09eaa7ceac2f26690172eb6 cpufreq: loongson2: Unregister platform_driver on failure
abaec7d21f262e17fe399e046c44a622f791934d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
985e4fa82b82f036b710e7ad22bd27b39ca3786b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
359e9a52f8d65d5babc20cd63d502387557dd10c memory: renesas-rpc-if: Improve Runtime PM handling
faf27d962b93f601905d60a324549779e23de245 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
c95b78f6cc88d4cd531d120c3922289e17d42431 memory: renesas-rpc-if: Remove Runtime PM wrappers
b5eecb5ebaac54decb55cfaa3e519dea59020355 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
1d3188c8939b17788aea7978dee95b24dc0094a1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8511a31e1620a4f91586a9a9e5e717d3c420ff6c mtd: rawnand: atmel: Fix possible memory leak
961f6ea5c6fbb0b5fee43c10c93df505a1cb04f7 powerpc/mm/fault: Fix kfence page fault reporting
621ebcfd8d5fa7f9726dd94c31953931e4b90386 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7e1d5f62aded751a6eaf0010928b5aa4cc8f6bf0 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f0001024ebef1e7c103fafc6dd334d6b9f2c670d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
87ed72e2a2468237239dc8fcf539e00d100fda8a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b90da9017bb8e2e51e714e10ed454abfd05d825d RDMA/hns: Add clear_hem return value to log
8aecdb3d98081014daaec98a95dcd0d6acdf7ab9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
493a56a5a813d58aced494fbe565ba6b68130bd5 RDMA/hns: Remove unnecessary QP type checks
27e713319392830a8bebbb2aa40b4ab73f6e76e5 RDMA/hns: Fix cpu stuck caused by printings during reset
040494ba2694278909cd743328f3b4fe9b0188f4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bdd0b602f5b5e49c0a65bb1bea6c04202c6eb095 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
922ad0053424c400def2f002120d1fad6b7a8f94 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2c2eefedc816a6bed388f39f7fc6fdc8c7c4be86 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7c02310aa93e56ac732fda45cb509bc90297650c clk: imx: fracn-gppll: correct PLL initialization flow
0d7ea468c9719c0cb296e4bbb48761d3663149ad clk: imx: fracn-gppll: fix pll power up
08af26b2874a557c8ac3e9efa970ff591e55f645 clk: imx: clk-scu: fix clk enable state save and restore
a58e0fa25ff155b3f79212b5253e4657c3a792f7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
9fbc344f185a308e84e4190c460bf3415523ae0c iommu/vt-d: Fix checks and print in pgtable_walk()
7c43e3775d352dc8bab84cb3b186af2f78dd1525 checkpatch: warn when Reported-by: is not followed by Link:
dd4a51c302c71ddf1ef2620724c8d81c6d5851cf checkpatch: check for missing Fixes tags
dc297d264e19d46df296401654922cca948d8a69 checkpatch: always parse orig_commit in fixes tag
a49f960aed609bce0719957f022b00ba35792d85 mfd: rt5033: Fix missing regmap_del_irq_chip()
50f80368a90681291c35f61b9ef6a5d28a3b7c84 fs/proc/kcore.c: fix coccinelle reported ERROR instances
6e17a59c92fab1102bad93e0ed887a7ccb1af347 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
75b49617a25dd3a5f98ce0a1d59e47ac880ac6d0 scsi: fusion: Remove unused variable 'rc'
86eba1059198c98502323fd1f1737ac9769ba22f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
10d101adedaa74c3ba9214eb30d0350ab1bd6fbc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3edea49c4da6936ed60c8128bcd83355f3cfde37 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ab4c71d6c21d50411f314fe2d360be63a3da04cd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7b7e8be47483bd88feb2a4c5b02220c6efe5143a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
431924909f09f07b884d93231b7e24e8062ad365 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
61f4dc6151632f1ddd5c06d6c63813dd0a87d6ad ocfs2: fix uninitialized value in ocfs2_file_read_iter()
098a6ad629d5b06e25ac013d0ff590b0d7ab897f dax: delete a stale directory pmem
c04e4dfc6a70990208f000eed208f959276c3b0a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5e5b47a43860cffb4b4aa6c9f0f279bfd03b9db3 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
788b3b32023254143752cc6720470244931bd3a4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1ea43ca165ba8c3851c1d101006b44e762602f9b powerpc/kexec: Fix return of uninitialized variable
c441dd4d8dd10aea59e5388f3c85cd6f09c58000 fbdev/sh7760fb: Alloc DMA memory from hardware device
19ae634aa95c1a2d688ac82e1802d4e3247af04d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
434b1eff948d39ffd663696d1adc816236f7c741 clk: clk-apple-nco: Add NULL check in applnco_probe
2541ffb6730804254e1dd7cb0356219b56364586 dt-bindings: clock: axi-clkgen: include AXI clk
851951f038a55064ab96597fda247076f9ae6fb6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f2598ef90c1e40a7c4358ceece0312171864be3d pinctrl: k210: Undef K210_PC_DEFAULT
0df8f223660a87f2ce85bd591cb3b92f0246b051 smb: cached directories can be more than root file handle
89d2501c0b76ac61f64be5bbc7c10aa739e2790f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
449bb6e50573b8cae23f606ef744c3a0036312e6 perf cs-etm: Don't flush when packet_queue fills up
1e853b558a9c255e2e32c6cb1892e8f48fc547b0 PCI: Fix reset_method_store() memory leak
0d6fba41add07fce99d13bba57dd13442eeeb199 perf stat: Close cork_fd when create_perf_stat_counter() failed
c5180386317e7b3c0372fd83ea443c135be7b92f perf stat: Fix affinity memory leaks on error path
8e003f61bbbb13ec500ec1931a3e07336842dc7b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c2640262b3970e6ddb3c5c5e51d3d7835f9ff66f f2fs: fix to account dirty data in __get_secs_required()
7539b3674335a483309e1003005c3022cce373cc perf probe: Fix libdw memory leak
3fe1018369f2e62be32aa8091dd2035f80cef3f1 perf probe: Correct demangled symbols in C++ program
06c67334f83d6882291e0d7995beef292378c4af PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6fe69258c539abc61c3cd16a5e1deb8e40cad93e PCI: cpqphp: Fix PCIBIOS_* return value confusion
71a261dfae22765a9fc2b4e23db6eaea3cbbe317 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3dcf6f98aec9d81ca8d16c828af49949f4b7fe75 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1ef4365034e9507cb0d0dc6bbbdbfcf4fb914753 f2fs: remove struct segment_allocation default_salloc_ops
6f7d6fa6c4e4d4d3d2b30d81046e75f0ed9a7803 f2fs: open code allocate_segment_by_default
6528167ca99fb22cf7d2e913a8018e61b5e11ed8 f2fs: remove the unused flush argument to change_curseg
6aa48d5d943e9fd826bc9692040c5f31d90c8e46 f2fs: check curseg->inited before write_sum_page in change_curseg
924d9733b542bb60c637378c4bf5d3b9e3bd4705 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8119d6abe309a13807a56e7b216bbd2868c00467 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
8610dc66d534125a2d8c1a057fff75a1505d37b5 perf trace: avoid garbage when not printing a trace event's arguments
7e1995ad80ce68133df08891a94f40de58797ef0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ab21af88c7e39322b8cf8e424a621b8edfec5ea1 m68k: coldfire/device.c: only build FEC when HW macros are defined
6fddf8ff480dd2f13f6048bf9dde362b07debf44 svcrdma: Address an integer overflow
d54c27f16fdbf7ad0cd6a3f297784d2813bbdff5 perf trace: Do not lose last events in a race
7a4d7cc4cfae625392133567b255b0b019c892e0 perf trace: Avoid garbage when not printing a syscall's arguments
531ffee0d5c3eee64496a24cb427f5546bb17267 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
2af078eb84286f9010e80582dccc74f06f8b3a53 remoteproc: qcom: pas: add minidump_id to SM8350 resources
04e8a904e7612faac31fa45cc050a802fd6fa7ed rpmsg: glink: Fix GLINK command prefix
f17a6839407a4a284103a364f00fd34ae271bfee rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c4f0354bacad83393449fdf8ae2184947fb19ce7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
934e6430c9dd8c98017ad43ca8f23dfefb6facf8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
360596b529a7959855e96f63bb6e7b0a614db5b9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d990cb8196b0d80099d3d854b96d8298c3bbbdee sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b3d18901ef022cc3885abfa411a4966487711054 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b8e52da66f6748a4904e234c21c0bc45be14779d NFSD: Fix nfsd4_shutdown_copy()
6e2d52fb9656c71bc38cdb42ef2d15838b03f142 hwmon: (tps23861) Fix reporting of negative temperatures
e3150146956405a305dcf135417be2ed0717860e vdpa/mlx5: Fix suboptimal range on iotlb iteration
5cc00a2190cb8e30e80f23763abda6145fe7013f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8a32ea53f65e0e838494e05366504d4466e64ac8 vfio/pci: Properly hide first-in-list PCIe extended capability
ebe9d03cef593ac44911cae74095be80d18589e6 fs_parser: update mount_api doc to match function signature
be3ec9d2b88d26fec58591f5e178279ebd5c2378 LoongArch: Tweak CFLAGS for Clang compatibility
7db30592e1df1f17b8da93da6bab0f37ea2d55e8 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
00088b5716b77445f2a0cb73c3477a78306e64e7 LoongArch: BPF: Sign-extend return values
c394e36709e63c8349ff9c07ab968171808f4e7c power: supply: core: Remove might_sleep() from power_supply_put()
3303a8e1e653781956e755efc1883f590ca122d8 power: supply: bq27xxx: Fix registers of bq27426
87036c3460420e6b9aa61bfb420c56ddfb59e252 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
89c13b62b570fc1fdac9c262e72377ffe62a647a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a7915d950922ce2cb4a576ad7d64d4e238888547 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c3e232d9a3c162108a545846d9e4761b5e357d8c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6d467c4a7f26c916b7c1569c1cfff5fed6fb11f2 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7a5635c6d30dd157a8c5b27112d3a943e2998f8b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
cfcb357f6bdb6534b9da788089dfc08989b46188 net: mdio-ipq4019: add missing error check
00149d4a37713c4307178470560ef8f94c618479 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7b176a55bd5dcc0e237e92e48df1dfb1041b7102 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
98594959a75e766d8056f5363730684b3c0b098c octeontx2-af: RPM: Fix mismatch in lmac type
9c158690dd1261835343b930ba70bbecaace7a8d spi: atmel-quadspi: Fix register name in verbose logging function
d74563ea3cfab5adbcfb03238847ffc771114ba2 net: hsr: fix hsr_init_sk() vs network/transport headers.
11b1d5c46b2615d4cb0c8496ef91a727400dc1da bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e734c7f9ecbf646d4753f4dfc839bfa00896c55a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
46fd66771be2e5edd0b7b597e089357561b80f19 crypto: api - Add crypto_tfm_get
d0f306cb19df201de4992b34606afa18a72e94c0 crypto: api - Add crypto_clone_tfm
74d73ab5ae61c966891ff235b9a10f5cf302864f llc: Improve setsockopt() handling of malformed user input
292c58f0ec5c57d71241ac84b8b28ea5c8917e6c rxrpc: Improve setsockopt() handling of malformed user input
5ea9f9941702e64ab1a6c291e81e14fff6f304f5 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a33cac6dea28f04ecc7f00321a524aea7e555b56 ip6mr: fix tables suspicious RCU usage
24c32fa4a3491631478ed91877da9b947f0da55f ipmr: fix tables suspicious RCU usage
ad955c662d2cf99cd50d9d0254942b29871cd288 iio: light: al3010: Fix an error handling path in al3010_probe()
a1f145d2df78a3c656664e4c831fcbaadbe61a6d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a09519a424c7808c4722f7c3dee0343783fa8c18 usb: yurex: make waiting on yurex_write interruptible
21c5d0204d41a9f013c0bfc728adec56780fc05e USB: chaoskey: fail open after removal
1c522b075a0b42a042df386edace22d0bdfe8699 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3807ff0d7ad99a8144808b508e15f344f3677c07 misc: apds990x: Fix missing pm_runtime_disable()
353ef6041e51b78fe21d7cd4857ac5fec97ba267 counter: stm32-timer-cnt: Add check for clk_enable()
fb09f4f041158d1f83a3c2e6fad90ecc06701c0c counter: ti-ecap-capture: Add check for clk_enable()
3fa93cd5b4aadd562e102f86c23be3b52c0bbccc staging: greybus: uart: Fix atomicity violation in get_serial_info()
37569c8cd76b0f2546c24dd44ea39c6cadfa05f3 ALSA: hda/realtek: Update ALC256 depop procedure
43369094ea6a878aa86d184f8e5eaf0f63f90b61 apparmor: fix 'Do simple duplicate message elimination'
6974d1246acc2854609ca2b11a509e24fc79fc17 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
45b72cd22bcb273b0e1a3ce6efbf9d6724bfd316 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
50c2d57f070b9bc24f788c056a8d5d66a1b1bd33 fs/ntfs3: Fixed overflow check in mi_enum_attr()
b5005dad54ecdf25e9f6ee494b2335e8ee08deae ntfs3: Add bounds checking to mi_enum_attr()
78dc45006b46208ff6099716fbfbd0c02a004c9f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f998029442668eea2b7abf22316e9f6dd728a3d0 xfs: add bounds checking to xlog_recover_process_data
3062e10dc537452bd5c12662f91f2c0db27bbf1d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4ce630de684ff09bbb0bacc58995c42a32f524d5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
19ef28610ab2d423596434deceaf8d3a70d2ab9b usb: ehci-spear: fix call balance of sehci clk handling routines
dc93b03356b1a764d04988d883e56ff7ac40c9d2 media: aspeed: Fix memory overwrite if timing is 1600x900
8f4aa0aafe48b5625ba857b6317c013f10308b33 wifi: iwlwifi: mvm: avoid NULL pointer dereference
c29b8c62605a361f72be4319e85f5781ad0bc6f0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
b93878c3f4ff6fb6d8d6d2b6ea8d418c2de0336f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
90d889847794d0680b6e376915df10b383521149 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
16c5b566b462460fd386d6340499d8c5fb2d1531 drm/amd/display: Check phantom_stream before it is used
880cebf27df44669bf6d3d58f0a7dfbdcbfcdd5d erofs: reliably distinguish block based and fscache mode
17f14b6d40c784e6fcc967b9bd4c7275ec9d5487 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4e03483ab1d36ae04a3b95aa19741aeb5f4479eb btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
1c06a69fc33970b6712259382b14b3ad24e81bc2 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
15faa6a2a2f66c3c70605bf0397faab59c68eb95 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
54fe5891e1de208ecd4d9178bfa987b213c39a91 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
165bc59f23b0d805219de1ef40bdbd5c2f271d82 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
772df27cb802bed267f512d5a33add23f80fb039 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
21cc0d826ba9e20f2454632aa8310bc58467f8bc mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
0487e9c20da3757628d1c8f897fcb1306353eaf6 dma: allow dma_get_cache_alignment() to be overridden by the arch code
fd45f550f211b0923d7e3e62e087e60ebb63f504 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
445e684bd1d2bc7608f4e4a2a72c165e7a8be31d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============8661236787979167951==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9658b31cee26-0425b3f6c303.txt

568725c94e89cef559898d441474966b546dbc4d wifi: mac80211: Fix setting txpower with emulate_chanctx
b05d0d8c258cb6b3930aa8b07fc82468881ad817 wifi: cfg80211: Add wiphy_delayed_work_pending()
53912784d08f92d33f6cf18e1802455bb9d400db wifi: mac80211: Convert color collision detection to wiphy work
f6dd85655f7837e09933fa59febc460ec28f95cd wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
33bc2fc736247914abdb8da53e1cea5f52bac5d8 spi: stm32: fix missing device mode capability in stm32mp25
75143e0e4b4e8ae89eb3d2c24c4cad8106b88293 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a1573824b16ee64e1b6922f06ad024aa23db5bf2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3ede79cc88324cb8cc0a6ee9445b11947d353152 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
90186596562f0d96db8b2b76304362b0dfe3a108 ASoC: Intel: sst: Support LPE0F28 ACPI HID
850f1d36fe1063fed34db81eea01df0c47e5dce1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
17816c85469eceb05b0fda978e80837a7f5253ce wifi: iwlwifi: mvm: SAR table alignment
7ae4741421c709a4d45e61289c1c74dea27543cb mac80211: fix user-power when emulating chanctx
1e6bb9b8df03bc5d8cb8902f65be1fd4fce04e1c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
17412c60f6d0842777d9c477eb1f3dee832ba93b usb: typec: use cleanup facility for 'altmodes_node'
19f23ab4849936a19b0673c166a1b470c93baeae selftests/watchdog-test: Fix system accidentally reset after watchdog-test
03f90d7af3daa5b7e56e1806d639bd513e4337d1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c240dbf463e10214a2e2fc772818572828f91e5d ASoC: codecs: wcd937x: add missing LO Switch control
622f81566acc2d82c18539b55ce587b76f2ee6d0 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
04f75e77d499c46d98d25a41e12f1f630eff4268 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
39242ffb6f59d4a62b886d5dbacaa2977c4a37af bpf: fix filed access without lock
a86b9ddd2de5a172f96edfbe3d9368ae3aa09f33 net: usb: qmi_wwan: add Quectel RG650V
e612d292d1e6fac429a77a9f8cfe81c6baac8da2 soc: qcom: Add check devm_kasprintf() returned value
a97ff93ed1398e757dcd56744c7e52dcd9765efa firmware: arm_scmi: Reject clear channel request on A2P
fd6cc19dc17def7c8bf369cfa68c583066c5a1a1 regulator: rk808: Add apply_bit for BUCK3 on RK809
011d5e412db86e32ae0b918b7f33f2c6f77ae2e7 platform/x86: dell-smbios-base: Extends support to Alienware products
7554c903e2ecf50e7dabb7ebaf0712afffca1aef platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ef269085d84a0ff533ab8b01308187598ee88e90 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
071ee15110863bab87f74ef401bd4d3421943495 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
cc6c167cf947dd225f4757e3645bbf3a09378127 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
46779bb9fc77825aeb80ac7ee59f36eacc3d42f1 can: j1939: fix error in J1939 documentation.
ac0be2430f393c714fedec9326d976bd9d49c6bb platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1dad3050833fe4bf739f3f18e9d102240d9f404b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
815f0027e55d0bd77d3a1a65b518e16cb6e12882 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6ee7a9367e1c911cf751968b13053e4a1691870a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
696fd83b398abe6ed809a3bdc4767af756fac6dc drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a4adefadb54c94c0b21c96b430f80ff1c689228f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
349ad50fd335eaca2c8135b3ac3600ad1df60422 integrity: Use static_assert() to check struct sizes
ad917e88124a6767919c5c899d8696627620d17f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b7a20b801594c3fa73f3046fcaac4f6ef94fff06 LoongArch: For all possible CPUs setup logical-physical CPU mapping
094557477fdd2a05b7d64b19f9981c60453127af LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
8a20670be0514e14628acd2ab1707ed894e01d4e ASoC: max9768: Fix event generation for playback mute
429983a434f5deecb118677fd9494b90a1f3272f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4e1abe2341a2ad8f0ca201dbe5b2c8a5e05eb433 ARM: 9420/1: smp: Fix SMP for xip kernels
143c9813a33ab2f39d4558ac18ad71aa9e4eb97e ARM: 9434/1: cfi: Fix compilation corner case
adf89eeaf488ad700a7f81e4a7977f131133f3db ipmr: Fix access to mfc_cache_list without lock held
81a4f6a8e7193691a2619fa3be5f2252dd938001 f2fs: fix fiemap failure issue when page size is 16KB
3e84d6d65399e2b45a6abf46e5b285261eb59a7f drm/amd/display: Skip Invalid Streams from DSC Policy
a3950344958c64f782ccb0c911b390f2a6c4ce34 drm/amd/display: Fix incorrect DSC recompute trigger
4417f29c0df6ef5d6b286e50b64638efbcd0a089 s390/facilities: Fix warning about shadow of global variable
af20e5da979b4ede769ccbd32783ec4c8c07c584 efs: fix the efs new mount api implementation
ef41d1addd40f75b67023868028394f19754cfe6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
9fc283dd72f0a2a9ae967680ad9c12409c4b6bac kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
73b69b403757da01b9dfbb51e9e0c34fc9120d13 kselftest/arm64: mte: fix printf type warnings about __u64
c143553943b6055262ec8470fbb5e7347fe39b4a kselftest/arm64: mte: fix printf type warnings about longs
745ed2f3bebce544dc94627a17016070d9b10143 block/fs: Pass an iocb to generic_atomic_write_valid()
b6aac03846d353e7d8bff1df7b78825d1cbd6e10 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
97ee546b12ef7041ff91eafc8cd31878db78a839 s390/cio: Do not unregister the subchannel based on DNV
e783b77bb100131d01552ee3b5f7c0c23ffbafdd s390/pageattr: Implement missing kernel_page_present()
838cac3abc53ceb5f027f3f339d1d09539d08ec0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d6181a658aa4c99e44b8adf09544659e0debea37 x86/pvh: Call C code via the kernel virtual mapping
92d6939859b4504f477f0b8be7161058bf977f6a brd: defer automatic disk creation until module initialization succeeds
5c4713d0b45deeae359c88e10039dcb399e35740 ext4: avoid remount errors with 'abort' mount option
9506b9eecf5e205a670bcd777dc3d8fc5a75b79e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
de6725b471f11d2bebeec1b1d59557e5b47ceda0 initramfs: avoid filename buffer overrun
cf42620c6ca1ad7f82048ca9c7fd8a16ad3f3585 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
e99236328c13a1a9e28f66ec0be9931297f71bb8 kselftest/arm64: Fix encoding for SVE B16B16 test
a52075fc7fa3806b83b8faeef717d7a90e4f6051 nvme-pci: fix freeing of the HMB descriptor table
33394fe468522f4f2556fda5174eafe6e6f5916c m68k: mvme147: Fix SCSI controller IRQ numbers
e6b33dd33746dd5c4481c1c3a57d37c16713fde8 m68k: mvme147: Reinstate early console
390ef1b577018b87696e7485d43226dd9e058133 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
dc5d2b5911b2ecc12033a4bb85b79706ac58302d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ed2319feed3a0a558fe51d95a753b78722e2f54b loop: fix type of block size
542b9e593f63f51584f74e0c9fc92e9e6850e22d cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
b251aa5e31323511df42c3ba980aa6bac051dbb3 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
fcf74c4af99e20d0316615c925d3843551221214 cachefiles: Fix NULL pointer dereference in object->file
9e161b084cc93ba303362bd710fd7a5a8d8416bd netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
1fae61b02ce51f9bdd5c1c2139445c3bc723da75 block: constify the lim argument to queue_limits_max_zone_append_sectors
5ad60d948d8e5a3e7f29a84484f7bbf6236dc8ad block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
aab8b689bcc0e098e5c95c6f97b6a98cd6aa4a3c block: take chunk_sectors into account in bio_split_write_zeroes
a56fcd28c9546233ceb00f6551c89c92d25c01a5 block: fix bio_split_rw_at to take zone_write_granularity into account
b219c2ddb17247129f5ecaea97bd4c97ae1cfde7 s390/syscalls: Avoid creation of arch/arch/ directory
d421f39948c779cefbee8dd90450d0a0bbdbbc16 hfsplus: don't query the device logical block size multiple times
2941020d4790f40ab4351dd5a623d94248bd6496 ext4: pipeline buffer reads in mext_page_mkuptodate()
73f9bd8c76b78a24e7b428be47ac4d7e74dfc770 ext4: remove array of buffer_heads from mext_page_mkuptodate()
67adaac88ef4a026666b8c5483866e07c4ddd071 ext4: fix race in buffer_head read fault injection
7c7301d1bc199a30800d40a4c281c355b6b2f525 nvme-pci: reverse request order in nvme_queue_rqs
76022871a5a3109eb2c5aaf1f7d6a7c26cd02720 virtio_blk: reverse request order in virtio_queue_rqs
95792b13574cc3caca4552d0de29208478b8ba5f crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
ceb5a14700d60608fbdf372c1c17772b6b04d091 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e45593647631bb04edb064c23d5372e33d35940f crypto: qat - remove check after debugfs_create_dir()
61fead4948f75694d6c8c0f43c30a5854262f81b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
81bf9eb6d83b0522bdbd84a96fa277c998dc9f94 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
b1cb26598e7a2199cb42132d14ffa86fbff4d07b crypto: qat/qat_420xx - fix off by one in uof_get_name()
40135cb606183a45c4174ad37a900b3c793bae9e crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4015d6e0245ed9c09cb91fe3730c65e3cfa358a7 firmware: google: Unregister driver_info on failure
e08b45b1e1c28ef751789d96cf124ab507c8c3a2 EDAC/bluefield: Fix potential integer overflow
ed6ce5b7c2fafcba8ee97df4bba6561ab76e127b crypto: qat - remove faulty arbiter config reset
c9d6a045a77e6c078e339e2a78e0f5b81352b190 thermal: core: Initialize thermal zones before registering them
7eb3d6601dbacdf8b50b6c7fd9b32bf416e0c6ca thermal: core: Drop thermal_zone_device_is_enabled()
99220614611b739fa433f254c2cf81595b91e09b thermal: core: Rearrange PM notification code
ee57452d164a6c4f4bdbdb36bb7aa51c322e3f1b thermal: core: Represent suspend-related thermal zone flags as bits
4e5ee192ea4b7fc9823b7f49a425b9c9c798776c thermal: core: Mark thermal zones as initializing to start with
2f02fa742e6c8206d2366fc6adef5d66c149bc73 thermal: core: Fix race between zone registration and system suspend
763e8a98b6caf27db73bba59b69a78f3b40e5d9b EDAC/fsl_ddr: Fix bad bit shift operations
d180d8394fa1c9cd0a36ba5c1ac67ea8f2c61deb EDAC/skx_common: Differentiate memory error sources
c1a7e3018b023194476bdbf0db78798f3332347c EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e8c10152a816492013069c9af24e81ea039a45d1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
38deb9fa3376f3887ea129ba4e5bb54909eef854 crypto: cavium - Fix the if condition to exit loop after timeout
abf19138156d7276c2bcf701f98f17387d16115d cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
47e9cc43c786f3942ab4a4e8d982dcfff657685d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
71220175437fb466c646439a131abf6652e10345 crypto: hisilicon/qm - disable same error report before resetting
4b547460053aee5db01d46f5a0c9709e8a39e986 EDAC/igen6: Avoid segmentation fault on module unload
ae62b3c25030ebabf5ef3ffc903ae083611511e0 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
8d1bd9b9ff8b90844bf0b110553400d6f30c16e1 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
29393b3232617f895342efbc04fabd7df070b574 sched/cpufreq: Ensure sd is rebuilt for EAS check
3501f39d1cf0d226c1e55e8bf4dfbef93098ab16 doc: rcu: update printed dynticks counter bits
dae90b721c40910089f0b14fa9fe09fd5a9a9108 rcu/srcutiny: don't return before reenabling preemption
2d9dd37bca866a9bc52a0d51a78b737edf9cdd41 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
5a051567b8dae16578f1ee2333da30fde7291573 hwmon: (pmbus/core) clear faults after setting smbalert mask
b1330c4b4998cbd177d1c61f5e2086be0865f69c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ae79df8bad44973e67c59195e5b6771467ba8526 ACPI: CPPC: Fix _CPC register setting issue
a33309c61e0db39ecfd7bb7fa7f319dee28d9a23 crypto: caam - add error check to caam_rsa_set_priv_key_form
81b28c57d717212906e58dc54b27d929a7d2c4e6 crypto: bcm - add error check in the ahash_hmac_init function
422d0d262d0fea9a7fb7acf3e0fd0fc6a797f2e6 crypto: aes-gcm-p10 - Use the correct bit to test for P10
20dd75edd773ca8e5fe3caf2c452d40f83f8342e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
88f5f6d895db8ccb0a893638fc6127e3da3c57c4 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c24b35ba7d0719c9d2567825b0725ee35837e0b9 tools/lib/thermal: Make more generic the command encoding function
2e327bcba940093611b718b68e5dcdf60d995fb1 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3e5519fec0c4572be93f15764b6478afb4255f58 x86/unwind/orc: Fix unwind for newly forked tasks
614accbad5e72f7f81a8f06535bb8637b2f29592 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
e3ec2e5f05686d213e04c69618a14c49b2f8279a cleanup: Remove address space of returned pointer
904c1b6c9abd150132dd3bf1a8bad3c7bcbd5beb time: Partially revert cleanup on msecs_to_jiffies() documentation
2dbd94cfff0b265de7dd5562c3f22aafe2ec851f time: Fix references to _msecs_to_jiffies() handling of values
bf3aa95664ead7efedc6fe513b1c115c44fbab01 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
468085fa5b5e4685dee3012d9b13a172376984bf locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
d6be8cb9d8b61c878388a46b1ebb114e8a5ca083 kcsan, seqlock: Support seqcount_latch_t
e08ee333aabaf80c7a916be7358c63006474c67e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5adfc9445f4ab4b8dbf42c853fb06192150e432c clocksource/drivers:sp804: Make user selectable
4dca0b7ae2fcd15fc4e3c5b71ba43e46e28b7459 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f155e647799fef4cb873d79117740b45342b00bf regulator: qcom-smd: make smd_vreg_rpm static
e9fa0a1f9fa1e7dc312e7cc603ae4ecb0144b5ca spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
883ec1fe9a397cf330010d442b4096a82309475d arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
f3dfc3b52724604f7b5b27547db28dcfa75ef727 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
fa0596ae355df02b107b7490350d248acdfd0bc4 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
bf3c2ebbcc4cbeac134c1a8d53e483db4c24ece3 microblaze: Export xmb_manager functions
01e698a187448d12a2a5a725fdf6ec9d843e59ba arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
983b9ff979573b38836b0a834978c08b917ad897 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
ca531da8ac3c568d35ed7ea03d0ae86be766f878 arm64: dts: mt8195: Fix dtbs_check error for mutex node
9274aa942cf4789acdf1e57c5f1805322f4a9213 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5a7c7026a49dc372c4c73e4b6e31a309c66e1ff2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5e5cc580aab67ead3e1c0a022e9db8b6dab39175 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7ca9d52dfac46cdf6c8855ac86b85bf9bca806a5 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
8f5cbba61c441cf4256a9ebcd4d56d547033840e arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
503fbac835edbf09f3c6481be21d1a5b376d051e ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
9f0338fe4e901af5af82daccdc2cda688df7e8a2 mmc: mmc_spi: drop buggy snprintf()
14451af068a43305e3bfb45be799eaa1019a4013 scripts/kernel-doc: Do not track section counter across processed files
91bca6c9de37eb2df4e5cd642c5df351221426cd arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
37b27fee4f6c50b55c670953a9b83ac05bda31ac arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
6dedb321e6fe75c67e2d4cf3a93f07248eb34f0a openrisc: Implement fixmap to fix earlycon
53ddbda187231ef4f54b425e5733c8b8fff88dbf efi/libstub: fix efi_parse_options() ignoring the default command line
d026f6880b69a46aa7f900b5dce92a648f23e5b0 tpm: fix signed/unsigned bug when checking event logs
e06e6a275e9966f1864f0ca4470a9b505d564f2b media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
e87ac1b73e2437292a8be073238230d78caba8c4 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ba655a3d47380541fa83c45f146bfb5c9297797b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a63af4587a5086e550179c10a4ecf78bdc363875 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
71400602741a5eb1f9a65395af671763bd103cf8 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
39e2f28081779d8762cb73f8858d06ae87a39fc9 kernel-doc: allow object-like macros in ReST output
931b7729518d6801b3e9f97db0184239c0fee715 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
caceebf4f945e6915a9b8ec74b49c9a214f07a18 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
510642c61483e1f513f68878408e161a07e2f7ff arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
f8288b63ba82b1b7012cc1e4156d8090a4cb9fcb arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
05e51e1eed031305ca758b6277496a020fa6b96f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8aa2ddedaeb4d158eb70327634a1e37aa44a8cf0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6e524a0ca994e8f3eb5e32879a89c8353a66ea40 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
6dd3bcdbb58416c93d7cb57ac06afd6b334e24d8 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
990c81379f4e4f8603f7cb21526b6b229d5b58b8 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
f725a6fc34acd4a2110756c17acf6106ebe09aaa arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bd5cd8dedaa78b4f08c8ccad179bca680fb1baab arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e579181194e0d1fc348ec5391b7a46da9e3ea56b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
15b12a4e7e20f2784625ca8b8f8104d164799060 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f93a923e84431d562838a6250739a97e586bf915 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
67b4e1164ea727d90dba273e851ef9cd1a3df68d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8381d5fecbf26b57bd2aab99a8b5957ce6f93712 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
e9f42e4369c035e4cb502d0a550b09a3e4dc4596 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a1b8f9213710c99ee275a1f2a4827b8b009de637 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
bfeaa3c0007a36941d69147c32a623e6e55193e2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
9da8684d11a24ad33fc988d1567bce206ae6b1d9 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
3851aa75943c41c89427977e7cbacdc639245ed2 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
19044ddeffd6cc61658ebb54c5cfe43b6b9371d4 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
4145242aa16e18dad3f108886b2483666e8c8eaa of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
19ad07d1c88ad1898f6e0dbb0770336e322ddbc9 pmdomain: ti-sci: Add missing of_node_put() for args.np
cea5a0b3518f44903461b232ea13c73f6921d9d6 spi: tegra210-quad: Avoid shift-out-of-bounds
9730ecb285338e60893cfb9d4974cfcfeedab1ed spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
77e4c8c2ee6eac95e98aade650d387e4a4da7c25 regmap: irq: Set lockdep class for hierarchical IRQ domains
bf8473fafd4768759be3353f63abbd65c4d448f4 arm64: dts: renesas: hihope: Drop #sound-dai-cells
bc4f4f7b52d203022358e7f46ef504803a6502c0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
f6af0abb29b14d8979bcc30ec8e6d4db012208e7 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
533cc3e1c187677032e7009572f91af249ec80af arm64: dts: mediatek: mt6358: fix dtbs_check error
80019961ca853414c124541d5861831f71ec64ed arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
08acc06ce92b2b675e0641103c795e23ebd8760b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1e254f7da5a3891b41ff5ee5d4646e7fac4b7987 selftests/resctrl: Print accurate buffer size as part of MBM results
bd6a63fa828761e4facfe01a5a9ab6edec502d70 selftests/resctrl: Fix memory overflow due to unhandled wraparound
cc9d5d623a0f0a33b02944218c6f249462075066 selftests/resctrl: Protect against array overrun during iMC config parsing
d913e65cb9da04c2041d3c8c8771578a73140519 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7d3f3312338409530bceb5bed1c026acdea0eb47 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
0971bc91a394a81af67a5adec230b89c33a55e7a media: ipu6: not override the dma_ops of device in driver
44bb31be3006b93fd17575040bcbb8fb5d024192 media: venus: fix enc/dec destruction order
b207571853cfaad684da5c694010ff32896a8d64 media: venus: sync with threaded IRQ during inst destruction
471a9b84aad7f6ccbadf8a6bc7fc10f9e5fd433a pwm: Assume a disabled PWM to emit a constant inactive output
4cf133bf3af06b0eca026e343163e799119568e8 media: atomisp: Add check for rgby_data memory allocation failure
8741636d7e72a413840345d3dd313971ac22f43b arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
a913b432c8b5c9a7b18d37920601fbe5a5456a13 HID: hyperv: streamline driver probe to avoid devres issues
f28e64976f37b4fd93819b6c5e6ab6efa654d883 platform/x86: panasonic-laptop: Return errno correctly in show callback
8a6c2a885ef4ebe2b288b14213d1a73f9550feea drm/imagination: Convert to use time_before macro
014534d982d87a2249dd060f1776fc7fee392999 drm/imagination: Use pvr_vm_context_get()
12de5c7e5d8d9414ea323a2e2dd4bd533aeaf8c7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b27015642821a02a56b061d656d5d687ca5e358f drm/vc4: hvs: Don't write gamma luts on 2711
156e740e7ea3052a3b21bc7abf49c603c49c3395 drm/vc4: hdmi: Avoid hang with debug registers when suspended
2621a606ed18d50d651098054416b6661622e8cc drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f42db7336449c91011a8b6d7887445f3555eebb1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
177a7e51e6f404fb1b9982837f7d6ba107349488 drm/vc4: hvs: Correct logic on stopping an HVS channel
862db389dd4733ae611f2ab5c9f3cf1d281cc16c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3cb4d502806cd239dac2638ddd74eb8fe12751c5 drm/omap: Fix possible NULL dereference
98db8637d67bb97c78c2c335099c3d2f9497d8bf drm/omap: Fix locking in omap_gem_new_dmabuf()
76b1d94ff5a6f6964131a2673a65ffca65132e7e drm/v3d: Appease lockdep while updating GPU stats
cb3662892f88aba99132871e6df63b63e7a60fcb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c08fd1c86b0f4c03746caf0a18d9e20537347420 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2f58c675ddf4f9a7bdd873b8cd439d55c0f92b0b udmabuf: change folios array from kmalloc to kvmalloc
3939186834c6d1868ccc727a34f3334d0dddaa99 udmabuf: fix vmap_udmabuf error page set
ed68ceb5b4a15c00c24659447535e1fa6cdbf660 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8fea707336ee74b644fa2c4f1d80a5087f8094ee drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3aebdbd99b5944ca8dddae0767ec08fdba1568a2 drm/ipuv3/parallel: convert to struct drm_edid
34cd58172372e3b1d16faa6f13bb66764899d931 drm/imx: parallel-display: drop edid override support
8dad70e5803d6e3ce08074c55d85e215df284668 drm/imx: ldb: drop custom EDID support
955038f67ff4bedbf03bc9345943f6980ac19f36 drm/imx: ldb: drop custom DDC bus support
b21c83ddbf48f9ecb8452ab4b2ffd77dee726339 drm/imx: ldb: switch to drm_panel_bridge
0d4f005dc2daeaeccf0c9e03f8fc2e6a4e6fea5e drm/imx: parallel-display: switch to drm_panel_bridge
5e0b96b6716937004b742d2547a3e0b133001071 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
6d0d9de1c8243f2e7471972dc05ecafc59d4108f drm/panel: nt35510: Make new commands optional
86e606996bb3cec5aad18e9ee86ec4488589fd11 drm/v3d: Address race-condition in MMU flush
b0e175045ef7dfc4f2f25a7beb1d97423ef48ed5 drm/v3d: Flush the MMU before we supply more memory to the binner
f1621018d9d178571a7888c9269553a1f7cd40b0 drm/amdgpu: Fix JPEG v4.0.3 register write
3dd0325f8d0c673505401f0f2ed7b1c5f6098ef0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
490dfcc849fcedaa4a2dc2c78d81ae260254cf9e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1bbfebc144eeb453df7c87e6041915cefe7fb990 wifi: ath12k: Skip Rx TID cleanup for self peer
5fa7764eee96ef6bacdafdcc1d64467dd369d5d5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ec5a49f8178b5a7d8b73e93f60503cac56f02c30 ASoC: fsl_micfil: fix regmap_write_bits usage
fe13f37b76fe50bda3100047ec56a4370c15ca7b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ed4b0b700e6d6ecbbf6d9c758942052622cb9f69 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
e28dba760abb5d7bd655d369f015c3d67ab0dba1 drm/bridge: anx7625: Drop EDID cache on bridge power off
6b8ca23b29e70dcb7683539a55a5c0c9733e1002 drm/bridge: it6505: Drop EDID cache on bridge power off
ac5c0b2ab44b5710932fae71ff3d86306e699223 libbpf: Fix expected_attach_type set handling in program load callback
8796b73d0900d562df00acbf5f61c4b3d96eee7c libbpf: Fix output .symtab byte-order during linking
f4b542bab0050c2c4a74619b41591fde29d606f2 dlm: fix swapped args sb_flags vs sb_status
4ee42ba32f45310a6b876cc29f8ac9860184f24b wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
e7ddc37b84da7d28684b2c0c9921ff43502a7090 drm/amd/display: fix a memleak issue when driver is removed
bacb06cee295b9265a5d83ddc82faa455f1c3041 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
a4951c7b4bdfbf6b75f6d973508dd5c0d65ccca2 wifi: ath12k: fix one more memcpy size error
ed17056c04b5a4c43ac92bc6e69d1ef3bddc05d1 bpf: Fix the xdp_adjust_tail sample prog issue
f247aad8949f086dc3d0e5c6c3fa98e97b3e5fa6 selftests/bpf: netns_new() and netns_free() helpers.
0b139a2beb7492c2602d164234e78d5ad91ecc59 selftests/bpf: Fix backtrace printing for selftests crashes
25d714067ac2885ce2de0a444e12cd02eaf7b047 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
2d7e1c8ab278114775e68133eca41c4dd12fef3d selftests/bpf: add missing header include for htons
2c3544da8221e56e9fea2556f49f509712ba300d wifi: cfg80211: check radio iface combination for multi radio per wiphy
68cdab08c1fb303e5dfd7d1816e53d6ae804a8dc ice: consistently use q_idx in ice_vc_cfg_qs_msg()
aa305d088b2a5c9abf1fbff9a78fe327f00b75c7 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
aac156e067fe82e51ea4c15d42053e9a274f4a85 drm/vc4: Introduce generation number enum
a0940af9b6eff84a132c41c74c204e533b333947 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
a8d59a71b970bdc2791727de005ae3970c1dfb09 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
b498b9464c7e4f5910245ea7af2fcebb6e5c42ed drm/vc4: Correct generation check in vc4_hvs_lut_load
19831adff4e977bbb5888aa6fdc9e11d021f081e libbpf: fix sym_is_subprog() logic for weak global subprogs
b39e3e6a123fceb8020fa924910e7069cae59e12 accel/ivpu: Prevent recovery invocation during probe and resume
3fd03ac8c9fbd38c1df13d0a61ebbe6d0e8770ac ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0595ed4db464c970dac83f823b6f042cee70bff4 libbpf: never interpret subprogs in .text as entry programs
aee0402e2dcab0786793a09773a3d3de0a943def netdevsim: copy addresses for both in and out paths
a746e3926b7508775d3dd1ca3991cc73dee83966 drm/bridge: tc358767: Fix link properties discovery
136fd036598a0311328cf2410057e1384c39ff80 selftests/bpf: Fix msg_verify_data in test_sockmap
2919b8ea7cf63b4130c40bcdf6a0b2c81e1524c5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d44c6ea260c1416100099d3fa72ed3e0935e154d wifi: wilc1000: Set MAC after operation mode
cedc3adcb8a9f8f3bad7923fb4d3a6e1f35a3725 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9b36b803f3cd91b23b21e434be48090288622223 drm: fsl-dcu: enable PIXCLK on LS1021A
ebe86b8c725dc9799edd94f0cf4893c60a81f1b7 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
a720c32b34a3941853644a0c8719f6d0c52825a2 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
562d7e11c38ccae0ab36adb485bd9189020c1d4a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
dfcd6f52e28cfd3c3e3874e5d5d6ae3cfaaba861 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
a1776be89b3abe6f8c5b8470447e5fd415ae33c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
bc83c25222293865c8ab9b3ed92cd35b6b57a305 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1273431a701309d83ad8aafeb27553066cc5d6e4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5392418ebc597a597d2bf6f9331d10803bc9f0d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e15506aba007f26b51ecdb124976a32672993fa2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
502f7af4897c9e1b306d50d357fcdeba70685826 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
43f2553209b7206316d3128aed1eeca9581a0cc0 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ec9ee167954dd9689e3a7501ce899ed259e93f91 libbpf: move global data mmap()'ing into bpf_object__load()
f17e83a9f2a09f72e7764f167e4cdefd438e693d drm/panfrost: Remove unused id_mask from struct panfrost_model
ff1cdf5fdeec84f3b18f073b2a1bbd2a76c55bdf bpf, arm64: Remove garbage frame for struct_ops trampoline
ab9fc53251d3b0c624a2ec5a97fda53a53d671f4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1a67d99995b3a70e528088fc0499e6c4f809caf9 drm/msm/gpu: Check the status of registration to PM QoS
e413c94c5abedbd6381bf30e809da83619d61560 drm/xe/hdcp: Fix gsc structure check in fw check status
035caa01236a7a17d1bf859ddc9f95b2e0686700 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a09aee3e5df177e037501028a5c6f6e5152bc8f4 drm/etnaviv: hold GPU lock across perfmon sampling
cb4279b56f4ee1baa8e64a94f9bfa94d34bffe2f drm/amd/display: Increase idle worker HPD detection time
e3fb32a54dc2a86461117c8324b3ea556bd336a0 drm/amd/display: Reduce HPD Detection Interval for IPS
755593225bc7bc1348b7288663f5c09ad286d9d9 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
9278b45073d768ed72304dabd158691d59cb5550 drm: zynqmp_kms: Unplug DRM device before removal
be9c537e592966273c646b241babf95c2ac8d42b drm: xlnx: zynqmp_disp: layer may be null while releasing
1a6d3129d5901b8f06993cac5a243d134b2f29a1 wifi: wfx: Fix error handling in wfx_core_init()
fb25b624997468398d57a1d067699698c1b42081 wifi: cw1200: Fix potential NULL dereference
1c07e6a94d1635d5ca35cab5d960ddc96498af1d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9430108eb2c1385002811146c247221baf816359 bpf, bpftool: Fix incorrect disasm pc
c0ec0bd0520df4a15bf2d8f98c2023ac8ec2f9af bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
4636f30149b66410f60c5fe8e42e9aa6026a4f2b drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
9f1395ecab75e1f7a066800d1aa15a1056467879 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
2d04fc4ae1169036cd72e5b4d7da4d807da7f94c bpf: Support __nullable argument suffix for tp_btf
a3963d54493481d1e5101e0019bd97499c775e9d selftests/bpf: Add test for __nullable suffix in tp_btf
7c6efd3c4710776bf65fc7113479c5cf9e720922 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
5128c09b298482f00679adaf086f89c8c04fa83d drm: use ATOMIC64_INIT() for atomic64_t
e75fc44c6370cb99d29aa345078b9f8a5573dbba netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b44a667b9dff39672572558824fe0b4e1430cca0 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
952b0ee4a26779d4eface369c53a4539c9adfef8 netfilter: nf_tables: must hold rcu read lock while iterating object type list
93f70cb63972ac70a11f552dcbacf2c3f7b3f022 netlink: typographical error in nlmsg_type constants definition
cd3d04071b6f7cb2d1a4b6a4ff956393bc1b7506 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
4a76b4f4dfe6fcdb343647c95c8b7bcc54d3af86 drm/panfrost: Add missing OPP table refcnt decremental
333b454ffa18527a5edfb840fb26047060bfb413 drm/panthor: introduce job cycle and timestamp accounting
88469fbc030fa51f48b26c3e18b6d9dbf639918f drm/panthor: record current and maximum device clock frequencies
3114dd719aebc0f1abfd4de4ea5e5f233137d7f8 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
b4a01bc7d3712260dde197ba872affd0f4a628d1 isofs: avoid memory leak in iocharset
0b7bbd791e1e2000408b4addebe4f7e7ea838084 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f490c6a4e8e134ca22e464b9e7187a4f9565fabc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
06a3c96ada0d22b8b4f497ac5ad5a9a0b4293ee9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0b42cf5bf484b8f7d590544b49184915290e89fa selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
95b39619d37f086fcddd7eb21d395ca506eb5162 bpf, sockmap: Several fixes to bpf_msg_push_data
1508e5a7d3405403e732d4f6267eeac9e3fadc4d bpf, sockmap: Several fixes to bpf_msg_pop_data
9f661b0f7811a42306b258e1506353e9307b267f bpf, sockmap: Fix sk_msg_reset_curr
76926272145e707c616bbf7466ea3f8f5532eee0 ipv6: release nexthop on device removal
5c4271dc1e3e2c2a1db75977c1f9598f87b10133 selftests: net: really check for bg process completion
3ec02032065977649d69f18ef1c4648cb11eca97 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
00bd3a9addcce2c1f784a44d92687386699553bd wifi: iwlwifi: allow fast resume on ax200
c028ab2523d1879d2b9e8a762f478e554a36e1d6 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
c2c027a71ec7f31eb318443173996012ab71abaf drm/amdgpu: fix ACA bank count boundary check error
6604d065f0a3653e758f021c7f587243ac55f71e drm/amdgpu: Fix map/unmap queue logic
227d06b9e0e12a6929ee71efe44692ff7df3328d drm/amdkfd: Fix wrong usage of INIT_WORK()
f272dab2ed148a3fb89c635308cd43363a42959f bpf: Allow return values 0 and 1 for kprobe session
abf14265765f418b0b1918b1ef862a446886e69f bpf: Force uprobe bpf program to always return 0
8a9f1ec9c67b0d960938991c2c6ce1b94b0158bf selftests/bpf: skip the timer_lockup test for single-CPU nodes
9a980e8b02ec412146d25edf125a653e7d40cd28 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
778d5a17e6956520344054ec1eb17618f149f51a net: rfkill: gpio: Add check for clk_enable()
be1686ff66c629042f56d217922573f76c5b676e Revert "wifi: iwlegacy: do not skip frames with bad FCS"
5fff7ce5398740b54525653fa1993809ec5238b5 bpf: Use function pointers count as struct_ops links count
a7d07882ecd432592592cca8ac16a5685f5ffc16 bpf: Add kernel symbol for struct_ops trampoline
8319616b580e460b450da14aaba17dd126cbe4da ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f147215065f330fdc889a87b05fe892c49bb2bb6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
91d85b6d96c630ce5fcda00553c008e4c01ec75f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6a01fbe88416a23fca98e9efab329a95775fd5b8 ALSA: 6fire: Release resources at card release
fd3c2b53e6162c176aa6b4297c050be990f0d077 i2c: dev: Fix memory leak when underlying adapter does not support I2C
98bb974109038653bbb57a3dc583f0f8d2b29443 selftests: netfilter: Fix missing return values in conntrack_dump_flush
31bbeaffff2babea9dd3925bf42cd497e13943e8 Bluetooth: btintel_pcie: Add handshake between driver and firmware
0375e968b20ff9fa72b9a62a032a19c811cb8261 Bluetooth: btintel: Do no pass vendor events to stack
c09ca8408b503bd731917000e17a0283ebf3fdfd Bluetooth: btmtk: adjust the position to init iso data anchor
bf2ff4122a234ed3f108dfd06a6f7ccdf4e624b8 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
950290a5b3bbfbb18c48068892f59b5fd8496254 Bluetooth: ISO: Use kref to track lifetime of iso_conn
c3f11c0d67590a6672d0553ebb03c8df95dde6f2 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
cdd59176785f25ca53bd9428769c9c30debe91f3 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
098b886e7ac8d41df3e00b18ea631131df7b84b8 Bluetooth: ISO: Send BIG Create Sync via hci_sync
35df5481c92f5fc2b1d86b680e3f78a8c540ec4d Bluetooth: fix use-after-free in device_for_each_child()
0447f37bfbf98a9031b0d0f358964aa1316b1727 xsk: Free skb when TX metadata options are invalid
607952548953a4cf12a314b2aabf689984859092 erofs: handle NONHEAD !delta[1] lclusters gracefully
cde0aced7878ca0de9162e40e07e24776169c72a dlm: fix dlm_recover_members refcount on error
8abc8594e97c108e8ffd2c0e9370cf753cfa5b0e eth: fbnic: don't disable the PCI device twice
fb74b9b7afbc94416ab399a18e09129f17b7a4d1 net: txgbe: remove GPIO interrupt controller
37a96452605445f86ffa649884300637cf9f8e37 net: txgbe: fix null pointer to pcs
3675b305895f938a12c9ab4a41dc4e0f75d1b44c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ae66c1ede32728214ef27ac26387ca6807f3274f wireguard: selftests: load nf_conntrack if not present
8ce682ab854164f0e33adbca2b3594b8bda045aa bpf: fix recursive lock when verdict program return SK_PASS
cd9d66ab8b1e71c91cd241d6b40cc929586d53d2 unicode: Fix utf8_load() error path
1957e7c4987ea860f5f53755084731f7fff799e3 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
63278565e9addbffbbc10784ec6c3c1332a07828 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
ef28b75bac1e550e1d41197fb1fed0d3acd7cc84 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
8ca90dec8c8f1651ded4a53001005c47fea7a9ae clk: mediatek: drop two dead config options
28703c431db71b5b5cb3939bae709fd4eef35a94 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
68faf1e44849b8327c7e7a6f379d2dc3ea770143 pinctrl: zynqmp: drop excess struct member description
93356491ee064844b6f14c4ea65c09660e5fe081 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
c330b8604f8b1e3b7efc73fdff766fe6afcf677b clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
684201dc3c184500f53bd12423039f36e22dc3cb iommu/s390: Implement blocking domain
85d417b7de8a6ed46f32addeb4d4458eb5e4ff69 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c80b79c754e7ccd5553e543663ec9974c7e8d17e powerpc/vdso: Flag VDSO64 entry points as functions
5ea5181e1d09d1b09cf4e17dc4cdd08d0c4f7c3e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d51d091d1929d9fa7152e1d4413d4f5b8586d856 mfd: da9052-spi: Change read-mask to write-mask
50bcc86afbfa52427ecf6bbbba9768056350d4e3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b369a8d61494c0506dbb6dc4e6302c1a2029a9d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0d5efa18beb13d548ff68335d1d75b41e65a1fe1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8ed69982d90699840f4dd792ebf7562b4764c807 irqdomain: Simplify simple and legacy domain creation
47263f52a9807e0bbf80980a42478d1d39bf80f9 irqdomain: Cleanup domain name allocation
dc630c839f65eaca9d4bb4b1d30cf272cf4bb817 irqdomain: Allow giving name suffix for domain
12ec183f1c0088261cc086dfa085d5476e0f3357 regmap: Allow setting IRQ domain name suffix
e164637477c0c66b2c174a96cb325f2e1443bb1f mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
b5ee770668ac0411fcdbb6699b03fd90cfccccd3 cpufreq: loongson2: Unregister platform_driver on failure
458ddb4d47fc8d81f77ebd7b1747f872304688a0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
29f9bf7665e255a2a1271273ff5e1dbdeff61567 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5fe5bf7dac3f7ab0e2330584b9c9875c27bf3f98 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ad00240b2ad2de4165c6e61cef2505c12f5a5111 mtd: rawnand: atmel: Fix possible memory leak
0ea7cdcdc33e1d057424f2e1c15b37dcfcbc5cfe powerpc/mm/fault: Fix kfence page fault reporting
6101569bbe99bec8265bde2e0b4c12a6cacec131 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
0121bb10e2984ea06599c8bfd39718448ea57d65 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
1d06979adc718bd8fb1b4400df235bf68e49b5a9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3d975272fc088e870ffd3c893a623dc5921483ef cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
a2e9ba3bc2b761d235f2659b5dd06c0d987eb814 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
5a04924f3deb659d94e1eedeacca6bf1d6cd5499 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
c8377a9d0536e0c7c55621743c4729613d5d978b iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
2130a80d27ec27e85a03971704a418d57d7babaf iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
9470fd3e05a61c59e113069dea987a01ab088a0b iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
128b0d1345b6963018dc1c3f2fda97130c529a34 iommu/amd: Narrow the use of struct protection_domain to invalidation
10a2611386881c2ab4b7e39d24f143d6f914b2ea iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
655fc49d2aa9c766858cbdc240631f45fe217847 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
ed257acae4db9affa46bae5fbe76b2b423aafda7 RDMA/hns: Fix flush cqe error when racing with destroy qp
de47923aceddaedda0504987417ce29bcf692e7f RDMA/hns: Modify debugfs name
b37dead717fd3b32c71ac6ef9c08fa6b9a4ebec0 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
72914601882b0db77ea19b23ade78183f1252c40 RDMA/hns: Fix cpu stuck caused by printings during reset
1dd1bd696d96b806ad374f7e3a8f2bae3b0c78b5 RDMA/rxe: Fix the qp flush warnings in req
a2c346fb6655a4be46bb27c246d2e6164136af3d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c257c3b592da0df6444561a8122f69f31f4702b2 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c08aba0ddfba5893b9011fdf3929cef587c2641b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a0c0d9d01f11263b1f1b40bb9de30e2533848ee0 RDMA/rxe: Set queue pair cur_qp_state when being queried
f5e5f69a3005c5d51d1910f65d56c982d719d19a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
2018b45de604e19bffaba7dec77a57786c2a826d riscv: kvm: Fix out-of-bounds array access
b0ed7358c97c2aec7df764a63b5b522f373ed762 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0f26f9e2d7e0f647bef2fb196672a08bde75f6ec clk: imx: fracn-gppll: correct PLL initialization flow
d29fba980c1142a33c354463fab23db6a48162e4 clk: imx: fracn-gppll: fix pll power up
3fe74c9b814a58f621d7be953a3571b3ee18789b clk: imx: clk-scu: fix clk enable state save and restore
3b5e035817f75d624034a6a0740ce5fa6632ecea clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
519c237f57be5cfa8b6fbfa7e8ab171bce5a0f44 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3a696f2a545d20e5a2f5ab761091a760718a6cc0 iommu/vt-d: Fix checks and print in pgtable_walk()
e545ccf2fe0d35fdde62a7695aa9e4e8203a7582 checkpatch: always parse orig_commit in fixes tag
8a92715e3ae6696bc8485fea993855212afedd4e mfd: rt5033: Fix missing regmap_del_irq_chip()
f70156f59fc0d74d31c7d61408db9adda373755f leds: max5970: Fix unreleased fwnode_handle in probe function
9fcaefda5a6556195f4eb0f0e16e198de339786c leds: ktd2692: Set missing timing properties
f5744c829bc9ac47401b150833fd2c194fdad273 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0e37ae057ada8eeb52d3022c5f21443ea54641f1 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
d1eae87dd657556946cd64339ac53395aee6ef1f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
52bef249c948ae818763b48864310a2bb7cca06a scsi: fusion: Remove unused variable 'rc'
65b101e9a488ff673067086ea291541d92bc7964 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0b9aea4e185ca79c2de7931f5bf70cb3b710eb50 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
11b03ac4628b8397ce2a4ccdd03550ea7171e6bc scsi: sg: Enable runtime power management
86c8d3e29dea7bc2c841dcb98b05705b19276adf x86/tdx: Introduce wrappers to read and write TD metadata
359f57f18fabe56730ac4badf0df4214852e8ab0 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
b2c9630ae2107bff07fb321aa489e947a917271b x86/tdx: Dynamically disable SEPT violations from causing #VEs
395f584e04d3674869a4e3e69318c0b2432fb799 powerpc/fadump: allocate memory for additional parameters early
185f1637880ae953855be8911b3b5bade9a5edb4 fadump: reserve param area if below boot_mem_top
3ec3edf915bc175d0db9525175edd70743c135ba RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fa6bf1f5412140ca7be501ab65a09307ba766a5f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5eecc7ab12c3d8af52e59532d35c16c3417d00ec cpufreq: loongson3: Check for error code from devm_mutex_init() call
00bfc4f6ea5158fc4c9cac4ceb7ae33267365746 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d6905aa6543195e7ad99ded3fab446845a07e295 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a291e8907eac62262887b621811a9c5eac131b21 kasan: move checks to do_strncpy_from_user
0e549462001c22a6a88fcea2cc6a850025ba98eb kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
3a1a1d2a61448bfcb2f63441fdf16dff32547a29 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a689a9feea98e14b19691734f4b7a5ee59ed05b0 dax: delete a stale directory pmem
d18d41aecf7caf79e4cc474abd65032f10414e85 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e3fe5838febff0bf772a6c4a2a77ab17cd82e40a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1275b2942410bdfb3314a1b39af42d51d23c0b22 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c053d744e3549c009466a1ff80bc3bfe471978b4 RDMA/hns: Fix different dgids mapping to the same dip_idx
8261870ba52d9131c9bacf96a526c6f758cfa2aa KVM: PPC: Book3S HV: Fix kmv -> kvm typo
e492f1591b425406fa671cf58bc40b6d7dd38a70 powerpc/kexec: Fix return of uninitialized variable
4dfaf1f5a8ca44f9d321b6d40d5c8a578acf4d15 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bcea2206ba731b9fb4fd347d8550818951fefeae RDMA/mlx5: Move events notifier registration to be after device registration
415ce26f34fed526500e0bb3d33ab0cb6d80058e clk: clk-apple-nco: Add NULL check in applnco_probe
c89b7427b537f451f366cb572e9ba9c589180e1e clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
0f5b6a2088a7e01cb2a09307f613d8263212bd32 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a4018740065d9aec5bd666ee090c66f82b624478 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
65367c854eed753d849eadbde0c21727ca614ef8 clk: en7523: move clock_register in hw_init callback
039e60addb122ae9a1e26451743d6029cbc01fa6 clk: en7523: introduce chip_scu regmap
d980b94bd75c13b0921771a219a85464da07d6c1 clk: en7523: fix estimation of fixed rate for EN7581
576c81ff808ffe6a6627e5c46fe809b063ef109e dt-bindings: clock: axi-clkgen: include AXI clk
29449cf75718e86b6301869cd9aac60886b7c8e9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5f1981e74151310171a54e8e7a1e721fecc0d659 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
565d5825d42c0002affc688f5fac714a06da1f59 pinctrl: k210: Undef K210_PC_DEFAULT
4463ac3e62235c742fa267f3980315973770ddaf rtla/timerlat: Do not set params->user_workload with -U
d0266a39c335ca0f117235dc41dc9193b763c871 smb: cached directories can be more than root file handle
b7f07c582c356d83029616ce3d701723364ab9f2 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
408b5d8b65043be66d38bf188d2813398df1df8a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a96819c4cffc8bbe2e578edf3efea9ceafeb3560 x86: fix off-by-one in access_ok()
6f49d865e2b92e5fbb7ace41bd7f2d9c5ea3d2eb perf cs-etm: Don't flush when packet_queue fills up
9801ab883684ef320531bef3dfde8728f1ad2419 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
78fcfe4012290983bbda459d92d70d01f20fb867 gfs2: Allow immediate GLF_VERIFY_DELETE work
d59ee3d0fdd1235ee398ff949da3253f0491eb8f gfs2: Fix unlinked inode cleanup
8bb3157f11f6fcb6d42d8116b6120001c5bdbf2b perf test: Add test for Intel TPEBS counting mode
38f982f8fffdeb5eb98b19af6259339512f28f7d perf stat: Uniquify event name improvements
e2b8703e098e11a748eeea45276088458d72a471 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
f9e71de79960b6935385dba2c8b150dec7b161d2 PCI: Fix reset_method_store() memory leak
7c93013f5994a6fa03757655cd8f0980c4ed9979 perf stat: Close cork_fd when create_perf_stat_counter() failed
0c1deabfb01c7f182ab08ce9f662cb6eed8ebd56 perf stat: Fix affinity memory leaks on error path
d3bf525cba18b1bfd785d1309906d792e14e347a perf trace: Keep exited threads for summary
f8dbf479276b2f76d452f58ccdd8d060c97935f7 perf test attr: Add back missing topdown events
c34e8842922185af84091cb042e33dfc3d136c76 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d689f44d6f11d9e23385ef4b4ac5edaccd7f39f3 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
583de0d71ad977be1cc0cba2e8e2954851af53be f2fs: fix to account dirty data in __get_secs_required()
1a71056981fcbe4528de3a5f8558ed22702ae150 perf dso: Fix symtab_type for kmod compression
150e44566815d3c13574b89b3d57f764d10e9f17 perf probe: Fix libdw memory leak
111183bea9550e37680f8a62b4f4a41a863dad0d perf probe: Correct demangled symbols in C++ program
ab14adc9971fde02670a837ed5442ac95f388914 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
6b7755e015a48bb934c16f8d71d2a8ea5e938bbb rust: macros: fix documentation of the paste! macro
9eedbbeb1cb02249e41bd43c02995646a872baf6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3a90382b9ab9627bd27c5aa12c142b22f2c413ba PCI: cpqphp: Fix PCIBIOS_* return value confusion
50f564d5f3d06198fb5047d161b522936941f0d6 rust: block: fix formatting of `kernel::block::mq::request` module
ee665fe4ec0cf2a9ceeba7ea3153aeea1ec9edf2 perf disasm: Use disasm_line__free() to properly free disasm_line
62b02f29801f68288c9906dde296ed16e5178460 virtiofs: use pages instead of pointer for kernel direct IO
fc041f2678d65558026d6b4c8a922174081687a9 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a73cc0a2290dd1fb4ca078e8f05d41a7ac379ef8 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
beb97ceec215b013bc2126309b7f13701bcef4ee f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9d00cd29c4c3329c0ee708d53b304f01e9dc6aac f2fs: check curseg->inited before write_sum_page in change_curseg
84ee877f4b168733f1b64ec9df21fd6b70e56098 f2fs: Fix not used variable 'index'
99b4c4c7bc27eff4320250c6e1c259b75a6d54dd f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
bad0afbd6c73b96ea09b91996de8e92085f29e0e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
133cea99c7d0a5e5fe47debc2ce2aef55eb266f3 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
6485f35161a58325b475c7999371da188e21150e PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
0c2f4326f4f8d5a0da2742b80b1622dc5081657c PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
b13026a4edbab0b3522dd1e41ffa93a9a078c903 PCI: cadence: Set cdns_pcie_host_init() global
e4adf0bdd7603d29af996d63cf0bc2ad1cd13c4e PCI: j721e: Add reset GPIO to struct j721e_pcie
63fcecd7bad95920f01ca59232a200c7836e63d2 PCI: j721e: Use T_PERST_CLK_US macro
8d5bf356d46508c2b85a1a988d3e15f426aebd67 PCI: j721e: Add suspend and resume support
96230db85e79498203888b8fba167bad802458af PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
2d621752064ba1d5e61a18b6178aef5e51288f00 perf build: Add missing cflags when building with custom libtraceevent
9eb5329c77a6d4da47047ef42dc8a4e1dff65658 f2fs: fix race in concurrent f2fs_stop_gc_thread
ffe8f8eb02e96746886bd2637ee046d05b64b1f9 f2fs: fix to map blocks correctly for direct write
dc631efae4b62c9a92523104cbbf3ef47ff4a2ea f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e07e645e8afd8b82ff896d2ecf2672097f9b02c7 perf trace: avoid garbage when not printing a trace event's arguments
443fb08a4f48745ceabccc563897316fbc69aa95 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e4a77dbd7b67476fe96f7c0274a572822d099862 m68k: coldfire/device.c: only build FEC when HW macros are defined
3f75f089d7c367ecd3038c674e13f7564031b15c svcrdma: Address an integer overflow
ba1670a0ee28e64c9ee24e2beffb9ffa6e897ce1 nfsd: drop inode parameter from nfsd4_change_attribute()
9bd3fa6bba645d27bfe28ff02be29692e3c5e0f9 perf list: Fix topic and pmu_name argument order
dcdd337f90edb2183b23d63389856fb4966a65e0 perf trace: Fix tracing itself, creating feedback loops
fd879d8dfd9076783ea048b5658d6feee4b576dd perf trace: Do not lose last events in a race
03e7372f0fbdf10480d97e935392fcbb1b44a662 perf trace: Avoid garbage when not printing a syscall's arguments
d0da290063de7b946a58e21177a248389ee6c839 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
6b64d0f6617fdb7aac47930f75162de53d783d50 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
0273fa51eac89b6beb57074e80abe71f7da7c0a7 remoteproc: qcom: pas: add minidump_id to SM8350 resources
71b214f1d02a938e6f89de22e5ad1ab4168c739b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f1072f1e8d356f9d52dc1c6452f1290c86843cd1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
93d20e8f61b83b07e23793e7b0835faf99123c76 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
a704556dd3217042c0e91cd682b6e577b78a14c6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
40c97e8dfd4008c0387a90da5f6ef6eadfe6d0a5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
361d36d930026c17f7b18d81f1638ee259d36a42 nfsd: release svc_expkey/svc_export with rcu_work
aaede69be51cd46f20f8500ef9d508880c0f751c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b724ece975e62411201ec7ff483c68b0147af1ee NFSD: Fix nfsd4_shutdown_copy()
6a4501837578e07349837046d989b63c9e4c7b7c f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
84452fe2c7f422fd8bd7d2759b26db9b4de8d81f f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
9d300557bf42cd65ab425b362d5d65a2b5206a5f hwmon: (tps23861) Fix reporting of negative temperatures
18f74f5719e8b9a708e891d59bf9c122a5ca26af hwmon: (aquacomputer_d5next) Fix length of speed_input array
827862367a347e1c58b2a3929f732120393c916e phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
88bee5c5fe6556f044976b2fc0a37c6ae6ed582c phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
ab4ccd524522137ea64c1bed33236267a73b540a phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
23960619dcbe5cd8f2229c01a9dc2460ae2de621 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
1f7bfc1dc60c43020b7889c23757d7a3596db57e vdpa/mlx5: Fix suboptimal range on iotlb iteration
1b3c47ee5f2b15e88effbbf2426c12110d755691 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
dd7d4e33787070840f599dc040a64a57d512f808 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
7eb9f87c8e25c43790d09cf7006bd582e58c747f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0ba96c39c9a80a3bd3f08a78300b5c39eb90f39e gpio: zevio: Add missed label initialisation
4019180274d197e2ff944c042a2de987d72259e6 vfio/pci: Properly hide first-in-list PCIe extended capability
4f535e104f159612fc38f07a02f818cdbc5bbe93 fs_parser: update mount_api doc to match function signature
6533d34be96de4bc3130a4355238506daeeaba48 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9c1ce438981fc914d21b63223e0652a716042eb3 LoongArch: BPF: Sign-extend return values
550e6065e2d4ea30957848c493e8d21dc40ced7e power: supply: core: Remove might_sleep() from power_supply_put()
a50701c203107d4bf48e1e7cc1831f4b36dc28dc power: supply: bq27xxx: Fix registers of bq27426
24f982eef4f598ade6a32e316f3ee51c46d34833 power: supply: rt9471: Fix wrong WDT function regfield declaration
406f4df9f2c385c7c349c189ba93f09b0a8a6db4 power: supply: rt9471: Use IC status regfield to report real charger status
faf7c22a504ae879a6e5634ea05603615aa09fa7 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0958715df3530bb67e749b6774b54e63c8eefd31 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6981854023ce32d34e96cfa3a23e639c4b9d8f20 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bc6c83bb231d9d6a05f7bd35a7c5ee7d529dd70c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c816573019d51c10a2c1da7a6134d4a3e92f1bd6 net: microchip: vcap: Add typegroup table terminators in kunit tests
eddfb2faa3b980ba46f9006e4000ebdeacb37b63 netlink: fix false positive warning in extack during dumps
4a0d3e51f9770020372d45b2c1af558c3bfb56b0 exfat: fix file being changed by unaligned direct write
6221ccb079962fb33403cf13196c7198831d6058 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ab2f3fa49f19f4b4a71684253a94a386a0dc825e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3dabea5d6191e75805b47fbfd946eee599fb9813 net: mdio-ipq4019: add missing error check
cfc24f09eece8b816033269167ff4418d7d24e96 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f340079890687c2a5162acb3009bfa3daed88108 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
befb275fcbf9961d5b7fbf4496f286f0b99d7677 octeontx2-af: RPM: Fix mismatch in lmac type
1a6a370190b87f04acf530068683f969ce8a9c14 octeontx2-af: RPM: Fix low network performance
6a5fefa1c147171fc49edeb4cfe7972fab2a0d3a octeontx2-af: RPM: fix stale RSFEC counters
c6ba17b20f46448cba5872d4764792f4c5828b2e octeontx2-af: RPM: fix stale FCFEC counters
c398ef941a1dcc391bda10f476f68d8bc5786630 octeontx2-af: Quiesce traffic before NIX block reset
102c99acd54c4267724bddf968726ccf6368d7d8 spi: atmel-quadspi: Fix register name in verbose logging function
d66716d7a0bdc1a0b10ca87f2ccfc7d6b8af5416 net: hsr: fix hsr_init_sk() vs network/transport headers.
d5ad33e3ebf7846ba34bd9e0dc2526a389a829c3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9ee8017c31ca0df70401465b742fc6108f0d8436 bnxt_en: Set backplane link modes correctly for ethtool
f3da944ffe22a5b9866a03295d329cbcccbdea58 bnxt_en: Fix receive ring space parameters when XDP is active
8c5301340119a47c8370baaaeaa8b98c6979c257 bnxt_en: Refactor bnxt_ptp_init()
fe96fcbcf80d2ead72b91c7d12f424079e109486 bnxt_en: Unregister PTP during PCI shutdown and suspend
67e18a2c09feddfedd3ea260a41a9613630cbc08 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3e6b4e4e6e24adff6ed3372be1c60bc976ef5fcb Bluetooth: MGMT: Fix possible deadlocks
c4fc79a2859f0b13912782c4f6e20485111ff073 llc: Improve setsockopt() handling of malformed user input
004c371755e6548493259b4dbbbb22fe35e1626c rxrpc: Improve setsockopt() handling of malformed user input
ea89d348e91bf90eac31ba75a68e3c8a540651b3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d51b15026b8d9d60c7c5dc40261b36d2c3fd1fe2 ip6mr: fix tables suspicious RCU usage
efeca94f009a10f8132047a0e796ff0e8ba24abf ipmr: fix tables suspicious RCU usage
f7f64ecaf81237858c561b47b4ec7b51e462805b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0a380d3bcba0f887b3149fa99ba0105464a40f9e iio: light: al3010: Fix an error handling path in al3010_probe()
6463e4f0da11c3bab5badd7da7ea75305d28de23 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fc271a5c78101d42f2253227877ee13bc96ca2ac usb: yurex: make waiting on yurex_write interruptible
7fe215f5ea3d1be3d27a2dc300486d4988597892 USB: chaoskey: fail open after removal
ecb6b6caf01de1a6b8b97fe3927edc17fc7fc8a1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
41d97641835f3d4a5edab887a98345f2eae85618 misc: apds990x: Fix missing pm_runtime_disable()
7097d6a0896d431e8dcaf44c8d64ba098f94ceab devres: Fix page faults when tracing devres from unloaded modules
3d4a79485d52305d6fc8533fb6c096fa9a75bee4 usb: gadget: uvc: wake pump everytime we update the free list
1c7989e33a66b9571292deac6e17a431c86bc393 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
5cbd42b3d6fb854b753006bdfc0fe7b618a7028d phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
fa1df81246a225bff3cbc00f81cd11e51247ba80 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
b55a9801a02cfe1907574da1f941ebd507cc3293 counter: stm32-timer-cnt: Add check for clk_enable()
a47b0ffb0d7dadf648a43701100a95ed6090b298 counter: ti-ecap-capture: Add check for clk_enable()
3bc282b81989ab53eb73ae768aa784bac889cbd7 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
308134e1b082652f048fb92e9b41fdaebde8f1d1 staging: greybus: uart: Fix atomicity violation in get_serial_info()
f8e68ada79c70980af440d8560d00e5bfde5c2d9 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
fc722c3952b05021511f3a447607017fc4ad283f firmware_loader: Fix possible resource leak in fw_log_firmware_info()
89f7410d1564a91ece3d783e804d2656d1a59023 ALSA: hda/realtek: Update ALC256 depop procedure
4c3c0f466df42a42fd8f01abba010bd16482bed4 drm/radeon: add helper rdev_to_drm(rdev)
3f371ce64cb2831d44e71d07c4ec5e987c5b4804 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
15f45501aa510b84e38bba2bf6a7e2f1a9ba1c91 drm/radeon: Fix spurious unplug event on radeon HDMI
e4e033343efb3b9ab18e32a6b2aa349753b81960 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
cf00af9eabaf0e4e9ec730c268f40a3236155dbb drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
f5dfc23fc37baeeac0e92e9359da36cf66445ade ASoC: imx-audmix: Add NULL check in imx_audmix_probe
65547154a5b484c6294c7d3eef4ad917b3a17cf5 drm/xe/ufence: Wake up waiters after setting ufence->signalled
b7cb1174717d81f02485c15c6d2f761b250d53cc apparmor: fix 'Do simple duplicate message elimination'
8a3bcd6a0fb966533d0b63373689d8a663357ef5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
27a09e40479fc3f4a73d7ed424f031537c107738 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d5d056d2420e3c076007dd0427e9c49d35132b44 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
51782110ea5d7d1fab9e22e73e15a745b8a5606a s390/pci: Fix potential double remove of hotplug slot
988e44042838b6c97664eb110091153e4654e57a net_sched: sch_fq: don't follow the fast path if Tx is behind now
34f8770ff28b258be9798e50ac06bb2a8dd49f89 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6a4de3b0ea3397b684e5eadf7823b27b776fa4dc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
480191128b6a191e715219491ca3159068e766c6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0e54ff2cc81d372e0c77e5a4dd1d1bd68278455b usb: ehci-spear: fix call balance of sehci clk handling routines
fbfffed548af96097f235b874c541817a3c2832a usb: typec: ucsi: glink: fix off-by-one in connector_status
9d946d92fc3c35ca425d81185063b5a73466f328 dm-cache: fix warnings about duplicate slab caches
7b4c25d6556539fa04cf604203a15330d6476a2a dm-bufio: fix warnings about duplicate slab caches
e15761ddedd259de46b0dbe75b4d4d8dee4d448c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a5795349f05356f52c2ca95b3158b2c17b534a3b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0425b3f6c303ef3adf29e38441cf4edc60b9ccfd irqdomain: Always associate interrupts for legacy domains

--===============8661236787979167951==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1661f1aaf95e-e3c0b5eb0651.txt

c48081b5df844ce01b88f56e19ef9ac14aecbc64 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
076c32b15a7931e830307849970a8a3fda27b788 drm/amd/display: Skip Invalid Streams from DSC Policy
72cec8ef63a5634c2b30f4b990dbe14d4dd27cbf drm/amd/display: Fix incorrect DSC recompute trigger
99e81bbcddff54ee5dc7c7a5ac199fcab017b9af s390/facilities: Fix warning about shadow of global variable
820d8215423bff83c3bc7198f515244cce389c1d s390/virtio_ccw: Fix dma_parm pointer not set up
60097c8175309e08945344249e8cd8e433f73edc efs: fix the efs new mount api implementation
25bbc667723d114c7c9adcda38beac75f11cb13b arm64: probes: Disable kprobes/uprobes on MOPS instructions
af4aa21781a9badfbe150f9f16560e2b3a7b2d6f kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
76e195871aaad5af3fa57da568349804db450cdb kselftest/arm64: mte: fix printf type warnings about __u64
127b1949d448ef0091cd05355fd55100c7bb713f kselftest/arm64: mte: fix printf type warnings about longs
0ddacbcd6c508a05c632055197d2ecd8f4b9dfc4 block/fs: Pass an iocb to generic_atomic_write_valid()
7119779ab7f115af0c5240a7f61bc8108fca7b86 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
735c3a538b8603efde7e89fda8bbbf50e8d0f068 s390/cio: Do not unregister the subchannel based on DNV
56634dadae30f70faa793b9306d90a45737070c1 s390/pageattr: Implement missing kernel_page_present()
51b7783df4a3ae481cd09ad035a899f3cf9547de x86/pvh: Call C code via the kernel virtual mapping
14375bb594b380eae157c91d2d7c874b5ee62c30 brd: defer automatic disk creation until module initialization succeeds
9cdec3d29dc790b0b7c274db2d7d00bda3148518 ext4: avoid remount errors with 'abort' mount option
e119853c7aac28328e86151c0c61c602b5331f31 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
99f7816e6883c7d16fc8457a56a5a8a149039ae4 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
71308e2b58a692b37771ebd2f33f5a648758d60a initramfs: avoid filename buffer overrun
7914f9d2a78d4685ebcf4ed77450931fb60513e2 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
536949e07dd7d65def7cad6070e01cdd3b55fb1c kselftest/arm64: Fix encoding for SVE B16B16 test
477417721628fc5f1397c380e0c8dd0ee36d114f nvme-pci: fix freeing of the HMB descriptor table
5a44cc5dd6a236ba0760d6744d68132b5a40fea6 m68k: mvme147: Fix SCSI controller IRQ numbers
b77a10cdf5e69a131aa263777a131e1e6c56bd9e m68k: mvme147: Reinstate early console
9623c67376d9bfadb5d9138a47206492c6654362 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6697c1f117c3bab6afff97a6991e712db16665e2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
85aaf8074a862398a16ff03d436a26a2f1784247 loop: fix type of block size
5c270ef63355a89b20464e741f1cdf0b5d9c3457 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
440598633159d563e2fbc086f8cb5d45d8fc20dc cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
093431fff67610bb34c7bb9237db9c5f275e3ed8 cachefiles: Fix NULL pointer dereference in object->file
904b32e9370bf66f1e53e5e1f1fed2ddb2a6c97f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2d796bcddaae28f948876851d4aef08ca30f0a6f block: take chunk_sectors into account in bio_split_write_zeroes
ca711364c2fc0151e61ae25aad189eafcf058470 block: fix bio_split_rw_at to take zone_write_granularity into account
a2aaa40d2527c7814fbbf2beb58b9cefa104ca01 s390/syscalls: Avoid creation of arch/arch/ directory
18d37fd9e4235b80ed2e2890cd5fbb765838de20 hfsplus: don't query the device logical block size multiple times
3ef5564b1138ed29478f83b125dc13b8fb2c306f ext4: fix race in buffer_head read fault injection
f2a952d5720495182124b5bbc64b3cefda579953 nvme-pci: reverse request order in nvme_queue_rqs
d38efd898f58419ef8021708a7f33d84289f6194 virtio_blk: reverse request order in virtio_queue_rqs
830063b3f407cc83cec58038df0292dbe8bf6b83 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
5bf7f869faa5093f68fe9bfdbbdc3e372681dc80 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
88f0179abe80ab93cc891a2d0600e3781deeff25 crypto: qat - remove check after debugfs_create_dir()
7bae0e76f0a5b9d286a62b3f93514d3dfffbde65 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
7ab6502e8f018a4334a2f3343a9d39125d662771 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
f9857a5766cfab041f8b0fcc97dbc684accc8be0 crypto: qat/qat_420xx - fix off by one in uof_get_name()
c4b265c64416cc4d0d4dabd212bc342f68fa40fe crypto: qat/qat_4xxx - fix off by one in uof_get_name()
cb88cc94be422187a8303ab7dea76331fd88e71c firmware: google: Unregister driver_info on failure
5a567da532e510b46352758dc82fa96e8bbccec9 EDAC/bluefield: Fix potential integer overflow
3a58366ad63bed103ea2d4ded789070f7e73788b crypto: qat - remove faulty arbiter config reset
ab25f4cc718474e577631acf111d8c8c68ec8f9a thermal: core: Initialize thermal zones before registering them
5c943d73740d640e5efd98539b0865dd6399ccd0 thermal: core: Rearrange PM notification code
f41d3eff6ccd37701286898936158f2499e7d912 thermal: core: Represent suspend-related thermal zone flags as bits
28e4560a1b8a9e83d30a7d4eb1fc62897dd53289 thermal: core: Mark thermal zones as initializing to start with
5526143c59f23b0bdbac2883ae8af135cb902f80 thermal: core: Fix race between zone registration and system suspend
ed0498ce9adfef982876e2ec5bb2721b35d35f7c EDAC/fsl_ddr: Fix bad bit shift operations
025529a3ebb0890fd18fc3db14bb497174d64c8e EDAC/skx_common: Differentiate memory error sources
3284c8b26c5a9b42f2bca09fe3cdafe4ee7d1689 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
1c1a1c7be514582082746f009feea6791f3a0258 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1de07443273ad75ac3dd18900955a1a8132e0bfd crypto: cavium - Fix the if condition to exit loop after timeout
c4f3127f7e4f662953040091851e144ee51f06a2 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
d44c848e6e288e91cd75bffcbe05dccf75f2d186 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
a09878fd9f390b3f80d7b5e09994b8e65249d6ed crypto: hisilicon/qm - disable same error report before resetting
d7bf7b937ad079eca80580cc80d989ac35847c29 EDAC/igen6: Avoid segmentation fault on module unload
310877419afa4efd05f45e40e796fbcc7ae27895 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
8cdf6e79725e547139a84a47485811b92a93ea6a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bc4806d86ea3e5899477b3fea12ccc60b12761ca sched/cpufreq: Ensure sd is rebuilt for EAS check
7c2855772445b1c1d77f3ccb8d7efc0abb4b8eed doc: rcu: update printed dynticks counter bits
0470e70fb5c67a1e5a51c560f1041f89263f5c63 rcu/srcutiny: don't return before reenabling preemption
c7e591b251d8743bd4a294f3c0d5ba5cbe7af40b rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
5bb06d552d62d62dd9887ecca24cfc5e7ae1458a rcu/nocb: Fix missed RCU barrier on deoffloading
d03a91c91b3514a943b8e338d9f6bada92337dfa hwmon: (pmbus/core) clear faults after setting smbalert mask
c447134e6b0bf26f7794d3dd8ec721628de65027 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3dc0124418b2d52d1111f886257416e075646e6a ACPI: CPPC: Fix _CPC register setting issue
124ea904a9077a5c60a023faef7837bf247bbbb8 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
6ae434b98ab34214826aeb9eeed38a2da40f0ca0 thermal: testing: Initialize some variables annoteded with _free()
12f78386717c4222c66d9b3946d9ae8067138272 crypto: caam - add error check to caam_rsa_set_priv_key_form
635c523a171728491bdaf27ada815e59642d24dd crypto: bcm - add error check in the ahash_hmac_init function
b63a459e5677556bef6f6122fc31df32e5f6b46d crypto: aes-gcm-p10 - Use the correct bit to test for P10
523b7fa9f870cf74efcc2c6b238e7ba2c5b6d2af crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ef860a06ffe4a6962b94577f22e2715202c18446 rcuscale: Do a proper cleanup if kfree_scale_init() fails
b3cfab918dfb89450a7113e6e50967ac4f18091d tools/lib/thermal: Make more generic the command encoding function
21085619c8474000634884e88a69694948a37f52 thermal/lib: Fix memory leak on error in thermal_genl_auto()
5c629bcf7f29b1d720750e4cda433f20d8e8db32 x86/unwind/orc: Fix unwind for newly forked tasks
1c663c502797032250e0269044f6a7f713be20f8 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
ea87c3565ecb1ec02115481dd9f21a0ae8e7d4e5 cleanup: Remove address space of returned pointer
7f612328e35410d30af3f28012c70939be1d873d time: Partially revert cleanup on msecs_to_jiffies() documentation
460db94795b507e7b0f92555d466e6882f010b8d time: Fix references to _msecs_to_jiffies() handling of values
3a86138d1cac4231fa24853be0064fb3d633938d timers: Add missing READ_ONCE() in __run_timer_base()
a46ecdab214cfc8531db7a22f72dbb8141d2a525 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
1c1c4f01c69c7cdf7f0660a423c6743cedb61db7 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
258f43399997a99b7dce6a0dc1f28fb3ff069c30 kcsan, seqlock: Support seqcount_latch_t
a7c279ac6217dab51710fcd6a28d0ed430a91d2e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ef4bec4be1463c3194b1e64d40c18c2de181d7fd sched/ext: Remove sched_fork() hack
5a1f13357e01c442c2903cd5065235e68b27a529 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
307a3b0c728dc906de2c2f2fe50e0f1929263d79 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
086450daf566a07989c53d4740d6c28708421337 clocksource/drivers:sp804: Make user selectable
f604dbdb0d1d1c4f81ac1ed32a157e7462b14666 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6c29dace865851b0ed2570efa1e258e12697aa21 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
641a2d542be4e7b4f79af76c4b627ce1fad9c1b0 regulator: qcom-smd: make smd_vreg_rpm static
d9b93ea17bbd92e9aac68c3cda291a56e40831c9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0e3a0e49ce75225e54a4f829847a94c9788c9f0e arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
3ab6260cd41dfca54a22fa48d8cb49acb726cb29 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
97beeb4c3e784bf3206072d96d000261341daa74 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b984d897f14bac77d48d9a498f8612192879486d microblaze: Export xmb_manager functions
a5ae8916ecf2180eec79fd0be02494275e7054ea arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
4d184e7249b1dba56160c4c4172478db894ed12d arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
0b3a7001c8a9f5b87e538693e11ad6cbe8de2856 arm64: dts: mt8195: Fix dtbs_check error for mutex node
425fe0532de1bcfab2f1e0d005c1dc47aa95a8f8 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bd5b31a8b35d4cb371540c229d0ef4bc7c540e98 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
d93c30933822a217b6ad83ee350b72170ea890d4 arm64: dts: mt8183: Add port node to dpi node
e6faef09e866274e551f53d8aaefebf9bdf7b280 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a00d8c9fadb4357c4e98614ae96f053f481cc6ed soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3aa4c6320b4d71b70cd1009d9f8a7b4258e78e94 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b3f056e2b5ca610f95cf698905ef90f4fca03c0c arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
49fe641b7b1ea278bac2d74b653e6b106c48e9ba ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e252df457b0fcf991af233c271e46ffa1c98a01f mmc: mmc_spi: drop buggy snprintf()
3c842b7f324fda807a2f3e03b6a302372cb25964 scripts/kernel-doc: Do not track section counter across processed files
fe60f11175819d4bf9cfd8e8f52229936a25f001 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
b64d62930bb012062030ea5d89cd3466f5e000af arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
341b200d1bb6ea80e443c1a68cc380671c949abb openrisc: Implement fixmap to fix earlycon
2c0431c048316f5dadc18d4e571dbc7d9bba5794 efi/libstub: fix efi_parse_options() ignoring the default command line
daa3b49ea6a732c1bbcab4e210b980f86cb5b811 tpm: fix signed/unsigned bug when checking event logs
dc55d914efc638591ed6bbd702718899c619e9fa media: i2c: max96717: clean up on error in max96717_subdev_init()
c7e11d6d7ff2ec2a027e4e5d640c416c3c9e0ec9 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
0a5d4a6996ea37bd45fad38e9c14f582a1a7c73d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
714d8745c3ce7cddc9b211a3d3c020e51f7d90b1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6bbf013eb00ec1abe496d368658165f538505317 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ec4aa7846c21738c9aeefe1c6e985c3bbeadc4d3 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
ae239c82a13e428505fb0e87f2e8131d8c1daa56 kernel-doc: allow object-like macros in ReST output
2cca677c7769dbc17e27b37d312f03823f1c9d04 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
bb9cae27422754bd906f18c3096147c94e4f1f60 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
93b21fcf4119390918d28d9548cbcbd4d8e60139 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b897cd211bdc4329810b31302a3ec90d38ffa08c arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
da5a81dca9b96e5869835fad6310fb067d98b6ae arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
76d6325ddc84b5afd8b78e6489c0c2052759098a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
40ebec8de092db992a396479dce6abd0b46c73a5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
27e934507f3d136071531616d4ece7e36e096b22 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
c9bb3ec48a4cb96930f3c897051d4901a6808264 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
d683fbfd74014d54d4a2982709bdb0da88778ff2 arm64: tegra: p2180: Add mandatory compatible for WiFi node
c9ab11a69547467ba2048f9fa274a889e9193cee arm64: dts: rockchip: Remove 'enable-active-low' from two boards
325f0f873c437ff847bc4dbe425467d6c0db8ff6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d3215741eab1cbadc3fc96b402adc26e87f361c7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5dc3ff312a26eb3ccba4a647c5b243b6a9f97266 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e5aaa60d517c5d9dde77014857bdeb12687465f8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
050ee3bd85d4b2e52023873439bff74338872daf pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ea7d1d9f2a97ffdd033af9ebd24910f9c71240f0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
704dcb1b3912df76a8220426c5b9a8228d8bd2ed arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
fdbd4954f8f98d5062bae1d1ff8754fb29ecf797 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
8dabb974887dd983290839fe0a3a9eab70ce65d7 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
a8374002e264739a42e3aa5738a45f817a6ba80f arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
eed88e9250bab9aafaa17d8a8059075a664f637f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
ea6cdee362d3ca42e5a92f8c4dd15d22e8b22534 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
694a1017494a55fd12e2dfedc080eadda4b78470 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
1f837ab99953c6af2376c9f800005eaa0f11df9b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
932ac4e1195a3f3f6360f14a9823f9ed9406dd57 pmdomain: ti-sci: Add missing of_node_put() for args.np
5b7c29cf1f2ccdd33c35f111cb4572feee1c3dbd spi: tegra210-quad: Avoid shift-out-of-bounds
db1e752ffe3cf77fe3cdb6dd864e1d3a76ce9155 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
12911702728b3d7cdf3b5609426d984f6700a515 regmap: irq: Set lockdep class for hierarchical IRQ domains
b3483e6712227ff44554ee7cf40589c00b6af35b arm64: dts: renesas: hihope: Drop #sound-dai-cells
45cfc5af5f42003f61b348bd28caa32a38d16ff2 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
f780053273305471c3ab2d849081308f86aa4a33 arm64: dts: mediatek: mt6358: fix dtbs_check error
840a54fb265d4246afed5d49638c9ae79239c402 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
89dc08def822fee3eb377fbd720e76c2d7961e4c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
dc2b818a82cdc23b670cff3e0c262f81e1d7aea7 selftests/resctrl: Print accurate buffer size as part of MBM results
09fbb34575a42f0a8e80284f0490def69d955349 selftests/resctrl: Fix memory overflow due to unhandled wraparound
47750f49ab7d4379644646ffbe124e324061694f selftests/resctrl: Protect against array overrun during iMC config parsing
7579bb9d77850cf5aeb970343143f1956fced804 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e8109e2f3302e631df0c9b04a5af33da290bf45f media: ipu6: Fix DMA and physical address debugging messages for 32-bit
b53bf4b2681fa7ecc4d4bf9a039c16a245a73184 media: ipu6: not override the dma_ops of device in driver
8e493eb8e4f0b5019192dde40505145197fc090e media: ipu6: remove architecture DMA ops dependency in Kconfig
d4e802c53a023bf0a8bec1322265f42d74172112 media: venus: fix enc/dec destruction order
c37f543ed29910f4bff73cf951eecde91a58a076 media: venus: sync with threaded IRQ during inst destruction
e2c10153e2b0db5eac41ba7c717de0c323a6470e pwm: Assume a disabled PWM to emit a constant inactive output
7a7eee6a7453fc39b0b9a7c2a089a5ace93e6c6e media: atomisp: Add check for rgby_data memory allocation failure
6288343375e300068a403981147bb55d5f14c803 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
eb744ced0d516b7f63e8cc3279f1b285fc08c920 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
8be8db26d909043259c7a94bdccc5ddd1b044d1a HID: hyperv: streamline driver probe to avoid devres issues
81756fd8469cef635a9b79bb19b9834fd625c9d1 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
fdc1e2adaf1c229bd2317f6fe41f635ff387b69d platform/x86/intel/pmt: allow user offset for PMT callbacks
166f54c80a366d2d21ba31b4df75ad97667cf60e platform/x86: panasonic-laptop: Return errno correctly in show callback
42c9a34a35e14e67aef7531c7eb4430f05cd82d1 drm/imagination: Convert to use time_before macro
eaeb293d62b095243b06ff86a2c17cf3dc9cf4f6 drm/imagination: Use pvr_vm_context_get()
9d769dcccc9739f1128e002214f1bb48520fdb19 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bcd982f00a76341291396062e85266979ecb7750 drm/vc4: hvs: Don't write gamma luts on 2711
ca00ec55c14eee253cdbb2e4f3f9d31bd896d104 drm/vc4: hdmi: Avoid hang with debug registers when suspended
a0cd52d4fc3556c86a2a315dfdf6c671537abea1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a13aabd9b467a62a04fc438f69bcf56ad9e15f39 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a2e2f8a4c5814e46a8b5170c0507978bdcac2a24 drm/vc4: hvs: Correct logic on stopping an HVS channel
bf897fc87c094ece47f099d64ec09303fc643ffb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9a554eb18138d1b1ccf38034b9e751f0c686d758 drm/omap: Fix possible NULL dereference
b3fa7ebb32b08d22cff599d77e72e15ca71dcd24 drm/omap: Fix locking in omap_gem_new_dmabuf()
b7e01387096f1b5812250b0571ec4a0943f65604 drm/v3d: Appease lockdep while updating GPU stats
e6947538b1d37fdb6442ca3ac0d8f6ef1598e5ab wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b481c0c04397ba5499f93f83c8646e6a48e51e50 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1f50380de2a08fde0125d9994e205abbde9330ef udmabuf: change folios array from kmalloc to kvmalloc
8ba3ea49235ec76f2e995c25aed580ecdc11d474 udmabuf: fix vmap_udmabuf error page set
6aa2495046cf3b82bc5f3577d5178521a40bb6f0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ec4857347602799b3a0a964181aa85ea6f459359 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bf726734fc853d7c9c9762def84c9280a1a909f2 drm/imx: parallel-display: drop edid override support
9ad8557db8b2b46616b08e255e58a833dbab1b25 drm/imx: ldb: drop custom EDID support
eb27730b4882fbb60537a0123e09a9b10cc4f63d drm/imx: ldb: drop custom DDC bus support
b7e554749037493ab499ba5f9a1fdaea0efe7ac9 drm/imx: ldb: switch to drm_panel_bridge
4c8cda3a0c40210619e24431d23a32ab46706b23 drm/imx: parallel-display: switch to drm_panel_bridge
19a5514e1ffc8a75ed2db0443d1adec0b0d94b74 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
405ee302450e1078acac40d3040f9c37df7ed562 drm/panel: nt35510: Make new commands optional
7e458e123245da649d62c9e5eadd0dfb23238e74 drm/v3d: Address race-condition in MMU flush
0121750fc20ccba0baf2388d9d6bccaccc272792 drm/v3d: Flush the MMU before we supply more memory to the binner
82082f77d596d5908425bdb15c3d9c54a222c76e drm/amdgpu: Fix JPEG v4.0.3 register write
d0f56d228ada7aba03e346f42585977c034e62c3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
db96c9da8aee9a7a933215b53d28e2e5956a7154 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4b7b464675d98d0e8d806b152204c43bc70dbd4b wifi: ath12k: Skip Rx TID cleanup for self peer
3dfcd559cddc5d388d885f93c51760c34abe6389 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f351274e2119c865dc43941e73f5266f84d658ac ASoC: fsl_micfil: fix regmap_write_bits usage
7ee3a58a8d5555946578f7f2b4a17762043380d0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0470845dbb9b8ea81460ab2ccdbf306f12e694aa drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
708311f579a7bf651646d77d7f1dfeb831e92ff1 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
f78e62953e919cddea31aebbde999724889005e7 drm/bridge: anx7625: Drop EDID cache on bridge power off
aed6cc9018b965d2db87896a857078c863d9611a drm/bridge: it6505: Drop EDID cache on bridge power off
5395397af185f7f39f89d528be410cc8406fe2f7 libbpf: Fix expected_attach_type set handling in program load callback
1e8e7fd4c8f3bffc8b8788f0b21fedf1ba255c9c libbpf: Fix output .symtab byte-order during linking
4b77733a163a37a5995721451023f622e24c0d48 selftests/bpf: Fix uprobe_multi compilation error
5eda0e0b71594d88e471c3898785a076af022d78 dlm: fix swapped args sb_flags vs sb_status
c117df4eef9e7e765b76fabd00e73ce1dd688309 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
96cdb3ed49d3f14f17e07309719eb2ca81dce7d0 ASoC: amd: acp: fix for inconsistent indenting
9e7abd6652b272168f9b7c8d9f8e66a75ab08251 ASoC: amd: acp: fix for cpu dai index logic
3da624ccf71eb571eac8f15bfc3778d661297469 drm/amd/display: fix a memleak issue when driver is removed
587cfbb9cfc91908016ea00ef8cc26e96f718e04 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
fd9c6f3941684289e20b6439faf8735cc3e8d8b9 wifi: ath12k: fix one more memcpy size error
7ad9a2a71b72c16308cc32c15dfeafc81acc082a libbpf: Add missing per-arch include path
f439501b3a81184dfabe454c7c73cc76382eb2d1 selftests: bpf: Add missing per-arch include path
56dcf8b10a8d2f959ca644997166b7a167da124b bpf: Fix the xdp_adjust_tail sample prog issue
cde547d6034d35f2bc6eb957a15ed5d56f1c1578 selftests/bpf: Fix backtrace printing for selftests crashes
23aac07985ec662007f95c2b525964140f52d34f wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
e606d1db937ad4885daaa60ef45d707f3cfe7a9b selftests/bpf: add missing header include for htons
542f89f2138ef4e150c71eb01f28c863f3696ba5 wifi: cfg80211: check radio iface combination for multi radio per wiphy
3f644b9a264ac5ee7f86442496e993239e64ef15 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
99ae24c641281f54d03c6775dc4966b2eac6f0e8 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
52887dedc7c870e66fac9f3764d5dab2f8e5d985 drm/vc4: Introduce generation number enum
1f5f24e4da0b52523e2252fda51691d4c845e76f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
34ee22029bbc47dab83a8faa09e7cbe5b8a3ac39 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
c8c9e77a7680db9c99dd77b0fbc559dcb1910a24 drm/vc4: Correct generation check in vc4_hvs_lut_load
0d1bb1e90a9ff07a25fcf9ff57a5031645d7425c libbpf: fix sym_is_subprog() logic for weak global subprogs
634a158c937f6207a6f793a7e47fadf2a6c2a8f3 accel/ivpu: Prevent recovery invocation during probe and resume
1be21526ab46a152ad7c669e0d74cc5f784c3ebc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
d2391a1f230463233b47adc5d397934ef4be32bd libbpf: never interpret subprogs in .text as entry programs
8f2e016442c61d67785f74c2a27e3623cf0b5795 netdevsim: copy addresses for both in and out paths
5e82d29105e10271a71995adf17d12a46d2b62ff drm/bridge: tc358767: Fix link properties discovery
ef3080888bb5ebd612fd3cbbbb88a537d99c39db drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
5a229dc65d6fc2ad4069080026743f097add0777 selftests/bpf: Fix msg_verify_data in test_sockmap
62d123ee2f47a680949727f35f81502872038d65 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
092a8c82d1fbd9e4f2e6eba7a709e5a50c40d55b wifi: mwifiex: add missing locking for cfg80211 calls
703d3fbbd1f42efaab94736f73bd218e79af49a2 wifi: wilc1000: Set MAC after operation mode
e42205ded3db4a7e764751dfa09ce7bc87bd7e34 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8b736402cc680f7fd39e4cabf08a0fc6252253e0 drm: fsl-dcu: enable PIXCLK on LS1021A
690d18911c67a00035ef0565d8036368897e9fac drm: panel: nv3052c: correct spi_device_id for RG35XX panel
232017db27fd592b462d7db400b3b8f2e2ff6312 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
bf2bc7914a175203507696680a38a873207949c7 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
9a7ec848695e58f27209028c8e263d40b118df50 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
960f4db0882beb8530887ea720d3f7ec6e84d313 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
933c0cbc1776481e8a2d78eb8dc1bb89450be521 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f6ac2dcce252b1ecbc78671b9d8b4186eb99b14f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d7b15b419094b65b105ac033687d0a1b5c4ba7ac octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
83c612005f4992df00b856f44533322d6413b128 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
e011d425f91adfd586e5efdb5f464d47a241f647 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
383ada7cd678b2d2bd73589da7092e87d492f8ff selftests/bpf: fix test_spin_lock_fail.c's global vars usage
8053a8f7034f6d1c2b217b4c979f3c4c9b2813bf libbpf: move global data mmap()'ing into bpf_object__load()
03ac335f3f764cd11416fd37b76eaa234261adcb wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
3e76497bc1d10c5d3ad1ebcb601c3364f2b331f6 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
745d8b5b7ec2a44c49744337197db30ab8e5f241 wifi: rtw89: read bss_conf corresponding to the link
3462b1ede266a94cee5fe88921b7d4f78aafe9ea wifi: rtw89: read link_sta corresponding to the link
4bde9928768d2bb3e1fa9e78d9371fc17a0ee1cc wifi: rtw89: refactor VIF related func ahead for MLO
9dc623ef6053a92e92770553ff5ff620531ed6c2 wifi: rtw89: refactor STA related func ahead for MLO
e65854eddb6619f13cf811551a922fef82fe5188 wifi: rtw89: tweak driver architecture for impending MLO support
7747662ba59099ad905cd727262e4c50db185c2b wifi: rtw89: Fix TX fail with A2DP after scanning
dba3cbe17f3fcf97577cbf7af0c01187a0332abe wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
a85141ee4c671c1a6f900b338326040a01c8e6e2 drm/panfrost: Remove unused id_mask from struct panfrost_model
3880fe10f73cf842c15a3f106c78878c989f30bf bpf, arm64: Remove garbage frame for struct_ops trampoline
35eb8e7be0bb7be4fd58ad391cd129ba15370813 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f0ba4bba418dcde19d72b54e741e455959608b76 drm/msm/gpu: Check the status of registration to PM QoS
04312d03bc31f3a2b5f95b93dc572fd01e6006c3 drm/xe/hdcp: Fix gsc structure check in fw check status
f20a80634cde3ae717e173cf9887106be158e43a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
218a86021db00d85cd423e7fc862ceb68213b394 drm/etnaviv: hold GPU lock across perfmon sampling
6a5b00147a838a7bcee41439fc8b5816acc2effa drm/amd/display: Increase idle worker HPD detection time
8da393c3cf09381f4091ee45076696cb09b1e697 drm/amd/display: Reduce HPD Detection Interval for IPS
b72cdacd2b5ec40a8c8d6a6be12ce23ade2f7467 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
940b1bf23e24b50127fc87196afc93a6aa8e7e43 drm: zynqmp_kms: Unplug DRM device before removal
28f2c32a8bc647fb6a38dc4db17c413891d51453 drm: xlnx: zynqmp_disp: layer may be null while releasing
d4d84968586b8297700c769172eee9f28ca3b4f8 wifi: wfx: Fix error handling in wfx_core_init()
1e97028fec0a76bd4cbf7a9aeb4fedd13a6d47c2 wifi: cw1200: Fix potential NULL dereference
60dec1785dd661f554bf4a845455b3cd145e742d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3bdd8a88e51ee0cfc228ff044b72932a3b083388 bpf, bpftool: Fix incorrect disasm pc
d5e861eb70ef8cedb96c8741f3cedffd8b2a4327 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
3d5a2c12252253b93eec3041abf22a9cd71f3e5f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
20539f8ad8c74fbf5b103c3ac524c7fb2040958f drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
cef55cad037390de60bfcec4d8bd7ea2002e900e drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
62f6322063c0ba490e499fcf210e73a3eaf7c1a7 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
5e65d11a9d1fd2cc29480cdced680536ec25999b drm: use ATOMIC64_INIT() for atomic64_t
56d011431fdb68d7aaec517cb9b9da359808a652 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
278e820b411ea9a03b7927a0d4a38b0804133135 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
bf42b2234536eb4470366fa8197b962dbadbf483 netfilter: nf_tables: must hold rcu read lock while iterating object type list
eb9df8a454dac3576cffb2fa0be2217270de89aa netlink: typographical error in nlmsg_type constants definition
c5853448f212059d27e3b852d921b8fa622b66b2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
58b22c27acf84a18dca7379b06c34f8ce6cde165 drm/panfrost: Add missing OPP table refcnt decremental
6c9f109bc73f7812c98c6750f64f2cfdb0c9eaaa drm/panthor: introduce job cycle and timestamp accounting
f053ec34bc65ef3a224f7b7e725fb775710621db drm/panthor: record current and maximum device clock frequencies
cebd1be25754d4e1117684d6faed87f2075e80bf drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
dc759278fe47d8e2317063ee7a864139ddad9129 isofs: avoid memory leak in iocharset
d8c678805377844b0ecb00b11273e1b32745e289 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d91350099d75c96395680ef0e13aaac4756f4f6e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e86d171f73502402f4bd935de8271c63800f483e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4cc7c71ec97d138f323cf8347a4118b3c440d602 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
49f5f8813d15ffce719292d0995f675085ceac48 bpf, sockmap: Several fixes to bpf_msg_push_data
73475fc65ca2408a0fb7085f7641a1d539e4346e bpf, sockmap: Several fixes to bpf_msg_pop_data
bdf8ac4e338029c7cb3ae9ebada3245bd6e66197 bpf, sockmap: Fix sk_msg_reset_curr
9d3e153b48bbb93480a9a1ed2d2d00b6833671c9 ipv6: release nexthop on device removal
a4080a4a6a0a1fc2411f7c94a52bc2f699c77553 selftests: net: really check for bg process completion
73a23f35327839f3251253b904a88f21ea4c8000 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
48b0747d4f77d1310fbb522a5a473d71d113128b wifi: iwlwifi: allow fast resume on ax200
8782cd641e49b0764f0ddfbb7ea174651d42add8 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
42b1e99cc37a9f075913fa39102ebd6eb91a6837 drm/amdgpu: fix ACA bank count boundary check error
ab43055f967d6e19d0555f4489d1f36521c243b5 drm/amdgpu: Fix map/unmap queue logic
f99d508778e1845c874a7e76917b6bef564038e4 drm/amdkfd: Fix wrong usage of INIT_WORK()
3326ab13ffb768265ea253adc631493370479c43 bpf: Allow return values 0 and 1 for kprobe session
8ba02692f4e595da99874c3a634c8e04be439157 bpf: Force uprobe bpf program to always return 0
ac201a59c52333169fd1830a95107e653c0cf32e selftests/bpf: skip the timer_lockup test for single-CPU nodes
68817444be09a5760d0869557a8ccecea10bb6e3 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
5990ea53ddec5ba4a92c36f1ff4811e192c70592 net: rfkill: gpio: Add check for clk_enable()
1cc0c2a43597d9637d9aacca12b7ce12bf01919a Revert "wifi: iwlegacy: do not skip frames with bad FCS"
f61b173545ebc9b04863ea20efff64c279d2c953 bpf: Use function pointers count as struct_ops links count
43d079f3ce7cef6086d00c396f8b24a83cba17bf bpf: Add kernel symbol for struct_ops trampoline
1b612ae6925607c8c578ae6e1268c19e4a65debe ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e7d29812bb7700736bc6a63fe56ef8d5374b2230 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
199f83083060c7aa1c31371510a6d5e86b840746 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
59320aba1453a4fefa32d3eef25e91eec918e150 ALSA: 6fire: Release resources at card release
9d8f7840605cf2ee0a0b8cd2e7d91bb837729d57 i2c: dev: Fix memory leak when underlying adapter does not support I2C
ad479c0b00a598c77fe0a1dd9b7caa83cf2a7b58 selftests: netfilter: Fix missing return values in conntrack_dump_flush
4d7e914053e11855c36c3c3de5d0fed3ab28f843 Bluetooth: btintel_pcie: Add handshake between driver and firmware
45d17cea101d38fa7691d41a26ea2f26670186f8 Bluetooth: btintel: Do no pass vendor events to stack
c087e2fcbb104bb11a308331b39cceb4ada9721e Bluetooth: btmtk: adjust the position to init iso data anchor
254c903323ecc95ffe3348e45237250fb9e90c99 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
743eb152d8aa83d7734390a151f798efd805e0c2 Bluetooth: ISO: Use kref to track lifetime of iso_conn
38310d2e984a1af6c31d71802f513b6c11b304b0 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
e7f963e828e0b553388f545423934f33621a52f8 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
c91ed9f858acbb5919d6cdff648f7fac6788a708 Bluetooth: ISO: Send BIG Create Sync via hci_sync
9293879ce0009f3ece3e7f5a38c56d06ab29b44b Bluetooth: fix use-after-free in device_for_each_child()
b585b2572ec6a8eb5dc35801e2ab32a8b37d015b xsk: Free skb when TX metadata options are invalid
13f6778bb704783211f2ce9b369f63dc05ea98bc erofs: fix file-backed mounts over FUSE
9c4f360a0f1df52da84c8c08c5224a3806633af9 erofs: fix blksize < PAGE_SIZE for file-backed mounts
f8c5076e52f4d7196019e8c73bb06e76be0d6daa erofs: handle NONHEAD !delta[1] lclusters gracefully
deec2b168a87d448d8894c40882fe9b8a8605df0 dlm: fix dlm_recover_members refcount on error
a59fa25638551a2a78cb11928b2e99c7763d59a0 eth: fbnic: don't disable the PCI device twice
095f1c9d210633d2a4aea5cc0aebdfe4e0542f26 net: txgbe: remove GPIO interrupt controller
a2b4d5f2f1be391ebbfb78725317f8a13a823f0a net: txgbe: fix null pointer to pcs
6cfa4bcf85b555fc702d6f0778c7f549428eb14e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d9f8b3f41a54c43ac49e8ad481c1d8115bc16a7b wireguard: selftests: load nf_conntrack if not present
755f029d73aa75a604d79ac1ab3afbd9d3ad6653 bpf: fix recursive lock when verdict program return SK_PASS
119fd37fc2042b5699daa8a5b6141e2eecc8ff26 unicode: Fix utf8_load() error path
092db55c2afee5ddef031eed818d9fa3398a8481 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
450dd02cb6a98eab0f404104723bd9318d18a217 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
bbba7cd2373ba9b17dcb12abafdcff5a75832993 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
1626c80498f5456b09a019043cd967cce436653f pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
4534c03876643aebd326c109eb15e425eadbfd3c clk: mediatek: drop two dead config options
92bce4cc3d645d2a56a09e32fc386bfb419a9615 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ed556ece07760b6f438d29fa0f6baf47e3f5f5ed pinctrl: zynqmp: drop excess struct member description
3bfa47c79ab1beefb1f93a13e45b17303d5bb33d pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
146cc6d755ad24d651375a902e2e68b92de02e4f clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
a4bb7d906bf7f79f83fb2248ab6df221e58a8f6c iommu/s390: Implement blocking domain
434c54f74dd0e234ec934693a95811f424fb2ba0 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
8b977dd5b24cfa6f5c663212a46c25208e6e70a8 powerpc/vdso: Flag VDSO64 entry points as functions
70063e44090250b808c45c78be4d012475349c88 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2f44d5906a7f8bb9ab6ab8d1e6a2526a6e585cef mfd: da9052-spi: Change read-mask to write-mask
119e97936724fb080c352d9a94b4f4cac021b880 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ab5c751d7e3b679c77ff3e66b62c6d7c51c84867 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1e2b04c75abd9d0e3152ad29990b0e77ca3e4667 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
659e422a5726cd118d52df78fddf7de7609c13b3 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
0c8c906c07c95cffa24e117c088c5c57f99c6afa cpufreq: loongson2: Unregister platform_driver on failure
1b19293cf865b3fbf188f9c88a5f3c2103087560 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
885f31bebac93ce6a23bcc718dc495f52cced272 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5525776b0cac11a9e45e7ba46d7542b5aa85612a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
01442d4437d8a5fad827b3c786a4413a60a6f2a1 mtd: rawnand: atmel: Fix possible memory leak
47472af265faa0512c07b5ca9371b646540c74f5 clk: Allow kunit tests to run without OF_OVERLAY enabled
5657205ba5305f973479b2fa90bdf0374ad2956e powerpc/mm/fault: Fix kfence page fault reporting
e226580e4d06219f2f29fae2b7e5828cd3866fbb iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
817d562f31e2e18734900c7c4520c6c8485a11ea clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
7113156331b6b1d00cb005b2ef84a7184fdbdbb8 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
02ccc3695117d97cc444e3e8e695c08cae35d5ce powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f421324a7c60ba5b42c1f094a53ff0e6fcab5826 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
016763f27ca8f57335cac74f77daf1bde953b46c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
0dc4998e18d8890fe86646e95561974c1f718dfe iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
23f2da6f1c05124f91b10b1484cbe6c69790da2a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
30a1dd193c9735e0b0601236ec004b4c54232bbf RDMA/hns: Fix flush cqe error when racing with destroy qp
69c8917026f9c13cd9b4c06819e5f4dfdcd003f3 RDMA/hns: Modify debugfs name
47eb790fbd8d4fc54dc6aca599fb7b9d699001a6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c9aa5023b5351acf785d6efb9d3dadefaee3d724 RDMA/hns: Fix cpu stuck caused by printings during reset
e7dd7f8cafe4043bedaad5d64b315d07af5bc9fb RDMA/rxe: Fix the qp flush warnings in req
9001be32bf45e0202a1a11073e9dba7007e12144 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
beb84315cade874a9c8932370216d25924bc7f84 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c2b72deabd124726c71b902e7dc7370fee6b61bb clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e79649bab1c280d04e3b7b4d43f3e6ea8ad953aa RDMA/rxe: Set queue pair cur_qp_state when being queried
b3e75ad3813f10de8f5cc5fb3a96ec923be1e6c9 RDMA/mlx5: Call dev_put() after the blocking notifier
021f9a037e1eb5cce6b4f558c780b51e0766fbbf RDMA/core: Implement RoCE GID port rescan and export delete function
46423104ec438d9e3ae95f3ad1740f2748e3bf89 RDMA/mlx5: Ensure active slave attachment to the bond IB device
a37730f8725d783264c36390e40b4b0c98558eae RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
fc0d6e7e0fae539e724eb1177f31225bf3873ef0 riscv: kvm: Fix out-of-bounds array access
4a712d8fc0341c384310f6c704f5a59688215b03 clk: imx: lpcg-scu: SW workaround for errata (e10858)
71a0844c4cdea97befe1d8e2f802ef7565d689ae clk: imx: fracn-gppll: correct PLL initialization flow
3d1deba49fc619ce305687458b98028d4a56d7ef clk: imx: fracn-gppll: fix pll power up
3a42db8b3ba4c55cde0a72ba6d73bf05ac03c6bf clk: imx: clk-scu: fix clk enable state save and restore
f41684652a2307c846309ab524455999525fbf5e clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ceeb3187e9abec13cb3ede6b406754ba3f8351d7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
9a3399932b64ae09f0536ab5bcadf63a1a73cee4 iommu/vt-d: Fix checks and print in pgtable_walk()
4b0413507bf8d18339259c4f7138fb8fa381e0d3 checkpatch: always parse orig_commit in fixes tag
e6185207d1e497da521ed1483b6b73d6d4e58bcb mfd: rt5033: Fix missing regmap_del_irq_chip()
e7354d4260f733c7d14238ac17bd53df98738d3d leds: max5970: Fix unreleased fwnode_handle in probe function
10ee7884d47e0ef78a32806a1d4fd4fb694c6e99 leds: ktd2692: Set missing timing properties
2ab2fd6865fc374f5403a7d1ca67be6ed9f68d24 fs/proc/kcore.c: fix coccinelle reported ERROR instances
311deb39874787c5d2d862b1a7e6f5aca5f5bc02 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
be1e91974c68c2e79ec1520b19425cb5334cccef scsi: bfa: Fix use-after-free in bfad_im_module_exit()
832599194a4fc3b0760dfb428944c8fa8dd3e060 scsi: fusion: Remove unused variable 'rc'
edd02eaf7387135c96417e8f09608a268cdfd511 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e6b23651198cc45ce58fd4e0afbd3ea44a697fbe scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
131782de148cc2ea2d536e96233b0b981a087706 scsi: sg: Enable runtime power management
ddacc4c3f9923450206e661ffb94bea680709736 x86/tdx: Introduce wrappers to read and write TD metadata
571ad2eedda3a00840ac9c5ebf79efe4d10c65ba x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
be7f0beff529ad8a677d48792c622b1f6af56309 x86/tdx: Dynamically disable SEPT violations from causing #VEs
8f8a237d9527f93a94d8a16df8f4c4a0e7a26c2f powerpc/fadump: allocate memory for additional parameters early
88c1b1091bad07ef139f07ea34e27f5a58fd862d fadump: reserve param area if below boot_mem_top
38c4fcdbb8f74225fd0c27e42835e3e56fa9cf60 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a3da3d7399843dbdd4b52d02e21810e2d5bc5a74 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fa1dd8f23896cac0a9cb2dc48f6ec7f274523820 cpufreq: loongson3: Check for error code from devm_mutex_init() call
7311f6228a248fc5a4473a0152783dc4aac65f83 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
453cf945ffe0406307c51aa15ff27cadba295be9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8ebc43dfcdc7ff5c36d84a15bbb89fc090ba05d2 kasan: move checks to do_strncpy_from_user
92c46f7baddaf00bef299b9da1b7fa2d0132a63c kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
56e8fb8092d5df8accc4cbcdb5a8c5c0185aa020 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fd1b16b2f02217d1131d169ae6536460a18a343a zram: ZRAM_DEF_COMP should depend on ZRAM
85c5e3cabfaccb3255a2e58099da7644dc998ace iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
12830ff2937b53cda7e0fb865af37b1c69c78298 dax: delete a stale directory pmem
a9b8f70bef68d73196e0742439ee65a432ab3406 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
fe69b7ee11068a38b23098b7109f435f22ca0f1f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
9544cdf996590e8c4eb414c8fd6dbd85836f0e41 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
90fe2b85e09fdf4ff9adbd2eb29fbe0090de90ed RDMA/hns: Fix different dgids mapping to the same dip_idx
fedec5df15cd52fe3338e3ce57307637280eaa47 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
badcaf62b8c7b971fef6b922136ed80e2a19ac98 powerpc/kexec: Fix return of uninitialized variable
5633da811407011be54e2632ba7bc878051a2ae0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fbd137874e975eeb9c6c4430b59068184a0fa258 RDMA/mlx5: Move events notifier registration to be after device registration
7a0a707e70a291968fd970dfc35ed3f8df6bd841 clk: clk-apple-nco: Add NULL check in applnco_probe
66f7662c9e0055e222062582e3facf74fc8796ca clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
852f99b7458a7231b9accf29da28d32b7ce554ac clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
83d62e08d5d37042ef06e29567c9ba456d95937a clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
1787b1792431ce43e9f90571a7322cc62f66557b clk: en7523: move clock_register in hw_init callback
320d4d567615c305414a1cda0a3458c9323f4e3d clk: en7523: introduce chip_scu regmap
73b56d496771d0bc7ffeac132bb6ba97c7a9b4d5 clk: en7523: fix estimation of fixed rate for EN7581
50ee34773850d6119ded04c260a93ff81601045a dt-bindings: clock: axi-clkgen: include AXI clk
cdfd7c195a30dd3429c73959238fdde70c91d4ba clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3450078da5759b57677d33ea210decba554f508d zram: permit only one post-processing operation at a time
c37dd87c6df6e91dd5e6261401d2f1879944b312 zram: fix NULL pointer in comp_algorithm_show()
5024695c25b7d6c822fd4ae8518861b704b1acad RDMA/bnxt_re: Correct the sequence of device suspend
1c6165aeb70c34bf1af8fedccf2e690a90265933 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
05503d03b1ce97c849955a5ed7e3299898babd9c pinctrl: k210: Undef K210_PC_DEFAULT
ea78ba2c077fde8d6dac97373433f1c42c5625d6 rtla/timerlat: Do not set params->user_workload with -U
ce156beecf7eaf7c619c561f3bae72e22cffdd11 smb: cached directories can be more than root file handle
fd35d55f6b78dc5c6a47c10540051357edfbb48a mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
6fef681a1780ea2e1db7edc658aa9804b2e05417 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2386b888aa95b63437fdabec4bd3c629a4b0d292 x86: fix off-by-one in access_ok()
26f612c1426f6186159479bd46b4b1153452cd17 perf cs-etm: Don't flush when packet_queue fills up
85cf6cc9b856e71d553b0f135e11814ccf36d1a6 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
b51df4feb741ecf040ab65cf0548d37285d06a88 gfs2: Allow immediate GLF_VERIFY_DELETE work
2d30ab3e7a463c5c3324c3a1d0ade114eff20c1c gfs2: Fix unlinked inode cleanup
04dcc097bea996e4db048f0b1fe063107d55ec6e perf stat: Uniquify event name improvements
4c4ff61824767238ac2e497f3bf99a08d8ed40d9 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
f737393899c74e0c6ae03bfe2bc800248023d6da dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
349a06b8679144f87e3ca9ba6f14c727accbb479 PCI: Fix reset_method_store() memory leak
c54c53d2168d25d828892fc77f789cfd33329ca1 perf jevents: Don't stop at the first matched pmu when searching a events table
ff861fbaab6e72a3d6744fc752d5d500c78a8dda perf stat: Close cork_fd when create_perf_stat_counter() failed
f074b98c10749a67b8e4e98bf7ad4b85c1ff6da8 perf stat: Fix affinity memory leaks on error path
04ac46e0f7c81e7c06e5fcee027ce57b325e8816 perf trace: Keep exited threads for summary
2018e99862e128613724afed4f1f587ab853393a perf test attr: Add back missing topdown events
1a86507326c49b8ae7509a8186bcee58074ba6ef rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
cd2452a4775ccf1ebf63388fc4945f4e3410ec4f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
88dbc003cc251c5eff46c442caf85bb790b5efcd f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
bc75a0e67b2f5822039d5b62533435b4ad2ce0e3 mailbox, remoteproc: k3-m4+: fix compile testing
5e352387a4a21cc5ed4e3f72bc483fc68930ecf5 f2fs: fix to account dirty data in __get_secs_required()
fff194e7eab14376181dcebb4d1c427f1219c3f4 perf dso: Fix symtab_type for kmod compression
bcc212d1cfaebc7f0777e2aeb5cbcf91e67b7c6e perf disasm: Fix capstone memory leak
75c89e3b4a351f0d6ca866bcd7d63c8bde37aa0e perf probe: Fix libdw memory leak
1fb5374d5a94ad89745a6cbac10f40f8fe80a38a perf probe: Correct demangled symbols in C++ program
9f5faef180d615662e85d677b5a4fdae5c12f958 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
a51e693937664eac9011b9768135e68adace9b29 rust: macros: fix documentation of the paste! macro
ecac01b19008bb749fc1e91d96d0bdc32bd09645 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c2f7ad1106176058fc56993c4702711fca5e2cfa rust: block: fix formatting of `kernel::block::mq::request` module
3082cdc49c7c2ad000d14db5a8553d583bbc8751 perf disasm: Use disasm_line__free() to properly free disasm_line
6b5602973546fe70ac1dd2475093bb4bc93c4a7b perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
405e28c22fcc2acb7c95bbe1e85d38954c9a6e4f virtiofs: use pages instead of pointer for kernel direct IO
9da89485cc05caa3f25881e607ef0fb4083b988b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e041396f26f32b05e2aa88aeea488e2dddc9db85 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
4c4f33c22246927030f979231b3af1c68cb6be61 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
525ec1ebd627aa444917d19ef24f1748c114eec5 f2fs: check curseg->inited before write_sum_page in change_curseg
b2f040e454eedb5c9ae74492dca7b95d0faa21f0 f2fs: Fix not used variable 'index'
7b2f02a3772b39ce2d64618ee4a449b1dc96894f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
3d4b1663b48d3bde60fddd68e5e92fb37306db25 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b7d530f2503e2f973036faa707b0449dd0c80a82 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
559c985c517ff3072f66f21dee40e641775dc17a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
fa5443c43aa62d1c9f675358082fe5440ed4aa33 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
b19bba71bf736766bed04d0e868ceeb44022ea5b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
73efeffcaac0f0a2e25134d61e395dfbaa1d5f00 perf build: Add missing cflags when building with custom libtraceevent
42224d3daad109d75387abe3bc6a7c30ec1a56d7 f2fs: fix race in concurrent f2fs_stop_gc_thread
49623033a6755cd36b64ebfa7406afe468c91987 f2fs: fix to map blocks correctly for direct write
f079acfb261571be0f94426d96bf22d8f3392c8d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6e502ee6b7878c861cbad70c6c3e2eca16d78fe5 perf trace: avoid garbage when not printing a trace event's arguments
6860b6188c8b2b814ee504367e2ea95ccae9e8d6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0494734ab2a62ace9bd31a4a8be8b2aefc12426b m68k: coldfire/device.c: only build FEC when HW macros are defined
7a0034201e4a6a410e6423833b4918901c702b28 svcrdma: Address an integer overflow
e4b63f87c249a9384a6eaee18ebfffbb416fe92b nfsd: drop inode parameter from nfsd4_change_attribute()
96148a3841ce9ee0a337ff87ce90ef2d64601081 perf list: Fix topic and pmu_name argument order
bbac1aa6240c2f14d2c58e5637527ce385b03a41 perf trace: Fix tracing itself, creating feedback loops
ac84886cb0727093ec8143468e9bd105ad0030fc perf trace: Do not lose last events in a race
9a528a50d872d5757e28e1db90637e7118266adb perf trace: Avoid garbage when not printing a syscall's arguments
6b73d51d28716bbadfb9c8ced98b1161b3018aec remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
13a1ef77eea1db29ebfe3f256df7bcd72837ee7f remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
61fb3d71ea1bb03ccb21f3b788252656a32f4ff2 remoteproc: qcom: pas: add minidump_id to SM8350 resources
93c51013fa1828c776c71d4487e04cc3d576f5ff rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b5bfe5ad2ead6d38062b5a563ec52cb7c7f146e8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e8bc6a84fe403aefd7d63bdfe736f24ab59f85f7 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
640cdc20ff9501d35f8e32017f95c48bdb3ae5ef NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fb571213df32c70e7b34f6e163db8a66d89f7678 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e0c6f1020852b2ef67aee1a9ccc63e77d997152d nfsd: release svc_expkey/svc_export with rcu_work
c957db6c93fa5e9c2c849f6620d5318e4d615ef6 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
974a703fde2c17dd33428a9eed3687767c38ae51 NFSD: Fix nfsd4_shutdown_copy()
2078377e1b9289cb42ce7b41aceecdc45e05badf nfs_common: must not hold RCU while calling nfsd_file_put_local
e0d8c86dd158dccb7e3a6e2a7f7134c9036b3f8e f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
32140e9844ce4c8defcced111a253eaf0950890a perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
6c93fe420f73d1830646bf488db9d60629a3e0b4 hwmon: (tps23861) Fix reporting of negative temperatures
8f9a433b80c18575832d49775e0574e7fd927dfa hwmon: (aquacomputer_d5next) Fix length of speed_input array
df8dfaeb023697ff558983544988cf29264de5ec phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
13c70abca0f7140d15f1e7ab1e4a707b146b897a phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
35ec64230dc6414b002aa306f6f999b394707a28 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
d4138c691d85962c7a94cb1bd9f5e1cd730b010a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
f7888aae9d7a855630bfe4501b4058e2398882da vdpa/mlx5: Fix suboptimal range on iotlb iteration
1ca0e3674110266ad2681fcadc43aa1803b45e02 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
5577b726679038fb720232ab492960cf7be2a072 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
a1ef04ee4b73db5d8a400206294dbca6dfca1059 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4151131b3a1806bf24196ed40b48d6530f09ae3b gpio: zevio: Add missed label initialisation
f5910389f617252c73e6a088dd35ef68e00fd1ff vfio/pci: Properly hide first-in-list PCIe extended capability
98f45f979985e58d805dd8ba78382a63ae4e2782 fs_parser: update mount_api doc to match function signature
3e1a9f90d3c1713318539e8e8794ab9c7af62330 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
33db9ddc1e66264b31aefc5dff570c25b682d7f1 LoongArch: BPF: Sign-extend return values
012bfe1dafead64683497cc193d547ac9af5c3a2 power: supply: core: Remove might_sleep() from power_supply_put()
1531817a3b47e360afc0ffb6f3e8dcb35bdfa1bb power: supply: bq27xxx: Fix registers of bq27426
ed611168cdceb993103112085df5d05b572a9a94 power: supply: rt9471: Fix wrong WDT function regfield declaration
a052e3a386055a6c2a11951909dbd521fc9cabf3 power: supply: rt9471: Use IC status regfield to report real charger status
82d38f5d90af35be5feb5db907892a28ebe4d4ba fs/ntfs3: Equivalent transition from page to folio
5ea89e44a719cfd4e525ca7e6ffe852bd17c730d power: reset: ep93xx: add AUXILIARY_BUS dependency
9e7346a74183794b28677e51d6e7453a42355723 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4693d884be567a93c3082746eba0bcee2ae7914d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a64b0f2fb20480ab80695eb890b77869639a812a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0c15784c25583534314338ac1c554fc862ed4043 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ae740001c6334cbf9f584e81e78f00ae4f8fadb3 net: microchip: vcap: Add typegroup table terminators in kunit tests
418c77c0053130ba6aab7016077302bf91a364ec netlink: fix false positive warning in extack during dumps
fc8656993d6a66fbf58b3a8ee185ab8f192bec0a exfat: fix file being changed by unaligned direct write
93e4b588c9f63bd0e55c34cd5aca103ec05c929d net/l2tp: fix warning in l2tp_exit_net found by syzbot
9b1d40bfd502d049e4e6c1cd89c823b331822e40 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a043276ead9960362585d4500a3d19857a78bf09 rtase: Refactor the rtase_check_mac_version_valid() function
b88ae38d612d5671e1ba9aa297361b4d79c89ec1 rtase: Correct the speed for RTL907XD-V1
2c32171367d772a0132b077fd3f596a2013bd0f0 rtase: Corrects error handling of the rtase_check_mac_version_valid()
d53ceb678468d44f08e4c4330b744426f6d680ff net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f8692ea4aa02e00f5495dabd785b12dc8f71ac70 net: mdio-ipq4019: add missing error check
8d61f5e4b126f7c658e11f963183e9fd2c4202b8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6af05399f9143dd6f1b381079e24506162e802f9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
45bf86a92ee4ffa5b101a921e6b44eeed1e0a25b octeontx2-af: RPM: Fix mismatch in lmac type
880dfa365e729590be9b22c1771a6830d105cac9 octeontx2-af: RPM: Fix low network performance
a0f4e72be207c14f3f50dd7d96299c8152676f65 octeontx2-af: RPM: fix stale RSFEC counters
7ec6c4f8daa1167dca5189eec5fce4d18b69da1c octeontx2-af: RPM: fix stale FCFEC counters
9afa8c3287d6092679fc05e296184eb6cef26d80 octeontx2-af: Quiesce traffic before NIX block reset
21c7b2cee35c4285b7755972ef33ff5579b1ce81 spi: atmel-quadspi: Fix register name in verbose logging function
7f048acae4364b61f0fe48b4bbc6a08fdbbb3a51 net: hsr: fix hsr_init_sk() vs network/transport headers.
62c5d561c2207f077e7ac1d32d2dcc60fd49e6ce bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2df8c46a556c1afb1089eb8f9d8b406ff9ae28d0 bnxt_en: Set backplane link modes correctly for ethtool
4ecb05e6156d19446c4e7e28789a31d2f7e43a82 bnxt_en: Fix queue start to update vnic RSS table
744c36da376eb868c2de9ab8a19612f4a10a6b03 bnxt_en: Fix receive ring space parameters when XDP is active
75af823ffa5d93f21cfbc18093547a79c72be4cb bnxt_en: Refactor bnxt_ptp_init()
805133a0548fa09b27dbdabb0a6c67867ac1a098 bnxt_en: Unregister PTP during PCI shutdown and suspend
c3fd1095d7a31fa7a1d7a5044b5688308d251d35 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f4fd62ee82ff9cccbd73cf8b8ae245fe81466a04 Bluetooth: MGMT: Fix possible deadlocks
3b81ad239e791e018840e0455f4d0cc0b4a0b71b llc: Improve setsockopt() handling of malformed user input
f66c325ef7a31e8b1e4fe027aa4bcf91ca089675 rxrpc: Improve setsockopt() handling of malformed user input
6103a1c9e9888d422d091101365eb6600b446598 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c2867b3190e9a58988cb05224e0c974d5e036620 ip6mr: fix tables suspicious RCU usage
f99756119e7b6cc6921bea747245be3d6e7f2467 ipmr: fix tables suspicious RCU usage
f929eaf9d0227ec7c7aae8a318d41f853409a1ba iio: light: al3010: Fix an error handling path in al3010_probe()
87a70ff2436287036dee4f72291da8dfd5014618 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
786c0554f1bfc92b4bcddc6210f379f320de4d66 usb: yurex: make waiting on yurex_write interruptible
077b98b66578370078813f6735b23abbe8284102 USB: chaoskey: fail open after removal
fe71f40e8024c4e6c0a896e235ec17f82674403b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e152c5a453d5be161c30f315800c77df822d63ff misc: apds990x: Fix missing pm_runtime_disable()
f770264fc79234c67e58f610beaaf45b76e10bbb devres: Fix page faults when tracing devres from unloaded modules
aaa368f1febd99d6bed6d14dcdf2635e88f4b0ea usb: gadget: uvc: wake pump everytime we update the free list
6af049f7afb8984f25136a58e837cde6fd2cb363 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
c560656b81d493624fda1774e0f8590dd2559903 iio: backend: fix wrong pointer passed to IS_ERR()
4bed0c2e27d3467f0166328745e46ad77f72ef05 iio: adc: ad4000: fix reading unsigned data
011f48f7bc89ee1b6a1914515ece0bc269c8bd8b iio: adc: ad4000: Check for error code from devm_mutex_init() call
1153d0b2b7f6033ba0ef7c35e748d2b54ccc2336 iio: adc: pac1921: Check for error code from devm_mutex_init() call
468c8add102a7f0f462236ba93adf39ad082b575 iio: accel: adxl380: fix raw sample read
717c532baf2c1c4fad8df93dabc3dc4351327b3e phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
a840517d9cf6ba81ce6565486ce68200d67c936f phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
93b1f5591ac8bb9de9ef969cc6e32ecc76cf1b16 counter: stm32-timer-cnt: Add check for clk_enable()
503cf97bb585635843b534d726663e56d6ff71b4 counter: ti-ecap-capture: Add check for clk_enable()
7c6bbf35b7e4a96ee96b96967645469c365de77e bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
a6219edb53f3ee02e9e406a2b949833638a64494 staging: greybus: uart: Fix atomicity violation in get_serial_info()
98f10a16b59ba650e91f888d11f1fcfb6c704606 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
dbf33a08dade8bc31cc103088df4c596c04c1ee4 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
c6fd57f6131a1e50a2989c1d6f2f3d086264278f ALSA: hda/realtek: Update ALC256 depop procedure
08f9998b867931a0a817c6b5d1332b8e2ffba521 drm/radeon: Fix spurious unplug event on radeon HDMI
d55d911ccbb5cd0c3833614aa7f9de2c618a8d3d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
436836e5c1ec1b75c03d9e49800b9ac6827d94ed drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
420bd033ddc28612b643a9c5aef8b255e7b068cd ASoC: imx-audmix: Add NULL check in imx_audmix_probe
17fc65c8ef5eb148c399abc92422a89683be1ae5 drm/xe/ufence: Wake up waiters after setting ufence->signalled
362daabfe370bb4128d02d0c4e7db9b50b046e6f apparmor: fix 'Do simple duplicate message elimination'
9e64594643b151c538e0de5fb267f167f5541f8c ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
86b72666cf4dc699532d407f1b198042b2f122d9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6d7448d87fca590d68164df6214697e3060cbca1 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
ae824696c8a1c5a72c618551fb258ff1928313d3 s390/pci: Fix potential double remove of hotplug slot
cdf0d33aaad75c48f5342dd2809a88d21b525c96 f2fs: fix fiemap failure issue when page size is 16KB
6972d0949bb934753b35b0588b7e2144ae713fb3 net_sched: sch_fq: don't follow the fast path if Tx is behind now
dc5d8f42d86eff706c080efd56af64e013aebc1c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a140cad48380b44cb0188359b38f872458e18d3e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
508959fbad8b633c05c255b3c0b1eb8a1bb40a0a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1aa9c0bf2270fecee16af2fdcef37268301e74fc usb: ehci-spear: fix call balance of sehci clk handling routines
e966c7986010d2a163a3ad236b7ea0c39e7095f5 usb: typec: ucsi: glink: fix off-by-one in connector_status
e3c0b5eb0651515f5177287cd8ad18af2a28a4a5 xfs: fix simplify extent lookup in xfs_can_free_eofblocks

--===============8661236787979167951==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4efb1997cf1f-47f595a453db.txt

785b909165348c21c5657a41ce339e8d11394f2e wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
f359acd71597b943ce31648594bfe170369796e3 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
22d1712b350a1d2bf386309143b5e4eb28f780f5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
18211223b0e4feeea945a345562a0b3f0adf8e4b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d341e73c1b15590106e4843773a0ce5960ebd48d ASoC: Intel: sst: Support LPE0F28 ACPI HID
10b00832e7fe9f17250b7aa22d691f8268e8a510 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e46bc96bb61129621d1988ea3bda9dcc1082233d mac80211: fix user-power when emulating chanctx
39a62194aa0c6e6e5e0615201c1284fac09dc578 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
447df58b73892d0015fd9cf7f569463b2e8c73c6 usb: typec: use cleanup facility for 'altmodes_node'
404c8e67d933329c68eb52375d7955c220a16133 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fcac3f48de53b89633519732bc303f8d2789bc4e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b47880d895c954ea12045833cf2426a273c142a3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2372d99b0ff3570f1b465dbfc5a70586bbba84ac bpf: fix filed access without lock
03d6fd8f87ef54b7c08b50ecd728478f378bcc47 net: usb: qmi_wwan: add Quectel RG650V
725eeada1b175f9b71e100d9f4f91f7925b4fc38 soc: qcom: Add check devm_kasprintf() returned value
1e20c5e3786d4866dfb0542e7be61f1c446ea872 firmware: arm_scmi: Reject clear channel request on A2P
2c655ac3f3a829e792112e1810af08d3d4954772 regulator: rk808: Add apply_bit for BUCK3 on RK809
21cff0813362fbfd3283bb4b2115f909dbc701a6 platform/x86: dell-smbios-base: Extends support to Alienware products
e6cded737a99b6e0ca944ee94828bd0d8a612428 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
02e8d016d754624464c1d4fcb03235db8e2a58d7 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
1f54db3ca206b92f07272b7c66670beb188f20ea tools/lib/thermal: Remove the thermal.h soft link when doing make clean
1b5dcfd43ff7cab1ea48632838af2d193a82dc41 can: j1939: fix error in J1939 documentation.
363fc77842986a1f25b6b03846b0e1f645a56464 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
ef730c12517c987f2e96f67781775bcb97358245 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
23be097ed3732e5f8398fa7e1cde46e284eff575 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cda38d38828512e41157ad751fd376363912c281 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5eaafac6f052883235980a9dbf579f21ba14dfd5 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
bad7f7e2db0d543442adb1d69c352ddc9905ba58 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
202d19a73dc41a667399f4b970d4b5b5833947d1 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b205257926db92102e9ffeb9f8390a08812aad50 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
8230b4e07e1df8e7c87750268b39c529be749f60 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8a465b94fa4875da351b6ca8c600b17fdb13a0c5 ARM: 9420/1: smp: Fix SMP for xip kernels
0c0c4b367f082d51079bc6e67b18df18d523d39a ipmr: Fix access to mfc_cache_list without lock held
2f7b549b21161f6db8487c9ca26afd19e65c8f9d i2c: lpi2c: Avoid calling clk_get_rate during transfer
5760e4d4cf8fcedc57034e42e6e38cee628d9c62 s390/pkey: Wipe copies of clear-key structures on failure
7f22881c1c2d8ad155bc40b850b582870fa320a5 serial: sc16is7xx: fix invalid FIFO access with special register set
2ff6ff767738960888914e9c5e3129636801f948 x86/stackprotector: Work around strict Clang TLS symbol requirements
9f6d7f9dde2b85839c77ec34e863ff079a7ba973 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b5eec62fb1fe240a1a5a088294b6a98d3f654331 drm/amd/display: Initialize denominators' default to 1
b09d30c115ce46f0bbe14749b3277d1c898e8671 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ac2e178d289863e53ef92a2882b71c31ad591243 drm/amd/display: Check null-initialized variables
9c20b2f51747da799467ece32ff5a4804baf96a4 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
9272e16649d50faa56323bf793383243fff997f2 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ae94b1a5e1883d1fb41a85547fbae59f51b7089f nvme: apple: fix device reference counting
0e611c1991e5895109b8876e1f90c88414ed9cc7 platform/x86: x86-android-tablets: Unregister devices in reverse order
5143ae855c280cc97eeebbea298081d194319ecd drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
8f4ccfd91844d868a4a28e7fcf50ebfbe7732089 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
473a21d1ade14c0173685f3f7467d63ae9f482a2 bpf: support non-r10 register spill/fill to/from stack in precision tracking
10c1e749c80a224d822b0b158e9d1b89272665b0 arm64: probes: Disable kprobes/uprobes on MOPS instructions
81f59efab0ee70451d708f196677fb76bac93d07 kselftest/arm64: mte: fix printf type warnings about __u64
10abceaa93256e2e2e4bae6ef6ce6e9298681c67 kselftest/arm64: mte: fix printf type warnings about longs
b0d5c8dda3307b0f239809ac97ffe3bee141abc4 s390/cio: Do not unregister the subchannel based on DNV
770cfd3742901bffd8f061952a98cfafc706fcd4 s390/pageattr: Implement missing kernel_page_present()
77f8e9251f90dfd42dc507e32d19359a8a5337c6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a5fe0d2fddda799d24cebe2d1be117932cd9afaa x86/pvh: Call C code via the kernel virtual mapping
290955cfea3f69bded407e0ee2d8cd6e6fd61eb2 brd: defer automatic disk creation until module initialization succeeds
c90fc53699b8001b70c020f1bbe234d9202bb044 ext4: avoid remount errors with 'abort' mount option
3949db82786508ae0664321f5e30ce87c978d3ab mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b5df3934659578f13ccb4056cf55a14bfe00902d initramfs: avoid filename buffer overrun
8288fcc67e846626dc2f42d897fcdf0309553a14 nvme-pci: fix freeing of the HMB descriptor table
ed1215b75fe3c790ca10f4eb04b0d11d34684731 m68k: mvme147: Fix SCSI controller IRQ numbers
1bb4f67a8cc1696b1795cb65ead0327ee21cbccc m68k: mvme16x: Add and use "mvme16x.h"
5224f0c7a1b19a7db283c333fbf60819a38ce60c m68k: mvme147: Reinstate early console
9105fb7b48870481b2fbece539b173bcb48e3590 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a8a97c28dc0fd8bb4f06feacc04a31c9ceed23fd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
675656190e93d101dcbd1ec4e80f7dd76cb2ec12 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6e68740555078c16a8e586f5190ba7745da670ce netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f8330ee1246981393cc4be4f9219ba5c0d975e43 block: fix bio_split_rw_at to take zone_write_granularity into account
c5df171182e23bb9defe8659ba12d64437062ad5 s390/syscalls: Avoid creation of arch/arch/ directory
217ea0c602e5103916d4e7019decfada94e63262 hfsplus: don't query the device logical block size multiple times
e0d733b3250ea16c59ed857c567c382e0261463a ext4: remove calls to to set/clear the folio error flag
6727206017a80a28f889b9d90e3da0c3ca941992 ext4: pipeline buffer reads in mext_page_mkuptodate()
58288e178551cd668a731fcadfecd87b870b5a70 ext4: remove array of buffer_heads from mext_page_mkuptodate()
6e2a65c8b71a9f7e6f3d162ded43c8c856aea49f ext4: fix race in buffer_head read fault injection
08e535e04306824efc25eb53469695f8e565339c nvme-pci: reverse request order in nvme_queue_rqs
d5ffc8354492195c8431930283ac7507bcc3b563 virtio_blk: reverse request order in virtio_queue_rqs
35455ba6b1274271d7ce1d681fdb17b8d92365a6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6679534338fd895011181098f7b93d10d4d4d577 crypto: qat - remove check after debugfs_create_dir()
c277c1d4a2c67764ea055eb3d11ba707273c60d9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
d784b7b83d90da64ab9d184b6a0500b18cd8eb99 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
3ea3f591b807a208e3dbbf505e2e05b5e2b0d47b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
b0d4bdee8745c44fec9cd4a14fcf2a56beb73f4a firmware: google: Unregister driver_info on failure
5cbe8b8abb3636229ca1b3461e53b5499150cd94 EDAC/bluefield: Fix potential integer overflow
09aa2c4f01add4c2825da2eb6e6cbb3b60426231 crypto: qat - remove faulty arbiter config reset
e7a6dd589493301fa01d1b5712ab76069ab0311b thermal: core: Initialize thermal zones before registering them
a4e9a90b2a2cf28802de5a537f9bb20764af5c5a EDAC/fsl_ddr: Fix bad bit shift operations
c1e8171f7858df96d78d6302b051ba7333013ab3 EDAC/skx_common: Differentiate memory error sources
d8637b9a0ed96e35ba06c8654c8881e5dbe43cf7 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e8557e2dc6bfaef31e6fa188ea09980fd5137cdc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
68b9e5521a00b7d560c73bb66fd6be9eebef0432 crypto: cavium - Fix the if condition to exit loop after timeout
dcc2de136fb431bdea7cfb8de342153e3d5a73f9 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
09000cd903ef865e53ea278efcdde25d9400f758 crypto: hisilicon/qm - disable same error report before resetting
0abacbfecab3506c3f96dae5a6c9b698e09f5da8 EDAC/igen6: Avoid segmentation fault on module unload
726d7802a69033221072c4ba7cbd4a867d797c91 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8f3d0f25c62b65d6e8831f1ed9ec14e95af99cde doc: rcu: update printed dynticks counter bits
9d2d47f8078e696bf8b34e6ba2c8a6bcffbe58ac rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
4d2bcccfcaef89f9379ea270e8cd065fcee94259 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
843481f5baae8659932babf6ce2664ad96e910ce hwmon: (pmbus/core) clear faults after setting smbalert mask
21086cad6bc8068f283d3f339a0e9657d39b2bdf hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
056936cd213bfd19932c4ec690808b0c15773382 ACPI: CPPC: Fix _CPC register setting issue
56f5c233ebba277ad4fe522e57d9d24947e20d8c crypto: caam - add error check to caam_rsa_set_priv_key_form
c52d2cb5bc62322c2b650ac9217cbcd50b7f4d97 crypto: bcm - add error check in the ahash_hmac_init function
4498dec8c68f8e646e0c56ca3b1dd0b5751bdfab crypto: aes-gcm-p10 - Use the correct bit to test for P10
cd7032f6c9dd464fac3421a18d9ace6e9c7f4b97 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d16a971ef3825f1d3f88d8d185418ad17e3e6bf3 rcuscale: Do a proper cleanup if kfree_scale_init() fails
85abb635e94014892d78c2a2b43bc60c91cf2e0f tools/lib/thermal: Make more generic the command encoding function
dfd11d452206d47b14cebf1d13c6d69f716004d7 thermal/lib: Fix memory leak on error in thermal_genl_auto()
453dcf85c715ca66bcead30ce7e69cd528a0dc5b x86/unwind/orc: Fix unwind for newly forked tasks
37a848042b5074c856946ed6d0e36d9c1059733c time: Partially revert cleanup on msecs_to_jiffies() documentation
6172fcdb135e6f9ba8d828448cd7257e14ea9e37 time: Fix references to _msecs_to_jiffies() handling of values
e12b2750d56d978a4916fd2323a01f71a570d24d kcsan, seqlock: Support seqcount_latch_t
f93139d5638e028c8517307fbceafbfa122a628c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4ac00ba0f2dc7507f74d64bd9e91e9fc9fce3550 clocksource/drivers:sp804: Make user selectable
8c1a96162d4c67b2e7689b7e63ca7928b20d15c8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e95f5a627ed435ba36b41a4d55538eb2a21255a5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9b09c28150afd0723a10ab9e5c50e98f67876fb8 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
e0a80eef5a4a1045b2c3a8fe813d446cb1182389 ARM: dts: renesas: genmai: Add FLASH nodes
c4ff76b2edb23e6ce632057898fcd677b8ce0d1d ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
1a63ce11e07f1fb167050e7a1ad7d65f1f862ab4 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b28872ad90529c2db1aa1c320b7ad05392e30025 microblaze: Export xmb_manager functions
6b76c8719e6beeb8dbedddad4a95598e63ac8269 arm64: dts: mt8195: Fix dtbs_check error for mutex node
3842d4541dffa9e02b00c589d9ac96b0e1d2d356 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cf96cb09f7117a170516e15794665482baa1dc7b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bbde4b1b692951929e80903f0c0f3e68764fc6b9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8603082dadaf4642d12b9c3b11c5d7ef4b4113cf arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
69d6d3ec8e0f71555b65150b7cd00d6ef67e628e ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a4d9c5989a56c01ad98906d8e7ade73ab12b3df4 mmc: mmc_spi: drop buggy snprintf()
f6c37a312ee274a034d71f5b39332e28461fb111 openrisc: Implement fixmap to fix earlycon
e4de352a67e02a78d1823556e683b8432c96e446 efi/libstub: fix efi_parse_options() ignoring the default command line
3077c93a021331afdac3142d9c977b66d0717255 tpm: fix signed/unsigned bug when checking event logs
6c4aa44b6190bf291d0e9ce86f33250cdd3e2ddd media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ffd496322ee62a7effc12d2da4773d6e04600b1e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2113f7fadaa6b490c8357e15b1efb6a8dee579ac arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
afbd7f5480419d175b890b41390447d3640f07db arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4e80945112f9e349c79dd3657587c76bf1e0d442 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cee4fe0c2a6c493833dfcb842136810161474671 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e521dd23f857fba10a4a188eb0488d3e42568e4f regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
90411e2b963f25a624ad0e147a050237afe085e3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
daf79c9ab422f927ef561e14fc1610e4c563e26a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
36207a37f5a0842d29d1c33aba1a368cb2420a53 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b9a8acb558f70cd609c4520cde77d37f5e16fe0d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7c5e242a20def2c125db851e0801eed425e5c50a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
558ef1c8eb5aa267cdd4e4655891b3a3f77304fd ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0d467d4f14a8b3cab5542653de320a1533e77f24 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
b53e455c41d8ee90c74fa40473af29c2aaeec868 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
43db76479628b980a6bced99184c943f61202eeb arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
91432ce90f4739fe6067a657363ebc2eba9bba74 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
099d6d28a21e67d9ce631181261b675c15fd7aae arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
a7477585297a82040e6d432940ae4125ec966bc5 um: Unconditionally call unflatten_device_tree()
7703a6d3eac0d5029d49e2ca9630e04b08678775 x86/of: Unconditionally call unflatten_and_copy_device_tree()
aa2f3132d306de1a2b17dcd904018146d2c92442 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
bfc7125482493edb191af01824a68f7e219ff65e pmdomain: ti-sci: Add missing of_node_put() for args.np
faaf47b9709f3c7adaa594b2262f13524deb884e spi: tegra210-quad: Avoid shift-out-of-bounds
dc1273785d8a3e838264cc9dc24a9da7b01011a2 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2b0d1f40439e178ad239992f2aa73d20004b0850 regmap: irq: Set lockdep class for hierarchical IRQ domains
1e85caa276be1c7aa4ca20146093e20b52f8f718 arm64: dts: renesas: hihope: Drop #sound-dai-cells
a424869881665e762eb8fcf0d0570bfe0cf0234f arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
275298ebc6c09a8d37e8149c12f6ca742bcd71e9 arm64: dts: mediatek: mt6358: fix dtbs_check error
ab3ff3799806dc56188acd23ef10faf430f58baf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6271cded9980e15d2a87bf55ae405304f3984934 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8b09aa4bf364492f0872a3a2203624c4c3109d2c selftests/resctrl: Split fill_buf to allow tests finer-grained control
80c8d973e0ccdab1de7ef35a00eec182d8b3494b selftests/resctrl: Refactor fill_buf functions
ec5b25988a44846338cff453f7ad47a125327fb4 selftests/resctrl: Fix memory overflow due to unhandled wraparound
cd487724cd03106cb18f87cdc948b0a531232b36 selftests/resctrl: Protect against array overrun during iMC config parsing
21e3d27e1b84362abfa6b53f40f37c18f825b714 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6e0284a6ea97afc75f8cdf8740648d8fdcd72148 media: venus: fix enc/dec destruction order
a1edb7c61cc7a2a7e4c6f68d65f118cb5ef7794f media: venus: sync with threaded IRQ during inst destruction
b14aba67561ea7f45a5e0faaec111e47e665788e media: atomisp: Add check for rgby_data memory allocation failure
1b70205ba0a340e76f38c15ddd83f0b44aa3cf02 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
689f4da198edb75a23df9bdc61a5f3c007d73e4e HID: hyperv: streamline driver probe to avoid devres issues
41df77ec497b7584f484809147f0110cb644115f platform/x86: panasonic-laptop: Return errno correctly in show callback
dea6d9d479b7af63922dbc870d6b167c044fe9e7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ff13fcd06f5d3c73983aac9630f7a6a005551c66 drm/vc4: hvs: Don't write gamma luts on 2711
1e7e9f147c516092780646b4ac82538780251882 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ac2081f53f735078463da417728351458bfc78c0 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7e4c9670804e454f7aee4d2eca1746cf370a9a7d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0d4ff79f895b06bdf43b578aa6fc9e55442a1198 drm/vc4: hvs: Correct logic on stopping an HVS channel
fa62f16d68f8e23a23a5938c65259511babe81ae wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
25e5d9daa6787f85d8515cc436c4022aa81a20df drm/omap: Fix possible NULL dereference
4dec11fcb3e254a175017c8da34f47cb030508a2 drm/omap: Fix locking in omap_gem_new_dmabuf()
5fa9b05c0e4b8b6acd4a64c03476c6d9a8ea91d8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9db938d5b07d605ce00925095ccc0ba333a8cac6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9a3cc4ee65801ccf83bf12ff58191932987e50c6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
bbd952ae11b24482fbc8c9fafcccbaf6f7ac0ec9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0a01d6919498558e793475e274881c00f01582e5 drm/v3d: Address race-condition in MMU flush
69b461b5710c303c13edbc57eced6d3bb4803295 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ee830bb0a4574ed97346bd3968218a001cab6b36 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
aa027250aaebc9f67b436534e888f18560f85b55 wifi: ath12k: Skip Rx TID cleanup for self peer
c55b51b625273ef153c7d91922fb8cd9f067b4ad dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1c98fc62b98a56b764a84765d52f494ae278075c ASoC: fsl_micfil: fix regmap_write_bits usage
e954142e2d94e875bf7a22e5bc037534570e4f49 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
51c1dd265911cf00957f8aaeff5fabef566e0500 drm/bridge: anx7625: Drop EDID cache on bridge power off
dd5acf86b5171631797e4d1d785425632662af15 drm/bridge: it6505: Drop EDID cache on bridge power off
ad558c82253f5aa70290e246febd1c08e46236f1 libbpf: Fix expected_attach_type set handling in program load callback
1b4f63aada735f029b8c4136d00c1aa3b55a6712 libbpf: Fix output .symtab byte-order during linking
a6fd614a31beff79f92ac597f33560fe74f51bfb bpf: Fix the xdp_adjust_tail sample prog issue
c808ec283b5a0fee74e274c41ca81c2d4459aa33 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
8f772092500a0fde4908866140a381ba10c3f123 virtchnl: Add CRC stripping capability
4e1e0881ee7e3482e0ab715d2307c2da39858f1d ice: Support FCS/CRC strip disable for VF
b7cdb53643b7d33599b0cf6bc830787ab66fd752 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a9fc75f99a75f3873d6ea53230c8eabc7b1d1297 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
255497293e51cec813bffc688a1cf2d8941c19b3 libbpf: fix sym_is_subprog() logic for weak global subprogs
0c018fbb931460673fccf11f5f2b90337edafda8 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8f09b1d6074220c8ecbf70075b5d9f1265abeb83 libbpf: never interpret subprogs in .text as entry programs
b510e099a13a76daf3fb186ea85ecd178f9cf40e netdevsim: copy addresses for both in and out paths
ec6ffeb07c0f8cc22e3c6b5ed25a9d65d7eda4d3 drm/bridge: tc358767: Fix link properties discovery
667e1800d3560dd14bf3ab840971f0beccf3dce0 selftests/bpf: Fix msg_verify_data in test_sockmap
088c8cc9f10db90bc54745164043c6c81a344ee3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
df5aa86807145e72a122a1df0537105ec46c6b14 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1399f6f49dd6039a6698bd70d115264d8ec95372 drm: fsl-dcu: enable PIXCLK on LS1021A
033f7420b01d4b878bdf48b3832be73a54b4ac1e drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
68c9fbc680d6ff3a718a01f7c435e8cdc6250f32 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
2a325cbe42dd5fe65b9be8e368b60b81953e857e drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d1e7ccb3bdc34a8a9a195d4ec4664c181c0b7cd4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
28f0337a12dee85a0c9f81b6bd02062bac0fa289 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f20f28eb62605cb4f9d52bd9aa5c256ea9d40b5a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9c33ba64be716db9659d00219700ae057c1e274f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d04697d2cff29132571bb8a91469d3909731534d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
90fb917b2e2cb925f3055df376946d1423b6959c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c84f1a92f5c17fa248679ad5d0b973789011d080 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
180f69fee3e4ce6f3a1cb28526a4f70ebc0181bf drm/panfrost: Remove unused id_mask from struct panfrost_model
85cb727c4a18920ac40122cfd5762ac3b44993b3 bpf, arm64: Remove garbage frame for struct_ops trampoline
740012b90cc3bbe4c9fa3e8c34fa2351e560fbf6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
24c88a866a2147f5ebba6097af77c36569f79972 drm/msm/gpu: Check the status of registration to PM QoS
ebabb626ab274fec63f128b5236397a05846103a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5bef6a39af265883d8b4161cd277d19d816e1d61 drm/etnaviv: hold GPU lock across perfmon sampling
af93df1a822e582a6299cfafdd642f08bad816cc drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
8e72d37b54050f8d3ea68ee127314d06fe18cfcc drm: zynqmp_kms: Unplug DRM device before removal
16557accbe736adb782fe234780ecac9b85677e0 wifi: wfx: Fix error handling in wfx_core_init()
ecd656c121b72cab1bedd4b611449bcef9d39b58 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4699468539f2f346b814db9a41c97370149d489c bpf, bpftool: Fix incorrect disasm pc
0bc7283c6cd42574896e204bd63263d299abc908 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
8c6682028d87e000d3b02580f4558c7ed3ae0b93 drm: use ATOMIC64_INIT() for atomic64_t
95f56c921b51cc0027b55f98abccd48175cf4e47 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
670dff83c14768da492e0920e53f3c40dba9df91 netfilter: nf_tables: Introduce nf_tables_getrule_single()
54ca67b86d828abec7a914b8f8bb42841af869f5 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4ae34971daa79550be8c3f1b1e4a382b028f718d netfilter: nf_tables: must hold rcu read lock while iterating expression type list
352681083e9a2fec1c0613ed1f8acbf58cd329e3 netfilter: nf_tables: skip transaction if update object is not implemented
ee86704f8089296f810a53e427e0d2c3a37fd916 netfilter: nf_tables: must hold rcu read lock while iterating object type list
03c6d93f1e0a70334fd40557030578d15830124b netlink: typographical error in nlmsg_type constants definition
b21876d40b56064a6cc843c0f2229bc0ed629a2c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
de40dddb728c20826470f1e02bceb606d2d46eee selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e32b23bbdeb9b84b8b310de1866bad1de1a5aef7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9a9f52337b8ede1b9fd671cb7f0a3135638545f4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2ed245bd534dfad9221eff91fb449a6620e27a28 bpf, sockmap: Several fixes to bpf_msg_push_data
f2ebed3ec0917a4eff3b49cbf2a834c9d9aca813 bpf, sockmap: Several fixes to bpf_msg_pop_data
05a7c7d2a1d22598e087ae803fab6944ec829fb2 bpf, sockmap: Fix sk_msg_reset_curr
6fa2703bb3e0ca4476906a716c7bd3fbbbf8a199 sock_diag: add module pointer to "struct sock_diag_handler"
b7dc55b87d09b10bb6c8b0dac0419814800f73a5 sock_diag: allow concurrent operations
e6df80ffea478a219589720dc473387a81e9ca2c sock_diag: allow concurrent operation in sock_diag_rcv_msg()
cfbcdbdcf584eb94447c22883b2281d003427956 net: use unrcu_pointer() helper
a6fc8d91e96ef858c3155f0edf3470980cf81259 ipv6: release nexthop on device removal
aa1876022ed8692908f2eca7f367b92c27002432 selftests: net: really check for bg process completion
a0df73934bf1f0a59ec9aaf3d4569e3c2ae66def drm/amdkfd: Fix wrong usage of INIT_WORK()
d741138c380070726fd03fb7a1cd29ee801939a2 bpf: Force uprobe bpf program to always return 0
c49418d8015683cb349ff4c79dceb05d246643ce net: rfkill: gpio: Add check for clk_enable()
fd5e6a3cf9fd4044b6b26d117ca86044e0699735 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c18babcd4d3c57506407f04a7b84ae08cf5a734b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
625a67e56cacf408ce30cd120cdcc2fbeb5e31af ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e2f912aea5e375dff39bb3d8bbe9a0bece178788 ALSA: 6fire: Release resources at card release
903269a637ab49b2608f0a8e6948dd10dcd16593 Bluetooth: fix use-after-free in device_for_each_child()
9d24abad147e4af73e5b7c2171f11dce4ad1bb34 erofs: handle NONHEAD !delta[1] lclusters gracefully
cf33536d34378d274d431457f6097624e201e0db netpoll: Use rcu_access_pointer() in netpoll_poll_lock
295787c307bbd38c00da89e505e44b40248e1675 wireguard: selftests: load nf_conntrack if not present
bc9099897f3e29d681801a43f31718da0f5d1a58 bpf: fix recursive lock when verdict program return SK_PASS
3caa3ecb5b28750aa1a67c9c7c71b39e88da13df unicode: Fix utf8_load() error path
79557728a477c6fa75d599ba1994c8235140ea75 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
ee4a653b564257c62924d23a5b1c0d6fd33ba98f clk: mediatek: drop two dead config options
a779407cf60850fdd86a3450230477cfbb6d7d36 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6ccf1ae45bd389e37eb7d7c0a5feef5a3e9e1541 pinctrl: zynqmp: drop excess struct member description
7fa194a3995f6d737640f4e84ac00fec9715a650 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
af551c2aa1aee0c475bac08866ed80d76ab23bc0 powerpc/vdso: Flag VDSO64 entry points as functions
6548f1f644229ffc7646043108b09baf03498eb2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
676442237ee7c0be4687ded8cbd142bd14501c04 mfd: da9052-spi: Change read-mask to write-mask
4384ffa85102aba8f7eab6f96002afdd1bd1367e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
78917f8254e46bad53b792d6dfd11d085edbe53b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
294a1426db31f472ffc3448a2926663e14460de0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1f3f3fb9465f8576f6cbca47c505ab2f58b9b0e4 cpufreq: loongson2: Unregister platform_driver on failure
2ef695e6f5bf454d86df39dfdd04171e87fc1815 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c6cf6e021e9f88e407a3e5ffd53b992e9d752f93 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
bafda74f4026aaad45bee28cefa4c930d68e6161 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6f5f3af4961b6caa6817f5caf3b443963761cb2c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6147db05151b717e380c22900f7ff2bcd9486b74 mtd: rawnand: atmel: Fix possible memory leak
e44c84471bb663168015a01328c01252d8eca192 powerpc/mm/fault: Fix kfence page fault reporting
4d73e6fd4eff3b27944afe4e875177f2373ec922 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
c793a6b1b11ca7069af0fedeb3fc5267789f092b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c493034a3ec2bfd1ee366c280cd251875a3cc024 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9f7025264330d0d10d0536cfb40d1c48c10fb810 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
040d16c6d9b2af2e8a3a09916b6b0a1952fa1ae0 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
bfb0dd5136f46ca8bc1c72066e7b7af4c82eb5d9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
240c19ad7061aba84031ea08698a078927afcb78 RDMA/hns: Fix cpu stuck caused by printings during reset
7caf7c5475aee67b7f2e960c4de21bd7c253aef7 RDMA/rxe: Fix the qp flush warnings in req
00e09a27283e3ff79901aa7e7b6a1c1ed6ed9681 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
576885d6ff9c7b6e6e50043b60b09226ddcee561 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9ebf142c1969336a0464ea197d16a472081d78ee clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
098e7b50e406b3e2f779850acdf10e8135c2dea5 RDMA/rxe: Set queue pair cur_qp_state when being queried
4aec2a8e911d2291e924b98ea24f45930381271d RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
c1ff88d6281de71527103ee6e05f07baf741324b clk: imx: lpcg-scu: SW workaround for errata (e10858)
8b3dfda50620c1be7ee9c414561fb2e3937e43c1 clk: imx: fracn-gppll: correct PLL initialization flow
4a6002b2b97dbb859639d5e6b5aa6f96bc289418 clk: imx: fracn-gppll: fix pll power up
971f133db2a03c5c4ab8153c2a802aab502b05b3 clk: imx: clk-scu: fix clk enable state save and restore
e953275e294b02ea071a98a11f512411bd1f68f2 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
a9dc983618407f93b73562be97111bea12487f1e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
411a859644afd994d16039135d23c5ed63295045 iommu/vt-d: Fix checks and print in pgtable_walk()
15f25af405f371401e42dff01f76092cb23ce801 checkpatch: check for missing Fixes tags
61309ab46831d7d5dba1f3ff905277770eb0c484 checkpatch: always parse orig_commit in fixes tag
9bcf7cd3b78742aff0001dc504f4c93b0cb7e69b mfd: rt5033: Fix missing regmap_del_irq_chip()
87027ef03428bb4734b56e986f406fcb3cc537c2 fs/proc/kcore.c: fix coccinelle reported ERROR instances
fdddea75a3b62766873df3b598bad7c6044dd371 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
10126fde2a0b6d86f43ea09b16aa518a96c72569 scsi: fusion: Remove unused variable 'rc'
180721962aca44eaa24b4ae7df43fd9eef7a7342 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
496af749eb14ff040565088e69c4063030f71087 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a99ddca5a8dfb03d1e988628f1dcd35ecd721af1 scsi: sg: Enable runtime power management
c3a73136872145777930ff729a92311ba17b3bbb x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
b4049b13c828eb2462f1407b51fb5e0ac9f5565f x86/tdx: Make macros of TDCALLs consistent with the spec
ffd8ac92b051de5d398aea0001d6374cc4836e6c x86/tdx: Rename __tdx_module_call() to __tdcall()
19a54fcdbb7951a04c84578aa8ea4dc7e35b932f x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
eb6c3bdb3224482535a65bc7724829d49086a46d x86/tdx: Introduce wrappers to read and write TD metadata
18ecbaf38a95ce9dd3aa62138f81e36c9539caf2 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
177b5c0d460ea4a41c966d3722a9cc376f482adb x86/tdx: Dynamically disable SEPT violations from causing #VEs
f7c37795b22e8ddff8a5d650bdaed109123054d8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
80e37738c6156e14dc745687c5fea6200f4ccdac RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3bc41d8d0237bd62e402c45af86017ccc49eba5b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
064ae1bc0f3f92341a43c17bcca7326edb689e31 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
90d03af2ba836d7d3ae8c50b32eafd08992f4963 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dc241dc7df15e79c5630694e4f272f5f921086f7 dax: delete a stale directory pmem
49118b4a8120ddbceb71c7099076880e041a3cc8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c7f10c0248b201faf0d7603a93e183445eae6446 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
937d29525777bf42bb5dafd22621a413a2aaae07 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
746cc72e3543dac5883792aff53ad20e4314e5fe powerpc/kexec: Fix return of uninitialized variable
266d3eabad9dbd645389ac0773c65aac9503fa61 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f8d956494b32ff516912e249a146c56c2fcae661 IB/mlx5: Allocate resources just before first QP/SRQ is created
7fc26d580d834b727a57d86178e416d3d08da163 RDMA/mlx5: Move events notifier registration to be after device registration
3124bffdae93d4d2a78a69bea8b8b2cf21a41a88 clk: clk-apple-nco: Add NULL check in applnco_probe
efe167c48c7cae30178c9e9493ddb9535116fc97 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
286d408811236d89ee018ca5e6879dd5b1c85315 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
26c360101f3b84d62ded3f8e71a9f923b37f6671 dt-bindings: clock: axi-clkgen: include AXI clk
33afa8e9a341c78a35baf00687403c3cbf6ce0cb clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7913d5cf591183a996724f73c093c6a4e5c36adc arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
e69967ad504d33eee93d6fed2a14266068aba9a0 pinctrl: k210: Undef K210_PC_DEFAULT
1f4809c92d91da8a4f277e382a5bdb20b9f46e10 smb: cached directories can be more than root file handle
0005d3c5ce4c7a7dc35b6cf9065b64ae213682b0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
04a78db0867616e9c3a90d0678ec7b1f2079588d perf cs-etm: Don't flush when packet_queue fills up
965c0e36b1417a7bd1853a357155c22ca9dea9eb gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
0d49ec6d8e5f95ef7eee212af749e1cf188387b3 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
993fa502770872cb418174b0f565bbc3d22d825f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
38bb932ac204189ebc11dfde0b80a9eee6551ae7 gfs2: Allow immediate GLF_VERIFY_DELETE work
3617be19a7e517a6dfa16408ff33153d2ff79703 gfs2: Fix unlinked inode cleanup
92031ff902b689c21d7ccd158d3036ac15d8d94d PCI: Fix reset_method_store() memory leak
5f54f2aef1f23ef5724d1a7c4dc5367893f85600 perf stat: Close cork_fd when create_perf_stat_counter() failed
733af14dc9a57ec66d42a8f8f1ac177d849ff35b perf stat: Fix affinity memory leaks on error path
18b122c2b14f86bb0a63cebc7c690afa7e88aef2 perf trace: Keep exited threads for summary
9dd13ef423536cbaf26629f523dc2837fde2b609 perf test attr: Add back missing topdown events
104a248ec157f3c1ae3db7b562a5438ebe2de507 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e6044d0f2d402c410d53baaec74873a1cd269725 f2fs: fix to account dirty data in __get_secs_required()
6753fb21f36765ded9d2ea6abf006e1e46f80819 perf probe: Fix libdw memory leak
63551255446ddf40688b92f90154ba2087f636e4 perf probe: Correct demangled symbols in C++ program
8cde17f7992ae8c03f0c0d64e00404ed5bd7092f rust: macros: fix documentation of the paste! macro
667eb72312e8d9ba3b3db81ca649a4f135cfc3af PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a7be920aa6f7be5090707c65b18c631eca68569c PCI: cpqphp: Fix PCIBIOS_* return value confusion
453cb83689acc72f5b1d7f001f3b7096a2f4f7f0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ab7d4c476b09209ff01e4d498933c3f2fb422e03 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e72f4b7cb40fa3235bed7272775d0bc6a83b1d8a f2fs: check curseg->inited before write_sum_page in change_curseg
8f76177de3db37c04ab0d4bece297739c7012105 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
81fde623f5755d30d80eda1df795d8f436554162 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a2c2a6d16e7eeef11516d896213d72e62078b8ad PCI: Add T_PVPERL macro
38601a02bda08bf664e188327b893ef4e1aac4d3 PCI: j721e: Add per platform maximum lane settings
e0a9b2833a6bb1f6686538682f91284cee5360bb PCI: j721e: Add PCIe 4x lane selection support
1d01b29f349c3361ad8aaf704b87e843bfc8e84d PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
f9eca66b7d8294148e2b10977c164bd362a5911f PCI: cadence: Set cdns_pcie_host_init() global
2b79791b084a8bfad44e5df8700f4731b481de5a PCI: j721e: Add reset GPIO to struct j721e_pcie
2b8fd463ddc31dcd758446b8ed1b8ae9de0893b1 PCI: j721e: Use T_PERST_CLK_US macro
e641050f4564ba6b3da39d00f9ffa3dcc50ddee3 PCI: j721e: Add suspend and resume support
3348d3fb1f53296164dca0a9f2695b696fc9a8ea PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
5a0caeb44d5f10550557d29cf730851df2357418 f2fs: fix race in concurrent f2fs_stop_gc_thread
f412f13b8265a2efe42faf43575d924b44e94019 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a85deaa8f7e89214ad3b8ab9a6d1a2ac063c0ed9 perf trace: avoid garbage when not printing a trace event's arguments
190159b626aa51418f23b17f47e610509fbd4282 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
aa6c35c6beb3c6cca0f74c3e03ca4ac5599821bd m68k: coldfire/device.c: only build FEC when HW macros are defined
edbcd883551515292ca01b7a80f77193f8deb61c svcrdma: Address an integer overflow
fbb75fe91a6a57b6d25f61c061e09ea0e2a4f9b0 perf list: Fix topic and pmu_name argument order
9c5bba21e7767a20f58b8d1a85e65880ef26ed68 perf trace: Fix tracing itself, creating feedback loops
bb6325cd93fee73f60ab1d6f160528cc6d547aba perf trace: Do not lose last events in a race
f23f0418027ddcf18f09342d431d0427ef680c5c perf trace: Avoid garbage when not printing a syscall's arguments
538a63191c6fa6c8046e5717b5ee8341b0210729 remoteproc: qcom: pas: add minidump_id to SM8350 resources
f3008088ad7d7ad92e833b400aaf276638cce569 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ae38f6f6ae20e2f961638f3425b32d454703310a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a6b279c3aaf96d19ea6c5f5203040e1d1e103cc7 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
05f384c3b22aa528c3ecb6c0bdacd92021e30a6c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
548a703d7d0ed9a8ecb35c2c824369fe32f9a00e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bfd303419b7b1c859c07345f20262f26b3f52f06 nfsd: release svc_expkey/svc_export with rcu_work
031ea28fb4503632d8295ad39ae77426bf611a83 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f22bac5960752f8bf80a4afc60994bf887e7989f NFSD: Fix nfsd4_shutdown_copy()
3e07fe86d1fad922e4b028f393873f83347e7d18 hwmon: (tps23861) Fix reporting of negative temperatures
2ce1bf08d4b52ec22f4acbc53345a2158207d683 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a38470db98cce72d2fcecaf0bbab3eb3ac7e4b87 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0511a87336deafc9780f5c1f357175413475fdc4 gpio: zevio: Add missed label initialisation
ac8bf1eb78c05e79072b49934b02f32b6e9560dd vfio/pci: Properly hide first-in-list PCIe extended capability
35289225e4a5d7a3d93f1a31b7bdda8a69b063fe fs_parser: update mount_api doc to match function signature
db36837beb839147c84a093960657d5000234883 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c76951d8dea710d0c6583325377144c3382b5443 LoongArch: BPF: Sign-extend return values
40c3127e32a36599e1c432119d827bce674890ff power: supply: core: Remove might_sleep() from power_supply_put()
aca0befdc67da51dc39a25aa2b74e56eedfa3765 power: supply: bq27xxx: Fix registers of bq27426
90e656e12a2b2f54e63ea58850c3d3e9377260fe power: supply: rt9471: Fix wrong WDT function regfield declaration
6a8ef9eef47cb07dc57a1b49cf1c599a99dc1719 power: supply: rt9471: Use IC status regfield to report real charger status
654dfa0fd9f87b3515d7447ca1843293ceb03e23 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
eb171476be05430edeae7697bc8283028ae4e3fa net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ad34e456f8017b1d427aed7ba3c1637b7dd697f2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1783cf748f4992dd73dd24226a6c2da7a5da525e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2ccc815b1aae2fc89b908a2242a4b7a032264a1c net: microchip: vcap: Add typegroup table terminators in kunit tests
515b68fdc12c368c87c5547dcbe3fa5e0bb9a7bf s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
86903d886e0aa887ae493c3a02fda8c2ebf41825 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b9db398fe2d5675882e48e523bbb8759e43fba41 net: mdio-ipq4019: add missing error check
380ef7a672f5029c5fdc3fc24629d4d8886e310f marvell: pxa168_eth: fix call balance of pep->clk handling routines
e222649069a803c9ab4749accc549c74a0556868 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b0a886725cfbd627922fe851255c43789a8acf0a octeontx2-af: RPM: Fix mismatch in lmac type
bc79bdfdfb5872f50742392a5a96bf89588769a5 octeontx2-af: RPM: Fix low network performance
b721c6b27201a917fddd74915828546c0ee0de52 octeontx2-pf: Reset MAC stats during probe
c7c0be12402e4217f6926a04d5e6376fe209c028 octeontx2-af: RPM: fix stale RSFEC counters
d299cbbb7cf88779c12c4bb7bf5351c2c4620608 octeontx2-af: RPM: fix stale FCFEC counters
6e6ce339d42b40efa8bccee5a894042449effac9 octeontx2-af: Quiesce traffic before NIX block reset
bce6ac7b8ef30ffdb95281f29c9102e95febb246 spi: atmel-quadspi: Fix register name in verbose logging function
cf901c1d53b4bc895011d26faae335cb668e507a net: hsr: fix hsr_init_sk() vs network/transport headers.
e281002c29947e6e3369824fe4571619f76ad5be bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c1b8c5647841ea351b3f1fc38595973f7e17a77e bnxt_en: Refactor bnxt_ptp_init()
a0c2fa949ab3b0a26a39b6be09d58c6eb6645b87 bnxt_en: Unregister PTP during PCI shutdown and suspend
abc9b07d83e9a6f2e0fd920475e5761112e45b9e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f666aea84753cf0e42ce2a347a66f569fe9a60af Bluetooth: MGMT: Fix possible deadlocks
328fdd13836689115c666ddeb5ed208810929b71 llc: Improve setsockopt() handling of malformed user input
f95c3bd8fc1c25d648ed1e8be7b3502573fa3b42 rxrpc: Improve setsockopt() handling of malformed user input
30f17157659cbeb881fa249ac49d6eb87979a46d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
72e2743f8964ae4d61f96e42179cb9e55615452d ip6mr: fix tables suspicious RCU usage
c8f8f5a96180674b57870abb7ce87e9b90dd4465 ipmr: fix tables suspicious RCU usage
21c174d0689edf5664784a46496d7bdda7f9b50e iio: light: al3010: Fix an error handling path in al3010_probe()
d6d02f04f37859a9581d3da6fca07010c0e6f778 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6da68b57739d7beae7f83fd78f479183c4ce114e usb: yurex: make waiting on yurex_write interruptible
15ff1aac59ac505126e805d7a20578376a44de83 USB: chaoskey: fail open after removal
c8cbbd46756a032368cad6cbb3b76d8e772cefb6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
90ced517d818d4bad1d6ed7b039fcce0a4d47a8f misc: apds990x: Fix missing pm_runtime_disable()
208ecc2826b6e8f71f455d3323b2a0a11d16b8ea counter: stm32-timer-cnt: Add check for clk_enable()
69944a13af3ae8eb446ada111ab2257ffe67448b counter: ti-ecap-capture: Add check for clk_enable()
88d3d0be15562089ca0bd54fce89d1fb8993e79b staging: greybus: uart: Fix atomicity violation in get_serial_info()
4f52d2a634a9c8b8c1631d69514302eb4396c22e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
3397decd02904223d5d941a425f8019bc487f20f ALSA: hda/realtek: Update ALC256 depop procedure
425f3ea0ec88a5b143827559cb0ce7d340a66f19 drm/radeon: add helper rdev_to_drm(rdev)
a0e0bfd2dab9fe8e7365943830c745312fd4d433 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
a68abce65e5fc0d209a646a10b08011302ab6462 drm/radeon: Fix spurious unplug event on radeon HDMI
f4041a0eb13d660cc09fdff373ad73f1b49821b8 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
16beb37d85b0e59c454a1093d950553e48cd52fd apparmor: fix 'Do simple duplicate message elimination'
a5972036c8394b0119898de989ee15db8252eaeb ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
20e01dfed94b9b18102b063b2d229c996cd1c016 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
19ff7593aba03dd4660db11d4b3d01eb37c359c1 gfs2: Remove and replace gfs2_glock_queue_work
4275fb15affc43a9371b18bedf208ed3f6e22bf9 f2fs: fix fiemap failure issue when page size is 16KB
9b73f9c4abf9898fe18ec693e144ad09792c3bd4 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ce75072bb27da426049df5f4191e38bbdf12dd83 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
4c2eff8f6ed5ad567c76cb7bbd07cf4d75e3b3f5 nvme: fix metadata handling in nvme-passthrough
46f8feca185baf26b7501435eef6f744ae6f2d2b xfs: add bounds checking to xlog_recover_process_data
fbbcb15982a342cd55ee3cd4623708b47c47fd41 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
26b842cca6ae596400c257214102b1c02dc0d0f5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5dd32c7f35b649d6ebfd7d7aee79802dcdfcb2ad usb: ehci-spear: fix call balance of sehci clk handling routines
887a5baaf9d9f384bfcdfa3ab133b90b29301c29 closures: Change BUG_ON() to WARN_ON()
2dd2329d738a0ab5d43f20b1dcaa6912385f98d2 dm-cache: fix warnings about duplicate slab caches
0af5e57e230226a3f2856dfbcfcea6e17760ce10 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7b10f6cbd5986ef2dfdb1741b29549f15b7d9d42 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7ac1b7d5d07675200f6c8e9c8f50e0f4cdf254c0 drm/amd/display: Check null pointer before try to access it
c121b3fe1cd9d0db574df13d299f420dbcccf5ed drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
972a69555cc72afd3ec4b939498e46406ab4ec75 drm/amd/display: Check phantom_stream before it is used
f2ba1373546a353d4cf3680c4ec7bb6219e92326 drm/amd/display: Add NULL pointer check for kzalloc
80b9f0898f1a559fcff502d55c9993d9b567b422 dm-bufio: fix warnings about duplicate slab caches
1c037d3a99e7f420bdf7d1580bfc1caa7be47dc9 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
da8a2a2caf78d9c2878e2d94c144a5b27d1dd717 f2fs: fix null reference error when checking end of zone
9a2eca19ce0ba30b780ea0dbb83475d892874188 btrfs: do not BUG_ON() when freeing tree block after error
0d61115f8de960b03265ff0a509fed5e3b6ec911 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
79d8fcac806adbd6a2d40f6c798ae02a933a43ba Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
151c8e2631d4848b25bf1bd6607cb3b08323f177 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e5d30beabd4c85fc9a9df95bb7f69827e32f1892 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
47f595a453dbeaf45cccd5ca869faf9ded4d7ed1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============8661236787979167951==--
