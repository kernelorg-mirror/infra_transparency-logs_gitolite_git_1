Content-Type: multipart/mixed; boundary="===============6444869450580497997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:45:14 -0000
Message-Id: <173323711406.3291270.2207868893866501566@gitolite.kernel.org>

--===============6444869450580497997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4d77f04488d57051e612bacbee5e24fb62a37ea3
    new: c8d4e7dc16f32389020dcf89bf631a5ac3070c7d
    log: revlist-4d77f04488d5-c8d4e7dc16f3.txt
  - ref: refs/heads/queue/5.10
    old: 9cf3cb2128832d7e72612a05630411661b7d18e0
    new: 8c990bd518731d9e9df4477b18a28e3db6005e97
    log: revlist-9cf3cb212883-8c990bd51873.txt
  - ref: refs/heads/queue/5.15
    old: 57bcdde608c39f326c2fa3b4ba3aeb192de80424
    new: 61ee5d29f5ba54a8052aa77b03173a027ceffa14
    log: revlist-57bcdde608c3-61ee5d29f5ba.txt
  - ref: refs/heads/queue/5.4
    old: 010ff64f086ac67b9ba53014a6f1cd6606720dfc
    new: 2b0010274a11ffbb356ee47633eea14007de85f0
    log: revlist-010ff64f086a-2b0010274a11.txt
  - ref: refs/heads/queue/6.1
    old: cffce7f1f36a18276aade32f2df7b2ba0113c68e
    new: 16852e8199ba94543e80b577f3e12caa52473616
    log: revlist-cffce7f1f36a-16852e8199ba.txt
  - ref: refs/heads/queue/6.11
    old: feb6298986029310af10dcc3628db325ba8104a0
    new: 7b3381a764c749145dda7f460000f65db1d1aa6e
    log: revlist-feb629898602-7b3381a764c7.txt
  - ref: refs/heads/queue/6.12
    old: 839cf2634d682a8228d75a6906b688ffdbf25daf
    new: 5ecd3d6708168c8b9a9e42cf46c9d42d0497f73a
    log: revlist-839cf2634d68-5ecd3d670816.txt
  - ref: refs/heads/queue/6.6
    old: d20fa4365d1107b27cc1e07051d62c517b691297
    new: deae22eec026e7218a896661a7ac93ce46b05de6
    log: revlist-d20fa4365d11-deae22eec026.txt

--===============6444869450580497997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d77f04488d5-c8d4e7dc16f3.txt

b1d1b2ef0e00cb3fc222c3bf193281867be4278b netlink: terminate outstanding dump on socket close
a3b06dd035882b26065c37c0a5a46083b399045b ocfs2: uncache inode which has failed entering the group
dd19506771b6213c838d8037be1e53a5902a9125 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
030972e56e14722e740c7b1b264d9f6081f56459 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fb03fd1efed5a013639dd82b735eaf3039fbed6c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b3fdb69dbc14f750ae192fea5c30e80cc29156b6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d18dbd5702e324e9ed90a901f7c80772177f0445 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f55f0adecbdfcf96418ca6e0409248c8ee7ab24d kbuild: Use uname for LINUX_COMPILE_HOST detection
5a89a17c7556045bc45d1db26e72ad8793e97322 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
501a39bb1b472cc8773893507050f5dba0561bfb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d27e5b140ce2947d7922516d191570b828f76486 mac80211: fix user-power when emulating chanctx
a6977bbdc38135e7f886b4e8b85d27c8c7da974c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8e01e5e3d8d5e5757612ef0a5e13db4ac1853681 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
aa1a1e1f997619d6459849c119457b63f67b5a76 net: usb: qmi_wwan: add Quectel RG650V
1ef51f92c0ab6c2200eda592c2670fc8fcdae65c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0904fbdaecd2413c1834600ad07b754370c1f27b nvme: fix metadata handling in nvme-passthrough
d4a5c0e7795b22b8cfb2bb04d464991b64dacb9a initramfs: avoid filename buffer overrun
18d77fedfb8447348671db446955198e5aba4034 m68k: mvme147: Fix SCSI controller IRQ numbers
a0973274433de0fd6f38b8b1493ac3bb2f1b1ac7 m68k: mvme16x: Add and use "mvme16x.h"
bd9b0250eae1ea9abfb7029dfffe2330ad5ea090 m68k: mvme147: Reinstate early console
47bc3bb7dd868d49b295905e2ac01b5fd6dd608d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7ffc3cdb274d0306a7d91e6815c1a9da2230f555 s390/syscalls: Avoid creation of arch/arch/ directory
67b3dfe9edfd2d2ad705d934b617bb75e6afaf6e hfsplus: don't query the device logical block size multiple times
05ebfd2542a712f68ee919667c0a3af55aa0cb60 EDAC/fsl_ddr: Fix bad bit shift operations
12a34b261332ccedb03755808200c11745d9411e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9673a2f83300e4a4b5142bdd14ee842d5e0564e2 crypto: cavium - Fix the if condition to exit loop after timeout
fb29d1498513d95c7b65438fe96e1a890ee18728 crypto: bcm - add error check in the ahash_hmac_init function
fb357a99bca552ac0f0fb430d0514ff8ba4c4147 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
66613ee0c258acba16de2faf633b101044ef11bc time: Fix references to _msecs_to_jiffies() handling of values
360fad5c98f9347f75be347f927a54e5b0d48c7f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8a00278a029a50739d80d1336b0497b1e0cdc207 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d2385dfbd7eb725b508dcedce33662d1c9573607 mmc: mmc_spi: drop buggy snprintf()
1464107640e5a0ce1aee442cec6b126ce30a9e0d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4bdd0231a27c3ec021c991b04c84b81230e23fee regmap: irq: Set lockdep class for hierarchical IRQ domains
65b5e5e877a94a65ca23b6f79d5a3f248e7d5e09 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3f600760b71607d5a7c620793b2423f99c16afaf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f24659e5460e4317d5498c3348d2123740cdb43d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7b5954c8a55b1bf078766fc91b98db29ba828f31 drm/omap: Fix locking in omap_gem_new_dmabuf()
c765db70e321fa98b76ad478a47e2d2659247158 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7ceb2017d272b86201d9cbe05ac42f7d03896a3b bpf: Fix the xdp_adjust_tail sample prog issue
1820090ad20e55c8e8d37e60297e280f63563ea8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a82c894209869f61a93678883359d0a790da62d9 drm/i915/gtt: Enable full-ppgtt by default everywhere
96d5ac96041c340388aca199271abcf6260d7af1 drm/fsl-dcu: Use drm_fbdev_generic_setup()
ab4b98a5baa357eae060738e485b723fb35da899 drm/fsl-dcu: Drop drm_gem_prime_export/import
5e37aa55f46db44efdcaaa663bc37e9e65e198d5 drm/fsl-dcu: Use GEM CMA object functions
98641b98f9929b4e7c8ca0c1310dc68ff2c295df drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
2d744293805f52b6a305b3b36d0717b538b7e960 drm/fsl-dcu: Convert to Linux IRQ interfaces
3bb74d786eaff0408547bd7dae71ae2947be7dcb drm: fsl-dcu: enable PIXCLK on LS1021A
0cc234127918317e60da337c36f73d3e667c0735 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
64a29644ab767ba19eee185d6913276acf07b78f drm/etnaviv: dump: fix sparse warnings
c90a18f8d83415decdf982972cd734b6ecd13edc drm/etnaviv: fix power register offset on GC300
993234efec5c1a712c75a8c9335162eefd1f5053 drm/etnaviv: hold GPU lock across perfmon sampling
810ef5db0536ba9e7a83f4fac811d23ab2e697b9 net: rfkill: gpio: Add check for clk_enable()
b6783975ccc737d766bdb32137bf780295d0f9b3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7b938cda07b699844f88fc18bb83d47aad58e44f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c37553fc37f1eb50e8e4997f4e4100bba6a2625b ALSA: 6fire: Release resources at card release
44a3cff35ae843118176bd4e346fea425a0206cd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
89a8f974ec0a0d59667c643ee5122bf74196ff66 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
aa9a2f34af0b326a5e885f79e396b66a816a8ae9 powerpc/vdso: Flag VDSO64 entry points as functions
ea243966898ac495814d6e48d93c1532319f2222 mfd: da9052-spi: Change read-mask to write-mask
6d7b26f63dc32afad57eb458d886455b0d33127b cpufreq: loongson2: Unregister platform_driver on failure
c6753f80ff23c062d58253489f9ebf751b14c3f7 mtd: rawnand: atmel: Fix possible memory leak
3edaa91298953859b042ced9c6d43098c5d9af1e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
aee1d92fe831150f296ea7d82ad00fad982c075c mfd: rt5033: Fix missing regmap_del_irq_chip()
74d48acebe9fc264f3ff4fa9c5d3f428437a90e4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
21fe189ca881a7ec1432af1d7a3244017774c280 scsi: fusion: Remove unused variable 'rc'
eb218071c535b0446f56bd88a643e413f30f58ff scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
64498066ecc70f1e31e91f735f635a72c679d947 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c594dccdb40cea49015758318345ed0bd5ade147 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d2d513646a3da79d42d2e4145b1652837e14364a fbdev/sh7760fb: Alloc DMA memory from hardware device
91039e8be1d57b911513bb57f14cb12a8565a027 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2e4cfc8988034a743f6005939b4453478d5c1c53 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
4e2e7892e54f28ff492ea0adca613bdd11854586 dt-bindings: clock: axi-clkgen: include AXI clk
f1533680bdc0c93cced85c1d1b2d6c2aadeda3fc clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c325deb154e560a816b2646a15d75cf39c56e7d8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9faf3b585866d8cf89c69cd7af96f855720731d8 perf probe: Correct demangled symbols in C++ program
498699cf4cdcb48f6a515f7014efd0ffce2ae97c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
00f6adbcf7d27e26d18f1dc971779bb443bf8c4b PCI: cpqphp: Fix PCIBIOS_* return value confusion
24fc8e3c59a42fe435b2aead4136971a87e53041 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f84b5e15797f52551ec744185c504778848e4fdd m68k: coldfire/device.c: only build FEC when HW macros are defined
ee2693dcfc5435b44a76390156758ebc9bd98c7c rpmsg: glink: Add TX_DATA_CONT command while sending
ef34b4f737ed6479925e5631bbdc15cf6c1abb3e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0db9b12fa53d7828c1e159db31e3aecd9a4abb56 rpmsg: glink: Fix GLINK command prefix
74de1b7aae7500d33810f068c0278526ac9b9326 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2ef86c8f0fd1ac4edf2be5b2cb7a6fbd1f1ebf00 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0901d20bda6e3eed72c6299a586e9161a172c15d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
214d18ee429a9c4b2b483e97927efb216f42fc01 vfio/pci: Properly hide first-in-list PCIe extended capability
c3ae49152550ce408283a9e68b8ab0283b279241 power: supply: core: Remove might_sleep() from power_supply_put()
8293fe4f6dcfeb0bc2d3c39638eb3a57906109a3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7366b619099ce7250a3a8f5363b6a292764a9eea tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fd2355daf07ad8d1067dc97862a11d607df13999 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3ec2bb18789ea45a9454a1f225576af3f994be69 marvell: pxa168_eth: fix call balance of pep->clk handling routines
89e23119dff79d60ad3cf97c1e19906f8ab37364 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5dfa247f40a1daa119721e6b7e7c026722d3a576 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
acd5ea3ca53da9aed47976877923c3b9a64aa928 USB: chaoskey: fail open after removal
30c271ffb8641c21f33b69c3c045bf8f9af80da5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c1658f596eddeaa32110ed7f0c1385d4cceb7097 misc: apds990x: Fix missing pm_runtime_disable()
d74625c92c6799ac8ed6d84cb0c72a285c69f822 apparmor: fix 'Do simple duplicate message elimination'
6f41055cd7896039cf1de84e4bd15365bfc885eb usb: ehci-spear: fix call balance of sehci clk handling routines
b182ae512ec7e826dcbb1b7880a424c0163564ee ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
20cb3664aec266ba4c14ed5f9b81c0315eac7cf2 ext4: fix FS_IOC_GETFSMAP handling
859dedc99a04305c5699a5fe4239407900b54131 jfs: xattr: check invalid xattr size more strictly
123ced1d9ef4606b28293a9d8f5ee44f09d5bec5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0da751d2aca184b18a3ed54679cc461ecf914a6c PCI: Fix use-after-free of slot->bus on hot remove
cf8e184c608c1a92ca108f1a15cd7f0f6832c619 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cc239d92695587f4fc6ec92f027e3e9edb601fed Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
da79001d354aed68c3a896545d77d02008d59871 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c3c79422432f3ddf8dc017b3e6f95354b7cfff96 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
31bfba876cf22f0d4913d3b5d726328003019c0a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9f4fd237124611e99dd3c622169e5281f5312b21 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
40c2670c41705da346d5eb35d65c7535403d7e57 netfilter: ipset: add missing range check in bitmap_ip_uadt
b402fc160d4bb365cca56cace3bea9593e0ba3bd spi: Fix acpi deferred irq probe
113afe66f7bfe149584fcb458174c1ed92cd42c9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5091a71a01336bab5970fe5f808575d93cc640e5 um: ubd: Do not use drvdata in release
5eb7413c1161325bac9a8d2d803a6dc81f77ded7 um: net: Do not use drvdata in release
a7f1679d12b841f942f5ca963fef99e90f1f7ce0 serial: 8250: omap: Move pm_runtime_get_sync
7ddc8f48d2d1655aeeb113ce93db81497531aed4 um: vector: Do not use drvdata in release
b846dc2d1a71a4da7654c0bffd7242e461e0af93 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f53456e0e0e3a231251fe8c205827b9e35e105c1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a9462358862d64b1921c461db07e66e1d06be3c5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
01d54d5c42fe6cee0d8337851430150e9d231921 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d6d7233ae5e44ae2c4c1c7854970ead9a5987d88 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a959f4d78f5089dda79e9311e15cd982e02ee4d9 usb: dwc3: gadget: Fix checking for number of TRBs left
105010307d8691cb04d83a1fb4cc65941e7ee9c9 lib: string_helpers: silence snprintf() output truncation warning
018ff5543d52ef62184c8e266b77ecdd45664f08 NFSD: Prevent a potential integer overflow
0002260042fcf3408e30d8938bb548a70fe2b8f7 rpmsg: glink: Propagate TX failures in intentless mode as well
9df1da2bf7b06ef23902526dfb3dd6e36d0537db um: Fix the return value of elf_core_copy_task_fpregs
6be43ebcc0378b545c6a01a631cf37f0c0e4d6b5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
00b16f6d48a9665622ab9e5fd603a8400a754f71 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cfb96b1d0d03592e2ee62b7461a3af0004318e1a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6b084d4e16e787add1c34f1e7f36a04fdb699e3c ubifs: Correct the total block count by deducting journal reservation
ffdb343dd57eb4ca9d903af13362b348a037ce22 ubi: fastmap: Fix duplicate slab cache names while attaching
04a45d8501d81632c594580890903968bd0e9282 jffs2: fix use of uninitialized variable
e9d542b3102ace7b8b52cf4fc005faf21e9f3f82 block: return unsigned int from bdev_io_min
b9b6c01c21731015194622694cffa5af987acfe2 9p/xen: fix init sequence
c0206c2c86e3c5127c680f1f9c9a17ae925dd51d 9p/xen: fix release of IRQ
2fe9afbe353a2912bd869192e6e4f5c2db8bf311 modpost: remove incorrect code in do_eisa_entry()
c8d4e7dc16f32389020dcf89bf631a5ac3070c7d sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6444869450580497997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf3cb212883-8c990bd51873.txt

266743450fcae2fa09196802fdef3be520c17781 netlink: terminate outstanding dump on socket close
f09346d858c7e7d5f02107f1c0b9f55e87270a04 net/mlx5: fs, lock FTE when checking if active
151e9fef5aa456f33e20851aa2acd78460ec6f4d net/mlx5e: kTLS, Fix incorrect page refcounting
1dac4aa7ef79a869c0dd0206fc93d9f1b71e2f61 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
20717f949c1e1b8212cec3712389519dc5338cc2 ocfs2: uncache inode which has failed entering the group
97bdda9b13213e8bbf06a7310945ebd622078116 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e9285bb2ea8e5d4ce33ec41641d6d43994fa9e4f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
965ff182032343fee27f91b3280b1b90f39280c3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b50d75ea8438d82e7b0b8818c36b0d80ddd86ab9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5739adca0cc0df4f374b321eeff9cf20105d4d9d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
011a2bafb1cfcfc5a07a05a1e6da6b57b3ff7dc4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1faa9dfd29c930453df538ee130d2875fff84963 drm/bridge: tc358768: Fix DSI command tx
ccbd04e5844811284a3a2dec89d027c043c0116d mmc: core: fix return value check in devm_mmc_alloc_host()
a9ca07c9927e6c0a30baead7e2e5ab64387597cd media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
64c0acf4b516695b92c4cddd675443b639c3037a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9bbe975e2a34cabfbfadf0907c7a604e020acaa8 NFSD: Async COPY result needs to return a write verifier
ff2e3bb02699b53c491958f3f4677a4fb818dbe9 NFSD: Limit the number of concurrent async COPY operations
c9940460c2afe595c2154b9ca54e9bccd8bb5043 NFSD: Initialize struct nfsd4_copy earlier
fce49987a60b39a105927a99dbd64eddcfe0931b NFSD: Never decrement pending_async_copies on error
195d4121a39dcebe6378469144ea9db659034426 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e91f01792e9c0f584bf7cbcfe0e11978c8cc3726 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7fb8632a17239042bbc4a681df789abd9591f106 mm: unconditionally close VMAs on error
d14c9c8eb13a707bba707c15a114b8950a189d9b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9c9f6837102a288224acb9b7ceca0f61393ee490 mm: resolve faulty mmap_region() error path behaviour
af6c1bf20c67448f4f68b4d09cc6b5aeb403b66e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f4c371f80a8ed8c2b61a72c21f7e9755ef483d9d mac80211: fix user-power when emulating chanctx
c55a27738d0ba49114f63a749f939a9704c27755 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2baf8c8861b113a933ed0070d5997654571d3fee ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5ea6954bdd6701b59c6193ae2a6abf714cd3dd7b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d6c8be6f90a9ce09c2b3dbf88fae43a254ad0c8d net: usb: qmi_wwan: add Quectel RG650V
eb9972ae27ae4081af9385a9824f015b0890fc91 soc: qcom: Add check devm_kasprintf() returned value
b9131c6ae7213b4c1155247f400bac9b62753e03 regulator: rk808: Add apply_bit for BUCK3 on RK809
d7ad116e2a913d16a009dc14e863489eaf9ae193 can: j1939: fix error in J1939 documentation.
50c29ddc68d30bf8a3116e121dca4d403c9e59b3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c0901787e8670ada6a23dff7c5cdd95d4a4fda14 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5ebb1658ce082a37549959e19a8fbb12b68b581b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
438312325298c17417db5f03b18f3ee5df350969 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
991098f6aeaa6c232324140d5561837a1bbfb386 ipmr: Fix access to mfc_cache_list without lock held
a0ef4bf55610f8a79f918175e2ebdee61f5e5703 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
37a9587f930aac35b6d1e2f970b7e7b2367f7927 x86/stackprotector: Work around strict Clang TLS symbol requirements
641b51b01a72ca2d3f7e68302d272552e50d2833 cifs: Fix buffer overflow when parsing NFS reparse points
391ee474a7d18878db0d2230e1a6dd8c12f732f6 nvme: fix metadata handling in nvme-passthrough
45ab60309e13b29a87041523683a1144d7aa8615 x86/barrier: Do not serialize MSR accesses on AMD
ed40c4afe2578084e5cc008b403bc080a83b3890 kselftest/arm64: mte: fix printf type warnings about longs
c7f710f88ae977cd9ab0b0ebdcd962fe5e602076 x86/xen/pvh: Annotate indirect branch as safe
5ed2d8a9913bd1d55f9f83f47980fa5520dd57ff x86/pvh: Set phys_base when calling xen_prepare_pvh()
ef92e8040a7b01cc61b943b52620ae7e2398b1ba x86/pvh: Call C code via the kernel virtual mapping
13b8ee22cadc41eee4898a466cd841e39a538c4f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a2b1f2e91abaeb62e60090dae4e1aed9e167c695 initramfs: avoid filename buffer overrun
e8f77d904cac31aed860a95e6053c85f0dc9cefc nvme-pci: fix freeing of the HMB descriptor table
a3092956a90062f42b47b7a3fb52368cdb5a89ca m68k: mvme147: Fix SCSI controller IRQ numbers
e8c03581a1b4ba11984b552d533e8ed03d947f87 m68k: mvme16x: Add and use "mvme16x.h"
18116cfcccf614d06b2e7908f460704bc715574d m68k: mvme147: Reinstate early console
cf008d72e88faba595e2ac855befa2dc227f7644 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e17cce951318e01e6f2df7ffb308687eba03a9ad acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3444ce739b2a7b74e34685739cc436b642e11703 s390/syscalls: Avoid creation of arch/arch/ directory
0cd134b791962ef0bd92e35c2fcc872a32019255 hfsplus: don't query the device logical block size multiple times
8948abff5e2e73939c55e2f68f4ec00f73fefd8f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
01a42cf7d8baf2ee2ad29462abccb308d803baf0 firmware: google: Unregister driver_info on failure
5cef64d697e063c7db1a682dc236c2af0a676c23 EDAC/bluefield: Fix potential integer overflow
9c5cf653a2e7f1b4909e11e8c5b19014c84e19a5 EDAC/fsl_ddr: Fix bad bit shift operations
0c9712cea3e802905ed026069dced8b5b3790572 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
aa58c7fd126dcf21abd62dfaa42b40475dfbbbd4 crypto: cavium - Fix the if condition to exit loop after timeout
be0f91aaa6f36bd877256006d4f5e7c5565919d7 crypto: caam - add error check to caam_rsa_set_priv_key_form
5068d3561b15e551594fdda7768b0ae601d850f6 crypto: bcm - add error check in the ahash_hmac_init function
58babbecd895f23465281d495103b346ad6e6ac4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4851df65008e073341109124e3604b56ac261046 time: Fix references to _msecs_to_jiffies() handling of values
455067d8f98c31aff131e97c8c4685f693a240bb kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
857b6527035b7cf0000719f15e79f0cd30d1b6d2 clkdev: remove CONFIG_CLKDEV_LOOKUP
214b172c0a11d43d1d8a4cd5e2593c1932c0232e clocksource/drivers:sp804: Make user selectable
c1965930c00f2b5b26bb7f34eda028836f8dc8a6 spi: spi-fsl-lpspi: downgrade log level for pio mode
4ed2b19fe94190ff1659e24581104b511722f3e1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
79facb3ce7b9e583f9173a157dc96c1de62a8f32 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
30f1289c642ea292a53a5e92890586a9f5eafced soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3a0757c997d92bf269ba5e8f44245616ecd38fbd mmc: mmc_spi: drop buggy snprintf()
cf2f57edd6310743794bd98bfef82d909d1d7b15 tpm: fix signed/unsigned bug when checking event logs
0bfd2564a8338da4cbf084590279c92deac1a1ed arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ba86d2d385f6318920c5f445dca6fa62a339d0db arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c1833e1c06cf64b739479a10d84f3d6b4eb76297 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cf97f37da95cabe68ba4313159fd3eff7bc22020 cgroup/bpf: only cgroup v2 can be attached by bpf programs
79eda59d45567ab870179becc0c43ff9f01cc750 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
32acc2fc00ea6b8e7fc2940f31c83bf58310b850 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3c5e20afd90015071f60c51fa13d6d058fab7604 pmdomain: ti-sci: Add missing of_node_put() for args.np
9e69390fd1f1ba6830f3d83ab2300792fb7c5cf6 regmap: irq: Set lockdep class for hierarchical IRQ domains
e6f8f523e7d861a7961c1527b053f3f33feb46c7 selftests/resctrl: Protect against array overrun during iMC config parsing
94c8102a193658d34131932032b1f1fe9b2d54d2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
beaf8c0e6516f3077f158b9636c5bf507ec0a6b3 media: atomisp: remove #ifdef HAS_NO_HMEM
c91b41e499c1ea8c1e71a811eb19ec52aec424b7 media: atomisp: Add check for rgby_data memory allocation failure
0f67e5acee33e1d69518afd02e6b6922af8bb81a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
df5be02680baed7a7f8c1b59acffb8414fb93ea6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c6405ed56525a4c4f3a48370169ed8ca1b7b8bbc drm/omap: Fix locking in omap_gem_new_dmabuf()
c572b245192f7e6b7f76bda22dbf536596f4fad0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b87e1a2679482dd0521cfe134410cb3a981ef009 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e09c8a80eeb270526f324e03c00c8d4c7117dea5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
afe99517c78a22a7c636ede602041242740678fe drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ff6fd704064a4e3e650f789639f008617e8f74bb drm/v3d: Address race-condition in MMU flush
7ff59f8b939cca9cd94eca6e25909c65d0178699 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
412b83c61cf81fbe197b777f3abdbb5f66e67d71 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f85aed4071d7e5374f797e445aeb096c33c0d6ac dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
51d389585d832375ff1fdfad0c51d09a33cddde1 ASoC: fsl_micfil: Drop unnecessary register read
dc7c50e75ed1575c9da1e557cc054879b240b51e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f8c0322ccb6d2e833b69be5674613b109664e923 ASoC: fsl_micfil: use GENMASK to define register bit fields
232831d74a1aed613fd0c53b37e3879666cf93e7 ASoC: fsl_micfil: fix regmap_write_bits usage
4a0e9b67bdbd84e2ab17174a5f957c3bdaf75aac ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
883a05fc5f5a2a3aa94183565ce81bf9bcbfbc8f bpf: Fix the xdp_adjust_tail sample prog issue
abaafe583622a0cf449dd46c7f7470f94bad9c03 xfrm: rename xfrm_state_offload struct to allow reuse
ef08b037262bebd930b27c21d0af1bc56571b7b9 xfrm: store and rely on direction to construct offload flags
e568ed11a66e7224efa082ddabb6abd1b81ea8c3 netdevsim: rely on XFRM state direction instead of flags
92a007644ed2cd754716e48d664bbf71edb3c5d9 netdevsim: copy addresses for both in and out paths
03c9a517c9f59a91bf2929337024419dd02b6810 drm/bridge: tc358767: Fix link properties discovery
f79ff1fc093f5144cd697d9f8ddf4ab2ac31bf0c selftests/bpf: Fix msg_verify_data in test_sockmap
4373ebd33acfdddf95e38409428904d0f280fe42 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
73d85e42479b982fe64e9fd71da8d4e677fe5f6d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a6e7ce76d33991629d784bd69e7c123bfa8c1153 drm/fsl-dcu: Convert to Linux IRQ interfaces
25443c883ccee74d9f3cd3124cad86c26ae68f07 drm: fsl-dcu: enable PIXCLK on LS1021A
2524ef9cb1b95533384506d92a73fe4f94faf5da octeontx2-af: Mbox changes for 98xx
668d278de739d03a3d60929686f48d78d3b056d7 octeontx2-pf: Calculate LBK link instead of hardcoding
e73be5b312738547bb6ac9dd5f31e67392b1256e octeontx2-af: forward error correction configuration
ba2c81d67c2cee2f586d9263fb1138db279dd5a3 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
62e571adea49ee3d30553faa4083bf083d70c449 octeontx2-pf: ethtool fec mode support
4b85637f9b5c8a686eb1f49fa9c39575452e2255 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1f3511948f29f4d38fb249960738adac4ad40b6e drm/panfrost: Remove unused id_mask from struct panfrost_model
f455311d41aebdad739d728917726e0a405b685c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
aa63db238445b1747be4768128817bbfe5f4bd28 drm/etnaviv: rework linear window offset calculation
2074325bd83b3d65fc3c9b022f4fbdd47fd50c19 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4abc4b99f4de04afc620da79f8e83b61b68f94b8 drm/etnaviv: dump: fix sparse warnings
27cb990a705afcbf9587ca90659834eda73ae287 drm/etnaviv: fix power register offset on GC300
8c815e14d14999265409d81be5b5fb9c5eb15a3a drm/etnaviv: hold GPU lock across perfmon sampling
6776306a20f3825a6b197817ba848628b35739d5 wifi: wfx: Fix error handling in wfx_core_init()
cdc5868cf75aa32a1a8672d26866e498d22397f8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b990d117b37a32cbdd0786f57f6d2639ea9a546c netlink: typographical error in nlmsg_type constants definition
ae975fb7cbaee284bef83df00884928f3a3131b1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
111a68cc8050dc179a348a06af76fc226eccda41 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9ae8cdbe5c086ce00a7c4afcd6050c0de6c38198 selftests, bpf: Add one test for sockmap with strparser
556de9294cd5eea89fab88ef480e5dbdfcdf2f63 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
07fc43065a0a1f19bb8b240aad1d8fc52ba9b739 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9689533a1ad6bfea35e284225ffe6a9aa974f03e bpf, sockmap: Several fixes to bpf_msg_push_data
4e569d54562e6cb4e975e100043ad936704cc392 bpf, sockmap: Several fixes to bpf_msg_pop_data
3236791d174b1e188bd8cced0f9231ac3952e4ad bpf, sockmap: Fix sk_msg_reset_curr
7b7963d277f54ac6d7c13ee4a44e4b3f3a7d6173 selftests: net: really check for bg process completion
ca127451160a665b9e9232519e3037ed680c5da8 drm/amdkfd: Fix wrong usage of INIT_WORK()
d8298df3d7f69f94eb0fb8f07d5b61bfb1f249d1 net: rfkill: gpio: Add check for clk_enable()
24a3fcbf07b662042ce02ef7fb17a21110e9cbe6 ALSA: usx2y: Fix spaces
ff21cef10ca07b834aa01aac45f714325e4142ce ALSA: usx2y: Coding style fixes
60a69b03323ae3048ae0dfa6c376b74d21d6fef2 ALSA: usx2y: Cleanup probe and disconnect callbacks
dc71cc0dfa4007a64e02c53413df64099fc87437 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a84115192f6bc364df6bd7b28002326635c8a266 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3049ccd45972e1aec35b231a2c104989635fc971 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ccd7bf2057e94662fad7593f0243f49452a5a01f ALSA: 6fire: Release resources at card release
08bda5dbaff8e7ea2a5cb584d80eb2de61038584 driver core: Introduce device_find_any_child() helper
ecc0ca96d126dd17ecc2dce082cfc69568f5babb Bluetooth: fix use-after-free in device_for_each_child()
b88c58a5f8e60b461e3620004fc34a5ba3bd8416 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8de1b5b8c39173aa5d2343537f25f0689169d501 wireguard: selftests: load nf_conntrack if not present
3d2d61f5f89cdea4713d753a7fc6613104e9f999 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dc2ee5c2c7f1da5d774d29ac9e303b638db9f96a powerpc/vdso: Flag VDSO64 entry points as functions
52dc832f8845e87b7f4487be16ea720200a17455 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
043c4b1f36a30edd4397cdaf30a9ffdc4ff0838f mfd: da9052-spi: Change read-mask to write-mask
ed955cf7392ccb11ce434a92af88651b16df9867 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0e6a60db4c1f0f61b2d2a43bf50760b7138c1975 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
84e1ae2356f09fa87ef99f69b6f84d5e63b9ad6f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a0e6913f8bb3e7a85de34a3c8a096df37749d86c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f7db71a967f0de7af8dff33cac560ee653df2bbf cpufreq: loongson2: Unregister platform_driver on failure
99fa475ee854616dfb86aa128bd07f4ae8fd058a mtd: rawnand: atmel: Fix possible memory leak
7f83dfd5600c92b1f359702018962d3553a3911b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e62a04eb8339f34ee5e7c3b2d4464b6607803992 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
af57db3ad888cfdc6fef64d46436c6053eed4179 mfd: rt5033: Fix missing regmap_del_irq_chip()
55527000a980a4259c1db7066c95d1cdd8cdb837 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
123100b8540a1aaacc22c5d003f53eeaa10a0979 scsi: fusion: Remove unused variable 'rc'
5652ba63b285ba482a6a20bceb1294d3ae8bce3d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
893976d61ea549e56a4db22d1eac1e48255fe066 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
376cb226e2120d8ddb3d246dbf135997b6f19a5a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e01b070625d635a115ef6917b8448c0b910219fd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4571577610a265bd480aa5e960aaac9f31087942 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
de8b885948d7d997ba6554cfe6c84fc52540953d powerpc/kexec: Fix return of uninitialized variable
4ba2783ce443339aab853fc6d7b43bd922200ba3 fbdev/sh7760fb: Alloc DMA memory from hardware device
cc1d290743c1f2208bb44589a3f8e2a0e8f2407c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
97cb671be98b6676d691e9147e3f3280007afbbe dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d3e154a091e8dda3cd2f13918fde7f2a96ba930a dt-bindings: clock: axi-clkgen: include AXI clk
030e7b9f4e094490c92ddd3de312b8d4312fc35d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
955bb4b8e741495d77ac4926bb3398aada208847 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8c199f55e2874f05c9f5deae48b6310853f0b30b perf cs-etm: Don't flush when packet_queue fills up
ee006a54319349b85a6621d77a8702d6853e14ef perf probe: Fix libdw memory leak
4fd956759f6e104b59d570cd11b8f3d10ebb86cf perf probe: Correct demangled symbols in C++ program
f49e7736b5f999266d2154fc4499cf3400e31727 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5754f8d2a99f71beb46f7ea783052acae4802fe1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0897228f79fb47ed11f3fbc5d857399e3d727f47 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ebd98a054f64e72198a8a1cf3415870555d8d1bd f2fs: avoid using native allocate_segment_by_default()
44d1687bde57dfe50fa5093410e63ff36949de12 f2fs: remove struct segment_allocation default_salloc_ops
0062d748c3e1bcb84e39432cd12b385e5c57ef61 f2fs: open code allocate_segment_by_default
46cb2f814cbb7cb4d318fe45f80213608bfcf423 f2fs: remove the unused flush argument to change_curseg
3fb5e9e65d3aef9a71edb6c3e5efa91f29ccd712 f2fs: check curseg->inited before write_sum_page in change_curseg
abc213782eef6ed4950655853eab56b4ce8f704a perf trace: avoid garbage when not printing a trace event's arguments
ab763e80bb5a31df4fc874279d0979d15a9346a1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d72265b50472c66a5338bda515338857a66cb5a2 m68k: coldfire/device.c: only build FEC when HW macros are defined
e28cbcbaf10344ae74d7d99ccdf59f0a8f7ba8fc perf trace: Do not lose last events in a race
c7868908ca45e23a235b9aa9d8274f5a9909c3f0 perf trace: Avoid garbage when not printing a syscall's arguments
24d01c9a5449b3b0eb508070f336cb36ec8e8872 rpmsg: glink: Add TX_DATA_CONT command while sending
291e127e81fa3fd93c54b9a819b7fbf5396e02b5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5242dd2a8188621a0a9aea1e04ec1d64ac1b9fd9 rpmsg: glink: Fix GLINK command prefix
25ebb8e79347d90defa6f0f76c2cafa028b59d45 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f099d3b4269ee5c9565c6c6d220cb82e1be4e257 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3523a32643ef5d182e87cf25b2f90d3ef6dd288e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5058712190b180991f7c5a0ca45ff13bb6de948b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ba8ec23b0f3778bed77348800ba78e1bc2d3a681 NFSD: Fix nfsd4_shutdown_copy()
7c917c62593812b8e657a17aa50fedf28ec5a83c vdpa/mlx5: Fix suboptimal range on iotlb iteration
3fa2d44ab0521fb31ab3aa63826bcabe22594ff9 vfio/pci: Properly hide first-in-list PCIe extended capability
305f8a5f5b7a4137a0e8cb72361427d9911b2826 fs_parser: update mount_api doc to match function signature
cc106353e7d34b73fc27b849f88a39118e3e683e power: supply: core: Remove might_sleep() from power_supply_put()
0a149de78c65a8e8b4efad3febd5523c2232488e power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
8f92464706e8120eb80e3e28fdf0412d95099a4c power: supply: bq27xxx: Fix registers of bq27426
bf27aa7a03ddf7564a451c52a32d353b072d646c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
24120175ab5346285d96c10670731879b1b1f277 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7134b0e83cf4794bce5f7d5a6939e74c03754c3e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0c866066ccdef906b2fc5614704f3fac6ef48071 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b5c388cf40dc4447647bca01e46d34cc9b08b0bd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
799d4b6e8651ca9b5066575731a4866020435f1c spi: atmel-quadspi: Fix register name in verbose logging function
467526caf17235bf9f5d04132cf8ac9b1b5c2518 net: introduce a netdev feature for UDP GRO forwarding
07444ea95ce6aa6fca6c987d84fb275ada23cf2b net: hsr: fix hsr_init_sk() vs network/transport headers.
cf1aec82b59dfdd60490cc379a7fef2fa685dfbd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0f026d540707f342cf027e0986c3eb93ff6fef65 ipmr: convert /proc handlers to rcu_read_lock()
9a22b0ffea9991f7d28464acfad344a3944c5c24 ipmr: fix tables suspicious RCU usage
02c249a26ef47403f8d686fb9d096a4768397a31 iio: light: al3010: Fix an error handling path in al3010_probe()
7b82d766ae27a2eb73bfbe33e80b26d5b711843c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
55505c3f019871103b51595d2bf7cd0f1bd2b1e7 usb: yurex: make waiting on yurex_write interruptible
f9386a9e4bf6fb4e72fc676d771abb00f40c8b5f USB: chaoskey: fail open after removal
38db0e4ea649e7797220ef8577b1c0c6b3fd363e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
20b873728a703605481dbec482957476619dc160 misc: apds990x: Fix missing pm_runtime_disable()
1ec2960e8a94f060921e2864cf2d0d2928127901 staging: greybus: uart: clean up TIOCGSERIAL
8c7105a7dd412c41cb632fca4964df33c96945f2 ALSA: hda/realtek - Add type for ALC287
e0c9929070871c288ea2cf5906796e9e124ebcc5 ALSA: hda/realtek: Update ALC256 depop procedure
688b2084dbdc8495d4b27518c82dd99ad792c537 apparmor: fix 'Do simple duplicate message elimination'
95c98f9890becd2cf9598f42135755fa3ee2093c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5e091d6b9960d64de36788671b9bc6cdf5417199 usb: ehci-spear: fix call balance of sehci clk handling routines
42c5c2c0eb2c4df6049c02974c98d78510b0ae4f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f37b2dba3f7a7b83da9c180ce219a297544054b5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a2a0aa8393f9c1c664b93ba06e38c5eef4c00fd5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dcd6088198511254727fe331c431c41894ecc08a ext4: fix FS_IOC_GETFSMAP handling
46d16ce293d9203cd15a78aad6101edf3d2c6eb0 jfs: xattr: check invalid xattr size more strictly
e921cd900c78220038a5052bc3dd8c606a0df8e1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8105b7c77844aef08503eef593594cd0f89020b2 perf/x86/intel/pt: Fix buffer full but size is 0 case
d6b6806898cdfb1d315c949f0fe27994147ba42e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a99d93bce0fe6704f0dfa42036a450550c7513cd KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1056fca487f2a6fb827d03c592dbd82ef827f586 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
de8e7f42045639fdb260e200f8b336b8ed280578 PCI: Fix use-after-free of slot->bus on hot remove
51ecf91ab702aa818b9c44ffd9ee14c06215c9df fsnotify: fix sending inotify event with unexpected filename
bf799e5905bd819c1c1d77c94200728e205dca57 comedi: Flush partial mappings in error case
c57e97db473bd8652c7011537a390b5cd4cdcd3e apparmor: test: Fix memory leak for aa_unpack_strdup()
9383e6d61a12423ce1702fff1156a79593c952e2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c37f70b5fd192651b144c8b219953cc33eeeb70d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
84417bc4610e6118016a79645ef15e07b2c5ca44 exfat: fix uninit-value in __exfat_get_dentry_set
0f1b5835b8ec37904da88ae24e62024ae4e1d5ab Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d8b329316cb8ae703e83d5b2f953d79932b3f53d driver core: bus: Fix double free in driver API bus_register()
2e77a7725dabfb66bb939b472a91f338e64dd8e3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1ab44b41e1d7ee74b6e880134c177baab7777d2e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c8a4c610a3f4fa6ddea11f166bef022b47d2bea5 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
01152165463a23ec14a6a36b8bde26de7278ebe1 netfilter: ipset: add missing range check in bitmap_ip_uadt
7dd48d58132b9fa9ab6cbf0578f5b0c3c35618a9 spi: Fix acpi deferred irq probe
f9911f02ba8a3f79a6dbda82d7a8b169fc0808db platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
61850366104c7beabad80b434dc2d7ab2ab181ed ubi: wl: Put source PEB into correct list if trying locking LEB failed
c49bebb2093a18122e5e543e9d5541d719ecb4a4 um: ubd: Do not use drvdata in release
7c8dec3389c0f455e0076e228b25e03df1334bd5 um: net: Do not use drvdata in release
310d86d1793299310f5fc7aa297cc59bc102b600 serial: 8250: omap: Move pm_runtime_get_sync
bacae150161b570d7ea22da893db3beb9093fb09 um: vector: Do not use drvdata in release
bb05b48fee6550a77adc410e8958a9e655e80097 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fedbedf20c469d21885af4f494db0a2d586dbca2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cf846f4f0ed5f63788b94901588efefffee13c86 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
15b9247f205e597e1f425a2d1aeabae3c32f8f5d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d630d5ee02c7feb1597f4a5ac326213d8ac34b79 media: wl128x: Fix atomicity violation in fmc_send_cmd()
fe2cee0c5097933038f251b818affd81e0d592c4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3d4cce1fc8197e06ebe20243b876ca8a3761f065 ALSA: hda/realtek: Update ALC225 depop procedure
dd405867ba2611b06ad6b7777951d7e8ec7c284b ALSA: hda/realtek: Set PCBeep to default value for ALC274
7c2a3716e290b627f8308caa681323e405b01483 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1ca4ceee48a9fc7f6e0107321396ac83068cf207 ALSA: hda/realtek: Apply quirk for Medion E15433
5bf8878774b9d5724c456bc45fe1d40aea7ce9c7 usb: dwc3: gadget: Fix checking for number of TRBs left
61918fa751208091df9f2e51f811f4a0cbd7b3cb usb: dwc3: gadget: Fix looping of queued SG entries
ee5ad22f03a1566c98310fe87b2413883114b8d6 lib: string_helpers: silence snprintf() output truncation warning
c566564457b7f61929e7b2c6a8b75832b446b93f NFSD: Prevent a potential integer overflow
e040f708dae905fbe78a5b7ea4f1c908c406786f SUNRPC: make sure cache entry active before cache_show
a1ebd4566226c82075c930be6ec319d0277ad37e rpmsg: glink: Propagate TX failures in intentless mode as well
88103171e7899c42621dda8ba2e444bc3027958a um: Fix potential integer overflow during physmem setup
7c47b9f7a6958964b77fd0b46373d7f2ad568a55 um: Fix the return value of elf_core_copy_task_fpregs
96f6dbea5209eabed94d875b07a6adf4a4692a20 um: Always dump trace for specified task in show_stack
869167d0f0d779f1527b32c47043a56ac8926921 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4caed09f48e316bcc541498132367c2bf40f6f1f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5cc04e4e76708162d7d72298c3ecd68c070b5ea6 rtc: abx80x: Fix WDT bit position of the status register
62830406afc0b257a487b690d5f38912f71b2e58 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
36e5e4d3bb7d3abf4135fe56acd24b41333f4658 ubifs: Correct the total block count by deducting journal reservation
ed561b8d16af04f4dc7e7ca3653ad3c25eeb7f1a ubi: fastmap: Fix duplicate slab cache names while attaching
9fa58659a217c0f5d6c0d0d522610d84d90a29fb ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c14f9106d1b275d72e5320c45d9418be257761ce jffs2: fix use of uninitialized variable
9ac4fcb358768dfd72ce4fed72f78052e525362e block: return unsigned int from bdev_io_min
ecdf431cd2151cc235d24ad998f52bd31fb0fedb 9p/xen: fix init sequence
36ac47d371e467dfc752e173d96d59b964b7864c 9p/xen: fix release of IRQ
ba2d593fc9e5a150cb1a2f8156de0c339914ad37 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0fcd2b78977e674318690ef21afc2bbba4238d40 modpost: remove incorrect code in do_eisa_entry()
9123fe36081a1a3399e201ffd8e97cf9328040ee nfs: ignore SB_RDONLY when mounting nfs
c12c8cecacaf855d4076bfa819e41cd568518e0f SUNRPC: correct error code comment in xs_tcp_setup_socket()
7210ba7dfc384bc93afec7c13343d47aed0e58a3 SUNRPC: Convert rpc_client refcount to use refcount_t
d202b1673c723ed280947ca339d36d53e73ad35a sunrpc: remove unnecessary test in rpc_task_set_client()
7b94445c2758797f4ee41e5c62d7535ad6964e52 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0e7b8b8469b5073bcaa310be03ba4129c0a0caf2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e7d04e672ca3f1851f692db0ca48403a05903876 sh: intc: Fix use-after-free bug in register_intc_controller()
3abc614a1122891ebb847a09e2f869b40302a93c ASoC: fsl_micfil: fix the naming style for mask definition
8c990bd518731d9e9df4477b18a28e3db6005e97 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============6444869450580497997==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-57bcdde608c3-61ee5d29f5ba.txt

bba3bcc02b3da3f4b2291f761ac85acdabdaf722 netlink: terminate outstanding dump on socket close
dae056097c368d2288db777e044ca9831e025e43 drm/rockchip: vop: Fix a dereferenced before check warning
648058e9da5e5444a7d1bdeb3ace166726cfc2f8 net/mlx5: fs, lock FTE when checking if active
3f8bd7a19ce140d2def67a00896f9a6a8ec7fedb net/mlx5e: kTLS, Fix incorrect page refcounting
a9d8334e312a7484c292f61c2b8e82363577c0e2 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8b38e2b861776d1ba1772ab57213ab3745dd2f1a samples: pktgen: correct dev to DEV
8d9866ed97e1150437c2e011c3ee3dac1c8e0171 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
2fbec8ce8e4bf924fb4bfbc0cb01a03417f04a80 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9c6f663e25ef9d8d2b40c8f3dc8e1b110f3430d7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
540206e95b618272b46845ac3d65b33e4909a43e ocfs2: uncache inode which has failed entering the group
39a3fb155e4999335a1b9570e7cb08682995d39b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2791edbf164eda94ca15cebadee137f3976a1d67 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d0c2ec4d9ab548658192c2d817ecc0d6408f71ca KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e67499b7739f0753ea0173f08f67ce468457127e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a1be8d25de7ca2ecac0f79eccd0f7486c1bdd4b5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
45083aaba9f6d4a667acb07f26d6854b262a7202 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c1a6493e6e5e6bb92f9dfcd0add0b58305685a10 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
280a30305e9b15982e6d1a36b21ddbb538a4fe2e drm/bridge: tc358768: Fix DSI command tx
8d32c9c25900bf3078ee4fe93d7cd487026e30b2 mmc: sunxi-mmc: Add D1 MMC variant
5401b7c906f15f56389f65adf5c872725412f405 mmc: sunxi-mmc: Fix A100 compatible description
f8aa1e8a5f74f1481f288308619df0d9304e5a93 lib/buildid: Fix build ID parsing logic
bb9156830cd350df9c45b1c82adbbb2d2e2e4837 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
82c8df8d7c47b1623209a1cc70f93eb82b22a41b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3f2ca656f9f66232a5ac6c13f18391a05ad69eae NFSD: Async COPY result needs to return a write verifier
55685e04aa48cffe1db86d23c3b50c965dc5006d NFSD: Limit the number of concurrent async COPY operations
05b05e7fe39718313521025584acdc52aef2490d NFSD: Initialize struct nfsd4_copy earlier
1846e23943ccd2da830e472bc9fd76d17408c05c NFSD: Never decrement pending_async_copies on error
a04371274779ab0cb6cb1344415af799713c38c9 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
eb713254caad379cd37481915c0dd21c483e02de mm: revert "mm: shmem: fix data-race in shmem_getattr()"
aaaccd63ce9ac799ee80f224ef736c5ed31eaf57 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0871758fe90f004a7b97d30a775aac00dec4dabe mm: unconditionally close VMAs on error
af593d15e3cb12bf9437699fb5248a4599002353 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5bd4d9f3a9974aed9f3515685fd286d010b4f67c mm: resolve faulty mmap_region() error path behaviour
ffacc590f86d5eb6f4e6c234269b0532b3d65fd4 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
e6718d18a325b68ce259aa43aa72c0ed2b84981a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a1f1b598dc87bde8239135fd55d4bed2f945f8b8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
af35fff0c6dee7d685d94cf120f4c0b5c0e3a001 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f091475538aba2deea0861e98101e0d9b297a201 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8afb7c0bb9d3d6a9243508549d3b795c235ed43b mac80211: fix user-power when emulating chanctx
cb9eaebe04d754c7102e32c628e3f90a7cddf528 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
11e7c4f5ac28ebb006166fa44ca91ccc3578bf5b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a202841d226b61a62df99dc1e4123096f9785061 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cf40b1944e9d38578b97ac07f4358b27fe843d5f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7651da1b66b4443d3ebb3d1e0aac6b1e12bd197a net: usb: qmi_wwan: add Quectel RG650V
300894ce8662126615e60c195f3f5d7fd2d81f07 soc: qcom: Add check devm_kasprintf() returned value
1d927c309231e5e8568e7d4acde25a389758e32a regulator: rk808: Add apply_bit for BUCK3 on RK809
245806a0ad9f184a1e8b1bb0ae560951251ad18e platform/x86: dell-smbios-base: Extends support to Alienware products
3881fe8d2575f7a836f85c4510ded481ba32adfa platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4ade37a9c1eeea2aaa2151ff285f614748505992 can: j1939: fix error in J1939 documentation.
f94c5a498859852d3413a5ec699a22cf404882ac ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
53dbc016ed74a3e698a5547c478cc9494cc72dbb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
57a54979adc8ea4542680b3f233a05b48f8a018e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
03517360c350d5a038284b195de8936c5e66a612 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b1ded0ef0263e054f62f86160a31fa223ed5e885 ARM: 9420/1: smp: Fix SMP for xip kernels
47bb074e8ecefd423e698e247632f3e62304ed7e ipmr: Fix access to mfc_cache_list without lock held
3977b87c9335ab8dd4aa325218e617722aacfe60 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
25710f94fd426b4f6b1667564e632ede92cb868d x86/stackprotector: Work around strict Clang TLS symbol requirements
b5d4605f9aa991c4a793940392b4b4e680a30c36 cifs: Fix buffer overflow when parsing NFS reparse points
387b2db17ba67cd823cb4840965183a0e6c378e9 nvme: fix metadata handling in nvme-passthrough
49a963118502834019d16bcdd5d6b96abe70559b x86/barrier: Do not serialize MSR accesses on AMD
4daf5a35b50881e5af4b89cf5320c22286637845 kselftest/arm64: mte: fix printf type warnings about longs
edf7e1d6d38db11bc6578abad1389f8dde1bffdc s390/cio: Do not unregister the subchannel based on DNV
02817ddffe154a243dc859ee32e2b5cf4b78bd52 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8906d0ce40db8a4dfbd289ad878018e0613f8f53 x86/pvh: Call C code via the kernel virtual mapping
d06a721d5e7ce6329f77cc52360e77834e32f8d7 brd: remove brd_devices_mutex mutex
c62d90913538704b4a87978b523ca36916f5504d brd: defer automatic disk creation until module initialization succeeds
e190878a73ee99076ca4f285a13352c39bec5360 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7c652cb9d61008e934e5addcf08b56e8c710e177 initramfs: avoid filename buffer overrun
2a29499f8724c63302ea5289bc2f03af363a5925 nvme-pci: fix freeing of the HMB descriptor table
95c9b31544f6372dc767583d84b99b3309904822 m68k: mvme147: Fix SCSI controller IRQ numbers
0106411f528eab6e697785826d436632fd451a4a m68k: mvme16x: Add and use "mvme16x.h"
f96c40aaaae037d505c6725318981a0eb59937bf m68k: mvme147: Reinstate early console
61dc9a76619eb4c4fced628ebea69ad96ec7310b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e93febc47267b2ca3822b1454cee3a26f5b543f9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2a731514a10169f3da58baed5ee5aa3f93f194a2 s390/syscalls: Avoid creation of arch/arch/ directory
b03c8082f08cb4b1256b6e9a8c9d089fc566a1a4 hfsplus: don't query the device logical block size multiple times
85d7fe4c2c42ca528caf23c1a90ad99cd1720311 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f89b5d4969f6ac1e2d9fbcfe9795392ca8606746 firmware: google: Unregister driver_info on failure
172580cc697c6dd6a95d167a5851e1d94f0ecbb8 EDAC/bluefield: Fix potential integer overflow
f5a2aee47d2c4deb4389f7ae0a2072d5b6ed0375 crypto: qat - remove faulty arbiter config reset
ec764b29cc7e6d213bd5a5214df6c1e8cb38f995 thermal: core: Initialize thermal zones before registering them
63f02639ab5aa9fbc6ce35b8d4d0ece327c26e97 EDAC/fsl_ddr: Fix bad bit shift operations
3855fef2253ab2cb8dc82e0218718f483de84d4d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
20d05c4a2f0e5eb54c8a34ed0a5a9aa8f4978d56 crypto: cavium - Fix the if condition to exit loop after timeout
455cab616b921533824b5b246fafa28b12c4ae31 EDAC/igen6: Avoid segmentation fault on module unload
279a4e18a22e0ca864d7e16c75962afba7fc9f9e ACPI: CPPC: Fix _CPC register setting issue
48efab3f2505453c1d79f70220347afb22290d05 crypto: caam - add error check to caam_rsa_set_priv_key_form
5bf0df242417402871bb33b61393eb881a90ee89 crypto: bcm - add error check in the ahash_hmac_init function
5620fcbbeca4badb9727851f0198bc4bb39b7d44 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c3c9eb43050e3bf77358dd0d136e1389e0880449 time: Fix references to _msecs_to_jiffies() handling of values
2d3841bd182dfb2ea6fca37bebde6eb5ab773d4a timekeeping: Consolidate fast timekeeper
e733a859ae4ce492cedc8471b7c4337f6c0683e9 seqlock/latch: Provide raw_read_seqcount_latch_retry()
9161324d8bbead28c3ae9c98247b33261e8d690c kcsan, seqlock: Support seqcount_latch_t
ca24633c6e89e36138173e18c95e526abae888e6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6100e0a517ab3e95a3566d70e484f04d07894942 clocksource/drivers:sp804: Make user selectable
4778d5f798e025c8a1c853f84caf55956a5ee714 spi: spi-fsl-lpspi: downgrade log level for pio mode
b510399118da06d7bc4543b88760a9887d5af0dd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5288d747ce3c391cd1f25609cbcbc7d023203c2b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
784e498cdd36d2147c87e46f9c5684c391e1c531 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b7a8f303eb10de0dd4e522526e8459e8209b5375 mmc: mmc_spi: drop buggy snprintf()
24229810d6ec1ed45fe5156d9f1448ace7d128e9 tpm: fix signed/unsigned bug when checking event logs
1671f9a4433570658582c04ad6f017914e8a5cf9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6984299dffbdddde6f17fb4e12bc3c1659378f8e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
bf99a836eec461edd97e7c8844fe58c6a90ad1d6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
442a57dbd9f53d5faf87266d3a1df62c2f3a089e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ed95e4b405d4374ea4e45a8c2802dc566d30999a cgroup/bpf: only cgroup v2 can be attached by bpf programs
c205970a850da96b8560eefa51b1c2d2b1be0853 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c2b4e90278a32bbcb7829ab3cb6cd65a448febb8 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
498a5daf6eb65feffdbcd55be0cd0e7b00e2c94c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8aa01891625c1cb036106b51f68609f8d93de5c6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3cd173792051cc63df451cadc4954cb6316bd3f9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
75ecb1a079f73fb1ca367e7e0a1dc841b276fe43 pmdomain: ti-sci: Add missing of_node_put() for args.np
c0e45f7a2987a4df845a7b9448aeec9ead75dc59 spi: tegra210-quad: Avoid shift-out-of-bounds
cade6e5d5b9652f91bf680822da60941e8ee67d3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f0e31cb3f585cdfbc2c5cd3f4416920af7b2d6ce regmap: irq: Set lockdep class for hierarchical IRQ domains
fbb2b985c89ab526ed0b56f288c3d2ed4b636abe arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
5f3c601a7785922fda0b6fbb33d6baf321a59c34 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7c435fe024f8d7919fc74760826123c5b88c6895 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b9af90581883d48247130e403241d5b614bf0f5c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4e74ace5e8646c210cbc3051d956f425cc940221 selftests/resctrl: Protect against array overrun during iMC config parsing
cb126b58dc6590dbea76d029805629a0fe29b3bf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0fd5958505c5f79571ff2d5f8fdcf20f3ba817df media: venus: venc: Use pmruntime autosuspend
924f996681e52ec47d027539d83e839223ff1968 media: venus: vdec: decoded picture buffer handling during reconfig sequence
0133cace3ad9105509e6bdd5cf570d689b915b82 media: venus : Addition of EOS Event support for Encoder
145afec0d16b1567156de2ad2e8cc12b884c08c9 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
064d43cca33f9aa483b0869a895a559d0473888a venus: venc: add handling for VIDIOC_ENCODER_CMD
4c7cf237a8cca5e39c37ea89bcb810fcc47a880a media: venus: provide ctx queue lock for ioctl synchronization
9321dd89d642cd268488a82a4024fcbd6cfed18f media: venus: fix enc/dec destruction order
d99e6eb7889cb6713de89b052d93634b05178eeb media: venus: sync with threaded IRQ during inst destruction
98a661fa09d0e7b4c648b0f70bf7d3ae90295499 media: atomisp: remove #ifdef HAS_NO_HMEM
85c1910a4be904ee68651832dcac5f19ebeeeb43 media: atomisp: Add check for rgby_data memory allocation failure
c914ddaa0444909af1cacdb4d4964f1ac7516953 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
3b4c74d8bdb2ab41aa76ba1f500b5a83ad8f5af0 platform/x86: panasonic-laptop: Return errno correctly in show callback
a68b61d954419bb2f05b9a6574edba17b8afeb0c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5dbaf8f57f5e516bfdb569e4d13f43dd06beac54 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
042f812882a9d94c8be9144de17b546dc9c05a39 drm/omap: Fix possible NULL dereference
8b6bba207e0041bbf7467db1f8e5b1ebcfa9cec1 drm/omap: Fix locking in omap_gem_new_dmabuf()
e511f4372cae80b0d1a1dbc84817a35ea24a2ee9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d06b4a26a015320d2bab7f8e7c16313a00799aac wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
088fd8989742ae62b55b0b1304bb1e7b5388ae7f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b710cce25a35670c74028566c6d3d2635fc83730 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8eab43a776177a16e8a1de35d2124fd32c2fe37e drm/v3d: Address race-condition in MMU flush
62833a69de55151968c98c6a78beb5c89de5c82a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fe60f51bf40ed041aa67d5bf0dbe501873183d7f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ca03e2d9c7df62ef4f6aa9fb80360a07d7890c15 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bfe6cf4b7213d119ad248fe9cc6e7903bc142232 ASoC: fsl_micfil: Drop unnecessary register read
31ed706be7b92a3541c5118730a3e966da14c756 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7da4fd2dbbda1541231816197f7c941ee6cfe2a2 ASoC: fsl_micfil: use GENMASK to define register bit fields
e318505e70553db52c15dd138ac92cfd176a103c ASoC: fsl_micfil: fix regmap_write_bits usage
f44ce8cceb23615bd432ccdb4985882b25673015 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6051efc906130a4384214f47e2ad336de52894de drm/bridge: anx7625: Drop EDID cache on bridge power off
ddbf5bd733384d4c7891c6563f7c6e3a680f06cf libbpf: Fix output .symtab byte-order during linking
9d6b2f157c7f697c24b72b0c429e551f8cd953e5 bpf: Fix the xdp_adjust_tail sample prog issue
c419a4fef5dd6cb804e6c41f2e24d901c6dc3a97 libbpf: fix sym_is_subprog() logic for weak global subprogs
46160c94280640b9384f2e046e2567c96b736b7f xfrm: rename xfrm_state_offload struct to allow reuse
0adedd9d640d7531751601199ae76283b213703c xfrm: store and rely on direction to construct offload flags
cc774c982645cae953c810440f228f0d3f1c83f1 netdevsim: rely on XFRM state direction instead of flags
0e4c5708689425e76dbb7e7faa2394ab5948c297 netdevsim: copy addresses for both in and out paths
423d88cf74ffbc26fb7893b7762ef3b94213c007 drm/bridge: tc358767: Fix link properties discovery
5b7520d819e8a91604f40ca8aac9ab760b2bba9d selftests/bpf: Fix msg_verify_data in test_sockmap
8d1a767fe3af82087b1f582d6e58bbf13b6447b0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
65e93b8c889d0ea251bdcb172ac9ab01eceda130 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
effbd0a71ad67353ed16dcedc218a0119873efe4 drm: fsl-dcu: enable PIXCLK on LS1021A
54cc74723dcfe9406cedc6143d3a5ea8ecd6a9f7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a80a9839d07cadd3a9d8d7f2debc803c9696775c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
59fcae1bcdee251d7c4390d55850dca1373e319f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
37af72b17ec9f5e98b53ade2ec6a17cf654ad772 drm/panfrost: Remove unused id_mask from struct panfrost_model
d9854575e24137a9f4e6cd13103615dd9312611b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bbb7e21a704587d7605c7aa574a9636c49c4aa94 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b9fa55e2ccc08d4e63f0b4064484ee203ed66ac1 drm/etnaviv: fix power register offset on GC300
74be7c38b898822392eb62e7763198d2eecb1e05 drm/etnaviv: hold GPU lock across perfmon sampling
8c2102c25a7f74dd1993497fcdc512c308edefa8 wifi: wfx: Fix error handling in wfx_core_init()
648c208fd78a2263bc9ad1b778747655eaa7ccbc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a6e2ff578a2a8be1451f70242cd987910327454e netfilter: nf_tables: skip transaction if update object is not implemented
94a970284a294cd2dcb2d7d0f68639ea5c872832 netfilter: nf_tables: must hold rcu read lock while iterating object type list
142017138d15f81a1e64523bd255403c5cc910c2 netlink: typographical error in nlmsg_type constants definition
339dde0f7ad0b96683f426ce74ed9df26f8f4223 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
efd9928e452d6a7cacbcbb4c850cb65291d383e6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d3065a6ec9b4c7b1e9356cf3304c372883f5b68a selftests, bpf: Add one test for sockmap with strparser
96e7531d31d565e36039936e5978efc4c0b08e20 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3eb08e1645dc493e41abc296d9e090581d0d591e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7425bfe6a53b4b4bed2807af86905a35fed15084 bpf, sockmap: Several fixes to bpf_msg_push_data
40afa85c58611ef0d3f62cec8fb569684252ce2e bpf, sockmap: Several fixes to bpf_msg_pop_data
2cd7b92d7162e5a2c1bd414f02c2375e69b526d9 bpf, sockmap: Fix sk_msg_reset_curr
72a816dfbf1ca671446ded289947ef71cfc0d2f5 selftests: net: really check for bg process completion
33ac0fbbf40ba1b8ed652c163ad1febabf870d80 drm/amdkfd: Fix wrong usage of INIT_WORK()
9142267b9e7411b7ceb365713427cffa5c63ecc8 net: rfkill: gpio: Add check for clk_enable()
f437143d946bb6a2b054e329402a657fcac3556c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0225233802d0865fd0a9cac7da621eecc1619050 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e54de16e605d799a4e31153434bff17ff381dcd7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
49594d4265d603b2e211bd0149b8ed10be70017f ALSA: 6fire: Release resources at card release
728e8aa6ce99cc1bd9c8c31745dc9a60b191f013 driver core: Introduce device_find_any_child() helper
ad59bada785c3e29c76a9c034267c8f2c730c453 Bluetooth: fix use-after-free in device_for_each_child()
3b7efa5ef2d66b3b9328e059148716f638d9a5e9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5fe30d4a6a718c086baaee1a4d8c210c84d2faef wireguard: selftests: load nf_conntrack if not present
3d4f91f8dcfe6ed1e4042579a733d7b626429951 bpf: fix recursive lock when verdict program return SK_PASS
836068f173fc0ba7585bbfca0aff0ebac7c859ff trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7b8b4fbb05a0bdc8906399080d7b0ed9b0ef5ec4 pinctrl: zynqmp: drop excess struct member description
6c2cfbd8636eb8254770a0f9b661638e2cefa374 powerpc/vdso: Flag VDSO64 entry points as functions
256b2d0209bac63f4a910efec7f9d9e78658e3d1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
468c8903e3bd837f6865ab8d904799d5e2100f53 mfd: da9052-spi: Change read-mask to write-mask
99e9c8fccb7cf4443816899cef01ec317aaa3738 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9194992e22301f7a628fb6b70e8a5d6d3078bf06 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
70ed86f90b7dfafd397f06906c3b8140f2a310e5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4e34bfad0a30807d8b1e325128f85a02697b4fb6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
364887fb3f232c8e8970205bf19bf9a764805fe0 cpufreq: loongson2: Unregister platform_driver on failure
930f5d8b692db03a8c4b83755b5726f97d90ce0d mtd: rawnand: atmel: Fix possible memory leak
44c0f27e3c02501f4fb7194a83ab58dadfa7f994 powerpc/mm/fault: Fix kfence page fault reporting
dfdebb85be372a72f0bddf8700157ea0ba301925 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e91339f946b625996bcdc5ea0490905e2f57c099 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
18f715a8fc7c3f5f592e9b5314da688b5ad475f2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
3049aeef65de6ce9c71b7a702ecfed137421dd90 clk: imx: clk-scu: fix clk enable state save and restore
f0dba5a3b1c3e66be3ff6e3a43a9d6c3a8afdb84 mfd: rt5033: Fix missing regmap_del_irq_chip()
20148412b102cdfe01be5ddbc3edfbb309888ef6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a56d5546c12f7388b21eb6bcd8d7a98f94b664c2 scsi: fusion: Remove unused variable 'rc'
cfc231477374b87a87dcac1f0e0e002b141bffa0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
458f1e1d4211ee58bda5a26f22d76f03374e292c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0725dd9029c38ccbc7ce7ce7cbe05a477f24c6d7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
56e9980af729ee66220d0a48e959298fbe8ac4ad RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ecc42fea334959a053cbd702a8eb881e85fb7078 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1ac765f48fbf48af8f61d406593ba8a141f2a47a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6c10119dd97914ab6a31d98faab6867dbddd62dc powerpc/kexec: Fix return of uninitialized variable
349fd037a6d9e8e5a4feb3624923768862c901ea fbdev/sh7760fb: Alloc DMA memory from hardware device
71274e6d58d2b5759ffc695dca009ce0d123f9c1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e494f40db15f9b999d3e99a8d9db682ce9b091ff dt-bindings: clock: axi-clkgen: include AXI clk
991bd9d75a7578e74ea25c4a839e82ca46cb214e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
04b8c27422adc2f4c4c2ba5879691ff2446c7391 pinctrl: k210: Undef K210_PC_DEFAULT
c5ee765375750bdba5654662486657d88a9cce03 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
de2a2e74e2a4c0b166971488b3368bc9a0616867 perf cs-etm: Don't flush when packet_queue fills up
52a023777f3006a15913759ecc05a7f869cc9da2 PCI: Fix reset_method_store() memory leak
345a9fd2be884a1682e48a6dd4155fc3fd1d9b43 perf probe: Fix libdw memory leak
ce4c70561d355b237680f2c1913f658f8a215b91 perf probe: Correct demangled symbols in C++ program
c481c6ef8c0dcf1545a913adf68002eaf51b4a80 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
07945f995f175faf719bafbdf3bb2411e5c7281f PCI: cpqphp: Fix PCIBIOS_* return value confusion
73412e9ab33b1a555826efebde414403a61fee4b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
52898599380fc037d79d12133dd1f1f8662e2352 f2fs: remove struct segment_allocation default_salloc_ops
dd460529d14b0890cb991ea9c358da73c599b678 f2fs: open code allocate_segment_by_default
4c7ce7abd10677384b90cc2b9bbff12372e9a40a f2fs: remove the unused flush argument to change_curseg
c9a5e653c3877d86b3d52546ed0bd793e1f513cc f2fs: check curseg->inited before write_sum_page in change_curseg
2c869dbc996ae6735df23b87615ed4bf8db4a68e perf trace: avoid garbage when not printing a trace event's arguments
e704d359f893610b20947c2af43340379df77ca7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
628cf17367473bb81fee5f90131e0c0ac5874f0d m68k: coldfire/device.c: only build FEC when HW macros are defined
2398216f2e1a3a6c0439f3195028640e2f494171 svcrdma: Address an integer overflow
12e7a3b5b291143ffbfa74914abafcc2a10aa367 perf trace: Do not lose last events in a race
b9819dc1fcba8c3cab55543df2685db3747772ed perf trace: Avoid garbage when not printing a syscall's arguments
7786aa66c7aee9b7ecc41e3ec2abaca9a2761570 rpmsg: glink: Add TX_DATA_CONT command while sending
0fbea1ecf9b26e6a924a4bb8817c8b9d77456f32 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f40dca0f0c6a2977b5e8b37dcd39073271575f97 rpmsg: glink: Fix GLINK command prefix
78dba8f572634272f0531c50ff8baf2b16257fba rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ca8d9b20cda807bb5c1363434a939c50be1a3021 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7dababff74083d8c5d7c5cca92a9c049d8d6c17e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
97668dbd5e67df325bb7e2641c70f04e810293d1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a77b08d3e05bf775b2ce8d6bd5e14e94a7ab5176 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
439bd78669a76e36c934b5e29645c50b866a5b7e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c2b9fde162b15fbcb5200489c3b24e06d8fdead7 NFSD: Fix nfsd4_shutdown_copy()
c9e134cb4e86f6771335249ee188ab835289cee1 hwmon: (tps23861) Fix reporting of negative temperatures
fc2b46616ba4a1f49c142f9279f608cea1fa9442 vdpa/mlx5: Fix suboptimal range on iotlb iteration
285915d35e91ba0f4dc81608d44f52eac4816e0e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8b28c6a3155e0ba055e5bf98ed10ebe89c7d704b vfio/pci: Properly hide first-in-list PCIe extended capability
56500e6177ee5c2495f1f21dcdb329763659beb0 fs_parser: update mount_api doc to match function signature
987b1e4b64947226a387dd3239949af40adc3675 power: supply: core: Remove might_sleep() from power_supply_put()
4032d2f8410f1ed7de3ce061b9a97c706c57defa power: supply: bq27xxx: Fix registers of bq27426
5ce9451b4bafaa1f99a67b56f881fffbe9c86ec0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1c6426f73afe21f095f0903a0a293d8cdaad2506 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
23a85698bb0a00a56d4e50670d0d6e4880f0df02 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ead96deadea6a9a259874f948e301e0533bc6466 net: mdio-ipq4019: add missing error check
0a3d598d441e1307782551f40ee6b19eb2080764 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8329db2c0ffe34a3e66cb3b6c5548df5daaac455 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cd63ffedd57d0f844aa28f9dd5cdd760ae406f10 octeontx2-af: RPM: Fix mismatch in lmac type
9a946da9c6e9eb82aa1fb63d058cf1e41a4a2087 spi: atmel-quadspi: Fix register name in verbose logging function
dad72a52c5d804b40c17710dcf082865238f024c net: hsr: fix hsr_init_sk() vs network/transport headers.
332bbb61399d6c5b618cb007570a5d2b7ce17218 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5b4a14ebbef0376b6bf609448d4f0bff3ad0a2c3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
733f363f5e9424738072d23be618942b57f5a773 iio: light: al3010: Fix an error handling path in al3010_probe()
bae0448da371b905742f873a63ebcf1b03b18168 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3dc62307f58711be987b29a5899f3394b99d6e40 usb: yurex: make waiting on yurex_write interruptible
d827324ff2dc6cb3ca65f6b3d6bb21a01fe47018 USB: chaoskey: fail open after removal
88f07f42650ba8a3fd42edbbadf2627ce3a60299 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4b0dc520cfd504791c3ff59eabfd4fd0d1984039 misc: apds990x: Fix missing pm_runtime_disable()
fa38cd32a942838ed87dcecc9ce220a1191f572d counter: stm32-timer-cnt: Add check for clk_enable()
d6096f30b1c9ab0aa87bb96e3251131f486e85fb ALSA: hda/realtek: Update ALC256 depop procedure
f0689e49d96daf685c0b40872c7b7c974c2390fd apparmor: fix 'Do simple duplicate message elimination'
54fc08bffdf114dde8e70be3d639e21ae15b4487 parisc: fix a possible DMA corruption
d5e58e934557fac488328182919deb7bb6e582f6 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f0333bb4c03ffb91948f081b0b013923b9afe6c3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6b03c10e4748d1f2faa963448f74699baf6157a9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c3e7dea6927435c101666fefd1667c6252de4e43 usb: ehci-spear: fix call balance of sehci clk handling routines
c9878e22bf308dea6434e8ea1329d4b154282d00 Revert "drivers: clk: zynqmp: update divider round rate logic"
53270972010cfa5363b8d0803781994688c61076 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a6581eae519d71a0631d3a1a4985b5301c1a5d6c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
820a9effa003183128e13b34171890a1d97c8f14 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
060425836b3b915a87af9b41513774277e25375e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
92e77749caeefa3a2f59a7d31c27fe6ce0a75d2e ext4: fix FS_IOC_GETFSMAP handling
13cee8869adb24629c11b1925962ec6ec5c01b1c jfs: xattr: check invalid xattr size more strictly
8fb40c45e766ceaf37f4d5824e4384dd48544536 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8b9a93afa2fdedb5db06a108a805fb03448f16ca perf/x86/intel/pt: Fix buffer full but size is 0 case
a064c743384e43aeb219d7cf7e2f526a860084a0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5a76f54c91654d03314a73b1c667992a2bf86d95 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
c1a8d070012d21eb5fafc7026a04abe2bde5cf88 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4e13b2371deec1c793f6aa4abd151fbda9a186b0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
425ecf0e965aacd22d3ee9c14c8d7041a3823740 PCI: Fix use-after-free of slot->bus on hot remove
e059f5f071061ea53e2add35ef1936b8736b0eff fsnotify: fix sending inotify event with unexpected filename
44feb9e78c7b936e36354e255beca026c647e076 comedi: Flush partial mappings in error case
a3b8de1076516586f1dfe0e3e1500dbf417a28b2 apparmor: test: Fix memory leak for aa_unpack_strdup()
edea37698833cfab0c14a0ab4b0544d9823ade4b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e8899861ac3e9a4c858a509715784f9ae291135a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b60bb5552be6af969d14645882986ec4533282fc exfat: fix uninit-value in __exfat_get_dentry_set
38c109ad85f1ec35852cab2b424e3bb4d7ae1bfb Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d2d99af96375ef05bfffde8f768da85214f925a3 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
34332d18d45730c10944015de72066588323dbe3 driver core: bus: Fix double free in driver API bus_register()
671d2c0486789241564ec1da50dbbf747e272077 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3e211c91a66a682f84679cbd9abcac61033a3021 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
38fd41b94666e6588a26d07d272c0ccd9ea4088c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ca65ce36ed53b9f59b7358bcbe295bdb6f8f302c gpio: exar: set value when external pull-up or pull-down is present
c24bb50076b97a43b3c7c9e32dfa0f61f0cbbffb netfilter: ipset: add missing range check in bitmap_ip_uadt
df882100bcf75b48b68daf20cf8b099b69b0cb85 spi: Fix acpi deferred irq probe
1a2a390bcb4b539423a5a25bec307a3085c4fe3a mtd: spi-nor: core: replace dummy buswidth from addr to data
b300cbeb175a20c0f6c42218d6d17113c08e1e3f cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
bb0ffedba11559d3cee8f9edd1d255a6999354cb platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
70f629145d56055d91219a98a73a073cb8515b31 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f30695014a9592b460e1c2190eeef4890f82b33e um: ubd: Do not use drvdata in release
f1e9292e840adf24c21353a2daa5aa9469b5de37 um: net: Do not use drvdata in release
29b1bae2f30350c0aff9d9dd14fe46ecd30ff885 serial: 8250: omap: Move pm_runtime_get_sync
aaba9b0621f9345c1d1360a5d8b5392672a542b2 um: vector: Do not use drvdata in release
e85708b2b91cc50ab26c72798310083afb76c1df sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4577ddbdafd43f6c7e952f250ae3023f68f6a3c2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5efacbc9d8a5914eb00d8f6f10c4d1f7afc10c82 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
00e4e57d834e33fb207a14df03a664ae292f5d99 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cdd1e0942988002af896216f2c98e52c5e9486af media: wl128x: Fix atomicity violation in fmc_send_cmd()
7e69c155963d59e81e67d662e1e3a035fce6d142 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
878c0077e3d13bf81807cae2cdbc1501ebb40968 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7475a0694a79677ea8624741999ea5143651a33d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c7775c0ce8a1ac42170fca0a16b91b43d9b1ab54 ALSA: hda/realtek: Update ALC225 depop procedure
22b9fd4b0520ce0a8dd6837d7fdfac3ae2126db0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f9d38c2d60e2084b3576aea97d6523aba3a586c8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
98ac9cd3d8d99d8fb138606d0d521551500df26c ALSA: hda/realtek: Apply quirk for Medion E15433
960390faf2912d2fa0286f597672a8dfad452d7c usb: dwc3: gadget: Fix checking for number of TRBs left
7de0e04fb3992f6c23b9fe0bdd82c170841f337c usb: dwc3: gadget: Fix looping of queued SG entries
a24df8ef3a877426e227f70d1ea1d0c65e31d428 lib: string_helpers: silence snprintf() output truncation warning
decb170bed5a12579f93fd9e6bc6f9f937556750 NFSD: Prevent a potential integer overflow
01d355a83f6b40d9c6559a941babb851af2dcccc SUNRPC: make sure cache entry active before cache_show
20b149b4a12a44142371af22a286cfaa1da66452 rpmsg: glink: Propagate TX failures in intentless mode as well
f5b428b16c6a9263cd178756a127176c1bfd41c1 um: Fix potential integer overflow during physmem setup
14fb2d2372cd0d855952be8afad90e81bbdb68fe um: Fix the return value of elf_core_copy_task_fpregs
17c65b230eee6d45822355b5cf02d3c71a8aca18 um: Always dump trace for specified task in show_stack
f5680d167294b0cd7072e244d072fa17c0f33457 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9f5670803f605a4ee8975adc2b1f342cdacf58a5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
da7a8fb1b611bed9fa02f1ca60f53a74a82f22f2 rtc: abx80x: Fix WDT bit position of the status register
3ffe6854e6d8f2fac981e37776311919a411feac rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
cd6081d956d4568a51a562f58bb843b059116a8f ubifs: Correct the total block count by deducting journal reservation
84dbfb820b71536a470cb7fc785df89edc277411 ubi: fastmap: Fix duplicate slab cache names while attaching
5e79374b685a7b8a9c1d0598c5518770620e955e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9b4c865b095e25dae552688e6974867f96e1f88f jffs2: fix use of uninitialized variable
652dd3e1c33744c97b9c327cf0863ccd12f86d6f block: return unsigned int from bdev_io_min
7d022e6f5ae93276e79862fcaa2762337d574eda 9p/xen: fix init sequence
d721973ac49d3a783fc0aed1be040a22b9f571c9 9p/xen: fix release of IRQ
2011cf4c82661e6911ac78d6312ae5afab032160 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1048be98e9f3ea5fb2a5f06449319d3fee2ba537 modpost: remove incorrect code in do_eisa_entry()
8b42b751ea6edf3b06f0cceadd9c9d2272731680 nfs: ignore SB_RDONLY when mounting nfs
36968fe26cde1652134a09c66f88e9830592b62e sunrpc: remove unnecessary test in rpc_task_set_client()
f7d815aa9ece21e616375911cee0702335550a2c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
de94bea3f4859b2196176cf8d1a1cfd3b9d24724 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ab17b373e9665ce27ee93aea451a4ec145849a5b sh: intc: Fix use-after-free bug in register_intc_controller()
61ee5d29f5ba54a8052aa77b03173a027ceffa14 ASoC: fsl_micfil: fix the naming style for mask definition

--===============6444869450580497997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010ff64f086a-2b0010274a11.txt

8410900f7c8b015fe027aef03a75707374730362 netlink: terminate outstanding dump on socket close
4b7a989c961a31d7fce548b8b53450e8946c87ef net/mlx5: fs, lock FTE when checking if active
84a3ff19a2fc9309f632057f284bd75d3c5f60b9 net/mlx5e: kTLS, Fix incorrect page refcounting
46a91c4da34e6239eb0129fe51a5aeca69be488e ocfs2: uncache inode which has failed entering the group
59d13f50db530b75176b183643153d6793a36e7f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e4e058d87a172d7829387c21c23f8233f1587c97 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f8bddf8e08ea8261b7516d02d25038d11592952c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
579306173cd3647a9d56b601e9de6e3c2b86188f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
327ec5de3ca1080d8a887a00ea0058e1e0dfe91c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5f029ba05d53872cd3458eda0ad40177f96ee6a2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
413cc3193af25aefc7c34eba851ac66fe708820c kbuild: Use uname for LINUX_COMPILE_HOST detection
f2533f28a4341b5933ce13e6e1d8d9fa3b021359 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
228ba6fa6c983d9a8cdf9f1e057d850d36f9b5f0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c01abf4f44989c1b75bbd53faa3b89b9853c8f99 mac80211: fix user-power when emulating chanctx
9e6a91303e81f3a21e3b5c122c14dd73310a0dcc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
84526ad63883af846c3db7b53276ba7390a3324e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5d7d263563e028d0e3ef09d6a97bdccb127c0ef1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5a8562aabdfe50542ace7322df548960ead82c39 net: usb: qmi_wwan: add Quectel RG650V
aab68416b85a585a69799c90bd3029427af3b1fa soc: qcom: Add check devm_kasprintf() returned value
1f1b644d6533f0ac4340b3b376100462d7be2c76 regulator: rk808: Add apply_bit for BUCK3 on RK809
00b3123788fa105273862e864e0f1e88200fc96b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9b73d8bd4cfc50fefa3c0e5320a402999a17cd7b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f0ee2aa49d70006cae9fca3981130cc1c2b5ba65 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
067c49e87f67773855fe2f738cfdab41438ace3b ipmr: Fix access to mfc_cache_list without lock held
50f43f6723aade74934b0ae4827a6b2bee570ddd cifs: Fix buffer overflow when parsing NFS reparse points
65ab8952c17234c9a72389da4c06d02ba49dc837 NFSD: Force all NFSv4.2 COPY requests to be synchronous
43588457ecb672e840bfcefe4f1f8da22ed07f4e nvme: fix metadata handling in nvme-passthrough
4a75846cc6363792cf279ab67f83a023dce69cf0 x86/xen/pvh: Annotate indirect branch as safe
35194992eccf1562fd648691b10680e9b399e8cc x86/pvh: Set phys_base when calling xen_prepare_pvh()
a33c1e2c20f0962eb9300302637d0dcb2a494c2c x86/pvh: Call C code via the kernel virtual mapping
3fd70d5b29164620953399e502685ea494d5f549 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2f499345040b6ec734aa5514ddbd77d6b4a8f586 initramfs: avoid filename buffer overrun
d5a354aa008e318dc102a74b13d6702ef02053cc nvme-pci: fix freeing of the HMB descriptor table
e98fd89c9a21649d267bb7864b2a83c3cd90b1b8 m68k: mvme147: Fix SCSI controller IRQ numbers
8967b50f0134ea3f0e08b40fa99427e99c3db137 m68k: mvme16x: Add and use "mvme16x.h"
c4e5e0fdc11f4fc49a7a628ce5aa11550a3ac2f0 m68k: mvme147: Reinstate early console
2eb92641cc3834473c59ef9d3ca17121695efadb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f19d3af2a3fb6a821699ba7319c9ecaf8e6bebd3 s390/syscalls: Avoid creation of arch/arch/ directory
58ab971a8ecc3316b1cf769a3b8fc1ce2dc1eaaa hfsplus: don't query the device logical block size multiple times
cad4aac140016f8a58b07914c4419015c794b801 firmware: google: Unregister driver_info on failure and exit in gsmi
0f5d32040463d1632efed6ee5ed9db5ac8f58de3 firmware: google: Unregister driver_info on failure
a51ea614bfe4192344d71327417c2d24eaed0036 EDAC/bluefield: Fix potential integer overflow
c86eb96241ea711e85f31d28d474d04b0e3e4f99 EDAC/fsl_ddr: Fix bad bit shift operations
9bf3d0221d613b6ddb73a5a3cda986bde16d0abf crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
48cb8e083cf6d78fbe9712bdf3494b24ba98607c crypto: cavium - Fix the if condition to exit loop after timeout
89a5b91246892335e796ffc80e79a158f0adb149 crypto: bcm - add error check in the ahash_hmac_init function
8e9d0a44a004a6704a0b9e55e228b132f89e95fc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f4b47a2b855737e90a414dd2d20c3c4fc860b205 time: Fix references to _msecs_to_jiffies() handling of values
85c6703965df960be0f074d268aa1fdc41aecb77 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3c15490dbee184d57c896d8a372ed0a7693b6362 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2c1022f753c91a420c35d49364f83280e5855129 mmc: mmc_spi: drop buggy snprintf()
245ce9d3c66f3dbc9ad23ad3c39477352b7728fd efi/tpm: Pass correct address to memblock_reserve
69b2996e774c4c4d068c9477bb884c3e0fbaaa2b tpm: fix signed/unsigned bug when checking event logs
9af16b49c414ac588782be0be37a6d9dd74c902d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f47d4f5f5fd9bd2c2a6560fee2c403f1e115e4c4 regmap: irq: Set lockdep class for hierarchical IRQ domains
c7574a376a633a195f8b0d190210f9ffb393e062 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0fdde9d3a8ba02bb1f004943ee71d3387d9a7498 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
28edc63b31c96ec65766734dfb3845d2255e1b9c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5de906e4b065cba5631da47ee717014e1cdcf9b8 drm/omap: Fix locking in omap_gem_new_dmabuf()
b3605911ca69bca9cd056c3a13c6870065817132 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b5aab71d77b7100392513c2108580352900f1e77 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
30e9ec98d2c23ba2e2c321f5946d903926ace9b3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a1c09167a18616e88e65e1a3472101d12a0bea5c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f304a6135597a2e9473539810270ba64af5519f9 ASoC: fsl_micfil: Drop unnecessary register read
f7326b7dd2dc3560c6c2512117ec8b356fc3c8f7 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
dfb9ce51f409e06af42215f4ba0d4411ef035dd7 ASoC: fsl_micfil: use GENMASK to define register bit fields
461c282dc86298d930ec5f0e06afc29832ce8275 ASoC: fsl_micfil: fix regmap_write_bits usage
b1eae887213f5737b251b96f04a446b85c6589c8 bpf: Fix the xdp_adjust_tail sample prog issue
d7918568e2f398d771d280456f1bac38fa04409a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
90adafcc03bc9e2be7fb4cf9fc17192fad3660fb drm/fsl-dcu: Use GEM CMA object functions
f9dc4f0d09f6ff72c929eb9493ef5c6ddb1c3f24 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
2b3da9b030c64bef0dc4b81f4d8d899a3e6efb1a drm/fsl-dcu: Convert to Linux IRQ interfaces
08b1f73295600876fa373c71820841be9a59dc6d drm: fsl-dcu: enable PIXCLK on LS1021A
7d89dae21bd3b4bc66259720b5c2cd80f6cfba9e drm/panfrost: Remove unused id_mask from struct panfrost_model
eda1266132b90bd4b196ecb6dd79545c622d9c1c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
28facc9f0d7b95e3f01090beea78f2a9fcba1f5a drm/etnaviv: dump: fix sparse warnings
81aff372111bff98b00a5e3210340d342faa9042 drm/etnaviv: fix power register offset on GC300
22f0cbff3c36599923c7ffc5868e5293d8d7ebca drm/etnaviv: hold GPU lock across perfmon sampling
f30460113058fc6372f573c4cf167de958974260 bpf, sockmap: Several fixes to bpf_msg_push_data
54bff4b95eccb76d1465a871dd7d9850b6badc91 bpf, sockmap: Several fixes to bpf_msg_pop_data
2f7e1ead045f00647ceb47f7764871d633cea5c2 bpf, sockmap: Fix sk_msg_reset_curr
244ae5a3047ea4ec28479acf6efc2741292449fa selftests: net: really check for bg process completion
0a4faad5ca0ab3a7a7e68b8da3e991cfdee3cd00 net: rfkill: gpio: Add check for clk_enable()
0aa06b37d995affba7a7b508fd4139a6dbf79d94 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fa7bcde89c1742bbf37401873294cdc18945b57f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
26246b6ddefbe60280f91dba67a513a402ae9d37 ALSA: 6fire: Release resources at card release
dae2d86507bd7032a26ce82306e62e6fe6798468 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fe46b9e0a3288e7efeca77b670287ee10062c2d3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
74741ecc6dfd2f7c813699d6cbf465fb05b1b1e3 powerpc/vdso: Flag VDSO64 entry points as functions
84efac44fb9efcccdc16d24be2b681ff02f5d750 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7e08b90c0086a1c70676233e31afcaabe32c6783 mfd: da9052-spi: Change read-mask to write-mask
870068a8af26bcdba48fe11ef718f275d8b67dd5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
22fb21e47a6823c1e1167d7b4789b1210dfa185a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ad732b6066ccd52d495c6687d9a505344066cb93 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
27bdc8634bd3e27ced141fa47094332c84520597 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
09f1e1eb3a9b3f3af4b03b7883ce09e747084ed6 cpufreq: loongson2: Unregister platform_driver on failure
cd735255d0e2d5ebcb7c3babae5c6d51043102af mtd: rawnand: atmel: Fix possible memory leak
a1f8b09f7e0e424c04449140fafb8a3043a66e5b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5b875d4a352c17fd51b03b45109bb67046dcead1 mfd: rt5033: Fix missing regmap_del_irq_chip()
e24c56c61333e62b8b2c72806d631680f505dcce scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e562fabd8557530d3a27ac9e29700724c35f75e2 scsi: fusion: Remove unused variable 'rc'
e368b99a3abf37a3b648d1a965330c60bfac153a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
65146655e60b350e1f3ad5d3d505600a71a7315c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f87796979a63ae25cb9c5b74b373681794d0bf21 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
14244e804738c54bf68b6039a1a10b5ca4f3f7be powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
76c498d7dd6dae25329cc311c4aa73ce99865e44 fbdev/sh7760fb: Alloc DMA memory from hardware device
df8a3c9bae2be74572fd8814b6f745b6556d3f5d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
32f7a045fbd8053cf1a5a9054581771539108afd dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e7b5d332f6fa2db9202db1ccbe5c73484a3b94e8 dt-bindings: clock: axi-clkgen: include AXI clk
65794dabc2a7d9d3d1233f9ce2338504bfddb66f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
311ade479e8b22f17718e9f231a149b5dccb7038 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0acb4274b7e0daf0f5d7907805daeaaebb9cbd15 perf cs-etm: Don't flush when packet_queue fills up
1b8a22d9b6fb6424d30d9d84bbcc4d9b104749fb perf probe: Correct demangled symbols in C++ program
0482ec24b3b0ef6f7abb090dd102219e1bb0ae7a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a4750c2b9036491382fa6f3f12d6f327ae381471 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f1b60834d167332e78c5729a4bce4085e0e124ea m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f790e4ce9209f4b26739904dc1300fa0b3bce9aa m68k: coldfire/device.c: only build FEC when HW macros are defined
b006d47f3a2bdb30cb9e9d9b9cd5819097172b33 perf trace: Do not lose last events in a race
5585ac4d216b6ecfca47ddb13d6016b6175ec665 perf trace: Avoid garbage when not printing a syscall's arguments
38a4e1f7e78137ca5ec5883979b8cc4f8dc53f9a rpmsg: glink: Add TX_DATA_CONT command while sending
d37cfcaaf30ab9df9a7f6ffd7be2de400c57492d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
862edc8b7e57834dd25f5cbe6d6a0a5eccaf3b81 rpmsg: glink: Fix GLINK command prefix
179da89ae4af5b95594a5c1c560a8b0d9874208d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
988c853c708e16537fe3792396ae4f95c62cf09d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ff34326dfc01518de02fbdc3d95139fe7b65e8fb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c5598cac9158f007fa696b91184a2c56fc29ed18 NFSD: Fix nfsd4_shutdown_copy()
ec32048a8840fa23cd8ccc0684d5853b706da476 vfio/pci: Properly hide first-in-list PCIe extended capability
3b201ffce98dabc10e74d5dcc8491ffd3e4aecff power: supply: core: Remove might_sleep() from power_supply_put()
51deb5651cac5d05e19ffedf9874cb17b2b8fdb5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
295ddb47188b68753de2bea858146f90d4d81a10 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b27414e08532290892aef505661ca5a6740949e5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
98a8b3933f2b7fe26a4f81e66c02302f4dd1b097 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d3afda48d25bb8adf07de18736e77866b578156a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c6bbb9769ac9d279f0e458a358dd6898d45c70a3 ipmr: convert /proc handlers to rcu_read_lock()
9f86474704356e60753c71f38d00785eda2d76b3 ipmr: fix tables suspicious RCU usage
b51725b022a502ff9e381a0f9fd76e9d5697f1a1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a7752ab614842995ecd4ac5f35b871fb96cc5da3 usb: yurex: make waiting on yurex_write interruptible
396773e23e5acbdd8fa746aba4840afb2f78307d USB: chaoskey: fail open after removal
bfb7f1f1d84934ce4ca4fd3365d0c84d6f22cd3e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8caf60250b3eb1a440296497beb5760190e52fff misc: apds990x: Fix missing pm_runtime_disable()
22e7cc245ccabe40e5e4e18d82ad9e4e0a55369d staging: greybus: uart: clean up TIOCGSERIAL
4466f004c2e8ddad2bfa2dac7c679b935b955a6e apparmor: fix 'Do simple duplicate message elimination'
4e58b76220b9807e2aec04b8a21dfbb8d6aab232 usb: ehci-spear: fix call balance of sehci clk handling routines
f89efff9f32c250b52e302000e3fe870ac1bc3b6 cgroup: Make operations on the cgroup root_list RCU safe
ee0cdc9c8ebe446fa58f1f1a5ab67e6c379d4b57 cgroup: Move rcu_head up near the top of cgroup_root
2cd67fca08eb9d13a5516cad55ea194e4aa1d5bc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
806dfba868fc4148bd3f7ee8fd46b7aaaed654f7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c3bafeaa10b413197ff54095a5ceb2ec8dd2a93a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bc22fc56c6c4048c5b82cbbd7929c9ef469814d7 ext4: fix FS_IOC_GETFSMAP handling
f72e33e0f46cb4fc501144ca8965b7d82c8c6196 jfs: xattr: check invalid xattr size more strictly
051c0f34658663c7a7587235503cbb1db4824b1e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2a9b7e96e8fc6f1124482ac7d503ab39f6b54506 PCI: Fix use-after-free of slot->bus on hot remove
6e3228666abf53fb344da64710057d4964477983 comedi: Flush partial mappings in error case
558c4d5a2aa7e972cbc90ef5df66391570f37c9c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6e953662e503dfdbba245191b4ffa1bcfd811dee Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c5b78f90dbaa570613d9229ff9971e0131c67f73 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
888faf34d13f4292c11e5cd2f02e5e4faa338904 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8933f1a092b4f78b81ba01be5bcaf615e0910cf0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
dc727f92af467a057fc84459a6809d7aa36f3da7 netfilter: ipset: add missing range check in bitmap_ip_uadt
89d485e05b570a7d5e0c57cb0775b42811b636cf spi: Fix acpi deferred irq probe
b191c1d76887c64f5dbd2c6ae1efeac2912c1e6c ubi: wl: Put source PEB into correct list if trying locking LEB failed
a5198c69a59ae92235561faa57a978258219479e um: ubd: Do not use drvdata in release
68bed797037613cf64b6377b537d46ee7672d493 um: net: Do not use drvdata in release
e62c41b866668d6c438f48bcd348232517f28ec4 serial: 8250: omap: Move pm_runtime_get_sync
b81fff5ae0dd14be83bfbfbcc3edc6cb2d798a0e um: vector: Do not use drvdata in release
e7550bb73fc97f2d2b53dd2a8b76921b1f5ff80d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f9f125deebac52a6379486cfb6a13648969a169c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3f8f8fe4c723aea1474d6ff5cc2363209f6b59a5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f996c88caca37086704a494fd69f9779d6d51f7b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
33d60ac52ef7d49ee4ca6c1551d0a0990e5fc5f5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
91d6494731f52fdf2b085308b6809058020e3516 ALSA: hda/realtek: Update ALC225 depop procedure
368a157c7ec62243845a58ab2fef30fa61fdead2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
422ead82ea51a993b0efcd95ec991610f6de4a63 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
337cfbaac83c40c4b850d329ecceadc5ff83eee4 ALSA: hda/realtek: Apply quirk for Medion E15433
2a8d0b41abd7ab9c7140be52d5b4173ddfe208ba usb: dwc3: gadget: Fix checking for number of TRBs left
70cc0314a933cab31a4a1673b72865460ed4de91 lib: string_helpers: silence snprintf() output truncation warning
e73097fd6ab06ac1fcec679ef9425d550ff58b5f NFSD: Prevent a potential integer overflow
a8e5c5a0951670151fd0f49bb530076dfa840479 SUNRPC: make sure cache entry active before cache_show
9ed8dae508265e8aa886b5e08a5253cfb074dd0e rpmsg: glink: Propagate TX failures in intentless mode as well
a09464dd29ecf4b6a26b5591cad9938b1df59fc0 um: Fix potential integer overflow during physmem setup
6cd86e0085b7bc47821d52d8e470e99c2b3a6d4f um: Fix the return value of elf_core_copy_task_fpregs
b5056d04cf8d6f58885dc26522a8be4200bc8b0e um/sysrq: remove needless variable sp
a337ea55c79c0ce7497e547a4c8c8bbc309dc58c um: add show_stack_loglvl()
b05803a6fcd82dc0f74250f374d6e354a8de9288 um: Clean up stacktrace dump
120595f1f332e4a16c313bc923090e21a4d214b1 um: Always dump trace for specified task in show_stack
57f127d57226e1127ec9397ae221e952a6ed1a39 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3e50d314bc0569af39e5de7662dacd831c5d8875 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
42e3229616d7276e5bfe476da4f50d46beeb3429 rtc: abx80x: Fix WDT bit position of the status register
24ecf33810926a3ab0dfc1733c091ba4f5e6c3c0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f404cac4cf90ed753c0cd7de582dc1fde45ab598 ubifs: Correct the total block count by deducting journal reservation
d8a50aa5792a960a4119694c98255b65b25fd73e ubi: fastmap: Fix duplicate slab cache names while attaching
afd5b1eea7d3ea2bec0b9ff040874d64c20ebb0d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0c004e673255b99a9037ca78ec3cf66b3bc19048 jffs2: fix use of uninitialized variable
a5da276f1318ed55d4404935ababc4daa406fd44 block: return unsigned int from bdev_io_min
573415567d597ec332cbe562e2ba7e3aa128c668 9p/xen: fix init sequence
8c1ebffdda3542327d0f581e0064cbfd4de6b583 9p/xen: fix release of IRQ
8c10fbd79dfbb476af0bdd820b475f83713e3f08 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c250a92eae294bc46944af4d5935174e55189a91 modpost: remove incorrect code in do_eisa_entry()
ea086be01d55200bd985241ec1cd6d7b64d5bd73 SUNRPC: correct error code comment in xs_tcp_setup_socket()
5aa6320e60ab6ec36f18b4420f92f4902b5d696c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f1cce0c1f325f86b0d10e3242e779f79c926a3df sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c8400baa52573a0c9118beda48bb111261e8012f sh: intc: Fix use-after-free bug in register_intc_controller()
2b0010274a11ffbb356ee47633eea14007de85f0 ASoC: fsl_micfil: fix the naming style for mask definition

--===============6444869450580497997==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cffce7f1f36a-16852e8199ba.txt

7c27f9ea3524543a9d0beabd2f160c9dc41d326d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
cde4248d6867284e1d348792d8763a4f1232a5f4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
eea3f699309d1b83b594c68c653a741c5f416157 ASoC: Intel: sst: Support LPE0F28 ACPI HID
666b7b2bcd2ce37b879803bdc4f8deff82f9d7dd wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ab7e318655d2954b1893a578eeaada9c406b7046 mac80211: fix user-power when emulating chanctx
26baaea9e6de12c79d6b39b1c022f874ab1aa9df usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b85e31b7dbdc813302ab0ce41efff817da56eabf selftests/watchdog-test: Fix system accidentally reset after watchdog-test
251aee279ee0c8f76becd20920723687275f33a3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
74601b29f11dc8559dd954a0a066d629b89aa573 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d8113ad8493afe9b05bb1921c87fb15247c059f2 bpf: fix filed access without lock
61de8d001f8c66e925211b97fd01d0b130fad389 net: usb: qmi_wwan: add Quectel RG650V
694daca375cb385901392fd738cae1f7f8e4fba7 soc: qcom: Add check devm_kasprintf() returned value
779c499e6a3fb94f4306b89914a355b24b6dd7a8 regulator: rk808: Add apply_bit for BUCK3 on RK809
a97ae761d83044405ec46401522b47891b9a227b platform/x86: dell-smbios-base: Extends support to Alienware products
0d09cc1a74e1bcd8ee50fb930387ada400428014 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0eaf82825066271287f6b31cab9a6f8b660bba64 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
56ff628ad05349b6b5f445a80b45f4aef217d61b can: j1939: fix error in J1939 documentation.
27b97c2b8631a39979e18b1eee276712cbb51eda platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
fd73e00d4f0b0cf0654a5a7a36587310bba54c83 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
de06eec52ac62e038b706af65af24648008beca3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
05b0979e3bd84c3675afa5202732d639a4b2a1b6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
82aeec6ed814eb618526725a699926709768eb1a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e22c039f5f923f7499ff477c37938bd1433bd3eb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1ad954bf76316f656ac6efcd98fa9af65bbdf750 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d6e5726ea8069b74a3c3d953b8e9c8c77aadcb4b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
8666f7ff79e74cbdc0f050e04162e582698fa5ea ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6ae719b7f5fd3721714fd0b394d425f731f6bffa ARM: 9420/1: smp: Fix SMP for xip kernels
2da4376e0045bf996a0a369dc1f5594ac5741609 ipmr: Fix access to mfc_cache_list without lock held
81f8609f79822eafd5ec01fe41422160381877da closures: Change BUG_ON() to WARN_ON()
2d191f830fe3bb67b2f1f308942ca3c4f9373763 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f658b9ce1e76db18403d853b13cb956164a521ff serial: sc16is7xx: fix invalid FIFO access with special register set
2b0dadb0b49caa938be9bab71b639f2023dce4dc x86/stackprotector: Work around strict Clang TLS symbol requirements
1bb75c28f598f8e654ea65e38974103fb0a2e0e1 cifs: Fix buffer overflow when parsing NFS reparse points
0b87efc8a72691907ece79c330efb029570e8e21 fpga: bridge: add owner module and take its refcount
8d7166c6fb4b98378dc21255f76e8901fe294b1d fpga: manager: add owner module and take its refcount
2adbdfd6c2dd759a21078ea9057c5fa16cf4d574 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1a70e642c20d3490a4b2e9618e7bce74797323d1 drm/amd/display: Check null-initialized variables
1b0cbc73def11c3aca49ed19e2ebb69c5e5a5c5d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
24911fc1174a50fbe9e4b42be0dbf7d9c4e4e86d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e8a5aa346a37c20f1eb5f4df013046f3293bde78 fbdev: efifb: Register sysfs groups through driver core
b0cc33e88604a31d677f4ed3f7c67285c57afea7 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3c28461725cff224812f9fdc1fc281c2acc5659f wifi: rtw89: avoid to add interface to list twice when SER
953960f8c5f534fde53384357d3b7cb706740b97 drm/amd/display: Initialize denominators' default to 1
eee468d60b20c686431b2cd81b03ff90a52e9e4a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6b67d58107edf08f8c7bdd3d54ce6bb5fa99b30d x86/barrier: Do not serialize MSR accesses on AMD
4f23b6f223b40b4adf94329af2f76ba2dc218b2d kselftest/arm64: mte: fix printf type warnings about __u64
d1b621dd3d0d11fe55c1d2c7d318c3bb7c4fa4ba kselftest/arm64: mte: fix printf type warnings about longs
065f176cf2897d3925213afb384fb9e7f127f22f s390/cio: Do not unregister the subchannel based on DNV
15158c2d7397342523d84525191771a39d51d99f x86/pvh: Set phys_base when calling xen_prepare_pvh()
29d041b6f43e5aa96e813750b9142642e7f81a33 x86/pvh: Call C code via the kernel virtual mapping
8210413858bc598a1fe1c3ec9f2d7f048b8aebe5 brd: defer automatic disk creation until module initialization succeeds
1b5a30966c2b4676b4aa1bb5b5ffb02560918df6 ext4: make 'abort' mount option handling standard
db2476f2513c9f009a03168c4c44665486ec1893 ext4: avoid remount errors with 'abort' mount option
2eb4a673d7216b2c84feb4aa773aa1656d29923f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8384b8398ef0438c721db76ba3c29c8009f05311 initramfs: avoid filename buffer overrun
ef1ad93cb4e391ca355cbefe638c4d228dfc7476 nvme-pci: fix freeing of the HMB descriptor table
0ef1fb6fac37157e0d47d25926cec8c5b194692e m68k: mvme147: Fix SCSI controller IRQ numbers
d195f5c0594497767096b14f172852705c3dc51d m68k: mvme16x: Add and use "mvme16x.h"
b6153a8e7b3518cbec2e78e0a1d691937f8c4132 m68k: mvme147: Reinstate early console
bc2ee42b4742334206c9a6fdd4daa7bfc2b347ba arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fae0e4d21a2da0e30cb96a08617376f988f9d475 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
80e08657e074120f0cd6fc75b44760126c023d9d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
53a4cb43b5bd3985de0cf42efd6690ed34d7188c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e3968e1afd545432feba4d381a9de29ffdb5aee0 block: fix bio_split_rw_at to take zone_write_granularity into account
46e752823135388708deb1589b83c4e5722eed42 s390/syscalls: Avoid creation of arch/arch/ directory
05c60ab93e4605f3f3b9633d3d0f80363f7ab540 hfsplus: don't query the device logical block size multiple times
6cedbbda8ca92ba80d6cb7668ac8990c5dc598cf nvme-pci: reverse request order in nvme_queue_rqs
af247d3266358533459b6f437d8457c74116a502 virtio_blk: reverse request order in virtio_queue_rqs
a6647c1ff8eebbabe243737c5e0a1dcadce7d6f2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c0213a761934aed7a9145c7db0db46442a2aa72c firmware: google: Unregister driver_info on failure
3753460b3660aeb1fcb1b7777758b99cbedff344 EDAC/bluefield: Fix potential integer overflow
81354bfd51082d35dc14419c9faa03c4b6515a82 crypto: qat - remove faulty arbiter config reset
03a9a7076fc0e645eba2ceff7a2a5b355f390334 thermal: core: Initialize thermal zones before registering them
02538afc9aa7594f5f6eb66a4642a071db4cc2be EDAC/fsl_ddr: Fix bad bit shift operations
ae64e0528f82106bb88d0d99245a4aa3990c9a60 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2e68cf789af493bbc843de14d7428bd25b2fbc5b crypto: cavium - Fix the if condition to exit loop after timeout
a244c5721a0c5646b92d8f92dd33409b2d592b61 crypto: hisilicon/qm - disable same error report before resetting
8db77ab84f6c934012bf342183565be360ffb3ac EDAC/igen6: Avoid segmentation fault on module unload
000e5592db4485450b711cd348d45bd64488e313 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
efdea08e8b2d9fc3b350783b683ef2e72c4ad71e doc: rcu: update printed dynticks counter bits
6175bf4c105c9d861dffb02c3e8e20a8820f0e3d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
095c724d02ab1213925200dc1e4f3a651ca19d0c ACPI: CPPC: Fix _CPC register setting issue
4b8e7248e1e9c98ac2ccbffcc385423ff2d8c7bd crypto: caam - add error check to caam_rsa_set_priv_key_form
8bb71da6a0e15997ca87c279a01d07e6b19ab255 crypto: bcm - add error check in the ahash_hmac_init function
dc3e4b74811418588f0fb90e13066708b9a882f3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9a586105772d71a6d05f6610b91220d8c171dae6 tools/lib/thermal: Make more generic the command encoding function
1b94621c5ba8094fb288d645a11d711c42286b40 thermal/lib: Fix memory leak on error in thermal_genl_auto()
22b32803bd5f8e92b4c5b97494b3434f256db03c time: Fix references to _msecs_to_jiffies() handling of values
b21b7f5c544566e22c29c8da00e7043a066b99e0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
4b7de4af06968fec2deb83684fd547c295ad510b kcsan, seqlock: Support seqcount_latch_t
3d36282669b78f91258176136b7093c8d62976d7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
91bcf26a443199e09a44b629c15ae716c59ab33e clocksource/drivers:sp804: Make user selectable
768dc5809aa23f6384dff724356da4c1f89d6a96 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5323de2d37ada1f167bec82f7bffd507721b05d4 spi: spi-fsl-lpspi: downgrade log level for pio mode
66b5be224ee055466413164f4da8579a4818037a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e3073847f0e38a156f940c4d124d1eee0097c809 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
6713846dae552523911c6c1f7f05021a6ca5f4e0 microblaze: Export xmb_manager functions
a47184032c8b716c28f7e78955f987455bb9ef6d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3a15df2e4b9021efb554be0ac4831b5466b89cba soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b6e6d82e9d370b4caab8585d3ba81d3c2ad90421 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1eefe18bb3f4391d2592ba6b189a3b08239ecf74 mmc: mmc_spi: drop buggy snprintf()
81b8e09e64940a2bb48e01285c021e7a41ec3fdd tpm: fix signed/unsigned bug when checking event logs
548dbf58fb9a4400605971071f4d779401808923 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d25fa195f1d031c96f55e658482488cea7fd81d5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
93d4b50e419c484b578bcf99dd77cbd53a8f2d69 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d15b4a0c389f7694515b428547a5b6b80bee41be Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
055833f3f9882a1b8e6dd8f6949fef41e4affb7f cgroup/bpf: only cgroup v2 can be attached by bpf programs
a4ba4abbf9998dce771fdf85308ea1bb1bc5aa5b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
576ea78e2b46dae0f1f516016a60081d8569a44c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
fc125e70d24605496415e97cc8b8d6ee6d875586 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2dbfbacd8c42b7dc7401e4ac5221bed75264eb4c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
66db75b02639f992c382ad5049fa499b71e64ab6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
96830eadda3d9ceb175f90f21339bd9fb0d16cd2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c52967f1e9081769bbb9704e9ed0147cce29797f pmdomain: ti-sci: Add missing of_node_put() for args.np
748824ecefb17db3a480a8ebda43f17fac328b44 spi: tegra210-quad: Avoid shift-out-of-bounds
56e9c1fffc1429ef109505f7c357e76b923d307c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c83c891fe46ceacd7e73fc078fa6a6108fe8fc86 regmap: irq: Set lockdep class for hierarchical IRQ domains
3fe6d6f992323c71854f49721d50e70e5b2af05b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
1867432894dba64c5a6991ba9808d6d5fff69865 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
58eb91ce8bc3568d30050305849b80c2b7116946 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6cfafeda065bae0096a5e33a15f961a5e1b820dd selftests/resctrl: Protect against array overrun during iMC config parsing
202a25f41c69b51a2b0914cd0970f9972cef046b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8417a0304ea55b7d6dcd1bd4e48dbc58691f92cf venus: venc: add handling for VIDIOC_ENCODER_CMD
df6069a35437f3f715a2a2888521e70ebe67bb5c media: venus: provide ctx queue lock for ioctl synchronization
25d0d94502460c13ae4fa6a17decec986b43aa39 media: venus: fix enc/dec destruction order
ea0ed10069c38d415353d24f5eaa743fb0d5532c media: venus: sync with threaded IRQ during inst destruction
5058d01a2a3a360205608be0c1d379a1fba4323c media: atomisp: Add check for rgby_data memory allocation failure
49db7e2687c1178b196e429de659344a5e40021d platform/x86: panasonic-laptop: Return errno correctly in show callback
c04ce95e4df9b41bb4f35d0f34131fc1def69bf4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
70d664835c86027654b921a538085591963c79e5 drm/vc4: hvs: Don't write gamma luts on 2711
d32e7fdb170db9e6541871f90763bbbc1e2bf83c drm/vc4: hdmi: Avoid hang with debug registers when suspended
f7d044e93a00404c5b7910f3572c2df4ca1d0673 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
26f9d13b12dbf277a98212f7f7b7b31a09a7113b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
56a7477b76c3bcd45aa6e60e6c20b414ade450fd drm/vc4: hvs: Correct logic on stopping an HVS channel
4d10e8aec0b40f250aa5b2b5a8f59553a264738f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b7557e3de41b3bdd36f58345ff4631b9f51d9318 drm/omap: Fix possible NULL dereference
0f4f1b4529d05c3c2bf1079b292115cb4ba475f2 drm/omap: Fix locking in omap_gem_new_dmabuf()
3d03edd5f8685094bd1ea51ad34a600f33eaed53 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a60b4b0ebb6f0eda229b379fbdc9289eb258bd0e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5bfc1c8a48539848528ecc856cf0e1350053b9c8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c6f2441c7240c78fbc5f5d55dc013288e5ca8102 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e6e8e345f90d282f32ca14239f39e89d4954fc16 drm/v3d: Address race-condition in MMU flush
38369cf578bf6942a3091e63fceb27addc698ab1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
20c73dee508cd09e3c4ac671ff0ffb09befff031 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
78c0f8f713efd2764cd382fd97d7dd4de01fcb46 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
58d8e2084a4e4647452933c84a2094f25732c3ff ASoC: fsl_micfil: fix regmap_write_bits usage
35f388842cbaa4c6179351dc5cf84816dfa61fd9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6b39069f5e3f1351c83a515b46416be37474196c drm/bridge: anx7625: Drop EDID cache on bridge power off
a9befc99e4cca9e4a2807d342d40ac341608cd8b libbpf: Fix output .symtab byte-order during linking
49a3a5b9f8b2e748521f8465815b5b04a9fa5416 bpf: Fix the xdp_adjust_tail sample prog issue
adb80d4a0c0e6e473a7b3397b92cb89f2b6570b0 selftests/bpf: Add csum helpers
121a6e75bcde1d7fe576ce0b43e94b310ba5bb85 selftests/bpf: Fix backtrace printing for selftests crashes
3d2b6b36a367d47f4aff68a01a4f7b10140a4877 selftests/bpf: add missing header include for htons
73be4078a74a5cc3f6d2037f61eb32a270ec5c15 libbpf: fix sym_is_subprog() logic for weak global subprogs
6c39b4a23649970a016f34dac8a593c80e749f88 libbpf: never interpret subprogs in .text as entry programs
5c7db67f2013ade5e8cd7d13407d9c98463bafa4 netdevsim: copy addresses for both in and out paths
9617e016d8466421859662bd85523624715eeeda drm/bridge: tc358767: Fix link properties discovery
1a60211af65fe71a918977b7550ae2080d7c29ed selftests/bpf: Fix msg_verify_data in test_sockmap
360bb0cc20cd4f3e0f39ba161c0bb631cbf97c82 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
450edcd9a09d7afe34b137e815b3cca3088c4b24 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
43d0a34dbf7d57b2f63b57224313cebf163fc993 drm: fsl-dcu: enable PIXCLK on LS1021A
318e64916d683a01a5392fdd6e3d808a77910a25 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1e5dd3495a5f0f8ffb3c93b23e7f93a326a1f0eb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f80b24f1310098fdf111d5cf0a8dc1de9f104157 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e97a52e50eafe2afd86ec16054480c3502b6b19d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
09f005766ecaba84f000fe4bd9bcd633872d1bbf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
86e412cda3b437fcd09c36ddf203df04a4af3291 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0abf4233b4ae692eae7c29e1e7e793fd74e6f937 drm/panfrost: Remove unused id_mask from struct panfrost_model
66149462b1784b2b080c8e846b925028c54835f4 bpf, arm64: Remove garbage frame for struct_ops trampoline
f331351f396b136d0ba2214e468acdf4f85ec7dd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7c681e32906a7129b3d7454ed7f33e42a64b208d drm/msm/gpu: Add devfreq tuning debugfs
5b3d23a1e17634c6aa6e4cbe7846a971b534dd8f drm/msm/gpu: Bypass PM QoS constraint for idle clamp
9a22e6ff125d497c3a9fc85804348fe977ecc050 drm/msm/gpu: Check the status of registration to PM QoS
32a53d8462652f20e5704cd184b46949e13e30f8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f89fb60c55b66856f28f6ffdb0db36bac18fdd97 drm/etnaviv: fix power register offset on GC300
77b3c57ed4c0b62fef457f2ec33782229d4fc899 drm/etnaviv: hold GPU lock across perfmon sampling
71b0abbeebeac7c1de1b4768bfc45aeb9c5479e3 wifi: wfx: Fix error handling in wfx_core_init()
d11e8f1f69d6193572a7935e9fe11475022448c2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3089efd1b5f654f5e86b1ddcc8010405f0725600 netfilter: nf_tables: skip transaction if update object is not implemented
66a0fc1e34e929c2dfc58812fdb8857f1396478a netfilter: nf_tables: must hold rcu read lock while iterating object type list
b6c1c2f9d257f21f1184ab0cd62520943cc1911e netlink: typographical error in nlmsg_type constants definition
db787426567bef8f7c2a3385eaf81418aa95a44f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e6503a6d2df201fb8a1b90fb0180b96fe84237d3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1b1c12ee1362f79317982c2bd599c111cdceba7b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
860aafe51194919a952fbe91771ae4b871cc0cba selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3a203bc9d3cf103333b3df320191637ae9a5a4c5 bpf, sockmap: Several fixes to bpf_msg_push_data
1a904bd5de45c0265a47e6911376a13a396c1671 bpf, sockmap: Several fixes to bpf_msg_pop_data
9d408ec5558cc5932e387e04b53ece72e78828bf bpf, sockmap: Fix sk_msg_reset_curr
4db7c3b27d77cb444f08bfd187910c19b4814031 sock_diag: add module pointer to "struct sock_diag_handler"
5344f8baaa854feae51dc1f899d780e954b42444 sock_diag: allow concurrent operations
17255fd3a617d19a730c663bc6796869b7396095 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
dc2c997129c5f6d1cbed7a093503d2da3b93bf95 net: use unrcu_pointer() helper
69f314e82140502959d0d77b4dabd332fcb7fa66 ipv6: release nexthop on device removal
5ddd0291992a964f8891a7b9c235b44a9becea1e selftests: net: really check for bg process completion
324b8a41ef6740b396707c9080359a03bb4031b7 drm/amdkfd: Fix wrong usage of INIT_WORK()
d99b73cb05bae5875f48815077ad1897ef4faf8b net: rfkill: gpio: Add check for clk_enable()
09e62f4b0de67d982c0edb4ef489a849d9461239 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9b0feb0c0e9d2b268a6c1d6106bfce333ccc7dc9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0649cb36f09340a226a5cbe489045641610ddab5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b84137f49f6a1805c8dd44cca070fd109975f5cf ALSA: 6fire: Release resources at card release
365529e457a8e310db36ad8a8e805f36b62976be Bluetooth: fix use-after-free in device_for_each_child()
31e3747c69214a573071f334c1cc711cfd45bd94 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
136f22a60d89c9670320725ad5d2b0b496db7868 wireguard: selftests: load nf_conntrack if not present
033f57ef866737bb400b41a9bf4e15e43066e9b3 bpf: fix recursive lock when verdict program return SK_PASS
fca39369e9c6372e96514177aceb9e8590267207 unicode: Fix utf8_load() error path
9435fdc5f2db399e992d64fd2f9d26710e8a2afb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7ac68afbfaae84657384f9bd1fa718cf0e94f6b4 pinctrl: zynqmp: drop excess struct member description
4dcf6b44cdb4332fc59f97de3d6bff0b18392a43 powerpc/vdso: Flag VDSO64 entry points as functions
52239c480be1f6bf0059cb5e29469abd107e9e04 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
62e0baf2abb1f9dd3c390bbd7dccaf9acea54dcf mfd: da9052-spi: Change read-mask to write-mask
4e25689e272c5a564a91c3cc02ba598a0fc7fdab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6d6d668ff0d655fafca8306b5c8883b3e76c45b8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0e76f46c5cf95948cba10d2d50c7495abe5613c8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2b311c56937c9cabea82d020b6ebfe7f3fb8d5da cpufreq: loongson2: Unregister platform_driver on failure
ca1b69b17e0119451caeb5bd8173a6a2dc0fd72f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
38b8563da64e99c4ccc866019391d7e62fab5358 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
46bbe83cf5de531e2f463a4c9d8c7b1be50affce memory: renesas-rpc-if: Improve Runtime PM handling
6c83e3fc12f2bbf5729d1ce62a9e83b0e3853a4f memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
00df27a2fdf06f5e14321ab8520c6d46943f5c77 memory: renesas-rpc-if: Remove Runtime PM wrappers
1d4b1d3ee268ab87fa9da4dfb9159d3185734d60 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9e33f2e949a02fd6b655291ed6db4938fcec26bf mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7991295422c41f72688f97c6480dae2994842bbe mtd: rawnand: atmel: Fix possible memory leak
d9e40431072c27212b5f45da6048e28d86c22fbb powerpc/mm/fault: Fix kfence page fault reporting
072a9acc7f15f76f2b03cd206efa7bc272dcd3d0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f4a3f99aba0f98fbf280d08545f7791f1b2355fa cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7d3256ed0fea866065b6d472067ceaa36f693b31 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a1486b62cdd49571ee05007264faa62acf513ee0 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
fe46109de1b763fb533407810df10e94ced8cb88 RDMA/hns: Add clear_hem return value to log
3d6797ef90e48e8947bf11c6fca355aa9fd300ae RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
76e4a0ac043b6f0e74fddf4e7296900b41766fcd RDMA/hns: Remove unnecessary QP type checks
9d1effeabf08cde1d5a156542a5ee09460ce0b88 RDMA/hns: Fix cpu stuck caused by printings during reset
2ef203177a3c255cab1d5c08dd4a0591ec0df291 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1872db1b42a041e087e9ce9a8de138023056d11c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1932b7bf6d9b8571269bfcade0836c0a7bcb54f5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4b8d6cf8502ccb48f5522097e6be981583e73400 clk: imx: lpcg-scu: SW workaround for errata (e10858)
09a294087e92dee8aab8e15b6b5bdd96b40e9fa4 clk: imx: fracn-gppll: correct PLL initialization flow
0a1e8ef2c9cd4c5a9aa3a9ce5bfc9533e87a5a69 clk: imx: fracn-gppll: fix pll power up
a5fa314f4f896f014ac364c6fe852fb87439012d clk: imx: clk-scu: fix clk enable state save and restore
ef1fb6b89edd8b73bcdf7f4df7c4170f3b14b2a4 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c8e00ccc9726f5643b1f1c57166ea14f8fc310cb iommu/vt-d: Fix checks and print in pgtable_walk()
c4a780046286a2f9ec7a8fdf95c59ff5908c5cba checkpatch: warn when Reported-by: is not followed by Link:
66c9f4d865b3ffca55c51cd5f2491518f8766e70 checkpatch: check for missing Fixes tags
bcb4ccd2360d535a1191be8ec0463e2384e5fce3 checkpatch: always parse orig_commit in fixes tag
ebb063e38486a891fe4f5ff8fba73841e11f5a7e mfd: rt5033: Fix missing regmap_del_irq_chip()
0ac4a02d4b26e7dfb5337eca7e3daf159defab1c fs/proc/kcore.c: fix coccinelle reported ERROR instances
42f9ae4e2588764d20178afb9a4c82649b984fad scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1a0a0cf6343592ee9aa1871fb25167699577c0fd scsi: fusion: Remove unused variable 'rc'
dd04d6ae489fce6bc9791b2ea309c8b0d057972b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
80bb58c77f14b34831ac09212d93700ff17b177f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0a19ec8a3179d1f78be1f71e4fbf4f7980739003 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f938c61b95bdb0dc8742f854d1afc419217cdd4b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f18e5a97a55180a6e720c32909f67bf40df9b268 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
63f7be04aa259bb3b0004cce416feadb08c00aa1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1bb95bcc44d2ae446c89c88f33fd082e3e1dc4e9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f6bc317a5b11eaea8608442b4723840868783581 dax: delete a stale directory pmem
70d2214c821c9d72cce49981e176facefe4a3075 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
365eac9d2aa6c87715baf11cdc24320fd069a3e7 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f81f1539087fd9a2718648956aad0d10d0f0bdaa powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d561bc1ff4bf091d4293cb55ec451c969a950f8e powerpc/kexec: Fix return of uninitialized variable
b84558c8e508c3a5be4f6edd7dfb1d3e12161e8b fbdev/sh7760fb: Alloc DMA memory from hardware device
152229abf377945c1b408fb6bdfd8041269ca858 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9ef6882058f87be8bb981b16fe6c5cd9377c31fd clk: clk-apple-nco: Add NULL check in applnco_probe
8f3107121d88db9f14f0c41ba69d2258178be6f8 dt-bindings: clock: axi-clkgen: include AXI clk
24633510e57c48eb2e3f7761a4c8766be51c4f72 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
41cf19f376cf09501c81dd55c95d9f72502b7eef pinctrl: k210: Undef K210_PC_DEFAULT
e53a3745a5b529dcc0cc2e90fe81d1ddc889360c smb: cached directories can be more than root file handle
24c71220fc9d7e0884f10a779a2c6dfba1adf0a2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3fb85846ea8c054b0dc813450ac4d90694e3eeb0 perf cs-etm: Don't flush when packet_queue fills up
9bd6a5d133fb97f459ece9469a8d5e0ec37ba39e PCI: Fix reset_method_store() memory leak
2161d80ddce93e451d2c3adb458185e74297b198 perf stat: Close cork_fd when create_perf_stat_counter() failed
5b9a4947314fb961261d9a098bd1e305a1b115cd perf stat: Fix affinity memory leaks on error path
20d01dd1a55ee07364118e33486c505d5553243d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
ee8a3060f09feb5699ecfdbc1a0df8706d190f9a f2fs: fix to account dirty data in __get_secs_required()
0afa5fe8ca05b34c7d313097a86317ae85766dc1 perf probe: Fix libdw memory leak
7afd779d26fd3d422aee1c5b8591d5b3fa732e95 perf probe: Correct demangled symbols in C++ program
029a05f93e219a75a64a02911455e37c2a144783 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3a2c66889d14de4f86dd4c7158d0c182e5f74dde PCI: cpqphp: Fix PCIBIOS_* return value confusion
9ed06fd91743ccad508c6e511618ad202518c3d7 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a87fe173a6d176542b10f19beda4e9081e6fd118 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0ba5b6f881685456ab31fbb8176b28594ad16be4 f2fs: remove struct segment_allocation default_salloc_ops
60b8b92e903f69a8985747168acb49e79e3b654f f2fs: open code allocate_segment_by_default
1332120a38cef29872cfd54bafc4b9f448d7b307 f2fs: remove the unused flush argument to change_curseg
f971965aae0766e34b5b1d04096c5a344a5f811b f2fs: check curseg->inited before write_sum_page in change_curseg
59c510cb049144c01e0b2a0dc17790709054a652 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c1c30c96586e480186ffafbb6dd5dcdf886cdce2 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
42d3a2e4633fe659090f26601978127d45f370c7 perf trace: avoid garbage when not printing a trace event's arguments
d7927dc406f4a524e61a000af2534a34c4642e3b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c1639a3706c96c837413362a851588994e0ba96e m68k: coldfire/device.c: only build FEC when HW macros are defined
de73184bc1607ef3ccb469a8ff808fac758834fa svcrdma: Address an integer overflow
97ca8f297f122bd24d6df096448ce609b94f7e4b perf trace: Do not lose last events in a race
31dbf10a081a04aa74a72d306be031dc0d73e10a perf trace: Avoid garbage when not printing a syscall's arguments
044c2984d3e2540dce012243cb7f1cad790ae839 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
e4c363bd39ae39955b0a2c6eeae135b75ff1a211 remoteproc: qcom: pas: add minidump_id to SM8350 resources
b0020fa98f6c2c18152d1386844e24a13ff70887 rpmsg: glink: Fix GLINK command prefix
b2f75d4df1dfd85b65b474889485ea56e6efe509 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f0451e6134912364a4a71e93790bffb5f59ce210 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e509e0babe9d46443ba33fb18bfc159b64f2b299 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2c53c2bc5d6d56bc614749d46f56576189798beb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
671f92b2cc5690e4c27114245303eb92d34d112b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
cca15c66cdbbffac99fca0ab8850da2aaef35ec8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
275d3dc2314ef97597c528847899fee385954a59 NFSD: Fix nfsd4_shutdown_copy()
e20857b3647ed5408ba2a84dd78632fb546d964b hwmon: (tps23861) Fix reporting of negative temperatures
d944d54948f7eda338d6b6aecd4a60a301e0bd67 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a728f616527400f3d9a139e7e39de189495ca756 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8c7fda61ee614b450fe597ef6d71705cb28c87ae vfio/pci: Properly hide first-in-list PCIe extended capability
d0c32d6c48d00491f3fc7ca60819559b615c5f8c fs_parser: update mount_api doc to match function signature
4d1667692fdff17fe9b0455b3da7a8bfdadd97f2 LoongArch: Tweak CFLAGS for Clang compatibility
6d6d5ad98862b1eb28a795f9a5e021c52ebd020c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
fbda43c32285aa9759501c3e9f5df299a6fc9728 LoongArch: BPF: Sign-extend return values
e168ec8e4fef7ce55313d48d0d19ac4c40665fcc power: supply: core: Remove might_sleep() from power_supply_put()
8e3a2caba5cd5c9f56b62c9e6b31c26f345cbe75 power: supply: bq27xxx: Fix registers of bq27426
3287f0379512060f0e7ea63b9a6cc195e8739eac net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a1aaaa85b2d04e68767cb70477ef13033c6e0574 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e46e3f60e0e88c2147883a1cd2a3e232f5999d8e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
237fa3f5fde71158a41e627ba4dfe14dcd45a60c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fc4fda20d87864c0ff316e1f737c1285883735b5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d77ae10a4590dc88ea5682f791b929f3d5ee4fac net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fdea8676a99f3c4056b14718c1718d25f72b8faf net: mdio-ipq4019: add missing error check
e6d3de8144bb7778c66624a51254b8a8fbcfcdf0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d64b2e82ff898ab0b45bde69d1b808b7261ae34c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
10325b9312e7d599a523cb4d2bc9436720f8da57 octeontx2-af: RPM: Fix mismatch in lmac type
9a310c99d23da7428cbed804fafc0249bce40b70 spi: atmel-quadspi: Fix register name in verbose logging function
b56894efc959d78c5ffb3a71f0f805f546ea574e net: hsr: fix hsr_init_sk() vs network/transport headers.
fb69c3f8be84451f4a91923a581e82b86fb6017c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d7ee36172a5704b4fb51aa1a4677db7252b75afd Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
4de57b9c6db532c31c9648b98d4947eac2208c7a crypto: api - Add crypto_tfm_get
eeb57fb04ade2a8b7637d21ce84f4b64a16d9b9e crypto: api - Add crypto_clone_tfm
987676597b2c760e2cd1da68ba6b53c0818d26de llc: Improve setsockopt() handling of malformed user input
c06d90befc3a7870786bd5d878116dbb7219c9ec rxrpc: Improve setsockopt() handling of malformed user input
fe3e34d07a7ce84934e34f138929367464c4d81e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1ecd6e194a2dcf50a2775b8f9da3c70596e6163e ip6mr: fix tables suspicious RCU usage
ec277ad11f47050fe42f9f4952954fdd30a5de12 ipmr: fix tables suspicious RCU usage
059acec9d3f6ea8c0afb99ffc54e94124a70aaff iio: light: al3010: Fix an error handling path in al3010_probe()
4f549c74c18d0bce4f07de3f473f38a869e99269 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7e2ecbcb693d6576fb77e6a00c623cd1ccd4555a usb: yurex: make waiting on yurex_write interruptible
5f021a73059666f0adc720dfa696049e2bfe3391 USB: chaoskey: fail open after removal
fd48ed816a3a81a05b82fcd2a7e1adf25fa6179d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c6ee4f08b118b0a1baa437619763eea1d56a51a6 misc: apds990x: Fix missing pm_runtime_disable()
a0e21333fe1fe6a8b3e6c796d2e66b6c60110455 counter: stm32-timer-cnt: Add check for clk_enable()
84f863f9270e62402f45610dc6f9c6c5111526a2 counter: ti-ecap-capture: Add check for clk_enable()
4b2e130bc7f38331b42350c937a021f705c8f29e ALSA: hda/realtek: Update ALC256 depop procedure
f41a941a0d6c36d3afa9be42890a01afdb5a9a24 apparmor: fix 'Do simple duplicate message elimination'
695fe1daa1cf91f888e20dae198d6a7d872b96a8 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2b073e3f63b17c4a2ad446f1ca084f2224f9643f mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
1117a5c0126a6a3aaf4d23b30da2df5da96ff23f fs/ntfs3: Fixed overflow check in mi_enum_attr()
a3e50a37b9ca79938d81c93da7cf74cedd5039af ntfs3: Add bounds checking to mi_enum_attr()
f83af59cdb7dba23183b048a4d11fea9981674d7 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d8665999148b9b734bbe057709d3ad5f146068f9 xfs: add bounds checking to xlog_recover_process_data
baff1477bfff86dba559b64e8819ab73765b5e00 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fc0099e7cdf168c13bad1d5f208e1868058616c9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0eb435388f9e97246cddde0478860b8f7090dc55 usb: ehci-spear: fix call balance of sehci clk handling routines
0c375a4ba34a483dfcb8fcb4b65f310dd0848f72 media: aspeed: Fix memory overwrite if timing is 1600x900
7b68ef03bc551d352cd3a8f33f476860f2566a22 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b35b75bce94d65d7ccae9fa10ef3127648b2888a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
311adc527e74a0844fa70f799afa1c19cb1830ff drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
369fdd5a6f3862b9904d28759628a906e43587a4 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
656e50481330cafe9a88fe5636ee0fc2b6d181d3 drm/amd/display: Check phantom_stream before it is used
1207bedd99d579eaf31a674b78a6614b2d5bf169 erofs: reliably distinguish block based and fscache mode
09a79bddda26b8fddaddaa57f0d528d2781f52cc rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0a85d22d70d9e2782c51cf444e63c3ba0f13d107 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
88c19c3d38d60b5a29c2dec2b889d4826daee3a1 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
902c7a085dbe0b19d538014977c5d2a7d223b9c1 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
39814243f45d11c06428f1d59616ddb3ab13200a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0e70ff7d59c7de5a6bef5fd9a826abe56f4046fb Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
6516266ab157a13edf2deeba1fb339f03f96d005 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
5845c433ba4b2efcb43eb1a77b6e1af7fe3c892b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
619809b533aa0f18f6a02645a82356dcb2a862ef dma: allow dma_get_cache_alignment() to be overridden by the arch code
75e82ff8174c4cddfe2c8aa52cb4971a499ab022 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e760fd4bcf165515ed68028a7780961315609980 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a10f475ef343f10b8b8a9c3e369f1179ed444c72 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f9175100763a8f1b3e482672a42dc40c65d495bc ext4: fix FS_IOC_GETFSMAP handling
bf92183e86353939544321786fcb9dc3109422b4 jfs: xattr: check invalid xattr size more strictly
35b6d426cc05f5dbb55d0d01f9e6b65b5f4d2335 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
94539554c57f47d808f2247cca68cc2d29d2f0c2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9ab5550ae98e4f1712d653cff99dbb43a0c7d6cc perf/x86/intel/pt: Fix buffer full but size is 0 case
fa47fde0f5a8b5513f0eef2c4e2a2ef11c28a1e3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a4b7234ccc8e2486feed870535690ebd412d37ad KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
1f90d2007cedc4982f41dbde8110185d61742717 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7e988c805d8ff209dc1f2c5a2f7147aa32d195de KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c34e7d0dcf03548399a1bd967f2bd51643e3ef5e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3fd65c4909b3caefd9718e1ac6650c88c40f7c89 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5f7af5ce8937011622c4666097f38adf5eb114ea PCI: Fix use-after-free of slot->bus on hot remove
e509328ef2eea2dfa84101b88cb8ae8c649518ff fsnotify: fix sending inotify event with unexpected filename
5bbdbc007f2b5e4a6d578fec0a9f7c2e1e053ee2 comedi: Flush partial mappings in error case
4ecb6b364c73806fa0023f7008c4ad4bd953b9c9 apparmor: test: Fix memory leak for aa_unpack_strdup()
007572f837cdd9499bf2e07237ef9534fbc8123c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3a3b3bd132269d82bdb10631da5c425f1f3d8e09 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
37722715e0c11b2eea28bcc3d2a39934b4f94556 pinctrl: qcom: spmi: fix debugfs drive strength
eb9122cff658c773944ad0e3009988dd6d260f79 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
314f018046f545752bcc77d820a876daf9448b9c exfat: fix uninit-value in __exfat_get_dentry_set
673d77a4904121e3a358aef6df35337fa2502efd Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dc3acabef3379bd0dd7cd892f0853f664484e410 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
88d3c9f4d8836766d8dbca38132100e1e600a1c7 driver core: bus: Fix double free in driver API bus_register()
706e826fd662e3252ac4617978264dc78b695b3b wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
acf7e92c74fb10a5491ace089c2fefd39acf072c wifi: brcmfmac: release 'root' node in all execution paths
5e208b5c2f2d6e12b3a8cc08d67d16a8c792e88e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d5a42495a3f2a565be95ba711af1fdebaa63134f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0e9d20b85faac2462eff6011bf359f11baae390b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
279627e2fc64ab0d23d70267a25ffb7131a0087e gpio: exar: set value when external pull-up or pull-down is present
c706aafddd89f855489cc32118693e652d50b1f0 netfilter: ipset: add missing range check in bitmap_ip_uadt
e5fa4bea20c565480d6d81c711afaef20f6bdbc5 spi: Fix acpi deferred irq probe
1cd5fa09517ae8557b021708b6ad7fc5d669f59f mtd: spi-nor: core: replace dummy buswidth from addr to data
df6903876d4cc9f031db28aabb5c431f2923ad49 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6916427361dff68dc0558051c387b642c58654e5 parisc/ftrace: Fix function graph tracing disablement
302c304a77005cc8128b03573ac4720724fbc14f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2ae732703bb6bf274ade040a3401390f4f1e8cbf ubi: wl: Put source PEB into correct list if trying locking LEB failed
9b6b478e00872221336e0136bc4566a8383d1833 um: ubd: Do not use drvdata in release
e8a438dc66113858c7e82889e53ce91257884c06 um: net: Do not use drvdata in release
d1ae59bfd4af075822d4555db9197df0645a1696 dt-bindings: serial: rs485: Fix rs485-rts-delay property
aea2e770bc467183f031e4bb1cb0818defea1a9c serial: 8250_fintek: Add support for F81216E
0c19a2d3fcbf6f06bd69cd353cfcdd85466d5dbb serial: 8250: omap: Move pm_runtime_get_sync
e58bad62bfb376a7daab3abe02ce0e818b14bd8a um: vector: Do not use drvdata in release
d82d3ce40ed2da07cfe6ececb2a2f970a602408a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8d4d47300814172f28ed0d120d42d5c79345459d ublk: fix ublk_ch_mmap() for 64K page size
76ba16bdaf1d221fa70128bdbe8adbdb79418983 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9b07a793f8860ed722fc9f9b15e02ebf07015632 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1a4e6ce11058e53bfe1e397decfffcf4ea13b94f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7d7ccb80bba290ae88e800da130192a80f75a7bd media: wl128x: Fix atomicity violation in fmc_send_cmd()
c7b3e4bec8589b15f3a8e9f9194a01fe532cd1f8 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b2d83c054e9c0f5d6db915eaeacf75e34c777462 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
64aff43070185068bc93c1333ec2d263799e93e7 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c0618464e24b08e5ce1968e95dea8728fc43fdac ALSA: hda/realtek: Update ALC225 depop procedure
177dc79bc73f79f36e2abd45b750d936c6eba4d1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7ca87e3171cbd964643d5cd2eec1984665340565 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c7f4ea649cbc68e59492146839ae266edc1470d7 ALSA: hda/realtek: Apply quirk for Medion E15433
4fc7ad9f1d401e0ab7f43af5a28389bb7f3b7116 smb3: request handle caching when caching directories
fafa31e1b7c67483f9f6b7104694acd2d5cac451 usb: musb: Fix hardware lockup on first Rx endpoint request
f65f7078d8cb789e1aed385e47c814b73c0cf737 usb: dwc3: gadget: Fix checking for number of TRBs left
250c58df3cf284175ee5950f627cabd5acd339b9 usb: dwc3: gadget: Fix looping of queued SG entries
d6d63f4a0c9ff13ed612c186f9efeb3e7b461e90 ublk: fix error code for unsupported command
89b5b645e25f7294620ab6e1d3641ed613a84961 lib: string_helpers: silence snprintf() output truncation warning
526008c122573feb6070ea5846de7bc2dcd14a06 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
f96ae876445fa3be25829386ddcbdd5914cb5c6b NFSD: Prevent a potential integer overflow
beb5f7c7748f586631e6bdcf1292963bfeca335b SUNRPC: make sure cache entry active before cache_show
0d12a6e51cc925629b61695e5fa73b6b79bd9ec0 um: Fix potential integer overflow during physmem setup
a545e3805051e14aba64c94c3816efb493a462e2 um: Fix the return value of elf_core_copy_task_fpregs
5c7251ec7ba4950d1e6fe55e39408cb30c820217 um: Always dump trace for specified task in show_stack
27d09c045c18734387a856253254021007e7be5d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
33bef4e87d3330288ebd8ef711e5927549d0b5b7 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6b5c51ba24ee03c65649b097aee65a188ebc4393 rtc: abx80x: Fix WDT bit position of the status register
07275b96a92c196afd45aba9f930f462efacb3ea rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b2e80ea365096db27f7f58ab6539ea0ea6be9c36 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
6d4a4e2c1547afdd5bfff97eff2dcb7796db3a23 ubifs: Correct the total block count by deducting journal reservation
e81cd8f6526a246d492a3cf627d9a1d4c37141b7 ubi: fastmap: Fix duplicate slab cache names while attaching
2b59037f37eae0b888721c7a39d28e854bbb1bf7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
929d8059b1ec81f30d77f2edff158a8ff634da7d jffs2: fix use of uninitialized variable
54e42fbe19920fbbcf6dd7becb9b1426dd89a567 rtc: rzn1: fix BCD to rtc_time conversion errors
b42e001a16f15127d2e0eaa00c81d1a600c29269 block: return unsigned int from bdev_io_min
fdcbca36eb432b322dbdaba1db8a0ddd91bee2d5 9p/xen: fix init sequence
33b7f1eb6438958ed736e957e0ab4fa68a9d53dd 9p/xen: fix release of IRQ
1ea99d4d2235515f6cfa2757bcb931f74b029e24 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
b274e705b5bac0bbc8691bdfb5e7edc2e684f298 perf/arm-cmn: Ensure port and device id bits are set properly
8e159bc5fe138b54fe37d4361cca18ce15403bbd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
41e3f7b2d0527e728117db85baf4a9cc8c2fa949 modpost: remove incorrect code in do_eisa_entry()
4e9ecf2bc3a57ec7e950ba391142a8aeb9938f4f nfs: ignore SB_RDONLY when mounting nfs
996dbd0bd93036b7cafccf2c19cb74981335b827 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
16852e8199ba94543e80b577f3e12caa52473616 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6444869450580497997==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-feb629898602-7b3381a764c7.txt

1e5b6a465f7adda17f849ed3b239295fc8fc662e wifi: mac80211: Fix setting txpower with emulate_chanctx
a4302a11ac9aa88fb1986ae1e3e97ee66713f3ea wifi: cfg80211: Add wiphy_delayed_work_pending()
bfaaaa03998f6c68fdad7ea162b5536aa32525eb wifi: mac80211: Convert color collision detection to wiphy work
85934fca9d4483636aac26e475d6569fdbe78ea6 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b964bc3f92b643a6d558f482dac9d0ebd834ba62 spi: stm32: fix missing device mode capability in stm32mp25
f74ec1fa8da43cc090872a4957d319b0def3fa9e ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
be62212003705f0fc3e4dc62aa1bfe2bfa14df67 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bd07420023df1248d62bc077b1e7c5dd862b967c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4a16fb2c632b4bd2553104675b8c494a004dd5a5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
699206b6862d9d3dc22eca0db255d04dedc5a302 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fc3b8c4f5e5a44f88e57ddd6c0955a96a0e810da wifi: iwlwifi: mvm: SAR table alignment
5e708d09fa49403046b1e96eac9e1c5f79435310 mac80211: fix user-power when emulating chanctx
1da72ff3b7e77d6fee887601b7b9da9b586e04f3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d715af953bff4ff9b41eb34bf41567bf373879e6 usb: typec: use cleanup facility for 'altmodes_node'
ef4a120144479ba0f1c75e176e5ae8192b6bb679 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a542c39124a60c285bd403eacc87a5bdec995a82 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ae9f38042cdce23b985b05cadb3334bdbbe08134 ASoC: codecs: wcd937x: add missing LO Switch control
3ee2ebe602e0ce44a349e5cd92760d028efefd01 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
39f80ff6d4b36e9adf2c58218df64bd6b263fd9e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c80523b13905a62a68df5c3ed58ddb8f266c5b71 bpf: fix filed access without lock
430037f908bb6fdbf13a563d45c3c0f0540cd936 net: usb: qmi_wwan: add Quectel RG650V
befdd372af29d0210c5e1b36b75452c2de81e3a6 soc: qcom: Add check devm_kasprintf() returned value
7fb4d19fed172b8f0c41764a2c06174807aaead2 firmware: arm_scmi: Reject clear channel request on A2P
8ffd79b1761b5efcb091e7ac84e4642eb9c57b4f regulator: rk808: Add apply_bit for BUCK3 on RK809
e8fca13c2625fed733a76b36625bc1d674167893 platform/x86: dell-smbios-base: Extends support to Alienware products
6f7ecf9d70f0d448560aba7720f76468e526008a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4c5e231461540da6113b536000c64d56c3142a41 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
2f9a4deee4ff579cae0abe3f18a075a499787002 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
4e9fb877237b6eafee6afe3e55de6ecb3c7d5dd3 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
f185c88dd9de13ff2766ea50dcabc5ec94494163 can: j1939: fix error in J1939 documentation.
f07bdbd3c477ad45ab88c011085373596256475f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
db15d6e4153cff91877da3005a20e30345999bdf ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
54cf6bcda6eaab0b1a13bd6e1637c64e6a17e2be ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
34b7a0f63d0c36fc8aecd3250fcee7c96cdee17e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0822f34159ac2de2ae7e3a118842db9c2990f856 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3255576b72626db144b6054d1142f4d4f3e3a690 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bcf2ca2ed8bd6732eaa5f377e7d1d593b7abacbe integrity: Use static_assert() to check struct sizes
63abc606760288a2859e1b8c2ed9e47da6ee19c9 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
61d4ee794c5cc4e31ab4a810cf97f531e6738c41 LoongArch: For all possible CPUs setup logical-physical CPU mapping
0271bc2ceee98a80ba09dc93a8def5a792a474a8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f8bc0de6597dc87347077788e779241e953cf23e ASoC: max9768: Fix event generation for playback mute
c2270eb1755912b7556f169955cf49a3cf08c805 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4aead8245aa87c440f92f0ce4c81d3403f0d20de ARM: 9420/1: smp: Fix SMP for xip kernels
24d0dfb0ae3a56615b7d30e6d830f0833b9bafa4 ARM: 9434/1: cfi: Fix compilation corner case
9be79b56dc26b1c94c85ba178d79eceb272ad54a ipmr: Fix access to mfc_cache_list without lock held
6265b8226a990b567ab0e857956fb76b59057dda f2fs: fix fiemap failure issue when page size is 16KB
7732593dbc1bcbcaad7b9146878ce4821b31919a drm/amd/display: Skip Invalid Streams from DSC Policy
bf567519a2ae536cbb4ec19437df83cf05d47569 drm/amd/display: Fix incorrect DSC recompute trigger
df372127e002ec54c9d513aa96e1dbad47d638e1 s390/facilities: Fix warning about shadow of global variable
9525f754208c4315a06b9b066130bb6cd2e1728e efs: fix the efs new mount api implementation
3a52d6eeb95ea2cd2d1cca417213f62574d797cc arm64: probes: Disable kprobes/uprobes on MOPS instructions
3f8ef847daf755487fd6df7524e288e805681fa9 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
2ea849144820461e655c6b41c958d83f446c0618 kselftest/arm64: mte: fix printf type warnings about __u64
d6c317c3b7fc4806a331024d1cd057941e2c6c62 kselftest/arm64: mte: fix printf type warnings about longs
2022d9216a621f7794b5ca639681bd46575ccc3a block/fs: Pass an iocb to generic_atomic_write_valid()
c6ccd76a4ea067ecc4259c8d0cf1c21aa0bd41ff fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
8e9b22b743aa14d56dcbf21a49e11efc78510b6d s390/cio: Do not unregister the subchannel based on DNV
9910df471fc61b929afdfa7b1defda6a44885726 s390/pageattr: Implement missing kernel_page_present()
c44fafd9281cb8a1a7295cdb916f74060dcb19ca x86/pvh: Set phys_base when calling xen_prepare_pvh()
6d97a51bf42c327a70722045e1207db2f707f4de x86/pvh: Call C code via the kernel virtual mapping
bd4081eb3c1283067167a53579c1aab292b4a210 brd: defer automatic disk creation until module initialization succeeds
fd77feadeecf03503fddc49edfaf5149165a6871 ext4: avoid remount errors with 'abort' mount option
913f835d950f9473ec779bf8186ba61c21f32e10 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
156261c98cfef9012b4d51b963f724bcd975515f initramfs: avoid filename buffer overrun
9427062eed4f7ddd248a3de94ce44c6865bb6bbf arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
d437b9d367ef1e54de22283fa9c8b6268b47fe05 kselftest/arm64: Fix encoding for SVE B16B16 test
ad0ed6032789c73f64cb065899dc076b664fa78b nvme-pci: fix freeing of the HMB descriptor table
f7a628371be849d2476be47aaf3da54cb45408cb m68k: mvme147: Fix SCSI controller IRQ numbers
915ddec625d075c9dd13d8f66abe79cc2ee3ac9c m68k: mvme147: Reinstate early console
5a16eec9ed262822fb0374d1e313b8c2b58df670 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
df816b36d54802b91ba9ce4e10b14ab18c0e46bc acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
32ba3db02b525af39ae5606bac268383dfbdd273 loop: fix type of block size
f16af3f6be46a29cacbf40937b1c1b3ebcb6597e cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
36fcf50339b3b7460aa41a5092e0d785f35fb5b0 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
690827f59cf378e9f10c07f47c2416ec66210f2c cachefiles: Fix NULL pointer dereference in object->file
80df6a48a9bf9d75831bb18b7ed0511e5259d129 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
bb0546d683c15fcd7434f115458c50d04b717bec block: constify the lim argument to queue_limits_max_zone_append_sectors
4d972d53b989052bdf9d324c68ecbf933cbafcda block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
fb5d1a90a26bfcc0a976df9a9898ee49075fb3e9 block: take chunk_sectors into account in bio_split_write_zeroes
5e435ec37cbc87940d7a4788f51df601c67c56d5 block: fix bio_split_rw_at to take zone_write_granularity into account
5bb154583f316497b5cc2abd9b10eccced74dcb2 s390/syscalls: Avoid creation of arch/arch/ directory
c8f662f19177e11094731e149a61e9896174d0a3 hfsplus: don't query the device logical block size multiple times
6dc689ca6f71edf212197dd3fddaea47dcf6d23b ext4: pipeline buffer reads in mext_page_mkuptodate()
bbaef089e00fa4c121fb956346d8b60f8910cb11 ext4: remove array of buffer_heads from mext_page_mkuptodate()
2a943fea84c442663a14bf9a9a20b7c4602882f7 ext4: fix race in buffer_head read fault injection
8c7ca3695f9eae38d2f96fc45284beeaba3328b2 nvme-pci: reverse request order in nvme_queue_rqs
b49e9a2fc73f53a30cfd7f444adc87b0ca171b92 virtio_blk: reverse request order in virtio_queue_rqs
ea5470958e5b471e14b9c1f47b073d64f36f334c crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
fc5dfe2a25cfbfe864c4a49e669db47f7411a129 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7918b891611252d1d9987622c034b4e394ef33ee crypto: qat - remove check after debugfs_create_dir()
de476c7885a1ce5405556ebfd7fe146849613c4a crypto: powerpc/p10-aes-gcm - Register modules as SIMD
93d8ea00ea4c9bc15a0fcf2b1e4551fbfd6c6de0 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
79dc0872e7d16647aa77f14440757529f6c9f59c crypto: qat/qat_420xx - fix off by one in uof_get_name()
9b1a28b6d245ba56d08602247eda2c506d801630 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
441813cd5d55baa7cb0da479bb08cca6da3912e1 firmware: google: Unregister driver_info on failure
de612511ce76600a101ebf8c71a4bc5480028df7 EDAC/bluefield: Fix potential integer overflow
987d0569d291695b798fafbce4c020d5922a95a2 crypto: qat - remove faulty arbiter config reset
130245e5d1a70acc9bab2e0820daa8fb67a731bd thermal: core: Initialize thermal zones before registering them
86777484917022e5a33fca3c9d697d1d9e687afd thermal: core: Drop thermal_zone_device_is_enabled()
6064819c81996a36911b740a85f46dfdc34045e7 thermal: core: Rearrange PM notification code
a3ae28d3ba270093b1d4a4dbeca8624d1920e7de thermal: core: Represent suspend-related thermal zone flags as bits
2c2a175e8013bc914b28bc43d1f0133b050df8ba thermal: core: Mark thermal zones as initializing to start with
ce5b46868675bdb511ba38ce0e5cb69579a7bbd2 thermal: core: Fix race between zone registration and system suspend
5a46ca6400e7386fcfb105918c5e36de1c1fe2f1 EDAC/fsl_ddr: Fix bad bit shift operations
a6442f71ec7e53d9744004d8369bc1fbe9cdec74 EDAC/skx_common: Differentiate memory error sources
f13cb90fa12555b36c2e84e3502fe731059a46db EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
6096b4d2fff5b133d7faac713b3bdb344c474e21 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f8bc0ddcc6f3426128bfbb20b182c4a6d36b9248 crypto: cavium - Fix the if condition to exit loop after timeout
b9577b0311b92db95eb262bc9698160c95b7cb6f cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
fdd541d85c003473a1568b73d95b02f918eea15c amd-pstate: Set min_perf to nominal_perf for active mode performance gov
6433ddc1582603778be523523e66fab93ed905c9 crypto: hisilicon/qm - disable same error report before resetting
3015b039a6ce1b3bb06832e478b2419d19f18a54 EDAC/igen6: Avoid segmentation fault on module unload
06222775378c955171bb7235f1c7bd9e85b0081a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
c333d3b9f1e02da3340071e67452d97718010844 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
11505a8b713514a5e672909b34450448dc278ba5 sched/cpufreq: Ensure sd is rebuilt for EAS check
1c9f0e629933e45502697b99f142bd60027a77a7 doc: rcu: update printed dynticks counter bits
a369263721c402ea85341e86868c0b53d1e0871f rcu/srcutiny: don't return before reenabling preemption
1411c2b9b99ca21a48279ab943862d44edcca010 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
a910091d39739a9b8336012675419d1e908b9c37 hwmon: (pmbus/core) clear faults after setting smbalert mask
3ce1b4cd82b78c4e013e2607851eb021e775c4f1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
25707d017e8df59e294323adb6ddb372c2eb3412 ACPI: CPPC: Fix _CPC register setting issue
7504b51a5f52a99b4a6b705946626dd17b406662 crypto: caam - add error check to caam_rsa_set_priv_key_form
3b6e4500df955a4de941e0bdeb23758322b49bc5 crypto: bcm - add error check in the ahash_hmac_init function
c3aafccf3d1580eb9530d8474674bf1296135a41 crypto: aes-gcm-p10 - Use the correct bit to test for P10
670905a5bc9a8c7b2dfc681e7b794c49ffaeba8e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
868ef611dbb9fae291338cf9143741bc51beb8a5 rcuscale: Do a proper cleanup if kfree_scale_init() fails
54fec5d3a306cca03da6ecc682dbe1ba42ddf559 tools/lib/thermal: Make more generic the command encoding function
f18908756b7906aa51561ba0b8acd293ad534c62 thermal/lib: Fix memory leak on error in thermal_genl_auto()
2eb901a1f840bba1156a2e32108a0444d3deea39 x86/unwind/orc: Fix unwind for newly forked tasks
8ace39544a0a09d45f5d38e57dec72c10b7619eb Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
7067266ef8045d525be4a568dad10017dabe0544 cleanup: Remove address space of returned pointer
34010887dcb8dbd9c71b99497406209089058fb5 time: Partially revert cleanup on msecs_to_jiffies() documentation
4186338827b36f4e178a45abd72c518e36be96f8 time: Fix references to _msecs_to_jiffies() handling of values
2a395e21f719ba6ce2a82fa6cc8e11f454708ed7 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
aad00bb2f85d8c6fb0b94d7dc1784175b8f7bce0 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
f0f826037bc8f7c6a0b77e644b3d25c9228fe433 kcsan, seqlock: Support seqcount_latch_t
44e229110a29f1cdb173f9a73b3de60bf27a2cae kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
206dbaf0f304e0884a807df278b01e27b54bf4be clocksource/drivers:sp804: Make user selectable
a6e4efdcf3aed3c32e92dea6afa0d3dcd0ef9d04 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1d386a571ea39b31563f95656a85402f208f3fc2 regulator: qcom-smd: make smd_vreg_rpm static
a71fb08c3dc1f3d8399f53bb556512bb9e55fd17 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4bc294c5215ea38ee3d5ae69e0d4f517b9c44334 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
6db20294e5ff4fd71bede34318395150f87dafbb ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
54f0da0c66bbd33d771387e83b77d4252a707d79 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b13ad16fe49954d88764b971a1b542ecb85c87e8 microblaze: Export xmb_manager functions
603c1f5d897a1c05afac6abb06e14a6f763aad5c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
585d12202618b3352f7758a8beb7128507948cda arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
907238a52a79f9e2a91d110ddd29fec0d3c12e6b arm64: dts: mt8195: Fix dtbs_check error for mutex node
bf4a4edb60a7ba67ad2a1d734a1b41bbb0ed5ffa arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3f8feeadf2816f21b441a14f2312c2fa6696bccd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c3eea3555872b71beb6513763a7c2b0901ded3c3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d5f9741b47b7cb2d7d48634f3474e2b8d0fd1c81 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2689dfb5a3661a0ec36a27d10d02d2526017e11e arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
5249123125cb6314390cb5a15c2d59cb32d346a1 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
278e88587c96f04094c81e704234eaa07fedcc7a mmc: mmc_spi: drop buggy snprintf()
98beb7a5ad27d343e7c5375f233d7285815bf245 scripts/kernel-doc: Do not track section counter across processed files
8caa89541ff817777b251934c96c246fcac3b69e arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
36ca963caa23acc471d7c34814cc5e3b286b4772 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
8aab71c4c4f9c747f244d1f4ab25051b3754ae90 openrisc: Implement fixmap to fix earlycon
799d3455d6d51f5b4689eff11f338244fbf113f4 efi/libstub: fix efi_parse_options() ignoring the default command line
ab10e671076f4a48f21f3e30cbfd8ad71f6225a0 tpm: fix signed/unsigned bug when checking event logs
5671885e6ef5ad4f6749eeca3dd7fb2a5be3174f media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
2239de10f7b26819455458ffcbe2144e8db672c6 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
4af77a6c43cb90e8cc2e5a32a074f2ee9f9bdaaa arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a9677a47cca177d1189ca687ce741789fd56ec81 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7b6a5a3946b3f8cfd629e19cd10d94d54f00162f arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
10c266cab28e9a443a3b59307f30cd3ebc627740 kernel-doc: allow object-like macros in ReST output
193c4c3de6e7992b733eb1395d720bddc9df5e33 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
d40bc8b0d14bed44f9c627c9c318ff52aa32f337 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f49d16a77b3f7257e2503f6617e913d344e2058a arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
c5f130ddf43e804a85f6f70ff084e29ec6983487 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
97df2fae962ea8e8c97a5ef1890ccf2a1c9a3f3e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e61309e69884b39aa9168f2da3cb6764f532b0c9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
881dfce03e1678de51595cc2fc9987397e4de02f regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
b953262c9d506d6e91481970bd6c2b5653cc129e power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
81425c2dde1e1686b077010a09f5a9c71591b642 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
39931642184112b55d17fae43ede9b607ff8dc79 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
81b8e5a05764e78579361d515783b92bde445409 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3d70a710ba1a1e641b40fdc227bd185901ef3b2e arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
fa85f09c35dc23872d60994cd7aa1c01a0483ecd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1b6b42c848bb0a7ca9ff9896ddd1934a1e1f95a3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8c7b6c6f027fd282d10bf4777f860bc778d62f5b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d0ffdfad6a1e891cbfa86aa1b2b4062dcf7a726e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
cbe6a491263039ade2a0e3ac8459f5e4465c5cd0 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
c4f5a9b7433456adc295244efe7bc3a21e90df41 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d7d9bde19c827416f1a03c40cbf859d5975ce49a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
b7a485cc100311e070319ad26f08813d80d0d092 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
0089e508bec049041605a6b4b3d3331175c3e4b0 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
96e7a95f6876f915833a8688f9d947e9ef4119f9 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
339dea34c5b659efe1dc4bebf87bef05d08fd589 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
99abb09fd928b25966aec8cd67d51cf38b245736 pmdomain: ti-sci: Add missing of_node_put() for args.np
51d4ef4bbaf17e2a65489e2f0e535bb1365608e9 spi: tegra210-quad: Avoid shift-out-of-bounds
8509c153340a61120ee06660a287dfbe0970fb64 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
850dbc7526a6c2754aa775a152d069c2af54c804 regmap: irq: Set lockdep class for hierarchical IRQ domains
5b9840b92815ba9af8833a31df3d844d3760bf64 arm64: dts: renesas: hihope: Drop #sound-dai-cells
a3e744badbb99b4e8bc9b308d92b1a25eee88e35 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
1eb5f8e98202df142256b92c5fad3960512fcbb4 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
6e292665e75e72e07c1b194c95360f838e4b4527 arm64: dts: mediatek: mt6358: fix dtbs_check error
4e40138cf27f71ec5d6ca4fc4a3bcc4d7cce7c20 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a1f3dc1ebc08cbe2e642ba8be59d14ccdf509726 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ef4c68442b5504baff723ff1756b3f7ae222e4ba selftests/resctrl: Print accurate buffer size as part of MBM results
ad58dc908139e67edf1ec7a4f8153817875b420f selftests/resctrl: Fix memory overflow due to unhandled wraparound
1c9268330f1ff3c0454f1b8866412078654c1637 selftests/resctrl: Protect against array overrun during iMC config parsing
4c1d8dd0966b960309f691a41f2a3cf211ab6981 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3ee2a26236d26b6585ffaceaf6ee818abb0b9a3b media: ipu6: Fix DMA and physical address debugging messages for 32-bit
9a97dae8bb83ea7531db5a6ea6ab779d7f8bbe30 media: ipu6: not override the dma_ops of device in driver
cd2a95209f18fc9ccb8096bb6d9a85551efb391d media: venus: fix enc/dec destruction order
6a7b807321c418d8bfc1d42660d541fb0e792b9c media: venus: sync with threaded IRQ during inst destruction
c66dd90121ff49089f4669d232915743f6b64885 pwm: Assume a disabled PWM to emit a constant inactive output
511cf347ef886aad69124d8d6d3fd2e29bbdc08e media: atomisp: Add check for rgby_data memory allocation failure
5c017a668f030060bae2aac5451fd94496f844ab arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
d3b744ee338639959000eb0689884d5978f7b9fa HID: hyperv: streamline driver probe to avoid devres issues
319bf43957832918306f7bff76c72aa31b0254b3 platform/x86: panasonic-laptop: Return errno correctly in show callback
4f7c9a830322dd38edcae7a05fdf268a9b1f5d20 drm/imagination: Convert to use time_before macro
6aef680a69e58aa76bf301dd9b97175048995ae7 drm/imagination: Use pvr_vm_context_get()
6949072fbc2a499c62a536d4dc751eb3fd38598f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
acae7956a05b66ea3b627ddad6b658eb6090b44c drm/vc4: hvs: Don't write gamma luts on 2711
b94fd1977d6ff082aa32ee9cc0df17243ef61f4e drm/vc4: hdmi: Avoid hang with debug registers when suspended
7dc9fc034297da1ff6b01f109ba029e0d79c36f9 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1be683af8183b2ec94626a39567a752676dd6a9a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c4667c6911c2fb215c0e6d217528f9042691ae21 drm/vc4: hvs: Correct logic on stopping an HVS channel
b2abb098c61b42ddbf5e58fa47220b113a1fbe17 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
554c7772d86fdcf4b0d52f0b88c1e8d0656d4db6 drm/omap: Fix possible NULL dereference
07358d2deb423575c8e7f6bd4bebcefec2f56b6e drm/omap: Fix locking in omap_gem_new_dmabuf()
a084e94619714f7d4f49ceb427bbf76526479db3 drm/v3d: Appease lockdep while updating GPU stats
edc3c64760825eb078a374585b6bfd7881c441b4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b4fc8980571988ff5bdb0788d61a41f533fd9806 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f24b6f0200588915e0a227b561d70876d5ab8c41 udmabuf: change folios array from kmalloc to kvmalloc
11a72c176c064d7dfc984f15b97d9356969df5b2 udmabuf: fix vmap_udmabuf error page set
8ee175849571b5f7143f7891d0dc0a358a457e53 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
755d2dd7ea053a2361acbb58fdf75ddb4e481d00 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b095197a2dbb48a4c82b73ca6a69933a4a4332fd drm/ipuv3/parallel: convert to struct drm_edid
0cb3a9d0eda599a4f31364013323c1588156d79d drm/imx: parallel-display: drop edid override support
3101a3127afcdacb5338ec4065a9519caeaa4502 drm/imx: ldb: drop custom EDID support
f44a8c6dffdd4531076a95244345b27ecd683bf8 drm/imx: ldb: drop custom DDC bus support
16994d2307f5538d34e1805df51064385d16e7d4 drm/imx: ldb: switch to drm_panel_bridge
48649cc2d9e272a22075a05ebd5929a9b738af36 drm/imx: parallel-display: switch to drm_panel_bridge
64758474d9cb9896cda3f8ebbc5769ac15a2e019 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
214efa38061827f978bc4e814896a86a9e5cc2ac drm/panel: nt35510: Make new commands optional
f6840bf088aaf4fe2aa36cf8d80c00818a935592 drm/v3d: Address race-condition in MMU flush
d3ae045355a3695e55a8602954902b90e9cd724d drm/v3d: Flush the MMU before we supply more memory to the binner
d133cd368c1af23b33e27f67ec0858c3f03f4d7d drm/amdgpu: Fix JPEG v4.0.3 register write
55895a9e0a9cdcac47410c42f61a8cb892f28b37 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f98b7fe0b64122a65c8c2604188daad8b423a4ba wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3cd19dd504e2f7597bc7b3d173baa4438e4694db wifi: ath12k: Skip Rx TID cleanup for self peer
43a9b07f12f98739972f5d60614d0489ea99db62 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a0cb7434f1bfa0ba6857744cc8eff504fe289cc9 ASoC: fsl_micfil: fix regmap_write_bits usage
cc1d10f2a319bc14795476ed97fb85b7af8b9c2e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b18da498a3755e3d4b25efc56f1826739679e7ea ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
edf4ab89e5a8d0bfd79e638432a4dbdd3fe76896 drm/bridge: anx7625: Drop EDID cache on bridge power off
38e0c934cd6ed897b9c54a10723109de1a599238 drm/bridge: it6505: Drop EDID cache on bridge power off
fd75fabc5908c16d90857b01cb20e0e0e3a8d7fd libbpf: Fix expected_attach_type set handling in program load callback
2919a8f4b60d1e4209a6bf5beda3a823fe23d20c libbpf: Fix output .symtab byte-order during linking
848241b931ef9ad360a4acd1ec48385a64e8ccf6 dlm: fix swapped args sb_flags vs sb_status
ad93d2891f458cace43980ee1b6c48dddc795c9d wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
5a48fe0d96144ff70ed5d54ed5a18be780791d3a drm/amd/display: fix a memleak issue when driver is removed
a1b146ae33de25bed7681247cced48374e0af5cf wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
ee92db90627465cc34bd6137d5da9239434c14de wifi: ath12k: fix one more memcpy size error
7b2f3120feb2628c60a69455c338c05c746ab5b0 bpf: Fix the xdp_adjust_tail sample prog issue
22b967b90c938f4c385a6731c172b061b5221901 selftests/bpf: netns_new() and netns_free() helpers.
baf7016637317543016a6c0b1a0b0be5a7a164f8 selftests/bpf: Fix backtrace printing for selftests crashes
f6e376856677f81a33f945d039b3e57c50f6807e wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
2b195995a5e191fd96e8c635a20414a0af72c796 selftests/bpf: add missing header include for htons
dc23cb3dca7e155e4a1cd94c5e539bb01685c7a7 wifi: cfg80211: check radio iface combination for multi radio per wiphy
9b7f82a0bc2731f672ca6248147f0f2b2b81663e ice: consistently use q_idx in ice_vc_cfg_qs_msg()
006f53777f603914c392f063406980b7e31f3e8f drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
c0007ae59de7c50b108af223417c0d6b831ebccf drm/vc4: Introduce generation number enum
004fc10b5f81eb4ff9bf937b18b23b1e7851da99 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
81e3d2a395f2ea9c326891a58eab55e78e7083cb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
22c77ec1d475c5c219442512899b00fb2010320f drm/vc4: Correct generation check in vc4_hvs_lut_load
ea1291bf46bf22824ed1885985834f36270a92fa libbpf: fix sym_is_subprog() logic for weak global subprogs
a722ba52b3a5c031a2cc3c4a779ebdab9a1c6d9a accel/ivpu: Prevent recovery invocation during probe and resume
c876e7e5e5074d6ed9d97ce3455dd48cdbeeffd1 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
369f1de872f4fe1d1012cbfe77b7dcd07f0c10ef libbpf: never interpret subprogs in .text as entry programs
3605deb0f402a0579e0a0056259e14117303e845 netdevsim: copy addresses for both in and out paths
46e11cc4fb7cedcbb6dc697c0937732574429ad3 drm/bridge: tc358767: Fix link properties discovery
bbd5e353d249ca53889f6593541bf8b236923e07 selftests/bpf: Fix msg_verify_data in test_sockmap
d156673ca79ff99eb0456e87261256ee4f3073e5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a509a4fc05c21c786eeb238468184c5eb6587be1 wifi: wilc1000: Set MAC after operation mode
f6c7bdba2ecd0322230ad33feec49770db7b2479 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9d21552a1fd0a53d43fecec97a25b4fa519a15f4 drm: fsl-dcu: enable PIXCLK on LS1021A
7e6fff25511b6cf554389be982fa8e168b996146 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
0a69ec3f60b232748930d4d94f1441ca070a1039 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
9fca3f1cb6782b3eb2075bff28b2108d2f4bc448 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
60c1e784aa9a6e909c24f53716299e411bb8718e drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
076ab3dd6c1a944f7dba080185080bece76aea86 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a78f1b8b35bd0be02617f817bf6deed9be763d8e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8c5463f661979dc98397851fb9b5d44ec51988d1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b407e66f08d9e81683a597e368db42dd1761292b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f803e18f77e3bb072f41c20d6eab77e9c5b23674 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
17f20317c9a0018cd561b93ea0d51f842ba2712f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b4629ada3329f7defdd92dd1d11df0b103183cca selftests/bpf: fix test_spin_lock_fail.c's global vars usage
dad00dd975a6c105a51dcaed0236153b7866b190 libbpf: move global data mmap()'ing into bpf_object__load()
badf7a5153eaed3c3670ee9968665aec56f61ab2 drm/panfrost: Remove unused id_mask from struct panfrost_model
c6bc149469c39fa8c93d8d2cf5f966ec8d3f515f bpf, arm64: Remove garbage frame for struct_ops trampoline
18df4fb614dfd1057ce531453892218e3ab64395 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
61fbc1a321c4e1ba7bfe4e4b2721da608df99b8a drm/msm/gpu: Check the status of registration to PM QoS
492bbc30730c0f96d97e07334eb27813bcc0dafb drm/xe/hdcp: Fix gsc structure check in fw check status
68e1f01069420109eeddd5413a780f8a12ac54c2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9133ffcf8ee8c664610f0682ce3904fb9f194069 drm/etnaviv: hold GPU lock across perfmon sampling
0029b9ef50897d251f0f0c8915778d0d77ca1aae drm/amd/display: Increase idle worker HPD detection time
f52531840fcf49ef0536132335aebc900d078476 drm/amd/display: Reduce HPD Detection Interval for IPS
f934b086da601c6686bcb132b946b48f3e553e88 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
59d302bd2343e3b0e875448a6b5b93db74e24e08 drm: zynqmp_kms: Unplug DRM device before removal
281156c06d6ce7b61d40300650ab88110a7378ba drm: xlnx: zynqmp_disp: layer may be null while releasing
3fa1eb6062bb2d28b39a0d70c9350d0aa4ff9464 wifi: wfx: Fix error handling in wfx_core_init()
93bbc1529ac2d3db13b605e897e039452ec47830 wifi: cw1200: Fix potential NULL dereference
9eb51879ea42bafdd2827b6a31f5461f5769eb92 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
585d6cb2ee111fc606cf85d080f351e39341668a bpf, bpftool: Fix incorrect disasm pc
25aad8f3170ac2f82d9c4a50cc121fbd80e8fd3f bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
4a2662c9ab3df5c9c0a478def885ef702efb9c7a drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
bc32fdec01ba8a32a8b9fdbd7b0798bc61ca9fac drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
1a6b0ad27dd68baee0374f2f2b4f972e4551a220 bpf: Support __nullable argument suffix for tp_btf
6bad92020d5cbcd2998621234d8c355f05b5b446 selftests/bpf: Add test for __nullable suffix in tp_btf
1ca588dcdcd19b1d3b8da62fb11f7e82a2347498 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
092ddbe7ac8b94f53964d5635bda4991fdf10cb8 drm: use ATOMIC64_INIT() for atomic64_t
f66a5a8c89d93a77b4109fcf0425ac5576d4d04d netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
77dcaed669efd7f98a684823700197d339992901 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
fe7ece95ff3e02bad272ab80814d35e12d6d8019 netfilter: nf_tables: must hold rcu read lock while iterating object type list
80fa5d2f5ed73b0c3ea8e7b74bba575840ecc77d netlink: typographical error in nlmsg_type constants definition
9c0f282787b60f0203c8a14de42bdb8223320cdd wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
696783d6f8bdb4240575e4135b5c1322e52b089a drm/panfrost: Add missing OPP table refcnt decremental
ddad326f7b8fc0fee94dc419add4e773561885e2 drm/panthor: introduce job cycle and timestamp accounting
c61d219690d1b193275cfcf978ddcd4ffe2d823a drm/panthor: record current and maximum device clock frequencies
da89e8bddd4e4cd43180d3acef39bacdaf74151d drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
5d4bc382dfcf29472e9ab480fd8eef1bed7ed38d isofs: avoid memory leak in iocharset
48d6eaf801ff52c2a9419865ecaf3174df616541 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f912779f4a272f69e834d8f3a1ee714cb6c80880 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e1ab6457aecbe6a5a0fc14da92feed02b844149d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0b800e98b28ce477f6842957e4689adca7d96a13 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c8210c1d36f63913793dffa175b147958f79362d bpf, sockmap: Several fixes to bpf_msg_push_data
e50ca6ec8ee195c7cd4ca92a6b8c08130615a886 bpf, sockmap: Several fixes to bpf_msg_pop_data
430964195dd0e937cd21f98af1c2879123baaad2 bpf, sockmap: Fix sk_msg_reset_curr
e6ad2ca94ce44f14031c4b9d52faa7c865d3c055 ipv6: release nexthop on device removal
efee8f0291aeb11367cd03f8b92f651b9d8ccf5f selftests: net: really check for bg process completion
594701105c70db7696bb5b786f41624d30fdf4d8 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
a17c0fbd71539a49c540b4fdee51c867c45defbd wifi: iwlwifi: allow fast resume on ax200
369748fbc53f6a29a99a9b292f720d743709a13f wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
e180d349195f322461a7a77e85922f14a2735880 drm/amdgpu: fix ACA bank count boundary check error
3b23c3cc42d262290549a2e6ef73e2c988992836 drm/amdgpu: Fix map/unmap queue logic
898b15502e2e61ce6a3ed6b74a210c5ed416f9b5 drm/amdkfd: Fix wrong usage of INIT_WORK()
99345e4a05b8f8f0dec86d37cdab41c9c10e772d bpf: Allow return values 0 and 1 for kprobe session
031cae4e06002a728d984418d4dc25ce4f38e453 bpf: Force uprobe bpf program to always return 0
0c57df5508e617e122d05b4810f69059c71e8d07 selftests/bpf: skip the timer_lockup test for single-CPU nodes
5f17fac969704edef7a7289a0aa3869c64ce6e97 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
56ec636bb0527093e0b83cf5ba1e784ce8ecb735 net: rfkill: gpio: Add check for clk_enable()
54046f84a2a1d46b8f4a43fcaf74fdc207a5ab89 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
89b4805b7380adc1eefd6b2de9ab076930ecf551 bpf: Use function pointers count as struct_ops links count
a799b6e777c2bb1416848237a29950a78c803bb4 bpf: Add kernel symbol for struct_ops trampoline
9216ecb26774e6d2f16c2a2998844776dc381836 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cbb3ec80ff7cbcf15e8d908ea13371c7e0dfc6a5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
297118724d37079d39bde47965081005a4f4faf4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
84fb7bdbd5a2747acc5c64f5bbe352edeae1b556 ALSA: 6fire: Release resources at card release
4cacc563990df44307d8e68935c7f8524b5bde73 i2c: dev: Fix memory leak when underlying adapter does not support I2C
6a42124bd2ec4bb2b036377f065f7b920b1d8ccb selftests: netfilter: Fix missing return values in conntrack_dump_flush
7540ed6a7da2c5d4dba98d46d70aa2bb3f191ef6 Bluetooth: btintel_pcie: Add handshake between driver and firmware
95b8ac4cd866920fb1e39142b16af40953f2fd1f Bluetooth: btintel: Do no pass vendor events to stack
b374ae402fd3a88cccb41d4ed143a6ba9471946c Bluetooth: btmtk: adjust the position to init iso data anchor
d960fd5e8dbebbfdc07dd68caa471fcd33c6b959 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
07b89fce0904ab0732884f857687b966d4b1345f Bluetooth: ISO: Use kref to track lifetime of iso_conn
5f42896c14ce91b68661b6546567ae7f017488dc Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
0268aeb3fd43476ed44bc22591db3b26b230d641 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
5b96db3c5399dd5902757e8ad071e8b84db4b1ba Bluetooth: ISO: Send BIG Create Sync via hci_sync
2f090bdc94cb789411d11614534db7348dc32f91 Bluetooth: fix use-after-free in device_for_each_child()
83232fba394a74a97263095908bee25b48f2e227 xsk: Free skb when TX metadata options are invalid
eb657a00edcdb9c1d2b210de2e9e455fd54bbf91 erofs: handle NONHEAD !delta[1] lclusters gracefully
d7131b6135c0cecf20e58d5569e65bf7e4b70795 dlm: fix dlm_recover_members refcount on error
cba3d0a650edd7bade02784ac6bc3a41fc8f778f eth: fbnic: don't disable the PCI device twice
4a88aec1dfeb8518e3221f7b2538a65f917165d7 net: txgbe: remove GPIO interrupt controller
7ebf2e5fc44733f0e99803f825e0444224253c38 net: txgbe: fix null pointer to pcs
4f86bd1c7b8bbfeb85a1f94f1bc02f9f3311ec35 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e26cff84e22e084011c7a8fb82eca2468eb946e1 wireguard: selftests: load nf_conntrack if not present
808027cc416a3a17e6861b172cf03b7ac3d64b5f bpf: fix recursive lock when verdict program return SK_PASS
94659f3b7d9c489324ba5598d993fb94cddd6350 unicode: Fix utf8_load() error path
1481d524faaace91df4ca9e12b2f792c2a001007 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
6f9e61db2e6294833a16084428f0fbac5004d4a7 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
7bf4ff16df77344926e9a8c1551b10fe1706b5d4 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
b39ff586dc306b348fa2c3a50f52c0e9d35e3387 clk: mediatek: drop two dead config options
61519cc480dbdec4f3770505bda2f1fc9f0083c6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3e1a74e540ee8889ea651fac22e7e4a5221e54a5 pinctrl: zynqmp: drop excess struct member description
ff3a4f247cdbaa561f2fdd0eccb48c0b357d9672 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
7f9976acc953f7d0c37664af0f21b35e09442f25 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
4d8a03586826781e150d07a93c5cc2da2939b889 iommu/s390: Implement blocking domain
6e638a741ba551a1e14bf1754beea147592c5699 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
814d9a6372fa311c6edc420cad51f3cd36ef984d powerpc/vdso: Flag VDSO64 entry points as functions
a8b2eb8c8f5a944e6b0283cf3533263b0df4a06e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9e82e43fa6c816c20f061f46691e2344ed3f31af mfd: da9052-spi: Change read-mask to write-mask
9a892b8fa56a7bc78e2f70acf01b7376eb912cfe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
282d7ba9808e4898b1aba301718014d6ce837315 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
66cf66a6a96d3340a3cb5b1181b8e32d31577223 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8e2a0698bea654632340ce8e3e2cfde47dc15183 irqdomain: Simplify simple and legacy domain creation
cc46d7f48484152491bcdd8dea7690ba133dad0e irqdomain: Cleanup domain name allocation
08399bc8c80d7bf6737f7f9290c73685f4b9c1ba irqdomain: Allow giving name suffix for domain
a65b2b6e508d2c8acebeb00a6066d11b45b88fa5 regmap: Allow setting IRQ domain name suffix
3a6802559604f7b93895a0fc9527d1657b1ccbc4 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
aa0b2e63c4e890392474680a9852daa1e3039fa0 cpufreq: loongson2: Unregister platform_driver on failure
0b3ebeef7ac77230307044976c74152d9bff2e07 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
66bfa52dd504320ee15a06b3cbf081a6d5c94fd7 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c0648fbadb19ad2104b6adb8ff970cb726254dbc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
d1591b548671dde5f0c78d280a124d22fef5ae2b mtd: rawnand: atmel: Fix possible memory leak
7f8abc26ae987e7cc32a4f2b9a878b0830c95878 powerpc/mm/fault: Fix kfence page fault reporting
56feadb2ecee1a80eed05f4ea53dc8b85c048529 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
b84d7a162310a341ade0294fd3338559c12cdf55 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
c37abb0279c956902e77bbf4c53c643ce05f7eb3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ae22dfff212f65853f1afa0411ac2399c8bd0774 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e4776784d2d6bcd553374094d73430af763cc8d3 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b63c81353aa712f317ee00a910f00e474e704514 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
4951d09808db711cfbe21836abc17e1deb2bafef iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
d80bc885c929403f906fe9f021fc2da1c5534dc0 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
485b3d163378d48b8f4c8b8b46e54a0d2224b4d6 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
999a29c38a2bc20b2da2812d16ed88ecb76d8c33 iommu/amd: Narrow the use of struct protection_domain to invalidation
e13ce2f4f86e9b45c5ed44c837ca044ae23f1fda iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
62f2eafd6ae95c7fcd8ec2b9c118ccbce252b77b RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
120bd17cbefc458d4520dfbf8a397119147cd2ea RDMA/hns: Fix flush cqe error when racing with destroy qp
b55e6923854c60860af00ad8aa944622ef09b0aa RDMA/hns: Modify debugfs name
ba568652f8b1341fd19c5780ecb0ff180d5771dd RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
65e0318c70a15f932fbdc0b76bd94f6957c7342d RDMA/hns: Fix cpu stuck caused by printings during reset
d4a06a9f2ffd4dc7eef7797e3e8bfafd878a1f1b RDMA/rxe: Fix the qp flush warnings in req
5c802e9acea49a17243004ea955a8effd96a9462 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a24be7bb4a30041b4249a5909e2a82ed8dd283a5 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
26aebc2580940143d191703f99942d7274f8f185 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b549b14abef997265d5840ef7eb99509d7178094 RDMA/rxe: Set queue pair cur_qp_state when being queried
43f833e896471fc80c8f9b13b4052a304c36511a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
6142c0487241ef07ea71e1baab4e5a27038e0fee riscv: kvm: Fix out-of-bounds array access
9c97ac3c0c42563068950520b2934f31f5202f99 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c704071fc00a325785b6583f929cccd97e9ce02c clk: imx: fracn-gppll: correct PLL initialization flow
9527002333d07c57bf872556e623c3a775ea5103 clk: imx: fracn-gppll: fix pll power up
5749ac5cc378fd5a5ed52ea2395e7f6e9b01ae92 clk: imx: clk-scu: fix clk enable state save and restore
69e742bd4e6be4b549847eab2f5897c7ab85b1e4 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
d69e39ec98df3cdddc788482520b124f53719ca5 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2f69f2b545937c8f9c2a64080745fe22d817766f iommu/vt-d: Fix checks and print in pgtable_walk()
9d06c67a9bee82f6910d77a2e53cb4e49a9fecf5 checkpatch: always parse orig_commit in fixes tag
e95689ced7a8552a318fec0c659f6e022340dd08 mfd: rt5033: Fix missing regmap_del_irq_chip()
a69fb5ebbc3942283b2a96f31b331c23302e60e4 leds: max5970: Fix unreleased fwnode_handle in probe function
fd961de1326a8ea8c40a9367d801ddf8563a798c leds: ktd2692: Set missing timing properties
d9235e8d0bfe565401a26ee9843351a0274b8885 fs/proc/kcore.c: fix coccinelle reported ERROR instances
6648270beebad48c997dcae47c9a38b3448f7bb0 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
81793f71f49952b462d286591905afd35de091b4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0c68e6aa9adf74e8aa4ba9a9cdec57fe9c876b3c scsi: fusion: Remove unused variable 'rc'
79e288cc95a8233adcfbb8765a42a4af0a8f97fd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
681b66ddc5e4449910df3303460543f6d15f848d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
498951c9a62801266a7b49cc1541d8bf3f1259ef scsi: sg: Enable runtime power management
3b81ddfa0146f052427f1b1e291a1c4e74dbd756 x86/tdx: Introduce wrappers to read and write TD metadata
f65171e45ad6073b649c0ff39e0813b496339cec x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
9de2f8bc2c66578cc7e60a3ea6989a486f31c137 x86/tdx: Dynamically disable SEPT violations from causing #VEs
a6559863597a662fecd4646be5e25d6e323eaebc powerpc/fadump: allocate memory for additional parameters early
5ccfc2dc2f81524b920fda3492f30d18b9324b2e fadump: reserve param area if below boot_mem_top
2af0d2b5b898e2ef387208405e34f990c59e45b9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
152b7bbe5834d86af7adfa6df71410be18b54ae2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ba181fd0cff1b9c1c209136bd0690e88e017e05e cpufreq: loongson3: Check for error code from devm_mutex_init() call
094f1d250254dd301c6dc6093f840c6f9f678182 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f8ac72b2b5e4aa356096a86859fee5a542f98c78 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e2d06d6c0f8f73cb31e79828d26661ba7e06704c kasan: move checks to do_strncpy_from_user
d1206a3ae4f1512eba85d252297d09efbfae14cb kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
cb668d50c25acf5dcf1939a60245aa2ec4a05917 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c34dd641c37c86d92b6d7a357a93b7c399904be3 dax: delete a stale directory pmem
a1f556986113d47a61fbf353f8ff2cef4b96587f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
fdae15d6541a867ed1a2cd4d45e1f4211f6b9847 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
64b7c6e6509fa24b1876edef41270affcd86038d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e0a58a251b8e759ab11938ad5224023296e1ff87 RDMA/hns: Fix different dgids mapping to the same dip_idx
3be64430bf9fe8feba4cc347852af9faf96c8837 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
8547e9e37d49d8b18437ac2374456f8825663fa6 powerpc/kexec: Fix return of uninitialized variable
aad32c7049cd6f282c20501281b915f28402bd48 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
17cb482e40118260861957039ea54a86fd58dc0c RDMA/mlx5: Move events notifier registration to be after device registration
c9d18f139acb29bb1ef9024aadbf32c1f7c2a69c clk: clk-apple-nco: Add NULL check in applnco_probe
f267b48982ee49a89ff332b98f4f25fa66e74f35 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2ae138bb5353163530f7a8e714a12ca1a6c8cbe0 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
dea6a7fe638ace842617f52f3e28f07d7268b32b clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
5ba01fd01a74a75a33f58b6f8f690a29d254a1a2 clk: en7523: move clock_register in hw_init callback
58b61d1ae5cb539978b62ecd497cf5ab7f00f7db clk: en7523: introduce chip_scu regmap
0d27d4a7cff4004b12b3000639731a7bd5065add clk: en7523: fix estimation of fixed rate for EN7581
8933266368dd8ca7ef22e2d44821cb38fe09a3dd dt-bindings: clock: axi-clkgen: include AXI clk
01e0d2cde7112d90d4110efa211e1e42ebd78034 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
07f78a49a2a45ea8ed98998060bef2dd3dcc3c3f arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
2ca521a1f724363e894601dfc110cd9f5a41dffc pinctrl: k210: Undef K210_PC_DEFAULT
0ae9aed39d6e270e29426311628b8c95691a8137 rtla/timerlat: Do not set params->user_workload with -U
be9c2d9ecb8a0c0d6071f180edc7c2c2bbcdf468 smb: cached directories can be more than root file handle
60a496e6c7b735149c5a516941e28be3f9728047 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5712eb120cb5c19470294e05755a60c314808cc6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2030f1a5b53c67c810158239d116dff1364321a3 x86: fix off-by-one in access_ok()
01ed559ba88262829705033d5371691bada4efda perf cs-etm: Don't flush when packet_queue fills up
a7c025b6a46eda43e4094637ada0f0d1a73eb33d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f2bca5eb2eb26b88766511020ee9fa0c6e7e1b0a gfs2: Allow immediate GLF_VERIFY_DELETE work
829d7b4cd5dba370be691752b17f44896c43ab50 gfs2: Fix unlinked inode cleanup
e0ef50ee380a823925b0ddf874a478ce92c0798d perf test: Add test for Intel TPEBS counting mode
045c28d4e90acc0df9d21dc84de718b4397677c0 perf stat: Uniquify event name improvements
820cde01599d461ad94ba478defd3be29955a6d5 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
ec860d88765fd744a55d0bf2eabd0c1c6e95a734 PCI: Fix reset_method_store() memory leak
5ddcb6f601fed8f44abc9905d04500cf4cf4e789 perf stat: Close cork_fd when create_perf_stat_counter() failed
21e0e3ea00b47803e9d0d65f95db7524bedf63ac perf stat: Fix affinity memory leaks on error path
c39463d5fb104ec75f8b2f6a5628a5f4b6a89dd6 perf trace: Keep exited threads for summary
56e48da0d9c66ec07ddec8bb0a007afe8fc5e277 perf test attr: Add back missing topdown events
e1de463364094e0475cf9eca17884e6fd7de3d7e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c71bc33ab5f60bbc00227d6992517fc8102589a2 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e9b4d85b32685fe1881f4a56bcd8dc8cb1f6fc93 f2fs: fix to account dirty data in __get_secs_required()
59eabbdd7d45290e08bd191ba4f0131324d26fba perf dso: Fix symtab_type for kmod compression
63471f01d5811f2c7e8b8adc2da78d1cd912ff3d perf probe: Fix libdw memory leak
8dee91a0599d137266ecc7b3a0e7c6d41cd56800 perf probe: Correct demangled symbols in C++ program
f81b6eb1413481ff4c1d3aeda6cf9f4a2869bcc2 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
43221df206ba0bd65a5b0c8c28fff5d2109d4c53 rust: macros: fix documentation of the paste! macro
663b3941dd5041b8abff33b0d27155726f4a477b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1a56ee23107b5ea052f5bbea506693fd2b933040 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a0935af1b9985ad7f0251ac1b3d548678d02aa1f rust: block: fix formatting of `kernel::block::mq::request` module
fe4558e4fcc35f4537f719ac31da3da8d730d47a perf disasm: Use disasm_line__free() to properly free disasm_line
22108e60851332af74a3afa1f4801f865e2eaee0 virtiofs: use pages instead of pointer for kernel direct IO
afde98a1dc7d5624655d08d86f130176fe3fb474 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d59e3d6729dbdffeb03b4f684b81aee079f305a0 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
6d67bd5c3fa3d25a4c4b14ed4bca5d613b7d245b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
925cec7c120d142b9333c1a9fcd45f8ef795fd81 f2fs: check curseg->inited before write_sum_page in change_curseg
b5f8650571d010f96f22e43b0be8b99781f1cc5f f2fs: Fix not used variable 'index'
607436a9fb6f8d4692dd025916b65d79c7ba8aba f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
39da1498915de265a541b1e8bfbfecc8a1afda35 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
845f80635dd91a8da9ecd1b117d8ae34e31156bc PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
6ba36571a9590aca119964c0ebb7ee56123989f9 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
582f50cca82da411be829481b7014591c992087a PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
75580919fbcc18a99e97392693843130f2a289d8 PCI: cadence: Set cdns_pcie_host_init() global
f262c350fbc559366ebb910adff4175f8cdf7f6c PCI: j721e: Add reset GPIO to struct j721e_pcie
a4d2564da43f1410d6a8fe5e3e98386120443ae0 PCI: j721e: Use T_PERST_CLK_US macro
eac19e22ec0fb7de17b9dc25408f269c690b2c37 PCI: j721e: Add suspend and resume support
5f48958c2761fe64ab242c7c2952c1102815636c PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
287cff5bb967209aa2629bf2cde4c15c2ce9f4bf perf build: Add missing cflags when building with custom libtraceevent
e905984173b6c31ddf4fb82385356c48d88e8462 f2fs: fix race in concurrent f2fs_stop_gc_thread
b574f9e09a7d64fad98ebd1f13c2767d17e8e132 f2fs: fix to map blocks correctly for direct write
eccd6cff7997948ae40fb2dd1252a0449c1d61ec f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
2fa6266d294e77eb1800e5ada5d3c77d1d88eadf perf trace: avoid garbage when not printing a trace event's arguments
f180143d2f409bb6cc1752f4b98aca9cb6622ba2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ce437bb0a7e462ebb358fde9eced26874f6fc221 m68k: coldfire/device.c: only build FEC when HW macros are defined
49762831c9b6520265d58436e8a7922d9ee5bdc2 svcrdma: Address an integer overflow
7e36fbdc051ad86c22bb25952ce9301b49e65f95 nfsd: drop inode parameter from nfsd4_change_attribute()
76226b8ff86fc3d63058d02b5b751c60f4991d75 perf list: Fix topic and pmu_name argument order
56b23c2774fb79dab694346f3b56e2f02fc0881f perf trace: Fix tracing itself, creating feedback loops
87fe4787ee2e10877815a922d715fd8a6b3a1435 perf trace: Do not lose last events in a race
2b0e1e68b272f5713d4aac83c54b1c4e978403c5 perf trace: Avoid garbage when not printing a syscall's arguments
1c10b81bf4daf61110da05ea54b203f3d94ec96a remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
f43b56f5deeda4db96f6d345e88f12431c6a02b8 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
af9ef8e450c39da1d9678bdf02a9e11bcbbb3831 remoteproc: qcom: pas: add minidump_id to SM8350 resources
7db095c8e364b4da4866e919edacfa7832da985f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bc00ac607c00f9ff074db08f01c5167a51bf1ee5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
711b7f48eed2b1f6f5bc9368461c21108431472a PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
0a125a1084b0d38a1bdcb9f34de418f189b66249 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c818b23d0f0eb02d239bb232f31772a92b332e78 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4a09976c13a528087c9d7aa9f34c214febb36c2f nfsd: release svc_expkey/svc_export with rcu_work
dc089e815f2235f744a94cabf1b707689ed17c4d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ea973d3a6f535eba57077ac823c9394fa9403a97 NFSD: Fix nfsd4_shutdown_copy()
5aea8013b30f6bf67981ce95435e5bc8aa375020 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
08afbed2c2f0ac46f36f24800335f387dbd42a81 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
5364cf31e06dd95679b69bef71309eeed7f5401c hwmon: (tps23861) Fix reporting of negative temperatures
607ca9c24fe2f0fce435a34559850a846f407208 hwmon: (aquacomputer_d5next) Fix length of speed_input array
77c357505fb61e964342f48f0330f483c48160ed phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
d3fd943f25faa4b4e103d8cef986b5b49d9e1932 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
adc7ad59b1c3205abca88312cb4bfb6ce25ba568 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
10655a8f10fe8da8adad7fa4ff358b4e6afa293e phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
e10cbe94ffd976190547904f44e21b6f4ea1f5f6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0d2ef37f8888e1ba9b549a35047bd518ba45ea6c vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
30f90e986a1e9ca2155e214dddbd2a370bf8131b vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
1e297bdf20c5ae41e0111365afc1a35f44933beb selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3b1fa55141411ecf1ce8851db0b4190a722f9cd2 gpio: zevio: Add missed label initialisation
e2cafde0b6bf1826c94287f9eff2d907accd1195 vfio/pci: Properly hide first-in-list PCIe extended capability
91d341569ec52643245f43b3f2f4a5e5cb8b3fcb fs_parser: update mount_api doc to match function signature
dfe598851c2a15bb864d78cfa695c61ec737d7af LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4e8a62ef190aef0f87dcb831d0286887736c82de LoongArch: BPF: Sign-extend return values
e1d6af8c2a329a705d31d5a894ae0c3b771f75d0 power: supply: core: Remove might_sleep() from power_supply_put()
e617b04f1372f6af4f8c009be7c51eeacaaa71fb power: supply: bq27xxx: Fix registers of bq27426
80df345bdc5a23a64e416108fcb0ec286bd7812b power: supply: rt9471: Fix wrong WDT function regfield declaration
1b5ca907b71c62813048df02a06aea8783423aa3 power: supply: rt9471: Use IC status regfield to report real charger status
48223732c7a480653f0e45cae6c02fe7e3f4c8d8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
002e4275dd94f54f9b9820c1cfa88a8380467018 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
92bb7f02955289e30639418a84a65bb4a3d9211e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
67a704051398b93ece73be245882fa70d3aa277c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
22a62d8bf9a69e570757285c79a22ca156fe75e5 net: microchip: vcap: Add typegroup table terminators in kunit tests
65b8a50ee4e7e7edaa41b1d6f494951f2a703b43 netlink: fix false positive warning in extack during dumps
f5a431fe0305a1507a82a311840a223ce4d9922c exfat: fix file being changed by unaligned direct write
f2affb448d719a51610c1b163f19c8e724f4539f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
db0b3e49341369e89e0d3431e9ea6826ff73dde2 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
13649cf2dd0a0ff7ab619edec27075613538e87e net: mdio-ipq4019: add missing error check
db01c26b9e3faf8b163e977e07d3a097934d95a1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8025f22a1825c541598d2b317648bc7132d90e65 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4df46b6927af9d86005c176102db1fa1457fcff6 octeontx2-af: RPM: Fix mismatch in lmac type
42aa5d565e78c2ff185cd6a7e1459eb09ab08489 octeontx2-af: RPM: Fix low network performance
3c521d06495340cd6715f38e9c00efb23f0cb93c octeontx2-af: RPM: fix stale RSFEC counters
ac678c0d08f31600be8c498184afd100996a9bbb octeontx2-af: RPM: fix stale FCFEC counters
9e1d3fad8e6e2f55d40e77a2bcf35d0035ba8d06 octeontx2-af: Quiesce traffic before NIX block reset
1ee8acf39f52ccdbfa26d821ff1d648f2fca547f spi: atmel-quadspi: Fix register name in verbose logging function
be61612079eb1e5ec6ee5ecea8897309f287fea1 net: hsr: fix hsr_init_sk() vs network/transport headers.
dc1995f9d3001c487a96cd19e54b815930c1f72a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
82faf05e3400c070556455e2b8983bbc1a679928 bnxt_en: Set backplane link modes correctly for ethtool
39f6ce24c311ec3301cd7cbad062251bc998cb3b bnxt_en: Fix receive ring space parameters when XDP is active
82daeed1c540c00ae2551df72ae33c7d31922369 bnxt_en: Refactor bnxt_ptp_init()
6704229affa3f590fe80bc8127dd1ff48ff3afb9 bnxt_en: Unregister PTP during PCI shutdown and suspend
c1467d76d65fecba36736a110a150e0f64c53d1b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
78e6699c7f7f1e8276db89b21f5dba1db2b75b8a Bluetooth: MGMT: Fix possible deadlocks
3cef55b4cf28239b31238aba4bd33a0614e06f43 llc: Improve setsockopt() handling of malformed user input
5bb1444c8d206ca6ef5c99d05d5ec5b0f049357d rxrpc: Improve setsockopt() handling of malformed user input
4ae12d17a35cfb00dc6e6b4e1f5e84feda9182d8 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
083a97b938e081f632b1585d6b22a68354b8da8d ip6mr: fix tables suspicious RCU usage
17ff73a901a367cab0dc4cf87c8b91836c25aad9 ipmr: fix tables suspicious RCU usage
a8cb558e733376d049efeeeaeea9e4e0f2783e2f iio: light: al3010: Fix an error handling path in al3010_probe()
5f9a443434a53d0860dd6b574b0f9f5cc1e49151 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2eab3a912913eaf5c6ae9cf0aa40175d88ca250d usb: yurex: make waiting on yurex_write interruptible
cd4c18c5584f75bc2d93529f504ac6db5b530a26 USB: chaoskey: fail open after removal
3b505107065d373d970d9cdbc6d62489e611d70b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2619112087f1b29531135ac04e9f6c639b07f113 misc: apds990x: Fix missing pm_runtime_disable()
98a4b5e0871d7c7ace271b2be2ffeffd3a4585c9 devres: Fix page faults when tracing devres from unloaded modules
a4c06d0ee870d435f6ee35d3373c9ec9ce2fb946 usb: gadget: uvc: wake pump everytime we update the free list
1ab6451e47c4f3bddeb78ccdafd9d2290702347a interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
cd7a35702fd4eca490d8f653debeb4ed2a5c2126 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
5ae07e0fd8bc518fd9da3ee94b2e9e1752742c17 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
eb4a9084ac0c7bb891d912a461d6621966552a66 counter: stm32-timer-cnt: Add check for clk_enable()
7a13fc04a391b34a88fbf97b73b3976d858fac59 counter: ti-ecap-capture: Add check for clk_enable()
4b38e4dbb6bc0ff1cd45da94d9f6cee3718748b3 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
c78c98d3509bb77a59e9f968b9f93de05507e7f2 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
3aec5790dce0ad4502ad2ed59b7ba209efa40e1e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
7251c505a991ce7c396c8f2754ba4d01eddb3fe8 ALSA: hda/realtek: Update ALC256 depop procedure
8ab0161cea2231d1c1833d512aa439928d31b941 drm/radeon: add helper rdev_to_drm(rdev)
101b61c257e2d6290d68dd4bd4ddf5446b8b626e drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
dee5c3f50236ea944f3ba0640f1ca4705e54f1f3 drm/radeon: Fix spurious unplug event on radeon HDMI
33d4dcec407b6372ad64d418cffdc58a04907707 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
05dc0537eb49f6a9a991a05b4ade6d945c04be85 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
10d6b16b5a8b0623f23476858cb2ff9247e82152 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
a5d8c0629c1b2e47f32fa66b9dc35d528e379806 drm/xe/ufence: Wake up waiters after setting ufence->signalled
fd7841c70cffb8b07397075a0d8d3576d2d45f93 apparmor: fix 'Do simple duplicate message elimination'
9b0a82f9b94aecb931a80a7fcfa233e0eb1cc67b ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
91b7d44e9d8d3d62557423b4fca0bcc9dad4dc6a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7b7c7e1ec18e63704f35e85c0cc9bb85a0c61d97 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
4191ad1560374dd9f87facc4a49c82b2ec12bb5a s390/pci: Fix potential double remove of hotplug slot
fbc37a9a68037aeee554afb75186355d3017a47c net_sched: sch_fq: don't follow the fast path if Tx is behind now
903d7fb459acd5ab16a452893d23eee66d442f39 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c4474413e2ea4c5c77d94b649ef839f2ce6664bf ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fed138b56db856c5d26fc742db748a69b80950df ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c463b693c7c9dc1764ea2146166baf81a7336882 usb: ehci-spear: fix call balance of sehci clk handling routines
432402986eb73ad577f3aa068fb3deda51af6229 usb: typec: ucsi: glink: fix off-by-one in connector_status
3744a70ecf471499458f64a5a73d479c800d2c2a dm-cache: fix warnings about duplicate slab caches
4885d5c2677ebba44d7545b582fc1d0b891a66b3 dm-bufio: fix warnings about duplicate slab caches
60316244eccc5c296a57e31e89eabfd084df3143 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
abe1f28944d9ee5c87b6adf1f0d5bf1483c7925c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8010b09fcb5e2a29125c372619fe92e278b0fa9f irqdomain: Always associate interrupts for legacy domains
42e7718293d1465dbbcbcede9289f189fb435bd1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
daa67f7f019ddd34ebc4c36b0f4eed548b37de21 ext4: fix FS_IOC_GETFSMAP handling
581cca27470b56d948d736d38473faa49b6f2ef4 jfs: xattr: check invalid xattr size more strictly
431fac0a9363d18ba8e9b0b8008d0f25f2fe0f57 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f1cae63728c757592459d4f92b763ed4fe7fbebc ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
39e7c1dfa6cb21f45edf080f9b2f7d3d83bbf557 ASoC: da7213: Populate max_register to regmap_config
29cde1d38c37f6ac293f58a1b973f460696f4346 perf/x86/intel/pt: Fix buffer full but size is 0 case
a7f28c756027c6e2cea335bdb9d896ec3ec970e4 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
47849a02d680b641a084f23c074433acec95cc01 KVM: x86: switch hugepage recovery thread to vhost_task
af563bdf80a281dab86bf0b7774c06fda0143f65 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
ccf062d79dde7df6634fb02c13d2c501f2b6eee1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
8813dde68de665f93db934d9df52c48ed8fcee70 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
912aa74316a7b80e36bdc237fd2284cc8d58cad8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
72230f3e94e13d89016a61687bf500945cd5ab67 KVM: arm64: Don't retire aborted MMIO instruction
1c63023147c9c3465486fee18c5a4ec79dc9aa7d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5ffa815efa9f779ec32076efbe016314676087c6 KVM: arm64: Get rid of userspace_irqchip_in_use
0d0b07d1c23e00f668bb93ac5ca2f5b0a4cc865f KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
531d136b7ce19014dbc08a2894982021048ac815 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
fd387f72c665bf52f1dffc67cfa621b13f2602d0 Compiler Attributes: disable __counted_by for clang < 19.1.3
87f05c32d20f456341110ca75ed428737aaf4048 PCI: Fix use-after-free of slot->bus on hot remove
d88355fbac83948972325d1aa57d56beae3ee6ad LoongArch: Explicitly specify code model in Makefile
a6b5df381b14683d6419f60e7791050b85b7fd57 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
cdf2552d55d3a5ea9e4a08917053b0d843f04400 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
e2f84bebcb6d5fb801740017abd432d2dabef673 fsnotify: fix sending inotify event with unexpected filename
6a3ac5431e61c42b57c9a74b78d7e253398c53b2 fsnotify: Fix ordering of iput() and watched_objects decrement
ec485d71a2ea6a6095a8435a3f667747b9565638 comedi: Flush partial mappings in error case
6affc772587603247e0fe405931b9b2fb12ad986 apparmor: test: Fix memory leak for aa_unpack_strdup()
0c3ba705c1c2f5055efb4ed4d18c970751ed9ec9 iio: dac: adi-axi-dac: fix wrong register bitfield
04d15199f7bca2c24433dc158fd6106ae94a24ee tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7eab02f26840b3988888ee924d2f3006093f8e44 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
39feb6c9979d6c8e361cdc00a071fe5a7acd5c00 tools/nolibc: s390: include std.h
1d0c6d4ca802142b58a549d1d5e78526a708e008 pinctrl: qcom: spmi: fix debugfs drive strength
625c5fc83793998893304799065da422f4c3c32f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
9835f4bd7ff121b7b089470e01edd5d83989f005 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2d84545d9dbf4e58eba0ba20d716ae7a4e91dfe0 exfat: fix uninit-value in __exfat_get_dentry_set
dbb191e4f65dbf0e5d139c9469b33c8da1818f4f exfat: fix out-of-bounds access of directory entries
5dc1a0bf0cad43cf8b6f486aa5168f793e9240aa xhci: Fix control transfer error on Etron xHCI host
df7fbc4021153d0bc9fc01e587324578fa939bba xhci: Combine two if statements for Etron xHCI host
067bf54678656b27204fe358c1932001e70d6a41 xhci: Don't perform Soft Retry for Etron xHCI host
3fb3d96ca48f3996de2b32826f8a714bf1a9ca02 xhci: Don't issue Reset Device command to Etron xHCI host
eb2493c34472a8498a734adad931ccd48fe3dd93 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8f83e27accfcef40b189a64d72c1b81ccac235f4 usb: xhci: Limit Stop Endpoint retries
dfe711e2eb851fd9c1ffd64d34bbb30aa3575e67 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ec6104c2f83e543059197f83f9212593c2ec6896 usb: xhci: Avoid queuing redundant Stop Endpoint commands
66945c6e1c3a86a1ec9cd3222f44e56a87012653 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
44fd3064979b6541a7c15da63ba51d3dc8b0a75d wifi: ath12k: fix warning when unbinding
b7df84163f8b515dca744ccfc392240bb4ec2d03 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
0c2bd5675d85aa4298f3f474d148fa6bacca7894 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
da55940c19fbe3f345738d0aed480f7282383d2c wifi: ath12k: fix crash when unbinding
e3634876bb7bd04d1edebeb002cb3a5047bdce3b wifi: brcmfmac: release 'root' node in all execution paths
a9cebb204bee0f3b90a99b9ffb5c2fce9a0e5986 Revert "exec: don't WARN for racy path_noexec check"
7bb824d49e660cda9f228d5a978a4e27f77987ae Revert "fs: don't block i_writecount during exec"
1e1e862461170d8aad73d5442ffc00b8d023240e Revert "f2fs: remove unreachable lazytime mount option parsing"
bd2aee9dcc7d40b988278459d33d4019acd97fa4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ff14c0da1be6a7646fcb53ec4a6b1ed6b44a52a5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
db2d6215952690134a0be527dc3c754731a9d9d2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b99abcbc5e342ae0760b080bf5be0540a24ee716 io_uring: fix corner case forgetting to vunmap
cb4b04f75bdc1c3246b6cb0efb887a8b5067fc1e io_uring: check for overflows in io_pin_pages
4876727d98befa9b691b07964a5fef760c1d81a3 blk-settings: round down io_opt to physical_block_size
29221212dabcadf0cfc435793eb1ba40c45062dd gpio: exar: set value when external pull-up or pull-down is present
c48a6ebcb011a73a2d2a4d8a0a748536e8c613a1 netfilter: ipset: add missing range check in bitmap_ip_uadt
e2d240cd38ad303c114f74b5ddf821b7f46df661 spi: Fix acpi deferred irq probe
5753ca2e3979dbaa771de856f8195f6312d90cc0 mtd: spi-nor: core: replace dummy buswidth from addr to data
46ffd66bdf3a221716f0a0dd844bcf7d4f992b31 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
eecc6d5d5636f21801e47528d3d21b39a46586e8 cifs: support mounting with alternate password to allow password rotation
589658f508d4bd6687a2e8506893e2677eaafc60 parisc/ftrace: Fix function graph tracing disablement
505a1a27283e6df260e723fd0f2737a837ee5ede RISC-V: Scalar unaligned access emulated on hotplug CPUs
026bcfb95da288f6924a07df18cac6c4d7bc94f0 RISC-V: Check scalar unaligned access on all CPUs
a452269a6f74006a5fd7eaff4150b68457104cbe ksmbd: fix use-after-free in SMB request handling
9be74db014bab1d5a7b9be7a88e2e463a9401fd6 smb: client: fix NULL ptr deref in crypto_aead_setkey()
3474bbde9c735c2be89ac80f07006f3cd9324148 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1d17174e9e5a7c039b3a43e52d09af59742ddfbf irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f0b24316c48cd9715ab5f7100d01363abd2d6043 x86/CPU/AMD: Terminate the erratum_1386_microcode array
ec9029ad09be398c5f64d7d3a1c917f4a53ea21f ubi: wl: Put source PEB into correct list if trying locking LEB failed
89872383a8f78323dbecdd699b3e29d4d2d7c11e um: ubd: Do not use drvdata in release
add2dde813dc6a79f2210ba846d941ecbed7fc5e um: net: Do not use drvdata in release
a672f4189a38dc98533676a94f01e54f95a07c5c dt-bindings: serial: rs485: Fix rs485-rts-delay property
a16d99b8943c632541faa22977289c92194baa93 serial: 8250_fintek: Add support for F81216E
07ce0191e43cf3d4e45acfe6c61af40284d0b33f serial: 8250: omap: Move pm_runtime_get_sync
dab23e89e0748e88cc7b99df149e8200972ea61e serial: amba-pl011: Fix RX stall when DMA is used
a0481f3fc8b9462ea59f1adc89a121a59d31e7bc serial: amba-pl011: fix build regression
9754f35129caba1995bd3c282ed26d120ff429e1 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
fa0804eb9754296a8dc90c18e53eaf28c89d4124 block: Prevent potential deadlock in blk_revalidate_disk_zones()
7a02e63bfef97cf7c7bee75e7e5d0dee3171f1b6 um: vector: Do not use drvdata in release
ded5a62570e6e0797e08380e18ccec152cc91c05 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
16b8a1dac81fd61a55ee695e5e0b2fb74675591b iio: gts: Fix uninitialized symbol 'ret'
3ad5d2659870286f5baa771be3586a507857e91a ublk: fix ublk_ch_mmap() for 64K page size
e1ee7a293943fd65cfd9451bd879367c5f363cee arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
49b82b3b151f5408d04267a91b829e83249819b0 block: fix missing dispatching request when queue is started or unquiesced
01a02207c070ea48223320240631d58791fa4e41 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
193b2476d10ac8e423ae5745f72eedaaaa161bbc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6614e987c7f54f7c75568d18f67b5a25109a12da blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
43f7ef3c4c2267ae0b71a3b04d905a522bbd42dd gve: Flow steering trigger reset only for timeout error
c55c01ce0c314dcebf984d81dc1d934d2b806f6a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
58146eacebb743adad658e2cfe7475b8c7ce2f98 i40e: Fix handling changed priv flags
18cfe8bd8685e92d4a85603f0c85560287a8ea23 media: wl128x: Fix atomicity violation in fmc_send_cmd()
cd5595431812fb98d11289348c2695b770a980d0 media: intel/ipu6: do not handle interrupts when device is disabled
77f3be023a313d2745bdb19cbc54017b112b1459 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
e4ea16fd109df4a1d1948dc1021e13002cdc5fea netdev-genl: Hold rcu_read_lock in napi_get
27657421d5008c69c13594a34439878a3f90a6f7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
a1d90e3747e24d73e31d7dd2b7bf70fbec9500f0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a44dfec05cf50e9565292541d37f40d7867957f8 ALSA: rawmidi: Fix kvfree() call in spinlock
f9c14b902cf1c6f7a30cdcb5fc0533b3d7a6628d ALSA: ump: Fix evaluation of MIDI 1.0 FB info
2560d9c070ae1aec6970a399b0169fdebdcd9fc2 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f011093e293f92367cc02df47c3407cb891a1c22 ALSA: hda/realtek: Update ALC225 depop procedure
6d818a15ba4a419baffb476c4bd5334c6179a0f8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f1cf5b761f2fc2bb9598b0273107aa0d5746a699 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
be4adb14a962228237d3082ddb4052dccc32de02 ALSA: hda/realtek: Apply quirk for Medion E15433
950503b6d8f0a01053dbe39af63f5c28e49c121c smb3: request handle caching when caching directories
9638c527118553c4f3ae2f73beae21484aae21ef smb: client: handle max length for SMB symlinks
16121ad9318fbdd3e75a702c073617cc682df497 smb: Don't leak cfid when reconnect races with open_cached_dir
05ac36d6baf0c64682fc018948087adda7c28035 smb: prevent use-after-free due to open_cached_dir error paths
4dae4e094d7593cc7f6dbb1570321c25209d8e71 smb: During unmount, ensure all cached dir instances drop their dentry
a5d1a0841ca858a0d0838b7472953bf29e8584c5 usb: misc: ljca: set small runtime autosuspend delay
2a78c8b2bc76848c82e964d9a94c6df00fe4fb17 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
825217eb97be0d3a166116d0582729607751252f usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
bd87d429cf4274f3be3bf9d17084d98ebd77d683 usb: musb: Fix hardware lockup on first Rx endpoint request
5b6abb125ad7d5e66b501900329ddd5877811962 usb: dwc3: gadget: Fix checking for number of TRBs left
6e8a1b35c4b9637663a4fba7878fad1b8dbad401 usb: dwc3: gadget: Fix looping of queued SG entries
e737bd61c1391ba58445a34d5a66b1ff6d751ab5 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
72f8b9223f18496b2332186dc9ba0bc305a04f6a counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
c3a82dc87b7bef4957a8be2dd5345ecff5f9e2c2 ublk: fix error code for unsupported command
4c11596dc550e2a63af8cd92046a663628d2892c lib: string_helpers: silence snprintf() output truncation warning
1a114f65a4c17058b88c7bbef398cd3964652c3f f2fs: fix to do sanity check on node blkaddr in truncate_node()
d37a2bd126fb4ab37c12443398e3742cacb8b099 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
10c2755572046305802b42ae2bb2cc95f6fa126d Input: cs40l50 - fix wrong usage of INIT_WORK()
0e16a788810e87adf81fce065edd21499c8f3270 NFSD: Prevent a potential integer overflow
5f27302f7b230552465098be9d513ac0cb7954b1 SUNRPC: make sure cache entry active before cache_show
7c82197b4adbf0c8d6d9685eb11f94b6c544e533 um: Fix potential integer overflow during physmem setup
5b92537380c12ac0ed2a0d4ccb7cfbdf9b261cff um: Fix the return value of elf_core_copy_task_fpregs
ad426590be25a2e8a90e4be6a2554250907f324d kfifo: don't include dma-mapping.h in kfifo.h
09810fab502477cf89fa1c25756802a6384290bd um: ubd: Initialize ubd's disk pointer in ubd_add
821cf810693c055e5ee3d158e45c6df68b7e45ab um: Always dump trace for specified task in show_stack
4ba66e75da9a6933eaf6d67652bdf204860f170e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3878a69aceed70fb0905ab1a0a6953f795c0889f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3f1aedc4a54d053fea181cffc7572e449d385356 rtc: abx80x: Fix WDT bit position of the status register
3688b4dbba99f6dc39587180e95d9f04967bfb76 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6ac95a03f421f4912ac84f37707b0f6b5b7367ed ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
4392ae0bc404885e909f0dc50f7bd8dcd01ab0c7 ubifs: Correct the total block count by deducting journal reservation
432d94b4ed9a9bd35af65fbc2f8165d087f6d0e7 ubi: fastmap: Fix duplicate slab cache names while attaching
6bdc1dde563d630222fa686b6acf21d7977f3375 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ce3a5e3022e3418c47e1b29bf637c2e7bdeb80ff jffs2: fix use of uninitialized variable
75edd1fc73cf61dc173d853b33021326f46925a4 rtc: rzn1: fix BCD to rtc_time conversion errors
161b3a73f141dea745fd618d814de4b4c092e5ff Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
5561429d4188ccdb70ed6292a881f3812d856e18 nvme-multipath: avoid hang on inaccessible namespaces
7365491cdd52aef7c9bcb51f6c1f4da113d6e8fe nvme/multipath: Fix RCU list traversal to use SRCU primitive
65991ea680e1784ca07d95812c5813a9b64cc8a0 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
5a338b1d10cedeecd808f10dbde21c7c621742ca block: model freeze & enter queue as lock for supporting lockdep
fb89371b4fc3e28117ca942d5382ff4038a8fb8a block: fix uaf for flush rq while iterating tags
6f1c84e07320d4d27ca8b4c4f0463bc5e41dbf56 block: return unsigned int from bdev_io_min
7084bd38163cf9e2267c3bf05f6c90efe98d2298 nvme-fabrics: fix kernel crash while shutting down controller
3c20a1dd2e4f32c70fd3488825e6a9473ae5e2ac 9p/xen: fix init sequence
573509e0fe98962c27ac23df41126453ed849668 9p/xen: fix release of IRQ
f337230255d36bf0b63ff2db2106f45bd1b5d9ef perf/arm-smmuv3: Fix lockdep assert in ->event_init()
834dcb7baa1f4f2e9902a09a5b08e01132901f2d perf/arm-cmn: Ensure port and device id bits are set properly
ff6b007c769b95160b946933079309da0d6ade8a smb: client: disable directory caching when dir_cache_timeout is zero
6d9721e49437aa0617251db288ade3bd418c40f7 x86/Documentation: Update algo in init_size description of boot protocol
9c2c4e3131b48e82b818626c3549a78c6b29c29e cifs: Fix parsing native symlinks relative to the export
4d7a3fd204b2ae8386768772922200cf641c4dc7 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
375b7f91829785276fb303e94f0c47ea89dcd874 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2194735d1a558531f8be0783b385c449fb6d6a42 Rename .data.unlikely to .data..unlikely
c3ee16d1dd3dcd9400c8493ddf6b4f7423e00ad3 Rename .data.once to .data..once to fix resetting WARN*_ONCE
0c99f7ed4b9b7e5cd44d2659d57a38f598bd497b kbuild: deb-pkg: Don't fail if modules.order is missing
fb0a88cc61f6bed00a8d7ee8daa1bf024a78ad9d smb: Initialize cfid->tcon before performing network ops
9de6196bfd168a0dad0d14d17b3bfc9ee2f8e179 block: Don't allow an atomic write be truncated in blkdev_write_iter()
04793b7bcebc0b137cd578389048fb8c09f40ce6 modpost: remove incorrect code in do_eisa_entry()
571e53025a477ff09ecd50aeb19cf6c413687299 cifs: during remount, make sure passwords are in sync
c20919e8692d69749b43cd6dfd9ed810ed4c130f cifs: unlock on error in smb3_reconfigure()
8b3742e219328bad73de8d32c63561b374f56de6 nfs: ignore SB_RDONLY when mounting nfs
d33800251896b226f23a39bdaa0882592d682d1a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6650b3ea3cb08ece5dcbf2acfff756711524f2a0 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
11e29ff99aa2ffdff194b62feacefedcf8b45417 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
ee281309aa21d555bcf39b45d99fe9b31bd6b2e9 nfs/blocklayout: Don't attempt unregister for invalid block device
71ad33e1fa2e3a9e0d4e2fdb78719f9f3ac09723 nfs/blocklayout: Limit repeat device registration on failure
a5e628b017aba2801bb151caef76550e5dc7844f block, bfq: fix bfqq uaf in bfq_limit_depth()
c7464405b3a592f860fce8068e4a3c3cd68a7a21 brd: decrease the number of allocated pages which discarded
3140c94258594ffcb43c961bea5cf8f2334a54ad sh: intc: Fix use-after-free bug in register_intc_controller()
b94318be4f7b06e377c5af3582924e16ff1a882a tools/power turbostat: Fix trailing ' ' parsing
11692a546688ec2c75f119d4a88f509bc7bf9fba tools/power turbostat: Fix child's argument forwarding
4787d5131f5c83e1fa022f7c1fcd7cfdd2483a77 block: always verify unfreeze lock on the owner task
7b3381a764c749145dda7f460000f65db1d1aa6e block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============6444869450580497997==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-839cf2634d68-5ecd3d670816.txt

6c9bfb948e1c6ed4b6009271fb504e57ae9640df MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
4413cbbed9e9476d087cf66929f7eecb48a85fd9 drm/amd/display: Skip Invalid Streams from DSC Policy
a72f3a2688520af3dc4ad7878df8b5253611ebf7 drm/amd/display: Fix incorrect DSC recompute trigger
5abc571fb0f561617b8d32b97b5c9c8aa9de4d88 s390/facilities: Fix warning about shadow of global variable
6c7cee64454810052f32764238c2b03d5c69f35f s390/virtio_ccw: Fix dma_parm pointer not set up
948d7af696abb17efe7c4cf8a50bd95c6834608f efs: fix the efs new mount api implementation
6c4dd8970138c931c1bfb4dd25832e4ec5274938 arm64: probes: Disable kprobes/uprobes on MOPS instructions
76e8f3ac63fde5595612388e04ae118ec23adfcb kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
439e68336878f5cd3348ff6249b35a9cda2c2d92 kselftest/arm64: mte: fix printf type warnings about __u64
1c350a7fe4a0f93bdedb4ae035fee080e466160d kselftest/arm64: mte: fix printf type warnings about longs
5d25bc245837d9b488fc5122be8962d7e2bfce30 block/fs: Pass an iocb to generic_atomic_write_valid()
50964bcf11e5a81ffd1f73326b4b658d25dfe1cd fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
2db0a60021762d7e219b001f371f826f9c38bd68 s390/cio: Do not unregister the subchannel based on DNV
585fda762977c5a5dcb673bca8954a28f7586ac3 s390/pageattr: Implement missing kernel_page_present()
caaabaf85746e678cae7020267eee6c9c4c752b7 x86/pvh: Call C code via the kernel virtual mapping
feace50b454d837bc210ee0dfbea21ae2ea6703d brd: defer automatic disk creation until module initialization succeeds
50a34f2fa7d9ca4c1d1da8ca475f33d5d96f851c ext4: avoid remount errors with 'abort' mount option
d13a926670512802936f6445c12a5bb327f92650 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
395196eb30c2f11b199a0276f47978f5e618a913 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
3d0e8c6193385925f75bcfb68091e927315b609d initramfs: avoid filename buffer overrun
aa0ddd83af7178cfc5f0bc1dcb60d6080f95849d arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
6b829bbeb3b99037459cf3115cb930ae0edd2f09 kselftest/arm64: Fix encoding for SVE B16B16 test
b89c8297981d400a39c622ca8ef396b138c82993 nvme-pci: fix freeing of the HMB descriptor table
143927b207fa23ad6e57277e6751a555a8759dae m68k: mvme147: Fix SCSI controller IRQ numbers
506768c5d5024ed22cbef9c10e88b025cc20b5f4 m68k: mvme147: Reinstate early console
43cedcb17c85fda2c814175cd6ccee5f5177f295 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2843f8fe93f0e91fefafbd91f42af7b00c66e095 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a1c24ef202b0b2d7c35324076f6423268b087107 loop: fix type of block size
3d3710c5ebf64ac2af43eb8d3236489ab3a0b056 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
3a90076c9342677474df3c5fe77b0631b6d81643 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3bbfe35cf90e13b220fbf067ea6ed76526a35b6e cachefiles: Fix NULL pointer dereference in object->file
adaa7775f0d2828ae138371dfc055eadc6c3ed81 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
bd384bd2be36fabe0af2db7e8e704e25eaa34efa block: take chunk_sectors into account in bio_split_write_zeroes
bfdcc8b65632b225827a830430dda05f27401745 block: fix bio_split_rw_at to take zone_write_granularity into account
3fd9c4be599ce64c3b8b9aac1c2eb98ba3501b68 s390/syscalls: Avoid creation of arch/arch/ directory
34d1e17eae33a35114d20b00880d56ad377c415f hfsplus: don't query the device logical block size multiple times
dcb4b75963ea6169d7eade0579904ae90889509f ext4: fix race in buffer_head read fault injection
63e8e8f6a3dead12132cec34d5619492cc99ed16 nvme-pci: reverse request order in nvme_queue_rqs
8673af68eea32f4daf004af151c593e292ce1f2f virtio_blk: reverse request order in virtio_queue_rqs
c0c2bde0e015fba0ddf6166176d140ac3f9d29ca crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
8ab1d2153fa8e6af68795df69200d6398f99d89e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
34dc3b59df47e1a6fd878d5b636eae44182758cc crypto: qat - remove check after debugfs_create_dir()
120d8d6962260f276ca8f5df236aef36b62d7b2e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
17c68867718b06061d4df34de9858529da531ee4 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
41132929f99315205aa5950a4cdd701b22ac4250 crypto: qat/qat_420xx - fix off by one in uof_get_name()
bf15536f2dd0178b4a6060d993e92a0e6682a6c4 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
3c9b6352f39d541273f0815c64de90d8e9ee6a00 firmware: google: Unregister driver_info on failure
3749b9ef54189cfb82d1ee260a2609cdde9d50ab EDAC/bluefield: Fix potential integer overflow
33a0aacf94a34d21d19b56d5ed139bcc6427a37e crypto: qat - remove faulty arbiter config reset
8bad56ca9dd10a57a88ee456375be3b9fb2fce7e thermal: core: Initialize thermal zones before registering them
12f08957066d4526b2fa5463cda3124820cde71a thermal: core: Rearrange PM notification code
c0e8c7df51569319f6eb137d53b38cdbd75aaf85 thermal: core: Represent suspend-related thermal zone flags as bits
3d36f13ee458bdfbae33fe3b6304abebcfbec913 thermal: core: Mark thermal zones as initializing to start with
11969278d51f8ee3819f76150bc49717aea53356 thermal: core: Fix race between zone registration and system suspend
b6ce9678a953e57c7ac6659ef4e2ced14df6a0dc EDAC/fsl_ddr: Fix bad bit shift operations
9352baec2441366d69a6b95077911c6081a19d09 EDAC/skx_common: Differentiate memory error sources
d97bd0dd0ba1321f94fe29e2612fbe86a100d19e EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
fd7a7aa5b419f4513188b62b871657520739a17b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
aee2307cec49295babd5e837e9f542cbaaf2333e crypto: cavium - Fix the if condition to exit loop after timeout
1ee2f61413f200300033c6ff1de2d4f7a3ce0722 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
558b0fb17f854a28724a957113cc4db5f3ba2dad amd-pstate: Set min_perf to nominal_perf for active mode performance gov
7d3676261db59ec50fb60361a063e764b55184e6 crypto: hisilicon/qm - disable same error report before resetting
05cbe95b38158ed64d23170d6db5e453dcbe7f20 EDAC/igen6: Avoid segmentation fault on module unload
f5094a24da3a96ed226c16037c12ce627399200f crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
c98e4452ea763ad65f1b2abbe92188e31bc8ccfa crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
144cc8c1a6077897e39251a4a7a699b6ca697fc2 sched/cpufreq: Ensure sd is rebuilt for EAS check
25fd65890ea1d2950866b89aa7cb508d0edb5e0c doc: rcu: update printed dynticks counter bits
211a7bc5108e6d6c0638a4ef483e6f94792f70c3 rcu/srcutiny: don't return before reenabling preemption
f73ccd98081e84222baf7a986ee292efc022c184 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
974d3e761157c56c98a86dac8988a7984f44c61a rcu/nocb: Fix missed RCU barrier on deoffloading
0e7d113ee051aa57c9e5a7c9ef72d3b0b90bcff7 hwmon: (pmbus/core) clear faults after setting smbalert mask
19febd3536988f6d2d3014c9e8b82c280e53bacc hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
397fadbf102962e21b2948a4c7a1ad92c74daad7 ACPI: CPPC: Fix _CPC register setting issue
39df5a88cb177e49ec21ef3a8713880527e3b555 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
945ce9812b727839c3e7aad28767970e5fb3d3a5 thermal: testing: Initialize some variables annoteded with _free()
f3bc1b9e4bcaaee6f9efef95856cb2a98ceda94a crypto: caam - add error check to caam_rsa_set_priv_key_form
1b413955fc83aa0514f26b440a3806d247f7ca19 crypto: bcm - add error check in the ahash_hmac_init function
0a916063ffbc07a0dc349fc0f0366f3ecee98211 crypto: aes-gcm-p10 - Use the correct bit to test for P10
d38c4ccbe5a62b275c2861a8603e5c18ba7eb9f3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
12e02b701a449d445a0d5fd5de5fee2b26c98393 rcuscale: Do a proper cleanup if kfree_scale_init() fails
e15c8bdcc1deb8983481b8971d814dd7ee26dc82 tools/lib/thermal: Make more generic the command encoding function
8e35a156e46481a2c5a596c63f1de2b7d809669e thermal/lib: Fix memory leak on error in thermal_genl_auto()
ca0f5995a96023548e20e9b6981910360cd4d582 x86/unwind/orc: Fix unwind for newly forked tasks
9e622ba59b97aceda66954a0ca6e603f5efea4f6 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
fb1ec804d9ad4f206266339a9f749ca9fe859178 cleanup: Remove address space of returned pointer
18a57ac80953ff3f57a9e2318e7c2b6da75b64fd time: Partially revert cleanup on msecs_to_jiffies() documentation
84c541af7e31913247697c6c0777b112cdffd112 time: Fix references to _msecs_to_jiffies() handling of values
72255a86fae31563787e6779027e67fd7b929755 timers: Add missing READ_ONCE() in __run_timer_base()
4791689dfa0bd2cb8529078de5544863732baf91 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
336df80c28a1e79ab48b86fb4796b77bf58e39a5 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
c2d9db17d488f564676288e693bf9e7cdb87ca5e kcsan, seqlock: Support seqcount_latch_t
9b53f90ef25ae40e212ff0029ea6acda12fce4cb kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8dda442b49295a7ef046b4428d33e409b585c6e3 sched/ext: Remove sched_fork() hack
5965e733507541f483134240d7a750d4dd1af2bf locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
0f253833efb9cbd88728f143bfc148a24802666a rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
10541b85f5a43ee2af570b448836a86b1cb46a25 clocksource/drivers:sp804: Make user selectable
95c52ea6f2fa09fda120438929abc05fd623bf4a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
18920b690e48c9e6c521f02a16c2026877b25971 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
58419c847e2bf28e90b701ed40df24260137f98e regulator: qcom-smd: make smd_vreg_rpm static
810fb7a1f7cb44d004cd2aa881b7d084472b0dc8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
05955ac7a298bf8628a5d0a567a58b0de739dceb arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
433a68b4d69f9f16db061f05755349cfc8073903 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
b8667683858a61f34a20cf2093e47b9600c743bc drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5ae344e92de00d9cbc6d37b6783bc8a3a5717efe microblaze: Export xmb_manager functions
ed091813c09a84284ed7d40b8468da3145ca2369 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
d88d4a50ed10aab03575b886fad7de2cac8c3924 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
6dfbe4f1e5faa63c20673ac962f9bfc609f66c4e arm64: dts: mt8195: Fix dtbs_check error for mutex node
eed6de26667ddf90491f3f77df1cc07fdec7f1f3 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
9002e32c1525063a7388de916bf352fc96ae7e5b arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
a6cbdcbcdbbc198fb906bc876c5fd8e5b6da6c63 arm64: dts: mt8183: Add port node to dpi node
92af319179eb136bf3256e360bf32f7a7f5d83b5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a98a006656f040d8e09c21e22da1bf339465c907 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8cfd1b4b4d88bd9c21b9c87af720739518a629d0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
99a8602392ef4db0a2a8d5fe0dd515de62ff22f8 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
d3a0ba48ac300d1670d56f5e3066c694de78725a ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
0e641a2bd91f6131efd58c3f7d96aaf4748faa78 mmc: mmc_spi: drop buggy snprintf()
28cd817019c5fc344dcfab7aafa0b0fb00ca1ef3 scripts/kernel-doc: Do not track section counter across processed files
45adb82ad66cc87ef87fa8f21e4a4a947051441f arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
136321600886407ba0f987b3e730e79a26ecf2aa arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
807bb9357f920d7ace1a13238248b79f2d82ef9e openrisc: Implement fixmap to fix earlycon
0ec94d0652aae336c83a047773ae935b502c634f efi/libstub: fix efi_parse_options() ignoring the default command line
81d8a84e9b3e4ca66684742bb38681975b64d74c tpm: fix signed/unsigned bug when checking event logs
3abdff7cec401b46f3030bee5533ee59e1ce5f7c media: i2c: max96717: clean up on error in max96717_subdev_init()
5d6b68884869bd7c1627fe9697a19f852255e40e media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
87308afab161b444be5eaab2fc64c58f464229f0 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
562d32fd0f7cae1ea586c5d9062814c50cf6b5d9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c1e14a51e5d72d37a177be4c12626dc2826f40eb arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b58947983f6bf1e6a40d561e6cc1c0aec76a3e48 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
f69c15bcab00e700ce6dc6a84ea8d95444beadd1 kernel-doc: allow object-like macros in ReST output
bddaf7fcae97661490aa911596d3907f3cabb943 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
ff2291c0c8ad33ae77e18cca23fcc530b45aeee1 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
213b5b83489e6e25e9da0a4531496b3d39028a53 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1ce899b28ff2466800a09af5f13df26c3aa952c6 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
539c99360fcbeccfacb059efc27118dedda1acf8 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
5a9c3b06957887421e4d53e91aac86bf03ef39e2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f83d357a41605990a905095f5ebde7c987bd0eb6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f2291316b189630f92fd41001e25e899283b542b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
9708d52dfcc866dc60501b7feddd70833391594c power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
a2821090f0e872a8d5bdcfa3fdfe6b5df2812c4f arm64: tegra: p2180: Add mandatory compatible for WiFi node
4dc740a54a3f48debc2d363ff9d1ea51a0245474 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
5d0e5769d247608284f9ca5c93407f81d20e2f11 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
36843ca6cd5cf3a2daa16786bc2a29c46e23fb3d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
983be6e39a65d125dd584d47590809d300dd0e2a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
658ae13ad8a131596c8c7b4d4d758cc7dc90bd84 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
eb1336eb99378d94fbb0a0632b59beebd89ea80e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d84b5c44876c8b8abc69324d2ae012bfd7015936 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
174e3e07e78c6c773ee422cfed0072b74c6c071f arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
5f882516f2b8149f8bb565d0af27ba05a09d1905 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
7c09b175be872678b7e1d1a78091ba49d4611f87 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
eb2dc694faa59f7549f2acc018dc08697e611299 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
9a9c9ec22639f7c8e5a8e740a70ea2868956d058 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
444406e72f4b3425cd1adb1c61d7b83226c85ea9 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
2b7810479326fc9afb56d2d3547cadb617a5d95d dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
005efd84b31481260d35706a774e99e2f6a6831b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
3f073a062bde1d5d5884a87c1299a476d235375b pmdomain: ti-sci: Add missing of_node_put() for args.np
96e65f65e433e443d2cacd537eff4568e165df35 spi: tegra210-quad: Avoid shift-out-of-bounds
cb5e60ffc8ced9802dfc5e031a056069408b6ce7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b369f9740022ded68024256bd92899076e43f004 regmap: irq: Set lockdep class for hierarchical IRQ domains
8ecec591ae1bc0b46972ade12946fd0178ce79a2 arm64: dts: renesas: hihope: Drop #sound-dai-cells
a2ad6b64c17ed27887e900b56fb960be3e39d47c arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
a5ae0ebc8c645ab4c9938473fbe7a7efb63cc43f arm64: dts: mediatek: mt6358: fix dtbs_check error
d60d187ce0e879ca2c6ca799e7ea04fb742c413d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d82912cc7450b460da1ceb474971859e719612c4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9948249d7bccff5aad5def0ce38e08b3ca9dd0de selftests/resctrl: Print accurate buffer size as part of MBM results
8f103a1b681115cda25243367342bdc1646216f6 selftests/resctrl: Fix memory overflow due to unhandled wraparound
0510f91463f743e8acc74083f55dc56a1661d310 selftests/resctrl: Protect against array overrun during iMC config parsing
d9635178401e97a54db5b8cb2d683a274f151883 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
434831d21ee3a02d121f0f9c33266c44e719f6bb media: ipu6: Fix DMA and physical address debugging messages for 32-bit
934922c8ea0bf6bcf5e92f0bd62dcbbd7023f4c3 media: ipu6: not override the dma_ops of device in driver
8771ace2a0cee55953f450dedeaa35acc4b16dd4 media: ipu6: remove architecture DMA ops dependency in Kconfig
709cd2236461c15575e909dced9635c5327278cb media: venus: fix enc/dec destruction order
715db2686cf2a353ae5263a912b2480009188094 media: venus: sync with threaded IRQ during inst destruction
a88e6781749544df8803096ae119a78766ad38bf pwm: Assume a disabled PWM to emit a constant inactive output
73b42a52a14f0d1128e5ab3294c4f38f045cda5e media: atomisp: Add check for rgby_data memory allocation failure
b68773b613272576e253e38dd6bbbd1f3435866c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
281b243175763e3ba5018fd32555ace85f2e48e9 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
0fc6289d957ff7ee3c51b7ddc3e709e36b8e86b9 HID: hyperv: streamline driver probe to avoid devres issues
3f0f3c444aa30d833d95d33e50ec748785a82ace platform/x86: asus-wmi: Fix inconsistent use of thermal policies
cc1aca2b1a854168fda531247eca004b45bbb4e6 platform/x86/intel/pmt: allow user offset for PMT callbacks
f9b9495f282be653a8210df361b70441f93a6eaf platform/x86: panasonic-laptop: Return errno correctly in show callback
319d39cdccdc0f330794349be728c0c71b9abbb1 drm/imagination: Convert to use time_before macro
6ebb9226484fe7512a78368e7e2faee2c3431f6b drm/imagination: Use pvr_vm_context_get()
bc211c07a93f68c158e78d8fe3d4e857aee0a5a9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
786080a687df03b3891a3ecf19789b447bde6332 drm/vc4: hvs: Don't write gamma luts on 2711
9b50df67adc2c337cddba95a62d1d76441713c73 drm/vc4: hdmi: Avoid hang with debug registers when suspended
fe58c20f5c0b89b523ca9a251fc35f5565a0202c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0be769ca34e55ea4943a9e20f4ee8ba7163a058b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5c88ea61aa4e5e199290a8bd3b567dc62c6a1caf drm/vc4: hvs: Correct logic on stopping an HVS channel
191e1f7c5bc195a317c80683497ccfe587828fd3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8dab6741ba482de06e8bea81fbf94612330bfc70 drm/omap: Fix possible NULL dereference
81068ffec51238fc8e77b014ea126a3b5eb81dcc drm/omap: Fix locking in omap_gem_new_dmabuf()
4f90524435c4db4a98e88d5b96a5fe493bf3c8eb drm/v3d: Appease lockdep while updating GPU stats
9a8f79861f0f5e04ab35f5f389a513d636b7ee7c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
297b34b900c0a27b9eae1ab610ab96b6b7ec0ff9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
81157d8a7a6eb207de0955702b03faf97bc18bce udmabuf: change folios array from kmalloc to kvmalloc
0198b0e26801261df3efcedefc583bb20d8ec938 udmabuf: fix vmap_udmabuf error page set
1a12aade74eec8e77d0d6ddd4b7b88736864d174 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
237a6f8a4b52823de9d0060a8932de3750f20a64 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cde508a1c237a9db234a273082de1a4e88a39729 drm/imx: parallel-display: drop edid override support
3a662324baba28529d7b251bd60efafd07251bfc drm/imx: ldb: drop custom EDID support
ad8f6070d70209cb0f44fc7ab37992a594e407f7 drm/imx: ldb: drop custom DDC bus support
fdc4d0715c49ad225768038a988d020b31e8ded8 drm/imx: ldb: switch to drm_panel_bridge
f5ba463214caf308c371b6e0f2d473cec507438d drm/imx: parallel-display: switch to drm_panel_bridge
5ad3fa91ad2885865f5053e5af2755309775a8ba drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
6f4950d94d1e52f4f4dc89ea5a44a64b10c4c38f drm/panel: nt35510: Make new commands optional
f69bdebd7a489392487a5ae654086e81de2be04c drm/v3d: Address race-condition in MMU flush
b5b2413b0395ca321ac2df5888345d19742c7382 drm/v3d: Flush the MMU before we supply more memory to the binner
da329141d7dcd5a1d57ecb436c1f0065ec80ca7d drm/amdgpu: Fix JPEG v4.0.3 register write
c0a47432320dbfba37b01e9568afcaf056439582 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
aef884c783a57d6cbf257b84675168b3556aa25a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
03e3680529c8582ef87820eeda8fc1387ef514cd wifi: ath12k: Skip Rx TID cleanup for self peer
5d1fae0d792b9aa14544c38b66942232c31046ad dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f726442cac8fa060536d183cbd209271dd73d360 ASoC: fsl_micfil: fix regmap_write_bits usage
9ef8bc500e40802180ad94f706f9d1487afe518e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1e819973c191e7501f5fc848802bd88dbc7fb40f drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
7c9414830acc42db0ffb35c89fe732c87887081c ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
81267dea43f7e8749bc7e88c199757df7c1a988c drm/bridge: anx7625: Drop EDID cache on bridge power off
23b84a87a0303d6025b70e1e0eaa36ae0956a070 drm/bridge: it6505: Drop EDID cache on bridge power off
51d2343186756b3307a0f85121efe121422152ed libbpf: Fix expected_attach_type set handling in program load callback
b176540dbbb62c11999a0efa95d1c5d7b3b69408 libbpf: Fix output .symtab byte-order during linking
e91a5cbec63e9d97da4aa6086259505ad2018609 selftests/bpf: Fix uprobe_multi compilation error
06b30b89cf38e2f43d3f40adfe97a7ec449ad4ce dlm: fix swapped args sb_flags vs sb_status
6fc9a131bf735fdca85257fba16d0e078383fba3 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
8214878dae1b60afd7a8ad9cb7a176cf440c8b95 ASoC: amd: acp: fix for inconsistent indenting
930491bcc84fcbb1826245518d0b7febe4c26d1a ASoC: amd: acp: fix for cpu dai index logic
476790e3f6eeba4c2550dc30d24ba79de34dfcfc drm/amd/display: fix a memleak issue when driver is removed
b738c6c408bea73f4b7a450c53c5fd3ee294a6a4 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
7893dbdfb39db5dc7804fb393f8c1d50d541f6f6 wifi: ath12k: fix one more memcpy size error
76ed827c9ea4c1ddbf167983fe773a6065ce9a5a libbpf: Add missing per-arch include path
a71e78ea29b3d5640ee104b3c7fd941372d6e20b selftests: bpf: Add missing per-arch include path
8bacf5afd9a80d446791f3939a87f3e5bf1e90df bpf: Fix the xdp_adjust_tail sample prog issue
f925c1f6cab6cfafd35d66d576ef84cb8e383754 selftests/bpf: Fix backtrace printing for selftests crashes
174d4b861f518b42bc9f52ea8c68d1a13acc7d52 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
c662847d88b3d4233dc8cce8befdab7c4c2209b8 selftests/bpf: add missing header include for htons
5dc57506fe894bd4d869f8525d722708f9252c8e wifi: cfg80211: check radio iface combination for multi radio per wiphy
895c35b8ce2792e671db647e82d5527b5deda0f2 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
86eaac80b2dcdbc340f00e59f2a7c53d890a1e6e drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
a54881a69a44cab70ae03d0f90c4c18855526d0d drm/vc4: Introduce generation number enum
84c781935219a709ba7bd656eff4bb54c19ab1ae drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
f2f44ac8435d7fab70894d1403788465a1ca4aed drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
5dd3f115cabc63ba1b7c6be590f0b12355d1dc3a drm/vc4: Correct generation check in vc4_hvs_lut_load
0c241a079e0ddbcef7e2c0c6609a10ee544d324b libbpf: fix sym_is_subprog() logic for weak global subprogs
5f27998f91719c29b62e53707d88c8ad94bcf883 accel/ivpu: Prevent recovery invocation during probe and resume
5464f6bf30d0c60177698de5d9e1e20471245e13 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f0012ff7c853af16b76f44a0b82eff904d7ebde2 libbpf: never interpret subprogs in .text as entry programs
991a54f2a12d76e14bf853d65155126ed98e45bf netdevsim: copy addresses for both in and out paths
ff1a86119cda7af6a5bad6b5ef5c8fede9aa5d65 drm/bridge: tc358767: Fix link properties discovery
044d43bdb68d377ff815750e0864f25a46957202 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
4ed117351d9e109de5f49405df208ef21909fb2e selftests/bpf: Fix msg_verify_data in test_sockmap
4f3d462fb4bbbab9348f039860e83702daf53324 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7934d984abb173a2b73b6e56a7ec706417822808 wifi: mwifiex: add missing locking for cfg80211 calls
1237fadefc7e9f82629d8124ef167f827ce0ca62 wifi: wilc1000: Set MAC after operation mode
451e6d467fe7da1cff7cdb0273005bb2a10ac3d9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ea84963b0a9cb2d2a740435ffabbd366af8cc6ff drm: fsl-dcu: enable PIXCLK on LS1021A
5ce235acf473aca8428f9d82515fd6e3551abdca drm: panel: nv3052c: correct spi_device_id for RG35XX panel
c31d0ff0a83d915a8238d34015985f6afba517d8 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
5557a293b83a809378a71bccc20636a0b0101aa2 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b755cf36a365a56409e15b9422c5cf01e7d04f8d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
e814bde322a0e57e2ab840f0201700544deac94c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6df69cbbd4e9fbeb6bb8a73380a09afdaa00b969 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b4448cc6045c4d070a59e154630b0c17bdcc4488 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
7da10b9681263d933977078f078143946ae6dbdc octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4b8967dfd3b1f6560f4bc069e4a608feb0efb29f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d32c2dc243759b6f32bde330cc9b56e7f2c978a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b73411225198ed48ac9e33fdbe1bc2a9917c314e selftests/bpf: fix test_spin_lock_fail.c's global vars usage
900a962b7daeb714c3ad9bf64829d42d210d4374 libbpf: move global data mmap()'ing into bpf_object__load()
29a34bd1473e423cb71eacd328e42bb14e071916 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
4cbaa8ee55ba142b2a997c48c71df0b72bdd3009 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
2c54cd93cc1efcc4ac24c2cdd83cb48d833fa125 wifi: rtw89: read bss_conf corresponding to the link
21d9e3d55dd2252fc543bb8de53450ac148ee5dd wifi: rtw89: read link_sta corresponding to the link
682d1e6d3e9a309d85f21c44193094f6d8d89368 wifi: rtw89: refactor VIF related func ahead for MLO
1b809decb8de4c2fa260afff1a85cafca3e62499 wifi: rtw89: refactor STA related func ahead for MLO
963ab2a6b5a987569d145777d8a95b0c540f26a6 wifi: rtw89: tweak driver architecture for impending MLO support
7e6cf800bfb303d49cd445b75134cdf123fd06b5 wifi: rtw89: Fix TX fail with A2DP after scanning
370342fec4cb8ceba8a480e8a73adf3c869e1f04 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
f31e0047fff5739ed962a09776d5e4efb707b351 drm/panfrost: Remove unused id_mask from struct panfrost_model
8f7a91b571d7351b5085cad2140434796038be1a bpf, arm64: Remove garbage frame for struct_ops trampoline
13762c10eb266cdbb63c92ebcc60b8c646090703 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ece6cde9f41222f0ce40b3089ffef1ae174ec75c drm/msm/gpu: Check the status of registration to PM QoS
479d77979cc6a9b2368fa4873dc54c500b72699c drm/xe/hdcp: Fix gsc structure check in fw check status
8ca701183ded3fc888eb52c26582f3948aa84cd3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
766d9235369ffda8ead8ef941cfb7d607ae4543a drm/etnaviv: hold GPU lock across perfmon sampling
232b74f60e5ae1feb5720cf5c2b217bd518a01e4 drm/amd/display: Increase idle worker HPD detection time
7e7777c67295ade5e4767ecfe6972eb37db7e04a drm/amd/display: Reduce HPD Detection Interval for IPS
fe1f0196cfc67fddedf84b50a97b7c59e101a8ab drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
f60cffa31503eea81f6d2fcc883bbc4e6c07e0cb drm: zynqmp_kms: Unplug DRM device before removal
e6271a4cba9563e6f1955bcb4ee8f97fed69ffb2 drm: xlnx: zynqmp_disp: layer may be null while releasing
69fe083f429f4be7bdd27f60aa19e3d2e2a54fe4 wifi: wfx: Fix error handling in wfx_core_init()
ff64ee916d211e20a8a17733972f5ee27660d54b wifi: cw1200: Fix potential NULL dereference
3242493e3332277459b1bb6807e9007669f9b3ce drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
34d2bf5da1e47bc78145387a91dc903138360a16 bpf, bpftool: Fix incorrect disasm pc
89d2abdad11cdc3ac2664e46892148e6cdbc5d7b bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
a9a3c6788780e45b2d2340879d36996c30bad9a4 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c5b2c582ec61114e468cfd0a626dd1286046e167 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
2253b0376d482ca0356b67ff2723ff6cd9ca02a6 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
55f7420cae76868fa96c076f779497a57dee5950 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
2329189ecc1154638d995a49cf1d0a5f64e7d343 drm: use ATOMIC64_INIT() for atomic64_t
4b2448a5e1e4ebd13681848c2068d9bb88be8a58 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
aaa7fe3f0020339371bb535076dd763fef8e2403 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
6c40a8b1c13af598e8686102a0203cd8d0ff9ae0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
742feb74e1d81ad059afb1cc6d735b1c8276b15b netlink: typographical error in nlmsg_type constants definition
b3b0c32269e585e0a50b476610a54c929b017d5f wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
6f67ccf674e595bd77281151ffcf0d15cef45059 drm/panfrost: Add missing OPP table refcnt decremental
278530a11c4f3cae03d4a051c23c7cac6452ef8c drm/panthor: introduce job cycle and timestamp accounting
78a1904b5447e09b8b23868f651671c8030a961f drm/panthor: record current and maximum device clock frequencies
1b1ae9fbceb3c40726c259fa9d2bf75fa44cdf40 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
ac142a7421c55c5c3ddc44911e89908126246de1 isofs: avoid memory leak in iocharset
e23e2ea86c290c6e1b1c56419f79fe17ee2684b1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cad9db6b139852b6fa8eb9ffb25edca04e830b4b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3d8b09c90e6e10a994efff710edf7ceb25c21488 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7d361866304f907bd5cf319cf58d837423c0322d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
af42d80b027e101fbf007057956e30be4f1a6964 bpf, sockmap: Several fixes to bpf_msg_push_data
d558f70f657fbcba1485097e869a5527f6129ccc bpf, sockmap: Several fixes to bpf_msg_pop_data
11d6f57ac6ff969f671cdc3378bd8b698f92ca46 bpf, sockmap: Fix sk_msg_reset_curr
0424ad31c385b9fe50314622a1dee8270ae3e849 ipv6: release nexthop on device removal
c5330860b849502f21a469b053923661f8e999fe selftests: net: really check for bg process completion
f38a8b3ecb716a89aa03031749d9d6cca1309574 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
f958d42ca797bdd09d0c1f97a91fb21f5c605d00 wifi: iwlwifi: allow fast resume on ax200
588d60438cf8a343df2c09eaca696519a326c6c3 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
65e4d29e9dc09341b120503e95c3ae6bb7bb0dd9 drm/amdgpu: fix ACA bank count boundary check error
990c43b5cb2fe723d926e96c4f67e5fafbd40d5b drm/amdgpu: Fix map/unmap queue logic
e2f78935300eb35f1231641602997cce04f63a1c drm/amdkfd: Fix wrong usage of INIT_WORK()
675492a2c30671548875d2827e9f69ca706e9ac1 bpf: Allow return values 0 and 1 for kprobe session
5bb91d9d548ac8c26caecb2d3fe1ae8a2510a07e bpf: Force uprobe bpf program to always return 0
280f944655d567a1e44da4b258c7216ea27a3664 selftests/bpf: skip the timer_lockup test for single-CPU nodes
a159fb7c223c49070f5ed558f1fdfd91219b0562 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
ca537ad3a8e68e833badd76908f8e64faca3b561 net: rfkill: gpio: Add check for clk_enable()
7d9bd6ea032388b415ee6c907827fafec9241d12 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
1559cfe94cf87ae57302c1f1626c4dfa332e5ac4 bpf: Use function pointers count as struct_ops links count
7ccbd169e82aee1dbec674a84e0ec4fe50e0e5ab bpf: Add kernel symbol for struct_ops trampoline
15df323643d61f4aba5a1e50242c6f517f9cced8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
80de23f6d811a1b4aca9ec10e4399271fdbaf3cd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8f1b9449831e0c2cda43505710e1f1dd5b288577 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5d7c5d2532fa35cd7a8fd3c4bfdbb1e9e6e93070 ALSA: 6fire: Release resources at card release
5c37cc6ec16b487a85e29316e23966e4f7668913 i2c: dev: Fix memory leak when underlying adapter does not support I2C
db22ea10082b6cfc3a4df0ce32638172c851b6e4 selftests: netfilter: Fix missing return values in conntrack_dump_flush
d474f2fdcaeef90799c36284ce1d189f9f43ada3 Bluetooth: btintel_pcie: Add handshake between driver and firmware
bc41f32d9155ccd07e7278fd2cea93a3643e54f6 Bluetooth: btintel: Do no pass vendor events to stack
58cad3b2b536ba95d00b89823873dae1c500fe12 Bluetooth: btmtk: adjust the position to init iso data anchor
c9c112e556adae1fe034954ae5496d10fcd1a576 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
6c763718dc149a5954e3ca160a5c066e6fcf2d75 Bluetooth: ISO: Use kref to track lifetime of iso_conn
fd7107c6829bfb63b0db31b8132d5ffe16381ac2 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
e9c16a159641d501f8ab5ecbc5f02d76483feab1 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
dbc512a8fefb5cbdef20388701ba8638a2a3b07b Bluetooth: ISO: Send BIG Create Sync via hci_sync
2a2dfd6f8c1a3b5e2a542fea1852ddaf1a2bf38d Bluetooth: fix use-after-free in device_for_each_child()
46ec8c82a444c91f92edb3c5c37de291ee50d250 xsk: Free skb when TX metadata options are invalid
ffedfc8575902fd16e744ef2375f435268d29872 erofs: fix file-backed mounts over FUSE
1446f93d3dbbcf7db2ba475140efa902bb504429 erofs: fix blksize < PAGE_SIZE for file-backed mounts
dd7bc4b40ac1623c564da5a82ac42142abadec5f erofs: handle NONHEAD !delta[1] lclusters gracefully
5465b673cee2d8f12dabf0d52861f4cf54aba86d dlm: fix dlm_recover_members refcount on error
6dac91610af28039a20904e74d024312aa8fbdc3 eth: fbnic: don't disable the PCI device twice
91debdabebcba7102d19d36cbb61ed9cf46e477d net: txgbe: remove GPIO interrupt controller
e2a4abf32832042671bfeefed886241a0f19b4f5 net: txgbe: fix null pointer to pcs
b1106151bb97a1863f67af18f153d303f1f36e33 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7cfdeb4f26b537ceda143a07a09f87ded1915814 wireguard: selftests: load nf_conntrack if not present
344a41ad6218258432c0f1923c4352bf03a14abe bpf: fix recursive lock when verdict program return SK_PASS
39d2c5761abf93b559fe41f903ed01ea6a025ab2 unicode: Fix utf8_load() error path
1243245c52304212de88eb99f078ab12bd5dd2c8 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
73f4ccc586894a6da4483bfeecbc4cb32ff60ba8 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
cc959a04d654e33e902e6f585acaabec0982bb2c RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
df9ef257c1677fb11fbcbe25dffa948121f975ba pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
6fdbe7050eacc70255dc5aedbf9b686e8d9a2848 clk: mediatek: drop two dead config options
97eabfd3f71450fb640293d9810706eab51523db trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ed2de1cdbdfaf9b8f4c20ea2faab27a495d8467e pinctrl: zynqmp: drop excess struct member description
683e1142b2db7aa3d83aad9fd6b44389c0e177e8 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
8d98814546f6a251d934a122290c667efa2a4b11 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
8503c2073421b4e8b444c10374a871820fb7574d iommu/s390: Implement blocking domain
3004a8186ddb1d7e2cd377584499437f4e6b0276 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
479f2ed8de657d5f31c35065c7f9ec2e763022ba powerpc/vdso: Flag VDSO64 entry points as functions
f5161aafb622995b797e08b11635c69cf2939f91 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3ce59ee4e802975cb6e0e71c74f7b6ceef964ce3 mfd: da9052-spi: Change read-mask to write-mask
3983cdd6064b4649fd2e6bdae69014bfd132dd5c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c981c29c21bf8ed39c1ce593b1be996fc0397922 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9e52b10ac4b44e7fdd13aebd20da822081a680b7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
29c352ef0cda8c6b60ac80f5b53b8051c0a46960 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
a75a9565b86fd1c8b7345ff00f7c0eff4f5b7a4a cpufreq: loongson2: Unregister platform_driver on failure
53f56d74e9f98032a7f4e7373a9e58881cabba25 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c371b5d3d34cd230f0db94c33ca1619bc443bcea powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
861fddb868c0c4d7f47777d3a3b89f4f2c145a3f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f23d8943f62898b8561bf12613c35444f40d0768 mtd: rawnand: atmel: Fix possible memory leak
5b4fc300e5f824471da6eeddd152b45c222427fd clk: Allow kunit tests to run without OF_OVERLAY enabled
089bf13e241e632067223b15a1ea72b641d06581 powerpc/mm/fault: Fix kfence page fault reporting
fdaedc2484a3d59fec027e47846da40570b4d7da iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
3607f2dff2320a4d4399ed8c5ef61cfb5eb862b3 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
2655cb335cee1447a1190fa9c2f951418c216c83 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
4611d3ba00492e2cd9febe13e563f60ec54f36d7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
260500cc538635a0e54f36edb03ae0fcb0db20b3 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f15b464725c21358acb7c6593f507aa01ed4c199 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
86bc9ad6f5b238f802f5b345f3278d1c053bd640 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
f7c6352b55363420caf0d494443f2767db0eaee4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
23909b2142f6591796d15fa0ed03d6abcecdbce3 RDMA/hns: Fix flush cqe error when racing with destroy qp
d326f667bdd7d1f756f0fd37dcef52d31dc9a195 RDMA/hns: Modify debugfs name
ecb66f6178f15cf89d417b3b97c6a4b259feaa1b RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4b1624c455ccaeb983c4c6a1640e068120a848d9 RDMA/hns: Fix cpu stuck caused by printings during reset
df865af5d4f43e1d9456f092eadbca36208eee65 RDMA/rxe: Fix the qp flush warnings in req
899026fac49e18f7d0d21dfa1da313170de561fa RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
85ad3ff65a9ca824b892c5b68fe65a20c41f2dd4 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f364ab8eb94c4baf218c85a782c2b7cdffd228a1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f9aa2563f995ddcb2a22b6dc5b9381c920815a6f RDMA/rxe: Set queue pair cur_qp_state when being queried
f1d8815a98ce55d512a8398f43e23b68dd86d89b RDMA/mlx5: Call dev_put() after the blocking notifier
102cb46c5c57e73f63bbe0379a9a5521ec0caaca RDMA/core: Implement RoCE GID port rescan and export delete function
e19399ff046058893625ccd04d385715d9e58574 RDMA/mlx5: Ensure active slave attachment to the bond IB device
c54ef1365283fc256caf22f7f20e970c773ce1e6 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
cdfc7de33128f4b02b8330c8b698c6a537fc0016 riscv: kvm: Fix out-of-bounds array access
c33638dca5223d3827c627e22ab24d00490c5eec clk: imx: lpcg-scu: SW workaround for errata (e10858)
15f3572f5f323a77cc9b9067cc1a77356229b3f3 clk: imx: fracn-gppll: correct PLL initialization flow
51b717a0ef577c94a193189c85d483378b9ac2e7 clk: imx: fracn-gppll: fix pll power up
3cba9f92d7bf47f78f2820fb5408723df7b69227 clk: imx: clk-scu: fix clk enable state save and restore
783e689639c387cc5cbe59456b3516df0ad8297b clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
114cd9125d3c7941e232c8dfdeca62b9b90eeb17 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
75a9e1b1fae008ab0b6faea9060d3468d43d2f24 iommu/vt-d: Fix checks and print in pgtable_walk()
5a5fa13d68474514117627a2454c5760b4931b20 checkpatch: always parse orig_commit in fixes tag
b5abc8e0b249f9cc712870eddbc3ac620d7e55d5 mfd: rt5033: Fix missing regmap_del_irq_chip()
37d1d044d1539d9aec9bd933a80a96af5368ba5c leds: max5970: Fix unreleased fwnode_handle in probe function
978f2089ab3b9b69f87f9e5343583e454116b432 leds: ktd2692: Set missing timing properties
a18870fd2ec0156316e156b92b17e6e57063bb82 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8f21ca85505ebc9614745ed8976359667ace5b04 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
b092f424027b749d52a8d4ae81a1e5c2f4bb2b3c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
eaf7c49c6d1e689232817194d9f2fc1e8188ba6b scsi: fusion: Remove unused variable 'rc'
dc6819f542b9a17d9788a2a82b65213055e44af7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7d4f133ad967774cea8e1ab6f635ab91c21c99d3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
992ae11e706ce02309f3c19a19121f642c2a081d scsi: sg: Enable runtime power management
a97c62ad064226501317104e2a413271d260e39b x86/tdx: Introduce wrappers to read and write TD metadata
2d4dc3d3cfb5aa0fab8567d375b773accf412454 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
4fe53797ad68a6e5df60caccb91d02ac9836faff x86/tdx: Dynamically disable SEPT violations from causing #VEs
73f448239befc70c92daf9679a9f20a0b76a2d46 powerpc/fadump: allocate memory for additional parameters early
9456376954ce7eb060437c4e2ddcadfce85304e4 fadump: reserve param area if below boot_mem_top
607e0d7826adddec4503f3e5bb51d0fcb7bf1117 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
bcad2509f75fd71546aa529490bc019f494d54ea RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7db57ba9407d85528870ca798099a7e8df655f77 cpufreq: loongson3: Check for error code from devm_mutex_init() call
77654eae9aefa5da60b5cf31f5fcaca22117f4cd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
20e7e196186c95b3dc4c0177a51f1e52bfdfedde cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2f5b3eaf7a2e386067a4f61760f35c4677ee5e84 kasan: move checks to do_strncpy_from_user
5de7fabbf88049e0e8f865ed5111ce75a0af532c kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
a0d8b183a95a8801eb5b9c95f71db4646d1285f2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4ce55b0dde31be86da7bda95a8a031e00de7698c zram: ZRAM_DEF_COMP should depend on ZRAM
d0b31ebe3e5491086e1318b11c307802b6c5e7f9 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
dd45808cfbf377f0ac45c270219daf4057d5dd36 dax: delete a stale directory pmem
ee6c5cf91a5019b21ab070a7449a83f169a4bf27 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
cca3e07c9a87c437ec72cb8cceea07a98fb2c296 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7f0ad06876fb5b93297af5f6d66fc49b83eb7751 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
422132467eba741c7518901e8271c4aeb8a8ad7e RDMA/hns: Fix different dgids mapping to the same dip_idx
654c7cab28dbb6300a3fec60984d898067ddc239 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
1b2308bdbc0c310f1d1755fd4a071d7dcd8c0564 powerpc/kexec: Fix return of uninitialized variable
9d65f3063036940d993363b7b1a48537257afdbb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
44b1a162ab53edbc22bc92b2ce967f1851cff6e3 RDMA/mlx5: Move events notifier registration to be after device registration
c82f4b677cd4d5ad9768ca623c15bda8e385e98d clk: clk-apple-nco: Add NULL check in applnco_probe
b057d8a207e8be13f806872f02dc7465b5a4107a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
e67b65944f4ab771d9deef15c458cc8a4bf51fcc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
df3fabd4f6c5a4351d15c09b51eba529b087b33d clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
070cdbfa9e5570c76ce1ed927dd683167f24510a clk: en7523: move clock_register in hw_init callback
231120a9abb734621a95e88232629183551c4674 clk: en7523: introduce chip_scu regmap
c0bfcb53fbd4d551993d8de738b0be1d7d805888 clk: en7523: fix estimation of fixed rate for EN7581
ec7e47c23edd58a2fd8b4c7a44190d9ed8d0dfd3 dt-bindings: clock: axi-clkgen: include AXI clk
d619a0fa193f3ba9118839fdd40c4de0a64ba596 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ff9ba20bfd8d466b5c491a849fe8c4ecfd460b34 zram: permit only one post-processing operation at a time
f18641cdc41acbf5efdac8e0ac8ef6a50ff1c38c zram: fix NULL pointer in comp_algorithm_show()
8a7ee39ae2d5c87d02cd3b774a926147a78efe44 RDMA/bnxt_re: Correct the sequence of device suspend
9ef1800af21a63afa8173f3003235ecb62bc7ba4 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
dfce9fa6ad69e59e423b4372fbf3750d07478a3d pinctrl: k210: Undef K210_PC_DEFAULT
e59104f5cc812a4ff9e0de9e857693c5748039e4 rtla/timerlat: Do not set params->user_workload with -U
1d8ebcf16827d50a4d5e35d5c734fe4451e35e10 smb: cached directories can be more than root file handle
217c8cd8cd3054e36d50a7b5d7fcd08db8831517 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
c5f59c9cf11002d49e4a2d2848c194dae81cd823 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
97c6eee21ec54d85733ecbfcce683f6759e73cc0 x86: fix off-by-one in access_ok()
89f0a962a069994edecdbafb5414739b4e33d31e perf cs-etm: Don't flush when packet_queue fills up
bb870e9facff25aa332dd4a22a65930e2b83d01d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ab370869a608122346df61caa0758a6ffc220296 gfs2: Allow immediate GLF_VERIFY_DELETE work
cf9e1004d919c9b1ad4a8f8b6a282f3f3e798939 gfs2: Fix unlinked inode cleanup
30fa2640da2e1d28c1e3e09840a908cd476e3431 perf stat: Uniquify event name improvements
bb4ac98ffff49495f1b489fac7c06c272a023504 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
7842ee09e3688d55b9bee0c47d29fb87153cb6c4 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
43af653cc014855b438f87f030b38550b30ce4a4 PCI: Fix reset_method_store() memory leak
3b3d17c57be9487a0ef01d068c500b346826e7cc perf jevents: Don't stop at the first matched pmu when searching a events table
b21ac70cedcc39c859b2722fa6909babb6f1ab4c perf stat: Close cork_fd when create_perf_stat_counter() failed
6c8f6c095dc96c83018cd01853bca912148d1f83 perf stat: Fix affinity memory leaks on error path
35cdf2919e0b4c0be4889a63a4fdcb3411dd2849 perf trace: Keep exited threads for summary
1736c9a8b1f7ff3ca9963b7a57cc284094ce73df perf test attr: Add back missing topdown events
12e8e5121613ef699763804a1414499359b9761f rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
c91768d34140ebbaac0182a9c6e43a6eda879cc1 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d031642cdc4665c2b277e71728294d912cd47776 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
160a7a7e865b2fdab59ba204a8be3fb6bf433a63 mailbox, remoteproc: k3-m4+: fix compile testing
924ee04afce16e4be5def2a689655e07f6848a77 f2fs: fix to account dirty data in __get_secs_required()
ec28e44e01223011115a60636aa7a3147453c376 perf dso: Fix symtab_type for kmod compression
73e4b1120f4157d42176c536e0ed5c912a3e802b perf disasm: Fix capstone memory leak
055ebe6f935c714809d08c2c036c617a5e263b51 perf probe: Fix libdw memory leak
97461eaf6edd15039bbd13cbd24b702762249fa4 perf probe: Correct demangled symbols in C++ program
51b2a90247b053da0c2bd754e0ab614a8e28b1ee rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
cfb71a17349c6da447ae5d35ce87b2324d7070eb rust: macros: fix documentation of the paste! macro
5436881062e72ea5d870324360e4c54bff25cf6c PCI: cpqphp: Fix PCIBIOS_* return value confusion
807bdf3d2106bbec4553052aa0ebc2a3afe92940 rust: block: fix formatting of `kernel::block::mq::request` module
0385f787f978bc32c4ea4af9ac85adfcd2a56fa7 perf disasm: Use disasm_line__free() to properly free disasm_line
3b7edf0c6ffeac7ce04c7de8c9d2ede8fc1a6c96 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
c0d4ccb5b954428b6127fea6723fc73e3dc2f9a3 virtiofs: use pages instead of pointer for kernel direct IO
4fa43fa807609e00b1cf983a7ed99ba149427ce2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c028d87a75a89f3bc4e82d2436c938f0d9050bea i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
a59fc49297fc65cadd9fcc93f7dc33ef49afdfe1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8c4ac89ddbd54429dc6281f82e06ab2f844dce6f f2fs: check curseg->inited before write_sum_page in change_curseg
a748db40eab386fabee16b879a73d91f4c0ecb1b f2fs: Fix not used variable 'index'
e326e78487f09ed2a167180f6a1a72a3a630779f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
7de4e4d9df86f375955403afe0421d0fb38a09ac f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a03d6c124ce1867ca9dc54fdd12c179d3bb5ffaf PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
20ecfb3075af535cacb8052395a74d4913dca0a9 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
e22863d97f1b9215384814e2d23011de670daafa PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
f0e7a6f25bcf1ddff679783f719cd4f3378f90ed PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
860e36637b753c36ed90b28c1e9b717a33c634ae perf build: Add missing cflags when building with custom libtraceevent
83974f239091f48ef207c302bb837eb954f7e8c2 f2fs: fix race in concurrent f2fs_stop_gc_thread
5c16006b36ebd332db7aaf0eb169c532cd6deba2 f2fs: fix to map blocks correctly for direct write
f9193b764fbfb4eb0aa780d80a618dd23155c2df f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
02f69dcaf83f7de53385e207fe3969de4d18b63c perf trace: avoid garbage when not printing a trace event's arguments
cf8dec13450f3a1a3168419bb00dd43bfdd5f4a5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
160352e1238692c22768c5943d3d26e1bdb1170b m68k: coldfire/device.c: only build FEC when HW macros are defined
7e3b6b54cabc0262b16f4d85d9d4f3754f2f78a3 svcrdma: Address an integer overflow
a42059e4590cb42190818fd9c0cdc01efa804c08 nfsd: drop inode parameter from nfsd4_change_attribute()
85fbd896097acee53bfaa3a3383a0f4a6962960a perf list: Fix topic and pmu_name argument order
5897c64154dd27a7f76f6f6ff180ef89d311726e perf trace: Fix tracing itself, creating feedback loops
cf0079a2f71710c821024815000fdd2d9efec9e1 perf trace: Do not lose last events in a race
f538917440c77744f6c3832f94a2cd4afd9fd04d perf trace: Avoid garbage when not printing a syscall's arguments
43748cf52be0ec7d612be6dd1192b25544ffcea8 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
eb3a867bdd79859db7beae2226f9320768741a90 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
3a216db34d961d601b476b5a2f8d71fe5d65d0e9 remoteproc: qcom: pas: add minidump_id to SM8350 resources
f3b8fa1af88828fce04dc4cc88315a4f667afa54 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b351cab7d2afa18abb245a066393d412e3727f84 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
702632faecc3254748fb27b4e88cf02c51ee54d7 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
725aa288dcfbf99dd8ad20d02e1ca161d474b3aa NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
83c038d6b02d3f88f0d4e7d8abbccf9f5038a43b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9590d934c077ba5a00ee97a22a71b6f3fabb359e nfsd: release svc_expkey/svc_export with rcu_work
472ae5489dfc14438616010a8182d165249acadf svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b8579f74d688898c7e8989eff1d07f333beb1b6e NFSD: Fix nfsd4_shutdown_copy()
312576b1be77c4f76fe57a841634f8cbfaaa8179 nfs_common: must not hold RCU while calling nfsd_file_put_local
ce52c392db2ddd574e3e3a2c9ca498160c29b1d1 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
118ae7b4b9a38a8fea9b9d30e3a1961f742884ba perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
b4ce8ad6148141bf678797c6ac8c7eeacc2495e6 hwmon: (tps23861) Fix reporting of negative temperatures
a6c4b4b5cd54890f66c8aea25299db3d5fc1ac77 hwmon: (aquacomputer_d5next) Fix length of speed_input array
42e6541840035459c1688fd3e8bd639f2e79488a phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
bcfc0eedd5aa301f48ad6f5548eb086216cdfe89 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
1138a52acc8147a2a412a5cc1177289577a0bcd3 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
f79fc28a293dd71f5e174e0c41deee78ae528dbb phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
e135f3e2f95cddb9b9a62ba9cbcf090ca0698cde vdpa/mlx5: Fix suboptimal range on iotlb iteration
dc72de4b489eed9993ef02d5dc5a6b668f94b684 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
c0b0c8b525a895718d22e65b46bd6f15c6700fb6 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
4320018e653cc994120ef63924320deb1bf2daae selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0486709c2b82084d0f17ebcc2cb28bf9d97fac98 gpio: zevio: Add missed label initialisation
3244dceebeca38e26bffc5c63352aafc8c01513c vfio/pci: Properly hide first-in-list PCIe extended capability
4de2f280881161c531790242cb83966e6d72f0ea fs_parser: update mount_api doc to match function signature
535d3213e29db4a3460ea40112ab3eb4c8284ae5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
fc3eb9fda50741655dce5321f79c2a2b7084c73f LoongArch: BPF: Sign-extend return values
f28df40c18a4139150efa587d35cf9d8235e0247 power: supply: core: Remove might_sleep() from power_supply_put()
5751e298cc89e113ccd2cf340a0d28aec5cd3f50 power: supply: bq27xxx: Fix registers of bq27426
9ab91f5329ca79acf1b974b64fae1e0adb08d402 power: supply: rt9471: Fix wrong WDT function regfield declaration
08c3d67dbac3deb3864ae3d04c22412b5040da36 power: supply: rt9471: Use IC status regfield to report real charger status
53f11ca13df84fe53a5d184499740abff82ddd1c fs/ntfs3: Equivalent transition from page to folio
481345c397cbfd4509c4d967dd1bc168634d4323 power: reset: ep93xx: add AUXILIARY_BUS dependency
40604f00c4548e654bad81357f51705ec1e232d3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
65ae562a646996aceb9dd2115efa22d7dd7c30a3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
823350ad0f0ee92dc0a3bc6770c32dd22a50ce1b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a884c7928b2db3cd739f59355c6fd2f1bdd9c9f4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7f8c7a4cab54b584f7ce3855fe6cd5feb122cda8 net: microchip: vcap: Add typegroup table terminators in kunit tests
510141a749aa83b609cfbfcfa694cf24ebfbfc6e netlink: fix false positive warning in extack during dumps
e9ef246c4f966f645a79ddab03f86f4407c671f4 exfat: fix file being changed by unaligned direct write
cb2fb7b357172e1cab656d00f4ebaa197d336ab9 net/l2tp: fix warning in l2tp_exit_net found by syzbot
dc304ea4aceb292c99cdcdccce3752821a3de8bd s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
afd304b1ec546ea62c1d75d8a958c2c3f5e67ff3 rtase: Refactor the rtase_check_mac_version_valid() function
3d41a19d5e70af5abb2c3701bb05fc40fa32e44c rtase: Correct the speed for RTL907XD-V1
131dbc5c4065d8e0bf2c2a122d17a12193fcc3de rtase: Corrects error handling of the rtase_check_mac_version_valid()
2be784ea9133c9f1f9c9b06864e46c89ab5c8a74 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
610509532c8b4aa6235f253090eeebff369c31b6 net: mdio-ipq4019: add missing error check
7ca0c119e142828bc45a6eb504547fd31b102334 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fe50b829c2e3416d3538e5cdb23b654d9a006e21 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
666b1ec90e7f8184d95426acf9cfa5e19d4eb8a4 octeontx2-af: RPM: Fix mismatch in lmac type
7898802b5869de423467ee9fe25843d880bf6fb5 octeontx2-af: RPM: Fix low network performance
cd99781456a482b61b0ce43ea7f9a2ccdcf2ee50 octeontx2-af: RPM: fix stale RSFEC counters
7f800ade85101acab0cfb482bad4af648c34774a octeontx2-af: RPM: fix stale FCFEC counters
ef68aabd7142d618dddb3d714aea5ad8d0f27920 octeontx2-af: Quiesce traffic before NIX block reset
1594f2eb0b8371494bc635ec3141536344166159 spi: atmel-quadspi: Fix register name in verbose logging function
410c60ebe36d7065daaa285bdac0ec38051689be net: hsr: fix hsr_init_sk() vs network/transport headers.
791d8a24bece026255075225d0a8c4b640c5a8dd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e77f722045a21dee8defdfc4067a3dfb1a0777eb bnxt_en: Set backplane link modes correctly for ethtool
31c1941741c54f18de164368103d842d2be4daee bnxt_en: Fix queue start to update vnic RSS table
d74deefa590e036872322dc7f64ea88e4ae8bfce bnxt_en: Fix receive ring space parameters when XDP is active
1d2491e7d484fc369e2c5e00f7d698a5ca823b94 bnxt_en: Refactor bnxt_ptp_init()
150dd089c571049a05ae8a1ad62efa924b95cc37 bnxt_en: Unregister PTP during PCI shutdown and suspend
30ea839a98a2ff530275a1f6cadcca3476dd15ff Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
156a8c786ddbc01fb412eb71fc7cd4de7a99bdc8 Bluetooth: MGMT: Fix possible deadlocks
503fa03dfc45534e248b71327157f0ceca49e8ff llc: Improve setsockopt() handling of malformed user input
1572606395c4f5056fb6ed67c6ee62938f6432bd rxrpc: Improve setsockopt() handling of malformed user input
0497c86dad6ab0f9cd6306e9125b94eb4aae0973 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d4882d976385ad1d185118ad7fdd1e4dde4b949e ip6mr: fix tables suspicious RCU usage
b79893c0c33346bdf506606cdd50ae20a7c86774 ipmr: fix tables suspicious RCU usage
3db2a75a597582100d5ceadeb2d12667fca7b306 iio: light: al3010: Fix an error handling path in al3010_probe()
84d703509dae606824a8d2abe8a15d037fe5c16c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ff3ec2b1d0a5a164f735c58618ea904b30857335 usb: yurex: make waiting on yurex_write interruptible
6e82284a9a4585527013ce38a7f9fdc79d694e41 USB: chaoskey: fail open after removal
fa9a92fa99d91e5b8332d677ffc6eb8632b6059e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5546863fe6c8bc25e8bb1b2966015b2ef0019d86 misc: apds990x: Fix missing pm_runtime_disable()
dd20d21334f770cd0f7f476091f20caf39f08c8c devres: Fix page faults when tracing devres from unloaded modules
c9d3d5eedc0ab9490499c6a3c2dfb36c41060a23 usb: gadget: uvc: wake pump everytime we update the free list
9809376e9566f0c41c92e302430f38b8134d47df interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
6dafc73bad1892913388c6f8c8ac2f5ba72e9345 iio: backend: fix wrong pointer passed to IS_ERR()
8f13de691d86fdfa926ba64a5a4ac9b65a2cf751 iio: adc: ad4000: fix reading unsigned data
4e7611a49a02592db4419bf32eec3d487d07c3f5 iio: adc: ad4000: Check for error code from devm_mutex_init() call
32015998f77e0a4cda16dc3f1cebb6ac6d411cdf iio: adc: pac1921: Check for error code from devm_mutex_init() call
b504f6527b08428062b519d060f5dbb67f96cbbb iio: accel: adxl380: fix raw sample read
956b5fb7254f1b0c76dce12727efdd4ba0d7bd1c phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
cc78bf86189886ab093c42540765962543074fe6 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
9c5f134889d976e895ed8cb9acdcae0424e20016 counter: stm32-timer-cnt: Add check for clk_enable()
1b9f7d4e0ba36066ce9679bc9adc76f7e6c3f5af counter: ti-ecap-capture: Add check for clk_enable()
fd9cee86917ba5755a593dafc3f0b4de34eafa84 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
16a098a0a9d68ad906066e5ef4386d728388150d usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
def27305fc4ab35415e55366aca726155c63828a firmware_loader: Fix possible resource leak in fw_log_firmware_info()
b861ef2846fcd402daa5f702be9961e998d1ae10 ALSA: hda/realtek: Update ALC256 depop procedure
b8839688964a5cd48ce901d4bcbaa2d8af0b19c6 drm/radeon: Fix spurious unplug event on radeon HDMI
b1a10710591cdcbc96197027d99fe5f6ddcd9622 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
6700d412998b9ce6ab0a1e138fb282d85b46fb09 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
103b1370b4bdd6bacbe11028e6e23106fb6f16df ASoC: imx-audmix: Add NULL check in imx_audmix_probe
82448a86d4fca55b504b0fca37440790bbc23e08 drm/xe/ufence: Wake up waiters after setting ufence->signalled
75f1dcbd4227516fad0cbdcfba9df507057b54de apparmor: fix 'Do simple duplicate message elimination'
db4ed18d326c7aa232379980bbc90b20d8c22df2 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
8ffda0fbfd60e4f21ae431d6a2b6238d2e4c379f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
eb4fbe1cede1b7311d57abc1bba559fde29d0b32 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
6541493d6899a316c0447c082b9b5579977ebd3b s390/pci: Fix potential double remove of hotplug slot
ea7372a5fd8777712481e3c2f180fc271647c121 f2fs: fix fiemap failure issue when page size is 16KB
d46789dd81fd32ba08c89d83926621ce1ea4ebbf net_sched: sch_fq: don't follow the fast path if Tx is behind now
22debb24410939e87ee8853bb94b35802a539114 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
10c1a5ce1f603256017613c69785190060094084 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
590b04443a8a3c35a7e4146bb0c30129259ee545 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8e39a71bc782ae705f77254e9e3ebab3aa8738b6 usb: ehci-spear: fix call balance of sehci clk handling routines
cfad794c8911fb3475d78ed7911cce4bf474229c usb: typec: ucsi: glink: fix off-by-one in connector_status
2632c4cf7e8bccd4df5d335d46a4d0f6f1fb3376 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
8d506b08c30f8a2284133b4700975456c7738e98 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
abe7bc596e8937915ed13fd8ac1a6a485de988c1 ext4: fix FS_IOC_GETFSMAP handling
fd0fab2d4f34c9d36358e286171cacf2976752bc MAINTAINERS: update location of media main tree
560b92a73fed2bb4b6e154b87ad2709383709cb3 docs: media: update location of the media patches
3e6cfcffc93771eaf64d53a10b7d825e5cb7dc9b jfs: xattr: check invalid xattr size more strictly
10fa4bacd8bbf723b44fa62b2ddd340674d2c769 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
7a9de5055ea2330852ab0bb0fea2b3099e267d23 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
969fb650e9bbe131720cd1a6e4273504ead94583 ASoC: da7213: Populate max_register to regmap_config
d5a70d86ae573a1e15e6bc9bd3c469f62e6dcc9c perf/x86/intel/pt: Fix buffer full but size is 0 case
c266f04c9d152d2054692943fb45eabf6ff76d3a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
130c82036b4576cea0b4f58b736aaba75a067c4f KVM: x86: switch hugepage recovery thread to vhost_task
20859bdb09846e330e9e7fac33d3dbb7f8b8509d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
eff5b6c1b0119551258ed37d43801427b7242dd8 KVM: x86: add back X86_LOCAL_APIC dependency
97442248495d5457b866b99b37cedc3002c6d550 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
0366d82b209381c7d74dbc6fc0e87ea4d1f71122 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0293f3a36b1825b8bfe625d326a58894af676264 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
424c69e10725ac6b2803cd913c80fcccae3b9c77 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5613a80e6eb3697235079e6576102c70fb41b1f5 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
b0e3b66d5d2f0388cfda1edb8f5c545fa92be0e4 KVM: arm64: Don't retire aborted MMIO instruction
971b7eec8155b6822a367382f06e705d1fc58804 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
94c1b839eb1ab63791edd1725e45f1d366f8e385 KVM: arm64: Get rid of userspace_irqchip_in_use
04f837153a1a6a6bf12a968c7d144863f5589ea0 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
56f053c7e3ec1a4a86bd07717e8b65b20d0e9112 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
018cf48773ec2cc9bcf3a8d43d11c95b2153d609 Compiler Attributes: disable __counted_by for clang < 19.1.3
d123dc1b105bcd5b388b02abe0e514e87f870fe7 PCI: Fix use-after-free of slot->bus on hot remove
5b3619f4d8edc01a0bb49521a0981de5c0a2ca40 LoongArch: Explicitly specify code model in Makefile
867f9afbd55adfdb754225e8648acf0f0cba3704 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
cb461a2c5e2d130da885c5b69ed74876722219b9 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
83f55804c54e96cdc341f506b41d32d360088331 fsnotify: fix sending inotify event with unexpected filename
4ca99051729ae2bf3185c28e98c0f54950e6189d fsnotify: Fix ordering of iput() and watched_objects decrement
3edbeed9c5de23a410f0f5274bc23f11b02b8f7c comedi: Flush partial mappings in error case
482d34d0cba7d3f829458463ed587721576cd52c apparmor: test: Fix memory leak for aa_unpack_strdup()
fe67c4a5e2bfeb44fc88a014fcc73eb11e64b85b iio: dac: adi-axi-dac: fix wrong register bitfield
ad94c0706aa855108cd5d8ed11336b192bf61a7c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c9e8db4af53beddb3aaf4e19814db20e24d4be40 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f2aecf0f6e85c11423151e3e88f746a73df5b7ae tools/nolibc: s390: include std.h
6af7abb1f6e95263551ffd3e99cadf1364435dcd fcntl: make F_DUPFD_QUERY associative
0108d8df258a3497d323c8a3562d27afd26a8da8 pinctrl: qcom: spmi: fix debugfs drive strength
525559d28edc38d85118409d71e53cb8c4549977 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
d39540ded9b1a3b4929707cb528eb840d3d8b28a dt-bindings: iio: dac: ad3552r: fix maximum spi speed
39c3e2c20d456b5e6de29f8c856d84eeb576007f exfat: fix uninit-value in __exfat_get_dentry_set
09678563af3ef2bf8b0316fba9edb5661d670427 exfat: fix out-of-bounds access of directory entries
76f48443969a2e2cc4b23dc9bf5142cce0fec2fa xhci: Fix control transfer error on Etron xHCI host
fa92d2dd378776549e6582cdbe4af27b7c778b00 xhci: Combine two if statements for Etron xHCI host
7c33acd051a6b495155b3fac5bd970c3e28366ca xhci: Don't perform Soft Retry for Etron xHCI host
e734d8874e03a593fd8cc10c6a3f4824f265873e xhci: Don't issue Reset Device command to Etron xHCI host
1641ecef0c9e203d70209fc8f2d4e02c9a5bb5f2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9ccbb6b551b420e6c9772e645f3cca69b43c650c usb: xhci: Limit Stop Endpoint retries
2b26df0fa5ded62627a5bd948be56c58dfc6378f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8a8ca6fda347b372de7f53e5d3952647a628290e usb: xhci: Avoid queuing redundant Stop Endpoint commands
233479377d462e2fa7a1fcaa4ae791d08bcef5f6 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
12754a8e783ff6433b59ae387df401e4508b75ad wifi: ath12k: fix warning when unbinding
826f21851854f8bba563c11b2c3dd7a8c5828d29 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
ec1fbcf7fbb181792e0da9f9d7434f9f61953492 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
ab1b43fe892c51b3ad7fdca64192e888ee38a847 wifi: ath12k: fix crash when unbinding
c4fc76d36e7ef154232215208490e020f74d82df wifi: brcmfmac: release 'root' node in all execution paths
1d60816470300cb47e791b73b57131ee6ac3c2d3 Revert "fs: don't block i_writecount during exec"
ee9d383412b3d72014e914a34e660003b7122e8c Revert "f2fs: remove unreachable lazytime mount option parsing"
fe8a1aedd5b3950e78bf484e502a93ecb066ea78 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7bd2392231c01838285d932abfe0d08d0d5de113 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
691574379fdc336ede748ab9a997366e42650210 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
40c272c491b1fa2689956992515e962206cad6b1 io_uring: fix corner case forgetting to vunmap
7ae611cb448ca5af9847b20e81833cb19f42a526 io_uring: check for overflows in io_pin_pages
95141e1447d6dd67f69b74e806a3ce861e6d2517 blk-settings: round down io_opt to physical_block_size
24f1b67c04e044543181a08d2f2e8a34146740de gpio: exar: set value when external pull-up or pull-down is present
4561a4a6d0cf01e71de22277ec923923a121cd10 netfilter: ipset: add missing range check in bitmap_ip_uadt
b214916edfbffb1a96a7003e027c2fdae676510b spi: Fix acpi deferred irq probe
8b4ef366c91060ba89e442736f231fe4c1d725cb mtd: spi-nor: core: replace dummy buswidth from addr to data
5872b7442a5cb716ce662cb751050a53db25de9e cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7581ccee34a6d6289a49b96085c54cd2dbbaa54c cifs: support mounting with alternate password to allow password rotation
9096b2d87f28f0cbbed14ceb36ccacf3d31206c4 parisc/ftrace: Fix function graph tracing disablement
9dabeee73ae884f7233d669cacedfa43a8328948 RISC-V: Scalar unaligned access emulated on hotplug CPUs
8c1de59067281294bce10bb4b201808a9eb1c835 RISC-V: Check scalar unaligned access on all CPUs
6e73fcab8edff32e81afa0c0904336bf6702b0f0 ksmbd: fix use-after-free in SMB request handling
a01f9d07427a134e522312f95dcbe3bd71d387af smb: client: fix NULL ptr deref in crypto_aead_setkey()
4c3abafecd23c3100567dd8eeed3e8fbb8fac355 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
22c31182b6be2f80527d02a0dce09c8f2ca33d25 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
312c6b03d9f25850144d0c85801255dfff03a8e7 x86/CPU/AMD: Terminate the erratum_1386_microcode array
3cb46e9989ed8909c0018c4db43bd476847eb08b ubi: wl: Put source PEB into correct list if trying locking LEB failed
0bb07b4a9c874a5e8d929d57e15169b21eb4ade6 um: ubd: Do not use drvdata in release
35b0c0743126aed9e1d931365a0a3e64bf8731b3 um: net: Do not use drvdata in release
cdaf569a87973f4251e3d355fe9fa825f6db96d9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
5a222ad17ecd07dcf73d1b0bdd4fa8f27841d3e3 serial: 8250_fintek: Add support for F81216E
92995601ef64f7c2c7b45275dc4ab93a8b5157ed serial: 8250: omap: Move pm_runtime_get_sync
7054a7dd0d9a7283b643b8a81700759f8c08b4d8 serial: amba-pl011: Fix RX stall when DMA is used
a9bf883093050c2188ad91c4f1e04948e11bac11 serial: amba-pl011: fix build regression
55fec3c564eeec0cb427b3e7b303fbbdb5178c5d Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
a18ab5f54e038f32603e845e243b58d287f197b4 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
5de59c682139b1ab6d3c5fde6f18d1dd6372e91d block: Prevent potential deadlock in blk_revalidate_disk_zones()
241b5790a593b902e35363a4d255a720588b4ffd um: vector: Do not use drvdata in release
b5f280e0e36c19ca6c72cb466df23102a4b394c4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8c50e34a9c3e1c1991c919074d1b98c46754fda8 iio: gts: Fix uninitialized symbol 'ret'
f48f7e0bd65aeb85a855bf836b0574a8c52d397c ublk: fix ublk_ch_mmap() for 64K page size
8ab1e4dee98dcbe1b175a4739307b5e19226c97c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c2f00a6614efd2cb7b282e9d25bac3de7c98125b block: fix missing dispatching request when queue is started or unquiesced
61e2676eead1d2f8317f260fba7a5692d9d95af7 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
8890836393d6249e52298060163ddb91f461da33 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a50d564a43bfc6fc5579c0f9e6768e6091f4a026 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
7b44315d0bd9019b48653d0e24fb553b6628383d gve: Flow steering trigger reset only for timeout error
3f5a8bf3cc79fa664e2cbb25abfc7b0b20386118 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5336bed3eb0c070c909e224ed8430dd8a8320fc0 i40e: Fix handling changed priv flags
ea148b6281be93299c37606b59bc44272855e903 media: wl128x: Fix atomicity violation in fmc_send_cmd()
227447aca955dcf4758153011a66974d35884643 media: intel/ipu6: do not handle interrupts when device is disabled
5c2d5b57d4b1e56789eb076d33efd32822a9b524 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
32c9191b747b2bf33b62da0b8ae0077634e949c8 netdev-genl: Hold rcu_read_lock in napi_get
546450bf507d20f34f5c291859d8b4888a84a8bf soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
f7d1413c2f4a0ad6cb3a566c2606233a972d5550 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
a3cc198b98ddfcbf7284edae7a160a41919f1b58 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ddff8ebce89387ead5e6498645a4607d3bcd34e7 x86/mm: Carve out INVLPG inline asm for use by others
44a141d85ebe31affa047e2a5dcf8808c86ff0d2 x86/microcode/AMD: Flush patch buffer mapping after application
1c83dd9d6c31f803913d0853b7ecc669a4b6ba2f ALSA: rawmidi: Fix kvfree() call in spinlock
9c988119e9dbcbc7ffcc5f85f67b11b6073b7098 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
0bd036b6e48cd24cc17988462b04628fd556601e ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e07c5afe70af5bd8978c6e77f7fc6bb961a1ecfb ALSA: hda/realtek: Update ALC225 depop procedure
34448b0f820fd75653e8abddef755f13098bbe6b ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
c30e9ef05e035ac75b44136e5a205dafd0ac3f2a ALSA: hda/realtek: Set PCBeep to default value for ALC274
c6895f625fa71f9c4438e93ae6d255ed9c8e0539 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8f9b9130d5931e4df4724529bbc6a0509767c241 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
3ea51ac50d1eff7950d783432619003a5c0b40b7 ALSA: hda/realtek: Apply quirk for Medion E15433
720829b9a49d10d75ce129e2d54ee4c6042328e9 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
173a25384a02deb5172b6d7a6689ac9d3fbf1cda smb: client: fix use-after-free of signing key
10be8781b7a3a480beb5b611437088bf56098ce2 smb3: request handle caching when caching directories
d819e3520f22e308db932c682c8b4a3ee85ff730 smb: client: handle max length for SMB symlinks
a626c1135caecff2d46d48b58db9807876df465d smb: Don't leak cfid when reconnect races with open_cached_dir
74c4992e78eac8616594f1da65384ef43f24a85f smb: prevent use-after-free due to open_cached_dir error paths
55c9f9338ae3f54f88bac9076c214caefe4f0928 smb: During unmount, ensure all cached dir instances drop their dentry
f382bc5c0781d41230cbce4bdff8b4281eae031f usb: misc: ljca: set small runtime autosuspend delay
0c6f4f8d21773c330b88b2cc58ca13af1e65a74f usb: misc: ljca: move usb_autopm_put_interface() after wait for response
931fac4ae4d481d90fc83b141346ded24b0c716c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
71b1d89cef0167ab63988873c309e8f577f3a15a usb: musb: Fix hardware lockup on first Rx endpoint request
007477f47d2eb77bfd4040f37fb72ff563f14c10 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
7d810d33d565da40b04d92766e1b88402f332c1a usb: dwc3: gadget: Fix checking for number of TRBs left
b141670632159226bde2d68c6fe5814ec6ada0a0 usb: dwc3: gadget: Fix looping of queued SG entries
2b321c4a03ee408daf1ac9865bc0b0ba2fc3df1b staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
c056076f67b15a3262a593d85f472a11db3f0f72 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
99740a610fd0e4d38f61b6994b64899f6711025d ublk: fix error code for unsupported command
3eda31a348fbbd1117028fc876c42d069c15bb3b lib: string_helpers: silence snprintf() output truncation warning
9e82822376cc349f5998aca5e86e79d6a2b12b84 f2fs: fix to do sanity check on node blkaddr in truncate_node()
0aec1cfe9a9c253a1bc53c97c73f5ded5d39c27a ipc: fix memleak if msg_init_ns failed in create_ipc_ns
bbdb399799eec46a4589a07071fce833984dbaaf Input: cs40l50 - fix wrong usage of INIT_WORK()
c56daa6cd9977c613d3340b870ab5b784d7041da NFSD: Prevent a potential integer overflow
b5f76f6c73ae95cb045cac00bfa02788d649a33d SUNRPC: make sure cache entry active before cache_show
9d9981de41b2186d190bb712a49c25ccfb9eb3c3 um: Fix potential integer overflow during physmem setup
a3d77d50cc17da61c5d227df26a275fa3bb98503 um: Fix the return value of elf_core_copy_task_fpregs
e5eb07550d92c9ab880b3c147ee04bdeb6680329 kfifo: don't include dma-mapping.h in kfifo.h
f9d73220f4c210996b7aed6acdb7a9d9d5d84ad0 um: ubd: Initialize ubd's disk pointer in ubd_add
acd2c88ee28b401f1cf3fcbdb139357e4e7896fa um: Always dump trace for specified task in show_stack
0c1535a3f3c038e1979c40ccc02c1c6b85e9b7a8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e33f6a1b5cb3c0d8f655870bac670ded81655333 nfs/localio: must clear res.replen in nfs_local_read_done
e28752354d6d444db824b6ab513fc10d21d9a4e5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
36ecb37db4e275dbc1c6a6c61f13612090b6ad15 rtc: abx80x: Fix WDT bit position of the status register
8205c0b6a84376996f122bb2f7f2234cda417126 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fd02ab55fea92b8e2682258d7dcf2c8a1ed1aead ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
448d55b2cd099269aa3fed849483ac20a3820fc5 ubifs: Correct the total block count by deducting journal reservation
ba47de86a637965ec648d4e74332fbeb5a0764da ubi: fastmap: Fix duplicate slab cache names while attaching
3b34085eede846d0ff9461af78f81537bd1868dd ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b1bf6b1cac3f4a5c95df69bffd66c956075e936c jffs2: fix use of uninitialized variable
b7c7d65a8afb8696edaf57daaf979726bf03e1a6 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
7d363a0c87b820a9f99285435d09d938ad2ab0ac net/9p/usbg: fix handling of the failed kzalloc() memory allocation
753d623cb630aa104cd7318d9172579ecc785486 rtc: rzn1: fix BCD to rtc_time conversion errors
017afb263acf9ed99b9f03c1e714742a9bddaa6b Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
da8b46625fdda4c607001547938ac3a47fae1b90 nvme/multipath: Fix RCU list traversal to use SRCU primitive
82716a76c00adabe6b986de47e4f0ac93f737765 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
225e24f8485db658d40971039b63717d3eb214f0 block: model freeze & enter queue as lock for supporting lockdep
69e49533b05f7bb376fa5c212b0f78c511c8b90d block: fix uaf for flush rq while iterating tags
1523e107f3e94a94590e42dc48e40846a3dce2f8 block: return unsigned int from bdev_io_min
40a19dec4f1cc183ee3931a61bbe581b8ca486b0 nvme-fabrics: fix kernel crash while shutting down controller
68dbddea35836ce9db0f44eb9999d99702f34082 9p/xen: fix init sequence
632f70a3994a172e5aa3a73f4593db4b6a25797e 9p/xen: fix release of IRQ
df0dc97de5b3371e8eb8b518d91e67c43bb15df4 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
27e47829b9d72b7ce836910f75de858fd75e15eb perf/arm-cmn: Ensure port and device id bits are set properly
e1b433af9fd325e66b78d7a990c9735652f1cc63 smb: client: disable directory caching when dir_cache_timeout is zero
a93c2acabb7050ef50647f6e8965eb35e6b15e96 x86/Documentation: Update algo in init_size description of boot protocol
1eb2f60bfadd996907312745c57ff5bf73f48e7f cifs: Fix parsing native symlinks relative to the export
a62cb64de3119d41b1c2953426b83fc9af325d3e cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
53081bb16dac62e6166af367fce8a219fef02ea3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1d893c4e24fe4b8c0cad519ccfaa6c586ea0fa64 Rename .data.unlikely to .data..unlikely
8827c42bd84d67666ebf8487ca4efa14a49b6eb3 Rename .data.once to .data..once to fix resetting WARN*_ONCE
8c04985b80f1c5b3c711c38193bc72d66f6db005 kbuild: deb-pkg: Don't fail if modules.order is missing
565d0fdd0d000320d8aa86d3e89c80c3b9554ef8 smb: Initialize cfid->tcon before performing network ops
6fd20ff57a4e258f53457a0635ad53158a10eee4 block: Don't allow an atomic write be truncated in blkdev_write_iter()
b05196c7070f3f645b7605b03db1ca0fb3f60b33 modpost: remove incorrect code in do_eisa_entry()
4f13290a158312c2caf45fd06df45bfc7bc11433 cifs: during remount, make sure passwords are in sync
be468e1379d4914744e7ba44ec075987f428a199 cifs: unlock on error in smb3_reconfigure()
e8bcc2c06e541051dcdd3060f5f25049bc0d4807 nfs: ignore SB_RDONLY when mounting nfs
42e9ee3e5009416ef071cb22e32e1288a89f3268 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4b1eb8b5c4acb328cc7ea443ac986e815af9bacc SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
4c6ebe0f20386725fd275f3bf71f64343e716661 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
528bcef4c5f84ef669e513f3189b4ee2f6baab8a nfs/blocklayout: Don't attempt unregister for invalid block device
5444d1399c71bcbe02fc10c48d5c0380a9f5dcd0 nfs/blocklayout: Limit repeat device registration on failure
98a35700e56fd56c7a6f5d9c877ad9091666f8aa block, bfq: fix bfqq uaf in bfq_limit_depth()
2f8e49ba16268ed927df1e412c2e547f324bf7d8 brd: decrease the number of allocated pages which discarded
16e930ea83774a099e5b303701c95491eee3050a sh: intc: Fix use-after-free bug in register_intc_controller()
372411d4360cf04903bf31d2720537003c415bed tools/power turbostat: Fix trailing ' ' parsing
3c665e83ad8dd2987029a51ea5e077c27f8ae39b tools/power turbostat: Fix child's argument forwarding
f214772a7e2718d1444c13c078e72cb89b4b86e0 block: always verify unfreeze lock on the owner task
5ecd3d6708168c8b9a9e42cf46c9d42d0497f73a block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============6444869450580497997==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d20fa4365d11-deae22eec026.txt

c24833be746484df846721455b9a6f1829b55294 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
cc6780b4bd90b1ab6b12e38308d7153368563cae ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
7ed1169a9a5417366791a9520331d642c757b3dd ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
971d65564848693b570f863f1a2ff795cd35a480 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2128d58a21a6b3a03c58a96634599a2f1ae15237 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2746b0d99d6843a033553277c3ebf1798d4d2704 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e2db1f13b6a1aac200e1a0907a3d4521c17a9f1d mac80211: fix user-power when emulating chanctx
a29bf71659e5101316fd22a14bd30b47e2c1af8f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b7a047b9c68b8b1c1cfc4e9248454b9b5ab46654 usb: typec: use cleanup facility for 'altmodes_node'
ab71db477be2bcb0dbbc640c94f2a9aee9ce1170 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bf7cb79a7c394bb475354726164147f3fcd2323d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c5a615beb3473e40b0cba7b73c7a1028d82cc28f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
76bd3b020cc15493c0fdb72a709d076fcd36bf17 bpf: fix filed access without lock
2e82d06df3af25ff85369dd0acfb08b4505cf63a net: usb: qmi_wwan: add Quectel RG650V
03855bf9be3b9154a3614d0f598d28b2248c9ce1 soc: qcom: Add check devm_kasprintf() returned value
c02e206a733da095ecaa0376437c79ea342e89ce firmware: arm_scmi: Reject clear channel request on A2P
f2b1d88a01847debcb202d0ba91dd0843bf828a1 regulator: rk808: Add apply_bit for BUCK3 on RK809
c660aeac55213e5e2ee7f71f27ed3c881cfc04e8 platform/x86: dell-smbios-base: Extends support to Alienware products
c67c28fbdbb0faa0a5b2ecc05f968d1f29d4acbd platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
50e6a3006a63d8a9c7df9175b2cbfaede2e926fe ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ac251e2f013cdb18e3c793d3f9b086adfcf5d128 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b9df3c062d2f49ae922fe54743dc472ec618e26f can: j1939: fix error in J1939 documentation.
3d285bbeca68083308e3cf3a7d1ae72bd858dc24 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f52f6d685c152a10bac8238f2aaaed63517e887f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
2849fdc85517ae290c2e033ae5783a2b646b4394 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
636609294fb449a59d5eca3502837eb7ad2084c3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a7c7495ca8873cc627dc6fdd5d6674718a39787a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8b127ae62e5115a1153d521abc51d201171defb0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f7b038749ed39103084c1eb254858541ca003a9a ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
62b3a871e8bd7912db93c4f8dbdf0144f47eea66 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
18e9be56ceff74dc281dfcc13ba50eb3b0345935 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f78ea4d7ab7f4cf54ef705858f767d3e5dc425d6 ARM: 9420/1: smp: Fix SMP for xip kernels
7bc2c7ba4ed4cc6667e508c08b3e00be4fa6b085 ipmr: Fix access to mfc_cache_list without lock held
573551bc55c0ce4b54b4195f169a6438ea27a2ae i2c: lpi2c: Avoid calling clk_get_rate during transfer
f7068b3168908b13a0e6b878904e8c22d390fd2a s390/pkey: Wipe copies of clear-key structures on failure
81a15c49e47376cc297a4a1c33dffe5c66e1c339 serial: sc16is7xx: fix invalid FIFO access with special register set
cd0b974be9786f7e6671c50ab6a35638dd5741c5 x86/stackprotector: Work around strict Clang TLS symbol requirements
bc8fa7f65def26d9c72606dcf2ab45e4bdf7e07c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
60009883c97dfa9e3df60e00449d1fbd15f1a2b3 drm/amd/display: Initialize denominators' default to 1
2579b72f8969a419dbcc9607f257a670d819c010 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
58a0b7e5251c92ddec359f8d721885e038c190c9 drm/amd/display: Check null-initialized variables
e2dcc4f7b08fddedd390192f1dfca2fa05d0c0a0 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
9ef92d666f2ecd914be81138c941cbc33fbcfcfb fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c357278c0246215a47d9e0656899ba8fbca23a42 nvme: apple: fix device reference counting
cd6d7d33cd8fda95da35802e3f4a47224391bcc7 platform/x86: x86-android-tablets: Unregister devices in reverse order
4fe0efa53b440f88c10b9dff02a6ced5a0989a4c drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
9709a5216a65dac5c84464b5489e44e93d4759b3 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a1ffc2f989461255baa5b82fbe185bff0c1bb438 bpf: support non-r10 register spill/fill to/from stack in precision tracking
cb3305f111342cf5e2a799bacc5d4d885b261e40 arm64: probes: Disable kprobes/uprobes on MOPS instructions
b0438849c29bd803921e46b751c936d3603ae4b6 kselftest/arm64: mte: fix printf type warnings about __u64
2ecee9d9b44dc1ebd55451a10fd4437fda096f3f kselftest/arm64: mte: fix printf type warnings about longs
02f643952553e32ccc8f53aad1bdafd19ea9eeaa s390/cio: Do not unregister the subchannel based on DNV
11834b8e9039f5a61804c44d6d59287a72e8c0cf s390/pageattr: Implement missing kernel_page_present()
8f97209df0279351769433e1acc0942dec8907dc x86/pvh: Set phys_base when calling xen_prepare_pvh()
35544198068791c4441f4531490bb7ae2f90fbd8 x86/pvh: Call C code via the kernel virtual mapping
0cc4129c641ce15f4c7193b2fee41b336a5a3bb7 brd: defer automatic disk creation until module initialization succeeds
ebb9dd9420a3d2baad7e5d74ff87bd9bba054cbb ext4: avoid remount errors with 'abort' mount option
565e7ccf1bd59f03798b1871ab996658323d7fa3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
66e2ad2cc2e0e5f6b04bbd5f85b956bdf8b1d043 initramfs: avoid filename buffer overrun
f9058812797583d254c06fbe351c0dc27943dedf nvme-pci: fix freeing of the HMB descriptor table
29b593024310e4c3fbecd042a5344e56e167c1c9 m68k: mvme147: Fix SCSI controller IRQ numbers
5abaf383ea8d17554f01a431f6efb198cdf5b06d m68k: mvme16x: Add and use "mvme16x.h"
10237cc4e531185a01b4356d9f1de265b8cbbc92 m68k: mvme147: Reinstate early console
47107785c2977b392bdf4f68af3772c33ef9b7b0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
383c4e6aa635283294caaaa8a103fbaf8fa7fd50 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fd1c57a7f58963f9bd36a5d7821ecbdf9e18328a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
10e8d66b9f399046e8ea0215bf841d16852e675d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ff7044276bfa565d29b9ea61b24fa58ba8bfd437 block: fix bio_split_rw_at to take zone_write_granularity into account
d0b4a5937dfea8999edc31bfd7dd74c1c93b21f1 s390/syscalls: Avoid creation of arch/arch/ directory
1ac66af699699285a42e0b9da48d6a58c62cdbed hfsplus: don't query the device logical block size multiple times
e7e4f8d2a80f600ec4da4bb610bf374697dbb154 ext4: remove calls to to set/clear the folio error flag
be5c33200ed9afb0828fca5f36bc27cdceeaf919 ext4: pipeline buffer reads in mext_page_mkuptodate()
88241c3ac491089a22018776aa5eed708fd42ea8 ext4: remove array of buffer_heads from mext_page_mkuptodate()
7419b8cc743dd680c53c951cfffc46bd636757d5 ext4: fix race in buffer_head read fault injection
3104186dcf3ba5c626c357c70d5852fb16e36601 nvme-pci: reverse request order in nvme_queue_rqs
c03bd829be89cd3afcd72ec7cd7b31dde5d8110e virtio_blk: reverse request order in virtio_queue_rqs
9857c8acfce30a35d6f36c6a63977cbd8068f4d9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
fdd89bb3bd28fef8dc2576bf8e607d096e24b8f2 crypto: qat - remove check after debugfs_create_dir()
7799ac0df2bf48af47e0b135f2d7cb0bfea1079f crypto: powerpc/p10-aes-gcm - Register modules as SIMD
b9dcb10ef5ff0c26019f188225b3487cf403b007 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
10a09f74b5595c7e047a4293d0164e5037858a16 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
339d0abfd0b30c7e990f33a1d94d71c5ed81358b firmware: google: Unregister driver_info on failure
e438e023ed811e51ada2378216c1285bf75adadb EDAC/bluefield: Fix potential integer overflow
38808ad17ca36d48fc93974683ad3b9e50f29090 crypto: qat - remove faulty arbiter config reset
ddb4fcb57c6af82c706bc54db06c9cd158843bec thermal: core: Initialize thermal zones before registering them
e0f4f63a8362f9164372ef5edf257ad45cb4d42f EDAC/fsl_ddr: Fix bad bit shift operations
e9ee77e37355f263a1428ead5e9ca243f0128ee4 EDAC/skx_common: Differentiate memory error sources
046dd7db31712ba71259fa4c430290d7c6200821 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ab34f4cf5ff71e23529daa1acc716f3d55dd5aef crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d793d83365ec2e21bb1e62a4156acefcd697b6b2 crypto: cavium - Fix the if condition to exit loop after timeout
a4fe315c85ef44790232d5c72b6abbbbbec82e82 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
32217466677e58e641fe9f667326d519a4b7549a crypto: hisilicon/qm - disable same error report before resetting
e23a810c3ea644da0d5cdfca622eee990551b77e EDAC/igen6: Avoid segmentation fault on module unload
a5b11e2462222403db437d7a92944c5c89b283e1 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3b2d9ad5ef68db8d5429f122c22f63b8e4de28aa doc: rcu: update printed dynticks counter bits
8ea4ffa416ddce7d20f2d29b0acf92754cf963ab rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
7ad9880a300a1208283cfe87ddfedaed17d2d627 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
3127ebfbe680d6d5f067484551c42bf7b1f05d74 hwmon: (pmbus/core) clear faults after setting smbalert mask
5bcab90d326daab9b8934f2a55d00364eb1bdea9 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
547b593516786295dba3e0cb2495dc7a269bce3e ACPI: CPPC: Fix _CPC register setting issue
7dc4c4eddd25b57368b404d542b4285dce63c365 crypto: caam - add error check to caam_rsa_set_priv_key_form
b496051b6340f87e6c80699ecd4d7b264361bedf crypto: bcm - add error check in the ahash_hmac_init function
c1051f88918189d1c30d1bb0e28d25e99ad8cf97 crypto: aes-gcm-p10 - Use the correct bit to test for P10
9afc07d10a443fbf8e01b2b7c6c1ad056382e8a8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f19bcd37312fde1bf38e6eea93892b0c8a029e2b rcuscale: Do a proper cleanup if kfree_scale_init() fails
324d016c3c0ebd07ea2eb41860fdb128b50f0f70 tools/lib/thermal: Make more generic the command encoding function
7eabfaf39da3584c15aa8d7860368dd90b6b8d8b thermal/lib: Fix memory leak on error in thermal_genl_auto()
3b5f57c9dc19a3d3ed5d3d3dcad225b6b017cbb4 x86/unwind/orc: Fix unwind for newly forked tasks
b0b34a61304b4fcbca4b351a449b63e1d89fb2e6 time: Partially revert cleanup on msecs_to_jiffies() documentation
590204970fb3bbfa33459abb0b2ff50e9738fb0a time: Fix references to _msecs_to_jiffies() handling of values
505f2726c06cead5cf641fee332438d83cd456d8 kcsan, seqlock: Support seqcount_latch_t
24e1c6e28f5969bb5a144d683cbe4a664ce74957 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9242a9e883a22165e7b26f6b75db7285d30eb486 clocksource/drivers:sp804: Make user selectable
67efe1965732405399fa36964a401e68578cca42 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a38d519a9822c435eeee04b499501fc3b591baf1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4171f5806e12a6aa7ed0bc4a6be856944f5f0189 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
2143ffa372949e7d03c68eb6626ec2efa2e201fc ARM: dts: renesas: genmai: Add FLASH nodes
19dd4fa21f2e6457541346f24ceba3bc3a1d5440 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
7cf9b1ee4bbe3dadf2bdabf7730983119b9e3715 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3c03e0ba0a6322336f170b34cec5b096bb17f29e microblaze: Export xmb_manager functions
2a80d1d43c3328d4a0375a12fae902c055ebe3d2 arm64: dts: mt8195: Fix dtbs_check error for mutex node
03c66c4eaa8a2467f9616d1913881b9201fb1b89 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5bd052176d90ccd55c7b4f0b060153c22d4b58c6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ce7fdb209c34753e92890a93b54ad80a47186823 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d0e5c5710492fc934f02f610aa5ca6f44ff9392c arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4724e064cb761e5579cf3fe6b0e37d58df7cc8dd ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
6d15dc9c9450ee415c5a61b5357be778cad84249 mmc: mmc_spi: drop buggy snprintf()
d2c31fba45f7c99384914f4f00218f724c3ac45b openrisc: Implement fixmap to fix earlycon
b03b4026a220248108253f7d1f8ba90652643c32 efi/libstub: fix efi_parse_options() ignoring the default command line
cdd6436be6dc7f46e7957841dd413fd5174569ab tpm: fix signed/unsigned bug when checking event logs
fe271a479538dbc0357007ea0b1c915d0cd62c63 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
666477809a04ee198f2744043b4532ac1a3a1f96 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
820d2061e018bdb74e6d3eed48b99cd2c5759fd2 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
018805012b1a2ec9b5e64195fb7604bf951ec0bf arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8a8f7c2b86b3fec6b17e82b36056837c11860d3d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
df7d0cd63ecedb1bca4f3fba2f42e93834b1308a cgroup/bpf: only cgroup v2 can be attached by bpf programs
26a59f64c464a54261eea01b95e38f2afaa8fd51 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
74c68192895e23082784f5b7628a4f556f47715b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
00f6d71b4864dc305db47ae1c38c36fa01b98981 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c744c7aeefef0b420be3c4496e220549f2a44780 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
5f3aa42786a83e78cb7b3b839a8ebce33a57770a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d37474f4b32b81afce88e1d22cccdd0a374ddd48 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
877c7160557d934b0ddc9f13bca5eda72bfcf061 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
15ebc46e58c69de11437a1a0fa0dfc3d6b8d8991 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
f2931dfced8f5db648832bc0afe56fc8d8494d2a arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
5e98d9621807d6f3fe38923d3737bf5efcfe1024 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
eac0728087bd81efb73557c5f0a7503f9d15ac19 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b2f35fb07a72f79c1b596d500c7d70619d678b1f arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
9913502db63461cfec7960ad8a2cfda5362f361f um: Unconditionally call unflatten_device_tree()
cc69912128bc37079e116c9468a64a728e46ff7f x86/of: Unconditionally call unflatten_and_copy_device_tree()
2feea06b44c300ee0af7e48c136564a59c60d1f4 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d6d7956f7756f8d08bb66f300debd474b824150d pmdomain: ti-sci: Add missing of_node_put() for args.np
6cc22a8053e52fe3ce0ed943faabd261c1af410b spi: tegra210-quad: Avoid shift-out-of-bounds
47c828a1e591d932a06dcb15c6f62ede628fa268 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e8167d611b8be1ddf70bb92f48a7e01d611db134 regmap: irq: Set lockdep class for hierarchical IRQ domains
4e93ff0f1013a490044c08b4da57909f9f7f5a97 arm64: dts: renesas: hihope: Drop #sound-dai-cells
4f1753d15c541ce078a1638807f47c7d639ec51c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
dade851ee66044d9dbb665a1b9ab18d7f990cdd6 arm64: dts: mediatek: mt6358: fix dtbs_check error
78432edc40c75df3c40368d6394445a0e606e4d0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5a8b0c7f5f008281fc398f8a750929c4d370174e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5ab787b6546cba1ced5be1bc6df495f367228872 selftests/resctrl: Split fill_buf to allow tests finer-grained control
3c6e3262ded8484f06e366e3564714c869e4bf0c selftests/resctrl: Refactor fill_buf functions
76243e48882d16cd070c8545c6836454aa6d7321 selftests/resctrl: Fix memory overflow due to unhandled wraparound
7eb81a12985aaa16af7ce3657f6af173163d53a7 selftests/resctrl: Protect against array overrun during iMC config parsing
0b0f84d58454e1d9de1dc3485a3bb1d03befc864 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0bdbc8126e66e8090c1658a69c7905b4f430da91 media: venus: fix enc/dec destruction order
488f61b6e68891c0f06423b528efca4588b59c2c media: venus: sync with threaded IRQ during inst destruction
877177bb9702b2830d6fbbe80b70ae55045e3349 media: atomisp: Add check for rgby_data memory allocation failure
a5f18493bedfee749d096828d5c14155d5604bd7 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
53b80dd62947e9287880349af0dc0cb79c0ae2a5 HID: hyperv: streamline driver probe to avoid devres issues
ce05f0faa03552ebbbb08f96e093b98d59781efc platform/x86: panasonic-laptop: Return errno correctly in show callback
bd03650a62eb185036adb6e59af88afa69820ce4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
318f9a53bc1a8053a9993c9d8e359663b93626c1 drm/vc4: hvs: Don't write gamma luts on 2711
f5533d14c10c58c667e2d95d0777f41007b58fe6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
7e9db7bc6dc8341a23a82ad0ae5c032dd9207566 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0702d9f0874653db47fdd0e8c0f8116952d3c656 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
be25535517f908fdaad43cd365b60081eaa21352 drm/vc4: hvs: Correct logic on stopping an HVS channel
d50c7b2a1febfd3c6ecf9fb39e88340c57b1911e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
12b039ffd949b538447ba5660f0ee52c8c487980 drm/omap: Fix possible NULL dereference
f06bf4336059c680250be154de053e42b10a7847 drm/omap: Fix locking in omap_gem_new_dmabuf()
af66271e2ee2d81f34ae9e9b6ee93456256055ce wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
77f94e5674c5b12b275686e3c4476cff65fc1053 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b539a85bc3c7c1b60e3dd6796c1d7a865c2eb6bf drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1a04898745380fc9995f9b7d211fd79cc7e2830c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
87563393193999913c903bdc3342745261d477b3 drm/v3d: Address race-condition in MMU flush
1540912a3e49ecebe6a16be1dc8b9c77e0da8f16 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f41c93b26205ac84025eda9b69c70f8a4d9cf335 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8e6a6d4477541ca665903254422996805912f0a3 wifi: ath12k: Skip Rx TID cleanup for self peer
a52add9992e05209ef1d5b5e346c1b9f5b307562 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
03d0a11fe5aa24bfcf8b95874f8f36119eba30b9 ASoC: fsl_micfil: fix regmap_write_bits usage
ad569048bed336707fef4716f032c255c8a4c097 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9d3ecb7d3458ba1018c0a4c67eb7d062f23db67a drm/bridge: anx7625: Drop EDID cache on bridge power off
93489b839a1530ef1c967e905fe8c0b7fe54b969 drm/bridge: it6505: Drop EDID cache on bridge power off
fddcc7df103f115ee7823dc42856dcbbe39e5f5c libbpf: Fix expected_attach_type set handling in program load callback
18a3a98c83aaa6759e90e648386a5f8c7f415f63 libbpf: Fix output .symtab byte-order during linking
d481a4460f10c27b7d61dc7aa338867b303a07c0 bpf: Fix the xdp_adjust_tail sample prog issue
ce72bfd80788dd8c25ed884f1308d468e76f0327 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
5075e1ee3d1b89bbb7b32c97ab4a12fe01873e99 virtchnl: Add CRC stripping capability
c32c304c5ce463a2107fc2d27fa38d543a12edef ice: Support FCS/CRC strip disable for VF
4756d5a4e0800da69fddff107844a03debd7cfba ice: consistently use q_idx in ice_vc_cfg_qs_msg()
8c359d114f920a2195dfc40078979839aaf17f90 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
27b16770ee2da7151d3cd927127c96980dd01177 libbpf: fix sym_is_subprog() logic for weak global subprogs
6a94f1336204a522254602508f216858d6e7512a ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
7045a2399edd096537220aa30697e37e3b62f372 libbpf: never interpret subprogs in .text as entry programs
c3a9c8c46d53b8ae7267559d469ce0741a0f5f11 netdevsim: copy addresses for both in and out paths
e25ae68bd6bd11fabb88d442895ea89289b652e4 drm/bridge: tc358767: Fix link properties discovery
709ab843ae1f79c52ac188557b0eaa28ccc12cd3 selftests/bpf: Fix msg_verify_data in test_sockmap
6421f6ad272c88af84339989e9782ddbfd1b003c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
155ee88d94fd89b724e504aba8a847da916ba056 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b653610dab1ba249af2769e3654f9e595f836731 drm: fsl-dcu: enable PIXCLK on LS1021A
017063be72b5cb46ff363b3b95b6bf809b2691a5 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
a37a97b3ae65a9495d97809bf68ff13d6dbb3a45 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
8afe9354f52b9b3c410fe43ea68a54ee3efb45fb drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
f621c068e4a8845f41b110f8522912b024289ef7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ed30763491d537b9f917abb33b53aeaeb70a7a80 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e91a4576df7c4d655cfd5b41c26e418db65a6c15 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8b854bc494ddfa571ededf51018c9ef2deaa4c60 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
99fda6bb5627df7c90a624037151b6e1b59dfb66 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8b76a4afc7c2c361ef1a316af72d004f1d2fecdf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
17d815260ab8df0fcad4f392b6e54d54ec3948f2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
09f63c88356040637f69036efeb8437bc3e9f7c2 drm/panfrost: Remove unused id_mask from struct panfrost_model
082e729d2051df01a069b79f199c3b704abfa9f3 bpf, arm64: Remove garbage frame for struct_ops trampoline
3db187a9abd2496f6f21d84120c40491e652d965 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cb6ede34ded408a924196d58b1c4911c29531b54 drm/msm/gpu: Check the status of registration to PM QoS
aafe87d34a6abf2c29eeb4f29255bfca4ff4ceca drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5f64859c9b90c42c3b22b66b1d2ac468690b8d98 drm/etnaviv: hold GPU lock across perfmon sampling
e13f0961742f5a92c941ebf864b07428ea31d4bf drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
203e10f5c65cb16de5ea40039bba0151f7f4b59f drm: zynqmp_kms: Unplug DRM device before removal
f32181a58e535840d506fb3993976999fafb69f8 wifi: wfx: Fix error handling in wfx_core_init()
7b6c11ae61a65a90e480478db7f143dbe2d000f9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7255eebbd990d2c6583dadd3816e20fbe21e7b2c bpf, bpftool: Fix incorrect disasm pc
d0744072a4117112c40a3fe1d726b0bbad179d3c drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
b20781dbd871007c6af924d831617ec98b8ce38b drm: use ATOMIC64_INIT() for atomic64_t
c1ce7d660b349f9747e10582bd84e137ca6e416c netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
b2166e59e3f80099501916c05897f59b7668da27 netfilter: nf_tables: Introduce nf_tables_getrule_single()
8af5766c5eff35e8d837e78dc9fe28784f70fb53 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f9001fa5ec50aa0a6f57aabd054fcb54e9015866 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
515d9e161097500bd46fd61b79fa1afaa72be6d0 netfilter: nf_tables: skip transaction if update object is not implemented
c7254308243728becc2b469b256c940f8b5db8e6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c397c142e782527dc3fd3108cee60af52a806089 netlink: typographical error in nlmsg_type constants definition
ea48c6497b3fe6a73c7a32f8812fb041294114f1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ea7de116918140b3e00b7b793c410290834feec8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7c391bcbe2c1451a23c9b0ffdd39e0f5f3c234e2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
edcb1ffad8cde6167f69c9cb43827cc88ecb3464 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
391fabbe7e7afe891c45e0f2330e3d47f352e0b5 bpf, sockmap: Several fixes to bpf_msg_push_data
d86b2a8bbaedfe5f37bd4f3f9a83607493c32def bpf, sockmap: Several fixes to bpf_msg_pop_data
0ea0965ffb3f126c3bd0ac1617e6a29530efb7f2 bpf, sockmap: Fix sk_msg_reset_curr
341c0e22878bb49be798b32b12bcbb9944421a8f sock_diag: add module pointer to "struct sock_diag_handler"
7a4dae71b1211b6b738d05714d595ec90f5346af sock_diag: allow concurrent operations
769d8b84d963994c52dbf22af0b8a8e37464fcc8 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
8270fe3ce14530d4bc3e248b0f46c0e5a41f4a48 net: use unrcu_pointer() helper
b3ab752bc1ce2a814206475037732d3e4926c16f ipv6: release nexthop on device removal
0d744842c65b9cac801fa04d4320c26f27a61072 selftests: net: really check for bg process completion
14a5e0e3ece0ddeea176add0b5b2c17df50c035f drm/amdkfd: Fix wrong usage of INIT_WORK()
4b730be3509ceec4f1b7cfef723128dc883db49c bpf: Force uprobe bpf program to always return 0
cc9fafe15f1824d52dd5a7ecda37ca258a3924cd net: rfkill: gpio: Add check for clk_enable()
e1d5664dcf66fc55eca06919a0a9dc9b50a10c6a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
77c9f6be5d5973c46012d6fae3474554726bab98 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
db59c168cd1708efb6e4ddf8bfacc1d977d24bdc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cefbe52a5fe636270f0d815f0aac29e4d87de255 ALSA: 6fire: Release resources at card release
59655a549c203a2162c00f191a55ba8b7aa76e30 Bluetooth: fix use-after-free in device_for_each_child()
62a66e97bba5fb62c4af8d57e5015ccbe1865a41 erofs: handle NONHEAD !delta[1] lclusters gracefully
f983b59bb83bee6b6311586f6049f95ae35472cb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8cf25ef38645382ad02775340398e3818c70e9d9 wireguard: selftests: load nf_conntrack if not present
a196498552cc705e61dcc231b566cc3c0ef35013 bpf: fix recursive lock when verdict program return SK_PASS
395219d2f73920330d1f4014967f93a592edb1a8 unicode: Fix utf8_load() error path
6812b735714b2713496b2ec114fc50635661b19a cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1280f5f469babcc7a801987a7330228e73e24f74 clk: mediatek: drop two dead config options
ad49866086ad3cf351ba136f13cb9c02f77b8678 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5ff23884dc4c822f5fd601c6885ff35dfd9fe184 pinctrl: zynqmp: drop excess struct member description
1dfa042bb6389aa8904dd036d70e6eba29b496ad scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
55ebad1a50b259e7c0cc3831ba41ecf5b96728d4 powerpc/vdso: Flag VDSO64 entry points as functions
437dd604ac35add6887bbefc314e47d4e099940d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1dffe136e5e41f5598b22077cb669369d40410fc mfd: da9052-spi: Change read-mask to write-mask
054cfa80c0afb2b74ffb52df7b67ede3a415b906 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
dffa526e42e81ade36a1fb050c7a0793aaff65b6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d65f028c5f7bbd0bdb657da9fc7db89404ee08fe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2a09ab4494e25c87012ccf61db63751b74a1295a cpufreq: loongson2: Unregister platform_driver on failure
db6c903d7c5a425de4c10fb82e28ee45b7428b99 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
30ff7626e24862a69790c0ddad3b8d21d6dbd2ac powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
fa535a98b1d008db22aa956e4c5426bf4e6ced13 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
e10d9407d7ea0f370c658650f20a9bec9c74952a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1c2e6b97840d38e9a44e19d8713d93a5afafc57c mtd: rawnand: atmel: Fix possible memory leak
a5876d817c2ad0dfd4caeaec4e4100098c8c8aea powerpc/mm/fault: Fix kfence page fault reporting
1c36ba578cd66af9377e6dc218ea745d4094736d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
45c579bd3e75a4cc493698d7a7ed6f37dbee8531 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bcfca05d178ac9bea09cd24d946204cf6e0af496 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
662fc500b83136bce87233f6f786865464c48417 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2c9002698b4fffc562cc5b499a24c7dd055520e0 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
bd066552ec3f6fed67952140dcd07f2d0d36b839 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
fa62c7a3b7a8ce558bb2a305a53401757cb6dbab RDMA/hns: Fix cpu stuck caused by printings during reset
8fc671dc11800a52e7a228037ec9b391d3df34a5 RDMA/rxe: Fix the qp flush warnings in req
16c0bda92cdcee131373a9d5f86578408b3e59b3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3eb0e07f65d9d44f0bcb1716ff40b38698bfc8d6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5ac21260462c5ba9cacb7ccccabd7b736daafbf3 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a601d463c9b2d4be6658424d70905ab053873728 RDMA/rxe: Set queue pair cur_qp_state when being queried
bdd6d5fea3f0b5155930baebe7472600d68ee69e RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
d0a0744c87eecccf4f592478d60c335650caf6d3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0c9996c047cbf7be32f995d033663fed68f1b269 clk: imx: fracn-gppll: correct PLL initialization flow
1d5bcafb8f71eb12bec2ae460d3055fd63adc252 clk: imx: fracn-gppll: fix pll power up
396b45f672080825a8dfcd79bc3fc3d623693b0f clk: imx: clk-scu: fix clk enable state save and restore
e3c4375005492d5779cd3274a289ea3164a95f78 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c469f0b2cbca6ee8747d9244ce4a094bd446df6e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f4a1150c36b1e0827cb678387fa35fad461b5277 iommu/vt-d: Fix checks and print in pgtable_walk()
27300d80e61aec997cd389f11f178a4210c8e0bb checkpatch: check for missing Fixes tags
afccd0bf6e96ef3ca8952de7537ccee848f4d278 checkpatch: always parse orig_commit in fixes tag
856a1a99c1c863187c8c78eeef6d1a94a150e4b4 mfd: rt5033: Fix missing regmap_del_irq_chip()
c632d349b140f1f4760038fdadc66a17434c2413 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c6913ec15ddc1ebbcbe5957533df6ec748527e67 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3656167d2b83f88d3beff8502d2e6cc1a386eb4f scsi: fusion: Remove unused variable 'rc'
2c6f9c2f0464fdd5b5ba11d8f387abf0d7dbc886 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d6575d8d037a60731fb4351135c213f4de3224b4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
95fd8fcdd7a936006032e01dd1727e6eb627764a scsi: sg: Enable runtime power management
3ec5773cb6e16654ecadc58cc5a176a3d0c7cc8e x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
6d77e37e887f87f4642ae2ea42b3323dc14f3664 x86/tdx: Make macros of TDCALLs consistent with the spec
dc96d7564c5a92d1d6b77957faef420996723077 x86/tdx: Rename __tdx_module_call() to __tdcall()
0edf1254cbe7afeffe45501daf4cf78a2938180e x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
858c246d772f772446aed92e6eb9cdc84d28aa3b x86/tdx: Introduce wrappers to read and write TD metadata
d333569dfcfee850786d384c8a3142250e6ac7bc x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c8018439defe501a8dd6a92ca37e728507b6c29d x86/tdx: Dynamically disable SEPT violations from causing #VEs
38ecb670b648f67cf659e34c2332424be66d875a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
06a15461b07d5be53d30e3b25d406c72d24d42f0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5592c90173b989d2dd84feaf379b9ce4850ba469 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c9918d22836a98629e03157c7381b21b53f55033 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
65bac1ad567034baa6de9aa7d492c00d6fb4453a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c303fe53c99609d5c674606053cb11fcd4dbef78 dax: delete a stale directory pmem
70c475ef8fb280432b4e2844de40b5e5a94dc74e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f11e7fe990c3358c11d548af32a3fccb84e648d7 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
9c3528abe63dba7540898a6d901aff92e231045c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b65faf9bfeb298d0a1a037f6fcdf467e84262599 powerpc/kexec: Fix return of uninitialized variable
8e8cbb0f244ef78814bdcc40391818259d68ebc9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0adf47f4b1c1892d045a6d0c2b054a2460a45256 IB/mlx5: Allocate resources just before first QP/SRQ is created
100368357e66f72558f880cbbf33a59e3144fe7b RDMA/mlx5: Move events notifier registration to be after device registration
0c145ad101ed0a3a58a80a5d3a11fa151eb96e6e clk: clk-apple-nco: Add NULL check in applnco_probe
cdf33431d2dd123e6ed6f5b8a2c6134155d52cd0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
6f9ab79ade4ecdf6f78c17e3a6d93dbe27b8da0b clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
6fe21eb0720370aef20a2cc65991db5a716a8151 dt-bindings: clock: axi-clkgen: include AXI clk
d16f01ddddf19007100eb7f24ae7dcbc70e16ad2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
bfa491a05b43cfd61fd742483453d548fa896d97 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f595cbb53d53d55db1e86059ba9b5657fb798e64 pinctrl: k210: Undef K210_PC_DEFAULT
83e9655d05e54884dfc545424573b85035b1c092 smb: cached directories can be more than root file handle
eff7e7f9da07cc68d7ad59ca25c3361b604af0a8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c52cec6112e539d98c97370d7bd89d8e64538d62 perf cs-etm: Don't flush when packet_queue fills up
5beea0c9ceb1d70c380655d185597723b2575310 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
c42236400f36fc4bf61473ef9d2f136621109461 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
39a963fe667fd3843924a2a9a996e568b0d00523 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
3c93d8ac315e8742cf7638112fb03a775b475993 gfs2: Allow immediate GLF_VERIFY_DELETE work
1baa03ab186dddc1e2f463b9bf5e4ce5c8cd5450 gfs2: Fix unlinked inode cleanup
d81fe228132aaac145cd54c35039dbd2421cecf1 PCI: Fix reset_method_store() memory leak
c97abccdeaffdd5f8b13e634db1a172c48da3f8c perf stat: Close cork_fd when create_perf_stat_counter() failed
6afd5bfcbec1fdd492678ecebc00f80c1399829e perf stat: Fix affinity memory leaks on error path
4182c74147c75a522665b0244f8c9b884178d306 perf trace: Keep exited threads for summary
a90e0cb95e64d49373b6ec84ef843e2a60c92677 perf test attr: Add back missing topdown events
22f2d4dc557dee5f4e948558a7e1e8ee3f75bac0 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
56c7fa01e4ae0283342a7e2d4a5b356a25e89b1b f2fs: fix to account dirty data in __get_secs_required()
c383d8aed4df0249d451670e534000f6259cfb30 perf probe: Fix libdw memory leak
6ed6a9b35b30977421ad24b7c5c49d705e374569 perf probe: Correct demangled symbols in C++ program
a80ee14295618116d4efec7cdd8902f227be5044 rust: macros: fix documentation of the paste! macro
1a28fb79e2a1e5a6b6bcd95acd3356517bfd0ee8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ac4146f4e153fa4bfc43961ad1b6dfa947198899 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6fe9b2a114b67f965896ac167eb1e48fec3287b0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b9d743cd8f5f7e8b3bf1609e2d81403661c5c84c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
832b2d5440fca01ee3c0aae21a8857de010fc3f3 f2fs: check curseg->inited before write_sum_page in change_curseg
a8d9aeb448d4c4915a9c4cc1f9221ae5ada9a1bd f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
615bca0f20c412f4b79d4cabaf47f8aebc979970 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
9c67d0147d82627bbe04fe747177898ef529f35f PCI: Add T_PVPERL macro
fa7c42ed88b6da89de4879b285a02480c25ed913 PCI: j721e: Add per platform maximum lane settings
6b3d77f2d991e81a0ac6f26549b999aba15913c9 PCI: j721e: Add PCIe 4x lane selection support
d4b7b124c88d245398fe8d08e0644dfff0c1d906 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
68de5ab28410b70cb23216901bdc5b4c6d515e55 PCI: cadence: Set cdns_pcie_host_init() global
a254b50c03b5efda4aa34dfcef63c36fc7d6ae68 PCI: j721e: Add reset GPIO to struct j721e_pcie
82726054b06ec787e3cb6d05ae82546430f00331 PCI: j721e: Use T_PERST_CLK_US macro
b2ccd28b7146a5572f82c6db005028b50e277268 PCI: j721e: Add suspend and resume support
90328a1c473946ed6069ff03d67ee0ca3c8c9995 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
9e4fa068493b4c1791334acbea7f44c1275fcf66 f2fs: fix race in concurrent f2fs_stop_gc_thread
a637ab505d10745675e130fe13887a50a6b8e15c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
3fb412a59bf0e6b4daaf5701c97be5f50f8faa3b perf trace: avoid garbage when not printing a trace event's arguments
1729f1681f4a7ce264bd779d85765a1ac41b2e6d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9f22867240c3958f4879b8c720eb4b62d8c64c74 m68k: coldfire/device.c: only build FEC when HW macros are defined
3d881869dfadac12ef6465610c9cf97b92570fcb svcrdma: Address an integer overflow
399dce48a78fb64d698e6efcd41319001a14f0a5 perf list: Fix topic and pmu_name argument order
ef9aefe45d54671baee9c509cebca0db48ac697b perf trace: Fix tracing itself, creating feedback loops
e5de51658154736392e287417c3699288ef81cbf perf trace: Do not lose last events in a race
8f3628f67c1f799e8fc79f9cc61abf1eb51414f2 perf trace: Avoid garbage when not printing a syscall's arguments
cd8d3b1b09d9aff0f1feaba3c5dc77c5c7cb3125 remoteproc: qcom: pas: add minidump_id to SM8350 resources
294589e712ede99b4debd1555eb17beb334e1c96 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
26203c80c0b7de13c07eba98a3a09c7a7b97bbc2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
85b7b4d3e356cf94827bd9f50989d8393d374451 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
d8c3c1329b5f86d8be2806d22a527dfbba892214 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
97c073fef46624fb1728f05e0e5b0e466fd448dd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e480b88cdf4472c3b497f6965c4265599307b74e nfsd: release svc_expkey/svc_export with rcu_work
f006dfc4ecce006c3c5bf3f2432a0c9d03ed9885 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9f15800f23822f3908ac889016effbf424630cf4 NFSD: Fix nfsd4_shutdown_copy()
e82f28472fc7ba32ebe7b93654ababc0c47cf9c8 hwmon: (tps23861) Fix reporting of negative temperatures
927e11da3581ecfbe7204bfe59793493ae3bc95c vdpa/mlx5: Fix suboptimal range on iotlb iteration
bc384f6bc4aa22d5238df208378eeb3dd36c7a0e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9f9e3380823bdbca3d4d7a4f77eae9d9884c3fcb gpio: zevio: Add missed label initialisation
93022f4d8765668e39bfde6de230fd8871f993c9 vfio/pci: Properly hide first-in-list PCIe extended capability
98267da570ed54e562aeff75d3aa55802abfa5d7 fs_parser: update mount_api doc to match function signature
271ec06febfba8dc6b09a4ee6d2bd99c9dbdcacd LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6a1c37602f320cc0c81a8545b1f247e99cd89524 LoongArch: BPF: Sign-extend return values
b187cca40039a90d701ed20408de920608622db1 power: supply: core: Remove might_sleep() from power_supply_put()
6e7a7db6030863dad365d7da5a442b633741d6c0 power: supply: bq27xxx: Fix registers of bq27426
d56c7d0ee186552d4ecf254f0a6e69c209cbe597 power: supply: rt9471: Fix wrong WDT function regfield declaration
6b8fb2707e09ae7cea9351880231f26bd4364334 power: supply: rt9471: Use IC status regfield to report real charger status
3dc2dc611d951baf96f3b947a865ed83d0370825 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b06ef1186b0cd926339baa4d4048745075c00964 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5a08b05fa9e2f812949ed8d5b5a91c2d6e3c2f98 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a83429bf18a944c0430e554024e48ad4b077cff8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d08d5a449eddb86dbb6d870f12c0abfbcc36709e net: microchip: vcap: Add typegroup table terminators in kunit tests
9cbab07a31c63f2a03a0fc4fb0089567008ef5d1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
5d7d7eacf30575f8c9620c08defadd6f5236d163 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8cfa0a33d26753dfad5029671b48302d7584ce80 net: mdio-ipq4019: add missing error check
97b4421709874c4cc2a9f535698f7c5b9fd46c7c marvell: pxa168_eth: fix call balance of pep->clk handling routines
673acbd1b02ce54499893c6799a6c4897f61cf4a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1aebba70fc16b7472d06e663f7305ec9391fda0b octeontx2-af: RPM: Fix mismatch in lmac type
f5accd22224d2c2bc608ee783f1e669864c3f213 octeontx2-af: RPM: Fix low network performance
0337652026006562eba6b366d729a5021c88808f octeontx2-pf: Reset MAC stats during probe
b7daca575c82ae3715aee52a114ebdc0c04449d1 octeontx2-af: RPM: fix stale RSFEC counters
ae664f44ee9180b968cd900cadd6aed14c7745e8 octeontx2-af: RPM: fix stale FCFEC counters
496420c72ea81630cbb335c3f6fa509d893ac9f4 octeontx2-af: Quiesce traffic before NIX block reset
c7d96928af72b313ea952f91b158a41579ece413 spi: atmel-quadspi: Fix register name in verbose logging function
7fded340f8d871e5d0e2b8f7efa99b50625f90a6 net: hsr: fix hsr_init_sk() vs network/transport headers.
3f20dc0ab59b0a6a4bcdfcbc7ff19c591a4b40b5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b0cd1841d937f3341a213ea8a8c16555e7b4f498 bnxt_en: Refactor bnxt_ptp_init()
2bace7f5be34422953b14c7314638e73b7a29804 bnxt_en: Unregister PTP during PCI shutdown and suspend
782bf195014cbecacfd63e68d19eccdbf292b853 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
000e965904d5348e774ca1bafbc85477af53c949 Bluetooth: MGMT: Fix possible deadlocks
6f8f6b80e13927a175f61bb75a7635548f033c89 llc: Improve setsockopt() handling of malformed user input
ab48810ec9ff15b9a14668b99508c14e0f9cbdf8 rxrpc: Improve setsockopt() handling of malformed user input
ada3cae8dfd80ab24375e7977fe5017ab3139cea tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d7487919d9a36d33d6d07f1fc0b7f61c920e0b1f ip6mr: fix tables suspicious RCU usage
b120632c3d6f20acef00ad3e2c740c7330b3d2e9 ipmr: fix tables suspicious RCU usage
2cf85968a77d7ccbf8a2fd0b857f29fcd8ab9531 iio: light: al3010: Fix an error handling path in al3010_probe()
5071c2837456ce90e50e887127f4f03b72fb5e06 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b3c5789ada293ec5f572a6b80d22c9ed307f409e usb: yurex: make waiting on yurex_write interruptible
088d51cfc939c719106d54be0a6224cfc5b42f45 USB: chaoskey: fail open after removal
60c34787706eab2ff7072f2a113864ce9c5a7e5b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
bc31be4730ec332efc83fdeb31143478a067cd1d misc: apds990x: Fix missing pm_runtime_disable()
7d98952acc97cd34b50ed9043d275a0a2dafc387 counter: stm32-timer-cnt: Add check for clk_enable()
6effec264fafbfa6780904f0dfcd6e9c9a2c5033 counter: ti-ecap-capture: Add check for clk_enable()
d28857c4ebf93a36219908e9de4fe8fe16ea3f79 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
76756c0fd9797200b7632e6bfa9bb039c463cc6a ALSA: hda/realtek: Update ALC256 depop procedure
c4d5b1597901864d150a11e10968a7162476e9e5 drm/radeon: add helper rdev_to_drm(rdev)
40884f07a461f8e35814ad2dc7fde867db61dc53 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
90960a51d9c22f850df061000f30b7105f4e8c8c drm/radeon: Fix spurious unplug event on radeon HDMI
5430a9c8f00c3cec30525c1a08547343e6b83669 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
e16d33fdc01a0bfc553d467c8c144608e6cfee56 apparmor: fix 'Do simple duplicate message elimination'
7a486cc669a72fd4d780cbb7ad91f5ebf759b537 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
344a85adab0393e838769888d64a3114b2702f25 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
67c757ad7706b8827109755cffdaf26050712ad4 gfs2: Remove and replace gfs2_glock_queue_work
8d1891278480e8ed43414d5de19f252fab515352 f2fs: fix fiemap failure issue when page size is 16KB
31bc4e77fffb9270790068a81a097f8a4fda659f mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
b1b45a50f6e1901645dc9a2ecd6fb6aa456a4f21 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9e36568bbb1515b0f2b0d9f25f2f24358fc83a22 nvme: fix metadata handling in nvme-passthrough
8cfff97ca9369993c2f56c5c6e35a77fad57620b xfs: add bounds checking to xlog_recover_process_data
6ee4534930fdff5a414ff034b14e58e2fb1f79ea xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
52e5960df2ca02b3fc49c2534c1b6f181e283e6d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
40b8b1c6abf9ae5bac029a8b29fc3796e6883640 usb: ehci-spear: fix call balance of sehci clk handling routines
4a8d6d8e954dd56c5149f908e9a1ebc0027a9445 closures: Change BUG_ON() to WARN_ON()
fbc6a9f397d30a4541ca1211d206969d91127230 dm-cache: fix warnings about duplicate slab caches
072301ecffde1bd66c3c89e183780d81820a800d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ba4028f4faebddc6af1503dc9ed50e889389f4f3 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
3299bd6f7cea4c42f69ab27f65b36d7591a06938 drm/amd/display: Check null pointer before try to access it
0029db7dce3b0e111a74e7f2685f95cfc2891cb0 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ece835138fff7adcaffe370a02a4b6129469ef57 drm/amd/display: Check phantom_stream before it is used
a8438bf3f113637bb5e0204e9e6ef9b538bfa665 drm/amd/display: Add NULL pointer check for kzalloc
7d10a2b24a6de85d09806acfdc72b7c7b876eefb dm-bufio: fix warnings about duplicate slab caches
6230d47963245fcc71ba4cc16ce1236edd2724cc perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
49f4c77db2deca226a9a41fdca1cad76c3fbd024 f2fs: fix null reference error when checking end of zone
c422c8fe830b2083d265857d5365df6085fe2d70 btrfs: do not BUG_ON() when freeing tree block after error
918edb462913adce21a8c7cdeb07dca6cd62c5f9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1d2a3d09c490bfe948a2d3896ec75c4173989dce Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
8fd0cd17cfcc3d65915a6944500e8d3e9a2ec82d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
be9974652252a50e6c72641af54e46abc5533560 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
642d0fe421d311f25dad63a408a909d50c6a69af soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
59413b6083bf6169af96c74cf752dd6be0069ba6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e8e18de1101f20ff22b7756cc9924b0f4c0c38d4 ext4: fix FS_IOC_GETFSMAP handling
89f81d45af0d61d5bab0630647dc5844e69d1783 jfs: xattr: check invalid xattr size more strictly
b70f8035963a3e89637a3ca7c9fc7a6a727a44db ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ac9f0140a5d35f766ea028a1f67b7aca6a5bfb14 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
23d3e93ec9656af8d5de1037e61d1627cefd1b04 perf/x86/intel/pt: Fix buffer full but size is 0 case
580b3ed05dfef797ef4f5293a2dde500e4c0528f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9f4cacdceb298c4f3ab12632e68c6e6a5a3f6176 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a2bbde606c58545fad6ecec95afb4f8e074a7cf2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5d0ef406b29b7b2374332413844a1a4638c257e1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
849e876ec460aa43ad6d4fd9c86c491d677685d0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
58689ad7773a4c90f8c1fa709b2875392b3e09b8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2aa5670c90aab31670cde4bb448f40bae647f12c KVM: arm64: Get rid of userspace_irqchip_in_use
e88ef4ea48df62b788ac80edaf4f855f370738ef KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
b0d830cfa01d55bf8d3cabe9a6bdecb33b990b29 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
61e6d98dd7b4116852caa7d1ea1c711980c7933a PCI: Fix use-after-free of slot->bus on hot remove
f2680bb75c6a9900671ea707929b1c9d9a008107 fsnotify: fix sending inotify event with unexpected filename
87eb2d35d3e4a20eb96b4d66c507df61f7a71bd2 comedi: Flush partial mappings in error case
aa7595df4311ec0b338632b25e616a5312805ba1 apparmor: test: Fix memory leak for aa_unpack_strdup()
7ff76360b117a4831412a4d74a2f55e33f1c3266 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
599458a8a3ac0eb3de3864c6a1310a168004a95d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d8f19d9a8172c1f9a8dbd87951fb6adb6ca3175e tools/nolibc: s390: include std.h
028b76fc62f31522c48bd7b10b731fbefe3999cb pinctrl: qcom: spmi: fix debugfs drive strength
7ca02d2bbccb5c4a6c7633581797d4903c89633e dt-bindings: iio: dac: ad3552r: fix maximum spi speed
fc3cfd2cbd187bef2dc420fa3bbbd86cf77af018 exfat: fix uninit-value in __exfat_get_dentry_set
a865b727412b6ee0a5d6202c7e83206a4b4e11bc Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
983440c75057284ce80742306512122ec44459f3 Compiler Attributes: disable __counted_by for clang < 19.1.3
36e10eca32803874b4551ae4f4c37fdcb15559d8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7788cd500be4e525ec1f2de36860c8c30b3b6522 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
7e5178e4a375bbbd8ad642667fdda4b9ec6c8955 wifi: ath12k: fix warning when unbinding
80a51ef5d7698d28890cd5959e1cd81065d9b3c7 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
ddbf65cfb87304d8b4bbc843439b42ea148425e1 wifi: ath12k: fix crash when unbinding
4144f8dd75d64a5a7709851c08fd605a4862f69f wifi: brcmfmac: release 'root' node in all execution paths
5266c21a2a0ab24e0a32c67763a025defd53e7ad Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fda8a8a813d1091a1f4a98fd842904d3eace866c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b8bbe8a0f19060159b5b64246e8bca4a7bb50ceb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
16f1a9bdf1833c923b235d174cc7b002c70a4d0f gpio: exar: set value when external pull-up or pull-down is present
00731ece095eded51cbd663de89a871c1dac17e1 netfilter: ipset: add missing range check in bitmap_ip_uadt
55af4f5f0f1c62fccfbee11cf1fbe026a0e08415 spi: Fix acpi deferred irq probe
0541a87007be680840df3d33ebc80a92f6db698a mtd: spi-nor: core: replace dummy buswidth from addr to data
d920f44999360a82ff763a9432d3e50875863a07 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
2b07d5243f9c6138f192d3c3898c5dcdaa691ef4 cifs: support mounting with alternate password to allow password rotation
27319cf8b06f5867d7bbf624e4422031dde60898 parisc/ftrace: Fix function graph tracing disablement
10893f39062b02166eaead78804de3dedd6932d5 ksmbd: fix use-after-free in SMB request handling
c046cc51ec02333a1e5ff75ff3c9f799e115067a smb: client: fix NULL ptr deref in crypto_aead_setkey()
6e00c6a8431bce5a0e78c0dba8e4e4c80f1a771f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2740254a454dea76b424c1640631ddfee5acd565 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9051554bdc1c02716cb07f23dcab2273950f9967 um: ubd: Do not use drvdata in release
68514e5d554c93078b21f8abbc5102d3d285a013 um: net: Do not use drvdata in release
8e0f976f2c432d83c8d2909883ac574a6ebb01fe dt-bindings: serial: rs485: Fix rs485-rts-delay property
f1d458db59650185e2100c4a7c986ef2e45fc9f4 serial: 8250_fintek: Add support for F81216E
f3600fe05c85ac1242acb1da9add4e7e38dc01ad serial: 8250: omap: Move pm_runtime_get_sync
5f68f9e36ead5123b099dcbfae17de679ac630a8 um: vector: Do not use drvdata in release
142d69f56ee00c0fd087819d2aebc3336e6a0932 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
64f8efecf80f112dcb38c2ab8f550d92809304fd iio: gts: Fix uninitialized symbol 'ret'
ec741833cad1adec3eb9f5d3674d5a04edeecbcb ublk: fix ublk_ch_mmap() for 64K page size
d77968ca1b02efa3d25ee0fee4ab8fc3caa88cf5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a94f4d0c8a7e198fa90d6b4364e49647fc0ec1b3 block: fix missing dispatching request when queue is started or unquiesced
a10f1f4642d2b817a49c467848d7a909d773b6a4 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
0e286a7573c3efa67d276e0609dd1fca3620e95e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bcaf4eb8240624e2183dca32f1f9f71297659573 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
a5aca046b0bdbf263a9c9e85ba7ec9a85605b9cc HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d03642dada3ef22a9780b6a0aad4ce3721ed8aa3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
720d6e160894b1b92c9f11b22ad89fb20d9bac42 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
0fee4041b1d40f06f1592bd568392bc4a35acfdc media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6534587717c01c4bae09d58b789778deb6d44339 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
fcd955f7c77613a6d6dddac28874ba87eca873a5 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
dcb036cefc244d159980a572970d8877f5249220 ALSA: hda/realtek: Update ALC225 depop procedure
9df730cc37e113945398ba6684953439752015f4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5b5da2cf65d4ede1eeff28e32bc8fb36e62101c2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6f72d642bd9a37426172c59811691f363ae51094 ALSA: hda/realtek: Apply quirk for Medion E15433
e8501fcad31e20dc0c9a103fcb066f6c43527da1 smb3: request handle caching when caching directories
488e95e27e18e268907568bfb27f6ac7146578f9 smb: client: handle max length for SMB symlinks
5847bda7ca9a8b48ea8b681b59d506aa27e6604e smb: Don't leak cfid when reconnect races with open_cached_dir
d8bc7f6d9a09c3427f92cb858fbc41a9cca5ec9f smb: prevent use-after-free due to open_cached_dir error paths
08de1088f88354d6e000257fa177a7f691ca80cc smb: During unmount, ensure all cached dir instances drop their dentry
96ec8eede9c0f1fb207a4e528f43c0f681380a2e usb: musb: Fix hardware lockup on first Rx endpoint request
2bcd97148e496c44e03b47257e043cddb8ce6b83 usb: dwc3: gadget: Fix checking for number of TRBs left
7c3e860aa0c400f9049e57b3aa55fcf7a21ddcf3 usb: dwc3: gadget: Fix looping of queued SG entries
15506c6110b478c2e119abc9f14db22c43637257 ublk: fix error code for unsupported command
ec2328e5a0c5bf2ac24845b86e4696a9163618f4 lib: string_helpers: silence snprintf() output truncation warning
a9c60f31a1a4a2479d09e5632feec7a9cd86cf45 f2fs: fix to do sanity check on node blkaddr in truncate_node()
cab8be93a2019a1e1c258b1cee4851483d2dcb0b ipc: fix memleak if msg_init_ns failed in create_ipc_ns
dbefdb7460912a1f86256b732d6d4ce51a553438 NFSD: Prevent a potential integer overflow
f5e8320b12d49b2d4be690f05369fe48f7fdf4bf SUNRPC: make sure cache entry active before cache_show
a2266bd327786c29aca79aca1574ee4f663d793c um: Fix potential integer overflow during physmem setup
2d50cabbea23dc6df60ca19a500e9294c1ff5424 um: Fix the return value of elf_core_copy_task_fpregs
2e86385f043a4ace928ec3286bda8098605f651a um: Always dump trace for specified task in show_stack
f342f723412fd5a23281a0b33c5918807073b83d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bc031f35e1cb832aeef172922cf87a42650628c1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9f53cf1133abf6400d9711a0cb7ea2846a83097f rtc: abx80x: Fix WDT bit position of the status register
021c3d1d87d1f9c484da4280373f95c8f3b21904 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2e6d16e2596ee14e97dd8ee70440927c10dfb63a ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
964b7399c3cf44d666023976ca8c847fe7745723 ubifs: Correct the total block count by deducting journal reservation
eda7477376035e3542233f5c8b25adb88aae0d32 ubi: fastmap: Fix duplicate slab cache names while attaching
26f5c80c694a0799ec32b5cb97fa30d2b1fc8404 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7528101f07def0c5b1365d9c08cafe6568e56ed5 jffs2: fix use of uninitialized variable
b61ea64748f6808e3db85e99535c2edbf4ac57ea rtc: rzn1: fix BCD to rtc_time conversion errors
fb922e7de97707d4349a949c87a141c165688da1 nvme-multipath: prepare for "queue-depth" iopolicy
af8161c37abf577ea2b83358ed36b3da91fdb9c3 nvme-multipath: implement "queue-depth" iopolicy
9366018526f88ed49098348ac8134c0265ca64c3 nvme-multipath: avoid hang on inaccessible namespaces
8c5a06923f5374379bbe3ee4d04fb4ea2d863615 nvme/multipath: Fix RCU list traversal to use SRCU primitive
bfd088ace5e9186d70020559872f4c3b28d8981f block: return unsigned int from bdev_io_min
e8b0a058560e19618c4be0a412aea016ddc72243 9p/xen: fix init sequence
d62acc2e887788e0399a5aba38602f32144a0f43 9p/xen: fix release of IRQ
445d33d9bdcb199cc84a146c049743d078d1d23b perf/arm-smmuv3: Fix lockdep assert in ->event_init()
05443541c7321814f2f6c156947b3cf08edc7473 perf/arm-cmn: Ensure port and device id bits are set properly
c3efab53340f049f5dfcf43872c126c60975447c smb: client: disable directory caching when dir_cache_timeout is zero
ced9f0af41e4e658e3e47209188d0c6afa0b0670 cifs: Fix parsing native symlinks relative to the export
1b470b821b3fd1026f348f6cc28385811cc3f482 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
9af96b926e9dce11666d27846cc52d6c994b1cae rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
60e554db5d76cdca2c5da3a7232a9f4b9da68833 modpost: remove ALL_EXIT_DATA_SECTIONS macro
a3d5cdd58c9e249d7889b513c468308f304b9baa modpost: disallow *driver to reference .meminit* sections
99a040a1b3970cfafb028d8aa0b862c217b1fff6 modpost: remove MEM_INIT_SECTIONS macro
527407388acff4a221996cff0c8f1fc56c593c21 modpost: remove EXIT_SECTIONS macro
fc4a9d1e6f4d3b6229e10090e7ad0a1212cb7d4e modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
034234ec168da04d7f4885fafa9a85cc6c53589b modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
c638178fcca2d97ac941f506f100291d8fabea57 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
6eb4fd22ffd931333c2df23d25adc358e754b434 init/modpost: conditionally check section mismatch to __meminit*
02df894471bb26e83a06f64ed9c2937dc4f1814d Rename .data.unlikely to .data..unlikely
390aba8970073e3146be438fd05d87a7a6e25ffe Rename .data.once to .data..once to fix resetting WARN*_ONCE
a4ae2ab3b5306565070f5956d74ad4ef5c107fc5 smb: Initialize cfid->tcon before performing network ops
394ded5acd4c7f77c2f65ce72410c54c7bd216f0 modpost: remove incorrect code in do_eisa_entry()
15d448b83b7e41329291a07b1dc77d02d707aafd cifs: during remount, make sure passwords are in sync
a35c3937906f5892f75497b51e100db344c6ada2 cifs: unlock on error in smb3_reconfigure()
a78dd90ec5d331e1f3284d4c6a387f460bda316a nfs: ignore SB_RDONLY when mounting nfs
6f81a175c0d9b219a61712f9b418e3c113e19747 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
3e119f94763122587a5b6f727fbffe2b92808cdb SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
cc879d846ca7bcfca950419d55d81202a1e08185 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
e9a94c5349e331174cebbef321bf00b5701b7281 block, bfq: fix bfqq uaf in bfq_limit_depth()
deae22eec026e7218a896661a7ac93ce46b05de6 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6444869450580497997==--
