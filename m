Content-Type: multipart/mixed; boundary="===============7693378063808947151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:21:05 -0000
Message-Id: <173323566507.3266883.1605065234504291666@gitolite.kernel.org>

--===============7693378063808947151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b83cdd6690bea457dcda977af89aa75a87731758
    new: fa5269e2b3c29c8171ae7f2e005453aac9f764f8
    log: revlist-b83cdd6690be-fa5269e2b3c2.txt
  - ref: refs/heads/queue/5.10
    old: 0b8793d46b0085fc9518bbc7c20b1e7fc0400a26
    new: f8fcf5b68cc33830e481f39283c42024da5d9ba6
    log: revlist-0b8793d46b00-f8fcf5b68cc3.txt
  - ref: refs/heads/queue/5.15
    old: 5b3e49a60a872450d6b819f781a3862ca43af01d
    new: 9dc835d9be6a0038f63dfba2ce2fb42d3059a598
    log: revlist-5b3e49a60a87-9dc835d9be6a.txt
  - ref: refs/heads/queue/5.4
    old: bf4f6c89f88358bd18f8f4f4b2f7c5829f918068
    new: 36953aa9681b0614ab6970b86000212324f5ceb3
    log: revlist-bf4f6c89f883-36953aa9681b.txt
  - ref: refs/heads/queue/6.1
    old: eb449719b594c02647d4679abd4b77f6dbc3d179
    new: 0b030f1470c9c8b4d9950a14f82312e3595c40bc
    log: revlist-eb449719b594-0b030f1470c9.txt
  - ref: refs/heads/queue/6.11
    old: 55d59692b544bcc23bef7cc53992887379b5f739
    new: 9599993c8bc5182d9642d0179ea5a443c4dd9c0a
    log: revlist-55d59692b544-9599993c8bc5.txt
  - ref: refs/heads/queue/6.12
    old: adecd89bb31828aefd6386593eba3fa9ba929417
    new: d733de49bc6641f2b63335a573d0cacfc69deed8
    log: revlist-adecd89bb318-d733de49bc66.txt
  - ref: refs/heads/queue/6.6
    old: e98c8f7947504ed4838114253f592b42107c9629
    new: cf82b2af6c578e87333977ad877ddddaaf661174
    log: revlist-e98c8f794750-cf82b2af6c57.txt

--===============7693378063808947151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83cdd6690be-fa5269e2b3c2.txt

08bcd064736e2f31d8b2cf66217159d0b29fa5b0 netlink: terminate outstanding dump on socket close
b4ae2ec826c77a4531aba4ab0756ca867d5ac993 ocfs2: uncache inode which has failed entering the group
0ef396d16eff46f065677f3dc5414586e7fb1847 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5154967f744b45f75fa012df081419b805efca0f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
46d5fae0550526f0aabb4d4fa68cc4f27cf52101 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
43e1c6151ae69d23e6bf20ada079184658875a72 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b8062bbcca99fbe52afd03683d9c831da91abe01 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ce4c053d800de4c4ee7bac6ec85049434642aef8 kbuild: Use uname for LINUX_COMPILE_HOST detection
76184ae19c45676b8c1213b09c1abd8ce97994d8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
44376abc606782de6f4779f9406673b9d1ce8cf3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d9c923fcc8a9632c25aa8666e97cdd5d5fa372b2 mac80211: fix user-power when emulating chanctx
9cb245292c5495ca58b7688fad384b5bebeeb529 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0dbf4782533592d125fe7df45411972ceced7d40 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5ff9c3ecd1bca9d7951db7eef2ed38dc77f2afd0 net: usb: qmi_wwan: add Quectel RG650V
9b15bd3175148f109cb5dc87bbed20aa828d98a4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b3fff099da2390ce696b024897cbbfd8a9f7a834 nvme: fix metadata handling in nvme-passthrough
9583d5d2d46589da8255a140596fe48f68d3efe5 initramfs: avoid filename buffer overrun
33efa5a96d3e3879417be772fdccd2fe4d049bcc m68k: mvme147: Fix SCSI controller IRQ numbers
e0317b8ef108cc43f30728ea32f389d315f1d2d7 m68k: mvme16x: Add and use "mvme16x.h"
4fb99bd562b0bdf4e2ad3dae17b4b520fe5749cc m68k: mvme147: Reinstate early console
acb608161a918928895be8e9cd28475928fb57b3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
86aaefd83145b2caa362c1cc60863057ac0b7287 s390/syscalls: Avoid creation of arch/arch/ directory
54935e307c75a082713c2e547bccef274eec4184 hfsplus: don't query the device logical block size multiple times
5f991c1a617aca12d4d915bb9ad5ea3543f46c9d EDAC/fsl_ddr: Fix bad bit shift operations
804647a44c2e9dd3095b972b6072d2988f5ea7b7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7057bab08eb674b6f9f84031b359f041b37a59f6 crypto: cavium - Fix the if condition to exit loop after timeout
c37cce25ea429a4b9d1b10899e5c7963a13283de crypto: bcm - add error check in the ahash_hmac_init function
afb5968e7170b5c72df3b3aceb57e23f481fa398 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9bc6f0b8ff53cd609bd501fd9595def05486da78 time: Fix references to _msecs_to_jiffies() handling of values
c5a82867bdec3b2df664cb1d357c877f6bc0a3cd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1e163886605afb81384e48ac5b4f8e907e3eedb4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7fa30925b356b74894d1adb07755da4b0707aac9 mmc: mmc_spi: drop buggy snprintf()
ab1ff6a021965c9fd41519107fa28e8e39ec2d39 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
18031974dba96dfa91120fac0d0ca08997b222ec regmap: irq: Set lockdep class for hierarchical IRQ domains
030cf7573e38794fda36e38ad984960bc4ebaef0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1ffe4da73edf187da00f4b9e89a0cfb9d9e79c5e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2700e05280cc1b65c147e872d76750ac0c00a7c1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9e51e630874fabb7e7981ed19190b5d1787f71ef drm/omap: Fix locking in omap_gem_new_dmabuf()
eddf0613b40b837849dbac9293273460f8a1afbb drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3c1a9305c1a78f777345c3ecd472c66cdb174505 bpf: Fix the xdp_adjust_tail sample prog issue
fef6e15f10b0cc4d3ed406f5285e24b50367b63a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c834e92681dbfa04212e82873cdafa1b6d4f0862 drm/i915/gtt: Enable full-ppgtt by default everywhere
2ba7d146cf921314d1106f41109839d287576e97 drm/fsl-dcu: Use drm_fbdev_generic_setup()
4ff8e1639279e86661b36c2c23bb6a9460c99785 drm/fsl-dcu: Drop drm_gem_prime_export/import
983b7b881c33972b811f40e5d5e4edfd691d63d4 drm/fsl-dcu: Use GEM CMA object functions
10108a1d4a534ccdb0be10a61060a4527d0d51ad drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
5e098e0074280c2807a9144a48a4a664882b398b drm/fsl-dcu: Convert to Linux IRQ interfaces
fe3e32062103e28522549e710b6b5314422b6aa8 drm: fsl-dcu: enable PIXCLK on LS1021A
72f2ce1015dc67111e4ead962bc9b900a1c64080 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
0411fb23257f625c5c8f9d91c443ab73336924de drm/etnaviv: dump: fix sparse warnings
718590dd0d5d1a49797bac680b29160751152e69 drm/etnaviv: fix power register offset on GC300
e17d3b1c957778540473c529dda8dc3fbbb6f619 drm/etnaviv: hold GPU lock across perfmon sampling
49a2e7ccc1bba7f98e35e526fdc95776244f0803 net: rfkill: gpio: Add check for clk_enable()
51beed5a530d0d15638ecc0304884141273d757e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
93bbe5a65dff5c5b86efa13855c2ce75d0b55f72 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b06dcc067d566c566e28c867a84e04e9139e9291 ALSA: 6fire: Release resources at card release
697ab0a58d8054064a7e71e7c18947da456a00a6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6b6bd8b8177fcc147d1a197949dd7c2b00383265 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4ca8387f27ecc24045fea287ce28d4b1606c84b6 powerpc/vdso: Flag VDSO64 entry points as functions
04b6277cb5dbc789dd77e5f7e9a508e3c518b2b8 mfd: da9052-spi: Change read-mask to write-mask
65e38efb57c7b2de96cc9c0e361de597f783875c cpufreq: loongson2: Unregister platform_driver on failure
c443ea6740a94e8c444d2e4ac2b8275b0965bc26 mtd: rawnand: atmel: Fix possible memory leak
58e42e2edb16009cfded46623d9a24c923d5cbc2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
92c0d4300455009854fe871a7434dddf25ccd4c5 mfd: rt5033: Fix missing regmap_del_irq_chip()
9ff299ba0676193c9678b60183327f844dea0f62 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
19633e16525c8d123129c07dd925f5b81c97aecf scsi: fusion: Remove unused variable 'rc'
42a8dd4f08eafa16a5a6747f6f0b58838dbf5c40 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
85364b8cf0027101ec053805f1af4200d6a59e2e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c671f6c51201ee6630ddfca9f457fdb5f0639705 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
216057128af42ddfd23cd0211cdeede7af1e3e02 fbdev/sh7760fb: Alloc DMA memory from hardware device
e07089f5d417bb12246883d76bdff80276cb7530 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
936ce6f72070a5b8cf88d9f41fc5a5bb1e30d356 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5d5300e87ce77b7f25481e224fde63c080584604 dt-bindings: clock: axi-clkgen: include AXI clk
563a968fc0db9394b8b0753c042391f9e85245bd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7035599a9fcf57018de5f5c74f144d067abd1229 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
46270c26271ce8c71ecc2ca67fd350257eef5f11 perf probe: Correct demangled symbols in C++ program
6bf0676922402cdbd0e5d87955fab56fc07838e2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
62c7a31d11f1e986af6e14374caed4945666ab36 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8c09af238b8eac4bd5248f51939239c6065ea7cd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e9193b412b7d82d1d73189e1528168d276bc6d9b m68k: coldfire/device.c: only build FEC when HW macros are defined
03a2953f60ec07a4a12a1b64be164e3dfceaae3f rpmsg: glink: Add TX_DATA_CONT command while sending
fcbe6fa2ac5e6483a091fd0ad331058125727938 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a382b5c2d64d3175e3a112957b6db9e1a32b7186 rpmsg: glink: Fix GLINK command prefix
0534a2d47764465c61a930e19414b6734a607370 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3b25bc918dcbd6f557ce5835b9d395bb3c191a5f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b49b1d649daf537124fee283bd3a7c513e01b0fc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e27ac95de7b18803128d8bceac4d976c56c12e37 vfio/pci: Properly hide first-in-list PCIe extended capability
3de9aa000baf1d164cc086c6a8a6accd27253025 power: supply: core: Remove might_sleep() from power_supply_put()
59d3b7176387a7b2e48fe3445d6da908fa1307da net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
067c4b431cb658495b15a6acc9da1806c7e385c0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e88ab1556ac1ff0268be98d0a19d79dbf7802fc9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0594eb7e62775923a3165438e23a3bf6be1f4f7b marvell: pxa168_eth: fix call balance of pep->clk handling routines
dd6c39ec3cc69a25339f160ca26d5b522d41035d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
77fd9c6e3a8c0f6371df7ef226fa690e6cb941af usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7e62ec2843b8d84a270f800a20f81f669a70a351 USB: chaoskey: fail open after removal
cfe6ee939b43a8daa8b0327226d323e9175db163 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
db2a1ab4165f009e4488427f5f551e65ee226ad0 misc: apds990x: Fix missing pm_runtime_disable()
a7f1a040e7c8352f3c38f91937d9731a0270d1b7 apparmor: fix 'Do simple duplicate message elimination'
488f4c2a4524beeeb21d6531e105437842558619 usb: ehci-spear: fix call balance of sehci clk handling routines
c60fe7c342181eb2431177c866531161974ba696 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b4497bfd0d0ff6370a2b3e2471ac4d7ad3bb3630 ext4: fix FS_IOC_GETFSMAP handling
5096d579b89c7caed5c8f44acfc67b1c39e5bbec jfs: xattr: check invalid xattr size more strictly
ebadfc1a941bef8564e21dceab9cbc3028dde52c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2cc5afb134816509cffea5c2e0888aa9af528daf PCI: Fix use-after-free of slot->bus on hot remove
a994808e79be7f61e89749ab6b258bd206c9a836 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
014fb80cb014c75fbea9d637b4bec9334e99ffc8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aff332bba9df95c66ca9662ba59f747ad5827a0e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cf1def34e291f04a33569a330b55f3089dd90b92 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
348c951295f6d39d9304cd0ebfac10e46e11318b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a4259b4e2349be2dd031e4478e1b94355ed6b4bc Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6a662392fc0bf1efa907d43d5b8de1b772fc4f5a netfilter: ipset: add missing range check in bitmap_ip_uadt
dc7130ab2f0b9910bda7be66b7da6e83dbfc6aad spi: Fix acpi deferred irq probe
ee0ff487752ed22f940a3d24fb06323b3246125c ubi: wl: Put source PEB into correct list if trying locking LEB failed
1f4c62084105042d76f69ed7d48905bbe1b3635e um: ubd: Do not use drvdata in release
0233f1350d6cd2fcf98e791102f8ea85d3b1fb1d um: net: Do not use drvdata in release
68d4fd9fba916331c583d1fe783adae013aa1831 serial: 8250: omap: Move pm_runtime_get_sync
7633ac34ace634d1e8f2496f2406d16eec850580 um: vector: Do not use drvdata in release
321b00ddb97a21f6ad6efe935ad9128b6b1e037f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e4b351f53a37a5f3ee00b33cfb58342e5b9fb469 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
7dd595fecf4baaed9ac429be47a8dff5d8593d0a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a64f8feced0460bda999e08a1b9dcdd3fb55c5a7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
39468b9ece50c34234b1442ed7a371751733cc31 media: wl128x: Fix atomicity violation in fmc_send_cmd()
85324dfd4c83e0fe5e248f2aa705658899fe40df usb: dwc3: gadget: Fix checking for number of TRBs left
15caecdf06f444992bbbb7a02832453a452a1222 lib: string_helpers: silence snprintf() output truncation warning
de933951b4888e7ea85dd20d01034ef04d405d62 NFSD: Prevent a potential integer overflow
701d0b6d85d5a7167bf02e40ff2e065561b3235a rpmsg: glink: Propagate TX failures in intentless mode as well
d2070b5e0861459bac273904fbe821bb1b08d117 um: Fix the return value of elf_core_copy_task_fpregs
1a163197734a76b0626a00f5d04cc7d9521e9174 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e2c07c466bf9b9a5d092925f2d7c60662059d210 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4d0912238b8cc9d75df1df7dca9372f2124a3ad4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
467c86b7486165b2cf6ba664ad75832958eb4375 ubifs: Correct the total block count by deducting journal reservation
df0336e0872268edb9f5e5ad4e93c3091ee620a3 ubi: fastmap: Fix duplicate slab cache names while attaching
5f0e9681767ee10670df4d98681dc55bdfee2690 jffs2: fix use of uninitialized variable
b273f48ec9f8ad8ca3dbfb641d158fb8c37161ca block: return unsigned int from bdev_io_min
c5009a578e8a91808c4e2156aa966c4dfe108803 9p/xen: fix init sequence
053119217d04d3d90cf81ccba2f7dc25ee984ac4 9p/xen: fix release of IRQ
239b63490630d6b3e248b6a10c5ed01ca4028c33 modpost: remove incorrect code in do_eisa_entry()
fa5269e2b3c29c8171ae7f2e005453aac9f764f8 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============7693378063808947151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8793d46b00-f8fcf5b68cc3.txt

0e4b4cc5220c14d03dab607feecaa3f1b42bc252 netlink: terminate outstanding dump on socket close
7ca5a242b7e3a593a93184ea754c3644e3dd708a net/mlx5: fs, lock FTE when checking if active
5c4617fec7992e3eb866ceb891fee9f67c2dfda1 net/mlx5e: kTLS, Fix incorrect page refcounting
b70810f0d70e8e5e54494c529dafb7de5a1ac6a6 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d29ac05922cc1397486fef9f8aaa5f014f6e6d7b ocfs2: uncache inode which has failed entering the group
7e4097970c802d28b2c90e778993448a34093d99 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5a698c6e14fc22fcdd2c5b8ca5d7565f12a2c3b4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cce34916180e976178cd67a55becaaab51ce241b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ff776e513cd4a47f10c5f3c562bf23501e9e3caf ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e8b250daeaa000ada7f2d26a06eddb181630e22b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
10ee8b6976e8df83fe8c72708c105d6d76c968ae Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ae38ca70b66744856d2118a5e05c366abaf4c390 drm/bridge: tc358768: Fix DSI command tx
d8d2abd46f4bca6c15ea19278360282c90176671 mmc: core: fix return value check in devm_mmc_alloc_host()
1aaa3fb5b174ab3f9a219767ba79354648545e61 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
948072b600464819e5208e693b5e77a697d48b46 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ddbe3f7561cc2e331bc0b967061f0ccfcaed3e1b NFSD: Async COPY result needs to return a write verifier
93f6c6c27b8f110c62f72d7a885d6cefecdb9831 NFSD: Limit the number of concurrent async COPY operations
e6874350376208e86074a78b5ca7d2b0a62a7d80 NFSD: Initialize struct nfsd4_copy earlier
6861b4dbb9a886adfc6b777e34aedcc1e3329bcf NFSD: Never decrement pending_async_copies on error
74391fc633876d0cf4df2d034996ad281cebc66b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9eacb8a4120a05ee22fbe2ccd56c6a5bbe405984 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
de95c51bfdb4ef62f2e875a82072424037e3bcd9 mm: unconditionally close VMAs on error
095066dc01471643f177f2d1a4aba853b61460b0 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bbc2fbe09f6e419b2ebf91f35b9e751d3fb9928e mm: resolve faulty mmap_region() error path behaviour
0b8862ea2a2548a05aa3d1ac6e090bb8f64d2a44 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
802fb30da1e26eb72588074ea861453db1700e9a mac80211: fix user-power when emulating chanctx
c4d253732ec55cd8d255f00af95fb428cbff5e54 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e1a28ff42badc9bd377ac22e57db4aa5cc05a816 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c5feed187e3c05b72a4624eea178ab6263a88773 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fa1b3231798019d261362b7da2e79717193ce9d6 net: usb: qmi_wwan: add Quectel RG650V
841e784225b6ab799851dbc41c4bed9bc004c36a soc: qcom: Add check devm_kasprintf() returned value
43ca4f504ae1f5810e72a001ed6ff2f6667017ed regulator: rk808: Add apply_bit for BUCK3 on RK809
d585ceffc388e60850b292fbf6fdfd6584b6cea4 can: j1939: fix error in J1939 documentation.
3c5bcfe130186c6a7bcc0599ca007f5d93df6f12 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b78fd33af9459c2eb77a98c37c275aac33d0c4c4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9caa7d24874e8c4cc2041e8952b5aadf5be0c5a1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1892811d7c904aa7b615f21b6798a4f5e91184fe ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e321899985b0a884d7ed63938838d75dbb60f97e ipmr: Fix access to mfc_cache_list without lock held
913ebde29811c9eeb2c23a12761418e215646a12 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d3bbc850aff29ec7b6a55e96453e9e87907d14b0 x86/stackprotector: Work around strict Clang TLS symbol requirements
d7f9dd0f716247a3bce2dfab3a88091608530858 cifs: Fix buffer overflow when parsing NFS reparse points
bd9652533f2815e7202182d4e1de77e1bd14331d nvme: fix metadata handling in nvme-passthrough
2ab6e2b343cf95af67f59dbb366af67e8a78722a x86/barrier: Do not serialize MSR accesses on AMD
e674e8456442238ce57fcd6d79a58087946c1f8f kselftest/arm64: mte: fix printf type warnings about longs
75cd23d7ad575f7c543f50a1ad33b5ee40f84a15 x86/xen/pvh: Annotate indirect branch as safe
fcc80658d3baecf4904a48df677f2262e90ed5ec x86/pvh: Set phys_base when calling xen_prepare_pvh()
2a70908b1c14ee885dcfb9a92d08131d2aee4959 x86/pvh: Call C code via the kernel virtual mapping
774f6a7e45e8e52700fd3e236199e69024f4df5e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e7220dd0d0b0c968c72754f8db9e711dc345fabe initramfs: avoid filename buffer overrun
73cf3563cb207cbe5a9b01db588ddb439ff3f575 nvme-pci: fix freeing of the HMB descriptor table
663c85f3c5a92caa722158b168421434d47b84b6 m68k: mvme147: Fix SCSI controller IRQ numbers
9b6070e2de97ad4bb8f065d24201c2d56bfb3b5b m68k: mvme16x: Add and use "mvme16x.h"
1fb1171315fef6d9c305c3f1bfefac9029ab0256 m68k: mvme147: Reinstate early console
b28a4f56796a62347b0ff501add9bd698c8c4e37 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f4c3f79d2c03adcd79a962867d407ff18642091d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5680417b16d98b4dc4e7c4c6f925e29daa9410d2 s390/syscalls: Avoid creation of arch/arch/ directory
e8632abb7a294f58e20453732140f8c8d5452cb0 hfsplus: don't query the device logical block size multiple times
8932b9a357e0e9d0634e96cb1dc49f185849553d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7a57f681b8d7f2a4c28f5f4bf3684aac36d695a1 firmware: google: Unregister driver_info on failure
ee0c705efdeb786c0d377a311443207e4ebff5e7 EDAC/bluefield: Fix potential integer overflow
f809841df6afd901dc27c6f4591fb2a8974d79a5 EDAC/fsl_ddr: Fix bad bit shift operations
938d9382999acd80ba4f5b4d9450adc45f230b21 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dc0f563923515a0a7a3f5465de49cf71690ceedc crypto: cavium - Fix the if condition to exit loop after timeout
e8a02643447536103aece22324b5e212c36f52b7 crypto: caam - add error check to caam_rsa_set_priv_key_form
5a6c52af686784e2ea8a7dc7aeb9617bd9bbd011 crypto: bcm - add error check in the ahash_hmac_init function
812343e80e959cdb5c10940fa59a8dc2aafe8343 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
595fd3fe6295a9b67295d320c3d9bc42c304dccd time: Fix references to _msecs_to_jiffies() handling of values
d957fb3527c17331af98a306bc4d0d3c940c4dcd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f47cc3c9f8f0870737d0221b5abfecc1d31f0149 clkdev: remove CONFIG_CLKDEV_LOOKUP
4da251d415c5353a4e007ff9b01f00a692cd2ed2 clocksource/drivers:sp804: Make user selectable
e8ad97fada34b4178829d2bcb5ef1ad8ce0adebf spi: spi-fsl-lpspi: downgrade log level for pio mode
1ce6262d927defb34d948dc0e8cf24d8c6d28a2f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d534d312bc66c4305c4c2bd89f0b4f540c5475c5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
157694b3bd9fc22b1f3064f45769a9b603744434 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
95512d0c447cff26b6566ada4a0c4626974bdf1f mmc: mmc_spi: drop buggy snprintf()
fb7af23fc8924ea4490dd5be9aa3657d1e0043ba tpm: fix signed/unsigned bug when checking event logs
c9e8958699821d6b675423d600bf25be3e7597ed arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
097a72b304eb58c062e046e778fed4ecaa7e5e80 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a73a0678197787c1a5020e068050871ef1206c54 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5edfcff143ccd648b3a02677b17f67e0396f1d50 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1f4263b56fbaa0ad0f0d801d1b403bf70879b1fa pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8b5e5588fc939143280c6d1f23dd01e7106dc5ff ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b575011fe450bc9880b2f546be295f26e87ea4c9 pmdomain: ti-sci: Add missing of_node_put() for args.np
dae3ec11ef3de110f4e4a24179956a6d9e84af0c regmap: irq: Set lockdep class for hierarchical IRQ domains
029d8888083250620357d76274dbd24660b5e2ce selftests/resctrl: Protect against array overrun during iMC config parsing
9ecb3aa34dbcfcd02830ab7065298beedec33547 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8fe388f83ad5cf16623db61bc61622abb9771dc4 media: atomisp: remove #ifdef HAS_NO_HMEM
65d6808a4ee043f4d379163a893e2f12f7a0a02b media: atomisp: Add check for rgby_data memory allocation failure
3392491872de6ab653945eece3deb8c6662729d0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e2847ae40020f26e0721bd21477b4ed9bdcb332c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
eb5bef597b16884ac51176b9a2217a6bfc850761 drm/omap: Fix locking in omap_gem_new_dmabuf()
34e6d124ec6257c39eebfbb41807ebbddbe855f0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f2d6435192b44729cca562c169bcaf59952db5aa wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
591b97123b454ff443ad87e1441243aeeb80076a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6fc7f0fa5213841c74f1723c4842d6a726cbbab1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2228ecfeec9ebd5b6e3d0c5b1319a899596cb42e drm/v3d: Address race-condition in MMU flush
de0a355e08e5fa209ed3620c0580d71ef73cf0f1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
44829f34d4a8bc403664e75f20e4341fc3afe296 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d8678d01d3f91e111d694f2cd7de3cb56ffbd473 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
01011c62f3df30ad13aebb86669b5863dd5cfcc0 ASoC: fsl_micfil: Drop unnecessary register read
d02ecfe22c51995ed6d2189ca4eb83f68d20ec7f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cd40ad6d5404a5d7985df1cdff8f88dca6a45099 ASoC: fsl_micfil: use GENMASK to define register bit fields
a04357456b4e04bb5f01bab6145bb3d7e0416038 ASoC: fsl_micfil: fix regmap_write_bits usage
0133d06cddf057f50350f3d037e91f5c063aa605 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
371a1572a0e92f8b9430bea46803219811f986b5 bpf: Fix the xdp_adjust_tail sample prog issue
20772a082684db8fa716c9ca0ef92823e5fb2ded xfrm: rename xfrm_state_offload struct to allow reuse
8d45e3afbcfb23108d1482bfe79f2286cddbfad2 xfrm: store and rely on direction to construct offload flags
bf0e18318fc6e8d84d4b565e553f3e45ae34b069 netdevsim: rely on XFRM state direction instead of flags
ea25001454e1ca81cd25ca5879e20da964fcb352 netdevsim: copy addresses for both in and out paths
e6be14506b51217c14844b8b1efe90fd2147ed8b drm/bridge: tc358767: Fix link properties discovery
5993657fe8251792bd05e882f90671fafed17b3e selftests/bpf: Fix msg_verify_data in test_sockmap
31b666cd08892c41d765c50a41e4167c6eab0660 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
67f5fcbfa60bf206194cc5d406c4ef6c783f4369 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
99348e7549ea23b80c40dfd8cd888b901b212afb drm/fsl-dcu: Convert to Linux IRQ interfaces
925e674b50c45321bc9eeae0da1b4ebb736ad884 drm: fsl-dcu: enable PIXCLK on LS1021A
f0883e3b9c736a5a29f3e994383762038be53cfe octeontx2-af: Mbox changes for 98xx
ca2a932de31736a2a0d2a16493b99ef200b80c19 octeontx2-pf: Calculate LBK link instead of hardcoding
306b2ce841d635f76d999152e099066ec5ab33ec octeontx2-af: forward error correction configuration
64f732a25d635e5112d43acee4df9fa67ea3ffee octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
37055a4243c21c53417e2c0c2498a28b8a73d704 octeontx2-pf: ethtool fec mode support
d0cf34bf6e30245538fda9ed93ad7b159c4a0414 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
61e29077f603921a0040252054d64be1ba03b86b drm/panfrost: Remove unused id_mask from struct panfrost_model
babf5e22c7bd4266a76ddf6863fa360dd5452d0f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4cab9923c04d9fe616095d621ea63d7a25e972de drm/etnaviv: rework linear window offset calculation
ea562d25f4d271ec02f46909b9614ad0ce351508 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a28be928cbeb4224844fbe8bdc2b8c8680356e41 drm/etnaviv: dump: fix sparse warnings
5a92a4462815deeb40adde1aea97360a65eb5dba drm/etnaviv: fix power register offset on GC300
7b1cd3083f57e406ccdb78acad7557887c1c5144 drm/etnaviv: hold GPU lock across perfmon sampling
142efc0755cb150a7f63ec8d577f49fd411124a0 wifi: wfx: Fix error handling in wfx_core_init()
b8bc10d62fe2142fdc5a9dc01f3b94e94e7f7f67 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8647694387d2571be3d2c0c24c64e363781c0a3b netlink: typographical error in nlmsg_type constants definition
e873a5b04544ffcb0c1de8f036f4646dd44482b2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ec89a297c26ac86b8ea52ea1c5647fa608581a35 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
da429a624ff7fbb157f90f3f56e9b6cb7a39211d selftests, bpf: Add one test for sockmap with strparser
cea380193d1b7d007c00c2d81de88a4fe86ac47a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6db7e8e7e53bbcfc33a36248163ab85dade508d2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c6f6eb64f3c76685049b3521550c3bd6338a288e bpf, sockmap: Several fixes to bpf_msg_push_data
8b42bbffd4dd974ceac0eba6d0680c32fad1d21e bpf, sockmap: Several fixes to bpf_msg_pop_data
e75d5285abcd27a28c8e055d7a0863d4d784d03f bpf, sockmap: Fix sk_msg_reset_curr
fa32e678f525635498098ab8dab28299b38e170f selftests: net: really check for bg process completion
7478df803d1d46bb22645d7db33552a380e177b0 drm/amdkfd: Fix wrong usage of INIT_WORK()
959b73f4f9b860f57d83291fa0692ae87fcdc2e0 net: rfkill: gpio: Add check for clk_enable()
8c4055e57bcac52ab9c88bbd0253075ef7ee2ef2 ALSA: usx2y: Fix spaces
269d87007fb7fb1014a00e8992af1dc26765abcd ALSA: usx2y: Coding style fixes
3dfdd7d922a066264c8f81a1afaf2958dd67bff0 ALSA: usx2y: Cleanup probe and disconnect callbacks
5f19e9fbf7cbef5855b5cd499dfe044e4458f81f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fde80ffa106853f53008129cf4f6d367bec6a621 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
38e1499d21112ce914185c38492676c244b9233e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7a5b77f6fa87fc8d06a0f158acc876a06f3166ab ALSA: 6fire: Release resources at card release
ac9c3d5915f4606d1f46d81412fcd842291a739d driver core: Introduce device_find_any_child() helper
4a9a537e444ff980d79b8e430968aaa78e1bfa98 Bluetooth: fix use-after-free in device_for_each_child()
8dff066e9df6eba1942f39a07e12a766f60c2e10 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9b7d538b73471ff7b6ae0f6a36cd5e556bb94028 wireguard: selftests: load nf_conntrack if not present
0dc6b0fae69cddc3a4cfd4b0d94c61f2e644ff8c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
76fb1bbbceecf67b95600d208183d33e632d0060 powerpc/vdso: Flag VDSO64 entry points as functions
5ff68e4e14b68b8f878e5b9e6a1ba9c8c4d3370b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a7d9e114fb7883a8f64bc4f47ec3ed55a0624aaa mfd: da9052-spi: Change read-mask to write-mask
ca93e018804f44113a3e7582a0ace70f996acc58 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5a69e4ab11c9baed517b7f98cfd0e5b5cb897f82 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1b3c8ef86fba36668defc6c33c92adfb5551d6d1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5a99dd45049ba0a66adebb7f9563f1241fb157d2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
52c529cff802b3dd47a370d74b40d64b6879f7a6 cpufreq: loongson2: Unregister platform_driver on failure
a0f14f884772612d6a78e2a3421e2374bf502fb3 mtd: rawnand: atmel: Fix possible memory leak
88c6fd5c4833121d0545d26db164739bb5c45a39 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cac83dd0f4f2852263c1473e996924e6ad7d59c5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
aa0b33f48318c1a9fefa2428c03696bb710fcd8b mfd: rt5033: Fix missing regmap_del_irq_chip()
3e9a27e579bff81abff5cb36c67be0f56f0ed18c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
592085e5c3abbde1a59f5ddb4c5d794e6a58a663 scsi: fusion: Remove unused variable 'rc'
0b6afbbef23b49af02275cd8b2772b8da28a534d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
80f2ec878575008e408d81a4dd7df98a388c788b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2adaeacd95dd9ae171e06ac2c36abdcf9f4c96a7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d0691cf593c311ef521894d72934de989dee862b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
077e951b8a28cce14765f35196c935c3058afa86 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1ef65b57ae09df3b57b1df4bef4683a9f09bcb60 powerpc/kexec: Fix return of uninitialized variable
667d610fde86675296eeb7ac9a2fe71b1851c48b fbdev/sh7760fb: Alloc DMA memory from hardware device
d8e700f18480080d489c319d27147282e6a3a00e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f40f295ca640c0d71f68db535ef09c20564b53c9 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9068964ec1fc720f6cb2507d129462a5d345830b dt-bindings: clock: axi-clkgen: include AXI clk
ccf4a1a4fc6558195b2993263033486f00034e20 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
879fc8aba8b06e80f2302152185c52dbf5f79336 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7ffad9de52e6e88c711a9a20d4cff8e66eda9049 perf cs-etm: Don't flush when packet_queue fills up
0d11c79b2d801f8616615b800be6723960e363d8 perf probe: Fix libdw memory leak
70de2425eec25a2d3f9dd82112816aad1a72320f perf probe: Correct demangled symbols in C++ program
7ac087230133b6170c62529411a8c004d7463bd8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e8276de5d8a14af345cc9e4de6b3d2c87837dac6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
84b04f64a8f608ba4892cf6163ca384ceda65696 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
294eec7ec60f0ea7cbf2bae41762584f14e9d81a f2fs: avoid using native allocate_segment_by_default()
bd7aa25491b6b316c11a2dc739d696dd29fdad5d f2fs: remove struct segment_allocation default_salloc_ops
0889099863f4b8e975f9a52a54cea6e1157f3c6f f2fs: open code allocate_segment_by_default
31a3b33d32589ac60621f61123783ad386d1c3d0 f2fs: remove the unused flush argument to change_curseg
2464903d88d7ff1c8bf17acd1e42165e22b91d2c f2fs: check curseg->inited before write_sum_page in change_curseg
1b35ac3addfdc3dbb2585cb5dddb815bc5d9b468 perf trace: avoid garbage when not printing a trace event's arguments
ef4e68bb60e8f0c1cfd39dc7d5868fae8bc838af m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c5d80f75395c9db84fb10522e3be0f73b4cb5c0b m68k: coldfire/device.c: only build FEC when HW macros are defined
4e1e8894beda049d7a08f7600836e590f97bd9cf perf trace: Do not lose last events in a race
4bbd714869e387692334a4c5952f1fa9edf253d5 perf trace: Avoid garbage when not printing a syscall's arguments
47149a48448372cc6f5498dd8aa8008655bc361f rpmsg: glink: Add TX_DATA_CONT command while sending
16b5067bec0290f8c6c1cd0c0378de522e9ea0a1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
504fc9fe06a229f2546203ea695779d6d6dd4104 rpmsg: glink: Fix GLINK command prefix
565d1829dae30f151a051498264174bf243f198d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7aa4001eff39de2402f191b2e65982cb2703be47 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4830e9e8011dbec31a97e406db3b535422ef3566 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7679191f717c06f723f12db539604ff30c4831d8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c6a6c743fd177cdf715725fe2c2265c562a33827 NFSD: Fix nfsd4_shutdown_copy()
518433c7d3336cf0e59ac6ecb46c1a5b09d8d2e6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0d92ae0f5c0aa6f3c0659923ca9280fe3abcdf19 vfio/pci: Properly hide first-in-list PCIe extended capability
29c62b244ca8f588320d0e6b57393239fe7d87bf fs_parser: update mount_api doc to match function signature
b37a2c88413d9388f327c9ef0313c92da3276580 power: supply: core: Remove might_sleep() from power_supply_put()
e3c8336ac8eba71ad51793762e286059e909c09c power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
6538397e7047336e8d78f21cf79a1a39345bdb20 power: supply: bq27xxx: Fix registers of bq27426
2133c90727332d3435b8b503d1bbe0433bf6abc7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
76d45bc512b66fa3a5a1fc1df7ef95855d08e307 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5ca86f058f868aeff8ff96a480fd00cf17b6a5f4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3f2f8bbdbc1b980351d56b551182e6968a3ea973 marvell: pxa168_eth: fix call balance of pep->clk handling routines
74b76d529fe86b212fabf1232f8fe09f1f0c095e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d78b353b3a7763d6f9428cf2de714bfe71fd9b95 spi: atmel-quadspi: Fix register name in verbose logging function
f073269b4012a762f2e549f5ca48abbc83468433 net: introduce a netdev feature for UDP GRO forwarding
d6d7e0e2a0c7f7a5c05fc25fbb71ddfeec22be8d net: hsr: fix hsr_init_sk() vs network/transport headers.
621bb802fb40da10fe0e55b73b5a64da34dd5361 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fbbabda4a5d043e8edb016c54c961ae40f8ff048 ipmr: convert /proc handlers to rcu_read_lock()
40392e86642d2e6e30256e6d054c47efdd9b8916 ipmr: fix tables suspicious RCU usage
3575b64dc62b3b37cf8474b914ac886b79459b00 iio: light: al3010: Fix an error handling path in al3010_probe()
3437c644d016cc048814092ad2c3f28dc6ed6c72 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
832726182ac7c593c322ff12fb817b6517ab14bf usb: yurex: make waiting on yurex_write interruptible
43c56992875244ceb808936c9cd067893b3e3fa4 USB: chaoskey: fail open after removal
aaef26746ca3d9577fc8fc5eb95c1d52bbc96c98 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1adbc075d53127a36b9551d1b3865ea2917dfda9 misc: apds990x: Fix missing pm_runtime_disable()
2d3a81dbd53f84181afcbd8d70b860ec04e037da staging: greybus: uart: clean up TIOCGSERIAL
d82451508aa8193fec0dfe091e5181df9009ad79 ALSA: hda/realtek - Add type for ALC287
c05b164d991c501cf12df17c8b67115875a9f1db ALSA: hda/realtek: Update ALC256 depop procedure
572745877249bc78ca97c553a11bbbe299d1f6a8 apparmor: fix 'Do simple duplicate message elimination'
4233c8cd11b90d2845daf0e13ae1c72918c2fdc1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8a88ea37e3bbb85e7efd7567d6a3d172336ddb66 usb: ehci-spear: fix call balance of sehci clk handling routines
5893ae6323d2c9878c00852ab8531d7ce77630af soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
055afcf6599cdfe6da960cc4972842e911a8856a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
08544a38742ba4e2466c496369fdae4b80424669 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dce30bfe0b7d8e6902e69e408fb79610c4f5c7a0 ext4: fix FS_IOC_GETFSMAP handling
530210e6f09763185e049270d250c11776c3ddad jfs: xattr: check invalid xattr size more strictly
2bf823d77ac6e522ab0727f9a5f29f949895fdc4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c7f753ef615d4495d43f33c3181b3d0accb0c5af perf/x86/intel/pt: Fix buffer full but size is 0 case
ee444f01ef52b3b9de90f5dfa8c1495cc042c3f7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b061db2c42218a597a9d2abc3acff256fb093962 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ff39c4abaaa4c3c7e24715012b38c89fff0ff55f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
54e8326353d2229c7fa5b766b7c9cb6653f5ed22 PCI: Fix use-after-free of slot->bus on hot remove
11de18a84127fc5d421b44446a198cfa77fb9626 fsnotify: fix sending inotify event with unexpected filename
37b2c1134070311daea57f1b592f2c71ce1354ec comedi: Flush partial mappings in error case
e7c5554fb1e614bd3fffd35d977ecb2dad336889 apparmor: test: Fix memory leak for aa_unpack_strdup()
c7ef16b925ad4f7f6e3418fa99136aa50e81d738 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8bf12a1ee16041d71eccee29287731f1c6db5302 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e0d73dee6e46fd07b12b39fae67e879dfa3156e2 exfat: fix uninit-value in __exfat_get_dentry_set
690542b88d1f0c743e8a9675426cd598dd6bb1a8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e3b8312dfb32a7b052a3d2a38db7bbf60381cc11 driver core: bus: Fix double free in driver API bus_register()
14dde1b53c2aac9d4e4da25469781c717dfff909 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
79a6dbdde0720710bdaead51c68fafbeed5c8456 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
68d55d989f2532a2f04d663c8dfadf80a8ead8d1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c48652c11a68b26fca21661f2c0c19017d65cbe5 netfilter: ipset: add missing range check in bitmap_ip_uadt
3eb51268026477df4aa4654abb416ccc7a320480 spi: Fix acpi deferred irq probe
8e9b7023f1860ed9e568d5c8178c0a5a1fd5defc platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4cfac010a63f246114aaf9c7ae483f527ad493c1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6ec79f414a19b750ac39090474272124337e1745 um: ubd: Do not use drvdata in release
f87b7f61a426cbb7c0b08d02372204b89c3f38c4 um: net: Do not use drvdata in release
e420a607ae70e1cf64bcfd2898d1f2c453817936 serial: 8250: omap: Move pm_runtime_get_sync
ca9635cd35fd4a5960f6664302563c2287f8c4a3 um: vector: Do not use drvdata in release
f100af665cbdeeea4afdc41ffa30207ec5fdf7a2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
43d6cbb40d3e8397a839b7e0ca7f7474dddb5fa5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1a14531319cfc3ba24840f8a7c520e860cb0f989 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
025cb26bc46ef8b6852b1b176a49669dcc9894e7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5235432244af21520d1d2a62f801a5e89159081b media: wl128x: Fix atomicity violation in fmc_send_cmd()
b657f6cea67df7e4a479f42cde7c9b3ed9e4d9ba media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
76dc8de43bcdda48e4ced4eb11a003f9c09ced42 ALSA: hda/realtek: Update ALC225 depop procedure
3a98dad7bb92783ddb03cb5b8899e92b917d6583 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a5c8c66d9f1abe37fc2a5995598f3324a42daa4d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ed3b7a16159adf4f25beecc9f5289ba72c01e006 ALSA: hda/realtek: Apply quirk for Medion E15433
fbf23cf98aa68dedadf2723f93c6450f28b02bef usb: dwc3: gadget: Fix checking for number of TRBs left
41a4b2ae0fe040aeea0c3f998529b139f47106a5 usb: dwc3: gadget: Fix looping of queued SG entries
bcd479cf8f2639aaa7a1ce15fd22120c89cc704d lib: string_helpers: silence snprintf() output truncation warning
8ec070f9655aa788913a1bcf1e95c209825291f4 NFSD: Prevent a potential integer overflow
b541b388d95e768b9110daa7367dba0f89efa4ca SUNRPC: make sure cache entry active before cache_show
70865f64655f79689a6d086d526981b8f1007c05 rpmsg: glink: Propagate TX failures in intentless mode as well
711c10fa9839a7fb224fd652ff7369257b91b451 um: Fix potential integer overflow during physmem setup
1f74b073e380a4f3ea598f375d95401f702d01f4 um: Fix the return value of elf_core_copy_task_fpregs
621795b6f69ada3af9b27cfdcff5560c2d3970d1 um: Always dump trace for specified task in show_stack
e43779298a4c9fc369d911f27dc7d5d0c49e5acf NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e6d01cfb42525439ef9b53fa77e1167af16e9492 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4f1503e8f06cc960977d6aaed65a5b348e17ef9d rtc: abx80x: Fix WDT bit position of the status register
975c089a8a7277739cf63df4f9fd40c420a12c7c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d1c497ba05f0665744d2dda7c42347601e63e3ff ubifs: Correct the total block count by deducting journal reservation
7bf409d3861d4ee3739a65b88c3e6306e3d8cbb6 ubi: fastmap: Fix duplicate slab cache names while attaching
33bea4c55e52590b998a80ffb477bb1dc264b8d0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8bc4691b276a959ced5b855df4c9a68f2ef40211 jffs2: fix use of uninitialized variable
554c593818c07d51d00ce6bf9ce00994433a6f9c block: return unsigned int from bdev_io_min
2402da90f82b9499e9bbeddcd1ed8a65f0ccbf3f 9p/xen: fix init sequence
aae5271b702084fcdfa0e345343bbba5a6745758 9p/xen: fix release of IRQ
5c8992dab812de6152aa22aefb729377bf61b26f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c5857fc14dccd15a340d6129bf554601d351ee73 modpost: remove incorrect code in do_eisa_entry()
16bd6c89c17239955393d857920daf4e072fee75 nfs: ignore SB_RDONLY when mounting nfs
85c26c7765b4328cee6631929b7de00b76e42112 SUNRPC: correct error code comment in xs_tcp_setup_socket()
045205bca19d24d16ad06548a91959f2dfc8cdee SUNRPC: Convert rpc_client refcount to use refcount_t
c8480b8f3d8df6b8c4fedc19024651c5ffabe39d sunrpc: remove unnecessary test in rpc_task_set_client()
76c42495fa6bd9fa8d869088ec63fb2ef5272c5d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
84d9863c19dc3f3a2886a65c22e74ee5fcc9e234 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f8fcf5b68cc33830e481f39283c42024da5d9ba6 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============7693378063808947151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5b3e49a60a87-9dc835d9be6a.txt

41536ea87790e34df123e4b6c732b84543f03568 netlink: terminate outstanding dump on socket close
53f839b70d7efaf07fbc3bff38369f13060489f5 drm/rockchip: vop: Fix a dereferenced before check warning
05f5605a92dad82cd6372f628ca4b12cd0ded035 net/mlx5: fs, lock FTE when checking if active
ec1364fa2cef0ce30334397ae401948a5d6e6596 net/mlx5e: kTLS, Fix incorrect page refcounting
a63e0affbf96778fdddc4748f2fa6a511032fc0d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e98327e9363fa590ef2a3e8782ba6e4e478c5e4e samples: pktgen: correct dev to DEV
cb54f59f44b2a172ff2bc08a055b83a7932500c0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
23f67f0c6eaf5138602d4bc07375d1578029eb43 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6200114b146f14f884c4f04a1096533e6a2def8d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c1c3dd19f642f6bec1bd102903ed76b7c5354801 ocfs2: uncache inode which has failed entering the group
ed5b5bd9edbc06003854c629939028d5fe8403e6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f4d25a7b2ddd216e99a3d3b8e79b8e419fb73d25 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
58963f526c82e05de64dc3298ebb5a52879b6440 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fb2cab7d79cf491daa27541bc5b63b7a1cfbddea nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4bab93275305024a26c374b995fecc347cb67f48 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d1744e08fd4a4d3365e49641292c664cb9b9471c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6f523df190dcc0ae734c532f66a5438d1ea12bf9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f4e81b04ed8e1e22fc6f49fb4d50a042aab59872 drm/bridge: tc358768: Fix DSI command tx
affb0de4bf4a5257b5916b53297676ba5a408f42 mmc: sunxi-mmc: Add D1 MMC variant
3138bce3c3c60b719678418945982468ed0b4727 mmc: sunxi-mmc: Fix A100 compatible description
603e141407c97154128160601abfdd805d87753c lib/buildid: Fix build ID parsing logic
4a7c21b13403b9ba988efa90a5ee908b676078d1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7d05a3259079b064744ca8e76ce95f3c270e24d1 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4ad1df185b06d9ccfc049a27290a4f01ee18d09b NFSD: Async COPY result needs to return a write verifier
281dcd4c3a52b5740737e54ae47c88866d2abf8f NFSD: Limit the number of concurrent async COPY operations
3485b9420ef99b4479fd21c79444f3c5d5034a9d NFSD: Initialize struct nfsd4_copy earlier
1e4ff3a769eae407caeb7d4f98178968df839f6e NFSD: Never decrement pending_async_copies on error
b9c3aff0c2db7c4a46cfa0a1e99cffef6baddf5f mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
09aa760ba6e88610555cbc3f26bd15aae0f9c2be mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9ee8fcc00b469195c7736e159e840e2beee97fd7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
9ec3cd4cb8dfd536310fc55e771a06f781b0b8e2 mm: unconditionally close VMAs on error
ff709c1a0b448753d308f7f5d69473644ac8b9e5 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
2d028dbec393fcbca00bd45889e69b5d1ec1d04a mm: resolve faulty mmap_region() error path behaviour
72e6eda4335f79802bb395aef59e6d59b81e295b NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
0de8b5acec1b09cc450b6b342579de81451bcbd4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3d827acf67d14778ae9e86f00e2f6d6ff09a4aac ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
45c8b0ece197d85be232163ee5caab73fa196e02 ASoC: Intel: sst: Support LPE0F28 ACPI HID
89c2a3f852352d9a18b922522b5fff1b8553607b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8ba6615a6acb27dccb277ed287a571aff7a56d48 mac80211: fix user-power when emulating chanctx
325f82c002265039ffcfe9e5b7427e60529bd352 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9c363bf0447ec0f2edc7290207ee07eff55d948f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
08a553def9e37c9546cd9e4269bfe61a108b6928 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1d39e4a983a9fe22c839ee9158a2d283fe7602f7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
aed2644627d9e8f32e3351f79cb6e60b3cb4d19b net: usb: qmi_wwan: add Quectel RG650V
3fa86f7626c2fef6e741de7cd3126d3373ce00a4 soc: qcom: Add check devm_kasprintf() returned value
ff2e2bc300d63d56d0213892191a21e9e795135d regulator: rk808: Add apply_bit for BUCK3 on RK809
c1d01de8bf3599bb4a016a9a5c7a06eabfb02645 platform/x86: dell-smbios-base: Extends support to Alienware products
3baaf0c8b1b1f4313f62a915e0655868fdd4b409 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a6e5c91598084f3bca3df9123bb88ceb2a1b395f can: j1939: fix error in J1939 documentation.
bf8c083239005690d763ff420aaa48e84878ebb5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bb96ca9cf526732ce2bb90d9761554a93ec1a61c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
eefaac186a9db0e317f36835ff5f65878133ecac proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
93d557ccb0c0020d70c5b54293123273683c4e3c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bc6fee355e8fc0effd8091baf1f251171d949fef ARM: 9420/1: smp: Fix SMP for xip kernels
7cac2f964ed75ce922423fe43c38d120a0014518 ipmr: Fix access to mfc_cache_list without lock held
52df587ed31b55f4a96e7398bfe3490e4c49ee6e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
0d7a4f9f0274883dbc7a4a34b4e13f2cee1547c0 x86/stackprotector: Work around strict Clang TLS symbol requirements
49577b59705704847bbc734b6e46c78f93289e2a cifs: Fix buffer overflow when parsing NFS reparse points
57b2109a5d87f4ca00956e74bbdc4ec4278766af nvme: fix metadata handling in nvme-passthrough
5c830d0cbefe16fb00dce34cd88ef987c0df51b9 x86/barrier: Do not serialize MSR accesses on AMD
6ded3830f9c7f9458dadab0fda1a30dc36836581 kselftest/arm64: mte: fix printf type warnings about longs
dd683c22943f15b767b003d7cbb8b910cd295882 s390/cio: Do not unregister the subchannel based on DNV
83a6366097e5880f9437d1d90f1e6a8168384548 x86/pvh: Set phys_base when calling xen_prepare_pvh()
68ce57bc425b15e704615b99fb0ee70093a24f97 x86/pvh: Call C code via the kernel virtual mapping
4a21b47b1292f41d80fa008003308b2aed53d974 brd: remove brd_devices_mutex mutex
c01c3e043aad5e635cccc0755d1cdee744d4b859 brd: defer automatic disk creation until module initialization succeeds
c05d6d724a066edfb3d2e545be8c8027dc9befab mips: asm: fix warning when disabling MIPS_FP_SUPPORT
62e2ecdf7aa390212e0989d1efaac815697056df initramfs: avoid filename buffer overrun
7cfff87681e1c93fd8a326dfa937c8425020396d nvme-pci: fix freeing of the HMB descriptor table
9a4c7604714374eb7c263be872d297f5388ff25f m68k: mvme147: Fix SCSI controller IRQ numbers
0e1f1dda2efe2fe2f6ab38abb49f748ca10d3ea9 m68k: mvme16x: Add and use "mvme16x.h"
0f8385c2024db88b38cc52dbaf7966eea13c0417 m68k: mvme147: Reinstate early console
63c682a1c639f76a5b687c1d91699f73f8df9dc2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4362cbb3e2807208d387261a9bc7a25ba3ef6a53 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5a690d5da369e08919ba22e06bbf21ed3c4e61a1 s390/syscalls: Avoid creation of arch/arch/ directory
bafbbeb5dd9d48a303429932158fd8f6599ce9b5 hfsplus: don't query the device logical block size multiple times
14643335b495dc188d9c49771348abf9cbf0a8ad crypto: caam - Fix the pointer passed to caam_qi_shutdown()
69d5e3f22aa32b63b2b0468d06eeb4b6e23956c4 firmware: google: Unregister driver_info on failure
513a429a676c1120c1351cf907854ba47705c1f6 EDAC/bluefield: Fix potential integer overflow
3027ff8e3d18a53255e975c2319bee969f0db5dc crypto: qat - remove faulty arbiter config reset
ea8d6c86e6ae3ddc6e88344f03a3bdaab9b12e04 thermal: core: Initialize thermal zones before registering them
4bd6d90c4d24874e4a5ac055d90db97a52f40cb4 EDAC/fsl_ddr: Fix bad bit shift operations
670e1b3f5be55c10c47836223a5a413a88201afb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f8933f042a3016de36a040fa66f5000a2aceafe1 crypto: cavium - Fix the if condition to exit loop after timeout
5b3acb067b827ef3f23cd015bfc886799594c643 EDAC/igen6: Avoid segmentation fault on module unload
092892584997cbdf6dc5ec4d9559aea319f66988 ACPI: CPPC: Fix _CPC register setting issue
ee5b40ed02f15dd7d5a33dd567f43f52335a9051 crypto: caam - add error check to caam_rsa_set_priv_key_form
34ed8880fa2a25e188735dc5ae38f11ece726e89 crypto: bcm - add error check in the ahash_hmac_init function
ab62b67405da666eb0430287da0793ccb116a19f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
818f45f87be11344e9f8727f8025414465cd47bb time: Fix references to _msecs_to_jiffies() handling of values
8f9781069a31825baf363bc7d98605701f40285b timekeeping: Consolidate fast timekeeper
9fd9e27e46ff51d1ffe1f6793e4a0bb982760d2e seqlock/latch: Provide raw_read_seqcount_latch_retry()
d62962e0ea4506bbc835a5aa2d9f5ff62924d516 kcsan, seqlock: Support seqcount_latch_t
7db2133035cd48de62c55ade62c9df15eaa0d5b8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ccb7c6897f4caf0a54a9d40348bc8b0020f85720 clocksource/drivers:sp804: Make user selectable
1188c18820a834ce42b0e13036dbaaca617cede5 spi: spi-fsl-lpspi: downgrade log level for pio mode
7709dcb99ba6c0c653bdabfbb3353246caa488b9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d51f4ad848f21ed0fca7316c3171fe82f76f4a05 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6c7732e705949f488282f7f6b6646f7f4f7b2f28 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
85567bba30a35c793056aa4d33eba2a4d0b6e281 mmc: mmc_spi: drop buggy snprintf()
aee28d11f4295767b86980826168808c99a5d9c2 tpm: fix signed/unsigned bug when checking event logs
bc342c9b4bde7dcf9ac62d321421740daf3b6b75 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9bd530ab85e1ddb4ee9a64cf1a5c49694b28e163 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
73effc28e4d87a630effd962b83cdebff6e3756d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8475f7ca142c94142436fbca4d2020a8c594c627 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b9dd9dba8923acfdfc14d9299c0a470cfa9c8163 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0ce20682d94abf26c523a3095c9842dbb669a808 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0433b9bb468b6b476834a824aba6152f592acceb arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5897491cb387b44ee15979abe3864b58633c4a9f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
bd2e44132775ed5f435bb8dcf7fb97f3c60547df pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
95d6ad79ea65e4a7ca2a8f0da14c46adbb1d97d9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
df71ad1e939ed8b74f2ef38f5c66cd28daee840e pmdomain: ti-sci: Add missing of_node_put() for args.np
f1a5046405a802fc773dc8379890c2684a6591f7 spi: tegra210-quad: Avoid shift-out-of-bounds
d691eb8e61b34913f2b96b956b64654eef3dd00c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
bbba7cd8fa0523c4ebf41ab9f1725bb0271ccf6c regmap: irq: Set lockdep class for hierarchical IRQ domains
4915d090fda68f0ec8c527511948d0d40c36fa0d arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
8929ff4a3517d129be00709311052be1d8f122f2 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
74638d7944973e50f51fa136b5cc76987e74c75d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a2abdd8c876dfcb5710864b0d24ca3dc9f8e5ffc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bca27f3c817e9c7e19817948cabe7dbc3f0c2cef selftests/resctrl: Protect against array overrun during iMC config parsing
595d3eccad9d825c7940051a67deb5c51b131020 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
28910d775c4604751051e52f10cad74266350da3 media: venus: venc: Use pmruntime autosuspend
01ca4e0d95f0e61f8f77b52ffb6758bdfe442ca2 media: venus: vdec: decoded picture buffer handling during reconfig sequence
ff3d31815a500b189770a6d55c30c9d136d1cca6 media: venus : Addition of EOS Event support for Encoder
9784442163a839c1be474bc35ead381559bb964a media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
f27a6e14109100096c2b77d2e53937e68934d4a2 venus: venc: add handling for VIDIOC_ENCODER_CMD
c8a2a8c89d72e6122841380274145872a50f93f3 media: venus: provide ctx queue lock for ioctl synchronization
382ca78ee3e54fee71a2ebfc46b3db19cef5c050 media: venus: fix enc/dec destruction order
27e0b442b1722d4d69b9747b3182705a21fca8c2 media: venus: sync with threaded IRQ during inst destruction
ad8a552805fd2ce1523f4b011ccda72c76aba0ff media: atomisp: remove #ifdef HAS_NO_HMEM
bd466c91bd9c8ff8b8371ade3d7afa6c9d454ac6 media: atomisp: Add check for rgby_data memory allocation failure
0d4fcf1f3e3b0858d0a3cdf8c4927ff9ab565ce4 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
9d128e1fcc29b5a427e88d2d9fcec3a011cb1244 platform/x86: panasonic-laptop: Return errno correctly in show callback
b011ff30a29faa083199b698f35d865f52bea957 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
69ad10e4b88b6bd201a2384010b5d2f5f648c7cd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cb9d5059839342d3b1ee425a49575d4c3b3fe59a drm/omap: Fix possible NULL dereference
0b609b7c832622f3feccb6172b035e1dff8e7c90 drm/omap: Fix locking in omap_gem_new_dmabuf()
2d390df2c29552b06f6ee08d313116ab7ca2f667 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
bb5e3f3399ecba8a9799fd06068d99f5306b7438 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
49aa5315de945fc617e17c376af5a3920b1a851d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e5836c934c937a7b67b04460f389ec51684a8a47 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f841bfac5191890a8021faa46b048b78e6dcf13c drm/v3d: Address race-condition in MMU flush
7e26628097959f00d54c846a1fdb37e28b5e0a00 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a6e390ef792d98d170917437e16b7d1e7ba4a659 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d04a818015f7348ef939c046c931cf54fac8d0c3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4a5f100b4668555a243caa1f1242b00ca4eac1e8 ASoC: fsl_micfil: Drop unnecessary register read
25fcfc88541a259c9cf26753587313dd4cc8e81f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3008bc8606349ab7caf08b2c800ea27f44ec239c ASoC: fsl_micfil: use GENMASK to define register bit fields
0a00247281b191304f74d5b274bb114461ac8148 ASoC: fsl_micfil: fix regmap_write_bits usage
db919553e8db85b832379e78311cf52a1ca1cc75 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a872b0fe1cc03d4f733ae89d56dfb29f99eea2a7 drm/bridge: anx7625: Drop EDID cache on bridge power off
b30417f8d7ab41d0327182ed0add1d1f178b3a38 libbpf: Fix output .symtab byte-order during linking
1fd081ae30541d424929d647b41796852c812972 bpf: Fix the xdp_adjust_tail sample prog issue
1fe8a5f9754f02ab5de14f77be8b0b0a68cebca1 libbpf: fix sym_is_subprog() logic for weak global subprogs
ec08e0f2958e2e4f7b4ab4a7a97d3c71fdff05f4 xfrm: rename xfrm_state_offload struct to allow reuse
f9c5ba789d0f7c1a2518a0bea0f5850028fc43dc xfrm: store and rely on direction to construct offload flags
cff488ae00b2c1d1b319e2260e46753df454d513 netdevsim: rely on XFRM state direction instead of flags
890eec8d749584da06d0e44b2ef18da14c8a8adf netdevsim: copy addresses for both in and out paths
6a54f53749b3accba70de2a849b39e90bd5dda26 drm/bridge: tc358767: Fix link properties discovery
a19f0a35793f0bcfac7457e3aef1e65bb4c94c71 selftests/bpf: Fix msg_verify_data in test_sockmap
d0f2d4fc3f2100cf8cf1ac8b307f3c153c6c818d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
70548aa18f5c1f554d73d50f3d1707c629072bfc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
02a9cd24111eb0fd5cbbf7f9f7babd94e10f8b6d drm: fsl-dcu: enable PIXCLK on LS1021A
fb3f210ed943f063cda5505b138052bd5427583c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
09703416accdf0281bb002066163f45dd1aea13c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
63be1665c08751b9d14e65d2fa98f3a9e2046af9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b1f4922a640cfa997615f1ef8554c25a5c7843a0 drm/panfrost: Remove unused id_mask from struct panfrost_model
905d49dda232ee2f5a4efa10307d58bdb4df384a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c70a740da31793016a21d4dd6247e227d22945fa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
102660f89da5edf990da631cb64135f2a7e24990 drm/etnaviv: fix power register offset on GC300
abae1e8722f6e9ef0cce8f11a86fec70de227399 drm/etnaviv: hold GPU lock across perfmon sampling
5a54af6e091fd2a9c91c774876d90b223e361dc0 wifi: wfx: Fix error handling in wfx_core_init()
84d2a4da45a22d3d3d3d8a4739006ffce91d85a0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c04fd990ddfbdb4850ab8539f6e9e162893ca65b netfilter: nf_tables: skip transaction if update object is not implemented
69032ca6bfedd499d2b0fe96202641317dff7fea netfilter: nf_tables: must hold rcu read lock while iterating object type list
28c152feacb689c3e26c587f30f7d3bbb7d0b62a netlink: typographical error in nlmsg_type constants definition
4509ae517fbd84ed010cb8b83c18bf9b1a61f8e2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0c4c94b96991ab2828514b814109e6524ba50726 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1a8fc5dac5d159decb6b9f98fc3a49cc5f459d5e selftests, bpf: Add one test for sockmap with strparser
0dd2fd3de0905fb38f026a500341a96d49757e4c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
be98e7f89ddf8dc6d41f2ba77dbe54e9375092cf selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
126a2065fbd04b56afc3b3fbd4aa94c101529a06 bpf, sockmap: Several fixes to bpf_msg_push_data
7278a6612111ba8f72e325d1f26f9cb6405eef28 bpf, sockmap: Several fixes to bpf_msg_pop_data
c1eb64486703e42a990a4d5e5e6916c6bbb173a1 bpf, sockmap: Fix sk_msg_reset_curr
bcb9efad8d5ee19ec456e5d705e90af6974afcf5 selftests: net: really check for bg process completion
bfe41458c29ad8c32703e3dd249ef10e5937d851 drm/amdkfd: Fix wrong usage of INIT_WORK()
ac196efa90de30f568ee93caa85342dd8773473c net: rfkill: gpio: Add check for clk_enable()
8dcee83c836350aaf04781e895ac189fc5210b9c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
214c63d33f7fe7acf7dd930738c94592507b20cf ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a4af977e3b8edf43a410e16300cb3a09ea902542 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
00f889d1026856026e28ea1f011dc997e05a9727 ALSA: 6fire: Release resources at card release
d242f98baaef15da5efc29d4c7f3f31c39eb20a5 driver core: Introduce device_find_any_child() helper
81e0f57ac0cb20c63c426a0642de0fed6e32e1f0 Bluetooth: fix use-after-free in device_for_each_child()
5fffbe9396a40103f64934bcc6b0e845af368e7e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9457dbeb5358f0339e5bf267d1ad58c76b0e6b3b wireguard: selftests: load nf_conntrack if not present
6f0d1bdff44bc34a1cd4cd1443d1cf5da5c733e2 bpf: fix recursive lock when verdict program return SK_PASS
5df512dd9ccc4740c55101f9f72efbbfbe132151 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
52bfc0e94445233966cb065f1bfe2550a442118c pinctrl: zynqmp: drop excess struct member description
b872a274c1693828978b3dce41052e51ec648e62 powerpc/vdso: Flag VDSO64 entry points as functions
c8afaed0c731a1040a6a2db613fdc727bc0de402 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5b520a2d8ce2604ca5cedf5ef5b3170a030b6ca5 mfd: da9052-spi: Change read-mask to write-mask
5de59629affb3ea9b588b0b82d6541e17b52f9da mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7bc0052ca9a9fe34d951d3697929b2a7f564c5f7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
142a12d3cf453c214d8ded9fa0a2935ca836cc15 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ce03b741b4273a1f43cd8e7941d5645f8f5e9356 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1916f5df7e53abe7a9d8c116b833c3121e6410f5 cpufreq: loongson2: Unregister platform_driver on failure
08c5d76ed47cb0af94f33e874940c7d0e42c302e mtd: rawnand: atmel: Fix possible memory leak
00307ab57d5a1f9e93164e70b05150badbb3f97e powerpc/mm/fault: Fix kfence page fault reporting
d676c44a6a84cd12c157fdc2da54dc8b6740873c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6382310a48df8c2b044db78bb1061ed1c0cdc9f0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
422b08979c652df1b03d4a3c6cb1c8a9708821e5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
48876c16372f216fa72582d61c25ae157b5c84bf clk: imx: clk-scu: fix clk enable state save and restore
bf0912e0a5f1a3d5863b027f4c0eb374f8bb02b2 mfd: rt5033: Fix missing regmap_del_irq_chip()
281b91c1bfccaccbda8a6d2cdafdfff1519955ae scsi: bfa: Fix use-after-free in bfad_im_module_exit()
34ada819c724f2a4070650be1709e7d7e81bb7db scsi: fusion: Remove unused variable 'rc'
acfb7f1241001e134666dd4e7d011e873b293a75 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
18dad45308b852b81bb1220079ab891563e96145 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
22d5799c3bd30de912833736d59205d0e7230132 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
83030e17d12150a09a395e18f009c905b5deccf9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0bf3c333dcd44a45b8704c2732ee05ed49faede1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3b17799365918efbf7672a7fd5fb2232e61f3a5d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6b92be3623f6ea9937d39166be7de0bb0c558995 powerpc/kexec: Fix return of uninitialized variable
4460a5d83c2aefc7c4375656d6d5c21a82dd072c fbdev/sh7760fb: Alloc DMA memory from hardware device
06cc6632f531b6d62a8acbc96d23ecc7402fedf5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
287d3659c68078063170e800febfcc0bd204934e dt-bindings: clock: axi-clkgen: include AXI clk
ecaa6c1f29fd7fbd8b5c6e2602abeac983e2aab3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a74501605acb785d6e0535109b2bf98ed37c8e5d pinctrl: k210: Undef K210_PC_DEFAULT
39a2e548dee86a7ff6b4fdacf835b4c087a2c07c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ecfe44b6ea5cf79651ad1af57660d3bcf00a2fdb perf cs-etm: Don't flush when packet_queue fills up
2c3e2bf7228eb5130cadc62f0cb53fa41f957ed2 PCI: Fix reset_method_store() memory leak
4dfa9a2117a2a34505d597efd7afea857fcb452a perf probe: Fix libdw memory leak
e868de33429d6ed2b3afb44d458cf5a85ea514f2 perf probe: Correct demangled symbols in C++ program
08abdfc6889555a5c64aa1b491b06ab1fb26a65d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3a957c26d2bc11f16a3021d9bafe9fd515be5006 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8e5241998af412447e88be89e9c3311d354edb55 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
551f9427180d9b72cd7187bb394a93ce3e57a403 f2fs: remove struct segment_allocation default_salloc_ops
d44dd716645089e7fb811e2e96e9707f8ffa7b4e f2fs: open code allocate_segment_by_default
eb55bed1660556537cbddf2a4ee026da53800abc f2fs: remove the unused flush argument to change_curseg
3ac6f058a287c3c283016dcf683e42c77a95fea2 f2fs: check curseg->inited before write_sum_page in change_curseg
94e4a6b8fea4fa46459783462556d63c52ff8385 perf trace: avoid garbage when not printing a trace event's arguments
8acf3c573c792cfb8880d916e3f502d9623d519a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
27bf4cc0397ef05742d901adbc2c4a64981e69d6 m68k: coldfire/device.c: only build FEC when HW macros are defined
90828c95504e23a15e4d49fe72f587c49c0198a7 svcrdma: Address an integer overflow
bb66a6aaf402dcd05ddc8f59c09f71079d13e527 perf trace: Do not lose last events in a race
cf06c8458bc19effb421154d7b0c77146c7f466c perf trace: Avoid garbage when not printing a syscall's arguments
2dbb49cfa5a32b1d0a483c9d24530d5fc105c274 rpmsg: glink: Add TX_DATA_CONT command while sending
b186d18bacc4c160cb042b2be5ce9261676e69cd rpmsg: glink: Send READ_NOTIFY command in FIFO full case
874201bc9fe043d661c1be72a8a92086710fe924 rpmsg: glink: Fix GLINK command prefix
4c889df58b9a738c18bd1aea5cafb36b1e2c8970 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2e5a5f28186b77e08e7d262e19052e2ecfce042a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0ecb0aa540693ad6e038cf4b4f236f76112578a5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
79d088480e9b327ee6fa6a7f0338332b391cade1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
db12cb7d8379dd5cc155d09415c70238289b2cec sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b761349a135e30f26287b7431c27e1ef2ec7e211 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
592b3940d59287f17129c023af867ebf77e25746 NFSD: Fix nfsd4_shutdown_copy()
de2f7702220b38acd3fee9a1065062247eb57b4d hwmon: (tps23861) Fix reporting of negative temperatures
a58c31908fe0cc8928e4120856a123925f06f1f8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
82922b96e14fb6f5951acc74e3d29c7da92a0493 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b84d51057c250b14bdd12a35c6d2b6fc453f80a1 vfio/pci: Properly hide first-in-list PCIe extended capability
4bdc1ed23d7b3a110dfe029c0875dda96a4dbb50 fs_parser: update mount_api doc to match function signature
78b8e5de8f1c21cc5f8c77223aeea70da29c3733 power: supply: core: Remove might_sleep() from power_supply_put()
94e4d51eb111e4c0ba3c8ecdc8ae157e433db783 power: supply: bq27xxx: Fix registers of bq27426
b1c5192be89e98da5175c75ed8df0d1b50ba6aaa net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1e01160fe115f8bc22e1ba5efae76264b6cf244c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9b80dd2486d2964c2848872cf5341eb9bab064c8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
69b2635bf082b4a1a142b8ff66e5487b03e965cb net: mdio-ipq4019: add missing error check
27c26be64b1dd038fa12eed762e7197521ceae80 marvell: pxa168_eth: fix call balance of pep->clk handling routines
570d4a1112d7621686e0de71a25c1e6a515f1bae net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d2748c998c32bdc7f244e6b6b74354e10af25ad3 octeontx2-af: RPM: Fix mismatch in lmac type
e46c31e3b8b4657c526cf99eb956820972c04fa9 spi: atmel-quadspi: Fix register name in verbose logging function
f4439220b647792902a2daead33a6912f9b68b2f net: hsr: fix hsr_init_sk() vs network/transport headers.
827a75a682d00e8264ebfc25e6948a302b435eee bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7a69cfa4e366f8801a0bf2a49c962f3f4226163a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2a97e7876a3490b7f2d72e94d607acf16d987a63 iio: light: al3010: Fix an error handling path in al3010_probe()
42e8a5a9ae4a0b6af56d92d1348c8086f1d6544e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a47b43d57d84508e8d3d05288f57119ad86ab09d usb: yurex: make waiting on yurex_write interruptible
b62ebbf072ee98a695fd95f602a78e975e135b0f USB: chaoskey: fail open after removal
6e64874b1ea31e92ae47fd500911c31805b4b8b8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
36aa718dd1c3a56c79680d8296313dbe692c0033 misc: apds990x: Fix missing pm_runtime_disable()
2a4f1a30249e7625b15f63aaedae4f3221a9298d counter: stm32-timer-cnt: Add check for clk_enable()
54e4a391bbe9cc9f50675e36fac55afbf22497ae ALSA: hda/realtek: Update ALC256 depop procedure
4165ef457ff36139aced8e1b75c34c94c57e5e3c apparmor: fix 'Do simple duplicate message elimination'
efa30efaa2ff0086080d345d290e4ce3ff119858 parisc: fix a possible DMA corruption
5dc6c18e31cfd3c2416657c3e79c061ca57289be ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
84fdec21a96809d9a92c349520e231811ed4f172 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
537486ae0e64402016eab82cede0bb3d93b6cde3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
abb6ff690becf28bf915a077b74f5204516ffd91 usb: ehci-spear: fix call balance of sehci clk handling routines
be3b7ee065682c067e50b75a439aa5285defed7d Revert "drivers: clk: zynqmp: update divider round rate logic"
cad8cf9d1d4af97e370167f5f968d735c4f03d28 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
85966f5f3be5eb1186746269ab69db9b67ca7376 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
db68ce56c6e4cf284ccd5d74ca617e5e596708c8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4ba95e751f2d8e37607b4304dd5e7fef037cd616 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
24d74d292379a4f24dd0a37b8f93d4ac590131f2 ext4: fix FS_IOC_GETFSMAP handling
44fd63d0b54b9f099fc15fe0dd523c4777a0e1a3 jfs: xattr: check invalid xattr size more strictly
a63ef14172ecd7a02727f75ee908184e41ccb696 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1a87104234bb960856e95f1aa57d930964778276 perf/x86/intel/pt: Fix buffer full but size is 0 case
e81ab379247fecf0514600096e64ae33622189ec crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1ed766c92aed3b39b9dcb4efc23561bcbbb7a755 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a8e546ef01aab4153c9f19eaa1a778c62de02fa5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d4a450bbb9c85a9b4d969dd78571ed296e0acf7c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c9b9fcc285838e2773f87b09da98b6d58dedb9fc PCI: Fix use-after-free of slot->bus on hot remove
e5e3ebf1cc0e2ed4a96678df4f31684a4f84bce4 fsnotify: fix sending inotify event with unexpected filename
6f457491fd5ea81c188a13573ac3e75f21aafcf5 comedi: Flush partial mappings in error case
6e929f23823a0fe184036776c886301b72067f9e apparmor: test: Fix memory leak for aa_unpack_strdup()
160dab6aa8c058b90addce586a6b4390b25fa979 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6b91fbf4654474fdfcba554996f38d1e06a721f1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
cf6b114f4ed23cf4d44748e238b84cdf3d85a5b6 exfat: fix uninit-value in __exfat_get_dentry_set
94211fd11b06ca7008f7dab5900bbbc8f051760a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a0a31210a6a09f23e8012db08bb51645a3c01961 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b2cad0564d57ddb17336948f10ea0f6e66851b0d driver core: bus: Fix double free in driver API bus_register()
f629f683e25d0ab773e65f558db9f6a3174bd7b2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
133538d72881be442a81d14d8de56771a90f2e47 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7c00701580dfa64c1e15488677cb3d2897de3ecd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a461fe4acf8873b25bb3a4bb966c6ff8515df6bd gpio: exar: set value when external pull-up or pull-down is present
d72b3a4638e93d4828bb31da1be45448c8c2b5c2 netfilter: ipset: add missing range check in bitmap_ip_uadt
e9cbe1cde93ba14a62ba4c2d14071c51e1bfe7f5 spi: Fix acpi deferred irq probe
4d450c553d10a2b2141c8105d496efe55d916e35 mtd: spi-nor: core: replace dummy buswidth from addr to data
486f0093ab1ec5878b7d81a5b76492145037ee56 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d779cb5dfd4517ef62139cb576cb5db305b23286 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9bb28019fcfd766f2d0759afb9f9e84728f0f500 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f88ac055b194d8e892ebba30375815345fbb46e9 um: ubd: Do not use drvdata in release
f3c82a81758c203d32c0688f81f776fe26a24105 um: net: Do not use drvdata in release
5e28f901171530b887a8eebb5522f2d507e93bf4 serial: 8250: omap: Move pm_runtime_get_sync
94fbc10e2b2ef1beea4253854e1d2e632650f0d2 um: vector: Do not use drvdata in release
e2344312359c44aa2b5a0286ab1c041b5a66b23f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
12bc2711f0948a22d5a0788844f6c7298d281c68 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bf20edaf5bbe993e8fe3d5a65269c6723da2b685 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
82f6fa76ed1b4b98cb42b2f56d2de43f49ac2ee2 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c4bddca9ed13af339819f45ce86b15b4e5d22599 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a77d8e0e3fc4a846349fc919a493828e8c049a7c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8a6cb2e1c1b50cf37c7caf4a782a85bfb36602d2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
233df8e250c5ef41faa7f2c49c39240e0f9d5e2b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e5040dc5e3e25729a6b66d1a2a54425d27c3135b ALSA: hda/realtek: Update ALC225 depop procedure
b2859c18125a88772f450d8af4c78d99f450a1a2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
08ec4020ce8fc94c0e04d4ef2f36d7bc3cdf07c1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d4b14ece0bcca34c5100770c03c3195b172c76fa ALSA: hda/realtek: Apply quirk for Medion E15433
fb33759ff1785adcf2a1e5503431fc21d354a3a7 usb: dwc3: gadget: Fix checking for number of TRBs left
0d4e405284e4ff6cbcca07e6ecab142b6c210b93 usb: dwc3: gadget: Fix looping of queued SG entries
72589c4a718d01b147364bc356e1cfe5a7c0ed4a lib: string_helpers: silence snprintf() output truncation warning
60d6d361e3e95a9a033cb04433ca761b0ae180ee NFSD: Prevent a potential integer overflow
d0c9e1bbafe38b85ba0a7585d7127b52c9efe606 SUNRPC: make sure cache entry active before cache_show
cdc6f7ad3626263dcb63ae51eb39d1eabaff0f4f rpmsg: glink: Propagate TX failures in intentless mode as well
98e23ad2829ce2eab66f852b28eaff7c0cdb79b3 um: Fix potential integer overflow during physmem setup
35616697579db9bfdf8e3318abcdf7203304ff6f um: Fix the return value of elf_core_copy_task_fpregs
a13e0cd9591160de321b3774e88681bb17feb7ea um: Always dump trace for specified task in show_stack
e9db6de970111734737bb28b1151a97029af808e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
52bdebe473b424a2c57938b0378baf16a1565dc8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
873bd7c015682dce9a555ae60f9d8f588a3c4cbc rtc: abx80x: Fix WDT bit position of the status register
704eb533d9314478f15d32f545aed29016d5d5b0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9dc2f73b3f011d334f84244a35003359442118de ubifs: Correct the total block count by deducting journal reservation
ba5172b2e2b698ca84b2eb20fa07c2313fc6f534 ubi: fastmap: Fix duplicate slab cache names while attaching
a1a75712ebfdddead737d0f95aa6419d5c50068b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4ae39655c20e82463cf39f61447b519f7f1e6dae jffs2: fix use of uninitialized variable
798e3239ab814b9968421f5ea47f2d8fbb3fcb3e block: return unsigned int from bdev_io_min
16b3b90bce42c166be95a7bf05c6b4f231f33251 9p/xen: fix init sequence
919e73ef7f13d57ae12512e25e34e598a0ef4050 9p/xen: fix release of IRQ
1e3ce3415c96af553d241244eae8fd31d0d60a07 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c93fc5c5ca4a7be2c03dd82dd44f9ec6345797c7 modpost: remove incorrect code in do_eisa_entry()
0e18f454c31ad559d89fb1b4a6d9476017d0e805 nfs: ignore SB_RDONLY when mounting nfs
f28b22579b1ae44209a6e583d08d43645b6d0310 sunrpc: remove unnecessary test in rpc_task_set_client()
587577dae2e26ba9184367548bc42b471e0a54fc SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
060d47909d261609094e0fe42e825cb2c24d3f81 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9dc835d9be6a0038f63dfba2ce2fb42d3059a598 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============7693378063808947151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4f6c89f883-36953aa9681b.txt

9ad24b2b97490f96c8296add97a11c258f28aa13 netlink: terminate outstanding dump on socket close
69361574778fb83ba9b8c68397b6fc2ebd7fe822 net/mlx5: fs, lock FTE when checking if active
edeb6aec044fa4735ccdfb7a685c325b1b4b3fa8 net/mlx5e: kTLS, Fix incorrect page refcounting
80edea84deb6fe8791e20d25b0de51f261fdcfc9 ocfs2: uncache inode which has failed entering the group
02795a817652875f584f82c2e82f229a3ef30de5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6de989beb2d626b43b8123b5fbd0373e63598c93 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
86ed42884bc326f001d1577e75638d8766429c7e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0aba7d155f72f220aa5b397221039a556b7d6a6f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
734b14cc78746480f6ab62226dd33d1f6e2205bd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c2643519eb393d02cd34fa2d002b15997d315eb2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
78962b40f6973497df8f52ff01af9c5bc63221df kbuild: Use uname for LINUX_COMPILE_HOST detection
ab1841ad2aaf9984d05b3fbf94bc41aebb21820b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c3de5af340faffb4c42710506f830541dbbcc59e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
47543dd598a7b0ad47117e159e8b92b1652a55dd mac80211: fix user-power when emulating chanctx
774a68c335466323ce3a36584f0f47d9a8c62c09 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5f887432ef4253d70b6fc498f5bad2b472dd23a6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
534b7706ab89f6a4014c679b756108b9a84143e0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e54fa10b042c3065b532e9b53d24e6c0deca3874 net: usb: qmi_wwan: add Quectel RG650V
360b082697613fb0f8a307b393fb6d714ff390ad soc: qcom: Add check devm_kasprintf() returned value
855e696cade963468c5f258e66edf770e50f9c61 regulator: rk808: Add apply_bit for BUCK3 on RK809
e8865e5dff8dd6230b865217c6accb2528e0d46f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
83c7c5781ee07636cd64b0bf8fb663661269b89e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
be3c714de29d7927f3525dfd57a4ad946cfb2097 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3f49f0fc0c7c48494474a47a49fe181795a58477 ipmr: Fix access to mfc_cache_list without lock held
e0c45e0171b415ccc367bd76977b4c32e82b1857 cifs: Fix buffer overflow when parsing NFS reparse points
a682fb590137742bf456a46784920d33b80e0e27 NFSD: Force all NFSv4.2 COPY requests to be synchronous
ee9e524f43ce8bc454d0d386dfacc0f894d36a0a nvme: fix metadata handling in nvme-passthrough
1a4b32f3bda17a77e2aba6e3a349396dfeb48b6d x86/xen/pvh: Annotate indirect branch as safe
11ac58afba956994b112f99d9757c8de9e3cc63c x86/pvh: Set phys_base when calling xen_prepare_pvh()
e29e25a1d1dd3bffc55e6e800a0d3c0ec8693e41 x86/pvh: Call C code via the kernel virtual mapping
4a7f842b43e371dd40b3f87ae373dca410d24a18 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b33e234e3af02014c1dd8cb1900596cb1a3edf35 initramfs: avoid filename buffer overrun
6a94b8299b7a3485a32a1fa04d9f087fac3b5618 nvme-pci: fix freeing of the HMB descriptor table
f897d3dc87a915d9ae63de55616549a92f752796 m68k: mvme147: Fix SCSI controller IRQ numbers
0b7533e81919c8ce8587ea8072f1a7d274b6dcf0 m68k: mvme16x: Add and use "mvme16x.h"
3299a7c90dcc2723307f4cc0db8ae785356ac704 m68k: mvme147: Reinstate early console
29cd3e5c26a1bd86e88f20f9f7f7b57b2e6ad15b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c671b65698014b20820658f9515c0fadbcc84b51 s390/syscalls: Avoid creation of arch/arch/ directory
47c39ca815dd823c62b9e7fca6ababcdf199e689 hfsplus: don't query the device logical block size multiple times
f2cfe6ab673afca8892b61d446eae29754e42f77 firmware: google: Unregister driver_info on failure and exit in gsmi
4102052478d213874166a35e24cf6f2fa61cad79 firmware: google: Unregister driver_info on failure
a4b5b78c1177a226b755d6942ce17a8637c4b928 EDAC/bluefield: Fix potential integer overflow
53505467d7f81aed8415a709515349a47edd02d3 EDAC/fsl_ddr: Fix bad bit shift operations
45a87a3f8dc01fd3fb205c9f140a3d5c7f930309 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c14019384727221b3320282c42179936bc013eb6 crypto: cavium - Fix the if condition to exit loop after timeout
b3a31e373fe63950e600d074e3b16d8f832ad171 crypto: bcm - add error check in the ahash_hmac_init function
fcd4a1e97aae307e5ee2641f98fc250e3e983324 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
18ec68bf7f38079832550bf500df97089850efa6 time: Fix references to _msecs_to_jiffies() handling of values
9bc42ab523c8af7ffd858b379879587b20a1b82e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
09150b0c1ab21a992c8ff7a9abb6bf29c7e0fffa soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
95782fa8c0d16b0b6f3bd9ca63211f6791036293 mmc: mmc_spi: drop buggy snprintf()
05e6d40e295141be05a1962b9c659f598ef61e65 efi/tpm: Pass correct address to memblock_reserve
1f996652257054a03d805de20b0bfe3bb9491cc5 tpm: fix signed/unsigned bug when checking event logs
d43d5a4f85ac980fd40cfd687c743ffc0e591828 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4cb9c4bf5f2d55e4174ff9ab30a5733bb0f439ec regmap: irq: Set lockdep class for hierarchical IRQ domains
9fa67435d261af3d4e5fd93f654537754c804a06 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
48d131f60fa676116d86b999ca60dc019b54850e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8af3a55914ffb278f05af621572d4af8e271acc8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c0cde68e2b8a7861ccd9a2f269a844ae340a8dd1 drm/omap: Fix locking in omap_gem_new_dmabuf()
aee5b1d552b21fb3c50eb4c5221eca494f5a62b0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f2012c809e1d109eecc55797de48d65917400cde wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
dbab3fb13a394a90fd2c48849ef058d47afeff7d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
451823068be90f61bb0a27810974a68d9cf95496 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a5e52242e875f5ccb9dd1ce74df2aacfa3d9973e ASoC: fsl_micfil: Drop unnecessary register read
5c80bca47189ed3017bba6eff5bfbe802566e451 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ff30682f05496c049bcb553621a175a397cba197 ASoC: fsl_micfil: use GENMASK to define register bit fields
dda7f842d6828c8c8f676026b9bdc87c15a1f0fa ASoC: fsl_micfil: fix regmap_write_bits usage
b87899608744a80ad29bcce359229fe1e82e0737 bpf: Fix the xdp_adjust_tail sample prog issue
2387c277996fc245ef595aee562281803d3e766c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8e40d9b5d6293a67995a582e151f480cfb63b0e5 drm/fsl-dcu: Use GEM CMA object functions
061abcda4b9e3d40e35c174834b34cd8e1e1aa53 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
342324889af5bb28b34054ffce55b9f88717988f drm/fsl-dcu: Convert to Linux IRQ interfaces
77630c71d399fb75e97f054d819026138de16d53 drm: fsl-dcu: enable PIXCLK on LS1021A
4404634774dc4d6ba3f5c21f62b1f331c623d5e7 drm/panfrost: Remove unused id_mask from struct panfrost_model
7afc589875c57fff340162f3fcebf1e54677fe83 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d3422e5e8a7633c11c69d824b3f9d9bd97e90b82 drm/etnaviv: dump: fix sparse warnings
01d1d38c3a57ed9ae02f1fde35368e59e3cbb8f1 drm/etnaviv: fix power register offset on GC300
d2831fada6b4b50334a3ae3604818fb5d3f8f602 drm/etnaviv: hold GPU lock across perfmon sampling
88a51b133aed52067b0b45ed2df8817ff785a401 bpf, sockmap: Several fixes to bpf_msg_push_data
575c4cb22ad1615416d1ec19851fe53750dcdb4a bpf, sockmap: Several fixes to bpf_msg_pop_data
bffa4b6a0770d726eb78ccd160c35b48f504bc17 bpf, sockmap: Fix sk_msg_reset_curr
a3e58ff1945bb0ae3b3316775d24baa80ed96697 selftests: net: really check for bg process completion
d9d8701beba38c8744841e3dd3b041d90c7c886d net: rfkill: gpio: Add check for clk_enable()
baf9a2cc5b5ceed64374db047515807204532443 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ae25b4bb6dbf113816ff2e70f2f7179182722b25 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5a7f39ac5c87f36c31a639600fe396b8fa28fb1d ALSA: 6fire: Release resources at card release
230b850bf1233ab6eb5ae05e30df997a2ae4431c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
25d76199d98b4c87da1c84a4837c0b86855976a5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7f20de34e77ca578551873ee6c205cf15143083d powerpc/vdso: Flag VDSO64 entry points as functions
9712ebf3295527e8e721f96aab2594790135c21e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
99490d328fbcdb7d0727a89d069f49f370b19cf2 mfd: da9052-spi: Change read-mask to write-mask
a6f5210ed35e8e5edec49749e9030a4aa4d03806 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7d6fc61de36db5cca1dfaa0204fe2e2e2ba39b3b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3cf41419d8eed8e96d936a3c661dd8da143496f0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
42852881a885ec914956b1cc067261ca505b6925 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
46ff098ee8cd55a97961301f4d25dd7336756014 cpufreq: loongson2: Unregister platform_driver on failure
5a79d0c7222a7b9e3f71adef3cc4e99b16d6c4f0 mtd: rawnand: atmel: Fix possible memory leak
85f392f7e08a27b0ba88726183323bcba2d8e654 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
916adb6da56370a085241e14fb397703cbf35ade mfd: rt5033: Fix missing regmap_del_irq_chip()
1defaeed73fc60c3033f3d621dc8c75372d52e10 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e46d362af3d32d6e74e1e51bff3cbd8a902ce9be scsi: fusion: Remove unused variable 'rc'
de783b3da02767734239e803da566e9696e5a7f8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
805ceaeff6a91f863bf5d115771ead001448e304 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
55fd3424e5f02c0f318283bbc9cb44f611807b80 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1e3244854bba0c38f759e092f12538e8870395e2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
493b29cee1dbf173aedfe4a99a4b67cc14c9be2e fbdev/sh7760fb: Alloc DMA memory from hardware device
85c4b7c39f5350a5d1adc09f77a58811f10a87cf fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b995c09ef600f4587d59925414546d646ccbb1c5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d9c2e9d8ff340017f457b3bade1020df6c725423 dt-bindings: clock: axi-clkgen: include AXI clk
4e5ef96c74981b7d3607b2ccf5a77c10f8eac2cd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e2f91184c1659d1731f97b963f34111e0765fddb clk: clk-axi-clkgen: make sure to enable the AXI bus clock
35f1522f79e421cce3a3700d6acc79216421a3b6 perf cs-etm: Don't flush when packet_queue fills up
f031d68758cafc82fc3c1f851c2a9ac52fb09a46 perf probe: Correct demangled symbols in C++ program
8c7b7dcfb775eda5edd07adc5dc3b25494199528 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7dd69d968eb3f21ddf6e25092d421cecc2821557 PCI: cpqphp: Fix PCIBIOS_* return value confusion
02a6e76fbe5473f645cb73f781465aead75ad84d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0bf7429ffbcd890c256df48838b03de2d062d2aa m68k: coldfire/device.c: only build FEC when HW macros are defined
93921410bbda48e22805ef3f32a8ca4238cb9708 perf trace: Do not lose last events in a race
fc82a275c15d08322a9f248de2561133ac4388fa perf trace: Avoid garbage when not printing a syscall's arguments
e916f98efbd6db80eb13c249d0426990edd6dcab rpmsg: glink: Add TX_DATA_CONT command while sending
717eb2fb6d50422d1b2e11aa21e309226c260880 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f880d8ca993caa3db75b8805b83dc1bc826ca43b rpmsg: glink: Fix GLINK command prefix
cdac5ed7e60546cbf39e2768592f82ced0eb86c7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
79da0d2bdc987e485b7d8d55f2508e93f6d0a9d3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b0d6e0255cdfc644ca16c29197aa0fb0724798ad NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
13543c71e4ca026ecdeefb33de30ecf8d15b59c9 NFSD: Fix nfsd4_shutdown_copy()
558627cf96cc2bcb40f80613f85f79bbe88ed780 vfio/pci: Properly hide first-in-list PCIe extended capability
af491ee4ee6da4ce14cfd58348441312f8e5c0a0 power: supply: core: Remove might_sleep() from power_supply_put()
5cde12f56c3302dc165ae3daecfcc3a930766bc8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8a068fa9a19a23f79bca0713254e46aef945fed7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
65a2908d737844f39b5491752e60cac82687b3d3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
be705a8bf1b56b18ab620461d86287cb827849ea marvell: pxa168_eth: fix call balance of pep->clk handling routines
2845d82b160e107c68d52544358d3d5ace60212e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7b03aba7e7117d78c549aec4fce7d3127931935e ipmr: convert /proc handlers to rcu_read_lock()
a129fd49d9d22792baeac112fa18c552d4684830 ipmr: fix tables suspicious RCU usage
df972ea5d578ddd6131ef95b229c80495d686bdb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e0beebb6e069ce54cb277558562233faa926e141 usb: yurex: make waiting on yurex_write interruptible
e2d72ba248fbedd558a30a7a9f2f0d481cdf6152 USB: chaoskey: fail open after removal
40401c7120072bad8aa1abcb1ad6a3eb5688d4ac USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0032dc62a7261e404d0dbcae3264e17bf4edf00d misc: apds990x: Fix missing pm_runtime_disable()
77834e637ef9f2889bb8d14de2fcae78a543c090 staging: greybus: uart: clean up TIOCGSERIAL
3ac307bd997cfacc87eaf25b7bbbc4913aae014b apparmor: fix 'Do simple duplicate message elimination'
f56879746f43ce1dc1d6dda396d42fcb510c546a usb: ehci-spear: fix call balance of sehci clk handling routines
97a8c269fe1878b76daf981cec5f1f5be357b702 cgroup: Make operations on the cgroup root_list RCU safe
d9149cde980f8759a3c35b33419030f7a786d5bf cgroup: Move rcu_head up near the top of cgroup_root
6b7da80d960bb1dc9b2b83dae9face1fbddabcbb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
70da1e7711c045f1dcc04ed12bfcf23471bcb49c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bf3dff1367be37fb6370ecae94ed28ef2011278e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
884a37c7d96b3b8cc382bc85a0ad1d93ba518e02 ext4: fix FS_IOC_GETFSMAP handling
de1edbb36097feda6c6d6b1f1c36e20f259fb0fb jfs: xattr: check invalid xattr size more strictly
4baa8b645b541aee7f0305dc8bdad637a6472a38 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
aad00ac9ab754247020820297bf922a15894d59b PCI: Fix use-after-free of slot->bus on hot remove
e7fecf1ce62e7853bc36bef38afa93355b881679 comedi: Flush partial mappings in error case
4c8a9b2a93f683bea066b8f95cab49d323368b24 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
63a21242fd69812909f46048552a4e3a5187c75e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2ef6b9663a2d704b8c1bd5b2c92310d68fb46764 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6997b83144517ed8436f73e33ed0dcc5868d890e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c84fc2c3de1ad5500079620e9b8f2c495c1d1f0f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f9df3c1f01e0f05739d6474b6364f38d8fd3ecc1 netfilter: ipset: add missing range check in bitmap_ip_uadt
a358283a899f06f7b8e84542ac368f7d5f0a6c14 spi: Fix acpi deferred irq probe
b36e34cf3af7055ced991aba0014826b59acfc82 ubi: wl: Put source PEB into correct list if trying locking LEB failed
459b40fe619a3ea263b6761dbc78ba2dad413dc9 um: ubd: Do not use drvdata in release
715b02fa39d4179bd89e421c501cec29280d2984 um: net: Do not use drvdata in release
b4e5e04f027da1512bf9d779eca4dfb78b573127 serial: 8250: omap: Move pm_runtime_get_sync
796fd8e5cde03ed78f5eb8d8b6044c01da30c236 um: vector: Do not use drvdata in release
1317438211139505030c53f97b183b73cfc4f8b0 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
469c86c4d14b578723bd71a44b320fa63f706280 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8580a1383deb84d6c4abeac11728e7bebf42d493 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3686872f25d255c370d8e05efb604ed6b520af73 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
fcf431e9a4182283ad572c24d7ed6a6ea48902c1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ba77cb82f4ea894b22ec39d930fa685294e94ea8 ALSA: hda/realtek: Update ALC225 depop procedure
136e276e2c04f37c128392df37f43ad17b65f319 ALSA: hda/realtek: Set PCBeep to default value for ALC274
441e8565f53186883163b89df52aafa91875424e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e58a0ea11062ea46a1a0e0831a3fd7b1d90df997 ALSA: hda/realtek: Apply quirk for Medion E15433
77d74584af6670170d00ddaf53d3371336f70ab2 usb: dwc3: gadget: Fix checking for number of TRBs left
5255e4a09ed252d6f38fe5cceb47ecb042110e82 lib: string_helpers: silence snprintf() output truncation warning
a7dfd5c9ea27e70a24b1bb8ee54063ce6728ed06 NFSD: Prevent a potential integer overflow
37aa0440e34130727360fa5620dfb079660e48c5 SUNRPC: make sure cache entry active before cache_show
6d24b93bb2f6683752d2a20690f45be60397d44a rpmsg: glink: Propagate TX failures in intentless mode as well
5ab7bb6d5f60fc8b61888b5c33b9eddf71ab01cf um: Fix potential integer overflow during physmem setup
c07cbf0681174e9d1cf04087f87dc6dd2798f06e um: Fix the return value of elf_core_copy_task_fpregs
40de7e9e7cd39950b749a1efbc75dd42a2925a6a um/sysrq: remove needless variable sp
e4a21b3d78f63f5407326537513855b740bd6170 um: add show_stack_loglvl()
ad390f472c6001306bc40572bd288a77210fe9cc um: Clean up stacktrace dump
f0d7aced508445c5058097b274511a031f97b756 um: Always dump trace for specified task in show_stack
392dd3689b08f483007992b943d066c672bd2cac NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f5c00f847acdc0085625d3c6fca8f3ebd6f9d2e2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1b613bbf182045c38fffc2745c9ce43c453d2d59 rtc: abx80x: Fix WDT bit position of the status register
69958e9ae3e2389c8eb84655ae3ff26a7f926d3d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
142ec1d1ece07f13dd0d428a60e22b0bfdd3ad22 ubifs: Correct the total block count by deducting journal reservation
2318455df24875147a5533362c8cae8978e58689 ubi: fastmap: Fix duplicate slab cache names while attaching
2a9397ad20e5ac25ecc164f233a4e025682ecea1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9167d3b60d97900b13bab10886cc531bcceab504 jffs2: fix use of uninitialized variable
afb77207fb3b8b9d8400b726b53f7741e656a2df block: return unsigned int from bdev_io_min
2abdd4116281b5b6c5a2e9122058fc91fa35c430 9p/xen: fix init sequence
ce864370c422656147285ded26a2435be24f2373 9p/xen: fix release of IRQ
951a738650a0aa5004afc3e64690d483f4e0d94a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5aa748828b0968a012337ec7db8acbf135b2fb21 modpost: remove incorrect code in do_eisa_entry()
7958d6a5c3528d972a525d1686b181ece0572b87 SUNRPC: correct error code comment in xs_tcp_setup_socket()
ba5a3364014bae7097c84255c2cd08c36ed1a3f4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e1a4d75140938a3a6688d30c67e8f09957bb6b45 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e37b4349dfb10adf7035a232dc5a1be90f17a788 sh: intc: Fix use-after-free bug in register_intc_controller()
36953aa9681b0614ab6970b86000212324f5ceb3 ASoC: fsl_micfil: fix the naming style for mask definition

--===============7693378063808947151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb449719b594-0b030f1470c9.txt

500f8b2bc723e2e9347cb93033255caea44c8881 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bd8a2e09a1fb6d09469ee1fa1995d95651cfeb40 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
283ffcd0a1fcf66e30328ff1bf994308d49c5efe ASoC: Intel: sst: Support LPE0F28 ACPI HID
701ae27e485053d62473461ab5b5ee4878ada3b0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b94637c33e154f3a2a4ba4dd8af9b348ad289dba mac80211: fix user-power when emulating chanctx
cbd01f6b7e7bfb86d0e009e39fa517e5a3c3a867 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c6e4a092052d73da66e15a2d0e0b3229b17a410b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c0d0358cac269a1a15e11bc09a4eeb7aedd89882 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1cd980f8affae8cf6ccf518023406cbb95ceaf7b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e02c5f4cde7a4dd962da50b6883d45851ebad02e bpf: fix filed access without lock
43006bbf57cd90bd941c6e1682536d4d47c5acac net: usb: qmi_wwan: add Quectel RG650V
4446080b99ca1b2c3d0233b61eb3f969dba3eabc soc: qcom: Add check devm_kasprintf() returned value
76b421f485a42ad769c1ec3b823d3e1f00b43867 regulator: rk808: Add apply_bit for BUCK3 on RK809
b05f5ff2ebcfa14a394906c0b26cb85ef5b8bf94 platform/x86: dell-smbios-base: Extends support to Alienware products
ada7ac3f7ef6e73c1e754738628c53c367356f67 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a35f0bbf1333c5143953acbd6343cd77141f708c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
556690324d26a70b87a4a1f69cf30201824dcac3 can: j1939: fix error in J1939 documentation.
1c69deb242beb02f83104551bf53bedccead6574 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
743fb5f6abeff7d4b6d721d3878d77c9f418b99f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4e759f48ba2035307ef004cb13fafd0d995ac0f0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
87c9389e5b394cbddad352d82c667082e41ce4ca ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dfd6bcff8cc60f87796817ec04e5fa0fae9910f3 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d55afa948f5886f3ab06673c7aa00c34534ec815 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a52a4a2ca856644434783f65925318a8e3cdd8d4 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
823e3f1794ba711445cdef50665ca6db890e1dbd LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b9acf017253bd7f0ae2f7ffd2c2fccbe96d1b8a1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
457c03d6231a6e1087cca3631a909925cef43fb4 ARM: 9420/1: smp: Fix SMP for xip kernels
d396161055bf5066755be38e06ad2e0f74e5b541 ipmr: Fix access to mfc_cache_list without lock held
38762e60b9d293e5a0c1cc214fa8559eba83d9fd closures: Change BUG_ON() to WARN_ON()
413c5f699f3cd4b59b6d67ba5824caa9f8a4d6a1 net: fix crash when config small gso_max_size/gso_ipv4_max_size
2e70771914c7d982e188fe17de860ec37236a764 serial: sc16is7xx: fix invalid FIFO access with special register set
7b7568fdf459e3af00ec53dd50aa296d95366cd2 x86/stackprotector: Work around strict Clang TLS symbol requirements
4871b6cbca98aac4dd1e50b420d6639f11dc37af cifs: Fix buffer overflow when parsing NFS reparse points
8ad94dcb6bd8e362d74ac204b4ff1011d07299f2 fpga: bridge: add owner module and take its refcount
677213221857a2b724961a3f9a510d094d1496ed fpga: manager: add owner module and take its refcount
5ff8e4aa91fbc00c7139cd97631cc0aa5e17de40 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
afd5d3740227dffae44554bcb42dfba86d5ea4d8 drm/amd/display: Check null-initialized variables
f39ddd947b1ff7737c65e6781bde736f7ae02392 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
80861e3fedd1064dfb7328b00049be7265dbb932 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d874364b6a30b43c4259a1fa1ad2a84406d221ab fbdev: efifb: Register sysfs groups through driver core
8489fed381eeb198d95830cb17a133a1feb64ee9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
87e39ee587b6f5b332b1d625a956493979237200 wifi: rtw89: avoid to add interface to list twice when SER
db0ab9e1a0cf199b692404c6ade7780924b3b406 drm/amd/display: Initialize denominators' default to 1
df7db18fc4653eb1ff804a0b60cd5636f8228b76 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
31e7cefc18705bbfda3b747e788d2963139aca40 x86/barrier: Do not serialize MSR accesses on AMD
a029a37986d1b01ff3bc46b9773d6aadcac45765 kselftest/arm64: mte: fix printf type warnings about __u64
f0006b5ee85aab9425f10624651847a2ce64f94a kselftest/arm64: mte: fix printf type warnings about longs
1c2fce8737982a1d7cda5a03219ca97421726c2d s390/cio: Do not unregister the subchannel based on DNV
47ff1e82436325974ed3d9123bb7be00aad667df x86/pvh: Set phys_base when calling xen_prepare_pvh()
ceac986f2b01a57819100ab5446835dbfc866252 x86/pvh: Call C code via the kernel virtual mapping
db19e472e575190c29c9e77f001af78033a5c67d brd: defer automatic disk creation until module initialization succeeds
4d931236831e2ac78db527decd9740d42597e442 ext4: make 'abort' mount option handling standard
e3218642ff020bb51d63890bca9fc0bd850256de ext4: avoid remount errors with 'abort' mount option
f77baab1026e58a6730fd881d01f39e1d85e4d31 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e1f7bbda13996d84591e9b5100a65147e6e105fc initramfs: avoid filename buffer overrun
c2493f09535e50fc4e54824e797e299b3c67ceba nvme-pci: fix freeing of the HMB descriptor table
08f6ef6d1c98bcd53495d6311ae33db66db4c8d0 m68k: mvme147: Fix SCSI controller IRQ numbers
a4f0a0cb449c2fc96ddbdbecea35cdd70c832c40 m68k: mvme16x: Add and use "mvme16x.h"
89d201a5d33c5c29f0c7110351bcd1253773b608 m68k: mvme147: Reinstate early console
451ba6004a3aa92fd3262244aa9a9f989aebbb34 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bc77b114641bd05754dc2a049d22e3198422b84c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7a8a95ada4db0fcfe73f2fc39a4b0d04a32d0939 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d69776ff89d1a7d9d5e73f0ef294fedcdffbe321 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e390686c0e8c32410f691a85c7fc671081c37b9f block: fix bio_split_rw_at to take zone_write_granularity into account
a30b2c26e3b526b34b1db3d4a732b05c5fffe8e2 s390/syscalls: Avoid creation of arch/arch/ directory
7c357f66b6881910ae0b2f897e27faf51c23acb7 hfsplus: don't query the device logical block size multiple times
27592f9b5968ef634373c3c06b3a61ccab1dc438 nvme-pci: reverse request order in nvme_queue_rqs
94d44374a67559bd5c7499642b50d4f0ed83de0e virtio_blk: reverse request order in virtio_queue_rqs
bd4097422d3a25ea1cdc9b0fa3ff8730d39f16ca crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3761edf1497218bfc6a33a0e5c89d812bdcfc52d firmware: google: Unregister driver_info on failure
1fdf1e0054cb543bb2ff1d4b103aa225a350641a EDAC/bluefield: Fix potential integer overflow
13daa3d3f9c90804fdd3ba902333e8fedd5bc600 crypto: qat - remove faulty arbiter config reset
b44e2dd75ebcbec6619b8a0824b99581aa77b388 thermal: core: Initialize thermal zones before registering them
3fa159c0afbf1444e9d72d2ab3dd60a1f73a2d2d EDAC/fsl_ddr: Fix bad bit shift operations
f89b594b407c193df3dfb0047b67aa719e7ba754 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1274ea541d7a0f360a864cf9d444ade515dc0fc2 crypto: cavium - Fix the if condition to exit loop after timeout
25f50267992d909cb68b77004bba9fb4811c408b crypto: hisilicon/qm - disable same error report before resetting
496288695bcaf561a0e5217fda56c9d57231bb71 EDAC/igen6: Avoid segmentation fault on module unload
7c17eefe0467cbdbad0d836c1aada769ae7cdada crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
497ade72e5751763cdde9a1d073f184b9e17d167 doc: rcu: update printed dynticks counter bits
2b2681e501a2ed20653476bdb3242f43d63f6b52 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cad5b44c388d6dad6092bf5a610bb763ed23d4ec ACPI: CPPC: Fix _CPC register setting issue
ef34f1077dfe768a591ff660d7602c8ac3556096 crypto: caam - add error check to caam_rsa_set_priv_key_form
c737c890b9c99b45cad7edd7587836f7b87ca380 crypto: bcm - add error check in the ahash_hmac_init function
1395e024d7a6106659178cb0b385803f8db2857e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cd4e7a13150ee5d61c9314de03e6afbf5f29c9d4 tools/lib/thermal: Make more generic the command encoding function
1b707613702afd81f459c7fc51e260b232729f74 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b68863399d172ff0816cc2eef3b250cafbc40eca time: Fix references to _msecs_to_jiffies() handling of values
da1cd2d97732cbc5f3d6b6b5ba0ad98eab71aa0e seqlock/latch: Provide raw_read_seqcount_latch_retry()
0581cab7ffbc116ca7d4452d0b107957653881c9 kcsan, seqlock: Support seqcount_latch_t
72488b4852e4c08de1ef6c984beb8ed2595a6d63 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ec856ccd031a2ada090e03f606350c360e85c47b clocksource/drivers:sp804: Make user selectable
031ed3d240bcdb10865b8709d97f34a2751f6a86 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
22b689608ee7d178bfa1c9af5ce1254cbf42a022 spi: spi-fsl-lpspi: downgrade log level for pio mode
c03296df9d76488b6c521c688164ae5570ca1d4a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a3db8976d1adeec0236ab8a7cba36289f5247758 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2e7d4ad20f9644e53be7b8a23d21fad04898412b microblaze: Export xmb_manager functions
2532f77887f083d56fb7cb41a4c70411e1856343 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d7fdca6bc88cb1e3909f744442495852f79a01b6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3d277e5ad439b16c95ab9c3940568f27efb9c7b8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
73216dc4c098fb6954088211150f6436a73cb999 mmc: mmc_spi: drop buggy snprintf()
6a03b12effee7137804cf56dd305b533f34a384a tpm: fix signed/unsigned bug when checking event logs
96235032c321644929b985568d006feda88aadeb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7d1e0a18067927af9ed7e2657f6fdbb6f0685211 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
cfab42266937c27773ac36a6b5f4824eb3d16ff1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7be86dcf15103567e939198e2a078ab4fe973292 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4b1e15b43184228bdb781ea1b96343986f9b756d cgroup/bpf: only cgroup v2 can be attached by bpf programs
fdb9f822551aa3141821d608c75cdcb0a481c23d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a99a8ba86865a28cb6f5e29cd617468f9ecfaadf arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e315414aea6a52cd1bb3a9d9e3f0a2e2821b736b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ed7f41dc6f0af21d4867237fc7eb72a3ae4bd523 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6e3372bd058e2a9b32ecac4671c8e8580c464fb3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
14b44b2a837399f527142fdb159d730024f84f8e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
850d1cc61f29e917c93302b7cbc12c0114ec4561 pmdomain: ti-sci: Add missing of_node_put() for args.np
76c3404623a7d4e71f2ae3f3fbe2b27a73f7920e spi: tegra210-quad: Avoid shift-out-of-bounds
90e4e3e89617cfa223d7e98fb8842d9a46d79fb3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e8a5642b6d5f54e533f5e04303cbb0869af5e245 regmap: irq: Set lockdep class for hierarchical IRQ domains
c762b7f94ef11229a028cb5891f890791c45f9b5 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c4c0964b47af6b5766e8b50fb7a5699806f5959a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
40d62ca1ef631abb90b2ec65a6354dd2a6830165 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0ca9bc1fdc266d631222986cdb8afe5c4af829a4 selftests/resctrl: Protect against array overrun during iMC config parsing
78522f4cf6d87e67b13350473750cd566efb4523 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d42dfc2adc6ee81022c8c797be392c2e99c99086 venus: venc: add handling for VIDIOC_ENCODER_CMD
33ab1178782480791948b0c517c12afbdb301ce9 media: venus: provide ctx queue lock for ioctl synchronization
7cea124f6d1e8f00feb046e2b7cff1c7b7a5d4d6 media: venus: fix enc/dec destruction order
cd942712bfbde47116143fd9fbe0cbfbc80d1698 media: venus: sync with threaded IRQ during inst destruction
067cfab840c478152d73d0a7beb1021c31b45a73 media: atomisp: Add check for rgby_data memory allocation failure
1d74e0c2f94811beec306a5c13b5a58a1ba939a5 platform/x86: panasonic-laptop: Return errno correctly in show callback
2984b80cb57d0a235cc42cf70e5886aed445027a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
84914a418ffe578972ce2422b6aaa7f0b4e80a67 drm/vc4: hvs: Don't write gamma luts on 2711
d9af431f871c81c845b2c4856ee03611c97bb50e drm/vc4: hdmi: Avoid hang with debug registers when suspended
6335f288e08cdc04ea1affca4011af50c211767b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7126c8149c81d9a071ca419d63fca20b88a5f216 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1979349d435463b48dc7f5542d386c576c7acc8b drm/vc4: hvs: Correct logic on stopping an HVS channel
c632e5fc884e8191543ede8beb3016f05818da7b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
00db837d0d3d8bc34ef0e3eaa4a7f57badeb42b0 drm/omap: Fix possible NULL dereference
729530c06159a89e156696646f323069f9f02fe7 drm/omap: Fix locking in omap_gem_new_dmabuf()
14236439a793d0d56c0ee0ee56e51952323db3a1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4f1306c5348688587bfc179e66da6530d35f331b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
26bf84ee9db70ac9367d62e2b224bfe36092d333 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
931b3cf75c1933759181307220b2a0d3a2bf0cef drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
267557572580d774b4357e1d81b5158c68286ca4 drm/v3d: Address race-condition in MMU flush
1d665035e0227af02cc3b30c3d12a8ea1b5b41ff wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
151ff0006c18c2b42767c661c9dc1265b648371f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
54b289150f1bd287d6e67bfedf93f70bcb056c1d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f3bcf10a024307bcc2f33a3e85a74c1aa32edf78 ASoC: fsl_micfil: fix regmap_write_bits usage
0cc65b420ed340248244931d4f99703f3bb4b1b8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e90f17ea128e73e84f8104a1de835d6e0d329552 drm/bridge: anx7625: Drop EDID cache on bridge power off
67fe3802c99333ba41d6a86e9ac2cda1e1a0eca7 libbpf: Fix output .symtab byte-order during linking
2fa86f0f0a7393b3ea851e281f4ff3361e2dca40 bpf: Fix the xdp_adjust_tail sample prog issue
7f366c63a2f4ba57e123fe8f7acff77ae083ab67 selftests/bpf: Add csum helpers
9e6ab55f99dc77b1780b6f3a32aeb7a2ad7b69b5 selftests/bpf: Fix backtrace printing for selftests crashes
eb9e732c97e16d3f5a338833ea906d313283449c selftests/bpf: add missing header include for htons
5323e5aae720957a3a3275e589457b0acf846c7e libbpf: fix sym_is_subprog() logic for weak global subprogs
ee954b63344a8aa45215e545b6ed4c2317dbef7a libbpf: never interpret subprogs in .text as entry programs
cb2e2eeba37222b00e5100567f863d54da6f3e31 netdevsim: copy addresses for both in and out paths
9a67622dfce86e303124cd52e4029aad164b512a drm/bridge: tc358767: Fix link properties discovery
4eef09ed876b69ea271f2fb010882d3b1303805f selftests/bpf: Fix msg_verify_data in test_sockmap
597fd7c3e46d0f61ccabcc5cdf2fff142dd12c63 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
261a3178fe5657b9c932cef91a2329d3a09d5f35 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c9628c0c26692df51b894672e26b90ec85e2ea48 drm: fsl-dcu: enable PIXCLK on LS1021A
18a9d4b23fd3ab2067967ffbb74fcd6e9d4a56af octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
eff036ce2fb1a663d5e38a8d886e04057c856933 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ac7044ebd8632d60e5e759f7b209a74d91717489 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
efbd5681c837337ce79c8f474e552e0098ecd07a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
223a28186391803af94312fcc5351e8f29facf00 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
66347b7054529d38f7ba17576e562a5d9055e3ad octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2f216aee69fb6d2d0a6342feb7fc1b9526d4738e drm/panfrost: Remove unused id_mask from struct panfrost_model
0b1da6608102136ff2d6a83d81001634ee9cd947 bpf, arm64: Remove garbage frame for struct_ops trampoline
909ea3352289b54bd78e7b5f10e9391c4e4fc517 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ee3b90f5ad757b00eb06e30518ee631acb98940a drm/msm/gpu: Add devfreq tuning debugfs
8df0093b1c9dcc2510b547fff9f4d21cc6957b23 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
ab8b9288a89647841b997adb236a527566211eb3 drm/msm/gpu: Check the status of registration to PM QoS
e3f0596965203ba8cd9697aa27a2d322f1ee8897 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2122df2137bee44143a92495f0f85798bc7e42ef drm/etnaviv: fix power register offset on GC300
98c5448742718ae5389ff7c6df5f13d566df87a3 drm/etnaviv: hold GPU lock across perfmon sampling
fbb88985446d41265508e0b8f3b715e327ad2d38 wifi: wfx: Fix error handling in wfx_core_init()
ef934a5d4d7b527860800eee20d66905e6257e9c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cbe875b7ed7d5a299f7a984749f67cf4d47aa63e netfilter: nf_tables: skip transaction if update object is not implemented
9a7153adbdee3264bff6508d77a20a5dd1672ebe netfilter: nf_tables: must hold rcu read lock while iterating object type list
7f0adabeb7caeb391026fff1268d0840f3299436 netlink: typographical error in nlmsg_type constants definition
ff92dd741d2b86f651516954a3c9388b91801965 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f8219c4db5035b05962602161e36c5568d5a55b8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a196429beebdbcf1a3e84f8d2da2bc4bc8a68cfa selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8d72bcb726d84df461462924cee77b0b123dc947 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
74a1f94583f51e93ed9f2cad7da5861bb317dcb2 bpf, sockmap: Several fixes to bpf_msg_push_data
b2853406759d10209df469bf2b5ca729f2993448 bpf, sockmap: Several fixes to bpf_msg_pop_data
b32f5de89d94309887de996916d4cffc2fc92db5 bpf, sockmap: Fix sk_msg_reset_curr
5c7e85a1c46ec7268cd86704a8eb3f256ca2bcfe sock_diag: add module pointer to "struct sock_diag_handler"
25777fdb6f0c5f772792b92cc4c04be4539ea278 sock_diag: allow concurrent operations
faa40513ea210a55052d5c74cd87db435f0b919e sock_diag: allow concurrent operation in sock_diag_rcv_msg()
6bfb22e0b030ffe6005830a984dae837e148ac74 net: use unrcu_pointer() helper
7568d203321a3fa733a41054709203988544d690 ipv6: release nexthop on device removal
9f2ee6e0627db8e26d823e3b0ee34ab5744654d9 selftests: net: really check for bg process completion
790ede36bfbdffaf2f55fa554e72eb8e656962f2 drm/amdkfd: Fix wrong usage of INIT_WORK()
fa7276fa85a09a3d717ad2c90a02ca7f53ad9e1f net: rfkill: gpio: Add check for clk_enable()
2ee16b2f11f55a510c31fb861b4a33d8494b2cbb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0e89abd75ee402679c619cb7ae4fcf72bd269425 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a0b6b94618ddf7dfdbec847a087520421f4f81f5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2a80d2f24225cb6a71cce9a361d6ebe44eb1604a ALSA: 6fire: Release resources at card release
f171a82273ca2f8a6beac3ba78d0d19dc01808bc Bluetooth: fix use-after-free in device_for_each_child()
3e18448011450f3c7eabda2b170078a5d294055c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
257a88d2037342c66d4b8335c0e0b0fa25947196 wireguard: selftests: load nf_conntrack if not present
b10bc28ff04925a63731b0d3157e354c30aaac64 bpf: fix recursive lock when verdict program return SK_PASS
932040f8e44d38b73956268c03924ecc6bd54434 unicode: Fix utf8_load() error path
e27ef3d8f7c84bc831ce1ee5017573ba420422a2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
70707463f582fa0a957cfb72d099dd67e56e0dda pinctrl: zynqmp: drop excess struct member description
4e8bfba7bf881364d03c1122b9c77ee752234c7a powerpc/vdso: Flag VDSO64 entry points as functions
d7ec8a93d6627f38441c01f034802a47f5b426ad mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d53ca38e99049438f1ad24611eb62222fd6a0b5f mfd: da9052-spi: Change read-mask to write-mask
ac1146741f7ae1bf34d721bf6306308eb6bbc323 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ccf22326a93b74c8013e5b97f410ad684a5f6f8b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b307cf4a31eaa4c8c5a26d2c4ef9d0c3f1d0dad6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ac36ac64f1d069cb4ab511d474e7c94984e4f4fa cpufreq: loongson2: Unregister platform_driver on failure
a89cdb350656c1a74b5160ee0b9a4b8354bc1fb6 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
641f9061fd57401d1f1353c5dc5ae2e0e4945048 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
335e1f43d90a9380f00adf129190aecaa3471734 memory: renesas-rpc-if: Improve Runtime PM handling
b93f47931aebec15518d7dab055484fea0a00c65 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
7badba2a4b146ac49cd9cc3cc757b0848f3ad352 memory: renesas-rpc-if: Remove Runtime PM wrappers
070c375351a9f276fb2ad418698801fe0f5c8f14 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
0b57e8189e16fddbc97d11919bb909dc650c3cfa mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
42c869efc4ddf03a2349895236e58097882f09a6 mtd: rawnand: atmel: Fix possible memory leak
0129f87b4155676c9f78e061316ef0cae87db4e4 powerpc/mm/fault: Fix kfence page fault reporting
29e702fe4a3b77027f7e6d94e9ba725e572809c9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a4cc5a308d5b581542350491d39bee2f0f6f31cc cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f721f020550a93740ec933affbf20d65b263c199 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b67716a83fcf0b40e883db8c9025bd6db316d4f2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
931cde3dd8044c6b634898ca52acb9fbe8fe19d5 RDMA/hns: Add clear_hem return value to log
8cdc11b1c07002beab43c62420141c21275a7f61 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
21d260bb710158c9c2694e2c0eff9144992eda7a RDMA/hns: Remove unnecessary QP type checks
f8c65711cf30b96be7d9d9ba71f5a38c21beda3d RDMA/hns: Fix cpu stuck caused by printings during reset
91302860304c814ddfe344b0f6a2c1d0c6bed7e1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3355098803e68fd0dd7e381514202a6920c95dc2 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
960b5a6a01ad301af3ef7b7ab6aa2d04872c8355 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4b568794360645be4af4fa2798217a66e15aad62 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8b3912d12c55590659da70672a0cba5e9f19e88f clk: imx: fracn-gppll: correct PLL initialization flow
17cfe3f8286b39d22252995ca624ed5157fd0f14 clk: imx: fracn-gppll: fix pll power up
5ba2c8a5d0b20ef0ac66a3173eef010f47f9fa4e clk: imx: clk-scu: fix clk enable state save and restore
7d6bc99f920f37c87000a803eda0efdd738c3334 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
05e0601ad8a3d761f0cec691e5c60718e2f36652 iommu/vt-d: Fix checks and print in pgtable_walk()
1f7472f6e343b2a2d6c2eceb3bb4344486020dca checkpatch: warn when Reported-by: is not followed by Link:
3401cb481670317feddb1b05c71a384a35f1016b checkpatch: check for missing Fixes tags
a7410ca469cafe400a6e11de17c5889a429d54a3 checkpatch: always parse orig_commit in fixes tag
0b53ffa2c90570b812febe1eb95be5ce64ab51d4 mfd: rt5033: Fix missing regmap_del_irq_chip()
b2962d95d0e37e8e133c89c8ee29331f8c9e948c fs/proc/kcore.c: fix coccinelle reported ERROR instances
aca25f83a0b498b562d205b54d4de9f9fdacb0f5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dff53e4ff0863685810f4f72b4016f10fb712da6 scsi: fusion: Remove unused variable 'rc'
f68ec6b94bcc09da3a12ffbf6955c6fd3bbbbb0c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9712c38aebe193d59f2967750d807b478c2048df scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
854f7ce7a2e895238435568043540d8da716e48f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0f5627b34f36dc7e919cae8e558277cf86e915fc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5aa4acf4402641ba074dc7ff8ce841faec6cbd1a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
31ee4eadb3e2358ac9152b51d478e7c1bcd30769 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
99bdc2d3574ca081921f3003e14a59f0a17a0b7b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c92411fc27275eaa4954b230220e479e50e0c79f dax: delete a stale directory pmem
0f23b5b03aca5dd5de61dcf60f5238241473d4ce KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5c9d6d4f6dea5aa71c9c434c045206640a03ae91 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
2c04746f9887101ce83b589dd62b8d1d9ca8297b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2d17ac6f5e8f8989612158d0930e22c30c79a776 powerpc/kexec: Fix return of uninitialized variable
c460abcff649673bdf43e6c2341c259f56cd7a16 fbdev/sh7760fb: Alloc DMA memory from hardware device
adaa24b38610cbd5a821b9042309d834f93541db fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ce63c2412c45956787b3f6e61fffcfdc0c2d6a56 clk: clk-apple-nco: Add NULL check in applnco_probe
2f146e05c2ee2767642ac06e437ee007a8bc5370 dt-bindings: clock: axi-clkgen: include AXI clk
5b40cf50a9e9de39bedd0ced90b03af44a918ca3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
659ca3dfec981f1d7c20dc1308d25c0da92f228c pinctrl: k210: Undef K210_PC_DEFAULT
70d2b7caa23d71add4248b3494f2214fa8b9638a smb: cached directories can be more than root file handle
931be0e052a27d3a4f785e741b24dbab45e16997 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
df35e89e5db75dfaf9ca18d5552fb19fccbe52bb perf cs-etm: Don't flush when packet_queue fills up
9884ff0976616fa16252d169e9302dfe2ab680d9 PCI: Fix reset_method_store() memory leak
0645c75e37c2639c96d5dc970e25f1276cd44311 perf stat: Close cork_fd when create_perf_stat_counter() failed
fb8d4266e868b28d04f7d2d4aa8d7885415b3ddb perf stat: Fix affinity memory leaks on error path
591984867c51d5df3d73b55a6b306d45109a3ae2 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
435fc0344d04dd8fc7bd0146a54e7c10ba044f4c f2fs: fix to account dirty data in __get_secs_required()
edf229940e7f058c4c4b00640963245b134e26d1 perf probe: Fix libdw memory leak
a9ed7f8af428686fef609eef68574ad6d6dae0fa perf probe: Correct demangled symbols in C++ program
5495edbea5557cf066908d3600681a3909b22d00 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
72b2521b5e2c8eeca05000832e175675cc5c483c PCI: cpqphp: Fix PCIBIOS_* return value confusion
ef86410521ab43b2621aaf32fc50a48820593925 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9495d1b2476a0be817eed49c97060e09316b6fdc f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d6413e3a4eba2ac2980dcbfe82d37d89352e228d f2fs: remove struct segment_allocation default_salloc_ops
b8a12ef26b500a63ee7cf8708c662af23c711867 f2fs: open code allocate_segment_by_default
453bba2a5095704d12089b43060c597bc5571f32 f2fs: remove the unused flush argument to change_curseg
cb6884154c93ad5442176cc401d9e5f757c36abd f2fs: check curseg->inited before write_sum_page in change_curseg
3f10ab547a4508f8d7fc7e54c6bafb9d171be631 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5cd27cf3af67067bfdc76fe8e6e0c535f8d253e0 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
059ecb7a647d3f699ed70f2b0e1249678bfdb133 perf trace: avoid garbage when not printing a trace event's arguments
1e7a2a69f48ae78fe1888fe230ec4e4a6022d077 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4f0b0af127f530009495190a7983e535ac3cda04 m68k: coldfire/device.c: only build FEC when HW macros are defined
fd38ec85cc6a29091d4c7608d571bb03cae3da48 svcrdma: Address an integer overflow
20d6c2efb3ceb12f700b407ca7308b7f4bcd7d09 perf trace: Do not lose last events in a race
eb87e7f5e18a0b04b030a9dec778cf33d0ebcd54 perf trace: Avoid garbage when not printing a syscall's arguments
eb6122dfe00dd13e382b8dd804f1f3bb0f228ed8 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
0bad9a341069965670a95360bb2aa2f78abce088 remoteproc: qcom: pas: add minidump_id to SM8350 resources
8903a5ff67aea1c8c419ac9cb36d68a53f0e114d rpmsg: glink: Fix GLINK command prefix
54f97a8eb8ca1a2871b1afda2d5e938f8e19eef4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d4648f02feb61ff6cbd69cd28db2a556e6938d6e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
bae9c6170cdbbffcc44749e7d7d9ffcbb8e450f7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1a5120aa4e92d8b054c8f04679d73cce46bcf72e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c43a39393fcd4c2d4b0b326ff71bfbdef55e45cd sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
5ae363b81225f4f080bb0d9e0bb3a8b860c1203e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3ce9d1a6bfd7f5b8d8959a5461a5f6c480b30387 NFSD: Fix nfsd4_shutdown_copy()
8b80c5c75b3ffbe8cbf8e73a9a94bd7550ad8a21 hwmon: (tps23861) Fix reporting of negative temperatures
69f1ffac77dd4f7ea9557526c81efd3e4725fa2a vdpa/mlx5: Fix suboptimal range on iotlb iteration
80085a2a7a1223139228f3961834b9090ce4d4b0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c4b9209985ba74c2e397cf1e3f10c701c8a70a4e vfio/pci: Properly hide first-in-list PCIe extended capability
63128d92a2b255893ec3f4a911518db0b376edfd fs_parser: update mount_api doc to match function signature
c22ddb5e38e955c1c82be5900fbf8c2b3afb500e LoongArch: Tweak CFLAGS for Clang compatibility
b391c79f4d88c8f092e263dd102cb2c48491891a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f841590ea5ff3977277322f09a013b446354fa65 LoongArch: BPF: Sign-extend return values
8ba3e3b85640bb45abecc37c6ba2347bf391cf7f power: supply: core: Remove might_sleep() from power_supply_put()
2c057e119605db527113ba87cdc2a76fd9bdf3f6 power: supply: bq27xxx: Fix registers of bq27426
8190fdab2e85754c9d70f6850ec64cd794b68a7a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d281086808d8d8db6c0ce6aab126d927d755cb3f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f4df351156cb4010ababc07bd254f9242d53cc48 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f7094827f1682e9c8fa6d0c3f351353e185e40b3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
142e7accbaf7f55b73a1faed26194a4eafa276df s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
60ea1865c63a294d4dd15e84463ee04aed67113c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
36b06899d38972294c070e16ba4e37243b278f95 net: mdio-ipq4019: add missing error check
beac124879bdea9b8e53446b8fda795c9fe33f88 marvell: pxa168_eth: fix call balance of pep->clk handling routines
bacccd6386f21f54833436f04de934d61b43e562 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e20cf4e16b56da373d199dec5f34c71824432a64 octeontx2-af: RPM: Fix mismatch in lmac type
741e59122ace49f2b7b5adf24205dbabd99ebba5 spi: atmel-quadspi: Fix register name in verbose logging function
758f19db86ab215a8ae908841dd0089a067a7515 net: hsr: fix hsr_init_sk() vs network/transport headers.
be1dd97b4048b4ca698e1f0a94b941c5bcfd37ca bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bdb338e350b1f9cebca36680ebd7cbb34c295405 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9fc5a3584f5df0e5613c9d49ef91578ee4b5accb crypto: api - Add crypto_tfm_get
8549902329ccda663e26ffb5a189693217ce1ada crypto: api - Add crypto_clone_tfm
d16fdbdd755c9e4aea21dfdf2112a320588e0c37 llc: Improve setsockopt() handling of malformed user input
effca9166d023e15254d83ef993615fd3de342f7 rxrpc: Improve setsockopt() handling of malformed user input
fe3668d25a9415c92b7f7474e14f0acd214ac1b4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2348a6aac226342585a8a4a1d825709e47a5799e ip6mr: fix tables suspicious RCU usage
fc7997c98b16c14b461f1eecf6a1e015c75714cc ipmr: fix tables suspicious RCU usage
79e5cf028f451b5801e1b7cf33ac34b094e546d7 iio: light: al3010: Fix an error handling path in al3010_probe()
93fd49cb32d1fdeb43e3d92e874ddbcfaf356b0a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
880955ac40d5819dd06f3193c85f48c46a85cf47 usb: yurex: make waiting on yurex_write interruptible
47353598a42418254228dbe5c5f61c30af825745 USB: chaoskey: fail open after removal
7e7f483be34f96bae721bb2319c71191dfe857f2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4974f7711288d85c95c14cb77c751cb0bd064f20 misc: apds990x: Fix missing pm_runtime_disable()
f6327ea5ba7d93728f0733ad31063b5518855c8e counter: stm32-timer-cnt: Add check for clk_enable()
081cdc8e6304e75e9c6898c30438255c7a6b5bef counter: ti-ecap-capture: Add check for clk_enable()
603dcbc2a7259824dfba58f87329e1279cd14d47 ALSA: hda/realtek: Update ALC256 depop procedure
9009ede621dec43547a6f9bd42d728c4198a74a9 apparmor: fix 'Do simple duplicate message elimination'
b19b9747608faaea8d05600018f6cdd7f0d44aa3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1ea09ba1e54a47d57f325bedf74f779e12e9b264 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
efa2174b576f9b2a7815409e04230867e2f08636 fs/ntfs3: Fixed overflow check in mi_enum_attr()
7de860728bb3160186330b4c370b0ca1d0d529e2 ntfs3: Add bounds checking to mi_enum_attr()
4b8a67001377a760621a69de01e71efc3d73655d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
12b4f5bcf3acc7e9522783e218d62b7983dd682c xfs: add bounds checking to xlog_recover_process_data
2d23c90fb0f2b4c114d1cd122ea3e1bb694fea8f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a2326b1a3d042fcfc8fec1fc97cd509a0a071f7c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
49cc6e2f86fbdb2e51c5f564f25da8055918bf3d usb: ehci-spear: fix call balance of sehci clk handling routines
15d77ca4ee140ff3dc1b3cd28341685ab8a8cdaf media: aspeed: Fix memory overwrite if timing is 1600x900
0255989aa0d91fda6a3b467f18c7156759b93121 wifi: iwlwifi: mvm: avoid NULL pointer dereference
012047153e6a997eae44a5df466c6c3c06a85f32 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9a1e6ac591ced5629f22565e632b8ef6d5697611 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f31916a54d983bc87e37d303ea2c35578c8c6169 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
49f899ccfdc36fe52eef2796702a79b52149b7aa drm/amd/display: Check phantom_stream before it is used
0c46d8788ff6e6574b9d52f0a585f3b4d78d968e erofs: reliably distinguish block based and fscache mode
2b3f3332a77cb9e3565d62ad55f66d59a3c3b0aa rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
84037f58b8a93d38b260a582ecba1d2300bdba52 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
b3421cf0455bf580cb034f2591c1168006787ada perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
07ddf2d91696f33b225571a6e377ffd0b913c9be mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
79bda2c2cbe61fa4aef6c99a0c82be0461c2c9d6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
98521d9a3b51aab9bcd5b23f2783142e5df062ed Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
85c92ca72f55f0f20fc8ab3696a44aef06ca0590 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2bbffbf4338a4948d1adafc557f5a36fe44531a2 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
76011c5ad01d0bcb8f9e9b6a2c5520c3f3eccd8d dma: allow dma_get_cache_alignment() to be overridden by the arch code
d37d8f1c8a97abfe832a93c4768d56653ce104cd ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
21ec55def49a51534038abee6c92756c9a24567f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
26fcd2258eea1f45468aa57309c99879bf63c581 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f334e7ac6a3abcd856361b6a22d882def9de7513 ext4: fix FS_IOC_GETFSMAP handling
c8c88c0fffbad9a1ea9f90144a2ded117903408c jfs: xattr: check invalid xattr size more strictly
b054244a3afbbec1cdf29014980697047ff07187 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
79227cfe5dc364bfc53d93c8afb3c307fea01ff2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b5a27e061618b9ae1bcd3fd7d8b5d23ce2aa0d40 perf/x86/intel/pt: Fix buffer full but size is 0 case
fb7d369e3fd705714f068763e9a78caa3fc59cfe crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0b0708c19f3c5c4ea44afc5178793692951fc7c3 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
d5f140328ae0f2c059113b728d1048abd56d6b89 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
bc7b6186128443e94879db1ce628702813039594 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ce9afa0ddc71e8e43fa520f4e3595bda3675c8e3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5b484852a73ae38600e8bfc7f0cfb5e3caea6f1c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
86a4750df4d3380d9fcd6e4cf7789f1e6bcd87b0 PCI: Fix use-after-free of slot->bus on hot remove
1809bd5872d161067722cb828f56c6b821c6e002 fsnotify: fix sending inotify event with unexpected filename
06b5c57913902da206db0b6ad4947242147340c0 comedi: Flush partial mappings in error case
fdcfc8f587131552b05642985098d2d803a9d3c2 apparmor: test: Fix memory leak for aa_unpack_strdup()
8f5371565faf96421e81fc2674c51b8be471ef6c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
013f8cb66fe55d9cca916905f19ac25f3a362514 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7623b1e82772575fd6e37b561cd50fd44e8b9aed pinctrl: qcom: spmi: fix debugfs drive strength
d9db33ff2da86f84efab484d198bd63ed0128ddc dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b196c536d3262064305a371b12c326de9c1b09b9 exfat: fix uninit-value in __exfat_get_dentry_set
38ff386ee2cf34d20e23d99ff7c483b2fde3108c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
696e39523095ffc50a317f79bfd942046af4a2c4 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f5dcf40c6cb27f2d912b85393b523b301ec4fae1 driver core: bus: Fix double free in driver API bus_register()
5849162bf67b9e0580419857ec3727cc0a955cd2 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
75a6bc914414447cd9247d695ede0f885e2b796f wifi: brcmfmac: release 'root' node in all execution paths
6aa42a71607328bfcf4d74e295a77f7db5e8022f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e63c74da2aafc9a05a1d1134bc18a352064bf74a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
aab164f679496b2e42c615ecf811cf58677e7776 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
54de52ba53dd056f7fc891c5e160d4912bb482ac gpio: exar: set value when external pull-up or pull-down is present
114dd0db0b5538975ada005b16553c655814ef96 netfilter: ipset: add missing range check in bitmap_ip_uadt
26512002aae56487a63a6b7968de45c3eb21e347 spi: Fix acpi deferred irq probe
bea8df42c6ec122f4232c80cb505c98c30688b8d mtd: spi-nor: core: replace dummy buswidth from addr to data
2c7147e4423b89ca475d7fbff5473743447a7088 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
3bfff34dd57ea0e765b4673924aa180583a874b5 parisc/ftrace: Fix function graph tracing disablement
d77949dcc056f45098661a22eb3c53d42a38c8e8 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
272137ee0166e33d169a31cc4de12d4376cd45d5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9c3423a2ffc0f22b6d34b46752370bf8e2fa0837 um: ubd: Do not use drvdata in release
107b9b545afca3748071743318cdc34a831e8d2f um: net: Do not use drvdata in release
34eed15e41289998e5b957f29e0e7d28bd0c0436 dt-bindings: serial: rs485: Fix rs485-rts-delay property
6f79692a9fb45c9702b470c1cd29a04454f94f94 serial: 8250_fintek: Add support for F81216E
187a3accca109d6c4cede8986842ed26f3339858 serial: 8250: omap: Move pm_runtime_get_sync
4deef39ca0c9df3ba6ddcfb9e80efc4b812d8f35 um: vector: Do not use drvdata in release
7ce68952c1c35e7a105337a086913508bd315e69 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6e23d995cef0dec8c93d25f5630061ad68ee0644 ublk: fix ublk_ch_mmap() for 64K page size
322db94613dec9a40062e43efb6d21de2818dfdd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6ed23788baa7f26df7a1b3a8c3447736541c78e3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
66b6a2bc758f5cf92c290baa06bf482b81b6b004 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c096c82d1a2d895cd8b056b41e0e331416296ed5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9cffb315766f758f421009479d1a5f51d15c3b26 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
25725af3f0716cea16fd4e4f34794552ea5dde3f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
dcd8532fd8490c9635213c8a1910bb685fe62cdb ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9373f74c7f33718885418f9e6582a9b070e3da4c ALSA: hda/realtek: Update ALC225 depop procedure
762c99ec6e7a1e2f132066b70ebca109b7ca369a ALSA: hda/realtek: Set PCBeep to default value for ALC274
6bdd97a4102e287ac5633080773dff4b2ee8e306 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b2b38a925f58b0ab32584891a9b62ab9a182286e ALSA: hda/realtek: Apply quirk for Medion E15433
210064f628c68316517cd8fc05c6f95c47205a4a smb3: request handle caching when caching directories
a1fb375763857a135a1404d3956f8f43145be354 usb: musb: Fix hardware lockup on first Rx endpoint request
ddd66e56d934e853e20152883969c35b902e01ae usb: dwc3: gadget: Fix checking for number of TRBs left
dfbb0106e599f2966e3b0a1f5d87c642a8996890 usb: dwc3: gadget: Fix looping of queued SG entries
000515f6988586a3c93a099dc67ddb0406a9e237 ublk: fix error code for unsupported command
b57f4fadeee255406b63a8ff63ee9177bab1310b lib: string_helpers: silence snprintf() output truncation warning
89fecd5b5b16aae70c01c78a0ba250d46b9e9a91 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
61622d4aae30ab7b8b4bed986a52a64f0f943767 NFSD: Prevent a potential integer overflow
a78b61ede31d7bcd0fb09248aff3ab71add00a33 SUNRPC: make sure cache entry active before cache_show
87bfda18d6c5985ce6b96fb31a0d6fb369e6607e um: Fix potential integer overflow during physmem setup
4a03bedb4e60d3626e3bed4ff651e6a6d2a1dc1f um: Fix the return value of elf_core_copy_task_fpregs
1ff88d1ad4ff807b25412329d3029af1943f7de5 um: Always dump trace for specified task in show_stack
0e2bf62ad105aa72023bdff8fa50e0583b958850 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
81dc25e5285b84106bac6daad87c5b121278ce0c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
93f5b9bf831762682f541e3b917432a0ee179918 rtc: abx80x: Fix WDT bit position of the status register
ca0922ba43b619c3ce2743919cc968811f283bb2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a276f5bc6fb28629f559a829c94f17fad3943bfd ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
4a4b5fe377c9639fdd7476129032ddc1e02785bf ubifs: Correct the total block count by deducting journal reservation
d47bb98df04d9b00a3b7dd760cdbfab1f72563c0 ubi: fastmap: Fix duplicate slab cache names while attaching
04b3ab192d707b4bf911f050f49f66d761727beb ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9441d7e51fad542e63ff93436123ed3e5cbb3409 jffs2: fix use of uninitialized variable
03017549c15273c157791082722d2d98d9148b9c rtc: rzn1: fix BCD to rtc_time conversion errors
ace3db910c3e865df8fdcfd3a6dfbd44eebd3b18 block: return unsigned int from bdev_io_min
a6b6892103ce29b8c8ca2f0b526c219ab211b18a 9p/xen: fix init sequence
7da90883dc50771724a28cebef1b92fa553694ce 9p/xen: fix release of IRQ
a202285675d963c2ac8444f245b425a008a14e3e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
9edbeb853a545c15ec3e3962428bc0efc9bbb842 perf/arm-cmn: Ensure port and device id bits are set properly
3176ee6903b2f1e74149e753a2cfd8a37b888865 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
70b60142b5ac757fe390450df3268505bbeec62b modpost: remove incorrect code in do_eisa_entry()
81212298b92991a3814411c8d97a8d07e661905b nfs: ignore SB_RDONLY when mounting nfs
125f2a504170e72bee9984bc2f727d4aa4215710 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0b030f1470c9c8b4d9950a14f82312e3595c40bc sh: intc: Fix use-after-free bug in register_intc_controller()

--===============7693378063808947151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-55d59692b544-9599993c8bc5.txt

eed947c26d75ced066807b8b5391ab0988efb2b0 wifi: mac80211: Fix setting txpower with emulate_chanctx
5e1ff760766e95063a9e3eedf87ce0f2f29ba1ef wifi: cfg80211: Add wiphy_delayed_work_pending()
1d5bc1147e3875da4153fee472780fb123137502 wifi: mac80211: Convert color collision detection to wiphy work
bf764803a9a7297720a229cde51b995e44297fe4 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
0b66bdc9c6f3540486d8fbb00c98fc3351d7b50f spi: stm32: fix missing device mode capability in stm32mp25
19a183b489fd6e58c8d3c5d626aa2b2efca40916 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
8b4b8cc25020386423df91a5ed5f11ddf4bbc450 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f4726a36994a02c5690b6672cc6d13cd06f0030d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
34dd5a7a47bf39341dfcd4e80635c753c7162d0a ASoC: Intel: sst: Support LPE0F28 ACPI HID
d3e07838a30efc9ea704cdf9ae4cc4c9d38f83e2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
108f693948acf1f2f48f2a6ae92fc0a2b3847f62 wifi: iwlwifi: mvm: SAR table alignment
fb76df581d9b469e4d1afc5109d95d20f43cafe9 mac80211: fix user-power when emulating chanctx
3a9a95567e402262a8b046f286845568fa95c04e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4b006f29d4d254d795a7731355bb34fe83c4fe4e usb: typec: use cleanup facility for 'altmodes_node'
ce1e1004d8e54ec70b9c78a2dbd4dd1733cb092e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f8cf07d154fbe919ce7598909a660a24eafe042d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0261d36b36457c79b758f7fc717dd7efa3576f62 ASoC: codecs: wcd937x: add missing LO Switch control
dc7601d36492929f5b3012361d031d5dc1548242 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
beb469332532caaf6ea8cddf7376253f9e882a62 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f51a579d9e891fa3978c524fd61e63a57c639ce3 bpf: fix filed access without lock
19817952c8fda5f03ae2abf857996d446b288824 net: usb: qmi_wwan: add Quectel RG650V
4fb63b30aa5e57901a08130dc3a95eb47a5819a0 soc: qcom: Add check devm_kasprintf() returned value
3179a6ae15813ffaa1234171f898311b7471d68e firmware: arm_scmi: Reject clear channel request on A2P
8dc3c55f830bcd22e4a4e0e749f334442d0566ce regulator: rk808: Add apply_bit for BUCK3 on RK809
183fbd43844951c8cb2cf8ca9b4292b6158cfc75 platform/x86: dell-smbios-base: Extends support to Alienware products
e6f3eb78af05822f2078b9c5759e6347afc98d6b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4dfdb76d7d94962964ffb5bfc8feb864b09aa0df platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
06a8e8b31326044c0574ecd8674760ac0303d90e ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
3ac55cb0e3a1985f94dd944963bf444ecec63103 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
22c3659deed350a22513ceefa471685963b2d9eb can: j1939: fix error in J1939 documentation.
78b9f0a895406659161755345e39b03a8e91dc3e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e6a7d19182e1ff4addf39cbfebfe0887dde0e127 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b777dafd43706d88965ab3c8da9ae715f5e968e5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b0974308a9e6a61c648cc3400da47dc8312f29f8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
229c0d6631f1942a01412b4f07f3091d23b71170 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
cdc3e995cd0d43fb71c2100682160b5754b572e4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
18826e866195691feffd81919e26e5c26c248470 integrity: Use static_assert() to check struct sizes
9cc38aa910ccf74a1f0111379a700b6bcbdefd2d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
ee3cac7a6ecd7c92673dcd60a6730dbbc9d3b851 LoongArch: For all possible CPUs setup logical-physical CPU mapping
3359410a80f134c5e9b9597ed6cda87ea7750ee7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e6587760d5658c7d04d4a754963db21909417b2d ASoC: max9768: Fix event generation for playback mute
f0f85fe35c107583553db29df0a64f9385ad4d39 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b32adf36568af7e3d1b9523355ed419dbf99863d ARM: 9420/1: smp: Fix SMP for xip kernels
7125c28d478c949ecd702a134e324b864067d972 ARM: 9434/1: cfi: Fix compilation corner case
1365788922dd080f8d99a16659a1e1c70ec2cb0c ipmr: Fix access to mfc_cache_list without lock held
9b1dcc8408861860216e9dfbaa59f1c536ac9d1c f2fs: fix fiemap failure issue when page size is 16KB
9eb8f2b2970edb4c8e92ae593dad363ba23f19f8 drm/amd/display: Skip Invalid Streams from DSC Policy
7116327cc91e541d476eb12c255324549bbd442e drm/amd/display: Fix incorrect DSC recompute trigger
9f1d19d02db178ab923d8fd48fc2cb8582557c62 s390/facilities: Fix warning about shadow of global variable
c86f07bbfa1b872fe459567776cbdc3dc0db75fe efs: fix the efs new mount api implementation
0b3dc5b35a8a87b09a9159764e46f7d392ab31a6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
c90148aca8a31dfdd1e04c109527edf6400e96f2 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
b30faddbf93bae17eab5a1729fb51a113d63c550 kselftest/arm64: mte: fix printf type warnings about __u64
57c0dbcbfc3fa9ed385056b5e1ba8755158c756b kselftest/arm64: mte: fix printf type warnings about longs
3ee1c5466f215f4c3ea5ef63bf1a60f6c71f0331 block/fs: Pass an iocb to generic_atomic_write_valid()
c4b073367c9602db77bff495e040b0df12ca06dc fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
403d101eefd89264375f4fbabdc954d9a89928d0 s390/cio: Do not unregister the subchannel based on DNV
2cbab28fce6317e93b88c8b1297e51c5557f063d s390/pageattr: Implement missing kernel_page_present()
25395118c6497a7e959baded7d9facdd41aa8627 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0b23fb7bf3362088ae0432d135e34972702abeef x86/pvh: Call C code via the kernel virtual mapping
5d962bea20815a9872bdedbbc7c395d5328c7285 brd: defer automatic disk creation until module initialization succeeds
a3fd116e34c322619a9b39485224dfc34cf1e24f ext4: avoid remount errors with 'abort' mount option
74fc6155c6247b81d02fd5e1e604c0e3ae9e7a40 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e90fb2ae7f923da4f897f0a84a88eeff73437e3b initramfs: avoid filename buffer overrun
e3f423f83e15e6742de9d7f36b9ef718ae227a6f arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
c7d188a6688b0261bb311cdc4a55a8a74551ec32 kselftest/arm64: Fix encoding for SVE B16B16 test
c85f644fe04d5ca2b45ce4dfd72b2a59dacd8300 nvme-pci: fix freeing of the HMB descriptor table
b092cf3e7ab4d68e632b77036a7010490b4712e5 m68k: mvme147: Fix SCSI controller IRQ numbers
d71b8956da3e11f7991f33e71b87ef79840121d3 m68k: mvme147: Reinstate early console
5e09d5bce952a748bbf92b26b1cc8cc56eb4909b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5881dd9caeb3478e62b90c0cf67c3ce6db2b66f7 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fcf8cfd368a444341bd58d694c191d81d9b3ad7f loop: fix type of block size
83a379befce8138ddbfe4d4cbbb1471cb3f8d84b cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
8859960a206c36bbd3d942b9d969784be229381b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b4a1f1381cf8090ccb59b27c7dcb4942ce3eebae cachefiles: Fix NULL pointer dereference in object->file
11f0da74fba891eae92e6348a77285c5945deb3d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d504bb6148899b37280a88a5c867e6fc22b6e95e block: constify the lim argument to queue_limits_max_zone_append_sectors
b53523f9e8fd56cdd35ce9c176aef52f245b0bbc block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
d4e2f94c49be9c0f6c6da4ca784902fba7cd834b block: take chunk_sectors into account in bio_split_write_zeroes
3419bd0ada014dd72b6bc1eb0b4551783866751e block: fix bio_split_rw_at to take zone_write_granularity into account
f8038936213f38fa921c7c905e4156ddaf21f94d s390/syscalls: Avoid creation of arch/arch/ directory
9155cf6a676dc206287699aed25916365dc9f5d6 hfsplus: don't query the device logical block size multiple times
04dd8eabbc6cca989959a9283fb219b7663be560 ext4: pipeline buffer reads in mext_page_mkuptodate()
3aa839f5a2d2f65f4d51fb53efeac826870a51ab ext4: remove array of buffer_heads from mext_page_mkuptodate()
bc07577a6178d16b122c62c3b699e65a3d6a4b9b ext4: fix race in buffer_head read fault injection
77d2b98fb16ffe188fa3b4372a922ffea737628f nvme-pci: reverse request order in nvme_queue_rqs
394256a58860cb7254934db90ac8a8526af14b93 virtio_blk: reverse request order in virtio_queue_rqs
a79797d23742c088b1a8ced54f390d4313d872d5 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
edd12ce4dc1e9ae62753cfddda326d75ceba0d86 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
00e97a2373d4fa1b15d36c0c39e3779962047e81 crypto: qat - remove check after debugfs_create_dir()
7eff162bc1a0942fcb9b63ead3ec07c3d9a1f8cd crypto: powerpc/p10-aes-gcm - Register modules as SIMD
fda981b0bb3fe19c8fedc54140b6eda88c096429 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
0bb724a2201762000f3ddcf917c82ec46b8f173b crypto: qat/qat_420xx - fix off by one in uof_get_name()
1d7aef0053b21e534c202908dc5dcf6492faac32 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
f2c79e05ed7165999e3dc6c4e38c910b946d51b7 firmware: google: Unregister driver_info on failure
cb840b786ae0e2a9e8a5e5b52b7d5e4120481cc9 EDAC/bluefield: Fix potential integer overflow
fb80533a464fb2321b66770375ab1a6d85205936 crypto: qat - remove faulty arbiter config reset
cb64d9da702c017cc4f4cad8c1560802fe7d0b01 thermal: core: Initialize thermal zones before registering them
60a8d26e05b987b2d67e555aa5c235c2d884baf2 thermal: core: Drop thermal_zone_device_is_enabled()
05a5544ce92c731fd15e1422e51cef405e0af364 thermal: core: Rearrange PM notification code
64abcdb5f30d5c3f94578b4afc4a5e083188bfbd thermal: core: Represent suspend-related thermal zone flags as bits
41f08ba8ebf1931886ceca0fcb33081c7cde1346 thermal: core: Mark thermal zones as initializing to start with
420a87a13c7a0b7a979a08afd911e4893156ab28 thermal: core: Fix race between zone registration and system suspend
4412169718c9054a928739bbb92c5b3031686614 EDAC/fsl_ddr: Fix bad bit shift operations
2ae0c757e62e078ff5d17db6c848ff07b2de4c00 EDAC/skx_common: Differentiate memory error sources
bbfa793f83a1eec3b09fe072a8a06c57bdaac2a9 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
9fd9d9e85f8f359941ff5f301e7e40fd68b1f133 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
14b642ba06a69368a2ae3c4ea83a83d930a2b1ec crypto: cavium - Fix the if condition to exit loop after timeout
cdef472827c817c9fb22207f6b52579416e87bf2 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
dcf5ce63b0254a5c9bd99306306853e0e4a53ae6 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
7bf544c6109ea1bd60ba26903bbeaaeb65533803 crypto: hisilicon/qm - disable same error report before resetting
88add8233571e50ac489fcd96d29ac2fdb4a7044 EDAC/igen6: Avoid segmentation fault on module unload
95f9461ce476aaaccfdde4b23167748641856727 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
88841df1087b99ebeaaf61c936d1a9fb29cacfcf crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0adf1da83477dd878b217a130258d86cbcde58d7 sched/cpufreq: Ensure sd is rebuilt for EAS check
7fda7bfd848f056aeacc090bd483e1f1f9ab3155 doc: rcu: update printed dynticks counter bits
f9412075cd447ba59da65494dc35bd745c2eb615 rcu/srcutiny: don't return before reenabling preemption
c8223d32c8cdadb62f0636e11065751e4ddc2247 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
f3093da2be6dfd7f744b03d59afd8bd619fe26ce hwmon: (pmbus/core) clear faults after setting smbalert mask
bb21132c7dc828ce8ac59fafcf4b3b56929b93de hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c5346a68719e9a89b8a6b73e4bf95e5d800932f9 ACPI: CPPC: Fix _CPC register setting issue
fd1795257dbbf0e2ce102f9be49feb8203639097 crypto: caam - add error check to caam_rsa_set_priv_key_form
dd21f3b4c80d03f25f119b6d39b4c2066b2e8529 crypto: bcm - add error check in the ahash_hmac_init function
80ae20443e6cda1f5fa9c724f11eeaec9190fc1c crypto: aes-gcm-p10 - Use the correct bit to test for P10
8afd841460e704b3f2927cd47ae4e073c972c829 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cd10c85a30764923cf9c0e33f21ad8141ae8bd55 rcuscale: Do a proper cleanup if kfree_scale_init() fails
a0c598e1d58cafcba69dd144c8bb7fa19e81dee1 tools/lib/thermal: Make more generic the command encoding function
70a3456f1eb0cf689be0f04ea742143964644ebb thermal/lib: Fix memory leak on error in thermal_genl_auto()
efd0aeabdbc723630ca0d1eae7946132ef89c9aa x86/unwind/orc: Fix unwind for newly forked tasks
35e26b0b79f31406dc95ce6b61184b14be5ae984 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
124ad9522269a817eeaeb60785deefca287b5787 cleanup: Remove address space of returned pointer
c183e7e8f11fad7efec1d63e45bda25dabf27de3 time: Partially revert cleanup on msecs_to_jiffies() documentation
c1efc9f1d6aa7ee88a33f0dda11cbf830f03ef6d time: Fix references to _msecs_to_jiffies() handling of values
46f81a4b477b1f77c95a841c534095472099938a locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
5f4d39df89d900b35fa7b939884f6c8a55c9a873 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
b823c6e3dd420ce3dcb21b999926ed8d7e375f94 kcsan, seqlock: Support seqcount_latch_t
c75f44e9d374a521595aba295fbcd9121dfe026a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
74b8501021047c33dd8c74210e22d105ede1a388 clocksource/drivers:sp804: Make user selectable
39478eeded2b74bb4f29808ddb49ccc75cbb002f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
11d1fc2dc786ccd227f134f103600a6c6196e043 regulator: qcom-smd: make smd_vreg_rpm static
f61e77dc2b8cbbaab016a8241091e9a21beb73c9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4185f5e13495f7054fc5fb508e4834f16af64cbc arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
4072c326fddc8d262c8f75cddf6453247a15eb34 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
6b04be10d5e9b15a91a691afd6ca4ecfd3ec883e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
6c8a9354410a46aaae5adaa96f58b07942dbd7fd microblaze: Export xmb_manager functions
1532c120dd46da369a1be887566c76f4ef0164c6 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
ab2b5c7fce62ec4d3e2882a358f8fc56b9625e3c arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
7ee268d59cbb46f7069cd0fa32f93dae5e0995bf arm64: dts: mt8195: Fix dtbs_check error for mutex node
597e8907f43686dd9dcf7054342add86726265f1 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a629d92e8e1e395fe39450779439bf8e05460db2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
49c08d91a04602c16c361bd3ee3e5a89069baa32 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0e19ff3bea94e3af8d3b1ea3c9aaaa0e3ad250c0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
a293e2b05a781f9418635cc79faa7ab7f9ce764d arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
04a97374e6f6e0917655f8f07b66f62b885dedc5 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
451d1eca044717d93648a8e58c4d4544401b2044 mmc: mmc_spi: drop buggy snprintf()
3e2b59906af0fa2f7389c0f0c2886247040a1ce9 scripts/kernel-doc: Do not track section counter across processed files
f63439f48f0fbf5d0b73c020cc37b7f0f2295600 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
6399a3b2fd9df77deb589a514991c56602ab6bb1 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
c138bcb9c30a51ef8e97d822ec277b57627464f0 openrisc: Implement fixmap to fix earlycon
e8fd2a1bf6d38c036c09e698e8e17c7e78a04372 efi/libstub: fix efi_parse_options() ignoring the default command line
4bcfac9a0f4c7e5923c668bda101e09220bd1795 tpm: fix signed/unsigned bug when checking event logs
6bfcf89134abf5446241564215e614fefee8b5ea media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
37ddab22a57e4a34300d0b2970ac2fcc7d6ed54a media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
82947f07c6099e37806035e54443f13dedf9b033 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
33a4dba156add61be6b6b4056dc99165d2e1d596 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e01d4ef6e1f1100a91a0c44be9435e0268cf5248 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
20454ed7eaec66cb91833712fd6cb4f51ce0fe29 kernel-doc: allow object-like macros in ReST output
26883533077ca32635a872eb0a1108372b55f84a arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
aa31eb182d39fa37ce3642b9e9b63113b7d9cac6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2d55770260680b41287d7a1937fefbc5bf771692 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
905da16c90e809114b5399fb3570cb5569cdbcca arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
c2b5a7c0628711b8a15d0ae3defdc3519b2325e5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
17e39b7c2de964fcafe1241a931653badd68666d cgroup/bpf: only cgroup v2 can be attached by bpf programs
c328f511ce789f09066d2c85fba01701bebc2876 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
10ac2dfefe13972d004a7f337fa8debf0f582da2 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
352e0cd19fff32627315e521b020c7b7716303fb arm64: dts: rockchip: Remove 'enable-active-low' from two boards
277e235e4542585ebd2f3d736093d5d6f9a5b4bc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0b564471689a1580dc37b4e8990867f54a7823ed arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
fe02b0aea78ce3b81c7901a3988d56c3b01f0c0e arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
496fbfcce73815c20dcdb34f7965d67188f80a89 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b2dd0c40e4ff2c39599913623d979821e5cf779b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1156523f6f34269ddc286371001d2da071e72c9a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2ba8aeff923f37d256b155ae1c2d1d6978c47697 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1310e52fd00726662e778ca2dad22e1290038665 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
05c830bdbe19fefc4932ad45140db3fa4212d197 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b92e5f6d3052a1854718f164b9b1049fed478375 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
3661c627c9e32882f6266781618ad749db526c7b watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
3deec153a7d9069f4ef6f84c875bd838f0e11dee arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
20a1bf959f8e3904af218958a6d5866e721e1fe4 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
4a4d7d6916957feaa34201457308220017018294 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
6ca79b3ea9c96d13e79fbb49b4c9c8267f976a9f pmdomain: ti-sci: Add missing of_node_put() for args.np
1fc3a9174c8b7f5f153165b69454ea424f4bdcb5 spi: tegra210-quad: Avoid shift-out-of-bounds
ea499ac4e283bd82e175ce235840ed960ed6a5e6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f6315ffc8f6ac0130befca1b3e12f1dbfa1c9265 regmap: irq: Set lockdep class for hierarchical IRQ domains
49e356f6dde3956d7bfd1d17263a97ea2e59e224 arm64: dts: renesas: hihope: Drop #sound-dai-cells
e5a1eb64ba35e305ddb639d58baa1407a8fe05e3 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
ee9f60782a917b40abf8d25fbe4f2329c187cd28 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
949a6e288a6fc68011388bfc6aac21f5bba78bd5 arm64: dts: mediatek: mt6358: fix dtbs_check error
8bdf6014d1bdc3a1b6f53c0c1322b5874f25194f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c376fbb72c726e2491a6bd6539fcd5a8861b1438 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e3bd0418ef90752e5096a647650a28d5f8b1619a selftests/resctrl: Print accurate buffer size as part of MBM results
77245c2ec3b1c48020f1f90fad0e55e8f2e9dbc2 selftests/resctrl: Fix memory overflow due to unhandled wraparound
71a12fbd18cd28512be3545e63b3e9a3226bc1e9 selftests/resctrl: Protect against array overrun during iMC config parsing
3d9c613042e796b81c958f37a4e15dcd8172d72d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6e11687568d85b2e668e054b4b7ee9a8c32f3607 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
73781708c78eeedce45beae37df1d4c343f5eed4 media: ipu6: not override the dma_ops of device in driver
35f4966817c78384405067876ec33283d126f466 media: venus: fix enc/dec destruction order
1e4128728ba1c196aa2426e5afea06f6682e277b media: venus: sync with threaded IRQ during inst destruction
b0662df5b012d95d129ce1311e4a51cd173b607b pwm: Assume a disabled PWM to emit a constant inactive output
6571f9b0ed8f6deab1141a8de16bae61ed1366b6 media: atomisp: Add check for rgby_data memory allocation failure
2b0e14d7bab1faaa25e10cc732077767f22dbf7e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5199167fc201fdf0d81f8e0d732666c62b95d1bd HID: hyperv: streamline driver probe to avoid devres issues
2bf81c5811946b558b133458a9f281d4bca0e590 platform/x86: panasonic-laptop: Return errno correctly in show callback
27f6c99b3cecd30c6a2d8c33c9e7bc128066e656 drm/imagination: Convert to use time_before macro
226907c1341da7ad203a0e1630f6d9fb7b34abc7 drm/imagination: Use pvr_vm_context_get()
08af0a6c5704991b5aeb5a1314cb93b4f31fea29 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2d8fb3005fd4a7e3b2e9c83206116d4a116f6597 drm/vc4: hvs: Don't write gamma luts on 2711
10ba1974c34b5553e85b773e10c001e7f1e63b06 drm/vc4: hdmi: Avoid hang with debug registers when suspended
19c105f2c9e6ef256252c7d5a795ba29a217f1c8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
74e0e0e0b7ca0db0a89ffca2394e7cb5909cc523 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b452679881a44e2a8654c95f7b5bd245ec596e7b drm/vc4: hvs: Correct logic on stopping an HVS channel
2d5200847849b696d69be8213f2a3aae06ae5335 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2fcd8239de46d8bf6469ef9bd2f38b51367692f8 drm/omap: Fix possible NULL dereference
1c8a6c8af44811cb8605fed40ae11425a7bfc2d9 drm/omap: Fix locking in omap_gem_new_dmabuf()
92ea62605fc459d67c42909d2623af3fee0a39b2 drm/v3d: Appease lockdep while updating GPU stats
28b86fa0932a9787a36ba9fab14f38afb251fa34 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c3a9f9afd629e16f8756ab1a64a2f00dd1abc407 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1ac373bb2117b124f8ce57c991a908ab954af38e udmabuf: change folios array from kmalloc to kvmalloc
8cbccb514b392fbf8d481a1a8d21db7a3476238c udmabuf: fix vmap_udmabuf error page set
f48343c61d0d38f27060e0fa48c1d05f441ba9c0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9b19ad6a49364d2724706bf18275a4057ed710c3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
79b957ea6fa4df2cd98f00112f90b81b7ab476da drm/ipuv3/parallel: convert to struct drm_edid
5e6c56e9cb5e6edea011c5ea86d80cdf505fe8ad drm/imx: parallel-display: drop edid override support
9d149749cda95fad446e3e3c90e0e0d9cdad3f4e drm/imx: ldb: drop custom EDID support
befba322eb90d3f6ca497506257a02686b82a81c drm/imx: ldb: drop custom DDC bus support
5cd315646aa88db45286db994c264c873fbb943c drm/imx: ldb: switch to drm_panel_bridge
d6dc5e2cccb7362fb4b022c4e998a4b038226ecb drm/imx: parallel-display: switch to drm_panel_bridge
2221c27249c38aa4cd779b87fe3944d4f28acfc2 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
6e39aa63984bfa889704981815007f678154d0c0 drm/panel: nt35510: Make new commands optional
ec96d199aef2f1365955da88591c26683ea5164e drm/v3d: Address race-condition in MMU flush
b211dc3188e454a77d449dceaa5d92797fb9a05e drm/v3d: Flush the MMU before we supply more memory to the binner
fe9fc1c387a6407dae368b11a74207503c531b00 drm/amdgpu: Fix JPEG v4.0.3 register write
a038760b634f03d7a76dc8c47d501d9713b7fa6f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4593a1ac28b51d1e41c56a2ba1058b59c9a366fe wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
35f18d4e7b6d85a33096fe54f04edfdf5ba19564 wifi: ath12k: Skip Rx TID cleanup for self peer
dc2a9226b3f845a29004197abe7b02e75d9f186e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d429c6acea715a3886d1fc1ea244b9c5cc1c1472 ASoC: fsl_micfil: fix regmap_write_bits usage
dfc4f213079812d832560e4e87f809a9dd6bc11a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f495478e885d55ddd68539fc744df0c7a69d9b89 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
1ff02ea92f4325bbc89a39f81f52688053ba9fb7 drm/bridge: anx7625: Drop EDID cache on bridge power off
0e0890a48cf2001b863b1ecfc014db794139f2ad drm/bridge: it6505: Drop EDID cache on bridge power off
266251fed0c6e3583254dc7b71863fab83300845 libbpf: Fix expected_attach_type set handling in program load callback
74f78d14439ee9bac5bdddf1426f95c4b25bf142 libbpf: Fix output .symtab byte-order during linking
b99a650c7cbac67a694a31c3bc7cf2a0952380c2 dlm: fix swapped args sb_flags vs sb_status
1bc111bae2cf6f3f17b8c23e0501997ba7381536 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
92d050fc3acf9d65216a259f93359ac90de333bd drm/amd/display: fix a memleak issue when driver is removed
46af5746ca526efce9a60df5db8a5d57af1b9580 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
45c8dc8c29263012b40939046b8e28e7e5a5fc13 wifi: ath12k: fix one more memcpy size error
df494b254839f373069a27fffbd654d1ff2f602f bpf: Fix the xdp_adjust_tail sample prog issue
cdc5ff1dfc4dddc7959d1adaa0965f8c14c18c1e selftests/bpf: netns_new() and netns_free() helpers.
f9719dc39ed6de2d4f4f17bc74c3688e7bd99399 selftests/bpf: Fix backtrace printing for selftests crashes
664e5656d6d2f8dfc3133f0755ae51e0a9dcd50a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
af1eb293dcf435a10b354b59af9570a3dcdf3263 selftests/bpf: add missing header include for htons
1934ffef08f6579fbae4d250cba973e60a968427 wifi: cfg80211: check radio iface combination for multi radio per wiphy
7abc23866964f783d72d129946abed4b6239a4db ice: consistently use q_idx in ice_vc_cfg_qs_msg()
71f247f2cc69b866605d661e33dcee949291848a drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
b050bbd9f315468cd377f44aaf8a22aed86eca21 drm/vc4: Introduce generation number enum
61603969fb25ce70a34fcab44197809882218c7c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
81a14132a08a6a571421f742039fcfab69771cdb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
492dcb9a74fceed3c45c252ce414f64b11563510 drm/vc4: Correct generation check in vc4_hvs_lut_load
a5ba4756e4474e8dd00b8d9a0914ce8a19e2b984 libbpf: fix sym_is_subprog() logic for weak global subprogs
2d762b1057682c05f5d7a4d2c3739c4578fd685c accel/ivpu: Prevent recovery invocation during probe and resume
4a9d484129ba5c679847ed764e5cda20e4a1c698 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
bece494cb5c480af63b28178e7d35b4cd2ef503d libbpf: never interpret subprogs in .text as entry programs
36df0c5b5a900311387cc2ae5a65b66f41e7bd70 netdevsim: copy addresses for both in and out paths
e6282d9546d2243cb38a4b457048476a56cd7754 drm/bridge: tc358767: Fix link properties discovery
87ca60732564a467d204fd37c541bf5dc93fed08 selftests/bpf: Fix msg_verify_data in test_sockmap
0e4104a4b4a2841457b543968ab447645523bf61 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8c0796a8b22d8d3a7dee670e49765e1b600a0dd2 wifi: wilc1000: Set MAC after operation mode
c7a42abb9daac49f08ce571b0a47052f01ea3ea2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bdeb83d1bb04da7b460b22dab81fa334decf93ff drm: fsl-dcu: enable PIXCLK on LS1021A
ff52a3bc571e52d78b724aa80ef07d8b9c17ab7f drm: panel: nv3052c: correct spi_device_id for RG35XX panel
729b5531bb299c3cd9aba70bd319b2ad97bf4b28 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
05fb4d54b0c0b64205ac4dde78d63eb4ce8ce56f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
4867f5efa70edad940af2895972ffe347ed4fb71 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
76d210df004b9a3a0076457315cd7cba5b671622 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5d0f67a6bc9d43b6290209d1bb6b706463e30422 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ab946ef91d03cf17e3b61e907ad825f3e61f8c51 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f97d413ae52011a3abf43bf9b059e6b8fb5be7c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b836d394aa23a0b202932f7e526ab56b78773dd9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1d1ff2bb724cc1f294720fb7dcfb2cc84721bff3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c43827be98ca4b6f5d177999af6f01e264befbdd selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d0ebc122acabbdbe3ae6e507f2a16c2c6e7ff4d3 libbpf: move global data mmap()'ing into bpf_object__load()
512e8ea3eb82f962a90aa2d6cc1b110d2ff299b0 drm/panfrost: Remove unused id_mask from struct panfrost_model
e5f70c7e6e0c6898573d53ff86725a9202b86894 bpf, arm64: Remove garbage frame for struct_ops trampoline
2e98739bfa282b75e34b0577ce0bd3de1e0ec700 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
40c416c32a3fbb721043a8ec6796507197b0cbb4 drm/msm/gpu: Check the status of registration to PM QoS
42ce0266c5f028798d6bac5a72e8d83f0eff6f8a drm/xe/hdcp: Fix gsc structure check in fw check status
f7499401e2fa662e0b5190c0669db70b2f17e21b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
157d63ea819154d4ca7dfb460a70a250160357cd drm/etnaviv: hold GPU lock across perfmon sampling
0bfe4103ce34e955f178785f15f6e2ec603dbb4d drm/amd/display: Increase idle worker HPD detection time
c92ef632b441e44ff01d0e261ab0069b22c14b5b drm/amd/display: Reduce HPD Detection Interval for IPS
d15e424a2417d335c2a92d1d732c2d5602d31736 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
7337dd682e1debfbe4493fcfab63bff4881c5839 drm: zynqmp_kms: Unplug DRM device before removal
9825c28cf7cec2865248ce4009078196795fa5ea drm: xlnx: zynqmp_disp: layer may be null while releasing
6dc1f5e4cb5c81d59342b89916781c4df7ff76b7 wifi: wfx: Fix error handling in wfx_core_init()
5303d61e4a4d42f7d4b131408fff98724762cb52 wifi: cw1200: Fix potential NULL dereference
039ce4939cb6bc08a07b4c5ee21122558e800ee6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
dd5737dae6d23d8b135a8c4402fba2366148c48e bpf, bpftool: Fix incorrect disasm pc
edcc3329361897f5312070bb3ee263acd09d0836 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
25a9802862d21f0a668945e85fdee9813b1c53e0 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
28acf68d9d7e927e67c4f6b5e7bbfa15cf1be6dc drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
426ee5eb9fbcc8566519275dc43badd97976426b bpf: Support __nullable argument suffix for tp_btf
398ff9c534ad5878fd5b5e25dd2091f8451c6232 selftests/bpf: Add test for __nullable suffix in tp_btf
5c9b70bae11906f74bfe42c867bbf7ead7912a76 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
02076da4cc521f23c5390659c7aceea12bfceead drm: use ATOMIC64_INIT() for atomic64_t
2e1bd1fb725383c37769e51082058b181aba0ef3 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
5d98b37166db34375d350f7b31d3b714552be60e netfilter: nf_tables: must hold rcu read lock while iterating expression type list
655e01e111bcda7a57eecc35e81f7136d0815fd3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6f97ec89cb02a2842ac71fc5888584ad06fb8486 netlink: typographical error in nlmsg_type constants definition
e00f1509d668cd2a19762b9ba34210ea7850615c wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
a72ed13f7f42d3191c7697c80c588cbe54a89805 drm/panfrost: Add missing OPP table refcnt decremental
aa3717959ded18fd48acb6abba661b30d1d9643b drm/panthor: introduce job cycle and timestamp accounting
eeaecaa9b288ee7601d1731e819d8fa8383efbc5 drm/panthor: record current and maximum device clock frequencies
338e46579f97567b56ec20b38dcfd4a5e4571549 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
6648d08a6550f642f1f38d1b8458543e7cdc4cfc isofs: avoid memory leak in iocharset
f885ef1b4021c592d7631cb3b7376457e8e46f71 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
22299b71cd524a91e43e7f2edb60619504af177d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0d383a5a70cb770878e1740a6f71e90043875ec7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
67618f641d2b907c6d39c1c803c7d28bcdbd68fb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4a1d057cd03c151bcc6ac60f781b441ed64401ec bpf, sockmap: Several fixes to bpf_msg_push_data
e85d2265f50a4e64e2cad18b041d94e97848a29f bpf, sockmap: Several fixes to bpf_msg_pop_data
43d0664f54145fe6199393db94686f8b723c3dc9 bpf, sockmap: Fix sk_msg_reset_curr
fe41c8347cc32095e441a08ce3971212f4a4d1ba ipv6: release nexthop on device removal
c72e6c1f566a1663014c99dc54c07bebffa94550 selftests: net: really check for bg process completion
616435904fbef02b17f49ea188ee2ac4ab91eb50 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
f158fb254755ce38528b7900a12ee8922d77d440 wifi: iwlwifi: allow fast resume on ax200
2000f047974f63bad2ecb558256e741ed718bdf5 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
46512c6847785fd030858b05f9aa1461b9f83f2a drm/amdgpu: fix ACA bank count boundary check error
d8f58802030ab04db0b89dda7b232c108693b0df drm/amdgpu: Fix map/unmap queue logic
9b5c22e500a987b5f731676d0f7f163ba0196fc8 drm/amdkfd: Fix wrong usage of INIT_WORK()
ca1950fb4662351309963e53c02bd87bbbaa7292 bpf: Allow return values 0 and 1 for kprobe session
29ad862d507d7cfe6dd5a7d315af892c6824a331 bpf: Force uprobe bpf program to always return 0
0ea94775ab6551a178f9f000d4ebd056db41e388 selftests/bpf: skip the timer_lockup test for single-CPU nodes
f2ea448d1d432969a2cf2cb4d1694faddf81fc50 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c2def2851946812103deed45bfef6faddc1781ed net: rfkill: gpio: Add check for clk_enable()
37d99bef9e43259cf4cff16ac81e1fbf97b4cd61 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
734fba3da6c4ec54ce0a6d24d717a802ba92e4ef bpf: Use function pointers count as struct_ops links count
e3e2a5f069aab3bd5d6b78bf7a4af4a7448f66af bpf: Add kernel symbol for struct_ops trampoline
c85924b19c408ab17b94ddbe10fd48438a65201e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0f1bc480c6798cf7744c4833446ab8aa55e2b9fa ALSA: us122l: Use snd_card_free_when_closed() at disconnection
25ab4d3ee4acd813d95b8e9730853ab9dfb3144a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b320e1ffebb7d4e43b8a510d8ac87997b5e0fc10 ALSA: 6fire: Release resources at card release
e9897284eb3be126ecf76703b6373df16ca3ceb0 i2c: dev: Fix memory leak when underlying adapter does not support I2C
e00070fde535dbba2ccf4fe336fbae4d916c841a selftests: netfilter: Fix missing return values in conntrack_dump_flush
d1f31d46d8fc8dea31f72d1cbfb0ae4ed885346f Bluetooth: btintel_pcie: Add handshake between driver and firmware
47acd7954ec81e51d7279448571bcec62a3e459d Bluetooth: btintel: Do no pass vendor events to stack
9daf7419a2a3e8c24b9954a3d8c13a56681bfab1 Bluetooth: btmtk: adjust the position to init iso data anchor
99855288c01e5b25348d6292744700fa00884382 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
6b97d1858017eff5e59c3353d70352afeefe954b Bluetooth: ISO: Use kref to track lifetime of iso_conn
eb866595c4d579ffcc4653401d37afac1200f935 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
b2097bb0242ccb17e09e438284d7857d4696e7bf Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
1d6bed1324e73631076e0765496ed551204632b8 Bluetooth: ISO: Send BIG Create Sync via hci_sync
904dd274a2faeac782cc25da02eab012df166e19 Bluetooth: fix use-after-free in device_for_each_child()
6a5a15a254656390c85ea907815fd75c75b9f796 xsk: Free skb when TX metadata options are invalid
f000f751faf2f3d6086f319dd1767bb1a29b7870 erofs: handle NONHEAD !delta[1] lclusters gracefully
5b392ed496cda56f8acba9369fdf869576c686de dlm: fix dlm_recover_members refcount on error
e909e0ab7b5923a3d6486c0ef70d3c46d753f084 eth: fbnic: don't disable the PCI device twice
7fb2b73cbf580661d4fddd2b29b57c81d5b55732 net: txgbe: remove GPIO interrupt controller
b5fcfba5070d9211ad0461f9cc58b553c6a01563 net: txgbe: fix null pointer to pcs
50b2f53db351caca894f8e4988e2137217aaed37 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
28aa8c1d27a20a1b8e4b79cc1d857289ea577c01 wireguard: selftests: load nf_conntrack if not present
7a0e479734037e823dee02209154d4e2e1b78655 bpf: fix recursive lock when verdict program return SK_PASS
a7870330ce4badddbe8e2b285f168fda914b47c3 unicode: Fix utf8_load() error path
291de17e0e0ae4c8caf8153ce3860c60b45e2e74 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
9ebe94f8a836a9db589c9c504958319da52751ea RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
b7df3904ac304903acb92719c5a5119071a88137 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
00cfad41e29b166bb52f7ec18adfb8b7ca93d640 clk: mediatek: drop two dead config options
6895d3bf2adb6abbb45cac1ec29d127d1c8aea69 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4b2f6ca5a7daf4cdc9f50284d8423bfca389dd81 pinctrl: zynqmp: drop excess struct member description
ef2c88e6867b1df4d2c0b75ab3c019f75943a8b9 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
a9d21a4f8deeb2604ed28fd6bf1bd652e223ff31 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
58e6881d29a9ffc2245671189884d9312b14ec49 iommu/s390: Implement blocking domain
da365407280e89dd8e83f007b5283cab0cc21564 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
1ab6b05cc473f54e99781992296742238606f52f powerpc/vdso: Flag VDSO64 entry points as functions
902abdb2eb06992f75a0cba35cbb94eeab047de2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4f39e9b1b0b2e63e300a3c9f2a4e0285dbf713fb mfd: da9052-spi: Change read-mask to write-mask
eec8b10010be19ce7188aaadead6ae4bf20f00d4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6c31f72ebf11f8e57261c39030d9866488c51d34 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
29b17d02a05a05f5e030b3c578824d2f1a08b372 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8c104df9431389f5e34e63363fdee3bf300bc3c4 irqdomain: Simplify simple and legacy domain creation
f4d46f1676ed5c485ff23bbc044a567df8353eda irqdomain: Cleanup domain name allocation
192163ba629de76f82990fbf3d3f8939ec12c65c irqdomain: Allow giving name suffix for domain
70f74550f3ab525e72d6d52c09dc2bd46c1d4cd6 regmap: Allow setting IRQ domain name suffix
660784e250f0ddd2e1530e1db3f0bc9963c741fb mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
939700956812dae3a8409730c92b01dd24f32ed7 cpufreq: loongson2: Unregister platform_driver on failure
91a1071cc956d79846ec02c2139cc960304c9121 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
61ea9a1c2f1736773d8022259e1b7f7975f65dc2 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
cea2d551b69b9febd8b19e636526f7ce39f214b8 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
bcc149c06acdff640c0e98407eb51da37f2017e9 mtd: rawnand: atmel: Fix possible memory leak
836b519eb7f3f1a4c215edf742c15d182263a584 powerpc/mm/fault: Fix kfence page fault reporting
c2f154255d68664f16ca3c10bd6778c2f568ceb4 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
0c04967995978d22f3e6b7737cf0e753b7cabd79 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
d116a8f89d4b3bc09edb4efd09859c5b0cd639b0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5cf28f7ba98715c91d8ce4e25301d75d88e56a48 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b92369296d134d3a06aa7b1e64203c9b0a76daa8 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
71b0d123bb0bbfadc4f54f78d734075d6f7c6bd9 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
b8b1d0d07392437ebd5680a1c34f8ed2dd001ffb iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
8893d9aca279bad695c50a9e847b942ae40d385d iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
616da2b148e49742ebd41df3d2bc1b0f60669851 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
41e4e57a0a0ee0ce3bcea314837ab2c55152400d iommu/amd: Narrow the use of struct protection_domain to invalidation
d9f2edb380641b2962039397486f7189e046c8fd iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
92cf62c9552b26c00862ac3478ed61ccf9fd47f7 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f26bce4128820a64573fd187c34f2855df58c88b RDMA/hns: Fix flush cqe error when racing with destroy qp
715a4f7ca447bf90141eaf28c186dd4a64fa26c8 RDMA/hns: Modify debugfs name
2367731d68b8e9ef041ead540e7bd440574cea41 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
0c126998235a20b8db10b39ae94b4c6deb8f71e3 RDMA/hns: Fix cpu stuck caused by printings during reset
de5a70b3859455b0ca0e44533b8c5c052dbc4f86 RDMA/rxe: Fix the qp flush warnings in req
4611318d973eab1a4df08e8efd29295d86d69071 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
12891c963fc069e2d84df0f7592a8865fd570b93 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9c25f5a6eae75e736d37cf79f7a08c42c9802afe clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f3e2fb50426bdf9aefbf08e61d6068d9fd09978d RDMA/rxe: Set queue pair cur_qp_state when being queried
891022545f03493b21e09876adaa38ebbe01482c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
6296517c327749eaf306859c1b0028cc606296a4 riscv: kvm: Fix out-of-bounds array access
6a87c4b1d7da361ebb6d9c3c205510f5593b977d clk: imx: lpcg-scu: SW workaround for errata (e10858)
c4a5dd85ea01e5765e3b86f0db5c1aae6c04624d clk: imx: fracn-gppll: correct PLL initialization flow
ab4d1f4556a81a5d052f29d113c971939bbe01b9 clk: imx: fracn-gppll: fix pll power up
e88d55c9a96d4d34322e1dcea5919e2623a3383d clk: imx: clk-scu: fix clk enable state save and restore
60990b92d42ffc8a39a1ef14883806a0f1586484 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
587ff2a2fcf4319e198071b60c20c2758b357874 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
66b03c2f42d846974178e4c1e2484bc9c9c3d332 iommu/vt-d: Fix checks and print in pgtable_walk()
22842780ceddeb45997912a902aab582936cd1de checkpatch: always parse orig_commit in fixes tag
126371850056acfda72bce651d4e6c8a2a12a3c8 mfd: rt5033: Fix missing regmap_del_irq_chip()
d30f819e10559337e876ec35a35b4a00610c7d49 leds: max5970: Fix unreleased fwnode_handle in probe function
09dcb5d30d9bb23d60e9403f2673536b1e774e8e leds: ktd2692: Set missing timing properties
a69a6933f95dc2bef3ecfb9312a920f789c3a302 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c3fc7e160c805036758ccf083101f4a315904907 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
e416672b7da3121ea0099cf217c70e8f55705aa3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f144a170e7edf2d3b1df0d207c80cbf0f217d578 scsi: fusion: Remove unused variable 'rc'
4dff4078898b188dd1e0a8ea8465613641a17f72 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
64057f38aaa5d18307c17ba5a77d66fbfb06394c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
89adfd466948528da8f0bdbe74ca969002277698 scsi: sg: Enable runtime power management
69ef70bf387f46de08fff25b5c2dd4282e6be8b9 x86/tdx: Introduce wrappers to read and write TD metadata
68b55b811e795574055cf4ee8695c6c0aedde874 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
044745028082e0df1f5de3d9d950298a7a99220d x86/tdx: Dynamically disable SEPT violations from causing #VEs
f3d5e184b42d58f645cd80f819f48a1c1d1d8120 powerpc/fadump: allocate memory for additional parameters early
c0593c902c7ae907638ef0fe28912d355305c9bd fadump: reserve param area if below boot_mem_top
284468b45141016d0b3d0708fd17b5462b7cdb69 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ae38d1929cbb494db48df015e26572279942f73f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0ae77905c6d16b9439530b6ae40d6e79fa2d5280 cpufreq: loongson3: Check for error code from devm_mutex_init() call
f194ab3a2c4fd363bf24729830cf861490d7c876 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
9de5274c9339a99d8ec0f74c7cf472eebd52b613 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
518c037085dfe198ab3d192a5fc027bec0d654b4 kasan: move checks to do_strncpy_from_user
77ac6db7bb1685d43dd353a7b5302284f2e899f1 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
3cfeb0f6953e67271d8171d1546455f08d07243e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
18aa7b322ef40b0779814ddcd8176a30c22360fc dax: delete a stale directory pmem
9e5eac5f7909d961b673982ad4d64a2cc7eaf193 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4d5999c7158a192186282c931f2057340cd15ba9 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
58f7db45875dd2dc12f31d31795f28914187014d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dab4ce75b56d9fce5a4f4c4582a6f82a18c3b7b8 RDMA/hns: Fix different dgids mapping to the same dip_idx
92529ccf22b1e6690061b254c388e0f884979c31 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
84b802e551a3bf108919e4bb50fc75727debf4d5 powerpc/kexec: Fix return of uninitialized variable
a52dee40ec86490299e617b4bfadfee860753d07 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
519cdf26723e1981b980ff047ae833debcc5310b RDMA/mlx5: Move events notifier registration to be after device registration
40151dd9136902b29d730e35f030897c611d80ff clk: clk-apple-nco: Add NULL check in applnco_probe
d0fc3dcef9e0996592511d88aa125b69c7bd7b9c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
748781dcd3c1581d4377c9475ecd7127c02c11f0 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d1f65c031b846c2f64e26cafd12beaeb3abad1e5 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
ceceb1a0ba7e31623a8d6b8201df9f5b70d7b75b clk: en7523: move clock_register in hw_init callback
03af59512e4f24b665590cc87a70e4d92b1d049d clk: en7523: introduce chip_scu regmap
7914c396496f59f2fe1c931cd48d1570b318b900 clk: en7523: fix estimation of fixed rate for EN7581
e840a1cae64858886fcc60d35f4a947574c4ad3a dt-bindings: clock: axi-clkgen: include AXI clk
80ae60f0b4108c9cfcdcc74234e722a56170838d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b357a3bfc04c388b5dbeb53bfec07183bfb08fab arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
26f97d20a1beffba92a9bad5ce8901dda95da314 pinctrl: k210: Undef K210_PC_DEFAULT
bd5f7a0d8cdd1b25af2781f5236cfed684a4591d rtla/timerlat: Do not set params->user_workload with -U
7bc22e494280c7f9c87f5743ec4d86b1bd7261ea smb: cached directories can be more than root file handle
a1cb1ac35a93f5348a2e24475181cd4d8badc6d1 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
64b442ae305468dc020e4d20739b88cff7b88644 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9c2119dd39e488e90dda8b800a80f3c0044b1768 x86: fix off-by-one in access_ok()
93a6a096feb2f2724dc510277d96ca6e0d18b879 perf cs-etm: Don't flush when packet_queue fills up
f8e88b5793fc2407b9d75a6fe02c2fee1f384d6a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
6fedc9040df1382162432195a3ad0d6f9a92c421 gfs2: Allow immediate GLF_VERIFY_DELETE work
be32f1eac0f6d5a4c3a46ccf43dd9e335bfe1639 gfs2: Fix unlinked inode cleanup
b719e723fdc071e07670ccc3fbab07685cb94b75 perf test: Add test for Intel TPEBS counting mode
ef56c83d5cf6dc22890fdec471176cf5ad6dc977 perf stat: Uniquify event name improvements
1970f02ce4647a365734be6468e362cdc546c087 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
9e9dd92c93a11a6dc9b67b16eeddcfc99dbd5fae PCI: Fix reset_method_store() memory leak
de44b0af8ba3b144f8f9e5ff87481b0c3b995c94 perf stat: Close cork_fd when create_perf_stat_counter() failed
f6b9efee3859224e9a73c2acbf0effd8335a2a44 perf stat: Fix affinity memory leaks on error path
c91e85d0bbdd6839b622a0b622203b47917fa416 perf trace: Keep exited threads for summary
fbe0df61669cbc030779a968f1cbb9c6e91e105e perf test attr: Add back missing topdown events
0145aeb666f0583d2b24d21e078a5a1c4e9c08aa f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2aae6f9a8d5539b428cae0983d15f9fc9da11ee2 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
864439c1e516845ef499ca23b80a655cf387abcd f2fs: fix to account dirty data in __get_secs_required()
e00cf7668176fb5ec8d07cd19039a71c926e0e73 perf dso: Fix symtab_type for kmod compression
52f32af94c623aeb2473c4e727373163b60749d1 perf probe: Fix libdw memory leak
e5214dd18203380b4d83cf1c9526ca3c63be7667 perf probe: Correct demangled symbols in C++ program
20f88111b127bc43c93a8ddf6e27bd46703a7d18 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
4bdb432c742b3a467b6a86682ccca04f704952cc rust: macros: fix documentation of the paste! macro
64f6cd8f5c269df4845bf3bff3a650440092c3da PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
38f55919344b7f5792e1d6f80fa986f8575cc377 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a0162c062030e386b9f628e17f65399884f689d6 rust: block: fix formatting of `kernel::block::mq::request` module
a93ba4df74eb68445c0b7d1f57e72fa9aed6554e perf disasm: Use disasm_line__free() to properly free disasm_line
f00843df7a70f1b468cd06393a9358d133aab23c virtiofs: use pages instead of pointer for kernel direct IO
57ef54dbb5d88dd36b5fcc6f5f4e9fe3b211d165 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
bd1e89f9b87074733549c846b26d2520823f6a44 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
6718be928ad6d4373f91e68bdd259369500fdd01 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
dc87c3e518025ad1899492b8a2a3266a2f2b3654 f2fs: check curseg->inited before write_sum_page in change_curseg
0f1c90051a0869de07c8d20e500a10db748dfec5 f2fs: Fix not used variable 'index'
4c42855e2b9463299aefc9a0087e29c89a177a42 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
3075041b7a9d831f79114a1060d6b5a7d5340760 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
fa5662ea7bc20b6a32802c7a772fcc9e975764c5 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
4ab19f0a829e231cabe68236740c4a933915bde1 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
3bbd9be87606e38e3b0f25ce4e093fc23b3a8bfc PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
0e3b9a2e648c12f3340fdcecbd32091746b2cda4 PCI: cadence: Set cdns_pcie_host_init() global
ff7c974ef0524be5953588649389918d39538c12 PCI: j721e: Add reset GPIO to struct j721e_pcie
b442faddc9d9454c4ab56b6d4e2837692cc1217c PCI: j721e: Use T_PERST_CLK_US macro
087bbe5ac7015349a01468d748b0dc07c6f4d98c PCI: j721e: Add suspend and resume support
81de42ecbee312c8b49dce31a3b85cceac5416af PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
7f82dc9801d44eb6e783b71bca89abbb739cc818 perf build: Add missing cflags when building with custom libtraceevent
626b79b0905adf0deaf2b7ebd2a40f5dd2228c79 f2fs: fix race in concurrent f2fs_stop_gc_thread
09540826bf83a74c7f0cfbaabac0f8f3cc3afe4b f2fs: fix to map blocks correctly for direct write
cc987e2b67dc9cd513257474f9fc713a5cfe4f83 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
96cba0298c25571ba065296be80d9cb1234fff81 perf trace: avoid garbage when not printing a trace event's arguments
e632b2f6482f10b3bb3d36be65d6a8c7f803beb1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ad5fb2e9d05526750af7c8a0af726598c47fc262 m68k: coldfire/device.c: only build FEC when HW macros are defined
fec027d7851887e232ca4e85ad8b08fb61e2a1e0 svcrdma: Address an integer overflow
4655f8e116a751a601d7dd6aed271f282ef0f70c nfsd: drop inode parameter from nfsd4_change_attribute()
8ce9c3c17d93805c611e241b2057e97b3bb36e74 perf list: Fix topic and pmu_name argument order
b46bdb60832b04bdba6e45af5832c6e74495ad0f perf trace: Fix tracing itself, creating feedback loops
de8d72c99990e0ce6519e8354178c325b654f74d perf trace: Do not lose last events in a race
d78fd592c20aa2caecd18fa516bb0d5441455ad6 perf trace: Avoid garbage when not printing a syscall's arguments
ddeb0a90949eef904d34c63c3ebafdd4b6fa377c remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
1c4fa5fbb4c7a4a8772ae923332b7eef4c9de2bf remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
b32e4cd758933dd2446db528b8c80d16dae18ea9 remoteproc: qcom: pas: add minidump_id to SM8350 resources
e16746699a0bdf3bd28f685b93ccf6579311d6d3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4fbbf399fcada2839efc8149ab29330e29767b9f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
81f3e8395e7e8a2dc3c5c7b888c82aee58f97d59 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
872cf61508a6d9cc1531f6603b17917525376c0a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b2aefc09c6587ca5ed097a865eed70f3b5053d00 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4274b101451b176d76c1a4419c99f91f57be6d6f nfsd: release svc_expkey/svc_export with rcu_work
bfae2fbdef53de2127653cd348548f44aa3cf551 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5401dea8ef2fa9c790ac0fdaa6c1aba6ac5768d8 NFSD: Fix nfsd4_shutdown_copy()
ab3ffe8d8d4a6cb3ddcdd64ed6e053dda1e4a479 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
8e09240a5cb491f446a6056bb0f41ff7d52ca749 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
70e50125383e8db13fecd947fd49bee6d4a5e7a8 hwmon: (tps23861) Fix reporting of negative temperatures
1403b964a6d60e1ee7934c9e43fa583048c09142 hwmon: (aquacomputer_d5next) Fix length of speed_input array
aa5459109b7fe36ecc47333557b6bfbcd147aaaf phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
92861352f584ed4f7bf9a0278548b4c05e47c3af phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
f441d31d9b3248ddfc017a3725fd6792084ae95f phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
dcbdf3df16d7fb2b766c93d9c10f0a4343056a97 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
e4fad6f78b60b21ab635af4a562e964bee012082 vdpa/mlx5: Fix suboptimal range on iotlb iteration
42837a491c99c474c64a4a882e3cacab634d2263 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
111aac890ea53bbd7209cc049520861cef343632 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
17e60c28e475137edec5e185dacc6e7d4b8af5e4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
36bc6792a3211d0067ba638358efb8c13fa2f003 gpio: zevio: Add missed label initialisation
ea581c372d0c332176f97c5c41b5eb843876f838 vfio/pci: Properly hide first-in-list PCIe extended capability
bf37793faf4af2de5a9eab7a20f1295cf572c478 fs_parser: update mount_api doc to match function signature
894d70710048fae4e6a104a07fb51d8ba8418440 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6aebf04f4347ef236587e2989c28fc7533c92467 LoongArch: BPF: Sign-extend return values
d3141bb5866d7d2df83108ed0c6a284b2b26ab11 power: supply: core: Remove might_sleep() from power_supply_put()
1cdc5ddeacf12292037557e49f9a1c1215f8cc78 power: supply: bq27xxx: Fix registers of bq27426
b183960f3c29c91300f4aa61a6836f5411c001e3 power: supply: rt9471: Fix wrong WDT function regfield declaration
56dddf006ff0adeb86a5535e92ef85e6a22ea28a power: supply: rt9471: Use IC status regfield to report real charger status
3b82231569dd2aeb00fbe83c206ee0028e062323 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b09e509ea5d9e36bb48537604bc672d05c0aafa0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a6f9135eb357f0baec9d5c1294aeef9f5c71820b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fe68bad8582969431f123be9944fdcf88a31a702 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
006ca009b34ac78d30ee96ce6c982ed72cab0bd1 net: microchip: vcap: Add typegroup table terminators in kunit tests
2afed5a90a78ae566ef875963fb50093892440eb netlink: fix false positive warning in extack during dumps
202296aa1e7ad2b3741f9868bb9a24c8dbc4d460 exfat: fix file being changed by unaligned direct write
026a5494bab3c07704c4aee824a14d65af343260 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a3cba3a5481024e4b8387a3df3840b9aa4d5dc3e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
abaa24f51e0fea816ce3f6ddc91551f2e4b5eae2 net: mdio-ipq4019: add missing error check
8766135f07e28ad5ce2da7ed5af209272495c65e marvell: pxa168_eth: fix call balance of pep->clk handling routines
29cd00e09409c51c66e30a17c1a37db0fcf8a70d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7a980a149a553a285060e4b89c3e82347281b6c6 octeontx2-af: RPM: Fix mismatch in lmac type
13cf1770886c613b62507ba8019cdfb0077ea4b7 octeontx2-af: RPM: Fix low network performance
fe3e8e92ec792b3466699eebf1bc4a9d1d28e9ce octeontx2-af: RPM: fix stale RSFEC counters
1d64b69c2621b62c7ed2be46acc13b38d17d3b8c octeontx2-af: RPM: fix stale FCFEC counters
4e14adfb15b41c4adc67ab18ae01504dd44482f3 octeontx2-af: Quiesce traffic before NIX block reset
d09f354cbc308958aa80f5cde37dba6d74651c8b spi: atmel-quadspi: Fix register name in verbose logging function
5daf43844dbadcf60ad50cb5f37f0d26bd25f7c9 net: hsr: fix hsr_init_sk() vs network/transport headers.
da37b2a61e73c92dd682fe46faee41dcdd40cadd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5142e3524d87c58c4a9da457303da8057542a26a bnxt_en: Set backplane link modes correctly for ethtool
faf08837e2e28387a2025fc05bebe5065d66a689 bnxt_en: Fix receive ring space parameters when XDP is active
d778f977c4f5829d11c572df0c80e6286a482288 bnxt_en: Refactor bnxt_ptp_init()
78ac4b1f5427defb57bae3272d828fca9a863933 bnxt_en: Unregister PTP during PCI shutdown and suspend
083cd7c50c3c8182bc47f89e92d891e97fcdaba2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0422fe151eb799487b8cfb0f8c7d5047079cbe42 Bluetooth: MGMT: Fix possible deadlocks
cdba75c5eb6fad883cb9ed5a858ba6bf1b604453 llc: Improve setsockopt() handling of malformed user input
c3fc4feffa7c302d23402e6b53d7265ae2643f1b rxrpc: Improve setsockopt() handling of malformed user input
fec125f2740bddd7a5af1f6aca8124b4263e6e24 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4db0c3c4013da1a8c3bf6c43291dccc034ab0888 ip6mr: fix tables suspicious RCU usage
16a76115dba4ae51edf6f4d1a6964b944104aefe ipmr: fix tables suspicious RCU usage
520ddc538eeb111a90ac9b9690966b899c24f18a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f245d56af709d1b8791e68255f4172bba28733c8 iio: light: al3010: Fix an error handling path in al3010_probe()
6069837c56f44417b89970653e44ec5133f0c477 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8452fef568cdc3b509a3e6d7fcab5b170f41ffef usb: yurex: make waiting on yurex_write interruptible
92adfda469b8b773bae991bcc6120fbc9c959400 USB: chaoskey: fail open after removal
99f88196dbcf6ac6174beaaefbf1788510b30aac USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fa7f07daec5a4f53e3005be24ff0526bdf68f38f misc: apds990x: Fix missing pm_runtime_disable()
ed9f5008ff1b63e3fa582dbf599f6168e1ce973d devres: Fix page faults when tracing devres from unloaded modules
4011b020d2863963345b6ca08ca138473a0402be usb: gadget: uvc: wake pump everytime we update the free list
698299b65a651f8a52ea452ea9d1dfca260cd7bb interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
0db2047c711d2a48c622bb802249ecd91e02540d phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
d27e59fb2e6b13e8e3064b46e6b662a3e2785f76 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
5fc4c153f09b13a20bb85c0efae2be4397dbbbfa counter: stm32-timer-cnt: Add check for clk_enable()
6c50e26a98179d754d87c898c3d4caee5997f4ff counter: ti-ecap-capture: Add check for clk_enable()
183e291f3e0a53084f57be46a5ded667ba9dc562 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
6cfd34288d68c0c7bf242c85b677a4912fd660a1 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
b7bed2c32d4069e88c1cf0b8eb7af4bb4abcd14e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
6f54e07260e22da2a9d262a691f85c9d7e78b10b ALSA: hda/realtek: Update ALC256 depop procedure
f2112c13296a7173c9d9f79ee327d6d749c329f2 drm/radeon: add helper rdev_to_drm(rdev)
3ec268525e2ae23b866aa4addb9757b0676b86fb drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
debac61816f00d5b326284bd5d5debc3099eff75 drm/radeon: Fix spurious unplug event on radeon HDMI
03e43dadf18550a8e2f5bf677a4e3c6296d49594 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
bba786ecc8f991a59f42d2e1a93ecedf41d0c6fb drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
85aff3dc9a4939dc591b1d50a460642a56d817b3 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
3f3e848150663770e30c9bfaf003bdd9ef6e41a8 drm/xe/ufence: Wake up waiters after setting ufence->signalled
4df5f13394bfd364dbb7b0ee65f3668b1ceceb42 apparmor: fix 'Do simple duplicate message elimination'
b29d6479afccee11979449d0cac22c95abb2af99 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
1cdf6f7344236dc76113dfef577d50ae054b219d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
41a8ad788d2206a26510e242d1694885c7414a94 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
4fc66bf161d535a5a6cb5dfecc67c22947e54d6b s390/pci: Fix potential double remove of hotplug slot
20a7f25e3341de080cfd605e5006af11402e0aa2 net_sched: sch_fq: don't follow the fast path if Tx is behind now
70e4253c230a349cc7d56771b139294f08cd46c0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4bab96c37abf9ccba86625a4a5768fb2d3bbc33f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8f893b6d104a34d14e3554120c7b74b00f9e93f9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
52a45634cc4200fa38007da41ebd115807b44478 usb: ehci-spear: fix call balance of sehci clk handling routines
fba093a2bc2b3ca1fe992403c2b2935b0b667ccf usb: typec: ucsi: glink: fix off-by-one in connector_status
13993fbcd15300f642362f3f9b5e7fc3b66adc28 dm-cache: fix warnings about duplicate slab caches
7a6cecde26a7c99289393c5186cf59cf2d68d8da dm-bufio: fix warnings about duplicate slab caches
3dd9e7a1758abace22d204dbc86a8f37ece0d0e0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
aa8d4a56aa5a8c2270e8b583d51354b963364c24 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7fa49a3f7206f46cdc47c0d9ace1125b9f57fe55 irqdomain: Always associate interrupts for legacy domains
9c11989ecabfda7b0c3185b47c0d3aca7b07bae4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
14585be0334aabf2c9b2b2381873a1eb5ba890bd ext4: fix FS_IOC_GETFSMAP handling
d9d8e8123072a5d859b6066e40e3309d2d209ce4 jfs: xattr: check invalid xattr size more strictly
1ad75bcf1fa53ecc24fa7e4d7e2e29ca9c2b0571 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
42b350e2aadd29ddb7e45ce7b05972b25074a46a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4bc3499b0163c48463936c038cbfb52043c5e987 ASoC: da7213: Populate max_register to regmap_config
99c4889aecd14a73883bf10d0974b4e398598296 perf/x86/intel/pt: Fix buffer full but size is 0 case
6da207b477402b5cab58f32c49d43177efa0bed0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3d59f094ae0093fd4bb0d41c2699d576747d8864 KVM: x86: switch hugepage recovery thread to vhost_task
db1ac0dfcb731d8aade89ba3960f32fe3c028e13 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
ba31bd41a521d2a282c5dd8343ea1e11663ad2ee powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a96fd4076c2dddac3eec0f478a09d6d760e8e485 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
6a122f0ba8ed9b741e7a98a334bf8fde2bcfe8d1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f8bba857f0dad85d4ef5bc54f4c70ea65afea89f KVM: arm64: Don't retire aborted MMIO instruction
19ca0793718f1032de8391f7f9033500d7b958ca KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
593fdc56cd01a9500215affcaadf8dcf28488f20 KVM: arm64: Get rid of userspace_irqchip_in_use
b9a4b446b8cda5595b102393c634d29cb56f2f91 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
5e1117ef2bdaa18f1b1d350150eefd72e9c89995 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8642ddbfa9b3266e2a96a829d77152db2fc98d61 Compiler Attributes: disable __counted_by for clang < 19.1.3
f2f3951f26003e461783458c0fafed006531727c PCI: Fix use-after-free of slot->bus on hot remove
ccc01c017ce85422f2e06261c6841fb5ecbfcacf LoongArch: Explicitly specify code model in Makefile
530e12efae2c340f8f485d5e790e836d1d90f9b9 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
b09bb865aa7e73b45985cbb8ad50b5a2feb71389 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
704a7db3871a97e59ea9aa751ec7231d9cfab1fa fsnotify: fix sending inotify event with unexpected filename
b893be8208cbd09580c3a456d11dc6c50ad4592d fsnotify: Fix ordering of iput() and watched_objects decrement
be1b25af5921edf15de7e2deda804fec5786a07c comedi: Flush partial mappings in error case
47f99d1575bca9c2c67100cb7fa17671e292e896 apparmor: test: Fix memory leak for aa_unpack_strdup()
59128e96b422bb5465b0fa09b00783856a6c17c8 iio: dac: adi-axi-dac: fix wrong register bitfield
03ae56481baa62a3f75131249d24b6803aa646d4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5d013d2fcefe2206d33ec24fe78bbdafbf9cd410 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9700ea7ed30dffd5fbce824d172fb53a16c333a4 tools/nolibc: s390: include std.h
1148f2abc1008e3fb8150f5a8b8259d391e52152 pinctrl: qcom: spmi: fix debugfs drive strength
1007afe40f69919ac9272e86f0020e8d7b6ba2b1 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
6a5d5d962f4be549ea2d7ba51f6c4eca4c9e6657 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
cf56df545fc0c01116f200fdd84d147cd25589be exfat: fix uninit-value in __exfat_get_dentry_set
3a488fe0b2c8111b29634676ace67de41ddf3042 exfat: fix out-of-bounds access of directory entries
ad5275c0a1b192b2a6f68cc022adad38d3026691 xhci: Fix control transfer error on Etron xHCI host
aadc462c339a3348edccbf35d246ec315888eb9c xhci: Combine two if statements for Etron xHCI host
9e4404314d28bb5aa8a934679897a52138e709e2 xhci: Don't perform Soft Retry for Etron xHCI host
646d2de9067b971d4126b4189b4fd67d8578a6b9 xhci: Don't issue Reset Device command to Etron xHCI host
355ea9a6b45f6b8d310b03191e3647fc278162ae Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9827052e2e3c61d3e98e44a70500f030224ee4c7 usb: xhci: Limit Stop Endpoint retries
9e2cf297493dc2d39ae4e5ecb4b1e4fb08487a4e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2a29ea7d2575618fee0c2fde02b9e288063aadc5 usb: xhci: Avoid queuing redundant Stop Endpoint commands
6e23ddd2ce0728f479410c757c7b97f030f98395 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
759f3747016a634208adb3be59c439ab98799c3d wifi: ath12k: fix warning when unbinding
eea6991fb3b0590320905815c987ca102dccb88a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
bbd1b970b49c3d0dde7ea0b69a4935ea1e6538d5 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
7c03c663dd9e3f9d6d2a9996a750c4f18c528ae3 wifi: ath12k: fix crash when unbinding
b3e7b95b3d71b9255f3079a197b3d3d47adf18ee wifi: brcmfmac: release 'root' node in all execution paths
3292a1e0057751e549df5af4375b163f4eb1cc79 Revert "exec: don't WARN for racy path_noexec check"
fbfaa8633a84e2796d971432a70e65620cbc74fd Revert "fs: don't block i_writecount during exec"
2120613b839022fe8f680d4e98a01f2c0c0a315a Revert "f2fs: remove unreachable lazytime mount option parsing"
e525fa0f99646df0ab92f97ce2f988dd1cfe91d7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c5158e38e136a04e6f3d9bc7d2f8061f108487f3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7038f87e33a2d163d96c35fc0c40c378091432fb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9915e3267d9d267a8aae9b1d45147346e5e77081 io_uring: fix corner case forgetting to vunmap
a4a52014310d3f196aba64354ab61b7a4c45d29e io_uring: check for overflows in io_pin_pages
972640f72f1d4a8193b3004de69df75a3b731e14 blk-settings: round down io_opt to physical_block_size
368e2773664708cb73793e3d2d1a648e533a6b74 gpio: exar: set value when external pull-up or pull-down is present
4072ff36729d625141213a730770433145b618e4 netfilter: ipset: add missing range check in bitmap_ip_uadt
65046d0f68068530af9f94de32579496a27533b0 spi: Fix acpi deferred irq probe
56fa6b8499bd5d24365e730ed143a56d74fed320 mtd: spi-nor: core: replace dummy buswidth from addr to data
4fe90746dfba9376e91064bde27fe5f7db1fec6d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
60285895d7668cc5289da08e1b269b59a365f644 cifs: support mounting with alternate password to allow password rotation
e3fd895fb2a505c3247613e2dbd135be076b2de1 parisc/ftrace: Fix function graph tracing disablement
35d22b7eb0f2db2d18dd8e018e5227b966fb7791 RISC-V: Scalar unaligned access emulated on hotplug CPUs
4b0ad4b0f87f4b57e6a447ce1c0f21f05b4f0d80 RISC-V: Check scalar unaligned access on all CPUs
d84fd911f187371a47e2c745951f70f7d54d790f ksmbd: fix use-after-free in SMB request handling
566067874d7f1b823d6329bb0d962a5f52919eb3 smb: client: fix NULL ptr deref in crypto_aead_setkey()
25b367030f088a4d2299745b91c14406498ac304 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
351d32dbe1d303e8b0438d6fdbaaba5056dac821 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
6f9fa4defa4f8d4326817c11603df3563e5aa76d x86/CPU/AMD: Terminate the erratum_1386_microcode array
bd98f216a8291dcfc381904793c315d2aea525cf ubi: wl: Put source PEB into correct list if trying locking LEB failed
a79c4ce8c9d8b02c4452e76667ecd943a1b578e0 um: ubd: Do not use drvdata in release
61dc1392d65c7e153b1cc39747be2fbfed49af00 um: net: Do not use drvdata in release
66c47c456002b0c9c655cb6b8cf011c4a9e66254 dt-bindings: serial: rs485: Fix rs485-rts-delay property
97a67ec9bc09f8adf889822cdf3de5900d709e08 serial: 8250_fintek: Add support for F81216E
0822975e6d0c5db7bb6b5be916f47926360f87c8 serial: 8250: omap: Move pm_runtime_get_sync
2c8d209e5e47e49177cb4767028ebf2fdd6695b7 serial: amba-pl011: Fix RX stall when DMA is used
65e762997726c76568b2711ff81c8c6f4203ba0c serial: amba-pl011: fix build regression
eb22b3e17bf5ea6c339788e29b2e129a1d0cef06 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
7517592adf8a3c991175e3ae49b41e78f059e4d5 block: Prevent potential deadlock in blk_revalidate_disk_zones()
c19cb0a4bbb898c7a71dea7125e60e031d541667 um: vector: Do not use drvdata in release
3ae1f5dee50a53f466f04ede58d9da6c07a01af1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f974941e728938739c73b0a9b37c30502828d195 iio: gts: Fix uninitialized symbol 'ret'
04113afbe447f2cf8cf27d7d6744f62f9443d407 ublk: fix ublk_ch_mmap() for 64K page size
621e491d82752d7844e4fd713932e86b85a2b389 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3d9ce52c77154cef005bde66ac355c6bf0f069d9 block: fix missing dispatching request when queue is started or unquiesced
448f23f2d376c98edf0da5f598eafa02eff81f37 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
cd0cfa50733824956ce60c83abb1fd67ea3a3bcf block: fix ordering between checking BLK_MQ_S_STOPPED request adding
682f3861bd4abf06daa5dccbf0b7cf84e101ac9b blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
1e7fe71eaf563cbc83e458a4e1effc5599bf8ea0 gve: Flow steering trigger reset only for timeout error
8f26737495aac4d6dabbd169b6bf9b93559ae7a1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
07ea4613e36ef26440bc969d38fe475e69399c90 i40e: Fix handling changed priv flags
2da8ef51ba27f1a67521366f0175d90d78d28a61 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f85ee94089d84ee1c22e0bf09830b72cf28303f6 media: intel/ipu6: do not handle interrupts when device is disabled
72742a317ecf3c7c55345370292590bd384ebbf1 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
6e31e3fc9defbb431655a0fdb52d208cd6af979a netdev-genl: Hold rcu_read_lock in napi_get
2f54719088709f2ae1de0502311dd1250039abfa soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
775b2a0d3d39ecb63033c930928cdac9a2e97d41 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e2bda411e0738eebb97b555905a68c161eb8847c ALSA: rawmidi: Fix kvfree() call in spinlock
548ebbb86c783edcc7c0f9bf3ae4319bdb30d8b1 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
392bef74bb729d360a84d7323c67435aa85381fd ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c0040bc47abae35b1f2a42e93a4d56071c64e306 ALSA: hda/realtek: Update ALC225 depop procedure
63b72f417ffbb871047f559c233193a3cf309fc8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a85b1fbd8bc6cf6551823e6b830e877701b89728 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5247b408721bcdbaa180e016fe18a352e01017f3 ALSA: hda/realtek: Apply quirk for Medion E15433
ad0fe49a9584f13cef02664474346e4b846b7e8d smb3: request handle caching when caching directories
5755aeebc0d6877e4a8002d8aa74bef5dfb54e90 smb: client: handle max length for SMB symlinks
8221b1b2f61ba646f3b94ebecfe496b47be966bb smb: Don't leak cfid when reconnect races with open_cached_dir
baf62fba6b56a36c04d64588c5e43293e78f27c7 smb: prevent use-after-free due to open_cached_dir error paths
3dc7e3853802fa39cb60eb9e21231dcc6653f4fa smb: During unmount, ensure all cached dir instances drop their dentry
d99bbdaa7168a7d9c28dad85358d15e6426c270c usb: misc: ljca: set small runtime autosuspend delay
6dee0933def39b254e44d9eaf1e56d2deac1f3f0 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
bae1c54748f4d37de58dcb06d7804362c170b47d usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
9130d2f8f72633b886918cd9ec4be9c916fb85f2 usb: musb: Fix hardware lockup on first Rx endpoint request
f96ae744de7ead49e6f85928280246aa7973c580 usb: dwc3: gadget: Fix checking for number of TRBs left
f60a08094640376e6287f449cdd07007d4d6fa17 usb: dwc3: gadget: Fix looping of queued SG entries
172792ab49e2c7714b557bd41979b653b1846ae5 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
6c7ae4b732605872664ac65c5d19f5074a92abe5 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
73b621b37287db53243c757fdaef01cec60e6f80 ublk: fix error code for unsupported command
cbde99ececd014dfb4bea4dc6f6569e4c6950635 lib: string_helpers: silence snprintf() output truncation warning
8c982f6d4a259565a24613ee8eb4f7f707dc8e90 f2fs: fix to do sanity check on node blkaddr in truncate_node()
54fb2c0e67cdd8c2a129e743b89c6a23dd0a13b7 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
54d877f501b99d3c2e82b2ec75ea4d01dd4140cf Input: cs40l50 - fix wrong usage of INIT_WORK()
6e7e2db4141c2c8b11c0a828297f18f91ed3077d NFSD: Prevent a potential integer overflow
234eb3cd06b8f0267643abbbadc99621be851cd2 SUNRPC: make sure cache entry active before cache_show
92c3d02d81a677aef14b01f23c993661cac89e11 um: Fix potential integer overflow during physmem setup
eca7e9a4b3d34d01efe2ac5abe66ea7cddde92ed um: Fix the return value of elf_core_copy_task_fpregs
ea37b35fafa38d547e15d01abb16f61dfc5ce689 kfifo: don't include dma-mapping.h in kfifo.h
815a505aa4a9b0f281d6122eb81d9176677171e5 um: ubd: Initialize ubd's disk pointer in ubd_add
44048c57a75dd9cee7d736776caa253b75cd697b um: Always dump trace for specified task in show_stack
1e98b228b966993b187473e30b4a1f76e432731f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d780943dcc5dabc33fe7f47eda2edd278174e8fc rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b5d0fb5b0389a10d61ee2552a66b32e661aa2164 rtc: abx80x: Fix WDT bit position of the status register
3d0422164f9930b6c7806f92b18309fe234194a8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d4130dbbd82221a5b31be008e6023825b5649b25 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
3b95158419c09d03ee3f443b2cd25a72e6bc7853 ubifs: Correct the total block count by deducting journal reservation
dd117a6ee3053af02a10e09c03a22fa30d880763 ubi: fastmap: Fix duplicate slab cache names while attaching
990162074f9afd40df7d10ff04f795966398b613 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
254c362882235237f00befbd65aca561873fbdb4 jffs2: fix use of uninitialized variable
e35119b188ca4ac49bbfaa9889c2bea45f982cba rtc: rzn1: fix BCD to rtc_time conversion errors
5881ed83ae5e0c5d6d44e78dc73cd9b9dddb4936 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
5eb385f7e13a569d7de4cd2171e83cf5e88f4694 nvme-multipath: avoid hang on inaccessible namespaces
b8c37062d02e91fef1e7ca906a17236dc771c991 nvme/multipath: Fix RCU list traversal to use SRCU primitive
5ced82efd50ee381573521a9528fdf8d5c716488 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
178a2c771309a296309e1a19cd7df4ea5970060d block: model freeze & enter queue as lock for supporting lockdep
4d84da51d479210141a9405d039a784177347e81 block: fix uaf for flush rq while iterating tags
9ff238828592bc8eff0435f4c1872a752973ccc5 block: return unsigned int from bdev_io_min
b8ef14b5f14f947a37b74853c4eb5eb358f61c8c nvme-fabrics: fix kernel crash while shutting down controller
53e2f50e54b170070efffb80af96f313dbc9c828 9p/xen: fix init sequence
ad65b5e33b33d7ffdd8b8d4483f4b3f1d86f3680 9p/xen: fix release of IRQ
dc7be84a9006c2ad4d56d253dc84074cdd7d1671 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
7049b95603295083e1e4de6e4ed0cf82eed936d5 perf/arm-cmn: Ensure port and device id bits are set properly
ce8d0fcfd075510e8f67c2984516b87e6dcb04da smb: client: disable directory caching when dir_cache_timeout is zero
bcf18b0f3bb79b0bb61bfd6149db19710cd83aab x86/Documentation: Update algo in init_size description of boot protocol
f4e5ac07e5970d1f00e32c5c3fc847a0e9baccc2 cifs: Fix parsing native symlinks relative to the export
3d9941873407362b9a7a9313ee1fc7aa29a1737d cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
46b8468a17e302895eed5518d81710e9ba955e6d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
364e169d3e21791b25a3d9c1bdedb8af2dae66f2 Rename .data.unlikely to .data..unlikely
ae9568b2791beb04f988a76ce40f6e14aa712e99 Rename .data.once to .data..once to fix resetting WARN*_ONCE
a696a86d384ac6466d9883a2a1032d3a51f49d21 kbuild: deb-pkg: Don't fail if modules.order is missing
37352738aa0724b209a96fb72548d3cc381c6ea9 smb: Initialize cfid->tcon before performing network ops
d4e90e2f9822d33d9ce54cf6f8df16b7ce9ccf5a block: Don't allow an atomic write be truncated in blkdev_write_iter()
6ce3e17384eeafe79268ff8df7625a2586c7c9ff modpost: remove incorrect code in do_eisa_entry()
39059c77be40559cce3eac36c51024f7f4419f0e cifs: during remount, make sure passwords are in sync
6a23fce1f51d6da131d0b7adfd3766b28da34910 cifs: unlock on error in smb3_reconfigure()
dc6eeabe9c48857b854db8ec087718c6e8f6142f nfs: ignore SB_RDONLY when mounting nfs
64e2c22e222327970dfe146c47445433da04e746 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
02a53280079a945d37c5bd59bbe014031090e506 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
beb2b68b26f8a9f737d6503c9ae569da23986f26 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
5e0ef38a231813dbeb7a645f4dd087b0ba6d03a9 nfs/blocklayout: Don't attempt unregister for invalid block device
2694870e91934d41bf4a21de34091e449589d50b nfs/blocklayout: Limit repeat device registration on failure
3cc2777dcfc4483487b70d17e674df1959515f2b block, bfq: fix bfqq uaf in bfq_limit_depth()
d5fc9ebe080a89da109b8ae7db4e7f49b6efafdb brd: decrease the number of allocated pages which discarded
b78644bc121a363c6cf49d430aca25a84d649f18 sh: intc: Fix use-after-free bug in register_intc_controller()
f14e709ee78414b93708acb45d47476593981707 tools/power turbostat: Fix trailing ' ' parsing
311a54217790af5ce98628f8856d176b1619a3aa tools/power turbostat: Fix child's argument forwarding
c268728cff40c9fdb45eb382e5317b9cf15ac50b block: always verify unfreeze lock on the owner task
9599993c8bc5182d9642d0179ea5a443c4dd9c0a block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============7693378063808947151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-adecd89bb318-d733de49bc66.txt

b720d9d735c79ac0f3f844c4082149b6c0e4dd42 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
ccd8cffc79b9369c4b7956af7cb6cc54cfdb6000 drm/amd/display: Skip Invalid Streams from DSC Policy
bf60243ee591c20317df1de9eab9489fa91bd994 drm/amd/display: Fix incorrect DSC recompute trigger
82cb635eee39939aa6e3558e798e0b4474bea5b6 s390/facilities: Fix warning about shadow of global variable
51f2300c1934b4a5b586ece1f99b699873001204 s390/virtio_ccw: Fix dma_parm pointer not set up
30cbc91193e2f11b3b44db878a385f8dda58ff5c efs: fix the efs new mount api implementation
7fe54bafb6b52c30e80b5ac102c221552dfc7029 arm64: probes: Disable kprobes/uprobes on MOPS instructions
69b4c3bddbde8bd148c3ac41ed67ce8b3e7967fa kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
c31c55453df444fc68b3e8ba0d49fe67de26cd2c kselftest/arm64: mte: fix printf type warnings about __u64
7e0882556bbed44cf45a815caf5155136cb1df98 kselftest/arm64: mte: fix printf type warnings about longs
8f895b4d13d11debd0ddb30ed71bb4b987aa82a1 block/fs: Pass an iocb to generic_atomic_write_valid()
2c56ac808393320a58ba1d4bae6d3ce7e4d4edaf fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9cab55dcbb2293f867cf46f44e4f1bbc05858855 s390/cio: Do not unregister the subchannel based on DNV
f39abfab6aefca589eb5579cae3b39b2edbd3dcb s390/pageattr: Implement missing kernel_page_present()
653c8f22f6deeab9228c048a6c2159ab6ba42efe x86/pvh: Call C code via the kernel virtual mapping
72525ab4084f156e7343a6d5275ccbe160f59f70 brd: defer automatic disk creation until module initialization succeeds
bb8fce58b53b73939ec42bbc2dd7506e85ca6073 ext4: avoid remount errors with 'abort' mount option
dd332312e1cafd1ca153ce6bbd018a277353648f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b42012e6b8a222b83fa9946f5556d26604ea6712 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
83c049776706ff2ed26e54c66ee3297a97fadcdc initramfs: avoid filename buffer overrun
293a48138c98c4c590a3f462603b9036ce79dd32 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
9928697cf7af8f6df7fef2405c0633aadc9f7949 kselftest/arm64: Fix encoding for SVE B16B16 test
9369be273d612727629784827fd8a3fff9cc2f1e nvme-pci: fix freeing of the HMB descriptor table
24602f0ef8c47d19de122bd83031fb70d9dafa79 m68k: mvme147: Fix SCSI controller IRQ numbers
3c3e44d11cb742c8ccd977e76ba5519906ca6f8e m68k: mvme147: Reinstate early console
7fa596f46e2c7162b13165e453327b9c89be36e6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
702cfed3a103d27d53b7dbd74dae9b7684e8c8e5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bbc988290d7f1d1c4b881895f1e82a61f14bf320 loop: fix type of block size
b6eed2c4ec1b8969fe342f4826b52632c4e84d26 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
23814b206e51378195761c6f1ca63d4ce60a6b14 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
bc47e8a96664a59333175e827be8cad25790941a cachefiles: Fix NULL pointer dereference in object->file
1b77c68015bcf3dc9cf8d798772c57828fa0b139 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
678f69b92870f1e54e944d5996e4fd6e82ef17c4 block: take chunk_sectors into account in bio_split_write_zeroes
8a02220e5c352011f07f9cca3124796ec5106f89 block: fix bio_split_rw_at to take zone_write_granularity into account
af07d5d7f12ff4e87e8ad520517a3d20836b1119 s390/syscalls: Avoid creation of arch/arch/ directory
aec43d04314af98d3c7b26783e441a6824cf28c0 hfsplus: don't query the device logical block size multiple times
49d0abcd39527bfa8578bb3132bf31dae9b85a76 ext4: fix race in buffer_head read fault injection
ede3ad097807abbd3e43b1d1b89985ee5107a23e nvme-pci: reverse request order in nvme_queue_rqs
021aa16bd551cd54265c12d830e614ec22f684c1 virtio_blk: reverse request order in virtio_queue_rqs
ec25011ed27971c376bfec00bc92361df95c3ce1 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
b9e909931cec0598853d106d87b815ffae0dacf7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
35f873b0abba17a14039e2cfcea1c72443355407 crypto: qat - remove check after debugfs_create_dir()
a1ca1286d7bcb38b40005c13da4e4b0808294117 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
a3155a9f8e8ef2b845486f7fc42dc1efd59a7244 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
2bab86e1d9918169ea26b805153ac00cb7637cd0 crypto: qat/qat_420xx - fix off by one in uof_get_name()
f286b4bfa77b6efbb0dcd4f4c0a3af1b8d93dc4e crypto: qat/qat_4xxx - fix off by one in uof_get_name()
340628900bff3e4f6486a443a6b261b7835f071c firmware: google: Unregister driver_info on failure
31edab255e8c2ddad11f71d07d850e9be7ae93bb EDAC/bluefield: Fix potential integer overflow
6f564d24eef1f2297b19de01033ddfd14c7f5afb crypto: qat - remove faulty arbiter config reset
5b8f2e642623102cd20437b2e9fa5c7c304de4ad thermal: core: Initialize thermal zones before registering them
a6413b3a2d3e6078c8004f20812c12393dfe4404 thermal: core: Rearrange PM notification code
7662b148ffe892c2884ddadb738d5402824fa42a thermal: core: Represent suspend-related thermal zone flags as bits
278d7e990f47c8de24027bc3a7a3dc693ff40c86 thermal: core: Mark thermal zones as initializing to start with
37eca7993019a1cae7ee10dbf720738572d7fc14 thermal: core: Fix race between zone registration and system suspend
a219bf15823ef10875d8c1db2d59e30204cb45d1 EDAC/fsl_ddr: Fix bad bit shift operations
3afc3cdd2dd98b3f3856b80031b62d9e5dd5cea7 EDAC/skx_common: Differentiate memory error sources
23606f4144cf65314983d2fb8d17b8e1bc79c164 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
a23325c41f566d09b45159fe654cedc0825c0859 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ef8902d1a8d6670f5b21f4341771fb99d9f461ca crypto: cavium - Fix the if condition to exit loop after timeout
d83d0d7fa22072a1109d77f053ac8e22252fb138 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
ac4a9530e96abbd68eeaa14254e00f51719c1ed3 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
d1a955c67c20338b3a54018f73aab12b264f6a8c crypto: hisilicon/qm - disable same error report before resetting
e7e3d34f1a8c1099f444565780c9a393b5d18ad5 EDAC/igen6: Avoid segmentation fault on module unload
6a92919e8f4465acc991d451e958d7dfbd503466 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
9f6c8538329ae4fa26c85743fae35bcb16afbd69 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e704e309e72a5d91d684022de5915704820cf9ef sched/cpufreq: Ensure sd is rebuilt for EAS check
f83506ead9d309ca65ca76596456317f58dfcc08 doc: rcu: update printed dynticks counter bits
7e8e3af25a3b80108b121b4bd445cb1ed966f7bb rcu/srcutiny: don't return before reenabling preemption
a49abe1ac45ee1e1df1126aff553945f03d44a5d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
a9575344ff638235b817e7780c4294647b32b403 rcu/nocb: Fix missed RCU barrier on deoffloading
9263c18f414b57f7deb19405656f9ece56e30983 hwmon: (pmbus/core) clear faults after setting smbalert mask
81a3d85437fccb053ed5ccf50c350e2cd7f41233 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
b8ce4a0dc571c4ddb467b9f535b4441111494564 ACPI: CPPC: Fix _CPC register setting issue
ee5bde9d95f0e74189ac9414e2f16fbb7891f99c thermal: testing: Use DEFINE_FREE() and __free() to simplify code
3c6b6cee2126afdf60fb84308ee9eb704a9a124d thermal: testing: Initialize some variables annoteded with _free()
c74c36b7ccffd7add167dbf5338b269b1015ced4 crypto: caam - add error check to caam_rsa_set_priv_key_form
35a368240e827077b25d99e5d1b7b6f8222653be crypto: bcm - add error check in the ahash_hmac_init function
5ea1d112b2a11dbf55925e2ecf31e73f52da0eb2 crypto: aes-gcm-p10 - Use the correct bit to test for P10
8bc5d2f2bf52c46e191b2f184826bad8506fcbf4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a79ef409dd1363317db05a23eac1da71d4302d91 rcuscale: Do a proper cleanup if kfree_scale_init() fails
6742ed60ede28b7a5c7e81ba4739320778c8240c tools/lib/thermal: Make more generic the command encoding function
d3640f2489719c262f3ae33ada6ebc5d3f29d679 thermal/lib: Fix memory leak on error in thermal_genl_auto()
c0621a999e993c432fe6e99d2a349ea4e0863f3b x86/unwind/orc: Fix unwind for newly forked tasks
827f7551836c5817d2d76337a1ea7258934f57d8 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
799ee53f66f577cf5e3adcfe397dda8867f063a5 cleanup: Remove address space of returned pointer
4bd94da9de312a4d17d79415381db3cce86aad84 time: Partially revert cleanup on msecs_to_jiffies() documentation
1c74e50f162517ce85530fc8ef204db4d0ba593c time: Fix references to _msecs_to_jiffies() handling of values
6b6863d5f5aac03f3779511516f59eebf1de7dc2 timers: Add missing READ_ONCE() in __run_timer_base()
4006bfd7bb3a18cba161e00b8096d74c076a47c4 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
d1df22452c630ec7dc5f11f47d08f27edfbf4320 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
a24a191c9a34008e43916413ef40ea681dca0dcf kcsan, seqlock: Support seqcount_latch_t
bc8a4270a68a08d4439b111d080309bd530e35bc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6d5cd96bf6e76af016166813c1e2ae03e177a5d0 sched/ext: Remove sched_fork() hack
4baa35a1cb3f1fed703920c027918e21930cb0d2 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
6565eb64f343b3825bd4d6d64f48069a6b4c8797 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
e3bd08d7acd1396bf7f890783e38fc59aad2736e clocksource/drivers:sp804: Make user selectable
92fdd1a475edd65ae8574d5dffef0a38a4ea346c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e62d6ccbe7ec922699e1455a7c3217bb5056797e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
3d6d2220de83d5234dae10663de89dd1b4d9db41 regulator: qcom-smd: make smd_vreg_rpm static
6bcfabd68e2162f9741a1783abbda3c983cd16e4 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fc32079b3e78944ad88a8b415276a4b383859c90 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
5a078d8c95b23725f14233c5e639417231f0a8cb ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
09ee7ec8bd47f8868403d0e510b3972f14c9f2f5 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b0114a3700a4f2ddb4cc6049b7e179645df7df07 microblaze: Export xmb_manager functions
c6273a38caa4d69af97e4180bb212f53857c5526 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
0d583871e539916af7f378019178d203293cad56 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
a8565e9737934afeace5a74a699dfa5f9135fedd arm64: dts: mt8195: Fix dtbs_check error for mutex node
7995abada9fe1f494a7ec601624d8b104bf0be47 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5d0a2e25d30c6ce652d1b0a6bb4c4dcc0e3602dc arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
d6cd509aa5a9fda090364c1c2b75db660af840e5 arm64: dts: mt8183: Add port node to dpi node
fbfe7866133578d88d213603f93b128014d4a38f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9545f90d8229f8ada73d79fc564aae2d91060fc0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7ff65541dc48df64809849e1dd4da17dca249106 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
29cff685d573e41253995a7a48e9db68e29a1328 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
504f7475888d775974c4419bae1166f8f4d3855d ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
6a09c0cbc12077b6449deb584a2ecd5e40c778cf mmc: mmc_spi: drop buggy snprintf()
07a4df0498910058fc14403faa006264bec0fa45 scripts/kernel-doc: Do not track section counter across processed files
762f424a1948be7139867a6d24ce16fd66e16172 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
2f58c2390a40b660b6e15b35d20ed4b9265f0983 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
592115728c07d8bd74e95fed0025f77c7b256a20 openrisc: Implement fixmap to fix earlycon
bfebe6e5a081e2f122d8a4bd416caf159a4ca229 efi/libstub: fix efi_parse_options() ignoring the default command line
040cc05d1090826883d6bc1aa67ea19d39090551 tpm: fix signed/unsigned bug when checking event logs
48e565001e897e0212664e3ee2fbc1451818293c media: i2c: max96717: clean up on error in max96717_subdev_init()
5105fe1c0865dd4d7dc43f183a19b7df199d9414 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
e5e29f9011302f4110bdb7bda6391c1aa3457f69 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
6529d38049778a943dee64111b91d34d7e759f0b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e6bcb9b9a5ccf584b25a1a98b9357b247d2a3b92 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
dc05e86b9a658b46997684563de79286d636c619 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
5d8b493238d5aa86a391fd3eb040921e262d547c kernel-doc: allow object-like macros in ReST output
a7b89a79f68bd52afc2c4db5b4a4a52066043124 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
e620223e9ea605458a43bcbe2d5e88e2f25abd46 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
5c1261567f21244478a8876ad116d2902b270906 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
035b73b1f666182afa163ccc50a0708a36294a75 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
05ea0e49b63bac6194e701754049b479307bb9f3 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
3214a03619f89c691aef8dbd1daccb0fd5233d75 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ece7216fe2b6c7e88574755af15ed8a291039dca cgroup/bpf: only cgroup v2 can be attached by bpf programs
5cf3b849b73bcd67df3d353dd4a9847738beddda regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
d8675c1266520a528744e6593bd548232d95eef4 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
3d11c0f368b964b0697aaf260ec71d4d3ce75c91 arm64: tegra: p2180: Add mandatory compatible for WiFi node
f7703a2e1650ea53d00fa227172e727ff3348558 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
24466a49f0082fe4c25c631b17c851c1d3fbb884 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2cdc246df671defc6f1e1327ec6f1c7e27745d67 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
63adee81e6a7b9f40247dbb4b6e0f716e582dcd9 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
89c1cff76158640d4e8ae8a3b16dbb3452ac7173 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c11eb0b968228faf77bbf64a9bcc032791f460c6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
220f3c46f2006c64f8b8a34c02e21e18f162e8c0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3c912a2b330d6d1e873dad45667456cf41db82c5 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
bb383aa843421954f2137fec33ff9464d4b863bc arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
e15422292444a74fdb0891f585235927adab366c arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
2de0f537e7d9da76b6fb8b7315b0a34bcf97a521 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
56c7a5e713a1d836403bf868b8d110f8ec628ca8 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
08d6da13047c4566512f5cb2e4f1907d054ea093 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
3f56f4642df3c19a6c2fcfb89ee34595474bc80d dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
7ddff51d33aaedc54297ad521a3dfe9ab59125b8 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d59a281fb55e0141ebef61f7e52e89cd36356281 pmdomain: ti-sci: Add missing of_node_put() for args.np
f3ad20b1dd9cd5d52e7c2faa027ece90af6fb50e spi: tegra210-quad: Avoid shift-out-of-bounds
12ace4068b6f1342c056b5cfde3a6d18726e3187 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3334c30ec933e1332a14be72cde0e8b86c395998 regmap: irq: Set lockdep class for hierarchical IRQ domains
fd1edbcb6fde27014cabe6e2daf9e1d745ef1e9e arm64: dts: renesas: hihope: Drop #sound-dai-cells
12c698737fd400cc36bf3db1410296aded7857eb arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
ea16d3902df2b9458e037b22cac047cca97e83dd arm64: dts: mediatek: mt6358: fix dtbs_check error
5209f4350ae404a3f34ec77acda5d1605f56ac55 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cbee5ba29fdef7392130dd409bec2018bdeb382b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c204efd5b6bfe2e3c42111b526f683e256356b97 selftests/resctrl: Print accurate buffer size as part of MBM results
600dfec3331cd9487f490bcfb49f304d01debad2 selftests/resctrl: Fix memory overflow due to unhandled wraparound
669e4d6d9fd779faced6ceac5774a49bce6ede6a selftests/resctrl: Protect against array overrun during iMC config parsing
4b8ff39ba835e298ef59ccd3775ab4d59625bdfc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
159a8c1480a3cd30240826213ff459022cfb5aa5 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
5e8911c2c0845c5c378560915d6e5c686933240d media: ipu6: not override the dma_ops of device in driver
36702f64ad323d85eb6d65a8c4253de46eb366fc media: ipu6: remove architecture DMA ops dependency in Kconfig
7ba71b773073ad419c3e3170fdd6e61d33e5d325 media: venus: fix enc/dec destruction order
8b6ebd012da3a2aaf91c31dc8c5d5705d74a6b91 media: venus: sync with threaded IRQ during inst destruction
7bfb7bda5bd0bd64e19dd238a185d2f6d3aca343 pwm: Assume a disabled PWM to emit a constant inactive output
a82fc2f39b8cd50fc265e2588eaaab661ac0926a media: atomisp: Add check for rgby_data memory allocation failure
23e84170525723d72a08704d1b269c984e4f62e6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
2f4a547653421ed052dbd2bd9d2b1cb6c0d2b1c7 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
abeef404776805c373d96cbd17eba1afdfbaff86 HID: hyperv: streamline driver probe to avoid devres issues
2d32851104f16026ff9ebf8533590ea8b3771e44 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
e792c6521df2f95489baad52757e477c88c57934 platform/x86/intel/pmt: allow user offset for PMT callbacks
ef474948501a74b4bba726d67ed8551027fcf7df platform/x86: panasonic-laptop: Return errno correctly in show callback
25f6895695d772b174a4212d5a0b9c81c4bc5d5b drm/imagination: Convert to use time_before macro
cb859b7b93827a4dc38fdeaed5816019e2e52a5e drm/imagination: Use pvr_vm_context_get()
5df4473ec68a63446c99cf385c2e7c620785cd5a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f54cece8c5fb33a1c7cef49a2a11cef655650b71 drm/vc4: hvs: Don't write gamma luts on 2711
89e28bdbfbd1156ec409a12d19bf35eac9094823 drm/vc4: hdmi: Avoid hang with debug registers when suspended
800c700512d6d189230b94b56b7778556d4b3bba drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
52b9b4fadf9643fee701f84ea270d4d6c2b442dc drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2ac4ceec3ef8080ab716917d683766935cf30d48 drm/vc4: hvs: Correct logic on stopping an HVS channel
4e2b8684936724097be77b65c648c07fca5cde01 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ffb11cf0d7746c142d3a12638fcf972f82d62e30 drm/omap: Fix possible NULL dereference
13d2d9f756d022c9be44cce94487bf43525c5467 drm/omap: Fix locking in omap_gem_new_dmabuf()
f9c34fa42c8cd91dc5048a91844b1b1e87fb63d7 drm/v3d: Appease lockdep while updating GPU stats
5bf7e717ed805ecf722cfede04039af3889cf7ef wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d27fa366d898e4ae3e23d986a965b728102d2b62 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
65ef10168ea12489937c6852805929474855d81e udmabuf: change folios array from kmalloc to kvmalloc
8f0596a46bee0a512de51c224647a8cf595b3054 udmabuf: fix vmap_udmabuf error page set
06291e467fa7a3bc91b7177e1c57e5dc2dec1c5d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
11c7618fc118787a650a237a6dd8197eee8c84b6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
258dc11e0c90da3b8070682b7a143d9e53aa633a drm/imx: parallel-display: drop edid override support
1b8a16a568f67a42accd7e4da286713fc144f0e1 drm/imx: ldb: drop custom EDID support
4c7459ecab44a2014d40a865e4a4cff8d05e1fe2 drm/imx: ldb: drop custom DDC bus support
b457aba0830ac9fe220264283efaa3a1b5f4841a drm/imx: ldb: switch to drm_panel_bridge
1f622e9e5d888cf8147f0c29dcbf6ffed440b60b drm/imx: parallel-display: switch to drm_panel_bridge
8ce5da9d85236a219efd9a18b7dabf11b45fc756 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
46562999e9a8977e4789a17f30f2a6b18ce523d4 drm/panel: nt35510: Make new commands optional
d49c6acaca698c6cead38f407d288c941c52d1f4 drm/v3d: Address race-condition in MMU flush
be70b3c3a28b2e8b79061118d4796fa5bc9fb5e7 drm/v3d: Flush the MMU before we supply more memory to the binner
283e2f438adf4a6a58a589efc66b87f29d223184 drm/amdgpu: Fix JPEG v4.0.3 register write
28c826fd59d9ee7169898479dc5677b52c5d2140 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3e5763f7537dc181646ab0db715957dad2c64517 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
93e5f9c7d0f1f6d7d9dc9ec05d3d2ec23ba8179d wifi: ath12k: Skip Rx TID cleanup for self peer
ee5fed5c316a5efa89f97ead4fb59b1030b9290f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7774b712bc7b60a714c7e1d322a816ed312f8df8 ASoC: fsl_micfil: fix regmap_write_bits usage
5298c5cd0c0a345e3be3b2cfd77d7b1a0f8ba16b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
449abc490d5d6c30a205b427ebfb3e3e63eca985 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
5b9523ebd7c15c0c5a128a47a91337b43d0876e9 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
341442ee3bffc6977528ae10393b2b310fa28b97 drm/bridge: anx7625: Drop EDID cache on bridge power off
849e6ada247c97cfd7342f1bcb671a59192d7f28 drm/bridge: it6505: Drop EDID cache on bridge power off
ddc988792d5fa721616bb0039217145ce294bc53 libbpf: Fix expected_attach_type set handling in program load callback
ef17a102c09a6fb4d916bc08ec8f17d1444f6acb libbpf: Fix output .symtab byte-order during linking
9f29df66c2c8cfd95e7ba2f9d71d7e5920d782f3 selftests/bpf: Fix uprobe_multi compilation error
fb402f941f2ebaa4743b33103922ca28c8f21f4d dlm: fix swapped args sb_flags vs sb_status
269bc94b2a7a1257d79e203879168e2dd7ee717c wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d8e157d68732c22533606b18a3a6c6c570a66438 ASoC: amd: acp: fix for inconsistent indenting
52a98941aff9fba16c8cc5c20517def98df24152 ASoC: amd: acp: fix for cpu dai index logic
6c53ebf774bc06531d9a8e88a251dc0d48419910 drm/amd/display: fix a memleak issue when driver is removed
2f2187062aff985288f5cb9e27e5a2bbea1d4432 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
d63d956a3f550c372dabd8bd14f59a48afb5609d wifi: ath12k: fix one more memcpy size error
1e5f7a7557a6c3b8992579d59b02b4735aafbce2 libbpf: Add missing per-arch include path
ac56e14af570da67debe70a3a09e7696e56eadb8 selftests: bpf: Add missing per-arch include path
6d321e11cf5009edcb028c4dd503df430535c302 bpf: Fix the xdp_adjust_tail sample prog issue
512f9fe24181ba0d199fa4ef98e935e8e2dcbf52 selftests/bpf: Fix backtrace printing for selftests crashes
862a0590bb50b396e3acca2c02b8ce45d48a7576 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
fbb6b189961e74826817fbf91ec12cbbcd41f325 selftests/bpf: add missing header include for htons
beac0cb3e2420c41801c85263632346a492f068c wifi: cfg80211: check radio iface combination for multi radio per wiphy
4704645aa1ae74c399a32e60003866011cde9758 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
18bbd134bbf9b56e0d1dadd8fecee74673e67ea5 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
d9ef5daa5b4ec9a3c77297342bf3b37d4fc30076 drm/vc4: Introduce generation number enum
3896b408caec130e522f04fdb04b8c4db73d3f87 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
7829e7a6ee0b055de8e034493020413d0fd9364c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
ce0f9e79508be6f7a77b4eca71338a8b09b88750 drm/vc4: Correct generation check in vc4_hvs_lut_load
8e91e671e355b8f6dbe255a4b384b32d88e1ac1f libbpf: fix sym_is_subprog() logic for weak global subprogs
d9ba6a7c50a2d80d139c7dc0d30a4036164b7a15 accel/ivpu: Prevent recovery invocation during probe and resume
ec1f6db69e0ee660bf1e63c8229522768929181a ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
5746adfe0806ad520588ae1c8ac7eb82034a7f7f libbpf: never interpret subprogs in .text as entry programs
fb8103bfcbd6848415edd648999b6df48e357356 netdevsim: copy addresses for both in and out paths
76a6cb52710b82025e8a1f51b88005f9ed569c44 drm/bridge: tc358767: Fix link properties discovery
2ad62e612a083728b7a739f82a3ebdfed62f96d7 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
fbb74b96e643a74fac9643fcded2cb11bb9c1e00 selftests/bpf: Fix msg_verify_data in test_sockmap
9af44b752fabeee9ea1760b471991304ff99b75b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5b0184f94cbcd12a82b3a221c8cd377571a4ddcf wifi: mwifiex: add missing locking for cfg80211 calls
49edee404f8db27ea5546905daffc50a5ff9f4e4 wifi: wilc1000: Set MAC after operation mode
115bfe0ec8c4e00be7f42de78b973e1a286db393 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
60df0119f7d90320002e2a0332f2e99086af5606 drm: fsl-dcu: enable PIXCLK on LS1021A
40e0fb796ba8c7e481e753a12beb75cd0e64e582 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
77ee5686fbb3a260bca192823bd0da8a51bb4a1b drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
b59916150d3a89dc83c33c97e6ad03fff420a394 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b5e8233f4c5838558f6820c9e4ade81486aaab77 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b43c96dcef140f153c56163a22d80710ed66aba9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c608f525063be5c0c0537961d5f48920b4389c76 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
57d036cfc12a82a969d545988d648e8a0ed6a79a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1f8c796a7caa954424f9006ff1df7bf33a5a65a7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
266f9d1197e03743c7b8aacf6c0e3dfce186d757 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8c567e0770f8f7ef6e4909f7d4d4bf760a8168c5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4e2e791fdc342f9ca229a81a1fd7c4597aae9c9d selftests/bpf: fix test_spin_lock_fail.c's global vars usage
197e3597c38ce0b8cbe6210562d9bf66c6b98403 libbpf: move global data mmap()'ing into bpf_object__load()
1d7faa526f9c3a7a0ff8395409589d1593ab521d wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
ba261dbea2df2247ed2a603e0e316034ac2e1ed6 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
074ea76d4d94ac7782144db5512f2483a6dcdf7c wifi: rtw89: read bss_conf corresponding to the link
3ab9c131e975ed9b6f50cccbff05020c5160c286 wifi: rtw89: read link_sta corresponding to the link
7b2e92c5479f058d60d814def5eb077d80347fdb wifi: rtw89: refactor VIF related func ahead for MLO
4b02360e31a60cd60519a46635080b9d3f1c5b73 wifi: rtw89: refactor STA related func ahead for MLO
6fca703c0e92b2d8d2a61c98fad62c117eb586ac wifi: rtw89: tweak driver architecture for impending MLO support
dc727a204c93e6ef0a51f2d0541510e91777e187 wifi: rtw89: Fix TX fail with A2DP after scanning
68efd8540dfe549d0a96e8a414fa80e85043c363 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
161353034fbb29111cde7e648b72755adb6dd92c drm/panfrost: Remove unused id_mask from struct panfrost_model
29b8bbdd9b748cc026e986fedcf83478211ed8e9 bpf, arm64: Remove garbage frame for struct_ops trampoline
aeea39e395f86462b254a0553ec4d1a71584ce4b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d0d82d7577f3e41b838b865fe1b1b7eb25537b52 drm/msm/gpu: Check the status of registration to PM QoS
3a0cc968297c746486194e863b182b9db6448474 drm/xe/hdcp: Fix gsc structure check in fw check status
53ff831aea58e026a6ffb6dc2ff497c78df7929a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
99ee638efc5e0a4c1c78a3084b98e05f76619fad drm/etnaviv: hold GPU lock across perfmon sampling
462430c271281829e6b42e591a36306279af07b2 drm/amd/display: Increase idle worker HPD detection time
29d6c82bade86d6a091d859e6a2d0c95ca915a15 drm/amd/display: Reduce HPD Detection Interval for IPS
84dec5e358204c04155618a13ad628ebbc66cde8 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
986805a1e461a4671de384a440da23941a3293e0 drm: zynqmp_kms: Unplug DRM device before removal
cace796cfbb26a1e91ce3655af81147f8c7a8856 drm: xlnx: zynqmp_disp: layer may be null while releasing
2ddc5167160674ac43172fa805bda8f1566d8578 wifi: wfx: Fix error handling in wfx_core_init()
07e65721550923607a7e556cf46517fa71c3978c wifi: cw1200: Fix potential NULL dereference
f20a0d8bddc9c89f7a0cb3728f205e6f4efbb0f9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b9e409c7261a3cc8ac2b50f7a2c860000c4d3536 bpf, bpftool: Fix incorrect disasm pc
37029680f5a28da7a9452bd9a014660500b0ca46 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
b263a14b3bd776de1dbfb9006fe88da91546485d drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
d3790d70ea2395b3ed1eefcafb7bd82814da3e27 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
3a22039327629bd3729ae48eee46d8a2d081efff drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
7a61b45d152f435d76ac8735bdd97019edae8838 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
13af557670dcc88383b5120e358af926f18c8af9 drm: use ATOMIC64_INIT() for atomic64_t
68bee6d3b0a3a7bb3e6227d8f8d803a87dd43e9f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
d8c044ad500c5d361a6a7ccf0f7d702becb1afcb netfilter: nf_tables: must hold rcu read lock while iterating expression type list
0b67095a985155650c760925b9c48935f241403d netfilter: nf_tables: must hold rcu read lock while iterating object type list
9fe70595e5855e21215a7ca6c2e0924e02ca5bb5 netlink: typographical error in nlmsg_type constants definition
8cdf69e9800047e0316ed1de67af490aa4f0ef66 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
d996e55c8e79f1343399b8dbbe61345913deca2d drm/panfrost: Add missing OPP table refcnt decremental
b478f75038d0110b7c7d17c3c624c789681c8bf5 drm/panthor: introduce job cycle and timestamp accounting
c735431cc1f74f843efa5680754b1285728e00d2 drm/panthor: record current and maximum device clock frequencies
b06ae76e8fb82f21b865b45a5186f268f0dcddd9 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
47300fac2b481195314329662116c2a0a802ae82 isofs: avoid memory leak in iocharset
ad50c9aa3d1f99c251cad01d94d722d5c26bc046 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7b792ed92e1db1f67b2b2eb11ea75cba2892a7ef selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b9e2a87827d0f4f3c74919ccbe676b1e7999c97f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c3395a96572855f976c9c6b6b14bf10bab6a431a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
29b930f2ac036354a9f914d901477ff1686fbd97 bpf, sockmap: Several fixes to bpf_msg_push_data
2c8141b37f6d7cc8e543c8d725e32ec2992df904 bpf, sockmap: Several fixes to bpf_msg_pop_data
49c84b5df9e2fc6c7a4cbc16c8e9e36fc8deba49 bpf, sockmap: Fix sk_msg_reset_curr
c34885ebefd6b26608f978b90bd2f7ab377e5948 ipv6: release nexthop on device removal
a3b03d195dd3dbc9776270bb64dddbc358be966f selftests: net: really check for bg process completion
a5654e0b208c95c5ccb7f7ce5e9f7961cfba5b45 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
b088515e1321bdd2ab69af24e3ba1bf4028242b5 wifi: iwlwifi: allow fast resume on ax200
5c0f3d6ebf20d0c73952ef3989ae61fa1b3af25f wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
9e2f80a869aaa0a593a4697ddcbb284964a0219d drm/amdgpu: fix ACA bank count boundary check error
cacfd3448ad24de2e04b055c03153815e29a6367 drm/amdgpu: Fix map/unmap queue logic
51f1297f0b76489f7696bb8f12d570f978b02bbc drm/amdkfd: Fix wrong usage of INIT_WORK()
e1581a97b61590a078a1f413c7af3f6fe5411a48 bpf: Allow return values 0 and 1 for kprobe session
7bee9e30468f1817279392c470200a4eebe2e252 bpf: Force uprobe bpf program to always return 0
a588f2c6177c3fbf1b6e933d02c1e3e3a09a3333 selftests/bpf: skip the timer_lockup test for single-CPU nodes
edce484c0d76a9505c0a028b949c572612a37613 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
6c2f01d09765ab0f882e9def2d3e4ab3e4748a82 net: rfkill: gpio: Add check for clk_enable()
fb2a15400dd060155fef14c6ba49a1eda3547b2a Revert "wifi: iwlegacy: do not skip frames with bad FCS"
869a9811c60abb04899b16d4e68771771ab5e246 bpf: Use function pointers count as struct_ops links count
24e1be6ec9a34d435eada3e52b6f789380ab5288 bpf: Add kernel symbol for struct_ops trampoline
37366ffa7cede8ae39817115b2e51c7f162cd0c6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9cf1a51232d41b01f5565f44493d7b59afe9cc79 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9337a58ccbc68de25d815dda88552afdc1159387 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dde4a969becfbc1b792bcc4dc58c79e905b96d4c ALSA: 6fire: Release resources at card release
e9cd3d290a34c8ef1e16492786a92fb23af1429f i2c: dev: Fix memory leak when underlying adapter does not support I2C
de8952f7fd4bde0ab85946b90c33d8724587589d selftests: netfilter: Fix missing return values in conntrack_dump_flush
f29178fd774441fd637718cea3cb9fc7ae494511 Bluetooth: btintel_pcie: Add handshake between driver and firmware
280ac832b44b7c76bcb15cc3f353220f9047659c Bluetooth: btintel: Do no pass vendor events to stack
cdbeebfff8a82bafc00bd61dec2c09a868f7588b Bluetooth: btmtk: adjust the position to init iso data anchor
0a5dd198ca9876465ec2d81f713b8e453a927927 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
cb5edfef214e6558be2b785f659534f95f9b3183 Bluetooth: ISO: Use kref to track lifetime of iso_conn
5992af4a3b7c3b0d10482213e5c512c4cec93380 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
d73d4a249cd220b352116f87ef9e8de982d11931 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
af0d74d5d62483bcf4d4328431f528939e9e536a Bluetooth: ISO: Send BIG Create Sync via hci_sync
2862d5e70c8562ade762ee122daf24ad37218b13 Bluetooth: fix use-after-free in device_for_each_child()
be0425912eea5e6cb8c067887c47de8da7720be5 xsk: Free skb when TX metadata options are invalid
4d043a68012cde68eb77c33178e63fbc6ebf6371 erofs: fix file-backed mounts over FUSE
6d7257ea73f8128fd079caf54cbf1b0938ef8f79 erofs: fix blksize < PAGE_SIZE for file-backed mounts
4b6bc2e4a0da076c12321ba9126b21b69b570f9e erofs: handle NONHEAD !delta[1] lclusters gracefully
93f37991085917eec632c7cd3355474681393d36 dlm: fix dlm_recover_members refcount on error
2772ad26d4b279d25b04828bb2b344dc01b992da eth: fbnic: don't disable the PCI device twice
be6ed42a0805a3c0ba29ea7bbd80f2d513ff4938 net: txgbe: remove GPIO interrupt controller
85be74fbc4140c06997d40d6fe1136ea9efcd9f7 net: txgbe: fix null pointer to pcs
e2032b9ab13f81ab0e0021453bb59ccda81a0ab4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
07bc5a9415aa6aa7d111575467d33b3f68727a56 wireguard: selftests: load nf_conntrack if not present
74f45ee5da20b842ef8a704a8ee9d2fbcee68246 bpf: fix recursive lock when verdict program return SK_PASS
f761b6776f155308e2288264e6908ea25f7529d6 unicode: Fix utf8_load() error path
6e3d1a671fce65491d22443343a04ddefb1edd91 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
d86bee6c5481f8f7b0d88dc2608eca00ecb4eaf5 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
77077191f16bade3737c39727de9cd09a9b2a3c9 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
398a87377f52e39a619ed095a59fe7e23b17979f pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
65120feee14d508d72191ea5fb75fd505da5c8f8 clk: mediatek: drop two dead config options
c5f4b46fe0866e0f1a5b7e359135474a0373c948 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2a3a78ba8563c4491a8175ec0a0efec816e1de7e pinctrl: zynqmp: drop excess struct member description
019083454c38ce6d95aa44d495259764e5ebde76 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
051c1d67fea96c9f0037513392361de9558a4894 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
2316c89adf5bb183a40e703aefee94f353b50624 iommu/s390: Implement blocking domain
23c7f653929a11dac8c93fc4f3d8ce5f78e8f11c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d98b1368b14cd17d375150c9b4175c3029700022 powerpc/vdso: Flag VDSO64 entry points as functions
50efff323d1bfe92dc71ad7b4c01be205d5d889e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3a840ce1174fdcbfafb3400b50e55ed6c0a055c8 mfd: da9052-spi: Change read-mask to write-mask
b91a2057078817da8ab30f09a17fc0660f1af4f1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
881ec8d055b55fdd1831788e193b3e4ce2a700b2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cd5c1e561617412ad5b8b469dab0605f86661305 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
299e7d265760caa906da2c5ff257b6388a8644a5 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
d1bd8f9c097be90068e1dd37de727f17e6d71480 cpufreq: loongson2: Unregister platform_driver on failure
8bf435399b9ee8379e1349a0714085bc0044bfde powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3f9d4664bb5a2be1d92b975ebd58872443fa2fc2 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b5995902d9037c3a45461218a777e2a6acad8231 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c5f770011ee86c4e2a1ad24a40b48f541d2a6dc0 mtd: rawnand: atmel: Fix possible memory leak
11bce1d42ba06451d3b11c99350d533ea9ace643 clk: Allow kunit tests to run without OF_OVERLAY enabled
a261cc242432c7476105b5231b47639496031f33 powerpc/mm/fault: Fix kfence page fault reporting
a15b7e60d774ccf0322c623ddd5aab155cada9f0 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
1cfd2d693d56739891f747def1b381c58d1a03c2 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
5b82ea4b32b4bfd0667f29fafce050fed4e73082 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2cc11f8b51c4cbba06a6f11ac9a1faa140806c2e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d37c5e47e218184e176f3edfedfcbcd1305fa00c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f0b14a5807a031fbc93b6dc28d0bf49497ce9b48 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1e5e24605ffcaa5dc5c710704ebf205e1b73675e iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
77fd9b1349dcd5a629d8bba9b7bfe55e41491d87 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b0a9fc3f74d2eb6ae0153d23bbc73909d91d0bf5 RDMA/hns: Fix flush cqe error when racing with destroy qp
b4d870bea2a944d0e776e02254e711ea73e3770a RDMA/hns: Modify debugfs name
e55e64efe69955109b33e11edd2d07b7896637dd RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
931b6190ed657845c14db7b9e65f420c23e5b8bc RDMA/hns: Fix cpu stuck caused by printings during reset
88d3166df046f0246634ee74ba2440b7844bb270 RDMA/rxe: Fix the qp flush warnings in req
bcaa0a3d2d016a12982e6c490b36d9987a136f13 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
85f5ec336ebbdeea958118befafe1d3aeca5adad clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
144b2df2958991793c3c72ca23734b8df908d988 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f851fdd4f415b03509be86ffa9303d6d428b5d36 RDMA/rxe: Set queue pair cur_qp_state when being queried
2e762785b77fa14188760b475f7e04dd2d348567 RDMA/mlx5: Call dev_put() after the blocking notifier
f38f8a747c23ecdd1b356d7ff2a5b15c7e272608 RDMA/core: Implement RoCE GID port rescan and export delete function
7184c5ce2813b9d8a3da73171bbe8e1707872eab RDMA/mlx5: Ensure active slave attachment to the bond IB device
81fe65e3651088f2576ffac21d29cabfded64e2d RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
58a7727942f4ceaabb55b379b81e8cefebe739f7 riscv: kvm: Fix out-of-bounds array access
1984b71187bfa3b7b45a360773d5e1c9dd4bd7c7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
fa1d0376a973cf8515dfcc0c4b324d660795441e clk: imx: fracn-gppll: correct PLL initialization flow
711c4ae3617485b7c3a05e58beae1bafebe534ac clk: imx: fracn-gppll: fix pll power up
7d75a9ec2a5fe8c0150a093760514a6aefa4a645 clk: imx: clk-scu: fix clk enable state save and restore
c1641740ecd3ee878943a1e11872edbfd86d866b clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ac51b3cc54c6901134ffb81183bf9ba37abcf9c3 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
11ea4be960f4643d4364b6e64b15ceba35b75b4d iommu/vt-d: Fix checks and print in pgtable_walk()
1581d727585bd69a3427dccb780bfd6b7cc6a0cb checkpatch: always parse orig_commit in fixes tag
2574699eb436839788d519be1678bded6191cbc7 mfd: rt5033: Fix missing regmap_del_irq_chip()
060fdeeead5638bca6409f535540a8cfd2c16a5a leds: max5970: Fix unreleased fwnode_handle in probe function
d31b9a697d186db88e2d57b363afb0f0b1bdf9c9 leds: ktd2692: Set missing timing properties
a6f7291a62465e6eb303fb49b61fc37310591d51 fs/proc/kcore.c: fix coccinelle reported ERROR instances
74b1239e4569629b14bea41bcff8a75aa41cff1c scsi: target: Fix incorrect function name in pscsi_create_type_disk()
00af01faa57bd228f7190e386b125231dbe1c40a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
efa2a2d96b1392058c4eeaf4bdb70bf51151fd35 scsi: fusion: Remove unused variable 'rc'
d1bc08f499bc9947b4f9771239c566120cf17502 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7e32aa0d2e9ce6bc41da4edf26ce08459f5a1544 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d9798fc237c992bc3c927bac26a5b62eba30bf66 scsi: sg: Enable runtime power management
bd07937011d9292d40b81cdf76c48dce15fe3eec x86/tdx: Introduce wrappers to read and write TD metadata
d926ca4722ff09118e24cded3c3042fdfc488b06 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
734c86a2740da313022ace4dfada28e78c5d36af x86/tdx: Dynamically disable SEPT violations from causing #VEs
35ffa17925810962706b569b3d2ad37908e7dfee powerpc/fadump: allocate memory for additional parameters early
c4c27b0bc39a1a85cd9902d1ff1e65f8ece89f32 fadump: reserve param area if below boot_mem_top
811f8b19b3618f7e73477424c0ee64e98ea2cd30 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0048363b42afb7d71ddd7790ce2401d0973b1b5f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
cc16f2476d68a65792c3e6a8a682ce627b1e578a cpufreq: loongson3: Check for error code from devm_mutex_init() call
cf774216a619ade70875b68b4cf3b968711b4b4b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
bb494f981459b2da3a75ecca9dc7c401326698b1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
171b5043d391aad08260f44eae9ebc4ea1060d04 kasan: move checks to do_strncpy_from_user
5a8f79db455d1c965723b06fb08e41c6909230da kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
4e5114b6a7ca6ea9ef6caafc34920b21666f040b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cc67c1c7ddc4e850a284152c84ffe0260f21679e zram: ZRAM_DEF_COMP should depend on ZRAM
800383f82df4c76983f1e2c754dddccc3bd3cfcf iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
eef4594ed921546c329fcf99f7e3d931ff243b05 dax: delete a stale directory pmem
b8117367cfead535dc11b70fac0223a5c998e2b2 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
55a40052b8cc8a783e0c803b6e89e514a3aea41f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
91a4edb237b329f4b43ec075a0a684a07fbce37e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6874970e296e7618bbe8c923d890bd3224cba3aa RDMA/hns: Fix different dgids mapping to the same dip_idx
5db94da45fc7244e15ffe9ff0d89fa6f7c9500ff KVM: PPC: Book3S HV: Fix kmv -> kvm typo
dcd097bf339ae64a933aa281846a45550ddc9c83 powerpc/kexec: Fix return of uninitialized variable
17011bf1697f5abe887fc8d48c8cce8a4fddd189 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1f3a115e44bf5e5ff3f993fc83a2c9e9483a92ea RDMA/mlx5: Move events notifier registration to be after device registration
a5ee8dd459f5f412843f4aa70b745781928c6e44 clk: clk-apple-nco: Add NULL check in applnco_probe
18685ed37aca6585b92fdb1f0a0b5367358570f3 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
a9b19fa408b39e2301b2fa799c1db7721d7ac72f clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
1a61ad96517c92f772e1781c3a32e117ba7a3d7a clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
054a6c0f28886d4e50357cd62cf4c0b169f7f45d clk: en7523: move clock_register in hw_init callback
81aaa6e7231a6b6884c16f8fd540ae34f8f7d18f clk: en7523: introduce chip_scu regmap
a68b35a312302625a709040a9f504dd48e3b09db clk: en7523: fix estimation of fixed rate for EN7581
dda72427d1e2aeb32e83d2d2d1e0ce7ad58ab0be dt-bindings: clock: axi-clkgen: include AXI clk
385fe6bac57a883de6c109ccaca835d0286f3d4d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
621627ae89404548582cc1836e25dde6668559b2 zram: permit only one post-processing operation at a time
8b362d979ec0945c30e1f8c2e3f986c8f89fbe18 zram: fix NULL pointer in comp_algorithm_show()
64dea57c7b4fb472e0d929f40ce1da953730924a RDMA/bnxt_re: Correct the sequence of device suspend
9e091bd6bd6140ca7c91fdad3d143302bf319e60 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
d16000c66cf38e7dd176ebcef361450163933e34 pinctrl: k210: Undef K210_PC_DEFAULT
bf214d6f06d403c04ea95c76a82372e63c3b7c0e rtla/timerlat: Do not set params->user_workload with -U
ae91e0c4ef7f124656f007696612f510d120043d smb: cached directories can be more than root file handle
4192075d527084118e32cf18718622f11437e692 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
d1fcb2d75b5e668ffd1697db496c98a1787becc9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
36aa613955f94bb039fcf3000b8850d137c9412e x86: fix off-by-one in access_ok()
5eb210e7730e7f88a18ab942f610d30dad429cbb perf cs-etm: Don't flush when packet_queue fills up
9d5793e4455ba969f039ec34d45538bd23dc9df0 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
2c32c4a18b4f71fc03ab29cb5aa9cd7f997f789c gfs2: Allow immediate GLF_VERIFY_DELETE work
6d5aa5e30fef52b22dabdc2e561e9aa90b74a82e gfs2: Fix unlinked inode cleanup
126ddc8de0cbb431b772890bd5b761c4c59c9f4f perf stat: Uniquify event name improvements
c66341c5a2057cf428b5d62edbe932130e0543ac perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
cf3e1b8259ac95c505729e3f553a2a1344e344c0 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
c1999856f1138792a9dfd4eb3837fe9c9ac777d1 PCI: Fix reset_method_store() memory leak
d08edd00c8e55a8db4b525c96cffee488d758ce3 perf jevents: Don't stop at the first matched pmu when searching a events table
c42d205d2bf08b3cb14e8f52106d309a3e51a507 perf stat: Close cork_fd when create_perf_stat_counter() failed
9aa0b7f9659f664462c5add13a8ad3b3db412523 perf stat: Fix affinity memory leaks on error path
fceda86870f2f98ac0228535cd949dc8af4563c4 perf trace: Keep exited threads for summary
e86fd82ca3ed7cf0e4bbeed60203504d94a8ca0b perf test attr: Add back missing topdown events
c04d3d61a99e21c7dddc035e87e4055dbe5e4cda rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
401bd6c4298e378cf39c233dc5947b44ddff85da f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b85affdab3618c03bb21eb531b57efbd1c328717 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
757a050b9eff04f68f4d424985f84752ea3a14aa mailbox, remoteproc: k3-m4+: fix compile testing
133af6ddfa2187cfd762696d40e462478013cda4 f2fs: fix to account dirty data in __get_secs_required()
357acd20a385fe479a55bed545525be99bf9c720 perf dso: Fix symtab_type for kmod compression
4811c90d959d3d5822c475b96467d66bf72dab4a perf disasm: Fix capstone memory leak
b508f0b7b884c864f5ac4ca12624d7b69a905b9c perf probe: Fix libdw memory leak
7a880cc6c363fa2a1e96295d4a9074f4e2a0d7ff perf probe: Correct demangled symbols in C++ program
6b17a5ed7342a32b62e79cd53b54f347eb66addf rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
401f18f9f29be6e0f173d7c58a143f2ddb47b9ff rust: macros: fix documentation of the paste! macro
204b0774681d66a36c12a75e992ba30cc2f10c6c PCI: cpqphp: Fix PCIBIOS_* return value confusion
9c9136a61edc79a5b7104fc6e9383735eed11811 rust: block: fix formatting of `kernel::block::mq::request` module
1be22e8c36da600dd58d64f3e631eb3403cac390 perf disasm: Use disasm_line__free() to properly free disasm_line
2b5cbf2229035310199d8245430b6b77917130e3 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
badd3758257236e94ec83c8b3d9d67408cbba2c6 virtiofs: use pages instead of pointer for kernel direct IO
2ecfcbf4e7a6e80b3c69378c231587ab6ea8b48d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
69bbf2671ab3f913aa87e1caa91f0e5387467d29 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
bd029d7a40bac06931b95f4266f68206b578ac5f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
eecf401c1bfc22a35de4fae03870055628ad6f9f f2fs: check curseg->inited before write_sum_page in change_curseg
7b44d37534db71bff56f7b75291525e2497fc1d8 f2fs: Fix not used variable 'index'
50ab7c6d2e4e4c3594dec38c068e3121d94625c7 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
96c9bf39d82810f8077fe55cd3b9828aefa2875f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
7db55a894a3e887af03213c512c5fd15ea14b2e0 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
118dc9985d6ca79e5512207b4988d0ead690145e PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
160505fb668568496fe4fb50a6ef365eac5aea00 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
4cdfe383397f4a84e9fee73469d109b5c5af6f75 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0e2c03699132ea9031c72914b27886b7cf6c9962 perf build: Add missing cflags when building with custom libtraceevent
4dd3b4bc71149c13e531869315db2285246809cf f2fs: fix race in concurrent f2fs_stop_gc_thread
e42c7116720109c82fe6b1fd6395cd11a21ab651 f2fs: fix to map blocks correctly for direct write
771cd585ce566cddf9fbd60a7fb003ce16f70a69 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
b3e3b4c895e9f6f92db3e878b91edaf5267d5503 perf trace: avoid garbage when not printing a trace event's arguments
23e165bfdd42d39edd3180cd4355ad013a0e558e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7cfe2693bcb716374820d24f02e4b716052315fd m68k: coldfire/device.c: only build FEC when HW macros are defined
fa5acbc94ba9637d7673b8bb77e2820514017c60 svcrdma: Address an integer overflow
b07d3178600bf47554b7524c209f84716418e11c nfsd: drop inode parameter from nfsd4_change_attribute()
d715e53935d1da1407abf151c131f42681fad060 perf list: Fix topic and pmu_name argument order
d929a1d71da2723284fb4190127318203306b2aa perf trace: Fix tracing itself, creating feedback loops
cefd65305432f90fe93055c30e8c44233ae399ad perf trace: Do not lose last events in a race
671f827c2abd557b236b96f1c0919c9fb6600288 perf trace: Avoid garbage when not printing a syscall's arguments
4e52947ef33e0ea5eb9d2459f8e2c249840a90ac remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
8c9ab309cd7f4234b6e8bbb0b26000c9de05a1b7 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
e95d85335bdd7a6959357622b0cccdc715f7d2c8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
5c3be383cfaff80c2b28c8a63a77baad379c4cdc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
081be09444a8a00a55d6a6bd9b9d98bb96d88e99 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ed21ad193e55d313ab251c8121e5c5ea3514c3a1 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8bf81b710b8f614a07fd06c55e618ab9605d6089 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
900ccdf62d955f61583a8cba6124dd07ff07031d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
333a336a7585c44a10d74d7a3ac03fecce3065a5 nfsd: release svc_expkey/svc_export with rcu_work
3e0e09ef4b98c54178c62cb976f2a4ea25a5f87c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0f0b3e64cdeeceaa1e8c86f083b6dba956d856ad NFSD: Fix nfsd4_shutdown_copy()
fd444d0fffdb120894fc1f208d20ca73017bbf7a nfs_common: must not hold RCU while calling nfsd_file_put_local
f054d5a8edc27d506686043c253c2e97f1066269 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
a18a1afc6f1778bebed625c33e57b4e8d3a372ad perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
38938ee1e06835016b7b2cf0a5d21c632547151a hwmon: (tps23861) Fix reporting of negative temperatures
38961c4eeb271d236ab270b7615dec959c29f7f2 hwmon: (aquacomputer_d5next) Fix length of speed_input array
39d724a931e61c4d53632b011cc3fc30e53af225 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
74e0cf0b7028f074b63f066c5b5883978c7a09d7 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
fed18116c22cf0c854400c48c799e699734cde20 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2aeb6202d86f4739cd4cc3672d8166b394194ac7 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
7c6479dcfb51821192297b4cb9f788cf062ddae2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9f2cd128ed525c0c8f4d3fb467a43e1085443c9e vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
319e322b7ddbdcbf25c0bc6a23238c6f05586812 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
c2c93ff18da2a0f04ec0930410ec211cf3d79d0a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
866901a2af81961dd630d1859617aae0cf8b48c0 gpio: zevio: Add missed label initialisation
f18a31ad10bbd42d5913d15165440603d61a4b61 vfio/pci: Properly hide first-in-list PCIe extended capability
e30be90e6114374b9b095e8eb830cdd6c0db2e46 fs_parser: update mount_api doc to match function signature
604381e10b09967e87ee9a9a7296a549a89f14f3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
783d7e8cb9401dfe5073370aabbe99b1b850f326 LoongArch: BPF: Sign-extend return values
24fa112e8e5262bfef4722bfe59618b9237678b8 power: supply: core: Remove might_sleep() from power_supply_put()
4294e0f3dadf7b2c557c4a2ed9572759819ba701 power: supply: bq27xxx: Fix registers of bq27426
844b2c9b84b1a2500d18f4d07726bf5092c5f0ae power: supply: rt9471: Fix wrong WDT function regfield declaration
eb7087c1125c3ea2c6a872cdb8202e1c8c76febc power: supply: rt9471: Use IC status regfield to report real charger status
e1c2dc02fb858c7c2f7639a1f9f060850ac648ad fs/ntfs3: Equivalent transition from page to folio
131c8317e96fe89402c4441f0448c9c277af3b2c power: reset: ep93xx: add AUXILIARY_BUS dependency
129e85adf86c37d0eb5b1d3af0452f555653dccd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6d6977c2955087cc1e139d5e6d652df86b152b0d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bc35fcfcb2d85a307ee3158bd73f727aad213e8a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b803a313b4d067a8498eec17240a10e1f4fd9b35 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a068365d133d0e1a41ab5fa10fcdd649c9b863d4 net: microchip: vcap: Add typegroup table terminators in kunit tests
60a9a9638e6aca426cc9734da345da38ce34751e netlink: fix false positive warning in extack during dumps
69bd26c9b4369ef97a67123926ba5ca02f415a25 exfat: fix file being changed by unaligned direct write
6923e5cb5e645b47213c6a9f58ed50eb0e94ea93 net/l2tp: fix warning in l2tp_exit_net found by syzbot
5e9078d0c69ebd12ac94f9a050977de8274ec0a8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
31e959cfe5e814aa6cb149504935a2e7a72cff34 rtase: Refactor the rtase_check_mac_version_valid() function
9dbe8cb4a3689bba99098f5c9cbb16e4a9b7d17b rtase: Correct the speed for RTL907XD-V1
19e1e72028dc02486f9050686e89ab6b44fb9733 rtase: Corrects error handling of the rtase_check_mac_version_valid()
abfafdb264747cb58c2c66501a22f78370b12de1 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
df9176d5a2a92baa73d734cefd004ee108402a78 net: mdio-ipq4019: add missing error check
0e1080fc022672cae09f3bc4798a72498c18b1c3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f21a61b615f5a707925248f776b8791c052e47be net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
34a6002d6fff9a1aa28706337086f8f09ea1b850 octeontx2-af: RPM: Fix mismatch in lmac type
4a3e1e1d06bd628674d5d69962eb1cb3f82ee9c0 octeontx2-af: RPM: Fix low network performance
2da66243dd844fb0a06cfb56dec1bc6bfa177ba5 octeontx2-af: RPM: fix stale RSFEC counters
410bace7be22348e7fe300c7acefd898a8382297 octeontx2-af: RPM: fix stale FCFEC counters
5da571fe8c107953f7f155c4fa353d183ec3ade1 octeontx2-af: Quiesce traffic before NIX block reset
cc89816e5e1b4e6fae6aaa101f69cd150c59f4f0 spi: atmel-quadspi: Fix register name in verbose logging function
72403b54e32dfed8fef1b5f6f460dd6f895b9eb5 net: hsr: fix hsr_init_sk() vs network/transport headers.
455c9cfcaf60fb7fde0d2ec6ef0ef17314afa8df bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
652b833c7e6cdd0ddc0084a4bf438e13d9c10ea3 bnxt_en: Set backplane link modes correctly for ethtool
54e4709997052463da1fcf6e98aa5fde28dd79cd bnxt_en: Fix queue start to update vnic RSS table
458a09b07dceb84d4575ddcd473f85f8ea6363d0 bnxt_en: Fix receive ring space parameters when XDP is active
8e271b37d5f6934399c94d950cd7766c98b3a53f bnxt_en: Refactor bnxt_ptp_init()
820ffd325803dd04c6b030f6fa82a10adce01cfc bnxt_en: Unregister PTP during PCI shutdown and suspend
e0edf4412694498089372b68362f658f77bd7305 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
cf6907ee0cb0c9fd85f355d5b95753958822077f Bluetooth: MGMT: Fix possible deadlocks
39c9c816e0c4596cff84e4b37fc5d0dcdbb9ee0d llc: Improve setsockopt() handling of malformed user input
7017567d25583089828d2a0d82503b064022751a rxrpc: Improve setsockopt() handling of malformed user input
6c9bc276b16791b88c0686f876b880d50c416379 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6c81efd84f20f7fb506f97d630f1698edd5fff91 ip6mr: fix tables suspicious RCU usage
51e576b361da6dab8ad22428793052b59fd92a28 ipmr: fix tables suspicious RCU usage
d73b88afd9cae584ff26d908a62940f361c6a568 iio: light: al3010: Fix an error handling path in al3010_probe()
c7a0014dab2a48a9e4403c4fe414914d3ee9cfdb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
09dd553e032752ab2c1c571e535980bada8d63a5 usb: yurex: make waiting on yurex_write interruptible
1ac4b9548bb1cb6e514c821a3d092717028b4ab3 USB: chaoskey: fail open after removal
8dd3bbe0d6b9ec7b86894cb6f6d9939222a60d4e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ae1532713e4dc9fb78a9827d463a52dfeb24565f misc: apds990x: Fix missing pm_runtime_disable()
33c99565c6299e0b97559dd6882032529bf12368 devres: Fix page faults when tracing devres from unloaded modules
27348bb3097a265b4ea2428d74387022067d04c1 usb: gadget: uvc: wake pump everytime we update the free list
4656fd75cddb435b489554fbe925ec8bce5355a1 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
96c8eab40288f61f1780abe42b9dc74c5d812db5 iio: backend: fix wrong pointer passed to IS_ERR()
29adc958b34dd99275b0355405ca246633e7018d iio: adc: ad4000: fix reading unsigned data
67e0df2c290beb7e3116e4b7a7fabcb7ae71ad3c iio: adc: ad4000: Check for error code from devm_mutex_init() call
298c802c71d7e0f27785cffb78ee5355e7a5073d iio: adc: pac1921: Check for error code from devm_mutex_init() call
2b7e2f882f30ba1e50180a89a20cb06bad5ee7bf iio: accel: adxl380: fix raw sample read
94475e1bcd936253700d6112570079745773938c phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
189e0e948ada955efa2ed33d561a309de6c16637 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
a47e503446f18298e000966fa0e4891ed1c88c2e counter: stm32-timer-cnt: Add check for clk_enable()
afa0d3b06f2c7f034c0fd1449d293ca931f97cc9 counter: ti-ecap-capture: Add check for clk_enable()
066d3c65e7079a4b6279013248c898a991a8c91f bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
dc8b3738a6238cd34e1e36ba12fb50ceacb27a1e usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
8117315c56d3649b1a29c7d7d94ba8bfb835380c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
d238efd2b1e8c6b3d1f0969bda47ca6179451c35 ALSA: hda/realtek: Update ALC256 depop procedure
2a416ac740939f36e06ccff17e6c0878989977be drm/radeon: Fix spurious unplug event on radeon HDMI
310cdc6176c9562c0d1dd56b79bbe3762561dc45 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
daaa3dd5ebbdea148a41cd7ea2951736eef0f8c0 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
73c867d00756fae5e818bab6704a21217334ac39 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
dad0f03d0374cc243fad76157e1371537bfe9229 drm/xe/ufence: Wake up waiters after setting ufence->signalled
9d085f72117b467ffdd8d0a2698c3f737a93fb2d apparmor: fix 'Do simple duplicate message elimination'
aae76f0fdaa2fad03ab8e4ce6189df1838d73267 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
e6530c513c22d33423fc7a3f4de1bf1e4e04e945 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b7a567592f5b706e2a35bb1ba7fc8d3c3c3bab5e ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
012dff7db70b5239b3cde81ab81d4c3ea1c961be s390/pci: Fix potential double remove of hotplug slot
0d45ae39043617fce025c9bb8fe428e5ec4116bd f2fs: fix fiemap failure issue when page size is 16KB
1343f2c83843d46d698a1116c841de4ea49f2dba net_sched: sch_fq: don't follow the fast path if Tx is behind now
2b0a0d5877f0248aece405cbf45a1ef52ad7d1a2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e242f87447fc60cf25744eac47208362065572ca ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
11be325570cf48ab7160d5e0bae76cda011b8c5c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
67642a1a8b14304f9c27e28aefefae5a5085f1a0 usb: ehci-spear: fix call balance of sehci clk handling routines
715b451edbdc497802ef97ef6489dd4e040c2683 usb: typec: ucsi: glink: fix off-by-one in connector_status
d122161b71717f1772b994050f47d94b34540e0c xfs: fix simplify extent lookup in xfs_can_free_eofblocks
b310c3a12bb1c91124462e6e1873b13567a22e88 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4c814f4afaf69762ede7302bc9ef45cf3dd3713f ext4: fix FS_IOC_GETFSMAP handling
e2d008b217a1fe81480afcf216ac92ec9208a3f1 MAINTAINERS: update location of media main tree
d98617011f1199f95b4a41c47fb79ceca0259e59 docs: media: update location of the media patches
6a765540b0d43c042e6e8e3e56a3ab7fe376b00d jfs: xattr: check invalid xattr size more strictly
fbca198b3f6799c25fcf7e9c4a214ffebe2be864 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
7e10b51122b2b2a008856ed303496028edbb13eb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0fbaa81a63ceae68d7da6bda8c00c65c273774e3 ASoC: da7213: Populate max_register to regmap_config
9d5b8863b246a7cccc0c9f1c51c4d051dd8fd976 perf/x86/intel/pt: Fix buffer full but size is 0 case
ee76e14028ac9b7251abbcac331abf6122e532d1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fe1d4649b5e8a81fc6c15a38c4a622dc0fa4cbf9 KVM: x86: switch hugepage recovery thread to vhost_task
dd1193d3f62b278986b1bd66d2cf2dd475958719 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
4e61b2bdaf7b4cdc20ad76ca95860017f2dd0fda KVM: x86: add back X86_LOCAL_APIC dependency
574d6124f56e3bf7b226d956a8e999d2f9320e8e KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
e30aff092f21f17ad4ca6cb1510e69fcfe09747d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
56b452b5523bbd0d87773f92e29c35d6eb85a1b3 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
408d0b78602580bcfc31fed76d61eea6dda078ad KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
65fce9b1346c66f6a4529076461ebb5b4cff0780 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
deb6a0e144e18416c43e772ae417d9103a1e2452 KVM: arm64: Don't retire aborted MMIO instruction
f1a61eeb6cace592a326588fc19dc02e40fe57f1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0c2cc20fa756306d3cbba935e3591cd55ded4ba1 KVM: arm64: Get rid of userspace_irqchip_in_use
ee43d03aa1ae7ff1b2bf023d865a18b832ba9842 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1ac88556f81907f8bf51d63f3dd8ebe80efb0174 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
0e63375a0617efc7fa1fd38cea2c18d3642f5ff7 Compiler Attributes: disable __counted_by for clang < 19.1.3
cd424c9a534144869125b8121cecdba636389bb0 PCI: Fix use-after-free of slot->bus on hot remove
2274ac40d5770c1c46ad5187ea4f9353742c0902 LoongArch: Explicitly specify code model in Makefile
eee7eab9bfb7773075fb9fd19db91ade30302387 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
1e8a79f4905b45466bc2c1701dd4dfe970f532a0 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
3e3e6acfe7ab9ee6eb68d7f185f153d21585d27c fsnotify: fix sending inotify event with unexpected filename
63b8fe0a4dc6574ba9878531a5de5055879a2a29 fsnotify: Fix ordering of iput() and watched_objects decrement
70f8af31855875774b384f7a508100c40fcab47f comedi: Flush partial mappings in error case
1be9229e9cad160f7dd6c7b950b0fe762ef3103e apparmor: test: Fix memory leak for aa_unpack_strdup()
84d59343f84fd5f161628a495b3b8597609adf91 iio: dac: adi-axi-dac: fix wrong register bitfield
b05ac80063b3ac7690343b340b5ca8e27179afcf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e44d3f6666e27c6538fbd06a3c14297d943a0854 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
933d7ff5c0c2900f85bc966ba34cb7f9b02ddd87 tools/nolibc: s390: include std.h
f823c7373fd6338c17d2c4dd718610077c77bab5 fcntl: make F_DUPFD_QUERY associative
5ae266d72b6294b414650a1258868dee6b28d367 pinctrl: qcom: spmi: fix debugfs drive strength
24fc73a66f21c968424bbbd65a58203b58b107f2 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
e219d13ebaf2ad41453627b89712ba16a83cb24b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
fcbea61dd4df3982fb72efb979d6e2545bb41aba exfat: fix uninit-value in __exfat_get_dentry_set
4a65d4f493745c2dacd6e879ea1758643eed1154 exfat: fix out-of-bounds access of directory entries
0430e9ff3c9839359e502bd80a402062eb984096 xhci: Fix control transfer error on Etron xHCI host
60344ca407232176d98f25eb9b0961b5a4abcc6d xhci: Combine two if statements for Etron xHCI host
6e82fcfb5a81943077b8207142e66aadae8cb95f xhci: Don't perform Soft Retry for Etron xHCI host
f858f7b7109d05a558a08c680cbd913c9b2dc48a xhci: Don't issue Reset Device command to Etron xHCI host
fb882b0688f6c6f92fbcfdebefcd71877f4f1442 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b68f5e18339ad987beed1f8b7d613511779b6ca9 usb: xhci: Limit Stop Endpoint retries
9c25bcf3a6cc301300505e5f07794b46b2fa28f0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
32c60364ccc152049b8ae1cdd6beed2d7bfc0cda usb: xhci: Avoid queuing redundant Stop Endpoint commands
c057c7203c1d1f97b0a1f294742dc182ced1128f ARM: dts: omap36xx: declare 1GHz OPP as turbo again
e3b1adfcc2c6c5336b0d41869fb30517c32f8119 wifi: ath12k: fix warning when unbinding
f929bd33a7bf0c68c53507cac4bdc755f3914546 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
a753e288f4885277208c9c53eac7bb185379bb39 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
ecc34c6f6061a2e37fd2a07285696f2d28e92552 wifi: ath12k: fix crash when unbinding
68a7aadd2d22cc00707c54a3e2486f96c7d43905 wifi: brcmfmac: release 'root' node in all execution paths
2e6ed8fa91e1fcb1d4a5c7bab8a94b418497c168 Revert "fs: don't block i_writecount during exec"
9f9b3e9c7f7028f3a66b30eb9dc17a1d128c2cef Revert "f2fs: remove unreachable lazytime mount option parsing"
adaa4bf9640614777f1c0916d7bc1f350a548eb4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
dc3b7ab0b3955ed5b4baab6b2924b63f4877bfba serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1d907fa4e52aee5535a37761dc7511bda03b0ff3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b3dd1c27a24ff2306015b37409dc6ea9d8701118 io_uring: fix corner case forgetting to vunmap
1c81768518058e788337c15d180693e463b46538 io_uring: check for overflows in io_pin_pages
c078fa576ac6b365dcfd2f5fdb64009c88c850b7 blk-settings: round down io_opt to physical_block_size
914a7ab9aea2fad8119fed22959a628f904d147e gpio: exar: set value when external pull-up or pull-down is present
737d9e0b45b3c64838c770afaba41e88a2da9710 netfilter: ipset: add missing range check in bitmap_ip_uadt
52719b90d31be2ff5d35d85ea393859a06a89183 spi: Fix acpi deferred irq probe
e617390e2c7b177d32fe8b3c5b86452b60e17124 mtd: spi-nor: core: replace dummy buswidth from addr to data
0c735ef63f4b44f11da49425558fd62264d66615 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
37a5d3e8437a7a7039e9e2049255175eb1dc9c24 cifs: support mounting with alternate password to allow password rotation
ffff081699be02cd1190a1e9cc7a702252683fb7 parisc/ftrace: Fix function graph tracing disablement
8d2f6cffda951cce3f7fc0f1e06ea97388939003 RISC-V: Scalar unaligned access emulated on hotplug CPUs
29aea11397cdeb87941050e814bfbfcddc061b9f RISC-V: Check scalar unaligned access on all CPUs
ca40d30ac3913be82d6e9e25fc96e802fc847325 ksmbd: fix use-after-free in SMB request handling
d31e3956d87affbf68839185394ce472c3a27308 smb: client: fix NULL ptr deref in crypto_aead_setkey()
c4d0f116a5b87608b8562311ee9e111672850b76 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8fdd314fef78d89a1bd9355862a4669c845e396b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
88d58779b1079d7bdd43f317dd449bfd50ea56ee x86/CPU/AMD: Terminate the erratum_1386_microcode array
8a29ee2912bda5a3eac06b1bbc40ee4d6be11d41 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1fd9e11c6c322bf71a953e70b98bc718361e09e3 um: ubd: Do not use drvdata in release
203724aba4a6e69d47831790cbc1ca64481162ef um: net: Do not use drvdata in release
990fd36f2235afdec0f4e330ca8c85caf15ce6cf dt-bindings: serial: rs485: Fix rs485-rts-delay property
efccec1ce86fab1d859f56b2963815922224c76c serial: 8250_fintek: Add support for F81216E
174dab6bbbf9a1c04955d8b700fbbde15e87539f serial: 8250: omap: Move pm_runtime_get_sync
bbb566530565e317c401ca12d8ec3a9d6f06b236 serial: amba-pl011: Fix RX stall when DMA is used
cf4f7f6adf00c9e971c426dbb367b1baf4a8aac0 serial: amba-pl011: fix build regression
ac7d4631844c131e6241589386ec21426a08a283 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
9c8ba825456da009c0f409bf900c4044f59eee44 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
07cfe676ca8723aea0f3b8a3b6b5fe1f358fdfe6 block: Prevent potential deadlock in blk_revalidate_disk_zones()
3871fa2a677a6aa11f521eb8e7c38a3ff7d5e563 um: vector: Do not use drvdata in release
e9f54aa1d048cccb71927097ad353fcc338cad5a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4563d8d283623f3fd596d42902fb034b122eceb4 iio: gts: Fix uninitialized symbol 'ret'
45aad94fb09a4d3d9b7e43df1bbe3e99c1fa8fe5 ublk: fix ublk_ch_mmap() for 64K page size
53d26e0510cd07eacd7b654e73b014620810f0dd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
12b6bca813f8e89dd27c39cc41d22388c8d9852e block: fix missing dispatching request when queue is started or unquiesced
ed7d6387e14f1c87cd74ec360668a6ef1936f60e block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
2fb583b9eab7862483c1fa137d14f61d8bf2206b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a07b844686c03eac6a901346ac27c6c9e7adb64e blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
63de3dc83fee8a64f6249b512e3a75ae26c68b63 gve: Flow steering trigger reset only for timeout error
68dbdf1e383fab19880c8a8126a0b39d0adbc0c1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ed4e1f7c0c2a73a18eeb7d1d2555cb1cc743a862 i40e: Fix handling changed priv flags
302002548412151c4b000866434b2a9dd87ade63 media: wl128x: Fix atomicity violation in fmc_send_cmd()
251e07271178bf186f27de12010da0d7200083ab media: intel/ipu6: do not handle interrupts when device is disabled
dd49442c8b25c61cad7ceac3d6aaee1f8514111f arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
d5817397c514054b195b5dcb806e483633e1284a netdev-genl: Hold rcu_read_lock in napi_get
61adb8927058796ba36509db6b794e32d9964ef0 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
4993fcb14815affb7fec5bc6e2397b79c1d015ff soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f5157a9ba99bfe275a4c520a5a3617cb718342b7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b84f0133b6f502cfc2b165317ce9a7d635909584 x86/mm: Carve out INVLPG inline asm for use by others
558a9bffc38c8a6e58f824dd5c14fe302bb739fa x86/microcode/AMD: Flush patch buffer mapping after application
c514bbf49c4ec543a576bdbe66a87e4474379891 ALSA: rawmidi: Fix kvfree() call in spinlock
f845466fe0499dc23b5b6984a04ca6876ef53f32 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
e150a1d7f7fe82e934a03def3764f261b4497569 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
71dfd452bf793547fba72fbbfffb2fdace313c79 ALSA: hda/realtek: Update ALC225 depop procedure
0894d1eaa6b1c74eaf7b64cbf7da6ce2cf9ee5d5 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
dd8f9c07c8e5fbc93b468cd6b2413eeaf33d6425 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c5dfacd8f36f9afb8c5b90134c297064e306a456 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bd8a690bfbbfd158e8c6f11fd63501a9b9a1050e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
7207692f5d8d35a76d3ff23bc3c76b210a7c42a7 ALSA: hda/realtek: Apply quirk for Medion E15433
822943baa6d4afdafbebb112d38beb5d5084dcc8 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
7e46cd7c66255aa5e8ecb1bed38078f14547d12b smb: client: fix use-after-free of signing key
8c290e72a394159677a40812051487bafca071de smb3: request handle caching when caching directories
19b5bc8d8e654cb76f66ab8757a40e429f93c0f7 smb: client: handle max length for SMB symlinks
9edabc89dfe012ba57b675e6998f3619ee203694 smb: Don't leak cfid when reconnect races with open_cached_dir
b39a48238b603ff82d6edff0adcd97615dc021a0 smb: prevent use-after-free due to open_cached_dir error paths
b163d4dfac5ea5d09d528fb5a59b59ddda3edd16 smb: During unmount, ensure all cached dir instances drop their dentry
766f9185b1aeba19e650d03d7bd15abab528701c usb: misc: ljca: set small runtime autosuspend delay
60df371788a375b34e1410095d66b69769b73c5e usb: misc: ljca: move usb_autopm_put_interface() after wait for response
aec1d9212562f2cfce51690003da3ea2143c3c03 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
4f9913c570874750fcc9977b1a5c7634e79ce9e8 usb: musb: Fix hardware lockup on first Rx endpoint request
a780149df9f239500d9c601f6e98035030d115fe usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
476ceab6c2d01eaa8044eeecb5e48ebc86de7713 usb: dwc3: gadget: Fix checking for number of TRBs left
95a2cfa89e7ed3384dc8c3d037754b8fd8f641d0 usb: dwc3: gadget: Fix looping of queued SG entries
2147cd0ae2a9ec0ef9a99128fd225cad27f54c8e staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
e5cde5f33d924f9f3c28ab5b5cb8bdfedfa98a1d counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
fda2d9daacf93f2db496d209bd29931b1f5174c4 ublk: fix error code for unsupported command
766241d031b65d49dfd3c5b6301b11770491fd97 lib: string_helpers: silence snprintf() output truncation warning
09b2a1e55986f681be0a8bfab32f57d63416ff9d f2fs: fix to do sanity check on node blkaddr in truncate_node()
79b9fb6c846fc217854bf1687dd9adcd13f2a549 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
2eb5d8ecfc61266843ed6861d4bdefe75eeb0cde Input: cs40l50 - fix wrong usage of INIT_WORK()
a08e79dc69c155090e4bafa2516adc0647211820 NFSD: Prevent a potential integer overflow
8790393dbd9aa3a329d71b9ee8e1d0322eb73a63 SUNRPC: make sure cache entry active before cache_show
d3a3802bb37f6f903fb21af106d2e3b39807c162 um: Fix potential integer overflow during physmem setup
10042ef7f410ac0d634554c14dcaf5cbd99674e4 um: Fix the return value of elf_core_copy_task_fpregs
6dff9cca9904ad860b3953dac86ec052d728ab4e kfifo: don't include dma-mapping.h in kfifo.h
e585868a47bb1e98a185d4b4b2efe0a818bab785 um: ubd: Initialize ubd's disk pointer in ubd_add
3f6decc9d1f4298da5f5cec629ce7ea679b90fba um: Always dump trace for specified task in show_stack
e91a947f6c159c389a91f5ed16572215021912fc NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2e207f3fa6d0ef62fbb3d79a37e699b9cfb753e6 nfs/localio: must clear res.replen in nfs_local_read_done
2840d8b0cb11b57537f8ef46420ae045cf1bf162 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1a50b9c2697f7868410ae2537a0ab66cc9e2526b rtc: abx80x: Fix WDT bit position of the status register
af2f842496ebe8c88c6354fc9bfe94dc4ff9d0cb rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6dbbe23a3eb7a1c8e22ee7182b52229749c7b9cd ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f37301435ee2258ff2702625fce11da24ebd096d ubifs: Correct the total block count by deducting journal reservation
930b3193616af8c813aff54638247faaab8803c1 ubi: fastmap: Fix duplicate slab cache names while attaching
4e8040c22efc270601019824a5bdec00419243f7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c7ed4bab4ba6972450271028b02182ac9a98ddf5 jffs2: fix use of uninitialized variable
df883b19bc885be9c44cb7903a2d04e7b9611523 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
017d0f084b5d530dc0e6088ff81537e63263fa9b net/9p/usbg: fix handling of the failed kzalloc() memory allocation
0809e7400787c93f1d702707ec7c23fcd122efad rtc: rzn1: fix BCD to rtc_time conversion errors
7c91d15946437b08a6303b850f56b8b6f506cc3a Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
5d44dca99bf60eec1af7da12c9f91abfa95d1b5e nvme/multipath: Fix RCU list traversal to use SRCU primitive
36103e7222ac8e4f88146a35272d158e2cf92acd blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
68713396fb330e5d0e924e24f7dabb32d493be75 block: model freeze & enter queue as lock for supporting lockdep
8f3330835f8c997479a8a1f44b5a846c03c887f1 block: fix uaf for flush rq while iterating tags
2cf8fd74051670d5901ac5efa7c11fc9716733a4 block: return unsigned int from bdev_io_min
9c04bb0ea3e1834f2ec2b2c53c4d495d1d077a9d nvme-fabrics: fix kernel crash while shutting down controller
ffe84af9d7a6ec38265ff98724f88e9c041d1768 9p/xen: fix init sequence
5090aea28977f9635a5dd5a13ef31d26c28a228f 9p/xen: fix release of IRQ
72f3f5a46d26f92319c8ee3eca157ce3f9efa921 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
971d8d0b5ef5bf8cc41698babbf998e8f26b8deb perf/arm-cmn: Ensure port and device id bits are set properly
85fd2180083f85a5b47e4443a3c2144684f6ad49 smb: client: disable directory caching when dir_cache_timeout is zero
87cf09f1e303d1d0d78c289193403e79d0d21d22 x86/Documentation: Update algo in init_size description of boot protocol
f20bf3516dcf1db36feccbdf78ad0acc7e5e78a7 cifs: Fix parsing native symlinks relative to the export
b928006882ece9367b3f884730caf95c27b0a4e9 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
b5aa8543130e5ec6691d168aa25d0c5c229e272b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
786e470247c4aac84bc0ee6406e16e2318922173 Rename .data.unlikely to .data..unlikely
b2b40339ac3f0788b79b0fe8e60a5491c13876a2 Rename .data.once to .data..once to fix resetting WARN*_ONCE
90dad601046364db19d12f6a95f9b687a62e9f79 kbuild: deb-pkg: Don't fail if modules.order is missing
722633ff75bd35af01a82dc683f4b2767cb58eb0 smb: Initialize cfid->tcon before performing network ops
38aca30ebdfd300ae03eb2fa909f9b296edca41c block: Don't allow an atomic write be truncated in blkdev_write_iter()
a121b79433b59834c63b1a2c68e8c57eb6cea30c modpost: remove incorrect code in do_eisa_entry()
09fadc857a03a1a8b8ec1abb9c8045a0587c27a0 cifs: during remount, make sure passwords are in sync
03c312ce90ba8ddabffa86c1bf14f41d0401c98c cifs: unlock on error in smb3_reconfigure()
a1e2b7c35c51471d9df4dcbea552e69db5f9054a nfs: ignore SB_RDONLY when mounting nfs
e8974e326e1a0aefcd21e543db1b354106c5b860 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1e3b3154fa4cc13c36f11eb8ea21a0c2265ce648 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
b2752d2f1fcb5e255329ab5fab55fbb7c60e68f9 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
1ba6d033e679456dc6647fe32a9d2a1e9aebfef4 nfs/blocklayout: Don't attempt unregister for invalid block device
9c718a0840f96bfdd155bf30e92808d38f0c18ee nfs/blocklayout: Limit repeat device registration on failure
312159821127d11dfbad634c01a0886df7b130f9 block, bfq: fix bfqq uaf in bfq_limit_depth()
8bc4c8a586727235b298983eb001caad164f17aa brd: decrease the number of allocated pages which discarded
1727c888802882b5fd7e0c13cfc8bf9434456104 sh: intc: Fix use-after-free bug in register_intc_controller()
295c70027a2dc165083589498dd7d0475fa5620f tools/power turbostat: Fix trailing ' ' parsing
c3284116ca0dcdd89eb49f31b56858128b3f1da3 tools/power turbostat: Fix child's argument forwarding
b51a206fb7d852ac7962057379feef4bb89999f2 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
fb08a9faafeccc8230e19fdb403e403c17298929 block: always verify unfreeze lock on the owner task
d733de49bc6641f2b63335a573d0cacfc69deed8 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============7693378063808947151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e98c8f794750-cf82b2af6c57.txt

3dbc42adebbddb82e3dce47ddb48ca1c906000b4 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
5b1583baad149e3f1cd6e1a1c4e1e59bbf2a5254 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
013f76f61c71d7fd9671ab13f2f3495e72f53a38 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0edf5c42a076540b35029c84b17434b08bc210b8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
65b0b10045c8c6f426e906be6d14116bbb3edbc4 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f6c2699b549c59d1a30b377a2f2cb3ac7f4363aa wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e624e9050b8071052121ab07a6fedf40b5d1777b mac80211: fix user-power when emulating chanctx
880660fe65bfe108cea3deceda957bbde5f770b8 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
cda5f31af333b293018ff1ad0421a5b7081c0182 usb: typec: use cleanup facility for 'altmodes_node'
f4d137d521ddfc42e582aa1c0f60c9a928185ea2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0813ea5b94a4a9e23a55ffa0b9eafbaad9aa5fc7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9b16b09a2fc18b859fc5f67c5fd0fe712e55872d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e402cb0d6c8d6ffb68fe9eb8b66b3a186162249a bpf: fix filed access without lock
c3ba2d9f086bfdd30b877097b1f0a65e4821a425 net: usb: qmi_wwan: add Quectel RG650V
b31e9501756ba7c513490be299117151b3b92ebd soc: qcom: Add check devm_kasprintf() returned value
1a87e3104bf85bab8eedc4912fa5581d821baa81 firmware: arm_scmi: Reject clear channel request on A2P
737691105283d3ef9f0d722c79de873dca57baf5 regulator: rk808: Add apply_bit for BUCK3 on RK809
08610500d3a10859fb10deaf40edc9232442f373 platform/x86: dell-smbios-base: Extends support to Alienware products
d03470c6fe4d7edd16b6e14c5ee4b3c111ec1539 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d8406ee82b5695a1dd3446bc4ef148a9ecb3c938 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
abf2634ecef0a7d6a2ccfffbb1e5d9be54f82f6a tools/lib/thermal: Remove the thermal.h soft link when doing make clean
94b716ea2715b964e1eb859409fed5c2549f4d8f can: j1939: fix error in J1939 documentation.
bb3909b0620ac1eb9d646c9105f7271a072f5649 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
39db2e944b225b9d5676bdade7987c2da3ec4b86 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
fb1dae5dcd8cf6cfc871f798d5f28a0d9e085d9d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
472237089e138b87bb835aaa5cca3c2870b645a7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
059569cdac0ea2215fe90fa0485382ab16be192e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
425c4ac7a046ad3611c75cdccc3152be115498c5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
26345901d7eccf5b7a3ed3cb93eedc1088f3b8f6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
087264c7056c65b0f632a1ec867e797845636e99 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
509ab26f441220dba2d1b2882b48bf0f26b2d640 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
dfb65f9812ae2e7b89bef3daa512899e980cb302 ARM: 9420/1: smp: Fix SMP for xip kernels
e45e0a0f9dd15cb887e9e64258b3f2615fbfd2d1 ipmr: Fix access to mfc_cache_list without lock held
1280c9e4d8f2641f99e9663daa24561150500513 i2c: lpi2c: Avoid calling clk_get_rate during transfer
e6f09d8263b4c0965afe9c0baf2eb9d905f4da09 s390/pkey: Wipe copies of clear-key structures on failure
87b42dd48944164aa6575e5bc75986f9286f24cc serial: sc16is7xx: fix invalid FIFO access with special register set
b5f0636b7e46cd95b74cfc8401f3860ea01f6a04 x86/stackprotector: Work around strict Clang TLS symbol requirements
26d84bb8bb974ac5127112101f5b1b41b743e011 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
ecc66af4cb32ed19128df7c0ebe9851fa648b3c1 drm/amd/display: Initialize denominators' default to 1
97834c1bddceeb0aa997a212a02a0e8919363738 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
49dd89dc52728659b0535ec6d586fda2eb033c63 drm/amd/display: Check null-initialized variables
5a48579d3b056e643150ba75ebfdcbb90468e095 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
cb31d704ed62016b3ad55ed46e13ae8836e3de45 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f1c8b50b64c8d2fbde00504e759ba8959a70537f nvme: apple: fix device reference counting
56dc2a6a01c11c69bef8eccf1f7e8749a818d1c3 platform/x86: x86-android-tablets: Unregister devices in reverse order
03b93b2db7f777a86df86ff66bbb3ee0545b07e8 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
443761afe98a7ef19dd22e556ab1c68aaf5ff33e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a27ee029cca3115790cdc4b3fc8156e4b9b1974e bpf: support non-r10 register spill/fill to/from stack in precision tracking
69181a1204649959e17b4d3953f1ebd209b71d36 arm64: probes: Disable kprobes/uprobes on MOPS instructions
9075a075ecc2ea9da1571ec41e456b1e39ecf617 kselftest/arm64: mte: fix printf type warnings about __u64
a5c0e5617844d2b45c651d1164b9f033a6a742f9 kselftest/arm64: mte: fix printf type warnings about longs
15faa47a66b6779afa2fdce781ef351956760b77 s390/cio: Do not unregister the subchannel based on DNV
dd7aee8c18731a9915121e09078b16cc864a921b s390/pageattr: Implement missing kernel_page_present()
2e94491894ed0c626c365072b1aa9e2b47cc3f9a x86/pvh: Set phys_base when calling xen_prepare_pvh()
ed7a723a9873cc8d01b7600ac8099897ef96033e x86/pvh: Call C code via the kernel virtual mapping
e3eb4865bcb84d9e246cca80029777424699b948 brd: defer automatic disk creation until module initialization succeeds
ee193b202e8fae7cec8273babfae8a42f5fc9bea ext4: avoid remount errors with 'abort' mount option
c2f008112cb5c8a5139b7fdae8f62da79c1c9bd3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fc3de9068c11900b51a7d6c19d71ddb5dca31483 initramfs: avoid filename buffer overrun
dfd34f23bd161255e8fbbb72f9320c8848c665db nvme-pci: fix freeing of the HMB descriptor table
67b10fc4ede491dc35331c0aa00eddf4b6fe7973 m68k: mvme147: Fix SCSI controller IRQ numbers
03eb3fb13b2073b5f754f16e4c9764b1eb63dccd m68k: mvme16x: Add and use "mvme16x.h"
589621286ea229fdfc4766c3be96541c6ae15795 m68k: mvme147: Reinstate early console
712dfa407a145e562c6a6d39eceef5f632f59bdd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b65bbe2d4bfd9c57e3b85c54bb9b91a2ad1abde6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f58ae970a03bcda96bcf4e80e1b93a839c794bc3 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8541b49adf47698a65aaa7150524a4c0724f5a8a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e8dcb9522f3f192a73066fd9ccbee4b7492163f6 block: fix bio_split_rw_at to take zone_write_granularity into account
d9639533db2687abf75c2aec7524707ee47c8a0f s390/syscalls: Avoid creation of arch/arch/ directory
8fcc68fa22ab819df1bc22301b5b8d18270b08ec hfsplus: don't query the device logical block size multiple times
703c019835fac215f2df6922f59426a049a3b333 ext4: remove calls to to set/clear the folio error flag
641488f48320f19873ae6b686be187fb307451fb ext4: pipeline buffer reads in mext_page_mkuptodate()
b6d9025b905572a3a63795c2f3a7464e62134f01 ext4: remove array of buffer_heads from mext_page_mkuptodate()
0540ec919dccfa7e215cd812ac5a22a020bc89fd ext4: fix race in buffer_head read fault injection
1ae2f64eaf5e3beddb3d0a80f823e6ddfa591fb7 nvme-pci: reverse request order in nvme_queue_rqs
75562833dc5098295cc31daea6ad9088fb1205b1 virtio_blk: reverse request order in virtio_queue_rqs
59f3b7757d1c0e043335b59db45ac7e9b1af3441 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9ed7574df424707de87cf4e786a4cd6c63a23a78 crypto: qat - remove check after debugfs_create_dir()
705e7c3cda2eb65addd8af5e0e74d4fd88fa8d72 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
62a99a49a205b12521a4b01d3f08a6b1092cde29 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
1031633ea3d8ae757f9411ff0ef2885de1b9acaa crypto: qat/qat_4xxx - fix off by one in uof_get_name()
954d683e833dd20ccaafc20a02a2e43940756928 firmware: google: Unregister driver_info on failure
c659ade5ff6895589997857c1fb941e4cbe470a0 EDAC/bluefield: Fix potential integer overflow
edc6609cfada17a92eab696f46bc1261f6c49047 crypto: qat - remove faulty arbiter config reset
3147e9bf0989bc673805a3c4fb90aa9efeb26217 thermal: core: Initialize thermal zones before registering them
9da435149e364fe3e46d61037aecdbbbc8c45855 EDAC/fsl_ddr: Fix bad bit shift operations
f0b80d749d0c06463d987671c2b32a498bcb68c8 EDAC/skx_common: Differentiate memory error sources
70ad5e6a01e8b0f5ec91c6878a528788a9d8da55 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
1a45ca730853f0014444025bcefdf2b526de8177 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
78c2196f4a5e42d628534d39697e33205c505bd6 crypto: cavium - Fix the if condition to exit loop after timeout
fca77bd42de4bcc6913ee57cb460bc17858471d2 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
4d3598082cb3ad06ceab0673504297852dd47438 crypto: hisilicon/qm - disable same error report before resetting
e1b3f41e0210addfc28be4060a4c9de49e6ff1b1 EDAC/igen6: Avoid segmentation fault on module unload
6fc8092694aa1ebb5d2f75c052f548bbf39685b5 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
323035bb2ba10213860eda6a3094032a8c37590f doc: rcu: update printed dynticks counter bits
134264511b3182bb1f2ac12b4ad9811fd718d87b rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
d853bf29bbbada0f515c21b2041fbf2640ea7cbe hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
5abc915570de69fd64ed594270ec3cd1f554d307 hwmon: (pmbus/core) clear faults after setting smbalert mask
2c7291b8ffc80e84798f0f75b74942045587ceec hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ab1c145c20b06527efbe8d5ad1a892e318c69239 ACPI: CPPC: Fix _CPC register setting issue
ebd368fc1776b6b357b9cf7fdf47bf1f49138e1b crypto: caam - add error check to caam_rsa_set_priv_key_form
f2939bf0f26e8edc8129e31c8c5c8b0d21146c46 crypto: bcm - add error check in the ahash_hmac_init function
c6a38efa209bf74c30b93318046332c177e3024f crypto: aes-gcm-p10 - Use the correct bit to test for P10
7c348a4c79c06bcb8b06762fdd3a64e71afdf90e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b069e8f8e6b4b0406a0c2425627d036460504756 rcuscale: Do a proper cleanup if kfree_scale_init() fails
b6224cdffddf27bcb2e80467333727f2a9b85df8 tools/lib/thermal: Make more generic the command encoding function
0f9c3e95308b4d812bd8af6a00b27b64b61f7a14 thermal/lib: Fix memory leak on error in thermal_genl_auto()
0d0a9c34b4ae7ed8e2f97534f1c6d29cdd671a7d x86/unwind/orc: Fix unwind for newly forked tasks
f2c2884981efc5012443200d16e5eff23fe46c5d time: Partially revert cleanup on msecs_to_jiffies() documentation
15e728be0d7a76c3c4048777f194c84b80778b2d time: Fix references to _msecs_to_jiffies() handling of values
2aac1deba7c8a17f8171a0806666dc7c1ce962da kcsan, seqlock: Support seqcount_latch_t
c32a2dafcf322302d4289dcdff180d1462b7bee1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0c05b8eb5f68943dc7eeebe2703d59e1cdfc343e clocksource/drivers:sp804: Make user selectable
84e65d67581e2abf7e71a162c382cdfef0c604a6 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
599c51b643cd786f946c681f1a0da828f50beedf spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
606f44a3b80b336a3c99a27ff4b27df21e3b6a8a ARM: dts: renesas: Remove unused LBSC nodes from board DTS
dc26ce13cbfa05448583395f83eaf02620ba7303 ARM: dts: renesas: genmai: Add FLASH nodes
42a338c8d1f26f3a00888e6aabaca8825a42e967 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
b908cd47a424d8698bb7c8c4895e270750f11d43 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4232153d13a80814bd6720c4621a2ab62ffe0781 microblaze: Export xmb_manager functions
8834b3c94017f0f1e70a69c7feb042e7a11aef2e arm64: dts: mt8195: Fix dtbs_check error for mutex node
8d4d6451bfbc258cb8d673eb00d6ffc80b277707 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
4d9cb9a15dd6ffbbf8b759d5162f25f202e41be4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
db0dae70b0adbe54a38dc891807833aba41bd1d4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
da50a0fa3f7b17afdff6a92fb7407eded71ff67e arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
25a041fe48c1c489581d007b4c26fa24252ab8b1 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
c85710b09c641a584ec3605eabe90bc9242bafca mmc: mmc_spi: drop buggy snprintf()
597456eb08102b7005b28fa00c5807dfb713a952 openrisc: Implement fixmap to fix earlycon
a8960f8e4a9f9466cd139cd48cb261d16daf3e35 efi/libstub: fix efi_parse_options() ignoring the default command line
49b46a054281eac78cb5a50da7ea41160bc7c67f tpm: fix signed/unsigned bug when checking event logs
d481ada70f0a60d987851171541b7397dd88a2a9 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ce3d84af1d336e2ddce78588336417f6c864d251 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
85bfacc230f49edb6377df8b0205970eaa1f6556 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
240186bfa2f292e07fa0719e15915c7643558df9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a218a16e14aeba23b8f60b106b23bc5128620678 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
77221ccca0a7dd286e3eb853f48525469d1a1fff cgroup/bpf: only cgroup v2 can be attached by bpf programs
1bf05997236fa1bb063671be0d7c50c6e15601c5 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
96523cb7e30eb4535f2e3935548708d80920576a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0ea2ae2b4bf074345e302fea93f0c5ba149eaf39 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9c9de116b8d77deb34f1673cb81cb8b06d369e7e arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
13fddd280d7de5f5d988d18e72408d295a83a114 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
33f670c76bb56914e455babb8d56bc6f0f1ca9a8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4ca3bc24f3ec4f6d46d8f5881018845b8d1b8ed7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d43cf1527ddc46ce54709284939e130dce49e3c5 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
f8546669efc36a0c22d40f58f94d8c7e70116e9c arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b6dfbc71dedec9e681319b9c6827e93719429ab5 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
3ba6476328d90a89915596218cec2dd4407f3331 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
61e6d513a49046db33294d351653fdf5969248f6 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
02c26fd71a9762c8543196a3464fa596024d735c um: Unconditionally call unflatten_device_tree()
8f91e8d318bf03125eaff0cd19eb78176e1d45dc x86/of: Unconditionally call unflatten_and_copy_device_tree()
fa6f9fe651bd9d144b1535bc57eb3b699d42be47 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
e5da20514ed6b7ea97047852dc14ed29903ddcd8 pmdomain: ti-sci: Add missing of_node_put() for args.np
2df04a63ea3a5d4ffd96048d6daa9e0bc016e7f5 spi: tegra210-quad: Avoid shift-out-of-bounds
da9d1e5ce916b15616390874d97e971c81b2e338 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b5d139ea7e61d1843000c97a0105bd4283cb520b regmap: irq: Set lockdep class for hierarchical IRQ domains
9f55dc83a34196454cb68174d71befb6293e0607 arm64: dts: renesas: hihope: Drop #sound-dai-cells
58d1b0ea4115fbdda392308b7b57a163997f92e8 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
b57bcbc38792d80c21534435d9ece3d2cbda9881 arm64: dts: mediatek: mt6358: fix dtbs_check error
afdea86e19db5a1042fb99fb913bdee4d406c425 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
bfda49bf7977fc22ce51f372e86dd17b247ed0d3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
98679f27d083725c2929684b8e5e3655076a1c99 selftests/resctrl: Split fill_buf to allow tests finer-grained control
a865dd4be93148223c71470b0a5c379e7c2c4eae selftests/resctrl: Refactor fill_buf functions
75324a7798f5b7d225401c0e107069ca578a016d selftests/resctrl: Fix memory overflow due to unhandled wraparound
9e155141d8111767a9e69265d85e67dad2abe2b6 selftests/resctrl: Protect against array overrun during iMC config parsing
b76d3338c906bb9d9c4b86e64fcf560bab174c50 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c98212dbd65492d4484130fc6ba543c553419e28 media: venus: fix enc/dec destruction order
93117108af26ffc5650e75598cdb9ec91e29db5e media: venus: sync with threaded IRQ during inst destruction
7d1d0556fb5e7e7958ffadb59d9f9d5b32b4b763 media: atomisp: Add check for rgby_data memory allocation failure
bf276fd45c1ac767f2132933b9a024370318f639 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
9d49f65767a165ff3fe63630fa273b1ff3fcacc0 HID: hyperv: streamline driver probe to avoid devres issues
3aaa30abbba91a4a74bb8e00ac5d2a748a19191b platform/x86: panasonic-laptop: Return errno correctly in show callback
cf2c9c37d4f6fc3d6cfe3de6840781720ef0a0ce drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
476de4616c82e65c17c3a748367348c744dffaa8 drm/vc4: hvs: Don't write gamma luts on 2711
26ca777e8b4753f9b2bdddc66071ba0fa80b8f13 drm/vc4: hdmi: Avoid hang with debug registers when suspended
7a64dd73d9310b6413db8a6497814eac404f21fd drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d9b7d6a1b326bdfcdaf13a0e6ed8c84f14117ab0 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
add6433cd2310ed73b13ff43d17d9c853e170990 drm/vc4: hvs: Correct logic on stopping an HVS channel
daf84699912057d02ae827875512f0042fe18cd4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d2562614dd2abf85b985c7b17a829c6aa4343444 drm/omap: Fix possible NULL dereference
e549b11a3fd0253e969b0db25d9f97af128c0560 drm/omap: Fix locking in omap_gem_new_dmabuf()
106ebfc63698ea2f256b0cc53956cdb72566e5a3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b093ad80bde167d04b32d109fe621734ab7e0f92 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
91eede48a1a08169ba4e553a919e75f9601a8b8e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5f7904ed4d12bf0150c29c4589a06a89d801561a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1266c3d7e7fa333d43fc0c48293d8c65be5da188 drm/v3d: Address race-condition in MMU flush
533335dad841683aaf5cb9131b65a1ce11be65e8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
aeb26537cea9315531fe403d347efd75db9f052c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a6ff17daa66df612cc615af3ea8168d18ed20eec wifi: ath12k: Skip Rx TID cleanup for self peer
c4d685aa7cde4bcd58e804742b2abbf8602c7f4e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d9d4c03dcc99a6331d118c0d28824a9b2911a6e0 ASoC: fsl_micfil: fix regmap_write_bits usage
6f320b8687759fd6815cc4cb8e9700e15ecebac5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d32fbef48d29d8073ee8b86e571c3d17b07819ab drm/bridge: anx7625: Drop EDID cache on bridge power off
adf29a922c8a702bed57247e52af4857a87ff5fc drm/bridge: it6505: Drop EDID cache on bridge power off
a247c019e35f943d6aae0f2e51b6e5fedd31c82e libbpf: Fix expected_attach_type set handling in program load callback
50249ef2298a945665b16d9b366a1c29cc53483c libbpf: Fix output .symtab byte-order during linking
c83191c83acb1f5207cc374968397f5ddb75b88c bpf: Fix the xdp_adjust_tail sample prog issue
06bfd247227c68713b4b95d0dcd543d0ec5f1282 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
c70edac4ec51f7500d717dbb418e3958120e7763 virtchnl: Add CRC stripping capability
6db4df7f14a6241b2ec6245fa05ca71fc0cf5f31 ice: Support FCS/CRC strip disable for VF
7722a67432e4362143493ee13918994e644bdfea ice: consistently use q_idx in ice_vc_cfg_qs_msg()
2226951ffec8240a3534a71eedfe5d313e1b4d33 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7a1b3c7e7d19c0fe90a110ae3fb5fcd9d43c588e libbpf: fix sym_is_subprog() logic for weak global subprogs
2f03e3e277d4c1d08570fba597d550c3fad69858 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
fa89ee9c0f9cefd03237a17c83d0e790a87199bd libbpf: never interpret subprogs in .text as entry programs
0046b439baf157567f2b25d5573819ec66128461 netdevsim: copy addresses for both in and out paths
1cd4901ea32b9742de4b17c82241aabca88bdf0a drm/bridge: tc358767: Fix link properties discovery
4c456e5fb5bafaca7f0a24f37dca4670f84023d1 selftests/bpf: Fix msg_verify_data in test_sockmap
4a62eeb6374ab75d6ee064b9ad6d16f2a05319b0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1cad89bc03511808dedc596f2b06c2954a24a924 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e81348e82f5eb04222d77a8cf20919f5707b557e drm: fsl-dcu: enable PIXCLK on LS1021A
e15cbd850a91f1ed08a5d4fd43a90ab05967d710 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
8e500114d4992300dd3bfb4a987df4fec7168f7f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
aa528be12df7bbf70300fdd39d903bc47d440d9e drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
3365f581288b04b0751a6c2868269db142f12e0f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
29de4f67c5a351c9d594dc1cd5ce32fdc516be9a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7b2737ca7350829387852a28e64ba4d76bfe972f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
eccd2697079579618d6132913fa843ce0dad74fe octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
45e9930827b698aca6ce3d343cf3ddc5c84a9c7b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9ce73d3014876abde986eae7a1120e6d2836f44d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5ceda7388593038372582cc714db793110666495 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
bdd9aa0dc3b281f6a413a828fdda1735213edbb4 drm/panfrost: Remove unused id_mask from struct panfrost_model
6be3822a8c24b984b1ab90f5845b17726e0d5c58 bpf, arm64: Remove garbage frame for struct_ops trampoline
be4db8a1f10aa60a64f4a5769160d44491c7d8cf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
92f2f718b982b1b8db468a2a26ed924e7be11809 drm/msm/gpu: Check the status of registration to PM QoS
9bb9d464aefe71b1b0902b578454f883c9e56bbf drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f58001e8f40d7e5bc8589c1ce86d86c94ae90ad6 drm/etnaviv: hold GPU lock across perfmon sampling
f62377d66f6a17260884a56260112b872f91cdaa drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
ab1156cbcbfd81cb6aa4d906d7babba489c3a095 drm: zynqmp_kms: Unplug DRM device before removal
cd82d31c35c4e054deda09d3b604f8e8c1f93bf7 wifi: wfx: Fix error handling in wfx_core_init()
c17ceee3d0b19abf7f85c308c490225dca37a744 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d6244e78ea9a87333c7cbba7cada7caf98dfd843 bpf, bpftool: Fix incorrect disasm pc
5ac09e47c7c2c646d72b99bdeb52913f23cce715 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
4c1567cec00133a45095aef3d397e8d39554d72c drm: use ATOMIC64_INIT() for atomic64_t
b8da3be4bdc9216ce3fe1ca6bde21e94eaa98b6a netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
7b922aa2228ed443855c3e3432270456fc7fd67f netfilter: nf_tables: Introduce nf_tables_getrule_single()
c824a48c85aafff691fd619e9826a3f126d1c4c9 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
51281570497fd109ed1a06752d0cac4dd68a538b netfilter: nf_tables: must hold rcu read lock while iterating expression type list
dadea19861a6d769a6750507121b113d21a25a51 netfilter: nf_tables: skip transaction if update object is not implemented
ca8f14f8422680526752742270af7f8e319ebb9d netfilter: nf_tables: must hold rcu read lock while iterating object type list
8c4682df8d5099d38d89e5a13361597c5ead2ac3 netlink: typographical error in nlmsg_type constants definition
26f693dfc6c81db5e1c59b2b5d034e139f2e57ed selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d69afaedd125d3d2245667578b0680e4b33516c1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9d69f972372bd63e5869c6a7c60cf7935a93ea4a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
66b894a68483e3d46a766c4f95f36abd1c4341f6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d7eba11a154c150256ea4b0913b2441d68b22c73 bpf, sockmap: Several fixes to bpf_msg_push_data
8df920ceef7fd31f194ca48fd44bb6c1624b143d bpf, sockmap: Several fixes to bpf_msg_pop_data
8b7e1e4360b9458093563daec74fb11a67850b9d bpf, sockmap: Fix sk_msg_reset_curr
a528ba726c1bbd58e5575c3e997edc72c5e54cbe sock_diag: add module pointer to "struct sock_diag_handler"
fe5c974fd6b99ef0116dbefccd73e0e46a3d2a8b sock_diag: allow concurrent operations
8f1d9acc1f7ea556b7e2bf1a27abdea966e0721d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
e42133f7fecb0783cc1496ef77be61ceaba113a6 net: use unrcu_pointer() helper
3fb3294fb2c603314f8bf76f325fd2f5b39714c0 ipv6: release nexthop on device removal
603c47e8a925b0e6016725a59243977b3d17f09d selftests: net: really check for bg process completion
a6a1be271eb377925d15db249bb0c3a323b30285 drm/amdkfd: Fix wrong usage of INIT_WORK()
47280b1091cffbf2e5301a8b0b546201a110b21b bpf: Force uprobe bpf program to always return 0
824e3a7fe4b8892dacf6fd506a760fcde6e2d9a3 net: rfkill: gpio: Add check for clk_enable()
a0cf8157990abf22e6b3c8a75cc6e0bedd971553 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4dcc112aad076b90a71aab2f262a67793acfdbea ALSA: us122l: Use snd_card_free_when_closed() at disconnection
20f80cd3a1ddb7d28240113c187ed948163f9f06 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7a36000a86efc519c7cf24cf84ed6174c96236d7 ALSA: 6fire: Release resources at card release
88494e796847a5b89bfab4c42b1264c199d6e9f0 Bluetooth: fix use-after-free in device_for_each_child()
a2c44f80d8c41a5e404bd60521cad265e477e27f erofs: handle NONHEAD !delta[1] lclusters gracefully
12361ef37491072feea9fd4cf0f26a9293a7a3d3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
70bb5b2beae1e6a11bb0325bc328f6d71d8f221a wireguard: selftests: load nf_conntrack if not present
0bed3a60608c653ea27c456cdcc36c6604322941 bpf: fix recursive lock when verdict program return SK_PASS
b9f719bd4f8e2c0fb56d6da422285f2e952f8204 unicode: Fix utf8_load() error path
3364de293490b3847104b7a09ccb6f27b2bddddd cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
f04d220fdcbb14db1a86585d1965019cb65c31ac clk: mediatek: drop two dead config options
458848fa75e406877a53a03e510f17bd23501d4a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fdc6dd5fc47cf686b07500738f32e2741c7fd8f3 pinctrl: zynqmp: drop excess struct member description
4f13af2ab66a3861040f985df0274407cca8f163 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a0caf49597dc2c81390cd4ebce1d05573718d3b7 powerpc/vdso: Flag VDSO64 entry points as functions
cb49d6b0de67252b0fb6ca6b818d31bd2b0ec6a9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3c4f2b810786038e6e43a876f0b4637fe2cae6e2 mfd: da9052-spi: Change read-mask to write-mask
e1799fa64d4c9d62a22f275e0b8087d18c934fc0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7c353d276a2bb343607736411a6208f9dd363ed0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
97c8563ff27b2f6b6d3ede01a272a9e7402f751e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f4865a57274f1ecf7453ec42ddeef8accd8e6b69 cpufreq: loongson2: Unregister platform_driver on failure
c0b43609d72f3be930aa54f0a60aeeecd11c6e24 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
12098bb0b30c2960245c53f4acef2afa2bef7598 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ffe9083c2d71635006bf5b1c071bbd88b7e630b4 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
1c10d15b0d0f56aaedff974e93028c371bb16f19 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e9305ec795e4d7b3cf39154d83e25daa1eed0a83 mtd: rawnand: atmel: Fix possible memory leak
68e16da06a908994d999b3d7d4e55ab5553b3f60 powerpc/mm/fault: Fix kfence page fault reporting
f18eb025336d1f3c42ead3154c5bed04dc4a5f05 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
bc607361af82a9372a0a4050f6b39b2123f89a88 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0e7d030824b36262392a8112648bbf0aee6501f3 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
390363968313bd7aa4444364c7c6bdf17e797f18 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ddb8fc893f394cf801ab72d9d34fda7e711a8f80 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
30590895fa650ac53b63851f8b37dd991fc6b8da RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
90e9899c2bfdf0233797c0cc024226cba3152a0e RDMA/hns: Fix cpu stuck caused by printings during reset
3661d27634f2b4a5236651d6360e255de26d789d RDMA/rxe: Fix the qp flush warnings in req
b5aa350185efcb94f5bda31067ee02a095fd1d9a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3c9c0c9fd87907a938a32fff71cdf17ec1d328f0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
6ffc0f05cc5f679faecadbcc37ffd6489af47a14 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
adc467c12bbc77ed81dbad48f0df63f359cf0325 RDMA/rxe: Set queue pair cur_qp_state when being queried
b0e4edeea535a51edb8dac379ff5539f0bf644f8 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
21c2bc42d404866d2069b2335e8d3e97e3a55aa4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
90ad8bf16a3f7d57d8ad3176ff75cce01f34d6b8 clk: imx: fracn-gppll: correct PLL initialization flow
076989d9f4c4c18b4ae2542b677045ed2cadc057 clk: imx: fracn-gppll: fix pll power up
b3f9d80dff8c16e3256edb4bf49b7c6f7a8f177e clk: imx: clk-scu: fix clk enable state save and restore
699774b9de1ddd366d57e187af781db83f424738 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
e2d72049a6cc754b34c67f329ac57ead623cb954 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ea8f20a0084eccb97445e2cced139b4bea1a39e3 iommu/vt-d: Fix checks and print in pgtable_walk()
b14fb162885fe2aaccae4000a0526edd457f6191 checkpatch: check for missing Fixes tags
c7125c87f99ba659427a0965d06e35b0f82baa38 checkpatch: always parse orig_commit in fixes tag
ed031af4018e98cdcfa0dc3d9716d626e63328ac mfd: rt5033: Fix missing regmap_del_irq_chip()
54ff218033648391d3d7723d12315edeac4e02bd fs/proc/kcore.c: fix coccinelle reported ERROR instances
8c24c3096f0c6ad0e7cd305afaef390bc1d9b956 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
04e2c07fe9b5e6375b07eb2b4f8ba42ba9e5b41f scsi: fusion: Remove unused variable 'rc'
4989d4a0d0117d37fb02f2006e11857bce71575f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f8dd70bb47d19664e72ab2d76c023f91fb1a46aa scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6479965077eded3295fd608217440b317df84404 scsi: sg: Enable runtime power management
ace1f1de46a5f21d7a254ad4e6cd9a168365a82c x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
74e87ed946e6b9b7000203e6d20395745bf08d50 x86/tdx: Make macros of TDCALLs consistent with the spec
0843130644a7e93be789ef7f4ed55d1cfc2bfc13 x86/tdx: Rename __tdx_module_call() to __tdcall()
c2a27a782abb5c75b0a63ca72b37b1b7e85b3ccd x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
ab566afe30aedb6c0e38d589c127e2a4d40f49b2 x86/tdx: Introduce wrappers to read and write TD metadata
33d11c81f1a4ee6b5940cbbfb890101fe68eb81e x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
415a667080b0196af271e21700f8fa7da07746ef x86/tdx: Dynamically disable SEPT violations from causing #VEs
70aaafa339692b296759be0096f7940998abdaa0 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
87d0f71f6a01ac647ad60727150db44d46e342c5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7d3363a396c79d7b969490aab9119cc0d76898e4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c8143868442d612793b6428245656d995a321ae7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b4917c1065e447445edfff62e77884f2dd947e09 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8e963c4f1001d81797342b014a577bf7a8e0775e dax: delete a stale directory pmem
1539400be6cc364f57718433fb1557c632443978 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
714b30f10da3e722cd56d86b56dcd40f10667237 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ce3e99d80267601047c71a7373d6b481f2a7c0f7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
96f83cf164a48d5212645ee320b9560f28012253 powerpc/kexec: Fix return of uninitialized variable
9c6ff3f584578e09b933864ad5d400460aa60d33 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ff94b7438d6c43fc9a10026dfc207dc42daf9dce IB/mlx5: Allocate resources just before first QP/SRQ is created
088ca7f2136633068543782b8ae3ccecea0af6d4 RDMA/mlx5: Move events notifier registration to be after device registration
dfd17c3155d36958e6a6bf52422282386a362e53 clk: clk-apple-nco: Add NULL check in applnco_probe
b78b540305c0c791b2d75cd9769264f462977136 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
3034ef1fbb9ad5f709d8f6e8af39ca99530741bb clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
533eae691c1da7525c2c4242c383eba78f895db2 dt-bindings: clock: axi-clkgen: include AXI clk
4ab57aaad62d02f60e4928fea30c42d27e14739f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4fcef2fff653926da9aeb5e54954e2aa6aa9b0a1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
82ed98fc82980cfb2a3a586c9cd45beb27a79fc5 pinctrl: k210: Undef K210_PC_DEFAULT
f4d839a90d39c194e6feb8aca279e746e75b4332 smb: cached directories can be more than root file handle
12484a4ec855ca623ef108910f53e8f11bd616f6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4eeeb25b853180af9bba40b834b5b5008dbca5c7 perf cs-etm: Don't flush when packet_queue fills up
9d009eccda8775323e438d11c2c965885d926a22 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
2653fbe4f1645f6dfea18cb6cb435b99f37413fd gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
c5afd26dd5d1091b307aafa3d3f63ebde6243a48 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
d994d0b50c5121ab4c7a511372583ecc3646bb4d gfs2: Allow immediate GLF_VERIFY_DELETE work
1f346d002f309a4edd6fce68feb9e7f62239f7eb gfs2: Fix unlinked inode cleanup
1294070b51ff680a98ef5097ef08ddab273853d2 PCI: Fix reset_method_store() memory leak
fbbc57fc69483f049e5d1a2522cc953e79812662 perf stat: Close cork_fd when create_perf_stat_counter() failed
12b8b558cd05d71c31ff049c88f6410820f15de2 perf stat: Fix affinity memory leaks on error path
7e2f71393abe4e84893acfd0bec5286b948008a5 perf trace: Keep exited threads for summary
1afa9acebcbfc62e8b5eb29d3c658416d86f118d perf test attr: Add back missing topdown events
1414e67a69a4c5f4b9c51cc3ac9937c438f52315 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
677bb032624eb1ae6f68ffefa14ba335e114614f f2fs: fix to account dirty data in __get_secs_required()
a90caeea51257adda6cbd7b8f371dc941b4cb299 perf probe: Fix libdw memory leak
3864e0678481ffe8b9b9a1d11ca5d2fae59868ed perf probe: Correct demangled symbols in C++ program
82072ff02ea94cad154eaf84956c519cb0bdea7e rust: macros: fix documentation of the paste! macro
0053e2c377d29d632bb08006ea2c82c6beace917 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
435ae33704f4aac31a29a03d35c4f5d1caf4da1d PCI: cpqphp: Fix PCIBIOS_* return value confusion
416d3dc4548bac3b4db25214ae84bf46bdecbebc perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e093347244332c1a1ad8641db6af2994bd837894 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
92ac8f9e7ff88e4238f04d6bd00573fc73e1bc8a f2fs: check curseg->inited before write_sum_page in change_curseg
7dae474c212e5861af0f8705771208a9237f60f3 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
acecb8d73b9c515de53f318a86b28b48cb3eed2a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
6b13373201e3b7b357d8c54679272c5af48e68d6 PCI: Add T_PVPERL macro
0535ffb3961eee9ef9a2a38be3be44d47311d41b PCI: j721e: Add per platform maximum lane settings
1ebe28cef151d06291616c7f3eb0b2999385d5d5 PCI: j721e: Add PCIe 4x lane selection support
b290dd069a93f2152d7190b8f9fa7a183a2e5bc9 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
6ed035f9fcb900e7fa3fd84388756048cbfbfe27 PCI: cadence: Set cdns_pcie_host_init() global
9f8ae4019f1c17381b7fbccc8c929e25c6ea7116 PCI: j721e: Add reset GPIO to struct j721e_pcie
5af6648608070ecffeff1ac86b1f051bdb20cd7b PCI: j721e: Use T_PERST_CLK_US macro
e81a4a4e8b93f19191c756e4a1a0ae48f60bb428 PCI: j721e: Add suspend and resume support
326453acd7f925552b73821cdfa0ac14f3f723d5 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b13f7759fa62be579925208f88e3a09cf0b283cb f2fs: fix race in concurrent f2fs_stop_gc_thread
ebba5d975f57ce7a60f14115cd8b992839799f5d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
09b371910d50c8f8bb51830da162ec72940f292a perf trace: avoid garbage when not printing a trace event's arguments
06109791e4ef46a1941c1d0e4ceeb5c3ffcc9262 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
148aee1f4f976ca4edfe97fc232ca4b878725114 m68k: coldfire/device.c: only build FEC when HW macros are defined
1d8fa85e1b432627c6e1131a82ceb2b259a89f4f svcrdma: Address an integer overflow
e62d11549b55a64d86dde04b97ed2c7e81755f9c perf list: Fix topic and pmu_name argument order
ac4be590287d4366f9bcc7110b784e61fb9861ae perf trace: Fix tracing itself, creating feedback loops
cb923c6830bf12413ae095128a6aec140ae8ba8d perf trace: Do not lose last events in a race
1ee637acc6c6266631dc85b674a1c15de8946a98 perf trace: Avoid garbage when not printing a syscall's arguments
b88da7dab8e33c8cd2e3510c09223cbeb7cc3a62 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a635d86f3654fd0016874fcc06dfafc626599c06 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
10e6ca33b7d0d606459788c738844bf49b31f43e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3e27518adda04e2aaa5cf4bca6d3beb74d3aadf0 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
13b2394a503f707f33c42f56841f74f05ebc7d26 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
32c3a883eea90288588f9bccb36a35361089b947 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c3720bc879a0ec0631edcea312977478f8b58b85 nfsd: release svc_expkey/svc_export with rcu_work
d79c3c281afa1af572de2b57f35e65d501fca3de svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
322b36314996ea6a05edee974ca747c6cd485975 NFSD: Fix nfsd4_shutdown_copy()
7466ea8ee8628cfc94d26c748622e94c4a35b89c hwmon: (tps23861) Fix reporting of negative temperatures
641c59e05c07995320fd450d15e1bba44bbf2465 vdpa/mlx5: Fix suboptimal range on iotlb iteration
65f1f7c5abd02181eed511dd8fa7f2ab5cbdef0e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1670e1f780f2361c0a8f441c661556f1e104da38 gpio: zevio: Add missed label initialisation
24d42239d9e49b41f176cb4b20827656c2b63ec5 vfio/pci: Properly hide first-in-list PCIe extended capability
db15ee2d7c3ff31c172a848556fcbb597a815f45 fs_parser: update mount_api doc to match function signature
d6f5396028baafbfbd17c2db4459fad67d6a689e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
cb06a59a21fb892a2c2831f305b8c6a188a729b8 LoongArch: BPF: Sign-extend return values
553b74f55ad978e9a9a9cb62a39619de51b00694 power: supply: core: Remove might_sleep() from power_supply_put()
695aadc5f7756e4f91f5d91a20bdbbfc4bfdea3a power: supply: bq27xxx: Fix registers of bq27426
87f79dd1b4f07799f9da0ce9e8416644e6ebddb3 power: supply: rt9471: Fix wrong WDT function regfield declaration
40506583b3f6b98a2a0fa02161e4e59c9a625681 power: supply: rt9471: Use IC status regfield to report real charger status
5214e50220fce2373ad2e23b382ef155976165fe net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5ff884513428dd1ce8a5342dbc5656fb5dfa0de7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4d4ab8d2557944047f69f481dea4b6f3c3d5e134 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
036191bbd76ef199d6315ecfda086fd077b0a5b4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0f40b0afb755043a434249e4ee2c2c8ed94ec2d4 net: microchip: vcap: Add typegroup table terminators in kunit tests
30f08d093d33b7e65cb68da752cb931f650f3f6d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ffe47e601a9c8ad7b9c00369069a90a7da20581b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5a3769d89dfdb347ac4a9932185a6c59760b6818 net: mdio-ipq4019: add missing error check
6eae79a909450e77fb333e8692746cb3b2e4cf9f marvell: pxa168_eth: fix call balance of pep->clk handling routines
11a6d428aadfd04c1aa10f9cd03272597b769d55 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
51f314ea41bbb44bea19fe560dced92a3ccb17d5 octeontx2-af: RPM: Fix mismatch in lmac type
ff6af1abab26149a5b3c486329bf83ae913fad6e octeontx2-af: RPM: Fix low network performance
a8ebf188b8e25085840e9f7b8cf795d723e27607 octeontx2-pf: Reset MAC stats during probe
cbb1ac82d7e7846abdae2ea1074dd1d0a6efc999 octeontx2-af: RPM: fix stale RSFEC counters
2b7e3184d752057f7e34309dbf70de380d45d8f0 octeontx2-af: RPM: fix stale FCFEC counters
d0daea408a995cd21a2ff7ed468a2ddaa1bbdc3e octeontx2-af: Quiesce traffic before NIX block reset
98923ab8c60789d4d78ebeb21502d21f338a4c6d spi: atmel-quadspi: Fix register name in verbose logging function
75c70e8559063c1c33033dd0684d70435a413a55 net: hsr: fix hsr_init_sk() vs network/transport headers.
0083511e30912cf31b9e0f88240b416f35476d11 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
01fb870a0bb727068f17ae0d9c6fbac9406d215e bnxt_en: Refactor bnxt_ptp_init()
740fbf56911e1e8499689f42f82a5f9ceca293b8 bnxt_en: Unregister PTP during PCI shutdown and suspend
957ca1f438f692f5ef26cde12a12475cc0da0981 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
14521b8734143cc319756659920a507247ee2347 Bluetooth: MGMT: Fix possible deadlocks
b6ea46aebc3fac275d31e2fccad682a59454d2a6 llc: Improve setsockopt() handling of malformed user input
d9e96fe0a4dd0c13750c40af6229c7965112d67b rxrpc: Improve setsockopt() handling of malformed user input
9d7b49187f687fd39af855fad17b0de6dfcddeb6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
089c0126062a251a381572bc73db3686ab312193 ip6mr: fix tables suspicious RCU usage
74bca4cfbecdd6d5404d97b09ef27241e595d1f0 ipmr: fix tables suspicious RCU usage
5d1c83f20e934646691435c61273a81ab5f76b4c iio: light: al3010: Fix an error handling path in al3010_probe()
93fa99d4e8017cf8033bc55f769dee0f95f7f7d2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2e0296a3190caa1f7451aa2b59122cc2aeba7bdf usb: yurex: make waiting on yurex_write interruptible
d8c0b1c506c7bbc8efc17ab7054eb2f60d7caad6 USB: chaoskey: fail open after removal
97e65b8c313147ede79a95583f5bf10cec8cbe7b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3c27cfbe8aa333ce0426294687bbf40f5c720071 misc: apds990x: Fix missing pm_runtime_disable()
78f25b18bebd48e2244fdae8a08a3bc5ba0a150c counter: stm32-timer-cnt: Add check for clk_enable()
46406f796980cf3001e8e535dadfc9ccb77ee4ba counter: ti-ecap-capture: Add check for clk_enable()
48f080ad93e5e5790e72e10c762d0d11ebe881c0 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5891330b3bf1686bcd79b0c166421a0808415de2 ALSA: hda/realtek: Update ALC256 depop procedure
22d0528004603317c89aeb5ae34c85932e4d26a2 drm/radeon: add helper rdev_to_drm(rdev)
3beee00e55e6c480c3fca15de1c4c2dd6eb5c37a drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
33546eb00bb1856cdc53086e71f5d9f0b208a661 drm/radeon: Fix spurious unplug event on radeon HDMI
9db6fac7f37ade9eb5825e608c50d237a73e6d9c drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
027f844ebc4ad0de8cf1ddee0063d398440ee77d apparmor: fix 'Do simple duplicate message elimination'
4269e4ba321840f3ba5083ec12e879b7c5ea3645 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b31effe5f824e882d009522d5a296cb83ece0cf6 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
800ee5f08c01d4c9ba84bf328f5b4908711a8873 gfs2: Remove and replace gfs2_glock_queue_work
01b0a2ddaca8646f3ee28c588e33409922c23250 f2fs: fix fiemap failure issue when page size is 16KB
3c26c4732b4c7320df2910341d61dafebef43e25 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3751cd93f2e27da144273f599a5e38426c938b9e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
ba95a33851b5295a36652d185433c2d2a13e0fa0 nvme: fix metadata handling in nvme-passthrough
7cdb4bf4451c8c80a7834b1bab583a34c6881d4b xfs: add bounds checking to xlog_recover_process_data
45eaa42fa0ac8db701cb8ad4180b9ae6b9e69fd8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ae77b5fda0ba1d0f9267c1478f2e182f7d4b9c8d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
14201b637a1122e136ae494fc9bfc42995ada862 usb: ehci-spear: fix call balance of sehci clk handling routines
dee3980590de276d27f7b7511bb72322e4336cab closures: Change BUG_ON() to WARN_ON()
38840a0482077f2be9962cb32b55140bbdc78263 dm-cache: fix warnings about duplicate slab caches
aeed57608668a24dfc3baee999f4bc0c4b86cf6a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
09fffdc8990e3ed3af83551ec974d90167193628 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
0a302e1b014ff51284b176470033dd93dd010cba drm/amd/display: Check null pointer before try to access it
a0cbe96e57a487b3dd9644b8abd199e38adac7cf drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
f46557345c30aadc157f94e385f670be8e49e387 drm/amd/display: Check phantom_stream before it is used
c71d8f05f7f104c4755afe32af801f4859d8b35c drm/amd/display: Add NULL pointer check for kzalloc
a449d6ce98196affb215857240a6ace769534356 dm-bufio: fix warnings about duplicate slab caches
5c70b1b46dd1922c25b17c0dc044ac7b9591eb02 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
47f4abfe737eb17df523fd519ad731af4be4efc9 f2fs: fix null reference error when checking end of zone
8beaac420d61c5a576855c1c335dd579ece98624 btrfs: do not BUG_ON() when freeing tree block after error
2d38f6173d14d10e664630367ef5bc405b5b271a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3a00e3494337ea8de1a6c857223bc05c18a90549 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
dd52876d876805456c1b227ffae8ae7b608ec729 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
fb59f6e4f10ac002512b27dc8f8e2ffff10bff7c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7f66009faf0ced5ec2792aa614676341a277b384 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
59fbbf61aa4bdb5d3a20eb6b455eb2934f8223b3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7a3ff72ca6f07b93192ef46f063c6624696f6df8 ext4: fix FS_IOC_GETFSMAP handling
fcab050fe9e8934b6e75241bb2be0766a4cb2434 jfs: xattr: check invalid xattr size more strictly
602eb5afafbb55db651c40a380c754672b9f7a26 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
16cfdad8e142eb67f49417ac60f75851b968c253 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
54f627de4473c5e604d07ac516e7dea10a508df6 perf/x86/intel/pt: Fix buffer full but size is 0 case
ff6c4c6d21783040ef76dfda0903cfdbed10c6c7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
48ebe71469e730da8f68c9aee46c33f6fdc776c2 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6b133f22a70f6766576b1882e9b7c07e58462a3c powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
cab01940a20dd6c0a0422aac086a9dd07c1aadb9 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
01543b52fceab71a9ccff2e165c80179ab70f1d3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
cb17948b503b13a99ac15b1532586f070dd68421 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e98c7f9ce693b9f963f7a3d5411bd9d700b8ef7b KVM: arm64: Get rid of userspace_irqchip_in_use
f753e09a4b028c480c05fea9dc26633f66669715 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9b7755e78e1bed72767382e43a3635552ad4812e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1570fb2e3b9d500075b3a71f055c415f0fbf1152 PCI: Fix use-after-free of slot->bus on hot remove
f65e9892eacd8a50b6c3d3e6a9eaa592f952c337 fsnotify: fix sending inotify event with unexpected filename
9a98fe9147db2fe2ebd8c9989a132ce8940e6a69 comedi: Flush partial mappings in error case
14527505c6c3b894110edc2c19e049a005d075af apparmor: test: Fix memory leak for aa_unpack_strdup()
58f633f786fb4445d4ac1c68c52856d6c45e6c6b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a83c5e85afdda1949552474adae154ee7c5915d1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f5122a4027112a12bead93b30c96316a29095fcb tools/nolibc: s390: include std.h
b74e2b44db8af97e44b3f83533a24c960c57330a pinctrl: qcom: spmi: fix debugfs drive strength
6b9a84de6b247a2305017a603666b19ff4b02847 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
4c59819b623d5ff97f96c80db698f1b096238870 exfat: fix uninit-value in __exfat_get_dentry_set
e17db9854cfeb2ec55f75ae56fc5127462218ade Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
912bdbc1d10beff910ae874bf08d2a9dc82b687e Compiler Attributes: disable __counted_by for clang < 19.1.3
d01543b859d059e614cc72ebf58ee44ae5785201 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b59e5f4d88b616814fe6061baddf1e56de709b3d ARM: dts: omap36xx: declare 1GHz OPP as turbo again
e25df7acb6379579b7a99366911d3bda14abdb01 wifi: ath12k: fix warning when unbinding
fa4243e846f82f39fc78d444971c64858b0660f1 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
f5d27e8226ed1a15ef2ace66225c625e092b5f97 wifi: ath12k: fix crash when unbinding
98146e4476727a0ed9038dddf9e5f87a59f576cb wifi: brcmfmac: release 'root' node in all execution paths
ea65ae32c4ad706f8aadf867d6c623f2bc1a13a7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
58652de3b2cad0f0a1c5baa5c0c2750e6a629bbc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ef1f3e2f371aff505edcc638cc91fe04ed484168 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3591f069a227a1a6c56f5931a1391ae3431e769f gpio: exar: set value when external pull-up or pull-down is present
ac47d4e181d54f161a4ec89b79a8bf1f3ba35cc9 netfilter: ipset: add missing range check in bitmap_ip_uadt
8800154f2112ed7b060dab6429dc94bb2dc9668e spi: Fix acpi deferred irq probe
432fdfc9a13bab2d627261b9114331c405c4be77 mtd: spi-nor: core: replace dummy buswidth from addr to data
f329a23074dad7f80a078250fe6902d204a5d88b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6a83b5704a8d7f52de9fbaf76d24ccd11a3c2547 cifs: support mounting with alternate password to allow password rotation
eb1a0cf8e10f9e0be43f8efb4be2297f23cf3b1a parisc/ftrace: Fix function graph tracing disablement
75a19f3d91b112b79112111088e2f5a78518927c ksmbd: fix use-after-free in SMB request handling
3d3764d324213a53ca961558789905bbbd02f77a smb: client: fix NULL ptr deref in crypto_aead_setkey()
7e62af84be589e19ca84c966c112199dd9a2188c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3a050d5b2f1bacd9021180a0265a54ac4960d34e ubi: wl: Put source PEB into correct list if trying locking LEB failed
188add5700ba5fe965e92c11851b7bd1aaa5e857 um: ubd: Do not use drvdata in release
321846648dec08929221ff21b88945f9911ed999 um: net: Do not use drvdata in release
778b2e59c9e4695a3325a63ccc6469f1e8981942 dt-bindings: serial: rs485: Fix rs485-rts-delay property
6ba1868b2ef55c6de446cb1aa79c0af83b853c5c serial: 8250_fintek: Add support for F81216E
e0c509da57c39cda870c338f8ea0c5dbbb37a395 serial: 8250: omap: Move pm_runtime_get_sync
897b04ca5a536cc39f1565962f18bc1978261900 um: vector: Do not use drvdata in release
03a30fec1c105bda4e909fcfc3bb59897708c86b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5130e786fa1793756a1819d5a2b896a4dd85b4bc iio: gts: Fix uninitialized symbol 'ret'
0ed4844e69c5a90312c954eeaeca6855e80c2649 ublk: fix ublk_ch_mmap() for 64K page size
8768efc4fb48df2428c6df31c059cd9fbe66f4f3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
93f004b0d4b35054dae110ae7c54f52ec8b088d6 block: fix missing dispatching request when queue is started or unquiesced
5723566f13e906386e3686babae7b05d735ff35c block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
f4c01e2ff2d820e7c8ac3f027ef4fa685c392302 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ff4925183f9ef0d456329a75fdae1ce814b36ce6 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
5cb19c3bb393f99f35ea6b83af4d34dfc3e817e5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9a1c723112497c88b57a315efd2558e34ad79da5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e52f40de5ed6c6ecccfd5f4717746fa7fa218a8a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6f8529db0e2870232cff7f107811ef9bd9bd7a9f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
bb51077dcf3cd747254b7980f2b837148998caba ALSA: ump: Fix evaluation of MIDI 1.0 FB info
ea6588e692770998a273b9e85be6cde84dbc8c84 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
765810084ba08458155562a148aad1354983e585 ALSA: hda/realtek: Update ALC225 depop procedure
a39e31680c7f9f0e17af60eca9dde010a53f312d ALSA: hda/realtek: Set PCBeep to default value for ALC274
6935131d2670a135ab19a904fdbfbde2e3664809 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2847474071328f887a52db56ff0577e077df43be ALSA: hda/realtek: Apply quirk for Medion E15433
a9f1fa43a0fe739618f6312692feca6ece13aadb smb3: request handle caching when caching directories
f93fdb31b717e8ff8efa025bea2e3df693a1ab5c smb: client: handle max length for SMB symlinks
fa4a06d6d5541d455bd5293c57ca125dbb8cdb76 smb: Don't leak cfid when reconnect races with open_cached_dir
376aa428d1605fb3ace47b86b2dd64bab0ba0431 smb: prevent use-after-free due to open_cached_dir error paths
3c1dacbc8d2d9399847507258d5f8aa20b128aa0 smb: During unmount, ensure all cached dir instances drop their dentry
32a23fd581c3f2cb24c5510a17caba095621d62c usb: musb: Fix hardware lockup on first Rx endpoint request
2ffe3e5281cc2d32cce5bd328d72bcf0bdd2aa5c usb: dwc3: gadget: Fix checking for number of TRBs left
00dc991588866d4b31b89910814e3183e12bf52c usb: dwc3: gadget: Fix looping of queued SG entries
1a38f88c8d29f1583e29f5ab4ef002c48554a85a ublk: fix error code for unsupported command
b9897ce30cfa94a047f529e17fbfc7037b3b112d lib: string_helpers: silence snprintf() output truncation warning
a343f278367a278f94487753e5cc33a771dc4d9c f2fs: fix to do sanity check on node blkaddr in truncate_node()
346f95849611ae7401310248f4ac6297aedf0205 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
f93e07bc8d041b1a81c012d84df9f29202bd8693 NFSD: Prevent a potential integer overflow
98c19525cc24286cbd77537efd6348c801819b24 SUNRPC: make sure cache entry active before cache_show
1a81cb2c4785b3b6dd68ebf6f3af35a48eb0c14c um: Fix potential integer overflow during physmem setup
995ea18adb815c5901c2623c743f6820fa5bf7c9 um: Fix the return value of elf_core_copy_task_fpregs
d0c22061da4876b050db9c0d573c267a0575fdad um: Always dump trace for specified task in show_stack
4236a44514b6db9722d1313c8e87efe5d96cef1a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e2a0fd81a25612ebcb36a9cb4b2a531c911a5588 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
767f0a250d111fa4d8addbb2809703313a3ae1d2 rtc: abx80x: Fix WDT bit position of the status register
30705acce1d7158d4c32b8bb959ccd75df812a25 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
516f3e4ee379aa03dd3b9bf16e94fbae912a7dbd ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
fbd5fb07cc8f394e75b69b3809af0bbeda4a1985 ubifs: Correct the total block count by deducting journal reservation
d4c7152d28c18ef3eaa8740cc4ef894afb7ad4fc ubi: fastmap: Fix duplicate slab cache names while attaching
c652302f27498266dc9ac87e3b421a4adb68f558 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1c3f63b8fa8cde0e1c089daccccea54dedb1ff76 jffs2: fix use of uninitialized variable
2ddbb0319ec302cfcd595ef81259143fb81ed95d rtc: rzn1: fix BCD to rtc_time conversion errors
deb4fbcdba89e6f1b6dff90e7debb74be1afb00b nvme-multipath: prepare for "queue-depth" iopolicy
1fb2b5d01d5e1ffd10f94e6dd9d7127fdb5c423f nvme-multipath: implement "queue-depth" iopolicy
b2d02e9a0dc2ad466fc3e4832b45eb58dbb34712 nvme-multipath: avoid hang on inaccessible namespaces
418c88203f213c2098e85a7995fa64a2d23bae2c nvme/multipath: Fix RCU list traversal to use SRCU primitive
fd9067f41187882c5b855bfad39e84100aaf4082 block: return unsigned int from bdev_io_min
9fd72e7d7837b44a3d5b064a461a382a740917ab 9p/xen: fix init sequence
b92147e48deacd6442dbcd67d60214538ec23f9a 9p/xen: fix release of IRQ
b4887794c698e4b0fdaa320e10779960117aab6e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
732134f81ca2fdace965466ac07c22ba1d53f800 perf/arm-cmn: Ensure port and device id bits are set properly
5e7cb34ea2462dff434722ea2fc49260fbda475f smb: client: disable directory caching when dir_cache_timeout is zero
e1c2cc82a824734cb1cb829a911d4baa3f2cfdab cifs: Fix parsing native symlinks relative to the export
ef5ecc0d843716466e210a0f8807c63411e01be2 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
381c3d8fa780b7803a75f63a501bbd5ce5febb4d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8bc3e331a471fa9ca0511239a6f4db3ab9aac867 modpost: remove ALL_EXIT_DATA_SECTIONS macro
db546f1d6cd1a4343b25b2e4638b6b664887c7e8 modpost: disallow *driver to reference .meminit* sections
3808b06ccb234c5060bf2975c90811a74e91614f modpost: remove MEM_INIT_SECTIONS macro
f0712688ad19d754ec3e97864d680427c20d65d1 modpost: remove EXIT_SECTIONS macro
f6aea56cb664cbbe42419c3a435ea47e0b070470 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
809692ce1a1ada4a0383833136580adb6e65b327 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
cd0fd4f058e80ee90795094668258cb417018f68 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
85afaea8ca52fb357bb45ae95aa5b7f742ffe9e9 init/modpost: conditionally check section mismatch to __meminit*
f1205ba3c030ffdeb31ee45164c1786cb7e9e581 Rename .data.unlikely to .data..unlikely
57a878426f3ba3c544a76d643519bdb2874a8184 Rename .data.once to .data..once to fix resetting WARN*_ONCE
8f626dba6216eb65021fb12ae72f81da68487018 smb: Initialize cfid->tcon before performing network ops
2ecf9ad12fdfdca4817013b44a6beecd864b59e3 modpost: remove incorrect code in do_eisa_entry()
8de696ac2dedfec257db5dc5ec0c2e39ff1b0e0b cifs: during remount, make sure passwords are in sync
ffcf6aa31997d16a533a3a5de9664a6d48232908 cifs: unlock on error in smb3_reconfigure()
81d87556400006bbb0630677989ea0b1745ec46f nfs: ignore SB_RDONLY when mounting nfs
863515e27ebfa206bfc0bf5f317634307b5fb06b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b2eabea56d71620427f9ba8df33fcde36e79f25c SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
5267fffc553f95425558c96935567a5ff03ba20a sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
c2079cfac317aa4362bf7124b292f588ef5f4e75 block, bfq: fix bfqq uaf in bfq_limit_depth()
cf82b2af6c578e87333977ad877ddddaaf661174 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============7693378063808947151==--
