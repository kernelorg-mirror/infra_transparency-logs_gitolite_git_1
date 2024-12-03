Content-Type: multipart/mixed; boundary="===============2534113739056047793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:39:51 -0000
Message-Id: <173323679160.3283588.6905879490618654910@gitolite.kernel.org>

--===============2534113739056047793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cae9554d349d57fe3d33168f54cd08a4b635cc3a
    new: 4d77f04488d57051e612bacbee5e24fb62a37ea3
    log: revlist-cae9554d349d-4d77f04488d5.txt
  - ref: refs/heads/queue/5.10
    old: 361076037be7f3fbd8bd88982d45f6a2c81e27ec
    new: 9cf3cb2128832d7e72612a05630411661b7d18e0
    log: revlist-361076037be7-9cf3cb212883.txt
  - ref: refs/heads/queue/5.15
    old: d5a75afe660091474f3d9d6cbf4af9c4c97b3d7c
    new: 57bcdde608c39f326c2fa3b4ba3aeb192de80424
    log: revlist-d5a75afe6600-57bcdde608c3.txt
  - ref: refs/heads/queue/5.4
    old: 30196ee5935732c719b9204f23ea18f31a416045
    new: 010ff64f086ac67b9ba53014a6f1cd6606720dfc
    log: revlist-30196ee59357-010ff64f086a.txt
  - ref: refs/heads/queue/6.1
    old: 27c30da2946333951f411658d8a5c2df16d8f6b8
    new: cffce7f1f36a18276aade32f2df7b2ba0113c68e
    log: revlist-27c30da29463-cffce7f1f36a.txt
  - ref: refs/heads/queue/6.11
    old: b849c96bcae8b02b732e117f1daa9b5052f178f7
    new: feb6298986029310af10dcc3628db325ba8104a0
    log: revlist-b849c96bcae8-feb629898602.txt
  - ref: refs/heads/queue/6.12
    old: efe67245cd729f644863a6ce5f01ee0fbbd3f62a
    new: 839cf2634d682a8228d75a6906b688ffdbf25daf
    log: revlist-efe67245cd72-839cf2634d68.txt
  - ref: refs/heads/queue/6.6
    old: 86137b54fc67c71044351903a313d496dec45814
    new: d20fa4365d1107b27cc1e07051d62c517b691297
    log: revlist-86137b54fc67-d20fa4365d11.txt

--===============2534113739056047793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae9554d349d-4d77f04488d5.txt

37b1366fd87f417d74f9bb09f7ec1f33ced99ac6 netlink: terminate outstanding dump on socket close
1d04ca9739e6b86a69694a8a6bb76a3277305202 ocfs2: uncache inode which has failed entering the group
0db12a3ae354a11ead163c8aa1d98dc89f4faa78 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d469346c42641b48c21fab29e8e14985afa596be ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f8deda3a1d5a5de8dc6219352ba88906dbd793c5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e3ef4b7bbcd1288dd9530fc53a9f0039c2c4cc04 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fa2fdb859334fb73943d88ae1737953572b82f18 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
abaa177fbacecc4094f656cca9c9a1d49ff4023a kbuild: Use uname for LINUX_COMPILE_HOST detection
ca57c804dbc03bdb964d172f5b2e8e82e65b1f9a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
55d2d53d2eabaa7dd21b21e705eb1e216919d16a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9de30353777aba1619bcbd7ea2ec16bab7080a60 mac80211: fix user-power when emulating chanctx
388d40865d04a5f50471edb2fd8f3bb2a06467e3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1141f8d28366836e21d847d78b89cf6c3649cccc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c2f8441b9fa70947a79a1fbc56988206daaa88fe net: usb: qmi_wwan: add Quectel RG650V
901865a01823081762340c29672e1f36fdbd47c6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4089063252e263b8ae4a5d418df6546ab0a1e332 nvme: fix metadata handling in nvme-passthrough
411ae033fde814a75264ee82267e6ee27784892c initramfs: avoid filename buffer overrun
565ad42c00b1b0bcc2d44c3485ccf849883b678b m68k: mvme147: Fix SCSI controller IRQ numbers
0b567105190fd69998ab36508d17097dbe203151 m68k: mvme16x: Add and use "mvme16x.h"
2d4c2d3ac816c61a9ccd6f685a353e6c69dadbd6 m68k: mvme147: Reinstate early console
6533c019140d6077cb979dd31165448db9b62446 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c69bf24bd6e18799461671dfbe9297c3ea14b954 s390/syscalls: Avoid creation of arch/arch/ directory
1a3785de78cee8aa55ccbf7f3ac2b413c3fe25a1 hfsplus: don't query the device logical block size multiple times
4ddaaa47dcba4bffcd1810028d97dfcdc9fe85b9 EDAC/fsl_ddr: Fix bad bit shift operations
42692df948128a3c1e7430f989b8edcf5cc3597b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
011d260fe583f4ed7a1e71f555acbd08495f1af7 crypto: cavium - Fix the if condition to exit loop after timeout
9154c7cae3b07cc5803c305d9617e432f6f2f8e6 crypto: bcm - add error check in the ahash_hmac_init function
216a6d405bd9970fba95f963548efde7fa3564d3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
12da8795a70304f1c9b98d9b2f4316b627491a00 time: Fix references to _msecs_to_jiffies() handling of values
f66a8f8c7113f368d4a1cef3d998f07d399632d3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f0b883aa4b35e0fa5be1d6e111980c0b63daa347 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
be9dfba6cca46a36c14b845b480114eebc55837a mmc: mmc_spi: drop buggy snprintf()
89d1920ebbd29e883a908067f1f253debdc2197a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
cc7abcc7796c9f65b994dd99c25aa1aa367eadf0 regmap: irq: Set lockdep class for hierarchical IRQ domains
24dac33f7a11927decfd4246091f5d1b00c24b27 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
513a38cef140645905d0dbb9031b1b42ef91b8ec drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3958922298593d1476f11d956e26f7d76d342ad4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c85809815de90350d3595e8131cfd4fce6f7ca17 drm/omap: Fix locking in omap_gem_new_dmabuf()
1d43c80e897afdab8c97b751af446ee71ef6f5b6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
24ce7d84c27f11439155cac86cd98aba8c239691 bpf: Fix the xdp_adjust_tail sample prog issue
3ed79a54ed1a416b08f770704881cf78e547bdc1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
84b9f31535a95e7680796946d6a9f0a8b50ba91b drm/i915/gtt: Enable full-ppgtt by default everywhere
b95cf880a0e8ab4292964886926c1efdc14d70cb drm/fsl-dcu: Use drm_fbdev_generic_setup()
02092463757ca547b880f11c80e552e8db4a82da drm/fsl-dcu: Drop drm_gem_prime_export/import
7ceaed05094edaf2176332cd22c385d9dd4d0f82 drm/fsl-dcu: Use GEM CMA object functions
585167a748c59e5f23f78bc706001f9a7556a039 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4364a36df5413014f168184c965b2ab878e11beb drm/fsl-dcu: Convert to Linux IRQ interfaces
e9833e6df05dfa3bd7eb6b1d256dc0ae163c15fc drm: fsl-dcu: enable PIXCLK on LS1021A
506483e609e20d88acb7cbcdbc965d1310df9f68 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
5061cb3cd2d442a1611ca8fe887decd9865d0220 drm/etnaviv: dump: fix sparse warnings
6eb1bc7ced128201fe6cb2a81ea9794bf8b0abbd drm/etnaviv: fix power register offset on GC300
1b9003ed86e835d6a96eb584fcde111fa3ea11f1 drm/etnaviv: hold GPU lock across perfmon sampling
5adf82fb1038ee84647ba490661b7fd777c9a2e6 net: rfkill: gpio: Add check for clk_enable()
ee2484cbad87cac508bfa6615c12cc451c998e42 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8a92eaa6ca3ceac2ea597517e9f35684b7f77f44 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ee7d3d3f456b0a10ef83f2aa51e15dce33634829 ALSA: 6fire: Release resources at card release
966569a49f56a9cbc094e06d9913dd462f12468e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2a0e526c0cabe23a86041c4146ad54dc68682fc3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
46a3495272dadce4393bf42e7ab8341a50683159 powerpc/vdso: Flag VDSO64 entry points as functions
762aaf83c3710b90568a4821c45eb828cb5a068e mfd: da9052-spi: Change read-mask to write-mask
bcad7ecd7f5a256c3148df9a79a832583a243c1e cpufreq: loongson2: Unregister platform_driver on failure
35d1a708cfbc47010630e8f2cdacc289d4c9ffb2 mtd: rawnand: atmel: Fix possible memory leak
d058750e83c010507d20e5db065ab9752ddd8110 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4c8ff9c870ab44ce92ba71623bf7a5d1a161f9aa mfd: rt5033: Fix missing regmap_del_irq_chip()
5e3027bbe8934e99986c0dbf5f943374fabb7108 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9a587f58bad1d6e525c92643f4668d6cae9d177e scsi: fusion: Remove unused variable 'rc'
b584663f56b696ccbb82683f0ffe5b1bb6c70ba7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a9018404516a12f32ee7f4a6631fb151a2eec60f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b870d696bbf5e12661cfbcc6c590f472ddec848a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1f5081e79c0101ce305915274ea43824027b5ac2 fbdev/sh7760fb: Alloc DMA memory from hardware device
e8a6af289a9ca689c57dffee613926a99fc16a3c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ffa41a90ff94e02f029c914955c047bfbf36ce2a dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
8f26b13a460879c9c89771bd1f1cae7b77be6d59 dt-bindings: clock: axi-clkgen: include AXI clk
4068e45bfa48440cd6993a8e0dfab22d26045e15 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
14e3a6c63b6ce75b766966c8a7f78958d2a756a6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
664304c6aea6d6787f6db77811024e9d73a43ad1 perf probe: Correct demangled symbols in C++ program
dfc14848f38d16d8dcbedd2d14335acc812e57f4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
05b0a0565af3daf1f8d7cef2125ada68e7207aae PCI: cpqphp: Fix PCIBIOS_* return value confusion
1ae4ac6f3667aefe5d6d5e803c70e9158c5b963e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cc60d8df4b9e3760da1bce01ca8295fb08c09f55 m68k: coldfire/device.c: only build FEC when HW macros are defined
888af6074c86c9462520548fa20b014bfcce94d8 rpmsg: glink: Add TX_DATA_CONT command while sending
ba06b75991455b0abf9736d98c578c014c919be0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8c22dc831457ef5258d53f37904def47e83df1d8 rpmsg: glink: Fix GLINK command prefix
e707f7c495225513bf7c96d60402630bc2eaaba6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
efaa3840383a2a8d8f2f565f51b0f75a9d4b8501 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2b035316c10da9a65706513ef49b18d6ef7717b5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a5180d614b75b02d9e731c3e740ac74cea9a68e9 vfio/pci: Properly hide first-in-list PCIe extended capability
7f1b0177432bf4f119d38b3024522fb5e6a37b69 power: supply: core: Remove might_sleep() from power_supply_put()
2eb4c9aabe633b732e628678abfe065d0c284c89 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5639ed22b95ba8b0547c937dfe197457ff4252ba tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
496119b9fab4b51afbabfd41af56ff9c4eb4dd07 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f8588f3c5009ee099d956afb603e6b8a356efe2b marvell: pxa168_eth: fix call balance of pep->clk handling routines
476d45bebbd2da55d62fc3e580948a8a61ed33f7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
979e903f55aa50426eaccf4303a92c91855a52ca usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4742cd891fe426211f2ed0c1735e326274145fbf USB: chaoskey: fail open after removal
3ffcbc4f24a727cb204ab5247d70e329f6271fd5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f11da95dbc0bc773042daff70707dc6d61767777 misc: apds990x: Fix missing pm_runtime_disable()
c25c8092ffe93bf820053f0a6d121fd5ab48faff apparmor: fix 'Do simple duplicate message elimination'
4265a7378f4a454e758cefb47e8cff6e2089f401 usb: ehci-spear: fix call balance of sehci clk handling routines
7942a21a0617d24fdac75ca3f97a0d420b8fae5a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4e27b44a455032c2bef6cb52db12e223872f8814 ext4: fix FS_IOC_GETFSMAP handling
c2202c56399bbc758c9efc6bdf17fac5ba063ed4 jfs: xattr: check invalid xattr size more strictly
34532b7688469bc1048418f654e8c434f27a42cd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7ee15a4ccb985ee9939bdc9a0d64cc39df3ffba7 PCI: Fix use-after-free of slot->bus on hot remove
a78fe352c21a1d1efad731a3a2d475b6c4727197 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
04ff69f19d46b7f9a0e0f5ed8d8612c6453fd418 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
52afaaebfbd61fc16139f6e1b1af5da87bc6a5ad ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
59679e057c7909461215dde95dc8183b2af1c770 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6ee5074a87ad996ce7a874a8ac57333cef461079 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
77d9709df462038d79c480a1f72ce62958610405 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
64fe162443fcd705fa3b6205b98fdf98e4119abb netfilter: ipset: add missing range check in bitmap_ip_uadt
95e71041bae65747c4dc0ae69474641146fb4498 spi: Fix acpi deferred irq probe
19c8c33802fbeadf9bf8cc28a08d6f54a1b7e7fe ubi: wl: Put source PEB into correct list if trying locking LEB failed
8d27719f59743f18488b89b91b74ab3c32edef41 um: ubd: Do not use drvdata in release
6aa35c79b8fdffcc68db9d4450fbcc88fc4eb862 um: net: Do not use drvdata in release
910a2b5d2c61d87aafcd81cd95b46d822ff06928 serial: 8250: omap: Move pm_runtime_get_sync
02fc75d4bcff99ca6a319f8712e8fae53174713c um: vector: Do not use drvdata in release
92cbf596ccfa1d3aa4a056fba57497f5a4d61b62 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f5755172a5d33bcd8bd8915d8fa4347c8afee6ae arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
71f519b372f139d7705a62d428ca5499e49b8154 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6e6b5db45b17006a07ea5dfec542bde2cb43b075 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1e8053bfaf96374fb265cb641fe4fb541ac556ef media: wl128x: Fix atomicity violation in fmc_send_cmd()
aaebc24a31e20c0462486a8df1b629bbded323c1 usb: dwc3: gadget: Fix checking for number of TRBs left
e8a81ec2882396e8a450897c84bb4e40418641c1 lib: string_helpers: silence snprintf() output truncation warning
6c743b41cf4f7a965e187d51354203686a023e6a NFSD: Prevent a potential integer overflow
2036d88d0f5d85133f890efd126fd350f423455c rpmsg: glink: Propagate TX failures in intentless mode as well
1580ca6f3862ee8c5cbdc95da108a4af7c5a3ec2 um: Fix the return value of elf_core_copy_task_fpregs
7b70462f37e0ff656ba1ffa42ad4b09f8aa61a65 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
53c071080dfa1989dbacbd987756205c979043e8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ec8bf5ebe2555a1b337c08d193dd0783e4f05e1c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a30410bf9a36082b4dca5b43a80d953451205008 ubifs: Correct the total block count by deducting journal reservation
e2208272f8a28e908c6e3ee264eb879198de3d76 ubi: fastmap: Fix duplicate slab cache names while attaching
760310930c343127851ae899f752aa04a2f2144c jffs2: fix use of uninitialized variable
0fcbd5bf5e0a8963361bb5754053c25ced605ac1 block: return unsigned int from bdev_io_min
39fa2baaee563e9c91adf0f8f18f6edb8b0df247 9p/xen: fix init sequence
7811ac04bf373d8bb4b8be9863170dc57bfc4fc9 9p/xen: fix release of IRQ
d2312b839392850d33a3da3f5e5c9cab3143ee53 modpost: remove incorrect code in do_eisa_entry()
4d77f04488d57051e612bacbee5e24fb62a37ea3 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============2534113739056047793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361076037be7-9cf3cb212883.txt

293ad113232c070ac248206d5e7a67517d45281a netlink: terminate outstanding dump on socket close
b48704e092446b04fc44ad39450241a5cb14cdbb net/mlx5: fs, lock FTE when checking if active
b5ede82611d8960c8a8208eb129adcd22deb58eb net/mlx5e: kTLS, Fix incorrect page refcounting
920c03331fdee4d8ed424d3886f20516df545d29 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7b0fc06d283a471af64e322e6f5de8ce09615435 ocfs2: uncache inode which has failed entering the group
7a0387f18c11a8f39d3493f445ee1edcf81376cf vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
02a2e3266f5a86b02736202f1156a914732dc26c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
39c72ae131ec759833083e6b947b9738543ecab3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8d14c774850d57c3b02db726670c1b9b75e5ad95 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
671f4f1d5790133c6984b5511f3cc11533d4187b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b982a3e7a5a598075d451816784e3b80342672e0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
15f0541af5f7c9550e7d5e46fd208e44204d4c14 drm/bridge: tc358768: Fix DSI command tx
e1df6d7aadc4e52324cbb94d253c699fe1e8f70e mmc: core: fix return value check in devm_mmc_alloc_host()
8d590d17c4de7cad03675fa4047527273ea4245e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
752bc2c02a2db1a4d31bde580496bce58f6bdb0b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
96dc8185513d73b9d7fcbcc54c774d71b4443406 NFSD: Async COPY result needs to return a write verifier
17ea12060255e4e659410de14daf754ced9335f0 NFSD: Limit the number of concurrent async COPY operations
37e8f01a33fdc19687123dfd3e5199ce233cf285 NFSD: Initialize struct nfsd4_copy earlier
b752d0d9150daeef0a052b3a2c812f155cc0c49d NFSD: Never decrement pending_async_copies on error
ab6071f2f4c5cc445d3d0535297f05a4372b57ed mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3ae96b0af48163365090e5ababcc84665e26235a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
9f1b3022b8f85b9023f23374a65f29986fe5f754 mm: unconditionally close VMAs on error
d8fc7f0f2d47cf6bb966dbbe0bc949c49e33a054 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
389244352b402958e9d965f5f7140c8ae94902d4 mm: resolve faulty mmap_region() error path behaviour
f622670aeba136976785a66f2a1d5dbeda857c3a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bed89e169f2601e4723fbdac879e3bb24624680f mac80211: fix user-power when emulating chanctx
d49fb55f79ded3fb5b720ed1d5bd175f2a30f366 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
24ae3bf70a0bbaf212489d9caa89a2abd6d64ca6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2ed25df590d50a151ac325f7645a16dcf93a53ee x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6c62534e9724d815cc34ab4175cc20f3da7e32fb net: usb: qmi_wwan: add Quectel RG650V
b43b9a838256de4d97a715d243a8667714f44129 soc: qcom: Add check devm_kasprintf() returned value
24960028d850ee333e70cd08400f051406a45074 regulator: rk808: Add apply_bit for BUCK3 on RK809
f9b882721475633efe6a96b17f4aae5af54f33fa can: j1939: fix error in J1939 documentation.
18c70d1c56545a3139bb8e7aecdcfdc732976f22 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c7d5f18066ed0370c1a1411b7fb8c5653ecd1c5a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
254ae85d4fd8a20316391b2f744d01ce57cb8e1b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4860d53517e12a72a53047e253932fcf09dc19cd ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
18728475b7aaf36ff4ca6c2996593c53ff22eb08 ipmr: Fix access to mfc_cache_list without lock held
ecadab9b8e5c5e7ae8c6bf18b3175f4c2921c2a4 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1735599d8cc020150b4c02b52f1bfe9efd5655bb x86/stackprotector: Work around strict Clang TLS symbol requirements
52a79b23c2fe951c8de2ec3f2ad57c551d70461e cifs: Fix buffer overflow when parsing NFS reparse points
a786057f7967ffd2108cff69923e8b7cec9f49cb nvme: fix metadata handling in nvme-passthrough
bee1b593df4832c0eea70ef40613777978b6b83d x86/barrier: Do not serialize MSR accesses on AMD
4746c6dc5a17d4c0695d026f3a420122d5fd42fc kselftest/arm64: mte: fix printf type warnings about longs
120681ae140810d9beec04ac2b3b480504c38f84 x86/xen/pvh: Annotate indirect branch as safe
1761c05be42ac07d9fa5f37331a9fdd7c0668bff x86/pvh: Set phys_base when calling xen_prepare_pvh()
96ef48cb835a71a3c68843cc4403c11142d5dafa x86/pvh: Call C code via the kernel virtual mapping
91ef6bd9383c0d316eeb0f4900a5ba7107d2a557 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
68a42e3e346a97106a263dd1b7492af3334605b0 initramfs: avoid filename buffer overrun
85e01211d43f00ff977cd3d07b0aa5ec19d0a424 nvme-pci: fix freeing of the HMB descriptor table
02a37a56d6dac17683f585184fed6dabe0a3f35c m68k: mvme147: Fix SCSI controller IRQ numbers
267fff5b90f97f79a832c5d34f56baf2edc91679 m68k: mvme16x: Add and use "mvme16x.h"
6fc56feb6c1437e10963927605a518cd19ece576 m68k: mvme147: Reinstate early console
d4e1dd3e9652cde3e7e59576de0af8ad10d936c7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fedc15061abc1e62d326cc2d3ccf68d441987deb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a8702f3eb8c4713e8e6eedac00c72fae8bfc5822 s390/syscalls: Avoid creation of arch/arch/ directory
6251b7deb07e70b5c5a44bc872fb7dc676c5ee3a hfsplus: don't query the device logical block size multiple times
ff3f434df823167531b7fb6cb81e7137d5128172 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2ca294816046b07f6ba61999fc517663d066b441 firmware: google: Unregister driver_info on failure
77bd5773cd68bf81ad34f9c492e5c8484a64c329 EDAC/bluefield: Fix potential integer overflow
6a3894ee67bb66f460dd387fbb6f65978490c4fd EDAC/fsl_ddr: Fix bad bit shift operations
1f4c395cacf8403901d0c18d9039fd5af3b12665 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
be21710b9b444da21d955379072854e8e4a784f7 crypto: cavium - Fix the if condition to exit loop after timeout
c7ff5af40939acfc66189fb12fb74f18781f9d7a crypto: caam - add error check to caam_rsa_set_priv_key_form
e7851d2457692ad9e89883ed9ade220c35516de7 crypto: bcm - add error check in the ahash_hmac_init function
3d4ab8412a3fa986ec35a785357117dadf623d94 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bd39b732d5536513654a29b8f4db07b3933c05b9 time: Fix references to _msecs_to_jiffies() handling of values
d6b4decfb46944612bb8bc0358515f98a9b250c0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
19cfa79e6f18412794263bc2cac6ca47cceb6856 clkdev: remove CONFIG_CLKDEV_LOOKUP
319b3088ce0929d1a654dbf8a7b90eaf90f87ed2 clocksource/drivers:sp804: Make user selectable
bc8fe980ce54dfdfb19e25ab707ccb120abf184f spi: spi-fsl-lpspi: downgrade log level for pio mode
0285ffb4b4406cceb4c29d751d98433c2a9b4f7a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c5bd5fe6ab9a7ddb54868d333da4b3ce4497da89 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
11ab9183584b786fb097dc80d990fd8a7f55c086 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6bcca8634b33e26648efd4eb023024157071f25e mmc: mmc_spi: drop buggy snprintf()
33157881f82cb3af7b5bd5d197d895ea6ebdfa42 tpm: fix signed/unsigned bug when checking event logs
43f277413b663401c11c871e3effb0b4b698939c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
80ecac1e7e145d3a45fcaf3e1f364b47123c73e5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
102341f0582133164b2e222bb7210e2b48c114b3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6bce7e5b60d9fbba435300796356598c3618f045 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d118c9c417429b55182f49a8feb0162e9ee9eef0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5c48e4191baba8849ec7d1ec113b68a9958aecbf ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
95159278c05fccbed8dacca7c751a0cd123d52ea pmdomain: ti-sci: Add missing of_node_put() for args.np
e058fe3e7839c40fe0ad0df90d344c6e98c4a97b regmap: irq: Set lockdep class for hierarchical IRQ domains
c7037db679aebf22d99cafdd63247b77a126bf24 selftests/resctrl: Protect against array overrun during iMC config parsing
617ee978b820f3d7a9101ef7bf77f9290cc853f5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d5fe63abbcf97428507f5facb15c36f109e0831e media: atomisp: remove #ifdef HAS_NO_HMEM
d181c5897463347f1f945ade5332088bc33db2d1 media: atomisp: Add check for rgby_data memory allocation failure
2269a22fe6bd0900efc1cf11c24fea2288389a71 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d94310276341bf57ef400a1f6cdcd754078b7a6a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
725e4a184c601430c90bf7264afecda976af636d drm/omap: Fix locking in omap_gem_new_dmabuf()
9feda551623a33b3ba923ca8799d8c14ba0b2bbb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e26467be23a42efddf4114916af7aa40536ea790 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d67f4c5459dd8c6988ffa9dc23169a3e1b3a51d8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f5bb5e0ebdeb80e97c8a12114fb5a1ab0d732a9a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cd1937c05a8dab30dc588a36a08ec650b2aaf1de drm/v3d: Address race-condition in MMU flush
b0c74ad15f48d346a44dd372f3d0041bd9e11524 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c096846c4f01815acdfd04091ed2192be44d39a3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
463d7a0e220e8976c8601948ad43a63ee293612a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
23c1284156ea4ddf9ff03fe63024b9ff0b0a495f ASoC: fsl_micfil: Drop unnecessary register read
8369e05be8798448c7a68a0e25006dc2c76ca950 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e8d9707557e8140b7efd86fd81eac20a994679cc ASoC: fsl_micfil: use GENMASK to define register bit fields
7b7964ead844cf17966e7820d3bd4d04c38cb466 ASoC: fsl_micfil: fix regmap_write_bits usage
b819097f46ad45dc5489a565671aa60bb7a76889 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
141649e1f141ec8ea8c1e6b96dfb1732cd4c6927 bpf: Fix the xdp_adjust_tail sample prog issue
9d43dc23e086d448ebfbcb3a5e73e217126e5088 xfrm: rename xfrm_state_offload struct to allow reuse
1c7e294b1b4fc75baa07efec529122dc5c8d7cad xfrm: store and rely on direction to construct offload flags
f5d655b84c8bbbd3570d41fa1faaaee499c183b3 netdevsim: rely on XFRM state direction instead of flags
75ef14ca989eb6b114107e9d7d8de48450d733d9 netdevsim: copy addresses for both in and out paths
f037429ec03f1be5d0d32a3ca31ac1895621a26e drm/bridge: tc358767: Fix link properties discovery
aeeb0396a880df3126f2abbc0d4233c916e7795a selftests/bpf: Fix msg_verify_data in test_sockmap
a809aaf63eb5ce1140a14ce58b4c2cf923b51fd8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b9d9dd8bf1c85764a0ff5d7df99772bc22aab101 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
19c12b1dcf7c2df8f8660fd89dd24fbecebc87bf drm/fsl-dcu: Convert to Linux IRQ interfaces
ed0468b8fd5c618a7807bed773ab5a781c851311 drm: fsl-dcu: enable PIXCLK on LS1021A
108c0ba8fb52828055816819b48b726ba4d9755a octeontx2-af: Mbox changes for 98xx
4a672f6922de8f30ad8af4efc178355b27dd090a octeontx2-pf: Calculate LBK link instead of hardcoding
f98df185837297b0aa520559125d9defa24ab3c3 octeontx2-af: forward error correction configuration
0c58aed20ea369fcc6e78cb4c5858ecd42957699 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
a1c2118b314157873687f652c165a23868ebbd46 octeontx2-pf: ethtool fec mode support
51938c950171e9bac7a1982210fcfa6c4b13985a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e0be037d7b12b7e98b6b59ba53f7c17cbbd8e696 drm/panfrost: Remove unused id_mask from struct panfrost_model
e49e10d59fe4273099c83f65f5de3705e2a91b98 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d1b7d8a64819a6b8f1fe04005de2a4674de60de7 drm/etnaviv: rework linear window offset calculation
7203bb9f8f969db11d461d81e84b7df8318c577b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f20f2bc1ab9602a1f58889151ed3e5e40f97611a drm/etnaviv: dump: fix sparse warnings
d6d8b3bad5494a437bd1ffe3d38bcb28a31c41ce drm/etnaviv: fix power register offset on GC300
773898ff93ba3364ac0b52b81ece3192157cd6e8 drm/etnaviv: hold GPU lock across perfmon sampling
a24f3781b9f6f0218f83ae2f283f1fb6a5089d45 wifi: wfx: Fix error handling in wfx_core_init()
f1ea0d9e1ccfca63e9fbd9eb45eeb26cb1d2a7fa drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5b4a04b329183d770f04cb01c0ba22f6799ff90e netlink: typographical error in nlmsg_type constants definition
cba686afad39e8f010ea42e8ab7c08f195d1a659 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
299d3bbdcdd2e18805f46bd411bb719c7511e0d4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
cd1c89cd6c0571b126480413ad60f50e49ace074 selftests, bpf: Add one test for sockmap with strparser
9e02b34f44a540ad202383ad120936d69a83fd36 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c52fb6f027e3889851c7c1b34f57fe0f0e627113 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1987025863e980d9ba1e026612e816d07621ba12 bpf, sockmap: Several fixes to bpf_msg_push_data
9be0bc23effb1a09dc080a86259d8b4e93a42a97 bpf, sockmap: Several fixes to bpf_msg_pop_data
7e48a54ca9d55cb1adbfab2d14201fb15f7c187d bpf, sockmap: Fix sk_msg_reset_curr
5839575d9b6d21e48a3564c8c69df57761961bba selftests: net: really check for bg process completion
b0823c765f4d8071c56f0f96db5f5c6e3e0e41d4 drm/amdkfd: Fix wrong usage of INIT_WORK()
6cc59c739bd848bd61250492786296958ef2ddde net: rfkill: gpio: Add check for clk_enable()
4e398cdc0ee96ccfbb76ec75163c694ac75d5540 ALSA: usx2y: Fix spaces
965bf1512f96b22bf2eab9cae14a024747158245 ALSA: usx2y: Coding style fixes
813a145de6c5cd0b3a995ec2988da1f8902cd127 ALSA: usx2y: Cleanup probe and disconnect callbacks
a25ea85e5bc4c79bfde2f309c2f5059f61dac4f8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f33c68ca70fedeb099607fc887eb501cd319a5ce ALSA: us122l: Use snd_card_free_when_closed() at disconnection
52da8c5d60221d56af7fd4c636745b2d91dd5fe1 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2ace2fa0044870efd9fcad7519e467139adde8ff ALSA: 6fire: Release resources at card release
29c1349b7dd81ca5f5388bce5b30cbc1f24e112c driver core: Introduce device_find_any_child() helper
714467e9776b68ea29c15a245d0d082c2082cabf Bluetooth: fix use-after-free in device_for_each_child()
3bc2e3d991c82ffb18899ec1be414e97a22ff381 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ca6681337d01f20aef89ba3cb9b0664b5a1492af wireguard: selftests: load nf_conntrack if not present
e5b2745898e374959db03a81665a5a84a2a7f8da trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bc69608bf9b6f1d61dc5d7aa3d225f789a9a778b powerpc/vdso: Flag VDSO64 entry points as functions
b493ad9ab646ce2de00432c68c23a03990b93c26 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3366a9a0e5aa9a376f18094c9295aff4c31ecffa mfd: da9052-spi: Change read-mask to write-mask
a9a7282e431ef4975e9a7503eac723f49058d6dd mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
42ae9b2e34888edc9c485d9fde511f57815771cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ab528a0c1e31f3a3a0f0e6799cb60eef1c4764ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
dd1b86cfb05a9ff238b8ed62ac6899f47dc774c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
801dbead132de9b6a396cf4cb97cc896b0070b10 cpufreq: loongson2: Unregister platform_driver on failure
610293fdcdb1f68b35bb7a5964038e70d0b37545 mtd: rawnand: atmel: Fix possible memory leak
82a3f7be453d075aea8208e7e1b12283b955cb88 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b245b34e3f2e36070632f7eda8197bd771c6ec8a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b47bea6ee45e7934fb6407e64e8036c2916ff726 mfd: rt5033: Fix missing regmap_del_irq_chip()
1432a4b51c44a7c2bc8eff49c57ad4ea1a19a05d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d64e6e070c26db1138e879f2cd5bd94b6bd94c06 scsi: fusion: Remove unused variable 'rc'
7b448eb7412f59564dea827734e255cf29fd855f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e0b5f5cc37f753be3df29d4ba62ad483a34debf8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d1a89a6b241526edfbbbbb2d8f26d6e863cb4679 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e3f4d0482d0c65b43a658926ed358731ee7ad895 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8d1a158976aed9c66e7cf111ef5b28d7d1f0f037 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6d627f43cf858bbf065d0c4b3ac91df11dc031a5 powerpc/kexec: Fix return of uninitialized variable
cd5e2087fdb0152bb15be04200bdec4a433c2a42 fbdev/sh7760fb: Alloc DMA memory from hardware device
7a9f9a31db17e1d1e92980a0a2b6dff8bff5244e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a6e0e569dd92e0f69c356fe8768115d44b9018bb dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
3bd616a6ab689fd305b2aefdfafadf2c7cd7cdae dt-bindings: clock: axi-clkgen: include AXI clk
98234d29759e12235f1d93fc43d3d6ca61e3b8f3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0698c64316976f01dbc73024c895c0b78a54f911 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7e9d4d84fc2a72734e1adeb70597825e2e23c2c7 perf cs-etm: Don't flush when packet_queue fills up
e65d3431354b7bd0a2f5686b552463b2dd9ba7ce perf probe: Fix libdw memory leak
c3e3dbc6ef633f92d5f87f1561a8cba01744de4e perf probe: Correct demangled symbols in C++ program
2280920e5364a7530ccdecefe2067c6c9893804b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a5c4b09d2826d7fe7b32aaa6ac87844e2f538811 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8c43e8a2adc2dac7ea4a5e8f2fd9692d064a73db f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8fb5de43a05d953ea9d8c03ba3f8c788c52cb253 f2fs: avoid using native allocate_segment_by_default()
bb53c2b4c80c1c38a61219feebc7aac3b74178c7 f2fs: remove struct segment_allocation default_salloc_ops
47f5b7a330e7188cf90e7ce0305a1d5cf047e6fb f2fs: open code allocate_segment_by_default
17abdb7aa7e4546bbc26db7418270c85f9d15643 f2fs: remove the unused flush argument to change_curseg
7c975c20729ff4edcfa967c33330fff7737a5385 f2fs: check curseg->inited before write_sum_page in change_curseg
ddfe90db23b5b88ef45c37617e3ee9b809742e1b perf trace: avoid garbage when not printing a trace event's arguments
16d180b060c9d843702c7c8efe789af544c246e5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e9d03ca6de96ecc1c94b639271137d2466d4546b m68k: coldfire/device.c: only build FEC when HW macros are defined
e5eb45e53ace9a72db5fff1ea0d72e98f2aa6b0d perf trace: Do not lose last events in a race
5bccafb7144728a300d1f31f44e1259c56be311f perf trace: Avoid garbage when not printing a syscall's arguments
45e04bf5e5f51af4ebbd1fe859a5a03c05e27260 rpmsg: glink: Add TX_DATA_CONT command while sending
93492c5802c93e78d6ff51c819085db05699f139 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ed8707a100ce04d68889325ebcec5504f9383692 rpmsg: glink: Fix GLINK command prefix
39b6cff24e262d1368359dde438055d65c3bd4db rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e26fc689178513af8c4c5fc18797311a2d0a8c7d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a08187da86a9e914ae9e6dee5f1895f17891d7c6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
40c38dd9cf84f9db4acbe7a8ff5d849840166362 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cc91b76a70953128e475d042b11dd13605ddddb7 NFSD: Fix nfsd4_shutdown_copy()
a7fb7c38b66afa2a9ee8387aed9b76d17c7f2ecf vdpa/mlx5: Fix suboptimal range on iotlb iteration
cb41e46996ed408eee957b5b78b86a2e68573707 vfio/pci: Properly hide first-in-list PCIe extended capability
3a9980d2c8b8ab32a3ce1c5753aa6c576502f72b fs_parser: update mount_api doc to match function signature
4363461efadeb3d125a04df1a6a5a86e58325c30 power: supply: core: Remove might_sleep() from power_supply_put()
81bb4cf30551262affca61030ead7aa27a4659bb power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
296ba967bdb8a68bff9297f4cb9634a484092ae2 power: supply: bq27xxx: Fix registers of bq27426
e3b0cc533b373726e2bec4ad287c075e8264c6f0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c0d3682755ed2f7200e37de2a100dd39a5db83d7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
400737de0656918968c9e97bb758586c74f36ec5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
29688f83350a21a0c8d3364bcaa3de23c40b6ebc marvell: pxa168_eth: fix call balance of pep->clk handling routines
acf3a51f697b1ee98e934d0f2a4f83481d0b5079 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
30f69bf5ff3c5a32c475d35515b22e8769845078 spi: atmel-quadspi: Fix register name in verbose logging function
f0f5261d69b3157bfae92560f62f5f27d17dcb73 net: introduce a netdev feature for UDP GRO forwarding
53f2faa5882988e8ab8365d1ffa30ba11ce1b2cf net: hsr: fix hsr_init_sk() vs network/transport headers.
63f6a0eb53e2d4d569ecbf458308c0b67983a188 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5a1f7022b7391a4bc109d611f7957cd7c2bad560 ipmr: convert /proc handlers to rcu_read_lock()
16d16d2dbb46d9a2b99986ac46f8fe42a44be076 ipmr: fix tables suspicious RCU usage
2406623be0a2f2dc496be4337dfe272cabd945b5 iio: light: al3010: Fix an error handling path in al3010_probe()
4b4dea09d749cd0e3afac138717102ff91b0e211 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
64abda9801ca05d14aab36f2c504191743dbc692 usb: yurex: make waiting on yurex_write interruptible
c127e1c3ecd5b5269182c3d12e105c9750322b29 USB: chaoskey: fail open after removal
23df43ca5fda358a96be65a49094222871eacf71 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
503898b137891edf7e4e2ce5ef8017a496c55eda misc: apds990x: Fix missing pm_runtime_disable()
f5452308cc0d6e1e5e853f1e37adb43f87ab3e6e staging: greybus: uart: clean up TIOCGSERIAL
56f78f3dff0e9e15569355113d4023d471e4fde2 ALSA: hda/realtek - Add type for ALC287
a90d6d139b59f8ad7b17838f62b5b4230b5ef885 ALSA: hda/realtek: Update ALC256 depop procedure
5d7bd50770259fe6af65abe87517468fa2bfacf1 apparmor: fix 'Do simple duplicate message elimination'
f103c1b620fb7aeb6afc0fc8c1b23ad4f5dd68b3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
74df442d40c50a90f30e243412f07b60f04885b8 usb: ehci-spear: fix call balance of sehci clk handling routines
031fc67817aee482f9aed0515b0ab9aab493d5ff soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a60e9b41a8a99275ef8cfc5d6084a98c1544f730 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c034f03eddfa194f3e23bc3a5cdc595382949ef8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e51e2228c372b6d574214162a714f722266da7d0 ext4: fix FS_IOC_GETFSMAP handling
87f08ccb6f22f44a6b4c5705f79006b990d7cbac jfs: xattr: check invalid xattr size more strictly
d91730172cff113e79954dc7aaa0262fa9140d2d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
80c6f85b0cb9ea91a9ee30cb2559141ed3f7bf73 perf/x86/intel/pt: Fix buffer full but size is 0 case
674afd86bef07524a515785637a2cc8c12fae4d5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4aa85181467b08c08f8a569419fe0e3fb19e2f60 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
aa83f631e98dc3756ad870753e6801fa7413f918 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
98ae53edf7919fca6509678b26ad7128b29edf4a PCI: Fix use-after-free of slot->bus on hot remove
a002a7a950d2c38a4199194b639b4f57bdf13263 fsnotify: fix sending inotify event with unexpected filename
66dcba15355bfb4e7835d71dbe7b4edf2d64011b comedi: Flush partial mappings in error case
08978247e6c6b28cb7a6795a8e5a8f22544b7531 apparmor: test: Fix memory leak for aa_unpack_strdup()
f0e9d4e66900d7af260da37b68e97772e9f1f467 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
415b67e601e72cf247d5b7f801e6b88fcb55cd8a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e2a97ed705644b9141a73a1a2ebbdf741184a487 exfat: fix uninit-value in __exfat_get_dentry_set
db60c3a9bc14f10843eaa3f4eb8278ea76dc77db Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cca9de89ffeed58f81e7054fad9c330079da3153 driver core: bus: Fix double free in driver API bus_register()
dbf79c198adfbd0d5027714134688753e230b32a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f93e0df3ed38f02a81cc3dd27bcfe7490199df95 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
538ca707a5965f325541f6b51a8a7ff0b391924d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
95721b94ca9952e6723eeb1383d49f40c298a774 netfilter: ipset: add missing range check in bitmap_ip_uadt
b94977675f0357cd6255535cdfa11721c6b5fa8d spi: Fix acpi deferred irq probe
09b42c76a2a08d97ac9a1a5e6ca3b018d5bc636d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d00e9ca4c1ef82649795fe0339faf42958f347ba ubi: wl: Put source PEB into correct list if trying locking LEB failed
78d391c9f142df151594824fd6244bd4e6bf02e5 um: ubd: Do not use drvdata in release
1f1f4600a466d50343340f931cded55b5628468b um: net: Do not use drvdata in release
35755a23901570a01ee8da05f5a5a2791e82777a serial: 8250: omap: Move pm_runtime_get_sync
dac9dce8506acdf978c0af76e1e4b8913c6b218b um: vector: Do not use drvdata in release
cabf4f543b0c8850486742a8d2f2ae512bb7633a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
af8197397f703b2ae1b4bd8a5d27346f0b04b347 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
7eb11eb52710f6b1adf4d41ecb6957ec577a7eed block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5a2e482e5e378ca3b295177b4bd142860e49d1d0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2ba1af7eb7c44ec5e26832df61e6e34a3807329c media: wl128x: Fix atomicity violation in fmc_send_cmd()
a9f9aeb77cb70a6df6209d5ba7a09710b687fad6 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4d939ed67e8bc7fe2c83a87a6954fc7dcc13b3a4 ALSA: hda/realtek: Update ALC225 depop procedure
c0d4582e2b7419d932747aa096c26e2658b5ffe0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
266fd0c3e85ac36d2fd9ad44a37f2fac1a49fadf ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
29da71c839c1228aa243a394c96ee05040c1036e ALSA: hda/realtek: Apply quirk for Medion E15433
5098121c79d286e447c40fa37bd29660cfd7087b usb: dwc3: gadget: Fix checking for number of TRBs left
e7ff29f778989c85e7d51a73476ae181b05cd5f2 usb: dwc3: gadget: Fix looping of queued SG entries
c769ff3e3f5131fc124b9d62cf9016569c5f5ca1 lib: string_helpers: silence snprintf() output truncation warning
a58f54d05c0ef059716e84f84ab822d55edfd595 NFSD: Prevent a potential integer overflow
0765aad766835f2ea08325d8f221f7bda503a08c SUNRPC: make sure cache entry active before cache_show
bfa6063f9144f9554eaa5ee732215802a3c0a227 rpmsg: glink: Propagate TX failures in intentless mode as well
edcb581b96f4f4ad9e6103a9c635086b858e4bcc um: Fix potential integer overflow during physmem setup
580171535e31ada5bb402963842d44a2dbcbb375 um: Fix the return value of elf_core_copy_task_fpregs
47e29ccf9ba1a52de04f9ac3692bb1ef9eb8df3e um: Always dump trace for specified task in show_stack
4ac5a8368bd65cad7dced1872331b7ac5b099440 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7be297948988b935a6ecda27d6df831ab4eb06b2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
46fe2391b38d7c5d850bd58c8887befeaf32a73a rtc: abx80x: Fix WDT bit position of the status register
1fba1fba420d644649b35a473428fa581262f593 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b15665a7bf5cfb064384669aceadd3b49c158cf9 ubifs: Correct the total block count by deducting journal reservation
3dadf80fe5f1d01022bf951e2cb8753aba773bb2 ubi: fastmap: Fix duplicate slab cache names while attaching
1993538ce37fa92dbf36abc1a90bf5553b665dee ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8c1a8bc1ad4c772da10c2864ff39c16f1a188da3 jffs2: fix use of uninitialized variable
0f6c6fe29c5d72a0926c8ebd256b954619d1e5c1 block: return unsigned int from bdev_io_min
616a8c7461ee56167f5b2c770962044db0c5b822 9p/xen: fix init sequence
9d62ed902316730041e32ccef0aadf49787c6c26 9p/xen: fix release of IRQ
c3187f305d64c73b9ffd7efc7b68a13cfe814780 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c11ec4810954b8a326467362e2f9458ec6a3c07a modpost: remove incorrect code in do_eisa_entry()
f94cf37826d30e1ea14523eea44287bd2118bbbf nfs: ignore SB_RDONLY when mounting nfs
370ffab31ac9f117f501386b84a7907fcd948913 SUNRPC: correct error code comment in xs_tcp_setup_socket()
487d4ce2324824e96667b7256a5aefe46eb97fdb SUNRPC: Convert rpc_client refcount to use refcount_t
fc5569ec7d9b5c465d8ee28f1e0f5ec9de83542e sunrpc: remove unnecessary test in rpc_task_set_client()
01e3bf01c355b9d9381ecbe7283176d452f21cbb SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ecefea2e655af010b970b65a8c537b82bdffac81 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
659a67bf90a3af00a43caef60712521e6b28dd21 sh: intc: Fix use-after-free bug in register_intc_controller()
e2f3dda38a2b5f676955ec147f51265e2054e758 ASoC: fsl_micfil: fix the naming style for mask definition
9cf3cb2128832d7e72612a05630411661b7d18e0 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============2534113739056047793==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d5a75afe6600-57bcdde608c3.txt

2400002c08baa1bd670a0d0271ddcf4835640fb3 netlink: terminate outstanding dump on socket close
e506e43476f8d61a5485db2fb1132d48622c0e67 drm/rockchip: vop: Fix a dereferenced before check warning
c808ab62eafd24e2e403502d971e2802b72edbc8 net/mlx5: fs, lock FTE when checking if active
316eca0e0ecbf924b236285ef51df7b0e5014b12 net/mlx5e: kTLS, Fix incorrect page refcounting
8a3b18738ac1ffb3f07806121809d8de4395bacf net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
fe243c6eaa9ba7076a2dcc039685640b76ba1c76 samples: pktgen: correct dev to DEV
13585ac01740828dac21f7c36b9f846a0d9d7758 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
cb4303f0e9c9900a1c0050b341b405075c6ad616 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4081fb257c5a5a9f9e76dfc797ca0a21b0137e62 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
61f9a63fc15a782a33061e47f58b1f9d31a1cee6 ocfs2: uncache inode which has failed entering the group
136a6625c933f9a1d291744da3424d82e71f319c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6d97ccfe765a174cc524307ee6e168a8c1a80f82 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3b3aa3367f3e0a32a2cad85aecb4a48aa2383ee5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2f957a630ae8e8b217d8d1572ee5160dfc261e34 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ec78c8a202eb3737db1059199c03cc7f046fdf35 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
01cb8265a91099236ab422f402fc6a7ad6bd9bbb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7eae492bdd9347dc6e2c9163c438c9f621696302 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8c03450ac58bb410968f3c5100caec35318c96b6 drm/bridge: tc358768: Fix DSI command tx
df13655af1f9c22d383dc43e0c5dbacd53264ab2 mmc: sunxi-mmc: Add D1 MMC variant
fbd0b96d60bbce00c65837509e27f613464a390e mmc: sunxi-mmc: Fix A100 compatible description
4df802958318a0cde496bd16c4ceee6e210f9ed5 lib/buildid: Fix build ID parsing logic
4a840b93518308332a6876f747660c6a58ed364f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cbd5f3d2662175eec378d006f3dc50beb5bc57d7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
12464a8566c8a63dcf9aa331fe71c1a16482bb46 NFSD: Async COPY result needs to return a write verifier
6eb02eae5b57e50b24ebdd31901f5acdb25805c7 NFSD: Limit the number of concurrent async COPY operations
f958b53b90cbfa08a1337a7eb7c6626250de0dc5 NFSD: Initialize struct nfsd4_copy earlier
67db44ad9003dd84751ded8c69e925ed6bd5d93e NFSD: Never decrement pending_async_copies on error
48e7789af18eec996e2640e4eae387d15b412fed mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
185c74c5eaef639046669ebbb8e6ee36c151c3f2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
af5e45b3a9e498bf87e5c8b36d6274cb83f5ed89 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
593632d34e0da762182e44368e43a08e88c207f5 mm: unconditionally close VMAs on error
86e4d18dd0bcc2c7b3be8958f61eeed5ded3c40c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
810c03108b95953130f1772aec6aab86fcdef8d8 mm: resolve faulty mmap_region() error path behaviour
269877d89c91cfc4cfac92d33e2284d8a03c07bf NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2996f30b31cef889bcea31aabfd412f267988004 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
64e96570d420494d58d37f2445aef1d4047aff07 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
28f2f95c113a4f60d9a4073a36f14aabbc8e1613 ASoC: Intel: sst: Support LPE0F28 ACPI HID
bbb80d9025feb7de2893f647b07543fdeab64e00 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c2404448d394031dcd439ba7965819405ca7d99d mac80211: fix user-power when emulating chanctx
4a3f4b9cf9bbf1684ebbb51e35cf3a2e811aacb3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2060a7bf7f852293d4c5f2c963a599d36d5ebd22 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
18394e92da702d9d0e1c9a8ef4047d0b65ba6850 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5b3235a8d2e5478c2059c1cd2e8d7d52445bab17 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4c06b4d7401d7dd5a0f24b4d09ae5197642737fa net: usb: qmi_wwan: add Quectel RG650V
c4bf582f45b81333c23d830415ab5727fd11366c soc: qcom: Add check devm_kasprintf() returned value
289e2f653f622ffe5c94340e32eca0ffc0b9d180 regulator: rk808: Add apply_bit for BUCK3 on RK809
67f91b23fae9ae40f40538d547b3db3609981b10 platform/x86: dell-smbios-base: Extends support to Alienware products
1a854ea95a694a04ca4a3b35eb97d967d78c1b47 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e86789043eb064a38a8e893e1a45ad2f10b98297 can: j1939: fix error in J1939 documentation.
01a7d0416fb0cea459db75a653197dbdc38a42d8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3bc33f004348e573ed56e0b9e09442ca03efd297 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a9cc0eb360f182c78baab66f5b2120bedfbcfab1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b78beead6371ad14f0823d16c19cc7e9a46f514e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fca872e8df53f413bf55881f375b83313def0b24 ARM: 9420/1: smp: Fix SMP for xip kernels
d8f219ea219f23e7db717a5c1f88b13e28fb15a7 ipmr: Fix access to mfc_cache_list without lock held
dc041ff24c9e724c040010a53476eca4dfac357c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
31cbe57bef1552464dd32ac3a2328bb95662bec7 x86/stackprotector: Work around strict Clang TLS symbol requirements
5cdb38065b4d424be297b64f493826b361dde366 cifs: Fix buffer overflow when parsing NFS reparse points
09c2533e407802279a1ef3722f2bb4a6e0f70338 nvme: fix metadata handling in nvme-passthrough
607997579224cdfc853acc44be5010e5b3e742dd x86/barrier: Do not serialize MSR accesses on AMD
33832477468d48c2c4a7d86b86054f42ca2cb619 kselftest/arm64: mte: fix printf type warnings about longs
0f7a4361503dcf2488d2bcbfc11569fe7637ec09 s390/cio: Do not unregister the subchannel based on DNV
86a19db8cd960f4aa5a12a56464ec2c97ae96bcb x86/pvh: Set phys_base when calling xen_prepare_pvh()
140e53e004296d0fe4c282d7b829d46a716ea094 x86/pvh: Call C code via the kernel virtual mapping
897e2c71c51d94fcff132291af4e50e27602bc4f brd: remove brd_devices_mutex mutex
20d044101f5e44b892082b6e4db042ff7f892b27 brd: defer automatic disk creation until module initialization succeeds
749541b89bce647de93e613295b2eda73d9ba9cc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a672f202ce7e7f8586a688b254829be00a09c85b initramfs: avoid filename buffer overrun
cad05c2f231ca7401ec4bf9c9c17909c45736715 nvme-pci: fix freeing of the HMB descriptor table
d037bd6801b7cecb3c739fbeb86aa87edd26d81f m68k: mvme147: Fix SCSI controller IRQ numbers
2fb178e99a6111f3703aa9bdc1573cca259250d1 m68k: mvme16x: Add and use "mvme16x.h"
d0573ec0ece1ffd3b6c85057aa7abe1bb1d21d88 m68k: mvme147: Reinstate early console
f343ac6de7dd34cfb99a9392e6b9f397b5a1ad77 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
514f004a27f882a767e1cc4f853fb6fa6388970c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
85d38f6c3b226d166bc1a7fff11211be34d7a19f s390/syscalls: Avoid creation of arch/arch/ directory
84891890b4bfa3c133be52efcebf8dd73c42ba9b hfsplus: don't query the device logical block size multiple times
307d988e4c2b282c3850d66d30a7d88fdf98f7a2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1c6e6d5e417d02eac84b7ecd9d7c0077faf708a6 firmware: google: Unregister driver_info on failure
dcd427ed864a2ca9eef42806dc51cc76195ddc88 EDAC/bluefield: Fix potential integer overflow
e48c0fa0d516c5e400f32f2593682daa80a2df00 crypto: qat - remove faulty arbiter config reset
230cb9e7d9e3800326e12a56d259d0c22d8b10f4 thermal: core: Initialize thermal zones before registering them
4c72ebc41539f3af1ef18b8f9e4832ae1adc318d EDAC/fsl_ddr: Fix bad bit shift operations
549b354136dcda6c45096fd74d5b57eebc303725 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7772522bf6cc62d52dc5bdaf2b6c57646f83d7b7 crypto: cavium - Fix the if condition to exit loop after timeout
66726a944356a629aa4e0aa991a4b6c143e168f1 EDAC/igen6: Avoid segmentation fault on module unload
23c7e0bd3e9770aa90321ce65d22523a62a262e1 ACPI: CPPC: Fix _CPC register setting issue
b38cbf7a8bacc00d0d9fa536c367a5d2994cbf7b crypto: caam - add error check to caam_rsa_set_priv_key_form
b1cb8336e062c10b08cce6c0253279e072e0d537 crypto: bcm - add error check in the ahash_hmac_init function
6f7c4a19bf6098142aa13212c7a54f2432bceb71 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e2224bcbab14fac394cc22d4fcdafb6f15388fe1 time: Fix references to _msecs_to_jiffies() handling of values
e845dff4c96bc28291864dea83bdff31dd4ccfee timekeeping: Consolidate fast timekeeper
ad01c99ddf6c938fa7750eaf2d9b47fee7893136 seqlock/latch: Provide raw_read_seqcount_latch_retry()
047fc5aebc257b23332ea2db958e5c4198ee45d7 kcsan, seqlock: Support seqcount_latch_t
0ace416e382ed73fa9f590d3c81d8030310dd615 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5c35bd88d962e91f62ce97cee0ded843493d129e clocksource/drivers:sp804: Make user selectable
c2315e0ffa7db994b1003bbac0a25d660572bada spi: spi-fsl-lpspi: downgrade log level for pio mode
568d803c015b1e378a666ba55db5cfbc28170e45 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b6d021616ca03c158649bc94778d673b47fb1746 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
134df6c0f7726af8f3ac1037d242b986589ca8c0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
bb7eef0d87b0e8a49697d3834c97249d819b76ad mmc: mmc_spi: drop buggy snprintf()
cbe9eb05c47e2505e99ec625f3f47ca5f415f5e5 tpm: fix signed/unsigned bug when checking event logs
75d606c8aa57ef054108549e7fdc786b9ad84ac6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c42fd74ac388584f67202d1aeaed3e4049d1e765 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e2975a86365599d9859aae5fcf4d597494c72c5b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
68561a94f6d0e119e1099b5d270c63818c0ede60 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
814f4e740f46da71183542390c5ce693ce8e6fa7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0974215cb317404004af6cd54ad11dff3c8cec98 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3b8a748fb115f1ab861790c80869ad651953894a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bb18e7dd60a3334b0e7d00cefcf8b5abd52ecae2 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
921675125293d05ae33e31a8f489a20a7bd220cd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3884dccfbc041d188c63ce00faae41bb3fc3344e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b67b5ff634dd7011181edb9d468674ca7e4be355 pmdomain: ti-sci: Add missing of_node_put() for args.np
f188cc0fcc417756f9d74f8df63bbd43065fea3d spi: tegra210-quad: Avoid shift-out-of-bounds
2321a0a144d399d230f926fbc2b42f26ab93744c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5a35caab23f30e054de41f5a0d22f3805e78e86d regmap: irq: Set lockdep class for hierarchical IRQ domains
40405cb3647100713540fecfdc32f79144df1a39 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
cd022648be9663081b783d67d9bfb3b228637d00 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b2ee5f7460d5cce6ea0e1d3d003683a69470fbb2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7ee1e9a53a2ab85cf92bd4ffe0f14f47a620acb5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9b65b84753014a33fa24d26781184db7002bc4e0 selftests/resctrl: Protect against array overrun during iMC config parsing
20287449791c03768a486774a8cc9bd4434efc94 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
55f5fbccde0a7e6a18886ed39ec64fd9f162f122 media: venus: venc: Use pmruntime autosuspend
671ed731394be7482d5b9c11a71fe326d55a86ab media: venus: vdec: decoded picture buffer handling during reconfig sequence
a2203c8859975cb735bf476b73508549368a4c8f media: venus : Addition of EOS Event support for Encoder
bb0bc45250dd01962e674fe4aed1f17f08fe6ff7 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
12d4cac5f8473971ffd653345657435dfcc0bced venus: venc: add handling for VIDIOC_ENCODER_CMD
65f544abe77390009a2e4ce45e9b9ddb19c9f25f media: venus: provide ctx queue lock for ioctl synchronization
38a498c9092263fd62e7f7358f7f306ffa683fdf media: venus: fix enc/dec destruction order
6b9d6e53eee8e013a2c54f5c9a18a7b089cbd169 media: venus: sync with threaded IRQ during inst destruction
cd0cf1293e9ee64871b51308dcfac7678461bf02 media: atomisp: remove #ifdef HAS_NO_HMEM
5367e0b857427538f89c93628d67f167223d48e4 media: atomisp: Add check for rgby_data memory allocation failure
8afb956c0ed4067bc1ef55157b084db7947e3245 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
268ba57894cea246190d22b59b4a4a460aade3b5 platform/x86: panasonic-laptop: Return errno correctly in show callback
37db36ab837af2434e46a33aaa92327709ad81a5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a6f13d8ad3efd2069518038441032d5c4dc97160 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bc92ea3449eb7e8264b05029a9ba148788db209f drm/omap: Fix possible NULL dereference
8c65522145cc3412ebef03c8bbaecd6d614dead5 drm/omap: Fix locking in omap_gem_new_dmabuf()
695f3bfdbda9df3ba678103efe08cd76f588eb4b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
95502bdae1b95c89d68818bc80bcb6eb8efa316f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9cfd8eef2b91296278bd7efced17038c48816f8b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
60c485be5e3a9d9792079c0a9a8ec2a7ae603d2c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b64d721b29e98e6ebd130ebdc01e5bf98c3b964b drm/v3d: Address race-condition in MMU flush
69e48ee65c5fdbc7691d1a35be0b02eba8938ec8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c085db990c132024b199f01e337f4c56c8e539ea wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fa78cc0dd3d870a934f58c27ca73914b45857b37 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8e477599e6d8a3d42def90277df086d535be2576 ASoC: fsl_micfil: Drop unnecessary register read
df14efdf0a518642e0640e5489e17bfd0eb8cc9a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
37d147a3bff3fca5ae99686a306d3a8c636eac42 ASoC: fsl_micfil: use GENMASK to define register bit fields
ca7bc57c66347052c82ee6537884a471cc61d143 ASoC: fsl_micfil: fix regmap_write_bits usage
5f95d3837b099bba7668c0f533c48b13f6f13aeb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fadd07c6568f5378f5fb5cbbbfead690cfd0096c drm/bridge: anx7625: Drop EDID cache on bridge power off
c6446a339cb714daaa7711a32707f642c3a241aa libbpf: Fix output .symtab byte-order during linking
a85b95e0f64b08a1a6f3bc4c23eef2934bf0a0d5 bpf: Fix the xdp_adjust_tail sample prog issue
52292629b7effa492af4963b4ac1d9c70e24f99b libbpf: fix sym_is_subprog() logic for weak global subprogs
aaffadb27185df0eedc1823882e63e5f6dce36a7 xfrm: rename xfrm_state_offload struct to allow reuse
2ace7db947e2da736e1fe6baba67dff4f0dfe08e xfrm: store and rely on direction to construct offload flags
8755348708a25463de54e9fe118d0976d98d9ca7 netdevsim: rely on XFRM state direction instead of flags
3d1b48666077b83d61c4cf86a507ee64240b5e23 netdevsim: copy addresses for both in and out paths
eccf01f4e0d7fe317e5a96dd7d4030e8d2d12c3a drm/bridge: tc358767: Fix link properties discovery
cea00c648554118430a3b0c6c20e893a0e75653a selftests/bpf: Fix msg_verify_data in test_sockmap
a5a7bbeee3966158ac4fac19afb7be912598d0f7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5e34c251509f82c72d2e1d31a11ec583419363ef wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6764247f3529941bd968fe30ddb27ada573e2928 drm: fsl-dcu: enable PIXCLK on LS1021A
6e0e1c81982e044600d68f3f9611ffa59261e81e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
489a479f22a7675061914a35687c2bee3ad2c5c6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7c7f649b13ce9f9b18225336e36e21c0e7bcd31b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
05eca4de8e6814b36b8e8c9e442358eb4eb3dc2d drm/panfrost: Remove unused id_mask from struct panfrost_model
2536990d70e2d1e0fa8bb27e4ead07ae3419b420 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a65fb256a3464ad1f74a4819bae72ead74b9a7b6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
16115f5ab3e4c820321421e1097a04a42cce6049 drm/etnaviv: fix power register offset on GC300
c8eb22348e5c066af0afc76a5fc008e0f8a57c2c drm/etnaviv: hold GPU lock across perfmon sampling
b42f39393164870b33eb702853109eca60d590d9 wifi: wfx: Fix error handling in wfx_core_init()
1019cee565d35e392c2832412bd59d0c7e0d3568 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
24deb91b16f16bc264bd81239bf0ba9e7f6ff2b9 netfilter: nf_tables: skip transaction if update object is not implemented
233dc4a237a6dc924528aad367119cb0ace22d27 netfilter: nf_tables: must hold rcu read lock while iterating object type list
44aa9590bd8197d6f0a2815b3960d27f69636509 netlink: typographical error in nlmsg_type constants definition
7d5a563d626d169672efb71853defa6c06605bec selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b7be9ba648a970cfe74609c808a6e72acf9393cf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2012b90b7e9cc73b829527a1f2d57a9b63dbc1a0 selftests, bpf: Add one test for sockmap with strparser
75884641fb0533da79a7881caf8e3c7eed8e76a2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
de5e62e3ba3db9a8bc1b5aebe072e3a0b7f8b464 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e57786d88da5fd23a5a19004df6da1316b44b120 bpf, sockmap: Several fixes to bpf_msg_push_data
eff16d98044f245f8eb6adf5147f07e37686dda4 bpf, sockmap: Several fixes to bpf_msg_pop_data
a263de4fc1ae420a54ef4930899fe3ab6c3c5855 bpf, sockmap: Fix sk_msg_reset_curr
bb77d5ea559b3945d53d24d829c1c921726299d5 selftests: net: really check for bg process completion
1c3fda0ce1ec8d8a1859fa863599e4f730672dd1 drm/amdkfd: Fix wrong usage of INIT_WORK()
c796724b6d14d50268f9b1a4a9888723b0bbfefe net: rfkill: gpio: Add check for clk_enable()
014b5ad1e6f4ee2952198cd00aa34c759c841c15 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f964c670b79026d76c134f1584420151767d2c47 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ee25bc08cf2f089558289f1c948632a726372112 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1211219cdbb7f951a79c072fff445069d3c56182 ALSA: 6fire: Release resources at card release
230024e1a2f3187e9a9ebe3c7e9e0d17940b0c33 driver core: Introduce device_find_any_child() helper
17a55620c42b0dd3129df4741351afe57b6a96be Bluetooth: fix use-after-free in device_for_each_child()
d6124a3912188012183be9df13fae8fbcb347deb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cef6471750cca2d3c7e2496a4028e3ec30f9837c wireguard: selftests: load nf_conntrack if not present
d814dcca3aa878579c79a47520ee7e83d76f97f6 bpf: fix recursive lock when verdict program return SK_PASS
68eab6faa82438cff894cfb6c1791a4b78712710 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6e2b41d24c97cba6a8d75db899ed7e83ae7aea54 pinctrl: zynqmp: drop excess struct member description
9ac02246d3bd24f53c9ab4649c7e98d7526a9cc7 powerpc/vdso: Flag VDSO64 entry points as functions
e67b6dcf5a3a5283cea55869cda2b87d65974083 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7c28ecc905695845291803b13b6add4e13a1f404 mfd: da9052-spi: Change read-mask to write-mask
2b241852ec443ef91f68f2b9dd621b4e8ec8c0b7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0201640c6391a1cbf825322c0f12c428e52f232c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5c1a578b50dd525c4c94257625da4d37667ef0cb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6372c95724ed2fa70be7f5e80cff0687a5ca671c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ae7d437baf6a0462a30ac40dd4259ff5e2c6811e cpufreq: loongson2: Unregister platform_driver on failure
11a2bdb13f2da53f784c91c2b49f28c8eea58f62 mtd: rawnand: atmel: Fix possible memory leak
03b1142ecca1e292fdb9ef1e73639d7cdfbecd6b powerpc/mm/fault: Fix kfence page fault reporting
4c435d49eca3be2b2d4080e2193cdd5fe0bd7c07 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e7eeaae0b5e323d583b6308e62bb175bcb5cffb0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
25ddf7f44905a21b6bef4809d1f7efd5d03c9b1e clk: imx: lpcg-scu: SW workaround for errata (e10858)
74f8fa4686ea6f196b48e32738044114127e5a93 clk: imx: clk-scu: fix clk enable state save and restore
94a460b4fe321245f902f3701d66297c4b99e412 mfd: rt5033: Fix missing regmap_del_irq_chip()
bc03ae3b18254fe830b9b288566a4e90949a9e82 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5b999cf57ccf0b5ced6055481aa37df11d30ebd7 scsi: fusion: Remove unused variable 'rc'
93e41f4b7a90dd38416c37628082e5a1a6e047af scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c69e544d5d9c83734a70bb21724b4e59b955617e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
cf46b1eebaa901ab3d56c61f522a4186871459b5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
15fb43518a471f14e7cd0b1dd213e2f1d20cc84d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c483112ec09039442a883bc2bec88b190b168127 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
51ee1f2efd4f9a9409a3e4f1843aae7bfc08e66b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
823d722ee9777dec16fdd5d92671803e014e37fd powerpc/kexec: Fix return of uninitialized variable
94d8aa0243fa9d660e57c0e6e6e8814383db4c4e fbdev/sh7760fb: Alloc DMA memory from hardware device
bde7d575d4742f8f34fc3e27978fe2ffba951f7b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b29add3a5f3fca4e705cb04fb10a533ed07d9d10 dt-bindings: clock: axi-clkgen: include AXI clk
88be5a0fb5996f02fd48366fe334cf43e7fbd484 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4fdf19bdddf4e6ade44cc61ad4e39fa4491c7dac pinctrl: k210: Undef K210_PC_DEFAULT
767bdcb1f2b6213b77271633f31dbf75641c9c23 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
096f29a8771f14ede1268d3ca3b1a151e463b151 perf cs-etm: Don't flush when packet_queue fills up
12e5441295fd64fa74c4ef46aac3006b14d429e4 PCI: Fix reset_method_store() memory leak
79f3c95bdc0cc7812fe12d0bbfd1fb4724d892b5 perf probe: Fix libdw memory leak
8ca6d0e0d3a530ed037c134487b25855d0932cd7 perf probe: Correct demangled symbols in C++ program
ca5e80963a42afcd8944d8227083cc865a344d4a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d2bb3d81d9092a157a04ed97fc531256839461da PCI: cpqphp: Fix PCIBIOS_* return value confusion
ce99293d7d2befd9c5330c5cdbf77cfa7e93b211 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
57edbc591e2c3a624600166b3e26efc03fedcd04 f2fs: remove struct segment_allocation default_salloc_ops
8ec159f84d3b2d7df25ad221caa846fe14227896 f2fs: open code allocate_segment_by_default
9bd66562b9e9017d9d7851a783f4b4dcc2b2fd25 f2fs: remove the unused flush argument to change_curseg
e0afbad642a429b08c8892a6da13debec7172816 f2fs: check curseg->inited before write_sum_page in change_curseg
1fd7b61092c857a08a6ae29d65c8d6f4385a8e72 perf trace: avoid garbage when not printing a trace event's arguments
6eef6b54b7b32f15b7329e13537354e49ff303ec m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
891f76c688e07b0fce4d69a9a0e4a50dc28dfc4a m68k: coldfire/device.c: only build FEC when HW macros are defined
a0b1824550b7bb0a5d102f3e040bc6a743b97fa9 svcrdma: Address an integer overflow
5f833e599ae7a5ee50feabc7072262b5006b7919 perf trace: Do not lose last events in a race
e4978fe686232ff75272b1715a7183a90e083d4b perf trace: Avoid garbage when not printing a syscall's arguments
bc4eedc5d7464184620e1448f4d0a3f1d39bb65b rpmsg: glink: Add TX_DATA_CONT command while sending
32c40664795c6a5c79cf997483a4d4113f4f78ad rpmsg: glink: Send READ_NOTIFY command in FIFO full case
cbd0361914d7e540d53269ae7c6d33349f69e6ac rpmsg: glink: Fix GLINK command prefix
45e67882b4648ebae42fbbfc31e797d8db3ec554 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c951c716ef2e143c0e88e630c1d10f59ddb85021 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
bffb64e791bd3d062612d8e9688e4514b936263f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
977f8b151992609959cf8ca5262afa3a699e52e5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0c405ae0113035de9de9551de7619b712776c56e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6692abfb08a4b8763d63d7f8e3b5b6a57081eb86 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7a1242f2bfbfa3c3d54505ac88d9a46a7db83824 NFSD: Fix nfsd4_shutdown_copy()
2c745a66c5d9ee0e1970ba21bbb817f7c95300a3 hwmon: (tps23861) Fix reporting of negative temperatures
0a622b7b7aa15bc417c7e17ce15f256c62939c23 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ee8d61bd9ff352727053abf7ac0d0a5c03544a7b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
762cd804ef4c682cc64967388d7da4ec2f33cd42 vfio/pci: Properly hide first-in-list PCIe extended capability
c76e433eaa9e2cedd3b56eb73fced96b4d106403 fs_parser: update mount_api doc to match function signature
087dd17235b5093b06ae4a5f3374247c62f2dd08 power: supply: core: Remove might_sleep() from power_supply_put()
738885c24516b6ece0ced7d26d21b915a1c66e44 power: supply: bq27xxx: Fix registers of bq27426
6f366f7f00640e568b1525fc144990d62c96fbe8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a6a70d30220164078684eebb7609dc1262fb25c2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
113d54a44f1761f588aabcd9ebd647ca129cfa4a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
08930ce2b952cf4214f86d31d57342c5e7d16de2 net: mdio-ipq4019: add missing error check
c86d5ea5e4d7e6fe8caf21d8763bbbb5bb1603a2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4e8beebe97da003e788077cfe810d90713bf765e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bd398ad59844fc1bdfeea58c8fee869eb2ec5cdc octeontx2-af: RPM: Fix mismatch in lmac type
08029ac2b1866c6f90cc7689aec103131dd0a363 spi: atmel-quadspi: Fix register name in verbose logging function
a19722cea95cb37f41b45ad6d4760a71a90db624 net: hsr: fix hsr_init_sk() vs network/transport headers.
473ae3ef7be2944183009e48eebdc54211c1286f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
35e5233f466c6d8b5a8af9da1b35ad864ee5f451 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
93275936eddd30dd9511c55b7a6f8f5379c7d0f3 iio: light: al3010: Fix an error handling path in al3010_probe()
dc418a74b3ad86e726818e690560aac0f22936fb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8b717083788ef08fba678d071c07a7aa8a315e43 usb: yurex: make waiting on yurex_write interruptible
89f9f5841d326f3bf80aac2ae605d47f9d4c4b16 USB: chaoskey: fail open after removal
f667f6d26af8f05c10b1c54955acd0c7d9288cc9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
74e48b6d14d0aac1046c17fd7dd7a01af4a0837b misc: apds990x: Fix missing pm_runtime_disable()
4f9236f71cceca6e633e505529f1711208ac074c counter: stm32-timer-cnt: Add check for clk_enable()
1eb7d9325cec8a50d640c6dcc28c4b65f8415ed6 ALSA: hda/realtek: Update ALC256 depop procedure
ff77f84d2aff623d9a98a94380e05571c54f099a apparmor: fix 'Do simple duplicate message elimination'
8943094d170f7b109c8aba68b923a3be37eb6bd3 parisc: fix a possible DMA corruption
24504e981c567057f79cedf55abb0955f5e7513f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
87df5c4ef98ae619d6dcb4798a5e967de669a236 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b0966aaf739e02a5642d60c1d39f8256b9a6c9ef ALSA: usb-audio: Fix out of bounds reads when finding clock sources
cb2e2862c38abeb735b269c42528a0aa965ecc25 usb: ehci-spear: fix call balance of sehci clk handling routines
361078db4e3ceb2a152cbd09b34531ae3013dc92 Revert "drivers: clk: zynqmp: update divider round rate logic"
34b582fe03823cdf8b6368fe2268dab7393ad5b2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
69c5518f86d803e57f7c2e10fa84e4dbf1e40f4e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bb5b3b87881e496d44f4671e901c968aa57c2cc5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
43884b73a4659469003627c3af406bd7e7ca2956 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f3abbb0cbb12b81c18e70a4cd01f073e302b41ce ext4: fix FS_IOC_GETFSMAP handling
b878ee1dadf1c7122bc47c51da58c66bfeb49515 jfs: xattr: check invalid xattr size more strictly
f43496bb51be42994e6bae6188adf8a167f27c65 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b9e843175a1e55db82d6f04ffe7532c38abf7094 perf/x86/intel/pt: Fix buffer full but size is 0 case
306e1ff40c9c39244ee4372af1b02c9458568b2f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
656341a27af29381f04677d0b98b1da59af08e2e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
cbca27ad58f5c969d9b8946852b403e640dce8f7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
40e61ace47be664cedccf40d7d72a14f59622f6c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5d06f5297bd1d1ad3c0f047c5646293a5a6336f2 PCI: Fix use-after-free of slot->bus on hot remove
d1d08d5c4b3fc2f868f5928d5e95c42cc68c6ee4 fsnotify: fix sending inotify event with unexpected filename
596c3fb7da4234ebd0a10a8fcd1619a4cfea7048 comedi: Flush partial mappings in error case
400118fc55864aa89db4f3c40fb56636114775a2 apparmor: test: Fix memory leak for aa_unpack_strdup()
65ce13d94f83934e35e1e3004cdfcf6d53dbfa2f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8592d9f81d32fb267ea968d2017fdf35061fa1d4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a31aafb832893d0d8b783f7c1b8738c63b4a38c3 exfat: fix uninit-value in __exfat_get_dentry_set
4b7110033983d561706eb497b9b595784b70af0d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9785853a2ba7d6b06692380cc92a2e49f958ae1a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4647de0a492bc2ec57efd4a40cb9404a3dd50b40 driver core: bus: Fix double free in driver API bus_register()
1614a2fad08292c0f47708e78b17f4a972d2e9c2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ade35c53f60d5b2d28bb14726d2e4ed2ec8535f6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3889f0766d08176908310595425d94a0152a6410 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e17b37406df0976e1b9056eb61df5c8e735f1391 gpio: exar: set value when external pull-up or pull-down is present
d6981b3b9d98d1d9467804125cdac0aadb7d68f9 netfilter: ipset: add missing range check in bitmap_ip_uadt
fa70c41c07cdc403234d7d88cd43bab5beee665d spi: Fix acpi deferred irq probe
56afa36abea1d1f96ed23762ae17382852177052 mtd: spi-nor: core: replace dummy buswidth from addr to data
47a0f7595c3711e6cdc16724826b56722848134b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
aa692225e65e290cf61c0ec60f93a30557cbe69d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c9335118ae69e136593eeb81fe11d7e1dc1543b9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1e76226bffe8d226a22d30f41680be4730f4adaa um: ubd: Do not use drvdata in release
483e36552979943e29f2adbf65a45f28982ce667 um: net: Do not use drvdata in release
930db59b007301ccc4759ab86067ffea0276d111 serial: 8250: omap: Move pm_runtime_get_sync
11911dbc4630c09a24b136351b68a4817a9f731e um: vector: Do not use drvdata in release
6559410089a98c4d3d90facdde6e2482a80ee774 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2cb4df8301145e43c416af2bf56748ad42b6f1f0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c78a8c343cd026bce6cdcb9846f04af902fd35de block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ade7a781db88a11d5dd0350ab8094e3a76cc6cc1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
bd2c7e41652f6a3591f633f2a0e6624df00b0b8c media: wl128x: Fix atomicity violation in fmc_send_cmd()
f244c3a5a0d076f23e7dd6eb4b30ab14f8886600 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
5ef8cb2f3095cbbeee4e18a03711e5ae9a490ddd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
adc8455bb24830d1666262f1107c33a3080f2613 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2357ed260578aa4d1f6cddc42fd994d076816255 ALSA: hda/realtek: Update ALC225 depop procedure
7b5347a842dc7dbe68c702901854ab338b71b8f3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c92b3dbbf89b80c868c6acde7c39836f9f35f489 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
de991c61081d7c3ff298c3fa1d051c0e27b4b24d ALSA: hda/realtek: Apply quirk for Medion E15433
836bcbba9e1257e4c3cac90192bea5c92a368330 usb: dwc3: gadget: Fix checking for number of TRBs left
c2fac48e7c151644cf7e09f4de83ba9f6c2cf148 usb: dwc3: gadget: Fix looping of queued SG entries
f040eee5c387443ee50bcd756d8c54d580284b00 lib: string_helpers: silence snprintf() output truncation warning
0aa0509e0db33a6eb878a14d16f17b1d8533aa87 NFSD: Prevent a potential integer overflow
87bd3fde9af80a419f9bbdb657e3bf5ebb5c236b SUNRPC: make sure cache entry active before cache_show
79c22a9877ab5a86aeee1320be41c782780cb312 rpmsg: glink: Propagate TX failures in intentless mode as well
b994d395a2851a6f63b1a7d897b7138773275b35 um: Fix potential integer overflow during physmem setup
e31322717f045b660c6458c3355eb328bd65477f um: Fix the return value of elf_core_copy_task_fpregs
ea0aeec8cf852e1fcd607b7cc6e191cecd316c67 um: Always dump trace for specified task in show_stack
dfc69e7cb0f3d994dcf93df81a1fd2fa92380b7d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9134cf933917e9c834c4da7b35276d1aa98c75f1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ccd1293845d5a119a75b3055284efac8649e568c rtc: abx80x: Fix WDT bit position of the status register
6a8bcaf1c02654bda881396b7485b8e7fd0041e2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
95991f9a43633a2dff44b98754e00c63ad4b2a7e ubifs: Correct the total block count by deducting journal reservation
e1f99049c09c695aa86548591a29bfd7790d5abf ubi: fastmap: Fix duplicate slab cache names while attaching
2cad0119e721d0b18efd15c536aeaaea01a1fe8b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
568087f9250a027eefd0c6f6186aff36849b2e90 jffs2: fix use of uninitialized variable
5971b66725ee309f57701046cf61990329d8b905 block: return unsigned int from bdev_io_min
c186586b77f4c6dc6769491867967d9970504d98 9p/xen: fix init sequence
599a59e83cc851f85e9f78307486cd6658d5d1bd 9p/xen: fix release of IRQ
da8f447a37da4fa144f65cc1bcd0f81405b4fadd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6c2dac345e45766dceffaf88ebaf1db5e88a7b0a modpost: remove incorrect code in do_eisa_entry()
76df198d2162651951825a4cd0b584687837491b nfs: ignore SB_RDONLY when mounting nfs
257c54000985370453cd0f0a9a94d6500cccb96f sunrpc: remove unnecessary test in rpc_task_set_client()
e5ff4927b357189908df5a6111f24ed5b44b3bac SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
56a05ff816c1ba227d12c4bb9c6032c176a53ec7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ec2d60e195e81345f0406cd2334a34799a0210f2 sh: intc: Fix use-after-free bug in register_intc_controller()
57bcdde608c39f326c2fa3b4ba3aeb192de80424 ASoC: fsl_micfil: fix the naming style for mask definition

--===============2534113739056047793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30196ee59357-010ff64f086a.txt

f67e0bfb4bb1fb3017f4a1035ee33219cc035c32 netlink: terminate outstanding dump on socket close
134deeec1fe8e986b02572f06ae990bdda893024 net/mlx5: fs, lock FTE when checking if active
adb40cebc936dda28e8d73a783e7fd37819d9581 net/mlx5e: kTLS, Fix incorrect page refcounting
6ec3e369151ad192589d03d7b1ff74b98c110edf ocfs2: uncache inode which has failed entering the group
caeebac0210a676b6720f055056ac88c06f9954a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2e385c9a3787544111ada0d74e90a0320a648732 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
778ee181331bf7797ffd052cc58c94ce172aef96 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
834f591838210f2f6728641e65a55e9ffc649792 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a5954f6d5966fb6fb610cf762b87f17d1e7fb912 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c65fbde419f4353eef25f1942dda585736b7396d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4c826b76c7ff2d0eb53a1ece0308284a58dad9ac kbuild: Use uname for LINUX_COMPILE_HOST detection
836e88c2eb5d6fc036e7eaa8768f0fc171fedd0d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2a073529dd60a343c14d5b31e692c60e56667d2e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
369ee68ce5d4191583d6b475210ac886630c21ed mac80211: fix user-power when emulating chanctx
d5cf86c91b7075192e810212380ade54fd64d576 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c93c9d0c195499735c329619e6e7992ea18f6963 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8e8b1fe75da88524c6141d538079484e9b9498df x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1c0583799eccab62bb0c92b28f437dd52d285fab net: usb: qmi_wwan: add Quectel RG650V
a3287b7e628deeb9c6fdf8cbbc73b062b027094f soc: qcom: Add check devm_kasprintf() returned value
c161b4b1e12b242e4a8bda1d5dad425e520c3ebd regulator: rk808: Add apply_bit for BUCK3 on RK809
ddb715d33ec3cbddc95ae9b868ea94c331310ac4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
31836ace8933230b1c1348b516a5caae6060ae6c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e50f55e49d94fdc98223ebf94f968148db9d8526 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b741b643faad8def95f7c7caa2c8a0e08db5ae8e ipmr: Fix access to mfc_cache_list without lock held
139f223e74f72243834cd0da243b41c57cbc37a2 cifs: Fix buffer overflow when parsing NFS reparse points
381b79affcb88e5c3e2df86ba1744628888f3ed2 NFSD: Force all NFSv4.2 COPY requests to be synchronous
a2ca4184b2ca08b9b22431799ddfc8172cfa91bf nvme: fix metadata handling in nvme-passthrough
838cd4ac206a7355e174617f3176438f1e914536 x86/xen/pvh: Annotate indirect branch as safe
1440b7569585a1b79eb2e7dcfcccae16b33c750d x86/pvh: Set phys_base when calling xen_prepare_pvh()
5f06539722b3dd54020beb6a9b4cdf3e5cb7caa6 x86/pvh: Call C code via the kernel virtual mapping
e7fd2cccc8a0b4b306311fbe1ee4e335338a3cba mips: asm: fix warning when disabling MIPS_FP_SUPPORT
33908ea90e2153bc380c58b0cd462d555e763e2e initramfs: avoid filename buffer overrun
a1bf6ab90341ca39842f44799e8fccdb1e50abab nvme-pci: fix freeing of the HMB descriptor table
54a2cf733d9354aba02a65bd31cbd98278354dae m68k: mvme147: Fix SCSI controller IRQ numbers
5fcc0038ed3c002057fecd42f0cbcbad7f5181bc m68k: mvme16x: Add and use "mvme16x.h"
d45a94df45f0c59a784577c1718c9ed98478c30f m68k: mvme147: Reinstate early console
f0fc19f82fc183bfcc8a6c06ed23b45da357a9ff acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f6ceabed8c15d6af03e450f458c48eaff91579f5 s390/syscalls: Avoid creation of arch/arch/ directory
4c8dd186de62227a45fb58bfea5e6491f0b80ac1 hfsplus: don't query the device logical block size multiple times
dbac92f3b5f67f3d16e180f8917ea7eb62657194 firmware: google: Unregister driver_info on failure and exit in gsmi
0cd97deccf23c94e9f4209b2825a44b2adbf7356 firmware: google: Unregister driver_info on failure
2527809f719ce99d033195127f99df118d466de1 EDAC/bluefield: Fix potential integer overflow
9ea8a5d641f15fe31ec3342af068027474ec220c EDAC/fsl_ddr: Fix bad bit shift operations
f014b7737c097a20bd9257ac59f065e6fea45691 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
569fe8ce7b80c8ea540e945d1dcb6e22a90169a8 crypto: cavium - Fix the if condition to exit loop after timeout
b0b5c663e936c5ecf1144155a3c1f7733807b414 crypto: bcm - add error check in the ahash_hmac_init function
968b8e69bd52adf7185542440f569b48a6bee4cf crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a109a1e4752c79d7840bc61361117239b5e5a0e0 time: Fix references to _msecs_to_jiffies() handling of values
fc3e097fc7e1eef530461f8c8906b6111071b423 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
aa14f0022d8fad81da36e77084b0b6785f3d198e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
33eb1288a422568ceb2d7ca5854837d3f9d97c1a mmc: mmc_spi: drop buggy snprintf()
fdb6c9511d1e701629ee6946bf168eb55d84f068 efi/tpm: Pass correct address to memblock_reserve
c6a8fe9becf5253ccb75b28a6fbdb8f876019c56 tpm: fix signed/unsigned bug when checking event logs
7ea5408b2d7573ca2abf9ab998090803d4b8ab28 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
28bc7bf184fb6662db02e119fedcf5dd9e2edad0 regmap: irq: Set lockdep class for hierarchical IRQ domains
97a7d2f6b2bc6cffee4ad6da930c003d82e83a5a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ba27b768df3188ed09ca3b82af019c6e6faed4f3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8fcd2628fe66840c1c742111fd30b82fbed57cc7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1334bb100478bd9c7048998ed2c289e6acbb6d3f drm/omap: Fix locking in omap_gem_new_dmabuf()
150e935ebeef01c6432711650a030d17c65d6490 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f28f4d81a7e7b6f2566030a7bcc9b7510dc57e78 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
78b2e42c89228051a4fd2b457e27cd078bd3e4e9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
22d030038615dbe341d634a1d99e49a7b6990345 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7ca898bd7382e23ab1fa8672ba247d2c1c35f204 ASoC: fsl_micfil: Drop unnecessary register read
1cb2dad37b06d4ee3f54291dfa107f3590ab3f31 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2889114c70e4c9a6da2a7750278ccb471c345a81 ASoC: fsl_micfil: use GENMASK to define register bit fields
c0b1359aaa12f9a47f153eaf754182386229e3f1 ASoC: fsl_micfil: fix regmap_write_bits usage
b1136abd71f05c125e69a5921e7e6ba952582302 bpf: Fix the xdp_adjust_tail sample prog issue
69189d468bbfa9a91209f100a2c1f3770d65b245 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c76df7df9ab531951c4d1db78102a881d2ba7a7d drm/fsl-dcu: Use GEM CMA object functions
255084f274c4e03e810c21d1da49173cecf87dc1 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
38ed79dfd09286b993d7cfd93d82cf04af4b23ef drm/fsl-dcu: Convert to Linux IRQ interfaces
19da9d40feb4411f7c85915b7226b35b268a982f drm: fsl-dcu: enable PIXCLK on LS1021A
805e4cd830ec542e96f6f12a867e2d33cff9f487 drm/panfrost: Remove unused id_mask from struct panfrost_model
d801bacd9beae5d8c8e57ed0e6e754611058ea16 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5d5a574f73341026ba6e9879ab781bbeb9dd54de drm/etnaviv: dump: fix sparse warnings
437ab90dfcc7904a5bfab2db4778018d48466985 drm/etnaviv: fix power register offset on GC300
c74a6b803ae58fbef51e1d64dd4ca87c873752e9 drm/etnaviv: hold GPU lock across perfmon sampling
bf3ad4aee0d6ec1c40eb13e84da34d6e185305d3 bpf, sockmap: Several fixes to bpf_msg_push_data
7c634ade071d677703822aa3a4a8b8b6b7cece7a bpf, sockmap: Several fixes to bpf_msg_pop_data
95d34880d134b513e83e6077d3dc1a7d03b7aa64 bpf, sockmap: Fix sk_msg_reset_curr
7bb57175d060deac1effa2adb9324fb82531efe7 selftests: net: really check for bg process completion
a4d2d92b7ac55c943bd3baed982c5c179b68baf8 net: rfkill: gpio: Add check for clk_enable()
f1e3e6b5621dfa1995bc23cdcdaaa7c62e477349 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
12b0c4625a558149b8c3f593a1ce8ad37099f5bc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
91e70591a940c253a7a8895060f82280b126a27a ALSA: 6fire: Release resources at card release
58a6308fa4dec187f486d2bb41274fb849362f59 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fe9b9de41ea8e48aa6353129cc3ccfdb06018b06 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
89312fe455ffcef8e771594a2adf5f775d63d936 powerpc/vdso: Flag VDSO64 entry points as functions
7c66d75df49b3e632cc86564e13c1c75cd93025a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8481c8bd089b74a5b9d58ccdc6df2ef103318739 mfd: da9052-spi: Change read-mask to write-mask
801ea9ffd7270e926f026b2d2fc911ab92a4db1f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2f3ee114c72fd8052c2fb971a1b8ddd6d705068b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6f20b1dd083d0a65cb6964efefc0e8ac991e498c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
11be120101ba3988e35f3957d94eede2ada8de24 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f34d1acbe6f13c2ebad61a228c22e30a79368781 cpufreq: loongson2: Unregister platform_driver on failure
4a18eb5a8669bf672a8b45468b1a5a6cb54bd331 mtd: rawnand: atmel: Fix possible memory leak
f3915b9f2ffeb2ff71473887af5998ee9f394cc8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
93f06e152ba3687dc55c142e89ec3f6ffb33701b mfd: rt5033: Fix missing regmap_del_irq_chip()
f4fd93d3cb271bf0c95b4670d2d13141cd22e09f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fecb4f6c3262e88c3a517fce2b5e9065bea7c515 scsi: fusion: Remove unused variable 'rc'
a464824e1511066e9d0241ac5a8162ff9bc3cfb3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fca2bb075f6018f7d5e7514d886451bd216e6a88 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
045eb62dcda6a844ba5424c6e0278c8a7c046587 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b7d09e1f183aaf4d3c58d2441ca0a64c271694d9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e242c74adf95c7b84c7fa69b5b7c67a5eee26695 fbdev/sh7760fb: Alloc DMA memory from hardware device
84db4c7e8d08954dbe3976c457e9cb953e95665c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c58580c2ab2652af8ce8874fc33ad20381a906b5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
50d94d96471bfeede5b9d06095c0a08525e88f7a dt-bindings: clock: axi-clkgen: include AXI clk
1c0378cd864db166837612456f0f66fd0385f18e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8e4a21ec1dda453c724206674f10a758f96964c3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
82aae7ab88e9c765779b80400c8987fceb7f8085 perf cs-etm: Don't flush when packet_queue fills up
85914d2a75ba32001ec966090579789277446e5f perf probe: Correct demangled symbols in C++ program
c912d9d34e619b2fb6c8303dc9c9ad2b969135d7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9d6e037d44762452a97b68397add018d51765dfc PCI: cpqphp: Fix PCIBIOS_* return value confusion
62b6e9e31cd75a8564c89e75abefe9833da3fe4c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bcb09cec416dd834cfe7b2c7cc5b42cb609e8f2b m68k: coldfire/device.c: only build FEC when HW macros are defined
bc8f04576c6a00d04ecf50ee961b347125bc69ab perf trace: Do not lose last events in a race
0674e3430cb9e86675593acacdd7f219d796aca1 perf trace: Avoid garbage when not printing a syscall's arguments
cca96ecfed69525a21131389f1fd63607891a144 rpmsg: glink: Add TX_DATA_CONT command while sending
36c22c3d230ec5d82a02b908d30c87b5db1cc85d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3447322b426513c6212324d9d9c0f18b6b5fad16 rpmsg: glink: Fix GLINK command prefix
05f9c9fe20281c788a79b81044966a2a082c0787 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b112a379880564f7e697bbe4d8ec52e97bcb0618 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8f46a34c9dc1dfbea2c2fb315fa178d6872de281 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
66bc89130ced62ba2e4b902a45252e3461a08199 NFSD: Fix nfsd4_shutdown_copy()
67356500633da665c7acda73c596c30fcb8fa7b3 vfio/pci: Properly hide first-in-list PCIe extended capability
c2eb59509fdb47f3e823a492fa951dd8c4948745 power: supply: core: Remove might_sleep() from power_supply_put()
382503004d4d6f7059373cc129c220bc0f61934a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cd42d2fceed921ec8ec5d9c2430642609e8ff914 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fa3207a54ee30c22a26022c00b0ef3d83a031cba net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2ef128a85ae3a767d6f1fcc3ba05db775fe4dc9b marvell: pxa168_eth: fix call balance of pep->clk handling routines
02cb785023941168d9b952fc6c1ac81011123a2b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
92afbd2bc2afb9011d586b310181ae70ee4154b0 ipmr: convert /proc handlers to rcu_read_lock()
93bc67ae2403d9ff464a7fdd2bd56297d3976ada ipmr: fix tables suspicious RCU usage
51139c494729381c5760ce05179032c6fa31956a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e88789deecdd644909f8259f8ea657cee894ae4e usb: yurex: make waiting on yurex_write interruptible
5d31badb6429f196e0ac78c3d6cda1310ff2b106 USB: chaoskey: fail open after removal
ee335016d4ed7566d340b2ab966e3c6324f01db0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ab969b4936126b9c9cd12e657ecfcc31a32fe713 misc: apds990x: Fix missing pm_runtime_disable()
7743ba37475e571ddf9ebbb08e10599b8a1d9bef staging: greybus: uart: clean up TIOCGSERIAL
1f3ecb7bb1b3f71ffd155e2e84f73f7e799a9ab2 apparmor: fix 'Do simple duplicate message elimination'
5f710a4543d1e5656996bc1019d4571269e36f16 usb: ehci-spear: fix call balance of sehci clk handling routines
bb9ad46a033c2252ac7ce1b609de70781e299763 cgroup: Make operations on the cgroup root_list RCU safe
473b1bd18d3e8ebfd833ef9577a56d1e884a5bad cgroup: Move rcu_head up near the top of cgroup_root
4e47021dbf694473dbdf6e8f6e13534eaff78738 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3219e8e7b6cc56ce80d8eb35a95afc172c777020 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d8602ebdc09760c8ee550e573e9f28e06abfa26e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f723311a8923c4b6128fc76d8ac19385cb03c966 ext4: fix FS_IOC_GETFSMAP handling
5ebf77ff3e4365e724bf37c65a3db14fd1ceae2c jfs: xattr: check invalid xattr size more strictly
18514d4603454725835574c49e1d0dfb05d574ec ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
744663d2b25cc80c27287c5a9b343b1090e6d570 PCI: Fix use-after-free of slot->bus on hot remove
236270dc8403f6628dce7960c50332031a5d0784 comedi: Flush partial mappings in error case
35e24d9dcb429262982a73d652f24851f1b5a585 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4d0895a15c0c180ba609f53f73b1a1d54bc7187d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
514aab0da7381cbb52494fa311e7aab9b08a0a6e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
308c3f44d7f2f8105048214fc7477c14faf345a4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b4ff8057e2c0e286609ce078decbf0f2d913e648 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
344033b08b9403c0877f007b278bcc1b63d303c1 netfilter: ipset: add missing range check in bitmap_ip_uadt
2e17b1787e883dc14a006db851db1b6c3377ecd7 spi: Fix acpi deferred irq probe
d5b68852a515396a1a17069aaff3ce70aabc6bd7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1118d3213cabff9c3ff53fab263efa82b424b53b um: ubd: Do not use drvdata in release
2e4ddaf9301e8f06eecbc91b5114df967c911106 um: net: Do not use drvdata in release
54d93ae1bca9fac27258f2274bcef8d070695245 serial: 8250: omap: Move pm_runtime_get_sync
e48b673d535083fc5a07cefd2503eb238e931db1 um: vector: Do not use drvdata in release
7a8596a606f368c6c131866b865c4cb24951bd74 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
97da9a90057f4dac7ebeebc3d837a02df4e303a2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8712b0f96d80d7344850f5aeabfaac55cf1e92d0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d1f720f22c5f04bcd5a4a3f0d4d2d40d3f1251f4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9ddb06f1f53d3369baa95eba78041c5232a8d3c3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6031b67b5488053adcaf65dc0c2012e496a8b506 ALSA: hda/realtek: Update ALC225 depop procedure
3c30aaee043d400b55cb1bb0a1472335ba1f52cd ALSA: hda/realtek: Set PCBeep to default value for ALC274
d77119dc625c937acb6569af4fb8a92bfe394085 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cdd9f5a3a8dd59ea5530341840c905bcc90e1f47 ALSA: hda/realtek: Apply quirk for Medion E15433
876a5c9e02833d82371aca79b69fb9b68ea192aa usb: dwc3: gadget: Fix checking for number of TRBs left
46c3072d7c864f285ecea66c7ff6160a5c45d3f4 lib: string_helpers: silence snprintf() output truncation warning
7cd6d1f153e17dbda9775379420d86af8f617b98 NFSD: Prevent a potential integer overflow
e14e2e13811830db81990a8d9f5a4e6c906582aa SUNRPC: make sure cache entry active before cache_show
6e94217e116427c9d30bd79a1fa72b8d87a09943 rpmsg: glink: Propagate TX failures in intentless mode as well
d47b2dc929b2525d21e324e9a9bc63c7c5b395b4 um: Fix potential integer overflow during physmem setup
d80deac17493ab9d7ea8c5e46a42734530f3f092 um: Fix the return value of elf_core_copy_task_fpregs
9e97ed586756965a508d7d193616e973faf24a45 um/sysrq: remove needless variable sp
aea24765bca5137238255ee62440c3643ad6c65f um: add show_stack_loglvl()
1441072ce1976f9d2fbe3df64e7998e42c730625 um: Clean up stacktrace dump
ae15ed016670a7f46b0f9dec33b5a28a752a9049 um: Always dump trace for specified task in show_stack
1b3eb3999a4af211ca70794c3323bbbd4c037467 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cad538a501af3b271326cce05a9db5789b617078 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8e4b795037fa407761853be9acdf8e38a734ed8b rtc: abx80x: Fix WDT bit position of the status register
fdd321619828e5fc35f6ad3011b4e51287ceeba6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c1d15fae468a8fb40cdd283287985a12d12cfb59 ubifs: Correct the total block count by deducting journal reservation
c4b3d57f75298d046e479ffad69e6313378d553a ubi: fastmap: Fix duplicate slab cache names while attaching
1861cbbb8050a77675cf49caddb9eb177352ffd8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
527d9845da7d3d4808b10a336658576f87d909ed jffs2: fix use of uninitialized variable
2bc2c4b57dc1ac0238c01240bee3d82175f9ea6e block: return unsigned int from bdev_io_min
33d02acc2f9e7e3e455565a60b4af1817fe79631 9p/xen: fix init sequence
3fa0f1899961f8d4aaba694232de189c3c6b632d 9p/xen: fix release of IRQ
2bcdb483e182fbfc73d5918a7a1fbae94d48533c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
37e1374239fb92d531f425212d7c9cc523fcf15b modpost: remove incorrect code in do_eisa_entry()
a5ae6c99f8308793b4c5deb32e805eb8c671bdfa SUNRPC: correct error code comment in xs_tcp_setup_socket()
991db658170c9736c96dec8a55fd08e8ea233e44 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
6bfcf18124fd3ad1419e7edb3a01b4ee18b359ae sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8433f1fe92fddbb1bf71c7691418a75f552732f0 sh: intc: Fix use-after-free bug in register_intc_controller()
010ff64f086ac67b9ba53014a6f1cd6606720dfc ASoC: fsl_micfil: fix the naming style for mask definition

--===============2534113739056047793==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-27c30da29463-cffce7f1f36a.txt

c270076553e5cfed9677f3b14c97b3f2de7c07a9 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
22db5a8a7fce703e53dd773e25b886ceac6333b2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f1fa9f8669d0e395a0a1c0e5597237c043d13d33 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f7e2bee928542d82bbf461bff3a888c6d3b1f7c1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fe34f6462cbf13e34d0261ee32ba62d671990803 mac80211: fix user-power when emulating chanctx
8dcb31590cbd6834d73881ed3a87126cf6d68761 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a00228755f6c66cc1ef8990333ce588098598612 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1c972e5f788fcd1c34f94519f8da5de77cde51f5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f9b0c90f7c8a46e71c6ceb633aeb4ab5ac4e413e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d3a4517f6ea2a1df956205aeb050206bb6f4e4fc bpf: fix filed access without lock
10b8b2d3999cee97a1027f8fa53c92679d061fa2 net: usb: qmi_wwan: add Quectel RG650V
fb3a1215c3f0d16c52fc4e5e9a4de01bfef7593e soc: qcom: Add check devm_kasprintf() returned value
95baacab9c8998e934776711a0369a788f40fd24 regulator: rk808: Add apply_bit for BUCK3 on RK809
9d83caa7b39aa3e7e30af40598513652c6b669b6 platform/x86: dell-smbios-base: Extends support to Alienware products
e7f58c014fed6d12956e3a06d296b0b85813e615 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f2146e9477fc835037fdffffc9ca97f18eb9ab8d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
17d92f64e36fec9bdc5ab08d115d48b8cdf0ed92 can: j1939: fix error in J1939 documentation.
26893622c747e077639a5aa477de15f747e6fad1 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
98e9b263b2589ee4443673e36e7e059d80b1775a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
09402f06df3cb38a5053d598b8d962ab32d77a88 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7a96bd65c776607ce7395506283e9c199669d011 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7d64a65fcca2e016a6206144ebbe2f09bd742885 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
84eef6eec407dd755b581164a82d958354d656b2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2cd1bcf52b25861f9faf45a20911dd1fd98c793e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d1413748b78602781e213f1a5d68bc89c5562b4e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
304b812b263391db69e48840252c3c579a2c6271 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7aa208ad51be38fc76d4bccb44d60ffb799441bc ARM: 9420/1: smp: Fix SMP for xip kernels
ac331c04c9eb29a21df7dfb8afb2e15e471a517c ipmr: Fix access to mfc_cache_list without lock held
42978b325c2fd9d74ceaf3f212887abcf3b3607c closures: Change BUG_ON() to WARN_ON()
21e58f34ed23d5980c0dea16efecedb9088cef9f net: fix crash when config small gso_max_size/gso_ipv4_max_size
ddde6593cedd8a3c8f1d1b591085983e46f8f1cc serial: sc16is7xx: fix invalid FIFO access with special register set
22df34c2a543ec80dfa7b59b0fccc639d3756c99 x86/stackprotector: Work around strict Clang TLS symbol requirements
0cb079a1541f67d8b0c4323c72afac7965a6fb5e cifs: Fix buffer overflow when parsing NFS reparse points
c8e50e9167710335a40e6197d418df6c413cc4d7 fpga: bridge: add owner module and take its refcount
b7447b055c5943f9a433eafee736c0fc009f2469 fpga: manager: add owner module and take its refcount
e4e3cdc7ad8263da0923d6d5cc746306de600e6e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
643212b461dca81c1334ac14badec756fe8c43f3 drm/amd/display: Check null-initialized variables
4321121872d434fb8a232d5fb87f416ea1d6be94 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
7def1dc338fc03f20d494d8e58af872f411feab2 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
811f92eaf19233c7c4862bde8877bdee8cf09af2 fbdev: efifb: Register sysfs groups through driver core
5560f50b9e8605e6875171ee033f58e3eb730e2e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a56482c46dc56b56c285a85f2985fd65c61744fb wifi: rtw89: avoid to add interface to list twice when SER
bc664cb7bb22171e223be390149a84ee1d4a34f1 drm/amd/display: Initialize denominators' default to 1
4746adf5ba34dad07d412324816abe7d48d86fcb fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a38800a6e1a4f0ce0558d4da451e9e162fef1142 x86/barrier: Do not serialize MSR accesses on AMD
523ffd2d175f764b7389056d2e7534d29902759f kselftest/arm64: mte: fix printf type warnings about __u64
9ebb39c9063b41fc691d46534df5cd2a820c7272 kselftest/arm64: mte: fix printf type warnings about longs
b0b92e2ecf48bda7e39f9799d793deaed3d28e0f s390/cio: Do not unregister the subchannel based on DNV
3e913220dc2c28e4d4bd568992c032993270341c x86/pvh: Set phys_base when calling xen_prepare_pvh()
b636370ea7d65850678b81d045efbf8edb39905e x86/pvh: Call C code via the kernel virtual mapping
9962f7c0e87094d5b21caf63ca5bcfd241d9815e brd: defer automatic disk creation until module initialization succeeds
3e34aed7cbf873fdaf7b7e07c34f23179cd221e8 ext4: make 'abort' mount option handling standard
90aadc9ad2b74b8b7c18bf60ee83d97013649d67 ext4: avoid remount errors with 'abort' mount option
8a0b0115ac8aad5664a8476c05bd15ccbe6984ba mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2c61b46620903b2ff43b0008ffb1112d7c2de0a0 initramfs: avoid filename buffer overrun
9486982e3662fec3ca585bf5f57c9fb13fe96b8d nvme-pci: fix freeing of the HMB descriptor table
c37f0bc8332dd48d5ed2f81dc01cc6cd55cdbd56 m68k: mvme147: Fix SCSI controller IRQ numbers
d88cac0966755d253720a40332928be96626a689 m68k: mvme16x: Add and use "mvme16x.h"
a0c7902dbdb373e8cc65ab934342bc0b2c8a9a0c m68k: mvme147: Reinstate early console
c9b3a82769bc2c4c53b60c8a693c698b5dfffb01 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f394b7836a9e616e37b08e4d695777e4d0da4e15 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d518e460a02307b363f9e89b75fbd102311bdac5 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e46adcd38112d2f564fe1a4e9502a21d607000cd netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
40da40f016dbe5ff495b8d91cd0e5ab51fe63836 block: fix bio_split_rw_at to take zone_write_granularity into account
34addfda1d3927bad2e9ecdff51007d65234a53d s390/syscalls: Avoid creation of arch/arch/ directory
79bd9d2d7bfd46e3822cf01a096b1ca46df14e38 hfsplus: don't query the device logical block size multiple times
a306d1a50b61a90faf3403bef1f76bd05e7dc2ee nvme-pci: reverse request order in nvme_queue_rqs
c12a709b0df1025b5b4a7d37e84638429d28b86b virtio_blk: reverse request order in virtio_queue_rqs
a4bb44b252ad3b3bf3ed69365a7c62e4368a81b0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
df711c93611e1b7511b949ba9101f5cd2b7ca148 firmware: google: Unregister driver_info on failure
164a5fef48da1e728026bf3cf2daefae431fcd31 EDAC/bluefield: Fix potential integer overflow
79866fa8018708cce4d8f74cc0cae89b704af145 crypto: qat - remove faulty arbiter config reset
d197c675c1af5448ab6aa44eadcc19ccd4d14ccb thermal: core: Initialize thermal zones before registering them
47c443c33d9e1d46bd52298227a6409f1c8f4d75 EDAC/fsl_ddr: Fix bad bit shift operations
1dcdb720916110b6dde6f665a2ef1ca599b5c499 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9320a6553ce05d35398779212b8d56d035697714 crypto: cavium - Fix the if condition to exit loop after timeout
6dac07782031880218626b2fb86ff2c8ebe93e11 crypto: hisilicon/qm - disable same error report before resetting
519cad921de5285b26e07f8786ca5fb8615feb60 EDAC/igen6: Avoid segmentation fault on module unload
3588b1616ba1ce87e3c5fe85de38e12df97a637c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e535b0e1cf4a93fb3c05583620b68a7f4743283b doc: rcu: update printed dynticks counter bits
ad0e234b15f064bd0879091045ebfb976fa92335 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
92ff54a58e1d9229e56983747de7555b98f3236f ACPI: CPPC: Fix _CPC register setting issue
c7f453e14714807d652228ede80abc21cdf898e8 crypto: caam - add error check to caam_rsa_set_priv_key_form
b734b03b6c92c77e0c2cb6201f08ed8a1ec7b440 crypto: bcm - add error check in the ahash_hmac_init function
47ffc3fece5bf612d3006cc241ef5e6c190e1bec crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1dca9e8fb7ca83061f6a1123b46465aa851c035f tools/lib/thermal: Make more generic the command encoding function
c33e7f7ac1269b780b1ad1ce3ef012c64602daf0 thermal/lib: Fix memory leak on error in thermal_genl_auto()
d2b1374b39a037b32b1c3046a4529f44e8617b9b time: Fix references to _msecs_to_jiffies() handling of values
81332ed67190bde5c2487c9603be7c7ab5687737 seqlock/latch: Provide raw_read_seqcount_latch_retry()
e761428b42c68b112208bae0bd49e56b705c5aa7 kcsan, seqlock: Support seqcount_latch_t
e29c3ff439ed8b542c346ca8c5a74c437c59b202 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
dd07c8823f47f30d94b5ba8745ac134b5d0fcb29 clocksource/drivers:sp804: Make user selectable
6c981bcb40d15760b1b4a5c649bf131ac0d625d6 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e250c5f3e06cd9205e9a81deb74721dba6ab74e5 spi: spi-fsl-lpspi: downgrade log level for pio mode
25a0dcb32c17163e8851f1ce6f652ddfe8bcc690 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
38203648982d61741ca419a09f6873e5e0c925f0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b41d2161d51aa95b54cfd0cbaf264c385d06b5dd microblaze: Export xmb_manager functions
f3e946b8440497d8532306bb77bad0e7ebdbb941 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
58b5e497480a428defe489e82abe674186eecbf6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0eec89eb98dcbe52c37eadc5ab153f28e151c984 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b48c48727128d4d1972b4a3b067eda1fcda1d204 mmc: mmc_spi: drop buggy snprintf()
72a39ebfcedc585427504f374413fc921941bf6b tpm: fix signed/unsigned bug when checking event logs
c413defd33a8194d0d423f87bd72fca7aaf3723a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3b4da04e4686f95221908e6073e8e0d004af4a86 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0ccd78799a1dc29d60e6281189f87915bad29d89 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
22c8ed4619d33c42e7f5e75776eeb88012d4dad6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ad512f3d781090b99c5d858f41fdae250b400535 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b9692fcfc0bd5338b07c1634dd0f65610e98ba08 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
09634c678b403d9c1a68ebf49aa7257b36cac19d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1e501d1bdf41848e35aaeae5199fa43cbb6abe8b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e9ba22ee90cbfab8bc4e089315eaee214bcb5e9a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
10833b9e41a9608040cb673c160e2ab8783d588e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fd2ac9002c85900805cf58fb76ab8aba6c4e90d4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
cded82bbe4c5ff16a31aaa84193a55ed341ff3be pmdomain: ti-sci: Add missing of_node_put() for args.np
0016fa338f709cc659f6f7d2d14f814c98588b42 spi: tegra210-quad: Avoid shift-out-of-bounds
3a6bcca13f859109bc1af1860d324c11941bbc18 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
692c7cc95f4ffbc8690b4dfa5e9b081920ea41b2 regmap: irq: Set lockdep class for hierarchical IRQ domains
ec275fb8d7e13b3152b26271a0945690e5e2fa3a arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
0648e37eccda34a310433a358fe2d0bc165b2c5d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7846d31c803c70779fc06f75e53ed0ad423065f2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0c39555dc8d9c8e01246a466b521e0ea4cd5f825 selftests/resctrl: Protect against array overrun during iMC config parsing
32d39d408afa34e0289f20a1e04f054ea78ececa firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9453f0eaa8d9a6794734f3aa059227e6ea54c04f venus: venc: add handling for VIDIOC_ENCODER_CMD
383fecc3630900bbdd687d942b10091e287fa891 media: venus: provide ctx queue lock for ioctl synchronization
0cd401eb8a08421f469fbff27e0727ad421f3e5a media: venus: fix enc/dec destruction order
8403585776509bf4392fae0fe33216dc250afabf media: venus: sync with threaded IRQ during inst destruction
409e145f3f67a91b5c1cd9577f55131df345f553 media: atomisp: Add check for rgby_data memory allocation failure
1a12a31e3b652843525d706da21e898c6d0c59f8 platform/x86: panasonic-laptop: Return errno correctly in show callback
373d828ad9788f700a5893184aec47d826ef43f1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a4810f9d5ef876cb86fdb5c3bd7abd1e46dc7dbd drm/vc4: hvs: Don't write gamma luts on 2711
fbea482465b3e3cba61afda29084bd33d47d2a57 drm/vc4: hdmi: Avoid hang with debug registers when suspended
3d712edcca6d86804aaf576f66e4074a01af12fc drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6e7e505abf26b1fee5460693082532fef236f3c1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
726695ab7df8b9d1448aba8e54da5b07070bbc75 drm/vc4: hvs: Correct logic on stopping an HVS channel
69d3a52b3b677b825b51dfc868f5500251b16c2e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
003b4b83e30ae8b31ec65a766ea21d8e3a187d85 drm/omap: Fix possible NULL dereference
9d392b621f73c70f2690fe0a0ea562569d7c5637 drm/omap: Fix locking in omap_gem_new_dmabuf()
66441fa55b2335d97079bdf5b601198ccf33827d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9b6bdf158539a0dd0c6b99c1e4bdf495d5c1f4ca wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a47f1fa8ff7cbc8ee4fb4fd447c063226e23c5f9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d383abda1f3be863e1cb14ef50726394df435c7c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1ac51ccc488d2e5d9ef783625c4e80f749e2588e drm/v3d: Address race-condition in MMU flush
a398a2241bef2a63d3c62b76f232c35cfc82ef5e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e402d999d7a1fe2057d82231329dc567fc3d407a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c67404c7f15691e8eb241b6035f871ef8f4c9243 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
53d0e5d3fb7d19cfc6387238d8ef6354c7cbb787 ASoC: fsl_micfil: fix regmap_write_bits usage
f510111a3c69c2f07c88cabe9d7510e68c27c484 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3bad90a1efe6b2a0670f58fd1c03b222701c1390 drm/bridge: anx7625: Drop EDID cache on bridge power off
19b46225179efe0a9cc860628f105cdd30ce5396 libbpf: Fix output .symtab byte-order during linking
f7cef691aca93a75192353eebe33e35ab09ce0e1 bpf: Fix the xdp_adjust_tail sample prog issue
bc73889969ddf269f114972527e368059e3c7398 selftests/bpf: Add csum helpers
e44dd04aabc13968cc5bda53c4f9e5f8bfd444f4 selftests/bpf: Fix backtrace printing for selftests crashes
8cf5160129564d1f9486a0c95de25f31c0c63f71 selftests/bpf: add missing header include for htons
8ac9096b3f1d8af12925bc78a933751b0419fc44 libbpf: fix sym_is_subprog() logic for weak global subprogs
7541f65083e19ae28180dcaa2503f30408b1b06d libbpf: never interpret subprogs in .text as entry programs
ecc623722ab1f42eb52778e28bdd590f8ca3552e netdevsim: copy addresses for both in and out paths
50cd85471f10ce4370b5e9592596011079d8d28b drm/bridge: tc358767: Fix link properties discovery
2a0fe41ab53037fad8fdbb7345b2de2f4580f12f selftests/bpf: Fix msg_verify_data in test_sockmap
f45fcb93bb92ee4dd9db12fa9bf4306cae4dd828 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
658508bd46fa8367f6153239b367d38e6a14526c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ca996e9cbff61411bdda3db06e94e493c3d183bf drm: fsl-dcu: enable PIXCLK on LS1021A
afa156ccbbb66b4f4cfc444391fd3a72829d0d98 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
aba1242ccbc4543efb7200ef6a9813051bbcead4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7458178f59030103e04b8e9fa5374c8fd0ba004a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d7e38f5913cd482f84b44213b2b027cd134a8900 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e595cab53eec1a501a5d6d193038779e8e60c64e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d0cdbf5a0ed5fa64ef4839bd2674439c95a25c0e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4eb57894c8e0ad2b9f52c6703fd1940984dc1669 drm/panfrost: Remove unused id_mask from struct panfrost_model
5a085c2b61e0d1087e0d1436f802153e27f82c74 bpf, arm64: Remove garbage frame for struct_ops trampoline
9d62d9dcdfb775a1d23f6ba874b70e4e8fd27f30 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2491c2f485e1edc6a6a751b97654649172375834 drm/msm/gpu: Add devfreq tuning debugfs
799dc456d02379f28a5cd5beb15cad12562e575a drm/msm/gpu: Bypass PM QoS constraint for idle clamp
442874dea06442371ec578665fa361da5186ada3 drm/msm/gpu: Check the status of registration to PM QoS
8665f712ae7e86ad4206055acec02beef433f2de drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3aa88ed1102a339fe1249b98b00fdaa0a3ba2fa9 drm/etnaviv: fix power register offset on GC300
67504f738417a017b46470456689d65901a5b108 drm/etnaviv: hold GPU lock across perfmon sampling
6d1c6d550dda2bff55f03db1f6433294c03bc484 wifi: wfx: Fix error handling in wfx_core_init()
24814da3ee3bff89d4aa2a8a67fb1245ae2b9140 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4297d70841702122a48170183a0b23f88e475817 netfilter: nf_tables: skip transaction if update object is not implemented
dbad61ceb88f2fea0539d3814a5440bef2a1d7f8 netfilter: nf_tables: must hold rcu read lock while iterating object type list
dc6eaf7ee36a52e609169d4c7a24501b861e1f2e netlink: typographical error in nlmsg_type constants definition
66af908be79642bba8fc3f78a1a0c301e9c9f906 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4c2cc4d815c88331229c440b262a63433e4ca2eb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e4716e3ff72e23ad349eff3e5f4ee4e16a9af985 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e7246cbc1223f88b9b3b0ab97d2b5a19b5edada3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7a90b0c595f4dc7fbe753b39a9467cb484ef52cf bpf, sockmap: Several fixes to bpf_msg_push_data
1306b135628400637a8922cbefd11fcc287cac43 bpf, sockmap: Several fixes to bpf_msg_pop_data
d9549baf34bba7202caea81be662e363e73b65a9 bpf, sockmap: Fix sk_msg_reset_curr
6f00bad0b396dd50c718137b862306478cce3fb7 sock_diag: add module pointer to "struct sock_diag_handler"
81a0e2cfa3b7e61c80434d18f569a402fc58afa8 sock_diag: allow concurrent operations
27d326a2a7def112a81ceb27c660516eae491ff5 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ab63bed64847c15d8ce39e1edfcf69a1601b1446 net: use unrcu_pointer() helper
0983b88c6f78ef208ac6d64e5a5c1c652bf424b6 ipv6: release nexthop on device removal
4c2bde5a67e62249be034c8f229655cb7da1a810 selftests: net: really check for bg process completion
967ee4f531db5a34651e1c265a47f6d631c09ecc drm/amdkfd: Fix wrong usage of INIT_WORK()
af786e34db65c78d74ccdc32abaa95921c32ff8f net: rfkill: gpio: Add check for clk_enable()
7da7e651afa78f3612fa1f06563e5b1439ccbaf5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8d317bc82f7abf4a55d1fccc01135092e0346374 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
915bf063fd27646f8f5b89d11d4375a1f5c07d1e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
edb8787e153aa0a8659ce00c4258cd181a772d1c ALSA: 6fire: Release resources at card release
51188ce62ac7ca5f12a0faea1277bdba051ad8e5 Bluetooth: fix use-after-free in device_for_each_child()
5a8c4289379b0f2d369dcb7bc946da15ab1d4bae netpoll: Use rcu_access_pointer() in netpoll_poll_lock
121d24f4b28fe63e5cd78f049f81d05fb57c30e1 wireguard: selftests: load nf_conntrack if not present
defe0b93baf2ca82cfcbdce8790e16a48a957046 bpf: fix recursive lock when verdict program return SK_PASS
0e2f0f5ac43e21f7996e7aab38c0f178c1955fca unicode: Fix utf8_load() error path
1fa3bc2b6a4554f9b1474cb90447d856c73165d0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
97c2f844e015d521e2ada8d5844130a8ae707645 pinctrl: zynqmp: drop excess struct member description
d8f6a5185e55820dd246e15c6f457b6d20dec618 powerpc/vdso: Flag VDSO64 entry points as functions
0981462324b53d1c8c477e225982b29d9438daa2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4f0f66542488988416130bb4c2274cf87b829be6 mfd: da9052-spi: Change read-mask to write-mask
40a66ca5cbadc6dd50127953a27bd0d073ec0fe6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d6b576ed52d168c181b3f0c71d133ec56718efea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d38f56ae05811fe457f5bb41b04a8a6a239496c7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1e82ce61429380bb5535d70456a9efe496b5d5a6 cpufreq: loongson2: Unregister platform_driver on failure
218c44eb059d01ffa21442190bcbeffc6ee5a9a2 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
396bb2323f01bdb572da541e5080652ba5c8be1b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
26ffcac5be4c45fd7f2d61b6f2bd041fc56c69bb memory: renesas-rpc-if: Improve Runtime PM handling
2d655b02050bce9d13895f8baa6708381e8a1c63 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
79a345fabd6bb2b2207a4177caff97fff5cbe17e memory: renesas-rpc-if: Remove Runtime PM wrappers
f0f19fe84facf32ce24667a2c0141801d6eecd8b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
dab243132547c3c8f99004253a2ce3f6d04829d5 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
af723498e79eb5e4daa515d6b98c5c1d79147854 mtd: rawnand: atmel: Fix possible memory leak
659c68e5a23d85ec49e156bcaf281624acbb4a80 powerpc/mm/fault: Fix kfence page fault reporting
9f633987ec38e9a265e9b34bdfef92521e17a1cb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
35b9dbe44a9b30ff3fa1250425ae9b5ef61b9840 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e1dbbc321ada6317fd5cbf82fd61518e37968d1e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
91ac6d10db2c0eff18deb31bf8a49f5c39b01d62 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c331ab7dbf548581161177cd274c1c843e10de6d RDMA/hns: Add clear_hem return value to log
2180f794bc07ce26a78d903ce7950f56bf4d6884 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8aedfafaf0e20203a4ee10f1483fd96f0671a007 RDMA/hns: Remove unnecessary QP type checks
18125f2e599f1476a67b190b75e0eecb515fe101 RDMA/hns: Fix cpu stuck caused by printings during reset
ac25d1d88dc2cb923f2b22fb49a4cfad76b6298e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
013d0205720b6d8d35c2673b27b81b1e5ee6dfb8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5ad839f8e08aaf16b082a381ee9548b0449f3898 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0880624089af86bc55f33aa74400790c03e05949 clk: imx: lpcg-scu: SW workaround for errata (e10858)
28b239c778d6b5a261e5642db5878b828c8bf40a clk: imx: fracn-gppll: correct PLL initialization flow
7391f1b9537bad9bdf6403b4a02a7ffb23646916 clk: imx: fracn-gppll: fix pll power up
0e609379eb26ba4cdbf5a76eece627be036993b3 clk: imx: clk-scu: fix clk enable state save and restore
80335aec4b9d56338c0407a428aa57dcca10b8db iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
538ae6801cda3758fec1e5d88c1721262bd23d92 iommu/vt-d: Fix checks and print in pgtable_walk()
4499b6be9f05a9bd5b94e0775819c59ba4d5fed8 checkpatch: warn when Reported-by: is not followed by Link:
4d74456a8a5af4dbdf6cde513a89785876692b6d checkpatch: check for missing Fixes tags
5e46f39eaf41be6de3e50c65734fa73c2cc646dc checkpatch: always parse orig_commit in fixes tag
0ebaa7f98055a2aa23267afc049734954f1a5712 mfd: rt5033: Fix missing regmap_del_irq_chip()
2dc9d1366014876548fb12a04ebc28da255f2b63 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a559183172efaad024fdc1d8a34646e70648b7d5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ae7769f67d8ba420839fa3a3d630dc859aca1ff5 scsi: fusion: Remove unused variable 'rc'
8c4b1bc6a958770fb423b407dd9a76fccbf93e3b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5a21d2b415945a6cecfde19dabc9e01b69b092a5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7c31f5fe2f5fe17bbbac18bf31be364fe1ca8160 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
130f03d11cbd2d042b75ff166fb8845ab479dfc9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
866c8537675ac1b31e4db349d323e6e2e6e988d9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0781ca6a6006483c15b3abad0271933526686c10 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5130ceea780096aa0bfcf50b8bcfe2ec4472d459 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
69b63e38826f58e326441b38e5a924afba0355c2 dax: delete a stale directory pmem
4d5b858ef62300d7caf4f4b946b3634fa22ce9ff KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b6dad2bc15226ca6f2d67ea14c7b6f279f64c744 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0009b9eedb7621bd953dd4848d57cb24a645ef5d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6857b9d2b7ec0f845b0f1ec866c54184f5868876 powerpc/kexec: Fix return of uninitialized variable
254bc86098b217b63389c984e2599efdddee5e30 fbdev/sh7760fb: Alloc DMA memory from hardware device
6e23ac6cacca77c23bae4e7b3adc7a934a263faa fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f56209763446569c00bcfae178bc4a0a3c50ec4b clk: clk-apple-nco: Add NULL check in applnco_probe
19e8ea11a03c3a36b48a2ed41631bdc328451b78 dt-bindings: clock: axi-clkgen: include AXI clk
d31f4dbc38c48ce56a774ff96977a702485e8a80 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
514e73f02dfe40b695856f13fad60d6a309d7ec7 pinctrl: k210: Undef K210_PC_DEFAULT
0be0da8c90c240fedea8b698865a3b45fd72b62a smb: cached directories can be more than root file handle
2aefc2153a3d29c5133123a0e112362c41d2b09f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2a2e8020d3d7bb708e4e03af7dbc5552d44c0058 perf cs-etm: Don't flush when packet_queue fills up
983c99d2aaafe5e60d9a60276a8f0dd4e389fb77 PCI: Fix reset_method_store() memory leak
522c3abf8390367f36f2e968f946ad7041f63f6c perf stat: Close cork_fd when create_perf_stat_counter() failed
9c9f8064cd831bc2f6dcca204db8f3cd99cacc27 perf stat: Fix affinity memory leaks on error path
04d4feb8ebc869eeaead9abad5bbfd5e9679d76d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
bab3a6084f6a230aa09fad3be88a58a6821ed33b f2fs: fix to account dirty data in __get_secs_required()
f41b06521aff59f57f4d4fa8a76fc399eb3e54a9 perf probe: Fix libdw memory leak
89e604e79cef996160adf0e78c2805fdbbb17435 perf probe: Correct demangled symbols in C++ program
b39d4ae220964a34cd440a1fac43e15fd3b28eac PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9dec6377a82fa60934dd696b04dda425f768f84b PCI: cpqphp: Fix PCIBIOS_* return value confusion
b393bce338c96f882b80d6bfd4a1235f8bdb0bb7 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
eb67c01abae77345e4d4882deac464c9d168ed3b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
13c0418929badbd11866c0419c938f05603de431 f2fs: remove struct segment_allocation default_salloc_ops
f924a1ccce4269bbda77e1b9cda275a7f492860f f2fs: open code allocate_segment_by_default
0032e1de158e7f7fed8898fa5c37cb2c4ae03c90 f2fs: remove the unused flush argument to change_curseg
7040274b7329c88d0c75bbedf3cc891c7dba67fb f2fs: check curseg->inited before write_sum_page in change_curseg
56ad02ea93234b544aaa75ac511e1d9e14c91c6e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ad42fd7e6ff1db5e99a3b3239de32669cde95814 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
31774580e5e4e4cd449be9256fe5bb6527e67537 perf trace: avoid garbage when not printing a trace event's arguments
8cb006f4a0950387867a58686072ac88541c61e2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1289b7612e843c5d8c1fa319ba24e2de43557ea6 m68k: coldfire/device.c: only build FEC when HW macros are defined
a5d6ab0d0687ff06da2ef935960842b1064e9d45 svcrdma: Address an integer overflow
5c903e4a04746306df948a2416579d0646499061 perf trace: Do not lose last events in a race
9eab7c36598cc29feae90eef8014c44224f72d5b perf trace: Avoid garbage when not printing a syscall's arguments
adcf73ff627edc7f7c4f76568facfcf2aa48e739 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
ec3d8b5607443a91748aa5e565c9f3b8584ec101 remoteproc: qcom: pas: add minidump_id to SM8350 resources
01bb158808fd8c07b84b1bbff70d737371ef1c38 rpmsg: glink: Fix GLINK command prefix
6cdbe44de0a78052e7b80f8ac0e38b0905f767ea rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d91070ee04cfcf6d96404b1d987335feea5f44e4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1b08bdf8cd4fc0329aabfef99d564dce5c96614e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
617c90f34942101011322f8af7205b944c80cefe NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1ea43f8441c3cf5b8fa58488231b5ce1db3aec47 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
62786a4be3b7bfb1f78dac1d9ef608e8839787b7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
92f489c049983fa6689ba3ed3543e8b2599ea77a NFSD: Fix nfsd4_shutdown_copy()
3653d4e3205d9a08f5713abc2f028659551692d3 hwmon: (tps23861) Fix reporting of negative temperatures
234889afbf388d9409546372d3b8e54580d9954a vdpa/mlx5: Fix suboptimal range on iotlb iteration
6d8e4f4faa42435a0dc3b25ddeccd91bb3aa717e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8bfe294270b671162f2e946c4c0702a96e8d42d7 vfio/pci: Properly hide first-in-list PCIe extended capability
d1070bc0e08a8fe2550c9cbfbdc4c49614542bff fs_parser: update mount_api doc to match function signature
fb11e2f495f8eb44b4e9115969eb2007a4b66cc0 LoongArch: Tweak CFLAGS for Clang compatibility
202994f90cc47ef44f7551da80029228f53a2cc6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
27be52ccb3074d675f4a39d78ca0f3667b19832d LoongArch: BPF: Sign-extend return values
fc0b0e3e20c0f19a2e54c2f6c5b4ae57c78341b1 power: supply: core: Remove might_sleep() from power_supply_put()
11561cd776250e8105d33b0a10fda21c04dbb4da power: supply: bq27xxx: Fix registers of bq27426
a563e7680fc3cbe1fbdb7e340ff38b16355c3516 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c217729d96f059d83051d314f3ab1a2ab5edfb6c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
adc5551c0c76db0d9fd3aaddc58e6149e17d8be8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ee955ac9b31f0d78722f9a42b821fb8269ce9e6a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3a93bc7383027ff9b7a33a392ef59c5afd404dea s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
f59fb183f89b3e450838c0ec456f6631fad9b48c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
cc169cebcc1827464005e05839b14fb15e8af579 net: mdio-ipq4019: add missing error check
081bc8b8fb0829406c17c7475bd3a9830447e0d0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f1b89e0627c94d32b47d7702cefbb4aee36d89c8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
97a163036044d812a97bff33a0f5bf142fd8cca5 octeontx2-af: RPM: Fix mismatch in lmac type
20127564f8c6854169e482b75636f327884432a8 spi: atmel-quadspi: Fix register name in verbose logging function
3233d66b656e6661c74d8efa0bfeb9591ee0976b net: hsr: fix hsr_init_sk() vs network/transport headers.
9b25c83ba2c6167d296e4fbf4ce8b6cd8de422e2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
41b54ebd54ca42316e856e1449c8279ffb18418b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
69838643affa0e4d40018cb0336d87b7429ab3ed crypto: api - Add crypto_tfm_get
e50a3cf88dc4a237fcf2ab7e7fbc8cb83923d8eb crypto: api - Add crypto_clone_tfm
d7990e5516052ddfdc84c2ce1e5dce64f59ede88 llc: Improve setsockopt() handling of malformed user input
ba937034f004df3bc350d6442265c0baaf236a0e rxrpc: Improve setsockopt() handling of malformed user input
e2bb155e3a0e52c72a9132931b73bae03882c49d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b73e977b88ec510bf17976577509161daea64cef ip6mr: fix tables suspicious RCU usage
2e841edf74ec81a127da501b4a7d99cb4ce4d412 ipmr: fix tables suspicious RCU usage
346ed70601de6c2ccacebcd39517c183e903d5fe iio: light: al3010: Fix an error handling path in al3010_probe()
91241c26a3d84d69ea3cee5354334cffa92cb5ec usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
17c97639e52093b202589e2fb778b6024ec4e5f0 usb: yurex: make waiting on yurex_write interruptible
555dd12a268d931fb7a2f57107d478a9a584fa93 USB: chaoskey: fail open after removal
1faba071fd361af2a950e2829a46e7138ff49a58 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4205bbf0fd969ea4834b0e19dbbd58199f7db3ef misc: apds990x: Fix missing pm_runtime_disable()
acd1f1fbcbc9f763407bfdd1bcc0242cbe288db8 counter: stm32-timer-cnt: Add check for clk_enable()
1baeeca5a60ca91dee2ec2421e3edccb5a066690 counter: ti-ecap-capture: Add check for clk_enable()
a4ca62d7b8b2e8f8812b3ee5d26d1b3e5efd946e ALSA: hda/realtek: Update ALC256 depop procedure
e83a19d253928059d4d5045a780001f733f89320 apparmor: fix 'Do simple duplicate message elimination'
8bc9d2eda24c0cc68319df1db2e5427999d7d5d9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3956b89e3dd414f5e9326494be9e84740cb2e1f5 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
8e4dd55d7b77b95f8052d4901389fa8fa33a5395 fs/ntfs3: Fixed overflow check in mi_enum_attr()
38ed9edb1ee090aa2f2eec94333c568ac9da73f3 ntfs3: Add bounds checking to mi_enum_attr()
9c27d79367b029817418c4b4bcac2483112b5db7 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b2d50991a55150db52e9df8a110724828b2924d0 xfs: add bounds checking to xlog_recover_process_data
1b6dc0c9689336f8a617d2bac72311816fdc2ce9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
53c2b5ab8ab29e595ffd78798c304a0a394744d0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
21a7b45e76ff163038ed191adcd68f38e380e581 usb: ehci-spear: fix call balance of sehci clk handling routines
11972352f16b34f8873d4c542e54a6b5bbbfd86c media: aspeed: Fix memory overwrite if timing is 1600x900
20454ab61a69670134a88210541d745a4c893403 wifi: iwlwifi: mvm: avoid NULL pointer dereference
d2d5f5c14593b1d18bf619400e39a1ce5222302e drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
2eb794cc18d77c874f3647d5c7890ca03d2f2ac3 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1b5f4d183cff64b78575f3f66926dd8e70750677 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3c470fa8795e1a95f54d0ce7d6e50a21c0ba100e drm/amd/display: Check phantom_stream before it is used
cf3e0c522e8fd8cc532c5b66feb80af4f0cd1884 erofs: reliably distinguish block based and fscache mode
2f0572faa450a48e09c1cb6ce168ef8327f4d83a rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b4354e38f737365079a36e438f226f95f1c643d0 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
fbe8d6d049b476c0b0db13e71a6fc8a577ff2058 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
b136b913351aab7f4ee99dfc0ee78e73810681f2 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
c1a5eb3eef6b537b4512c3ed7fb7e1787786c7cc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3916acf3531ff0e9ff1d68c4dad41f1246ea5f08 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
f6b5134ba792fd4eb186218f8b5de96e63b9fa32 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3baa5c00e21bfd8ad1cc0b893c34c4641ed5b3ee mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
eee1da9ab7bf7eeaeac724f2886c78fdd1595392 dma: allow dma_get_cache_alignment() to be overridden by the arch code
2d759fd335ebe266af3ccd4574434005edddfb8f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d274ce1e0ec08fc2665b3ab9bc290fbeffa75054 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c0c0166c12398528b7648b96c65b273dd92fb1a2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
343fb97b3761227d9b96ee14f975fe8b03554b90 ext4: fix FS_IOC_GETFSMAP handling
e5c76db762702d033822b76898442d2bb3e08dca jfs: xattr: check invalid xattr size more strictly
3b1321ad4b0ec6cd17e07f45300ae2c81666af79 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
cc3404349e10ecd9b18348eabf83d6a725557910 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5e40acb6e340d547cd414aa62adb8dea738712bc perf/x86/intel/pt: Fix buffer full but size is 0 case
018f07fcc7495641f5b223d4b78710f98d3b1a2a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9e26e492aef8383cbefdf0ee9ff16d45e820e564 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
1a69f1917c6483c90c2bc8c73d79db673f9f8a43 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ed691ead6c55054179f66914c3cc7d51101d3ca0 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
da9984464562397ea10f58bde7371abb06651982 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0cb19d7c7db60a6d29ae99fda8caa7cd3651c56d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3a0752ca753836b83af2b5d6d0992bc8200f5479 PCI: Fix use-after-free of slot->bus on hot remove
1d924abd0aad12c6c5834a6612027db88cff8327 fsnotify: fix sending inotify event with unexpected filename
3c53892c04b1a74cbd568c9e1428eef369f15d2c comedi: Flush partial mappings in error case
34d0cf96b16a837ef4f0696c6d91e3527db87411 apparmor: test: Fix memory leak for aa_unpack_strdup()
9623d560c812550e00cc0a0705e5d19b9e0eb38f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c36f096f9fa3c4be1d113c1fea87de86a0c8be72 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0204ef34a57a28fa30cd22febb529689d80bdebb pinctrl: qcom: spmi: fix debugfs drive strength
128da7c46944e83c6493f71b7d0a6aec730f9c08 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
7372aea97cd324f6424d43e56b0fdad490718aba exfat: fix uninit-value in __exfat_get_dentry_set
3537f9698da6cde8e218d39ade44d9343c0486d0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9071b8a490bbf318280628cef70be8096e1ab0cc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ed794e7246871392c0a174b2975377a380164ad0 driver core: bus: Fix double free in driver API bus_register()
6a844fedf999ba0e1af37971eeefbb3dd0f89656 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
3a2bc4ddea66867194e2f883b16a3460e94202cb wifi: brcmfmac: release 'root' node in all execution paths
3e9eb791245bf46282eebc67c85a94de2b4ca1ed Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a8a46728bb1135cf36a1d4717acdd093981e1a71 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7eb98f6de8e84ef2fcb2b33b2eaa4d975103464a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
af82a181cbbd41f868d6cbf13bb9de64c382ee87 gpio: exar: set value when external pull-up or pull-down is present
89f1742985b8a420a000275e46276acddbf42cc7 netfilter: ipset: add missing range check in bitmap_ip_uadt
24b48c219e04d6e6bafcd8c94ac616f7d2d0e61e spi: Fix acpi deferred irq probe
941be7ddb1deffa8999c0deef7ec3d1a0c9f2671 mtd: spi-nor: core: replace dummy buswidth from addr to data
3f45a055cc30340ac1b88256add6690db5a840d9 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8ad4b7c8120ebe998d3016d69e37ad9c7f023b82 parisc/ftrace: Fix function graph tracing disablement
0ef6efdf8b3857727b95dfd9df597368b664120c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
bd6cec4ad46e634e6d2ccc0595f51c2c36f296ee ubi: wl: Put source PEB into correct list if trying locking LEB failed
db3d898926aa3c438e55efbb824c97185c81fab7 um: ubd: Do not use drvdata in release
d833902b026dfa51aeef59660d84a3270e635c78 um: net: Do not use drvdata in release
2de7bf0f600d3719b02b920617a0e410a8be89ad dt-bindings: serial: rs485: Fix rs485-rts-delay property
649d8ec57d7ccda37bf98cd3f924180af43a1559 serial: 8250_fintek: Add support for F81216E
e7dafdfccd4b60a0b466504280c93cf3b9284b36 serial: 8250: omap: Move pm_runtime_get_sync
0d5ef07a8356b032e6f668009ca594a161f1f931 um: vector: Do not use drvdata in release
c87cdf4167b788668299a6422d5924ce6e36218f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c15cb88d3e7996150bf5e03325a28557f869dda ublk: fix ublk_ch_mmap() for 64K page size
d06422943723ea0f7df914c17122d79328b9537f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
320be160fca857651e3ba23940c595e79f297b66 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
98b300c5a0f95f4bad8c95021c0973b39705eede HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9b54534f13d7cd97f6751c7a1d493f4abd92ba0e media: wl128x: Fix atomicity violation in fmc_send_cmd()
5966bdf7e99429a9237347777ff9076eabf5bfa0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
45f257d97e91715cd73bd2a2dc67c24823f26c78 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
50f920030a887352c7d3a5dfcfb30a6ef0b447a4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
bdc045e6584135a4378a6d110f31a219847a7df2 ALSA: hda/realtek: Update ALC225 depop procedure
64ce8d3e801d716b1229d5b8a07cfa67c9b92847 ALSA: hda/realtek: Set PCBeep to default value for ALC274
92093ce0addf2164c4fb8a0bbff79cc08f229fa6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4c17eb4482c4b92f3eb21fb4a85930b220b58291 ALSA: hda/realtek: Apply quirk for Medion E15433
929a40465e4e5b0c0bdf7dc58bcd38c04280634e smb3: request handle caching when caching directories
fcf8171107ee1c1507ac9d009157ea1ef44bbdd2 usb: musb: Fix hardware lockup on first Rx endpoint request
a456e864eaac54e58ab21cdef71ce63d9551da0c usb: dwc3: gadget: Fix checking for number of TRBs left
fd0866322a8de076c7104bba81bd2aa8bd260ee7 usb: dwc3: gadget: Fix looping of queued SG entries
768734d0cdd74b8e524fe3a2a43dbc545da41d7c ublk: fix error code for unsupported command
633be0210d47f6b30a9403134f103a1abd4ad2a8 lib: string_helpers: silence snprintf() output truncation warning
2a2e38ea970f7542115c56f5f6550cfeff3287f8 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
526b920cfb567304729edc23f5c80f86e2ce9e90 NFSD: Prevent a potential integer overflow
df06481202cb53748a8a7bd4f37198096719ee60 SUNRPC: make sure cache entry active before cache_show
76ebb4c1b2c11b226a38bdfda1f8ee9bb8655a01 um: Fix potential integer overflow during physmem setup
4123b3f58f49a95fd8cf46bf5ad1eece5eb186ce um: Fix the return value of elf_core_copy_task_fpregs
25bcc685ea0df192ac49d275188739fd6b6465b7 um: Always dump trace for specified task in show_stack
f6de0fa7f5d0efff42ac350f06a10a083c57d226 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
680c338ce0e4dcf15e0be7e1de7aa33451c91c31 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8e335338ee0be09cb4554aa4ff6481e3d1b9e58c rtc: abx80x: Fix WDT bit position of the status register
8501b414e578c4e63be571f0ae3c13903f9a7e53 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5546bb28172fe077dc677b12a79c22b09d49e10f ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f377e57cca048f57dcf855c8851fb2ac9531dcef ubifs: Correct the total block count by deducting journal reservation
a21c22eeae8fa09291dca3afc925f06eb192edc5 ubi: fastmap: Fix duplicate slab cache names while attaching
1a4a0419a29ddcc22ad3a1916a2462becd48f007 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
74bc62a23dc9f6e7043ae553c5128eaf674042d7 jffs2: fix use of uninitialized variable
92fa2db36ac6eee0c368fb770255d0ee0fc4141c rtc: rzn1: fix BCD to rtc_time conversion errors
5a715099713955f719d1e3be59827e924074d318 block: return unsigned int from bdev_io_min
93039798631e226cdb3bf4189bfb1b224cd9d694 9p/xen: fix init sequence
a93b5fca38528987c7d51552b91aeda2abf07c78 9p/xen: fix release of IRQ
7531901a5125d8419d2754cb7ab8ff78c54f56dc perf/arm-smmuv3: Fix lockdep assert in ->event_init()
457253c52cf92c4d48f4a158fd1004069d8d428c perf/arm-cmn: Ensure port and device id bits are set properly
40d781b0043bfbb467f6f4bf993e9573c1dc7546 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b497860115e0649dc656473255bda00ce6c0e112 modpost: remove incorrect code in do_eisa_entry()
922799a49000773d9903c2bc05784a404630564b nfs: ignore SB_RDONLY when mounting nfs
058b8f65e4af9a52936edf474d887f522dee3db6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cffce7f1f36a18276aade32f2df7b2ba0113c68e sh: intc: Fix use-after-free bug in register_intc_controller()

--===============2534113739056047793==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b849c96bcae8-feb629898602.txt

99438df44b9dc2a3fbb7d6c56d7444a322b95e1c wifi: mac80211: Fix setting txpower with emulate_chanctx
fc9cd0ba0e6ed92ff65f8f601de7630514bc2ade wifi: cfg80211: Add wiphy_delayed_work_pending()
861602789eb13fa4599a2686152b3b2d702bee31 wifi: mac80211: Convert color collision detection to wiphy work
b50578b3f522e12d63f18c521d67fee5994d978e wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
8505f03f0b4d86ed305acf6d9d8809ac8e6e8896 spi: stm32: fix missing device mode capability in stm32mp25
43090e054c1b6dbda5b1499cf874f3ce42851480 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
70f9f36c11f941d3504552f4aba2cdd35faf8b06 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b514594d17072b632c4ca7f8914bdc2baa2127cf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
593b9131fe6230d61c5a5d3ca5a7458d3aca3ac5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
aee10b431688d457108358aaa94b7d2097a8a58e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4e67e0f3b97c96248aa0f0dc842a34a4be6fb8ce wifi: iwlwifi: mvm: SAR table alignment
24eaeaf6ed4650d0847a9ded2882d90c45afd631 mac80211: fix user-power when emulating chanctx
e5ea9f78ccbac339203c4c47ff68457c7bd1ac1f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5bc3b2ed40c9e51e295d529513ba5af003dff7fd usb: typec: use cleanup facility for 'altmodes_node'
f47cf8625fdcea51bde7ab25c11d2dbf69da74bc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
062b37ef22833e70a51b53e1cf2a72516d165654 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6579c6122edeed3dc74771f9e7d76536bef38552 ASoC: codecs: wcd937x: add missing LO Switch control
6c8a4d7b20480593fb99185ed77947a1c5b44cf1 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
5783232ce18f0a48c760cd03fd6652528a4359e7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f214e90cd70522d9582abeab15f9864dd6df5ad7 bpf: fix filed access without lock
0a1408a115baa0593f901ccf378c7afbf4cdc7a5 net: usb: qmi_wwan: add Quectel RG650V
9f2594865366bbb036919cc3fc7e1b570985c3e1 soc: qcom: Add check devm_kasprintf() returned value
4605552a5a8a484ec2b2a942224a58444383e65d firmware: arm_scmi: Reject clear channel request on A2P
daff74ac1313afba95b4b07711071ad409958d6e regulator: rk808: Add apply_bit for BUCK3 on RK809
61f91eb2289e00a14229f076318a076761b08e9a platform/x86: dell-smbios-base: Extends support to Alienware products
4a349e0e4f5081ac3f4c4ba15e6894a24a081bbf platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
06b6cbb2f14a78fd88fc1250fe8ea0e22d0b0db2 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
2336792b05a3940c8d7505245920c2c10f6390d3 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
da1d74a5987cd93b893ad8d30a295e7817253757 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
676ff3d6f8169c498f11b8160b42d5a54dc54461 can: j1939: fix error in J1939 documentation.
d1a2d953a34fa491a486d9e0b2af1294e13ab61a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
4f23554b5c99c972eac12f2e0d8bd8ca0402abb8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
52f105cdafc7b149923937460b239a192835372e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1928b16379fb1b32a8975f23abb643567ba44fd5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a82d966dff8707f789153393af6c524e316504d3 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1f80e856810c205f33a790803982ef501939fa78 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b76f0ebc63137e48e43a4beebdb8a5a3140dd024 integrity: Use static_assert() to check struct sizes
4c1994d93893c4c9bebbd02e463b19f53c7a69e0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e05146f0a11b1928bc14802bc5c4b48b489cba18 LoongArch: For all possible CPUs setup logical-physical CPU mapping
3d1c3f9bb0395ee85445314dea9ef89b59e7872d LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
993b839f0517063959a8a0930eb30609365663e0 ASoC: max9768: Fix event generation for playback mute
0e0251d4b624d91a49e7ce746d00e21eacedcf9e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6e9810bab368a2778eb1266835566a0fd54e2891 ARM: 9420/1: smp: Fix SMP for xip kernels
acc81ea6e385f9cd2bace6f53b687784f0d66313 ARM: 9434/1: cfi: Fix compilation corner case
b9273a9a3b545567d3c7826dbd6ccea46e1ead82 ipmr: Fix access to mfc_cache_list without lock held
a03739a19009b04e323c8baf60d9188cc33e2626 f2fs: fix fiemap failure issue when page size is 16KB
10592ecb9ba6b0fdd29b570567335e3e12b980af drm/amd/display: Skip Invalid Streams from DSC Policy
c24736e674f68fee97cc504e63c7f838e7a842a4 drm/amd/display: Fix incorrect DSC recompute trigger
89d3629420e9f6cf542e6cb50b2da5d42104b69f s390/facilities: Fix warning about shadow of global variable
1624056d7a5ee08862642d693c8d3f2ef88cf643 efs: fix the efs new mount api implementation
5709d6d6361a0573ae85fcebce999f98cf229fd0 arm64: probes: Disable kprobes/uprobes on MOPS instructions
4b3526d267ae7f3dff9dddeb9279010d3f014c04 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
db9f2a5ae7d2bb4c24c1254c9721678ed95dbb6a kselftest/arm64: mte: fix printf type warnings about __u64
1ac46439e99b11141e3b4a6e27179ccba1f8a3ec kselftest/arm64: mte: fix printf type warnings about longs
9f678c18cb1bb2f750c5e8699a3bca11a0e1e4e6 block/fs: Pass an iocb to generic_atomic_write_valid()
9369c782d59cdd507ed561756f907ef686f10d45 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
d3fd92cb0cf14ca19cd1c65d80e4212f3681d3f6 s390/cio: Do not unregister the subchannel based on DNV
3dc329f9ba0abb76481500ea72f0d58060a9ed86 s390/pageattr: Implement missing kernel_page_present()
f8f264bf7d3ada080cdb452fbb005e8f7486f71d x86/pvh: Set phys_base when calling xen_prepare_pvh()
d8a4f05d0b7b1546736cf2a2b003d9ff3bab9a80 x86/pvh: Call C code via the kernel virtual mapping
b5f1cb4a9c4ed0c5d6f72db2b00b1e1b77f28db7 brd: defer automatic disk creation until module initialization succeeds
253b4f9422df2610d8a3301c6b6f93d4fc24774e ext4: avoid remount errors with 'abort' mount option
7c95f724d890cb131bac176aa6f67974b11ebaa2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c7e1eef32b32357b8dd8614f09868d998cdd0ce6 initramfs: avoid filename buffer overrun
e55393a8b24a358608b90a41849d6fdad293d9e0 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
59ebdd3b2f4da8995dd62fa96b46625204682b4c kselftest/arm64: Fix encoding for SVE B16B16 test
19874188e54b732497b5706c7b85b786bea311f0 nvme-pci: fix freeing of the HMB descriptor table
44974689ca8ec9d6c17dc45d4ccc10587b72bfb5 m68k: mvme147: Fix SCSI controller IRQ numbers
9e0f8d9c4eed549be365c6d45e12fc3516b45424 m68k: mvme147: Reinstate early console
b524f3eeb9f71ddf5606daee4b8f219ff20e5213 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9bc40634400192bb5ac84148daa593307cf895fd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
77a37609ee6e1de04baed1ddc9a6bc178e989482 loop: fix type of block size
ad00f2c69b9dd8ace9d74e96cbb37a1c59825108 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
97895f397c9b85a5468039df27ede9269ded0baf cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c01cc1f7cc8bccaa0bfe4d9afee4f7b7190d8dfd cachefiles: Fix NULL pointer dereference in object->file
cc451ef608d3d1a8836aa56583ae44cfd235eb50 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
01c352e9f80af1f762d004f44d2f51e4b54edf5b block: constify the lim argument to queue_limits_max_zone_append_sectors
5d2b5f6b773f0280366a5f39338f4ddde0d97260 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
8596ff7c09bcef9def59707c14b7d0b71806f61c block: take chunk_sectors into account in bio_split_write_zeroes
ad330f2e2eb6c4849297975ffd4be939510b001e block: fix bio_split_rw_at to take zone_write_granularity into account
6f7ed3aef99011a02b26e22c7aa0060282666878 s390/syscalls: Avoid creation of arch/arch/ directory
9a07b506553d8bf714ef14396dce34baa4cce18d hfsplus: don't query the device logical block size multiple times
80651d3982309b3ef3a4f342a9cf3cbdad459fba ext4: pipeline buffer reads in mext_page_mkuptodate()
a46cddd02eb17f184c1303822eacf0084cde29d4 ext4: remove array of buffer_heads from mext_page_mkuptodate()
4365ca7d12f612672b1a8b91b47eecf11ec99d3f ext4: fix race in buffer_head read fault injection
6e7147ec59f1dd11c59f3952ef7ea9daa3030a34 nvme-pci: reverse request order in nvme_queue_rqs
d5351b051d4a5328dfa0e7e782755263acb39b0b virtio_blk: reverse request order in virtio_queue_rqs
c4770e7092b8ca542512d0554bab12cc616ca5a3 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
f269b20c99fafe45eba14e84c591c5e2149a52b8 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8fb23631e9c7bd13e83adc3c4d75eb017fb7e694 crypto: qat - remove check after debugfs_create_dir()
cd50054cfdcec508f6cfafff05c52dc1b51c40c4 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
4162408b23a762c7fc2942554afb40e83ffde314 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
86af8bd19c0916f1edc4a28c812794f200dac1a6 crypto: qat/qat_420xx - fix off by one in uof_get_name()
660601327d53e1a1c4ae7cd6b26b54ac82ec5957 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
20643c94291d70212e13fb1278cb3d88302f07e0 firmware: google: Unregister driver_info on failure
3ccd7e6ef0ee6685eb3d78c0b5aebb450cf97a2a EDAC/bluefield: Fix potential integer overflow
3c7944f5c751aeef9de68212739dbd1ab66a977a crypto: qat - remove faulty arbiter config reset
d96e12a04f462c6a9b1dc5868cc8533f3f2d7a6a thermal: core: Initialize thermal zones before registering them
dd0a44f77804d288abcd3c0b236a02805ba0dc70 thermal: core: Drop thermal_zone_device_is_enabled()
2dadeb9656972a8c40f1df1505ad410e62edd066 thermal: core: Rearrange PM notification code
1bf9792dc4783bd48b8cf8227d2fa584d8a5f9f4 thermal: core: Represent suspend-related thermal zone flags as bits
874322a1673b4ca06ffa408f9098b85ddda98af4 thermal: core: Mark thermal zones as initializing to start with
43cf431c014cb6049df5bece54d5659c97cdec70 thermal: core: Fix race between zone registration and system suspend
449cfdbbc5b0941ecde0f8bfed2ed58f37bfd8a5 EDAC/fsl_ddr: Fix bad bit shift operations
49aff2941aed8f0f432bcbdfd4a76d1a2d3ff95a EDAC/skx_common: Differentiate memory error sources
caacc5dcdbb31658587083dcb0f0f205ed7fdf49 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
caa7b62b99ca7ea2fb507079ddf4d78b6bf91239 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d76a1b936f465f8da9742cb2da45230c7226adf5 crypto: cavium - Fix the if condition to exit loop after timeout
a5cd947502c16b7bb7258cf68ce358c7c10a1aee cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
dcdaf458ee5753c08fb81b782ff8fccace1d30c3 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
22aa989a5b0c655c6fb49b4506b3b9e0db3b2049 crypto: hisilicon/qm - disable same error report before resetting
4eef2a2519666f23a9156eafacdd0cb2cb9d8ed2 EDAC/igen6: Avoid segmentation fault on module unload
1768020bce1f721da669da9d903568f297f97ad2 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
e87f68da16fb0f052fbdeb6cc77f99c27fa697f5 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e067a60d24871bf26c07c0bf58d143b2a3822937 sched/cpufreq: Ensure sd is rebuilt for EAS check
fce370baa40c7e1a586ccce2252f612913c0df14 doc: rcu: update printed dynticks counter bits
ecb5255d9ccb9ceeb51cf9d7c9ecb0e23ed65c1d rcu/srcutiny: don't return before reenabling preemption
d5c9ea666cd6315b97bb52584731b40a207cfbe9 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
867dc75e001477dd9db03ae4469ffaf3ea193a67 hwmon: (pmbus/core) clear faults after setting smbalert mask
9b469a2f1e2a1c75167a04bbd2d6b48ccaaa5d3d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e03faaa64eeb63ae74a4c6c578d07b7019673fe8 ACPI: CPPC: Fix _CPC register setting issue
c3e566062b87ad42134930483703a339c6a1b9d1 crypto: caam - add error check to caam_rsa_set_priv_key_form
93a19c737a5952ba7cbe6e5826dbd99275b87a67 crypto: bcm - add error check in the ahash_hmac_init function
6c5e29140a2351b32c47ccb6e09de3e4e174f358 crypto: aes-gcm-p10 - Use the correct bit to test for P10
af2ce80d769cca2f7d2a0f995cfc5ac55680c72e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5bea6e7cd24bb3737f3960f2f37a4033423f772d rcuscale: Do a proper cleanup if kfree_scale_init() fails
5be03474a719efc0e8610f7c918fc3a5badabc83 tools/lib/thermal: Make more generic the command encoding function
4411d8e96b4d6e2357cbc17adcb59bfeb720789c thermal/lib: Fix memory leak on error in thermal_genl_auto()
3a2c48c3fe2272915e2fd46049e46492ca3e55c1 x86/unwind/orc: Fix unwind for newly forked tasks
2793c7b6ebf310ad3383bd86dbfbebb2e892943b Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
a4f791e348003acfa335cb31bad2881d87df287b cleanup: Remove address space of returned pointer
d4022a05084949e6dddf6bc40a8c758d50bcca85 time: Partially revert cleanup on msecs_to_jiffies() documentation
893e5670ade63416a5a06eaf99c3bfb0a98b3db8 time: Fix references to _msecs_to_jiffies() handling of values
8b409fa1cae46b459988794b60f1f23dc5813f9b locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
7e52ecce70d50f8a2764365414a014ef740ba29f locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
34cc180b15e7902e291a8e8fb3860ee663766815 kcsan, seqlock: Support seqcount_latch_t
1a2b23a682bab5d79c76bd8b833c59ae52f88e4f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3e5a72a9896618a858156866b11e357f3cd4718d clocksource/drivers:sp804: Make user selectable
d7f97dbdc2592f3283d525b2674bb2f6bd752726 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9ac6d217b0f0b08ab091273791b185261d7358e0 regulator: qcom-smd: make smd_vreg_rpm static
5131d57f2ca8c2c8341fe795867dbd0f6251def7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
30fc902a43ca4cf3017459dd257edfc90ca8696a arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
75c88538fc28a8d869b58a384fc17fceae5ec528 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
a9841c2f97850c00a2a4397e30577bac6654ba3e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
062e742c03822a7179700d0a436046d1998cb92c microblaze: Export xmb_manager functions
15800eec15f1623533611e8f6eb0b031423be7b4 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
7ee82c95a1d5da4c1c090ce027af5e778f89333d arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
e828e4a4aecac26b64466b2e3330657a7f91a0b9 arm64: dts: mt8195: Fix dtbs_check error for mutex node
254d6b4245f0fb98a1833735aab911a982808b06 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a28e3b18c68338d79408ac7a257676105eb05d90 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5c4c96409fe24df5dc9506a37e79e2021066630a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
54d7a88c4be89ee264fa0f56846619a45e07f710 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
72795f60d3c09858afe2c58b7c825fb5ba9d57fa arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
a79b0e64ed9b179ed53af0706d4dbb2977db34bb ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
b98340758a701596e9e409442315924ddaf7bccb mmc: mmc_spi: drop buggy snprintf()
c6c4a3e258b77d9ea76c4d32fe0b3642c179436a scripts/kernel-doc: Do not track section counter across processed files
af5ebbfa9a0d93cdf70c9ec2d4e149e8857a7df8 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
3bca4748da5c5bc8aa7352470d2392d453f57722 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
1652313071ebf50a55e322160b0e56fe6825a1e9 openrisc: Implement fixmap to fix earlycon
aa213fe76addc2450b005133dc3e3cdea943890a efi/libstub: fix efi_parse_options() ignoring the default command line
d47fcb652b44f5f65171163a93929b42210554c4 tpm: fix signed/unsigned bug when checking event logs
004c3baaf971a2f78a3b922993442165b13ae46f media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
57e8b23b2db1fae33041db615429659fd38874d6 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
804c96c59990bd0adf54d00b00f284dcaa2fda35 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
856dc56f4237b0c48d6549cac5dc905093149806 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3fd65a9b75a6bd8c6dfe4c4f1512ec1370b68c38 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
f4668cbd9d19c7220da99aeabc070533e298a5dc kernel-doc: allow object-like macros in ReST output
076f0bd175bd1812145a7e9d2c08be3d157ab6e5 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
ba10954389c7c3313f93ade8dab364413b054b64 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2b1cdd251d8338fb350fb067d821af0edd2ac60d arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
e91b0089d54489c20d8e103af61fad1ec524bc1d arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
2e76fa99f18b653029d35394e69233b169ad9c67 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0ebf19770ca0b2f328af9a98956c907ee6222230 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e5ed599f0aec135103526b8a1d3554d21c0ad541 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0deb6a9f0b241f62d3c2ae2b0869674131b9ddb9 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
f0917c8ca7c0cc80c8ef8d45f837193b8386d9be arm64: dts: rockchip: Remove 'enable-active-low' from two boards
985dbe13075aadb2cfcfe6c0391728320ad108e4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
28f8256f16913c5b972e963a8e31cb8b0f7369fa arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
91c7581ed70bf042753cccea0087028612f0c0bc arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
4974020faf91c6e0c68065c798850a5cf5721b6e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f81f87aa66b9122c02ab2a7cd018a3906f7c3504 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
eea3f6997e84fbfd24545cb3ae4a7672d17a9b6a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2b06e048e2748ccf8d395fd9725ca4315de2c968 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
2c260007a94b870881b018b2b8b79e817e444141 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
98140bb1817d7c1e3a0b68e704488c01864d4f4f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
0e184d9ca859d1b2e9c13dc873b0521ea607e46d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
dfe2f4ca308d1609835c760c876570b2bfd9230e watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
70991ecf9a597d137e4448c563a8cfbd58c9ddaa arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
34e0f40eaa5d287e1a1e1d01d607ac2d9e7768f3 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
259ab78dad2b7502f94572fc7e3f26251c13763d of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
bc70300c4027243ee337bb0fba14d4f26554a979 pmdomain: ti-sci: Add missing of_node_put() for args.np
70dfbf7aafa9f057872d2c1ff5caa63e16c330f6 spi: tegra210-quad: Avoid shift-out-of-bounds
16c47d2d65d91a26d99eed01ff8317e008627f2c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
aec8d903f647308b607a43c6d0db0a252a89aae1 regmap: irq: Set lockdep class for hierarchical IRQ domains
528437d866b4bd92384c45a1594a7f0b3d1c8c5c arm64: dts: renesas: hihope: Drop #sound-dai-cells
892723cfb550a6f2f76b918b1129d5a6b58c96e3 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
fa6d13123fff2ea2f4d1169eddae72590d80cd30 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
f96027410986151bb82f186e182b5bf7d12a746e arm64: dts: mediatek: mt6358: fix dtbs_check error
cbf77733758f6eeec742cba08405d074b5b32d77 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
64fdd166d8396229eedbcf0a625b290a53ba2a79 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
59b0c76219a19a50935904cccff058c43a55530c selftests/resctrl: Print accurate buffer size as part of MBM results
7e2755bd864f975dc81dbecaa5cfbc102a413f6c selftests/resctrl: Fix memory overflow due to unhandled wraparound
24702e3cc1f83ff0ff03cdb6f6a27dd1c1bdb654 selftests/resctrl: Protect against array overrun during iMC config parsing
befdd59cc24fa6298e936eae36a7f3c921606c09 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b36024ffb378a9df9755fb4312815d27410a34ae media: ipu6: Fix DMA and physical address debugging messages for 32-bit
8697203c9f82b55e1ac8f78e58cf58969296d3ab media: ipu6: not override the dma_ops of device in driver
b4bcc39c210cd07522a0e3829188df59a580484b media: venus: fix enc/dec destruction order
2b0553d5ecab5201000845ed4d534135471be055 media: venus: sync with threaded IRQ during inst destruction
d03e88524132bc7c490491267b2a8b67f6a090b2 pwm: Assume a disabled PWM to emit a constant inactive output
44b31cba1569ead4ade8eeac487a056038562322 media: atomisp: Add check for rgby_data memory allocation failure
f7831cf325447952960b90059937d73727915248 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
fc5e638699a163be2237334f09992a31e5a96953 HID: hyperv: streamline driver probe to avoid devres issues
63594434ac3a50250b2fc77838af03dfa1fe80d4 platform/x86: panasonic-laptop: Return errno correctly in show callback
3ebbb42d083d30a23f697b825e3cbe07f8b4be3c drm/imagination: Convert to use time_before macro
ab1e49f9dd1f9d17b0e681c057f24c66a2cc4b48 drm/imagination: Use pvr_vm_context_get()
8ab2337889bde549976e97511978db141f5ddd5c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b3867f43102e736f9fb5170040c8106104bd633a drm/vc4: hvs: Don't write gamma luts on 2711
475bd17225dd0f9169aea01fbe192d299b2cfc2c drm/vc4: hdmi: Avoid hang with debug registers when suspended
0a42c1f47f14a6184f830b1805d7580e67011583 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
720ab738a97a1ee1a99a781b8be5d2139e12daf2 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
25a90caee5e5a1db36ba0eac8788219a438ca21d drm/vc4: hvs: Correct logic on stopping an HVS channel
1349e2657c50f5f821f013ac89df1022caf002e8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7f77177cf8c6694b7f153929cbe0edfa0e5081ff drm/omap: Fix possible NULL dereference
fa14f56e35ff700d01df36582fd2a3a5a33ca445 drm/omap: Fix locking in omap_gem_new_dmabuf()
31a042e17cb89a70a1a28bafe9bbb12554cedeb2 drm/v3d: Appease lockdep while updating GPU stats
ccfe016dd4b94d6fd18a30c5296752c5f4465279 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
54a9ef157bc7d25ec2e330e0596dbe58531c100d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5e39f3decd345d25b0308d9bec58a202503155ed udmabuf: change folios array from kmalloc to kvmalloc
188609722b6d338910c976eeaeaa580a777eac0c udmabuf: fix vmap_udmabuf error page set
b87e60033b306822ed013165bfe98d6d0959e7ff drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
16fcd81c9331f8b93fbb414fe381b18fbfd56813 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0451bc5eb0c788baa6959d15078d8fc6618fa105 drm/ipuv3/parallel: convert to struct drm_edid
4daf333e657c585bb02cd10acd70dbce42f3d0a5 drm/imx: parallel-display: drop edid override support
2d8927e82ed411543af16827a513d86109158f4e drm/imx: ldb: drop custom EDID support
ca580421d80a2f7494571490126e6558625f4da4 drm/imx: ldb: drop custom DDC bus support
51f337b637766040e0eacb277d3a27093d40b32a drm/imx: ldb: switch to drm_panel_bridge
e5db5845933e1041150defbee4b72d729e90a961 drm/imx: parallel-display: switch to drm_panel_bridge
42eb06d8911942b2bfe416fcb4fe422d9a262cc3 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
a131953da46bc957230703daf800e7ada7ff5b56 drm/panel: nt35510: Make new commands optional
e97c21eef4f9c27f86fa18d0e7dec481420e26b8 drm/v3d: Address race-condition in MMU flush
3423d5617c099b137b95a4ffe7bb5fd4d00398a0 drm/v3d: Flush the MMU before we supply more memory to the binner
e36a0fe6ceb1ae1006c47fab781f8082f1c0c27e drm/amdgpu: Fix JPEG v4.0.3 register write
3d5b78b0933854805deddbe66a4fdca354776892 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f00fe15791c635e99c8265ff809df3ee5859314f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c0454db20e6759cef8d493a423f460cdfe8be4fe wifi: ath12k: Skip Rx TID cleanup for self peer
db40c7542d68dc980888551d423e1d4b38753ec6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
abcc6ada062d9c91b20309618922c9e708a1bbb6 ASoC: fsl_micfil: fix regmap_write_bits usage
f6ca80b0c8548e0b6e3038c767328b3b78679922 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
54ab42ad47bf6759702e0489022ee91c586a6fef ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
a00cc657a1ad78a34375b2a696af2882a7b52242 drm/bridge: anx7625: Drop EDID cache on bridge power off
9373c4058d7e5e23f274c05277a2b2031d853357 drm/bridge: it6505: Drop EDID cache on bridge power off
3a5858b96eda451cbbed95f4155bcbef83e528a6 libbpf: Fix expected_attach_type set handling in program load callback
325512a40905be14374c1a34e20c73cdf15f5893 libbpf: Fix output .symtab byte-order during linking
72ba62b285e83076f6fc335c979b42711de7c610 dlm: fix swapped args sb_flags vs sb_status
826919c1cc1936c468c24f3161666ac12a891f6b wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
efe49df1336d13e2c855a0dd2f249b5a4c9e1a88 drm/amd/display: fix a memleak issue when driver is removed
bfcca3f6c5634ea7c64591fb242f60e4888e3b38 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
1d71db54665eb9caada9673fe596db97b709c2eb wifi: ath12k: fix one more memcpy size error
deaf889bacc662b3f4c95f34f04635a9be66c0c9 bpf: Fix the xdp_adjust_tail sample prog issue
f2e0c5e401dea652e1b6f2e639250d2863935442 selftests/bpf: netns_new() and netns_free() helpers.
ed3fe72e821e8b30720d45986d5c3ba0490b1d65 selftests/bpf: Fix backtrace printing for selftests crashes
263840bf24066728879d6e2277cd4a573a5278e5 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
d330ae951aaea7bcd8dab52849dec103483f1d8b selftests/bpf: add missing header include for htons
098b10efb9c9414695ad427b31fc54d5c0381d18 wifi: cfg80211: check radio iface combination for multi radio per wiphy
1f2eec0e9bf73b635e5dc018238d818a38855ee7 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
f3f044488e4b62e3452c45bfd83b062dc77f44cb drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
78399a74fab25b72b406923ee9f3f5f5906a290b drm/vc4: Introduce generation number enum
ea5d858e4d940f081e69237ca2eeef7bbadb5849 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
d91c3109477717aebff0050784b3162763e3ef3a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e5ff73ff60455be9b794f9c838e86c5bb6f6dc85 drm/vc4: Correct generation check in vc4_hvs_lut_load
9f09a43c9114a309e166c259bd70b4f5755bdea0 libbpf: fix sym_is_subprog() logic for weak global subprogs
fe3245e7a9ab4f45bd8ca39821a51e7ce95a0cea accel/ivpu: Prevent recovery invocation during probe and resume
ad2a7103ac730b8bab9a786484bfc86d4ace713f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
343b787cb64ab9a0bb686add5997514126e1aa55 libbpf: never interpret subprogs in .text as entry programs
bb4a0e397919077ab7b3935c7a9e1a973b74cee8 netdevsim: copy addresses for both in and out paths
ad1897f5390d480d32450f25b46b06490909f09d drm/bridge: tc358767: Fix link properties discovery
68311d16f88812691666544f8e9b0455a90a776e selftests/bpf: Fix msg_verify_data in test_sockmap
a9ddb6a8987831ba4d8f6e7102cad5bf2a8822af selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d746b4488b817f7bf05243512e7d02947f81a44a wifi: wilc1000: Set MAC after operation mode
6ea83ab159238f27ccf3037604cb542fc2534c88 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
08207817d835ef43064b7f1e6477e6368fc8b30f drm: fsl-dcu: enable PIXCLK on LS1021A
d18f08e4bcaa11ab01bf236b572d9e1fe895e365 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
ead035ea7f2b7b00bf5181c6da1b8d2348e90adb drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
0b2447cc54b71b8ad5401de9bd7aab3ee9353df2 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
90600fdc8d23666e624a03c31696276636cbf2c8 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
7eb464816b78a16becee763aa79c6a6d69be7b76 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
aeb7475beaced58a1a1a8706944f2265edd99cd1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
072a4424e85823b5bfe0eb58e91e5c0930150e4e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
64f54b810d62be2ceda1e966a94bf818c4c08d60 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8b738f9638e33117fc9998df81fbad60ef152ea4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a28c7fb17e8b2312be028a91f824e40d14269db9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a2e76363e880fce53f3c97c4733b5105aeb9d203 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
1040c108efd4dccfa8401624b839fd9df7ad2658 libbpf: move global data mmap()'ing into bpf_object__load()
92c12f80af4c7816835577bce2a80aa283eeae54 drm/panfrost: Remove unused id_mask from struct panfrost_model
be854df9caa5c19acb6d0b619a3683056bc9a17a bpf, arm64: Remove garbage frame for struct_ops trampoline
8559293a5621d6908532f5d3b208ca1081923785 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
11e47f7b0afb18d0b630b033fdaaff1bf6611d98 drm/msm/gpu: Check the status of registration to PM QoS
21ab829746eace1c2b1066d14006ba3b25573b57 drm/xe/hdcp: Fix gsc structure check in fw check status
c3151d7274fde3bba1c33aa24a4da5d981835774 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8fb0b24962e25171f022ca4d6c8af545fbe97827 drm/etnaviv: hold GPU lock across perfmon sampling
d2a54c9e331f094366af5193cbf57ab3696cee7f drm/amd/display: Increase idle worker HPD detection time
eb11db5f98ccb4880bacb61700bcf6866b784ec6 drm/amd/display: Reduce HPD Detection Interval for IPS
1c2df23475cc0c646f65f0878352c2db05cdf17e drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
db3346bf6f34bc1fbd1fc3e2ca17f322b898b552 drm: zynqmp_kms: Unplug DRM device before removal
b0504e10389e3c856f1770f976ce6cbed7e58082 drm: xlnx: zynqmp_disp: layer may be null while releasing
579eefbc88e746e2019877618457af0ad317ac55 wifi: wfx: Fix error handling in wfx_core_init()
072e3023de041db222a53eb4b28f1509bb4a200a wifi: cw1200: Fix potential NULL dereference
af544275d20cc6a82d4c5a2696680d0e43351826 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e977296cc6c2a87a2933a4c36e74718d855c3fa0 bpf, bpftool: Fix incorrect disasm pc
46a9ef25c7ea2bd3aaf31396da9f0401511c895f bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
5ccbed55c8a5aa40826c15d819cdd8663671ac65 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
735359466e5197d2b1a4625c78486e996fc114b5 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
77b5cd8bfa0e904eae786ee8361194efc15b33fd bpf: Support __nullable argument suffix for tp_btf
cf999b6356efed0525d016857ded86c49e27d28f selftests/bpf: Add test for __nullable suffix in tp_btf
df781f96fc8922fa21b213820943d636f66db355 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
67002dfd5ea9547cfcf7f8bbb4483b18e3394b6a drm: use ATOMIC64_INIT() for atomic64_t
c536bb5bcf354d485b9b7eda71912e692610fbc5 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
12479a417c51897313f22e66715c90e6a24246f3 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
9b225d325c22a1bf0cf699235ac7c2feab558cb8 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e8dd7e06a8756605b0c8a19f48563aeabc0806fc netlink: typographical error in nlmsg_type constants definition
ae6e8659712fb27fb133e21c8637790db3eff4ad wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
bef8a9ebb12ddfed95a423743fdb7b15a1e92996 drm/panfrost: Add missing OPP table refcnt decremental
f436221cedbd204fb00f9589b95ebc6d65aad5be drm/panthor: introduce job cycle and timestamp accounting
4f7ad8ae5a2073de2e355326326aca8121ce5ce8 drm/panthor: record current and maximum device clock frequencies
0db757f42efc0eb86019f2cdecb745b1568e214f drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
71316b0a9fb24c36b7d7b13e878e8821f4b4a45e isofs: avoid memory leak in iocharset
0500f65886a019a611380d16684d0b1a72886433 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7f37c0332457f9dc9bd39a5a71197960d87afd63 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8e940d29b9ed088fcbfa6ce55d0311c1467e440c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
432b483473e8954c5453486e8bab5c2ed3bd4758 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0f08e66c1f2e1cca6039cd6f73150635c7ce85f5 bpf, sockmap: Several fixes to bpf_msg_push_data
82e4f2d968f2f8c4c00cf2955bcf60f4c8a877bb bpf, sockmap: Several fixes to bpf_msg_pop_data
ae1d51e27b8194c94b4042c7b663eef39bbd721b bpf, sockmap: Fix sk_msg_reset_curr
c5d1cd99863a05e52c8fc3b267a99746c7936aca ipv6: release nexthop on device removal
06f92507746d304652a9f7dd3316cd17f71a60f1 selftests: net: really check for bg process completion
cdb41427d17980fa4af3e21b3c081de7808ab55b wifi: cfg80211: Remove the Medium Synchronization Delay validity check
e3a25e2e65352f4c30e46bd5a005da8ebb88b7aa wifi: iwlwifi: allow fast resume on ax200
01410785e5810ee7e7e2c6a1f37d156a42752c3a wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
42c2c9bfc44087809583f07ca65fd69ac1f72c5b drm/amdgpu: fix ACA bank count boundary check error
c4bf9d4d72ca0b20b21d9d40cb39d0edf09d273a drm/amdgpu: Fix map/unmap queue logic
2dec09a94535871a3c0730accf68cd893a6d787d drm/amdkfd: Fix wrong usage of INIT_WORK()
ab286a8d314ad4061b07ae556b15860909821848 bpf: Allow return values 0 and 1 for kprobe session
028c3b3535c6157e8622a545e07ccd5c23a99ef4 bpf: Force uprobe bpf program to always return 0
7148b399ed098716581f5cc834c729d384ca9a65 selftests/bpf: skip the timer_lockup test for single-CPU nodes
483103ab51209c6dbbefb1683b874847e65b09ef ipv6: Fix soft lockups in fib6_select_path under high next hop churn
d534d766ca34aea99cde25c7f0a325c33c0fe692 net: rfkill: gpio: Add check for clk_enable()
c75c68d364b4c0bb6ad8e49a6442e79adf2f465c Revert "wifi: iwlegacy: do not skip frames with bad FCS"
d444e7ba1d836ca4bf2e07b9f6dca1c3d3209408 bpf: Use function pointers count as struct_ops links count
9aa06d798cffaffc2fcb173034c681575121b957 bpf: Add kernel symbol for struct_ops trampoline
661259f08e2e09a6aee2426a07901d791725d054 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5da6d7e59178f5836d6c54c2c65e558f43518952 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fb6cd3a8045a88251ed1a4c1b2e0e5aea88e104b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
59c5ed46b728be64de536656d3632f465a20179b ALSA: 6fire: Release resources at card release
9bc08a8c8a75245f84af35c6d17e6d12b504c8a7 i2c: dev: Fix memory leak when underlying adapter does not support I2C
6517779226dc320127385b1ee43d9d9cafde02e2 selftests: netfilter: Fix missing return values in conntrack_dump_flush
04c09efaae1db35a8d252513e8e879088e8469b1 Bluetooth: btintel_pcie: Add handshake between driver and firmware
dd61cb7dad8f8e8a2994c7f500f361798e23c344 Bluetooth: btintel: Do no pass vendor events to stack
8ad46282c86c83602627fa335215374a03356787 Bluetooth: btmtk: adjust the position to init iso data anchor
b65d55cb6f597aa0fe3c11714494ca7a7751e378 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
d6838e47589adc8ab35aa4a8f5638ccc075511c4 Bluetooth: ISO: Use kref to track lifetime of iso_conn
844b61219b1270dad02c0c3eb975e1aaf63c68ef Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
29b24ea09d4dc75e3f20a95fbd00dc30659baa5e Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
65af2509ce271406dd49ccec7675a92c5ad7bbd4 Bluetooth: ISO: Send BIG Create Sync via hci_sync
271d93aebfcfe89c5a976f53c99cf46ce3fbcec5 Bluetooth: fix use-after-free in device_for_each_child()
b3a875e6c1270ef3a6431d514a071f402cb9415a xsk: Free skb when TX metadata options are invalid
796170d29945ef168cf46a74f52af8ee335af0d1 erofs: handle NONHEAD !delta[1] lclusters gracefully
89a0bb6df4eb33fda3b5f4204a704068aa042a7f dlm: fix dlm_recover_members refcount on error
b1506d2c2b0e52b3350f2dc646ec353166a3f91b eth: fbnic: don't disable the PCI device twice
802093605572a836e0971d92fb9b59e0f9a3665e net: txgbe: remove GPIO interrupt controller
028ae774d68674d179ed80518217680a965217d6 net: txgbe: fix null pointer to pcs
18acb4ec3110e8eeb519d4a0e409b9fe5b51295f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c6847d39bd080dee9b400fda78f111af0a3b8f7c wireguard: selftests: load nf_conntrack if not present
a2b1c75985a74af945246f715cb6a34c82b3dc3b bpf: fix recursive lock when verdict program return SK_PASS
056a855ecad3213744523c492442c12b4e20b2da unicode: Fix utf8_load() error path
7a9d84d45e5aac6cb5049699d6c1f1b353f094a4 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
6fbba1e8ca068d467ab2c8fed5ea66f9b53cf5dd RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
dc8a9c8ff803490562810a20180dd8f5b154f399 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
486e5f6e088fd40ccb59f73790976faa9e8ec25e clk: mediatek: drop two dead config options
ea226f0a0c5595284be6fd50ffdf40ec5feb8c47 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
34966bc08cfabd9559bc9561d172593c6ace565f pinctrl: zynqmp: drop excess struct member description
23527b93d7fd54d15133b2e3470346cbcd820626 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
baf72a18300f0997e2acda953fa7b212769bf095 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
81ca4215af5de0c6c55e4cc0392863a18014b07e iommu/s390: Implement blocking domain
75e9197c0ae7770483dbe3a6da33ff738e6b92f6 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
9d5193d4d569d98d7ba3a367181d8c8aca64bbc2 powerpc/vdso: Flag VDSO64 entry points as functions
b6d256149708f7350488d6f2c5d4b678c198b18c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e2f403bbf57be5654763fd674b4a07fb48d5d4ec mfd: da9052-spi: Change read-mask to write-mask
162a902519548e82bb906d2428dcca5bad5e455f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5aecb9596cd9b5a01a7c05f179e56127837e9096 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
684d278f1ec4da6c69b98382aa7f5faf16f349eb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4370b115b608f3c156c70b6ad137597c98125080 irqdomain: Simplify simple and legacy domain creation
e28b1789fa9c442625c27ad9b4be17fe89636dc5 irqdomain: Cleanup domain name allocation
4641afed47e0b500f623f86c61dbd70dfea11586 irqdomain: Allow giving name suffix for domain
f3b00a7721c8a49136e6273d47d9a07caef7fdda regmap: Allow setting IRQ domain name suffix
5f37be758d26bc9991ed8cd0da4bb9d2c1575c30 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
b062afb12eab3dcc7f824b64acb8414480e539c0 cpufreq: loongson2: Unregister platform_driver on failure
e9f93a1cdb489331dd9a1857fd63bdc592c1cb15 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2c9a607fb1ebc6612822c021d6529ab968b4c586 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d9a05df1b50b4f6f433f36f26f1aa1fbc9834875 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1074d484be9dbcb6c91cb295a8544d32fe0f0f56 mtd: rawnand: atmel: Fix possible memory leak
1e55dc0a6b76668317d2b3de856c4be6cec2aa8b powerpc/mm/fault: Fix kfence page fault reporting
8794c8cb5b1929230025146ca9a75bb3ff363c53 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
1e991da0d1b96f39152846246aa1da6b4e2544aa mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
369fbd8df6a01cb4cc3a8be43a9ac4bcb16bc16c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c70ac047b7a7de8254f907edccba49f0bdce3e77 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
0c03047389a861021b4b711e49395b43c406df05 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
44c0f7aaa80d5c46fc52e7f680831e4bb9dc0964 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
077fee437a89852864769282d062e3524213233d iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
f0c11564c446c39774ac57747f0c3f7e81c42484 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
8a72fe4fb373ee86cca5176920e000df389a8ffd iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
29cd932a5f874dd1319eea591f30813ca749b175 iommu/amd: Narrow the use of struct protection_domain to invalidation
1d6f84ad9067e308d595d32b58908293e0e760f8 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
52030f16e640e51d620845cc0b153f3b3d302c04 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c8dd5c01b6700125e43774daae9e08dba6137a3f RDMA/hns: Fix flush cqe error when racing with destroy qp
3d7f66298c6a4a2c985ea781eeed1f8587498dab RDMA/hns: Modify debugfs name
7835eeb943e10d6057e091037f4be94f668882cc RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4f0cc61ca82c4506a38638051b58628741ca0ff2 RDMA/hns: Fix cpu stuck caused by printings during reset
b4494c02164d3476afdf1d2dd755c89cc7cc014e RDMA/rxe: Fix the qp flush warnings in req
28902b98ce11d17f3ec5021b306ccaabd2e5cff6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e10ca6a695bc5c1dd835d4bb2c16a53cc2bba6a6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
dbfa8ebed776d3178652a1cfe3d7f323ac57572f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
04a0fb914d97944a31b2348c74525c4b05c1147b RDMA/rxe: Set queue pair cur_qp_state when being queried
56ae146681d44c4afecaf9d5924fb57897639a70 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
44d0c68d9a6e44e1cca0bcdcb84c33e34c4ea161 riscv: kvm: Fix out-of-bounds array access
3a52f9cea1510940b6ab08d4caf0948d6dbb8f7b clk: imx: lpcg-scu: SW workaround for errata (e10858)
8034e43628ae009efb6e6e78fe05318b27f33587 clk: imx: fracn-gppll: correct PLL initialization flow
f34829415741bbfbaada8f0a32e91fe35d23426b clk: imx: fracn-gppll: fix pll power up
ce9faecdb1d80724628e6d9338835af21c394eb0 clk: imx: clk-scu: fix clk enable state save and restore
bbda40ae9d01ad71a320cdcc0ac92ade1f33ac6a clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
85cbb9cfe63214de403d742eb5eb0a3e1fb5941e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
bad8c2d0c2332ad50243166a61caa4e90a2802e0 iommu/vt-d: Fix checks and print in pgtable_walk()
f249a8817b4917f1c708a1aca5e5ca477618cec0 checkpatch: always parse orig_commit in fixes tag
8e6d954b1120f81db57985ec065029c8a506fac5 mfd: rt5033: Fix missing regmap_del_irq_chip()
f3bcd37a20c22d9602ef14ae0b97bf3ece81440e leds: max5970: Fix unreleased fwnode_handle in probe function
a3e9d9c72538ebf5b347ade82bf1e7b79924d0a9 leds: ktd2692: Set missing timing properties
b9b006504c9a173115d8e2695c469ffc0a0ccf7e fs/proc/kcore.c: fix coccinelle reported ERROR instances
ac9d487c638e4f87c463eafe96ed878a8496ba7f scsi: target: Fix incorrect function name in pscsi_create_type_disk()
e912c5b1b5a4a28fa4f91f9d750294d610dcf2f7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
905c554950c1f39205b0c8ce1277213ffec00a18 scsi: fusion: Remove unused variable 'rc'
9d7964973ed9746c331ef99428bf9d84544261eb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f6d310f14728cd40d8fdc7db80bcdb2998b24011 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
26895a4accf528883876add98fc279e7d1c409cb scsi: sg: Enable runtime power management
b989c96e62819bd6e03c7645d464dc32a5d66f84 x86/tdx: Introduce wrappers to read and write TD metadata
2b90ccd0e7586ccd72ab3623fee3315381ffd13b x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c64b06da4edb6cc300f8dc08d3aa528032811639 x86/tdx: Dynamically disable SEPT violations from causing #VEs
90c8f1fc0f627e930274dcab40dd9f8ee1d45dda powerpc/fadump: allocate memory for additional parameters early
fea36742e8d800528d230a5ae1b68158187cc330 fadump: reserve param area if below boot_mem_top
743e074f3c03966b3b24c7ad5e575a2236994993 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d2c3443731a3c6737cf264c521e76432097e10d9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fad2072494de75cddd2a7f10fdc5af76ee91459b cpufreq: loongson3: Check for error code from devm_mutex_init() call
7cd8f961aa2fedabf5fd546e3ee6b6fa7a66faab cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b27f2da57a7a5a05cdb2062497836d0178b02617 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9fcd2847e89fe933bbfbff06e9c0f9a99906f89f kasan: move checks to do_strncpy_from_user
e13413311aa8aa7320d2b6d0ad046fe8ec017c72 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
aa8cac50271e011f6437d6591be5cd6c5f9c8f14 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
158586aba6910491f9bb3e9f109d4a612dc77e6a dax: delete a stale directory pmem
ed7eac89774a2f385f4ff0b9059fb59405ce0a15 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9c18e32d4b2eab583b311c2c9aa671c36034fea0 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
04a609a97cc23853f69ef9eed9a922b472864951 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dc757921a1e450df8487d6c8a9d77b9062c41eda RDMA/hns: Fix different dgids mapping to the same dip_idx
4fa60f29adf95b3c78a58e4bab05dfce7b43b9ba KVM: PPC: Book3S HV: Fix kmv -> kvm typo
814c5dea3dcef102518eacaddc4738422bd3d48f powerpc/kexec: Fix return of uninitialized variable
b9e611c1298f733e8db5b1f0b27c79107d128dae fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a5608154b2249e5065613381a2e01659893d4e28 RDMA/mlx5: Move events notifier registration to be after device registration
0590a174f5bad058820b32d8f488e4c433882f1b clk: clk-apple-nco: Add NULL check in applnco_probe
853617895388b9dd2d6d916d46e32354a97031ee clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
488e9fa5ffbe6258d49b76815059e238599dfb31 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
e4106466d507e10481f53fd4ff6f1b2cd1f70af5 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
2e3fa6373168408a8ac4e532d5ffd24eab750d5b clk: en7523: move clock_register in hw_init callback
fe67fbbb582193c3ce986aca847a9f1cfcde8abc clk: en7523: introduce chip_scu regmap
0ebca4bd079216409bf17e222656cea2995ba573 clk: en7523: fix estimation of fixed rate for EN7581
d3ab265ece1b44da21c09c4f629a64bb25a2b433 dt-bindings: clock: axi-clkgen: include AXI clk
7d91e1f97c6ad1d09c5ef7b69dad770e661ea437 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9b096bbbf6f43c37aac4b9756212ccecd35b1165 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
7595e4854d5b06d74cf596151f8115531a1394c9 pinctrl: k210: Undef K210_PC_DEFAULT
db242a456adb94b39d62b636fb407b3ca29c3e55 rtla/timerlat: Do not set params->user_workload with -U
7295218e56cda0ec28d0f4aaa1782917224fa331 smb: cached directories can be more than root file handle
8beae539bbebe5377cd753a08a6836712ac3263d mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
3e13f11ab7651c90589f6eb37c5bbf18d48e07bf mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
acacf0c80f51d742e4b61bc1c840f1918120b4f5 x86: fix off-by-one in access_ok()
a00adf645722398770f52ce86ee1511c4fe0211b perf cs-etm: Don't flush when packet_queue fills up
35a1e453a28c0d5810b2d4f3e61463e3e855adbc gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8d185da2684fa80e7960cbb791f34c5f8de5b305 gfs2: Allow immediate GLF_VERIFY_DELETE work
2b83a197eb0435624a61c3448192711ff4c42309 gfs2: Fix unlinked inode cleanup
39ab36882a42769abd53439972d13113547658a3 perf test: Add test for Intel TPEBS counting mode
91dfcc92af739c6d01f8e44e0b33dea30868026e perf stat: Uniquify event name improvements
8201d9f2f5feb8fd55280a210394cf66822229a6 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
e197558ec38b2ba9bb9a9261825fb3038ba4eb39 PCI: Fix reset_method_store() memory leak
4704d04491088ae34d788816ae2445c660985906 perf stat: Close cork_fd when create_perf_stat_counter() failed
e368b9b5d3144f695afcc5f8d6779eb07e7f4950 perf stat: Fix affinity memory leaks on error path
25b6cc9d03979d734c7d8f0d958c2305c504bb64 perf trace: Keep exited threads for summary
dcef2ef1798d41bb869c756a2a45fdf9ef306a45 perf test attr: Add back missing topdown events
0e2ff010be8d0e9635a11f24cff2ab490e652b88 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
18f4064877cc7774e13c6599a4a271539931a0a1 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
81f5e82c55d196a7a02e34a6183fde797f2b2291 f2fs: fix to account dirty data in __get_secs_required()
ccb7697187e723af9ca753893498be6f65be2519 perf dso: Fix symtab_type for kmod compression
b92fc31e15ad8fb70ed76edae5a8d83d7fe9c23f perf probe: Fix libdw memory leak
c076ec414c58aff95f06e7547e99b2186211945b perf probe: Correct demangled symbols in C++ program
2355f233e748ea4285982afb504e10b8d8df3b9d rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
903d78f84ddbddc0d49724dcc7a83e1a1c87445b rust: macros: fix documentation of the paste! macro
d857c1b5090df22117ac5b1b594eb666d38ee3a5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
369ea4232ca58836b16b7382c66a084d5faca93d PCI: cpqphp: Fix PCIBIOS_* return value confusion
030cdfb926e73a90da121f03fc2ef13253aaf5f4 rust: block: fix formatting of `kernel::block::mq::request` module
4944a87f5c286339a71f5f8a7e83bca9d2b0e1fc perf disasm: Use disasm_line__free() to properly free disasm_line
0af32c35cfae51c3396ac9c6868457bd86d196f1 virtiofs: use pages instead of pointer for kernel direct IO
f2ae7fbfa35dbe3595eaa53dbf398e60221b91f3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
046cf3a450f7578f71e066ea7c581da05ecd7410 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
06edba5ee9adfbeb077f023c56523a38d58c2194 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d6e69743710092feedf28a0806eb3fca9c2709d7 f2fs: check curseg->inited before write_sum_page in change_curseg
2185bbaeefd1be83d294bda8e733e1515e2c46f7 f2fs: Fix not used variable 'index'
e84d51578562b37ac70fe63a14bff457408f0227 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9126d2a4c1f387a6b966928a2acb302a78a0e3a8 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
421b6efe12c11e5e8b6e9575b9c4a33dfbf89f50 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
57ab4c1ff5ac0855acb663131b76fa6c1cfc1260 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
9c8a958bf87ce445cc2cdfcb5254f2198c7d26db PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
529cbfa5f5444e93c4e2a79e80f201493e8b7217 PCI: cadence: Set cdns_pcie_host_init() global
14ab7a1159bcc09c09ea7e008e109640738ad0b0 PCI: j721e: Add reset GPIO to struct j721e_pcie
1abed2c07dada171a9cc7836e634762419fc31e4 PCI: j721e: Use T_PERST_CLK_US macro
8e836d7b90879cbdeaff97adfbc2f0c43803ddd1 PCI: j721e: Add suspend and resume support
d5fdcb8ec4c6801e97264b7ab92ec341c563c964 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
9a2e3d1478651127e38327f824d99d0aabedb527 perf build: Add missing cflags when building with custom libtraceevent
de08bc237e81185574fa0db0ec8f0c7f7295a8f6 f2fs: fix race in concurrent f2fs_stop_gc_thread
1c3ecfed914e1a9a0c4269217fd675cf7cc6099c f2fs: fix to map blocks correctly for direct write
25e6ae1c7dd2386d5908c7e225ead7a3642afc91 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4b742e7bac8c4c0d12856552cff09c9d9a48427b perf trace: avoid garbage when not printing a trace event's arguments
90c56a79efdfefd890cbd0fbafd875f9d6914b0b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2fdc582e171c6811eb8c06f1b0a3dfb1960c13ce m68k: coldfire/device.c: only build FEC when HW macros are defined
dca4edd6e3af8191d4f86f1f05fd78341d4d6cf1 svcrdma: Address an integer overflow
83246c62148134365e760c80c27d5c876f7c9ab8 nfsd: drop inode parameter from nfsd4_change_attribute()
30f44ce296ff35731749a086ac0d992a93e2f131 perf list: Fix topic and pmu_name argument order
5bad1bf4026db8fd438255f9346ce6eddf90abf9 perf trace: Fix tracing itself, creating feedback loops
8b35eff4c4a3aca53e97f77cd8252268ea607852 perf trace: Do not lose last events in a race
7dc9a57085be3d8a996223a544cdbb5f1a7bb1b1 perf trace: Avoid garbage when not printing a syscall's arguments
5198d73739c9b3a3ba59927de665f0919fb445bd remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
f7855fab43172f7931d3f7244fa5b964ab56545d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
1e1926fbc4be71c64374709e146350f32b4ea54d remoteproc: qcom: pas: add minidump_id to SM8350 resources
efed9d1a737347959da23004f78fc624c088df6e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bdd05ab2a9b28fb527a8a2f8be893aa3f40433e7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
144946a5a247acc183dfcd70f5849a9948a6183c PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
5e3c687b0482f730ca68d6e78a3eede88e288aca NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cecedf24760a92660405fb355ae44c4bb3695683 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b6dc25b0eb8d20cda474fc5bd998b7f6eefb535d nfsd: release svc_expkey/svc_export with rcu_work
bbbd4aa2e36fd72ad242fd8c0cf80036d1c7d04c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
22b90618cff256b79b42324ecea301657a4d689e NFSD: Fix nfsd4_shutdown_copy()
787ec75e7864fdb539637ae610220941a8c80d6c f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
79fdab01c6b0bfcbd8ec67d2cf50fc2bb868f97a f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
013a1b79d36564dfaab1180d7fb137017ecfc695 hwmon: (tps23861) Fix reporting of negative temperatures
243ae1857dea86908b813f54a7bc85c42eb94b6c hwmon: (aquacomputer_d5next) Fix length of speed_input array
7ebc26b5bd1fe043dd43646fb204ef17f2942de0 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
970aa1b741e1cd37fef2efc9ffadbe8ef9168c57 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
21bd3718935208f9489e75f9f16aa26efc9bb242 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
b25ced55bb296ed80efdaf8eb5db1abf40dd4b92 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
1ccd401e8a976846573838fbe9eb475ade645b35 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c24d391a9e7a6718a314e7916bcfa09c1aad74c4 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
a989abfab7257a9a43d5dbe98aa29ed9d465bcd0 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
d956e5d89e7bcb18eda48603ff0460f622e6bc8d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3fd82c0b0507cdcde52505239c685f988ddbd48b gpio: zevio: Add missed label initialisation
0ec57ff413dd5e27fed8efcde454b623cbdf44a0 vfio/pci: Properly hide first-in-list PCIe extended capability
e604f0479063923f64092e945a4dcdff0ba429db fs_parser: update mount_api doc to match function signature
0af75c71dbb87987b895beb8a822441e144f75c2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
07cfcb01c12bd67b8fd8d5892a38154dc26babc5 LoongArch: BPF: Sign-extend return values
5fd3cb6b99662c3834f74631ef02ca6018f48af9 power: supply: core: Remove might_sleep() from power_supply_put()
ce67d60b4cf42992aceaeac546e84498a34d47de power: supply: bq27xxx: Fix registers of bq27426
9058ee37ed8e4d621fb9f9705f2c1314c2554ed8 power: supply: rt9471: Fix wrong WDT function regfield declaration
d48798bd646cf63e92b4c2ba2931b515c028cb12 power: supply: rt9471: Use IC status regfield to report real charger status
4565bf7bc1717b306a71854354dfc5684d902f69 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4c057a2fcd461b2c7f23a7c24f419aaf66117801 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
dfa5e3fa3ae7f0ebdc10b3d781ca06dbd8a63b69 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
211af21c13c949ddabacfb6954369ca0291168b1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6e7aa8302e595d2d46606b7fbc47122ce4ba8ebd net: microchip: vcap: Add typegroup table terminators in kunit tests
25229c209a71dbfe8844bf570c361212cf273ad3 netlink: fix false positive warning in extack during dumps
2d22859323238b308cbd9c14e8fc08de7ca3fe48 exfat: fix file being changed by unaligned direct write
9d47919e693e3e14e752c250479489348baf97ce s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a6b0f7eaa35f6c8b5dc6c96aa2bb08b814dff42f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
29d95897abe70831effb6b3fdd511d51a41c578c net: mdio-ipq4019: add missing error check
4a0f0824adc8382f29e49c89ef2cf83fdb7a6b31 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f7b1518a4a3c8db68f0b2ddecb8b103702205fc7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
824c31c580350a0c564c609bb2aa1826d6f5f475 octeontx2-af: RPM: Fix mismatch in lmac type
97abe19bf69b8d98bb9c3d1b53db1d23725d0370 octeontx2-af: RPM: Fix low network performance
59f0891e1eef473dcbde1e6d16533bf145340394 octeontx2-af: RPM: fix stale RSFEC counters
0cd58a99334e74e5921e480aa667f55fba7c9507 octeontx2-af: RPM: fix stale FCFEC counters
180d6353c1a9b74a47bf081a51b7e75d502d44a9 octeontx2-af: Quiesce traffic before NIX block reset
9a422aa3bf4e9238455ee6cbc4454730b26a9c32 spi: atmel-quadspi: Fix register name in verbose logging function
d10204192a3479195a97fdb9e135c3648dc0410d net: hsr: fix hsr_init_sk() vs network/transport headers.
caf32dabeadbd056657bdec5875bf0d4cf27405d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0c861ec0d13e7eb108831285988ebdee9914f558 bnxt_en: Set backplane link modes correctly for ethtool
6b0411d2926c4604e1d8fee0ba14ae1f93930c39 bnxt_en: Fix receive ring space parameters when XDP is active
3327d069b47c5f95404ad45fcd972888b9c1cfc3 bnxt_en: Refactor bnxt_ptp_init()
765005fce9a320436fdc00ce40ebac153795b9fe bnxt_en: Unregister PTP during PCI shutdown and suspend
c34073875bda0205d7ea749879cf4efd26b9b3b5 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f00f90fd90e642c26d9cf21abe081c37c8fdf593 Bluetooth: MGMT: Fix possible deadlocks
e96419559096fc5b241035e374cc874ae64731b3 llc: Improve setsockopt() handling of malformed user input
f6ec51493be9954e8d6a1daff9c5ffcb89160dcf rxrpc: Improve setsockopt() handling of malformed user input
00bc3d48eca6fb66873c1c7a1a4386367eb3fc1d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f42f5b9230a8e9093f2a566d56798d3c3076f2c2 ip6mr: fix tables suspicious RCU usage
0c9d89aea309c430384a82f1392d32a535847840 ipmr: fix tables suspicious RCU usage
a44bfc20c553850cb6a9a1c928d53b8bc0979257 iio: light: al3010: Fix an error handling path in al3010_probe()
4932f62d376bc23515875dd376efbc43634d7eac usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
229fdb8ea0fcff52ca12c1067f3f42f9ef40002e usb: yurex: make waiting on yurex_write interruptible
4a0af9814e192eb9efe86c82aa4edff133465f63 USB: chaoskey: fail open after removal
c7f2bfb0a0a3572fdf780823ac12b5b2f7451c25 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d9f9ba25b89a5c1d9a2d5b072f4ded7b61fd5199 misc: apds990x: Fix missing pm_runtime_disable()
2773585a3a2c3f1b92786048c66151b88a283ca1 devres: Fix page faults when tracing devres from unloaded modules
b062427859e655be79fc056a59889bffe8bbc8da usb: gadget: uvc: wake pump everytime we update the free list
dfbfbb3f16db38358e4742686ff6a96e7b31c6d5 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
678efa681b1e886dad23f34d9affcc157e605d3d phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
142cb9f05e5eb3b3ef30d7fb897f176f42fc9cf0 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
4ac290eed786fe742ccdee9e0b15fd1bbb2b1c6e counter: stm32-timer-cnt: Add check for clk_enable()
69f4eb915d93d28b5be599929112a31654f1b1ef counter: ti-ecap-capture: Add check for clk_enable()
051a765fc35e34b021a8f4ea4c37e5193be93f64 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
8f66bd75028f58bb561d5b7eea3d85d774fba6c4 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6d9f5a1758ec50c244d39a17a7eef569bf2a5546 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
70a6601be14ba8250e5e8a6ece0a28a9f3296e32 ALSA: hda/realtek: Update ALC256 depop procedure
a11d32324b4d12a9cec1548be6a8ab9c1e4b2028 drm/radeon: add helper rdev_to_drm(rdev)
2690dbf881dc814402ea4a93cec388dfbe64a774 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
db39469ef3b30645528b29666280acf7b67c6e18 drm/radeon: Fix spurious unplug event on radeon HDMI
51c8ec931b453a396f2ebc251664aa98ef2041cc drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
9435d34d2c0c41e0d7cf257e69af48d2cab02798 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
01ffd1c920788a7af039db7a6a38e053c878f8a8 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
18559c59e9178a0a27635546053a6e9a367e4795 drm/xe/ufence: Wake up waiters after setting ufence->signalled
c18fddbc5429e96da6c53bbe6bb59a2ff78a306d apparmor: fix 'Do simple duplicate message elimination'
6bbc1c832ead04134d6c6ff941be7eb94a5b1ae7 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
69cb6e25b2c763cd0a4ef55cfffca85d1aae13bd ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
129792c77dd23ba88e963163e02c62908789b27e ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
5ab60bffd22bed21d8803a1c57e31c0b32d62c75 s390/pci: Fix potential double remove of hotplug slot
3c0d546fcd8e08d4bdcf207a1b702b51e7ac244a net_sched: sch_fq: don't follow the fast path if Tx is behind now
95e1a03770e8b528b617afe3d3c126a403eafafe xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
59b96ff05f9e2455b4bb6c9b8244c8cc075737f5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cda345c7766b32aaae4017d0522c1a2028ec0e49 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b36f1f564ecaa079590b352f59fd0569e7d492bd usb: ehci-spear: fix call balance of sehci clk handling routines
ea397957a2648d3a888004d11c5be2c441fe1be4 usb: typec: ucsi: glink: fix off-by-one in connector_status
07604485085d6d7df98a4bbfd30d1fc168112117 dm-cache: fix warnings about duplicate slab caches
2e35d02c01add8a10ad2a04de03982bd5190fd38 dm-bufio: fix warnings about duplicate slab caches
5cb7355d56b69fa76a8f0eaaa4ed197b3628e5e3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4d98dfe7e4bbc89dae0d05baf3512c2c47ea6bbe soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d50519cc4ea6ec4191a1e9932170dee3cda5f295 irqdomain: Always associate interrupts for legacy domains
f25924776f88bbb37a664039a788836f9c8a7985 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b773622a7e7c9d5d1d1b638e897296b8c655f0c4 ext4: fix FS_IOC_GETFSMAP handling
56aad32d6aa2b2365bf42c485a5992669fe0cae9 jfs: xattr: check invalid xattr size more strictly
6a8c643a3fe197e7b18b6d3a25bacac2db400277 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
94bb7a33b757b04aa8d808df3ad6ac7492d19277 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8e01f4f53d7f52c156cd802e75405116380fec69 ASoC: da7213: Populate max_register to regmap_config
40a7acfa2e67f889fa2f22fb630ee5ac659a23df perf/x86/intel/pt: Fix buffer full but size is 0 case
567690e471969923d327610441ba9dee567eb7b0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ad909342dd565aa90164ff957e508b89a0017cec KVM: x86: switch hugepage recovery thread to vhost_task
33cfbe34d7f58b3dc898ef60fd8ffddb7bc8c165 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
f53ebe5bfca9e194d8289f61b41d94830cc0a563 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3091898320957034401e1d1808cd296338dfb4c1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
0bc05662cb3e3ca8ce0c50f658f7bf600aba338a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c483c6af5dd515c7e1cb1c1ce250e73f39ada7ae KVM: arm64: Don't retire aborted MMIO instruction
b8363cea4a00e65043cca9af97388abc97cf3545 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
fbfacba50768d99514d6427f624dda8f6f4dd07f KVM: arm64: Get rid of userspace_irqchip_in_use
e4c188d1cbddde8adae1ae00d9e9620855452093 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
511f09ef0c24aabdb400b46bc0043bbd76d26e46 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
3dac74982a0af261097c2fa087cf590eaaf120f3 Compiler Attributes: disable __counted_by for clang < 19.1.3
6793cdf76ac8795093a911ec96b3477f05bc6f73 PCI: Fix use-after-free of slot->bus on hot remove
e16c931f4204a69df5a621ecb344d5aaeed4fc76 LoongArch: Explicitly specify code model in Makefile
959e8fe5d8365934495f7afd17b2b01c88c1a678 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
688247ae8a84a919501218f400b9079fbebe116a clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
af8d4ae252275806f022ff4a837e152abab388fc fsnotify: fix sending inotify event with unexpected filename
c20b1fa7ce5bec1acbbb603917e93306cd42164c fsnotify: Fix ordering of iput() and watched_objects decrement
27e279e112e525f1fbf401a246666abb3bbd5df7 comedi: Flush partial mappings in error case
0f8d2ba9d873de239fee0d8fa3e426332645a23b apparmor: test: Fix memory leak for aa_unpack_strdup()
6dce787a152c70263b5519e48188cf6858908337 iio: dac: adi-axi-dac: fix wrong register bitfield
3125e8a1947950ae0a4af1da02250665174f3ef8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
09e9136cae8db01dc9190fcc1927db92e65282e7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
66e967c787950a1ce8cd2f24318682c2f2f8ed56 tools/nolibc: s390: include std.h
bd2677d8345c203a909e6daa041c17cb80e4e563 pinctrl: qcom: spmi: fix debugfs drive strength
ca155310362f163474c2fe74c819ccb54d0d9d22 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
736667ae186aacdb4aeaf134ac2e4732a4bbad5e dt-bindings: iio: dac: ad3552r: fix maximum spi speed
7d44abf7f08d78888454729b989feabe0e872b67 exfat: fix uninit-value in __exfat_get_dentry_set
817ca4dfdd5a7ed326f54d644ef23d2e64932221 exfat: fix out-of-bounds access of directory entries
f7921cc6fd2337399cd19eef3e9137793781aa43 xhci: Fix control transfer error on Etron xHCI host
bd2f5acf5fd2e7cb6d5546d04eca5faf71075555 xhci: Combine two if statements for Etron xHCI host
90b0e3ac4e0ab8a21996b2901b6f3708dff0c271 xhci: Don't perform Soft Retry for Etron xHCI host
09da18a20e5deb5fa304e6ce10b9bedb0e4a2556 xhci: Don't issue Reset Device command to Etron xHCI host
684448adb1cbc620962b265c03456d0ce89fe144 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ab71a6a590ff24b2ca261e8027237e1e7d09541a usb: xhci: Limit Stop Endpoint retries
c9ed9af1df0b4ac1ab8b31c30a3014b910fc5639 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2b6ff979be9d84e796b3d4989a1bc4e949d60622 usb: xhci: Avoid queuing redundant Stop Endpoint commands
a070067824fcf87a9b2c8219ae52754c6bc5a920 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
50628491ef33c53c373dd313bc9b4a0d8cc3999e wifi: ath12k: fix warning when unbinding
1c916df19870916e578884079f6324f16c17c26f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
eef7611637f9643cf6a6aec91110cf0b1b1f92e1 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
230a067101f8a2364c8c744cda3732dafba68f8d wifi: ath12k: fix crash when unbinding
44608fa272a16ab1ca84b5a9752a613b871d4ce4 wifi: brcmfmac: release 'root' node in all execution paths
e45f32d128b43c3cadd066b14f194fdd748f4106 Revert "exec: don't WARN for racy path_noexec check"
400b36394cd1854a7f30ded9832a4812f4e9ee5c Revert "fs: don't block i_writecount during exec"
cb2e2f1d160ac01bd22ab4e38df5e687c7dd7994 Revert "f2fs: remove unreachable lazytime mount option parsing"
d41726de6c772d3949b84ae44dc0ee5c12dd2d52 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
57bf7ceee5755e9041de0babd984f0d07e229b40 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f28925057a6ba04054b033b8cf6f2b69422bea7d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
50a2d457d428bec73b9f54f7deccc09a5e51cc9e io_uring: fix corner case forgetting to vunmap
5250a7343b21b9af089c99e2dfc93b21b2599baf io_uring: check for overflows in io_pin_pages
677d04e6f6768e7f050a9c797a6943ba761e1572 blk-settings: round down io_opt to physical_block_size
0d8c31bd74ad5fa7d34934b4c4fc68d3cc1a984c gpio: exar: set value when external pull-up or pull-down is present
4dbaa702760ed815f08b29c81b232d9d619b6d33 netfilter: ipset: add missing range check in bitmap_ip_uadt
8e5b4feecafc3a8b5166e04a11865ba773d7e54d spi: Fix acpi deferred irq probe
d6e0c8af62fb9a262079bfac73c5abd5856ed606 mtd: spi-nor: core: replace dummy buswidth from addr to data
018dcb686ab81e798abcfcab19e1d6df7d2f3fe9 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ece4b2e77381fb4072f6db6c9c01fd2d3926ed95 cifs: support mounting with alternate password to allow password rotation
6b96ebbebbd8d8a0ca078ebb9ca1507097990cf9 parisc/ftrace: Fix function graph tracing disablement
c90678be496527bb8379db3e6976b714c85dce96 RISC-V: Scalar unaligned access emulated on hotplug CPUs
44d2f068da4819c410de19e56f2bae017119bd00 RISC-V: Check scalar unaligned access on all CPUs
f1158bf74f1b4755a815e193406c9a5dd317a1e7 ksmbd: fix use-after-free in SMB request handling
83550fe436814ffc16bed692fc26c566bfc84700 smb: client: fix NULL ptr deref in crypto_aead_setkey()
601019e363e699a614822f2f622814b83c36b366 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3f39135bcc6ceef3c671c0db14f56923ff170676 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
2be7d4a2417a3a352df01c1f8f674f47522fe97a x86/CPU/AMD: Terminate the erratum_1386_microcode array
809a472a5890281aa68aaee4291049b924190dcc ubi: wl: Put source PEB into correct list if trying locking LEB failed
656ff7fc92b284286f4a0ab2a369093c407aa983 um: ubd: Do not use drvdata in release
cb2fb22696e1e34ffbfdff6662904933de4e4c50 um: net: Do not use drvdata in release
65ac8205dd2ba12f7811954f320f58ef748d5f86 dt-bindings: serial: rs485: Fix rs485-rts-delay property
7c95d73592ae6898e80e5e213f4f6b14c2fb0ff0 serial: 8250_fintek: Add support for F81216E
f4fe68f62faf345367c807719f4b36792ea897d1 serial: 8250: omap: Move pm_runtime_get_sync
cfaa5113d9717d3ba2c0c41c4b0b8a66f735f293 serial: amba-pl011: Fix RX stall when DMA is used
5adb0f40d82e98c547c13c53950fd8d48b142f32 serial: amba-pl011: fix build regression
87c25a50242bb8258dce3096eaa6f8a07c1fb2ab mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
8d60fb0d764424a52ca9c75f323a6b901b2b18da block: Prevent potential deadlock in blk_revalidate_disk_zones()
a96bcbd7cdd87b577ef72c9e2dc20f8f67e70236 um: vector: Do not use drvdata in release
25fb88daab49a19a935efc6313437bfd24dc0c35 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4ffb453fa8369fde4289da8d8a1a077e7a57ae12 iio: gts: Fix uninitialized symbol 'ret'
aa894ca94b40ef5e2ee20bd65508a2fb7aff2bd4 ublk: fix ublk_ch_mmap() for 64K page size
dbb938c0071ee3b3058768d92d63a3cf386a6c38 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
33fec7422a7ea53828d84f0b1d292360f98d1d28 block: fix missing dispatching request when queue is started or unquiesced
c09ea1b07b1dced0d4eb3b2de76c3707afa54628 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
13606eb25c3867627f6c9c452852ba4cae4a16a1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4fe00ef85a5d22d8f87e85c739f32ae49635fd9d blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
d0234fa43f5422ef0a0a60503f43031599bf2fbc gve: Flow steering trigger reset only for timeout error
578e00931b4a0cb3923cae20c2e17be3e453e1d4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
39e28d042da7f0d3afd86336c45997e167f969be i40e: Fix handling changed priv flags
583edd04bdba82aea27363140b8b68dec193f0d1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7f14f300e7ebb4ab4b6d7fc53b0d3847322df2cd media: intel/ipu6: do not handle interrupts when device is disabled
249be5a29eab0ce83f3dc76b4431d233293d35bc arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
d768e7f47033c8f52ee9e80d109b1a2e085ecb63 netdev-genl: Hold rcu_read_lock in napi_get
0ffab674b8bccacb744fc4b7f2dbd1bfe947e685 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
5a661df2862caf656e4061f855da7f414d8f600a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
afd8ac1ee693dc594dfcfb0aab226f19e7da4cc5 ALSA: rawmidi: Fix kvfree() call in spinlock
345c0db7628d2db2b5880bc6e469638950251b6e ALSA: ump: Fix evaluation of MIDI 1.0 FB info
166cfc9dace01b84870ed281464784ac7967e839 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
887b4e1802ae47a2b5eb9df84c9bb07e4f0182ca ALSA: hda/realtek: Update ALC225 depop procedure
d70e25d270f22ffbe3aa24f0d401c017888f5714 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5d08be31c25a570dca49c6122943cfda914ade4d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7b802e987cf4a57974ba801855baef0f2e80de6d ALSA: hda/realtek: Apply quirk for Medion E15433
b1f575f78f5da33b5c41cad4a4acc9666acb2bce smb3: request handle caching when caching directories
ff445ba088e69c517ea43fd1ea3728db3c9b1117 smb: client: handle max length for SMB symlinks
7ecb47b2efb2015c1b0a4bbc55dab2b509281304 smb: Don't leak cfid when reconnect races with open_cached_dir
1bf5538d7d5dafd33b47b45e548cd336e70a16f5 smb: prevent use-after-free due to open_cached_dir error paths
0af6c8c93c77eee8826a51ea8142f6ffc7bd7989 smb: During unmount, ensure all cached dir instances drop their dentry
13f44f9bf6a96e61bfc43200ec8fb497492cdbd8 usb: misc: ljca: set small runtime autosuspend delay
351f2fef388afe2c2a10da53cf85ff9d645abc20 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
6bff62939edc4c3b4535fcd31b957a1dd9494cbc usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0b2b843f06dbb649234f06dfcce78b1d199ac73e usb: musb: Fix hardware lockup on first Rx endpoint request
269c3555e7e79a73484794492396bd82b5263a81 usb: dwc3: gadget: Fix checking for number of TRBs left
ffd7d4b28797f336db47eadfce9e22dda10616df usb: dwc3: gadget: Fix looping of queued SG entries
01603e601b0173e2e1c4e4bb700736169ad7f1f2 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
560743b0bed07b49ab881e2677e19f81a2b9fe81 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
a8d4bc5e5fff487b8783f5c203ad7d81f818d7fb ublk: fix error code for unsupported command
8f84b3cce59c7582f2f228997da8b38c3da18a43 lib: string_helpers: silence snprintf() output truncation warning
7aa246c16f4c2d2338ffa743402e7cce1468a9dc f2fs: fix to do sanity check on node blkaddr in truncate_node()
f858a6a2d6bd41690bac273df33cfd2794fcfe26 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1e8e83a0c18176e33b15918022d1657278cef1be Input: cs40l50 - fix wrong usage of INIT_WORK()
1c57eb8278c805b2936f6c76033709f64798b48b NFSD: Prevent a potential integer overflow
276dc9e6bd6a6d0e3caf4beaf25f4e489df424fe SUNRPC: make sure cache entry active before cache_show
3c3b96fdc951e7580cf2f611212adb086362260c um: Fix potential integer overflow during physmem setup
f3e8d92e4d8c9977f96c95dc6657e4e8bafc9804 um: Fix the return value of elf_core_copy_task_fpregs
87517d942e8e804d509675a8e20963708b20329f kfifo: don't include dma-mapping.h in kfifo.h
aa9ff05b843dc269c51665c151d780704826933b um: ubd: Initialize ubd's disk pointer in ubd_add
8a5dded3d526c6f2e2d7c9d46bdd5810db504051 um: Always dump trace for specified task in show_stack
d04f9dea5690b520d4ba8c99c93a5675f9e42582 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
91fa775ced77a8d37b745423bd083345c1a5918c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
aa5dccca0ea0fa931d879b692e097c30d06fa265 rtc: abx80x: Fix WDT bit position of the status register
8bb73a8780ea621370a06335d0f06d27a3882449 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d872736a5b2479238f9a02541afff2d2ebae6dd9 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
6af7500f4c1b0b6ac5f51dcce6cf3903166abc9f ubifs: Correct the total block count by deducting journal reservation
bbffa824da037230bc96facc528166e0afbc20e1 ubi: fastmap: Fix duplicate slab cache names while attaching
d0511b6e1ec1a861ac62884393543ac305f4c28b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b84e0285e2bc8c30d9ba74889267766dff9b298a jffs2: fix use of uninitialized variable
8bb4ec79eea8bb26e08048b0e4d134849b18fc21 rtc: rzn1: fix BCD to rtc_time conversion errors
d1507c8353c0c7d6ae66afc9648e6c6cda40465d Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
69669d3f3f289594e75081043dabbde349055e3a nvme-multipath: avoid hang on inaccessible namespaces
8c904be60c66871ee60e1a357c185d21acb158a7 nvme/multipath: Fix RCU list traversal to use SRCU primitive
f6d5d9f01e0190ae46558be0822926bcd4746764 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
ae5714b8e92ea49af1a7333f03f6d87e7a35a66e block: model freeze & enter queue as lock for supporting lockdep
48b1519c3c61c7e8f5dba0d23c3901785f724634 block: fix uaf for flush rq while iterating tags
6d1ad7b48548e9f27b5f1330a1d9ec2ebcdb9329 block: return unsigned int from bdev_io_min
2879ca669d1124c962ecc3f3f4cbb6d3662a4c98 nvme-fabrics: fix kernel crash while shutting down controller
c08a2fb4a69b32ca756a35f83af079873c70c5b1 9p/xen: fix init sequence
55b0ecd44a33a6040eab61bac9aaf1aace44dbb5 9p/xen: fix release of IRQ
d1df5b8af8b5bdba065a3845ca74d3009d35ed7f perf/arm-smmuv3: Fix lockdep assert in ->event_init()
011b5e7b413ec386da0421950c94be269e3fb288 perf/arm-cmn: Ensure port and device id bits are set properly
ccbbfc04a495ab502bc6b1d17ec73619e1b1b315 smb: client: disable directory caching when dir_cache_timeout is zero
312419ab47bfbee2e30a1ed3a7f01dbe6f7548cc x86/Documentation: Update algo in init_size description of boot protocol
5601eb2f521c8090ee6b3ef0c4dba92a28eab5cb cifs: Fix parsing native symlinks relative to the export
3035e802a79676480ab54e6be24f88635abafccf cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
f5e62d44547858e67ebcac81ce69d9aeb5fa20bb rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
15c2569eabf92400f47a22ef3af169a938d31086 Rename .data.unlikely to .data..unlikely
39e65940f595dd0e95469af979776606722f8f8c Rename .data.once to .data..once to fix resetting WARN*_ONCE
931b84bc7d533d5301f13d9190ba632db7224086 kbuild: deb-pkg: Don't fail if modules.order is missing
cdc72f0088727d520101ceb87af3163bdb462501 smb: Initialize cfid->tcon before performing network ops
902b7dcbf0dee3d7469489d8ca2edfaf3d6234ec block: Don't allow an atomic write be truncated in blkdev_write_iter()
cd4f9f7e220bbf6846cb9e245a02162aa4d3cff6 modpost: remove incorrect code in do_eisa_entry()
472b7856a62118c289cb0e2c0c0b1e18a7b901fc cifs: during remount, make sure passwords are in sync
39399418a91fb3607e6b7526dc5b6fe3eebef0de cifs: unlock on error in smb3_reconfigure()
82046a2ba66a4a96de7e5a59cb3d850bb61838e2 nfs: ignore SB_RDONLY when mounting nfs
044c1f7e9f9127f42ec94a613425652a5d92ab92 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
df75b52abc4443a05e3621e54671a2d538f4ff2f SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
30b1770d8c166f8195987201b35c837a9c4d1bfe sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3e82b7b86064e587eb7fc9a26d88445fc3235a95 nfs/blocklayout: Don't attempt unregister for invalid block device
8bfe03aaceb6ea3ce9b9b11b6f3da92ccf71875c nfs/blocklayout: Limit repeat device registration on failure
c35bf1ddf5ab7375d9f4d4e69d5e2d21883fbc9e block, bfq: fix bfqq uaf in bfq_limit_depth()
cc49d180579c1a2a98a8272880a5df37e3d8f896 brd: decrease the number of allocated pages which discarded
85e68f179b2416dd306272c4c8968bd1f0344cb0 sh: intc: Fix use-after-free bug in register_intc_controller()
df010c747981514d20e69b1fc09726ce10332e66 tools/power turbostat: Fix trailing ' ' parsing
e8ce50d317607670c7bac58bca97adced79346d3 tools/power turbostat: Fix child's argument forwarding
22e68ed6b3f7eddb9ab85d5e7bde90ec3e387d82 block: always verify unfreeze lock on the owner task
feb6298986029310af10dcc3628db325ba8104a0 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============2534113739056047793==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-efe67245cd72-839cf2634d68.txt

af16d2b008741aa9a651536c2e5b104bcc97cc2f MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
60d1983a3350dcc407c27cc1f33158f9162fe577 drm/amd/display: Skip Invalid Streams from DSC Policy
2fe1cda6ec2c67faecdead9d84860d773f6476e6 drm/amd/display: Fix incorrect DSC recompute trigger
62cc8b8564333efd45d2ff26ec95baeb18486aab s390/facilities: Fix warning about shadow of global variable
da4446962ef7d7023fe20e55fd727cf61ea81e6e s390/virtio_ccw: Fix dma_parm pointer not set up
29350fb14b5dbf05197e007b90d7934089d13965 efs: fix the efs new mount api implementation
b4f4bc14f9c080eaff7ca8480ddf6151fb40e020 arm64: probes: Disable kprobes/uprobes on MOPS instructions
e18b1466d1c565ae6b582d2a82bf30418daace13 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
a335c355437bc8b87904fe1f51e25d69ac21ae65 kselftest/arm64: mte: fix printf type warnings about __u64
78eea5f6bd36d152a49d32ffccc6e4eb887d9db4 kselftest/arm64: mte: fix printf type warnings about longs
51c8f24aff82e098ea053ccfcea86396fba2204e block/fs: Pass an iocb to generic_atomic_write_valid()
cd748f7b51ce239526459905e8f6bd553a72fff1 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1bfddce97b7ce4b787403308bfb40e5d74a20837 s390/cio: Do not unregister the subchannel based on DNV
03c2cfbe40c7f13f537dc90c564a6a81d53e9e28 s390/pageattr: Implement missing kernel_page_present()
939b3c427a382ef8e4cf25af4aa31b9f990b9495 x86/pvh: Call C code via the kernel virtual mapping
aaa9e371300f13aae299be534c57978cfb20b6f6 brd: defer automatic disk creation until module initialization succeeds
5fad7ca74e0b32913c06032c955232e2b8ad0684 ext4: avoid remount errors with 'abort' mount option
277d9f310487cdb20b889329ab53c18022b3597d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b01d25dd37dc32d840136ccc0caf928539a639b3 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
4e3f8c4310141de4728e84bbc1c614a7199756b9 initramfs: avoid filename buffer overrun
9045eb0241ec3200b9eedd5bb2ee5d8c052e117e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
36ff34aadd5bbcb05177aa502b0ff226c3a703f7 kselftest/arm64: Fix encoding for SVE B16B16 test
93764794cec55a996f276c60b052d9ef2623e6b1 nvme-pci: fix freeing of the HMB descriptor table
2404857ff93939bc6e83110af5ad2a80ad69bfcc m68k: mvme147: Fix SCSI controller IRQ numbers
6a18afc4b5e5c76997334aab4d0a21a497ca7bbb m68k: mvme147: Reinstate early console
7635ab3173ceec8bafe3059e298c193c134d0b84 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4f089578a00b4ba7ab391575097f22d1161decef acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ef6340f72fe9a14df2650a8b05e81ea1babd74e6 loop: fix type of block size
410ea4c55c52466f7584dd1d46f4d7b5c8877e97 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
209f0c9631d43513019b253cc5338c15b9d52951 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6b8100f7faee23a2448a27122431920f27ededaf cachefiles: Fix NULL pointer dereference in object->file
ffaf0bf96b483295a5d82be9d6fade6745b9e021 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c54d77d6d76c56f6d91d3ae954b695218a719851 block: take chunk_sectors into account in bio_split_write_zeroes
3f8f5660afaa5e15815bbe0d7f4045df6c8a7bab block: fix bio_split_rw_at to take zone_write_granularity into account
928395415b36d40d131b9ad111ee87da8df9602c s390/syscalls: Avoid creation of arch/arch/ directory
e06efed8b002cdfc9446f3441545b1b13c4d4dff hfsplus: don't query the device logical block size multiple times
e59a1de8863a800ec22e446c122593033a975fd2 ext4: fix race in buffer_head read fault injection
682c2be80468dd53cf4074ef2c18ef0b343a25a0 nvme-pci: reverse request order in nvme_queue_rqs
7b66a28275142b80dbe1fcc284eb938f7700cf4b virtio_blk: reverse request order in virtio_queue_rqs
29cedf56f9b430f52d1897ba1ff9d182f6bf4407 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
1f6becc2e4eda597d146f1ad68c60140af415ea9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e6371a3508c75004efc39e3c589ca448ed37ba15 crypto: qat - remove check after debugfs_create_dir()
1058fde9909d5fbba4c53a2ab1394959a35a747b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
c1b6f90f4fae38e321ebf88a11aa8f668d68a0da crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
0d26a4d43ec7092205a7aa9b08bfd0009239819a crypto: qat/qat_420xx - fix off by one in uof_get_name()
15949ae7453010662fccb8ae9167c439e198497b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
eb2b9d9c49e45950e818dbe8af2049651fbfe0a2 firmware: google: Unregister driver_info on failure
bb351ae9b7f1dd88e3b36568bb34e71ac187516e EDAC/bluefield: Fix potential integer overflow
bb4c2037543872342dae4c01233550f9eaf75913 crypto: qat - remove faulty arbiter config reset
65909ea0389bce2c5379255e0ed9dab8601025ae thermal: core: Initialize thermal zones before registering them
83f64a79afaf31656128a3238523de58126ad225 thermal: core: Rearrange PM notification code
cfa19c99f38658c22e0bec64055d75eacd763690 thermal: core: Represent suspend-related thermal zone flags as bits
3647c11a89edf4a5039f1c32b5f54403e0642f26 thermal: core: Mark thermal zones as initializing to start with
66f86ac75cac25be96bc9dd0b80c683559d19c23 thermal: core: Fix race between zone registration and system suspend
b84307dd718ba776a95b666c7769449b8c9a86f2 EDAC/fsl_ddr: Fix bad bit shift operations
355e9bda8dca2cda6b445d3b2dc2631723731d20 EDAC/skx_common: Differentiate memory error sources
5698ec8c12d76280c026781e129f676d7fb00fd7 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
45d4b723e9196c4adf0324afbb20d4f858e4c6c3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d0c0906dc05082439e4ecfeeacae0b5d41696ab0 crypto: cavium - Fix the if condition to exit loop after timeout
12fea694281b7cd621deaeea03a4a78e316a6a8e cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
e71bd6a46d7b56f6b97bb8819a3d3f6e7a474472 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
67716328c3298b18f91f49acf3da9205895d5629 crypto: hisilicon/qm - disable same error report before resetting
742f0bb9953bbb1ad835f326d450389e99473f57 EDAC/igen6: Avoid segmentation fault on module unload
a08433bbb981b60dd3fdd08cc685ce081a8a18f4 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
704f8323d4bb2fadae213efd41dada36db01e689 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f841cb809adc488bead22fb39e468fb321aa53a1 sched/cpufreq: Ensure sd is rebuilt for EAS check
7be0870d8415d3b2406541493cab577b0c156023 doc: rcu: update printed dynticks counter bits
5d1a1a55f0bd3bd1ca54f618ae9ac578f236bed6 rcu/srcutiny: don't return before reenabling preemption
0c8833a0be73acfb2dc2529a9df667552bd58c87 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
88ee3b6fee856f17c9132849f7398298b0f542d7 rcu/nocb: Fix missed RCU barrier on deoffloading
99e436c7bd642ce487f8b5f5f4bf8e82888e75ff hwmon: (pmbus/core) clear faults after setting smbalert mask
68591909a2eb3c61c176a80c331f4b5c3e8866e9 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6d1fafea38a094009df95e41dd4a9c95ebe0e6c3 ACPI: CPPC: Fix _CPC register setting issue
5365f0654e265140f9c3ff2e3bcfae037fdf2d33 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
505c9e9448ed724be90068e3e72c1fd7ce9e74eb thermal: testing: Initialize some variables annoteded with _free()
32c945b468b62c9b834c34f434607d4540e1110a crypto: caam - add error check to caam_rsa_set_priv_key_form
4546abe16c578646e31030355db37d8205ed403f crypto: bcm - add error check in the ahash_hmac_init function
f38cc08cab3621b8e4e95e247a1dbb17c3065e74 crypto: aes-gcm-p10 - Use the correct bit to test for P10
b395c729112b86ff3d1ed6d794bcb35594643df7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fb42f769f3b2cd4ec2f70b6f4ff2a392c5f74d5d rcuscale: Do a proper cleanup if kfree_scale_init() fails
03c8356adf11947032dc62fc1b5862c32a4c34c0 tools/lib/thermal: Make more generic the command encoding function
0ebbecfa7bd7adc0f538498b40dbc32cd8493d36 thermal/lib: Fix memory leak on error in thermal_genl_auto()
519248818d284c193ef7dc5fba588b56e094a154 x86/unwind/orc: Fix unwind for newly forked tasks
a4cf94ddcd3dbcfa49a8070335f50c06663b3632 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
c9057145e854e53a668cfbc23869ea1314a2923d cleanup: Remove address space of returned pointer
cf5b180120d857ac43e0d0200f5e0b5c8f70dca6 time: Partially revert cleanup on msecs_to_jiffies() documentation
bbae494800f30f9226c32921711093f1491acfb5 time: Fix references to _msecs_to_jiffies() handling of values
a4b08b833adf1f39066bd38bd29aa9e9f79b180d timers: Add missing READ_ONCE() in __run_timer_base()
f0b4002d75e07b00b5c7dfb0753b604488f2717c locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
7793250a0ae2f680c288d6b37fe159180403cde4 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
7c8b8fdeb0a69c93ba1f2b35697429d44b50e591 kcsan, seqlock: Support seqcount_latch_t
9967358dff6eda287f285d78de59e78264b79e0f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
269f2f723427a3831e7da52c931dc6153fca12c7 sched/ext: Remove sched_fork() hack
6a8b13dc7214d121290d732aeb53c93cc6bf74a9 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
52d7c4ad18546ad914d643a89f59abcf7380abe0 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
9627f35cbf3ca614b39fea36e88ff58bab2d93c7 clocksource/drivers:sp804: Make user selectable
8dca44213422e1b0a5cbdb973afe03946d649560 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4d4d3ed2ceefb9a5e42dd5a735e349d7cc4c1a01 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
8ab166b50e571c94a0b931396204d368121a03d1 regulator: qcom-smd: make smd_vreg_rpm static
d26c403c218acba01128b2299c1fa08066a4605e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ef7d4c7764476df1b87b0d6b84e2d2bd693244d3 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
f779bd0f0577e22d9ef23ee57a91a42b07369222 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
3a392e3aa69c5d54e51f4a71faef17a5fbe0e33a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9ae32f14645636d2e19d6734d1d1d52d5145f41a microblaze: Export xmb_manager functions
73d7dff1ebc7c470187976dcc300901317416f6c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
ba8e3a52ae0cce3480e263ee4069420fb0f17acd arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
4c53fcde6372e0328216387aa700b4feb1ffecac arm64: dts: mt8195: Fix dtbs_check error for mutex node
bc0fd23911e3409a0ec7bf163b52c13e1072d60d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
19799d0328e13d3281b72e977ba0f9ecf76985e0 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
4841693d9ee818c95542d45f0dafc718bc2560bb arm64: dts: mt8183: Add port node to dpi node
768da4daff872c027a48a22e7ea4145bc75fb045 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fcdfc7e8b1cf3135a30d47f33c23126ca8a0e442 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a1e12aa3e2740abcd662c9c99e62750c84ad266f arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e12a417a9017f9740d3c5f352d7b9a8f7a75cf28 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
e8ba6481c6d2b986e23cb979a7c17f7f496ee974 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
553e53bf20c1a0d0b69149fdf6ce9238a8b1720e mmc: mmc_spi: drop buggy snprintf()
4e79fd70429e91f9372c3f28b484b07dceb634df scripts/kernel-doc: Do not track section counter across processed files
fe42193211b23c58e8c58ad9441f278409647850 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
786d17d622f5dfba2c121ed782fe903e98059116 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
5b987432fd3f1f4e9f2da997f9a119dabb67d9a6 openrisc: Implement fixmap to fix earlycon
70f755f14464a7ac4abd70577433dd2606492b33 efi/libstub: fix efi_parse_options() ignoring the default command line
46b1b2977f0d848fee0f42cf053630dbe842c51a tpm: fix signed/unsigned bug when checking event logs
4ca4a9d1b1b368d9b17998b06f091b9a8e93c654 media: i2c: max96717: clean up on error in max96717_subdev_init()
80ddaa10605526d6d5a9ea765935b829c46a68d3 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
ac50688588d01e985f9f76b0d997f93c828ba194 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
27032271c8152bc96d243d8d5fd6c8a980cfae31 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
054e4682dd3ac684348eb3031fbb0749799d9902 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5ff825736564eda2eb2bbb6a587ee03c6c380b42 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
938a07da168a87f1a8ece55ffa044470ef3976a2 kernel-doc: allow object-like macros in ReST output
51bacf3182c72a795ad4938dfc063452a5dad806 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
1453140c0f04f741c2210e552165ca676b8e16da gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
974cbae09d48e744080e2f1bbb6fef4819413532 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8a0f4ed043375a788ddf1a68c8b913c6f43fab88 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
d207229335944da113cb0abb42d7b61876225751 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
1e7e40ed4a56142fed25529a15f78e18cd0bdb78 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c3a04ed753094f30716d97e7b5b3bde2ce7078d8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9e4b7d0c0c55ba14e19b5c174cd312fcb8e7aec9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
bbdb1d6d98e22b652652997313df11beffc45c38 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
3e74ae2be7ff5af2d0912340f4cbdc1354778c37 arm64: tegra: p2180: Add mandatory compatible for WiFi node
a4075523e2fb5add25cbf75adc05939b5c148923 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
5cf97b366a43251ce2e5bc51702833f80fbb7fc3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c089812bd2d0dbc6434ebb52bbb34f99f8b09275 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5ea8ce49477c615a0aa23ab87b5495237e7e9197 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f10e25e365968b604c4642f9322c8331842d9f19 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
09ffe70d882b02f14d0912b88fc19f46790b2ef4 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ef735db2ec7a0e9153e60549c54b347548cf55e8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0de1abbe4b46ce5eb48476a81b436123815bf27b arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
41412af0929f8d83d7fae64e08a46620d64a63a2 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a450e366852511e6cf968ebd0d419125c54c704e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1a99c40cf9fe5f1599ffc152edb4ed6adf00c440 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ca6c6a42cc314c7c9f272d52a9794cb015cf5b92 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
d23104a37844f64f489a4ddecaa973c4ed71ad82 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
e69a6f2817dca395d0f5cb732e6309beb92a98d5 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
8beba1140c25cfe60f469d7bed42e46d5241f235 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
4adcbe8432ea97a35d805fe8f35c20da999f44ce pmdomain: ti-sci: Add missing of_node_put() for args.np
b9bdb5e8ca4e71b7d04d64ea3aa8338e6dbf1830 spi: tegra210-quad: Avoid shift-out-of-bounds
f73622d21f03d081b8e18f420d265999d0b104c3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cb8f5f44069b2550d3e52101776d5d6524840b72 regmap: irq: Set lockdep class for hierarchical IRQ domains
4ffbca9373576b8e22c99b3dd4e2a3d052b55ecc arm64: dts: renesas: hihope: Drop #sound-dai-cells
23c413607d9c8cedc59ebf2f84f1c7fb1ad2b234 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
a34d409f2f415b8c9681b43bbbb8941a0c53a538 arm64: dts: mediatek: mt6358: fix dtbs_check error
2bcc561de00f6df657236ce8f1422dd32a2ec550 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
25571cc7ca8fc983eff2508eb33a4e3e19e21329 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a55967d01c948bef4fff846714d3b50e4348ac55 selftests/resctrl: Print accurate buffer size as part of MBM results
6377e331ec9d5c35955bed00c978574c6b8d170f selftests/resctrl: Fix memory overflow due to unhandled wraparound
cd1a136093257c197ca21730ce988b615e3b6ea5 selftests/resctrl: Protect against array overrun during iMC config parsing
794236bc8793e1d72be5a75fbe2f038392cddf63 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
706f19e1ea05d2f91ec92f8cdf21ce96d9ef37ca media: ipu6: Fix DMA and physical address debugging messages for 32-bit
a8e1e9d7f2056fddca26758ec349c11082b90b03 media: ipu6: not override the dma_ops of device in driver
8a8ede833744e8661ab3a3544c11e0abfb8d9f4f media: ipu6: remove architecture DMA ops dependency in Kconfig
374cf7334f3befaa984214308408080f2db8a370 media: venus: fix enc/dec destruction order
977d60e502c48c788a40e4a9b9d1c553ccf303d4 media: venus: sync with threaded IRQ during inst destruction
18aa31abf8cad3cbfd17f7f494e013402800bb55 pwm: Assume a disabled PWM to emit a constant inactive output
0e1b29ae9753513f99e16f877b4731e6f835ccf1 media: atomisp: Add check for rgby_data memory allocation failure
ffb17a56b52875db0f281a13ef776167a6071998 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
d9fa9658180a1dd7f3bddae5b47856eff405fff1 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
be429a54c0f5edc3cb65a1ad9c1e3106aa921b4e HID: hyperv: streamline driver probe to avoid devres issues
a7a7eff75a1820b011c2c9dc74169bdf6828faf8 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
4697ef7e02e86230c14e0eb1f630a759263822e7 platform/x86/intel/pmt: allow user offset for PMT callbacks
036f1552971a2221a3b13afe80a48d0e79a545c1 platform/x86: panasonic-laptop: Return errno correctly in show callback
b85e7a31aec014475dc73013c389095ed9fe0f2f drm/imagination: Convert to use time_before macro
9d0a5622d9ae8198f43699515f11cee5a7abf4e5 drm/imagination: Use pvr_vm_context_get()
8aeed98fbaa6f556626f29d16db42ffd22981369 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
97863ccd862b866ae01a02c3478e8a7ebf575852 drm/vc4: hvs: Don't write gamma luts on 2711
0b6703010206fba8c5bd537ed2ce812d43a18334 drm/vc4: hdmi: Avoid hang with debug registers when suspended
fc4fa54780898a98fbe209ae995cb4489fd444c8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c2e69bc845403673f3a09ad2c5a80e6b9e9cc10e drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5ef52f5bcf8c519df6bb596e0e51c1dbfa945284 drm/vc4: hvs: Correct logic on stopping an HVS channel
03519c76b995173286d88d091c5aebd65f3d94e3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2116f088f8df37c99aa3615797f1fbf4aba0838b drm/omap: Fix possible NULL dereference
73d68c012a1a859fc519517651bfffdda64ba9d4 drm/omap: Fix locking in omap_gem_new_dmabuf()
a523a0412af8b14811254602cebff5556ed24037 drm/v3d: Appease lockdep while updating GPU stats
950dee11e0ef16837090ddf2dda95c50d9940abd wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
147db06f9085ee1db69181753abd71c31d8ebf69 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e0fc827d61cfb1ec7d17e597e8aa6a95740bfedb udmabuf: change folios array from kmalloc to kvmalloc
60065e4b5b36c5e2ef78e7877d6862958501759a udmabuf: fix vmap_udmabuf error page set
5082fe954a7df259408fc2fc0eb5448aea153fe9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e386bc05cbe9d32e1728963a810dbfd6f6df3516 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
498da72094f3c5791f14f34420660adc79521220 drm/imx: parallel-display: drop edid override support
fb7d87e97d528a21dd4ca5500b030d9a9b5d87c9 drm/imx: ldb: drop custom EDID support
a05a1ae73bb5b193ebb020bf4a11350355fcb694 drm/imx: ldb: drop custom DDC bus support
32daaccdea12febd0f84cfa7f762bc2dc6311d48 drm/imx: ldb: switch to drm_panel_bridge
1df3ddb9602c084c607c4532bbd4eecbcbf082a0 drm/imx: parallel-display: switch to drm_panel_bridge
25acd020e8afd22d6fc17dc1822580e54287eb13 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
785d6f8524648d6e0eee3b3500e666bd959ca286 drm/panel: nt35510: Make new commands optional
8c1e311054ffd7ae450aec0b61b921a631e7fbb7 drm/v3d: Address race-condition in MMU flush
30f20509601f76430fcf142f0c2d3a623df7979a drm/v3d: Flush the MMU before we supply more memory to the binner
e7717db58e1fde163bd2386e18cc170a8f700060 drm/amdgpu: Fix JPEG v4.0.3 register write
b06347b4318737ca167ff1cc4c5c61cdca50b6b5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7fe3427759c8d36685222cd68f57e85839fc35cd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f80e3db661a5c65a6c896b814b7b5dbbb8e686eb wifi: ath12k: Skip Rx TID cleanup for self peer
b68ead8f33a8e24d6139426ba414556adc0afc84 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bba182dc0045c93410417a9b1908cc61ef216b2c ASoC: fsl_micfil: fix regmap_write_bits usage
12f20e83c8be0338a342f754978829ce4b6fff57 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bf5e03a4967795c332b5fd5b6359c5ce0af1b51a drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
fea9aeafbfe3cd79b9905d74099f8378623857dc ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
9536d23cdb12566c1b80d7efb7177bcc6dee742c drm/bridge: anx7625: Drop EDID cache on bridge power off
ece793a1fa30bcbab1a786bb961f52d5ce8c65c2 drm/bridge: it6505: Drop EDID cache on bridge power off
222ee4daf2513596b576fbdeb11f9ca2718f662a libbpf: Fix expected_attach_type set handling in program load callback
cd7c69627b59dc344d5dd850c43c5c9688fa12aa libbpf: Fix output .symtab byte-order during linking
6b98638b2b0b5df3af96414317ecf11a51df8bd1 selftests/bpf: Fix uprobe_multi compilation error
c512941edcd3a81d9d30d5b51e8b28ab77aa5360 dlm: fix swapped args sb_flags vs sb_status
1afc8e1cb6a845f9a42cb45a1a3ff81d9bc65923 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
bfe5be4bc3adcf23ab60910aec9dbb56de1f4f63 ASoC: amd: acp: fix for inconsistent indenting
0e96c5653eb1e600614450a3f161046f626397c1 ASoC: amd: acp: fix for cpu dai index logic
35895d7a218523f91c2be24fb426b21347631e15 drm/amd/display: fix a memleak issue when driver is removed
caa4ff4d19dc37185d86c31d14ccf023e3aeb21b wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
b5be25a1805955834df5263e3fd29cda7aded353 wifi: ath12k: fix one more memcpy size error
86744b0dbc25d0876deaf6f79844245beb5fdd15 libbpf: Add missing per-arch include path
b6db94ea055df8a4bec58f168538a24e6512e914 selftests: bpf: Add missing per-arch include path
dccaec6fd9ca872cd6e1725e5267ee26eebcf829 bpf: Fix the xdp_adjust_tail sample prog issue
732abaf8eec7d853bbb5d2515100913a2e61b47e selftests/bpf: Fix backtrace printing for selftests crashes
1a9a4eb83c1ae5f22d1a8832b1bf8b8725c48c79 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
6e8d7f9d1d05d9ae9956aff50e902fc84f79d794 selftests/bpf: add missing header include for htons
46d1dedd6078dca9da85957a7f6124246a5a3597 wifi: cfg80211: check radio iface combination for multi radio per wiphy
39d89abbd007192b7da4895d536176e18de688cd ice: consistently use q_idx in ice_vc_cfg_qs_msg()
f1ba699fb123e4daa975889267ec95627cc6303c drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
3d0ade58c7f5a5ec1585f430f7c6bc60ff597e2d drm/vc4: Introduce generation number enum
72f3d2afe705aee88556eea5fb429411addf6990 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
7fc0bc3dcaa87aad4067644ad2aa2fe5cdd79cff drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
95c007534feb98d2be317a7008b75ee3f62f8e40 drm/vc4: Correct generation check in vc4_hvs_lut_load
c6d61e5fe73498cb970e9700c949d0c74be6ae7d libbpf: fix sym_is_subprog() logic for weak global subprogs
f7eee50e1c66495faf2db5008e1f0996554d2ca5 accel/ivpu: Prevent recovery invocation during probe and resume
ceaa4689cd6193d938ca5e609c9ad88f9ffca8b3 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
d5b975be44a92d1b0d64a14925e41261e50b358d libbpf: never interpret subprogs in .text as entry programs
2628f332b14818c383fb67bad8525e718146c720 netdevsim: copy addresses for both in and out paths
1921933469e97ba9fbc74c4faabf86c8692d63b2 drm/bridge: tc358767: Fix link properties discovery
435acf145153a7b4b81d7c36bbe65262afd688aa drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
6e25d24a2ff5417cf06f6c4daaede17e7215bf7d selftests/bpf: Fix msg_verify_data in test_sockmap
3fb78972dac3be06c27363addd4ba305222b446a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
41dc71c97c1775b17003d9778fa94f69af540563 wifi: mwifiex: add missing locking for cfg80211 calls
7610e37d0fabb4902f09ddc5e27266355db8bdf8 wifi: wilc1000: Set MAC after operation mode
2c4cf7a85fa8f90c6119153687ee1e907b4b0474 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8d3f8b137eafcd93039647bb4fc1dc66e510a388 drm: fsl-dcu: enable PIXCLK on LS1021A
05f0b339e72d81b9d9de6df400ead5d8b9fab504 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
06965b4a56c6cb81dd9adda9bad03cdc8481fced drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
605a61493087cb4b87bafc1857b527a137539f25 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
600b44d6194738ec082f62a844bf21b2bc3ca549 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
98e5a45cd2b97ec5dd0f44021ca34d40ef096204 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8d423096a3a6e2463d67f9b6349ce890e4afa81d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5a350e1975468dfb4c4a0ece9791a32320daea8a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6a20ecba8933d37d1d213c12c99288206d9e21d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f721896fe934802f922c92cf8c7f4edf91614672 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
bdf8ad799b496e661a90b409806a947d70f60ca1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
fbf4a9f9411f411f4da0eca04427f5d638f1066e selftests/bpf: fix test_spin_lock_fail.c's global vars usage
9345b5c00025cd8743c4df568514d69219ece025 libbpf: move global data mmap()'ing into bpf_object__load()
15d506a6ccc1f40e5e3c48220437c25dde83c7a4 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
f867e0ccb758ba18fc0aa1b3fb6df140356984ff wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
d6db3acf7f0fee47e28e1d83519d9bb83980157a wifi: rtw89: read bss_conf corresponding to the link
274ce57a00b58e3f11204b31f2e7bf16f1c04d32 wifi: rtw89: read link_sta corresponding to the link
4e3ddf7dd75099bb7a934db32c7991ef812bf31f wifi: rtw89: refactor VIF related func ahead for MLO
9c20dd48f062bf9249e5a6a5f919609a312b5541 wifi: rtw89: refactor STA related func ahead for MLO
4028d01a85a3e4a8fe6a5db507910738ce31f4e6 wifi: rtw89: tweak driver architecture for impending MLO support
70467ef6e869bffe20f528b8148afb274ae819fd wifi: rtw89: Fix TX fail with A2DP after scanning
2fc832761779dfd70d822da783257841dbba54ac wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
798f7dbcb62bb5ef719d24aa936e8143f0836417 drm/panfrost: Remove unused id_mask from struct panfrost_model
e4bafb5e777588f34f0a5920b774bfdec39c7979 bpf, arm64: Remove garbage frame for struct_ops trampoline
70dd0a8e819127f79aeebaa888213d2d1d671b22 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
784f42b3192083f759227b00def75a807f642fdb drm/msm/gpu: Check the status of registration to PM QoS
ee1480fcae84ee0337c4c08f36d5b3fc62f682fb drm/xe/hdcp: Fix gsc structure check in fw check status
9a6b28c9ed412e974354b1065d1199afcf0111d4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8846a6f44ce9393fc70dc6e7bc7abc631c618146 drm/etnaviv: hold GPU lock across perfmon sampling
a27618b51981e11c9439a21cbaa3dbf2935da57c drm/amd/display: Increase idle worker HPD detection time
edcd82c4efb59ea1a68f7f6ad4b5a5e8d2675224 drm/amd/display: Reduce HPD Detection Interval for IPS
c602346147ec359b0ac1ed3f0d604b6b1443ea2c drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
8c02919775adda723b24d884cf6238680afb4955 drm: zynqmp_kms: Unplug DRM device before removal
508cde5e1b8c79170c21d3be078fcb91847e2d6a drm: xlnx: zynqmp_disp: layer may be null while releasing
7e0d97986825e86e769bcff54a88262951934d7d wifi: wfx: Fix error handling in wfx_core_init()
3406c92ab1659bc2e82ae35e56acce9165ac8433 wifi: cw1200: Fix potential NULL dereference
78f938aa4c8bc57718b08b1044c5154a30e717c9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c48ce890a08dd0ba0748ad4a9dd51fb5d1492172 bpf, bpftool: Fix incorrect disasm pc
114094aced6fe8c8f8d5f022beca0e5294bbf645 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
e562ad63cf6d0bb276d58d6d7e8f73bbb170359e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
5c804f052573d70d59f10bab5e90fbc8489d4f3a drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
20a2de5f975e15116479b68baa8508f295d05243 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
758b40ab1d648222c799e0e6e5f2f526d5919ba8 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
adb214e6f6ea2e53434c2db375f2e93e56658abd drm: use ATOMIC64_INIT() for atomic64_t
0746ba0e84730d7032715e04b320b2e41e6ad970 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
16a828a05f72659be6369e2e7c98a0cb31f3da52 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
eb6427efe33db09fe141ec2d2fad9b6e60eec3ff netfilter: nf_tables: must hold rcu read lock while iterating object type list
877bd6bec1f6243938083a4bf33911c6b5244665 netlink: typographical error in nlmsg_type constants definition
31090da9c008b50a2756f00d0890fdff2aa3db2d wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
361c1f84589e5a19728c9f941092c788a10c02b9 drm/panfrost: Add missing OPP table refcnt decremental
239c14f4c23e833303b45a66fcc7ffaa38727333 drm/panthor: introduce job cycle and timestamp accounting
f75b5a234ae43f4ca5814aed6968ae5ea0b96c40 drm/panthor: record current and maximum device clock frequencies
fb10523e3f24a0e0eddcd3b9727814831c05d74c drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
49219c83ccec4fa62d949c82531468f2f8246ef1 isofs: avoid memory leak in iocharset
6d8c2182bd8ddc3612dd95a4353a325a6e742dee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
925066e4af4d1cc46b35e24a3e4f0d85022c25ec selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e715c4e461e0b41c9acbabb8be440643a1913aa9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3f7ceeb712c9f3d047dd719f8299e4be3c34ef41 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
37d04f1eaba90d6e82ac1cc6e68cff9138feb656 bpf, sockmap: Several fixes to bpf_msg_push_data
81996e3fc6e8ab41fea7d1159393d452d14755fe bpf, sockmap: Several fixes to bpf_msg_pop_data
4ca48c2be47e970e1e692a4f5e8a175b033208cb bpf, sockmap: Fix sk_msg_reset_curr
74913a05e4414528fa621f3511fb488ed08aa18e ipv6: release nexthop on device removal
0adbb1f21ee2b8604d26a45e661725935be5af46 selftests: net: really check for bg process completion
0f41501799dd093e497756fdc36be78ac41529cb wifi: cfg80211: Remove the Medium Synchronization Delay validity check
e490f41ff574c5b507457d7122fd102d1db20a5f wifi: iwlwifi: allow fast resume on ax200
383be7147a1452bcc74ca20b2bed96b6512eb545 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
834c675c23863c391a5c2acbcea982460669811f drm/amdgpu: fix ACA bank count boundary check error
b59165256a7b4892260922e921e69dd77b5032ec drm/amdgpu: Fix map/unmap queue logic
e49d9989054b1bb676cd597663aecac140449aff drm/amdkfd: Fix wrong usage of INIT_WORK()
45ab8efd49ac0d252149c65228ed09389a177c7c bpf: Allow return values 0 and 1 for kprobe session
a3b70390340d86ffb3c37ce06039b5e5db5dfc4d bpf: Force uprobe bpf program to always return 0
c53abd050531a1cfa4356621b61964a97027936e selftests/bpf: skip the timer_lockup test for single-CPU nodes
575e44c4e3e9388b31f18953d2e246f20eb2ddd3 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
9672ae6cb55e5791231d52f57f330dc6c270425c net: rfkill: gpio: Add check for clk_enable()
563413e4c805059c435dda25cbca57c922fc8806 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
1e513ecf97e051773c821cbe3c4c9c46e74a5fba bpf: Use function pointers count as struct_ops links count
9768b64d0b4678e8eafb6b447c95b67d2f75a4de bpf: Add kernel symbol for struct_ops trampoline
19511ea5528b3b0e29027757e4ab135315a9e19a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
649fa7f66a61462b88021f2aa007b2ec320920a0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f1f9e68a89e3b3713765224948279920e2e669ba ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
546b300a304f3b0f78e5908d5b2064cdafce512f ALSA: 6fire: Release resources at card release
4cf807b530ccf7e6e8c6989e9078c0fdb20b3600 i2c: dev: Fix memory leak when underlying adapter does not support I2C
448c7302fc48d014d1774cb62649c91d02a5c049 selftests: netfilter: Fix missing return values in conntrack_dump_flush
e8ac1ebbd8eb192e8096b61c64edf86ed2149357 Bluetooth: btintel_pcie: Add handshake between driver and firmware
fdf1d8947d5cc5c685badf60ca32d0334695831b Bluetooth: btintel: Do no pass vendor events to stack
b3f9866b954331eb7fedd1c092f793cfaf671a62 Bluetooth: btmtk: adjust the position to init iso data anchor
17644cab31c5448f8220f1db84fe2b48df9501c1 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
98f764c269d276089a079d79775c1884f302c7da Bluetooth: ISO: Use kref to track lifetime of iso_conn
df7222d9cae77d8596c57563f500276e841a63e9 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
02bdae233de2226b12f3e6466f51f0a235252d54 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
9d7aea401c2f7ba9a74989ab2ce8a0a349af7f90 Bluetooth: ISO: Send BIG Create Sync via hci_sync
155463881cff292fb2618aef1941685093bc82be Bluetooth: fix use-after-free in device_for_each_child()
1600e3d6838e96c05504d2f8e42a4a7e3f1addf4 xsk: Free skb when TX metadata options are invalid
087178df58ceb672efb94b12f4fd2c645b96d741 erofs: fix file-backed mounts over FUSE
f982512e3b4139e8484e8a48c025b149a1e2ef35 erofs: fix blksize < PAGE_SIZE for file-backed mounts
b910c5e9bcb59fb37c54ddecf47ef2e30f73de25 erofs: handle NONHEAD !delta[1] lclusters gracefully
16c578b4a9cb7b35e9f62a868fddfc716770c11f dlm: fix dlm_recover_members refcount on error
73df1aa84a8322d1a8a3ad44aec70dad94ef0ddc eth: fbnic: don't disable the PCI device twice
54a965097333cfd7d8fb2fc0718691d14068ce27 net: txgbe: remove GPIO interrupt controller
3ab3e17673318d8ec361a90dde4ce12dc20f9860 net: txgbe: fix null pointer to pcs
b93a27beb38efb9db78d0613e9f71df46ee5e1be netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7a9ee83c57b48f0880b98a46bea5201c868989ae wireguard: selftests: load nf_conntrack if not present
67562cdd26ca6bc88723d2a52b0104b85931227b bpf: fix recursive lock when verdict program return SK_PASS
78ce46130c0025469860be7520b83d11dd5c7abc unicode: Fix utf8_load() error path
77a5564723c7d2c38ad2b1466930be0f72cdcc77 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
5f2aec8fdcae8e86c35eed1ac3088b37caa8a178 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
b23d8ffa53d77a9f3d6b29b2333470618c5d6c7c RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
78272245534069e0d59d4426a4aebba656f11319 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
69567703da171ed717045869318b2ede065885b4 clk: mediatek: drop two dead config options
534927ed4abf3a2d166d34dc8af9103ded3098c2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
63e0e31456651f86f463503a8427191c30f1bbc3 pinctrl: zynqmp: drop excess struct member description
3c3c2c86d513c24ea6d07eb59a6c561d35a83564 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
564f618c20bb46335b87541f0f0ee91d5f3dbece clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
5b399a2ba14d6c7674e771d9f248837c5a707ef9 iommu/s390: Implement blocking domain
f593a745c2c7cf375aa684220c86e8b1fed424d4 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a157cf5b15c93349cc417640e5d087e7ec2c5207 powerpc/vdso: Flag VDSO64 entry points as functions
0f320fa40f28904a03f31871f7e005e175d9e02a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
23ff48a9b6c7937046b3f23f99d40a91bca575de mfd: da9052-spi: Change read-mask to write-mask
a8ce0600204711a8d6c199292be8e507a2162745 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
708ba1308220a0806ad84d7b3d1b20deb083ab57 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
760847304d3906114f0f023989a362c7cce83ca5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0adf043ad6b26be8f6f2e80c8131a056b59d79db mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
d51bc57fff43b232b99f789ecef646be7a6c53ad cpufreq: loongson2: Unregister platform_driver on failure
c73fb03121819b512c10fc92a393e5b9338eb371 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
6def94b9dd1f0eda8abe732915d7f2ef51a41647 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f1c343cd0845c5cde413d78435026cc6b2893c10 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a45de6c350bd7d01bdc5cab9025e8679ef029d71 mtd: rawnand: atmel: Fix possible memory leak
65d2728aadaa6ab1f107eeb7f5f824405192e2f3 clk: Allow kunit tests to run without OF_OVERLAY enabled
ce66474ff9bc451f4511f69f2d2a8275db1bf6a0 powerpc/mm/fault: Fix kfence page fault reporting
6fde912139f7b6ad0c8678edc30be0eda98ec700 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
0ea6d7fc793ad1310f1292a81b5ecba540df0ef9 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
a4058b966179cff6a706cff2654ade84c17ddf40 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
571b5d01dd4bca07eb7f44d762e0e623ad18b4b6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e12ba5974c2028600001a49583429505aa4fdd9c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4c4fd5aca8795226a7b2fddebced476188f5cf46 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
03392f1425b2e3ea9a8c36633a99a7fe598a5a47 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
f2867044a3df8571a4802c8009f8c1dc8b306852 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
ba0d4321fde01e1ddcf7ccdf3b6aed9796eae8e5 RDMA/hns: Fix flush cqe error when racing with destroy qp
a3793604d708315a56a6363498aa9d061f29c993 RDMA/hns: Modify debugfs name
06856f3febd200525e1afc78f3d00db5db25cf67 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ae0930c234f3f076c74cd4ce4938e7aa6c65ff99 RDMA/hns: Fix cpu stuck caused by printings during reset
aedd011a610c226321da287ca4a4f288ae7a045d RDMA/rxe: Fix the qp flush warnings in req
9e62880a65283877a4e1d857a0249217209a3812 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0a075e8ca61a8a0a033ea4d5f590651cfaca7bda clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8c35bdc19edf58a84938d571949cfb69f4ebaf9d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d68b9e93364a00e194ae0ef162d6d9f4d44320ff RDMA/rxe: Set queue pair cur_qp_state when being queried
99e83b5f44884776324da3076a61aad2deeb31be RDMA/mlx5: Call dev_put() after the blocking notifier
d1f4f8a59a13772c335d7f33a8794d30ca0808ef RDMA/core: Implement RoCE GID port rescan and export delete function
b58ebbca056262447ece43ae1d8db0392c95db1c RDMA/mlx5: Ensure active slave attachment to the bond IB device
971ff3a7c57ec5f2032089315850c3f83c94dfc5 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f072018f1a8aca941f92d95a2855c382dd4d32ef riscv: kvm: Fix out-of-bounds array access
678c0b159c408c8806acb015a9ab2abff447f81c clk: imx: lpcg-scu: SW workaround for errata (e10858)
0c24f27cbcda2dc6b746527c22baf031dbad15f7 clk: imx: fracn-gppll: correct PLL initialization flow
2a39fd3228f606b584223f08912c7fdd8531fe4a clk: imx: fracn-gppll: fix pll power up
d5fdc51b3b7feb81b5f829a3bd87ac37271abbb9 clk: imx: clk-scu: fix clk enable state save and restore
f41761302ee58dc153bb607f24b196a0184d02fd clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
bb0fdfc398f4681079be4711f19b96ff34c9ca6e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e4c4459f11a3651e91fd78724650552a0a6eaf87 iommu/vt-d: Fix checks and print in pgtable_walk()
ad8d465ba158977bcd12f67403215f0142f3ffe8 checkpatch: always parse orig_commit in fixes tag
6785904515269576ea69ad1bdd235fd30ecd9341 mfd: rt5033: Fix missing regmap_del_irq_chip()
2745e06a11130e20a8b6f80031dd8b900307a6a8 leds: max5970: Fix unreleased fwnode_handle in probe function
68a6cd720a35f132be48994da807e9b670ccd9fe leds: ktd2692: Set missing timing properties
85c8007ebcd654f5e4b4a9609948ffa4b6eb895d fs/proc/kcore.c: fix coccinelle reported ERROR instances
e14822cc90795094f14c4e35ef987b431ea8617e scsi: target: Fix incorrect function name in pscsi_create_type_disk()
7988cc160dce05fc20d9a86dde668cb0821e8cb1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d81ea8e0e69f78a20aa289fdaf87586d9e49bdff scsi: fusion: Remove unused variable 'rc'
ac35730fe89ab845058e3521c07eb36cb2801d10 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
909ff3966490def0d9e6498d63098ff7ce9597b7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bef10d58cac69da385265f73659331c87fae6915 scsi: sg: Enable runtime power management
31309fd4f96d43cddd752f2bb104a2abe845cf02 x86/tdx: Introduce wrappers to read and write TD metadata
44d704102f7a0f78f02c39639bd343074156cd15 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c8094f4feb52e0243df210f1c1920dc72757bded x86/tdx: Dynamically disable SEPT violations from causing #VEs
14ef9ecd163752ae9a0df760564d21d7dc1325a4 powerpc/fadump: allocate memory for additional parameters early
ebcb9f7d2dc6bb3a4539a4ebc81c36bb50dd6479 fadump: reserve param area if below boot_mem_top
e98716dd1c6471a36be32937a2de741d635ccfdd RDMA/hns: Fix out-of-order issue of requester when setting FENCE
924a37530bc5d838e4edf9fb15a92fa0375807b5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
847423f1bebe109fb4e7c0b0519324759f13f663 cpufreq: loongson3: Check for error code from devm_mutex_init() call
c68d06522339829b51a0e301021f407f0b2ea918 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
eadaf9ae8eea1e28eab96788b668adbcb48c4ba2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
dae72ddbc0bb058905546b7ede1b5c211eeee8dd kasan: move checks to do_strncpy_from_user
f27b175e3a45136233f2c813573d98e6f76c6fa9 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
e7a9c588d9befb9815d233e15aca44e86c1fa866 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
030a2c00100f2bd83500f61c058c9c84792e8e87 zram: ZRAM_DEF_COMP should depend on ZRAM
160eb4b1a935233e037c842539ee220a6d1e24ab iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
c4f7772855fccb45e6b266db5017e2f939507c49 dax: delete a stale directory pmem
d6190f8e76be695e1d29baadf611876787bda1c0 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
8ab5339c8b9fa13c4ac8acf366f77b9cdbc36696 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
263f5697f9e9bc79c2285806a800de7d6ec24441 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
64f6a40baecfca967ade97d6fa19dd118c624531 RDMA/hns: Fix different dgids mapping to the same dip_idx
1ba111cce11f6c57d99a6a377acd6c0112ad93a5 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
ba64bd63fdb41cf736b6f666f3743670232610f3 powerpc/kexec: Fix return of uninitialized variable
6479deca17ee206dc5b5869cb8037c3def5c860d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e3e370c1df123559b699525c9e31e572950a6249 RDMA/mlx5: Move events notifier registration to be after device registration
4a1edc28838fd38553ea82a6aec2e3bfa6a94b34 clk: clk-apple-nco: Add NULL check in applnco_probe
3f2b811317f798771d235264658995db073faec8 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
98b0bae5617eebbe35ab2e593c2dfa8bb9ac24b8 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
36ec6d833737316a4c8a174430e97f693f1eb3b9 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
47d6f80426d28286f4af5597ab90363e419f075a clk: en7523: move clock_register in hw_init callback
a46a5d532ee5fd63fe55e5c72cb1fd16889c0aec clk: en7523: introduce chip_scu regmap
d5964567d941653dc97f7764d14e1431ab5b280c clk: en7523: fix estimation of fixed rate for EN7581
0ee29bf7ee174325926dece9f40f488549a4b555 dt-bindings: clock: axi-clkgen: include AXI clk
b155bc906ff8d568353f4fe22261b0982f3d34d3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3c0dd8e01f58b1e85d5c20ddc9dbed8ab103887a zram: permit only one post-processing operation at a time
0a8c4fb4e55f6017499ca450c006120c04129b41 zram: fix NULL pointer in comp_algorithm_show()
90046b55683564ed8b45906f657c490341015c75 RDMA/bnxt_re: Correct the sequence of device suspend
f4e498c74bcc64c4f90f2d6a5a526d869c7c8def arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
45d5839dc95e24d17f9467ba9a20a87f7950023e pinctrl: k210: Undef K210_PC_DEFAULT
95cba716ed98bed310998c9fc8d803f6593b37b7 rtla/timerlat: Do not set params->user_workload with -U
77ea110f5e3fabe73b1eba1104b6f1dfbe95c28e smb: cached directories can be more than root file handle
42163f44817d27569fd07734c2c2cb73ea63652a mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
d643ba1763e49f81ba311b62269c704b87b0eeb9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
50147d8c85d1f9323c9f1f83d85b00098f6b0c34 x86: fix off-by-one in access_ok()
c2bec794d63f1f793b85bb1ddc0f06eacad840f2 perf cs-etm: Don't flush when packet_queue fills up
958b84e6ac07353cc933f05afc0154042537432b gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
338c88eb0ec6a13213b7551a819420719f9ddc25 gfs2: Allow immediate GLF_VERIFY_DELETE work
5ff16d0fece10d4483ec121c3bfb29a53105db86 gfs2: Fix unlinked inode cleanup
667c1d7d60cc8f9eed914c813a4553f718278b77 perf stat: Uniquify event name improvements
43e0a17b0b8aa7a8f950eba18ed16802ac15b465 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
ea84908147fa523835f96f337588ce3560bdc2fe dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
926e0e2c4ec8f9f718dc3e3e6d8411ec48d8c8c7 PCI: Fix reset_method_store() memory leak
6d7d1adbf89c1ed97d913ba2aa5ffe9e9b9cf268 perf jevents: Don't stop at the first matched pmu when searching a events table
e4057aac08c5eeccc974aa9a90ab205182009390 perf stat: Close cork_fd when create_perf_stat_counter() failed
5945b7735ed3b8c6d631ee114faa55246aa2e0da perf stat: Fix affinity memory leaks on error path
dd0c6d9e2b73fe182e763ea69beef99b67579f78 perf trace: Keep exited threads for summary
b358ba78b3ec1256e73745ecaab7f7f4e3aa403f perf test attr: Add back missing topdown events
85f61fb903b5a5430f69df47ca7116eb50e4b335 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
859b9d8243a18b171a7e7fedbc8089bf22366173 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
ad0e77b049c8ec312744772f5b80859177a326b7 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
5c94036e387dfaec32f661c32f80937bc9d73744 mailbox, remoteproc: k3-m4+: fix compile testing
a660bd41c9b08efe7cf054296184bf71a74f0708 f2fs: fix to account dirty data in __get_secs_required()
6722bf808fc394bb0b2fa6a59a319b7da95164b7 perf dso: Fix symtab_type for kmod compression
f84bb0a433a08d9ad721a5c1ff7f86e0dce2eec6 perf disasm: Fix capstone memory leak
16d12edb7865d16dd08392f6c37ed253cfbd4e70 perf probe: Fix libdw memory leak
1fd30535af6557cb90682e412324afab836ee215 perf probe: Correct demangled symbols in C++ program
b15777b873936e991aa7764b1e26d59668f73fca rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
c66019d2abc9d57761cc7664fbf063b6ea608d25 rust: macros: fix documentation of the paste! macro
5df11e1d777efe2b5f8d9466d26803ff992bea50 PCI: cpqphp: Fix PCIBIOS_* return value confusion
debe076d63675a743a5a79565ac9718fbccc52ca rust: block: fix formatting of `kernel::block::mq::request` module
3e0669683ddb992c9307ca0138087d7fe68f4e6f perf disasm: Use disasm_line__free() to properly free disasm_line
c4b422347534aecb8877534e104c003494441e9f perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
54d6b4aa66cbf2de4397422f0c9343c720273d63 virtiofs: use pages instead of pointer for kernel direct IO
a83b1a05f0e4883e1c14fae7b960218cadebec2e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
dd0eb4002c98ddf1f3e30e515523346ff0ba2477 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
de2eb6e3ea213dbac5e79f1b630568c691b719ca f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5d996cbb992acdb5b1a5af24640249cbfd42b4bb f2fs: check curseg->inited before write_sum_page in change_curseg
14b15d839c42281aaebe75e3822d4d8d228e9b37 f2fs: Fix not used variable 'index'
3e39e3fe891be741089ce2d6e2c7888eac952e7c f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
e79135e9efa0248e8b4d66cdd7d4170de66a23a1 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1d577aa2d626feae9e45d6b1bb6a6a74d46b5aba PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
a2d76966b1998b6311c369cb9e560eca0b1a65d6 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
1a2838f2e226d96916ab5adf5a80a63d2f0fa930 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
681f34747582e53465f7ee92dd730150c26ecbc0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
82801e2c0f4c1c24a36a5629020545059bed7031 perf build: Add missing cflags when building with custom libtraceevent
5bcea3f7741ff9fc4a4e025433c57bc087364f6f f2fs: fix race in concurrent f2fs_stop_gc_thread
9e838dbd2ba9bb24a5f42c90844197316c0ed8e2 f2fs: fix to map blocks correctly for direct write
feaf203245e5034fdbb5e08968c2bf5921bb4475 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d8ef423ee25da97c50b5f4f281346b1a524bf179 perf trace: avoid garbage when not printing a trace event's arguments
019fd5766ff757abaf96b07589b69e57ad3b5851 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
568151e0005399eb5cf9df46fe01791778b1fa56 m68k: coldfire/device.c: only build FEC when HW macros are defined
0a5656e203ba0f974130beda00c07312f32d52c6 svcrdma: Address an integer overflow
389313f872613c6fc43b0cab8c3a9ca807bd70d3 nfsd: drop inode parameter from nfsd4_change_attribute()
2a6a536ee2f518649514f5014c8df981bd0a5a58 perf list: Fix topic and pmu_name argument order
3854786c70f885cd6f19fe31c07fa9c951ba7377 perf trace: Fix tracing itself, creating feedback loops
0a18874daf1e349591efca1fc9a1fc7044c67dc6 perf trace: Do not lose last events in a race
3d2c3c26a520323c7dd7d2c18e270069496ae917 perf trace: Avoid garbage when not printing a syscall's arguments
c050d1d0c35e51097a97a4ec316ee488e9a47ce4 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
75bfa0fcec969eba94795e0ff1e536a5b4f16382 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
8d636fc4cf4417db2922b0568a7df209648c96ac remoteproc: qcom: pas: add minidump_id to SM8350 resources
9a7a59dd380154711970df550265e1f05809b45f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
685e768a4c682036af393b656fa55ff301ce1ef1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
51aa848e7d92224ab4fb2570a739fee595418a4f PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
852bc1cf1bad9ec0ffab3ebf16d378c87c5c950b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e27a85682f37b92e8613462b29771121b6796361 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
adb3b6993fd2b76f94b7871e34bd66dbeca1068d nfsd: release svc_expkey/svc_export with rcu_work
3e3aba49a86086c7fe9ba6b8f83aa5417a0dec15 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a943db367b628fd2644c148b9b498e0a077a0210 NFSD: Fix nfsd4_shutdown_copy()
9d8011c274befc693fa411f69d7b57fd9d48b084 nfs_common: must not hold RCU while calling nfsd_file_put_local
466dcaf79070b922b776631f0a012fedcee317a5 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
de50af052ccc6a373414b2813b5d7a89438a7c7b perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
601e6a38aa97321cec3eb22d98e334090275ffee hwmon: (tps23861) Fix reporting of negative temperatures
7dc73a0349a7897f9950db719de315fdcf798c3e hwmon: (aquacomputer_d5next) Fix length of speed_input array
7146ea5ef01828b501fca096843f133b2f489c76 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
d64dd90ba93ee37d1b7d4b81faad2734bf3e2899 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
99cf6cb007673de2dc4934c79ecc5f000e9e388a phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
4c87cb23aa3b0128ab2c3d8baf8e71f4b553dde7 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
ce0c641ea9ec5e1119a70cca2ac6efc27358c13c vdpa/mlx5: Fix suboptimal range on iotlb iteration
d9c0a28856c4e82b24b03f59dc50aae9fb00be38 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
b76f8b22db10527b959fcc0003055cc31b8542c9 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
0dbc167e7946b52477bfefc3166c5dc1bb1526c9 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
94b4689962a7f98bf9ff635aa185453a34eed43f gpio: zevio: Add missed label initialisation
9e183088d417ca3b5300274f421d04d93e7d7654 vfio/pci: Properly hide first-in-list PCIe extended capability
75497c5b21cd43572ab0098cad31d625ae2fde7e fs_parser: update mount_api doc to match function signature
6a015abb95ebd05187d80a1f6776c1a0b5059cfb LoongArch: Fix build failure with GCC 15 (-std=gnu23)
dd04775f9499a2dea9d9dbfe67fb345904c16e40 LoongArch: BPF: Sign-extend return values
ddecc0a5621258214ade7be97c404cb0c12f97c6 power: supply: core: Remove might_sleep() from power_supply_put()
0a4db4a2316175087cdb5c3b7a85fd00d9a7e37e power: supply: bq27xxx: Fix registers of bq27426
fcdb37fcdc2317f5f05fc91c9a91e914cab85749 power: supply: rt9471: Fix wrong WDT function regfield declaration
eb9322db0d9ec65391c7edcb79889956d6799b50 power: supply: rt9471: Use IC status regfield to report real charger status
924842d3e0797921da47eb66471a6856b33bf2c0 fs/ntfs3: Equivalent transition from page to folio
7c09784dfe71cc3d09a500aae45566ada19fe456 power: reset: ep93xx: add AUXILIARY_BUS dependency
acc70e80878e2458170263d64b9a7b9528fcd2d6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2f7122e7e2dc858bfcf65e11e53628c2f405c7f1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8fbe3d718833961a2e205976a3891f29c0c8e964 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7d9263cb6d511ff25cfb479360cbb4f67d01d1d5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
057ddca85a64c2867eccb1f1967aeba1cce37486 net: microchip: vcap: Add typegroup table terminators in kunit tests
2f85f3251cb7275b38351150a5b2a15a0736cf1a netlink: fix false positive warning in extack during dumps
f04e1b41c44da3194e7a4a5641a4c6ceb356ffae exfat: fix file being changed by unaligned direct write
88d97f14fc4c1d073df010d738279fe1c0d124bd net/l2tp: fix warning in l2tp_exit_net found by syzbot
9bb13531fe3a561c95783423f63ff9d9bfdb3cf5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d7f72b3f101562fdd556a0a4a29d8e489cdfa595 rtase: Refactor the rtase_check_mac_version_valid() function
0380087ae5bc5f85aebcb2cad09ef58ea388b202 rtase: Correct the speed for RTL907XD-V1
d82ea9a33e37d0489f95f0a64db91375612a1c32 rtase: Corrects error handling of the rtase_check_mac_version_valid()
9f5f4827321c92f5f7a595de13ff66bbe000a46d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
cc3f88678411d1e6b7195c9b6e4376ab473351c5 net: mdio-ipq4019: add missing error check
6ff2cc1b007e90bfb1b4bdc35f3fdf2fd81f1683 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7fe64a301214031f01a3f7911e4cc3d440a755f6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5610509a0c49132b7b62509e108b3c0e481cce41 octeontx2-af: RPM: Fix mismatch in lmac type
035fd8bdabdb39c002d29c193a80413b3530317e octeontx2-af: RPM: Fix low network performance
df5246d7139a58252679d854552ee62762517a11 octeontx2-af: RPM: fix stale RSFEC counters
6782d9fe6a3fc3ab406e78d7feb9a25470f7e5a0 octeontx2-af: RPM: fix stale FCFEC counters
79a09c9ea7004a74f9dc30be7a6eca39c78a34e6 octeontx2-af: Quiesce traffic before NIX block reset
c41e2c8eca1c0bef59715edcdf045284c8aece36 spi: atmel-quadspi: Fix register name in verbose logging function
6a996ef28a6d8dbc540646c31d1634459c0c7e04 net: hsr: fix hsr_init_sk() vs network/transport headers.
6fbc31d1243bd8b10d8c5a81c4759af3d3d6a6fe bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6ec49246c0e189f78f7b29134e31b114de0fb7cc bnxt_en: Set backplane link modes correctly for ethtool
fe71b7019c662fd53e61d0f0b3db827b25a08093 bnxt_en: Fix queue start to update vnic RSS table
8cf023cd655aef849c9333c066eee16e51273af4 bnxt_en: Fix receive ring space parameters when XDP is active
559e36f4018e23d6050fb3121a7fcca6dfd39feb bnxt_en: Refactor bnxt_ptp_init()
180fcd785dbd2294d1c81cde28ac6ea1f31f5883 bnxt_en: Unregister PTP during PCI shutdown and suspend
5c23a6df0d500e5359193be971952c6b4a1cf3e6 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
df3d0ca7d917b13067d20b9819540a5eb99a36a2 Bluetooth: MGMT: Fix possible deadlocks
b13fe35fc7fb9f48f3ca18ae7fd67e8750005375 llc: Improve setsockopt() handling of malformed user input
8a9323ee770f89d47ae6da25d87afd9b9bab44c0 rxrpc: Improve setsockopt() handling of malformed user input
f9ac786fcbaaa9c743ec662e18fd80f8abfc81e1 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a1e990c311a51cf9398b02fe662213c91523aebc ip6mr: fix tables suspicious RCU usage
d1a3cdd08abc394e6bfe4fe2c64293db68c266f1 ipmr: fix tables suspicious RCU usage
8b405a912cc292dbb8c038a3adb88b31990a67f8 iio: light: al3010: Fix an error handling path in al3010_probe()
da060c3440f6abab77094fd48d93934d31a1af74 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2837803a776aecbbd95d00222bf6f94718cc1681 usb: yurex: make waiting on yurex_write interruptible
9692d53fb61b46507f8d08748f39199c0d5f692a USB: chaoskey: fail open after removal
07e1dde7909c8a01da6d8bad025bdb29980219a9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
401b688c8994817b587bb19b0ff56b578efb471a misc: apds990x: Fix missing pm_runtime_disable()
5d874cb2c5cedf6d7f5f713e796754ae799c7ce1 devres: Fix page faults when tracing devres from unloaded modules
0ba02a8c67f08600b8fc957364cb7a353646030a usb: gadget: uvc: wake pump everytime we update the free list
bd86e387394f795b06ddd53e1eea35f55d38866b interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
ab5378f036b283c1e2752a46166a586c8273ec39 iio: backend: fix wrong pointer passed to IS_ERR()
d676780afd2bbe7ad8de18845734664d626c4eba iio: adc: ad4000: fix reading unsigned data
7ade6d34d0ce6f037953ff7f08060aeb72430fae iio: adc: ad4000: Check for error code from devm_mutex_init() call
6ea9558432a0caeb42c48f231ff0a0a484e44f1f iio: adc: pac1921: Check for error code from devm_mutex_init() call
1684e467fb6eda7fba933256408ee8f0647c69ca iio: accel: adxl380: fix raw sample read
eef911b1d906f0d7d3192e5ec9385cc299c4587f phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
5deaa58780172233078f5253a48cf38e7b028293 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
6261a3cb568ea01d73eba0e61ea1cafa450774fb counter: stm32-timer-cnt: Add check for clk_enable()
15ecb5ed35af35e9a1995dc589e4c4c80113fcff counter: ti-ecap-capture: Add check for clk_enable()
68b19a6c96417ffc0aaf32f3cf18d69ba2552f5b bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
f2def42fe70b5c91dd182aaa555e2e72f8d4475d usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
32522e63c15d0483d0e85b47f2326cede24969a0 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
1bb63b7527a97c063af5a33627be17a2de58f47a ALSA: hda/realtek: Update ALC256 depop procedure
655b7a035c2412196d5fb0b3afeecf400a2f6236 drm/radeon: Fix spurious unplug event on radeon HDMI
ffafe90af92d07b6c8138b2b8240b8c353a1b48b drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
8df95ad419ff8d11e146cd47dc7d92e001de41fe drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
985f22e634516ddd76440b0523ce04b07fde582b ASoC: imx-audmix: Add NULL check in imx_audmix_probe
b517ef4c694624be268051b28bb34b2bb07e2c8c drm/xe/ufence: Wake up waiters after setting ufence->signalled
6af951a25ff06d62e9063c00a4949471b5bca2cb apparmor: fix 'Do simple duplicate message elimination'
d49177da0fd5d027b6529fb76c54c93af4c6045c ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
6f4fcd9f4bcc6105b70adc0ed08748f999e49b9a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0902530f98acc10cf4d5acbaaf773d1124d88b49 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
17e0ee126336e384e39a15484da3539ad0774b25 s390/pci: Fix potential double remove of hotplug slot
b3cc6dbb5d48aff1217c9717296a5c01d2c06283 f2fs: fix fiemap failure issue when page size is 16KB
9f13f0b43d9956e04ea6ded93f2a5666de490919 net_sched: sch_fq: don't follow the fast path if Tx is behind now
b3c6bb6b2769287686f9a8bb86db44dbc9d13896 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b644a8533485f393e9482fabc03fcf6376c62172 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2e2f5d04572143ea17c36f05c816d10edc98093d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
40df6848ca7e33c38ab2e52c4f9d561bf51af6ba usb: ehci-spear: fix call balance of sehci clk handling routines
a9964bcc5ca8f4bb1d38ff94653efb95e95a62dd usb: typec: ucsi: glink: fix off-by-one in connector_status
ec47bdf740312e41ff6f2942a8fadc49a515f68a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
d9e9f794503ec1b02e410d10854434bc58fde9ff ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fda5e9340e4fa0412e5be771af0f94cfdff8688f ext4: fix FS_IOC_GETFSMAP handling
879a5cec2bd64a02fda60aeb36c63c47b21763e1 MAINTAINERS: update location of media main tree
50eca07ab9bf4ac9c7143536d5a2b1ee7b5c4e87 docs: media: update location of the media patches
4b61bcd1a5597c51883affd5c474a07b4cb6a1bf jfs: xattr: check invalid xattr size more strictly
af43602cafc8dc2f752e05e45cf07090f4023b9e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
29009fc54e55687f0192dc9f06d65a53705bf76a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d183866edaf8e25aaffcaf8d061fc2f36f77d607 ASoC: da7213: Populate max_register to regmap_config
1a2ac9909eaf4f0347df187293e150fd136a570a perf/x86/intel/pt: Fix buffer full but size is 0 case
d7e638421eb2dfb63182b56e363a812b4e342345 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
51cb43712a631c56cd992967049eb94da603f145 KVM: x86: switch hugepage recovery thread to vhost_task
d262d292279873a42b8298f48c38e8c3864a3f29 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
50d86d88f7e4d044656e2380a184cec5383dbfd4 KVM: x86: add back X86_LOCAL_APIC dependency
ca54addf11b7b5cea12455bcba54e8e15f2f1fcb KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
1cf52177a3ed3b7498dfa3e4129482ce8b06a405 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
50a6dcd8d2365e03c3322db8044af0512abbb30d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
797adf3e1451225b1da37406d9ab8426f47d6319 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
872694129b6467f25fde6121a5eca1aee2905de6 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
f51b8ca98dac8ea4b0d22f96b28e7be9f0953d9d KVM: arm64: Don't retire aborted MMIO instruction
a21c643535cccb2b1dc2293d787a1bd1e8d16241 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9c1e2c060e5dfd104406e60a4864f240f5f81fa5 KVM: arm64: Get rid of userspace_irqchip_in_use
66b353a81731ab9eaf22bc93f06bacf368f5d3f4 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4e69ab0a7aed1cd8eb5e3477d8efcbb84a213c65 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
dc082a66c511264b8b0d2db2dae71dc3f92a112b Compiler Attributes: disable __counted_by for clang < 19.1.3
e126380e3aa2391db4160ed9f3744e10bde0aaec PCI: Fix use-after-free of slot->bus on hot remove
248d2a2460470c81d0962d87fce774030a14ea13 LoongArch: Explicitly specify code model in Makefile
a6233ef009c5bb21e8e6eab3575114edf885f0b4 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
f00e2da6a99db7dd5a3eea47f7e147e4f9641f19 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
f9cc1b1fdc41f6488d2f5204ac9dbb7689b2cb16 fsnotify: fix sending inotify event with unexpected filename
8374f0cb8b1fc6400f27ec02013294d435957880 fsnotify: Fix ordering of iput() and watched_objects decrement
da082ab16ec2e0b6fe71bd21fc51d058766777d2 comedi: Flush partial mappings in error case
0eb8936c16296d49f3e85582886b496b3d8c504e apparmor: test: Fix memory leak for aa_unpack_strdup()
9d5b18e44ab8112e9fa0d7969c4cc50adb771fa0 iio: dac: adi-axi-dac: fix wrong register bitfield
4867140df779d31abf724e3cc5361368be9fb92b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1b8b99676b6d64dac4b547dd2de12d3c07c18aec locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f9a3442d1195320d1fcc10f30db23bb52da3fe8e tools/nolibc: s390: include std.h
66dd6a9a29cdd85da8b9e1dc9b997ebcc2346075 fcntl: make F_DUPFD_QUERY associative
0fa5d4f1a5d268081a933bb9341631b67fafdf09 pinctrl: qcom: spmi: fix debugfs drive strength
224c37fd66aa469ef1de06b804cd0d060880b89c dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
b295abf6fcbb5840681df5ead539573766e06fe9 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2589ef6ea78506cc84ffaa61c11d30f56832dd59 exfat: fix uninit-value in __exfat_get_dentry_set
7f4dece6e5435035e25aa31a1cf846a332755cc8 exfat: fix out-of-bounds access of directory entries
c075030e23cc16d5a5135d654b1b9c6040c0440b xhci: Fix control transfer error on Etron xHCI host
fffd1c82e7d9aecbf0a58d4acc355ef1b1c530bd xhci: Combine two if statements for Etron xHCI host
68b56135c7e2d25e1c64ca104de89740a9c231dd xhci: Don't perform Soft Retry for Etron xHCI host
b0dab13e5c326c5f883d1d94b6dbbcdbc9ce5b31 xhci: Don't issue Reset Device command to Etron xHCI host
283d751b268b66fe4f049467c25ef67964304076 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3573fe7b6330abaf8565b26c34dec08bff5c6337 usb: xhci: Limit Stop Endpoint retries
e61faa417b1458a5e6b47ec73a81f0d82d321ded usb: xhci: Fix TD invalidation under pending Set TR Dequeue
97fd1096adcbe6bc7d5d4794d1d25d3353a5284d usb: xhci: Avoid queuing redundant Stop Endpoint commands
1b403dff03b83000d2be58f5a7503509e59397a9 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
552f6e15fddaf3877f44afc846fbb53bafdf3516 wifi: ath12k: fix warning when unbinding
a517089d65dfb3be3fe2f767bd494da27e58b566 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
183082253c140049a7773983400be23863bc8d49 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
dcc670bdfde78be8cb87211f34490fcc86283d11 wifi: ath12k: fix crash when unbinding
6bbf34677e978573fa3768dacdb997778e7c6c92 wifi: brcmfmac: release 'root' node in all execution paths
699b1e8597def634bb55efaa1ac53640e2c8d451 Revert "fs: don't block i_writecount during exec"
b5e5cd7da1304ed56ac0203d5b68bb0d0f6470fe Revert "f2fs: remove unreachable lazytime mount option parsing"
021ad0e7c2361ae46de2083b455a9773efc728fd Revert "usb: gadget: composite: fix OS descriptors w_value logic"
bee3e0120ba02d207460de55e1ae9ee7f2a43b38 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
824168e7a3fd4382808640427f703506090c9cb7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0c2afd1b0e2c2fb0e5c1a266e2094e4ae5f32c73 io_uring: fix corner case forgetting to vunmap
446f8a3d6205ad4b8258781ada91f1dccb4afaf4 io_uring: check for overflows in io_pin_pages
893f05babf84d8de3c65f77b9d5b9a91e92b0ad2 blk-settings: round down io_opt to physical_block_size
bdca3e356d64933a6dd5e2abf6b7f7dc609fe662 gpio: exar: set value when external pull-up or pull-down is present
e919f09ce19cb3418fbf293ff38ba4196e66b444 netfilter: ipset: add missing range check in bitmap_ip_uadt
46affd6360884fc52742f97647b3b2d26b38d244 spi: Fix acpi deferred irq probe
0bc0a1a69ed65b499fc2af3088416a33ee179529 mtd: spi-nor: core: replace dummy buswidth from addr to data
d3d8c23567f76c4ca2dae65ea5bd93a767c21152 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
0a29e6c5a4ec0c51f7249a4b05bd481be76a2f48 cifs: support mounting with alternate password to allow password rotation
26fdddd96a07d7eb6642b66656f7a0eaabcb7ff9 parisc/ftrace: Fix function graph tracing disablement
92124371f50124e17bcaafbfe51c966331c3a853 RISC-V: Scalar unaligned access emulated on hotplug CPUs
0b8ba3f0ec256cb7f7cfda99341c578867482469 RISC-V: Check scalar unaligned access on all CPUs
86dceff68df009946a3b6d0374cdc5d960fd2b9a ksmbd: fix use-after-free in SMB request handling
cf0351c599acd6b284f09c726b166685c4855d9a smb: client: fix NULL ptr deref in crypto_aead_setkey()
78de5ed7d934a7930b9e8d642515bf7b987f863e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
70539ff3c40a07f1a95b56a614a216d56a908e6a irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
171e558e5401d67a6106995c519778e1a67ac959 x86/CPU/AMD: Terminate the erratum_1386_microcode array
3bfa31e2ff068df41c66d44050130ae6304655b1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7951c96e1bfac9bf99cac57bfa1effb05f8c7497 um: ubd: Do not use drvdata in release
fc87dde3ce09db69f77c6f0c0d584550ab3e8819 um: net: Do not use drvdata in release
9a2050e0dbe701d66cbb57a305399609aea673d3 dt-bindings: serial: rs485: Fix rs485-rts-delay property
f30b26813d5bc2affd33aad42a82ae49f3f93dad serial: 8250_fintek: Add support for F81216E
b561e54f08dd2bebce080fd83728ba1c61ad8d51 serial: 8250: omap: Move pm_runtime_get_sync
98c76f002c04c39afdb268ced00a9608c84895b2 serial: amba-pl011: Fix RX stall when DMA is used
4def704973a36d649fc7a7d156f8b5f47578bef2 serial: amba-pl011: fix build regression
faf74090bfcf64f5dd7a932058f48d7cf57fafff Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
59e5b6f5cddada9a272e6cb6f856618a69751519 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
cfd01acf9e1f641a7a170fd98c8059ae2b677c23 block: Prevent potential deadlock in blk_revalidate_disk_zones()
723f8ec37ba86742f6f83f2d2dee0b565006a635 um: vector: Do not use drvdata in release
29843cd3c6217f95e02efae6168abe7021dee1fe sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
139539c3b59708a2e06593ec4bd0bf6714d75088 iio: gts: Fix uninitialized symbol 'ret'
b82e87b07d960abd1cff414b58a5ee1d40b7ce0f ublk: fix ublk_ch_mmap() for 64K page size
41de01b187b0448728742fad30dabdc5dc05b155 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0651e2a32f851c1b1a7b2cd349bff50281ce1e21 block: fix missing dispatching request when queue is started or unquiesced
a15adddfac214c6fe2710d1ea5a0a63e834ef555 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
f8cab9c89c6ba0dc930642527b309b65ae79069f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
976408de75d5bbc6fe883090eb4f97a54ba79212 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
d07395c9aa9728cbaef086206739841e5ebc78bf gve: Flow steering trigger reset only for timeout error
ab7310ec049e894f7e1fe6273cfbafd1d859aae0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8895e18bca497240ca044817e4fc6b7cad07c0f9 i40e: Fix handling changed priv flags
8efdf45246d58ea74cd642aca117446ee9df567a media: wl128x: Fix atomicity violation in fmc_send_cmd()
684edf5ec9fc8ce7ee2011541a15ff5d996d730f media: intel/ipu6: do not handle interrupts when device is disabled
76ab1e5600c1bd5505d30878208aa96fc7c7f968 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
48cdc276a32f045a14701d5d79efedcc4040a0bf netdev-genl: Hold rcu_read_lock in napi_get
f7e9b3b1fd59a89348b7faaf07f79d819b2df082 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
62a60be57a173e6c60cc094dd56a69e0d7ec4705 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
a24840d8ad734bb67326c2228cafd3aa26ee64e9 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0d4a96237e62b871ef97d82c325a08b502365444 x86/mm: Carve out INVLPG inline asm for use by others
a18908fe236c266113372935abee78cf30e78e81 x86/microcode/AMD: Flush patch buffer mapping after application
42220ca3054910076c5cae66f138061640865759 ALSA: rawmidi: Fix kvfree() call in spinlock
b077c48ca28079957091c1e7ff80218133f855ec ALSA: ump: Fix evaluation of MIDI 1.0 FB info
6e7f622d5692b87466cd13050fd6daeb3fd9ce0f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
be560955a86193309374004d8968efae0953ac88 ALSA: hda/realtek: Update ALC225 depop procedure
392d004589b05c69cabca3347917d0cc6dcdefb2 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
78f24e12532cf7b1fd096bd78b917089201a52af ALSA: hda/realtek: Set PCBeep to default value for ALC274
8008e9602cd2887f3a55a0fc6f8767903c40316e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a90dcd0cb6d3f6fae575563ccf2e2e8ae199b0dc ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
9657d8899b8bf82c0e96086f8471472956fc3c21 ALSA: hda/realtek: Apply quirk for Medion E15433
5062e5fced92f572d64373fca41d73ab10b41951 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
3e6eb46ed114b5c118f81ff68fcf6069ef532d07 smb: client: fix use-after-free of signing key
5f2a9c300af08222bd13ed60aaa57d3d684f265a smb3: request handle caching when caching directories
11f85956168e68ec50f4bd6d6f697159628ec2bc smb: client: handle max length for SMB symlinks
112c732f7c29c57317e98a4b3919ae13f690ffbd smb: Don't leak cfid when reconnect races with open_cached_dir
7c907c6f794f82d68f813831d1cbd0516d6c37eb smb: prevent use-after-free due to open_cached_dir error paths
c30c64e69ff3261aa84b4cb52ce4169f9baea32c smb: During unmount, ensure all cached dir instances drop their dentry
76fb54efbdb2da405ffcab73e92aa1f74d707e04 usb: misc: ljca: set small runtime autosuspend delay
8734d790b89ccea4b3ce1d859ce93ec169208381 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
865368f280718899a09c8676ba1b47f387cfb38c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
e90906c835ccd2d9f8ca86231096cf508ee6fbe2 usb: musb: Fix hardware lockup on first Rx endpoint request
e26555e684c242445db848334963d891433d6985 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
443d372a4f961c98c178830b875bf5f1f2974df2 usb: dwc3: gadget: Fix checking for number of TRBs left
db4c3be6abdac311a9f2ed53a06e4e9ff544e769 usb: dwc3: gadget: Fix looping of queued SG entries
654a5f261e7f53ae31007b4d932440ad6dc63730 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
5e0f251896fe52b7a3a5ebd68c064fce7ad77de5 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
3d930a0c984028245d51d35d573b030020aa99d6 ublk: fix error code for unsupported command
1408025cc940eeb062f83c18b3762397cafaa334 lib: string_helpers: silence snprintf() output truncation warning
319a2d89088e2d77e6bf3a271650d5a4eb8500e6 f2fs: fix to do sanity check on node blkaddr in truncate_node()
819c992f642e9ac0dc823dc925ae7a7c3b2fbcc9 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
adf4d997b995c0a503919f7e0cc90503ebb01742 Input: cs40l50 - fix wrong usage of INIT_WORK()
f442d08481fc1d7a3ff758b777ee4bf58b6a25db NFSD: Prevent a potential integer overflow
db9f7a201b451d0a0b3daa6d2088b9bceab25547 SUNRPC: make sure cache entry active before cache_show
6d4a6fc9d2ec3ee5fbc2718e8cf5e631adde55ec um: Fix potential integer overflow during physmem setup
e87ab45e574581c0c061c80b73fd738b4ec5c8ff um: Fix the return value of elf_core_copy_task_fpregs
cbe5775e11827a598fef6c9ab9d63735f04378c4 kfifo: don't include dma-mapping.h in kfifo.h
ec861a7113ef44de81e2574d7f0bc4244bf8a76c um: ubd: Initialize ubd's disk pointer in ubd_add
73174c95c074c64c2e1b942faf4ef25b5fbb3750 um: Always dump trace for specified task in show_stack
2752a9314abfe5b5b568dda1f77eee4314307480 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
980841613702fd8769455aea432699ace8c48b00 nfs/localio: must clear res.replen in nfs_local_read_done
86f97e011c8e89f5aea17b673a507bc1d11c213c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c69ec4fb9878b3f29e59af7835ca8b6b7899a956 rtc: abx80x: Fix WDT bit position of the status register
36ca42414c658f5037d7a826bd9cdf89702ae786 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
18dce95b66e9579cfa8747b60e0a8f2f41ef6df6 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
2e1b5adf1569c1b1fc734eeb8b725a7e391bb448 ubifs: Correct the total block count by deducting journal reservation
bd46e0d5e8ce09ef7bfe52bb15dc6ce83c7e5dd2 ubi: fastmap: Fix duplicate slab cache names while attaching
ccc296cd73daf020b24683cf6edc0d02e7500cbd ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
79ece9b6a2a83422d7dad8abd6f6276eb8552a05 jffs2: fix use of uninitialized variable
ac2904afbdce381014093f919b07c48412b7577b hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
6aa1ee27006e7dfa0f3fd89f461dda1cf108f3e1 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
71aca305f413016b789a07f564ed6a1d722a2d24 rtc: rzn1: fix BCD to rtc_time conversion errors
3fb1c6a5a3af0041cd02977598797c216ad9e5a5 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
78954fa4cd481585a6a5c50533d792cde5592f5a nvme/multipath: Fix RCU list traversal to use SRCU primitive
a7593d99769bded29cc0055b6b29237771d4c50e blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
829b43ded9a08c298be6ba7c28f95ff5ee873a6b block: model freeze & enter queue as lock for supporting lockdep
c62f4812ad077f9677f289f91b004d2fd0b2df74 block: fix uaf for flush rq while iterating tags
cfe2c74a1c4669892875e62fc6502ec8fff7c8b1 block: return unsigned int from bdev_io_min
2f1b50692c8759906d875e01beed03bebb2a376a nvme-fabrics: fix kernel crash while shutting down controller
2ac684ced804823dca29d723a352f276a25776a6 9p/xen: fix init sequence
a00aab072031d413d09485ea3c841f99812c0c6b 9p/xen: fix release of IRQ
2701a2bfdf273bb2016361e44592139156581d6b perf/arm-smmuv3: Fix lockdep assert in ->event_init()
1dc8e8d5127f6b573f607222708e567453f537f5 perf/arm-cmn: Ensure port and device id bits are set properly
cec3273fd5b5690109394c1dfdfcfc244d364371 smb: client: disable directory caching when dir_cache_timeout is zero
196d24edd6237964f7948dae1d9fd0996c3bdb57 x86/Documentation: Update algo in init_size description of boot protocol
3b56710b777056c21f9491acbb9c2e06599aca3b cifs: Fix parsing native symlinks relative to the export
f5d8b9fffdd9b44f51917bc69bd5a6a591e964e4 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
a4141ac7d0ae0cd35acd6efa0f806c34c003fb71 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
338a47057b2d08b0fc32e0f36b601f5b8caa4478 Rename .data.unlikely to .data..unlikely
a9651be852635f3c066ac8a0500d4738959fc2e6 Rename .data.once to .data..once to fix resetting WARN*_ONCE
37ca26fafe381841ba9c104e3820f0691059bba9 kbuild: deb-pkg: Don't fail if modules.order is missing
9ce7c7ea7e662d54cd07805d10436c26622e003b smb: Initialize cfid->tcon before performing network ops
9d08574f03436cce7ecc7feb0fd9c3fac7b1522e block: Don't allow an atomic write be truncated in blkdev_write_iter()
93c96da9391c0b21eb18a8420de0db3bf74d8014 modpost: remove incorrect code in do_eisa_entry()
1c0dc56d370d46283a4ab63a26dc5f0e20f0f300 cifs: during remount, make sure passwords are in sync
2f1bb602a9b0a73a77407d0b6aa845558bdfd9d8 cifs: unlock on error in smb3_reconfigure()
1a7585a08533746b50dc9e705ac86cd595ac89e0 nfs: ignore SB_RDONLY when mounting nfs
59dce675c6c8d18334a8e6665415ea6e3f1448f5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9bbf3fe13a47aafb98c4d00cacba84c16b3781ab SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
8cc9e93e4c6d488788c5c6d77146e0838bb65f25 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
6b9e6a1f7e176e86884ad2bd2bab5a83d68e7024 nfs/blocklayout: Don't attempt unregister for invalid block device
f30eafa560ba5df74e673218f1ed01970d969ee2 nfs/blocklayout: Limit repeat device registration on failure
7de63abdf40e2854757b7e71726e87b3da22c0c7 block, bfq: fix bfqq uaf in bfq_limit_depth()
1b03ad7c448a98a94790d05727921b8143d0cbc0 brd: decrease the number of allocated pages which discarded
4ff6fe43677aa7b9b0f9bb7ea5f1c8b91a9e23ff sh: intc: Fix use-after-free bug in register_intc_controller()
32179d8bc5697de39d3bb6084e3e413f8760c925 tools/power turbostat: Fix trailing ' ' parsing
020cfc0664b9a047def3aa533e77e0f6734e0192 tools/power turbostat: Fix child's argument forwarding
17bb84e318d86bfe2668b9f52e3cf347ff7a81da KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
f156952b87de0320be08c8897c468277f141b882 block: always verify unfreeze lock on the owner task
839cf2634d682a8228d75a6906b688ffdbf25daf block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============2534113739056047793==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-86137b54fc67-d20fa4365d11.txt

ddb14b15ded4aa1d26ac64c46e933b5b9f7147bd wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
7539d78da76438bd70dacf35de81b16b468dc235 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
3416ea1210675f74156639d9cfa1e73d6c2bb273 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b300f950e7b3e43569479f5e7b5ca617adeefdac ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
36d9f776c162ddece70bfb1d6767f776889e5086 ASoC: Intel: sst: Support LPE0F28 ACPI HID
cf093ce379899a5cbc13a055e0a9f93a40e15628 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0087683cdb9635e9ef2f43b0829bc7b0dfab9481 mac80211: fix user-power when emulating chanctx
553fb1db7105631f2e0afebe51892b934e2847fa usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e221d6ef3e7c893e53b9b1d75a8cf273e23c7835 usb: typec: use cleanup facility for 'altmodes_node'
a40d55cfbd22c9907b9cc7021dae204cbc811ed2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ceefd11bac92f42d0cad22eaea24a225e6910e1b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
46a1500e9528c0db191a0b1ed9746f75447c6052 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0abab39645817cffd379fb9aa262631ad025791d bpf: fix filed access without lock
702989812a3015d808414a620361becdf0a05170 net: usb: qmi_wwan: add Quectel RG650V
b03388740696fadf662ef4aaac3e22e717c93c72 soc: qcom: Add check devm_kasprintf() returned value
d3264efab6b206692cd960e3d8f0c504cef77aa8 firmware: arm_scmi: Reject clear channel request on A2P
ce95602b399be4876bbede3d2a44b1947137d8a2 regulator: rk808: Add apply_bit for BUCK3 on RK809
ee91bb46fcef36fec57d6dbad34a471febdfbc7d platform/x86: dell-smbios-base: Extends support to Alienware products
d163ba1f05fd2c980eb41f1aac8535578347fdaf platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
96b4dc96a553d4fba59591a0742c884b3896f956 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
7d916bbab94bad39391ad0f93605924a1a7c47f7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
87bc6804784bc58277e8a2d6de494126b22c1b9f can: j1939: fix error in J1939 documentation.
fb1b15d347a8a6ee32deec8f714d119b2a0f1266 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0d4e751aac9716995c5ae6960b0fc75de688ecb4 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
9c79b6484d0a8ec9ff9aed34255e5639f72390bd ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e6f47f63a537275942908466179d91949bda0100 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c8c67acd9cde28d2c49a537c3ae0855bd3ba648f drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d95d42e8b448a7857281363620eaa65e5ec60843 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
531605f0810da765241aae34b8687f914fb9ca08 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5ac79bb88ebb66e923ecb86324f6640ab002ddc2 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
8a6c5bf637b0c819b495592ffcafaa01f5929e03 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
25186076bcaa959836efe0d04e0e0caaf531f916 ARM: 9420/1: smp: Fix SMP for xip kernels
c573909f5097c3ff068e837e671e48565ee165fc ipmr: Fix access to mfc_cache_list without lock held
833f50831c6e9b5ba860b895d038cae2a482462a i2c: lpi2c: Avoid calling clk_get_rate during transfer
768ed9ec1b91e9405fd0f60495a24526dfeb3367 s390/pkey: Wipe copies of clear-key structures on failure
67bd4fc525e11b4377eede5c11ec6c60f224fecb serial: sc16is7xx: fix invalid FIFO access with special register set
1b7f85bce86dd9362c949ead4997ca1e549a7da0 x86/stackprotector: Work around strict Clang TLS symbol requirements
8f417a89cc3b04855bd33ac709d996aec0bba57b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9c0b190cc3e5ff33dcea527e322b5111821c4bdd drm/amd/display: Initialize denominators' default to 1
e3aac62b887870bd976be0fe76710def61bfa334 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a99f02a840cd288d9cff3b4b26e6f8501bdc5a6b drm/amd/display: Check null-initialized variables
229f0c79ec9a8098c383eeebd8be76d795baad9a drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
f372d0f5dfd2c45e70db22a984291fc9ef72c3ca fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
514ee4eec2bb4a872de6fe22d91cd65472c16ae0 nvme: apple: fix device reference counting
d149c5555609d1e68e394403c0d301c8e0b16917 platform/x86: x86-android-tablets: Unregister devices in reverse order
199d626967b1d4d39ce49c5c37127b911ee995ba drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
f5a9b11c78ae8f80d1b257c71db662d9dfd11db8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
37f27e1d1867368d6947a03988edd5537097fcad bpf: support non-r10 register spill/fill to/from stack in precision tracking
1347910b7095e3ad2060c35b86c0bd80c67f74c6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
d2680758e23ac0b017e8f07fdee0a986592d00a2 kselftest/arm64: mte: fix printf type warnings about __u64
964ccda7efd7e4c658ce0fc2721028a2894adb93 kselftest/arm64: mte: fix printf type warnings about longs
b707ee5d0718544b39e18a4d5e7fd36e41e092e1 s390/cio: Do not unregister the subchannel based on DNV
190d26874008ae29f06d5995224209e327f0ac20 s390/pageattr: Implement missing kernel_page_present()
1d61d781f351b7ac331b02070f3ad81733b76e25 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c12a886f057b06cddc0da6d678dcc15632062717 x86/pvh: Call C code via the kernel virtual mapping
dc87bc9e10faea5cd97e746411925df1296f9959 brd: defer automatic disk creation until module initialization succeeds
5fbafa181b195a73b56172020c5031e5a63972fe ext4: avoid remount errors with 'abort' mount option
c08f8d07ca557f7d7e7984e873f34f0935756f7c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
18cd22b6a8cac4570a5cef69399bd0f6b1ff780a initramfs: avoid filename buffer overrun
502d3fba16a518223535709853f9da6938815824 nvme-pci: fix freeing of the HMB descriptor table
af937777d01bbbb3e958ac41613b0dacfd9cd3a6 m68k: mvme147: Fix SCSI controller IRQ numbers
7bcd00ac0c12f72764662f8b8625c3775fb8b208 m68k: mvme16x: Add and use "mvme16x.h"
d3856875d39623f9b02ea90fce60d7cdb8e88655 m68k: mvme147: Reinstate early console
e48571d3eb0796ff247afc1107892788bd4ef79a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9882a0e10fd85c876dccfbc934516c8ef1189e49 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
262af58049d27ecb1522f287ae2e392073fc6d77 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e71c2dbc5af15f0b91108ffc69b8ed8cfe7480d6 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
25ad88e789a69c3cc67b2acf032881ad8596e25b block: fix bio_split_rw_at to take zone_write_granularity into account
40c9b0493c0ac36d724abe43d28145ab79c32ebb s390/syscalls: Avoid creation of arch/arch/ directory
0270fe824084b1e3fb38935c29c8277ef8b52846 hfsplus: don't query the device logical block size multiple times
5681e98acd8fcce752e5aa5926b8f28cb4f5a004 ext4: remove calls to to set/clear the folio error flag
0a9fed4edf617c0704bfacefcf87e8f8e8d6bc3d ext4: pipeline buffer reads in mext_page_mkuptodate()
3b5c7b458c9578be5fb3d896b5797c6542fb06e5 ext4: remove array of buffer_heads from mext_page_mkuptodate()
20ac3c115a2c398516a60e60ade3cba6db323acc ext4: fix race in buffer_head read fault injection
0feaa6a35f6e1cc163fab0eec952819fa4f643ef nvme-pci: reverse request order in nvme_queue_rqs
34451b68a4d5fe0c58bc32d0735f9a34999e650e virtio_blk: reverse request order in virtio_queue_rqs
6c2dc0356e374ca9dec562870ebd6e7fd3b2b834 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d73960883bbd00a819c5bdfb21b6a39828bfe297 crypto: qat - remove check after debugfs_create_dir()
54db64273e59a3117d4701196f363aff30254b55 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
7f30e81d04bacfd23a0dd70d083e288047311a4d crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
85a1fb388c1765f73c3bf19641665c238380a941 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8f2e3fec0e74f43c969a269f7ca396efe47818a2 firmware: google: Unregister driver_info on failure
193134930b66d8486c7ccde6073064f87722401b EDAC/bluefield: Fix potential integer overflow
0ddad0e3f824ac2575c2265d309bbfb71d89f76b crypto: qat - remove faulty arbiter config reset
bfbc2fd1475b731a639c62106e1260a7851180ce thermal: core: Initialize thermal zones before registering them
9de6758bd61a13da003372a07d00c70619cc8647 EDAC/fsl_ddr: Fix bad bit shift operations
15a78512d58710ddeeca1471e749aec3da841b92 EDAC/skx_common: Differentiate memory error sources
8e184cca10989b3375cf3c2169dfea98d2ee2fc4 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
0548a3a9715e8e1c49041a3c159c7251b5b7c076 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e3ab6c99cf02c9122f3bc96b86d72de25182195b crypto: cavium - Fix the if condition to exit loop after timeout
e30485574aac8dcc9feebafa0111e3bb7b281c17 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
e56b0a69fa2405213bef1c6cf4e7081115b82c27 crypto: hisilicon/qm - disable same error report before resetting
6ce1e814dc782b6a518966d4d199301c40f037d2 EDAC/igen6: Avoid segmentation fault on module unload
548503996b4e2b9675cf85bbe8e9f6e09b061cb7 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f6c384c376e3fea3faa1977041fc51af1cef756b doc: rcu: update printed dynticks counter bits
b1fa1bc34a025a6b419acf94eb35b1e4e5f923bc rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
a3e62bdc0e2d684c9bb170a452d228884fd53af8 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
de090e482cb0f0afeb182fbb39eb1fca49a03515 hwmon: (pmbus/core) clear faults after setting smbalert mask
d84a68f915f6d186595c014871f80f35bbb70385 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a97693248b50472b89377576a03f07978af8cad3 ACPI: CPPC: Fix _CPC register setting issue
be328e7e74902918ce7f5070477709c6042c9068 crypto: caam - add error check to caam_rsa_set_priv_key_form
0f672346cecfae723d92ad8f97fab49d303858fb crypto: bcm - add error check in the ahash_hmac_init function
368d7da510b55908f3251c902304720bf45148b2 crypto: aes-gcm-p10 - Use the correct bit to test for P10
75e88657c6ef4fe24992ac0b42c0f22004bda060 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
675d7e9fb9ee66d0d78dd17852d04e24c6666cd4 rcuscale: Do a proper cleanup if kfree_scale_init() fails
476914b05efbdfc5dd3fd36333577f700c578f2f tools/lib/thermal: Make more generic the command encoding function
d588376d54148f0c48aac0241ff4789b6c8c1ecc thermal/lib: Fix memory leak on error in thermal_genl_auto()
c66d86912860c02cf5486afa555fc0ba7d8ccfa0 x86/unwind/orc: Fix unwind for newly forked tasks
85e198e3d72407884c3ab75b9e0d8fc4b073f98f time: Partially revert cleanup on msecs_to_jiffies() documentation
5d4c63e163fd79a54f9d160ab908c4c145ed5369 time: Fix references to _msecs_to_jiffies() handling of values
adcff69d47b253f7aa12eb3e5d7f02b306cc39f0 kcsan, seqlock: Support seqcount_latch_t
ba25fd9a681a8bc62cff2c145dd4d0e8a4a8a1c3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
483596c08226293fc6f4944f2972743e23f8d0d5 clocksource/drivers:sp804: Make user selectable
9855aead72a5e890f444f6e86a317971af0fba24 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c9e98e0de3efa27e33e74b6ac5043def8cd08ac1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2faa30a4dd604d2bfea835bdda7f9813aef6a0ce ARM: dts: renesas: Remove unused LBSC nodes from board DTS
2fa002e9c373efc643cc85ebc1c8303c0cd578a2 ARM: dts: renesas: genmai: Add FLASH nodes
26204bbfe39e11ce631b1f3ee06b97f54c1b3c22 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
46ce4148540b200d3daa5d44c4ef01c4be5ed4b4 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
622cb2abbbf11c0193d41270ab21367ca3dc8b9f microblaze: Export xmb_manager functions
1c8e9b392e7abcde612333bb8cac218d19095daf arm64: dts: mt8195: Fix dtbs_check error for mutex node
4893002f8b6e754f5c7d4c65f9a2fbc1fce7766a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d3ce075aa5d8b571d667aaef0a77bc2bccea161e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a7d060a053c954cf0460db5188725a8eccbbc99c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fd5038f8fdfd2199fff24176c4ba9dafd789531d arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
a43ffbacfd035181d929bbc1bba678c9f5dd0487 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
ebe9329e293eea28d82c9432d6b514c709000602 mmc: mmc_spi: drop buggy snprintf()
ee87a42399a3912dddaf0d24efe89757010f8dc7 openrisc: Implement fixmap to fix earlycon
5793d8a0b61d667117b2ee4a3c081137df788a40 efi/libstub: fix efi_parse_options() ignoring the default command line
4490b22b45302bb5990b478056b24f808850b8c8 tpm: fix signed/unsigned bug when checking event logs
5f7ca475ff8fc82873fedd7cd3120b9e4de355f0 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
38608a1df0387b272fe6b6f911d7ef0c183355d9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a8d523b0f7068c158c81a020430fcd663b7c3abe arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6dff6dde127d2f085f68068c11fce2a972d3f2b6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ff442ef6bd7dd8372ae6e0c6c8645ab4b0ccb5e4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a6511de928cb512ce92ebec08496b541b4cdfa93 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4c88d9bd282a29becddb6a5ee07bae102135f0f5 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
cd6ab94b7d1fcf0c1f2960179eed85a2fceba1f8 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
55ff997486da9289669688787a764d4fe03f0286 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2f4703f5214087c1e5cfcb38c437a92db18ac965 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
bee36429555130941a553688dcd1e21319bbde00 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
227e89402c61fbc87d80ec64f57f83a2e304b9fc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b64e9e71046fdad214b98c8122d578d5f657a0ff ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6383e54569c421d96006e48d584969989bb10467 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
16d17e1bf5c507ca10cc77257a4202e825cae38a arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
76c4ec34eb69b8e9354c70501c460bf016060988 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d6dd905bafcb5c8d0c77e911d6185f167284b726 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
337d0e6fc4afef55e463af66be31c63cc7fe18fe arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
3c8b3fb3e253e553a5f8c7f3e3a1aaa6d08e872a um: Unconditionally call unflatten_device_tree()
b44b9bc4b6f092efe3d8580dadbb50163f860724 x86/of: Unconditionally call unflatten_and_copy_device_tree()
235bd5dafc0d5d305f6232d11abf842315f89a3d of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ad16be80adb3500bd797de606d95508faf3e0b79 pmdomain: ti-sci: Add missing of_node_put() for args.np
3d68e370c6c0644cb5416cc120b971698625d583 spi: tegra210-quad: Avoid shift-out-of-bounds
cd02a06f594607aa754726b8b2d55ec6a43bd9f8 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
96b802853c4a37a4ab0976e739c4f95b9334a25f regmap: irq: Set lockdep class for hierarchical IRQ domains
755dfe2735bcff740049b0ca509560dc29ac2be5 arm64: dts: renesas: hihope: Drop #sound-dai-cells
85dbacbb25cc9b37ff11e185b43f9edb7216be98 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
6eb351125faf2aff98af1e4f099843d1b13d3738 arm64: dts: mediatek: mt6358: fix dtbs_check error
ead0a0f6af87ebb4027eb247ba197e1efa355a8f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
16b08dddf50eaa26279d9ea0bd3d8ccb136d9cc6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
06c1bc290d51655348924afb8ca19e33499f110d selftests/resctrl: Split fill_buf to allow tests finer-grained control
0b48b68b7f1da3c1872ff94b966f92a05c551757 selftests/resctrl: Refactor fill_buf functions
77780970590fd7e9c7e8df50c55ad878ff29decb selftests/resctrl: Fix memory overflow due to unhandled wraparound
9e003ce12542772c0b527701c5662bd8e73aadee selftests/resctrl: Protect against array overrun during iMC config parsing
37e8f799c151c08f66f054910a49893582b9a969 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
42ba212c34ce7df2ca2dedc032a4d5e905543912 media: venus: fix enc/dec destruction order
ff35a6d7c2b03b58e307bc9cc658b328ad6ff97e media: venus: sync with threaded IRQ during inst destruction
c6b7435f34188428add5f3546231226a4ea41df3 media: atomisp: Add check for rgby_data memory allocation failure
c0a73545ed819fb788a5b736262a74c54cb64b1b arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
188c932558891c8b39d3e99438fefbfeaa41aa18 HID: hyperv: streamline driver probe to avoid devres issues
53b6c3f4b171f791133acbd117cc7a3fa02cb79c platform/x86: panasonic-laptop: Return errno correctly in show callback
77d723cb14ce5819cd693af3c6c37a956b4dc859 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f2252dfd9ad0d8255ee4d01250df101e07e171ad drm/vc4: hvs: Don't write gamma luts on 2711
0285cf8f1d49820a5634f90fcc9001fc73c70819 drm/vc4: hdmi: Avoid hang with debug registers when suspended
1ebcfdea3c230badc331f57c864b951944d93be3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
8ec3846f61e9754130fa0051a71e9d3d8ce24557 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1dd9950d1e0d25b6a92a1f9c5a273a236bcc61e7 drm/vc4: hvs: Correct logic on stopping an HVS channel
00f2632b9e04843816316df824f17747273d48e0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0879e76a493cd552b7c7096357926bc7cfffe447 drm/omap: Fix possible NULL dereference
05b22fae54fb90c8dcd0672df11cf378bf8007db drm/omap: Fix locking in omap_gem_new_dmabuf()
02c2f57b8d941a5c4a6167ee10801a51f5ab1246 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b1f5a88c882eea65fd7182ff7be36e319386022a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cb8856fa59827d500d45f7c6f6dd0588154be638 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ba883f39df29c613b44206eb69b720b4bd5513c1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
123dfd63d902dcadff0a2e4ce6e42ac87ae6ed9f drm/v3d: Address race-condition in MMU flush
f6e1ef2ea59018c9155d8f5ce6b1f256669a6e81 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5484750123b35f6b87c5e3cf1d66aa1ea22c5af6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5d32cb88d523bec5032a94e7514f083b43d5b508 wifi: ath12k: Skip Rx TID cleanup for self peer
28539a6a64dd97dd2bcaef236bbab9894bd413b9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f4e4eb1aac037753bdacb813abd082cf0e601018 ASoC: fsl_micfil: fix regmap_write_bits usage
256c7df3ea0444dff8ba8d5e405a6024ee587ceb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
507587548566daa075e429f2c27a84a60a0cf70f drm/bridge: anx7625: Drop EDID cache on bridge power off
7d602cc8986f300c04fa89e9e9fda379d09bd648 drm/bridge: it6505: Drop EDID cache on bridge power off
3a99307f536323ea3e2b0558f853b98d388b559f libbpf: Fix expected_attach_type set handling in program load callback
28c9e9eb54c28657d2a1143e6b4e7c31751a35d4 libbpf: Fix output .symtab byte-order during linking
9810d4135f4d3ca8126cc8cef84beaf3eb20faf8 bpf: Fix the xdp_adjust_tail sample prog issue
ec4fa93cdd3f04e6b8e072029bc7817cc536305a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b15ccf7bc1e6db41b6e851ab194cfcfa38d6ae97 virtchnl: Add CRC stripping capability
cb6ed0085c9ebb72e019731ad6dcccf16b2b5ae8 ice: Support FCS/CRC strip disable for VF
5d991f70d884a82efcd2a3155d84c0e65457a58b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
c08bbdbb6fa6e9e45a1034a4141625705cc1b858 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
baa35a1d8cf7f70c61996e88b5f1257c38b59fb2 libbpf: fix sym_is_subprog() logic for weak global subprogs
f706e134a5d3246c4e332a592da8e25929508eab ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
553c901903810c455260395d1c85e3c0bd0eba33 libbpf: never interpret subprogs in .text as entry programs
d7ae19d20a9a779017b904f8d5c385fd3358d02f netdevsim: copy addresses for both in and out paths
41ae81dfd063f62b5e3609b258601b1d98d80110 drm/bridge: tc358767: Fix link properties discovery
ad7cf5b2fa74d33eebde3d08509e8f827c3382a9 selftests/bpf: Fix msg_verify_data in test_sockmap
b25a5d897c2a93a2ccfed6d1b3aa9fceb8764683 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1cf8dee4ce8222ad4dc399765d440e9c30514aba wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7ba9b49db5370c44029bcff9d8fb2ce398437f80 drm: fsl-dcu: enable PIXCLK on LS1021A
86c6cdb12ec6890605667c36b804678450d6e1bf drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
e9eb541c382aa1d8dbafc564214f1a9ae6efb2a6 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
50fb203886aaf7a21c01887b430180a68c5d6164 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
08b83f5838a9944bcd2cd4414cb14efc288efc95 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ec1c4a728a2dd5bc4634270fcfadda3d13497ad6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2ed8689f61d3d57cd4ccc48e0c2576cde68275ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1524c493e02715404dbca94bc64a6cbe625ee142 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
aa86ce2556942414543b878841b4aa5ec3cb79b0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
08edaeb761c03a7c160804a94ce06d0572069182 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
50b2f295ed5e819b0f76430fe62b42ce38705cc4 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
6653e72cad65a95bdd357dff98e055c3433f3bc4 drm/panfrost: Remove unused id_mask from struct panfrost_model
1420e18fdd67d965bfc21f03f9d15ec65b620674 bpf, arm64: Remove garbage frame for struct_ops trampoline
9a2b8cd34b9f3a254d92dcd2b244f191aa21d1f0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bfea63091d2522f9489e4e660c3fdd1d8089e845 drm/msm/gpu: Check the status of registration to PM QoS
797e4418c74817d60a9addfe917c6d567fa7403d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
578fd2ca424ccf32c691442d7ee5cd8f069986e2 drm/etnaviv: hold GPU lock across perfmon sampling
4b6abc54e63c777f77f81d7cb69bbd583a5d076f drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
0d598842d7181e6144d2166c8f87ceb64fbe9080 drm: zynqmp_kms: Unplug DRM device before removal
44ccc0ad56eedf665c990361f85b56947b074161 wifi: wfx: Fix error handling in wfx_core_init()
f9dd20ecbba14effd3aa2db22e3b28c29cc1e8f5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9f122f343a4093101a21685153181bf89ea65a48 bpf, bpftool: Fix incorrect disasm pc
dcb0dd16be7dbca3194be04def96aa7d99535f01 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
a4b11edebd9bcd3e024a5ec8ef681d04bbef27d0 drm: use ATOMIC64_INIT() for atomic64_t
aea8dca07fc0233205307afe5ab498d874c5abba netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
c05db7dda87c225bac1f1013dc76398ee30d7d72 netfilter: nf_tables: Introduce nf_tables_getrule_single()
b64e6d505d4176a9c458201dddcf7a1f1013c6a1 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
bdd9767ce7cdafb51475475381d2bb98baa9ec26 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
47998e7b7eb2fa82dba38d62e7be37664faa3f13 netfilter: nf_tables: skip transaction if update object is not implemented
30298fefe1cdc9b9b416fa37499c117f4c00e988 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6a94273ab7dd099c68301f1a1c41d5185f74fe5f netlink: typographical error in nlmsg_type constants definition
013d332e2ca55865e99e43ff3580e5f222d636be selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
43406350935dd5e084d733e90fda7e0dbfd5d8bb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e88fa3a582d23b32b50098de1fb28b76f9a0b224 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
913f9d6004fd1b14bf7a0eef5dffa0022a95f6b3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d472df3969fd67d7da83382f18bf08d5f17d9af8 bpf, sockmap: Several fixes to bpf_msg_push_data
030996bdaaf7e5150821a2d96bc7c4c63a694d08 bpf, sockmap: Several fixes to bpf_msg_pop_data
d80628ab95d78f42834a87f8e7e00db85480be37 bpf, sockmap: Fix sk_msg_reset_curr
a9516db85842b9f4361eafa707ee1fd7ad2d46c0 sock_diag: add module pointer to "struct sock_diag_handler"
5d04c25edb5a6564b5e7bbb660cb62dd7d13deb4 sock_diag: allow concurrent operations
b103ffdf237aad393d34a0575b55eea37310aa4c sock_diag: allow concurrent operation in sock_diag_rcv_msg()
181f7dd872565ede02aa47e37e7a0f6c3a989c30 net: use unrcu_pointer() helper
fa73166eaecce3c5f838676b26617e1ecd8b337a ipv6: release nexthop on device removal
051e60134c1a572797e0ce76d7aea44c4f1514df selftests: net: really check for bg process completion
f5ae932407d30cf9a111b82947d92b7f86756798 drm/amdkfd: Fix wrong usage of INIT_WORK()
b6a4feb83b24076ca59d0cb2814e1ff81fe53433 bpf: Force uprobe bpf program to always return 0
b2453d1895c162534101080495551afae9fada38 net: rfkill: gpio: Add check for clk_enable()
4e3ff8d0dfb805ba0d0055312c5e4d615412bef7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bbb50de555c7a7d07a8ce685f033949bdc5ea76d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1dab18f9f51cf4c9c34092de4175b5fee631d858 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b98216891480ecff6e17aac82a4cb7264465d692 ALSA: 6fire: Release resources at card release
5b3124a174b559069a45643bb31381cf1d87c701 Bluetooth: fix use-after-free in device_for_each_child()
f2f1970d899c822c4100407ea980e5a893838e18 erofs: handle NONHEAD !delta[1] lclusters gracefully
5bce360168c9579511e0c515a53242f68ca153f6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
28066b25aab2ef7bf4699471055a399aa038a17e wireguard: selftests: load nf_conntrack if not present
ac7cddfdae81ab2b2d2390302468dbb0631ef8e3 bpf: fix recursive lock when verdict program return SK_PASS
d400eb1ef1d9691c2922e0d38af578bf65c14aaa unicode: Fix utf8_load() error path
8a970eb8165d0e168709667a4396c50ac6a37223 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
c4adaaf43e69cfd313c0185647eb36a249592906 clk: mediatek: drop two dead config options
029a1320d7226120b43ed35844c602def8dcb061 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
55d54a08ce713920ab774d7446984166455004aa pinctrl: zynqmp: drop excess struct member description
46e7a4383fbf0c9779b21741466b8401e11b25a9 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
9fc71de8247b18316ebfff7d846bd675d8202678 powerpc/vdso: Flag VDSO64 entry points as functions
d4a3956b15babf06df73f2e4a72b1042e8a2da0c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e36556afc799d8b25c08096a2d2c8561925521fb mfd: da9052-spi: Change read-mask to write-mask
283e152faf020bee8aae40ca961f1800afaebda0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2f858d406d5a935aa92cfd04fd8e41f7dfa2d28e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d87d15c96be9733897f7a8598ba4f33d044017ff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4c8f2a073f79534b860a1e82f3c9facf23183176 cpufreq: loongson2: Unregister platform_driver on failure
7993addbb3368e7cea928c26610513fa57d462b2 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
bfc91ad7f394709c4d7d5441a32ebee121072400 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a9c9cf31629b8dc2f927b399efb903798439c7a0 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
76739dad8655e3721aaa9ef0dca22d87f20ed039 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
caaaa11bd6b637f79370ed38e66d5784fb4ff971 mtd: rawnand: atmel: Fix possible memory leak
25af0103f1f494dabbd4f2bcb5dd9734153b7a26 powerpc/mm/fault: Fix kfence page fault reporting
f934bf97861545ae53971edcaf82fc69d26744b2 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
8cc9b9e421e17fe64e86a6af48556ac541466181 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7ef99dc950f601d7a119e635ccc53bdefc2d51e8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
8128172863144fa2db6d8df853e67e5bb33bb758 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
40dc8d8e6e8ab31353a760735eb52a641a51745e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1b8deaea407280ccced0233b3389b2499dbf54ea RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1c182ddfdd462d9984c3979f29a0c51eadf36c0b RDMA/hns: Fix cpu stuck caused by printings during reset
ee437c0e9513deb1e4af67066885549f04e96e79 RDMA/rxe: Fix the qp flush warnings in req
75536e89df0c78e1e45f96a7a7fb8bb0cfa391cf RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0dd367b1c3faf021925eb3b7c79b28ff80935ad0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
68bf32f3607a6b80ff69d1ff44a30d3e1721f82c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3163282ff213e1590e7a7cf2ff211a3b3df74c9c RDMA/rxe: Set queue pair cur_qp_state when being queried
4f57ab06c467607465148462993206d586eb8c9c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
a1a47cb131bd253eebafc74296729d2e3aab28fa clk: imx: lpcg-scu: SW workaround for errata (e10858)
f92055f5a1da2e162470579af42101b8eead8ab7 clk: imx: fracn-gppll: correct PLL initialization flow
c1d7ec85626e12ae4647f4f2ced7dc79d04fdab1 clk: imx: fracn-gppll: fix pll power up
007cdd90b5197dd59837f6a179b5646a6959d2e5 clk: imx: clk-scu: fix clk enable state save and restore
d1df43ae202bffac413d0ccac7a4022b88e4d05a clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
9d4f9765e530a36cd3147cd48608f1fb22baa760 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d6a1a447823b51b083b8ab23fad1dab8fa6ecc49 iommu/vt-d: Fix checks and print in pgtable_walk()
42660bb78e1d423ffdf046e1f392981901369608 checkpatch: check for missing Fixes tags
c19547cfd6a14524da7fcdb6353383a108cc35e1 checkpatch: always parse orig_commit in fixes tag
6eb8248ca8f3c93ead154f8ab145271f8724a344 mfd: rt5033: Fix missing regmap_del_irq_chip()
fd197fffac675a1b20f8568e2035c6852232527b fs/proc/kcore.c: fix coccinelle reported ERROR instances
2a98fd79f315e5ae5486fa180dab9340f5f04fba scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c17db32ec1d71d28e9c313541f6ce6748c53c2bc scsi: fusion: Remove unused variable 'rc'
4c1bea65a8bfc4cadd843ad151a367dc831967dc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cb5e764a3a62a97b98b0af2d96bcdda3df5ff7c6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
856f4011d3e7a81b3dc9c38669f2e0e7413f25ef scsi: sg: Enable runtime power management
00a470ad7e60f227f349285f6488be64fa35c11d x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
c5e642f7e5064d7545ccabae0d6700392aaf8ca7 x86/tdx: Make macros of TDCALLs consistent with the spec
0e94f92327b046a8d35c756cc709a4bceb021635 x86/tdx: Rename __tdx_module_call() to __tdcall()
270094b89fd67526413a52ff7c6cc00e65c0a68d x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
4365dd9cf05e217385364591a4a619d097e55850 x86/tdx: Introduce wrappers to read and write TD metadata
ece92d8894ea45bfe4e44fab11a75ff039a65b2e x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
9b4b51afc38dd053c6553251c40a4271a15fc6cc x86/tdx: Dynamically disable SEPT violations from causing #VEs
f117d6a8e69e938d8a5efbd14e19e1aefa8d6c8d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2d9bb9359a2bd37d2af40ab5a6462d80745a268f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
65c4f4bac0abd89c78b09b0777edbc2c204b63b7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ab912f4d69a76ebd8d7705736d4f0359453603e7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
cfe6549132e47dc9da4d24e8a9d201ba424f9d35 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e55f5117ec3052db94043f38426ef718c38da83c dax: delete a stale directory pmem
ce508cc07ba8f61ce5e4558ed63f2da9acb4208b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9b107b9b2c98f819e9cc4a64456e0b5b1a2e0ad0 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ad949960c76de1c6cc5fcb15370db15a83acf14f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
89981e97c773301211d3b04165650a60035e5cb0 powerpc/kexec: Fix return of uninitialized variable
a3608977f5912177e3f1b1f23c6c7c30220a3438 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e8b092a035ee4f4b9c0fcbbe97154e273001520a IB/mlx5: Allocate resources just before first QP/SRQ is created
5ea5d151d58ed3c7f145bdfcb416ddf1f3644a8a RDMA/mlx5: Move events notifier registration to be after device registration
40741a12982a654957660a6c8930995312f7f2c2 clk: clk-apple-nco: Add NULL check in applnco_probe
cda17051a1c2cbc61f5288d5d33ccd4a7c0de603 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
681ba869b492959bd873cca4d803be71ee1edca3 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ff1119763ee563684b38da6a98f1a99f0b095271 dt-bindings: clock: axi-clkgen: include AXI clk
f508907efba0a2dc5167108a8a9c1b881118822d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f236f13640ce926c2bc1e3b28cdc5cc0dc66696a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
52a115e1c916a76f93c270f50bdd2053a8977113 pinctrl: k210: Undef K210_PC_DEFAULT
7f77c853628b08591124780f00e35ccb2dd0df23 smb: cached directories can be more than root file handle
ef6d73cd871127dfe9215276c4b665548d8850e6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e26f4b7fa17a9e7e6bfbd62dc1adee3e65154a23 perf cs-etm: Don't flush when packet_queue fills up
f5ab66dc51e9b4839721049e5c98d5cf28dc50d4 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
3b18c24346268be2079e2b1826c4124447e7ff1e gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
b9bb1dd845cc6a18fe4874a5e4f3d11c301b60b4 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e9fcafcb73fb7b3a61c0f0fed186a26797f3ab50 gfs2: Allow immediate GLF_VERIFY_DELETE work
0d937f81cd89df4b3be133051296b710a123c788 gfs2: Fix unlinked inode cleanup
ab1ac95d82424fde556e317be14e25696dc8fa83 PCI: Fix reset_method_store() memory leak
98bedb8a7172d6e12d1e975343a3168acb49467a perf stat: Close cork_fd when create_perf_stat_counter() failed
828a34a64075cabac41ab2eecb6f8a92f253ab94 perf stat: Fix affinity memory leaks on error path
1e15d0f6cfd08c557376d53cc869e4332b69f9c7 perf trace: Keep exited threads for summary
d343c721f9a38c380b7344e514bd52ef8814b8e3 perf test attr: Add back missing topdown events
90c56a1f2c46786d878f6eff5e5f4fc545b1d8ef f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4870d7717a7b29162d5a675514d36757d0961cd2 f2fs: fix to account dirty data in __get_secs_required()
402dec76733388c0c06fe839af7230aff7d77efc perf probe: Fix libdw memory leak
0af1dbef931bb919a0e0eef4817096660a56a3e2 perf probe: Correct demangled symbols in C++ program
89e3182afea29afc68b67adc82916211eea12ca5 rust: macros: fix documentation of the paste! macro
f79d4ce54ba75deafee1fe896e02b4bbd35a1a83 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ec7b08b21d7e7b00bd6a9326d4ebb8940013efae PCI: cpqphp: Fix PCIBIOS_* return value confusion
7166a6a676f55180496e154641d404c5f1cdd1a5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7b02791598523caa942f8f01ed88c9bb4b31861c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9441e570e21ec9440725ad96f0b9b2b4eaa9a294 f2fs: check curseg->inited before write_sum_page in change_curseg
3f660e71c2fd1aaaee9c0c63d76712a2199f68bf f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
486a3112a73e59baf3bb3dff1f883a0c3d0d4c1a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b4f79bd493d9be58680b0d50d66272bb4f97b0e5 PCI: Add T_PVPERL macro
eeb987ebd06b3fe84ca8e0a3ea81eee0eba6cb9c PCI: j721e: Add per platform maximum lane settings
3c008a583156fc12bbf3eadc1cd282aa1df61da2 PCI: j721e: Add PCIe 4x lane selection support
e4b4b17b095ecfc0be59e090df6c4355d7704605 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
a34fa0593b1866cc47fe12f2f2c116d1b7542bbf PCI: cadence: Set cdns_pcie_host_init() global
feba2a49603f4bbe5fa85f0bcf2fddd8354edae1 PCI: j721e: Add reset GPIO to struct j721e_pcie
4856eaf02565aed7fa2d50bc91290858d2848c87 PCI: j721e: Use T_PERST_CLK_US macro
8abbc2792040fbee2aabb1a64625c754464b20e9 PCI: j721e: Add suspend and resume support
ccae8606076331d754b364080090f35100bf6eaa PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
e45989df53cf0582c982dea28e39f0cd1911c68a f2fs: fix race in concurrent f2fs_stop_gc_thread
4b161c8de80b8d67a682a1f20119449066a83adf f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
456823802a653f9bd152f0946064217fe0b88bf2 perf trace: avoid garbage when not printing a trace event's arguments
8aa6832746af675e273ba8de310ee95c3b4584ef m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
84ac9830e4a1c404900b22b75a5d8132575b5cdc m68k: coldfire/device.c: only build FEC when HW macros are defined
5d8e25f7099ff35bd5955078c02b8ee07f8da6f5 svcrdma: Address an integer overflow
24a1dfe473fd792b3e8f0276ad856589af4bbc3a perf list: Fix topic and pmu_name argument order
dc87658605954098a417a5402b1d1bb0d14c1e9a perf trace: Fix tracing itself, creating feedback loops
be7a9ecdbf5076cf0a3ecb42421c16caf428b9e0 perf trace: Do not lose last events in a race
e29d7dc8df0754c8bbae8894747b3195751d290f perf trace: Avoid garbage when not printing a syscall's arguments
252d29adad21e3afa0db25bb417d171b7f33357e remoteproc: qcom: pas: add minidump_id to SM8350 resources
d31452b85e7943765a34ce175f627d27e8a5c7d9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7100c3a86a6a419f1c7570831e01a4e7d007d505 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
36145d26407a3158295b6cb889665032ca83e65e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
36333308544cf5b66436d1a522af834ede50d6d4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
eb8ea902e268afabb3560d361c33184f6f6806e3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1be16eceddbc14770806c31e1942165f0b439717 nfsd: release svc_expkey/svc_export with rcu_work
488458811d47ba4324b4dec29718c9383385bfbf svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
260046bb3a98f21dfe167e8ad15ecede1733bd67 NFSD: Fix nfsd4_shutdown_copy()
3ff4d59e23dd06d11cdfcdf03b9db0ed5f7d30c1 hwmon: (tps23861) Fix reporting of negative temperatures
2f2acd640a8198fea5b088db7b0da3a535278313 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6e47cf3fd298c586a263b8654b38578c4823c11c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c842f6aff70e41f36c0aa9d139abdb3588c015d3 gpio: zevio: Add missed label initialisation
915fbd945570316a0cecba798be6683fddc6f8df vfio/pci: Properly hide first-in-list PCIe extended capability
e217b645b77ce085006eb8e6c36d7edb79719368 fs_parser: update mount_api doc to match function signature
07dc875453fd394a9ff7276136d3a413f7ac5cab LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4e20999f1f8ec8442d5ac915eb694da8dc0922bf LoongArch: BPF: Sign-extend return values
95f789197791959d7eed4bada7bb7449e11c940c power: supply: core: Remove might_sleep() from power_supply_put()
8d58f6884bf06d5d838a721e7c35259f8473523e power: supply: bq27xxx: Fix registers of bq27426
58ff81b7fe73700a68f985068d1d94c5b17d10e8 power: supply: rt9471: Fix wrong WDT function regfield declaration
343f7c723a0db3802b895489fb7aca11924642cf power: supply: rt9471: Use IC status regfield to report real charger status
f856b0fc3da7c05f06a4e5520917f9156c435acd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
caf0487d64dddd8691fb51cf9f8e5f4770b76f30 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
04b6a1c39f4f4ee8b00542e26677bbe4688d5671 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3721a88bbcb2f3feef93af1cfb1b7cce18615f5c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
066ac211e32733edae8cfbea1923f640da8b8fbf net: microchip: vcap: Add typegroup table terminators in kunit tests
05100c4870089280db887d7b49ead7e94216979b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
563e22f717a31c0f53c0d1108e7da45c8ee800f4 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fa998a1d5a6934b941bf536358330d69454d2b75 net: mdio-ipq4019: add missing error check
5bc6a58b012b38ef7226a6194bf8a8e3f94c79c1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
36d2790aa1950340d469f5f0ae77377a7c11a006 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
861e613c2aee3c435f43bacada0f44f7ab88a79f octeontx2-af: RPM: Fix mismatch in lmac type
931b2507a78479447b295e82e7b898a0d663789d octeontx2-af: RPM: Fix low network performance
45ac5acebfd967da666eb31626a3af780f7777e2 octeontx2-pf: Reset MAC stats during probe
851f610ba406fe417db889ea81329b44de1b2d23 octeontx2-af: RPM: fix stale RSFEC counters
e54ed766b6ea09be64fad4688ed86fa3db91c11f octeontx2-af: RPM: fix stale FCFEC counters
bc3c46c56ec53a2f098ce3ee1c4b0cb8956b6b6b octeontx2-af: Quiesce traffic before NIX block reset
eafdea9bf1fffa8f328760255aa58fda8d51a0c2 spi: atmel-quadspi: Fix register name in verbose logging function
c22a8ad9d525aab22c024a1778a4b5bc6fa955a3 net: hsr: fix hsr_init_sk() vs network/transport headers.
1cbba99d8bb998e1d4350b906db36c894ee7ddca bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c404d0b012d19e063c8eb31b198b561c24e0b587 bnxt_en: Refactor bnxt_ptp_init()
dfa500c605db847666ef994aeb9cd961623fb1c3 bnxt_en: Unregister PTP during PCI shutdown and suspend
5b9d80572062daffcbfbb0c35606f6fcd716a956 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
4eddc624a6cbc6c6115d724a5217eaf179d35258 Bluetooth: MGMT: Fix possible deadlocks
6d17141c1e1b4762372ece450d50b96ef349453c llc: Improve setsockopt() handling of malformed user input
492e30c1603ca928ef0745d36b96df0619813e06 rxrpc: Improve setsockopt() handling of malformed user input
378b89ba9d5cee9d62b8ce3a5506e43b73c4ed2f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
39b2c9f48161f09c6af3e7be6b8bad0fa7128327 ip6mr: fix tables suspicious RCU usage
f239a1d4ef5fb33887fa0fb45b628e99eb59ada5 ipmr: fix tables suspicious RCU usage
2af27c30ba47b1ec7bfa036082bf41e09b088aa6 iio: light: al3010: Fix an error handling path in al3010_probe()
a27f538a6673a80f3dc80d14886d3e021ce600be usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b1cde5943587bf6066af6e3c1503ad9ebe6271ed usb: yurex: make waiting on yurex_write interruptible
2ccddb7e915095531efa4e7b94916f53afb9dedb USB: chaoskey: fail open after removal
9671d9187afebe068777699d9117683a278413fe USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3814d62c41fb9f9f05b88276f9ef6836eed723ae misc: apds990x: Fix missing pm_runtime_disable()
8807feee0ad15fb0150a6af7f93b4fc308e0dcc1 counter: stm32-timer-cnt: Add check for clk_enable()
326ffaa482aa200bd1f018f56349b301934ab86c counter: ti-ecap-capture: Add check for clk_enable()
60c083d3ff06445b9f344f5d9dc7ba35480e40b0 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5007cf58dd67270612a44102a671549c16011d10 ALSA: hda/realtek: Update ALC256 depop procedure
aaae53db0059341ad06660128deaca0a0bab22fb drm/radeon: add helper rdev_to_drm(rdev)
9295b6cabc2ab249636e1f88c98f5bf52678d65b drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
63f9570f3c01584ccf3e16bf5dab4f406e994d77 drm/radeon: Fix spurious unplug event on radeon HDMI
f5e76be947d62c37b0672ca1a9d2bb25d8f5ad5d drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
1223b9a57f62398366147bcfb323af1f5cfc12fe apparmor: fix 'Do simple duplicate message elimination'
2a852c8a313cc382de5e02c4436edc0924e26af4 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
32754e9bd7cfbce9ec9899992a5663945dd6ed6a gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
cfb9b7083b65b381cc82bd51221baa639ce55220 gfs2: Remove and replace gfs2_glock_queue_work
9f23fc83c93b693f6cdd168e4fe74c9d16523247 f2fs: fix fiemap failure issue when page size is 16KB
3d420684d202dc6c2ee11811c257949adf950d73 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
753d8f67405fe9c76a85d9a3b051514895561487 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c8b1232d80d2068e3fb72e389a65800883c27505 nvme: fix metadata handling in nvme-passthrough
c39044badc936f0a58e1da98b206ff71f1cc3f1a xfs: add bounds checking to xlog_recover_process_data
ac6ce690e499aa5dc7127035e89b614a68eb2edf xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
74ca52a8ac4bb3be9194b35d152c94e3a3348ec7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7e535e1fa1c260d5f6520c61ec74407f80e82c3d usb: ehci-spear: fix call balance of sehci clk handling routines
820efe6eb54716bc5a5fc29ff330d88a02a5e456 closures: Change BUG_ON() to WARN_ON()
7a4c9d8496894cc65dfe90a20b0622b3af0be187 dm-cache: fix warnings about duplicate slab caches
1cde495d896ab67fd12953d9495a455ee1a35f02 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
cc3a4cc8f9a80c742c7f3de479872a2907c18f91 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
bf6ccb0acb0b7dfb4321ae4a3bafdd924a3dd9e0 drm/amd/display: Check null pointer before try to access it
c2b941ede3e173065926122f7681690219accf15 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3fc3e61fb0c9226dc3d5200f8238404533da9d9f drm/amd/display: Check phantom_stream before it is used
6f7babc6ca28276e00d01a080c0c7eb5c668a215 drm/amd/display: Add NULL pointer check for kzalloc
159d6c9871bffe1e8e1ff27f60f66037c3e5e23e dm-bufio: fix warnings about duplicate slab caches
85226ba33662c8b3d711e00bec55383f8feafb2a perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
491a3d1d821ec0a2327ce88960e35cfc6b327410 f2fs: fix null reference error when checking end of zone
83bc709e567d9a5a4b0f031cc8c92d18e0ca96dd btrfs: do not BUG_ON() when freeing tree block after error
95dd66167b08677dacf561423f66152d93c0805e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
67c5225276e765c6db12791f57d51cf379233858 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
ac461c10f93042e386701bf197c948f05ba5027a arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
97a761c6ae698518f0c0431a900296e28ba59dd4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ede09c5165c5f287192a54c4275a2dfebb87a509 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f9865982f72b5c5930048b76304e808cd026d889 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9eb38e660861d80f974990fb66855c76754e0864 ext4: fix FS_IOC_GETFSMAP handling
85711365dcb9cbb040c0c5e932af08223f01c596 jfs: xattr: check invalid xattr size more strictly
e96a151d07dab49b7444cc6bf4c4009b1b4fc7c0 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
09c6419aec2b8a5ff95a23e10d33ce568ed10abe ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3439e9b389c2a0bbeca48eb56957a7d9bec71959 perf/x86/intel/pt: Fix buffer full but size is 0 case
533f4119f9a5507db0886a470ebbca281938f751 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0f90940deba0539389fdf59994dcfe560cf92af7 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
8f88f0b61970da1a8139740f4bff3265e75a0b35 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
155c583c1ec14737a8a3ee5cea927c7b4727a211 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f5087cfce740b149e4d7e1fbcdbf561ae7b2a747 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
720cd6f5c7c58a2fae2a616c4651ae1ae38fcba4 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3bf5317649ace5c9ced3a57bcc10b6a70cda273b KVM: arm64: Get rid of userspace_irqchip_in_use
2ac1066e051d21e55906c7494516c5023a0911ab KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
82e8c054126d10bc6239abfe268727331af1e8a6 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
fbcec88e21a9650f48a13b307f4b4e6f3dc612c6 PCI: Fix use-after-free of slot->bus on hot remove
c7f54a69a8d40b419a2b65a70dbc1b8faf521ee2 fsnotify: fix sending inotify event with unexpected filename
d449a6a0b5805c2dd66f2abefbe15e9214082793 comedi: Flush partial mappings in error case
5e7b1122116f9b8e9521b459ee4c8b2fb726342b apparmor: test: Fix memory leak for aa_unpack_strdup()
7050774f3622cf3715fbea59db64b6c7c0bec545 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c51aca49da22c844dce895e3fa20195e058fba4c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
de1bff7bb8349b89c143d5603f56192f21415ae6 tools/nolibc: s390: include std.h
1f467dedf86d7a0a9f146686568bc58f78c7a237 pinctrl: qcom: spmi: fix debugfs drive strength
fda5c67dc520d876f2b8f98f15876c4e9999ec69 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2d080a87be7e5c9cdc7ccd38e207b8ec178d5eb8 exfat: fix uninit-value in __exfat_get_dentry_set
ac9aec2e06d9ae95ff7d80909840e8fe64696ca9 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0e6093f34d1a77154121a8143e14886d39bf3209 Compiler Attributes: disable __counted_by for clang < 19.1.3
4513b0c03c6d43b5e1b21e687605d81bc4788917 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e26c760bb164489c8522ba9ecc73c23574def393 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
1e7e362167a016e1befa7d6ab843d537a684b0f9 wifi: ath12k: fix warning when unbinding
6c89082c53b85bc23cc5c69291761ff1719a2cd3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
961e255e90193263e34db2401d469e08fb6a3545 wifi: ath12k: fix crash when unbinding
fe927bbf9111f2b5359b72953ee846bfc0727a6a wifi: brcmfmac: release 'root' node in all execution paths
155c07aeb6c9656d343a96e9efa9025690f40652 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
bb0a049763b931b992bca3a7197fbb474bf6c068 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
28b099e97a78f9205dc713f55d210719744524c2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
aec505c3ccf5dc1f85190fb66b7da7bed7c474b1 gpio: exar: set value when external pull-up or pull-down is present
b7a1f46072f56682e146a511e356c387d2e5b972 netfilter: ipset: add missing range check in bitmap_ip_uadt
7c9a993144895055f9df4a07620418f7935c6cfb spi: Fix acpi deferred irq probe
58244e9f8d38d14bcf4de7509df8cd75fdb592fb mtd: spi-nor: core: replace dummy buswidth from addr to data
3a3d85b9996a3f28ed30c48a73e857883af7dbd2 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e45931a1457110fd904c6ece6b5436abcb372c91 cifs: support mounting with alternate password to allow password rotation
5469731dfd076b2b10e2979b0ae604e189892326 parisc/ftrace: Fix function graph tracing disablement
e0505028235cf30c5ba054968772281e8cc6ad1c ksmbd: fix use-after-free in SMB request handling
b26f3f04970aa35adc5661f947cce35bcd2f96d7 smb: client: fix NULL ptr deref in crypto_aead_setkey()
1fb19957c17698bac1b6fd8123b4d8d04d2472d1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8e6223acc0ea42053e775949bd41a0735a9b4596 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c2fb6c1ce87408aa10930d7f22f2bded82930764 um: ubd: Do not use drvdata in release
b24f3ced9a535d4b311e104c663d7d67034e546c um: net: Do not use drvdata in release
e949e946fd1bf54f621bec535bf5db2edad6b289 dt-bindings: serial: rs485: Fix rs485-rts-delay property
2ba0d75cb2448221bb994b4d221a3d5716d4aed2 serial: 8250_fintek: Add support for F81216E
2c52d14e77d7be3e972f860e1c731df97f04f7c2 serial: 8250: omap: Move pm_runtime_get_sync
e5b02d00db69a59066eac9fb25082adfa8421162 um: vector: Do not use drvdata in release
c780e209bf9cc1204cec5c263adb48054cbac337 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8b196cd49353a5de08dd6e0a86dbdbc42c0aa342 iio: gts: Fix uninitialized symbol 'ret'
94182a60e76d5b8e9215b9c09395dcb210ee094e ublk: fix ublk_ch_mmap() for 64K page size
c27bd23ad0e4d9c1a2618c820f07eced6a3e2d42 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
57e2e7139729cf072d24e3569de628eebcd03679 block: fix missing dispatching request when queue is started or unquiesced
2d8daec8d4ed688f405e3007ea0f78a1ad4f457b block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
a1e6b96fb853c35f28933d16f886904beb4f6d53 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
831b53bc62f0c468e128e7a76e902b2faf24dbab blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
d55feeaabffa1eb387c9ba9076234cead4cb7e18 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3ecff7845e47945dc892f33d752d7e6c5bba6873 media: wl128x: Fix atomicity violation in fmc_send_cmd()
890625f7fe173070d2d186e86d5ea308f075d06e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
835f084045f417ea93423a53c7cdcc683803c415 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
48d386c97cb8e41b00f2210185deabe745f6fc02 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
f8ba1c3ab15f6312686598a1c7b884886992b671 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
707701b394dc37250e95e264952a1c9abb55f199 ALSA: hda/realtek: Update ALC225 depop procedure
e2c51485b10d24adcfc62ae478ae05cac5b2c5d8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8152a592e46590154a5cdca8ec9983e4c2c23043 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b7f131e911dc9ea1183fa5a65033ff93c4987c71 ALSA: hda/realtek: Apply quirk for Medion E15433
b42cdf901d6fbf037594f2cef70e7d86ea7f8bc7 smb3: request handle caching when caching directories
7f2808d9e4a18d74635d33d041584b4dfe249d4e smb: client: handle max length for SMB symlinks
83ffcb733a9fbf3dfa6a0b06b4504c800a7a0565 smb: Don't leak cfid when reconnect races with open_cached_dir
b784239dba4e8988ba3d7616a41b5788ce3e0a94 smb: prevent use-after-free due to open_cached_dir error paths
f5f86339d368976e6097e3084199c9f7eb01cacb smb: During unmount, ensure all cached dir instances drop their dentry
9ee3f3fcfecaa62ba5b13bd7736f523df8665f51 usb: musb: Fix hardware lockup on first Rx endpoint request
46098d1e9715d6ceacef29863ad50a8495c732b0 usb: dwc3: gadget: Fix checking for number of TRBs left
154e6ce3bbe97decc43d2bb7b82236b17288fb54 usb: dwc3: gadget: Fix looping of queued SG entries
33e9a8fd41de6090518c387a2f679da1575ee658 ublk: fix error code for unsupported command
99184df33795cdf34020d47cc16a577482abae2e lib: string_helpers: silence snprintf() output truncation warning
84bf3d87df72d2e7771d164c557c0ab5563a26d8 f2fs: fix to do sanity check on node blkaddr in truncate_node()
60178be1c93d9b39ad1221e724ecdb5d87b644b0 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
37fc42aa3679899236c37b8a300df14972e6a096 NFSD: Prevent a potential integer overflow
897def5f5e2adfde6c35420b0097416f51159a06 SUNRPC: make sure cache entry active before cache_show
a0bb49e84edc714c89e2a4761b348b8086824aac um: Fix potential integer overflow during physmem setup
3e58eae225bdb6d3a7322dbc4fd5b1a46989c180 um: Fix the return value of elf_core_copy_task_fpregs
d0728390adfb081a0d8561edb5762641fad2c8db um: Always dump trace for specified task in show_stack
4a0b3abc1115fc92f39044b3e4a2da50adb4c7ce NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c51678c655374df31b366bb8134e6e932a7dcefa rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b77c71d31b0a3fd8585138929d72a404ab4ac54c rtc: abx80x: Fix WDT bit position of the status register
41e607408362d45ad31f12d7fe26084c62f62620 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3ff4f4ccac69748e2f3c56929959611b9804ffd0 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
7ac4db7fb5abcd8cea4ccdba1a9a8221342b64f3 ubifs: Correct the total block count by deducting journal reservation
e92a2d5344d1bd501bbee3f33cab44211c32f14f ubi: fastmap: Fix duplicate slab cache names while attaching
9b86925fc08e0c27f5b9f96fd063422d073dae96 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8296dfa008faceeb62e041772e31e9a98315d372 jffs2: fix use of uninitialized variable
a11952a50b3a58c7b6c3eed7ed52bacab01c68b4 rtc: rzn1: fix BCD to rtc_time conversion errors
fc97f219cee88d373ce14900b8a42be5f378c8ae nvme-multipath: prepare for "queue-depth" iopolicy
83c18cdb02129348fd2956d923f5134964bacfd4 nvme-multipath: implement "queue-depth" iopolicy
49aa458b308f237f7af0b6538b186d1e5d8f2d6b nvme-multipath: avoid hang on inaccessible namespaces
0ddd33cff619ff6c04afc3ff39405f73c314de3f nvme/multipath: Fix RCU list traversal to use SRCU primitive
809707ffe787722f90e59da45a9d008bfcf0512e block: return unsigned int from bdev_io_min
63d315aa7744f315c49d04278b6add330ff583d2 9p/xen: fix init sequence
a32b7e40158a5d0266de535504f9b10db21dd1e8 9p/xen: fix release of IRQ
097a8904fe4980c7f836769b11cba6e3a5e071e4 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
f7cb072e9f9325479f7be6c04b4c7106b43228a2 perf/arm-cmn: Ensure port and device id bits are set properly
31331cbb657f20a19defcb970d7c51779e4d1a02 smb: client: disable directory caching when dir_cache_timeout is zero
4fe3f07fc42b5eb126ec03e6bb76d152cf9c4f8f cifs: Fix parsing native symlinks relative to the export
63af5925a0641acd8b826f529e5c42e279ee7e00 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
eb8bde1275f759f0c81fbc22536678bfb55a0685 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1c84b1997f504a4664a06d45cace3673d9a4b084 modpost: remove ALL_EXIT_DATA_SECTIONS macro
7247f96b211841dc65118f2eb25473ffd6cc8c3b modpost: disallow *driver to reference .meminit* sections
6ab20225729c0cf7da9eb6770874d36f2b9c3fa3 modpost: remove MEM_INIT_SECTIONS macro
2c2dae4549f90c4ea1489c56705cafc9ab842e0e modpost: remove EXIT_SECTIONS macro
f81bd4dc75cd986ed09b88593d981795c861fa22 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
57337358f0402e608076b04072d3e453872ba9ed modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
b5a7687a53ae3905f90089660573584e6929420a modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
a04547feb75f006a4c0377e00f07ef58aa2f4be2 init/modpost: conditionally check section mismatch to __meminit*
f5b78e84eda85d579800edc0968249cace0062c5 Rename .data.unlikely to .data..unlikely
ca4a27b11c7d1212b6131bbd6e0a4b6fe0d60760 Rename .data.once to .data..once to fix resetting WARN*_ONCE
9fb153eb365b606a5d2d9ff3680a3ac50e2393f5 smb: Initialize cfid->tcon before performing network ops
eb5f4f706ffa8c3f99391d8f6b9a0943b2f6723f modpost: remove incorrect code in do_eisa_entry()
0ec1e9c73d406a9623f9c1a7a1ce063b95bf4347 cifs: during remount, make sure passwords are in sync
9574a566b87625e8cf5e4c8c60218ba08b27e53a cifs: unlock on error in smb3_reconfigure()
086b97acdc5e15244555583bd33019d831360f38 nfs: ignore SB_RDONLY when mounting nfs
7d7839fc37c8fc13109349c54f68b7464cc91cc5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
736600c148eac10d6d0dc9643ae22a646823039b SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
1b9d024c29a02940ae05c7361b58c96600cf2dcb sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
d1f072b5406c36f0ad6e8bf94f73b6fbe1556595 block, bfq: fix bfqq uaf in bfq_limit_depth()
d20fa4365d1107b27cc1e07051d62c517b691297 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============2534113739056047793==--
