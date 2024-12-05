Content-Type: multipart/mixed; boundary="===============6872083897084405763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Dec 2024 09:28:49 -0000
Message-Id: <173339092941.1255669.3716018112939351688@gitolite.kernel.org>

--===============6872083897084405763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 867c00299f896e7cba6631c51300b64623cd5ee0
    new: 5b4fd4eded48639683a20e722b6998439a66fafc
    log: revlist-867c00299f89-5b4fd4eded48.txt
  - ref: refs/heads/queue/5.10
    old: d13115995b67a34834e0d427256120fd381718f0
    new: b9e8f6a172f391140dd0347d48a7f5248d72c54e
    log: revlist-d13115995b67-b9e8f6a172f3.txt
  - ref: refs/heads/queue/5.15
    old: 8c79e9dcc0bff6bf9911ab327b8ba3084cad1e39
    new: 6d43b5d9e8971a469b8c190874d8e1579a1e407f
    log: revlist-8c79e9dcc0bf-6d43b5d9e897.txt
  - ref: refs/heads/queue/5.4
    old: e241e12832e54ee6e269368bd854ee2e6157ce72
    new: e63f35a11e3e8dd19030087cc6cfe071c3418d5c
    log: revlist-e241e12832e5-e63f35a11e3e.txt
  - ref: refs/heads/queue/6.1
    old: f56907101f8049f173c6ad1a36a42ed5b7ea2627
    new: dca0259ce82012ef16f12397e73e0ce6a5f850b5
    log: revlist-f56907101f80-dca0259ce820.txt
  - ref: refs/heads/queue/6.11
    old: a9f56552584450263182da6f7c14d52ffcd82029
    new: 01e842a291614da2896c489274cb297b4b9ce27b
    log: revlist-a9f565525844-01e842a29161.txt
  - ref: refs/heads/queue/6.12
    old: a3ff8eb60f43367184e9119cbd74b9cef8747ec8
    new: 36b13aa299df81d575de683d32b915f2a9157508
    log: revlist-a3ff8eb60f43-36b13aa299df.txt
  - ref: refs/heads/queue/6.6
    old: 5244cfefec243653e23ac239e77a4469eb7b23d9
    new: 882bb7013513c48444025ed2adbab756961dc376
    log: revlist-5244cfefec24-882bb7013513.txt

--===============6872083897084405763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-867c00299f89-5b4fd4eded48.txt

c3e66a860e99922a29273445daa6680e98dbac03 netlink: terminate outstanding dump on socket close
90221a1f2c044c492f52938aacc6623e3a694159 ocfs2: uncache inode which has failed entering the group
87f514d326ac6b224e7170d6c5b775aa0a98cc36 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f1f2d57af778d7d66d3f98cd66798279bb2b5bbe ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e81461afad6558460169a4165e477168bd48291c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d77f71d7925995b0e00002f99e7446a4164ac46e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7693f5d4274cd98abdb2fb76369a7884b459250a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bc3e0a760298939f66e1905453843401bb94d103 kbuild: Use uname for LINUX_COMPILE_HOST detection
e773db4cf25053f937fe272ca761b888043fd659 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
19121dadeb6448b63e91f6f7b45c0e8798c853fd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f86ebc9d14615e19e771ed0e1196b5bfd6587b07 mac80211: fix user-power when emulating chanctx
a7192f960a42e849ab13dcd0f688ac7fb3f7baf8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0b2305b2752d0f03c24e68bf52bd0aea3e9a2ffe x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e46c132c94689e19bbf72512c2c0de9f47cb6a72 net: usb: qmi_wwan: add Quectel RG650V
d5ef781b9e6d9a9999eb8545e8e10632a65c5f65 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4c3ff505cfc684a947b80bf2c60e7b040f20fa36 nvme: fix metadata handling in nvme-passthrough
03cf6522f693116f7b060667f67d63760c4ce4da initramfs: avoid filename buffer overrun
0b9fb8c30ba9bd564264763ae0ea2fcd2deedc3f m68k: mvme147: Fix SCSI controller IRQ numbers
3863a5f0c8b3427243dee14294772db2075a0b5c m68k: mvme16x: Add and use "mvme16x.h"
4d3e3cf8b269b4dfc98a54f54e89461308547111 m68k: mvme147: Reinstate early console
10be6bde41f7e8474d13c1173c4c7180efb355f6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d76bd8d1a4a3f513cbfa31fd9a2bec31805abac2 s390/syscalls: Avoid creation of arch/arch/ directory
4a4290f17a002c14949a3aa4bf08a6bde8c215c4 hfsplus: don't query the device logical block size multiple times
549c7d41fae408c6db06e5a29f7bc57bff15ce08 EDAC/fsl_ddr: Fix bad bit shift operations
df19301dd0d2cd91817a3a6e92af705ffe01e373 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
452809a760aa55593c84fd1da33a3bbe7e863d50 crypto: cavium - Fix the if condition to exit loop after timeout
0c86438a0fbc9a19b86bb1e58975ae76ab569b9e crypto: bcm - add error check in the ahash_hmac_init function
28a5b0e4715d6867251be3bf8ba307e7ce83f351 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2c95d9f9ddc01a15f21c5d1a3771200870ce885a time: Fix references to _msecs_to_jiffies() handling of values
eb69981887eda2c82adbb86bc725d0c07e6057e4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
771c7ee660ec8ee5eb2af55f9b435b6a47d2569c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
37666739e8eb2c6f7c9ec5addd321f5c085eb1e7 mmc: mmc_spi: drop buggy snprintf()
d63564fa51284666b54434eacc5b3967bce574a3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
14ee58dc55a41cbdbd2f79f7aa762e26eb581986 regmap: irq: Set lockdep class for hierarchical IRQ domains
307232522ff1b18d0b80d22bc897f93f0af25171 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e742e28b33f6273df551d74c10854990e2ce3413 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8ded253f01e4cd28898bbeae7105734666ebb0de wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8178ff14f1d6d61e267c4bae0bdfe37e5bf79a5d drm/omap: Fix locking in omap_gem_new_dmabuf()
ad68c0510d8a5c4169aa1eaa76601e9b9593946f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a731308749f17625d4769c2ad4cce65f4174e91d bpf: Fix the xdp_adjust_tail sample prog issue
2f1fa5869c5125c9dbd71e0eb6e7346666cac93b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d28b288da30396685fa3ac4e8483f32220cc0dc9 drm/i915/gtt: Enable full-ppgtt by default everywhere
242683b3da1cf898988bd8f50c8fa0cd139f288e drm/fsl-dcu: Use drm_fbdev_generic_setup()
88704d5b7a41b4996405cb3a9ac46d523f72c5da drm/fsl-dcu: Drop drm_gem_prime_export/import
ff97afa10392e99a8db90fa80632b37cb7a2d32e drm/fsl-dcu: Use GEM CMA object functions
b14858790b13c1f74f2142a62b63c1aa2cd5d68d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4fa6b1cc068024c4fc8c57192cf9f0cfef6bb98a drm/fsl-dcu: Convert to Linux IRQ interfaces
59ff3bdb4fd56ef173b974f9f06eb3be344171d4 drm: fsl-dcu: enable PIXCLK on LS1021A
af2dde5d50a918f7bd30b00b53991e2c56abb885 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
37147e2ab5147c33ed3eee03b8cb071df9d99714 drm/etnaviv: dump: fix sparse warnings
d5771ea997881c21a612094953cf1951a12fba76 drm/etnaviv: fix power register offset on GC300
19979919a23b523eb4f830f0448bbe410cc8cd9b drm/etnaviv: hold GPU lock across perfmon sampling
ec17c3d72e877de44a57beb88472cbacc0ab7212 net: rfkill: gpio: Add check for clk_enable()
cbfd2a23a6f1ed05a4eca7ed0bc3055148bd896e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6e1c3b02ec1450e6b9bd7434c75eb2e739c5e8ce ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f47d59555a1df2870347583d3fe02136fadd41a3 ALSA: 6fire: Release resources at card release
94a64009c4616aacfef0ea0bb2ccca410607c851 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7f3e4454003e5f9b5292b169e807c452b9eca13e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
74172e657d15c52d65b19da0565fab05d0afef76 powerpc/vdso: Flag VDSO64 entry points as functions
b516412fe6fe9f6532de1ee3e88e7e0a146061d2 mfd: da9052-spi: Change read-mask to write-mask
5a793b3d00d17a4d9eecf396acab31a38f3a6916 cpufreq: loongson2: Unregister platform_driver on failure
c91b56c0ac007616481c87383de0c640db37ec11 mtd: rawnand: atmel: Fix possible memory leak
feda5021ef4e71b8c7b700fff6ef7107d1817951 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
713269645e4896ca8c61a70425f7fc6d813fa6b6 mfd: rt5033: Fix missing regmap_del_irq_chip()
512c5f7bb5956c64f0cdde63a64fb6df63058330 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
369f5faa835da48374cd2dcf8cf0bdda5f6f4f5b scsi: fusion: Remove unused variable 'rc'
2a68d2705f13fc99f8b88167c686984606f9b4dc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0180704e6925fe37d45f64d339b3aad808c2367d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dad4bc3150d828a0b50c2873c6eb01d3ab492d0c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
65a75496b3846c13b8b4fc9a8dc507ae681170f9 fbdev/sh7760fb: Alloc DMA memory from hardware device
0be94506e53b8946705719c87cb6878177df3906 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
725a8417aa287d1597b259d9891f59ecdad7be44 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
00287902f717b06c3692798eef0fe88b8cd218b5 dt-bindings: clock: axi-clkgen: include AXI clk
27d1fd25b29ebd485e7983209acb8cc312247441 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d1ee9fa04d590c4321d5b5f4a25be9a744a54a32 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ea03923aea466571b8f8e8ec3b1ff0e1113c94e6 perf probe: Correct demangled symbols in C++ program
6bacc012197cbd248c02d1c4e806b81f65474d56 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
fd57e1e73dc1454f4dd027442d71bf026d5928f5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e2611e1bab870b1b9dbec68ff39c77884c103c49 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c77856d956caf71fc894e11989a2f1a613132725 m68k: coldfire/device.c: only build FEC when HW macros are defined
9dfba991ccda39fe84bb78458d72b04fdc16ede3 rpmsg: glink: Add TX_DATA_CONT command while sending
adf692da0f65ad82bec845d13bf01d081e67c076 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d78ec8a7267cb400a3dd2869d600a808ff8bc78d rpmsg: glink: Fix GLINK command prefix
c6c3efc316f9c1a85583c108bb23d45b65bdfff6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
57366a90c48db0ad95ce2912b3862d72729759aa NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
71b5c13e976f20f9d64f104e6ef7eb31d8487e1c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
78508a3034765143fb30534972ae4fa9879051e8 vfio/pci: Properly hide first-in-list PCIe extended capability
f96f5376ebd8da2942bec981948597e0c647d131 power: supply: core: Remove might_sleep() from power_supply_put()
1aa421fb5fbff5caa3bd7e4215ff7506aa529016 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ddc788e05d1c0477e606cbe9e35873003686fc20 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5f20e12c5576b679481368ae8fc423d7f3f1c20c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f0d6f3fe6e3d15be35aa36c807f102415dafdd05 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3a1109c0235421e16658ab4947a93eaddd41ea92 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
41ae774b1719cbda58ebfd96fbe6d594dc9c421b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c86095b511496aa3759cf37730a9976517a06495 USB: chaoskey: fail open after removal
72eee34a039245ed63708df7d1153c260916d34c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9c54d52f78c459b41d888cd35168e91112397c2b misc: apds990x: Fix missing pm_runtime_disable()
0ec4a78eac4afd9bf2eb4851553d46776a38ab6c apparmor: fix 'Do simple duplicate message elimination'
4ccef924ac7366f8dfd18e941bbc960c199322be usb: ehci-spear: fix call balance of sehci clk handling routines
8b9a0cc39b9ee12631dc0c076347e88338035ea9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
aff77535a054006eff759c8139de978b989b2a43 ext4: fix FS_IOC_GETFSMAP handling
add8e0a01c05cec32c9b0d3fb14955b9cbee553a jfs: xattr: check invalid xattr size more strictly
3aaba4ac9b709d917727e553b1901bc5fda727d2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2acb69c1398ebed35836183ef89cf606c5704561 PCI: Fix use-after-free of slot->bus on hot remove
f627e46f7f04fdc6401e77818c931fb62f3f8f3d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
09567c0b6deb2ce332c87a904c4c4709a2be21a8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
37181ee5d53430306996174e3fb9000984024383 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
70b345f8f7ebf7ee072983d5fcab5f8b405e68b8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f562d0f2e8c660c3a6f7e6a7dc156b250838ca36 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9623c2d1d99a428d9d9cbaed6defd8c0e9b93880 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2c907e467d5147dd0ba0873da2beea4592551754 netfilter: ipset: add missing range check in bitmap_ip_uadt
347af8c961af33744bc8195ac58286e1a8492d56 spi: Fix acpi deferred irq probe
69c514789a0e9e491b9c897eed8c8ee122e0234a ubi: wl: Put source PEB into correct list if trying locking LEB failed
b0fc670348e10c1c50daae0943630de8e720f3ab um: ubd: Do not use drvdata in release
1beda31f01adccdb0941c547c769657553f6839a um: net: Do not use drvdata in release
71d9744e84380cbff5b7484d2a23022a218c498b serial: 8250: omap: Move pm_runtime_get_sync
41587edfe077929254b11aa5c053a12a4f8a11b3 um: vector: Do not use drvdata in release
078032e91dbcd244248e93a8968c28d8072ee645 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b6a10e9c671f347e025ef5f644ca3c5b7cc29404 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e9cc4006a5b8e5e27e6d75399602e57144e009cb block: fix ordering between checking BLK_MQ_S_STOPPED request adding
fb0d59dcee64d2c15b3d8f4e2273d336419b0db8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6efd58a44623a568aeb306178dc5061f433c00b8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
76a905fa127a9fd13b7efa481791fa3adce59e35 usb: dwc3: gadget: Fix checking for number of TRBs left
bc96b84814c7e0af1b863beb3ac262c42419832d lib: string_helpers: silence snprintf() output truncation warning
51943221584a0b396c41273077db2883ca03b729 NFSD: Prevent a potential integer overflow
d517c263fef738c1fb396a18a67a4a3f35f055a8 rpmsg: glink: Propagate TX failures in intentless mode as well
4aebb4823956309555fcc4bb1e3b7a7e77e7f194 um: Fix the return value of elf_core_copy_task_fpregs
4ecf826a11c4cb418af67928510d5ffc5a079c66 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f555a8830032221c96ef58115ea1b7d89aadd19e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1938e801f68e870b5f6eff42dcd1ae5d0c0c1fab rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6bff3ebda460b5fef71a6b950c891e4ea7b98512 ubifs: Correct the total block count by deducting journal reservation
776aac2c16d49f1a0164713d20d5f30002e345bb ubi: fastmap: Fix duplicate slab cache names while attaching
aa7ca47a8dc9ce0cd8a657eed819da8645b698ba jffs2: fix use of uninitialized variable
3aaf2a5f0da0d71b62260bed85d78833242858a5 block: return unsigned int from bdev_io_min
1ea709a97eb512c515fe06e4a1df5b74f93d4110 9p/xen: fix init sequence
0f14b4075e2f7b0469a18c4469d531486abf5c6d 9p/xen: fix release of IRQ
75729244ffaa46133eaa429c1646f325b6993bf6 modpost: remove incorrect code in do_eisa_entry()
5b4fd4eded48639683a20e722b6998439a66fafc sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6872083897084405763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13115995b67-b9e8f6a172f3.txt

4377d46b54af4279a1d46c5266632a7e72465b3e netlink: terminate outstanding dump on socket close
ce0e7a6b3aaf24237cbdff7a8dc30493284aff6a net/mlx5: fs, lock FTE when checking if active
e600ee5b4b477baa8f2f5740c466b841e95087d2 net/mlx5e: kTLS, Fix incorrect page refcounting
a6fa1520a79381c1b9081f9ccf4794b487e6ab12 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ab19f78bd674c73eaf4ced886dbc576013f3e57b ocfs2: uncache inode which has failed entering the group
d7950cfe3d4f16bb7aacae0e489c9b85e6e8b5e9 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
74fd19a9fcab6c26b1e49f19b824f6626db15818 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
680bc3a10cc2a7ce20d78ce168225dc9e27016b2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8dc276da148267c4c68e8aaa60fca9a8edd60366 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b550ae6a83a12f63aa90480e6a56f7299faf05fc nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6cf3541b9db4a9bf8bb7cb64ad4a8779e24336cb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1e24fb1b90253b937adf70fa31199831492882c9 drm/bridge: tc358768: Fix DSI command tx
3ae3ce8b65fe0ff858c2604c015fc37c686638df mmc: core: fix return value check in devm_mmc_alloc_host()
745db13435a1956749e618d793b479b4a29f4a4c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
519e6967d3cc866af71553039124d3e1b99b3b36 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e74c6390ce30ce7401bd78552bb2412222f60c10 NFSD: Async COPY result needs to return a write verifier
64afc08a9478ed5fc7849f403c6d3665b5448a2a NFSD: Limit the number of concurrent async COPY operations
9d96bc8b109330c1dbd64e6814a0e16915931afb NFSD: Initialize struct nfsd4_copy earlier
142ba25702f313b2b6a33ef006b9174c4bc49afb NFSD: Never decrement pending_async_copies on error
491df3e1d25e74f616123ca6383d9e0395e25e0f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
190c3674aed61462c23eaeebe120d32d32d3de09 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
65b14ebca03ad639e5278133fc301cac5ea4bb61 mm: unconditionally close VMAs on error
394bcfb893d110bcd09ddcb6b55fc8b4fed1218d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8933bac40325c13680ab0ab0dd9e9f071cfc6ab9 mm: resolve faulty mmap_region() error path behaviour
28115396bda14b08ffb527802546ddeaaf582753 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ea012ae9c82aa17ea0d2f2dfab6caf6e77079502 mac80211: fix user-power when emulating chanctx
089aa5b4196222848ae706706e0aacc4b5f02ff8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e2e7c4bb25fcc2e3dc681934ac4f9eae35f93b87 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a91453233ebf1b871265791816b9e7e8472ba9b8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
210283904a59ac4101d5044723ef3b26b5313009 net: usb: qmi_wwan: add Quectel RG650V
46e1a10cf4b7702bfd621c6b82a9237acf1d3b55 soc: qcom: Add check devm_kasprintf() returned value
52a9d293b8f02cc70e86406756a8d1a84795a81e regulator: rk808: Add apply_bit for BUCK3 on RK809
3daa378432ae1bbb357252905710628c60051ea7 can: j1939: fix error in J1939 documentation.
bdb95030015f439d1350670f98f039264b539314 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
168e4970bb69dfc093c48402e6240cf54e4672e9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
50b1fd13bc622371ecf7a2e51fe8186dea9f899d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
145cf80a233a2720e71ffcc96c886c8e69cbc47b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bca8d655feb8120941ce533020bcd86284631359 ipmr: Fix access to mfc_cache_list without lock held
c2f7c3d88689c868ca85df38dc61ff9c3b28a256 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
89d0d4f41489dc67b96aa25ef9df917404043687 x86/stackprotector: Work around strict Clang TLS symbol requirements
463b3265023099c6d46d48f0aa0566f65f45580b cifs: Fix buffer overflow when parsing NFS reparse points
8a28b4f6f478047382d3cef19d3761df6eaf1533 nvme: fix metadata handling in nvme-passthrough
30abafb10ff2299069fc48645c0d6c5cf0f4e6cc x86/barrier: Do not serialize MSR accesses on AMD
bde318981498bc9d1e9e40966efb564dc649dc2a kselftest/arm64: mte: fix printf type warnings about longs
5137b48dc41233068bfb6e34bc9a551339a481a8 x86/xen/pvh: Annotate indirect branch as safe
d01aac42475b12c14a8ff71ac3ad1664c3188cac x86/pvh: Set phys_base when calling xen_prepare_pvh()
f1fc71832578a025b7f16f75dbe5eaddcf5d02ce x86/pvh: Call C code via the kernel virtual mapping
edac30406847cfeadb49a1341a0f58d4cd9fc9c0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0ddab80a71ecbef912aef6c5ab614bde6226d414 initramfs: avoid filename buffer overrun
50aa68361c1d126d238c90f8de6f0ee0c05f3c7b nvme-pci: fix freeing of the HMB descriptor table
e2b8aa896fda5adf27f294ea0153942bf713ef78 m68k: mvme147: Fix SCSI controller IRQ numbers
83a74e405957c619aa3c75abc90fb01c5d999cf3 m68k: mvme16x: Add and use "mvme16x.h"
fab0a06877b69d9da50c5f6301b4f74d94b1f3d3 m68k: mvme147: Reinstate early console
dfed1540e527b8252fb37e04b877b5e700f4d74f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
573a97a1d13263de4e81086313fbfb46e0c8eae6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b3de3fd77313f971a9d335da63987df49433a6f9 s390/syscalls: Avoid creation of arch/arch/ directory
ebf9f4bac9e49e47a9fb0af99be949ad91519a8e hfsplus: don't query the device logical block size multiple times
02423b480092462cb311a3ef7a882905d83257b4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d05584a93409f6d30d553ecb1591aaf79d78b152 firmware: google: Unregister driver_info on failure
487d7a4b79e78d382f8ede78e30a50aa30f23c1f EDAC/bluefield: Fix potential integer overflow
fc4153da531f202fc4896956e112f5ca58ebf6d9 EDAC/fsl_ddr: Fix bad bit shift operations
2e336dd7145b053e563a24bde270f4504b386c91 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b3c074de1f2fbbc85eb074291405ebf9d3a2ab69 crypto: cavium - Fix the if condition to exit loop after timeout
bfd69e16d029239b1317056e42802080360cc35a crypto: caam - add error check to caam_rsa_set_priv_key_form
f49dd1c755c0ee8c48bf9079c980eb3fb16841ad crypto: bcm - add error check in the ahash_hmac_init function
321d0002c3267f60fbe78fa59b1aacbaefbde264 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3d79326e8d951288d42227397f60dc5996da5fb1 time: Fix references to _msecs_to_jiffies() handling of values
b4af7e4253c3b29b068d8617c59c2ba21ba9348c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9a3d206b0b39678098400fbc9d826f8b6924dec9 clkdev: remove CONFIG_CLKDEV_LOOKUP
e45fc3fe2883bcd58a35a640880729b93ad6e7dc clocksource/drivers:sp804: Make user selectable
6e780fc898e18d93653848ee48171a61e7ca6bdb spi: spi-fsl-lpspi: downgrade log level for pio mode
65e10c73a0c06b6712bb1de38a38c53f59880c2c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c1d386269b24a2400cb0b48d12de390ad7532a48 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
36c78da826a050a267608f1b29758ba050834631 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cd893830543988954e79f4c6f963b56516883107 mmc: mmc_spi: drop buggy snprintf()
009c94c05613c8024d2f1d5342100d1f9798bdfb tpm: fix signed/unsigned bug when checking event logs
1978c3c96739f95f78f6d6d0e20bd355f053bdbe arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b8ed78e0c063d0fd1f2f5cd62e21ab281cfd6375 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5f6d7f3b05ec17fe4419d1f324aef359bebe7c28 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
be12a6378274b91fb3e5f4e594617ee684d7a7ba cgroup/bpf: only cgroup v2 can be attached by bpf programs
7643f857bd01549270e08e07030fc01361ac4f08 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
23a0dff75bacad2b4993075ad1b2098adaec3be1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
42634640f0eb5b83522db0909f5904adfbea83d7 pmdomain: ti-sci: Add missing of_node_put() for args.np
8079f09bdd73bd7d82fab85024d884d8366d5992 regmap: irq: Set lockdep class for hierarchical IRQ domains
ae0f40ec488b62a60c7c924ed3e9ba84bd10b4a4 selftests/resctrl: Protect against array overrun during iMC config parsing
c6feb87a4ba21d4b872bf44d102c4e48a7742079 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fe4f3e57ca3428aff180da460648bf5b7dad8fc5 media: atomisp: remove #ifdef HAS_NO_HMEM
532de15ef03988b150e11ae0fd7d7d9a59c8d50d media: atomisp: Add check for rgby_data memory allocation failure
6c093dded3d69a6a6805e0215d70ad41dd35cc3a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
80b6cea60c1a96beb957a1411f0e8e5bebf13cbf wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
57a276d9f24e0d2c2a89e453b7364bbc842be62f drm/omap: Fix locking in omap_gem_new_dmabuf()
226d7fe74065d7621cf117156ec2fc14ce33b63a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
da47cf408ed661b5029ae6c7e7d99a5d898847aa wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2a19a36f4938dd61562112021e156850740079f0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1559213cd106252edc26e19acaf575adeaf91586 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
44edc0f674e6248d2a269f5bc5b99861bd842933 drm/v3d: Address race-condition in MMU flush
3c4eeccb39eca0e800fd405e8a77fe6123d68210 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
728c2c9f0290fab64c365270dd14422d510c65fa wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
387179c010a72edc3e374e7bb10ca2182f0b1981 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2bf7bb919a5f5e38a5ab9ff16fab8ea99976ae86 ASoC: fsl_micfil: Drop unnecessary register read
5f307f096749dc95dcf20ecd170df2670db7a1bf ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5c92eabbdab030edfd9a213fd09021d1ab627491 ASoC: fsl_micfil: use GENMASK to define register bit fields
f40d9895ecc81a73f5af9d15caddfafc78cc2311 ASoC: fsl_micfil: fix regmap_write_bits usage
96cb0d29c5bb2e20b66935bf164af6d0ed96916a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1d7d31372b39ed82e7d58deca372e02a5427311d bpf: Fix the xdp_adjust_tail sample prog issue
d72f2b7248f7ba147984fd496e6218e1941a93e4 xfrm: rename xfrm_state_offload struct to allow reuse
b7279d1c78f80b0d975f669bbf7a1a7740edc2dc xfrm: store and rely on direction to construct offload flags
94ac8f20224b364a252feb7a897d18fd922c388a netdevsim: rely on XFRM state direction instead of flags
deab5aba09bf35924b2364c26b3c12651270c719 netdevsim: copy addresses for both in and out paths
8d4f0de7aa495e2180bccbe97345f83c274dd3c3 drm/bridge: tc358767: Fix link properties discovery
b73c8745d40a021e8a881902bf40827fadb16952 selftests/bpf: Fix msg_verify_data in test_sockmap
bf2f3adef5c27e1a09edab2b346e3b3be733e4d0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3266575f576af9f0b512f7d13605fdf91bfc08b9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1de290128aab23e443f034b8656027407a3cc6c1 drm/fsl-dcu: Convert to Linux IRQ interfaces
294643c070bc62469167038721d2e833539623af drm: fsl-dcu: enable PIXCLK on LS1021A
b3d3417a8dc6c11706cdf4f52284db8e01d13652 octeontx2-af: Mbox changes for 98xx
bc6fc0372a3b352e772b278452c6fdba9cb386f3 octeontx2-pf: Calculate LBK link instead of hardcoding
c735ab74cf5e2d3c499575162dcdb840189d9035 octeontx2-af: forward error correction configuration
09db74ab925a08950acef0168cf5c2796b8b9977 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
cd179a825694429aba25c576b71d18c101a56edd octeontx2-pf: ethtool fec mode support
6e6be0fe52bf2a8733d60cedece29740b3f887a4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2ac607d39249076ffc678f93efa63500d971cab3 drm/panfrost: Remove unused id_mask from struct panfrost_model
b9df4765f7d6beea28dfcaaec3b00374ecfe1f86 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b3121c09f8095e51c3e655f970d7341ce1870c33 drm/etnaviv: rework linear window offset calculation
bd5531ab638cddf6dfa1301fba5b950ec4d2ed8a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3d09b2eee53398da309bed7d0e3bf7f369a66365 drm/etnaviv: dump: fix sparse warnings
3fea9f08fe24db018e7a099198b7e69fca9d2262 drm/etnaviv: fix power register offset on GC300
0ca8ce43ce1eb10a8911064951c75a58cee2badd drm/etnaviv: hold GPU lock across perfmon sampling
fc914c9c2554c6e248c81f97e5a17359fc8a30ee wifi: wfx: Fix error handling in wfx_core_init()
75b52fc14174a25c5547677d8b864d64a44a1c36 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
65851d6852835528e3900c67bfa5dd313e8f7efe netlink: typographical error in nlmsg_type constants definition
127e6d2dd2ad50569888b4891b1c253722117b3f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a0af1a0663b1d3b2db6718eab64d538086255229 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
56a96e7c99d77fbc318cb37c28b8db0c9e928b15 selftests, bpf: Add one test for sockmap with strparser
a3b9e83448479df3a3ec843096beeff9fd181f38 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cd0e0d76c485a39e346755ffbdc398ccac30103b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c2a09d3071fec38e5169b72d990925e65963eb87 bpf, sockmap: Several fixes to bpf_msg_push_data
d5bf3cee1dae12a76324a2af1e02968294f53508 bpf, sockmap: Several fixes to bpf_msg_pop_data
a4b4ea91d4a549bfd3c764d089014a7588b1098e bpf, sockmap: Fix sk_msg_reset_curr
849601956b05f1e78046e1fc54c0d4356712204e selftests: net: really check for bg process completion
d38a84048618ac04c6f660b376866bb59098e721 drm/amdkfd: Fix wrong usage of INIT_WORK()
81b99bf54fd2169ac7a302b2d4bb665daf726bd0 net: rfkill: gpio: Add check for clk_enable()
dc284d3179d3618184dfe7d37b2f493711cc63f2 ALSA: usx2y: Fix spaces
63c1a2c20838040e11f32818a1adad4a75e6df32 ALSA: usx2y: Coding style fixes
461b60bbe6fdf4014dcb09580cf59bdf18749e78 ALSA: usx2y: Cleanup probe and disconnect callbacks
be3803e38bdc301b59af10714a954deb0e9916f3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9526df1682501291cbffe7c9d1e57f2fa5bb94ef ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e67d0925a9f8a25acb9564a0cefebac151682921 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3177344f9d4b2fda50b258bd3030dab3186c3e78 ALSA: 6fire: Release resources at card release
2833f9f5c8d017c8c6f80ff98de98a570abb9481 driver core: Introduce device_find_any_child() helper
d271f8bea478784772ea21c930143fcda9cf6c2a Bluetooth: fix use-after-free in device_for_each_child()
bee4613667eddd1c768760d8b760ede5847ed906 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0cee654206a1405b7bd9f732fdcccb9da6db4d2f wireguard: selftests: load nf_conntrack if not present
111e484a07a1dbbab4905f50e1d6ef9fe942a388 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a2f0da7e8798f16061a9858dff5d733d65ba9350 powerpc/vdso: Flag VDSO64 entry points as functions
6a98946797d0c5b0134a38b9387148306eee91d6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5aaf39e48fdd97da7553ede355673be85d6762a6 mfd: da9052-spi: Change read-mask to write-mask
4b7358ebdbcdb09a9ee467ced90487dbe77b528b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b188e7e61d9c1a083f6e7950408a54dcfa351ffe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
866605da2b4b63c8ef19db070ae6ba408045436c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
149bb4853b65b968a7902a0656182d04eb774f3e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
704da3e628203bfff286034f149daae097fa948d cpufreq: loongson2: Unregister platform_driver on failure
e84c8dbb50d5881bf92dc99bff2a9d5de9aedc5e mtd: rawnand: atmel: Fix possible memory leak
f2adb8e424b7d91e59fc2332e16995998c77a28b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
25d3bb2cc93654edbf25ea79b2c7e07d4251d051 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1638ffae94fc3d763a2b05568f8bf78446309c22 mfd: rt5033: Fix missing regmap_del_irq_chip()
7befcd84aafd15ded9fe03eec1130e2d6b99b141 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4345a2b07753003726273a95ae6c0c68a3f7518c scsi: fusion: Remove unused variable 'rc'
4e298e155687115f65c929e0021bb6e4f1ce1319 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fd0a57ed4a1a06e2d557f745b103c4e34d1e8a0e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
59ec8f9a1bea822d09a8418e28f8636768a7816d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
422440374cfa042c79d8e12e40bf3d47b28752a2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9dd33ccbd817d0f2969084aa1f8ca197911d2f0c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6fd52c0d637d4e80d3424449fb5cf9321964d9ad powerpc/kexec: Fix return of uninitialized variable
f233c2fa1e902fe4ea467b688eed8714cfade1e6 fbdev/sh7760fb: Alloc DMA memory from hardware device
eb8b26ff2ee09574f6ac2093f981daa4091cb0af fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c0286ca07eeb6c8fe09b4894b611b58c917404e5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f4183e3bd99b86b4aec053ae26aafd9d61c8058c dt-bindings: clock: axi-clkgen: include AXI clk
fcb718b0b0c848339b792618506092e771783da8 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
96fdc8acaaaae48a86d962454af8f7bf63cea25d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1bb53223b86de837c0f342adeda492b84078a4fe perf cs-etm: Don't flush when packet_queue fills up
85b875098803cbb578c8c153f1b5229c97f4e605 perf probe: Fix libdw memory leak
7ff2a9488c07da17010658a013c7fa2793384f23 perf probe: Correct demangled symbols in C++ program
3cd7760b6ac128317d6ab4e7024085df6f83ab5c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1914667d9ecd4723f13cbd475b54c9e19478d5d2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cf1cca38c14fcac74b467ec51b925ac48459313f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2e3218371d28f2c2cd3ee986141f6f9a9b13e215 f2fs: avoid using native allocate_segment_by_default()
005df427428e535557061eeb44f2b5f6ed44cf70 f2fs: remove struct segment_allocation default_salloc_ops
9d52e92f0b3ed0c4b8e8fd109506d189d330cd3f f2fs: open code allocate_segment_by_default
8e500c7e42a60281d2ee62e19d60263a25bce7ca f2fs: remove the unused flush argument to change_curseg
98ae2b271d0f55ace3ef536b024e98279375e93d f2fs: check curseg->inited before write_sum_page in change_curseg
800e15ed1bd2cbe53afd225fba4a945b2096871a perf trace: avoid garbage when not printing a trace event's arguments
3ee0af692abd19ef38b1c4be59e880b157fe4746 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
56bfa1bafb8a3fcb29b1d12e3ca7fa19a696afc8 m68k: coldfire/device.c: only build FEC when HW macros are defined
c0e839086cded62355c3eb38adfd55bdc5a7634d perf trace: Do not lose last events in a race
4c0d36ad672e2b1c47b1ebe67831ad3583684932 perf trace: Avoid garbage when not printing a syscall's arguments
e80cb9b5beb2371bed94fad57a83cc7549273be4 rpmsg: glink: Add TX_DATA_CONT command while sending
7fb4377e0a14493fdd28d0e9f66d3a0f8a5a20cd rpmsg: glink: Send READ_NOTIFY command in FIFO full case
eaa8ef6bc5db95854751282df84c6b848fcb7dcc rpmsg: glink: Fix GLINK command prefix
02cf063a6673bb35dd9d2bee6813403ddccc3f8a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e13c66fd84d96de29e98a237183c956bb1204938 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
667c22966f0ec030fd6964029720100924d27f74 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6a60b7ab4b80f3550c83f9cb732f1d12c3984ddc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
32aef72e5797736fb077ddf62808095af817dd39 NFSD: Fix nfsd4_shutdown_copy()
780dd9089986962f75c2155180adbe97893b790c vdpa/mlx5: Fix suboptimal range on iotlb iteration
ec0f4168f63e16a3d74dc2b1da86cc934d0cb4ff vfio/pci: Properly hide first-in-list PCIe extended capability
7c837cd22922ddc01bbf7f7001be0ee9b8cc1adc fs_parser: update mount_api doc to match function signature
c4f92f114026497662ff69b5888694bb2120a78c power: supply: core: Remove might_sleep() from power_supply_put()
e00986772e4518b7a5f0918caaa8adbc97cb7079 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
17813b70637ae2d93bbf26b2bfcce81c4b726e48 power: supply: bq27xxx: Fix registers of bq27426
d29a09846325830c32de7e3b445c1e2bc7222176 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d919764fa3c0bf36f81e21d50d24e5573e0f2238 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
228ebc6ead94bafcd96ce334838ab1f4bc26d923 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cd66e6d66f1754d5d1527d733de4fb4f02924638 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e3758115ad5482197160110fc7519210e0363423 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4b3d88aab240f1a166b6094f8745803ccb326b84 spi: atmel-quadspi: Fix register name in verbose logging function
1a32ccaa2704dd681a95534ea11199c004c73ef4 net: introduce a netdev feature for UDP GRO forwarding
f3108dd31568f8f813ce9b7474346d15073fce99 net: hsr: fix hsr_init_sk() vs network/transport headers.
1e6344e32d946b05ab2c628a89f068c2e0ab8ef3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2651bcbdd5fd7a9816097363be4f1ddf3ef823af ipmr: convert /proc handlers to rcu_read_lock()
27bd71134957587291a7dbd0ab14facfd490107e ipmr: fix tables suspicious RCU usage
e938bb456f60a49147cd108e3fcdf5ecb6942b82 iio: light: al3010: Fix an error handling path in al3010_probe()
1c8861856cefd7715a1f5af92b8712541866a222 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8ce9d9ea6c7bedf3d6f394d014a0288a4b97b753 usb: yurex: make waiting on yurex_write interruptible
999b06d11c3a91b5a26c8a4d63041baea37c98c5 USB: chaoskey: fail open after removal
49e1b7e41f5503da18423b524f0e5f8ce3aab295 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7050894c5ba6101f4e80b3a598b9f997ffcb9051 misc: apds990x: Fix missing pm_runtime_disable()
5391d0a3802bfdee925618860aebadbce39ff55f staging: greybus: uart: clean up TIOCGSERIAL
8fafe0da27bf7d43c4f44b4f3ffae6bcf2f7397b ALSA: hda/realtek - Add type for ALC287
4d76348442fc531d7faa55f55eb9aa6c50729f9a ALSA: hda/realtek: Update ALC256 depop procedure
eb42c3d1061963d71ff45369eeb828ac8e93ff60 apparmor: fix 'Do simple duplicate message elimination'
08fa47f7b853e3da9b86757750fa4f6068b05318 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
eb6cc2b4f7cd8d6da7483bb925a0b69412b0bba3 usb: ehci-spear: fix call balance of sehci clk handling routines
690a36159aa2498eb9e5eb44ca790eb7b1f17024 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9d2e69535e5f07b2be1c24dea4525247f5a3ec77 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b2af53ececf00a76270d80755600ee20de477d55 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
92660df6eee5d74309f56cf88ba698fa1af4adba ext4: fix FS_IOC_GETFSMAP handling
ed3a982619ae3d1c8932140546bcdc820da2f0ac jfs: xattr: check invalid xattr size more strictly
4886a58c95cdca9c0c70daef3f82dab1fb0e2038 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c92a37d9e2901f497b658e90bfc2572adc4ff5c6 perf/x86/intel/pt: Fix buffer full but size is 0 case
a455326f7b4181cf9dec38fa726c71475bf57697 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5545f80bd6a5905062ade79029754935d76683b6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
645f7c9229a495fd0db748536b0d792ecc934e5e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
366806e93ec25c2c2d77271a4280674a8a9b9804 PCI: Fix use-after-free of slot->bus on hot remove
994978461a609fc9c9aef12d8c8001938328ca4d fsnotify: fix sending inotify event with unexpected filename
928e8edfd7a45a22768a854840d7e59ff059f087 comedi: Flush partial mappings in error case
86496e1ed07adf5fd9211a721cc9f8454fa7b721 apparmor: test: Fix memory leak for aa_unpack_strdup()
127fc0a014a7a91837080e1a63ae23f053841cb0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a6ce788af80846f075c792d18f0450d4fff97022 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
12f5333f34c3846644775e666c4108d1b8436340 exfat: fix uninit-value in __exfat_get_dentry_set
03670c9653ef0a44446b1a7fb970b4a9b7cfa4ad Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
df8c600dd57edc6c827ec86ae5aa5273de979c5e driver core: bus: Fix double free in driver API bus_register()
b638838c63b248287e16c0c8a3bb93d4f77ba6b3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
153274ebb10357d2f93db85926e20272f4dc741b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e982ffde8673590d5916b4e65cbdbaad0bc1394e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b45942ef7482c5c8a517c4a1c02c3b7568716f3a netfilter: ipset: add missing range check in bitmap_ip_uadt
5275bbb884e606c4864ec6247df5dfd07809166d spi: Fix acpi deferred irq probe
becf6097684ef342a8af62aa648dd7895c7254ce platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
578828196e7fc800a3bd7f2ce144b8df4314972e ubi: wl: Put source PEB into correct list if trying locking LEB failed
2ab27724569455bf08a6014aa3728ef8a29b750e um: ubd: Do not use drvdata in release
3140a0984412fdcca8ac6e9b810ef223f417d44d um: net: Do not use drvdata in release
9d664c132d6063f2197ad189c8e040a2344f5b35 serial: 8250: omap: Move pm_runtime_get_sync
0247db3e7302fa30c17f30df52122e034fe7e481 um: vector: Do not use drvdata in release
1aba395e3811df27ee8a0b5fdeabbd880ec2f34e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a8a880f230ef6c81ac7777789b887694d66f44b5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ef207c58418bf15625660ffa8ecdefa55b05997a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
80eaa9a5d3f75cc9aafe726b569c6f4abb653172 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4d956a09c4fd1734a8b4639846d20f1ffff721e1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6c1662e9b8aa3fc767d4c7e14fe2636318710cda media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4dbd135820ee04cb7245aa9c7b8dea1674e680c0 ALSA: hda/realtek: Update ALC225 depop procedure
b36b2bfe74d90ff3ebe03c218d238baa7d332768 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a976e4155be5092aaf085e17823026178a9a59b4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7338fb6d555f288da30ec8d8778d8daea529fe4b ALSA: hda/realtek: Apply quirk for Medion E15433
164bc7d3f21ccf2a6c962aae90a08783642babf3 usb: dwc3: gadget: Fix checking for number of TRBs left
02c0816e295c976b44d44b56d81fee1e5ddb9c7f usb: dwc3: gadget: Fix looping of queued SG entries
25a8ab3255c75fd876494ded2aead46bc22d8dd5 lib: string_helpers: silence snprintf() output truncation warning
4b27ab0b6ed4873ba848e125510182d6458129ba NFSD: Prevent a potential integer overflow
7fc7346bd545178b0b300b6ff93ceb26f44caa9d SUNRPC: make sure cache entry active before cache_show
97f37b0ee0c937ded19a5846a600698609b86728 rpmsg: glink: Propagate TX failures in intentless mode as well
3cd135996c445d2d909cab11b27e399d8777aeab um: Fix potential integer overflow during physmem setup
7afde5c180b69bc15a73693b2f741a897d0ae4e8 um: Fix the return value of elf_core_copy_task_fpregs
a6ebe7f0431572dbb5ce8cf6a0cf15cede1e1a66 um: Always dump trace for specified task in show_stack
a605ade972e336cd06925f272681b56997215b44 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e99dedb7055a9f1b18f6f48708544f5a70610035 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a869d3c77dcff99103a0b9f9ef185535b0d1e33d rtc: abx80x: Fix WDT bit position of the status register
3c127e4a8e0108d6460a5f276614b73e8e7d7e31 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
aa499d4d783cc4708dc76100865bf83a82d192a1 ubifs: Correct the total block count by deducting journal reservation
eed856b2f2bd946471ca815416d77b27fb45e128 ubi: fastmap: Fix duplicate slab cache names while attaching
2afb93201fde08ad443cff30099b220407808ff3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9dddc2a26a5908648955cca2d89e72733968438f jffs2: fix use of uninitialized variable
1193ac4d7c55b9e8a256eda2e65d79b6c30339c8 block: return unsigned int from bdev_io_min
f61f2a6e24455b3a45c0bc9bcb921ee4e38b33b0 9p/xen: fix init sequence
25bc9635d35ffa7313f8f1b1e527fafac137328e 9p/xen: fix release of IRQ
02fef357b09d92227d8e9d907dc6b309671e6c29 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6f6a675e2b0825ec5f7369c87c7acef75637267c modpost: remove incorrect code in do_eisa_entry()
824b87259ae32b863fd1a17982553f45ef9c570e nfs: ignore SB_RDONLY when mounting nfs
e9bdd523ea8e04eb4976ead4fb590df1e59cd716 SUNRPC: correct error code comment in xs_tcp_setup_socket()
f904a50a0bd976c4dff95cb13812aa0a4097431e SUNRPC: Convert rpc_client refcount to use refcount_t
a2850cd4f34944641b2ab298abe48d7a1501eddd sunrpc: remove unnecessary test in rpc_task_set_client()
b89bae735c4f1c49027f44b2c9faad8b683e0628 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
1a1226df16c530b9cb53175a944b9a3bc6992cfd sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d67a5d5e48037f0932f17bb97376d7e9b998cb60 sh: intc: Fix use-after-free bug in register_intc_controller()
4135ef83cf649eb61b4fa34026c783df01e7df72 ASoC: fsl_micfil: fix the naming style for mask definition
b9e8f6a172f391140dd0347d48a7f5248d72c54e octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============6872083897084405763==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c79e9dcc0bf-6d43b5d9e897.txt

1968bee3cde673bb3de08739f22511616f9f8bbe netlink: terminate outstanding dump on socket close
83ef2b70bde5cca7c9586c1d9ab2d7e31b4c082a drm/rockchip: vop: Fix a dereferenced before check warning
8d508fad7b5c1d858f1c8f3531d66dfa6bc06045 net/mlx5: fs, lock FTE when checking if active
63812808ac2bff007c2393d39d736bdc5605c554 net/mlx5e: kTLS, Fix incorrect page refcounting
1baf22974a01ed5def098312d9bf8fe4b19fb2c6 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e68819f9431270dde4198345d33222de00d3b44b samples: pktgen: correct dev to DEV
dcc73f6d3f5f1412444fbe61d33fcf8d8a036622 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
bfc269c5037f0a31cc49e314306c414e70f2d928 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
eae02283c5cdbae64ef7b21029104a248682f2b0 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1de290599ff3936a241887d051c85b513715a64a ocfs2: uncache inode which has failed entering the group
9d3b531fbc830b8362339d4a041b86716bcdc53a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6c75f1ef379e6b26521785ef582bf96c32ece514 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
75d5c852f8eaa297e7624d6e69974f37f4f154c8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bc2903ff2853c5f881484ea29d2d424938cae045 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ed916c7e8f50b40e1c9b2ad2f5328ae816d20dbe ocfs2: fix UBSAN warning in ocfs2_verify_volume()
18e70232666cb9e16fe084bd526d5d609ac068b8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
403a675f9130d47e65beb26d7164babb6bf19ca1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9af3b1e8b5a500f750f1b102a9793ee9d9e3ae6e drm/bridge: tc358768: Fix DSI command tx
f9e0f77fcad69c089e149149070af647063fc0c7 mmc: sunxi-mmc: Add D1 MMC variant
1917aedbe2eb1d4af24d193210ee535f953e3120 mmc: sunxi-mmc: Fix A100 compatible description
8806c635f8934d90f073f6e6d93acd004c8c6c9a lib/buildid: Fix build ID parsing logic
778503f9f59e04df9ff20c803bef285f9e63b1fb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1d5bc10ba24d5bbb8eeda65bbabac8c0987a05e6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5c2d5474d0aafdd2e8ec6938579d354bf530b2a9 NFSD: Async COPY result needs to return a write verifier
75bc8ec345781926608af4e5bbed28226b8a8e5a NFSD: Limit the number of concurrent async COPY operations
5944eedda969299b22fed84f4761f347852095f8 NFSD: Initialize struct nfsd4_copy earlier
b2eecf510de98933660a5b0599f5d0d0ebd02bf2 NFSD: Never decrement pending_async_copies on error
f63ba69e992322e8f84c24baeaf76ae5c1b8ed4a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
656756d1c3ced36b37b15d97369b61542a3d5f8d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2f063f73ddd852e323065d6efdc0b4348a2df36a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4b54891ee15f29d2a53b3509e01704aedf398f05 mm: unconditionally close VMAs on error
09e2aebcf98b774329d66673a3616b619b65cc77 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
053e94eb5536222aa04a6d3ee6dc304f4186ae4e mm: resolve faulty mmap_region() error path behaviour
e49df01b19e7c4146e882e30de40fd81f6d191ca NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
be060210650798d6e929f1d0c2065ccd03cf139e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4d8ea5d4bc4c3d752e9f71284fca6bcd198bbc57 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
02ee10fbad50a45335d329bea219e0cdb1344e74 ASoC: Intel: sst: Support LPE0F28 ACPI HID
6c21f3719668832e59a2e3b13b1b987e4ab1bd6e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e99891eb9b243d0e4e98fb1a4d226ba60ca06f3d mac80211: fix user-power when emulating chanctx
7b96c91d4c4da78e15bf2770ce658e49bb634f28 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c96a8fb7608e2d8e59d895c9cdc474c2b8f9f832 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
01538d1f53fb86c565bba58507cf6f80d4ea9d65 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ece38b0acf48ae527e8b866e33d6e0fabb9bf72a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a0fd4ce4ad1ff52a2d3b8b4cf90816a6ae05ea5f net: usb: qmi_wwan: add Quectel RG650V
64c731a659396963421bcaedae8f74d43d574ae8 soc: qcom: Add check devm_kasprintf() returned value
6658a5774bcb422caa10872fca58fe53663dc7f8 regulator: rk808: Add apply_bit for BUCK3 on RK809
d15daad3d45b067d9c7d22316602910a708a131a platform/x86: dell-smbios-base: Extends support to Alienware products
c87fd7278891c5d46dbe8f573083c7973f1f2cc0 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5873c227e2247c37ef2f61efa35d62530ece309e can: j1939: fix error in J1939 documentation.
ff2c53ec81a600d8ee401afe1d0f625eb7c34f99 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
43bbd8bbe740525dc3fe03d9efb1a971cb161518 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
28e32c4816b0b649d04835d880ff38ace5a2843f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c10fe7c3fc96c58f2dac7603ee0b116f79cbe332 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
86c98ef2d3123a66aaa641240d77707ac5417305 ARM: 9420/1: smp: Fix SMP for xip kernels
16809b6877c6bbb994ccfeee2f65d725e8b38192 ipmr: Fix access to mfc_cache_list without lock held
8ba2bfb1d841b22f053325d5e4b919dd37147060 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
33bf9398828a087e61e52abeac9db90fcea41e2d x86/stackprotector: Work around strict Clang TLS symbol requirements
ba53199d96d4ff303d27e1b8dd950ad6d78754b6 cifs: Fix buffer overflow when parsing NFS reparse points
de3381cc6ca2c9e0ad3a0261c34d19383669b926 nvme: fix metadata handling in nvme-passthrough
ee8674600fb8dd097c02c838148f2393a9a7f83d x86/barrier: Do not serialize MSR accesses on AMD
72e46c3145f488f1dc38676b70e02285f964b5cf kselftest/arm64: mte: fix printf type warnings about longs
ef9c415790c202e5661161efa90cb9e2a1467432 s390/cio: Do not unregister the subchannel based on DNV
b8ff9d368e8c0e35ff449bcff3bdc44b73152a0b x86/pvh: Set phys_base when calling xen_prepare_pvh()
2c93f4183579de205ab204ed9f745555eb66a169 x86/pvh: Call C code via the kernel virtual mapping
561c4216d6933d886006ee891da7727fb4aca164 brd: remove brd_devices_mutex mutex
8d0f2e402bfcf5c0e9be98791278d294175e5bab brd: defer automatic disk creation until module initialization succeeds
30e8e5829d7e7c43c13f1b4076890f577a5f6665 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c4efc13ed6387f7f11f00fce2abd5e3874fd5e23 initramfs: avoid filename buffer overrun
6db5767f066847a91f17a49b19f822a4b055e906 nvme-pci: fix freeing of the HMB descriptor table
6b6507df33fecc0c3484be24020770786573899c m68k: mvme147: Fix SCSI controller IRQ numbers
97aacc1f1d75a99d2cb7b56f3ccdf64629f8ba90 m68k: mvme16x: Add and use "mvme16x.h"
54008a0f1f0328f5baf23ca945222f119970dfb8 m68k: mvme147: Reinstate early console
fccca66ef417e779009ccf35442584642fa34be0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d01aaafeedc5fbc90c31f74e5dcab1fabe030f30 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4917c71fabd286d909e33a8db335bba9a9068532 s390/syscalls: Avoid creation of arch/arch/ directory
88519eadc54dd7441588b3729442d1696a3520bc hfsplus: don't query the device logical block size multiple times
bb6c8d56b505241b1f10781da093060c7b7464d1 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e575cdd532c112ae7b6fe0a8593a42efbbda2b97 firmware: google: Unregister driver_info on failure
a8a86ed8b897338a8ea8d0d7d946509159d03a95 EDAC/bluefield: Fix potential integer overflow
aaa2736271f8ead5240e0c7ca5ed52b70815ec41 crypto: qat - remove faulty arbiter config reset
8f5326cfadab0c0aef95670bc34d76af3106dc14 thermal: core: Initialize thermal zones before registering them
1d245656bb7b7199394c14fbb5d7d7f54990c5f1 EDAC/fsl_ddr: Fix bad bit shift operations
33f7f02d58968a90a785e0be4e688abd053fc3aa crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f6f00d8638262ef127fc8b761bc297b8734268de crypto: cavium - Fix the if condition to exit loop after timeout
d8c50783f179601f6293016ebd86ec2caf7436ad EDAC/igen6: Avoid segmentation fault on module unload
ba7b289ede1cf5e966cf78df75a55e8a2e8342b7 ACPI: CPPC: Fix _CPC register setting issue
68e20dbbe2173a9f481941e3f89491f6d2ff16e2 crypto: caam - add error check to caam_rsa_set_priv_key_form
f18a680bfaa2c467c9edc4220393dcd7ddc9bfe1 crypto: bcm - add error check in the ahash_hmac_init function
96e86da7dec69d20457d3adea99bc6e4c4133d4b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
90e7a0d2e1f141e3a044452bc5069a8d98eac9b8 time: Fix references to _msecs_to_jiffies() handling of values
416e0e2565bc29c9adf60a437ed59eb72f172c5f timekeeping: Consolidate fast timekeeper
a01176caab7a3e2fe8b951936a792c444e46ad1e seqlock/latch: Provide raw_read_seqcount_latch_retry()
959fbd7bf0ce0bf1339c1e70770d552ec7440153 kcsan, seqlock: Support seqcount_latch_t
783bdb92bde5e60c714961212ff65bc3eb0496c1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9a04c909912a6a430bbf48117e61268dd3b0254d clocksource/drivers:sp804: Make user selectable
71de28cf992abc99b268afad917e6bd3f6d5281f spi: spi-fsl-lpspi: downgrade log level for pio mode
59723d0f67a566b601910792a0e42c28d8b4465e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7a7c807fed029847b58c471a76feb030ecaad7bb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
53afe5750e98cdc4de7eecb5ea7e74754a021b2d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5bb4da3027c3057b970ad9a8ecbdeb34a6c35951 mmc: mmc_spi: drop buggy snprintf()
7ec8dfb5bb3d450b19107bcc29221ffa2a6f1e11 tpm: fix signed/unsigned bug when checking event logs
e5cac9b30dd95660cf81bde14f94e3715669117a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
025399b7c3dc57651fb4cd8dbc216374ca4a33b5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
bcfa8da5f5a03b9fa8ed5856709fab2776111b23 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6a4651d12ac6c758d335682040e0099fdee59e08 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
38e5b9218c05bbfb9bd5eef3a34eb42c0e7c271c cgroup/bpf: only cgroup v2 can be attached by bpf programs
044bb279559546080351dcfc858aeb19637f00fe arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
dc673609fe5dffc12252b565f1ac16d332af0f43 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ab19ccb44eb663ce6066adfdf061d5f9cd2c1f2e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c55c2a02c5187564d419d802ba50c23a9c0e3e90 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b196f0a9be0d711695591e66ae347bd6476ca032 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6db80af918672eb75a4010ce1b89d0e72d910e30 pmdomain: ti-sci: Add missing of_node_put() for args.np
7238bd7b509d6ce61cf0070478e7c12cea8e6550 spi: tegra210-quad: Avoid shift-out-of-bounds
f3643f168e4026180b93e4abdf1ce21dbe6a9931 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ea00f703d95f4857dcc16349ba936447096de696 regmap: irq: Set lockdep class for hierarchical IRQ domains
b13815c4d864b89841c4783e05014d075c6143d3 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
4d97b7f4141f5ff900eb271f88dd2e7a6ecb1e30 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
38f6f6ae84a9e6db85bcb04f8339ac3332180b93 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d511064f8e58650dc60436b13082e12c3a14a839 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
370da74898f7fd7f02df9ea820933c7b45a80c43 selftests/resctrl: Protect against array overrun during iMC config parsing
b2aa18ed47dd266a493d36e1afa64446cdef0ff4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5970f2cfe15d09fa153536b4f8f55af54786ed16 media: venus: venc: Use pmruntime autosuspend
76dce4f2b4376df8a5495242f1b0413e86feed07 media: venus: vdec: decoded picture buffer handling during reconfig sequence
95bf70a4f65c83f6955256e99998b2668230c6ef media: venus : Addition of EOS Event support for Encoder
ea16f47e5a860a5e58d6b80aa17488d77f8542fc media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
ac0ea3d9484855dbd69e6b8af5d28de59f7e3088 venus: venc: add handling for VIDIOC_ENCODER_CMD
7f0b4b789b8b2221a79187d3487dec2b295869be media: venus: provide ctx queue lock for ioctl synchronization
fe50906b5642130061ab8d0b2b7aea95f3150d0d media: atomisp: remove #ifdef HAS_NO_HMEM
595f28a5738b46351e21ad78be376a6acc5136d0 media: atomisp: Add check for rgby_data memory allocation failure
f2fc9db3aa46d9bca64e3d5acf93db680a0f2cab platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
5e7278c4d0854a32943cfcafd96913ed3d831bd1 platform/x86: panasonic-laptop: Return errno correctly in show callback
8abe4fdbb68300369f827eadb3a16d58b67ab99e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
791559769a1338574c56cf15650f57be14e36159 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8414e9df0b7f7b193daea575c02245700d8b630e drm/omap: Fix possible NULL dereference
da0c6dfcec2817f0504cac905843d117ad8b9b3a drm/omap: Fix locking in omap_gem_new_dmabuf()
94e3e9b97fd002aa656178b4bb874612e7ca9a34 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ac84d02d87320b51ddb2d580afa735e44b1b76bc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
064401d3913e101291d7065f48c6551cffbac06d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6c8319c7d6831245b85be0dbc1c32d1787480dfa drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1fc1a89105f3fe795577fbbf2813cbfd4466f4de drm/v3d: Address race-condition in MMU flush
18ef331b685dab241b8019479ddb284d6fac859e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
47f8982fd9299da6df0f9bf41d7722b713706d98 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7b41ae51fb3b087df419e42e241c794b5b5550a6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
633bfc0742c51ee8d185865e2111819a7fce72a3 ASoC: fsl_micfil: Drop unnecessary register read
e64183e1db48edc3a85e17f210d6c44fc657b500 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
678907a083acb9df3220cca5b319a2c18656d9f2 ASoC: fsl_micfil: use GENMASK to define register bit fields
1abed2bdad2bfab0b31fa8f23082b307a91c91fe ASoC: fsl_micfil: fix regmap_write_bits usage
dc6effa815895879333267561193d4f27a9750f3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9bad3d1e45928aef5096e53c7b30aa13ba7ba768 drm/bridge: anx7625: Drop EDID cache on bridge power off
6c33a2374d90897c8212447eca26891d12454b03 libbpf: Fix output .symtab byte-order during linking
57dbe0c1f3cc4c86e2be08b481adc2b55dad1d13 bpf: Fix the xdp_adjust_tail sample prog issue
b17897c82fc9b76095011ea904b2d515271ff5e9 libbpf: fix sym_is_subprog() logic for weak global subprogs
6a176bcf8f4fafbd3fa5506c5fc701ebd8bfe24d xfrm: rename xfrm_state_offload struct to allow reuse
d4fb8cac5109d49f72c8fc95fdc38c54eaa18730 xfrm: store and rely on direction to construct offload flags
c03e504632915bbe0cc08ccd104b85e899608cfd netdevsim: rely on XFRM state direction instead of flags
89a8bb28d4cb501869ad2634ca37b0fcb55a2b5d netdevsim: copy addresses for both in and out paths
982e7791cd4074102f1739b58b905300c0724d69 drm/bridge: tc358767: Fix link properties discovery
b1629328951cf56be55dc9b7a63450ccc5d8985c selftests/bpf: Fix msg_verify_data in test_sockmap
04d6ed174a3d85af35bb6a15326cfb7e987ab50d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
666be01c37ab4aea5b316d4318bc3f0ea2da96ad wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bdb87df9e79cc33d079f2df20174f818dd75e4e3 drm: fsl-dcu: enable PIXCLK on LS1021A
92c11b043fb69d19afd21c5511a126d8c97b5e83 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
de1002700b572e2d6685201706a35bc8e6b6b169 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4e08145a1df3779bae5e472c1ca95e04f04cd47e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e9534c2bcccace9ba613399f392bef7d02b4ddcc drm/panfrost: Remove unused id_mask from struct panfrost_model
daddf7b51bb85d2bd88cfa633d1babcdcedf5f82 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f2b9ecdbb8b872b2ae3eba547e0f4f2ce731cfc0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
79098e3fae80e2487747a3b0b1b160ab99e30ed5 drm/etnaviv: fix power register offset on GC300
a4248729ae03b218e675bd6c940ecc82ecd58b1c drm/etnaviv: hold GPU lock across perfmon sampling
707dd210a662c7ecef91fd6f298c96f4c1697f59 wifi: wfx: Fix error handling in wfx_core_init()
c9c1065dd7119e66a38879662662d459b1ef3035 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e1d89c664ff58d89c849f610271461b291fd5eaf netfilter: nf_tables: skip transaction if update object is not implemented
257ad67f225f5cf796841da02f1976ebaff05708 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4a89f4d9d06a1425798f306953cda446e007df79 netlink: typographical error in nlmsg_type constants definition
3e5d728bcc24f89f9977bc48352af49540c24ca3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
66c0cce74181d4ecd15dbab4c9ea08b376833d8f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
cb3890ec441f53d490ebce791806b98f638c256c selftests, bpf: Add one test for sockmap with strparser
fba7ab898e9436457f5913c7fb3a4d9945406e9a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
02bd2c2fe40979cdfd39b5d6d513bb7acac37a39 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
279164ba00610900f6bd9c648decb1d822b62c08 bpf, sockmap: Several fixes to bpf_msg_push_data
8f1bc68c8d49a662d4b7ae0a15c70ce19611ff90 bpf, sockmap: Several fixes to bpf_msg_pop_data
0ef53d48280dc8c67abafea686d33657b4a68a67 bpf, sockmap: Fix sk_msg_reset_curr
41b430f4cf367442cc6b352dcd9a6f5432d287b0 selftests: net: really check for bg process completion
776ba4f84010816a235dbd1328174ad7f200a104 drm/amdkfd: Fix wrong usage of INIT_WORK()
19f221ec506e255ba523cdfae99547272b104150 net: rfkill: gpio: Add check for clk_enable()
9fcd45df4e0331ba6a09896eed0bb16e842e4533 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
642853abae0b32127f23b757c6bc9970f49d2bf5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
50ebca4f571898595e8289a8cfc1fe225802d89d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cfb63fadaf0ae5b3e1d9e531ff148c18d364694d ALSA: 6fire: Release resources at card release
663a703a839f1ff52f8a5755f0f07abac59a36bd driver core: Introduce device_find_any_child() helper
7568c57c89b0814cb45e41a87af06814454fa9d4 Bluetooth: fix use-after-free in device_for_each_child()
6e47d33449b05343ce886ee01d17e9959739e49a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f23726ef1cbd708e09c8899746af728fc2941672 wireguard: selftests: load nf_conntrack if not present
41d5219d5871dff15529beb122180adb0e496cee bpf: fix recursive lock when verdict program return SK_PASS
6b6ba239f0bf0a7cf1e81c0e3412572064171987 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0139b3c66104d6caa5ce83f5ca06543d5042753f pinctrl: zynqmp: drop excess struct member description
fee2a47ef0c4cc2e6e6928872aae15ab5c6de48f powerpc/vdso: Flag VDSO64 entry points as functions
2b3cd1138afe01c624619f3e655cfb34c9577555 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
abc792f18bf7defb97947980624282e8f0bba02d mfd: da9052-spi: Change read-mask to write-mask
8b4c19ebff822210a807f0560f58ac7bb46d2b3e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
749066e54a8f5c8f58cb4ffe46986ccc08e964c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
546e7124e1571daac903846bbce2cf9f421230d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
89d670fb9a7d947aead2053c663b27207e4b1a54 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dcf05372f7d850b590dcded67a0bd9ce1668b098 cpufreq: loongson2: Unregister platform_driver on failure
10b2c6350f72957fe20926ebc6887e1996ee8b7c mtd: rawnand: atmel: Fix possible memory leak
382e7e600ad38e28010f844566aeb50ff4d696f8 powerpc/mm/fault: Fix kfence page fault reporting
1c05f01f59d6e190edded3a3c1f1061cfd3d780e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e5687df88981cf9cb12e608a0d3fd3d165fd0621 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1031378873b2ab6feb2347331fdd6a9c99f53a9e clk: imx: lpcg-scu: SW workaround for errata (e10858)
a65fa6f32907c3e046a499ee5d3fdf87fad40046 clk: imx: clk-scu: fix clk enable state save and restore
7df83c44e541bb4be59ac66b404b524def6dae44 mfd: rt5033: Fix missing regmap_del_irq_chip()
d73c211aeea1af279c9e04c6946f7020531edfb0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f8da7a7dcba0cf737342753d4a1e3a8315a8b479 scsi: fusion: Remove unused variable 'rc'
389ce5095a1ca88f92919225734f0c6bff30606a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4a1ef28e5a3534934a2850771651772d9b6e875f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
76b1f4690a11d30942d2ccb428a2d48f88a9784a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d5ddb96d9696c765b322b36feeb92efb5f63b111 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
de05c939248ddd706e0023d59d80d814195d80fc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
21b54e5fb0e96c0f7f569b83e0bf7eeeb7cf6a5d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1e5040b313c8fdf38454a71de855144a44c6577e powerpc/kexec: Fix return of uninitialized variable
2d6d827158cbf9451ebccdfc7f2e0474c313b0a4 fbdev/sh7760fb: Alloc DMA memory from hardware device
3f7eac4358bc8a5be0bbcb23f0b49ad86af4d59b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dcd409929573c876cda5a79b8234d6b5f5618656 dt-bindings: clock: axi-clkgen: include AXI clk
5fecb94db8fd54ea62d23ed479fd4cc27be2e27c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d9aaa4c2ad5bbd0216eae38c48b38fc6e1cdaa1e pinctrl: k210: Undef K210_PC_DEFAULT
21e4f48479f91d2485f79d217396942cb455d158 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
215f50e9ca37641b67556b5e1a022a1de5c45824 perf cs-etm: Don't flush when packet_queue fills up
368055ea20f0f35e90b9475d5ab0d9f0d79cc4e4 PCI: Fix reset_method_store() memory leak
972ee4e295a54f2de4f81aea6d0e33d2bc42c474 perf probe: Fix libdw memory leak
3ca42c4da196ade9c316c0324bbfb9397841c7a0 perf probe: Correct demangled symbols in C++ program
9253bddb3f2c884109796850cc5ea50a7edee83b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
28ff94017aa34a9d3a2a19b7fb2af103361617fb PCI: cpqphp: Fix PCIBIOS_* return value confusion
8b42adf504fefdfc905cdffe43b7530ac2fc5397 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2f27480a58b77f17add121983c0f560ed8ad53af f2fs: remove struct segment_allocation default_salloc_ops
b07eabe74fb17196360ba1a0f9b2643498968640 f2fs: open code allocate_segment_by_default
04802c264615d8e03074ef4957cedddeb1f28481 f2fs: remove the unused flush argument to change_curseg
936c7a2564894b671727f35493fd77e133b96dda f2fs: check curseg->inited before write_sum_page in change_curseg
8a21e1aa45fe97fc13da5259608aea1458725bc8 perf trace: avoid garbage when not printing a trace event's arguments
57b159169b184f5976da4c62446ae61c61f349c5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1953557db4588d42568c7ba649fc80a6e06d11fa m68k: coldfire/device.c: only build FEC when HW macros are defined
db5ab00e69bcff0b85d6a6a40a0fcef6b14e45f2 svcrdma: Address an integer overflow
4f76cbaedab0bff4fce4263ca05afb08d2e43721 perf trace: Do not lose last events in a race
398a529119f54cc590cd56f8cb07c5db18cfd0c1 perf trace: Avoid garbage when not printing a syscall's arguments
f5d665fc54c580a70b0beaa3a6ef74ae25f8f6ca rpmsg: glink: Add TX_DATA_CONT command while sending
9687242b415b0dd827f3e16da26904010c60b51b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c96458fcc6f29cf16f58d370975a095f0138c40b rpmsg: glink: Fix GLINK command prefix
ffaeeebf364c0cc302b2c695087e2dd686377a9e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
720e1e1a1e8f31771b9c11e8c374593c8d41ee1b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e99c525351a706fe299290fde513215c6198f1d8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d28fac65721f9e82b4c912ed8697b2a6d5febb65 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c7be220e166a768c82d1636497760880806e2cdf sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
50b42d9f401b3650066b5fd89bd70b5c1969deb8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5a5ad820a9fbd1155871ceb3f71c0e130c707a77 NFSD: Fix nfsd4_shutdown_copy()
d4e25b29502a657278bcafdc4dd7784ebaac4592 hwmon: (tps23861) Fix reporting of negative temperatures
c6213556094159f52f0d21c2034001fb46d85700 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4462dc60662f2ca486a0c3e6fa269b66b29379f9 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
eb90e150b9d56ef5b61118aa36b9bc6c685fe481 vfio/pci: Properly hide first-in-list PCIe extended capability
0501f1b941fae3a62beb9194784a0a3e4d72d5f5 fs_parser: update mount_api doc to match function signature
4d8895e0fb480d1dffd0033cecab1c15beb89c5f power: supply: core: Remove might_sleep() from power_supply_put()
c05dc43356bb7f5843bc92c62f54e53eb3255245 power: supply: bq27xxx: Fix registers of bq27426
a62bbec9870c4b93ad7647696d3d266ca6152bcd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5f12fecf64a1d8a59b058a06725c35b8472acf3d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
23c960f9d09e634650df8d25362b144822135797 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
abfd639b4aac13efa41abe3f1be914303cf33ac5 net: mdio-ipq4019: add missing error check
69e1b3de0caff909c0055df51880db49054d8cdc marvell: pxa168_eth: fix call balance of pep->clk handling routines
2d40552bedead7f84ce4ba90da753bbf7640a00f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
57099758e1685a45f1d6fb7d6ae62213fc313bea octeontx2-af: RPM: Fix mismatch in lmac type
58672ba78937ef0aecc2dff38755916a1813397a spi: atmel-quadspi: Fix register name in verbose logging function
d49176f7c53a33625b3314fd548ec8ed830fa0c7 net: hsr: fix hsr_init_sk() vs network/transport headers.
44eb6314703a7d2dcbb8558c7aa7b7b02f476d08 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a73d92798dcdbcb7a7334de44a092046d5d7fde2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
156e64d5522e405ff01f223915e8437b56bde6a5 iio: light: al3010: Fix an error handling path in al3010_probe()
17b95c80532baf6ad672d9298c169baf7c0cf5ae usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
27752ecf2004d946730d328f67a04a32d2c86138 usb: yurex: make waiting on yurex_write interruptible
021a734bfd82d7d96169669c99e9434fb8c2cd8e USB: chaoskey: fail open after removal
4f68ae2d06b9eb086882961b20fc51c172904984 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
eeec7f16107693515414dd91afec7cd1e0d66d22 misc: apds990x: Fix missing pm_runtime_disable()
671e6011bbe350787f1ff7bc8d868049cf6f1cb2 counter: stm32-timer-cnt: Add check for clk_enable()
5d42b85b9c6aa044c9d711ecf03b08ee5ed9a6f6 ALSA: hda/realtek: Update ALC256 depop procedure
d16641d535049a834b256779eaa243e579ed6358 apparmor: fix 'Do simple duplicate message elimination'
a3a6750c06fded918c593126c30119bad41252b1 parisc: fix a possible DMA corruption
f8eea70b67c87cf9471865504ec3a512308871e4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
05223ae275b2baa786f9d51c6188bf73642d0e26 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
af3d8fd5b34ad9e5de9c54e76bda63fa5ee2077f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d9fb08e39162b36bc7b9375a8b902a637124ca8c usb: ehci-spear: fix call balance of sehci clk handling routines
1a79cb79330bc3e2fa4fa2fec0928aa4ee1860e6 Revert "drivers: clk: zynqmp: update divider round rate logic"
44174392cbca5c0511281b19503adb5027facfa1 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8e78d98f5bf478714c218c31ac9d8719dd6054ef soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e8b488a1f9151f8896e43067d3998e998b143a6c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b6ad2a589308c3bcfe9eb8b56df11b01ff7688cd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c8190f3513e4d4251d2c902267c2ab8c968250f9 ext4: fix FS_IOC_GETFSMAP handling
1c119ccbc30659d0a5ca896d90f38d7c3e5c0aef jfs: xattr: check invalid xattr size more strictly
52cdf3d5adf3877203954792ef4affefe4725bbe ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f79bcdc90dc808da25ca642605980901db4a7673 perf/x86/intel/pt: Fix buffer full but size is 0 case
49e16e460f9625ce85983619b41f3a1e2906a5bd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
22ed357194942bcee9fa0be3887e6601674ec8cb powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
08de89894f69b53714a0583520773a5b60015f00 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a737d593468eaef9eea38e04c4fdcb701090dd05 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
66488ed6a3c40fa63939f152766dda578d369758 PCI: Fix use-after-free of slot->bus on hot remove
ae825ddf491d0982248053a616bfc554e20d14b6 fsnotify: fix sending inotify event with unexpected filename
7c556a73bc8df2fc336d1603866cd7f316d4315a comedi: Flush partial mappings in error case
35fc1681dbe56b00d93830dd3ffe080270d04f96 apparmor: test: Fix memory leak for aa_unpack_strdup()
0882abd44adf5b588e70c3cc5404ebcba53e2a38 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b06da048ba89762467041a0f591b31ae2454b436 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fae3e3ed6dc47681b403accaade7c692e69ec220 exfat: fix uninit-value in __exfat_get_dentry_set
287b6d62144668c32a18031e64b32e4d8b4e2712 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4d0399e402ad00e888fc12722f507df9fa5c8149 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6d1c2dec4966229af3ad5a0c34037233a34bab78 driver core: bus: Fix double free in driver API bus_register()
f69927cd903eb2dbc830696eda58d5b7337ebf45 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
49212c660d782af862d4f22bae35c30aeb0b6b5d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7f0a5e7e596fb7b4aa790b02034bad580dc1cbf9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6aebd7e20d0d80f326f0c06fb905e288b83359de gpio: exar: set value when external pull-up or pull-down is present
99a47fb4f38ec7d215c6a5ccba415a6752f41432 netfilter: ipset: add missing range check in bitmap_ip_uadt
56ed4fab52f4c6155703ccb26bb17d064a64af00 spi: Fix acpi deferred irq probe
7ce75a5e606c631e1a1427608d460f32d53dce6d mtd: spi-nor: core: replace dummy buswidth from addr to data
ff8899f6d0bdf0642976da628d5354e019d5faa2 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6eb832aa101976fd1f525c52b90e408799d49c8d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2cd34cc3e79676dc3b8658ca8d9054f480aa7055 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3c3e2711fcede8c76b95f34c63f3a23d6012d3d0 um: ubd: Do not use drvdata in release
ee91da652bfe2bbcb821b772abbc89255a45a3ee um: net: Do not use drvdata in release
d9dbdbc0e04dfd0ac6f416ba1b13e9f1087a5bc9 serial: 8250: omap: Move pm_runtime_get_sync
87a40f4602fbe99949a7b143b503e6cb2b6a689c um: vector: Do not use drvdata in release
e6302cdadf62b1f07b87e64a65c23dce5336a30c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
41086d23396f681ebe293b13c15f9222df2d8d23 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
78873c6e01a4bc3d9f7681e1caac979c418812fc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1bb91488887d81643c725fdbaf547a80e923e264 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c21e4e28b32158058fa5f76f575c64df07520499 media: wl128x: Fix atomicity violation in fmc_send_cmd()
15b1906c906c7f8ea9af797be3f7f7a43148a965 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e9b151581715c380336d5b6559508aabe562abef media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e63b366f92e5abe0fda547e4b6b6d25402465bca ALSA: pcm: Add sanity NULL check for the default mmap fault handler
99cc4fb2729d5fd1e434ddfe7073d13c6dcfe41e ALSA: hda/realtek: Update ALC225 depop procedure
ef1df84b0e556e10c4e9709b3e5a9c10eb8bd793 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a2bcd5c00bd3e208c50ff582dd2af459134f12ac ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7c64ea072e6057f4156863bb8003314feeee1bdc ALSA: hda/realtek: Apply quirk for Medion E15433
02b2254645a990dc81d3ddf3d1284000f4b30d4a usb: dwc3: gadget: Fix checking for number of TRBs left
2c5c9e80c5d672b24ba270a14d1656adf173d667 usb: dwc3: gadget: Fix looping of queued SG entries
1071eadcdd7d5ca97e1de047b05f7f3c712f9ac8 lib: string_helpers: silence snprintf() output truncation warning
8cd3bdfc1490cff5db1897ebb05a7abdd869c522 NFSD: Prevent a potential integer overflow
f0631c97a9386a0e89ebad72cd75cc6450b3db39 SUNRPC: make sure cache entry active before cache_show
b6432cfe9dbe2c018de4a195330dafcb78086fb0 rpmsg: glink: Propagate TX failures in intentless mode as well
02da95eb297767910c561c39ab854ed335e16999 um: Fix potential integer overflow during physmem setup
50976d8e4620ff9936e2ae3fa8afdca7a45c4364 um: Fix the return value of elf_core_copy_task_fpregs
6a142a2e717fa1bc976bd52b599f0eda4aa04cde um: Always dump trace for specified task in show_stack
b5b4f7ab9e2810af224226f265e4f965682eb8d8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7f1cce083ee90c920f1cff311062428249fdf68f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1f0aeb83da5d2109422913e9b5324b8a3d956a6a rtc: abx80x: Fix WDT bit position of the status register
6f2966d501b2de590441b057abbaad113c48302e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c6366d4524cef9efb88798f76847c4fe3608dfa8 ubifs: Correct the total block count by deducting journal reservation
d0994a95a1431f3962ace26ec76ed21316932c8d ubi: fastmap: Fix duplicate slab cache names while attaching
cf0aea241727dc9cb6b53dc3578f7aa9d530c062 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
40e8ee59d098262155d3ca09991ab605429eb0d8 jffs2: fix use of uninitialized variable
a55b6f6b3bc102dabd96d531b4b078ab4af32cef block: return unsigned int from bdev_io_min
4dd7d637e3c54a1d12879d476e0b6350171ee68a 9p/xen: fix init sequence
f351f728d135155c061ad42108481fd37d3add7a 9p/xen: fix release of IRQ
bc078fcb0652eed4a9a5cdb589079e6e7293ffe2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
77535cae24933b0dde6d87cc67cd44708a4b92ba modpost: remove incorrect code in do_eisa_entry()
fffa9fd106a357491168ebb41bc2f4add29f6b72 nfs: ignore SB_RDONLY when mounting nfs
13631207e8e3ff04fa1e1d8b03dd6f0830ddf38a sunrpc: remove unnecessary test in rpc_task_set_client()
7219c3ccca4efe3507976f81f3dd58e913575e1d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4603301e44206d3e3ffbdcc6e181cd6456d39bbe sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
184ee0f2b51a0661b88f01d05e23c06638a8aaa1 sh: intc: Fix use-after-free bug in register_intc_controller()
6d43b5d9e8971a469b8c190874d8e1579a1e407f ASoC: fsl_micfil: fix the naming style for mask definition

--===============6872083897084405763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e241e12832e5-e63f35a11e3e.txt

1030258df2540b5170e9412c4a2b41a898b98f70 netlink: terminate outstanding dump on socket close
8cc554be11e54df29bc48bd0c43c0fa04b53b88a net/mlx5: fs, lock FTE when checking if active
e443b9169d88d9bcae7f0cbfd8fee7d6ddd33efb net/mlx5e: kTLS, Fix incorrect page refcounting
def4f80d7368bd101268be42a31af4669431eb15 ocfs2: uncache inode which has failed entering the group
e61d3a618d17be3b8bacf7c93267642d0fa49ff1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ffa7a462dc5f6197e826963e0765b2835f8f9cc6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ba626ae011d0e591a983002e4aec65af6b9e1580 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
452385a60960475155dc6b47361553053ab1c358 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3a4a3f217e5f9674a436280959913971310b93ed Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6306ad356654a738e9b30772612d93b0c12747c3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1e47c548c718f61fab132748f3f638881e8ad4e3 kbuild: Use uname for LINUX_COMPILE_HOST detection
44ed6a70e548c1c9d68621b464b84d71153d33e5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a3d21481b5281a9ba04058ef33ddc458b5939bb1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
050aa10516c5246c8680729f3b74cec9289759dd mac80211: fix user-power when emulating chanctx
2b6f4958bc87971e90b0fef0aa7b8c400e7544d7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
070af4ce0c6b1fab54500db4aef02c92c3c26690 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
480a56320ffed0fef17c8dfd65e7e9ee28acf4dc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5745f2552a47f744dba216aa5693b3b924c7a667 net: usb: qmi_wwan: add Quectel RG650V
d9eae34f3b0ada344e4aaf36e23c51bf5c482a4e soc: qcom: Add check devm_kasprintf() returned value
f5dc6ad6db24f590fedd13f2b48365ba5ade5215 regulator: rk808: Add apply_bit for BUCK3 on RK809
78804b74e45d8f14d8cf0994a794e53a3c13f8c8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
731f58505bb4bf485afa17819786c3e389f22602 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
65928d97bf206a5741726f4bacb7ee1ae56d2b8e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d1584eed2d70aea18daaa2b18487d4f6e13bc264 ipmr: Fix access to mfc_cache_list without lock held
913ced2523f844b62115771c2bf095a919f970da cifs: Fix buffer overflow when parsing NFS reparse points
1fcbf3603e23ceb2d168dd1b26df55bdd61e430e NFSD: Force all NFSv4.2 COPY requests to be synchronous
ea058ee49468e8f6118f037f5c376ee3fc189b66 nvme: fix metadata handling in nvme-passthrough
d4b5136d1376726bf1c10b349b217fecb8e51816 x86/xen/pvh: Annotate indirect branch as safe
112a555dd31a4c0375c805e760d8d1d636381aed x86/pvh: Set phys_base when calling xen_prepare_pvh()
83300b4409ddf7f8ac61c30c55683a25f982d9be x86/pvh: Call C code via the kernel virtual mapping
7b057426e68dbf9264ebbb7234cf9ef31e8f302b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5f88e281aa9a6eb86034ec9e83f6d00945886f73 initramfs: avoid filename buffer overrun
eb3805dfb9bbe6831fb7974b4528c4850259a09b nvme-pci: fix freeing of the HMB descriptor table
f3a71c72ce364dc27c87549ed6277186d1da6c93 m68k: mvme147: Fix SCSI controller IRQ numbers
50fac6bcd0817c22d9d52a5d84875c796fd05c5c m68k: mvme16x: Add and use "mvme16x.h"
dc3251aef197cc75a7d257990a57bad96b890eb4 m68k: mvme147: Reinstate early console
2cf85412b5eba84abeff991b4e5d61652c6e4cea acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ac864841fad0c448990c5c4a7f6023726658980c s390/syscalls: Avoid creation of arch/arch/ directory
2c5747bb0b33bb711f00f37e16c18822e678a81f hfsplus: don't query the device logical block size multiple times
75cba23daf5a18105657b5edc90e9b2a01d9ed33 firmware: google: Unregister driver_info on failure and exit in gsmi
8b282e9b96d40817efd739fc243a5183697967af firmware: google: Unregister driver_info on failure
8d18a4a9613a4c30e2844c9ca7de8029f8a772f0 EDAC/bluefield: Fix potential integer overflow
62b0d5767349252191795db0595a4a648dce4b04 EDAC/fsl_ddr: Fix bad bit shift operations
30cda701ceb76b77b001950384ae2dbe09e66c14 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
db5fd81ca7cd680291a5fa76d7b4111c9b24863b crypto: cavium - Fix the if condition to exit loop after timeout
9f9b0c087138bc6ea8677c31254a4fd42f93fa1a crypto: bcm - add error check in the ahash_hmac_init function
4a0a8bd527b2e8711effb52173a1c4ed5d17c5d5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
40eb36ef7b92edf09b472120a9be3b18e38139ce time: Fix references to _msecs_to_jiffies() handling of values
f0e7ab95ea34fbd7228254c4c3c2a8243a11cf8a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2c2a344d49d98ec0b5e6e2a6e51ed246aa097848 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fe637471af7c545b9f9cb7a20ee008d350d77ea4 mmc: mmc_spi: drop buggy snprintf()
c91277b020441b04585fd0b37388c75ac5000f09 efi/tpm: Pass correct address to memblock_reserve
0283b64bcd63ff219d1b4b9c77f26b7cc7a2d5c8 tpm: fix signed/unsigned bug when checking event logs
b765b4335cf48705aad686cb5aab14ee66821835 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
69b7189ce706fd8d556d9b4464ca676467a2295b regmap: irq: Set lockdep class for hierarchical IRQ domains
250e8cd1c1a41bb04ac533b2edded44d9347900a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3828cee5959e31e3cfbc16516421b30df46867b1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4ae6da276d110d125b42ebbf9f15c592e409f074 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6913d065ca3c2ba6b810a145e8436dd5c3e02887 drm/omap: Fix locking in omap_gem_new_dmabuf()
c87aa58450a694175acbb3332e3c330f94e4a9e9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5373f9c5b2cc48a7bc94e49cd9ba665554e4f1c4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4953723939a6983d99416c37beed345fb3f08e23 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ad8777410378f30a917c13a69a04a09ad7664149 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1131d5674559d5936773d646b2dff4542c9a7a97 ASoC: fsl_micfil: Drop unnecessary register read
6f220fe870c22bdfee9876671af50695587d28fa ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5cca2d7f97fe4429dd308bf545729cf4af1ef715 ASoC: fsl_micfil: use GENMASK to define register bit fields
e729a6d9fec48109b8d008d410aaed13bc125236 ASoC: fsl_micfil: fix regmap_write_bits usage
41ecb123e5999d8983106196d83add416003200c bpf: Fix the xdp_adjust_tail sample prog issue
32a61baec6d82b3c28a3272412d940e265100390 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c22692e8d5e4a0238f9b2237e12666570ebb2b4f drm/fsl-dcu: Use GEM CMA object functions
3d813214a67b9c8776924eecc6b692efadb5170c drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
d83c9a0613cd5b7943f2888e5c9809bfd3247e46 drm/fsl-dcu: Convert to Linux IRQ interfaces
ae01e393ecf40f1b6357dd325995d731dd59fd99 drm: fsl-dcu: enable PIXCLK on LS1021A
122c54e3295ac6acde08701b47030c1100af68ef drm/panfrost: Remove unused id_mask from struct panfrost_model
dceefd54890b6ed11e100e802098c8b7d76af984 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
43ee3b300c9ad1a593c21b731501ce2bcc937164 drm/etnaviv: dump: fix sparse warnings
71694e152a7dc4619980b6f77011be82b3a5e721 drm/etnaviv: fix power register offset on GC300
16af871d4932e85d92f1310a99c81b2707aa19e8 drm/etnaviv: hold GPU lock across perfmon sampling
30995f8b417126138f666c26350a07681505b4c5 bpf, sockmap: Several fixes to bpf_msg_push_data
7dff2627265a677aeb6f98fd10e08c4979b164a2 bpf, sockmap: Several fixes to bpf_msg_pop_data
934d364f2aa3d1d60221626b7c3939454acd8776 bpf, sockmap: Fix sk_msg_reset_curr
71c3e4b9f2bbb356106221b0b3dd9597b4ffbf23 selftests: net: really check for bg process completion
30ee31cd7056d8c41bc59328e606e388491d201a net: rfkill: gpio: Add check for clk_enable()
993cc96b52c17489f11c0e1eedf81ab369d936a5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fe2c6e3f262697a066b92acb134ef9bf043d2d4d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5983790a37d153af80462d4680157ed4621061cf ALSA: 6fire: Release resources at card release
3028890e9b239db656271dcc97ca16b88656a05e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6ac0ab71c59b2fe6cb83f7f31eac2675b5d86e7a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
182d3918a05eb1d26bb302696a20b754e684c25b powerpc/vdso: Flag VDSO64 entry points as functions
3e283555d26e206f5b8827d27d402641eff1b1f0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
aee731bbf87c3b01837a241242d3f3b3d1cd462a mfd: da9052-spi: Change read-mask to write-mask
352a0498f9b6c8fb36522333b2c03cec58db8af9 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8180197c1baf542238ab82ad69d38a983e7724de mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f1eb1f8b5c44c1be6cb8cdf5c135355691bd45ab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
32b594b84c6314f2b3cc9bf73fdd34856a1a0bff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3f842e447943d91729318ffbdbc51ec55fb08c87 cpufreq: loongson2: Unregister platform_driver on failure
0e7f779cc28828ac730d84b6580862aa25c5508c mtd: rawnand: atmel: Fix possible memory leak
952ac53065be69e311ac34e98bfb8c03dae2fb9a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ace26c5e5c5b59b9e0df2090e683538a05ec7b98 mfd: rt5033: Fix missing regmap_del_irq_chip()
33fe305e02a24d9df0455dcbd1be245faaa5dd0d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
73c82ff469e3fadff0988f6a102696c090512775 scsi: fusion: Remove unused variable 'rc'
fb79c9a54aa4fec8b5ba5403408338fcf765eeab scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e1271eb2a11ce4229ba4547245fd36515c87e7ca scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
dd59954e93479bfd574e0496cd14f9705c4b4bcb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6c3fca46fbd135de9631dfd8840658fd9b38bdd8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
669f4d6bea2bf2530068a5112a0868d9c16b08e5 fbdev/sh7760fb: Alloc DMA memory from hardware device
514004912110f59514d31d9b78d074f9b1f69cdc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
aa85d3074991a1cbffb62b21ddd9efcd664ceab6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
788069f230d3eb0dd7e125d637f4db20b099b97b dt-bindings: clock: axi-clkgen: include AXI clk
210b23536ca0be864f2df56c8246e5cbf5c59395 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8977983e4f73ba18cdc8cc84ca720abd4c6aa025 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2482daa43fe8d2bbfe9836e98321902f0fb7a70c perf cs-etm: Don't flush when packet_queue fills up
13a5bdfdcfc2ef0c1dac75fda650a0198a1030c3 perf probe: Correct demangled symbols in C++ program
f6892ec79a86cef82153c3cba9ef0d9cfbd61c7d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b4fd10e410b0e7317d75df162bb6c06f48756902 PCI: cpqphp: Fix PCIBIOS_* return value confusion
998beed93e0de6cb6e166ec0379f3a2d7a9bc839 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ccd4c1f6b74c5ba86ec1d768dcf1836f4e906a0c m68k: coldfire/device.c: only build FEC when HW macros are defined
ff2b6298d40025c7adb295c774034d5957caa299 perf trace: Do not lose last events in a race
19e4392636de1f37f2535f65d8c7f94e440d3c6f perf trace: Avoid garbage when not printing a syscall's arguments
dad90453614294461c759f326c0771b90eb24e1c rpmsg: glink: Add TX_DATA_CONT command while sending
a36d0019d59d26fc8be090a99978a955008473a4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d6796d5edcf20c7f1f42821a0ac3b1f285be66d0 rpmsg: glink: Fix GLINK command prefix
5f2ce76c17dddbcb67ae4039f8d214621adf5fe8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8fc03d9e5a6c2caba634d7e2c7bb1c811cd9f052 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cf2cdaa7cd0c5d1d90ee9fac9c84dc7a136b3131 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6405562935a321dce1e2b1dffbc86a24b5808e4d NFSD: Fix nfsd4_shutdown_copy()
1e5e8b5729711224cbb9dcf6c45fddaa9ddfe650 vfio/pci: Properly hide first-in-list PCIe extended capability
0032555612734bef623a9ee26a9e0ecc21a5573f power: supply: core: Remove might_sleep() from power_supply_put()
7561abe2f3d049e782f92774478ab5e389a63014 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
37d2f2ba05f2e876fbbc52d1700f4430b1dae027 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d9a1d0ea396f9fb063b5ed3ac776c49df246cdc2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5c639ec3891ea408c6c72d9234164cbd64cc9ec1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ee68f3ef28917bfd9b30ea89074e7d57dabff3c6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0b72ebd41f52a62374258ef7f62dc2b874d3caf3 ipmr: convert /proc handlers to rcu_read_lock()
660043e7996f2d00c806707831e5baad4991ef66 ipmr: fix tables suspicious RCU usage
d889da5954fc5cff9763cb271c5dc9bec2fa1cad usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fb6bbe3a5be3327d61249d2db6a0dafbde9aec5a usb: yurex: make waiting on yurex_write interruptible
c83ab4187546765b4ada58022af24a1b203f1c4b USB: chaoskey: fail open after removal
ce61b07f8825cef308d0770fb4318ca6d1e09c72 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
33f764b5d38afcea69eb5ab43c67a1ab58f69ef8 misc: apds990x: Fix missing pm_runtime_disable()
31f5709165390ff764f5bb738089aab07b845be5 staging: greybus: uart: clean up TIOCGSERIAL
b03ab90ddee4525043facd2b5c43aa5b7ebe34bf apparmor: fix 'Do simple duplicate message elimination'
73486c99b0e23c6b5255cb11b50542a9b2a4d203 usb: ehci-spear: fix call balance of sehci clk handling routines
015c77d6281075903cbdb8d73faebb3eb5c96027 cgroup: Make operations on the cgroup root_list RCU safe
2ceb8268d85c4407449fd7293ac58f0f8b65ca0f cgroup: Move rcu_head up near the top of cgroup_root
b7c5d6fe5b41c9c2fe2ef08c029a700594c6048a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bc028a256884a3b95438d8e45748b19d78abd5e8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b7ba177b492376d0f8548c92f59b412dffff3e25 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7b829b12ef90cebaa9c6e6c9665382c38260e307 ext4: fix FS_IOC_GETFSMAP handling
9c95f33196810cb7574a2a0d11a5f2122bc36b97 jfs: xattr: check invalid xattr size more strictly
ecce905e604b0586b516a96658d35874a51dc66e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
40ffba20df50b011ba6a9e6e7d74ab0105dc023d PCI: Fix use-after-free of slot->bus on hot remove
175e8f1c047071388979221d70c4aa0661e7dd51 comedi: Flush partial mappings in error case
cf470b8cd12d8f00e2ad382f32eb130ebec656f7 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ae8856903e9a10191c9af83f72d932aaee129666 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
61ab60f01b9bfef8665d6cc278e876b5b0d33fca Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c6fddc0a52cc4c2fff10f6bbcf0a333321efc3c4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
75860f87dc965cd9991283656d4a012aa413ffc2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c9bc28eb01653e3fcdeb10c882ef4658e28e8219 netfilter: ipset: add missing range check in bitmap_ip_uadt
0d792fb8fd8e4052bd0a3874904b9551e3311912 spi: Fix acpi deferred irq probe
a087543526ea7bbfcda2628ec77b9e6448cf4e45 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b111b19b99c60b764d6a99872b19c79926be2d9a um: ubd: Do not use drvdata in release
73381011572d2afa230bfc0b3d279054c7258084 um: net: Do not use drvdata in release
49dca2e9a656718de60e374214785ed4aae242db serial: 8250: omap: Move pm_runtime_get_sync
b4d62427bb7e461501ab4558870dadf17e7e6358 um: vector: Do not use drvdata in release
6a0d915919d78cc3441501a297041d4862667784 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e57d51640dab876dc7f7629d6f41f23fe2de31fb arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
affe52bc62a62c008126daf1d4a6f0aa912503b6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
225eea3b2e214da0f119f12112681d43448165ea HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ade66c68240f41c00affb2371897b982e5890abc media: wl128x: Fix atomicity violation in fmc_send_cmd()
b432d0deae23234b5735a66bfa768b6b4b2eea72 ALSA: hda/realtek: Update ALC225 depop procedure
349b79b385ee1e6ba6ef1634fb59c6a8ded2c091 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8cddfd7fbccabf98961642fd70b3a908871d4551 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8fc02ac603db2e8f1dd2289bf6d15fe0626b233b ALSA: hda/realtek: Apply quirk for Medion E15433
b7e33502aba5bacbaa43fdb9d5a4f0eea13d22b7 usb: dwc3: gadget: Fix checking for number of TRBs left
297d5a8f75c5d93f73fb99b995c59a2bd0c75c36 lib: string_helpers: silence snprintf() output truncation warning
2a966de7777cc3f702c995bbddd70382dce0385a NFSD: Prevent a potential integer overflow
7dcbbe7b0b155c242d4ae8b3edcf73077ac82661 SUNRPC: make sure cache entry active before cache_show
d72e529a5c969c0a769fe22abe8c0181d668fefd rpmsg: glink: Propagate TX failures in intentless mode as well
1504a9a365df78e48fe9260e849773198879fc94 um: Fix potential integer overflow during physmem setup
9e0aeb6c4a67053cfa447ad79f1e771d7160eff0 um: Fix the return value of elf_core_copy_task_fpregs
befd68cd80cbcb251626a297c989292a6f2f35d2 um/sysrq: remove needless variable sp
8a6afbd17c2315611491ae0b640c991e79651cb0 um: add show_stack_loglvl()
4869150b0eec1d64e0a4ed0d85530cbecb1ea7ee um: Clean up stacktrace dump
bc511b712409a6bd0f0ebc0e80df5b7be990d4e2 um: Always dump trace for specified task in show_stack
823e29bd4dc7786832d2ade47ab318e0478b66dd NFSv4.0: Fix a use-after-free problem in the asynchronous open()
07410f081b987875f8531b903d7f3da66b18f5a2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f3e7b478966c16e20c03465a7eb08d9891fa858f rtc: abx80x: Fix WDT bit position of the status register
8aaa96b9fec66e2ca156e9982ca84a614590bfd9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a0f2e59424253e872adc7f6719c8aa24bda977e4 ubifs: Correct the total block count by deducting journal reservation
b45170ff99fb27669d4d0f6592384c7ef3567120 ubi: fastmap: Fix duplicate slab cache names while attaching
c9143ac3667304b2d28d5c68ba63554b6ef69605 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e54059c236a292ebc71581d7b61da32504a788c5 jffs2: fix use of uninitialized variable
44cad75dbf15d9d58540f57b80f0010340a718b1 block: return unsigned int from bdev_io_min
815cd8fc63f3e5898f435ce9c647923ffaa94fa1 9p/xen: fix init sequence
782bf42a940c23be53ecee90e4910efe1bfb4777 9p/xen: fix release of IRQ
4e1c1e349afd25dd5703a970d563633bb3320833 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0e09f1151881b48ef982c937e1ea4d8c27fbb6da modpost: remove incorrect code in do_eisa_entry()
035df5a896b5b3c062ab4c2c6d7da264d6466671 SUNRPC: correct error code comment in xs_tcp_setup_socket()
ed84dccc366522b5fbd961a8d62288297c1fdb2f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
65b12cb3ebab70b2fe37be82c38cbf1b20ed7716 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
200e6c76d242b184ac2b229ba668eb816b12cf5f sh: intc: Fix use-after-free bug in register_intc_controller()
e63f35a11e3e8dd19030087cc6cfe071c3418d5c ASoC: fsl_micfil: fix the naming style for mask definition

--===============6872083897084405763==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f56907101f80-dca0259ce820.txt

f30c94b9c0b90e212ac78d2da2abd8b3043625e8 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5a9e6ead259f033d7a694b4fd8685b323f969317 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
41440829ef43c1b0ad83292c25c5587b17844a66 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e525e25bcd5066e1326762c0a14d41a7e24c68fb wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6dfa9693a45a25d2239f13e3384b74bdad6c8566 mac80211: fix user-power when emulating chanctx
bb9586b70fe11f0decc6a82e2f0be010b8222708 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
73d631a066ef599f5c3f048b3828639076299865 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7a0eae71755951efc3389aa7555eaa28835296f2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0e61bd9db952bc9a25f85f0546ce5e4bdb156641 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9e36ae2522f6762ce3918c0d55852ba7c57d07b9 bpf: fix filed access without lock
bc15d07127223f29e4b9d57539408d099be2b31f net: usb: qmi_wwan: add Quectel RG650V
0bb9d716b9b8fad56f30d7181a905092ad947f9f soc: qcom: Add check devm_kasprintf() returned value
805e678257f06d41564fd17ce8f259b1e1d6c224 regulator: rk808: Add apply_bit for BUCK3 on RK809
f7c0858770df0231abebcff0e61819d6a2e388a7 platform/x86: dell-smbios-base: Extends support to Alienware products
ef7daa6ac1f9c8c0f35754b5094ec0dc1a7be7fa platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
82abbd2460ef2e65082ca61ef3b00a56595b0553 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
2f1925ffce9eb48e40dddd0e24825aeb8eb80374 can: j1939: fix error in J1939 documentation.
bf7118ae11f6870a4c1ff2f4c32359ecb3dae152 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a13d506504c44951cfbf2475e897ee2867e816ae ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7017697d68d25d8270447cdb111a4e20130c662f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d2776ab78e42ab6c18c3538b6bd82949c8bb09fb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2f5de4d15a0dec8d0753259a64f99e608677494d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9c9f2b0c922c1a87cdefd0fe73d30d57bbbd149d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ab11ae35b9ec382c827f932d838fbfe365d72989 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2c0cada225d2ce3e51ac41fa82742610afba1c73 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
6a47c7d0ffa3e9d4f5eb3adfbbf34d35e22d81d2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2913b0d1b7c7cc7cac363e24b946f5d85383dee3 ARM: 9420/1: smp: Fix SMP for xip kernels
b151c409afaf1c6f13b16157d89f59e0d8654a53 ipmr: Fix access to mfc_cache_list without lock held
11188af1d6129820bfb83a2898c0874b461099a3 closures: Change BUG_ON() to WARN_ON()
104f303dc65d0c4acc5d3c2838aadf966436e0cf net: fix crash when config small gso_max_size/gso_ipv4_max_size
60445a5f2dab405f40780a7f6a0f6f54080d5d9a serial: sc16is7xx: fix invalid FIFO access with special register set
f2538ff8a1e1cb47c14d5d1f55ce7b669bc11f46 x86/stackprotector: Work around strict Clang TLS symbol requirements
20f2258bce09ef0b2136009749b498b5e7c9ef41 cifs: Fix buffer overflow when parsing NFS reparse points
bca7165213200cc55700aecf8f3da9874ca7cea4 fpga: bridge: add owner module and take its refcount
0331e3b783f5e13c7435ee1baaff1032ceebf358 fpga: manager: add owner module and take its refcount
ff122fc1acb869417a422bd063aec2b8264eae69 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
36df8779da1751ecffaaf84f0756eb416b9248b2 drm/amd/display: Check null-initialized variables
758400320e02f76df234304cf7d682e4d7b668a1 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
c84f87bce1c1ec073526ae76e3bf8a761befc4a6 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e747f78afc88a6c9e9d253cf63b35ac39a098f46 fbdev: efifb: Register sysfs groups through driver core
7496b084d4d8dc99617d7a838e3a796e3ca3e573 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a6ca96d766bdff796b3c622867a0057151ba5810 wifi: rtw89: avoid to add interface to list twice when SER
96b1a7b86cb45064c37ab40f4d47d81ed5365185 drm/amd/display: Initialize denominators' default to 1
faf8302a23b65917cdc9a0e00b44afb852cb5533 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
2e6ebd2f095770020f8540855c51d5ffaac40d32 x86/barrier: Do not serialize MSR accesses on AMD
f14faa9e76dd915c1d5d8006be8a05860de9a8ec kselftest/arm64: mte: fix printf type warnings about __u64
14b99085d586ececde66c322d2b99fc0d7c4c61e kselftest/arm64: mte: fix printf type warnings about longs
c6929064fb00d899817e15d0b5685a1935a9e242 s390/cio: Do not unregister the subchannel based on DNV
dc63ffbce18cb281d40fa8b03ca29d18cacc5f9d x86/pvh: Set phys_base when calling xen_prepare_pvh()
303acc0b141cf55cfef575e40bb4d16e65a480a9 x86/pvh: Call C code via the kernel virtual mapping
c234ce80beaccb440c6e45952065d3632316b5ce brd: defer automatic disk creation until module initialization succeeds
d4d8b71525d8967f73efb4da556138f9a7167323 ext4: make 'abort' mount option handling standard
a8a0659df7bbc1ac7caf2b422f032763e1c1ec99 ext4: avoid remount errors with 'abort' mount option
0277a6d1c8ba56b9e3dd0e384b7e08962c13ff33 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7368051a25e811ee3e1ec695241462e837dc810f initramfs: avoid filename buffer overrun
f67edca92f60efc58e5a9ea9950235960e04a4e1 nvme-pci: fix freeing of the HMB descriptor table
d30951922a2fcdc5d8d56a0134abc184f3458111 m68k: mvme147: Fix SCSI controller IRQ numbers
e1329cfdf4e1054b01853e24ac7815503381d073 m68k: mvme16x: Add and use "mvme16x.h"
ec2f561486660a47ad30bf7c1c69bdfbe08abdfe m68k: mvme147: Reinstate early console
ca1a9f3c9fb2ecf0ae69dc2e731ef80c79dc2e42 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
29342705a534a093078a8e55b4e5fc376caebb65 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
89258a7ff041df1427dee44cb205db53d76cbf36 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d61f42679974dffdbc0831e4d35dbdd43383da31 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
57ce418d35a910240e8469c95fb37a85b97a68e1 block: fix bio_split_rw_at to take zone_write_granularity into account
b08e6e8c5b88875749af977d0797d4dae97a40d1 s390/syscalls: Avoid creation of arch/arch/ directory
79c0dc2db59e3b01dbe551cc25fcb9b001389e1c hfsplus: don't query the device logical block size multiple times
7789c89ef6d488b0709a093a5728d8003b82bb07 nvme-pci: reverse request order in nvme_queue_rqs
009a4c5494c74d47b10918167417bed0b47857f5 virtio_blk: reverse request order in virtio_queue_rqs
f35dbdbf2666095f0277e5f4a7eb015697a6bee5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b4806e5e863a553a95216f285cdb72b72fd9392d firmware: google: Unregister driver_info on failure
1ae2c7b24043fcb9cdfb0182263abf88a0c2047b EDAC/bluefield: Fix potential integer overflow
74c1ab4e38d38c5a3139a0479f8bed26622add65 crypto: qat - remove faulty arbiter config reset
4039f39e181cb0c5d2308a40fb438c71d0b30114 thermal: core: Initialize thermal zones before registering them
00428fbf93a0e6ca54509e29570d35c15cade51a EDAC/fsl_ddr: Fix bad bit shift operations
12baba8067b6eabe20853110ca847f1942087e9b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1b0aa5079046dd30755a43fb33cdbecc1cfd83f1 crypto: cavium - Fix the if condition to exit loop after timeout
226a949a6e67b0932457810c1cdd869e54a81bfd crypto: hisilicon/qm - disable same error report before resetting
17dcc2b65c4ce5ffb26a578b8e08382cafae83a0 EDAC/igen6: Avoid segmentation fault on module unload
7bbdbe8496ce44bd590752088482316b98b37291 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2f1caeeedc057d61f807cc70612e00d081d2e616 doc: rcu: update printed dynticks counter bits
02d348b6d1b8ba5780d935717c0d582c5ce2c35d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6391fedf2bf2ccad491d572fc874ba31b06eac90 ACPI: CPPC: Fix _CPC register setting issue
281d1f5bef4d52fcc05e0422a696e7c060c89c80 crypto: caam - add error check to caam_rsa_set_priv_key_form
82bdc7ed408064d5279b3fe736d6ee399136c978 crypto: bcm - add error check in the ahash_hmac_init function
09baacd1e31a66f39acee152e2471f0ecbbb91bd crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a3ab6e2b30fa3555f5a9af181840a4a557f4c3bb tools/lib/thermal: Make more generic the command encoding function
04d89f9817ab881e472775ab8da436da79a37dcd thermal/lib: Fix memory leak on error in thermal_genl_auto()
1de02b4b6adebbe125b18afaa4cb3d98f858f948 time: Fix references to _msecs_to_jiffies() handling of values
f1f6d52f086f3e9e232765d117311bcdb64bfe3d seqlock/latch: Provide raw_read_seqcount_latch_retry()
6b0fe72e242e9e5cbe2108fc12ff41c3fcd02092 kcsan, seqlock: Support seqcount_latch_t
5a55ec48685aeebdee5d192233d7383a75bc78d2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
620dd0966b63310d4664cf7a0caaa8b37cdbddf5 clocksource/drivers:sp804: Make user selectable
844bc139b225e8c2ea89e46ee390513d9e57b4d8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
7ffc9c3ab5ac806fae4caecaadb198c002242bac spi: spi-fsl-lpspi: downgrade log level for pio mode
e7e75ca63de2bb95a99a0597a9c8be4b25d7df4b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9e67a17d1fdb8f59503e9b1d6d76367a04592492 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d55f2577ac55fbd4b670d423f1fbfee185d2cfac microblaze: Export xmb_manager functions
5d7b8787ca838263ad217ece230f9316dbe7207a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bd796334e428df26241a5178a4242381fa2f18fa soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4a8b5a884761f189df1f04f60a863bdae2c26cc5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f25013c97f88f04709bfbea5c2f18f18bd72461d mmc: mmc_spi: drop buggy snprintf()
b204a6b2a61d7dbb690280f3660d46b34f790915 tpm: fix signed/unsigned bug when checking event logs
6b2525b253ac089e9695c548fdec07a1b77a6899 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
37f9107a2603725e0b71e0f5bb4a5210db5efc6c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c9850f1a94c6392fdbb084d6750916f924caa391 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f35cfd917e851bf1bf7166b37ca3597b935cf346 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fe76248f66d9239e5b8abddc028d697e614c8429 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b2a76c22434b4575cc1f3f5ddad21000a326deb6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d16c2cf9888637cbfbdb4865985baa8aa5a2b66d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
abafdf5c19a0bd32b1e0051044c06b7b15aa05b5 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
66a5c85160c66a15f1f4a771215e2aa116c3d013 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
696ff074b0676f81eb41827c26c84ffc5d046875 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
271d86c776d8cb757b0601435784e797c6bd4c0c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2bde2cd46d2dc97113097e222f8f40ac4f82161d pmdomain: ti-sci: Add missing of_node_put() for args.np
e50b501a052a3e6520e0fa1a2c164d1cdc856488 spi: tegra210-quad: Avoid shift-out-of-bounds
33008d5aa716f65ecb50e7863733812001f0c246 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
23c9d7213f5187a35465b1b87f4115ba8774e0d4 regmap: irq: Set lockdep class for hierarchical IRQ domains
5de06627fc7ea4767217136e33423a1849552c3a arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c99ef7986e639745765c45a9d74a427ab2d5ca15 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7a3a8f87646907864cd0547cb5a90aed6e5d7892 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
421c6123575e98e32f2378c05a032838ce42056c selftests/resctrl: Protect against array overrun during iMC config parsing
2d8f1a10727a407599dca39ead35da751ed645d4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1b8c19a10440e68df469c90c3b2c3a1cb8d35ae8 venus: venc: add handling for VIDIOC_ENCODER_CMD
37bd1970e709c516eaa318aa2a1a74cc5e28a35f media: venus: provide ctx queue lock for ioctl synchronization
1e891bf3a07e74e007c42e6f85f16a7dfbf12888 media: atomisp: Add check for rgby_data memory allocation failure
ca7fd9723d950a9029a2ab199d947374b5ed2d88 platform/x86: panasonic-laptop: Return errno correctly in show callback
1fad8dc4e1d37b7ed2bd776f53d03f37f88b31cb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
50fc5db36d63a3820f5ed32e3cf6600fe475f24c drm/vc4: hvs: Don't write gamma luts on 2711
30bd7720b7ef135d0bf8b12d4d4f7b6bf174bc81 drm/vc4: hdmi: Avoid hang with debug registers when suspended
67ab626932b61303224d985216da0397042b8036 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
96acdcec1947dc62a850a5643184fdb6175f688a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
30e6e74b2f6b5eb39ab683d733d07b002fa5e6ac drm/vc4: hvs: Correct logic on stopping an HVS channel
878d634918df6787da25f716aab16709f972ccbe wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
61e7b463352848cd41690b810050a903cfaee817 drm/omap: Fix possible NULL dereference
40f0d4a31a45a7a64c3fb1595f80519495468995 drm/omap: Fix locking in omap_gem_new_dmabuf()
76fcba507e4c269f460d77d149be3a93c4f209ea wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
19a7dd8d70e128e2c63af63b7291b3cbd84b19e8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7c3b03624f0b7b05c4f4ea4c1e54e5e58ab14538 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f7b9708c9f594ad712469a34a4faf4926a3973fd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4e905b60f72de5719ffc5a39380c99c42cf53ea3 drm/v3d: Address race-condition in MMU flush
366f2f2190089b4ee12a0b43c5c1b96b5399d7ac wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0fc3608de81b1354d993e7558c24d695310ba7fd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f6d772672d0ea55083e2dad8f472af2c06fa08e3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
69d9253f45d1748587b73b8a15ad316e2433f3c7 ASoC: fsl_micfil: fix regmap_write_bits usage
8473b04f244e30378567bdbf86535002efdb0798 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ca1282f531c7ad52bfad9199e9cd54f11424da35 drm/bridge: anx7625: Drop EDID cache on bridge power off
0e4ce90bdb86129a0d5a9382495730056e0b249a libbpf: Fix output .symtab byte-order during linking
568b5e2d2fa8aa7cba3d5b8762e4e0e166dfb85c bpf: Fix the xdp_adjust_tail sample prog issue
b5ee3caec9257a8bc40e1abadd715e6a503f6ef9 selftests/bpf: Add csum helpers
c0e43c9455ceae3ea3bbaa88c073146e5b1af70e selftests/bpf: Fix backtrace printing for selftests crashes
6b1c212423676491ccf7e1100ea243fe32b3deb9 selftests/bpf: add missing header include for htons
2257eff958c5e201d896f6eb1167498cbcff9cd0 libbpf: fix sym_is_subprog() logic for weak global subprogs
4b796ca79fd718b82dbe9d460df9195c0ce188f7 libbpf: never interpret subprogs in .text as entry programs
886559514c200f891869e04e13975a55d1fcf959 netdevsim: copy addresses for both in and out paths
ca47503b646115be507836afcb13534b67953255 drm/bridge: tc358767: Fix link properties discovery
29b0b0c37940ed75b6a0e45c7280f7bfe4ad6c78 selftests/bpf: Fix msg_verify_data in test_sockmap
d946474f6bd74ccf45b1760c120188fabf560e7e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b31b29ac3c92c2ffc1bb8bf7d20ae41aeeba84e8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5319efef77bb0b388a590d70acfca1c1ea97c756 drm: fsl-dcu: enable PIXCLK on LS1021A
868196b1ac5966b1d1f913560faa3b9baaf8fc81 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1d18596f11755d9bf8fec611d11d0b15f4f890c1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e59c6df82725d7118a417000328cba264fb10902 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8c268aceeb1792f9264322d01668acf3dc8bf984 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8393811f829b14487646ae3a9a5707448b4bc4ca octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c5082523f0c71c8142e59b88f337ea9f7d8c2e4b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3857e536ea490b9d0ddc42756cfa8cadc8198e31 drm/panfrost: Remove unused id_mask from struct panfrost_model
1bf6b10807028ca09a6e7afa01ffa63a9c4c3901 bpf, arm64: Remove garbage frame for struct_ops trampoline
52f2cfa94bc4d40115f94d3455598ef749f3d111 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5b2f875b48273bbaf5caf89a6f16018ec6630999 drm/msm/gpu: Add devfreq tuning debugfs
9ba514ed47a6aaadb4e7b143bcd44b07f936e570 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
67cb2ebbe1cb67d1bb637970263a7653c54ce9a2 drm/msm/gpu: Check the status of registration to PM QoS
22868cab29ded15b41018c478c419b50f308f201 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
37399d05428a6741de401bebd0b985dd77fff740 drm/etnaviv: fix power register offset on GC300
d77f07b799c3ec893083786a438578976baa2021 drm/etnaviv: hold GPU lock across perfmon sampling
ca8fb7eb1b7c558d83029c6d8719df0bc6d36ccf wifi: wfx: Fix error handling in wfx_core_init()
11153dc4fcf624744bbd89a3ff91f4f6cfe0f88a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
16ce869316fce5bdaf8de75f0f4f603109b902d7 netfilter: nf_tables: skip transaction if update object is not implemented
d3ff412ce7a571a4417bcb5f98d0edc9b7be6372 netfilter: nf_tables: must hold rcu read lock while iterating object type list
078b58d48eb3c13cb87f9fb7739cea1d5e81c193 netlink: typographical error in nlmsg_type constants definition
39c3765fff3b91a9d4c7103dae765b9aac94b243 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2131c24b67da3f85a20307769531c0a124ce58bb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2ca0083df7b6e6fadd14d59b10e96b2dc3c13b32 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
18f983ff732bda901089e7ec47dfadf6d88ef7e0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1a04280f9779ae18d615d1fb28fe0f637559f3e7 bpf, sockmap: Several fixes to bpf_msg_push_data
216cd0638eea1054ac3fbb0d7b3add24aa3bc310 bpf, sockmap: Several fixes to bpf_msg_pop_data
a2e446b4cff9932e72579923b14bae141e12a647 bpf, sockmap: Fix sk_msg_reset_curr
d5886eb0a2499203ad8b60f2b7e6579068aed3e9 sock_diag: add module pointer to "struct sock_diag_handler"
c73ed71cfb95ba203ede291fa30ffc098e4cc1db sock_diag: allow concurrent operations
3d4049d3919ea89e646f8abd154e2e98c33b7e27 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f68580c60c2c9052e0bb86e25c6806ce301703fb net: use unrcu_pointer() helper
429e3d1a90cf0bbd43be79a57191e52daae64057 ipv6: release nexthop on device removal
4385bf0f4a955794a639c3ea6a00609459843f50 selftests: net: really check for bg process completion
c5241b7ff72489f28b4b5c6da7ebd0b99060225c drm/amdkfd: Fix wrong usage of INIT_WORK()
6b0a7cf167c6a7545ea26e3796fcadce2b42f5cf net: rfkill: gpio: Add check for clk_enable()
bd0abad2ee644428e343cb8beca4cfc3c13b2f0a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
873b8e463e76a9bc1777d8cdfcbdb0b96b6c6c7a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
593ec25b5e8ed1fd158d0ab9a5719f2ee17447b4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e350f98d437a753e8d9b907c179406995a65d57c ALSA: 6fire: Release resources at card release
457aa1f2e00836621c4ebe9e516ce369d9f3fe68 Bluetooth: fix use-after-free in device_for_each_child()
5a35cfacbff6ca6b3faa72d195c17cbcb2403a94 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f3ce891bde413a144a136fa3eb2822d8afc6b537 wireguard: selftests: load nf_conntrack if not present
d4204b423c9d6f79be2617ce0b472c4443d29e6f bpf: fix recursive lock when verdict program return SK_PASS
eae0e43be5de6edbb4c0816eec62d1a859a4b0df unicode: Fix utf8_load() error path
e5535e155653784b0cfbad7dd4fbd98555f26d5a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
82cd72faab49fbde8ab152506376cbf6f82a2fcc pinctrl: zynqmp: drop excess struct member description
85e048e904cc5a77480f79028be732ccebd03ffc powerpc/vdso: Flag VDSO64 entry points as functions
4a8617030b36624f1c3d7f5747e0a0baa6461c12 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8fc3f7eea396e431dfc16755318e6b28e1fd9912 mfd: da9052-spi: Change read-mask to write-mask
2f0addb85812ea098a405e0723736475149a47d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d85f2d33f63737b4b3e1491b710e92600fe19229 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c55acd17bdf76bc4b67313184eb09098efc579df mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9c1e22d7333ad78e147e242289d3311a09604532 cpufreq: loongson2: Unregister platform_driver on failure
78393f69210b898e57547e4f0436397c72242809 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5c34656db6f7e2d33a578da965bf92d97d040a1d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5092a309ad25de5076ecb316cbb7b3d29c7c7ca5 memory: renesas-rpc-if: Improve Runtime PM handling
39c12bfc54413429f6c4ee6150b142520b942314 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
79240436a0c5b9d21c5b661be2137e485148ce8d memory: renesas-rpc-if: Remove Runtime PM wrappers
e04ce051921205ce993e10e6edeacabc094de70a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
b2122d7a3691eba0476ee3677465526d22f2333d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
69d9c044e00e75973c05071a87ab2260ea952139 mtd: rawnand: atmel: Fix possible memory leak
6264165f3f7c7c2a6fc1962861e17af5a96112df powerpc/mm/fault: Fix kfence page fault reporting
eb0c4f1e34c9dcb55c1af6ba68897c36b6e9f812 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dfffdca27f59ad93212a7fd9e2255da9ddf3f375 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
66052ea8ac9f7403bebdefda1cb6899bb8a7aa67 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2879dae425071f0e3e4d06cf99ed83d9543e450e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
eab219224ed3c10dba11c972238e0fb797d5f9da RDMA/hns: Add clear_hem return value to log
c580f360860ab701d827d373d699811892a3d10a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
cd5cacf6b3d1704e9eb0d170be8b092d837ed34d RDMA/hns: Remove unnecessary QP type checks
9182f57384e0afcc89d56e183c8f967b739472e2 RDMA/hns: Fix cpu stuck caused by printings during reset
cffbe8619734f2aab3268a9b3aed14ceba211c0f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0cacaa514e61f6bfc38081b81910820e53f4967e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
157565713c86fa00c547cdec5c7c6b504ed4edd8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
45c1cc24f785219f17a8e35bffa66554711f7f7b clk: imx: lpcg-scu: SW workaround for errata (e10858)
ace3bab0afe84e98f2ebf1e4679fee9052a7c336 clk: imx: fracn-gppll: correct PLL initialization flow
e0a39673ca9af0278e6f01a4f8b6899520412572 clk: imx: fracn-gppll: fix pll power up
72a4cc76a8664d86f236dbeb38d78b74f87ee110 clk: imx: clk-scu: fix clk enable state save and restore
ee01d4b46959b4d2a8b85427bd32a6385c5a8dd4 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4eec2ef7f45b6e317eeee0ef633317a022afe1da iommu/vt-d: Fix checks and print in pgtable_walk()
d8942bdf3568c576a504d6331de1df1c0be340fb checkpatch: warn when Reported-by: is not followed by Link:
bcc05f6b31cb3ae6454a14dcabb08cf13399b3b5 checkpatch: check for missing Fixes tags
0be6aa6057b1281d457b10f083d2a75f3d88caa3 checkpatch: always parse orig_commit in fixes tag
5ebfa85971241f8efc49ca2a9b7364e7bacd49a3 mfd: rt5033: Fix missing regmap_del_irq_chip()
e5350e1abca93a4d692304abd5985df85399674b fs/proc/kcore.c: fix coccinelle reported ERROR instances
726029759cb75ea4fe3b225c8f71e27a4d7de28d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
00de613598972de3211ebd59d5706536152290c7 scsi: fusion: Remove unused variable 'rc'
3462d1f6bbb9a603b7cf157ab38e6e469ba75708 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
626faec4053070a8ceb6e54b27836a46b6a97785 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8de1f6d1353b75956732973d3189c3560c595dd8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4a61adc8657032f28ff6c2fc457ea782f9463bb7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
42e19934c52dbc8184a4e27c7d171aa71efece17 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5406287d9116eda72c1316fbd2ce16e37cdb552f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
71fdfca76d85275a05d3562759d65460063977f7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9c4736d0e56547cfe6159a4eba647426703f0d82 dax: delete a stale directory pmem
59104ed93ccdfac4fd46f236bf6c083ca1cec303 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
057a3644a630193fbce7cd10033ff3643f251b47 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
cecf20d4b7b197d4da12a2a6a5e554b84d30176a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3d3fedfd3281ced822c21da10843bd891c12d5bc powerpc/kexec: Fix return of uninitialized variable
a0cb167a93b75315efff52d6c5460b00bdb1a947 fbdev/sh7760fb: Alloc DMA memory from hardware device
3e638c7ece7941f5e9ecd4b718ed9dabe98c3710 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
95caa28c3c61c5b4227ad0ecafd082c1cd708319 clk: clk-apple-nco: Add NULL check in applnco_probe
79c8f19dc9d42f91c259b5248c713536e5845b36 dt-bindings: clock: axi-clkgen: include AXI clk
18c538c0d042d6f1636739a70a4e18cea1e54e93 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b83031c5f8513f5a53375efdcc84ddda5c5dcdd7 pinctrl: k210: Undef K210_PC_DEFAULT
eab1fb7de1ccfd8ca006aba75413ec3efdb22d76 smb: cached directories can be more than root file handle
50e2f500129dacad2e9efa18b522083940b50bd8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
52191fd7f751fac1c7ef89470631e89748be786b perf cs-etm: Don't flush when packet_queue fills up
1598bc6aaf20cb48958949f5213e82e788ef584d PCI: Fix reset_method_store() memory leak
faf7a94137a066ff383f339abf3408ac67e23d10 perf stat: Close cork_fd when create_perf_stat_counter() failed
f579eebedb8df88a528dd8c481ed310e77a10c52 perf stat: Fix affinity memory leaks on error path
dda5bf9e52f5148a25af7a9df08c95a94906698e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cc41dc250fce654431450332f453904ce0acb612 f2fs: fix to account dirty data in __get_secs_required()
84e639bc90b2ea6094585d8164db14327bcb6d4b perf probe: Fix libdw memory leak
5cfa4ae2b454971ff5b5212b33e9f12e0cf8515f perf probe: Correct demangled symbols in C++ program
55cd92ccff5c180852033d078dcd4722f9a06e02 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
77190a74db96926ec98c87cc6f06f493a9967a67 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1fe73d9faca46d433df15da17dfd024ac929b0ab perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c80c5bb23185b51b56c9ce822d4cb0c5082bd4c9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9d4f8bc003503dff0373589f882b76b58575dc2c f2fs: remove struct segment_allocation default_salloc_ops
db2587bfb097d4e378eb7639d77b8b450b54271f f2fs: open code allocate_segment_by_default
febbc9af82cbf669145c40e01faad23db51d0200 f2fs: remove the unused flush argument to change_curseg
ba98fb77f07d0b1ccb2566f0b4a472bb84fd535d f2fs: check curseg->inited before write_sum_page in change_curseg
b70ef483588bef38a1a1217b778be16b6995c50a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d9a2430ff78112669cb02f6f525a792cf0ae5d5f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
36766e6bc054d204d757f06d22b4df9d3e7897ed perf trace: avoid garbage when not printing a trace event's arguments
6cb90e2b6d9fd478d3dcdd327230b754830e5e8f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6a438a64eebf74f4499972619d34b2ec8e831a8d m68k: coldfire/device.c: only build FEC when HW macros are defined
92b51e39cfe982868fec8bd655b968e9b82075e6 svcrdma: Address an integer overflow
7f661aea1eb1d024428fd7c221999cf880f294c2 perf trace: Do not lose last events in a race
6df131b0be23047b25eb42cca8dee0c497e9dfda perf trace: Avoid garbage when not printing a syscall's arguments
3a4aed7cac9bf8fdd696c0627040f0d6e53cde81 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
d27196c14d032428ab99229043a930544505a1e0 remoteproc: qcom: pas: add minidump_id to SM8350 resources
67564cf588b6a342422b5e9843e08bc511f70a1d rpmsg: glink: Fix GLINK command prefix
239dc205a761e1b15eb4218f89b5ef82190df500 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b773af76e8eb6922c4dd59363e2dc83904f08e8b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9e658f3d5f2062581e2de6d51e77c1d8d2b5d169 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
66ff76d10aa2ddaafbee0e580d9a2b8890e1efea NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d7da0b835788f5d330bf8d96977c52d5c6260159 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f97f9dc291a90565d3fbfeb0fec62a09d3d34426 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
81243919f269f5ad734b8f5b527fb7b99d8d2ba9 NFSD: Fix nfsd4_shutdown_copy()
f49d498e28ba68c56034530b899b817ccdfcab00 hwmon: (tps23861) Fix reporting of negative temperatures
eab7b247cf29295d74a074a98a0170ca0a9c37e3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
919949a4cb4234931d01a1afe239c05af40c5a81 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
994a74031150bceebbfecbba6cac3a5d2e92e876 vfio/pci: Properly hide first-in-list PCIe extended capability
5e11ebe926a607037e77343f72420ba58c7ee3a3 fs_parser: update mount_api doc to match function signature
61fa9f250c28512d28527e9ff8d2370fbf049d29 LoongArch: Tweak CFLAGS for Clang compatibility
965428cd4ca32a3adf528816b9115b6fe927c2be LoongArch: Fix build failure with GCC 15 (-std=gnu23)
98a24cd5c67f05f15f18d83ca33788fc4ae55d83 LoongArch: BPF: Sign-extend return values
956c4303f32c082ab68a5ea1bbfaccd9e3e44633 power: supply: core: Remove might_sleep() from power_supply_put()
6038fda09f72b7617d701164397eeeb2f728931c power: supply: bq27xxx: Fix registers of bq27426
22979fab027dde787f479e443b6e3d73b4da8a26 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
961cb0e48afd89e46dd1731ab0e5bbef564bed16 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9c18e7af7741ee4d98b99301bc75e47e052b568b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4f3cc170f90069c591ccb1860691af8214b74d43 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
180171728ded8c26f3c050a18cb191abdf582098 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d405c297dfe9fe1539dc600a047990a2959de90a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8cbb71aa4180170466641765e0825816cef0e176 net: mdio-ipq4019: add missing error check
d732779df0477aafb41c200ceff14e5866c3c1ce marvell: pxa168_eth: fix call balance of pep->clk handling routines
d5ce6944eb15c14719f71f8708eb38d213e83b07 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6c1a5bd322d9dceb8f82c5ffb7a62df1b22e58f9 octeontx2-af: RPM: Fix mismatch in lmac type
8e7368d697212063ca5efa39d57465a143b95a04 spi: atmel-quadspi: Fix register name in verbose logging function
7a6be2f75f3f04143b6efe140ed509fb4f5c32a0 net: hsr: fix hsr_init_sk() vs network/transport headers.
cc8d11bb9511f97bf5f876bd95d850543044b4c2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
49efcb6089e89548085b50a2a60d5f9aadc991b2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
fed38ec03fc5a5123323e8064a348a725e7bfb76 crypto: api - Add crypto_tfm_get
ce2395530317571173a13e3a4276303413d89774 crypto: api - Add crypto_clone_tfm
83c0c92f67c456e57b3a98e564545aafde93807c llc: Improve setsockopt() handling of malformed user input
bcb95871066bafa1b3f4ea9fc54a962596b623a6 rxrpc: Improve setsockopt() handling of malformed user input
28c760ab9c85d66c31fe4dc8119d4e0210f61103 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0dc82ad9be4fbbe91e2a0ae8aec72a8f3c0ea7ba ip6mr: fix tables suspicious RCU usage
240e8b84516aa4e048cd299072d608c815e6ffc9 ipmr: fix tables suspicious RCU usage
5fec7d656c6eb6c4c34162d3122d612f265462a5 iio: light: al3010: Fix an error handling path in al3010_probe()
3a46829d39c8f557162dc7a9f4d86f9b3e2bd617 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9673cc255bd3ad19c038f6f83b1aba79a902ee0f usb: yurex: make waiting on yurex_write interruptible
00e4c2e84993411be2443430b48496769b44f9c8 USB: chaoskey: fail open after removal
cf4eec404883132a86b9629425ff873576ac7405 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a87ec471967b42dbc40affc3aeeb555d55a3ab94 misc: apds990x: Fix missing pm_runtime_disable()
87a176a8f9594b1e00d026ce8248aaaab0534890 counter: stm32-timer-cnt: Add check for clk_enable()
c5839168ffdb22d5e30c25e6cd5fab3453aebe51 counter: ti-ecap-capture: Add check for clk_enable()
6295d1a7204d5c5f33d6600ce61d162694d759e9 ALSA: hda/realtek: Update ALC256 depop procedure
a1575e9edaba2407c5bf5aa6e05421945fda82aa apparmor: fix 'Do simple duplicate message elimination'
f6a9e9b030701ae5f8bd7d150e48785128b2c8b3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9c2b22ca00d08be9abee58b837cbf579dedd71f3 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
64baa4216308d7a1b7ecb50ffd26ab6304658b0c fs/ntfs3: Fixed overflow check in mi_enum_attr()
9e2231e9721ce963b245c44d67b14b1be0056920 ntfs3: Add bounds checking to mi_enum_attr()
8f590f972166b54694436145722e399be9c9fd46 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7758fe813214e9520ba4ca4718b19bf4866098db xfs: add bounds checking to xlog_recover_process_data
bb6b535d522fb8f1f868d5b185259f03da960dfa xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a0f1d5e747323bc521baf7884b0abdc41e0f404c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8770b565c735543fdb7aa09edddea9114bb181f6 usb: ehci-spear: fix call balance of sehci clk handling routines
6c4d25c721eb12b2e03b54d39cf5c97eaa40bc19 media: aspeed: Fix memory overwrite if timing is 1600x900
5f6d9953234164ba9f2c8e92173a6f077ca06fdd wifi: iwlwifi: mvm: avoid NULL pointer dereference
73840be0e10ca7a3a270d5dda3dc6a7686a8da1d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e30f0aeee6cd3be73a712c1b381470feb0c51504 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
fd96a502973fb1ce8f62b086a86f1a99e3b199b2 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
eb6ef802281f2ba04489fd20da548670d0e61cc5 drm/amd/display: Check phantom_stream before it is used
6081f69ced1b8c3779c02847ebaf0e32cf672e7a erofs: reliably distinguish block based and fscache mode
6a11fceee4c588c35078bbc956510ebb9701ec71 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
553d91586f88ce12b41c819fedfab979dab55a10 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
b8487af44db03b330cd85e835875144fd2a1b811 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
645e579b5c07209dab1dc9a42510cb28e69306f6 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
0fa8c7ed4e8a61108bb46f803dc99e44e5afe12f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a1e34feb3df921ce25be3ed843a77d708f3f7358 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
3c70b1b1893ba8301d0577be2ddbbd1d9b8b7059 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3e27819845e722a9675f0b6a467d32eb52ef7558 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
05afc85b814b060b14e3507c4ac3808c03c3644a dma: allow dma_get_cache_alignment() to be overridden by the arch code
4efe2d9d6525654a0e508939ea3f28f6f7108d2d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9c4942bf18122a728d2489061335ed31755782f2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
27182eda55c1f9c2ac79d2ae64e822f1e7a8c735 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
64fc7b1969b0ebcf5a340713524a4fa1fd8f15f7 ext4: fix FS_IOC_GETFSMAP handling
424467b700db2734e4c90bcfef59ff5975528417 jfs: xattr: check invalid xattr size more strictly
ccaabc2594b852ef8007fb52a12a31024cb8d58c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
89e2478dbeac0e43c829c9ad006b2a609e8f3ded ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5ace67d257eabf0073f4eeebd1320662e0f118b8 perf/x86/intel/pt: Fix buffer full but size is 0 case
9d057bffb332ba7024efec50124f51888627e954 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
577826d306f2531f2f6853b6db093628f8768052 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
ca60fad9dc5dc31c7cbed1d1fdb1e430139b7502 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2dec2348c72cffea547e2cbda9dbd4a02b3b1fcc KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4b7b8ca0f8a5f3a3bc071b01bac454e4ac090ce3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8d843043de53825c9baab2af583ad7f2f76fc8e5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3d0df17973a6586a4b915098bddd362ea076d530 PCI: Fix use-after-free of slot->bus on hot remove
bafdc3cab815801a1c00a8b986922aa5fc99f29c fsnotify: fix sending inotify event with unexpected filename
d2c541ae77673c171a556d42ba9bf6db4bfff81b comedi: Flush partial mappings in error case
e48eec60193aa37fc48262d21b762fdfb7dea91f apparmor: test: Fix memory leak for aa_unpack_strdup()
af81e785c0b19e286ea05bb240e40ce38dbceb27 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8eb1fc8c59a488c15763bafb96242c48f3121266 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
cf981aeb86b47f4dfb26ddad744bd33999272387 pinctrl: qcom: spmi: fix debugfs drive strength
e29adb18f92c67e199abb2b9422302e02eb4617c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
5184c70467db1e358c27740bfebef23d6c624568 exfat: fix uninit-value in __exfat_get_dentry_set
f0918aeecfbd6b6196313c5244f015ef9f1ffb25 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cba55cd2d3e1231ef8ec871308a647d4106c4cbb usb: xhci: Fix TD invalidation under pending Set TR Dequeue
45558c5a0580a00dae88b4e2be0adff737bd21ec driver core: bus: Fix double free in driver API bus_register()
6db29f35655ad50c5b26749210d926c6797a2ce8 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
531aa4066698d837c134fb2dd51f7791a15c7d8e wifi: brcmfmac: release 'root' node in all execution paths
8efb13caa4da248ce166ec6bd86383962a1b9712 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c3138ea8d25acdb9f0a5a0345f8e56b785b85db8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8daa9b5ca36dddfbe420a46f809d2153ad414023 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
203198dd72c0e0680b8526cacef12fef03e2a086 gpio: exar: set value when external pull-up or pull-down is present
efda1f4060f426765cb391a7ea117c8793aa0c16 netfilter: ipset: add missing range check in bitmap_ip_uadt
75f6cc050059b68d307d1270a4f457c26933b722 spi: Fix acpi deferred irq probe
2851c27300e1d6df9bdc965947c3d036fb1e938b mtd: spi-nor: core: replace dummy buswidth from addr to data
ae96303774cb9694b90ff8cf9ba27dcac37dd57d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
94be3a35c2b5f40c1ae30444a1c690ab02933cff parisc/ftrace: Fix function graph tracing disablement
ed28298044cfd56e654b512201169c70288b2be3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
086015e47f32192ee7216037d2da1b72d1ad3b9e ubi: wl: Put source PEB into correct list if trying locking LEB failed
9de767c5d1e00a9ba771138c355492b4e2f00476 um: ubd: Do not use drvdata in release
3d4347d950cb11140f142e6394f72a92cba1b39b um: net: Do not use drvdata in release
46cabaf57c9287de025ef86985e7c93924e3084d dt-bindings: serial: rs485: Fix rs485-rts-delay property
c5890c6f5057dfa1040275d5448071364c4bb991 serial: 8250_fintek: Add support for F81216E
82edc9e1ab1df000c812ea58d51babb0f37bb1e2 serial: 8250: omap: Move pm_runtime_get_sync
1d1468403e1d59a5f22574071551c0b20f4bbc2b um: vector: Do not use drvdata in release
cb7742dcbd4e8dac33e93cc9156afd9e7677272a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
083d169b59cbb2b35bd8cc89076d05da6ef50d92 ublk: fix ublk_ch_mmap() for 64K page size
2d988b31d1d414038473fff3c13fc2f36c7335e8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
55290646197d546a6f53a5922c11d60caee17bd6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
45f2e3c6cddce04f971acd7bb7a148c6e573bcbb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2fcf8c692eae60f11076fca0404b5ed0f48e9b6c media: wl128x: Fix atomicity violation in fmc_send_cmd()
be4c4ce87d7a93c1748cddfa838c9c66e7cf5555 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f4216051bed42d63f0111b0b62a281e304c69e3a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
cab3622cebbeb2ae5e447268e59231dad2f1ab76 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
bfd6e43aa3d62788dffd6b77b249d4caa3e700eb ALSA: hda/realtek: Update ALC225 depop procedure
7b15d86d895b19100caecd46d9996bc56f94391d ALSA: hda/realtek: Set PCBeep to default value for ALC274
49a1e6b1ab95003a4a89579fec956a233ed4925b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b90e4c080bc32727b05e979bc6a54e954e1a7c24 ALSA: hda/realtek: Apply quirk for Medion E15433
753f60bec3ab8fb8a7735264bcc201ce62f9c162 smb3: request handle caching when caching directories
d6f0be6ea95311b860062d69c4a26ea2369981df usb: musb: Fix hardware lockup on first Rx endpoint request
7d8b3926144ffc6aac4357ecd88d7c5093d61d2b usb: dwc3: gadget: Fix checking for number of TRBs left
3d687f5249ccbb891f91a9df37df7217dd4ef4d7 usb: dwc3: gadget: Fix looping of queued SG entries
8d9b60829c1560d64a330393fdb69bd52b6a8a03 ublk: fix error code for unsupported command
5fae6fd51d488dd47b9b14dee4612c835fbd70de lib: string_helpers: silence snprintf() output truncation warning
00cda74f34625228b5a30b717938108f3aa57957 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d581831233a2b1f696950d3dae34cf83cd262a29 NFSD: Prevent a potential integer overflow
91035c15168803716b32ccbc5610bfe6d5e0846c SUNRPC: make sure cache entry active before cache_show
27d661261f2e2d22a3ba27c6fd42f2555e5a8f32 um: Fix potential integer overflow during physmem setup
a4b53b827339e44f68752b3df985254432b2e949 um: Fix the return value of elf_core_copy_task_fpregs
1fbb007ce237966fb458f20e40593cfa3c769b0a um: Always dump trace for specified task in show_stack
cfb86ffebad4240d6df7e64a949760ef890b9040 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3efbe72f00c079f570b8616cc80d1309db42534f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1c39eab2cd616f3b468f69737a1f2eb0cbe8011f rtc: abx80x: Fix WDT bit position of the status register
953225d1417465bc57d5addc69e1e0b6acaad313 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
789fc5850c1e503f9b050c26b2bf9bdf6ccd4b91 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
e1ed8eda86c4065682dc9ea7a12b95e352663899 ubifs: Correct the total block count by deducting journal reservation
779ba2d25032b682bf564216e40c7ca1379c2d20 ubi: fastmap: Fix duplicate slab cache names while attaching
7544c7586541e568b4218097f44a0279d9b2e58c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a411ba701231c0432351e2a4ecb6a1ebb590fe2b jffs2: fix use of uninitialized variable
1ac7194da7663dae48a69346edcb95f7e1a48658 rtc: rzn1: fix BCD to rtc_time conversion errors
f103350efa33cfe470eb2c65e991219c525f302a block: return unsigned int from bdev_io_min
ce135df297e58a3bb11e1d9f92305a63a7278177 9p/xen: fix init sequence
4cd325f87f8e04f7985cfb52f142c37b1c386bb8 9p/xen: fix release of IRQ
8ea74db70c56f71c887bd15df22b05feae9a25d7 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
71ae04e9c44165a4af88e4c278a1edd54c91ff25 perf/arm-cmn: Ensure port and device id bits are set properly
91262151da71a99e059975913d5575ad088d3bb8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bff04d0635c2144f379778472534cb580f8894ae modpost: remove incorrect code in do_eisa_entry()
23dbc4666e7d27530978c383c32a610abd9b378e nfs: ignore SB_RDONLY when mounting nfs
6f48ba5be1f0495d07c2baa49eac2820199d98eb sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
dca0259ce82012ef16f12397e73e0ce6a5f850b5 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6872083897084405763==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a9f565525844-01e842a29161.txt

9b506cdfbf350118aa1e27aac64eb3d74f9f95eb wifi: mac80211: Fix setting txpower with emulate_chanctx
85182c2c48dce677c56916a29d446bda5f5d2e8d wifi: cfg80211: Add wiphy_delayed_work_pending()
96b9e3350f1541745f60efac2e7cc8586095cae7 wifi: mac80211: Convert color collision detection to wiphy work
2cca232eeb62f8526154c43218f18276bacb7c02 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
33fd913589e5afb2699550939dac3687592efb0f spi: stm32: fix missing device mode capability in stm32mp25
f59dc7b0b8e5f08064b270375d5213f51d21e647 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
33658ff33664c7857e8c6f65592d907d68c11f6a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0d0a40fec3f6f3de46c0dd1316c0209df2bede02 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
369e4ffe8deca98603b4567a0210ff2c998589db ASoC: Intel: sst: Support LPE0F28 ACPI HID
e4843543cde202db2d106e1e5cd0be2d9766d1b7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
13562d6e6e424146bff3414757e59374a1abba39 wifi: iwlwifi: mvm: SAR table alignment
ac20b2b4240b05a1a8c293b68493098ec4489046 mac80211: fix user-power when emulating chanctx
08994e1cc04919ab0ea05773125e836079e4eaf0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ef5c9f49e1604c750aa9a24de6db3cd8891af87b usb: typec: use cleanup facility for 'altmodes_node'
aea36908ab07d5a912a428800ca2245b9bbbceba selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5364241725b1ab9406bef4ec2210c0c8a30b3f75 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
986b915112b5c0e135f923648a41f6fd9ba64d6b ASoC: codecs: wcd937x: add missing LO Switch control
84a5a83bd4cc6f3be5bf669140accff272ccc742 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
2f7b86066201b416f81b38359a3b55cf4885551f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
116ff619a909e083073f4070b31997f0f9aae751 bpf: fix filed access without lock
51494c6fb2fa1f32220764fb13360a8b15767b0d net: usb: qmi_wwan: add Quectel RG650V
899ff1c51a8ce61b6451192d4184d6f253e3676e soc: qcom: Add check devm_kasprintf() returned value
82676391ce230d5b4264958e54058e24890a40dc firmware: arm_scmi: Reject clear channel request on A2P
bcb5e11f60993070a93a057fc906055efa074db8 regulator: rk808: Add apply_bit for BUCK3 on RK809
fbb6425703b0a88cebe3e288627723df14e227b5 platform/x86: dell-smbios-base: Extends support to Alienware products
1a25e8ae321518bb06f59955d1f278555260b71a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
87224208798ff08384874e930f424cd9d7b57ac7 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
bb98262a9d11c6fbfcf7605e5f63b2b331ee6082 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
c47a7ef6d4150ddf3b4581463f75f7832cbcfc9c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
5a4d23d30c9abf1061fd6db9c611da013b9d551e can: j1939: fix error in J1939 documentation.
b1a8fdf2795f708e93cf32ecbe322aa223e6b7d2 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
75d871816e0bcd2986b87c677c3e818a8347fe63 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
bd8debe4bd7b16fbf86a4ee384047ff8a68825e3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
12bacadcd333ffd8abaef637bb3d4a2242e16885 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
563c0bc0a09a0fd873ce7177c15e9756c13afdb6 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
45749a3eb5c9e03e0aecb908c604e1821c33193a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2330ad9852ac3a091af7ea289e667a47c2f9f93f integrity: Use static_assert() to check struct sizes
83f35b2e54100c3fe6b4f864d5eb834d0343c0bd ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c5d7d3cfa7e44787565fcebb0effa8c2e966fa50 LoongArch: For all possible CPUs setup logical-physical CPU mapping
c74803cd9b2c3fbb22ccc18e39563352e7a830d8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
51c2d666d3b1df6fa9f68788001cb9334c5ed6ae ASoC: max9768: Fix event generation for playback mute
8233a7b59171c92baf1b459ce07493baec039a4d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ea49ed6e05344fc9a90162e293f9390858ef8420 ARM: 9420/1: smp: Fix SMP for xip kernels
a071b0acd615b905f35c0053acac35077bbc48f6 ARM: 9434/1: cfi: Fix compilation corner case
4d3b51ef3a264b87e93f431d1621496521fd33b3 ipmr: Fix access to mfc_cache_list without lock held
7652b3b0be68da8a7eb1b309cba90a8a0a7266bb f2fs: fix fiemap failure issue when page size is 16KB
ee0f2b3121bd3d55e2315da12c8a83c50dc86681 drm/amd/display: Skip Invalid Streams from DSC Policy
dc14679782cb85663fa065aa21514054d6e51d06 drm/amd/display: Fix incorrect DSC recompute trigger
f5e3bf92b0b21830c02ee584091d898e1f470759 s390/facilities: Fix warning about shadow of global variable
905f7bc1544b83d4f6c89a5f2c5efc109b6ebc2f efs: fix the efs new mount api implementation
cd55353a5b5a8eb14827501fb96a3e52983e9b43 arm64: probes: Disable kprobes/uprobes on MOPS instructions
73cce7670139b6f57da5407e592abcafdd058763 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
05cee54823cb6e0bd6511e2d6759a9c96231a63b kselftest/arm64: mte: fix printf type warnings about __u64
b6990819f551d5aa98f5742fc748b30ad780aa93 kselftest/arm64: mte: fix printf type warnings about longs
6cea26f98542bed876428151b8dba24ee5990ab7 block/fs: Pass an iocb to generic_atomic_write_valid()
d067fd9032f108e1ca918dbd39229eda748c0435 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
a1965b738331a35890ad752288a34549c2458fdd s390/cio: Do not unregister the subchannel based on DNV
cd279edf163131a59c6b786444e48bb28582d2f0 s390/pageattr: Implement missing kernel_page_present()
c7ac9fa643fd66622e3a0052a4c28325c0f282f3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
96e32a25ace04311d06e18e4c416313299855b6b x86/pvh: Call C code via the kernel virtual mapping
09cc5f59f9329eb823af1614facf7c1218933941 brd: defer automatic disk creation until module initialization succeeds
772965c7add784b3a3eecc7466ecc8dc847eeff0 ext4: avoid remount errors with 'abort' mount option
9ba96d695f435c233fb0e27bcdaaa95ba00a1f7f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
61e831ff7daa164cc53eb2e2546abd7babbc225d initramfs: avoid filename buffer overrun
2e33ecb30d91621757b9d0d8e78900097601f162 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
e0a1b67c966f1d5b8174f14799efac588c841fc1 kselftest/arm64: Fix encoding for SVE B16B16 test
779a4aa21b0b935c22da7760394268e6e0bd3178 nvme-pci: fix freeing of the HMB descriptor table
1f2f58ea6c8a6dd5c56e725ad1a53725e38b63ce m68k: mvme147: Fix SCSI controller IRQ numbers
2b2b34227bff37e8cd362782d090757834720643 m68k: mvme147: Reinstate early console
26b5078883571e922e5429f939ceb19550295362 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b915e975df0f3fe32d16ebb9a53a472e86262ae0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
02ae5349f985a55af7956fe63cc5c24e5d267399 loop: fix type of block size
6b1ccb1781bd58e3b9aace1686636429883bc272 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
f2dd7c25ac7c8f591192a1b5d0e9e667bdfee164 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
707f71d1192840fea751187520d0a72488145a87 cachefiles: Fix NULL pointer dereference in object->file
3a08907f9a90c5844d8caf42446f0f2df1609792 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4ccd6891aaa73273636ecf4b744272e2175fcfb2 block: constify the lim argument to queue_limits_max_zone_append_sectors
5c4c01fa93e8fbcce4ad540c7ac16858208ac9eb block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
a17e6f7649e2057800830a72e5793b0f40ad8bfe block: take chunk_sectors into account in bio_split_write_zeroes
d1f28a97fd93d67641664e4dba9abf8461404747 block: fix bio_split_rw_at to take zone_write_granularity into account
444152fbcffbb68c3cb1df44cfaf656bd3ef913a s390/syscalls: Avoid creation of arch/arch/ directory
f919abe841ddff19a1c3c6dcd20270acb71445b2 hfsplus: don't query the device logical block size multiple times
1e90182844215acb14be5d63662b2c33d16c5b5d ext4: pipeline buffer reads in mext_page_mkuptodate()
cef7c9d8ecd50c189a732f6f7bd7a6d55ba9d7b0 ext4: remove array of buffer_heads from mext_page_mkuptodate()
62fb56bd8b0e5f367a3ffdd503968d4d18279cd2 ext4: fix race in buffer_head read fault injection
6a5a6e56029769ff2cd9247d1b3c03b0c28a0915 nvme-pci: reverse request order in nvme_queue_rqs
47ed5dbf5cd1f72eade4cef0dfbe99a923fb7563 virtio_blk: reverse request order in virtio_queue_rqs
28d1f507963d835372ef6cd70b08f6cd9a3635af crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
2c4cf15b3d71531a5faa468eee4e74d929a14f78 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
68c88c4d0e348cb369fe4c9fceb1c3ead60d6855 crypto: qat - remove check after debugfs_create_dir()
bfb5921b4ae8a2c5e39ee79285fd81e470348287 crypto: qat/qat_420xx - fix off by one in uof_get_name()
3347d490d9c0a635e12feee03f5423aa7dcda6cc crypto: qat/qat_4xxx - fix off by one in uof_get_name()
c6b081c15f7c62239dc0a859bce93962d81ebdbe firmware: google: Unregister driver_info on failure
8f31a8646709132ed82ab34dc5863ba11998e4ad EDAC/bluefield: Fix potential integer overflow
28436fd62b00e9051d78f8caae28dee6b404c8ae crypto: qat - remove faulty arbiter config reset
c98c8e2606b562d1dd6d5f8e294fc3e5f0f5f8a4 thermal: core: Initialize thermal zones before registering them
6472e527cae41629015f79f17355ff284549ab67 thermal: core: Drop thermal_zone_device_is_enabled()
485600dbf5add2e67fb38e119740c719364b54d7 thermal: core: Rearrange PM notification code
9eda9f316d39b752448395c2f94a419e90ab2b15 thermal: core: Represent suspend-related thermal zone flags as bits
f52c3e03deefb80bf15df41721b18a9bf1f3114c thermal: core: Mark thermal zones as initializing to start with
9cdf7e082983eaee75fdc03577c9412705b488d4 thermal: core: Fix race between zone registration and system suspend
edd53056702021757df9f1a524f23f2f4719dc76 EDAC/fsl_ddr: Fix bad bit shift operations
697aefa89ab6471559029753b0fb00899bbbe740 EDAC/skx_common: Differentiate memory error sources
31db780d3d5b4dfcfe56883b8e01a72531589120 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ae510cc75c4d5ac3340cbc4941c4a775882c7ef5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fa2b694c4ac6e8b8c612f985dcf32c6326afa2ec crypto: cavium - Fix the if condition to exit loop after timeout
dfa76476686a3fb4af0dca716db9adcd45d020d5 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
9b5b4a515d4d60cb441d8709d37376e36b8e791b amd-pstate: Set min_perf to nominal_perf for active mode performance gov
4543eab5e74d88d838fdc78f3d185c6bbcfc30bd crypto: hisilicon/qm - disable same error report before resetting
1ce7c04c0f43b2f2b5f5acb3c2cb5c3aa8c41e48 EDAC/igen6: Avoid segmentation fault on module unload
1be92e723b8ddb5c098802e5d89db91ffde8ed97 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
5e3b4a9abec30690afd6845ef28fd580c2c7c520 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3e83c4fddd7bd06c20d36fb5c88e04d298b1e78e sched/cpufreq: Ensure sd is rebuilt for EAS check
bd34436562acc57ca41b333a42a181058608b396 doc: rcu: update printed dynticks counter bits
122c6447bad2d75799a7048d49b261c1679f301b rcu/srcutiny: don't return before reenabling preemption
d7ea399700b8ee1df0d599dd4712c19beea955e3 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
945c11700ebc7c1f607eff30c6de6b84ee1a74ce hwmon: (pmbus/core) clear faults after setting smbalert mask
b33f3d8c847dd0865809c419f8c34749b4604629 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c1d71c14d621922d6e312d986a618a14a4d04d32 ACPI: CPPC: Fix _CPC register setting issue
105ae4593418cf558b8ab334623f78d859b2118e crypto: caam - add error check to caam_rsa_set_priv_key_form
baee65d734ab7177119189559e29a1190de896b3 crypto: bcm - add error check in the ahash_hmac_init function
94410b376a4224b792eff2d61d29cb2993535a0f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b9f37d22d01e35d96a509a6a0e73f850802c10dc rcuscale: Do a proper cleanup if kfree_scale_init() fails
511aa95420f4453a7666bab45ed12411738d7bbb tools/lib/thermal: Make more generic the command encoding function
6bb8831ffc8b7b2b16de4fd13ac07985ae2c71da thermal/lib: Fix memory leak on error in thermal_genl_auto()
3187275ee3084602b856475de862b0a1e5db3674 x86/unwind/orc: Fix unwind for newly forked tasks
9fd258305a6623da242fe5bc01d126f220770ce8 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
329c7c4af9697451c7853720b8e8b4ad4ca85f15 cleanup: Remove address space of returned pointer
20a745f05dcbd9ac1c49e19fd0a06788496a2b20 time: Partially revert cleanup on msecs_to_jiffies() documentation
572a7a6745c80097fa7f10d2f417ed32416a6618 time: Fix references to _msecs_to_jiffies() handling of values
dc8af19eacb2ca6ea4087b43b477725c93be4e1e locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
5894c438ee482a6ceaf3030e04908b5febdaad9c locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
9915775f580024885ef177853cb9e403338ec356 kcsan, seqlock: Support seqcount_latch_t
f837b37f810ecbe52231311d6d1616a8539ace5a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ae0cba547ef0983058810f52e9b5b4988cde380a clocksource/drivers:sp804: Make user selectable
10d81733d3d2021e375fe4b736e8a4dfe1b3dd9b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
05c1562be98b73d1dc0a146b81e3c88190a59593 regulator: qcom-smd: make smd_vreg_rpm static
0c9a9a38083ae4c7c765a1a39deb4e263f8dffcd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4cff26660b8252b610bf3ecb85ae08218e022806 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
3e8e05449c625fcd14de2ea70d631bed8e68799a ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0749df47743858b0b38eb51230204d2302765615 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7fc439f1ee8d4f9b7079988f8c03582823bfeaef microblaze: Export xmb_manager functions
b48b00ce156bafcc212f5139ab89b5c09b0201a5 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
3d6cae2f6414271c2989156540ad2cc3fceb85d0 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
1b45ba31f1744de53b091ddcdfd340dc8d33fffe arm64: dts: mt8195: Fix dtbs_check error for mutex node
c38b541b45f1b158d13760735f54c7a4fd7aaf7e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ea8338b2225b23f07d165d8260244e82e03686f9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b5f9382617bf5763da1a6b1b8b4607530a077e57 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
724a467218ebe0aceeafeba4668c8ed792c082b4 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4dc4d1995b09687518ef325790be0c0b931dd4fe arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
d89379ceb20b99b267a5ad1b65c2a1bd3d80ee6f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
5fa7a386a8909ad0592035b39a620e21a7fcfddb mmc: mmc_spi: drop buggy snprintf()
dffb0d68a13101bcfe684d95d940c65bfd159049 scripts/kernel-doc: Do not track section counter across processed files
a216295140739146a49ed9de7bc0351989876869 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
92622dc5335a61851b37619fde5680944914ae8c arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
777fde9ecacad764cb87e7107bf4282af16c29a4 openrisc: Implement fixmap to fix earlycon
5d4dd4235df1d64913a162082b939c8265774eb5 efi/libstub: fix efi_parse_options() ignoring the default command line
b98fe579de6d41cb56723b37f93c977507275412 tpm: fix signed/unsigned bug when checking event logs
c931cea02de9b757795c6c55fb60a0c4104a0c83 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
6cc545e90c9e93ec11b8224dd267d2f34e16d100 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
6abae3d802ae0b152745bd004032f6cac45e287d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9baf211bb3fb71fe80fee9fddd2d529404901520 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
41f4001607a09a906f65474596d68a528c1d9942 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
47175b3c05652d817e9385226045761291ce2e95 kernel-doc: allow object-like macros in ReST output
7bdb26a0d67a1f50a694c91db7ae95ee7f6c024d arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
77b931194093bb484615ff6127a0ab79b10130ac arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
52cf995c09516674b23739f95c4c0bd20ac73060 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
f5b203db86a41419a54249bee0a2ef997cbda8a4 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
93d64e18525efe7f70b5522e13d7dda2ea2f04bd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5728152daf43d2544a99ebafc82ff2c8bb1c869a cgroup/bpf: only cgroup v2 can be attached by bpf programs
290c07d7453b65efc6b1a54800847b030aada7fc regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
26d95c94d58f4c5a7ae9b60bfc1952b06d91ebcf power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
f5bb8adac140494d86700d01d996322dce76b5a7 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
0d90d80aeeb832215b21dbecdbf050a62cf1f15b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f9ecff4b9138df35d6de8a4552e0223b72d2f8a5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5b8a1fa4d1a3b86626558c00153d3cde41f0d9bf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
cb9384fa7958490a41218eb64225e82e9e4db442 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e9d4e486deaf371dcad053487a167bd663f723a2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
32d9ac36bf5c97988278e43c65b9c2c8494b9940 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3533160edb99cf1d2e0db9929e2ed7c1280302dc arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
ae25d09d09e3613eb772d933cd54b91385930033 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
1f44704c8291801bd89cfd6a69f3e22d8c92754d arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
c516412556cf0594a3efe8664a84ffea1f5a3c92 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2762c6dde4d578cd73753b8940e2f6fc8170cdff watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
5fbbb604007156d449fe4f84b37f093930e45f74 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
3b925c350c48387139fcb9f82ba4b48a1401d29b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
04db7f5c68a4b2f665f877a10aa8d04432de9454 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
95e5ca613b5f231bd50e3c2587ccfe512f6409eb pmdomain: ti-sci: Add missing of_node_put() for args.np
605d18a05e73b4087e4428a5d2d047fffd542152 spi: tegra210-quad: Avoid shift-out-of-bounds
cc1bc88ede2c76639667cf1c30aaa8b0741f8633 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1ee2895db7742a9a5c978891c9b8da590b4dce52 regmap: irq: Set lockdep class for hierarchical IRQ domains
2f58fe91a91dc3552cc5691776363bcebd37fd2a arm64: dts: renesas: hihope: Drop #sound-dai-cells
2823a2fecb091b64b8ca783ca3092d7bbcfd2eee arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
37bff9b68c40dd472d4fb5b408d71b1377037119 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
7ce495373e8a9d7f06aa4d5b8761b73240a843a4 arm64: dts: mediatek: mt6358: fix dtbs_check error
f76937534f933ae8083a470b16ca78d0cd48d6ad arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0af41808a4164375078559c56616ae3e1707e80f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
35d519bca672d76ac5f1ce9a122dd59ba68eb3eb selftests/resctrl: Print accurate buffer size as part of MBM results
9a111fcb9c836978978e728f7c129a3e19392317 selftests/resctrl: Fix memory overflow due to unhandled wraparound
b37e6f38741686e1f45933b2e55381437dc1da1a selftests/resctrl: Protect against array overrun during iMC config parsing
474c95054db00aa2be62f260028dc2b143618bdc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ca92d7058a5e77a808dc5e7e8a0c67f26581d854 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
4e91cbfaf247ec75786f198726033c314fbf03ce media: ipu6: not override the dma_ops of device in driver
ef5df3fa1e904494992d3df563185a03ab6b4f2f pwm: Assume a disabled PWM to emit a constant inactive output
eb7cfba153bde52a8bcf7c49663c1abe2467e338 media: atomisp: Add check for rgby_data memory allocation failure
eccc6c9f3aacb7f1975cb71b6965417c19275d5e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
531c7645c86a4c635161bb193908e2da62ff2e3a HID: hyperv: streamline driver probe to avoid devres issues
a2f34c19e62b60bbea2a3e0bd73276509497dd2c platform/x86: panasonic-laptop: Return errno correctly in show callback
67a88828f1a4a9f3bf3208b3f346baec9f71f1e7 drm/imagination: Convert to use time_before macro
b8d9c8664cc8f9b7dc0ab3dea722a9c07814251c drm/imagination: Use pvr_vm_context_get()
2993f23e3ff6bd5ec29546f2e32f029cc03a271b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f6ebf5ba60b5b39a39cac0fa197613e1ffe2fcd2 drm/vc4: hvs: Don't write gamma luts on 2711
cffa46117c54999905b60001dfd9e33ebac82037 drm/vc4: hdmi: Avoid hang with debug registers when suspended
fb375003a1c7ac1e60ac84f80452676e441675d3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
235cf881a48323b4193f68fc1e5f550f7f438c9a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b967ed62d85255289579fe0681a8a54f74382bd5 drm/vc4: hvs: Correct logic on stopping an HVS channel
39df65e6c33c331e42629bc4d6b01f1f8fb7baf9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
099c88787a196e7cf0eb9a4f83bc273410c48c5c drm/omap: Fix possible NULL dereference
8430a26b1f1742f191e278e6c21f3b8d7e821ecb drm/omap: Fix locking in omap_gem_new_dmabuf()
c24af0ef671d9323aab5b4fe851102902de84a10 drm/v3d: Appease lockdep while updating GPU stats
0a344b4521ef74a75d3bb5b8079cf6c6822cc59c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
07dbb5241ef2e137a2be64df2470c2e412f755a2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bd4288e84490cfde5b2ca1656e5eb4c960d0e5a5 udmabuf: change folios array from kmalloc to kvmalloc
5a20de99e3db7ab3883f1ddd2dc11afc0d08a04e udmabuf: fix vmap_udmabuf error page set
48befb008399b491d632b4469120aa13775d723e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0fbdaa52be9f3f883ef19e3add6b31a83a4755a4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c8809cc88b41e1bf01ff610e75e8a68d4a791810 drm/panel: nt35510: Make new commands optional
934d6664f49a26b82f9ab6fea56c559fc1f2bbc4 drm/v3d: Address race-condition in MMU flush
fba6ff77d3e5aa1809571eaea3885c0ba3f0425f drm/v3d: Flush the MMU before we supply more memory to the binner
36b9232b29ba319d18c64b5f517b9aaa0a95a55f drm/amdgpu: Fix JPEG v4.0.3 register write
9237fd6d96bc96b173d46811b736aea8d2d16ca1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0f86fbb4392d62dd5c98f8eae160620bcaa4efbb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
59643e88d07a7f9b65bf28b698b38fab8cc7dba8 wifi: ath12k: Skip Rx TID cleanup for self peer
c76f163d3a038438f2fc69a7f7152ae63616f464 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a700ef9bf805d2cfb239fba7d291f609b945293f ASoC: fsl_micfil: fix regmap_write_bits usage
f5a52348086acd1cc464d798228ce1512038742e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dcd73d787d6b1f894a5009ce33a1f4c8e4f1cb28 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
874bde14caf9c246b7234761a658164c8fcf8515 drm/bridge: anx7625: Drop EDID cache on bridge power off
7127d83c3a54d9c3edc59c835b464db05ac26c88 drm/bridge: it6505: Drop EDID cache on bridge power off
ee7e67925268bbad177f34b1f0b016f3a4c898d5 libbpf: Fix expected_attach_type set handling in program load callback
e2be86db99a7399cc7e276033f531594555350e2 libbpf: Fix output .symtab byte-order during linking
442e4b5b5a36936657de4fedea9fbecbe7137dbd dlm: fix swapped args sb_flags vs sb_status
ae7572c035e99935077d9892cdd41d699c6fc74f wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
104a7a3d5a4b37d7e2510cbec9a12122991dd66c drm/amd/display: fix a memleak issue when driver is removed
40f7b693a3a15e313853f89d11dc1694e6282ecc wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
c8539cb5bc198b8c6db373f11608b18007bc65c5 wifi: ath12k: fix one more memcpy size error
a0acb07606c0d8ce90b852684508064c9cc71dd9 bpf: Fix the xdp_adjust_tail sample prog issue
4a7bb64b40a0f089cbfafff64d4e4a7fee5560fa selftests/bpf: netns_new() and netns_free() helpers.
2cd64f6e702d575a021ea100f66645147747e7ae selftests/bpf: Fix backtrace printing for selftests crashes
966c763a4fa0b681cf40772bbd0785dec557df82 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
7b28ae59a2776032104da7981a17ad23d5687527 selftests/bpf: add missing header include for htons
2ee773a4b2ea469b5027d63dbf9326787ebe215d wifi: cfg80211: check radio iface combination for multi radio per wiphy
e5bfc30247a42ba4e2f7a015c850951af613c567 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
b7c8418c9eeef3c74a0e85084540a545735034ae drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
70c6163fc890dc4bd15a6421ce258f58915a41c4 drm/vc4: Introduce generation number enum
4147ef41812acf97ce21e9643e1c89a85c31ac66 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
9a894f00a82726acde113130dc3cad7bc96446f0 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
4c9b4cc79339515a18488d075b375db2f6ffec85 drm/vc4: Correct generation check in vc4_hvs_lut_load
c3036ae942f0a6ef3b0bc17865ea64f9917e5665 libbpf: fix sym_is_subprog() logic for weak global subprogs
15182e91c49b2ddc8f7ba59a1659ea1ab7061c69 accel/ivpu: Prevent recovery invocation during probe and resume
ceae0ad3e1208a6165e2ef26b72d2a39c5cfd98c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
a9cb0258e7f9096ab1c34c757fcf49f4d5593b73 libbpf: never interpret subprogs in .text as entry programs
a51e0e0baf8fae83b748cb2386ae9478d3984dc4 netdevsim: copy addresses for both in and out paths
7902d2685889fce5045f838f4791601dee0c3700 drm/bridge: tc358767: Fix link properties discovery
0a2eae7147eb894c0dce543e6a953b6f1e90eec5 selftests/bpf: Fix msg_verify_data in test_sockmap
9a6e052720ccb4d38a9e8ea2083a16d6db8e5d4d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1764b41caad63cf0dd4cee131e41e267224a4eec wifi: wilc1000: Set MAC after operation mode
864a5870e382f59dba95f8b5589ef7c13898d3cd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ab7ac0f0fcdc1db3c4e756a21077511d563032de drm: fsl-dcu: enable PIXCLK on LS1021A
af55df02f06df33de8d09a1d53509b076e846985 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
f5f0a07d1b9cb0391ad579db17e0234db9704ddf drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
2a4493314434c52c2d989de39c978c1bf1afcd54 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
0298afa2e3946e4dec7d86cb218656cd95f6a943 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
9aa6aa165cba14b1fe9838acfece76a36b18722c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
591f87b3f731e2c29764d2a4849eb06b8633aa7b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
89112cf13393d0706a211db93285abfa3659912b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
01e23d25c6847044040c34cfd58349c866958efc octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c45b49cd71f879a1910a1779c935ea1714b8e9f4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8a06166b0e960d4cf42f2d97d06da291c7cccc06 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4510bc3ab978f61440a09cd13d1a31ec184c45d0 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
b230cc7f574ed65f310ec80576f844bbc9bf51c9 libbpf: move global data mmap()'ing into bpf_object__load()
4be7b1b53edcba92df174daab072f3713e51f988 drm/panfrost: Remove unused id_mask from struct panfrost_model
e3da3ecc3a0aed129eb1d52fe9f183fdfabf4d97 bpf, arm64: Remove garbage frame for struct_ops trampoline
75dd995063b1618a55f88fb1e4dbdeacc7ff6466 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9f78923c74d2c058c9797e0b674500a1bb1660b9 drm/msm/gpu: Check the status of registration to PM QoS
08554425fd19364757083e07b233e82b18fa1325 drm/xe/hdcp: Fix gsc structure check in fw check status
52da122b5c71a74ef780ef74a7d2fc08e9ca8ff7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8c5713038e83463c0a800961bbf3a78429eddd0f drm/etnaviv: hold GPU lock across perfmon sampling
c19f9bcbcea916912252561d9e1cd3e3cb946e1c drm/amd/display: Increase idle worker HPD detection time
c7e22d2a16db4932303413c7232b3473b8aae341 drm/amd/display: Reduce HPD Detection Interval for IPS
795eba6ee257a099b0e173bdf46e01e2e666a586 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
7f9ee23894c6acf8615a2a4f02a1c35af3dd9d8c drm: zynqmp_kms: Unplug DRM device before removal
611051f91fd636b0d7330c4065659613a393bf12 drm: xlnx: zynqmp_disp: layer may be null while releasing
7076f6ccfcf6d4191a0783b6d37ab81b86a9f8dc wifi: wfx: Fix error handling in wfx_core_init()
f19da992dce3e18419b2260d01729a413a1287a3 wifi: cw1200: Fix potential NULL dereference
90288ad8116c139852e09dead8bf64ab3f27e7c0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
112d0448db5ec6382f525f360b125855ca0d79ce bpf, bpftool: Fix incorrect disasm pc
6db97ddfc40301d9d025d7f70453acd1f1751d38 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
e96e121ab5b4db807ca94b1499ab6090867c7666 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
5e23f8dea030f89f88220ba2db16a6571a3b307f drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
5d95566654eb81dbcef772445a7969a9eb2b5a62 bpf: Support __nullable argument suffix for tp_btf
37e45562dc52bf9b0bc49e8f64814c8cfe978893 selftests/bpf: Add test for __nullable suffix in tp_btf
98cc8189002c12df63514085428779b4551a16ab bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
aab8e5370b2d24fc1f530dcf919de9a8c79418c5 drm: use ATOMIC64_INIT() for atomic64_t
add592f635caf8dac3ca721a3990252da8aceb0e netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
05f7bb31e7dfeff52511efe8a89892268faa3c91 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
6dfa16be71b2e3ce1abb4818edfa2376e326e52e netfilter: nf_tables: must hold rcu read lock while iterating object type list
7d00c7ae7f8ebd143889a178efb8a4ef3c91691b netlink: typographical error in nlmsg_type constants definition
ba89269b0dea1a18cc118c124fc77869d3556de2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
520abe137fd2f6875b16cc2d4cd9825e14f4d541 drm/panfrost: Add missing OPP table refcnt decremental
ebf4c46c0d16c9537653087a2d2394606f7d497c drm/panthor: introduce job cycle and timestamp accounting
1a154d8024d38c8d181de6d60f0a04c0e9b699a1 drm/panthor: record current and maximum device clock frequencies
32e93def6953e031f201d7e2dd9fee9e22da5886 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
957858f19ad222c872f54ba16c4bed766fe6b5d1 isofs: avoid memory leak in iocharset
08e2e619e132bd5f323f952e75d19a7bef4ce700 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
18f9c39dbcc7dab641619e4658a8142d5f7f8c19 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c4a3babe6e771582da930329362e4fb3d4962508 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9ca189168482e6824d4fef0a04f55ff0ea2f7a17 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e47b723fa08cb4dc8aa4f98502ef636ac395ff1b bpf, sockmap: Several fixes to bpf_msg_push_data
d27026b8002c48be019cb08cba64d0aee207c3ed bpf, sockmap: Several fixes to bpf_msg_pop_data
a5f785ee4f50ee5b6d2c64c9fa40e6330459afcc bpf, sockmap: Fix sk_msg_reset_curr
e1babe0003c0b936498c84fb6debac927d4e5419 ipv6: release nexthop on device removal
dfed387265ddc267927f16f86abdb4c619704541 selftests: net: really check for bg process completion
6b1d6ab705104d9d437004ae983b1d099c348a22 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
4266a53795be8eb4607f02570183bce1cf1f308d wifi: iwlwifi: allow fast resume on ax200
e87430e9320e996f0312a58253aef7ea9da491f6 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
7bbf82054d883661e769fa028d68688c8b1893db drm/amdgpu: fix ACA bank count boundary check error
9fe4d26806e5aa85780ce0dd5dc4f3b1dbae0316 drm/amdgpu: Fix map/unmap queue logic
d918764744a157fa56470228922ec69feb38f999 drm/amdkfd: Fix wrong usage of INIT_WORK()
7537686c37e9a3cc27aa927072f6578ade9558b6 bpf: Allow return values 0 and 1 for kprobe session
b5c7b8fd2a9930a82cbf2ee7cfd1e72deeb3b928 bpf: Force uprobe bpf program to always return 0
66476e9aaa4ade1885f528572f23d9b5a78fba96 selftests/bpf: skip the timer_lockup test for single-CPU nodes
aea66c7d7cc62f37d317955be328d1718aa0a3a5 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
9517cf26ba0e97f5ffafff37b18923d30e644381 net: rfkill: gpio: Add check for clk_enable()
5d447563a5b246ffa90c88537c669132717b9956 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
04284323b90310f0cfb5db4e1928d4b0bb14afb2 bpf: Use function pointers count as struct_ops links count
b282d356200539d1f8f2eb5b21a0ddab9dae31f6 bpf: Add kernel symbol for struct_ops trampoline
bdcf2a7f799b23d62f28429526e7c7497737f8ab ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e86cfdda065c857230be56e31b5aa34b9c28bdb5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e71b1b519ff17e7dfd46e85eb33c182e53f72541 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cba599e25ebc5e1f52816ce632d293d97f0fc80c ALSA: 6fire: Release resources at card release
812f54e3d6896f5316a6338ba1153addc25c6962 i2c: dev: Fix memory leak when underlying adapter does not support I2C
25747f1d26c65b4adcfb9840dc56cd6cb096531e selftests: netfilter: Fix missing return values in conntrack_dump_flush
b8419f24aa5c872d7c749a903c25e23e9460e1b5 Bluetooth: btintel_pcie: Add handshake between driver and firmware
e5bb6396a1b2251d461bb6291f93affe601a7c87 Bluetooth: btintel: Do no pass vendor events to stack
ec0471bb9c45477f7b9864f4b5194c69f0e81c6a Bluetooth: btmtk: adjust the position to init iso data anchor
1b23b087a1cff5461347ba6e882dec34a793fe11 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
39fcdd7bbce85958ad0c267c310b43f84e4e8617 Bluetooth: ISO: Use kref to track lifetime of iso_conn
38a6860259eb4f27143a02ce3b7942825ec44fc4 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
c96b802bed36b46302423521f5f7470d425df3dd Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
2c99d8e4da781f97fbce3f8336ba8363a9d6c77c Bluetooth: ISO: Send BIG Create Sync via hci_sync
b991e2453030be01278588fe472873252bfd8bbf Bluetooth: fix use-after-free in device_for_each_child()
e40c7160f8a94526eb9fe9368f8226d997aff92b xsk: Free skb when TX metadata options are invalid
f12be6296e656bed29787d07986207ed6afb660b erofs: handle NONHEAD !delta[1] lclusters gracefully
3a4f83ac60b6bda27087d6dacdbf4b22724906b0 dlm: fix dlm_recover_members refcount on error
181bc71a2e6c9f35a251b59c23d9be94612620c3 eth: fbnic: don't disable the PCI device twice
99c4e3a3438ddb865d02ca56c38843a55f76dbca net: txgbe: remove GPIO interrupt controller
ee258438bb14190f71f911a496ce43cbe6c35058 net: txgbe: fix null pointer to pcs
d8fb7756dc7e74d21975ce68bd4b9af38abbcd84 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
941d070ec8e4f66955060f72a108e0c0f737c588 wireguard: selftests: load nf_conntrack if not present
37f30de3a039cffb4ae7058936c851dc95438e40 bpf: fix recursive lock when verdict program return SK_PASS
3517b6f6a495047e54bd68a9fbe5b49bfa32bab9 unicode: Fix utf8_load() error path
dd423327f38cfc5e5e2e542e58414da2cad6e507 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
38de4ae7c62c64e60309cc8d65f42c91c189f1b7 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
6399f8a2cbf9dc8f8edcee3c361a5580981f8abe RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
00d3b3fe18b2a3c3a1570868dd41a06ccfd0b7a9 clk: mediatek: drop two dead config options
ee72b6b98a2978a877d9071accc4a7b73150417a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6c7e93674d6ea4914dd31c07682aa74e7b9b65ae pinctrl: zynqmp: drop excess struct member description
f65e1c390189034685f4f130ac952d68a0b5f1f3 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
41902d1d8d5cd4fa3cb35b043d1305c056080e7e clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
a26250d468a9703c627daaf0a6d976c8c866f63b iommu/s390: Implement blocking domain
67483b0d2781ba39310e46237941694f44711244 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
808e519532426e5e8178e26849f034befa4f0d6b powerpc/vdso: Flag VDSO64 entry points as functions
5511a5919dc3c5e6acf44ae144a988c11bb9c9be mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6043bbb71d36f6246721f8f707d5ebd8a758b672 mfd: da9052-spi: Change read-mask to write-mask
ff00d7e86b79c7e68fc55dec0bd832df09e8ecc8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bfee240cda9d7c06a81faa44a9e4e8022f5dbf58 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
505b1a005298fd87bed5d168a82fbc2e72f1bbb5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e599ad66e7eb3a04b443039a4cb1c88b427d00fc irqdomain: Simplify simple and legacy domain creation
ff273e1bbdf47e45dabaf0621e1811c6dc453680 irqdomain: Cleanup domain name allocation
a60176ec9413cb0f7703950a0a410e1e9c073a25 irqdomain: Allow giving name suffix for domain
74c542554f2e3b3ab21affa04109b8bf05987aae regmap: Allow setting IRQ domain name suffix
433355b079a9961e724a704365d64db943df171e mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
3733fb29d483e1eb622bb88ec1616d871bf4b8d8 cpufreq: loongson2: Unregister platform_driver on failure
c7e89f0f42f4419a790af5007931627cf5bbe409 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5d99cfb05947c01199c3163e7114f0e75b06c31c powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ed98e242d03b7450aa3ef45b18874b41c405dab4 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
68c1b5c56879ccf66ca98df2b4eefc4d5c6c3e73 mtd: rawnand: atmel: Fix possible memory leak
3b39bebef6cfb23259c630d7f1bcadd8345d5e46 powerpc/mm/fault: Fix kfence page fault reporting
e0312252cc49447c142ae08a620fbaacbcddd046 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
f840057a23daa2d29e52419fab453b14974394da mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
6b507710e378bb4c51c1149f9a877f1fc97f913b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
89180e5c014849166fa6d2864bfee81445ab4265 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c2c5e50880a49b4af9667a6b37ae3343e4211db1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
29ffb1edbe0cf532192db8741741b4126772de31 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
41d631980ee472bb98d1fdafca00a3a057b4781f iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
86e57e0b25487ff22619c5dea6ff5b48e9b9abd2 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
baa80d816ffbd8709bb5435b10721856fd188d4f iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
660ad575662159be75fa4a96727ad1de5ff95cfa iommu/amd: Narrow the use of struct protection_domain to invalidation
e6545aa62bf0305c52ade520d49a37e46eef1ec6 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
49ec16c79f776b19f9a1cfdc38f9fea40a0a7111 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
88279d4a99b4c3f121a6ba3bffdd59c75ff9e89b RDMA/hns: Fix flush cqe error when racing with destroy qp
4503fe81fd61b74054b5e16d8e3973d83bb976fd RDMA/hns: Modify debugfs name
84f9c2da67e78bc80ab1d4128290f68732b7e837 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
de6934d0ea386779487a46e6874a13050fb29f5c RDMA/hns: Fix cpu stuck caused by printings during reset
67697ccd480ba48316386a4c18fb0d8c8b3da9c3 RDMA/rxe: Fix the qp flush warnings in req
65dc629d9f9598cbb92e9463d61f4f000ae83ed1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6efda104ed25b3f449616590fdd9b8d43ace1d08 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
53d1518dfc565e19ec14c44282955773c022e8a6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f98efe88b79c4db4e695ee883162b7e4c4027bd1 RDMA/rxe: Set queue pair cur_qp_state when being queried
59d5ce8ad48b0ae0cc382f6b13067aa5a901fdbe RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
26a3db4196dbef73918c11a7075a5e7fdae0f231 riscv: kvm: Fix out-of-bounds array access
2c6d2c18c4b91a94002ff858e84fd9621d40629d clk: imx: lpcg-scu: SW workaround for errata (e10858)
38ce43aee129db6797960795e091f52bcbe3496a clk: imx: fracn-gppll: correct PLL initialization flow
e6298e1b95673b7d331d28cdb9188aed63e2d636 clk: imx: fracn-gppll: fix pll power up
74b0fca0be18ff3efa56d46baa34cf8edcf4eada clk: imx: clk-scu: fix clk enable state save and restore
8471ed286fba98fb4ed879bbe1fd80c03a19aeaf clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
d73d0ca9f422ef36644233bbd75d518e522db0e4 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
57fcb3b235bf42d4e13abcf0594892a7582b7b27 iommu/vt-d: Fix checks and print in pgtable_walk()
09d73291f77481693a1fd176f1fef4be914a4e51 checkpatch: always parse orig_commit in fixes tag
a874cd1409a7b23456a904b953c283238cf292cb mfd: rt5033: Fix missing regmap_del_irq_chip()
73a3c4c15964accb17ffb4c44d51b25a81b1eb6a leds: max5970: Fix unreleased fwnode_handle in probe function
a12be7ef848e16844d6fbc3e445550aa347f9b92 leds: ktd2692: Set missing timing properties
6e39c75cafa06af4243c0107028d0e7fd4f56690 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8e7089cba6c6df5f7d5b9019e85100b661d70569 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
38b4aa47cd949e4fbb4587403113d376e3e32f41 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
eae1e7b109240c32afe3d45c7e3878b1000dd64f scsi: fusion: Remove unused variable 'rc'
2021ffddc7a92f3e7799a834443035eb60b7ae79 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
27dff46ad75439de83aee598ac59bc43a26b274e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5f25ed0849ce8cacee8105fa3e9b42002143871b scsi: sg: Enable runtime power management
cd68fbc987811019f2186d31f5632a311404d08d x86/tdx: Introduce wrappers to read and write TD metadata
873d31ebc8a7ca496695004a5fbd978209d7b20c x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
9ed04fe23ec008371ad95c06f16d59f723d34b1a x86/tdx: Dynamically disable SEPT violations from causing #VEs
8f26f7c2ca4b87470f77b3e32a3ac42b276d43d3 powerpc/fadump: allocate memory for additional parameters early
e56d378daf59d1eafc9f98d15a59f4073c8ef271 fadump: reserve param area if below boot_mem_top
f1870c74c6afe26c53fecfd5e31762590329ae95 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d499749f0a368938239b89d8b22bafa638500f22 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
12e36f13ac8715a80a4ae88ce551e3d0537e7922 cpufreq: loongson3: Check for error code from devm_mutex_init() call
83e64840acc862aeab68be20a81d83ca7ddaeb80 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
98d75548cfc6c3535710c8dfbe2a674717dc6ee8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e75c1cdb29ea2a9174a7138f61261765a8a6822c kasan: move checks to do_strncpy_from_user
a0a3555457f4107a68877158488beed17fd9cc99 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
85af725df1f844d021638690e323b184cb52c087 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5a42d726d03c62a6ea27b850d4b4d2e0d1326684 dax: delete a stale directory pmem
276a2e8106ce6d82cc2b7deb3c3d9fee362fe8a3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
14270c4e3c4ffe99ed50139cf4e3af7e93df5585 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
dc8e49da69b58e35996d2cf6e86dea2ad2dd2410 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
78098eefabe64aca1c31401083ddaf2bcfde608d RDMA/hns: Fix different dgids mapping to the same dip_idx
2bfeab92b0754793051ab7ca3ca28cf0e00c7035 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
155336dfd63ef691db6d0c78451e63b0f0d2b558 powerpc/kexec: Fix return of uninitialized variable
eec9d3ca328cea82b2a3ac1d28d7f4bb200dc23b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2303102944e3a70a61fe845180c99ae606fd7b75 RDMA/mlx5: Move events notifier registration to be after device registration
10b5677da52ba83226fe3b93509a932331bf66d8 clk: clk-apple-nco: Add NULL check in applnco_probe
f9d1c2c6cad12b47b021afcd14d34b67a351a98e clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
7593b87ba8a1f96d9f95c26cef32d7984535436f clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d195f04b8fdbe722c7640fa326146d800c99d433 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
64bf8221529f38751526f785fc7f9fa391adc91d clk: en7523: move clock_register in hw_init callback
869e48f69a484a71df5539849c284a52beea03d6 clk: en7523: introduce chip_scu regmap
8c3e9a7787dd6054d990bcca58a583d7109f7dca clk: en7523: fix estimation of fixed rate for EN7581
fd0b0faf9038bd37129c7a1bf3a70898ce7c27f2 dt-bindings: clock: axi-clkgen: include AXI clk
b75721209794420977b06beeded187c07d428502 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0cd7c7da82309b4614e086a0fe14f1edf188eb41 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ff4da563791c6f6ea69281f5aed2227e6e6b946e pinctrl: k210: Undef K210_PC_DEFAULT
be5d00621dd9c2d058ef570460b389d2e2860ed3 rtla/timerlat: Do not set params->user_workload with -U
056065014b741c30bf782645a9b889886751c5b7 smb: cached directories can be more than root file handle
a52285dfd4681459da4f67db8c8f5842f7a11540 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
48384df8ee0ad5a5dcfb4d49d3cb08e8825c6450 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
42ffedf156256d4b72fab02381395c09123d3062 x86: fix off-by-one in access_ok()
203836791b2e7eb5e946da9d73caa9f934d38d96 perf cs-etm: Don't flush when packet_queue fills up
df243be3c9d843129286dcfac78b154092d85ca5 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
65aee75e1fe7bf9eccd7c7d5b24c677a213fb036 gfs2: Allow immediate GLF_VERIFY_DELETE work
46ea24bf6c1b8af08355da60044313eeda57c41b gfs2: Fix unlinked inode cleanup
54f7faa248ed8e742f6886291ac7739acbea3ffb perf test: Add test for Intel TPEBS counting mode
98e899f756c2dc82848ab8361ae164b2998b62e1 perf stat: Uniquify event name improvements
72ae241fbd97a41f40df9ba5c5d0561ec0e57f57 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
42f415016351c3f0863e7c7face2c327a4d693c1 PCI: Fix reset_method_store() memory leak
b211eb5b35e45b399f7e46fc892d327edae64b6a perf stat: Close cork_fd when create_perf_stat_counter() failed
db1d34712d853a6056ed0867f7d2cc78a4abc828 perf stat: Fix affinity memory leaks on error path
5e2a26abaaaca43baa9c9484b57b25102e37b63e perf trace: Keep exited threads for summary
cf25a6ba2baf33cb36f11258debc2e12dda4ffde perf test attr: Add back missing topdown events
6d029a086477e2c4fd59421010171a58f0e1d0aa f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6297ca5fba17f6d7eb4fb46588d2b24996e89dff f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
56d07fd882f033acc40e316fe91a7301f374d74f f2fs: fix to account dirty data in __get_secs_required()
9881ec7436031d2d2a506011759f1822df78004b perf dso: Fix symtab_type for kmod compression
9d1467f9ed0c353c330e897e04a9cd6bc4ef3b29 perf probe: Fix libdw memory leak
dfbacc4315f6fd4b227ae353c408027d4ba8451a perf probe: Correct demangled symbols in C++ program
1554880694c12d8878290f4efc95d91efbaa5d09 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
3a6dfce9dc46c778a95a25bcd564d849e9eb21d9 rust: macros: fix documentation of the paste! macro
a7d95a60267ed5632e2a12b3c9b6ad66758c5553 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2486e5b4b9cb2b794544cb5e2c1108d16c63cd58 PCI: cpqphp: Fix PCIBIOS_* return value confusion
bf1b1e6ff2c2cd1687cca0ed28f2b811e3351c22 rust: block: fix formatting of `kernel::block::mq::request` module
5f24c0f60465b76cb7a10de6e7347c39f2ff3901 perf disasm: Use disasm_line__free() to properly free disasm_line
d358d6a7a8037dd6b01c6d1ac148fc6ef73cc0af virtiofs: use pages instead of pointer for kernel direct IO
483567695e9278eef03461eaecdbeb5b9cd250ec perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5ea437da532807d0fc2a0e1ba3bedf39591b2df9 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
abcfe2283b69b28fe465932007878cbf7f8fb389 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
94d89f0dc74be173668f57b64524d692e5332488 f2fs: check curseg->inited before write_sum_page in change_curseg
f3342e90f30fa3e3858b9c75cb8c887bac294384 f2fs: Fix not used variable 'index'
5d4c2249856447ae9137fe29f756cc8cfd68122d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
756fdad1f3d2ce6a2b8c21b2d6ef9d4b52c1d83c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ca8d61c426f350bccd110260de80b7c651570df8 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
641c56b7b3fc500f201535c7ba40a581a3dd2f8b PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
bc3e1351f499a1b687501c63cadf4dfe57ea7eaa PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
95904adcf485146aca628228b41f0c29ac6ded35 PCI: cadence: Set cdns_pcie_host_init() global
65bb930b577fc41b744fc445b7c4e552a741396e PCI: j721e: Add reset GPIO to struct j721e_pcie
cd4b3b29bb50f6a497ed8ef2a3f09cd97830e131 PCI: j721e: Use T_PERST_CLK_US macro
a685e54aa234df4e48ac31d13dac0a3d782ae1d6 PCI: j721e: Add suspend and resume support
055e397dd04e9d6472d31cf8ec1db7c37ce97731 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
ae6b7cc450702e0c235f9d833b75b8c98cafb35f perf build: Add missing cflags when building with custom libtraceevent
3775cc839f6ce012891b6c40284cd623572b9232 f2fs: fix race in concurrent f2fs_stop_gc_thread
45faa842d01aaf4406f117aac17fcca2188c2d27 f2fs: fix to map blocks correctly for direct write
426c3971893b58471ad86b0ebe00b63ff5400a8d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
2059fa5fa02eadd968a58f4f8d11dcd8f260a568 perf trace: avoid garbage when not printing a trace event's arguments
4466f45abfe019d85966edbfea14587621e77711 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d845b31e6e0592233fe83f08198e1afcdfb30538 m68k: coldfire/device.c: only build FEC when HW macros are defined
7201d389021a900dd33945a48df75dea2f5f65fa svcrdma: Address an integer overflow
0271c55a45cacc08cb7a367f135d4d98b34d6cb3 nfsd: drop inode parameter from nfsd4_change_attribute()
d2f1f5fdead98c06496b0545f516c5ca380d7474 perf list: Fix topic and pmu_name argument order
576e8ea789de8471e47cb59eb06ec23e71579f8b perf trace: Fix tracing itself, creating feedback loops
9033c1ab32be221c67c1edae261ee9e3d87ba693 perf trace: Do not lose last events in a race
41d2a47e1ea9af7a65941c080b82b9133b50a6c1 perf trace: Avoid garbage when not printing a syscall's arguments
2aeca97ac01639ccc4469434825b61e791464da9 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
f99c6d399e9a6b2800bd1539aa6039bda71b8eec remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
af5544a76f946a81d88e327086d7dacb89722584 remoteproc: qcom: pas: add minidump_id to SM8350 resources
f7bc69f9b9aad969a261eaae6c938d523fe04f03 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
01780232142d8cf37fcf39d01b301b6edf46aa22 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1e4d1b78d0f2e11b369619543b16b2c970d8f2db PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
9b10b61437c739a570bdd6a60d72335ee12d7b97 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c4de785c3ce35df9bacea20718d08ff73299a3d8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fe9dd2a68925491890bcd4365096c6c7625141eb nfsd: release svc_expkey/svc_export with rcu_work
b18c771c1ae1c36bc10685be9927e845d2830c62 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4e5d51aa96f63ef57deded701296658ee7179fc8 NFSD: Fix nfsd4_shutdown_copy()
c5f30b01f7ce1967f2eecb748f21184ce27ca9ac f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
a6e455e5fa9fa4c68c88e41a7982edcd00ddf599 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
b9976c5d888591677e5fe4e8b67cb82ea21775eb hwmon: (tps23861) Fix reporting of negative temperatures
bf78705c02904c6d721593d697c7c6e53820ab0a hwmon: (aquacomputer_d5next) Fix length of speed_input array
918d2b3f1deaa000692494fafcbcff3f51ce17c6 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
cc52afc809b351f429013f311e86ce279f8a1042 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
ea0b00aad9dd61a2d22046e2d2ada67b1338fb92 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
ed0c867be74acd9851a10ef6f66fa6d258b1cea1 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
0864d112b2d030c1e53c7104d89dd9a321bf490d vdpa/mlx5: Fix suboptimal range on iotlb iteration
3db04d7c84c661c7a9262d4ef10635b529c6ffd1 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
8d4414871f4a226c98b7c2511e8e1cc381d10e65 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
faa983b4ac6d722c4e8db02e76a23b45580c98bb selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b15497d7b32d0686250b23eab6bec6c8b71d9a38 gpio: zevio: Add missed label initialisation
a50eeb942de6297457e4f3461697140702a95271 vfio/pci: Properly hide first-in-list PCIe extended capability
4de4fb1fb5f85579425dcf1789cda5b992619ac8 fs_parser: update mount_api doc to match function signature
77aa272424b4a56edb7ea899a9b0a78c3e050cea LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3a6447c0b8692db12a8942c48ae65a791e959c70 LoongArch: BPF: Sign-extend return values
d6573f92bc487072d0cf620184814226ca716200 power: supply: core: Remove might_sleep() from power_supply_put()
92ef31b0ca5216b421ff4b86b39b918fbfaeee33 power: supply: bq27xxx: Fix registers of bq27426
a89490b3736f427a0f4f065857888d7c2b71c392 power: supply: rt9471: Fix wrong WDT function regfield declaration
6ca411814108c0c3269bddfe6ef60d861e176603 power: supply: rt9471: Use IC status regfield to report real charger status
dd5fea0719d4d90faf966a9420e9100433854360 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
06cf7b660133f181d174298911e6977aa3ba4a63 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
de634a6c922bddfd925212458a6634f01a672f8e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ab484ed82392f10ebc1400c8b0bd357780c96f45 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2280461b6f266a85a2fa5170b8709b5baf167a9d net: microchip: vcap: Add typegroup table terminators in kunit tests
60cf895cd6ef9789b92089d2e5e1afda1ea6c3f1 netlink: fix false positive warning in extack during dumps
2fc423814bac51caac8838296c2086660224ecfc exfat: fix file being changed by unaligned direct write
86af97dcbe8ad403660e8f7fd94a8779bc4f4358 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
42983651bcd0278fddb6ceaf72c7684b7a2d7dfb net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3afed9d282c34d5c2a0dd3c79383d6a571e186da net: mdio-ipq4019: add missing error check
4dac370ef77703a60edaa93c3f152684aeaea203 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d7c1778012c11f4e10dd43d217eca27b095283d7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
94c9b8f8ee0573ff6334d0948ad65888146bae63 octeontx2-af: RPM: Fix mismatch in lmac type
52f308d913db810f49910f48057d1ddb7df9def3 octeontx2-af: RPM: Fix low network performance
6628117cd683ab0bb69084e8bceb629079cfb507 octeontx2-af: RPM: fix stale RSFEC counters
7d5d38da4f3c12fc2586e233263bc126e58781dd octeontx2-af: RPM: fix stale FCFEC counters
cfc003592ea03e83c21eb9dc31dc54a3f8659f37 octeontx2-af: Quiesce traffic before NIX block reset
b60b0c775a63fda9c30b030f1c30f8546709dfef spi: atmel-quadspi: Fix register name in verbose logging function
979e71949a8c9e731a406a7a0460915eb5720680 net: hsr: fix hsr_init_sk() vs network/transport headers.
9a8fddfe83e5b341da3642a9b12d170617c50245 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
185b3676b5261e1719f36ef3f036bc6ebcb1dc78 bnxt_en: Set backplane link modes correctly for ethtool
fa853a494940f889f15547a0e40d3b461a0c7472 bnxt_en: Fix receive ring space parameters when XDP is active
fde46ce54df7462ea0807840cc17349cc6e9956e bnxt_en: Refactor bnxt_ptp_init()
dfa003c7648046e9169efcdeb2ee76f246b4a9fe bnxt_en: Unregister PTP during PCI shutdown and suspend
90d4b1a870daed37d7324db07cd52821be20dbae Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
45eb180be04ba3c8ab7bdc97898e6708b1f66aff Bluetooth: MGMT: Fix possible deadlocks
3fd73444a7fd1f13a9e318f69f019f28cb521369 llc: Improve setsockopt() handling of malformed user input
bc70a61d543ace50bd8d1875b8ca7a452529ab4b rxrpc: Improve setsockopt() handling of malformed user input
a9eac4a65ec1709f63473b4d10a471d65534871c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ca40f65cd8d071f277ba415c60e4d9eba127ebc3 ip6mr: fix tables suspicious RCU usage
8cdba902aa82861f6e7d13f367c65b490d414ea7 ipmr: fix tables suspicious RCU usage
92367f110700047871495fd2347f3d21e6179447 iio: light: al3010: Fix an error handling path in al3010_probe()
3b7ac8fb953fe198ef5a9ff47edb378d775c2336 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
88c797dafaca9d7883756c1a33c37f9ebd431f93 usb: yurex: make waiting on yurex_write interruptible
48ec996769802ad533506db79b520196d8e968f4 USB: chaoskey: fail open after removal
c8868550fcd55fffcf34f7ea75786daed6ce1b0e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
226ad38f9f605248a57f9190a23c161d3a671b4f misc: apds990x: Fix missing pm_runtime_disable()
dc25ded8ccc3af0e591b296e851b6658ff9d4af5 devres: Fix page faults when tracing devres from unloaded modules
059d61c6065cfbf90112da0e17ee5cb554c128ce usb: gadget: uvc: wake pump everytime we update the free list
3b5637d2d9956c97bbf13a0ab8d85c1e7554cf2e interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
94e7ea7fd6b5c05af3862ae85d0e7e2775995ddf phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
edb08714a28ad7da178a3d223cf331a941472bc2 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
c57616e36c93be01f55da0d58ff542df3a637988 counter: stm32-timer-cnt: Add check for clk_enable()
3a58d41fdddeeb3199f066cc685d04ffb255b62f counter: ti-ecap-capture: Add check for clk_enable()
ee6c723b4a78f5ec994467b95f0a5eb8e6880cce bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
a8a1a7a3f9b2b9c462b8f88d805df051da80688b usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
bb53df5f65baff679c395b944fe3168b59e2d4e3 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
12ce7bcbcbe2ec04533d3a22bf6bd82b7506bacf ALSA: hda/realtek: Update ALC256 depop procedure
44a0190f0404700032dc631a876ff3a2cef57bd7 drm/radeon: add helper rdev_to_drm(rdev)
366f8562c64939f9655daec3f2c28103a303aa4c drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
e0795a9c80cb4dbf417be2fcee3af6b8866e5e99 drm/radeon: Fix spurious unplug event on radeon HDMI
94e7cdb21ea30267efe22d2d9db9cef0c07f59eb drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
a02f0c859edb7be925b85b1a4e5c1934c8354310 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
9e3de4177432e98806bb5cc9696249d03d829214 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
2267ba054090fb7a5188675237036843e534aa8a drm/xe/ufence: Wake up waiters after setting ufence->signalled
4fa9ffe42d5852233e8e1d5ee69ae2ef0e5c4201 apparmor: fix 'Do simple duplicate message elimination'
dcbab9c33f0007d5d47c67e2a6b8b7ca27f2cfb3 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
002f372a1f224ea324b1f483cbf75148e3e390e7 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3417af34ced8b0250d1505c3a59ec71183b664b0 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
5c13d3c623982e9e0b6fd886e65cb68eb02647fe s390/pci: Fix potential double remove of hotplug slot
49eea88cc9f2066f59bc3cf7baaf19c72cd5bef1 net_sched: sch_fq: don't follow the fast path if Tx is behind now
99a5c2d4f69195b0f9614a37421aeb496e852a75 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1e09ae7e53cff73d623b3801779a651259408a57 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e094231d2e87081e8c5d29c780d8f9f5c391264c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
07c7d48903415e4e4adccc453846e363ad3de387 usb: ehci-spear: fix call balance of sehci clk handling routines
49ddcca88ac51454d165f18111b3b71c13ebe778 usb: typec: ucsi: glink: fix off-by-one in connector_status
4e0537a90389caa71f1b4bdf645e848bf318621e dm-cache: fix warnings about duplicate slab caches
ca66cbdca0bc63fec8447ebbf37843a433ee16fd dm-bufio: fix warnings about duplicate slab caches
21c852b2e1591c3bbe733cc38cf4cb86e26f1954 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d5738cd20a58a99675a697dbb32243688b40542e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
59f800c629122aa93cbcc4df8973f01505bdc189 irqdomain: Always associate interrupts for legacy domains
87747ca697b66de539157057a9f0ef1d05f507fa ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1b4e20168836852b89b630f7d8741765d905b642 ext4: fix FS_IOC_GETFSMAP handling
c531b162e1f6f18e2b51db239853229ef7b64aae jfs: xattr: check invalid xattr size more strictly
7c97c4dc6bed2b4f301db524bc34f652d334aee6 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
c6de49b92617c61e1240b9d6e8c4e39fa37b754b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c93b9bc582421b5e4bc12259c33c4be6d8dc12c0 ASoC: da7213: Populate max_register to regmap_config
dd9f0988de5f14b04a788bdff7f6e9cb846a3715 perf/x86/intel/pt: Fix buffer full but size is 0 case
e76da0783be8201a02e2a58df5b70abdefbbb0df crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1f076c66aa17b59ae7ddbef519cc3a0e170af0a3 KVM: x86: switch hugepage recovery thread to vhost_task
866fba9c69dd5866a34462a278e98b7fa955a63d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0be60355359aa291ee0801bfcb1f428185a03e48 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e0300a9676084ec35e87b1d9d7394c89b50102fe KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
17bcb4ec669049667711e2f47ef2a151949f0dcc KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3e1a99497c6384b98e7af04cf3f13642b22776e4 KVM: arm64: Don't retire aborted MMIO instruction
df292d6826d3aa6aba8074610e85682c47e3fe61 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a0efb116875de0767cdaa1b2b4e0468f1feda8ff KVM: arm64: Get rid of userspace_irqchip_in_use
9194f5ddf8faf3fa325eb16732e11bc1d8a022da KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
3db35ce116a6ec57baa8e2801729b69ff53939c2 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1d5e0e8734579672b1d71f8dd56ede4e4175425e Compiler Attributes: disable __counted_by for clang < 19.1.3
b733e9e7f19e8ee463d950070758a040d8c641c4 PCI: Fix use-after-free of slot->bus on hot remove
9808f9dc7104398107f75ca369815c46d9c67183 LoongArch: Explicitly specify code model in Makefile
934243c35c0b13ed406b54422b7c8bfa572ee595 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
f956423e7e24e11b8c6935318dc4b73544629460 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
146272e93babf587da5a83d0d21309a4851cf24c fsnotify: fix sending inotify event with unexpected filename
140e7ac2e74317e9f3eac1ee8c4bdf47300d1302 fsnotify: Fix ordering of iput() and watched_objects decrement
3509f56428ba106c1562d8d9585095f5ba9dd1bf comedi: Flush partial mappings in error case
71e39739e3e89f2c4b55ff3e7bed50614a65f1d3 apparmor: test: Fix memory leak for aa_unpack_strdup()
04c1b7619c2e487646f4c07e1c2a94dbc1597283 iio: dac: adi-axi-dac: fix wrong register bitfield
4ea4a0e303caa34bd4b782461d86fd0e431bd902 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6880acadac58150b18b9620fa2515c5f0d831f84 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
245baabbaecc7a9d6ac0311bef8967f1c4b75d90 tools/nolibc: s390: include std.h
efd5bb24280e2b9a4c898d13793ab8502495ae89 pinctrl: qcom: spmi: fix debugfs drive strength
9d9bc6227dc7549c36010a5a8f1193e5d194ad7a dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
718d246b796de3eaef344c35d1358b4224425f91 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2455f0edab09adabbfe036b5f6b797ba49a373ad exfat: fix uninit-value in __exfat_get_dentry_set
c2ab46c75e076a7bde9035b1f5681c56f4f45dd9 exfat: fix out-of-bounds access of directory entries
6e055a13727391ac7d1dd4b773a552bd842067b5 xhci: Fix control transfer error on Etron xHCI host
0f45733f7b8b72145d7b304f7ebd5245e8f805db xhci: Combine two if statements for Etron xHCI host
b47f03e7b2d35032aa6edca53e617c7a490b6e2b xhci: Don't perform Soft Retry for Etron xHCI host
18925134ae177d902f5eae513f3eb8fd7afff555 xhci: Don't issue Reset Device command to Etron xHCI host
c4e0c7f74d0864887d1f39f7043ebe9442e2e195 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
856d3ce49c576064e972cb4889eb691ebf4691ca usb: xhci: Limit Stop Endpoint retries
d6be95d4aea00ee72fef4d672c8ad383ca40ec23 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2121d5f3e7e34bae3b39cfb815e6f720851005b9 usb: xhci: Avoid queuing redundant Stop Endpoint commands
a0d7c66c5c2c63c531e68b822a62466970e9c9c2 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
e6655eaa5fe4cfeb287a9762b9d2bef5c3457dda wifi: ath12k: fix warning when unbinding
5e96609a2049b7b0fdce2f87195d8ed740b7919b wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
9decb971a4e963d66d17f4acb674dc83ab15a001 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
28c907d183d97b31061c51ec62e2854868ec8e2f wifi: ath12k: fix crash when unbinding
a2576b7ca26a7218fec78bb0bf5936abaccb7ce5 wifi: brcmfmac: release 'root' node in all execution paths
2efcb2080ce1ca2424b0bd8cfa6c89dfb30d7970 Revert "exec: don't WARN for racy path_noexec check"
8d0740a74fe6a618f5648aad0a19d85173421114 Revert "fs: don't block i_writecount during exec"
aa9178548ef42b033cff303a69018a517f67de92 Revert "f2fs: remove unreachable lazytime mount option parsing"
0bea75a8d97ac140782abe99589a6bb84f2189ed Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ae4883898aa3e3f0df1804343d8bea37443e6a7b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9bd9af266f558845ec0aee2167a5c9482066d0f7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ca12680615b274f86b6b84f8bef3be567ab16d81 io_uring: fix corner case forgetting to vunmap
96d7b335524d6c8b706dfb8de87424dd3d3c688e io_uring: check for overflows in io_pin_pages
7585f5485c17bfa0ca74ea3b4c67959ad563f59d blk-settings: round down io_opt to physical_block_size
f319369d6c4502bc7f5fea5a9fb37b849c2a9215 gpio: exar: set value when external pull-up or pull-down is present
eb9884a4f2a809ab4ad25b652d520659521ad831 netfilter: ipset: add missing range check in bitmap_ip_uadt
f613b05bca14b9c98d7d859a7eb20bf49227f593 spi: Fix acpi deferred irq probe
30d422268e8b15dfbed577b20031753f08c29fda mtd: spi-nor: core: replace dummy buswidth from addr to data
4fbd1bc5a1fcd40bc8cf6c80cf7f20f0e5e9f313 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f8e533683ca5e0c0968ff8fbaa6e3d9c5bea4a49 cifs: support mounting with alternate password to allow password rotation
0de04400de3a63117b9d61a0c1d4b55753acbb0b parisc/ftrace: Fix function graph tracing disablement
410bae5eb6e29697f8a411f94caa5debd764eb2e RISC-V: Scalar unaligned access emulated on hotplug CPUs
1e4ed659d21c098813b61c9ebfc67311e6e1a33b RISC-V: Check scalar unaligned access on all CPUs
5ab5ee2f4ec0b08814ff1cae6fb637cb1a714485 ksmbd: fix use-after-free in SMB request handling
a8a9687de19bc381a87faf2eaa92510f65da02c1 smb: client: fix NULL ptr deref in crypto_aead_setkey()
fa77901d258457d398388f083e8f08e31cea0b64 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
50eb9b58359c4e85bfbf6a07b000e1b647e3ddf7 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f331a0078c41711bd77bf68b365be6d5f3b3a515 x86/CPU/AMD: Terminate the erratum_1386_microcode array
13ae4267a2652e05f3544cd9b86290c70b214bf4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
22103a917edf8bb3f10d3f13bf257a8c0a29d231 um: ubd: Do not use drvdata in release
bbe5a7e6eccf7c23301c3aa567f0ef873ff1c70d um: net: Do not use drvdata in release
3516b4434fd454192b47e9a2b0016280729f45b1 dt-bindings: serial: rs485: Fix rs485-rts-delay property
c28a396e0db5d7be2a7a5f43c70eaffa5618ea83 serial: 8250_fintek: Add support for F81216E
4d56ee82f46d5c2ff8a8dd85c10e05326d166d34 serial: 8250: omap: Move pm_runtime_get_sync
efa5f243efa81e629b1418374c0c501efc87517c serial: amba-pl011: Fix RX stall when DMA is used
cc361911263ef03202c9cb24b9f22b85386cdd5e serial: amba-pl011: fix build regression
f3352ec9bb4de2ce92949fdcecd4a139249e2814 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
ff6768fd27607203813319932da4078093863b92 block: Prevent potential deadlock in blk_revalidate_disk_zones()
f7a1f3d3f11183230bec6b78c0723513ca83d3a5 um: vector: Do not use drvdata in release
7c983b5621e9543c9e640434eb24c0ec96a79a46 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
24e3c8c9ea52b68a675dd0d0fb31eacf9bc4e544 iio: gts: Fix uninitialized symbol 'ret'
9487489820d5bfb63f43b356e43f82e5c29052b0 ublk: fix ublk_ch_mmap() for 64K page size
0629727382ad01a150172bc5dd9c28c83005a70d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4373b02f21ac2c0ae14974462b6f7ef643cb24df block: fix missing dispatching request when queue is started or unquiesced
ca73125bd2fedf4776aa4143c0aae332ad24247e block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
b9ac020c361de3575af981d5bc401aed5f8360e1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5684688099c050a3feab5e6994d81597924460af blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
9fc89a7b5e10628baa2fcc607716de568a3c0c24 gve: Flow steering trigger reset only for timeout error
91c03b463aba9fce57f2d89860f0e843a2f30c87 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
82a8d24096fa69f5e273b209e67d2c335a3d0fc8 i40e: Fix handling changed priv flags
aad85873bfe4d3ab4ab7f4c73e79b29d9f62134e media: wl128x: Fix atomicity violation in fmc_send_cmd()
5a4a6dcffe3cfab2b0c4cfaa6d790a2810d5efdd media: intel/ipu6: do not handle interrupts when device is disabled
8b44e7ec5d6bab52eb954b087c733360091af80a arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
69d193dadf55239b5e663aec0ca3c8a9a9fe8238 netdev-genl: Hold rcu_read_lock in napi_get
cd118972282e3d6afc657b674c54cc2dc2b372de soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b7af7acb1052706e73bb69188889651eeb1806f6 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2e8ab6b7b2faeb13f136533dffd9eebd575afb29 ALSA: rawmidi: Fix kvfree() call in spinlock
09358c4de6b2f2a25ed7f6988de14ede6ab47fad ALSA: ump: Fix evaluation of MIDI 1.0 FB info
ee7603323970c831025e0a675a811be5df6837e6 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b024ffa617f99e56797bc9ccc603e83d137334c4 ALSA: hda/realtek: Update ALC225 depop procedure
dd09bc3e289773decb1395782dcbb552f817a981 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e71ed10326a9917cac2df0147a7a547a567602da ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
260bb0ac1164091e433f94c3e5c407d653b29095 ALSA: hda/realtek: Apply quirk for Medion E15433
184ad8ba9426464b7919012ff02d1137f74e10b5 smb3: request handle caching when caching directories
c98b10d36d79f8bc20715cf09e2a606820e6040a smb: client: handle max length for SMB symlinks
7d0611f3995854e6aa0efe0c80b0fbca40a14623 smb: Don't leak cfid when reconnect races with open_cached_dir
f209d518f08a036fe887215276a92c20fb1bb166 smb: prevent use-after-free due to open_cached_dir error paths
5d6c346d71e39d1ba0cf1f1f51ca2801c757a40f smb: During unmount, ensure all cached dir instances drop their dentry
8507cd320ec20c8a7079b42f84b7bf1f27a7cc26 usb: misc: ljca: set small runtime autosuspend delay
2b299b722e07e9b537fc547c94187c931611f0cd usb: misc: ljca: move usb_autopm_put_interface() after wait for response
f274225296a7b06bfd6efe394f2b9479b2659157 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
a06071490f8e5bbdd70d7558fda554fc1ee3fdff usb: musb: Fix hardware lockup on first Rx endpoint request
a4f222026fdd444bcb32d40d7a7115334e9e1591 usb: dwc3: gadget: Fix checking for number of TRBs left
6e32906bcb5c0910e6547b0852410065d6191353 usb: dwc3: gadget: Fix looping of queued SG entries
5b7251e1de6bce736c2402a1eb5f91b259d7d230 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
c6e74420fdb6574526628dbe0064facedf1de9cb counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
4421d43e48af97879494c4eef78c9c8e78fadee6 ublk: fix error code for unsupported command
c9371be2484be94af9ec823387a320b991f5f7fa lib: string_helpers: silence snprintf() output truncation warning
2089eef6253f22f7933bbd97e3abff2df6fd428a f2fs: fix to do sanity check on node blkaddr in truncate_node()
44b8e4cfc60f1ff8f42f71275ecae8254172bfa0 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
7fb850bc3acd4343d79c971e8d8481d90e8b112d Input: cs40l50 - fix wrong usage of INIT_WORK()
1e3298759c513b9e9f644e27601a7f7ab6125c07 NFSD: Prevent a potential integer overflow
0975ac5d77e05e0e817e3677532f02429ce4a6f2 SUNRPC: make sure cache entry active before cache_show
d2da67cfef5362a236166e0a2baca1b6d8b413c7 um: Fix potential integer overflow during physmem setup
16a90461d498f11370f24fa4676ab499c0e81a49 um: Fix the return value of elf_core_copy_task_fpregs
9e7c6f2e6a2b15e45ee6fae545cb2edb9c0d91fb kfifo: don't include dma-mapping.h in kfifo.h
f3c58c2525bb340926634cbd9c9c2c46217e02fe um: ubd: Initialize ubd's disk pointer in ubd_add
9a2bf236e24bd50386faf332466401ddbb26124c um: Always dump trace for specified task in show_stack
90e5d037b1b69185b0e5e8ff5b5174b05457c745 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
01420e6a931c320b29ce547bf39468a605c98bd7 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
13e7558e9bfb2e962f982f9c79a68141589f4261 rtc: abx80x: Fix WDT bit position of the status register
f579c9c19d32daea922b3d86ef86b92647860a36 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a011c2b3014ad5bee8224cf842a25e1d034f158d ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
e546a5296912174322b984c49fd7f48fb9fd010c ubifs: Correct the total block count by deducting journal reservation
7f171251ddbcaf1f8156358a5b776245991235d3 ubi: fastmap: Fix duplicate slab cache names while attaching
32a8b925772a089c8fd80f965f968649e7d6f2d0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e9294c48c52a50b88f3e773b2725a4bbbcff2d51 jffs2: fix use of uninitialized variable
9ebfa03265eca08310bccbf2ac159926e60a1bea rtc: rzn1: fix BCD to rtc_time conversion errors
033be621b7b3d92da00ca48c24ffb456405020aa Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
1a28d4fdf3d29e2f14e3950ae4feed846d4c0d8c nvme-multipath: avoid hang on inaccessible namespaces
19db53c2241a3a76d0ad3e50f9ac84afa0e34f55 nvme/multipath: Fix RCU list traversal to use SRCU primitive
3f05529aaf37c16d84d1d62b367e59b4a84cbb00 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
37db83c8b1a610bd2bcfc66b662233175037638b block: model freeze & enter queue as lock for supporting lockdep
56104dd925c9cbbe259fb4f35ba9ae49481102b4 block: fix uaf for flush rq while iterating tags
6f65e14b5c3a4f52f6df516cbb3fddc7c96869b9 block: return unsigned int from bdev_io_min
9d3214c6b33b26e346b254b09cd68513ac1f87c5 nvme-fabrics: fix kernel crash while shutting down controller
836fe1cb80283e87c87f8f79f0026c1906e5422a 9p/xen: fix init sequence
11300a54927a3182c9d357a37676d2c0f393cae8 9p/xen: fix release of IRQ
d5755a8a092933b237758316514e1a9136ecd38b perf/arm-smmuv3: Fix lockdep assert in ->event_init()
a3f8af22e7c75f009486eb5227753630c527c242 perf/arm-cmn: Ensure port and device id bits are set properly
e5a822c1d46225d1de9c4ba029410dc14b4403c9 smb: client: disable directory caching when dir_cache_timeout is zero
d762b21745ee4034c2611ca31eabf6709d6f0e4f x86/Documentation: Update algo in init_size description of boot protocol
c7afa3e284da64647cec09baea7fd1b4de2c13a4 cifs: Fix parsing native symlinks relative to the export
685b3639acc7b8a85f0aadbf56196b833883d1f8 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
ea3c00ccb17b95872ce56f436170b876a4e25213 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ed5f53d401a7a38ec5fae26b9214d63ef360fdb3 Rename .data.unlikely to .data..unlikely
25c60f71e5942b586f9b50dc263e0addfe6b66d4 Rename .data.once to .data..once to fix resetting WARN*_ONCE
64cf1ce1431ff510751a441c8ca5fbc9dafa48aa kbuild: deb-pkg: Don't fail if modules.order is missing
d9bf6f94490aa2230fa2a3df4180ba31a3c452f4 smb: Initialize cfid->tcon before performing network ops
5a31c3be8e6e16034e6f120ecbab264a9b64a0b3 block: Don't allow an atomic write be truncated in blkdev_write_iter()
eb7078683fdcecbabb5e860808adfd0c76955fe3 modpost: remove incorrect code in do_eisa_entry()
afd6c264abd0104e13956829ecac9ce0d6ac118e cifs: during remount, make sure passwords are in sync
501458ace3c7dc60c78cf4b431ed95411bdca912 cifs: unlock on error in smb3_reconfigure()
e7993338995255b7d9f865cdba65db34907cacd1 nfs: ignore SB_RDONLY when mounting nfs
0e40bb8db14caad9daa0abcb3095424604c0446f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b8a67c01ee8eec16179d46cc84c732928e437751 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
fb6e3ea8982e983ffad3390b8dc3e516ed4185a5 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
ade52f6f485688210a2fd3d394023b105922a3ea nfs/blocklayout: Don't attempt unregister for invalid block device
12864597557eb6ac72e209bec9353a5358059d76 nfs/blocklayout: Limit repeat device registration on failure
6d6a24326a86165702bbfe6811277ec73d9105ca block, bfq: fix bfqq uaf in bfq_limit_depth()
6084d5b123f64e85e4f36d4d6ec82538c8f2c26f brd: decrease the number of allocated pages which discarded
e25d7a2722e659564e2bcb4a837a01d424b31f17 sh: intc: Fix use-after-free bug in register_intc_controller()
cfac72b45ea1dc8d3c398b7a3d7cde22a94cd130 tools/power turbostat: Fix trailing ' ' parsing
d4047a30eadf5ac2f4a9339a1cc28babac46bfaa tools/power turbostat: Fix child's argument forwarding
ad14453463cc54e865568ff78dca2d7f059aac84 block: always verify unfreeze lock on the owner task
01e842a291614da2896c489274cb297b4b9ce27b block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============6872083897084405763==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3ff8eb60f43-36b13aa299df.txt

87ec704f70c23367b834a6aac0238ded52a6c728 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
27f1aac2c67412148d93b65c138483c2e4a8887a drm/amd/display: Skip Invalid Streams from DSC Policy
d48c168c43fca41c4c15b29bead0d08473bae603 drm/amd/display: Fix incorrect DSC recompute trigger
7e83d52031259164bcaccaaadc9db08dd97b585c s390/facilities: Fix warning about shadow of global variable
210dbb804647b9c55d29ff10520c7be3f0e09c5f s390/virtio_ccw: Fix dma_parm pointer not set up
70da1d2eb52657c05077751535d92cb24637a4fd efs: fix the efs new mount api implementation
6fb00aec332c2187de82e1b0aaa037bc674a7177 arm64: probes: Disable kprobes/uprobes on MOPS instructions
8fae3dd399e5eb40ef0f52db91b2a02c719a5fc7 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
18c5efb29f43d52339b253edecb4ebfad839dfb2 kselftest/arm64: mte: fix printf type warnings about __u64
51d9605aab9bc2e073d323d930943ac3be5d57b9 kselftest/arm64: mte: fix printf type warnings about longs
04a20fe0edf22b93fd322ea89ffaadf5c5265aed block/fs: Pass an iocb to generic_atomic_write_valid()
8355199ea96e4c2bbeae5ee0f805d2f03edffddd fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
7ad9528e6c00462b844b98d4411de896ecf241d6 s390/cio: Do not unregister the subchannel based on DNV
82a1d2b99c31cbbc48a7fe48ac6f63f631b40e71 s390/pageattr: Implement missing kernel_page_present()
00f41c3f2813186ad08c133ec987ef3bfae2e393 x86/pvh: Call C code via the kernel virtual mapping
741fb83328d24765acd62ea2b0a84abc46d0027a brd: defer automatic disk creation until module initialization succeeds
1da38fa09cebfb98924e8180ae52befb6278c67d ext4: avoid remount errors with 'abort' mount option
e861e4ecc82586c2f441aabd6c68b102918ef7e3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
631553eb9285281d0f931ff01f989ac4ea2657f0 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
ba5b40e36f37533fa1ae43268c74503a53141ecc initramfs: avoid filename buffer overrun
f928570a3a67c608956891f22e3d5711c0de8f29 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
481f3e9a303a9f9380e4ee18d8ccdf344a6235f1 kselftest/arm64: Fix encoding for SVE B16B16 test
9508bae712473b113b6782c4cbf1c8615ac2c783 nvme-pci: fix freeing of the HMB descriptor table
fcb175de24f270f1735f5252b563e30108764526 m68k: mvme147: Fix SCSI controller IRQ numbers
9e0af224a80ea09fad66841a5380d80e31fb7d48 m68k: mvme147: Reinstate early console
b60b26ae80ea230febfaf19648e976d64cc0b7dd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d786d92e348dc7b0e38b3547cb61755b17c0861c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e9ba88326218b5d33bdb39728e4fc67a2c639916 loop: fix type of block size
d2b9a5b8ea413238730336eca2a2a6effea1015e cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
1f41bf9e7a360fd531514827dfd86efb9e95b4b6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9fa46eb9ea77d9aaeedcd614f859519586f362d2 cachefiles: Fix NULL pointer dereference in object->file
d77636019361cdc9c3659ce8aee649029721f80c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
961673e25d14961e4e9cf716515306d4b93d75e4 block: take chunk_sectors into account in bio_split_write_zeroes
6aae985769901f9b9366ab0445298b0ec2d8a241 block: fix bio_split_rw_at to take zone_write_granularity into account
7b7b0b8769dad58210e07522e90c1873b0b08070 s390/syscalls: Avoid creation of arch/arch/ directory
0b0ae6fdb8324f4f951c19b3bb20fe106b5dac0e hfsplus: don't query the device logical block size multiple times
f526170eb2169ea53d52a193f9bc6b714caad699 ext4: fix race in buffer_head read fault injection
eb44dc444a9fcb7e21908415b969ddce12fd4d76 nvme-pci: reverse request order in nvme_queue_rqs
ca1b1f31780c735dda78e1126ec50d0c10bfc62b virtio_blk: reverse request order in virtio_queue_rqs
7a98d44c763a4fe55a7ec230ea958e10fb23c066 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
eb194c8e8b0e87f891609913d67215ccfcd901a2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8514b2f1102e0e016e8596680f845392d4df717e crypto: qat - remove check after debugfs_create_dir()
f0f7a43890ade17e9ba58c84d671049acb7edc96 crypto: qat/qat_420xx - fix off by one in uof_get_name()
84ead910b437ebc196238214586e1cc782af8078 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8e9d076d8e462af6c8949cf781b02b8a79c8ba0d firmware: google: Unregister driver_info on failure
dad3df38ab01e14a60f63fe1b72860b8b9d58ea3 EDAC/bluefield: Fix potential integer overflow
5569b8956d09c407a4795ff1aae9722c143ce2f2 crypto: qat - remove faulty arbiter config reset
3854d3e84498aa9c9e12194c9357aec4e74d4d6b thermal: core: Initialize thermal zones before registering them
744778e2647c173952677a812b64b39fbbbcced4 thermal: core: Rearrange PM notification code
1c5c8d52c44e0047cea41715a164235a0c3586f6 thermal: core: Represent suspend-related thermal zone flags as bits
9fab9d66846787fa2861e5317c499ecd55ef9547 thermal: core: Mark thermal zones as initializing to start with
58a116f2318595edf76292f13845c4e20666c402 thermal: core: Fix race between zone registration and system suspend
733e0de400fff9987a0c5f14ccb3b032c73a8a12 EDAC/fsl_ddr: Fix bad bit shift operations
d35fb65bc50bd292e8fee2e216d206eeac1018a2 EDAC/skx_common: Differentiate memory error sources
06e96f72c50d5c6c99bb15cc7e6636d70143076c EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e88511cc1eb8c79d8ca062eeecb38362368dde08 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
23229c9cef99ca2bebdf0152f62ad8f9e39a5332 crypto: cavium - Fix the if condition to exit loop after timeout
2ea83c0d1f187ad217d13e63ffc9ca00692b7999 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
f59731d85e0be976268bc8cdbfcee1bf59929b96 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
621cf43af01d7be8840b77f3256566e97198d636 crypto: hisilicon/qm - disable same error report before resetting
09fea61874e950aba105bbb272f9548b0b280247 EDAC/igen6: Avoid segmentation fault on module unload
9d8bd5d5bcfa1ab25ab0a766d2826fa05d3c6397 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
b44092e298002cee67023c06e1349993b7d97946 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
82433e0a6ba6f9a13ce33881b28707270728c04d sched/cpufreq: Ensure sd is rebuilt for EAS check
34261f5c938f18c258664e90b63ce3420359f7a1 doc: rcu: update printed dynticks counter bits
03f396ca2cb156594ac0546c78fd5b7115426905 rcu/srcutiny: don't return before reenabling preemption
e93a39f5604086b946e2eefa3f8589b1fddc7005 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
12368751c26b36b6f7f8f8f97bf2cdb42396a1f7 rcu/nocb: Fix missed RCU barrier on deoffloading
e0c1ac24295344c75da5a996b3c2288c7375fba5 hwmon: (pmbus/core) clear faults after setting smbalert mask
3f00fc15d5e3b43f4509ce620d323e212e6ee2f0 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fd5a2bf92a0a999788b07d66dc3ad088e16e18b2 ACPI: CPPC: Fix _CPC register setting issue
fccc1f45543f070f402b616b9a35c01759b8ab1b thermal: testing: Use DEFINE_FREE() and __free() to simplify code
1c0d453a86aeaf7155add209b137fe20886c6bcd thermal: testing: Initialize some variables annoteded with _free()
150a6d6abfb367e14f7cf44c84af74de5933dc7f crypto: caam - add error check to caam_rsa_set_priv_key_form
9746fd49b85caa7b48b7923666d746a121fbae5e crypto: bcm - add error check in the ahash_hmac_init function
386281b0214e392d0a4ec85b2d4816a24824c268 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
df398bc02b933be689a9be5c4729f9dc157b3998 rcuscale: Do a proper cleanup if kfree_scale_init() fails
f9b65910c15de1a80b63e3e3d057598be954477a tools/lib/thermal: Make more generic the command encoding function
e9af6a0f82e7bc4c71c1e06e2d466d6ace55f491 thermal/lib: Fix memory leak on error in thermal_genl_auto()
a61205ba6ed47e17604612a6f3413f70cb1ae970 x86/unwind/orc: Fix unwind for newly forked tasks
f6973cdb3bdbce51a954a261d9988a397cee3552 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
4660d27924574398da754ac8a7a5762553ef15ca cleanup: Remove address space of returned pointer
23d15d926c7fea2b286e1833130694e3d6633915 time: Partially revert cleanup on msecs_to_jiffies() documentation
27bff3c725ff41b709cbd12dd85860a0e3a113e3 time: Fix references to _msecs_to_jiffies() handling of values
98c32374fb25e18ddb88403117d17427f1dac7fa timers: Add missing READ_ONCE() in __run_timer_base()
26fdb5527a089b076f4106a766428123cc43da6e locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
ebebd9463e1f22fcd8f1b38704ac072f06f74b9b locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
77d2b06f8b2c84c06a53ffbc2c957680621732a7 kcsan, seqlock: Support seqcount_latch_t
a79d91ab42df40f3ab3cd822a0fe50a44329dbe7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9d638caf82ca0016e57dae9e3ed3a64cff8cce27 sched/ext: Remove sched_fork() hack
790b2e7ec2567a39e02f1d22b0324ad094ee517c locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
27fc3802e3c2e4fab4384399839b193f6e1d633d rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
7e00d6d7bd30652ecdfecffb2bcd973d0adb7ab3 clocksource/drivers:sp804: Make user selectable
56287f8de724d683d70981ce20ff8506c066630f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
483c9c477eb06ad8ab61f6c1c2ea767397a87331 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
2d061b7c8f8341728e708c4db48475d554c7fd92 regulator: qcom-smd: make smd_vreg_rpm static
e5d8a75c1bde0d2eb3ffde0b03056f0a33f97c47 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ee2cc8dec1ecf38f70b238ef6716cf4d14597ee9 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
f6e1d3a53dd67db3e8307a40561ee871275dbef7 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
6b6f91c021d1bddef33a6491bb16982196624489 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e9aabad8d27896bd2482c564eff0ac7d0d66f1ac microblaze: Export xmb_manager functions
612bf7b88018d77a517a8bb8b10781814cf69b41 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
2fa6611d1493ad6c0d253a97d45a896b02addd07 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
83291e0a25ff567ce422ea044bb17a0705cc7cb4 arm64: dts: mt8195: Fix dtbs_check error for mutex node
269405484a2799e05d877247434564e19e8057dd arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e0eefc25157db13e25373bb1eba86222e22691f8 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
daea84047ada3249098fb07d9822f3879b688c8e arm64: dts: mt8183: Add port node to dpi node
06961b490333ee1013abed40ff5221e0f2226c6c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b40f978fff249b6c2354ba07f4af9bb9bd75e4a2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1780ee898985d31cd3932c3541ae9a7da004d58c arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
a7b10e5adfc52ac4bd77d165adf2c7e22ee28b08 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
66fc2f1acd80ca39b44f750b3a00c22624a7ee33 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
baab49dacd430d4a5c32947ae34663c3eb6448c8 mmc: mmc_spi: drop buggy snprintf()
0cb48e3f82fbe2aab15f24f6a34f472ab784736d scripts/kernel-doc: Do not track section counter across processed files
ff3bfdffa1473d34676c24fe8115694c19af5fd8 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
2bdac547b09f25196388fa026c2dfe29ab52c607 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
3771a3ce742417e72109cb9993260c597dae88cb openrisc: Implement fixmap to fix earlycon
a6b5f629dd822830a93ab828b10b03af27dd7d07 efi/libstub: fix efi_parse_options() ignoring the default command line
8efac45af4546f5785f4b46fa358395f9a37763d tpm: fix signed/unsigned bug when checking event logs
3d81b082a23395639b59ac21756acf2d38bf7004 media: i2c: max96717: clean up on error in max96717_subdev_init()
48b4a7bb3a16be9a8d8f00766c6d255ef79d3eef media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
d49d0c173122f1a55425c7e4aa87141956e39aa0 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
98ceb99d76b2156771e3b24b6259a03430a5ea65 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8b8053d4df2c54737dcc81c2d323f3701ddaa719 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8c542a454f9342be9ef5da2dacc123dd158b12ea arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
2caac339a0151849190d56a26dea40a344a3fe87 kernel-doc: allow object-like macros in ReST output
21c9dad0d7d2b0bd4f33e08800c86da7757a2718 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
4359f7e729b6f423b0f082661be170c022fde64f gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
2d241fe9c92f3e29ca31f5d4aed7c61f5cd0a06a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
53370bdcac1ce6a233532bd2cfa4ef5fcc786272 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
cd0077677b3e3f94d5878383121a611bb10a83a1 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
e56a4945c2ab2050063fd1df063ebff3e49a5024 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
878d12a20786c08ea0cd24ddc2a3f0e3dd4832a2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
cd2ff6f7041fed7d3c43f26e34d1f514a1de756e regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
86a9e48ac82f4b6062729a1aebd5ac74acc185e4 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
511af9f42b1426be699abc2e846475a8a3eba652 arm64: tegra: p2180: Add mandatory compatible for WiFi node
7e0c0175fceeb1f5f570926b563670baaa3b4bf7 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
f288888993e4fea466c37a79ac6e7f4f87f04be5 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d6e88f3883e9daeeb58d6a2de0f9da6c7f55c4e4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3ddb371edc2d0038449280022345cffe8b14c68b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3cdc01774e4882a9bf1b37cdd85f7fdecf4510ca arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
dc58f3003013c481ca28431b6165872747b17bdb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f327f78325b3c4bc3e7c6702780c78d2deaaf918 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5a6552cd69fdddad7ffdac44413289ac9999126b arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
a8fe4e5b45a573df1a968cfb3590a8fa92e6ade6 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
8865bbbb812ceb77fed0117ab7cdaf5e7dc57aa2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
6793b55908f8c3ac80573de6f262d723a5dfdd30 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
178fcfaeacc23ab635fa70747f53a6260f7c0e5b watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b0faab2937089d0f24b21eb0677c849bef522513 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
8fa0d3314180b7f5bb4c5bb4bcfdf62594c4a8f2 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
dfe8ccf581ddc786a539be9d1a97b0f82fb5ba3f of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
6230e4a30193876487c4c4be93499acc4570bba5 pmdomain: ti-sci: Add missing of_node_put() for args.np
cfbdc52426e85005abe7b4a5dbb046330d9ce8b3 spi: tegra210-quad: Avoid shift-out-of-bounds
b2187f815ed79dcfeaec83bb158c45092056994c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b2cf29d8a6c188c0de130ea19cd9c9e5e07819aa regmap: irq: Set lockdep class for hierarchical IRQ domains
0e164c89dcacc0e03fb8f9ed8bbed9a69407e6ba arm64: dts: renesas: hihope: Drop #sound-dai-cells
ff615ba875884e2ec8ccbdc56bef6fc9672d79be arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
86f56c043f85e2431ef95d7c9bda58e024d7238a arm64: dts: mediatek: mt6358: fix dtbs_check error
e0a3e06baad5d17e86a195a1bd8a4d93d5b694e4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b42872c091fcc1e02e51118337dfd46f2e0105da arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ffe937ceb1dd6c384a6b92e81509fb264059afb3 selftests/resctrl: Print accurate buffer size as part of MBM results
df362dcbde44ce6cdae29cf7d58bf3cb504f6157 selftests/resctrl: Fix memory overflow due to unhandled wraparound
862b22f780ee939bf38f8aeb933282b175c86ff8 selftests/resctrl: Protect against array overrun during iMC config parsing
23c33a0a6d69af3101712ec2e2c8de6059902a4d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f37c51ef475627a6d0322767a44821e4fe42ec66 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
8cac19eba6d4a29ba264f3204081c6bd543470af media: ipu6: not override the dma_ops of device in driver
4b4402f46147e559b8486871c80b1477b553dcb8 media: ipu6: remove architecture DMA ops dependency in Kconfig
f2a660e80652e830ffc5f76ed4138bd5ea126afb pwm: Assume a disabled PWM to emit a constant inactive output
463c1fb501c289c9bd016eefbc233bfe42c79231 media: atomisp: Add check for rgby_data memory allocation failure
efefbd16a0e46ae1ca3b27ab9e55c7c97f333266 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
7560e615b2b33a2002f3d6df59e31387da2c473d sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
eae67527efd0f803891f65d0889139e418ce4d93 HID: hyperv: streamline driver probe to avoid devres issues
9a8c42bc523c26d2a89322dca52603ec27091364 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
9266f762189a102771b18aa0e8bbf1f493f957ba platform/x86/intel/pmt: allow user offset for PMT callbacks
f3ffe476ff0b76a485394b138b7bed600fcb75a6 platform/x86: panasonic-laptop: Return errno correctly in show callback
667368e633ef65510222787092aca45a49628777 drm/imagination: Convert to use time_before macro
d01139f44e97bfe00c1ac69b4c26a8aa12886cbb drm/imagination: Use pvr_vm_context_get()
536e96a36910746de5d90851f2ba61a1fcfd8598 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cebd56ae75f9d2cda5451089b04207fd90e64f9b drm/vc4: hvs: Don't write gamma luts on 2711
eb65fff01a2682df39fe44389acaa3f63b375b00 drm/vc4: hdmi: Avoid hang with debug registers when suspended
7ed0dc76b6fa870075812fc4ffd1757f6c6523de drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9dd13df44d6cfda7618429847aa329b5c66eb8ee drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
622ea3f296a1aec9d9615cdf7224fe80e8c39d4a drm/vc4: hvs: Correct logic on stopping an HVS channel
dbfcc539d5261a6291c55f22df4f67210a891047 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f0a776f2f3b12e48b30c0c42322c81bb8b88eb20 drm/omap: Fix possible NULL dereference
0f707bc862531a9784a16095977c5ec67962aa6f drm/omap: Fix locking in omap_gem_new_dmabuf()
4f59ec0c22f8b5f562252bd63fee62638a42db53 drm/v3d: Appease lockdep while updating GPU stats
2db3beba676b0faf8ecf2b3bb31daa1826518511 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f9a06eba28a3a32cb95d6b59b0c2cad2f096ad95 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3521188e8a20cb521d1be7ad23c998f7f1e78cbd udmabuf: change folios array from kmalloc to kvmalloc
d61b9552a969bcbc1597fa9fdff06b2a7c67a6c3 udmabuf: fix vmap_udmabuf error page set
a11dd6304dfc6fd4a4ffc0e7a73b4227e223e892 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a8a7a236993bfe1d5b016bd0b68623ca1dc10e5a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8848330ea0909f31b33e21c33017c727c5000f7d drm/panel: nt35510: Make new commands optional
c99b6e1abacb332bce8430c41547b0cd949ba46f drm/v3d: Address race-condition in MMU flush
6c8f310055f5622b13402b45a02b74a0e99f2413 drm/v3d: Flush the MMU before we supply more memory to the binner
2e105434b5f8c3dcd99313fe645ef8c42b1c1ca7 drm/amdgpu: Fix JPEG v4.0.3 register write
ac94301f501e07a730267e6af71e522c6bd955b2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1cdd71a66de4238b6a73674d66eff9c93ccbaf0f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9df4dca2c291a5d27f10dbdce9d23d25f2dcabd8 wifi: ath12k: Skip Rx TID cleanup for self peer
ae572ef8bc177a87e2dd30d8ba1e61d4b914081e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c67284e70cce4b4b0ad3ed27d780c38ed468f1d1 ASoC: fsl_micfil: fix regmap_write_bits usage
4d4806554f31cac5a0f5731ceaf5565a68d4e0b4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
705a2325c589c61dfdccbd4aa9605178934f553c drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
a8b0ff8088229f3ed7999087fe10f4cdeda72ae0 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
9510641387128f8f5157ece2e209b3bf15873953 drm/bridge: anx7625: Drop EDID cache on bridge power off
bd79b348706d450a3d3cbbfe011f3c9fa7812d0a drm/bridge: it6505: Drop EDID cache on bridge power off
3036c9f6b12e5a7902a06c31350176e5cde848f6 libbpf: Fix expected_attach_type set handling in program load callback
ec217859c5de36c7680e3512cffac430b7a46d8a libbpf: Fix output .symtab byte-order during linking
126d19e324ec3ee047feebe593f90eaec2dd5527 selftests/bpf: Fix uprobe_multi compilation error
9734df0ec2bf47b77ccb398e2ff507dbb0f38afb dlm: fix swapped args sb_flags vs sb_status
a32de245d8753a8f301c1050c04c80982efe8378 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
849c526f6f678dab643f80e9f08d07154ed8a7f2 ASoC: amd: acp: fix for inconsistent indenting
2cb1786bcd09fdca9c44cba67bcb27e168bcfa6a ASoC: amd: acp: fix for cpu dai index logic
e404c57ae3f65f07143dfa307bd117374a312cc8 drm/amd/display: fix a memleak issue when driver is removed
f472484a589294a4a5d51ad43a8831f9e4c6932d wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
6e3fd5d0ec762d5d2061ef8cc7992d67aaacdb6f wifi: ath12k: fix one more memcpy size error
000fed7977853826c3bfd4b892e806c4d113806e libbpf: Add missing per-arch include path
01af979c09f1c6ce3251619f7aed1568e6ac0813 selftests: bpf: Add missing per-arch include path
5031eed7f3d10633fc0fb40ee026895b951a9eb1 bpf: Fix the xdp_adjust_tail sample prog issue
1ee7d5d5c4a445ea5f08c4af1ca9802826d99477 selftests/bpf: Fix backtrace printing for selftests crashes
3e606e6fb1b23bd3b9d84909e181715af3b61a7e wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
bdc0797e1db2fac8ca8e80aac5dbf7766b4a2aaa selftests/bpf: add missing header include for htons
27c8c7ac4038cce7821a0f32ec56d53adf4c30f6 wifi: cfg80211: check radio iface combination for multi radio per wiphy
0d3716242383e7fb1001d1eca10355251c055472 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
582151c76e94f37455143662b7857666ddea8365 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
fb1cc00484096e6cf544415c605b389071cea47d drm/vc4: Introduce generation number enum
68841ff929dfbc512c54e31a825de5cf83cd8da6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
8f18d1e4d82476590263106727c4a2d94eb0f1e4 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
c25afe45253359748395f0c4a5fca521fc18af17 drm/vc4: Correct generation check in vc4_hvs_lut_load
34abc23f3921a5023af80263006eb12f84c9c6b4 libbpf: fix sym_is_subprog() logic for weak global subprogs
13a32d8f351806e6e99322a9924b467901238052 accel/ivpu: Prevent recovery invocation during probe and resume
1c7a0d59bd1955adf6c0a4e1e1242a1de1a2174f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
628061b820f7300adb3af76165accd710a2fc60d libbpf: never interpret subprogs in .text as entry programs
e83dab3c04a38a154439e15f3997a142a31b177d netdevsim: copy addresses for both in and out paths
2c25e2a880792db847629544e786994491962c36 drm/bridge: tc358767: Fix link properties discovery
6150ca81212cfb240b4562d15b202bfca24b0d91 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
57853056f639c617880b3e763b852f63295d7e5f selftests/bpf: Fix msg_verify_data in test_sockmap
2fd86e6bb12bdfd4570ebdbb3786dd0db96a2e3a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0c9c8c44c5daefd1b8dda5f3fb539ff5a2b6643a wifi: mwifiex: add missing locking for cfg80211 calls
cad866f276e6dbd6fca83a23f28d7b889cab444b wifi: wilc1000: Set MAC after operation mode
c13bbf05f72fac4467f073b0a9c5ff3702aba43f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2e04d523fb04ba6bcb00779ebe1ee4c799358c44 drm: fsl-dcu: enable PIXCLK on LS1021A
c9e7c509209e1c2989396f2b4225523aeb2e410e drm: panel: nv3052c: correct spi_device_id for RG35XX panel
7d0fe778f0b5698a0ab41a62d5b40e58731e9d2c drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
060d0863d817d0ffd6a7e198cd2d82adad8c6945 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
1b7f2d5da56db3045a38e64057953855c87d9b7e drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ca123bc398fd3c92583a540ea7d87770d684cb8d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
994d974c21b0d8a289b8f9dabc6a61ed15c09d70 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d9fcc68349bb2b39843e3548c0783f1e50be0ec0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
99271471d48fa8c866a343d5c05f4cc139efe8d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
26480e2d6bab892da8f17f4c3197f4a003ee84ed octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ebb092224fe15be659f43812070d6f06e56543dc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f5bde9a7f1422b47b112d501abef230d28dbcb70 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
82ba9b6dd553cbf70918aec5e4c31f8b5c2caf06 libbpf: move global data mmap()'ing into bpf_object__load()
6e5fa2123f08eb98042521a607031f33b5af940e wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
587a965d1d4d2d222aa03f326ff7fe1d427a796b wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
8186873e6056f4caf05cca7ee9da401640a2db03 wifi: rtw89: read bss_conf corresponding to the link
03cfc6b9debb342e2ab6acb4d26704693cb519b1 wifi: rtw89: read link_sta corresponding to the link
4579fb8268e7ca8ee3bf7de62a642e44cee34877 wifi: rtw89: refactor VIF related func ahead for MLO
74333524bbf19fc541f060f1eb6da8622a1537fa wifi: rtw89: refactor STA related func ahead for MLO
78de5c8ec6fdc7c04eb9f505e0efd2ca419bcdc2 wifi: rtw89: tweak driver architecture for impending MLO support
9e277277e234a3c54fcffd46bfd326c8fb4cf594 wifi: rtw89: Fix TX fail with A2DP after scanning
85a3154d18990bc5deaea110db6a18133703cfd5 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
aa1e1b1abe53e7d86289fb178198ca203793da1f drm/panfrost: Remove unused id_mask from struct panfrost_model
8130f648ddd5f5028f46f21e2d47aab67ec89e7f bpf, arm64: Remove garbage frame for struct_ops trampoline
84b1216dc3d051b83cfc6a87c51613ddded2fdaf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2c2e2222921c93b72982e9d8a098aee1dd35470c drm/msm/gpu: Check the status of registration to PM QoS
40cbe80f2e1eb1ed2a1e6dafa9ff8335a53c0e95 drm/xe/hdcp: Fix gsc structure check in fw check status
0f005f215088e6726ef3b7f03a89bbbcd634fc61 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e830a1b9e15cadf7497b3e06be514427a0a23eab drm/etnaviv: hold GPU lock across perfmon sampling
a5fa61b86af6517b81b72f7215ff0a84d88f3027 drm/amd/display: Increase idle worker HPD detection time
d2a395ef63fa1e710ffe33d6c7c0abf4d8631660 drm/amd/display: Reduce HPD Detection Interval for IPS
e78c8b474af543092fc0862c2066d84c0950e163 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
1bc3dbfde747293b5d4e9a394d2dac4bfc6e1c86 drm: zynqmp_kms: Unplug DRM device before removal
e1bceacc64b69fd45ec4f0e90750b065a1305a18 drm: xlnx: zynqmp_disp: layer may be null while releasing
4ac97001f0cce8faaa94a391d8eb06833ca4ca21 wifi: wfx: Fix error handling in wfx_core_init()
bc1ae7c80f40231051d56533915c85e2ce8547d6 wifi: cw1200: Fix potential NULL dereference
a8f0c9596f79f9abe575a6bcf79143defcd12608 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
12b5ee66b94900a49814a854832d5d0ccbef3ade bpf, bpftool: Fix incorrect disasm pc
00f2136647721bfba5137d3b9ab746a8d4953e6a bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
57acb72e046b28be269f326523f4802559bce5b9 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
923539938b6e7f1f2cb336faab6807b609ddabd9 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
ac3b8bde033bfb75c9baa4e59cd969617a562502 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
f69accc12cc0ffeaef4f6335dc02a5c7294472b7 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
4f36caec009c428b8b91cb4119dd5fdb1b849288 drm: use ATOMIC64_INIT() for atomic64_t
3bde5a71ce3d26550eb44ab89d7abd1b7349e9f6 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
1e2e4705e44c3aeceef8168e1e56e6c8232f21ca netfilter: nf_tables: must hold rcu read lock while iterating expression type list
43e68898cccdd19c3ec6691550e52742ceeba15f netfilter: nf_tables: must hold rcu read lock while iterating object type list
1a818dcfae8777ec27ed6fdce038fd1715a0cbe0 netlink: typographical error in nlmsg_type constants definition
00c2c825d1b798720f38448fd86258ed789e7847 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
0aed922d05811f2084168d4af4d244ca2e2d8ae4 drm/panfrost: Add missing OPP table refcnt decremental
c7949402674b0674fa158f9a22f9a6ad3ca1e1fe drm/panthor: introduce job cycle and timestamp accounting
b34b21658f8505177244bb291faba67bdb3b17ba drm/panthor: record current and maximum device clock frequencies
7caed943d94ea7f58449ab8624418f1155fb772c drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
835fecc941cf280c88537d5a11a35de1b3d3516b isofs: avoid memory leak in iocharset
289273355e5f90d4547f3c81dd770feaf7f03085 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
63ce392c62646d7e4ff091956f76bdfd0eac4b44 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
768a0f258394e0fa6bb00a4a3349fa187d879324 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9970bc92e0f228e8c01fc3151adc2f1e25f996c6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2676892818baa16b20d22d2915f35d74bab56ab6 bpf, sockmap: Several fixes to bpf_msg_push_data
cfb0a57199955709ffb00a527351d11f6d972699 bpf, sockmap: Several fixes to bpf_msg_pop_data
b86b2f141b71342e8da87f4515bc6727ee14b33d bpf, sockmap: Fix sk_msg_reset_curr
2cc470a53dd8b1ffba03f5a0b2d93b9f7c8b3d1d ipv6: release nexthop on device removal
3e04cc12295a48935ba44a8f95965de5ea94dbee selftests: net: really check for bg process completion
333c7a6d9623a3831f02aa8abec7d3a8c3141514 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
b87a7563479f9bbafd27228179d39245befa60b0 wifi: iwlwifi: allow fast resume on ax200
86bfe4fc3f43d852ed4ff760e1785497deb537cc wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
9b60dabf637b9b71372dbd8b0050960eb8243803 drm/amdgpu: fix ACA bank count boundary check error
c8cdf789ccc185aa70d4f049331864c7b0ba25a2 drm/amdgpu: Fix map/unmap queue logic
a4fb6d4d2a659321276c14531c19f8cb619977b9 drm/amdkfd: Fix wrong usage of INIT_WORK()
66f0683f05277411fd2edfa7bcdfca2ee0d98150 bpf: Allow return values 0 and 1 for kprobe session
53db61b74cd6fd44cb74d6b3cc487d095f250389 bpf: Force uprobe bpf program to always return 0
b82dd5a0cbc47fcbd3292d1ddc1323441f44ad1c selftests/bpf: skip the timer_lockup test for single-CPU nodes
b8fd2f4dce3aa1fab1567e60e0413a02137e29a1 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f34a33a923d0325bf560a9ce88c36b882d41e6e0 net: rfkill: gpio: Add check for clk_enable()
07b1e61729d6059b618eed340a1fe954f03b2988 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
d58f776c61030dc9c5912922d0abd9b2be1f4d3d bpf: Use function pointers count as struct_ops links count
d873beede4a3132acc4f5630bacde7c26789db9e bpf: Add kernel symbol for struct_ops trampoline
1a80bcb8ea616b5be2f09b4c9464e027c5d911dd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fe46ab93df0783aacf43a8c120ed90301f3de6e6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c7e0fabba2bee7acc0d37ab1fa63691f226f6906 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
30aeae93c676778e2a7cf6b495965e0bf7d9775e ALSA: 6fire: Release resources at card release
b73674d7a94e3b31f3f09e79fa02e2fcad96fe6d i2c: dev: Fix memory leak when underlying adapter does not support I2C
5ba1ae41a8dc6d65a99da833543ef9a7cb0527c3 selftests: netfilter: Fix missing return values in conntrack_dump_flush
5d7d0fa80bfd4045d90f10816fef45df5084c4a8 Bluetooth: btintel_pcie: Add handshake between driver and firmware
d7300fdf385a4d04c146894d56d4897e6f71b7c2 Bluetooth: btintel: Do no pass vendor events to stack
a1fe29eb119cf341b68c457b86e9c37a5588852c Bluetooth: btmtk: adjust the position to init iso data anchor
314e7ccd718bc83f9c54a6e400bf7eea48e1355e Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
31eb03aee39a6d1b5f53cee11ea908ad0857e23e Bluetooth: ISO: Use kref to track lifetime of iso_conn
396b3bcf9459bca719e2852aafcbf19eac3512af Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
6e0fb3644d69e053f0d29bbe907c26fe2a1715c6 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
69ee73830f433d7078720dd2ee30aea7cbf0801f Bluetooth: ISO: Send BIG Create Sync via hci_sync
416a66a581f49986611263088a3fb8707ae3b2c3 Bluetooth: fix use-after-free in device_for_each_child()
07f95c0b4bdd4e78340db0b26c77dcce55848b76 xsk: Free skb when TX metadata options are invalid
5b9a979c49951d26ccc334219b90a1080fee8cee erofs: fix file-backed mounts over FUSE
86333dd62738351eb3740cbafaa0fbd8d94fefe3 erofs: fix blksize < PAGE_SIZE for file-backed mounts
8502fc01cbad885ba58b4d78f601a0f6f15cf8f8 erofs: handle NONHEAD !delta[1] lclusters gracefully
4e9c73a3cd554ec9545f85afafbf66116a9e35c6 dlm: fix dlm_recover_members refcount on error
e6d065a96f7c9eacfcee5ea7fb611df89d4a76ab eth: fbnic: don't disable the PCI device twice
97c1ff71258001c67674590ba01a77d11a88819a net: txgbe: remove GPIO interrupt controller
074a8bb0fc5a00224941e7ddb913b96682d7007d net: txgbe: fix null pointer to pcs
d99dbb0d6ac536190b40c136d2b36db8d1b5cc4f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d89b0178ce86c4d986ba4c89546786a88d1cf0ba wireguard: selftests: load nf_conntrack if not present
129c36bd5891bc51bb40abf2940c640db6f28340 bpf: fix recursive lock when verdict program return SK_PASS
99283dba64f0a368d91234823b709f82fa72c3aa unicode: Fix utf8_load() error path
c7074e4fd8e01cc2838a8020a797234be3387ff1 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
d6e5d118e6fda55130269017f3d6436df471337e RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
8a935cfeac81260b9e43ade8953e5499b30edd00 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
a865a326c8cd30533548d8b70397f79f9a3f93ec pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
838d4c04084ad64780d46ec6243085b6fc0bb7c4 clk: mediatek: drop two dead config options
e8b4573a5b111b42203b38ec7abc99ca7e1ef927 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
203dc6da398d7df30bce8a082181b0cae40a4a66 pinctrl: zynqmp: drop excess struct member description
c2be52b992d460c952eaf9648c129a0eae0feb8b pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
08256175fdf4d9d1eda95653afebb6ba64aa2adc clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
40c0e45a65f2492b4b8d76abf78aa86fb7577c8e iommu/s390: Implement blocking domain
d77e8c4e3cc4eea2611aacce3e5643d371936e84 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a0fd4b1218d1eb361992e3d0a112fa890007b234 powerpc/vdso: Flag VDSO64 entry points as functions
34abec98f564c740ba2e8fa9305ef76f0d4dda22 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d39876b4cbb5882d1b1aa8bf71d9460c3143917a mfd: da9052-spi: Change read-mask to write-mask
ce50cb0a060dbd7f29ecc3a677d1c63a6e3989e8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c42d16b2a636bfdd23d00ffc05d6c86e9658872a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8e99395770c119a0bd254e39e2c5838362ab54fc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
17908163c10d22821a0a31b78dca7efa7fb7a219 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
a5c3cc216672e6995ff5e025dae8e386f47bdbf1 cpufreq: loongson2: Unregister platform_driver on failure
aeb0dcab339312943ccdfcb8541a62318dec1323 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f5095c196f74c9c893c7e58dd52c1beb21712239 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8fc33ea01990bab59ddf551dfd1c20feb9bccc67 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e8f080e951589cb76d406e80acfb238cdcacb139 mtd: rawnand: atmel: Fix possible memory leak
aaee5718462e3424004d429e499f780c64e86f8f clk: Allow kunit tests to run without OF_OVERLAY enabled
fcc3c28844e2fe7e13b37085efe9b2c3626c915d powerpc/mm/fault: Fix kfence page fault reporting
2c36e10ad214185329ad3be5a0a28caa42cc718b iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
efd825ea07948e8d92e4a28565534e7e39b1d668 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
a7338d636d1a4c88eb4702f0894cf5fea08b25b5 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
9ccb90cbad3b25af63ce30fb6f8b376cdd1a6435 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dbb2d507de0a51f6ee3415adbf21bbe709670e2d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1c344e6d383f227242bdb158b762db0bff256395 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c333a33c79fa8d4b4ff399e976fc36e3f96f7716 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2536699c588d11ade1514a6df8773776a21aac03 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e292626e22eed8d6f7f381b3b27488fed810dfbb RDMA/hns: Fix flush cqe error when racing with destroy qp
224eeb50dd0e2b7038989c2cbacf21ae2d7c2310 RDMA/hns: Modify debugfs name
32b2171444ca969d54e0b82e1c627201e61c71c1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
eca954d5bf32874681a934ea154d7be0c1ae8357 RDMA/hns: Fix cpu stuck caused by printings during reset
cf833cff6d5b9e784b4515fd0328c84bf866e90b RDMA/rxe: Fix the qp flush warnings in req
11d7bef767a4e1425130894dd8d3e72d4ea49083 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
24cc3e9ed3d4a19afb00a2f0ca66c7e008667967 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0ada91b2ca301488aa33c8c2ca622c0e278f2d8b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
362508323d685fe4cc12a038e171a33fe72d5f2e RDMA/rxe: Set queue pair cur_qp_state when being queried
366c4f28cd22b4617b7724072241e6fc6de37110 RDMA/mlx5: Call dev_put() after the blocking notifier
091c18ba29807e3ba3757e9416e081cac9c7fb91 RDMA/core: Implement RoCE GID port rescan and export delete function
ee8af971e9b40c060863e5a32d52c9dd00b7e8a7 RDMA/mlx5: Ensure active slave attachment to the bond IB device
d45d2c5ca0b0402188ab1929339b84b2c553cfb1 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
13e995ba0760a0926280da8c1ede149fcda9dfa6 riscv: kvm: Fix out-of-bounds array access
9a3e7ccb3ef8feba0a0da8a0907d0e25e8d5e23f clk: imx: lpcg-scu: SW workaround for errata (e10858)
f7f248efa94a62fc04a849b2a3ae5f375460fff7 clk: imx: fracn-gppll: correct PLL initialization flow
d954599f840e2b9f6a5ccb8ac8f6d37ebb1fc701 clk: imx: fracn-gppll: fix pll power up
2a43c07d6bbfb6628cb39901aa425119475afc86 clk: imx: clk-scu: fix clk enable state save and restore
64c07173245528458551c64f83643e321cb33fb6 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
a6c15f55a1841be5ba54f1d308851139c0c9f9d9 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a5a16dc24120537dd613e315260210191b120eef iommu/vt-d: Fix checks and print in pgtable_walk()
9f83e017fa11dd9017fbc41635d9a6585c6803e0 checkpatch: always parse orig_commit in fixes tag
e5994c8e2329eedef9b0a8c9fd0f4f6988979a58 mfd: rt5033: Fix missing regmap_del_irq_chip()
12428309d4ed9b4f4afe0ca2778798346d620029 leds: max5970: Fix unreleased fwnode_handle in probe function
9152dea7d5eba0bdd06e37b3973d59f1b530cc06 leds: ktd2692: Set missing timing properties
611cad6825c4f51b284883a66cb2eecb48761f89 fs/proc/kcore.c: fix coccinelle reported ERROR instances
3c5f2ef55951a43fb2ebbf4123ab607f92e4e656 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
d1c447d0099a7c490fa7047848ded76edce59100 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9bc4fc44c5de324b8b660e62b4aa93307fbd2ee0 scsi: fusion: Remove unused variable 'rc'
4ea439b568174a4f3a1fbb4bc44e902ac34fa7c2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
edb2da49cd66dd486e57bf6a6c604ab2efb6d44d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5c8b1fddc94683cd4725c2e9b20d54f738602f72 scsi: sg: Enable runtime power management
9cea657909d8160c1269493dc153eaba0fc3c2d4 x86/tdx: Introduce wrappers to read and write TD metadata
2ce870e5c0c5cc11c4a6f8c7f91723a11a18031a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
ae58806d7e319b1d98d3c66a5d735675838af70e x86/tdx: Dynamically disable SEPT violations from causing #VEs
f4458a49c63873cd1a13c4f720bc0bf17dc9afa6 powerpc/fadump: allocate memory for additional parameters early
46a70374e6aa62ea3970e709f4b605c8abf6f9ab fadump: reserve param area if below boot_mem_top
7e17b7ffef3ba0ad60c0b908cf7cb86ed98650ac RDMA/hns: Fix out-of-order issue of requester when setting FENCE
52b677a965d5b2ceab5c9d599a399e8ae7db6f93 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4a325a692338d2825e8a98cf63d913db6cb8a9f7 cpufreq: loongson3: Check for error code from devm_mutex_init() call
b5891f515d1af7e4306bfec567a72d27b5e50d75 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
33054cd0c2c10574e7d7fd09df988e3e08150f0c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9fb3f4951c73fabbbbe5af8e7aaf392356c56f0d kasan: move checks to do_strncpy_from_user
66f47cfac736d96ad490325219f7d4a483a0c297 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
4f8b554863e4b3386acca05b406e111d5423dbd7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c4607839ee2ccfaab83d9e4c52922dbd20b7a4fc zram: ZRAM_DEF_COMP should depend on ZRAM
78188e14326f66db074636d0e82a972313472354 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
e60daa433cc744fc8247663c325648e692af4103 dax: delete a stale directory pmem
3f08bca56c859c52002b410e51d6f394d7e02b30 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ff7071bf4fa8bf6e3dad859734b40c5c267501db KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f8b332f7338ad7ef285b6c4ebf01ff7f8e7b4f9a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ef88f1ffecb08d03864d028ceb1343981e5f170f RDMA/hns: Fix different dgids mapping to the same dip_idx
ceac5b978e155e75a9b5ffd3d86ac06c451cfd03 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
ec5ff08095c2cf0a39486a540e4bbc6ae76b9d49 powerpc/kexec: Fix return of uninitialized variable
09637fb140ba8735435b65c749444a4f2cdce99c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d679cbdbf989b78cad2696038dea2786ddb7baaf RDMA/mlx5: Move events notifier registration to be after device registration
b5a892a97edc5569cfcbf28ffbd2cb812811e840 clk: clk-apple-nco: Add NULL check in applnco_probe
74cca4cca1c320360ee1a1e429a29e0e9b47b4d5 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
53c55c85435cba7c537a27be05d97e268a0f062e clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
652c61ccbfca6e483048ae9bfff56768a022850c clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
a31a6071202e15189d34eafeb4b71e59c32ce7e2 clk: en7523: move clock_register in hw_init callback
e696eb3676d9163cd1506913d960bd4d9995d8bd clk: en7523: introduce chip_scu regmap
2791269f4cb84f96d9630d105795b8a63141420d clk: en7523: fix estimation of fixed rate for EN7581
bcb6e9ee80965a963402180299bf3970142b9bec dt-bindings: clock: axi-clkgen: include AXI clk
bafcc091ed48ea9c357a03404961cd529f87f436 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a097fd8198e9ea130b93ed6e520cb6acc63b9cf3 zram: permit only one post-processing operation at a time
7810e8586f98e63d2b2cbfbb346a07bbfd323cff zram: fix NULL pointer in comp_algorithm_show()
eb7124493950eb54a5ebcc2f1097175aa705d719 RDMA/bnxt_re: Correct the sequence of device suspend
1051ff57c5d9c3d6c84782706c7fbf1dc669ced6 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
92009f8425396c7b6da684b8136ff9a86fb601f9 pinctrl: k210: Undef K210_PC_DEFAULT
5062d59e7dcae6a341daaf33603e72519b313421 rtla/timerlat: Do not set params->user_workload with -U
b146c2477aa93fb0c0903d5fca291eac127c802c smb: cached directories can be more than root file handle
edf6aa7489430c40b5f97ae2953dcc22a41fc3e7 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
b9ae34f426d7d55f3c16c13d5113cd90c8f314ec mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
bcb9c9840ed4c78f7cdebea68d4a09b3ee35c70d x86: fix off-by-one in access_ok()
e4b546bc2eaa4ece753225e2427ad355902e8bb2 perf cs-etm: Don't flush when packet_queue fills up
07b5e48ae0bf3bb19a0324880d629b3c3b1c9932 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
5fb967574204e44597d2dd7766d858fc6639b63f gfs2: Allow immediate GLF_VERIFY_DELETE work
8a67f12a908b6d32712487752fc0aee14938f90d gfs2: Fix unlinked inode cleanup
cf72575851f0253075be8b7b6d2426943564c9cd perf stat: Uniquify event name improvements
c58c5114043153e378195523b51f59ad3df5e70d perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
2017b696ea3c6bca884a42fcf36b128100716ad9 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
f68e597043e001ffb0c57bb8151312f2be4891a5 PCI: Fix reset_method_store() memory leak
cdbe14c05ea8becb14d256afdd7d7aa2e955c4e8 perf jevents: Don't stop at the first matched pmu when searching a events table
ae37e1f6d7a90d00c7f6c94d7350ac65796c796c perf stat: Close cork_fd when create_perf_stat_counter() failed
9a77ef129aa1366cdb894bcb62f29ec156133405 perf stat: Fix affinity memory leaks on error path
c08510a8a8b9546a6a546c287b13c3dafe67e871 perf trace: Keep exited threads for summary
493cac4f180283f863fd55d05a4d3dfd77bb67d2 perf test attr: Add back missing topdown events
400a5b8ce9c8f3cd52bd0f53eff0c1bca2e8a72a rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
24ff860e5bc451c18496b903d4cecf036c4a3ab0 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
ea8c216f1c2feeecc59a6d6f17a71e538b221bb0 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
47339edd25dedbd0fb43e17673541f0e3c5a10ab mailbox, remoteproc: k3-m4+: fix compile testing
7dd1f8f4cd196eda1474ef3b01a0eab865753615 f2fs: fix to account dirty data in __get_secs_required()
e1667e9ef57c8ea3949e4a67e1fc7c72652a6b57 perf dso: Fix symtab_type for kmod compression
b3df42bb6165e95d9a996f311d521191d9931a48 perf disasm: Fix capstone memory leak
ff15c932542a0e47df917aeeee34c584cb1d8c7d perf probe: Fix libdw memory leak
c87838c6464142652e23a29bdcc05a339efcad71 perf probe: Correct demangled symbols in C++ program
5cbae86796d3f77c77d6bac1c40660dcc4de5faf rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
6416eedfa5c0913e3ea8f8a66df9066c68a62465 rust: macros: fix documentation of the paste! macro
638ae375f97ddd1be5ed07ff3ca7d09704cd8d2c PCI: cpqphp: Fix PCIBIOS_* return value confusion
cf8de46179955c778f5bf02deb04ddd5b68be99d rust: block: fix formatting of `kernel::block::mq::request` module
9825786ee7c1131e8a5d977f410ccb6fa110f451 perf disasm: Use disasm_line__free() to properly free disasm_line
f643b041da638e0be88da23e534685d93c08c24c perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
786095c0fc9ffb9c04299b991f2ee2cd7e92208a virtiofs: use pages instead of pointer for kernel direct IO
beb44865096306197f615bdf0f8e896280058f11 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
37f815bacefb47aae938566dcea112bb04b4d559 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
ff6f241c8681ef4c75acc7998b4803df6b55aa09 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
220e523deeb1397a0046ecbbf3096b1bf9615d73 f2fs: check curseg->inited before write_sum_page in change_curseg
a10e774d2076d1d80afdc1cbb6ad9a113234764e f2fs: Fix not used variable 'index'
4403febdea1bcca329f008ccfff63a49192227a1 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
35ead83b43e2d7efc8390489de9560de889c6a7c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
9f2a2790c5071473c315df0d2c2f8103d08c99fb PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
ea4dff7c1e46659f7d9e68dbc1b0f93275f7eb9d PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
c8954f43e5a9010650201cba693be00cec18f837 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
1eb7c2ce24d5b4cee9e1217b5e7788d40a190277 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
fa9ea793194d5984a63d5308bd3a5de55bf51bad perf build: Add missing cflags when building with custom libtraceevent
9b3925ee624a4f39eb85f3eb4cb2353b7917be33 f2fs: fix race in concurrent f2fs_stop_gc_thread
9dfbc39ef1d2f9ad6ce651a2ee5cc6fed571ab0d f2fs: fix to map blocks correctly for direct write
8a34da83e26a302ec3012d075ef487c9b618c95f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
be4ba9c6fc86b1897fcaab16b45f8939c782aee9 perf trace: avoid garbage when not printing a trace event's arguments
96976ea407355c99c42365da2aaa1ea57082fe35 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bd6baabe75e9dd7f5222d49c08bab3d43db63efb m68k: coldfire/device.c: only build FEC when HW macros are defined
1d715b4631875c22f0723bb4c0d82fb1caf6cee8 svcrdma: Address an integer overflow
14c0556ff168a969534b0f7f871e1e3282fd349b nfsd: drop inode parameter from nfsd4_change_attribute()
cf4dece59419dbaabb5288e35ed9bf1367ff5b5b perf list: Fix topic and pmu_name argument order
c69b2955c46bbdc5e02917301e218c0653c38153 perf trace: Fix tracing itself, creating feedback loops
975640408a33d2b4ff8714914c0b29f6be0e0bce perf trace: Do not lose last events in a race
b7fc84db9f2cb5b65400cc0b37240fce22892d7a perf trace: Avoid garbage when not printing a syscall's arguments
b774ce5b065e58ac8cccc049021f8394165d5a1f remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
164b73f243dc121bd17fa9f81f774b7961138546 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
8f5a6b1e87dc7356e0456d2d75134012587b0412 remoteproc: qcom: pas: add minidump_id to SM8350 resources
8b7a378b506c8520bc31ce258ed2e92527186091 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ff246c8d491f6d3bb0d78dc8be9e0cded6fa1ee7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6de31b43188057e256c37e069544d08611434da1 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
2b7a7f5f3a52c963b7aabe8fc3537a6b69819046 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
bc03d52e4347d41ec6343636a3722b6cbb02679b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
70213a851ca97399f94825a4d6c4566d1116e5d9 nfsd: release svc_expkey/svc_export with rcu_work
a7dbc654f4328006d59d48f34857175e9083b16d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e4b6890b026e381262081de0cd263b4fa787e697 NFSD: Fix nfsd4_shutdown_copy()
7bf242624a4bbd5f3f82d6fb443170ce5c174cf6 nfs_common: must not hold RCU while calling nfsd_file_put_local
01da8b8cad86ace338b67baeab6153dc38348450 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
9b121979b02ca316a80ce5555165fb2e1d758596 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
e25445013de0cf2068f84ff3111931ecb04c6e50 hwmon: (tps23861) Fix reporting of negative temperatures
a76e14dd6d0baca36f29c8a570a704a0aeb98f4e hwmon: (aquacomputer_d5next) Fix length of speed_input array
e8c74bd9d16cf51c7afc2dc26c175fc81aabb8fc phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
4fb2dd45f8e71e5706c0ae6a1c78616f68fbd458 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
6e6bcaaa713474fa8ab6f2ed04616d367a7643b5 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
139c1683c0cd014601abc526ea0213f711628820 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
38f1fe48aa1bb57ca829711a16ee68e2d06def6f vdpa/mlx5: Fix suboptimal range on iotlb iteration
725d881c46d25909fc9049f0eb7b0cb315ac1e62 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
54f5381e4e4267e35478437b7eb29daf7cd348fe vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
cac072f7582a0c5efb6fe8c01e65898836944efb selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9c0b8d703ca23f0dfd32eab159c22480b737cc56 gpio: zevio: Add missed label initialisation
e0c03bfa99607e78993c4fd129cbbce9ad37dd0e vfio/pci: Properly hide first-in-list PCIe extended capability
69788ae3a00135ac8fa5c649f65c5e9826725c7b fs_parser: update mount_api doc to match function signature
085284987fc10a1ac5e545b6f31b59e5b946906a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
314d1a788785cc7f3263bbe50e4814cd534029f0 LoongArch: BPF: Sign-extend return values
1bd0648a418c03726ed7f97d7f62b4a158731c45 power: supply: core: Remove might_sleep() from power_supply_put()
9889158bcee86e40f1205c5373e3cbdecc276b58 power: supply: bq27xxx: Fix registers of bq27426
680c23dd7176d10447ac574529f6c659f1feeee1 power: supply: rt9471: Fix wrong WDT function regfield declaration
1bd5afb2cb22064c74c975655e33be753c8f04c8 power: supply: rt9471: Use IC status regfield to report real charger status
bd263b07bb6adb2a37688c7af54bfe3718f6be7e fs/ntfs3: Equivalent transition from page to folio
ef2924fdf07a7cc778b200455830e5679b1ab5a4 power: reset: ep93xx: add AUXILIARY_BUS dependency
ec4349600c0b0d857c2da98f18f85e89b427a287 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7d71e63fdd683c0e5cb351337451074c759e4ba3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2ff48b8bcefe87553e14835cc339bf4af1e0878c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7c7ae3e9a9f5ba0661e5130b2a2478bfabe5d7c1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1a3072dc07691929c0763379212d8b0358f2f61b net: microchip: vcap: Add typegroup table terminators in kunit tests
c74d03f56a9c6be5f6415b175b0443b2ac8fbaa6 netlink: fix false positive warning in extack during dumps
d8ca5aa812ccacc8be1d25ac0ccb9fc98b04fff7 exfat: fix file being changed by unaligned direct write
a9b8de7e3e9b8cf56c4feeb9bbb6d7cd5bf141c2 net/l2tp: fix warning in l2tp_exit_net found by syzbot
2c2da0878a57ce406398db6117d0cfddbc11076c s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6834761aadff79a9580c492c642934f0d554aac4 rtase: Refactor the rtase_check_mac_version_valid() function
ce12d2ae0274cc60ddf2540dc55f5e911c3275af rtase: Correct the speed for RTL907XD-V1
7b0408d7e66febdeb9e99ffca1d922db04fe5748 rtase: Corrects error handling of the rtase_check_mac_version_valid()
756d63ccd1dab0fdbcaca678c7d4ce67ff3c44e8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ffc0311c46c398327742520d12b519635314faea net: mdio-ipq4019: add missing error check
059709160ed60676452b481c4f634fafd547a526 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5d8658fb498f83f9607e9744667397c22d807e36 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
847a14ef230e410206a57335dde67718a4a6317e octeontx2-af: RPM: Fix mismatch in lmac type
bb883efd4eac8bfff688dfb309cb44fc37bb9d39 octeontx2-af: RPM: Fix low network performance
6ffe89a6a8cfbf4284a02ff8f373399be4a6b518 octeontx2-af: RPM: fix stale RSFEC counters
c7c861f51bc9268df5876709d10cc6d52f03f128 octeontx2-af: RPM: fix stale FCFEC counters
78e9a935627f2e89294019569e50977ae552861d octeontx2-af: Quiesce traffic before NIX block reset
975c4f167d85b599b56e6c4520c930698c852522 spi: atmel-quadspi: Fix register name in verbose logging function
78025dc555ea5e16d2b0e03c4910b1be82034a8e net: hsr: fix hsr_init_sk() vs network/transport headers.
287e096a479551298ae076d3a6dfe03cd5a35c95 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9df89770ca98788fc4e4e70e20e4c1892919070f bnxt_en: Set backplane link modes correctly for ethtool
e70b6b2b04b89af6e462b7b055404277c4421eff bnxt_en: Fix queue start to update vnic RSS table
fb8544c17939aa0c25ccff59e7fe69dfa947390f bnxt_en: Fix receive ring space parameters when XDP is active
aff3846601066575cc8ec68c4f373ca5eeef2d6f bnxt_en: Refactor bnxt_ptp_init()
e5d277eb99ecb91028c20310de9d9391b98253d4 bnxt_en: Unregister PTP during PCI shutdown and suspend
ed5a713cd30d8e78fe4846631d1423a15d0aa68d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c4ffc0f2604b619032be5fd7d2f0e01b6ed73b06 Bluetooth: MGMT: Fix possible deadlocks
f4d78f56371342a5c302ca22dca545c98589cc3e llc: Improve setsockopt() handling of malformed user input
ebc802ce2aeec2fb4f8ca5ba9ffb728b190c8232 rxrpc: Improve setsockopt() handling of malformed user input
c6d87542aad43f9943771791b5404af569e98267 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bfed62b40b5d998a62707b50d7f84e59056878be ip6mr: fix tables suspicious RCU usage
02a08759115e69baecdb15ccd79a371f421d5bdb ipmr: fix tables suspicious RCU usage
33f2dfd09716b31fcb805f2f4559ba73006fb52f iio: light: al3010: Fix an error handling path in al3010_probe()
3e963e068c6b3e515c7b3810c5c3ad4bd66d7688 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e47be5984f92dac2cb5c2e8f2206d4e913c966a3 usb: yurex: make waiting on yurex_write interruptible
67cca398f31c01336ea6c9bb1f4a433951979d79 USB: chaoskey: fail open after removal
e7f122c71a24d717cf9f2737256bfdf651aa2ec7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5194bc974a4ca2a4e85a24fd7a7920a1b664c2a6 misc: apds990x: Fix missing pm_runtime_disable()
76f4a4a7338caa08044ebb3c068a2794b93f285c devres: Fix page faults when tracing devres from unloaded modules
b5ad1f803bfb2a14b27524f9ab225e7d3e7380aa usb: gadget: uvc: wake pump everytime we update the free list
d4977fb8ea389be372940c21ad92e707fcecaea6 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
d91b7ae3b5a8fb5e0b0107ab9ca6b65a2789cf22 iio: backend: fix wrong pointer passed to IS_ERR()
44588239f85f0829edfcb5e76ac73eaef47e448c iio: adc: ad4000: fix reading unsigned data
5247b6c9eddb20dd1d3986c43d329267e0c8feb1 iio: adc: ad4000: Check for error code from devm_mutex_init() call
482e37f8ace5a861d5e5ebee5229e069fd17625a iio: adc: pac1921: Check for error code from devm_mutex_init() call
fb8cf4ca4d41e7d6692ee35a8036bb057b65dfcb iio: accel: adxl380: fix raw sample read
115c54aea36af7a1921156e8407795e6cd14764c phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
e6cedda8cb1ef14ee7bf561f82f3228dafd35212 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
b7ce07171265fb8c0605c53babf612c03a51b3c6 counter: stm32-timer-cnt: Add check for clk_enable()
e9e492a74a8e8b0aa69bdc6d9551457266c80abc counter: ti-ecap-capture: Add check for clk_enable()
eba893916d245e176d9cf6c076db002ee50ad461 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
cfa3792cd3c23ba1f6f415c75cc566c1d083c451 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
e9de4518b5d3af729c16e6df15c28383c11b38d4 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
00aac9cda321da1fe2a1d53c028dec834e8b82e4 ALSA: hda/realtek: Update ALC256 depop procedure
562d48e505b791ab5b2619400a5b6639159b74f4 drm/radeon: Fix spurious unplug event on radeon HDMI
3270eb90071d5e10af0ee33b609f27d2ec74c1c5 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
82deeb3182a2b9693ae873a5315e60ef5d91a8ec drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
a1a47553a8045aac322f77c75ac0a0cbf70d94a4 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f9db763290d194baf100d0493fd0d0d40a0180f8 drm/xe/ufence: Wake up waiters after setting ufence->signalled
7a74521af37b7ee0da434ff9b47da42fab5e08e7 apparmor: fix 'Do simple duplicate message elimination'
1fee81dd9180c4e10b1504666f8d7e5ce8a51844 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
42389ebbb81013635e089b49e2574ba2a4beaa4c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9a14e31a7d927ec0ade1fc37728d3486bbeaf949 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
c31cd72e549ff2bc83eea335ef0f10bccde41d91 s390/pci: Fix potential double remove of hotplug slot
8100944870250496a3c9fa4816d9fbbfee76a117 f2fs: fix fiemap failure issue when page size is 16KB
f5c572e2c4663b8e92872278f3e963649a328e68 net_sched: sch_fq: don't follow the fast path if Tx is behind now
fd550c780ff5040a484b02a100394ada27a17089 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
53b6811cf96498ff005c12a647a891144fa31c28 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
20fb26f973bcc367880e9bc19c3201314a659bf2 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
292f0ce6c581bc5d94831090933c716329abe0da usb: ehci-spear: fix call balance of sehci clk handling routines
90620a56783d2533866bd86e32d656d2374ab9e6 usb: typec: ucsi: glink: fix off-by-one in connector_status
16d6fed82dc45b58499c16fa70e5d0537f3d3750 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
0bbe312f791f1e337ab3fc46093f370354b8b583 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
469448c2f76ec54d84ec84f5d3e85131b2da50bc ext4: fix FS_IOC_GETFSMAP handling
680242574ba7fb617bf3a2897af535619435d868 MAINTAINERS: update location of media main tree
66f1de967c49392c0358319bbe98b75721ff28c3 docs: media: update location of the media patches
6a2b05b4cb4d3c27e70103224217c4e07754fb71 jfs: xattr: check invalid xattr size more strictly
01be5558c6ee274ca9fa273e7c6368ccb36a8be0 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8fa840190e5f58b29beec239020508deca28c030 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
646992fb392b82274fb7c8a09ccf1e81d5663f00 ASoC: da7213: Populate max_register to regmap_config
bd8968c376592f1082c1a1391351e57951d18e3e perf/x86/intel/pt: Fix buffer full but size is 0 case
3294add3458e30859084cc2f6fd8f6be1e17baf0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a5ea322be8403776241de8573f0c362da4ba6c27 KVM: x86: switch hugepage recovery thread to vhost_task
1dc15d13fa6f95235caff66e6ca2cc232478c82a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
1aba4c153220441ce6f7eef6f7c57ada177f5ccc KVM: x86: add back X86_LOCAL_APIC dependency
7d7e458551049403f6c8a87d9a9885ce1a1afde4 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
a61214c679d309ada35f71d03c8946520627ab56 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
562d699a9bcfa0a2974fe23d9ed0756a7e925c4a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
91cac3b45519adad95d8ffa0b654abe9e61e7e93 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ac667c79304316418c95955efb0d1d0b86db1a81 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
7620225674f0e23a26447ef9516cd8179a39b79e KVM: arm64: Don't retire aborted MMIO instruction
9666ee8ed1142bcd71e9827f9c01a2d75401fb62 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5829d25c9f62b4a1fdb67d88d4f88caf055b5612 KVM: arm64: Get rid of userspace_irqchip_in_use
7b0cbbcfb76e393aa8c4a25f86859f88f1544232 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
b7d2c4bd3fb8f122e9b36c8318847de4e3843f7a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
271f0d6e32e62653cf643fdf32628909f9050ac4 Compiler Attributes: disable __counted_by for clang < 19.1.3
8d1bc1d22415caac13013390db1f60a63e74ed52 PCI: Fix use-after-free of slot->bus on hot remove
4f2753dba7b99b9e6aa70e2b70c3241a04a4772a LoongArch: Explicitly specify code model in Makefile
abe103f9b0ef3410d477ca36cff36834ec9e4fb9 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
1ab979047f995454ad9fd495a79303993fa7d922 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
d364b7e9141cfa9a094adb1f3e37a5297137930f fsnotify: fix sending inotify event with unexpected filename
be3d74de1a13feed92fbb2ee9be68a29b9f12476 fsnotify: Fix ordering of iput() and watched_objects decrement
c8bbb3cc3a0cf1b7ba320271e685cadb0443830d comedi: Flush partial mappings in error case
6bc925dde2daaaa40997c0986533ed497065d7a2 apparmor: test: Fix memory leak for aa_unpack_strdup()
e783138fe95bda083389a48083fc2cc76a868aae iio: dac: adi-axi-dac: fix wrong register bitfield
e30cd47ba1438271e89775cf4ec36648ddb36bb0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d9c2047fae32bfdaa6902462d0dae376baa35f4f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4fa86843c171210b4a2d65fdb8ba0e9de137170d tools/nolibc: s390: include std.h
a53a7d829967c425b4ed5264d7ef85d41e11664d fcntl: make F_DUPFD_QUERY associative
a6b88b62a338e0c6ee437d730df9346a2332d86f pinctrl: qcom: spmi: fix debugfs drive strength
2cddaf053725adf781ddbbad9c5d97021e1d2667 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
574edce9648e64a3a66ced0cf1ddef6fbfcd2bda dt-bindings: iio: dac: ad3552r: fix maximum spi speed
9012b4e22873e03d51ecb6506b012ec5dcae3624 exfat: fix uninit-value in __exfat_get_dentry_set
d693d77bfbb065ce6e0c8adf7d5d48a214a24744 exfat: fix out-of-bounds access of directory entries
9637bb9a36fd63d7a385a6f5ed6a7294f6452dd3 xhci: Fix control transfer error on Etron xHCI host
9012a6006a5b920ca4ff65b77eabd3a6b5cb12e2 xhci: Combine two if statements for Etron xHCI host
2609a0d34b14c331990d170daf24bb55777b1e46 xhci: Don't perform Soft Retry for Etron xHCI host
13d7879b2cf80494db39e45bc8e370254de86725 xhci: Don't issue Reset Device command to Etron xHCI host
c858883c1e0e8d83ffaa7a421f7d83c766f07a0d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d22d4f04628a8bacf6f4fc1fe627b4f99ae2e5a4 usb: xhci: Limit Stop Endpoint retries
246ba6a512694499b1312a2d17f8c7098eb2e15b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b935706bcc8a420c0bafe8cae42e9a2858fac801 usb: xhci: Avoid queuing redundant Stop Endpoint commands
3afa75aa80d5e0a853dff4d885fbbf281233910b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
4cc9766504a4bd640dc13006127205e20eda988b wifi: ath12k: fix warning when unbinding
6d9551655f76a0ffbcee42580149cd7f5a0f63d2 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
e7cc1e9a480eda39097f9dfeb5e203022bc5f9ec wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
0fac1092d44f6a63bd527d8fc8f990c07f8f3141 wifi: ath12k: fix crash when unbinding
f8070487b4c1b991cec9e4f3ffd19cd78b60df5c wifi: brcmfmac: release 'root' node in all execution paths
5da6fe23a30d9f473ca8748c45cbe45fb3f614bd Revert "fs: don't block i_writecount during exec"
061f9bb2678a559dd0feec849122853ce8ac57de Revert "f2fs: remove unreachable lazytime mount option parsing"
1016cf325768afea3573d4de5756ee39edd0ad8f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b87a588fe31d8912965ecb93615e4c373c0da79c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7c212dae6aa40935cce6b233e51b007244818e38 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c0b480fec6c986b3149ce7bbb74b45d85d367479 io_uring: fix corner case forgetting to vunmap
d517fea3db281cfd1a799605096a986c13ded64a io_uring: check for overflows in io_pin_pages
8b65443469e08d853553c930e6fce4af46cc58d0 blk-settings: round down io_opt to physical_block_size
58431b21d89a134e66cd81d7f956f920ac41b46f gpio: exar: set value when external pull-up or pull-down is present
2a0a43ac69d498e08f4b3ca3d817909c1c37079f netfilter: ipset: add missing range check in bitmap_ip_uadt
9a78156b0fffe9c7d81539025d2315f794c70eac spi: Fix acpi deferred irq probe
b04d9aafddd43d6004313815990e7b6b8159f789 mtd: spi-nor: core: replace dummy buswidth from addr to data
a70ea348af12ac527c99c1cefcfe23fe746a009f cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4ed8dde6a3c7a3a50f5bfe1114446798357f92a7 cifs: support mounting with alternate password to allow password rotation
2934789d2cced3d82e83042b7d2827e776ff03aa parisc/ftrace: Fix function graph tracing disablement
afafda7e4095e762acbc50f316f62ebafb47f3b7 RISC-V: Scalar unaligned access emulated on hotplug CPUs
9776db88469fdccdb0d0831b97ad181ba7de0ccd RISC-V: Check scalar unaligned access on all CPUs
01eb1e1cb835b36ea94b5e5e48ee2677d852cee0 ksmbd: fix use-after-free in SMB request handling
f501f35302d0fb56dc9088befb4a2ff18625affc smb: client: fix NULL ptr deref in crypto_aead_setkey()
110eebfe759d75a6cb1d082d66d49b92c0cb85ee platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8375f9c600060cde8a548bb253dc853f430e1b92 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
53ff2696f1797707aaf9ebed0a6afee62b0ede95 x86/CPU/AMD: Terminate the erratum_1386_microcode array
64ccd341258388e307559f93485b2b1f880feefb ubi: wl: Put source PEB into correct list if trying locking LEB failed
a85835772b06fe848c12db6bb91f3e52408a18c1 um: ubd: Do not use drvdata in release
583918da1a86a04bc842c3de0d9f6318d3ba6cb4 um: net: Do not use drvdata in release
bcb70d44e614f4cbb2e130f9b7fb32dc6144e9b1 dt-bindings: serial: rs485: Fix rs485-rts-delay property
99ee62132eebe54a43cf7f679c7f72346254cdda serial: 8250_fintek: Add support for F81216E
511782575f07c76a07a186ff24da0d6871eb7cdd serial: 8250: omap: Move pm_runtime_get_sync
df71c1d7abfc73a2a0daafc94f01a049e1f64b4b serial: amba-pl011: Fix RX stall when DMA is used
790c48640926e5eeff377059edfe73240d50ba7a serial: amba-pl011: fix build regression
b6e1fae9e53cac4528d0be2ad070c92deecc6cb1 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
8dc861164bc7cb6957798488e906753ea6142371 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
02a57e4aea4662987889cd77d53ccbfdf97fa79f block: Prevent potential deadlock in blk_revalidate_disk_zones()
ff1298aab011bac5647c43bd24f9326894b7acba um: vector: Do not use drvdata in release
0d3cd75d4f1d44c6fc6f079dc09ce3af8730b1ee sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a0ded20e0ba33c1270a50550dfa9e9610529fa77 iio: gts: Fix uninitialized symbol 'ret'
423f2c17188d8738d7b20ac8805e2fc17bca2cf2 ublk: fix ublk_ch_mmap() for 64K page size
de29af511979454f7ab85deb0f53b4e656f21fdd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
791e1b617f84bbfb2759ef448cab7eb763e1f517 block: fix missing dispatching request when queue is started or unquiesced
6051107a720da67ceb6122cf408613aa50070aba block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
69b8ad6ae88f53fb58669c7d39cea822a3c70480 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e1f3f6eafc37d9a56cd2ae43f8ed5e8cbdb1a7ef blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
a111bb52f793e0e5f83d946729af7a4500d112e9 gve: Flow steering trigger reset only for timeout error
c4c4491f765340d40cd4a4e864127f4887e70d00 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0d310d2b1f44576ce3ee599ba6f93b07fde575d2 i40e: Fix handling changed priv flags
83354327f430cd3477ec5948a063a005810f6d21 media: wl128x: Fix atomicity violation in fmc_send_cmd()
19110a148bbaa5ad90199975994df025313f747f media: intel/ipu6: do not handle interrupts when device is disabled
1cd91b6cc7a722de4d838fa866f87322466d2a94 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
49e3db0ca1ea25f6cf74ed2340594f458f26bab6 netdev-genl: Hold rcu_read_lock in napi_get
f731081c101ab14bbc292244278cfcfa9da32996 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
c1a4857a99397d66a27490c5b5bf259154b4de75 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
08d4586a6c333951bd45f0054239f1debc143e01 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
566701e7690f6aaab67630c458e25cc1f3ee55f7 x86/mm: Carve out INVLPG inline asm for use by others
ff7418568c9edb5f0e6870be8df1e9c0428a5b8b x86/microcode/AMD: Flush patch buffer mapping after application
168664df44e8135c6296b3151cc00006995bf5e8 ALSA: rawmidi: Fix kvfree() call in spinlock
f995d2de6d9868a46d7a6826e6ee7d44a8110718 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
e28a1525dd5817dca3c2d294b4e6dd1195d1d7c4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0d4dfa07f4c4520d986766d371468457e83db62c ALSA: hda/realtek: Update ALC225 depop procedure
5318cc3a490e0e7373cc8bbff323360d91d06ed0 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
5d4e4853799a78b09954ab25928a728dec0f2ea5 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6dc6b14eff59a1419905e176917b585a5371f9df ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f4eb0ab0053f3753ab9379ecbc0bceecbef8fc27 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
5fd11907742e102c03b6e983c097c8b58e74aca5 ALSA: hda/realtek: Apply quirk for Medion E15433
52673d4b3a5ceb51b3c15032ba356b3538dd81f0 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
1337a33036164ff44385d022448b6eff2d0601aa smb: client: fix use-after-free of signing key
e5fbff93a6dc35eefbc927c006e9d99bd6597a4e smb3: request handle caching when caching directories
375cc7b5c02df6d8ed3715a8eafe035908920990 smb: client: handle max length for SMB symlinks
c75911469a090df447963f8f3ac0edb94a521a8a smb: Don't leak cfid when reconnect races with open_cached_dir
243a4c4a5550aa0339240f509e8e90478f822eef smb: prevent use-after-free due to open_cached_dir error paths
cb1e356cb09d37380faf524d6fcc5bc49a576a5c smb: During unmount, ensure all cached dir instances drop their dentry
8f6094a425883195299fa8edf1c3ad4c0f767e5d usb: misc: ljca: set small runtime autosuspend delay
968cb27f9295e928e19d48a9444f35c951947f15 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
40dc447044739bf08d3d06a6acb3e03963124b16 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
9efa0ba4afcb780a296968d40794f4ecdd9e759d usb: musb: Fix hardware lockup on first Rx endpoint request
f90197b90e3434c55024f3dfb0beb0bad0a0a2c1 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ef15c0ae41ac3ef75b8b71e1b3194e1ca9622156 usb: dwc3: gadget: Fix checking for number of TRBs left
6afb770e4b13726ff7dbad5431327c21562f8caf usb: dwc3: gadget: Fix looping of queued SG entries
cf21805928b69e79901b475e8f22f32e9f73718b staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
dec7e8ae92be4a542c354f96eb59b0740498139d counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
e3156aef2e14ebed02d687a3caf22e13df040df5 ublk: fix error code for unsupported command
708a31fd071294cdf60f04de6c0b5e26179286c8 lib: string_helpers: silence snprintf() output truncation warning
4a0f09e0f0234ef952d393a75e540c9bd31cad26 f2fs: fix to do sanity check on node blkaddr in truncate_node()
9530b5c334c2152cafed6c3b81ab473bba26e37c ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a092b18bcba9e2d1f0fc405c27d04ecb4484d39f Input: cs40l50 - fix wrong usage of INIT_WORK()
382a58ad159a03c884083686ba156f601254bf5c NFSD: Prevent a potential integer overflow
1722cb46519598ca2971e5796b8cf237c1e3361d SUNRPC: make sure cache entry active before cache_show
1a1fbb3827a5f841ddb49bd1c49d4c866a928e0e um: Fix potential integer overflow during physmem setup
ab36e7b26b78c40af86962264af1d9a6d44a04a9 um: Fix the return value of elf_core_copy_task_fpregs
25b8d2b750c417e507fd00468fc7b8b305e324da kfifo: don't include dma-mapping.h in kfifo.h
994b1652ad542cd7fe9ff466535b672c663f7429 um: ubd: Initialize ubd's disk pointer in ubd_add
79a79b01fb15abbce0e09e49a569026baca2e853 um: Always dump trace for specified task in show_stack
7634ae1ecd1f2eadde4632db15dcdcb234a0896c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ab285addb0e84a1ef9234137f44ce3ce2aefc845 nfs/localio: must clear res.replen in nfs_local_read_done
7ecac4c2e43d46fd43daff3493b5fc40409f4dd0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8449045332d07f506b7a845c1f65831b755fbace rtc: abx80x: Fix WDT bit position of the status register
72d6ab23fb042244cf5bc7d1d8ea7d5e2de0c245 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a140fe0c5dd6e98422114241fa01594fc548a26b ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
4b3c62fe32b45524551d0739ad931fa64cd68591 ubifs: Correct the total block count by deducting journal reservation
1117d70951183eb823af3c8be12985939a1d8918 ubi: fastmap: Fix duplicate slab cache names while attaching
ece7b7693fa2f6cdcf3767629c4cbf36fb463d8e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
14c8a42cf71b597547348fccf4bc68d0bee09ddc jffs2: fix use of uninitialized variable
54f74375728f79b06f4a79cec01f58b5ceb52c09 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
4d845bc2cc1a4f5d976a438f5d208ee86be35f28 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
10080beebc0d7229cac198132e0caeb17d712780 rtc: rzn1: fix BCD to rtc_time conversion errors
2b93f5b37e45486ce49af4f59aa52a07591d4d36 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
938c9903486ef4b22fb075b9d1ef27645f2f0f52 nvme/multipath: Fix RCU list traversal to use SRCU primitive
7a5c48e272c241f806be0a98eb579868e804f84e blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
a356dcebdc5c392ef66fac38d57eba7e4271e847 block: model freeze & enter queue as lock for supporting lockdep
261c20f3f424e9010412906ea24f545ed722dd17 block: fix uaf for flush rq while iterating tags
87408c36ab343aaf8a6a48042edd4ac041b33196 block: return unsigned int from bdev_io_min
06766e10eedc77f51d74a15b4371f0256fa1dbc5 nvme-fabrics: fix kernel crash while shutting down controller
f18f972513e1dd4caec944c66b5206bc4fef1f0a 9p/xen: fix init sequence
0660aa7200e5b36e8580ccd40a633701197251cc 9p/xen: fix release of IRQ
f41f2f47eacf746634151b5cc074f7a79f516bb9 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
32d616df4ba3e2b1fd4eac9b0d76d6e801f07f7a perf/arm-cmn: Ensure port and device id bits are set properly
86b157ac3a7c6a076d609e18abd71480f5a5554a smb: client: disable directory caching when dir_cache_timeout is zero
d14f048db29000e1b4ff526ed7a25b0defed9d8e x86/Documentation: Update algo in init_size description of boot protocol
10b6a57257b56fad385df5700f5bc7f1b40f6e90 cifs: Fix parsing native symlinks relative to the export
6ef1489d58706d01e670e02672c8527ac4cbdf98 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
91d7f3168db007cc9d5a48d9742b81a760b875d5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a33e1918c051b9825f03d8015c729750192744f2 Rename .data.unlikely to .data..unlikely
d2449bcce62f4fdbf943a95692b0b323ba84865f Rename .data.once to .data..once to fix resetting WARN*_ONCE
99bc3863700c549be6941dd598880ba2ae64a7b1 kbuild: deb-pkg: Don't fail if modules.order is missing
9b045c70220576e2d5f641f350442315e8321f0d smb: Initialize cfid->tcon before performing network ops
7142cd261ba50eff58a3d0a3c9500fe2c48a8c1c block: Don't allow an atomic write be truncated in blkdev_write_iter()
985ec72da2b2027965175f2b3f76ecd4b88e17a3 modpost: remove incorrect code in do_eisa_entry()
07f93cde152d3b5022b747ef79d1ecf1e111c4e0 cifs: during remount, make sure passwords are in sync
9ee51365a27b46da03563ff0fdbb194444eb81a0 cifs: unlock on error in smb3_reconfigure()
3edfe9d90034cff25cd032114a7ea350fa177ba8 nfs: ignore SB_RDONLY when mounting nfs
9a2122a84be72c36aa11da3f1a4fdee97dcfcb23 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
73dbaa72019934c8ef1c4518cacc8609656fcb9f SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
38dfd792b7b8bf8561d2b4de4b37c7226b89be7e sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
dde794453db6220797ac3aeeef85554caf8bae47 nfs/blocklayout: Don't attempt unregister for invalid block device
e763adc9ab09cf5a2d1daf794439796f4359f64d nfs/blocklayout: Limit repeat device registration on failure
d91f500465858a20d1b614adaaeb7e65f8c61f9a block, bfq: fix bfqq uaf in bfq_limit_depth()
02ff31765f7543f841fde93a45b214a3e71b011e brd: decrease the number of allocated pages which discarded
ab899d2c6ae424bc06e7bd7ed682dd5692d5479b sh: intc: Fix use-after-free bug in register_intc_controller()
c39741f7a5552bd7d1ce52b1b17c45788464abf0 tools/power turbostat: Fix trailing ' ' parsing
93b4e7b930ac81b22742e7f0d7d118eecc59cb85 tools/power turbostat: Fix child's argument forwarding
7231a59cc1591ece10c96248f020b8aabbe15590 block: always verify unfreeze lock on the owner task
36b13aa299df81d575de683d32b915f2a9157508 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============6872083897084405763==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5244cfefec24-882bb7013513.txt

9d6a6b001bd18d21b58d532063378958328d8b42 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
5727f3a5da3f9f9e906e178fb00e1deb4ded713a ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
13ffdfe25aeb0df91ffcd08a3c2d4f2fa5449c57 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
cab1ee0c85fc2c3951884d470fb196dd39fa3b19 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bbdf92ae7f3521fa4fdf282d254ce9a83d3608a8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
443ee4c3ed5e000cb5201658cc0a21cd99b294d6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c40ecb4023a3618276540cb6d28d7a38d512af9e mac80211: fix user-power when emulating chanctx
eb8cd1467f43c90ccdcfb96eb6c9905ae68ca715 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4e3d958f90f398d2bf53474b95f2c23fe259066c usb: typec: use cleanup facility for 'altmodes_node'
dd678cc349a239a97b51f7cf3ca19845b8402dc3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e427eaeac749170ac6fb116325fdcfae63f4c200 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
34bc5609613f39b7da33f659e8e3935208d954e5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a81be2b895b342aacdcc7bf488cbf52ff57bfb43 bpf: fix filed access without lock
c7e90b8f9f59bfaca5279bde33af1a2e40c6a96f net: usb: qmi_wwan: add Quectel RG650V
becfe504f6208a09bd905ceb71fa1739fdba999b soc: qcom: Add check devm_kasprintf() returned value
e189fddfd4ac2a34792bd2c786a550ce75de8395 firmware: arm_scmi: Reject clear channel request on A2P
6e1d7fad4d14fb6867fbe7b7e4279bb2cd012d73 regulator: rk808: Add apply_bit for BUCK3 on RK809
cd0d0b5248b07ca4850bca315daf365b9afcbfc7 platform/x86: dell-smbios-base: Extends support to Alienware products
f34acddbad87fc23cd6eccd6e2430c6b3d56fe15 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9b2b6c330386eeb99dc5d9c9f814a9ecc62a7aa1 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ea7d9bba3837c0a3c2f79de655d3912d1ac9401e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9f3da11c7c52c7c687458d7609033865b04d1408 can: j1939: fix error in J1939 documentation.
13fff14df8431096045e58a4bd824fae001bb514 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8eba2e233b77c3d774bc11b98cff6d32b81d0dca ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e3189218efb7fb9ed89b5b1fa780e52ccd187c09 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3639119c9598d45e51017219ec495f096d5509ad ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cd349791601fe75a90153d3476029a03f80dc857 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
43ef874ec13a8d1732f5aeb162bdd77c569e1612 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e97d8f7979764a8ddc9f52e0eb7534f7a3ab7593 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a061386171295d33579d05d94ecfee014663174f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
20eed46c1581bfa2decf62d663237a63927bb28c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
37565379d36450025058273c7febc31d1b1c1384 ARM: 9420/1: smp: Fix SMP for xip kernels
50f3676ea371c4b611dfec5d1644bb2c948d8a79 ipmr: Fix access to mfc_cache_list without lock held
e596513390b3364d7187b7144c7de564046853c7 i2c: lpi2c: Avoid calling clk_get_rate during transfer
d22ba2db9aaf7fa44e7125fd444a6bb94af2359a s390/pkey: Wipe copies of clear-key structures on failure
61c88addcfcd670681aae203e961e3e540e034e3 serial: sc16is7xx: fix invalid FIFO access with special register set
8d7896f171d348b403914567740cd13b4d3f135c x86/stackprotector: Work around strict Clang TLS symbol requirements
144c1d73f8b30069b80c4a3fd3cb11e2e99d2fb7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c36a143f225ac45df9fc66d91dc134d1793e2a04 drm/amd/display: Initialize denominators' default to 1
21aca537e3f6f61a6a5576b1e517482e2dba10e2 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d422c35cc57a435f8c90197ce2f48942f9b24d65 drm/amd/display: Check null-initialized variables
3834760feda21d73c7912b5e9fcedbd4421d2b95 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
2724d9d85a9484d1572711e8c707bbebd6da2f0f fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d7353bdc72010fe9f77447b2262d033b1f2f703d nvme: apple: fix device reference counting
055da5ddf19241c9a4ecfee054ef7c96c64eface platform/x86: x86-android-tablets: Unregister devices in reverse order
e95049183f83ff3c7abe7c0fbec6f81b650261a0 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
1b4b8cfca89710cfff86e86eceaeb12236ffb7d2 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
7973d5637517b0252f06569a749cbc63cbb3956a bpf: support non-r10 register spill/fill to/from stack in precision tracking
d3c90ef09d5a749b8dc1f2dc3a8b4da649fc8c1b arm64: probes: Disable kprobes/uprobes on MOPS instructions
37f783f7c37615b17830cf9119461b9c456bb3c9 kselftest/arm64: mte: fix printf type warnings about __u64
0588ce241492f8cf9db07b87ff32036e0d837b00 kselftest/arm64: mte: fix printf type warnings about longs
c321cb68ea11a06347d793c0488be6866b0a3c99 s390/cio: Do not unregister the subchannel based on DNV
7f693c5cb88e57a4f59756c43c16ffbc768d1d06 s390/pageattr: Implement missing kernel_page_present()
b9bcdd1fe1d7d8ef66a38ea72b732ecc49fc7d4a x86/pvh: Set phys_base when calling xen_prepare_pvh()
30fb6435eed100f8a5819857adb5b525d59c41f6 x86/pvh: Call C code via the kernel virtual mapping
7cb097f1cdddbcdee4ca84d3ea8549f3ffa3cebf brd: defer automatic disk creation until module initialization succeeds
0cb7ff0a9f90120283982f2353d2300d17b7b105 ext4: avoid remount errors with 'abort' mount option
9c04e5c634f6d604249a58e788bfaec5d80577db mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ee28bd2e57d8f9c8a763baf591ed0d2e1dca56e3 initramfs: avoid filename buffer overrun
9759810d6dc3054131eed0fb4c516e6142fe58e3 nvme-pci: fix freeing of the HMB descriptor table
09d00229b0aeee06ca2204aca11bd1720e31703e m68k: mvme147: Fix SCSI controller IRQ numbers
165e68f05831a6f25b81ea13be422f8bec91750b m68k: mvme16x: Add and use "mvme16x.h"
f4e31f506ff530a19a5384c46572e262e2e10097 m68k: mvme147: Reinstate early console
0a252a876a756c24852ee32d2022f94c42fba1a9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3b1a791a0d26ac8acf36ae07664c77b023bf8d90 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7ac233908b4708cc3f7dc53db4e0000b09d5611e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8279de31802dc98364ef19da252fee369c08f722 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4f1bd34fccee03f6e2989ea5b4030d6dc2a70ea1 block: fix bio_split_rw_at to take zone_write_granularity into account
d675570bce0ca9d20de6c051ec91ad75b9da270f s390/syscalls: Avoid creation of arch/arch/ directory
ca5e4608e9af964a94af820a6914a9b2ade1146e hfsplus: don't query the device logical block size multiple times
ed7fd47f96a267f34e5afde0a19f5dfa1693569a ext4: remove calls to to set/clear the folio error flag
3028c4eb1acf704ddcd5e6129ba2f57f8c8d4575 ext4: pipeline buffer reads in mext_page_mkuptodate()
0486ad0a85594b05443560c3cdfce62dc9887385 ext4: remove array of buffer_heads from mext_page_mkuptodate()
de50eeb0b45418dd0bfd011ca2766bd3b9b101f8 ext4: fix race in buffer_head read fault injection
cfa318c03a0b9dbf3cb1116256ea089a2a6fc46f nvme-pci: reverse request order in nvme_queue_rqs
7df8d992fefae12ca69b34828f6fe00169461ea3 virtio_blk: reverse request order in virtio_queue_rqs
11c5ee2e3bd713035d88f37bd2817c6f8da7b7a4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
68fef6ae5c4c40078e8fae2f17fe58802607bb16 crypto: qat - remove check after debugfs_create_dir()
ae6d6459d818d3f5685e9a314b90112a68ca5bdd crypto: qat/qat_4xxx - fix off by one in uof_get_name()
48edf01d325a1531000e327aeb9fe042ab4e7816 firmware: google: Unregister driver_info on failure
32f58df00d0fcd463b2685ca30bd1195cf63ef30 EDAC/bluefield: Fix potential integer overflow
ce1a2537ff92e1f2a446400aec9ea90b0a8f4afe crypto: qat - remove faulty arbiter config reset
0b2ed132687db30bc660188216450131ef3d67ea thermal: core: Initialize thermal zones before registering them
08c644d34cb6bb8c89e998442ae565b0eb8cbbfe EDAC/fsl_ddr: Fix bad bit shift operations
4d5a583e01ed475def346f0ee98689d554b0de31 EDAC/skx_common: Differentiate memory error sources
2f3f06be977522960371609224569b62c8812c8f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
7e4ac71438fd8f9317a4b2886734daff182aeb87 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
edfafbd51cf49f85d520e7c8be692127fb909913 crypto: cavium - Fix the if condition to exit loop after timeout
90d4fa9cd1429978aa590e2133fa9b900a24c59a amd-pstate: Set min_perf to nominal_perf for active mode performance gov
a6795dae17c9e278400a8936312e5c192c197857 crypto: hisilicon/qm - disable same error report before resetting
dbb13a7578228e458b103ab77cbc49008e295141 EDAC/igen6: Avoid segmentation fault on module unload
ac634f47061f01b82039e281d80697f589569836 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bb214b2a5b3fefb925cab704d0984f76720d934b doc: rcu: update printed dynticks counter bits
fd1b15328068e28fc103fe44ace5a5b19b5bd165 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
56bcc08696ea59a2dfc0321b23a08f21e1b89edb hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
9464322353a1b7cb9cc30c1127b49a036ee85fc8 hwmon: (pmbus/core) clear faults after setting smbalert mask
5b088dea22918782490cc54587fa249cc2a68b16 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cd146fb90e1ff0d3bfb8eb5d0c48327a879a3860 ACPI: CPPC: Fix _CPC register setting issue
c807f7f35c26e9362d5fd9b86ab0d0028cf2dc71 crypto: caam - add error check to caam_rsa_set_priv_key_form
cb4bcf7b7010edbc68230828a0fa44fc178eda2b crypto: bcm - add error check in the ahash_hmac_init function
60b86014bc0aa75dcc15692260724808ad8cded2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e2d8bd50b095138d9b189ead3718eefcfca202c2 rcuscale: Do a proper cleanup if kfree_scale_init() fails
757346ec25117ce3ecc15e00c6b11c34723a7948 tools/lib/thermal: Make more generic the command encoding function
86d210e0d4e605b256a5844a3288ed5aa1ce47fe thermal/lib: Fix memory leak on error in thermal_genl_auto()
616f0ef00a2c03c872dc9de69d35f9869158000c x86/unwind/orc: Fix unwind for newly forked tasks
255d0345bb37c6106c74d41d640bcb94dad1fd43 time: Partially revert cleanup on msecs_to_jiffies() documentation
e739accec99cc9b884e7f89a5108754080aadd60 time: Fix references to _msecs_to_jiffies() handling of values
96faaed5945caf75ae1741a83eab33445a4a34a5 kcsan, seqlock: Support seqcount_latch_t
a68488c9b24b433877bd1a2ff15743920285149a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
012f4df269006e693112513e1a5a4daa222d073c clocksource/drivers:sp804: Make user selectable
ec657cb5ad1b138872949403db848b5c564b5820 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
50bfbc3716e925baabbdca9cc88ff394bab583a2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
948c19941ddb018988d512aa3ba2940615aa5d45 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
acd5e546a6819296e7b6c2796aaba1b6dfef9c51 ARM: dts: renesas: genmai: Add FLASH nodes
7be98fde60545d671ed83bc892052a29c6a3f9a8 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
8bee9dd2a8605e5d4f2d2659a5246913e5bc9aea drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b7e48d7b8d171c041dd8edc74a34139690a4faae microblaze: Export xmb_manager functions
2ef1efe24309984f463ec2fb1cdf9b5e33759c67 arm64: dts: mt8195: Fix dtbs_check error for mutex node
d71335921578f55f4f7e00c76598806432b6a712 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0c12078216549a77f7dbde1c8e27e56475b4b8c4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8761134665bb25572cbd8e5b84508570df1be59b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cb72e877094a1dd56828a90c97cccda2ac256370 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
040e3dff934e0259f3023f5fec47328209c711a5 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
6ff69a82dc5fa51454305b4dc2554f57528a4960 mmc: mmc_spi: drop buggy snprintf()
98b17e61bce52e5ae0bc0c9d75b2d3a02ccff205 openrisc: Implement fixmap to fix earlycon
e941e1d2ab2761a5988901ebc339e7ec769525e3 efi/libstub: fix efi_parse_options() ignoring the default command line
eec348f3216fa4d78bf8bbf7d6fc3be53ecba781 tpm: fix signed/unsigned bug when checking event logs
1e79553503142c61cbcf88c5a09ecd3d51497ae1 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
aaea443a17794441d9e7b32e8b85558885172585 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
daedecbea111934d34b6c276f862c4ea3621481e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
833eee9c73e3ca02872c6faf4b728a7c9ddc3fb3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b63166ca75201d127a14d1e1423ccc17df33314c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
56706fbf3b2c392c9d976dc286369063ab589c9f cgroup/bpf: only cgroup v2 can be attached by bpf programs
3ae9ba2c6b4cb1d67f91448897237217497d5cdd regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
c5a22056f20215f7177f1de7a41d8cfe12168c98 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
379694ca4ddf8cc86c2d6e8455c484dbb4cfaa37 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8f61c93a4c7c34800992ea7852af27814d5d6bbf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2eef1715572e8ba92d162609e9d29b4f4700d026 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8aead8a8578a9e99481f371cdd4f21d2c7332aaa pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b09e98f85e97bbc73387697588969ce9202f933f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8405a8fe68c4e2cb8da5788be0c1414669f4949b arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
8d5ba8c79094d4c3d896dbd838f3427309e1135f arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
20547861b61c658e9d9227c1af4783d978b8a321 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
4c85f4cec3d5994f38eb7a12bbe710d690455bbe arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
5665e8cb7012992e156a67dc61bbc542dcc5b6b2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
5094c94dc4144ca32a2740e17d28043b64dc67d6 um: Unconditionally call unflatten_device_tree()
e2ebf652381d80ffcb4ab1c93c032a4f1e0a5b33 x86/of: Unconditionally call unflatten_and_copy_device_tree()
b0eda1af4f09ffd7042ea7bcde583df6c5b4b93d of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
f2d8d29b586fd0a154bb96074ed7f888ef650433 pmdomain: ti-sci: Add missing of_node_put() for args.np
30c83825ab7bfee94d99823db53285e4cacf011f spi: tegra210-quad: Avoid shift-out-of-bounds
124fbb556abb63dd556ffd5838cbb3051557e209 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
709557af6c93609fd4cafa2503ac303cfe3921bb regmap: irq: Set lockdep class for hierarchical IRQ domains
621c0eae67fdfdbd4be4ffdab957856fa18bd789 arm64: dts: renesas: hihope: Drop #sound-dai-cells
268cc7dc223d0269db406ddce912bf7316bff20f arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
e4cabf9e26167090deee47a1c397fa035b7366f5 arm64: dts: mediatek: mt6358: fix dtbs_check error
fe0be185dd87b238e3b9c8b1c6dfda5e283942c1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ba187c79027d91b82990f135a7dc522fb9689044 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
aedf99aea1f4897ca93dcd510d9cbb139c715e36 selftests/resctrl: Split fill_buf to allow tests finer-grained control
28d01b2bf443abd7d1555d4ed899243c26820d0d selftests/resctrl: Refactor fill_buf functions
8ee0fb9b5e78cb082c0971e1df467d11655dbfc7 selftests/resctrl: Fix memory overflow due to unhandled wraparound
627d41b05374bc8ea1fbdd3868ebef1b631f7c12 selftests/resctrl: Protect against array overrun during iMC config parsing
7f7d510100936b0d6b44323aa26b77cd544d7793 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bcaf017205490ee80b62ffc879376b16a2fc439d media: atomisp: Add check for rgby_data memory allocation failure
7f53945834832befb4bc9da026a43b47d5315e04 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
fd64558a45e9d0d7e1e8bd16ff30be6f747f98d3 HID: hyperv: streamline driver probe to avoid devres issues
afeb422d117219909d7424220de2541ee1218dbd platform/x86: panasonic-laptop: Return errno correctly in show callback
2d99918891b04626dad7e286046f2fdbb88f7189 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5e0f577211f519d04a27ea4a458bdf487c90991f drm/vc4: hvs: Don't write gamma luts on 2711
0d06028f4b20996310d63aafcb24300e6c678dad drm/vc4: hdmi: Avoid hang with debug registers when suspended
b07f50930e3153f88942186fcdecb6f15cc2d089 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
485359f0c2c44e18740449709bec412f12d7c9a5 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
47b65ceddb6ee9fc5b7d6c582fcee49fed73a0ac drm/vc4: hvs: Correct logic on stopping an HVS channel
d3038848cf01565f68578f57f447753da757698a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
98114c5a87c9812c45e470a5149bc63e70661ed0 drm/omap: Fix possible NULL dereference
80d49826dc65fdbdc203f8e1d45a659297da97ff drm/omap: Fix locking in omap_gem_new_dmabuf()
ce809f4c53659ac6c0f1d7547ca4254decf9ddea wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d01a583a62f0ed764f44edbc2d6a93d9e96e768b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8d5d5ed0cfeecc6969ce382db7097c7cbcb2d635 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0dac3255774fb5fa785115b2aa11d57eb9d12ede drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
845d7836e371d09885b03453e52952abe7fff7d1 drm/v3d: Address race-condition in MMU flush
58b11ec6836be2e334155280dc0412f52fd421f7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
25d5a07daa3b4857296bc1dce01106e0d3c05353 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
309bc22619b65605b365ad7be9c82554041b428c wifi: ath12k: Skip Rx TID cleanup for self peer
640ca6134b8ed107b4a6652471e47ceae7ed8b3b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8d227aaf86f1fe9b6f4b97a9299874120ef9d38e ASoC: fsl_micfil: fix regmap_write_bits usage
1a3913430b0a4c25ba1666abc57943b4c14f3456 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7516cd934520d61f4e29a6e26195946efbad6635 drm/bridge: anx7625: Drop EDID cache on bridge power off
8dc1642276530dfae5634e732a3cd96e9ddba9b4 drm/bridge: it6505: Drop EDID cache on bridge power off
c69b87e0243d658f4ba8d0589954c3d63b07510e libbpf: Fix expected_attach_type set handling in program load callback
98e31577f9c49dc81554c910aaa9000a96db211b libbpf: Fix output .symtab byte-order during linking
92c09bd870e960492f0a817adc10b025957b7db6 bpf: Fix the xdp_adjust_tail sample prog issue
23bd164cac0d3a6a07e548c599274a93d91b3592 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
a21635d5bc85bf3a8d3163e2f20940e2176aae5d virtchnl: Add CRC stripping capability
b3d60f0a67733120892883cd9309cfed03a0252a ice: Support FCS/CRC strip disable for VF
ea6f9c9416bae52f03d718e9fb5db91b35dc0988 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
b56b2d528d17ef32709b11c9b581f23d012aad1e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
aca36cef188cd60d6cf72f6a33f5253ab4ed3831 libbpf: fix sym_is_subprog() logic for weak global subprogs
1dd715464d391ebd005f0c759e91781b06a36799 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
b9cc7496da4aa23c924bc85c14b4b6e5c26711a4 libbpf: never interpret subprogs in .text as entry programs
741ae2bcb3aca346e2678caf569696f2601caa5a netdevsim: copy addresses for both in and out paths
d644cd220fa9b32e1cd2eca1a35aac38ccfb7b8e drm/bridge: tc358767: Fix link properties discovery
2811cc8871c8f477c6eb35bc46bb598760028aa7 selftests/bpf: Fix msg_verify_data in test_sockmap
b8bb6b35ae3e223231c85392b43d261480f0b5ae selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
69762bf095db9837e416b4b253be3365b9370c0c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
84057402f2aca16c548e01289ca50d5575db8cbb drm: fsl-dcu: enable PIXCLK on LS1021A
a5c4ef9e153dcec30c141ca00aca52e5041f66bc drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
6416764f36882a08a21c624977d3221fd2cd5c8a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
02b2b2b16fd6e79a92abfa70499f5b03228277e5 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
058f07b7e7e65c0e9e533f5d6a232f5a967b1f00 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a57ce29049a0b77b28a93b92acbb991fff3bf85d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9081ffc8a943939a12f0ae981b950a7d0cf0b25f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c023f35943667a485f27c0e944c2be49827b5e5c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9bb9b7361c88ae26a15a7ce4bcaa1138cb07a823 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
7353801b8b8443837aa06d03a541468bf9101a05 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6e35aa715a2cc7023c3e090fdc484c304b95424d selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ed17d50bd93247a964c689239d5118517262560b drm/panfrost: Remove unused id_mask from struct panfrost_model
24ff820508af8a375163a60b817473aa3a5cd624 bpf, arm64: Remove garbage frame for struct_ops trampoline
71b2317ee10e8bb5be33daa3139873bae078a00a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7397e6ef8b73b5f0e518f6170b68f2f60335aca2 drm/msm/gpu: Check the status of registration to PM QoS
56e2598def29bebd2622a00d806dda4049e9fd5c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
66946002b3e1db3592cdabcacd34a78a45fc5181 drm/etnaviv: hold GPU lock across perfmon sampling
1e5c02601b4f545934b632d040019de0b38bb838 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
cb6fe12da7093e656171a37e61f3bcf6fede1912 drm: zynqmp_kms: Unplug DRM device before removal
39154aac276546a663d1bc5e1ad63574b9c7df1c wifi: wfx: Fix error handling in wfx_core_init()
c003a6b2beefd8c783f0ec57f89a36b47d3126c4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
59d6a5139beca307c66e0a633104b41825182880 bpf, bpftool: Fix incorrect disasm pc
029a1e7cafd01eb5dc3c285529e38b8285578b36 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
740e7483a8745adb439ba3314571e82274177ab7 drm: use ATOMIC64_INIT() for atomic64_t
0cc195ac99d3772220d21d97884cd579d518e7fc netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
438a3b4750d7a94682f090d3c4f09e66b57bbe56 netfilter: nf_tables: Introduce nf_tables_getrule_single()
ab174d72a43f97ea719fa2fbef96de0e1aaacf35 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f2908fea923823e1e0b9be86d3f4450f0e28d4cb netfilter: nf_tables: must hold rcu read lock while iterating expression type list
500a4f1efc83e141835fe0e604fb20568d9d6ba0 netfilter: nf_tables: skip transaction if update object is not implemented
880b786f6e6c44573df3c1c3ee918b7524f7aa57 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ce1c651268548b21e914d4b84558365c23f3828e netlink: typographical error in nlmsg_type constants definition
2a66ba100dfa71b8f89d3a5df26e85fa8482f5c7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ff9721adcddb5c9dd3a529eeea9a3ac3c54d1778 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
06528b0a39b1a85747e8dd79b23712c8aef9879b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6ab2daf489ea01199b0fffbdd4e0e5d9f284d4ef selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4d41b302bc6f6f682a82be1c62b9dfe4f474666b bpf, sockmap: Several fixes to bpf_msg_push_data
7ff2b9785ab8e2ad9b9261339bc908986538927c bpf, sockmap: Several fixes to bpf_msg_pop_data
ed5b4c76e9ed2d61cb7b81caceea8edbf97b5347 bpf, sockmap: Fix sk_msg_reset_curr
c44c0dce091c9f7dd21b56bf9b0c8a617f93fe5d sock_diag: add module pointer to "struct sock_diag_handler"
5f761bcbd5102801b34fabda14198cd704f9be54 sock_diag: allow concurrent operations
e69c2911f484324003e96d47cc9ae727975730a5 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
47b3d67fc196c5158f8286169dcdc36293f2c289 net: use unrcu_pointer() helper
3f5b05bc7c000afa60711f97cd4a022060d34ce9 ipv6: release nexthop on device removal
2580645f306783792ec508cfd0e5895578ffe5b5 selftests: net: really check for bg process completion
240e89df5978ebc93eec427fcf18bc5d0cb6035c drm/amdkfd: Fix wrong usage of INIT_WORK()
b7c810b2500d820a6b6bc9773c8bdc6ffad07ebc bpf: Force uprobe bpf program to always return 0
ca59d2cc0c82399de87d9df59591a5f5d112abb7 net: rfkill: gpio: Add check for clk_enable()
252392f3bfc44a4dc9d1586e56a3a0c4eb92e8a4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f2eefb1bd3ee3cf5e03f62aa9dd72c2a378742dd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9019f953de824395166e963f4ef2964374561087 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7e6d2ea523523508129e0c3f9a9108f0a94806c3 ALSA: 6fire: Release resources at card release
179704808e440f94c1bc2fd9ec58cbbf54d5172f Bluetooth: fix use-after-free in device_for_each_child()
c1788daecb33d1c11e46270b422659233a9333ad erofs: handle NONHEAD !delta[1] lclusters gracefully
19a136002ae2b4dc3a6b765fa4921b76dd061c24 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
38713ec3540a65ea910a7c619a6f75311e284b0e wireguard: selftests: load nf_conntrack if not present
f0a3c9445659459bdcd891235b152be972c9dc47 bpf: fix recursive lock when verdict program return SK_PASS
e5a2534074ed2359e6e07796a1569c53ab654d5f unicode: Fix utf8_load() error path
4ff27623d4df3f5c0579a7a36ec1c70dfed5fbcd cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
2c9c372ed57c74d0b45b52c78fccd41ec0f812ba clk: mediatek: drop two dead config options
0a21790cff9758c601229963b344afd22a664395 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d3b22f7f1db799df63459f40e59388b3d7e76fa7 pinctrl: zynqmp: drop excess struct member description
7372c0a15c66ab32f2f0b1bedd39dbcd3e7430a1 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
18715debfefd5bfee1f4ccde22f46bd28b871563 powerpc/vdso: Flag VDSO64 entry points as functions
e35ae6d047e4c68cc006fd34435bda4b778af018 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
16521cb172b02f42648f57c7e568ffaf993dadca mfd: da9052-spi: Change read-mask to write-mask
3e47fd3e14dff69ca24420b112f4f32d832011fd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f951d0f00ff512ba91237804e75645de693bd60d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ef16b0b3e6eb1a76417b26e126c2fd7f39ce0eaf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
950193b45eed88cceff4ec5eef0c6527370cbbd6 cpufreq: loongson2: Unregister platform_driver on failure
d4738e73d6ca349e5b589d4a4bc2f0111fdcee16 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4e2cbf2b9381fb4a5efbdb5535f88ec25bb10e4c powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
07ccfcb0a4c6e26f01b819d9c657b099fa19b89c mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
69005a74a7b208d5b83a04eac5df1d01e56e8152 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
d25011ba5a09d7f492d92d678ec7d2270b29fe0d mtd: rawnand: atmel: Fix possible memory leak
76ac99c19788f560fa49e0efb0865d9029425684 powerpc/mm/fault: Fix kfence page fault reporting
0f728b02a11dcc5f922859385476f86e575da558 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
752f1964b2295d4fea0043d0d628503f53718750 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8decfb075f709228ac84e0497a09ae99bd27dc06 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
337580ef56bc2f71445b667c39a80390bb085d1d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
fdf4d781d47d0d88390b8b0931a99799559c4b80 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c8fbde34b020e94b93bf048457c489e00a74aa7f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
dce461c25b299c66ccb65971c00e8dd2d0925c0c RDMA/hns: Fix cpu stuck caused by printings during reset
cc58053b75f0aec0de6f706d9f69ca629a1e9d9f RDMA/rxe: Fix the qp flush warnings in req
b43b7f4681222b341421e4606043820adfd5c647 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d642cde132aa58e91293a53858915ad6c02d1dd4 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
dd1a45a523c96579b65a5343451079b66cb78384 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ea7a5475ddcf428e9940c755bf399d8c3e928b7e RDMA/rxe: Set queue pair cur_qp_state when being queried
f5e830dadb55ed8afea03984aaadc907103f84c3 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
26546f9dcd72dd2ac04788acd920cba1f61df17b clk: imx: lpcg-scu: SW workaround for errata (e10858)
18b0699a5bd7926d70e6a524f1c4889739679b3c clk: imx: fracn-gppll: correct PLL initialization flow
8d0fbcbb2ea9273533c7e696cc9191954e1a2108 clk: imx: fracn-gppll: fix pll power up
8ecebe30d2581d1eea0b4f08799a5578ae5eba74 clk: imx: clk-scu: fix clk enable state save and restore
142c1d3ab47c2fbd9bac75cf1f2f798dc26dd38b clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
562e007b3c6d8d228423bd977a5625c690e11dbb iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
74965f21cfcd0c1458452a77ae8fd0a9663902d6 iommu/vt-d: Fix checks and print in pgtable_walk()
e5c530961362d33cde1a77f121a2b9c8931c9c1b checkpatch: check for missing Fixes tags
3cc7073a11270ccd7723b36724fb49386dd6adfd checkpatch: always parse orig_commit in fixes tag
5c0ae4d1c9ed47986955e9d2b6e00c22dda19ac4 mfd: rt5033: Fix missing regmap_del_irq_chip()
99772ad6df7c132507b17d9264bfc3db0fad43d5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
d33c5a19b4f4debdb32b1a4b908b4feea14eb430 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0a546633b1ad5ceb6c644c45a3366e7ab7c1103c scsi: fusion: Remove unused variable 'rc'
ef0d4e557742ff22da18f4a44e383aa98bde5c0b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
14047dbc31bcdd9a6b5685472ddd77557d2b78b9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6b1136e536a282e4d5d9b53f6a9f9b7931f575c4 scsi: sg: Enable runtime power management
17f11481bd06aaf5e142ccf9d05830d169812c5f x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
525d058ee0e4a54644b1f0d1779b98ec12d588d0 x86/tdx: Make macros of TDCALLs consistent with the spec
24a29b30d05009ef1ebee70aa377d159023ff567 x86/tdx: Rename __tdx_module_call() to __tdcall()
7270a2906419498b11b54331cb528045e346b114 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
835107c280fb50266991993eaa07b43907c28484 x86/tdx: Introduce wrappers to read and write TD metadata
a7e48dd70df23a2903b6265b500e7485728283f1 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f64547bddd4ff617c8181fe86b9344c395205239 x86/tdx: Dynamically disable SEPT violations from causing #VEs
de7942be3b99c49dd8cc91b7e597f43d9c0a4fee RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fab1f703d6104e2f22dcbb1c19070605a8099b43 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8e49e6733f08183674356002a56cd1144bac4d84 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
af5903719a76dbda420b6b877622710d95d47070 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
82b0f54e439fd831d7616cebb346827ddcacb448 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
999e60c07bd18a2c22b50956074575790a1876f6 dax: delete a stale directory pmem
b0954933e0d8cb04eed1eed41bdc48ec1a8c7657 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d09e1b1209e1d21cab097236b3d3649d73584c34 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
29f68f6c866635333b3e03b538f954ef5d22c9d7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4770b3394047b775019e00c52bd95f4ca7e17489 powerpc/kexec: Fix return of uninitialized variable
23f19f539829c219b826a471cf46328ffd364e4f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9cce5faf62b7dbdffff8a0265d7ff7eb2e09d0e2 IB/mlx5: Allocate resources just before first QP/SRQ is created
46b2aec5fb06cb40837682c559bf6803abd67937 RDMA/mlx5: Move events notifier registration to be after device registration
9bff6e40878c4a518bc789e3b3cc4146d4c4d295 clk: clk-apple-nco: Add NULL check in applnco_probe
03d612c0454cf549da91387e087b94cecf80a9da clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
f07f4825deb587d38d0bc7dc764aae13216ec258 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
8fc3d8ce985d321d2472388c9b9f4dd86498b216 dt-bindings: clock: axi-clkgen: include AXI clk
73c74dd89dd3be2a2c4a213cfb77bc63a4f40c1b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e025fb1466c2a3731aa915dedd98c7039017366e arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
c48ab764445b25798ef7393e2397b2cabb555128 pinctrl: k210: Undef K210_PC_DEFAULT
eed285a7060f1f3dbac364c19b6f2727e0b547c5 smb: cached directories can be more than root file handle
4d79c7ac088c231c9d92322a55b261d2552a905c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
04267832f5224373be1342bc7dbcf49df04bcda4 perf cs-etm: Don't flush when packet_queue fills up
7a4fcf2ceb551c261fdaa4722712cf9e2c99c4eb gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
b9cb69e64e881dc65afd41fef2c9faab90c056f6 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
c6eeb121532a7e93ecf0435973d17121705109b1 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
5dc9b486a058aee677ad5d52060b930352483279 gfs2: Allow immediate GLF_VERIFY_DELETE work
117b891a065666feac76d30bac3184e29b8c866a gfs2: Fix unlinked inode cleanup
00220b20e410d3584b0350c2276804566321e43a PCI: Fix reset_method_store() memory leak
7271c4ef16fe5aa2fb7aaadf55e15d6b5a41c208 perf stat: Close cork_fd when create_perf_stat_counter() failed
018646c1eb328d5c721fb31c27bcac5a47edea1b perf stat: Fix affinity memory leaks on error path
531b2652646d589e8aac6e7d514743631b5951ab perf trace: Keep exited threads for summary
109037a31450f4b92cb0ebf9eaf03a551e6d1de9 perf test attr: Add back missing topdown events
25fc918ff1ae7b49a1f0ed9434573d1fe25c430c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e8cf298f055e3c42ea11bb6fbb798533cf57fdfd f2fs: fix to account dirty data in __get_secs_required()
cb84979c4c773af23fb3e57d4ab44e827f18bee4 perf probe: Fix libdw memory leak
1afa043819463092af592ed6bf79cf600e0c937e perf probe: Correct demangled symbols in C++ program
d4123e30e0fe00e556e58c6bc1d33ef66f0fae23 rust: macros: fix documentation of the paste! macro
de5d3be11a17b88539795e2df892740e1c9412b2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
753fa900d46ee4092b293dc79357f96b89742213 PCI: cpqphp: Fix PCIBIOS_* return value confusion
636ffd219cde6f0157a170943f11ea210cef8f4c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7d870f90bd3c632451a6c6ea2aa2cdb3e846bfc1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9e08b6fa2652977d6f22fb1dd5f01bcd7276ae7f f2fs: check curseg->inited before write_sum_page in change_curseg
ac5cff1e3760fb5a294aad31348b86b68ac410a8 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
f07d5187911bf8debed6917251b0f939ce801ff2 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
616bc060f710f195157153134ba7656238d0fd11 PCI: Add T_PVPERL macro
ac971a8b014804b161bb73927b91d95d98399043 PCI: j721e: Add per platform maximum lane settings
16beab25abab6e2011c72499dd8b1b97e8a96bf6 PCI: j721e: Add PCIe 4x lane selection support
724de04579bd64ca4edcad3d69fb50d86cd5bdcf PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
8717508f75e53fd2f07d590a0b663bd29388ba16 PCI: cadence: Set cdns_pcie_host_init() global
6afced32935bd97edf1ec292c0ce5262f40de299 PCI: j721e: Add reset GPIO to struct j721e_pcie
0f4a8f9f05f740f37bc757164d302b0573081516 PCI: j721e: Use T_PERST_CLK_US macro
681068e59a8b7e7cbebdee3d9a6a77d5e8dff11c PCI: j721e: Add suspend and resume support
0fd1b90fbe80a25f8593fed0a71d7ecbc883219f PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
ac216a6b84aa271056dca21f4cea84180f7a5175 f2fs: fix race in concurrent f2fs_stop_gc_thread
ef60d8791308c47aeed40c0445504be47275b518 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
40b47d3c665056ecaf7a4668c9f779192fb38073 perf trace: avoid garbage when not printing a trace event's arguments
7448e1256dbfae90bc976345963c00217fbe0247 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c2f429b78f92fc34de8b4e156bf462abcf9adf65 m68k: coldfire/device.c: only build FEC when HW macros are defined
84d6ced2bb9b3877f968e6e4e00278f22c7f49a9 svcrdma: Address an integer overflow
1b1cb3bf060c530225962caf4214ec036d948c5b perf list: Fix topic and pmu_name argument order
dace5cc84b9212ae0ce35438e29400c351df9be5 perf trace: Fix tracing itself, creating feedback loops
50456b65d8a25868444832c4dc4d3ffaf722dabe perf trace: Do not lose last events in a race
3d534d1c1a4ed12338f5d03404589e43cd42ff49 perf trace: Avoid garbage when not printing a syscall's arguments
57cea434963a2cd68773baebe80555ff323aa010 remoteproc: qcom: pas: add minidump_id to SM8350 resources
478e30b3d2e2c0357890e90b3ffded521fdc8fb8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8f1784215c4c238e5fe9d4f8939b9a38dd163930 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1ecd97992cf7a4a2f05e018642697c8cf08ad693 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8cfd23c8654f51bba4249f4b530754bc201da1aa NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fc53d3f0cc80bd0e5f2f0252e70424f0206e1568 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1afe6e3b36519da747a5714266a0274f4790a7cb nfsd: release svc_expkey/svc_export with rcu_work
fadc6ed8f7541a98cda540969f6ca0b6cbce85ba svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
81281d880e8cc3600dace17ac918e7a41a75a12a NFSD: Fix nfsd4_shutdown_copy()
4bc2deb90011cbe96329bfc306236c84de769646 hwmon: (tps23861) Fix reporting of negative temperatures
243dfba1f1566b89d4fcfbac1484ea25d77cb635 vdpa/mlx5: Fix suboptimal range on iotlb iteration
835506c540d5e0534c6e844361c5c2adf7568c2e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
fd64d13a618ef5f82b4fafb54a9c8d4fed4fffb2 gpio: zevio: Add missed label initialisation
165d0dfb643c53b87f231d5e579bb32b5ef38fe6 vfio/pci: Properly hide first-in-list PCIe extended capability
adef6db734a062741c28c1f0d88fa1b58ff41ac6 fs_parser: update mount_api doc to match function signature
7ba6d3681ddcaf464ea5797dade04020e4ca1273 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
ee1a2cb2a5a248dd1c1a5963df573562777df6fe LoongArch: BPF: Sign-extend return values
7622437f9a8437af1eb8328369df2b66a520cad5 power: supply: core: Remove might_sleep() from power_supply_put()
5b9a060aa955e78061539a38e2b7ec456582145f power: supply: bq27xxx: Fix registers of bq27426
2f3f5b5a5a1d661abe7283739fd40d5379a0907a power: supply: rt9471: Fix wrong WDT function regfield declaration
6b0f797062fd923e489b8dbca84fde99991e0184 power: supply: rt9471: Use IC status regfield to report real charger status
8ec5f3832b6f6b59f2ae8cd8872fad072890c5c0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
851179ffc076023f307c71acd3b8111305cbed6b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
da89d6bbf9e6263966cf0b940f672d143240cfe1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
09a9d03786e53a2d2753eee85ba6f3f9445bd3d3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
369713db6cb9b093428ba620f691a956feeff0eb net: microchip: vcap: Add typegroup table terminators in kunit tests
b8ef8b41d3a4eed1a79d42335c3acb63c0e857bb s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d0ae8b65d86245b91141f8864f584f9e5efa647e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8bdd21bbafbb7a86ef979621b248a3db40b6a15e net: mdio-ipq4019: add missing error check
3469b1367dacad7f91631dfc25162dd6f1a25c38 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1cba1afce4db8bf6136ad125e16fe376576e6147 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ad56754b32231f65ab023bd02def7c1a5797e095 octeontx2-af: RPM: Fix mismatch in lmac type
a952ac2e517ff2394e2780f7a79bbae1863492e0 octeontx2-af: RPM: Fix low network performance
6c6b6c68254c182154490c15cdf3238626a79b62 octeontx2-pf: Reset MAC stats during probe
b1f6407ba963af89a7dc0b0ca226cb844c91fe13 octeontx2-af: RPM: fix stale RSFEC counters
e00007588771c4028cdbb093cd69eccbb6417116 octeontx2-af: RPM: fix stale FCFEC counters
62fce3fe14a3f940d47f77d0fd6a969c82ffe489 octeontx2-af: Quiesce traffic before NIX block reset
4c82480090b093d8441a973fd44360f93481c745 spi: atmel-quadspi: Fix register name in verbose logging function
dbb9a9bc73cb24e5ef6995430385bf0cc68b2e99 net: hsr: fix hsr_init_sk() vs network/transport headers.
39256101cb6acbf5ae1d892a269b0b84ebc8314b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e38c21cfda126c2c99a21567adb2ad66a3f6b264 bnxt_en: Refactor bnxt_ptp_init()
cbb112619b459abb1932135cb19840b0f1de84da bnxt_en: Unregister PTP during PCI shutdown and suspend
6e1c70496967b690e8d74666c61988d491c5a044 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
4558a56fe8f2565c577f90edad7ad0e0e3545a22 Bluetooth: MGMT: Fix possible deadlocks
b0f5d43c972a217229be457e30014f597da576a1 llc: Improve setsockopt() handling of malformed user input
a94495bb39743f439d160a3a731bd546fb759652 rxrpc: Improve setsockopt() handling of malformed user input
df5105ef5205562580cb3493a3a4f902da37ce84 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
9c9b850f00d57e1af7fc9e7d6df92ca7ae09ae9d ip6mr: fix tables suspicious RCU usage
ad8ef73da06dc67062f261bdd6750607b2e05715 ipmr: fix tables suspicious RCU usage
9c3c63e121456caa269f8206bf2f2afea0859d13 iio: light: al3010: Fix an error handling path in al3010_probe()
1b97d35f3ed21cd1d23c9cb83e4b7fb6b416bc54 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1bfe4f73f861ecad27f0bb099a7f434cecf5f612 usb: yurex: make waiting on yurex_write interruptible
0812ee6b890b35104b7295b7dc5240b77a8ac819 USB: chaoskey: fail open after removal
0fc22e48c49eb2c982c15cdee0304f8b51e8d480 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b054c3947c394068b03569bc679855ac5874ed00 misc: apds990x: Fix missing pm_runtime_disable()
5c668151145c1bd7c7c342e9be09e7d8d102fdaf counter: stm32-timer-cnt: Add check for clk_enable()
25942c591c8048a9e0d3187cade2646e4a38a292 counter: ti-ecap-capture: Add check for clk_enable()
d754188d252ac3115bf73e3fd1612df880b62153 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
1da0c3fb60f3cd8dad403265a34e50a98eba98c8 ALSA: hda/realtek: Update ALC256 depop procedure
4d9cc43e50a07936fecc2fb7d02d296df1d1f835 drm/radeon: add helper rdev_to_drm(rdev)
ae232eeb608993487400edb4d6c2a8fe59202a57 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
0ac3402af06974a8a8b6af293323150ade04ffe7 drm/radeon: Fix spurious unplug event on radeon HDMI
159dad7642e5c34b1eeb1d15f7dce93ff0fd2e1c drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
44fff81968bca593ec7b8314021a8947a17aec50 apparmor: fix 'Do simple duplicate message elimination'
ac248822326c4bc5f0b47fafa38cf033c1efe539 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3170f68d6509ca9581769abdaff35fd239ca9479 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
f8b4e0d9f8ea30e8996ea87d4cb46e765c139bd7 gfs2: Remove and replace gfs2_glock_queue_work
6547b1a43384b2947267da242d24f18ae3d46e8f f2fs: fix fiemap failure issue when page size is 16KB
d50229996be97bd184090fa98c458904c8bd4b43 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3af80307f9aa919943367d7b355323efd41ecb85 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9d4d058a0163cd586935934adb4624d7f697483a nvme: fix metadata handling in nvme-passthrough
3f3b4f39ebd701b289faa26068ab33ecb81db104 xfs: add bounds checking to xlog_recover_process_data
f98a1390fe92400ac2733a41fb0d5de3ed07e219 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0fdfb871aa7a235b8a1b45355fde870e5b630d87 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2308740bedec97d4be8617b0ef570f4ec499221f usb: ehci-spear: fix call balance of sehci clk handling routines
f430169c288f2170dfe3de07d27642ecc3b7682e closures: Change BUG_ON() to WARN_ON()
4ee168f24c10742df5025b2d24f4d96d7ce8468e dm-cache: fix warnings about duplicate slab caches
9a7d08f18a21c76ba6516a0cb64b5ef4a232d3e1 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
24ac04fac87629210cf18d5e54a056595cd5abf2 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
86c1ed58a521f53db5c98ccf846a622cdd7b10fd drm/amd/display: Check null pointer before try to access it
c2ca1877e71a08a8b19b1b62cbd860ef03474cd5 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0831cba249dd2b28678fccd530be02f76a38bbe6 drm/amd/display: Check phantom_stream before it is used
864a3c11583699eb6340596e2e8b330737cb0a8d drm/amd/display: Add NULL pointer check for kzalloc
fc8bd32352e55d67822d3e1b97cbe860976a45e9 dm-bufio: fix warnings about duplicate slab caches
245dd0d7d8e117242a7d910b76d95a3b12298ba5 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
854a78ff0aed74db6a2cf02bf4a8c5cb82d0c8f6 f2fs: fix null reference error when checking end of zone
7ca1eb9c88c949043cab53009a99c9263e28c12d btrfs: do not BUG_ON() when freeing tree block after error
b35545b0295853ffa85ad28851c6a581fc353a08 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
663f0a2588d36094fb980a1a885cee05f3cecd9b Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
db23bb4a4bce9ca3aa559f02b100818103cfe11b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7d0fd904667e07aa155edfeb0ee586e9caa886d4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
90a40a42fbddaba803bd42de3f0e5c60b183246a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cc1eed18f883240540340651a26ffcc0bcd544b1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
25e6b424314637a77b9f1cbd3a87ceec6e2c415a ext4: fix FS_IOC_GETFSMAP handling
b59bc87b4f9acb73dba20706993e6bfa60753dad jfs: xattr: check invalid xattr size more strictly
d37f6e6df8450944674bbf40b14f5091b1561821 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
cff295c42e6859407e9c4706384dc22e7b70b750 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ca1de5684b2b5d202d3edda98dd37d6a37fc1d46 perf/x86/intel/pt: Fix buffer full but size is 0 case
d11e03f521b4fc60437de81789b40f0a1936b529 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d56d10cdf840e6d5647b367e2016103b2e0b7597 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
11b1ce950cd1f7d8879a19fc88faaac15803bf5e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
94238c422818f5084df6de70cbcf54ccff659363 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
fda47a377bca5c67d6aaa1ba6510649b8ea467f9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
58a63b1bfbf13abb35f5da7ba6bd1e1c36ce5b40 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2ba4e976668c7d621dcddea8e9cddb1945fbb4b4 KVM: arm64: Get rid of userspace_irqchip_in_use
7e3f5e396d1c7ae03fe7d2ce20cfba7e3ff580a1 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
6944fdc609e645456e94a7d5a1bb87cd2fa41a92 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
22977fff63190e7f271844207861524c0538e21b PCI: Fix use-after-free of slot->bus on hot remove
aafb69da287e1a2cfd69e99e37cd2b2aec624601 fsnotify: fix sending inotify event with unexpected filename
2af2f16893b62d341589cd0a226f55cb52d293f1 comedi: Flush partial mappings in error case
4c8f6c334b75a3851278426c5cc6cc320f228a19 apparmor: test: Fix memory leak for aa_unpack_strdup()
f190100a3623ad4d672746caf522fc1d1c20dcc2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
dacfe954e0a9d8271508d5bc28af5f85c90503ab locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
dd855216c6e8adac44ff3e3ac953bf920a6ed58e tools/nolibc: s390: include std.h
d5dc4e62387b5a21bef50d23c48158bece1c09f6 pinctrl: qcom: spmi: fix debugfs drive strength
bc7084c697bf0359e2391ddab76574c64d2afa99 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
61a9e576d29870dd9dcdcc34ed8eba9a5afb333e exfat: fix uninit-value in __exfat_get_dentry_set
b9972b64f6dc907dff63ca7ea979c222e87eee2b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6382281a4a65ef6839cd6da9b3b5737d44e39789 Compiler Attributes: disable __counted_by for clang < 19.1.3
caca8edd1e9cab1306eb229446fc12fe0c68c5ec usb: xhci: Fix TD invalidation under pending Set TR Dequeue
65132f86f80da391f631dbd28ad36708410aa11b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
117a56333ff10f1d642418cdc31009780a5129b8 wifi: ath12k: fix warning when unbinding
42ff3fbc9cbdc7343d90ac7fa9076a3823b21d05 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
5cc6f8bd0d273b9ada57ed94c0f755e6aa673b68 wifi: ath12k: fix crash when unbinding
8c138e16e977f485203d9e4e31aaf62a213aaa36 wifi: brcmfmac: release 'root' node in all execution paths
ee80b6f30717b3f9e5a279e7c153e6c68172dc6a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
21e548c62147db11c0d61ef4fe6f4566ef346cd2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0665c83a7fa5cce194eeb7930218b65aa6872b92 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
14520bda2aea69daf394430c9cd1ea2a8edeb80e gpio: exar: set value when external pull-up or pull-down is present
91a258410c87325276cff58174838baa153ec930 netfilter: ipset: add missing range check in bitmap_ip_uadt
bfd7b2b1e92411ae89b3ccc56fb2965c961d8962 spi: Fix acpi deferred irq probe
a91a4a317640fd2c2792fe272e1bb12249e31657 mtd: spi-nor: core: replace dummy buswidth from addr to data
cb808c80119fc9062d250acd9ebe2a6bd7a325de cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
2089d1e6c919812b06615968576cd258d54f8d61 cifs: support mounting with alternate password to allow password rotation
8a2c9dea7126abe81332f317025161b9114caedc parisc/ftrace: Fix function graph tracing disablement
f6f6a6397a1a45b74e8ed58b795630757e847f2b ksmbd: fix use-after-free in SMB request handling
b99026af0bd874d1c7db0224b53ce545cbf99f0a smb: client: fix NULL ptr deref in crypto_aead_setkey()
49037275013aa7e109006d7c774cc7771c048569 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f559fabd9909845e0fce98b0861328513a603fdd ubi: wl: Put source PEB into correct list if trying locking LEB failed
baadba30c83684b4fe3dbb6e016cbebb4e28e7e2 um: ubd: Do not use drvdata in release
fa50704cf9bd15f41d0dfe8b42812b9622cb7967 um: net: Do not use drvdata in release
0fe07960f48788804b311c0303a2c40273463f42 dt-bindings: serial: rs485: Fix rs485-rts-delay property
46a08ae7a1edfd77bb4e2b52a9732ab5394e1d9e serial: 8250_fintek: Add support for F81216E
adc0ae5f7f56d336d2d62f55fce78900cda4800d serial: 8250: omap: Move pm_runtime_get_sync
86326f23c0e9ccf38334ca3cfb74545a00669668 um: vector: Do not use drvdata in release
f938d3221a53574446cd3fe225fa9cdd798d3bd1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
34172a1c252198022a289a6c32a9018742bab398 iio: gts: Fix uninitialized symbol 'ret'
21be159237329a4188c0b6dcc1cc7ea554e762ba ublk: fix ublk_ch_mmap() for 64K page size
7ceef515e225bddf78c4f87d6340746ab7ea92bd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
621558febdc7215d6c0d137649d861b4e616ffe2 block: fix missing dispatching request when queue is started or unquiesced
177d5ae01a78a05e4b0fd23ad4191018499fca60 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
5a1cb527b60a1d152fce590441f9c6c3cf0dd2c3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4296ae1f0c7e02f3f960b3539b5a5e62fa3a64b2 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
c0b71a13f42eab1fea87ad2d5f147ac006f7fdd4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
939ffed870d9b034e8da670b690cb18fddc97a2a media: wl128x: Fix atomicity violation in fmc_send_cmd()
a09f39037eb897c35e2c675d2ae49baba94f1aac soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f60f3d36b772d7c0b8387b0354781928aa5bf8c1 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
45cb0434dd451ffe5893f09bd3554f9f8925342f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
a33b161465f614443147d599da655bb90f921310 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
a1c00d9760a19578b21c00da69752ef4dbca89db ALSA: hda/realtek: Update ALC225 depop procedure
0c982ce7d039dfbdfd7d49236dc757515151afbb ALSA: hda/realtek: Set PCBeep to default value for ALC274
b213b69b400f44b080c2b7d02d7cb8a4907fb1c8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
008b326994fa7f8ee19748b19e118e15cf039e2f ALSA: hda/realtek: Apply quirk for Medion E15433
d52f2310c11e684d52848619587fa44596931555 smb3: request handle caching when caching directories
bf8495b5701dcb71645457804cd07d7c1c814d9c smb: client: handle max length for SMB symlinks
401998f1d1dc99c8012b70528dd7ccefb3d283e1 smb: Don't leak cfid when reconnect races with open_cached_dir
0744e8eb7417c2a3ffc6e61fad0cacae855ccd9e smb: prevent use-after-free due to open_cached_dir error paths
270b49d0a5872b67ef786684f7460f5fedabd2e2 smb: During unmount, ensure all cached dir instances drop their dentry
b97cc20c02cb531ff36dce34d7c008ace890f930 usb: musb: Fix hardware lockup on first Rx endpoint request
3a4e6f9828259e3425d7acc2866440d4060a9c88 usb: dwc3: gadget: Fix checking for number of TRBs left
b1d0d4bb876d4e4d5af452050f0e2a4445317cfa usb: dwc3: gadget: Fix looping of queued SG entries
a134fddcb1a495a6681c7da8fed169b57255e87f ublk: fix error code for unsupported command
b8ad1267fc1ab78b578fe7d9e197c25a6c450735 lib: string_helpers: silence snprintf() output truncation warning
cab5ff0cb4ca95a9f9cc611f10ca64406afbc8de f2fs: fix to do sanity check on node blkaddr in truncate_node()
499429ac051befddc88328f695981ce71db18cb4 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d34d3f65f28765dc232bd51648ffb2f1f47ec318 NFSD: Prevent a potential integer overflow
71be888bc48ed9565548d28c6b27561056fcdf44 SUNRPC: make sure cache entry active before cache_show
4a26dd12ded1bdb02b5bcaf00f6b1f4b7d703ca0 um: Fix potential integer overflow during physmem setup
32c6a1d6334afa26b34f232e7f96b3ff6e1aa71a um: Fix the return value of elf_core_copy_task_fpregs
87e7f9bae9e2ffa6d1554dc4d82dca1ca615d0dd um: Always dump trace for specified task in show_stack
3b72c52aded4e670779d2fb115b95eb0e18dacba NFSv4.0: Fix a use-after-free problem in the asynchronous open()
afba5ed3f0ace02a15939f8f1795e2d9208409fe rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1bc932632ebdfac6a96c8c648cf31af14b80a33f rtc: abx80x: Fix WDT bit position of the status register
d2793fe134decb83dfa866d8524125c59f09ff72 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
515645264a17e6d7b5c5b397f434223bd640c804 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
64ef191166356b9a568979cb492fc0d3adde168a ubifs: Correct the total block count by deducting journal reservation
7076bcad060d610b1ecf932fef325865d3cd1f91 ubi: fastmap: Fix duplicate slab cache names while attaching
5f4c75a8f419e2f1354d29f9306302acbf64ee13 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7512191e5b8ce07692b440b105d72e6ab11c7fe7 jffs2: fix use of uninitialized variable
30e9a48a6f1bfa9e6be9290a7ccd52eacdcef195 rtc: rzn1: fix BCD to rtc_time conversion errors
5ac126be8884014f331bb15241df854630dca710 nvme-multipath: prepare for "queue-depth" iopolicy
115537f823718d1790a1d0b6ba6b671d11cf800c nvme-multipath: implement "queue-depth" iopolicy
ff0a7c638faed39232846f25b3053f9c6e9b6cbf nvme-multipath: avoid hang on inaccessible namespaces
88532036e36c77fd44b951da75a367046c8c8991 nvme/multipath: Fix RCU list traversal to use SRCU primitive
7dff900b4f96b0d1a1486384648c7fbf786a24c0 block: return unsigned int from bdev_io_min
48c543d78f4fec1b88526f53f354c19af0cb23ca 9p/xen: fix init sequence
50572bb027489ca5d18fb636ea54179d8d593877 9p/xen: fix release of IRQ
e4be21cf918f4f8731e3dfa50be94ad93b96fde3 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
62385a7603e487e410d5a16800becdad5793eb4f perf/arm-cmn: Ensure port and device id bits are set properly
c5357f90f701e483f89694cdc62c9c7e9b8a0b93 smb: client: disable directory caching when dir_cache_timeout is zero
84120ab0ae1404e1f581a864721c7ae9ac3d4bb1 cifs: Fix parsing native symlinks relative to the export
834b603c552efc239f7f0a8f06e5d9bfe3bb18a5 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
ab346b84d29128cec6604d5bf348db115c839342 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0649d20c9818091b9888cc4cd499b9cd4976cd73 modpost: remove ALL_EXIT_DATA_SECTIONS macro
34298afbdb0fc8fb38d8fa50a67ae52994d5a846 modpost: disallow *driver to reference .meminit* sections
fa847608cc4cf1ff0163b54f3d67af500b659099 modpost: remove MEM_INIT_SECTIONS macro
8092fbc26547c3858571a8369e7814c9a6ee378e modpost: remove EXIT_SECTIONS macro
f8a04db6903a8d927b3c4ca91fd67ccf625a9d02 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
fe4d1ee6b08072c3d71599cc7dfadafb0e064486 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
882615ce71f0a5e0ca8f60c478c406af2877cf71 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
7e4aed3b91eced52d6a1bffe5610d8dc3fd4b1bc init/modpost: conditionally check section mismatch to __meminit*
e9632c987a11b3251905afbe3eb2ade4cb689336 Rename .data.unlikely to .data..unlikely
c3b7bb752648a5677cbaf03d3a0f414e8804fdad Rename .data.once to .data..once to fix resetting WARN*_ONCE
7903d002fa82bbc61bde55dec5c015083956545b smb: Initialize cfid->tcon before performing network ops
cc4a7e45e649f049fc26da936b62a3756d64130e modpost: remove incorrect code in do_eisa_entry()
d2b26f2b402621f1df96377329e0ff0659dceed9 cifs: during remount, make sure passwords are in sync
bf9334121c2c82acd537b018b37e06a7d11b7f41 cifs: unlock on error in smb3_reconfigure()
c55d21fe61d45da99dc880b6dc18acf99fe467b7 nfs: ignore SB_RDONLY when mounting nfs
6ed1e3aaa425ffdc747dd8c1f150c1334614fe95 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
51bb4a4630e5eafc2f225d000e065915ee1fd9ba SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
a8325248902c152b976fbd6953d272765ec3ce33 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
29d2dffc7ab667b81ab8fe40f6c23d1db576a4af block, bfq: fix bfqq uaf in bfq_limit_depth()
882bb7013513c48444025ed2adbab756961dc376 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6872083897084405763==--
