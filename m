Content-Type: multipart/mixed; boundary="===============5904714668819841335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 10:22:23 -0000
Message-Id: <173322134315.3053638.7095379842707799020@gitolite.kernel.org>

--===============5904714668819841335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fa9f4457417c1b5ab19768ccb03760b03766efe3
    new: 4326d8902aee6363a82e4da2c6f7d8ad1494be87
    log: revlist-fa9f4457417c-4326d8902aee.txt
  - ref: refs/heads/queue/5.10
    old: c24a69c3572218a38764c0313a48b57622e544de
    new: 872949da8e0c1c9ca09c738cb5ed2c7cbb32a31f
    log: revlist-c24a69c35722-872949da8e0c.txt
  - ref: refs/heads/queue/5.15
    old: 8da470630e34b1f2299fc990a0a58117569ac708
    new: 8a640e823a8602d06cf87a04517230d36ff8f0d9
    log: revlist-8da470630e34-8a640e823a86.txt
  - ref: refs/heads/queue/5.4
    old: be751c86fad90afef7df01ccd3d165259a610dd1
    new: c4bfa10ddd7ce94bcc0372a9940f6caae3ccd080
    log: revlist-be751c86fad9-c4bfa10ddd7c.txt
  - ref: refs/heads/queue/6.1
    old: f05d4450944fb323237fff324e2b298f01868759
    new: 8e7dd1136f0b3d362d90d9c135de9b4a9d187c5a
    log: revlist-f05d4450944f-8e7dd1136f0b.txt
  - ref: refs/heads/queue/6.11
    old: c6082d56dd47ccfdcd7b09b5674e2da193aec33d
    new: 9e0eb5c02b2ad829cf2d16717d05ef6f53e3d266
    log: revlist-c6082d56dd47-9e0eb5c02b2a.txt
  - ref: refs/heads/queue/6.12
    old: 71841c6ba08dc5c01ea10ba1da84cd80fae95726
    new: 8cd4790d883659d22c50c91ef93885dd2650a706
    log: revlist-71841c6ba08d-8cd4790d8836.txt
  - ref: refs/heads/queue/6.6
    old: 1c397e89226c2dfb2f44ed6ca5ac88b7426d4725
    new: bff1cba9c4cc996488f94fb28a0220a3b1f72b06
    log: revlist-1c397e89226c-bff1cba9c4cc.txt

--===============5904714668819841335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9f4457417c-4326d8902aee.txt

df460301e23e231f52fa802a4b7287f2788d0732 netlink: terminate outstanding dump on socket close
af438b90da1813743536ac13ddba509ea8d791a0 ocfs2: uncache inode which has failed entering the group
256f83be1fadb45ec61346297a6be3910678e18f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fbceb49b560ebf777e39c7d232529d987549baf5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c57552463330e6ddc6487c380320c8ba3e4f2c1f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4d2bb8e5ab014ae97a3e76dc54c6492fbd0372aa Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8984854ee5f95624e923038c2ac36d2abec090b6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f2a1164831affc4beec179dd7af2382eadf130db kbuild: Use uname for LINUX_COMPILE_HOST detection
ca8afd73990f09f0b659b9dc20eeef3b74d8e202 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a2c7b0e0b7cf78f122ac3530fec4e6b639373356 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bb706336f24e5f25d70c1440a4a3d5822af263ba mac80211: fix user-power when emulating chanctx
5e3293c614ff6456bf9e089bc0d5508edfb8adfd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ec91a7387ba8e8590ae545043c5a760b4978d965 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a1e3b9a8c97c67c40a2e8c5dd743f36b1797d248 net: usb: qmi_wwan: add Quectel RG650V
8eb4f7b7a6090ca6db8e9e6242374b6c7a50d5a9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c19113f26bb1c01454afe85fff19ffff956aa91c nvme: fix metadata handling in nvme-passthrough
e5400f48228d8cd11b0ba86517bc6091f609fd88 initramfs: avoid filename buffer overrun
efb2b6d0477fda0d76b8cb5dedabc6c860dbf7a3 m68k: mvme147: Fix SCSI controller IRQ numbers
3aa631d08add95a5ecba4f20ade7599337eaefaa m68k: mvme16x: Add and use "mvme16x.h"
4993f6b499b8f00e0bb55a9cb8bffc962e8b4981 m68k: mvme147: Reinstate early console
297efeef87409b711cdb1f72be5ef2f1735616cc acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7f9ddc1fb4a00f883ec505469a1c01c9f73b25cd s390/syscalls: Avoid creation of arch/arch/ directory
2ba58b50ea30aa03229e67cd74125597219c0e8c hfsplus: don't query the device logical block size multiple times
9e5d8a0c84b3f549d0584e010bc51c6ca52b91c1 EDAC/fsl_ddr: Fix bad bit shift operations
22d9c0e5b879bc63c44a01c7c1c12e5bd081d97e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
138e14309c5a973f096574e92a66c026150cdfaf crypto: cavium - Fix the if condition to exit loop after timeout
695e473f837019a096d2f5466c025ed467051b7e crypto: bcm - add error check in the ahash_hmac_init function
5d77b8a3f7d96ceaa60ea6f705ffb37a27af2d6d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
78d23f7ef8953974340b51cad2eaad12623b60db time: Fix references to _msecs_to_jiffies() handling of values
8877268034f457fee6bfc58e84d728e8a4689f97 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
16a5657a90a0174193961090d327423ca9f5ea3e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
86654679e463668bc15291d10034c8ea7c92e41c mmc: mmc_spi: drop buggy snprintf()
6191698488bdfef6e5c372024ad1bd12950a5437 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6c0881160381a4eafddca3c5fc718c9eca6f6e8d regmap: irq: Set lockdep class for hierarchical IRQ domains
71cc7d630f4379099122698cbddec8794745ca02 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
802143288edff98f7a51982773c6688c43b7fd27 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0a5c10b13c4b4246a1c1aecc4e7e398f58024fa5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ccb218cc8bcdf337cb3fbf51c9c3f08ac5677508 drm/omap: Fix locking in omap_gem_new_dmabuf()
d8e107597150ee90042e6d74f009556b3d383f13 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2c22523a12b729c502532b40b168760d1d9c4a5b bpf: Fix the xdp_adjust_tail sample prog issue
7d91871c85d36fe1f0f5aa62e7ad4c099378039a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3e490494ca2c6f72949608036ccf7bf6c31bf12b drm/i915/gtt: Enable full-ppgtt by default everywhere
484e7a8e2da19a95172a6de1b67dfe8ed8a8446c drm/fsl-dcu: Use drm_fbdev_generic_setup()
52f49ef3ff500fb07ff6eed108b8cb9b84284ac3 drm/fsl-dcu: Drop drm_gem_prime_export/import
c41d7aea3db6ed00834b8403a8b47bdfa95c5ca8 drm/fsl-dcu: Use GEM CMA object functions
2bbfe7b3264afcf0c8674d99b0b0fca2c0660f24 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
2eb17979b9580f16c4f6c246a90644e039f02d29 drm/fsl-dcu: Convert to Linux IRQ interfaces
8a4ae932583bf53c71641b3bc1155b944e66d02b drm: fsl-dcu: enable PIXCLK on LS1021A
001422106dbe8558496f4bffa7efe12df43c335f drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
96468ae546b82a8352a84a826863e738712db179 drm/etnaviv: dump: fix sparse warnings
c83549041da39661b3c617f56f16d613a38cf0b0 drm/etnaviv: fix power register offset on GC300
2e9300b21429b130198e6da82a84eb3b86629761 drm/etnaviv: hold GPU lock across perfmon sampling
4508370befd217d7eeba090f9972bfefd4a062d9 net: rfkill: gpio: Add check for clk_enable()
af89661677ffdce58328799fc07e09eda402e1ea ALSA: us122l: Use snd_card_free_when_closed() at disconnection
efda84bb2513d5cce617ae3ed73d8b13d4efffa7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
32e9bf4323952a72aa8dc73b54eb56b36e184f71 ALSA: 6fire: Release resources at card release
11210852d6bb8c0d37febdaa78d6367b4054c82b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7383cfce4e5fd460387a325101d1a7102b15baff trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b9efed1dc56ef93ddb19246a9c1e40530054e054 powerpc/vdso: Flag VDSO64 entry points as functions
9448ca5a741fffd016dd47d827dfdec2641c9922 mfd: da9052-spi: Change read-mask to write-mask
785f125c22884eae3f7ce1c7d33a839385c095bb cpufreq: loongson2: Unregister platform_driver on failure
47adb090699ab61c5cf442c64d27159f368461c0 mtd: rawnand: atmel: Fix possible memory leak
8c02a05d7ee49e0b7bb96817b95b186f3ce83736 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
71cfe96a5088cda3236dcb230d471afb4839ef25 mfd: rt5033: Fix missing regmap_del_irq_chip()
1bbe0993f79499afa7b86a9932acb1a29f4f43a7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f05929b3fb69acd28d2c85af336e325a69b47aa8 scsi: fusion: Remove unused variable 'rc'
4cb5b9f69be866bd5b770a0912b1088ea38ae09e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
63cb2c451c0cc05572381db51d8896a45cac1b43 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0ede0fd4f6706718fe32ed8ed9c3df3ace36c81e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0fe3034567f9be8f82041b9d572bf0664c6739cf fbdev/sh7760fb: Alloc DMA memory from hardware device
415a9a409343d3b8dba0ba9f29d70fde74a914a7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f020e2ff0f53e075908180de80619fce8ad90636 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1f8cf4de412c1eb1075033a27ceb1fcfe9d22523 dt-bindings: clock: axi-clkgen: include AXI clk
41d0d3f0dc163aa005aa4a1825db58600b6a1f93 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7bfe27265be8b44f2d19bf2b03c4c06d9e5b0130 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0037b4c6036754cd2183ea2625275ba00a202f80 perf probe: Correct demangled symbols in C++ program
f31b5965c3e4460d90c91b388a3cc742ae6a09c9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a3be26af6996a5f009843497ecd5a6bf6091dfd9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f9606d689b8701e11d95878e5bffb78cd3ec0523 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
590ac75abf9257ce2efd3bf8114f62f986b38c46 m68k: coldfire/device.c: only build FEC when HW macros are defined
158bff83dbe69f76c869659bb912ea2944195a73 rpmsg: glink: Add TX_DATA_CONT command while sending
f8b9498036cb867ab85610da2c26ba1c753079c3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1d5c69d0851925ba1e1c22fc2fc27fc5474e680f rpmsg: glink: Fix GLINK command prefix
0bac9e7ac6a2a29f90331801436fba4665c64553 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
583153314b09880ed39f36ff412009a82b705722 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2c29db7277200627b381a1cd36df0c6aefcd6453 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c2ca380245289020678d0ad0a5bc5580288f5a0a vfio/pci: Properly hide first-in-list PCIe extended capability
a2eef5ae1bd4b51e0364141f343766fe9fd3b2a4 power: supply: core: Remove might_sleep() from power_supply_put()
ce95d7983e0a51b1aac618dfb9fb60cddd09e3aa net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cd600d88ef400a23cb03f554e037109d91128142 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6a58055e4d47e4decd44d9cb6cca5091e949cec6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
de9fdfbf29e8412a6998d800d57fc58b85097172 marvell: pxa168_eth: fix call balance of pep->clk handling routines
28ae2d21cd49c0d94b9d51e3c0c9c85ed0bda488 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6536e8c80b107086220f82cf8115b6eb6b49aa3e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7c3f377251b346fdaa57ade9fdca1ed388942d16 USB: chaoskey: fail open after removal
216f02bc8e962dca2992f0e199129ac1ff38a61b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
eba298d1032f3e7af5fd7cb37c764369d0354aa3 misc: apds990x: Fix missing pm_runtime_disable()
7e64fb69accf59a479976214394816354a0369b7 apparmor: fix 'Do simple duplicate message elimination'
17ac4f42b99628f97c6acf75c7ea7d568f82e79f usb: ehci-spear: fix call balance of sehci clk handling routines
66a2139bd866199c4dcded832b83196ba0df8723 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7843066bc4356bf92ee00290d99ed93f6777bef1 ext4: fix FS_IOC_GETFSMAP handling
572a08d0ac7b54169b1ff4175dbc8f22f43216c6 jfs: xattr: check invalid xattr size more strictly
a9cc415e5df044e472ad98194fc23161d293fec2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28cf98c783a072b577f92e1474634f807138d725 PCI: Fix use-after-free of slot->bus on hot remove
2094fd98465241f7193a13415314dcd223fde8b3 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
166f9dbdb4fbcc0ff52cefb4b5d93d6e85f7525d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a1f8dbb9878ccbe823c954874db333c372173d6d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5aabf10726c5708dc71d5ee8b4a4b16e0a782493 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
77e55c46b046e7b463b9abe54d534b8f57f0241b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0ee8455631c47c6ebd008b2d672abb2066de8cdc Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5b372a3adf76ae5306df180cbb0a7ffb22c002a1 netfilter: ipset: add missing range check in bitmap_ip_uadt
b41fe471b70c189a84483878967a6bddec138e3f spi: Fix acpi deferred irq probe
59ec7b862e8b4d0e241a09e5fd6c09a1f5b7479c ubi: wl: Put source PEB into correct list if trying locking LEB failed
c2cad24a186a34b04db497f026941dd32e6cf3d3 um: ubd: Do not use drvdata in release
d8077c0d51025fa56eda57a4c34dec50528eef8e um: net: Do not use drvdata in release
7db6f814e42d84d9053125317662b2469e47035a serial: 8250: omap: Move pm_runtime_get_sync
0195950faed3914249ca73b90374001c994946f0 jffs2: Prevent rtime decompress memory corruption
8cca0f036198b629f82075bc5d2cb237b20536ec um: vector: Do not use drvdata in release
9b553ccf6e45e1e8e467da8aab948a5c06eb8362 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f3180adb1c184742c95e72f8fd1084669bd126b2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8c8926e59237db36d569433c296ccb69e4139138 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3d16f7b222abf50b678e3bbad7f1b91cd8057284 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4326d8902aee6363a82e4da2c6f7d8ad1494be87 media: wl128x: Fix atomicity violation in fmc_send_cmd()

--===============5904714668819841335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24a69c35722-872949da8e0c.txt

dcbefdc4a1e89936c403f5952061c8566cb25b71 netlink: terminate outstanding dump on socket close
40f6cf909319f6eae13729d38d975e7d1ade5861 net/mlx5: fs, lock FTE when checking if active
d161088977bb44a72986772149e98feb638d9122 net/mlx5e: kTLS, Fix incorrect page refcounting
2227d12502b5a140e1167a2a813540c92c668c43 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d6677f8525d43409aa8c48e3fc22f97b84f5fb3b ocfs2: uncache inode which has failed entering the group
521f040fd3126c5037991ae2cb787bbcf3c7d84e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1c95044d300cdbde38a3f7b61aafc8ce41810c7e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4121b180592cfe523e894856651d77846bc6caa5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
89f6876d9bfeba0ff20a6ca3052e0caec455ae1a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
384539450d4534eea4ea992dd04853621f40b1b9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5dcdad05852daa78a5dbb1c1d3dd5029fb39a8b1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
34cc93267916a9b7da7c8810b576b06b20c06f1a drm/bridge: tc358768: Fix DSI command tx
1ddfbad731aedc26ed42c6f1bcdf0fd0f3def749 mmc: core: fix return value check in devm_mmc_alloc_host()
b1fd59b3d65fefef688f0d31ae5ac4d6b82a083b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e9c4c3428480758a9a71046c7c1b2c6cc186d0b2 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
dff74bb452e3c85be7ec1d12218cc509b0dba874 NFSD: Async COPY result needs to return a write verifier
a9fa085bdca7724809dab54cfb883159aa6810e5 NFSD: Limit the number of concurrent async COPY operations
f7c67b2146d0deb91dbf92a3c9855123d6e2ff8e NFSD: Initialize struct nfsd4_copy earlier
3d62a8dd5a23280022f9d967a220c4050cbcdc5a NFSD: Never decrement pending_async_copies on error
a8d3dc59c8434b6b82dcb6f4802ee50f2bfd544e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
45b3a160ae2433254cc71bbc444620c8797f061e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
415c90cd4a433cb85416d91461687542ee9210c0 mm: unconditionally close VMAs on error
9525ab0c545f02b57fdb08c6c52ed5c6203adf7c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
045a72d427e073ed0d38d96dd7eb4b68667e1597 mm: resolve faulty mmap_region() error path behaviour
e78d58d8f2ab7d5ca3ebacd6a46e9dad5ef4b7b2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
febdf1cfb108856c3bbdfa6f225dead03b33bcb1 mac80211: fix user-power when emulating chanctx
f1c557aa2db3aca9246c0b01e2421ff9502aca47 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4e1b8dc69ec4049adda30d07d6513e9c7b83c281 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4df5930339ec27739c7170de9f86cf21c2f7f5dd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8c0654da6f59d7c54ed1555e8e19a4095259a0aa net: usb: qmi_wwan: add Quectel RG650V
0e30a39ec7156d3ad04b812d90075f759a87fae9 soc: qcom: Add check devm_kasprintf() returned value
be3b3c7bef3f1e84d4d2a106d1df169959bd0e8f regulator: rk808: Add apply_bit for BUCK3 on RK809
6fef41b341d704369039c4673c0fdd9688f9918a can: j1939: fix error in J1939 documentation.
ed4844326c05883a01d25f427f804a3767a64cc3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ff73ac82e70d66bf58bbce26fc0cc29b7428e94a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8bad8cdb94fc1fa2a03bc550023a450b7eae8235 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ac3f6751d44c070976c40808cd481671cac703c0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
66ea4bb00d62eadb0ffb292f9235883dd7bed228 ipmr: Fix access to mfc_cache_list without lock held
eeb67f428429531277b3084befc78e4541493c5f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
29f29114bf0a3f1d651da4737b5529b1e2615d90 x86/stackprotector: Work around strict Clang TLS symbol requirements
6ae1bd52e32db9802070310446038bbc5e41818f cifs: Fix buffer overflow when parsing NFS reparse points
4779320e7847e36417f5a18878ddb3a4932ef87b nvme: fix metadata handling in nvme-passthrough
e71135f238acf08fabae67630b5fe09a996fdf5d x86/barrier: Do not serialize MSR accesses on AMD
147629685bc4575bc6e636da13c137921d04a83a kselftest/arm64: mte: fix printf type warnings about longs
bba23d93f2945aedde7193e102460595598a77e4 x86/xen/pvh: Annotate indirect branch as safe
6381b8a3cbe8f1a5e2afce33a6224bf7745e3362 x86/pvh: Set phys_base when calling xen_prepare_pvh()
346405067990950f0324bef37411fbd57fb42257 x86/pvh: Call C code via the kernel virtual mapping
8c76fe65d8c0953fcbc9f215acf883de894f6609 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
14800ec7ad71ccdb4012f15c7e6b8df9bdab5459 initramfs: avoid filename buffer overrun
2bf15aacf58209f807cad8dc48de3096f24b8ca9 nvme-pci: fix freeing of the HMB descriptor table
4a18eb09f9ce5d04ee7dcaf8717509d413ba00eb m68k: mvme147: Fix SCSI controller IRQ numbers
5847b9bf5ed4847dc086a76c571e4a824100dbfb m68k: mvme16x: Add and use "mvme16x.h"
51623b1b721ca75a018782c1da89d475778524d6 m68k: mvme147: Reinstate early console
e63d58f6d7b48b518fd3ee132ad3ae1da30d9318 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
605365ef3772d11b0bf9d0415d9601eecbaec75e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c0a2d66c1a1906042aaab46f192afbbc2bd252e3 s390/syscalls: Avoid creation of arch/arch/ directory
554c8f596a8cff4bac915abf105f8a3070dee7f7 hfsplus: don't query the device logical block size multiple times
877708ae1c3e0d816671667c0fda537878cca62b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7661889df78f03b89975d91340a768aa2af0a553 firmware: google: Unregister driver_info on failure
a2f2820c07cac29add3ea5549abd8607dc72b71c EDAC/bluefield: Fix potential integer overflow
94534c488fc2a21a808534d121d795f30e0d2d74 EDAC/fsl_ddr: Fix bad bit shift operations
ee676f647f6730ec0c56572b8c16501050b244d9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
32a4d796887433550973ea4b68e685be3ccd9798 crypto: cavium - Fix the if condition to exit loop after timeout
159470a904091ee07a0912388213fea8cf891f5c crypto: caam - add error check to caam_rsa_set_priv_key_form
c2e7d64a7a9de8bd30501d6789655ccbab40e475 crypto: bcm - add error check in the ahash_hmac_init function
4db0e46844043355a1a5f448254ecf13b26eb428 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
268ead3c49a01f12a94ff07f6f13a76f36efbb01 time: Fix references to _msecs_to_jiffies() handling of values
14079466ebcde1acb74602675f97ccf6bf308bbd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
36f464643c3fd79b43de266698de4bb49c220b00 clkdev: remove CONFIG_CLKDEV_LOOKUP
77143363940a598efc6670d55ac2434e4de6e407 clocksource/drivers:sp804: Make user selectable
845d7c9a33e0c92e841224c896c8c80b17307136 spi: spi-fsl-lpspi: downgrade log level for pio mode
ab686cea892f27eef913a301156d313540fdc2aa spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7f2d5f77d4d367439bff9d716f4b3bdad61aac70 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d39cf21255c07ca3e99d0002223587a58fc94e0a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
119547a9d03a9c704c8a05d561e081a452272b08 mmc: mmc_spi: drop buggy snprintf()
084b2889e95048838f4bf7d668e836911a8e5d0b tpm: fix signed/unsigned bug when checking event logs
192ca0e3c90db1342aad9a9edea481a82aacdf8d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
05df7efa3f495f5ccb4e2612fa839fc32b6aa846 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6dfe41313eec4662de3957ce83428dd969e87178 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
04e3500716b88e63247ecba0541dc611c5c22331 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c0da41828f145ed6786adc28ff58a057f6a103b2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b2f03a686bdd3fcc42158dc277d9ae9cd22a317c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
45af387563dfa8caa2c51ff80e4be6c23b2432f7 pmdomain: ti-sci: Add missing of_node_put() for args.np
2903da5e3a665ec82e3632ff895f5de264b2b0ca regmap: irq: Set lockdep class for hierarchical IRQ domains
d66d12549a00501734a4b69e4100cad503ad8110 selftests/resctrl: Protect against array overrun during iMC config parsing
7463530d513c7ca5dacb9717d61aadc11b84e337 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
83f76b880f4a90480396c180f6a525eded07b06c media: atomisp: remove #ifdef HAS_NO_HMEM
50c34fb16772296563dfcd673e9ff76f70dffa73 media: atomisp: Add check for rgby_data memory allocation failure
dfadc6bb56a096a5fc2f545e9808fc7b00b7a0ca drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c04f48fbfe2cce529165b714faa5eb72f3d01130 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0a89f348c887617b56d44aa24b85fbf22c47aa67 drm/omap: Fix locking in omap_gem_new_dmabuf()
aab0099c6edaef704bd3baf71e4d95d977517f64 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3cff5daf041cfe8b110720cba52699f1d0d88068 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5f28212e8dfc7f2f44a9e7cf81895c32b73bdad3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
49b774962bdf558e0fc6a1467317239d380bb0c7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9557a2f5a9198185cb1e538e8ade0b49671c1cf4 drm/v3d: Address race-condition in MMU flush
d0cbf4372bd3adfd5478e8ec9b11e8628125fa1e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dc06fa9c29e1ed2f728b07def721d3fc519f9c44 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2990c4ff2ed5a358e9aabac8aac2bba74efb60a0 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2446654b9c9375b3f2ec87296004b76fcb086ac9 ASoC: fsl_micfil: Drop unnecessary register read
6641b6e461b2d918d4bc1a49d5c25ec6bcb325a1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7c30e15355de53ec0b68acb45d354487ef7221e6 ASoC: fsl_micfil: use GENMASK to define register bit fields
b8185c6a44ac290d0e22675794482ca34d690c33 ASoC: fsl_micfil: fix regmap_write_bits usage
cafe9c08404e252ab1e0a9d2f8053a14e270fa34 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ce83893874b222dbc25805d4233e1c1d4f94092f bpf: Fix the xdp_adjust_tail sample prog issue
1f09687c16e71ad94624fe04fcdacc5bdc0116a9 xfrm: rename xfrm_state_offload struct to allow reuse
1e541c35bf4456d9053359053c6e7166b33439ba xfrm: store and rely on direction to construct offload flags
401580e07218cdf98defe4698f4171da0b9db962 netdevsim: rely on XFRM state direction instead of flags
021a43ebdbe5b05d88fdf7e45bdf7c77e1cdf21b netdevsim: copy addresses for both in and out paths
3e4a0a0f25dd1f10ae402492dc588e8ba6366176 drm/bridge: tc358767: Fix link properties discovery
0f1cc4fb844848f10260b9396c7a8b1731674059 selftests/bpf: Fix msg_verify_data in test_sockmap
7474dc2f7199e665f1a328fe6906692acb7e8fb9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
bae169f67e217238fc3d3f03ec36aa794db90e30 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
11737b57f85a3a194cfa8b8c5a857b88c7200039 drm/fsl-dcu: Convert to Linux IRQ interfaces
b373db2a2988a983dca6782c1133fe72475b9c49 drm: fsl-dcu: enable PIXCLK on LS1021A
afeb4e55525e707441a50f4f3910e4536c5bc5e1 octeontx2-af: Mbox changes for 98xx
ddd7d269478f8bf134e55ad0c4f43f80a8cc0925 octeontx2-pf: Calculate LBK link instead of hardcoding
db857e006bcd4551c4ca2f6fd08e6a2fe4a5c556 octeontx2-af: forward error correction configuration
79d9bb82ba656a22147b17541e14abbcaffd4874 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
0df621b9a53ac8ab4b0d8216275e6e9c2cff9e11 octeontx2-pf: ethtool fec mode support
a35e2b1d5ef416b28e24d2325a1cdeecb5a476a6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7aae4bb821ca1ba28dccd5192361e5f80169e8c7 drm/panfrost: Remove unused id_mask from struct panfrost_model
700c6c90bbd56933327f1b5d4562329aa08fdbb9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a0e150ddb510febe79587e0eb59af9adae486c55 drm/etnaviv: rework linear window offset calculation
76b8154ea0e7821fdc062abc98e686a6d29b178f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
174997644c12d728de2e39e5d9538147cb93cc31 drm/etnaviv: dump: fix sparse warnings
746af6155659957b67405cd1232354220df10d24 drm/etnaviv: fix power register offset on GC300
e4ad08c2af4eabfefa091583968eeca7eadd815f drm/etnaviv: hold GPU lock across perfmon sampling
367c7f5b3971e2dc6851c4b2e1a7fcaf75bc3d8b wifi: wfx: Fix error handling in wfx_core_init()
683b0facee63908c84b4d5543ccc1420936e3d05 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b1359049170777860db74d60504fd315055e193f netlink: typographical error in nlmsg_type constants definition
9a996d1db10e8742a775f3bed849d9bc66cb8547 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ecae3b54e77c786325880aa833500760578d92bc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a0965868f6dbc2a45336fc7ef34fd4652efc38a0 selftests, bpf: Add one test for sockmap with strparser
0e86e6bc66d250512494b084c4dd0db02dbd4262 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ce67f78a82c74f9e48f399863761bf68addf7067 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
db12b8bd1e0aba46fc99524f307e4b8d67a2e543 bpf, sockmap: Several fixes to bpf_msg_push_data
a222c5ff7a61e92b8a4a9aaa02c4624fbff30b64 bpf, sockmap: Several fixes to bpf_msg_pop_data
030cf11d1e5b6571cf5d118d3b430a9860627335 bpf, sockmap: Fix sk_msg_reset_curr
2e78fd4f78078486af39acb60b426469b459e3da selftests: net: really check for bg process completion
ec2664b9f4c2a27e2298f6547bef89e18da2255d drm/amdkfd: Fix wrong usage of INIT_WORK()
8a0902ddc68f53a853bff78d7da6ee9f0bdbd006 net: rfkill: gpio: Add check for clk_enable()
0be4998efc8e97658a9eba6d4147e5fe67924c21 ALSA: usx2y: Fix spaces
651e103f4dd2bdebc6a3cda830a1150103dea150 ALSA: usx2y: Coding style fixes
535863eb10dfbc66ca15bd1805ce9413b56afe5d ALSA: usx2y: Cleanup probe and disconnect callbacks
ba124da633012fa8108d37275f472c64d4a1c40e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1a29f758c7e5cc7de4d3eb2b856fca2432a15f15 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
07d41cb7e39477388ea59be5cd77bba16ec7fd86 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bf928288793ee94b56746e9ba9cd7c09e6bc7879 ALSA: 6fire: Release resources at card release
c9da5ac02fd08fad2e27815c3bf7af664a92746f driver core: Introduce device_find_any_child() helper
a42abd545b7e8dbf4eac78593bbeb8e7887c7bbc Bluetooth: fix use-after-free in device_for_each_child()
ef3d291d8cae8450100ecbd72848f9a567fd118e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
de42a46ae4c38c4e604d018e4ba80e744661b935 wireguard: selftests: load nf_conntrack if not present
0e4da166b88bacdc6eee4463e6cc9abd7b6712eb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cf51c2113738f54d338d366d54429defbc195935 powerpc/vdso: Flag VDSO64 entry points as functions
1435c5edb17814cd71769f717b518d65c6be94df mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ebb35c01b4ed8e8a6d961a1bf947873c90e723a3 mfd: da9052-spi: Change read-mask to write-mask
d4bd341172cd682f91f71481bc52462618c83fe0 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
129dd11f30b7d6d5332b0530af176d24a821a892 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d2a6958742f12939cf4cef8b6bfd2bf1e88cc909 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4175a2c5180c4b5ab134614cc54a654ea35b595f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1135cab00036903101a4379024e5abff1e66d562 cpufreq: loongson2: Unregister platform_driver on failure
b5b00e5256583cdfccb8b165524e4071dae237b0 mtd: rawnand: atmel: Fix possible memory leak
519a3eff4a9ece49c17a96b334e7dc3b4bd64638 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8247668413150674a315467ee846e5cbfe07281c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
41284e1ba0f22f70629bb3575279e80b809fbe6a mfd: rt5033: Fix missing regmap_del_irq_chip()
30f14ee48ceed98ea29e9a9ced541066b0ae4952 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
953aba1fdf73219a413448650a952b4d622c2e0f scsi: fusion: Remove unused variable 'rc'
67aa22764bb63fcaec28626978ea5262643f6f76 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
639490b353f406f4734dc8197596cecc39b5a7b6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
36821194c8da2f12427db0d838c243406e8c41a8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
25b7fb1a36b962b86b9ffe190966b777a7a76e1d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c8ac00ff2b6cced01464ee6ecefc7161ca0e2722 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c382f74a8da9870fa02c697a6e04d6bbbd8f4f8d powerpc/kexec: Fix return of uninitialized variable
950d3847382fbeb0fd2a82e2b6eb9b3f1a1c56e3 fbdev/sh7760fb: Alloc DMA memory from hardware device
0576841f9c516d5cfa8a370b6a86afacae24a074 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7eb9d64c698eaae78aec5c09abbbb51f47b8df43 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
594ae486f4d838ffca34ad6046b3d7676a084e76 dt-bindings: clock: axi-clkgen: include AXI clk
2d5e7108956d0f99d1cc62a4cd2a138a6ee35e30 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
149677015127050235581431aed91b746c2b289b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a67ba6ae55960878e6f337d93c68af4cb798cbfb perf cs-etm: Don't flush when packet_queue fills up
77e5477ab7a28bde9f662a2338473e4fc3c3955b perf probe: Fix libdw memory leak
8ebd7cb70eae5ce3b776465ef8581778b6bb4577 perf probe: Correct demangled symbols in C++ program
22975d81cb11380b0162e4c927578a9f33f12f67 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
50313653e447206219508f81470a67c4ecb0c58d PCI: cpqphp: Fix PCIBIOS_* return value confusion
a9b68728fa9448dde928f35d44b95579b62b8831 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2a08208ad57f850938bc9ca453a56bc28daeab3b f2fs: avoid using native allocate_segment_by_default()
99173284eb1d73e7d29fbf60492d2c061b5279e0 f2fs: remove struct segment_allocation default_salloc_ops
1ea264c773ecbb50a57978701d9652d7977d45d6 f2fs: open code allocate_segment_by_default
c926cd0ba39ad2205f02b790742aa629b7674904 f2fs: remove the unused flush argument to change_curseg
da2052509693617aab03b4762003ac9e67af9105 f2fs: check curseg->inited before write_sum_page in change_curseg
4c91c02ef3ce6f3c792a79ea84d3b449dd469f5f perf trace: avoid garbage when not printing a trace event's arguments
07a0ee9417e2ef6ef1d3d82781c94f0eab93103c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
092bc802d3a28be1cd0e871674ac395d060d338b m68k: coldfire/device.c: only build FEC when HW macros are defined
9309edeae3f2394e46b5945d5ac440e67ab631a5 perf trace: Do not lose last events in a race
7ca1a240dce6740dab62d9c63d9407883791ce5b perf trace: Avoid garbage when not printing a syscall's arguments
cdd652e7b70fed9e985a1e7228c201181710b752 rpmsg: glink: Add TX_DATA_CONT command while sending
d96ca5ca21b79c6ebf203a4383735dd7ce12ba65 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
669655290e60ad6470355f8a8cc29df3a1ef1f1a rpmsg: glink: Fix GLINK command prefix
0ef9827b5a96aa5a0b0ee8e089be8b999ce7ad4f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7104997df45f98bbdabdf3415a150753c5dee09f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
eee80acadbeef2d92619d01b55379026414011a3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d390eec37208bba98173f80820f1f5745d2ec5bd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8d1526cca681d5c6133fea2795692352676323f8 NFSD: Fix nfsd4_shutdown_copy()
429ba78662bad5a34e7d67d6d1d755e7244a50db vdpa/mlx5: Fix suboptimal range on iotlb iteration
b2ee5affc0ed06b44ec083ed0c119a5e8aad7557 vfio/pci: Properly hide first-in-list PCIe extended capability
883b746ddb6f1828c785f80d271d7b62adb772cc fs_parser: update mount_api doc to match function signature
cb8c7c6e23c57495ac8455e273059cab20e8018f power: supply: core: Remove might_sleep() from power_supply_put()
fcf3ed904d41c1fdd2a8bbe83e13ef24fb1659ea power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
93aeae9b982aefe49d997a877e21c075f75cbade power: supply: bq27xxx: Fix registers of bq27426
00fdf4b2c87d9542e548be3817a8f62b988af8ea net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
371a8805788f958b96b1bc1522689b01a4a87e73 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
026c16cf15173c93fba100b5a41a0cd91afc17bf net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
461947866544f758a43ccfa24ba576ac55e4b8ef marvell: pxa168_eth: fix call balance of pep->clk handling routines
71a596670a0be34069e9edcdb4e594fc415d4034 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a8e79a4f8896de4eaeb2807c65db5330daf666a8 spi: atmel-quadspi: Fix register name in verbose logging function
d9b76cf1fe45892219dc26283646a33f8d0ab01f net: introduce a netdev feature for UDP GRO forwarding
c476a6549b23cb798f945e589be8e2635fb8d8ca net: hsr: fix hsr_init_sk() vs network/transport headers.
90054de0cda5fb277e7b3212fa01d1999f248cd8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a72401ca9408c0854420d21308b8c181748303fe ipmr: convert /proc handlers to rcu_read_lock()
a3a3842c9dd471e5d087c00f2c16202f1fd68c2c ipmr: fix tables suspicious RCU usage
4765328492a913c862ff07b2b7be8084f93a11d1 iio: light: al3010: Fix an error handling path in al3010_probe()
a8b6eea1e4c15e78981c7c10b2d9198182b8ac90 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fbeb8560bd4c620fcd4db2ade9b86576863e0773 usb: yurex: make waiting on yurex_write interruptible
cc5ce05772ac0efc0530289f0d0092495c60c348 USB: chaoskey: fail open after removal
8633343296782b0cba6eb7201fbdc8fbe1b59582 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a12695c3baa5c8c6758c7f6ab7122d4255bb6a49 misc: apds990x: Fix missing pm_runtime_disable()
4dfe82e85f54e5124b6fcb93a2066dce5ad3116a staging: greybus: uart: clean up TIOCGSERIAL
5439eaee11afb40ebac8887a50d62ef21cc1621e ALSA: hda/realtek - Add type for ALC287
247b9442750e7e70ad75625df3cfb30e4af07f8a ALSA: hda/realtek: Update ALC256 depop procedure
5fb0d219d9ae8214b480643d3a1ae3f03b49e731 apparmor: fix 'Do simple duplicate message elimination'
7e9982ca539f4911148d178d11e8af4eca4a30ec xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
acd9ae245607fdf7be76e074a7e738c1d5f10194 usb: ehci-spear: fix call balance of sehci clk handling routines
e8bf10c2939cc0c86c143b703a84f7a3f6b5779a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
95d29924d76feb225e174368cdcb4e480a3c520a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
81c22ae236495b6e06946f487b39c287e2c30b80 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c2fb93ddde43621f76fd9da09b4a5bdc3189ab0b ext4: fix FS_IOC_GETFSMAP handling
40234714327833ebc1683ea695b9902a5218be57 jfs: xattr: check invalid xattr size more strictly
1106d2895ed7d58a65e722fd9983de90bf68d6ed ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6bbc9e6cc468d3372165768302b5d75ada8fc525 perf/x86/intel/pt: Fix buffer full but size is 0 case
ee7fcf687dda1467e717347f2473b9dd080ef86e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e10d183dc41b2c23194c1f110e43ef6c7cfa9c1e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
462feeb47b22041c1db9888233a875c7e346c2e5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2b0419f0d6db76184409dc7fd21eaddcecf900b9 PCI: Fix use-after-free of slot->bus on hot remove
c35073c83a0e14fa407513686c070c2c5c2e6a83 fsnotify: fix sending inotify event with unexpected filename
98626c4faad3fdf74c5c7f3da82a35b09eefb432 comedi: Flush partial mappings in error case
3d2e1d1a7bcf4da7d9bb8132fbb920b1d4bbf24c apparmor: test: Fix memory leak for aa_unpack_strdup()
32d62f6e13d407ed8b15a32f2e77d100e3acc3a7 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
bc4d6600755ca6034f208386f85fa1eec1dc176d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d0bcf6f8024cf6875eba0557eb8b86a4f286207c exfat: fix uninit-value in __exfat_get_dentry_set
2672c58a40830f9658c4e7a194d9d22e3b6dfe95 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
872949da8e0c1c9ca09c738cb5ed2c7cbb32a31f driver core: bus: Fix double free in driver API bus_register()

--===============5904714668819841335==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8da470630e34-8a640e823a86.txt

1ef66532ec00a87d943ea1bdb3fa2dafe3870df9 netlink: terminate outstanding dump on socket close
f30bf64992d05f0cd0180ff14448dea0aac0329d drm/rockchip: vop: Fix a dereferenced before check warning
fb995c343a0070840183ea641b5f9c47f90f5997 net/mlx5: fs, lock FTE when checking if active
a9bc843fc8451d3a10d0e1b188583bd35e9d886a net/mlx5e: kTLS, Fix incorrect page refcounting
44d2dad06ee6262f5d8c6ff5aa633525b818f08e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4bce2c39bc008d43ceeea1ac8271619fb4fd2e0a samples: pktgen: correct dev to DEV
8ca448a2f27de1a14a01295427f0f094420f92b4 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e78c65cd9b033b7ea28c79cedcc74b8ccbd0627e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
61fef7901383014cd5148fe12fe64f04b58d7d5c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1d5f5b752f83dae9415aed1efa18a4dbbdf48a89 ocfs2: uncache inode which has failed entering the group
eb2a07f7d02cf3ed23de8f2ccd232bfc130c1c32 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fa7e801bb05a02623f63203a8342f47850316fd7 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
36b075a54dc940cfbd74deeaefa52baf4da1aa28 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
46f388e573ace1cfc80810d36faab43b23f9bd92 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c4acf2dc560ce6b462980e1bbe3c58e8614e374e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e957e3fdb3e73aed3d34d611e747ff4b5e51a61f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
889a78052d974da066f36eab160b87c4ffcd5aa1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e208a0dc6c8c0506911f96fa5d086a995d94ec7a drm/bridge: tc358768: Fix DSI command tx
2e32c4bc0b593b426b568260ba8d4c9798eae891 mmc: sunxi-mmc: Add D1 MMC variant
f1eb2fd0adfbf4d7ea416af44712aa60531c8a7a mmc: sunxi-mmc: Fix A100 compatible description
cae63cdc33a4f6f31ecfef070d3dfa62d76ca091 lib/buildid: Fix build ID parsing logic
e23b7a117e1b0d3fd56a3daf30a34d03cd8a9447 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b3a22e38c410964161f64449c28b1133084b31a9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
93c7df45d8382c7dfa783d1033e437841cb017de NFSD: Async COPY result needs to return a write verifier
708b948c43a4f3140f757ca1315fdf0775341459 NFSD: Limit the number of concurrent async COPY operations
831283e69534ed6b085aa259350d4a341883208b NFSD: Initialize struct nfsd4_copy earlier
3ec9b2f234423a5f599f9d792d0f655a922a511a NFSD: Never decrement pending_async_copies on error
2d4a7f6e1480b57c843b23b920fcfd8d584583b6 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f827c8e5559f0b0954acc5ee9d4e2382142ad88a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
121b46e762e5fcea211c756309b1716e307d5428 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7824de708ad6199a09da3e026e001954a5b42fe4 mm: unconditionally close VMAs on error
64fb9b386d3ec8d59bb876ba465b287bf876ee01 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f803685c42273cf8fdd745566ce9e49bfdd68f60 mm: resolve faulty mmap_region() error path behaviour
1b75f79df5c9ed6ce30db380477fa2252f35d53e NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
c7601f337efe9cb9b8747a8f66a82e240a668687 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b5db8b78a6c1afd7fe91e2cb316f632f38f56630 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8fb084d9cdc128e25dac0283d9c64882200cbf75 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1c8ecc0f9e94dca918354226696b7ce0b6e87bf5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ed2ee62d3cd30f636fd7dcd1281b10289a102ecd mac80211: fix user-power when emulating chanctx
362955a463840a718fe115f47d43a4a1599e15b9 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
be02155b6a7c3a98b471429fe09810de732c4978 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6af706ee83aa10dbae06bbd4a72ff69bde35f265 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8972ce0f6bd75c8a889418e18207fdebd7be1b1c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9a40d1446c6048cc1ecc5ef4f05e6024e69bb245 net: usb: qmi_wwan: add Quectel RG650V
0bc3066c2ee0efd6342be7985adc44a528004e9a soc: qcom: Add check devm_kasprintf() returned value
74935891f21f87aefd2189bab54b158b1ab00f98 regulator: rk808: Add apply_bit for BUCK3 on RK809
c105b3fc9fb7b86acec7b57910fb07d3036fc6b2 platform/x86: dell-smbios-base: Extends support to Alienware products
20dbce555a2342d1bfd0e2dbe0e9b3272042d490 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
15563aaf9263b1273681948f374e5680f8d4bd51 can: j1939: fix error in J1939 documentation.
8cc55effb9521383980c9ef02f7342642960b601 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
36bfd7313ce0654f41c4f87aced353946987f083 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fcceda20c9ba54440f745478dba83d0ba0785f34 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
32f812d77f8c802a2f6c12edfcb918e41235f37d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9ed91a5a876a53417d22cbc601d1622c20c35f3e ARM: 9420/1: smp: Fix SMP for xip kernels
b2ab9b0e64d607a0a83ecc8a0a663ecba5094c5b ipmr: Fix access to mfc_cache_list without lock held
2aece868b8afafd3482b4d89f4f225bd321bd02c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
aba59d1f5dcd154675812f6f26242661d72b26f3 x86/stackprotector: Work around strict Clang TLS symbol requirements
fa8c058b865507b64dc5f8d4b457dd279a25c47a cifs: Fix buffer overflow when parsing NFS reparse points
acf941fffb24abc6686f02cd63d26b11c221a0d4 nvme: fix metadata handling in nvme-passthrough
8fb75242b7e2d17bbaa4e30812892b8464260acb x86/barrier: Do not serialize MSR accesses on AMD
4fd61139babf1b11abea1d04910577b5e2134fe2 kselftest/arm64: mte: fix printf type warnings about longs
ff353a3abae6cb5bc5d3870893b3ce1e2c9ab230 s390/cio: Do not unregister the subchannel based on DNV
5beab55b271a6768529572c10b2c39159264cd65 x86/pvh: Set phys_base when calling xen_prepare_pvh()
68b9d85c9994ed08908d46acc1f94f73d8f5fcd3 x86/pvh: Call C code via the kernel virtual mapping
a8023f402d1f79732e99d3460493864cbe4e2897 brd: remove brd_devices_mutex mutex
94e183c763ba16d23338e15f12865b771f8754a6 brd: defer automatic disk creation until module initialization succeeds
4620867c1adfda0999530ec135035c0fb1178450 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6b9bac0e07164b697d4bee5703b27611e75d2dcc initramfs: avoid filename buffer overrun
2e150592ed2eb2f4d3a857b03487d3bc2d344027 nvme-pci: fix freeing of the HMB descriptor table
b171fa2fcd5dccad2540e92be6af42f56a9ed934 m68k: mvme147: Fix SCSI controller IRQ numbers
0d9726b6ac169d8bec0e24ff9492f1b4e98f8b29 m68k: mvme16x: Add and use "mvme16x.h"
37e88885e01ffd14259aee5b10690f73e1f1d383 m68k: mvme147: Reinstate early console
658e9b6077c6d960dece72e1175c9614c7767ad5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9440a9f63badea80121f41782fa72b4086ee0a10 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4dff74f55f37fb0a6ddb752581b6dcdc9bc1d7b1 s390/syscalls: Avoid creation of arch/arch/ directory
72032f370a2cd29b35a92291d7740760ed3a1d02 hfsplus: don't query the device logical block size multiple times
505fceb0d2b854558e5f6cea8ed07dfc4b761497 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0dd365dfd0b9c8857d48ed950444e6e83873dc15 firmware: google: Unregister driver_info on failure
2ccaf5cf7bd085eca0c601531234559a18418049 EDAC/bluefield: Fix potential integer overflow
8ff5646d09ac3d4555a2b430b5c843fac43dd961 crypto: qat - remove faulty arbiter config reset
73f17d33de1679c2bb4bdd9291d61c5195f001fb thermal: core: Initialize thermal zones before registering them
664027d686cfaedef9cc687528bd4935c32f3bef EDAC/fsl_ddr: Fix bad bit shift operations
ba76105cf4ff8077705785408f150864f2b54674 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d05b6e4f6d11a96c9f622ab6bf684f2402939468 crypto: cavium - Fix the if condition to exit loop after timeout
9a67f8d1630075fd76889f2b46f24a027fd9d2a1 EDAC/igen6: Avoid segmentation fault on module unload
8609fb2bc518d9c95a934eed5c7c6b760a3ee42e ACPI: CPPC: Fix _CPC register setting issue
dfb397fff77cab71154e9849c106548c04b890a5 crypto: caam - add error check to caam_rsa_set_priv_key_form
916bb0f8d15932f2b9fe447f3c547ced3e7bb139 crypto: bcm - add error check in the ahash_hmac_init function
2227e1a9de984f1cc9e20c6338b1708c0c4e9442 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fd317eb4437cc8662e4d1e552f77561f658ed595 time: Fix references to _msecs_to_jiffies() handling of values
007370facefcd3af92d3d5323fd8d14ac0766563 timekeeping: Consolidate fast timekeeper
97030aabba9b00679dbf39c7f28cb9e6de939851 seqlock/latch: Provide raw_read_seqcount_latch_retry()
97259e28f76b4b6e4231db75708e21c2afbf9e96 kcsan, seqlock: Support seqcount_latch_t
6d57751b3f080d8cfabd95b561a279b07d8bd1a7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ce77807fa3f21b2d147587c2b530c69d31535206 clocksource/drivers:sp804: Make user selectable
271b69d1049ed61d9a927cfbc67e7f6444b6df53 spi: spi-fsl-lpspi: downgrade log level for pio mode
7cf99685c122d48dcfa131f6111552d9e6fe052f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6896ce4e6e8bf85c25c66fd0ec3837be9ca64a50 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
99a53a89a68312692fe2556240ae633cf81989e4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cd9b2f0663f0bf1b9fdb8a87287348e0976fa914 mmc: mmc_spi: drop buggy snprintf()
d9a51347806ba7a924d8ab71dfc476aba6e1684c tpm: fix signed/unsigned bug when checking event logs
ee73ba87aad53a1ab7d95f27b9ca085f5e4f932a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7519712c85a87008c3f34413c74951babad92a71 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8df73e745496fed9dc4458f522a21ad111b460a4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f8c53f76a3904c0fd2968adec62836ad1f7d3e86 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
87d5d65387857585cfb9598ff5574cd371208f18 cgroup/bpf: only cgroup v2 can be attached by bpf programs
cd9e360a4cbe53089c2795173d71873da5d00121 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a47fb0fd25f761aad80dc510871712fc9f2db859 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5123bc190f7699a98218759a483459e0135ccf2b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3799377db0f8388020b231c19b7ee32372106133 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ca6231f7073b5c43c3d86d60eab02e93863a158f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bd9af81838540ce1b07153e1c805a2c133f57abd pmdomain: ti-sci: Add missing of_node_put() for args.np
eaab30d45da3774cac109534ed0495e7c88e4fb4 spi: tegra210-quad: Avoid shift-out-of-bounds
30bddde6dca51737d71acd2bcc909d3fa45d376b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4cff51588051c959c3e2051a9572608816719d7c regmap: irq: Set lockdep class for hierarchical IRQ domains
c1935055f6d77d3065171865f79c1c0a93a39dbc arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
9f4b0822854616c30582aa0be8cae4d62219dd2d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
97520d573945ad129a3e888b3a30ae5ceb3c72b5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9406d862c78bb20489767873b8ac101c94772570 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f558393719a253baaf7815069ddfeca507cf36aa selftests/resctrl: Protect against array overrun during iMC config parsing
cd41e7ee586c56422f7035c75055cb76b1ef6ae8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3ba8e6cfe0090605ea89e4d224600d9ca52dcbf3 media: venus: venc: Use pmruntime autosuspend
2cbc70947d26d3e9e354cd6e2d93f760198015e3 media: venus: vdec: decoded picture buffer handling during reconfig sequence
c3a1043d8153c066370e06fd570f51f7aea0c032 media: venus : Addition of EOS Event support for Encoder
029c9f31aa3e7150cd73c31ea7365d98c8323c5d media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
f825c2bfab3058e72e042e366af65f2c4e927588 venus: venc: add handling for VIDIOC_ENCODER_CMD
87e1e90c87373ede1b183c9678147354f6cf2e28 media: venus: provide ctx queue lock for ioctl synchronization
981795bd8c766dd88c467cad286a86947d25ee6e media: venus: fix enc/dec destruction order
54c0d6099bba24a942b7ff7e28ce7da96328158d media: venus: sync with threaded IRQ during inst destruction
464fd4f6a1bebf23f98f3b1b98c8247b9369f9b8 media: atomisp: remove #ifdef HAS_NO_HMEM
a2197155df0d8c1c9d3ccfab919c9c78e23db546 media: atomisp: Add check for rgby_data memory allocation failure
07b4eaa3f3a191e88efa4a19fee8d0b38fba5eeb platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
c96725e7280c380f2d3920b767e1d27ddb2310bd platform/x86: panasonic-laptop: Return errno correctly in show callback
a5c70f7db33be853294b507a6dce05a6bb38f854 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
85a405dfd4eadac19fee7cc2d094056835043581 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6083a6be172b8fc62163ad0b10669352ff5c1e62 drm/omap: Fix possible NULL dereference
847c0fa67d8a9aa588f21062315465a252e78185 drm/omap: Fix locking in omap_gem_new_dmabuf()
cf6602cb6755bb0fea099d9fa246030500334323 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
01fa1b29aaaec0a8c6711b20e1028d902505e530 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
679d6068ef59d92ed03d9e6b416518148df16727 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9cc999dc87c4831c045b62daa8fc767958017bbc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
96e36cbcf9d89963953bda60ac7e091a82d563f8 drm/v3d: Address race-condition in MMU flush
e5d8c0e235b7c5e83b432f5d97e6e700d1c37b35 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
160dd0572f02ddb76060d1a5051c07b482c3cb88 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ddf965bbcfb970e269afbf6bd9394b0e760e1015 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
060a0f69e8f43a7494b8c63fc12c2cd6d3e57b2d ASoC: fsl_micfil: Drop unnecessary register read
bd72b227fb115c4015bdfbbd8e44a9ca429c374d ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
33311a4cffee2d221a180a8680ca533133fb726a ASoC: fsl_micfil: use GENMASK to define register bit fields
2b13169cdcc8f18575ed60247d83c17db3cd3008 ASoC: fsl_micfil: fix regmap_write_bits usage
99bf2c3f37dadc46da84fcc5088028ea663aeb0d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
869bc423d9981e173bdc97c8471d449962b44104 drm/bridge: anx7625: Drop EDID cache on bridge power off
fbe414fb8229c640a69c7304578d3cde3b2bf35d libbpf: Fix output .symtab byte-order during linking
2d0c4514136ed370849af2590b1e35902108aebb bpf: Fix the xdp_adjust_tail sample prog issue
7008b0f138f45aa793766a105a9ede7b53104433 libbpf: fix sym_is_subprog() logic for weak global subprogs
02f5c29e9a74971a27cc95d26a5052435cf0e081 xfrm: rename xfrm_state_offload struct to allow reuse
e95b4b5ea55b695dbb22f023afde78356d36d66c xfrm: store and rely on direction to construct offload flags
408ce11178b727824f33ebab5e2fb720c9031ee1 netdevsim: rely on XFRM state direction instead of flags
fb0084613696f6febde8e7d49facf9781eb337f4 netdevsim: copy addresses for both in and out paths
5dbd3d532232aa21d7a3a7f01a7fc43c70804d93 drm/bridge: tc358767: Fix link properties discovery
a1193f865cf2d99730d19d6ffc5d63f6be781a84 selftests/bpf: Fix msg_verify_data in test_sockmap
2a351ce609df9fc92963c1619eb7698695e77eeb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4b82d06a3ffb9cc35b0b70dba077aa9037af5f06 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
924a53c1f701ee77ac3e6470e5ed542f00b3ad8a drm: fsl-dcu: enable PIXCLK on LS1021A
ca31ca4396e69a082b734698af9ba72755aba808 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5a9ea077273387a72de7e42e4b5b9d0a2392514f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2ea937470d761f1a5ebc665b7cc3b933fbcb3200 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6969a11debb686a8d9f205aaed72739e9f5dd50d drm/panfrost: Remove unused id_mask from struct panfrost_model
491357084713ea5bf8182a0bc09a444b724d2cdf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1be3675149a744bed224ef6780dc28924b24f2e1 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e0bcc6026fa03b7af8a7c71d7c15a23148f36c59 drm/etnaviv: fix power register offset on GC300
56faca560f689244f95dd7a26c347ae9f056dc31 drm/etnaviv: hold GPU lock across perfmon sampling
a71d2ffdbef2d66a3d18c0d66b27e050be6d6faa wifi: wfx: Fix error handling in wfx_core_init()
277d40f92c6ec93ef7b2bf5d09dff96c13b53e5d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
631131e454f23d3ca0da0099a09835872957f7b3 netfilter: nf_tables: skip transaction if update object is not implemented
437e0e36b64a7552bd74bb77460584606b17e528 netfilter: nf_tables: must hold rcu read lock while iterating object type list
96ea22c500139a5d0e0a89157833aafc8b337748 netlink: typographical error in nlmsg_type constants definition
2b77f426093482278b5b0851ffac105f46c37143 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
58f938ec8dfd085311333efb9ef59d8a77e689c7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
08010f55fae3aefc92ea0c08b87c2e4ff3632619 selftests, bpf: Add one test for sockmap with strparser
9b6adfb7d048b832816dd87dbe44e3449ca8fb1f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
69bc6a2363e0d5ce7974cfe837007e2e7f2c120c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3d7dfede69311595b1dad058023937d3cea5a553 bpf, sockmap: Several fixes to bpf_msg_push_data
09ddcc4770d4895b8cd1e40ac2ef361ce1c71635 bpf, sockmap: Several fixes to bpf_msg_pop_data
adab25d9e5bcf56147a1eaa9d89f08e588c00e4a bpf, sockmap: Fix sk_msg_reset_curr
50f7009393a5efd979073fcb25e8ab4732503824 selftests: net: really check for bg process completion
ee06f88b69d5833c5f4195fb94b96fbcdea6d27d drm/amdkfd: Fix wrong usage of INIT_WORK()
528a9b25f66225aebf6569678a8eb110337ee92b net: rfkill: gpio: Add check for clk_enable()
89bd6c51d69b10bb2ff97a0587129f6dd59592d3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9ff61e1a927288b4ae50b269955c50d101d10e8c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c871ff50aa88315e743f38a37a3d894f438c9116 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
46cb65eb251881c206ec1faec2c1f70fb977f786 ALSA: 6fire: Release resources at card release
9ae4dbcbd912c4511c3fcfaec7bbb0ba9339ef71 driver core: Introduce device_find_any_child() helper
42519e24cedb964d5d3339ee48f55e6e1b19afb9 Bluetooth: fix use-after-free in device_for_each_child()
45839a496f9ff4cc4d324f0007c8e57546cec6cd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f4cd218a49dc4798e72ed7b562287ad330487f36 wireguard: selftests: load nf_conntrack if not present
fc7310e1f9f3fb09c7786cbc04b4a174543eb149 bpf: fix recursive lock when verdict program return SK_PASS
d66f9e8c99eb5b7a938fa47a0d755e3c2441500a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0095a1c9d1792dcd5020605ee4a0b6f5ea1eaf7e pinctrl: zynqmp: drop excess struct member description
d94d889088967d89a33e7d4d0da12d62aaa0df52 powerpc/vdso: Flag VDSO64 entry points as functions
1f48806c66956a607824f20cf06c64e0a24ffea7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
55c73a0a9aa3f8a7e836e1dd55440474ce8db9c9 mfd: da9052-spi: Change read-mask to write-mask
e8bf8c9aa5aa66e8f2930b96eca2cd2db4927c6d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
979f657f514a1f549556ee9d5c22a435b1733a7b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
34b4214f85528a66d9c1a99b9ba3f07ac3936520 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
551d9375d0b9d1ff227d05b5896a646963c9c2b8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
86ca076c2abc2a15c6ba0ecd096b0dc275ad90d7 cpufreq: loongson2: Unregister platform_driver on failure
29d03f89d29181dcd6f6f0b1c57d5cc99e8cd2e8 mtd: rawnand: atmel: Fix possible memory leak
3e59c384c2e0a8b1f71200c99bee52bd5a4a8bd0 powerpc/mm/fault: Fix kfence page fault reporting
62d5cf7b57660c72b2386f61712159807f04dab2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
70d4431968903710cf6090385cedff17d321d8a8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cd2cfcc059a47c6bfc0fd379b58dda953d006499 clk: imx: lpcg-scu: SW workaround for errata (e10858)
3e12458d095934534de1a4b727e9b477f44dcd5a clk: imx: clk-scu: fix clk enable state save and restore
8c2e9546cf8b8303d19e883b5e511c5f1b66da7b mfd: rt5033: Fix missing regmap_del_irq_chip()
902ae83ffc9769bb195aeacc32593e7b175f42b9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5ea161afd3d3120ebbd3ac16a3bbcbb8fc27d682 scsi: fusion: Remove unused variable 'rc'
e6d5e46e6a9b37f8aeebc6d44346defecf5fc2d8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3e9dd6ad436414d5ae57cee34345936b5577d658 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
424466a61d443df39bed8d611452729f52d0d8dc RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7b9fd80f35f710f869a823dee6d568dd34d15b3d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
64e1481675679cc4ac8b31026985bc5745e21efe ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5534b5853228c6d30e3d092df37fce47c3fc9bfa powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c2573410c5314d1b96574aa1dc348c910b569796 powerpc/kexec: Fix return of uninitialized variable
a1ccfdbcc01233dca83b0306af1f61e0689539d4 fbdev/sh7760fb: Alloc DMA memory from hardware device
f9b5678801203393c9b7a41b78f0ea5219d396a9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4d92179f651e9965db969b28fdab01efbc565d9a dt-bindings: clock: axi-clkgen: include AXI clk
de962bf7160db6ff2302e2c8d45a6dae495f2a4f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
16a8e853e3a6a520de22f1ae7dea7f3f4a2cca4f pinctrl: k210: Undef K210_PC_DEFAULT
6a9aa8a52c41e3673967878e613201045dc5e54c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a24bdb7678ac3f0805026be63dbc7b87a386d0e1 perf cs-etm: Don't flush when packet_queue fills up
29925ed4acbb17b640e00eb6082ca99f240b2dc5 PCI: Fix reset_method_store() memory leak
f0ea63b03b0a705c445dea6afaaea2fc24ad2d62 perf probe: Fix libdw memory leak
d03115b8520cd112dd7aa692cc345398506184a9 perf probe: Correct demangled symbols in C++ program
46220ed19c136de17b7c061c394fd76b56217988 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
521444a806bb64d87bd0d6fdad9b6f8c363c7f6c PCI: cpqphp: Fix PCIBIOS_* return value confusion
1ef06f097c02adfe9ba3bbee82790a5e087b66b3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f7368b62c8093a300e2bfe2c89772816813f4acb f2fs: remove struct segment_allocation default_salloc_ops
9f87d0a6d87a3a669466643371a7f836546fd9bb f2fs: open code allocate_segment_by_default
4eb6eef4b771f4d1c7bcc4cfbc1275d4892d2000 f2fs: remove the unused flush argument to change_curseg
3d54026c3b53d199a3eabff98648588f5a18b57e f2fs: check curseg->inited before write_sum_page in change_curseg
e4de10cc9c61591c473f08fee734b94af8eea10d perf trace: avoid garbage when not printing a trace event's arguments
de015f437f0614b53f1b7d2c899cfbb5827f093c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
304485c0335a568cc7b55d17805024f8704ce620 m68k: coldfire/device.c: only build FEC when HW macros are defined
dc59054c6547130bfbfd7586b9a915e39f501377 svcrdma: Address an integer overflow
fe2df5f2a56ba83268d91ee61fdfd4e18a3d0ab4 perf trace: Do not lose last events in a race
307fcbff4d6417192372dfcee05d41d4e091bad7 perf trace: Avoid garbage when not printing a syscall's arguments
1d038b32856b493c59cffa5ddccc74648ca54067 rpmsg: glink: Add TX_DATA_CONT command while sending
d5b724a6a09d59d7f9a6fee067b56587a41c7f20 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b6bef38c1caee6ee4741531cdfec33f199ef1b9a rpmsg: glink: Fix GLINK command prefix
e81f643241fcc8fc89c684f7f9edabeb3f79cf04 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a7865f09ed3dc79fbd65da17e605f69781f6479d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9d67694d2a2f7ca45c7bf56d6f2f54c66ea9e74a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
160fc773a54be0e20d52f8efc30312042a7765ce NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2785db7a3f0a6bf376bcc6a16f952a4bb8891be7 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b99db026952062e68f9977b1817de4cbb5735e0d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1a2dd3f1b0f696bdb46c9b97759f16e0a22fb3d0 NFSD: Fix nfsd4_shutdown_copy()
784889a78ffc22fd339553b17574190f7d761073 hwmon: (tps23861) Fix reporting of negative temperatures
682b27e72b7e940f72c5377c051b1b073b292ffc vdpa/mlx5: Fix suboptimal range on iotlb iteration
d6d1a29e2ce9d069c9f63c9eac9007c2f4f3da8f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a041927aa2fd7f6b19c203f834e13662e15b12ae vfio/pci: Properly hide first-in-list PCIe extended capability
18db605d380a56a7f130b2acad873069254541ce fs_parser: update mount_api doc to match function signature
a36dce0a13f4f8f814d06f49a420e68b09561f25 power: supply: core: Remove might_sleep() from power_supply_put()
cbca2e0b4da9e20c2519137b674b7519efcb3304 power: supply: bq27xxx: Fix registers of bq27426
47d0e695875a13ceaba2e686818e2efa50ef9d2a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6e0453a513e4c4c012fac0a5a048c4af154133a4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5b3689691515bca1678d54ad176deb6a55abaa21 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3921d632b486233bcb208d7d592f7f91a8eb4b64 net: mdio-ipq4019: add missing error check
a4e4f859d4ae682dfe75f9f0236c694075a257d5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a68dcb4a5561d22f7bb6faf7be63137f7304086b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
270770bd1ba2ace54c65b9d50b5bb441c289fbb9 octeontx2-af: RPM: Fix mismatch in lmac type
4ff5319d00633fe8ca06d44435df880a48e5aaa9 spi: atmel-quadspi: Fix register name in verbose logging function
c4d38327385ba13674ffdf42d23b60592a9dd6c3 net: hsr: fix hsr_init_sk() vs network/transport headers.
7b5795845821fa5eecdd89160851ed56d22ab15a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
345d23cb66a1e57582b5f1f8c485b120af777563 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d2da8149bf71d795ac13c8a21b5d36791a101920 iio: light: al3010: Fix an error handling path in al3010_probe()
617ff94ad314cd1dfcda1402bc0206ec5c314203 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7ca8bae163dce987456ee0141bedc73e0e311c86 usb: yurex: make waiting on yurex_write interruptible
c1432f300e3f6b222c68f17c746d4802e0f24a03 USB: chaoskey: fail open after removal
b659bb41f0b5504a8f6242fd2d386f6c091ce5a1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c642e3ed542757c609bf304356c9bc0ed8afb4b2 misc: apds990x: Fix missing pm_runtime_disable()
7916b36486742610ea35a3a6a84af6e420b52e84 counter: stm32-timer-cnt: Add check for clk_enable()
dbf8862f05317db145628616711d2196eb153c03 ALSA: hda/realtek: Update ALC256 depop procedure
b2d50af7a0d9623e6b8561b646514c5ddccd1362 apparmor: fix 'Do simple duplicate message elimination'
7e767ad8ddcae861df9a8ce7f950ffa9179c2600 parisc: fix a possible DMA corruption
caa50396bc1de2217a1720b28ccc68326710f400 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
5889c122c39b98d31c540c649b213e54d367904c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
44a29c5b599ff083d2a33465b825e8c3eb9a8c3e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
554ecf9407bda7e663339745312c72fd212e8f77 usb: ehci-spear: fix call balance of sehci clk handling routines
54aa668947cccb93b2b00049f79a52db7d25fab9 Revert "drivers: clk: zynqmp: update divider round rate logic"
5e9bb8052c522d15df4899c10993bff2daf9066f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2dc80ccf9ddc4ae7292c757166aa628a413250c4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
422a9df6d3cada2371609aa2991e4579dc7b7388 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c741783a6f5bd7f4cc0a83db2af1e4b14310518c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dcfef114edabe29f8deb2d719ccdd87644258f1b ext4: fix FS_IOC_GETFSMAP handling
e7ab284ad5ecadf96edf50e200783fe65aae24c1 jfs: xattr: check invalid xattr size more strictly
2c6c06180f596db8b0fbfdf8d1b9775b426edead ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3ef0132ac69b26a54a07bfc79787df08ac10384d perf/x86/intel/pt: Fix buffer full but size is 0 case
61a0b290c8a89d4da759a5f78f3a14f28517d1e5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
63bba2e1f28d72c31ddc542fd6b411c0fe81ba2a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2fdaa6196b2eab3df829d0330773711dc32d529e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2f169d4b286371d70aa64d100ce344387e84e57a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8af9c00f642ed7fcab9da3c631d06a96aea76431 PCI: Fix use-after-free of slot->bus on hot remove
26e8a0150b824531e9d123b6700f69044d07fe78 fsnotify: fix sending inotify event with unexpected filename
efda26988e2dc34746d6a5e37c9c5be1d0d743b1 comedi: Flush partial mappings in error case
5701ced7cc60e7ee6aae1720f25ff748f4c319a5 apparmor: test: Fix memory leak for aa_unpack_strdup()
6a38e6be2ec006e5a3be5714cb4fe337efb19b9e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
55d8a9f5092ff2fcfd05846d952650abb83733dd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a16f5d04136cdf97b3493912aae2041a66ebe089 exfat: fix uninit-value in __exfat_get_dentry_set
3a68246a27dcbf62f909687b6969918c33f42641 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b8955e03df88740195eef5f6f1d4dba602180522 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8a640e823a8602d06cf87a04517230d36ff8f0d9 driver core: bus: Fix double free in driver API bus_register()

--===============5904714668819841335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be751c86fad9-c4bfa10ddd7c.txt

c40ddb6e0c2f41fcb54470c4899a76e1f3ad3cfa netlink: terminate outstanding dump on socket close
cd854271bc5c8b5c890d8ce761d82ac1f917c9cc net/mlx5: fs, lock FTE when checking if active
78107f4b32fc9bc7dcffa5a943777bdc24a5ea43 net/mlx5e: kTLS, Fix incorrect page refcounting
fbb6a469541bbd0a9d10c7ddceff3cfdaf80ef7b ocfs2: uncache inode which has failed entering the group
3e6d9eb5a0c4e322277f020076fc57ece8eb1594 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
51374319916492ac0792781c7ce2bbe3b9709d5c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0edc0dec2622e2d564b7e599009031acf0ddfa8e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a95bc2cfa9f8c75a7bb39c54b0677a4ed2d364f9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
28e783010499eafcc154ca4d7cd45d6b9414e1a2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f0f142fd8e250d10055c3fc92cb6f3c8480e5210 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a87bc5045bb460423266c3820aa9140a2c34c9cc kbuild: Use uname for LINUX_COMPILE_HOST detection
72224b10142047ceb4d0ca30508e268ea50bcab1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ac10a943499974c2a950e0c9dad7a4672cc79e04 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e919dc693f6adbc89089917de8c3e003fd9dba48 mac80211: fix user-power when emulating chanctx
d08f29caddd3a0facd1838f6e5a87217c7ceca58 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4a7187e9cca4774a636c3099c3afb6471cdd7446 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bcd581e17a47febb2e4f22f2325d7e126e32ddcc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bdc4f3306ad072203ffcc9214c56f2a76500df62 net: usb: qmi_wwan: add Quectel RG650V
8a249615cddf07d8e3b4818939228773cefb5daa soc: qcom: Add check devm_kasprintf() returned value
9325d224b949104b0155ebb735c3d15355aa7ba7 regulator: rk808: Add apply_bit for BUCK3 on RK809
20aa40c1d3a3e3e5d3baf5ae6dcfea129e813b45 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9bd98dfcb2c04ce80c792b0a5b9c667a137857fd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
30ba4f5a5e3cac94aa048dcb65e1a19781bcab40 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fbc1a0c982053c7e6f16d0e1bef60c67674157e5 ipmr: Fix access to mfc_cache_list without lock held
5848803773999a63f40e41c8f4836ceba5fbeb77 cifs: Fix buffer overflow when parsing NFS reparse points
fa7a6ede59736582701bfc318fe9d48018c818a5 NFSD: Force all NFSv4.2 COPY requests to be synchronous
8ba8876554080c17bf7eaa79add1abb61f35857e nvme: fix metadata handling in nvme-passthrough
8bca9ce097aa2205904e567e0b6b443cf35f95c0 x86/xen/pvh: Annotate indirect branch as safe
3b1188a1d4ee584567e80e9e4ccbd7324e7fab01 x86/pvh: Set phys_base when calling xen_prepare_pvh()
9e4e9dc39e0f9a76de1408cd903f6fd5e16a45e1 x86/pvh: Call C code via the kernel virtual mapping
ac295ccb0cddc490b065a48d6f1cd7e3091793ee mips: asm: fix warning when disabling MIPS_FP_SUPPORT
df4618e80c459547c9cc474eee7ab906ae716c0b initramfs: avoid filename buffer overrun
6683fdbc59dfe09f4873319be53c801fd0eb2ca5 nvme-pci: fix freeing of the HMB descriptor table
88cd90b93edd36ee75b1b7a29b244312f6a352ca m68k: mvme147: Fix SCSI controller IRQ numbers
b90445f6c63206060adc903c01761e1cc2cd5de2 m68k: mvme16x: Add and use "mvme16x.h"
562deba7efbe268a7e7a06e893b22655468124ad m68k: mvme147: Reinstate early console
39150f474c510f88843a197e4f354c25f7938b7c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3249ac29f5ad80bac42239f9942681d6f947f2dc s390/syscalls: Avoid creation of arch/arch/ directory
bc605158849eeb7acaddbd9d38985c2af112fb36 hfsplus: don't query the device logical block size multiple times
678090df6b7a077f866ce018520025339368a795 firmware: google: Unregister driver_info on failure and exit in gsmi
00ba491713d791c0b43eb38a8e136ac8ff39ff43 firmware: google: Unregister driver_info on failure
72f37e33bc96f1b680c8a6e49e06dbe95030f570 EDAC/bluefield: Fix potential integer overflow
521bff4f8c184f946369a13a80b5ba10bb171a32 EDAC/fsl_ddr: Fix bad bit shift operations
b27e1db7db6453681b74d3834cff5a8d63cf34bc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4909b08002c101c9b1f08db918d53d950aec1914 crypto: cavium - Fix the if condition to exit loop after timeout
2fcc355b5fce4ee131ca45b7450a21a923328543 crypto: bcm - add error check in the ahash_hmac_init function
9690863e2fadebc784259feb79f13989d5e269da crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
37702fcb255f1061e4d541dafce92dc8d12b1e19 time: Fix references to _msecs_to_jiffies() handling of values
eac0beef291f501d75ca292ec353b5822abdbdd5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f960e7009f7d2e000f9f7aafb25a08ddafd4328a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
96905dabcd162049209ba4458c4c9966e449af5b mmc: mmc_spi: drop buggy snprintf()
4bdd81a77090b4203e3685aadec50fb7357e9784 efi/tpm: Pass correct address to memblock_reserve
6a0e0ea7f66d298ff3e74ba5d5b7133ed7b9f3d0 tpm: fix signed/unsigned bug when checking event logs
cbbbf4a51dbe166657f48e246d3dcceeed179950 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
dca84d66f745d7e5e8e6b01a4afbe1183df7933f regmap: irq: Set lockdep class for hierarchical IRQ domains
ab093b7bb5b6329e1535ae2365ffbf4338408680 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2146d099000405d26c11d4781f968f4ea3d7e080 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
fc08263e95528a763c075e587c126054c2a411a2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ada451da74864cdeb21f4072fc722bdc02e1c6c6 drm/omap: Fix locking in omap_gem_new_dmabuf()
27c1da7ee7e4c35332877c64172fccc2be4580be wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3ac1f34c1e5ba20d5d4b5111865bbf0a2f1c661f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8671768185a8d4938090d2bb2545d022d20c2cc2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
edff2e0522cd1ff4b15e22d8846802f2a5c48e7d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
796017393e699980f5747b2fa758c02927c3b96c ASoC: fsl_micfil: Drop unnecessary register read
118766dfb73da7e17517075df81e5c2af9911fc6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
94f3c47f639401186ecb5cec81ff05c22ad78ffa ASoC: fsl_micfil: use GENMASK to define register bit fields
1d39bf2dda0ed0a480d416e2ece8959612bbd8ee ASoC: fsl_micfil: fix regmap_write_bits usage
dc35a56fa90d8f7d62d7fc6881324b79047b9e45 bpf: Fix the xdp_adjust_tail sample prog issue
3fd608ae8d20763400f9cb81cef2fbc9d1185bec wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8f228842593b5d19618141423cb2d3374a4abb00 drm/fsl-dcu: Use GEM CMA object functions
a896d8124134a531e8e3ad31cf26e6a94874476d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
3518578dc2ad276b522de1bee3de492ca19df4cd drm/fsl-dcu: Convert to Linux IRQ interfaces
11882a705a6208369f8b2f3fa1c5127a9c36e1c7 drm: fsl-dcu: enable PIXCLK on LS1021A
435d539225e28bb4a0032355e386ac8e7615188c drm/panfrost: Remove unused id_mask from struct panfrost_model
5aa73e67b028425fd911bc4f763a779783fbb217 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9fb9f26cede82697601d737f1a9aecceac2056b8 drm/etnaviv: dump: fix sparse warnings
f68fd3a4f680954205e46bb8723edf31ed4ab709 drm/etnaviv: fix power register offset on GC300
f8626df443f0d6561a7599458b948c405fe0d7e6 drm/etnaviv: hold GPU lock across perfmon sampling
b1e38c82121d245e83f0cf11080534ad0769d5ab bpf, sockmap: Several fixes to bpf_msg_push_data
87a4ae767870d7553369ccf9833ab874980b507e bpf, sockmap: Several fixes to bpf_msg_pop_data
a1f34345e063cda29e48f292cffb8ccc3c963795 bpf, sockmap: Fix sk_msg_reset_curr
5ec1a82df9f69f6aafaaabeab7d2872114363f71 selftests: net: really check for bg process completion
f77f769b60d743b5d7e8458af5381427aff163e5 net: rfkill: gpio: Add check for clk_enable()
b4cf09e9333bebec037bd9ad180597755e561ca5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
09bc8729dd534e7303843407b4a4a4ddd4a72b3f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
39cf0e244299444f13cb6a128a25a75ddbe2fd5a ALSA: 6fire: Release resources at card release
07138dbdc393e29e7fae4447a3c3f4f6c9cad3d0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5fd901bd0314d54a98b47e7be0cb1d50ce9ccf42 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6ae537e1e286b1d84cc0984956cfaf975cdffb4c powerpc/vdso: Flag VDSO64 entry points as functions
6f3f6bc96ea0f5d0b540a4e1492582e77c9ceb1f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
961e304aac3cb4b6eaea1b5fb82d6e0ccbfa0485 mfd: da9052-spi: Change read-mask to write-mask
dc62908b2e04878528e7ac28becd8848b9985b7b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cf81ab9cfca374a59341478b93df6e4ff96b92a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0f43f1bc7895a0ca9f24b7b057889919f323bf8a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9f733f6fe9097f2dc8506fd14f7fc197a09ee878 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dc0dc9924a1f350d1dbf81479253313c3ed0aa32 cpufreq: loongson2: Unregister platform_driver on failure
8456047440c9cadc4374d295a3f2351e7f88e803 mtd: rawnand: atmel: Fix possible memory leak
bf3ca99c31981119ea9e421459802a7a45c7a79a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4ee1c1e8746495d31f7bbb5bb71dbe5cb8238773 mfd: rt5033: Fix missing regmap_del_irq_chip()
46a224077e10b63808f23e848a7657b58b137ce9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8c2ee89e839bb37d49a7f473661607d9e8dc252d scsi: fusion: Remove unused variable 'rc'
95e638a375f3c2d89f97bd2a042f5f68295116a9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
da11645f6582a7b466d7588943928d15667c5aee scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f5e42aded76b9ba6ae6fe70891416eacede7808f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
851849fe8cf9cd09dc0cdb92e07c7a6c2a05537e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8f7e69b8c680dfcfecf872829ee27045b664cf00 fbdev/sh7760fb: Alloc DMA memory from hardware device
a5b0f4d8b19b9e2df943d111cbfa409c002bbf89 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cc067f2b818b54b2c169bc67ba9d08834ed17dcf dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
615c2dd957650834ec70938e0565667932b891bb dt-bindings: clock: axi-clkgen: include AXI clk
af0d2aa80f1ff545b0b1371f341e80fbd75e27fc clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c01f0d45a60f3931448bac63bee0bb68c275e3cd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
94ffd28758933bd734f6550096fe18d194b97e14 perf cs-etm: Don't flush when packet_queue fills up
e0cbf286a8416a228eef71464abc665133bd6d7a perf probe: Correct demangled symbols in C++ program
5022da8994429785e5275fff0a567fdb73bf55f8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b952168d2f7ca6d4799a4627c3fcb1caa5315251 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3e6750e5f8d5814873842128e9c45d640dce8fd0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b36bb6569934b2de9054b6018f6d618780eaf683 m68k: coldfire/device.c: only build FEC when HW macros are defined
51adf683abfd74d2c1399ebc8af4e0942cc6277c perf trace: Do not lose last events in a race
f5be819b17dc459e177b07f2370b9d9f440da855 perf trace: Avoid garbage when not printing a syscall's arguments
07ddec3445af0afc3bf1c5265d5ab561879f66cb rpmsg: glink: Add TX_DATA_CONT command while sending
5baaa5e513f9cc635bf40c1bd258facb909e63a3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
eaed30fabfb2bc4d7c5a2e56f0f08692e8c24bc5 rpmsg: glink: Fix GLINK command prefix
55e2ed635c2b443f839e22d88ec8537eb306d4ad rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
68613e48fbf0b0ec561c9d1cdaa41c78ea04730b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
29f4827ad0ac2c72e9bcd869754d69351d37673b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fa00a171c3557f30a533103c222b076ccc1af62d NFSD: Fix nfsd4_shutdown_copy()
ac303a2e0525931ac302eebd5f01b90fa2f82e4b vfio/pci: Properly hide first-in-list PCIe extended capability
daafbf44047a4d54b64f357282751a5450f7e4ca power: supply: core: Remove might_sleep() from power_supply_put()
8e48ca7a27bb00b2ca900c308a166592c5325f82 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8403d67e55ac613f302a09745ed11d9e741d8837 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c2f07db1b3265b901bb9223d9d3be035c9559993 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fc3d19084583c13ee0b869266cd2159fce4b4bdb marvell: pxa168_eth: fix call balance of pep->clk handling routines
1781b65f2414bd7757bf43308f4eb9ce32860c18 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2422f42a3d96d69a9edf648cd3a312b4e1323bbb ipmr: convert /proc handlers to rcu_read_lock()
b7759f23b67192486e77a3c21f7c2dde6d0cee78 ipmr: fix tables suspicious RCU usage
e1b92743ed04419bdf77fe8e0f970171cc964c0f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
21b546dd0887a44a11696ff9ccf070c9d95e3b8a usb: yurex: make waiting on yurex_write interruptible
a4d841268a4e898956af09f9b97bbc25ba32754c USB: chaoskey: fail open after removal
cb6cdb2cfecf1b50aca56a01f34759dddc3a9b8f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c97172ab6203243655f3997e2b5695265c9a0740 misc: apds990x: Fix missing pm_runtime_disable()
c3ed52f664ef60f1e4d456cf36fe86010deb89d0 staging: greybus: uart: clean up TIOCGSERIAL
227381d71fc79529f0971da169d5b765e4fd71ad apparmor: fix 'Do simple duplicate message elimination'
8c9304f4dbd17e34d668fd20681f3726ff823be6 usb: ehci-spear: fix call balance of sehci clk handling routines
4a715ef6e3274ed735584b0fac5cc369841e9685 cgroup: Make operations on the cgroup root_list RCU safe
38dc494d566bc86dcacde1b76adf73be3066803e cgroup: Move rcu_head up near the top of cgroup_root
67ef4c2eb90df230e87d9ea8805d48314f91b7c3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d58c04a2746269cb51061102211db9d6938be553 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
66214abf1a567bc077f006dd0ef46001864fa7e9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9cb1be64ce31c0499e9726ec45f940239c0ddffc ext4: fix FS_IOC_GETFSMAP handling
0067661b3952d7282c86e8b52138e3ad7cd9045e jfs: xattr: check invalid xattr size more strictly
cd872bd71136ad24ae352d032b7e4f7e58f45702 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a378b2e8f62afe6cc87184ddf31161e3695dc9c9 PCI: Fix use-after-free of slot->bus on hot remove
3b30f67e2b671951899d4e593ee3f60ce53db6cc comedi: Flush partial mappings in error case
61275d0df3bb2ea10eeaf88fed2e42e9344916ce tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9c9b00cd6bf75031c63afcaecb4f69408d50a8b0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9fb330d5f2860ed06b0f9d334660a837c0cf1008 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3d7aef1a465278697843565b3c3d66d9497b1dcf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3f289e1febd2d5c6acc43c35c3f6dbcacc82fba8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
202067ac4e59816f9854e3555fcae34662f5925c netfilter: ipset: add missing range check in bitmap_ip_uadt
41521edeb5d7f6a7c461246eef4e562e8e62bbc3 spi: Fix acpi deferred irq probe
045517aa1e07adb3fb1e00c35972ff587c2439c2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
014c0c8447c86ae168e409604f4a7fda69c78260 um: ubd: Do not use drvdata in release
68bc93cc507e006c0c8cb305fdd997091d6aa8ec um: net: Do not use drvdata in release
65ab610b6b0589714f48e3b8618c640a252f643d serial: 8250: omap: Move pm_runtime_get_sync
c07fd5ffeb2f354e04474ab24ab400435986c769 jffs2: Prevent rtime decompress memory corruption
181f2a56f4701c950763b49a6ba9576d60b2ff75 um: vector: Do not use drvdata in release
9ea455314ccb878d82e5e0bdb93654fc56d731a3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
020ba2413eef627e3a27f5170e350280256165c1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fba52267043b3706a5b508407b6ab7afab784efc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6cfbcade46ad7eaac5204b94b8a78a0eda73125d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c4bfa10ddd7ce94bcc0372a9940f6caae3ccd080 media: wl128x: Fix atomicity violation in fmc_send_cmd()

--===============5904714668819841335==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f05d4450944f-8e7dd1136f0b.txt

af190d6a7bdfebbcf3d97a04c4135ee77569cc48 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
38422a4d2d77d9b53f09cdb4e7889021ebd2791f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9a6fb5fda30b49457ac15c451311c5d90fe8480b ASoC: Intel: sst: Support LPE0F28 ACPI HID
59d7d146256eafd9f23b69916c26370b9da4514a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9e64e799e2b83ad19864726987acee88fd686541 mac80211: fix user-power when emulating chanctx
f21c5ae86733ec46b271e90c4e6d0bc338076028 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e3075c5e5cf00874e6322b2ddc629f622dd682f7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c99f60ef46b91c54f60b79cb721ca25a9fbc0996 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
896eaa47f07bdfa053b6456e901d2712e6e97eeb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7b39209cb714e99f1726a4ab5e86fa533b8471c8 bpf: fix filed access without lock
f2e8f696446538889abfbe14e19a7f3e4967a925 net: usb: qmi_wwan: add Quectel RG650V
79950cd33dbc5b7cae7b0695bce88d493a83081f soc: qcom: Add check devm_kasprintf() returned value
70dbd0d593d7b9f033765968c44abd70dd4b36b7 regulator: rk808: Add apply_bit for BUCK3 on RK809
070bad136699dd00c864a3fba75e9232ea4369bb platform/x86: dell-smbios-base: Extends support to Alienware products
e115699685fe7b7ff87b91b5ea3121d3d6755a70 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d882d852f908c104f7ac4d99063afc8fb185ee49 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0beb8baf93779f6c6387d2a74aac9f562b0a9d40 can: j1939: fix error in J1939 documentation.
41c53d4b9fba85d0703d399877bf31d0c0e1ede1 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
523d7d588d68083eae7bd18c0229611092760c0e ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
80bb2b59ef148df6416f7ed2a600ffc95c11183f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6fefff2d03e8870dbe583030f5c04197c1dddf4e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ed841be6efa5d22f4152d2c3cf04c4d956d053ee drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e3cfa1c84f6297f2cbc606615e29ec76222dca30 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cd34ce5f05fcf19839fa10a4360eb42372097371 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c32b3f79b27ea526a133a3756f115ff287d72b07 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7b832c6149de616a2fc58f0eec929915710e5a0c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b9b1e92f86c136391b09917bb3ae691dd64130a7 ARM: 9420/1: smp: Fix SMP for xip kernels
cc174d833de4c33443dbc6c158259a10302d704f ipmr: Fix access to mfc_cache_list without lock held
80cdda3f685ef85d59f71c35bdb3e70f2b324509 closures: Change BUG_ON() to WARN_ON()
76b31f8b5987f3ed1bac826c6a6d5773a15b13c6 net: fix crash when config small gso_max_size/gso_ipv4_max_size
bffff81a9d4985858013c3e78419231e4e6ec5de serial: sc16is7xx: fix invalid FIFO access with special register set
2cd5bd6ad45ae2e38aeac14976adfb7f84f2bd99 x86/stackprotector: Work around strict Clang TLS symbol requirements
431ac1d432f7dc1c33a15dbf875c9f3850ad7648 cifs: Fix buffer overflow when parsing NFS reparse points
72af7883275c75bbc9341fa29d382c9428746d21 fpga: bridge: add owner module and take its refcount
4a1e1981fe22c62ba8b451a6622c84de13b86c84 fpga: manager: add owner module and take its refcount
2e28dd1bbae62b177fd3806cceaaf3c93f250926 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0bf97034f4c7efdafb567a1cce9a41f1d97361dc drm/amd/display: Check null-initialized variables
6c4a53f2053e1db2e714d682a7f0f5ffce8c3c84 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
1c6454bf366188376cd668849bb5df5a5c49bcbc Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
52526163a696bd060f2422722ac308c7562af781 fbdev: efifb: Register sysfs groups through driver core
413dbe8b4e11a0a16d9b39c5e86c090455c855ce mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6d792600cb0f5f53d895004fb00c3c632906278c wifi: rtw89: avoid to add interface to list twice when SER
a99c1fe0a9f0bd8253c95be65873e886fbdf0562 drm/amd/display: Initialize denominators' default to 1
63a6b91c208de4da8ad8cadc4f53837a6e53ae53 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f05f40d735cc9768bb9954a31030584a88f0be0b x86/barrier: Do not serialize MSR accesses on AMD
bd1d9ae1eea5530d8a2206254645c79508baeb85 kselftest/arm64: mte: fix printf type warnings about __u64
81e024017d986d5051cb4ad047756f343a64d0b2 kselftest/arm64: mte: fix printf type warnings about longs
ccf7b2756ac577202876c5511361ff1fb7513878 s390/cio: Do not unregister the subchannel based on DNV
57d63038f124ae57df8327e2d49b9dc6ab5ebbd1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
36a648f4a8591e69a45e9d74cd1b006c0422e263 x86/pvh: Call C code via the kernel virtual mapping
0e134b7b62671984c8154cb770758950b9020def brd: defer automatic disk creation until module initialization succeeds
803dea7732439cd13569520954edeada5075b02b ext4: make 'abort' mount option handling standard
2386e41c9c7518a0076c3c4f88df8c4bcf28f529 ext4: avoid remount errors with 'abort' mount option
8935ea11021812b16b172911afd9b9b58e5f3e5e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
638a2013beac38cc587433cdf4bff0c29c48c5eb initramfs: avoid filename buffer overrun
cca8816bab91c58b726b9d91b671f5e0df6e7902 nvme-pci: fix freeing of the HMB descriptor table
81412e7d8deb320d5712faf980fa18c4e4c15555 m68k: mvme147: Fix SCSI controller IRQ numbers
a0eea1d0c33db5abb26f6e8114d497749e3de8e2 m68k: mvme16x: Add and use "mvme16x.h"
855733ed2594a05ba6c58bcf994fdcbbc7ecb150 m68k: mvme147: Reinstate early console
820234fcde5f538cdac4d24925b44843d88a081d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
46c1f976f4b34b668e07b9892da78b48af1ec263 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
13c106d3a41f23725d49bbb507a7bcc948969c2c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0c94c3574981c69a8bf002ce5c1b771750224594 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fa031a87a43e3ad72ca29e5a1610ef904b62500f block: fix bio_split_rw_at to take zone_write_granularity into account
df98ca5c2bcdedf0cc981f40d7c73cada2f4602d s390/syscalls: Avoid creation of arch/arch/ directory
a3beec58aead5d264c11d6efa05077cf3a5aa166 hfsplus: don't query the device logical block size multiple times
254c60909e4df3e602c1e3b5ffbb7ff0a6116eac nvme-pci: reverse request order in nvme_queue_rqs
60430afb765e3ebfb153c13fc8b10f3430ce44ce virtio_blk: reverse request order in virtio_queue_rqs
618fae110c85d923fbc263a2b844ee4f85f3560c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b6b11481fe8c49e25febec03c0ea817fb9285eae firmware: google: Unregister driver_info on failure
8abcd5cf10159922b2203861151812456608c2cd EDAC/bluefield: Fix potential integer overflow
e66fda1bdfbb721cf1a86c1a6460abc88eaf4f0e crypto: qat - remove faulty arbiter config reset
b8ab81441d97fa3a7d7425b6bc7ff8fa459dfaa7 thermal: core: Initialize thermal zones before registering them
9e106413e074e56d78efc645ae37f5b2be2b6823 EDAC/fsl_ddr: Fix bad bit shift operations
bdfb4c1d7df16425f45b4893878e68efffcc3d9a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fdcc9d0fe47da1414336ae2b03754d6f40b5fbe4 crypto: cavium - Fix the if condition to exit loop after timeout
07d9ea780d408ed09798d0d2345c6f1897be8131 crypto: hisilicon/qm - disable same error report before resetting
14defad83293600d506c6ab7a5067ddb52ad1f51 EDAC/igen6: Avoid segmentation fault on module unload
fe59bf5881f0e5d265300405f3a315e9d15f55e5 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
84a7ca9a7d0ac3f74ca8e1135aeac0972dec7043 doc: rcu: update printed dynticks counter bits
90c158dc8cb3af9fccdb7103374ca06317df5df9 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e484d9d21b39f65ef81f220e27a12ef683d14265 ACPI: CPPC: Fix _CPC register setting issue
ca414d4ce878e0e35629b0607eedcd6fe9b8ad94 crypto: caam - add error check to caam_rsa_set_priv_key_form
cce16c11dd1baf02dd275391631ce25c5ce6e1a5 crypto: bcm - add error check in the ahash_hmac_init function
a4018d5db783bd94efb599bab697cc8f3c84107f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d94a35a69ebb7204496d22dd4d1310663ed8c671 tools/lib/thermal: Make more generic the command encoding function
5faaa32145cbccb60ecb1b7155b65fd1e531ccac thermal/lib: Fix memory leak on error in thermal_genl_auto()
029f364d1f645565c6a8013b02779e5852dd43d4 time: Fix references to _msecs_to_jiffies() handling of values
fd01482846c1d22dfae18ae026647339587df02e seqlock/latch: Provide raw_read_seqcount_latch_retry()
3c8f43d2fb2ff0ad2866fef9ba80871e9b3f3788 kcsan, seqlock: Support seqcount_latch_t
ff8722fca88a54a846143911a32e6e8db011e071 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
50d5ca5994af849ba6bcd152084ca95825ba4ee5 clocksource/drivers:sp804: Make user selectable
b910817bd41de7eb0495447941567b543ae669a0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e218787777e0077671abeb695ce797064fd4538a spi: spi-fsl-lpspi: downgrade log level for pio mode
8b5f15eb66aaef44ca7ad33c6a79da88750030c2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
08797b227b3c82d6de4485ec240bfcf474bc1980 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
0ba2dc9d79ca06332e0dadee1d4a5244bd224166 microblaze: Export xmb_manager functions
0ed7afb04149ed1a97a91fdb650909731d58bcc2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
9bd2971c54e402100ab91587deb705cfd453a803 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
22220c7d71b8235e3a1e6fb9cdb3eb573a33d22f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ad99a33448083f7ceb8ec57a0d24dc14063c88f9 mmc: mmc_spi: drop buggy snprintf()
df8f0b943d3411e7e35252701b15a3c926e770e0 tpm: fix signed/unsigned bug when checking event logs
449c007381d3ae913444ba9b341f93225876173d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ea966be83e282a7c5c7a83dc17b804f58161259f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3f2f669f870f73289b8a618ef4ea7f63f9b8aa7a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0f510d73013207ca793cbf3bb69c763393741ff6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
72d5cba235cad40ef7609bf8978fc17580240a74 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8c31952b863e2b91c8d60d1d86b28f66f21d9fa9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f52604fb0231e37dcc45cc6bc2ca6427c65b33b5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
abcd19b67c7f8d91081963b88962d2af48d1c21d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8fbed0dae5b7a5c5fcdae21daf90e255f0e3de1e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
06fa7daa63beabe3e87f6c984363b6f0b3c3c1f8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6d63bc11054b9cde1c7592f1e9bbddc2c1b62d23 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f7822ec2310398a28b4efa2979db15495adb4bbd pmdomain: ti-sci: Add missing of_node_put() for args.np
c95ccfe560808eb7807d1206e06123bc20c409d4 spi: tegra210-quad: Avoid shift-out-of-bounds
3d8dbb5f8a037806a04d9dac959212dc1c0942d6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5a3ad44530542c04dffe3b044bf0e081ee042236 regmap: irq: Set lockdep class for hierarchical IRQ domains
845ddd3986c80db894ffcec1df2d0b378530324d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
0ebe09c7188b384d953147e8c90ba7964ac89a10 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8ae3f4303588aeb36a612ce4045b3386fda53a2f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
fb257111952eb7a61dae25bd555a5494ec291203 selftests/resctrl: Protect against array overrun during iMC config parsing
8c9c01b683383d99179340e754a5c3c656e5fe5d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3c2f348e2050c55f5577a7319ddc5ff802cdbae5 venus: venc: add handling for VIDIOC_ENCODER_CMD
b122c8a708410cd9f312231e873c177b458d450d media: venus: provide ctx queue lock for ioctl synchronization
c5976a497d888f89b7b4a1c161ef1ffa4f4365f6 media: venus: fix enc/dec destruction order
6bb717c60b8bb5ce9b995bd06ba26f4f0a6fc12a media: venus: sync with threaded IRQ during inst destruction
1a0371e547e6bf8d075145ace830b9e1306011d6 media: atomisp: Add check for rgby_data memory allocation failure
196031b47dd5ca0341ea8f7a07d7b0a52c3e9250 platform/x86: panasonic-laptop: Return errno correctly in show callback
0049ac6d35209ba225d2f09f2288d69de0a9ba67 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8f1178ef5d1a59071fbc605f8c1bcb27dfc862a7 drm/vc4: hvs: Don't write gamma luts on 2711
f477758d48f2b6fff959cb11ebe6e264f1e28be9 drm/vc4: hdmi: Avoid hang with debug registers when suspended
2c85729459654cda7252f797dd282b15b9398cf4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
05f76dab04ebd123dab376bee5092c6c7522f659 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a2997da3b235af411a5f7f7584fc2a201fa3b9ea drm/vc4: hvs: Correct logic on stopping an HVS channel
db6cf91ecb45b0067b457a9b0761c5a7189ffc36 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dfdac10edc1a1570cb54e73a1c68832ee4d273b1 drm/omap: Fix possible NULL dereference
eacd51a19f59d5efd2feb629dd6658970a5f5073 drm/omap: Fix locking in omap_gem_new_dmabuf()
cfac0f58d845e940a97643f1c297ebbfe0fcd816 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ddfdfee0db9d1a1812eb17890a6ef613472679ce wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1c8d2347a68332c0f5c0ccb39746976cbc0dbf6b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9140fb1fc336d5003bcff440781c0493f52f2d73 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2ab415d5469d5aa094519c396981374764e4b458 drm/v3d: Address race-condition in MMU flush
4ffdcc4a557f9082e32cb80a48a3dbdf767011ff wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
369f6768003cd113e1d82b7b3f2757122012ea3d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e71c52bec14192e81dd7c523413aa7da292f3b5e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
24c3180061f15650006a964688a113a7f1886638 ASoC: fsl_micfil: fix regmap_write_bits usage
988cc2e1770a614e1d1c3a2e02173173c421b880 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
055ebbdea7cf253a977948911e79323004aa7950 drm/bridge: anx7625: Drop EDID cache on bridge power off
47b290fe95c3ed388f19a940a472df3d7a95d0c7 libbpf: Fix output .symtab byte-order during linking
aa9a17ff51ab052f4c2e18a1c85fc3c46a261211 bpf: Fix the xdp_adjust_tail sample prog issue
b41383f80cf40bd20e50344c00ea71d7c56195d2 selftests/bpf: Add csum helpers
ff165ffd2de380a2e48b216b9120719329dfffda selftests/bpf: Fix backtrace printing for selftests crashes
80eb251a15d190139ea39cbc55844a75951e0ccd selftests/bpf: add missing header include for htons
7c9d872a9c18b465d37a3698ac376e183fe944ff libbpf: fix sym_is_subprog() logic for weak global subprogs
84adecbd483c96fc33df3bb6073317c726b465b5 libbpf: never interpret subprogs in .text as entry programs
678901547d22fb4b6ee4a32237400d20ab6f59f4 netdevsim: copy addresses for both in and out paths
3057840e86c7d4d7fa70de238d376f77df23a8f3 drm/bridge: tc358767: Fix link properties discovery
fce5d6aec7d8b1536c72a98d74a0d7e251137f67 selftests/bpf: Fix msg_verify_data in test_sockmap
a02d16dc5fd0ec0f2e347000fe8cacd9ac875ce4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6a358f2068c6d342e5383a1d4065719cfa1c9826 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dd50cf76ab87a1d62b88649a0ab771a71cd5fc90 drm: fsl-dcu: enable PIXCLK on LS1021A
bb11a9787c3ec7f39188d18d556a3869f5bc82e9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fb1c6653607d2b7d934b0feb932fdf6724461eed octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cff8e4e98e87b731f47b0dca1c2b96298494825e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
183f0dec6107323228ffddc22638867b53afa303 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ab577d0cbadc238ff1fee1db300033ada0dd901f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9ebf65cd3c26a36b28f82432309b4330a88dd41a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2c9e941f01212c7db1bced364ceed839609ab507 drm/panfrost: Remove unused id_mask from struct panfrost_model
12a139c0bc804a7c62adf32a124d23c263dff444 bpf, arm64: Remove garbage frame for struct_ops trampoline
69bf94d5e3a890bdaeb2d9ed4cc55261f1f4f997 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7bfbc1ea3537ec341b0025984a332a79001fc5dd drm/msm/gpu: Add devfreq tuning debugfs
7b8b0f3b149a8a23e1561ca11739fc8d9a9779c5 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
07af0c4a4b83781c36750ea11f7c387d80a55590 drm/msm/gpu: Check the status of registration to PM QoS
96ff2334f779eb0e45cf7f5f10c11d8a62925a4d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
274456a43bd9d2c1a117f73d05ecb82bed152fe1 drm/etnaviv: fix power register offset on GC300
d5490c28e58040007cf851254c2704e4de9662d5 drm/etnaviv: hold GPU lock across perfmon sampling
6fbcd78f70b555d7fcd98ead814025c8b3365b07 wifi: wfx: Fix error handling in wfx_core_init()
48fb165088a139d6674e9c4899f5cc5d69116b5f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
aae355201fcebd83d196633e985ed1ae8f196d47 netfilter: nf_tables: skip transaction if update object is not implemented
36387ea347bfccdc1c0a3328e4f11bcdc2fa63b1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6ea5f4aa438ac6fac20f733a032495db24916196 netlink: typographical error in nlmsg_type constants definition
65ab854a09c31acbbb5643caec9a62fe26c69e94 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
64b7ca52e0164de0e824c7664da58b4e3ae4bc3b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6ad56fb19d19d83fbbf1bfbb22cf660f8387bc74 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4a9b803b9e51913fbcb94ac7ee459366c19b2195 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
14e4dd8647e9ea448bcb232819c14740364e5d43 bpf, sockmap: Several fixes to bpf_msg_push_data
b25b96ef0449e23c5c49da8c05863f52e1c3b528 bpf, sockmap: Several fixes to bpf_msg_pop_data
31ce7fef98f2195deeaea2919e7148c29388f5c3 bpf, sockmap: Fix sk_msg_reset_curr
d2fe839e199078b98a4280fa0db1da6e8f8185f6 sock_diag: add module pointer to "struct sock_diag_handler"
957713fb5d66147ae015b2efd1954136dcefef49 sock_diag: allow concurrent operations
3f52842988bbcfedaa2b456a7ca6d828dcf85766 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
47dae82231a4cfada7383dd4dd64d89d8c5e2b8f net: use unrcu_pointer() helper
d5a12860c6fc71bc543124ac4ac84e45f5e8682e ipv6: release nexthop on device removal
d3fd5e570225801875c8a6a35a3181e81ca293eb selftests: net: really check for bg process completion
31d375b1a1bd91b0aaa2b80c713040939b3a8114 drm/amdkfd: Fix wrong usage of INIT_WORK()
b10d129974cfaaa60d04de7752e6e3f427c00046 net: rfkill: gpio: Add check for clk_enable()
16dd64103474107a3eb36fbc23c211c65c8035c1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8b2b470a4f20e3e684dd7fe2271240a3b0c5652a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9f6d7cabd408901305a67f0eaf16b50c98934259 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
91b3e82e5a4797f1812ee308b34a660dcb3a2841 ALSA: 6fire: Release resources at card release
9122e70d48b53db683561ae8274b9eede311b411 Bluetooth: fix use-after-free in device_for_each_child()
d62dc862c2693186559475cafcfff616e0153ef5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9625326c06091cb833a260654793638ff67d1a4d wireguard: selftests: load nf_conntrack if not present
a1029a40a0776a38af0af33b97e0410d5e9861aa bpf: fix recursive lock when verdict program return SK_PASS
f09364a9aabd2c09d5e7bbd06ee7dbda76472e67 unicode: Fix utf8_load() error path
ee93c258337447b98e2ea461153ba7ce53520663 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e5e76db75f4dc823e6a1cfcf47406720ab1f6691 pinctrl: zynqmp: drop excess struct member description
f9b714f728e3b2fc82df8da18bb1277aff25ceef powerpc/vdso: Flag VDSO64 entry points as functions
f5fdcd8c6d9978c33634bc00ac355a6795f10925 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
182e1d59e28cc310e33e8ce8f62b2068108d90f9 mfd: da9052-spi: Change read-mask to write-mask
ba670093f4988ca7c71295be9080e2020c5c0fe2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
cd77d5f635fb9aee053210728aba6adfe6101e23 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bef44cdfdb36eaedef7947f9c6b14ca722716d49 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7f6efbc1f6d7b02cec1be9bf183d522338c635f6 cpufreq: loongson2: Unregister platform_driver on failure
36390fbf4bc1fd75b0a17d2bd7ee5d5af10fa65e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e62be951d1139ba606e8b33191498f177b5670f2 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
bcfd2d152da1218471b2f9281448eafca830726e memory: renesas-rpc-if: Improve Runtime PM handling
afbba45d3387748f6a0b3054cd56a9dbc24a7d7e memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
be6196f4387037f84e8cf3ae185155e2dce09e1d memory: renesas-rpc-if: Remove Runtime PM wrappers
20570c9241213324370d20db50b41cec1c69d3cd mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6cd5d9da90e9b0b9d96734aa1d6ebf208d9ea6bf mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
5b685f5b5e5b5da419260901ab8365e5f8f418ef mtd: rawnand: atmel: Fix possible memory leak
be9a9ef56d314c14ba6fc4f3b5197923123ed815 powerpc/mm/fault: Fix kfence page fault reporting
edf4f583607d5219a43063a7f3eb52d5e1b5699f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6f1fada8131c7e4c6c41a8dbbcb341c611f9c293 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1f35fd7de19a802cab2436d54a476994c331aa95 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b8cec5b7b7edffc1d2730c44733ae42ba2aeac76 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
feae47f05cbc8ef734e8a886a263a258fca2e4f6 RDMA/hns: Add clear_hem return value to log
34b0a023832c07802e20793e78301beec7cceef7 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
0cf107e997f79e16a06da9f31d89a600f3a97c01 RDMA/hns: Remove unnecessary QP type checks
3d9a6a1992ff952adf5f5203b3d827009a1f8531 RDMA/hns: Fix cpu stuck caused by printings during reset
428380f6bebcb06ef8e9bdeafe40213188229398 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
077e2645775da6815c69fef07c093bf00874cff2 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
de4df8af0baf35b29e2c91f4c8bba509ffe6316a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
15714600a41c257d53423a98139c9bc555690d3a clk: imx: lpcg-scu: SW workaround for errata (e10858)
c067705477cd6224935f213767f7798862ed06b6 clk: imx: fracn-gppll: correct PLL initialization flow
8f31d940a9912749063814a77f31114c79dbc02b clk: imx: fracn-gppll: fix pll power up
28e9ae54f1e10a960d01c2f7fd0d77cd82d5fe13 clk: imx: clk-scu: fix clk enable state save and restore
49346152c43c5affdf6583a2ab1f06a14d0607e1 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
51896a01ed6399bba34af1413ec455c874696f4d iommu/vt-d: Fix checks and print in pgtable_walk()
b0bd739fae9795ecdd46f2b3288622d9b25f629f checkpatch: warn when Reported-by: is not followed by Link:
8a878e08423bb2d27446a3f07771a63af0ddd8b0 checkpatch: check for missing Fixes tags
98c80acb727f70cef97048a9f22323f4860dce49 checkpatch: always parse orig_commit in fixes tag
1682b4fb9d37988630d5592d0828443cfb324793 mfd: rt5033: Fix missing regmap_del_irq_chip()
a2660950f9bf570c58c638acf7579f576bb3ff0f fs/proc/kcore.c: fix coccinelle reported ERROR instances
2ca7d82714b883f04b0c153f6cc31a8c34061e83 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cdf0c5f9b41a28c05c4e9c5a7c5cf3327e78508b scsi: fusion: Remove unused variable 'rc'
e5cf507df087e4554a7b84f0abfe5b5d3590e574 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3fb90d7b0d5e137fbe320abc4d0350d76f825ba5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
03d730905f7d4b20b9a12239439adea6dc2cd3cd RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7b0f2f32ae07f6dceb969fd1d84723422110993a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
24ecaaaf7605bfc57664f6f20a6248fc85ae0159 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
66d4d1bc82bd98a939bb10af9199c31b102a77d5 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c399c5a436bc0378cbbde33d8cdedebde6c683e2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0b70f7e435e7b20fdbc4b48d1f22a0222e309607 dax: delete a stale directory pmem
50d7ffef71b8386933943a982e5007c686a69602 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2ac69faac702bd58648c57a9e0f2cde8f7665db2 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b43356130444f09b71d0e09d8ac2fc3d431b004f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
aee9fb49b693fd5a0d5b2c58b1d05271c1d140b9 powerpc/kexec: Fix return of uninitialized variable
13823b495dfa6af4995138566169db4426c9e08f fbdev/sh7760fb: Alloc DMA memory from hardware device
e39c8669e2158fc5cfd6f937e618bcb1bfd7ba4d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ba848a1a89ab5f8057153ac0a79b22ed0f530b16 clk: clk-apple-nco: Add NULL check in applnco_probe
450a250b283bfcfe1959bae844f770d1f4b38606 dt-bindings: clock: axi-clkgen: include AXI clk
013e2b1b8dcf1e50f2d1dee0e21b1c23ad8a0db1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fa4cdf5df298e13626180b3cfd89686041985402 pinctrl: k210: Undef K210_PC_DEFAULT
1927f56a823b82c21a7a50110cad4f69a73957bb smb: cached directories can be more than root file handle
11e2e25483762f6388919937640e18decaaffcac mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
019bf78101b13441dc76dc331103c7ad8c9bc583 perf cs-etm: Don't flush when packet_queue fills up
c97dd7a0fbf60db288807e849548fa8aef524e16 PCI: Fix reset_method_store() memory leak
0d1f74fcdb6c3b414b2ff2b266964196b1d8afd6 perf stat: Close cork_fd when create_perf_stat_counter() failed
866b20c2f541f94fd83bdfee2bf036f578624eb3 perf stat: Fix affinity memory leaks on error path
fbd54234a78012ee3c447c657c43ac586745776d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
24f2ba7e38555b195f64e5502a197235c4cef6b9 f2fs: fix to account dirty data in __get_secs_required()
fefd4311255baed890dda5351e22949521d78745 perf probe: Fix libdw memory leak
5359b913e4a4818d8b409ad2daf58fdacbd543b9 perf probe: Correct demangled symbols in C++ program
5d03d9ccbb6703f8b89c57ddfae898d527fb8dea PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c34f162152fa6cf139cccffdca185a91555bf60e PCI: cpqphp: Fix PCIBIOS_* return value confusion
233c1ee9923a92b2af58098783ff76b8763852ab perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
677c0f198dc29acedc11add25f532e6630e94679 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f7600e00919fbbe864488fe4aff452172cccc5d0 f2fs: remove struct segment_allocation default_salloc_ops
7d4ac8ed991dce571f13931b9a99da4f80c14749 f2fs: open code allocate_segment_by_default
d8a9f0eb5d47f9f9e2c18b55b2f8a5392fd8a1d9 f2fs: remove the unused flush argument to change_curseg
2d17f59f3e90a6d1abad6cf061dfd935f11660ea f2fs: check curseg->inited before write_sum_page in change_curseg
ba386c40d8cb4f1c1a60ae2d1bbbafbecd91c65a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3fc6fea32d8e3796d305a18d60e79c0a6d42b939 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5a2dd8408834e77a505e197a57c20f42a437ef33 perf trace: avoid garbage when not printing a trace event's arguments
482a0b26bcf86690be5166d4a877efa20a9d3b3a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cc85377703ca114da4cbca9c724cde2a63d39279 m68k: coldfire/device.c: only build FEC when HW macros are defined
bebcbbe555cf82a607f43d8e3464f1cd507557d2 svcrdma: Address an integer overflow
05ae3eaa2a82ee93b26e4493c953ac140cf54517 perf trace: Do not lose last events in a race
794496be3e6c3a089c5ca49955265cb5acaa1dbb perf trace: Avoid garbage when not printing a syscall's arguments
9d3b4997ddfc4843be2b8333daab250741ff9d14 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
96f7d7b61e029b3600a814fd782db757de2e7895 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ef605ac87951cae88f924805a90d6b78589037fc rpmsg: glink: Fix GLINK command prefix
d608f2e4a0b30cba77a4b49a671238b7f43ef460 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
05e49f22275d0b84489506bab05dd3f09db109f2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
73029565971704898426779ac360ed3159ef9b1c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
76b875a8cf376af65519e19597d3fd789c4bfb12 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
45fb5749fe21e0a3f6d810f4fb4793973fbc5afd sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c2de3e27f841b0584b7a5e652169741f738c0f3a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
05b1fb03b1313125f2ab32cab3d76727c1d234a1 NFSD: Fix nfsd4_shutdown_copy()
81d24b709692fcaf48bbc91dbe0bf3e29d3aeb21 hwmon: (tps23861) Fix reporting of negative temperatures
cc5733a2edf41a70fd3d421a771b39903fbe7eab vdpa/mlx5: Fix suboptimal range on iotlb iteration
8f5c67f4ae1c467c7dba7245916fc72f00c1fe27 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0733c3ffa900a6f5424c79ff187d5ec7025907bc vfio/pci: Properly hide first-in-list PCIe extended capability
0d3ef2f6ef5e57df20edbadccead60544de63a27 fs_parser: update mount_api doc to match function signature
ac3c609788bf86c71b1296d7d71872497e138180 LoongArch: Tweak CFLAGS for Clang compatibility
c5c483563eca1284ad1ea120f6c53028775788db LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b05eef40451dfb3c5c2e4d46047c029c2378f85e LoongArch: BPF: Sign-extend return values
cc9676a51b0ff8ef51dcc874e74a135b45a572d8 power: supply: core: Remove might_sleep() from power_supply_put()
34e5525de05600f0d0fb25eff43a8a6d20096db5 power: supply: bq27xxx: Fix registers of bq27426
9b007b32db80643a3179c3f36f86ca5a2cf3ed25 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3d4ae60be5f57b01270339ded9e2b81f62f9726d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c63cc89685f5c9de488be02b018a72470df584f3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3a62da2fc23de1e41856b0ef7fd0486531dfa820 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
30012e7e8d2fb6c23487bd4500bc66dc7e101c23 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7595a5fe811e41f4aedc2a46830c8b19f2dd415b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
472f5ee1d773d3375cf66b223473e0299e647de3 net: mdio-ipq4019: add missing error check
20c64d02f8e4aa3356b824fed0325297ba111ec2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cb12f526effe3d406ecb2d526ea6ab31d6f03330 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4ff9928ea9d65602b54a7aa80a24322ced322e6d octeontx2-af: RPM: Fix mismatch in lmac type
009381c517e72e5dae1125768c24edab629de100 spi: atmel-quadspi: Fix register name in verbose logging function
bbadf904aa1c24810d663724b5fb6d5966fef1f8 net: hsr: fix hsr_init_sk() vs network/transport headers.
676e35afde6b7a6a95bbe7989c9a84425fddcc7a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cefa5d1b9f4f8326b36a326cb3e1f6e70d0169df Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f91c6e777099befa2b8cb41c24eafd1b40c137e7 crypto: api - Add crypto_tfm_get
70d49324e643f56fba21b1702ba15c014e15c0cf crypto: api - Add crypto_clone_tfm
7a085a5b53edf90338beab5da202dc079a5578bf llc: Improve setsockopt() handling of malformed user input
ec817b321cf2ff8ef80fff0cf53eb18c6537c4f2 rxrpc: Improve setsockopt() handling of malformed user input
57f198ffddddbbf3a19e4cc9830de206491150b2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c3ed55aa45140d7cb1ef64ef55ca1095422410de ip6mr: fix tables suspicious RCU usage
93f7e0790345b1a69976b7e5bd9776bdb8191cc4 ipmr: fix tables suspicious RCU usage
a0982e232092c7d837af6c04110d86bceca1ec00 iio: light: al3010: Fix an error handling path in al3010_probe()
0edb0b1da48a1710aee75a22d4239cc05ed6967c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5bb38352cf4c73062e4a1c36a2c5f4ed4dc5a9a4 usb: yurex: make waiting on yurex_write interruptible
5b73cf06749470796efd99f042381051580617a9 USB: chaoskey: fail open after removal
cfa82a8605f3055853572632550a2ac5f9a47052 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ff7849cf96687aade355be95dea8813659571366 misc: apds990x: Fix missing pm_runtime_disable()
f09c1e032bafe39f98eeae7034b378038d996b56 counter: stm32-timer-cnt: Add check for clk_enable()
ed49e5589d02578493c8672c12b17b0c76770093 counter: ti-ecap-capture: Add check for clk_enable()
589caa70cd322e00c4116643b34a70d588192b2e ALSA: hda/realtek: Update ALC256 depop procedure
b664f81dc5debf38f4d3105ca356967b158f975f apparmor: fix 'Do simple duplicate message elimination'
02750496a5dbb98a3f7595921986c5a97e49bfc7 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
118ca42ca090e6695f6de44873c6dc89aefb3d95 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
58fe62208f9a3bfccf1fbeeb0f62cdaf8ee913f5 fs/ntfs3: Fixed overflow check in mi_enum_attr()
b88e3230d339337ee19494e182117be2642bc4c8 ntfs3: Add bounds checking to mi_enum_attr()
9f5f44badc2fd34e3b5cc79f22e569c1a8a2321a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7a22bb3fa9100ffda00bbc528d7b52a9efb3f36d xfs: add bounds checking to xlog_recover_process_data
5eb8850f16b6fd8d85f578d54ff6b7ce2c3160d5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a86f62e5c16d331eef4198336c17b6a74125897d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
68b3bf89382717a6078ea94835e0ed20afb093a1 usb: ehci-spear: fix call balance of sehci clk handling routines
6479f5ddab568fa671a23b6347d27d35dcffc8a6 media: aspeed: Fix memory overwrite if timing is 1600x900
3e9502112ab89dc54db608179e8fbf1ea69e54bd wifi: iwlwifi: mvm: avoid NULL pointer dereference
51d267a47901bab77ab0394cb33f7c300ff0bb2d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e1f259c52af0e830311821e0ca9224705cc9962a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
4072424ca8b0f6b976f60a7cf815a352c62190b8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b5c7f4def225e0a17f291ca7b956b774aaedca0d drm/amd/display: Check phantom_stream before it is used
aea8ecddec0e78aec51667cc83fa17ba22c13ba2 erofs: reliably distinguish block based and fscache mode
0099f2e6cb3837b3571615b5bb0197b486c379c7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a601be7c02d140b261074440441fd7176d3de239 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
1498a3c20189a34b6e520db04527a205537cc971 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
014992cb65d66509d2325683104a1637743f7f86 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
9bd302a8bd611498f5aa297aca489a42eddf81e9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ea34c674abbdb4cad14eaf6c2046bfb8fbaf86f6 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
eca6debad6c69ae72aa663238d736be10b22e26a arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e0508f6ce7c20bc33b40ef8c13feb697aa210599 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
8a8e2e46e4945fc94bed6dc185f123ddf79781f3 dma: allow dma_get_cache_alignment() to be overridden by the arch code
c1605c29dc0b2c0fd5fdb7f1fce621272bc47fd3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
185fc8fef30a5bd51655bfdf279c3dfff8b3a68d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
faccdf96fea25070fa370aa9f9cfe79bfcd06113 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7b822fcba406ab89e63af0c193ddf072f65bdbb8 ext4: fix FS_IOC_GETFSMAP handling
458764f29be658e3a66052522433ef29fb1d7681 jfs: xattr: check invalid xattr size more strictly
d1d651c35c4c370f57144198e9c19787b971295d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f0f53b6108d4b38a3efb3705eeb89190d5d3f39e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f6c1b2fce9c3c84c1e750e2ee2ea3adc0df26e3b perf/x86/intel/pt: Fix buffer full but size is 0 case
c015d37c8799e44beb1618592df73febad6e8a32 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5d1af19e3d76f9e37189ac4a44d9fc8c8b2a0743 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b3f1be39966ff81a13238c9baf06b93f0aebd419 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
30b34bbabb60706fcf6d94e040092a2a2c480dc5 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
cfad6b8ec7fe7fdd092eb03f676ed687077b966b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b687bb7669f4f26438a263456caf0d1ccf21f451 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
433ea3b32367bb208505ebc6639e3b47e81b5d77 PCI: Fix use-after-free of slot->bus on hot remove
611ec6a09e8360802e7032224a728a7d861aae44 fsnotify: fix sending inotify event with unexpected filename
c1416dbf9d8363f9c60ab31c8c9144659aac3bdb comedi: Flush partial mappings in error case
9e280bc9d556011bdc0eaad89b4e8f9d1c7d114a apparmor: test: Fix memory leak for aa_unpack_strdup()
42fa5ca51d27ee8d6cbd4f59df48f253c11b5006 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6f8dec8a41fbfaf3dbb50bf003d2de188ed6ed7e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e78659116d44a5042b67cba8853ed343d1d9729a pinctrl: qcom: spmi: fix debugfs drive strength
c7ac8bd2fac9857c0a548e1d03a58e629d2a4929 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1aec893ce5e1f5858a328c4212f30c866060700f exfat: fix uninit-value in __exfat_get_dentry_set
351b7d4448fc76d2fff62b8ba936440c93a297ee Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
24536b8342646b18da70f8bd011edf5175e2dfd5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8e7dd1136f0b3d362d90d9c135de9b4a9d187c5a driver core: bus: Fix double free in driver API bus_register()

--===============5904714668819841335==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c6082d56dd47-9e0eb5c02b2a.txt

8fe8b835e914b3f4629c63c6b0a4cdcd5650d511 wifi: mac80211: Fix setting txpower with emulate_chanctx
361acfbee53eda578dd7eaae0d7e48303ed3775a wifi: cfg80211: Add wiphy_delayed_work_pending()
63421734aefe0038cd02c1d8befa9264f4f7902e wifi: mac80211: Convert color collision detection to wiphy work
09a48fbc5609188732335663568716af5efc4f3b wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
158810349eac94229ec1c72ba87064481d2c0ef0 spi: stm32: fix missing device mode capability in stm32mp25
4ae0965d2f941bdf13bdb35ae4a3cba7fe58f86c ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
c7fbdaf610f5e0575b57a6dfd803d647d2cbc311 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
10711850a6f5bbb8e54ef6f41d90653c4d38fb28 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
72d0380ade07f3cc3812f606434aa405c779d72a ASoC: Intel: sst: Support LPE0F28 ACPI HID
237b862769225f0cee87428acaefba20f2cb66a9 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c052d4fec7520af3c40282ad8df77e7a65ebcfe9 wifi: iwlwifi: mvm: SAR table alignment
d84e744206ca4b82ab27cad0181bc81582443eea mac80211: fix user-power when emulating chanctx
edbeaa344492da38765613aa44e844aa356b6797 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
579ac590c936979dd6d18cd2558dfcaf35376b5a usb: typec: use cleanup facility for 'altmodes_node'
a827ebafdb7ac71dfa50d1a062b1cb4ff3acd9e8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e58346dcea422d5329f854a305abddd5d290e850 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6875d220ef62b01e908e32edabb1106320675aff ASoC: codecs: wcd937x: add missing LO Switch control
6c67e1aabf688404fa2687c11c5c4bd14a0b3d1f ASoC: codecs: wcd937x: relax the AUX PDM watchdog
b331ecab0870368d1973e0adca47d97cf8b4fbde x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b17ad1b0d4c626f685eff1315e9b2de811b6620a bpf: fix filed access without lock
433af6169de55929aefc57a41c12cbc62d80d60f net: usb: qmi_wwan: add Quectel RG650V
f50ea1bfe1b04ec5bafb44d91569074d14054d91 soc: qcom: Add check devm_kasprintf() returned value
4c5e55bbfdcfb154137d830ba68cd4a8df79e8b5 firmware: arm_scmi: Reject clear channel request on A2P
b6311abdf0d0024feef721f017da991dcf4cbe9d regulator: rk808: Add apply_bit for BUCK3 on RK809
88edd3b7a5e916562a44f4b899c22a38ca7945f3 platform/x86: dell-smbios-base: Extends support to Alienware products
49a4c32eac793f60b4ae728fcb63d963f0e700bb platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5f0873e1a7e1cf93eccd1f8583e1c916a02ff378 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
74c3b82565e2ae3eebceb339a4ccb73f14c711e1 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
f5f3b5bda96e3a1f13a1f085e94efcbacb019d34 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
073b1998b534f2af445dff74ebab9ca6b2dd46d8 can: j1939: fix error in J1939 documentation.
7917bebf6e9f9a9e952dd799b3c292dee41709a3 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d5908bc0abc5bc6b18abffaabe3c72d6e0b7cb62 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
3d4a8cd0203361511ef5056308de1c19a99207c1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b0f32b17bf45e7a932bb55b81130dfc7c95ef10c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
944a53b5f47f9615815b2171318eaa6477a21ee3 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
99e527431a1859eff9aaef7b068810f39405c544 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a930a6258b3ec2f3126c671e6d67d05fa6e83629 integrity: Use static_assert() to check struct sizes
f3ec241e3b80eada993cc0320984f268e1c5f350 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
4e1a538f47197b8f74a14441508a039157adbb08 LoongArch: For all possible CPUs setup logical-physical CPU mapping
697463140aa72ae8d97adc8aedf749db06bb1c91 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b5069294ff44e89a5e2298d7911dc801a05d4b6c ASoC: max9768: Fix event generation for playback mute
21d8e4ca9110107ed94bb574bd75a1df098f9d11 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2a5946761e9d4e7f28748701aab8d846a4175077 ARM: 9420/1: smp: Fix SMP for xip kernels
fd7a935db350084035af1bd3e022a43cf0f68689 ARM: 9434/1: cfi: Fix compilation corner case
b7a139321ea2691560e23e61a327f5a9843b8d56 ipmr: Fix access to mfc_cache_list without lock held
668198186a06b27d47c0afe3107497a487e68c42 f2fs: fix fiemap failure issue when page size is 16KB
b7dee00d1c064d4f6a97db9209f13072afe23e0f drm/amd/display: Skip Invalid Streams from DSC Policy
ea8e343fd12a33e23e55c1ba85d8bd41ae7cf417 drm/amd/display: Fix incorrect DSC recompute trigger
31e48cfef24e4faf29a8e10115e415a9d104d15e s390/facilities: Fix warning about shadow of global variable
ca219eb2b7b5c5d22c11bf9b27aa44928e2fa5f8 efs: fix the efs new mount api implementation
156843f603fdff5091fa6f8d841c7a2cb1d3c92c arm64: probes: Disable kprobes/uprobes on MOPS instructions
78c05e958c26970e8fd719f52411a72a8d1a5567 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
4c801af4eb8c2a3b8fe60791652de03e1a3b666e kselftest/arm64: mte: fix printf type warnings about __u64
1a3cf3c11260aba4d870ae6450432e97786751ff kselftest/arm64: mte: fix printf type warnings about longs
c7d4ba2fba6ebda41a52d149c8ba50619a25c188 block/fs: Pass an iocb to generic_atomic_write_valid()
046ac13aeaf0e56157ea19564cdb87511ab57a1e fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9d34338498cb89c41808ceb040de71ff72f3fe12 s390/cio: Do not unregister the subchannel based on DNV
171434fb69c8c545e099baff21f76193e31da2fd s390/pageattr: Implement missing kernel_page_present()
e7660e5806ffd17b2f5b43343aef243077d00014 x86/pvh: Set phys_base when calling xen_prepare_pvh()
26f91ac01fee350579fe66ac845346c14eb9460a x86/pvh: Call C code via the kernel virtual mapping
0fc7ad2237be9b66420f1df2c629eb84373ef1bc brd: defer automatic disk creation until module initialization succeeds
4699f70fa21625abf48c2f98650942fc9756583c ext4: avoid remount errors with 'abort' mount option
54642a0f0a6bb37f31bd8dd473092bb88d1a6791 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
41cb5b440687591ac06de1b12e330bcb3673ce1c initramfs: avoid filename buffer overrun
51ed6a2a97ecfc3940bf53e5a87423c0a0538702 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
eba5fa93ee62c0a5796287cf3c13f9734f78f174 kselftest/arm64: Fix encoding for SVE B16B16 test
58b2559811553641734991bd18a681e306b5d282 nvme-pci: fix freeing of the HMB descriptor table
7ada26803038f7c32d62dc80eb3e8bf902856697 m68k: mvme147: Fix SCSI controller IRQ numbers
9adcc70a79b6b1d09b137a6ad26edf3cc0c30779 m68k: mvme147: Reinstate early console
68bb65ff78df84310805324bbe4ac5938959bafa arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
baf0f168ce3bbb41db4577479c461288c38e4649 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
29a6cb1146c1a6c7cc2360fbc7476b2eed4f4b52 loop: fix type of block size
b088e404dbdbb3241a9479a7cbede3b3ac15d1f5 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
d0f05300dd1a3cf7034e8f986bbbbba9d197ecd9 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b3aa2cb9119567ff94b2b50c1d135bf4a09b852d cachefiles: Fix NULL pointer dereference in object->file
b5f1905834eab75839f65d834f6a64fbae041191 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f4fbf4d4efe85faae540b852b1ba1fe6a320e7e6 block: constify the lim argument to queue_limits_max_zone_append_sectors
bf9683481314cd6d6aeaf8baafbe89fb7822fff8 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
1ac5a2215e6e91a4c7b74542c6e9a40fe3b10ddf block: take chunk_sectors into account in bio_split_write_zeroes
e4ee03c9bcdf32dd555ec80530a002bd7c9e23cf block: fix bio_split_rw_at to take zone_write_granularity into account
197bd7b5526dd88cd722c274d26437bb1ecd43d7 s390/syscalls: Avoid creation of arch/arch/ directory
f618052719ac96edbc1a8ea99bf0f83a57658783 hfsplus: don't query the device logical block size multiple times
1e75584cf65f8fe6eb3c9abd57fb4787def4027a ext4: pipeline buffer reads in mext_page_mkuptodate()
25166c312f25be5d9d09063e08342e9466a03174 ext4: remove array of buffer_heads from mext_page_mkuptodate()
989f3f76284a130a4c541271621dbdd8be38c865 ext4: fix race in buffer_head read fault injection
53736aeae84125051320a6d2f3f21b14e72b9a68 nvme-pci: reverse request order in nvme_queue_rqs
2085d32c0841f97b3cc131e3f69de6d09848b96e virtio_blk: reverse request order in virtio_queue_rqs
085a0738b8a3cce20479b756b0f8c3a9a995d174 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
10d7a1724bab88e4b057afa3fcc36b9f7e2279e8 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8ec6a5f9c1a1bd0e7b69bb3c06052d292c07be74 crypto: qat - remove check after debugfs_create_dir()
3e1d9e4cb94237c45d7c9a5dfe2fd575498e4da6 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
249d9031167dd1efbf74bcaeb3efaaaddaacdb0c crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
f7b94ef391c1f27c24494884763ee6dcc875ce17 crypto: qat/qat_420xx - fix off by one in uof_get_name()
d824ff804f9ba63fb1a85e7373e01551d2099d60 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8afe06a07b5b1916c609c7e52412d2a78a3804a2 firmware: google: Unregister driver_info on failure
8b3633f11aa910bd69462f2f5e2fc74a2498e252 EDAC/bluefield: Fix potential integer overflow
0dd52868f034bbfd16245f2cf4e28b07c5a56ae2 crypto: qat - remove faulty arbiter config reset
fd2d2edc723849768135f0ef98ccd9cf955d761e thermal: core: Initialize thermal zones before registering them
e091e977bf40c57832f55b58f24e359798bc74e7 thermal: core: Drop thermal_zone_device_is_enabled()
58573e77a1a13b99f70ab5e2e94165482b1e62ad thermal: core: Rearrange PM notification code
fbed1f5b975287c436acde22a7d797d2cb17823e thermal: core: Represent suspend-related thermal zone flags as bits
1d3951831c19e9e34e3855c3de337f6469995495 thermal: core: Mark thermal zones as initializing to start with
6f9f27a43663ffa4c1e22afdec7c7430e8b8fa00 thermal: core: Fix race between zone registration and system suspend
0c1795d2f3339db2112153048343f16faed4f1da EDAC/fsl_ddr: Fix bad bit shift operations
59e0aa4ae7196ed2f01d70792bbd3c9d3fb62dab EDAC/skx_common: Differentiate memory error sources
1ef9adad73dfd7157b74a3778e35821f992f9c3d EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e3b90920cf97786927039d7a23814bf8fa979ad4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5a0cc06714a2815ce7af4a113a1bb08632133f73 crypto: cavium - Fix the if condition to exit loop after timeout
132083c39b4c38132226a46549ccd7f33ae4b277 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
a43c97e260062d2ae0ae3688a69f80d33a7a3bac amd-pstate: Set min_perf to nominal_perf for active mode performance gov
54161bf750d65a295955deb71a9fbeccf9e54253 crypto: hisilicon/qm - disable same error report before resetting
bd0d77e1cfd0bd812e054306ec617dd3edcb142d EDAC/igen6: Avoid segmentation fault on module unload
f852499ecf9827b31f547f2c6efb284460154cc2 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
7588969ab6a365a18490df716214e9c1d6208763 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4061687e15a4e8dc0426e98ebe1684b1d1a1c92d sched/cpufreq: Ensure sd is rebuilt for EAS check
57f02a826824d53905547b7468612ca15f09d41a doc: rcu: update printed dynticks counter bits
fa47679e7ff8e8f4784741fcd9be70c6320465b8 rcu/srcutiny: don't return before reenabling preemption
97d895ba5c92ff5788cb718e7486ea27f47b8b93 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
24f9d64fb2a2935abd2aacd980ae2806c7a98959 hwmon: (pmbus/core) clear faults after setting smbalert mask
2b711155b56f2325435b1a5d8b769bb1a78ab225 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a3c3b3222233ab5550734d9bae08fb3dac0cdf9a ACPI: CPPC: Fix _CPC register setting issue
b2ccd586b31100100cf836267c56d503eb218725 crypto: caam - add error check to caam_rsa_set_priv_key_form
e6bdf0dd7f18749577b90686f6c61d6d1f94c06c crypto: bcm - add error check in the ahash_hmac_init function
450af085b576e9534b1eee2b82610af796343d89 crypto: aes-gcm-p10 - Use the correct bit to test for P10
c4d04b4872e2950893d43b04a95466231addb044 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4e87d14a112f33ef5f3329757939c29cb167a67e rcuscale: Do a proper cleanup if kfree_scale_init() fails
1b7abed2ea321057683fa4e9946637a8774ce885 tools/lib/thermal: Make more generic the command encoding function
4502f5ec4417d02d2db441978702a64ae84249c4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
1d667359ec6e72ffe2d2035e4c9e6bbdd87847b6 x86/unwind/orc: Fix unwind for newly forked tasks
543c23049b06deab4118f3011a0e6aa0c89d33ce Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
160bc73835619539c7c601723aa3de6f7ca2335d cleanup: Remove address space of returned pointer
dc276185d322e409af00a2b40c50bfde1e6603d7 time: Partially revert cleanup on msecs_to_jiffies() documentation
617710c6a0b47581cb06a3e5fa2a0de9a24d372b time: Fix references to _msecs_to_jiffies() handling of values
07a3f2a559059286be6b640e0364567c116ec8c1 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
50a6013aa7195d339edf305a413f0b8a059fa453 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
86a2d7b0985c8affa09c9667aac28f03c4f5040d kcsan, seqlock: Support seqcount_latch_t
edec51227e787a9482d46a1871bd9e7d65cf6db1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4c81670911fae215e992494b6a4fbaa629b2cd51 clocksource/drivers:sp804: Make user selectable
229b4df0c1f136a871057b9d9b99d070bbe9bdce clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e98aec78b38b4792310539b19e4321be29cefa99 regulator: qcom-smd: make smd_vreg_rpm static
85ad69240fc0191607d39cb29212d35fc5427312 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8a512476e5450a91c4544447ef8aecd1c4851e2a arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
d564756369030753a7cafe18db721d2f145730b0 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
4f7304db226b87c22c61b21a43a796579d73ccbb drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5a4adc7933c6765f2c05b3d99aa49a1535c7b012 microblaze: Export xmb_manager functions
60cc50f2711c165019b39c4d5cb30701721f266d arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
a303760a5c06589c084fe3d665e3871411f4eba0 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
a977157f0d42be4cdb1643b744915755d432c688 arm64: dts: mt8195: Fix dtbs_check error for mutex node
abb2c6a164651564c474baf0f00a30735d3ab218 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6d37609439920b4f8c11863b0692a93a909188ad soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b4acbb59bacfdbd18b9447e7409781458e5e14ae soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
48fb299431e65640c6b5a38165f8133f831e2478 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
174f9a22b285ecfa8fda4dd9a80e967f184b6de4 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
7dc0edab48a708b5deabaf397ede3bb257768bd5 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
151148d09efec3135688d528f2127137a1796a7a mmc: mmc_spi: drop buggy snprintf()
49847eb3a95813113efd21bb816a2b6fb768a78c scripts/kernel-doc: Do not track section counter across processed files
f3431fbf31ab403d07f81e6f85b3d3813c3183d3 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
516e1f8fd396384b4f31dbe06fac5e09e997d89a arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
e5f5243363a7a358f3115e743e899618cf485301 openrisc: Implement fixmap to fix earlycon
575acd55406e43e6f6881ab101e360f022a1e6b6 efi/libstub: fix efi_parse_options() ignoring the default command line
464e596940a2070e6128944851333f68ad7bc39f tpm: fix signed/unsigned bug when checking event logs
3c996156a00f8ea49db28bad76898d3b6880f6b5 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
641a12dec3b453de3e18d2c53f6467ecd843e0d5 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
1b9caac2c8de507d6f2fccc026f9c6059fc262d7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
05b5bfd95163126e14f629430c3884701ec6ba79 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6bc5948a21aa91aad6c220482f4783176197ed4f arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
b5305f077cfa5fe7306954792faee27b4357138e kernel-doc: allow object-like macros in ReST output
b7c5c4e1661f8c0add7873e03c477cb92bc57bb7 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
fd4148a57b0d204711640f4d5bbf7a0e0f17d45f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0a90fd81f2fbf1230516c4292dff9587de9d40c9 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
d8db6f718bdd26891f7031a8645c73a99fdc2012 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
c5b6a7c3dd64f1cc8a1bac815a9cf744e05a485f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2097e9efd352243955f45fe06982c9063e9b4147 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1e674aac63f692b0d1451465d06b4b85aa0d007e regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
25400baf34c3b3ae83611c4550f830da1ad0dcb0 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c876edc4a74a04c530d678feef81bc07dbb85875 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
23842790b0c5fe9a9f64d1f9ffaa8dda7d3c7139 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6d9eb5be3537adaf46208e72884281e5e5264a0a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f00956f50e4e65b0b59aad1758b1f9d6831c3450 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
167d3358e12c6561c9861035039670f30ae32ab5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
31d2b3d9433cb2e4c20bad2234dee6e1460faed7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d65386a06a12f595dcd217fc0d0ddcad2480de2b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
08201770963e781c98d419dfdec380fbfe665077 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
c15c954da169ef2d47c9217fc12cc1e4e330c6b6 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f1d28894d6b6640101315993f3a6368df956b0f5 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
ffef2fb1757b2d232046c5eff60e4484b5b454b6 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
1885439197d389399322de8146ff1f5a94d314de watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
176dc44b8c1a4938222784bb52b303292770870a arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
497e70bf4c6a2ffae5568a265e164489a5de9f36 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
0f5385409d4a03232b4c6c557f113e574650cf58 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
efa499bf8e6b4bba8fb68c5ab9299a2457a45a15 pmdomain: ti-sci: Add missing of_node_put() for args.np
5ce59d694d0594ad3e458608181a384397599f97 spi: tegra210-quad: Avoid shift-out-of-bounds
dc41b853c3ee8dd691cd6760d07fdcd84beee43c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ddbadeb76bfbc4a01ca165ae2a36e8ea4fe20d19 regmap: irq: Set lockdep class for hierarchical IRQ domains
a4b1208328e17b903c9140bfd72316af0fc200ab arm64: dts: renesas: hihope: Drop #sound-dai-cells
739a1acc95be30f90bf6014c9266570b3249c545 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
eb7030b3a6a0f951816da6ca5353244d261ee111 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
91bcf288a9a16f240d77e1e9f4976482a8779313 arm64: dts: mediatek: mt6358: fix dtbs_check error
2ce53a3048b849ed85d7e48ea7b0ab040b4807da arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
46c9318894736eff81b43dec368c0b3e3eb7bcbf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
daaf2ac4ccafba3dfcabc44673f5e14379dcde04 selftests/resctrl: Print accurate buffer size as part of MBM results
fff4711a1ce1dcfbb26f15139cf6c5b50d3862b8 selftests/resctrl: Fix memory overflow due to unhandled wraparound
bd4e8d8bcc60eb8ef6321288bb730f4f26873a57 selftests/resctrl: Protect against array overrun during iMC config parsing
7ce55b53b05261d84e7d305ec6f129cd49219e5d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
08edd67ed15adf0a42032f71d306394bd08c4d34 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
7187cb7adba83f6e62f20e52c0518af4214c90b1 media: ipu6: not override the dma_ops of device in driver
4125fd03a715151b30b733f2fac521d4180de7c1 media: venus: fix enc/dec destruction order
b72a475b4f0adcde5628b7b9d7c4f1131bd9dec1 media: venus: sync with threaded IRQ during inst destruction
161ed6896b082cd205d6fdc2f978aee7d22735d4 pwm: Assume a disabled PWM to emit a constant inactive output
c369e92c80e92a61a2e9f06de85b0d0ebbc73a72 media: atomisp: Add check for rgby_data memory allocation failure
766937a5f63b97031d953cdbec92c2498bbc3f82 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
4855fc6a81210d3c58c640acbf5eb7e54ea631f2 HID: hyperv: streamline driver probe to avoid devres issues
6b5d45691fe040e0563077496f69e4e06c2b4daf platform/x86: panasonic-laptop: Return errno correctly in show callback
4ad7b1daee65126116b1e771be67eace28a7d61e drm/imagination: Convert to use time_before macro
7dab66fe8dec1d97e4829c4f83962f0d505880cb drm/imagination: Use pvr_vm_context_get()
9d02e91c8cdfb969e9274c385e506c53d8bbf694 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ce006b8731fccdfa6a4ca45fecf96d75508756e3 drm/vc4: hvs: Don't write gamma luts on 2711
8e37eec392ed470616372e36cb11755d050f9545 drm/vc4: hdmi: Avoid hang with debug registers when suspended
89a7a5b7ef6ea97b9eeb5ee13855ddf3273242ce drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
33d70adc323b68042b5ffc21e3870db891b873e3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
016f5430dde0a1fea967cf9ec60c32f1c93c55c2 drm/vc4: hvs: Correct logic on stopping an HVS channel
8aacb9e0cd590d33cab6fed3d5cbac128413d600 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
88e1d56c68a77ba9edfcebed7db54f051f62a4f6 drm/omap: Fix possible NULL dereference
f79b396a9d640046107bf1f2116c66f6c667da41 drm/omap: Fix locking in omap_gem_new_dmabuf()
c9cfb6c2acf5814bebd8a100870ded95b212ff5a drm/v3d: Appease lockdep while updating GPU stats
a369ef79f83532cf929bb9c226f87b6f1b281bd5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
869066c488b49316ed06a6a2997a5693fa4cb95b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4a43d9d145069e1d217fcad5f90311caebe0f322 udmabuf: change folios array from kmalloc to kvmalloc
ca4227f795c29554f398e206bb9a4564352c380b udmabuf: fix vmap_udmabuf error page set
77571af7431c5581a8f303c512d2b9d6f371fd48 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e297489c6420bfa1f2a77b4eb4f3e0d5c51a3cbe drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6dd2a6442eb77ca6de1052920c3afc4b8b94686b drm/ipuv3/parallel: convert to struct drm_edid
6b933dfe86117cc058defd148d765eafe394bdeb drm/imx: parallel-display: drop edid override support
195fcc92837727be1b0206b2f10eae1cac8a3c40 drm/imx: ldb: drop custom EDID support
61a3a2bc03f3d7d25af6ff11824ed46bde1031a7 drm/imx: ldb: drop custom DDC bus support
e9aa1ab1c0d1bfb79280dde19e8f33d2e7ae3689 drm/imx: ldb: switch to drm_panel_bridge
7c932d0e30417b251abdba192c074030059c94e0 drm/imx: parallel-display: switch to drm_panel_bridge
17d5715deee90cadf775bea72e80ce6880ce3068 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
220b6f93190d7f9ea1088f2f5a7358add8570c99 drm/panel: nt35510: Make new commands optional
62aeb101e23fb254df47a124d1761cf267cadc43 drm/v3d: Address race-condition in MMU flush
61da715aeec435e06482b1fa9e2db181cde8288b drm/v3d: Flush the MMU before we supply more memory to the binner
212faa33ec4b85627888742876864f5305338008 drm/amdgpu: Fix JPEG v4.0.3 register write
460cff5983a25f3162ed6944405f09966798400f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4922419babbbd6d313ef59ede1227c23f59e6b61 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cda742c2fc7c83124151ac2facd4c1adf33b6602 wifi: ath12k: Skip Rx TID cleanup for self peer
ec0f5995fb25f33a1104b061ec4d2e6b9c1eb88a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
872ed1013ca09d00d3cc9272be82686465dc4ca5 ASoC: fsl_micfil: fix regmap_write_bits usage
3d011bffde943e34d0a9078bf24a4f4fac880f19 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
477b24be073b1db83ea60bc0ab19380e05e06d0d ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
031c6808bcb0cf054fdbd0a2053820372400ab5f drm/bridge: anx7625: Drop EDID cache on bridge power off
a6438f6a9466f2e1646449ec8bb423e0facc1a56 drm/bridge: it6505: Drop EDID cache on bridge power off
e183791e180d8e1dd75b332a00c1b2dad88cc58c libbpf: Fix expected_attach_type set handling in program load callback
a92f4c2bfb6e5b0049863e2b6e5605e885a3ae9d libbpf: Fix output .symtab byte-order during linking
3e4589a26c23f1aac44a78861d5cba8e20f645ee dlm: fix swapped args sb_flags vs sb_status
2c1345ddcf41cfdf6458743083699e4c82938ebd wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
8f2a7d62955fd51b9c369efcb832a857d709417f drm/amd/display: fix a memleak issue when driver is removed
3120ec40b9ead92b9eef936c22fced5b2ffe1f07 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
550579e3fea6681a2733a06e4775ae03a572e052 wifi: ath12k: fix one more memcpy size error
e30ad453d5911199bf283dac1495a6fdd3b8679c bpf: Fix the xdp_adjust_tail sample prog issue
2db7a430de385bd53aa5400e40e561463978b660 selftests/bpf: netns_new() and netns_free() helpers.
ae221540c836fb5942d92283450fdcd3f6c8e59a selftests/bpf: Fix backtrace printing for selftests crashes
13949ccfd709d4c3b47e67a9d34f86ae81321836 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
9bc72dc2020647fcedf54445a9bc4464501bdcb2 selftests/bpf: add missing header include for htons
0da761cc274b581628140f016bfba9f4d4f0d259 wifi: cfg80211: check radio iface combination for multi radio per wiphy
d4ca15f65f210bb9b0ea8c3bce123e802bc405c0 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
ee8c5feff595dcf8363670546631d8ca1fd60534 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
1356b563eca20cfe1e6c31b22ed40d581224f20d drm/vc4: Introduce generation number enum
05e84b4bcdc255960920ce56fe9d626d0371d5fe drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
9922e1d738e8bcc849a140780bb9447adace5f9c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
830d1cab93e0875f529db4e20bfb9c6fa5012b74 drm/vc4: Correct generation check in vc4_hvs_lut_load
091b0d5de308ba6fc9ab46625146307607d49faf libbpf: fix sym_is_subprog() logic for weak global subprogs
d19b909a8148e41152962bee349588bee5386d1c accel/ivpu: Prevent recovery invocation during probe and resume
bebefe7ee2fb6f9f8b4199c23479dd1915ed6610 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
321d531ec7dd3e43beae09c582b74d2be95af519 libbpf: never interpret subprogs in .text as entry programs
79f7141be2ae22631881be1146a072ee885e8b24 netdevsim: copy addresses for both in and out paths
61d6617db2a0bc8609bb79b91fd7d868f9d6e528 drm/bridge: tc358767: Fix link properties discovery
10f73a9379272f79532dca0f75c09be2681bde3a selftests/bpf: Fix msg_verify_data in test_sockmap
05fdc28f7168de11011be863bfdf388aa79e15d8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d35598d5c0151b3596ee66752cdd2a39d40b4deb wifi: wilc1000: Set MAC after operation mode
f78fbaf8a5628deeca601d441c0362181d623f87 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cbb9b83093e5f2bb21037f5141757138346bd660 drm: fsl-dcu: enable PIXCLK on LS1021A
24be6a9a384eb9fb5397d04f2afe53a729c5d766 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
7b055dfe677651f5631d777437549eccf2f374dc drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
29885d886bea291f2a8bb746b22be62b287ea978 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
502b6aa24595994eb35d43a24edc82b613eb85cf drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
21c48f798f0474083a80cbd9715ef80054ca032b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
80e3d20f77ef63746a38c094af04e837138f06a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
42ce5b77d45ffee72cefed4484a004d050102b3b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
669133163db937c9a3306f2cacf5dfbaebc94a4b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e742361e18d86cea09835317548ff3e47556d044 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b633e6ba1046fe98a9ce7afd29edbd31dbabc2c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e58bd4d757b1ac1833d04e63c50f9f9779f8c2fa selftests/bpf: fix test_spin_lock_fail.c's global vars usage
f3350adaebdcdef52876c62e5490acf3e22a09aa libbpf: move global data mmap()'ing into bpf_object__load()
b99a181ca9e2857c25edb1f27e0bccce4fac52bb drm/panfrost: Remove unused id_mask from struct panfrost_model
cc501b781f056854eb50f9bf55c99cccbc5a3d49 bpf, arm64: Remove garbage frame for struct_ops trampoline
1e382952e3a29a4375c9891b800ee060327dad37 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9f07beee8b192c88894fb49977e4a3bcb0f384ef drm/msm/gpu: Check the status of registration to PM QoS
2f42ca7bcd6f2ade233133931e3fc210e7339c38 drm/xe/hdcp: Fix gsc structure check in fw check status
b60607b7e95a2da54b638347f77b067159f4af55 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
311d291867c36e5851a1fd16c58d5975841b79b1 drm/etnaviv: hold GPU lock across perfmon sampling
a04e09fdcce7cf879f252bf30c8d41c678abde23 drm/amd/display: Increase idle worker HPD detection time
e5f0c86dcee8dc850f403891de5d56d4af975083 drm/amd/display: Reduce HPD Detection Interval for IPS
d805157635f13f80315a6cd15152869e6fa173c3 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
deec11d47c330e52e809d9146c3622c4ceb01ce3 drm: zynqmp_kms: Unplug DRM device before removal
c3ac92a322550999df9d2672792e68303455a24c drm: xlnx: zynqmp_disp: layer may be null while releasing
3d20fcf6ba4ff9cd0bd73eb827524ce2e7c39e04 wifi: wfx: Fix error handling in wfx_core_init()
d58f077d5688218461d27459d51801ae30ca46a1 wifi: cw1200: Fix potential NULL dereference
87ff0a5226aef92607e5037263ad2dceb71e6935 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
24a22bdfa5abffe91171f6c10bf35f8e29c130a6 bpf, bpftool: Fix incorrect disasm pc
662f28781c3f827ad36e6441181d9421f1dd0374 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
364a7338b1dcbdba4fa80cb6e621915515ba9da9 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
e6ab14ed8aa701471de724e3f17ef90d286a412d drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
7c64360bd08ae7ee6df16ad73425a0b49c0f5dd9 bpf: Support __nullable argument suffix for tp_btf
08cd94734b364fafe1422a5eeb7f1ce9d3227a79 selftests/bpf: Add test for __nullable suffix in tp_btf
b0ad9b3f686cb997990262d1549976a2af3cbee9 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
dd643ef703dfa6715aff378f558f26c91e628981 drm: use ATOMIC64_INIT() for atomic64_t
c350a2abe1c9908418bf3cd8cd7ff481348f9377 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
d77f7ec00dab176f2d08f2fb2bce19305ce19e5c netfilter: nf_tables: must hold rcu read lock while iterating expression type list
47c969954b7f3ce3aafa798d3625f5ddfb60ed50 netfilter: nf_tables: must hold rcu read lock while iterating object type list
44f55eb0ca12d9f96cc470946c9645d6872e19d0 netlink: typographical error in nlmsg_type constants definition
ad93726c456ff0161f10d0ab8e17332843cdd1e2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
7520ca15e1fc01f8a18ec5abed2578e8a193cc3f drm/panfrost: Add missing OPP table refcnt decremental
2b7b24e12a9be52e59332e7defe59bca5433a885 drm/panthor: introduce job cycle and timestamp accounting
fd2adbb94eb9b0426a9878d05e189fbb74ccd95c drm/panthor: record current and maximum device clock frequencies
df443d7aed76d49a880e914d65255073569b1e9b drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
c0991cc32924d7f62e904bb13278fb25a4a8e8b8 isofs: avoid memory leak in iocharset
9993fe7575310acf5a508b6bfa995ee0228b8931 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
32849658bfbdbde8fa3039cc87e575d0413b6291 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
880e545be827dc802f75f9f7b3a516f915aff708 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2386933542e4741ae269d54f3bba9c486d7930fa selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e2fa9186bf32101a39338ef35f142939d67dc962 bpf, sockmap: Several fixes to bpf_msg_push_data
d8b029e5766e7c16633eb31189996710ba74c08e bpf, sockmap: Several fixes to bpf_msg_pop_data
3d12ff72fcc078dadfb6f082bc1529be374f9f45 bpf, sockmap: Fix sk_msg_reset_curr
e64f0dcf7b0f2bf91bed74f45ac07d7f985996bf ipv6: release nexthop on device removal
c65dec5f96d6a3cee518f8603cead3af93e65804 selftests: net: really check for bg process completion
d6b4138b820f1360b3dbe2ba9414a0a2bd95d573 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
13252d0229c4323a4820a7aa1f483bdfce86f252 wifi: iwlwifi: allow fast resume on ax200
48f9d155ed3a8e5996f1c6e1a46a1e96bf12a097 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
e82ac530fea8336f8b172f05dbb3f6e3e5d67f39 drm/amdgpu: fix ACA bank count boundary check error
85c77501b02e02d29e4ec1135a5c28883604f688 drm/amdgpu: Fix map/unmap queue logic
d09fcf43795e8f4d8e8a510fc3149493bb03d690 drm/amdkfd: Fix wrong usage of INIT_WORK()
a255dbc56758d632ec94db6a0048b400a9f2b6c6 bpf: Allow return values 0 and 1 for kprobe session
657fb0f39230c80bf515d50c4b507966b1e5aa97 bpf: Force uprobe bpf program to always return 0
2f4411781863b15da7ad24153d3bffa860a5450d selftests/bpf: skip the timer_lockup test for single-CPU nodes
66ad2d8d066bfd6b6ce7c91e895945194f525575 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
0e9e70ec0358a506806005ce234cbf4297e7399f net: rfkill: gpio: Add check for clk_enable()
b3ce875b6d9ba8af4cff084313d4783de6dd59f7 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
6e8aed49059fd204e45992a0bc684b652919957b bpf: Use function pointers count as struct_ops links count
ed9a60ffce003b3a7b05c974d8c58c0e8fa1eb13 bpf: Add kernel symbol for struct_ops trampoline
2756bfd35109036c568864aa451d1ab27ccfebbd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
43be27cc32bf9058e9c7e3fe4bd291784bf3f1dc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ed2d82de48b6f42e9f57351281cbc1567232cb67 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1c14f6451c11fe4e6fe3eed3b21eb1264fdc6c6c ALSA: 6fire: Release resources at card release
81cc4442b85ca727d7e89c3cbe9dd8782d39ea7e i2c: dev: Fix memory leak when underlying adapter does not support I2C
98aeb85749d8c56a21776a0c316c24a89140ba0c selftests: netfilter: Fix missing return values in conntrack_dump_flush
838d71b7228d2a40591131c63dd5a0d62d532896 Bluetooth: btintel_pcie: Add handshake between driver and firmware
d6f151989a507cdd418680e491db1d1bbf6ced81 Bluetooth: btintel: Do no pass vendor events to stack
ff8bb29d9116fc20c67d50aa561d6c2da8329434 Bluetooth: btmtk: adjust the position to init iso data anchor
e82797926f9b50084b7a9a571bedb6e371e8e4c2 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
d62bd8605372418c8c4ef843495f4ce8c2075b41 Bluetooth: ISO: Use kref to track lifetime of iso_conn
f8e8ec0f4efd98a336093d1d53c36c7720437603 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
9b8dd53c7754364146b0d661e18afbae53fd87c7 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
da713e22303277509ffe8db85dd97fe6f5547a8d Bluetooth: ISO: Send BIG Create Sync via hci_sync
c8851059bdff98548fd003edfeb62ecee11eafae Bluetooth: fix use-after-free in device_for_each_child()
70566f0f9aae64678d8ed765a6d78c495f9da67d xsk: Free skb when TX metadata options are invalid
19ab13eb82fc2b3cdfd8bc2be5382d8f8435eec2 erofs: handle NONHEAD !delta[1] lclusters gracefully
7065529c9e2a21f05d28e540cf90631ea2f22c90 dlm: fix dlm_recover_members refcount on error
8199eb356264fa28017256ca1843a862288c4896 eth: fbnic: don't disable the PCI device twice
cab9921c821c1a540099c93cb2aa258b7a43902b net: txgbe: remove GPIO interrupt controller
4b111ada353aa2bf4c9063de6e115024566e15a8 net: txgbe: fix null pointer to pcs
0c6ccccda86f30b523f41b3f01e5099bf1fd7398 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1729c679b63f8f91a932a00e005d4f20a0d9c6b9 wireguard: selftests: load nf_conntrack if not present
9b5b45915d831a13d9932b933a10a67e387584bd bpf: fix recursive lock when verdict program return SK_PASS
a6a6e3ff12919b87743859576fcc63e5455e96ce unicode: Fix utf8_load() error path
1d1abe466fe200e832427c61b7d02cb20aebff9d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
967d00cb5d9f707a4875b51e24314d9db051bc5c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
49eb26f67210dfcd616ea40126f01883a8fdbd4c RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
071efbbff8822f974d713f9e0067d8f4e570ab48 clk: mediatek: drop two dead config options
78b70cd2f45bb96584600c1d0792f822250adaa9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4271600b7532d820c8cfaa75c1fce0a7c0cc717e pinctrl: zynqmp: drop excess struct member description
d858d2938d69109913555e9cc0fb403fdf3797e0 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
d63be6cc73f85bd0383bf24f05a3a870b2e76128 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
0b116b2cd06a631a20df60230b84394b3a8fd09c iommu/s390: Implement blocking domain
c8ff55ab5a4fd3fba872eb1cbf17b6f645e35d18 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
07f7dad8a0b6e493fdc9035945e57833d0c90e08 powerpc/vdso: Flag VDSO64 entry points as functions
4cad5d55b2825c4e9f79583fb6df86d14e23e94e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5634cc68a8c91e42cbe69c5cdbed2d02d6758b27 mfd: da9052-spi: Change read-mask to write-mask
ba5ebde30ca892f329c6372ac3dc55ef830f282f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
54b0eb7a323d5c3322b84cb1fccfa7fcd168b610 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5b8a592c35ce47db9fb09e09ac167e5468d847bd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
400da797213423fcce1df88128451685acdb281a irqdomain: Simplify simple and legacy domain creation
fcf8f836481f763206e883b67800996b5f534d3d irqdomain: Cleanup domain name allocation
b4507cc10fb14aabab28e91857334b59be9a46e9 irqdomain: Allow giving name suffix for domain
6fbf87dd08012c22ff43245b90cc4e1b665f20ba regmap: Allow setting IRQ domain name suffix
4eca35b6483ba9420cf7de70a816abdd96b2baa2 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
b6e7da182025ae285f0bdabecce84a32c71a48d2 cpufreq: loongson2: Unregister platform_driver on failure
cd8d31b8ac0c1345be668f56b76dab39acd01382 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
621ea161ad83a1b69b3e3ea70890cc24ae8227f6 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
328496883e19e9aef51584669e5c7dd8d654ad1c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2d2cca22b30a2c09431c7e1e3f53dcca33f4af68 mtd: rawnand: atmel: Fix possible memory leak
c37c4665b65607236b213ce001114f08d6f4db4b powerpc/mm/fault: Fix kfence page fault reporting
7bd49ee73a22b026e4b6b2aa0a311edbd1fc5dfd clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
319ead2f72db4f2a750babe5a228acdf6703ca6d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
677d08bc1ec9cc9e6606f7fc40ac39cd3350811d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
09e54d8e62f494e6454dd6660b175a7494da1a50 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
a111f386d772ac6c7697bfaf4e7c14f91e2efe53 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f99bd9c643d3e21d34acd8c1bc94d22e77d2b12a iommu/amd: Remove amd_iommu_domain_update() from page table freeing
2dd34d50258d1642ee323ffedd74908e115e2eb0 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
335f21b2b9f98f9aaf9c8618561ffe7297dd519d iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
398137c6d718304f77b25919b2160fe85a8e5e65 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
df7fb6bd9fcffcde492556ddb36254eb66d5daab iommu/amd: Narrow the use of struct protection_domain to invalidation
76fcfacc71eae572ea9b49470e7cb3c42478d1ad iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
23f70f90cfff2fa8215b312e9ad81fb962616db2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b74ca6ba5607b5a662175d519497f92d99f3f324 RDMA/hns: Fix flush cqe error when racing with destroy qp
e776a0657dcd34395e5908805654914ae90d6bac RDMA/hns: Modify debugfs name
86945421ee376929978f404db237ca5a93283020 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
107e867316819310fae5be510bc8813353bd68c5 RDMA/hns: Fix cpu stuck caused by printings during reset
e5c4f86418e45a64cc5d444d4275465c14040e2c RDMA/rxe: Fix the qp flush warnings in req
dc51f83d1f6306f990d3f2cc617ccd55facdf7d0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cc316c9d4324e9ae9738b2db548e836f0e88cdb9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
54dbbe60919aa4e978fbd84cbd1e8769a83f9951 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8dfce9a6967c0767365b5a8b65d91d42abb63a8c RDMA/rxe: Set queue pair cur_qp_state when being queried
8be1cc27bd58c8b2cc9f801150216efa294ecf9c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
35cf2277344fbfec8375c8bb7062adad669232cd riscv: kvm: Fix out-of-bounds array access
d232ef51119b72d9471b1e742bce0ab4bf182c71 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c6ba77f303c61703dcd0272b26145ffbce5c187a clk: imx: fracn-gppll: correct PLL initialization flow
70f39caae74fc567f395f39cdded247d69a18c4a clk: imx: fracn-gppll: fix pll power up
0db06c1556b1acdd5f79c841b3c674a9d0316206 clk: imx: clk-scu: fix clk enable state save and restore
80ab6b5b6078c0da307e06a7c8ef3bd2fcc1f5b0 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
59e0326ded6aec8469b2d2ebf945df6bbd1b3559 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f5bf8b63a83025ffff3cecfd344cc08b443afe44 iommu/vt-d: Fix checks and print in pgtable_walk()
e6215a429f15f7d5e5c98efcfbc851539df88799 checkpatch: always parse orig_commit in fixes tag
e5f255f548ada3c08ca4f3d3bdf55d2088d45372 mfd: rt5033: Fix missing regmap_del_irq_chip()
c73f26f01887b5f879fd248123c9a0164d5f010b leds: max5970: Fix unreleased fwnode_handle in probe function
66b2f951d86612f89d6949a08608d62e761f36d5 leds: ktd2692: Set missing timing properties
2a4fe9fe45165dfd99135948cb7d9b3effe932c5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c828fbc754271dfae056fe9855f5af661bb4dd61 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
9d3e7783e90c0dabd804c63ca1008561e5d30e61 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0cc58e67dc0c47f3fa556f27f02e2155575deb8c scsi: fusion: Remove unused variable 'rc'
dbdb168cfddfdb2ee69c7dd49893002b657aa369 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
377d8f4f5b6f195ced1fbdf345cd7370bfe59116 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
49c724467bbf646d7242d0825d3c5bf04c30be50 scsi: sg: Enable runtime power management
afc70ab29ee466fe1afb51b00ff1de67000c8aba x86/tdx: Introduce wrappers to read and write TD metadata
85b5edc255de3218074b5c6cc9567a64088fd481 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
a1517cd30366ed843214c28ba210de88ffac7801 x86/tdx: Dynamically disable SEPT violations from causing #VEs
07d1f35f10c1bd874109ace820e5092c55b80ffc powerpc/fadump: allocate memory for additional parameters early
68785b74208650fd8f34a5930cf7e3add8460c97 fadump: reserve param area if below boot_mem_top
3e228b2abd0b2fd8a6a7f959385b0d9d35ed9f4c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
aa7b9e5a4052adc7649a2ac286e072522658efa7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
83f444befacdfcd5aed3d9683610eab03ea72d51 cpufreq: loongson3: Check for error code from devm_mutex_init() call
a23d0296adcc8741cd03e92bbd2130390ad85634 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2a2451fb8d6d68aa9720f964ed72b5efa2fb2c6a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
bd186ea3d3c18b473ef59187caad6483770aae68 kasan: move checks to do_strncpy_from_user
c2e3712846832b4958234b32918552d7de1aab5f kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
8e36cf0c0a5b9cdb1b5884347fb3a57f2c0aaba3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
92faad6ca4ddc034f0062349a01f68a987c132f2 dax: delete a stale directory pmem
4d472185d9b6b791f9c43954ecae7cd27037f089 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
366fa085ad57c9287ff2e14d28b446a0ae2d386b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
48a9c451c90380aae1f468456435b1973157e11e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
887f0f69f85f40eb83f3ce26d35f8dd18d685727 RDMA/hns: Fix different dgids mapping to the same dip_idx
35377aa0ffc114bfda55d0d4f276bd6ae0f53230 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
5b260b3ae9f1d2e6645e27d47b5e24105141126d powerpc/kexec: Fix return of uninitialized variable
543b2d2c7a349838955762a9682d36e6e2d8be41 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
71fb44b2d7556aca7497b5dee1cf7a7c2e83bbbe RDMA/mlx5: Move events notifier registration to be after device registration
41959edcfb052c22c3d0c23fd7b494f71838c2a4 clk: clk-apple-nco: Add NULL check in applnco_probe
92695a60d35baf3054eda9546eafca0233147b36 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
fb3c1d73f6f0d23f295871bcdff29fda88265add clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
5272520331035f7744d2b0f7372eaca4e5a7f9ec clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
94f13f6cb2d8fb1be5699f54f46be2e77348c512 clk: en7523: move clock_register in hw_init callback
4b658e407d8a5a3ece5e0c3c3129e690afe8fec7 clk: en7523: introduce chip_scu regmap
b4b91ee93d05375f754d67c716486efba63362db clk: en7523: fix estimation of fixed rate for EN7581
56446ce5e24bf6531e6aabf57dc52a1cbc0d411d dt-bindings: clock: axi-clkgen: include AXI clk
e0d407da767c907da2b49ae0c002eb9d26b96d0c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d5a9f49c6a2578ba75fb1e2cc9403402bbd3c50e arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
80c61b834391f719230f8782447eaa813e70a0f1 pinctrl: k210: Undef K210_PC_DEFAULT
a94c341325145f40f3be602e8d91901b7e132bd5 rtla/timerlat: Do not set params->user_workload with -U
cd0924693de7c1d0ff74cd9e5af9c004e49ddf69 smb: cached directories can be more than root file handle
20734fe8e8a95420234ee70eacd30380b3353ec1 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
0a58857a51a258db7bd29fef944a85417147613b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
aea591b2dcb8294ce43f4b851619d03f133de07a x86: fix off-by-one in access_ok()
431058410537940a5d33e502a56417c5377f928b perf cs-etm: Don't flush when packet_queue fills up
ce7b8f3cc59704d4b71a49de2fcb82e3c0bade01 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
6ffa46b0bb02beed3a12f2ec48c7fc4c87f37bac gfs2: Allow immediate GLF_VERIFY_DELETE work
14f387495b57e3e6db9ff6ab4116659aa4d0519c gfs2: Fix unlinked inode cleanup
e4f2552ab3df87b0162267523887bf5392084b72 perf test: Add test for Intel TPEBS counting mode
3097f362f7ce28cae9b3553e4d5caadfb912f850 perf stat: Uniquify event name improvements
a8241de0db0c92c20ee807d9b31361677505bf5a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
497587a0ecf58656a2e2cb142d1d40a81ff4d79c PCI: Fix reset_method_store() memory leak
1ccda8a643ee74e4492f5b8f64a9f9aaebd84ab3 perf stat: Close cork_fd when create_perf_stat_counter() failed
8b09dcdd4724edeca8d09a9311e801a4ff85b909 perf stat: Fix affinity memory leaks on error path
7a8f64cb8192eaedc0a4f3b6a5a187717040df39 perf trace: Keep exited threads for summary
3d0c69cde31e46cdb09533e252a454663cde16de perf test attr: Add back missing topdown events
9942573007031d5e1ed6220d025fc1b36cd0be42 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a8ae86b2826b1cf3c355d06516e29d7774e86903 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
4d96ab3d0da09efbc0cef09267949a6a9dc213d0 f2fs: fix to account dirty data in __get_secs_required()
1df839de162ae39540b54d481a7c1f3c4f6477b8 perf dso: Fix symtab_type for kmod compression
a1bc8a0cc548adbf6ea301fd7a7cb5d9ecc6c9f2 perf probe: Fix libdw memory leak
f91e8c4dfdc868d62516781de76d8e5a7b340717 perf probe: Correct demangled symbols in C++ program
dcca014246e1fbd990046f4bdbb5aa65fbdb1ec9 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
ba9ba2f1e9f6bbaa516951401738e19de993d0d6 rust: macros: fix documentation of the paste! macro
9c70772194f6b78a13d9c5dc9fe3026238cf177a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
03c55c6e3aba9b06fcae94e2b259cbb7bc0df5cb PCI: cpqphp: Fix PCIBIOS_* return value confusion
b79f19fdaf66849358657b9b69ba5019d834bbb7 rust: block: fix formatting of `kernel::block::mq::request` module
ac58686b53f5d37366e5283307e96c04664041e5 perf disasm: Use disasm_line__free() to properly free disasm_line
a7a4bf8974aba6e3b3911e234b2c675aa2c93488 virtiofs: use pages instead of pointer for kernel direct IO
9550d59bfa4b9616cab1474ab5b6f127b8ff3e70 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f69c95c6e194b651353e20baf9630531dd0b8b9a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
5e77f714468e14b9240d547d256d4c52392a9311 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
83cd6c7feb9f72d29601531f4d59fc6181489e30 f2fs: check curseg->inited before write_sum_page in change_curseg
206e389b21f56de152eed664c249eb12e5620110 f2fs: Fix not used variable 'index'
a44a5a83acfcb52ad651262ed47ac9f7f886fc5a f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
b8e9055813e9914f92b800ca2974918928811f82 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a626b3467fa8b0fafb126a1e2b79a5a24081557b PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
2cbbae505b06c699d89460a245acef4b89fb1659 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
5cd9fbeb3d296afcbbde1e0c36a19bbef92726d9 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c89cdca992de8d6ff889615308c3fbdb308a6901 PCI: cadence: Set cdns_pcie_host_init() global
9ee4fa4586609ed3891e8f4b497c22d1b08bda0d PCI: j721e: Add reset GPIO to struct j721e_pcie
ad1a32c0d1fd1d129b467b2096953fd154ed3e7d PCI: j721e: Use T_PERST_CLK_US macro
26a35e0f4b014614a390ffbb3ed00d537e62353e PCI: j721e: Add suspend and resume support
ff2b8606f5f8e7abf3df24fbb61917fed3997b98 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
cd2a3304d8fec192df93ff6c4458fc1c50e0ea52 perf build: Add missing cflags when building with custom libtraceevent
85accc866732cbfd93e6d51767bcf19c797fc78f f2fs: fix race in concurrent f2fs_stop_gc_thread
1452846a67e02e03873f20adb1d530db4f666f99 f2fs: fix to map blocks correctly for direct write
195565e4653bfcd8343c70ff7bdf68901177981a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
b1284fa5e6081b837aa31a8696950c9d98f36031 perf trace: avoid garbage when not printing a trace event's arguments
5ecbedf0cf65f650d2577be86ee1eff9bed54c9d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b6477102736d234b756caab7de9959bb5a550bd2 m68k: coldfire/device.c: only build FEC when HW macros are defined
23ff36798096d7ce6da530f4d3686053a60f3f97 svcrdma: Address an integer overflow
3320c849ac6100ea7d3158fe31ca79c0cf145656 nfsd: drop inode parameter from nfsd4_change_attribute()
548f60fb912a98f7425380cf49eab1bd78b46917 perf list: Fix topic and pmu_name argument order
edcb7f3b4d39d709bb37fa53b75bf617c5b5e1e4 perf trace: Fix tracing itself, creating feedback loops
672f0660cbdf48a24f41a6d991e4c08399932a22 perf trace: Do not lose last events in a race
9e174a8bb47e468b03eba55197e1c7f5c164b6e4 perf trace: Avoid garbage when not printing a syscall's arguments
519a67b9bf32cc66d89523d7179e90a7d4662806 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
23528ae460ce28c5295e6f3ad9d6fca6eab1d1ba remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
2ebed8aaed301c07e4098d591d38a2211bd767a6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
9876afe168d4475ebb9b67c13359ab862353f70d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
963941f454e9b7f1c97b2888e4cf4114c134966d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c271465dc45f1dca22b487478eaa98d5515a78b4 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
95cf40bc9842d309f0248cb0a61c3fc8f56382ab NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
34f2e9dfe9019496c9f296382f54beef1fdd0540 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
303107f6cf2ca09632979fedff2c01667bd59fe6 nfsd: release svc_expkey/svc_export with rcu_work
f02fd5f3d6a9770dbc6034cac4b358f7bd6480fc svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6e26f22133032f9a6c860fdb6bf6b88e02c9000a NFSD: Fix nfsd4_shutdown_copy()
d9090b1cfbce94fc191967d16e5386e54a0185eb f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
16ed5cb5044003b576b3ed39b54ccb7767925431 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
6fb579156c13ee568ebab756b8419f217c49ae6c hwmon: (tps23861) Fix reporting of negative temperatures
084de49a7d5085d176d310ac4abdca42fc285dd3 hwmon: (aquacomputer_d5next) Fix length of speed_input array
78f4aa0ba775f6dd2ab818fe08da4f83bf5ba64c phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
d1a1822195b011e654c8d2d91ac0ab2323d39104 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
3cf3a577802ba977c10cc882253586656960949b phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e9f526d055ace1fe895d2da8561c62bbcc8b6c26 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
81a35603afddb8ea2d6bdde0532913d804c3c49d vdpa/mlx5: Fix suboptimal range on iotlb iteration
5bf0568e632a633af0118e155d1d0a9f5ed42e70 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
3eb3b02cd15db42deea3f72e0d112de8d4adddcc vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
bc31465554d0e7335511bcf6a3e8cb8144223120 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cae152f96711f1691bd2a67e4a07c462cd7dbf79 gpio: zevio: Add missed label initialisation
1d63dd42bc22823f1f33c2e6449b2a19017ee94c vfio/pci: Properly hide first-in-list PCIe extended capability
f4906b8dff3d73e80e73d190ac1ce815a1b555e8 fs_parser: update mount_api doc to match function signature
3190ecc4f8a95c31c29dffa579502bcab5691183 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b29dd4a2295862f918b6ede6ca140b9445473405 LoongArch: BPF: Sign-extend return values
0a3ed7c7a32901c6e9e3ef2cbed5a83ab655450c power: supply: core: Remove might_sleep() from power_supply_put()
7e6f0538aa75cf0c48456e4637fa290455786801 power: supply: bq27xxx: Fix registers of bq27426
660e6b6ec353236c948556604460531e4561a591 power: supply: rt9471: Fix wrong WDT function regfield declaration
15a63b4b256698eb4e2f9a3fb178a2bb558ab5b9 power: supply: rt9471: Use IC status regfield to report real charger status
7f2932d2a6be35fb7eb5f9531a74475a010c01b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6ce86ae38d8be1232316e4d73fe7b8b2a373315e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
51d437b198328e5eb59849ed47b0830acebaa906 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
18d0c0830ceee8e067cf028191adf30852a810e1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f644c55d06db86271b3836dc66615508434a54f8 net: microchip: vcap: Add typegroup table terminators in kunit tests
af14ef29667fece676cdd92ef2ab5b28d7730820 netlink: fix false positive warning in extack during dumps
8890f652b9d4a2303303329c9ec68692f1976fee exfat: fix file being changed by unaligned direct write
57ba6b01935b668f330f01800dc548ec523a753b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
2fb013bf1a0f3866037abbd579bfae61146e5466 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8f6941190786c503b40cb1b136fc0dfc9792f757 net: mdio-ipq4019: add missing error check
1576b468cfa5437095f80e63c0d716f6777aa313 marvell: pxa168_eth: fix call balance of pep->clk handling routines
575075f577b0e5d93b5a23de0c2c1e9cdb526d40 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a73c9ea36821299f8e60fa9f93f600e7d9092b64 octeontx2-af: RPM: Fix mismatch in lmac type
89a4d789d6c5736b2374d6183aed7c691ad8b9b8 octeontx2-af: RPM: Fix low network performance
1bf0d050c236a7c66b6d22c6f67f53c5689c9796 octeontx2-af: RPM: fix stale RSFEC counters
aedd1d892eb284c97cb36d609bc854ec2981fab5 octeontx2-af: RPM: fix stale FCFEC counters
82a32619f44cfbc54368f480ec0f050f8746877d octeontx2-af: Quiesce traffic before NIX block reset
c378aaaee5487c4f5cdbfdef9b29aa3fd8f6ee80 spi: atmel-quadspi: Fix register name in verbose logging function
07bd71d7a3800dea7bcf35e992f8925b2633e823 net: hsr: fix hsr_init_sk() vs network/transport headers.
2dda12915fd13e8133688c5c38163c4856f9367f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ca4331c67f0b7c9bafc2712ab293a8bb97c34cd7 bnxt_en: Set backplane link modes correctly for ethtool
af29ec4161cdf570f1e8b8675040f8efb23e1888 bnxt_en: Fix receive ring space parameters when XDP is active
400a33c84bb73d59de5a7e802ef4b558adbf94a3 bnxt_en: Refactor bnxt_ptp_init()
659351b50b487f6270e0246d81f17cf282405256 bnxt_en: Unregister PTP during PCI shutdown and suspend
8b5f4c4f4074567d0edc3ec5fb22895b8104557e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
38c85165f6087ac9111113fc56c6f9439c9a5fc6 Bluetooth: MGMT: Fix possible deadlocks
f292fe747c9e268ec67de71ecb5e2302e6814d0f llc: Improve setsockopt() handling of malformed user input
982cba1ee20441bb84f7888628becfa5feea6d95 rxrpc: Improve setsockopt() handling of malformed user input
9b5c1a01c31f6437d2aea44a34d6d007ad634230 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1a1f1bb0feab566e5ca2d153b0cb10a41d5536ce ip6mr: fix tables suspicious RCU usage
882dea42d258bad37ecf527dbe00372c8d06544e ipmr: fix tables suspicious RCU usage
5d8dc5e4ee9388b96fb9d7810004b690910a1b4d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
46117168a05a361efde172a615dc1b62c80d2505 iio: light: al3010: Fix an error handling path in al3010_probe()
be664c3c3d584f7421e80a408f989d254e431aa7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5d3f3ea9f035bb8b3c558971126bebe225007f02 usb: yurex: make waiting on yurex_write interruptible
387b56f8cb25834fcb810e6577d18acc2c730d7a USB: chaoskey: fail open after removal
f1e975e0c94e435615d2455f3d221aee6ccb7826 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
48137780f6f1b2b3894a8441e0a32dfbb9276771 misc: apds990x: Fix missing pm_runtime_disable()
70aa52d6a8007e91c1d8873204c43c5b5bd9b9de devres: Fix page faults when tracing devres from unloaded modules
37f6a5ff1e00975a49376cb43ea949d89bd77e1e usb: gadget: uvc: wake pump everytime we update the free list
35fddafc2f600e39174f6f571b4d5df07a840bca interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
57773ec1f8954d3a5bb2faa29a0ff1e8c4980ff6 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
9ae945ea7310e434aa494224605af5b45a8d1cab phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
83743031b61951845dbb4aea338ebfbe9e6b266f counter: stm32-timer-cnt: Add check for clk_enable()
7ecae96ce7325ecd1e682d2b9fc8d8420f01a59d counter: ti-ecap-capture: Add check for clk_enable()
0ce793dd413a76111fb89e97bb6fcca63fa3cb24 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
47f4661827068de2fdf367c3b2864abb6488e4da usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
5ae83bdde37eecaf90d0debfc1e96edf84c208c1 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
40c9b4de6cd77a6d10101755c253f0189b4fab2b ALSA: hda/realtek: Update ALC256 depop procedure
0a7aca132800884115219409b5902ee70379053a drm/radeon: add helper rdev_to_drm(rdev)
4bc45a23c005f9b93112bd9cb01c9a63a1b00d91 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
1b7d9df4bc8f4483ce82cf078fcf2296dd89ee77 drm/radeon: Fix spurious unplug event on radeon HDMI
5c1c13536e2b0ebc0f00972342bb7c73c9031192 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
77ede504d60ec1ee6095e69b12f04c46f500b96c drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
9c13917a3639c30473730d6a6fe5bbfa5b2b3d9c ASoC: imx-audmix: Add NULL check in imx_audmix_probe
e2155a13f60e054234f356812a3330aa7e94dd9c drm/xe/ufence: Wake up waiters after setting ufence->signalled
4ebf32fd4c95b6626e12db646037d6e3d05aa575 apparmor: fix 'Do simple duplicate message elimination'
b817e0b8678eba069702a1f2d08d4375aa9737ed ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
6be1ca84c2259b9a206a3f3fa43122c0651a34a0 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
88afa174035f4a9914f6d52e006f551adf8bdf31 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
02a12b76e8e01c494c9237c997bdf54167e8e274 s390/pci: Fix potential double remove of hotplug slot
96f5a2c89eb89a8baa4cb69f29e757cfcef7d080 net_sched: sch_fq: don't follow the fast path if Tx is behind now
93f226e969fc4d6e8ebc8ecc5f24166589b6f96e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
911624e09d309f3b5d25b6fd52e22be35251e5fe ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ae96eaef1dd4134d76158766e8f42ee527d64249 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fbc0bc166b7b8a4a12231bb028abed0cdcb9afe2 usb: ehci-spear: fix call balance of sehci clk handling routines
0942a287f155f58860b256bbf7339fb73be80eaa usb: typec: ucsi: glink: fix off-by-one in connector_status
d905c88b28fa82df7607dd8bffc1f90d4bc11dad dm-cache: fix warnings about duplicate slab caches
49fea1f316df93500119d18e16558b2bbb5c2e0f dm-bufio: fix warnings about duplicate slab caches
216ac840d9c9330a469460e08b5111bee3a2eb3d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
00295685ba18b8c278ec43cff8cf663351407815 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
85201deb783bfc33523887be73e8fa1df6cf9eef irqdomain: Always associate interrupts for legacy domains
c4699bfc0a3e73ec31668760ea3e1f2b71e4d63c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9f99d6cd80c28442983f051f0de84920b579a140 ext4: fix FS_IOC_GETFSMAP handling
52b55deff6881b6d763567de67af67f5940f92ac jfs: xattr: check invalid xattr size more strictly
6e9771abf61d134f9144aa5d84f669b3415c7885 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
0134ad1c1a7aa1713be3d0c8a0cd8c1c4c6eff5d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
68497da916c4a687b2e3979371e5fd4e55bec0b2 ASoC: da7213: Populate max_register to regmap_config
d34c6bbb8a422e93312cbe24562e0c164076eff0 perf/x86/intel/pt: Fix buffer full but size is 0 case
63bca712efddb0b21a5038f51aa88cfee5426b6d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
138a38cc2ec8912903969af5b1cdd89645b8995b KVM: x86: switch hugepage recovery thread to vhost_task
c7cd3b6d6b4c1f91d980a2f2204a5e60411ce597 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
d4f8ff601af1ac08e48dd2c79080532943860c02 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
49c7a0222675d380cb2f03e818fabb258dd97780 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
03408ea7991a3fba535fee92f80eea81cda885dd KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fae4da7f561e2b328b1916112e0edd008aea0922 KVM: arm64: Don't retire aborted MMIO instruction
54328ea3440b0fce794f541493038a6a1b26bd3b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9c4f89fc05e72955c66104c4ef5380e8cad980a3 KVM: arm64: Get rid of userspace_irqchip_in_use
c65cd7e4c6dbeca4ba11dad8e77d1bd9fe0f14ba KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c1f3bc0c19e12a64ea5be10a4b0a6e758aff0b07 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b1503164e565374efdb74520f2382d8befb326c5 Compiler Attributes: disable __counted_by for clang < 19.1.3
48aee275cd6353915c710c7864d6c4d8848acdc6 PCI: Fix use-after-free of slot->bus on hot remove
4342ae3561b1d87094ef64f97fecdbd9c2171bd7 LoongArch: Explicitly specify code model in Makefile
ec383857a4440e0c90d50f984164253040f87daa clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
cb6e788ceddde0b6f42d0a42ec8c1a5e79ac88e4 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
496c08a529ab6ecc888f741cb3a226cae736a8b2 fsnotify: fix sending inotify event with unexpected filename
b86f122530f20b00d6fa07a68d0db8f0a60df43c fsnotify: Fix ordering of iput() and watched_objects decrement
3e615a6a9524fba4374fb0dd6a04fb71aa450669 comedi: Flush partial mappings in error case
652546721f3a2f8de4420f779d7ba59a6e745bff apparmor: test: Fix memory leak for aa_unpack_strdup()
1da1c2a4439e496d72bdf784a9755939a46980d7 iio: dac: adi-axi-dac: fix wrong register bitfield
323d9619ebd13368f23579e8f58f6e0f1ea32bea tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ce33fefad21985635fbfd4df3c7c6b381a97f82d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
be6048dbb9da877d30cd3255476120d8fbe88ad6 tools/nolibc: s390: include std.h
4113d2af39c83abdfdd7261eaa126fdb9114d69f pinctrl: qcom: spmi: fix debugfs drive strength
2e5ed0575a7294ed5b602545fdfc62a6dd6a35aa dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
137b6e50332c6486cdeb28a218665a8bdc0400d0 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
94606ad74a48fbaf3228f3b9c2fa5a5a0d104ba0 exfat: fix uninit-value in __exfat_get_dentry_set
f3c5409c45f89fbc52b98a8d03dab8d47b99551d exfat: fix out-of-bounds access of directory entries
3f600bf8443f132970a7cb8956d2b99142e8aaf2 xhci: Fix control transfer error on Etron xHCI host
3b6c42fde76e94600cfe6065966461958ec3cc58 xhci: Combine two if statements for Etron xHCI host
c8064d705b79ad1f03abae73e83e5097c83a66a4 xhci: Don't perform Soft Retry for Etron xHCI host
576a9668d983649562d450331d02716164006674 xhci: Don't issue Reset Device command to Etron xHCI host
468835292b633af33d0d6f492b202f4dbe0d49e7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ce2ddfce005fb60bcfdc7a5a4bf93cd07855097b usb: xhci: Limit Stop Endpoint retries
332dd5a8179cdad1cfde5561a9afa406410956fd usb: xhci: Fix TD invalidation under pending Set TR Dequeue
a4c9e4ba3fc0e1c70c01e46c71432ebf1c39a8f2 usb: xhci: Avoid queuing redundant Stop Endpoint commands
ecefd66d8e05a98dc545379a0b0d77264822472a ARM: dts: omap36xx: declare 1GHz OPP as turbo again
a7eb6a5545c43375ff931b9cf8751b0f7ed90bc3 wifi: ath12k: fix warning when unbinding
8bae019d8ee681b34dceccc00bafda2849d81574 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8eb842e88e1fc8b46368201b80ecad2386a8bc72 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
b389a7c7d29176215241e24836d0f47147ec1314 wifi: ath12k: fix crash when unbinding
73570f1584f553a6742cdf5902f0af74d152e7f6 wifi: brcmfmac: release 'root' node in all execution paths
ab4925248103c957bd7234a3c189ecbe7cbd3360 Revert "exec: don't WARN for racy path_noexec check"
162b80005774f2ef83c7df3207c07e3b039aeef5 Revert "fs: don't block i_writecount during exec"
0841f9c8abf8ed3692bb80fb65500f19b1dbd46c Revert "f2fs: remove unreachable lazytime mount option parsing"
dea7218184d498d191f446891a9faa52a33e956e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9f38a559d92bbf391fe6a9e12f597ce4f72b3ee6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2acd36fcd220a7a06c51e99d84480391662e3284 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f9b255852f3a55bd78257ee0688a8dfbee25ed08 io_uring: fix corner case forgetting to vunmap
db03347fe99fbbf0df876dad4d16ce047a402fb2 io_uring: check for overflows in io_pin_pages
3ef920384d5258a271a2ca980d753e0bfcb71042 blk-settings: round down io_opt to physical_block_size
46f5e6e42ed14ddeaf45cbc45eead4a824cf29fb gpio: exar: set value when external pull-up or pull-down is present
8319db684639647e97d3e512c4e9d6efd4ddfc4a netfilter: ipset: add missing range check in bitmap_ip_uadt
1f57a976fb477e5bfd712d1f576c6a0aca9f0b97 spi: Fix acpi deferred irq probe
13fb180e6c85ac2725c9749729c04c4c0f5fe1c7 mtd: spi-nor: core: replace dummy buswidth from addr to data
d3c9b5c7c3f92f3f533fc53f9ff768c857c5f27d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4a7e1857b268196519af0e306dbbc2940c627a6a cifs: support mounting with alternate password to allow password rotation
6dbb49066c98756d2393b27dbc70679d7204b628 parisc/ftrace: Fix function graph tracing disablement
a461962b62b72f37dc8d9c21bc3fd12bf395c6e7 RISC-V: Scalar unaligned access emulated on hotplug CPUs
7752b45e38c1cbb42c8d86a6c78d17c60e7ef7e5 RISC-V: Check scalar unaligned access on all CPUs
913dcd8ca07259f46c7cbb27120bff60237f0a6c ksmbd: fix use-after-free in SMB request handling
f27f1f5ed207d331fae5ab0c6853bbe22b4464d0 smb: client: fix NULL ptr deref in crypto_aead_setkey()
bf6246c69ce9c6ed22ace207fd9e3df60f6711cd platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e07b6e580d222f80a1aa6b81e990e059763daa52 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
40039917ad34062929e1ffb5f2daa87b31278384 x86/CPU/AMD: Terminate the erratum_1386_microcode array
19e072320b418770ec9f32f37d900388929a284b ubi: wl: Put source PEB into correct list if trying locking LEB failed
67b4ae0a20773095403df4bec2abcd99b3f2d281 um: ubd: Do not use drvdata in release
3eb7263def4e056cf6d65d0449143b45a400d771 um: net: Do not use drvdata in release
da651700db39ac86567d3419257e8b6ce43f028f dt-bindings: serial: rs485: Fix rs485-rts-delay property
72becdf7f4c705747c1d786a6565cf64bc9a7723 serial: 8250_fintek: Add support for F81216E
e1bcd9f49813b400ed124f34d8fb2f29eb45e673 serial: 8250: omap: Move pm_runtime_get_sync
d2566d3f28c195515149c45c71153580b72cc7b2 serial: amba-pl011: Fix RX stall when DMA is used
f033fab7f92cf54d121bd7ce1bfa2bae61149ef8 serial: amba-pl011: fix build regression
fa49f8b354e552f3ac366dd214acc1f92a84823b jffs2: Prevent rtime decompress memory corruption
dc0e6998f41171abc83b41b3467369ca468c3f88 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
924c96a6aa178951751602584e024c2a926a3053 block: Prevent potential deadlock in blk_revalidate_disk_zones()
c86e191787c027411e377829af77010b15a035aa um: vector: Do not use drvdata in release
11f10e7294bdd3df7729b427d31fa54ad300a2d5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9e0eb5c02b2ad829cf2d16717d05ef6f53e3d266 iio: gts: Fix uninitialized symbol 'ret'

--===============5904714668819841335==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-71841c6ba08d-8cd4790d8836.txt

fa9a6ae69f7b8741a06f3453395f7500cb3f1bd4 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
80b34c40e15f3e1e9a89f145422f94073acdb0e8 drm/amd/display: Skip Invalid Streams from DSC Policy
5de741c1261aabaf7d6f5ccf58f725a426667444 drm/amd/display: Fix incorrect DSC recompute trigger
392676154cced9f0eb50859a67d27413f9262d0c s390/facilities: Fix warning about shadow of global variable
fb00908928610e470e747117f132f1fed072ef11 s390/virtio_ccw: Fix dma_parm pointer not set up
18a25ad07250ba98509e68fe22b9849a84fb4e57 efs: fix the efs new mount api implementation
aa9da8e22f2feeb36d8a512d29e93407887d216e arm64: probes: Disable kprobes/uprobes on MOPS instructions
abb7b4ccf36ffe2faf8a8680a5421062dd613c12 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
39af640cbb8c013ea8ff899772545904a01e0b28 kselftest/arm64: mte: fix printf type warnings about __u64
69460465e358b05391af601effc7b1b48ca8f5c4 kselftest/arm64: mte: fix printf type warnings about longs
08e5b2d045f4a34c74760791dec0170b0c065794 block/fs: Pass an iocb to generic_atomic_write_valid()
05d817b60918464b03c2538d0a45d9dc3149b79b fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
69abf9b1b6b19b94c2f6cdaf46a9d45d77345609 s390/cio: Do not unregister the subchannel based on DNV
b3dfa9456d78ac3fb11e9448a05b4537d2161806 s390/pageattr: Implement missing kernel_page_present()
eae12dd9ba02e00acf6fdc5a1e03a1bdaeaf4c77 x86/pvh: Call C code via the kernel virtual mapping
7f6500d98ad4248fb30a3e31b4992eedc49c40b7 brd: defer automatic disk creation until module initialization succeeds
142c1d4c8f22682843f9e7e06ac9074f439744ad ext4: avoid remount errors with 'abort' mount option
56c59fb8ac3247829b0193a52d0a2d41933a927a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
68da634e093205e217d86a694ccaf87c92a02a2b s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
02b20dc7d6824030c4315969a57d1f9495d05105 initramfs: avoid filename buffer overrun
27afadd7e17e1e805f1e10f3668fa7b894af52aa arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
05c27fd3cee9196e23e67b9d6ee01dd1f79ac7d6 kselftest/arm64: Fix encoding for SVE B16B16 test
6382b828fc8ca179eb9fb97330b068cf75f55145 nvme-pci: fix freeing of the HMB descriptor table
ff0d9caacda72004a5fd2d9fb5bc47495c577819 m68k: mvme147: Fix SCSI controller IRQ numbers
ccd464c82fd53c12326cf84cd3cae51e35409fc3 m68k: mvme147: Reinstate early console
ada0237b003aaf21476c3f2da41bc2f66a1f81c4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9af24c2d62b73920927a08fa99322ebef5806c3b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1d5e7d6bed977f04d643448100a394d670c6b063 loop: fix type of block size
903b1fadc23fb9d3fb5ef1c06c65fc0c3f83b36f cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
cfa97141ca88c769c56ccd4294000cfd3ce13f4c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4faab79c4d90e6749ffb908da49ffd8210ff0fc9 cachefiles: Fix NULL pointer dereference in object->file
a71474829c076fdf593a73c0877e9f38f6a507a4 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9eda21a7e2ca35fb18f6d0c761ec44cb765718e2 block: take chunk_sectors into account in bio_split_write_zeroes
bd6523c9a639f183de25f1c8e7e83aea380414d7 block: fix bio_split_rw_at to take zone_write_granularity into account
f3e7dd5ba498e4cf6dc9253c144f3c465b66d989 s390/syscalls: Avoid creation of arch/arch/ directory
31333af6d0fdfe7bf1c92888726178851b99e159 hfsplus: don't query the device logical block size multiple times
6f924786d8faf8c68cafb4094cfbba9e1cce602e ext4: fix race in buffer_head read fault injection
6c8a2889cced60e3b892b0efe543b52c65dcb1ec nvme-pci: reverse request order in nvme_queue_rqs
56b1bc4be85d7834ccd3c4155a6ed2794db8553c virtio_blk: reverse request order in virtio_queue_rqs
787299d5a5e72e061c50e44fd4f6d4081db824ba crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
b63dfd62514b5f7294c063f48ac29fe043df4364 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
08bb7c174aaada880f8eaa6cd5c503a31124870e crypto: qat - remove check after debugfs_create_dir()
810bf57dbb0751d158f15ef8f2574e2b816089a4 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
6a4ddf4227dbc8c340ed970aec8cdf606cf8e9a8 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
2cbda3a308fbaf113a4828e66d5a27512850f725 crypto: qat/qat_420xx - fix off by one in uof_get_name()
4afd10afc0def5fac62a2d9316b3c0ca9ac96211 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ff49a4abce9df37c4ccf9a5ef13299f3ef1820c4 firmware: google: Unregister driver_info on failure
cdfd94a2df9aed92bf34b98205711dc7e7b9b8a6 EDAC/bluefield: Fix potential integer overflow
0be21c6ff918e2ea320412276fd33a7e6a0ad38d crypto: qat - remove faulty arbiter config reset
e188f167ba1b324e6290379cfd95d35866990cf1 thermal: core: Initialize thermal zones before registering them
c5336d4e59b74299999e24c80da21e2dcbb1b96f thermal: core: Rearrange PM notification code
f308c69e7139562df1713babf65d451281396414 thermal: core: Represent suspend-related thermal zone flags as bits
2cee010926429b159cc59bef60b49be0b7702832 thermal: core: Mark thermal zones as initializing to start with
e81cd93df4160d24a5c4cb109a0d06bf73079f30 thermal: core: Fix race between zone registration and system suspend
a1a70d6c149e2fdcf3ea43a84a70e0ae7c7245c2 EDAC/fsl_ddr: Fix bad bit shift operations
80dc78f2b9e0d37e6e6a3b6a1f8d794a77cf5da0 EDAC/skx_common: Differentiate memory error sources
2b014f67162bec1ccce4b47caac1aef3a106488a EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c6d4926b8886813e0b048538a7d0fb788c4b56b1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1ced1456944b3cd883e9ead103b9b996dc8f4c56 crypto: cavium - Fix the if condition to exit loop after timeout
98539011e215e697fc077732c06aa06bb1e74326 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
f9c34e53442d69b6a240187da543f5201b8572b9 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
5b0707fa1bda766334499aea1584034f3a907275 crypto: hisilicon/qm - disable same error report before resetting
bd3a5b1ec6a06f8a39e6331be3b6ecefd4c80835 EDAC/igen6: Avoid segmentation fault on module unload
45986bf171f2118ebffbb9f15eb138d34aba6949 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
6553901aa1993ee07ce8d7ab7387ea4995a9a05d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8f4e7ce06797b67c29b5de7b0205a716a885aec9 sched/cpufreq: Ensure sd is rebuilt for EAS check
f74ad7478b1789be09cc7e30a8bb82fd8dc8a1fe doc: rcu: update printed dynticks counter bits
cd0589bb71e81364ca2fc4dfb937950d6158b6ec rcu/srcutiny: don't return before reenabling preemption
95a0837376889b6c382e2e50e9de8160e7a432ae rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
6599ef443d45f566573a06b56659fedba440b7d0 rcu/nocb: Fix missed RCU barrier on deoffloading
1bab8ce1dadd4a497c57d7223cd831740a97ee4d hwmon: (pmbus/core) clear faults after setting smbalert mask
4d5075a65188f07f15da470679358af859a82013 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
72b1b83376056f376d723eca3b5dea9ebb243baf ACPI: CPPC: Fix _CPC register setting issue
3b40424d05054932a3e0348c7e7d847c5014e683 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
a0505a18d2327630fd9add2d57a7bdb48974a319 thermal: testing: Initialize some variables annoteded with _free()
88bf8bcbe3df4c8b698895ad2c8c599288537b9e crypto: caam - add error check to caam_rsa_set_priv_key_form
af684a5e41b43425983313fe7b90aaa6cde22f81 crypto: bcm - add error check in the ahash_hmac_init function
8b4e5f4af6048118c315a1b6b9ad75ef1e5205df crypto: aes-gcm-p10 - Use the correct bit to test for P10
77f5e5a70cd33112b85e5f72b94e294b1fe6c64c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fca466edd8767347d4b163709191740542f5e748 rcuscale: Do a proper cleanup if kfree_scale_init() fails
14620aa9d4d093b809b162f54bdb5a92154d84f1 tools/lib/thermal: Make more generic the command encoding function
ab4075a2c62c386028b44614d11f558375ad8f46 thermal/lib: Fix memory leak on error in thermal_genl_auto()
713ed3f2b5ad7f06a5aa35fc453595a17d0f8bf3 x86/unwind/orc: Fix unwind for newly forked tasks
88399b2218da5303178efe7f9765077919632907 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
27ae31165e868a013c0ca5ba12c965242193a194 cleanup: Remove address space of returned pointer
c7dbe7efb654d562350fcf6a656eb6ff89f430d4 time: Partially revert cleanup on msecs_to_jiffies() documentation
a35473b6bd33dfe4bdedbcc504972710799f5c12 time: Fix references to _msecs_to_jiffies() handling of values
9afd96edbdd81a00df7437b94421c7230e8c99d6 timers: Add missing READ_ONCE() in __run_timer_base()
3498172c9eaf4441ec0f7f76102da3f3cf8f28d4 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
c0b32fe89d0dd8430c0d9773559459e09c754b50 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
032b1f4f19ef7f0b5a7700793f4f6c785901c1de kcsan, seqlock: Support seqcount_latch_t
1e72a9619618fc89479b5908273f1b68db2eac8e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
445adc07eb664273995d0f3799f9ba4fb7a8a489 sched/ext: Remove sched_fork() hack
75a88879bf141025d9e2225ba0d4850b3048b5bb locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
3fff0633a92f3ab3a74b49fc95ad4d9a007855e1 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
6eeb4db447dac0e4dcba5dbb4c28952d3d1468f4 clocksource/drivers:sp804: Make user selectable
d1364a2fce60f3076d95df8b8fcf31c6e8bf113c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
cb28565d8b3b8e96d387b723941dbb86a787bf3a irqchip/riscv-aplic: Prevent crash when MSI domain is missing
1f0ba6e7a934461a9bab3c80ec90d567711aa96a regulator: qcom-smd: make smd_vreg_rpm static
98f7a34ea546ab54f83820abb7a325e641c94034 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ba128242ad4314da3f7ad4df461a84544a09ae19 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ec296a02d02f17969f0f2e70fbdcf7641140deb6 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
dfa6183a29b35ff5c7541d787d50928fb39318e1 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ef53116bf5daef1da8145bb34b03469f25acf3bd microblaze: Export xmb_manager functions
a9d83ecf9c48d1907df23f4b3fecac3a75f55602 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
f7ba13d5bd9e85d401216ef62cabff0b6ded5990 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
02ae4deff6fe30ee319abbf933eeea3379e1444b arm64: dts: mt8195: Fix dtbs_check error for mutex node
5ba630a596aecfec96664a5b35f94a3c11410f91 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
04b104ec6146fae9a807a19d7e05ab41e515d0b4 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
1574779c394cae093d42f947d2890ed4b9359b85 arm64: dts: mt8183: Add port node to dpi node
4c0b53db1ad642c9d7b04ba4ac7b1256b709de86 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bb86e7d804ca501f54aea412175c3c1568d79af5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1442ffab581e277b733b0716b1a6d8d0f51d4579 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2a28571f1177c3e6cb79b70ed00a6c826f57073a arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
73afe7f3509b8819bab04307ad4201ae85a665c9 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
95ef1e0307cd38c36fb0ee02a84c3ddf092eb8a7 mmc: mmc_spi: drop buggy snprintf()
beb99960a439fac68e42a3a5c8e2c4e9ecb56cfd scripts/kernel-doc: Do not track section counter across processed files
207fdb8d85213c93f01e0c4f4287aa17961c08c0 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c2b350da66311225e0ff176000352d44b8528153 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
79c8ce06d4e423f4379cf0ed9111cafbc725ca14 openrisc: Implement fixmap to fix earlycon
33799921e063650c18cab3b005587337ca8ff56e efi/libstub: fix efi_parse_options() ignoring the default command line
bc07778c667c3b0ae03bfad46a2ee1988d88f0bd tpm: fix signed/unsigned bug when checking event logs
5d6555c2fe5050293903fcc8c237c7cb1815354d media: i2c: max96717: clean up on error in max96717_subdev_init()
70ed69173995b7ba298fb18e490b1a72f34962a4 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
5891770d76757406da108c7f6c8744509949584c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e8bd97fbd037a43617c04eba13206b50a44b70d6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0e00141f93b6e75361a57b68a62c53569ed38aac arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
594e70533c08477e1fb439a5c8da36dad5031ef5 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
86db52e29b8e976f4343228deda121bb45015d1e kernel-doc: allow object-like macros in ReST output
9ad64f01cf0687d699f38f5d178c7295635d4c94 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
39449f52536df6a07afac08d4f17e0c8577f02bb gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
a7e8b58833e8b5cc1ae8b20ef4a07c9be9065129 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4d044f80dbcbbe87df411e98d410f847d0f3096a arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
fc69b1aa870ceb9d426e0d908b6f3056b01dab2c arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
792344dab9afe2ce136ec5886a194d758458566a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
25446d258ed1f21dfefddd3df02239df4cacb75e cgroup/bpf: only cgroup v2 can be attached by bpf programs
caaa6a27b805ff61889da131b94278748b90d224 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a67305c23b3eecc98aba755578a0a79137c893b4 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c25f5cc1f5c5fce5a00b260fff05c06c41e0b41d arm64: tegra: p2180: Add mandatory compatible for WiFi node
a61b2254c8b1d32ebbb854168c1492753929fda8 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
7fda065a67cd66ddd742b3a3ad120ee9d862bc8a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c793dbaa243e93dda0c2154a40048e9ff283d2b7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7d86eb6866fdc928fadf8308c75c0ac6a122ccbc arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c15c3bdda302e86c8dc5d7faa0807a8d6267dacc arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
aba281d691bfd4386f448b9e80fcac7410991e3c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
35ba253b33848fb554c1c8077f64762dd07775d6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9d1399bbb5b2d9c2d0eebb4519dc57cdbc2c87cc arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
041db64755863f8027d96a58452e8dd78ad85b66 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ee9c97d841872efd310e228069d074e8b77199b2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1fc3b4750b1a2ca99446e48bbc60596d8f2bc1f2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
320032447354a539a77a0fdbaacd94bb8324d1fb watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
fda5970747de33b17fad4fe77fcb340d40d7eb49 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
ec75fe4d411e17628e2f9fc70aa430a34e4f89d3 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
15585b38b0c11f81f43ce08c2385c144718b5416 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
99e7175e5876c538db882cdee0276c92d90e838a pmdomain: ti-sci: Add missing of_node_put() for args.np
d936588dbc7dad7f82ed4430bf41502947643653 spi: tegra210-quad: Avoid shift-out-of-bounds
641b45e3d13d9bdb830ee035c001ff6fa5754ed1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f911048e1fc7f3519bfa5424b7ad439e71c2af30 regmap: irq: Set lockdep class for hierarchical IRQ domains
31b5fe0cc81fc85e1edc4b744004914aeda470d5 arm64: dts: renesas: hihope: Drop #sound-dai-cells
8593825c3748eab0b9962ef305e04244b0bf23df arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
60562ab835e8cf348cb0c83ab18ef6cb081aac64 arm64: dts: mediatek: mt6358: fix dtbs_check error
d4df9f41f2f69bd3caa64bad4f09e4f4059c17ed arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c5ca856538716f78459374f7c1d46aea165622ac arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8989a3aef6af47d99e1b63386db536d58950e59d selftests/resctrl: Print accurate buffer size as part of MBM results
e517712187acebb7b57ae88ce634d180c03ad8e4 selftests/resctrl: Fix memory overflow due to unhandled wraparound
1ddbe9dfaedb7dc462ff1e2200cdb40b7bbd7807 selftests/resctrl: Protect against array overrun during iMC config parsing
97e61fb62087f1c26063b7e24e778ac4f3914bf7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9c5ea1e95e8f9a0cf97d68462bff98c1f779c601 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
fd692b207e56b03eeab64a016e45912a8bb13181 media: ipu6: not override the dma_ops of device in driver
c76533a9ce7f286aa1897026782eb970935489dc media: ipu6: remove architecture DMA ops dependency in Kconfig
17f77d05f4df860d90d95cb6b038b0bf4bad4181 media: venus: fix enc/dec destruction order
31fe4c6b4223b6338311d887720b8cab0f45b1db media: venus: sync with threaded IRQ during inst destruction
47e9a52ed8998bb28a5c820ebff87fa287474710 pwm: Assume a disabled PWM to emit a constant inactive output
bac1111368cc932d4e3a052335d124c5d0ce8b7a media: atomisp: Add check for rgby_data memory allocation failure
83c96fb6a3146fac317e60f1a3d55b2a772e2b35 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
c561ad9d0efb459979e1e34cc0825cd99c776207 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
22c396a524d2b77376d0ff5670c930482ed04cd8 HID: hyperv: streamline driver probe to avoid devres issues
e00e78bdd9b83934e2072e2cbe071ce010aefb0c platform/x86: asus-wmi: Fix inconsistent use of thermal policies
e534ef206e4073047194282de238fc1176809d6b platform/x86/intel/pmt: allow user offset for PMT callbacks
e669f3a45afc66b366ca7e750b58ab1a27faf97e platform/x86: panasonic-laptop: Return errno correctly in show callback
18be4a13e1c1c39878eef5244db24b8787bb1568 drm/imagination: Convert to use time_before macro
951385bd98bb9320c01bb1efe4800b7e64db6d72 drm/imagination: Use pvr_vm_context_get()
6273f917db041221a46b1ce544a5442ad9ce1b35 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f6893a5cd24f141df4bda838c3b6afbb12a0f1c2 drm/vc4: hvs: Don't write gamma luts on 2711
b9935c11534971ff6c295e025dd49de4388823e8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
a84cc528369238f576b6a2b65817bab359c45b97 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
fcd8852d133923a2c37119b303b71d89c3e22150 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
de04f913c45aff14069069871870706dcaa70496 drm/vc4: hvs: Correct logic on stopping an HVS channel
535fffc7d4daa537a8e691e8d461a58f3cffcc01 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
54142454685dff09bd235cc2078dfdaf27b8620a drm/omap: Fix possible NULL dereference
ac059a4550c9b9caba1eafd8946f9e695e7a922c drm/omap: Fix locking in omap_gem_new_dmabuf()
7f1b2a4fbf0336892307cace39e27e210b984e71 drm/v3d: Appease lockdep while updating GPU stats
7ab7daad16c195c3a3fabac5fb045aa50fc8bc94 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
490e9e20cd5567667e30e2b2e321ef685c83c702 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
070ff816dc1524fc7265353bf822213cde1bfcb4 udmabuf: change folios array from kmalloc to kvmalloc
5816308eb00f1e345784994e4cca4e74cada8dba udmabuf: fix vmap_udmabuf error page set
ad503de9668af75a4e309939fde9e1ae1aaf7dc3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
591136adf65c19b835a9cce834a0bf7b63849e07 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5704d8004175d7995b1ba99da5a7226a4803b85e drm/imx: parallel-display: drop edid override support
8db1b87b3e617e3280de7c442fea350185696fa7 drm/imx: ldb: drop custom EDID support
c9b404426ac6feccce3fb23ea28e47b1fd3a44ae drm/imx: ldb: drop custom DDC bus support
c1ea415848027ba6c8c07bacc1b96533124d123e drm/imx: ldb: switch to drm_panel_bridge
783126b925da1679c452b47aeae64d1b63db93ef drm/imx: parallel-display: switch to drm_panel_bridge
5f62d7bc24d8778e0f340149e8add0b583fd9c75 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
c46d33779ebc114b78486a623def688ee28ab52d drm/panel: nt35510: Make new commands optional
8d37a290abde66402ad4175a0bc9f65ada49ea99 drm/v3d: Address race-condition in MMU flush
833716893af453ae01c19a5df5087e8d5563c422 drm/v3d: Flush the MMU before we supply more memory to the binner
cf0cdf05a633e2f850d8d55c8fb588336590febf drm/amdgpu: Fix JPEG v4.0.3 register write
443b41aa324da53591a548a59534f7c887a27771 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6062a0b1c98481fd6398fbdc444df3de7098d8a0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
72e2fe6814d69956b9a9329a20a4d4bb3b344cc3 wifi: ath12k: Skip Rx TID cleanup for self peer
cc5dc0ab7750b8e5eb030df59751df69e439205f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b7564b2b1741bbbaaf5fa7e47a3e9f9e5a01b0a7 ASoC: fsl_micfil: fix regmap_write_bits usage
21b9538c403876af917114e56831452ac81e4b6c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3f55355788f067f8e659ed8c5a203f20aa117e7f drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
43deaa6314a5c3d77269be1ec6c9ada2ebf05259 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
ef5c21969eec5d8f56e82c1176c53da0d7839271 drm/bridge: anx7625: Drop EDID cache on bridge power off
3aee77f9211f64976eeba929439959c1dc6c2b70 drm/bridge: it6505: Drop EDID cache on bridge power off
3d63001ba3d8ffb6c2fcf3b932b835c6de4e35a6 libbpf: Fix expected_attach_type set handling in program load callback
f1efde5f832b1543f6fe075f59c4ec7d19e2f3b8 libbpf: Fix output .symtab byte-order during linking
8b1ea5274f1b8e39852aebfd81f844f9e998afbd selftests/bpf: Fix uprobe_multi compilation error
700b09142bad15a122f3c3a6df0854d9e4feae73 dlm: fix swapped args sb_flags vs sb_status
2ec1dd8a8139ee2cf4eef343ef5dec225b1bbb2a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
062b4b9e810213733f690fd14d6c66559af6d281 ASoC: amd: acp: fix for inconsistent indenting
55afaf949a39b62ce376dff59bb0ae757f670656 ASoC: amd: acp: fix for cpu dai index logic
3da3f72d651fb8b73e5c0fd10b067af684f96aff drm/amd/display: fix a memleak issue when driver is removed
ee2f382d6a7cb0f02d064a50d45447a21c6ebd8b wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
f32b44e5fa8a3fa780ba6fbfed61699ed553c561 wifi: ath12k: fix one more memcpy size error
8c748f6bc84ab710c64c7f6afb91b3075c7a2050 libbpf: Add missing per-arch include path
8cfe821e8cc3b8322d8ef961ef34c1a1fe112a61 selftests: bpf: Add missing per-arch include path
17a816fd262eca04accf18cf576a3fdf4887a1b1 bpf: Fix the xdp_adjust_tail sample prog issue
f8093d9756e3cfa5f492a9004d6a6fd7d1f01c64 selftests/bpf: Fix backtrace printing for selftests crashes
85749283a3a13d267455825e6fa8be676e513ba0 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
dcaa35eea6e2a4bcd68359146a715dd8f03b578b selftests/bpf: add missing header include for htons
b3e26d0d7da6f15baa75c00748051d74445f0c45 wifi: cfg80211: check radio iface combination for multi radio per wiphy
2c1f3bf0b7f1e6c61dffc1a332cc9b44f302d5a8 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
1cc68358e05bc54bfdf60acadba6a438ee58aa0a drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
e40440b53aac8d707b7f5b51c6ca217c68e9894f drm/vc4: Introduce generation number enum
3f6f87f78d0c8d7114e57e752fcf713372cf3564 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
b9638d89a65ce6c499ed53cc8bb7500da2e67821 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
c75d41292ca26ed3abdf085041e77276931600c4 drm/vc4: Correct generation check in vc4_hvs_lut_load
3fa22850271bbc65b2b33bc069b107e5d3d4e1cb libbpf: fix sym_is_subprog() logic for weak global subprogs
c894425d405c3cfa1ad00e6f11a9a44354224ef1 accel/ivpu: Prevent recovery invocation during probe and resume
374a51376b36f61809a31768417f3e0f04af9102 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
65df338b64606808c6b78c1ad3f9e1945539a27c libbpf: never interpret subprogs in .text as entry programs
dc42f810b92984fa25be67b15092f341937e89e4 netdevsim: copy addresses for both in and out paths
538e7f36d5ce0cfc48a221072752521afc29a2ab drm/bridge: tc358767: Fix link properties discovery
b6825e6e938e49b63731f4424df61dd1ab6a8fa3 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
87a784dd5332785562c9e4a8d530ff8741215cb1 selftests/bpf: Fix msg_verify_data in test_sockmap
e9fedcbc68be2403531b316a5639d523e266cbb4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d8f617f1c5cf2ed0b0e735abeb7a15de6714882e wifi: mwifiex: add missing locking for cfg80211 calls
190b5d766f635d6876beb06d10c12503c341390e wifi: wilc1000: Set MAC after operation mode
606863a67d3ebcb874f4b866274926480b9ac74a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6cf129b643b22d8c82e11f052f6bbd0eb35b8b28 drm: fsl-dcu: enable PIXCLK on LS1021A
75c7eda45a3b96927ee978a3401caae648d825c8 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
edd6928b76f1e1cec47677da13129e8ae6006aea drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
44e4a9ee428c2b480181daf74b96c11e020518cf drm/msm/dpu: drop LM_3 / LM_4 on SDM845
67ed0e6acc66e846a8b4fe70b2a8a73331ffed4a drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
fee134b6bd00190cbb420b5975e3cc28e8605850 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0ee8d110028b241a1b2548a9b5f54b22b87a0530 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7ddba18fbf5f3ac6b27e5882f6b119ecf986b4bd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
57d9c6c44ea0ef42617883a24d761f841bb36694 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4e8efad25fbcd66c180fe5436e8568def63d659f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c89e9b8af931e452a9d2bfd9c40a70d69568ffb2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ce785b0f6966e42864452102f861db3988491343 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
85cebede2223350960683da4873770f58032cfb7 libbpf: move global data mmap()'ing into bpf_object__load()
fd7f5b231582d709e3fac722fe01413d41b30a03 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
12c578c98133c097927973d8aa9d389cb0400fca wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
9350dc1756f1d0b53bc5575cbb74dce2c97b67d4 wifi: rtw89: read bss_conf corresponding to the link
3677855ea0164e5b7bd80abea252bc65fb00fde2 wifi: rtw89: read link_sta corresponding to the link
ab16fc43a7c157aea6a0626e8ad14ab7fafb5939 wifi: rtw89: refactor VIF related func ahead for MLO
2a95a802df9b436ef4afe9615e52548b716ba7d6 wifi: rtw89: refactor STA related func ahead for MLO
d7c7b2f1b189506dfe4513061006627aa0b88282 wifi: rtw89: tweak driver architecture for impending MLO support
1f45db1fba85cc7b09f99d3cc4f673ef42c42992 wifi: rtw89: Fix TX fail with A2DP after scanning
583dd79fa0ab58bcf7673bcf2dfad9fd55f9b9f6 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
e710dd70f954d4e64591cc001d503102111e1489 drm/panfrost: Remove unused id_mask from struct panfrost_model
232e713a223fed7df8baa652ec9e6f6e9e1bd8e4 bpf, arm64: Remove garbage frame for struct_ops trampoline
5c4334e64f67fb2078170f2fc37c2695c31f8363 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e50de39ff27408e032efd427a46cf8a26cbeb297 drm/msm/gpu: Check the status of registration to PM QoS
21b7d9a011f65d20a26eebd1b5663ed6b5e58f0d drm/xe/hdcp: Fix gsc structure check in fw check status
08168768bb246a8b94aefdd864715ce93a5b79fc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e587df9a3d788f7d960bbf2b09984a47810401df drm/etnaviv: hold GPU lock across perfmon sampling
5d1b15e34db4bfa7e5cdca95b64954e20e3715a3 drm/amd/display: Increase idle worker HPD detection time
785bc66c2f29d80c3a7cf2e298036c6daeda3a7a drm/amd/display: Reduce HPD Detection Interval for IPS
9eef1a11f54be3d87963c37ff3909fc7221ed048 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c6b6d169daf4b09f784c10366d379451115ba3c4 drm: zynqmp_kms: Unplug DRM device before removal
36f34c0533e12e297761dbe83cb3322d182f6475 drm: xlnx: zynqmp_disp: layer may be null while releasing
b3ae3ffbda092e22d6a353e5f8deb6da2983b58a wifi: wfx: Fix error handling in wfx_core_init()
434dde51101ec251608a13c39b1679935c35147a wifi: cw1200: Fix potential NULL dereference
cf0931cfe3e6e0f6d2deb173de58a84109ec2ad7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
73162bfb43621836dceba33a34f8d530d37383a1 bpf, bpftool: Fix incorrect disasm pc
cec93246bbee7fda8b8aa9c1c3b8e78cf0e8c7ed bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
b49331375b90000f61fb39e43603d1e5515628b4 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
cb814e0640aeec18faddbc7a31ebfdd380f32303 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
fd3266e204b719403b6b318005496b73916060a5 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
fbb64ff28b30f767333727c86754e000ae7978a8 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
9c3a707d8936aca5a61b6e9963ff561755da9545 drm: use ATOMIC64_INIT() for atomic64_t
9a0dff8e59aa0f49f78908105681981728ea7fa4 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
dc671f750cbb6815bd733d27efd4d2f05a191c42 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
e52ebdf908f7cf544c037bd60799cd58b048f4c2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1f9db9096508657414bd2a361411bd6e5646f0fe netlink: typographical error in nlmsg_type constants definition
74f3fb5c93a9c8cce5d856a64a403e3f3423d574 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
288c7e3542198068b1c684a4cab3419d59a481c4 drm/panfrost: Add missing OPP table refcnt decremental
bea1fe505cfca7dd62a3d838dbe7c0b7d009b48d drm/panthor: introduce job cycle and timestamp accounting
4b3cce8b8c837cf3eff8ecabe737cb386a52d008 drm/panthor: record current and maximum device clock frequencies
cf17565d0905e3bb6e1f80f3d70e45b3455071bd drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
a57090b17fdd7c59e9ea302c6898c2e803d011d8 isofs: avoid memory leak in iocharset
52cd324de33c51f4fda7ce549c63a99420a37461 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7d0106043e13ac21a452ae8a1b985a4515e64406 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d545dc3fce40c7d5cf4a74d5ada311238e065d87 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b934dc3ab10425f6695af44cffbf682975021a91 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
379886f702a5414eb48464514eae8f58386ed96a bpf, sockmap: Several fixes to bpf_msg_push_data
070b08c9b86886e8a6b5b8061af16796e21d669e bpf, sockmap: Several fixes to bpf_msg_pop_data
5fcedac5c2514b86928b504d2f2054d09632df85 bpf, sockmap: Fix sk_msg_reset_curr
d009cb26e55af7367aed89e6758d56ec56b7c3ad ipv6: release nexthop on device removal
26f7ec89272bd8478eda58f9fed2b98d04374e34 selftests: net: really check for bg process completion
304b496a3787c2a8d7c7dc0e436c7cb7ce1ccd0c wifi: cfg80211: Remove the Medium Synchronization Delay validity check
fd5d2ac7bba413d959985a61bdd50747202059e7 wifi: iwlwifi: allow fast resume on ax200
b176fd6b9aadc48d89865acd183c9347a0fdf71c wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
769cdc146bdbb63162cb3b7e3e5234fe68b4226a drm/amdgpu: fix ACA bank count boundary check error
b5a48a3bcbe629163a7daf2077ff6c753675cdda drm/amdgpu: Fix map/unmap queue logic
0e24bf02969d58c16e795b9bb8d204c8f459ace3 drm/amdkfd: Fix wrong usage of INIT_WORK()
cf6f6454e246e6047cd390bea8796acb94910f9e bpf: Allow return values 0 and 1 for kprobe session
2386795257ba1bc0559739839d48886a050fafe4 bpf: Force uprobe bpf program to always return 0
64882091ac969251d8e812fe2d9be0b3055c3cc4 selftests/bpf: skip the timer_lockup test for single-CPU nodes
760da0940279b06453aaac93ca955a104fd159aa ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c7ac2b8691c09be1820ea6736a482f4f6e222438 net: rfkill: gpio: Add check for clk_enable()
a42440c9f6ca665a03a2a85f233b86efa9f53252 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
c8ea12acd05346648689baa0051430cfe384d48d bpf: Use function pointers count as struct_ops links count
3ebf3794acef8b88d04314e0570c1abcb5a780c1 bpf: Add kernel symbol for struct_ops trampoline
9488469ee2d1c1feb140d1127566268484c891b7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e3b4c7bd318b78372e1195d4829c5aa1fd6cd674 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
367fb0302724501614c36a81d7fadde28e1bc576 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ff99ab5378074929b4818838691e75f5c8b1399c ALSA: 6fire: Release resources at card release
37ff5076b8366da99d998d0d49808dc57d1e3aec i2c: dev: Fix memory leak when underlying adapter does not support I2C
53d029a72173c3682b549d839293cb9fdcb524a8 selftests: netfilter: Fix missing return values in conntrack_dump_flush
8791964e993bf3cbc89563218581e51dac36e5b1 Bluetooth: btintel_pcie: Add handshake between driver and firmware
2fa03a04f87a494fecc087fe3e934c8c09b760cf Bluetooth: btintel: Do no pass vendor events to stack
a8a3b3ba4dc4e5654386e3c9a66a8f4dcf63939d Bluetooth: btmtk: adjust the position to init iso data anchor
d4745b6883ecbf40a880d1a5af1afb12543b8d3e Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
1d16240a863cc4e2ed4ac5758d055f4bb9603aaf Bluetooth: ISO: Use kref to track lifetime of iso_conn
fb59a9f0c4639ee4226b7fa0e70f72425b46d7ca Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
09f99bcfc775e2ef265513ae00011ce62d3625b7 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
c2765382ceb156b6ab401041ffae3a8d91eb03ae Bluetooth: ISO: Send BIG Create Sync via hci_sync
17b7029067894823fde08e724004557f08bfd14f Bluetooth: fix use-after-free in device_for_each_child()
280ae79c20386ed7759276d99c7e3d9aa2612aa0 xsk: Free skb when TX metadata options are invalid
8cf331a697e54d156cee6b3ae85f680e64bc86d5 erofs: fix file-backed mounts over FUSE
b64c1ef5117de54242f3d75af955fe7195020984 erofs: fix blksize < PAGE_SIZE for file-backed mounts
aa838ded804ef106cea829e8e7888f105e25439f erofs: handle NONHEAD !delta[1] lclusters gracefully
883daadcc0fdbb1a9b561ea563b5fc7cb31003a1 dlm: fix dlm_recover_members refcount on error
287d6a2d3606f9416b1e28b7899f5f49fc8e1543 eth: fbnic: don't disable the PCI device twice
18e7bc8a71da2668d16ee478e1ebac87c5c00930 net: txgbe: remove GPIO interrupt controller
05679afe302e240117836ee18ccc785c9bb99e96 net: txgbe: fix null pointer to pcs
91948d62251e8cd7d53418ed0a2de74c7592dd80 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f1c2192483a012a1afb129fe41088c8d19801f9b wireguard: selftests: load nf_conntrack if not present
7d54e19b6e33ffe33696c9fb896c8de586d53f35 bpf: fix recursive lock when verdict program return SK_PASS
57fbaa9e0de2e031fe3d1a7193231e0679186d32 unicode: Fix utf8_load() error path
db17ab410f90bbd5c75d6ed6bc6adfccbec2923f cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
01fb1a566fa70d2625fdf5241270fcd5798eb183 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
8863fbf73c027aac75834ff2eb5c8d85fd580134 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
6ed7f97dc8098fe3d9d644243974faa3e8721f2c pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
4250b7f7583d7820d537f061c33e25b257549c41 clk: mediatek: drop two dead config options
5dbac171a35e5c486627e01933071e28391c6fd8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
25c62c0aa7259c3ec8e9599777ee65bf6bc44863 pinctrl: zynqmp: drop excess struct member description
7dddbb4312eaacd6c298b751bdf7f1468166fa2e pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
212cccfdcf264f9b3b4efd2e19ce4d9f6721e26e clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
13a435eaa059068be0f5aeebe9793d49bb9ec322 iommu/s390: Implement blocking domain
6834d155300abf1de522def89a9d2a632f0a8708 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
67a90c721399ce628698bddfab4d778253fb584f powerpc/vdso: Flag VDSO64 entry points as functions
589ce8ac56a8b8a9534b1534706912d605b0c52d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
abca676cc58a067941e595f7c7055f866e7c8af9 mfd: da9052-spi: Change read-mask to write-mask
5934b97a688f5227ae6a2fae9d6d2bc73cfe33e7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
fe3561f87bc338f364662ebf78ba03b0d8103c71 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d6dffb9391f185754cace74c9d539d5096bd5c35 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b27bf6fc500de538e6236480c764ddcbf6fd6158 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
4ca3c62f4c3f99bd868e5eb6d46927ef2595a825 cpufreq: loongson2: Unregister platform_driver on failure
7f752a2b37bb236105c34bca4bfc3b3c91751481 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4062624078fb0cf36acc5fa75083619010798b5f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e7e08ae6d20e8a5b4cec60de2ab02c91cd897938 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
0da7ef8edb156c4910207dffaf4dfe4c459aab33 mtd: rawnand: atmel: Fix possible memory leak
e3574732ea59ecdd60b9bcf39723c809037c11e7 clk: Allow kunit tests to run without OF_OVERLAY enabled
79f1e1fec736d5a9f89cd5e8324c24fafa8e74aa powerpc/mm/fault: Fix kfence page fault reporting
d17da590cff749dc2b04f86e16d1a1b01a33ae46 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
93c489671de597d9167b2cb89660d672bb5da2fe clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
22b00fbeeadff13328efecb1b2ee28763103e702 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
3152f893f03fe8eb8e09f9b33bccddd84b87736b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
35252e471f549aca34c44600c6e255193c6b0cf0 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d38d3fdc91987bdfd1a6367619ce88c0c935f25b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4a515141dca4cb18005a53a9a4d33d9c8cce99ea iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
990b042acbffd6bb85b4f8c3041ecf1b1d7e8e36 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1a22ac945d1cf100c73e7fa72b2e9de3f059a435 RDMA/hns: Fix flush cqe error when racing with destroy qp
4557813f84c4940b1675b57d9c283e85f4fd4846 RDMA/hns: Modify debugfs name
1e682cada38423e81983f6e3a5dd9d162c176c2c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
95a643e5550ae1d56215058ce6a81cf672a08fd1 RDMA/hns: Fix cpu stuck caused by printings during reset
1be0dd694f1a0dd2c8a2124ca20eeb77e3750a01 RDMA/rxe: Fix the qp flush warnings in req
07958734a250e102ad5d6068dced3d0348205ba6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7e1cf1232e9939bb6577536902bf56413a0ad951 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b674f2f03b8e1acfbccb7882c0bc96da07c24959 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0b2928cd6c52479a9b912454842a76f95c89406a RDMA/rxe: Set queue pair cur_qp_state when being queried
112eeca62ffe70c16e2a5fd4b4a2bc4de045a4a3 RDMA/mlx5: Call dev_put() after the blocking notifier
564de273dfa9f0a6e34f6b6198ba5f638db9a7ad RDMA/core: Implement RoCE GID port rescan and export delete function
894a5e82075b6000c803349b968953a31b6082bb RDMA/mlx5: Ensure active slave attachment to the bond IB device
9df9e98133eda15d1ea53a52ebe79dedeae5da5b RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
dd3ff976c288ff8b4f76f7ba48624c6fa056797c riscv: kvm: Fix out-of-bounds array access
9d16c40d9da24ab12e8a55206ffcef1eb26aa6d8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d0be41d77f357c0bd940c197a140dd1777437d2a clk: imx: fracn-gppll: correct PLL initialization flow
76cd4a1411505ff9ab2ca452eff2da2b2e8d9dc5 clk: imx: fracn-gppll: fix pll power up
48394c1a456db4b9738e8c333a4048fdf2e3c756 clk: imx: clk-scu: fix clk enable state save and restore
c025b7f447a6f7c639389d688bd7a9e1c8e4c5be clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
4e5fa5011b12cb4ba8679b203fdf81e4a708eac6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e9182a2c7c92b58fd45de55cd1cb6054cbbca603 iommu/vt-d: Fix checks and print in pgtable_walk()
6f27ac9138cedf897a22debc8697e53ab0686307 checkpatch: always parse orig_commit in fixes tag
29e1243dada5ed7790c72083afbf125efdc5d609 mfd: rt5033: Fix missing regmap_del_irq_chip()
60496c018da92cfeac6cc3eb600d66e91940ecca leds: max5970: Fix unreleased fwnode_handle in probe function
7c7c7e044e7a13d4212e843c397d9c65da87949a leds: ktd2692: Set missing timing properties
2a2772a97c35c6e2591d0e225dac8ec8153b5554 fs/proc/kcore.c: fix coccinelle reported ERROR instances
83bcb6752e89deef78777d727e4ce2f5ef1cfba9 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
cc6d520ba89175739d39a86adfb83c6192f52519 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
075f97b35d46ea3adfbf5cce116929f9e8c58d68 scsi: fusion: Remove unused variable 'rc'
67fe730b19b74a89fb8bafb66a154e5b224cb634 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6b8241e5354945ac79aa831f46930ad7c6a53b03 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
856f14168f834ee1bec333586df379dae7dbae4a scsi: sg: Enable runtime power management
9aa0f11dc76277b5dcaa1b65232b9b6bbd9bc6a6 x86/tdx: Introduce wrappers to read and write TD metadata
db18e9eb8c3ebb5ed81cdb2e3126cb534c6b4174 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
6207fdd6e192f4bc5b1b13fd3b29d52ac51ec76c x86/tdx: Dynamically disable SEPT violations from causing #VEs
45cdc37a9f5c4e2f9615406d2b01cb61ed4cad95 powerpc/fadump: allocate memory for additional parameters early
3fe59a240e81ec875049aafb77c5d505b9936131 fadump: reserve param area if below boot_mem_top
fc4c72db9d032b47a43fba02e5a2f7b04c5d5a84 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8de624ef517a262e3c9786843f4d9e15155a087e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
07363c869885d0e20d702337746997d814bb134d cpufreq: loongson3: Check for error code from devm_mutex_init() call
f9456f302aeffc895cd90290dc463e65942f024c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
157e8b05b3df507cf5881182915d2b6b695a1e0f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
6ae6bf01b7f76adff83e052fad3415b0a8a76b8d kasan: move checks to do_strncpy_from_user
d6e77e8a6eb7a8ed1183b51146b7952bfd478508 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
d70ba781927075c79c0a9e4845adec852ea93ce4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
aceb91657e20edcebcc377f4f6d29feb66eb5df5 zram: ZRAM_DEF_COMP should depend on ZRAM
0b1e554c6e7618ebae779417ec10ed26f210db68 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
a18e3146c8efacb123e9588c4b902f64de322910 dax: delete a stale directory pmem
c01efdf3ee5e7e366a4e56a8361464a7bd98b753 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
3dfbfc32bfda81efe1b78e2df193a6c4be301893 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b56acbf23adad9a50af6d3e0724e2b87ff398ebd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5e86ab829adcabd97f3a554380fd65d7447cc1e1 RDMA/hns: Fix different dgids mapping to the same dip_idx
2831598bc6fd900282b7d342711950bed69ac2ee KVM: PPC: Book3S HV: Fix kmv -> kvm typo
67f5a4e17203d2b6a47a60f74c48196f4b11f404 powerpc/kexec: Fix return of uninitialized variable
4cb3080a5564da18d47c19cf3067477fb23c6581 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
62ce72533670860394abfe6c99af4d0c88af8d20 RDMA/mlx5: Move events notifier registration to be after device registration
60b4315f37c23a9963469df45f877f50f09ff3a1 clk: clk-apple-nco: Add NULL check in applnco_probe
82adbfdee1e777e79ab15b5a4ab0831cce864257 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
c68b1b7e2ac1e1557f0c3256da9b39711779de6e clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
7a102cabb12a2d6c8c0deec6a83493048eef7af9 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
6146a1ad273ee7fd521f11e2ef80dde4c4863ad6 clk: en7523: move clock_register in hw_init callback
7484e9227a83dfaa322732d21648a970e56c735a clk: en7523: introduce chip_scu regmap
ed5d4182352d321e4759a5cec2777dfa77ed6339 clk: en7523: fix estimation of fixed rate for EN7581
bd465fe7eb8e77abd677a017ba53f46ee8f31454 dt-bindings: clock: axi-clkgen: include AXI clk
ec1a7c343a3dc0c13d692af9b552106faac5679c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
af0a50cdc9b0fefffe8241c6bf763e481c6d42ef zram: permit only one post-processing operation at a time
6281e04ff49b098f951638a90a8e19c0a1eeefba zram: fix NULL pointer in comp_algorithm_show()
3012effeace1af976c52d87b98552d00c6e4b39c RDMA/bnxt_re: Correct the sequence of device suspend
d6b80a36ec968268929bb406af0177eaa0b1385f arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
3b333b250cccbe66fbd71a4579ab1d0be2328c2f pinctrl: k210: Undef K210_PC_DEFAULT
ac13aaa6938f6579c41e7d0eebc219ae2803c71e rtla/timerlat: Do not set params->user_workload with -U
ae37b38a30b279e5eebbddf2a8b504f745dfb85d smb: cached directories can be more than root file handle
df6fee2e89323273c586e7757d55ca1a51908b7f mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
37a9bf1fd8b368a534b66b0ab517e1eb7ca9acc0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7a7f8a25154ea82cde17aa091f76b6b6ae7248fb x86: fix off-by-one in access_ok()
fafa2d09faa90d77cc34e0593ea164846cba41af perf cs-etm: Don't flush when packet_queue fills up
8c3c4f2c10df5dba17648a02d5ff1c63d1a508a5 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f22558b550cbd4094a631b5d690c21b675316f63 gfs2: Allow immediate GLF_VERIFY_DELETE work
ff96ff01e7c3643bf6ffc38bd2972667a731e4d5 gfs2: Fix unlinked inode cleanup
62beaf8699f793e37e3581c4e45590ef735f638f perf stat: Uniquify event name improvements
622137b8888a2832c081fc1ad37ec9dac2765834 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
d468b0f0ac07a443db3e4c96f3b5f5c35538e34a dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
98c1509db75331e57769095e3a0fbc182d30a3fe PCI: Fix reset_method_store() memory leak
6072c9dc654b5e2f999cdd052e0cd9d7cd8cf37b perf jevents: Don't stop at the first matched pmu when searching a events table
a4b03ec0a2498a14d8acf8ea3b3a5759ed3eeb74 perf stat: Close cork_fd when create_perf_stat_counter() failed
6deb4977368377101b3b498ce475c4c38a9de304 perf stat: Fix affinity memory leaks on error path
448474da98536135a54db9a1a20e811ca9a4ce51 perf trace: Keep exited threads for summary
ce1d8b04e4f55f377ae5f28fc10e323bfb854155 perf test attr: Add back missing topdown events
52edd9d0ea24e93f0f4780454afcb16cc39701d8 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
4baa83a97ade72145338d96c3572306145868221 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2349439cab7dd676368c21746de86237376cc249 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d28b1a195a21761bcfd94844b49729cbf7bc106f mailbox, remoteproc: k3-m4+: fix compile testing
9e9217fb3dde0fe5a879684d0f32fc33d9d4118a f2fs: fix to account dirty data in __get_secs_required()
0c0d10290245fd8250e63bcc66a4caa0b1f72a7f perf dso: Fix symtab_type for kmod compression
c793b0d31ae1bc069d655ce0ca8b8fa48d74d799 perf disasm: Fix capstone memory leak
8ecf016193f252b672921c2ac0cdfaee60b4d1eb perf probe: Fix libdw memory leak
2da4959b330854fea2a855cddafd7fbd051bbd4d perf probe: Correct demangled symbols in C++ program
f8abb29c393fab3274b069be9f4b5d06d5870616 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
b878c826e5cb62ce0d483d90c61bbcef5a5d908e rust: macros: fix documentation of the paste! macro
51fab844abd3704b801679346258a638a282e67d PCI: cpqphp: Fix PCIBIOS_* return value confusion
61f950ad9232a976c30f1f109dfc57f4210f2546 rust: block: fix formatting of `kernel::block::mq::request` module
107eeb420b512ff3dd821f441038409580e86dae perf disasm: Use disasm_line__free() to properly free disasm_line
055eeb24c91aed96f6b2ebf96955f3c3b453e94b perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
19491dab3edd49cbfc502ebbc9f8529e5bcb497b virtiofs: use pages instead of pointer for kernel direct IO
fdfb378a47129763d271fb67943d24dfd14797a0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a6c7f6a5ebcdb3445d4a6ca079d43185f4f6f28a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
ee3a87dc46e91575c02ceb923855c8b68b2390e8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2d0a94e81f3be88f132b7ed8309ecd1c918e6bae f2fs: check curseg->inited before write_sum_page in change_curseg
45851ef80b154c28a0cbba3cc51981a1f0ddd850 f2fs: Fix not used variable 'index'
e1a8e48599d0fff6167760aa4c08bb1ba8d08321 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
a6324794781cfc843a473c34487d409ea48c8c4a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
13eff56950a16910f0c78dd4a3407ff79c40353a PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
b0ed188d20dd407fedd9b2fe420eda90669aa41f PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
eaad78ed372a4859379013180e830c31a8d1d99a PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
16436b27f63304a6f9bbb3cfbe81964df77a4e25 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
52fb9393d4da8e0bcc48542fab4545ef9335679c perf build: Add missing cflags when building with custom libtraceevent
9429254c364e7c5d01578c4846a39b5e6be5b80c f2fs: fix race in concurrent f2fs_stop_gc_thread
3825cce083509eed0749d61651006ade73b55a6b f2fs: fix to map blocks correctly for direct write
0f1e2663c1de9b4797ba607d0c7b6d87e6a577ba f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7a9eb45bc0eae3f0eee106fa3bab35dca0b139df perf trace: avoid garbage when not printing a trace event's arguments
a5ea68c91a1dc860f445d92140402011076093f9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
be717466c138cb9fd9cbd4cd9d2c70442d998e8f m68k: coldfire/device.c: only build FEC when HW macros are defined
2001c07a49716a01151ae3df09e4f1e111eafcf3 svcrdma: Address an integer overflow
70fe383ea7de8d5e2443211e9483a82b52b881af nfsd: drop inode parameter from nfsd4_change_attribute()
026295d0cff294b4b679067bc0f85267614af9f6 perf list: Fix topic and pmu_name argument order
b061d28ff000e418dfd5577db41f4e1c2b51299a perf trace: Fix tracing itself, creating feedback loops
4548070d8d3349b65b09db4aa0092e477ee9a6eb perf trace: Do not lose last events in a race
fbdec6483d86e02695fc6597c03c4e75982f3e3d perf trace: Avoid garbage when not printing a syscall's arguments
8b6b8f12680e3108b4d5c6e1efa8cd68edbdab33 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
cea7c2d975999083e23c2293ddcadf95379c193f remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
52e5f89485dc8a000cfebe83ecaad1a57359f536 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1728fac83ccd7f4fef9fa96c3eb32740d56c97e4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4698a599dd1b645d03c0dcff681a63e329e6616d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f32e3820b9ea5f07921bee4a3740ff4f4074c746 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
73ad41b7d85ca05071e7c3919781068014db1897 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2f200dbcae917fcdd44c02748b35d8861e659c1a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0b8cadc4a8fc71282a7e3904688b55775f4c224b nfsd: release svc_expkey/svc_export with rcu_work
27bacde50a0040f99710aa72db9f0d4fc9b93529 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8768016ae8f2b46fcc18004d0532984596965e70 NFSD: Fix nfsd4_shutdown_copy()
f25ef6c04210bc051da41d7b75953e0414e76bab nfs_common: must not hold RCU while calling nfsd_file_put_local
6307b8a1ee76f115b688c9a962f0bfab3eab97b9 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
f5d9cf295d97bfd427a68330dac56a89a0034d7f perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
334c407295bb79e0b06e116b2e5be73a53d8d986 hwmon: (tps23861) Fix reporting of negative temperatures
3285fd7ed09df5402c0e62e5bcfb5f725a1efd3d hwmon: (aquacomputer_d5next) Fix length of speed_input array
9079626ff085ca124442d13a891e8bfc6d72ad62 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9ff99452fc7e1e1a85893d9045229b5d6a68d939 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
5851f366fa99281dfdc4ddff29b8486d4b66dbf2 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
79e07efd7e3a98d4b9ea79b0302433a2542b75eb phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
4cef3ed11cbb2624f4c0171b57f0215f78cfc360 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4522aaf07ee5d14e3d4c9b3310915223cc43b656 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
34b0b0e987efea5227b86d7e0283d6c3fc1f831a vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
db6b7b48d0b0dc676ab88b7103bf957ba06fcdc8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
55b29d22af2bc094b9da11d731cc5e77f8e0a89a gpio: zevio: Add missed label initialisation
cd3ebe2781abf2772e93b38e97489c095b53c291 vfio/pci: Properly hide first-in-list PCIe extended capability
d8004055f07ca0d663eea742676aa7a00c7ee105 fs_parser: update mount_api doc to match function signature
7143c777744b46aa02f235dab4d4df9f49072972 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
20b8c363abc0ba23a104c12538569cbfefa66c53 LoongArch: BPF: Sign-extend return values
f75fd887c8770e0dbc9e338bafb63663385855fb power: supply: core: Remove might_sleep() from power_supply_put()
b2000966a1d752053cebdf22be363ccc45426c6e power: supply: bq27xxx: Fix registers of bq27426
aa522639f05e13889eca167e7c8b8fca6cc33614 power: supply: rt9471: Fix wrong WDT function regfield declaration
0f03786adc71e379ca2f94a5f38b51bd58be0572 power: supply: rt9471: Use IC status regfield to report real charger status
175ffa928f993c1957df9df92c2b2299a1c99141 fs/ntfs3: Equivalent transition from page to folio
67bd99b28e6bfa24e181c13acfa085d853028320 power: reset: ep93xx: add AUXILIARY_BUS dependency
a44b3ceb1dbad11cb08825d9603f44dc2f62d772 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
82306fe0518c37c993b5ae9d42e757d9ccde7509 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1348498672c4d371b4e47c19dd085d88e578c449 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4532e4fd221cceca2ad5e87a571fa2f2200d37f4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
25eb6208782908641a1f5620d18ed6698d8a2264 net: microchip: vcap: Add typegroup table terminators in kunit tests
97474f9fc7065b7db326273affd3fc94ff0b7df9 netlink: fix false positive warning in extack during dumps
1e8f87272040ae6559e63c3baf81fd5c457b4c0e exfat: fix file being changed by unaligned direct write
18b5dade7c0f1cfa4cef9ad0b60a52f377f734e8 net/l2tp: fix warning in l2tp_exit_net found by syzbot
d328356794bb8ddd20cb034e3e1de09980ac82a8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
df85d3b882180c3ebd0c5ea20443488b6b2d855a rtase: Refactor the rtase_check_mac_version_valid() function
9044596e45549859831194dbfa6ed245e4ae1bc6 rtase: Correct the speed for RTL907XD-V1
739ddfa51ad476f0e0fe8d6ded1a7c357a0f6f0e rtase: Corrects error handling of the rtase_check_mac_version_valid()
31f9c00661d08ddaf5cd1b1b37b8bcf07eb8bb2d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e2e66a7873f2a62d121d997252cdd2670dbcac2a net: mdio-ipq4019: add missing error check
58b455be3dfdaadf987b51e7017f5dda64a2ef2b marvell: pxa168_eth: fix call balance of pep->clk handling routines
f264a27131d0075a34dd140ddc86bd63d34c913e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e19a784fbaaeadff978dcdb302e195ebe4eff817 octeontx2-af: RPM: Fix mismatch in lmac type
0162ca93c14b7c59395d16044c39cad9757490e1 octeontx2-af: RPM: Fix low network performance
e9a14c5a7b0e1de306cb00f75f49ce82ae41fba0 octeontx2-af: RPM: fix stale RSFEC counters
bcf73e6b6f3adf662a1ae03ea7422c5dc191e41e octeontx2-af: RPM: fix stale FCFEC counters
5828a2afef66d69ace508560b1db2ba3261caf6f octeontx2-af: Quiesce traffic before NIX block reset
a019e4adcdd502201b65c734dbee86e7db99330d spi: atmel-quadspi: Fix register name in verbose logging function
e0f44cd3cdbf04d8e45079568d82348e277deccc net: hsr: fix hsr_init_sk() vs network/transport headers.
c6e8253eacb6b8b8be9c5e0dfc84690bc2be95c1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bb7c582e7180b2e90e038052954cc9d9681e8ed3 bnxt_en: Set backplane link modes correctly for ethtool
11c7e40c75c7b92417eaee02cd458721645575cd bnxt_en: Fix queue start to update vnic RSS table
cade2bf6d4e54b6c1bd9e449fdb014d37c4994fb bnxt_en: Fix receive ring space parameters when XDP is active
996104a502e8dd51fbf4b95a088cdcf94710c5cb bnxt_en: Refactor bnxt_ptp_init()
7fd493bc8e1e9eb3d27305b9f3bd2919bc227717 bnxt_en: Unregister PTP during PCI shutdown and suspend
f05ca00fcd0ead919702ff2e69f73b42e2ca02ab Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
41455db5ec234fa7ecff4f5e7c62d2df2504f7ce Bluetooth: MGMT: Fix possible deadlocks
c27dd27f1da33e93b32ecb04319706be99dc4bf2 llc: Improve setsockopt() handling of malformed user input
30b13a986db490c87cb082a31e25fc328e84704c rxrpc: Improve setsockopt() handling of malformed user input
c001a1bf46307de24169caa78d567c49598a60f8 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
06950d03aac26040deee221e2cc6d9afe68cf579 ip6mr: fix tables suspicious RCU usage
98de31e0232e77ffd187b142e56e320570631236 ipmr: fix tables suspicious RCU usage
4da4399aa0ea9b2b7d2cdc3d22652aeb8075018f iio: light: al3010: Fix an error handling path in al3010_probe()
536afb2606eea2499d4f4452d368d9303e887c51 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cb81590c46b6147507fb8f4beefd93f0a9ce34fd usb: yurex: make waiting on yurex_write interruptible
77dd3a1d7249f9f29d26267a09c6954d4a76df66 USB: chaoskey: fail open after removal
98d76fd5388ca56cf8c2c9ad84a01a44cbdec368 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d9cb1d94c0d17502838a4ebe928fdd4948c2352c misc: apds990x: Fix missing pm_runtime_disable()
b0bc16ae10140173480be16f1e7061260c17c571 devres: Fix page faults when tracing devres from unloaded modules
49f4ad7dd7681d9d47337da55552aa3c27c9219a usb: gadget: uvc: wake pump everytime we update the free list
bc39276fb27b0ca39d6d711983513f47548985d7 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
00e4a8eb26f29421517f111acfdd94dd0d9cdd69 iio: backend: fix wrong pointer passed to IS_ERR()
0db1908971026a310e09f4da0daabe8a964c6e77 iio: adc: ad4000: fix reading unsigned data
8b87cd5a858e5afff61ca421faaa0534b5914eaf iio: adc: ad4000: Check for error code from devm_mutex_init() call
d5830add198a10309987b8e8aec1581157159fd8 iio: adc: pac1921: Check for error code from devm_mutex_init() call
b11ecf8648a7b22daf8f9615b88e4d478781976b iio: accel: adxl380: fix raw sample read
4f035718a2f2091759bb838b3288ea5ddd675c35 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
ad9cf4ed7fc029ae5797b9582ea7cf310cc56126 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
82e56219b32ae9ae6393729445ade3aacf45c7e9 counter: stm32-timer-cnt: Add check for clk_enable()
3d27885e6a069cf08dfcb922e536def0d755ecc1 counter: ti-ecap-capture: Add check for clk_enable()
a0ed49330f0a55a7e0abce39407375d214339022 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
6bf6303cdf5ba343ee3ab803b0cd72a84cd76f25 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d77ac3cfa9abcfea70a38c9dbd96ba29363e9bef firmware_loader: Fix possible resource leak in fw_log_firmware_info()
f631295010020f474fb07443fdd88c2a66c3e3ef ALSA: hda/realtek: Update ALC256 depop procedure
328b5895be8d010e6b9d6c9ecdadfd267150eb71 drm/radeon: Fix spurious unplug event on radeon HDMI
4d119ab73a4e5f0ab5623cb0d38540aaf7b39b5a drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
8ce0b2325fad588ad021f2a9dea2e0def24cbbe2 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
9012ff8942f58c3f409fd0ed28fbefec80853cc9 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
a84577ac256cb8941a2eaca3a062769fa311bd60 drm/xe/ufence: Wake up waiters after setting ufence->signalled
becd71f30d7df063e2b826473f5168c3eb439d46 apparmor: fix 'Do simple duplicate message elimination'
cea61a84013ca40e83c2de3ae6b7bb9fe42f5000 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
570e1dd1606c16698fe4be0a2e0bb41178ebc019 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
bdb52019fd7807e9a143321ff1bc518c8c3d528e ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
caf2c56f4033a0c2fc1673010834a9f7322c2e32 s390/pci: Fix potential double remove of hotplug slot
14a90533dfcf8cae5c3384fdfb86a2a13af9feeb f2fs: fix fiemap failure issue when page size is 16KB
71ba376a559a40f357caeaa49d13fa0706adef1a net_sched: sch_fq: don't follow the fast path if Tx is behind now
4dba5abb9490e3c6dd228151027f46babc963c00 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1a99c910a289d5f2d8b728790a830901f8006873 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8bd22df4783aad04ddd422b5dede8724fa1749e3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e9690e17b4580907ad8e90c592652d99afbe4aa5 usb: ehci-spear: fix call balance of sehci clk handling routines
ea714123c5a3ffc8bc6c00fcbbd111abf9caf96e usb: typec: ucsi: glink: fix off-by-one in connector_status
15e7c47cf377ea4289018609f3cc2e1ecb1d03e2 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
5cda7f79f78a44a65a822206e48d99c076b27cf7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b2acbf7b177b7928efb9c232fa0e45dbbc695603 ext4: fix FS_IOC_GETFSMAP handling
25db3b700d6b6a72c73d0369d5bf00d56a2ac969 MAINTAINERS: update location of media main tree
4deaefed07d4016403b61aa7ffbe1360a9b3b27e docs: media: update location of the media patches
e2f630302043938f93a3294a84ccebf6a34405ba jfs: xattr: check invalid xattr size more strictly
884df7f574140a6790046dbb2147641dd66c86ce ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
51c764da8182793d46ad7f22041671de0b39c42c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b630a51d3b7d8641c77c143d5ae9399ee093bc81 ASoC: da7213: Populate max_register to regmap_config
1729901283097169f98bd3ce1d079e57a2c2bc5a perf/x86/intel/pt: Fix buffer full but size is 0 case
4e74c9a5a861a07d0eeafcb75fbc201eb42887ff crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c648e4b21549d23704844ba75ad1961a96d75b79 KVM: x86: switch hugepage recovery thread to vhost_task
b514806bb418216690988cc938647b370daea287 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
63a2603f52e388fd884e4a0c74281335cc564e25 KVM: x86: add back X86_LOCAL_APIC dependency
4f746a430ea98a7b1f7c0674c09f7b9f234887b3 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
c8ff6608f0c3c39d50b2827c58d15597a74f7143 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ba0231a2ad96973074f2c6e81aa278d4c3670c70 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f75e67f8287971c52d95cd61d4babdcfa660273b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a132576bec667512179db4fed46c5c210fbbca72 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
c560b81fe1a536a08c9722e5b13240e55540a298 KVM: arm64: Don't retire aborted MMIO instruction
dcd48d60b1f67d71b0c514a3647236cb80e168be KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ecc968cff3450c2cb973366bed556161a3ad712a KVM: arm64: Get rid of userspace_irqchip_in_use
18c43f18050aae670476c4ec6ff30fcb0c9a9a2e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1318af0d1b70322069d02dffcf6c1fc61a1a44b6 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6677e54ea346fc83509a1de3296f12be9c217ba7 Compiler Attributes: disable __counted_by for clang < 19.1.3
c3768bc1e2bc2cf398d6a842ba00a792a13c65ab PCI: Fix use-after-free of slot->bus on hot remove
78348f4d87564e98a66c928901014acc4444938a LoongArch: Explicitly specify code model in Makefile
9ff09d942619a18d3e4289e5fbe947ee667c44e7 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
fecbf2773db1e368bb935fcf93f1c3bbaaf6d358 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
81f2c082ca05a8c81eabab862bb1b0eb398b63da fsnotify: fix sending inotify event with unexpected filename
5fcf77808dd09e074ec0df5cb76efd438f672ee8 fsnotify: Fix ordering of iput() and watched_objects decrement
1edf9cb6d2716f06c1bf5d6326009d5be2588444 comedi: Flush partial mappings in error case
23083cb8bd896b08351ac3b8849c6ffb4f220362 apparmor: test: Fix memory leak for aa_unpack_strdup()
d7bae2c672630df8a0754f2edf8e1c5f1d1f13f4 iio: dac: adi-axi-dac: fix wrong register bitfield
2f757231b6315ff7824a928415fab538c32ace57 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
720946db80cee26f44b378c935e88fbc82f59f97 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3a3320f8816c3ccdf4956aea27779eb3846bbbb8 tools/nolibc: s390: include std.h
3a6a0a7250df78b215f2e82a7efad1eb6abc3b8e fcntl: make F_DUPFD_QUERY associative
6c0c298b2e2b3658f5c44b83edaff9ffc65adb5f pinctrl: qcom: spmi: fix debugfs drive strength
b14926b4d663c12bbc0316ddad882c972fe0a3bb dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
cf54ca95abe7d6b40897243b5c00206463e57924 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
55c16985313d04cd29c3b90a0b46989761a0abfc exfat: fix uninit-value in __exfat_get_dentry_set
612caafdf9a2d71b2ccd6a5a131089354d59cfd4 exfat: fix out-of-bounds access of directory entries
af34ea8a16f636a4af9b2380affe1c757d62e4f4 xhci: Fix control transfer error on Etron xHCI host
85fe1de45a4f244cb595c5383125bf7617776896 xhci: Combine two if statements for Etron xHCI host
55a4c4a41c711ff3e8ab0b448ea75c4e668bc77b xhci: Don't perform Soft Retry for Etron xHCI host
42e86ae828e91401af70668af94843685a444714 xhci: Don't issue Reset Device command to Etron xHCI host
8a4b17bcd98c7d969ee089e66dccf15a66aaf2ea Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d96a306feb24fdff514dd503916b909d40fed0f4 usb: xhci: Limit Stop Endpoint retries
a30dc96a05548599dcd4e70ee608acbc83f7665e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
dd545f841818b5ed8704f03942eabe60bc074a32 usb: xhci: Avoid queuing redundant Stop Endpoint commands
157fc5ecb36a47961fd67678881cde41d1017fe6 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
ff1b2dac244ee97aa30a70b6ed8f347bd5cd1ee5 wifi: ath12k: fix warning when unbinding
d52a67fcbf63f0ed976ddc73eef3e798aae10a8c wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
9efbe0bb118a17b4ce19d15a0f73a09db78fb8a5 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
62208d0a0737dfdb22bc836805654b9f886c50df wifi: ath12k: fix crash when unbinding
44faa86847286f3c6474229f1fce2b5073533a90 wifi: brcmfmac: release 'root' node in all execution paths
3170a8ff7993fe77c2c2edb6aa5d8a4c8316a5f7 Revert "fs: don't block i_writecount during exec"
4de87c992ca89d758d97fa9c7ae2a2b44b53618d Revert "f2fs: remove unreachable lazytime mount option parsing"
ac3d61155169d7fa43196f0567cd2a2e27ce2b7b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a24d5129186089640653ef47b48c33514a8a3ba3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e26d60702d8f45e34c052409692bf8929dd2d3fd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b369510d5647a65528d7a541a633c390c3610edc io_uring: fix corner case forgetting to vunmap
93a17aecc6ba796215db42e2fca0df720680a461 io_uring: check for overflows in io_pin_pages
75d9be40320b1ab421263359c7e1dca129ef09ad blk-settings: round down io_opt to physical_block_size
05477c3ce9c92b24e149dc9f9582ef0321568e47 gpio: exar: set value when external pull-up or pull-down is present
28e92a375ff4f6815eab10752501710e86a42eae netfilter: ipset: add missing range check in bitmap_ip_uadt
4b0e19bc08b2bd73ceb40efedffe5d0e460ad015 spi: Fix acpi deferred irq probe
6d906ffe1cec02aaf9ae980546460209a14d398e mtd: spi-nor: core: replace dummy buswidth from addr to data
5652e0bd000fd954a769c30408249d329e90f326 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
1f773405b59b2cec77a33310d136558613d94006 cifs: support mounting with alternate password to allow password rotation
27898cc201e79dceaee3636887f463f0d4a34dd5 parisc/ftrace: Fix function graph tracing disablement
207af36e8ed58b218586bf04fba6e50b9ee53a32 RISC-V: Scalar unaligned access emulated on hotplug CPUs
9b65f3fe94e6a7b2c3e390286876c9346b2bcd11 RISC-V: Check scalar unaligned access on all CPUs
48743e87d09a6dcc617368475b1ece2e09dac126 ksmbd: fix use-after-free in SMB request handling
6a05b327acc7321c9d93b96b46c1f80c67d1d25c smb: client: fix NULL ptr deref in crypto_aead_setkey()
15dd643353ced4c3148c7fbaa6a4928df7e7022c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f9bca0910479b7a54c5ed349f12fddcaf8d7dda5 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f9a0ffd4ed4c55d7e3e197796912f18bc26530de x86/CPU/AMD: Terminate the erratum_1386_microcode array
fa89d6a7cc40cf72cc7dff60301b69de7368a671 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c19314755bf3fa3b3ad93c8aaf82a05771779f10 um: ubd: Do not use drvdata in release
cd7e80c5fb4bc6b7ad040ec55464c4892ab2d52b um: net: Do not use drvdata in release
f297f58d8089405348cd48adee70bb2d0891d628 dt-bindings: serial: rs485: Fix rs485-rts-delay property
29979b76e3970cf396d00ff19fdd33f622cc2af0 serial: 8250_fintek: Add support for F81216E
9d504a9595aebb711669507fcf72f5ff8a20c543 serial: 8250: omap: Move pm_runtime_get_sync
9ea54f9f2ec8fbbbc4a63a43cd920d54728d855d serial: amba-pl011: Fix RX stall when DMA is used
010163a56956d2b0abc6e03210d938593d2f2883 serial: amba-pl011: fix build regression
6c8fabc25e0ea76ab0d5c3fde5557e8fb32b13c4 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
c12f0681a55acf5677a0dd5fe3f49ff765bc47fa jffs2: Prevent rtime decompress memory corruption
d94393d2b37d68d69eaa3bfd512ed4bee6bc97f3 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
1410b1ba878612ac618bef278a1379a9a11f212a block: Prevent potential deadlock in blk_revalidate_disk_zones()
07b8349fc6303ffe2226f9000925512707cfa44d um: vector: Do not use drvdata in release
7fc5af27f3b02728dc48fb3ce8db22da3c9da48b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8cd4790d883659d22c50c91ef93885dd2650a706 iio: gts: Fix uninitialized symbol 'ret'

--===============5904714668819841335==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1c397e89226c-bff1cba9c4cc.txt

0453342477773cc92f3c7ac9655f7bdd6a470d9e wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
80be5aae9b3ccc604b9a1c581eb5f961bcb519df ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
76af4dca68cdcd5e4141eacf561c79c6b9cdc8ce ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
79f34d09c9dcde872589d18d72ad940850234436 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5064aa8a7e07d9c6dfe3322bb22c2e40c15bac36 ASoC: Intel: sst: Support LPE0F28 ACPI HID
960b6e1ec577ecbeba0b156899938c6bca5bc9d3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5748f210518507da7ba78f6676f6fcd1e93466ac mac80211: fix user-power when emulating chanctx
2c7ca38334fff36217e7f882f1a1237b4e32069e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6a48dce8feb265edffabbd1e5f5ab33bb393b6fd usb: typec: use cleanup facility for 'altmodes_node'
629698e4cbb92055d90a30ad229bcf28d3b39df7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1ec068e5974a26d5534d0d5f4de0f70bfc136757 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
60e95b84cc7de05a9fb9894b0dd3ec05a12ae55a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e5a1d0fa418f4e2bc0e44bc70320873f4a69a03c bpf: fix filed access without lock
3ffd033e812b33a74d98604f284ebc2d45203f48 net: usb: qmi_wwan: add Quectel RG650V
7e62ffb2dbe2d8f9933aafabd700aaf41048ac6c soc: qcom: Add check devm_kasprintf() returned value
3caa54a06214a36ca1888a35c222ec91b1e62630 firmware: arm_scmi: Reject clear channel request on A2P
77ce90ebb03d1a70bd8cb8579489548448e2e0c3 regulator: rk808: Add apply_bit for BUCK3 on RK809
a9547350f356a9be8cb20e0c2ef2323d2cac8da1 platform/x86: dell-smbios-base: Extends support to Alienware products
a11c9d77e649ff359872a96d9c083706a36d5991 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
612b1409f96a178d12ca7f4a99c925c95a5547ec ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
60184c5c95127b28cf8e82ed72d0cfe81c2e2632 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
69e7b956255d79e03c0fff7df5f9a053a813fb0d can: j1939: fix error in J1939 documentation.
a7f1d47b341127dc2dd27f5ca8e0bb6b9915efbc platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
418717c4a800bcbfc855c58d503a6c55c3a1104d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
2ad8ed6e643137fff6d9f8d8b36c3367c91bf2be ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fc8a78fd28cd519e9fe586607da182465f695eb8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
03a4a9cf782c938efaf5ef485b7d295182efbdfe drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3bb67ef5e5048cf77e75d03cc37a2aaeae97a67d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f5f09be96e63c2d50441928fd094616485874f63 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
9fcb0efd25417e38cf5e107b0a4254bdf73f1d32 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5954140a1ec30b03619fb7e643a1618c6b4cb138 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d65d38df2ddc2113248050f7109ac4141ff10fe0 ARM: 9420/1: smp: Fix SMP for xip kernels
e73096b05fd16aebdde42385753059ee9789c877 ipmr: Fix access to mfc_cache_list without lock held
25d66062ce480470ebfb6e84f6dd0b8b93c6c825 i2c: lpi2c: Avoid calling clk_get_rate during transfer
a7105332efd1d911d69a34323d2fe9184f8e143e s390/pkey: Wipe copies of clear-key structures on failure
5ceaa225e35a88ae732dbbca7569eea6caf8e755 serial: sc16is7xx: fix invalid FIFO access with special register set
878360ec69c200769e8f7ac95490879e5d417026 x86/stackprotector: Work around strict Clang TLS symbol requirements
1bc8c90d32afdd9a91c579159c5f43bfdf0d08d8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9c86a69f207a185f8085c5bb7af08631f5e060b0 drm/amd/display: Initialize denominators' default to 1
d6c8526d1ceeda1daf753c1a60792cafb0107577 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
054a8a90e76e0706560556df9cf2249ace351e7b drm/amd/display: Check null-initialized variables
ad8cad277c4775482008b6175297e990dd79f87e drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b3a5ec3a4b55c1de7f1518fe6ee7da4ef5ca0f47 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
271ef74e322097bfdcc2fdcc3be05653432338cf nvme: apple: fix device reference counting
372bb8dce75c1b60458cf6d5a1c530145b2f7dc2 platform/x86: x86-android-tablets: Unregister devices in reverse order
11fdcf38758c20f11e09049227aa5e926327a381 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
9ca8f29730cf8e7f8349e081f6d16fc3ee7d671b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
67bde52d74fa77e29a09547d0cc58db24196d32a bpf: support non-r10 register spill/fill to/from stack in precision tracking
d1870b31b73e81ab6d2464fde5ff333b7072c10b arm64: probes: Disable kprobes/uprobes on MOPS instructions
7421b94cfa82f889092c8520cb89da558e30c8bd kselftest/arm64: mte: fix printf type warnings about __u64
7c128d9be1fd6e8dcca431f1c3168fb9189a7dd6 kselftest/arm64: mte: fix printf type warnings about longs
cb898e30d6a1f0fba091886deefd9f06dd680e3b s390/cio: Do not unregister the subchannel based on DNV
b728940fd496a3eb2e9986bf21c32d72e9323ad6 s390/pageattr: Implement missing kernel_page_present()
3e4b3d5949127a744624754e71906524c1a64266 x86/pvh: Set phys_base when calling xen_prepare_pvh()
53e84c24257f728d57ac681c9f55171518170e95 x86/pvh: Call C code via the kernel virtual mapping
3fbe0f1aff5f549c16bba0fb35e985538be3035d brd: defer automatic disk creation until module initialization succeeds
f55643bfb3c25cca5ddc01d27ebfee03ab75ef05 ext4: avoid remount errors with 'abort' mount option
69af55082d24dedddcef67f61d75bad2fb402796 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f4c173aaf9541682ea54e1295322dcf03d60c101 initramfs: avoid filename buffer overrun
77764b1cf2bd02c0fdd819c86f8da95f74d9f86e nvme-pci: fix freeing of the HMB descriptor table
169bb87684d89ce979cd2c7a960edfe31cd88aae m68k: mvme147: Fix SCSI controller IRQ numbers
a4c49a2a9f443f40686d41942b9444ef599509c2 m68k: mvme16x: Add and use "mvme16x.h"
52ca4f03093d159f9a339c9aea44dc7d8e1fb1a8 m68k: mvme147: Reinstate early console
f6e3f8c41c2bbd767414a054c5987a0a86577de2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
865fc51ee69db1eff7cacd39bd4dbd044c1897b6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
06a50c6f6609e0bc7e084a87dce9ec7ff46937b2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6bf80f76f973283be57b72faf79afd5e4131e878 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
1aa018677b966895c89ed7b153cb49830390e859 block: fix bio_split_rw_at to take zone_write_granularity into account
183a90dffdb99f8c4793fbffd49abaac66b0c413 s390/syscalls: Avoid creation of arch/arch/ directory
463b0b50d3b4a12d531912c5cfb4f584e682c0cf hfsplus: don't query the device logical block size multiple times
f439bc9549c4c045fd26697ab55a26f168ac7f90 ext4: remove calls to to set/clear the folio error flag
89c03376fc0f85c66037b8cf4df4c6d4cbb45946 ext4: pipeline buffer reads in mext_page_mkuptodate()
ab0762e8c472703d7cca944900dbbe6778b4d29b ext4: remove array of buffer_heads from mext_page_mkuptodate()
79570c8993b7b993e76677185a138c88b00ae9dc ext4: fix race in buffer_head read fault injection
56a6dc147720d6d9e8c51989e7d3a3cccc65848a nvme-pci: reverse request order in nvme_queue_rqs
c1a583652b1e621a0a4e23dda90e6c95c92b1ad0 virtio_blk: reverse request order in virtio_queue_rqs
1f23ffb2271b870de7fb3bea6ee9ac7d68906f00 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ad0eec24fcaf266a8243d6243a4c8eb563010273 crypto: qat - remove check after debugfs_create_dir()
8eee6c8b3bc5cb455980693c463717a0a99535bc crypto: powerpc/p10-aes-gcm - Register modules as SIMD
25caf8f068248b89e941a42628a743a04addb890 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
9b38f76f1882593427ae74936b092a511a7b6948 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
029b2b61949fdb4ac9d9d6074246312e50ef6db4 firmware: google: Unregister driver_info on failure
658403a90ec115d937f8e2e05eb58e1c4eebe90e EDAC/bluefield: Fix potential integer overflow
063c5a00eb3eab297bca81966cf85435540c5886 crypto: qat - remove faulty arbiter config reset
6209968f36816b7d7125016a1405e48af69d6b31 thermal: core: Initialize thermal zones before registering them
60b4d2990627b97418660e5f202add92c8cae2fa EDAC/fsl_ddr: Fix bad bit shift operations
6203710cab61dc7b5889aa41552ae5d582332acb EDAC/skx_common: Differentiate memory error sources
c21df57d803ee192adacae8a0a6af121fffbaa80 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
1ff3967d45cac955db44d357fb5d077358ab2ca4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
17011ec34a5d6720e90a74e01afca5c728a55ea2 crypto: cavium - Fix the if condition to exit loop after timeout
ea9d6e588f558584a296dd113ef2d5a9ad8fbcd9 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
92ce356e51e4db7a3c165226984159d5b424f888 crypto: hisilicon/qm - disable same error report before resetting
b9792c0b966a88ca9dfb53d3a3d40acd18bc8822 EDAC/igen6: Avoid segmentation fault on module unload
6cc6fa40cf2c93b3859b266b3a4a2d1e4f95d34e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
c60da58e45cb825ad2fb684d34ea8a62353b4ac8 doc: rcu: update printed dynticks counter bits
6c595ca0cd675484bed7ad46b812534c853a1cf7 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
09207ed454a7363cbabdf586aa5b35dce80ba84f hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
388d6888881f4de0bb2c3f367947ccea0ef4bfd2 hwmon: (pmbus/core) clear faults after setting smbalert mask
7c4029ba49c220b0e995c9e138a0aa98a4bc7978 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
46d0e9ff3652e449325b66d05850d014c53fb008 ACPI: CPPC: Fix _CPC register setting issue
8affe8438a4d67365084224e5d50638644846934 crypto: caam - add error check to caam_rsa_set_priv_key_form
d0d8b42fd4758559c94a60105bff70976209683b crypto: bcm - add error check in the ahash_hmac_init function
4f1919ad129752d235f5b9f2d444b76494d31fbc crypto: aes-gcm-p10 - Use the correct bit to test for P10
50350e287f80d3638ce71a68960bc2e24b363377 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
82746c98fa5ca39cd7be75c1de0cbe3ebb0c26b4 rcuscale: Do a proper cleanup if kfree_scale_init() fails
a6a0af0be61d2db93700f7167dbac9cc28760359 tools/lib/thermal: Make more generic the command encoding function
78ed63de8a952589e91b571b7f7618e2a00e855e thermal/lib: Fix memory leak on error in thermal_genl_auto()
2f328dd3d07ae4e8ac66714c5f43063a561b7c86 x86/unwind/orc: Fix unwind for newly forked tasks
fdde201581e1634f65421bb1a090c08750fa7aca time: Partially revert cleanup on msecs_to_jiffies() documentation
a623fe03278b5f804d99994fb915059bd33dee84 time: Fix references to _msecs_to_jiffies() handling of values
e2ee62367d7f30cf307aae43df388832a980fd40 kcsan, seqlock: Support seqcount_latch_t
149f85b3666ce6c2603473ebb8ab001a770f57e2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c00ab5bb590388cb3ee66a488b83360d056486aa clocksource/drivers:sp804: Make user selectable
290d73b38ff824e8b93863c6e5d859dc22ad403c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9dbc61d60478543468f5aa0727fddd02b3e7f16d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
90dd988903eaa047d56a9c71bb38fde7c776e9bf ARM: dts: renesas: Remove unused LBSC nodes from board DTS
0d57ecdd784b282970aad45879a2f5873f3af029 ARM: dts: renesas: genmai: Add FLASH nodes
aa1fc15389f95faa21e6467a79ec2d593e420d83 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
a504519e4cf789474259dedda33cf4923a698260 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d54173bec5109116a08257470a1f90fc781b78bc microblaze: Export xmb_manager functions
83492c01db8b95d37836ed4f221b7db5b36621c4 arm64: dts: mt8195: Fix dtbs_check error for mutex node
5153e9c3799ffd3297a45127f1587e441bdd7494 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
7db925f4bc70e25e17e30d9d5422f836dc587f24 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
59437f50908c352a21e771a9342803b33b15c659 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4a61026d8fd525692b5bc4c5ee4cebcdd749def7 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
8414bdfb86f2ccd3f7fe85bfe52c04242e8ecfe1 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
435dc8f9423cb1a9c3f48ed5e294b5727c737df4 mmc: mmc_spi: drop buggy snprintf()
4ad05d408145789a07e5f58f1a47631cc95a9cd6 openrisc: Implement fixmap to fix earlycon
cf1b80fb3d25d31b83cd81b1ee8cf8c134e21078 efi/libstub: fix efi_parse_options() ignoring the default command line
85cc7b91ed195e906acd4dda867e0ac420f40cb7 tpm: fix signed/unsigned bug when checking event logs
7c26063324b74c3a82fff15b28ca7f08f98835d2 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
fb8106a3fa527ea6926e777e0c3b64ebda8621d9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
47a1f474ccc58102957b182bc7ed5b5d473d4595 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7784da74ad9dd0638cc17d92c7276325eaf9e323 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d16fe8871f56f9fd0193e977735a13b45a543c2c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b7ce7141882f3e8f9a2a052c030af760372c9a1e cgroup/bpf: only cgroup v2 can be attached by bpf programs
df2b12cd668523b307446383b5e3dba0f9f5d12b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
6b0a64d7e3c9640c4576f91fcb726cecac0225ac arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7877d8dadf1575a05b807bf767069bf26631f2c0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b8461feeb09e82b514110c00297ef504be74c5c8 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
09a70fb0743f362980a78c810bcd3a605bbd9b28 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8541bfcebd3814ca1c915e10d4a6112116d9838e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2f88387b5b25dfc99e0a1de0c763a8ffe7855398 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d60f88ec283f9954fa82ba195788edc492524ac0 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
fc01c4be4e82773e241bbe6bd504c60be2b19cea arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
34e8602c9722359755e6c471d5e0fa1ce8c05a98 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
739cfffe4bd0b841ec9fd3cbd4b90cdc444ffa90 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1f454f4876f2c97a738f6faaf6f39bda7406088a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
57d4e26acee6b48f15c14f31ea1477c9e4392d11 um: Unconditionally call unflatten_device_tree()
0de7ce7e3aad7f5d1bc1e11a7abfed01993dd341 x86/of: Unconditionally call unflatten_and_copy_device_tree()
ad64bf2adf575bdd7af401783cf648ee8fa5badc of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
1292005c4a71f408c9f9a9f8da3e7ab735053a5e pmdomain: ti-sci: Add missing of_node_put() for args.np
fe87edea075958af8fdccb3362fe37767347a948 spi: tegra210-quad: Avoid shift-out-of-bounds
c69dc295ad1efb828f8245d121874f3e65b7cd5d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4ba85fc631110dbbbdd0ddc7f79ec8172eb027ef regmap: irq: Set lockdep class for hierarchical IRQ domains
877f2d35f9d5b2e24d1f531f746515990a19a8be arm64: dts: renesas: hihope: Drop #sound-dai-cells
da3e064d7bd88074703c2e13b35c499cd5eb908b arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
e6ecfb9658d4b6106ff7abba92f9bd05b5efebd2 arm64: dts: mediatek: mt6358: fix dtbs_check error
a458df9f279e79317ca9c744a6151d9ddbc4ace1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5266c659dc15257a5ac8cd2e795ba97254bf770a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2e273e53cf871809439205b02789d299abc46221 selftests/resctrl: Split fill_buf to allow tests finer-grained control
817eaf9e606a3d0cf10c24d3fb961bed06f417f5 selftests/resctrl: Refactor fill_buf functions
199d20d1665ef205ba57ebad18edaeb6c7597dad selftests/resctrl: Fix memory overflow due to unhandled wraparound
be984e6a40f4fb71f643c18fa43c9641eabe8bc5 selftests/resctrl: Protect against array overrun during iMC config parsing
610e229d87080765e4ff71a1aca3240727174343 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0dcf1b5d363adcb4acb39eeb5339498ba1dee0b4 media: venus: fix enc/dec destruction order
5015d4b95fb248ac2e00413cd7786e421e363e41 media: venus: sync with threaded IRQ during inst destruction
482f399d97c7a76b18d4ea2fddb7f27961425c3e media: atomisp: Add check for rgby_data memory allocation failure
441dfcdaa7c1147d3ae44393ee09e158369b8e88 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
381daaf4259459e9ade0a0b7ccfd57c273890777 HID: hyperv: streamline driver probe to avoid devres issues
33e089080695dd225ce7adc9f6852228740a5190 platform/x86: panasonic-laptop: Return errno correctly in show callback
216ba0bed340174ed4c7192936562897d26dc34a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2f9ed0dc19759bd234eb41520bdba0734709d575 drm/vc4: hvs: Don't write gamma luts on 2711
7eaf427253802cda92b6c0ff6af07182b9c0e046 drm/vc4: hdmi: Avoid hang with debug registers when suspended
841ec50a3533d8fb123572514ee2bdb90330250a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0834fb80340e2861186ba57a758ff7dbd43e8877 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1fc438e3b579101404d67e72efb89e788648acb1 drm/vc4: hvs: Correct logic on stopping an HVS channel
86b444106a6bd664a98f3dc95040f717980da439 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c63d08a2dac5b76358e5487ec1b44d37817f4c67 drm/omap: Fix possible NULL dereference
a05141170635632d5d12ee082bd0fd9df9404765 drm/omap: Fix locking in omap_gem_new_dmabuf()
fb5d9d4f4986d60cdbb660c36079245cc4767d84 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f4f25da62fde85560c21a15e8cac418ec22ee93f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
185607c3a236a4df480a731fd7224364fdea6092 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
327d82a3c9bd49fc1223ef5745b17ea37970e2bc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
30d34ce1d923598128c07e66831575e8347d90e8 drm/v3d: Address race-condition in MMU flush
55b8cc2ddb5909c766d9e811dc812efb0086a048 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
187856441ad1e26e96aff8c05118dd6885512fbc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ddacb89c5442ac15b80eb52c9dfc6b6cb451f19c wifi: ath12k: Skip Rx TID cleanup for self peer
5531e16cda95c80345e956c934763949c830f027 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
995c4d95669a32cafc08a059ebf9e585b2087c91 ASoC: fsl_micfil: fix regmap_write_bits usage
159b12b81cf893c3fb3add4fda9c9adae115b763 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7f404693cc298928ed3ace12aeaf89ba2cd086d7 drm/bridge: anx7625: Drop EDID cache on bridge power off
6c73c49cf70db1b87691c74b38513cac20eed862 drm/bridge: it6505: Drop EDID cache on bridge power off
1b9127e5c1ee59c6682ce8ff33256cf880f214ce libbpf: Fix expected_attach_type set handling in program load callback
3361ee49304c30d2c14db3027e610a40994e5176 libbpf: Fix output .symtab byte-order during linking
1f993370ab6896d67193f66cc539ae056c59d0a6 bpf: Fix the xdp_adjust_tail sample prog issue
c851b24f6aad9dd4968f32e960b954194203b658 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
08a5faaa9ac8f7d38b25a77e46b5b0ade00147b8 virtchnl: Add CRC stripping capability
365c31d28966a2531a58cfa12853f9d80a540284 ice: Support FCS/CRC strip disable for VF
f99969734f20e7bcfa992820cf1c503c915f0e40 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
15a566badc7ac44a54695ec9e6d02d8f0c70a1e1 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
2eb1357c6d0e318401430be0e3f9382f9797e394 libbpf: fix sym_is_subprog() logic for weak global subprogs
40169e242f3e7bf6625f0dd22d7cd4e9ffa65d2b ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
fb2dd00ef344c207501f88e28028a404d5da7da8 libbpf: never interpret subprogs in .text as entry programs
c8deb4d9f4b354f41c4589d2790b3ac5d92b3c56 netdevsim: copy addresses for both in and out paths
911f23d9444c88448904951344ae178566d84699 drm/bridge: tc358767: Fix link properties discovery
5504391fefd1c4daea4110c30fe0a5c232cabd41 selftests/bpf: Fix msg_verify_data in test_sockmap
b9a8a0e430cde1d1ee4420bb901970e4f81b4a4e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
332d1419179a579a5dca18967fdd76ead207cf8e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cb9a0867cc7571d293d2e16ff70d823e37b809c7 drm: fsl-dcu: enable PIXCLK on LS1021A
6b5fc3aa297a5a48c29a858c11f9eae70e0388fa drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
e52b0b61f56119ecb6184119e8afad8ac4126ee7 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
68765eaef24c71b5a6e019b51f419bb0ec5ca78d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d947ffbbd764585ae49fe7d7557ca0de2bf8b98d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
adfac155abad1e595b35b78d3e837a16a16675ce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fd59deceb1dd75a92758c1270d9e15504ce69318 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5aa00fefb64c02b629fe9b7ac7db2bee4b0a6e18 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1aa616f2d0f20d3f613377a3280ad1874e106c5a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
bb6ba0333c43ff8c528ef28992d5dc76205eb44b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
de64ed8c0180fba35c0caade2afcddcac2b33548 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
f40333c286a6447c8e1a99f66610598527796ffd drm/panfrost: Remove unused id_mask from struct panfrost_model
d8463a6e38674b7511903195c763c8a51808d1dd bpf, arm64: Remove garbage frame for struct_ops trampoline
85e10a576baad3f1dc0d302e5f96ded4ab424b50 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9bb7fd9f915e46c4514aac2c9ff5c7c6dba030ea drm/msm/gpu: Check the status of registration to PM QoS
03deef97c1fcb0ac1d4276854debc0ab295664f1 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
48c7e8969f19151f343bfc5251670669935d1edd drm/etnaviv: hold GPU lock across perfmon sampling
88833343327328d5313aa6670d4a68bd8134a498 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
012e97cfb61feff90d036da6e9edd173a2d47201 drm: zynqmp_kms: Unplug DRM device before removal
9df1421b22cadca3cef9fbb4fbe7106f8680b557 wifi: wfx: Fix error handling in wfx_core_init()
ca8087cee61bcec0e27c0464c0382dc1a3291dcd drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1938f36bb035bf6a12bab752ffc80ccae27b1846 bpf, bpftool: Fix incorrect disasm pc
8e66c809f2f26b1f0b20cfea8ebb786c3c40466d drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
b439dabffaa02ba2b06bc7682e46778f232f0ae0 drm: use ATOMIC64_INIT() for atomic64_t
e32f1db0f88ca689b2e1f249e8af44e77cb6e7fc netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
1571f8bc957b6bbb29d082f7f757f9cfd48ba665 netfilter: nf_tables: Introduce nf_tables_getrule_single()
8c27460604ae281cfaf91e4f34028d7222390af3 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
e29c6fe03e585708aa76a187c25009a700cc5163 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
d7478f3a32875ba6ff6f9ba3bb2e900c805eb09c netfilter: nf_tables: skip transaction if update object is not implemented
7209926845e3c998eae810d814cca42f43b8cb9f netfilter: nf_tables: must hold rcu read lock while iterating object type list
9060c4d3516272fb9860ccc48078a0ad1b564e5a netlink: typographical error in nlmsg_type constants definition
4e01589a470781423d745b90c0eb4d91abc7c293 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
edadc85771b68048a116e190b51543e4a7c139d4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
91944093ea7b72a865bdc437adaacd03a7ba5e73 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a7d8927cd1f1d3364e392f404af0da7cb2ead199 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
38b55b308a262a65e738e934bdc30cee2f5e6b2b bpf, sockmap: Several fixes to bpf_msg_push_data
80f03f1ed0ff29e6bd89c3493face1f1843de0b5 bpf, sockmap: Several fixes to bpf_msg_pop_data
8d33c1a0bb8867485f74cbc7376efee4a72d4f2b bpf, sockmap: Fix sk_msg_reset_curr
acffd4b933052f093b51d698b514b214910a4416 sock_diag: add module pointer to "struct sock_diag_handler"
f996d851ad591a6ab2a04e87b8b813b1c584bdad sock_diag: allow concurrent operations
aefb064bfcb68cc9737f6f85ac6ec29bbcbf2bd4 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
785943019f8ebd2f1c7eee60992587944c8d76dc net: use unrcu_pointer() helper
5b464e27cd759a9cc6e586e8334758fce8ea6108 ipv6: release nexthop on device removal
5422cdc1feb8be1a06b923bca95128e7ab9805a5 selftests: net: really check for bg process completion
b0f3871b53e0a14629f8a63bd20251bcdd7d432d drm/amdkfd: Fix wrong usage of INIT_WORK()
74b881518864fef37bc67245217ca820b373549c bpf: Force uprobe bpf program to always return 0
e68428f699a8afd82f10dff1c8bdbcf80b799294 net: rfkill: gpio: Add check for clk_enable()
e4861cb96eecc1727dd176b4fc70f5d72ab0dfdd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
14a65fcf8e2178990ad9d1ba41d7968cdc019ee1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8620dfde14a463827547a388ab04471f7194957c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5d93cd5443e88a436435da8022c09be09afb4d97 ALSA: 6fire: Release resources at card release
bf4bef6c2c6780d489bf7c22f338a3ed59aafd94 Bluetooth: fix use-after-free in device_for_each_child()
dd236452f6e2d82bfd5c7013ead3927d80ccb94a erofs: handle NONHEAD !delta[1] lclusters gracefully
1bd863c391027e5b07c10f0096cc53843a636f9b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3b5c374b4e2161c31d93d03b2ec7b6e956923902 wireguard: selftests: load nf_conntrack if not present
a72bf20155019617383d64e1bb5e4af422607807 bpf: fix recursive lock when verdict program return SK_PASS
e5f87659496bd9930827cd174766a8461567b159 unicode: Fix utf8_load() error path
d05128ee8e68cd0bb4f8285e6e6169d2031850c1 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
27d2e6e5098b0f64c159ecf6a7307a4e859a1fe7 clk: mediatek: drop two dead config options
16960d0105bb03d621edcf7b041b0930ebe6e71b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bb2336565912fca77813d1145f59e9bb90231aa1 pinctrl: zynqmp: drop excess struct member description
390c49036a17c7792604fb334a9550270f356daf scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
1dd2c70a15056be74f73523d8e0db83d4f21765c powerpc/vdso: Flag VDSO64 entry points as functions
71a29f616c7f5b1b0cbd8f2b31d0581130441940 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1f1f4a9b71827775377cf9544562e8f8306bfe5d mfd: da9052-spi: Change read-mask to write-mask
4e54944dfbdaff3d94c9f9652e58e08c40a00c6e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
917bae28223b05d7372c1945c8ffe8532e013d19 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5dc3c4d1c736be145cc7112f96b6edc0ce1d3fea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
99ebda159429c80d79492bf7a2a4f132bc98df39 cpufreq: loongson2: Unregister platform_driver on failure
6c7abac814c53a7cb12ccc9a0a9316ee01cf7a56 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2c39e39a90d22dd7bef63857fa975a3d5b31229d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b8d7cf15453ffd7ce488c20b16834a5d0cabe012 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6ccdd176858a5fd19521f60b57c8f6fd5adbbc50 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
32f60a48377aca96937cf5c2d4a24117525fb700 mtd: rawnand: atmel: Fix possible memory leak
04a0131c6904bfe1429f2ecb6881c305e897b347 powerpc/mm/fault: Fix kfence page fault reporting
b518ee6e340aa36762328cffdcbcd2f366bb3efe mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
13fce18456f0a73998f0a204ebfaec3724a33ae7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
27f53111950fc2076166b59fe5a75e4fa3f5985e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2ce0ffce3d16366ad100f33029435b563829f722 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3cab3e9a879e07a6632cfac9554b17c1447c1f78 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e65fcf76ae330ccfa84f6c9bbe9de524881b56b8 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6ec2e6adcd83279150b06c5b9120799ca2afa16d RDMA/hns: Fix cpu stuck caused by printings during reset
bf34509ee11fc5e73a8076a1dc2d1e9f1952e75c RDMA/rxe: Fix the qp flush warnings in req
99f00379450af0db43ec7387b55b7151f83edd9a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bbf3bf3ab7553089a7df10e0fc473b4e7db351e4 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2a460e8e208b27699fd23b225077bddb3f51ce2b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
cbe264e95a1066a0ab90e665d78006ba2dc9ff13 RDMA/rxe: Set queue pair cur_qp_state when being queried
53b09a78efc2f575a7ef03e05e0d5aa7eb569e99 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
86014e790508d587f21bd3be335fcbfb5b73b5af clk: imx: lpcg-scu: SW workaround for errata (e10858)
8cc074f48994f120d81cfd1fc8c786d9c6fb2aaa clk: imx: fracn-gppll: correct PLL initialization flow
3ceb716e05018d935614de924ebf3db6376e2772 clk: imx: fracn-gppll: fix pll power up
5da94b8889ff3d986b5b562284e87f66281f3856 clk: imx: clk-scu: fix clk enable state save and restore
bba3a1088492acc2098782f1577d230abff7ffa0 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
0d1cd8adbfdb450e2a6f3ca5a9e280a244181ef6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
1273d45c9ce0849f60e9f48a00c6fc7ea54fb18e iommu/vt-d: Fix checks and print in pgtable_walk()
6d0e3eabc80606574a86a9407e5f167c96e80fe7 checkpatch: check for missing Fixes tags
402919a0f0baf60d01a3e7c7cc16791a97b4766d checkpatch: always parse orig_commit in fixes tag
a11be58952425ccbaf5a85bb41f20f32c089c23f mfd: rt5033: Fix missing regmap_del_irq_chip()
a6a49e5ed364bcdf8ee5f2c98778aa16c2dff532 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0a0958459b9bd7023d21248597353ba6e5713ca0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b1f135e2a3414ab09a31f0588c97b1f491c1b74e scsi: fusion: Remove unused variable 'rc'
fbba78b74c01a21836d8a281c4ac9223cf012886 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6026b3838fb655f3eb305ae62366577aad404a1b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8611f958123d8a79c85e4cb01e3e7b9dc93d47c2 scsi: sg: Enable runtime power management
2449131aa94cce1f7bc33665069cf55b04dff055 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
9c836077cfca798a360e1a7f77db2429bc303ef0 x86/tdx: Make macros of TDCALLs consistent with the spec
e07133b0a8adf3a08362a8db04a7ec4661394f8e x86/tdx: Rename __tdx_module_call() to __tdcall()
0725da8990fe18d27c763cb45e94438e237f44c6 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
a449658b14da1dce1bcea4b9d331cae9492b46b8 x86/tdx: Introduce wrappers to read and write TD metadata
155fee96003bd00a8571946396fb9a6565416b07 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
424328320c8917bffd70a0270c416c1f01c491d4 x86/tdx: Dynamically disable SEPT violations from causing #VEs
d0b2cd66c517ab94ea536286b92aea28a482e040 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
40f691b027d079f82f1021ff557875b42a035ae3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f2a69b34752410c276a83d982a67a48810dbc12f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e0a5cc00ef9b4c346a2b01591d70ccdeac32e17d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1b51838ff4c5333a0d4408c79f6fe633e1186975 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f07166b4d595abdc7b123ba1d90eeda1ba266658 dax: delete a stale directory pmem
a94c4057433d0879d17fdbe684bb172f5310d786 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a2acdda0663648dc323c871070a1846ab2e4d9a1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b3e67162670735fb336d50fe913c0add5ad79ab7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4f22c4854f30ca1703e18cb922b11f1e3648d514 powerpc/kexec: Fix return of uninitialized variable
9299ee84adac4996c74478f263e9473c9fd62616 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b95e64aec8decc292be4feba81cf3428c133d34e IB/mlx5: Allocate resources just before first QP/SRQ is created
b22406028e9839adae15e7fe91a8b548fe020e8f RDMA/mlx5: Move events notifier registration to be after device registration
308606fd1aa9e59d388f0d754adb3976a423dfd1 clk: clk-apple-nco: Add NULL check in applnco_probe
406affdbac36cebee881d461d7d4c1f8ccc35ad2 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
899d716f764d576ecdc41ca334081d7160dc0e14 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
73ec53f6e9bc68679de078013a82693c79ea7ad0 dt-bindings: clock: axi-clkgen: include AXI clk
5b77881cd8c3d5a5312679b8b30418956c944e6d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f3ac27f6d81bc4f9c344d530481ed69b192779f4 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
47dc7a3a351dc4f8ab2a9035646754558a6ff928 pinctrl: k210: Undef K210_PC_DEFAULT
78169068cfa682a217ce45d210720fe4663684fe smb: cached directories can be more than root file handle
aca503ac53a6cbc0fe8d8076d5e84205fb2d84c6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
24532678d78285bd611bb8b637cce562164d7422 perf cs-etm: Don't flush when packet_queue fills up
3b9dbf311ba013029de4bca96cbfcf5f2bbfc92a gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
1e0630ec1618422c96b9a95a938a88e497c891bd gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
d5f52c9dd308548acf486eb8f77608f2c1941267 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
a4be49282eff0eaac721b5172abc9f365a81e48c gfs2: Allow immediate GLF_VERIFY_DELETE work
8cee3d4fce40b839f9b162b249fff533e5904389 gfs2: Fix unlinked inode cleanup
48da65fc39ae414cde4fd3fdea329c3d1f261c09 PCI: Fix reset_method_store() memory leak
dce0c2e0855bb348f2d46915a74d613aaa5552ae perf stat: Close cork_fd when create_perf_stat_counter() failed
ba69d983c5e366cddfce7d92501733440acad42c perf stat: Fix affinity memory leaks on error path
3dfddc20d60f6b1005e2692da84daa9692c069f6 perf trace: Keep exited threads for summary
41e8a7c5f3629a0c5e9fb4537fdc82e6fbfae06c perf test attr: Add back missing topdown events
727f2e4f094a3b1b222687d009cc3c1175c262d9 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1ed116c573bf8a573108bcb8937decd598aa6500 f2fs: fix to account dirty data in __get_secs_required()
49563356814907da20b955ef4765acd20f0ec760 perf probe: Fix libdw memory leak
bc63fa2a50abb8adc0c5835a328a0db8cdbb99db perf probe: Correct demangled symbols in C++ program
ed368017367d07f41102fd8e9f4f6607826234e3 rust: macros: fix documentation of the paste! macro
f4e25a0468b5a6fc1d3169449bb4c295f1053f02 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
42aff259eeaaff8dc606599f77b2afde36d98dc0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
26926c8afaa6f176c93cd8e2edbb091558305dd9 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
40a14558233c763257ff22f307589c0743c6af50 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7e3e9a839dd1cd44939ec62ecb829a1ccedafdfd f2fs: check curseg->inited before write_sum_page in change_curseg
078b3a751c5a3ee193ee31fe40464c86bbcfc728 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
5d21a73d853ef0507efe0c5ff7bb82c7829027bd f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8f6b16ffb0d25fc068419e546c48dd2d63c1b930 PCI: Add T_PVPERL macro
f93dbec416f5ab883b6854294cae583e3d3a960a PCI: j721e: Add per platform maximum lane settings
21dd5b98912e61e56a24ca4d42ae5adfeca4d518 PCI: j721e: Add PCIe 4x lane selection support
d3531ce80f4edb9707041f19f4e32232e7d7a26e PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
1ee2fd6b6bc4a8b6f6e2df1f87913e14102951c9 PCI: cadence: Set cdns_pcie_host_init() global
3e965f3e00dee613151bccf63366016e7caf2ded PCI: j721e: Add reset GPIO to struct j721e_pcie
d48ef270630dcb839214d8c6096f3cf6e50bf006 PCI: j721e: Use T_PERST_CLK_US macro
ed502b3d3ae9dbb8eced62102cef42304614f21e PCI: j721e: Add suspend and resume support
a15327508f6bc1e25f22cb1ddde3fdb985451b82 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
be97f90060e5081261e40c593e73afbb13284e7b f2fs: fix race in concurrent f2fs_stop_gc_thread
cd2b859167904b74528348e5369e3a36e0121fc0 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
506335ac35ff9cb4a58777ac046343cc540e4dcf perf trace: avoid garbage when not printing a trace event's arguments
e137e42a6de165b378527de57bb7962446301fea m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4831422286692510df6420646fbd5ece2d9da6e4 m68k: coldfire/device.c: only build FEC when HW macros are defined
7948b96c342a85867c5b69ee10a0c66551a5c0de svcrdma: Address an integer overflow
2e7f8b147ff026b305305c6d87e6316c5aef18af perf list: Fix topic and pmu_name argument order
f3efef019be4646cd5e6324c03509cd91a9b9098 perf trace: Fix tracing itself, creating feedback loops
4bb9791bf3dfdf90b2e25039f5d8d2dc3b20e02c perf trace: Do not lose last events in a race
a53527498586159c2443802f56c9016a104b0d66 perf trace: Avoid garbage when not printing a syscall's arguments
c069595c4c08cce39cacb27a6b5b83ff1aa1bc82 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a81293481241afb8d90fa5efe9560f78a2d3899e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ff83ba285c7697857cb7bb7097c391eefc7fb240 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a7a903d5ffa94ee8f9512cc9ccf89d16fc2b77de PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
04410b7407eba33f179f391a2563c404457ffbff NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
eea7726a40d81852f1eaa9d14c133df73c8f02ea NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6f6b5e8b3c02aec8a36c0c7f432015cfcd3a9ff5 nfsd: release svc_expkey/svc_export with rcu_work
39e485bc8a1e45d6d34bb28c57e005cc52ac96d1 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
977c1e6420a448b30bd8351761275e7bfdbde7a4 NFSD: Fix nfsd4_shutdown_copy()
2517e3c21e05a0a1caf74b34b8abf06a753c9b78 hwmon: (tps23861) Fix reporting of negative temperatures
0cd8441fb4c44a6363d8422fc269d1d4a2aa45c4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
528b61f1f1390f53028ab9837784c3bea34b739f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d5c955f997c4eff6a5bc943475980544dacdc14d gpio: zevio: Add missed label initialisation
34e015ce7dd77659608cf5733fdfb6ebf2c513fd vfio/pci: Properly hide first-in-list PCIe extended capability
df336b95ee37141c5bf95fc7abf218ae40475b12 fs_parser: update mount_api doc to match function signature
7540d76c2241bf4726390bcaa123f8bee5cd2515 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4c7bb217410834eaff8325544ed9f6e558c5824a LoongArch: BPF: Sign-extend return values
7b9e46eb8e55e07ef0a01e221d8eb835faa2ac05 power: supply: core: Remove might_sleep() from power_supply_put()
239b67c430a181a9f5d8dcd1f1f6a09cd8460393 power: supply: bq27xxx: Fix registers of bq27426
b6ba17c116b14ee113ad8943099faa8c85ad4d13 power: supply: rt9471: Fix wrong WDT function regfield declaration
0b0d6465ea2e77d6a6f7f54c59028afc0bd85851 power: supply: rt9471: Use IC status regfield to report real charger status
832e86e48eedefd365d7819cca4a80cd6c08ffaa net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1cc82f855688927c269d31a8eef9c2f14baadfe1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fd48af28a141cad31e7c8296f028c03c02da074c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b7784e7be7e7e1ef4f2babf935f532a56621b29e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e96bffa09372ed7b586ece7a34faaa5bc5a826e9 net: microchip: vcap: Add typegroup table terminators in kunit tests
8d2cf538c226081b93883e5fa4a6336cdb59cfe9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
863baa1faaff9096f6ccd9c177b982ae61a22e35 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a2eb6d2228133ab0d7574c9c0f9a2acccd1c067a net: mdio-ipq4019: add missing error check
54d54e316139889db07b6a30de91340cff1f727d marvell: pxa168_eth: fix call balance of pep->clk handling routines
b97c3112f489359e2bfc1da6957277f9bddc3719 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9ab98c70666989dedce1bab97cf9eecb33548a2a octeontx2-af: RPM: Fix mismatch in lmac type
d6bd1a587e935928cd47ae2d377e213d924aed18 octeontx2-af: RPM: Fix low network performance
df8096960be2f89200e3c396b9e51ba0cb343e2c octeontx2-pf: Reset MAC stats during probe
ad37e271998e0256e62f08ce8fd2916a61153e66 octeontx2-af: RPM: fix stale RSFEC counters
c7390019fe644f691d899fe9f6b8cd009b7b6127 octeontx2-af: RPM: fix stale FCFEC counters
5555ccac2f4dc633b51cf07f5ac38c81cc41fbfb octeontx2-af: Quiesce traffic before NIX block reset
74ae6952b754d8e0156abb81fb27991ad11ac11b spi: atmel-quadspi: Fix register name in verbose logging function
bc11d1f105765530774b13e4ec189707c956edda net: hsr: fix hsr_init_sk() vs network/transport headers.
3f3f8b5b6a155023dcf14a5667d1e9a6968f8265 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
015b96015845a5dad26ad9a707693294309456fa bnxt_en: Refactor bnxt_ptp_init()
02d56e930934c3a0868f66e722ef098b66c45387 bnxt_en: Unregister PTP during PCI shutdown and suspend
73fbd848b47ce858eba10047d26f8f0fd1b1472e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
fe6e92690274d356caeaa82f36361b5d3ce5cb4b Bluetooth: MGMT: Fix possible deadlocks
756411d789f86f613f857a2b6c7b49c95dde55ef llc: Improve setsockopt() handling of malformed user input
a14616544befaea679255af6b712b02372cbf4bc rxrpc: Improve setsockopt() handling of malformed user input
5777e48df0d9549e1805cd133d42db1a0ce66f0b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d8844a180d923e48f234f626c6ed61200e5c0c23 ip6mr: fix tables suspicious RCU usage
56713b82fa592b531bafbf5b40ca366a69f1a420 ipmr: fix tables suspicious RCU usage
b1b9313cae51e815c1d09fabd6b84e84c2bea71d iio: light: al3010: Fix an error handling path in al3010_probe()
882cd6254ac6ccfc4bcd3eda949c82317079592f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5f649d4bdd5068eafd753f17a6feab1c0fbcc245 usb: yurex: make waiting on yurex_write interruptible
5776a31bc34293fcc7764d169b9786ea3aee911e USB: chaoskey: fail open after removal
95499bcc6bc9996ffcf99de4be84795c551390f8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dbe2f7cbbdff32041d32fd7c5483dde36843e3cc misc: apds990x: Fix missing pm_runtime_disable()
d5daedc746047f98b054b729aa0c9853fa4ed9bb counter: stm32-timer-cnt: Add check for clk_enable()
4bcde4ca80e2cba48accf34220cfda3c08deae6a counter: ti-ecap-capture: Add check for clk_enable()
40a2684a496da28dc2b44610c984ce115432aacf firmware_loader: Fix possible resource leak in fw_log_firmware_info()
029f846e6d0e593c9852873542b5815b140e1d99 ALSA: hda/realtek: Update ALC256 depop procedure
5651876d1758e47557da6421492ce54ae0f842e5 drm/radeon: add helper rdev_to_drm(rdev)
e5a4decc4e1a23a7b3fc32b7906befa16df7a31a drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
f3886a1420a9533d439836bb8983d484d8ca1164 drm/radeon: Fix spurious unplug event on radeon HDMI
79fe4f983e00aa4cd1c078dc069a95414bc1b76f drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
020b3243479c0864464c1b5ec356e88b57578384 apparmor: fix 'Do simple duplicate message elimination'
d0631e77ba3ec16ed03d641ef05eb6a6d2521be2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b6545fc58bb38fe004453a48e63f306d9c941ec1 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
e628c98dc9a2585549b7202435904ce7605e138a gfs2: Remove and replace gfs2_glock_queue_work
591085a84d6b3b7248843ae1448265e266273afb f2fs: fix fiemap failure issue when page size is 16KB
5ccc71b85d4fb34fac772122d2ef4b49c82bc992 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
0267dba19fee02b08f281affa48d7bf76272513f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
586754494841a430463089b5bb9d5ea388d3dcf3 nvme: fix metadata handling in nvme-passthrough
95e6ae38b73de2ccb9fec45f3e4f3b452089be11 xfs: add bounds checking to xlog_recover_process_data
f02dd9513a52ca9b3c0aefb3a632e9beaa008fcf xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
26ed1d6928eaf76feda2c5e8abb2dbc64aa0231e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2b692be1ab490b2c32094cdb6d06b557a71923e8 usb: ehci-spear: fix call balance of sehci clk handling routines
14924307467dee1b653184ec4779f54a52c74c6a closures: Change BUG_ON() to WARN_ON()
6c835d97360cb8e3702f13c606c01584acbf4340 dm-cache: fix warnings about duplicate slab caches
97c30a2e0d96220baf8149f3cb82686c589bb6bb drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ad73b12f31e8310070bcaea24b85664965c653aa drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
25cc949f8c66727bfc8592560847ac3275a58d26 drm/amd/display: Check null pointer before try to access it
1dc3207b99b07024dfefeb35cdff5228983405d1 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
55a176e9a5fa3e34c48d05bd8f03cc40b3972d98 drm/amd/display: Check phantom_stream before it is used
9fcb1ddc58337a9deb87ac3957df50bebac49464 drm/amd/display: Add NULL pointer check for kzalloc
f24f380ffdfce7ad55b47f1be57d8f4ce20c768f dm-bufio: fix warnings about duplicate slab caches
4c1f1969ed5ce1559cf09fee262b677d5316390d perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ee014d0ca24e59e81e70dc466bfe1ebd3f40e8e8 f2fs: fix null reference error when checking end of zone
a228334e9562eab77927608cbf4f5a419a363a52 btrfs: do not BUG_ON() when freeing tree block after error
eff148ec86ee936121cb9a8b5e32f270ff4510f7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
57c81faa34d5194d203a09ccae26adfb0a0d9d6d Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c323d51746cae8e245e506045b055623b55172f9 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
5c74464a92143dd29a7ed3a9cc1776f818e751fe ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c4cf3af74033b223f03758c3b9ae9f64816dbc59 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6f03bce2adbf53fa90c8d1e5c89d7ebaabf84e0a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b1cf61dbf1f2ad9168fe53eb1ad8980e74ed00c1 ext4: fix FS_IOC_GETFSMAP handling
e31f01f30cf2fc437eda47939ef578fa3a2b6883 jfs: xattr: check invalid xattr size more strictly
0faad609e839414df4c194c4c7a214bb34fdfe02 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
498858a939aa50ddd899ad1bbe71a85814f4f882 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f6e8efe4efe5856c1f59a6fac73189e0771e627a perf/x86/intel/pt: Fix buffer full but size is 0 case
450771816f7fbe7e0b4d1a8830fa3693500435d3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7386580079dd53ee8db22cd82927b06f88079d4a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
40a0bb8ab2d35bbf9b1cdc24d25de6d515ef3309 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3baf9be5b2f95d635502f0f888f50e28d36fe1cb KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4c73746e25f44015788ae96026954c71c274b78e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c8e2e1d808cfc9c0d0ccc73e6c955a0c22a3a6b3 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f3a8dc333440282f3ff40029491800b69f58ea46 KVM: arm64: Get rid of userspace_irqchip_in_use
8a77221f7e58a08aa70f5db740af7b3f25c9bf45 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
75494bff54a542c7172117f98e48a897dfc908c9 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
14f693758e81992d6c0a8a7f57ede0d77ee0303f PCI: Fix use-after-free of slot->bus on hot remove
f80bff1aaa0e9a47f69842ec2b2aef3ab7a09107 fsnotify: fix sending inotify event with unexpected filename
06b4ea3e4ab1e12d0f8af4341cef91ce735f1de7 comedi: Flush partial mappings in error case
cfed82de8d16e2a9058151c7318d42698b49f13e apparmor: test: Fix memory leak for aa_unpack_strdup()
2efe9d8bc122542ce1b7cf54c0043247511342cf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
541609e9770893672b33bb82b84d4a4b09939a18 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
246a1dcc870f9cdf30454a965c8a6021803325ea tools/nolibc: s390: include std.h
558e2ee636222aa10654ff7f44caf8d1341a13f5 pinctrl: qcom: spmi: fix debugfs drive strength
e5d2c900dc378a7607d0f888b260795c2adb4d0a dt-bindings: iio: dac: ad3552r: fix maximum spi speed
160895a46cb4e78cb6b310d8853ce9a09224aa7e exfat: fix uninit-value in __exfat_get_dentry_set
8206a075f201de63fecdb86fed9d1470d58163ce Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
54e9084d84e900a87153cc8bb3bd4a51da773dfd Compiler Attributes: disable __counted_by for clang < 19.1.3
ff06c3a60fbd3599d759405aeed8d3b8d6f18b0d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
41b48aa9a69f99e57645e53300f23f896c0215ca ARM: dts: omap36xx: declare 1GHz OPP as turbo again
85812a3737b3992a769eb31022fe5dbf7ecdea9e wifi: ath12k: fix warning when unbinding
d8bd4dd071419a51dcb2fe572f50d9dd36e5f5c0 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
85d699002fed9b0f2e378f837fb4f173b263c476 wifi: ath12k: fix crash when unbinding
d1a622c8dcfcb0515d2fb46ab3f0ca945ae8d0f6 wifi: brcmfmac: release 'root' node in all execution paths
1dbad8dac029051f16bfef1442041bedb5247eb7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
df7ed0b1993ca0fe3ad6fb054c9b9854b6fff94f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
24f9869ed682db125a0d42d08cbcc32dbd2828db Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1b20da98b47adbd86cf5c6d193dea4b482cf2b06 gpio: exar: set value when external pull-up or pull-down is present
40a331322ead50eb7c7ecf795e090b766ce79089 netfilter: ipset: add missing range check in bitmap_ip_uadt
07d63bdd6b842c606d91dcfebf37ddbc56cf41b9 spi: Fix acpi deferred irq probe
bc75efcdb8b59524bd05cf87ab03911a020d788a mtd: spi-nor: core: replace dummy buswidth from addr to data
e721afeb8b7cad465b4b8530448e710c0fa34d3d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
9de549db91f8d5f42b8447ece7a1bb82505b23c8 cifs: support mounting with alternate password to allow password rotation
f9078ea011efabd6632c1941df02217817705879 parisc/ftrace: Fix function graph tracing disablement
c9173b29df3d370d4406b3779aec1c8c0388a9c8 ksmbd: fix use-after-free in SMB request handling
c9eb303dfe8fb8cf0a20cd8cc3b2974da29626b8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
bff1cba9c4cc996488f94fb28a0220a3b1f72b06 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============5904714668819841335==--
